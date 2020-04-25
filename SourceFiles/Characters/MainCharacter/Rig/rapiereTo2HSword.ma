//Maya ASCII 2019 scene
//Name: rapiereTo2HSword.ma
//Last modified: Tue, Apr 21, 2020 06:44:58 PM
//Codeset: 1252
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
	rename -uid "08764D09-44A8-7040-7163-AEB5C9A5C46B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.739300871735225 19.612572260549729 -64.683928932567085 ;
	setAttr ".r" -type "double3" -5.7383527297312469 -524.99999999988177 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2795F0A5-4CA5-2E21-A07C-A188538AB844";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 69.524588811630494;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 25.807392000630145 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "74728869-4303-A5CF-021F-4C873F32F3D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E5F2222D-445D-31FF-8553-EF893FAA3EBA";
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
	rename -uid "3DF14092-49F5-3DF4-9929-5994CA28D5F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5529354109641105 7.3347202787062447 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6507111D-4131-D09D-BF59-F9B06DDB4AA0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.292157030498286;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EB54B2D9-453A-5760-1E41-A3B9C09B84F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "687874D4-450A-427A-6A49-7E85705DD75E";
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
createNode transform -n "handGrip_geo";
	rename -uid "2529E8BD-4186-0BE5-5F95-7EB0C38EACF0";
	setAttr ".t" -type "double3" 0 3.9288351851337744 0 ;
	setAttr ".s" -type "double3" 0.31357190108794897 4.4318044011622133 0.31357190108794897 ;
createNode transform -n "transform2" -p "handGrip_geo";
	rename -uid "5A31FDAA-4053-4D37-8B60-419A527A4999";
	setAttr ".v" no;
createNode mesh -n "handGrip_geoShape" -p "transform2";
	rename -uid "F958597F-4C02-DF77-5914-EB97E048B222";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SmallSword_geo";
	rename -uid "2569A672-4A9F-FF6A-3574-F79441D2AB0B";
	setAttr ".t" -type "double3" 0 16.516060489929025 0 ;
	setAttr ".s" -type "double3" 0.59834303693936131 18.58266302140224 0.45618268156793357 ;
createNode transform -n "transform1" -p "SmallSword_geo";
	rename -uid "92D13B56-4A54-11B8-36E2-C5AD4DA6B1BF";
	setAttr ".v" no;
createNode mesh -n "SmallSword_geoShape" -p "transform1";
	rename -uid "0F0DD3E4-4888-0A16-53C5-3EA3E335C9ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" 0.077368081 0 -0.19165258 ;
	setAttr ".pt[3]" -type "float3" -0.077368081 0 -0.19165258 ;
	setAttr ".pt[4]" -type "float3" 0.077368081 0 0.19165258 ;
	setAttr ".pt[5]" -type "float3" -0.077368081 0 0.19165258 ;
	setAttr ".pt[8]" -type "float3" -0.34364223 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.34364223 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.34364223 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.34364223 0 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.038827468 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Sword_Main_ctrl";
	rename -uid "DF1BD742-4175-949E-C10A-2E838222AF66";
	setAttr ".rp" -type "double3" 0 5.0082577350739932 0 ;
	setAttr ".sp" -type "double3" 0 5.0082577350739932 0 ;
createNode nurbsCurve -n "Sword_Main_ctrlShape" -p "Sword_Main_ctrl";
	rename -uid "7720BE8A-4167-CECB-43A3-7099946E2516";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.49814856474165181 5.0082577350739932 -0.49814856474165187
		4.3137476654305193e-17 5.0082577350739932 -0.70448845633433554
		-0.49814856474165181 5.0082577350739932 -0.4981485647416517
		-0.70448845633433577 5.0082577350739932 -3.6520805979710883e-17
		-0.49814856474165181 5.0082577350739932 0.49814856474165181
		-7.0569090492727535e-17 5.0082577350739932 0.70448845633433599
		0.49814856474165181 5.0082577350739932 0.4981485647416517
		0.70448845633433577 5.0082577350739932 9.6070842051059823e-17
		0.49814856474165181 5.0082577350739932 -0.49814856474165187
		4.3137476654305193e-17 5.0082577350739932 -0.70448845633433554
		-0.49814856474165181 5.0082577350739932 -0.4981485647416517
		;
createNode transform -n "BigBlade_sides_grp";
	rename -uid "C20F7AED-46BF-B54E-A9CA-2A90EC806321";
createNode transform -n "BigBlade_R_Side_ctrl" -p "BigBlade_sides_grp";
	rename -uid "443C9EB6-4BA4-EF60-D89F-F2B09AE9172D";
	setAttr ".rp" -type "double3" 3.2023264045679394 27.310086465859701 0 ;
	setAttr ".sp" -type "double3" 3.2023264045679394 27.310086465859701 0 ;
createNode nurbsCurve -n "BigBlade_R_Side_ctrlShape" -p "BigBlade_R_Side_ctrl";
	rename -uid "2FC03C04-40E5-2F70-CC6C-9EAABEDDE31B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[1:10]" -type "double3" 0 0 0.89639016816867101 0 
		0 0 0 1.0203737822575718 0 0 0 0 0 0 -0.89639016816867112 0 0 0 0 -1.0203737822575718 
		0 0 0 0 0 0 0 0 0 0;
createNode transform -n "BigBlade_L_Side_ctrl" -p "BigBlade_sides_grp";
	rename -uid "5B764EBA-4BA5-7B9A-F875-CA8C1A4A6D38";
	setAttr ".rp" -type "double3" -3.1834485798228105 27.310086465859701 0 ;
	setAttr ".sp" -type "double3" -3.1834485798228105 27.310086465859701 0 ;
createNode nurbsCurve -n "BigBlade_L_Side_ctrlShape" -p "BigBlade_L_Side_ctrl";
	rename -uid "24F2FBF7-46A8-369B-5656-4CA6A1815CBE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.1834485798228105 28.093698090750927 -0.7836116248912246
		-3.1834485798228105 27.310086465859701 -0.21180401938571669
		-3.1834485798228105 26.526474840968476 -0.78361162489122438
		-3.1834485798228105 27.222266060562884 -5.7448982375248304e-17
		-3.1834485798228105 26.526474840968476 0.78361162489122449
		-3.1834485798228105 27.310086465859701 0.21180401938571725
		-3.1834485798228105 28.093698090750927 0.78361162489122438
		-3.1834485798228105 27.397906871156518 1.511240500779959e-16
		-3.1834485798228105 28.093698090750927 -0.7836116248912246
		-3.1834485798228105 27.310086465859701 -0.21180401938571669
		-3.1834485798228105 26.526474840968476 -0.78361162489122438
		;
createNode parentConstraint -n "BigBlade_sides_grp_parentConstraint1" -p "BigBlade_sides_grp";
	rename -uid "71ADDF6C-4EA5-C1E1-BEF2-7993C8A41BE1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Sword_top_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -27.354654525654841 0 ;
	setAttr -k on ".w0";
createNode transform -n "Sword_Bones";
	rename -uid "C9D3CA88-469B-17FE-7B2B-859293BB08C0";
createNode transform -n "Guard_Open_Left_grp" -p "Sword_Bones";
	rename -uid "18D12C74-403F-39B2-2F85-C29AF3A29F1B";
	setAttr ".rp" -type "double3" 0.23899999999999996 7.004 0 ;
	setAttr ".rpt" -type "double3" -0.23899999999999988 0.23899999999999988 0 ;
	setAttr ".sp" -type "double3" 0.23899999999999996 7.004 0 ;
createNode joint -n "Guard_Open_Left" -p "Guard_Open_Left_grp";
	rename -uid "8B8913BB-4509-50AC-17B5-DB95C71B98EB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Left_Guard_Open" -ln "Left_Guard_Open" -min 0 -max 1 -at "double";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.23899999999999988 7.004 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -90 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 -8.8817841970012523e-16 7.2429999999999994 0 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".Left_Guard_Open";
createNode parentConstraint -n "Guard_Open_Left_grp_parentConstraint1" -p "Guard_Open_Left_grp";
	rename -uid "29654EE0-4BDA-FC68-CB6E-D1AA4E193A1B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Sword_Guard_ctrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 0.18990705864661014 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 90 ;
	setAttr ".lr" -type "double3" 0 0 90 ;
	setAttr ".rst" -type "double3" -9.7144514654701197e-16 0 0 ;
	setAttr ".rsrr" -type "double3" 0 0 90 ;
	setAttr -k on ".w0";
createNode transform -n "Guard_Open_Right_grp" -p "Sword_Bones";
	rename -uid "B5EDD564-4976-8453-B273-F4927E771069";
	setAttr ".rp" -type "double3" 0.23911120980281989 7.004 0 ;
	setAttr ".rpt" -type "double3" -0.23911120980281986 0.23911120980281986 0 ;
	setAttr ".sp" -type "double3" 0.23911120980281989 7.004 0 ;
createNode joint -n "Guard_Open_Right" -p "Guard_Open_Right_grp";
	rename -uid "A1A6104D-43CD-9543-9C48-CF934A761BBA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Right_Guard_Open" -ln "Right_Guard_Open" -min 0 -max 1 -at "double";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.23911120980281986 7.004 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 90 ;
	setAttr ".bps" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 0 7.2431112098028194 0 1;
	setAttr ".radi" 0.61496255887952833;
	setAttr -k on ".Right_Guard_Open";
createNode parentConstraint -n "Guard_Open_Right_grp_parentConstraint1" -p "Guard_Open_Right_grp";
	rename -uid "22C058F0-4AC5-5BDF-0B59-798E0BC1B8DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Sword_Guard_ctrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 0.19001826844943001 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -90 ;
	setAttr ".lr" -type "double3" 0 0 -90 ;
	setAttr ".rst" -type "double3" 8.6042284408449632e-16 0 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -90 ;
	setAttr -k on ".w0";
createNode transform -n "BigBlade_Base_grp" -p "Sword_Bones";
	rename -uid "0A0AC26D-4C85-E912-D265-46864DD220DB";
createNode joint -n "BigBlade_Base" -p "BigBlade_Base_grp";
	rename -uid "64DFF2EC-4F20-219B-666D-54905057B75E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.0040749849268362 0 1;
	setAttr ".radi" 0.5;
createNode transform -n "BigBlade_Top_grp" -p "BigBlade_Base";
	rename -uid "D65BB918-4C17-F584-2057-26BEAB44E35C";
createNode joint -n "BigBlade_Top" -p "BigBlade_Top_grp";
	rename -uid "0F922430-40A8-034C-4CFC-4D8E6BF9F6EE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 20.365970163669466 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 27.370045148596301 0 1;
	setAttr ".radi" 0.96551724137931039;
createNode transform -n "BigBlade_Right_grp" -p "BigBlade_Top";
	rename -uid "EE293EC5-4CBA-DB3F-1494-59B558B5B17B";
	setAttr ".rp" -type "double3" 3.0894493041369895 0 0 ;
	setAttr ".sp" -type "double3" 3.0894493041369895 0 0 ;
createNode joint -n "BigBlade_Right" -p "BigBlade_Right_grp";
	rename -uid "17C1FBA3-4AE8-46B9-4891-EE83D205A482";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.0894493041369895 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0894493041369895 27.370045148596301 0 1;
	setAttr ".radi" 0.96551724137931039;
createNode parentConstraint -n "BigBlade_Right_grp_parentConstraint1" -p "BigBlade_Right_grp";
	rename -uid "6BDF1980-4B3D-1134-9736-A1BE78FA9041";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BigBlade_R_Side_ctrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.11287710043094945 0.059958682736599656 0 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "BigBlade_Left_grp" -p "BigBlade_Top";
	rename -uid "00A1D16B-4CB1-997E-55EC-20A4190D6C02";
createNode joint -n "BigBlade_Left" -p "BigBlade_Left_grp";
	rename -uid "0EF4F3CF-4CC8-CFB3-DD8E-E7B6D0C3EE00";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.0895806937853241 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.0895806937853241 27.370045148596301 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "BigBlade_Left_grp_parentConstraint1" -p "BigBlade_Left_grp";
	rename -uid "113768EF-49CF-E543-0422-EABEE40530AA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BigBlade_L_Side_ctrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.18344857982281 0.059958682736603208 0 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "BigBlade_Top_grp_parentConstraint1" -p "BigBlade_Top_grp";
	rename -uid "7BF113E1-494A-3CE5-90C3-40A7AD6CBAA3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -20.350579540728006 0 ;
	setAttr ".rst" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "BigBlade_Base_parentConstraint1" -p "BigBlade_Base";
	rename -uid "0880E0BE-410B-BA0D-1A23-1D9A446CDE27";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Sword_Guard_ctrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -0.049017956426553155 0 ;
	setAttr ".rst" -type "double3" 0 7.0040749849268362 0 ;
	setAttr -k on ".w0";
