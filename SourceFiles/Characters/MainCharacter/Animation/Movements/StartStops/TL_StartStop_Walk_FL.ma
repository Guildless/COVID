//Maya ASCII 2019 scene
//Name: StartStop_Walk_FL.ma
//Last modified: Tue, May 12, 2020 12:18:23 PM
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
	rename -uid "5E3D088E-4662-BE1B-F4D1-E69B4D095633";
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
	setAttr -k on ".FootDirection" -90;
	setAttr -k on ".T_Pose" 0;
	setAttr -k on ".A_Pose" 0;
	setAttr ".fbxID" 2;
createNode joint -n "pelvis" -p "root";
	rename -uid "86346C69-4B46-F716-EDD7-66BE12D29E95";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "spine_01" -p "pelvis";
	rename -uid "BECAF5C7-4FC2-0B03-412A-638E46EBE728";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "spine_02" -p "spine_01";
	rename -uid "E95F25A9-4CBA-F0A9-33B4-DEBCDDCA0C49";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "spine_03" -p "spine_02";
	rename -uid "AC4CCCC1-491E-F724-4C62-B78D9C4C8D60";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "clavicle_l" -p "spine_03";
	rename -uid "3D223BA2-4FD7-F3E2-0FA0-B0A6346F1206";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "upperarm_l" -p "clavicle_l";
	rename -uid "A35052EC-4129-1F68-2A17-59A549911178";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "lowerarm_l" -p "upperarm_l";
	rename -uid "A5CB2E49-425F-FD70-C510-EFA83A413FCE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "hand_l" -p "lowerarm_l";
	rename -uid "710FAAE3-4D24-24DA-3A31-A6ADEB422B0A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_01_l" -p "hand_l";
	rename -uid "6AE7755E-4F5F-5C34-594A-0A8495721AD0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_02_l" -p "index_01_l";
	rename -uid "8DE25534-43CE-F041-AEA1-648DFF5FB2CB";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_03_l" -p "index_02_l";
	rename -uid "E5557966-4D77-EE8E-CE33-E78FE0FAFB1B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_01_l" -p "hand_l";
	rename -uid "CAC68DCF-4A9A-9546-A89F-258095236F9B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_02_l" -p "middle_01_l";
	rename -uid "CB8B7DE8-4FC1-D78C-6F67-E293BEA3CE60";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_03_l" -p "middle_02_l";
	rename -uid "6712191E-40FF-B02A-ADE3-418FDEAABEE2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_01_l" -p "hand_l";
	rename -uid "E0CC4D65-471C-0F4A-C800-2AA8AB8D9D5C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_02_l" -p "pinky_01_l";
	rename -uid "A067AAC4-4654-A75B-7A80-00BE8D626652";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_03_l" -p "pinky_02_l";
	rename -uid "96B1E2E0-47C1-7C1D-95AE-6BA741431545";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_01_l" -p "hand_l";
	rename -uid "AE78F0D8-4A11-3EC1-BD4C-6AA53EC5B20C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_02_l" -p "ring_01_l";
	rename -uid "19363098-4700-1189-02E3-90AB95054DA5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_03_l" -p "ring_02_l";
	rename -uid "86BDFE27-4BD9-C7BB-91FE-A4A3521DAD27";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_01_l" -p "hand_l";
	rename -uid "36862222-4CCA-B48C-2D71-A9A654C291CB";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_02_l" -p "thumb_01_l";
	rename -uid "03C287FD-4BED-CC6C-BBDD-A1BDF2ACE926";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_03_l" -p "thumb_02_l";
	rename -uid "46847A43-4213-36F6-2144-7996ABDDF0F0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "lowerarm_twist_01_l" -p "lowerarm_l";
	rename -uid "ED4DB64A-4BB5-C08E-7484-4C8AFB995C15";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "upperarm_twist_01_l" -p "upperarm_l";
	rename -uid "0BC44998-4BA5-F9D0-473A-858C80636D80";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "clavicle_r" -p "spine_03";
	rename -uid "BBFCA185-4FAA-B17B-8D10-4093D3A08C20";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "upperarm_r" -p "clavicle_r";
	rename -uid "BA819278-4EE5-8075-404B-A9926925D56C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "lowerarm_r" -p "upperarm_r";
	rename -uid "CE8898F8-4E43-7CC4-3698-69BF96FC7BF6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "hand_r" -p "lowerarm_r";
	rename -uid "25F4A5B7-4979-0C1E-C435-7C88496FB4E4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_01_r" -p "hand_r";
	rename -uid "569E50AB-4D7B-F7A2-8D72-A5AE70EADCD0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_02_r" -p "index_01_r";
	rename -uid "2BCC8B60-4347-2F7C-6FF5-A480A6DEFDF7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_03_r" -p "index_02_r";
	rename -uid "4160AAAB-46C3-D901-CDA5-F59C8C557EA0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_01_r" -p "hand_r";
	rename -uid "50953441-4534-12A3-3138-E0BFF8B967F3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_02_r" -p "middle_01_r";
	rename -uid "2A5B5B15-43AD-71EF-3617-55BF64C31EA3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_03_r" -p "middle_02_r";
	rename -uid "EEC7A5EC-4C87-3D9D-8F17-5DA1264160A9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_01_r" -p "hand_r";
	rename -uid "F030F115-4CDB-27BA-0DFD-43BD45E74156";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_02_r" -p "pinky_01_r";
	rename -uid "7CE1AE1C-45AE-D373-9DEA-869A2FC32FA4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_03_r" -p "pinky_02_r";
	rename -uid "559233F4-4DA0-FEDC-C553-AF95377D27AA";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_01_r" -p "hand_r";
	rename -uid "FA380F9B-4B19-F8AD-E1F8-00A52D9CBB09";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_02_r" -p "ring_01_r";
	rename -uid "BF7D3884-4C40-F80D-CC5B-51A62CF01E8E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_03_r" -p "ring_02_r";
	rename -uid "1F13DC5B-479B-BB8E-320E-30BD2F60DCB7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_01_r" -p "hand_r";
	rename -uid "80F889A8-4F35-DE77-0864-3B9B5A8EF466";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_02_r" -p "thumb_01_r";
	rename -uid "0B3D730E-459F-5117-A9B1-E0953E3758DE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_03_r" -p "thumb_02_r";
	rename -uid "0E373625-4A83-002A-0569-60B269ACBA3E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "lowerarm_twist_01_r" -p "lowerarm_r";
	rename -uid "4A3D629E-429E-71CB-A1E5-549D8769CED9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "upperarm_twist_01_r" -p "upperarm_r";
	rename -uid "1F10F8C8-466C-AD7B-3902-7D81B970262D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "neck_01" -p "spine_03";
	rename -uid "88345023-40FA-D11F-FD79-F79BEBC97616";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "head" -p "neck_01";
	rename -uid "94B92EB1-406E-8137-E645-48AFA0FB1B3A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "unrealJaw_M" -p "head";
	rename -uid "FD4A6746-4095-95EE-E8A7-88B482789F61";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "unrealEye_R" -p "head";
	rename -uid "10AFA772-43FA-4351-9CB9-EDA073D14ED0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "unrealEye_L" -p "head";
	rename -uid "BDC931F6-4AC1-3BAB-D0D3-CB820302A961";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thigh_l" -p "pelvis";
	rename -uid "F3B767E1-4468-905B-761A-77899067DF61";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "calf_l" -p "thigh_l";
	rename -uid "CD21195E-4FDE-A309-6250-759EA68A2C15";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "calf_twist_01_l" -p "calf_l";
	rename -uid "F43D38A8-4890-C009-4C33-E98F6510EEC3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "foot_l" -p "calf_l";
	rename -uid "D1AA5BA3-442E-BE7E-88CF-C3A7F3FC76C4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ball_l" -p "foot_l";
	rename -uid "18A0861A-4B3E-3D03-C77E-668C48504A93";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thigh_twist_01_l" -p "thigh_l";
	rename -uid "B5B8D6FC-43D4-364A-3C0B-3AA9614F0AC1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thigh_r" -p "pelvis";
	rename -uid "DE3AC101-438F-7266-4E9D-F9ADF0C96BC9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "calf_r" -p "thigh_r";
	rename -uid "D99388DB-49C5-ECAA-E19B-EB8FFC34DE84";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "calf_twist_01_r" -p "calf_r";
	rename -uid "061AC78E-4DCE-7189-A01C-CE8DA5ECD711";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "foot_r" -p "calf_r";
	rename -uid "A2328D95-4FD8-8DEF-0932-6AAAD330CB84";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ball_r" -p "foot_r";
	rename -uid "3338D587-4D40-553A-6B0F-10BC9C720D86";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thigh_twist_01_r" -p "thigh_r";
	rename -uid "5429A840-45B8-3166-AC42-C99CABA926FE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_foot_root" -p "root";
	rename -uid "B022C6F3-4992-6FA7-2274-8DB4FEA2396A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_foot_l" -p "ik_foot_root";
	rename -uid "80885082-49CA-2DDE-B8CD-429A4860AC65";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_foot_r" -p "ik_foot_root";
	rename -uid "7918F61A-4EB2-4220-A8C8-5B9D2F07047D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_hand_root" -p "root";
	rename -uid "DB087302-4E78-81CB-289E-B592B7175437";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_hand_gun" -p "ik_hand_root";
	rename -uid "8C091BBE-48DA-5F0D-2BD3-299EF95906CA";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_hand_l" -p "ik_hand_gun";
	rename -uid "F056A628-480E-1C50-FB15-4B8B74B1B7F5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_hand_r" -p "ik_hand_gun";
	rename -uid "593D6ADE-45BF-9EB3-0D2F-77848D02C7B6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6F5BC65D-4887-53BD-508C-AFAAC0EB7F78";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4F890651-4C10-2E8D-BC17-F1A06293D814";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "746F3624-403B-8C14-6916-79A6777929C5";
createNode displayLayerManager -n "layerManager";
	rename -uid "4B2CAA82-45F8-1C73-4680-728659632658";
createNode displayLayer -n "defaultLayer";
	rename -uid "014B7E20-44B4-85F1-4527-8A8B477CEE99";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3D81BB75-4BA4-6812-1C65-53AF43A73D7D";
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
	rename -uid "CD44EC87-4579-7162-C967-A8B95499D77E";
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
	rename -uid "3EFA59FB-4310-EE3F-50F2-B5B606FF499E";
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
	rename -uid "5897C2E4-493A-74AF-64FC-59BEA1964BD0";
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
	rename -uid "2EE1D691-4BE5-933C-335A-B0993C293013";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "BD0DC336-47F6-C7DD-39C4-B1A508DB757A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "3CA6453C-4E80-5161-76DB-B8ABAFD54DF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "706237D6-4D6F-E8A1-46E8-B9B44A31A81C";
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
	rename -uid "9988334B-4EFE-9066-D65B-688920EC74BD";
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
	rename -uid "80DE5E13-405E-C428-940B-FDADD9E7F60B";
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
	rename -uid "67137FEA-4CF0-795B-EEFF-6FBDA8ACB648";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1 1 -0.9047619104385376 2 -0.8095238208770752
		 3.000000212585034 -0.71428567171096802 4.000000212585034 -0.61904758214950562 5.000000212585034 -0.52380949258804321
		 6.000000212585034 -0.42857140302658081 7.000000425170068 -0.33333331346511841 8.000000425170068 -0.23809516429901123
		 9.000000425170068 -0.14285707473754883 10.000000425170068 -0.047618985176086426 11.000000637755102 0.077519446611404419
		 12.000000637755102 0.23255819082260132 13.000000637755102 0.38759693503379822 14.000000637755102 0.54263567924499512
		 15.000000850340136 0.6976744532585144 16.000000850340136 0.85271334648132324 17.000000850340136 0.99502468109130859
		 18.000000850340136 0.89552211761474609 19.000001062925168 0.79601955413818359 20.000001062925168 0.69651699066162109
		 21.000001062925168 0.59701442718505859 22.000001062925168 0.49751180410385132 23.000001275510204 0.39800924062728882
		 24.000001275510204 0.29850667715072632 25.000001275510204 0.19900411367416382 26.000001275510204 0.099501490592956543
		 27.000001488095236 -1.5348832675954327e-06 28.000001488095236 -0.14306314289569855
		 29.000001488095236 -0.28612476587295532 30.000001488095236 -0.4291844367980957 31.000001700680272 -0.57224744558334351
		 32.000001700680272 -0.71530884504318237 33.000001700680272 -0.85837018489837646;
createNode animCurveTU -n "root_FootDirection";
	rename -uid "584730C3-4AF8-821C-0D2A-FFA0ECC4E6A8";
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
	rename -uid "8B052096-4470-0487-0DF3-F588494870B2";
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
	rename -uid "72E5FEE4-47C6-6998-A394-3E9392EB28D2";
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
	rename -uid "6328DC99-45A0-F520-3EDF-439CB0BBA480";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -8.0206308364868164 1 -7.9991664886474609
		 2 -7.7862129211425781 3.000000212585034 -7.3614950180053711 4.000000212585034 -6.8044438362121582
		 5.000000212585034 -6.1944913864135742 6.000000212585034 -5.6110672950744629 7.000000425170068 -5.133603572845459
		 8.000000425170068 -4.7508697509765625 9.000000425170068 -4.4017333984375 10.000000425170068 -4.0907702445983887
		 11.000000637755102 -3.822547435760498 12.000000637755102 -3.6016414165496826 13.000000637755102 -3.4326274394989014
		 14.000000637755102 -3.3200786113739014 15.000000850340136 -3.2685685157775879 16.000000850340136 -3.2826709747314453
		 17.000000850340136 -3.3669602870941162 18.000000850340136 -3.5111105442047119 19.000001062925168 -3.6707172393798828
		 20.000001062925168 -3.8297233581542969 21.000001062925168 -4.0045418739318848 22.000001062925168 -4.2115874290466309
		 23.000001275510204 -4.4672718048095703 24.000001275510204 -4.7880091667175293 25.000001275510204 -5.1659345626831055
		 26.000001275510204 -5.5721373558044434 27.000001488095236 -5.9914579391479492 28.000001488095236 -6.4087376594543457
		 29.000001488095236 -6.8088154792785645 30.000001488095236 -7.1765289306640625 31.000001700680272 -7.4967331886291504
		 32.000001700680272 -7.7542552947998047 33.000001700680272 -7.9339408874511719;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.032807907807512554;
	setAttr -s 34 ".kiy[33]"  -0.17685323509729978;
createNode animCurveTL -n "pelvis_translateY";
	rename -uid "EB353F79-4999-8758-18D3-D19F189C630F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.80252385139465332 1 -0.53697824478149414
		 2 -0.34527942538261414 3.000000212585034 -0.27913105487823486 4.000000212585034 -0.30177929997444153
		 5.000000212585034 -0.35426557064056396 6.000000212585034 -0.36839735507965088 7.000000425170068 -0.29356932640075684
		 8.000000425170068 -0.13813656568527222 9.000000425170068 0.046510577201843262 10.000000425170068 0.24642232060432434
		 11.000000637755102 0.44765478372573853 12.000000637755102 0.63625901937484741 13.000000637755102 0.79828578233718872
		 14.000000637755102 0.9197879433631897 15.000000850340136 0.96601217985153198 16.000000850340136 0.9151308536529541
		 17.000000850340136 0.77258580923080444 18.000000850340136 0.54381561279296875 19.000001062925168 0.22530351579189301
		 20.000001062925168 -0.1520877331495285 21.000001062925168 -0.53430318832397461 22.000001062925168 -0.88602185249328613
		 23.000001275510204 -1.1815668344497681 24.000001275510204 -1.3802701234817505 25.000001275510204 -1.4964877367019653
		 26.000001275510204 -1.5727837085723877 27.000001488095236 -1.610802173614502 28.000001488095236 -1.6121879816055298
		 29.000001488095236 -1.5785856246948242 30.000001488095236 -1.5116404294967651 31.000001700680272 -1.4129939079284668
		 32.000001700680272 -1.2620319128036499 33.000001700680272 -1.0513739585876465;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.032617460383664997;
	setAttr -s 34 ".kiy[33]"  0.20613381650772364;
createNode animCurveTL -n "pelvis_translateZ";
	rename -uid "B3278A82-4E63-6FCD-5E06-6DA8EEB5562B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 90.070777893066406 1 89.378730773925781
		 2 89.229660034179688 3.000000212585034 89.187667846679688 4.000000212585034 89.483444213867188
		 5.000000212585034 90.279029846191406 6.000000212585034 91.40985107421875 7.000000425170068 92.711334228515625
		 8.000000425170068 94.016311645507813 9.000000425170068 95.156166076660156 10.000000425170068 95.964118957519531
		 11.000000637755102 96.273445129394531 12.000000637755102 96.185012817382813 13.000000637755102 95.736160278320313
		 14.000000637755102 94.655220031738281 15.000000850340136 93.0987548828125 16.000000850340136 91.446998596191406
		 17.000000850340136 90.080230712890625 18.000000850340136 89.378730773925781 19.000001062925168 89.229240417480469
		 20.000001062925168 89.19970703125 21.000001062925168 89.502754211425781 22.000001062925168 90.304931640625
		 23.000001275510204 91.440536499023438 24.000001275510204 92.743865966796875 25.000001275510204 94.048416137695313
		 26.000001275510204 95.187057495117188 27.000001488095236 95.993110656738281 28.000001488095236 96.299934387207031
		 29.000001488095236 96.206642150878906 30.000001488095236 95.756210327148438 31.000001700680272 94.67254638671875
		 32.000001700680272 93.105323791503906 33.000001700680272 91.442192077636719;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.017176639567926075;
	setAttr -s 34 ".kiy[33]"  -0.85701035456883512;
createNode animCurveTU -n "pelvis_scaleX";
	rename -uid "7AE1A3C6-449E-72DD-9106-48AB0AB6B4F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "4FC1C76E-4D94-A913-2814-DBAE77CBCF43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "31F98F5A-45AE-A03A-F76E-C2803F12AA3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "EA5B93D3-417F-7E7C-C12D-71BE61B54F92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -67.245445251464844 1 -74.369743347167969
		 2 -81.247207641601563 3.000000212585034 -87.08148193359375 4.000000212585034 -91.824142456054688
		 5.000000212585034 -95.297554016113281 6.000000212585034 -97.472137451171875 7.000000425170068 -98.431587219238281
		 8.000000425170068 -98.325843811035156 9.000000425170068 -97.332351684570313 10.000000425170068 -95.638168334960938
		 11.000000637755102 -93.42486572265625 12.000000637755102 -90.956687927246094 13.000000637755102 -88.254127502441406
		 14.000000637755102 -85.133491516113281 15.000000850340136 -81.402427673339844 16.000000850340136 -76.871894836425781
		 17.000000850340136 -71.389419555664063 18.000000850340136 -64.904304504394531 19.000001062925168 -57.528308868408203
		 20.000001062925168 -50.374809265136719 21.000001062925168 -44.687042236328125 22.000001062925168 -40.715774536132813
		 23.000001275510204 -38.400470733642578 24.000001275510204 -37.547393798828125 25.000001275510204 -37.954582214355469
		 26.000001275510204 -39.137966156005859 27.000001488095236 -40.701839447021484 28.000001488095236 -42.614532470703125
		 29.000001488095236 -44.861549377441406 30.000001488095236 -47.466529846191406 31.000001700680272 -50.835712432861328
		 32.000001700680272 -55.271125793457031 33.000001700680272 -60.760879516601555;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00010597443171515207;
	setAttr -s 34 ".kiy[33]"  -0.00030461588031915817;
createNode animCurveTA -n "pelvis_rotateY";
	rename -uid "8D178A9A-4495-C167-1269-45B037408349";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -86.667625427246094 1 -86.973846435546875
		 2 -87.192428588867188 3.000000212585034 -87.327957153320313 4.000000212585034 -87.406173706054688
		 5.000000212585034 -87.444488525390625 6.000000212585034 -87.457542419433594 7.000000425170068 -87.456924438476563
		 8.000000425170068 -87.450851440429688 9.000000425170068 -87.443946838378906 10.000000425170068 -87.439506530761719
		 11.000000637755102 -87.437751770019531 12.000000637755102 -87.438743591308594 13.000000637755102 -87.4422607421875
		 14.000000637755102 -87.448631286621094 15.000000850340136 -87.455772399902344 16.000000850340136 -87.457923889160156
		 17.000000850340136 -87.443336486816406 18.000000850340136 -87.391571044921875 19.000001062925168 -87.27349853515625
		 20.000001062925168 -87.073760986328125 21.000001062925168 -86.812904357910156 22.000001062925168 -86.516304016113281
		 23.000001275510204 -86.218132019042969 24.000001275510204 -85.95111083984375 25.000001275510204 -85.745803833007813
		 26.000001275510204 -85.593788146972656 27.000001488095236 -85.4771728515625 28.000001488095236 -85.408622741699219
		 29.000001488095236 -85.401031494140625 30.000001488095236 -85.466972351074219 31.000001700680272 -85.649932861328125
		 32.000001700680272 -85.949607849121094 33.000001700680272 -86.3084716796875;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0016192482637245064;
	setAttr -s 34 ".kiy[33]"  -0.00030425779421553177;
createNode animCurveTA -n "pelvis_rotateZ";
	rename -uid "699B0EED-41E8-0B53-B1CB-9D88FEA76994";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 94.721206665039063 1 102.15566253662109
		 2 109.88974761962891 3.000000212585034 117.05413818359375 4.000000212585034 123.52766418457031
		 5.000000212585034 129.0595703125 6.000000212585034 133.54745483398438 7.000000425170068 137.00186157226563
		 8.000000425170068 139.4996337890625 9.000000425170068 141.14595031738281 10.000000425170068 142.05369567871094
		 11.000000637755102 142.33241271972656 12.000000637755102 142.17279052734375 13.000000637755102 141.52239990234375
		 14.000000637755102 140.12448120117188 15.000000850340136 137.71298217773438 16.000000850340136 134.02568054199219
		 17.000000850340136 128.83645629882813 18.000000850340136 122.04607391357422 19.000001062925168 113.81439971923828
		 20.000001062925168 105.32865142822266 21.000001062925168 97.906463623046875 22.000001062925168 91.871780395507813
		 23.000001275510204 87.238426208496094 24.000001275510204 83.886039733886719 25.000001275510204 81.686195373535156
		 26.000001275510204 80.227561950683594 27.000001488095236 79.186996459960938 28.000001488095236 78.606201171875
		 29.000001488095236 78.544258117675781 30.000001488095236 79.098121643066406 31.000001700680272 80.748176574707031
		 32.000001700680272 83.870040893554688 33.000001700680272 88.523628234863281;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00012501588194076716;
	setAttr -s 34 ".kiy[33]"  0.0003046152773936418;
createNode animCurveTL -n "spine_01_translateX";
	rename -uid "656291F6-4D2E-3DA7-3D36-4195370126F2";
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
	rename -uid "3646828C-4307-7918-D2A6-C78C98659CBF";
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
createNode animCurveTL -n "spine_01_translateZ";
	rename -uid "04F67333-4953-7FEF-468F-FA8297817EEC";
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
	rename -uid "C6037E92-4935-5858-7BE8-F7ACBF3B2ED4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "85CBAA2A-429E-BCBC-7190-81BECC97CAA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "6B64BAAA-4E6C-BA1F-3D1B-E59D0477810C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "83185DEF-46A7-CECD-8AA1-2E9746A6E240";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.1237564086914063 1 9.085392951965332
		 2 8.5423908233642578 3.000000212585034 7.5547828674316406 4.000000212585034 6.1415591239929199
		 5.000000212585034 4.3279228210449219 6.000000212585034 2.1458349227905273 7.000000425170068 -0.31850045919418335
		 8.000000425170068 -2.9418203830718994 9.000000425170068 -5.6342849731445313 10.000000425170068 -8.320887565612793
		 11.000000637755102 -10.927946090698242 12.000000637755102 -13.384332656860352 13.000000637755102 -15.611808776855469
		 14.000000637755102 -17.534856796264648 15.000000850340136 -19.088119506835938 16.000000850340136 -20.208322525024414
		 17.000000850340136 -20.81342887878418 18.000000850340136 -20.829002380371094 19.000001062925168 -20.283561706542969
		 20.000001062925168 -19.232002258300781 21.000001062925168 -17.731386184692383 22.000001062925168 -15.829770088195801
		 23.000001275510204 -13.575745582580566 24.000001275510204 -11.064498901367188 25.000001275510204 -8.4206390380859375
		 26.000001275510204 -5.7221550941467285 27.000001488095236 -3.0332169532775879 28.000001488095236 -0.42997738718986511
		 29.000001488095236 2.0121378898620605 30.000001488095236 4.2132172584533691 31.000001700680272 6.0850539207458496
		 32.000001700680272 7.5615501403808594 33.000001700680272 8.5960836410522461;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00056227630881044521;
	setAttr -s 34 ".kiy[33]"  0.00030457407890761276;
createNode animCurveTA -n "spine_01_rotateY";
	rename -uid "62EF8110-4FF8-8819-2601-A89764E81AC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 4.4344592094421387 1 4.9772405624389648
		 2 5.1432070732116699 3.000000212585034 4.9453368186950684 4.000000212585034 4.5243582725524902
		 5.000000212585034 3.9878330230712886 6.000000212585034 3.4202170372009277 7.000000425170068 2.896054744720459
		 8.000000425170068 2.3811404705047607 9.000000425170068 1.8075001239776609 10.000000425170068 1.1832277774810791
		 11.000000637755102 0.52298754453659058 12.000000637755102 -0.14650072157382965 13.000000637755102 -0.85484594106674194
		 14.000000637755102 -1.5975265502929688 15.000000850340136 -2.2974295616149902 16.000000850340136 -2.8763563632965088
		 17.000000850340136 -3.3045341968536377 18.000000850340136 -3.5840048789978032 19.000001062925168 -3.7282381057739262
		 20.000001062925168 -3.7582089900970463 21.000001062925168 -3.6703453063964844 22.000001062925168 -3.4879930019378662
		 23.000001275510204 -3.2228245735168457 24.000001275510204 -2.9022495746612549 25.000001275510204 -2.4879577159881592
		 26.000001275510204 -1.9674427509307861 27.000001488095236 -1.3900526762008667 28.000001488095236 -0.75423043966293335
		 29.000001488095236 -0.062407433986663818 30.000001488095236 0.71597456932067871 31.000001700680272 1.6370254755020142
		 32.000001700680272 2.6495394706726074 33.000001700680272 3.6243302822113037;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00059672619944646293;
	setAttr -s 34 ".kiy[33]"  0.00030456860490285232;
createNode animCurveTA -n "spine_01_rotateZ";
	rename -uid "DA888E11-4BB1-8065-9961-788A4234AE02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -15.373154640197754 1 -15.32116222381592
		 2 -15.103108406066895 3.000000212585034 -14.600117683410645 4.000000212585034 -13.948941230773926
		 5.000000212585034 -13.295215606689453 6.000000212585034 -12.792609214782715 7.000000425170068 -12.625791549682617
		 8.000000425170068 -12.766597747802734 9.000000425170068 -13.017363548278809 10.000000425170068 -13.344649314880371
		 11.000000637755102 -13.71798038482666 12.000000637755102 -14.111360549926758 13.000000637755102 -14.495065689086914
		 14.000000637755102 -14.842116355895994 15.000000850340136 -15.142683982849121 16.000000850340136 -15.395803451538084
		 17.000000850340136 -15.607522964477541 18.000000850340136 -15.755023956298828 19.000001062925168 -15.739795684814453
		 20.000001062925168 -15.55347728729248 21.000001062925168 -15.282243728637695 22.000001062925168 -15.002692222595213
		 23.000001275510204 -14.789364814758301 24.000001275510204 -14.743194580078127 25.000001275510204 -14.854885101318359
		 26.000001275510204 -15.008990287780763 27.000001488095236 -15.184925079345705 28.000001488095236 -15.361727714538576
		 29.000001488095236 -15.518728256225588 30.000001488095236 -15.628247261047362 31.000001700680272 -15.654087066650391
		 32.000001700680272 -15.592218399047853 33.000001700680272 -15.477035522460938;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0049938882178481962;
	setAttr -s 34 ".kiy[33]"  0.00030117944575623981;
createNode animCurveTL -n "spine_02_translateX";
	rename -uid "EEDA9C1C-44BA-BC54-4E14-14B5A0145FA6";
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
createNode animCurveTL -n "spine_02_translateY";
	rename -uid "4B87F17B-4041-6608-6A5C-1F910A156F8D";
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
createNode animCurveTL -n "spine_02_translateZ";
	rename -uid "5EAE6AC9-44AB-42D1-805C-C6964701AB9B";
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
	rename -uid "8B4C580B-463D-2C7C-0CC3-D0A1F954B8F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "B0B32046-45F0-5178-B734-E2A490580B95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "F4FA5D61-4347-1293-0E7C-9F899204416A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "D795F6FA-4A64-0F05-531F-4E89C49CEAE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -7.8802900314331055 1 -7.4749979972839364
		 2 -7.1028447151184082 3.000000212585034 -6.7808074951171875 4.000000212585034 -6.526817798614502
		 5.000000212585034 -6.3599629402160645 6.000000212585034 -6.3002128601074219 7.000000425170068 -6.3209953308105469
		 8.000000425170068 -6.3833155632019043 9.000000425170068 -6.4874944686889648 10.000000425170068 -6.6333308219909668
		 11.000000637755102 -6.8206191062927246 12.000000637755102 -7.0489144325256348 13.000000637755102 -7.3215627670288077
		 14.000000637755102 -7.638066291809082 15.000000850340136 -7.9921660423278809 16.000000850340136 -8.3780517578125
		 17.000000850340136 -8.78045654296875 18.000000850340136 -9.1723365783691406 19.000001062925168 -9.5323486328125
		 20.000001062925168 -9.8429965972900391 21.000001062925168 -10.086211204528809 22.000001062925168 -10.24437427520752
		 23.000001275510204 -10.299075126647949 24.000001275510204 -10.278622627258301 25.000001275510204 -10.221211433410645
		 26.000001275510204 -10.124852180480957 27.000001488095236 -9.9898605346679688 28.000001488095236 -9.8154678344726563
		 29.000001488095236 -9.6007823944091797 30.000001488095236 -9.3432292938232422 31.000001700680272 -9.0395736694335938
		 32.000001700680272 -8.689910888671875 33.000001700680272 -8.2968826293945313;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0014787834351264464;
	setAttr -s 34 ".kiy[33]"  0.0003043175102699943;
createNode animCurveTA -n "spine_02_rotateY";
	rename -uid "6475C5C6-4934-79B6-8618-B18352D3204C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.88308191299438477 1 -0.32960441708564758
		 2 0.23416619002819061 3.000000212585034 0.7805061936378479 4.000000212585034 1.2635507583618164
		 5.000000212585034 1.6426057815551758 6.000000212585034 1.8798797130584717 7.000000425170068 1.9849280118942263
		 8.000000425170068 2.017897367477417 9.000000425170068 2.01019287109375 10.000000425170068 1.9538848400115969
		 11.000000637755102 1.8409203290939331 12.000000637755102 1.6633217334747314 13.000000637755102 1.364924430847168
		 14.000000637755102 0.9305722713470459 15.000000850340136 0.41558283567428589 16.000000850340136 -0.12356494367122649
		 17.000000850340136 -0.66224825382232666 18.000000850340136 -1.1987254619598389 19.000001062925168 -1.6981420516967773
		 20.000001062925168 -2.1247761249542236 21.000001062925168 -2.465390682220459 22.000001062925168 -2.7082927227020264
		 23.000001275510204 -2.8432574272155762 24.000001275510204 -2.9067165851593018 25.000001275510204 -2.9524104595184326
		 26.000001275510204 -2.9832966327667236 27.000001488095236 -2.9851477146148682 28.000001488095236 -2.9459354877471924
		 29.000001488095236 -2.853687047958374 30.000001488095236 -2.6592042446136475 31.000001700680272 -2.3399407863616943
		 32.000001700680272 -1.9205124378204346 33.000001700680272 -1.4227488040924072;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0011680627389580439;
	setAttr -s 34 ".kiy[33]"  0.00030443033736975259;
createNode animCurveTA -n "spine_02_rotateZ";
	rename -uid "8C4D6B62-41FD-99D0-BC4E-EF8F593C53FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 4.3665862083435059 1 4.3258600234985352
		 2 4.0613207817077637 3.000000212585034 3.5400543212890625 4.000000212585034 2.9048545360565186
		 5.000000212585034 2.2996113300323486 6.000000212585034 1.8675998449325559 7.000000425170068 1.7262556552886963
		 8.000000425170068 1.825903654098511 9.000000425170068 2.0398812294006348 10.000000425170068 2.3412306308746338
		 11.000000637755102 2.7025258541107178 12.000000637755102 3.0956850051879883 13.000000637755102 3.4854593276977539
		 14.000000637755102 3.8407843112945552 15.000000850340136 4.139564037322998 16.000000850340136 4.3604617118835449
		 17.000000850340136 4.4605979919433594 18.000000850340136 4.4112124443054199 19.000001062925168 4.1868386268615723
		 20.000001062925168 3.8203108310699467 21.000001062925168 3.3986434936523438 22.000001062925168 3.0090029239654541
		 23.000001275510204 2.7383029460906982 24.000001275510204 2.6497783660888672 25.000001275510204 2.7042899131774902
		 26.000001275510204 2.827568531036377 27.000001488095236 3.0046160221099854 28.000001488095236 3.2193305492401123
		 29.000001488095236 3.4550957679748535 30.000001488095236 3.7007379531860356 31.000001700680272 3.9397809505462642
		 32.000001700680272 4.1481714248657227 33.000001700680272 4.3027677536010742;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0037394421818600144;
	setAttr -s 34 ".kiy[33]"  0.00030269453263909602;
createNode animCurveTL -n "spine_03_translateX";
	rename -uid "BDB93431-45AB-5069-78EA-82854D837381";
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
createNode animCurveTL -n "spine_03_translateY";
	rename -uid "A70962CF-44DA-FE67-310F-598C04ECD239";
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
createNode animCurveTL -n "spine_03_translateZ";
	rename -uid "C084A009-4F7D-7592-0C9F-8EBBAC60869F";
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
	rename -uid "AA9833E5-48AD-5A78-E298-D1AE163AE55D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "99A54D3A-4FD7-B6C0-4919-99A619710506";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "4E48015F-46F5-5488-EE8D-AEBDF5A42CDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "BD66A476-422B-09B5-1963-F59840DC54C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -8.2512311935424805 1 -7.8366198539733878
		 2 -7.4419260025024405 3.000000212585034 -7.0898127555847168 4.000000212585034 -6.806088924407959
		 5.000000212585034 -6.6159601211547852 6.000000212585034 -6.5444378852844238 7.000000425170068 -6.5657162666320801
		 8.000000425170068 -6.6348915100097656 9.000000425170068 -6.7485575675964355 10.000000425170068 -6.905881404876709
		 11.000000637755102 -7.1060709953308105 12.000000637755102 -7.348484992980957 13.000000637755102 -7.6251339912414551
		 14.000000637755102 -7.9336962699890137 15.000000850340136 -8.2819366455078125 16.000000850340136 -8.6778717041015625
		 17.000000850340136 -9.1083049774169922 18.000000850340136 -9.5406732559204102 19.000001062925168 -9.9486255645751953
		 20.000001062925168 -10.306232452392578 21.000001062925168 -10.58942985534668 22.000001062925168 -10.773622512817383
		 23.000001275510204 -10.834473609924316 24.000001275510204 -10.802687644958496 25.000001275510204 -10.726280212402344
		 26.000001275510204 -10.605668067932129 27.000001488095236 -10.441350936889648 28.000001488095236 -10.234779357910156
		 29.000001488095236 -9.9873542785644531 30.000001488095236 -9.7063932418823242 31.000001700680272 -9.3960752487182617
		 32.000001700680272 -9.0513811111450195 33.000001700680272 -8.6659736633300781;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0015079647343170764;
	setAttr -s 34 ".kiy[33]"  0.00030430555094121994;
createNode animCurveTA -n "spine_03_rotateY";
	rename -uid "82AA287C-42A8-7178-0D66-79AD7A1C3963";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.6275737285614014 1 -2.7141668796539307
		 2 -2.7057042121887207 3.000000212585034 -2.6135170459747314 4.000000212585034 -2.4851095676422119
		 5.000000212585034 -2.3609914779663086 6.000000212585034 -2.2799649238586426 7.000000425170068 -2.278496265411377
		 8.000000425170068 -2.3403847217559814 9.000000425170068 -2.4273808002471924 10.000000425170068 -2.5335152149200439
		 11.000000637755102 -2.6531322002410889 12.000000637755102 -2.7817924022674561 13.000000637755102 -2.8166332244873047
		 14.000000637755102 -2.7307846546173096 15.000000850340136 -2.6325323581695557 16.000000850340136 -2.6297729015350342
		 17.000000850340136 -2.7289745807647705 18.000000850340136 -2.8611388206481934 19.000001062925168 -2.9885149002075195
		 20.000001062925168 -3.0832087993621826 21.000001062925168 -3.1397421360015869 22.000001062925168 -3.145704984664917
		 23.000001275510204 -3.0897247791290283 24.000001275510204 -2.97361159324646 25.000001275510204 -2.8255329132080078
		 26.000001275510204 -2.6553928852081299 27.000001488095236 -2.4673919677734375 28.000001488095236 -2.2769391536712646
		 29.000001488095236 -2.0995659828186035 30.000001488095236 -2.0220432281494141 31.000001700680272 -2.0974826812744141
		 32.000001700680272 -2.2717821598052979 33.000001700680272 -2.4711692333221436;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0029067095457633715;
	setAttr -s 34 ".kiy[33]"  -0.0003034570444547336;
createNode animCurveTA -n "spine_03_rotateZ";
	rename -uid "BE079B2C-4B3C-E950-862C-2599BF923889";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 4.738187313079834 1 4.7652769088745117
		 2 4.7856364250183105 3.000000212585034 4.7166891098022461 4.000000212585034 4.5799994468688965
		 5.000000212585034 4.3998579978942871 6.000000212585034 4.2040772438049316 7.000000425170068 4.0633039474487305
		 8.000000425170068 3.9979207515716557 9.000000425170068 3.950106143951416 10.000000425170068 3.923943042755127
		 11.000000637755102 3.9239165782928467 12.000000637755102 3.9548969268798833 13.000000637755102 4.048182487487793
		 14.000000637755102 4.2197380065917969 15.000000850340136 4.4504046440124512 16.000000850340136 4.7171158790588379
		 17.000000850340136 5.0422844886779785 18.000000850340136 5.4233770370483398 19.000001062925168 5.7828631401062012
		 20.000001062925168 6.0748281478881836 21.000001062925168 6.2812471389770508 22.000001062925168 6.3856015205383301
		 23.000001275510204 6.371863842010498 24.000001275510204 6.3047471046447754 25.000001275510204 6.2371006011962891
		 26.000001275510204 6.1366443634033203 27.000001488095236 6.0109834671020508 28.000001488095236 5.8642287254333496
		 29.000001488095236 5.7012710571289063 30.000001488095236 5.5040016174316406 31.000001700680272 5.2697439193725586
		 32.000001700680272 5.0330138206481934 33.000001700680272 4.8326864242553711;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.002893168677293514;
	setAttr -s 34 ".kiy[33]"  -0.00030346785088915414;
createNode animCurveTL -n "clavicle_l_translateX";
	rename -uid "C7E64A5E-4B96-F6F0-C008-EC8A5349500E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 8.2744512557983398 1 8.2744512557983398
		 2 8.2744512557983398 3.000000212585034 8.2744512557983398 4.000000212585034 8.2744512557983398
		 5.000000212585034 8.2744512557983398 6.000000212585034 8.2744512557983398 7.000000425170068 8.2744512557983398
		 8.000000425170068 8.2744512557983398 9.000000425170068 8.2744512557983398 10.000000425170068 8.2744512557983398
		 11.000000637755102 8.2744512557983398 12.000000637755102 8.2744512557983398 13.000000637755102 8.2744512557983398
		 14.000000637755102 8.2744512557983398 15.000000850340136 8.2744512557983398 16.000000850340136 8.2744512557983398
		 17.000000850340136 8.2744512557983398 18.000000850340136 8.2744512557983398 19.000001062925168 8.2744512557983398
		 20.000001062925168 8.2744512557983398 21.000001062925168 8.2744512557983398 22.000001062925168 8.2744512557983398
		 23.000001275510204 8.2744512557983398 24.000001275510204 8.2744512557983398 25.000001275510204 8.2744512557983398
		 26.000001275510204 8.2744512557983398 27.000001488095236 8.2744512557983398 28.000001488095236 8.2744512557983398
		 29.000001488095236 8.2744512557983398 30.000001488095236 8.2744512557983398 31.000001700680272 8.2744512557983398
		 32.000001700680272 8.2744512557983398 33.000001700680272 8.2744512557983398;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "clavicle_l_translateY";
	rename -uid "B7787DB0-4699-FC2E-6B2D-25A23E11C7F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.323650598526001 1 2.323650598526001
		 2 2.323650598526001 3.000000212585034 2.323650598526001 4.000000212585034 2.323650598526001
		 5.000000212585034 2.323650598526001 6.000000212585034 2.323650598526001 7.000000425170068 2.323650598526001
		 8.000000425170068 2.323650598526001 9.000000425170068 2.323650598526001 10.000000425170068 2.323650598526001
		 11.000000637755102 2.323650598526001 12.000000637755102 2.323650598526001 13.000000637755102 2.323650598526001
		 14.000000637755102 2.323650598526001 15.000000850340136 2.323650598526001 16.000000850340136 2.323650598526001
		 17.000000850340136 2.323650598526001 18.000000850340136 2.323650598526001 19.000001062925168 2.323650598526001
		 20.000001062925168 2.323650598526001 21.000001062925168 2.323650598526001 22.000001062925168 2.323650598526001
		 23.000001275510204 2.323650598526001 24.000001275510204 2.323650598526001 25.000001275510204 2.323650598526001
		 26.000001275510204 2.323650598526001 27.000001488095236 2.323650598526001 28.000001488095236 2.323650598526001
		 29.000001488095236 2.323650598526001 30.000001488095236 2.323650598526001 31.000001700680272 2.323650598526001
		 32.000001700680272 2.323650598526001 33.000001700680272 2.323650598526001;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "clavicle_l_translateZ";
	rename -uid "FC7BB447-41FA-49C4-06C7-74830E7082BB";
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
	rename -uid "4D4C0AFB-4536-57F6-291C-C8B9BFE2C7A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "4C031B2D-4ADE-DEB5-2301-5A98214ED100";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "834933D7-45B8-01DA-451D-93BA1CD696D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "0CF235D0-46E3-D108-8C18-87954494D396";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 102.9674072265625 1 103.18880462646484
		 2 103.55377960205078 3.000000212585034 104.06790161132813 4.000000212585034 104.74348449707031
		 5.000000212585034 105.59820556640625 6.000000212585034 106.65390014648438 7.000000425170068 107.93435668945313
		 8.000000425170068 109.46169281005859 9.000000425170068 111.24981689453125 10.000000425170068 113.29283142089844
		 11.000000637755102 115.55023956298827 12.000000637755102 117.92555999755859 13.000000637755102 120.24879455566406
		 14.000000637755102 122.2726364135742 15.000000850340136 123.69545745849608 16.000000850340136 124.22261047363281
		 17.000000850340136 123.69542694091797 18.000000850340136 122.27264404296876 19.000001062925168 120.24886322021484
		 20.000001062925168 117.92564392089842 21.000001062925168 115.55026245117186 22.000001062925168 113.29301452636719
		 23.000001275510204 111.24981689453125 24.000001275510204 109.46171569824219 25.000001275510204 107.93433380126953
		 26.000001275510204 106.65385437011719 27.000001488095236 105.59824371337891 28.000001488095236 104.74346923828125
		 29.000001488095236 104.06789398193359 30.000001488095236 103.5538330078125 31.000001700680272 103.18889617919922
		 32.000001700680272 102.96743011474609 33.000001700680272 102.89151763916016;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0074689166582645305;
	setAttr -s 34 ".kiy[33]"  -0.00029687210382282105;
createNode animCurveTA -n "clavicle_l_rotateY";
	rename -uid "FFB9516F-4AB2-1FAF-92CA-6390FA14051F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 61.81390380859375 1 62.241596221923821
		 2 62.915096282958977 3.000000212585034 63.803531646728509 4.000000212585034 64.875862121582031
		 5.000000212585034 66.09912109375 6.000000212585034 67.437774658203125 7.000000425170068 68.852676391601563
		 8.000000425170068 70.301261901855469 9.000000425170068 71.737922668457031 10.000000425170068 73.114753723144531
		 11.000000637755102 74.384140014648438 12.000000637755102 75.50054931640625 13.000000637755102 76.423103332519531
		 14.000000637755102 77.117393493652344 15.000000850340136 77.554527282714844 16.000000850340136 77.706977844238281
		 17.000000850340136 77.554527282714844 18.000000850340136 77.117378234863281 19.000001062925168 76.423103332519531
		 20.000001062925168 75.500633239746094 21.000001062925168 74.384201049804688 22.000001062925168 73.114784240722656
		 23.000001275510204 71.737907409667969 24.000001275510204 70.301300048828125 25.000001275510204 68.852691650390625
		 26.000001275510204 67.437774658203125 27.000001488095236 66.099151611328125 28.000001488095236 64.875862121582031
		 29.000001488095236 63.803546905517585 30.000001488095236 62.915073394775384 31.000001700680272 62.241626739501953
		 32.000001700680272 61.813892364501953 33.000001700680272 61.663810729980476;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0038504508160493388;
	setAttr -s 34 ".kiy[33]"  -0.00030257828256895642;
createNode animCurveTA -n "clavicle_l_rotateZ";
	rename -uid "A4872245-4D80-61FE-6960-8BA3DE722CE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 95.018058776855469 1 95.281524658203125
		 2 95.712715148925781 3.000000212585034 96.314170837402344 4.000000212585034 97.09521484375
		 5.000000212585034 98.070426940917969 6.000000212585034 99.258285522460938 7.000000425170068 100.67908477783203
		 8.000000425170068 102.35110473632813 9.000000425170068 104.28409576416016 10.000000425170068 106.46781158447266
		 11.000000637755102 108.85720062255859 12.000000637755102 111.35104370117188 13.000000637755102 113.77464294433594
		 14.000000637755102 115.87587738037108 15.000000850340136 117.34857177734375 16.000000850340136 117.89334869384764
		 17.000000850340136 117.34858703613283 18.000000850340136 115.87591552734375 19.000001062925168 113.77470397949219
		 20.000001062925168 111.35108947753906 21.000001062925168 108.85720062255859 22.000001062925168 106.46797943115234
		 23.000001275510204 104.28411102294922 24.000001275510204 102.35111999511719 25.000001275510204 100.67906951904297
		 26.000001275510204 99.258262634277344 27.000001488095236 98.070457458496094 28.000001488095236 97.095184326171875
		 29.000001488095236 96.314170837402344 30.000001488095236 95.712760925292969 31.000001700680272 95.281608581542969
		 32.000001700680272 95.018104553222656 33.000001700680272 94.927436828613281;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0063008986421250919;
	setAttr -s 34 ".kiy[33]"  -0.00029912574590435452;
createNode animCurveTL -n "upperarm_l_translateX";
	rename -uid "B540AC18-4524-B697-9629-0EB4DC55A62A";
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
	rename -uid "9FCB3C6E-4439-5E37-1686-39AC50F2BE60";
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
createNode animCurveTL -n "upperarm_l_translateZ";
	rename -uid "715EB23C-43CC-613D-587A-A0ACE9EDC4E8";
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
createNode animCurveTU -n "upperarm_l_scaleX";
	rename -uid "A464A907-4967-F366-8718-A0A734B0BB54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "3DC209F6-4652-26DB-CB94-ADB7EF3A106B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "AA6627A5-42B5-0B3E-3267-2785683C2018";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "346A0A07-4996-C72D-E1A7-62908D1D7F69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 10.019556045532227 1 8.5613536834716797
		 2 6.8473057746887207 3.000000212585034 5.0878033638000488 4.000000212585034 3.4304888248443604
		 5.000000212585034 1.9577449560165405 6.000000212585034 0.69386172294616699 7.000000425170068 -0.32129961252212524
		 8.000000425170068 -1.0254907608032227 9.000000425170068 -1.5316132307052612 10.000000425170068 -1.9884090423583984
		 11.000000637755102 -2.4354009628295898 12.000000637755102 -2.8981649875640869 13.000000637755102 -3.3876454830169678
		 14.000000637755102 -3.9000577926635742 15.000000850340136 -4.4166083335876465 16.000000850340136 -4.9022731781005859
		 17.000000850340136 -5.2713170051574707 18.000000850340136 -5.4260311126708984 19.000001062925168 -5.3011136054992676
		 20.000001062925168 -4.8458676338195801 21.000001062925168 -4.0324301719665527 22.000001062925168 -2.8647356033325195
		 23.000001275510204 -1.3867356777191162 24.000001275510204 0.3112214207649231 25.000001275510204 2.1508045196533203
		 26.000001275510204 4.0588898658752441 27.000001488095236 5.944605827331543 28.000001488095236 7.7023081779479972
		 29.000001488095236 9.2183771133422852 30.000001488095236 10.38117790222168 31.000001700680272 11.094768524169922
		 32.000001700680272 11.294329643249512 33.000001700680272 10.962102890014648;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0017487313020450362;
	setAttr -s 34 ".kiy[33]"  -0.00030419793854202082;
createNode animCurveTA -n "upperarm_l_rotateY";
	rename -uid "B54DB497-4057-F436-CBD1-12A898D8674D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 66.346839904785156 1 65.835281372070313
		 2 65.338485717773438 3.000000212585034 64.862663269042969 4.000000212585034 64.421501159667969
		 5.000000212585034 64.026947021484375 6.000000212585034 63.680942535400398 7.000000425170068 63.290927886962898
		 8.000000425170068 62.733440399169922 9.000000425170068 62.071540832519531 10.000000425170068 61.428901672363281
		 11.000000637755102 60.834552764892578 12.000000637755102 60.316619873046868 13.000000637755102 59.903964996337891
		 14.000000637755102 59.627964019775391 15.000000850340136 59.525096893310547 16.000000850340136 59.639083862304688
		 17.000000850340136 59.969329833984375 18.000000850340136 60.466556549072273 19.000001062925168 61.099529266357422
		 20.000001062925168 61.829971313476563 21.000001062925168 62.610557556152337 22.000001062925168 63.385673522949219
		 23.000001275510204 64.093948364257813 24.000001275510204 64.75042724609375 25.000001275510204 65.393936157226563
		 26.000001275510204 65.996795654296875 27.000001488095236 66.5318603515625 28.000001488095236 66.973358154296875
		 29.000001488095236 67.29669189453125 30.000001488095236 67.477127075195313 31.000001700680272 67.488365173339844
		 32.000001700680272 67.300567626953125 33.000001700680272 66.879714965820313;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0013811884075838152;
	setAttr -s 34 ".kiy[33]"  -0.0003043558066006872;
createNode animCurveTA -n "upperarm_l_rotateZ";
	rename -uid "DC4DD5E0-44F9-266F-1DB3-EE81DE8A6EA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.8574013710021973 1 -5.8732485771179199
		 2 -9.2948436737060547 3.000000212585034 -12.813021659851074 4.000000212585034 -16.174541473388672
		 5.000000212585034 -19.185625076293945 6.000000212585034 -21.707345962524414 7.000000425170068 -23.733840942382813
		 8.000000425170068 -25.288143157958984 9.000000425170068 -26.462247848510742 10.000000425170068 -27.392827987670898
		 11.000000637755102 -28.097146987915039 12.000000637755102 -28.579208374023438 13.000000637755102 -28.828908920288086
		 14.000000637755102 -28.821723937988278 15.000000850340136 -28.518953323364258 16.000000850340136 -27.8673095703125
		 17.000000850340136 -26.814155578613281 18.000000850340136 -25.369510650634766 19.000001062925168 -23.569086074829102
		 20.000001062925168 -21.459159851074219 21.000001062925168 -19.103809356689453 22.000001062925168 -16.593507766723633
		 23.000001275510204 -14.053973197937012 24.000001275510204 -11.503631591796875 25.000001275510204 -8.909393310546875
		 26.000001275510204 -6.3652553558349609 27.000001488095236 -3.9850552082061763 28.000001488095236 -1.9000467061996458
		 29.000001488095236 -0.25236505270004272 30.000001488095236 0.81503975391387939 31.000001700680272 1.1724200248718262
		 32.000001700680272 0.71930015087127686 33.000001700680272 -0.59911274909973145;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00044123164996331325;
	setAttr -s 34 ".kiy[33]"  -0.00030459073156796201;
createNode animCurveTL -n "lowerarm_l_translateX";
	rename -uid "9A73F4B9-465A-E108-F730-A1A7A7F426A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 23.773765563964844 1 23.773765563964844
		 2 23.773765563964844 3.000000212585034 23.773765563964844 4.000000212585034 23.773765563964844
		 5.000000212585034 23.773765563964844 6.000000212585034 23.773765563964844 7.000000425170068 23.773765563964844
		 8.000000425170068 23.773765563964844 9.000000425170068 23.773765563964844 10.000000425170068 23.773765563964844
		 11.000000637755102 23.773765563964844 12.000000637755102 23.773765563964844 13.000000637755102 23.773765563964844
		 14.000000637755102 23.773765563964844 15.000000850340136 23.773765563964844 16.000000850340136 23.773765563964844
		 17.000000850340136 23.773765563964844 18.000000850340136 23.773765563964844 19.000001062925168 23.773765563964844
		 20.000001062925168 23.773765563964844 21.000001062925168 23.773765563964844 22.000001062925168 23.773765563964844
		 23.000001275510204 23.773765563964844 24.000001275510204 23.773765563964844 25.000001275510204 23.773765563964844
		 26.000001275510204 23.773765563964844 27.000001488095236 23.773765563964844 28.000001488095236 23.773765563964844
		 29.000001488095236 23.773765563964844 30.000001488095236 23.773765563964844 31.000001700680272 23.773765563964844
		 32.000001700680272 23.773765563964844 33.000001700680272 23.773765563964844;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_l_translateY";
	rename -uid "5B225043-4AE8-56C3-8326-659945E87EAF";
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
createNode animCurveTL -n "lowerarm_l_translateZ";
	rename -uid "95D9E38A-46DE-31B4-79E6-2F981E5336E9";
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
createNode animCurveTU -n "lowerarm_l_scaleX";
	rename -uid "FE480FC8-4083-9575-E063-1FBB6FC44566";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "FCF1B731-4B56-7CA7-A4A3-CD977816313C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "7E4F7177-440E-16DF-B3F7-21A193D102B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "80CB3DFD-4BF5-C08F-DAFB-1AB0A06FDB5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.4832172610113048e-06 1 -2.3118554963730276e-06
		 2 3.0728235742571997e-06 3.000000212585034 3.049170800295542e-06 4.000000212585034 5.5489778105766163e-07
		 5.000000212585034 3.4293384487682488e-06 6.000000212585034 -1.522484694760351e-06
		 7.000000425170068 7.3861968985511339e-07 8.000000425170068 4.2820633439077938e-07
		 9.000000425170068 2.2300587261270266e-06 10.000000425170068 -1.3855511724614189e-06
		 11.000000637755102 1.9689791486143804e-07 12.000000637755102 6.0344482335494831e-06
		 13.000000637755102 -8.5697877238999354e-08 14.000000637755102 4.1029024941963144e-06
		 15.000000850340136 -4.7033681767061353e-06 16.000000850340136 2.3052136839396553e-06
		 17.000000850340136 2.1554544673563214e-06 18.000000850340136 1.622288209546241e-06
		 19.000001062925168 1.0655428468453465e-06 20.000001062925168 -4.464158678274543e-07
		 21.000001062925168 7.4693130045488942e-06 22.000001062925168 -1.2815552281608689e-06
		 23.000001275510204 4.4029807213519234e-06 24.000001275510204 2.7327432690071873e-06
		 25.000001275510204 1.3748406217928277e-06 26.000001275510204 -1.9926926597690908e-06
		 27.000001488095236 -2.8831466352130519e-06 28.000001488095236 4.4774452589990682e-07
		 29.000001488095236 -2.1920784547546646e-06 30.000001488095236 4.5104866330802906e-06
		 31.000001700680272 5.9676546015907661e-07 32.000001700680272 1.1614482673394377e-06
		 33.000001700680272 1.5527448340435512e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333324955992;
	setAttr -s 34 ".kiy[33]"  6.8294130421781012e-09;
createNode animCurveTA -n "lowerarm_l_rotateY";
	rename -uid "18989155-4BD5-8997-8CAC-2EB2A312A870";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 6.8301887949928641e-06 2 6.8301887949928641e-06
		 3.000000212585034 6.8301887949928641e-06 4.000000212585034 -1.3660377589985728e-05
		 5.000000212585034 0 6.000000212585034 6.8301887949928641e-06 7.000000425170068 6.8301887949928641e-06
		 8.000000425170068 -6.8301887949928641e-06 9.000000425170068 0 10.000000425170068 0
		 11.000000637755102 0 12.000000637755102 -1.3660377589985728e-05 13.000000637755102 6.8301887949928641e-06
		 14.000000637755102 -6.8301887949928641e-06 15.000000850340136 1.3660377589985728e-05
		 16.000000850340136 -6.8301887949928641e-06 17.000000850340136 -1.3660377589985728e-05
		 18.000000850340136 6.8301887949928641e-06 19.000001062925168 -6.8301887949928641e-06
		 20.000001062925168 6.8301887949928641e-06 21.000001062925168 -1.3660377589985728e-05
		 22.000001062925168 0 23.000001275510204 -1.3660377589985728e-05 24.000001275510204 -6.8301887949928641e-06
		 25.000001275510204 -1.3660377589985728e-05 26.000001275510204 0 27.000001488095236 -6.8301887949928641e-06
		 28.000001488095236 1.3660377589985728e-05 29.000001488095236 6.8301887949928641e-06
		 30.000001488095236 -1.3660377589985728e-05 31.000001700680272 6.8301887949928641e-06
		 32.000001700680272 -6.8301887949928641e-06 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333330780871133;
	setAttr -s 34 ".kiy[33]"  1.1920926541117334e-07;
createNode animCurveTA -n "lowerarm_l_rotateZ";
	rename -uid "A8F96191-44A1-DF37-8768-B49892FB10E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -18.221782684326172 1 -18.791572570800781
		 2 -19.69087028503418 3.000000212585034 -20.878484725952148 4.000000212585034 -22.313247680664063
		 5.000000212585034 -23.953952789306641 6.000000212585034 -25.759437561035156 7.000000425170068 -27.688497543334961
		 8.000000425170068 -29.699962615966797 9.000000425170068 -31.752605438232418 10.000000425170068 -33.805194854736328
		 11.000000637755102 -35.816585540771484 12.000000637755102 -37.745590209960938 13.000000637755102 -39.551078796386719
		 14.000000637755102 -41.191852569580078 15.000000850340136 -42.626632690429688 16.000000850340136 -43.814231872558594
		 17.000000850340136 -44.713523864746094 18.000000850340136 -45.283409118652344 19.000001062925168 -45.482494354248047
		 20.000001062925168 -45.348289489746094 21.000001062925168 -44.408851623535156 22.000001062925168 -42.536632537841797
		 23.000001275510204 -40.217781066894531 24.000001275510204 -37.568584442138672 25.000001275510204 -34.705242156982422
		 26.000001275510204 -31.743770599365231 27.000001488095236 -28.800287246704098 28.000001488095236 -25.991004943847656
		 29.000001488095236 -23.432104110717773 30.000001488095236 -21.239719390869141 31.000001700680272 -19.529897689819336
		 32.000001700680272 -18.418851852416992 33.000001700680272 -18.022703170776367;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0014671578648616118;
	setAttr -s 34 ".kiy[33]"  0.00030432220953614982;
createNode animCurveTL -n "hand_l_translateX";
	rename -uid "996AB4D6-4D86-A8E2-AFDF-78AEF38B1873";
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
	rename -uid "A2B21E69-46C0-C4A6-F11E-23A39E816104";
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
createNode animCurveTL -n "hand_l_translateZ";
	rename -uid "E79FC0CA-43A4-350F-5FD5-AE8E271CEB07";
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
	rename -uid "5C33FE41-4AA2-146E-A8DB-BDBBC35235D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "3FA616FB-4236-C594-65BF-A2A295D2DED2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "81C4F552-48A3-7FF8-7A90-80850AC6BAB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "1EAACE16-4257-D5DC-644F-88A27B4BD1EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -83.200874328613281 1 -83.1756591796875
		 2 -83.102363586425781 3.000000212585034 -82.982444763183594 4.000000212585034 -82.815986633300781
		 5.000000212585034 -82.602912902832031 6.000000212585034 -82.343971252441406 7.000000425170068 -82.041633605957031
		 8.000000425170068 -81.700614929199219 9.000000425170068 -81.328369140625 10.000000425170068 -80.935188293457031
		 11.000000637755102 -80.534309387207031 12.000000637755102 -80.141670227050781 13.000000637755102 -79.775413513183594
		 14.000000637755102 -79.455398559570313 15.000000850340136 -79.202316284179688 16.000000850340136 -79.036735534667969
		 17.000000850340136 -78.977691650390625 18.000000850340136 -79.036735534667969 19.000001062925168 -79.202346801757813
		 20.000001062925168 -79.455398559570313 21.000001062925168 -79.775413513183594 22.000001062925168 -80.141685485839844
		 23.000001275510204 -80.534317016601563 24.000001275510204 -80.935165405273438 25.000001275510204 -81.328399658203125
		 26.000001275510204 -81.70062255859375 27.000001488095236 -82.0416259765625 28.000001488095236 -82.343971252441406
		 29.000001488095236 -82.602897644042969 30.000001488095236 -82.815986633300781 31.000001700680272 -82.982437133789063
		 32.000001700680272 -83.102371215820313 33.000001700680272 -83.175666809082031;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0077215051756762444;
	setAttr -s 34 ".kiy[33]"  -0.00029633193275364992;
createNode animCurveTA -n "hand_l_rotateY";
	rename -uid "09F20E44-4818-F778-BF96-54ABCCB527E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 4.9963717460632324 1 4.9166774749755859
		 2 4.6903386116027832 3.000000212585034 4.3361110687255859 4.000000212585034 3.8727376461029053
		 5.000000212585034 3.3190686702728271 6.000000212585034 2.6944069862365723 7.000000425170068 2.0184779167175293
		 8.000000425170068 1.3114372491836548 9.000000425170068 0.59377562999725342 10.000000425170068 -0.11391388624906539
		 11.000000637755102 -0.79105198383331299 12.000000637755102 -1.4173871278762817 13.000000637755102 -1.9729683399200437
		 14.000000637755102 -2.438281774520874 15.000000850340136 -2.7941620349884033 16.000000850340136 -3.0216686725616455
		 17.000000850340136 -3.1017799377441406 18.000000850340136 -3.0216686725616455 19.000001062925168 -2.7941687107086182
		 20.000001062925168 -2.4382953643798828 21.000001062925168 -1.9729956388473509 22.000001062925168 -1.4174076318740845
		 23.000001275510204 -0.79105198383331299 24.000001275510204 -0.11390706151723862 25.000001275510204 0.59378248453140259
		 26.000001275510204 1.3114372491836548 27.000001488095236 2.0184779167175293 28.000001488095236 2.6944139003753662
		 29.000001488095236 3.3190686702728271 30.000001488095236 3.8727443218231201 31.000001700680272 4.336118221282959
		 32.000001700680272 4.6903519630432129 33.000001700680272 4.9166774749755859;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0025629203657604066;
	setAttr -s 34 ".kiy[33]"  0.00030371568098850802;
createNode animCurveTA -n "hand_l_rotateZ";
	rename -uid "030F7ED5-49DF-7098-6DB3-7A9DC7881270";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 6.0610136985778809 1 5.9395465850830078
		 2 5.5952191352844238 3.000000212585034 5.0582609176635742 4.000000212585034 4.3590645790100098
		 5.000000212585034 3.5278098583221436 6.000000212585034 2.5944604873657227 7.000000425170068 1.5886275768280029
		 8.000000425170068 0.53966754674911499 9.000000425170068 -0.52335554361343384 10.000000425170068 -1.5714519023895264
		 11.000000637755102 -2.5756289958953857 12.000000637755102 -3.5067698955535889 13.000000637755102 -4.3354835510253906
		 14.000000637755102 -5.0321292877197266 15.000000850340136 -5.5668554306030273 16.000000850340136 -5.909660816192627
		 17.000000850340136 -6.0305633544921875 18.000000850340136 -5.9096717834472656 19.000001062925168 -5.5668644905090332
		 20.000001062925168 -5.0321416854858398 21.000001062925168 -4.3354830741882324 22.000001062925168 -3.506770133972168
		 23.000001275510204 -2.5756335258483887 24.000001275510204 -1.5714434385299683 25.000001275510204 -0.52334553003311157
		 26.000001275510204 0.53967320919036865 27.000001488095236 1.5886363983154297 28.000001488095236 2.5944721698760986
		 29.000001488095236 3.5278170108795166 30.000001488095236 4.359076976776123 31.000001700680272 5.0582809448242188
		 32.000001700680272 5.5952157974243164 33.000001700680272 5.9395456314086914;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0016874243461154569;
	setAttr -s 34 ".kiy[33]"  0.00030422685383904379;
createNode animCurveTL -n "index_01_l_translateX";
	rename -uid "5B878DD8-4E9B-4527-C651-B984209505B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.4865312576293945 1 9.4865312576293945
		 2 9.4865312576293945 3.000000212585034 9.4865312576293945 4.000000212585034 9.4865312576293945
		 5.000000212585034 9.4865312576293945 6.000000212585034 9.4865312576293945 7.000000425170068 9.4865312576293945
		 8.000000425170068 9.4865312576293945 9.000000425170068 9.4865312576293945 10.000000425170068 9.4865312576293945
		 11.000000637755102 9.4865312576293945 12.000000637755102 9.4865312576293945 13.000000637755102 9.4865312576293945
		 14.000000637755102 9.4865312576293945 15.000000850340136 9.4865312576293945 16.000000850340136 9.4865312576293945
		 17.000000850340136 9.4865312576293945 18.000000850340136 9.4865312576293945 19.000001062925168 9.4865312576293945
		 20.000001062925168 9.4865312576293945 21.000001062925168 9.4865312576293945 22.000001062925168 9.4865312576293945
		 23.000001275510204 9.4865312576293945 24.000001275510204 9.4865312576293945 25.000001275510204 9.4865312576293945
		 26.000001275510204 9.4865312576293945 27.000001488095236 9.4865312576293945 28.000001488095236 9.4865312576293945
		 29.000001488095236 9.4865312576293945 30.000001488095236 9.4865312576293945 31.000001700680272 9.4865312576293945
		 32.000001700680272 9.4865312576293945 33.000001700680272 9.4865312576293945;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_01_l_translateY";
	rename -uid "50E97240-45C7-EEEB-D1BC-11BA92C81E3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.27624011039733887 1 0.27624011039733887
		 2 0.27624011039733887 3.000000212585034 0.27624011039733887 4.000000212585034 0.27624011039733887
		 5.000000212585034 0.27624011039733887 6.000000212585034 0.27624011039733887 7.000000425170068 0.27624011039733887
		 8.000000425170068 0.27624011039733887 9.000000425170068 0.27624011039733887 10.000000425170068 0.27624011039733887
		 11.000000637755102 0.27624011039733887 12.000000637755102 0.27624011039733887 13.000000637755102 0.27624011039733887
		 14.000000637755102 0.27624011039733887 15.000000850340136 0.27624011039733887 16.000000850340136 0.27624011039733887
		 17.000000850340136 0.27624011039733887 18.000000850340136 0.27624011039733887 19.000001062925168 0.27624011039733887
		 20.000001062925168 0.27624011039733887 21.000001062925168 0.27624011039733887 22.000001062925168 0.27624011039733887
		 23.000001275510204 0.27624011039733887 24.000001275510204 0.27624011039733887 25.000001275510204 0.27624011039733887
		 26.000001275510204 0.27624011039733887 27.000001488095236 0.27624011039733887 28.000001488095236 0.27624011039733887
		 29.000001488095236 0.27624011039733887 30.000001488095236 0.27624011039733887 31.000001700680272 0.27624011039733887
		 32.000001700680272 0.27624011039733887 33.000001700680272 0.27624011039733887;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_01_l_translateZ";
	rename -uid "F33F9EFA-4C3F-96EB-5D0E-E8B7BFBE997E";
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
	rename -uid "4E67A3C4-4325-1A56-ABE4-898D04F57396";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "80E440B6-4879-3EF9-A7E4-25990ECB8D68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "EDCB1F0F-46A1-0D87-E4F8-3B993FFB603D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "6FCBB518-4379-7B79-0051-61A0580872EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 12.732582092285156 1 12.732582092285156
		 2 12.732582092285156 3.000000212585034 12.732582092285156 4.000000212585034 12.732582092285156
		 5.000000212585034 12.732582092285156 6.000000212585034 12.732582092285156 7.000000425170068 12.732582092285156
		 8.000000425170068 12.732582092285156 9.000000425170068 12.732582092285156 10.000000425170068 12.732582092285156
		 11.000000637755102 12.732582092285156 12.000000637755102 12.732582092285156 13.000000637755102 12.732582092285156
		 14.000000637755102 12.732582092285156 15.000000850340136 12.732582092285156 16.000000850340136 12.732582092285156
		 17.000000850340136 12.732582092285156 18.000000850340136 12.732582092285156 19.000001062925168 12.732582092285156
		 20.000001062925168 12.732582092285156 21.000001062925168 12.732582092285156 22.000001062925168 12.732582092285156
		 23.000001275510204 12.732582092285156 24.000001275510204 12.732582092285156 25.000001275510204 12.732582092285156
		 26.000001275510204 12.732582092285156 27.000001488095236 12.732582092285156 28.000001488095236 12.732582092285156
		 29.000001488095236 12.732582092285156 30.000001488095236 12.732582092285156 31.000001700680272 12.732582092285156
		 32.000001700680272 12.732582092285156 33.000001700680272 12.732582092285156;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_01_l_rotateY";
	rename -uid "E23B6F90-46BC-D3A7-89F5-39B753D8A25F";
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
createNode animCurveTA -n "index_01_l_rotateZ";
	rename -uid "DE5276C1-4B45-0E22-7DAB-F7B6EB98E63F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 45.146652221679688 1 45.146652221679688
		 2 45.146652221679688 3.000000212585034 45.146652221679688 4.000000212585034 45.146652221679688
		 5.000000212585034 45.146652221679688 6.000000212585034 45.146652221679688 7.000000425170068 45.146652221679688
		 8.000000425170068 45.146652221679688 9.000000425170068 45.146652221679688 10.000000425170068 45.146652221679688
		 11.000000637755102 45.146652221679688 12.000000637755102 45.146652221679688 13.000000637755102 45.146652221679688
		 14.000000637755102 45.146652221679688 15.000000850340136 45.146652221679688 16.000000850340136 45.146652221679688
		 17.000000850340136 45.146652221679688 18.000000850340136 45.146652221679688 19.000001062925168 45.146652221679688
		 20.000001062925168 45.146652221679688 21.000001062925168 45.146652221679688 22.000001062925168 45.146652221679688
		 23.000001275510204 45.146652221679688 24.000001275510204 45.146652221679688 25.000001275510204 45.146652221679688
		 26.000001275510204 45.146652221679688 27.000001488095236 45.146652221679688 28.000001488095236 45.146652221679688
		 29.000001488095236 45.146652221679688 30.000001488095236 45.146652221679688 31.000001700680272 45.146652221679688
		 32.000001700680272 45.146652221679688 33.000001700680272 45.146652221679688;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_02_l_translateX";
	rename -uid "FC4CBA53-4CDC-EDD1-3573-E9908E6EB2C5";
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
	rename -uid "710A2DFA-4085-6BEB-9006-128FA8A4C6D1";
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
createNode animCurveTL -n "index_02_l_translateZ";
	rename -uid "43C06675-45C9-7B9B-5FC7-D19CF9BB48FF";
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
	rename -uid "3763EFCA-4F5C-8E6B-7618-6693C0E69E6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "44811651-47B1-61F5-C8AA-DBB22DF03193";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "D3266BB0-4018-FAB2-4EDF-A28DF87F4EB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "918648D0-41B0-ED06-ED1A-D6BC911A6D0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.0533168315887451 1 1.0533168315887451
		 2 1.0533168315887451 3.000000212585034 1.0533168315887451 4.000000212585034 1.0533168315887451
		 5.000000212585034 1.0533168315887451 6.000000212585034 1.0533168315887451 7.000000425170068 1.0533168315887451
		 8.000000425170068 1.0533168315887451 9.000000425170068 1.0533168315887451 10.000000425170068 1.0533168315887451
		 11.000000637755102 1.0533168315887451 12.000000637755102 1.0533168315887451 13.000000637755102 1.0533168315887451
		 14.000000637755102 1.0533168315887451 15.000000850340136 1.0533168315887451 16.000000850340136 1.0533168315887451
		 17.000000850340136 1.0533168315887451 18.000000850340136 1.0533168315887451 19.000001062925168 1.0533168315887451
		 20.000001062925168 1.0533168315887451 21.000001062925168 1.0533168315887451 22.000001062925168 1.0533168315887451
		 23.000001275510204 1.0533168315887451 24.000001275510204 1.0533168315887451 25.000001275510204 1.0533168315887451
		 26.000001275510204 1.0533168315887451 27.000001488095236 1.0533168315887451 28.000001488095236 1.0533168315887451
		 29.000001488095236 1.0533168315887451 30.000001488095236 1.0533168315887451 31.000001700680272 1.0533168315887451
		 32.000001700680272 1.0533168315887451 33.000001700680272 1.0533168315887451;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_02_l_rotateY";
	rename -uid "95E0A210-4AB5-5CB0-F8AD-73845F38A3ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.95194387435913075 1 -0.95194387435913075
		 2 -0.95194387435913075 3.000000212585034 -0.95194387435913075 4.000000212585034 -0.95194387435913075
		 5.000000212585034 -0.95194387435913075 6.000000212585034 -0.95194387435913075 7.000000425170068 -0.95194387435913075
		 8.000000425170068 -0.95194387435913075 9.000000425170068 -0.95194387435913075 10.000000425170068 -0.95194387435913075
		 11.000000637755102 -0.95194387435913075 12.000000637755102 -0.95194387435913075 13.000000637755102 -0.95194387435913075
		 14.000000637755102 -0.95194387435913075 15.000000850340136 -0.95194387435913075 16.000000850340136 -0.95194387435913075
		 17.000000850340136 -0.95194387435913075 18.000000850340136 -0.95194387435913075 19.000001062925168 -0.95194387435913075
		 20.000001062925168 -0.95194387435913075 21.000001062925168 -0.95194387435913075 22.000001062925168 -0.95194387435913075
		 23.000001275510204 -0.95194387435913075 24.000001275510204 -0.95194387435913075 25.000001275510204 -0.95194387435913075
		 26.000001275510204 -0.95194387435913075 27.000001488095236 -0.95194387435913075 28.000001488095236 -0.95194387435913075
		 29.000001488095236 -0.95194387435913075 30.000001488095236 -0.95194387435913075 31.000001700680272 -0.95194387435913075
		 32.000001700680272 -0.95194387435913075 33.000001700680272 -0.95194387435913075;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_02_l_rotateZ";
	rename -uid "AA19408A-423E-0229-7D02-7987247D833E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 34.532638549804688 1 34.532638549804688
		 2 34.532638549804688 3.000000212585034 34.532638549804688 4.000000212585034 34.532638549804688
		 5.000000212585034 34.532638549804688 6.000000212585034 34.532638549804688 7.000000425170068 34.532638549804688
		 8.000000425170068 34.532638549804688 9.000000425170068 34.532638549804688 10.000000425170068 34.532638549804688
		 11.000000637755102 34.532638549804688 12.000000637755102 34.532638549804688 13.000000637755102 34.532638549804688
		 14.000000637755102 34.532638549804688 15.000000850340136 34.532638549804688 16.000000850340136 34.532638549804688
		 17.000000850340136 34.532638549804688 18.000000850340136 34.532638549804688 19.000001062925168 34.532638549804688
		 20.000001062925168 34.532638549804688 21.000001062925168 34.532638549804688 22.000001062925168 34.532638549804688
		 23.000001275510204 34.532638549804688 24.000001275510204 34.532638549804688 25.000001275510204 34.532638549804688
		 26.000001275510204 34.532638549804688 27.000001488095236 34.532638549804688 28.000001488095236 34.532638549804688
		 29.000001488095236 34.532638549804688 30.000001488095236 34.532638549804688 31.000001700680272 34.532638549804688
		 32.000001700680272 34.532638549804688 33.000001700680272 34.532638549804688;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_03_l_translateX";
	rename -uid "067EC159-4D8E-B2AB-8F77-DC95B6D95680";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.1096832752227783 1 2.1096832752227783
		 2 2.1096832752227783 3.000000212585034 2.1096832752227783 4.000000212585034 2.1096832752227783
		 5.000000212585034 2.1096832752227783 6.000000212585034 2.1096832752227783 7.000000425170068 2.1096832752227783
		 8.000000425170068 2.1096832752227783 9.000000425170068 2.1096832752227783 10.000000425170068 2.1096832752227783
		 11.000000637755102 2.1096832752227783 12.000000637755102 2.1096832752227783 13.000000637755102 2.1096832752227783
		 14.000000637755102 2.1096832752227783 15.000000850340136 2.1096832752227783 16.000000850340136 2.1096832752227783
		 17.000000850340136 2.1096832752227783 18.000000850340136 2.1096832752227783 19.000001062925168 2.1096832752227783
		 20.000001062925168 2.1096832752227783 21.000001062925168 2.1096832752227783 22.000001062925168 2.1096832752227783
		 23.000001275510204 2.1096832752227783 24.000001275510204 2.1096832752227783 25.000001275510204 2.1096832752227783
		 26.000001275510204 2.1096832752227783 27.000001488095236 2.1096832752227783 28.000001488095236 2.1096832752227783
		 29.000001488095236 2.1096832752227783 30.000001488095236 2.1096832752227783 31.000001700680272 2.1096832752227783
		 32.000001700680272 2.1096832752227783 33.000001700680272 2.1096832752227783;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_03_l_translateY";
	rename -uid "B95BB775-496F-8FBA-96C9-778C2EBC771D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.339482307434082e-06 1 -2.339482307434082e-06
		 2 -2.339482307434082e-06 3.000000212585034 -2.339482307434082e-06 4.000000212585034 -2.339482307434082e-06
		 5.000000212585034 -2.339482307434082e-06 6.000000212585034 -2.339482307434082e-06
		 7.000000425170068 -2.339482307434082e-06 8.000000425170068 -2.339482307434082e-06
		 9.000000425170068 -2.339482307434082e-06 10.000000425170068 -2.339482307434082e-06
		 11.000000637755102 -2.339482307434082e-06 12.000000637755102 -2.339482307434082e-06
		 13.000000637755102 -2.339482307434082e-06 14.000000637755102 -2.339482307434082e-06
		 15.000000850340136 -2.339482307434082e-06 16.000000850340136 -2.339482307434082e-06
		 17.000000850340136 -2.339482307434082e-06 18.000000850340136 -2.339482307434082e-06
		 19.000001062925168 -2.339482307434082e-06 20.000001062925168 -2.339482307434082e-06
		 21.000001062925168 -2.339482307434082e-06 22.000001062925168 -2.339482307434082e-06
		 23.000001275510204 -2.339482307434082e-06 24.000001275510204 -2.339482307434082e-06
		 25.000001275510204 -2.339482307434082e-06 26.000001275510204 -2.339482307434082e-06
		 27.000001488095236 -2.339482307434082e-06 28.000001488095236 -2.339482307434082e-06
		 29.000001488095236 -2.339482307434082e-06 30.000001488095236 -2.339482307434082e-06
		 31.000001700680272 -2.339482307434082e-06 32.000001700680272 -2.339482307434082e-06
		 33.000001700680272 -2.339482307434082e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_03_l_translateZ";
	rename -uid "617C7F4A-4B4D-9831-99F9-ABAB3F9A8A90";
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
createNode animCurveTU -n "index_03_l_scaleX";
	rename -uid "B3A9C050-4E46-B3AE-46F3-3381F075FE1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "C47E3A5D-40CA-3E12-A774-A388B7A01283";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "41FCCBB3-4426-24BF-5143-0EB2C413EB14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "3A9637BA-42D2-8FB8-D1A0-0AA537D0CB12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.4753556251525879 1 1.4753556251525879
		 2 1.4753556251525879 3.000000212585034 1.4753556251525879 4.000000212585034 1.4753556251525879
		 5.000000212585034 1.4753556251525879 6.000000212585034 1.4753556251525879 7.000000425170068 1.4753559827804565
		 8.000000425170068 1.4753556251525879 9.000000425170068 1.4753556251525879 10.000000425170068 1.4753556251525879
		 11.000000637755102 1.4753556251525879 12.000000637755102 1.4753556251525879 13.000000637755102 1.4753559827804565
		 14.000000637755102 1.4753559827804565 15.000000850340136 1.4753556251525879 16.000000850340136 1.4753556251525879
		 17.000000850340136 1.4753559827804565 18.000000850340136 1.4753556251525879 19.000001062925168 1.4753559827804565
		 20.000001062925168 1.4753556251525879 21.000001062925168 1.4753559827804565 22.000001062925168 1.4753556251525879
		 23.000001275510204 1.4753556251525879 24.000001275510204 1.4753556251525879 25.000001275510204 1.4753559827804565
		 26.000001275510204 1.4753559827804565 27.000001488095236 1.4753556251525879 28.000001488095236 1.4753559827804565
		 29.000001488095236 1.4753556251525879 30.000001488095236 1.4753556251525879 31.000001700680272 1.4753559827804565
		 32.000001700680272 1.4753556251525879 33.000001700680272 1.4753556251525879;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_03_l_rotateY";
	rename -uid "FBA94244-418F-ADA0-479C-43A53CC21054";
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
	rename -uid "C99B8453-43DD-1B98-BF23-AC86343BD507";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 18.999906539916992 1 18.999906539916992
		 2 18.999906539916992 3.000000212585034 18.999906539916992 4.000000212585034 18.999906539916992
		 5.000000212585034 18.999906539916992 6.000000212585034 18.999906539916992 7.000000425170068 18.999912261962891
		 8.000000425170068 18.999906539916992 9.000000425170068 18.999906539916992 10.000000425170068 18.999906539916992
		 11.000000637755102 18.999906539916992 12.000000637755102 18.999906539916992 13.000000637755102 18.999912261962891
		 14.000000637755102 18.999912261962891 15.000000850340136 18.999906539916992 16.000000850340136 18.999906539916992
		 17.000000850340136 18.999912261962891 18.000000850340136 18.999906539916992 19.000001062925168 18.999912261962891
		 20.000001062925168 18.999906539916992 21.000001062925168 18.999912261962891 22.000001062925168 18.999906539916992
		 23.000001275510204 18.999906539916992 24.000001275510204 18.999906539916992 25.000001275510204 18.999912261962891
		 26.000001275510204 18.999912261962891 27.000001488095236 18.999906539916992 28.000001488095236 18.999912261962891
		 29.000001488095236 18.999906539916992 30.000001488095236 18.999906539916992 31.000001700680272 18.999912261962891
		 32.000001700680272 18.999906539916992 33.000001700680272 18.999906539916992;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_01_l_translateX";
	rename -uid "0CE868E1-4F61-FC88-D1EF-BBA1D29186B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.7062568664550781 1 9.7062568664550781
		 2 9.7062568664550781 3.000000212585034 9.7062568664550781 4.000000212585034 9.7062568664550781
		 5.000000212585034 9.7062568664550781 6.000000212585034 9.7062568664550781 7.000000425170068 9.7062568664550781
		 8.000000425170068 9.7062568664550781 9.000000425170068 9.7062568664550781 10.000000425170068 9.7062568664550781
		 11.000000637755102 9.7062568664550781 12.000000637755102 9.7062568664550781 13.000000637755102 9.7062568664550781
		 14.000000637755102 9.7062568664550781 15.000000850340136 9.7062568664550781 16.000000850340136 9.7062568664550781
		 17.000000850340136 9.7062568664550781 18.000000850340136 9.7062568664550781 19.000001062925168 9.7062568664550781
		 20.000001062925168 9.7062568664550781 21.000001062925168 9.7062568664550781 22.000001062925168 9.7062568664550781
		 23.000001275510204 9.7062568664550781 24.000001275510204 9.7062568664550781 25.000001275510204 9.7062568664550781
		 26.000001275510204 9.7062568664550781 27.000001488095236 9.7062568664550781 28.000001488095236 9.7062568664550781
		 29.000001488095236 9.7062568664550781 30.000001488095236 9.7062568664550781 31.000001700680272 9.7062568664550781
		 32.000001700680272 9.7062568664550781 33.000001700680272 9.7062568664550781;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_01_l_translateY";
	rename -uid "25512381-441D-D46A-4725-FA85BFFF846E";
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
createNode animCurveTL -n "middle_01_l_translateZ";
	rename -uid "8A8D7F1E-4504-F41A-5CFD-44A6257FD6A9";
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
	rename -uid "537217DF-48CC-5D83-D9F6-19A80EF804EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "AE9FAC21-48C5-B868-6E43-EFB9814FC6BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "5B5E7865-4149-282D-C42E-EAAC31E535AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "22DF78B5-4337-E0E2-EB0D-FC8F2FAEAF68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.5919742584228516 1 -1.5919742584228516
		 2 -1.5919742584228516 3.000000212585034 -1.5919742584228516 4.000000212585034 -1.5919742584228516
		 5.000000212585034 -1.5919742584228516 6.000000212585034 -1.5919742584228516 7.000000425170068 -1.5919742584228516
		 8.000000425170068 -1.5919742584228516 9.000000425170068 -1.5919742584228516 10.000000425170068 -1.5919742584228516
		 11.000000637755102 -1.5919742584228516 12.000000637755102 -1.5919742584228516 13.000000637755102 -1.5919742584228516
		 14.000000637755102 -1.5919742584228516 15.000000850340136 -1.5919742584228516 16.000000850340136 -1.5919742584228516
		 17.000000850340136 -1.5919742584228516 18.000000850340136 -1.5919742584228516 19.000001062925168 -1.5919742584228516
		 20.000001062925168 -1.5919742584228516 21.000001062925168 -1.5919742584228516 22.000001062925168 -1.5919742584228516
		 23.000001275510204 -1.5919742584228516 24.000001275510204 -1.5919742584228516 25.000001275510204 -1.5919742584228516
		 26.000001275510204 -1.5919742584228516 27.000001488095236 -1.5919742584228516 28.000001488095236 -1.5919742584228516
		 29.000001488095236 -1.5919742584228516 30.000001488095236 -1.5919742584228516 31.000001700680272 -1.5919742584228516
		 32.000001700680272 -1.5919742584228516 33.000001700680272 -1.5919742584228516;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_01_l_rotateY";
	rename -uid "1C3621AE-48FF-D7D2-F5F6-6A9DD69E7976";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -7.1208682060241699 1 -7.1208682060241699
		 2 -7.1208682060241699 3.000000212585034 -7.1208682060241699 4.000000212585034 -7.1208682060241699
		 5.000000212585034 -7.1208682060241699 6.000000212585034 -7.1208682060241699 7.000000425170068 -7.1208682060241699
		 8.000000425170068 -7.1208682060241699 9.000000425170068 -7.1208682060241699 10.000000425170068 -7.1208682060241699
		 11.000000637755102 -7.1208682060241699 12.000000637755102 -7.1208682060241699 13.000000637755102 -7.1208682060241699
		 14.000000637755102 -7.1208682060241699 15.000000850340136 -7.1208682060241699 16.000000850340136 -7.1208682060241699
		 17.000000850340136 -7.1208682060241699 18.000000850340136 -7.1208682060241699 19.000001062925168 -7.1208682060241699
		 20.000001062925168 -7.1208682060241699 21.000001062925168 -7.1208682060241699 22.000001062925168 -7.1208682060241699
		 23.000001275510204 -7.1208682060241699 24.000001275510204 -7.1208682060241699 25.000001275510204 -7.1208682060241699
		 26.000001275510204 -7.1208682060241699 27.000001488095236 -7.1208682060241699 28.000001488095236 -7.1208682060241699
		 29.000001488095236 -7.1208682060241699 30.000001488095236 -7.1208682060241699 31.000001700680272 -7.1208682060241699
		 32.000001700680272 -7.1208682060241699 33.000001700680272 -7.1208682060241699;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_01_l_rotateZ";
	rename -uid "73C03DF4-4AB0-092E-9A1C-7E98A4D48667";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 50.741928100585938 1 50.741928100585938
		 2 50.741928100585938 3.000000212585034 50.741928100585938 4.000000212585034 50.741928100585938
		 5.000000212585034 50.741928100585938 6.000000212585034 50.741928100585938 7.000000425170068 50.741928100585938
		 8.000000425170068 50.741928100585938 9.000000425170068 50.741928100585938 10.000000425170068 50.741928100585938
		 11.000000637755102 50.741928100585938 12.000000637755102 50.741928100585938 13.000000637755102 50.741928100585938
		 14.000000637755102 50.741928100585938 15.000000850340136 50.741928100585938 16.000000850340136 50.741928100585938
		 17.000000850340136 50.741928100585938 18.000000850340136 50.741928100585938 19.000001062925168 50.741928100585938
		 20.000001062925168 50.741928100585938 21.000001062925168 50.741928100585938 22.000001062925168 50.741928100585938
		 23.000001275510204 50.741928100585938 24.000001275510204 50.741928100585938 25.000001275510204 50.741928100585938
		 26.000001275510204 50.741928100585938 27.000001488095236 50.741928100585938 28.000001488095236 50.741928100585938
		 29.000001488095236 50.741928100585938 30.000001488095236 50.741928100585938 31.000001700680272 50.741928100585938
		 32.000001700680272 50.741928100585938 33.000001700680272 50.741928100585938;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_02_l_translateX";
	rename -uid "50584404-4E1D-A23D-7E33-3DB75CB95480";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.2845330238342285 1 3.2845330238342285
		 2 3.2845330238342285 3.000000212585034 3.2845330238342285 4.000000212585034 3.2845330238342285
		 5.000000212585034 3.2845330238342285 6.000000212585034 3.2845330238342285 7.000000425170068 3.2845330238342285
		 8.000000425170068 3.2845330238342285 9.000000425170068 3.2845330238342285 10.000000425170068 3.2845330238342285
		 11.000000637755102 3.2845330238342285 12.000000637755102 3.2845330238342285 13.000000637755102 3.2845330238342285
		 14.000000637755102 3.2845330238342285 15.000000850340136 3.2845330238342285 16.000000850340136 3.2845330238342285
		 17.000000850340136 3.2845330238342285 18.000000850340136 3.2845330238342285 19.000001062925168 3.2845330238342285
		 20.000001062925168 3.2845330238342285 21.000001062925168 3.2845330238342285 22.000001062925168 3.2845330238342285
		 23.000001275510204 3.2845330238342285 24.000001275510204 3.2845330238342285 25.000001275510204 3.2845330238342285
		 26.000001275510204 3.2845330238342285 27.000001488095236 3.2845330238342285 28.000001488095236 3.2845330238342285
		 29.000001488095236 3.2845330238342285 30.000001488095236 3.2845330238342285 31.000001700680272 3.2845330238342285
		 32.000001700680272 3.2845330238342285 33.000001700680272 3.2845330238342285;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_02_l_translateY";
	rename -uid "E63EE27B-425F-C282-643B-3696CB4A7E1A";
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
createNode animCurveTL -n "middle_02_l_translateZ";
	rename -uid "89F77F57-4B2D-6A01-A632-7EB5F457A4F0";
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
	rename -uid "5BA7F2F5-44F1-5B09-7957-E5ABB2029607";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "2D7C5CD9-49AB-9F02-A41C-B282B67302F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "FB74177B-4E35-BB2F-6779-2DBA78624353";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "8A95B5DF-46E2-E098-1E30-1688930D8B89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.3859720230102539 1 -1.3859720230102539
		 2 -1.3859720230102539 3.000000212585034 -1.3859720230102539 4.000000212585034 -1.3859720230102539
		 5.000000212585034 -1.3859720230102539 6.000000212585034 -1.3859720230102539 7.000000425170068 -1.3859720230102539
		 8.000000425170068 -1.3859720230102539 9.000000425170068 -1.3859720230102539 10.000000425170068 -1.3859720230102539
		 11.000000637755102 -1.3859720230102539 12.000000637755102 -1.3859720230102539 13.000000637755102 -1.3859720230102539
		 14.000000637755102 -1.3859720230102539 15.000000850340136 -1.3859720230102539 16.000000850340136 -1.3859720230102539
		 17.000000850340136 -1.3859720230102539 18.000000850340136 -1.3859720230102539 19.000001062925168 -1.3859720230102539
		 20.000001062925168 -1.3859720230102539 21.000001062925168 -1.3859720230102539 22.000001062925168 -1.3859720230102539
		 23.000001275510204 -1.3859720230102539 24.000001275510204 -1.3859720230102539 25.000001275510204 -1.3859720230102539
		 26.000001275510204 -1.3859720230102539 27.000001488095236 -1.3859720230102539 28.000001488095236 -1.3859720230102539
		 29.000001488095236 -1.3859720230102539 30.000001488095236 -1.3859720230102539 31.000001700680272 -1.3859720230102539
		 32.000001700680272 -1.3859720230102539 33.000001700680272 -1.3859720230102539;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_02_l_rotateY";
	rename -uid "64FC25C4-49E5-B776-AC80-B7B5493AFA39";
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
	rename -uid "63EA4275-4205-DAC9-524F-B7A509E0EA43";
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
createNode animCurveTL -n "middle_03_l_translateX";
	rename -uid "3AE8B631-402B-FD2C-9094-B6972DC36917";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.9924423694610596 1 2.9924423694610596
		 2 2.9924423694610596 3.000000212585034 2.9924423694610596 4.000000212585034 2.9924423694610596
		 5.000000212585034 2.9924423694610596 6.000000212585034 2.9924423694610596 7.000000425170068 2.9924423694610596
		 8.000000425170068 2.9924423694610596 9.000000425170068 2.9924423694610596 10.000000425170068 2.9924423694610596
		 11.000000637755102 2.9924423694610596 12.000000637755102 2.9924423694610596 13.000000637755102 2.9924423694610596
		 14.000000637755102 2.9924423694610596 15.000000850340136 2.9924423694610596 16.000000850340136 2.9924423694610596
		 17.000000850340136 2.9924423694610596 18.000000850340136 2.9924423694610596 19.000001062925168 2.9924423694610596
		 20.000001062925168 2.9924423694610596 21.000001062925168 2.9924423694610596 22.000001062925168 2.9924423694610596
		 23.000001275510204 2.9924423694610596 24.000001275510204 2.9924423694610596 25.000001275510204 2.9924423694610596
		 26.000001275510204 2.9924423694610596 27.000001488095236 2.9924423694610596 28.000001488095236 2.9924423694610596
		 29.000001488095236 2.9924423694610596 30.000001488095236 2.9924423694610596 31.000001700680272 2.9924423694610596
		 32.000001700680272 2.9924423694610596 33.000001700680272 2.9924423694610596;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_03_l_translateY";
	rename -uid "A8D7A7A8-41B2-1DA7-6414-578377F730D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.6954879760742188e-06 1 -3.6954879760742188e-06
		 2 -3.6954879760742188e-06 3.000000212585034 -3.6954879760742188e-06 4.000000212585034 -3.6954879760742188e-06
		 5.000000212585034 -3.6954879760742188e-06 6.000000212585034 -3.6954879760742188e-06
		 7.000000425170068 -3.6954879760742188e-06 8.000000425170068 -3.6954879760742188e-06
		 9.000000425170068 -3.6954879760742188e-06 10.000000425170068 -3.6954879760742188e-06
		 11.000000637755102 -3.6954879760742188e-06 12.000000637755102 -3.6954879760742188e-06
		 13.000000637755102 -3.6954879760742188e-06 14.000000637755102 -3.6954879760742188e-06
		 15.000000850340136 -3.6954879760742188e-06 16.000000850340136 -3.6954879760742188e-06
		 17.000000850340136 -3.6954879760742188e-06 18.000000850340136 -3.6954879760742188e-06
		 19.000001062925168 -3.6954879760742188e-06 20.000001062925168 -3.6954879760742188e-06
		 21.000001062925168 -3.6954879760742188e-06 22.000001062925168 -3.6954879760742188e-06
		 23.000001275510204 -3.6954879760742188e-06 24.000001275510204 -3.6954879760742188e-06
		 25.000001275510204 -3.6954879760742188e-06 26.000001275510204 -3.6954879760742188e-06
		 27.000001488095236 -3.6954879760742188e-06 28.000001488095236 -3.6954879760742188e-06
		 29.000001488095236 -3.6954879760742188e-06 30.000001488095236 -3.6954879760742188e-06
		 31.000001700680272 -3.6954879760742188e-06 32.000001700680272 -3.6954879760742188e-06
		 33.000001700680272 -3.6954879760742188e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_03_l_translateZ";
	rename -uid "28F47162-4A7A-CE0B-E193-0AA5D9CAD738";
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
createNode animCurveTU -n "middle_03_l_scaleX";
	rename -uid "13909887-45DB-C74F-F902-4D93667C28F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "B599AC70-4199-B57F-5CED-A9BFA2ADB37A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "7203FE66-4E59-AF28-EE1B-F388BB7FBEA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "5ECE8CCD-4993-CF4A-DD53-2AA9FB62E5E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.9201178550720215 1 -1.9201178550720215
		 2 -1.9201178550720215 3.000000212585034 -1.9201178550720215 4.000000212585034 -1.9201178550720215
		 5.000000212585034 -1.9201178550720215 6.000000212585034 -1.9201178550720215 7.000000425170068 -1.9201178550720215
		 8.000000425170068 -1.9201178550720215 9.000000425170068 -1.9201178550720215 10.000000425170068 -1.9201178550720215
		 11.000000637755102 -1.9201178550720215 12.000000637755102 -1.9201178550720215 13.000000637755102 -1.9201178550720215
		 14.000000637755102 -1.9201178550720215 15.000000850340136 -1.9201178550720215 16.000000850340136 -1.9201178550720215
		 17.000000850340136 -1.9201178550720215 18.000000850340136 -1.9201178550720215 19.000001062925168 -1.9201178550720215
		 20.000001062925168 -1.9201178550720215 21.000001062925168 -1.9201178550720215 22.000001062925168 -1.9201178550720215
		 23.000001275510204 -1.9201178550720215 24.000001275510204 -1.9201178550720215 25.000001275510204 -1.9201178550720215
		 26.000001275510204 -1.9201178550720215 27.000001488095236 -1.9201178550720215 28.000001488095236 -1.9201178550720215
		 29.000001488095236 -1.9201178550720215 30.000001488095236 -1.9201178550720215 31.000001700680272 -1.9201178550720215
		 32.000001700680272 -1.9201178550720215 33.000001700680272 -1.9201178550720215;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_03_l_rotateY";
	rename -uid "0B10CB1C-4196-F663-6282-8DA4AF990CAF";
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
	rename -uid "96578A48-4977-035F-553C-B687C6B7C9CC";
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
	rename -uid "590C39D8-40A2-4DEB-876E-D8B80DB592C2";
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
	rename -uid "5B54977F-47BB-3533-7ABD-BE86BB213CE7";
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
	rename -uid "14E0289F-45C8-B223-8D65-EF9B73F2901A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 4.3395910263061523 1 4.3395910263061523
		 2 4.3395910263061523 3.000000212585034 4.3395910263061523 4.000000212585034 4.3395910263061523
		 5.000000212585034 4.3395910263061523 6.000000212585034 4.3395910263061523 7.000000425170068 4.3395910263061523
		 8.000000425170068 4.3395910263061523 9.000000425170068 4.3395910263061523 10.000000425170068 4.3395910263061523
		 11.000000637755102 4.3395910263061523 12.000000637755102 4.3395910263061523 13.000000637755102 4.3395910263061523
		 14.000000637755102 4.3395910263061523 15.000000850340136 4.3395910263061523 16.000000850340136 4.3395910263061523
		 17.000000850340136 4.3395910263061523 18.000000850340136 4.3395910263061523 19.000001062925168 4.3395910263061523
		 20.000001062925168 4.3395910263061523 21.000001062925168 4.3395910263061523 22.000001062925168 4.3395910263061523
		 23.000001275510204 4.3395910263061523 24.000001275510204 4.3395910263061523 25.000001275510204 4.3395910263061523
		 26.000001275510204 4.3395910263061523 27.000001488095236 4.3395910263061523 28.000001488095236 4.3395910263061523
		 29.000001488095236 4.3395910263061523 30.000001488095236 4.3395910263061523 31.000001700680272 4.3395910263061523
		 32.000001700680272 4.3395910263061523 33.000001700680272 4.3395910263061523;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "pinky_01_l_scaleX";
	rename -uid "1D36BAA4-46AD-733E-F1D1-F3846AF964DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "98637D4D-4D1C-D255-23AC-31918771E331";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "B0568B57-4A35-59BF-1CC1-B3811372E667";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "15044307-4D0A-79C8-5A3A-BB88FA03D22C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -26.190237045288086 1 -26.190237045288086
		 2 -26.190237045288086 3.000000212585034 -26.190237045288086 4.000000212585034 -26.190237045288086
		 5.000000212585034 -26.190237045288086 6.000000212585034 -26.190237045288086 7.000000425170068 -26.190237045288086
		 8.000000425170068 -26.190237045288086 9.000000425170068 -26.190237045288086 10.000000425170068 -26.190237045288086
		 11.000000637755102 -26.190237045288086 12.000000637755102 -26.190237045288086 13.000000637755102 -26.190237045288086
		 14.000000637755102 -26.190237045288086 15.000000850340136 -26.190237045288086 16.000000850340136 -26.190237045288086
		 17.000000850340136 -26.190237045288086 18.000000850340136 -26.190237045288086 19.000001062925168 -26.190237045288086
		 20.000001062925168 -26.190237045288086 21.000001062925168 -26.190237045288086 22.000001062925168 -26.190237045288086
		 23.000001275510204 -26.190237045288086 24.000001275510204 -26.190237045288086 25.000001275510204 -26.190237045288086
		 26.000001275510204 -26.190237045288086 27.000001488095236 -26.190237045288086 28.000001488095236 -26.190237045288086
		 29.000001488095236 -26.190237045288086 30.000001488095236 -26.190237045288086 31.000001700680272 -26.190237045288086
		 32.000001700680272 -26.190237045288086 33.000001700680272 -26.190237045288086;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_01_l_rotateY";
	rename -uid "72F21A42-435E-7F26-50D4-4FA2594F5C19";
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
createNode animCurveTA -n "pinky_01_l_rotateZ";
	rename -uid "41F8A6E1-4EAB-6818-2630-4A9AFFFBC84B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 57.224361419677734 1 57.224361419677734
		 2 57.224361419677734 3.000000212585034 57.224361419677734 4.000000212585034 57.224361419677734
		 5.000000212585034 57.224361419677734 6.000000212585034 57.224361419677734 7.000000425170068 57.224361419677734
		 8.000000425170068 57.224361419677734 9.000000425170068 57.224361419677734 10.000000425170068 57.224361419677734
		 11.000000637755102 57.224361419677734 12.000000637755102 57.224361419677734 13.000000637755102 57.224361419677734
		 14.000000637755102 57.224361419677734 15.000000850340136 57.224361419677734 16.000000850340136 57.224361419677734
		 17.000000850340136 57.224361419677734 18.000000850340136 57.224361419677734 19.000001062925168 57.224361419677734
		 20.000001062925168 57.224361419677734 21.000001062925168 57.224361419677734 22.000001062925168 57.224361419677734
		 23.000001275510204 57.224361419677734 24.000001275510204 57.224361419677734 25.000001275510204 57.224361419677734
		 26.000001275510204 57.224361419677734 27.000001488095236 57.224361419677734 28.000001488095236 57.224361419677734
		 29.000001488095236 57.224361419677734 30.000001488095236 57.224361419677734 31.000001700680272 57.224361419677734
		 32.000001700680272 57.224361419677734 33.000001700680272 57.224361419677734;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_02_l_translateX";
	rename -uid "03D6D126-4471-D169-AF51-CC8A7ACA951C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.9771227836608887 1 2.9771227836608887
		 2 2.9771227836608887 3.000000212585034 2.9771227836608887 4.000000212585034 2.9771227836608887
		 5.000000212585034 2.9771227836608887 6.000000212585034 2.9771227836608887 7.000000425170068 2.9771227836608887
		 8.000000425170068 2.9771227836608887 9.000000425170068 2.9771227836608887 10.000000425170068 2.9771227836608887
		 11.000000637755102 2.9771227836608887 12.000000637755102 2.9771227836608887 13.000000637755102 2.9771227836608887
		 14.000000637755102 2.9771227836608887 15.000000850340136 2.9771227836608887 16.000000850340136 2.9771227836608887
		 17.000000850340136 2.9771227836608887 18.000000850340136 2.9771227836608887 19.000001062925168 2.9771227836608887
		 20.000001062925168 2.9771227836608887 21.000001062925168 2.9771227836608887 22.000001062925168 2.9771227836608887
		 23.000001275510204 2.9771227836608887 24.000001275510204 2.9771227836608887 25.000001275510204 2.9771227836608887
		 26.000001275510204 2.9771227836608887 27.000001488095236 2.9771227836608887 28.000001488095236 2.9771227836608887
		 29.000001488095236 2.9771227836608887 30.000001488095236 2.9771227836608887 31.000001700680272 2.9771227836608887
		 32.000001700680272 2.9771227836608887 33.000001700680272 2.9771227836608887;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_02_l_translateY";
	rename -uid "E0559FFD-4A1A-E856-7578-16A639F33E70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -9.2387199401855469e-07 1 -9.2387199401855469e-07
		 2 -9.2387199401855469e-07 3.000000212585034 -9.2387199401855469e-07 4.000000212585034 -9.2387199401855469e-07
		 5.000000212585034 -9.2387199401855469e-07 6.000000212585034 -9.2387199401855469e-07
		 7.000000425170068 -9.2387199401855469e-07 8.000000425170068 -9.2387199401855469e-07
		 9.000000425170068 -9.2387199401855469e-07 10.000000425170068 -9.2387199401855469e-07
		 11.000000637755102 -9.2387199401855469e-07 12.000000637755102 -9.2387199401855469e-07
		 13.000000637755102 -9.2387199401855469e-07 14.000000637755102 -9.2387199401855469e-07
		 15.000000850340136 -9.2387199401855469e-07 16.000000850340136 -9.2387199401855469e-07
		 17.000000850340136 -9.2387199401855469e-07 18.000000850340136 -9.2387199401855469e-07
		 19.000001062925168 -9.2387199401855469e-07 20.000001062925168 -9.2387199401855469e-07
		 21.000001062925168 -9.2387199401855469e-07 22.000001062925168 -9.2387199401855469e-07
		 23.000001275510204 -9.2387199401855469e-07 24.000001275510204 -9.2387199401855469e-07
		 25.000001275510204 -9.2387199401855469e-07 26.000001275510204 -9.2387199401855469e-07
		 27.000001488095236 -9.2387199401855469e-07 28.000001488095236 -9.2387199401855469e-07
		 29.000001488095236 -9.2387199401855469e-07 30.000001488095236 -9.2387199401855469e-07
		 31.000001700680272 -9.2387199401855469e-07 32.000001700680272 -9.2387199401855469e-07
		 33.000001700680272 -9.2387199401855469e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_02_l_translateZ";
	rename -uid "22951046-4A49-2B17-AD05-358008F4EA82";
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
createNode animCurveTU -n "pinky_02_l_scaleX";
	rename -uid "B64D3EC8-4596-15C0-2B16-6BB21736AEDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "3B1CA5ED-489B-F492-E6E0-A8B6098E1DDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "C4A2E94D-42BE-7372-B409-EA9B445D3C49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "FB302E42-485E-1B23-FA6F-4EA7E19F242C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.1101003959774971 1 -0.1101003959774971
		 2 -0.1101003959774971 3.000000212585034 -0.1101003959774971 4.000000212585034 -0.1101003959774971
		 5.000000212585034 -0.1101003959774971 6.000000212585034 -0.1101003959774971 7.000000425170068 -0.1101003959774971
		 8.000000425170068 -0.1101003959774971 9.000000425170068 -0.1101003959774971 10.000000425170068 -0.1101003959774971
		 11.000000637755102 -0.1101003959774971 12.000000637755102 -0.1101003959774971 13.000000637755102 -0.1101003959774971
		 14.000000637755102 -0.1101003959774971 15.000000850340136 -0.1101003959774971 16.000000850340136 -0.1101003959774971
		 17.000000850340136 -0.1101003959774971 18.000000850340136 -0.1101003959774971 19.000001062925168 -0.1101003959774971
		 20.000001062925168 -0.1101003959774971 21.000001062925168 -0.1101003959774971 22.000001062925168 -0.1101003959774971
		 23.000001275510204 -0.1101003959774971 24.000001275510204 -0.1101003959774971 25.000001275510204 -0.1101003959774971
		 26.000001275510204 -0.1101003959774971 27.000001488095236 -0.1101003959774971 28.000001488095236 -0.1101003959774971
		 29.000001488095236 -0.1101003959774971 30.000001488095236 -0.1101003959774971 31.000001700680272 -0.1101003959774971
		 32.000001700680272 -0.1101003959774971 33.000001700680272 -0.1101003959774971;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_02_l_rotateY";
	rename -uid "035E07E2-47A0-F6E0-3AEE-C4AD4079BB8D";
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
	rename -uid "05BFE6E9-495B-16C2-00BA-03B52BFDBE64";
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
createNode animCurveTL -n "pinky_03_l_translateX";
	rename -uid "C7EEC3D8-48AD-826F-3C91-54BA844D5179";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.2914679050445557 1 2.2914679050445557
		 2 2.2914679050445557 3.000000212585034 2.2914679050445557 4.000000212585034 2.2914679050445557
		 5.000000212585034 2.2914679050445557 6.000000212585034 2.2914679050445557 7.000000425170068 2.2914679050445557
		 8.000000425170068 2.2914679050445557 9.000000425170068 2.2914679050445557 10.000000425170068 2.2914679050445557
		 11.000000637755102 2.2914679050445557 12.000000637755102 2.2914679050445557 13.000000637755102 2.2914679050445557
		 14.000000637755102 2.2914679050445557 15.000000850340136 2.2914679050445557 16.000000850340136 2.2914679050445557
		 17.000000850340136 2.2914679050445557 18.000000850340136 2.2914679050445557 19.000001062925168 2.2914679050445557
		 20.000001062925168 2.2914679050445557 21.000001062925168 2.2914679050445557 22.000001062925168 2.2914679050445557
		 23.000001275510204 2.2914679050445557 24.000001275510204 2.2914679050445557 25.000001275510204 2.2914679050445557
		 26.000001275510204 2.2914679050445557 27.000001488095236 2.2914679050445557 28.000001488095236 2.2914679050445557
		 29.000001488095236 2.2914679050445557 30.000001488095236 2.2914679050445557 31.000001700680272 2.2914679050445557
		 32.000001700680272 2.2914679050445557 33.000001700680272 2.2914679050445557;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_03_l_translateY";
	rename -uid "89090E81-4207-2B1B-E019-3B8C4B6333C6";
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
createNode animCurveTL -n "pinky_03_l_translateZ";
	rename -uid "23503205-4CC9-C9D9-CBD6-3FAB4D12794A";
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
createNode animCurveTU -n "pinky_03_l_scaleX";
	rename -uid "292902A9-481C-EF61-C06E-8C8646B59402";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "3A0D7EFB-41CE-EB9B-7C65-B1AE0AD741A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "1826C490-4E91-5BE2-D89B-FC9D7514808C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "1280F618-44FD-A97D-6752-27AD19C7943C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.4561059474945068 1 2.4561059474945068
		 2 2.4561059474945068 3.000000212585034 2.4561059474945068 4.000000212585034 2.4561059474945068
		 5.000000212585034 2.4561059474945068 6.000000212585034 2.4561059474945068 7.000000425170068 2.4561059474945068
		 8.000000425170068 2.4561059474945068 9.000000425170068 2.4561059474945068 10.000000425170068 2.4561059474945068
		 11.000000637755102 2.4561059474945068 12.000000637755102 2.4561059474945068 13.000000637755102 2.4561059474945068
		 14.000000637755102 2.4561059474945068 15.000000850340136 2.4561059474945068 16.000000850340136 2.4561059474945068
		 17.000000850340136 2.4561059474945068 18.000000850340136 2.4561059474945068 19.000001062925168 2.4561059474945068
		 20.000001062925168 2.4561059474945068 21.000001062925168 2.4561059474945068 22.000001062925168 2.4561059474945068
		 23.000001275510204 2.4561059474945068 24.000001275510204 2.4561059474945068 25.000001275510204 2.4561059474945068
		 26.000001275510204 2.4561059474945068 27.000001488095236 2.4561059474945068 28.000001488095236 2.4561059474945068
		 29.000001488095236 2.4561059474945068 30.000001488095236 2.4561059474945068 31.000001700680272 2.4561059474945068
		 32.000001700680272 2.4561059474945068 33.000001700680272 2.4561059474945068;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_03_l_rotateY";
	rename -uid "0CB2A669-411E-EE4C-06D9-B792FB489117";
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
	rename -uid "22656F02-4666-27B6-7B51-048A95C467FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 33.575572967529297 1 33.575572967529297
		 2 33.575572967529297 3.000000212585034 33.575572967529297 4.000000212585034 33.575572967529297
		 5.000000212585034 33.575572967529297 6.000000212585034 33.575572967529297 7.000000425170068 33.575572967529297
		 8.000000425170068 33.575572967529297 9.000000425170068 33.575572967529297 10.000000425170068 33.575572967529297
		 11.000000637755102 33.575572967529297 12.000000637755102 33.575572967529297 13.000000637755102 33.575572967529297
		 14.000000637755102 33.575572967529297 15.000000850340136 33.575572967529297 16.000000850340136 33.575572967529297
		 17.000000850340136 33.575572967529297 18.000000850340136 33.575572967529297 19.000001062925168 33.575572967529297
		 20.000001062925168 33.575572967529297 21.000001062925168 33.575572967529297 22.000001062925168 33.575572967529297
		 23.000001275510204 33.575572967529297 24.000001275510204 33.575572967529297 25.000001275510204 33.575572967529297
		 26.000001275510204 33.575572967529297 27.000001488095236 33.575572967529297 28.000001488095236 33.575572967529297
		 29.000001488095236 33.575572967529297 30.000001488095236 33.575572967529297 31.000001700680272 33.575572967529297
		 32.000001700680272 33.575572967529297 33.000001700680272 33.575572967529297;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_01_l_translateX";
	rename -uid "E20470DD-406C-BD01-2CE1-4DB50E02F14C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 8.7733860015869141 1 8.7733860015869141
		 2 8.7733860015869141 3.000000212585034 8.7733860015869141 4.000000212585034 8.7733860015869141
		 5.000000212585034 8.7733860015869141 6.000000212585034 8.7733860015869141 7.000000425170068 8.7733860015869141
		 8.000000425170068 8.7733860015869141 9.000000425170068 8.7733860015869141 10.000000425170068 8.7733860015869141
		 11.000000637755102 8.7733860015869141 12.000000637755102 8.7733860015869141 13.000000637755102 8.7733860015869141
		 14.000000637755102 8.7733860015869141 15.000000850340136 8.7733860015869141 16.000000850340136 8.7733860015869141
		 17.000000850340136 8.7733860015869141 18.000000850340136 8.7733860015869141 19.000001062925168 8.7733860015869141
		 20.000001062925168 8.7733860015869141 21.000001062925168 8.7733860015869141 22.000001062925168 8.7733860015869141
		 23.000001275510204 8.7733860015869141 24.000001275510204 8.7733860015869141 25.000001275510204 8.7733860015869141
		 26.000001275510204 8.7733860015869141 27.000001488095236 8.7733860015869141 28.000001488095236 8.7733860015869141
		 29.000001488095236 8.7733860015869141 30.000001488095236 8.7733860015869141 31.000001700680272 8.7733860015869141
		 32.000001700680272 8.7733860015869141 33.000001700680272 8.7733860015869141;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_01_l_translateY";
	rename -uid "B0CB0827-425C-CC25-41BF-4992D350911C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.091268062591552734 1 0.091268062591552734
		 2 0.091268062591552734 3.000000212585034 0.091268062591552734 4.000000212585034 0.091268062591552734
		 5.000000212585034 0.091268062591552734 6.000000212585034 0.091268062591552734 7.000000425170068 0.091268062591552734
		 8.000000425170068 0.091268062591552734 9.000000425170068 0.091268062591552734 10.000000425170068 0.091268062591552734
		 11.000000637755102 0.091268062591552734 12.000000637755102 0.091268062591552734 13.000000637755102 0.091268062591552734
		 14.000000637755102 0.091268062591552734 15.000000850340136 0.091268062591552734 16.000000850340136 0.091268062591552734
		 17.000000850340136 0.091268062591552734 18.000000850340136 0.091268062591552734 19.000001062925168 0.091268062591552734
		 20.000001062925168 0.091268062591552734 21.000001062925168 0.091268062591552734 22.000001062925168 0.091268062591552734
		 23.000001275510204 0.091268062591552734 24.000001275510204 0.091268062591552734 25.000001275510204 0.091268062591552734
		 26.000001275510204 0.091268062591552734 27.000001488095236 0.091268062591552734 28.000001488095236 0.091268062591552734
		 29.000001488095236 0.091268062591552734 30.000001488095236 0.091268062591552734 31.000001700680272 0.091268062591552734
		 32.000001700680272 0.091268062591552734 33.000001700680272 0.091268062591552734;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_01_l_translateZ";
	rename -uid "728395C5-45C0-B4E1-DBEF-989A4024BCC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.2344450950622559 1 2.2344450950622559
		 2 2.2344450950622559 3.000000212585034 2.2344450950622559 4.000000212585034 2.2344450950622559
		 5.000000212585034 2.2344450950622559 6.000000212585034 2.2344450950622559 7.000000425170068 2.2344450950622559
		 8.000000425170068 2.2344450950622559 9.000000425170068 2.2344450950622559 10.000000425170068 2.2344450950622559
		 11.000000637755102 2.2344450950622559 12.000000637755102 2.2344450950622559 13.000000637755102 2.2344450950622559
		 14.000000637755102 2.2344450950622559 15.000000850340136 2.2344450950622559 16.000000850340136 2.2344450950622559
		 17.000000850340136 2.2344450950622559 18.000000850340136 2.2344450950622559 19.000001062925168 2.2344450950622559
		 20.000001062925168 2.2344450950622559 21.000001062925168 2.2344450950622559 22.000001062925168 2.2344450950622559
		 23.000001275510204 2.2344450950622559 24.000001275510204 2.2344450950622559 25.000001275510204 2.2344450950622559
		 26.000001275510204 2.2344450950622559 27.000001488095236 2.2344450950622559 28.000001488095236 2.2344450950622559
		 29.000001488095236 2.2344450950622559 30.000001488095236 2.2344450950622559 31.000001700680272 2.2344450950622559
		 32.000001700680272 2.2344450950622559 33.000001700680272 2.2344450950622559;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ring_01_l_scaleX";
	rename -uid "D8213648-437A-A02F-1FC4-6493B2DEED45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "36D47640-4C5E-7F45-E1BA-33A82A321324";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "325DC40D-4C59-6665-8843-61820CFD0FD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "5342AE91-4B0B-3F12-FCC1-78AA58E3E7FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -17.213577270507813 1 -17.213577270507813
		 2 -17.213577270507813 3.000000212585034 -17.213577270507813 4.000000212585034 -17.213577270507813
		 5.000000212585034 -17.213577270507813 6.000000212585034 -17.213577270507813 7.000000425170068 -17.213577270507813
		 8.000000425170068 -17.213577270507813 9.000000425170068 -17.213577270507813 10.000000425170068 -17.213577270507813
		 11.000000637755102 -17.213577270507813 12.000000637755102 -17.213577270507813 13.000000637755102 -17.213577270507813
		 14.000000637755102 -17.213577270507813 15.000000850340136 -17.213577270507813 16.000000850340136 -17.213577270507813
		 17.000000850340136 -17.213577270507813 18.000000850340136 -17.213577270507813 19.000001062925168 -17.213577270507813
		 20.000001062925168 -17.213577270507813 21.000001062925168 -17.213577270507813 22.000001062925168 -17.213577270507813
		 23.000001275510204 -17.213577270507813 24.000001275510204 -17.213577270507813 25.000001275510204 -17.213577270507813
		 26.000001275510204 -17.213577270507813 27.000001488095236 -17.213577270507813 28.000001488095236 -17.213577270507813
		 29.000001488095236 -17.213577270507813 30.000001488095236 -17.213577270507813 31.000001700680272 -17.213577270507813
		 32.000001700680272 -17.213577270507813 33.000001700680272 -17.213577270507813;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_01_l_rotateY";
	rename -uid "0BD0D317-48B1-53F3-FF6B-FB8C79942FB8";
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
	rename -uid "E2D2C63C-4D25-CCF3-A16F-E3BB875ACA33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 54.626720428466797 1 54.626720428466797
		 2 54.626720428466797 3.000000212585034 54.626720428466797 4.000000212585034 54.626720428466797
		 5.000000212585034 54.626720428466797 6.000000212585034 54.626720428466797 7.000000425170068 54.626720428466797
		 8.000000425170068 54.626720428466797 9.000000425170068 54.626720428466797 10.000000425170068 54.626720428466797
		 11.000000637755102 54.626720428466797 12.000000637755102 54.626720428466797 13.000000637755102 54.626720428466797
		 14.000000637755102 54.626720428466797 15.000000850340136 54.626720428466797 16.000000850340136 54.626720428466797
		 17.000000850340136 54.626720428466797 18.000000850340136 54.626720428466797 19.000001062925168 54.626720428466797
		 20.000001062925168 54.626720428466797 21.000001062925168 54.626720428466797 22.000001062925168 54.626720428466797
		 23.000001275510204 54.626720428466797 24.000001275510204 54.626720428466797 25.000001275510204 54.626720428466797
		 26.000001275510204 54.626720428466797 27.000001488095236 54.626720428466797 28.000001488095236 54.626720428466797
		 29.000001488095236 54.626720428466797 30.000001488095236 54.626720428466797 31.000001700680272 54.626720428466797
		 32.000001700680272 54.626720428466797 33.000001700680272 54.626720428466797;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_02_l_translateX";
	rename -uid "99659CF1-4AC0-7E2F-0A2F-3A8F9598FCC8";
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
	rename -uid "FC38C10B-435A-E16E-1756-48A69947B489";
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
createNode animCurveTL -n "ring_02_l_translateZ";
	rename -uid "58B5CA34-410B-3878-45A3-B48531BD3A99";
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
	rename -uid "D87F0297-4884-58CD-7E1B-339F4AF6E6FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "9E3D48E2-4CF6-04AF-3E28-21ABC1019026";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "732CE823-4511-932C-E3B2-ED97CB131BD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "DA2E6985-4A8D-8780-AE8F-42A6E5DD18F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.69898009300231934 1 -0.69898009300231934
		 2 -0.69898009300231934 3.000000212585034 -0.69898009300231934 4.000000212585034 -0.69898009300231934
		 5.000000212585034 -0.69898009300231934 6.000000212585034 -0.69898009300231934 7.000000425170068 -0.69898009300231934
		 8.000000425170068 -0.69898009300231934 9.000000425170068 -0.69898009300231934 10.000000425170068 -0.69898009300231934
		 11.000000637755102 -0.69898009300231934 12.000000637755102 -0.69898009300231934 13.000000637755102 -0.69898009300231934
		 14.000000637755102 -0.69898009300231934 15.000000850340136 -0.69898009300231934 16.000000850340136 -0.69898009300231934
		 17.000000850340136 -0.69898009300231934 18.000000850340136 -0.69898009300231934 19.000001062925168 -0.69898009300231934
		 20.000001062925168 -0.69898009300231934 21.000001062925168 -0.69898009300231934 22.000001062925168 -0.69898009300231934
		 23.000001275510204 -0.69898009300231934 24.000001275510204 -0.69898009300231934 25.000001275510204 -0.69898009300231934
		 26.000001275510204 -0.69898009300231934 27.000001488095236 -0.69898009300231934 28.000001488095236 -0.69898009300231934
		 29.000001488095236 -0.69898009300231934 30.000001488095236 -0.69898009300231934 31.000001700680272 -0.69898009300231934
		 32.000001700680272 -0.69898009300231934 33.000001700680272 -0.69898009300231934;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_02_l_rotateY";
	rename -uid "7AF7C88B-4110-E93F-CE81-409F2314491F";
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
	rename -uid "B37F0495-4C6A-6898-B702-258A42885182";
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
	rename -uid "F925D113-44D5-4B31-9F9E-DCA483A615E1";
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
	rename -uid "4420B0DA-4322-6102-4800-31A28D95FFA6";
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
createNode animCurveTL -n "ring_03_l_translateZ";
	rename -uid "3F39DDA6-4A82-7B6F-0A5F-9EAB5B8CDD80";
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
createNode animCurveTU -n "ring_03_l_scaleX";
	rename -uid "F881AC38-4100-D3A2-FAF2-8C997E4A44BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "C37047E2-43B9-2557-D5B1-DCB221E1C9B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "08D78393-4A96-5175-390C-568BB2E2B10C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "75FC1AB7-48C4-AF37-9D5E-9195A8531A20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.5173362493515015 1 1.5173362493515015
		 2 1.5173362493515015 3.000000212585034 1.5173362493515015 4.000000212585034 1.5173362493515015
		 5.000000212585034 1.5173362493515015 6.000000212585034 1.5173362493515015 7.000000425170068 1.517336368560791
		 8.000000425170068 1.5173362493515015 9.000000425170068 1.5173362493515015 10.000000425170068 1.5173362493515015
		 11.000000637755102 1.5173362493515015 12.000000637755102 1.5173362493515015 13.000000637755102 1.517336368560791
		 14.000000637755102 1.517336368560791 15.000000850340136 1.5173362493515015 16.000000850340136 1.5173362493515015
		 17.000000850340136 1.517336368560791 18.000000850340136 1.5173362493515015 19.000001062925168 1.517336368560791
		 20.000001062925168 1.5173362493515015 21.000001062925168 1.517336368560791 22.000001062925168 1.5173362493515015
		 23.000001275510204 1.5173362493515015 24.000001275510204 1.5173362493515015 25.000001275510204 1.517336368560791
		 26.000001275510204 1.517336368560791 27.000001488095236 1.5173362493515015 28.000001488095236 1.517336368560791
		 29.000001488095236 1.5173362493515015 30.000001488095236 1.5173362493515015 31.000001700680272 1.517336368560791
		 32.000001700680272 1.5173362493515015 33.000001700680272 1.5173362493515015;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_03_l_rotateY";
	rename -uid "EBC40837-4B92-0542-631F-DEB6FE0CC3F3";
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
createNode animCurveTA -n "ring_03_l_rotateZ";
	rename -uid "3D6CFD17-49A7-650C-308F-D58F02A542BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 24.279077529907227 1 24.279077529907227
		 2 24.279077529907227 3.000000212585034 24.279077529907227 4.000000212585034 24.279077529907227
		 5.000000212585034 24.279077529907227 6.000000212585034 24.279077529907227 7.000000425170068 24.279081344604492
		 8.000000425170068 24.279077529907227 9.000000425170068 24.279077529907227 10.000000425170068 24.279077529907227
		 11.000000637755102 24.279077529907227 12.000000637755102 24.279077529907227 13.000000637755102 24.279081344604492
		 14.000000637755102 24.279081344604492 15.000000850340136 24.279077529907227 16.000000850340136 24.279077529907227
		 17.000000850340136 24.279081344604492 18.000000850340136 24.279077529907227 19.000001062925168 24.279081344604492
		 20.000001062925168 24.279077529907227 21.000001062925168 24.279081344604492 22.000001062925168 24.279077529907227
		 23.000001275510204 24.279077529907227 24.000001275510204 24.279077529907227 25.000001275510204 24.279081344604492
		 26.000001275510204 24.279081344604492 27.000001488095236 24.279077529907227 28.000001488095236 24.279081344604492
		 29.000001488095236 24.279077529907227 30.000001488095236 24.279077529907227 31.000001700680272 24.279081344604492
		 32.000001700680272 24.279077529907227 33.000001700680272 24.279077529907227;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_01_l_translateX";
	rename -uid "F464B265-4726-081C-8C0D-E193772E0797";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.7379512786865234 1 3.7379512786865234
		 2 3.7379512786865234 3.000000212585034 3.7379512786865234 4.000000212585034 3.7379512786865234
		 5.000000212585034 3.7379512786865234 6.000000212585034 3.7379512786865234 7.000000425170068 3.7379512786865234
		 8.000000425170068 3.7379512786865234 9.000000425170068 3.7379512786865234 10.000000425170068 3.7379512786865234
		 11.000000637755102 3.7379512786865234 12.000000637755102 3.7379512786865234 13.000000637755102 3.7379512786865234
		 14.000000637755102 3.7379512786865234 15.000000850340136 3.7379512786865234 16.000000850340136 3.7379512786865234
		 17.000000850340136 3.7379512786865234 18.000000850340136 3.7379512786865234 19.000001062925168 3.7379512786865234
		 20.000001062925168 3.7379512786865234 21.000001062925168 3.7379512786865234 22.000001062925168 3.7379512786865234
		 23.000001275510204 3.7379512786865234 24.000001275510204 3.7379512786865234 25.000001275510204 3.7379512786865234
		 26.000001275510204 3.7379512786865234 27.000001488095236 3.7379512786865234 28.000001488095236 3.7379512786865234
		 29.000001488095236 3.7379512786865234 30.000001488095236 3.7379512786865234 31.000001700680272 3.7379512786865234
		 32.000001700680272 3.7379512786865234 33.000001700680272 3.7379512786865234;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_01_l_translateY";
	rename -uid "A2F28E20-4467-8463-BA56-05968BB127EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.4157228469848633 1 1.4157228469848633
		 2 1.4157228469848633 3.000000212585034 1.4157228469848633 4.000000212585034 1.4157228469848633
		 5.000000212585034 1.4157228469848633 6.000000212585034 1.4157228469848633 7.000000425170068 1.4157228469848633
		 8.000000425170068 1.4157228469848633 9.000000425170068 1.4157228469848633 10.000000425170068 1.4157228469848633
		 11.000000637755102 1.4157228469848633 12.000000637755102 1.4157228469848633 13.000000637755102 1.4157228469848633
		 14.000000637755102 1.4157228469848633 15.000000850340136 1.4157228469848633 16.000000850340136 1.4157228469848633
		 17.000000850340136 1.4157228469848633 18.000000850340136 1.4157228469848633 19.000001062925168 1.4157228469848633
		 20.000001062925168 1.4157228469848633 21.000001062925168 1.4157228469848633 22.000001062925168 1.4157228469848633
		 23.000001275510204 1.4157228469848633 24.000001275510204 1.4157228469848633 25.000001275510204 1.4157228469848633
		 26.000001275510204 1.4157228469848633 27.000001488095236 1.4157228469848633 28.000001488095236 1.4157228469848633
		 29.000001488095236 1.4157228469848633 30.000001488095236 1.4157228469848633 31.000001700680272 1.4157228469848633
		 32.000001700680272 1.4157228469848633 33.000001700680272 1.4157228469848633;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_01_l_translateZ";
	rename -uid "69CFA11F-4734-412E-11D9-DDB1DB1A7B69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.9322237968444824 1 -1.9322237968444824
		 2 -1.9322237968444824 3.000000212585034 -1.9322237968444824 4.000000212585034 -1.9322237968444824
		 5.000000212585034 -1.9322237968444824 6.000000212585034 -1.9322237968444824 7.000000425170068 -1.9322237968444824
		 8.000000425170068 -1.9322237968444824 9.000000425170068 -1.9322237968444824 10.000000425170068 -1.9322237968444824
		 11.000000637755102 -1.9322237968444824 12.000000637755102 -1.9322237968444824 13.000000637755102 -1.9322237968444824
		 14.000000637755102 -1.9322237968444824 15.000000850340136 -1.9322237968444824 16.000000850340136 -1.9322237968444824
		 17.000000850340136 -1.9322237968444824 18.000000850340136 -1.9322237968444824 19.000001062925168 -1.9322237968444824
		 20.000001062925168 -1.9322237968444824 21.000001062925168 -1.9322237968444824 22.000001062925168 -1.9322237968444824
		 23.000001275510204 -1.9322237968444824 24.000001275510204 -1.9322237968444824 25.000001275510204 -1.9322237968444824
		 26.000001275510204 -1.9322237968444824 27.000001488095236 -1.9322237968444824 28.000001488095236 -1.9322237968444824
		 29.000001488095236 -1.9322237968444824 30.000001488095236 -1.9322237968444824 31.000001700680272 -1.9322237968444824
		 32.000001700680272 -1.9322237968444824 33.000001700680272 -1.9322237968444824;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thumb_01_l_scaleX";
	rename -uid "D38EC63C-4CFF-A721-B8C9-67A48BA40524";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "2CC487E8-482C-3EA1-E5B6-53A3EEC06D14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "6CE15C1B-4E38-30E4-1178-B7B8F6520497";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "1C11B694-47D3-5795-47FC-DF9BA62D5576";
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
	rename -uid "711F1997-4DB2-E3B0-FE80-17AD8AA14169";
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
createNode animCurveTA -n "thumb_01_l_rotateZ";
	rename -uid "35B36165-4E9C-42B7-7BCA-FCBFC7E586D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 26.014883041381836 1 26.014883041381836
		 2 26.014883041381836 3.000000212585034 26.014883041381836 4.000000212585034 26.014883041381836
		 5.000000212585034 26.014883041381836 6.000000212585034 26.014883041381836 7.000000425170068 26.014883041381836
		 8.000000425170068 26.014883041381836 9.000000425170068 26.014883041381836 10.000000425170068 26.014883041381836
		 11.000000637755102 26.014883041381836 12.000000637755102 26.014883041381836 13.000000637755102 26.014883041381836
		 14.000000637755102 26.014883041381836 15.000000850340136 26.014883041381836 16.000000850340136 26.014883041381836
		 17.000000850340136 26.014883041381836 18.000000850340136 26.014883041381836 19.000001062925168 26.014883041381836
		 20.000001062925168 26.014883041381836 21.000001062925168 26.014883041381836 22.000001062925168 26.014883041381836
		 23.000001275510204 26.014883041381836 24.000001275510204 26.014883041381836 25.000001275510204 26.014883041381836
		 26.000001275510204 26.014883041381836 27.000001488095236 26.014883041381836 28.000001488095236 26.014883041381836
		 29.000001488095236 26.014883041381836 30.000001488095236 26.014883041381836 31.000001700680272 26.014883041381836
		 32.000001700680272 26.014883041381836 33.000001700680272 26.014883041381836;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_02_l_translateX";
	rename -uid "BFCD457E-48B0-D0A8-495B-43869E133041";
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
	rename -uid "2B1C5FB0-438A-4D01-3E9E-32996726B5E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.2218952178955078e-06 1 -1.2218952178955078e-06
		 2 -1.2218952178955078e-06 3.000000212585034 -1.2218952178955078e-06 4.000000212585034 -1.2218952178955078e-06
		 5.000000212585034 -1.2218952178955078e-06 6.000000212585034 -1.2218952178955078e-06
		 7.000000425170068 -1.2218952178955078e-06 8.000000425170068 -1.2218952178955078e-06
		 9.000000425170068 -1.2218952178955078e-06 10.000000425170068 -1.2218952178955078e-06
		 11.000000637755102 -1.2218952178955078e-06 12.000000637755102 -1.2218952178955078e-06
		 13.000000637755102 -1.2218952178955078e-06 14.000000637755102 -1.2218952178955078e-06
		 15.000000850340136 -1.2218952178955078e-06 16.000000850340136 -1.2218952178955078e-06
		 17.000000850340136 -1.2218952178955078e-06 18.000000850340136 -1.2218952178955078e-06
		 19.000001062925168 -1.2218952178955078e-06 20.000001062925168 -1.2218952178955078e-06
		 21.000001062925168 -1.2218952178955078e-06 22.000001062925168 -1.2218952178955078e-06
		 23.000001275510204 -1.2218952178955078e-06 24.000001275510204 -1.2218952178955078e-06
		 25.000001275510204 -1.2218952178955078e-06 26.000001275510204 -1.2218952178955078e-06
		 27.000001488095236 -1.2218952178955078e-06 28.000001488095236 -1.2218952178955078e-06
		 29.000001488095236 -1.2218952178955078e-06 30.000001488095236 -1.2218952178955078e-06
		 31.000001700680272 -1.2218952178955078e-06 32.000001700680272 -1.2218952178955078e-06
		 33.000001700680272 -1.2218952178955078e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_02_l_translateZ";
	rename -uid "55F9C343-4754-3601-DC39-1788E8CBA43F";
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
createNode animCurveTU -n "thumb_02_l_scaleX";
	rename -uid "84811477-45C6-32BF-EEE8-0BB96F76C14D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "B6C0A842-4FC8-867C-76B8-0DB8AC84755A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "7DDECD1D-4F25-0D92-238E-E0B8BD98787B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "3553E644-45EB-5F36-D6B9-AAA4172275E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.5921924114227295 1 2.5921924114227295
		 2 2.5921924114227295 3.000000212585034 2.5921924114227295 4.000000212585034 2.5921924114227295
		 5.000000212585034 2.5921924114227295 6.000000212585034 2.5921924114227295 7.000000425170068 2.5921919345855713
		 8.000000425170068 2.5921924114227295 9.000000425170068 2.5921924114227295 10.000000425170068 2.5921924114227295
		 11.000000637755102 2.5921924114227295 12.000000637755102 2.5921924114227295 13.000000637755102 2.5921919345855713
		 14.000000637755102 2.5921919345855713 15.000000850340136 2.5921924114227295 16.000000850340136 2.5921924114227295
		 17.000000850340136 2.5921919345855713 18.000000850340136 2.5921924114227295 19.000001062925168 2.5921919345855713
		 20.000001062925168 2.5921924114227295 21.000001062925168 2.5921919345855713 22.000001062925168 2.5921924114227295
		 23.000001275510204 2.5921924114227295 24.000001275510204 2.5921924114227295 25.000001275510204 2.5921919345855713
		 26.000001275510204 2.5921919345855713 27.000001488095236 2.5921924114227295 28.000001488095236 2.5921919345855713
		 29.000001488095236 2.5921924114227295 30.000001488095236 2.5921924114227295 31.000001700680272 2.5921919345855713
		 32.000001700680272 2.5921924114227295 33.000001700680272 2.5921924114227295;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_02_l_rotateY";
	rename -uid "0A348032-4285-1445-7B36-D5A02742E801";
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
createNode animCurveTA -n "thumb_02_l_rotateZ";
	rename -uid "E3F4A72F-4446-9076-B8E3-E2A1FCC074D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 20.940437316894531 1 20.940437316894531
		 2 20.940437316894531 3.000000212585034 20.940437316894531 4.000000212585034 20.940437316894531
		 5.000000212585034 20.940437316894531 6.000000212585034 20.940437316894531 7.000000425170068 20.9404296875
		 8.000000425170068 20.940437316894531 9.000000425170068 20.940437316894531 10.000000425170068 20.940437316894531
		 11.000000637755102 20.940437316894531 12.000000637755102 20.940437316894531 13.000000637755102 20.9404296875
		 14.000000637755102 20.9404296875 15.000000850340136 20.940437316894531 16.000000850340136 20.940437316894531
		 17.000000850340136 20.9404296875 18.000000850340136 20.940437316894531 19.000001062925168 20.9404296875
		 20.000001062925168 20.940437316894531 21.000001062925168 20.9404296875 22.000001062925168 20.940437316894531
		 23.000001275510204 20.940437316894531 24.000001275510204 20.940437316894531 25.000001275510204 20.9404296875
		 26.000001275510204 20.9404296875 27.000001488095236 20.940437316894531 28.000001488095236 20.9404296875
		 29.000001488095236 20.940437316894531 30.000001488095236 20.940437316894531 31.000001700680272 20.9404296875
		 32.000001700680272 20.940437316894531 33.000001700680272 20.940437316894531;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_03_l_translateX";
	rename -uid "B2D1ACCC-4A35-B0DB-B1A8-B7A77F23A2B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.7202415466308594 1 2.7202415466308594
		 2 2.7202415466308594 3.000000212585034 2.7202415466308594 4.000000212585034 2.7202415466308594
		 5.000000212585034 2.7202415466308594 6.000000212585034 2.7202415466308594 7.000000425170068 2.7202415466308594
		 8.000000425170068 2.7202415466308594 9.000000425170068 2.7202415466308594 10.000000425170068 2.7202415466308594
		 11.000000637755102 2.7202415466308594 12.000000637755102 2.7202415466308594 13.000000637755102 2.7202415466308594
		 14.000000637755102 2.7202415466308594 15.000000850340136 2.7202415466308594 16.000000850340136 2.7202415466308594
		 17.000000850340136 2.7202415466308594 18.000000850340136 2.7202415466308594 19.000001062925168 2.7202415466308594
		 20.000001062925168 2.7202415466308594 21.000001062925168 2.7202415466308594 22.000001062925168 2.7202415466308594
		 23.000001275510204 2.7202415466308594 24.000001275510204 2.7202415466308594 25.000001275510204 2.7202415466308594
		 26.000001275510204 2.7202415466308594 27.000001488095236 2.7202415466308594 28.000001488095236 2.7202415466308594
		 29.000001488095236 2.7202415466308594 30.000001488095236 2.7202415466308594 31.000001700680272 2.7202415466308594
		 32.000001700680272 2.7202415466308594 33.000001700680272 2.7202415466308594;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_03_l_translateY";
	rename -uid "3CFB1183-4B70-26ED-DF71-C0947D60479E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 5.0663948059082031e-07 1 5.0663948059082031e-07
		 2 5.0663948059082031e-07 3.000000212585034 5.0663948059082031e-07 4.000000212585034 5.0663948059082031e-07
		 5.000000212585034 5.0663948059082031e-07 6.000000212585034 5.0663948059082031e-07
		 7.000000425170068 5.0663948059082031e-07 8.000000425170068 5.0663948059082031e-07
		 9.000000425170068 5.0663948059082031e-07 10.000000425170068 5.0663948059082031e-07
		 11.000000637755102 5.0663948059082031e-07 12.000000637755102 5.0663948059082031e-07
		 13.000000637755102 5.0663948059082031e-07 14.000000637755102 5.0663948059082031e-07
		 15.000000850340136 5.0663948059082031e-07 16.000000850340136 5.0663948059082031e-07
		 17.000000850340136 5.0663948059082031e-07 18.000000850340136 5.0663948059082031e-07
		 19.000001062925168 5.0663948059082031e-07 20.000001062925168 5.0663948059082031e-07
		 21.000001062925168 5.0663948059082031e-07 22.000001062925168 5.0663948059082031e-07
		 23.000001275510204 5.0663948059082031e-07 24.000001275510204 5.0663948059082031e-07
		 25.000001275510204 5.0663948059082031e-07 26.000001275510204 5.0663948059082031e-07
		 27.000001488095236 5.0663948059082031e-07 28.000001488095236 5.0663948059082031e-07
		 29.000001488095236 5.0663948059082031e-07 30.000001488095236 5.0663948059082031e-07
		 31.000001700680272 5.0663948059082031e-07 32.000001700680272 5.0663948059082031e-07
		 33.000001700680272 5.0663948059082031e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_03_l_translateZ";
	rename -uid "C5574071-4D4F-2CB6-52AC-CFAAAB23F3E7";
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
createNode animCurveTU -n "thumb_03_l_scaleX";
	rename -uid "8238B050-40EE-BFE7-90E3-2ABBA9D20B69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "20AD19A1-4F4C-EB0B-5F47-879832CF1216";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "79F49F4E-4C01-C276-DB43-D78A870E1ECF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "8D60FF50-4967-B891-A528-ABBAD84B1D30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.3759040832519531 1 2.3759040832519531
		 2 2.3759040832519531 3.000000212585034 2.3759040832519531 4.000000212585034 2.3759040832519531
		 5.000000212585034 2.3759040832519531 6.000000212585034 2.3759040832519531 7.000000425170068 2.3759036064147949
		 8.000000425170068 2.3759040832519531 9.000000425170068 2.3759040832519531 10.000000425170068 2.3759040832519531
		 11.000000637755102 2.3759040832519531 12.000000637755102 2.3759040832519531 13.000000637755102 2.3759036064147949
		 14.000000637755102 2.3759036064147949 15.000000850340136 2.3759040832519531 16.000000850340136 2.3759040832519531
		 17.000000850340136 2.3759036064147949 18.000000850340136 2.3759040832519531 19.000001062925168 2.3759036064147949
		 20.000001062925168 2.3759040832519531 21.000001062925168 2.3759036064147949 22.000001062925168 2.3759040832519531
		 23.000001275510204 2.3759040832519531 24.000001275510204 2.3759040832519531 25.000001275510204 2.3759036064147949
		 26.000001275510204 2.3759036064147949 27.000001488095236 2.3759040832519531 28.000001488095236 2.3759036064147949
		 29.000001488095236 2.3759040832519531 30.000001488095236 2.3759040832519531 31.000001700680272 2.3759036064147949
		 32.000001700680272 2.3759040832519531 33.000001700680272 2.3759040832519531;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_03_l_rotateY";
	rename -uid "C71B1400-433B-3FC4-C010-8E88A7DFDFC4";
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
	rename -uid "397F0D77-47F4-E5D0-FFD8-0AB053BCB37A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -16.345438003540039 1 -16.345438003540039
		 2 -16.345438003540039 3.000000212585034 -16.345438003540039 4.000000212585034 -16.345438003540039
		 5.000000212585034 -16.345438003540039 6.000000212585034 -16.345438003540039 7.000000425170068 -16.345436096191406
		 8.000000425170068 -16.345438003540039 9.000000425170068 -16.345438003540039 10.000000425170068 -16.345438003540039
		 11.000000637755102 -16.345438003540039 12.000000637755102 -16.345438003540039 13.000000637755102 -16.345436096191406
		 14.000000637755102 -16.345436096191406 15.000000850340136 -16.345438003540039 16.000000850340136 -16.345438003540039
		 17.000000850340136 -16.345436096191406 18.000000850340136 -16.345438003540039 19.000001062925168 -16.345436096191406
		 20.000001062925168 -16.345438003540039 21.000001062925168 -16.345436096191406 22.000001062925168 -16.345438003540039
		 23.000001275510204 -16.345438003540039 24.000001275510204 -16.345438003540039 25.000001275510204 -16.345436096191406
		 26.000001275510204 -16.345436096191406 27.000001488095236 -16.345438003540039 28.000001488095236 -16.345436096191406
		 29.000001488095236 -16.345438003540039 30.000001488095236 -16.345438003540039 31.000001700680272 -16.345436096191406
		 32.000001700680272 -16.345438003540039 33.000001700680272 -16.345438003540039;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_twist_01_l_translateX";
	rename -uid "DD7435EC-4925-07F6-956B-94ACD6317DA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 6.6410694122314453 1 6.6410694122314453
		 2 6.6410694122314453 3.000000212585034 6.6410694122314453 4.000000212585034 6.6410694122314453
		 5.000000212585034 6.6410694122314453 6.000000212585034 6.6410694122314453 7.000000425170068 6.6410694122314453
		 8.000000425170068 6.6410694122314453 9.000000425170068 6.6410694122314453 10.000000425170068 6.6410694122314453
		 11.000000637755102 6.6410694122314453 12.000000637755102 6.6410694122314453 13.000000637755102 6.6410694122314453
		 14.000000637755102 6.6410694122314453 15.000000850340136 6.6410694122314453 16.000000850340136 6.6410694122314453
		 17.000000850340136 6.6410694122314453 18.000000850340136 6.6410694122314453 19.000001062925168 6.6410694122314453
		 20.000001062925168 6.6410694122314453 21.000001062925168 6.6410694122314453 22.000001062925168 6.6410694122314453
		 23.000001275510204 6.6410694122314453 24.000001275510204 6.6410694122314453 25.000001275510204 6.6410694122314453
		 26.000001275510204 6.6410694122314453 27.000001488095236 6.6410694122314453 28.000001488095236 6.6410694122314453
		 29.000001488095236 6.6410694122314453 30.000001488095236 6.6410694122314453 31.000001700680272 6.6410694122314453
		 32.000001700680272 6.6410694122314453 33.000001700680272 6.6410694122314453;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_twist_01_l_translateY";
	rename -uid "CD220BB6-4722-E8B2-A39D-69864AAE3442";
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
createNode animCurveTL -n "lowerarm_twist_01_l_translateZ";
	rename -uid "02CC923F-443B-F8A2-ABC0-7AA0CEC8B174";
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
createNode animCurveTU -n "lowerarm_twist_01_l_scaleX";
	rename -uid "30C0C4A1-4263-295F-95AF-E78A7BF3B3B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "DAB54043-47C8-E4C2-070A-B2895E354101";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "ACBD7161-4764-6FDB-FED4-1DB000770C3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "DEC4597D-4CDD-3E46-612A-D6A0CD17B720";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.9780378341674805 1 3.0001058578491211
		 2 3.062711238861084 3.000000212585034 3.1604466438293457 4.000000212585034 3.2878997325897217
		 5.000000212585034 3.4396803379058838 6.000000212585034 3.6103770732879643 7.000000425170068 3.7945830821990967
		 8.000000425170068 3.986893892288208 9.000000425170068 4.1819057464599609 10.000000425170068 4.3742198944091797
		 11.000000637755102 4.5584263801574707 12.000000637755102 4.7291216850280762 13.000000637755102 4.8808979988098145
		 14.000000637755102 5.0083551406860352 15.000000850340136 5.1060924530029297 16.000000850340136 5.1686959266662598
		 17.000000850340136 5.1907672882080078 18.000000850340136 5.1686978340148926 19.000001062925168 5.1060938835144043
		 20.000001062925168 5.0083684921264648 21.000001062925168 4.8809022903442383 22.000001062925168 4.729121208190918
		 23.000001275510204 4.5584225654602051 24.000001275510204 4.3742194175720215 25.000001275510204 4.1819038391113281
		 26.000001275510204 3.9868927001953129 27.000001488095236 3.7945792675018315 28.000001488095236 3.6103742122650146
		 29.000001488095236 3.439685583114624 30.000001488095236 3.2879035472869873 31.000001700680272 3.1604409217834473
		 32.000001700680272 3.0627095699310303 33.000001700680272 3.0001063346862793;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0089516968445842778;
	setAttr -s 34 ".kiy[33]"  -0.00029342744924295872;
createNode animCurveTA -n "lowerarm_twist_01_l_rotateY";
	rename -uid "E677F27A-4F78-327F-1841-7BBB28DDC9B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.3660377589985728e-05 1 -6.8301887949928641e-06
		 2 6.8301887949928641e-06 3.000000212585034 -6.8301887949928641e-06 4.000000212585034 6.8301887949928641e-06
		 5.000000212585034 -6.8301887949928641e-06 6.000000212585034 -6.8301887949928641e-06
		 7.000000425170068 -1.3660377589985728e-05 8.000000425170068 1.3660377589985728e-05
		 9.000000425170068 6.8301887949928641e-06 10.000000425170068 -6.8301887949928641e-06
		 11.000000637755102 1.3660377589985728e-05 12.000000637755102 1.3660377589985728e-05
		 13.000000637755102 0 14.000000637755102 6.8301887949928641e-06 15.000000850340136 0
		 16.000000850340136 -6.8301887949928641e-06 17.000000850340136 6.8301887949928641e-06
		 18.000000850340136 -6.8301887949928641e-06 19.000001062925168 6.8301887949928641e-06
		 20.000001062925168 -6.8301887949928641e-06 21.000001062925168 -1.3660377589985728e-05
		 22.000001062925168 -6.8301887949928641e-06 23.000001275510204 2.0490566384978592e-05
		 24.000001275510204 6.8301887949928641e-06 25.000001275510204 1.3660377589985728e-05
		 26.000001275510204 0 27.000001488095236 -6.8301887949928641e-06 28.000001488095236 6.8301887949928641e-06
		 29.000001488095236 0 30.000001488095236 -6.8301887949928641e-06 31.000001700680272 0
		 32.000001700680272 6.8301887949928641e-06 33.000001700680272 0;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333330780871133;
	setAttr -s 34 ".kiy[33]"  -1.1920926541117334e-07;
createNode animCurveTA -n "lowerarm_twist_01_l_rotateZ";
	rename -uid "A1922F4F-4226-C03B-D304-1E9334072636";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.76336470253591e-06 1 3.3636365515121724e-06
		 2 -3.3283138236583909e-06 3.000000212585034 1.5538608977294643e-06 4.000000212585034 3.6402523164724698e-06
		 5.000000212585034 -1.0231462965748506e-06 6.000000212585034 -3.6050259950570758e-06
		 7.000000425170068 -2.3246141154231736e-06 8.000000425170068 9.0180719780619256e-07
		 9.000000425170068 -2.9810584578626731e-07 10.000000425170068 6.4136497712752316e-07
		 11.000000637755102 4.0490294850314967e-06 12.000000637755102 5.6642625168024097e-06
		 13.000000637755102 -1.6514663911948446e-06 14.000000637755102 2.0789491372852353e-06
		 15.000000850340136 0 16.000000850340136 -1.9248352600698126e-07 17.000000850340136 6.9971565608284436e-06
		 18.000000850340136 -1.9248362548296427e-07 19.000001062925168 -4.9654336180537939e-06
		 20.000001062925168 -8.8280103227589279e-06 21.000001062925168 1.1061486020480515e-06
		 22.000001062925168 -3.5266668874101011e-06 23.000001275510204 5.7891793403541669e-06
		 24.000001275510204 2.4220491923188092e-06 25.000001275510204 2.9178477234381717e-06
		 26.000001275510204 -1.3568437680078205e-06 27.000001488095236 2.4715834570088191e-06
		 28.000001488095236 -1.6192911971302237e-06 29.000001488095236 9.0463663582340814e-07
		 30.000001488095236 -3.5177856716472888e-06 31.000001700680272 1.6951260022324277e-06
		 32.000001700680272 1.9179874470864888e-06 33.000001700680272 -1.7069618252207874e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333332614384696;
	setAttr -s 34 ".kiy[33]"  -6.3267298522675672e-08;
createNode animCurveTL -n "upperarm_twist_01_l_translateX";
	rename -uid "8C4C5F82-4821-945E-F711-09B7EF0AA8DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 7.9245872497558594 1 7.9245872497558594
		 2 7.9245872497558594 3.000000212585034 7.9245872497558594 4.000000212585034 7.9245872497558594
		 5.000000212585034 7.9245872497558594 6.000000212585034 7.9245872497558594 7.000000425170068 7.9245872497558594
		 8.000000425170068 7.9245872497558594 9.000000425170068 7.9245872497558594 10.000000425170068 7.9245872497558594
		 11.000000637755102 7.9245872497558594 12.000000637755102 7.9245872497558594 13.000000637755102 7.9245872497558594
		 14.000000637755102 7.9245872497558594 15.000000850340136 7.9245872497558594 16.000000850340136 7.9245872497558594
		 17.000000850340136 7.9245872497558594 18.000000850340136 7.9245872497558594 19.000001062925168 7.9245872497558594
		 20.000001062925168 7.9245872497558594 21.000001062925168 7.9245872497558594 22.000001062925168 7.9245872497558594
		 23.000001275510204 7.9245872497558594 24.000001275510204 7.9245872497558594 25.000001275510204 7.9245872497558594
		 26.000001275510204 7.9245872497558594 27.000001488095236 7.9245872497558594 28.000001488095236 7.9245872497558594
		 29.000001488095236 7.9245872497558594 30.000001488095236 7.9245872497558594 31.000001700680272 7.9245872497558594
		 32.000001700680272 7.9245872497558594 33.000001700680272 7.9245872497558594;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "upperarm_twist_01_l_translateY";
	rename -uid "1F6788E8-4EAF-21B8-F222-A7AD664D12BF";
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
createNode animCurveTL -n "upperarm_twist_01_l_translateZ";
	rename -uid "5F2FD37A-4AF8-267C-D9E6-469C562FFC5E";
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
	rename -uid "4B48B3EA-4465-544D-736C-2E959997A54D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "BD8F5F2D-42D8-A75B-1010-E19FBD328EBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "8DB396CB-4435-543C-AFE0-E1B41002ADC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "3FBA1573-40F0-3AA7-E662-17A35B03D742";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 7.9070253372192383 1 7.3969440460205087
		 2 6.9488105773925781 3.000000212585034 6.5465993881225586 4.000000212585034 6.1895565986633301
		 5.000000212585034 5.8952569961547852 6.000000212585034 5.7002019882202148 7.000000425170068 5.5552787780761719
		 8.000000425170068 5.3855710029602051 9.000000425170068 5.2467188835144043 10.000000425170068 5.2004175186157227
		 11.000000637755102 5.2672443389892578 12.000000637755102 5.4617838859558105 13.000000637755102 5.7927980422973633
		 14.000000637755102 6.2634696960449219 15.000000850340136 6.8718857765197754 16.000000850340136 7.6116809844970703
		 17.000000850340136 8.4366254806518555 18.000000850340136 9.2655572891235352 19.000001062925168 10.036556243896484
		 20.000001062925168 10.69589900970459 21.000001062925168 11.19847297668457 22.000001062925168 11.507423400878906
		 23.000001275510204 11.592770576477051 24.000001275510204 11.524763107299805 25.000001275510204 11.397125244140625
		 26.000001275510204 11.218069076538086 27.000001488095236 10.99333667755127 28.000001488095236 10.725070953369141
		 29.000001488095236 10.410984039306641 30.000001488095236 10.044207572937012 31.000001700680272 9.6138200759887695
		 32.000001700680272 9.1059455871582031 33.000001700680272 8.5052127838134766;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00096803609149052785;
	setAttr -s 34 ".kiy[33]"  -0.00030448893788792748;
createNode animCurveTA -n "upperarm_twist_01_l_rotateY";
	rename -uid "9D9D4172-45BD-663C-8515-DB9613424984";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.3660377589985728e-05 1 -6.8301887949928641e-06
		 2 -6.8301887949928641e-06 3.000000212585034 6.8301887949928641e-06 4.000000212585034 1.3660377589985728e-05
		 5.000000212585034 -6.8301887949928641e-06 6.000000212585034 0 7.000000425170068 6.8301887949928641e-06
		 8.000000425170068 1.3660377589985728e-05 9.000000425170068 -6.8301887949928641e-06
		 10.000000425170068 1.3660377589985728e-05 11.000000637755102 6.8301887949928641e-06
		 12.000000637755102 -6.8301887949928641e-06 13.000000637755102 -6.8301887949928641e-06
		 14.000000637755102 -2.0490566384978592e-05 15.000000850340136 1.3660377589985728e-05
		 16.000000850340136 0 17.000000850340136 -6.8301887949928641e-06 18.000000850340136 6.8301887949928641e-06
		 19.000001062925168 -6.8301887949928641e-06 20.000001062925168 6.8301887949928641e-06
		 21.000001062925168 -2.0490566384978592e-05 22.000001062925168 -6.8301887949928641e-06
		 23.000001275510204 6.8301887949928641e-06 24.000001275510204 0 25.000001275510204 -1.3660377589985728e-05
		 26.000001275510204 0 27.000001488095236 -6.8301887949928641e-06 28.000001488095236 -6.8301887949928641e-06
		 29.000001488095236 0 30.000001488095236 -6.8301887949928641e-06 31.000001700680272 1.3660377589985728e-05
		 32.000001700680272 -6.8301887949928641e-06 33.000001700680272 6.8301887949928641e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333323123488044;
	setAttr -s 34 ".kiy[33]"  2.3841847605248173e-07;
createNode animCurveTA -n "upperarm_twist_01_l_rotateZ";
	rename -uid "1BF31A4D-4C45-14C8-A394-7484DC8B31A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.3804325337550836e-06 1 1.5869602520979242e-06
		 2 -5.5530235840706155e-06 3.000000212585034 2.1617868242174154e-06 4.000000212585034 3.9286633182200603e-06
		 5.000000212585034 1.2744831110467203e-06 6.000000212585034 -7.6944743909734825e-08
		 7.000000425170068 1.9006097318197135e-07 8.000000425170068 4.3307167629791365e-07
		 9.000000425170068 -5.4129486670717597e-06 10.000000425170068 3.0619073640991701e-06
		 11.000000637755102 1.0833491614903323e-06 12.000000637755102 -1.8686469616113754e-07
		 13.000000637755102 2.4663736439833883e-06 14.000000637755102 -1.9296653590572532e-06
		 15.000000850340136 2.470702611390152e-07 16.000000850340136 1.1786642062361352e-06
		 17.000000850340136 -1.6657717196721933e-06 18.000000850340136 -1.2537379916466307e-06
		 19.000001062925168 -1.3219339507486438e-06 20.000001062925168 -9.8394048109184951e-07
		 21.000001062925168 -3.7194802189333127e-06 22.000001062925168 3.7766003515571356e-06
		 23.000001275510204 3.7723648915743979e-07 24.000001275510204 5.3575856640009085e-08
		 25.000001275510204 -3.1508830033999402e-06 26.000001275510204 7.3016622081922833e-08
		 27.000001488095236 -1.9422994057549658e-07 28.000001488095236 -2.0142520043009426e-06
		 29.000001488095236 3.3017627174558584e-06 30.000001488095236 -2.400066932750633e-06
		 31.000001700680272 8.205253152482328e-07 32.000001700680272 -5.6759984090604121e-07
		 33.000001700680272 2.2528563476953423e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333332898089436;
	setAttr -s 34 ".kiy[33]"  4.9226244536933264e-08;
createNode animCurveTL -n "clavicle_r_translateX";
	rename -uid "5215BE8F-46AF-2552-F9F7-F9A68447DDA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 8.2744579315185547 1 8.2744579315185547
		 2 8.2744579315185547 3.000000212585034 8.2744579315185547 4.000000212585034 8.2744579315185547
		 5.000000212585034 8.2744579315185547 6.000000212585034 8.2744579315185547 7.000000425170068 8.2744579315185547
		 8.000000425170068 8.2744579315185547 9.000000425170068 8.2744579315185547 10.000000425170068 8.2744579315185547
		 11.000000637755102 8.2744579315185547 12.000000637755102 8.2744579315185547 13.000000637755102 8.2744579315185547
		 14.000000637755102 8.2744579315185547 15.000000850340136 8.2744579315185547 16.000000850340136 8.2744579315185547
		 17.000000850340136 8.2744579315185547 18.000000850340136 8.2744579315185547 19.000001062925168 8.2744579315185547
		 20.000001062925168 8.2744579315185547 21.000001062925168 8.2744579315185547 22.000001062925168 8.2744579315185547
		 23.000001275510204 8.2744579315185547 24.000001275510204 8.2744579315185547 25.000001275510204 8.2744579315185547
		 26.000001275510204 8.2744579315185547 27.000001488095236 8.2744579315185547 28.000001488095236 8.2744579315185547
		 29.000001488095236 8.2744579315185547 30.000001488095236 8.2744579315185547 31.000001700680272 8.2744579315185547
		 32.000001700680272 8.2744579315185547 33.000001700680272 8.2744579315185547;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "clavicle_r_translateY";
	rename -uid "75D7F9E9-43C2-A725-DBE5-C196AC85C807";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.3236513137817383 1 2.3236513137817383
		 2 2.3236513137817383 3.000000212585034 2.3236513137817383 4.000000212585034 2.3236513137817383
		 5.000000212585034 2.3236513137817383 6.000000212585034 2.3236513137817383 7.000000425170068 2.3236513137817383
		 8.000000425170068 2.3236513137817383 9.000000425170068 2.3236513137817383 10.000000425170068 2.3236513137817383
		 11.000000637755102 2.3236513137817383 12.000000637755102 2.3236513137817383 13.000000637755102 2.3236513137817383
		 14.000000637755102 2.3236513137817383 15.000000850340136 2.3236513137817383 16.000000850340136 2.3236513137817383
		 17.000000850340136 2.3236513137817383 18.000000850340136 2.3236513137817383 19.000001062925168 2.3236513137817383
		 20.000001062925168 2.3236513137817383 21.000001062925168 2.3236513137817383 22.000001062925168 2.3236513137817383
		 23.000001275510204 2.3236513137817383 24.000001275510204 2.3236513137817383 25.000001275510204 2.3236513137817383
		 26.000001275510204 2.3236513137817383 27.000001488095236 2.3236513137817383 28.000001488095236 2.3236513137817383
		 29.000001488095236 2.3236513137817383 30.000001488095236 2.3236513137817383 31.000001700680272 2.3236513137817383
		 32.000001700680272 2.3236513137817383 33.000001700680272 2.3236513137817383;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "clavicle_r_translateZ";
	rename -uid "BB5BF814-48EA-F8EF-6C2B-C08291E1D5B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 8.7516851425170898 1 8.7516851425170898
		 2 8.7516851425170898 3.000000212585034 8.7516851425170898 4.000000212585034 8.7516851425170898
		 5.000000212585034 8.7516851425170898 6.000000212585034 8.7516851425170898 7.000000425170068 8.7516851425170898
		 8.000000425170068 8.7516851425170898 9.000000425170068 8.7516851425170898 10.000000425170068 8.7516851425170898
		 11.000000637755102 8.7516851425170898 12.000000637755102 8.7516851425170898 13.000000637755102 8.7516851425170898
		 14.000000637755102 8.7516851425170898 15.000000850340136 8.7516851425170898 16.000000850340136 8.7516851425170898
		 17.000000850340136 8.7516851425170898 18.000000850340136 8.7516851425170898 19.000001062925168 8.7516851425170898
		 20.000001062925168 8.7516851425170898 21.000001062925168 8.7516851425170898 22.000001062925168 8.7516851425170898
		 23.000001275510204 8.7516851425170898 24.000001275510204 8.7516851425170898 25.000001275510204 8.7516851425170898
		 26.000001275510204 8.7516851425170898 27.000001488095236 8.7516851425170898 28.000001488095236 8.7516851425170898
		 29.000001488095236 8.7516851425170898 30.000001488095236 8.7516851425170898 31.000001700680272 8.7516851425170898
		 32.000001700680272 8.7516851425170898 33.000001700680272 8.7516851425170898;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "clavicle_r_scaleX";
	rename -uid "4A566A68-4EDF-394B-ECE4-A298146299B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "3B338F14-401E-2D1F-31EF-3CBC78BBDA11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "7F8E7DBA-4FEF-92D0-F351-B382122546AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "C12B1AD2-414F-B609-A2FE-C6BE0225D4E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 120.24836730957031 1 117.92540740966795
		 2 115.55006408691406 3.000000212585034 113.29292297363281 4.000000212585034 111.2496337890625
		 5.000000212585034 109.46170043945313 6.000000212585034 107.93428039550781 7.000000425170068 106.65391540527344
		 8.000000425170068 105.59820556640625 9.000000425170068 104.74356842041016 10.000000425170068 104.06793212890625
		 11.000000637755102 103.55381011962891 12.000000637755102 103.18889617919922 13.000000637755102 102.96746063232422
		 14.000000637755102 102.89154052734375 15.000000850340136 102.96744537353516 16.000000850340136 103.18885803222656
		 17.000000850340136 103.55381774902344 18.000000850340136 104.06785583496094 19.000001062925168 104.74350738525391
		 20.000001062925168 105.59823608398438 21.000001062925168 106.65387725830078 22.000001062925168 107.93428802490234
		 23.000001275510204 109.461669921875 24.000001275510204 111.24967193603516 25.000001275510204 113.29281616210938
		 26.000001275510204 115.55025482177734 27.000001488095236 117.92555999755859 28.000001488095236 120.24848175048828
		 29.000001488095236 122.27256774902342 30.000001488095236 123.69476318359375 31.000001700680272 124.22221374511717
		 32.000001700680272 123.69537353515625 33.000001700680272 122.27189636230469;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00040867023038872115;
	setAttr -s 34 ".kiy[33]"  -0.00030459452537044186;
createNode animCurveTA -n "clavicle_r_rotateY";
	rename -uid "8A1067E3-41FE-A99C-68B4-0A90E853992F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 76.4229736328125 1 75.500495910644531
		 2 74.384056091308594 3.000000212585034 73.114715576171875 4.000000212585034 71.737701416015625
		 5.000000212585034 70.301231384277344 6.000000212585034 68.852622985839844 7.000000425170068 67.437728881835938
		 8.000000425170068 66.099067687988281 9.000000425170068 64.875877380371094 10.000000425170068 63.803554534912109
		 11.000000637755102 62.915115356445313 12.000000637755102 62.241592407226563 13.000000637755102 61.813899993896491
		 14.000000637755102 61.663776397705085 15.000000850340136 61.813884735107415 16.000000850340136 62.2415771484375
		 17.000000850340136 62.915061950683601 18.000000850340136 63.803485870361321 19.000001062925168 64.875862121582031
		 20.000001062925168 66.099098205566406 21.000001062925168 67.437690734863281 22.000001062925168 68.852561950683594
		 23.000001275510204 70.301231384277344 24.000001275510204 71.737747192382813 25.000001275510204 73.114669799804688
		 26.000001275510204 74.384132385253906 27.000001488095236 75.500564575195313 28.000001488095236 76.422958374023438
		 29.000001488095236 77.117378234863281 30.000001488095236 77.554290771484375 31.000001700680272 77.706893920898438
		 32.000001700680272 77.554481506347656 33.000001700680272 77.117149353027344;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0013292270242133027;
	setAttr -s 34 ".kiy[33]"  -0.00030437512820453099;
createNode animCurveTA -n "clavicle_r_rotateZ";
	rename -uid "992DDF0F-4140-1B08-E45B-079355423A38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -66.225784301757813 1 -68.649154663085938
		 2 -71.142997741699219 3.000000212585034 -73.532089233398438 4.000000212585034 -75.715950012207031
		 5.000000212585034 -77.64892578125 6.000000212585034 -79.320953369140625 7.000000425170068 -80.741668701171875
		 8.000000425170068 -81.929489135742188 9.000000425170068 -82.904701232910156 10.000000425170068 -83.685768127441406
		 11.000000637755102 -84.287239074707031 12.000000637755102 -84.718246459960938 13.000000637755102 -84.981826782226563
		 14.000000637755102 -85.072471618652344 15.000000850340136 -84.981826782226563 16.000000850340136 -84.718284606933594
		 17.000000850340136 -84.287208557128906 18.000000850340136 -83.685768127441406 19.000001062925168 -82.904701232910156
		 20.000001062925168 -81.929512023925781 21.000001062925168 -80.741645812988281 22.000001062925168 -79.320892333984375
		 23.000001275510204 -77.648948669433594 24.000001275510204 -75.716011047363281 25.000001275510204 -73.532157897949219
		 26.000001275510204 -71.142822265625 27.000001488095236 -68.649093627929688 28.000001488095236 -66.225608825683594
		 29.000001488095236 -64.124229431152344 30.000001488095236 -62.651969909667969 31.000001700680272 -62.107124328613288
		 32.000001700680272 -62.651615142822266 33.000001700680272 -64.124649047851563;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00039492345200620898;
	setAttr -s 34 ".kiy[33]"  -0.00030459603975529207;
createNode animCurveTL -n "upperarm_r_translateX";
	rename -uid "D75D1462-4875-ACFA-4770-7AAA93CE82BB";
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
	rename -uid "C2BFFA58-4F9A-9C25-2222-7D9B26C20933";
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
createNode animCurveTL -n "upperarm_r_translateZ";
	rename -uid "A35311B3-4002-1570-B3D3-9D8851DB6CDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.4901161193847656e-06 1 1.4901161193847656e-06
		 2 1.4901161193847656e-06 3.000000212585034 1.4901161193847656e-06 4.000000212585034 1.4901161193847656e-06
		 5.000000212585034 1.4901161193847656e-06 6.000000212585034 1.4901161193847656e-06
		 7.000000425170068 1.4901161193847656e-06 8.000000425170068 1.4901161193847656e-06
		 9.000000425170068 1.4901161193847656e-06 10.000000425170068 1.4901161193847656e-06
		 11.000000637755102 1.4901161193847656e-06 12.000000637755102 1.4901161193847656e-06
		 13.000000637755102 1.4901161193847656e-06 14.000000637755102 1.4901161193847656e-06
		 15.000000850340136 1.4901161193847656e-06 16.000000850340136 1.4901161193847656e-06
		 17.000000850340136 1.4901161193847656e-06 18.000000850340136 1.4901161193847656e-06
		 19.000001062925168 1.4901161193847656e-06 20.000001062925168 1.4901161193847656e-06
		 21.000001062925168 1.4901161193847656e-06 22.000001062925168 1.4901161193847656e-06
		 23.000001275510204 1.4901161193847656e-06 24.000001275510204 1.4901161193847656e-06
		 25.000001275510204 1.4901161193847656e-06 26.000001275510204 1.4901161193847656e-06
		 27.000001488095236 1.4901161193847656e-06 28.000001488095236 1.4901161193847656e-06
		 29.000001488095236 1.4901161193847656e-06 30.000001488095236 1.4901161193847656e-06
		 31.000001700680272 1.4901161193847656e-06 32.000001700680272 1.4901161193847656e-06
		 33.000001700680272 1.4901161193847656e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "upperarm_r_scaleX";
	rename -uid "1F4B8EE1-41BB-0A9B-229A-C8A6E6604E2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "C1D67BA7-4F56-3205-6C42-A0919F636741";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "A71B74E6-4099-B792-4FF8-9188CEDA1396";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "7B670AFD-4F1A-2A0B-C748-E09C23EF842B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -4.0897150039672852 1 -5.3068971633911133
		 2 -6.7694830894470215 3.000000212585034 -8.2910385131835938 4.000000212585034 -9.6938438415527344
		 5.000000212585034 -10.813427925109863 6.000000212585034 -11.504509925842285 7.000000425170068 -11.738457679748535
		 8.000000425170068 -11.389388084411621 9.000000425170068 -10.389484405517578 10.000000425170068 -8.872222900390625
		 11.000000637755102 -6.9888639450073242 12.000000637755102 -4.9077401161193848 13.000000637755102 -2.8094799518585205
		 14.000000637755102 -0.87625104188919067 15.000000850340136 0.72218471765518188 16.000000850340136 1.8424148559570313
		 17.000000850340136 2.3831984996795654 18.000000850340136 2.5324151515960693 19.000001062925168 2.5855364799499512
		 20.000001062925168 2.6006345748901367 21.000001062925168 2.5934336185455322 22.000001062925168 2.5408384799957275
		 23.000001275510204 2.389052152633667 24.000001275510204 2.1543054580688477 25.000001275510204 1.8920596837997439
		 26.000001275510204 1.5851060152053833 27.000001488095236 1.2203413248062134 28.000001488095236 0.78514111042022705
		 29.000001488095236 0.25890231132507324 30.000001488095236 -0.3776010274887085 31.000001700680272 -1.1390767097473145
		 32.000001700680272 -2.0305969715118408 33.000001700680272 -3.0377120971679688;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00057757956966849157;
	setAttr -s 34 ".kiy[33]"  -0.00030457168743906082;
createNode animCurveTA -n "upperarm_r_rotateY";
	rename -uid "E00BE779-4BE2-59BA-A46A-F8BED94992E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 60.753135681152337 1 61.080726623535149
		 2 61.567008972167962 3.000000212585034 62.1907958984375 4.000000212585034 62.921051025390625
		 5.000000212585034 63.713832855224609 6.000000212585034 64.511795043945313 7.000000425170068 65.319206237792969
		 8.000000425170068 66.16229248046875 9.000000425170068 67.00506591796875 10.000000425170068 67.808349609375
		 11.000000637755102 68.531326293945313 12.000000637755102 69.133056640625 13.000000637755102 69.573867797851563
		 14.000000637755102 69.815170288085938 15.000000850340136 69.820686340332031 16.000000850340136 69.557563781738281
		 17.000000850340136 69.028633117675781 18.000000850340136 68.264198303222656 19.000001062925168 67.324417114257813
		 20.000001062925168 66.289146423339844 21.000001062925168 65.238426208496094 22.000001062925168 64.248619079589844
		 23.000001275510204 63.38818359375 24.000001275510204 62.646095275878906 25.000001275510204 61.990711212158196
		 26.000001275510204 61.447383880615241 27.000001488095236 61.022819519042976 28.000001488095236 60.709011077880852
		 29.000001488095236 60.500057220458991 30.000001488095236 60.386806488037109 31.000001700680272 60.35975265502929
		 32.000001700680272 60.412418365478523 33.000001700680272 60.544651031494141;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0043618125753089858;
	setAttr -s 34 ".kiy[33]"  0.0003019981972829184;
createNode animCurveTA -n "upperarm_r_rotateZ";
	rename -uid "B8847D87-4EB6-043A-458B-2496BFCBA2B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -49.491645812988281 1 -49.839550018310547
		 2 -49.659278869628906 3.000000212585034 -48.986915588378906 4.000000212585034 -47.865692138671875
		 5.000000212585034 -46.349651336669922 6.000000212585034 -44.509181976318359 7.000000425170068 -42.377456665039063
		 8.000000425170068 -39.966983795166016 9.000000425170068 -37.346343994140625 10.000000425170068 -34.600650787353516
		 11.000000637755102 -31.833234786987305 12.000000637755102 -29.164916992187504 13.000000637755102 -26.728620529174805
		 14.000000637755102 -24.657447814941406 15.000000850340136 -23.082674026489258 16.000000850340136 -22.15742301940918
		 17.000000850340136 -21.967086791992188 18.000000850340136 -22.477855682373047 19.000001062925168 -23.509580612182617
		 20.000001062925168 -24.887250900268555 21.000001062925168 -26.477581024169922 22.000001062925168 -28.184837341308594
		 23.000001275510204 -29.941986083984375 24.000001275510204 -31.769079208374027 25.000001275510204 -33.696933746337891
		 26.000001275510204 -35.695346832275391 27.000001488095236 -37.728401184082031 28.000001488095236 -39.758712768554688
		 29.000001488095236 -41.75726318359375 30.000001488095236 -43.693084716796875 31.000001700680272 -45.530647277832031
		 32.000001700680272 -47.208122253417969 33.000001700680272 -48.582599639892578;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00042323691825885189;
	setAttr -s 34 ".kiy[33]"  -0.00030459286411374054;
createNode animCurveTL -n "lowerarm_r_translateX";
	rename -uid "1607ABF9-4173-83DE-6639-9A8A1FF12357";
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
	rename -uid "6C5D0B9F-4B76-5178-155D-68961FDE8459";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -4.0531158447265625e-06 1 -4.0531158447265625e-06
		 2 -4.0531158447265625e-06 3.000000212585034 -4.0531158447265625e-06 4.000000212585034 -4.0531158447265625e-06
		 5.000000212585034 -4.0531158447265625e-06 6.000000212585034 -4.0531158447265625e-06
		 7.000000425170068 -4.0531158447265625e-06 8.000000425170068 -4.0531158447265625e-06
		 9.000000425170068 -4.0531158447265625e-06 10.000000425170068 -4.0531158447265625e-06
		 11.000000637755102 -4.0531158447265625e-06 12.000000637755102 -4.0531158447265625e-06
		 13.000000637755102 -4.0531158447265625e-06 14.000000637755102 -4.0531158447265625e-06
		 15.000000850340136 -4.0531158447265625e-06 16.000000850340136 -4.0531158447265625e-06
		 17.000000850340136 -4.0531158447265625e-06 18.000000850340136 -4.0531158447265625e-06
		 19.000001062925168 -4.0531158447265625e-06 20.000001062925168 -4.0531158447265625e-06
		 21.000001062925168 -4.0531158447265625e-06 22.000001062925168 -4.0531158447265625e-06
		 23.000001275510204 -4.0531158447265625e-06 24.000001275510204 -4.0531158447265625e-06
		 25.000001275510204 -4.0531158447265625e-06 26.000001275510204 -4.0531158447265625e-06
		 27.000001488095236 -4.0531158447265625e-06 28.000001488095236 -4.0531158447265625e-06
		 29.000001488095236 -4.0531158447265625e-06 30.000001488095236 -4.0531158447265625e-06
		 31.000001700680272 -4.0531158447265625e-06 32.000001700680272 -4.0531158447265625e-06
		 33.000001700680272 -4.0531158447265625e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_r_translateZ";
	rename -uid "03690CB6-42E7-EE62-B429-52A9ECEAE199";
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
createNode animCurveTU -n "lowerarm_r_scaleX";
	rename -uid "DCF0C004-41AC-A8F5-2634-99A1F3CF4D5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "3517E4F0-495E-C305-0F9F-3B8F8D666834";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "67DA5F4A-4166-7C4B-1F3E-399006872DB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "BEEF3171-4B99-ABD2-4DA4-E68EC8FAA4A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 6.3167854023049586e-06 1 -6.3037878135219216e-06
		 2 -2.6403454285173211e-06 3.000000212585034 -4.467632152227452e-06 4.000000212585034 -7.614274636580376e-06
		 5.000000212585034 -5.8312712098995689e-06 6.000000212585034 0 7.000000425170068 -3.233211145925452e-06
		 8.000000425170068 2.0370368929434335e-06 9.000000425170068 -1.4170097983878804e-06
		 10.000000425170068 1.6539041780561092e-06 11.000000637755102 3.199704678991111e-06
		 12.000000637755102 2.773831056401832e-06 13.000000637755102 2.5174551865347894e-06
		 14.000000637755102 -2.6218617676931899e-07 15.000000850340136 -1.0931260021607159e-06
		 16.000000850340136 8.4323562532517826e-07 17.000000850340136 2.4652990759932436e-06
		 18.000000850340136 2.2301023818727117e-06 19.000001062925168 -8.4119972143525956e-07
		 20.000001062925168 1.5021935269032838e-06 21.000001062925168 -2.3360712475550827e-06
		 22.000001062925168 -9.616785519028781e-07 23.000001275510204 -1.0454426728756516e-06
		 24.000001275510204 8.4076611983618932e-07 25.000001275510204 -4.1762818909774069e-06
		 26.000001275510204 6.7957121245854069e-06 27.000001488095236 1.3449900961859385e-06
		 28.000001488095236 -7.4501276685623452e-06 29.000001488095236 -2.2093527149991132e-06
		 30.000001488095236 -1.9787466953857802e-05 31.000001700680272 -2.4026917344599497e-06
		 32.000001700680272 -3.1815245620236965e-06 33.000001700680272 1.9282419998489786e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333331904781306;
	setAttr -s 34 ".kiy[33]"  8.9182242193402545e-08;
createNode animCurveTA -n "lowerarm_r_rotateY";
	rename -uid "48420B84-48D3-4E6E-9A5E-96B746172F8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 6.8301887949928641e-06 1 -6.8301887949928641e-06
		 2 6.8301887949928641e-06 3.000000212585034 6.8301887949928641e-06 4.000000212585034 0
		 5.000000212585034 -1.3660377589985728e-05 6.000000212585034 0 7.000000425170068 0
		 8.000000425170068 -6.8301887949928641e-06 9.000000425170068 -6.8301887949928641e-06
		 10.000000425170068 0 11.000000637755102 -6.8301887949928641e-06 12.000000637755102 -1.3660377589985728e-05
		 13.000000637755102 -1.3660377589985728e-05 14.000000637755102 -6.8301887949928641e-06
		 15.000000850340136 6.8301887949928641e-06 16.000000850340136 0 17.000000850340136 -1.3660377589985728e-05
		 18.000000850340136 -1.3660377589985728e-05 19.000001062925168 0 20.000001062925168 1.3660377589985728e-05
		 21.000001062925168 6.8301887949928641e-06 22.000001062925168 -6.8301887949928641e-06
		 23.000001275510204 -1.3660377589985728e-05 24.000001275510204 6.8301887949928641e-06
		 25.000001275510204 6.8301887949928641e-06 26.000001275510204 -6.8301887949928641e-06
		 27.000001488095236 -1.3660377589985728e-05 28.000001488095236 1.3660377589985728e-05
		 29.000001488095236 6.8301887949928641e-06 30.000001488095236 1.3660377589985728e-05
		 31.000001700680272 6.8301887949928641e-06 32.000001700680272 0 33.000001700680272 -1.3660377589985728e-05;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333323123488044;
	setAttr -s 34 ".kiy[33]"  -2.3841847605248173e-07;
createNode animCurveTA -n "lowerarm_r_rotateZ";
	rename -uid "96021DF1-4974-E453-07AA-2EBC98B1152C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -44.713542938232422 1 -45.283382415771484
		 2 -45.482494354248047 3.000000212585034 -45.348262786865234 4.000000212585034 -44.408454895019531
		 5.000000212585034 -42.535736083984375 6.000000212585034 -40.216552734375 7.000000425170068 -37.567234039306641
		 8.000000425170068 -34.703884124755859 9.000000425170068 -31.742500305175785 10.000000425170068 -28.799224853515629
		 11.000000637755102 -25.990177154541016 12.000000637755102 -23.43150520324707 13.000000637755102 -21.239334106445313
		 14.000000637755102 -19.529735565185547 15.000000850340136 -18.418825149536133 16.000000850340136 -18.022710800170898
		 17.000000850340136 -18.22178840637207 18.000000850340136 -18.791572570800781 19.000001062925168 -19.690872192382813
		 20.000001062925168 -20.878494262695313 21.000001062925168 -22.313257217407227 22.000001062925168 -23.953973770141602
		 23.000001275510204 -25.759443283081055 24.000001275510204 -27.688520431518555 25.000001275510204 -29.699972152709964
		 26.000001275510204 -31.752626419067383 27.000001488095236 -33.805225372314453 28.000001488095236 -35.816642761230469
		 29.000001488095236 -37.745639801025391 30.000001488095236 -39.551097869873047 31.000001700680272 -41.191886901855469
		 32.000001700680272 -42.626689910888672 33.000001700680272 -43.814250946044922;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0004898389051258312;
	setAttr -s 34 ".kiy[33]"  -0.0003045845272590525;
createNode animCurveTL -n "hand_r_translateX";
	rename -uid "E3210DC6-4353-6551-3E89-6291CC9537F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -19.92320442199707 1 -19.92320442199707
		 2 -19.92320442199707 3.000000212585034 -19.92320442199707 4.000000212585034 -19.92320442199707
		 5.000000212585034 -19.92320442199707 6.000000212585034 -19.92320442199707 7.000000425170068 -19.92320442199707
		 8.000000425170068 -19.92320442199707 9.000000425170068 -19.92320442199707 10.000000425170068 -19.92320442199707
		 11.000000637755102 -19.92320442199707 12.000000637755102 -19.92320442199707 13.000000637755102 -19.92320442199707
		 14.000000637755102 -19.92320442199707 15.000000850340136 -19.92320442199707 16.000000850340136 -19.92320442199707
		 17.000000850340136 -19.92320442199707 18.000000850340136 -19.92320442199707 19.000001062925168 -19.92320442199707
		 20.000001062925168 -19.92320442199707 21.000001062925168 -19.92320442199707 22.000001062925168 -19.92320442199707
		 23.000001275510204 -19.92320442199707 24.000001275510204 -19.92320442199707 25.000001275510204 -19.92320442199707
		 26.000001275510204 -19.92320442199707 27.000001488095236 -19.92320442199707 28.000001488095236 -19.92320442199707
		 29.000001488095236 -19.92320442199707 30.000001488095236 -19.92320442199707 31.000001700680272 -19.92320442199707
		 32.000001700680272 -19.92320442199707 33.000001700680272 -19.92320442199707;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "hand_r_translateY";
	rename -uid "64F86D43-49F6-323B-81B1-7C80FF4BA303";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -4.76837158203125e-06 1 -4.76837158203125e-06
		 2 -4.76837158203125e-06 3.000000212585034 -4.76837158203125e-06 4.000000212585034 -4.76837158203125e-06
		 5.000000212585034 -4.76837158203125e-06 6.000000212585034 -4.76837158203125e-06 7.000000425170068 -4.76837158203125e-06
		 8.000000425170068 -4.76837158203125e-06 9.000000425170068 -4.76837158203125e-06 10.000000425170068 -4.76837158203125e-06
		 11.000000637755102 -4.76837158203125e-06 12.000000637755102 -4.76837158203125e-06
		 13.000000637755102 -4.76837158203125e-06 14.000000637755102 -4.76837158203125e-06
		 15.000000850340136 -4.76837158203125e-06 16.000000850340136 -4.76837158203125e-06
		 17.000000850340136 -4.76837158203125e-06 18.000000850340136 -4.76837158203125e-06
		 19.000001062925168 -4.76837158203125e-06 20.000001062925168 -4.76837158203125e-06
		 21.000001062925168 -4.76837158203125e-06 22.000001062925168 -4.76837158203125e-06
		 23.000001275510204 -4.76837158203125e-06 24.000001275510204 -4.76837158203125e-06
		 25.000001275510204 -4.76837158203125e-06 26.000001275510204 -4.76837158203125e-06
		 27.000001488095236 -4.76837158203125e-06 28.000001488095236 -4.76837158203125e-06
		 29.000001488095236 -4.76837158203125e-06 30.000001488095236 -4.76837158203125e-06
		 31.000001700680272 -4.76837158203125e-06 32.000001700680272 -4.76837158203125e-06
		 33.000001700680272 -4.76837158203125e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "hand_r_translateZ";
	rename -uid "1AD3D62A-4901-A7CA-63B7-8CAB851CC598";
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
createNode animCurveTU -n "hand_r_scaleX";
	rename -uid "2B5D574C-4856-9243-B1D4-389BFCE2C7D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "3CA8BB62-4776-E801-5B9B-90AEB517ADEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "891C0E5F-458C-638A-B301-829CA89B81C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "82C767DB-4CC8-6E6A-9EC2-EEBC2886E6D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -78.977706909179688 1 -79.036735534667969
		 2 -79.202346801757813 3.000000212585034 -79.455398559570313 4.000000212585034 -79.775413513183594
		 5.000000212585034 -80.141654968261719 6.000000212585034 -80.5343017578125 7.000000425170068 -80.935188293457031
		 8.000000425170068 -81.328392028808594 9.000000425170068 -81.700637817382813 10.000000425170068 -82.041633605957031
		 11.000000637755102 -82.343955993652344 12.000000637755102 -82.602882385253906 13.000000637755102 -82.816001892089844
		 14.000000637755102 -82.982437133789063 15.000000850340136 -83.102378845214844 16.000000850340136 -83.175651550292969
		 17.000000850340136 -83.200874328613281 18.000000850340136 -83.1756591796875 19.000001062925168 -83.10235595703125
		 20.000001062925168 -82.982414245605469 21.000001062925168 -82.81597900390625 22.000001062925168 -82.6029052734375
		 23.000001275510204 -82.343948364257813 24.000001275510204 -82.041641235351563 25.000001275510204 -81.700614929199219
		 26.000001275510204 -81.328369140625 27.000001488095236 -80.935157775878906 28.000001488095236 -80.534324645996094
		 29.000001488095236 -80.141654968261719 30.000001488095236 -79.775375366210938 31.000001700680272 -79.455398559570313
		 32.000001700680272 -79.20233154296875 33.000001700680272 -79.036735534667969;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0034938753908435238;
	setAttr -s 34 ".kiy[33]"  0.00030293946654042506;
createNode animCurveTA -n "hand_r_rotateY";
	rename -uid "4A70FB28-4129-EEFA-699D-56A97E396D19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.1017799377441406 1 -3.0216686725616455
		 2 -2.7941620349884033 3.000000212585034 -2.4383022785186768 4.000000212585034 -1.9729888439178467
		 5.000000212585034 -1.4174076318740845 6.000000212585034 -0.79107248783111572 7.000000425170068 -0.11391388624906539
		 8.000000425170068 0.59376877546310425 9.000000425170068 1.3114372491836548 10.000000425170068 2.0184574127197266
		 11.000000637755102 2.6944069862365723 12.000000637755102 3.3190619945526123 13.000000637755102 3.8727238178253174
		 14.000000637755102 4.3361110687255859 15.000000850340136 4.6903314590454102 16.000000850340136 4.9166774749755859
		 17.000000850340136 4.9963650703430176 18.000000850340136 4.9166841506958008 19.000001062925168 4.6903386116027832
		 20.000001062925168 4.336118221282959 21.000001062925168 3.8727376461029053 22.000001062925168 3.3190686702728271
		 23.000001275510204 2.6944003105163574 24.000001275510204 2.0184779167175293 25.000001275510204 1.3114235401153564
		 26.000001275510204 0.59376198053359985 27.000001488095236 -0.11391388624906539 28.000001488095236 -0.79108613729476929
		 29.000001488095236 -1.4174144268035889 30.000001488095236 -1.9729751348495483 31.000001700680272 -2.4382953643798828
		 32.000001700680272 -2.7941961288452148 33.000001700680272 -3.0216686725616455;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0025500726488654384;
	setAttr -s 34 ".kiy[33]"  -0.00030372471227188222;
createNode animCurveTA -n "hand_r_rotateZ";
	rename -uid "9653592E-4DCC-0699-EBEA-5BBDEF685D3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -6.0305700302124023 1 -5.9096693992614746
		 2 -5.5668721199035645 3.000000212585034 -5.0321307182312012 4.000000212585034 -4.335484504699707
		 5.000000212585034 -3.5067765712738037 6.000000212585034 -2.5756509304046631 7.000000425170068 -1.5714598894119263
		 8.000000425170068 -0.52335524559020996 9.000000425170068 0.53966081142425537 10.000000425170068 1.5886235237121582
		 11.000000637755102 2.5944349765777588 12.000000637755102 3.5278048515319824 13.000000637755102 4.3590645790100098
		 14.000000637755102 5.0582561492919922 15.000000850340136 5.5952014923095703 16.000000850340136 5.9395365715026855
		 17.000000850340136 6.0610003471374512 18.000000850340136 5.939547061920166 19.000001062925168 5.5952153205871582
		 20.000001062925168 5.0582685470581055 21.000001062925168 4.3590660095214844 22.000001062925168 3.5278117656707764
		 23.000001275510204 2.594444751739502 24.000001275510204 1.5886226892471313 25.000001275510204 0.53965657949447632
		 26.000001275510204 -0.52335911989212036 27.000001488095236 -1.5714670419692993 28.000001488095236 -2.5756597518920898
		 29.000001488095236 -3.5067892074584961 30.000001488095236 -4.3354892730712891 31.000001700680272 -5.0321507453918457
		 32.000001700680272 -5.5668649673461914 33.000001700680272 -5.9096622467041016;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.001694948905873061;
	setAttr -s 34 ".kiy[33]"  -0.0003042233605899256;
createNode animCurveTL -n "index_01_r_translateX";
	rename -uid "8752210B-446D-DC3F-210F-D191F94325AB";
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
	rename -uid "1861E73A-4EED-6336-6BF2-C8A1D96DDB24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.27624130249023438 1 -0.27624130249023438
		 2 -0.27624130249023438 3.000000212585034 -0.27624130249023438 4.000000212585034 -0.27624130249023438
		 5.000000212585034 -0.27624130249023438 6.000000212585034 -0.27624130249023438 7.000000425170068 -0.27624130249023438
		 8.000000425170068 -0.27624130249023438 9.000000425170068 -0.27624130249023438 10.000000425170068 -0.27624130249023438
		 11.000000637755102 -0.27624130249023438 12.000000637755102 -0.27624130249023438 13.000000637755102 -0.27624130249023438
		 14.000000637755102 -0.27624130249023438 15.000000850340136 -0.27624130249023438 16.000000850340136 -0.27624130249023438
		 17.000000850340136 -0.27624130249023438 18.000000850340136 -0.27624130249023438 19.000001062925168 -0.27624130249023438
		 20.000001062925168 -0.27624130249023438 21.000001062925168 -0.27624130249023438 22.000001062925168 -0.27624130249023438
		 23.000001275510204 -0.27624130249023438 24.000001275510204 -0.27624130249023438 25.000001275510204 -0.27624130249023438
		 26.000001275510204 -0.27624130249023438 27.000001488095236 -0.27624130249023438 28.000001488095236 -0.27624130249023438
		 29.000001488095236 -0.27624130249023438 30.000001488095236 -0.27624130249023438 31.000001700680272 -0.27624130249023438
		 32.000001700680272 -0.27624130249023438 33.000001700680272 -0.27624130249023438;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_01_r_translateZ";
	rename -uid "C9E9DA4B-47DB-9416-7040-1285DD0C1DE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.1235892772674561 1 2.1235892772674561
		 2 2.1235892772674561 3.000000212585034 2.1235892772674561 4.000000212585034 2.1235892772674561
		 5.000000212585034 2.1235892772674561 6.000000212585034 2.1235892772674561 7.000000425170068 2.1235892772674561
		 8.000000425170068 2.1235892772674561 9.000000425170068 2.1235892772674561 10.000000425170068 2.1235892772674561
		 11.000000637755102 2.1235892772674561 12.000000637755102 2.1235892772674561 13.000000637755102 2.1235892772674561
		 14.000000637755102 2.1235892772674561 15.000000850340136 2.1235892772674561 16.000000850340136 2.1235892772674561
		 17.000000850340136 2.1235892772674561 18.000000850340136 2.1235892772674561 19.000001062925168 2.1235892772674561
		 20.000001062925168 2.1235892772674561 21.000001062925168 2.1235892772674561 22.000001062925168 2.1235892772674561
		 23.000001275510204 2.1235892772674561 24.000001275510204 2.1235892772674561 25.000001275510204 2.1235892772674561
		 26.000001275510204 2.1235892772674561 27.000001488095236 2.1235892772674561 28.000001488095236 2.1235892772674561
		 29.000001488095236 2.1235892772674561 30.000001488095236 2.1235892772674561 31.000001700680272 2.1235892772674561
		 32.000001700680272 2.1235892772674561 33.000001700680272 2.1235892772674561;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "index_01_r_scaleX";
	rename -uid "A6392EE9-4BB3-4B32-4A4F-2898B487047C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "41D0B58C-4905-2B89-DC93-1AB1F4AC688D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "7BE40321-4707-63BB-4DFB-DFBE99E1B6F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "FD229D71-4EA5-712C-6DD5-D2AE2C720E09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 12.732654571533203 1 12.732654571533203
		 2 12.732654571533203 3.000000212585034 12.732654571533203 4.000000212585034 12.732654571533203
		 5.000000212585034 12.732654571533203 6.000000212585034 12.732654571533203 7.000000425170068 12.73265552520752
		 8.000000425170068 12.732654571533203 9.000000425170068 12.732654571533203 10.000000425170068 12.732654571533203
		 11.000000637755102 12.732654571533203 12.000000637755102 12.732654571533203 13.000000637755102 12.73265552520752
		 14.000000637755102 12.73265552520752 15.000000850340136 12.732654571533203 16.000000850340136 12.732654571533203
		 17.000000850340136 12.73265552520752 18.000000850340136 12.732654571533203 19.000001062925168 12.73265552520752
		 20.000001062925168 12.732654571533203 21.000001062925168 12.73265552520752 22.000001062925168 12.732654571533203
		 23.000001275510204 12.732654571533203 24.000001275510204 12.732654571533203 25.000001275510204 12.73265552520752
		 26.000001275510204 12.73265552520752 27.000001488095236 12.732654571533203 28.000001488095236 12.73265552520752
		 29.000001488095236 12.732654571533203 30.000001488095236 12.732654571533203 31.000001700680272 12.73265552520752
		 32.000001700680272 12.732654571533203 33.000001700680272 12.732654571533203;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_01_r_rotateY";
	rename -uid "86F242F0-4A67-390D-8C43-1F89D29C1922";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -8.6009836196899414 1 -8.6009836196899414
		 2 -8.6009836196899414 3.000000212585034 -8.6009836196899414 4.000000212585034 -8.6009836196899414
		 5.000000212585034 -8.6009836196899414 6.000000212585034 -8.6009836196899414 7.000000425170068 -8.6009836196899414
		 8.000000425170068 -8.6009836196899414 9.000000425170068 -8.6009836196899414 10.000000425170068 -8.6009836196899414
		 11.000000637755102 -8.6009836196899414 12.000000637755102 -8.6009836196899414 13.000000637755102 -8.6009836196899414
		 14.000000637755102 -8.6009836196899414 15.000000850340136 -8.6009836196899414 16.000000850340136 -8.6009836196899414
		 17.000000850340136 -8.6009836196899414 18.000000850340136 -8.6009836196899414 19.000001062925168 -8.6009836196899414
		 20.000001062925168 -8.6009836196899414 21.000001062925168 -8.6009836196899414 22.000001062925168 -8.6009836196899414
		 23.000001275510204 -8.6009836196899414 24.000001275510204 -8.6009836196899414 25.000001275510204 -8.6009836196899414
		 26.000001275510204 -8.6009836196899414 27.000001488095236 -8.6009836196899414 28.000001488095236 -8.6009836196899414
		 29.000001488095236 -8.6009836196899414 30.000001488095236 -8.6009836196899414 31.000001700680272 -8.6009836196899414
		 32.000001700680272 -8.6009836196899414 33.000001700680272 -8.6009836196899414;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_01_r_rotateZ";
	rename -uid "720BC4C9-4B84-8798-7B99-969C0EDC1455";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 45.146518707275391 1 45.146518707275391
		 2 45.146518707275391 3.000000212585034 45.146518707275391 4.000000212585034 45.146518707275391
		 5.000000212585034 45.146518707275391 6.000000212585034 45.146518707275391 7.000000425170068 45.146526336669922
		 8.000000425170068 45.146518707275391 9.000000425170068 45.146518707275391 10.000000425170068 45.146518707275391
		 11.000000637755102 45.146518707275391 12.000000637755102 45.146518707275391 13.000000637755102 45.146526336669922
		 14.000000637755102 45.146526336669922 15.000000850340136 45.146518707275391 16.000000850340136 45.146518707275391
		 17.000000850340136 45.146526336669922 18.000000850340136 45.146518707275391 19.000001062925168 45.146526336669922
		 20.000001062925168 45.146518707275391 21.000001062925168 45.146526336669922 22.000001062925168 45.146518707275391
		 23.000001275510204 45.146518707275391 24.000001275510204 45.146518707275391 25.000001275510204 45.146526336669922
		 26.000001275510204 45.146526336669922 27.000001488095236 45.146518707275391 28.000001488095236 45.146526336669922
		 29.000001488095236 45.146518707275391 30.000001488095236 45.146518707275391 31.000001700680272 45.146526336669922
		 32.000001700680272 45.146518707275391 33.000001700680272 45.146518707275391;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_02_r_translateX";
	rename -uid "FDC262BC-42EE-B5B5-9694-C58175AE017F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.0159778594970703 1 -3.0159778594970703
		 2 -3.0159778594970703 3.000000212585034 -3.0159778594970703 4.000000212585034 -3.0159778594970703
		 5.000000212585034 -3.0159778594970703 6.000000212585034 -3.0159778594970703 7.000000425170068 -3.0159778594970703
		 8.000000425170068 -3.0159778594970703 9.000000425170068 -3.0159778594970703 10.000000425170068 -3.0159778594970703
		 11.000000637755102 -3.0159778594970703 12.000000637755102 -3.0159778594970703 13.000000637755102 -3.0159778594970703
		 14.000000637755102 -3.0159778594970703 15.000000850340136 -3.0159778594970703 16.000000850340136 -3.0159778594970703
		 17.000000850340136 -3.0159778594970703 18.000000850340136 -3.0159778594970703 19.000001062925168 -3.0159778594970703
		 20.000001062925168 -3.0159778594970703 21.000001062925168 -3.0159778594970703 22.000001062925168 -3.0159778594970703
		 23.000001275510204 -3.0159778594970703 24.000001275510204 -3.0159778594970703 25.000001275510204 -3.0159778594970703
		 26.000001275510204 -3.0159778594970703 27.000001488095236 -3.0159778594970703 28.000001488095236 -3.0159778594970703
		 29.000001488095236 -3.0159778594970703 30.000001488095236 -3.0159778594970703 31.000001700680272 -3.0159778594970703
		 32.000001700680272 -3.0159778594970703 33.000001700680272 -3.0159778594970703;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_02_r_translateY";
	rename -uid "E7D4157B-4AEA-2872-D300-5EA12800F5DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 7.7486038208007813e-07 1 7.7486038208007813e-07
		 2 7.7486038208007813e-07 3.000000212585034 7.7486038208007813e-07 4.000000212585034 7.7486038208007813e-07
		 5.000000212585034 7.7486038208007813e-07 6.000000212585034 7.7486038208007813e-07
		 7.000000425170068 7.7486038208007813e-07 8.000000425170068 7.7486038208007813e-07
		 9.000000425170068 7.7486038208007813e-07 10.000000425170068 7.7486038208007813e-07
		 11.000000637755102 7.7486038208007813e-07 12.000000637755102 7.7486038208007813e-07
		 13.000000637755102 7.7486038208007813e-07 14.000000637755102 7.7486038208007813e-07
		 15.000000850340136 7.7486038208007813e-07 16.000000850340136 7.7486038208007813e-07
		 17.000000850340136 7.7486038208007813e-07 18.000000850340136 7.7486038208007813e-07
		 19.000001062925168 7.7486038208007813e-07 20.000001062925168 7.7486038208007813e-07
		 21.000001062925168 7.7486038208007813e-07 22.000001062925168 7.7486038208007813e-07
		 23.000001275510204 7.7486038208007813e-07 24.000001275510204 7.7486038208007813e-07
		 25.000001275510204 7.7486038208007813e-07 26.000001275510204 7.7486038208007813e-07
		 27.000001488095236 7.7486038208007813e-07 28.000001488095236 7.7486038208007813e-07
		 29.000001488095236 7.7486038208007813e-07 30.000001488095236 7.7486038208007813e-07
		 31.000001700680272 7.7486038208007813e-07 32.000001700680272 7.7486038208007813e-07
		 33.000001700680272 7.7486038208007813e-07;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_02_r_translateZ";
	rename -uid "2B87E608-4ED4-56B8-F0C6-32A0053D290C";
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
createNode animCurveTU -n "index_02_r_scaleX";
	rename -uid "ED1E1B7A-40CB-414D-CB68-0F8C76B34DB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "231C402E-4032-530A-66FA-2683466E070B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "F51845C3-4914-21DB-008B-4B948A24D73A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "D8CFC6A9-447D-CA19-C549-F2A9DE42DD26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.0533260107040405 1 1.0533260107040405
		 2 1.0533260107040405 3.000000212585034 1.0533260107040405 4.000000212585034 1.0533260107040405
		 5.000000212585034 1.0533260107040405 6.000000212585034 1.0533260107040405 7.000000425170068 1.0533260107040405
		 8.000000425170068 1.0533260107040405 9.000000425170068 1.0533260107040405 10.000000425170068 1.0533260107040405
		 11.000000637755102 1.0533260107040405 12.000000637755102 1.0533260107040405 13.000000637755102 1.0533260107040405
		 14.000000637755102 1.0533260107040405 15.000000850340136 1.0533260107040405 16.000000850340136 1.0533260107040405
		 17.000000850340136 1.0533260107040405 18.000000850340136 1.0533260107040405 19.000001062925168 1.0533260107040405
		 20.000001062925168 1.0533260107040405 21.000001062925168 1.0533260107040405 22.000001062925168 1.0533260107040405
		 23.000001275510204 1.0533260107040405 24.000001275510204 1.0533260107040405 25.000001275510204 1.0533260107040405
		 26.000001275510204 1.0533260107040405 27.000001488095236 1.0533260107040405 28.000001488095236 1.0533260107040405
		 29.000001488095236 1.0533260107040405 30.000001488095236 1.0533260107040405 31.000001700680272 1.0533260107040405
		 32.000001700680272 1.0533260107040405 33.000001700680272 1.0533260107040405;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_02_r_rotateY";
	rename -uid "E8B72B43-4F8F-1869-5349-DA8D51A7A9B5";
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
createNode animCurveTA -n "index_02_r_rotateZ";
	rename -uid "0B71DD31-4DFE-4B4E-6982-3BABA48CDE4A";
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
createNode animCurveTL -n "index_03_r_translateX";
	rename -uid "64670D33-46F4-096D-84B7-F3B0B8A40C85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.1096847057342529 1 -2.1096847057342529
		 2 -2.1096847057342529 3.000000212585034 -2.1096847057342529 4.000000212585034 -2.1096847057342529
		 5.000000212585034 -2.1096847057342529 6.000000212585034 -2.1096847057342529 7.000000425170068 -2.1096847057342529
		 8.000000425170068 -2.1096847057342529 9.000000425170068 -2.1096847057342529 10.000000425170068 -2.1096847057342529
		 11.000000637755102 -2.1096847057342529 12.000000637755102 -2.1096847057342529 13.000000637755102 -2.1096847057342529
		 14.000000637755102 -2.1096847057342529 15.000000850340136 -2.1096847057342529 16.000000850340136 -2.1096847057342529
		 17.000000850340136 -2.1096847057342529 18.000000850340136 -2.1096847057342529 19.000001062925168 -2.1096847057342529
		 20.000001062925168 -2.1096847057342529 21.000001062925168 -2.1096847057342529 22.000001062925168 -2.1096847057342529
		 23.000001275510204 -2.1096847057342529 24.000001275510204 -2.1096847057342529 25.000001275510204 -2.1096847057342529
		 26.000001275510204 -2.1096847057342529 27.000001488095236 -2.1096847057342529 28.000001488095236 -2.1096847057342529
		 29.000001488095236 -2.1096847057342529 30.000001488095236 -2.1096847057342529 31.000001700680272 -2.1096847057342529
		 32.000001700680272 -2.1096847057342529 33.000001700680272 -2.1096847057342529;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "index_03_r_translateY";
	rename -uid "1FCCD136-4D42-CA03-8CB4-91A30F85A786";
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
createNode animCurveTL -n "index_03_r_translateZ";
	rename -uid "23A1C521-48BA-2B6D-B220-43A3E01A7E84";
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
createNode animCurveTU -n "index_03_r_scaleX";
	rename -uid "03B1AE89-421C-7E2E-832B-5AA6610F8183";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "D3586785-4072-8464-5CAE-69814A72AE0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "0A50A038-4F45-495A-A7F0-70BD7BAA4680";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "6CEAC429-4ADC-357B-71D5-7BA55E11527D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.4753565788269043 1 1.4753565788269043
		 2 1.4753565788269043 3.000000212585034 1.4753565788269043 4.000000212585034 1.4753565788269043
		 5.000000212585034 1.4753565788269043 6.000000212585034 1.4753565788269043 7.000000425170068 1.4753565788269043
		 8.000000425170068 1.4753565788269043 9.000000425170068 1.4753565788269043 10.000000425170068 1.4753565788269043
		 11.000000637755102 1.4753565788269043 12.000000637755102 1.4753565788269043 13.000000637755102 1.4753565788269043
		 14.000000637755102 1.4753565788269043 15.000000850340136 1.4753565788269043 16.000000850340136 1.4753565788269043
		 17.000000850340136 1.4753565788269043 18.000000850340136 1.4753565788269043 19.000001062925168 1.4753565788269043
		 20.000001062925168 1.4753565788269043 21.000001062925168 1.4753565788269043 22.000001062925168 1.4753565788269043
		 23.000001275510204 1.4753565788269043 24.000001275510204 1.4753565788269043 25.000001275510204 1.4753565788269043
		 26.000001275510204 1.4753565788269043 27.000001488095236 1.4753565788269043 28.000001488095236 1.4753565788269043
		 29.000001488095236 1.4753565788269043 30.000001488095236 1.4753565788269043 31.000001700680272 1.4753565788269043
		 32.000001700680272 1.4753565788269043 33.000001700680272 1.4753565788269043;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "index_03_r_rotateY";
	rename -uid "0880F649-4209-AD78-959B-5BB519456837";
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
	rename -uid "CCE34DEC-48ED-FB23-1649-E0A69CBCCEF1";
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
createNode animCurveTL -n "middle_01_r_translateX";
	rename -uid "07B5CF16-48E9-860C-35D7-93B2F304BC58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -9.7062578201293945 1 -9.7062578201293945
		 2 -9.7062578201293945 3.000000212585034 -9.7062578201293945 4.000000212585034 -9.7062578201293945
		 5.000000212585034 -9.7062578201293945 6.000000212585034 -9.7062578201293945 7.000000425170068 -9.7062578201293945
		 8.000000425170068 -9.7062578201293945 9.000000425170068 -9.7062578201293945 10.000000425170068 -9.7062578201293945
		 11.000000637755102 -9.7062578201293945 12.000000637755102 -9.7062578201293945 13.000000637755102 -9.7062578201293945
		 14.000000637755102 -9.7062578201293945 15.000000850340136 -9.7062578201293945 16.000000850340136 -9.7062578201293945
		 17.000000850340136 -9.7062578201293945 18.000000850340136 -9.7062578201293945 19.000001062925168 -9.7062578201293945
		 20.000001062925168 -9.7062578201293945 21.000001062925168 -9.7062578201293945 22.000001062925168 -9.7062578201293945
		 23.000001275510204 -9.7062578201293945 24.000001275510204 -9.7062578201293945 25.000001275510204 -9.7062578201293945
		 26.000001275510204 -9.7062578201293945 27.000001488095236 -9.7062578201293945 28.000001488095236 -9.7062578201293945
		 29.000001488095236 -9.7062578201293945 30.000001488095236 -9.7062578201293945 31.000001700680272 -9.7062578201293945
		 32.000001700680272 -9.7062578201293945 33.000001700680272 -9.7062578201293945;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_01_r_translateY";
	rename -uid "328C0321-4D47-7616-6239-4CBBD2C85BE9";
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
	rename -uid "4AD4CACB-4B01-69BB-7FC4-5780B09558E5";
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
	rename -uid "A196EA84-4E6A-5BE9-368C-EEA6B835BA21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "D16E5ED6-41F9-0F9E-F8F4-579E39EF4372";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "C4ABD14D-40F3-0A7C-55D6-569246613A61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "D505D24B-431D-0B67-BAE0-8E8FBE68DF05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.5919139385223389 1 -1.5919139385223389
		 2 -1.5919139385223389 3.000000212585034 -1.5919139385223389 4.000000212585034 -1.5919139385223389
		 5.000000212585034 -1.5919139385223389 6.000000212585034 -1.5919139385223389 7.000000425170068 -1.5919139385223389
		 8.000000425170068 -1.5919139385223389 9.000000425170068 -1.5919139385223389 10.000000425170068 -1.5919139385223389
		 11.000000637755102 -1.5919139385223389 12.000000637755102 -1.5919139385223389 13.000000637755102 -1.5919139385223389
		 14.000000637755102 -1.5919139385223389 15.000000850340136 -1.5919139385223389 16.000000850340136 -1.5919139385223389
		 17.000000850340136 -1.5919139385223389 18.000000850340136 -1.5919139385223389 19.000001062925168 -1.5919139385223389
		 20.000001062925168 -1.5919139385223389 21.000001062925168 -1.5919139385223389 22.000001062925168 -1.5919139385223389
		 23.000001275510204 -1.5919139385223389 24.000001275510204 -1.5919139385223389 25.000001275510204 -1.5919139385223389
		 26.000001275510204 -1.5919139385223389 27.000001488095236 -1.5919139385223389 28.000001488095236 -1.5919139385223389
		 29.000001488095236 -1.5919139385223389 30.000001488095236 -1.5919139385223389 31.000001700680272 -1.5919139385223389
		 32.000001700680272 -1.5919139385223389 33.000001700680272 -1.5919139385223389;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_01_r_rotateY";
	rename -uid "A81C77C6-445D-E8E2-6E0C-E79C960B1744";
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
	rename -uid "54CF36E3-4059-EBC3-0FC8-1AA56F8CC4D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 50.741817474365234 1 50.741817474365234
		 2 50.741817474365234 3.000000212585034 50.741817474365234 4.000000212585034 50.741817474365234
		 5.000000212585034 50.741817474365234 6.000000212585034 50.741817474365234 7.000000425170068 50.741817474365234
		 8.000000425170068 50.741817474365234 9.000000425170068 50.741817474365234 10.000000425170068 50.741817474365234
		 11.000000637755102 50.741817474365234 12.000000637755102 50.741817474365234 13.000000637755102 50.741817474365234
		 14.000000637755102 50.741817474365234 15.000000850340136 50.741817474365234 16.000000850340136 50.741817474365234
		 17.000000850340136 50.741817474365234 18.000000850340136 50.741817474365234 19.000001062925168 50.741817474365234
		 20.000001062925168 50.741817474365234 21.000001062925168 50.741817474365234 22.000001062925168 50.741817474365234
		 23.000001275510204 50.741817474365234 24.000001275510204 50.741817474365234 25.000001275510204 50.741817474365234
		 26.000001275510204 50.741817474365234 27.000001488095236 50.741817474365234 28.000001488095236 50.741817474365234
		 29.000001488095236 50.741817474365234 30.000001488095236 50.741817474365234 31.000001700680272 50.741817474365234
		 32.000001700680272 50.741817474365234 33.000001700680272 50.741817474365234;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_02_r_translateX";
	rename -uid "C6386348-4F7B-E83B-0D3D-D2A4331BF2DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.2845344543457031 1 -3.2845344543457031
		 2 -3.2845344543457031 3.000000212585034 -3.2845344543457031 4.000000212585034 -3.2845344543457031
		 5.000000212585034 -3.2845344543457031 6.000000212585034 -3.2845344543457031 7.000000425170068 -3.2845344543457031
		 8.000000425170068 -3.2845344543457031 9.000000425170068 -3.2845344543457031 10.000000425170068 -3.2845344543457031
		 11.000000637755102 -3.2845344543457031 12.000000637755102 -3.2845344543457031 13.000000637755102 -3.2845344543457031
		 14.000000637755102 -3.2845344543457031 15.000000850340136 -3.2845344543457031 16.000000850340136 -3.2845344543457031
		 17.000000850340136 -3.2845344543457031 18.000000850340136 -3.2845344543457031 19.000001062925168 -3.2845344543457031
		 20.000001062925168 -3.2845344543457031 21.000001062925168 -3.2845344543457031 22.000001062925168 -3.2845344543457031
		 23.000001275510204 -3.2845344543457031 24.000001275510204 -3.2845344543457031 25.000001275510204 -3.2845344543457031
		 26.000001275510204 -3.2845344543457031 27.000001488095236 -3.2845344543457031 28.000001488095236 -3.2845344543457031
		 29.000001488095236 -3.2845344543457031 30.000001488095236 -3.2845344543457031 31.000001700680272 -3.2845344543457031
		 32.000001700680272 -3.2845344543457031 33.000001700680272 -3.2845344543457031;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_02_r_translateY";
	rename -uid "D42F5230-4A24-D8E9-AB44-9ABD5BD4C84A";
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
createNode animCurveTL -n "middle_02_r_translateZ";
	rename -uid "749FECEB-494B-94BB-C5FD-C3AFB99CBEC2";
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
createNode animCurveTU -n "middle_02_r_scaleX";
	rename -uid "28B4DBC8-4FAF-9049-EF81-9783021C5C90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "D2894DFA-4493-BE2B-5AF0-7A9BFFA05E0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "9A71C4EF-4E20-2AAD-5644-5C8DAF875D64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "14400BBE-46B0-7588-9FF9-4C924DA155CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.3859790563583374 1 -1.3859790563583374
		 2 -1.3859790563583374 3.000000212585034 -1.3859790563583374 4.000000212585034 -1.3859790563583374
		 5.000000212585034 -1.3859790563583374 6.000000212585034 -1.3859790563583374 7.000000425170068 -1.3859786987304688
		 8.000000425170068 -1.3859790563583374 9.000000425170068 -1.3859790563583374 10.000000425170068 -1.3859790563583374
		 11.000000637755102 -1.3859790563583374 12.000000637755102 -1.3859790563583374 13.000000637755102 -1.3859786987304688
		 14.000000637755102 -1.3859786987304688 15.000000850340136 -1.3859790563583374 16.000000850340136 -1.3859790563583374
		 17.000000850340136 -1.3859786987304688 18.000000850340136 -1.3859790563583374 19.000001062925168 -1.3859786987304688
		 20.000001062925168 -1.3859790563583374 21.000001062925168 -1.3859786987304688 22.000001062925168 -1.3859790563583374
		 23.000001275510204 -1.3859790563583374 24.000001275510204 -1.3859790563583374 25.000001275510204 -1.3859786987304688
		 26.000001275510204 -1.3859786987304688 27.000001488095236 -1.3859790563583374 28.000001488095236 -1.3859786987304688
		 29.000001488095236 -1.3859790563583374 30.000001488095236 -1.3859790563583374 31.000001700680272 -1.3859786987304688
		 32.000001700680272 -1.3859790563583374 33.000001700680272 -1.3859790563583374;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_02_r_rotateY";
	rename -uid "B647B377-44CA-38F2-F9F0-EFAB81E76460";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.8633506298065183 1 1.8633506298065183
		 2 1.8633506298065183 3.000000212585034 1.8633506298065183 4.000000212585034 1.8633506298065183
		 5.000000212585034 1.8633506298065183 6.000000212585034 1.8633506298065183 7.000000425170068 1.8633438348770142
		 8.000000425170068 1.8633506298065183 9.000000425170068 1.8633506298065183 10.000000425170068 1.8633506298065183
		 11.000000637755102 1.8633506298065183 12.000000637755102 1.8633506298065183 13.000000637755102 1.8633438348770142
		 14.000000637755102 1.8633438348770142 15.000000850340136 1.8633506298065183 16.000000850340136 1.8633506298065183
		 17.000000850340136 1.8633438348770142 18.000000850340136 1.8633506298065183 19.000001062925168 1.8633438348770142
		 20.000001062925168 1.8633506298065183 21.000001062925168 1.8633438348770142 22.000001062925168 1.8633506298065183
		 23.000001275510204 1.8633506298065183 24.000001275510204 1.8633506298065183 25.000001275510204 1.8633438348770142
		 26.000001275510204 1.8633438348770142 27.000001488095236 1.8633506298065183 28.000001488095236 1.8633438348770142
		 29.000001488095236 1.8633506298065183 30.000001488095236 1.8633506298065183 31.000001700680272 1.8633438348770142
		 32.000001700680272 1.8633506298065183 33.000001700680272 1.8633506298065183;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_02_r_rotateZ";
	rename -uid "1B8461CC-4E8F-495E-0A46-2DB8D29D881C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 36.329669952392578 1 36.329669952392578
		 2 36.329669952392578 3.000000212585034 36.329669952392578 4.000000212585034 36.329669952392578
		 5.000000212585034 36.329669952392578 6.000000212585034 36.329669952392578 7.000000425170068 36.329666137695313
		 8.000000425170068 36.329669952392578 9.000000425170068 36.329669952392578 10.000000425170068 36.329669952392578
		 11.000000637755102 36.329669952392578 12.000000637755102 36.329669952392578 13.000000637755102 36.329666137695313
		 14.000000637755102 36.329666137695313 15.000000850340136 36.329669952392578 16.000000850340136 36.329669952392578
		 17.000000850340136 36.329666137695313 18.000000850340136 36.329669952392578 19.000001062925168 36.329666137695313
		 20.000001062925168 36.329669952392578 21.000001062925168 36.329666137695313 22.000001062925168 36.329669952392578
		 23.000001275510204 36.329669952392578 24.000001275510204 36.329669952392578 25.000001275510204 36.329666137695313
		 26.000001275510204 36.329666137695313 27.000001488095236 36.329669952392578 28.000001488095236 36.329666137695313
		 29.000001488095236 36.329669952392578 30.000001488095236 36.329669952392578 31.000001700680272 36.329666137695313
		 32.000001700680272 36.329669952392578 33.000001700680272 36.329669952392578;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_03_r_translateX";
	rename -uid "D669027A-4EDA-03C3-455F-E48F521B7B33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.9924423694610596 1 -2.9924423694610596
		 2 -2.9924423694610596 3.000000212585034 -2.9924423694610596 4.000000212585034 -2.9924423694610596
		 5.000000212585034 -2.9924423694610596 6.000000212585034 -2.9924423694610596 7.000000425170068 -2.9924423694610596
		 8.000000425170068 -2.9924423694610596 9.000000425170068 -2.9924423694610596 10.000000425170068 -2.9924423694610596
		 11.000000637755102 -2.9924423694610596 12.000000637755102 -2.9924423694610596 13.000000637755102 -2.9924423694610596
		 14.000000637755102 -2.9924423694610596 15.000000850340136 -2.9924423694610596 16.000000850340136 -2.9924423694610596
		 17.000000850340136 -2.9924423694610596 18.000000850340136 -2.9924423694610596 19.000001062925168 -2.9924423694610596
		 20.000001062925168 -2.9924423694610596 21.000001062925168 -2.9924423694610596 22.000001062925168 -2.9924423694610596
		 23.000001275510204 -2.9924423694610596 24.000001275510204 -2.9924423694610596 25.000001275510204 -2.9924423694610596
		 26.000001275510204 -2.9924423694610596 27.000001488095236 -2.9924423694610596 28.000001488095236 -2.9924423694610596
		 29.000001488095236 -2.9924423694610596 30.000001488095236 -2.9924423694610596 31.000001700680272 -2.9924423694610596
		 32.000001700680272 -2.9924423694610596 33.000001700680272 -2.9924423694610596;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "middle_03_r_translateY";
	rename -uid "AF7C36E0-489A-C738-F625-BCA4A6AD1BC6";
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
createNode animCurveTL -n "middle_03_r_translateZ";
	rename -uid "7D702328-4129-4E15-975D-29B4E14DF0B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.6093254089355469e-06 1 1.6093254089355469e-06
		 2 1.6093254089355469e-06 3.000000212585034 1.6093254089355469e-06 4.000000212585034 1.6093254089355469e-06
		 5.000000212585034 1.6093254089355469e-06 6.000000212585034 1.6093254089355469e-06
		 7.000000425170068 1.6093254089355469e-06 8.000000425170068 1.6093254089355469e-06
		 9.000000425170068 1.6093254089355469e-06 10.000000425170068 1.6093254089355469e-06
		 11.000000637755102 1.6093254089355469e-06 12.000000637755102 1.6093254089355469e-06
		 13.000000637755102 1.6093254089355469e-06 14.000000637755102 1.6093254089355469e-06
		 15.000000850340136 1.6093254089355469e-06 16.000000850340136 1.6093254089355469e-06
		 17.000000850340136 1.6093254089355469e-06 18.000000850340136 1.6093254089355469e-06
		 19.000001062925168 1.6093254089355469e-06 20.000001062925168 1.6093254089355469e-06
		 21.000001062925168 1.6093254089355469e-06 22.000001062925168 1.6093254089355469e-06
		 23.000001275510204 1.6093254089355469e-06 24.000001275510204 1.6093254089355469e-06
		 25.000001275510204 1.6093254089355469e-06 26.000001275510204 1.6093254089355469e-06
		 27.000001488095236 1.6093254089355469e-06 28.000001488095236 1.6093254089355469e-06
		 29.000001488095236 1.6093254089355469e-06 30.000001488095236 1.6093254089355469e-06
		 31.000001700680272 1.6093254089355469e-06 32.000001700680272 1.6093254089355469e-06
		 33.000001700680272 1.6093254089355469e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "middle_03_r_scaleX";
	rename -uid "5C0232B8-4727-6259-8FEE-4889E53DB707";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "D951D620-49E5-6A1B-B3A6-32B39C8C9FAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "98C02463-4709-E081-7B6F-08B964C8DF8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "52D59BD6-4A05-C783-0AC4-56B403DB121E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.9201157093048096 1 -1.9201157093048096
		 2 -1.9201157093048096 3.000000212585034 -1.9201157093048096 4.000000212585034 -1.9201157093048096
		 5.000000212585034 -1.9201157093048096 6.000000212585034 -1.9201157093048096 7.000000425170068 -1.9201154708862302
		 8.000000425170068 -1.9201157093048096 9.000000425170068 -1.9201157093048096 10.000000425170068 -1.9201157093048096
		 11.000000637755102 -1.9201157093048096 12.000000637755102 -1.9201157093048096 13.000000637755102 -1.9201154708862302
		 14.000000637755102 -1.9201154708862302 15.000000850340136 -1.9201157093048096 16.000000850340136 -1.9201157093048096
		 17.000000850340136 -1.9201154708862302 18.000000850340136 -1.9201157093048096 19.000001062925168 -1.9201154708862302
		 20.000001062925168 -1.9201157093048096 21.000001062925168 -1.9201154708862302 22.000001062925168 -1.9201157093048096
		 23.000001275510204 -1.9201157093048096 24.000001275510204 -1.9201157093048096 25.000001275510204 -1.9201154708862302
		 26.000001275510204 -1.9201154708862302 27.000001488095236 -1.9201157093048096 28.000001488095236 -1.9201154708862302
		 29.000001488095236 -1.9201157093048096 30.000001488095236 -1.9201157093048096 31.000001700680272 -1.9201154708862302
		 32.000001700680272 -1.9201157093048096 33.000001700680272 -1.9201157093048096;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "middle_03_r_rotateY";
	rename -uid "B74E36D1-4525-EEC5-C022-CDB2CB541848";
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
	rename -uid "CEE4A690-4C41-CDAF-E209-9A9F8EA79099";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 20.234231948852539 1 20.234231948852539
		 2 20.234231948852539 3.000000212585034 20.234231948852539 4.000000212585034 20.234231948852539
		 5.000000212585034 20.234231948852539 6.000000212585034 20.234231948852539 7.000000425170068 20.234228134155273
		 8.000000425170068 20.234231948852539 9.000000425170068 20.234231948852539 10.000000425170068 20.234231948852539
		 11.000000637755102 20.234231948852539 12.000000637755102 20.234231948852539 13.000000637755102 20.234228134155273
		 14.000000637755102 20.234228134155273 15.000000850340136 20.234231948852539 16.000000850340136 20.234231948852539
		 17.000000850340136 20.234228134155273 18.000000850340136 20.234231948852539 19.000001062925168 20.234228134155273
		 20.000001062925168 20.234231948852539 21.000001062925168 20.234228134155273 22.000001062925168 20.234231948852539
		 23.000001275510204 20.234231948852539 24.000001275510204 20.234231948852539 25.000001275510204 20.234228134155273
		 26.000001275510204 20.234228134155273 27.000001488095236 20.234231948852539 28.000001488095236 20.234228134155273
		 29.000001488095236 20.234231948852539 30.000001488095236 20.234231948852539 31.000001700680272 20.234228134155273
		 32.000001700680272 20.234231948852539 33.000001700680272 20.234231948852539;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_01_r_translateX";
	rename -uid "11B1F051-4E3E-A5DC-AEA0-5A9D3BB66B13";
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
	rename -uid "42128F5C-4968-C70E-490F-8FBBECB55A55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.1657052040100098 1 -1.1657052040100098
		 2 -1.1657052040100098 3.000000212585034 -1.1657052040100098 4.000000212585034 -1.1657052040100098
		 5.000000212585034 -1.1657052040100098 6.000000212585034 -1.1657052040100098 7.000000425170068 -1.1657052040100098
		 8.000000425170068 -1.1657052040100098 9.000000425170068 -1.1657052040100098 10.000000425170068 -1.1657052040100098
		 11.000000637755102 -1.1657052040100098 12.000000637755102 -1.1657052040100098 13.000000637755102 -1.1657052040100098
		 14.000000637755102 -1.1657052040100098 15.000000850340136 -1.1657052040100098 16.000000850340136 -1.1657052040100098
		 17.000000850340136 -1.1657052040100098 18.000000850340136 -1.1657052040100098 19.000001062925168 -1.1657052040100098
		 20.000001062925168 -1.1657052040100098 21.000001062925168 -1.1657052040100098 22.000001062925168 -1.1657052040100098
		 23.000001275510204 -1.1657052040100098 24.000001275510204 -1.1657052040100098 25.000001275510204 -1.1657052040100098
		 26.000001275510204 -1.1657052040100098 27.000001488095236 -1.1657052040100098 28.000001488095236 -1.1657052040100098
		 29.000001488095236 -1.1657052040100098 30.000001488095236 -1.1657052040100098 31.000001700680272 -1.1657052040100098
		 32.000001700680272 -1.1657052040100098 33.000001700680272 -1.1657052040100098;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_01_r_translateZ";
	rename -uid "092FBCA0-48EA-A353-862B-EEAC36C4ECE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -4.3395915031433105 1 -4.3395915031433105
		 2 -4.3395915031433105 3.000000212585034 -4.3395915031433105 4.000000212585034 -4.3395915031433105
		 5.000000212585034 -4.3395915031433105 6.000000212585034 -4.3395915031433105 7.000000425170068 -4.3395915031433105
		 8.000000425170068 -4.3395915031433105 9.000000425170068 -4.3395915031433105 10.000000425170068 -4.3395915031433105
		 11.000000637755102 -4.3395915031433105 12.000000637755102 -4.3395915031433105 13.000000637755102 -4.3395915031433105
		 14.000000637755102 -4.3395915031433105 15.000000850340136 -4.3395915031433105 16.000000850340136 -4.3395915031433105
		 17.000000850340136 -4.3395915031433105 18.000000850340136 -4.3395915031433105 19.000001062925168 -4.3395915031433105
		 20.000001062925168 -4.3395915031433105 21.000001062925168 -4.3395915031433105 22.000001062925168 -4.3395915031433105
		 23.000001275510204 -4.3395915031433105 24.000001275510204 -4.3395915031433105 25.000001275510204 -4.3395915031433105
		 26.000001275510204 -4.3395915031433105 27.000001488095236 -4.3395915031433105 28.000001488095236 -4.3395915031433105
		 29.000001488095236 -4.3395915031433105 30.000001488095236 -4.3395915031433105 31.000001700680272 -4.3395915031433105
		 32.000001700680272 -4.3395915031433105 33.000001700680272 -4.3395915031433105;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "pinky_01_r_scaleX";
	rename -uid "65DCACC1-49B3-557C-E782-018433781912";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "77E65941-4880-4153-D324-45AD42646985";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "C7635C26-43E6-8B7C-3226-ED8EF10AC2A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "6F15A3B2-4985-09EA-0E91-58A78186BB35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -26.190191268920898 1 -26.190191268920898
		 2 -26.190191268920898 3.000000212585034 -26.190191268920898 4.000000212585034 -26.190191268920898
		 5.000000212585034 -26.190191268920898 6.000000212585034 -26.190191268920898 7.000000425170068 -26.190191268920898
		 8.000000425170068 -26.190191268920898 9.000000425170068 -26.190191268920898 10.000000425170068 -26.190191268920898
		 11.000000637755102 -26.190191268920898 12.000000637755102 -26.190191268920898 13.000000637755102 -26.190191268920898
		 14.000000637755102 -26.190191268920898 15.000000850340136 -26.190191268920898 16.000000850340136 -26.190191268920898
		 17.000000850340136 -26.190191268920898 18.000000850340136 -26.190191268920898 19.000001062925168 -26.190191268920898
		 20.000001062925168 -26.190191268920898 21.000001062925168 -26.190191268920898 22.000001062925168 -26.190191268920898
		 23.000001275510204 -26.190191268920898 24.000001275510204 -26.190191268920898 25.000001275510204 -26.190191268920898
		 26.000001275510204 -26.190191268920898 27.000001488095236 -26.190191268920898 28.000001488095236 -26.190191268920898
		 29.000001488095236 -26.190191268920898 30.000001488095236 -26.190191268920898 31.000001700680272 -26.190191268920898
		 32.000001700680272 -26.190191268920898 33.000001700680272 -26.190191268920898;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_01_r_rotateY";
	rename -uid "A33C73B0-4EEF-8842-BC63-0FB36DF19563";
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
	rename -uid "13A1F47D-4B50-628A-46AC-4D8D5A052C0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 57.224269866943359 1 57.224269866943359
		 2 57.224269866943359 3.000000212585034 57.224269866943359 4.000000212585034 57.224269866943359
		 5.000000212585034 57.224269866943359 6.000000212585034 57.224269866943359 7.000000425170068 57.224269866943359
		 8.000000425170068 57.224269866943359 9.000000425170068 57.224269866943359 10.000000425170068 57.224269866943359
		 11.000000637755102 57.224269866943359 12.000000637755102 57.224269866943359 13.000000637755102 57.224269866943359
		 14.000000637755102 57.224269866943359 15.000000850340136 57.224269866943359 16.000000850340136 57.224269866943359
		 17.000000850340136 57.224269866943359 18.000000850340136 57.224269866943359 19.000001062925168 57.224269866943359
		 20.000001062925168 57.224269866943359 21.000001062925168 57.224269866943359 22.000001062925168 57.224269866943359
		 23.000001275510204 57.224269866943359 24.000001275510204 57.224269866943359 25.000001275510204 57.224269866943359
		 26.000001275510204 57.224269866943359 27.000001488095236 57.224269866943359 28.000001488095236 57.224269866943359
		 29.000001488095236 57.224269866943359 30.000001488095236 57.224269866943359 31.000001700680272 57.224269866943359
		 32.000001700680272 57.224269866943359 33.000001700680272 57.224269866943359;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_02_r_translateX";
	rename -uid "EDA780CC-406D-A78D-70D7-70807B847BD9";
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
	rename -uid "EDA1338C-4FE9-7896-A23C-45A99A0D5CA0";
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
	rename -uid "01F3972F-453D-D3E4-8611-8A836F955CAD";
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
createNode animCurveTU -n "pinky_02_r_scaleX";
	rename -uid "177668ED-4914-91DF-EF87-A08FFF529BBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "37AA4CC3-47E5-B690-C2FF-B8B8F745C098";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "BBB104ED-473F-50B2-D8EC-4FB1E5560D41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "B294508F-47D3-D7DB-87EE-D986A53EB06C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.11009211838245392 1 -0.11009211838245392
		 2 -0.11009211838245392 3.000000212585034 -0.11009211838245392 4.000000212585034 -0.11009211838245392
		 5.000000212585034 -0.11009211838245392 6.000000212585034 -0.11009211838245392 7.000000425170068 -0.11009211838245392
		 8.000000425170068 -0.11009211838245392 9.000000425170068 -0.11009211838245392 10.000000425170068 -0.11009211838245392
		 11.000000637755102 -0.11009211838245392 12.000000637755102 -0.11009211838245392 13.000000637755102 -0.11009211838245392
		 14.000000637755102 -0.11009211838245392 15.000000850340136 -0.11009211838245392 16.000000850340136 -0.11009211838245392
		 17.000000850340136 -0.11009211838245392 18.000000850340136 -0.11009211838245392 19.000001062925168 -0.11009211838245392
		 20.000001062925168 -0.11009211838245392 21.000001062925168 -0.11009211838245392 22.000001062925168 -0.11009211838245392
		 23.000001275510204 -0.11009211838245392 24.000001275510204 -0.11009211838245392 25.000001275510204 -0.11009211838245392
		 26.000001275510204 -0.11009211838245392 27.000001488095236 -0.11009211838245392 28.000001488095236 -0.11009211838245392
		 29.000001488095236 -0.11009211838245392 30.000001488095236 -0.11009211838245392 31.000001700680272 -0.11009211838245392
		 32.000001700680272 -0.11009211838245392 33.000001700680272 -0.11009211838245392;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_02_r_rotateY";
	rename -uid "AF2DF12F-4D4B-BD9D-300B-A692970DF8B4";
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
	rename -uid "F849CFAA-402E-77FE-8A6B-4B8DF7104526";
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
	rename -uid "F6897E25-4C1B-491A-DACA-59A217F411CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.2914681434631348 1 -2.2914681434631348
		 2 -2.2914681434631348 3.000000212585034 -2.2914681434631348 4.000000212585034 -2.2914681434631348
		 5.000000212585034 -2.2914681434631348 6.000000212585034 -2.2914681434631348 7.000000425170068 -2.2914681434631348
		 8.000000425170068 -2.2914681434631348 9.000000425170068 -2.2914681434631348 10.000000425170068 -2.2914681434631348
		 11.000000637755102 -2.2914681434631348 12.000000637755102 -2.2914681434631348 13.000000637755102 -2.2914681434631348
		 14.000000637755102 -2.2914681434631348 15.000000850340136 -2.2914681434631348 16.000000850340136 -2.2914681434631348
		 17.000000850340136 -2.2914681434631348 18.000000850340136 -2.2914681434631348 19.000001062925168 -2.2914681434631348
		 20.000001062925168 -2.2914681434631348 21.000001062925168 -2.2914681434631348 22.000001062925168 -2.2914681434631348
		 23.000001275510204 -2.2914681434631348 24.000001275510204 -2.2914681434631348 25.000001275510204 -2.2914681434631348
		 26.000001275510204 -2.2914681434631348 27.000001488095236 -2.2914681434631348 28.000001488095236 -2.2914681434631348
		 29.000001488095236 -2.2914681434631348 30.000001488095236 -2.2914681434631348 31.000001700680272 -2.2914681434631348
		 32.000001700680272 -2.2914681434631348 33.000001700680272 -2.2914681434631348;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "pinky_03_r_translateY";
	rename -uid "820A3956-4B61-DDBA-2BAC-45A2F346536D";
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
createNode animCurveTL -n "pinky_03_r_translateZ";
	rename -uid "25572172-46D3-A23A-81A9-E0A804CB562D";
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
createNode animCurveTU -n "pinky_03_r_scaleX";
	rename -uid "B93B0FBD-4A03-A2D1-71B3-549ACB0FECBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "EB54A306-4019-132E-1421-9991C90CA7BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "846625DF-4F97-EDBD-0743-BD83FEC75370";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "8961DB67-4C72-EF7F-3BC4-199885E819FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.4560933113098145 1 2.4560933113098145
		 2 2.4560933113098145 3.000000212585034 2.4560933113098145 4.000000212585034 2.4560933113098145
		 5.000000212585034 2.4560933113098145 6.000000212585034 2.4560933113098145 7.000000425170068 2.4560933113098145
		 8.000000425170068 2.4560933113098145 9.000000425170068 2.4560933113098145 10.000000425170068 2.4560933113098145
		 11.000000637755102 2.4560933113098145 12.000000637755102 2.4560933113098145 13.000000637755102 2.4560933113098145
		 14.000000637755102 2.4560933113098145 15.000000850340136 2.4560933113098145 16.000000850340136 2.4560933113098145
		 17.000000850340136 2.4560933113098145 18.000000850340136 2.4560933113098145 19.000001062925168 2.4560933113098145
		 20.000001062925168 2.4560933113098145 21.000001062925168 2.4560933113098145 22.000001062925168 2.4560933113098145
		 23.000001275510204 2.4560933113098145 24.000001275510204 2.4560933113098145 25.000001275510204 2.4560933113098145
		 26.000001275510204 2.4560933113098145 27.000001488095236 2.4560933113098145 28.000001488095236 2.4560933113098145
		 29.000001488095236 2.4560933113098145 30.000001488095236 2.4560933113098145 31.000001700680272 2.4560933113098145
		 32.000001700680272 2.4560933113098145 33.000001700680272 2.4560933113098145;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "pinky_03_r_rotateY";
	rename -uid "5869884B-46A8-072A-B9F9-4AA29A1C9D90";
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
	rename -uid "7A799748-42F3-DDA9-9FB8-2D83233AD39A";
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
createNode animCurveTL -n "ring_01_r_translateX";
	rename -uid "EB524D83-4DBC-D956-92B3-6D9F5F5CBFF1";
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
	rename -uid "09E4C6D4-4265-5E10-40EC-D4A99E5C953F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.091269493103027344 1 -0.091269493103027344
		 2 -0.091269493103027344 3.000000212585034 -0.091269493103027344 4.000000212585034 -0.091269493103027344
		 5.000000212585034 -0.091269493103027344 6.000000212585034 -0.091269493103027344 7.000000425170068 -0.091269493103027344
		 8.000000425170068 -0.091269493103027344 9.000000425170068 -0.091269493103027344 10.000000425170068 -0.091269493103027344
		 11.000000637755102 -0.091269493103027344 12.000000637755102 -0.091269493103027344
		 13.000000637755102 -0.091269493103027344 14.000000637755102 -0.091269493103027344
		 15.000000850340136 -0.091269493103027344 16.000000850340136 -0.091269493103027344
		 17.000000850340136 -0.091269493103027344 18.000000850340136 -0.091269493103027344
		 19.000001062925168 -0.091269493103027344 20.000001062925168 -0.091269493103027344
		 21.000001062925168 -0.091269493103027344 22.000001062925168 -0.091269493103027344
		 23.000001275510204 -0.091269493103027344 24.000001275510204 -0.091269493103027344
		 25.000001275510204 -0.091269493103027344 26.000001275510204 -0.091269493103027344
		 27.000001488095236 -0.091269493103027344 28.000001488095236 -0.091269493103027344
		 29.000001488095236 -0.091269493103027344 30.000001488095236 -0.091269493103027344
		 31.000001700680272 -0.091269493103027344 32.000001700680272 -0.091269493103027344
		 33.000001700680272 -0.091269493103027344;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_01_r_translateZ";
	rename -uid "446508DD-4BC7-26D6-394C-79A37BE7FB6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.2344465255737305 1 -2.2344465255737305
		 2 -2.2344465255737305 3.000000212585034 -2.2344465255737305 4.000000212585034 -2.2344465255737305
		 5.000000212585034 -2.2344465255737305 6.000000212585034 -2.2344465255737305 7.000000425170068 -2.2344465255737305
		 8.000000425170068 -2.2344465255737305 9.000000425170068 -2.2344465255737305 10.000000425170068 -2.2344465255737305
		 11.000000637755102 -2.2344465255737305 12.000000637755102 -2.2344465255737305 13.000000637755102 -2.2344465255737305
		 14.000000637755102 -2.2344465255737305 15.000000850340136 -2.2344465255737305 16.000000850340136 -2.2344465255737305
		 17.000000850340136 -2.2344465255737305 18.000000850340136 -2.2344465255737305 19.000001062925168 -2.2344465255737305
		 20.000001062925168 -2.2344465255737305 21.000001062925168 -2.2344465255737305 22.000001062925168 -2.2344465255737305
		 23.000001275510204 -2.2344465255737305 24.000001275510204 -2.2344465255737305 25.000001275510204 -2.2344465255737305
		 26.000001275510204 -2.2344465255737305 27.000001488095236 -2.2344465255737305 28.000001488095236 -2.2344465255737305
		 29.000001488095236 -2.2344465255737305 30.000001488095236 -2.2344465255737305 31.000001700680272 -2.2344465255737305
		 32.000001700680272 -2.2344465255737305 33.000001700680272 -2.2344465255737305;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ring_01_r_scaleX";
	rename -uid "5F34A2C6-414E-E2ED-E19A-1B9E4BCC0C53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "1529E21B-4989-DAA4-BECB-DBBA0C8EA3B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "D11AD142-43F3-CFF2-7C8A-4D8CFBA56875";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "2785128D-4F00-79E9-E0A9-B8832DCBCD7F";
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
	rename -uid "E4280500-4EA3-601C-BF07-73B3CCD2AFA9";
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
	rename -uid "E1C55E86-4CCB-D8B0-2980-8FAB02B33637";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 54.626605987548828 1 54.626605987548828
		 2 54.626605987548828 3.000000212585034 54.626605987548828 4.000000212585034 54.626605987548828
		 5.000000212585034 54.626605987548828 6.000000212585034 54.626605987548828 7.000000425170068 54.626605987548828
		 8.000000425170068 54.626605987548828 9.000000425170068 54.626605987548828 10.000000425170068 54.626605987548828
		 11.000000637755102 54.626605987548828 12.000000637755102 54.626605987548828 13.000000637755102 54.626605987548828
		 14.000000637755102 54.626605987548828 15.000000850340136 54.626605987548828 16.000000850340136 54.626605987548828
		 17.000000850340136 54.626605987548828 18.000000850340136 54.626605987548828 19.000001062925168 54.626605987548828
		 20.000001062925168 54.626605987548828 21.000001062925168 54.626605987548828 22.000001062925168 54.626605987548828
		 23.000001275510204 54.626605987548828 24.000001275510204 54.626605987548828 25.000001275510204 54.626605987548828
		 26.000001275510204 54.626605987548828 27.000001488095236 54.626605987548828 28.000001488095236 54.626605987548828
		 29.000001488095236 54.626605987548828 30.000001488095236 54.626605987548828 31.000001700680272 54.626605987548828
		 32.000001700680272 54.626605987548828 33.000001700680272 54.626605987548828;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_02_r_translateX";
	rename -uid "F767E162-4279-AC92-4175-2B89A387DBC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.3588919639587402 1 -3.3588919639587402
		 2 -3.3588919639587402 3.000000212585034 -3.3588919639587402 4.000000212585034 -3.3588919639587402
		 5.000000212585034 -3.3588919639587402 6.000000212585034 -3.3588919639587402 7.000000425170068 -3.3588919639587402
		 8.000000425170068 -3.3588919639587402 9.000000425170068 -3.3588919639587402 10.000000425170068 -3.3588919639587402
		 11.000000637755102 -3.3588919639587402 12.000000637755102 -3.3588919639587402 13.000000637755102 -3.3588919639587402
		 14.000000637755102 -3.3588919639587402 15.000000850340136 -3.3588919639587402 16.000000850340136 -3.3588919639587402
		 17.000000850340136 -3.3588919639587402 18.000000850340136 -3.3588919639587402 19.000001062925168 -3.3588919639587402
		 20.000001062925168 -3.3588919639587402 21.000001062925168 -3.3588919639587402 22.000001062925168 -3.3588919639587402
		 23.000001275510204 -3.3588919639587402 24.000001275510204 -3.3588919639587402 25.000001275510204 -3.3588919639587402
		 26.000001275510204 -3.3588919639587402 27.000001488095236 -3.3588919639587402 28.000001488095236 -3.3588919639587402
		 29.000001488095236 -3.3588919639587402 30.000001488095236 -3.3588919639587402 31.000001700680272 -3.3588919639587402
		 32.000001700680272 -3.3588919639587402 33.000001700680272 -3.3588919639587402;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ring_02_r_translateY";
	rename -uid "F659AECB-46BE-0C79-AA7A-46A8044EC661";
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
createNode animCurveTL -n "ring_02_r_translateZ";
	rename -uid "2519D5E3-4113-DBDC-7378-11A538603C64";
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
createNode animCurveTU -n "ring_02_r_scaleX";
	rename -uid "9810D726-4EAB-2355-23FD-4B87E153AA80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "0E9D19B3-4528-DF82-79E3-7D8461795D85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "F14980EA-4277-5613-EAD2-588C0D206154";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "3E2DD903-4991-8797-F9E3-D38CA372B509";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.69897949695587158 1 -0.69897949695587158
		 2 -0.69897949695587158 3.000000212585034 -0.69897949695587158 4.000000212585034 -0.69897949695587158
		 5.000000212585034 -0.69897949695587158 6.000000212585034 -0.69897949695587158 7.000000425170068 -0.69897949695587158
		 8.000000425170068 -0.69897949695587158 9.000000425170068 -0.69897949695587158 10.000000425170068 -0.69897949695587158
		 11.000000637755102 -0.69897949695587158 12.000000637755102 -0.69897949695587158 13.000000637755102 -0.69897949695587158
		 14.000000637755102 -0.69897949695587158 15.000000850340136 -0.69897949695587158 16.000000850340136 -0.69897949695587158
		 17.000000850340136 -0.69897949695587158 18.000000850340136 -0.69897949695587158 19.000001062925168 -0.69897949695587158
		 20.000001062925168 -0.69897949695587158 21.000001062925168 -0.69897949695587158 22.000001062925168 -0.69897949695587158
		 23.000001275510204 -0.69897949695587158 24.000001275510204 -0.69897949695587158 25.000001275510204 -0.69897949695587158
		 26.000001275510204 -0.69897949695587158 27.000001488095236 -0.69897949695587158 28.000001488095236 -0.69897949695587158
		 29.000001488095236 -0.69897949695587158 30.000001488095236 -0.69897949695587158 31.000001700680272 -0.69897949695587158
		 32.000001700680272 -0.69897949695587158 33.000001700680272 -0.69897949695587158;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_02_r_rotateY";
	rename -uid "043A8C50-45D1-C42D-789B-5B966AA747D1";
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
	rename -uid "F6206128-412C-C4BB-128E-0097DBECC83E";
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
createNode animCurveTL -n "ring_03_r_translateX";
	rename -uid "4879E7F0-48FD-FC5D-5D92-9E9ADDACD86C";
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
	rename -uid "19681F21-4A2F-191A-3218-E28A4BC2C572";
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
createNode animCurveTL -n "ring_03_r_translateZ";
	rename -uid "2D07B515-4679-7064-CE98-50831102DCE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.8477439880371094e-06 1 1.8477439880371094e-06
		 2 1.8477439880371094e-06 3.000000212585034 1.8477439880371094e-06 4.000000212585034 1.8477439880371094e-06
		 5.000000212585034 1.8477439880371094e-06 6.000000212585034 1.8477439880371094e-06
		 7.000000425170068 1.8477439880371094e-06 8.000000425170068 1.8477439880371094e-06
		 9.000000425170068 1.8477439880371094e-06 10.000000425170068 1.8477439880371094e-06
		 11.000000637755102 1.8477439880371094e-06 12.000000637755102 1.8477439880371094e-06
		 13.000000637755102 1.8477439880371094e-06 14.000000637755102 1.8477439880371094e-06
		 15.000000850340136 1.8477439880371094e-06 16.000000850340136 1.8477439880371094e-06
		 17.000000850340136 1.8477439880371094e-06 18.000000850340136 1.8477439880371094e-06
		 19.000001062925168 1.8477439880371094e-06 20.000001062925168 1.8477439880371094e-06
		 21.000001062925168 1.8477439880371094e-06 22.000001062925168 1.8477439880371094e-06
		 23.000001275510204 1.8477439880371094e-06 24.000001275510204 1.8477439880371094e-06
		 25.000001275510204 1.8477439880371094e-06 26.000001275510204 1.8477439880371094e-06
		 27.000001488095236 1.8477439880371094e-06 28.000001488095236 1.8477439880371094e-06
		 29.000001488095236 1.8477439880371094e-06 30.000001488095236 1.8477439880371094e-06
		 31.000001700680272 1.8477439880371094e-06 32.000001700680272 1.8477439880371094e-06
		 33.000001700680272 1.8477439880371094e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "ring_03_r_scaleX";
	rename -uid "D22EF3BC-4CC0-D9D6-1F12-59964F42B5F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "DA24A905-430F-37BA-8EC9-EDBBE2A65F68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "98FF2941-4E36-248F-311D-F7829D505B05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "E76B9BB5-49FF-4063-7952-93A4DB444686";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.5173383951187134 1 1.5173383951187134
		 2 1.5173383951187134 3.000000212585034 1.5173383951187134 4.000000212585034 1.5173383951187134
		 5.000000212585034 1.5173383951187134 6.000000212585034 1.5173383951187134 7.000000425170068 1.517338752746582
		 8.000000425170068 1.5173383951187134 9.000000425170068 1.5173383951187134 10.000000425170068 1.5173383951187134
		 11.000000637755102 1.5173383951187134 12.000000637755102 1.5173383951187134 13.000000637755102 1.517338752746582
		 14.000000637755102 1.517338752746582 15.000000850340136 1.5173383951187134 16.000000850340136 1.5173383951187134
		 17.000000850340136 1.517338752746582 18.000000850340136 1.5173383951187134 19.000001062925168 1.517338752746582
		 20.000001062925168 1.5173383951187134 21.000001062925168 1.517338752746582 22.000001062925168 1.5173383951187134
		 23.000001275510204 1.5173383951187134 24.000001275510204 1.5173383951187134 25.000001275510204 1.517338752746582
		 26.000001275510204 1.517338752746582 27.000001488095236 1.5173383951187134 28.000001488095236 1.517338752746582
		 29.000001488095236 1.5173383951187134 30.000001488095236 1.5173383951187134 31.000001700680272 1.517338752746582
		 32.000001700680272 1.5173383951187134 33.000001700680272 1.5173383951187134;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ring_03_r_rotateY";
	rename -uid "FCF9F230-4FF8-97B3-C58A-888F7D9D94C5";
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
	rename -uid "8B624F87-4955-2FF4-F77C-FBB23773B854";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 24.279071807861328 1 24.279071807861328
		 2 24.279071807861328 3.000000212585034 24.279071807861328 4.000000212585034 24.279071807861328
		 5.000000212585034 24.279071807861328 6.000000212585034 24.279071807861328 7.000000425170068 24.279079437255859
		 8.000000425170068 24.279071807861328 9.000000425170068 24.279071807861328 10.000000425170068 24.279071807861328
		 11.000000637755102 24.279071807861328 12.000000637755102 24.279071807861328 13.000000637755102 24.279079437255859
		 14.000000637755102 24.279079437255859 15.000000850340136 24.279071807861328 16.000000850340136 24.279071807861328
		 17.000000850340136 24.279079437255859 18.000000850340136 24.279071807861328 19.000001062925168 24.279079437255859
		 20.000001062925168 24.279071807861328 21.000001062925168 24.279079437255859 22.000001062925168 24.279071807861328
		 23.000001275510204 24.279071807861328 24.000001275510204 24.279071807861328 25.000001275510204 24.279079437255859
		 26.000001275510204 24.279079437255859 27.000001488095236 24.279071807861328 28.000001488095236 24.279079437255859
		 29.000001488095236 24.279071807861328 30.000001488095236 24.279071807861328 31.000001700680272 24.279079437255859
		 32.000001700680272 24.279071807861328 33.000001700680272 24.279071807861328;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_01_r_translateX";
	rename -uid "C568E7AD-422E-EC22-04E1-F0A10A1EFB70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.7379498481750488 1 -3.7379498481750488
		 2 -3.7379498481750488 3.000000212585034 -3.7379498481750488 4.000000212585034 -3.7379498481750488
		 5.000000212585034 -3.7379498481750488 6.000000212585034 -3.7379498481750488 7.000000425170068 -3.7379498481750488
		 8.000000425170068 -3.7379498481750488 9.000000425170068 -3.7379498481750488 10.000000425170068 -3.7379498481750488
		 11.000000637755102 -3.7379498481750488 12.000000637755102 -3.7379498481750488 13.000000637755102 -3.7379498481750488
		 14.000000637755102 -3.7379498481750488 15.000000850340136 -3.7379498481750488 16.000000850340136 -3.7379498481750488
		 17.000000850340136 -3.7379498481750488 18.000000850340136 -3.7379498481750488 19.000001062925168 -3.7379498481750488
		 20.000001062925168 -3.7379498481750488 21.000001062925168 -3.7379498481750488 22.000001062925168 -3.7379498481750488
		 23.000001275510204 -3.7379498481750488 24.000001275510204 -3.7379498481750488 25.000001275510204 -3.7379498481750488
		 26.000001275510204 -3.7379498481750488 27.000001488095236 -3.7379498481750488 28.000001488095236 -3.7379498481750488
		 29.000001488095236 -3.7379498481750488 30.000001488095236 -3.7379498481750488 31.000001700680272 -3.7379498481750488
		 32.000001700680272 -3.7379498481750488 33.000001700680272 -3.7379498481750488;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_01_r_translateY";
	rename -uid "5F60ED56-4898-A39E-4D4F-2BBA71B8EDE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.415722131729126 1 -1.415722131729126
		 2 -1.415722131729126 3.000000212585034 -1.415722131729126 4.000000212585034 -1.415722131729126
		 5.000000212585034 -1.415722131729126 6.000000212585034 -1.415722131729126 7.000000425170068 -1.415722131729126
		 8.000000425170068 -1.415722131729126 9.000000425170068 -1.415722131729126 10.000000425170068 -1.415722131729126
		 11.000000637755102 -1.415722131729126 12.000000637755102 -1.415722131729126 13.000000637755102 -1.415722131729126
		 14.000000637755102 -1.415722131729126 15.000000850340136 -1.415722131729126 16.000000850340136 -1.415722131729126
		 17.000000850340136 -1.415722131729126 18.000000850340136 -1.415722131729126 19.000001062925168 -1.415722131729126
		 20.000001062925168 -1.415722131729126 21.000001062925168 -1.415722131729126 22.000001062925168 -1.415722131729126
		 23.000001275510204 -1.415722131729126 24.000001275510204 -1.415722131729126 25.000001275510204 -1.415722131729126
		 26.000001275510204 -1.415722131729126 27.000001488095236 -1.415722131729126 28.000001488095236 -1.415722131729126
		 29.000001488095236 -1.415722131729126 30.000001488095236 -1.415722131729126 31.000001700680272 -1.415722131729126
		 32.000001700680272 -1.415722131729126 33.000001700680272 -1.415722131729126;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_01_r_translateZ";
	rename -uid "7F87A56B-4F72-E1D7-449D-7B94F6351A48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.9322266578674316 1 1.9322266578674316
		 2 1.9322266578674316 3.000000212585034 1.9322266578674316 4.000000212585034 1.9322266578674316
		 5.000000212585034 1.9322266578674316 6.000000212585034 1.9322266578674316 7.000000425170068 1.9322266578674316
		 8.000000425170068 1.9322266578674316 9.000000425170068 1.9322266578674316 10.000000425170068 1.9322266578674316
		 11.000000637755102 1.9322266578674316 12.000000637755102 1.9322266578674316 13.000000637755102 1.9322266578674316
		 14.000000637755102 1.9322266578674316 15.000000850340136 1.9322266578674316 16.000000850340136 1.9322266578674316
		 17.000000850340136 1.9322266578674316 18.000000850340136 1.9322266578674316 19.000001062925168 1.9322266578674316
		 20.000001062925168 1.9322266578674316 21.000001062925168 1.9322266578674316 22.000001062925168 1.9322266578674316
		 23.000001275510204 1.9322266578674316 24.000001275510204 1.9322266578674316 25.000001275510204 1.9322266578674316
		 26.000001275510204 1.9322266578674316 27.000001488095236 1.9322266578674316 28.000001488095236 1.9322266578674316
		 29.000001488095236 1.9322266578674316 30.000001488095236 1.9322266578674316 31.000001700680272 1.9322266578674316
		 32.000001700680272 1.9322266578674316 33.000001700680272 1.9322266578674316;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "thumb_01_r_scaleX";
	rename -uid "A4B37DB1-4FEA-BA2E-0171-C29EE6105E23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "276B9D4B-46D6-130E-CA5E-7EAE147A474A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "E9D4799F-4420-1101-45B0-EDBCE4AEE8C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "A09FC281-4B95-7C5E-95D8-B791761A7328";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 94.520751953125 1 94.520751953125 2 94.520751953125
		 3.000000212585034 94.520751953125 4.000000212585034 94.520751953125 5.000000212585034 94.520751953125
		 6.000000212585034 94.520751953125 7.000000425170068 94.520751953125 8.000000425170068 94.520751953125
		 9.000000425170068 94.520751953125 10.000000425170068 94.520751953125 11.000000637755102 94.520751953125
		 12.000000637755102 94.520751953125 13.000000637755102 94.520751953125 14.000000637755102 94.520751953125
		 15.000000850340136 94.520751953125 16.000000850340136 94.520751953125 17.000000850340136 94.520751953125
		 18.000000850340136 94.520751953125 19.000001062925168 94.520751953125 20.000001062925168 94.520751953125
		 21.000001062925168 94.520751953125 22.000001062925168 94.520751953125 23.000001275510204 94.520751953125
		 24.000001275510204 94.520751953125 25.000001275510204 94.520751953125 26.000001275510204 94.520751953125
		 27.000001488095236 94.520751953125 28.000001488095236 94.520751953125 29.000001488095236 94.520751953125
		 30.000001488095236 94.520751953125 31.000001700680272 94.520751953125 32.000001700680272 94.520751953125
		 33.000001700680272 94.520751953125;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_01_r_rotateY";
	rename -uid "6D0CBBA7-42C3-052F-E5E0-4CAD744CAD32";
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
createNode animCurveTA -n "thumb_01_r_rotateZ";
	rename -uid "7817FC9F-4CF1-2CFE-014C-3587CEC3A321";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 26.014820098876953 1 26.014820098876953
		 2 26.014820098876953 3.000000212585034 26.014820098876953 4.000000212585034 26.014820098876953
		 5.000000212585034 26.014820098876953 6.000000212585034 26.014820098876953 7.000000425170068 26.014820098876953
		 8.000000425170068 26.014820098876953 9.000000425170068 26.014820098876953 10.000000425170068 26.014820098876953
		 11.000000637755102 26.014820098876953 12.000000637755102 26.014820098876953 13.000000637755102 26.014820098876953
		 14.000000637755102 26.014820098876953 15.000000850340136 26.014820098876953 16.000000850340136 26.014820098876953
		 17.000000850340136 26.014820098876953 18.000000850340136 26.014820098876953 19.000001062925168 26.014820098876953
		 20.000001062925168 26.014820098876953 21.000001062925168 26.014820098876953 22.000001062925168 26.014820098876953
		 23.000001275510204 26.014820098876953 24.000001275510204 26.014820098876953 25.000001275510204 26.014820098876953
		 26.000001275510204 26.014820098876953 27.000001488095236 26.014820098876953 28.000001488095236 26.014820098876953
		 29.000001488095236 26.014820098876953 30.000001488095236 26.014820098876953 31.000001700680272 26.014820098876953
		 32.000001700680272 26.014820098876953 33.000001700680272 26.014820098876953;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_02_r_translateX";
	rename -uid "BD957EA6-4C2D-05B6-0B35-BDA42747C09A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.3143858909606934 1 -3.3143858909606934
		 2 -3.3143858909606934 3.000000212585034 -3.3143858909606934 4.000000212585034 -3.3143858909606934
		 5.000000212585034 -3.3143858909606934 6.000000212585034 -3.3143858909606934 7.000000425170068 -3.3143858909606934
		 8.000000425170068 -3.3143858909606934 9.000000425170068 -3.3143858909606934 10.000000425170068 -3.3143858909606934
		 11.000000637755102 -3.3143858909606934 12.000000637755102 -3.3143858909606934 13.000000637755102 -3.3143858909606934
		 14.000000637755102 -3.3143858909606934 15.000000850340136 -3.3143858909606934 16.000000850340136 -3.3143858909606934
		 17.000000850340136 -3.3143858909606934 18.000000850340136 -3.3143858909606934 19.000001062925168 -3.3143858909606934
		 20.000001062925168 -3.3143858909606934 21.000001062925168 -3.3143858909606934 22.000001062925168 -3.3143858909606934
		 23.000001275510204 -3.3143858909606934 24.000001275510204 -3.3143858909606934 25.000001275510204 -3.3143858909606934
		 26.000001275510204 -3.3143858909606934 27.000001488095236 -3.3143858909606934 28.000001488095236 -3.3143858909606934
		 29.000001488095236 -3.3143858909606934 30.000001488095236 -3.3143858909606934 31.000001700680272 -3.3143858909606934
		 32.000001700680272 -3.3143858909606934 33.000001700680272 -3.3143858909606934;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_02_r_translateY";
	rename -uid "BA8E0BAB-49B9-3A25-30C6-3F9198D22EB6";
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
createNode animCurveTL -n "thumb_02_r_translateZ";
	rename -uid "548F20BE-481F-20A0-B734-1386C551C0AA";
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
createNode animCurveTU -n "thumb_02_r_scaleX";
	rename -uid "DEBC2631-439C-AD79-0777-5BB62F964DC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "7BF6E822-4C73-5605-3D4D-EE9B53DD173B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "6B34D464-4DA5-1361-B8EF-F4AA00B2FD2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "9AD92E8A-4226-2B1B-73DB-D98B559C4E44";
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
	rename -uid "C6D79C7F-4566-D3B8-A06C-928893567D93";
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
	rename -uid "5245F1EA-496D-05DE-1791-6C857845E1BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 20.9404296875 1 20.9404296875 2 20.9404296875
		 3.000000212585034 20.9404296875 4.000000212585034 20.9404296875 5.000000212585034 20.9404296875
		 6.000000212585034 20.9404296875 7.000000425170068 20.9404296875 8.000000425170068 20.9404296875
		 9.000000425170068 20.9404296875 10.000000425170068 20.9404296875 11.000000637755102 20.9404296875
		 12.000000637755102 20.9404296875 13.000000637755102 20.9404296875 14.000000637755102 20.9404296875
		 15.000000850340136 20.9404296875 16.000000850340136 20.9404296875 17.000000850340136 20.9404296875
		 18.000000850340136 20.9404296875 19.000001062925168 20.9404296875 20.000001062925168 20.9404296875
		 21.000001062925168 20.9404296875 22.000001062925168 20.9404296875 23.000001275510204 20.9404296875
		 24.000001275510204 20.9404296875 25.000001275510204 20.9404296875 26.000001275510204 20.9404296875
		 27.000001488095236 20.9404296875 28.000001488095236 20.9404296875 29.000001488095236 20.9404296875
		 30.000001488095236 20.9404296875 31.000001700680272 20.9404296875 32.000001700680272 20.9404296875
		 33.000001700680272 20.9404296875;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_03_r_translateX";
	rename -uid "3D736446-4A46-8170-CD33-C999E63FFC06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.7202420234680176 1 -2.7202420234680176
		 2 -2.7202420234680176 3.000000212585034 -2.7202420234680176 4.000000212585034 -2.7202420234680176
		 5.000000212585034 -2.7202420234680176 6.000000212585034 -2.7202420234680176 7.000000425170068 -2.7202420234680176
		 8.000000425170068 -2.7202420234680176 9.000000425170068 -2.7202420234680176 10.000000425170068 -2.7202420234680176
		 11.000000637755102 -2.7202420234680176 12.000000637755102 -2.7202420234680176 13.000000637755102 -2.7202420234680176
		 14.000000637755102 -2.7202420234680176 15.000000850340136 -2.7202420234680176 16.000000850340136 -2.7202420234680176
		 17.000000850340136 -2.7202420234680176 18.000000850340136 -2.7202420234680176 19.000001062925168 -2.7202420234680176
		 20.000001062925168 -2.7202420234680176 21.000001062925168 -2.7202420234680176 22.000001062925168 -2.7202420234680176
		 23.000001275510204 -2.7202420234680176 24.000001275510204 -2.7202420234680176 25.000001275510204 -2.7202420234680176
		 26.000001275510204 -2.7202420234680176 27.000001488095236 -2.7202420234680176 28.000001488095236 -2.7202420234680176
		 29.000001488095236 -2.7202420234680176 30.000001488095236 -2.7202420234680176 31.000001700680272 -2.7202420234680176
		 32.000001700680272 -2.7202420234680176 33.000001700680272 -2.7202420234680176;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thumb_03_r_translateY";
	rename -uid "445A04DE-49D6-23BA-00B5-70AAC9EF2784";
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
createNode animCurveTL -n "thumb_03_r_translateZ";
	rename -uid "07CE8916-43F1-3F4C-1ECE-35BEAFD267A1";
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
createNode animCurveTU -n "thumb_03_r_scaleX";
	rename -uid "4D8311DD-4E82-C99C-944A-AB818FA95EBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "6A1298DF-45C5-4C87-3ECA-0B909F212B2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "8736B917-4A91-B472-79FB-73B777DC583E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "54C2DD68-4B63-F6FC-301F-51803D3A936E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.3759016990661621 1 2.3759016990661621
		 2 2.3759016990661621 3.000000212585034 2.3759016990661621 4.000000212585034 2.3759016990661621
		 5.000000212585034 2.3759016990661621 6.000000212585034 2.3759016990661621 7.000000425170068 2.3759019374847412
		 8.000000425170068 2.3759016990661621 9.000000425170068 2.3759016990661621 10.000000425170068 2.3759016990661621
		 11.000000637755102 2.3759016990661621 12.000000637755102 2.3759016990661621 13.000000637755102 2.3759019374847412
		 14.000000637755102 2.3759019374847412 15.000000850340136 2.3759016990661621 16.000000850340136 2.3759016990661621
		 17.000000850340136 2.3759019374847412 18.000000850340136 2.3759016990661621 19.000001062925168 2.3759019374847412
		 20.000001062925168 2.3759016990661621 21.000001062925168 2.3759019374847412 22.000001062925168 2.3759016990661621
		 23.000001275510204 2.3759016990661621 24.000001275510204 2.3759016990661621 25.000001275510204 2.3759019374847412
		 26.000001275510204 2.3759019374847412 27.000001488095236 2.3759016990661621 28.000001488095236 2.3759019374847412
		 29.000001488095236 2.3759016990661621 30.000001488095236 2.3759016990661621 31.000001700680272 2.3759019374847412
		 32.000001700680272 2.3759016990661621 33.000001700680272 2.3759016990661621;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_03_r_rotateY";
	rename -uid "140B1CB1-4CAA-CA09-B76E-389C9ACF6B5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.64487224817276001 1 0.64487224817276001
		 2 0.64487224817276001 3.000000212585034 0.64487224817276001 4.000000212585034 0.64487224817276001
		 5.000000212585034 0.64487224817276001 6.000000212585034 0.64487224817276001 7.000000425170068 0.64487224817276001
		 8.000000425170068 0.64487224817276001 9.000000425170068 0.64487224817276001 10.000000425170068 0.64487224817276001
		 11.000000637755102 0.64487224817276001 12.000000637755102 0.64487224817276001 13.000000637755102 0.64487224817276001
		 14.000000637755102 0.64487224817276001 15.000000850340136 0.64487224817276001 16.000000850340136 0.64487224817276001
		 17.000000850340136 0.64487224817276001 18.000000850340136 0.64487224817276001 19.000001062925168 0.64487224817276001
		 20.000001062925168 0.64487224817276001 21.000001062925168 0.64487224817276001 22.000001062925168 0.64487224817276001
		 23.000001275510204 0.64487224817276001 24.000001275510204 0.64487224817276001 25.000001275510204 0.64487224817276001
		 26.000001275510204 0.64487224817276001 27.000001488095236 0.64487224817276001 28.000001488095236 0.64487224817276001
		 29.000001488095236 0.64487224817276001 30.000001488095236 0.64487224817276001 31.000001700680272 0.64487224817276001
		 32.000001700680272 0.64487224817276001 33.000001700680272 0.64487224817276001;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "thumb_03_r_rotateZ";
	rename -uid "9740296F-4446-2D47-6B73-05A1DDFC8E94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -16.345422744750977 1 -16.345422744750977
		 2 -16.345422744750977 3.000000212585034 -16.345422744750977 4.000000212585034 -16.345422744750977
		 5.000000212585034 -16.345422744750977 6.000000212585034 -16.345422744750977 7.000000425170068 -16.345424652099609
		 8.000000425170068 -16.345422744750977 9.000000425170068 -16.345422744750977 10.000000425170068 -16.345422744750977
		 11.000000637755102 -16.345422744750977 12.000000637755102 -16.345422744750977 13.000000637755102 -16.345424652099609
		 14.000000637755102 -16.345424652099609 15.000000850340136 -16.345422744750977 16.000000850340136 -16.345422744750977
		 17.000000850340136 -16.345424652099609 18.000000850340136 -16.345422744750977 19.000001062925168 -16.345424652099609
		 20.000001062925168 -16.345422744750977 21.000001062925168 -16.345424652099609 22.000001062925168 -16.345422744750977
		 23.000001275510204 -16.345422744750977 24.000001275510204 -16.345422744750977 25.000001275510204 -16.345424652099609
		 26.000001275510204 -16.345424652099609 27.000001488095236 -16.345422744750977 28.000001488095236 -16.345424652099609
		 29.000001488095236 -16.345422744750977 30.000001488095236 -16.345422744750977 31.000001700680272 -16.345424652099609
		 32.000001700680272 -16.345422744750977 33.000001700680272 -16.345422744750977;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_twist_01_r_translateX";
	rename -uid "0C95AF9F-4BBE-FE59-F808-DBA4E8EF2A54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -6.6410636901855469 1 -6.6410636901855469
		 2 -6.6410636901855469 3.000000212585034 -6.6410636901855469 4.000000212585034 -6.6410636901855469
		 5.000000212585034 -6.6410636901855469 6.000000212585034 -6.6410636901855469 7.000000425170068 -6.6410636901855469
		 8.000000425170068 -6.6410636901855469 9.000000425170068 -6.6410636901855469 10.000000425170068 -6.6410636901855469
		 11.000000637755102 -6.6410636901855469 12.000000637755102 -6.6410636901855469 13.000000637755102 -6.6410636901855469
		 14.000000637755102 -6.6410636901855469 15.000000850340136 -6.6410636901855469 16.000000850340136 -6.6410636901855469
		 17.000000850340136 -6.6410636901855469 18.000000850340136 -6.6410636901855469 19.000001062925168 -6.6410636901855469
		 20.000001062925168 -6.6410636901855469 21.000001062925168 -6.6410636901855469 22.000001062925168 -6.6410636901855469
		 23.000001275510204 -6.6410636901855469 24.000001275510204 -6.6410636901855469 25.000001275510204 -6.6410636901855469
		 26.000001275510204 -6.6410636901855469 27.000001488095236 -6.6410636901855469 28.000001488095236 -6.6410636901855469
		 29.000001488095236 -6.6410636901855469 30.000001488095236 -6.6410636901855469 31.000001700680272 -6.6410636901855469
		 32.000001700680272 -6.6410636901855469 33.000001700680272 -6.6410636901855469;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "lowerarm_twist_01_r_translateY";
	rename -uid "BB2CDF0F-487C-18F3-1B90-8F9BBF8F6ED4";
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
createNode animCurveTL -n "lowerarm_twist_01_r_translateZ";
	rename -uid "C1219FF0-436F-11F4-E8C7-39ABBF670453";
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
createNode animCurveTU -n "lowerarm_twist_01_r_scaleX";
	rename -uid "D67702A0-4359-6F18-F81B-F688C0B6FA48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "A99F2769-4A52-A7E9-ABF2-188E25C8F991";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "9A4FF646-463A-A43D-9ADF-5786203F5497";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "1FD3429A-4423-4ECC-9981-72856AEB803F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -8.3197727203369141 1 -8.3418416976928711
		 2 -8.4044513702392578 3.000000212585034 -8.5021800994873047 4.000000212585034 -8.6296329498291016
		 5.000000212585034 -8.7814140319824219 6.000000212585034 -8.9521045684814453 7.000000425170068 -9.1363039016723633
		 8.000000425170068 -9.3286314010620117 9.000000425170068 -9.5236539840698242 10.000000425170068 -9.7159585952758789
		 11.000000637755102 -9.9001617431640625 12.000000637755102 -10.07086181640625 13.000000637755102 -10.222635269165039
		 14.000000637755102 -10.350094795227051 15.000000850340136 -10.447832107543945 16.000000850340136 -10.510434150695801
		 17.000000850340136 -10.532504081726074 18.000000850340136 -10.51043701171875 19.000001062925168 -10.447836875915527
		 20.000001062925168 -10.350092887878418 21.000001062925168 -10.222638130187988 22.000001062925168 -10.070858001708984
		 23.000001275510204 -9.9001626968383789 24.000001275510204 -9.7159633636474609 25.000001275510204 -9.5236482620239258
		 26.000001275510204 -9.3286371231079102 27.000001488095236 -9.136317253112793 28.000001488095236 -8.9521169662475586
		 29.000001488095236 -8.7814149856567383 30.000001488095236 -8.6296224594116211 31.000001700680272 -8.5021905899047852
		 32.000001700680272 -8.4044437408447266 33.000001700680272 -8.3418483734130859;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0089527408514066074;
	setAttr -s 34 ".kiy[33]"  0.00029342478920865576;
createNode animCurveTA -n "lowerarm_twist_01_r_rotateY";
	rename -uid "3F2B91A0-4127-2F86-3EE6-BC993D32DD59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 6.8301887949928641e-06 2 0 3.000000212585034 -6.8301887949928641e-06
		 4.000000212585034 -6.8301887949928641e-06 5.000000212585034 6.8301887949928641e-06
		 6.000000212585034 -6.8301887949928641e-06 7.000000425170068 -6.8301887949928641e-06
		 8.000000425170068 0 9.000000425170068 1.3660377589985728e-05 10.000000425170068 0
		 11.000000637755102 -1.3660377589985728e-05 12.000000637755102 -6.8301887949928641e-06
		 13.000000637755102 -6.8301887949928641e-06 14.000000637755102 -1.3660377589985728e-05
		 15.000000850340136 -6.8301887949928641e-06 16.000000850340136 0 17.000000850340136 1.3660377589985728e-05
		 18.000000850340136 6.8301887949928641e-06 19.000001062925168 2.0490566384978592e-05
		 20.000001062925168 -6.8301887949928641e-06 21.000001062925168 -6.8301887949928641e-06
		 22.000001062925168 -6.8301887949928641e-06 23.000001275510204 -1.3660377589985728e-05
		 24.000001275510204 -6.8301887949928641e-06 25.000001275510204 -1.3660377589985728e-05
		 26.000001275510204 0 27.000001488095236 0 28.000001488095236 6.8301887949928641e-06
		 29.000001488095236 0 30.000001488095236 -1.3660377589985728e-05 31.000001700680272 6.8301887949928641e-06
		 32.000001700680272 1.3660377589985728e-05 33.000001700680272 6.8301887949928641e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333330780871133;
	setAttr -s 34 ".kiy[33]"  -1.1920926541117334e-07;
createNode animCurveTA -n "lowerarm_twist_01_r_rotateZ";
	rename -uid "90786910-40E9-8FAE-65A4-4BB3E501E1B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -4.4705025175062474e-06 1 -6.138042408565525e-06
		 2 -3.6720005027746079e-06 3.000000212585034 6.6857842284662183e-06 4.000000212585034 2.8110014227422653e-06
		 5.000000212585034 -2.8152537652204046e-06 6.000000212585034 1.3304838830663357e-06
		 7.000000425170068 -2.4347259568457957e-06 8.000000425170068 1.7018921880662674e-06
		 9.000000425170068 -6.8770796133321718e-06 10.000000425170068 0 11.000000637755102 1.3093360848870361e-06
		 12.000000637755102 1.1502269217089633e-06 13.000000637755102 1.9795659511601116e-07
		 14.000000637755102 3.1029885576572269e-06 15.000000850340136 2.3833672457840294e-06
		 16.000000850340136 7.970482442942739e-07 17.000000850340136 -9.4035249276203103e-07
		 18.000000850340136 -2.0131658402533503e-06 19.000001062925168 -2.3517793579230784e-06
		 20.000001062925168 5.0269713938178029e-06 21.000001062925168 -7.5871906801694422e-07
		 22.000001062925168 2.0272827896405943e-06 23.000001275510204 -6.9669204094680026e-07
		 24.000001275510204 -1.8907245475929813e-06 25.000001275510204 1.2230309039296117e-05
		 26.000001275510204 -1.1700509503498324e-06 27.000001488095236 2.7659496026899433e-06
		 28.000001488095236 2.9780301247228635e-06 29.000001488095236 2.128169853676809e-06
		 30.000001488095236 -1.2850841812905855e-05 31.000001700680272 1.2052209058310837e-05
		 32.000001700680272 -6.322727585938992e-06 33.000001700680272 8.4441071521723643e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333321402561684;
	setAttr -s 34 ".kiy[33]"  2.577297712781628e-07;
createNode animCurveTL -n "upperarm_twist_01_r_translateX";
	rename -uid "42A67059-4BAD-E861-9455-8B970FB31FAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -7.9245872497558594 1 -7.9245872497558594
		 2 -7.9245872497558594 3.000000212585034 -7.9245872497558594 4.000000212585034 -7.9245872497558594
		 5.000000212585034 -7.9245872497558594 6.000000212585034 -7.9245872497558594 7.000000425170068 -7.9245872497558594
		 8.000000425170068 -7.9245872497558594 9.000000425170068 -7.9245872497558594 10.000000425170068 -7.9245872497558594
		 11.000000637755102 -7.9245872497558594 12.000000637755102 -7.9245872497558594 13.000000637755102 -7.9245872497558594
		 14.000000637755102 -7.9245872497558594 15.000000850340136 -7.9245872497558594 16.000000850340136 -7.9245872497558594
		 17.000000850340136 -7.9245872497558594 18.000000850340136 -7.9245872497558594 19.000001062925168 -7.9245872497558594
		 20.000001062925168 -7.9245872497558594 21.000001062925168 -7.9245872497558594 22.000001062925168 -7.9245872497558594
		 23.000001275510204 -7.9245872497558594 24.000001275510204 -7.9245872497558594 25.000001275510204 -7.9245872497558594
		 26.000001275510204 -7.9245872497558594 27.000001488095236 -7.9245872497558594 28.000001488095236 -7.9245872497558594
		 29.000001488095236 -7.9245872497558594 30.000001488095236 -7.9245872497558594 31.000001700680272 -7.9245872497558594
		 32.000001700680272 -7.9245872497558594 33.000001700680272 -7.9245872497558594;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "upperarm_twist_01_r_translateY";
	rename -uid "F3566AD2-4E02-DAC7-8A31-C29213DBE074";
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
createNode animCurveTL -n "upperarm_twist_01_r_translateZ";
	rename -uid "B0474DC1-4342-7D91-0181-AF941D300653";
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
createNode animCurveTU -n "upperarm_twist_01_r_scaleX";
	rename -uid "B12171BF-4A3A-6E9F-46D9-9881AAC601DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "FE44AFDD-48DA-41EE-5DF0-9BA9E3C97FE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "ECD91DF3-4318-6EF8-8B25-8DB72CD91D32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "1A604250-459F-8A88-AED0-FDACC99C0A07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -23.575443267822266 1 -22.738758087158203
		 2 -21.461097717285156 3.000000212585034 -19.914323806762695 4.000000212585034 -18.260852813720703
		 5.000000212585034 -16.65325927734375 6.000000212585034 -15.23511219024658 7.000000425170068 -14.042069435119629
		 8.000000425170068 -13.190036773681641 9.000000425170068 -12.761935234069824 10.000000425170068 -12.674680709838867
		 11.000000637755102 -12.847781181335449 12.000000637755102 -13.204757690429688 13.000000637755102 -13.674107551574707
		 14.000000637755102 -14.189627647399902 15.000000850340136 -14.697036743164061 16.000000850340136 -15.17404842376709
		 17.000000850340136 -15.582133293151855 18.000000850340136 -16.056127548217773 19.000001062925168 -16.733270645141602
		 20.000001062925168 -17.543004989624023 21.000001062925168 -18.410503387451172 22.000001062925168 -19.258222579956055
		 23.000001275510204 -20.00665283203125 24.000001275510204 -20.687250137329102 25.000001275510204 -21.369243621826172
		 26.000001275510204 -22.029233932495117 27.000001488095236 -22.645925521850586 28.000001488095236 -23.196979522705078
		 29.000001488095236 -23.656959533691406 30.000001488095236 -23.999561309814453 31.000001700680272 -24.198810577392578
		 32.000001700680272 -24.224004745483398 33.000001700680272 -24.021615982055664;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0028639198509255214;
	setAttr -s 34 ".kiy[33]"  0.00030349101971734166;
createNode animCurveTA -n "upperarm_twist_01_r_rotateY";
	rename -uid "48994D6E-44A0-629B-B0F3-8BBF455628C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -6.8301887949928641e-06 1 6.8301887949928641e-06
		 2 1.3660377589985728e-05 3.000000212585034 0 4.000000212585034 0 5.000000212585034 -6.8301887949928641e-06
		 6.000000212585034 0 7.000000425170068 6.8301887949928641e-06 8.000000425170068 -6.8301887949928641e-06
		 9.000000425170068 1.3660377589985728e-05 10.000000425170068 6.8301887949928641e-06
		 11.000000637755102 -1.3660377589985728e-05 12.000000637755102 1.3660377589985728e-05
		 13.000000637755102 1.3660377589985728e-05 14.000000637755102 6.8301887949928641e-06
		 15.000000850340136 6.8301887949928641e-06 16.000000850340136 6.8301887949928641e-06
		 17.000000850340136 0 18.000000850340136 -1.3660377589985728e-05 19.000001062925168 0
		 20.000001062925168 6.8301887949928641e-06 21.000001062925168 -6.8301887949928641e-06
		 22.000001062925168 0 23.000001275510204 -6.8301887949928641e-06 24.000001275510204 1.3660377589985728e-05
		 25.000001275510204 0 26.000001275510204 -1.3660377589985728e-05 27.000001488095236 -6.8301887949928641e-06
		 28.000001488095236 6.8301887949928641e-06 29.000001488095236 -6.8301887949928641e-06
		 30.000001488095236 -6.8301887949928641e-06 31.000001700680272 1.3660377589985728e-05
		 32.000001700680272 1.3660377589985728e-05 33.000001700680272 -1.3660377589985728e-05;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.03333329249400848;
	setAttr -s 34 ".kiy[33]"  -4.7683651394679879e-07;
createNode animCurveTA -n "upperarm_twist_01_r_rotateZ";
	rename -uid "538B3841-4631-0CB4-38B7-8DB3C3CEE3B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -4.7348362386401277e-06 1 2.8386389203660656e-06
		 2 -6.7376549850450829e-06 3.000000212585034 -1.6818269159557531e-06 4.000000212585034 -8.4295595570438309e-07
		 5.000000212585034 -3.5021355415665312e-07 6.000000212585034 1.6924777810345404e-06
		 7.000000425170068 7.208903753053165e-06 8.000000425170068 3.9222567238539341e-07
		 9.000000425170068 -2.9016274538662401e-07 10.000000425170068 -2.8753202059306204e-06
		 11.000000637755102 2.9786136224174697e-07 12.000000637755102 -3.2982629818434361e-06
		 13.000000637755102 -1.2196594525448745e-06 14.000000637755102 -2.1162759367143735e-06
		 15.000000850340136 3.9653087924307329e-07 16.000000850340136 -1.0856252856683568e-06
		 17.000000850340136 -2.1147310746982839e-07 18.000000850340136 1.2194838063805946e-06
		 19.000001062925168 0 20.000001062925168 -6.1967028841536376e-07 21.000001062925168 1.3890964964957675e-06
		 22.000001062925168 1.6834898133311071e-06 23.000001275510204 2.2374333639163524e-06
		 24.000001275510204 -4.1325361053168308e-06 25.000001275510204 2.5169140371872345e-06
		 26.000001275510204 2.376481688770582e-06 27.000001488095236 -3.3327711435049423e-07
		 28.000001488095236 -1.1827476555481553e-05 29.000001488095236 -1.5246832845150493e-06
		 30.000001488095236 -1.0852998002519598e-06 31.000001700680272 2.5629142328398302e-06
		 32.000001700680272 -8.9755002363745007e-07 33.000001700680272 5.7654656302474905e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333330904288444;
	setAttr -s 34 ".kiy[33]"  1.1629154029737265e-07;
createNode animCurveTL -n "neck_01_translateX";
	rename -uid "2B551396-432E-5D6A-2005-178D95EC87AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 12.596958160400391 1 12.596958160400391
		 2 12.596958160400391 3.000000212585034 12.596958160400391 4.000000212585034 12.596958160400391
		 5.000000212585034 12.596958160400391 6.000000212585034 12.596958160400391 7.000000425170068 12.596958160400391
		 8.000000425170068 12.596958160400391 9.000000425170068 12.596958160400391 10.000000425170068 12.596958160400391
		 11.000000637755102 12.596958160400391 12.000000637755102 12.596958160400391 13.000000637755102 12.596958160400391
		 14.000000637755102 12.596958160400391 15.000000850340136 12.596958160400391 16.000000850340136 12.596958160400391
		 17.000000850340136 12.596958160400391 18.000000850340136 12.596958160400391 19.000001062925168 12.596958160400391
		 20.000001062925168 12.596958160400391 21.000001062925168 12.596958160400391 22.000001062925168 12.596958160400391
		 23.000001275510204 12.596958160400391 24.000001275510204 12.596958160400391 25.000001275510204 12.596958160400391
		 26.000001275510204 12.596958160400391 27.000001488095236 12.596958160400391 28.000001488095236 12.596958160400391
		 29.000001488095236 12.596958160400391 30.000001488095236 12.596958160400391 31.000001700680272 12.596958160400391
		 32.000001700680272 12.596958160400391 33.000001700680272 12.596958160400391;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "neck_01_translateY";
	rename -uid "315F8A19-4C5B-AF21-94BA-9798EA07159F";
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
createNode animCurveTL -n "neck_01_translateZ";
	rename -uid "9A80DE2A-44C3-F9F6-8710-C5B7B596F37D";
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
	rename -uid "BF4FCF26-4D82-CC5A-D2DA-6996BA0990B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "673D4347-4BB2-3C7F-ACA1-2BBB4A7BD8E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "96FA9DD0-445B-2FDD-5D12-6DB851503B8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "6AD72AD7-497F-3765-4CA4-52830691C0E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.381643755848927e-06 1 1.381643755848927e-06
		 2 1.381643755848927e-06 3.000000212585034 1.381643755848927e-06 4.000000212585034 1.381643755848927e-06
		 5.000000212585034 1.381643755848927e-06 6.000000212585034 1.381643755848927e-06 7.000000425170068 1.3816434147884138e-06
		 8.000000425170068 1.381643755848927e-06 9.000000425170068 1.381643755848927e-06 10.000000425170068 1.381643755848927e-06
		 11.000000637755102 1.381643755848927e-06 12.000000637755102 1.381643755848927e-06
		 13.000000637755102 1.3816434147884138e-06 14.000000637755102 1.3816434147884138e-06
		 15.000000850340136 1.381643755848927e-06 16.000000850340136 1.381643755848927e-06
		 17.000000850340136 1.3816434147884138e-06 18.000000850340136 1.381643755848927e-06
		 19.000001062925168 1.3816434147884138e-06 20.000001062925168 1.381643755848927e-06
		 21.000001062925168 1.3816434147884138e-06 22.000001062925168 1.381643755848927e-06
		 23.000001275510204 1.381643755848927e-06 24.000001275510204 1.381643755848927e-06
		 25.000001275510204 1.3816434147884138e-06 26.000001275510204 1.3816434147884138e-06
		 27.000001488095236 1.381643755848927e-06 28.000001488095236 1.3816434147884138e-06
		 29.000001488095236 1.381643755848927e-06 30.000001488095236 1.381643755848927e-06
		 31.000001700680272 1.3816434147884138e-06 32.000001700680272 1.381643755848927e-06
		 33.000001700680272 1.381643755848927e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "neck_01_rotateY";
	rename -uid "9F19B1DC-48E5-FF0F-7A46-9683536E6513";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.3660377589985728e-05 1 -1.3660377589985728e-05
		 2 -1.3660377589985728e-05 3.000000212585034 -1.3660377589985728e-05 4.000000212585034 -1.3660377589985728e-05
		 5.000000212585034 -1.3660377589985728e-05 6.000000212585034 -1.3660377589985728e-05
		 7.000000425170068 -1.3660377589985728e-05 8.000000425170068 -1.3660377589985728e-05
		 9.000000425170068 -1.3660377589985728e-05 10.000000425170068 -1.3660377589985728e-05
		 11.000000637755102 -1.3660377589985728e-05 12.000000637755102 -1.3660377589985728e-05
		 13.000000637755102 -1.3660377589985728e-05 14.000000637755102 -1.3660377589985728e-05
		 15.000000850340136 -1.3660377589985728e-05 16.000000850340136 -1.3660377589985728e-05
		 17.000000850340136 -1.3660377589985728e-05 18.000000850340136 -1.3660377589985728e-05
		 19.000001062925168 -1.3660377589985728e-05 20.000001062925168 -1.3660377589985728e-05
		 21.000001062925168 -1.3660377589985728e-05 22.000001062925168 -1.3660377589985728e-05
		 23.000001275510204 -1.3660377589985728e-05 24.000001275510204 -1.3660377589985728e-05
		 25.000001275510204 -1.3660377589985728e-05 26.000001275510204 -1.3660377589985728e-05
		 27.000001488095236 -1.3660377589985728e-05 28.000001488095236 -1.3660377589985728e-05
		 29.000001488095236 -1.3660377589985728e-05 30.000001488095236 -1.3660377589985728e-05
		 31.000001700680272 -1.3660377589985728e-05 32.000001700680272 -1.3660377589985728e-05
		 33.000001700680272 -1.3660377589985728e-05;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "neck_01_rotateZ";
	rename -uid "4DDAB05C-4448-3640-10CE-078087BB9D86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -23.508037567138672 1 -23.508037567138672
		 2 -23.508037567138672 3.000000212585034 -23.508037567138672 4.000000212585034 -23.508037567138672
		 5.000000212585034 -23.508037567138672 6.000000212585034 -23.508037567138672 7.000000425170068 -23.508033752441406
		 8.000000425170068 -23.508037567138672 9.000000425170068 -23.508037567138672 10.000000425170068 -23.508037567138672
		 11.000000637755102 -23.508037567138672 12.000000637755102 -23.508037567138672 13.000000637755102 -23.508033752441406
		 14.000000637755102 -23.508033752441406 15.000000850340136 -23.508037567138672 16.000000850340136 -23.508037567138672
		 17.000000850340136 -23.508033752441406 18.000000850340136 -23.508037567138672 19.000001062925168 -23.508033752441406
		 20.000001062925168 -23.508037567138672 21.000001062925168 -23.508033752441406 22.000001062925168 -23.508037567138672
		 23.000001275510204 -23.508037567138672 24.000001275510204 -23.508037567138672 25.000001275510204 -23.508033752441406
		 26.000001275510204 -23.508033752441406 27.000001488095236 -23.508037567138672 28.000001488095236 -23.508033752441406
		 29.000001488095236 -23.508037567138672 30.000001488095236 -23.508037567138672 31.000001700680272 -23.508033752441406
		 32.000001700680272 -23.508037567138672 33.000001700680272 -23.508037567138672;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "head_translateX";
	rename -uid "D870EADF-4AB4-63E6-C987-19A58B8FF178";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 12.197260856628418 1 12.197260856628418
		 2 12.197260856628418 3.000000212585034 12.197260856628418 4.000000212585034 12.197260856628418
		 5.000000212585034 12.197260856628418 6.000000212585034 12.197260856628418 7.000000425170068 12.197260856628418
		 8.000000425170068 12.197260856628418 9.000000425170068 12.197260856628418 10.000000425170068 12.197260856628418
		 11.000000637755102 12.197260856628418 12.000000637755102 12.197260856628418 13.000000637755102 12.197260856628418
		 14.000000637755102 12.197260856628418 15.000000850340136 12.197260856628418 16.000000850340136 12.197260856628418
		 17.000000850340136 12.197260856628418 18.000000850340136 12.197260856628418 19.000001062925168 12.197260856628418
		 20.000001062925168 12.197260856628418 21.000001062925168 12.197260856628418 22.000001062925168 12.197260856628418
		 23.000001275510204 12.197260856628418 24.000001275510204 12.197260856628418 25.000001275510204 12.197260856628418
		 26.000001275510204 12.197260856628418 27.000001488095236 12.197260856628418 28.000001488095236 12.197260856628418
		 29.000001488095236 12.197260856628418 30.000001488095236 12.197260856628418 31.000001700680272 12.197260856628418
		 32.000001700680272 12.197260856628418 33.000001700680272 12.197260856628418;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "head_translateY";
	rename -uid "608E667D-439C-200E-1B6F-B5BA69C45F53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.2814998626708984e-06 1 1.2814998626708984e-06
		 2 1.2814998626708984e-06 3.000000212585034 1.2814998626708984e-06 4.000000212585034 1.2814998626708984e-06
		 5.000000212585034 1.2814998626708984e-06 6.000000212585034 1.2814998626708984e-06
		 7.000000425170068 1.2814998626708984e-06 8.000000425170068 1.2814998626708984e-06
		 9.000000425170068 1.2814998626708984e-06 10.000000425170068 1.2814998626708984e-06
		 11.000000637755102 1.2814998626708984e-06 12.000000637755102 1.2814998626708984e-06
		 13.000000637755102 1.2814998626708984e-06 14.000000637755102 1.2814998626708984e-06
		 15.000000850340136 1.2814998626708984e-06 16.000000850340136 1.2814998626708984e-06
		 17.000000850340136 1.2814998626708984e-06 18.000000850340136 1.2814998626708984e-06
		 19.000001062925168 1.2814998626708984e-06 20.000001062925168 1.2814998626708984e-06
		 21.000001062925168 1.2814998626708984e-06 22.000001062925168 1.2814998626708984e-06
		 23.000001275510204 1.2814998626708984e-06 24.000001275510204 1.2814998626708984e-06
		 25.000001275510204 1.2814998626708984e-06 26.000001275510204 1.2814998626708984e-06
		 27.000001488095236 1.2814998626708984e-06 28.000001488095236 1.2814998626708984e-06
		 29.000001488095236 1.2814998626708984e-06 30.000001488095236 1.2814998626708984e-06
		 31.000001700680272 1.2814998626708984e-06 32.000001700680272 1.2814998626708984e-06
		 33.000001700680272 1.2814998626708984e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "head_translateZ";
	rename -uid "5F0B253A-4C0E-76CB-6EB0-ECA63B399ECC";
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
	rename -uid "84B4A104-4826-AE9C-8D80-CDABBEC43A34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "971882FC-4492-AA57-C552-2DB8A908B160";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "05A563B0-40E1-24C3-3322-5A8310FB9E48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "0CF66F3F-4FB6-22C4-FF41-F2B17665AB9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -20.784149169921875 1 -22.0572509765625
		 2 -23.249284744262695 3.000000212585034 -24.29334831237793 4.000000212585034 -25.122322082519531
		 5.000000212585034 -25.668949127197266 6.000000212585034 -25.866056442260742 7.000000425170068 -25.800525665283203
		 8.000000425170068 -25.604671478271484 9.000000425170068 -25.279668807983398 10.000000425170068 -24.826730728149414
		 11.000000637755102 -24.247135162353516 12.000000637755102 -23.542179107666016 13.000000637755102 -22.713224411010742
		 14.000000637755102 -21.761674880981445 15.000000850340136 -20.688953399658203 16.000000850340136 -19.496566772460938
		 17.000000850340136 -18.227756500244141 18.000000850340136 -16.965862274169922 19.000001062925168 -15.77980899810791
		 20.000001062925168 -14.73818778991699 21.000001062925168 -13.90947151184082 22.000001062925168 -13.362033843994141
		 23.000001275510204 -13.164312362670898 24.000001275510204 -13.227224349975586 25.000001275510204 -13.416075706481934
		 26.000001275510204 -13.731088638305664 27.000001488095236 -14.172528266906738 28.000001488095236 -14.740715026855471
		 29.000001488095236 -15.435982704162596 30.000001488095236 -16.25871467590332 31.000001700680272 -17.209402084350586
		 32.000001700680272 -18.288482666015625 33.000001700680272 -19.496549606323242;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00048152605789153897;
	setAttr -s 34 ".kiy[33]"  -0.0003045856342538793;
createNode animCurveTA -n "head_rotateY";
	rename -uid "044568C6-4B27-8E5C-1699-A192E6A26E31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -4.2733964920043945 1 -4.7841510772705078
		 2 -5.2614035606384277 3.000000212585034 -5.6784482002258301 4.000000212585034 -6.008906364440918
		 5.000000212585034 -6.2264890670776367 6.000000212585034 -6.304926872253418 7.000000425170068 -6.2809391021728516
		 8.000000425170068 -6.2084159851074219 9.000000425170068 -6.0863947868347168 10.000000425170068 -5.9138846397399902
		 11.000000637755102 -5.6898684501647949 12.000000637755102 -5.4131636619567871 13.000000637755102 -5.0826644897460938
		 14.000000637755102 -4.6971755027770996 15.000000850340136 -4.2554397583007813 16.000000850340136 -3.7561666965484615
		 17.000000850340136 -3.2259459495544434 18.000000850340136 -2.705533504486084 19.000001062925168 -2.2207469940185547
		 20.000001062925168 -1.7976988554000852 21.000001062925168 -1.4627805948257446 22.000001062925168 -1.242472767829895
		 23.000001275510204 -1.1631879806518555 24.000001275510204 -1.1895866394042969 25.000001275510204 -1.2686324119567871
		 26.000001275510204 -1.4000725746154785 27.000001488095236 -1.5836338996887207 28.000001488095236 -1.8189680576324463
		 29.000001488095236 -2.1056787967681885 30.000001488095236 -2.4432814121246338 31.000001700680272 -2.8313181400299072
		 32.000001700680272 -3.2691469192504883 33.000001700680272 -3.7561531066894531;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0011938312600564356;
	setAttr -s 34 ".kiy[33]"  -0.00030442198922622993;
createNode animCurveTA -n "head_rotateZ";
	rename -uid "B763394E-4842-C8F0-6B99-D08C9B4F8192";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 23.926654815673828 1 24.011615753173828
		 2 24.092073440551758 3.000000212585034 24.163238525390625 4.000000212585034 24.22020149230957
		 5.000000212585034 24.257976531982422 6.000000212585034 24.271642684936523 7.000000425170068 24.267093658447266
		 8.000000425170068 24.253513336181641 9.000000425170068 24.23103141784668 10.000000425170068 24.199800491333008
		 11.000000637755102 24.160036087036133 12.000000637755102 24.111930847167969 13.000000637755102 24.055755615234375
		 14.000000637755102 23.991788864135742 15.000000850340136 23.920339584350586 16.000000850340136 23.84178352355957
		 17.000000850340136 23.759170532226563 18.000000850340136 23.678070068359375 19.000001062925168 23.602834701538086
		 20.000001062925168 23.537555694580078 21.000001062925168 23.486175537109375 22.000001062925168 23.452512741088867
		 23.000001275510204 23.440408706665039 24.000001275510204 23.444265365600586 25.000001275510204 23.455839157104492
		 26.000001275510204 23.475198745727539 27.000001488095236 23.502452850341797 28.000001488095236 23.537748336791992
		 29.000001488095236 23.581226348876953 30.000001488095236 23.63311767578125 31.000001700680272 23.693656921386719
		 32.000001700680272 23.76310920715332 33.000001700680272 23.841770172119141;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0072204021341748751;
	setAttr -s 34 ".kiy[33]"  0.00029738511986027551;
createNode animCurveTL -n "unrealJaw_M_translateX";
	rename -uid "8263B525-4F5B-7075-1CDB-50874E60F3BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.5608558654785156 1 -5.5608558654785156
		 2 -5.5608558654785156 3.000000212585034 -5.5608558654785156 4.000000212585034 -5.5608558654785156
		 5.000000212585034 -5.5608558654785156 6.000000212585034 -5.5608558654785156 7.000000425170068 -5.5608558654785156
		 8.000000425170068 -5.5608558654785156 9.000000425170068 -5.5608558654785156 10.000000425170068 -5.5608558654785156
		 11.000000637755102 -5.5608558654785156 12.000000637755102 -5.5608558654785156 13.000000637755102 -5.5608558654785156
		 14.000000637755102 -5.5608558654785156 15.000000850340136 -5.5608558654785156 16.000000850340136 -5.5608558654785156
		 17.000000850340136 -5.5608558654785156 18.000000850340136 -5.5608558654785156 19.000001062925168 -5.5608558654785156
		 20.000001062925168 -5.5608558654785156 21.000001062925168 -5.5608558654785156 22.000001062925168 -5.5608558654785156
		 23.000001275510204 -5.5608558654785156 24.000001275510204 -5.5608558654785156 25.000001275510204 -5.5608558654785156
		 26.000001275510204 -5.5608558654785156 27.000001488095236 -5.5608558654785156 28.000001488095236 -5.5608558654785156
		 29.000001488095236 -5.5608558654785156 30.000001488095236 -5.5608558654785156 31.000001700680272 -5.5608558654785156
		 32.000001700680272 -5.5608558654785156 33.000001700680272 -5.5608558654785156;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "unrealJaw_M_translateY";
	rename -uid "C0550DF2-4C5C-2AE1-CE71-82AF5D6E25DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.6408455371856689 1 -1.6408455371856689
		 2 -1.6408455371856689 3.000000212585034 -1.6408455371856689 4.000000212585034 -1.6408455371856689
		 5.000000212585034 -1.6408455371856689 6.000000212585034 -1.6408455371856689 7.000000425170068 -1.6408455371856689
		 8.000000425170068 -1.6408455371856689 9.000000425170068 -1.6408455371856689 10.000000425170068 -1.6408455371856689
		 11.000000637755102 -1.6408455371856689 12.000000637755102 -1.6408455371856689 13.000000637755102 -1.6408455371856689
		 14.000000637755102 -1.6408455371856689 15.000000850340136 -1.6408455371856689 16.000000850340136 -1.6408455371856689
		 17.000000850340136 -1.6408455371856689 18.000000850340136 -1.6408455371856689 19.000001062925168 -1.6408455371856689
		 20.000001062925168 -1.6408455371856689 21.000001062925168 -1.6408455371856689 22.000001062925168 -1.6408455371856689
		 23.000001275510204 -1.6408455371856689 24.000001275510204 -1.6408455371856689 25.000001275510204 -1.6408455371856689
		 26.000001275510204 -1.6408455371856689 27.000001488095236 -1.6408455371856689 28.000001488095236 -1.6408455371856689
		 29.000001488095236 -1.6408455371856689 30.000001488095236 -1.6408455371856689 31.000001700680272 -1.6408455371856689
		 32.000001700680272 -1.6408455371856689 33.000001700680272 -1.6408455371856689;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "unrealJaw_M_translateZ";
	rename -uid "66720163-4E40-EFD4-4207-6FB4822AA9E9";
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
	rename -uid "05FF4D61-426A-3386-AE59-1EB5E1DED38A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "CC05B369-4D38-A3CA-71FD-D293CD601F7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "814DDB74-45A5-C364-5604-21A85C561EE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "AB06CDF7-4149-1DA9-E38E-D7877D67D0C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 180 1 180 2 180 3.000000212585034 180
		 4.000000212585034 180 5.000000212585034 180 6.000000212585034 180 7.000000425170068 180
		 8.000000425170068 180 9.000000425170068 180 10.000000425170068 180 11.000000637755102 180
		 12.000000637755102 180 13.000000637755102 180 14.000000637755102 180 15.000000850340136 180
		 16.000000850340136 180 17.000000850340136 180 18.000000850340136 180 19.000001062925168 180
		 20.000001062925168 180 21.000001062925168 180 22.000001062925168 180 23.000001275510204 180
		 24.000001275510204 180 25.000001275510204 180 26.000001275510204 180 27.000001488095236 180
		 28.000001488095236 180 29.000001488095236 180 30.000001488095236 180 31.000001700680272 180
		 32.000001700680272 180 33.000001700680272 180;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "unrealJaw_M_rotateY";
	rename -uid "F99ABB7E-4A41-BA4C-6F60-7BB295F25663";
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
	rename -uid "58C17E96-4721-FE55-B330-9286A321EB78";
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
	rename -uid "979B319A-427C-AF4D-0D07-41972B3F1EE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.2418138980865479 1 1.2418138980865479
		 2 1.2418138980865479 3.000000212585034 1.2418138980865479 4.000000212585034 1.2418138980865479
		 5.000000212585034 1.2418138980865479 6.000000212585034 1.2418138980865479 7.000000425170068 1.2418138980865479
		 8.000000425170068 1.2418138980865479 9.000000425170068 1.2418138980865479 10.000000425170068 1.2418138980865479
		 11.000000637755102 1.2418138980865479 12.000000637755102 1.2418138980865479 13.000000637755102 1.2418138980865479
		 14.000000637755102 1.2418138980865479 15.000000850340136 1.2418138980865479 16.000000850340136 1.2418138980865479
		 17.000000850340136 1.2418138980865479 18.000000850340136 1.2418138980865479 19.000001062925168 1.2418138980865479
		 20.000001062925168 1.2418138980865479 21.000001062925168 1.2418138980865479 22.000001062925168 1.2418138980865479
		 23.000001275510204 1.2418138980865479 24.000001275510204 1.2418138980865479 25.000001275510204 1.2418138980865479
		 26.000001275510204 1.2418138980865479 27.000001488095236 1.2418138980865479 28.000001488095236 1.2418138980865479
		 29.000001488095236 1.2418138980865479 30.000001488095236 1.2418138980865479 31.000001700680272 1.2418138980865479
		 32.000001700680272 1.2418138980865479 33.000001700680272 1.2418138980865479;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "unrealEye_R_translateY";
	rename -uid "99AA2359-4CE0-9935-0077-5AAC8977A84E";
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
createNode animCurveTL -n "unrealEye_R_translateZ";
	rename -uid "EFAF579A-451A-9DEC-AA83-E5A2BA435F69";
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
	rename -uid "0120EB11-4B2D-DA80-DC35-07A60F3C3532";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "8897B3EB-4408-50AC-32EE-BC82A9BB62D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "8D80DFD5-42F7-D75D-DF55-008181AD5D99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "9E41E46D-4964-66B6-98C8-DE9A268230E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.9745027606841177e-06 1 3.9745027606841177e-06
		 2 3.9745027606841177e-06 3.000000212585034 3.9745027606841177e-06 4.000000212585034 3.9745027606841177e-06
		 5.000000212585034 3.9745027606841177e-06 6.000000212585034 3.9745027606841177e-06
		 7.000000425170068 3.9745036701788194e-06 8.000000425170068 3.9745027606841177e-06
		 9.000000425170068 3.9745027606841177e-06 10.000000425170068 3.9745027606841177e-06
		 11.000000637755102 3.9745027606841177e-06 12.000000637755102 3.9745027606841177e-06
		 13.000000637755102 3.9745036701788194e-06 14.000000637755102 3.9745036701788194e-06
		 15.000000850340136 3.9745027606841177e-06 16.000000850340136 3.9745027606841177e-06
		 17.000000850340136 3.9745036701788194e-06 18.000000850340136 3.9745027606841177e-06
		 19.000001062925168 3.9745036701788194e-06 20.000001062925168 3.9745027606841177e-06
		 21.000001062925168 3.9745036701788194e-06 22.000001062925168 3.9745027606841177e-06
		 23.000001275510204 3.9745027606841177e-06 24.000001275510204 3.9745027606841177e-06
		 25.000001275510204 3.9745036701788194e-06 26.000001275510204 3.9745036701788194e-06
		 27.000001488095236 3.9745027606841177e-06 28.000001488095236 3.9745036701788194e-06
		 29.000001488095236 3.9745027606841177e-06 30.000001488095236 3.9745027606841177e-06
		 31.000001700680272 3.9745036701788194e-06 32.000001700680272 3.9745027606841177e-06
		 33.000001700680272 3.9745027606841177e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "unrealEye_R_rotateY";
	rename -uid "460BEA59-49CB-C451-783B-F2A7D3D14ECE";
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
	rename -uid "1D296595-4038-41A4-7C5E-ADA54492B258";
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
	rename -uid "D3AF0BC5-4B06-BC3A-FC9E-4D9D1F2E419E";
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
	rename -uid "E9AD9041-428C-FB60-B80F-BCB1E76FA73C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.2229664325714111 1 -3.2229664325714111
		 2 -3.2229664325714111 3.000000212585034 -3.2229664325714111 4.000000212585034 -3.2229664325714111
		 5.000000212585034 -3.2229664325714111 6.000000212585034 -3.2229664325714111 7.000000425170068 -3.2229664325714111
		 8.000000425170068 -3.2229664325714111 9.000000425170068 -3.2229664325714111 10.000000425170068 -3.2229664325714111
		 11.000000637755102 -3.2229664325714111 12.000000637755102 -3.2229664325714111 13.000000637755102 -3.2229664325714111
		 14.000000637755102 -3.2229664325714111 15.000000850340136 -3.2229664325714111 16.000000850340136 -3.2229664325714111
		 17.000000850340136 -3.2229664325714111 18.000000850340136 -3.2229664325714111 19.000001062925168 -3.2229664325714111
		 20.000001062925168 -3.2229664325714111 21.000001062925168 -3.2229664325714111 22.000001062925168 -3.2229664325714111
		 23.000001275510204 -3.2229664325714111 24.000001275510204 -3.2229664325714111 25.000001275510204 -3.2229664325714111
		 26.000001275510204 -3.2229664325714111 27.000001488095236 -3.2229664325714111 28.000001488095236 -3.2229664325714111
		 29.000001488095236 -3.2229664325714111 30.000001488095236 -3.2229664325714111 31.000001700680272 -3.2229664325714111
		 32.000001700680272 -3.2229664325714111 33.000001700680272 -3.2229664325714111;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "unrealEye_L_translateZ";
	rename -uid "E452A63B-4B12-32E4-61B1-759C7F8FA960";
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
	rename -uid "0B773762-4DA8-C2FC-07CC-53A88E85D643";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "88C19A30-422D-0820-E4AE-9F9B2A942635";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "24821B67-4E04-8BC1-D095-ACA7E8A607BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "FCFEEB5C-4946-B6F2-21A3-D39AC5C4C82B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.9745027606841177e-06 1 3.9745027606841177e-06
		 2 3.9745027606841177e-06 3.000000212585034 3.9745027606841177e-06 4.000000212585034 3.9745027606841177e-06
		 5.000000212585034 3.9745027606841177e-06 6.000000212585034 3.9745027606841177e-06
		 7.000000425170068 3.9745036701788194e-06 8.000000425170068 3.9745027606841177e-06
		 9.000000425170068 3.9745027606841177e-06 10.000000425170068 3.9745027606841177e-06
		 11.000000637755102 3.9745027606841177e-06 12.000000637755102 3.9745027606841177e-06
		 13.000000637755102 3.9745036701788194e-06 14.000000637755102 3.9745036701788194e-06
		 15.000000850340136 3.9745027606841177e-06 16.000000850340136 3.9745027606841177e-06
		 17.000000850340136 3.9745036701788194e-06 18.000000850340136 3.9745027606841177e-06
		 19.000001062925168 3.9745036701788194e-06 20.000001062925168 3.9745027606841177e-06
		 21.000001062925168 3.9745036701788194e-06 22.000001062925168 3.9745027606841177e-06
		 23.000001275510204 3.9745027606841177e-06 24.000001275510204 3.9745027606841177e-06
		 25.000001275510204 3.9745036701788194e-06 26.000001275510204 3.9745036701788194e-06
		 27.000001488095236 3.9745027606841177e-06 28.000001488095236 3.9745036701788194e-06
		 29.000001488095236 3.9745027606841177e-06 30.000001488095236 3.9745027606841177e-06
		 31.000001700680272 3.9745036701788194e-06 32.000001700680272 3.9745027606841177e-06
		 33.000001700680272 3.9745027606841177e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "unrealEye_L_rotateY";
	rename -uid "5738283A-4B41-D3FE-D998-2F83E4E93FAA";
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
	rename -uid "A8EF4CB6-4B1B-4A01-B381-9C91FF152E71";
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
	rename -uid "D5DF4AD6-4EE0-B25F-CD92-7D82B0136604";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.8751411437988281 1 -5.8751411437988281
		 2 -5.8751411437988281 3.000000212585034 -5.8751411437988281 4.000000212585034 -5.8751411437988281
		 5.000000212585034 -5.8751411437988281 6.000000212585034 -5.8751411437988281 7.000000425170068 -5.8751411437988281
		 8.000000425170068 -5.8751411437988281 9.000000425170068 -5.8751411437988281 10.000000425170068 -5.8751411437988281
		 11.000000637755102 -5.8751411437988281 12.000000637755102 -5.8751411437988281 13.000000637755102 -5.8751411437988281
		 14.000000637755102 -5.8751411437988281 15.000000850340136 -5.8751411437988281 16.000000850340136 -5.8751411437988281
		 17.000000850340136 -5.8751411437988281 18.000000850340136 -5.8751411437988281 19.000001062925168 -5.8751411437988281
		 20.000001062925168 -5.8751411437988281 21.000001062925168 -5.8751411437988281 22.000001062925168 -5.8751411437988281
		 23.000001275510204 -5.8751411437988281 24.000001275510204 -5.8751411437988281 25.000001275510204 -5.8751411437988281
		 26.000001275510204 -5.8751411437988281 27.000001488095236 -5.8751411437988281 28.000001488095236 -5.8751411437988281
		 29.000001488095236 -5.8751411437988281 30.000001488095236 -5.8751411437988281 31.000001700680272 -5.8751411437988281
		 32.000001700680272 -5.8751411437988281 33.000001700680272 -5.8751411437988281;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thigh_l_translateY";
	rename -uid "6857235A-4C9C-F40C-2EF8-BBA08AC99786";
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
createNode animCurveTL -n "thigh_l_translateZ";
	rename -uid "1C8147EB-4412-9FC1-1CB9-90B2A80B6001";
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
	rename -uid "49C91EA7-4598-D815-0377-1FA270428831";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "0F34955F-441C-0A6D-936A-5A96FB6DE8F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "A9999D81-4F23-841D-2B43-6BA107A1EDC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "4AAE20FA-402E-A7E3-E911-CFAA022B7A3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 51.079105377197266 1 49.447048187255859
		 2 49.311492919921875 3.000000212585034 47.807197570800781 4.000000212585034 46.202373504638672
		 5.000000212585034 44.981273651123047 6.000000212585034 43.874160766601563 7.000000425170068 42.5587158203125
		 8.000000425170068 40.909820556640625 9.000000425170068 38.912693023681641 10.000000425170068 36.507675170898438
		 11.000000637755102 33.913032531738281 12.000000637755102 31.451992034912106 13.000000637755102 29.331811904907227
		 14.000000637755102 27.722471237182617 15.000000850340136 26.666635513305664 16.000000850340136 26.192626953125
		 17.000000850340136 26.274021148681641 18.000000850340136 26.92481803894043 19.000001062925168 28.149562835693359
		 20.000001062925168 30.018583297729496 21.000001062925168 32.542316436767578 22.000001062925168 33.607810974121094
		 23.000001275510204 35.275241851806641 24.000001275510204 37.093994140625 25.000001275510204 38.922767639160156
		 26.000001275510204 40.125160217285156 27.000001488095236 41.57403564453125 28.000001488095236 43.222576141357422
		 29.000001488095236 44.81109619140625 30.000001488095236 47.056503295898438 31.000001700680272 48.783203125
		 32.000001700680272 50.892597198486328 33.000001700680272 51.796592712402344;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00064344131122704817;
	setAttr -s 34 ".kiy[33]"  0.00030456066198162896;
createNode animCurveTA -n "thigh_l_rotateY";
	rename -uid "F26205CF-422A-628F-ACCD-C5AE82DF1F9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -33.164253234863281 1 -34.121444702148438
		 2 -33.102230072021484 3.000000212585034 -31.952169418334961 4.000000212585034 -30.127792358398438
		 5.000000212585034 -27.038825988769531 6.000000212585034 -23.010175704956055 7.000000425170068 -18.445102691650391
		 8.000000425170068 -13.651129722595215 9.000000425170068 -8.8590211868286133 10.000000425170068 -4.7791171073913574
		 11.000000637755102 -1.9895315170288088 12.000000637755102 -0.040291283279657364 13.000000637755102 1.3789194822311401
		 14.000000637755102 2.4006268978118896 15.000000850340136 3.3803014755249023 16.000000850340136 4.3986415863037109
		 17.000000850340136 5.3444657325744629 18.000000850340136 5.8945555686950684 19.000001062925168 6.2745394706726074
		 20.000001062925168 6.256138801574707 21.000001062925168 5.6007137298583984 22.000001062925168 4.9784836769104004
		 23.000001275510204 3.4687795639038086 24.000001275510204 0.53987860679626465 25.000001275510204 -4.7855648994445801
		 26.000001275510204 -10.208209037780762 27.000001488095236 -14.355239868164064 28.000001488095236 -19.336263656616211
		 29.000001488095236 -24.342929840087891 30.000001488095236 -27.531991958618164 31.000001700680272 -30.562799453735355
		 32.000001700680272 -31.340383529663086 33.000001700680272 -31.879283905029293;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0010789963572200001;
	setAttr -s 34 ".kiy[33]"  -0.00030445778739699239;
createNode animCurveTA -n "thigh_l_rotateZ";
	rename -uid "7BC422F8-4C4F-467E-9DF4-48BE1246FCE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 7.8735580444335938 1 10.865671157836914
		 2 12.16734504699707 3.000000212585034 14.052871704101563 4.000000212585034 15.37027072906494
		 5.000000212585034 15.085270881652832 6.000000212585034 13.485414505004883 7.000000425170068 10.949405670166016
		 8.000000425170068 7.6060514450073233 9.000000425170068 3.4179313182830811 10.000000425170068 -0.63542413711547852
		 11.000000637755102 -3.2293756008148193 12.000000637755102 -4.6876816749572754 13.000000637755102 -5.2524757385253906
		 14.000000637755102 -4.9341564178466797 15.000000850340136 -4.6837248802185059 16.000000850340136 -4.8805851936340332
		 17.000000850340136 -5.5190300941467285 18.000000850340136 -5.99664306640625 19.000001062925168 -6.5318913459777832
		 20.000001062925168 -6.575584888458252 21.000001062925168 -5.7540507316589355 22.000001062925168 -5.3147754669189453
		 23.000001275510204 -5.3935642242431641 24.000001275510204 -3.6908938884735107 25.000001275510204 0.94511735439300537
		 26.000001275510204 4.3364224433898926 27.000001488095236 4.905850887298584 28.000001488095236 6.5448727607727051
		 29.000001488095236 8.2378664016723633 30.000001488095236 7.5735268592834482 31.000001700680272 6.9781360626220703
		 32.000001700680272 5.1254911422729492 33.000001700680272 5.3876175880432129;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0022145461536797399;
	setAttr -s 34 ".kiy[33]"  0.00030394441719383807;
createNode animCurveTL -n "calf_l_translateX";
	rename -uid "CB98CDFB-43DF-CE70-3534-3D8D96D5FADC";
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
	rename -uid "C77F4D4A-416D-8A15-7D38-69AB62390539";
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
createNode animCurveTL -n "calf_l_translateZ";
	rename -uid "100BA7FD-4ABB-4F7F-0AD8-1C9FCA6CAF21";
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
	rename -uid "2BB6C743-4D69-0257-7AB0-D3A412E9D704";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "E5D653F1-4756-DDC7-1611-9EB4603192A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "E085CE20-4386-AA6A-9F1E-97A0FF2F8A58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "09BB50A6-4E58-6BCD-D1B5-8BB39BE11E35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.4549984931945801 1 -4.9973816871643066
		 2 -4.8030719757080078 3.000000212585034 -4.3797397613525391 4.000000212585034 -3.8357605934143071
		 5.000000212585034 -3.5377817153930664 6.000000212585034 -3.5402538776397705 7.000000425170068 -3.7768771648406982
		 8.000000425170068 -4.1760191917419434 9.000000425170068 -4.6688756942749023 10.000000425170068 -5.0460820198059082
		 11.000000637755102 -5.1437878608703613 12.000000637755102 -5.0543222427368164 13.000000637755102 -4.8053364753723145
		 14.000000637755102 -4.3450160026550293 15.000000850340136 -3.8043301105499268 16.000000850340136 -3.2956199645996094
		 17.000000850340136 -2.8872671127319336 18.000000850340136 -2.5751760005950928 19.000001062925168 -2.3808891773223877
		 20.000001062925168 -2.155296802520752 21.000001062925168 -1.893491864204407 22.000001062925168 -1.8097189664840698
		 23.000001275510204 -1.7759842872619629 24.000001275510204 -1.4769774675369263 25.000001275510204 -0.76111233234405518
		 26.000001275510204 -0.46975499391555786 27.000001488095236 -1.1113251447677612 28.000001488095236 -1.9654628038406372
		 29.000001488095236 -3.1079263687133789 30.000001488095236 -4.5928492546081543 31.000001700680272 -5.2683053016662598
		 32.000001700680272 -5.6306118965148926 33.000001700680272 -5.6808209419250488;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.010944689409111282;
	setAttr -s 34 ".kiy[33]"  -0.00028772923698142409;
createNode animCurveTA -n "calf_l_rotateY";
	rename -uid "EBCA1765-4981-417A-4FE6-3CA8599D6ACF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.73366475105285645 1 -0.47977977991104126
		 2 -0.89765071868896473 3.000000212585034 -1.6845499277114868 4.000000212585034 -2.521425724029541
		 5.000000212585034 -2.9191544055938721 6.000000212585034 -2.9159920215606689 7.000000425170068 -2.6029984951019287
		 8.000000425170068 -2.0172007083892822 9.000000425170068 -1.1633177995681763 10.000000425170068 -0.36781933903694153
		 11.000000637755102 -0.13304524123668671 12.000000637755102 -0.34858551621437073 13.000000637755102 -0.89301985502243042
		 14.000000637755102 -1.7431187629699707 15.000000850340136 -2.5651662349700928 16.000000850340136 -3.2168550491333008
		 17.000000850340136 -3.6744775772094727 18.000000850340136 -3.9914052486419673 19.000001062925168 -4.1759023666381836
		 20.000001062925168 -4.3787655830383301 21.000001062925168 -4.5998930931091309 22.000001062925168 -4.6676006317138672
		 23.000001275510204 -4.6944570541381836 24.000001275510204 -4.9226264953613281 25.000001275510204 -5.4024538993835449
		 26.000001275510204 -5.5731606483459473 27.000001488095236 -5.1788744926452637 28.000001488095236 -4.5405797958374023
		 29.000001488095236 -3.4336657524108887 30.000001488095236 -1.3066697120666504 31.000001700680272 0.18899814784526825
		 32.000001700680272 1.3455199003219604 33.000001700680272 1.5468807220458984;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0028784312290877265;
	setAttr -s 34 ".kiy[33]"  0.00030347955448807145;
createNode animCurveTA -n "calf_l_rotateZ";
	rename -uid "D8E4DE3A-468D-4D9F-5A87-D1A105EF126F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -13.927729606628418 1 -21.496868133544922
		 2 -24.205348968505859 3.000000212585034 -29.493949890136719 4.000000212585034 -35.466773986816406
		 5.000000212585034 -38.468738555908203 6.000000212585034 -38.444381713867188 7.000000425170068 -36.072734832763672
		 8.000000425170068 -31.818710327148438 9.000000425170068 -25.960971832275391 10.000000425170068 -20.781345367431641
		 11.000000637755102 -19.29326057434082 12.000000637755102 -20.658737182617188 13.000000637755102 -24.174972534179688
		 14.000000637755102 -29.898956298828121 15.000000850340136 -35.791072845458984 16.000000850340136 -40.801239013671875
		 17.000000850340136 -44.556980133056641 18.000000850340136 -47.303310394287109 19.000001062925168 -48.967178344726563
		 20.000001062925168 -50.860446929931641 21.000001062925168 -53.010993957519531 22.000001062925168 -53.689525604248047
		 23.000001275510204 -53.96160888671875 24.000001275510204 -56.343727111816406 25.000001275510204 -61.867843627929688
		 26.000001275510204 -64.057479858398438 27.000001488095236 -59.193584442138672 28.000001488095236 -52.424449920654297
		 29.000001488095236 -42.5528564453125 30.000001488095236 -26.920354843139648 31.000001700680272 -17.277715682983398
		 32.000001700680272 -10.238245964050293 33.000001700680272 -9.0382156372070313;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00048475018801370269;
	setAttr -s 34 ".kiy[33]"  0.00030458520715666667;
createNode animCurveTL -n "calf_twist_01_l_translateX";
	rename -uid "D2ABB106-46AD-C9DB-6364-BE9C4143BDED";
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
	rename -uid "E25D9C47-4485-BA98-24DC-818791F11D03";
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
createNode animCurveTL -n "calf_twist_01_l_translateZ";
	rename -uid "3E59902B-4C3E-D2E0-B257-FFB56635F082";
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
	rename -uid "D1F3767C-4D51-A014-FAED-C8A602AB1268";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "75BEBD65-48E5-3860-FD30-AEA0B43906BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "EB08A2A8-45BA-C68C-5EE2-779475FE175D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "B3223D38-4CF1-8D52-543A-B599921557FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.56707662343978882 1 -1.1025264263153076
		 2 -2.2846617698669434 3.000000212585034 -2.9231431484222412 4.000000212585034 -3.2938165664672852
		 5.000000212585034 -3.4458057880401611 6.000000212585034 -3.4475588798522949 7.000000425170068 -3.3163630962371826
		 8.000000425170068 -3.0908715724945068 9.000000425170068 -2.8155453205108643 10.000000425170068 -2.5666415691375732
		 11.000000637755102 -2.4395349025726318 12.000000637755102 -2.3842084407806396 13.000000637755102 -2.3472871780395508
		 14.000000637755102 -2.3386008739471436 15.000000850340136 -2.2848832607269287 16.000000850340136 -2.121546745300293
		 17.000000850340136 -1.985132098197937 18.000000850340136 -1.9473425149917603 19.000001062925168 -1.8833816051483154
		 20.000001062925168 -1.7774814367294312 21.000001062925168 -1.4906394481658936 22.000001062925168 -1.647052526473999
		 23.000001275510204 -2.8497250080108643 24.000001275510204 -3.8630690574645996 25.000001275510204 -4.4009871482849121
		 26.000001275510204 -4.7968649864196777 27.000001488095236 -4.7880387306213379 28.000001488095236 -4.2016558647155762
		 29.000001488095236 -3.3143630027770996 30.000001488095236 -2.3876326084136963 31.000001700680272 -1.3872004747390747
		 32.000001700680272 -0.077577285468578339 33.000001700680272 0.053399156779050827;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0044029213055288511;
	setAttr -s 34 ".kiy[33]"  0.00030194837469800788;
createNode animCurveTA -n "calf_twist_01_l_rotateY";
	rename -uid "786E21EE-45B9-7819-B766-3DB4B719A6C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.21909196674823761 1 -0.21909196674823761
		 2 -0.21907147765159607 3.000000212585034 -0.21907830238342285 4.000000212585034 -0.21907147765159607
		 5.000000212585034 -0.21909196674823761 6.000000212585034 -0.21907830238342285 7.000000425170068 -0.21909196674823761
		 8.000000425170068 -0.21909196674823761 9.000000425170068 -0.21909196674823761 10.000000425170068 -0.21909196674823761
		 11.000000637755102 -0.21909196674823761 12.000000637755102 -0.21909196674823761 13.000000637755102 -0.21909196674823761
		 14.000000637755102 -0.21909196674823761 15.000000850340136 -0.21907147765159607 16.000000850340136 -0.21907147765159607
		 17.000000850340136 -0.21909196674823761 18.000000850340136 -0.21909196674823761 19.000001062925168 -0.21909196674823761
		 20.000001062925168 -0.21909196674823761 21.000001062925168 -0.21907830238342285 22.000001062925168 -0.21907147765159607
		 23.000001275510204 -0.21907830238342285 24.000001275510204 -0.21909196674823761 25.000001275510204 -0.21909196674823761
		 26.000001275510204 -0.21909196674823761 27.000001488095236 -0.21909196674823761 28.000001488095236 -0.21909196674823761
		 29.000001488095236 -0.21909196674823761 30.000001488095236 -0.21909879148006439 31.000001700680272 -0.21909196674823761
		 32.000001700680272 -0.21907830238342285 33.000001700680272 -0.21909196674823761;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333323117527028;
	setAttr -s 34 ".kiy[33]"  -2.3848806618881612e-07;
createNode animCurveTA -n "calf_twist_01_l_rotateZ";
	rename -uid "E0ED5E13-4D02-AF00-F16C-AE8805765C61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.87297707796096802 1 -0.87298357486724854
		 2 -0.87298142910003662 3.000000212585034 -0.87297117710113525 4.000000212585034 -0.87298488616943359
		 5.000000212585034 -0.87298738956451416 6.000000212585034 -0.87298673391342163 7.000000425170068 -0.87298744916915894
		 8.000000425170068 -0.87298446893692017 9.000000425170068 -0.8729817271232605 10.000000425170068 -0.87298113107681274
		 11.000000637755102 -0.87298434972763062 12.000000637755102 -0.87298047542572021 13.000000637755102 -0.87298041582107544
		 14.000000637755102 -0.8729819655418396 15.000000850340136 -0.87298285961151123 16.000000850340136 -0.87298768758773804
		 17.000000850340136 -0.87298363447189331 18.000000850340136 -0.87298852205276489 19.000001062925168 -0.87298142910003662
		 20.000001062925168 -0.87298136949539185 21.000001062925168 -0.87297874689102173 22.000001062925168 -0.8729822039604187
		 23.000001275510204 -0.87298059463500977 24.000001275510204 -0.87298309803009033 25.000001275510204 -0.87297689914703369
		 26.000001275510204 -0.8729817271232605 27.000001488095236 -0.87298369407653809 28.000001488095236 -0.87298524379730225
		 29.000001488095236 -0.87298071384429932 30.000001488095236 -0.87297940254211426 31.000001700680272 -0.87297862768173218
		 32.000001700680272 -0.87297350168228149 33.000001700680272 -0.87298130989074707;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333329997558753;
	setAttr -s 34 ".kiy[33]"  -1.3627892430256291e-07;
createNode animCurveTL -n "foot_l_translateX";
	rename -uid "7527F1AB-4CED-5606-4719-47B5E6475D37";
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
	rename -uid "0602C43F-403A-9CEC-FEF1-89B2779C2098";
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
createNode animCurveTL -n "foot_l_translateZ";
	rename -uid "E20ACD8D-42ED-91D1-2D1A-72B861DC1D2E";
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
	rename -uid "7C37B8AC-478E-DDC3-7572-C1A890F5A3B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "2A0C0C19-4586-26C2-D73E-73B1D3229422";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "2C242D88-43AD-B703-A93D-35A57BDFB82E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "52A70EA6-40F1-5168-8892-05BED4289AF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.3133597373962402 1 -6.2207512855529785
		 2 -9.0141086578369141 3.000000212585034 -10.356832504272461 4.000000212585034 -10.753732681274414
		 5.000000212585034 -10.636340141296387 6.000000212585034 -10.317376136779785 7.000000425170068 -9.8336925506591797
		 8.000000425170068 -9.2566099166870117 9.000000425170068 -8.6649227142333984 10.000000425170068 -8.1972341537475586
		 11.000000637755102 -7.9311699867248526 12.000000637755102 -7.7596144676208496 13.000000637755102 -7.6047520637512207
		 14.000000637755102 -7.4449152946472159 15.000000850340136 -7.2006368637084961 16.000000850340136 -6.8204407691955566
		 17.000000850340136 -6.6399087905883789 18.000000850340136 -6.8480663299560547 19.000001062925168 -7.1793503761291513
		 20.000001062925168 -7.5298128128051758 21.000001062925168 -7.6758761405944824 22.000001062925168 -8.2482185363769531
		 23.000001275510204 -10.39030933380127 24.000001275510204 -11.976728439331055 25.000001275510204 -12.721067428588867
		 26.000001275510204 -13.008941650390625 27.000001488095236 -12.320165634155273 28.000001488095236 -10.970474243164063
		 29.000001488095236 -9.6374578475952148 30.000001488095236 -8.8204288482666016 31.000001700680272 -6.9786262512207031
		 32.000001700680272 -4.0742363929748535 33.000001700680272 -3.9180259704589844;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0037012820612938539;
	setAttr -s 34 ".kiy[33]"  0.0003027336990935662;
createNode animCurveTA -n "foot_l_rotateY";
	rename -uid "8CEEC936-4743-F95D-241C-589E26B227DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 7.684262752532959 1 9.9768905639648438
		 2 9.7023515701293945 3.000000212585034 9.1400766372680664 4.000000212585034 8.6608362197875977
		 5.000000212585034 7.9147682189941406 6.000000212585034 6.9828572273254395 7.000000425170068 5.8673028945922852
		 8.000000425170068 4.5926871299743652 9.000000425170068 3.2079415321350098 10.000000425170068 1.7029163837432861
		 11.000000637755102 0.20815683901309967 12.000000637755102 -1.2425137758255005 13.000000637755102 -2.676231861114502
		 14.000000637755102 -4.0398449897766113 15.000000850340136 -5.3726334571838379 16.000000850340136 -6.7279410362243652
		 17.000000850340136 -8.2481908798217773 18.000000850340136 -9.9847593307495117 19.000001062925168 -11.952495574951172
		 20.000001062925168 -13.864047050476074 21.000001062925168 -15.42505931854248 22.000001062925168 -14.081697463989258
		 23.000001275510204 -11.632740020751953 24.000001275510204 -8.5918722152709961 25.000001275510204 -5.7163968086242676
		 26.000001275510204 -2.3666398525238037 27.000001488095236 0.94640463590621948 28.000001488095236 2.3189241886138916
		 29.000001488095236 2.190523624420166 30.000001488095236 1.2103641033172607 31.000001700680272 2.9933984279632568
		 32.000001700680272 5.1721329689025879 33.000001700680272 6.0291171073913574;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00067872416728718867;
	setAttr -s 34 ".kiy[33]"  0.00030455426607252421;
createNode animCurveTA -n "foot_l_rotateZ";
	rename -uid "7D04209B-4415-B730-7895-12B083478140";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1.6219925880432129 1 3.9558916091918945
		 2 -1.939536929130554 3.000000212585034 -2.9414105415344238 4.000000212585034 1.8572434186935427
		 5.000000212585034 7.3285927772521973 6.000000212585034 11.29145336151123 7.000000425170068 13.925714492797852
		 8.000000425170068 15.405627250671388 9.000000425170068 15.896526336669924 10.000000425170068 15.576651573181152
		 11.000000637755102 15.76538562774658 12.000000637755102 16.538049697875977 13.000000637755102 17.548089981079102
		 14.000000637755102 19.247823715209961 15.000000850340136 20.864608764648438 16.000000850340136 21.554248809814453
		 17.000000850340136 20.67144775390625 18.000000850340136 17.71928596496582 19.000001062925168 12.794239044189453
		 20.000001062925168 6.4733052253723145 21.000001062925168 -2.5358250141143799 22.000001062925168 -6.852196216583252
		 23.000001275510204 -3.6868219375610356 24.000001275510204 1.7760974168777466 25.000001275510204 5.6766262054443359
		 26.000001275510204 11.608234405517578 27.000001488095236 19.275218963623047 28.000001488095236 21.23382568359375
		 29.000001488095236 16.207414627075195 30.000001488095236 3.4122002124786377 31.000001700680272 1.1985068321228027
		 32.000001700680272 5.0162773132324219 33.000001700680272 3.6379873752593999;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00042206633684423975;
	setAttr -s 34 ".kiy[33]"  -0.0003045929997626569;
createNode animCurveTL -n "ball_l_translateX";
	rename -uid "67BEDB99-48B8-53CB-CAEC-3F830F6F2C5E";
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
	rename -uid "7F104671-4C67-1A83-874C-4A865D382FAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -9.6347112655639648 1 -9.6347112655639648
		 2 -9.6347112655639648 3.000000212585034 -9.6347112655639648 4.000000212585034 -9.6347112655639648
		 5.000000212585034 -9.6347112655639648 6.000000212585034 -9.6347112655639648 7.000000425170068 -9.6347112655639648
		 8.000000425170068 -9.6347112655639648 9.000000425170068 -9.6347112655639648 10.000000425170068 -9.6347112655639648
		 11.000000637755102 -9.6347112655639648 12.000000637755102 -9.6347112655639648 13.000000637755102 -9.6347112655639648
		 14.000000637755102 -9.6347112655639648 15.000000850340136 -9.6347112655639648 16.000000850340136 -9.6347112655639648
		 17.000000850340136 -9.6347112655639648 18.000000850340136 -9.6347112655639648 19.000001062925168 -9.6347112655639648
		 20.000001062925168 -9.6347112655639648 21.000001062925168 -9.6347112655639648 22.000001062925168 -9.6347112655639648
		 23.000001275510204 -9.6347112655639648 24.000001275510204 -9.6347112655639648 25.000001275510204 -9.6347112655639648
		 26.000001275510204 -9.6347112655639648 27.000001488095236 -9.6347112655639648 28.000001488095236 -9.6347112655639648
		 29.000001488095236 -9.6347112655639648 30.000001488095236 -9.6347112655639648 31.000001700680272 -9.6347112655639648
		 32.000001700680272 -9.6347112655639648 33.000001700680272 -9.6347112655639648;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ball_l_translateZ";
	rename -uid "7ACA41EE-4957-B084-D8F5-D6BD11CBAE97";
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
createNode animCurveTU -n "ball_l_scaleX";
	rename -uid "48C26F92-4AAB-C9AE-5471-068B30547E80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "14AB7105-4E3E-59DB-E189-EC9644F1BAD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "40089D8F-401F-8BD9-40D1-378A793B237E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "0D884545-4B2C-7F2E-AE56-99B7A639E1C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.1004655361175537 1 3.3621237277984619
		 2 2.4648416042327881 3.000000212585034 0.86123913526535034 4.000000212585034 0.0038957088254392143
		 5.000000212585034 0.0039663417264819145 6.000000212585034 0.0039675389416515827 7.000000425170068 0.0039018054958432917
		 8.000000425170068 0.0039140535518527031 9.000000425170068 0.0039158361032605171 10.000000425170068 0.0040812627412378788
		 11.000000637755102 0.0044444645754992962 12.000000637755102 0.0048613366670906544
		 13.000000637755102 0.0053613903000950813 14.000000637755102 0.0059483950026333332
		 15.000000850340136 0.0065234415233135223 16.000000850340136 0.0071959667839109889
		 17.000000850340136 0.0075350124388933182 18.000000850340136 0.0078338189050555229
		 19.000001062925168 0.0080331526696681976 20.000001062925168 0.0081055685877799988
		 21.000001062925168 0.0079518025740981102 22.000001062925168 0.0070793749764561644
		 23.000001275510204 0.0059847403317689896 24.000001275510204 0.0049473047256469727
		 25.000001275510204 0.27027329802513123 26.000001275510204 0.99255281686782826 27.000001488095236 1.1869040727615356
		 28.000001488095236 0.36476218700408936 29.000001488095236 -0.85868942737579346 30.000001488095236 -1.8614643812179565
		 31.000001700680272 -2.1812317371368408 32.000001700680272 -1.7269998788833618 33.000001700680272 -0.43900489807128906;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0004516500911472859;
	setAttr -s 34 ".kiy[33]"  0.00030458945629575283;
createNode animCurveTA -n "ball_l_rotateY";
	rename -uid "B958208D-412E-5834-66D8-FFB2075BB0D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.0088997362181544304 1 0.0088997362181544304
		 2 0.0088929058983922005 3.000000212585034 0.0088929058983922005 4.000000212585034 0.0088860755786299706
		 5.000000212585034 0.0089748678728938103 6.000000212585034 0.0089816981926560402 7.000000425170068 0.0088792452588677406
		 8.000000425170068 0.0088860755786299706 9.000000425170068 0.0088929058983922005 10.000000425170068 0.0088655846193432808
		 11.000000637755102 0.0087699620053172112 12.000000637755102 0.0084967548027634621
		 13.000000637755102 0.0081074340268969536 14.000000637755102 0.0076771322637796411
		 15.000000850340136 0.0071853585541248322 16.000000850340136 0.0067823776043951511
		 17.000000850340136 0.006208641454577446 18.000000850340136 0.0057715093716979027
		 19.000001062925168 0.0054641510359942913 20.000001062925168 0.0053480379283428192
		 21.000001062925168 0.0055666039697825909 22.000001062925168 0.0066389436833560467
		 23.000001275510204 0.007642981130629777 24.000001275510204 0.0083396602421998978
		 25.000001275510204 0.0087563022971153259 26.000001275510204 0.0088929058983922005
		 27.000001488095236 0.0088860755786299706 28.000001488095236 0.0088860755786299706
		 29.000001488095236 0.0089338868856430054 30.000001488095236 0.0088792452588677406
		 31.000001700680272 0.0088792452588677406 32.000001700680272 0.0088929058983922005
		 33.000001700680272 0.0089065665379166603;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333323123096496;
	setAttr -s 34 ".kiy[33]"  2.3842304766727856e-07;
createNode animCurveTA -n "ball_l_rotateZ";
	rename -uid "BEE4D814-4F5C-08E1-D6C4-1298F47E25E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -91.88409423828125 1 -91.884033203125
		 2 -91.884101867675781 3.000000212585034 -91.884101867675781 4.000000212585034 -91.884078979492188
		 5.000000212585034 -91.884025573730469 6.000000212585034 -91.883926391601563 7.000000425170068 -91.884086608886719
		 8.000000425170068 -91.884101867675781 9.000000425170068 -91.884086608886719 10.000000425170068 -90.959266662597656
		 11.000000637755102 -88.816566467285156 12.000000637755102 -85.871421813964844 13.000000637755102 -82.113700866699219
		 14.000000637755102 -77.852783203125 15.000000850340136 -73.398277282714844 16.000000850340136 -69.059837341308594
		 17.000000850340136 -65.146614074707031 18.000000850340136 -61.968170166015618 19.000001062925168 -59.834182739257813
		 20.000001062925168 -59.054084777832031 21.000001062925168 -60.582721710205078 22.000001062925168 -68.756538391113281
		 23.000001275510204 -77.551712036132813 24.000001275510204 -84.926124572753906 25.000001275510204 -89.997589111328125
		 26.000001275510204 -91.88409423828125 27.000001488095236 -91.884086608886719 28.000001488095236 -91.88409423828125
		 29.000001488095236 -91.884025573730469 30.000001488095236 -91.884063720703125 31.000001700680272 -91.88409423828125
		 32.000001700680272 -91.884048461914063 33.000001700680272 -91.883964538574219;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033332947986387813;
	setAttr -s 34 ".kiy[33]"  1.4647215311134097e-06;
createNode animCurveTL -n "thigh_twist_01_l_translateX";
	rename -uid "776B51E3-4130-9F47-D97A-FBAA70601750";
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
	rename -uid "CC2DA158-4A28-D344-35D2-B9864C4CCBDE";
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
createNode animCurveTL -n "thigh_twist_01_l_translateZ";
	rename -uid "5B04AF47-4280-5BD6-EC8B-6F8532ED572B";
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
	rename -uid "C861BA40-49DA-A3CC-71C8-3091DF12606A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "65F7DF6E-4FB1-4F04-CDFE-CBB3AC70BB6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "3297A094-45D0-F7E2-040C-C094AA906150";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "0D2B0F2C-43D6-9653-8B29-5EB3F0CF571F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -48.477207183837891 1 -47.295841217041016
		 2 -47.448196411132813 3.000000212585034 -46.336551666259766 4.000000212585034 -45.049118041992188
		 5.000000212585034 -43.901885986328125 6.000000212585034 -42.657520294189453 7.000000425170068 -41.048610687255859
		 8.000000425170068 -38.972454071044922 9.000000425170068 -36.421138763427734 10.000000425170068 -33.484455108642578
		 11.000000637755102 -30.55207633972168 12.000000637755102 -27.895023345947266 13.000000637755102 -25.684410095214844
		 14.000000637755102 -24.086818695068359 15.000000850340136 -23.033504486083984 16.000000850340136 -22.508419036865234
		 17.000000850340136 -22.489862442016602 18.000000850340136 -23.070451736450195 19.000001062925168 -24.224761962890625
		 20.000001062925168 -26.089803695678711 21.000001062925168 -28.724075317382813 22.000001062925168 -29.857761383056637
		 23.000001275510204 -31.561353683471683 24.000001275510204 -33.639316558837891 25.000001275510204 -36.098560333251953
		 26.000001275510204 -37.753314971923828 27.000001488095236 -39.238887786865234 28.000001488095236 -41.022006988525391
		 29.000001488095236 -42.709575653076172 30.000001488095236 -44.716819763183594 31.000001700680272 -46.191520690917969
		 32.000001700680272 -47.957733154296875 33.000001700680272 -48.869655609130859;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00063785021545394887;
	setAttr -s 34 ".kiy[33]"  -0.00030456164416451336;
createNode animCurveTA -n "thigh_twist_01_l_rotateY";
	rename -uid "CE72DEC3-49E9-B177-453F-5DB430990E34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.00021173585264477879 1 -0.00021173585264477879
		 2 -0.00021856604143977165 3.000000212585034 -0.00021173585264477879 4.000000212585034 -0.00021173585264477879
		 5.000000212585034 -0.00021173585264477879 6.000000212585034 -0.00021173585264477879
		 7.000000425170068 -0.00021856604143977165 8.000000425170068 -0.00021856604143977165
		 9.000000425170068 -0.00021856604143977165 10.000000425170068 -0.00021173585264477879
		 11.000000637755102 -0.00021856604143977165 12.000000637755102 -0.00020490566384978592
		 13.000000637755102 -0.00021173585264477879 14.000000637755102 -0.00021856604143977165
		 15.000000850340136 -0.00021173585264477879 16.000000850340136 -0.00021856604143977165
		 17.000000850340136 -0.00021856604143977165 18.000000850340136 -0.00021173585264477879
		 19.000001062925168 -0.00021173585264477879 20.000001062925168 -0.00021173585264477879
		 21.000001062925168 -0.00021856604143977165 22.000001062925168 -0.00021856604143977165
		 23.000001275510204 -0.00021856604143977165 24.000001275510204 -0.00021856604143977165
		 25.000001275510204 -0.00020490566384978592 26.000001275510204 -0.00021173585264477879
		 27.000001488095236 -0.00020490566384978592 28.000001488095236 -0.00021856604143977165
		 29.000001488095236 -0.00020490566384978592 30.000001488095236 -0.00022539623023476454
		 31.000001700680272 -0.00020490566384978592 32.000001700680272 -0.00021856604143977165
		 33.000001700680272 -0.00020490566384978592;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333323123488044;
	setAttr -s 34 ".kiy[33]"  2.3841847605248173e-07;
createNode animCurveTA -n "thigh_twist_01_l_rotateZ";
	rename -uid "AD860E07-4E26-DC1F-C282-6CA7F1126B3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.056330256164073944 1 -0.056334551423788071
		 2 -0.05632558465003968 3.000000212585034 -0.056331347674131393 4.000000212585034 -0.05633044242858886
		 5.000000212585034 -0.056331116706132889 6.000000212585034 -0.05633229389786721 7.000000425170068 -0.056321375072002411
		 8.000000425170068 -0.056320767849683762 9.000000425170068 -0.056332435458898544 10.000000425170068 -0.056334335356950767
		 11.000000637755102 -0.056336719542741776 12.000000637755102 -0.056342195719480508
		 13.000000637755102 -0.056339327245950699 14.000000637755102 -0.05633864551782608
		 15.000000850340136 -0.056320648640394211 16.000000850340136 -0.056328307837247842
		 17.000000850340136 -0.056336399167776101 18.000000850340136 -0.056324679404497147
		 19.000001062925168 -0.056333363056182854 20.000001062925168 -0.056327398866415031
		 21.000001062925168 -0.056331980973482139 22.000001062925168 -0.056336551904678352
		 23.000001275510204 -0.056334048509597785 24.000001275510204 -0.056336436420679099
		 25.000001275510204 -0.056333247572183602 26.000001275510204 -0.05632931366562844
		 27.000001488095236 -0.056341692805290222 28.000001488095236 -0.056333243846893311
		 29.000001488095236 -0.056326866149902351 30.000001488095236 -0.056336730718612671
		 31.000001700680272 -0.05633326247334481 32.000001700680272 -0.056332129985094077
		 33.000001700680272 -0.05632407218217849;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333329780889868;
	setAttr -s 34 ".kiy[33]"  1.4063516789963243e-07;
createNode animCurveTL -n "thigh_r_translateX";
	rename -uid "EFFA7764-460A-721A-98D2-DB879DB402B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.8751378059387207 1 -5.8751378059387207
		 2 -5.8751378059387207 3.000000212585034 -5.8751378059387207 4.000000212585034 -5.8751378059387207
		 5.000000212585034 -5.8751378059387207 6.000000212585034 -5.8751378059387207 7.000000425170068 -5.8751378059387207
		 8.000000425170068 -5.8751378059387207 9.000000425170068 -5.8751378059387207 10.000000425170068 -5.8751378059387207
		 11.000000637755102 -5.8751378059387207 12.000000637755102 -5.8751378059387207 13.000000637755102 -5.8751378059387207
		 14.000000637755102 -5.8751378059387207 15.000000850340136 -5.8751378059387207 16.000000850340136 -5.8751378059387207
		 17.000000850340136 -5.8751378059387207 18.000000850340136 -5.8751378059387207 19.000001062925168 -5.8751378059387207
		 20.000001062925168 -5.8751378059387207 21.000001062925168 -5.8751378059387207 22.000001062925168 -5.8751378059387207
		 23.000001275510204 -5.8751378059387207 24.000001275510204 -5.8751378059387207 25.000001275510204 -5.8751378059387207
		 26.000001275510204 -5.8751378059387207 27.000001488095236 -5.8751378059387207 28.000001488095236 -5.8751378059387207
		 29.000001488095236 -5.8751378059387207 30.000001488095236 -5.8751378059387207 31.000001700680272 -5.8751378059387207
		 32.000001700680272 -5.8751378059387207 33.000001700680272 -5.8751378059387207;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thigh_r_translateY";
	rename -uid "2F3E73C7-42C7-FDD7-122A-0E8C25DAA748";
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
	rename -uid "31AE630F-438E-4B0C-D255-1D9C7DC54F1E";
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
	rename -uid "620711E0-4404-41B8-CAA6-17A9E8928515";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "247C7B89-4787-F317-B4AF-81BDC7C74149";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "51318176-4B51-5484-C326-49BF24BA9050";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "3F0B4C14-4D80-756F-4A24-7891F9DD0B16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 12.69416618347168 1 12.249439239501953
		 2 12.94476318359375 3.000000212585034 13.282491683959961 4.000000212585034 14.671848297119141
		 5.000000212585034 16.297115325927734 6.000000212585034 17.462724685668945 7.000000425170068 17.646007537841797
		 8.000000425170068 19.33637809753418 9.000000425170068 22.900388717651367 10.000000425170068 27.452604293823242
		 11.000000637755102 32.213668823242188 12.000000637755102 36.837448120117188 13.000000637755102 41.105892181396484
		 14.000000637755102 44.603870391845703 15.000000850340136 46.975250244140625 16.000000850340136 48.460285186767578
		 17.000000850340136 49.118507385253906 18.000000850340136 48.903762817382813 19.000001062925168 48.076812744140625
		 20.000001062925168 46.76910400390625 21.000001062925168 44.844841003417969 22.000001062925168 42.413059234619141
		 23.000001275510204 39.595466613769531 24.000001275510204 36.562263488769531 25.000001275510204 33.452972412109375
		 26.000001275510204 30.417402267456055 27.000001488095236 27.585903167724609 28.000001488095236 25.023532867431641
		 29.000001488095236 22.718175888061523 30.000001488095236 20.588069915771484 31.000001700680272 18.417488098144531
		 32.000001700680272 16.200300216674805 33.000001700680272 14.170413017272949;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00028659470931885597;
	setAttr -s 34 ".kiy[33]"  -0.00030460616048095233;
createNode animCurveTA -n "thigh_r_rotateY";
	rename -uid "59E5FF8D-4F90-1994-21D5-1B9BA45D4F98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -21.297321319580078 1 -24.510078430175781
		 2 -27.452577590942383 3.000000212585034 -29.902935028076175 4.000000212585034 -32.151336669921875
		 5.000000212585034 -32.982189178466797 6.000000212585034 -32.611160278320313 7.000000425170068 -30.575162887573239
		 8.000000425170068 -27.584413528442383 9.000000425170068 -24.130661010742188 10.000000425170068 -20.2032470703125
		 11.000000637755102 -15.911532402038576 12.000000637755102 -11.306325912475586 13.000000637755102 -6.4070448875427246
		 14.000000637755102 -1.8869421482086182 15.000000850340136 1.1009171009063721 16.000000850340136 2.5618536472320557
		 17.000000850340136 3.7390911579132085 18.000000850340136 4.8488807678222656 19.000001062925168 5.2217817306518555
		 20.000001062925168 5.5627584457397461 21.000001062925168 5.1088786125183105 22.000001062925168 4.499516487121582
		 23.000001275510204 3.840430736541748 24.000001275510204 3.2844054698944092 25.000001275510204 2.5752065181732178
		 26.000001275510204 1.5522218942642212 27.000001488095236 0.067209057509899139 28.000001488095236 -2.065162181854248
		 29.000001488095236 -4.6788840293884277 30.000001488095236 -7.6008934974670419 31.000001700680272 -10.902941703796387
		 32.000001700680272 -14.383325576782225 33.000001700680272 -17.882171630859375;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00016627459208183796;
	setAttr -s 34 ".kiy[33]"  -0.00030461362993922618;
createNode animCurveTA -n "thigh_r_rotateZ";
	rename -uid "950EC5F4-416C-2B66-54C0-BE88E1E55EF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -169.06581115722656 1 -169.02952575683594
		 2 -170.28720092773438 3.000000212585034 -172.19625854492188 4.000000212585034 -175.46687316894531
		 5.000000212585034 -177.44068908691406 6.000000212585034 -177.01022338867188 7.000000425170068 -171.98825073242188
		 8.000000425170068 -166.87210083007813 9.000000425170068 -163.17324829101563 10.000000425170068 -160.29925537109375
		 11.000000637755102 -157.5928955078125 12.000000637755102 -154.95077514648438 13.000000637755102 -152.28375244140625
		 14.000000637755102 -149.86207580566406 15.000000850340136 -148.00213623046875 16.000000850340136 -146.80908203125
		 17.000000850340136 -147.33039855957031 18.000000850340136 -149.27809143066406 19.000001062925168 -151.1981201171875
		 20.000001062925168 -153.27641296386719 21.000001062925168 -155.42333984375 22.000001062925168 -157.88316345214844
		 23.000001275510204 -160.75926208496094 24.000001275510204 -164.19769287109375 25.000001275510204 -167.93374633789063
		 26.000001275510204 -171.70489501953125 27.000001488095236 -175.08345031738281 28.000001488095236 -177.35694885253906
		 29.000001488095236 -178.32109069824219 30.000001488095236 -177.88934326171875 31.000001700680272 -175.76353454589844
		 32.000001700680272 -172.99246215820313 33.000001700680272 -170.57017517089844;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00024017026848411913;
	setAttr -s 34 ".kiy[33]"  0.00030460951279337505;
createNode animCurveTL -n "calf_r_translateX";
	rename -uid "B0BA44AD-46E2-9C23-1590-E19E0A4E448F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 45.410984039306641 1 45.410984039306641
		 2 45.410984039306641 3.000000212585034 45.410984039306641 4.000000212585034 45.410984039306641
		 5.000000212585034 45.410984039306641 6.000000212585034 45.410984039306641 7.000000425170068 45.410984039306641
		 8.000000425170068 45.410984039306641 9.000000425170068 45.410984039306641 10.000000425170068 45.410984039306641
		 11.000000637755102 45.410984039306641 12.000000637755102 45.410984039306641 13.000000637755102 45.410984039306641
		 14.000000637755102 45.410984039306641 15.000000850340136 45.410984039306641 16.000000850340136 45.410984039306641
		 17.000000850340136 45.410984039306641 18.000000850340136 45.410984039306641 19.000001062925168 45.410984039306641
		 20.000001062925168 45.410984039306641 21.000001062925168 45.410984039306641 22.000001062925168 45.410984039306641
		 23.000001275510204 45.410984039306641 24.000001275510204 45.410984039306641 25.000001275510204 45.410984039306641
		 26.000001275510204 45.410984039306641 27.000001488095236 45.410984039306641 28.000001488095236 45.410984039306641
		 29.000001488095236 45.410984039306641 30.000001488095236 45.410984039306641 31.000001700680272 45.410984039306641
		 32.000001700680272 45.410984039306641 33.000001700680272 45.410984039306641;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "calf_r_translateY";
	rename -uid "FB814FD2-41F7-5770-4B0E-318739423D75";
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
createNode animCurveTL -n "calf_r_translateZ";
	rename -uid "84F2BB5B-4DC4-3BF5-6034-5CB1ED37FA83";
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
	rename -uid "0B2DF03C-4B8E-B0F2-33BB-B9A3BE0673BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "8CCAD021-4775-F430-6A50-10BE6EEEFDA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "59DA3693-4B2E-CD46-CC20-CAA2483D7391";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "5E0EE42C-4DCE-41E7-6A8E-DE9DC0AE5612";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.6346657276153564 1 -2.5159602165222168
		 2 -2.6400485038757324 3.000000212585034 -2.8449141979217529 4.000000212585034 -3.2425320148468018
		 5.000000212585034 -3.450993537902832 6.000000212585034 -3.3171403408050537 7.000000425170068 -2.514545202255249
		 8.000000425170068 -1.6814056634902954 9.000000425170068 -1.1849821805953979 10.000000425170068 -1.1292370557785034
		 11.000000637755102 -1.4754798412322998 12.000000637755102 -2.1450529098510742 13.000000637755102 -2.9515883922576904
		 14.000000637755102 -3.6840608119964595 15.000000850340136 -4.1358599662780762 16.000000850340136 -4.2524824142456055
		 17.000000850340136 -4.3153095245361328 18.000000850340136 -4.3928728103637695 19.000001062925168 -4.3024954795837402
		 20.000001062925168 -4.2141880989074707 21.000001062925168 -4.0289130210876465 22.000001062925168 -3.9246938228607178
		 23.000001275510204 -3.9461457729339604 24.000001275510204 -4.1353240013122559 25.000001275510204 -4.4194474220275879
		 26.000001275510204 -4.7256226539611816 27.000001488095236 -4.9755344390869141 28.000001488095236 -5.0787434577941895
		 29.000001488095236 -5.0319252014160156 30.000001488095236 -4.8149127960205078 31.000001700680272 -4.3251838684082031
		 32.000001700680272 -3.6780531406402592 33.000001700680272 -3.0655727386474609;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00094948409030982386;
	setAttr -s 34 ".kiy[33]"  0.0003044938162911359;
createNode animCurveTA -n "calf_r_rotateY";
	rename -uid "964C2CB3-436A-5DE2-5F1E-098332DF2343";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.9330072402954102 1 -4.048621654510498
		 2 -3.9276590347290039 3.000000212585034 -3.7190582752227783 4.000000212585034 -3.2793581485748291
		 5.000000212585034 -3.0283007621765137 6.000000212585034 -3.1912486553192139 7.000000425170068 -4.0499811172485352
		 8.000000425170068 -4.768517017364502 9.000000425170068 -5.1291918754577637 10.000000425170068 -5.1668877601623535
		 11.000000637755102 -4.9237260818481445 12.000000637755102 -4.387692928314209 13.000000637755102 -3.6057727336883549
		 14.000000637755102 -2.7285442352294922 15.000000850340136 -2.0798606872558594 16.000000850340136 -1.895315885543823
		 17.000000850340136 -1.7925556898117063 18.000000850340136 -1.6622015237808228 19.000001062925168 -1.8137019872665403
		 20.000001062925168 -1.9567807912826538 21.000001062925168 -2.2424466609954834 22.000001062925168 -2.3952105045318604
		 23.000001275510204 -2.364208459854126 24.000001275510204 -2.0806872844696045 25.000001275510204 -1.6166237592697144
		 26.000001275510204 -1.053051233291626 27.000001488095236 -0.52898448705673218 28.000001488095236 -0.29091140627861023
		 29.000001488095236 -0.40069302916526794 30.000001488095236 -0.87338989973068237 31.000001700680272 -1.776176929473877
		 32.000001700680272 -2.7365288734436035 33.000001700680272 -3.4810535907745361;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00078119185083638126;
	setAttr -s 34 ".kiy[33]"  -0.00030453375507824679;
createNode animCurveTA -n "calf_r_rotateZ";
	rename -uid "F32BEA0F-4527-6725-22F5-D8BBF2F190BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -46.787151336669922 1 -47.813896179199219
		 2 -46.74029541015625 3.000000212585034 -44.935573577880859 4.000000212585034 -41.301403045654297
		 5.000000212585034 -39.314807891845703 6.000000212585034 -40.597488403320313 7.000000425170068 -47.826030731201172
		 8.000000425170068 -54.720584869384766 9.000000425170068 -58.624645233154304 10.000000425170068 -59.055450439453118
		 11.000000637755102 -56.355503082275391 12.000000637755102 -50.945518493652344 13.000000637755102 -43.978584289550781
		 14.000000637755102 -37.014907836914063 15.000000850340136 -32.263545989990234 16.000000850340136 -30.96006011962891
		 17.000000850340136 -30.242292404174805 18.000000850340136 -29.339773178100586 19.000001062925168 -30.389614105224613
		 20.000001062925168 -31.392049789428714 21.000001062925168 -33.428493499755859 22.000001062925168 -34.538200378417969
		 23.000001275510204 -34.311771392822266 24.000001275510204 -32.269477844238281 25.000001275510204 -29.026264190673825
		 26.000001275510204 -25.228874206542969 27.000001488095236 -21.812709808349609 28.000001488095236 -20.292041778564453
		 29.000001488095236 -20.99098014831543 30.000001488095236 -24.046329498291016 31.000001700680272 -30.128402709960934
		 32.000001700680272 -37.075340270996094 33.000001700680272 -42.942008972167969;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  9.9165970142761146e-05;
	setAttr -s 34 ".kiy[33]"  -0.00030461607177538681;
createNode animCurveTL -n "calf_twist_01_r_translateX";
	rename -uid "02B65A95-48DD-AE23-4188-1AAD11A011E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 19.662881851196289 1 19.662881851196289
		 2 19.662881851196289 3.000000212585034 19.662881851196289 4.000000212585034 19.662881851196289
		 5.000000212585034 19.662881851196289 6.000000212585034 19.662881851196289 7.000000425170068 19.662881851196289
		 8.000000425170068 19.662881851196289 9.000000425170068 19.662881851196289 10.000000425170068 19.662881851196289
		 11.000000637755102 19.662881851196289 12.000000637755102 19.662881851196289 13.000000637755102 19.662881851196289
		 14.000000637755102 19.662881851196289 15.000000850340136 19.662881851196289 16.000000850340136 19.662881851196289
		 17.000000850340136 19.662881851196289 18.000000850340136 19.662881851196289 19.000001062925168 19.662881851196289
		 20.000001062925168 19.662881851196289 21.000001062925168 19.662881851196289 22.000001062925168 19.662881851196289
		 23.000001275510204 19.662881851196289 24.000001275510204 19.662881851196289 25.000001275510204 19.662881851196289
		 26.000001275510204 19.662881851196289 27.000001488095236 19.662881851196289 28.000001488095236 19.662881851196289
		 29.000001488095236 19.662881851196289 30.000001488095236 19.662881851196289 31.000001700680272 19.662881851196289
		 32.000001700680272 19.662881851196289 33.000001700680272 19.662881851196289;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "calf_twist_01_r_translateY";
	rename -uid "2DFE0D1A-451B-49FE-7F97-079C67A0528F";
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
createNode animCurveTL -n "calf_twist_01_r_translateZ";
	rename -uid "072A4791-4424-C615-D1E3-B0AA2D19C528";
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
createNode animCurveTU -n "calf_twist_01_r_scaleX";
	rename -uid "9FAC1EA6-4DDF-91C8-1A6F-32AA771252AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "54E26739-4450-F407-1F02-10AD4EED62C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "75FBAA92-47F3-ABCF-AF0C-84A77B13351C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "F9CA1051-4982-AB04-8DE4-0BB59E6D91DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.19691985845565796 1 0.83362597227096558
		 2 1.5006022453308105 3.000000212585034 2.5367779731750488 4.000000212585034 3.3214218616485596
		 5.000000212585034 4.0048904418945313 6.000000212585034 4.6348295211791992 7.000000425170068 5.4329104423522949
		 8.000000425170068 5.6862907409667969 9.000000425170068 4.8060369491577148 10.000000425170068 3.1853208541870117
		 11.000000637755102 1.4276288747787476 12.000000637755102 0.38856783509254456 13.000000637755102 1.0516650676727295
		 14.000000637755102 2.7620935440063477 15.000000850340136 4.008598804473877 16.000000850340136 4.5216965675354004
		 17.000000850340136 4.2314047813415527 18.000000850340136 3.5254490375518799 19.000001062925168 2.5766022205352783
		 20.000001062925168 1.6775044202804565 21.000001062925168 0.87348777055740356 22.000001062925168 0.38155454397201538
		 23.000001275510204 0.11184030026197433 24.000001275510204 -0.043766483664512634 25.000001275510204 -0.12541361153125763
		 26.000001275510204 -0.17484699189662933 27.000001488095236 -0.23987935483455658 28.000001488095236 -0.39233943819999695
		 29.000001488095236 -0.54552274942398071 30.000001488095236 -0.60957902669906616 31.000001700680272 -0.62148982286453247
		 32.000001700680272 -0.51433640718460083 33.000001700680272 -0.25422164797782898;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0022315965847307137;
	setAttr -s 34 ".kiy[33]"  0.00030393400231988724;
createNode animCurveTA -n "calf_twist_01_r_rotateY";
	rename -uid "7A722315-46A6-3310-9A71-12A72A7F6449";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.21912612020969391 1 -0.21912612020969391
		 2 -0.21913294494152069 3.000000212585034 -0.21913294494152069 4.000000212585034 -0.21913294494152069
		 5.000000212585034 -0.21912612020969391 6.000000212585034 -0.21912612020969391 7.000000425170068 -0.21913294494152069
		 8.000000425170068 -0.21912612020969391 9.000000425170068 -0.21912612020969391 10.000000425170068 -0.21912612020969391
		 11.000000637755102 -0.21913294494152069 12.000000637755102 -0.21912612020969391 13.000000637755102 -0.21913978457450867
		 14.000000637755102 -0.21912612020969391 15.000000850340136 -0.21912612020969391 16.000000850340136 -0.21912612020969391
		 17.000000850340136 -0.21912612020969391 18.000000850340136 -0.21912612020969391 19.000001062925168 -0.21912612020969391
		 20.000001062925168 -0.21913294494152069 21.000001062925168 -0.21912612020969391 22.000001062925168 -0.21911245584487915
		 23.000001275510204 -0.21912612020969391 24.000001275510204 -0.21912612020969391 25.000001275510204 -0.21913294494152069
		 26.000001275510204 -0.21913294494152069 27.000001488095236 -0.21912612020969391 28.000001488095236 -0.21913978457450867
		 29.000001488095236 -0.21913294494152069 30.000001488095236 -0.21913294494152069 31.000001700680272 -0.21913294494152069
		 32.000001700680272 -0.21914660930633545 33.000001700680272 -0.21911928057670593;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.03333329247016447;
	setAttr -s 34 ".kiy[33]"  4.7697569383568394e-07;
createNode animCurveTA -n "calf_twist_01_r_rotateZ";
	rename -uid "CA8ABC40-46AF-8F45-85D2-5694B8611C32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.87296253442764282 1 -0.87296539545059204
		 2 -0.87296491861343384 3.000000212585034 -0.87296366691589355 4.000000212585034 -0.87296509742736816
		 5.000000212585034 -0.87296628952026367 6.000000212585034 -0.872963547706604 7.000000425170068 -0.87296271324157715
		 8.000000425170068 -0.87296241521835327 9.000000425170068 -0.87296277284622192 10.000000425170068 -0.87296479940414429
		 11.000000637755102 -0.87296599149703979 12.000000637755102 -0.87296533584594727 13.000000637755102 -0.87296634912490845
		 14.000000637755102 -0.87296044826507568 15.000000850340136 -0.87296438217163086 16.000000850340136 -0.87296253442764282
		 17.000000850340136 -0.87296319007873535 18.000000850340136 -0.87296521663665771 19.000001062925168 -0.87296396493911743
		 20.000001062925168 -0.87296587228775024 21.000001062925168 -0.87296456098556519 22.000001062925168 -0.87296319007873535
		 23.000001275510204 -0.87296360731124878 24.000001275510204 -0.87296158075332642 25.000001275510204 -0.8729671835899353
		 26.000001275510204 -0.87296444177627563 27.000001488095236 -0.87296462059020996 28.000001488095236 -0.87296497821807861
		 29.000001488095236 -0.87296336889266968 30.000001488095236 -0.87296473979949951 31.000001700680272 -0.87296736240386963
		 32.000001700680272 -0.87296730279922485 33.000001700680272 -0.87296479940414429;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333332990445004;
	setAttr -s 34 ".kiy[33]"  4.3692481951682673e-08;
createNode animCurveTL -n "foot_r_translateX";
	rename -uid "C3314C03-4D87-AD86-241F-D383046F1C1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 39.325767517089844 1 39.325767517089844
		 2 39.325767517089844 3.000000212585034 39.325767517089844 4.000000212585034 39.325767517089844
		 5.000000212585034 39.325767517089844 6.000000212585034 39.325767517089844 7.000000425170068 39.325767517089844
		 8.000000425170068 39.325767517089844 9.000000425170068 39.325767517089844 10.000000425170068 39.325767517089844
		 11.000000637755102 39.325767517089844 12.000000637755102 39.325767517089844 13.000000637755102 39.325767517089844
		 14.000000637755102 39.325767517089844 15.000000850340136 39.325767517089844 16.000000850340136 39.325767517089844
		 17.000000850340136 39.325767517089844 18.000000850340136 39.325767517089844 19.000001062925168 39.325767517089844
		 20.000001062925168 39.325767517089844 21.000001062925168 39.325767517089844 22.000001062925168 39.325767517089844
		 23.000001275510204 39.325767517089844 24.000001275510204 39.325767517089844 25.000001275510204 39.325767517089844
		 26.000001275510204 39.325767517089844 27.000001488095236 39.325767517089844 28.000001488095236 39.325767517089844
		 29.000001488095236 39.325767517089844 30.000001488095236 39.325767517089844 31.000001700680272 39.325767517089844
		 32.000001700680272 39.325767517089844 33.000001700680272 39.325767517089844;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "foot_r_translateY";
	rename -uid "8F15FDCC-4A79-8BBA-4240-29ABA973355E";
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
	rename -uid "E2F8940B-4347-3DD5-2F1C-1E91BF677B3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 5.7220458984375e-06 1 5.7220458984375e-06
		 2 5.7220458984375e-06 3.000000212585034 5.7220458984375e-06 4.000000212585034 5.7220458984375e-06
		 5.000000212585034 5.7220458984375e-06 6.000000212585034 5.7220458984375e-06 7.000000425170068 5.7220458984375e-06
		 8.000000425170068 5.7220458984375e-06 9.000000425170068 5.7220458984375e-06 10.000000425170068 5.7220458984375e-06
		 11.000000637755102 5.7220458984375e-06 12.000000637755102 5.7220458984375e-06 13.000000637755102 5.7220458984375e-06
		 14.000000637755102 5.7220458984375e-06 15.000000850340136 5.7220458984375e-06 16.000000850340136 5.7220458984375e-06
		 17.000000850340136 5.7220458984375e-06 18.000000850340136 5.7220458984375e-06 19.000001062925168 5.7220458984375e-06
		 20.000001062925168 5.7220458984375e-06 21.000001062925168 5.7220458984375e-06 22.000001062925168 5.7220458984375e-06
		 23.000001275510204 5.7220458984375e-06 24.000001275510204 5.7220458984375e-06 25.000001275510204 5.7220458984375e-06
		 26.000001275510204 5.7220458984375e-06 27.000001488095236 5.7220458984375e-06 28.000001488095236 5.7220458984375e-06
		 29.000001488095236 5.7220458984375e-06 30.000001488095236 5.7220458984375e-06 31.000001700680272 5.7220458984375e-06
		 32.000001700680272 5.7220458984375e-06 33.000001700680272 5.7220458984375e-06;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTU -n "foot_r_scaleX";
	rename -uid "0EA269C2-44F2-F65D-204F-3098FC3ED4EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "92157585-45C2-9396-192A-41AA862F2E24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "45EAD30C-44DB-515E-B43F-96B1A0C5D202";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "B38F82D6-4711-DB2C-FA07-6484F1C740A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -2.5879287719726563 1 -1.5074518918991089
		 2 -0.48868516087532038 3.000000212585034 1.208604097366333 4.000000212585034 2.3051962852478027
		 5.000000212585034 3.2916603088378906 6.000000212585034 4.3500494956970215 7.000000425170068 6.0354251861572266
		 8.000000425170068 6.8005609512329102 9.000000425170068 5.3619890213012695 10.000000425170068 2.3320274353027344
		 11.000000637755102 -1.2013297080993652 12.000000637755102 -3.5190536975860596 13.000000637755102 -2.5277440547943115
		 14.000000637755102 0.57872289419174194 15.000000850340136 2.8687007427215576 16.000000850340136 3.9361326694488525
		 17.000000850340136 3.5611205101013184 18.000000850340136 2.3896682262420654 19.000001062925168 0.84743362665176392
		 20.000001062925168 -0.57481592893600464 21.000001062925168 -1.7553412914276123 22.000001062925168 -2.4501931667327881
		 23.000001275510204 -2.858015775680542 24.000001275510204 -3.1630821228027344 25.000001275510204 -3.4076552391052246
		 26.000001275510204 -3.6354477405548096 27.000001488095236 -3.8958270549774174 28.000001488095236 -4.2663021087646484
		 29.000001488095236 -4.570122241973877 30.000001488095236 -4.6272516250610352 31.000001700680272 -4.4780068397521973
		 32.000001700680272 -4.0813236236572266 33.000001700680272 -3.4613411426544189;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00093800399182295338;
	setAttr -s 34 ".kiy[33]"  0.00030449678776024459;
createNode animCurveTA -n "foot_r_rotateY";
	rename -uid "8B5E2CA6-4B95-B723-3C7C-DA96AA9AB154";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 11.275801658630371 1 11.529809951782227
		 2 11.633832931518555 3.000000212585034 12.616833686828613 4.000000212585034 14.176719665527344
		 5.000000212585034 15.151872634887695 6.000000212585034 15.841769218444826 7.000000425170068 15.581586837768555
		 8.000000425170068 15.984158515930174 9.000000425170068 17.285350799560547 10.000000425170068 18.244806289672852
		 11.000000637755102 17.969127655029297 12.000000637755102 15.847192764282227 13.000000637755102 11.598015785217285
		 14.000000637755102 6.7966933250427246 15.000000850340136 3.3460958003997803 16.000000850340136 0.76774054765701294
		 17.000000850340136 -3.8432173728942871 18.000000850340136 -9.6838960647583008 19.000001062925168 -14.15494441986084
		 20.000001062925168 -17.23902702331543 21.000001062925168 -17.873832702636719 22.000001062925168 -16.089424133300781
		 23.000001275510204 -12.9464111328125 24.000001275510204 -9.9104881286621094 25.000001275510204 -6.9958620071411133
		 26.000001275510204 -4.1768584251403809 27.000001488095236 -1.391842246055603 28.000001488095236 1.4656424522399902
		 29.000001488095236 4.0221753120422363 30.000001488095236 5.9996581077575684 31.000001700680272 7.6634716987609863
		 32.000001700680272 9.1183700561523438 33.000001700680272 10.394208908081055;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00045595260379602032;
	setAttr -s 34 ".kiy[33]"  0.00030458892096100635;
createNode animCurveTA -n "foot_r_rotateZ";
	rename -uid "510AFA07-42C0-AC25-3380-629D6085782E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 16.648237228393555 1 14.42817974090576
		 2 10.689470291137695 3.000000212585034 6.1324963569641113 4.000000212585034 0.11904399842023849
		 5.000000212585034 -5.1023139953613281 6.000000212585034 -7.9953217506408691 7.000000425170068 -6.6884608268737793
		 8.000000425170068 -2.8140649795532227 9.000000425170068 1.8340142965316772 10.000000425170068 4.7350192070007324
		 11.000000637755102 4.4574227333068848 12.000000637755102 0.95756095647811879 13.000000637755102 -4.4372725486755371
		 14.000000637755102 -9.9133787155151367 15.000000850340136 -13.618802070617676 16.000000850340136 -12.796392440795898
		 17.000000850340136 -8.7330522537231445 18.000000850340136 -3.7766022682189941 19.000001062925168 2.3415229320526123
		 20.000001062925168 7.8735685348510742 21.000001062925168 12.95130729675293 22.000001062925168 15.773814201354979
		 23.000001275510204 16.691051483154297 24.000001275510204 16.336816787719727 25.000001275510204 15.069987297058105
		 26.000001275510204 13.292974472045898 27.000001488095236 11.526991844177246 28.000001488095236 10.59058666229248
		 29.000001488095236 10.569401741027832 30.000001488095236 11.440732955932617 31.000001700680272 13.549266815185547
		 32.000001700680272 15.735174179077148 33.000001700680272 16.937446594238281;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00048384635430430938;
	setAttr -s 34 ".kiy[33]"  0.00030458532717415692;
createNode animCurveTL -n "ball_r_translateX";
	rename -uid "A885057B-4D25-A5F7-FC47-DD9C99F0DE38";
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
	rename -uid "C91CACE5-4D72-9C0C-91BC-4C810935742F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 9.6347084045410156 1 9.6347084045410156
		 2 9.6347084045410156 3.000000212585034 9.6347084045410156 4.000000212585034 9.6347084045410156
		 5.000000212585034 9.6347084045410156 6.000000212585034 9.6347084045410156 7.000000425170068 9.6347084045410156
		 8.000000425170068 9.6347084045410156 9.000000425170068 9.6347084045410156 10.000000425170068 9.6347084045410156
		 11.000000637755102 9.6347084045410156 12.000000637755102 9.6347084045410156 13.000000637755102 9.6347084045410156
		 14.000000637755102 9.6347084045410156 15.000000850340136 9.6347084045410156 16.000000850340136 9.6347084045410156
		 17.000000850340136 9.6347084045410156 18.000000850340136 9.6347084045410156 19.000001062925168 9.6347084045410156
		 20.000001062925168 9.6347084045410156 21.000001062925168 9.6347084045410156 22.000001062925168 9.6347084045410156
		 23.000001275510204 9.6347084045410156 24.000001275510204 9.6347084045410156 25.000001275510204 9.6347084045410156
		 26.000001275510204 9.6347084045410156 27.000001488095236 9.6347084045410156 28.000001488095236 9.6347084045410156
		 29.000001488095236 9.6347084045410156 30.000001488095236 9.6347084045410156 31.000001700680272 9.6347084045410156
		 32.000001700680272 9.6347084045410156 33.000001700680272 9.6347084045410156;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "ball_r_translateZ";
	rename -uid "A7E82FE3-4D33-2872-E71D-DF8969DFD2BA";
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
createNode animCurveTU -n "ball_r_scaleX";
	rename -uid "D62235BB-4551-B9AE-65DA-B69ED30A3704";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "9957589F-4224-8AF4-27B3-E0B795BB4C4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "FF805995-40A6-675B-CF1A-CC9C80D599E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "7E306042-42CC-74F0-5B6A-579D5AA404DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 4.6092343330383301 1 5.2274127006530762
		 2 5.8317012786865234 3.000000212585034 6.2515983581542969 4.000000212585034 6.1521801948547363
		 5.000000212585034 5.657012939453125 6.000000212585034 4.890535831451416 7.000000425170068 3.9789025783538814
		 8.000000425170068 3.0505588054656982 9.000000425170068 2.2362697124481201 10.000000425170068 1.668973445892334
		 11.000000637755102 1.4829508066177368 12.000000637755102 1.8126659393310547 13.000000637755102 2.7913668155670166
		 14.000000637755102 4.1191239356994629 15.000000850340136 5.0880589485168457 16.000000850340136 5.1813125610351563
		 17.000000850340136 1.6353615522384644 18.000000850340136 -1.4485369920730591 19.000001062925168 -0.38824284076690674
		 20.000001062925168 1.5439337491989136 21.000001062925168 1.2568601369857788 22.000001062925168 0.0039064753800630569
		 23.000001275510204 0.0039173318073153496 24.000001275510204 0.0039562983438372612
		 25.000001275510204 0.0040051187388598919 26.000001275510204 0.0040803151205182076
		 27.000001488095236 0.0041998894885182381 28.000001488095236 0.0043027536012232304
		 29.000001488095236 0.23889906704425812 30.000001488095236 0.85716652870178223 31.000001700680272 1.7312630414962769
		 32.000001700680272 2.7332432270050049 33.000001700680272 3.7352120876312256;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00058054518158803944;
	setAttr -s 34 ".kiy[33]"  0.00030457121656750959;
createNode animCurveTA -n "ball_r_rotateY";
	rename -uid "01E6998F-4055-F80E-987C-21BA7817B141";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.51436787843704224 1 -0.67726105451583862
		 2 -0.78672164678573608 3.000000212585034 -0.80024540424346924 4.000000212585034 -0.73531079292297363
		 5.000000212585034 -0.58425432443618774 6.000000212585034 -0.34594222903251648 7.000000425170068 -0.027921812608838081
		 8.000000425170068 0.35269045829772949 9.000000425170068 0.76993304491043091 10.000000425170068 1.1911029815673828
		 11.000000637755102 1.5798158645629883 12.000000637755102 1.8995369672775266 13.000000637755102 2.1175088882446289
		 14.000000637755102 2.079211950302124 15.000000850340136 1.7505295276641846 16.000000850340136 1.4916927814483643
		 17.000000850340136 1.7430846691131592 18.000000850340136 1.3166691064834595 19.000001062925168 0.6097104549407959
		 20.000001062925168 0.29615697264671326 21.000001062925168 0.15714898705482483 22.000001062925168 0.0088929058983922005
		 23.000001275510204 0.0088792452588677406 24.000001275510204 0.0088519249111413956
		 25.000001275510204 0.0088519249111413956 26.000001275510204 0.008817773312330246
		 27.000001488095236 0.0088109439238905907 28.000001488095236 0.0087767923250794411
		 29.000001488095236 -0.0084762638434767723 30.000001488095236 -0.057926829904317856
		 31.000001700680272 -0.13643302023410797 32.000001700680272 -0.24077782034873962 33.000001700680272 -0.36779883503913879;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0045375248351132939;
	setAttr -s 34 ".kiy[33]"  -0.00030178190903757892;
createNode animCurveTA -n "ball_r_rotateZ";
	rename -uid "C5A00B7E-4115-88A8-7F8F-32B235ADF2E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -88.486251831054688 1 -88.771621704101563
		 2 -89.128936767578125 3.000000212585034 -89.558708190917969 4.000000212585034 -90.050086975097656
		 5.000000212585034 -90.566764831542969 6.000000212585034 -91.070106506347656 7.000000425170068 -91.52252197265625
		 8.000000425170068 -91.889732360839844 9.000000425170068 -92.142562866210938 10.000000425170068 -92.259048461914063
		 11.000000637755102 -92.22503662109375 12.000000637755102 -92.03314208984375 13.000000637755102 -91.680397033691406
		 14.000000637755102 -90.430778503417969 15.000000850340136 -88.305755615234375 16.000000850340136 -88.052169799804688
		 17.000000850340136 -91.065299987792969 18.000000850340136 -93.331596374511719 19.000001062925168 -92.596336364746094
		 20.000001062925168 -91.092506408691406 21.000001062925168 -91.103889465332031 22.000001062925168 -91.884063720703125
		 23.000001275510204 -91.808334350585938 24.000001275510204 -91.588768005371094 25.000001275510204 -91.236915588378906
		 26.000001275510204 -90.764228820800781 27.000001488095236 -90.18218994140625 28.000001488095236 -89.502365112304688
		 29.000001488095236 -88.889877319335938 30.000001488095236 -88.486221313476563 31.000001700680272 -88.267677307128906
		 32.000001700680272 -88.210594177246094 33.000001700680272 -88.291313171386719;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0070446341594547993;
	setAttr -s 34 ".kiy[33]"  -0.00029773697065644432;
createNode animCurveTL -n "thigh_twist_01_r_translateX";
	rename -uid "21CB8E78-4CE6-3293-1A14-82A7329734E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 15.136991500854492 1 15.136991500854492
		 2 15.136991500854492 3.000000212585034 15.136991500854492 4.000000212585034 15.136991500854492
		 5.000000212585034 15.136991500854492 6.000000212585034 15.136991500854492 7.000000425170068 15.136991500854492
		 8.000000425170068 15.136991500854492 9.000000425170068 15.136991500854492 10.000000425170068 15.136991500854492
		 11.000000637755102 15.136991500854492 12.000000637755102 15.136991500854492 13.000000637755102 15.136991500854492
		 14.000000637755102 15.136991500854492 15.000000850340136 15.136991500854492 16.000000850340136 15.136991500854492
		 17.000000850340136 15.136991500854492 18.000000850340136 15.136991500854492 19.000001062925168 15.136991500854492
		 20.000001062925168 15.136991500854492 21.000001062925168 15.136991500854492 22.000001062925168 15.136991500854492
		 23.000001275510204 15.136991500854492 24.000001275510204 15.136991500854492 25.000001275510204 15.136991500854492
		 26.000001275510204 15.136991500854492 27.000001488095236 15.136991500854492 28.000001488095236 15.136991500854492
		 29.000001488095236 15.136991500854492 30.000001488095236 15.136991500854492 31.000001700680272 15.136991500854492
		 32.000001700680272 15.136991500854492 33.000001700680272 15.136991500854492;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTL -n "thigh_twist_01_r_translateY";
	rename -uid "41733A41-4093-3743-E8FC-32B07633223E";
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
	rename -uid "5527DCCD-4E5A-2134-27F8-2C8834E88881";
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
createNode animCurveTU -n "thigh_twist_01_r_scaleX";
	rename -uid "E81E40E1-4126-5199-044A-37B995B3128C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "BD81983A-450C-3CD5-BDA0-0FA2417F232D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "60A182FA-41A8-B76F-76A0-CFBEF299F7DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "D3B9B198-493D-0A02-1E62-AF8E37B97C65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -11.113938331604004 1 -10.57581615447998
		 2 -10.952113151550293 3.000000212585034 -10.860945701599121 4.000000212585034 -11.591091156005859
		 5.000000212585034 -12.847719192504883 6.000000212585034 -14.107158660888672 7.000000425170068 -15.221745491027832
		 8.000000425170068 -17.903703689575195 9.000000425170068 -22.212394714355469 10.000000425170068 -27.346773147583008
		 11.000000637755102 -32.632686614990234 12.000000637755102 -37.741695404052734 13.000000637755102 -42.474258422851563
		 14.000000637755102 -46.377159118652344 15.000000850340136 -49.059650421142578 16.000000850340136 -50.750492095947266
		 17.000000850340136 -51.294017791748047 18.000000850340136 -50.694423675537109 19.000001062925168 -49.502067565917969
		 20.000001062925168 -47.804248809814453 21.000001062925168 -45.50140380859375 22.000001062925168 -42.648105621337891
		 23.000001275510204 -39.3514404296875 24.000001275510204 -35.761940002441406 25.000001275510204 -32.079032897949219
		 26.000001275510204 -28.502838134765625 27.000001488095236 -25.22529411315918 28.000001488095236 -22.392375946044922
		 29.000001488095236 -19.987943649291992 30.000001488095236 -17.924142837524414 31.000001700680272 -16.0277099609375
		 32.000001700680272 -14.166317939758301 33.000001700680272 -12.43747615814209;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00033649511613877928;
	setAttr -s 34 ".kiy[33]"  0.00030460189820968799;
createNode animCurveTA -n "thigh_twist_01_r_rotateY";
	rename -uid "ACD66B1C-4B13-AC66-7BC3-B8AA69395260";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.0001707547198748216 1 -0.00016392453107982874
		 2 -0.00015026415348984301 3.000000212585034 -0.00016392453107982874 4.000000212585034 -0.00016392453107982874
		 5.000000212585034 -0.00016392453107982874 6.000000212585034 -0.00016392453107982874
		 7.000000425170068 -0.0001707547198748216 8.000000425170068 -0.00016392453107982874
		 9.000000425170068 -0.0001707547198748216 10.000000425170068 -0.0001707547198748216
		 11.000000637755102 -0.00015709434228483588 12.000000637755102 -0.00016392453107982874
		 13.000000637755102 -0.00016392453107982874 14.000000637755102 -0.00016392453107982874
		 15.000000850340136 -0.00017758490866981447 16.000000850340136 -0.00016392453107982874
		 17.000000850340136 -0.0001707547198748216 18.000000850340136 -0.00016392453107982874
		 19.000001062925168 -0.00016392453107982874 20.000001062925168 -0.00016392453107982874
		 21.000001062925168 -0.0001707547198748216 22.000001062925168 -0.0001707547198748216
		 23.000001275510204 -0.0001707547198748216 24.000001275510204 -0.0001707547198748216
		 25.000001275510204 -0.0001707547198748216 26.000001275510204 -0.0001707547198748216
		 27.000001488095236 -0.0001707547198748216 28.000001488095236 -0.00016392453107982874
		 29.000001488095236 -0.0001707547198748216 30.000001488095236 -0.00016392453107982874
		 31.000001700680272 -0.00016392453107982874 32.000001700680272 -0.00016392453107982874
		 33.000001700680272 -0.0001707547198748216;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333330780871133;
	setAttr -s 34 ".kiy[33]"  -1.1920926541117334e-07;
createNode animCurveTA -n "thigh_twist_01_r_rotateZ";
	rename -uid "6B523297-4344-84AC-8E5D-5BA8BC6914B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.056338172405958176 1 -0.056336510926485062
		 2 -0.056341301649808884 3.000000212585034 -0.05633866414427758 4.000000212585034 -0.056342095136642456
		 5.000000212585034 -0.056339506059885018 6.000000212585034 -0.056339025497436523 7.000000425170068 -0.056334730237722397
		 8.000000425170068 -0.056343987584114082 9.000000425170068 -0.056344103068113334 10.000000425170068 -0.05634113401174546
		 11.000000637755102 -0.056336637586355209 12.000000637755102 -0.05634018778800965
		 13.000000637755102 -0.05634627491235733 14.000000637755102 -0.05634762346744538 15.000000850340136 -0.056335777044296258
		 16.000000850340136 -0.056343026459217065 17.000000850340136 -0.056334368884563439
		 18.000000850340136 -0.056339040398597717 19.000001062925168 -0.056339580565690994
		 20.000001062925168 -0.056342259049415588 21.000001062925168 -0.056344348937273026
		 22.000001062925168 -0.056346595287323005 23.000001275510204 -0.056342292577028275
		 24.000001275510204 -0.056338626891374581 25.000001275510204 -0.056339327245950699
		 26.000001275510204 -0.056339520961046219 27.000001488095236 -0.056342214345932007
		 28.000001488095236 -0.056342579424381263 29.000001488095236 -0.056338377296924598
		 30.000001488095236 -0.056342195719480508 31.000001700680272 -0.056341718882322311
		 32.000001700680272 -0.056340605020523078 33.000001700680272 -0.056340925395488732;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.03333333332771754;
	setAttr -s 34 ".kiy[33]"  -5.5915974618009809e-09;
createNode animCurveTL -n "ik_foot_root_translateX";
	rename -uid "6C3AC8A9-4635-8F84-3F1F-94A52E2CC3B4";
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
	rename -uid "F4EC93F6-4F7E-C184-89E0-A2A24CDB1B7D";
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
	rename -uid "69798CFD-4A66-CA97-B7E8-BB81A9EB8571";
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
	rename -uid "9A057249-4B38-7844-CE2C-4388B74B119E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "1CAB7DE6-48BE-A347-9E13-19A7E2600FBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "D9901F5A-4761-291C-65C9-4A927BD88761";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "4CA66731-496A-B7DE-CBAE-1DAC5408B2F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.5083539280780824e-15 1 3.5083539280780824e-15
		 2 3.5083539280780824e-15 3.000000212585034 3.5083539280780824e-15 4.000000212585034 3.5083539280780824e-15
		 5.000000212585034 3.5083539280780824e-15 6.000000212585034 3.5083539280780824e-15
		 7.000000425170068 3.5083539280780824e-15 8.000000425170068 3.5083539280780824e-15
		 9.000000425170068 3.5083539280780824e-15 10.000000425170068 3.5083539280780824e-15
		 11.000000637755102 3.5083539280780824e-15 12.000000637755102 3.5083539280780824e-15
		 13.000000637755102 3.5083539280780824e-15 14.000000637755102 3.5083539280780824e-15
		 15.000000850340136 3.5083539280780824e-15 16.000000850340136 3.5083539280780824e-15
		 17.000000850340136 3.5083539280780824e-15 18.000000850340136 3.5083539280780824e-15
		 19.000001062925168 3.5083539280780824e-15 20.000001062925168 3.5083539280780824e-15
		 21.000001062925168 3.5083539280780824e-15 22.000001062925168 3.5083539280780824e-15
		 23.000001275510204 3.5083539280780824e-15 24.000001275510204 3.5083539280780824e-15
		 25.000001275510204 3.5083539280780824e-15 26.000001275510204 3.5083539280780824e-15
		 27.000001488095236 3.5083539280780824e-15 28.000001488095236 3.5083539280780824e-15
		 29.000001488095236 3.5083539280780824e-15 30.000001488095236 3.5083539280780824e-15
		 31.000001700680272 3.5083539280780824e-15 32.000001700680272 3.5083539280780824e-15
		 33.000001700680272 3.5083539280780824e-15;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ik_foot_root_rotateY";
	rename -uid "D009A007-408A-2CDB-332F-4BBB04F95BF6";
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
	rename -uid "439F9C5B-48B2-8158-D795-3DA9F9DAA3F3";
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
	rename -uid "969685C0-40C2-24C9-0FA2-4ABF84918F04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 36.313785552978516 1 34.520042419433594
		 2 32.792243957519531 3.000000212585034 29.634788513183594 4.000000212585034 25.00538444519043
		 5.000000212585034 20.018709182739258 6.000000212585034 15.032233238220215 7.000000425170068 10.045745849609375
		 8.000000425170068 5.0592842102050781 9.000000425170068 0.073351010680198669 10.000000425170068 -4.7520847320556641
		 11.000000637755102 -9.3501691818237305 12.000000637755102 -13.768661499023438 13.000000637755102 -17.974735260009766
		 14.000000637755102 -22.004837036132813 15.000000850340136 -25.897909164428711 16.000000850340136 -29.581829071044922
		 17.000000850340136 -32.890720367431641 18.000000850340136 -35.245044708251953 19.000001062925168 -37.066463470458984
		 20.000001062925168 -38.222606658935547 21.000001062925168 -38.254421234130859 22.000001062925168 -37.941398620605469
		 23.000001275510204 -37.275600433349609 24.000001275510204 -34.704010009765625 25.000001275510204 -28.967134475708008
		 26.000001275510204 -22.773056030273438 27.000001488095236 -16.553384780883789 28.000001488095236 -6.9887166023254395
		 29.000001488095236 5.549138069152832 30.000001488095236 19.25146484375 31.000001700680272 29.184062957763672
		 32.000001700680272 34.064548492431641 33.000001700680272 36.134067535400391;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.014502477459325334;
	setAttr -s 34 ".kiy[33]"  0.90039454284640397;
createNode animCurveTL -n "ik_foot_l_translateY";
	rename -uid "CE73F285-4A72-DE7A-63EE-4E91BFDFFA5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 12.287444114685059 1 12.490067481994629
		 2 12.053545951843262 3.000000212585034 11.749009132385254 4.000000212585034 11.688387870788574
		 5.000000212585034 11.688566207885742 6.000000212585034 11.68876838684082 7.000000425170068 11.689093589782715
		 8.000000425170068 11.689416885375977 9.000000425170068 11.689385414123535 10.000000425170068 11.631073951721191
		 11.000000637755102 11.489876747131348 12.000000637755102 11.283516883850098 13.000000637755102 10.999755859375
		 14.000000637755102 10.65211296081543 15.000000850340136 10.254371643066406 16.000000850340136 9.7805976867675781
		 17.000000850340136 9.3157863616943359 18.000000850340136 8.8789682388305664 19.000001062925168 8.3485918045043945
		 20.000001062925168 7.773033618927002 21.000001062925168 7.0907049179077148 22.000001062925168 7.3767070770263672
		 23.000001275510204 8.5737390518188477 24.000001275510204 9.8540668487548828 25.000001275510204 10.639509201049805
		 26.000001275510204 11.782917022705078 27.000001488095236 13.223740577697754 28.000001488095236 13.583786010742188
		 29.000001488095236 13.112992286682129 30.000001488095236 12.299949645996094 31.000001700680272 12.329689979553223
		 32.000001700680272 12.750640869140625 33.000001700680272 12.500128746032715;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.032334183449103993;
	setAttr -s 34 ".kiy[33]"  -0.24300313292573056;
createNode animCurveTL -n "ik_foot_l_translateZ";
	rename -uid "25AD4945-4CE2-DD87-3FB2-568DDCAC689A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 15.288076400756836 1 14.757565498352051
		 2 14.156410217285156 3.000000212585034 13.637847900390625 4.000000212585034 13.46125316619873
		 5.000000212585034 13.460018157958984 6.000000212585034 13.458436965942383 7.000000425170068 13.456612586975098
		 8.000000425170068 13.455589294433594 9.000000425170068 13.455046653747559 10.000000425170068 13.721541404724121
		 11.000000637755102 14.328624725341797 12.000000637755102 15.137428283691406 13.000000637755102 16.12297248840332
		 14.000000637755102 17.172712326049805 15.000000850340136 18.207487106323242 16.000000850340136 19.304765701293945
		 17.000000850340136 20.538402557373047 18.000000850340136 21.888635635375977 19.000001062925168 23.286468505859375
		 20.000001062925168 24.59861946105957 21.000001062925168 25.695333480834961 22.000001062925168 26.538776397705078
		 23.000001275510204 27.381158828735352 24.000001275510204 28.124164581298828 25.000001275510204 28.667135238647461
		 26.000001275510204 28.16877555847168 27.000001488095236 25.274696350097656 28.000001488095236 21.508302688598633
		 29.000001488095236 18.144931793212891 30.000001488095236 16.206512451171875 31.000001700680272 16.845355987548828
		 32.000001700680272 16.802696228027344 33.000001700680272 16.109498977661133;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.027394997354624331;
	setAttr -s 34 ".kiy[33]"  -0.56970405294864557;
createNode animCurveTU -n "ik_foot_l_scaleX";
	rename -uid "6ECD39C7-4887-D61A-8051-258235D6AF15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "B3C983D2-4030-E313-FE62-7C8EBC01E298";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "87E03B19-4A91-8235-91C8-EB8B8223363E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "E9B837FF-4B22-62C8-C692-2F823737DEA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -107.51573944091797 1 -101.69615173339844
		 2 -102.13529968261719 3.000000212585034 -105.57940673828125 4.000000212585034 -89.352874755859375
		 5.000000212585034 -89.92535400390625 6.000000212585034 -89.82098388671875 7.000000425170068 -89.6580810546875
		 8.000000425170068 -89.8748779296875 9.000000425170068 -89.7657470703125 10.000000425170068 89.986061096191406
		 11.000000637755102 89.988868713378906 12.000000637755102 89.990509033203125 13.000000637755102 89.990875244140625
		 14.000000637755102 89.9915771484375 15.000000850340136 89.991500854492188 16.000000850340136 89.991485595703125
		 17.000000850340136 89.953254699707031 18.000000850340136 89.701164245605469 19.000001062925168 89.027717590332031
		 20.000001062925168 87.7882080078125 21.000001062925168 85.840553283691406 22.000001062925168 83.545463562011719
		 23.000001275510204 82.396148681640625 24.000001275510204 82.217506408691406 25.000001275510204 82.97412109375
		 26.000001275510204 84.526985168457031 27.000001488095236 88.0455322265625 28.000001488095236 99.592575073242188
		 29.000001488095236 138.41793823242188 30.000001488095236 179.86705017089844 31.000001700680272 228.51364135742188
		 32.000001700680272 248.83615112304688 33.000001700680272 251.28265380859378;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00023779316367786874;
	setAttr -s 34 ".kiy[33]"  0.00030460966854099265;
createNode animCurveTA -n "ik_foot_l_rotateY";
	rename -uid "987F8CF4-4203-6266-0C11-ED849B12AC52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -71.164154052734375 1 -74.080215454101563
		 2 -82.318336486816406 3.000000212585034 -88.252128601074219 4.000000212585034 -90
		 5.000000212585034 -90 6.000000212585034 -90 7.000000425170068 -90 8.000000425170068 -90
		 9.000000425170068 -90 10.000000425170068 -89.101249694824219 11.000000637755102 -86.955978393554688
		 12.000000637755102 -84.006378173828125 13.000000637755102 -80.241485595703125 14.000000637755102 -75.969940185546875
		 15.000000850340136 -71.439544677734375 16.000000850340136 -66.444343566894531 17.000000850340136 -60.703083038330078
		 18.000000850340136 -54.109973907470703 19.000001062925168 -46.570079803466797 20.000001062925168 -37.993846893310547
		 21.000001062925168 -27.61381721496582 22.000001062925168 -23.233877182006836 23.000001275510204 -26.328779220581055
		 24.000001275510204 -32.046501159667969 25.000001275510204 -37.079620361328125 26.000001275510204 -46.778179168701172
		 27.000001488095236 -62.451667785644531 28.000001488095236 -75.402069091796875 29.000001488095236 -82.613151550292969
		 30.000001488095236 -82.022369384765625 31.000001700680272 -76.805892944335938 32.000001700680272 -67.4302978515625
		 33.000001700680272 -66.7618408203125;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0008700308945302584;
	setAttr -s 34 ".kiy[33]"  0.00030451364052335421;
createNode animCurveTA -n "ik_foot_l_rotateZ";
	rename -uid "E9710B5E-424B-2509-F0D5-70B9CD96F5E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 178.43025207519531 1 172.17463684082031
		 2 172.21214294433594 3.000000212585034 175.569580078125 4.000000212585034 159.34895324707031
		 5.000000212585034 159.92057800292969 6.000000212585034 159.81478881835938 7.000000425170068 159.65017700195313
		 8.000000425170068 159.86613464355469 9.000000425170068 159.75656127929688 10.000000425170068 -19.986042022705078
		 11.000000637755102 -19.988603591918945 12.000000637755102 -19.990165710449219 13.000000637755102 -19.990270614624023
		 14.000000637755102 -19.990634918212891 15.000000850340136 -19.990232467651367 16.000000850340136 -19.989850997924805
		 17.000000850340136 -20.426111221313477 18.000000850340136 -21.439493179321289 19.000001062925168 -22.614883422851563
		 20.000001062925168 -23.620437622070313 21.000001062925168 -24.119949340820313 22.000001062925168 -23.572111129760742
		 23.000001275510204 -22.363475799560547 24.000001275510204 -21.093423843383789 25.000001275510204 -20.189304351806641
		 26.000001275510204 -19.901508331298828 27.000001488095236 -21.78138542175293 28.000001488095236 -31.830219268798828
		 29.000001488095236 -69.334640502929688 30.000001488095236 -110.13002014160156 31.000001700680272 -157.99641418457031
		 32.000001700680272 -177.27978515625 33.000001700680272 -179.73451232910156;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00023699650994794678;
	setAttr -s 34 ".kiy[33]"  -0.00030460972039103573;
createNode animCurveTL -n "ik_foot_r_translateX";
	rename -uid "249CB4E9-4B3E-2CF1-A79A-5DBC6D0ABE9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -42.208675384521484 1 -45.359272003173828
		 2 -48.115009307861328 3.000000212585034 -50.677524566650391 4.000000212585034 -53.193122863769531
		 5.000000212585034 -53.47100830078125 6.000000212585034 -51.434505462646484 7.000000425170068 -45.483516693115234
		 8.000000425170068 -37.805049896240234 9.000000425170068 -29.533418655395508 10.000000425170068 -20.589860916137695
		 11.000000637755102 -10.86473274230957 12.000000637755102 -0.44931888580322266 13.000000637755102 10.287890434265137
		 14.000000637755102 19.759437561035156 15.000000850340136 26.054643630981445 16.000000850340136 29.000190734863281
		 17.000000850340136 29.293760299682617 18.000000850340136 27.638767242431641 19.000001062925168 24.663068771362305
		 20.000001062925168 21.307577133178711 21.000001062925168 16.854228973388672 22.000001062925168 12.068111419677734
		 23.000001275510204 7.0869169235229492 24.000001275510204 2.1148474216461182 25.000001275510204 -2.8487727642059326
		 26.000001275510204 -7.8045721054077148 27.000001488095236 -12.752713203430176 28.000001488095236 -17.69379997253418
		 29.000001488095236 -22.4696044921875 30.000001488095236 -26.939460754394531 31.000001700680272 -31.128910064697266
		 32.000001700680272 -35.063053131103516 33.000001700680272 -38.770103454589844;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0086815505456792359;
	setAttr -s 34 ".kiy[33]"  -0.96548827652671931;
createNode animCurveTL -n "ik_foot_r_translateY";
	rename -uid "270FBCFF-47A6-09A2-2F7F-54B4E5B1F0F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -5.5779285430908203 1 -5.9312233924865723
		 2 -6.4657993316650391 3.000000212585034 -7.3060288429260254 4.000000212585034 -8.4351263046264648
		 5.000000212585034 -9.6422281265258789 6.000000212585034 -10.682156562805176 7.000000425170068 -11.299019813537598
		 8.000000425170068 -11.122705459594727 9.000000425170068 -10.378674507141113 10.000000425170068 -9.7515602111816406
		 11.000000637755102 -9.6684188842773438 12.000000637755102 -10.046525955200195 13.000000637755102 -10.407544136047363
		 14.000000637755102 -10.546616554260254 15.000000850340136 -10.595688819885254 16.000000850340136 -10.084555625915527
		 17.000000850340136 -8.8836765289306641 18.000000850340136 -7.499565601348877 19.000001062925168 -6.2686991691589355
		 20.000001062925168 -5.2976346015930176 21.000001062925168 -4.6660304069519043 22.000001062925168 -4.4409999847412109
		 23.000001275510204 -4.4538521766662598 24.000001275510204 -4.4912738800048828 25.000001275510204 -4.5523133277893066
		 26.000001275510204 -4.6358542442321777 27.000001488095236 -4.7393255233764648 28.000001488095236 -4.8622226715087891
		 29.000001488095236 -4.9696865081787109 30.000001488095236 -5.0403423309326172 31.000001700680272 -5.1025609970092773
		 32.000001700680272 -5.1911211013793945 33.000001700680272 -5.3433561325073242;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.032953661634440391;
	setAttr -s 34 ".kiy[33]"  -0.15050105114094886;
createNode animCurveTL -n "ik_foot_r_translateZ";
	rename -uid "52012407-4B5A-7499-0DF0-97B387FFFE2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 17.8421630859375 1 18.68388557434082 2 19.51307487487793
		 3.000000212585034 20.431327819824219 4.000000212585034 21.402126312255859 5.000000212585034 22.274240493774414
		 6.000000212585034 23.087963104248047 7.000000425170068 23.871877670288086 8.000000425170068 24.430864334106445
		 9.000000425170068 24.419551849365234 10.000000425170068 23.594942092895508 11.000000637755102 22.172616958618164
		 12.000000637755102 20.778284072875977 13.000000637755102 20.138648986816406 14.000000637755102 20.090946197509766
		 15.000000850340136 19.998502731323242 16.000000850340136 19.463134765625 17.000000850340136 18.106311798095703
		 18.000000850340136 16.489423751831055 19.000001062925168 15.354099273681641 20.000001062925168 14.347775459289551
		 21.000001062925168 13.684762001037598 22.000001062925168 13.465251922607422 23.000001275510204 13.487124443054199
		 24.000001275510204 13.550512313842773 25.000001275510204 13.651771545410156 26.000001275510204 13.78720760345459
		 27.000001488095236 13.952997207641602 28.000001488095236 14.145206451416016 29.000001488095236 14.441933631896973
		 30.000001488095236 14.90678596496582 31.000001700680272 15.511131286621094 32.000001700680272 16.223220825195313
		 33.000001700680272 17.009662628173828;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.026201349082343239;
	setAttr -s 34 ".kiy[33]"  0.61817503640851745;
createNode animCurveTU -n "ik_foot_r_scaleX";
	rename -uid "EF85900C-4A59-14D8-B92E-9D9228B02D59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "437E8068-4269-E7E4-2FAD-9D8EDB9BD1F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "27920844-41C9-397A-4F5E-4E96AA65AF24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "D218F7CE-43AB-527F-05F0-F0A21616FFC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -53.184062957763672 1 -50.272586822509766
		 2 -48.678298950195313 3.000000212585034 -48.980606079101563 4.000000212585034 -50.494331359863281
		 5.000000212585034 -52.619144439697266 6.000000212585034 -55.324680328369141 7.000000425170068 -58.978679656982422
		 8.000000425170068 -66.689743041992188 9.000000425170068 -81.576797485351563 10.000000425170068 -102.42597198486328
		 11.000000637755102 -122.86708831787109 12.000000637755102 -136.55625915527344 13.000000637755102 -141.86407470703125
		 14.000000637755102 -142.61685180664063 15.000000850340136 -142.87667846679688 16.000000850340136 -144.77491760253906
		 17.000000850340136 -147.03913879394531 18.000000850340136 -147.58197021484375 19.000001062925168 -147.94717407226563
		 20.000001062925168 -148.16610717773438 21.000001062925168 -148.3106689453125 22.000001062925168 -271.74508666992188
		 23.000001275510204 -449.90005493164063 24.000001275510204 -450.0252685546875 25.000001275510204 -450.017578125
		 26.000001275510204 -450.00347900390625 27.000001488095236 -450.00714111328125 28.000001488095236 -450.00872802734375
		 29.000001488095236 -444.31298828125 30.000001488095236 -434.59918212890625 31.000001700680272 -426.30401611328125
		 32.000001700680272 -420.39251708984375 33.000001700680272 -416.41879272460938;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00014640442808553785;
	setAttr -s 34 ".kiy[33]"  0.00030461448161097032;
createNode animCurveTA -n "ik_foot_r_rotateY";
	rename -uid "4E387A9B-4FBD-FD6C-E61E-2F9F10ADB67F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 75.226219177246094 1 71.60955810546875
		 2 67.92071533203125 3.000000212585034 64.204048156738281 4.000000212585034 60.518314361572266
		 5.000000212585034 57.391139984130859 6.000000212585034 55.367874145507813 7.000000425170068 54.963783264160156
		 8.000000425170068 57.328247070312493 9.000000425170068 61.224472045898438 10.000000425170068 63.562255859375
		 11.000000637755102 62.962646484375 12.000000637755102 60.71879959106446 13.000000637755102 58.795139312744141
		 14.000000637755102 57.783519744873047 15.000000850340136 57.422023773193366 16.000000850340136 58.833087921142578
		 17.000000850340136 64.123146057128906 18.000000850340136 71.66693115234375 19.000001062925168 78.695358276367188
		 20.000001062925168 84.534698486328125 21.000001062925168 88.522216796875 22.000001062925168 90
		 23.000001275510204 90 24.000001275510204 89.705238342285156 25.000001275510204 89.353797912597656
		 26.000001275510204 88.881263732910156 27.000001488095236 88.298995971679688 28.000001488095236 87.619270324707031
		 29.000001488095236 86.719017028808594 30.000001488095236 85.378768920898438 31.000001700680272 83.521697998046875
		 32.000001700680272 81.174530029296875 33.000001700680272 78.411537170410156;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00021055605059447756;
	setAttr -s 34 ".kiy[33]"  -0.00030461134253767784;
createNode animCurveTA -n "ik_foot_r_rotateZ";
	rename -uid "201F7480-4A53-214F-FCE0-AEAFE65C4FD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 139.60020446777344 1 140.03025817871094
		 2 139.02577209472656 3.000000212585034 136.21980285644531 4.000000212585034 132.43832397460938
		 5.000000212585034 128.36549377441406 6.000000212585034 124.14266967773438 7.000000425170068 119.57879638671875
		 8.000000425170068 112.84013366699219 9.000000425170068 101.44167327880859 10.000000425170068 85.775672912597656
		 11.000000637755102 71.081596374511719 12.000000637755102 62.167789459228523 13.000000637755102 58.844589233398438
		 14.000000637755102 58.066585540771491 15.000000850340136 57.797031402587891 16.000000850340136 55.664810180664063
		 17.000000850340136 53.493488311767578 18.000000850340136 53.113826751708984 19.000001062925168 52.678359985351563
		 20.000001062925168 52.215003967285156 21.000001062925168 51.804946899414063 22.000001062925168 -71.743812561035156
		 23.000001275510204 -249.96997070312497 24.000001275510204 -250.02519226074216 25.000001275510204 -250.01803588867188
		 26.000001275510204 -250.00367736816403 27.000001488095236 -250.0076904296875 28.000001488095236 -250.00863647460938
		 29.000001488095236 -244.53160095214844 30.000001488095236 -235.46008300781253 31.000001700680272 -228.20692443847656
		 32.000001700680272 -223.70872497558594 33.000001700680272 -221.48817443847656;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0002619883843974498;
	setAttr -s 34 ".kiy[33]"  0.0003046080109045424;
createNode animCurveTL -n "ik_hand_root_translateX";
	rename -uid "27857C32-4685-30EC-6910-279E39652A7F";
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
	rename -uid "62E993B6-4299-835B-2070-48BED527CA92";
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
	rename -uid "E09F5D7D-4BB0-FA26-F58B-1684E44C89B4";
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
	rename -uid "444A3A7B-48B5-81B2-4EFC-0AA22731C2EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "A31CFA5C-4691-10FC-DD35-118C5AC25D5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "AB872257-4544-79E1-991B-3F86FCF25C4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "548ED051-49AA-DEF5-3158-9FB62B74D5B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 3.5083539280780824e-15 1 3.5083539280780824e-15
		 2 3.5083539280780824e-15 3.000000212585034 3.5083539280780824e-15 4.000000212585034 3.5083539280780824e-15
		 5.000000212585034 3.5083539280780824e-15 6.000000212585034 3.5083539280780824e-15
		 7.000000425170068 3.5083539280780824e-15 8.000000425170068 3.5083539280780824e-15
		 9.000000425170068 3.5083539280780824e-15 10.000000425170068 3.5083539280780824e-15
		 11.000000637755102 3.5083539280780824e-15 12.000000637755102 3.5083539280780824e-15
		 13.000000637755102 3.5083539280780824e-15 14.000000637755102 3.5083539280780824e-15
		 15.000000850340136 3.5083539280780824e-15 16.000000850340136 3.5083539280780824e-15
		 17.000000850340136 3.5083539280780824e-15 18.000000850340136 3.5083539280780824e-15
		 19.000001062925168 3.5083539280780824e-15 20.000001062925168 3.5083539280780824e-15
		 21.000001062925168 3.5083539280780824e-15 22.000001062925168 3.5083539280780824e-15
		 23.000001275510204 3.5083539280780824e-15 24.000001275510204 3.5083539280780824e-15
		 25.000001275510204 3.5083539280780824e-15 26.000001275510204 3.5083539280780824e-15
		 27.000001488095236 3.5083539280780824e-15 28.000001488095236 3.5083539280780824e-15
		 29.000001488095236 3.5083539280780824e-15 30.000001488095236 3.5083539280780824e-15
		 31.000001700680272 3.5083539280780824e-15 32.000001700680272 3.5083539280780824e-15
		 33.000001700680272 3.5083539280780824e-15;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033333333333333333;
	setAttr -s 34 ".kiy[33]"  0;
createNode animCurveTA -n "ik_hand_root_rotateY";
	rename -uid "7C0342B2-4985-242E-A77B-F288401630DD";
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
	rename -uid "CECD7295-44C1-F1BC-68BF-E884A778897B";
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
	rename -uid "6ACE16A9-4EB1-C55D-2CFD-17BDF4C006CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -18.053247451782227 1 -17.940052032470703
		 2 -18.293832778930664 3.000000212585034 -19.056110382080078 4.000000212585034 -20.341747283935547
		 5.000000212585034 -22.122659683227539 6.000000212585034 -24.145515441894531 7.000000425170068 -26.222902297973633
		 8.000000425170068 -28.133678436279297 9.000000425170068 -29.75227165222168 10.000000425170068 -31.029243469238281
		 11.000000637755102 -31.9534912109375 12.000000637755102 -32.55126953125 13.000000637755102 -32.907329559326172
		 14.000000637755102 -33.105297088623047 15.000000850340136 -33.197250366210938 16.000000850340136 -33.226078033447266
		 17.000000850340136 -33.262992858886719 18.000000850340136 -33.345954895019531 19.000001062925168 -33.417877197265625
		 20.000001062925168 -33.423946380615234 21.000001062925168 -33.298984527587891 22.000001062925168 -32.97857666015625
		 23.000001275510204 -32.408584594726563 24.000001275510204 -31.569150924682617 25.000001275510204 -30.463495254516602
		 26.000001275510204 -29.106327056884766 27.000001488095236 -27.550722122192383 28.000001488095236 -25.877799987792969
		 29.000001488095236 -24.173891067504883 30.000001488095236 -22.509244918823242 31.000001700680272 -20.965995788574219
		 32.000001700680272 -19.647836685180664 33.000001700680272 -18.647472381591797;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.02356593382081678;
	setAttr -s 34 ".kiy[33]"  0.70723552430402969;
createNode animCurveTL -n "ik_hand_gun_translateY";
	rename -uid "F3D32D35-4096-C736-90F3-8AB20ABB1E39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -31.353054046630859 1 -31.385726928710938
		 2 -31.324834823608398 3.000000212585034 -31.116424560546875 4.000000212585034 -30.610176086425781
		 5.000000212585034 -29.640426635742188 6.000000212585034 -28.149656295776367 7.000000425170068 -26.131620407104492
		 8.000000425170068 -23.639232635498047 9.000000425170068 -20.771978378295898 10.000000425170068 -17.689628601074219
		 11.000000637755102 -14.568477630615234 12.000000637755102 -11.589747428894043 13.000000637755102 -8.9577751159667969
		 14.000000637755102 -6.8416261672973633 15.000000850340136 -5.3726534843444824 16.000000850340136 -4.6412544250488281
		 17.000000850340136 -4.6388731002807617 18.000000850340136 -5.2946929931640625 19.000001062925168 -6.5209865570068359
		 20.000001062925168 -8.224085807800293 21.000001062925168 -10.304878234863281 22.000001062925168 -12.674020767211914
		 23.000001275510204 -15.244319915771484 24.000001275510204 -17.88685417175293 25.000001275510204 -20.469903945922852
		 26.000001275510204 -22.888547897338867 27.000001488095236 -25.05717658996582 28.000001488095236 -26.919519424438477
		 29.000001488095236 -28.446575164794922 30.000001488095236 -29.615365982055664 31.000001700680272 -30.438705444335938
		 32.000001700680272 -30.953084945678711 33.000001700680272 -31.227861404418945;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.032142016038289124;
	setAttr -s 34 ".kiy[33]"  -0.26495608031318713;
createNode animCurveTL -n "ik_hand_gun_translateZ";
	rename -uid "F2AC42AA-4518-1DFD-8448-AF9F7B6AA614";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 96.99774169921875 1 96.715911865234375
		 2 96.853660583496094 3.000000212585034 96.972152709960938 4.000000212585034 97.143226623535156
		 5.000000212585034 97.490104675292969 6.000000212585034 97.998016357421875 7.000000425170068 98.561935424804688
		 8.000000425170068 99.070037841796875 9.000000425170068 99.406150817871094 10.000000425170068 99.457931518554688
		 11.000000637755102 99.095123291015625 12.000000637755102 98.435783386230469 13.000000637755102 97.519134521484375
		 14.000000637755102 96.059165954589844 15.000000850340136 94.188224792480469 16.000000850340136 92.269157409667969
		 17.000000850340136 90.674980163574219 18.000000850340136 89.786575317382813 19.000001062925168 89.500335693359375
		 20.000001062925168 89.40130615234375 21.000001062925168 89.717781066894531 22.000001062925168 90.632461547851563
		 23.000001275510204 91.993988037109375 24.000001275510204 93.628890991210938 25.000001275510204 95.353668212890625
		 26.000001275510204 96.995819091796875 27.000001488095236 98.378959655761719 28.000001488095236 99.324455261230469
		 29.000001488095236 99.913475036621094 30.000001488095236 100.16676330566406 31.000001700680272 99.784446716308594
		 32.000001700680272 98.890884399414063 33.000001700680272 97.844261169433594;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.023027309462510082;
	setAttr -s 34 ".kiy[33]"  -0.72302746630125614;
createNode animCurveTU -n "ik_hand_gun_scaleX";
	rename -uid "0684B823-42BE-9E5F-DED5-7EA78FFB5EC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "330327F2-407E-4AE9-CA8F-1C8CD6C3966F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "5DEB1B67-439C-C97E-FBB5-95999A74C729";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "93AC1376-4003-9A33-6F5B-259343D12746";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 39.319072723388672 1 39.255550384521484
		 2 39.153484344482422 3.000000212585034 39.027980804443359 4.000000212585034 39.123218536376953
		 5.000000212585034 39.593135833740234 6.000000212585034 40.353496551513672 7.000000425170068 41.507251739501953
		 8.000000425170068 43.217655181884766 9.000000425170068 45.697727203369141 10.000000425170068 49.211574554443359
		 11.000000637755102 54.092517852783203 12.000000637755102 60.672676086425788 13.000000637755102 69.012031555175781
		 14.000000637755102 78.3626708984375 15.000000850340136 86.743843078613281 16.000000850340136 91.446235656738281
		 17.000000850340136 91.341377258300781 18.000000850340136 87.319000244140625 19.000001062925168 80.621322631835938
		 20.000001062925168 72.790626525878906 21.000001062925168 65.267593383789063 22.000001062925168 58.87040710449218
		 23.000001275510204 53.804405212402344 24.000001275510204 49.929191589355469 25.000001275510204 47.00421142578125
		 26.000001275510204 44.797275543212891 27.000001488095236 43.139331817626953 28.000001488095236 41.911266326904297
		 29.000001488095236 41.009407043457031 30.000001488095236 40.356056213378906 31.000001700680272 39.894924163818359
		 32.000001700680272 39.585441589355469 33.000001700680272 39.398990631103516;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0031066839676612782;
	setAttr -s 34 ".kiy[33]"  -0.00030329152948067737;
createNode animCurveTA -n "ik_hand_gun_rotateY";
	rename -uid "A1C2304E-45C0-536B-047E-8ABD5FF3B51E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -37.692802429199219 1 -37.326011657714844
		 2 -37.584987640380859 3.000000212585034 -38.419853210449219 4.000000212585034 -40.227638244628906
		 5.000000212585034 -43.095661163330078 6.000000212585034 -46.568244934082031 7.000000425170068 -50.509960174560547
		 8.000000425170068 -54.817161560058594 9.000000425170068 -59.330661773681634 10.000000425170068 -63.820671081542969
		 11.000000637755102 -68.048324584960938 12.000000637755102 -71.772529602050781 13.000000637755102 -74.77423095703125
		 14.000000637755102 -76.919120788574219 15.000000850340136 -78.241012573242188 16.000000850340136 -78.932746887207031
		 17.000000850340136 -79.170700073242188 18.000000850340136 -78.983909606933594 19.000001062925168 -78.315345764160156
		 20.000001062925168 -77.058799743652344 21.000001062925168 -75.17254638671875 22.000001062925168 -72.69964599609375
		 23.000001275510204 -69.742538452148438 24.000001275510204 -66.423271179199219 25.000001275510204 -62.865119934082038
		 26.000001275510204 -59.186275482177734 27.000001488095236 -55.498146057128906 28.000001488095236 -51.904232025146484
		 29.000001488095236 -48.504570007324219 30.000001488095236 -45.395259857177734 31.000001700680272 -42.668430328369141
		 32.000001700680272 -40.415027618408203 33.000001700680272 -38.726036071777344;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.0003444335781449076;
	setAttr -s 34 ".kiy[33]"  0.00030460115719312857;
createNode animCurveTA -n "ik_hand_gun_rotateZ";
	rename -uid "07CDF64C-495D-FCDF-A030-0FAB3B193E9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 124.78645324707031 1 124.40566253662109
		 2 122.84180450439453 3.000000212585034 120.29400634765624 4.000000212585034 116.63730621337892
		 5.000000212585034 111.90052032470703 6.000000212585034 106.46931457519531 7.000000425170068 100.47221374511719
		 8.000000425170068 94.089675903320313 9.000000425170068 87.319862365722656 10.000000425170068 79.929679870605469
		 11.000000637755102 71.61761474609375 12.000000637755102 62.082798004150398 13.000000637755102 51.296134948730469
		 14.000000637755102 40.033744812011719 15.000000850340136 30.302385330200195 16.000000850340136 24.835309982299805
		 17.000000850340136 24.741567611694336 18.000000850340136 29.290714263916019 19.000001062925168 37.359481811523438
		 20.000001062925168 47.294437408447266 21.000001062925168 57.54466247558593 22.000001062925168 67.180503845214844
		 23.000001275510204 75.886444091796875 24.000001275510204 83.690315246582031 25.000001275510204 90.7191162109375
		 26.000001275510204 97.09033203125 27.000001488095236 102.86036682128906 28.000001488095236 108.03846740722656
		 29.000001488095236 112.61791229248047 30.000001488095236 116.56639099121094 31.000001700680272 119.83161926269531
		 32.000001700680272 122.34556579589844 33.000001700680272 124.02830505371092;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00034571319835216465;
	setAttr -s 34 ".kiy[33]"  0.00030460103612967048;
createNode animCurveTL -n "ik_hand_l_translateX";
	rename -uid "25B25035-4B69-F88A-08F7-E3962531E2FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 14.41021728515625 1 13.9888916015625 2 13.664478302001953
		 3.000000212585034 13.386119842529297 4.000000212585034 13.184288024902344 5.000000212585034 13.042198181152344
		 6.000000212585034 12.87823486328125 7.000000425170068 12.748634338378906 8.000000425170068 12.647407531738281
		 9.000000425170068 12.586860656738281 10.000000425170068 12.655807495117188 11.000000637755102 12.941581726074219
		 12.000000637755102 13.466537475585938 13.000000637755102 14.188823699951172 14.000000637755102 15.013694763183594
		 15.000000850340136 15.810848236083984 16.000000850340136 16.4344482421875 17.000000850340136 16.862274169921875
		 18.000000850340136 17.124465942382813 19.000001062925168 17.158279418945313 20.000001062925168 16.958194732666016
		 21.000001062925168 16.450759887695313 22.000001062925168 15.708095550537109 23.000001275510204 14.929203033447266
		 24.000001275510204 14.242286682128906 25.000001275510204 13.734031677246094 26.000001275510204 13.45025634765625
		 27.000001488095236 13.406105041503906 28.000001488095236 13.579986572265625 29.000001488095236 13.904483795166016
		 30.000001488095236 14.286415100097656 31.000001700680272 14.619728088378906 32.000001700680272 14.801723480224609
		 33.000001700680272 14.753757476806641;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.033295053755738699;
	setAttr -s 34 ".kiy[33]"  -0.047910915898396772;
createNode animCurveTL -n "ik_hand_l_translateY";
	rename -uid "95B67155-407F-E9FA-3268-EBB9402975DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -61.823577880859375 1 -62.048126220703125
		 2 -62.345420837402344 3.000000212585034 -62.642833709716797 4.000000212585034 -62.855232238769531
		 5.000000212585034 -62.947372436523438 6.000000212585034 -62.940872192382813 7.000000425170068 -62.899013519287109
		 8.000000425170068 -62.841770172119141 9.000000425170068 -62.694881439208984 10.000000425170068 -62.4127197265625
		 11.000000637755102 -62.036617279052734 12.000000637755102 -61.614234924316406 13.000000637755102 -61.195743560791016
		 14.000000637755102 -60.829643249511719 15.000000850340136 -60.557861328125 16.000000850340136 -60.4083251953125
		 17.000000850340136 -60.421356201171875 18.000000850340136 -60.478958129882813 19.000001062925168 -60.446357727050781
		 20.000001062925168 -60.321014404296875 21.000001062925168 -60.264678955078125 22.000001062925168 -60.363735198974609
		 23.000001275510204 -60.536159515380859 24.000001275510204 -60.753047943115234 25.000001275510204 -60.955074310302734
		 26.000001275510204 -61.124309539794922 27.000001488095236 -61.250110626220703 28.000001488095236 -61.332004547119141
		 29.000001488095236 -61.376625061035156 30.000001488095236 -61.402439117431641 31.000001700680272 -61.436309814453125
		 32.000001700680272 -61.50946044921875 33.000001700680272 -61.654167175292969;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.032989719863272114;
	setAttr -s 34 ".kiy[33]"  -0.14321503066559191;
createNode animCurveTL -n "ik_hand_l_translateZ";
	rename -uid "152B09A9-4958-E23F-FE41-FF8111A51FF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 26.198526382446289 1 25.769264221191406
		 2 25.013401031494141 3.000000212585034 24.062240600585938 4.000000212585034 23.192539215087891
		 5.000000212585034 22.586101531982422 6.000000212585034 22.266887664794922 7.000000425170068 22.279458999633789
		 8.000000425170068 22.72728157043457 9.000000425170068 23.652004241943359 10.000000425170068 24.918807983398438
		 11.000000637755102 26.398710250854492 12.000000637755102 27.95689582824707 13.000000637755102 29.468597412109375
		 14.000000637755102 30.830694198608398 15.000000850340136 31.968023300170898 16.000000850340136 32.835533142089844
		 17.000000850340136 33.404010772705078 18.000000850340136 33.885318756103516 19.000001062925168 34.434318542480469
		 20.000001062925168 34.976982116699219 21.000001062925168 35.258804321289063 22.000001062925168 35.114250183105469
		 23.000001275510204 34.602813720703125 24.000001275510204 33.794090270996094 25.000001275510204 32.810253143310547
		 26.000001275510204 31.710090637207031 27.000001488095236 30.574295043945313 28.000001488095236 29.490093231201172
		 29.000001488095236 28.523643493652344 30.000001488095236 27.718864440917969 31.000001700680272 27.095993041992188
		 32.000001700680272 26.656253814697266 33.000001700680272 26.391658782958984;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.032224391187471828;
	setAttr -s 34 ".kiy[33]"  -0.25579239890408989;
createNode animCurveTU -n "ik_hand_l_scaleX";
	rename -uid "16267274-419D-815E-FF31-6C939969ED21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "D3F9DB55-4390-0757-C11F-818B0A2F24DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "97BA6E10-4753-1727-2B6B-4787C7666CDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "4A64271D-43BD-240C-B3F8-D992D71E5AF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -110.47492218017578 1 -110.55211639404297
		 2 -112.00443267822266 3.000000212585034 -114.49549102783203 4.000000212585034 -117.9900665283203
		 5.000000212585034 -122.10714721679686 6.000000212585034 -126.15399932861328 7.000000425170068 -129.83778381347656
		 8.000000425170068 -132.89396667480469 9.000000425170068 -135.27583312988281 10.000000425170068 -137.11152648925781
		 11.000000637755102 -138.485107421875 12.000000637755102 -139.47627258300781 13.000000637755102 -140.15858459472656
		 14.000000637755102 -140.603759765625 15.000000850340136 -140.88931274414063 16.000000850340136 -141.100341796875
		 17.000000850340136 -141.38984680175781 18.000000850340136 -141.48249816894531 19.000001062925168 -141.10951232910156
		 20.000001062925168 -140.36428833007813 21.000001062925168 -139.54949951171875 22.000001062925168 -138.71359252929688
		 23.000001275510204 -137.6529541015625 24.000001275510204 -136.31956481933594 25.000001275510204 -134.65985107421875
		 26.000001275510204 -132.62355041503906 27.000001488095236 -130.17312622070313 28.000001488095236 -127.30350494384766
		 29.000001488095236 -124.07124328613283 30.000001488095236 -120.61998748779297 31.000001700680272 -117.19390869140625
		 32.000001700680272 -114.12323760986328 33.000001700680272 -111.77237701416016;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00024746698532580782;
	setAttr -s 34 ".kiy[33]"  0.00030460902503667934;
createNode animCurveTA -n "ik_hand_l_rotateY";
	rename -uid "FBD68921-4970-80D5-D057-99BD9905063A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 28.831401824951172 1 28.537670135498047
		 2 27.584707260131836 3.000000212585034 25.891025543212891 4.000000212585034 22.975826263427734
		 5.000000212585034 18.600112915039063 6.000000212585034 13.101039886474609 7.000000425170068 6.6366963386535645
		 8.000000425170068 -0.60382282733917236 9.000000425170068 -8.3454866409301758 10.000000425170068 -16.260335922241211
		 11.000000637755102 -24.036998748779297 12.000000637755102 -31.367532730102536 13.000000637755102 -37.946559906005859
		 14.000000637755102 -43.471866607666016 15.000000850340136 -47.645481109619141 16.000000850340136 -50.1739501953125
		 17.000000850340136 -51.004001617431641 18.000000850340136 -50.319488525390625 19.000001062925168 -48.258956909179688
		 20.000001062925168 -44.997657775878906 21.000001062925168 -40.274372100830078 22.000001062925168 -34.150497436523438
		 23.000001275510204 -27.223056793212891 24.000001275510204 -19.771095275878906 25.000001275510204 -12.076210975646973
		 26.000001275510204 -4.4187016487121582 27.000001488095236 2.9206638336181641 28.000001488095236 9.6721010208129883
		 29.000001488095236 15.603060722351076 30.000001488095236 20.529914855957031 31.000001700680272 24.333318710327148
		 32.000001700680272 26.960517883300781 33.000001700680272 28.404836654663086;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00040277396350227914;
	setAttr -s 34 ".kiy[33]"  0.00030459518126679076;
createNode animCurveTA -n "ik_hand_l_rotateZ";
	rename -uid "F3A75253-455F-759E-809B-48A44C35446D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -128.93716430664063 1 -130.07151794433594
		 2 -132.41380310058594 3.000000212585034 -135.65098571777344 4.000000212585034 -139.65315246582031
		 5.000000212585034 -144.02182006835938 6.000000212585034 -148.17942810058594 7.000000425170068 -151.86416625976563
		 8.000000425170068 -155.00910949707031 9.000000425170068 -157.70729064941406 10.000000425170068 -160.0552978515625
		 11.000000637755102 -162.07243347167969 12.000000637755102 -163.78189086914063 13.000000637755102 -165.19947814941406
		 14.000000637755102 -166.32344055175781 15.000000850340136 -167.12496948242188 16.000000850340136 -167.54347229003906
		 17.000000850340136 -167.44854736328125 18.000000850340136 -167.07896423339844 19.000001062925168 -166.69480895996094
		 20.000001062925168 -166.24043273925781 21.000001062925168 -165.296142578125 22.000001062925168 -163.71983337402344
		 23.000001275510204 -161.76295471191406 24.000001275510204 -159.41636657714844 25.000001275510204 -156.67085266113281
		 26.000001275510204 -153.5250244140625 27.000001488095236 -149.990234375 28.000001488095236 -146.11343383789063
		 29.000001488095236 -142.01582336425781 30.000001488095236 -137.91363525390625 31.000001700680272 -134.13272094726563
		 32.000001700680272 -131.09228515625 33.000001700680272 -129.25253295898438;
	setAttr -s 34 ".kit[33]"  1;
	setAttr -s 34 ".kix[33]"  0.00031621121617187359;
	setAttr -s 34 ".kiy[33]"  0.00030460371312920556;
createNode animCurveTL -n "ik_hand_r_translateX";
	rename -uid "9D143894-4B48-979F-BFD9-119A4F60A341";
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
	rename -uid "E005B9DC-48B1-3192-A90A-51829414C4FE";
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
	rename -uid "8CEBA34E-4375-FDBE-3BD0-AD9FE08867A8";
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
	rename -uid "632B9B94-4C95-46AB-312D-F4A2DC9E8909";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "C76CD9B4-479C-83C1-52FD-AA9B2CEF469F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "E61D32F7-412F-6DEB-D9DF-37AC1F43AA70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 2 1 3.000000212585034 1 4.000000212585034 1
		 5.000000212585034 1 6.000000212585034 1 7.000000425170068 1 8.000000425170068 1 9.000000425170068 1
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
	rename -uid "3AD68D12-4E54-3A18-80B5-FA948FF0665F";
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
	rename -uid "9AA91155-4D4D-9D93-6756-6DBD8EBCA97D";
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
createNode animCurveTA -n "ik_hand_r_rotateZ";
	rename -uid "10BD398E-4290-B258-267D-B88F4C7AEDE8";
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
// End of StartStop_Walk_FL.ma
