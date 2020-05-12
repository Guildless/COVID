//Maya ASCII 2019 scene
//Name: StartStop_Walk_F.ma
//Last modified: Tue, May 12, 2020 12:18:06 PM
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
	rename -uid "BA94BC28-4594-6E1F-A98B-BCBD1DAB0734";
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
	setAttr -k on ".FootPosition" -1;
	setAttr -k on ".FootDirection" 0;
	setAttr -k on ".T_Pose" 0;
	setAttr -k on ".A_Pose" 0;
	setAttr ".fbxID" 2;
createNode joint -n "pelvis" -p "root";
	rename -uid "D7874C95-484A-E584-DA2B-478399481C8E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "spine_01" -p "pelvis";
	rename -uid "F67FFFF0-4980-1BAD-1399-90971F65A236";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "spine_02" -p "spine_01";
	rename -uid "17294DE6-454A-066E-43A3-0690B7EE0A51";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "spine_03" -p "spine_02";
	rename -uid "7A9B8A7A-457B-752C-CFE9-A5B59B314EFB";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "clavicle_l" -p "spine_03";
	rename -uid "C91A2E3A-4783-7669-D810-BAA36BD9399C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "upperarm_l" -p "clavicle_l";
	rename -uid "0E735080-4684-D2CE-3761-11935455D25B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "lowerarm_l" -p "upperarm_l";
	rename -uid "E43292D3-4806-FE23-A5C9-208C75D0CAC4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "hand_l" -p "lowerarm_l";
	rename -uid "F04013E4-409A-F31C-3166-0DA52318D1B0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_01_l" -p "hand_l";
	rename -uid "5FB55BCC-4F89-72E1-EBC6-60AE3167D095";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_02_l" -p "index_01_l";
	rename -uid "556D25AC-41B9-3A6B-2398-C3BD6D5515D4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_03_l" -p "index_02_l";
	rename -uid "1D3881BC-48FB-FD9F-5AB7-E399C2F81FD2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_01_l" -p "hand_l";
	rename -uid "808CC787-4A54-7179-400B-A0AA0EBFFF20";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_02_l" -p "middle_01_l";
	rename -uid "89E8A341-4A82-E7BF-DEC0-92AAC0FE1783";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_03_l" -p "middle_02_l";
	rename -uid "B0693439-43F8-7920-B421-BFBB52DB42C0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_01_l" -p "hand_l";
	rename -uid "E9756A6E-46E2-F917-E84E-EDA7BE6D7607";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_02_l" -p "pinky_01_l";
	rename -uid "AC4D4F19-4F0E-F46C-F894-CB86E4546AFA";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_03_l" -p "pinky_02_l";
	rename -uid "0843113F-462E-3DB8-23DB-E7A9DC3FE7D5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_01_l" -p "hand_l";
	rename -uid "A41E8002-4B5E-CFDE-CEB4-90A0A1118673";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_02_l" -p "ring_01_l";
	rename -uid "8246FE69-40FB-2CCB-3C04-F38110A081F9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_03_l" -p "ring_02_l";
	rename -uid "89ACDC68-4E81-CCBE-C13C-2FA81A410548";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_01_l" -p "hand_l";
	rename -uid "EC502447-4663-6EF1-76EC-0C9A791A3760";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_02_l" -p "thumb_01_l";
	rename -uid "775C830A-4614-9236-6A6D-0F883F168873";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_03_l" -p "thumb_02_l";
	rename -uid "361AA5BB-495A-40FF-A4F4-7B8E2C952761";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "lowerarm_twist_01_l" -p "lowerarm_l";
	rename -uid "C86B1FA3-40BA-AE9D-E845-F7977CF74478";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "upperarm_twist_01_l" -p "upperarm_l";
	rename -uid "7D1D60E2-4BB5-5302-D0DD-929FB3A0A10D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "clavicle_r" -p "spine_03";
	rename -uid "DFC39787-43D4-190C-E78A-2684019A2183";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "upperarm_r" -p "clavicle_r";
	rename -uid "9ADC4EFC-48CD-DE10-81C6-D0A866E54D34";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "lowerarm_r" -p "upperarm_r";
	rename -uid "FC7F33DA-403A-99BF-5305-E0836F9BA07E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "hand_r" -p "lowerarm_r";
	rename -uid "75C65E4F-47A6-38FA-C39A-85B14B49BDDF";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_01_r" -p "hand_r";
	rename -uid "5DCB18E5-464A-A4A3-17C9-CA8C9461B3BD";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_02_r" -p "index_01_r";
	rename -uid "9E05E983-4698-50C4-901B-2EA409BCB21D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_03_r" -p "index_02_r";
	rename -uid "9D28337A-4D80-DDF9-2FA2-DE8EDBFB0D71";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_01_r" -p "hand_r";
	rename -uid "C91BD93F-4681-F433-6FF1-B6864017CCEA";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_02_r" -p "middle_01_r";
	rename -uid "E3AFD21B-425F-743B-CC01-EF81353A3568";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_03_r" -p "middle_02_r";
	rename -uid "303E4288-45D6-0889-0855-AA94F65C3C02";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_01_r" -p "hand_r";
	rename -uid "F01E2641-4017-CDC0-88C4-26A1CD0A006F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_02_r" -p "pinky_01_r";
	rename -uid "35667144-47E6-37B0-B4BB-0EBCEF21D95D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_03_r" -p "pinky_02_r";
	rename -uid "248760BB-47F5-A73C-6203-5EBFD04B9E84";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_01_r" -p "hand_r";
	rename -uid "03FC47E4-4F00-6119-CD19-13A83CD1FBCE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_02_r" -p "ring_01_r";
	rename -uid "C1AD63A4-4F42-D203-9A44-409A7FA9D4F6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_03_r" -p "ring_02_r";
	rename -uid "C81137AB-47D0-CF20-C3E1-AD93935BF99A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_01_r" -p "hand_r";
	rename -uid "E4AA82FF-426A-7F91-4563-B1AF0986F428";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_02_r" -p "thumb_01_r";
	rename -uid "07D879CA-4A2C-15AA-3697-F1AE9672DC67";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_03_r" -p "thumb_02_r";
	rename -uid "71070290-46D8-4799-DA6A-B88EC340AEDE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "lowerarm_twist_01_r" -p "lowerarm_r";
	rename -uid "3381A282-4251-2573-7FD9-41A667525E00";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "upperarm_twist_01_r" -p "upperarm_r";
	rename -uid "F6B27E26-49D6-6AE8-EF12-9B83E569193F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "neck_01" -p "spine_03";
	rename -uid "CD775550-4449-D39B-79F2-4B803E4062FF";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "head" -p "neck_01";
	rename -uid "FBC4883B-4970-A664-8F61-14AFBB9E9109";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "unrealJaw_M" -p "head";
	rename -uid "6A94158D-49D9-0526-1FC2-8C96922AE57B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "unrealEye_R" -p "head";
	rename -uid "552431DC-4DDF-A96E-E990-26B1CC30C4EB";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "unrealEye_L" -p "head";
	rename -uid "633E214D-41A2-7435-A648-7DA7F68BB165";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thigh_l" -p "pelvis";
	rename -uid "C53A5120-49AA-7644-EC5F-838CC3945918";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "calf_l" -p "thigh_l";
	rename -uid "B43BF4AA-4FAB-7F24-9A8F-D3AF6535D405";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "calf_twist_01_l" -p "calf_l";
	rename -uid "AEDE99D6-43BB-DE1C-2F6C-E4BB66C1E6C0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "foot_l" -p "calf_l";
	rename -uid "82F8A1EB-4686-FAE9-06D1-1192A1F04202";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ball_l" -p "foot_l";
	rename -uid "AE197DD6-405A-7BC4-F760-B28DB6F0C443";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thigh_twist_01_l" -p "thigh_l";
	rename -uid "0FCCC077-4BBB-F816-3795-86864C415BFF";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thigh_r" -p "pelvis";
	rename -uid "CDD62541-4AFF-5844-6C2C-D2BFC6A9F22B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "calf_r" -p "thigh_r";
	rename -uid "96691FFB-4DE6-69BB-4D2A-8FA41BCEC0C7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "calf_twist_01_r" -p "calf_r";
	rename -uid "EE738133-4D8C-1864-2634-969F45926E12";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "foot_r" -p "calf_r";
	rename -uid "74BACA2A-41B8-D53A-8FB3-399FF6F9B654";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ball_r" -p "foot_r";
	rename -uid "7C12642B-45C6-58F0-1BEA-1B8FD75E8F54";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thigh_twist_01_r" -p "thigh_r";
	rename -uid "E376B2F8-4E22-9100-2968-569D62B43F69";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_foot_root" -p "root";
	rename -uid "FAD30079-4423-F462-AA1C-0C9D0C7AB002";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_foot_l" -p "ik_foot_root";
	rename -uid "79F0060F-4794-E8F0-01C6-99BBB9FFCADD";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_foot_r" -p "ik_foot_root";
	rename -uid "963F6897-401F-0DB3-5BC7-89814CF9168E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_hand_root" -p "root";
	rename -uid "5103DD27-4C67-9A90-7ECD-9581A6428129";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_hand_gun" -p "ik_hand_root";
	rename -uid "00115D01-46DF-659B-085D-4BB41087B6B8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_hand_l" -p "ik_hand_gun";
	rename -uid "89201304-46E2-D65E-132D-E8AD6AB95E5C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_hand_r" -p "ik_hand_gun";
	rename -uid "71A2CC7D-4800-8BA4-FFE4-8A8A3392CDD9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BFC0C268-4F8E-D3ED-878D-7B8ACE245029";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D5540FFE-4CED-9057-C4A3-F38D011A8B18";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B45E193E-46D5-4E3F-DC7F-5CB688930B4F";
createNode displayLayerManager -n "layerManager";
	rename -uid "9DDCBB52-45D4-C0AA-8091-C880865C3EEA";
createNode displayLayer -n "defaultLayer";
	rename -uid "014B7E20-44B4-85F1-4527-8A8B477CEE99";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "82DF9BC7-4B67-60AC-2E81-D298F9F5748C";
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
	rename -uid "7EBC4616-48F2-FF86-4FEC-038061BB6540";
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
	rename -uid "6BEA3857-41FA-4DA9-3A6E-C9BE2E786C2B";
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
	rename -uid "42E70DE7-470F-A25D-C865-77B7E935EE49";
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
	rename -uid "3435B2C6-420B-08FB-B3A0-709C06EE57AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "0D607E52-4D1F-0853-40FF-F39CD9CAF57B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "0C6AC919-40E1-AD1B-98CC-FF80B32CBC87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "196D543E-48F2-E486-642A-1EB3B3AA3237";
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
	rename -uid "5E703F21-41CD-4237-A09C-AAB47F1919D2";
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
	rename -uid "75AE2288-4234-EAD4-4C61-B5AE569CB760";
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
	rename -uid "76F11A7B-4196-AD50-922D-068A3D9193EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1 1 -0.88200587034225464 2 -0.76401180028915405
		 3.000000212585034 -0.64601767063140869 4.000000212585034 -0.52802360057830811 5.000000212585034 -0.41002947092056274
		 6.000000212585034 -0.29203540086746216 7.000000425170068 -0.1740412712097168 8.000000425170068 -0.056047141551971436
		 9.000000425170068 0.061946988105773926 10.000000425170068 0.17994105815887451 11.000000637755102 0.2979351282119751
		 12.000000637755102 0.41592919826507568 13.000000637755102 0.53392326831817627 14.000000637755102 0.65191745758056641
		 15.000000850340136 0.76991152763366699 16.000000850340136 0.88790571689605713 17.000000850340136 0.99413126707077026
		 18.000000850340136 0.87676024436950684 19.000001062925168 0.75938928127288818 20.000001062925168 0.64201831817626953
		 21.000001062925168 0.5246472954750061 22.000001062925168 0.40727633237838745 23.000001275510204 0.28990530967712402
		 24.000001275510204 0.17253434658050537 25.000001275510204 0.055163383483886719 26.000001275510204 -0.062207579612731934
		 27.000001488095236 -0.17957866191864014 28.000001488095236 -0.29694962501525879 29.000001488095236 -0.41432058811187744
		 30.000001488095236 -0.53168994188308716 31.000001700680272 -0.64906215667724609 32.000001700680272 -0.76643288135528564
		 33.000001700680272 -0.88380372524261475;
createNode animCurveTU -n "root_FootDirection";
	rename -uid "9590CC3E-4039-12EF-81A8-E1869B1D31DE";
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
	rename -uid "EC3710CF-4E32-C272-D8DC-0A8EBC0A673B";
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
	rename -uid "8513C1B8-4DDC-6F5E-4261-898420162DF6";
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
	rename -uid "ABBC40F6-4179-37C5-ABF1-35A9620744FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.82224541902542114 1 -0.53753340244293213
		 2 -0.22513465583324432 3.000000212585034 0.079568080604076385 4.000000212585034 0.35100734233856201
		 5.000000212585034 0.58554941415786743 6.000000212585034 0.78942579030990601 7.000000425170068 0.950855553150177
		 8.000000425170068 1.0798075199127197 9.000000425170068 1.1913163661956787 10.000000425170068 1.2812005281448364
		 11.000000637755102 1.3452785015106201 12.000000637755102 1.379368782043457 13.000000637755102 1.3792896270751953
		 14.000000637755102 1.3408595323562622 15.000000850340136 1.2380870580673218 16.000000850340136 1.0586501359939575
		 17.000000850340136 0.81887221336364746 18.000000850340136 0.53507494926452637 19.000001062925168 0.22938835620880127
		 20.000001062925168 -0.069564066827297211 21.000001062925168 -0.33571472764015198
		 22.000001062925168 -0.56633979082107544 23.000001275510204 -0.76802480220794678 24.000001275510204 -0.92867094278335571
		 25.000001275510204 -1.0582844018936157 26.000001275510204 -1.1718778610229492 27.000001488095236 -1.264860987663269
		 28.000001488095236 -1.3326437473297119 29.000001488095236 -1.3706357479095459 30.000001488095236 -1.3742474317550659
		 31.000001700680272 -1.33888840675354 32.000001700680272 -1.2386559247970581 33.000001700680272 -1.0611962080001831;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.03282054774415772;
	setAttr -s 34 ".kiy[33]"  0.17472973758383958;
createNode animCurveTL -n "pelvis_translateY";
	rename -uid "645522B7-4A71-9353-82D7-FCB56B8B727A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.4393515586853027 1 3.4322373867034912
		 2 3.2625679969787598 3.000000212585034 2.9486310482025146 4.000000212585034 2.5625603199005127
		 5.000000212585034 2.176490306854248 6.000000212585034 1.8625534772872925 7.000000425170068 1.6928838491439819
		 8.000000425170068 1.6758264303207397 9.000000425170068 1.7653312683105469 10.000000425170068 1.9354965686798096
		 11.000000637755102 2.1632764339447021 12.000000637755102 2.4256248474121094 13.000000637755102 2.6994962692260742
		 14.000000637755102 2.9618449211120605 15.000000850340136 3.1896247863769531 16.000000850340136 3.3597903251647949
		 17.000000850340136 3.4492950439453125 18.000000850340136 3.4322366714477539 19.000001062925168 3.2309422492980957
		 20.000001062925168 2.8379433155059814 21.000001062925168 2.3490939140319824 22.000001062925168 1.8602443933486938
		 23.000001275510204 1.4672482013702393 24.000001275510204 1.265955924987793 25.000001275510204 1.2588427066802979
		 26.000001275510204 1.375612735748291 27.000001488095236 1.5865153074264526 28.000001488095236 1.8646551370620728
		 29.000001488095236 2.1831362247467041 30.000001488095236 2.5150601863861084 31.000001700680272 2.8335447311401367
		 32.000001700680272 3.1116824150085449 33.000001700680272 3.3225831985473633;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.032615862018497394;
	setAttr -s 34 ".kiy[33]"  0.20636131011239764;
createNode animCurveTL -n "pelvis_translateZ";
	rename -uid "8E829D76-4E8D-B5A4-40E4-BA88A7DE7277";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 91.331619262695313 1 90.67852783203125
		 2 90.43988037109375 3.000000212585034 90.382423400878906 4.000000212585034 90.482086181640625
		 5.000000212585034 90.948783874511719 6.000000212585034 91.850898742675781 7.000000425170068 92.975753784179688
		 8.000000425170068 94.150947570800781 9.000000425170068 95.203926086425781 10.000000425170068 95.962295532226563
		 11.000000637755102 96.253677368164063 12.000000637755102 96.159172058105469 13.000000637755102 95.707626342773438
		 14.000000637755102 94.786079406738281 15.000000850340136 93.598213195800781 16.000000850340136 92.368217468261719
		 17.000000850340136 91.320281982421875 18.000000850340136 90.678604125976563 19.000001062925168 90.439628601074219
		 20.000001062925168 90.382026672363281 21.000001062925168 90.477462768554688 22.000001062925168 90.947563171386719
		 23.000001275510204 91.868988037109375 24.000001275510204 93.019248962402344 25.000001275510204 94.221694946289063
		 26.000001275510204 95.299453735351563 27.000001488095236 96.075881958007813 28.000001488095236 96.374359130859375
		 29.000001488095236 96.281890869140625 30.000001488095236 95.828720092773438 31.000001700680272 94.889961242675781
		 32.000001700680272 93.671455383300781 33.000001700680272 92.407295227050781;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.020680010999581937;
	setAttr -s 34 ".kiy[33]"  -0.78428529920651513;
createNode animCurveTU -n "pelvis_scaleX";
	rename -uid "FBAC5E63-40E7-E083-FBE4-86BD07C3154A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "ACE022BA-4BCB-16C6-468D-DB81CA0E5E78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "72F734DA-4319-D135-FDD3-9D95E0C78EC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "192C7265-4587-5700-E976-D0A9DBBF9D31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -75.977775573730469 1 -85.449310302734375
		 2 -95.540847778320313 3.000000212585034 -104.55256652832031 4.000000212585034 -111.67593383789063
		 5.000000212585034 -117.00424957275391 6.000000212585034 -120.80634307861327 7.000000425170068 -123.38036346435545
		 8.000000425170068 -124.99095153808594 9.000000425170068 -125.94647216796875 10.000000425170068 -126.36421966552734
		 11.000000637755102 -126.18896484375 12.000000637755102 -125.35110473632813 13.000000637755102 -123.74216461181641
		 14.000000637755102 -120.85231018066406 15.000000850340136 -116.31726837158205 16.000000850340136 -110.1552734375
		 17.000000850340136 -102.46947479248047 18.000000850340136 -93.648727416992188 19.000001062925168 -84.459205627441406
		 20.000001062925168 -76.030258178710938 21.000001062925168 -69.025474548339844 22.000001062925168 -63.543643951416023
		 23.000001275510204 -59.495056152343757 24.000001275510204 -56.710479736328125 25.000001275510204 -55.013381958007813
		 26.000001275510204 -54.272941589355469 27.000001488095236 -54.264068603515625 28.000001488095236 -54.733940124511719
		 29.000001488095236 -55.466743469238281 30.000001488095236 -56.262279510498047 31.000001700680272 -58.135951995849616
		 32.000001700680272 -62.08977127075196 33.000001700680272 -68.060760498046875;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  9.743342930719102e-05;
	setAttr -s 34 ".kiy[33]"  -0.00030461611846656188;
createNode animCurveTA -n "pelvis_rotateY";
	rename -uid "403223CD-44E4-28C7-2A2D-A9863CBF7638";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -86.244216918945313 1 -86.412139892578125
		 2 -86.471511840820313 3.000000212585034 -86.421920776367188 4.000000212585034 -86.302963256835938
		 5.000000212585034 -86.151763916015625 6.000000212585034 -85.994239807128906 7.000000425170068 -85.846908569335938
		 8.000000425170068 -85.719146728515625 9.000000425170068 -85.610450744628906 10.000000425170068 -85.524452209472656
		 11.000000637755102 -85.473197937011719 12.000000637755102 -85.467575073242188 13.000000637755102 -85.516807556152344
		 14.000000637755102 -85.644676208496094 15.000000850340136 -85.844650268554688 16.000000850340136 -86.072341918945313
		 17.000000850340136 -86.279571533203125 18.000000850340136 -86.422142028808594 19.000001062925168 -86.471458435058594
		 20.000001062925168 -86.427833557128906 21.000001062925168 -86.316810607910156 22.000001062925168 -86.167472839355469
		 23.000001275510204 -86.005401611328125 24.000001275510204 -85.850921630859375 25.000001275510204 -85.719329833984375
		 26.000001275510204 -85.622779846191406 27.000001488095236 -85.562164306640625 28.000001488095236 -85.530548095703125
		 29.000001488095236 -85.518684387207031 30.000001488095236 -85.516983032226563 31.000001700680272 -85.587486267089844
		 32.000001700680272 -85.769813537597656 33.000001700680272 -86.009620666503906;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0024196182815560546;
	setAttr -s 34 ".kiy[33]"  -0.00030381383041891354;
createNode animCurveTA -n "pelvis_rotateZ";
	rename -uid "A6D069CF-45F6-2FCD-8247-D6AEE1DDF20E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 69.938163757324219 1 79.548980712890625
		 2 90 3.000000212585034 99.560028076171875 4.000000212585034 107.39035797119141 5.000000212585034 113.55517578125
		 6.000000212585034 118.29400634765624 7.000000425170068 121.87613677978516 8.000000425170068 124.53685760498045
		 9.000000425170068 126.55576324462891 10.000000425170068 128.02085876464844 11.000000637755102 128.84710693359375
		 12.000000637755102 128.9351806640625 13.000000637755102 128.14697265625 14.000000637755102 125.9417724609375
		 15.000000850340136 121.92576599121094 16.000000850340136 116.0886764526367 17.000000850340136 108.50586700439453
		 18.000000850340136 99.547401428222656 19.000001062925168 90 20.000001062925168 81.023910522460938
		 21.000001062925168 73.312484741210938 22.000001062925168 66.993995666503906 23.000001275510204 62.008102416992195
		 24.000001275510204 58.214935302734368 25.000001275510204 55.467483520507813 26.000001275510204 53.664299011230469
		 27.000001488095236 52.609363555908203 28.000001488095236 52.078651428222656 29.000001488095236 51.885158538818359
		 30.000001488095236 51.857521057128906 31.000001700680272 53.043498992919922 32.000001700680272 56.477016448974609
		 33.000001700680272 62.123020172119141;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00010304167665916479;
	setAttr -s 34 ".kiy[33]"  0.00030461596434733359;
createNode animCurveTL -n "spine_01_translateX";
	rename -uid "1BF5141A-4FAC-3B36-D39C-28834000C694";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.904205322265625 1 9.904205322265625
		 2 9.904205322265625 3.000000212585034 9.904205322265625 4.000000212585034 9.904205322265625
		 5.000000212585034 9.904205322265625 6.000000212585034 9.904205322265625 7.000000425170068 9.904205322265625
		 8.000000425170068 9.904205322265625 9.000000425170068 9.904205322265625 10.000000425170068 9.904205322265625
		 11.000000637755102 9.904205322265625 12.000000637755102 9.904205322265625 13.000000637755102 9.904205322265625
		 14.000000637755102 9.904205322265625 15.000000850340136 9.904205322265625 16.000000850340136 9.904205322265625
		 17.000000850340136 9.904205322265625 18.000000850340136 9.904205322265625 19.000001062925168 9.904205322265625
		 20.000001062925168 9.904205322265625 21.000001062925168 9.904205322265625 22.000001062925168 9.904205322265625
		 23.000001275510204 9.904205322265625 24.000001275510204 9.904205322265625 25.000001275510204 9.904205322265625
		 26.000001275510204 9.904205322265625 27.000001488095236 9.904205322265625 28.000001488095236 9.904205322265625
		 29.000001488095236 9.904205322265625 30.000001488095236 9.904205322265625 31.000001700680272 9.904205322265625
		 32.000001700680272 9.904205322265625 33.000001700680272 9.904205322265625;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "spine_01_translateY";
	rename -uid "C6E391EF-4D9A-AE8B-C7F2-12BED47A4A4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 5.9604644775390625e-08 1 5.9604644775390625e-08
		 2 5.9604644775390625e-08 3.000000212585034 5.9604644775390625e-08 4.000000212585034 5.9604644775390625e-08
		 5.000000212585034 5.9604644775390625e-08 6.000000212585034 5.9604644775390625e-08
		 7.000000425170068 5.9604644775390625e-08 8.000000425170068 5.9604644775390625e-08
		 9.000000425170068 5.9604644775390625e-08 10.000000425170068 5.9604644775390625e-08
		 11.000000637755102 5.9604644775390625e-08 12.000000637755102 5.9604644775390625e-08
		 13.000000637755102 5.9604644775390625e-08 14.000000637755102 5.9604644775390625e-08
		 15.000000850340136 5.9604644775390625e-08 16.000000850340136 5.9604644775390625e-08
		 17.000000850340136 5.9604644775390625e-08 18.000000850340136 5.9604644775390625e-08
		 19.000001062925168 5.9604644775390625e-08 20.000001062925168 5.9604644775390625e-08
		 21.000001062925168 5.9604644775390625e-08 22.000001062925168 5.9604644775390625e-08
		 23.000001275510204 5.9604644775390625e-08 24.000001275510204 5.9604644775390625e-08
		 25.000001275510204 5.9604644775390625e-08 26.000001275510204 5.9604644775390625e-08
		 27.000001488095236 5.9604644775390625e-08 28.000001488095236 5.9604644775390625e-08
		 29.000001488095236 5.9604644775390625e-08 30.000001488095236 5.9604644775390625e-08
		 31.000001700680272 5.9604644775390625e-08 32.000001700680272 5.9604644775390625e-08
		 33.000001700680272 5.9604644775390625e-08;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "spine_01_translateZ";
	rename -uid "E16700FD-4197-7145-5791-DE95F33C54F6";
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
	rename -uid "51D2C1F0-4A41-45FC-141D-82BEB388F479";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "49E80ED4-488F-045E-0B9D-BABEB0492901";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "EAC8E898-4D09-96FF-A022-9096F76F727C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "C0E5E85C-45D1-C6BB-07EB-CAB4E152BDD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 6.3876357078552246 1 6.3739700317382813
		 2 6.1402492523193359 3.000000212585034 5.7210493087768555 4.000000212585034 5.1328716278076172
		 5.000000212585034 4.3783073425292969 6.000000212585034 3.4589211940765381 7.000000425170068 2.409395694732666
		 8.000000425170068 1.2888578176498413 9.000000425170068 0.13318239152431488 10.000000425170068 -1.0282872915267944
		 11.000000637755102 -2.1615509986877441 12.000000637755102 -3.232327938079834 13.000000637755102 -4.2008523941040039
		 14.000000637755102 -5.0208907127380371 15.000000850340136 -5.6635465621948242 16.000000850340136 -6.1159720420837402
		 17.000000850340136 -6.3558955192565918 18.000000850340136 -6.3575568199157715 19.000001062925168 -6.1420340538024902
		 20.000001062925168 -5.740419864654541 21.000001062925168 -5.1656661033630371 22.000001062925168 -4.4204897880554199
		 23.000001275510204 -3.5063266754150391 24.000001275510204 -2.4577219486236572 25.000001275510204 -1.3357274532318115
		 26.000001275510204 -0.18328274786472321 27.000001488095236 0.97131055593490589 28.000001488095236 2.1016092300415039
		 29.000001488095236 3.1815824508666992 30.000001488095236 4.1791396141052246 31.000001700680272 5.0323920249938965
		 32.000001700680272 5.6938214302062988 33.000001700680272 6.1569323539733887;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0012553444845149466;
	setAttr -s 34 ".kiy[33]"  0.00030440132357248184;
createNode animCurveTA -n "spine_01_rotateY";
	rename -uid "3FD07334-46B6-DD80-2C80-0AA9466E86BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.52684658765792847 1 1.2465094327926636
		 2 1.8466166257858279 3.000000212585034 2.284684419631958 4.000000212585034 2.5645377635955811
		 5.000000212585034 2.7288174629211426 6.000000212585034 2.8143725395202637 7.000000425170068 2.8764724731445313
		 8.000000425170068 2.9109854698181152 9.000000425170068 2.8903241157531738 10.000000425170068 2.8179104328155518
		 11.000000637755102 2.6783971786499023 12.000000637755102 2.4580893516540527 13.000000637755102 2.1075572967529297
		 14.000000637755102 1.5622212886810303 15.000000850340136 0.85099369287490845 16.000000850340136 0.065153174102306366
		 17.000000850340136 -0.69980067014694214 18.000000850340136 -1.3719390630722046 19.000001062925168 -1.9037102460861206
		 20.000001062925168 -2.2767887115478516 21.000001062925168 -2.5192263126373291 22.000001062925168 -2.6763138771057129
		 23.000001275510204 -2.7842240333557129 24.000001275510204 -2.8843135833740234 25.000001275510204 -2.9474108219146729
		 26.000001275510204 -2.9151041507720947 27.000001488095236 -2.7985060214996338 28.000001488095236 -2.6215767860412598
		 29.000001488095236 -2.4106264114379883 30.000001488095236 -2.1435387134552002 31.000001700680272 -1.6868449449539185
		 32.000001700680272 -1.0077738761901855 33.000001700680272 -0.24260830879211429;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00076012982248122886;
	setAttr -s 34 ".kiy[33]"  0.00030453820627560947;
createNode animCurveTA -n "spine_01_rotateZ";
	rename -uid "5EE764B3-4904-4A28-8A18-0FBC1AE419F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -15.239921569824219 1 -15.331950187683105
		 2 -15.242986679077148 3.000000212585034 -14.952108383178709 4.000000212585034 -14.555798530578613
		 5.000000212585034 -14.144936561584473 6.000000212585034 -13.810612678527832 7.000000425170068 -13.671367645263672
		 8.000000425170068 -13.719877243041992 9.000000425170068 -13.838258743286133 10.000000425170068 -14.010481834411621
		 11.000000637755102 -14.219449996948242 12.000000637755102 -14.447195053100586 13.000000637755102 -14.672326087951662
		 14.000000637755102 -14.870973587036131 15.000000850340136 -15.029905319213867 16.000000850340136 -15.148146629333494
		 17.000000850340136 -15.245184898376465 18.000000850340136 -15.319823265075685 19.000001062925168 -15.16415500640869
		 20.000001062925168 -14.693496704101561 21.000001062925168 -14.058211326599121 22.000001062925168 -13.405818939208984
		 23.000001275510204 -12.884631156921387 24.000001275510204 -12.670363426208496 25.000001275510204 -12.742398262023926
		 26.000001275510204 -12.924883842468262 27.000001488095236 -13.19089412689209 28.000001488095236 -13.51500129699707
		 29.000001488095236 -13.873787879943848 30.000001488095236 -14.241530418395996 31.000001700680272 -14.581048011779785
		 32.000001700680272 -14.862708091735838 33.000001700680272 -15.079554557800295;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0026742476521806279;
	setAttr -s 34 ".kiy[33]"  -0.00030363551129526027;
createNode animCurveTL -n "spine_02_translateX";
	rename -uid "D646C5B8-40DE-03F4-8D8A-B2B2A4257BE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.9999980926513672 1 9.9999980926513672
		 2 9.9999980926513672 3.000000212585034 9.9999980926513672 4.000000212585034 9.9999980926513672
		 5.000000212585034 9.9999980926513672 6.000000212585034 9.9999980926513672 7.000000425170068 9.9999980926513672
		 8.000000425170068 9.9999980926513672 9.000000425170068 9.9999980926513672 10.000000425170068 9.9999980926513672
		 11.000000637755102 9.9999980926513672 12.000000637755102 9.9999980926513672 13.000000637755102 9.9999980926513672
		 14.000000637755102 9.9999980926513672 15.000000850340136 9.9999980926513672 16.000000850340136 9.9999980926513672
		 17.000000850340136 9.9999980926513672 18.000000850340136 9.9999980926513672 19.000001062925168 9.9999980926513672
		 20.000001062925168 9.9999980926513672 21.000001062925168 9.9999980926513672 22.000001062925168 9.9999980926513672
		 23.000001275510204 9.9999980926513672 24.000001275510204 9.9999980926513672 25.000001275510204 9.9999980926513672
		 26.000001275510204 9.9999980926513672 27.000001488095236 9.9999980926513672 28.000001488095236 9.9999980926513672
		 29.000001488095236 9.9999980926513672 30.000001488095236 9.9999980926513672 31.000001700680272 9.9999980926513672
		 32.000001700680272 9.9999980926513672 33.000001700680272 9.9999980926513672;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "spine_02_translateY";
	rename -uid "5CDD42E3-4AD5-0AA4-B04F-A9B31E8B4002";
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
createNode animCurveTL -n "spine_02_translateZ";
	rename -uid "51C0161C-4CF7-33D9-3E83-C285D6DEAC8F";
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
	rename -uid "11962654-417B-3395-C101-4F8E87A6E41F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "80D7442B-457A-32B7-D4C9-A1BECE9C4652";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "FC383D1D-42C3-C62B-0D45-4688CD707854";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "2AC74F74-4954-DAEA-DE65-60AE630DC270";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.28965982794761658 1 0.57632100582122803
		 2 0.8401908278465271 3.000000212585034 1.0685275793075562 4.000000212585034 1.2486025094985962
		 5.000000212585034 1.3681337833404541 6.000000212585034 1.4140325784683228 7.000000425170068 1.405870795249939
		 8.000000425170068 1.3711161613464355 9.000000425170068 1.3088448047637939 10.000000425170068 1.2182852029800415
		 11.000000637755102 1.0983180999755859 12.000000637755102 0.94782531261444103 13.000000637755102 0.76326978206634521
		 14.000000637755102 0.54222285747528076 15.000000850340136 0.28678759932518005 16.000000850340136 0.00077423761831596494
		 17.000000850340136 -0.2994924783706665 18.000000850340136 -0.58840072154998779 19.000001062925168 -0.85180485248565674
		 20.000001062925168 -1.0796041488647461 21.000001062925168 -1.2605701684951782 22.000001062925168 -1.3824946880340576
		 23.000001275510204 -1.4316005706787109 24.000001275510204 -1.4257526397705078 25.000001275510204 -1.3915908336639404
		 26.000001275510204 -1.3287439346313477 27.000001488095236 -1.2365266084671021 28.000001488095236 -1.1143883466720581
		 29.000001488095236 -0.96180528402328491 30.000001488095236 -0.77478355169296265 31.000001700680272 -0.55024319887161255
		 32.000001700680272 -0.29101663827896118 33.000001700680272 -0.0027294827159494162;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0020143566379277615;
	setAttr -s 34 ".kiy[33]"  0.00030406069953766541;
createNode animCurveTA -n "spine_02_rotateY";
	rename -uid "BB6F03B7-47CD-D870-2B84-65808637DF13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.21031516790390015 1 0.79267758131027222
		 2 1.3756752014160156 3.000000212585034 1.9074667692184448 4.000000212585034 2.3505070209503174
		 5.000000212585034 2.667769193649292 6.000000212585034 2.8236956596374512 7.000000425170068 2.8523688316345215
		 8.000000425170068 2.828319787979126 9.000000425170068 2.7676129341125488 10.000000425170068 2.6617860794067383
		 11.000000637755102 2.5033121109008789 12.000000637755102 2.2845957279205322 13.000000637755102 1.9602026939392092
		 14.000000637755102 1.5112202167510986 15.000000850340136 0.967509925365448 16.000000850340136 0.35697981715202332
		 17.000000850340136 -0.27331683039665222 18.000000850340136 -0.88638091087341309 19.000001062925168 -1.458559513092041
		 20.000001062925168 -1.9580374956130981 21.000001062925168 -2.3594546318054199 22.000001062925168 -2.6395263671875
		 23.000001275510204 -2.7769498825073242 24.000001275510204 -2.8016135692596436 25.000001275510204 -2.7748665809631348
		 26.000001275510204 -2.7140438556671143 27.000001488095236 -2.6106348037719727 28.000001488095236 -2.4555416107177734
		 29.000001488095236 -2.239755392074585 30.000001488095236 -1.9027813673019407 31.000001700680272 -1.4340254068374634
		 32.000001700680272 -0.89515769481658936 33.000001700680272 -0.3413659930229187;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0010500116279353829;
	setAttr -s 34 ".kiy[33]"  0.00030446625061249959;
createNode animCurveTA -n "spine_02_rotateZ";
	rename -uid "050BEABF-4A0F-77AE-8EA7-D1860CE225A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 6.1524572372436523 1 6.1125702857971191
		 2 5.8988499641418457 3.000000212585034 5.5286059379577637 4.000000212585034 5.0956869125366211
		 5.000000212585034 4.6937465667724609 6.000000212585034 4.4162249565124512 7.000000425170068 4.3341317176818848
		 8.000000425170068 4.4085464477539063 9.000000425170068 4.557551383972168 10.000000425170068 4.762519359588623
		 11.000000637755102 5.0047454833984375 12.000000637755102 5.265474796295166 13.000000637755102 5.5262227058410645
		 14.000000637755102 5.7677001953125 15.000000850340136 5.9702019691467285 16.000000850340136 6.1143898963928223
		 17.000000850340136 6.1667590141296387 18.000000850340136 6.1129159927368164 19.000001062925168 5.8543024063110352
		 20.000001062925168 5.3714866638183594 21.000001062925168 4.7925252914428711 22.000001062925168 4.2452845573425293
		 23.000001275510204 3.8568444252014165 24.000001275510204 3.7307319641113281 25.000001275510204 3.8189964294433589
		 26.000001275510204 4.005795955657959 27.000001488095236 4.2673821449279785 28.000001488095236 4.5800447463989258
		 29.000001488095236 4.9199156761169434 30.000001488095236 5.2633342742919922 31.000001700680272 5.5850563049316406
		 32.000001700680272 5.8593559265136719 33.000001700680272 6.0614533424377441;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0028680179902423305;
	setAttr -s 34 ".kiy[33]"  0.00030348778775239301;
createNode animCurveTL -n "spine_03_translateX";
	rename -uid "B928FD2D-40FA-D8B5-C448-30AB1FE3A028";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.9999980926513672 1 9.9999980926513672
		 2 9.9999980926513672 3.000000212585034 9.9999980926513672 4.000000212585034 9.9999980926513672
		 5.000000212585034 9.9999980926513672 6.000000212585034 9.9999980926513672 7.000000425170068 9.9999980926513672
		 8.000000425170068 9.9999980926513672 9.000000425170068 9.9999980926513672 10.000000425170068 9.9999980926513672
		 11.000000637755102 9.9999980926513672 12.000000637755102 9.9999980926513672 13.000000637755102 9.9999980926513672
		 14.000000637755102 9.9999980926513672 15.000000850340136 9.9999980926513672 16.000000850340136 9.9999980926513672
		 17.000000850340136 9.9999980926513672 18.000000850340136 9.9999980926513672 19.000001062925168 9.9999980926513672
		 20.000001062925168 9.9999980926513672 21.000001062925168 9.9999980926513672 22.000001062925168 9.9999980926513672
		 23.000001275510204 9.9999980926513672 24.000001275510204 9.9999980926513672 25.000001275510204 9.9999980926513672
		 26.000001275510204 9.9999980926513672 27.000001488095236 9.9999980926513672 28.000001488095236 9.9999980926513672
		 29.000001488095236 9.9999980926513672 30.000001488095236 9.9999980926513672 31.000001700680272 9.9999980926513672
		 32.000001700680272 9.9999980926513672 33.000001700680272 9.9999980926513672;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "spine_03_translateY";
	rename -uid "35CA8415-443C-E7D0-7BCA-DF9072786C85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.9604644775390625e-08 1 -5.9604644775390625e-08
		 2 -5.9604644775390625e-08 3.000000212585034 -5.9604644775390625e-08 4.000000212585034 -5.9604644775390625e-08
		 5.000000212585034 -5.9604644775390625e-08 6.000000212585034 -5.9604644775390625e-08
		 7.000000425170068 -5.9604644775390625e-08 8.000000425170068 -5.9604644775390625e-08
		 9.000000425170068 -5.9604644775390625e-08 10.000000425170068 -5.9604644775390625e-08
		 11.000000637755102 -5.9604644775390625e-08 12.000000637755102 -5.9604644775390625e-08
		 13.000000637755102 -5.9604644775390625e-08 14.000000637755102 -5.9604644775390625e-08
		 15.000000850340136 -5.9604644775390625e-08 16.000000850340136 -5.9604644775390625e-08
		 17.000000850340136 -5.9604644775390625e-08 18.000000850340136 -5.9604644775390625e-08
		 19.000001062925168 -5.9604644775390625e-08 20.000001062925168 -5.9604644775390625e-08
		 21.000001062925168 -5.9604644775390625e-08 22.000001062925168 -5.9604644775390625e-08
		 23.000001275510204 -5.9604644775390625e-08 24.000001275510204 -5.9604644775390625e-08
		 25.000001275510204 -5.9604644775390625e-08 26.000001275510204 -5.9604644775390625e-08
		 27.000001488095236 -5.9604644775390625e-08 28.000001488095236 -5.9604644775390625e-08
		 29.000001488095236 -5.9604644775390625e-08 30.000001488095236 -5.9604644775390625e-08
		 31.000001700680272 -5.9604644775390625e-08 32.000001700680272 -5.9604644775390625e-08
		 33.000001700680272 -5.9604644775390625e-08;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "spine_03_translateZ";
	rename -uid "4E15B5A9-4238-EB40-44EC-E089EAD66DC0";
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
createNode animCurveTU -n "spine_03_scaleX";
	rename -uid "E05E8673-4219-EEF5-87DD-6D9E46E89A19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "F1222BC8-478D-EC91-CFFD-B588B3C28BD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "4BDC1D5A-4E8D-F0F3-42A3-619FB221EB53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "980E5B2C-4DA5-2ABD-5749-CDA86B1AA9B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.34080177545547485 1 0.65532851219177246
		 2 0.95762503147125233 3.000000212585034 1.2277125120162964 4.000000212585034 1.4452646970748901
		 5.000000212585034 1.5889555215835571 6.000000212585034 1.6375366449356079 7.000000425170068 1.6118903160095215
		 8.000000425170068 1.5490466356277466 9.000000425170068 1.4512614011764526 10.000000425170068 1.319566011428833
		 11.000000637755102 1.1554609537124634 12.000000637755102 0.96041965484619141 13.000000637755102 0.74399173259735107
		 14.000000637755102 0.51134514808654785 15.000000850340136 0.25583139061927795 16.000000850340136 -0.030641181394457814
		 17.000000850340136 -0.34352448582649231 18.000000850340136 -0.66096168756484985 19.000001062925168 -0.96405661106109619
		 20.000001062925168 -1.2331345081329346 21.000001062925168 -1.4483577013015747 22.000001062925168 -1.589479923248291
		 23.000001275510204 -1.6363893747329712 24.000001275510204 -1.609890341758728 25.000001275510204 -1.5464330911636353
		 26.000001275510204 -1.4489235877990723 27.000001488095236 -1.3182393312454224 28.000001488095236 -1.1550042629241943
		 29.000001488095236 -0.95981860160827637 30.000001488095236 -0.74427103996276855 31.000001700680272 -0.5144120454788208
		 32.000001700680272 -0.26008933782577515 33.000001700680272 0.032780572772026062;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0019829489215088354;
	setAttr -s 34 ".kiy[33]"  0.00030407794016601701;
createNode animCurveTA -n "spine_03_rotateY";
	rename -uid "0F6615FB-4B26-0F34-0461-2F95C30ABA42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.34165287017822266 1 0.42639502882957458
		 2 0.54938626289367676 3.000000212585034 0.6873355507850647 4.000000212585034 0.81380331516265869
		 5.000000212585034 0.89319062232971191 6.000000212585034 0.89059513807296753 7.000000425170068 0.79591506719589233
		 8.000000425170068 0.64118397235870361 9.000000425170068 0.44752079248428345 10.000000425170068 0.22461076080799103
		 11.000000637755102 -0.013462302275002003 12.000000637755102 -0.25271698832511902
		 13.000000637755102 -0.4039168655872345 14.000000637755102 -0.41746798157691956 15.000000850340136 -0.35340762138366699
		 16.000000850340136 -0.28681328892707825 17.000000850340136 -0.28937461972236633 18.000000850340136 -0.37131637334823608
		 19.000001062925168 -0.50642436742782593 20.000001062925168 -0.66130572557449341 21.000001062925168 -0.80103087425231934
		 22.000001062925168 -0.88698881864547729 23.000001275510204 -0.88169538974761963 24.000001275510204 -0.77656513452529907
		 25.000001275510204 -0.60995632410049438 26.000001275510204 -0.41055580973625183 27.000001488095236 -0.18821267783641815
		 28.000001488095236 0.049505207687616348 29.000001488095236 0.29509148001670837 30.000001488095236 0.43896257877349854
		 31.000001700680272 0.42160022258758545 32.000001700680272 0.3343035876750946 33.000001700680272 0.30681890249252319;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.017868907955869023;
	setAttr -s 34 ".kiy[33]"  -0.00025715049785243142;
createNode animCurveTA -n "spine_03_rotateZ";
	rename -uid "007490F1-4378-8B62-8FD3-2396AA1E6438";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 5.4928679466247559 1 5.7220487594604492
		 2 5.9393067359924316 3.000000212585034 6.0923800468444824 4.000000212585034 6.1756405830383301
		 5.000000212585034 6.1828036308288574 6.000000212585034 6.1085371971130371 7.000000425170068 6.0099391937255859
		 8.000000425170068 5.9283556938171387 9.000000425170068 5.829899787902832 10.000000425170068 5.7220611572265625
		 11.000000637755102 5.6126999855041504 12.000000637755102 5.5103464126586914 13.000000637755102 5.4223833084106445
		 14.000000637755102 5.3601808547973633 15.000000850340136 5.3390102386474609 16.000000850340136 5.3732538223266602
		 17.000000850340136 5.5037283897399902 18.000000850340136 5.7265095710754395 19.000001062925168 5.9164981842041016
		 20.000001062925168 5.9969348907470703 21.000001062925168 5.9838309288024902 22.000001062925168 5.8934693336486816
		 23.000001275510204 5.744199275970459 24.000001275510204 5.6157102584838867 25.000001275510204 5.5430707931518555
		 26.000001275510204 5.4695096015930176 27.000001488095236 5.3990483283996582 28.000001488095236 5.3362107276916504
		 29.000001488095236 5.2860703468322754 30.000001488095236 5.251650333404541 31.000001700680272 5.2409863471984863
		 32.000001700680272 5.2667341232299805 33.000001700680272 5.3390560150146484;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0078197779075504462;
	setAttr -s 34 ".kiy[33]"  0.0002961166440614728;
createNode animCurveTL -n "clavicle_l_translateX";
	rename -uid "654B9ECF-4CD6-7F96-E17B-67AAB121F19F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 8.2744483947753906 1 8.2744483947753906
		 2 8.2744483947753906 3.000000212585034 8.2744483947753906 4.000000212585034 8.2744483947753906
		 5.000000212585034 8.2744483947753906 6.000000212585034 8.2744483947753906 7.000000425170068 8.2744483947753906
		 8.000000425170068 8.2744483947753906 9.000000425170068 8.2744483947753906 10.000000425170068 8.2744483947753906
		 11.000000637755102 8.2744483947753906 12.000000637755102 8.2744483947753906 13.000000637755102 8.2744483947753906
		 14.000000637755102 8.2744483947753906 15.000000850340136 8.2744483947753906 16.000000850340136 8.2744483947753906
		 17.000000850340136 8.2744483947753906 18.000000850340136 8.2744483947753906 19.000001062925168 8.2744483947753906
		 20.000001062925168 8.2744483947753906 21.000001062925168 8.2744483947753906 22.000001062925168 8.2744483947753906
		 23.000001275510204 8.2744483947753906 24.000001275510204 8.2744483947753906 25.000001275510204 8.2744483947753906
		 26.000001275510204 8.2744483947753906 27.000001488095236 8.2744483947753906 28.000001488095236 8.2744483947753906
		 29.000001488095236 8.2744483947753906 30.000001488095236 8.2744483947753906 31.000001700680272 8.2744483947753906
		 32.000001700680272 8.2744483947753906 33.000001700680272 8.2744483947753906;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "clavicle_l_translateY";
	rename -uid "F9C7A5AF-48ED-99E7-B129-ADB8E0CE6CC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.3236503601074219 1 2.3236503601074219
		 2 2.3236503601074219 3.000000212585034 2.3236503601074219 4.000000212585034 2.3236503601074219
		 5.000000212585034 2.3236503601074219 6.000000212585034 2.3236503601074219 7.000000425170068 2.3236503601074219
		 8.000000425170068 2.3236503601074219 9.000000425170068 2.3236503601074219 10.000000425170068 2.3236503601074219
		 11.000000637755102 2.3236503601074219 12.000000637755102 2.3236503601074219 13.000000637755102 2.3236503601074219
		 14.000000637755102 2.3236503601074219 15.000000850340136 2.3236503601074219 16.000000850340136 2.3236503601074219
		 17.000000850340136 2.3236503601074219 18.000000850340136 2.3236503601074219 19.000001062925168 2.3236503601074219
		 20.000001062925168 2.3236503601074219 21.000001062925168 2.3236503601074219 22.000001062925168 2.3236503601074219
		 23.000001275510204 2.3236503601074219 24.000001275510204 2.3236503601074219 25.000001275510204 2.3236503601074219
		 26.000001275510204 2.3236503601074219 27.000001488095236 2.3236503601074219 28.000001488095236 2.3236503601074219
		 29.000001488095236 2.3236503601074219 30.000001488095236 2.3236503601074219 31.000001700680272 2.3236503601074219
		 32.000001700680272 2.3236503601074219 33.000001700680272 2.3236503601074219;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "clavicle_l_translateZ";
	rename -uid "50FFE0C9-4660-3F74-5E60-7A9EAB1A50C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -8.7516841888427734 1 -8.7516841888427734
		 2 -8.7516841888427734 3.000000212585034 -8.7516841888427734 4.000000212585034 -8.7516841888427734
		 5.000000212585034 -8.7516841888427734 6.000000212585034 -8.7516841888427734 7.000000425170068 -8.7516841888427734
		 8.000000425170068 -8.7516841888427734 9.000000425170068 -8.7516841888427734 10.000000425170068 -8.7516841888427734
		 11.000000637755102 -8.7516841888427734 12.000000637755102 -8.7516841888427734 13.000000637755102 -8.7516841888427734
		 14.000000637755102 -8.7516841888427734 15.000000850340136 -8.7516841888427734 16.000000850340136 -8.7516841888427734
		 17.000000850340136 -8.7516841888427734 18.000000850340136 -8.7516841888427734 19.000001062925168 -8.7516841888427734
		 20.000001062925168 -8.7516841888427734 21.000001062925168 -8.7516841888427734 22.000001062925168 -8.7516841888427734
		 23.000001275510204 -8.7516841888427734 24.000001275510204 -8.7516841888427734 25.000001275510204 -8.7516841888427734
		 26.000001275510204 -8.7516841888427734 27.000001488095236 -8.7516841888427734 28.000001488095236 -8.7516841888427734
		 29.000001488095236 -8.7516841888427734 30.000001488095236 -8.7516841888427734 31.000001700680272 -8.7516841888427734
		 32.000001700680272 -8.7516841888427734 33.000001700680272 -8.7516841888427734;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "clavicle_l_scaleX";
	rename -uid "87770660-4842-3721-11F8-1F8F4EF7EE95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "7031068E-41BF-8F79-AD17-11BCC63A8382";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "DF93EC74-498A-E75B-FE4C-279AB49AE8C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "65E3EC81-490B-FFCE-757B-1EADA3055DC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 102.19618988037109 1 102.65470123291016
		 2 103.25877380371094 3.000000212585034 104.02565765380859 4.000000212585034 104.97645568847656
		 5.000000212585034 106.13481903076172 6.000000212585034 107.52378845214844 7.000000425170068 109.1595458984375
		 8.000000425170068 111.04148101806641 9.000000425170068 113.13652801513672 10.000000425170068 115.35977172851563
		 11.000000637755102 117.55336761474611 12.000000637755102 119.47997283935547 13.000000637755102 120.84365844726563
		 14.000000637755102 121.35089874267578 15.000000850340136 120.84360504150392 16.000000850340136 119.48000335693358
		 17.000000850340136 117.55342102050781 18.000000850340136 115.35973358154295 19.000001062925168 113.13658905029297
		 20.000001062925168 111.04148864746094 21.000001062925168 109.15956878662109 22.000001062925168 107.52379608154297
		 23.000001275510204 106.13486480712891 24.000001275510204 104.97641754150391 25.000001275510204 104.02560424804688
		 26.000001275510204 103.25878143310547 27.000001488095236 102.65467834472656 28.000001488095236 102.19619750976563
		 29.000001488095236 101.87147521972656 30.000001488095236 101.67472076416016 31.000001700680272 101.60733795166016
		 32.000001700680272 101.67475128173828 33.000001700680272 101.87149047851563;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0029455269559676913;
	setAttr -s 34 ".kiy[33]"  0.00030342578398094263;
createNode animCurveTA -n "clavicle_l_rotateY";
	rename -uid "6C21EE69-4B94-0779-FEDF-86B3C39F313E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 63.070346832275391 1 63.967510223388665
		 2 65.051048278808594 3.000000212585034 66.288307189941406 4.000000212585034 67.643745422363281
		 5.000000212585034 69.078468322753906 6.000000212585034 70.55010986328125 7.000000425170068 72.012886047363281
		 8.000000425170068 73.418807983398438 9.000000425170068 74.719192504882813 10.000000425170068 75.867225646972656
		 11.000000637755102 76.819717407226563 12.000000637755102 77.539291381835938 13.000000637755102 77.993888854980469
		 14.000000637755102 78.152717590332031 15.000000850340136 77.993873596191406 16.000000850340136 77.53936767578125
		 17.000000850340136 76.819755554199219 18.000000850340136 75.867225646972656 19.000001062925168 74.719261169433594
		 20.000001062925168 73.418807983398438 21.000001062925168 72.012901306152344 22.000001062925168 70.550132751464844
		 23.000001275510204 69.078521728515625 24.000001275510204 67.6436767578125 25.000001275510204 66.288253784179688
		 26.000001275510204 65.051048278808594 27.000001488095236 63.967506408691406 28.000001488095236 63.070358276367188
		 29.000001488095236 62.390625 30.000001488095236 61.959060668945313 31.000001700680272 61.807647705078125
		 32.000001700680272 61.959075927734375 33.000001700680272 62.390632629394524;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0013469869934869571;
	setAttr -s 34 ".kiy[33]"  0.00030436860771013857;
createNode animCurveTA -n "clavicle_l_rotateZ";
	rename -uid "4BA667CB-464E-DFEC-7977-9A87B2740308";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 94.187049865722656 1 94.731971740722656
		 2 95.440452575683594 3.000000212585034 96.326629638671875 4.000000212585034 97.408378601074219
		 5.000000212585034 98.705848693847656 6.000000212585034 100.23822784423828 7.000000425170068 102.01771545410156
		 8.000000425170068 104.039306640625 9.000000425170068 106.26541900634766 10.000000425170068 108.60645294189453
		 11.000000637755102 110.89981079101563 12.000000637755102 112.90341949462891 13.000000637755102 114.31665802001953
		 14.000000637755102 114.84140014648439 15.000000850340136 114.31659698486328 16.000000850340136 112.9034423828125
		 17.000000850340136 110.89985656738281 18.000000850340136 108.60642242431641 19.000001062925168 106.26548767089844
		 20.000001062925168 104.03929138183594 21.000001062925168 102.01773071289063 22.000001062925168 100.23823547363281
		 23.000001275510204 98.705879211425781 24.000001275510204 97.4083251953125 25.000001275510204 96.326583862304688
		 26.000001275510204 95.440467834472656 27.000001488095236 94.731971740722656 28.000001488095236 94.187049865722656
		 29.000001488095236 93.796836853027344 30.000001488095236 93.558486938476563 31.000001700680272 93.476509094238281
		 32.000001700680272 93.558517456054688 33.000001700680272 93.796852111816406;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0024344876126667428;
	setAttr -s 34 ".kiy[33]"  0.00030380391017813594;
createNode animCurveTL -n "upperarm_l_translateX";
	rename -uid "FD016D02-4C04-883A-8C48-94AF8C2CD2B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 5.982729434967041 1 5.982729434967041
		 2 5.982729434967041 3.000000212585034 5.982729434967041 4.000000212585034 5.982729434967041
		 5.000000212585034 5.982729434967041 6.000000212585034 5.982729434967041 7.000000425170068 5.982729434967041
		 8.000000425170068 5.982729434967041 9.000000425170068 5.982729434967041 10.000000425170068 5.982729434967041
		 11.000000637755102 5.982729434967041 12.000000637755102 5.982729434967041 13.000000637755102 5.982729434967041
		 14.000000637755102 5.982729434967041 15.000000850340136 5.982729434967041 16.000000850340136 5.982729434967041
		 17.000000850340136 5.982729434967041 18.000000850340136 5.982729434967041 19.000001062925168 5.982729434967041
		 20.000001062925168 5.982729434967041 21.000001062925168 5.982729434967041 22.000001062925168 5.982729434967041
		 23.000001275510204 5.982729434967041 24.000001275510204 5.982729434967041 25.000001275510204 5.982729434967041
		 26.000001275510204 5.982729434967041 27.000001488095236 5.982729434967041 28.000001488095236 5.982729434967041
		 29.000001488095236 5.982729434967041 30.000001488095236 5.982729434967041 31.000001700680272 5.982729434967041
		 32.000001700680272 5.982729434967041 33.000001700680272 5.982729434967041;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "upperarm_l_translateY";
	rename -uid "7D5997B9-4442-12F2-5406-33B7C92B0B59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.3113021850585938e-06 1 1.3113021850585938e-06
		 2 1.3113021850585938e-06 3.000000212585034 1.3113021850585938e-06 4.000000212585034 1.3113021850585938e-06
		 5.000000212585034 1.3113021850585938e-06 6.000000212585034 1.3113021850585938e-06
		 7.000000425170068 1.3113021850585938e-06 8.000000425170068 1.3113021850585938e-06
		 9.000000425170068 1.3113021850585938e-06 10.000000425170068 1.3113021850585938e-06
		 11.000000637755102 1.3113021850585938e-06 12.000000637755102 1.3113021850585938e-06
		 13.000000637755102 1.3113021850585938e-06 14.000000637755102 1.3113021850585938e-06
		 15.000000850340136 1.3113021850585938e-06 16.000000850340136 1.3113021850585938e-06
		 17.000000850340136 1.3113021850585938e-06 18.000000850340136 1.3113021850585938e-06
		 19.000001062925168 1.3113021850585938e-06 20.000001062925168 1.3113021850585938e-06
		 21.000001062925168 1.3113021850585938e-06 22.000001062925168 1.3113021850585938e-06
		 23.000001275510204 1.3113021850585938e-06 24.000001275510204 1.3113021850585938e-06
		 25.000001275510204 1.3113021850585938e-06 26.000001275510204 1.3113021850585938e-06
		 27.000001488095236 1.3113021850585938e-06 28.000001488095236 1.3113021850585938e-06
		 29.000001488095236 1.3113021850585938e-06 30.000001488095236 1.3113021850585938e-06
		 31.000001700680272 1.3113021850585938e-06 32.000001700680272 1.3113021850585938e-06
		 33.000001700680272 1.3113021850585938e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "upperarm_l_translateZ";
	rename -uid "676E1DC3-4EE3-D107-0A11-6BACE1556327";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 4.4256448745727539e-06 1 4.4256448745727539e-06
		 2 4.4256448745727539e-06 3.000000212585034 4.4256448745727539e-06 4.000000212585034 4.4256448745727539e-06
		 5.000000212585034 4.4256448745727539e-06 6.000000212585034 4.4256448745727539e-06
		 7.000000425170068 4.4256448745727539e-06 8.000000425170068 4.4256448745727539e-06
		 9.000000425170068 4.4256448745727539e-06 10.000000425170068 4.4256448745727539e-06
		 11.000000637755102 4.4256448745727539e-06 12.000000637755102 4.4256448745727539e-06
		 13.000000637755102 4.4256448745727539e-06 14.000000637755102 4.4256448745727539e-06
		 15.000000850340136 4.4256448745727539e-06 16.000000850340136 4.4256448745727539e-06
		 17.000000850340136 4.4256448745727539e-06 18.000000850340136 4.4256448745727539e-06
		 19.000001062925168 4.4256448745727539e-06 20.000001062925168 4.4256448745727539e-06
		 21.000001062925168 4.4256448745727539e-06 22.000001062925168 4.4256448745727539e-06
		 23.000001275510204 4.4256448745727539e-06 24.000001275510204 4.4256448745727539e-06
		 25.000001275510204 4.4256448745727539e-06 26.000001275510204 4.4256448745727539e-06
		 27.000001488095236 4.4256448745727539e-06 28.000001488095236 4.4256448745727539e-06
		 29.000001488095236 4.4256448745727539e-06 30.000001488095236 4.4256448745727539e-06
		 31.000001700680272 4.4256448745727539e-06 32.000001700680272 4.4256448745727539e-06
		 33.000001700680272 4.4256448745727539e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "upperarm_l_scaleX";
	rename -uid "EBAF5709-4C81-FA40-C71F-079E30B85D57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "8B36A16B-45B4-E66E-C2CA-E1BF83A5607F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "511CD75A-4514-FD85-2044-519A3A075E44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "0D6D3998-4AC7-BFD2-3098-52B1C5771254";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 45.47607421875 1 43.155765533447266 2 40.116470336914063
		 3.000000212585034 36.700054168701172 4.000000212585034 33.145038604736328 5.000000212585034 29.58223724365234
		 6.000000212585034 26.045768737792969 7.000000425170068 22.584901809692383 8.000000425170068 19.292192459106445
		 9.000000425170068 16.135219573974609 10.000000425170068 13.054821968078613 11.000000637755102 10.05479621887207
		 12.000000637755102 7.1733441352844238 13.000000637755102 4.4801878929138184 14.000000637755102 2.0710628032684326
		 15.000000850340136 0.062821142375469208 16.000000850340136 -1.4075497388839722 17.000000850340136 -2.1615889072418213
		 18.000000850340136 -2.0946907997131348 19.000001062925168 -1.1776552200317383 20.000001062925168 0.6076502799987793
		 21.000001062925168 3.258744478225708 22.000001062925168 6.7376103401184082 23.000001275510204 10.950331687927246
		 24.000001275510204 15.67796039581299 25.000001275510204 20.69244384765625 26.000001275510204 25.810714721679688
		 27.000001488095236 30.824714660644531 28.000001488095236 35.508289337158203 29.000001488095236 39.630256652832031
		 30.000001488095236 42.970508575439453 31.000001700680272 45.339317321777344 32.000001700680272 46.594650268554688
		 33.000001700680272 46.6566162109375;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0090370262822345206;
	setAttr -s 34 ".kiy[33]"  0.00029320893376402811;
createNode animCurveTA -n "upperarm_l_rotateY";
	rename -uid "7DC8F531-4EDF-7D43-AF85-30AC9691E04E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 66.166664123535156 1 65.459030151367188
		 2 64.771278381347656 3.000000212585034 64.132781982421875 4.000000212585034 63.584835052490234
		 5.000000212585034 63.165679931640625 6.000000212585034 62.895698547363274 7.000000425170068 62.656047821044922
		 8.000000425170068 62.278297424316406 9.000000425170068 61.772918701171875 10.000000425170068 61.234500885009759
		 11.000000637755102 60.704872131347649 12.000000637755102 60.222900390625 13.000000637755102 59.827072143554688
		 14.000000637755102 59.560012817382813 15.000000850340136 59.473751068115227 16.000000850340136 59.635128021240227
		 17.000000850340136 60.022224426269524 18.000000850340136 60.556209564208984 19.000001062925168 61.229454040527337
		 20.000001062925168 62.020000457763672 21.000001062925168 62.885322570800788 22.000001062925168 63.760612487792962
		 23.000001275510204 64.562469482421875 24.000001275510204 65.29168701171875 25.000001275510204 65.987739562988281
		 26.000001275510204 66.616523742675781 27.000001488095236 67.147377014160156 28.000001488095236 67.553733825683594
		 29.000001488095236 67.812782287597656 30.000001488095236 67.902587890625 31.000001700680272 67.798759460449219
		 32.000001700680272 67.471443176269531 33.000001700680272 66.885986328125;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00099327230211821837;
	setAttr -s 34 ".kiy[33]"  -0.0003044821501457801;
createNode animCurveTA -n "upperarm_l_rotateZ";
	rename -uid "BABD0700-4157-0DBA-CDCC-8E9337FFFD6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -6.2566609382629395 1 -8.8172416687011719
		 2 -12.072066307067871 3.000000212585034 -15.643575668334959 4.000000212585034 -19.249172210693359
		 5.000000212585034 -22.705764770507813 6.000000212585034 -25.921525955200195 7.000000425170068 -28.907234191894531
		 8.000000425170068 -31.676622390747067 9.000000425170068 -34.281200408935547 10.000000425170068 -36.805011749267578
		 11.000000637755102 -39.263690948486328 12.000000637755102 -41.636585235595703 13.000000637755102 -43.869392395019531
		 14.000000637755102 -45.881248474121094 15.000000850340136 -47.554832458496094 16.000000850340136 -48.693550109863281
		 17.000000850340136 -49.095634460449219 18.000000850340136 -48.711643218994141 19.000001062925168 -47.557701110839844
		 20.000001062925168 -45.658180236816406 21.000001062925168 -43.053134918212891 22.000001062925168 -39.8121337890625
		 23.000001275510204 -36.053848266601563 24.000001275510204 -31.904569625854496 25.000001275510204 -27.474431991577148
		 26.000001275510204 -22.9298095703125 27.000001488095236 -18.463857650756836 28.000001488095236 -14.289629936218262
		 29.000001488095236 -10.627115249633789 30.000001488095236 -7.6864376068115243 31.000001700680272 -5.6476693153381348
		 32.000001700680272 -4.6550674438476563 33.000001700680272 -4.8409996032714844;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0031152768106282921;
	setAttr -s 34 ".kiy[33]"  -0.00030328416857729337;
createNode animCurveTL -n "lowerarm_l_translateX";
	rename -uid "B0374116-4BCE-EBA5-D21D-1DA1353C2E53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 23.773773193359375 1 23.773773193359375
		 2 23.773773193359375 3.000000212585034 23.773773193359375 4.000000212585034 23.773773193359375
		 5.000000212585034 23.773773193359375 6.000000212585034 23.773773193359375 7.000000425170068 23.773773193359375
		 8.000000425170068 23.773773193359375 9.000000425170068 23.773773193359375 10.000000425170068 23.773773193359375
		 11.000000637755102 23.773773193359375 12.000000637755102 23.773773193359375 13.000000637755102 23.773773193359375
		 14.000000637755102 23.773773193359375 15.000000850340136 23.773773193359375 16.000000850340136 23.773773193359375
		 17.000000850340136 23.773773193359375 18.000000850340136 23.773773193359375 19.000001062925168 23.773773193359375
		 20.000001062925168 23.773773193359375 21.000001062925168 23.773773193359375 22.000001062925168 23.773773193359375
		 23.000001275510204 23.773773193359375 24.000001275510204 23.773773193359375 25.000001275510204 23.773773193359375
		 26.000001275510204 23.773773193359375 27.000001488095236 23.773773193359375 28.000001488095236 23.773773193359375
		 29.000001488095236 23.773773193359375 30.000001488095236 23.773773193359375 31.000001700680272 23.773773193359375
		 32.000001700680272 23.773773193359375 33.000001700680272 23.773773193359375;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_l_translateY";
	rename -uid "B4CF12DF-4765-31A0-CF93-B3B352862D67";
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
createNode animCurveTL -n "lowerarm_l_translateZ";
	rename -uid "4B18998D-4CC3-D1D3-8574-D08BC60901FD";
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
	rename -uid "F1BCE240-4F1F-2468-079E-97BB3AE5086A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "B4AED7A8-4758-7DD6-8826-CD88CAB346AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "4EF79FCA-4FAE-CCA4-4ED6-D28C31FCF5F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "870DDB9C-4871-9F48-5854-E4B1752B0CCD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -6.0381699995559757e-07 1 9.6611950084479759e-07
		 2 4.1308667277917266e-06 3.000000212585034 4.1095427150139585e-06 4.000000212585034 -1.3986769999974058e-06
		 5.000000212585034 1.1777343615904101e-06 6.000000212585034 1.7598912336325157e-06
		 7.000000425170068 -6.04558363193064e-06 8.000000425170068 3.0129192509775748e-06
		 9.000000425170068 4.015215381514281e-06 10.000000425170068 -1.9938513560191495e-06
		 11.000000637755102 -3.1126467092690291e-06 12.000000637755102 -4.767013706441503e-06
		 13.000000637755102 -1.3021749509789515e-06 14.000000637755102 -8.7594162323512137e-07
		 15.000000850340136 -3.5485604712448549e-06 16.000000850340136 3.4443819458829239e-06
		 17.000000850340136 4.2613862660800805e-07 18.000000850340136 4.2324568312324118e-06
		 19.000001062925168 -4.4227294893062208e-06 20.000001062925168 -1.2439412557796459e-06
		 21.000001062925168 1.0337345202060533e-06 22.000001062925168 -2.4540877348044887e-06
		 23.000001275510204 -1.0675885278033093e-06 24.000001275510204 -1.3122888731231797e-06
		 25.000001275510204 1.761348585205269e-06 26.000001275510204 4.2707206375780515e-06
		 27.000001488095236 -2.1803589334012941e-06 28.000001488095236 1.6139347280841321e-06
		 29.000001488095236 2.6680700102588162e-06 30.000001488095236 4.5392616812023334e-06
		 31.000001700680272 1.6906989230847103e-06 32.000001700680272 1.7483768033343949e-07
		 33.000001700680272 6.0876038787682774e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0333333333230314;
	setAttr -s 34 ".kiy[33]"  7.5733794804776984e-09;
createNode animCurveTA -n "lowerarm_l_rotateY";
	rename -uid "39F47520-4E39-42B7-19D8-F1A795C96EDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -6.8301887949928641e-06 1 6.8301887949928641e-06
		 2 -6.8301887949928641e-06 3.000000212585034 -6.8301887949928641e-06 4.000000212585034 0
		 5.000000212585034 -6.8301887949928641e-06 6.000000212585034 0 7.000000425170068 1.3660377589985728e-05
		 8.000000425170068 -6.8301887949928641e-06 9.000000425170068 -6.8301887949928641e-06
		 10.000000425170068 0 11.000000637755102 6.8301887949928641e-06 12.000000637755102 -6.8301887949928641e-06
		 13.000000637755102 0 14.000000637755102 6.8301887949928641e-06 15.000000850340136 0
		 16.000000850340136 0 17.000000850340136 6.8301887949928641e-06 18.000000850340136 -6.8301887949928641e-06
		 19.000001062925168 -6.8301887949928641e-06 20.000001062925168 0 21.000001062925168 0
		 22.000001062925168 0 23.000001275510204 6.8301887949928641e-06 24.000001275510204 0
		 25.000001275510204 -6.8301887949928641e-06 26.000001275510204 -6.8301887949928641e-06
		 27.000001488095236 -6.8301887949928641e-06 28.000001488095236 0 29.000001488095236 -6.8301887949928641e-06
		 30.000001488095236 -6.8301887949928641e-06 31.000001700680272 0 32.000001700680272 0
		 33.000001700680272 -1.3660377589985728e-05;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333323123488044;
	setAttr -s 34 ".kiy[33]"  -2.3841847605248173e-07;
createNode animCurveTA -n "lowerarm_l_rotateZ";
	rename -uid "FB9088A0-41A0-D006-6710-648F2E6BA74D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -18.773025512695313 1 -19.342813491821289
		 2 -20.242105484008789 3.000000212585034 -21.429746627807617 4.000000212585034 -22.864505767822266
		 5.000000212585034 -24.505226135253906 6.000000212585034 -26.310705184936523 7.000000425170068 -28.239761352539063
		 8.000000425170068 -30.251199722290039 9.000000425170068 -32.303825378417969 10.000000425170068 -34.3564453125
		 11.000000637755102 -36.367847442626953 12.000000637755102 -38.296882629394531 13.000000637755102 -40.102386474609375
		 14.000000637755102 -41.743129730224609 15.000000850340136 -43.177886962890625 16.000000850340136 -44.365486145019531
		 17.000000850340136 -45.264850616455078 18.000000850340136 -45.834625244140625 19.000001062925168 -46.033706665039063
		 20.000001062925168 -45.899471282958984 21.000001062925168 -44.959720611572266 22.000001062925168 -43.086948394775391
		 23.000001275510204 -40.767822265625 24.000001275510204 -38.11846923828125 25.000001275510204 -35.255088806152344
		 26.000001275510204 -32.293701171875 27.000001488095236 -29.350410461425781 28.000001488095236 -26.541376113891602
		 29.000001488095236 -23.98271369934082 30.000001488095236 -21.790567398071289 31.000001700680272 -20.080940246582031
		 32.000001700680272 -18.970048904418945 33.000001700680272 -18.573945999145508;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0014673270911611724;
	setAttr -s 34 ".kiy[33]"  0.00030432214139834631;
createNode animCurveTL -n "hand_l_translateX";
	rename -uid "4ABB4578-4460-AE51-3C29-55BF243F7251";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 19.92320442199707 1 19.92320442199707
		 2 19.92320442199707 3.000000212585034 19.92320442199707 4.000000212585034 19.92320442199707
		 5.000000212585034 19.92320442199707 6.000000212585034 19.92320442199707 7.000000425170068 19.92320442199707
		 8.000000425170068 19.92320442199707 9.000000425170068 19.92320442199707 10.000000425170068 19.92320442199707
		 11.000000637755102 19.92320442199707 12.000000637755102 19.92320442199707 13.000000637755102 19.92320442199707
		 14.000000637755102 19.92320442199707 15.000000850340136 19.92320442199707 16.000000850340136 19.92320442199707
		 17.000000850340136 19.92320442199707 18.000000850340136 19.92320442199707 19.000001062925168 19.92320442199707
		 20.000001062925168 19.92320442199707 21.000001062925168 19.92320442199707 22.000001062925168 19.92320442199707
		 23.000001275510204 19.92320442199707 24.000001275510204 19.92320442199707 25.000001275510204 19.92320442199707
		 26.000001275510204 19.92320442199707 27.000001488095236 19.92320442199707 28.000001488095236 19.92320442199707
		 29.000001488095236 19.92320442199707 30.000001488095236 19.92320442199707 31.000001700680272 19.92320442199707
		 32.000001700680272 19.92320442199707 33.000001700680272 19.92320442199707;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "hand_l_translateY";
	rename -uid "6461A8D1-43EE-2FBB-2BB8-3EA42233A72D";
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
	rename -uid "EFB2E85F-4995-2760-F310-4CA79BE44D01";
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
	rename -uid "90076540-4102-11E0-5B4C-EABC80F7338B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "061437A7-4F95-743F-917E-308BC30D1ED8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "DC23048D-4D83-2E5E-6E31-D6BA94E7E060";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "76770CE0-4C5C-A23D-AAE3-F683F6F41D8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -83.200874328613281 1 -83.175674438476563
		 2 -83.102386474609375 3.000000212585034 -82.982452392578125 4.000000212585034 -82.81597900390625
		 5.000000212585034 -82.602912902832031 6.000000212585034 -82.343971252441406 7.000000425170068 -82.041648864746094
		 8.000000425170068 -81.70062255859375 9.000000425170068 -81.328384399414063 10.000000425170068 -80.935211181640625
		 11.000000637755102 -80.534332275390625 12.000000637755102 -80.14166259765625 13.000000637755102 -79.775413513183594
		 14.000000637755102 -79.455421447753906 15.000000850340136 -79.202346801757813 16.000000850340136 -79.036750793457031
		 17.000000850340136 -78.97772216796875 18.000000850340136 -79.0367431640625 19.000001062925168 -79.202346801757813
		 20.000001062925168 -79.455413818359375 21.000001062925168 -79.775413513183594 22.000001062925168 -80.141685485839844
		 23.000001275510204 -80.534339904785156 24.000001275510204 -80.935211181640625 25.000001275510204 -81.328384399414063
		 26.000001275510204 -81.700637817382813 27.000001488095236 -82.041641235351563 28.000001488095236 -82.343971252441406
		 29.000001488095236 -82.602912902832031 30.000001488095236 -82.816001892089844 31.000001700680272 -82.982452392578125
		 32.000001700680272 -83.102394104003906 33.000001700680272 -83.175689697265625;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0077215051756762444;
	setAttr -s 34 ".kiy[33]"  -0.00029633193275364992;
createNode animCurveTA -n "hand_l_rotateY";
	rename -uid "3F3A7048-45E7-872E-EC07-2F96CEF6DE31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 4.9963717460632324 1 4.9166841506958008
		 2 4.6903519630432129 3.000000212585034 4.3361315727233887 4.000000212585034 3.8727376461029053
		 5.000000212585034 3.3190755844116211 6.000000212585034 2.6944069862365723 7.000000425170068 2.0184779167175293
		 8.000000425170068 1.3114372491836548 9.000000425170068 0.59376198053359985 10.000000425170068 -0.11391388624906539
		 11.000000637755102 -0.79107928276062012 12.000000637755102 -1.4174008369445801 13.000000637755102 -1.9729751348495483
		 14.000000637755102 -2.4383091926574707 15.000000850340136 -2.7941756248474121 16.000000850340136 -3.0216755867004395
		 17.000000850340136 -3.1017799377441406 18.000000850340136 -3.0216686725616455 19.000001062925168 -2.7941687107086182
		 20.000001062925168 -2.4382953643798828 21.000001062925168 -1.9729751348495483 22.000001062925168 -1.4174008369445801
		 23.000001275510204 -0.79105198383331299 24.000001275510204 -0.11390706151723862 25.000001275510204 0.59378248453140259
		 26.000001275510204 1.3114508390426636 27.000001488095236 2.0184779167175293 28.000001488095236 2.6944139003753662
		 29.000001488095236 3.3190755844116211 30.000001488095236 3.8727443218231201 31.000001700680272 4.3361387252807617
		 32.000001700680272 4.6903386116027832 33.000001700680272 4.9166908264160156;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00256261980386075;
	setAttr -s 34 ".kiy[33]"  0.00030371589278959559;
createNode animCurveTA -n "hand_l_rotateZ";
	rename -uid "5D8BEA6D-49DC-83FF-ED8D-DE8C670701D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 6.0609951019287109 1 5.9395380020141602
		 2 5.5952019691467285 3.000000212585034 5.0582733154296875 4.000000212585034 4.3590621948242188
		 5.000000212585034 3.5278153419494629 6.000000212585034 2.5944509506225586 7.000000425170068 1.5886366367340088
		 8.000000425170068 0.53965860605239868 9.000000425170068 -0.52335542440414429 10.000000425170068 -1.5714578628540039
		 11.000000637755102 -2.5756425857543945 12.000000637755102 -3.5067782402038574 13.000000637755102 -4.335486888885498
		 14.000000637755102 -5.032139778137207 15.000000850340136 -5.566859245300293 16.000000850340136 -5.9096541404724121
		 17.000000850340136 -6.0305662155151367 18.000000850340136 -5.9096612930297852 19.000001062925168 -5.566864013671875
		 20.000001062925168 -5.0321369171142578 21.000001062925168 -4.335479736328125 22.000001062925168 -3.506767749786377
		 23.000001275510204 -2.57564377784729 24.000001275510204 -1.5714578628540039 25.000001275510204 -0.52335786819458008
		 26.000001275510204 0.53966182470321655 27.000001488095236 1.588642954826355 28.000001488095236 2.5944647789001465
		 29.000001488095236 3.5278308391571045 30.000001488095236 4.3590598106384277 31.000001700680272 5.0582747459411621
		 32.000001700680272 5.5952091217041016 33.000001700680272 5.9395360946655273;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0016874383310441362;
	setAttr -s 34 ".kiy[33]"  0.00030422684736104586;
createNode animCurveTL -n "index_01_l_translateX";
	rename -uid "3E5D9501-4D91-0B4B-406F-5B8BFE7C3976";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.4865274429321289 1 9.4865274429321289
		 2 9.4865274429321289 3.000000212585034 9.4865274429321289 4.000000212585034 9.4865274429321289
		 5.000000212585034 9.4865274429321289 6.000000212585034 9.4865274429321289 7.000000425170068 9.4865274429321289
		 8.000000425170068 9.4865274429321289 9.000000425170068 9.4865274429321289 10.000000425170068 9.4865274429321289
		 11.000000637755102 9.4865274429321289 12.000000637755102 9.4865274429321289 13.000000637755102 9.4865274429321289
		 14.000000637755102 9.4865274429321289 15.000000850340136 9.4865274429321289 16.000000850340136 9.4865274429321289
		 17.000000850340136 9.4865274429321289 18.000000850340136 9.4865274429321289 19.000001062925168 9.4865274429321289
		 20.000001062925168 9.4865274429321289 21.000001062925168 9.4865274429321289 22.000001062925168 9.4865274429321289
		 23.000001275510204 9.4865274429321289 24.000001275510204 9.4865274429321289 25.000001275510204 9.4865274429321289
		 26.000001275510204 9.4865274429321289 27.000001488095236 9.4865274429321289 28.000001488095236 9.4865274429321289
		 29.000001488095236 9.4865274429321289 30.000001488095236 9.4865274429321289 31.000001700680272 9.4865274429321289
		 32.000001700680272 9.4865274429321289 33.000001700680272 9.4865274429321289;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_01_l_translateY";
	rename -uid "B7B2B8AF-4BC4-C14F-D38C-CC8E64C22F56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.27624177932739258 1 0.27624177932739258
		 2 0.27624177932739258 3.000000212585034 0.27624177932739258 4.000000212585034 0.27624177932739258
		 5.000000212585034 0.27624177932739258 6.000000212585034 0.27624177932739258 7.000000425170068 0.27624177932739258
		 8.000000425170068 0.27624177932739258 9.000000425170068 0.27624177932739258 10.000000425170068 0.27624177932739258
		 11.000000637755102 0.27624177932739258 12.000000637755102 0.27624177932739258 13.000000637755102 0.27624177932739258
		 14.000000637755102 0.27624177932739258 15.000000850340136 0.27624177932739258 16.000000850340136 0.27624177932739258
		 17.000000850340136 0.27624177932739258 18.000000850340136 0.27624177932739258 19.000001062925168 0.27624177932739258
		 20.000001062925168 0.27624177932739258 21.000001062925168 0.27624177932739258 22.000001062925168 0.27624177932739258
		 23.000001275510204 0.27624177932739258 24.000001275510204 0.27624177932739258 25.000001275510204 0.27624177932739258
		 26.000001275510204 0.27624177932739258 27.000001488095236 0.27624177932739258 28.000001488095236 0.27624177932739258
		 29.000001488095236 0.27624177932739258 30.000001488095236 0.27624177932739258 31.000001700680272 0.27624177932739258
		 32.000001700680272 0.27624177932739258 33.000001700680272 0.27624177932739258;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_01_l_translateZ";
	rename -uid "A4EDE2F2-4C5C-4ED8-73A3-C7BDEB572EA3";
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
	rename -uid "6C68728D-4056-D5D7-EDF2-F0B03931C7F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "C3A26EF1-4D5B-D8AE-6DDC-66AADB66F752";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "8112C031-4DC9-B9ED-15B7-7C8AB06E0FD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "A1815EBE-4959-FDD1-F696-CE8F6147BBC7";
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
	rename -uid "923B8247-48EB-6ADC-F5B1-809212FA90F2";
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
	rename -uid "BE3B0CE7-4A68-DBB5-94EA-B19E182C5EFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 45.146507263183594 1 45.146507263183594
		 2 45.146507263183594 3.000000212585034 45.146507263183594 4.000000212585034 45.146507263183594
		 5.000000212585034 45.146507263183594 6.000000212585034 45.146507263183594 7.000000425170068 45.146507263183594
		 8.000000425170068 45.146507263183594 9.000000425170068 45.146507263183594 10.000000425170068 45.146507263183594
		 11.000000637755102 45.146507263183594 12.000000637755102 45.146507263183594 13.000000637755102 45.146507263183594
		 14.000000637755102 45.146507263183594 15.000000850340136 45.146507263183594 16.000000850340136 45.146507263183594
		 17.000000850340136 45.146507263183594 18.000000850340136 45.146507263183594 19.000001062925168 45.146507263183594
		 20.000001062925168 45.146507263183594 21.000001062925168 45.146507263183594 22.000001062925168 45.146507263183594
		 23.000001275510204 45.146507263183594 24.000001275510204 45.146507263183594 25.000001275510204 45.146507263183594
		 26.000001275510204 45.146507263183594 27.000001488095236 45.146507263183594 28.000001488095236 45.146507263183594
		 29.000001488095236 45.146507263183594 30.000001488095236 45.146507263183594 31.000001700680272 45.146507263183594
		 32.000001700680272 45.146507263183594 33.000001700680272 45.146507263183594;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_02_l_translateX";
	rename -uid "459FB27C-4E98-6FC4-ACD6-B98D598A6D7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.0159754753112793 1 3.0159754753112793
		 2 3.0159754753112793 3.000000212585034 3.0159754753112793 4.000000212585034 3.0159754753112793
		 5.000000212585034 3.0159754753112793 6.000000212585034 3.0159754753112793 7.000000425170068 3.0159754753112793
		 8.000000425170068 3.0159754753112793 9.000000425170068 3.0159754753112793 10.000000425170068 3.0159754753112793
		 11.000000637755102 3.0159754753112793 12.000000637755102 3.0159754753112793 13.000000637755102 3.0159754753112793
		 14.000000637755102 3.0159754753112793 15.000000850340136 3.0159754753112793 16.000000850340136 3.0159754753112793
		 17.000000850340136 3.0159754753112793 18.000000850340136 3.0159754753112793 19.000001062925168 3.0159754753112793
		 20.000001062925168 3.0159754753112793 21.000001062925168 3.0159754753112793 22.000001062925168 3.0159754753112793
		 23.000001275510204 3.0159754753112793 24.000001275510204 3.0159754753112793 25.000001275510204 3.0159754753112793
		 26.000001275510204 3.0159754753112793 27.000001488095236 3.0159754753112793 28.000001488095236 3.0159754753112793
		 29.000001488095236 3.0159754753112793 30.000001488095236 3.0159754753112793 31.000001700680272 3.0159754753112793
		 32.000001700680272 3.0159754753112793 33.000001700680272 3.0159754753112793;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_02_l_translateY";
	rename -uid "E26100B0-4363-C044-D5CD-E983C28376C4";
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
createNode animCurveTL -n "index_02_l_translateZ";
	rename -uid "5C972835-443E-2F2B-09CF-F78BBA5953E0";
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
	rename -uid "2C464FAD-45B5-7B44-43E1-8C923EE0F383";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "25C80D74-4C97-C550-8A77-E89026D50D53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "8187EA25-44E2-4ECF-BD31-55BE7A32EB81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "F6A748D1-48EF-025B-0DC6-4E97FB0F9217";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.0533227920532227 1 1.0533227920532227
		 2 1.0533227920532227 3.000000212585034 1.0533227920532227 4.000000212585034 1.0533227920532227
		 5.000000212585034 1.0533227920532227 6.000000212585034 1.0533227920532227 7.000000425170068 1.0533231496810913
		 8.000000425170068 1.0533227920532227 9.000000425170068 1.0533227920532227 10.000000425170068 1.0533227920532227
		 11.000000637755102 1.0533227920532227 12.000000637755102 1.0533227920532227 13.000000637755102 1.0533231496810913
		 14.000000637755102 1.0533231496810913 15.000000850340136 1.0533227920532227 16.000000850340136 1.0533227920532227
		 17.000000850340136 1.0533231496810913 18.000000850340136 1.0533227920532227 19.000001062925168 1.0533231496810913
		 20.000001062925168 1.0533227920532227 21.000001062925168 1.0533231496810913 22.000001062925168 1.0533227920532227
		 23.000001275510204 1.0533227920532227 24.000001275510204 1.0533227920532227 25.000001275510204 1.0533231496810913
		 26.000001275510204 1.0533231496810913 27.000001488095236 1.0533227920532227 28.000001488095236 1.0533231496810913
		 29.000001488095236 1.0533227920532227 30.000001488095236 1.0533227920532227 31.000001700680272 1.0533231496810913
		 32.000001700680272 1.0533227920532227 33.000001700680272 1.0533227920532227;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_02_l_rotateY";
	rename -uid "6CC8459E-4228-8804-10B2-BDA085DF4156";
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
createNode animCurveTA -n "index_02_l_rotateZ";
	rename -uid "86FDEEBA-454C-1C93-F976-56BF3CEE43C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 34.532646179199219 1 34.532646179199219
		 2 34.532646179199219 3.000000212585034 34.532646179199219 4.000000212585034 34.532646179199219
		 5.000000212585034 34.532646179199219 6.000000212585034 34.532646179199219 7.000000425170068 34.532649993896484
		 8.000000425170068 34.532646179199219 9.000000425170068 34.532646179199219 10.000000425170068 34.532646179199219
		 11.000000637755102 34.532646179199219 12.000000637755102 34.532646179199219 13.000000637755102 34.532649993896484
		 14.000000637755102 34.532649993896484 15.000000850340136 34.532646179199219 16.000000850340136 34.532646179199219
		 17.000000850340136 34.532649993896484 18.000000850340136 34.532646179199219 19.000001062925168 34.532649993896484
		 20.000001062925168 34.532646179199219 21.000001062925168 34.532649993896484 22.000001062925168 34.532646179199219
		 23.000001275510204 34.532646179199219 24.000001275510204 34.532646179199219 25.000001275510204 34.532649993896484
		 26.000001275510204 34.532649993896484 27.000001488095236 34.532646179199219 28.000001488095236 34.532649993896484
		 29.000001488095236 34.532646179199219 30.000001488095236 34.532646179199219 31.000001700680272 34.532649993896484
		 32.000001700680272 34.532646179199219 33.000001700680272 34.532646179199219;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_03_l_translateX";
	rename -uid "D20981EC-413E-A59F-F689-99B6B15DF1DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.1096820831298828 1 2.1096820831298828
		 2 2.1096820831298828 3.000000212585034 2.1096820831298828 4.000000212585034 2.1096820831298828
		 5.000000212585034 2.1096820831298828 6.000000212585034 2.1096820831298828 7.000000425170068 2.1096820831298828
		 8.000000425170068 2.1096820831298828 9.000000425170068 2.1096820831298828 10.000000425170068 2.1096820831298828
		 11.000000637755102 2.1096820831298828 12.000000637755102 2.1096820831298828 13.000000637755102 2.1096820831298828
		 14.000000637755102 2.1096820831298828 15.000000850340136 2.1096820831298828 16.000000850340136 2.1096820831298828
		 17.000000850340136 2.1096820831298828 18.000000850340136 2.1096820831298828 19.000001062925168 2.1096820831298828
		 20.000001062925168 2.1096820831298828 21.000001062925168 2.1096820831298828 22.000001062925168 2.1096820831298828
		 23.000001275510204 2.1096820831298828 24.000001275510204 2.1096820831298828 25.000001275510204 2.1096820831298828
		 26.000001275510204 2.1096820831298828 27.000001488095236 2.1096820831298828 28.000001488095236 2.1096820831298828
		 29.000001488095236 2.1096820831298828 30.000001488095236 2.1096820831298828 31.000001700680272 2.1096820831298828
		 32.000001700680272 2.1096820831298828 33.000001700680272 2.1096820831298828;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_03_l_translateY";
	rename -uid "2FC233DF-45FC-C9C9-1CBB-B795D5CFAFD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.5762786865234375e-06 1 3.5762786865234375e-06
		 2 3.5762786865234375e-06 3.000000212585034 3.5762786865234375e-06 4.000000212585034 3.5762786865234375e-06
		 5.000000212585034 3.5762786865234375e-06 6.000000212585034 3.5762786865234375e-06
		 7.000000425170068 3.5762786865234375e-06 8.000000425170068 3.5762786865234375e-06
		 9.000000425170068 3.5762786865234375e-06 10.000000425170068 3.5762786865234375e-06
		 11.000000637755102 3.5762786865234375e-06 12.000000637755102 3.5762786865234375e-06
		 13.000000637755102 3.5762786865234375e-06 14.000000637755102 3.5762786865234375e-06
		 15.000000850340136 3.5762786865234375e-06 16.000000850340136 3.5762786865234375e-06
		 17.000000850340136 3.5762786865234375e-06 18.000000850340136 3.5762786865234375e-06
		 19.000001062925168 3.5762786865234375e-06 20.000001062925168 3.5762786865234375e-06
		 21.000001062925168 3.5762786865234375e-06 22.000001062925168 3.5762786865234375e-06
		 23.000001275510204 3.5762786865234375e-06 24.000001275510204 3.5762786865234375e-06
		 25.000001275510204 3.5762786865234375e-06 26.000001275510204 3.5762786865234375e-06
		 27.000001488095236 3.5762786865234375e-06 28.000001488095236 3.5762786865234375e-06
		 29.000001488095236 3.5762786865234375e-06 30.000001488095236 3.5762786865234375e-06
		 31.000001700680272 3.5762786865234375e-06 32.000001700680272 3.5762786865234375e-06
		 33.000001700680272 3.5762786865234375e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_03_l_translateZ";
	rename -uid "6E088D86-4C50-DAC6-A8DD-CA917DE389C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.0728836059570313e-06 1 1.0728836059570313e-06
		 2 1.0728836059570313e-06 3.000000212585034 1.0728836059570313e-06 4.000000212585034 1.0728836059570313e-06
		 5.000000212585034 1.0728836059570313e-06 6.000000212585034 1.0728836059570313e-06
		 7.000000425170068 1.0728836059570313e-06 8.000000425170068 1.0728836059570313e-06
		 9.000000425170068 1.0728836059570313e-06 10.000000425170068 1.0728836059570313e-06
		 11.000000637755102 1.0728836059570313e-06 12.000000637755102 1.0728836059570313e-06
		 13.000000637755102 1.0728836059570313e-06 14.000000637755102 1.0728836059570313e-06
		 15.000000850340136 1.0728836059570313e-06 16.000000850340136 1.0728836059570313e-06
		 17.000000850340136 1.0728836059570313e-06 18.000000850340136 1.0728836059570313e-06
		 19.000001062925168 1.0728836059570313e-06 20.000001062925168 1.0728836059570313e-06
		 21.000001062925168 1.0728836059570313e-06 22.000001062925168 1.0728836059570313e-06
		 23.000001275510204 1.0728836059570313e-06 24.000001275510204 1.0728836059570313e-06
		 25.000001275510204 1.0728836059570313e-06 26.000001275510204 1.0728836059570313e-06
		 27.000001488095236 1.0728836059570313e-06 28.000001488095236 1.0728836059570313e-06
		 29.000001488095236 1.0728836059570313e-06 30.000001488095236 1.0728836059570313e-06
		 31.000001700680272 1.0728836059570313e-06 32.000001700680272 1.0728836059570313e-06
		 33.000001700680272 1.0728836059570313e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "index_03_l_scaleX";
	rename -uid "FB4043EF-44B7-8034-395E-728D56514D60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "6C6E80F6-4004-CC66-3BC5-28A5F271EADA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "94B04D7B-4CE0-3238-4E6A-7684B1425DAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "664B8968-41D9-7DE3-8678-F59D8698FD41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.4753590822219849 1 1.4753590822219849
		 2 1.4753590822219849 3.000000212585034 1.4753590822219849 4.000000212585034 1.4753590822219849
		 5.000000212585034 1.4753590822219849 6.000000212585034 1.4753590822219849 7.000000425170068 1.4753590822219849
		 8.000000425170068 1.4753590822219849 9.000000425170068 1.4753590822219849 10.000000425170068 1.4753590822219849
		 11.000000637755102 1.4753590822219849 12.000000637755102 1.4753590822219849 13.000000637755102 1.4753590822219849
		 14.000000637755102 1.4753590822219849 15.000000850340136 1.4753590822219849 16.000000850340136 1.4753590822219849
		 17.000000850340136 1.4753590822219849 18.000000850340136 1.4753590822219849 19.000001062925168 1.4753590822219849
		 20.000001062925168 1.4753590822219849 21.000001062925168 1.4753590822219849 22.000001062925168 1.4753590822219849
		 23.000001275510204 1.4753590822219849 24.000001275510204 1.4753590822219849 25.000001275510204 1.4753590822219849
		 26.000001275510204 1.4753590822219849 27.000001488095236 1.4753590822219849 28.000001488095236 1.4753590822219849
		 29.000001488095236 1.4753590822219849 30.000001488095236 1.4753590822219849 31.000001700680272 1.4753590822219849
		 32.000001700680272 1.4753590822219849 33.000001700680272 1.4753590822219849;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_03_l_rotateY";
	rename -uid "5572252A-4A0B-0AED-2F5E-7B9492CAF278";
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
	rename -uid "EAF52793-440C-CDDA-F7E8-029AA5D7D8E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 18.999908447265625 1 18.999908447265625
		 2 18.999908447265625 3.000000212585034 18.999908447265625 4.000000212585034 18.999908447265625
		 5.000000212585034 18.999908447265625 6.000000212585034 18.999908447265625 7.000000425170068 18.999908447265625
		 8.000000425170068 18.999908447265625 9.000000425170068 18.999908447265625 10.000000425170068 18.999908447265625
		 11.000000637755102 18.999908447265625 12.000000637755102 18.999908447265625 13.000000637755102 18.999908447265625
		 14.000000637755102 18.999908447265625 15.000000850340136 18.999908447265625 16.000000850340136 18.999908447265625
		 17.000000850340136 18.999908447265625 18.000000850340136 18.999908447265625 19.000001062925168 18.999908447265625
		 20.000001062925168 18.999908447265625 21.000001062925168 18.999908447265625 22.000001062925168 18.999908447265625
		 23.000001275510204 18.999908447265625 24.000001275510204 18.999908447265625 25.000001275510204 18.999908447265625
		 26.000001275510204 18.999908447265625 27.000001488095236 18.999908447265625 28.000001488095236 18.999908447265625
		 29.000001488095236 18.999908447265625 30.000001488095236 18.999908447265625 31.000001700680272 18.999908447265625
		 32.000001700680272 18.999908447265625 33.000001700680272 18.999908447265625;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_01_l_translateX";
	rename -uid "0CDA3FC8-43E5-5602-2AA3-4987C1B9F458";
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
	rename -uid "E19EF12A-4C5F-3DB4-927B-748D08C745FC";
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
	rename -uid "0BB98AD8-472F-5022-58DB-9E9B778012A6";
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
createNode animCurveTU -n "middle_01_l_scaleX";
	rename -uid "D4F13991-461B-70F0-A7B7-9581C4822D14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "5CAB6FAD-4BC6-FF9A-2AD0-468DD2FC4C3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "23018916-4B8F-45FE-21E1-8CA14D516CCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "56521B48-4587-4820-CC73-CF9979549882";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.5919202566146851 1 -1.5919202566146851
		 2 -1.5919202566146851 3.000000212585034 -1.5919202566146851 4.000000212585034 -1.5919202566146851
		 5.000000212585034 -1.5919202566146851 6.000000212585034 -1.5919202566146851 7.000000425170068 -1.591920018196106
		 8.000000425170068 -1.5919202566146851 9.000000425170068 -1.5919202566146851 10.000000425170068 -1.5919202566146851
		 11.000000637755102 -1.5919202566146851 12.000000637755102 -1.5919202566146851 13.000000637755102 -1.591920018196106
		 14.000000637755102 -1.591920018196106 15.000000850340136 -1.5919202566146851 16.000000850340136 -1.5919202566146851
		 17.000000850340136 -1.591920018196106 18.000000850340136 -1.5919202566146851 19.000001062925168 -1.591920018196106
		 20.000001062925168 -1.5919202566146851 21.000001062925168 -1.591920018196106 22.000001062925168 -1.5919202566146851
		 23.000001275510204 -1.5919202566146851 24.000001275510204 -1.5919202566146851 25.000001275510204 -1.591920018196106
		 26.000001275510204 -1.591920018196106 27.000001488095236 -1.5919202566146851 28.000001488095236 -1.591920018196106
		 29.000001488095236 -1.5919202566146851 30.000001488095236 -1.5919202566146851 31.000001700680272 -1.591920018196106
		 32.000001700680272 -1.5919202566146851 33.000001700680272 -1.5919202566146851;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_01_l_rotateY";
	rename -uid "45EDFD62-4679-E97C-6975-2FA10541AA9D";
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
	rename -uid "876FBD38-4662-23A0-56D4-F69A85EC30F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 50.741806030273438 1 50.741806030273438
		 2 50.741806030273438 3.000000212585034 50.741806030273438 4.000000212585034 50.741806030273438
		 5.000000212585034 50.741806030273438 6.000000212585034 50.741806030273438 7.000000425170068 50.741802215576172
		 8.000000425170068 50.741806030273438 9.000000425170068 50.741806030273438 10.000000425170068 50.741806030273438
		 11.000000637755102 50.741806030273438 12.000000637755102 50.741806030273438 13.000000637755102 50.741802215576172
		 14.000000637755102 50.741802215576172 15.000000850340136 50.741806030273438 16.000000850340136 50.741806030273438
		 17.000000850340136 50.741802215576172 18.000000850340136 50.741806030273438 19.000001062925168 50.741802215576172
		 20.000001062925168 50.741806030273438 21.000001062925168 50.741802215576172 22.000001062925168 50.741806030273438
		 23.000001275510204 50.741806030273438 24.000001275510204 50.741806030273438 25.000001275510204 50.741802215576172
		 26.000001275510204 50.741802215576172 27.000001488095236 50.741806030273438 28.000001488095236 50.741802215576172
		 29.000001488095236 50.741806030273438 30.000001488095236 50.741806030273438 31.000001700680272 50.741802215576172
		 32.000001700680272 50.741806030273438 33.000001700680272 50.741806030273438;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_02_l_translateX";
	rename -uid "9DA382F6-4C0F-0DDB-19EC-928CB941A83D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.2845354080200195 1 3.2845354080200195
		 2 3.2845354080200195 3.000000212585034 3.2845354080200195 4.000000212585034 3.2845354080200195
		 5.000000212585034 3.2845354080200195 6.000000212585034 3.2845354080200195 7.000000425170068 3.2845354080200195
		 8.000000425170068 3.2845354080200195 9.000000425170068 3.2845354080200195 10.000000425170068 3.2845354080200195
		 11.000000637755102 3.2845354080200195 12.000000637755102 3.2845354080200195 13.000000637755102 3.2845354080200195
		 14.000000637755102 3.2845354080200195 15.000000850340136 3.2845354080200195 16.000000850340136 3.2845354080200195
		 17.000000850340136 3.2845354080200195 18.000000850340136 3.2845354080200195 19.000001062925168 3.2845354080200195
		 20.000001062925168 3.2845354080200195 21.000001062925168 3.2845354080200195 22.000001062925168 3.2845354080200195
		 23.000001275510204 3.2845354080200195 24.000001275510204 3.2845354080200195 25.000001275510204 3.2845354080200195
		 26.000001275510204 3.2845354080200195 27.000001488095236 3.2845354080200195 28.000001488095236 3.2845354080200195
		 29.000001488095236 3.2845354080200195 30.000001488095236 3.2845354080200195 31.000001700680272 3.2845354080200195
		 32.000001700680272 3.2845354080200195 33.000001700680272 3.2845354080200195;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_02_l_translateY";
	rename -uid "7CCC17F5-45F4-9658-C273-ADBFE335F2B6";
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
createNode animCurveTL -n "middle_02_l_translateZ";
	rename -uid "80D2F442-4F2B-5662-9719-DE982F7ECB23";
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
createNode animCurveTU -n "middle_02_l_scaleX";
	rename -uid "E23352DE-4D11-989F-A5CB-928D1A089FE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "29C9C864-4676-816D-5A85-C4BFCB3EE655";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "9DD86E02-4023-6800-4F18-0CBD65D58D2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "1D45F274-4A56-5FC7-4C9B-7BB11A5A628C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.3859728574752808 1 -1.3859728574752808
		 2 -1.3859728574752808 3.000000212585034 -1.3859728574752808 4.000000212585034 -1.3859728574752808
		 5.000000212585034 -1.3859728574752808 6.000000212585034 -1.3859728574752808 7.000000425170068 -1.3859728574752808
		 8.000000425170068 -1.3859728574752808 9.000000425170068 -1.3859728574752808 10.000000425170068 -1.3859728574752808
		 11.000000637755102 -1.3859728574752808 12.000000637755102 -1.3859728574752808 13.000000637755102 -1.3859728574752808
		 14.000000637755102 -1.3859728574752808 15.000000850340136 -1.3859728574752808 16.000000850340136 -1.3859728574752808
		 17.000000850340136 -1.3859728574752808 18.000000850340136 -1.3859728574752808 19.000001062925168 -1.3859728574752808
		 20.000001062925168 -1.3859728574752808 21.000001062925168 -1.3859728574752808 22.000001062925168 -1.3859728574752808
		 23.000001275510204 -1.3859728574752808 24.000001275510204 -1.3859728574752808 25.000001275510204 -1.3859728574752808
		 26.000001275510204 -1.3859728574752808 27.000001488095236 -1.3859728574752808 28.000001488095236 -1.3859728574752808
		 29.000001488095236 -1.3859728574752808 30.000001488095236 -1.3859728574752808 31.000001700680272 -1.3859728574752808
		 32.000001700680272 -1.3859728574752808 33.000001700680272 -1.3859728574752808;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_02_l_rotateY";
	rename -uid "09E87099-4C32-797E-E92D-C5B87F675268";
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
	rename -uid "F3EC9C0A-408A-274D-2118-EBB713AB894B";
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
	rename -uid "61FEF8DA-4E0B-A0ED-F720-2C916541CC87";
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
	rename -uid "DCB757D3-4FE9-7064-DAD0-859F4043A7FC";
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
createNode animCurveTL -n "middle_03_l_translateZ";
	rename -uid "C22813E4-4072-72AF-8426-95868216FFDD";
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
createNode animCurveTU -n "middle_03_l_scaleX";
	rename -uid "1C417F5E-450B-9DF2-E40F-54ADC7FDDD04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "86EDC1C1-443F-E99A-E1D4-5EABFE55A081";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "7F57E929-4D4B-9C97-192C-27B8481DA4A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "88CDB96C-483F-15A5-03DB-2B8149B7F38D";
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
createNode animCurveTA -n "middle_03_l_rotateY";
	rename -uid "7C939DA5-40BF-E7F4-EDD2-85B3E1190F64";
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
	rename -uid "671FBD7E-4323-A28B-6C6E-DA8A0888FD60";
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
createNode animCurveTL -n "pinky_01_l_translateX";
	rename -uid "5C5442F7-4863-04FA-5382-6FB772D9A16E";
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
	rename -uid "324E1F90-4768-C813-4B3C-AD86BC1954E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.1657042503356934 1 1.1657042503356934
		 2 1.1657042503356934 3.000000212585034 1.1657042503356934 4.000000212585034 1.1657042503356934
		 5.000000212585034 1.1657042503356934 6.000000212585034 1.1657042503356934 7.000000425170068 1.1657042503356934
		 8.000000425170068 1.1657042503356934 9.000000425170068 1.1657042503356934 10.000000425170068 1.1657042503356934
		 11.000000637755102 1.1657042503356934 12.000000637755102 1.1657042503356934 13.000000637755102 1.1657042503356934
		 14.000000637755102 1.1657042503356934 15.000000850340136 1.1657042503356934 16.000000850340136 1.1657042503356934
		 17.000000850340136 1.1657042503356934 18.000000850340136 1.1657042503356934 19.000001062925168 1.1657042503356934
		 20.000001062925168 1.1657042503356934 21.000001062925168 1.1657042503356934 22.000001062925168 1.1657042503356934
		 23.000001275510204 1.1657042503356934 24.000001275510204 1.1657042503356934 25.000001275510204 1.1657042503356934
		 26.000001275510204 1.1657042503356934 27.000001488095236 1.1657042503356934 28.000001488095236 1.1657042503356934
		 29.000001488095236 1.1657042503356934 30.000001488095236 1.1657042503356934 31.000001700680272 1.1657042503356934
		 32.000001700680272 1.1657042503356934 33.000001700680272 1.1657042503356934;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_01_l_translateZ";
	rename -uid "871C09B5-41E9-B624-7AD7-0A9DB9F60732";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 4.3395929336547852 1 4.3395929336547852
		 2 4.3395929336547852 3.000000212585034 4.3395929336547852 4.000000212585034 4.3395929336547852
		 5.000000212585034 4.3395929336547852 6.000000212585034 4.3395929336547852 7.000000425170068 4.3395929336547852
		 8.000000425170068 4.3395929336547852 9.000000425170068 4.3395929336547852 10.000000425170068 4.3395929336547852
		 11.000000637755102 4.3395929336547852 12.000000637755102 4.3395929336547852 13.000000637755102 4.3395929336547852
		 14.000000637755102 4.3395929336547852 15.000000850340136 4.3395929336547852 16.000000850340136 4.3395929336547852
		 17.000000850340136 4.3395929336547852 18.000000850340136 4.3395929336547852 19.000001062925168 4.3395929336547852
		 20.000001062925168 4.3395929336547852 21.000001062925168 4.3395929336547852 22.000001062925168 4.3395929336547852
		 23.000001275510204 4.3395929336547852 24.000001275510204 4.3395929336547852 25.000001275510204 4.3395929336547852
		 26.000001275510204 4.3395929336547852 27.000001488095236 4.3395929336547852 28.000001488095236 4.3395929336547852
		 29.000001488095236 4.3395929336547852 30.000001488095236 4.3395929336547852 31.000001700680272 4.3395929336547852
		 32.000001700680272 4.3395929336547852 33.000001700680272 4.3395929336547852;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "pinky_01_l_scaleX";
	rename -uid "2D1C06DF-4D65-9DD6-80D2-39A6901B9979";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "EC0737A4-4616-3017-B00C-2397A461FD97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "ACB5630D-4E94-BA12-99EC-8C959F3FB4DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "55D4BC1B-4C5B-7FDB-D1D2-E5B551566843";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -26.190216064453125 1 -26.190216064453125
		 2 -26.190216064453125 3.000000212585034 -26.190216064453125 4.000000212585034 -26.190216064453125
		 5.000000212585034 -26.190216064453125 6.000000212585034 -26.190216064453125 7.000000425170068 -26.190216064453125
		 8.000000425170068 -26.190216064453125 9.000000425170068 -26.190216064453125 10.000000425170068 -26.190216064453125
		 11.000000637755102 -26.190216064453125 12.000000637755102 -26.190216064453125 13.000000637755102 -26.190216064453125
		 14.000000637755102 -26.190216064453125 15.000000850340136 -26.190216064453125 16.000000850340136 -26.190216064453125
		 17.000000850340136 -26.190216064453125 18.000000850340136 -26.190216064453125 19.000001062925168 -26.190216064453125
		 20.000001062925168 -26.190216064453125 21.000001062925168 -26.190216064453125 22.000001062925168 -26.190216064453125
		 23.000001275510204 -26.190216064453125 24.000001275510204 -26.190216064453125 25.000001275510204 -26.190216064453125
		 26.000001275510204 -26.190216064453125 27.000001488095236 -26.190216064453125 28.000001488095236 -26.190216064453125
		 29.000001488095236 -26.190216064453125 30.000001488095236 -26.190216064453125 31.000001700680272 -26.190216064453125
		 32.000001700680272 -26.190216064453125 33.000001700680272 -26.190216064453125;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_01_l_rotateY";
	rename -uid "29038C0F-4F3A-F73D-A8ED-E3B4C01EA97D";
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
	rename -uid "41FEB6C3-4541-11DE-80F1-CE865C3A7F9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 57.224296569824219 1 57.224296569824219
		 2 57.224296569824219 3.000000212585034 57.224296569824219 4.000000212585034 57.224296569824219
		 5.000000212585034 57.224296569824219 6.000000212585034 57.224296569824219 7.000000425170068 57.224296569824219
		 8.000000425170068 57.224296569824219 9.000000425170068 57.224296569824219 10.000000425170068 57.224296569824219
		 11.000000637755102 57.224296569824219 12.000000637755102 57.224296569824219 13.000000637755102 57.224296569824219
		 14.000000637755102 57.224296569824219 15.000000850340136 57.224296569824219 16.000000850340136 57.224296569824219
		 17.000000850340136 57.224296569824219 18.000000850340136 57.224296569824219 19.000001062925168 57.224296569824219
		 20.000001062925168 57.224296569824219 21.000001062925168 57.224296569824219 22.000001062925168 57.224296569824219
		 23.000001275510204 57.224296569824219 24.000001275510204 57.224296569824219 25.000001275510204 57.224296569824219
		 26.000001275510204 57.224296569824219 27.000001488095236 57.224296569824219 28.000001488095236 57.224296569824219
		 29.000001488095236 57.224296569824219 30.000001488095236 57.224296569824219 31.000001700680272 57.224296569824219
		 32.000001700680272 57.224296569824219 33.000001700680272 57.224296569824219;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_02_l_translateX";
	rename -uid "1681AE83-4B88-A51D-AC4D-64B64C3526E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.9771230220794678 1 2.9771230220794678
		 2 2.9771230220794678 3.000000212585034 2.9771230220794678 4.000000212585034 2.9771230220794678
		 5.000000212585034 2.9771230220794678 6.000000212585034 2.9771230220794678 7.000000425170068 2.9771230220794678
		 8.000000425170068 2.9771230220794678 9.000000425170068 2.9771230220794678 10.000000425170068 2.9771230220794678
		 11.000000637755102 2.9771230220794678 12.000000637755102 2.9771230220794678 13.000000637755102 2.9771230220794678
		 14.000000637755102 2.9771230220794678 15.000000850340136 2.9771230220794678 16.000000850340136 2.9771230220794678
		 17.000000850340136 2.9771230220794678 18.000000850340136 2.9771230220794678 19.000001062925168 2.9771230220794678
		 20.000001062925168 2.9771230220794678 21.000001062925168 2.9771230220794678 22.000001062925168 2.9771230220794678
		 23.000001275510204 2.9771230220794678 24.000001275510204 2.9771230220794678 25.000001275510204 2.9771230220794678
		 26.000001275510204 2.9771230220794678 27.000001488095236 2.9771230220794678 28.000001488095236 2.9771230220794678
		 29.000001488095236 2.9771230220794678 30.000001488095236 2.9771230220794678 31.000001700680272 2.9771230220794678
		 32.000001700680272 2.9771230220794678 33.000001700680272 2.9771230220794678;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_02_l_translateY";
	rename -uid "BD43F195-44A1-B708-AE89-0FAF55EEDBDB";
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
createNode animCurveTL -n "pinky_02_l_translateZ";
	rename -uid "E1C58C7E-4017-466C-55C5-448379353A04";
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
createNode animCurveTU -n "pinky_02_l_scaleX";
	rename -uid "D2B8252E-4711-DA01-4C82-C3A8D2D6BFA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "A7F66996-4ED4-CA78-CA73-488051972ABB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "05640245-44DC-1DAC-461E-26A3CE826CA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "74ECF02E-4CBB-B1D7-B3D5-64AA775A354D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.11009553819894791 1 -0.11009553819894791
		 2 -0.11009553819894791 3.000000212585034 -0.11009553819894791 4.000000212585034 -0.11009553819894791
		 5.000000212585034 -0.11009553819894791 6.000000212585034 -0.11009553819894791 7.000000425170068 -0.11009553819894791
		 8.000000425170068 -0.11009553819894791 9.000000425170068 -0.11009553819894791 10.000000425170068 -0.11009553819894791
		 11.000000637755102 -0.11009553819894791 12.000000637755102 -0.11009553819894791 13.000000637755102 -0.11009553819894791
		 14.000000637755102 -0.11009553819894791 15.000000850340136 -0.11009553819894791 16.000000850340136 -0.11009553819894791
		 17.000000850340136 -0.11009553819894791 18.000000850340136 -0.11009553819894791 19.000001062925168 -0.11009553819894791
		 20.000001062925168 -0.11009553819894791 21.000001062925168 -0.11009553819894791 22.000001062925168 -0.11009553819894791
		 23.000001275510204 -0.11009553819894791 24.000001275510204 -0.11009553819894791 25.000001275510204 -0.11009553819894791
		 26.000001275510204 -0.11009553819894791 27.000001488095236 -0.11009553819894791 28.000001488095236 -0.11009553819894791
		 29.000001488095236 -0.11009553819894791 30.000001488095236 -0.11009553819894791 31.000001700680272 -0.11009553819894791
		 32.000001700680272 -0.11009553819894791 33.000001700680272 -0.11009553819894791;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_02_l_rotateY";
	rename -uid "2C9BFB8A-4ECC-0C8D-C873-ABBE0CB0C9DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.6883201599121094 1 -1.6883201599121094
		 2 -1.6883201599121094 3.000000212585034 -1.6883201599121094 4.000000212585034 -1.6883201599121094
		 5.000000212585034 -1.6883201599121094 6.000000212585034 -1.6883201599121094 7.000000425170068 -1.6883201599121094
		 8.000000425170068 -1.6883201599121094 9.000000425170068 -1.6883201599121094 10.000000425170068 -1.6883201599121094
		 11.000000637755102 -1.6883201599121094 12.000000637755102 -1.6883201599121094 13.000000637755102 -1.6883201599121094
		 14.000000637755102 -1.6883201599121094 15.000000850340136 -1.6883201599121094 16.000000850340136 -1.6883201599121094
		 17.000000850340136 -1.6883201599121094 18.000000850340136 -1.6883201599121094 19.000001062925168 -1.6883201599121094
		 20.000001062925168 -1.6883201599121094 21.000001062925168 -1.6883201599121094 22.000001062925168 -1.6883201599121094
		 23.000001275510204 -1.6883201599121094 24.000001275510204 -1.6883201599121094 25.000001275510204 -1.6883201599121094
		 26.000001275510204 -1.6883201599121094 27.000001488095236 -1.6883201599121094 28.000001488095236 -1.6883201599121094
		 29.000001488095236 -1.6883201599121094 30.000001488095236 -1.6883201599121094 31.000001700680272 -1.6883201599121094
		 32.000001700680272 -1.6883201599121094 33.000001700680272 -1.6883201599121094;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_02_l_rotateZ";
	rename -uid "C06D3BD8-4B34-F43F-FF4A-07BB63639F33";
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
	rename -uid "09693685-4EB5-A74B-4CD3-698C4EE683F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.2914681434631348 1 2.2914681434631348
		 2 2.2914681434631348 3.000000212585034 2.2914681434631348 4.000000212585034 2.2914681434631348
		 5.000000212585034 2.2914681434631348 6.000000212585034 2.2914681434631348 7.000000425170068 2.2914681434631348
		 8.000000425170068 2.2914681434631348 9.000000425170068 2.2914681434631348 10.000000425170068 2.2914681434631348
		 11.000000637755102 2.2914681434631348 12.000000637755102 2.2914681434631348 13.000000637755102 2.2914681434631348
		 14.000000637755102 2.2914681434631348 15.000000850340136 2.2914681434631348 16.000000850340136 2.2914681434631348
		 17.000000850340136 2.2914681434631348 18.000000850340136 2.2914681434631348 19.000001062925168 2.2914681434631348
		 20.000001062925168 2.2914681434631348 21.000001062925168 2.2914681434631348 22.000001062925168 2.2914681434631348
		 23.000001275510204 2.2914681434631348 24.000001275510204 2.2914681434631348 25.000001275510204 2.2914681434631348
		 26.000001275510204 2.2914681434631348 27.000001488095236 2.2914681434631348 28.000001488095236 2.2914681434631348
		 29.000001488095236 2.2914681434631348 30.000001488095236 2.2914681434631348 31.000001700680272 2.2914681434631348
		 32.000001700680272 2.2914681434631348 33.000001700680272 2.2914681434631348;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_03_l_translateY";
	rename -uid "EB12DCAB-4583-752E-3147-FF9706F727C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.7285346984863281e-06 1 -1.7285346984863281e-06
		 2 -1.7285346984863281e-06 3.000000212585034 -1.7285346984863281e-06 4.000000212585034 -1.7285346984863281e-06
		 5.000000212585034 -1.7285346984863281e-06 6.000000212585034 -1.7285346984863281e-06
		 7.000000425170068 -1.7285346984863281e-06 8.000000425170068 -1.7285346984863281e-06
		 9.000000425170068 -1.7285346984863281e-06 10.000000425170068 -1.7285346984863281e-06
		 11.000000637755102 -1.7285346984863281e-06 12.000000637755102 -1.7285346984863281e-06
		 13.000000637755102 -1.7285346984863281e-06 14.000000637755102 -1.7285346984863281e-06
		 15.000000850340136 -1.7285346984863281e-06 16.000000850340136 -1.7285346984863281e-06
		 17.000000850340136 -1.7285346984863281e-06 18.000000850340136 -1.7285346984863281e-06
		 19.000001062925168 -1.7285346984863281e-06 20.000001062925168 -1.7285346984863281e-06
		 21.000001062925168 -1.7285346984863281e-06 22.000001062925168 -1.7285346984863281e-06
		 23.000001275510204 -1.7285346984863281e-06 24.000001275510204 -1.7285346984863281e-06
		 25.000001275510204 -1.7285346984863281e-06 26.000001275510204 -1.7285346984863281e-06
		 27.000001488095236 -1.7285346984863281e-06 28.000001488095236 -1.7285346984863281e-06
		 29.000001488095236 -1.7285346984863281e-06 30.000001488095236 -1.7285346984863281e-06
		 31.000001700680272 -1.7285346984863281e-06 32.000001700680272 -1.7285346984863281e-06
		 33.000001700680272 -1.7285346984863281e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_03_l_translateZ";
	rename -uid "5EC0D959-4413-ED84-025D-33A29FB5BF1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.9802322387695313e-07 1 -2.9802322387695313e-07
		 2 -2.9802322387695313e-07 3.000000212585034 -2.9802322387695313e-07 4.000000212585034 -2.9802322387695313e-07
		 5.000000212585034 -2.9802322387695313e-07 6.000000212585034 -2.9802322387695313e-07
		 7.000000425170068 -2.9802322387695313e-07 8.000000425170068 -2.9802322387695313e-07
		 9.000000425170068 -2.9802322387695313e-07 10.000000425170068 -2.9802322387695313e-07
		 11.000000637755102 -2.9802322387695313e-07 12.000000637755102 -2.9802322387695313e-07
		 13.000000637755102 -2.9802322387695313e-07 14.000000637755102 -2.9802322387695313e-07
		 15.000000850340136 -2.9802322387695313e-07 16.000000850340136 -2.9802322387695313e-07
		 17.000000850340136 -2.9802322387695313e-07 18.000000850340136 -2.9802322387695313e-07
		 19.000001062925168 -2.9802322387695313e-07 20.000001062925168 -2.9802322387695313e-07
		 21.000001062925168 -2.9802322387695313e-07 22.000001062925168 -2.9802322387695313e-07
		 23.000001275510204 -2.9802322387695313e-07 24.000001275510204 -2.9802322387695313e-07
		 25.000001275510204 -2.9802322387695313e-07 26.000001275510204 -2.9802322387695313e-07
		 27.000001488095236 -2.9802322387695313e-07 28.000001488095236 -2.9802322387695313e-07
		 29.000001488095236 -2.9802322387695313e-07 30.000001488095236 -2.9802322387695313e-07
		 31.000001700680272 -2.9802322387695313e-07 32.000001700680272 -2.9802322387695313e-07
		 33.000001700680272 -2.9802322387695313e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "pinky_03_l_scaleX";
	rename -uid "BFDAF635-4C84-E379-400F-8FAAF41A6677";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "761A8756-4465-8F2A-57E0-A8B84747FDDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "A279CACC-4B55-4589-50FE-048FE71A75F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "8869259C-4350-CEFE-B8F8-299E8E1C148F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.4561002254486084 1 2.4561002254486084
		 2 2.4561002254486084 3.000000212585034 2.4561002254486084 4.000000212585034 2.4561002254486084
		 5.000000212585034 2.4561002254486084 6.000000212585034 2.4561002254486084 7.000000425170068 2.4561009407043457
		 8.000000425170068 2.4561002254486084 9.000000425170068 2.4561002254486084 10.000000425170068 2.4561002254486084
		 11.000000637755102 2.4561002254486084 12.000000637755102 2.4561002254486084 13.000000637755102 2.4561009407043457
		 14.000000637755102 2.4561009407043457 15.000000850340136 2.4561002254486084 16.000000850340136 2.4561002254486084
		 17.000000850340136 2.4561009407043457 18.000000850340136 2.4561002254486084 19.000001062925168 2.4561009407043457
		 20.000001062925168 2.4561002254486084 21.000001062925168 2.4561009407043457 22.000001062925168 2.4561002254486084
		 23.000001275510204 2.4561002254486084 24.000001275510204 2.4561002254486084 25.000001275510204 2.4561009407043457
		 26.000001275510204 2.4561009407043457 27.000001488095236 2.4561002254486084 28.000001488095236 2.4561009407043457
		 29.000001488095236 2.4561002254486084 30.000001488095236 2.4561002254486084 31.000001700680272 2.4561009407043457
		 32.000001700680272 2.4561002254486084 33.000001700680272 2.4561002254486084;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_03_l_rotateY";
	rename -uid "5C0AE7B2-49CF-7216-410C-2DA6CB53FADF";
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
	rename -uid "10C27448-406D-745E-CE48-BC87B1E40003";
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
	rename -uid "4C7054A9-434D-300A-CEA8-248355391F55";
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
	rename -uid "AA252E20-4C10-1370-EFB1-0AB286D36E3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.091266155242919922 1 0.091266155242919922
		 2 0.091266155242919922 3.000000212585034 0.091266155242919922 4.000000212585034 0.091266155242919922
		 5.000000212585034 0.091266155242919922 6.000000212585034 0.091266155242919922 7.000000425170068 0.091266155242919922
		 8.000000425170068 0.091266155242919922 9.000000425170068 0.091266155242919922 10.000000425170068 0.091266155242919922
		 11.000000637755102 0.091266155242919922 12.000000637755102 0.091266155242919922 13.000000637755102 0.091266155242919922
		 14.000000637755102 0.091266155242919922 15.000000850340136 0.091266155242919922 16.000000850340136 0.091266155242919922
		 17.000000850340136 0.091266155242919922 18.000000850340136 0.091266155242919922 19.000001062925168 0.091266155242919922
		 20.000001062925168 0.091266155242919922 21.000001062925168 0.091266155242919922 22.000001062925168 0.091266155242919922
		 23.000001275510204 0.091266155242919922 24.000001275510204 0.091266155242919922 25.000001275510204 0.091266155242919922
		 26.000001275510204 0.091266155242919922 27.000001488095236 0.091266155242919922 28.000001488095236 0.091266155242919922
		 29.000001488095236 0.091266155242919922 30.000001488095236 0.091266155242919922 31.000001700680272 0.091266155242919922
		 32.000001700680272 0.091266155242919922 33.000001700680272 0.091266155242919922;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_01_l_translateZ";
	rename -uid "72285AD2-4D20-29CF-C965-1FAC49C84ADF";
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
	rename -uid "DB2A69F5-4D78-3EA0-57EA-7BA2B61B33DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "3DA77A9E-40FF-19CC-8A24-419445B8D5B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "366583C3-4AEF-1814-CD62-5CA0B1412424";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "9704FC41-4B5E-805C-185E-76B6D42A8354";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -17.213510513305664 1 -17.213510513305664
		 2 -17.213510513305664 3.000000212585034 -17.213510513305664 4.000000212585034 -17.213510513305664
		 5.000000212585034 -17.213510513305664 6.000000212585034 -17.213510513305664 7.000000425170068 -17.213510513305664
		 8.000000425170068 -17.213510513305664 9.000000425170068 -17.213510513305664 10.000000425170068 -17.213510513305664
		 11.000000637755102 -17.213510513305664 12.000000637755102 -17.213510513305664 13.000000637755102 -17.213510513305664
		 14.000000637755102 -17.213510513305664 15.000000850340136 -17.213510513305664 16.000000850340136 -17.213510513305664
		 17.000000850340136 -17.213510513305664 18.000000850340136 -17.213510513305664 19.000001062925168 -17.213510513305664
		 20.000001062925168 -17.213510513305664 21.000001062925168 -17.213510513305664 22.000001062925168 -17.213510513305664
		 23.000001275510204 -17.213510513305664 24.000001275510204 -17.213510513305664 25.000001275510204 -17.213510513305664
		 26.000001275510204 -17.213510513305664 27.000001488095236 -17.213510513305664 28.000001488095236 -17.213510513305664
		 29.000001488095236 -17.213510513305664 30.000001488095236 -17.213510513305664 31.000001700680272 -17.213510513305664
		 32.000001700680272 -17.213510513305664 33.000001700680272 -17.213510513305664;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_01_l_rotateY";
	rename -uid "0B408139-46BA-1486-D92D-8B9BD6746596";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.2094500064849854 1 -2.2094500064849854
		 2 -2.2094500064849854 3.000000212585034 -2.2094500064849854 4.000000212585034 -2.2094500064849854
		 5.000000212585034 -2.2094500064849854 6.000000212585034 -2.2094500064849854 7.000000425170068 -2.2094500064849854
		 8.000000425170068 -2.2094500064849854 9.000000425170068 -2.2094500064849854 10.000000425170068 -2.2094500064849854
		 11.000000637755102 -2.2094500064849854 12.000000637755102 -2.2094500064849854 13.000000637755102 -2.2094500064849854
		 14.000000637755102 -2.2094500064849854 15.000000850340136 -2.2094500064849854 16.000000850340136 -2.2094500064849854
		 17.000000850340136 -2.2094500064849854 18.000000850340136 -2.2094500064849854 19.000001062925168 -2.2094500064849854
		 20.000001062925168 -2.2094500064849854 21.000001062925168 -2.2094500064849854 22.000001062925168 -2.2094500064849854
		 23.000001275510204 -2.2094500064849854 24.000001275510204 -2.2094500064849854 25.000001275510204 -2.2094500064849854
		 26.000001275510204 -2.2094500064849854 27.000001488095236 -2.2094500064849854 28.000001488095236 -2.2094500064849854
		 29.000001488095236 -2.2094500064849854 30.000001488095236 -2.2094500064849854 31.000001700680272 -2.2094500064849854
		 32.000001700680272 -2.2094500064849854 33.000001700680272 -2.2094500064849854;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_01_l_rotateZ";
	rename -uid "DD3CDDDD-4F94-BDCF-8B4F-ADB784DA4077";
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
createNode animCurveTL -n "ring_02_l_translateX";
	rename -uid "1E41D3ED-42CE-5255-1CDF-E0AC87272E23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.3588905334472656 1 3.3588905334472656
		 2 3.3588905334472656 3.000000212585034 3.3588905334472656 4.000000212585034 3.3588905334472656
		 5.000000212585034 3.3588905334472656 6.000000212585034 3.3588905334472656 7.000000425170068 3.3588905334472656
		 8.000000425170068 3.3588905334472656 9.000000425170068 3.3588905334472656 10.000000425170068 3.3588905334472656
		 11.000000637755102 3.3588905334472656 12.000000637755102 3.3588905334472656 13.000000637755102 3.3588905334472656
		 14.000000637755102 3.3588905334472656 15.000000850340136 3.3588905334472656 16.000000850340136 3.3588905334472656
		 17.000000850340136 3.3588905334472656 18.000000850340136 3.3588905334472656 19.000001062925168 3.3588905334472656
		 20.000001062925168 3.3588905334472656 21.000001062925168 3.3588905334472656 22.000001062925168 3.3588905334472656
		 23.000001275510204 3.3588905334472656 24.000001275510204 3.3588905334472656 25.000001275510204 3.3588905334472656
		 26.000001275510204 3.3588905334472656 27.000001488095236 3.3588905334472656 28.000001488095236 3.3588905334472656
		 29.000001488095236 3.3588905334472656 30.000001488095236 3.3588905334472656 31.000001700680272 3.3588905334472656
		 32.000001700680272 3.3588905334472656 33.000001700680272 3.3588905334472656;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_02_l_translateY";
	rename -uid "22F61A52-4297-C990-D6CE-119B825444BC";
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
createNode animCurveTL -n "ring_02_l_translateZ";
	rename -uid "02D8F498-4A0A-B4D8-5D1D-CFB5EC69D7DF";
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
createNode animCurveTU -n "ring_02_l_scaleX";
	rename -uid "C1A759C2-4A43-CD8F-D7A2-1F8192E014DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "6719147E-41D3-4DB1-12E9-47AE4BF65214";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "B5EBE74E-4CC6-4E5E-8004-248C151C31EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "4DF46A54-44A2-12BC-2CA7-98A3EC79779F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.69898110628128052 1 -0.69898110628128052
		 2 -0.69898110628128052 3.000000212585034 -0.69898110628128052 4.000000212585034 -0.69898110628128052
		 5.000000212585034 -0.69898110628128052 6.000000212585034 -0.69898110628128052 7.000000425170068 -0.69898110628128052
		 8.000000425170068 -0.69898110628128052 9.000000425170068 -0.69898110628128052 10.000000425170068 -0.69898110628128052
		 11.000000637755102 -0.69898110628128052 12.000000637755102 -0.69898110628128052 13.000000637755102 -0.69898110628128052
		 14.000000637755102 -0.69898110628128052 15.000000850340136 -0.69898110628128052 16.000000850340136 -0.69898110628128052
		 17.000000850340136 -0.69898110628128052 18.000000850340136 -0.69898110628128052 19.000001062925168 -0.69898110628128052
		 20.000001062925168 -0.69898110628128052 21.000001062925168 -0.69898110628128052 22.000001062925168 -0.69898110628128052
		 23.000001275510204 -0.69898110628128052 24.000001275510204 -0.69898110628128052 25.000001275510204 -0.69898110628128052
		 26.000001275510204 -0.69898110628128052 27.000001488095236 -0.69898110628128052 28.000001488095236 -0.69898110628128052
		 29.000001488095236 -0.69898110628128052 30.000001488095236 -0.69898110628128052 31.000001700680272 -0.69898110628128052
		 32.000001700680272 -0.69898110628128052 33.000001700680272 -0.69898110628128052;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_02_l_rotateY";
	rename -uid "BF0C9BBD-4FB6-933A-D357-539DBF9E9FC6";
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
	rename -uid "1F79D21E-44F0-9494-EC78-099873B32D59";
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
	rename -uid "282D6911-4002-7223-899B-1AA98411BE70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.7786574363708496 1 2.7786574363708496
		 2 2.7786574363708496 3.000000212585034 2.7786574363708496 4.000000212585034 2.7786574363708496
		 5.000000212585034 2.7786574363708496 6.000000212585034 2.7786574363708496 7.000000425170068 2.7786574363708496
		 8.000000425170068 2.7786574363708496 9.000000425170068 2.7786574363708496 10.000000425170068 2.7786574363708496
		 11.000000637755102 2.7786574363708496 12.000000637755102 2.7786574363708496 13.000000637755102 2.7786574363708496
		 14.000000637755102 2.7786574363708496 15.000000850340136 2.7786574363708496 16.000000850340136 2.7786574363708496
		 17.000000850340136 2.7786574363708496 18.000000850340136 2.7786574363708496 19.000001062925168 2.7786574363708496
		 20.000001062925168 2.7786574363708496 21.000001062925168 2.7786574363708496 22.000001062925168 2.7786574363708496
		 23.000001275510204 2.7786574363708496 24.000001275510204 2.7786574363708496 25.000001275510204 2.7786574363708496
		 26.000001275510204 2.7786574363708496 27.000001488095236 2.7786574363708496 28.000001488095236 2.7786574363708496
		 29.000001488095236 2.7786574363708496 30.000001488095236 2.7786574363708496 31.000001700680272 2.7786574363708496
		 32.000001700680272 2.7786574363708496 33.000001700680272 2.7786574363708496;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_03_l_translateY";
	rename -uid "55F0513E-40B1-3824-91A4-009919BE1D74";
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
createNode animCurveTL -n "ring_03_l_translateZ";
	rename -uid "ADA9F0A3-4A0B-730D-0113-3BA91FB35DC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 4.4703483581542969e-07 1 4.4703483581542969e-07
		 2 4.4703483581542969e-07 3.000000212585034 4.4703483581542969e-07 4.000000212585034 4.4703483581542969e-07
		 5.000000212585034 4.4703483581542969e-07 6.000000212585034 4.4703483581542969e-07
		 7.000000425170068 4.4703483581542969e-07 8.000000425170068 4.4703483581542969e-07
		 9.000000425170068 4.4703483581542969e-07 10.000000425170068 4.4703483581542969e-07
		 11.000000637755102 4.4703483581542969e-07 12.000000637755102 4.4703483581542969e-07
		 13.000000637755102 4.4703483581542969e-07 14.000000637755102 4.4703483581542969e-07
		 15.000000850340136 4.4703483581542969e-07 16.000000850340136 4.4703483581542969e-07
		 17.000000850340136 4.4703483581542969e-07 18.000000850340136 4.4703483581542969e-07
		 19.000001062925168 4.4703483581542969e-07 20.000001062925168 4.4703483581542969e-07
		 21.000001062925168 4.4703483581542969e-07 22.000001062925168 4.4703483581542969e-07
		 23.000001275510204 4.4703483581542969e-07 24.000001275510204 4.4703483581542969e-07
		 25.000001275510204 4.4703483581542969e-07 26.000001275510204 4.4703483581542969e-07
		 27.000001488095236 4.4703483581542969e-07 28.000001488095236 4.4703483581542969e-07
		 29.000001488095236 4.4703483581542969e-07 30.000001488095236 4.4703483581542969e-07
		 31.000001700680272 4.4703483581542969e-07 32.000001700680272 4.4703483581542969e-07
		 33.000001700680272 4.4703483581542969e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ring_03_l_scaleX";
	rename -uid "93E21BA6-441D-CB4F-3DD3-209982D07D9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "0AB2B75D-4983-AF8A-9142-DCB317E29A03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "26D18E8E-4664-CC7B-7F56-D2930EC33366";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "82ECEAAA-4328-A024-DD1E-298284D85CCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.5173373222351074 1 1.5173373222351074
		 2 1.5173373222351074 3.000000212585034 1.5173373222351074 4.000000212585034 1.5173373222351074
		 5.000000212585034 1.5173373222351074 6.000000212585034 1.5173373222351074 7.000000425170068 1.5173369646072388
		 8.000000425170068 1.5173373222351074 9.000000425170068 1.5173373222351074 10.000000425170068 1.5173373222351074
		 11.000000637755102 1.5173373222351074 12.000000637755102 1.5173373222351074 13.000000637755102 1.5173369646072388
		 14.000000637755102 1.5173369646072388 15.000000850340136 1.5173373222351074 16.000000850340136 1.5173373222351074
		 17.000000850340136 1.5173369646072388 18.000000850340136 1.5173373222351074 19.000001062925168 1.5173369646072388
		 20.000001062925168 1.5173373222351074 21.000001062925168 1.5173369646072388 22.000001062925168 1.5173373222351074
		 23.000001275510204 1.5173373222351074 24.000001275510204 1.5173373222351074 25.000001275510204 1.5173369646072388
		 26.000001275510204 1.5173369646072388 27.000001488095236 1.5173373222351074 28.000001488095236 1.5173369646072388
		 29.000001488095236 1.5173373222351074 30.000001488095236 1.5173373222351074 31.000001700680272 1.5173369646072388
		 32.000001700680272 1.5173373222351074 33.000001700680272 1.5173373222351074;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_03_l_rotateY";
	rename -uid "5278B0BB-4EA6-CE33-A7C0-83923B15F05F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.599125862121582 1 2.599125862121582
		 2 2.599125862121582 3.000000212585034 2.599125862121582 4.000000212585034 2.599125862121582
		 5.000000212585034 2.599125862121582 6.000000212585034 2.599125862121582 7.000000425170068 2.5991189479827881
		 8.000000425170068 2.599125862121582 9.000000425170068 2.599125862121582 10.000000425170068 2.599125862121582
		 11.000000637755102 2.599125862121582 12.000000637755102 2.599125862121582 13.000000637755102 2.5991189479827881
		 14.000000637755102 2.5991189479827881 15.000000850340136 2.599125862121582 16.000000850340136 2.599125862121582
		 17.000000850340136 2.5991189479827881 18.000000850340136 2.599125862121582 19.000001062925168 2.5991189479827881
		 20.000001062925168 2.599125862121582 21.000001062925168 2.5991189479827881 22.000001062925168 2.599125862121582
		 23.000001275510204 2.599125862121582 24.000001275510204 2.599125862121582 25.000001275510204 2.5991189479827881
		 26.000001275510204 2.5991189479827881 27.000001488095236 2.599125862121582 28.000001488095236 2.5991189479827881
		 29.000001488095236 2.599125862121582 30.000001488095236 2.599125862121582 31.000001700680272 2.5991189479827881
		 32.000001700680272 2.599125862121582 33.000001700680272 2.599125862121582;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_03_l_rotateZ";
	rename -uid "07F14F3D-428A-D211-9177-22A592D598B8";
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
createNode animCurveTL -n "thumb_01_l_translateX";
	rename -uid "AFAEA2DF-47A3-E136-BE8A-E1BBDA04AEDA";
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
	rename -uid "5017A67B-420A-7A9B-EF43-64A8BC21D073";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.4157240390777588 1 1.4157240390777588
		 2 1.4157240390777588 3.000000212585034 1.4157240390777588 4.000000212585034 1.4157240390777588
		 5.000000212585034 1.4157240390777588 6.000000212585034 1.4157240390777588 7.000000425170068 1.4157240390777588
		 8.000000425170068 1.4157240390777588 9.000000425170068 1.4157240390777588 10.000000425170068 1.4157240390777588
		 11.000000637755102 1.4157240390777588 12.000000637755102 1.4157240390777588 13.000000637755102 1.4157240390777588
		 14.000000637755102 1.4157240390777588 15.000000850340136 1.4157240390777588 16.000000850340136 1.4157240390777588
		 17.000000850340136 1.4157240390777588 18.000000850340136 1.4157240390777588 19.000001062925168 1.4157240390777588
		 20.000001062925168 1.4157240390777588 21.000001062925168 1.4157240390777588 22.000001062925168 1.4157240390777588
		 23.000001275510204 1.4157240390777588 24.000001275510204 1.4157240390777588 25.000001275510204 1.4157240390777588
		 26.000001275510204 1.4157240390777588 27.000001488095236 1.4157240390777588 28.000001488095236 1.4157240390777588
		 29.000001488095236 1.4157240390777588 30.000001488095236 1.4157240390777588 31.000001700680272 1.4157240390777588
		 32.000001700680272 1.4157240390777588 33.000001700680272 1.4157240390777588;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_01_l_translateZ";
	rename -uid "564A757B-44AF-604C-BF90-6E83D23E884E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.9322242736816406 1 -1.9322242736816406
		 2 -1.9322242736816406 3.000000212585034 -1.9322242736816406 4.000000212585034 -1.9322242736816406
		 5.000000212585034 -1.9322242736816406 6.000000212585034 -1.9322242736816406 7.000000425170068 -1.9322242736816406
		 8.000000425170068 -1.9322242736816406 9.000000425170068 -1.9322242736816406 10.000000425170068 -1.9322242736816406
		 11.000000637755102 -1.9322242736816406 12.000000637755102 -1.9322242736816406 13.000000637755102 -1.9322242736816406
		 14.000000637755102 -1.9322242736816406 15.000000850340136 -1.9322242736816406 16.000000850340136 -1.9322242736816406
		 17.000000850340136 -1.9322242736816406 18.000000850340136 -1.9322242736816406 19.000001062925168 -1.9322242736816406
		 20.000001062925168 -1.9322242736816406 21.000001062925168 -1.9322242736816406 22.000001062925168 -1.9322242736816406
		 23.000001275510204 -1.9322242736816406 24.000001275510204 -1.9322242736816406 25.000001275510204 -1.9322242736816406
		 26.000001275510204 -1.9322242736816406 27.000001488095236 -1.9322242736816406 28.000001488095236 -1.9322242736816406
		 29.000001488095236 -1.9322242736816406 30.000001488095236 -1.9322242736816406 31.000001700680272 -1.9322242736816406
		 32.000001700680272 -1.9322242736816406 33.000001700680272 -1.9322242736816406;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thumb_01_l_scaleX";
	rename -uid "06803AD8-4A9C-71DE-1265-C396E2134B47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "F8FE9AAB-4CE5-C26C-9922-429C2AD17311";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "E01A2EB0-4BCB-6894-26DD-79A59D8DEF72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "65F2003E-489B-5289-10C4-CB93A36B8DC6";
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
	rename -uid "21570D53-480A-8900-C914-F4916763C6A4";
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
	rename -uid "56F0B618-44A4-5B49-03C6-6FB59AD54A83";
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
	rename -uid "BD675B73-45DF-AEB8-3A51-B8A13DC1E5AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.3143851757049561 1 3.3143851757049561
		 2 3.3143851757049561 3.000000212585034 3.3143851757049561 4.000000212585034 3.3143851757049561
		 5.000000212585034 3.3143851757049561 6.000000212585034 3.3143851757049561 7.000000425170068 3.3143851757049561
		 8.000000425170068 3.3143851757049561 9.000000425170068 3.3143851757049561 10.000000425170068 3.3143851757049561
		 11.000000637755102 3.3143851757049561 12.000000637755102 3.3143851757049561 13.000000637755102 3.3143851757049561
		 14.000000637755102 3.3143851757049561 15.000000850340136 3.3143851757049561 16.000000850340136 3.3143851757049561
		 17.000000850340136 3.3143851757049561 18.000000850340136 3.3143851757049561 19.000001062925168 3.3143851757049561
		 20.000001062925168 3.3143851757049561 21.000001062925168 3.3143851757049561 22.000001062925168 3.3143851757049561
		 23.000001275510204 3.3143851757049561 24.000001275510204 3.3143851757049561 25.000001275510204 3.3143851757049561
		 26.000001275510204 3.3143851757049561 27.000001488095236 3.3143851757049561 28.000001488095236 3.3143851757049561
		 29.000001488095236 3.3143851757049561 30.000001488095236 3.3143851757049561 31.000001700680272 3.3143851757049561
		 32.000001700680272 3.3143851757049561 33.000001700680272 3.3143851757049561;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_02_l_translateY";
	rename -uid "51239BF1-4C74-A720-5082-1F9D28950186";
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
createNode animCurveTL -n "thumb_02_l_translateZ";
	rename -uid "68D704E2-4F10-3784-9CA5-05B14ABB22FC";
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
createNode animCurveTU -n "thumb_02_l_scaleX";
	rename -uid "A4D7B3A6-41C7-9040-53A4-1884E103EDCD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "44B1C3BF-45E7-EF8E-49BD-7AB21F4E7EA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "A93CA6E4-4FEE-85E5-B981-9188F41591F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "149EBD1E-491C-9328-D6DC-4C891DC952C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.592191219329834 1 2.592191219329834
		 2 2.592191219329834 3.000000212585034 2.592191219329834 4.000000212585034 2.592191219329834
		 5.000000212585034 2.592191219329834 6.000000212585034 2.592191219329834 7.000000425170068 2.5921907424926758
		 8.000000425170068 2.592191219329834 9.000000425170068 2.592191219329834 10.000000425170068 2.592191219329834
		 11.000000637755102 2.592191219329834 12.000000637755102 2.592191219329834 13.000000637755102 2.5921907424926758
		 14.000000637755102 2.5921907424926758 15.000000850340136 2.592191219329834 16.000000850340136 2.592191219329834
		 17.000000850340136 2.5921907424926758 18.000000850340136 2.592191219329834 19.000001062925168 2.5921907424926758
		 20.000001062925168 2.592191219329834 21.000001062925168 2.5921907424926758 22.000001062925168 2.592191219329834
		 23.000001275510204 2.592191219329834 24.000001275510204 2.592191219329834 25.000001275510204 2.5921907424926758
		 26.000001275510204 2.5921907424926758 27.000001488095236 2.592191219329834 28.000001488095236 2.5921907424926758
		 29.000001488095236 2.592191219329834 30.000001488095236 2.592191219329834 31.000001700680272 2.5921907424926758
		 32.000001700680272 2.592191219329834 33.000001700680272 2.592191219329834;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_02_l_rotateY";
	rename -uid "1F82BD3B-4DB7-63FA-D110-94BB8744AE50";
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
	rename -uid "736E108F-4E00-CD6E-C984-B58032BEE1F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 20.940431594848633 1 20.940431594848633
		 2 20.940431594848633 3.000000212585034 20.940431594848633 4.000000212585034 20.940431594848633
		 5.000000212585034 20.940431594848633 6.000000212585034 20.940431594848633 7.000000425170068 20.940427780151367
		 8.000000425170068 20.940431594848633 9.000000425170068 20.940431594848633 10.000000425170068 20.940431594848633
		 11.000000637755102 20.940431594848633 12.000000637755102 20.940431594848633 13.000000637755102 20.940427780151367
		 14.000000637755102 20.940427780151367 15.000000850340136 20.940431594848633 16.000000850340136 20.940431594848633
		 17.000000850340136 20.940427780151367 18.000000850340136 20.940431594848633 19.000001062925168 20.940427780151367
		 20.000001062925168 20.940431594848633 21.000001062925168 20.940427780151367 22.000001062925168 20.940431594848633
		 23.000001275510204 20.940431594848633 24.000001275510204 20.940431594848633 25.000001275510204 20.940427780151367
		 26.000001275510204 20.940427780151367 27.000001488095236 20.940431594848633 28.000001488095236 20.940427780151367
		 29.000001488095236 20.940431594848633 30.000001488095236 20.940431594848633 31.000001700680272 20.940427780151367
		 32.000001700680272 20.940431594848633 33.000001700680272 20.940431594848633;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_03_l_translateX";
	rename -uid "4DB55CC6-4FE0-FC29-47A4-92BE52AAB1E6";
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
	rename -uid "7917078F-4360-8F04-0F12-ADA04544669B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.9604644775390625e-08 1 -5.9604644775390625e-08
		 2 -5.9604644775390625e-08 3.000000212585034 -5.9604644775390625e-08 4.000000212585034 -5.9604644775390625e-08
		 5.000000212585034 -5.9604644775390625e-08 6.000000212585034 -5.9604644775390625e-08
		 7.000000425170068 -5.9604644775390625e-08 8.000000425170068 -5.9604644775390625e-08
		 9.000000425170068 -5.9604644775390625e-08 10.000000425170068 -5.9604644775390625e-08
		 11.000000637755102 -5.9604644775390625e-08 12.000000637755102 -5.9604644775390625e-08
		 13.000000637755102 -5.9604644775390625e-08 14.000000637755102 -5.9604644775390625e-08
		 15.000000850340136 -5.9604644775390625e-08 16.000000850340136 -5.9604644775390625e-08
		 17.000000850340136 -5.9604644775390625e-08 18.000000850340136 -5.9604644775390625e-08
		 19.000001062925168 -5.9604644775390625e-08 20.000001062925168 -5.9604644775390625e-08
		 21.000001062925168 -5.9604644775390625e-08 22.000001062925168 -5.9604644775390625e-08
		 23.000001275510204 -5.9604644775390625e-08 24.000001275510204 -5.9604644775390625e-08
		 25.000001275510204 -5.9604644775390625e-08 26.000001275510204 -5.9604644775390625e-08
		 27.000001488095236 -5.9604644775390625e-08 28.000001488095236 -5.9604644775390625e-08
		 29.000001488095236 -5.9604644775390625e-08 30.000001488095236 -5.9604644775390625e-08
		 31.000001700680272 -5.9604644775390625e-08 32.000001700680272 -5.9604644775390625e-08
		 33.000001700680272 -5.9604644775390625e-08;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_03_l_translateZ";
	rename -uid "FA818BD3-42A8-1EA5-AC69-56B1A2D29C19";
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
createNode animCurveTU -n "thumb_03_l_scaleX";
	rename -uid "5D30E110-4B81-E28B-E1FA-BB911E21D7AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "1622710C-40B7-77C6-F1A1-758F71FA76CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "2D47BFEF-4B6F-8EE7-0FA2-8495093E1907";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "127CB66F-4B5A-C1BC-2B1A-0DB9E2C322CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.3759050369262695 1 2.3759050369262695
		 2 2.3759050369262695 3.000000212585034 2.3759050369262695 4.000000212585034 2.3759050369262695
		 5.000000212585034 2.3759050369262695 6.000000212585034 2.3759050369262695 7.000000425170068 2.3759055137634277
		 8.000000425170068 2.3759050369262695 9.000000425170068 2.3759050369262695 10.000000425170068 2.3759050369262695
		 11.000000637755102 2.3759050369262695 12.000000637755102 2.3759050369262695 13.000000637755102 2.3759055137634277
		 14.000000637755102 2.3759055137634277 15.000000850340136 2.3759050369262695 16.000000850340136 2.3759050369262695
		 17.000000850340136 2.3759055137634277 18.000000850340136 2.3759050369262695 19.000001062925168 2.3759055137634277
		 20.000001062925168 2.3759050369262695 21.000001062925168 2.3759055137634277 22.000001062925168 2.3759050369262695
		 23.000001275510204 2.3759050369262695 24.000001275510204 2.3759050369262695 25.000001275510204 2.3759055137634277
		 26.000001275510204 2.3759055137634277 27.000001488095236 2.3759050369262695 28.000001488095236 2.3759055137634277
		 29.000001488095236 2.3759050369262695 30.000001488095236 2.3759050369262695 31.000001700680272 2.3759055137634277
		 32.000001700680272 2.3759050369262695 33.000001700680272 2.3759050369262695;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_03_l_rotateY";
	rename -uid "4C55A77D-4EE1-4291-F932-A1864BB4B76C";
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
createNode animCurveTA -n "thumb_03_l_rotateZ";
	rename -uid "2098A01D-4410-F0AD-628A-AD9DE727A851";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -16.345409393310547 1 -16.345409393310547
		 2 -16.345409393310547 3.000000212585034 -16.345409393310547 4.000000212585034 -16.345409393310547
		 5.000000212585034 -16.345409393310547 6.000000212585034 -16.345409393310547 7.000000425170068 -16.345409393310547
		 8.000000425170068 -16.345409393310547 9.000000425170068 -16.345409393310547 10.000000425170068 -16.345409393310547
		 11.000000637755102 -16.345409393310547 12.000000637755102 -16.345409393310547 13.000000637755102 -16.345409393310547
		 14.000000637755102 -16.345409393310547 15.000000850340136 -16.345409393310547 16.000000850340136 -16.345409393310547
		 17.000000850340136 -16.345409393310547 18.000000850340136 -16.345409393310547 19.000001062925168 -16.345409393310547
		 20.000001062925168 -16.345409393310547 21.000001062925168 -16.345409393310547 22.000001062925168 -16.345409393310547
		 23.000001275510204 -16.345409393310547 24.000001275510204 -16.345409393310547 25.000001275510204 -16.345409393310547
		 26.000001275510204 -16.345409393310547 27.000001488095236 -16.345409393310547 28.000001488095236 -16.345409393310547
		 29.000001488095236 -16.345409393310547 30.000001488095236 -16.345409393310547 31.000001700680272 -16.345409393310547
		 32.000001700680272 -16.345409393310547 33.000001700680272 -16.345409393310547;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_twist_01_l_translateX";
	rename -uid "445DD72A-44B0-2505-48A1-7F94B1F72D1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 6.6410641670227051 1 6.6410641670227051
		 2 6.6410641670227051 3.000000212585034 6.6410641670227051 4.000000212585034 6.6410641670227051
		 5.000000212585034 6.6410641670227051 6.000000212585034 6.6410641670227051 7.000000425170068 6.6410641670227051
		 8.000000425170068 6.6410641670227051 9.000000425170068 6.6410641670227051 10.000000425170068 6.6410641670227051
		 11.000000637755102 6.6410641670227051 12.000000637755102 6.6410641670227051 13.000000637755102 6.6410641670227051
		 14.000000637755102 6.6410641670227051 15.000000850340136 6.6410641670227051 16.000000850340136 6.6410641670227051
		 17.000000850340136 6.6410641670227051 18.000000850340136 6.6410641670227051 19.000001062925168 6.6410641670227051
		 20.000001062925168 6.6410641670227051 21.000001062925168 6.6410641670227051 22.000001062925168 6.6410641670227051
		 23.000001275510204 6.6410641670227051 24.000001275510204 6.6410641670227051 25.000001275510204 6.6410641670227051
		 26.000001275510204 6.6410641670227051 27.000001488095236 6.6410641670227051 28.000001488095236 6.6410641670227051
		 29.000001488095236 6.6410641670227051 30.000001488095236 6.6410641670227051 31.000001700680272 6.6410641670227051
		 32.000001700680272 6.6410641670227051 33.000001700680272 6.6410641670227051;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_twist_01_l_translateY";
	rename -uid "C89905CA-42EB-98C8-33FF-ABA27F50003C";
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
createNode animCurveTL -n "lowerarm_twist_01_l_translateZ";
	rename -uid "23E974B1-49F8-7C57-FB6B-A8B5947A1A4D";
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
createNode animCurveTU -n "lowerarm_twist_01_l_scaleX";
	rename -uid "FAC167E8-4B61-625A-62D6-389F84F12B10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "7E7A814A-4080-91AB-562C-F2ACD833F605";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "201340F4-45E5-99E5-B52E-29876D820AD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "36B828E3-489B-4679-31BC-A191A74593E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.977877140045166 1 2.9999446868896484
		 2 3.0625507831573486 3.000000212585034 3.1602821350097656 4.000000212585034 3.2877447605133057
		 5.000000212585034 3.4395172595977783 6.000000212585034 3.6102099418640132 7.000000425170068 3.7944166660308842
		 8.000000425170068 3.9867291450500488 9.000000425170068 4.1817460060119629 10.000000425170068 4.3740620613098145
		 11.000000637755102 4.5582647323608398 12.000000637755102 4.7289581298828125 13.000000637755102 4.8807358741760254
		 14.000000637755102 5.0081906318664551 15.000000850340136 5.1059441566467285 16.000000850340136 5.1685333251953125
		 17.000000850340136 5.1906065940856934 18.000000850340136 5.1685299873352051 19.000001062925168 5.1059331893920898
		 20.000001062925168 5.008204460144043 21.000001062925168 4.8807425498962402 22.000001062925168 4.7289614677429199
		 23.000001275510204 4.5582666397094727 24.000001275510204 4.3740596771240234 25.000001275510204 4.1817440986633301
		 26.000001275510204 3.9867303371429443 27.000001488095236 3.7944188117980953 28.000001488095236 3.6102137565612797
		 29.000001488095236 3.439518928527832 30.000001488095236 3.2877380847930908 31.000001700680272 3.1602795124053955
		 32.000001700680272 3.0625474452972412 33.000001700680272 2.9999494552612305;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0089523928231276372;
	setAttr -s 34 ".kiy[33]"  -0.00029342567599016363;
createNode animCurveTA -n "lowerarm_twist_01_l_rotateY";
	rename -uid "A075B670-424C-B523-8067-7E857687FD67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 6.8301887949928641e-06 1 0 2 6.8301887949928641e-06
		 3.000000212585034 6.8301887949928641e-06 4.000000212585034 -6.8301887949928641e-06
		 5.000000212585034 -6.8301887949928641e-06 6.000000212585034 6.8301887949928641e-06
		 7.000000425170068 -6.8301887949928641e-06 8.000000425170068 6.8301887949928641e-06
		 9.000000425170068 -6.8301887949928641e-06 10.000000425170068 -6.8301887949928641e-06
		 11.000000637755102 6.8301887949928641e-06 12.000000637755102 0 13.000000637755102 6.8301887949928641e-06
		 14.000000637755102 -6.8301887949928641e-06 15.000000850340136 -6.8301887949928641e-06
		 16.000000850340136 6.8301887949928641e-06 17.000000850340136 -6.8301887949928641e-06
		 18.000000850340136 0 19.000001062925168 6.8301887949928641e-06 20.000001062925168 -6.8301887949928641e-06
		 21.000001062925168 -6.8301887949928641e-06 22.000001062925168 -6.8301887949928641e-06
		 23.000001275510204 -6.8301887949928641e-06 24.000001275510204 6.8301887949928641e-06
		 25.000001275510204 6.8301887949928641e-06 26.000001275510204 0 27.000001488095236 -6.8301887949928641e-06
		 28.000001488095236 -6.8301887949928641e-06 29.000001488095236 -6.8301887949928641e-06
		 30.000001488095236 1.3660377589985728e-05 31.000001700680272 0 32.000001700680272 0
		 33.000001700680272 1.3660377589985728e-05;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333323123488044;
	setAttr -s 34 ".kiy[33]"  2.3841847605248173e-07;
createNode animCurveTA -n "lowerarm_twist_01_l_rotateZ";
	rename -uid "DF8844EF-4F9D-3FCF-854C-CABF4EC355E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.3885265818535117e-06 1 -3.3523157583204011e-08
		 2 -1.6042696415752289e-06 3.000000212585034 -1.6244975995505229e-06 4.000000212585034 1.6333675603164011e-06
		 5.000000212585034 1.6555327420064714e-06 6.000000212585034 1.8546152205090038e-06
		 7.000000425170068 5.0350367928331252e-06 8.000000425170068 2.8212576808073209e-07
		 9.000000425170068 -3.5296313853905303e-06 10.000000425170068 -8.9598771069177019e-08
		 11.000000637755102 3.5736682093556733e-06 12.000000637755102 4.402933839742218e-08
		 13.000000637755102 1.1814825029432541e-07 14.000000637755102 3.2299863050866406e-06
		 15.000000850340136 -2.0173533243905695e-07 16.000000850340136 1.2390738390877232e-07
		 17.000000850340136 -3.58314400727977e-06 18.000000850340136 3.4140271054639015e-06
		 19.000001062925168 -9.9760381999658421e-06 20.000001062925168 -3.6666099276772006e-06
		 21.000001062925168 -3.5619548270915398e-06 22.000001062925168 -1.1447636438788322e-07
		 23.000001275510204 -3.5736682093556733e-06 24.000001275510204 -3.3392984732927289e-06
		 25.000001275510204 7.7873743009604368e-08 26.000001275510204 3.4278768907825001e-06
		 27.000001488095236 -1.2719452513465512e-07 28.000001488095236 -1.7739344002620783e-06
		 29.000001488095236 -1.5373535688922857e-07 30.000001488095236 -6.4844871303648688e-06
		 31.000001700680272 1.7068977058443124e-06 32.000001700680272 -4.2958627091138624e-06
		 33.000001700680272 2.7936010837947833e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333332188035497;
	setAttr -s 34 ".kiy[33]"  7.9852694870294598e-08;
createNode animCurveTL -n "upperarm_twist_01_l_translateX";
	rename -uid "19C5909C-40CB-9F2D-58D3-D0A187BC26AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 7.9245929718017578 1 7.9245929718017578
		 2 7.9245929718017578 3.000000212585034 7.9245929718017578 4.000000212585034 7.9245929718017578
		 5.000000212585034 7.9245929718017578 6.000000212585034 7.9245929718017578 7.000000425170068 7.9245929718017578
		 8.000000425170068 7.9245929718017578 9.000000425170068 7.9245929718017578 10.000000425170068 7.9245929718017578
		 11.000000637755102 7.9245929718017578 12.000000637755102 7.9245929718017578 13.000000637755102 7.9245929718017578
		 14.000000637755102 7.9245929718017578 15.000000850340136 7.9245929718017578 16.000000850340136 7.9245929718017578
		 17.000000850340136 7.9245929718017578 18.000000850340136 7.9245929718017578 19.000001062925168 7.9245929718017578
		 20.000001062925168 7.9245929718017578 21.000001062925168 7.9245929718017578 22.000001062925168 7.9245929718017578
		 23.000001275510204 7.9245929718017578 24.000001275510204 7.9245929718017578 25.000001275510204 7.9245929718017578
		 26.000001275510204 7.9245929718017578 27.000001488095236 7.9245929718017578 28.000001488095236 7.9245929718017578
		 29.000001488095236 7.9245929718017578 30.000001488095236 7.9245929718017578 31.000001700680272 7.9245929718017578
		 32.000001700680272 7.9245929718017578 33.000001700680272 7.9245929718017578;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "upperarm_twist_01_l_translateY";
	rename -uid "B8FBDA31-4A10-BB19-CD25-C48E0EACE1C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.3113021850585938e-06 1 -1.3113021850585938e-06
		 2 -1.3113021850585938e-06 3.000000212585034 -1.3113021850585938e-06 4.000000212585034 -1.3113021850585938e-06
		 5.000000212585034 -1.3113021850585938e-06 6.000000212585034 -1.3113021850585938e-06
		 7.000000425170068 -1.3113021850585938e-06 8.000000425170068 -1.3113021850585938e-06
		 9.000000425170068 -1.3113021850585938e-06 10.000000425170068 -1.3113021850585938e-06
		 11.000000637755102 -1.3113021850585938e-06 12.000000637755102 -1.3113021850585938e-06
		 13.000000637755102 -1.3113021850585938e-06 14.000000637755102 -1.3113021850585938e-06
		 15.000000850340136 -1.3113021850585938e-06 16.000000850340136 -1.3113021850585938e-06
		 17.000000850340136 -1.3113021850585938e-06 18.000000850340136 -1.3113021850585938e-06
		 19.000001062925168 -1.3113021850585938e-06 20.000001062925168 -1.3113021850585938e-06
		 21.000001062925168 -1.3113021850585938e-06 22.000001062925168 -1.3113021850585938e-06
		 23.000001275510204 -1.3113021850585938e-06 24.000001275510204 -1.3113021850585938e-06
		 25.000001275510204 -1.3113021850585938e-06 26.000001275510204 -1.3113021850585938e-06
		 27.000001488095236 -1.3113021850585938e-06 28.000001488095236 -1.3113021850585938e-06
		 29.000001488095236 -1.3113021850585938e-06 30.000001488095236 -1.3113021850585938e-06
		 31.000001700680272 -1.3113021850585938e-06 32.000001700680272 -1.3113021850585938e-06
		 33.000001700680272 -1.3113021850585938e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "upperarm_twist_01_l_translateZ";
	rename -uid "33CD79D8-4634-A3CD-9EA9-27AA26535068";
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
createNode animCurveTU -n "upperarm_twist_01_l_scaleX";
	rename -uid "129F079D-4228-EE26-169D-8DAFC1609015";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "118E14E8-4D97-B280-E1C1-5293CC6D21FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "9FD2B56A-405A-D588-8497-B59F8451DDE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "BA1FBE1C-4D7D-4884-5753-43BD8225E3A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -25.954208374023438 1 -25.442911148071289
		 2 -24.599586486816406 3.000000212585034 -23.512304306030273 4.000000212585034 -22.246583938598633
		 5.000000212585034 -20.839315414428711 6.000000212585034 -19.295705795288086 7.000000425170068 -17.684238433837891
		 8.000000425170068 -16.092227935791016 9.000000425170068 -14.507272720336916 10.000000425170068 -12.920218467712402
		 11.000000637755102 -11.347570419311523 12.000000637755102 -9.8229293823242188 13.000000637755102 -8.396357536315918
		 14.000000637755102 -7.1328740119934082 15.000000850340136 -6.103856086730957 16.000000850340136 -5.3645467758178711
		 17.000000850340136 -4.9771032333374023 18.000000850340136 -4.9846763610839844 19.000001062925168 -5.4049625396728516
		 20.000001062925168 -6.2417263984680176 21.000001062925168 -7.4811687469482422 22.000001062925168 -9.0906715393066406
		 23.000001275510204 -11.020098686218262 24.000001275510204 -13.134181976318359 25.000001275510204 -15.285021781921387
		 26.000001275510204 -17.394321441650391 27.000001488095236 -19.38871955871582 28.000001488095236 -21.202783584594727
		 29.000001488095236 -22.781061172485352 30.000001488095236 -24.078895568847656 31.000001700680272 -25.061744689941406
		 32.000001700680272 -25.709409713745117 33.000001700680272 -26.032564163208008;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0017976846986434841;
	setAttr -s 34 ".kiy[33]"  -0.00030417410683024034;
createNode animCurveTA -n "upperarm_twist_01_l_rotateY";
	rename -uid "57FBC8A4-42E7-24DA-F602-769F2CDF4B3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 6.8301887949928641e-06 1 0 2 0 3.000000212585034 6.8301887949928641e-06
		 4.000000212585034 -6.8301887949928641e-06 5.000000212585034 6.8301887949928641e-06
		 6.000000212585034 6.8301887949928641e-06 7.000000425170068 -6.8301887949928641e-06
		 8.000000425170068 -1.3660377589985728e-05 9.000000425170068 0 10.000000425170068 0
		 11.000000637755102 -6.8301887949928641e-06 12.000000637755102 -6.8301887949928641e-06
		 13.000000637755102 0 14.000000637755102 -6.8301887949928641e-06 15.000000850340136 0
		 16.000000850340136 6.8301887949928641e-06 17.000000850340136 -6.8301887949928641e-06
		 18.000000850340136 0 19.000001062925168 6.8301887949928641e-06 20.000001062925168 6.8301887949928641e-06
		 21.000001062925168 6.8301887949928641e-06 22.000001062925168 -6.8301887949928641e-06
		 23.000001275510204 0 24.000001275510204 0 25.000001275510204 6.8301887949928641e-06
		 26.000001275510204 -6.8301887949928641e-06 27.000001488095236 -6.8301887949928641e-06
		 28.000001488095236 0 29.000001488095236 6.8301887949928641e-06 30.000001488095236 6.8301887949928641e-06
		 31.000001700680272 0 32.000001700680272 -6.8301887949928641e-06 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333330780871133;
	setAttr -s 34 ".kiy[33]"  1.1920926541117334e-07;
createNode animCurveTA -n "upperarm_twist_01_l_rotateZ";
	rename -uid "E28710AF-49DC-0272-9567-2AB0C4E4F1F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.9806434465863276e-06 1 1.4959873624320608e-06
		 2 3.757295189643628e-06 3.000000212585034 -2.9159418772906065e-06 4.000000212585034 -3.6419120874597866e-07
		 5.000000212585034 -1.2836251244152663e-06 6.000000212585034 -1.7896414874485343e-06
		 7.000000425170068 3.7682143556594387e-06 8.000000425170068 6.6854981923825108e-06
		 9.000000425170068 -2.1559790752689878e-07 10.000000425170068 1.4408873028060043e-07
		 11.000000637755102 6.9636394073313568e-07 12.000000637755102 1.9388419332244666e-06
		 13.000000637755102 9.3752547059011704e-08 14.000000637755102 2.0228983430570224e-06
		 15.000000850340136 -3.4557065191620495e-06 16.000000850340136 -1.8255393570143497e-06
		 17.000000850340136 -3.2450559501739917e-06 18.000000850340136 1.6502414155183942e-06
		 19.000001062925168 -3.5320615552336676e-06 20.000001062925168 -3.7185165524533659e-07
		 21.000001062925168 -3.9091137296054512e-06 22.000001062925168 1.90515561371285e-06
		 23.000001275510204 1.5971830862326897e-06 24.000001275510204 -1.8428078192300743e-06
		 25.000001275510204 -3.0779065127717331e-06 26.000001275510204 7.7460356351366499e-07
		 27.000001488095236 2.0636175577237736e-06 28.000001488095236 8.1956625308521325e-07
		 29.000001488095236 1.3577589470514795e-06 30.000001488095236 6.9597678020727471e-07
		 31.000001700680272 2.8592100989044411e-06 32.000001700680272 -5.4813312999613117e-07
		 33.000001700680272 -4.7000108338579588e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333332999329;
	setAttr -s 34 ".kiy[33]"  1.3636614315882e-09;
createNode animCurveTL -n "clavicle_r_translateX";
	rename -uid "F963F6FD-4C09-B8C2-4515-C5BFCBF1E267";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 8.2744455337524414 1 8.2744455337524414
		 2 8.2744455337524414 3.000000212585034 8.2744455337524414 4.000000212585034 8.2744455337524414
		 5.000000212585034 8.2744455337524414 6.000000212585034 8.2744455337524414 7.000000425170068 8.2744455337524414
		 8.000000425170068 8.2744455337524414 9.000000425170068 8.2744455337524414 10.000000425170068 8.2744455337524414
		 11.000000637755102 8.2744455337524414 12.000000637755102 8.2744455337524414 13.000000637755102 8.2744455337524414
		 14.000000637755102 8.2744455337524414 15.000000850340136 8.2744455337524414 16.000000850340136 8.2744455337524414
		 17.000000850340136 8.2744455337524414 18.000000850340136 8.2744455337524414 19.000001062925168 8.2744455337524414
		 20.000001062925168 8.2744455337524414 21.000001062925168 8.2744455337524414 22.000001062925168 8.2744455337524414
		 23.000001275510204 8.2744455337524414 24.000001275510204 8.2744455337524414 25.000001275510204 8.2744455337524414
		 26.000001275510204 8.2744455337524414 27.000001488095236 8.2744455337524414 28.000001488095236 8.2744455337524414
		 29.000001488095236 8.2744455337524414 30.000001488095236 8.2744455337524414 31.000001700680272 8.2744455337524414
		 32.000001700680272 8.2744455337524414 33.000001700680272 8.2744455337524414;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "clavicle_r_translateY";
	rename -uid "B1BABB36-46AE-D8EB-1A0E-1E851035A115";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.3236503601074219 1 2.3236503601074219
		 2 2.3236503601074219 3.000000212585034 2.3236503601074219 4.000000212585034 2.3236503601074219
		 5.000000212585034 2.3236503601074219 6.000000212585034 2.3236503601074219 7.000000425170068 2.3236503601074219
		 8.000000425170068 2.3236503601074219 9.000000425170068 2.3236503601074219 10.000000425170068 2.3236503601074219
		 11.000000637755102 2.3236503601074219 12.000000637755102 2.3236503601074219 13.000000637755102 2.3236503601074219
		 14.000000637755102 2.3236503601074219 15.000000850340136 2.3236503601074219 16.000000850340136 2.3236503601074219
		 17.000000850340136 2.3236503601074219 18.000000850340136 2.3236503601074219 19.000001062925168 2.3236503601074219
		 20.000001062925168 2.3236503601074219 21.000001062925168 2.3236503601074219 22.000001062925168 2.3236503601074219
		 23.000001275510204 2.3236503601074219 24.000001275510204 2.3236503601074219 25.000001275510204 2.3236503601074219
		 26.000001275510204 2.3236503601074219 27.000001488095236 2.3236503601074219 28.000001488095236 2.3236503601074219
		 29.000001488095236 2.3236503601074219 30.000001488095236 2.3236503601074219 31.000001700680272 2.3236503601074219
		 32.000001700680272 2.3236503601074219 33.000001700680272 2.3236503601074219;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "clavicle_r_translateZ";
	rename -uid "1A0B6EF9-4B36-0BF4-DA69-2EB41633A41A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 8.751683235168457 1 8.751683235168457
		 2 8.751683235168457 3.000000212585034 8.751683235168457 4.000000212585034 8.751683235168457
		 5.000000212585034 8.751683235168457 6.000000212585034 8.751683235168457 7.000000425170068 8.751683235168457
		 8.000000425170068 8.751683235168457 9.000000425170068 8.751683235168457 10.000000425170068 8.751683235168457
		 11.000000637755102 8.751683235168457 12.000000637755102 8.751683235168457 13.000000637755102 8.751683235168457
		 14.000000637755102 8.751683235168457 15.000000850340136 8.751683235168457 16.000000850340136 8.751683235168457
		 17.000000850340136 8.751683235168457 18.000000850340136 8.751683235168457 19.000001062925168 8.751683235168457
		 20.000001062925168 8.751683235168457 21.000001062925168 8.751683235168457 22.000001062925168 8.751683235168457
		 23.000001275510204 8.751683235168457 24.000001275510204 8.751683235168457 25.000001275510204 8.751683235168457
		 26.000001275510204 8.751683235168457 27.000001488095236 8.751683235168457 28.000001488095236 8.751683235168457
		 29.000001488095236 8.751683235168457 30.000001488095236 8.751683235168457 31.000001700680272 8.751683235168457
		 32.000001700680272 8.751683235168457 33.000001700680272 8.751683235168457;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "clavicle_r_scaleX";
	rename -uid "38BF4830-4D0E-7493-8EA1-2FB17C340391";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "6D4BFCC5-4A59-9A17-9AAA-0E8796A6D281";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "FE56B0D7-4562-8F63-75ED-D09BC6CCF4F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "15E5C397-4C0C-292E-BAEB-1380B1C1D267";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 117.55339813232422 1 115.35980224609375
		 2 113.13687133789063 3.000000212585034 111.04146575927734 4.000000212585034 109.15949249267578
		 5.000000212585034 107.52373504638672 6.000000212585034 106.13473510742188 7.000000425170068 104.97629547119141
		 8.000000425170068 104.02555847167969 9.000000425170068 103.25879669189453 10.000000425170068 102.65463256835938
		 11.000000637755102 102.19613647460938 12.000000637755102 101.87142944335938 13.000000637755102 101.67466735839844
		 14.000000637755102 101.60725402832031 15.000000850340136 101.67463684082031 16.000000850340136 101.87142944335938
		 17.000000850340136 102.19615173339844 18.000000850340136 102.65460205078125 19.000001062925168 103.25872039794922
		 20.000001062925168 104.02552032470703 21.000001062925168 104.97637176513672 22.000001062925168 106.13472747802734
		 23.000001275510204 107.52384948730469 24.000001275510204 109.15964508056641 25.000001275510204 111.04159545898438
		 26.000001275510204 113.13666534423828 27.000001488095236 115.35966491699217 28.000001488095236 117.5535354614258
		 29.000001488095236 119.48040771484374 30.000001488095236 120.84356689453125 31.000001700680272 121.35096740722656
		 32.000001700680272 120.84398651123048 33.000001700680272 119.48017883300781;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00042654755974003183;
	setAttr -s 34 ".kiy[33]"  -0.00030459247843697094;
createNode animCurveTA -n "clavicle_r_rotateY";
	rename -uid "C796C7DC-40C9-DDEB-3A93-E9A3DCF29BF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 76.819801330566406 1 75.867279052734375
		 2 74.719406127929688 3.000000212585034 73.41888427734375 4.000000212585034 72.012908935546875
		 5.000000212585034 70.550132751464844 6.000000212585034 69.078460693359375 7.000000425170068 67.643661499023438
		 8.000000425170068 66.288299560546875 9.000000425170068 65.051055908203125 10.000000425170068 63.967525482177741
		 11.000000637755102 63.0703125 12.000000637755102 62.390605926513672 13.000000637755102 61.959041595458984
		 14.000000637755102 61.807621002197259 15.000000850340136 61.959018707275391 16.000000850340136 62.390590667724609
		 17.000000850340136 63.070339202880852 18.000000850340136 63.967472076416016 19.000001062925168 65.051055908203125
		 20.000001062925168 66.28826904296875 21.000001062925168 67.643730163574219 22.000001062925168 69.078483581542969
		 23.000001275510204 70.550239562988281 24.000001275510204 72.012992858886719 25.000001275510204 73.418952941894531
		 26.000001275510204 74.719322204589844 27.000001488095236 75.867195129394531 28.000001488095236 76.819801330566406
		 29.000001488095236 77.539558410644531 30.000001488095236 77.993873596191406 31.000001700680272 78.152748107910156
		 32.000001700680272 77.9940185546875 33.000001700680272 77.53948974609375;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0012790125041628696;
	setAttr -s 34 ".kiy[33]"  -0.00030439309525523059;
createNode animCurveTA -n "clavicle_r_rotateZ";
	rename -uid "3AA4E019-4CA2-4255-F3D7-AB9C1E58A85D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -69.100006103515625 1 -71.393333435058594
		 2 -73.7342529296875 3.000000212585034 -75.960670471191406 4.000000212585034 -77.982231140136719
		 5.000000212585034 -79.76171875 6.000000212585034 -81.294143676757813 7.000000425170068 -82.591667175292969
		 8.000000425170068 -83.673454284667969 9.000000425170068 -84.55950927734375 10.000000425170068 -85.268089294433594
		 11.000000637755102 -85.812957763671875 12.000000637755102 -86.20318603515625 13.000000637755102 -86.441566467285156
		 14.000000637755102 -86.523536682128906 15.000000850340136 -86.441558837890625 16.000000850340136 -86.203147888183594
		 17.000000850340136 -85.812980651855469 18.000000850340136 -85.268020629882813 19.000001062925168 -84.559547424316406
		 20.000001062925168 -83.673408508300781 21.000001062925168 -82.5916748046875 22.000001062925168 -81.294151306152344
		 23.000001275510204 -79.761741638183594 24.000001275510204 -77.982170104980469 25.000001275510204 -75.960548400878906
		 26.000001275510204 -73.734336853027344 27.000001488095236 -71.393356323242188 28.000001488095236 -69.099853515625
		 29.000001488095236 -67.096122741699219 30.000001488095236 -65.683181762695313 31.000001700680272 -65.158355712890625
		 32.000001700680272 -65.682975769042969 33.000001700680272 -67.096275329589844;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00041161274569393114;
	setAttr -s 34 ".kiy[33]"  -0.00030459419448126978;
createNode animCurveTL -n "upperarm_r_translateX";
	rename -uid "7B9B31B0-46BB-A71E-15AB-0AA4258162FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.9827303886413574 1 -5.9827303886413574
		 2 -5.9827303886413574 3.000000212585034 -5.9827303886413574 4.000000212585034 -5.9827303886413574
		 5.000000212585034 -5.9827303886413574 6.000000212585034 -5.9827303886413574 7.000000425170068 -5.9827303886413574
		 8.000000425170068 -5.9827303886413574 9.000000425170068 -5.9827303886413574 10.000000425170068 -5.9827303886413574
		 11.000000637755102 -5.9827303886413574 12.000000637755102 -5.9827303886413574 13.000000637755102 -5.9827303886413574
		 14.000000637755102 -5.9827303886413574 15.000000850340136 -5.9827303886413574 16.000000850340136 -5.9827303886413574
		 17.000000850340136 -5.9827303886413574 18.000000850340136 -5.9827303886413574 19.000001062925168 -5.9827303886413574
		 20.000001062925168 -5.9827303886413574 21.000001062925168 -5.9827303886413574 22.000001062925168 -5.9827303886413574
		 23.000001275510204 -5.9827303886413574 24.000001275510204 -5.9827303886413574 25.000001275510204 -5.9827303886413574
		 26.000001275510204 -5.9827303886413574 27.000001488095236 -5.9827303886413574 28.000001488095236 -5.9827303886413574
		 29.000001488095236 -5.9827303886413574 30.000001488095236 -5.9827303886413574 31.000001700680272 -5.9827303886413574
		 32.000001700680272 -5.9827303886413574 33.000001700680272 -5.9827303886413574;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "upperarm_r_translateY";
	rename -uid "4F9BC12E-4041-3ADB-F8EA-1AB0B3ABE6B2";
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
createNode animCurveTL -n "upperarm_r_translateZ";
	rename -uid "71953A0F-4DD1-7C44-E02C-FC8CFB0B1171";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 4.0233135223388672e-06 1 4.0233135223388672e-06
		 2 4.0233135223388672e-06 3.000000212585034 4.0233135223388672e-06 4.000000212585034 4.0233135223388672e-06
		 5.000000212585034 4.0233135223388672e-06 6.000000212585034 4.0233135223388672e-06
		 7.000000425170068 4.0233135223388672e-06 8.000000425170068 4.0233135223388672e-06
		 9.000000425170068 4.0233135223388672e-06 10.000000425170068 4.0233135223388672e-06
		 11.000000637755102 4.0233135223388672e-06 12.000000637755102 4.0233135223388672e-06
		 13.000000637755102 4.0233135223388672e-06 14.000000637755102 4.0233135223388672e-06
		 15.000000850340136 4.0233135223388672e-06 16.000000850340136 4.0233135223388672e-06
		 17.000000850340136 4.0233135223388672e-06 18.000000850340136 4.0233135223388672e-06
		 19.000001062925168 4.0233135223388672e-06 20.000001062925168 4.0233135223388672e-06
		 21.000001062925168 4.0233135223388672e-06 22.000001062925168 4.0233135223388672e-06
		 23.000001275510204 4.0233135223388672e-06 24.000001275510204 4.0233135223388672e-06
		 25.000001275510204 4.0233135223388672e-06 26.000001275510204 4.0233135223388672e-06
		 27.000001488095236 4.0233135223388672e-06 28.000001488095236 4.0233135223388672e-06
		 29.000001488095236 4.0233135223388672e-06 30.000001488095236 4.0233135223388672e-06
		 31.000001700680272 4.0233135223388672e-06 32.000001700680272 4.0233135223388672e-06
		 33.000001700680272 4.0233135223388672e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "upperarm_r_scaleX";
	rename -uid "DC86416F-4454-1E73-901F-AF982240D228";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "C649AE3F-495F-6989-FFA7-9A8A3B83B400";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "EF8BF0E8-44AC-4B1A-BC45-D2918F4D6724";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "BEBD5904-4E1D-E85B-6D0F-C0BAA688F57B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.0637891292572021 1 -1.9613491296768188
		 2 -1.0547068119049072 3.000000212585034 0.69410699605941772 4.000000212585034 3.3026330471038818
		 5.000000212585034 6.749788761138916 6.000000212585034 10.951390266418457 7.000000425170068 15.676478385925293
		 8.000000425170068 20.689640045166016 9.000000425170068 25.814065933227539 10.000000425170068 30.844018936157227
		 11.000000637755102 35.550941467285156 12.000000637755102 39.696815490722656 13.000000637755102 43.052078247070313
		 14.000000637755102 45.417507171630859 15.000000850340136 46.645614624023438 16.000000850340136 46.657398223876953
		 17.000000850340136 45.414669036865234 18.000000850340136 43.088886260986328 19.000001062925168 40.073112487792969
		 20.000001062925168 36.684047698974609 21.000001062925168 33.145347595214844 22.000001062925168 29.585248947143555
		 23.000001275510204 26.046518325805664 24.000001275510204 22.583883285522461 25.000001275510204 19.283176422119141
		 26.000001275510204 16.111318588256836 27.000001488095236 13.010890007019043 28.000001488095236 9.9894113540649414
		 29.000001488095236 7.0900859832763672 30.000001488095236 4.3885741233825684 31.000001700680272 1.9866517782211304
		 32.000001700680272 0.0071015194989740849 33.000001700680272 -1.4084246158599854;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00041096537260561174;
	setAttr -s 34 ".kiy[33]"  -0.0003045942674828237;
createNode animCurveTA -n "upperarm_r_rotateY";
	rename -uid "BBAE5318-4B94-2DEE-97CE-9EB3C316685E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 59.961215972900384 1 60.468891143798828
		 2 61.142238616943359 3.000000212585034 61.951377868652344 4.000000212585034 62.844745635986328
		 5.000000212585034 63.746650695800774 6.000000212585034 64.560569763183594 7.000000425170068 65.295028686523438
		 8.000000425170068 66.004692077636719 9.000000425170068 66.6519775390625 10.000000425170068 67.2020263671875
		 11.000000637755102 67.624420166015625 12.000000637755102 67.892990112304688 13.000000637755102 67.983146667480469
		 14.000000637755102 67.868087768554688 15.000000850340136 67.515411376953125 16.000000850340136 66.886741638183594
		 17.000000850340136 66.092254638671875 18.000000850340136 65.352989196777344 19.000001062925168 64.66717529296875
		 20.000001062925168 64.053131103515625 21.000001062925168 63.539512634277344 22.000001062925168 63.150730133056634
		 23.000001275510204 62.893772125244134 24.000001275510204 62.659400939941399 25.000001275510204 62.294845581054688
		 26.000001275510204 61.806610107421875 27.000001488095236 61.285564422607422 28.000001488095236 60.770198822021484
		 29.000001488095236 60.296360015869134 30.000001488095236 59.900241851806641 31.000001700680272 59.62236404418946
		 32.000001700680272 59.512802124023438 33.000001700680272 59.63585281372071;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0046810886379102228;
	setAttr -s 34 ".kiy[33]"  0.00030159873194259419;
createNode animCurveTA -n "upperarm_r_rotateZ";
	rename -uid "4A2C47D6-47CA-8E35-4F7B-6BB8A93C4257";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -49.031574249267578 1 -48.624156951904297
		 2 -47.477306365966797 3.000000212585034 -45.602245330810547 4.000000212585034 -43.025287628173828
		 5.000000212585034 -39.804443359375 6.000000212585034 -36.052742004394531 7.000000425170068 -31.906837463378903
		 8.000000425170068 -27.480615615844727 9.000000425170068 -22.934087753295898 10.000000425170068 -18.457460403442383
		 11.000000637755102 -14.265129089355469 12.000000637755102 -10.58275318145752 13.000000637755102 -7.6285772323608398
		 14.000000637755102 -5.5907177925109863 15.000000850340136 -4.6178421974182129 16.000000850340136 -4.8404808044433594
		 17.000000850340136 -6.3325800895690918 18.000000850340136 -8.9053916931152344 19.000001062925168 -12.137543678283691
		 20.000001062925168 -15.677624702453613 21.000001062925168 -19.259763717651367 22.000001062925168 -22.706235885620117
		 23.000001275510204 -25.920671463012695 24.000001275510204 -28.908971786499023 25.000001275510204 -31.688076019287106
		 26.000001275510204 -34.309192657470703 27.000001488095236 -36.854122161865234 28.000001488095236 -39.334590911865234
		 29.000001488095236 -41.724834442138672 30.000001488095236 -43.964942932128906 31.000001700680272 -45.96826171875
		 32.000001700680272 -47.611862182617188 33.000001700680272 -48.694370269775391;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00053736394409101946;
	setAttr -s 34 ".kiy[33]"  -0.00030457783461673867;
createNode animCurveTL -n "lowerarm_r_translateX";
	rename -uid "72472F7B-4F95-BCA9-7F26-1881FEE6B739";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -23.773765563964844 1 -23.773765563964844
		 2 -23.773765563964844 3.000000212585034 -23.773765563964844 4.000000212585034 -23.773765563964844
		 5.000000212585034 -23.773765563964844 6.000000212585034 -23.773765563964844 7.000000425170068 -23.773765563964844
		 8.000000425170068 -23.773765563964844 9.000000425170068 -23.773765563964844 10.000000425170068 -23.773765563964844
		 11.000000637755102 -23.773765563964844 12.000000637755102 -23.773765563964844 13.000000637755102 -23.773765563964844
		 14.000000637755102 -23.773765563964844 15.000000850340136 -23.773765563964844 16.000000850340136 -23.773765563964844
		 17.000000850340136 -23.773765563964844 18.000000850340136 -23.773765563964844 19.000001062925168 -23.773765563964844
		 20.000001062925168 -23.773765563964844 21.000001062925168 -23.773765563964844 22.000001062925168 -23.773765563964844
		 23.000001275510204 -23.773765563964844 24.000001275510204 -23.773765563964844 25.000001275510204 -23.773765563964844
		 26.000001275510204 -23.773765563964844 27.000001488095236 -23.773765563964844 28.000001488095236 -23.773765563964844
		 29.000001488095236 -23.773765563964844 30.000001488095236 -23.773765563964844 31.000001700680272 -23.773765563964844
		 32.000001700680272 -23.773765563964844 33.000001700680272 -23.773765563964844;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_r_translateY";
	rename -uid "C8542731-425D-4FE8-1B36-0DB881C05F71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.5762786865234375e-06 1 -3.5762786865234375e-06
		 2 -3.5762786865234375e-06 3.000000212585034 -3.5762786865234375e-06 4.000000212585034 -3.5762786865234375e-06
		 5.000000212585034 -3.5762786865234375e-06 6.000000212585034 -3.5762786865234375e-06
		 7.000000425170068 -3.5762786865234375e-06 8.000000425170068 -3.5762786865234375e-06
		 9.000000425170068 -3.5762786865234375e-06 10.000000425170068 -3.5762786865234375e-06
		 11.000000637755102 -3.5762786865234375e-06 12.000000637755102 -3.5762786865234375e-06
		 13.000000637755102 -3.5762786865234375e-06 14.000000637755102 -3.5762786865234375e-06
		 15.000000850340136 -3.5762786865234375e-06 16.000000850340136 -3.5762786865234375e-06
		 17.000000850340136 -3.5762786865234375e-06 18.000000850340136 -3.5762786865234375e-06
		 19.000001062925168 -3.5762786865234375e-06 20.000001062925168 -3.5762786865234375e-06
		 21.000001062925168 -3.5762786865234375e-06 22.000001062925168 -3.5762786865234375e-06
		 23.000001275510204 -3.5762786865234375e-06 24.000001275510204 -3.5762786865234375e-06
		 25.000001275510204 -3.5762786865234375e-06 26.000001275510204 -3.5762786865234375e-06
		 27.000001488095236 -3.5762786865234375e-06 28.000001488095236 -3.5762786865234375e-06
		 29.000001488095236 -3.5762786865234375e-06 30.000001488095236 -3.5762786865234375e-06
		 31.000001700680272 -3.5762786865234375e-06 32.000001700680272 -3.5762786865234375e-06
		 33.000001700680272 -3.5762786865234375e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_r_translateZ";
	rename -uid "8DC375A0-4BE6-9920-24E4-BFA509249C11";
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
createNode animCurveTU -n "lowerarm_r_scaleX";
	rename -uid "A6E55D17-46D7-7F86-5C58-E39079B5F897";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "35E2FD03-4534-2A46-CA6F-E3B9E0F60897";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "906A4A37-4CF4-DB60-D1FA-49BB8C244425";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "FE8E392D-4EA1-1871-0405-AB93ACCC4583";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.3141883528078324e-06 1 -4.4753783186024521e-06
		 2 0 3.000000212585034 1.3316263220986002e-06 4.000000212585034 4.4613930185732897e-06
		 5.000000212585034 -4.0963964238471817e-06 6.000000212585034 0 7.000000425170068 -2.7291591777611757e-06
		 8.000000425170068 2.6615889510139823e-06 9.000000425170068 6.9040686412336072e-07
		 10.000000425170068 7.5511488830670714e-06 11.000000637755102 2.5399240257684141e-06
		 12.000000637755102 0 13.000000637755102 -4.5264658865562518e-07 14.000000637755102 8.4069762351646204e-07
		 15.000000850340136 8.4210120121497312e-07 16.000000850340136 2.5966892280848697e-07
		 17.000000850340136 -2.8536163654280244e-07 18.000000850340136 0 19.000001062925168 3.3619510304561118e-06
		 20.000001062925168 2.3127156509872293e-06 21.000001062925168 -2.3505729132011766e-06
		 22.000001062925168 3.3373028145433636e-06 23.000001275510204 -1.5544993630101089e-06
		 24.000001275510204 -8.3311823573239963e-07 25.000001275510204 -8.9112103296429257e-07
		 26.000001275510204 4.3020597217946493e-07 27.000001488095236 6.2274318679556018e-07
		 28.000001488095236 -5.5652742503298214e-07 29.000001488095236 0 30.000001488095236 -1.1708979172908585e-06
		 31.000001700680272 0 32.000001700680272 -3.1755168947711354e-06 33.000001700680272 1.8729126622929471e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333331938871676;
	setAttr -s 34 ".kiy[33]"  8.8111713081469739e-08;
createNode animCurveTA -n "lowerarm_r_rotateY";
	rename -uid "DA40BCBF-4270-5C57-E31F-8AADE5C6B448";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 6.8301887949928641e-06 1 6.8301887949928641e-06
		 2 0 3.000000212585034 -6.8301887949928641e-06 4.000000212585034 -6.8301887949928641e-06
		 5.000000212585034 6.8301887949928641e-06 6.000000212585034 0 7.000000425170068 6.8301887949928641e-06
		 8.000000425170068 -6.8301887949928641e-06 9.000000425170068 6.8301887949928641e-06
		 10.000000425170068 -1.3660377589985728e-05 11.000000637755102 6.8301887949928641e-06
		 12.000000637755102 0 13.000000637755102 6.8301887949928641e-06 14.000000637755102 0
		 15.000000850340136 0 16.000000850340136 -6.8301887949928641e-06 17.000000850340136 -6.8301887949928641e-06
		 18.000000850340136 0 19.000001062925168 0 20.000001062925168 -6.8301887949928641e-06
		 21.000001062925168 6.8301887949928641e-06 22.000001062925168 0 23.000001275510204 6.8301887949928641e-06
		 24.000001275510204 6.8301887949928641e-06 25.000001275510204 6.8301887949928641e-06
		 26.000001275510204 1.3660377589985728e-05 27.000001488095236 6.8301887949928641e-06
		 28.000001488095236 -6.8301887949928641e-06 29.000001488095236 0 30.000001488095236 6.8301887949928641e-06
		 31.000001700680272 0 32.000001700680272 0 33.000001700680272 6.8301887949928641e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333330780871133;
	setAttr -s 34 ".kiy[33]"  1.1920926541117334e-07;
createNode animCurveTA -n "lowerarm_r_rotateZ";
	rename -uid "1A0BB22B-4612-F8A3-9D17-03B927649ADF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -45.264846801757813 1 -45.834629058837891
		 2 -46.033699035644531 3.000000212585034 -45.899520874023438 4.000000212585034 -44.960151672363281
		 5.000000212585034 -43.087875366210938 6.000000212585034 -40.769065856933594 7.000000425170068 -38.119873046875
		 8.000000425170068 -35.256473541259766 9.000000425170068 -32.295021057128906 10.000000425170068 -29.35157585144043
		 11.000000637755102 -26.542306900024414 12.000000637755102 -23.983392715454102 13.000000637755102 -21.79096794128418
		 14.000000637755102 -20.08116340637207 15.000000850340136 -18.970100402832031 16.000000850340136 -18.573940277099609
		 17.000000850340136 -18.773027420043945 18.000000850340136 -19.342807769775391 19.000001062925168 -20.242120742797852
		 20.000001062925168 -21.42974853515625 21.000001062925168 -22.864524841308594 22.000001062925168 -24.505226135253906
		 23.000001275510204 -26.310718536376953 24.000001275510204 -28.239774703979492 25.000001275510204 -30.251224517822266
		 26.000001275510204 -32.303852081298828 27.000001488095236 -34.356475830078125 28.000001488095236 -36.367885589599609
		 29.000001488095236 -38.296905517578125 30.000001488095236 -40.102371215820313 31.000001700680272 -41.743148803710938
		 32.000001700680272 -43.177890777587891 33.000001700680272 -44.365509033203125;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00048981530936640131;
	setAttr -s 34 ".kiy[33]"  -0.0003045845304280429;
createNode animCurveTL -n "hand_r_translateX";
	rename -uid "B129BAD1-44EB-C428-6980-048DD0DF8B19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -19.923206329345703 1 -19.923206329345703
		 2 -19.923206329345703 3.000000212585034 -19.923206329345703 4.000000212585034 -19.923206329345703
		 5.000000212585034 -19.923206329345703 6.000000212585034 -19.923206329345703 7.000000425170068 -19.923206329345703
		 8.000000425170068 -19.923206329345703 9.000000425170068 -19.923206329345703 10.000000425170068 -19.923206329345703
		 11.000000637755102 -19.923206329345703 12.000000637755102 -19.923206329345703 13.000000637755102 -19.923206329345703
		 14.000000637755102 -19.923206329345703 15.000000850340136 -19.923206329345703 16.000000850340136 -19.923206329345703
		 17.000000850340136 -19.923206329345703 18.000000850340136 -19.923206329345703 19.000001062925168 -19.923206329345703
		 20.000001062925168 -19.923206329345703 21.000001062925168 -19.923206329345703 22.000001062925168 -19.923206329345703
		 23.000001275510204 -19.923206329345703 24.000001275510204 -19.923206329345703 25.000001275510204 -19.923206329345703
		 26.000001275510204 -19.923206329345703 27.000001488095236 -19.923206329345703 28.000001488095236 -19.923206329345703
		 29.000001488095236 -19.923206329345703 30.000001488095236 -19.923206329345703 31.000001700680272 -19.923206329345703
		 32.000001700680272 -19.923206329345703 33.000001700680272 -19.923206329345703;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "hand_r_translateY";
	rename -uid "B2A8D199-454B-438B-7E86-1C98B67289DA";
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
createNode animCurveTL -n "hand_r_translateZ";
	rename -uid "1E818156-4BF4-D6D1-36E1-D39BE0F326A0";
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
createNode animCurveTU -n "hand_r_scaleX";
	rename -uid "F4291E07-40DB-59BF-ED20-2F953661360E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "67E284B4-4743-615D-E3DA-ED8C33F77D75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "0E5FC41C-4FEC-3FD2-2504-48AD6B965CA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "9C9DFA21-42FE-E529-054E-739FCF4EBFB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -78.977737426757813 1 -79.036750793457031
		 2 -79.202362060546875 3.000000212585034 -79.455406188964844 4.000000212585034 -79.775413513183594
		 5.000000212585034 -80.141670227050781 6.000000212585034 -80.534332275390625 7.000000425170068 -80.935203552246094
		 8.000000425170068 -81.328353881835938 9.000000425170068 -81.700645446777344 10.000000425170068 -82.041656494140625
		 11.000000637755102 -82.343994140625 12.000000637755102 -82.6029052734375 13.000000637755102 -82.816001892089844
		 14.000000637755102 -82.982452392578125 15.000000850340136 -83.102371215820313 16.000000850340136 -83.175674438476563
		 17.000000850340136 -83.200874328613281 18.000000850340136 -83.175674438476563 19.000001062925168 -83.102378845214844
		 20.000001062925168 -82.982452392578125 21.000001062925168 -82.816001892089844 22.000001062925168 -82.602890014648438
		 23.000001275510204 -82.343971252441406 24.000001275510204 -82.041648864746094 25.000001275510204 -81.700630187988281
		 26.000001275510204 -81.328392028808594 27.000001488095236 -80.935211181640625 28.000001488095236 -80.534339904785156
		 29.000001488095236 -80.14166259765625 30.000001488095236 -79.775405883789063 31.000001700680272 -79.455413818359375
		 32.000001700680272 -79.202362060546875 33.000001700680272 -79.036750793457031;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0034935570146804218;
	setAttr -s 34 ".kiy[33]"  0.00030293977317708264;
createNode animCurveTA -n "hand_r_rotateY";
	rename -uid "36F2C852-4D58-27DA-7704-C3AF0B1CEECC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.1017799377441406 1 -3.0216755867004395
		 2 -2.7941756248474121 3.000000212585034 -2.4382953643798828 4.000000212585034 -1.9729888439178467
		 5.000000212585034 -1.4174144268035889 6.000000212585034 -0.79107248783111572 7.000000425170068 -0.11391388624906539
		 8.000000425170068 0.59376877546310425 9.000000425170068 1.3114372491836548 10.000000425170068 2.0184779167175293
		 11.000000637755102 2.6944069862365723 12.000000637755102 3.3190686702728271 13.000000637755102 3.8727443218231201
		 14.000000637755102 4.3361248970031738 15.000000850340136 4.6903386116027832 16.000000850340136 4.9166774749755859
		 17.000000850340136 4.9963650703430176 18.000000850340136 4.9166841506958008 19.000001062925168 4.6903386116027832
		 20.000001062925168 4.3361387252807617 21.000001062925168 3.8727443218231201 22.000001062925168 3.3190686702728271
		 23.000001275510204 2.6944003105163574 24.000001275510204 2.0184779167175293 25.000001275510204 1.3114304542541504
		 26.000001275510204 0.59376877546310425 27.000001488095236 -0.11392071843147278 28.000001488095236 -0.79107928276062012
		 29.000001488095236 -1.4174144268035889 30.000001488095236 -1.9729820489883425 31.000001700680272 -2.4382953643798828
		 32.000001700680272 -2.7941687107086182 33.000001700680272 -3.0216755867004395;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0025496900778993613;
	setAttr -s 34 ".kiy[33]"  -0.00030372498049959185;
createNode animCurveTA -n "hand_r_rotateZ";
	rename -uid "7D81999D-48F1-C8D4-1675-48AB98768DBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -6.0305643081665039 1 -5.9096612930297852
		 2 -5.566861629486084 3.000000212585034 -5.0321335792541504 4.000000212585034 -4.3354840278625488
		 5.000000212585034 -3.5067770481109619 6.000000212585034 -2.5756480693817139 7.000000425170068 -1.5714631080627441
		 8.000000425170068 -0.52334773540496826 9.000000425170068 0.53966331481933594 10.000000425170068 1.5886296033859253
		 11.000000637755102 2.5944578647613525 12.000000637755102 3.5278241634368896 13.000000637755102 4.359072208404541
		 14.000000637755102 5.0582733154296875 15.000000850340136 5.5952129364013672 16.000000850340136 5.939537525177002
		 17.000000850340136 6.0609936714172363 18.000000850340136 5.9395356178283691 19.000001062925168 5.5952095985412598
		 20.000001062925168 5.0582656860351563 21.000001062925168 4.35906982421875 22.000001062925168 3.52781081199646
		 23.000001275510204 2.5944550037384033 24.000001275510204 1.5886240005493164 25.000001275510204 0.53965556621551514
		 26.000001275510204 -0.52337187528610229 27.000001488095236 -1.5714714527130127 28.000001488095236 -2.5756518840789795
		 29.000001488095236 -3.506786584854126 30.000001488095236 -4.3354859352111816 31.000001700680272 -5.0321383476257324
		 32.000001700680272 -5.5668692588806152 33.000001700680272 -5.9096603393554688;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0016949794773344629;
	setAttr -s 34 ".kiy[33]"  -0.00030422334636545347;
createNode animCurveTL -n "index_01_r_translateX";
	rename -uid "412FA272-4D40-81A9-DE46-34AD56BB7134";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -9.4865303039550781 1 -9.4865303039550781
		 2 -9.4865303039550781 3.000000212585034 -9.4865303039550781 4.000000212585034 -9.4865303039550781
		 5.000000212585034 -9.4865303039550781 6.000000212585034 -9.4865303039550781 7.000000425170068 -9.4865303039550781
		 8.000000425170068 -9.4865303039550781 9.000000425170068 -9.4865303039550781 10.000000425170068 -9.4865303039550781
		 11.000000637755102 -9.4865303039550781 12.000000637755102 -9.4865303039550781 13.000000637755102 -9.4865303039550781
		 14.000000637755102 -9.4865303039550781 15.000000850340136 -9.4865303039550781 16.000000850340136 -9.4865303039550781
		 17.000000850340136 -9.4865303039550781 18.000000850340136 -9.4865303039550781 19.000001062925168 -9.4865303039550781
		 20.000001062925168 -9.4865303039550781 21.000001062925168 -9.4865303039550781 22.000001062925168 -9.4865303039550781
		 23.000001275510204 -9.4865303039550781 24.000001275510204 -9.4865303039550781 25.000001275510204 -9.4865303039550781
		 26.000001275510204 -9.4865303039550781 27.000001488095236 -9.4865303039550781 28.000001488095236 -9.4865303039550781
		 29.000001488095236 -9.4865303039550781 30.000001488095236 -9.4865303039550781 31.000001700680272 -9.4865303039550781
		 32.000001700680272 -9.4865303039550781 33.000001700680272 -9.4865303039550781;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_01_r_translateY";
	rename -uid "BDBD417D-434B-E03B-7B80-D3A8AAE7FC9F";
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
	rename -uid "75E28C1F-46FE-A3AA-5DE7-C298416EC694";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.123591423034668 1 2.123591423034668
		 2 2.123591423034668 3.000000212585034 2.123591423034668 4.000000212585034 2.123591423034668
		 5.000000212585034 2.123591423034668 6.000000212585034 2.123591423034668 7.000000425170068 2.123591423034668
		 8.000000425170068 2.123591423034668 9.000000425170068 2.123591423034668 10.000000425170068 2.123591423034668
		 11.000000637755102 2.123591423034668 12.000000637755102 2.123591423034668 13.000000637755102 2.123591423034668
		 14.000000637755102 2.123591423034668 15.000000850340136 2.123591423034668 16.000000850340136 2.123591423034668
		 17.000000850340136 2.123591423034668 18.000000850340136 2.123591423034668 19.000001062925168 2.123591423034668
		 20.000001062925168 2.123591423034668 21.000001062925168 2.123591423034668 22.000001062925168 2.123591423034668
		 23.000001275510204 2.123591423034668 24.000001275510204 2.123591423034668 25.000001275510204 2.123591423034668
		 26.000001275510204 2.123591423034668 27.000001488095236 2.123591423034668 28.000001488095236 2.123591423034668
		 29.000001488095236 2.123591423034668 30.000001488095236 2.123591423034668 31.000001700680272 2.123591423034668
		 32.000001700680272 2.123591423034668 33.000001700680272 2.123591423034668;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "index_01_r_scaleX";
	rename -uid "16E4FE06-4706-BC28-3A2A-30B77CBA08F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "6267C3D6-456B-E5FF-0C08-4DA996D9AF88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "116BCCB9-46C2-2A96-83E0-14B7C2E29B1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "7F199423-4911-8B08-1932-BC9856EC050F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 12.732565879821777 1 12.732565879821777
		 2 12.732565879821777 3.000000212585034 12.732565879821777 4.000000212585034 12.732565879821777
		 5.000000212585034 12.732565879821777 6.000000212585034 12.732565879821777 7.000000425170068 12.732562065124512
		 8.000000425170068 12.732565879821777 9.000000425170068 12.732565879821777 10.000000425170068 12.732565879821777
		 11.000000637755102 12.732565879821777 12.000000637755102 12.732565879821777 13.000000637755102 12.732562065124512
		 14.000000637755102 12.732562065124512 15.000000850340136 12.732565879821777 16.000000850340136 12.732565879821777
		 17.000000850340136 12.732562065124512 18.000000850340136 12.732565879821777 19.000001062925168 12.732562065124512
		 20.000001062925168 12.732565879821777 21.000001062925168 12.732562065124512 22.000001062925168 12.732565879821777
		 23.000001275510204 12.732565879821777 24.000001275510204 12.732565879821777 25.000001275510204 12.732562065124512
		 26.000001275510204 12.732562065124512 27.000001488095236 12.732565879821777 28.000001488095236 12.732562065124512
		 29.000001488095236 12.732565879821777 30.000001488095236 12.732565879821777 31.000001700680272 12.732562065124512
		 32.000001700680272 12.732565879821777 33.000001700680272 12.732565879821777;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_01_r_rotateY";
	rename -uid "A2AF51E1-492C-66A6-CDA0-0EA010B1C883";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -8.6009082794189453 1 -8.6009082794189453
		 2 -8.6009082794189453 3.000000212585034 -8.6009082794189453 4.000000212585034 -8.6009082794189453
		 5.000000212585034 -8.6009082794189453 6.000000212585034 -8.6009082794189453 7.000000425170068 -8.6009082794189453
		 8.000000425170068 -8.6009082794189453 9.000000425170068 -8.6009082794189453 10.000000425170068 -8.6009082794189453
		 11.000000637755102 -8.6009082794189453 12.000000637755102 -8.6009082794189453 13.000000637755102 -8.6009082794189453
		 14.000000637755102 -8.6009082794189453 15.000000850340136 -8.6009082794189453 16.000000850340136 -8.6009082794189453
		 17.000000850340136 -8.6009082794189453 18.000000850340136 -8.6009082794189453 19.000001062925168 -8.6009082794189453
		 20.000001062925168 -8.6009082794189453 21.000001062925168 -8.6009082794189453 22.000001062925168 -8.6009082794189453
		 23.000001275510204 -8.6009082794189453 24.000001275510204 -8.6009082794189453 25.000001275510204 -8.6009082794189453
		 26.000001275510204 -8.6009082794189453 27.000001488095236 -8.6009082794189453 28.000001488095236 -8.6009082794189453
		 29.000001488095236 -8.6009082794189453 30.000001488095236 -8.6009082794189453 31.000001700680272 -8.6009082794189453
		 32.000001700680272 -8.6009082794189453 33.000001700680272 -8.6009082794189453;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_01_r_rotateZ";
	rename -uid "1BD24AD1-4DF6-2F83-A174-FEA6E8EFBBEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 45.146644592285156 1 45.146644592285156
		 2 45.146644592285156 3.000000212585034 45.146644592285156 4.000000212585034 45.146644592285156
		 5.000000212585034 45.146644592285156 6.000000212585034 45.146644592285156 7.000000425170068 45.146640777587891
		 8.000000425170068 45.146644592285156 9.000000425170068 45.146644592285156 10.000000425170068 45.146644592285156
		 11.000000637755102 45.146644592285156 12.000000637755102 45.146644592285156 13.000000637755102 45.146640777587891
		 14.000000637755102 45.146640777587891 15.000000850340136 45.146644592285156 16.000000850340136 45.146644592285156
		 17.000000850340136 45.146640777587891 18.000000850340136 45.146644592285156 19.000001062925168 45.146640777587891
		 20.000001062925168 45.146644592285156 21.000001062925168 45.146640777587891 22.000001062925168 45.146644592285156
		 23.000001275510204 45.146644592285156 24.000001275510204 45.146644592285156 25.000001275510204 45.146640777587891
		 26.000001275510204 45.146640777587891 27.000001488095236 45.146644592285156 28.000001488095236 45.146640777587891
		 29.000001488095236 45.146644592285156 30.000001488095236 45.146644592285156 31.000001700680272 45.146640777587891
		 32.000001700680272 45.146644592285156 33.000001700680272 45.146644592285156;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_02_r_translateX";
	rename -uid "3CF621CC-40D8-FEE2-094F-A0B677AC841C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.0159740447998047 1 -3.0159740447998047
		 2 -3.0159740447998047 3.000000212585034 -3.0159740447998047 4.000000212585034 -3.0159740447998047
		 5.000000212585034 -3.0159740447998047 6.000000212585034 -3.0159740447998047 7.000000425170068 -3.0159740447998047
		 8.000000425170068 -3.0159740447998047 9.000000425170068 -3.0159740447998047 10.000000425170068 -3.0159740447998047
		 11.000000637755102 -3.0159740447998047 12.000000637755102 -3.0159740447998047 13.000000637755102 -3.0159740447998047
		 14.000000637755102 -3.0159740447998047 15.000000850340136 -3.0159740447998047 16.000000850340136 -3.0159740447998047
		 17.000000850340136 -3.0159740447998047 18.000000850340136 -3.0159740447998047 19.000001062925168 -3.0159740447998047
		 20.000001062925168 -3.0159740447998047 21.000001062925168 -3.0159740447998047 22.000001062925168 -3.0159740447998047
		 23.000001275510204 -3.0159740447998047 24.000001275510204 -3.0159740447998047 25.000001275510204 -3.0159740447998047
		 26.000001275510204 -3.0159740447998047 27.000001488095236 -3.0159740447998047 28.000001488095236 -3.0159740447998047
		 29.000001488095236 -3.0159740447998047 30.000001488095236 -3.0159740447998047 31.000001700680272 -3.0159740447998047
		 32.000001700680272 -3.0159740447998047 33.000001700680272 -3.0159740447998047;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_02_r_translateY";
	rename -uid "FF4647B6-47D0-F53C-9E2D-45A50CB6FDD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -6.5565109252929688e-07 1 -6.5565109252929688e-07
		 2 -6.5565109252929688e-07 3.000000212585034 -6.5565109252929688e-07 4.000000212585034 -6.5565109252929688e-07
		 5.000000212585034 -6.5565109252929688e-07 6.000000212585034 -6.5565109252929688e-07
		 7.000000425170068 -6.5565109252929688e-07 8.000000425170068 -6.5565109252929688e-07
		 9.000000425170068 -6.5565109252929688e-07 10.000000425170068 -6.5565109252929688e-07
		 11.000000637755102 -6.5565109252929688e-07 12.000000637755102 -6.5565109252929688e-07
		 13.000000637755102 -6.5565109252929688e-07 14.000000637755102 -6.5565109252929688e-07
		 15.000000850340136 -6.5565109252929688e-07 16.000000850340136 -6.5565109252929688e-07
		 17.000000850340136 -6.5565109252929688e-07 18.000000850340136 -6.5565109252929688e-07
		 19.000001062925168 -6.5565109252929688e-07 20.000001062925168 -6.5565109252929688e-07
		 21.000001062925168 -6.5565109252929688e-07 22.000001062925168 -6.5565109252929688e-07
		 23.000001275510204 -6.5565109252929688e-07 24.000001275510204 -6.5565109252929688e-07
		 25.000001275510204 -6.5565109252929688e-07 26.000001275510204 -6.5565109252929688e-07
		 27.000001488095236 -6.5565109252929688e-07 28.000001488095236 -6.5565109252929688e-07
		 29.000001488095236 -6.5565109252929688e-07 30.000001488095236 -6.5565109252929688e-07
		 31.000001700680272 -6.5565109252929688e-07 32.000001700680272 -6.5565109252929688e-07
		 33.000001700680272 -6.5565109252929688e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_02_r_translateZ";
	rename -uid "816BFFB1-48AA-EA93-2897-0CBD25AE196F";
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
createNode animCurveTU -n "index_02_r_scaleX";
	rename -uid "452A1C00-4C85-39F9-09A8-81BF2572B9CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "BD56053C-40C7-FE48-3C2D-B5A5E4CB3D70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "0C4C2469-44AC-7A4F-C3FF-D69694C5A41D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "3B4CED49-4B66-5579-18A8-A8A787285A4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.0533264875411987 1 1.0533264875411987
		 2 1.0533264875411987 3.000000212585034 1.0533264875411987 4.000000212585034 1.0533264875411987
		 5.000000212585034 1.0533264875411987 6.000000212585034 1.0533264875411987 7.000000425170068 1.0533264875411987
		 8.000000425170068 1.0533264875411987 9.000000425170068 1.0533264875411987 10.000000425170068 1.0533264875411987
		 11.000000637755102 1.0533264875411987 12.000000637755102 1.0533264875411987 13.000000637755102 1.0533264875411987
		 14.000000637755102 1.0533264875411987 15.000000850340136 1.0533264875411987 16.000000850340136 1.0533264875411987
		 17.000000850340136 1.0533264875411987 18.000000850340136 1.0533264875411987 19.000001062925168 1.0533264875411987
		 20.000001062925168 1.0533264875411987 21.000001062925168 1.0533264875411987 22.000001062925168 1.0533264875411987
		 23.000001275510204 1.0533264875411987 24.000001275510204 1.0533264875411987 25.000001275510204 1.0533264875411987
		 26.000001275510204 1.0533264875411987 27.000001488095236 1.0533264875411987 28.000001488095236 1.0533264875411987
		 29.000001488095236 1.0533264875411987 30.000001488095236 1.0533264875411987 31.000001700680272 1.0533264875411987
		 32.000001700680272 1.0533264875411987 33.000001700680272 1.0533264875411987;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_02_r_rotateY";
	rename -uid "C04C0AFD-431A-3086-D0E4-3CB5383B0B77";
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
	rename -uid "DE9C4B08-44C4-3DE1-1FFA-089723D4AD6A";
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
	rename -uid "FB1C919E-45C5-C308-3A9C-BEAF6EDF47C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.1096820831298828 1 -2.1096820831298828
		 2 -2.1096820831298828 3.000000212585034 -2.1096820831298828 4.000000212585034 -2.1096820831298828
		 5.000000212585034 -2.1096820831298828 6.000000212585034 -2.1096820831298828 7.000000425170068 -2.1096820831298828
		 8.000000425170068 -2.1096820831298828 9.000000425170068 -2.1096820831298828 10.000000425170068 -2.1096820831298828
		 11.000000637755102 -2.1096820831298828 12.000000637755102 -2.1096820831298828 13.000000637755102 -2.1096820831298828
		 14.000000637755102 -2.1096820831298828 15.000000850340136 -2.1096820831298828 16.000000850340136 -2.1096820831298828
		 17.000000850340136 -2.1096820831298828 18.000000850340136 -2.1096820831298828 19.000001062925168 -2.1096820831298828
		 20.000001062925168 -2.1096820831298828 21.000001062925168 -2.1096820831298828 22.000001062925168 -2.1096820831298828
		 23.000001275510204 -2.1096820831298828 24.000001275510204 -2.1096820831298828 25.000001275510204 -2.1096820831298828
		 26.000001275510204 -2.1096820831298828 27.000001488095236 -2.1096820831298828 28.000001488095236 -2.1096820831298828
		 29.000001488095236 -2.1096820831298828 30.000001488095236 -2.1096820831298828 31.000001700680272 -2.1096820831298828
		 32.000001700680272 -2.1096820831298828 33.000001700680272 -2.1096820831298828;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_03_r_translateY";
	rename -uid "F8F0CAB0-4ECF-1F16-5ED5-359D856907E7";
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
createNode animCurveTL -n "index_03_r_translateZ";
	rename -uid "3326F7E5-469D-B6EB-2FEA-DF80FD8F8071";
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
createNode animCurveTU -n "index_03_r_scaleX";
	rename -uid "6633ADC9-4155-D2B9-BA87-2CAE6697317F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "67B66654-4EDF-C7FC-B686-CAACCCA393E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "16BAEB6F-48FF-E02E-3FEA-2CB79323FB60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "7735FFA5-4ECF-7099-7760-85B99ACD60C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.4753535985946655 1 1.4753535985946655
		 2 1.4753535985946655 3.000000212585034 1.4753535985946655 4.000000212585034 1.4753535985946655
		 5.000000212585034 1.4753535985946655 6.000000212585034 1.4753535985946655 7.000000425170068 1.4753535985946655
		 8.000000425170068 1.4753535985946655 9.000000425170068 1.4753535985946655 10.000000425170068 1.4753535985946655
		 11.000000637755102 1.4753535985946655 12.000000637755102 1.4753535985946655 13.000000637755102 1.4753535985946655
		 14.000000637755102 1.4753535985946655 15.000000850340136 1.4753535985946655 16.000000850340136 1.4753535985946655
		 17.000000850340136 1.4753535985946655 18.000000850340136 1.4753535985946655 19.000001062925168 1.4753535985946655
		 20.000001062925168 1.4753535985946655 21.000001062925168 1.4753535985946655 22.000001062925168 1.4753535985946655
		 23.000001275510204 1.4753535985946655 24.000001275510204 1.4753535985946655 25.000001275510204 1.4753535985946655
		 26.000001275510204 1.4753535985946655 27.000001488095236 1.4753535985946655 28.000001488095236 1.4753535985946655
		 29.000001488095236 1.4753535985946655 30.000001488095236 1.4753535985946655 31.000001700680272 1.4753535985946655
		 32.000001700680272 1.4753535985946655 33.000001700680272 1.4753535985946655;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_03_r_rotateY";
	rename -uid "CCD36148-45FE-C58B-210D-FDB12F1E8556";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.33373668789863586 1 0.33373668789863586
		 2 0.33373668789863586 3.000000212585034 0.33373668789863586 4.000000212585034 0.33373668789863586
		 5.000000212585034 0.33373668789863586 6.000000212585034 0.33373668789863586 7.000000425170068 0.33373668789863586
		 8.000000425170068 0.33373668789863586 9.000000425170068 0.33373668789863586 10.000000425170068 0.33373668789863586
		 11.000000637755102 0.33373668789863586 12.000000637755102 0.33373668789863586 13.000000637755102 0.33373668789863586
		 14.000000637755102 0.33373668789863586 15.000000850340136 0.33373668789863586 16.000000850340136 0.33373668789863586
		 17.000000850340136 0.33373668789863586 18.000000850340136 0.33373668789863586 19.000001062925168 0.33373668789863586
		 20.000001062925168 0.33373668789863586 21.000001062925168 0.33373668789863586 22.000001062925168 0.33373668789863586
		 23.000001275510204 0.33373668789863586 24.000001275510204 0.33373668789863586 25.000001275510204 0.33373668789863586
		 26.000001275510204 0.33373668789863586 27.000001488095236 0.33373668789863586 28.000001488095236 0.33373668789863586
		 29.000001488095236 0.33373668789863586 30.000001488095236 0.33373668789863586 31.000001700680272 0.33373668789863586
		 32.000001700680272 0.33373668789863586 33.000001700680272 0.33373668789863586;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_03_r_rotateZ";
	rename -uid "8E08B10B-4566-FBA6-9B9D-D3A604392582";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 18.999910354614258 1 18.999910354614258
		 2 18.999910354614258 3.000000212585034 18.999910354614258 4.000000212585034 18.999910354614258
		 5.000000212585034 18.999910354614258 6.000000212585034 18.999910354614258 7.000000425170068 18.999910354614258
		 8.000000425170068 18.999910354614258 9.000000425170068 18.999910354614258 10.000000425170068 18.999910354614258
		 11.000000637755102 18.999910354614258 12.000000637755102 18.999910354614258 13.000000637755102 18.999910354614258
		 14.000000637755102 18.999910354614258 15.000000850340136 18.999910354614258 16.000000850340136 18.999910354614258
		 17.000000850340136 18.999910354614258 18.000000850340136 18.999910354614258 19.000001062925168 18.999910354614258
		 20.000001062925168 18.999910354614258 21.000001062925168 18.999910354614258 22.000001062925168 18.999910354614258
		 23.000001275510204 18.999910354614258 24.000001275510204 18.999910354614258 25.000001275510204 18.999910354614258
		 26.000001275510204 18.999910354614258 27.000001488095236 18.999910354614258 28.000001488095236 18.999910354614258
		 29.000001488095236 18.999910354614258 30.000001488095236 18.999910354614258 31.000001700680272 18.999910354614258
		 32.000001700680272 18.999910354614258 33.000001700680272 18.999910354614258;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_01_r_translateX";
	rename -uid "FA8A5A26-4080-FC34-0332-1F91940AB987";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -9.7062568664550781 1 -9.7062568664550781
		 2 -9.7062568664550781 3.000000212585034 -9.7062568664550781 4.000000212585034 -9.7062568664550781
		 5.000000212585034 -9.7062568664550781 6.000000212585034 -9.7062568664550781 7.000000425170068 -9.7062568664550781
		 8.000000425170068 -9.7062568664550781 9.000000425170068 -9.7062568664550781 10.000000425170068 -9.7062568664550781
		 11.000000637755102 -9.7062568664550781 12.000000637755102 -9.7062568664550781 13.000000637755102 -9.7062568664550781
		 14.000000637755102 -9.7062568664550781 15.000000850340136 -9.7062568664550781 16.000000850340136 -9.7062568664550781
		 17.000000850340136 -9.7062568664550781 18.000000850340136 -9.7062568664550781 19.000001062925168 -9.7062568664550781
		 20.000001062925168 -9.7062568664550781 21.000001062925168 -9.7062568664550781 22.000001062925168 -9.7062568664550781
		 23.000001275510204 -9.7062568664550781 24.000001275510204 -9.7062568664550781 25.000001275510204 -9.7062568664550781
		 26.000001275510204 -9.7062568664550781 27.000001488095236 -9.7062568664550781 28.000001488095236 -9.7062568664550781
		 29.000001488095236 -9.7062568664550781 30.000001488095236 -9.7062568664550781 31.000001700680272 -9.7062568664550781
		 32.000001700680272 -9.7062568664550781 33.000001700680272 -9.7062568664550781;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_01_r_translateY";
	rename -uid "2A82BFBF-400E-8BB1-E11B-03BCD5705970";
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
createNode animCurveTL -n "middle_01_r_translateZ";
	rename -uid "E558BF99-49C2-DEF7-7D4B-4D857D29A20D";
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
createNode animCurveTU -n "middle_01_r_scaleX";
	rename -uid "A48F6D8E-435F-0044-D7C8-25A9E9383EF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "27044562-4CAD-4F2B-187D-99AFB0BC33C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "9AE19CDC-4565-5F53-C771-9BBF686739F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "EC39F31B-4118-7CD1-4711-79AA69CDAB4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.5919793844223022 1 -1.5919793844223022
		 2 -1.5919793844223022 3.000000212585034 -1.5919793844223022 4.000000212585034 -1.5919793844223022
		 5.000000212585034 -1.5919793844223022 6.000000212585034 -1.5919793844223022 7.000000425170068 -1.5919793844223022
		 8.000000425170068 -1.5919793844223022 9.000000425170068 -1.5919793844223022 10.000000425170068 -1.5919793844223022
		 11.000000637755102 -1.5919793844223022 12.000000637755102 -1.5919793844223022 13.000000637755102 -1.5919793844223022
		 14.000000637755102 -1.5919793844223022 15.000000850340136 -1.5919793844223022 16.000000850340136 -1.5919793844223022
		 17.000000850340136 -1.5919793844223022 18.000000850340136 -1.5919793844223022 19.000001062925168 -1.5919793844223022
		 20.000001062925168 -1.5919793844223022 21.000001062925168 -1.5919793844223022 22.000001062925168 -1.5919793844223022
		 23.000001275510204 -1.5919793844223022 24.000001275510204 -1.5919793844223022 25.000001275510204 -1.5919793844223022
		 26.000001275510204 -1.5919793844223022 27.000001488095236 -1.5919793844223022 28.000001488095236 -1.5919793844223022
		 29.000001488095236 -1.5919793844223022 30.000001488095236 -1.5919793844223022 31.000001700680272 -1.5919793844223022
		 32.000001700680272 -1.5919793844223022 33.000001700680272 -1.5919793844223022;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_01_r_rotateY";
	rename -uid "808215C2-4F2A-91AF-B2D0-018EC6CCD9CD";
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
	rename -uid "ABEF3080-4406-622D-77C6-5CA7BE586D37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 50.741912841796875 1 50.741912841796875
		 2 50.741912841796875 3.000000212585034 50.741912841796875 4.000000212585034 50.741912841796875
		 5.000000212585034 50.741912841796875 6.000000212585034 50.741912841796875 7.000000425170068 50.741912841796875
		 8.000000425170068 50.741912841796875 9.000000425170068 50.741912841796875 10.000000425170068 50.741912841796875
		 11.000000637755102 50.741912841796875 12.000000637755102 50.741912841796875 13.000000637755102 50.741912841796875
		 14.000000637755102 50.741912841796875 15.000000850340136 50.741912841796875 16.000000850340136 50.741912841796875
		 17.000000850340136 50.741912841796875 18.000000850340136 50.741912841796875 19.000001062925168 50.741912841796875
		 20.000001062925168 50.741912841796875 21.000001062925168 50.741912841796875 22.000001062925168 50.741912841796875
		 23.000001275510204 50.741912841796875 24.000001275510204 50.741912841796875 25.000001275510204 50.741912841796875
		 26.000001275510204 50.741912841796875 27.000001488095236 50.741912841796875 28.000001488095236 50.741912841796875
		 29.000001488095236 50.741912841796875 30.000001488095236 50.741912841796875 31.000001700680272 50.741912841796875
		 32.000001700680272 50.741912841796875 33.000001700680272 50.741912841796875;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_02_r_translateX";
	rename -uid "5BCD14A9-40D4-3ECD-4460-7BBF17AC3E63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.2845311164855957 1 -3.2845311164855957
		 2 -3.2845311164855957 3.000000212585034 -3.2845311164855957 4.000000212585034 -3.2845311164855957
		 5.000000212585034 -3.2845311164855957 6.000000212585034 -3.2845311164855957 7.000000425170068 -3.2845311164855957
		 8.000000425170068 -3.2845311164855957 9.000000425170068 -3.2845311164855957 10.000000425170068 -3.2845311164855957
		 11.000000637755102 -3.2845311164855957 12.000000637755102 -3.2845311164855957 13.000000637755102 -3.2845311164855957
		 14.000000637755102 -3.2845311164855957 15.000000850340136 -3.2845311164855957 16.000000850340136 -3.2845311164855957
		 17.000000850340136 -3.2845311164855957 18.000000850340136 -3.2845311164855957 19.000001062925168 -3.2845311164855957
		 20.000001062925168 -3.2845311164855957 21.000001062925168 -3.2845311164855957 22.000001062925168 -3.2845311164855957
		 23.000001275510204 -3.2845311164855957 24.000001275510204 -3.2845311164855957 25.000001275510204 -3.2845311164855957
		 26.000001275510204 -3.2845311164855957 27.000001488095236 -3.2845311164855957 28.000001488095236 -3.2845311164855957
		 29.000001488095236 -3.2845311164855957 30.000001488095236 -3.2845311164855957 31.000001700680272 -3.2845311164855957
		 32.000001700680272 -3.2845311164855957 33.000001700680272 -3.2845311164855957;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_02_r_translateY";
	rename -uid "725165A7-455B-4F33-D545-99A0F14EC6AB";
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
createNode animCurveTL -n "middle_02_r_translateZ";
	rename -uid "72A45A7D-4A49-2A31-3EA0-928C3A5BD5E4";
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
createNode animCurveTU -n "middle_02_r_scaleX";
	rename -uid "D4A89D20-45FC-3D0E-C95C-97B89CE355AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "2F745699-4113-E8AD-F107-D2AE90B9BA9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "7E8BE22C-4397-6DCF-AC30-6E92022809FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "CB16DD6D-4E68-2501-2466-8D9F25867ED1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.3859649896621704 1 -1.3859649896621704
		 2 -1.3859649896621704 3.000000212585034 -1.3859649896621704 4.000000212585034 -1.3859649896621704
		 5.000000212585034 -1.3859649896621704 6.000000212585034 -1.3859649896621704 7.000000425170068 -1.3859649896621704
		 8.000000425170068 -1.3859649896621704 9.000000425170068 -1.3859649896621704 10.000000425170068 -1.3859649896621704
		 11.000000637755102 -1.3859649896621704 12.000000637755102 -1.3859649896621704 13.000000637755102 -1.3859649896621704
		 14.000000637755102 -1.3859649896621704 15.000000850340136 -1.3859649896621704 16.000000850340136 -1.3859649896621704
		 17.000000850340136 -1.3859649896621704 18.000000850340136 -1.3859649896621704 19.000001062925168 -1.3859649896621704
		 20.000001062925168 -1.3859649896621704 21.000001062925168 -1.3859649896621704 22.000001062925168 -1.3859649896621704
		 23.000001275510204 -1.3859649896621704 24.000001275510204 -1.3859649896621704 25.000001275510204 -1.3859649896621704
		 26.000001275510204 -1.3859649896621704 27.000001488095236 -1.3859649896621704 28.000001488095236 -1.3859649896621704
		 29.000001488095236 -1.3859649896621704 30.000001488095236 -1.3859649896621704 31.000001700680272 -1.3859649896621704
		 32.000001700680272 -1.3859649896621704 33.000001700680272 -1.3859649896621704;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_02_r_rotateY";
	rename -uid "24CD7C4B-4DC4-A8D1-7438-DF9AAF6B5E6D";
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
	rename -uid "6B831DDD-4624-E4D1-E5B0-04A141F5BC54";
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
	rename -uid "DB115541-4A3E-0E49-5D90-A9B00DB15EC8";
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
	rename -uid "AEE11726-4B19-7617-4DD4-15B10AF6B5F2";
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
createNode animCurveTL -n "middle_03_r_translateZ";
	rename -uid "248DFDB6-4360-5EC2-CA26-589DDC3810DB";
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
createNode animCurveTU -n "middle_03_r_scaleX";
	rename -uid "7291E705-40F6-4A13-2A33-B9815EB768AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "5D808886-45E9-1C41-4C35-A999414D2E6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "3C4798A3-417D-93C8-28B0-58806682681E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "0E61BD9A-445A-D619-8C76-E790F7785459";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.9201222658157349 1 -1.9201222658157349
		 2 -1.9201222658157349 3.000000212585034 -1.9201222658157349 4.000000212585034 -1.9201222658157349
		 5.000000212585034 -1.9201222658157349 6.000000212585034 -1.9201222658157349 7.000000425170068 -1.9201222658157349
		 8.000000425170068 -1.9201222658157349 9.000000425170068 -1.9201222658157349 10.000000425170068 -1.9201222658157349
		 11.000000637755102 -1.9201222658157349 12.000000637755102 -1.9201222658157349 13.000000637755102 -1.9201222658157349
		 14.000000637755102 -1.9201222658157349 15.000000850340136 -1.9201222658157349 16.000000850340136 -1.9201222658157349
		 17.000000850340136 -1.9201222658157349 18.000000850340136 -1.9201222658157349 19.000001062925168 -1.9201222658157349
		 20.000001062925168 -1.9201222658157349 21.000001062925168 -1.9201222658157349 22.000001062925168 -1.9201222658157349
		 23.000001275510204 -1.9201222658157349 24.000001275510204 -1.9201222658157349 25.000001275510204 -1.9201222658157349
		 26.000001275510204 -1.9201222658157349 27.000001488095236 -1.9201222658157349 28.000001488095236 -1.9201222658157349
		 29.000001488095236 -1.9201222658157349 30.000001488095236 -1.9201222658157349 31.000001700680272 -1.9201222658157349
		 32.000001700680272 -1.9201222658157349 33.000001700680272 -1.9201222658157349;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_03_r_rotateY";
	rename -uid "CB53F9D4-4CCB-A183-F06A-41BE684729B4";
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
	rename -uid "6616527F-4DB0-FDD1-9EBD-53B16E0E8A95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 20.234224319458008 1 20.234224319458008
		 2 20.234224319458008 3.000000212585034 20.234224319458008 4.000000212585034 20.234224319458008
		 5.000000212585034 20.234224319458008 6.000000212585034 20.234224319458008 7.000000425170068 20.234224319458008
		 8.000000425170068 20.234224319458008 9.000000425170068 20.234224319458008 10.000000425170068 20.234224319458008
		 11.000000637755102 20.234224319458008 12.000000637755102 20.234224319458008 13.000000637755102 20.234224319458008
		 14.000000637755102 20.234224319458008 15.000000850340136 20.234224319458008 16.000000850340136 20.234224319458008
		 17.000000850340136 20.234224319458008 18.000000850340136 20.234224319458008 19.000001062925168 20.234224319458008
		 20.000001062925168 20.234224319458008 21.000001062925168 20.234224319458008 22.000001062925168 20.234224319458008
		 23.000001275510204 20.234224319458008 24.000001275510204 20.234224319458008 25.000001275510204 20.234224319458008
		 26.000001275510204 20.234224319458008 27.000001488095236 20.234224319458008 28.000001488095236 20.234224319458008
		 29.000001488095236 20.234224319458008 30.000001488095236 20.234224319458008 31.000001700680272 20.234224319458008
		 32.000001700680272 20.234224319458008 33.000001700680272 20.234224319458008;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_01_r_translateX";
	rename -uid "E3527FD7-4DF7-9C11-ECD8-2B8F38D4CD80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -8.2829961776733398 1 -8.2829961776733398
		 2 -8.2829961776733398 3.000000212585034 -8.2829961776733398 4.000000212585034 -8.2829961776733398
		 5.000000212585034 -8.2829961776733398 6.000000212585034 -8.2829961776733398 7.000000425170068 -8.2829961776733398
		 8.000000425170068 -8.2829961776733398 9.000000425170068 -8.2829961776733398 10.000000425170068 -8.2829961776733398
		 11.000000637755102 -8.2829961776733398 12.000000637755102 -8.2829961776733398 13.000000637755102 -8.2829961776733398
		 14.000000637755102 -8.2829961776733398 15.000000850340136 -8.2829961776733398 16.000000850340136 -8.2829961776733398
		 17.000000850340136 -8.2829961776733398 18.000000850340136 -8.2829961776733398 19.000001062925168 -8.2829961776733398
		 20.000001062925168 -8.2829961776733398 21.000001062925168 -8.2829961776733398 22.000001062925168 -8.2829961776733398
		 23.000001275510204 -8.2829961776733398 24.000001275510204 -8.2829961776733398 25.000001275510204 -8.2829961776733398
		 26.000001275510204 -8.2829961776733398 27.000001488095236 -8.2829961776733398 28.000001488095236 -8.2829961776733398
		 29.000001488095236 -8.2829961776733398 30.000001488095236 -8.2829961776733398 31.000001700680272 -8.2829961776733398
		 32.000001700680272 -8.2829961776733398 33.000001700680272 -8.2829961776733398;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_01_r_translateY";
	rename -uid "AC972A15-42B7-CDF5-6494-EF82CC77D855";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.1657028198242188 1 -1.1657028198242188
		 2 -1.1657028198242188 3.000000212585034 -1.1657028198242188 4.000000212585034 -1.1657028198242188
		 5.000000212585034 -1.1657028198242188 6.000000212585034 -1.1657028198242188 7.000000425170068 -1.1657028198242188
		 8.000000425170068 -1.1657028198242188 9.000000425170068 -1.1657028198242188 10.000000425170068 -1.1657028198242188
		 11.000000637755102 -1.1657028198242188 12.000000637755102 -1.1657028198242188 13.000000637755102 -1.1657028198242188
		 14.000000637755102 -1.1657028198242188 15.000000850340136 -1.1657028198242188 16.000000850340136 -1.1657028198242188
		 17.000000850340136 -1.1657028198242188 18.000000850340136 -1.1657028198242188 19.000001062925168 -1.1657028198242188
		 20.000001062925168 -1.1657028198242188 21.000001062925168 -1.1657028198242188 22.000001062925168 -1.1657028198242188
		 23.000001275510204 -1.1657028198242188 24.000001275510204 -1.1657028198242188 25.000001275510204 -1.1657028198242188
		 26.000001275510204 -1.1657028198242188 27.000001488095236 -1.1657028198242188 28.000001488095236 -1.1657028198242188
		 29.000001488095236 -1.1657028198242188 30.000001488095236 -1.1657028198242188 31.000001700680272 -1.1657028198242188
		 32.000001700680272 -1.1657028198242188 33.000001700680272 -1.1657028198242188;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_01_r_translateZ";
	rename -uid "D15ABB3C-41C9-ED01-4F3A-C69F3092762F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -4.3395900726318359 1 -4.3395900726318359
		 2 -4.3395900726318359 3.000000212585034 -4.3395900726318359 4.000000212585034 -4.3395900726318359
		 5.000000212585034 -4.3395900726318359 6.000000212585034 -4.3395900726318359 7.000000425170068 -4.3395900726318359
		 8.000000425170068 -4.3395900726318359 9.000000425170068 -4.3395900726318359 10.000000425170068 -4.3395900726318359
		 11.000000637755102 -4.3395900726318359 12.000000637755102 -4.3395900726318359 13.000000637755102 -4.3395900726318359
		 14.000000637755102 -4.3395900726318359 15.000000850340136 -4.3395900726318359 16.000000850340136 -4.3395900726318359
		 17.000000850340136 -4.3395900726318359 18.000000850340136 -4.3395900726318359 19.000001062925168 -4.3395900726318359
		 20.000001062925168 -4.3395900726318359 21.000001062925168 -4.3395900726318359 22.000001062925168 -4.3395900726318359
		 23.000001275510204 -4.3395900726318359 24.000001275510204 -4.3395900726318359 25.000001275510204 -4.3395900726318359
		 26.000001275510204 -4.3395900726318359 27.000001488095236 -4.3395900726318359 28.000001488095236 -4.3395900726318359
		 29.000001488095236 -4.3395900726318359 30.000001488095236 -4.3395900726318359 31.000001700680272 -4.3395900726318359
		 32.000001700680272 -4.3395900726318359 33.000001700680272 -4.3395900726318359;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "pinky_01_r_scaleX";
	rename -uid "8BE40CE8-40EB-EBCB-34B5-EDA3BE0E47A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "05C245FF-46A8-A0E4-D531-74B6454D7332";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "53EA726E-418A-E33B-A7FF-0F93B79CD05A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "D35501AC-48F8-2CD3-6EAB-28BF6AD0E3EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -26.190267562866211 1 -26.190267562866211
		 2 -26.190267562866211 3.000000212585034 -26.190267562866211 4.000000212585034 -26.190267562866211
		 5.000000212585034 -26.190267562866211 6.000000212585034 -26.190267562866211 7.000000425170068 -26.190267562866211
		 8.000000425170068 -26.190267562866211 9.000000425170068 -26.190267562866211 10.000000425170068 -26.190267562866211
		 11.000000637755102 -26.190267562866211 12.000000637755102 -26.190267562866211 13.000000637755102 -26.190267562866211
		 14.000000637755102 -26.190267562866211 15.000000850340136 -26.190267562866211 16.000000850340136 -26.190267562866211
		 17.000000850340136 -26.190267562866211 18.000000850340136 -26.190267562866211 19.000001062925168 -26.190267562866211
		 20.000001062925168 -26.190267562866211 21.000001062925168 -26.190267562866211 22.000001062925168 -26.190267562866211
		 23.000001275510204 -26.190267562866211 24.000001275510204 -26.190267562866211 25.000001275510204 -26.190267562866211
		 26.000001275510204 -26.190267562866211 27.000001488095236 -26.190267562866211 28.000001488095236 -26.190267562866211
		 29.000001488095236 -26.190267562866211 30.000001488095236 -26.190267562866211 31.000001700680272 -26.190267562866211
		 32.000001700680272 -26.190267562866211 33.000001700680272 -26.190267562866211;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_01_r_rotateY";
	rename -uid "98AF6AE9-4475-2E7B-F031-CC94E6961E86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.3177847862243652 1 -3.3177847862243652
		 2 -3.3177847862243652 3.000000212585034 -3.3177847862243652 4.000000212585034 -3.3177847862243652
		 5.000000212585034 -3.3177847862243652 6.000000212585034 -3.3177847862243652 7.000000425170068 -3.3177847862243652
		 8.000000425170068 -3.3177847862243652 9.000000425170068 -3.3177847862243652 10.000000425170068 -3.3177847862243652
		 11.000000637755102 -3.3177847862243652 12.000000637755102 -3.3177847862243652 13.000000637755102 -3.3177847862243652
		 14.000000637755102 -3.3177847862243652 15.000000850340136 -3.3177847862243652 16.000000850340136 -3.3177847862243652
		 17.000000850340136 -3.3177847862243652 18.000000850340136 -3.3177847862243652 19.000001062925168 -3.3177847862243652
		 20.000001062925168 -3.3177847862243652 21.000001062925168 -3.3177847862243652 22.000001062925168 -3.3177847862243652
		 23.000001275510204 -3.3177847862243652 24.000001275510204 -3.3177847862243652 25.000001275510204 -3.3177847862243652
		 26.000001275510204 -3.3177847862243652 27.000001488095236 -3.3177847862243652 28.000001488095236 -3.3177847862243652
		 29.000001488095236 -3.3177847862243652 30.000001488095236 -3.3177847862243652 31.000001700680272 -3.3177847862243652
		 32.000001700680272 -3.3177847862243652 33.000001700680272 -3.3177847862243652;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_01_r_rotateZ";
	rename -uid "AA90F8CC-436D-D2A2-F721-C9B57FD1A522";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 57.224403381347656 1 57.224403381347656
		 2 57.224403381347656 3.000000212585034 57.224403381347656 4.000000212585034 57.224403381347656
		 5.000000212585034 57.224403381347656 6.000000212585034 57.224403381347656 7.000000425170068 57.224403381347656
		 8.000000425170068 57.224403381347656 9.000000425170068 57.224403381347656 10.000000425170068 57.224403381347656
		 11.000000637755102 57.224403381347656 12.000000637755102 57.224403381347656 13.000000637755102 57.224403381347656
		 14.000000637755102 57.224403381347656 15.000000850340136 57.224403381347656 16.000000850340136 57.224403381347656
		 17.000000850340136 57.224403381347656 18.000000850340136 57.224403381347656 19.000001062925168 57.224403381347656
		 20.000001062925168 57.224403381347656 21.000001062925168 57.224403381347656 22.000001062925168 57.224403381347656
		 23.000001275510204 57.224403381347656 24.000001275510204 57.224403381347656 25.000001275510204 57.224403381347656
		 26.000001275510204 57.224403381347656 27.000001488095236 57.224403381347656 28.000001488095236 57.224403381347656
		 29.000001488095236 57.224403381347656 30.000001488095236 57.224403381347656 31.000001700680272 57.224403381347656
		 32.000001700680272 57.224403381347656 33.000001700680272 57.224403381347656;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_02_r_translateX";
	rename -uid "E631F751-49EA-9551-A7E7-888F008EBC95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.9771213531494141 1 -2.9771213531494141
		 2 -2.9771213531494141 3.000000212585034 -2.9771213531494141 4.000000212585034 -2.9771213531494141
		 5.000000212585034 -2.9771213531494141 6.000000212585034 -2.9771213531494141 7.000000425170068 -2.9771213531494141
		 8.000000425170068 -2.9771213531494141 9.000000425170068 -2.9771213531494141 10.000000425170068 -2.9771213531494141
		 11.000000637755102 -2.9771213531494141 12.000000637755102 -2.9771213531494141 13.000000637755102 -2.9771213531494141
		 14.000000637755102 -2.9771213531494141 15.000000850340136 -2.9771213531494141 16.000000850340136 -2.9771213531494141
		 17.000000850340136 -2.9771213531494141 18.000000850340136 -2.9771213531494141 19.000001062925168 -2.9771213531494141
		 20.000001062925168 -2.9771213531494141 21.000001062925168 -2.9771213531494141 22.000001062925168 -2.9771213531494141
		 23.000001275510204 -2.9771213531494141 24.000001275510204 -2.9771213531494141 25.000001275510204 -2.9771213531494141
		 26.000001275510204 -2.9771213531494141 27.000001488095236 -2.9771213531494141 28.000001488095236 -2.9771213531494141
		 29.000001488095236 -2.9771213531494141 30.000001488095236 -2.9771213531494141 31.000001700680272 -2.9771213531494141
		 32.000001700680272 -2.9771213531494141 33.000001700680272 -2.9771213531494141;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_02_r_translateY";
	rename -uid "52918230-4DE0-5C28-A749-E2A94834E93C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -6.5565109252929688e-07 1 -6.5565109252929688e-07
		 2 -6.5565109252929688e-07 3.000000212585034 -6.5565109252929688e-07 4.000000212585034 -6.5565109252929688e-07
		 5.000000212585034 -6.5565109252929688e-07 6.000000212585034 -6.5565109252929688e-07
		 7.000000425170068 -6.5565109252929688e-07 8.000000425170068 -6.5565109252929688e-07
		 9.000000425170068 -6.5565109252929688e-07 10.000000425170068 -6.5565109252929688e-07
		 11.000000637755102 -6.5565109252929688e-07 12.000000637755102 -6.5565109252929688e-07
		 13.000000637755102 -6.5565109252929688e-07 14.000000637755102 -6.5565109252929688e-07
		 15.000000850340136 -6.5565109252929688e-07 16.000000850340136 -6.5565109252929688e-07
		 17.000000850340136 -6.5565109252929688e-07 18.000000850340136 -6.5565109252929688e-07
		 19.000001062925168 -6.5565109252929688e-07 20.000001062925168 -6.5565109252929688e-07
		 21.000001062925168 -6.5565109252929688e-07 22.000001062925168 -6.5565109252929688e-07
		 23.000001275510204 -6.5565109252929688e-07 24.000001275510204 -6.5565109252929688e-07
		 25.000001275510204 -6.5565109252929688e-07 26.000001275510204 -6.5565109252929688e-07
		 27.000001488095236 -6.5565109252929688e-07 28.000001488095236 -6.5565109252929688e-07
		 29.000001488095236 -6.5565109252929688e-07 30.000001488095236 -6.5565109252929688e-07
		 31.000001700680272 -6.5565109252929688e-07 32.000001700680272 -6.5565109252929688e-07
		 33.000001700680272 -6.5565109252929688e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_02_r_translateZ";
	rename -uid "A79F3365-4EC9-0469-8E62-279C845BBE84";
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
createNode animCurveTU -n "pinky_02_r_scaleX";
	rename -uid "C02205C3-4491-95D4-1289-508930EA8871";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "D150EEE6-4790-8DB2-B0D4-DBA51208EA12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "2A921F76-4F81-7280-F932-2585C6BDD745";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "4D1A8F96-4634-E6C1-70E2-898E9810F982";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.11008832603693008 1 -0.11008832603693008
		 2 -0.11008832603693008 3.000000212585034 -0.11008832603693008 4.000000212585034 -0.11008832603693008
		 5.000000212585034 -0.11008832603693008 6.000000212585034 -0.11008832603693008 7.000000425170068 -0.11008827388286591
		 8.000000425170068 -0.11008832603693008 9.000000425170068 -0.11008832603693008 10.000000425170068 -0.11008832603693008
		 11.000000637755102 -0.11008832603693008 12.000000637755102 -0.11008832603693008 13.000000637755102 -0.11008827388286591
		 14.000000637755102 -0.11008827388286591 15.000000850340136 -0.11008832603693008 16.000000850340136 -0.11008832603693008
		 17.000000850340136 -0.11008827388286591 18.000000850340136 -0.11008832603693008 19.000001062925168 -0.11008827388286591
		 20.000001062925168 -0.11008832603693008 21.000001062925168 -0.11008827388286591 22.000001062925168 -0.11008832603693008
		 23.000001275510204 -0.11008832603693008 24.000001275510204 -0.11008832603693008 25.000001275510204 -0.11008827388286591
		 26.000001275510204 -0.11008827388286591 27.000001488095236 -0.11008832603693008 28.000001488095236 -0.11008827388286591
		 29.000001488095236 -0.11008832603693008 30.000001488095236 -0.11008832603693008 31.000001700680272 -0.11008827388286591
		 32.000001700680272 -0.11008832603693008 33.000001700680272 -0.11008832603693008;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_02_r_rotateY";
	rename -uid "B87EE1B1-4C9D-D412-9D37-A7BFB69B5A0C";
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
	rename -uid "38DCB02D-40DE-8F8B-E06E-8EAA62EEF080";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 53.903240203857422 1 53.903240203857422
		 2 53.903240203857422 3.000000212585034 53.903240203857422 4.000000212585034 53.903240203857422
		 5.000000212585034 53.903240203857422 6.000000212585034 53.903240203857422 7.000000425170068 53.903232574462891
		 8.000000425170068 53.903240203857422 9.000000425170068 53.903240203857422 10.000000425170068 53.903240203857422
		 11.000000637755102 53.903240203857422 12.000000637755102 53.903240203857422 13.000000637755102 53.903232574462891
		 14.000000637755102 53.903232574462891 15.000000850340136 53.903240203857422 16.000000850340136 53.903240203857422
		 17.000000850340136 53.903232574462891 18.000000850340136 53.903240203857422 19.000001062925168 53.903232574462891
		 20.000001062925168 53.903240203857422 21.000001062925168 53.903232574462891 22.000001062925168 53.903240203857422
		 23.000001275510204 53.903240203857422 24.000001275510204 53.903240203857422 25.000001275510204 53.903232574462891
		 26.000001275510204 53.903232574462891 27.000001488095236 53.903240203857422 28.000001488095236 53.903232574462891
		 29.000001488095236 53.903240203857422 30.000001488095236 53.903240203857422 31.000001700680272 53.903232574462891
		 32.000001700680272 53.903240203857422 33.000001700680272 53.903240203857422;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_03_r_translateX";
	rename -uid "9329D7D8-4D49-EE7F-683C-3E8A14BDCB33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.2914693355560303 1 -2.2914693355560303
		 2 -2.2914693355560303 3.000000212585034 -2.2914693355560303 4.000000212585034 -2.2914693355560303
		 5.000000212585034 -2.2914693355560303 6.000000212585034 -2.2914693355560303 7.000000425170068 -2.2914693355560303
		 8.000000425170068 -2.2914693355560303 9.000000425170068 -2.2914693355560303 10.000000425170068 -2.2914693355560303
		 11.000000637755102 -2.2914693355560303 12.000000637755102 -2.2914693355560303 13.000000637755102 -2.2914693355560303
		 14.000000637755102 -2.2914693355560303 15.000000850340136 -2.2914693355560303 16.000000850340136 -2.2914693355560303
		 17.000000850340136 -2.2914693355560303 18.000000850340136 -2.2914693355560303 19.000001062925168 -2.2914693355560303
		 20.000001062925168 -2.2914693355560303 21.000001062925168 -2.2914693355560303 22.000001062925168 -2.2914693355560303
		 23.000001275510204 -2.2914693355560303 24.000001275510204 -2.2914693355560303 25.000001275510204 -2.2914693355560303
		 26.000001275510204 -2.2914693355560303 27.000001488095236 -2.2914693355560303 28.000001488095236 -2.2914693355560303
		 29.000001488095236 -2.2914693355560303 30.000001488095236 -2.2914693355560303 31.000001700680272 -2.2914693355560303
		 32.000001700680272 -2.2914693355560303 33.000001700680272 -2.2914693355560303;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_03_r_translateY";
	rename -uid "25838F5F-4702-0323-0610-0D8077575902";
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
createNode animCurveTL -n "pinky_03_r_translateZ";
	rename -uid "89862D8F-427E-A77A-3991-3690E9344B3E";
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
createNode animCurveTU -n "pinky_03_r_scaleX";
	rename -uid "DC928F75-4161-B29A-FBC2-37ACAE38C8A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "24C94F71-4323-3328-A255-7FAA59B9FB2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "E31F4BE5-441E-E3FD-FB0E-AB8A75809A29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "601D2C93-4430-6841-AB63-7C8F964F2C90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.4561009407043457 1 2.4561009407043457
		 2 2.4561009407043457 3.000000212585034 2.4561009407043457 4.000000212585034 2.4561009407043457
		 5.000000212585034 2.4561009407043457 6.000000212585034 2.4561009407043457 7.000000425170068 2.4561009407043457
		 8.000000425170068 2.4561009407043457 9.000000425170068 2.4561009407043457 10.000000425170068 2.4561009407043457
		 11.000000637755102 2.4561009407043457 12.000000637755102 2.4561009407043457 13.000000637755102 2.4561009407043457
		 14.000000637755102 2.4561009407043457 15.000000850340136 2.4561009407043457 16.000000850340136 2.4561009407043457
		 17.000000850340136 2.4561009407043457 18.000000850340136 2.4561009407043457 19.000001062925168 2.4561009407043457
		 20.000001062925168 2.4561009407043457 21.000001062925168 2.4561009407043457 22.000001062925168 2.4561009407043457
		 23.000001275510204 2.4561009407043457 24.000001275510204 2.4561009407043457 25.000001275510204 2.4561009407043457
		 26.000001275510204 2.4561009407043457 27.000001488095236 2.4561009407043457 28.000001488095236 2.4561009407043457
		 29.000001488095236 2.4561009407043457 30.000001488095236 2.4561009407043457 31.000001700680272 2.4561009407043457
		 32.000001700680272 2.4561009407043457 33.000001700680272 2.4561009407043457;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_03_r_rotateY";
	rename -uid "87BE904B-4EA1-0A53-3EBC-3A8295882BAF";
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
	rename -uid "5D3D6DFA-41C0-4C6F-70E0-81936593548C";
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
	rename -uid "A2DF5BFE-46E9-323D-0614-3C99256DA1FD";
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
	rename -uid "77718974-40A7-DDCE-4272-9682C4D45440";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.09127044677734375 1 -0.09127044677734375
		 2 -0.09127044677734375 3.000000212585034 -0.09127044677734375 4.000000212585034 -0.09127044677734375
		 5.000000212585034 -0.09127044677734375 6.000000212585034 -0.09127044677734375 7.000000425170068 -0.09127044677734375
		 8.000000425170068 -0.09127044677734375 9.000000425170068 -0.09127044677734375 10.000000425170068 -0.09127044677734375
		 11.000000637755102 -0.09127044677734375 12.000000637755102 -0.09127044677734375 13.000000637755102 -0.09127044677734375
		 14.000000637755102 -0.09127044677734375 15.000000850340136 -0.09127044677734375 16.000000850340136 -0.09127044677734375
		 17.000000850340136 -0.09127044677734375 18.000000850340136 -0.09127044677734375 19.000001062925168 -0.09127044677734375
		 20.000001062925168 -0.09127044677734375 21.000001062925168 -0.09127044677734375 22.000001062925168 -0.09127044677734375
		 23.000001275510204 -0.09127044677734375 24.000001275510204 -0.09127044677734375 25.000001275510204 -0.09127044677734375
		 26.000001275510204 -0.09127044677734375 27.000001488095236 -0.09127044677734375 28.000001488095236 -0.09127044677734375
		 29.000001488095236 -0.09127044677734375 30.000001488095236 -0.09127044677734375 31.000001700680272 -0.09127044677734375
		 32.000001700680272 -0.09127044677734375 33.000001700680272 -0.09127044677734375;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_01_r_translateZ";
	rename -uid "22584E94-4683-DF92-9C80-CC9FB12032BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.2344467639923096 1 -2.2344467639923096
		 2 -2.2344467639923096 3.000000212585034 -2.2344467639923096 4.000000212585034 -2.2344467639923096
		 5.000000212585034 -2.2344467639923096 6.000000212585034 -2.2344467639923096 7.000000425170068 -2.2344467639923096
		 8.000000425170068 -2.2344467639923096 9.000000425170068 -2.2344467639923096 10.000000425170068 -2.2344467639923096
		 11.000000637755102 -2.2344467639923096 12.000000637755102 -2.2344467639923096 13.000000637755102 -2.2344467639923096
		 14.000000637755102 -2.2344467639923096 15.000000850340136 -2.2344467639923096 16.000000850340136 -2.2344467639923096
		 17.000000850340136 -2.2344467639923096 18.000000850340136 -2.2344467639923096 19.000001062925168 -2.2344467639923096
		 20.000001062925168 -2.2344467639923096 21.000001062925168 -2.2344467639923096 22.000001062925168 -2.2344467639923096
		 23.000001275510204 -2.2344467639923096 24.000001275510204 -2.2344467639923096 25.000001275510204 -2.2344467639923096
		 26.000001275510204 -2.2344467639923096 27.000001488095236 -2.2344467639923096 28.000001488095236 -2.2344467639923096
		 29.000001488095236 -2.2344467639923096 30.000001488095236 -2.2344467639923096 31.000001700680272 -2.2344467639923096
		 32.000001700680272 -2.2344467639923096 33.000001700680272 -2.2344467639923096;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ring_01_r_scaleX";
	rename -uid "C1558F50-4015-83C9-CD22-04A632658651";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "B6E5313E-4477-3794-AD1B-CAA637BA1F08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "FD94F682-425A-5CA5-8AC7-F7AD925EFC7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "586EDE79-4896-8562-FED1-38AF16C9A1CF";
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
	rename -uid "C9D10EE8-422B-EECF-9AFE-EDB68F08953F";
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
	rename -uid "01BE61FF-4618-94AF-E8B6-BE9FFACCA530";
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
	rename -uid "2C7B2F30-410B-F90E-64F6-44AA36FE31CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.3588876724243164 1 -3.3588876724243164
		 2 -3.3588876724243164 3.000000212585034 -3.3588876724243164 4.000000212585034 -3.3588876724243164
		 5.000000212585034 -3.3588876724243164 6.000000212585034 -3.3588876724243164 7.000000425170068 -3.3588876724243164
		 8.000000425170068 -3.3588876724243164 9.000000425170068 -3.3588876724243164 10.000000425170068 -3.3588876724243164
		 11.000000637755102 -3.3588876724243164 12.000000637755102 -3.3588876724243164 13.000000637755102 -3.3588876724243164
		 14.000000637755102 -3.3588876724243164 15.000000850340136 -3.3588876724243164 16.000000850340136 -3.3588876724243164
		 17.000000850340136 -3.3588876724243164 18.000000850340136 -3.3588876724243164 19.000001062925168 -3.3588876724243164
		 20.000001062925168 -3.3588876724243164 21.000001062925168 -3.3588876724243164 22.000001062925168 -3.3588876724243164
		 23.000001275510204 -3.3588876724243164 24.000001275510204 -3.3588876724243164 25.000001275510204 -3.3588876724243164
		 26.000001275510204 -3.3588876724243164 27.000001488095236 -3.3588876724243164 28.000001488095236 -3.3588876724243164
		 29.000001488095236 -3.3588876724243164 30.000001488095236 -3.3588876724243164 31.000001700680272 -3.3588876724243164
		 32.000001700680272 -3.3588876724243164 33.000001700680272 -3.3588876724243164;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_02_r_translateY";
	rename -uid "958F8F78-411D-45AF-6AFB-479B4F75E208";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -6.5565109252929688e-07 1 -6.5565109252929688e-07
		 2 -6.5565109252929688e-07 3.000000212585034 -6.5565109252929688e-07 4.000000212585034 -6.5565109252929688e-07
		 5.000000212585034 -6.5565109252929688e-07 6.000000212585034 -6.5565109252929688e-07
		 7.000000425170068 -6.5565109252929688e-07 8.000000425170068 -6.5565109252929688e-07
		 9.000000425170068 -6.5565109252929688e-07 10.000000425170068 -6.5565109252929688e-07
		 11.000000637755102 -6.5565109252929688e-07 12.000000637755102 -6.5565109252929688e-07
		 13.000000637755102 -6.5565109252929688e-07 14.000000637755102 -6.5565109252929688e-07
		 15.000000850340136 -6.5565109252929688e-07 16.000000850340136 -6.5565109252929688e-07
		 17.000000850340136 -6.5565109252929688e-07 18.000000850340136 -6.5565109252929688e-07
		 19.000001062925168 -6.5565109252929688e-07 20.000001062925168 -6.5565109252929688e-07
		 21.000001062925168 -6.5565109252929688e-07 22.000001062925168 -6.5565109252929688e-07
		 23.000001275510204 -6.5565109252929688e-07 24.000001275510204 -6.5565109252929688e-07
		 25.000001275510204 -6.5565109252929688e-07 26.000001275510204 -6.5565109252929688e-07
		 27.000001488095236 -6.5565109252929688e-07 28.000001488095236 -6.5565109252929688e-07
		 29.000001488095236 -6.5565109252929688e-07 30.000001488095236 -6.5565109252929688e-07
		 31.000001700680272 -6.5565109252929688e-07 32.000001700680272 -6.5565109252929688e-07
		 33.000001700680272 -6.5565109252929688e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_02_r_translateZ";
	rename -uid "F9E0EDDD-4F90-9B3D-8C4B-1B887236CEBF";
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
createNode animCurveTU -n "ring_02_r_scaleX";
	rename -uid "F987C512-44C9-FBA9-7EEA-9995042164EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "07E53329-48EF-F9E5-0426-2C90035EF3E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "868CC2EB-42E7-7916-5787-C3A62735178B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "49056D7C-4B58-66DC-6968-E9AFE062D796";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.69898319244384766 1 -0.69898319244384766
		 2 -0.69898319244384766 3.000000212585034 -0.69898319244384766 4.000000212585034 -0.69898319244384766
		 5.000000212585034 -0.69898319244384766 6.000000212585034 -0.69898319244384766 7.000000425170068 -0.69898325204849243
		 8.000000425170068 -0.69898319244384766 9.000000425170068 -0.69898319244384766 10.000000425170068 -0.69898319244384766
		 11.000000637755102 -0.69898319244384766 12.000000637755102 -0.69898319244384766 13.000000637755102 -0.69898325204849243
		 14.000000637755102 -0.69898325204849243 15.000000850340136 -0.69898319244384766 16.000000850340136 -0.69898319244384766
		 17.000000850340136 -0.69898325204849243 18.000000850340136 -0.69898319244384766 19.000001062925168 -0.69898325204849243
		 20.000001062925168 -0.69898319244384766 21.000001062925168 -0.69898325204849243 22.000001062925168 -0.69898319244384766
		 23.000001275510204 -0.69898319244384766 24.000001275510204 -0.69898319244384766 25.000001275510204 -0.69898325204849243
		 26.000001275510204 -0.69898325204849243 27.000001488095236 -0.69898319244384766 28.000001488095236 -0.69898325204849243
		 29.000001488095236 -0.69898319244384766 30.000001488095236 -0.69898319244384766 31.000001700680272 -0.69898325204849243
		 32.000001700680272 -0.69898319244384766 33.000001700680272 -0.69898319244384766;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_02_r_rotateY";
	rename -uid "7FB1AED2-4A85-E759-807F-96A2C813103F";
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
createNode animCurveTA -n "ring_02_r_rotateZ";
	rename -uid "11506136-4B8A-A0B3-499A-D9A4EFFF4F00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 47.878696441650391 1 47.878696441650391
		 2 47.878696441650391 3.000000212585034 47.878696441650391 4.000000212585034 47.878696441650391
		 5.000000212585034 47.878696441650391 6.000000212585034 47.878696441650391 7.000000425170068 47.878700256347656
		 8.000000425170068 47.878696441650391 9.000000425170068 47.878696441650391 10.000000425170068 47.878696441650391
		 11.000000637755102 47.878696441650391 12.000000637755102 47.878696441650391 13.000000637755102 47.878700256347656
		 14.000000637755102 47.878700256347656 15.000000850340136 47.878696441650391 16.000000850340136 47.878696441650391
		 17.000000850340136 47.878700256347656 18.000000850340136 47.878696441650391 19.000001062925168 47.878700256347656
		 20.000001062925168 47.878696441650391 21.000001062925168 47.878700256347656 22.000001062925168 47.878696441650391
		 23.000001275510204 47.878696441650391 24.000001275510204 47.878696441650391 25.000001275510204 47.878700256347656
		 26.000001275510204 47.878700256347656 27.000001488095236 47.878696441650391 28.000001488095236 47.878700256347656
		 29.000001488095236 47.878696441650391 30.000001488095236 47.878696441650391 31.000001700680272 47.878700256347656
		 32.000001700680272 47.878696441650391 33.000001700680272 47.878696441650391;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_03_r_translateX";
	rename -uid "DAEB1A5A-4881-218B-2C28-4E84DF1B55FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.778656005859375 1 -2.778656005859375
		 2 -2.778656005859375 3.000000212585034 -2.778656005859375 4.000000212585034 -2.778656005859375
		 5.000000212585034 -2.778656005859375 6.000000212585034 -2.778656005859375 7.000000425170068 -2.778656005859375
		 8.000000425170068 -2.778656005859375 9.000000425170068 -2.778656005859375 10.000000425170068 -2.778656005859375
		 11.000000637755102 -2.778656005859375 12.000000637755102 -2.778656005859375 13.000000637755102 -2.778656005859375
		 14.000000637755102 -2.778656005859375 15.000000850340136 -2.778656005859375 16.000000850340136 -2.778656005859375
		 17.000000850340136 -2.778656005859375 18.000000850340136 -2.778656005859375 19.000001062925168 -2.778656005859375
		 20.000001062925168 -2.778656005859375 21.000001062925168 -2.778656005859375 22.000001062925168 -2.778656005859375
		 23.000001275510204 -2.778656005859375 24.000001275510204 -2.778656005859375 25.000001275510204 -2.778656005859375
		 26.000001275510204 -2.778656005859375 27.000001488095236 -2.778656005859375 28.000001488095236 -2.778656005859375
		 29.000001488095236 -2.778656005859375 30.000001488095236 -2.778656005859375 31.000001700680272 -2.778656005859375
		 32.000001700680272 -2.778656005859375 33.000001700680272 -2.778656005859375;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_03_r_translateY";
	rename -uid "27532031-47A1-6E8F-2B9E-E28EBAC56A6A";
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
createNode animCurveTL -n "ring_03_r_translateZ";
	rename -uid "408C403E-4518-E7A0-3375-25A08B40E837";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.9604644775390625e-08 1 -5.9604644775390625e-08
		 2 -5.9604644775390625e-08 3.000000212585034 -5.9604644775390625e-08 4.000000212585034 -5.9604644775390625e-08
		 5.000000212585034 -5.9604644775390625e-08 6.000000212585034 -5.9604644775390625e-08
		 7.000000425170068 -5.9604644775390625e-08 8.000000425170068 -5.9604644775390625e-08
		 9.000000425170068 -5.9604644775390625e-08 10.000000425170068 -5.9604644775390625e-08
		 11.000000637755102 -5.9604644775390625e-08 12.000000637755102 -5.9604644775390625e-08
		 13.000000637755102 -5.9604644775390625e-08 14.000000637755102 -5.9604644775390625e-08
		 15.000000850340136 -5.9604644775390625e-08 16.000000850340136 -5.9604644775390625e-08
		 17.000000850340136 -5.9604644775390625e-08 18.000000850340136 -5.9604644775390625e-08
		 19.000001062925168 -5.9604644775390625e-08 20.000001062925168 -5.9604644775390625e-08
		 21.000001062925168 -5.9604644775390625e-08 22.000001062925168 -5.9604644775390625e-08
		 23.000001275510204 -5.9604644775390625e-08 24.000001275510204 -5.9604644775390625e-08
		 25.000001275510204 -5.9604644775390625e-08 26.000001275510204 -5.9604644775390625e-08
		 27.000001488095236 -5.9604644775390625e-08 28.000001488095236 -5.9604644775390625e-08
		 29.000001488095236 -5.9604644775390625e-08 30.000001488095236 -5.9604644775390625e-08
		 31.000001700680272 -5.9604644775390625e-08 32.000001700680272 -5.9604644775390625e-08
		 33.000001700680272 -5.9604644775390625e-08;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ring_03_r_scaleX";
	rename -uid "81339BA5-4D34-18C1-B9CC-87910F164087";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "DCF533D7-47E4-4865-519A-688857CE8BD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "FC12597A-4F73-82CB-EDC9-0AB60CEF197C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "59667E4F-4F68-313D-898E-A984E7680F6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.5173405408859253 1 1.5173405408859253
		 2 1.5173405408859253 3.000000212585034 1.5173405408859253 4.000000212585034 1.5173405408859253
		 5.000000212585034 1.5173405408859253 6.000000212585034 1.5173405408859253 7.000000425170068 1.5173406600952148
		 8.000000425170068 1.5173405408859253 9.000000425170068 1.5173405408859253 10.000000425170068 1.5173405408859253
		 11.000000637755102 1.5173405408859253 12.000000637755102 1.5173405408859253 13.000000637755102 1.5173406600952148
		 14.000000637755102 1.5173406600952148 15.000000850340136 1.5173405408859253 16.000000850340136 1.5173405408859253
		 17.000000850340136 1.5173406600952148 18.000000850340136 1.5173405408859253 19.000001062925168 1.5173406600952148
		 20.000001062925168 1.5173405408859253 21.000001062925168 1.5173406600952148 22.000001062925168 1.5173405408859253
		 23.000001275510204 1.5173405408859253 24.000001275510204 1.5173405408859253 25.000001275510204 1.5173406600952148
		 26.000001275510204 1.5173406600952148 27.000001488095236 1.5173405408859253 28.000001488095236 1.5173406600952148
		 29.000001488095236 1.5173405408859253 30.000001488095236 1.5173405408859253 31.000001700680272 1.5173406600952148
		 32.000001700680272 1.5173405408859253 33.000001700680272 1.5173405408859253;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_03_r_rotateY";
	rename -uid "21C7E675-47E7-F05B-82E3-978968280543";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.5991189479827881 1 2.5991189479827881
		 2 2.5991189479827881 3.000000212585034 2.5991189479827881 4.000000212585034 2.5991189479827881
		 5.000000212585034 2.5991189479827881 6.000000212585034 2.5991189479827881 7.000000425170068 2.5991189479827881
		 8.000000425170068 2.5991189479827881 9.000000425170068 2.5991189479827881 10.000000425170068 2.5991189479827881
		 11.000000637755102 2.5991189479827881 12.000000637755102 2.5991189479827881 13.000000637755102 2.5991189479827881
		 14.000000637755102 2.5991189479827881 15.000000850340136 2.5991189479827881 16.000000850340136 2.5991189479827881
		 17.000000850340136 2.5991189479827881 18.000000850340136 2.5991189479827881 19.000001062925168 2.5991189479827881
		 20.000001062925168 2.5991189479827881 21.000001062925168 2.5991189479827881 22.000001062925168 2.5991189479827881
		 23.000001275510204 2.5991189479827881 24.000001275510204 2.5991189479827881 25.000001275510204 2.5991189479827881
		 26.000001275510204 2.5991189479827881 27.000001488095236 2.5991189479827881 28.000001488095236 2.5991189479827881
		 29.000001488095236 2.5991189479827881 30.000001488095236 2.5991189479827881 31.000001700680272 2.5991189479827881
		 32.000001700680272 2.5991189479827881 33.000001700680272 2.5991189479827881;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_03_r_rotateZ";
	rename -uid "1B57258D-424A-B1CE-AA48-18B5770DE394";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 24.27910041809082 1 24.27910041809082
		 2 24.27910041809082 3.000000212585034 24.27910041809082 4.000000212585034 24.27910041809082
		 5.000000212585034 24.27910041809082 6.000000212585034 24.27910041809082 7.000000425170068 24.279102325439453
		 8.000000425170068 24.27910041809082 9.000000425170068 24.27910041809082 10.000000425170068 24.27910041809082
		 11.000000637755102 24.27910041809082 12.000000637755102 24.27910041809082 13.000000637755102 24.279102325439453
		 14.000000637755102 24.279102325439453 15.000000850340136 24.27910041809082 16.000000850340136 24.27910041809082
		 17.000000850340136 24.279102325439453 18.000000850340136 24.27910041809082 19.000001062925168 24.279102325439453
		 20.000001062925168 24.27910041809082 21.000001062925168 24.279102325439453 22.000001062925168 24.27910041809082
		 23.000001275510204 24.27910041809082 24.000001275510204 24.27910041809082 25.000001275510204 24.279102325439453
		 26.000001275510204 24.279102325439453 27.000001488095236 24.27910041809082 28.000001488095236 24.279102325439453
		 29.000001488095236 24.27910041809082 30.000001488095236 24.27910041809082 31.000001700680272 24.279102325439453
		 32.000001700680272 24.27910041809082 33.000001700680272 24.27910041809082;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_01_r_translateX";
	rename -uid "0FFB9A38-421B-4466-1527-11B41D5CA8FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.7379529476165771 1 -3.7379529476165771
		 2 -3.7379529476165771 3.000000212585034 -3.7379529476165771 4.000000212585034 -3.7379529476165771
		 5.000000212585034 -3.7379529476165771 6.000000212585034 -3.7379529476165771 7.000000425170068 -3.7379529476165771
		 8.000000425170068 -3.7379529476165771 9.000000425170068 -3.7379529476165771 10.000000425170068 -3.7379529476165771
		 11.000000637755102 -3.7379529476165771 12.000000637755102 -3.7379529476165771 13.000000637755102 -3.7379529476165771
		 14.000000637755102 -3.7379529476165771 15.000000850340136 -3.7379529476165771 16.000000850340136 -3.7379529476165771
		 17.000000850340136 -3.7379529476165771 18.000000850340136 -3.7379529476165771 19.000001062925168 -3.7379529476165771
		 20.000001062925168 -3.7379529476165771 21.000001062925168 -3.7379529476165771 22.000001062925168 -3.7379529476165771
		 23.000001275510204 -3.7379529476165771 24.000001275510204 -3.7379529476165771 25.000001275510204 -3.7379529476165771
		 26.000001275510204 -3.7379529476165771 27.000001488095236 -3.7379529476165771 28.000001488095236 -3.7379529476165771
		 29.000001488095236 -3.7379529476165771 30.000001488095236 -3.7379529476165771 31.000001700680272 -3.7379529476165771
		 32.000001700680272 -3.7379529476165771 33.000001700680272 -3.7379529476165771;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_01_r_translateY";
	rename -uid "7C139BC2-47C5-7B45-FC1D-5891CC820232";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.4157257080078125 1 -1.4157257080078125
		 2 -1.4157257080078125 3.000000212585034 -1.4157257080078125 4.000000212585034 -1.4157257080078125
		 5.000000212585034 -1.4157257080078125 6.000000212585034 -1.4157257080078125 7.000000425170068 -1.4157257080078125
		 8.000000425170068 -1.4157257080078125 9.000000425170068 -1.4157257080078125 10.000000425170068 -1.4157257080078125
		 11.000000637755102 -1.4157257080078125 12.000000637755102 -1.4157257080078125 13.000000637755102 -1.4157257080078125
		 14.000000637755102 -1.4157257080078125 15.000000850340136 -1.4157257080078125 16.000000850340136 -1.4157257080078125
		 17.000000850340136 -1.4157257080078125 18.000000850340136 -1.4157257080078125 19.000001062925168 -1.4157257080078125
		 20.000001062925168 -1.4157257080078125 21.000001062925168 -1.4157257080078125 22.000001062925168 -1.4157257080078125
		 23.000001275510204 -1.4157257080078125 24.000001275510204 -1.4157257080078125 25.000001275510204 -1.4157257080078125
		 26.000001275510204 -1.4157257080078125 27.000001488095236 -1.4157257080078125 28.000001488095236 -1.4157257080078125
		 29.000001488095236 -1.4157257080078125 30.000001488095236 -1.4157257080078125 31.000001700680272 -1.4157257080078125
		 32.000001700680272 -1.4157257080078125 33.000001700680272 -1.4157257080078125;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_01_r_translateZ";
	rename -uid "BA96E8A1-4149-14D0-313B-5F9249588D68";
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
	rename -uid "A0046EC2-462F-1632-BCFD-2F82123E559C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "78B738B5-4E2E-62C1-0AE1-57A0B024B93D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "0CD68827-467F-CEFB-91D1-FEB79C967D49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "91D65E83-4261-EF7F-CE78-A09A47743A36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 94.520652770996094 1 94.520652770996094
		 2 94.520652770996094 3.000000212585034 94.520652770996094 4.000000212585034 94.520652770996094
		 5.000000212585034 94.520652770996094 6.000000212585034 94.520652770996094 7.000000425170068 94.520637512207031
		 8.000000425170068 94.520652770996094 9.000000425170068 94.520652770996094 10.000000425170068 94.520652770996094
		 11.000000637755102 94.520652770996094 12.000000637755102 94.520652770996094 13.000000637755102 94.520637512207031
		 14.000000637755102 94.520637512207031 15.000000850340136 94.520652770996094 16.000000850340136 94.520652770996094
		 17.000000850340136 94.520637512207031 18.000000850340136 94.520652770996094 19.000001062925168 94.520637512207031
		 20.000001062925168 94.520652770996094 21.000001062925168 94.520637512207031 22.000001062925168 94.520652770996094
		 23.000001275510204 94.520652770996094 24.000001275510204 94.520652770996094 25.000001275510204 94.520637512207031
		 26.000001275510204 94.520637512207031 27.000001488095236 94.520652770996094 28.000001488095236 94.520637512207031
		 29.000001488095236 94.520652770996094 30.000001488095236 94.520652770996094 31.000001700680272 94.520637512207031
		 32.000001700680272 94.520652770996094 33.000001700680272 94.520652770996094;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_01_r_rotateY";
	rename -uid "CC638B8E-4B5F-72F5-8AA7-C6AD1315FFA4";
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
	rename -uid "BEAC5E65-4081-25BE-CD25-51B7437E7400";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 26.014913558959961 1 26.014913558959961
		 2 26.014913558959961 3.000000212585034 26.014913558959961 4.000000212585034 26.014913558959961
		 5.000000212585034 26.014913558959961 6.000000212585034 26.014913558959961 7.000000425170068 26.014909744262695
		 8.000000425170068 26.014913558959961 9.000000425170068 26.014913558959961 10.000000425170068 26.014913558959961
		 11.000000637755102 26.014913558959961 12.000000637755102 26.014913558959961 13.000000637755102 26.014909744262695
		 14.000000637755102 26.014909744262695 15.000000850340136 26.014913558959961 16.000000850340136 26.014913558959961
		 17.000000850340136 26.014909744262695 18.000000850340136 26.014913558959961 19.000001062925168 26.014909744262695
		 20.000001062925168 26.014913558959961 21.000001062925168 26.014909744262695 22.000001062925168 26.014913558959961
		 23.000001275510204 26.014913558959961 24.000001275510204 26.014913558959961 25.000001275510204 26.014909744262695
		 26.000001275510204 26.014909744262695 27.000001488095236 26.014913558959961 28.000001488095236 26.014909744262695
		 29.000001488095236 26.014913558959961 30.000001488095236 26.014913558959961 31.000001700680272 26.014909744262695
		 32.000001700680272 26.014913558959961 33.000001700680272 26.014913558959961;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_02_r_translateX";
	rename -uid "D8E4607D-48C0-839C-3980-6586BBEA16E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.3143885135650635 1 -3.3143885135650635
		 2 -3.3143885135650635 3.000000212585034 -3.3143885135650635 4.000000212585034 -3.3143885135650635
		 5.000000212585034 -3.3143885135650635 6.000000212585034 -3.3143885135650635 7.000000425170068 -3.3143885135650635
		 8.000000425170068 -3.3143885135650635 9.000000425170068 -3.3143885135650635 10.000000425170068 -3.3143885135650635
		 11.000000637755102 -3.3143885135650635 12.000000637755102 -3.3143885135650635 13.000000637755102 -3.3143885135650635
		 14.000000637755102 -3.3143885135650635 15.000000850340136 -3.3143885135650635 16.000000850340136 -3.3143885135650635
		 17.000000850340136 -3.3143885135650635 18.000000850340136 -3.3143885135650635 19.000001062925168 -3.3143885135650635
		 20.000001062925168 -3.3143885135650635 21.000001062925168 -3.3143885135650635 22.000001062925168 -3.3143885135650635
		 23.000001275510204 -3.3143885135650635 24.000001275510204 -3.3143885135650635 25.000001275510204 -3.3143885135650635
		 26.000001275510204 -3.3143885135650635 27.000001488095236 -3.3143885135650635 28.000001488095236 -3.3143885135650635
		 29.000001488095236 -3.3143885135650635 30.000001488095236 -3.3143885135650635 31.000001700680272 -3.3143885135650635
		 32.000001700680272 -3.3143885135650635 33.000001700680272 -3.3143885135650635;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_02_r_translateY";
	rename -uid "CF37763F-4905-7192-8180-DBB7AA81CE7F";
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
createNode animCurveTL -n "thumb_02_r_translateZ";
	rename -uid "4A1728AE-4D20-D788-4034-F686D53EF408";
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
createNode animCurveTU -n "thumb_02_r_scaleX";
	rename -uid "249038A4-44A7-D9E7-14F1-EF93F77E4F3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "CAD3F2F2-443B-391F-6D65-0BAE316F29CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "106BF23A-47BA-76BF-C9ED-7AAA291EC0FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "4E9E98B2-4F16-DB8C-B85C-AFA205C24BBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.5921871662139893 1 2.5921871662139893
		 2 2.5921871662139893 3.000000212585034 2.5921871662139893 4.000000212585034 2.5921871662139893
		 5.000000212585034 2.5921871662139893 6.000000212585034 2.5921871662139893 7.000000425170068 2.5921871662139893
		 8.000000425170068 2.5921871662139893 9.000000425170068 2.5921871662139893 10.000000425170068 2.5921871662139893
		 11.000000637755102 2.5921871662139893 12.000000637755102 2.5921871662139893 13.000000637755102 2.5921871662139893
		 14.000000637755102 2.5921871662139893 15.000000850340136 2.5921871662139893 16.000000850340136 2.5921871662139893
		 17.000000850340136 2.5921871662139893 18.000000850340136 2.5921871662139893 19.000001062925168 2.5921871662139893
		 20.000001062925168 2.5921871662139893 21.000001062925168 2.5921871662139893 22.000001062925168 2.5921871662139893
		 23.000001275510204 2.5921871662139893 24.000001275510204 2.5921871662139893 25.000001275510204 2.5921871662139893
		 26.000001275510204 2.5921871662139893 27.000001488095236 2.5921871662139893 28.000001488095236 2.5921871662139893
		 29.000001488095236 2.5921871662139893 30.000001488095236 2.5921871662139893 31.000001700680272 2.5921871662139893
		 32.000001700680272 2.5921871662139893 33.000001700680272 2.5921871662139893;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_02_r_rotateY";
	rename -uid "D7DB6928-4272-E9D6-0FD2-49BB56ED6358";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.6235857009887695 1 9.6235857009887695
		 2 9.6235857009887695 3.000000212585034 9.6235857009887695 4.000000212585034 9.6235857009887695
		 5.000000212585034 9.6235857009887695 6.000000212585034 9.6235857009887695 7.000000425170068 9.6235857009887695
		 8.000000425170068 9.6235857009887695 9.000000425170068 9.6235857009887695 10.000000425170068 9.6235857009887695
		 11.000000637755102 9.6235857009887695 12.000000637755102 9.6235857009887695 13.000000637755102 9.6235857009887695
		 14.000000637755102 9.6235857009887695 15.000000850340136 9.6235857009887695 16.000000850340136 9.6235857009887695
		 17.000000850340136 9.6235857009887695 18.000000850340136 9.6235857009887695 19.000001062925168 9.6235857009887695
		 20.000001062925168 9.6235857009887695 21.000001062925168 9.6235857009887695 22.000001062925168 9.6235857009887695
		 23.000001275510204 9.6235857009887695 24.000001275510204 9.6235857009887695 25.000001275510204 9.6235857009887695
		 26.000001275510204 9.6235857009887695 27.000001488095236 9.6235857009887695 28.000001488095236 9.6235857009887695
		 29.000001488095236 9.6235857009887695 30.000001488095236 9.6235857009887695 31.000001700680272 9.6235857009887695
		 32.000001700680272 9.6235857009887695 33.000001700680272 9.6235857009887695;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_02_r_rotateZ";
	rename -uid "1576B8A3-4730-E43A-7EE9-1DA667FE32B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 20.940437316894531 1 20.940437316894531
		 2 20.940437316894531 3.000000212585034 20.940437316894531 4.000000212585034 20.940437316894531
		 5.000000212585034 20.940437316894531 6.000000212585034 20.940437316894531 7.000000425170068 20.940437316894531
		 8.000000425170068 20.940437316894531 9.000000425170068 20.940437316894531 10.000000425170068 20.940437316894531
		 11.000000637755102 20.940437316894531 12.000000637755102 20.940437316894531 13.000000637755102 20.940437316894531
		 14.000000637755102 20.940437316894531 15.000000850340136 20.940437316894531 16.000000850340136 20.940437316894531
		 17.000000850340136 20.940437316894531 18.000000850340136 20.940437316894531 19.000001062925168 20.940437316894531
		 20.000001062925168 20.940437316894531 21.000001062925168 20.940437316894531 22.000001062925168 20.940437316894531
		 23.000001275510204 20.940437316894531 24.000001275510204 20.940437316894531 25.000001275510204 20.940437316894531
		 26.000001275510204 20.940437316894531 27.000001488095236 20.940437316894531 28.000001488095236 20.940437316894531
		 29.000001488095236 20.940437316894531 30.000001488095236 20.940437316894531 31.000001700680272 20.940437316894531
		 32.000001700680272 20.940437316894531 33.000001700680272 20.940437316894531;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_03_r_translateX";
	rename -uid "F32D50E7-4AA7-DFD1-B849-968548E04FD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.7202448844909668 1 -2.7202448844909668
		 2 -2.7202448844909668 3.000000212585034 -2.7202448844909668 4.000000212585034 -2.7202448844909668
		 5.000000212585034 -2.7202448844909668 6.000000212585034 -2.7202448844909668 7.000000425170068 -2.7202448844909668
		 8.000000425170068 -2.7202448844909668 9.000000425170068 -2.7202448844909668 10.000000425170068 -2.7202448844909668
		 11.000000637755102 -2.7202448844909668 12.000000637755102 -2.7202448844909668 13.000000637755102 -2.7202448844909668
		 14.000000637755102 -2.7202448844909668 15.000000850340136 -2.7202448844909668 16.000000850340136 -2.7202448844909668
		 17.000000850340136 -2.7202448844909668 18.000000850340136 -2.7202448844909668 19.000001062925168 -2.7202448844909668
		 20.000001062925168 -2.7202448844909668 21.000001062925168 -2.7202448844909668 22.000001062925168 -2.7202448844909668
		 23.000001275510204 -2.7202448844909668 24.000001275510204 -2.7202448844909668 25.000001275510204 -2.7202448844909668
		 26.000001275510204 -2.7202448844909668 27.000001488095236 -2.7202448844909668 28.000001488095236 -2.7202448844909668
		 29.000001488095236 -2.7202448844909668 30.000001488095236 -2.7202448844909668 31.000001700680272 -2.7202448844909668
		 32.000001700680272 -2.7202448844909668 33.000001700680272 -2.7202448844909668;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_03_r_translateY";
	rename -uid "6CB30B87-45FE-F78A-7C52-66B36E0AF595";
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
createNode animCurveTL -n "thumb_03_r_translateZ";
	rename -uid "1FC52148-48F5-0FDD-4AE1-3288CBDCD6AB";
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
createNode animCurveTU -n "thumb_03_r_scaleX";
	rename -uid "DF71C5F1-4A79-0BDC-1715-F5BE241AD1C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "19DB77A2-4F4D-A66E-E8AD-3EB1FD256770";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "D39FA6E5-4F8F-4A53-74F2-29917BBC9D25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "6EAB45A3-414C-5E04-4267-C3BEE2230896";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.3759031295776367 1 2.3759031295776367
		 2 2.3759031295776367 3.000000212585034 2.3759031295776367 4.000000212585034 2.3759031295776367
		 5.000000212585034 2.3759031295776367 6.000000212585034 2.3759031295776367 7.000000425170068 2.3759031295776367
		 8.000000425170068 2.3759031295776367 9.000000425170068 2.3759031295776367 10.000000425170068 2.3759031295776367
		 11.000000637755102 2.3759031295776367 12.000000637755102 2.3759031295776367 13.000000637755102 2.3759031295776367
		 14.000000637755102 2.3759031295776367 15.000000850340136 2.3759031295776367 16.000000850340136 2.3759031295776367
		 17.000000850340136 2.3759031295776367 18.000000850340136 2.3759031295776367 19.000001062925168 2.3759031295776367
		 20.000001062925168 2.3759031295776367 21.000001062925168 2.3759031295776367 22.000001062925168 2.3759031295776367
		 23.000001275510204 2.3759031295776367 24.000001275510204 2.3759031295776367 25.000001275510204 2.3759031295776367
		 26.000001275510204 2.3759031295776367 27.000001488095236 2.3759031295776367 28.000001488095236 2.3759031295776367
		 29.000001488095236 2.3759031295776367 30.000001488095236 2.3759031295776367 31.000001700680272 2.3759031295776367
		 32.000001700680272 2.3759031295776367 33.000001700680272 2.3759031295776367;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_03_r_rotateY";
	rename -uid "0087561D-4B27-A8C1-9D41-EEB52E7DB8F6";
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
	rename -uid "6BB6A10E-41A3-DC96-AC5B-FD84E3568049";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -16.345417022705078 1 -16.345417022705078
		 2 -16.345417022705078 3.000000212585034 -16.345417022705078 4.000000212585034 -16.345417022705078
		 5.000000212585034 -16.345417022705078 6.000000212585034 -16.345417022705078 7.000000425170068 -16.345418930053711
		 8.000000425170068 -16.345417022705078 9.000000425170068 -16.345417022705078 10.000000425170068 -16.345417022705078
		 11.000000637755102 -16.345417022705078 12.000000637755102 -16.345417022705078 13.000000637755102 -16.345418930053711
		 14.000000637755102 -16.345418930053711 15.000000850340136 -16.345417022705078 16.000000850340136 -16.345417022705078
		 17.000000850340136 -16.345418930053711 18.000000850340136 -16.345417022705078 19.000001062925168 -16.345418930053711
		 20.000001062925168 -16.345417022705078 21.000001062925168 -16.345418930053711 22.000001062925168 -16.345417022705078
		 23.000001275510204 -16.345417022705078 24.000001275510204 -16.345417022705078 25.000001275510204 -16.345418930053711
		 26.000001275510204 -16.345418930053711 27.000001488095236 -16.345417022705078 28.000001488095236 -16.345418930053711
		 29.000001488095236 -16.345417022705078 30.000001488095236 -16.345417022705078 31.000001700680272 -16.345418930053711
		 32.000001700680272 -16.345417022705078 33.000001700680272 -16.345417022705078;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_twist_01_r_translateX";
	rename -uid "08307B36-4225-7D6B-D000-53A51AD01995";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -6.6410679817199707 1 -6.6410679817199707
		 2 -6.6410679817199707 3.000000212585034 -6.6410679817199707 4.000000212585034 -6.6410679817199707
		 5.000000212585034 -6.6410679817199707 6.000000212585034 -6.6410679817199707 7.000000425170068 -6.6410679817199707
		 8.000000425170068 -6.6410679817199707 9.000000425170068 -6.6410679817199707 10.000000425170068 -6.6410679817199707
		 11.000000637755102 -6.6410679817199707 12.000000637755102 -6.6410679817199707 13.000000637755102 -6.6410679817199707
		 14.000000637755102 -6.6410679817199707 15.000000850340136 -6.6410679817199707 16.000000850340136 -6.6410679817199707
		 17.000000850340136 -6.6410679817199707 18.000000850340136 -6.6410679817199707 19.000001062925168 -6.6410679817199707
		 20.000001062925168 -6.6410679817199707 21.000001062925168 -6.6410679817199707 22.000001062925168 -6.6410679817199707
		 23.000001275510204 -6.6410679817199707 24.000001275510204 -6.6410679817199707 25.000001275510204 -6.6410679817199707
		 26.000001275510204 -6.6410679817199707 27.000001488095236 -6.6410679817199707 28.000001488095236 -6.6410679817199707
		 29.000001488095236 -6.6410679817199707 30.000001488095236 -6.6410679817199707 31.000001700680272 -6.6410679817199707
		 32.000001700680272 -6.6410679817199707 33.000001700680272 -6.6410679817199707;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_twist_01_r_translateY";
	rename -uid "EAE44E29-4910-AA9B-30F3-23900003D5A0";
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
createNode animCurveTL -n "lowerarm_twist_01_r_translateZ";
	rename -uid "25CFFDC4-48DD-EECD-C377-A2826546F8BB";
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
	rename -uid "51F2BEAE-4D3C-3A1B-2B02-75AB254C1BF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "984DDDF6-4533-1A4A-88D4-05B90CA37944";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "8B4A1AA4-4EF8-8C3B-1EF2-2E9AFAECA982";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "7E4B795A-467B-BE7D-E51E-11AAF46CA834";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -8.319605827331543 1 -8.3416681289672852
		 2 -8.4042749404907227 3.000000212585034 -8.502009391784668 4.000000212585034 -8.6294689178466797
		 5.000000212585034 -8.7812395095825195 6.000000212585034 -8.9519405364990234 7.000000425170068 -9.1361427307128906
		 8.000000425170068 -9.3284587860107422 9.000000425170068 -9.5234746932983398 10.000000425170068 -9.7157869338989258
		 11.000000637755102 -9.8999919891357422 12.000000637755102 -10.070686340332031 13.000000637755102 -10.222467422485352
		 14.000000637755102 -10.349925994873047 15.000000850340136 -10.447653770446777 16.000000850340136 -10.510262489318848
		 17.000000850340136 -10.532327651977539 18.000000850340136 -10.510258674621582 19.000001062925168 -10.447654724121094
		 20.000001062925168 -10.34992504119873 21.000001062925168 -10.222468376159668 22.000001062925168 -10.070683479309082
		 23.000001275510204 -9.8999900817871094 24.000001275510204 -9.7157821655273438 25.000001275510204 -9.5234756469726563
		 26.000001275510204 -9.3284549713134766 27.000001488095236 -9.1361446380615234 28.000001488095236 -8.9519357681274414
		 29.000001488095236 -8.7812442779541016 30.000001488095236 -8.6294641494750977 31.000001700680272 -8.5020017623901367
		 32.000001700680272 -8.4042720794677734 33.000001700680272 -8.3416786193847656;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0089529939792180289;
	setAttr -s 34 ".kiy[33]"  0.00029342414421168787;
createNode animCurveTA -n "lowerarm_twist_01_r_rotateY";
	rename -uid "D9E9D7BD-46AE-5EF4-DC46-17B14CDF7CD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -6.8301887949928641e-06 1 0 2 -6.8301887949928641e-06
		 3.000000212585034 0 4.000000212585034 6.8301887949928641e-06 5.000000212585034 -1.3660377589985728e-05
		 6.000000212585034 6.8301887949928641e-06 7.000000425170068 -6.8301887949928641e-06
		 8.000000425170068 6.8301887949928641e-06 9.000000425170068 0 10.000000425170068 0
		 11.000000637755102 0 12.000000637755102 6.8301887949928641e-06 13.000000637755102 6.8301887949928641e-06
		 14.000000637755102 -6.8301887949928641e-06 15.000000850340136 -6.8301887949928641e-06
		 16.000000850340136 0 17.000000850340136 6.8301887949928641e-06 18.000000850340136 -6.8301887949928641e-06
		 19.000001062925168 -6.8301887949928641e-06 20.000001062925168 6.8301887949928641e-06
		 21.000001062925168 6.8301887949928641e-06 22.000001062925168 6.8301887949928641e-06
		 23.000001275510204 -6.8301887949928641e-06 24.000001275510204 0 25.000001275510204 0
		 26.000001275510204 -6.8301887949928641e-06 27.000001488095236 0 28.000001488095236 0
		 29.000001488095236 6.8301887949928641e-06 30.000001488095236 -6.8301887949928641e-06
		 31.000001700680272 -6.8301887949928641e-06 32.000001700680272 6.8301887949928641e-06
		 33.000001700680272 -6.8301887949928641e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333323123488044;
	setAttr -s 34 ".kiy[33]"  -2.3841847605248173e-07;
createNode animCurveTA -n "lowerarm_twist_01_r_rotateZ";
	rename -uid "DCC7B833-4F37-088F-C7BE-878E4C96659E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.7621712181135085e-06 1 3.4060499274346512e-06
		 2 -1.8784537587634986e-06 3.000000212585034 -2.979986902573728e-06 4.000000212585034 3.5741575175052276e-06
		 5.000000212585034 3.1253216548066121e-06 6.000000212585034 -1.1176867928952561e-06
		 7.000000425170068 -1.536516265332466e-06 8.000000425170068 -2.224056970590027e-06
		 9.000000425170068 -9.571801911079092e-07 10.000000425170068 1.9140900349157164e-06
		 11.000000637755102 0 12.000000637755102 1.4012141491548391e-06 13.000000637755102 -7.2943822715387796e-07
		 14.000000637755102 -2.3422931860750396e-07 15.000000850340136 -5.3929471732772072e-07
		 16.000000850340136 1.7003700349960127e-06 17.000000850340136 1.3868941550754244e-06
		 18.000000850340136 -3.0879491532687098e-06 19.000001062925168 -5.3929483101455844e-07
		 20.000001062925168 1.9348165096744196e-06 21.000001062925168 5.2232130656193476e-06
		 22.000001062925168 -2.0878237592114601e-06 23.000001275510204 -1.3061929848845466e-07
		 24.000001275510204 1.4887364159221761e-06 25.000001275510204 -2.0340080482128542e-06
		 26.000001275510204 -1.6783289993327344e-06 27.000001488095236 -8.5106154301684001e-07
		 28.000001488095236 1.7023393183990265e-06 29.000001488095236 -5.5818700275267474e-06
		 30.000001488095236 -1.0200958513451042e-06 31.000001700680272 5.361695457395399e-06
		 32.000001700680272 -2.3789380065863952e-06 33.000001700680272 -1.7737468738232565e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333068143851;
	setAttr -s 34 ".kiy[33]"  3.8424525097746939e-08;
createNode animCurveTL -n "upperarm_twist_01_r_translateX";
	rename -uid "EA371624-45F4-EB9F-4C21-52AC69A1F6A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -7.924586296081543 1 -7.924586296081543
		 2 -7.924586296081543 3.000000212585034 -7.924586296081543 4.000000212585034 -7.924586296081543
		 5.000000212585034 -7.924586296081543 6.000000212585034 -7.924586296081543 7.000000425170068 -7.924586296081543
		 8.000000425170068 -7.924586296081543 9.000000425170068 -7.924586296081543 10.000000425170068 -7.924586296081543
		 11.000000637755102 -7.924586296081543 12.000000637755102 -7.924586296081543 13.000000637755102 -7.924586296081543
		 14.000000637755102 -7.924586296081543 15.000000850340136 -7.924586296081543 16.000000850340136 -7.924586296081543
		 17.000000850340136 -7.924586296081543 18.000000850340136 -7.924586296081543 19.000001062925168 -7.924586296081543
		 20.000001062925168 -7.924586296081543 21.000001062925168 -7.924586296081543 22.000001062925168 -7.924586296081543
		 23.000001275510204 -7.924586296081543 24.000001275510204 -7.924586296081543 25.000001275510204 -7.924586296081543
		 26.000001275510204 -7.924586296081543 27.000001488095236 -7.924586296081543 28.000001488095236 -7.924586296081543
		 29.000001488095236 -7.924586296081543 30.000001488095236 -7.924586296081543 31.000001700680272 -7.924586296081543
		 32.000001700680272 -7.924586296081543 33.000001700680272 -7.924586296081543;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "upperarm_twist_01_r_translateY";
	rename -uid "B8F6D256-46F3-5CB9-D42C-889181EBA6A7";
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
createNode animCurveTL -n "upperarm_twist_01_r_translateZ";
	rename -uid "B44CA9AE-4D7C-FA50-54F8-9AB90E3EE8CE";
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
	rename -uid "EB9DE1A9-41E8-E681-B4BC-CF86A129ED80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "70835092-4B0C-790D-DA03-8FA7CF7DB223";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "01235E8E-41EA-E599-9B40-4F963AE78E30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "5981A388-4A50-8081-7A5D-F594906FD82B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -24.97052001953125 1 -24.991813659667969
		 2 -25.406728744506836 3.000000212585034 -26.228187561035156 4.000000212585034 -27.450542449951172
		 5.000000212585034 -29.047376632690426 6.000000212585034 -30.972160339355469 7.000000425170068 -33.086158752441406
		 8.000000425170068 -35.237888336181641 9.000000425170068 -37.349845886230469 10.000000425170068 -39.348644256591797
		 11.000000637755102 -41.168033599853516 12.000000637755102 -42.751079559326172 13.000000637755102 -44.051349639892578
		 14.000000637755102 -45.032657623291016 15.000000850340136 -45.673622131347656 16.000000850340136 -45.984718322753906
		 17.000000850340136 -45.911899566650391 18.000000850340136 -45.405902862548828 19.000001062925168 -44.565925598144531
		 20.000001062925168 -43.478343963623047 21.000001062925168 -42.208366394042969 22.000001062925168 -40.794921875
		 23.000001275510204 -39.247852325439453 24.000001275510204 -37.636142730712891 25.000001275510204 -36.042640686035156
		 26.000001275510204 -34.454387664794922 27.000001488095236 -32.862491607666016 28.000001488095236 -31.284282684326172
		 29.000001488095236 -29.754720687866214 30.000001488095236 -28.325639724731445 31.000001700680272 -27.06376838684082
		 32.000001700680272 -26.041997909545898 33.000001700680272 -25.316215515136719;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00080135358667456633;
	setAttr -s 34 ".kiy[33]"  0.00030452938012139107;
createNode animCurveTA -n "upperarm_twist_01_r_rotateY";
	rename -uid "89CF748B-4113-C70E-48BB-C282D4835FBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -6.8301887949928641e-06 1 -6.8301887949928641e-06
		 2 0 3.000000212585034 0 4.000000212585034 0 5.000000212585034 6.8301887949928641e-06
		 6.000000212585034 6.8301887949928641e-06 7.000000425170068 6.8301887949928641e-06
		 8.000000425170068 6.8301887949928641e-06 9.000000425170068 -6.8301887949928641e-06
		 10.000000425170068 0 11.000000637755102 6.8301887949928641e-06 12.000000637755102 -6.8301887949928641e-06
		 13.000000637755102 6.8301887949928641e-06 14.000000637755102 -6.8301887949928641e-06
		 15.000000850340136 -1.3660377589985728e-05 16.000000850340136 0 17.000000850340136 -1.3660377589985728e-05
		 18.000000850340136 6.8301887949928641e-06 19.000001062925168 6.8301887949928641e-06
		 20.000001062925168 0 21.000001062925168 0 22.000001062925168 0 23.000001275510204 6.8301887949928641e-06
		 24.000001275510204 -6.8301887949928641e-06 25.000001275510204 1.3660377589985728e-05
		 26.000001275510204 0 27.000001488095236 6.8301887949928641e-06 28.000001488095236 0
		 29.000001488095236 -1.3660377589985728e-05 30.000001488095236 -6.8301887949928641e-06
		 31.000001700680272 -1.3660377589985728e-05 32.000001700680272 0 33.000001700680272 -1.3660377589985728e-05;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333323123488044;
	setAttr -s 34 ".kiy[33]"  -2.3841847605248173e-07;
createNode animCurveTA -n "upperarm_twist_01_r_rotateZ";
	rename -uid "A504136C-40FE-92EC-AF4F-ADBE7FDCBFC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.0207434115727665e-06 1 6.0868222817589412e-07
		 2 1.5095848766577546e-06 3.000000212585034 -1.0133994692296255e-06 4.000000212585034 1.1274570397290518e-06
		 5.000000212585034 1.5520064380325493e-06 6.000000212585034 -1.4775040426684427e-06
		 7.000000425170068 1.6875052324394346e-06 8.000000425170068 -2.4577141175541328e-06
		 9.000000425170068 2.3067425445333356e-06 10.000000425170068 1.0049144520962727e-06
		 11.000000637755102 -6.012303401803365e-07 12.000000637755102 1.642252755118534e-06
		 13.000000637755102 -3.7486647670448292e-06 14.000000637755102 3.2071161513158586e-06
		 15.000000850340136 7.2688217187533147e-06 16.000000850340136 -1.9648679483452725e-07
		 17.000000850340136 5.7647557696327567e-06 18.000000850340136 -7.6954056567046791e-06
		 19.000001062925168 -6.1449509303201921e-06 20.000001062925168 3.9652641703469271e-07
		 21.000001062925168 -2.3895261165307602e-06 22.000001062925168 -8.0023971804621397e-07
		 23.000001275510204 -3.0980693281890126e-06 24.000001275510204 1.7076908989110959e-06
		 25.000001275510204 -4.3874251787201501e-06 26.000001275510204 -2.0386787582538091e-06
		 27.000001488095236 -4.6958230086602271e-06 28.000001488095236 2.1581533928838326e-06
		 29.000001488095236 4.3839354475494474e-06 30.000001488095236 2.6982002054865006e-06
		 31.000001700680272 7.3467085712763947e-06 32.000001700680272 2.3394960635414463e-07
		 33.000001700680272 3.1854847293288913e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333332856693959;
	setAttr -s 34 ".kiy[33]"  5.1514005345977912e-08;
createNode animCurveTL -n "neck_01_translateX";
	rename -uid "A4D9429B-4DB0-033F-2169-C08BBD1A41FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 12.596956253051758 1 12.596956253051758
		 2 12.596956253051758 3.000000212585034 12.596956253051758 4.000000212585034 12.596956253051758
		 5.000000212585034 12.596956253051758 6.000000212585034 12.596956253051758 7.000000425170068 12.596956253051758
		 8.000000425170068 12.596956253051758 9.000000425170068 12.596956253051758 10.000000425170068 12.596956253051758
		 11.000000637755102 12.596956253051758 12.000000637755102 12.596956253051758 13.000000637755102 12.596956253051758
		 14.000000637755102 12.596956253051758 15.000000850340136 12.596956253051758 16.000000850340136 12.596956253051758
		 17.000000850340136 12.596956253051758 18.000000850340136 12.596956253051758 19.000001062925168 12.596956253051758
		 20.000001062925168 12.596956253051758 21.000001062925168 12.596956253051758 22.000001062925168 12.596956253051758
		 23.000001275510204 12.596956253051758 24.000001275510204 12.596956253051758 25.000001275510204 12.596956253051758
		 26.000001275510204 12.596956253051758 27.000001488095236 12.596956253051758 28.000001488095236 12.596956253051758
		 29.000001488095236 12.596956253051758 30.000001488095236 12.596956253051758 31.000001700680272 12.596956253051758
		 32.000001700680272 12.596956253051758 33.000001700680272 12.596956253051758;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "neck_01_translateY";
	rename -uid "8E9B59B1-40A3-B087-9021-2EAA07D45093";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.4901161193847656e-08 1 1.4901161193847656e-08
		 2 1.4901161193847656e-08 3.000000212585034 1.4901161193847656e-08 4.000000212585034 1.4901161193847656e-08
		 5.000000212585034 1.4901161193847656e-08 6.000000212585034 1.4901161193847656e-08
		 7.000000425170068 1.4901161193847656e-08 8.000000425170068 1.4901161193847656e-08
		 9.000000425170068 1.4901161193847656e-08 10.000000425170068 1.4901161193847656e-08
		 11.000000637755102 1.4901161193847656e-08 12.000000637755102 1.4901161193847656e-08
		 13.000000637755102 1.4901161193847656e-08 14.000000637755102 1.4901161193847656e-08
		 15.000000850340136 1.4901161193847656e-08 16.000000850340136 1.4901161193847656e-08
		 17.000000850340136 1.4901161193847656e-08 18.000000850340136 1.4901161193847656e-08
		 19.000001062925168 1.4901161193847656e-08 20.000001062925168 1.4901161193847656e-08
		 21.000001062925168 1.4901161193847656e-08 22.000001062925168 1.4901161193847656e-08
		 23.000001275510204 1.4901161193847656e-08 24.000001275510204 1.4901161193847656e-08
		 25.000001275510204 1.4901161193847656e-08 26.000001275510204 1.4901161193847656e-08
		 27.000001488095236 1.4901161193847656e-08 28.000001488095236 1.4901161193847656e-08
		 29.000001488095236 1.4901161193847656e-08 30.000001488095236 1.4901161193847656e-08
		 31.000001700680272 1.4901161193847656e-08 32.000001700680272 1.4901161193847656e-08
		 33.000001700680272 1.4901161193847656e-08;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "neck_01_translateZ";
	rename -uid "47782D4C-4A68-16CE-A21C-8D9707351F7A";
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
	rename -uid "0D2467E2-4612-8DCD-531B-4AA1BCFE43ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "E5392C7E-4D60-FF4E-A48B-2CBF135F562A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "9C6F99DD-40D7-BE02-1AF9-919491EB6D38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "F24A9D31-46C8-AEFA-3467-869139BC3244";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.1093508451031084e-07 1 2.1093508451031084e-07
		 2 2.1093508451031084e-07 3.000000212585034 2.1093508451031084e-07 4.000000212585034 2.1093508451031084e-07
		 5.000000212585034 2.1093508451031084e-07 6.000000212585034 2.1093508451031084e-07
		 7.000000425170068 2.1093508451031084e-07 8.000000425170068 2.1093508451031084e-07
		 9.000000425170068 2.1093508451031084e-07 10.000000425170068 2.1093508451031084e-07
		 11.000000637755102 2.1093508451031084e-07 12.000000637755102 2.1093508451031084e-07
		 13.000000637755102 2.1093508451031084e-07 14.000000637755102 2.1093508451031084e-07
		 15.000000850340136 2.1093508451031084e-07 16.000000850340136 2.1093508451031084e-07
		 17.000000850340136 2.1093508451031084e-07 18.000000850340136 2.1093508451031084e-07
		 19.000001062925168 2.1093508451031084e-07 20.000001062925168 2.1093508451031084e-07
		 21.000001062925168 2.1093508451031084e-07 22.000001062925168 2.1093508451031084e-07
		 23.000001275510204 2.1093508451031084e-07 24.000001275510204 2.1093508451031084e-07
		 25.000001275510204 2.1093508451031084e-07 26.000001275510204 2.1093508451031084e-07
		 27.000001488095236 2.1093508451031084e-07 28.000001488095236 2.1093508451031084e-07
		 29.000001488095236 2.1093508451031084e-07 30.000001488095236 2.1093508451031084e-07
		 31.000001700680272 2.1093508451031084e-07 32.000001700680272 2.1093508451031084e-07
		 33.000001700680272 2.1093508451031084e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "neck_01_rotateY";
	rename -uid "A8EC03CB-4C3D-53E6-AC47-E6B46A7F1B99";
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
createNode animCurveTA -n "neck_01_rotateZ";
	rename -uid "98B9F586-4FB7-870E-2FB5-A7BEF9F18B82";
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
	rename -uid "D1F162D7-4E36-DAB4-57A2-7CA11AE7F6A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 12.197261810302734 1 12.197261810302734
		 2 12.197261810302734 3.000000212585034 12.197261810302734 4.000000212585034 12.197261810302734
		 5.000000212585034 12.197261810302734 6.000000212585034 12.197261810302734 7.000000425170068 12.197261810302734
		 8.000000425170068 12.197261810302734 9.000000425170068 12.197261810302734 10.000000425170068 12.197261810302734
		 11.000000637755102 12.197261810302734 12.000000637755102 12.197261810302734 13.000000637755102 12.197261810302734
		 14.000000637755102 12.197261810302734 15.000000850340136 12.197261810302734 16.000000850340136 12.197261810302734
		 17.000000850340136 12.197261810302734 18.000000850340136 12.197261810302734 19.000001062925168 12.197261810302734
		 20.000001062925168 12.197261810302734 21.000001062925168 12.197261810302734 22.000001062925168 12.197261810302734
		 23.000001275510204 12.197261810302734 24.000001275510204 12.197261810302734 25.000001275510204 12.197261810302734
		 26.000001275510204 12.197261810302734 27.000001488095236 12.197261810302734 28.000001488095236 12.197261810302734
		 29.000001488095236 12.197261810302734 30.000001488095236 12.197261810302734 31.000001700680272 12.197261810302734
		 32.000001700680272 12.197261810302734 33.000001700680272 12.197261810302734;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "head_translateY";
	rename -uid "0058DBE0-4B7A-4512-BD9E-1C9584F883CB";
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
createNode animCurveTL -n "head_translateZ";
	rename -uid "B87F4760-4013-218E-B17D-2EB1A442C1C7";
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
	rename -uid "7560E58B-47AB-059F-2636-36AC0633DB20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "EF6399F6-4885-0AB2-E272-B49D57891D4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "896D6413-4E25-BEC4-89D3-BD9F8FE7915E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "85F482CE-470E-3DCA-E73C-0FA5674B7D59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.91715806722640991 1 -1.8383749723434448
		 2 -2.710752010345459 3.000000212585034 -3.4813854694366455 4.000000212585034 -4.0973691940307617
		 5.000000212585034 -4.5057716369628906 6.000000212585034 -4.6536650657653809 7.000000425170068 -4.6073131561279297
		 8.000000425170068 -4.4681572914123535 9.000000425170068 -4.2360939979553223 10.000000425170068 -3.9109981060028072
		 11.000000637755102 -3.4927437305450439 12.000000637755102 -2.9812197685241699 13.000000637755102 -2.3763034343719482
		 14.000000637755102 -1.67787766456604 15.000000850340136 -0.88581663370132446 16.000000850340136 1.4006534001964608e-05
		 17.000000850340136 0.94306284189224254 18.000000850340136 1.8743342161178589 19.000001062925168 2.7452504634857178
		 20.000001062925168 3.5072348117828369 21.000001062925168 4.1116838455200195 22.000001062925168 4.5099992752075195
		 23.000001275510204 4.6535730361938477 24.000001275510204 4.6078767776489258 25.000001275510204 4.4704117774963379
		 26.000001275510204 4.2406206130981445 27.000001488095236 3.9179418087005615 28.000001488095236 3.5018174648284912
		 29.000001488095236 2.991689920425415 30.000001488095236 2.3870208263397217 31.000001700680272 1.6872075796127319
		 32.000001700680272 0.89172935485839844 33.000001700680272 2.1807852590427501e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00065229036577426778;
	setAttr -s 34 ".kiy[33]"  -0.00030455908995012361;
createNode animCurveTA -n "head_rotateY";
	rename -uid "CC95E025-45E0-E1BD-875E-9EA23049F6F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.69473946094512939 1 -1.4296883344650269
		 2 -2.1512978076934814 3.000000212585034 -2.805889368057251 4.000000212585034 -3.3398599624633789
		 5.000000212585034 -3.6995649337768555 6.000000212585034 -3.831373929977417 7.000000425170068 -3.7926604747772212
		 8.000000425170068 -3.6766974925994873 9.000000425170068 -3.4837720394134521 10.000000425170068 -3.214116096496582
		 11.000000637755102 -2.8680100440979004 12.000000637755102 -2.4457335472106934 13.000000637755102 -1.9475258588790894
		 14.000000637755102 -1.3736671209335327 15.000000850340136 -0.72442346811294556 16.000000850340136 -6.8301887949928641e-05
		 17.000000850340136 0.77205038070678711 18.000000850340136 1.5374549627304077 19.000001062925168 2.2553145885467529
		 20.000001062925168 2.8847644329071045 21.000001062925168 3.384925365447998 22.000001062925168 3.7149739265441895
		 23.000001275510204 3.8340718746185303 24.000001275510204 3.789955615997314 25.000001275510204 3.6601548194885249
		 26.000001275510204 3.4485485553741455 27.000001488095236 3.1589760780334473 28.000001488095236 2.7952957153320313
		 29.000001488095236 2.361332893371582 30.000001488095236 1.8609874248504639 31.000001700680272 1.2980432510375977
		 32.000001700680272 0.67642772197723389 33.000001700680272 -6.8301887949928641e-05;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00085969894329224357;
	setAttr -s 34 ".kiy[33]"  -0.00030451609113283935;
createNode animCurveTA -n "head_rotateZ";
	rename -uid "D3483963-41EA-850E-747B-D78B83533C48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 21.305150985717773 1 21.305540084838867
		 2 21.306095123291016 3.000000212585034 21.306724548339844 4.000000212585034 21.307304382324219
		 5.000000212585034 21.307723999023438 6.000000212585034 21.307878494262695 7.000000425170068 21.307826995849609
		 8.000000425170068 21.307649612426758 9.000000425170068 21.307392120361328 10.000000425170068 21.307052612304688
		 11.000000637755102 21.306644439697266 12.000000637755102 21.306198120117188 13.000000637755102 21.305765151977539
		 14.000000637755102 21.305387496948242 15.000000850340136 21.30511474609375 16.000000850340136 21.305002212524414
		 17.000000850340136 21.305133819580078 18.000000850340136 21.30548095703125 19.000001062925168 21.306007385253906
		 20.000001062925168 21.306632995605469 21.000001062925168 21.307235717773438 22.000001062925168 21.307687759399414
		 23.000001275510204 21.307859420776367 24.000001275510204 21.307815551757813 25.000001275510204 21.307699203491211
		 26.000001275510204 21.307477951049805 27.000001488095236 21.307174682617188 28.000001488095236 21.306791305541992
		 29.000001488095236 21.306346893310547 30.000001488095236 21.305887222290039 31.000001700680272 21.305461883544922
		 32.000001700680272 21.305137634277344 33.000001700680272 21.305004119873047;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033332358049110528;
	setAttr -s 34 ".kiy[33]"  -2.3301977736707421e-06;
createNode animCurveTL -n "unrealJaw_M_translateX";
	rename -uid "10415412-4A65-A8D4-25AB-088F32C56236";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.5608625411987305 1 -5.5608625411987305
		 2 -5.5608625411987305 3.000000212585034 -5.5608625411987305 4.000000212585034 -5.5608625411987305
		 5.000000212585034 -5.5608625411987305 6.000000212585034 -5.5608625411987305 7.000000425170068 -5.5608625411987305
		 8.000000425170068 -5.5608625411987305 9.000000425170068 -5.5608625411987305 10.000000425170068 -5.5608625411987305
		 11.000000637755102 -5.5608625411987305 12.000000637755102 -5.5608625411987305 13.000000637755102 -5.5608625411987305
		 14.000000637755102 -5.5608625411987305 15.000000850340136 -5.5608625411987305 16.000000850340136 -5.5608625411987305
		 17.000000850340136 -5.5608625411987305 18.000000850340136 -5.5608625411987305 19.000001062925168 -5.5608625411987305
		 20.000001062925168 -5.5608625411987305 21.000001062925168 -5.5608625411987305 22.000001062925168 -5.5608625411987305
		 23.000001275510204 -5.5608625411987305 24.000001275510204 -5.5608625411987305 25.000001275510204 -5.5608625411987305
		 26.000001275510204 -5.5608625411987305 27.000001488095236 -5.5608625411987305 28.000001488095236 -5.5608625411987305
		 29.000001488095236 -5.5608625411987305 30.000001488095236 -5.5608625411987305 31.000001700680272 -5.5608625411987305
		 32.000001700680272 -5.5608625411987305 33.000001700680272 -5.5608625411987305;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "unrealJaw_M_translateY";
	rename -uid "B8F632E4-48D8-2AA3-B12B-97B1B743D4D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.6408458948135376 1 -1.6408458948135376
		 2 -1.6408458948135376 3.000000212585034 -1.6408458948135376 4.000000212585034 -1.6408458948135376
		 5.000000212585034 -1.6408458948135376 6.000000212585034 -1.6408458948135376 7.000000425170068 -1.6408458948135376
		 8.000000425170068 -1.6408458948135376 9.000000425170068 -1.6408458948135376 10.000000425170068 -1.6408458948135376
		 11.000000637755102 -1.6408458948135376 12.000000637755102 -1.6408458948135376 13.000000637755102 -1.6408458948135376
		 14.000000637755102 -1.6408458948135376 15.000000850340136 -1.6408458948135376 16.000000850340136 -1.6408458948135376
		 17.000000850340136 -1.6408458948135376 18.000000850340136 -1.6408458948135376 19.000001062925168 -1.6408458948135376
		 20.000001062925168 -1.6408458948135376 21.000001062925168 -1.6408458948135376 22.000001062925168 -1.6408458948135376
		 23.000001275510204 -1.6408458948135376 24.000001275510204 -1.6408458948135376 25.000001275510204 -1.6408458948135376
		 26.000001275510204 -1.6408458948135376 27.000001488095236 -1.6408458948135376 28.000001488095236 -1.6408458948135376
		 29.000001488095236 -1.6408458948135376 30.000001488095236 -1.6408458948135376 31.000001700680272 -1.6408458948135376
		 32.000001700680272 -1.6408458948135376 33.000001700680272 -1.6408458948135376;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "unrealJaw_M_translateZ";
	rename -uid "C5F2C0D6-434D-1B56-08C8-6786918C40F4";
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
createNode animCurveTU -n "unrealJaw_M_scaleX";
	rename -uid "663036D8-4998-C99A-73B3-E7A8B609A91A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "14385EC0-4E81-C84E-D989-E080719F3BFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "F637AD7E-4096-9037-4EAA-908A9C61FA07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "FA61C42C-456A-3FF1-9C8A-A5A54DF74556";
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
	rename -uid "FE9DE331-49BA-2B8C-A848-A2B8E6B599BF";
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
	rename -uid "E49F753E-4458-B007-11CE-D499DC1E1F38";
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
	rename -uid "6A1FE029-4CDA-D9C7-B6E8-94ACF61C45BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.2418181896209717 1 1.2418181896209717
		 2 1.2418181896209717 3.000000212585034 1.2418181896209717 4.000000212585034 1.2418181896209717
		 5.000000212585034 1.2418181896209717 6.000000212585034 1.2418181896209717 7.000000425170068 1.2418181896209717
		 8.000000425170068 1.2418181896209717 9.000000425170068 1.2418181896209717 10.000000425170068 1.2418181896209717
		 11.000000637755102 1.2418181896209717 12.000000637755102 1.2418181896209717 13.000000637755102 1.2418181896209717
		 14.000000637755102 1.2418181896209717 15.000000850340136 1.2418181896209717 16.000000850340136 1.2418181896209717
		 17.000000850340136 1.2418181896209717 18.000000850340136 1.2418181896209717 19.000001062925168 1.2418181896209717
		 20.000001062925168 1.2418181896209717 21.000001062925168 1.2418181896209717 22.000001062925168 1.2418181896209717
		 23.000001275510204 1.2418181896209717 24.000001275510204 1.2418181896209717 25.000001275510204 1.2418181896209717
		 26.000001275510204 1.2418181896209717 27.000001488095236 1.2418181896209717 28.000001488095236 1.2418181896209717
		 29.000001488095236 1.2418181896209717 30.000001488095236 1.2418181896209717 31.000001700680272 1.2418181896209717
		 32.000001700680272 1.2418181896209717 33.000001700680272 1.2418181896209717;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "unrealEye_R_translateY";
	rename -uid "8582DF3B-4CCF-A4F4-6BF1-2EBA855F1B3B";
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
	rename -uid "C845235C-41C2-EFE6-30AF-B99C2D2D81A9";
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
	rename -uid "21AC3521-46A9-E763-8E54-8FB4003339C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "4FF44035-4BDD-583C-410F-7B801DAAC96C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "0F9FA508-4465-C432-8976-EEBEA11CAA0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "2F6E416B-4FD8-CE60-2E61-3886238B1CC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.8650039237400051e-06 1 -1.8650039237400051e-06
		 2 -1.8650039237400051e-06 3.000000212585034 -1.8650039237400051e-06 4.000000212585034 -1.8650039237400051e-06
		 5.000000212585034 -1.8650039237400051e-06 6.000000212585034 -1.8650039237400051e-06
		 7.000000425170068 -1.8650039237400051e-06 8.000000425170068 -1.8650039237400051e-06
		 9.000000425170068 -1.8650039237400051e-06 10.000000425170068 -1.8650039237400051e-06
		 11.000000637755102 -1.8650039237400051e-06 12.000000637755102 -1.8650039237400051e-06
		 13.000000637755102 -1.8650039237400051e-06 14.000000637755102 -1.8650039237400051e-06
		 15.000000850340136 -1.8650039237400051e-06 16.000000850340136 -1.8650039237400051e-06
		 17.000000850340136 -1.8650039237400051e-06 18.000000850340136 -1.8650039237400051e-06
		 19.000001062925168 -1.8650039237400051e-06 20.000001062925168 -1.8650039237400051e-06
		 21.000001062925168 -1.8650039237400051e-06 22.000001062925168 -1.8650039237400051e-06
		 23.000001275510204 -1.8650039237400051e-06 24.000001275510204 -1.8650039237400051e-06
		 25.000001275510204 -1.8650039237400051e-06 26.000001275510204 -1.8650039237400051e-06
		 27.000001488095236 -1.8650039237400051e-06 28.000001488095236 -1.8650039237400051e-06
		 29.000001488095236 -1.8650039237400051e-06 30.000001488095236 -1.8650039237400051e-06
		 31.000001700680272 -1.8650039237400051e-06 32.000001700680272 -1.8650039237400051e-06
		 33.000001700680272 -1.8650039237400051e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "unrealEye_R_rotateY";
	rename -uid "F50AD1D6-46BB-9F2F-A5F8-AB892882A2A4";
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
createNode animCurveTA -n "unrealEye_R_rotateZ";
	rename -uid "508B136E-4723-FFA4-D1BC-86A0FE94F953";
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
	rename -uid "F1B7E8B7-48D7-7E58-6DDC-EE8217C6F53C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.2418107986450195 1 1.2418107986450195
		 2 1.2418107986450195 3.000000212585034 1.2418107986450195 4.000000212585034 1.2418107986450195
		 5.000000212585034 1.2418107986450195 6.000000212585034 1.2418107986450195 7.000000425170068 1.2418107986450195
		 8.000000425170068 1.2418107986450195 9.000000425170068 1.2418107986450195 10.000000425170068 1.2418107986450195
		 11.000000637755102 1.2418107986450195 12.000000637755102 1.2418107986450195 13.000000637755102 1.2418107986450195
		 14.000000637755102 1.2418107986450195 15.000000850340136 1.2418107986450195 16.000000850340136 1.2418107986450195
		 17.000000850340136 1.2418107986450195 18.000000850340136 1.2418107986450195 19.000001062925168 1.2418107986450195
		 20.000001062925168 1.2418107986450195 21.000001062925168 1.2418107986450195 22.000001062925168 1.2418107986450195
		 23.000001275510204 1.2418107986450195 24.000001275510204 1.2418107986450195 25.000001275510204 1.2418107986450195
		 26.000001275510204 1.2418107986450195 27.000001488095236 1.2418107986450195 28.000001488095236 1.2418107986450195
		 29.000001488095236 1.2418107986450195 30.000001488095236 1.2418107986450195 31.000001700680272 1.2418107986450195
		 32.000001700680272 1.2418107986450195 33.000001700680272 1.2418107986450195;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "unrealEye_L_translateY";
	rename -uid "DA8F9A05-4B6F-8033-6981-5CA7F5FC8297";
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
	rename -uid "7389F893-4D2A-A40B-CE41-32BF1FB99230";
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
	rename -uid "A0B452CA-4B4A-F89C-62EC-02A79A4FDFAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "D56E615E-4E59-F22F-AE46-1FA74BA20677";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "878F9981-4FF9-9262-3604-BB83939BD29D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "7C5582BE-4138-D475-4DDE-DA85DF009BE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.8650039237400051e-06 1 -1.8650039237400051e-06
		 2 -1.8650039237400051e-06 3.000000212585034 -1.8650039237400051e-06 4.000000212585034 -1.8650039237400051e-06
		 5.000000212585034 -1.8650039237400051e-06 6.000000212585034 -1.8650039237400051e-06
		 7.000000425170068 -1.8650039237400051e-06 8.000000425170068 -1.8650039237400051e-06
		 9.000000425170068 -1.8650039237400051e-06 10.000000425170068 -1.8650039237400051e-06
		 11.000000637755102 -1.8650039237400051e-06 12.000000637755102 -1.8650039237400051e-06
		 13.000000637755102 -1.8650039237400051e-06 14.000000637755102 -1.8650039237400051e-06
		 15.000000850340136 -1.8650039237400051e-06 16.000000850340136 -1.8650039237400051e-06
		 17.000000850340136 -1.8650039237400051e-06 18.000000850340136 -1.8650039237400051e-06
		 19.000001062925168 -1.8650039237400051e-06 20.000001062925168 -1.8650039237400051e-06
		 21.000001062925168 -1.8650039237400051e-06 22.000001062925168 -1.8650039237400051e-06
		 23.000001275510204 -1.8650039237400051e-06 24.000001275510204 -1.8650039237400051e-06
		 25.000001275510204 -1.8650039237400051e-06 26.000001275510204 -1.8650039237400051e-06
		 27.000001488095236 -1.8650039237400051e-06 28.000001488095236 -1.8650039237400051e-06
		 29.000001488095236 -1.8650039237400051e-06 30.000001488095236 -1.8650039237400051e-06
		 31.000001700680272 -1.8650039237400051e-06 32.000001700680272 -1.8650039237400051e-06
		 33.000001700680272 -1.8650039237400051e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "unrealEye_L_rotateY";
	rename -uid "C10F01B1-4FA3-70E5-112C-659B1677DDF0";
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
createNode animCurveTA -n "unrealEye_L_rotateZ";
	rename -uid "DB6BFE5F-4BEB-B051-EF3D-08A154CF6F1E";
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
	rename -uid "029D95D5-45B3-37C7-495A-A59343DF6658";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.8751363754272461 1 -5.8751363754272461
		 2 -5.8751363754272461 3.000000212585034 -5.8751363754272461 4.000000212585034 -5.8751363754272461
		 5.000000212585034 -5.8751363754272461 6.000000212585034 -5.8751363754272461 7.000000425170068 -5.8751363754272461
		 8.000000425170068 -5.8751363754272461 9.000000425170068 -5.8751363754272461 10.000000425170068 -5.8751363754272461
		 11.000000637755102 -5.8751363754272461 12.000000637755102 -5.8751363754272461 13.000000637755102 -5.8751363754272461
		 14.000000637755102 -5.8751363754272461 15.000000850340136 -5.8751363754272461 16.000000850340136 -5.8751363754272461
		 17.000000850340136 -5.8751363754272461 18.000000850340136 -5.8751363754272461 19.000001062925168 -5.8751363754272461
		 20.000001062925168 -5.8751363754272461 21.000001062925168 -5.8751363754272461 22.000001062925168 -5.8751363754272461
		 23.000001275510204 -5.8751363754272461 24.000001275510204 -5.8751363754272461 25.000001275510204 -5.8751363754272461
		 26.000001275510204 -5.8751363754272461 27.000001488095236 -5.8751363754272461 28.000001488095236 -5.8751363754272461
		 29.000001488095236 -5.8751363754272461 30.000001488095236 -5.8751363754272461 31.000001700680272 -5.8751363754272461
		 32.000001700680272 -5.8751363754272461 33.000001700680272 -5.8751363754272461;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thigh_l_translateY";
	rename -uid "A4922E7A-4E33-0A95-C1F1-929AD5D9F1E5";
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
createNode animCurveTL -n "thigh_l_translateZ";
	rename -uid "A6322517-4FEC-9E77-F769-3FA8AA028F61";
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
	rename -uid "2B041240-462D-2597-1A40-E1A6E250B1FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "06266C99-40CD-1DE5-B21C-0EA5110DD68B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "8DA59BBC-4B9F-8862-DD5B-5FBB2A2476E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "5B7F45E7-4181-4CF3-F79B-329608354414";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 19.171335220336914 1 19.394268035888672
		 2 19.534658432006836 3.000000212585034 19.493526458740234 4.000000212585034 19.2647705078125
		 5.000000212585034 18.809900283813477 6.000000212585034 18.062290191650391 7.000000425170068 16.977138519287109
		 8.000000425170068 15.582926750183107 9.000000425170068 13.955718040466309 10.000000425170068 12.154757499694824
		 11.000000637755102 10.448793411254883 12.000000637755102 9.1450119018554688 13.000000637755102 8.1767654418945313
		 14.000000637755102 7.4839439392089844 15.000000850340136 6.9614276885986328 16.000000850340136 6.6218767166137695
		 17.000000850340136 6.5346474647521973 18.000000850340136 6.7195568084716797 19.000001062925168 7.1539664268493652
		 20.000001062925168 7.7689528465270996 21.000001062925168 8.5248785018920898 22.000001062925168 9.4488124847412109
		 23.000001275510204 10.429701805114746 24.000001275510204 11.349453926086426 25.000001275510204 11.989047050476074
		 26.000001275510204 12.710677146911621 27.000001488095236 13.773699760437012 28.000001488095236 14.989428520202637
		 29.000001488095236 16.173095703125 30.000001488095236 17.008085250854492 31.000001700680272 17.645809173583984
		 32.000001700680272 18.257892608642578 33.000001700680272 18.744945526123047;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0011937168654255505;
	setAttr -s 34 ".kiy[33]"  0.00030442202668933005;
createNode animCurveTA -n "thigh_l_rotateY";
	rename -uid "83C360F5-40C2-AE94-89B2-518DE06AE1AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -4.6602993011474609 1 -4.101262092590332
		 2 -3.2680609226226807 3.000000212585034 -2.5689296722412109 4.000000212585034 -1.8414803743362425
		 5.000000212585034 -0.9103890061378479 6.000000212585034 0.22153034806251526 7.000000425170068 1.3682575225830078
		 8.000000425170068 2.3949100971221924 9.000000425170068 3.2011318206787109 10.000000425170068 3.692495584487915
		 11.000000637755102 3.7373290061950688 12.000000637755102 3.447230339050293 13.000000637755102 3.0191278457641602
		 14.000000637755102 2.4872269630432129 15.000000850340136 1.7902675867080688 16.000000850340136 0.92491686344146729
		 17.000000850340136 -0.043139472603797913 18.000000850340136 -1.0459614992141724 19.000001062925168 -2.0471372604370117
		 20.000001062925168 -2.9965882301330566 21.000001062925168 -3.8560240268707275 22.000001062925168 -4.5793957710266113
		 23.000001275510204 -5.2090368270874023 24.000001275510204 -5.7793641090393066 25.000001275510204 -6.4517145156860352
		 26.000001275510204 -7.0686511993408203 27.000001488095236 -7.340001106262207 28.000001488095236 -7.1755847930908203
		 29.000001488095236 -6.6182823181152344 30.000001488095236 -6.2166194915771484 31.000001700680272 -5.9413352012634277
		 32.000001700680272 -5.5720815658569336 33.000001700680272 -5.250208854675293;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0018048223646097417;
	setAttr -s 34 ".kiy[33]"  0.00030417057692275429;
createNode animCurveTA -n "thigh_l_rotateZ";
	rename -uid "B4FAF85B-4990-6896-4C17-C38AD4D81B8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 27.772756576538086 1 28.702802658081058
		 2 28.885555267333984 3.000000212585034 29.283693313598636 4.000000212585034 28.933670043945313
		 5.000000212585034 26.922407150268555 6.000000212585034 23.161365509033203 7.000000425170068 18.269899368286133
		 8.000000425170068 12.530276298522949 9.000000425170068 6.0393710136413574 10.000000425170068 -1.3054440021514893
		 11.000000637755102 -7.715878963470459 12.000000637755102 -10.873274803161621 13.000000637755102 -11.779750823974609
		 14.000000637755102 -11.285879135131836 15.000000850340136 -11.053881645202637 16.000000850340136 -11.499861717224121
		 17.000000850340136 -12.072604179382324 18.000000850340136 -12.361659049987793 19.000001062925168 -12.215729713439941
		 20.000001062925168 -11.714651107788086 21.000001062925168 -11.433218955993652 22.000001062925168 -10.864921569824219
		 23.000001275510204 -8.9645233154296875 24.000001275510204 -3.9240036010742188 25.000001275510204 5.5436553955078125
		 26.000001275510204 14.778971672058105 27.000001488095236 20.658260345458984 28.000001488095236 23.618600845336914
		 29.000001488095236 23.957956314086914 30.000001488095236 24.750955581665039 31.000001700680272 25.776239395141602
		 32.000001700680272 26.275859832763672 33.000001700680272 27.572282791137695;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00044871448498066854;
	setAttr -s 34 ".kiy[33]"  0.00030458981864140225;
createNode animCurveTL -n "calf_l_translateX";
	rename -uid "AB53FC63-4DA6-1225-12F5-2BB2203E1417";
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
	rename -uid "ECC116E0-4A5A-DF08-325F-378A8AC8BC12";
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
createNode animCurveTL -n "calf_l_translateZ";
	rename -uid "6EC81311-4F00-565F-5A36-218FC1AFEB6D";
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
	rename -uid "8F4CC352-4A1C-38B9-BE4A-A8AD23327D8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "A4011415-4482-6DE8-0A78-50B09B6A83B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "38438134-41B7-BE2D-E114-00A781AA1BA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "C9273BE5-4759-4DA4-AD08-3CB8814C3123";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.4942288398742676 1 -5.2345638275146484
		 2 -5.0183820724487305 3.000000212585034 -4.5610713958740234 4.000000212585034 -4.0258159637451172
		 5.000000212585034 -3.6784245967864986 6.000000212585034 -3.6675381660461426 7.000000425170068 -3.9027776718139653
		 8.000000425170068 -4.3091044425964355 9.000000425170068 -4.8135452270507813 10.000000425170068 -5.3493800163269043
		 11.000000637755102 -5.6711382865905762 12.000000637755102 -5.6827902793884277 13.000000637755102 -5.493138313293457
		 14.000000637755102 -5.0829067230224609 15.000000850340136 -4.6053848266601563 16.000000850340136 -4.1731023788452148
		 17.000000850340136 -3.7544693946838379 18.000000850340136 -3.3115775585174561 19.000001062925168 -2.8395729064941406
		 20.000001062925168 -2.3986921310424805 21.000001062925168 -2.1885592937469482 22.000001062925168 -2.0841476917266846
		 23.000001275510204 -1.7766679525375366 24.000001275510204 -1.0846234560012817 25.000001275510204 -0.066812202334403992
		 26.000001275510204 0.42831259965896606 27.000001488095236 -0.16623635590076447 28.000001488095236 -1.6920876502990723
		 29.000001488095236 -3.6483180522918701 30.000001488095236 -4.864018440246582 31.000001700680272 -5.4321680068969727
		 32.000001700680272 -5.6391739845275879 33.000001700680272 -5.5721745491027832;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0084028740689123891;
	setAttr -s 34 ".kiy[33]"  0.00029477973247627148;
createNode animCurveTA -n "calf_l_rotateY";
	rename -uid "4A2B305A-40B6-E991-DA64-F1854DE563FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.86025542020797729 1 0.098914794623851776
		 2 -0.4318796694278717 3.000000212585034 -1.36518394947052 4.000000212585034 -2.2470500469207764
		 5.000000212585034 -2.7360506057739258 6.000000212585034 -2.7505102157592773 7.000000425170068 -2.4266636371612549
		 8.000000425170068 -1.8028147220611574 9.000000425170068 -0.87621074914932251 10.000000425170068 0.41509106755256653
		 11.000000637755102 1.5068899393081665 12.000000637755102 1.5551178455352783 13.000000637755102 0.85667645931243896
		 14.000000637755102 -0.28099396824836731 15.000000850340136 -1.2833651304244995 16.000000850340136 -2.0217700004577637
		 17.000000850340136 -2.6336662769317627 18.000000850340136 -3.197887659072876 19.000001062925168 -3.7246453762054448
		 20.000001062925168 -4.1593666076660156 21.000001062925168 -4.3495736122131348 22.000001062925168 -4.4403262138366699
		 23.000001275510204 -4.6939105987548828 24.000001275510204 -5.1966738700866699 25.000001275510204 -5.7876152992248535
		 26.000001275510204 -6.0187077522277832 27.000001488095236 -5.7369623184204102 28.000001488095236 -4.7602524757385254
		 29.000001488095236 -2.7759048938751221 30.000001488095236 -0.77115565538406372 31.000001700680272 0.6622004508972168
		 32.000001700680272 1.3788648843765259 33.000001700680272 1.1279510259628296;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0023130412128968751;
	setAttr -s 34 ".kiy[33]"  -0.00030388314648928068;
createNode animCurveTA -n "calf_l_rotateZ";
	rename -uid "83A57923-4436-FA9C-94E2-A392AEB43097";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -13.158477783203125 1 -17.838659286499023
		 2 -21.190231323242188 3.000000212585034 -27.314554214477539 4.000000212585034 -33.461769104003906
		 5.000000212585034 -37.071632385253906 6.000000212585034 -37.180931091308594 7.000000425170068 -34.768558502197266
		 8.000000425170068 -30.313600540161136 9.000000425170068 -24.064794540405273 10.000000425170068 -15.878635406494142
		 11.000000637755102 -9.2760086059570313 12.000000637755102 -8.9893131256103516 13.000000637755102 -13.18022346496582
		 14.000000637755102 -20.229089736938477 15.000000850340136 -26.763814926147461 16.000000850340136 -31.851140975952148
		 17.000000850340136 -36.301742553710938 18.000000850340136 -40.650199890136719 19.000001062925168 -44.983161926269531
		 20.000001062925168 -48.815986633300781 21.000001062925168 -50.583713531494141 22.000001062925168 -51.449512481689453
		 23.000001275510204 -53.956130981445313 24.000001275510204 -59.399295806884773 25.000001275510204 -67.041976928710938
		 26.000001275510204 -70.653045654296875 27.000001488095236 -66.309860229492188 28.000001488095236 -54.635108947753906
		 29.000001488095236 -37.373485565185547 30.000001488095236 -23.378931045532227 31.000001700680272 -14.363376617431641
		 32.000001700680272 -10.039067268371582 33.000001700680272 -11.542325019836426;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00038698437336173139;
	setAttr -s 34 ".kiy[33]"  -0.00030459689074202346;
createNode animCurveTL -n "calf_twist_01_l_translateX";
	rename -uid "281642E7-4834-5AC2-884A-54BAA6600807";
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
	rename -uid "0F3DDF24-442C-D702-97E5-04BA68AD01A6";
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
	rename -uid "FCBD0161-4ED6-E0A2-F4D3-47B188BEF8C7";
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
createNode animCurveTU -n "calf_twist_01_l_scaleX";
	rename -uid "006C5A3C-4739-DD4F-DA86-53A342337D06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "46D06047-49BE-960D-8074-51914BA0A33C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "10BAF625-4D7C-FBDA-AA66-2496149DE4CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "6A87F245-4257-E61A-E10F-7F9DC9F72647";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.70287752151489258 1 -0.78910624980926514
		 2 -0.37389680743217468 3.000000212585034 -0.47219544649124146 4.000000212585034 -0.85265016555786133
		 5.000000212585034 -1.2619789838790894 6.000000212585034 -1.5075523853302002 7.000000425170068 -1.607170581817627
		 8.000000425170068 -1.5779122114181519 9.000000425170068 -1.4423916339874268 10.000000425170068 -1.1946452856063843
		 11.000000637755102 -0.92232638597488392 12.000000637755102 -0.84275740385055542 13.000000637755102 -0.92434853315353405
		 14.000000637755102 -1.0827029943466187 15.000000850340136 -1.1819465160369873 16.000000850340136 -1.2043737173080444
		 17.000000850340136 -1.154424786567688 18.000000850340136 -1.0432838201522827 19.000001062925168 -0.89231288433074951
		 20.000001062925168 -0.6752239465713501 21.000001062925168 -0.41069671511650085 22.000001062925168 -0.41538241505622864
		 23.000001275510204 -0.70063698291778564 24.000001275510204 -1.2480045557022095 25.000001275510204 -1.5942357778549194
		 26.000001275510204 -1.8211652040481567 27.000001488095236 -1.9816703796386719 28.000001488095236 -1.8711183071136475
		 29.000001488095236 -1.2971146106719971 30.000001488095236 -0.74918246269226074 31.000001700680272 -0.52476447820663452
		 32.000001700680272 -0.59309065341949463 33.000001700680272 -0.72216266393661499;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0044667270753457741;
	setAttr -s 34 ".kiy[33]"  -0.00030187010170547649;
createNode animCurveTA -n "calf_twist_01_l_rotateY";
	rename -uid "8B290D52-4BDF-2920-151E-63A62F4BC249";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.21907830238342285 1 -0.21908514201641083
		 2 -0.21909196674823761 3.000000212585034 -0.21909196674823761 4.000000212585034 -0.21909196674823761
		 5.000000212585034 -0.21907830238342285 6.000000212585034 -0.21907830238342285 7.000000425170068 -0.21909196674823761
		 8.000000425170068 -0.21907147765159607 9.000000425170068 -0.21907830238342285 10.000000425170068 -0.21907147765159607
		 11.000000637755102 -0.21909196674823761 12.000000637755102 -0.21907147765159607 13.000000637755102 -0.21909196674823761
		 14.000000637755102 -0.21909196674823761 15.000000850340136 -0.21909196674823761 16.000000850340136 -0.21909196674823761
		 17.000000850340136 -0.21909196674823761 18.000000850340136 -0.21907830238342285 19.000001062925168 -0.21907830238342285
		 20.000001062925168 -0.21909196674823761 21.000001062925168 -0.21907830238342285 22.000001062925168 -0.21907830238342285
		 23.000001275510204 -0.21909196674823761 24.000001275510204 -0.21907830238342285 25.000001275510204 -0.21909196674823761
		 26.000001275510204 -0.21907830238342285 27.000001488095236 -0.21907830238342285 28.000001488095236 -0.21907830238342285
		 29.000001488095236 -0.21908514201641083 30.000001488095236 -0.21907147765159607 31.000001700680272 -0.21909196674823761
		 32.000001700680272 -0.21907830238342285 33.000001700680272 -0.21907830238342285;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "calf_twist_01_l_rotateZ";
	rename -uid "567898A1-457A-AFF1-32D2-FBAFEB3BC37C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.87298369407653809 1 -0.87298178672790527
		 2 -0.87298083305358887 3.000000212585034 -0.87298130989074707 4.000000212585034 -0.87298113107681274
		 5.000000212585034 -0.8729826807975769 6.000000212585034 -0.87298214435577393 7.000000425170068 -0.87298095226287842
		 8.000000425170068 -0.8729826807975769 9.000000425170068 -0.87298345565795898 10.000000425170068 -0.87298125028610229
		 11.000000637755102 -0.87298238277435303 12.000000637755102 -0.87298375368118286 13.000000637755102 -0.87298315763473511
		 14.000000637755102 -0.8729826807975769 15.000000850340136 -0.87298470735549927 16.000000850340136 -0.87298458814620972
		 17.000000850340136 -0.87298065423965454 18.000000850340136 -0.87297838926315308 19.000001062925168 -0.87298065423965454
		 20.000001062925168 -0.87298130989074707 21.000001062925168 -0.87297898530960083 22.000001062925168 -0.87297701835632324
		 23.000001275510204 -0.87298166751861572 24.000001275510204 -0.87299180030822754 25.000001275510204 -0.87298440933227539
		 26.000001275510204 -0.87298625707626343 27.000001488095236 -0.87298643589019775 28.000001488095236 -0.87298315763473511
		 29.000001488095236 -0.8729819655418396 30.000001488095236 -0.8729826807975769 31.000001700680272 -0.87298130989074707
		 32.000001700680272 -0.87297958135604858 33.000001700680272 -0.8729826807975769;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333332807726705;
	setAttr -s 34 ".kiy[33]"  -5.4095454556266079e-08;
createNode animCurveTL -n "foot_l_translateX";
	rename -uid "41A158A1-4491-B42F-BF5B-919D18B82A27";
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
	rename -uid "01186A4D-4E8A-612D-004E-1EAB2FAFA8FA";
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
	rename -uid "411716B6-4C4C-97E2-3709-9ABD2482FD97";
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
	rename -uid "0FE46A50-419C-7F46-371F-B688BB6BAF98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "AF8B8A41-4F52-C7A6-B2A7-4296F26535A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "361AE070-485A-8F61-A5F4-469B7F62012C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "9E7C8834-4815-AC4C-7A4D-FEAE57DABE71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.6957454681396484 1 -5.8333268165588379
		 2 -5.4407253265380859 3.000000212585034 -5.5506744384765625 4.000000212585034 -5.9478673934936523
		 5.000000212585034 -6.3281369209289551 6.000000212585034 -6.5003280639648438 7.000000425170068 -6.4911880493164063
		 8.000000425170068 -6.3280997276306152 9.000000425170068 -6.0472722053527832 10.000000425170068 -5.6406188011169434
		 11.000000637755102 -5.2085790634155273 12.000000637755102 -4.9923295974731445 13.000000637755102 -4.9513578414916992
		 14.000000637755102 -4.9918203353881836 15.000000850340136 -4.9942994117736816 16.000000850340136 -4.9726991653442383
		 17.000000850340136 -4.9766111373901367 18.000000850340136 -5.045039176940918 19.000001062925168 -5.2129802703857422
		 20.000001062925168 -5.4135012626647949 21.000001062925168 -5.5349922180175781 22.000001062925168 -5.800929069519043
		 23.000001275510204 -6.2837233543395996 24.000001275510204 -6.8795185089111328 25.000001275510204 -7.1870703697204581
		 26.000001275510204 -7.2875289916992188 27.000001488095236 -7.2543616294860831 28.000001488095236 -7.0408973693847656
		 29.000001488095236 -6.4957427978515625 30.000001488095236 -5.899019718170166 31.000001700680272 -5.5672750473022461
		 32.000001700680272 -5.5365786552429199 33.000001700680272 -5.6724562644958496;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0042467307552596202;
	setAttr -s 34 ".kiy[33]"  -0.00030213514524249276;
createNode animCurveTA -n "foot_l_rotateY";
	rename -uid "7EF1F02D-42DA-88AA-CA5D-18BAFF423B1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.9183006286621094 1 -3.3681299686431885
		 2 -4.9894256591796875 3.000000212585034 -5.4640212059020996 4.000000212585034 -5.2441849708557129
		 5.000000212585034 -4.6985073089599609 6.000000212585034 -4.2078948020935059 7.000000425170068 -3.7852702140808101
		 8.000000425170068 -3.4599618911743164 9.000000425170068 -3.2533760070800781 10.000000425170068 -3.1790294647216797
		 11.000000637755102 -3.1739614009857178 12.000000637755102 -3.0036780834197998 13.000000637755102 -2.6607205867767334
		 14.000000637755102 -2.2126395702362061 15.000000850340136 -1.7894548177719116 16.000000850340136 -1.4227283000946045
		 17.000000850340136 -1.1615760326385498 18.000000850340136 -1.0507699251174927 19.000001062925168 -1.1491178274154663
		 20.000001062925168 -1.5516071319580078 21.000001062925168 -2.1547470092773438 22.000001062925168 -2.4031882286071777
		 23.000001275510204 -2.2327544689178467 24.000001275510204 -1.5824522972106934 25.000001275510204 -1.3230348825454712
		 26.000001275510204 -1.2166341543197632 27.000001488095236 -1.109611988067627 28.000001488095236 -1.4715368747711182
		 29.000001488095236 -2.5942082405090332 30.000001488095236 -3.2576584815979004 31.000001700680272 -3.0158767700195313
		 32.000001700680272 -2.4574198722839355 33.000001700680272 -2.4431858062744141;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.025831840350887737;
	setAttr -s 34 ".kiy[33]"  0.0001925231307602895;
createNode animCurveTA -n "foot_l_rotateZ";
	rename -uid "534B4CB0-4920-3AE2-E13A-A1BCBE02FBD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.37746518850326538 1 0.91194546222686768
		 2 -5.2229785919189453 3.000000212585034 -3.8325376510620117 4.000000212585034 1.3252336978912354
		 5.000000212585034 7.0181074142456055 6.000000212585034 10.914443969726563 7.000000425170068 13.369937896728516
		 8.000000425170068 14.57374954223633 9.000000425170068 14.672848701477049 10.000000425170068 13.623682975769043
		 11.000000637755102 12.285234451293945 12.000000637755102 12.953117370605469 13.000000637755102 15.329241752624513
		 14.000000637755102 18.474422454833984 15.000000850340136 20.659124374389648 16.000000850340136 21.383588790893555
		 17.000000850340136 20.212453842163086 18.000000850340136 16.905181884765625 19.000001062925168 11.367878913879395
		 20.000001062925168 3.3439342975616455 21.000001062925168 -5.9382009506225586 22.000001062925168 -10.080663681030273
		 23.000001275510204 -8.6335277557373047 24.000001275510204 -1.0764747858047485 25.000001275510204 4.1820406913757324
		 26.000001275510204 8.7067651748657227 27.000001488095236 13.015952110290527 28.000001488095236 12.945925712585449
		 29.000001488095236 5.5577654838562012 30.000001488095236 -1.1456145048141479 31.000001700680272 -2.8722281455993652
		 32.000001700680272 -0.52016639709472656 33.000001700680272 1.1853349208831787;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00034109971015341067;
	setAttr -s 34 ".kiy[33]"  0.0003046014704980086;
createNode animCurveTL -n "ball_l_translateX";
	rename -uid "DDFBC7C1-49BF-E24A-2A56-6CAF90600E58";
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
	rename -uid "F48B6830-407E-FC97-30EB-958F20CE120B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -9.6347122192382813 1 -9.6347122192382813
		 2 -9.6347122192382813 3.000000212585034 -9.6347122192382813 4.000000212585034 -9.6347122192382813
		 5.000000212585034 -9.6347122192382813 6.000000212585034 -9.6347122192382813 7.000000425170068 -9.6347122192382813
		 8.000000425170068 -9.6347122192382813 9.000000425170068 -9.6347122192382813 10.000000425170068 -9.6347122192382813
		 11.000000637755102 -9.6347122192382813 12.000000637755102 -9.6347122192382813 13.000000637755102 -9.6347122192382813
		 14.000000637755102 -9.6347122192382813 15.000000850340136 -9.6347122192382813 16.000000850340136 -9.6347122192382813
		 17.000000850340136 -9.6347122192382813 18.000000850340136 -9.6347122192382813 19.000001062925168 -9.6347122192382813
		 20.000001062925168 -9.6347122192382813 21.000001062925168 -9.6347122192382813 22.000001062925168 -9.6347122192382813
		 23.000001275510204 -9.6347122192382813 24.000001275510204 -9.6347122192382813 25.000001275510204 -9.6347122192382813
		 26.000001275510204 -9.6347122192382813 27.000001488095236 -9.6347122192382813 28.000001488095236 -9.6347122192382813
		 29.000001488095236 -9.6347122192382813 30.000001488095236 -9.6347122192382813 31.000001700680272 -9.6347122192382813
		 32.000001700680272 -9.6347122192382813 33.000001700680272 -9.6347122192382813;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ball_l_translateZ";
	rename -uid "150B16B7-4E92-2898-5234-7D8345785105";
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
createNode animCurveTU -n "ball_l_scaleX";
	rename -uid "D90194DC-42A2-93DA-B208-23A6BC4E755A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "9752E6D8-4A24-0507-1339-70950A5F4609";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "3D80D8C6-4973-B7D4-EBD8-CEBF54E3052E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "2365F5C0-4BE9-C431-6EDC-1DB81334B8CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.0039114034734666348 1 0.0038217683322727676
		 2 0.0036347885616123676 3.000000212585034 0.0031867662910372019 4.000000212585034 0.0026634458918124437
		 5.000000212585034 0.0020043139811605215 6.000000212585034 0.0012347500305622816 7.000000425170068 0.00036333317984826863
		 8.000000425170068 -0.00060519622638821602 9.000000425170068 -0.001646737102419138
		 10.000000425170068 -0.0027871797792613506 11.000000637755102 -0.0037590251304209232
		 12.000000637755102 -0.0045802858658134937 13.000000637755102 -0.0053544244728982449
		 14.000000637755102 -0.0058410018682479858 15.000000850340136 -0.0062218396924436092
		 16.000000850340136 -0.0062701916322112083 17.000000850340136 -0.0059856432490050793
		 18.000000850340136 -0.0056870598345994949 19.000001062925168 -0.0078699598088860512
		 20.000001062925168 -0.010846683755517006 21.000001062925168 -0.012942577712237835
		 22.000001062925168 -0.015262440778315067 23.000001275510204 -0.017538301646709442
		 24.000001275510204 -0.019520154222846031 25.000001275510204 -0.020943645387887955
		 26.000001275510204 -0.021739237010478973 27.000001488095236 -0.022029899060726166
		 28.000001488095236 -0.022670937702059746 29.000001488095236 -0.023056741803884506
		 30.000001488095236 -0.023286113515496254 31.000001700680272 -0.023391487076878548
		 32.000001700680272 -0.016295943409204483 33.000001700680272 -0.0031653172336518764;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.026636854113280862;
	setAttr -s 34 ".kiy[33]"  0.00018313314587103615;
createNode animCurveTA -n "ball_l_rotateY";
	rename -uid "6E1A0E34-4FD8-B907-3123-3A80A79D0F51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.0088860755786299706 1 0.0088997362181544304
		 2 0.0090363398194313049 3.000000212585034 0.0090158488601446152 4.000000212585034 0.0090978117659687996
		 5.000000212585034 0.0092275850474834442 6.000000212585034 0.0093573583289980888 7.000000425170068 0.0095144528895616531
		 8.000000425170068 0.0096852080896496773 9.000000425170068 0.0098969433456659317 10.000000425170068 0.010067698545753956
		 11.000000637755102 0.0104023776948452 12.000000637755102 0.010819018818438053 13.000000637755102 0.011317622847855091
		 14.000000637755102 0.012137245386838913 15.000000850340136 0.01299784891307354 16.000000850340136 0.0141111696138978
		 17.000000850340136 0.015402075834572317 18.000000850340136 0.016720302402973175 19.000001062925168 0.017000339925289154
		 20.000001062925168 0.016590528190135956 21.000001062925168 0.016385622322559357 22.000001062925168 0.015716264024376869
		 23.000001275510204 0.014678075909614561 24.000001275510204 0.013557924889028072 25.000001275510204 0.0129090566188097
		 26.000001275510204 0.012970528565347195 27.000001488095236 0.013694528490304947 28.000001488095236 0.013592075556516647
		 29.000001488095236 0.013660377822816372 30.000001488095236 0.013728679157793522 31.000001700680272 0.013715019449591637
		 32.000001700680272 0.012499245814979076 33.000001700680272 0.010149660520255566;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033035329457293199;
	setAttr -s 34 ".kiy[33]"  -4.0641383165829726e-05;
createNode animCurveTA -n "ball_l_rotateZ";
	rename -uid "1485DD61-41A9-4194-7B02-4AA3D22967FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -91.884078979492188 1 -91.88409423828125
		 2 -91.884132385253906 3.000000212585034 -91.88409423828125 4.000000212585034 -91.884086608886719
		 5.000000212585034 -91.884101867675781 6.000000212585034 -91.884086608886719 7.000000425170068 -91.88409423828125
		 8.000000425170068 -91.884124755859375 9.000000425170068 -91.884040832519531 10.000000425170068 -91.884086608886719
		 11.000000637755102 -90.936515808105469 12.000000637755102 -88.816650390625 13.000000637755102 -86.085517883300781
		 14.000000637755102 -82.601539611816406 15.000000850340136 -78.396011352539063 16.000000850340136 -73.499038696289063
		 17.000000850340136 -67.941360473632813 18.000000850340136 -63.535011291503899 19.000001062925168 -67.115745544433594
		 20.000001062925168 -73.543869018554688 21.000001062925168 -77.057945251464844 22.000001062925168 -81.564048767089844
		 23.000001275510204 -86.351997375488281 24.000001275510204 -90.5047607421875 25.000001275510204 -93.262153625488281
		 26.000001275510204 -93.0594482421875 27.000001488095236 -91.884254455566406 28.000001488095236 -91.88409423828125
		 29.000001488095236 -91.88409423828125 30.000001488095236 -91.884109497070313 31.000001700680272 -91.88409423828125
		 32.000001700680272 -91.884063720703125 33.000001700680272 -91.884086608886719;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333304670703334;
	setAttr -s 34 ".kiy[33]"  -3.9947378614866607e-07;
createNode animCurveTL -n "thigh_twist_01_l_translateX";
	rename -uid "3F320A72-40E5-6818-DBE7-4FB7EC2981F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -15.136993408203125 1 -15.136993408203125
		 2 -15.136993408203125 3.000000212585034 -15.136993408203125 4.000000212585034 -15.136993408203125
		 5.000000212585034 -15.136993408203125 6.000000212585034 -15.136993408203125 7.000000425170068 -15.136993408203125
		 8.000000425170068 -15.136993408203125 9.000000425170068 -15.136993408203125 10.000000425170068 -15.136993408203125
		 11.000000637755102 -15.136993408203125 12.000000637755102 -15.136993408203125 13.000000637755102 -15.136993408203125
		 14.000000637755102 -15.136993408203125 15.000000850340136 -15.136993408203125 16.000000850340136 -15.136993408203125
		 17.000000850340136 -15.136993408203125 18.000000850340136 -15.136993408203125 19.000001062925168 -15.136993408203125
		 20.000001062925168 -15.136993408203125 21.000001062925168 -15.136993408203125 22.000001062925168 -15.136993408203125
		 23.000001275510204 -15.136993408203125 24.000001275510204 -15.136993408203125 25.000001275510204 -15.136993408203125
		 26.000001275510204 -15.136993408203125 27.000001488095236 -15.136993408203125 28.000001488095236 -15.136993408203125
		 29.000001488095236 -15.136993408203125 30.000001488095236 -15.136993408203125 31.000001700680272 -15.136993408203125
		 32.000001700680272 -15.136993408203125 33.000001700680272 -15.136993408203125;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thigh_twist_01_l_translateY";
	rename -uid "AEF5BE23-4A9E-0C05-B5B7-32BCC6B65BFB";
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
createNode animCurveTL -n "thigh_twist_01_l_translateZ";
	rename -uid "AA3483C7-4F12-D633-3B74-9EAE547F3988";
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
createNode animCurveTU -n "thigh_twist_01_l_scaleX";
	rename -uid "94314FFD-40AF-F0E7-A8C7-5AA01B1944FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "4A357887-4A08-DD0F-70F1-2485203DD727";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "A114E06F-47F8-A140-A055-2E8D42620CE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "7F04D7E4-4D8A-5259-BA60-0ABEA7AC84AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -20.539285659790039 1 -20.925474166870117
		 2 -21.092281341552734 3.000000212585034 -21.117229461669922 4.000000212585034 -20.817874908447266
		 5.000000212585034 -19.989656448364258 6.000000212585034 -18.561342239379883 7.000000425170068 -16.623149871826172
		 8.000000425170068 -14.284683227539063 9.000000425170068 -11.679100036621094 10.000000425170068 -8.9053525924682617
		 11.000000637755102 -6.4812393188476563 12.000000637755102 -4.8759984970092773 13.000000637755102 -3.8352799415588379
		 14.000000637755102 -3.2004272937774658 15.000000850340136 -2.7149596214294434 16.000000850340136 -2.3512742519378662
		 17.000000850340136 -2.2281012535095215 18.000000850340136 -2.4008116722106934 19.000001062925168 -2.8594141006469727
		 20.000001062925168 -3.5283606052398682 21.000001062925168 -4.3156032562255859 22.000001062925168 -5.2963061332702637
		 23.000001275510204 -6.4667649269104004 24.000001275510204 -7.9363317489624023 25.000001275510204 -9.7877702713012695
		 26.000001275510204 -11.890131950378418 27.000001488095236 -13.917551040649414 28.000001488095236 -15.639158248901369
		 29.000001488095236 -16.879266738891602 30.000001488095236 -17.850488662719727 31.000001700680272 -18.666845321655273
		 32.000001700680272 -19.365076065063477 33.000001700680272 -20.080917358398438;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0008124756570773204;
	setAttr -s 34 ".kiy[33]"  -0.00030452691897321659;
createNode animCurveTA -n "thigh_twist_01_l_rotateY";
	rename -uid "2014A9B4-466F-8093-971F-40AB4F992270";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.00021173585264477879 1 -0.00021856604143977165
		 2 -0.00021856604143977165 3.000000212585034 -0.00021173585264477879 4.000000212585034 -0.00021173585264477879
		 5.000000212585034 -0.00021856604143977165 6.000000212585034 -0.00020490566384978592
		 7.000000425170068 -0.00020490566384978592 8.000000425170068 -0.00020490566384978592
		 9.000000425170068 -0.00020490566384978592 10.000000425170068 -0.00021856604143977165
		 11.000000637755102 -0.00021173585264477879 12.000000637755102 -0.00020490566384978592
		 13.000000637755102 -0.00021173585264477879 14.000000637755102 -0.00021856604143977165
		 15.000000850340136 -0.00022539623023476454 16.000000850340136 -0.00020490566384978592
		 17.000000850340136 -0.00021173585264477879 18.000000850340136 -0.00020490566384978592
		 19.000001062925168 -0.00021856604143977165 20.000001062925168 -0.00021173585264477879
		 21.000001062925168 -0.00021173585264477879 22.000001062925168 -0.00021173585264477879
		 23.000001275510204 -0.00021173585264477879 24.000001275510204 -0.00021856604143977165
		 25.000001275510204 -0.00021173585264477879 26.000001275510204 -0.00021173585264477879
		 27.000001488095236 -0.00020490566384978592 28.000001488095236 -0.00020490566384978592
		 29.000001488095236 -0.00021856604143977165 30.000001488095236 -0.00021856604143977165
		 31.000001700680272 -0.00021173585264477879 32.000001700680272 -0.00021173585264477879
		 33.000001700680272 -0.00021856604143977165;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333330780871133;
	setAttr -s 34 ".kiy[33]"  -1.1920926541117334e-07;
createNode animCurveTA -n "thigh_twist_01_l_rotateZ";
	rename -uid "07242E3F-49D6-9DC3-BA2D-D59D3C6FF91B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.056329000741243355 1 -0.056332755833864212
		 2 -0.056328915059566498 3.000000212585034 -0.05632984638214112 4.000000212585034 -0.056331321597099297
		 5.000000212585034 -0.05633154138922692 6.000000212585034 -0.056330922991037369 7.000000425170068 -0.056328579783439636
		 8.000000425170068 -0.056330248713493354 9.000000425170068 -0.056332830339670181 10.000000425170068 -0.056330807507038116
		 11.000000637755102 -0.056331302970647812 12.000000637755102 -0.056330781430006034
		 13.000000637755102 -0.056329686194658279 14.000000637755102 -0.05632931366562844
		 15.000000850340136 -0.056328840553760536 16.000000850340136 -0.05633174255490303
		 17.000000850340136 -0.056330367922782898 18.000000850340136 -0.056331347674131393
		 19.000001062925168 -0.056329809129238122 20.000001062925168 -0.056329488754272468
		 21.000001062925168 -0.056331422179937363 22.000001062925168 -0.056330215185880668
		 23.000001275510204 -0.056330941617488868 24.000001275510204 -0.056330561637878425
		 25.000001275510204 -0.056330695748329163 26.000001275510204 -0.056331660598516464
		 27.000001488095236 -0.056331142783164978 28.000001488095236 -0.056324016302824027
		 29.000001488095236 -0.056325819343328476 30.000001488095236 -0.056328374892473221
		 31.000001700680272 -0.056331515312194824 32.000001700680272 -0.056327499449253075
		 33.000001700680272 -0.056329008191823959;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333208788923;
	setAttr -s 34 ".kiy[33]"  -2.633252321193154e-08;
createNode animCurveTL -n "thigh_r_translateX";
	rename -uid "7CF3AB51-485D-D813-E860-EEA054F4C739";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.8751420974731445 1 -5.8751420974731445
		 2 -5.8751420974731445 3.000000212585034 -5.8751420974731445 4.000000212585034 -5.8751420974731445
		 5.000000212585034 -5.8751420974731445 6.000000212585034 -5.8751420974731445 7.000000425170068 -5.8751420974731445
		 8.000000425170068 -5.8751420974731445 9.000000425170068 -5.8751420974731445 10.000000425170068 -5.8751420974731445
		 11.000000637755102 -5.8751420974731445 12.000000637755102 -5.8751420974731445 13.000000637755102 -5.8751420974731445
		 14.000000637755102 -5.8751420974731445 15.000000850340136 -5.8751420974731445 16.000000850340136 -5.8751420974731445
		 17.000000850340136 -5.8751420974731445 18.000000850340136 -5.8751420974731445 19.000001062925168 -5.8751420974731445
		 20.000001062925168 -5.8751420974731445 21.000001062925168 -5.8751420974731445 22.000001062925168 -5.8751420974731445
		 23.000001275510204 -5.8751420974731445 24.000001275510204 -5.8751420974731445 25.000001275510204 -5.8751420974731445
		 26.000001275510204 -5.8751420974731445 27.000001488095236 -5.8751420974731445 28.000001488095236 -5.8751420974731445
		 29.000001488095236 -5.8751420974731445 30.000001488095236 -5.8751420974731445 31.000001700680272 -5.8751420974731445
		 32.000001700680272 -5.8751420974731445 33.000001700680272 -5.8751420974731445;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thigh_r_translateY";
	rename -uid "7E17CD20-4AA2-ABF9-2154-A5AE64E2FCD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.66293597221374512 1 0.66293597221374512
		 2 0.66293597221374512 3.000000212585034 0.66293597221374512 4.000000212585034 0.66293597221374512
		 5.000000212585034 0.66293597221374512 6.000000212585034 0.66293597221374512 7.000000425170068 0.66293597221374512
		 8.000000425170068 0.66293597221374512 9.000000425170068 0.66293597221374512 10.000000425170068 0.66293597221374512
		 11.000000637755102 0.66293597221374512 12.000000637755102 0.66293597221374512 13.000000637755102 0.66293597221374512
		 14.000000637755102 0.66293597221374512 15.000000850340136 0.66293597221374512 16.000000850340136 0.66293597221374512
		 17.000000850340136 0.66293597221374512 18.000000850340136 0.66293597221374512 19.000001062925168 0.66293597221374512
		 20.000001062925168 0.66293597221374512 21.000001062925168 0.66293597221374512 22.000001062925168 0.66293597221374512
		 23.000001275510204 0.66293597221374512 24.000001275510204 0.66293597221374512 25.000001275510204 0.66293597221374512
		 26.000001275510204 0.66293597221374512 27.000001488095236 0.66293597221374512 28.000001488095236 0.66293597221374512
		 29.000001488095236 0.66293597221374512 30.000001488095236 0.66293597221374512 31.000001700680272 0.66293597221374512
		 32.000001700680272 0.66293597221374512 33.000001700680272 0.66293597221374512;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thigh_r_translateZ";
	rename -uid "5E7C52CC-4344-841A-2758-E9A7D3E6FA6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 8.1968660354614258 1 8.1968660354614258
		 2 8.1968660354614258 3.000000212585034 8.1968660354614258 4.000000212585034 8.1968660354614258
		 5.000000212585034 8.1968660354614258 6.000000212585034 8.1968660354614258 7.000000425170068 8.1968660354614258
		 8.000000425170068 8.1968660354614258 9.000000425170068 8.1968660354614258 10.000000425170068 8.1968660354614258
		 11.000000637755102 8.1968660354614258 12.000000637755102 8.1968660354614258 13.000000637755102 8.1968660354614258
		 14.000000637755102 8.1968660354614258 15.000000850340136 8.1968660354614258 16.000000850340136 8.1968660354614258
		 17.000000850340136 8.1968660354614258 18.000000850340136 8.1968660354614258 19.000001062925168 8.1968660354614258
		 20.000001062925168 8.1968660354614258 21.000001062925168 8.1968660354614258 22.000001062925168 8.1968660354614258
		 23.000001275510204 8.1968660354614258 24.000001275510204 8.1968660354614258 25.000001275510204 8.1968660354614258
		 26.000001275510204 8.1968660354614258 27.000001488095236 8.1968660354614258 28.000001488095236 8.1968660354614258
		 29.000001488095236 8.1968660354614258 30.000001488095236 8.1968660354614258 31.000001700680272 8.1968660354614258
		 32.000001700680272 8.1968660354614258 33.000001700680272 8.1968660354614258;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thigh_r_scaleX";
	rename -uid "33D6C73A-44C8-DE72-8920-EB848AD13411";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "3BB95842-4EC2-DA60-99B0-C3B5DAB321BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "97AE1CC9-48D1-BF3A-DC2E-D2800C728CEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "2997E378-426C-CB44-6740-C086CDDF867A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 6.1198043823242188 1 6.2987642288208008
		 2 6.7489495277404785 3.000000212585034 7.3741374015808114 4.000000212585034 8.1375198364257813
		 5.000000212585034 9.0855751037597656 6.000000212585034 10.223885536193848 7.000000425170068 11.118886947631836
		 8.000000425170068 11.756477355957031 9.000000425170068 12.480169296264648 10.000000425170068 13.542398452758789
		 11.000000637755102 14.766998291015623 12.000000637755102 15.985655784606934 13.000000637755102 16.890956878662109
		 14.000000637755102 17.610530853271484 15.000000850340136 18.278257369995117 16.000000850340136 18.796718597412109
		 17.000000850340136 19.224357604980469 18.000000850340136 19.796123504638672 19.000001062925168 19.939056396484375
		 20.000001062925168 19.941116333007813 21.000001062925168 19.776304244995117 22.000001062925168 19.379863739013672
		 23.000001275510204 18.658760070800781 24.000001275510204 17.541982650756836 25.000001275510204 16.064573287963867
		 26.000001275510204 14.328061103820803 27.000001488095236 12.39870548248291 28.000001488095236 10.529573440551758
		 29.000001488095236 9.1087350845336914 30.000001488095236 8.0610580444335938 31.000001700680272 7.2723078727722168
		 32.000001700680272 6.6610283851623535 33.000001700680272 6.2501568794250488;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0014146814095836592;
	setAttr -s 34 ".kiy[33]"  -0.00030434295904289917;
createNode animCurveTA -n "thigh_r_rotateY";
	rename -uid "598431CA-4841-3614-7C9E-E9A056292153";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.1839301586151123 1 -0.84409523010253906
		 2 -1.8888067007064817 3.000000212585034 -2.8625595569610596 4.000000212585034 -3.7337772846221924
		 5.000000212585034 -4.4703655242919922 6.000000212585034 -5.1715593338012695 7.000000425170068 -5.7178854942321777
		 8.000000425170068 -6.3716030120849609 9.000000425170068 -7.0083885192871094 10.000000425170068 -7.3380475044250488
		 11.000000637755102 -7.2321524620056152 12.000000637755102 -6.6989059448242188 13.000000637755102 -6.2419047355651855
		 14.000000637755102 -5.8823089599609375 15.000000850340136 -5.464684009552002 16.000000850340136 -5.1247248649597168
		 17.000000850340136 -4.5523824691772461 18.000000850340136 -4.0949101448059082 19.000001062925168 -3.3471748828887939
		 20.000001062925168 -2.7306616306304932 21.000001062925168 -2.0640897750854492 22.000001062925168 -1.1590557098388672
		 23.000001275510204 -0.010252113454043865 24.000001275510204 1.1853382587432861 25.000001275510204 2.2705800533294678
		 26.000001275510204 3.1078383922576904 27.000001488095236 3.6020777225494385 28.000001488095236 3.6314337253570557
		 29.000001488095236 3.327019214630127 30.000001488095236 2.9814867973327637 31.000001700680272 2.5760056972503662
		 32.000001700680272 1.9648063182830811 33.000001700680272 1.1443229913711548;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00070890517385621373;
	setAttr -s 34 ".kiy[33]"  -0.00030454852400116768;
createNode animCurveTA -n "thigh_r_rotateZ";
	rename -uid "7F06A2D5-4C0D-2CAC-7E95-B79B1EFC04DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 167.86076354980469 1 167.62551879882813
		 2 167.8375244140625 3.000000212585034 168.46498107910156 4.000000212585034 168.8961181640625
		 5.000000212585034 169.61460876464844 6.000000212585034 171.62469482421875 7.000000425170068 176.69544982910156
		 8.000000425170068 186.12641906738281 9.000000425170068 195.31864929199219 10.000000425170068 201.14939880371094
		 11.000000637755102 204.05143737792969 12.000000637755102 204.34463500976563 13.000000637755102 205.09866333007813
		 14.000000637755102 206.05267333984375 15.000000850340136 206.44126892089844 16.000000850340136 207.60330200195313
		 17.000000850340136 207.73098754882813 18.000000850340136 208.64979553222656 19.000001062925168 208.88534545898438
		 20.000001062925168 209.29606628417969 21.000001062925168 208.90542602539063 22.000001062925168 206.80326843261719
		 23.000001275510204 202.91905212402344 24.000001275510204 197.90802001953125 25.000001275510204 192.05084228515625
		 26.000001275510204 185.41270446777344 27.000001488095236 177.7821044921875 28.000001488095236 170.68037414550781
		 29.000001488095236 167.4178466796875 30.000001488095236 167.11355590820313 31.000001700680272 168.06434631347656
		 32.000001700680272 168.57479858398438 33.000001700680272 168.3134765625;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0022213329362833988;
	setAttr -s 34 ".kiy[33]"  -0.00030394028125215882;
createNode animCurveTL -n "calf_r_translateX";
	rename -uid "2CECBDC8-42AC-C811-2315-0AAD141787CD";
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
	rename -uid "5A75F028-40F5-4B96-09C7-0581F564CEF7";
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
	rename -uid "A4E3B726-4FA9-3A2F-BFA9-888EF4037FC4";
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
	rename -uid "F14FC045-40E6-EF91-8B61-D887170788C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "D7C619FA-4ED8-0113-DCE2-188852E311B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "7527A872-4E47-CD94-AF9C-4FB1D6A7A86F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "0AD3CA19-4BB2-692B-028B-32A45FBE27DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.7670364379882813 1 -3.3147685527801514
		 2 -2.8332159519195557 3.000000212585034 -2.3742330074310303 4.000000212585034 -2.1438117027282715
		 5.000000212585034 -2.0183680057525635 6.000000212585034 -1.6926469802856445 7.000000425170068 -0.99638593196868908
		 8.000000425170068 0.010559158399701118 9.000000425170068 0.49379897117614752 10.000000425170068 -0.10924889892339706
		 11.000000637755102 -1.6441422700881958 12.000000637755102 -3.609541654586792 13.000000637755102 -4.8351273536682129
		 14.000000637755102 -5.4144449234008789 15.000000850340136 -5.6311135292053223 16.000000850340136 -5.5728850364685059
		 17.000000850340136 -5.4998278617858887 18.000000850340136 -5.239008903503418 19.000001062925168 -5.0121674537658691
		 20.000001062925168 -4.5408186912536621 21.000001062925168 -3.9941637516021729 22.000001062925168 -3.6457865238189697
		 23.000001275510204 -3.6478002071380615 24.000001275510204 -3.9045701026916504 25.000001275510204 -4.335756778717041
		 26.000001275510204 -4.8638014793395996 27.000001488095236 -5.4236669540405273 28.000001488095236 -5.7783360481262207
		 29.000001488095236 -5.7983756065368652 30.000001488095236 -5.5904903411865234 31.000001700680272 -5.1597108840942383
		 32.000001700680272 -4.6592731475830078 33.000001700680272 -4.2041935920715332;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0012774668908340106;
	setAttr -s 34 ".kiy[33]"  0.00030439363729350201;
createNode animCurveTA -n "calf_r_rotateY";
	rename -uid "738F71AB-4321-9929-B9FB-88A8A5F2F373";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.6164951324462891 1 -3.1940832138061523
		 2 -3.7312774658203121 3.000000212585034 -4.1820492744445801 4.000000212585034 -4.3887720108032227
		 5.000000212585034 -4.4962654113769531 6.000000212585034 -4.7598152160644531 7.000000425170068 -5.2545394897460938
		 8.000000425170068 -5.8260555267333984 9.000000425170068 -6.0466976165771484 10.000000425170068 -5.7661681175231934
		 11.000000637755102 -4.7972307205200195 12.000000637755102 -2.8267145156860352 13.000000637755102 -0.83160966634750366
		 14.000000637755102 0.60777753591537476 15.000000850340136 1.3474937677383423 16.000000850340136 1.1305123567581177
		 17.000000850340136 0.87875157594680786 18.000000850340136 0.11066272109746933 19.000001062925168 -0.44610694050788879
		 20.000001062925168 -1.4020533561706543 21.000001062925168 -2.293973445892334 22.000001062925168 -2.7792379856109619
		 23.000001275510204 -2.7765946388244629 24.000001275510204 -2.4240953922271729 25.000001275510204 -1.7585618495941162
		 26.000001275510204 -0.77159279584884644 27.000001488095236 0.63599300384521484 28.000001488095236 1.9891831874847414
		 29.000001488095236 2.0911920070648193 30.000001488095236 1.1944292783737183 31.000001700680272 -0.093368679285049438
		 32.000001700680272 -1.1816909313201904 33.000001700680272 -1.9726815223693848;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00073532462060205844;
	setAttr -s 34 ".kiy[33]"  -0.00030454329246497406;
createNode animCurveTA -n "calf_r_rotateZ";
	rename -uid "45876535-40E6-96E6-33E2-5A991FAFD2F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -36.173488616943359 1 -40.619937896728516
		 2 -45.039710998535156 3.000000212585034 -49.023571014404297 4.000000212585034 -50.955768585205078
		 5.000000212585034 -51.991058349609375 6.000000212585034 -54.630611419677734 7.000000425170068 -60.076728820800774
		 8.000000425170068 -67.610000610351563 9.000000425170068 -71.126914978027344 10.000000425170068 -66.729820251464844
		 11.000000637755102 -55.018211364746094 12.000000637755102 -37.760013580322266 13.000000637755102 -23.773105621337891
		 14.000000637755102 -14.695957183837891 15.000000850340136 -10.226468086242676 16.000000850340136 -11.526932716369629
		 17.000000850340136 -13.046387672424316 18.000000850340136 -17.765325546264648 19.000001062925168 -21.281272888183594
		 20.000001062925168 -27.563753128051758 21.000001062925168 -33.801143646240234 22.000001062925168 -37.398815155029297
		 23.000001275510204 -37.378646850585938 24.000001275510204 -34.749725341796875 25.000001275510204 -30.006118774414066
		 26.000001275510204 -23.381851196289063 27.000001488095236 -14.523492813110352 28.000001488095236 -6.423058032989502
		 29.000001488095236 -5.8235673904418945 30.000001488095236 -11.143020629882813 31.000001700680272 -19.043378829956055
		 32.000001700680272 -26.083463668823242 33.000001700680272 -31.504077911376953;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00010732610536359808;
	setAttr -s 34 ".kiy[33]"  -0.00030461584079767193;
createNode animCurveTL -n "calf_twist_01_r_translateX";
	rename -uid "665699C4-4451-54D6-1876-E1BA3E1DD02B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 19.662879943847656 1 19.662879943847656
		 2 19.662879943847656 3.000000212585034 19.662879943847656 4.000000212585034 19.662879943847656
		 5.000000212585034 19.662879943847656 6.000000212585034 19.662879943847656 7.000000425170068 19.662879943847656
		 8.000000425170068 19.662879943847656 9.000000425170068 19.662879943847656 10.000000425170068 19.662879943847656
		 11.000000637755102 19.662879943847656 12.000000637755102 19.662879943847656 13.000000637755102 19.662879943847656
		 14.000000637755102 19.662879943847656 15.000000850340136 19.662879943847656 16.000000850340136 19.662879943847656
		 17.000000850340136 19.662879943847656 18.000000850340136 19.662879943847656 19.000001062925168 19.662879943847656
		 20.000001062925168 19.662879943847656 21.000001062925168 19.662879943847656 22.000001062925168 19.662879943847656
		 23.000001275510204 19.662879943847656 24.000001275510204 19.662879943847656 25.000001275510204 19.662879943847656
		 26.000001275510204 19.662879943847656 27.000001488095236 19.662879943847656 28.000001488095236 19.662879943847656
		 29.000001488095236 19.662879943847656 30.000001488095236 19.662879943847656 31.000001700680272 19.662879943847656
		 32.000001700680272 19.662879943847656 33.000001700680272 19.662879943847656;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "calf_twist_01_r_translateY";
	rename -uid "022417CE-4778-107B-61E6-67AF3E868C6B";
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
	rename -uid "37C9D466-4088-60C0-26F8-369BC50F0953";
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
createNode animCurveTU -n "calf_twist_01_r_scaleX";
	rename -uid "453E64A9-48B6-CBFE-4FC6-CCAB0D8060B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "63F8788C-4166-E698-D716-EB8857DABBF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "3872D2A2-45DE-B092-395E-41962CDC22B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "9ECEABE4-40DB-F7A9-2DC1-708C82B26E01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.94088506698608398 1 -0.82182586193084717
		 2 -0.67772024869918823 3.000000212585034 -0.47661885619163508 4.000000212585034 -0.2380572706460953
		 5.000000212585034 -0.27045908570289612 6.000000212585034 -0.63211292028427124 7.000000425170068 -1.163506031036377
		 8.000000425170068 -1.4997603893280029 9.000000425170068 -1.7228001356124878 10.000000425170068 -1.8875578641891479
		 11.000000637755102 -1.789851188659668 12.000000637755102 -1.2353818416595459 13.000000637755102 -0.70791584253311157
		 14.000000637755102 -0.49983459711074829 15.000000850340136 -0.57875388860702515 16.000000850340136 -0.71278560161590576
		 17.000000850340136 -0.69750809669494629 18.000000850340136 -0.97240608930587769 19.000001062925168 -0.57830405235290527
		 20.000001062925168 -0.71900397539138794 21.000001062925168 -1.1496418714523315 22.000001062925168 -1.5995651483535767
		 23.000001275510204 -1.8592493534088135 24.000001275510204 -1.9352915287017824 25.000001275510204 -1.8516515493392944
		 26.000001275510204 -1.647000789642334 27.000001488095236 -1.309769868850708 28.000001488095236 -0.90598046779632568
		 29.000001488095236 -0.75029081106185913 30.000001488095236 -0.82363146543502808 31.000001700680272 -0.96047878265380859
		 32.000001700680272 -1.025484561920166 33.000001700680272 -1.0146125555038452;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.028293027342828143;
	setAttr -s 34 ".kiy[33]"  0.00016106000266469998;
createNode animCurveTA -n "calf_twist_01_r_rotateY";
	rename -uid "D29B23ED-4602-4DDA-4173-F984A6C2C30E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.21913294494152069 1 -0.21913978457450867
		 2 -0.21912612020969391 3.000000212585034 -0.21912612020969391 4.000000212585034 -0.21913294494152069
		 5.000000212585034 -0.21912612020969391 6.000000212585034 -0.21913294494152069 7.000000425170068 -0.21912612020969391
		 8.000000425170068 -0.21912612020969391 9.000000425170068 -0.21912612020969391 10.000000425170068 -0.21913294494152069
		 11.000000637755102 -0.21913294494152069 12.000000637755102 -0.21913978457450867 13.000000637755102 -0.21912612020969391
		 14.000000637755102 -0.21913294494152069 15.000000850340136 -0.21912612020969391 16.000000850340136 -0.21912612020969391
		 17.000000850340136 -0.21913978457450867 18.000000850340136 -0.21913294494152069 19.000001062925168 -0.21913294494152069
		 20.000001062925168 -0.21912612020969391 21.000001062925168 -0.21912612020969391 22.000001062925168 -0.21913294494152069
		 23.000001275510204 -0.21913294494152069 24.000001275510204 -0.21912612020969391 25.000001275510204 -0.21912612020969391
		 26.000001275510204 -0.21913294494152069 27.000001488095236 -0.21913294494152069 28.000001488095236 -0.21912612020969391
		 29.000001488095236 -0.21912612020969391 30.000001488095236 -0.21913294494152069 31.000001700680272 -0.21912612020969391
		 32.000001700680272 -0.21912612020969391 33.000001700680272 -0.21912612020969391;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "calf_twist_01_r_rotateZ";
	rename -uid "B98585FB-44FA-9CEB-6523-538CC89FC80D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.87296551465988159 1 -0.87296921014785767
		 2 -0.87296110391616821 3.000000212585034 -0.8729623556137085 4.000000212585034 -0.87296366691589355
		 5.000000212585034 -0.87296026945114136 6.000000212585034 -0.87295746803283691 7.000000425170068 -0.87296533584594727
		 8.000000425170068 -0.87296342849731445 9.000000425170068 -0.87296038866043091 10.000000425170068 -0.87296730279922485
		 11.000000637755102 -0.8729628324508667 12.000000637755102 -0.87296396493911743 13.000000637755102 -0.87296473979949951
		 14.000000637755102 -0.87296468019485474 15.000000850340136 -0.87296211719512939 16.000000850340136 -0.8729669451713562
		 17.000000850340136 -0.8729633092880249 18.000000850340136 -0.87296420335769653 19.000001062925168 -0.87296444177627563
		 20.000001062925168 -0.87296366691589355 21.000001062925168 -0.8729633092880249 22.000001062925168 -0.87296378612518311
		 23.000001275510204 -0.87296485900878906 24.000001275510204 -0.87296408414840698 25.000001275510204 -0.87296414375305176
		 26.000001275510204 -0.872963547706604 27.000001488095236 -0.87296378612518311 28.000001488095236 -0.87296527624130249
		 29.000001488095236 -0.87296408414840698 30.000001488095236 -0.87296432256698608 31.000001700680272 -0.87296348810195923
		 32.000001700680272 -0.87296980619430542 33.000001700680272 -0.87295907735824585;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333327035385905;
	setAttr -s 34 ".kiy[33]"  1.8725346183489377e-07;
createNode animCurveTL -n "foot_r_translateX";
	rename -uid "831189B5-46E7-4976-C9B3-E891F5E02F74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 39.325759887695313 1 39.325759887695313
		 2 39.325759887695313 3.000000212585034 39.325759887695313 4.000000212585034 39.325759887695313
		 5.000000212585034 39.325759887695313 6.000000212585034 39.325759887695313 7.000000425170068 39.325759887695313
		 8.000000425170068 39.325759887695313 9.000000425170068 39.325759887695313 10.000000425170068 39.325759887695313
		 11.000000637755102 39.325759887695313 12.000000637755102 39.325759887695313 13.000000637755102 39.325759887695313
		 14.000000637755102 39.325759887695313 15.000000850340136 39.325759887695313 16.000000850340136 39.325759887695313
		 17.000000850340136 39.325759887695313 18.000000850340136 39.325759887695313 19.000001062925168 39.325759887695313
		 20.000001062925168 39.325759887695313 21.000001062925168 39.325759887695313 22.000001062925168 39.325759887695313
		 23.000001275510204 39.325759887695313 24.000001275510204 39.325759887695313 25.000001275510204 39.325759887695313
		 26.000001275510204 39.325759887695313 27.000001488095236 39.325759887695313 28.000001488095236 39.325759887695313
		 29.000001488095236 39.325759887695313 30.000001488095236 39.325759887695313 31.000001700680272 39.325759887695313
		 32.000001700680272 39.325759887695313 33.000001700680272 39.325759887695313;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "foot_r_translateY";
	rename -uid "110A5DDA-45DD-077F-EBEF-55B1BB0884E7";
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
createNode animCurveTL -n "foot_r_translateZ";
	rename -uid "2938F6A0-4DCD-BECD-0425-5B94E9C1D2C4";
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
createNode animCurveTU -n "foot_r_scaleX";
	rename -uid "8BB0C1CA-49BA-B277-AD54-0AA6528A7D6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "148EFB9B-4C8F-55B4-615E-F882696DE03B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "F2347889-4E4A-5791-D5EA-87B900BC53B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "ECEBB1AE-411D-C326-2E6E-A490FA0D60D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -4.5562429428100586 1 -4.604163646697998
		 2 -4.7832345962524414 3.000000212585034 -5.0131583213806152 4.000000212585034 -5.1852045059204102
		 5.000000212585034 -5.5053634643554688 6.000000212585034 -6.1400799751281738 7.000000425170068 -6.7052474021911621
		 8.000000425170068 -6.9981651306152344 9.000000425170068 -7.0950241088867188 10.000000425170068 -7.0710482597351074
		 11.000000637755102 -6.8815865516662598 12.000000637755102 -6.3714418411254883 13.000000637755102 -5.8122406005859375
		 14.000000637755102 -5.5124406814575195 15.000000850340136 -5.5051827430725098 16.000000850340136 -5.6560449600219727
		 17.000000850340136 -5.6892213821411133 18.000000850340136 -6.2014279365539551 19.000001062925168 -5.8439493179321289
		 20.000001062925168 -6.0290098190307617 21.000001062925168 -6.5155549049377441 22.000001062925168 -6.9685516357421875
		 23.000001275510204 -7.1677470207214355 24.000001275510204 -7.1185979843139648 25.000001275510204 -6.8610310554504395
		 26.000001275510204 -6.4617276191711426 27.000001488095236 -5.9095535278320313 28.000001488095236 -5.2831835746765137
		 29.000001488095236 -4.9331097602844238 30.000001488095236 -4.8323650360107422 31.000001700680272 -4.7968168258666992
		 32.000001700680272 -4.7110490798950195 33.000001700680272 -4.6093349456787109;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0056373310942303993;
	setAttr -s 34 ".kiy[33]"  0.00030022955178116476;
createNode animCurveTA -n "foot_r_rotateY";
	rename -uid "19135E62-41E1-C476-943D-5CAE94DEF831";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.1481547355651855 1 -0.98778188228607189
		 2 -1.0183265209197998 3.000000212585034 -1.3440035581588745 4.000000212585034 -1.8849954605102539
		 5.000000212585034 -2.1300764083862305 6.000000212585034 -2.0729212760925293 7.000000425170068 -1.4245929718017578
		 8.000000425170068 -1.1705372333526611 9.000000425170068 -1.0791151523590088 10.000000425170068 -1.0005885362625122
		 11.000000637755102 -1.3855447769165039 12.000000637755102 -2.5155107975006104 13.000000637755102 -3.185497522354126
		 14.000000637755102 -2.9535238742828369 15.000000850340136 -2.4178595542907715 16.000000850340136 -2.4367518424987793
		 17.000000850340136 -2.9273574352264404 18.000000850340136 -3.4263641834259033 19.000001062925168 -5.0939068794250488
		 20.000001062925168 -5.583611011505127 21.000001062925168 -5.3484406471252441 22.000001062925168 -4.7604365348815918
		 23.000001275510204 -4.2212343215942383 24.000001275510204 -3.7556953430175777 25.000001275510204 -3.4045963287353516
		 26.000001275510204 -3.1927855014801025 27.000001488095236 -3.1429524421691895 28.000001488095236 -3.2168209552764893
		 29.000001488095236 -3.0840146541595459 30.000001488095236 -2.7168304920196533 31.000001700680272 -2.2527601718902588
		 32.000001700680272 -1.82027268409729 33.000001700680272 -1.4394758939743042;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0015261849125613491;
	setAttr -s 34 ".kiy[33]"  0.0003042979650407406;
createNode animCurveTA -n "foot_r_rotateZ";
	rename -uid "32C393F9-4430-3919-62C2-009099A4C5FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 20.132404327392578 1 16.874399185180664
		 2 11.362325668334961 3.000000212585034 3.3641259670257568 4.000000212585034 -5.9033999443054199
		 5.000000212585034 -10.024460792541504 6.000000212585034 -8.550724983215332 7.000000425170068 -1.0207158327102661
		 8.000000425170068 4.1650562286376953 9.000000425170068 8.6402359008789063 10.000000425170068 12.94682502746582
		 11.000000637755102 12.897918701171875 12.000000637755102 5.5565953254699707 13.000000637755102 -1.0988720655441284
		 14.000000637755102 -2.8120718002319336 15.000000850340136 -0.49111601710319525 16.000000850340136 1.1471657752990723
		 17.000000850340136 0.31438300013542175 18.000000850340136 0.89252704381942749 19.000001062925168 -5.125732421875
		 20.000001062925168 -3.5903122425079346 21.000001062925168 1.6937768459320068 22.000001062925168 7.4590773582458496
		 23.000001275510204 11.345819473266602 24.000001275510204 13.70335865020752 25.000001275510204 14.73519992828369
		 26.000001275510204 14.602787971496582 27.000001488095236 13.158733367919922 28.000001488095236 10.991856575012207
		 29.000001488095236 11.449089050292969 30.000001488095236 14.365383148193359 31.000001700680272 17.910190582275391
		 32.000001700680272 20.324394226074219 33.000001700680272 21.200233459472656;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00066411843456066772;
	setAttr -s 34 ".kiy[33]"  0.00030455695515324766;
createNode animCurveTL -n "ball_r_translateX";
	rename -uid "287C9D2B-4181-E9C8-D3BD-059CB1FF7B4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 12.52641773223877 1 12.52641773223877
		 2 12.52641773223877 3.000000212585034 12.52641773223877 4.000000212585034 12.52641773223877
		 5.000000212585034 12.52641773223877 6.000000212585034 12.52641773223877 7.000000425170068 12.52641773223877
		 8.000000425170068 12.52641773223877 9.000000425170068 12.52641773223877 10.000000425170068 12.52641773223877
		 11.000000637755102 12.52641773223877 12.000000637755102 12.52641773223877 13.000000637755102 12.52641773223877
		 14.000000637755102 12.52641773223877 15.000000850340136 12.52641773223877 16.000000850340136 12.52641773223877
		 17.000000850340136 12.52641773223877 18.000000850340136 12.52641773223877 19.000001062925168 12.52641773223877
		 20.000001062925168 12.52641773223877 21.000001062925168 12.52641773223877 22.000001062925168 12.52641773223877
		 23.000001275510204 12.52641773223877 24.000001275510204 12.52641773223877 25.000001275510204 12.52641773223877
		 26.000001275510204 12.52641773223877 27.000001488095236 12.52641773223877 28.000001488095236 12.52641773223877
		 29.000001488095236 12.52641773223877 30.000001488095236 12.52641773223877 31.000001700680272 12.52641773223877
		 32.000001700680272 12.52641773223877 33.000001700680272 12.52641773223877;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ball_r_translateY";
	rename -uid "D8D66CBE-44CC-578A-D2A7-E19BD7F8AB8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.6347103118896484 1 9.6347103118896484
		 2 9.6347103118896484 3.000000212585034 9.6347103118896484 4.000000212585034 9.6347103118896484
		 5.000000212585034 9.6347103118896484 6.000000212585034 9.6347103118896484 7.000000425170068 9.6347103118896484
		 8.000000425170068 9.6347103118896484 9.000000425170068 9.6347103118896484 10.000000425170068 9.6347103118896484
		 11.000000637755102 9.6347103118896484 12.000000637755102 9.6347103118896484 13.000000637755102 9.6347103118896484
		 14.000000637755102 9.6347103118896484 15.000000850340136 9.6347103118896484 16.000000850340136 9.6347103118896484
		 17.000000850340136 9.6347103118896484 18.000000850340136 9.6347103118896484 19.000001062925168 9.6347103118896484
		 20.000001062925168 9.6347103118896484 21.000001062925168 9.6347103118896484 22.000001062925168 9.6347103118896484
		 23.000001275510204 9.6347103118896484 24.000001275510204 9.6347103118896484 25.000001275510204 9.6347103118896484
		 26.000001275510204 9.6347103118896484 27.000001488095236 9.6347103118896484 28.000001488095236 9.6347103118896484
		 29.000001488095236 9.6347103118896484 30.000001488095236 9.6347103118896484 31.000001700680272 9.6347103118896484
		 32.000001700680272 9.6347103118896484 33.000001700680272 9.6347103118896484;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ball_r_translateZ";
	rename -uid "B09E9A62-4395-F31D-CE39-8682F64A78E4";
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
createNode animCurveTU -n "ball_r_scaleX";
	rename -uid "8D758CE5-44B8-E683-8FA1-DB892FAFD71F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "D084EE1C-4BA6-EEFD-E134-C2A24E23C7FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "F9E0A887-4359-0E13-AD59-B3B8B5FD37F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "DC491ED5-4E71-91BD-4CA1-07980F576627";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.020329562947154045 1 0.021255301311612129
		 2 0.022469010204076767 3.000000212585034 0.023871250450611115 4.000000212585034 0.025040136650204659
		 5.000000212585034 0.026123516261577606 6.000000212585034 0.027028338983654976 7.000000425170068 0.027759833261370659
		 8.000000425170068 0.028481477871537209 9.000000425170068 0.029217973351478573 10.000000425170068 0.030059853568673134
		 11.000000637755102 0.030473541468381882 12.000000637755102 0.030877916142344475 13.000000637755102 0.031139086931943893
		 14.000000637755102 0.031200045719742775 15.000000850340136 0.024146042764186859 16.000000850340136 0.010991507209837437
		 17.000000850340136 0.00391375832259655 18.000000850340136 0.0039865109138190746 19.000001062925168 0.0042754560708999634
		 20.000001062925168 0.0046283015981316566 21.000001062925168 0.0051516620442271233
		 22.000001062925168 0.0058056437410414219 23.000001275510204 0.006575919222086668
		 24.000001275510204 0.0074479221366345882 25.000001275510204 0.0084240268915891647
		 26.000001275510204 0.0094846030697226524 27.000001488095236 0.010596790350973606
		 28.000001488095236 0.011901445686817169 29.000001488095236 0.013383864425122738 30.000001488095236 0.014929747208952905
		 31.000001700680272 0.016571192070841789 32.000001700680272 0.017964795231819153 33.000001700680272 0.019282929599285126;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033238674686669016;
	setAttr -s 34 ".kiy[33]"  2.2940451641499435e-05;
createNode animCurveTA -n "ball_r_rotateY";
	rename -uid "C348541C-4677-D769-8866-73809220D12F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.0023359246551990509 1 -0.004624038003385067
		 2 -0.0040981131605803967 3.000000212585034 -0.0021720000077039003 4.000000212585034 -0.0012089434312656522
		 5.000000212585034 0.00036200002068653703 6.000000212585034 0.0022539622150361538
		 7.000000425170068 0.0040229810401797295 8.000000425170068 0.0053412076085805893 9.000000425170068 0.0050201886333525181
		 10.000000425170068 0.0044396226294338703 11.000000637755102 0.0041732452809810638
		 12.000000637755102 0.0041117738001048565 13.000000637755102 0.0040844529867172241
		 14.000000637755102 0.0040571321733295918 15.000000850340136 0.0053343772888183594
		 16.000000850340136 0.0076361512765288353 17.000000850340136 0.0088860755786299706
		 18.000000850340136 0.0088724149391055107 19.000001062925168 0.0089202262461185455
		 20.000001062925168 0.0087631326168775558 21.000001062925168 0.0086606796830892563
		 22.000001062925168 0.0085445661097764969 23.000001275510204 0.0084079625084996223
		 24.000001275510204 0.008250867947936058 25.000001275510204 0.0080869439989328384
		 26.000001275510204 0.0079161887988448143 27.000001488095236 0.0076976227574050426
		 28.000001488095236 0.0072946418076753616 29.000001488095236 0.0065638115629553795
		 30.000001488095236 0.0055802641436457634 31.000001700680272 0.0043440000154078007
		 32.000001700680272 0.0024656981695443392 33.000001700680272 0.00028003775514662266;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033074995713593652;
	setAttr -s 34 ".kiy[33]"  -3.7851325559243152e-05;
createNode animCurveTA -n "ball_r_rotateZ";
	rename -uid "C860D1DA-4F8D-75C2-B5A6-6991668972C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -67.941368103027344 1 -63.535003662109382
		 2 -67.115707397460938 3.000000212585034 -73.543838500976563 4.000000212585034 -77.057929992675781
		 5.000000212585034 -81.564002990722656 6.000000212585034 -86.351966857910156 7.000000425170068 -90.504745483398438
		 8.000000425170068 -93.262092590332031 9.000000425170068 -93.059440612792969 10.000000425170068 -91.884239196777344
		 11.000000637755102 -91.884086608886719 12.000000637755102 -91.884086608886719 13.000000637755102 -91.88409423828125
		 14.000000637755102 -91.884086608886719 15.000000850340136 -91.884063720703125 16.000000850340136 -91.884086608886719
		 17.000000850340136 -91.884086608886719 18.000000850340136 -91.884086608886719 19.000001062925168 -91.884124755859375
		 20.000001062925168 -91.884078979492188 21.000001062925168 -91.884086608886719 22.000001062925168 -91.88409423828125
		 23.000001275510204 -91.884086608886719 24.000001275510204 -91.884078979492188 25.000001275510204 -91.884086608886719
		 26.000001275510204 -91.884025573730469 27.000001488095236 -91.884063720703125 28.000001488095236 -90.9366455078125
		 29.000001488095236 -88.816795349121094 30.000001488095236 -86.085479736328125 31.000001700680272 -82.60137939453125
		 32.000001700680272 -78.395980834960938 33.000001700680272 -73.498970031738281;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00011880161309266156;
	setAttr -s 34 ".kiy[33]"  0.00030461548508817172;
createNode animCurveTL -n "thigh_twist_01_r_translateX";
	rename -uid "B7DDC90C-4FCD-661C-259D-DCA439985FC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 15.13700008392334 1 15.13700008392334
		 2 15.13700008392334 3.000000212585034 15.13700008392334 4.000000212585034 15.13700008392334
		 5.000000212585034 15.13700008392334 6.000000212585034 15.13700008392334 7.000000425170068 15.13700008392334
		 8.000000425170068 15.13700008392334 9.000000425170068 15.13700008392334 10.000000425170068 15.13700008392334
		 11.000000637755102 15.13700008392334 12.000000637755102 15.13700008392334 13.000000637755102 15.13700008392334
		 14.000000637755102 15.13700008392334 15.000000850340136 15.13700008392334 16.000000850340136 15.13700008392334
		 17.000000850340136 15.13700008392334 18.000000850340136 15.13700008392334 19.000001062925168 15.13700008392334
		 20.000001062925168 15.13700008392334 21.000001062925168 15.13700008392334 22.000001062925168 15.13700008392334
		 23.000001275510204 15.13700008392334 24.000001275510204 15.13700008392334 25.000001275510204 15.13700008392334
		 26.000001275510204 15.13700008392334 27.000001488095236 15.13700008392334 28.000001488095236 15.13700008392334
		 29.000001488095236 15.13700008392334 30.000001488095236 15.13700008392334 31.000001700680272 15.13700008392334
		 32.000001700680272 15.13700008392334 33.000001700680272 15.13700008392334;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thigh_twist_01_r_translateY";
	rename -uid "AAAF4B6C-4933-B4BB-DAFB-E2A6E76EA42D";
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
createNode animCurveTL -n "thigh_twist_01_r_translateZ";
	rename -uid "582AA0D8-4E11-4165-9DD7-ECAF3D7AF21F";
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
createNode animCurveTU -n "thigh_twist_01_r_scaleX";
	rename -uid "A6CB2EDA-427D-F0C7-9617-3AB6B06CF50D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "67DF0C9E-4056-0E3C-9839-F8A093B6E085";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "7C5BE8E8-483F-402B-9883-D8912562BC56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "6275EF3F-49DF-571A-3E0B-22834EF91066";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.8038213253021242 1 -1.9764887094497678
		 2 -2.4579055309295654 3.000000212585034 -3.1495330333709717 4.000000212585034 -3.9590225219726563
		 5.000000212585034 -4.9793472290039063 6.000000212585034 -6.3215341567993164 7.000000425170068 -7.7779946327209473
		 8.000000425170068 -9.6366033554077148 9.000000425170068 -11.745430946350098 10.000000425170068 -13.769545555114746
		 11.000000637755102 -15.492321014404299 12.000000637755102 -16.75970458984375 13.000000637755102 -17.794601440429688
		 14.000000637755102 -18.680229187011719 15.000000850340136 -19.414281845092773 16.000000850340136 -20.13762092590332
		 17.000000850340136 -20.584245681762695 18.000000850340136 -21.317909240722656 19.000001062925168 -21.49749755859375
		 20.000001062925168 -21.568710327148438 21.000001062925168 -21.326702117919922 22.000001062925168 -20.541463851928711
		 23.000001275510204 -19.119388580322266 24.000001275510204 -17.131702423095703 25.000001275510204 -14.695415496826172
		 26.000001275510204 -11.966866493225098 27.000001488095236 -9.0429019927978516 28.000001488095236 -6.404353141784668
		 29.000001488095236 -4.6879482269287109 30.000001488095236 -3.622163057327271 31.000001700680272 -2.9275596141815186
		 32.000001700680272 -2.3765895366668701 33.000001700680272 -1.9584738016128538;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0013902137693797105;
	setAttr -s 34 ".kiy[33]"  0.00030435237491886031;
createNode animCurveTA -n "thigh_twist_01_r_rotateY";
	rename -uid "D7EDDFEC-457D-FF72-E8E8-BD9E65F100AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.00016392453107982874 1 -0.00016392453107982874
		 2 -0.0001707547198748216 3.000000212585034 -0.0001707547198748216 4.000000212585034 -0.00015709434228483588
		 5.000000212585034 -0.00016392453107982874 6.000000212585034 -0.0001707547198748216
		 7.000000425170068 -0.0001707547198748216 8.000000425170068 -0.00016392453107982874
		 9.000000425170068 -0.00016392453107982874 10.000000425170068 -0.0001707547198748216
		 11.000000637755102 -0.0001707547198748216 12.000000637755102 -0.00016392453107982874
		 13.000000637755102 -0.0001707547198748216 14.000000637755102 -0.00016392453107982874
		 15.000000850340136 -0.00015709434228483588 16.000000850340136 -0.00016392453107982874
		 17.000000850340136 -0.00015709434228483588 18.000000850340136 -0.00016392453107982874
		 19.000001062925168 -0.0001707547198748216 20.000001062925168 -0.00016392453107982874
		 21.000001062925168 -0.00016392453107982874 22.000001062925168 -0.00016392453107982874
		 23.000001275510204 -0.00015709434228483588 24.000001275510204 -0.0001707547198748216
		 25.000001275510204 -0.00016392453107982874 26.000001275510204 -0.0001707547198748216
		 27.000001488095236 -0.00015709434228483588 28.000001488095236 -0.00015709434228483588
		 29.000001488095236 -0.00015709434228483588 30.000001488095236 -0.00016392453107982874
		 31.000001700680272 -0.00015026415348984301 32.000001700680272 -0.00016392453107982874
		 33.000001700680272 -0.0001707547198748216;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333330780871133;
	setAttr -s 34 ".kiy[33]"  -1.1920926541117334e-07;
createNode animCurveTA -n "thigh_twist_01_r_rotateZ";
	rename -uid "CB5A4193-42E5-1C3F-C53B-22AD44AB55F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.056340672075748437 1 -0.056341886520385749
		 2 -0.056339651346206665 3.000000212585034 -0.05633922666311264 4.000000212585034 -0.056340552866458893
		 5.000000212585034 -0.056341379880905151 6.000000212585034 -0.056339167058467865 7.000000425170068 -0.056339118629693985
		 8.000000425170068 -0.056338485330343246 9.000000425170068 -0.056339319795370095 10.000000425170068 -0.056341260671615594
		 11.000000637755102 -0.056341126561164856 12.000000637755102 -0.056340746581554413
		 13.000000637755102 -0.056343588978052139 14.000000637755102 -0.056338537484407432
		 15.000000850340136 -0.05634014680981636 16.000000850340136 -0.056339487433433533
		 17.000000850340136 -0.05634279549121856 18.000000850340136 -0.056340239942073822
		 19.000001062925168 -0.056340113282203674 20.000001062925168 -0.056343667209148407
		 21.000001062925168 -0.056341499090194702 22.000001062925168 -0.056343026459217065
		 23.000001275510204 -0.056339278817176819 24.000001275510204 -0.056334976106882095
		 25.000001275510204 -0.056338585913181305 26.000001275510204 -0.056340586394071579
		 27.000001488095236 -0.056340921670198441 28.000001488095236 -0.056341428309679031
		 29.000001488095236 -0.056340426206588745 30.000001488095236 -0.056341346353292465
		 31.000001700680272 -0.056342221796512604 32.000001700680272 -0.056340761482715607
		 33.000001700680272 -0.056341622024774551;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.03333333329281625;
	setAttr -s 34 ".kiy[33]"  -1.5019291203974898e-08;
createNode animCurveTL -n "ik_foot_root_translateX";
	rename -uid "DF4251CC-42F9-E8A0-912A-A98709034117";
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
	rename -uid "B3B79EBF-489B-4F63-9311-DEA88C83120D";
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
	rename -uid "79069F75-4A12-3553-5C0A-2B81CC601567";
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
	rename -uid "E846D4CE-45B1-D88B-3AA6-2CAC6FD10411";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "9AFAAD21-46A8-F9E1-3D24-BEBC81E8B54A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "BE3143CA-4795-E1BA-9A0E-74B9FDE60681";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "D2CCB585-413D-E1DE-A6FE-DD8921F6E126";
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
	rename -uid "3463A892-4AC5-DC52-855A-E9A2A243820B";
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
	rename -uid "12007971-4AFD-3865-9235-379BADB355D5";
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
	rename -uid "D5A023AE-47F6-C7EB-A16B-E0BF852EAEBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 6.189171314239502 1 6.1683659553527832
		 2 6.1109328269958496 3.000000212585034 6.0846042633056641 4.000000212585034 6.0761580467224121
		 5.000000212585034 6.0760788917541504 6.000000212585034 6.075986385345459 7.000000425170068 6.0758810043334961
		 8.000000425170068 6.0757641792297363 9.000000425170068 6.0756392478942871 10.000000425170068 6.075502872467041
		 11.000000637755102 6.0845370292663574 12.000000637755102 6.1057605743408203 13.000000637755102 6.1348261833190918
		 14.000000637755102 6.17462158203125 15.000000850340136 6.2264566421508789 16.000000850340136 6.2917079925537109
		 17.000000850340136 6.3834280967712402 18.000000850340136 6.5146942138671875 19.000001062925168 6.6958670616149902
		 20.000001062925168 6.9304661750793457 21.000001062925168 7.2229294776916504 22.000001062925168 7.4922785758972168
		 23.000001275510204 7.7077980041503906 24.000001275510204 7.7951245307922363 25.000001275510204 7.858342170715332
		 26.000001275510204 7.7801494598388672 27.000001488095236 7.5254616737365723 28.000001488095236 7.2097048759460449
		 29.000001488095236 6.9226760864257813 30.000001488095236 6.7028169631958008 31.000001700680272 6.5404281616210938
		 32.000001700680272 6.3904733657836914 33.000001700680272 6.2581315040588379;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033045206521725497;
	setAttr -s 34 ".kiy[33]"  -0.13119791668643149;
createNode animCurveTL -n "ik_foot_l_translateY";
	rename -uid "5769360D-4670-59AE-75AD-69B476C5BFAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -33.514186859130859 1 -31.458715438842773
		 2 -29.401987075805664 3.000000212585034 -25.795864105224609 4.000000212585034 -21.213314056396484
		 5.000000212585034 -16.194671630859375 6.000000212585034 -11.176029205322266 7.000000425170068 -6.1573867797851563
		 8.000000425170068 -1.1387404203414917 9.000000425170068 3.8798947334289551 10.000000425170068 8.8985366821289063
		 11.000000637755102 13.742294311523438 12.000000637755102 18.353509902954102 13.000000637755102 22.815095901489258
		 14.000000637755102 27.072481155395508 15.000000850340136 31.100347518920898 16.000000850340136 34.872982025146484
		 17.000000850340136 38.141712188720703 18.000000850340136 40.657627105712891 19.000001062925168 42.223621368408203
		 20.000001062925168 42.773666381835938 21.000001062925168 42.553890228271484 22.000001062925168 41.611785888671875
		 23.000001275510204 39.834384918212891 24.000001275510204 35.795860290527344 25.000001275510204 27.873838424682617
		 26.000001275510204 18.825448989868164 27.000001488095236 9.8437910079956055 28.000001488095236 -0.52152389287948608
		 29.000001488095236 -12.347965240478516 30.000001488095236 -23.131805419921875 31.000001700680272 -30.606836318969727
		 32.000001700680272 -33.993083953857422 33.000001700680272 -34.492176055908203;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.02982506345448006;
	setAttr -s 34 ".kiy[33]"  -0.44656357995543466;
createNode animCurveTL -n "ik_foot_l_translateZ";
	rename -uid "6A04C5C1-4310-E32F-892D-C79FCE0C8483";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 15.607047080993652 1 14.638936042785645
		 2 14.037755012512207 3.000000212585034 13.619414329528809 4.000000212585034 13.465343475341797
		 5.000000212585034 13.465344429016113 6.000000212585034 13.46534538269043 7.000000425170068 13.465346336364746
		 8.000000425170068 13.465349197387695 9.000000425170068 13.465378761291504 10.000000425170068 13.465351104736328
		 11.000000637755102 13.738136291503906 12.000000637755102 14.337546348571777 13.000000637755102 15.086722373962402
		 14.000000637755102 16.002601623535156 15.000000850340136 17.04364013671875 16.000000850340136 18.160398483276367
		 17.000000850340136 19.516683578491211 18.000000850340136 21.270708084106445 19.000001062925168 23.294221878051758
		 20.000001062925168 25.072719573974609 21.000001062925168 25.967185974121094 22.000001062925168 26.487430572509766
		 23.000001275510204 27.542482376098633 24.000001275510204 28.682077407836914 25.000001275510204 29.285045623779297
		 26.000001275510204 28.732324600219727 27.000001488095236 25.835750579833984 28.000001488095236 21.256387710571289
		 29.000001488095236 17.350879669189453 30.000001488095236 16.784015655517578 31.000001700680272 17.528841018676758
		 32.000001700680272 17.606624603271484 33.000001700680272 16.863178253173828;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.026750582128729269;
	setAttr -s 34 ".kiy[33]"  -0.5966286283750547;
createNode animCurveTU -n "ik_foot_l_scaleX";
	rename -uid "CAB6C167-4154-67BA-3D30-AB935BD83DC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "EC328434-4D56-3B14-B78B-95AA139AB901";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "C5F557CC-4859-F54C-51A8-0FA5E7F9AA4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "55E1B8E4-4561-986C-882E-AC8CA5DAB7E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -85.580924987792969 1 -85.582405090332031
		 2 -85.588279724121094 3.000000212585034 -85.614913940429688 4.000000212585034 -138.95294189453125
		 5.000000212585034 -150.87031555175781 6.000000212585034 -158.51371765136719 7.000000425170068 -163.58297729492188
		 8.000000425170068 -167.06600952148438 9.000000425170068 -170.21684265136719 10.000000425170068 -171.22213745117188
		 11.000000637755102 -269.54153442382813 12.000000637755102 -269.84320068359375 13.000000637755102 -269.90994262695313
		 14.000000637755102 -269.94049072265625 15.000000850340136 -269.95758056640625 16.000000850340136 -269.9686279296875
		 17.000000850340136 -269.97763061523438 18.000000850340136 -269.98516845703125 19.000001062925168 -269.991455078125
		 20.000001062925168 -269.996826171875 21.000001062925168 -270.00091552734375 22.000001062925168 -270.00234985351563
		 23.000001275510204 -270.0018310546875 24.000001275510204 -269.99835205078125 25.000001275510204 -269.99407958984375
		 26.000001275510204 -269.986083984375 27.000001488095236 -269.9666748046875 28.000001488095236 -269.91134643554688
		 29.000001488095236 -269.64578247070313 30.000001488095236 -445.96917724609375 31.000001700680272 -445.70989990234375
		 32.000001700680272 -445.6402587890625 33.000001700680272 -445.59954833984375;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.013134431656711763;
	setAttr -s 34 ".kiy[33]"  0.00027997274772956427;
createNode animCurveTA -n "ik_foot_l_rotateY";
	rename -uid "0109CC5F-4EEB-4021-FC12-548580403D07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -71.012588500976563 1 -74.408790588378906
		 2 -83.979873657226563 3.000000212585034 -88.520240783691406 4.000000212585034 -90
		 5.000000212585034 -90 6.000000212585034 -90 7.000000425170068 -90 8.000000425170068 -90
		 9.000000425170068 -90 10.000000425170068 -90 11.000000637755102 -89.053108215332031
		 12.000000637755102 -86.933357238769531 13.000000637755102 -84.20257568359375 14.000000637755102 -80.718368530273438
		 15.000000850340136 -76.513221740722656 16.000000850340136 -71.616348266601563 17.000000850340136 -65.326385498046875
		 18.000000850340136 -57.285526275634766 19.000001062925168 -47.476509094238281 20.000001062925168 -36.058082580566406
		 21.000001062925168 -25.265092849731445 22.000001062925168 -20.853679656982422 23.000001275510204 -21.763528823852539
		 24.000001275510204 -29.022346496582028 25.000001275510204 -36.195476531982422 26.000001275510204 -46.425258636474609
		 27.000001488095236 -61.016563415527337 28.000001488095236 -75.601516723632813 29.000001488095236 -85.854270935058594
		 30.000001488095236 -85.916572570800781 31.000001700680272 -77.414604187011719 32.000001700680272 -70.121734619140625
		 33.000001700680272 -68.669090270996094;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00040046586898645416;
	setAttr -s 34 ".kiy[33]"  0.00030459543542117189;
createNode animCurveTA -n "ik_foot_l_rotateZ";
	rename -uid "91CA6994-4B91-3790-022A-84ADE2E8C6AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 88.593414306640625 1 88.592613220214844
		 2 88.592071533203125 3.000000212585034 88.615562438964844 4.000000212585034 141.95162963867188
		 5.000000212585034 153.86891174316406 6.000000212585034 161.51217651367188 7.000000425170068 166.581298828125
		 8.000000425170068 170.06417846679688 9.000000425170068 173.21492004394531 10.000000425170068 174.21995544433594
		 11.000000637755102 272.53970336914063 12.000000637755102 272.84115600585938 13.000000637755102 272.9075927734375
		 14.000000637755102 272.93771362304688 15.000000850340136 272.95428466796875 16.000000850340136 272.96463012695313
		 17.000000850340136 272.97271728515625 18.000000850340136 272.97906494140625 19.000001062925168 272.98382568359375
		 20.000001062925168 272.9871826171875 21.000001062925168 272.98895263671875 22.000001062925168 272.98870849609375
		 23.000001275510204 272.98739624023438 24.000001275510204 272.98440551757813 25.000001275510204 272.98074340820313
		 26.000001275510204 272.9739990234375 27.000001488095236 272.9566650390625 28.000001488095236 272.90341186523438
		 29.000001488095236 272.639404296875 30.000001488095236 448.967041015625 31.000001700680272 448.71536254882813
		 32.000001700680272 448.65261840820313 33.000001700680272 448.61346435546875;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.013571376272478961;
	setAttr -s 34 ".kiy[33]"  -0.00027822694769422986;
createNode animCurveTL -n "ik_foot_r_translateX";
	rename -uid "58ADD62A-4ACB-06E6-18D8-B5AE18D17619";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -6.3872032165527344 1 -6.5187807083129883
		 2 -6.7002573013305664 3.000000212585034 -6.935150146484375 4.000000212585034 -7.2278971672058105
		 5.000000212585034 -7.4975152015686035 6.000000212585034 -7.7132887840270996 7.000000425170068 -7.8008484840393066
		 8.000000425170068 -7.8642783164978027 9.000000425170068 -7.7862739562988281 10.000000425170068 -7.5317468643188477
		 11.000000637755102 -7.216120719909668 12.000000637755102 -6.9291877746582031 13.000000637755102 -6.709383487701416
		 14.000000637755102 -6.5470161437988281 15.000000850340136 -6.3953557014465332 16.000000850340136 -6.2598495483398438
		 17.000000850340136 -6.1891851425170898 18.000000850340136 -6.1684002876281738 19.000001062925168 -6.1110258102416992
		 20.000001062925168 -6.0847921371459961 21.000001062925168 -6.0764732360839844 22.000001062925168 -6.0765519142150879
		 23.000001275510204 -6.0766448974609375 24.000001275510204 -6.0767502784729004 25.000001275510204 -6.076866626739502
		 26.000001275510204 -6.0769953727722168 27.000001488095236 -6.0771284103393555 28.000001488095236 -6.0864424705505371
		 29.000001488095236 -6.1079611778259277 30.000001488095236 -6.1373400688171387 31.000001700680272 -6.1774539947509766
		 32.000001700680272 -6.2295994758605957 33.000001700680272 -6.2951679229736328;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033261909870995386;
	setAttr -s 34 ".kiy[33]"  -0.065427949382520403;
createNode animCurveTL -n "ik_foot_r_translateY";
	rename -uid "CCE6F883-4BFB-F524-C3CE-97B99DE5C9CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 38.141971588134766 1 40.657917022705078
		 2 42.223968505859375 3.000000212585034 42.774074554443359 4.000000212585034 42.554351806640625
		 5.000000212585034 41.612297058105469 6.000000212585034 39.834930419921875 7.000000425170068 35.796443939208984
		 8.000000425170068 27.87443733215332 9.000000425170068 18.826032638549805 10.000000425170068 9.8443727493286133
		 11.000000637755102 -0.52095812559127808 12.000000637755102 -12.347448348999023 13.000000637755102 -23.131500244140625
		 14.000000637755102 -30.606487274169922 15.000000850340136 -33.992893218994141 16.000000850340136 -34.492145538330078
		 17.000000850340136 -33.514217376708984 18.000000850340136 -31.458730697631836 19.000001062925168 -29.401969909667969
		 20.000001062925168 -25.795814514160156 21.000001062925168 -21.213251113891602 22.000001062925168 -16.194589614868164
		 23.000001275510204 -11.175936698913574 24.000001275510204 -6.1572823524475098 25.000001275510204 -1.1386280059814453
		 26.000001275510204 3.8800256252288818 27.000001488095236 8.8986892700195313 28.000001488095236 13.742486000061035
		 29.000001488095236 18.353729248046875 30.000001488095236 22.815242767333984 31.000001700680272 27.072666168212891
		 32.000001700680272 31.100582122802734 33.000001700680272 34.873233795166016;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0085405820229280983;
	setAttr -s 34 ".kiy[33]"  0.96661916639319423;
createNode animCurveTL -n "ik_foot_r_translateZ";
	rename -uid "9E6A633A-40B2-3276-D7F1-8294D9B6823D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 19.516464233398438 1 21.270486831665039
		 2 23.29400634765625 3.000000212585034 25.072530746459961 4.000000212585034 25.967029571533203
		 5.000000212585034 26.487300872802734 6.000000212585034 27.542366027832031 7.000000425170068 28.68195915222168
		 8.000000425170068 29.284889221191406 9.000000425170068 28.732189178466797 10.000000425170068 25.835563659667969
		 11.000000637755102 21.256208419799805 12.000000637755102 17.350652694702148 13.000000637755102 16.783720016479492
		 14.000000637755102 17.528493881225586 15.000000850340136 17.606283187866211 16.000000850340136 16.862966537475586
		 17.000000850340136 15.606893539428711 18.000000850340136 14.638778686523438 19.000001062925168 14.037589073181152
		 20.000001062925168 13.61925220489502 21.000001062925168 13.465181350708008 22.000001062925168 13.465180397033691
		 23.000001275510204 13.465179443359375 24.000001275510204 13.465178489685059 25.000001275510204 13.465178489685059
		 26.000001275510204 13.465216636657715 27.000001488095236 13.465177536010742 28.000001488095236 13.73785400390625
		 29.000001488095236 14.337236404418945 30.000001488095236 15.086548805236816 31.000001700680272 16.002527236938477
		 32.000001700680272 17.043445587158203 33.000001700680272 18.160194396972656;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.022236419004201962;
	setAttr -s 34 ".kiy[33]"  0.74497483372434081;
createNode animCurveTU -n "ik_foot_r_scaleX";
	rename -uid "ECAE9D8C-4FFE-9415-18DF-2895406E568C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "531885B5-4A52-50E3-5A05-8DA6ECE43841";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "AA9DF2B4-4BAA-F8FF-6326-09988093D9AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "E1C5FEB1-4B94-EFC3-5EB2-E18175C7C252";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -90.038642883300781 1 -90.030403137207031
		 2 -90.023223876953125 3.000000212585034 -90.016777038574219 4.000000212585034 -90.0115966796875
		 5.000000212585034 -90.009681701660156 6.000000212585034 -90.01031494140625 7.000000425170068 -90.014564514160156
		 8.000000425170068 -90.019538879394531 9.000000425170068 -90.028488159179688 10.000000425170068 -90.049171447753906
		 11.000000637755102 -90.105911254882813 12.000000637755102 -90.373664855957031 13.000000637755102 -265.20303344726563
		 14.000000637755102 -265.456298828125 15.000000850340136 -265.52096557617188 16.000000850340136 -265.5606689453125
		 17.000000850340136 -265.5809326171875 18.000000850340136 -265.581787109375 19.000001062925168 -265.5819091796875
		 20.000001062925168 -265.55950927734375 21.000001062925168 -217.15682983398438 22.000001062925168 -212.40687561035156
		 23.000001275510204 -202.34861755371094 24.000001275510204 -193.65029907226563 25.000001275510204 -193.48463439941406
		 26.000001275510204 -190.1444091796875 27.000001488095236 -186.44697570800781 28.000001488095236 -90.484146118164063
		 29.000001488095236 -90.176971435546875 30.000001488095236 -90.108726501464844 31.000001700680272 -90.077667236328125
		 32.000001700680272 -90.059799194335938 33.000001700680272 -90.048187255859375;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.02775231070035376;
	setAttr -s 34 ".kiy[33]"  0.00016873394494541972;
createNode animCurveTA -n "ik_foot_r_rotateY";
	rename -uid "D7EA7D4E-4833-BD21-2AC2-489CF3FE985B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 65.326400756835938 1 57.285552978515625
		 2 47.476551055908203 3.000000212585034 36.058155059814453 4.000000212585034 25.265113830566406
		 5.000000212585034 20.853679656982422 6.000000212585034 21.763467788696289 7.000000425170068 29.022285461425781
		 8.000000425170068 36.195480346679688 9.000000425170068 46.425163269042969 10.000000425170068 61.016506195068366
		 11.000000637755102 75.601417541503906 12.000000637755102 85.854270935058594 13.000000637755102 85.912460327148438
		 14.000000637755102 77.410514831542969 15.000000850340136 70.118629455566406 16.000000850340136 68.668037414550781
		 17.000000850340136 71.012611389160156 18.000000850340136 74.408790588378906 19.000001062925168 83.979911804199219
		 20.000001062925168 88.520370483398438 21.000001062925168 90 22.000001062925168 90
		 23.000001275510204 90 24.000001275510204 90 25.000001275510204 90 26.000001275510204 90
		 27.000001488095236 90 28.000001488095236 89.05352783203125 29.000001488095236 86.933677673339844
		 30.000001488095236 84.202468872070313 31.000001700680272 80.718063354492188 32.000001700680272 76.513221740722656
		 33.000001700680272 71.616294860839844;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00011880364908437234;
	setAttr -s 34 ".kiy[33]"  -0.00030461548502185818;
createNode animCurveTA -n "ik_foot_r_rotateZ";
	rename -uid "73E46C03-4528-6124-064E-70A4D8D18452";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 86.952903747558594 1 86.958702087402344
		 2 86.962677001953125 3.000000212585034 86.965072631835938 4.000000212585034 86.965782165527344
		 5.000000212585034 86.965087890625 6.000000212585034 86.963859558105469 7.000000425170068 86.961624145507813
		 8.000000425170068 86.958641052246094 9.000000425170068 86.952781677246094 10.000000425170068 86.936538696289063
		 11.000000637755102 86.884178161621094 12.000000637755102 86.619407653808594 13.000000637755102 -88.210334777832031
		 14.000000637755102 -88.467247009277344 15.000000850340136 -88.534797668457031 16.000000850340136 -88.574935913085938
		 17.000000850340136 -88.593406677246094 18.000000850340136 -88.591964721679688 19.000001062925168 -88.58587646484375
		 20.000001062925168 -88.560447692871094 21.000001062925168 -40.155990600585938 22.000001062925168 -35.405628204345703
		 23.000001275510204 -25.347734451293945 24.000001275510204 -16.650045394897461 25.000001275510204 -16.48408317565918
		 26.000001275510204 -13.144084930419922 27.000001488095236 -9.4474372863769531 28.000001488095236 86.514152526855469
		 29.000001488095236 86.820602416992188 30.000001488095236 86.888130187988281 31.000001700680272 86.91845703125
		 32.000001700680272 86.935050964355469 33.000001700680272 86.945205688476563;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.02881155370401518;
	setAttr -s 34 ".kiy[33]"  0.00015319104822153997;
createNode animCurveTL -n "ik_hand_root_translateX";
	rename -uid "7DB369F2-4843-E2C4-5031-589C16D08C38";
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
	rename -uid "BCF7335C-4573-6D10-4BD1-0785C0B09AF1";
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
	rename -uid "C4B9B11F-4AEB-9A15-7C2F-49A224F197AC";
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
	rename -uid "EB93CFB3-4925-D253-DFA6-9089F3AD39F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "0ADADB3B-4B9F-B336-C415-F2B96BBB5504";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "4EC74641-4D44-761F-CABE-E385A6D41BB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "9C4F98ED-4928-C050-BFB6-D28238D50779";
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
	rename -uid "A3A1C6B3-48EC-746E-91E9-D5901EF10B5C";
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
	rename -uid "C2844B33-4FF3-C14B-A367-E5992ACD5373";
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
	rename -uid "39AC7E7E-42CA-8B6D-DF77-46BE9514BAFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -23.647451400756836 1 -23.552970886230469
		 2 -23.757875442504883 3.000000212585034 -24.203361511230469 4.000000212585034 -24.972896575927734
		 5.000000212585034 -26.018264770507813 6.000000212585034 -27.096416473388672 7.000000425170068 -28.056396484375
		 8.000000425170068 -28.767641067504883 9.000000425170068 -29.186319351196289 10.000000425170068 -29.315773010253906
		 11.000000637755102 -29.205307006835938 12.000000637755102 -28.94169807434082 13.000000637755102 -28.666364669799805
		 14.000000637755102 -28.509201049804688 15.000000850340136 -28.572530746459961 16.000000850340136 -28.916799545288086
		 17.000000850340136 -29.473077774047852 18.000000850340136 -30.06269645690918 19.000001062925168 -30.60466194152832
		 20.000001062925168 -31.005878448486328 21.000001062925168 -31.187841415405273 22.000001062925168 -31.128185272216797
		 23.000001275510204 -30.854358673095703 24.000001275510204 -30.440223693847656 25.000001275510204 -29.990530014038086
		 26.000001275510204 -29.508066177368164 27.000001488095236 -28.920404434204102 28.000001488095236 -28.222135543823242
		 29.000001488095236 -27.431699752807617 30.000001488095236 -26.549110412597656 31.000001700680272 -25.626283645629883
		 32.000001700680272 -24.760723114013672 33.000001700680272 -24.059366226196289;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.027290323590452879;
	setAttr -s 34 ".kiy[33]"  0.57420764057571871;
createNode animCurveTL -n "ik_hand_gun_translateY";
	rename -uid "6E929B90-431C-2851-B99D-97B1FF5FCC1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -23.30937385559082 1 -23.116619110107422
		 2 -22.518991470336914 3.000000212585034 -21.487119674682617 4.000000212585034 -19.875242233276367
		 5.000000212585034 -17.595329284667969 6.000000212585034 -14.731202125549316 7.000000425170068 -11.377433776855469
		 8.000000425170068 -7.6890983581542969 9.000000425170068 -3.8197488784790039 10.000000425170068 0.040462430566549301
		 11.000000637755102 3.7074606418609619 12.000000637755102 7.013704776763916 13.000000637755102 9.8150882720947266
		 14.000000637755102 11.99028205871582 15.000000850340136 13.435764312744141 16.000000850340136 14.061653137207031
		 17.000000850340136 13.781083106994629 18.000000850340136 12.586589813232422 19.000001062925168 10.631763458251953
		 20.000001062925168 8.0903024673461914 21.000001062925168 5.1385612487792969 22.000001062925168 1.9470120668411255
		 23.000001275510204 -1.3324241638183594 24.000001275510204 -4.5584821701049805 25.000001275510204 -7.6335291862487793
		 26.000001275510204 -10.535958290100098 27.000001488095236 -13.254572868347168 28.000001488095236 -15.750362396240234
		 29.000001488095236 -17.973384857177734 30.000001488095236 -19.869747161865234 31.000001700680272 -21.386945724487305
		 32.000001700680272 -22.479373931884766 33.000001700680272 -23.118501663208008;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.028086832174568591;
	setAttr -s 34 ".kiy[33]"  -0.53853214626227908;
createNode animCurveTL -n "ik_hand_gun_translateZ";
	rename -uid "B8B73796-4FDB-6F1E-ABDB-A49D4A121296";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 99.654548645019531 1 99.270179748535156
		 2 99.032211303710938 3.000000212585034 98.72979736328125 4.000000212585034 98.229049682617188
		 5.000000212585034 97.762924194335938 6.000000212585034 97.59503173828125 7.000000425170068 97.62481689453125
		 8.000000425170068 97.7850341796875 9.000000425170068 97.958244323730469 10.000000425170068 98.000350952148438
		 11.000000637755102 97.740676879882813 12.000000637755102 97.23895263671875 13.000000637755102 96.4869384765625
		 14.000000637755102 95.325294494628906 15.000000850340136 93.910438537597656 16.000000850340136 92.431884765625
		 17.000000850340136 91.0821533203125 18.000000850340136 90.075355529785156 19.000001062925168 89.469375610351563
		 20.000001062925168 89.107925415039063 21.000001062925168 89.021354675292969 22.000001062925168 89.481269836425781
		 23.000001275510204 90.604270935058594 24.000001275510204 92.168792724609375 25.000001275510204 93.980445861816406
		 26.000001275510204 95.851181030273438 27.000001488095236 97.574996948242188 28.000001488095236 98.943130493164063
		 29.000001488095236 99.998153686523438 30.000001488095236 100.7142333984375 31.000001700680272 100.89891815185547
		 32.000001700680272 100.67952728271484 33.000001700680272 100.20597839355469;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.030126172006745514;
	setAttr -s 34 ".kiy[33]"  -0.42798642992270752;
createNode animCurveTU -n "ik_hand_gun_scaleX";
	rename -uid "6E0FE6FE-4717-4E11-2CB6-B9B7F6E298FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "2107E9B9-4D37-A789-4FE4-69A2D2C3373E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "C5DC4B6A-4704-E511-7B87-5A97B1352576";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "C82B4EA2-436F-7558-FAAE-A597C9EFE353";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 40.752353668212891 1 40.925891876220703
		 2 41.161487579345703 3.000000212585034 41.416835784912109 4.000000212585034 41.906841278076172
		 5.000000212585034 42.804962158203125 6.000000212585034 44.031715393066406 7.000000425170068 45.746109008789063
		 8.000000425170068 48.235492706298828 9.000000425170068 52.043697357177734 10.000000425170068 58.28019714355468
		 11.000000637755102 69.364082336425781 12.000000637755102 90.022529602050781 13.000000637755102 121.70646667480469
		 14.000000637755102 148.86521911621094 15.000000850340136 162.89485168457031 16.000000850340136 167.82101440429688
		 17.000000850340136 166.39852905273438 18.000000850340136 158.38746643066406 19.000001062925168 139.6627197265625
		 20.000001062925168 107.00129699707031 21.000001062925168 76.270645141601563 22.000001062925168 59.011043548583991
		 23.000001275510204 50.115074157714844 24.000001275510204 45.342861175537109 25.000001275510204 42.833389282226563
		 26.000001275510204 41.573513031005859 27.000001488095236 40.915679931640625 28.000001488095236 40.598957061767578
		 29.000001488095236 40.478302001953125 30.000001488095236 40.469802856445313 31.000001700680272 40.522113800048828
		 32.000001700680272 40.598102569580078 33.000001700680272 40.660129547119141;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00902878647512418;
	setAttr -s 34 ".kiy[33]"  0.00029323013219104924;
createNode animCurveTA -n "ik_hand_gun_rotateY";
	rename -uid "5D540793-475E-2D0F-0BA4-ADA9677C4C19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -34.675033569335938 1 -34.949756622314453
		 2 -36.222381591796875 3.000000212585034 -38.376178741455078 4.000000212585034 -41.720443725585938
		 5.000000212585034 -46.249645233154297 6.000000212585034 -51.427600860595703 7.000000425170068 -57.0291748046875
		 8.000000425170068 -62.82220458984375 9.000000425170068 -68.562950134277344 10.000000425170068 -73.9791259765625
		 11.000000637755102 -78.716423034667969 12.000000637755102 -82.196281433105469 13.000000637755102 -83.582427978515625
		 14.000000637755102 -82.994583129882813 15.000000850340136 -81.902687072753906 16.000000850340136 -81.342681884765625
		 17.000000850340136 -81.632980346679688 18.000000850340136 -82.694282531738281 19.000001062925168 -83.981735229492188
		 20.000001062925168 -84.276649475097656 21.000001062925168 -82.454902648925781 22.000001062925168 -79.040924072265625
		 23.000001275510204 -74.842300415039063 24.000001275510204 -70.270828247070313 25.000001275510204 -65.536781311035156
		 26.000001275510204 -60.755012512207031 27.000001488095236 -56.015663146972656 28.000001488095236 -51.424007415771484
		 29.000001488095236 -47.101390838623047 30.000001488095236 -43.185462951660156 31.000001700680272 -39.827182769775391
		 32.000001700680272 -37.186923980712891 33.000001700680272 -35.428642272949219;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00033086154346960515;
	setAttr -s 34 ".kiy[33]"  0.00030460241359366302;
createNode animCurveTA -n "ik_hand_gun_rotateZ";
	rename -uid "3251F716-4471-6126-5424-28A4663E7EE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 105.79528045654297 1 105.43865203857422
		 2 104.61192321777344 3.000000212585034 103.38591003417969 4.000000212585034 101.47898101806641
		 5.000000212585034 98.742523193359375 6.000000212585034 95.418357849121094 7.000000425170068 91.44256591796875
		 8.000000425170068 86.625747680664063 9.000000425170068 80.519515991210938 10.000000425170068 72.101478576660156
		 11.000000637755102 59.028186798095703 12.000000637755102 36.634372711181641 13.000000637755102 3.5178170204162598
		 14.000000637755102 -24.732448577880859 15.000000850340136 -39.479114532470703 16.000000850340136 -44.712017059326172
		 17.000000850340136 -43.176643371582031 18.000000850340136 -34.673561096191406 19.000001062925168 -15.121374130249023
		 20.000001062925168 18.655654907226563 21.000001062925168 50.741344451904297 22.000001062925168 69.54742431640625
		 23.000001275510204 80.136802673339844 24.000001275510204 86.713508605957031 25.000001275510204 91.116012573242188
		 26.000001275510204 94.328453063964844 27.000001488095236 96.944313049316406 28.000001488095236 99.170799255371094
		 29.000001488095236 101.09271240234375 30.000001488095236 102.72837829589844 31.000001700680272 104.05944061279297
		 32.000001700680272 105.04894256591797 33.000001700680272 105.65468597412109;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00096003533397221797;
	setAttr -s 34 ".kiy[33]"  0.00030449105333996287;
createNode animCurveTL -n "ik_hand_l_translateX";
	rename -uid "DF8AE0CA-48A5-C6D4-11DD-D5AB48556001";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 12.606758117675781 1 11.267097473144531
		 2 9.1879806518554688 3.000000212585034 6.5809707641601563 4.000000212585034 3.8388900756835938
		 5.000000212585034 1.3721084594726563 6.000000212585034 -0.57190704345703125 7.000000425170068 -1.7020721435546875
		 8.000000425170068 -1.8426132202148438 9.000000425170068 -0.94442367553710938 10.000000425170068 0.915618896484375
		 11.000000637755102 3.5573577880859375 12.000000637755102 6.7034759521484375 13.000000637755102 10.010951995849609
		 14.000000637755102 13.108966827392578 15.000000850340136 15.633380889892578 16.000000850340136 17.252338409423828
		 17.000000850340136 17.820468902587891 18.000000850340136 17.337434768676758 19.000001062925168 15.94468879699707
		 20.000001062925168 13.866737365722656 21.000001062925168 11.259197235107422 22.000001062925168 8.4486351013183594
		 23.000001275510204 5.9072532653808594 24.000001275510204 4.0055580139160156 25.000001275510204 3.0213394165039063
		 26.000001275510204 3.0157356262207031 27.000001488095236 3.8702125549316406 28.000001488095236 5.4036178588867188
		 29.000001488095236 7.3531341552734375 30.000001488095236 9.406585693359375 31.000001700680272 11.236236572265625
		 32.000001700680272 12.531867980957031 33.000001700680272 13.038459777832031;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.029735423764527005;
	setAttr -s 34 ".kiy[33]"  0.45191162431342946;
createNode animCurveTL -n "ik_hand_l_translateY";
	rename -uid "486144B8-47FC-0D48-04F7-8285081E163B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -58.801158905029297 1 -58.654170989990234
		 2 -58.051586151123047 3.000000212585034 -56.920570373535156 4.000000212585034 -55.156562805175781
		 5.000000212585034 -52.722877502441406 6.000000212585034 -49.703945159912109 7.000000425170068 -46.288459777832031
		 8.000000425170068 -42.7279052734375 9.000000425170068 -39.169612884521484 10.000000425170068 -35.718318939208984
		 11.000000637755102 -32.515579223632813 12.000000637755102 -29.688777923583984 13.000000637755102 -27.338926315307617
		 14.000000637755102 -25.535503387451172 15.000000850340136 -24.31440544128418 16.000000850340136 -23.672784805297852
		 17.000000850340136 -23.615287780761719 18.000000850340136 -24.088340759277344 19.000001062925168 -25.048141479492188
		 20.000001062925168 -26.445655822753906 21.000001062925168 -28.45258903503418 22.000001062925168 -31.128692626953125
		 23.000001275510204 -34.260978698730469 24.000001275510204 -37.699699401855469 25.000001275510204 -41.260589599609375
		 26.000001275510204 -44.779628753662109 27.000001488095236 -48.066749572753906 28.000001488095236 -50.980621337890625
		 29.000001488095236 -53.430805206298828 30.000001488095236 -55.383987426757813 31.000001700680272 -56.856178283691406
		 32.000001700680272 -57.892532348632813 33.000001700680272 -58.541336059570313;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.02796339722468039;
	setAttr -s 34 ".kiy[33]"  -0.5442826233578133;
createNode animCurveTL -n "ik_hand_l_translateZ";
	rename -uid "968CA83D-49CE-7C36-60A2-85B1968D0249";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 25.455516815185547 1 25.641361236572266
		 2 26.123558044433594 3.000000212585034 26.939788818359375 4.000000212585034 28.360458374023438
		 5.000000212585034 30.567825317382813 6.000000212585034 33.424362182617188 7.000000425170068 36.801319122314453
		 8.000000425170068 40.497909545898438 9.000000425170068 44.292434692382813 10.000000425170068 47.897346496582031
		 11.000000637755102 51.090599060058594 12.000000637755102 53.716167449951172 13.000000637755102 55.702655792236328
		 14.000000637755102 57.061428070068359 15.000000850340136 57.868045806884766 16.000000850340136 58.235851287841797
		 17.000000850340136 58.234619140625 18.000000850340136 57.850002288818359 19.000001062925168 57.075645446777344
		 20.000001062925168 55.847793579101563 21.000001062925168 54.090156555175781 22.000001062925168 51.728153228759766
		 23.000001275510204 48.778366088867188 24.000001275510204 45.415630340576172 25.000001275510204 41.924160003662109
		 26.000001275510204 38.506790161132813 27.000001488095236 35.293441772460938 28.000001488095236 32.439315795898438
		 29.000001488095236 30.056095123291016 30.000001488095236 28.198070526123047 31.000001700680272 26.862565994262695
		 32.000001700680272 26.001808166503906 33.000001700680272 25.541591644287109;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.030280525744745358;
	setAttr -s 34 ".kiy[33]"  -0.41806791859652703;
createNode animCurveTU -n "ik_hand_l_scaleX";
	rename -uid "C67A2B03-4682-FED0-FEE2-12BD82F65EB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "1BEDB4EB-4DEC-B41B-01D9-57A16C4DE011";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "9DBC058A-4FD8-D386-6BF7-F98DA68442B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "0DA8B519-482D-409E-6AD5-91A91AD2BAB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -69.176849365234375 1 -70.199165344238281
		 2 -72.58953857421875 3.000000212585034 -75.8980712890625 4.000000212585034 -79.9158935546875
		 5.000000212585034 -84.029708862304688 6.000000212585034 -87.441459655761719 7.000000425170068 -89.806442260742188
		 8.000000425170068 -90.938179016113281 9.000000425170068 -90.783287048339844 10.000000425170068 -89.371833801269531
		 11.000000637755102 -86.771049499511719 12.000000637755102 -83.1602783203125 13.000000637755102 -78.900390625
		 14.000000637755102 -74.565467834472656 15.000000850340136 -70.881752014160156 16.000000850340136 -68.580902099609375
		 17.000000850340136 -68.063423156738281 18.000000850340136 -69.317619323730469 19.000001062925168 -72.010566711425781
		 20.000001062925168 -75.607177734375 21.000001062925168 -79.793556213378906 22.000001062925168 -83.979721069335938
		 23.000001275510204 -87.427162170410156 24.000001275510204 -89.806022644042969 25.000001275510204 -90.939117431640625
		 26.000001275510204 -90.7803955078125 27.000001488095236 -89.378349304199219 28.000001488095236 -86.835968017578125
		 29.000001488095236 -83.372901916503906 30.000001488095236 -79.365669250488281 31.000001700680272 -75.348197937011719
		 32.000001700680272 -71.946586608886719 33.000001700680272 -69.7677001953125;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00026699774265735775;
	setAttr -s 34 ".kiy[33]"  0.0003046076476531416;
createNode animCurveTA -n "ik_hand_l_rotateY";
	rename -uid "366F6B2F-4D1F-C51A-8D7B-FA88780C56F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 34.114273071289063 1 33.623752593994141
		 2 32.3712158203125 3.000000212585034 30.291709899902344 4.000000212585034 26.888772964477539
		 5.000000212585034 21.913677215576172 6.000000212585034 15.786116600036619 7.000000425170068 8.7520122528076172
		 8.000000425170068 1.1206495761871338 9.000000425170068 -6.7206530570983887 10.000000425170068 -14.321628570556641
		 11.000000637755102 -21.279199600219727 12.000000637755102 -27.240957260131836 13.000000637755102 -31.952804565429688
		 14.000000637755102 -35.304489135742188 15.000000850340136 -37.336288452148438 16.000000850340136 -38.170639038085938
		 17.000000850340136 -38.017971038818359 18.000000850340136 -36.997962951660156 19.000001062925168 -35.087982177734375
		 20.000001062925168 -32.180740356445313 21.000001062925168 -28.20179557800293 22.000001062925168 -23.072364807128906
		 23.000001275510204 -16.902545928955078 24.000001275510204 -9.9781131744384766 25.000001275510204 -2.6786906719207764
		 26.000001275510204 4.6351709365844727 27.000001488095236 11.64527416229248 28.000001488095236 18.008831024169922
		 29.000001488095236 23.434255599975586 30.000001488095236 27.728046417236328 31.000001700680272 30.832962036132809
		 32.000001700680272 32.829582214355469 33.000001700680272 33.882244110107422;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00055259576290709038;
	setAttr -s 34 ".kiy[33]"  0.00030457555853674893;
createNode animCurveTA -n "ik_hand_l_rotateZ";
	rename -uid "5427CB3E-4933-FCDA-F83D-C28092F088FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -127.83435821533205 1 -129.87678527832031
		 2 -134.01954650878906 3.000000212585034 -139.76832580566406 4.000000212585034 -146.81741333007813
		 5.000000212585034 -154.57794189453125 6.000000212585034 -162.38465881347656 7.000000425170068 -169.99211120605469
		 8.000000425170068 -177.33882141113281 9.000000425170068 -184.54373168945313 10.000000425170068 -191.80117797851563
		 11.000000637755102 -199.20733642578125 12.000000637755102 -206.71722412109375 13.000000637755102 -214.06639099121094
		 14.000000637755102 -220.73875427246094 15.000000850340136 -226.03323364257813 16.000000850340136 -229.21797180175781
		 17.000000850340136 -229.86398315429685 18.000000850340136 -228.05152893066406 19.000001062925168 -224.171142578125
		 20.000001062925168 -218.84358215332031 21.000001062925168 -212.11314392089844 22.000001062925168 -204.38755798339844
		 23.000001275510204 -196.54838562011719 24.000001275510204 -188.78431701660156 25.000001275510204 -181.07530212402344
		 26.000001275510204 -173.34049987792969 27.000001488095236 -165.55087280273438 28.000001488095236 -157.70997619628906
		 29.000001488095236 -149.94596862792969 30.000001488095236 -142.56620788574219 31.000001700680272 -136.06462097167969
		 32.000001700680272 -131.06373596191406 33.000001700680272 -128.21067810058594;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00020390949359770473;
	setAttr -s 34 ".kiy[33]"  0.00030461172016273998;
createNode animCurveTL -n "ik_hand_r_translateX";
	rename -uid "87851287-49AB-6B55-670F-A29254884809";
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
	rename -uid "D535B38F-4A48-5A3E-A164-C8B714ABD415";
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
	rename -uid "4AFBE7C2-41D2-479E-30B8-68BD44AC0B26";
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
	rename -uid "AD502505-470D-80B8-9669-6F96DBACF23B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "95AF56B2-4D3E-DEC2-8D3D-1DA683B0078D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "783DED95-4C44-94A2-E054-FDBF2060E6CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "C41263BA-431C-E91F-A7B4-FE8146E7BE79";
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
	rename -uid "66E16ED5-4605-8DEB-32AC-3795107E89D2";
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
	rename -uid "0F0C198D-4BA4-A559-2C64-88BB9A2DEC89";
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
// End of StartStop_Walk_F.ma