createNode transform -n "BigBlade_Bottom_Right_grp" -p "BigBlade_Base";
	rename -uid "43060530-43CE-593A-E5AC-EB812D4CD020";
	setAttr ".rp" -type "double3" 3.0736071309205073 0.23710864202796511 0 ;
	setAttr ".sp" -type "double3" 3.0736071309205073 0.23710864202796511 0 ;
createNode joint -n "BigBlade_Bottom_Right" -p "BigBlade_Bottom_Right_grp";
	rename -uid "B58A29A6-488E-A84B-EE89-F8B6CB6589D6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.0736071309205073 0.23710864202796511 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -90 ;
	setAttr ".radi" 0.60871812075657705;
createNode parentConstraint -n "BigBlade_Bottom_Right_grp_parentConstraint1" -p "BigBlade_Bottom_Right_grp";
	rename -uid "A282A407-437A-D65F-BC8F-63ACD886A135";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BigBlade_Bottom_R_Side_ctrlW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.12871927364743252 0.18683601770970795 0 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-16 -1.7763568394002505e-15 0 ;
	setAttr -k on ".w0";
createNode transform -n "BigBlade_Bottom_Left_grp" -p "BigBlade_Base";
	rename -uid "D1456A21-4951-29D5-6476-10BBBFF6C4D6";
	setAttr ".rp" -type "double3" -3.0622714405680767 0.26538458014542599 0 ;
	setAttr ".sp" -type "double3" -3.0622714405680767 0.26538458014542599 0 ;
createNode joint -n "BigBlade_Bottom_Left" -p "BigBlade_Bottom_Left_grp";
	rename -uid "AA0DBEDE-465D-F2D6-8670-F19971807424";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -3.0622714405680767 0.26538458014542599 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -90 ;
	setAttr ".radi" 0.61496255887952833;
createNode parentConstraint -n "BigBlade_Bottom_Left_grp_parentConstraint1" -p "BigBlade_Bottom_Left_grp";
	rename -uid "1EB82F4C-4F6D-30D4-A233-7FBC2B8A59B0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BigBlade_Bottom_L_Side_ctrlW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.1623094064173225 0.21511195582716935 0 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 -8.8817841970012523e-16 0 ;
	setAttr -k on ".w0";
createNode transform -n "Sword_grp";
	rename -uid "F56E7770-4E57-61D5-42C5-ED8C17FD562B";
createNode transform -n "Sword_Guard_grp" -p "Sword_grp";
	rename -uid "D871C560-4A54-F10A-65E6-DBA8FF1B95ED";
createNode transform -n "Sword_Guard_ctrl" -p "Sword_Guard_grp";
	rename -uid "AE7F9EBB-4D0D-B60A-4CE4-1CA4F071AD07";
	addAttr -ci true -sn "GuardOpen" -ln "GuardOpen" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 7.0530929413533894 0 ;
	setAttr ".sp" -type "double3" 0 7.0530929413533894 0 ;
	setAttr -k on ".GuardOpen";
createNode nurbsCurve -n "Sword_Guard_ctrlShape" -p "Sword_Guard_ctrl";
	rename -uid "77695B83-4926-143B-EC5A-219E3F52EC7A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.1304503021074574 7.0530929413533894 -0.7836116248912246
		2.7108323978541812e-16 7.0530929413533894 -1.1081941875543877
		-3.1304503021074574 7.0530929413533894 -0.78361162489122438
		-4.427125273575319 7.0530929413533894 -5.7448982375248304e-17
		-3.1304503021074574 7.0530929413533894 0.78361162489122449
		-4.4346816650365465e-16 7.0530929413533894 1.1081941875543884
		3.1304503021074574 7.0530929413533894 0.78361162489122438
		4.427125273575319 7.0530929413533894 1.511240500779959e-16
		3.1304503021074574 7.0530929413533894 -0.7836116248912246
		2.7108323978541812e-16 7.0530929413533894 -1.1081941875543877
		-3.1304503021074574 7.0530929413533894 -0.78361162489122438
		;
createNode transform -n "BigBlade_Bottom_L_Side_ctrl" -p "Sword_Guard_grp";
	rename -uid "152DA77A-4ECB-2BA8-1533-F6AEA61E466E";
	setAttr ".rp" -type "double3" -3.2245808469853987 7.0543476092450916 0 ;
	setAttr ".sp" -type "double3" -3.2245808469853987 7.0543476092450916 0 ;
createNode nurbsCurve -n "BigBlade_Bottom_L_Side_ctrlShape" -p "BigBlade_Bottom_L_Side_ctrl";
	rename -uid "A35ED6F1-407B-7455-F851-CE83736D28E1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.2245808469853987 7.8379592341363171 -0.7836116248912246
		-3.2245808469853987 7.0543476092450916 -0.21180401938571669
		-3.2245808469853987 6.2707359843538661 -0.78361162489122438
		-3.2245808469853987 6.9665272039482744 -5.7448982375248304e-17
		-3.2245808469853987 6.2707359843538661 0.78361162489122449
		-3.2245808469853987 7.0543476092450916 0.21180401938571725
		-3.2245808469853987 7.8379592341363171 0.78361162489122438
		-3.2245808469853987 7.1421680145419089 1.511240500779959e-16
		-3.2245808469853987 7.8379592341363171 -0.7836116248912246
		-3.2245808469853987 7.0543476092450916 -0.21180401938571669
		-3.2245808469853987 6.2707359843538661 -0.78361162489122438
		;
createNode transform -n "BigBlade_Bottom_R_Side_ctrl" -p "Sword_Guard_grp";
	rename -uid "4DF9D747-49BD-C7F3-DCB6-3EABF875196A";
	setAttr ".rp" -type "double3" 3.2023264045679394 7.0543476092450916 0 ;
	setAttr ".sp" -type "double3" 3.2023264045679394 7.0543476092450916 0 ;
createNode nurbsCurve -n "BigBlade_Bottom_R_Side_ctrlShape" -p "BigBlade_Bottom_R_Side_ctrl";
	rename -uid "537F1983-4D76-428C-9256-678BFEDDD00D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.2023264045679394 7.8379592341363171 -0.7836116248912246
		3.2023264045679394 7.0543476092450916 -0.21180401938571669
		3.2023264045679394 6.2707359843538661 -0.78361162489122438
		3.2023264045679394 6.9665272039482744 -5.7448982375248304e-17
		3.2023264045679394 6.2707359843538661 0.78361162489122449
		3.2023264045679394 7.0543476092450916 0.21180401938571725
		3.2023264045679394 7.8379592341363171 0.78361162489122438
		3.2023264045679394 7.1421680145419089 1.511240500779959e-16
		3.2023264045679394 7.8379592341363171 -0.7836116248912246
		3.2023264045679394 7.0543476092450916 -0.21180401938571669
		3.2023264045679394 6.2707359843538661 -0.78361162489122438
		;
createNode transform -n "Sword_top_Grp" -p "Sword_grp";
	rename -uid "0B498980-428B-603F-5F86-868767F8E923";
createNode transform -n "Sword_top_ctrl" -p "Sword_top_Grp";
	rename -uid "96AB1D40-42B7-1C49-332E-22B991672845";
	setAttr ".rp" -type "double3" 0 27.354654525654841 0 ;
	setAttr ".sp" -type "double3" 0 27.354654525654841 0 ;
createNode nurbsCurve -n "Sword_top_ctrlShape" -p "Sword_top_ctrl";
	rename -uid "A9A7C871-4D29-9268-3D81-EE9A86B50E48";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode parentConstraint -n "Sword_grp_parentConstraint1" -p "Sword_grp";
	rename -uid "C816B259-4047-8467-D8B6-F0BED693BF99";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Sword_Main_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -5.0082577350739932 0 ;
	setAttr -k on ".w0";
createNode transform -n "Sword_Main_Grp";
	rename -uid "D1741D6E-42CB-A914-8A11-92BD0D36C228";
createNode joint -n "Sword_Main_bone" -p "Sword_Main_Grp";
	rename -uid "BAC8FDDB-41C1-CDFC-3EB0-C49A27C3DF19";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 5.0024684800782442 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0024684800782442 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Sword_Main_Grp_parentConstraint1" -p "Sword_Main_Grp";
	rename -uid "0F5B6717-434F-466A-E1C0-C7ABF36E78D8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Sword_Main_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -5.0082577350739932 0 ;
	setAttr -k on ".w0";
createNode transform -n "geo";
	rename -uid "AEE9D2D9-4CC3-E9A7-298A-0BAFE29B4BB0";
createNode transform -n "handGrip_geo1" -p "geo";
	rename -uid "517D29E3-4929-056F-83D8-11B352B219A3";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 13.012970370352182 -5.6071025322790291e-08 ;
	setAttr ".sp" -type "double3" 0 13.012970370352182 -5.6071025322790291e-08 ;
createNode mesh -n "handGrip_geo1Shape" -p "handGrip_geo1";
	rename -uid "81050E67-41F3-8CB9-E7FD-8CA3E9D90D44";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "handGrip_geo1ShapeOrig" -p "handGrip_geo1";
	rename -uid "3ED36EC3-4AE1-3919-D142-60BF73BF4AD5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "BigSword_geo" -p "geo";
	rename -uid "338BBEA7-4CE1-50FA-6E6A-9595CE74065C";
	setAttr ".t" -type "double3" 0 17.204425187197359 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 5.0910732403317986 20.184025016528672 0.70530844994449204 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "BigSword_geoShape" -p "BigSword_geo";
	rename -uid "0F03A189-4427-0906-7302-CF821EAEE718";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.86782467365264893 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "BigSword_geoShape4Orig" -p "BigSword_geo";
	rename -uid "7ABF436C-4941-571C-CF75-D0A29FF93051";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Right_guard_Geo" -p "geo";
	rename -uid "512D71DA-4E21-F015-DA3B-89989A4099FC";
	setAttr ".t" -type "double3" 0.034724712371826172 -0.88137671878020107 -0.017427375540137291 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" -1 0.72880289075081783 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.034724712371826116 8.1243767492977792 0.017427375540137291 ;
	setAttr ".sp" -type "double3" -0.034724712371826116 8.1243767492977792 0.017427375540137291 ;
createNode mesh -n "Right_guard_GeoShape" -p "Right_guard_Geo";
	rename -uid "8CAAFE61-4DE8-C1DB-7054-3B9EA955377F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31525935232639313 0.30974066257476807 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Right_guard_Geo";
	rename -uid "0D4F368B-4C82-D77F-3447-E9BA71AA3E04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Right_guard_GeoShape3Orig" -p "Right_guard_Geo";
	rename -uid "40FF8854-42D5-84C5-597D-3DBBEE0C7CE9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.2555187 0.25 0.375 0.36948133 0.2555187 0 0.375 0.88051867
		 0.625 0.88051867 0.74448133 0 0.625 0.36948133 0.74448133 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.83565593 8.1243763 0.39473537 -0.034724861 8.1243763 0.39473537
		 -0.68010139 12.17009163 0.29064777 -0.034724861 12.17009163 0.39473537 -0.68010139 12.17009163 -0.29064777
		 -0.034724861 12.17009163 -0.39473537 -0.83565593 8.1243763 -0.39473537 -0.034724861 8.1243763 -0.39473537
		 -0.93802613 12.17009163 0.017427376 -1.28017914 8.1243763 0.017427376 -0.034724861 8.1243763 0.017427376
		 -0.034724861 13.042856216 0.017427376;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 8 9 1 10 1 0 9 10 1 11 5 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Left_guard_Geo" -p "geo";
	rename -uid "7DC85054-440C-2839-0F5A-269F42673ACC";
	setAttr ".t" -type "double3" 0.034724712371826172 -0.88137671878020107 -0.017427375540137291 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 0.72880289075081783 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.034724712371826116 8.1243767492977792 0.017427375540137291 ;
	setAttr ".sp" -type "double3" -0.034724712371826116 8.1243767492977792 0.017427375540137291 ;
createNode mesh -n "Left_guard_GeoShape" -p "Left_guard_Geo";
	rename -uid "1ED25EC9-48A5-B889-B3AE-629570D462D9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31525935232639313 0.30974066257476807 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Left_guard_Geo";
	rename -uid "415BA593-44FC-913F-130D-7694BE6D4862";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Left_guard_GeoShape2Orig" -p "Left_guard_Geo";
	rename -uid "7B86A8DF-4A9C-C447-CC04-F4BAFFA393CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "tmXML1";
	rename -uid "13B3ECE3-486F-D5D6-2EEA-D69E34855BBC";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmXML";
createNode transform -n "tmOptions1" -p "tmXML1";
	rename -uid "CA692699-42A0-3143-A833-F1AA8329E51F";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmOptions";
createNode transform -n "tmSliderVis1" -p "tmOptions1";
	rename -uid "0780D4A2-4FE7-C888-9EF4-C8BCE7D5125E";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmSliderVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtonVis1" -p "tmOptions1";
	rename -uid "6F3B3489-4553-DD3A-4F55-90B816429322";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtons1" -p "tmOptions1";
	rename -uid "2E67A4F2-45BC-272E-7B82-858745904980";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".type" -type "string" "tmButtons";
	setAttr ".id" -type "string" "7";
createNode transform -n "tmButton1" -p "tmButtons1";
	rename -uid "9F93C49F-4720-C888-01FD-5BBF74136F23";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB1" -p "tmButton1";
	rename -uid "05B664F1-4C31-7D61-3174-238611F62C06";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue1" -p "tmButton1";
	rename -uid "D63FD199-4C8E-BD70-BEA9-9891E62CAD15";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-75";
createNode transform -n "tmButton2" -p "tmButtons1";
	rename -uid "35058C94-47F3-A495-177C-FEA5DC58BFBB";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB2" -p "tmButton2";
	rename -uid "59DED7D6-4A49-2519-C3BB-548F20D88BF8";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue2" -p "tmButton2";
	rename -uid "E1D2E7E0-4560-C3D6-8CEC-06831D91BEE8";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-60";
createNode transform -n "tmButton3" -p "tmButtons1";
	rename -uid "E3FB3507-46F6-48B6-E9D9-1A8B85CD458A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB3" -p "tmButton3";
	rename -uid "48C98078-4B61-150F-A872-AE9FDEB86848";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue3" -p "tmButton3";
	rename -uid "37069060-4B15-5A44-541B-AF8996ACF5F4";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-33";
createNode transform -n "tmButton4" -p "tmButtons1";
	rename -uid "5B5E9DD9-48F1-14F6-F11B-FF8B922D8CF9";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB4" -p "tmButton4";
	rename -uid "4B055ABD-4517-66EF-118C-DF8E5C4A08D7";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue4" -p "tmButton4";
	rename -uid "A214E47D-4A9D-037A-CCDE-E6936F3DB374";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "0";
createNode transform -n "tmButton5" -p "tmButtons1";
	rename -uid "86051FE5-46B5-3E0B-7791-C79DE4088C66";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB5" -p "tmButton5";
	rename -uid "8E945530-4CA8-BB33-8B9A-F0A2C33BFB66";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue5" -p "tmButton5";
	rename -uid "AB13C2E8-4EFB-DF7E-183B-EFA40D7C5EC5";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "33";
createNode transform -n "tmButton6" -p "tmButtons1";
	rename -uid "F7F48287-4F75-547B-1330-3B967D866568";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB6" -p "tmButton6";
	rename -uid "358C0A2F-434C-0645-E5A4-9A9EAD91396F";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue6" -p "tmButton6";
	rename -uid "BE545727-4937-AAD5-8CC1-B3B5D080777B";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "60";
createNode transform -n "tmButton7" -p "tmButtons1";
	rename -uid "64BA5644-42ED-C216-A6B8-EEA5F034B896";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB7" -p "tmButton7";
	rename -uid "30E4402A-4AA2-16B8-3CA9-F785700B5C41";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue7" -p "tmButton7";
	rename -uid "A43A92A0-4E9A-3127-E051-679323EBC405";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "75";
createNode transform -n "tmGroups1" -p "tmXML1";
	rename -uid "BCF55DA2-4DAE-EA11-4654-A8B150433C2F";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmGroups";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "80D66998-44A4-CA66-ECD9-0AA3E436EFD9";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E2A97316-4837-ABE3-4C62-1DBD59C12614";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "383C82B1-4B7A-1E9F-BE4E-9A818B0EDE2B";
createNode displayLayerManager -n "layerManager";
	rename -uid "061DFE9B-4F5C-7070-4483-B2AB0DDCFB2C";
createNode displayLayer -n "defaultLayer";
	rename -uid "BB40F369-476D-0A63-FBD0-E1A049256D18";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EB8F3CE8-4C11-045C-7173-52994440E347";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "11DC3DF2-4FF3-DB93-8550-259F8FE7382A";
	setAttr ".g" yes;
createNode dagPose -n "bindPose1";
	rename -uid "E621380D-4A10-23B5-15B1-3095D9C8326F";
	setAttr -s 2 ".wm";
	setAttr ".wm[0]" -type "matrix" 0 -1 -0 0 1 0 0 0 0 -0 1 0 -7.0039999999999996 7.4822224196056393 0 1;
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 -1.5707963267948966 0 0 0
		 0 0 0 0 0.23911120980281989 7.0039999999999996 0 0 0 0 0.23911120980281989 7.0039999999999996
		 0 -0.23911120980281986 0.23911120980281986 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.23911120980281986 7.0039999999999996
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr -s 2 ".g[0:1]" yes no;
	setAttr ".bp" yes;
createNode dagPose -n "bindPose4";
	rename -uid "5735996E-4DFD-A7FE-BDC3-2BB115255385";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 5.0024684800782442
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "335C790E-47C9-C9B6-2FF8-E08D029294B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.80093102151807583 0 0 0 0 4.1882814287147339 0 0 0 0 0.78947071917454603 0
		 -0.41425585492140982 9.3056696534640952 0 1;
	setAttr ".wt" 0.47792524099349976;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "FE483C80-4B42-A5F2-2FB3-099FCD339F19";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0.19421709 0 -0.13184477 ;
	setAttr ".tk[4]" -type "float3" 0.19421709 0 0.13184477 ;
	setAttr ".tk[8]" -type "float3" -0.12781407 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.55500811 0 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.21572572 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "6D78FCE9-4DA7-8C64-F4DF-9D97E17071B8";
	setAttr ".txf" -type "matrix" 0.80093102151807583 0 0 0 0 4.0457141712435751 0 0
		 0 0 0.78947071917454603 0 -0.43519039078677735 10.147233930832984 6.9388939039072284e-18 1;
createNode objectSet -n "tweakSet1";
	rename -uid "96D22907-4CFD-120B-F3ED-3591E9A10591";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "skinCluster1Set";
	rename -uid "BE483AAF-44DB-3B9D-A1E7-E18858FB12C8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "B7FB740D-480C-03EC-8BCE-A2A37D20D69C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "67AE0711-4484-7D04-4D97-38B8EF58212C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B215363F-4D57-D58E-9E31-D6A77E9A290D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak1";
	rename -uid "DB07693A-4F9E-262E-FEEE-5FAAC4F15224";
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "E7606721-4281-3CC2-5660-238A02D779A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster1";
	rename -uid "FE1F6EFD-447B-B579-47D7-89998E070AB2";
	setAttr -s 12 ".wl";
	setAttr ".wl[0:11].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0 1 0 -0 -1 0 -0 0 0 -0 1 -0 7.2431112098028194 0 -0 1;
	setAttr ".gm" -type "matrix" -0 1 0 0 0.72880289075081783 0 0 0 0 -0 1 0 -5.9210692604369539 7.2777247428894043 -0.017427375540137291 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode objectSet -n "tweakSet3";
	rename -uid "D6C83A95-418E-A1EC-C1F2-BCB9FA92D9EF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "14DD4C36-4433-0505-DD8B-F5AE9AF00223";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "5C118DF5-4514-584A-8055-7C920A016DF5";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "754A32B4-47D4-0481-C72D-5599D0D07E6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 5.0910732403317986 0 0 0 0 20.184025016528672 0 0 0 0 0.70530844994449204 0
		 0 17.204425187197359 0 1;
	setAttr ".wt" 0.52870142459869385;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "groupParts6";
	rename -uid "0B74549B-45DD-0234-0BF6-C5AD4EA64486";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak3";
	rename -uid "A2512701-46C6-DCAD-E8CC-09A9FB84DD38";
	setAttr -s 5 ".vl[0].vt";
	setAttr ".vl[0].vt[8]" -type "float3" 0.1041184 0.026703496 0 ;
	setAttr ".vl[0].vt[9]" -type "float3" -0.1041184 0.026703496 0 ;
	setAttr ".vl[0].vt[10]" -type "float3" -0.1041184 -0.0072128931 0 ;
	setAttr ".vl[0].vt[11]" -type "float3" 0.1041184 -0.0072128931 0 ;
createNode objectSet -n "tweakSet4";
	rename -uid "6771FA0B-4749-D722-0798-8F8CD9ACCF8A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "skinCluster4Set";
	rename -uid "A16ED33D-410E-A599-6B3F-70AF0788AC94";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "761842FD-41E1-9AF0-1AE3-68BD700C18DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "5CC02565-47EE-AFE6-29D9-EF8D6D6F0376";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "4B895F16-4151-0D89-675B-35B7720BA1D9";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4379DEA9-4A5B-12EC-8D0A-F39BA18B0B21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 18.58266302140224 0 0 0 0 0.5262090074268122 0
		 0 16.516060489929025 0 1;
	setAttr ".wt" 0.40163320302963257;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "8C582DFA-40FE-83D3-5492-ED9577424C88";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 -0.089234024 0 0 -0.089234024
		 0 0 -0.089234024 0 0 -0.089234024;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5DBF89E0-43A0-29AF-552C-F3BA7E226B58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 18.58266302140224 0 0 0 0 0.5262090074268122 0
		 0 16.516060489929025 0 1;
	setAttr ".wt" 0.5118178129196167;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "groupParts8";
	rename -uid "089AC45D-4F32-F0D6-9583-069F0D228B4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId8";
	rename -uid "582D9939-42FE-62A2-A4DE-E388FB470EE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "F3A72C78-43EB-020A-5E0A-EEB393A7266C";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DE8D126E-422F-A39A-CCFC-98B0C5A30827";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupParts -n "groupParts7";
	rename -uid "9921EA5B-41C7-BA7B-5167-3EB6C17BDDCD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyUnite -n "polyUnite1";
	rename -uid "1A6A351A-43E0-50F0-7053-9D9EEC2F07AD";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts11";
	rename -uid "2DAF656A-4BF8-E588-1592-E489473DD356";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId13";
	rename -uid "64725BB8-4602-AE2B-CD87-CA9E07C9DD74";
	setAttr ".ihi" 0;
createNode tweak -n "tweak4";
	rename -uid "7D8263B9-42CC-E981-76DB-F3AB2185710B";
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "A2CB825D-4882-13D1-EC79-FB82249622C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "skinCluster4GroupId";
	rename -uid "B090E657-4C47-5A1B-4A80-DCB42490154C";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster4";
	rename -uid "6E9797EF-4668-CCA6-87AE-858414537E42";
	setAttr -s 60 ".wl";
	setAttr ".wl[0:59].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -5.0024684800782442 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode groupId -n "groupId11";
	rename -uid "7E2702AC-4333-13D0-00FB-F89E46D8F455";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "AD31AC08-46CF-0905-82EF-2394BD6E5E43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "B4BDB017-4284-BC9F-2FD0-848B6332C3DC";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.0001;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "701F4826-464D-FA05-75ED-26BC02768511";
	setAttr ".txf" -type "matrix" 3.994900283086031 0 0 0 0 1 0 0 0 0 1 0 0 27.354654525654841 0 1;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "AA8EAF32-4057-571C-1798-B987BFD3443D";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.0001;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "E7B7982E-40B8-22E5-2CF3-4183383B9624";
	setAttr ".txf" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 3.2023264045679394 27.310086465859701 0 1;
createNode skinCluster -n "skinCluster5";
	rename -uid "498CFDF3-479F-9CC0-FD5D-1BB5E2ABF8A2";
	setAttr -s 12 ".wl";
	setAttr ".wl[0:11].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0 -1 0 -0 1 0 -0 0 0 -0 1 -0 -7.2429999999999994 -8.8817841970012523e-16 -0 1;
	setAttr ".gm" -type "matrix" 0 1 0 0 -0.72880289075081783 0 0 0 0 0 1 0 5.9210692604369539 7.2777247428894043 -0.017427375540137291 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak5";
	rename -uid "41108509-4E07-C606-C42B-DAB4197A56FC";
createNode objectSet -n "skinCluster5Set";
	rename -uid "42753BDA-4BB2-0E72-0BFE-FCA2516EE151";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "04D2DF80-4F96-0BA1-EBE0-93808A6B274B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "C4CE47F3-4EAE-A12B-210D-539E5F11A6F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "239BD8C0-4555-2A9A-E1A5-90AE806BBFF6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId15";
	rename -uid "041558D6-47E7-183A-A95E-1C899D40845A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "5087CC84-4807-8AF8-FDCC-8D91FE67F59D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose5";
	rename -uid "6C469539-41E8-447F-ECD3-F89BA16F54EE";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 7.0039999999999987 7.0039999999999996 0 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 1.5707963267948966 0 -9.7144514654701197e-16
		 0 0 0 0 0 0.23899999999999996 7.0039999999999996 0 0 0 0 0.23899999999999996 7.0039999999999996
		 0 -0.23899999999999988 0.23899999999999988 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 1.5707963267948966 0 0.23899999999999988
		 7.0039999999999996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654757 0.70710678118654757 1
		 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
createNode animCurveUA -n "Guard_Open_Left_rotateZ";
	rename -uid "EF1683DE-468B-7CF0-608A-63AD45E28832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 90;
createNode animCurveUA -n "Guard_Open_Right_rotateZ";
	rename -uid "461FF05E-43AD-5C7F-CF12-D38DA10CBDC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 -90;
createNode skinCluster -n "skinCluster6";
	rename -uid "2F4FA934-4927-09B1-736E-128B0063A498";
	setAttr -s 12 ".wl";
	setAttr ".wl[0:11].w"
		1 5 1
		1 4 1
		5 0 1.1081750229607135e-05 1 0.028694751959438616 2 4.7547122062568173e-07 
		3 0.97129368782043457 5 2.99867658051226e-09
		1 2 1
		1 3 1
		3 0 8.7436880647243929e-10 1 2.2641021326583713e-06 2 0.99999773502349854
		3 0 1.8298285140690983e-05 4 3.4080535393764328e-10 5 0.99998170137405396
		1 4 1
		1 2 1
		5 0 2.5147928105372779e-07 1 0.00050011326688492069 2 1.6115101070042959e-08 
		3 0.9994996190071106 5 1.3162235983113769e-10
		2 0 1.8477439880371094e-06 5 0.99999815225601196
		1 4 1;
	setAttr -s 6 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -7.0040749849268362 -0 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -27.370045148596301 -0 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -3.0894493041369899 -27.370045148596301 -0 1;
	setAttr ".pm[3]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 3.0895806937853245 -27.370045148596304 -0 1;
	setAttr ".pm[4]" -type "matrix" 0 1 0 -0 -1 0 -0 0 0 -0 1 -0 7.2411836269547996 -3.0736071309205069 -0 1;
	setAttr ".pm[5]" -type "matrix" 0 1 0 -0 -1 0 -0 0 0 -0 1 -0 7.2694595650722613 3.0622714405680762 -0 1;
	setAttr ".gm" -type "matrix" 5.0910732403317986 0 0 0 0 20.184025016528672 0 0 0 0 0.70530844994449204 0
		 0 17.204425187197359 0 1;
	setAttr -s 6 ".ma";
	setAttr -s 6 ".dpf[0:5]"  4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
	setAttr -s 6 ".ifcl";
createNode objectSet -n "skinCluster6Set";
	rename -uid "8F9E291E-427F-95DA-C0D4-5BA89C3D5EA5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "1054E1F9-4DC0-31C8-9EBC-E48B44EB56A8";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "99CD9268-4EE6-2A35-221A-DF98FAB662FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose6";
	rename -uid "01582A50-4041-7F69-90CA-E7AB8AA39F5D";
	setAttr -s 13 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.0040749849268362 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.0040749849268344 0 1;
	setAttr ".wm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 27.370045148596301 0 1;
	setAttr ".wm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4408920985006262e-16 27.370045148596301 0 1;
	setAttr ".wm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0894493041369899 27.370045148596301 0 1;
	setAttr ".wm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.4408920985006262e-16 27.370045148596304 0 1;
	setAttr ".wm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.0895806937853245 27.370045148596304 0 1;
	setAttr ".wm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.4408920985006262e-16 7.0040749849268344 0 1;
	setAttr ".wm[10]" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 3.0736071309205069 7.2411836269547996 0 1;
	setAttr ".wm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4408920985006262e-16 7.0040749849268353 0 1;
	setAttr ".wm[12]" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -3.0622714405680762 7.2694595650722613 0 1;
	setAttr -s 13 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 7.0040749849268362 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -1.7763568394002505e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 20.365970163669466 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.4408920985006262e-16
		 0 0 0 0 0 3.0894493041369895 0 0 0 0 0 3.0894493041369895 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0894493041369895 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.4408920985006262e-16
		 3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.0895806937853241 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.4408920985006262e-16
		 -1.7763568394002505e-15 0 0 0 0 3.0736071309205073 0.23710864202796511 0 0 0 0 3.0736071309205073
		 0.23710864202796511 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0736071309205073 0.23710864202796511
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654757 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.4408920985006262e-16
		 -8.8817841970012523e-16 0 0 0 0 -3.0622714405680767 0.26538458014542599 0 0 0 0 -3.0622714405680767
		 0.26538458014542599 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.0622714405680767 0.26538458014542599
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654757 0.70710678118654757 1
		 1 1 yes;
	setAttr -s 13 ".m";
	setAttr -s 13 ".p";
	setAttr -s 13 ".g[0:12]" yes yes no yes no yes no yes no yes no yes 
		no;
	setAttr ".bp" yes;
createNode blinn -n "blinn1";
	rename -uid "90AEAC40-4DC3-3985-E8AA-02A285D383C9";
	setAttr ".c" -type "float3" 0.44150001 1 0.7324 ;
	setAttr ".it" -type "float3" 0.66233766 0.66233766 0.66233766 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "C63E5390-405E-9311-465B-35B36B5124F7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F26BADE1-464D-3DC8-8971-B1BBA9895FE0";
createNode animCurveTU -n "BigBlade_Bottom_L_Side_ctrl_visibility";
	rename -uid "6B8824DE-4636-78CA-52C4-06B9DCFD0BDE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 17 1 23 1;
	setAttr -s 4 ".kyts[0:3]" yes no no no;
	setAttr -s 4 ".kit[0:3]"  9 18 18 9;
createNode animCurveTL -n "BigBlade_Bottom_L_Side_ctrl_translateX";
	rename -uid "5C418FB5-482D-B459-0F3C-BDB20C74210D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.6017069217955413 13 2.6017069217955413
		 17 0.24716215757057647 23 0;
	setAttr -s 4 ".kyts[0:3]" yes no no no;
createNode animCurveTL -n "BigBlade_Bottom_L_Side_ctrl_translateY";
	rename -uid "DC9ED478-4A28-3296-5C9A-A6974BF22B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.62936337350904914 13 0.62936337350904914
		 17 0.059789520483359615 23 0;
	setAttr -s 4 ".kyts[0:3]" yes no no no;
createNode animCurveTL -n "BigBlade_Bottom_L_Side_ctrl_translateZ";
	rename -uid "C0F906B6-4B8E-A554-0F2B-BC91EF54FFCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 17 0 23 0;
	setAttr -s 4 ".kyts[0:3]" yes no no no;
createNode animCurveTA -n "BigBlade_Bottom_L_Side_ctrl_rotateX";
	rename -uid "FFEA5396-4C09-5959-5722-67A25EB9A580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 17 0 23 0;
	setAttr -s 4 ".kyts[0:3]" yes no no no;
createNode animCurveTA -n "BigBlade_Bottom_L_Side_ctrl_rotateY";
	rename -uid "42A7A300-49BB-3931-604B-778857D0CF6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 17 0 23 0;
	setAttr -s 4 ".kyts[0:3]" yes no no no;
createNode animCurveTA -n "BigBlade_Bottom_L_Side_ctrl_rotateZ";
	rename -uid "22D2E677-4DDA-1B81-BACF-38B2F79D7CBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 17 0 23 0;
	setAttr -s 4 ".kyts[0:3]" yes no no no;
createNode animCurveTU -n "BigBlade_Bottom_L_Side_ctrl_scaleX";
	rename -uid "1ED9A516-45B1-57CC-B302-00AF6B3FB1A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 17 1 23 1;
	setAttr -s 4 ".kyts[0:3]" yes no no no;
createNode animCurveTU -n "BigBlade_Bottom_L_Side_ctrl_scaleY";
	rename -uid "2086766F-4A56-1226-F7E4-239A77A12A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 17 1 23 1;
	setAttr -s 4 ".kyts[0:3]" yes no no no;
createNode animCurveTU -n "BigBlade_Bottom_L_Side_ctrl_scaleZ";
	rename -uid "033A3D39-4AA3-4B73-A7BB-9C9BB3B10D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 17 1 23 1;
	setAttr -s 4 ".kyts[0:3]" yes no no no;
createNode animCurveTU -n "BigBlade_Bottom_R_Side_ctrl_visibility";
	rename -uid "183E52C7-4BBE-F98D-A2E4-5495FD20D0CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 17 1 23 1;
	setAttr -s 4 ".kyts[0:3]" yes no no no;
	setAttr -s 4 ".kit[0:3]"  9 18 18 9;
createNode animCurveTL -n "BigBlade_Bottom_R_Side_ctrl_translateX";
	rename -uid "DC133438-4D2F-73F9-0A5D-F1941F6B8239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.7777334015824962 13 -2.7777334015824962
		 17 -0.26388467315033726 23 0;
	setAttr -s 4 ".kyts[0:3]" yes no no no;
createNode animCurveTL -n "BigBlade_Bottom_R_Side_ctrl_translateY";
	rename -uid "A7E0A065-43B1-C6C0-D85D-01878B18B0C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.62936337350904914 13 0.62936337350904914
		 17 0.059789520483359615 23 0;
	setAttr -s 4 ".kyts[0:3]" yes no no no;
createNode animCurveTL -n "BigBlade_Bottom_R_Side_ctrl_translateZ";
	rename -uid "3009509F-4455-3DB2-63E3-4F9B4951D7F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 17 0 23 0;
	setAttr -s 4 ".kyts[0:3]" yes no no no;
createNode animCurveTA -n "BigBlade_Bottom_R_Side_ctrl_rotateX";
	rename -uid "5FA81612-46EC-37F5-96E0-B5B9F2343622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 17 0 23 0;
	setAttr -s 4 ".kyts[0:3]" yes no no no;
createNode animCurveTA -n "BigBlade_Bottom_R_Side_ctrl_rotateY";
	rename -uid "B6A65D2D-4357-5C65-EBFA-DA98B76FA9EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 17 0 23 0;
	setAttr -s 4 ".kyts[0:3]" yes no no no;
createNode animCurveTA -n "BigBlade_Bottom_R_Side_ctrl_rotateZ";
	rename -uid "AC72F68F-4CB3-9A76-C167-C6AAF67551CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 17 0 23 0;
	setAttr -s 4 ".kyts[0:3]" yes no no no;
createNode animCurveTU -n "BigBlade_Bottom_R_Side_ctrl_scaleX";
	rename -uid "295AF32E-46E4-3799-9823-AB932796FB28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 17 1 23 1;
	setAttr -s 4 ".kyts[0:3]" yes no no no;
createNode animCurveTU -n "BigBlade_Bottom_R_Side_ctrl_scaleY";
	rename -uid "5F838EFA-4477-45F4-1E07-6B999C3B33FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 17 1 23 1;
	setAttr -s 4 ".kyts[0:3]" yes no no no;
createNode animCurveTU -n "BigBlade_Bottom_R_Side_ctrl_scaleZ";
	rename -uid "F3D2C555-4786-EF74-0D34-23B4DAD00190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 17 1 23 1;
	setAttr -s 4 ".kyts[0:3]" yes no no no;
createNode animCurveTU -n "Sword_Main_ctrl_visibility";
	rename -uid "45F155F4-4654-4723-846B-C6B427AF4385";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
	setAttr -s 2 ".kyts[0:1]" yes no;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Sword_Main_ctrl_translateX";
	rename -uid "B95DA712-4E5B-F387-B03B-17AD4567EE55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kyts[0:1]" yes no;
createNode animCurveTL -n "Sword_Main_ctrl_translateY";
	rename -uid "D1AF972F-44BA-3284-301A-3A857EF5D50E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 -0.024142050677458116;
	setAttr -s 2 ".kyts[0:1]" yes no;
createNode animCurveTL -n "Sword_Main_ctrl_translateZ";
	rename -uid "D7B07D32-412C-9FB8-55D3-CFB19BBBF703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kyts[0:1]" yes no;
createNode animCurveTA -n "Sword_Main_ctrl_rotateX";
	rename -uid "DA706FE2-428F-09E4-27DA-A98BF44C3697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kyts[0:1]" yes no;
createNode animCurveTA -n "Sword_Main_ctrl_rotateY";
	rename -uid "BDB50188-4DC3-4FB5-9017-669AA1DD0FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kyts[0:1]" yes no;
createNode animCurveTA -n "Sword_Main_ctrl_rotateZ";
	rename -uid "D7E80418-4C5B-B40E-A499-8590DDDCB954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kyts[0:1]" yes no;
createNode animCurveTU -n "Sword_Main_ctrl_scaleX";
	rename -uid "49513E1B-4142-EA40-15EE-BCBE2195F8D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
	setAttr -s 2 ".kyts[0:1]" yes no;
createNode animCurveTU -n "Sword_Main_ctrl_scaleY";
	rename -uid "4F2765E6-4175-69F3-A177-C1B40D11FA84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
	setAttr -s 2 ".kyts[0:1]" yes no;
createNode animCurveTU -n "Sword_Main_ctrl_scaleZ";
	rename -uid "9BF5303E-4810-24D2-734F-F690B3620A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
	setAttr -s 2 ".kyts[0:1]" yes no;
createNode animCurveTU -n "Sword_top_ctrl_visibility";
	rename -uid "19F5F720-4EF1-5E96-8538-CEBA8B0F9A9E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 23 1;
	setAttr -s 3 ".kyts[0:2]" yes no no;
	setAttr -s 3 ".kit[0:2]"  9 18 9;
createNode animCurveTL -n "Sword_top_ctrl_translateX";
	rename -uid "2D2F1B59-44A9-87AD-80C1-0C882DF7494A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 23 0;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode animCurveTL -n "Sword_top_ctrl_translateY";
	rename -uid "73481376-4B62-391B-FCA9-BD9B27C80879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -19.895649527744265 13 -19.895649527744265
		 23 0;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode animCurveTL -n "Sword_top_ctrl_translateZ";
	rename -uid "56F046B1-4CCE-09C6-6619-328CCD149AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 23 0;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode animCurveTA -n "Sword_top_ctrl_rotateX";
	rename -uid "E98ECD26-4C9B-3548-1B4C-388BDAA4A3E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 23 0;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode animCurveTA -n "Sword_top_ctrl_rotateY";
	rename -uid "B8A032F0-4462-1DBF-B29E-1FAD186030F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 23 0;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode animCurveTA -n "Sword_top_ctrl_rotateZ";
	rename -uid "B2577ADB-4B17-3CD1-57BF-D5BA6C1A8494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 23 0;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode animCurveTU -n "Sword_top_ctrl_scaleX";
	rename -uid "E62F3D4D-4361-2365-7B89-3088D79D6D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 23 1;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode animCurveTU -n "Sword_top_ctrl_scaleY";
	rename -uid "F6A5E282-41F5-0634-5B72-D699EDFCDE39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 23 1;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode animCurveTU -n "Sword_top_ctrl_scaleZ";
	rename -uid "E18BEDE6-49CB-6C92-D645-4BAEFD9980E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 23 1;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode animCurveTU -n "Sword_Guard_ctrl_visibility";
	rename -uid "2787EF9F-4E77-AEB6-82C0-7990B6B29B6D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 30 1;
	setAttr -s 3 ".kyts[0:2]" yes no no;
	setAttr -s 3 ".kit[0:2]"  9 18 9;
createNode animCurveTL -n "Sword_Guard_ctrl_translateX";
	rename -uid "0F206C5C-4B83-8E40-437C-88B85B630A14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 30 0;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode animCurveTL -n "Sword_Guard_ctrl_translateY";
	rename -uid "E10B4537-46D0-C99A-C055-F49325FE1A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 -0.024142050677458116 30 -0.024142050677458116;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode animCurveTL -n "Sword_Guard_ctrl_translateZ";
	rename -uid "F5B77AD3-454F-0E53-80B8-2A8EEAB98D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 30 0;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode animCurveTA -n "Sword_Guard_ctrl_rotateX";
	rename -uid "E2EB4AAF-4AE8-C66F-CB36-269986457C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 30 0;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode animCurveTA -n "Sword_Guard_ctrl_rotateY";
	rename -uid "DCBA1922-4A39-CB91-7EC3-40A3453DBB81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 30 0;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode animCurveTA -n "Sword_Guard_ctrl_rotateZ";
	rename -uid "DB6ADEAC-4880-E77E-438F-E7BAF12CA554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 30 0;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode animCurveTU -n "Sword_Guard_ctrl_GuardOpen";
	rename -uid "C6585B48-4FDE-B0B3-469A-6EB6DB4E214B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 1 30 1;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode animCurveTU -n "BigBlade_R_Side_ctrl_visibility";
	rename -uid "4C2843B9-49D4-BA0F-5651-FEB7AC065F4D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 23 1;
	setAttr -s 3 ".kyts[0:2]" yes no no;
	setAttr -s 3 ".kit[0:2]"  9 18 9;
createNode animCurveTL -n "BigBlade_R_Side_ctrl_translateX";
	rename -uid "57E673F6-4AEA-409B-8417-57BAC07E0B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.7777334015824962 13 -2.7777334015824962
		 23 0;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode animCurveTL -n "BigBlade_R_Side_ctrl_translateY";
	rename -uid "5999F187-4F7C-A332-A030-EF9EE0376AC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 23 0;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode animCurveTL -n "BigBlade_R_Side_ctrl_translateZ";
	rename -uid "B85A8EB8-4185-DDBF-4E5E-F58947CCEFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 23 0;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode animCurveTA -n "BigBlade_R_Side_ctrl_rotateX";
	rename -uid "D3EFAB85-42F2-CEE8-1589-5CA38855F5D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 23 0;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode animCurveTA -n "BigBlade_R_Side_ctrl_rotateY";
	rename -uid "CCAA9A60-4445-F0A1-216B-95A9E0DAC333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 23 0;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode animCurveTA -n "BigBlade_R_Side_ctrl_rotateZ";
	rename -uid "633FAAD7-4382-8FC8-CE93-DB8B4FA4D19C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 23 0;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode animCurveTU -n "BigBlade_R_Side_ctrl_scaleX";
	rename -uid "3B9B18C2-4E47-C5F2-222F-E1B0FE6C284E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 23 1;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode animCurveTU -n "BigBlade_R_Side_ctrl_scaleY";
	rename -uid "307B0519-4656-E5DE-9E06-6E8FACE923D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 23 1;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode animCurveTU -n "BigBlade_R_Side_ctrl_scaleZ";
	rename -uid "1A8ABE17-4574-7A8C-28BD-8AB1B5FCCA89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 23 1;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode animCurveTU -n "BigBlade_L_Side_ctrl_visibility";
	rename -uid "7EF3E922-4314-7634-5F4F-4BBBE02DA5F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 23 1;
	setAttr -s 3 ".kyts[0:2]" yes no no;
	setAttr -s 3 ".kit[0:2]"  9 18 9;
createNode animCurveTL -n "BigBlade_L_Side_ctrl_translateX";
	rename -uid "E79CA8A5-4BB1-A989-FC46-20B80E5677AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.6017069217955413 13 2.6017069217955413
		 23 0;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode animCurveTL -n "BigBlade_L_Side_ctrl_translateY";
	rename -uid "76AB61DB-4B55-10CA-4CA5-2086D9CDE5F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 23 0;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode animCurveTL -n "BigBlade_L_Side_ctrl_translateZ";
	rename -uid "83B575B8-4792-B59F-DABF-2B88D44B8C25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 23 0;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode animCurveTA -n "BigBlade_L_Side_ctrl_rotateX";
	rename -uid "1214EE05-458C-D711-20E4-CE8EE495A19A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 23 0;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode animCurveTA -n "BigBlade_L_Side_ctrl_rotateY";
	rename -uid "2C98A17D-48A5-75B5-3DD1-3995C0C9D189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 23 0;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode animCurveTA -n "BigBlade_L_Side_ctrl_rotateZ";
	rename -uid "03DFCCB9-4BD6-27AB-9969-62BF0F072F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 23 0;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode animCurveTU -n "BigBlade_L_Side_ctrl_scaleX";
	rename -uid "D02F8A3C-40F8-2C92-FCEE-5996EF484828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 23 1;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode animCurveTU -n "BigBlade_L_Side_ctrl_scaleY";
	rename -uid "8E0812E1-469E-A980-266C-118B1DF9B7C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 23 1;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode animCurveTU -n "BigBlade_L_Side_ctrl_scaleZ";
	rename -uid "0D843899-4623-C1D3-59C5-D693911637A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 23 1;
	setAttr -s 3 ".kyts[0:2]" yes no no;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "25546AA3-4395-0213-7A51-83AA25FD0337";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 30 -ast 1 -aet 30 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
	setAttr -s 4 ".sol";
connectAttr "groupId7.id" "handGrip_geoShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "handGrip_geoShape.iog.og[2].gco";
connectAttr "groupParts7.og" "handGrip_geoShape.i";
connectAttr "groupId8.id" "handGrip_geoShape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "SmallSword_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SmallSword_geoShape.iog.og[0].gco";
connectAttr "groupParts8.og" "SmallSword_geoShape.i";
connectAttr "groupId10.id" "SmallSword_geoShape.ciog.cog[0].cgid";
connectAttr "Sword_Main_ctrl_translateX.o" "Sword_Main_ctrl.tx";
connectAttr "Sword_Main_ctrl_translateY.o" "Sword_Main_ctrl.ty";
connectAttr "Sword_Main_ctrl_translateZ.o" "Sword_Main_ctrl.tz";
connectAttr "Sword_Main_ctrl_rotateX.o" "Sword_Main_ctrl.rx";
connectAttr "Sword_Main_ctrl_rotateY.o" "Sword_Main_ctrl.ry";
connectAttr "Sword_Main_ctrl_rotateZ.o" "Sword_Main_ctrl.rz";
connectAttr "Sword_Main_ctrl_scaleX.o" "Sword_Main_ctrl.sx";
connectAttr "Sword_Main_ctrl_scaleY.o" "Sword_Main_ctrl.sy";
connectAttr "Sword_Main_ctrl_scaleZ.o" "Sword_Main_ctrl.sz";
connectAttr "Sword_Main_ctrl_visibility.o" "Sword_Main_ctrl.v";
connectAttr "BigBlade_sides_grp_parentConstraint1.ctx" "BigBlade_sides_grp.tx";
connectAttr "BigBlade_sides_grp_parentConstraint1.cty" "BigBlade_sides_grp.ty";
connectAttr "BigBlade_sides_grp_parentConstraint1.ctz" "BigBlade_sides_grp.tz";
connectAttr "BigBlade_sides_grp_parentConstraint1.crx" "BigBlade_sides_grp.rx";
connectAttr "BigBlade_sides_grp_parentConstraint1.cry" "BigBlade_sides_grp.ry";
connectAttr "BigBlade_sides_grp_parentConstraint1.crz" "BigBlade_sides_grp.rz";
connectAttr "BigBlade_R_Side_ctrl_translateX.o" "BigBlade_R_Side_ctrl.tx";
connectAttr "BigBlade_R_Side_ctrl_translateY.o" "BigBlade_R_Side_ctrl.ty";
connectAttr "BigBlade_R_Side_ctrl_translateZ.o" "BigBlade_R_Side_ctrl.tz";
connectAttr "BigBlade_R_Side_ctrl_rotateX.o" "BigBlade_R_Side_ctrl.rx";
connectAttr "BigBlade_R_Side_ctrl_rotateY.o" "BigBlade_R_Side_ctrl.ry";
connectAttr "BigBlade_R_Side_ctrl_rotateZ.o" "BigBlade_R_Side_ctrl.rz";
connectAttr "BigBlade_R_Side_ctrl_scaleX.o" "BigBlade_R_Side_ctrl.sx";
connectAttr "BigBlade_R_Side_ctrl_scaleY.o" "BigBlade_R_Side_ctrl.sy";
connectAttr "BigBlade_R_Side_ctrl_scaleZ.o" "BigBlade_R_Side_ctrl.sz";
connectAttr "BigBlade_R_Side_ctrl_visibility.o" "BigBlade_R_Side_ctrl.v";
connectAttr "transformGeometry3.og" "BigBlade_R_Side_ctrlShape.cr";
connectAttr "BigBlade_L_Side_ctrl_translateX.o" "BigBlade_L_Side_ctrl.tx";
connectAttr "BigBlade_L_Side_ctrl_translateY.o" "BigBlade_L_Side_ctrl.ty";
connectAttr "BigBlade_L_Side_ctrl_translateZ.o" "BigBlade_L_Side_ctrl.tz";
connectAttr "BigBlade_L_Side_ctrl_rotateX.o" "BigBlade_L_Side_ctrl.rx";
connectAttr "BigBlade_L_Side_ctrl_rotateY.o" "BigBlade_L_Side_ctrl.ry";
connectAttr "BigBlade_L_Side_ctrl_rotateZ.o" "BigBlade_L_Side_ctrl.rz";
connectAttr "BigBlade_L_Side_ctrl_scaleX.o" "BigBlade_L_Side_ctrl.sx";
connectAttr "BigBlade_L_Side_ctrl_scaleY.o" "BigBlade_L_Side_ctrl.sy";
connectAttr "BigBlade_L_Side_ctrl_scaleZ.o" "BigBlade_L_Side_ctrl.sz";
connectAttr "BigBlade_L_Side_ctrl_visibility.o" "BigBlade_L_Side_ctrl.v";
connectAttr "BigBlade_sides_grp.ro" "BigBlade_sides_grp_parentConstraint1.cro";
connectAttr "BigBlade_sides_grp.pim" "BigBlade_sides_grp_parentConstraint1.cpim"
		;
connectAttr "BigBlade_sides_grp.rp" "BigBlade_sides_grp_parentConstraint1.crp";
connectAttr "BigBlade_sides_grp.rpt" "BigBlade_sides_grp_parentConstraint1.crt";
connectAttr "Sword_top_ctrl.t" "BigBlade_sides_grp_parentConstraint1.tg[0].tt";
connectAttr "Sword_top_ctrl.rp" "BigBlade_sides_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Sword_top_ctrl.rpt" "BigBlade_sides_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Sword_top_ctrl.r" "BigBlade_sides_grp_parentConstraint1.tg[0].tr";
connectAttr "Sword_top_ctrl.ro" "BigBlade_sides_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Sword_top_ctrl.s" "BigBlade_sides_grp_parentConstraint1.tg[0].ts";
connectAttr "Sword_top_ctrl.pm" "BigBlade_sides_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "BigBlade_sides_grp_parentConstraint1.w0" "BigBlade_sides_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Guard_Open_Left_grp_parentConstraint1.ctx" "Guard_Open_Left_grp.tx"
		;
connectAttr "Guard_Open_Left_grp_parentConstraint1.cty" "Guard_Open_Left_grp.ty"
		;
connectAttr "Guard_Open_Left_grp_parentConstraint1.ctz" "Guard_Open_Left_grp.tz"
		;
connectAttr "Guard_Open_Left_grp_parentConstraint1.crx" "Guard_Open_Left_grp.rx"
		;
connectAttr "Guard_Open_Left_grp_parentConstraint1.cry" "Guard_Open_Left_grp.ry"
		;
connectAttr "Guard_Open_Left_grp_parentConstraint1.crz" "Guard_Open_Left_grp.rz"
		;
connectAttr "Guard_Open_Left_rotateZ.o" "Guard_Open_Left.rz";
connectAttr "Guard_Open_Left_grp.ro" "Guard_Open_Left_grp_parentConstraint1.cro"
		;
connectAttr "Guard_Open_Left_grp.pim" "Guard_Open_Left_grp_parentConstraint1.cpim"
		;
connectAttr "Guard_Open_Left_grp.rp" "Guard_Open_Left_grp_parentConstraint1.crp"
		;
connectAttr "Guard_Open_Left_grp.rpt" "Guard_Open_Left_grp_parentConstraint1.crt"
		;
connectAttr "Sword_Guard_ctrl.t" "Guard_Open_Left_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Sword_Guard_ctrl.rp" "Guard_Open_Left_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Sword_Guard_ctrl.rpt" "Guard_Open_Left_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Sword_Guard_ctrl.r" "Guard_Open_Left_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Sword_Guard_ctrl.ro" "Guard_Open_Left_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Sword_Guard_ctrl.s" "Guard_Open_Left_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Sword_Guard_ctrl.pm" "Guard_Open_Left_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Guard_Open_Left_grp_parentConstraint1.w0" "Guard_Open_Left_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Guard_Open_Right_grp_parentConstraint1.ctx" "Guard_Open_Right_grp.tx"
		;
connectAttr "Guard_Open_Right_grp_parentConstraint1.cty" "Guard_Open_Right_grp.ty"
		;
connectAttr "Guard_Open_Right_grp_parentConstraint1.ctz" "Guard_Open_Right_grp.tz"
		;
connectAttr "Guard_Open_Right_grp_parentConstraint1.crx" "Guard_Open_Right_grp.rx"
		;
connectAttr "Guard_Open_Right_grp_parentConstraint1.cry" "Guard_Open_Right_grp.ry"
		;
connectAttr "Guard_Open_Right_grp_parentConstraint1.crz" "Guard_Open_Right_grp.rz"
		;
connectAttr "Guard_Open_Right_rotateZ.o" "Guard_Open_Right.rz";
connectAttr "Guard_Open_Right_grp.ro" "Guard_Open_Right_grp_parentConstraint1.cro"
		;
connectAttr "Guard_Open_Right_grp.pim" "Guard_Open_Right_grp_parentConstraint1.cpim"
		;
connectAttr "Guard_Open_Right_grp.rp" "Guard_Open_Right_grp_parentConstraint1.crp"
		;
connectAttr "Guard_Open_Right_grp.rpt" "Guard_Open_Right_grp_parentConstraint1.crt"
		;
connectAttr "Sword_Guard_ctrl.t" "Guard_Open_Right_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Sword_Guard_ctrl.rp" "Guard_Open_Right_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Sword_Guard_ctrl.rpt" "Guard_Open_Right_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Sword_Guard_ctrl.r" "Guard_Open_Right_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Sword_Guard_ctrl.ro" "Guard_Open_Right_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Sword_Guard_ctrl.s" "Guard_Open_Right_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Sword_Guard_ctrl.pm" "Guard_Open_Right_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Guard_Open_Right_grp_parentConstraint1.w0" "Guard_Open_Right_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "BigBlade_Base_parentConstraint1.ctx" "BigBlade_Base.tx";
connectAttr "BigBlade_Base_parentConstraint1.cty" "BigBlade_Base.ty";
connectAttr "BigBlade_Base_parentConstraint1.ctz" "BigBlade_Base.tz";
connectAttr "BigBlade_Base_parentConstraint1.crx" "BigBlade_Base.rx";
connectAttr "BigBlade_Base_parentConstraint1.cry" "BigBlade_Base.ry";
connectAttr "BigBlade_Base_parentConstraint1.crz" "BigBlade_Base.rz";
connectAttr "BigBlade_Top_grp_parentConstraint1.ctx" "BigBlade_Top_grp.tx";
connectAttr "BigBlade_Top_grp_parentConstraint1.cty" "BigBlade_Top_grp.ty";
connectAttr "BigBlade_Top_grp_parentConstraint1.ctz" "BigBlade_Top_grp.tz";
connectAttr "BigBlade_Top_grp_parentConstraint1.crx" "BigBlade_Top_grp.rx";
connectAttr "BigBlade_Top_grp_parentConstraint1.cry" "BigBlade_Top_grp.ry";
connectAttr "BigBlade_Top_grp_parentConstraint1.crz" "BigBlade_Top_grp.rz";
connectAttr "BigBlade_Base.s" "BigBlade_Top.is";
connectAttr "BigBlade_Right_grp_parentConstraint1.ctx" "BigBlade_Right_grp.tx";
connectAttr "BigBlade_Right_grp_parentConstraint1.cty" "BigBlade_Right_grp.ty";
connectAttr "BigBlade_Right_grp_parentConstraint1.ctz" "BigBlade_Right_grp.tz";
connectAttr "BigBlade_Right_grp_parentConstraint1.crx" "BigBlade_Right_grp.rx";
connectAttr "BigBlade_Right_grp_parentConstraint1.cry" "BigBlade_Right_grp.ry";
connectAttr "BigBlade_Right_grp_parentConstraint1.crz" "BigBlade_Right_grp.rz";
connectAttr "BigBlade_Top.s" "BigBlade_Right.is";
connectAttr "BigBlade_Right_grp.ro" "BigBlade_Right_grp_parentConstraint1.cro";
connectAttr "BigBlade_Right_grp.pim" "BigBlade_Right_grp_parentConstraint1.cpim"
		;
connectAttr "BigBlade_Right_grp.rp" "BigBlade_Right_grp_parentConstraint1.crp";
connectAttr "BigBlade_Right_grp.rpt" "BigBlade_Right_grp_parentConstraint1.crt";
connectAttr "BigBlade_R_Side_ctrl.t" "BigBlade_Right_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "BigBlade_R_Side_ctrl.rp" "BigBlade_Right_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "BigBlade_R_Side_ctrl.rpt" "BigBlade_Right_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "BigBlade_R_Side_ctrl.r" "BigBlade_Right_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "BigBlade_R_Side_ctrl.ro" "BigBlade_Right_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "BigBlade_R_Side_ctrl.s" "BigBlade_Right_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "BigBlade_R_Side_ctrl.pm" "BigBlade_Right_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "BigBlade_Right_grp_parentConstraint1.w0" "BigBlade_Right_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "BigBlade_Left_grp_parentConstraint1.ctx" "BigBlade_Left_grp.tx";
connectAttr "BigBlade_Left_grp_parentConstraint1.cty" "BigBlade_Left_grp.ty";
connectAttr "BigBlade_Left_grp_parentConstraint1.ctz" "BigBlade_Left_grp.tz";
connectAttr "BigBlade_Left_grp_parentConstraint1.crx" "BigBlade_Left_grp.rx";
connectAttr "BigBlade_Left_grp_parentConstraint1.cry" "BigBlade_Left_grp.ry";
connectAttr "BigBlade_Left_grp_parentConstraint1.crz" "BigBlade_Left_grp.rz";
connectAttr "BigBlade_Top.s" "BigBlade_Left.is";
connectAttr "BigBlade_Left_grp.ro" "BigBlade_Left_grp_parentConstraint1.cro";
connectAttr "BigBlade_Left_grp.pim" "BigBlade_Left_grp_parentConstraint1.cpim";
connectAttr "BigBlade_Left_grp.rp" "BigBlade_Left_grp_parentConstraint1.crp";
connectAttr "BigBlade_Left_grp.rpt" "BigBlade_Left_grp_parentConstraint1.crt";
connectAttr "BigBlade_L_Side_ctrl.t" "BigBlade_Left_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "BigBlade_L_Side_ctrl.rp" "BigBlade_Left_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "BigBlade_L_Side_ctrl.rpt" "BigBlade_Left_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "BigBlade_L_Side_ctrl.r" "BigBlade_Left_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "BigBlade_L_Side_ctrl.ro" "BigBlade_Left_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "BigBlade_L_Side_ctrl.s" "BigBlade_Left_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "BigBlade_L_Side_ctrl.pm" "BigBlade_Left_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "BigBlade_Left_grp_parentConstraint1.w0" "BigBlade_Left_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "BigBlade_Top_grp.ro" "BigBlade_Top_grp_parentConstraint1.cro";
connectAttr "BigBlade_Top_grp.pim" "BigBlade_Top_grp_parentConstraint1.cpim";
connectAttr "BigBlade_Top_grp.rp" "BigBlade_Top_grp_parentConstraint1.crp";
connectAttr "BigBlade_Top_grp.rpt" "BigBlade_Top_grp_parentConstraint1.crt";
connectAttr "Sword_top_ctrl.t" "BigBlade_Top_grp_parentConstraint1.tg[0].tt";
connectAttr "Sword_top_ctrl.rp" "BigBlade_Top_grp_parentConstraint1.tg[0].trp";
connectAttr "Sword_top_ctrl.rpt" "BigBlade_Top_grp_parentConstraint1.tg[0].trt";
connectAttr "Sword_top_ctrl.r" "BigBlade_Top_grp_parentConstraint1.tg[0].tr";
connectAttr "Sword_top_ctrl.ro" "BigBlade_Top_grp_parentConstraint1.tg[0].tro";
connectAttr "Sword_top_ctrl.s" "BigBlade_Top_grp_parentConstraint1.tg[0].ts";
connectAttr "Sword_top_ctrl.pm" "BigBlade_Top_grp_parentConstraint1.tg[0].tpm";
connectAttr "BigBlade_Top_grp_parentConstraint1.w0" "BigBlade_Top_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "BigBlade_Base.ro" "BigBlade_Base_parentConstraint1.cro";
connectAttr "BigBlade_Base.pim" "BigBlade_Base_parentConstraint1.cpim";
connectAttr "BigBlade_Base.rp" "BigBlade_Base_parentConstraint1.crp";
connectAttr "BigBlade_Base.rpt" "BigBlade_Base_parentConstraint1.crt";
connectAttr "BigBlade_Base.jo" "BigBlade_Base_parentConstraint1.cjo";
connectAttr "Sword_Guard_ctrl.t" "BigBlade_Base_parentConstraint1.tg[0].tt";
connectAttr "Sword_Guard_ctrl.rp" "BigBlade_Base_parentConstraint1.tg[0].trp";
connectAttr "Sword_Guard_ctrl.rpt" "BigBlade_Base_parentConstraint1.tg[0].trt";
connectAttr "Sword_Guard_ctrl.r" "BigBlade_Base_parentConstraint1.tg[0].tr";
connectAttr "Sword_Guard_ctrl.ro" "BigBlade_Base_parentConstraint1.tg[0].tro";
connectAttr "Sword_Guard_ctrl.s" "BigBlade_Base_parentConstraint1.tg[0].ts";
connectAttr "Sword_Guard_ctrl.pm" "BigBlade_Base_parentConstraint1.tg[0].tpm";
connectAttr "BigBlade_Base_parentConstraint1.w0" "BigBlade_Base_parentConstraint1.tg[0].tw"
		;
connectAttr "BigBlade_Bottom_Right_grp_parentConstraint1.ctx" "BigBlade_Bottom_Right_grp.tx"
		;
connectAttr "BigBlade_Bottom_Right_grp_parentConstraint1.cty" "BigBlade_Bottom_Right_grp.ty"
		;
connectAttr "BigBlade_Bottom_Right_grp_parentConstraint1.ctz" "BigBlade_Bottom_Right_grp.tz"
		;
connectAttr "BigBlade_Bottom_Right_grp_parentConstraint1.crx" "BigBlade_Bottom_Right_grp.rx"
		;
connectAttr "BigBlade_Bottom_Right_grp_parentConstraint1.cry" "BigBlade_Bottom_Right_grp.ry"
		;
connectAttr "BigBlade_Bottom_Right_grp_parentConstraint1.crz" "BigBlade_Bottom_Right_grp.rz"
		;
connectAttr "BigBlade_Base.s" "BigBlade_Bottom_Right.is";
connectAttr "BigBlade_Bottom_Right_grp.ro" "BigBlade_Bottom_Right_grp_parentConstraint1.cro"
		;
connectAttr "BigBlade_Bottom_Right_grp.pim" "BigBlade_Bottom_Right_grp_parentConstraint1.cpim"
		;
connectAttr "BigBlade_Bottom_Right_grp.rp" "BigBlade_Bottom_Right_grp_parentConstraint1.crp"
		;
connectAttr "BigBlade_Bottom_Right_grp.rpt" "BigBlade_Bottom_Right_grp_parentConstraint1.crt"
		;
connectAttr "BigBlade_Bottom_R_Side_ctrl.t" "BigBlade_Bottom_Right_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "BigBlade_Bottom_R_Side_ctrl.rp" "BigBlade_Bottom_Right_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "BigBlade_Bottom_R_Side_ctrl.rpt" "BigBlade_Bottom_Right_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "BigBlade_Bottom_R_Side_ctrl.r" "BigBlade_Bottom_Right_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "BigBlade_Bottom_R_Side_ctrl.ro" "BigBlade_Bottom_Right_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "BigBlade_Bottom_R_Side_ctrl.s" "BigBlade_Bottom_Right_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "BigBlade_Bottom_R_Side_ctrl.pm" "BigBlade_Bottom_Right_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "BigBlade_Bottom_Right_grp_parentConstraint1.w0" "BigBlade_Bottom_Right_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "BigBlade_Bottom_Left_grp_parentConstraint1.ctx" "BigBlade_Bottom_Left_grp.tx"
		;
connectAttr "BigBlade_Bottom_Left_grp_parentConstraint1.cty" "BigBlade_Bottom_Left_grp.ty"
		;
connectAttr "BigBlade_Bottom_Left_grp_parentConstraint1.ctz" "BigBlade_Bottom_Left_grp.tz"
		;
connectAttr "BigBlade_Bottom_Left_grp_parentConstraint1.crx" "BigBlade_Bottom_Left_grp.rx"
		;
connectAttr "BigBlade_Bottom_Left_grp_parentConstraint1.cry" "BigBlade_Bottom_Left_grp.ry"
		;
connectAttr "BigBlade_Bottom_Left_grp_parentConstraint1.crz" "BigBlade_Bottom_Left_grp.rz"
		;
connectAttr "BigBlade_Base.s" "BigBlade_Bottom_Left.is";
connectAttr "BigBlade_Bottom_Left_grp.ro" "BigBlade_Bottom_Left_grp_parentConstraint1.cro"
		;
connectAttr "BigBlade_Bottom_Left_grp.pim" "BigBlade_Bottom_Left_grp_parentConstraint1.cpim"
		;
connectAttr "BigBlade_Bottom_Left_grp.rp" "BigBlade_Bottom_Left_grp_parentConstraint1.crp"
		;
connectAttr "BigBlade_Bottom_Left_grp.rpt" "BigBlade_Bottom_Left_grp_parentConstraint1.crt"
		;
connectAttr "BigBlade_Bottom_L_Side_ctrl.t" "BigBlade_Bottom_Left_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "BigBlade_Bottom_L_Side_ctrl.rp" "BigBlade_Bottom_Left_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "BigBlade_Bottom_L_Side_ctrl.rpt" "BigBlade_Bottom_Left_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "BigBlade_Bottom_L_Side_ctrl.r" "BigBlade_Bottom_Left_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "BigBlade_Bottom_L_Side_ctrl.ro" "BigBlade_Bottom_Left_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "BigBlade_Bottom_L_Side_ctrl.s" "BigBlade_Bottom_Left_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "BigBlade_Bottom_L_Side_ctrl.pm" "BigBlade_Bottom_Left_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "BigBlade_Bottom_Left_grp_parentConstraint1.w0" "BigBlade_Bottom_Left_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Sword_grp_parentConstraint1.ctx" "Sword_grp.tx";
connectAttr "Sword_grp_parentConstraint1.cty" "Sword_grp.ty";
connectAttr "Sword_grp_parentConstraint1.ctz" "Sword_grp.tz";
connectAttr "Sword_grp_parentConstraint1.crx" "Sword_grp.rx";
connectAttr "Sword_grp_parentConstraint1.cry" "Sword_grp.ry";
connectAttr "Sword_grp_parentConstraint1.crz" "Sword_grp.rz";
connectAttr "Sword_Guard_ctrl_translateX.o" "Sword_Guard_ctrl.tx";
connectAttr "Sword_Guard_ctrl_translateY.o" "Sword_Guard_ctrl.ty";
connectAttr "Sword_Guard_ctrl_translateZ.o" "Sword_Guard_ctrl.tz";
connectAttr "Sword_Guard_ctrl_rotateX.o" "Sword_Guard_ctrl.rx";
connectAttr "Sword_Guard_ctrl_rotateY.o" "Sword_Guard_ctrl.ry";
connectAttr "Sword_Guard_ctrl_rotateZ.o" "Sword_Guard_ctrl.rz";
connectAttr "Sword_Guard_ctrl_GuardOpen.o" "Sword_Guard_ctrl.GuardOpen";
connectAttr "Sword_Guard_ctrl_visibility.o" "Sword_Guard_ctrl.v";
connectAttr "BigBlade_Bottom_L_Side_ctrl_translateX.o" "BigBlade_Bottom_L_Side_ctrl.tx"
		;
connectAttr "BigBlade_Bottom_L_Side_ctrl_translateY.o" "BigBlade_Bottom_L_Side_ctrl.ty"
		;
connectAttr "BigBlade_Bottom_L_Side_ctrl_translateZ.o" "BigBlade_Bottom_L_Side_ctrl.tz"
		;
connectAttr "BigBlade_Bottom_L_Side_ctrl_rotateX.o" "BigBlade_Bottom_L_Side_ctrl.rx"
		;
connectAttr "BigBlade_Bottom_L_Side_ctrl_rotateY.o" "BigBlade_Bottom_L_Side_ctrl.ry"
		;
connectAttr "BigBlade_Bottom_L_Side_ctrl_rotateZ.o" "BigBlade_Bottom_L_Side_ctrl.rz"
		;
connectAttr "BigBlade_Bottom_L_Side_ctrl_scaleX.o" "BigBlade_Bottom_L_Side_ctrl.sx"
		;
connectAttr "BigBlade_Bottom_L_Side_ctrl_scaleY.o" "BigBlade_Bottom_L_Side_ctrl.sy"
		;
connectAttr "BigBlade_Bottom_L_Side_ctrl_scaleZ.o" "BigBlade_Bottom_L_Side_ctrl.sz"
		;
connectAttr "BigBlade_Bottom_L_Side_ctrl_visibility.o" "BigBlade_Bottom_L_Side_ctrl.v"
		;
connectAttr "BigBlade_Bottom_R_Side_ctrl_translateX.o" "BigBlade_Bottom_R_Side_ctrl.tx"
		;
connectAttr "BigBlade_Bottom_R_Side_ctrl_translateY.o" "BigBlade_Bottom_R_Side_ctrl.ty"
		;
connectAttr "BigBlade_Bottom_R_Side_ctrl_translateZ.o" "BigBlade_Bottom_R_Side_ctrl.tz"
		;
connectAttr "BigBlade_Bottom_R_Side_ctrl_rotateX.o" "BigBlade_Bottom_R_Side_ctrl.rx"
		;
connectAttr "BigBlade_Bottom_R_Side_ctrl_rotateY.o" "BigBlade_Bottom_R_Side_ctrl.ry"
		;
connectAttr "BigBlade_Bottom_R_Side_ctrl_rotateZ.o" "BigBlade_Bottom_R_Side_ctrl.rz"
		;
connectAttr "BigBlade_Bottom_R_Side_ctrl_scaleX.o" "BigBlade_Bottom_R_Side_ctrl.sx"
		;
connectAttr "BigBlade_Bottom_R_Side_ctrl_scaleY.o" "BigBlade_Bottom_R_Side_ctrl.sy"
		;
connectAttr "BigBlade_Bottom_R_Side_ctrl_scaleZ.o" "BigBlade_Bottom_R_Side_ctrl.sz"
		;
connectAttr "BigBlade_Bottom_R_Side_ctrl_visibility.o" "BigBlade_Bottom_R_Side_ctrl.v"
		;
connectAttr "Sword_top_ctrl_translateX.o" "Sword_top_ctrl.tx";
connectAttr "Sword_top_ctrl_translateY.o" "Sword_top_ctrl.ty";
connectAttr "Sword_top_ctrl_translateZ.o" "Sword_top_ctrl.tz";
connectAttr "Sword_top_ctrl_rotateX.o" "Sword_top_ctrl.rx";
connectAttr "Sword_top_ctrl_rotateY.o" "Sword_top_ctrl.ry";
connectAttr "Sword_top_ctrl_rotateZ.o" "Sword_top_ctrl.rz";
connectAttr "Sword_top_ctrl_scaleX.o" "Sword_top_ctrl.sx";
connectAttr "Sword_top_ctrl_scaleY.o" "Sword_top_ctrl.sy";
connectAttr "Sword_top_ctrl_scaleZ.o" "Sword_top_ctrl.sz";
connectAttr "Sword_top_ctrl_visibility.o" "Sword_top_ctrl.v";
connectAttr "transformGeometry2.og" "Sword_top_ctrlShape.cr";
connectAttr "Sword_grp.ro" "Sword_grp_parentConstraint1.cro";
connectAttr "Sword_grp.pim" "Sword_grp_parentConstraint1.cpim";
connectAttr "Sword_grp.rp" "Sword_grp_parentConstraint1.crp";
connectAttr "Sword_grp.rpt" "Sword_grp_parentConstraint1.crt";
connectAttr "Sword_Main_ctrl.t" "Sword_grp_parentConstraint1.tg[0].tt";
connectAttr "Sword_Main_ctrl.rp" "Sword_grp_parentConstraint1.tg[0].trp";
connectAttr "Sword_Main_ctrl.rpt" "Sword_grp_parentConstraint1.tg[0].trt";
connectAttr "Sword_Main_ctrl.r" "Sword_grp_parentConstraint1.tg[0].tr";
connectAttr "Sword_Main_ctrl.ro" "Sword_grp_parentConstraint1.tg[0].tro";
connectAttr "Sword_Main_ctrl.s" "Sword_grp_parentConstraint1.tg[0].ts";
connectAttr "Sword_Main_ctrl.pm" "Sword_grp_parentConstraint1.tg[0].tpm";
connectAttr "Sword_grp_parentConstraint1.w0" "Sword_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Sword_Main_Grp_parentConstraint1.ctx" "Sword_Main_Grp.tx";
connectAttr "Sword_Main_Grp_parentConstraint1.cty" "Sword_Main_Grp.ty";
connectAttr "Sword_Main_Grp_parentConstraint1.ctz" "Sword_Main_Grp.tz";
connectAttr "Sword_Main_Grp_parentConstraint1.crx" "Sword_Main_Grp.rx";
connectAttr "Sword_Main_Grp_parentConstraint1.cry" "Sword_Main_Grp.ry";
connectAttr "Sword_Main_Grp_parentConstraint1.crz" "Sword_Main_Grp.rz";
connectAttr "Sword_Main_Grp.ro" "Sword_Main_Grp_parentConstraint1.cro";
connectAttr "Sword_Main_Grp.pim" "Sword_Main_Grp_parentConstraint1.cpim";
connectAttr "Sword_Main_Grp.rp" "Sword_Main_Grp_parentConstraint1.crp";
connectAttr "Sword_Main_Grp.rpt" "Sword_Main_Grp_parentConstraint1.crt";
connectAttr "Sword_Main_ctrl.t" "Sword_Main_Grp_parentConstraint1.tg[0].tt";
connectAttr "Sword_Main_ctrl.rp" "Sword_Main_Grp_parentConstraint1.tg[0].trp";
connectAttr "Sword_Main_ctrl.rpt" "Sword_Main_Grp_parentConstraint1.tg[0].trt";
connectAttr "Sword_Main_ctrl.r" "Sword_Main_Grp_parentConstraint1.tg[0].tr";
connectAttr "Sword_Main_ctrl.ro" "Sword_Main_Grp_parentConstraint1.tg[0].tro";
connectAttr "Sword_Main_ctrl.s" "Sword_Main_Grp_parentConstraint1.tg[0].ts";
connectAttr "Sword_Main_ctrl.pm" "Sword_Main_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Sword_Main_Grp_parentConstraint1.w0" "Sword_Main_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "skinCluster4.og[0]" "handGrip_geo1Shape.i";
connectAttr "groupId11.id" "handGrip_geo1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "handGrip_geo1Shape.iog.og[0].gco";
connectAttr "skinCluster4GroupId.id" "handGrip_geo1Shape.iog.og[1].gid";
connectAttr "skinCluster4Set.mwc" "handGrip_geo1Shape.iog.og[1].gco";
connectAttr "groupId13.id" "handGrip_geo1Shape.iog.og[2].gid";
connectAttr "tweakSet4.mwc" "handGrip_geo1Shape.iog.og[2].gco";
connectAttr "tweak4.vl[0].vt[0]" "handGrip_geo1Shape.twl";
connectAttr "groupParts9.og" "handGrip_geo1ShapeOrig.i";
connectAttr "groupId6.id" "BigSword_geoShape.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "BigSword_geoShape.iog.og[1].gco";
connectAttr "skinCluster6GroupId.id" "BigSword_geoShape.iog.og[2].gid";
connectAttr "skinCluster6Set.mwc" "BigSword_geoShape.iog.og[2].gco";
connectAttr "skinCluster6.og[0]" "BigSword_geoShape.i";
connectAttr "tweak3.vl[0].vt[0]" "BigSword_geoShape.twl";
connectAttr "polySplitRing4.out" "BigSword_geoShape4Orig.i";
connectAttr "skinCluster1GroupId.id" "Right_guard_GeoShape.iog.og[6].gid";
connectAttr "skinCluster1Set.mwc" "Right_guard_GeoShape.iog.og[6].gco";
connectAttr "groupId2.id" "Right_guard_GeoShape.iog.og[7].gid";
connectAttr "tweakSet1.mwc" "Right_guard_GeoShape.iog.og[7].gco";
connectAttr "skinCluster1.og[0]" "Right_guard_GeoShape.i";
connectAttr "tweak1.vl[0].vt[0]" "Right_guard_GeoShape.twl";
connectAttr "skinCluster5GroupId.id" "Left_guard_GeoShape.iog.og[6].gid";
connectAttr "skinCluster5Set.mwc" "Left_guard_GeoShape.iog.og[6].gco";
connectAttr "groupId15.id" "Left_guard_GeoShape.iog.og[7].gid";
connectAttr "tweakSet5.mwc" "Left_guard_GeoShape.iog.og[7].gco";
connectAttr "skinCluster5.og[0]" "Left_guard_GeoShape.i";
connectAttr "tweak5.vl[0].vt[0]" "Left_guard_GeoShape.twl";
connectAttr "transformGeometry1.og" "Left_guard_GeoShape2Orig.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Guard_Open_Right_grp.msg" "bindPose1.m[0]";
connectAttr "Guard_Open_Right.msg" "bindPose1.m[1]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "Guard_Open_Right.bps" "bindPose1.wm[1]";
connectAttr "Sword_Main_bone.msg" "bindPose4.m[0]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "Sword_Main_bone.bps" "bindPose4.wm[0]";
connectAttr "|geo|Left_guard_Geo|polySurfaceShape1.o" "polySplitRing3.ip";
connectAttr "Left_guard_GeoShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "transformGeometry1.ig";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "Right_guard_GeoShape.iog.og[7]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Right_guard_GeoShape.iog.og[6]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "Right_guard_GeoShape3Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Guard_Open_Right.wm" "skinCluster1.ma[0]";
connectAttr "Guard_Open_Right.liw" "skinCluster1.lw[0]";
connectAttr "Guard_Open_Right.obcc" "skinCluster1.ifcl[0]";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "BigSword_geoShape.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "polyCube2.out" "polySplitRing4.ip";
connectAttr "BigSword_geoShape.wm" "polySplitRing4.mp";
connectAttr "BigSword_geoShape4Orig.w" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "groupId13.msg" "tweakSet4.gn" -na;
connectAttr "handGrip_geo1Shape.iog.og[2]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "handGrip_geo1Shape.iog.og[1]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "SmallSword_geoShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "SmallSword_geoShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "polyCylinder1.out" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "handGrip_geoShape.o" "polyUnite1.ip[0]";
connectAttr "SmallSword_geoShape.o" "polyUnite1.ip[1]";
connectAttr "handGrip_geoShape.wm" "polyUnite1.im[0]";
connectAttr "SmallSword_geoShape.wm" "polyUnite1.im[1]";
connectAttr "handGrip_geo1ShapeOrig.w" "groupParts11.ig";
connectAttr "groupId13.id" "groupParts11.gi";
connectAttr "groupParts11.og" "tweak4.ip[0].ig";
connectAttr "groupId13.id" "tweak4.ip[0].gi";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "bindPose4.msg" "skinCluster4.bp";
connectAttr "Sword_Main_bone.wm" "skinCluster4.ma[0]";
connectAttr "Sword_Main_bone.liw" "skinCluster4.lw[0]";
connectAttr "Sword_Main_bone.obcc" "skinCluster4.ifcl[0]";
connectAttr "polyUnite1.out" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "makeNurbCircle1.oc" "transformGeometry2.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry3.ig";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "bindPose5.msg" "skinCluster5.bp";
connectAttr "Guard_Open_Left.wm" "skinCluster5.ma[0]";
connectAttr "Guard_Open_Left.liw" "skinCluster5.lw[0]";
connectAttr "Guard_Open_Left.obcc" "skinCluster5.ifcl[0]";
connectAttr "groupParts13.og" "tweak5.ip[0].ig";
connectAttr "groupId15.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "Left_guard_GeoShape.iog.og[6]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId15.msg" "tweakSet5.gn" -na;
connectAttr "Left_guard_GeoShape.iog.og[7]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "Left_guard_GeoShape2Orig.w" "groupParts13.ig";
connectAttr "groupId15.id" "groupParts13.gi";
connectAttr "Sword_Bones.msg" "bindPose5.m[0]";
connectAttr "Guard_Open_Left_grp.msg" "bindPose5.m[1]";
connectAttr "Guard_Open_Left.msg" "bindPose5.m[2]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "bindPose5.m[1]" "bindPose5.p[2]";
connectAttr "Guard_Open_Left.bps" "bindPose5.wm[2]";
connectAttr "Sword_Guard_ctrl.GuardOpen" "Guard_Open_Left_rotateZ.i";
connectAttr "Sword_Guard_ctrl.GuardOpen" "Guard_Open_Right_rotateZ.i";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "bindPose6.msg" "skinCluster6.bp";
connectAttr "BigBlade_Base.wm" "skinCluster6.ma[0]";
connectAttr "BigBlade_Top.wm" "skinCluster6.ma[1]";
connectAttr "BigBlade_Right.wm" "skinCluster6.ma[2]";
connectAttr "BigBlade_Left.wm" "skinCluster6.ma[3]";
connectAttr "BigBlade_Bottom_Right.wm" "skinCluster6.ma[4]";
connectAttr "BigBlade_Bottom_Left.wm" "skinCluster6.ma[5]";
connectAttr "BigBlade_Base.liw" "skinCluster6.lw[0]";
connectAttr "BigBlade_Top.liw" "skinCluster6.lw[1]";
connectAttr "BigBlade_Right.liw" "skinCluster6.lw[2]";
connectAttr "BigBlade_Left.liw" "skinCluster6.lw[3]";
connectAttr "BigBlade_Bottom_Right.liw" "skinCluster6.lw[4]";
connectAttr "BigBlade_Bottom_Left.liw" "skinCluster6.lw[5]";
connectAttr "BigBlade_Base.obcc" "skinCluster6.ifcl[0]";
connectAttr "BigBlade_Top.obcc" "skinCluster6.ifcl[1]";
connectAttr "BigBlade_Right.obcc" "skinCluster6.ifcl[2]";
connectAttr "BigBlade_Left.obcc" "skinCluster6.ifcl[3]";
connectAttr "BigBlade_Bottom_Right.obcc" "skinCluster6.ifcl[4]";
connectAttr "BigBlade_Bottom_Left.obcc" "skinCluster6.ifcl[5]";
connectAttr "BigBlade_Top.msg" "skinCluster6.ptt";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "BigSword_geoShape.iog.og[2]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "Sword_Bones.msg" "bindPose6.m[0]";
connectAttr "BigBlade_Base_grp.msg" "bindPose6.m[1]";
connectAttr "BigBlade_Base.msg" "bindPose6.m[2]";
connectAttr "BigBlade_Top_grp.msg" "bindPose6.m[3]";
connectAttr "BigBlade_Top.msg" "bindPose6.m[4]";
connectAttr "BigBlade_Right_grp.msg" "bindPose6.m[5]";
connectAttr "BigBlade_Right.msg" "bindPose6.m[6]";
connectAttr "BigBlade_Left_grp.msg" "bindPose6.m[7]";
connectAttr "BigBlade_Left.msg" "bindPose6.m[8]";
connectAttr "BigBlade_Bottom_Right_grp.msg" "bindPose6.m[9]";
connectAttr "BigBlade_Bottom_Right.msg" "bindPose6.m[10]";
connectAttr "BigBlade_Bottom_Left_grp.msg" "bindPose6.m[11]";
connectAttr "BigBlade_Bottom_Left.msg" "bindPose6.m[12]";
connectAttr "bindPose6.w" "bindPose6.p[0]";
connectAttr "bindPose6.m[0]" "bindPose6.p[1]";
connectAttr "bindPose6.m[1]" "bindPose6.p[2]";
connectAttr "bindPose6.m[2]" "bindPose6.p[3]";
connectAttr "bindPose6.m[3]" "bindPose6.p[4]";
connectAttr "bindPose6.m[4]" "bindPose6.p[5]";
connectAttr "bindPose6.m[5]" "bindPose6.p[6]";
connectAttr "bindPose6.m[4]" "bindPose6.p[7]";
connectAttr "bindPose6.m[7]" "bindPose6.p[8]";
connectAttr "bindPose6.m[2]" "bindPose6.p[9]";
connectAttr "bindPose6.m[9]" "bindPose6.p[10]";
connectAttr "bindPose6.m[2]" "bindPose6.p[11]";
connectAttr "bindPose6.m[11]" "bindPose6.p[12]";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "BigSword_geoShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Left_guard_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Right_guard_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "handGrip_geoShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "handGrip_geoShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SmallSword_geoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SmallSword_geoShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "handGrip_geo1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of rapiereTo2HSword.ma
