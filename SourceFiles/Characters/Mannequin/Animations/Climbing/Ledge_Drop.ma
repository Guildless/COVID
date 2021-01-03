//Maya ASCII 2019 scene
//Name: Ledge_Drop.ma
//Last modified: Sun, Jan 03, 2021 12:55:45 PM
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
	setAttr ".t" -type "double3" 2057.6877027202313 3917.5969362292199 1337.5132114701246 ;
	setAttr ".r" -type "double3" 81.107527933353921 0 -183.99229144786548 ;
	setAttr ".rp" -type "double3" 3.4246573215818041e-14 3.2847660856859906e-14 -4.5474735088646412e-13 ;
	setAttr ".rpt" -type "double3" -1980.1483204172237 -3187.2841166349231 -1061.1575726055376 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CE1CC4DC-4869-435C-815B-3BB996FB49FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 770.30080807414026;
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
createNode transform -n "pCube1";
	rename -uid "9AC40BDB-415D-C139-BBA0-D0B81AD4869E";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1F2EBEC1-4E83-A0D1-1F1F-EBAE01BF5A11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "3B5EEEC3-4DB5-A5A5-1E76-0CABA051B8CE";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "2E1F4B3D-48B8-0BD1-CE41-639D2F5A6957";
	setAttr -k off ".v";
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
createNode transform -n "pCube3";
	rename -uid "21B62EB7-4A06-E0DB-72AD-DF810D528384";
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "085629A2-4A32-3EC7-4DA2-9F9C3A0FF800";
	setAttr -k off ".v";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A476B524-496B-5F08-9D3E-FAA8503703C6";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "15B68A93-4D89-B3E4-450F-D889A802B675";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 23 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 ;
	setAttr -s 23 ".bspr";
	setAttr -s 23 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EA68429B-4676-FED8-E264-B58662236FA7";
createNode displayLayerManager -n "layerManager";
	rename -uid "0EB3CAF5-4767-4504-7B13-97ADF38FEBB2";
createNode displayLayer -n "defaultLayer";
	rename -uid "0922BB91-4F88-D9F1-94E2-F98637793933";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DE20E9D1-42DE-4DB1-C743-728B35A1BEAB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3CC8EFE4-4BE4-B4DD-B2C8-29822C19E3F6";
	setAttr ".g" yes;
createNode reference -n "MannequinRN";
	rename -uid "B5C46D5D-495F-6280-83B6-9586FAAC17E4";
	setAttr -s 670 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"MannequinRN"
		"MannequinRN" 2
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim" 
		"scaleX" " -k 0 0.99999999999999989"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim" 
		"scaleX" " -k 0 0.99999999999999989"
		"Mannequin:Mannequin_ExportRN" 0
		"MannequinRN" 1103
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
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button456\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button457\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim" 
		"rotate" " -type \"double3\" -16.1944576199024759 48.97602897587187698 -21.33111641810009473"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button430\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim" 
		"rotate" " -type \"double3\" 0 0 -9.36175937725449181"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button432\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim" 
		"rotate" " -type \"double3\" 4.87317105741968959 1.15314224054659764 -5.29632431976206952"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button434\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim" 
		"rotate" " -type \"double3\" 19.68431889292648052 49.92557473904156495 56.5162498023516946"
		
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
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button428\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_clavicle_l_anim_grp|Mannequin:fk_clavicle_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button428\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim" 
		"translate" " -type \"double3\" -40.7942862684590466 -3.84809857513393094 79.86657065608483208"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim" 
		"translateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim" 
		"translateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim" 
		"translateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim" 
		"rotate" " -type \"double3\" -105.16411630245340803 -104.1572151221262601 1.55906380771676112"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button438\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button511\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:index_l_ik_anim_grp|Mannequin:index_l_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button499\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:middle_l_ik_anim_grp|Mannequin:middle_l_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button500\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:ring_l_ik_anim_grp|Mannequin:ring_l_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button501\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:pinky_l_ik_anim_grp|Mannequin:pinky_l_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button502\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:thumb_l_ik_anim_grp|Mannequin:thumb_l_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button503\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_l_anim_space_switcher_follow|Mannequin:ik_elbow_l_anim_space_switcher|Mannequin:ik_elbow_l_anim_grp|Mannequin:ik_elbow_l_anim" 
		"translate" " -type \"double3\" 0.2943323274162708 6.88520071159278046 44.07979466590450102"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_l_anim_space_switcher_follow|Mannequin:ik_elbow_l_anim_space_switcher|Mannequin:ik_elbow_l_anim_grp|Mannequin:ik_elbow_l_anim" 
		"translateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_l_anim_space_switcher_follow|Mannequin:ik_elbow_l_anim_space_switcher|Mannequin:ik_elbow_l_anim_grp|Mannequin:ik_elbow_l_anim" 
		"translateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_l_anim_space_switcher_follow|Mannequin:ik_elbow_l_anim_space_switcher|Mannequin:ik_elbow_l_anim_grp|Mannequin:ik_elbow_l_anim" 
		"translateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_l_anim_space_switcher_follow|Mannequin:ik_elbow_l_anim_space_switcher|Mannequin:ik_elbow_l_anim_grp|Mannequin:ik_elbow_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button436\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_l|Mannequin:upperarm_l_twist_anim_grp|Mannequin:upperarm_l_twist_driven_grp|Mannequin:upperarm_l_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button467\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_l_roll_grp|Mannequin:lowerarm_l_twist_joint|Mannequin:lowerarm_l_twist_mod|Mannequin:lowerarm_l_twist_anim_grp|Mannequin:lowerarm_l_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button469\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim" 
		"rotate" " -type \"double3\" 10.80103411505903388 6.21235768689067758 16.7298162830072954"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button431\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim" 
		"rotate" " -type \"double3\" -1.2938701624529306e-05 1.0617087999350809e-05 -26.07484786747335548"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button433\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button435\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim" 
		"rotate" " -type \"double3\" -26.17672224654295476 -20.2650544525230103 -35.60893103476809074"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button429\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_clavicle_r_anim_grp|Mannequin:fk_clavicle_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button429\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim" 
		"translate" " -type \"double3\" 40.7266389848953736 -1.98676851442755087 80.70199960270457495"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim" 
		"translateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim" 
		"translateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim" 
		"translateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim" 
		"rotate" " -type \"double3\" 23.20479010756088556 74.26152062203387061 129.59247975186141844"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button439\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button548\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:index_r_ik_anim_grp|Mannequin:index_r_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button536\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:middle_r_ik_anim_grp|Mannequin:middle_r_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button537\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:ring_r_ik_anim_grp|Mannequin:ring_r_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button538\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:pinky_r_ik_anim_grp|Mannequin:pinky_r_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button539\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:thumb_r_ik_anim_grp|Mannequin:thumb_r_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button540\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_r_anim_space_switcher_follow|Mannequin:ik_elbow_r_anim_space_switcher|Mannequin:ik_elbow_r_anim_grp|Mannequin:ik_elbow_r_anim" 
		"translate" " -type \"double3\" 12.84696640433861248 10.17107902988009727 35.41070065703891601"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_r_anim_space_switcher_follow|Mannequin:ik_elbow_r_anim_space_switcher|Mannequin:ik_elbow_r_anim_grp|Mannequin:ik_elbow_r_anim" 
		"translateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_r_anim_space_switcher_follow|Mannequin:ik_elbow_r_anim_space_switcher|Mannequin:ik_elbow_r_anim_grp|Mannequin:ik_elbow_r_anim" 
		"translateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_r_anim_space_switcher_follow|Mannequin:ik_elbow_r_anim_space_switcher|Mannequin:ik_elbow_r_anim_grp|Mannequin:ik_elbow_r_anim" 
		"translateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_r_anim_space_switcher_follow|Mannequin:ik_elbow_r_anim_space_switcher|Mannequin:ik_elbow_r_anim_grp|Mannequin:ik_elbow_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button437\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_r|Mannequin:upperarm_r_twist_anim_grp|Mannequin:upperarm_r_twist_driven_grp|Mannequin:upperarm_r_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button468\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_r_roll_grp|Mannequin:lowerarm_r_twist_joint|Mannequin:lowerarm_r_twist_mod|Mannequin:lowerarm_r_twist_anim_grp|Mannequin:lowerarm_r_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button470\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"translate" " -type \"double3\" 64.29507611557839653 47.80421450024778096 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"translateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"translateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"translateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"rotate" " -type \"double3\" 5.36541901232086005 15.70582429689369874 17.96618926689282958"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"rotateOrder" " 5"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button426\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"rotate" " -type \"double3\" -7.40798906776079402 -7.93314928267422115 -22.52366735196063274"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button423\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"rotate" " -type \"double3\" -12.9858862636199035 -8.02965893460742386 -21.6286320116456281"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button424\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"rotate" " -type \"double3\" 1.61713765676760546 -6.0620762466548106 -18.22303145349349407"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button425\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim" 
		"rotateOrder" " 5"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button421\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim" 
		"rotateOrder" " 5"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button422\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button427\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"translate" " -type \"double3\" -12.60033087689360798 12.86818209342356312 96.60331764966446144"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"translateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"translateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"translateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"rotate" " -type \"double3\" -53.81778191210370466 20.76969233303881879 -0.47558373280889205"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button448\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:ik_foot_toe_tip_pivot_l_grp|Mannequin:ik_foot_toe_tip_pivot_l|Mannequin:ik_foot_inside_pivot_l_grp|Mannequin:ik_foot_inside_pivot_l|Mannequin:ik_foot_outside_pivot_l_grp|Mannequin:ik_foot_outside_pivot_l|Mannequin:ik_foot_heel_pivot_l_grp|Mannequin:ik_foot_heel_pivot_l|Mannequin:ik_foot_toe_pivot_l_grp|Mannequin:ik_foot_toe_pivot_l|Mannequin:toe_wiggle_ctrl_l_grp|Mannequin:toe_wiggle_ctrl_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button452\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button450\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button454\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button440\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button442\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim|Mannequin:fk_foot_l_anim_grp|Mannequin:fk_foot_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button444\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim|Mannequin:fk_foot_l_anim_grp|Mannequin:fk_foot_l_anim|Mannequin:fk_ball_l_anim_grp|Mannequin:fk_ball_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button446\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:thigh_twist_grp_l|Mannequin:l_thigh_twist_01_anim_grp|Mannequin:l_thigh_twist_01_driven_grp|Mannequin:l_thigh_twist_01_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button471\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:calf_l_roll_grp|Mannequin:calf_l_twist_joint|Mannequin:calf_l_twist_mod|Mannequin:calf_l_twist_anim_grp|Mannequin:calf_l_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button473\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"translate" " -type \"double3\" 4.53778309138241909 14.74370791315865858 110.97910484633341355"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"translateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"translateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"translateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"rotate" " -type \"double3\" -40.17083782134553616 -33.91617775088011655 -14.09274832341960604"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"knee_twist" " -av -k 1 35.2"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button449\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:ik_foot_toe_tip_pivot_r_grp|Mannequin:ik_foot_toe_tip_pivot_r|Mannequin:ik_foot_inside_pivot_r_grp|Mannequin:ik_foot_inside_pivot_r|Mannequin:ik_foot_outside_pivot_r_grp|Mannequin:ik_foot_outside_pivot_r|Mannequin:ik_foot_heel_pivot_r_grp|Mannequin:ik_foot_heel_pivot_r|Mannequin:ik_foot_toe_pivot_r_grp|Mannequin:ik_foot_toe_pivot_r|Mannequin:toe_wiggle_ctrl_r_grp|Mannequin:toe_wiggle_ctrl_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button453\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button451\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button455\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button441\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button443\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim|Mannequin:fk_foot_r_anim_grp|Mannequin:fk_foot_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button445\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim|Mannequin:fk_foot_r_anim_grp|Mannequin:fk_foot_r_anim|Mannequin:fk_ball_r_anim_grp|Mannequin:fk_ball_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button447\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:thigh_twist_grp_r|Mannequin:r_thigh_twist_01_anim_grp|Mannequin:r_thigh_twist_01_driven_grp|Mannequin:r_thigh_twist_01_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button472\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:calf_r_roll_grp|Mannequin:calf_r_twist_joint|Mannequin:calf_r_twist_mod|Mannequin:calf_r_twist_anim_grp|Mannequin:calf_r_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button474\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim" 
		"translateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim" 
		"rotate" " -type \"double3\" -6.28225883031371879 10.6980217711514598 34.67617573390330676"
		
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
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button420\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim" 
		"rotate" " -type \"double3\" 6.74165247940403489 -3.70252577633524815 10.87878256065707738"
		
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
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button419\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:index_l_poleVector_grp|Mannequin:index_l_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button505\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:middle_l_poleVector_grp|Mannequin:middle_l_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button506\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:ring_l_poleVector_grp|Mannequin:ring_l_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button507\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:pinky_l_poleVector_grp|Mannequin:pinky_l_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button508\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:thumb_l_poleVector_grp|Mannequin:thumb_l_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button509\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button484\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l" 
		"rotate" " -type \"double3\" 0 0 69.56952630744082455"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button485\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l" 
		"rotate" " -type \"double3\" 0 0 2.28467520829771997"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button486\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button481\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l" 
		"rotate" " -type \"double3\" 0 0 82.8038664670791178"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button482\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l" 
		"rotate" " -type \"double3\" 0 0 -5.19252084716673146"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button483\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button478\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l" 
		"rotate" " -type \"double3\" 0 0 77.59578026253684868"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button479\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l" 
		"rotate" " -type \"double3\" 0 0 -9.65744190276810244"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button480\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button475\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l" 
		"rotate" " -type \"double3\" 0 0 61.87483707817290224"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button476\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l" 
		"rotate" " -type \"double3\" 0 0 13.13191960438738803"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button477\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l" 
		"rotate" " -type \"double3\" 5.45542563457472429 -8.69790560286937087 1.08459478808250331"
		
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
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button487\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button488\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l" 
		"rotate" " -type \"double3\" 0 0 1.6523762478863131"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button489\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:index_r_poleVector_grp|Mannequin:index_r_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button542\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:middle_r_poleVector_grp|Mannequin:middle_r_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button543\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:ring_r_poleVector_grp|Mannequin:ring_r_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button544\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:pinky_r_poleVector_grp|Mannequin:pinky_r_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button545\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:thumb_r_poleVector_grp|Mannequin:thumb_r_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button546\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button521\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r" 
		"rotate" " -type \"double3\" 0 0 74.85810342302812614"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button522\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r" 
		"rotate" " -type \"double3\" 0 0 -20.61256217416564951"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button523\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button518\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r" 
		"rotate" " -type \"double3\" 0 0 87.0357538511199067"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button519\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r" 
		"rotate" " -type \"double3\" 0 0 -16.55247481742304316"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button520\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button515\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r" 
		"rotate" " -type \"double3\" 0 0 73.15005409044849216"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button516\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r" 
		"rotate" " -type \"double3\" 0 0 -10.10439894104487024"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button517\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r" 
		"rotate" " -type \"double3\" 1.38732617242337097 15.02431662968767867 -22.59651438077440488"
		
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
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button512\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r" 
		"rotate" " -type \"double3\" 0 0 78.70588466749477163"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button513\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r" 
		"rotate" " -type \"double3\" 0 0 -8.16355580278898252"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button514\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r" 
		"rotate" " -type \"double3\" -34.26510721005667648 6.71129750371988898 12.42436016760992423"
		
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
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button524\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r" 
		"rotate" " -type \"double3\" 0 0 -24.23612688091027678"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button525\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r" 
		"rotate" " -type \"double3\" 0 0 -8.18172325867195127"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout124|formLayout187|button526\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout32|rowColumnLayout12|tabLayout5|formLayout185|scrollLayout16|columnLayout34|frameLayout123|formLayout186|button458\""
		
		2 "|Mannequin:rig_grp|Mannequin:Rig_Settings" "lArmMode" " -av -k 1 1"
		2 "|Mannequin:rig_grp|Mannequin:Rig_Settings" "rArmMode" " -av -k 1 1"
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
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim.translateX" 
		"MannequinRN.placeHolderList[25]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim.translateY" 
		"MannequinRN.placeHolderList[26]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim.translateZ" 
		"MannequinRN.placeHolderList[27]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim.rotateX" 
		"MannequinRN.placeHolderList[28]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim.rotateY" 
		"MannequinRN.placeHolderList[29]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim.rotateZ" 
		"MannequinRN.placeHolderList[30]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim.translateX" 
		"MannequinRN.placeHolderList[31]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim.translateY" 
		"MannequinRN.placeHolderList[32]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim.translateZ" 
		"MannequinRN.placeHolderList[33]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim.rotateX" 
		"MannequinRN.placeHolderList[34]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim.rotateY" 
		"MannequinRN.placeHolderList[35]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim.rotateZ" 
		"MannequinRN.placeHolderList[36]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim.autoShoulders" 
		"MannequinRN.placeHolderList[37]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_clavicle_l_anim_grp|Mannequin:fk_clavicle_l_anim.translateX" 
		"MannequinRN.placeHolderList[38]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_clavicle_l_anim_grp|Mannequin:fk_clavicle_l_anim.translateY" 
		"MannequinRN.placeHolderList[39]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_clavicle_l_anim_grp|Mannequin:fk_clavicle_l_anim.translateZ" 
		"MannequinRN.placeHolderList[40]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_clavicle_l_anim_grp|Mannequin:fk_clavicle_l_anim.rotateX" 
		"MannequinRN.placeHolderList[41]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_clavicle_l_anim_grp|Mannequin:fk_clavicle_l_anim.rotateY" 
		"MannequinRN.placeHolderList[42]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_clavicle_l_anim_grp|Mannequin:fk_clavicle_l_anim.rotateZ" 
		"MannequinRN.placeHolderList[43]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim.translateX" 
		"MannequinRN.placeHolderList[44]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim.translateY" 
		"MannequinRN.placeHolderList[45]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim.translateZ" 
		"MannequinRN.placeHolderList[46]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim.rotateX" 
		"MannequinRN.placeHolderList[47]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim.rotateY" 
		"MannequinRN.placeHolderList[48]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim.rotateZ" 
		"MannequinRN.placeHolderList[49]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim.stretchBias" 
		"MannequinRN.placeHolderList[50]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim.stretch" 
		"MannequinRN.placeHolderList[51]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim.squash" 
		"MannequinRN.placeHolderList[52]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim.mid_bend" 
		"MannequinRN.placeHolderList[53]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim.tip_pivot" 
		"MannequinRN.placeHolderList[54]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim.mid_swivel" 
		"MannequinRN.placeHolderList[55]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim.tip_swivel" 
		"MannequinRN.placeHolderList[56]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim.side" 
		"MannequinRN.placeHolderList[57]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim.translateX" 
		"MannequinRN.placeHolderList[58]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim.translateY" 
		"MannequinRN.placeHolderList[59]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim.translateZ" 
		"MannequinRN.placeHolderList[60]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim.rotateX" 
		"MannequinRN.placeHolderList[61]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim.rotateY" 
		"MannequinRN.placeHolderList[62]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim.rotateZ" 
		"MannequinRN.placeHolderList[63]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:index_l_ik_anim_grp|Mannequin:index_l_ik_anim.poleVectorVis" 
		"MannequinRN.placeHolderList[64]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:index_l_ik_anim_grp|Mannequin:index_l_ik_anim.translateX" 
		"MannequinRN.placeHolderList[65]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:index_l_ik_anim_grp|Mannequin:index_l_ik_anim.translateY" 
		"MannequinRN.placeHolderList[66]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:index_l_ik_anim_grp|Mannequin:index_l_ik_anim.translateZ" 
		"MannequinRN.placeHolderList[67]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:index_l_ik_anim_grp|Mannequin:index_l_ik_anim.rotateX" 
		"MannequinRN.placeHolderList[68]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:index_l_ik_anim_grp|Mannequin:index_l_ik_anim.rotateY" 
		"MannequinRN.placeHolderList[69]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:index_l_ik_anim_grp|Mannequin:index_l_ik_anim.rotateZ" 
		"MannequinRN.placeHolderList[70]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:middle_l_ik_anim_grp|Mannequin:middle_l_ik_anim.poleVectorVis" 
		"MannequinRN.placeHolderList[71]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:middle_l_ik_anim_grp|Mannequin:middle_l_ik_anim.translateX" 
		"MannequinRN.placeHolderList[72]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:middle_l_ik_anim_grp|Mannequin:middle_l_ik_anim.translateY" 
		"MannequinRN.placeHolderList[73]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:middle_l_ik_anim_grp|Mannequin:middle_l_ik_anim.translateZ" 
		"MannequinRN.placeHolderList[74]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:middle_l_ik_anim_grp|Mannequin:middle_l_ik_anim.rotateX" 
		"MannequinRN.placeHolderList[75]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:middle_l_ik_anim_grp|Mannequin:middle_l_ik_anim.rotateY" 
		"MannequinRN.placeHolderList[76]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:middle_l_ik_anim_grp|Mannequin:middle_l_ik_anim.rotateZ" 
		"MannequinRN.placeHolderList[77]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:ring_l_ik_anim_grp|Mannequin:ring_l_ik_anim.poleVectorVis" 
		"MannequinRN.placeHolderList[78]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:ring_l_ik_anim_grp|Mannequin:ring_l_ik_anim.translateX" 
		"MannequinRN.placeHolderList[79]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:ring_l_ik_anim_grp|Mannequin:ring_l_ik_anim.translateY" 
		"MannequinRN.placeHolderList[80]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:ring_l_ik_anim_grp|Mannequin:ring_l_ik_anim.translateZ" 
		"MannequinRN.placeHolderList[81]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:ring_l_ik_anim_grp|Mannequin:ring_l_ik_anim.rotateX" 
		"MannequinRN.placeHolderList[82]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:ring_l_ik_anim_grp|Mannequin:ring_l_ik_anim.rotateY" 
		"MannequinRN.placeHolderList[83]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:ring_l_ik_anim_grp|Mannequin:ring_l_ik_anim.rotateZ" 
		"MannequinRN.placeHolderList[84]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:pinky_l_ik_anim_grp|Mannequin:pinky_l_ik_anim.poleVectorVis" 
		"MannequinRN.placeHolderList[85]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:pinky_l_ik_anim_grp|Mannequin:pinky_l_ik_anim.translateX" 
		"MannequinRN.placeHolderList[86]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:pinky_l_ik_anim_grp|Mannequin:pinky_l_ik_anim.translateY" 
		"MannequinRN.placeHolderList[87]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:pinky_l_ik_anim_grp|Mannequin:pinky_l_ik_anim.translateZ" 
		"MannequinRN.placeHolderList[88]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:pinky_l_ik_anim_grp|Mannequin:pinky_l_ik_anim.rotateX" 
		"MannequinRN.placeHolderList[89]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:pinky_l_ik_anim_grp|Mannequin:pinky_l_ik_anim.rotateY" 
		"MannequinRN.placeHolderList[90]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:pinky_l_ik_anim_grp|Mannequin:pinky_l_ik_anim.rotateZ" 
		"MannequinRN.placeHolderList[91]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:thumb_l_ik_anim_grp|Mannequin:thumb_l_ik_anim.poleVectorVis" 
		"MannequinRN.placeHolderList[92]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:thumb_l_ik_anim_grp|Mannequin:thumb_l_ik_anim.translateX" 
		"MannequinRN.placeHolderList[93]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:thumb_l_ik_anim_grp|Mannequin:thumb_l_ik_anim.translateY" 
		"MannequinRN.placeHolderList[94]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:thumb_l_ik_anim_grp|Mannequin:thumb_l_ik_anim.translateZ" 
		"MannequinRN.placeHolderList[95]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:thumb_l_ik_anim_grp|Mannequin:thumb_l_ik_anim.rotateX" 
		"MannequinRN.placeHolderList[96]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:thumb_l_ik_anim_grp|Mannequin:thumb_l_ik_anim.rotateY" 
		"MannequinRN.placeHolderList[97]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:thumb_l_ik_anim_grp|Mannequin:thumb_l_ik_anim.rotateZ" 
		"MannequinRN.placeHolderList[98]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_l_anim_space_switcher_follow|Mannequin:ik_elbow_l_anim_space_switcher|Mannequin:ik_elbow_l_anim_grp|Mannequin:ik_elbow_l_anim.translateX" 
		"MannequinRN.placeHolderList[99]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_l_anim_space_switcher_follow|Mannequin:ik_elbow_l_anim_space_switcher|Mannequin:ik_elbow_l_anim_grp|Mannequin:ik_elbow_l_anim.translateY" 
		"MannequinRN.placeHolderList[100]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_l_anim_space_switcher_follow|Mannequin:ik_elbow_l_anim_space_switcher|Mannequin:ik_elbow_l_anim_grp|Mannequin:ik_elbow_l_anim.translateZ" 
		"MannequinRN.placeHolderList[101]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_l|Mannequin:upperarm_l_twist_anim_grp|Mannequin:upperarm_l_twist_driven_grp|Mannequin:upperarm_l_twist_anim.translateX" 
		"MannequinRN.placeHolderList[102]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_l|Mannequin:upperarm_l_twist_anim_grp|Mannequin:upperarm_l_twist_driven_grp|Mannequin:upperarm_l_twist_anim.translateY" 
		"MannequinRN.placeHolderList[103]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_l|Mannequin:upperarm_l_twist_anim_grp|Mannequin:upperarm_l_twist_driven_grp|Mannequin:upperarm_l_twist_anim.translateZ" 
		"MannequinRN.placeHolderList[104]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_l|Mannequin:upperarm_l_twist_anim_grp|Mannequin:upperarm_l_twist_driven_grp|Mannequin:upperarm_l_twist_anim.rotateX" 
		"MannequinRN.placeHolderList[105]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_l|Mannequin:upperarm_l_twist_anim_grp|Mannequin:upperarm_l_twist_driven_grp|Mannequin:upperarm_l_twist_anim.rotateY" 
		"MannequinRN.placeHolderList[106]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_l|Mannequin:upperarm_l_twist_anim_grp|Mannequin:upperarm_l_twist_driven_grp|Mannequin:upperarm_l_twist_anim.rotateZ" 
		"MannequinRN.placeHolderList[107]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_l|Mannequin:upperarm_l_twist_anim_grp|Mannequin:upperarm_l_twist_driven_grp|Mannequin:upperarm_l_twist_anim.scaleX" 
		"MannequinRN.placeHolderList[108]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_l|Mannequin:upperarm_l_twist_anim_grp|Mannequin:upperarm_l_twist_driven_grp|Mannequin:upperarm_l_twist_anim.scaleY" 
		"MannequinRN.placeHolderList[109]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_l|Mannequin:upperarm_l_twist_anim_grp|Mannequin:upperarm_l_twist_driven_grp|Mannequin:upperarm_l_twist_anim.scaleZ" 
		"MannequinRN.placeHolderList[110]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_l_roll_grp|Mannequin:lowerarm_l_twist_joint|Mannequin:lowerarm_l_twist_mod|Mannequin:lowerarm_l_twist_anim_grp|Mannequin:lowerarm_l_twist_anim.translateX" 
		"MannequinRN.placeHolderList[111]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_l_roll_grp|Mannequin:lowerarm_l_twist_joint|Mannequin:lowerarm_l_twist_mod|Mannequin:lowerarm_l_twist_anim_grp|Mannequin:lowerarm_l_twist_anim.translateY" 
		"MannequinRN.placeHolderList[112]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_l_roll_grp|Mannequin:lowerarm_l_twist_joint|Mannequin:lowerarm_l_twist_mod|Mannequin:lowerarm_l_twist_anim_grp|Mannequin:lowerarm_l_twist_anim.translateZ" 
		"MannequinRN.placeHolderList[113]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_l_roll_grp|Mannequin:lowerarm_l_twist_joint|Mannequin:lowerarm_l_twist_mod|Mannequin:lowerarm_l_twist_anim_grp|Mannequin:lowerarm_l_twist_anim.rotateX" 
		"MannequinRN.placeHolderList[114]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_l_roll_grp|Mannequin:lowerarm_l_twist_joint|Mannequin:lowerarm_l_twist_mod|Mannequin:lowerarm_l_twist_anim_grp|Mannequin:lowerarm_l_twist_anim.rotateY" 
		"MannequinRN.placeHolderList[115]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_l_roll_grp|Mannequin:lowerarm_l_twist_joint|Mannequin:lowerarm_l_twist_mod|Mannequin:lowerarm_l_twist_anim_grp|Mannequin:lowerarm_l_twist_anim.rotateZ" 
		"MannequinRN.placeHolderList[116]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim.translateX" 
		"MannequinRN.placeHolderList[117]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim.translateY" 
		"MannequinRN.placeHolderList[118]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim.translateZ" 
		"MannequinRN.placeHolderList[119]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim.rotateX" 
		"MannequinRN.placeHolderList[120]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim.rotateY" 
		"MannequinRN.placeHolderList[121]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim.rotateZ" 
		"MannequinRN.placeHolderList[122]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim.translateX" 
		"MannequinRN.placeHolderList[123]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim.translateY" 
		"MannequinRN.placeHolderList[124]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim.translateZ" 
		"MannequinRN.placeHolderList[125]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim.rotateX" 
		"MannequinRN.placeHolderList[126]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim.rotateY" 
		"MannequinRN.placeHolderList[127]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim.rotateZ" 
		"MannequinRN.placeHolderList[128]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.translateX" 
		"MannequinRN.placeHolderList[129]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.translateY" 
		"MannequinRN.placeHolderList[130]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.translateZ" 
		"MannequinRN.placeHolderList[131]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.rotateX" 
		"MannequinRN.placeHolderList[132]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.rotateY" 
		"MannequinRN.placeHolderList[133]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.rotateZ" 
		"MannequinRN.placeHolderList[134]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.translateX" 
		"MannequinRN.placeHolderList[135]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.translateY" 
		"MannequinRN.placeHolderList[136]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.translateZ" 
		"MannequinRN.placeHolderList[137]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.rotateX" 
		"MannequinRN.placeHolderList[138]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.rotateY" 
		"MannequinRN.placeHolderList[139]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.rotateZ" 
		"MannequinRN.placeHolderList[140]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.autoShoulders" 
		"MannequinRN.placeHolderList[141]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_clavicle_r_anim_grp|Mannequin:fk_clavicle_r_anim.translateX" 
		"MannequinRN.placeHolderList[142]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_clavicle_r_anim_grp|Mannequin:fk_clavicle_r_anim.translateY" 
		"MannequinRN.placeHolderList[143]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_clavicle_r_anim_grp|Mannequin:fk_clavicle_r_anim.translateZ" 
		"MannequinRN.placeHolderList[144]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_clavicle_r_anim_grp|Mannequin:fk_clavicle_r_anim.rotateX" 
		"MannequinRN.placeHolderList[145]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_clavicle_r_anim_grp|Mannequin:fk_clavicle_r_anim.rotateY" 
		"MannequinRN.placeHolderList[146]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_clavicle_r_anim_grp|Mannequin:fk_clavicle_r_anim.rotateZ" 
		"MannequinRN.placeHolderList[147]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim.translateX" 
		"MannequinRN.placeHolderList[148]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim.translateY" 
		"MannequinRN.placeHolderList[149]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim.translateZ" 
		"MannequinRN.placeHolderList[150]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim.rotateX" 
		"MannequinRN.placeHolderList[151]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim.rotateY" 
		"MannequinRN.placeHolderList[152]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim.rotateZ" 
		"MannequinRN.placeHolderList[153]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim.stretchBias" 
		"MannequinRN.placeHolderList[154]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim.stretch" 
		"MannequinRN.placeHolderList[155]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim.squash" 
		"MannequinRN.placeHolderList[156]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim.mid_bend" 
		"MannequinRN.placeHolderList[157]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim.tip_pivot" 
		"MannequinRN.placeHolderList[158]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim.mid_swivel" 
		"MannequinRN.placeHolderList[159]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim.tip_swivel" 
		"MannequinRN.placeHolderList[160]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim.side" 
		"MannequinRN.placeHolderList[161]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim.translateX" 
		"MannequinRN.placeHolderList[162]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim.translateY" 
		"MannequinRN.placeHolderList[163]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim.translateZ" 
		"MannequinRN.placeHolderList[164]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim.rotateX" 
		"MannequinRN.placeHolderList[165]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim.rotateY" 
		"MannequinRN.placeHolderList[166]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim.rotateZ" 
		"MannequinRN.placeHolderList[167]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:index_r_ik_anim_grp|Mannequin:index_r_ik_anim.poleVectorVis" 
		"MannequinRN.placeHolderList[168]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:index_r_ik_anim_grp|Mannequin:index_r_ik_anim.translateX" 
		"MannequinRN.placeHolderList[169]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:index_r_ik_anim_grp|Mannequin:index_r_ik_anim.translateY" 
		"MannequinRN.placeHolderList[170]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:index_r_ik_anim_grp|Mannequin:index_r_ik_anim.translateZ" 
		"MannequinRN.placeHolderList[171]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:index_r_ik_anim_grp|Mannequin:index_r_ik_anim.rotateX" 
		"MannequinRN.placeHolderList[172]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:index_r_ik_anim_grp|Mannequin:index_r_ik_anim.rotateY" 
		"MannequinRN.placeHolderList[173]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:index_r_ik_anim_grp|Mannequin:index_r_ik_anim.rotateZ" 
		"MannequinRN.placeHolderList[174]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:middle_r_ik_anim_grp|Mannequin:middle_r_ik_anim.poleVectorVis" 
		"MannequinRN.placeHolderList[175]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:middle_r_ik_anim_grp|Mannequin:middle_r_ik_anim.translateX" 
		"MannequinRN.placeHolderList[176]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:middle_r_ik_anim_grp|Mannequin:middle_r_ik_anim.translateY" 
		"MannequinRN.placeHolderList[177]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:middle_r_ik_anim_grp|Mannequin:middle_r_ik_anim.translateZ" 
		"MannequinRN.placeHolderList[178]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:middle_r_ik_anim_grp|Mannequin:middle_r_ik_anim.rotateX" 
		"MannequinRN.placeHolderList[179]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:middle_r_ik_anim_grp|Mannequin:middle_r_ik_anim.rotateY" 
		"MannequinRN.placeHolderList[180]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:middle_r_ik_anim_grp|Mannequin:middle_r_ik_anim.rotateZ" 
		"MannequinRN.placeHolderList[181]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:ring_r_ik_anim_grp|Mannequin:ring_r_ik_anim.poleVectorVis" 
		"MannequinRN.placeHolderList[182]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:ring_r_ik_anim_grp|Mannequin:ring_r_ik_anim.translateX" 
		"MannequinRN.placeHolderList[183]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:ring_r_ik_anim_grp|Mannequin:ring_r_ik_anim.translateY" 
		"MannequinRN.placeHolderList[184]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:ring_r_ik_anim_grp|Mannequin:ring_r_ik_anim.translateZ" 
		"MannequinRN.placeHolderList[185]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:ring_r_ik_anim_grp|Mannequin:ring_r_ik_anim.rotateX" 
		"MannequinRN.placeHolderList[186]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:ring_r_ik_anim_grp|Mannequin:ring_r_ik_anim.rotateY" 
		"MannequinRN.placeHolderList[187]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:ring_r_ik_anim_grp|Mannequin:ring_r_ik_anim.rotateZ" 
		"MannequinRN.placeHolderList[188]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:pinky_r_ik_anim_grp|Mannequin:pinky_r_ik_anim.poleVectorVis" 
		"MannequinRN.placeHolderList[189]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:pinky_r_ik_anim_grp|Mannequin:pinky_r_ik_anim.translateX" 
		"MannequinRN.placeHolderList[190]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:pinky_r_ik_anim_grp|Mannequin:pinky_r_ik_anim.translateY" 
		"MannequinRN.placeHolderList[191]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:pinky_r_ik_anim_grp|Mannequin:pinky_r_ik_anim.translateZ" 
		"MannequinRN.placeHolderList[192]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:pinky_r_ik_anim_grp|Mannequin:pinky_r_ik_anim.rotateX" 
		"MannequinRN.placeHolderList[193]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:pinky_r_ik_anim_grp|Mannequin:pinky_r_ik_anim.rotateY" 
		"MannequinRN.placeHolderList[194]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:pinky_r_ik_anim_grp|Mannequin:pinky_r_ik_anim.rotateZ" 
		"MannequinRN.placeHolderList[195]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:thumb_r_ik_anim_grp|Mannequin:thumb_r_ik_anim.poleVectorVis" 
		"MannequinRN.placeHolderList[196]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:thumb_r_ik_anim_grp|Mannequin:thumb_r_ik_anim.translateX" 
		"MannequinRN.placeHolderList[197]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:thumb_r_ik_anim_grp|Mannequin:thumb_r_ik_anim.translateY" 
		"MannequinRN.placeHolderList[198]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:thumb_r_ik_anim_grp|Mannequin:thumb_r_ik_anim.translateZ" 
		"MannequinRN.placeHolderList[199]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:thumb_r_ik_anim_grp|Mannequin:thumb_r_ik_anim.rotateX" 
		"MannequinRN.placeHolderList[200]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:thumb_r_ik_anim_grp|Mannequin:thumb_r_ik_anim.rotateY" 
		"MannequinRN.placeHolderList[201]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:thumb_r_ik_anim_grp|Mannequin:thumb_r_ik_anim.rotateZ" 
		"MannequinRN.placeHolderList[202]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_r_anim_space_switcher_follow|Mannequin:ik_elbow_r_anim_space_switcher|Mannequin:ik_elbow_r_anim_grp|Mannequin:ik_elbow_r_anim.translateX" 
		"MannequinRN.placeHolderList[203]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_r_anim_space_switcher_follow|Mannequin:ik_elbow_r_anim_space_switcher|Mannequin:ik_elbow_r_anim_grp|Mannequin:ik_elbow_r_anim.translateY" 
		"MannequinRN.placeHolderList[204]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_r_anim_space_switcher_follow|Mannequin:ik_elbow_r_anim_space_switcher|Mannequin:ik_elbow_r_anim_grp|Mannequin:ik_elbow_r_anim.translateZ" 
		"MannequinRN.placeHolderList[205]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_r|Mannequin:upperarm_r_twist_anim_grp|Mannequin:upperarm_r_twist_driven_grp|Mannequin:upperarm_r_twist_anim.translateX" 
		"MannequinRN.placeHolderList[206]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_r|Mannequin:upperarm_r_twist_anim_grp|Mannequin:upperarm_r_twist_driven_grp|Mannequin:upperarm_r_twist_anim.translateY" 
		"MannequinRN.placeHolderList[207]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_r|Mannequin:upperarm_r_twist_anim_grp|Mannequin:upperarm_r_twist_driven_grp|Mannequin:upperarm_r_twist_anim.translateZ" 
		"MannequinRN.placeHolderList[208]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_r|Mannequin:upperarm_r_twist_anim_grp|Mannequin:upperarm_r_twist_driven_grp|Mannequin:upperarm_r_twist_anim.rotateX" 
		"MannequinRN.placeHolderList[209]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_r|Mannequin:upperarm_r_twist_anim_grp|Mannequin:upperarm_r_twist_driven_grp|Mannequin:upperarm_r_twist_anim.rotateY" 
		"MannequinRN.placeHolderList[210]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_r|Mannequin:upperarm_r_twist_anim_grp|Mannequin:upperarm_r_twist_driven_grp|Mannequin:upperarm_r_twist_anim.rotateZ" 
		"MannequinRN.placeHolderList[211]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_r|Mannequin:upperarm_r_twist_anim_grp|Mannequin:upperarm_r_twist_driven_grp|Mannequin:upperarm_r_twist_anim.scaleX" 
		"MannequinRN.placeHolderList[212]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_r|Mannequin:upperarm_r_twist_anim_grp|Mannequin:upperarm_r_twist_driven_grp|Mannequin:upperarm_r_twist_anim.scaleY" 
		"MannequinRN.placeHolderList[213]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_r|Mannequin:upperarm_r_twist_anim_grp|Mannequin:upperarm_r_twist_driven_grp|Mannequin:upperarm_r_twist_anim.scaleZ" 
		"MannequinRN.placeHolderList[214]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_r_roll_grp|Mannequin:lowerarm_r_twist_joint|Mannequin:lowerarm_r_twist_mod|Mannequin:lowerarm_r_twist_anim_grp|Mannequin:lowerarm_r_twist_anim.translateX" 
		"MannequinRN.placeHolderList[215]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_r_roll_grp|Mannequin:lowerarm_r_twist_joint|Mannequin:lowerarm_r_twist_mod|Mannequin:lowerarm_r_twist_anim_grp|Mannequin:lowerarm_r_twist_anim.translateY" 
		"MannequinRN.placeHolderList[216]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_r_roll_grp|Mannequin:lowerarm_r_twist_joint|Mannequin:lowerarm_r_twist_mod|Mannequin:lowerarm_r_twist_anim_grp|Mannequin:lowerarm_r_twist_anim.translateZ" 
		"MannequinRN.placeHolderList[217]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_r_roll_grp|Mannequin:lowerarm_r_twist_joint|Mannequin:lowerarm_r_twist_mod|Mannequin:lowerarm_r_twist_anim_grp|Mannequin:lowerarm_r_twist_anim.rotateX" 
		"MannequinRN.placeHolderList[218]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_r_roll_grp|Mannequin:lowerarm_r_twist_joint|Mannequin:lowerarm_r_twist_mod|Mannequin:lowerarm_r_twist_anim_grp|Mannequin:lowerarm_r_twist_anim.rotateY" 
		"MannequinRN.placeHolderList[219]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_r_roll_grp|Mannequin:lowerarm_r_twist_joint|Mannequin:lowerarm_r_twist_mod|Mannequin:lowerarm_r_twist_anim_grp|Mannequin:lowerarm_r_twist_anim.rotateZ" 
		"MannequinRN.placeHolderList[220]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim.translateX" 
		"MannequinRN.placeHolderList[221]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim.translateY" 
		"MannequinRN.placeHolderList[222]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim.translateZ" 
		"MannequinRN.placeHolderList[223]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim.rotateX" 
		"MannequinRN.placeHolderList[224]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim.rotateY" 
		"MannequinRN.placeHolderList[225]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim.rotateZ" 
		"MannequinRN.placeHolderList[226]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim.translateX" 
		"MannequinRN.placeHolderList[227]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim.translateY" 
		"MannequinRN.placeHolderList[228]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim.translateZ" 
		"MannequinRN.placeHolderList[229]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim.rotateX" 
		"MannequinRN.placeHolderList[230]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim.rotateY" 
		"MannequinRN.placeHolderList[231]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim.rotateZ" 
		"MannequinRN.placeHolderList[232]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim.translateX" 
		"MannequinRN.placeHolderList[233]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim.translateY" 
		"MannequinRN.placeHolderList[234]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim.translateZ" 
		"MannequinRN.placeHolderList[235]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim.rotateX" 
		"MannequinRN.placeHolderList[236]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim.rotateY" 
		"MannequinRN.placeHolderList[237]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim.rotateZ" 
		"MannequinRN.placeHolderList[238]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim.rotateX" 
		"MannequinRN.placeHolderList[239]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim.rotateY" 
		"MannequinRN.placeHolderList[240]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim.rotateZ" 
		"MannequinRN.placeHolderList[241]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim.translateX" 
		"MannequinRN.placeHolderList[242]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim.translateY" 
		"MannequinRN.placeHolderList[243]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim.translateZ" 
		"MannequinRN.placeHolderList[244]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim.translateX" 
		"MannequinRN.placeHolderList[245]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim.translateY" 
		"MannequinRN.placeHolderList[246]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim.translateZ" 
		"MannequinRN.placeHolderList[247]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim.rotateX" 
		"MannequinRN.placeHolderList[248]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim.rotateY" 
		"MannequinRN.placeHolderList[249]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim.rotateZ" 
		"MannequinRN.placeHolderList[250]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim.translateX" 
		"MannequinRN.placeHolderList[251]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim.translateY" 
		"MannequinRN.placeHolderList[252]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim.translateZ" 
		"MannequinRN.placeHolderList[253]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim.rotateX" 
		"MannequinRN.placeHolderList[254]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim.rotateY" 
		"MannequinRN.placeHolderList[255]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim.rotateZ" 
		"MannequinRN.placeHolderList[256]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim.stretch" 
		"MannequinRN.placeHolderList[257]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim.squash" 
		"MannequinRN.placeHolderList[258]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim.twist_amount" 
		"MannequinRN.placeHolderList[259]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim.rotationInfluence" 
		"MannequinRN.placeHolderList[260]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim.autoSpine" 
		"MannequinRN.placeHolderList[261]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.rotateX" 
		"MannequinRN.placeHolderList[262]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.rotateY" 
		"MannequinRN.placeHolderList[263]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.rotateZ" 
		"MannequinRN.placeHolderList[264]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.autoHips" 
		"MannequinRN.placeHolderList[265]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.translateX" 
		"MannequinRN.placeHolderList[266]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.translateY" 
		"MannequinRN.placeHolderList[267]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.translateZ" 
		"MannequinRN.placeHolderList[268]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.lCalfTwistCtrlVis" 
		"MannequinRN.placeHolderList[269]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.rCalfTwistCtrlVis" 
		"MannequinRN.placeHolderList[270]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.translateX" 
		"MannequinRN.placeHolderList[271]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.translateY" 
		"MannequinRN.placeHolderList[272]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.translateZ" 
		"MannequinRN.placeHolderList[273]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.rotateX" 
		"MannequinRN.placeHolderList[274]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.rotateY" 
		"MannequinRN.placeHolderList[275]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.rotateZ" 
		"MannequinRN.placeHolderList[276]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.knee_twist" 
		"MannequinRN.placeHolderList[277]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.stretchBias" 
		"MannequinRN.placeHolderList[278]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.stretch" 
		"MannequinRN.placeHolderList[279]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.squash" 
		"MannequinRN.placeHolderList[280]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.toeCtrlVis" 
		"MannequinRN.placeHolderList[281]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:ik_foot_toe_tip_pivot_l_grp|Mannequin:ik_foot_toe_tip_pivot_l|Mannequin:ik_foot_inside_pivot_l_grp|Mannequin:ik_foot_inside_pivot_l|Mannequin:ik_foot_outside_pivot_l_grp|Mannequin:ik_foot_outside_pivot_l|Mannequin:ik_foot_heel_pivot_l_grp|Mannequin:ik_foot_heel_pivot_l|Mannequin:ik_foot_toe_pivot_l_grp|Mannequin:ik_foot_toe_pivot_l|Mannequin:toe_wiggle_ctrl_l_grp|Mannequin:toe_wiggle_ctrl_l.rotateX" 
		"MannequinRN.placeHolderList[282]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:ik_foot_toe_tip_pivot_l_grp|Mannequin:ik_foot_toe_tip_pivot_l|Mannequin:ik_foot_inside_pivot_l_grp|Mannequin:ik_foot_inside_pivot_l|Mannequin:ik_foot_outside_pivot_l_grp|Mannequin:ik_foot_outside_pivot_l|Mannequin:ik_foot_heel_pivot_l_grp|Mannequin:ik_foot_heel_pivot_l|Mannequin:ik_foot_toe_pivot_l_grp|Mannequin:ik_foot_toe_pivot_l|Mannequin:toe_wiggle_ctrl_l_grp|Mannequin:toe_wiggle_ctrl_l.rotateY" 
		"MannequinRN.placeHolderList[283]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:ik_foot_toe_tip_pivot_l_grp|Mannequin:ik_foot_toe_tip_pivot_l|Mannequin:ik_foot_inside_pivot_l_grp|Mannequin:ik_foot_inside_pivot_l|Mannequin:ik_foot_outside_pivot_l_grp|Mannequin:ik_foot_outside_pivot_l|Mannequin:ik_foot_heel_pivot_l_grp|Mannequin:ik_foot_heel_pivot_l|Mannequin:ik_foot_toe_pivot_l_grp|Mannequin:ik_foot_toe_pivot_l|Mannequin:toe_wiggle_ctrl_l_grp|Mannequin:toe_wiggle_ctrl_l.rotateZ" 
		"MannequinRN.placeHolderList[284]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l.rotateX" 
		"MannequinRN.placeHolderList[285]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l.rotateZ" 
		"MannequinRN.placeHolderList[286]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l.rotateY" 
		"MannequinRN.placeHolderList[287]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l.heelPivot" 
		"MannequinRN.placeHolderList[288]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l.ballPivot" 
		"MannequinRN.placeHolderList[289]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l.rotateY" 
		"MannequinRN.placeHolderList[290]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l.rotateZ" 
		"MannequinRN.placeHolderList[291]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l.rotateX" 
		"MannequinRN.placeHolderList[292]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim.rotateX" 
		"MannequinRN.placeHolderList[293]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim.rotateY" 
		"MannequinRN.placeHolderList[294]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim.rotateZ" 
		"MannequinRN.placeHolderList[295]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim.rotateX" 
		"MannequinRN.placeHolderList[296]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim.rotateY" 
		"MannequinRN.placeHolderList[297]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim.rotateZ" 
		"MannequinRN.placeHolderList[298]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim|Mannequin:fk_foot_l_anim_grp|Mannequin:fk_foot_l_anim.rotateX" 
		"MannequinRN.placeHolderList[299]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim|Mannequin:fk_foot_l_anim_grp|Mannequin:fk_foot_l_anim.rotateY" 
		"MannequinRN.placeHolderList[300]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim|Mannequin:fk_foot_l_anim_grp|Mannequin:fk_foot_l_anim.rotateZ" 
		"MannequinRN.placeHolderList[301]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim|Mannequin:fk_foot_l_anim_grp|Mannequin:fk_foot_l_anim|Mannequin:fk_ball_l_anim_grp|Mannequin:fk_ball_l_anim.rotateX" 
		"MannequinRN.placeHolderList[302]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim|Mannequin:fk_foot_l_anim_grp|Mannequin:fk_foot_l_anim|Mannequin:fk_ball_l_anim_grp|Mannequin:fk_ball_l_anim.rotateY" 
		"MannequinRN.placeHolderList[303]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim|Mannequin:fk_foot_l_anim_grp|Mannequin:fk_foot_l_anim|Mannequin:fk_ball_l_anim_grp|Mannequin:fk_ball_l_anim.rotateZ" 
		"MannequinRN.placeHolderList[304]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:thigh_twist_grp_l|Mannequin:l_thigh_twist_01_anim_grp|Mannequin:l_thigh_twist_01_driven_grp|Mannequin:l_thigh_twist_01_anim.translateX" 
		"MannequinRN.placeHolderList[305]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:thigh_twist_grp_l|Mannequin:l_thigh_twist_01_anim_grp|Mannequin:l_thigh_twist_01_driven_grp|Mannequin:l_thigh_twist_01_anim.translateY" 
		"MannequinRN.placeHolderList[306]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:thigh_twist_grp_l|Mannequin:l_thigh_twist_01_anim_grp|Mannequin:l_thigh_twist_01_driven_grp|Mannequin:l_thigh_twist_01_anim.translateZ" 
		"MannequinRN.placeHolderList[307]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:thigh_twist_grp_l|Mannequin:l_thigh_twist_01_anim_grp|Mannequin:l_thigh_twist_01_driven_grp|Mannequin:l_thigh_twist_01_anim.rotateX" 
		"MannequinRN.placeHolderList[308]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:thigh_twist_grp_l|Mannequin:l_thigh_twist_01_anim_grp|Mannequin:l_thigh_twist_01_driven_grp|Mannequin:l_thigh_twist_01_anim.rotateY" 
		"MannequinRN.placeHolderList[309]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:thigh_twist_grp_l|Mannequin:l_thigh_twist_01_anim_grp|Mannequin:l_thigh_twist_01_driven_grp|Mannequin:l_thigh_twist_01_anim.rotateZ" 
		"MannequinRN.placeHolderList[310]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:thigh_twist_grp_l|Mannequin:l_thigh_twist_01_anim_grp|Mannequin:l_thigh_twist_01_driven_grp|Mannequin:l_thigh_twist_01_anim.scaleX" 
		"MannequinRN.placeHolderList[311]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:thigh_twist_grp_l|Mannequin:l_thigh_twist_01_anim_grp|Mannequin:l_thigh_twist_01_driven_grp|Mannequin:l_thigh_twist_01_anim.scaleY" 
		"MannequinRN.placeHolderList[312]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:thigh_twist_grp_l|Mannequin:l_thigh_twist_01_anim_grp|Mannequin:l_thigh_twist_01_driven_grp|Mannequin:l_thigh_twist_01_anim.scaleZ" 
		"MannequinRN.placeHolderList[313]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:calf_l_roll_grp|Mannequin:calf_l_twist_joint|Mannequin:calf_l_twist_mod|Mannequin:calf_l_twist_anim_grp|Mannequin:calf_l_twist_anim.translateX" 
		"MannequinRN.placeHolderList[314]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:calf_l_roll_grp|Mannequin:calf_l_twist_joint|Mannequin:calf_l_twist_mod|Mannequin:calf_l_twist_anim_grp|Mannequin:calf_l_twist_anim.translateY" 
		"MannequinRN.placeHolderList[315]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:calf_l_roll_grp|Mannequin:calf_l_twist_joint|Mannequin:calf_l_twist_mod|Mannequin:calf_l_twist_anim_grp|Mannequin:calf_l_twist_anim.translateZ" 
		"MannequinRN.placeHolderList[316]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:calf_l_roll_grp|Mannequin:calf_l_twist_joint|Mannequin:calf_l_twist_mod|Mannequin:calf_l_twist_anim_grp|Mannequin:calf_l_twist_anim.rotateX" 
		"MannequinRN.placeHolderList[317]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:calf_l_roll_grp|Mannequin:calf_l_twist_joint|Mannequin:calf_l_twist_mod|Mannequin:calf_l_twist_anim_grp|Mannequin:calf_l_twist_anim.rotateY" 
		"MannequinRN.placeHolderList[318]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:calf_l_roll_grp|Mannequin:calf_l_twist_joint|Mannequin:calf_l_twist_mod|Mannequin:calf_l_twist_anim_grp|Mannequin:calf_l_twist_anim.rotateZ" 
		"MannequinRN.placeHolderList[319]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.translateX" 
		"MannequinRN.placeHolderList[320]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.translateY" 
		"MannequinRN.placeHolderList[321]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.translateZ" 
		"MannequinRN.placeHolderList[322]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.rotateX" 
		"MannequinRN.placeHolderList[323]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.rotateY" 
		"MannequinRN.placeHolderList[324]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.rotateZ" 
		"MannequinRN.placeHolderList[325]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.knee_twist" 
		"MannequinRN.placeHolderList[326]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.stretchBias" 
		"MannequinRN.placeHolderList[327]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.stretch" 
		"MannequinRN.placeHolderList[328]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.squash" 
		"MannequinRN.placeHolderList[329]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.toeCtrlVis" 
		"MannequinRN.placeHolderList[330]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:ik_foot_toe_tip_pivot_r_grp|Mannequin:ik_foot_toe_tip_pivot_r|Mannequin:ik_foot_inside_pivot_r_grp|Mannequin:ik_foot_inside_pivot_r|Mannequin:ik_foot_outside_pivot_r_grp|Mannequin:ik_foot_outside_pivot_r|Mannequin:ik_foot_heel_pivot_r_grp|Mannequin:ik_foot_heel_pivot_r|Mannequin:ik_foot_toe_pivot_r_grp|Mannequin:ik_foot_toe_pivot_r|Mannequin:toe_wiggle_ctrl_r_grp|Mannequin:toe_wiggle_ctrl_r.rotateX" 
		"MannequinRN.placeHolderList[331]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:ik_foot_toe_tip_pivot_r_grp|Mannequin:ik_foot_toe_tip_pivot_r|Mannequin:ik_foot_inside_pivot_r_grp|Mannequin:ik_foot_inside_pivot_r|Mannequin:ik_foot_outside_pivot_r_grp|Mannequin:ik_foot_outside_pivot_r|Mannequin:ik_foot_heel_pivot_r_grp|Mannequin:ik_foot_heel_pivot_r|Mannequin:ik_foot_toe_pivot_r_grp|Mannequin:ik_foot_toe_pivot_r|Mannequin:toe_wiggle_ctrl_r_grp|Mannequin:toe_wiggle_ctrl_r.rotateY" 
		"MannequinRN.placeHolderList[332]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:ik_foot_toe_tip_pivot_r_grp|Mannequin:ik_foot_toe_tip_pivot_r|Mannequin:ik_foot_inside_pivot_r_grp|Mannequin:ik_foot_inside_pivot_r|Mannequin:ik_foot_outside_pivot_r_grp|Mannequin:ik_foot_outside_pivot_r|Mannequin:ik_foot_heel_pivot_r_grp|Mannequin:ik_foot_heel_pivot_r|Mannequin:ik_foot_toe_pivot_r_grp|Mannequin:ik_foot_toe_pivot_r|Mannequin:toe_wiggle_ctrl_r_grp|Mannequin:toe_wiggle_ctrl_r.rotateZ" 
		"MannequinRN.placeHolderList[333]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r.rotateY" 
		"MannequinRN.placeHolderList[334]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r.rotateZ" 
		"MannequinRN.placeHolderList[335]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r.rotateX" 
		"MannequinRN.placeHolderList[336]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r.heelPivot" 
		"MannequinRN.placeHolderList[337]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r.ballPivot" 
		"MannequinRN.placeHolderList[338]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r.rotateY" 
		"MannequinRN.placeHolderList[339]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r.rotateZ" 
		"MannequinRN.placeHolderList[340]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r.rotateX" 
		"MannequinRN.placeHolderList[341]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim.rotateX" 
		"MannequinRN.placeHolderList[342]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim.rotateY" 
		"MannequinRN.placeHolderList[343]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim.rotateZ" 
		"MannequinRN.placeHolderList[344]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim.rotateX" 
		"MannequinRN.placeHolderList[345]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim.rotateY" 
		"MannequinRN.placeHolderList[346]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim.rotateZ" 
		"MannequinRN.placeHolderList[347]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim|Mannequin:fk_foot_r_anim_grp|Mannequin:fk_foot_r_anim.rotateX" 
		"MannequinRN.placeHolderList[348]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim|Mannequin:fk_foot_r_anim_grp|Mannequin:fk_foot_r_anim.rotateY" 
		"MannequinRN.placeHolderList[349]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim|Mannequin:fk_foot_r_anim_grp|Mannequin:fk_foot_r_anim.rotateZ" 
		"MannequinRN.placeHolderList[350]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim|Mannequin:fk_foot_r_anim_grp|Mannequin:fk_foot_r_anim|Mannequin:fk_ball_r_anim_grp|Mannequin:fk_ball_r_anim.rotateX" 
		"MannequinRN.placeHolderList[351]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim|Mannequin:fk_foot_r_anim_grp|Mannequin:fk_foot_r_anim|Mannequin:fk_ball_r_anim_grp|Mannequin:fk_ball_r_anim.rotateY" 
		"MannequinRN.placeHolderList[352]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim|Mannequin:fk_foot_r_anim_grp|Mannequin:fk_foot_r_anim|Mannequin:fk_ball_r_anim_grp|Mannequin:fk_ball_r_anim.rotateZ" 
		"MannequinRN.placeHolderList[353]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:thigh_twist_grp_r|Mannequin:r_thigh_twist_01_anim_grp|Mannequin:r_thigh_twist_01_driven_grp|Mannequin:r_thigh_twist_01_anim.translateX" 
		"MannequinRN.placeHolderList[354]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:thigh_twist_grp_r|Mannequin:r_thigh_twist_01_anim_grp|Mannequin:r_thigh_twist_01_driven_grp|Mannequin:r_thigh_twist_01_anim.translateY" 
		"MannequinRN.placeHolderList[355]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:thigh_twist_grp_r|Mannequin:r_thigh_twist_01_anim_grp|Mannequin:r_thigh_twist_01_driven_grp|Mannequin:r_thigh_twist_01_anim.translateZ" 
		"MannequinRN.placeHolderList[356]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:thigh_twist_grp_r|Mannequin:r_thigh_twist_01_anim_grp|Mannequin:r_thigh_twist_01_driven_grp|Mannequin:r_thigh_twist_01_anim.rotateX" 
		"MannequinRN.placeHolderList[357]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:thigh_twist_grp_r|Mannequin:r_thigh_twist_01_anim_grp|Mannequin:r_thigh_twist_01_driven_grp|Mannequin:r_thigh_twist_01_anim.rotateY" 
		"MannequinRN.placeHolderList[358]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:thigh_twist_grp_r|Mannequin:r_thigh_twist_01_anim_grp|Mannequin:r_thigh_twist_01_driven_grp|Mannequin:r_thigh_twist_01_anim.rotateZ" 
		"MannequinRN.placeHolderList[359]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:thigh_twist_grp_r|Mannequin:r_thigh_twist_01_anim_grp|Mannequin:r_thigh_twist_01_driven_grp|Mannequin:r_thigh_twist_01_anim.scaleX" 
		"MannequinRN.placeHolderList[360]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:thigh_twist_grp_r|Mannequin:r_thigh_twist_01_anim_grp|Mannequin:r_thigh_twist_01_driven_grp|Mannequin:r_thigh_twist_01_anim.scaleY" 
		"MannequinRN.placeHolderList[361]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:thigh_twist_grp_r|Mannequin:r_thigh_twist_01_anim_grp|Mannequin:r_thigh_twist_01_driven_grp|Mannequin:r_thigh_twist_01_anim.scaleZ" 
		"MannequinRN.placeHolderList[362]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:calf_r_roll_grp|Mannequin:calf_r_twist_joint|Mannequin:calf_r_twist_mod|Mannequin:calf_r_twist_anim_grp|Mannequin:calf_r_twist_anim.translateX" 
		"MannequinRN.placeHolderList[363]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:calf_r_roll_grp|Mannequin:calf_r_twist_joint|Mannequin:calf_r_twist_mod|Mannequin:calf_r_twist_anim_grp|Mannequin:calf_r_twist_anim.translateY" 
		"MannequinRN.placeHolderList[364]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:calf_r_roll_grp|Mannequin:calf_r_twist_joint|Mannequin:calf_r_twist_mod|Mannequin:calf_r_twist_anim_grp|Mannequin:calf_r_twist_anim.translateZ" 
		"MannequinRN.placeHolderList[365]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:calf_r_roll_grp|Mannequin:calf_r_twist_joint|Mannequin:calf_r_twist_mod|Mannequin:calf_r_twist_anim_grp|Mannequin:calf_r_twist_anim.rotateX" 
		"MannequinRN.placeHolderList[366]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:calf_r_roll_grp|Mannequin:calf_r_twist_joint|Mannequin:calf_r_twist_mod|Mannequin:calf_r_twist_anim_grp|Mannequin:calf_r_twist_anim.rotateY" 
		"MannequinRN.placeHolderList[367]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:calf_r_roll_grp|Mannequin:calf_r_twist_joint|Mannequin:calf_r_twist_mod|Mannequin:calf_r_twist_anim_grp|Mannequin:calf_r_twist_anim.rotateZ" 
		"MannequinRN.placeHolderList[368]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.scaleX" 
		"MannequinRN.placeHolderList[369]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.scaleY" 
		"MannequinRN.placeHolderList[370]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.scaleZ" 
		"MannequinRN.placeHolderList[371]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.translateX" 
		"MannequinRN.placeHolderList[372]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.translateY" 
		"MannequinRN.placeHolderList[373]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.translateZ" 
		"MannequinRN.placeHolderList[374]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.rotateX" 
		"MannequinRN.placeHolderList[375]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.rotateY" 
		"MannequinRN.placeHolderList[376]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.rotateZ" 
		"MannequinRN.placeHolderList[377]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.fkOrientation" 
		"MannequinRN.placeHolderList[378]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.scaleX" 
		"MannequinRN.placeHolderList[379]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.scaleY" 
		"MannequinRN.placeHolderList[380]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.scaleZ" 
		"MannequinRN.placeHolderList[381]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.translateX" 
		"MannequinRN.placeHolderList[382]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.translateY" 
		"MannequinRN.placeHolderList[383]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.translateZ" 
		"MannequinRN.placeHolderList[384]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.rotateX" 
		"MannequinRN.placeHolderList[385]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.rotateY" 
		"MannequinRN.placeHolderList[386]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.rotateZ" 
		"MannequinRN.placeHolderList[387]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.fkOrientation" 
		"MannequinRN.placeHolderList[388]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:index_l_poleVector_grp|Mannequin:index_l_poleVector.translateX" 
		"MannequinRN.placeHolderList[389]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:index_l_poleVector_grp|Mannequin:index_l_poleVector.translateY" 
		"MannequinRN.placeHolderList[390]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:index_l_poleVector_grp|Mannequin:index_l_poleVector.translateZ" 
		"MannequinRN.placeHolderList[391]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:index_l_poleVector_grp|Mannequin:index_l_poleVector.rotateX" 
		"MannequinRN.placeHolderList[392]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:index_l_poleVector_grp|Mannequin:index_l_poleVector.rotateY" 
		"MannequinRN.placeHolderList[393]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:index_l_poleVector_grp|Mannequin:index_l_poleVector.rotateZ" 
		"MannequinRN.placeHolderList[394]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:middle_l_poleVector_grp|Mannequin:middle_l_poleVector.translateX" 
		"MannequinRN.placeHolderList[395]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:middle_l_poleVector_grp|Mannequin:middle_l_poleVector.translateY" 
		"MannequinRN.placeHolderList[396]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:middle_l_poleVector_grp|Mannequin:middle_l_poleVector.translateZ" 
		"MannequinRN.placeHolderList[397]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:middle_l_poleVector_grp|Mannequin:middle_l_poleVector.rotateX" 
		"MannequinRN.placeHolderList[398]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:middle_l_poleVector_grp|Mannequin:middle_l_poleVector.rotateY" 
		"MannequinRN.placeHolderList[399]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:middle_l_poleVector_grp|Mannequin:middle_l_poleVector.rotateZ" 
		"MannequinRN.placeHolderList[400]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:ring_l_poleVector_grp|Mannequin:ring_l_poleVector.translateX" 
		"MannequinRN.placeHolderList[401]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:ring_l_poleVector_grp|Mannequin:ring_l_poleVector.translateY" 
		"MannequinRN.placeHolderList[402]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:ring_l_poleVector_grp|Mannequin:ring_l_poleVector.translateZ" 
		"MannequinRN.placeHolderList[403]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:ring_l_poleVector_grp|Mannequin:ring_l_poleVector.rotateX" 
		"MannequinRN.placeHolderList[404]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:ring_l_poleVector_grp|Mannequin:ring_l_poleVector.rotateY" 
		"MannequinRN.placeHolderList[405]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:ring_l_poleVector_grp|Mannequin:ring_l_poleVector.rotateZ" 
		"MannequinRN.placeHolderList[406]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:pinky_l_poleVector_grp|Mannequin:pinky_l_poleVector.translateX" 
		"MannequinRN.placeHolderList[407]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:pinky_l_poleVector_grp|Mannequin:pinky_l_poleVector.translateY" 
		"MannequinRN.placeHolderList[408]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:pinky_l_poleVector_grp|Mannequin:pinky_l_poleVector.translateZ" 
		"MannequinRN.placeHolderList[409]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:pinky_l_poleVector_grp|Mannequin:pinky_l_poleVector.rotateX" 
		"MannequinRN.placeHolderList[410]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:pinky_l_poleVector_grp|Mannequin:pinky_l_poleVector.rotateY" 
		"MannequinRN.placeHolderList[411]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:pinky_l_poleVector_grp|Mannequin:pinky_l_poleVector.rotateZ" 
		"MannequinRN.placeHolderList[412]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:thumb_l_poleVector_grp|Mannequin:thumb_l_poleVector.translateX" 
		"MannequinRN.placeHolderList[413]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:thumb_l_poleVector_grp|Mannequin:thumb_l_poleVector.translateY" 
		"MannequinRN.placeHolderList[414]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:thumb_l_poleVector_grp|Mannequin:thumb_l_poleVector.translateZ" 
		"MannequinRN.placeHolderList[415]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:thumb_l_poleVector_grp|Mannequin:thumb_l_poleVector.rotateX" 
		"MannequinRN.placeHolderList[416]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:thumb_l_poleVector_grp|Mannequin:thumb_l_poleVector.rotateY" 
		"MannequinRN.placeHolderList[417]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:thumb_l_poleVector_grp|Mannequin:thumb_l_poleVector.rotateZ" 
		"MannequinRN.placeHolderList[418]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.translateX" 
		"MannequinRN.placeHolderList[419]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.translateY" 
		"MannequinRN.placeHolderList[420]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.translateZ" 
		"MannequinRN.placeHolderList[421]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.rotateX" 
		"MannequinRN.placeHolderList[422]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.rotateY" 
		"MannequinRN.placeHolderList[423]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.rotateZ" 
		"MannequinRN.placeHolderList[424]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.sticky" 
		"MannequinRN.placeHolderList[425]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l.translateX" 
		"MannequinRN.placeHolderList[426]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l.translateY" 
		"MannequinRN.placeHolderList[427]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l.translateZ" 
		"MannequinRN.placeHolderList[428]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l.rotateX" 
		"MannequinRN.placeHolderList[429]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l.rotateY" 
		"MannequinRN.placeHolderList[430]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l.rotateZ" 
		"MannequinRN.placeHolderList[431]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l.translateX" 
		"MannequinRN.placeHolderList[432]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l.translateY" 
		"MannequinRN.placeHolderList[433]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l.translateZ" 
		"MannequinRN.placeHolderList[434]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l.rotateX" 
		"MannequinRN.placeHolderList[435]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l.rotateY" 
		"MannequinRN.placeHolderList[436]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l.rotateZ" 
		"MannequinRN.placeHolderList[437]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.translateX" 
		"MannequinRN.placeHolderList[438]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.translateY" 
		"MannequinRN.placeHolderList[439]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.translateZ" 
		"MannequinRN.placeHolderList[440]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.rotateX" 
		"MannequinRN.placeHolderList[441]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.rotateY" 
		"MannequinRN.placeHolderList[442]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.rotateZ" 
		"MannequinRN.placeHolderList[443]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.sticky" 
		"MannequinRN.placeHolderList[444]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l.translateX" 
		"MannequinRN.placeHolderList[445]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l.translateY" 
		"MannequinRN.placeHolderList[446]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l.translateZ" 
		"MannequinRN.placeHolderList[447]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l.rotateX" 
		"MannequinRN.placeHolderList[448]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l.rotateY" 
		"MannequinRN.placeHolderList[449]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l.rotateZ" 
		"MannequinRN.placeHolderList[450]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l.translateX" 
		"MannequinRN.placeHolderList[451]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l.translateY" 
		"MannequinRN.placeHolderList[452]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l.translateZ" 
		"MannequinRN.placeHolderList[453]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l.rotateX" 
		"MannequinRN.placeHolderList[454]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l.rotateY" 
		"MannequinRN.placeHolderList[455]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l.rotateZ" 
		"MannequinRN.placeHolderList[456]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.translateX" 
		"MannequinRN.placeHolderList[457]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.translateY" 
		"MannequinRN.placeHolderList[458]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.translateZ" 
		"MannequinRN.placeHolderList[459]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.rotateX" 
		"MannequinRN.placeHolderList[460]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.rotateY" 
		"MannequinRN.placeHolderList[461]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.rotateZ" 
		"MannequinRN.placeHolderList[462]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.sticky" 
		"MannequinRN.placeHolderList[463]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l.translateX" 
		"MannequinRN.placeHolderList[464]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l.translateY" 
		"MannequinRN.placeHolderList[465]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l.translateZ" 
		"MannequinRN.placeHolderList[466]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l.rotateX" 
		"MannequinRN.placeHolderList[467]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l.rotateY" 
		"MannequinRN.placeHolderList[468]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l.rotateZ" 
		"MannequinRN.placeHolderList[469]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l.translateX" 
		"MannequinRN.placeHolderList[470]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l.translateY" 
		"MannequinRN.placeHolderList[471]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l.translateZ" 
		"MannequinRN.placeHolderList[472]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l.rotateX" 
		"MannequinRN.placeHolderList[473]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l.rotateY" 
		"MannequinRN.placeHolderList[474]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l.rotateZ" 
		"MannequinRN.placeHolderList[475]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.translateX" 
		"MannequinRN.placeHolderList[476]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.translateY" 
		"MannequinRN.placeHolderList[477]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.translateZ" 
		"MannequinRN.placeHolderList[478]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.rotateX" 
		"MannequinRN.placeHolderList[479]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.rotateY" 
		"MannequinRN.placeHolderList[480]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.rotateZ" 
		"MannequinRN.placeHolderList[481]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.sticky" 
		"MannequinRN.placeHolderList[482]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l.translateX" 
		"MannequinRN.placeHolderList[483]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l.translateY" 
		"MannequinRN.placeHolderList[484]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l.translateZ" 
		"MannequinRN.placeHolderList[485]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l.rotateX" 
		"MannequinRN.placeHolderList[486]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l.rotateY" 
		"MannequinRN.placeHolderList[487]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l.rotateZ" 
		"MannequinRN.placeHolderList[488]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l.translateX" 
		"MannequinRN.placeHolderList[489]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l.translateY" 
		"MannequinRN.placeHolderList[490]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l.translateZ" 
		"MannequinRN.placeHolderList[491]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l.rotateX" 
		"MannequinRN.placeHolderList[492]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l.rotateY" 
		"MannequinRN.placeHolderList[493]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l.rotateZ" 
		"MannequinRN.placeHolderList[494]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.translateX" 
		"MannequinRN.placeHolderList[495]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.translateY" 
		"MannequinRN.placeHolderList[496]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.translateZ" 
		"MannequinRN.placeHolderList[497]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.rotateX" 
		"MannequinRN.placeHolderList[498]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.rotateY" 
		"MannequinRN.placeHolderList[499]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.rotateZ" 
		"MannequinRN.placeHolderList[500]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.sticky" 
		"MannequinRN.placeHolderList[501]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l.translateX" 
		"MannequinRN.placeHolderList[502]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l.translateY" 
		"MannequinRN.placeHolderList[503]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l.translateZ" 
		"MannequinRN.placeHolderList[504]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l.rotateX" 
		"MannequinRN.placeHolderList[505]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l.rotateY" 
		"MannequinRN.placeHolderList[506]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l.rotateZ" 
		"MannequinRN.placeHolderList[507]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l.translateX" 
		"MannequinRN.placeHolderList[508]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l.translateY" 
		"MannequinRN.placeHolderList[509]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l.translateZ" 
		"MannequinRN.placeHolderList[510]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l.rotateX" 
		"MannequinRN.placeHolderList[511]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l.rotateY" 
		"MannequinRN.placeHolderList[512]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l.rotateZ" 
		"MannequinRN.placeHolderList[513]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:index_r_poleVector_grp|Mannequin:index_r_poleVector.translateX" 
		"MannequinRN.placeHolderList[514]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:index_r_poleVector_grp|Mannequin:index_r_poleVector.translateY" 
		"MannequinRN.placeHolderList[515]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:index_r_poleVector_grp|Mannequin:index_r_poleVector.translateZ" 
		"MannequinRN.placeHolderList[516]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:index_r_poleVector_grp|Mannequin:index_r_poleVector.rotateX" 
		"MannequinRN.placeHolderList[517]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:index_r_poleVector_grp|Mannequin:index_r_poleVector.rotateY" 
		"MannequinRN.placeHolderList[518]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:index_r_poleVector_grp|Mannequin:index_r_poleVector.rotateZ" 
		"MannequinRN.placeHolderList[519]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:middle_r_poleVector_grp|Mannequin:middle_r_poleVector.translateX" 
		"MannequinRN.placeHolderList[520]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:middle_r_poleVector_grp|Mannequin:middle_r_poleVector.translateY" 
		"MannequinRN.placeHolderList[521]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:middle_r_poleVector_grp|Mannequin:middle_r_poleVector.translateZ" 
		"MannequinRN.placeHolderList[522]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:middle_r_poleVector_grp|Mannequin:middle_r_poleVector.rotateX" 
		"MannequinRN.placeHolderList[523]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:middle_r_poleVector_grp|Mannequin:middle_r_poleVector.rotateY" 
		"MannequinRN.placeHolderList[524]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:middle_r_poleVector_grp|Mannequin:middle_r_poleVector.rotateZ" 
		"MannequinRN.placeHolderList[525]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:ring_r_poleVector_grp|Mannequin:ring_r_poleVector.translateX" 
		"MannequinRN.placeHolderList[526]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:ring_r_poleVector_grp|Mannequin:ring_r_poleVector.translateY" 
		"MannequinRN.placeHolderList[527]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:ring_r_poleVector_grp|Mannequin:ring_r_poleVector.translateZ" 
		"MannequinRN.placeHolderList[528]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:ring_r_poleVector_grp|Mannequin:ring_r_poleVector.rotateX" 
		"MannequinRN.placeHolderList[529]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:ring_r_poleVector_grp|Mannequin:ring_r_poleVector.rotateY" 
		"MannequinRN.placeHolderList[530]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:ring_r_poleVector_grp|Mannequin:ring_r_poleVector.rotateZ" 
		"MannequinRN.placeHolderList[531]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:pinky_r_poleVector_grp|Mannequin:pinky_r_poleVector.translateX" 
		"MannequinRN.placeHolderList[532]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:pinky_r_poleVector_grp|Mannequin:pinky_r_poleVector.translateY" 
		"MannequinRN.placeHolderList[533]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:pinky_r_poleVector_grp|Mannequin:pinky_r_poleVector.translateZ" 
		"MannequinRN.placeHolderList[534]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:pinky_r_poleVector_grp|Mannequin:pinky_r_poleVector.rotateX" 
		"MannequinRN.placeHolderList[535]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:pinky_r_poleVector_grp|Mannequin:pinky_r_poleVector.rotateY" 
		"MannequinRN.placeHolderList[536]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:pinky_r_poleVector_grp|Mannequin:pinky_r_poleVector.rotateZ" 
		"MannequinRN.placeHolderList[537]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:thumb_r_poleVector_grp|Mannequin:thumb_r_poleVector.translateX" 
		"MannequinRN.placeHolderList[538]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:thumb_r_poleVector_grp|Mannequin:thumb_r_poleVector.translateY" 
		"MannequinRN.placeHolderList[539]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:thumb_r_poleVector_grp|Mannequin:thumb_r_poleVector.translateZ" 
		"MannequinRN.placeHolderList[540]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:thumb_r_poleVector_grp|Mannequin:thumb_r_poleVector.rotateX" 
		"MannequinRN.placeHolderList[541]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:thumb_r_poleVector_grp|Mannequin:thumb_r_poleVector.rotateY" 
		"MannequinRN.placeHolderList[542]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:thumb_r_poleVector_grp|Mannequin:thumb_r_poleVector.rotateZ" 
		"MannequinRN.placeHolderList[543]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.translateX" 
		"MannequinRN.placeHolderList[544]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.translateY" 
		"MannequinRN.placeHolderList[545]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.translateZ" 
		"MannequinRN.placeHolderList[546]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.rotateX" 
		"MannequinRN.placeHolderList[547]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.rotateY" 
		"MannequinRN.placeHolderList[548]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.rotateZ" 
		"MannequinRN.placeHolderList[549]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.sticky" 
		"MannequinRN.placeHolderList[550]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r.translateX" 
		"MannequinRN.placeHolderList[551]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r.translateY" 
		"MannequinRN.placeHolderList[552]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r.translateZ" 
		"MannequinRN.placeHolderList[553]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r.rotateX" 
		"MannequinRN.placeHolderList[554]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r.rotateY" 
		"MannequinRN.placeHolderList[555]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r.rotateZ" 
		"MannequinRN.placeHolderList[556]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r.translateX" 
		"MannequinRN.placeHolderList[557]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r.translateY" 
		"MannequinRN.placeHolderList[558]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r.translateZ" 
		"MannequinRN.placeHolderList[559]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r.rotateX" 
		"MannequinRN.placeHolderList[560]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r.rotateY" 
		"MannequinRN.placeHolderList[561]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r.rotateZ" 
		"MannequinRN.placeHolderList[562]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.translateX" 
		"MannequinRN.placeHolderList[563]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.translateY" 
		"MannequinRN.placeHolderList[564]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.translateZ" 
		"MannequinRN.placeHolderList[565]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.rotateX" 
		"MannequinRN.placeHolderList[566]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.rotateY" 
		"MannequinRN.placeHolderList[567]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.rotateZ" 
		"MannequinRN.placeHolderList[568]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.sticky" 
		"MannequinRN.placeHolderList[569]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r.translateX" 
		"MannequinRN.placeHolderList[570]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r.translateY" 
		"MannequinRN.placeHolderList[571]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r.translateZ" 
		"MannequinRN.placeHolderList[572]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r.rotateX" 
		"MannequinRN.placeHolderList[573]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r.rotateY" 
		"MannequinRN.placeHolderList[574]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r.rotateZ" 
		"MannequinRN.placeHolderList[575]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r.translateX" 
		"MannequinRN.placeHolderList[576]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r.translateY" 
		"MannequinRN.placeHolderList[577]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r.translateZ" 
		"MannequinRN.placeHolderList[578]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r.rotateX" 
		"MannequinRN.placeHolderList[579]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r.rotateY" 
		"MannequinRN.placeHolderList[580]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r.rotateZ" 
		"MannequinRN.placeHolderList[581]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.translateX" 
		"MannequinRN.placeHolderList[582]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.translateY" 
		"MannequinRN.placeHolderList[583]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.translateZ" 
		"MannequinRN.placeHolderList[584]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.rotateX" 
		"MannequinRN.placeHolderList[585]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.rotateY" 
		"MannequinRN.placeHolderList[586]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.rotateZ" 
		"MannequinRN.placeHolderList[587]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.sticky" 
		"MannequinRN.placeHolderList[588]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r.translateX" 
		"MannequinRN.placeHolderList[589]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r.translateY" 
		"MannequinRN.placeHolderList[590]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r.translateZ" 
		"MannequinRN.placeHolderList[591]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r.rotateX" 
		"MannequinRN.placeHolderList[592]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r.rotateY" 
		"MannequinRN.placeHolderList[593]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r.rotateZ" 
		"MannequinRN.placeHolderList[594]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r.translateX" 
		"MannequinRN.placeHolderList[595]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r.translateY" 
		"MannequinRN.placeHolderList[596]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r.translateZ" 
		"MannequinRN.placeHolderList[597]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r.rotateX" 
		"MannequinRN.placeHolderList[598]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r.rotateY" 
		"MannequinRN.placeHolderList[599]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r.rotateZ" 
		"MannequinRN.placeHolderList[600]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.translateX" 
		"MannequinRN.placeHolderList[601]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.translateY" 
		"MannequinRN.placeHolderList[602]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.translateZ" 
		"MannequinRN.placeHolderList[603]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.rotateX" 
		"MannequinRN.placeHolderList[604]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.rotateY" 
		"MannequinRN.placeHolderList[605]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.rotateZ" 
		"MannequinRN.placeHolderList[606]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.sticky" 
		"MannequinRN.placeHolderList[607]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r.translateX" 
		"MannequinRN.placeHolderList[608]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r.translateY" 
		"MannequinRN.placeHolderList[609]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r.translateZ" 
		"MannequinRN.placeHolderList[610]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r.rotateX" 
		"MannequinRN.placeHolderList[611]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r.rotateY" 
		"MannequinRN.placeHolderList[612]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r.rotateZ" 
		"MannequinRN.placeHolderList[613]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r.translateX" 
		"MannequinRN.placeHolderList[614]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r.translateY" 
		"MannequinRN.placeHolderList[615]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r.translateZ" 
		"MannequinRN.placeHolderList[616]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r.rotateX" 
		"MannequinRN.placeHolderList[617]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r.rotateY" 
		"MannequinRN.placeHolderList[618]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r.rotateZ" 
		"MannequinRN.placeHolderList[619]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.translateX" 
		"MannequinRN.placeHolderList[620]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.translateY" 
		"MannequinRN.placeHolderList[621]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.translateZ" 
		"MannequinRN.placeHolderList[622]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.rotateX" 
		"MannequinRN.placeHolderList[623]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.rotateY" 
		"MannequinRN.placeHolderList[624]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.rotateZ" 
		"MannequinRN.placeHolderList[625]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.sticky" 
		"MannequinRN.placeHolderList[626]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r.translateX" 
		"MannequinRN.placeHolderList[627]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r.translateY" 
		"MannequinRN.placeHolderList[628]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r.translateZ" 
		"MannequinRN.placeHolderList[629]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r.rotateX" 
		"MannequinRN.placeHolderList[630]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r.rotateY" 
		"MannequinRN.placeHolderList[631]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r.rotateZ" 
		"MannequinRN.placeHolderList[632]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r.translateX" 
		"MannequinRN.placeHolderList[633]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r.translateY" 
		"MannequinRN.placeHolderList[634]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r.translateZ" 
		"MannequinRN.placeHolderList[635]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r.rotateX" 
		"MannequinRN.placeHolderList[636]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r.rotateY" 
		"MannequinRN.placeHolderList[637]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r.rotateZ" 
		"MannequinRN.placeHolderList[638]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim.translateX" 
		"MannequinRN.placeHolderList[639]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim.translateY" 
		"MannequinRN.placeHolderList[640]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim.translateZ" 
		"MannequinRN.placeHolderList[641]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim.rotateX" 
		"MannequinRN.placeHolderList[642]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim.rotateY" 
		"MannequinRN.placeHolderList[643]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim.rotateZ" 
		"MannequinRN.placeHolderList[644]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.spine_ik" 
		"MannequinRN.placeHolderList[645]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.spine_fk" 
		"MannequinRN.placeHolderList[646]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.ltwistCtrlVis" 
		"MannequinRN.placeHolderList[647]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.ltwistCtrlVisLower" 
		"MannequinRN.placeHolderList[648]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.rtwistCtrlVis" 
		"MannequinRN.placeHolderList[649]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.rtwistCtrlVisLower" 
		"MannequinRN.placeHolderList[650]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.lLegMode" 
		"MannequinRN.placeHolderList[651]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.rLegMode" 
		"MannequinRN.placeHolderList[652]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.llegTwistCtrlVis" 
		"MannequinRN.placeHolderList[653]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.llegTwistCtrlVisCalf" 
		"MannequinRN.placeHolderList[654]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.rlegTwistCtrlVis" 
		"MannequinRN.placeHolderList[655]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.rlegTwistCtrlVisCalf" 
		"MannequinRN.placeHolderList[656]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.lThighTwistAmount" 
		"MannequinRN.placeHolderList[657]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.lCalfTwistAmount" 
		"MannequinRN.placeHolderList[658]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.rThighTwistAmount" 
		"MannequinRN.placeHolderList[659]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.rCalfTwistAmount" 
		"MannequinRN.placeHolderList[660]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.lFkArmOrient" 
		"MannequinRN.placeHolderList[661]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.lArmMode" 
		"MannequinRN.placeHolderList[662]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.lClavMode" 
		"MannequinRN.placeHolderList[663]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.lUpperarmTwistAmount" 
		"MannequinRN.placeHolderList[664]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.lForearmTwistAmount" 
		"MannequinRN.placeHolderList[665]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.rFkArmOrient" 
		"MannequinRN.placeHolderList[666]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.rArmMode" 
		"MannequinRN.placeHolderList[667]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.rClavMode" 
		"MannequinRN.placeHolderList[668]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.rUpperarmTwistAmount" 
		"MannequinRN.placeHolderList[669]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.rForearmTwistAmount" 
		"MannequinRN.placeHolderList[670]" "";
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
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 60 -ast 1 -aet 60 ";
	setAttr ".st" 6;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "FD467983-4FFC-5CA6-37AA-84AD59A3C07F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -16.194457619902476;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "B6C3A9D6-4DB0-BBE6-C385-DDB178669A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 48.976028975871877;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "5B87D3EB-4F27-137A-28C8-1C89771CD76E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -21.331116418100095;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "fk_elbow_l_anim_translateX";
	rename -uid "3C0BBD09-4F2B-C36E-09C6-B6A7DCE53F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "fk_elbow_l_anim_translateY";
	rename -uid "B988D577-42CA-C29D-380E-B4B559571062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "fk_elbow_l_anim_translateZ";
	rename -uid "63A43499-49DA-9476-5FDE-4DA1B6178446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "54E00BA2-42BF-B657-8391-489078234CBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.6529391556420027e-16;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "226F075B-400D-658C-CEF0-0CB448A76FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.584741967157322e-16;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "08039646-453F-0539-9C2A-3CB01F35B912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.3617593772544918;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "fk_wrist_l_anim_translateX";
	rename -uid "D3873D1B-4143-3D62-AFD7-A3A702F6B88B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "fk_wrist_l_anim_translateY";
	rename -uid "3090B6CF-4A6B-F7EA-D1FC-CD88A8B3796E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "fk_wrist_l_anim_translateZ";
	rename -uid "AE83AF02-4AAE-AB99-40C1-85A665EDE529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "88ADE319-4CDB-AAD2-7D70-C39B018A7357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8731710574196896;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "8C6FE8C6-410F-3D1F-CB91-D19773FEBDEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1531422405465976;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "8D98E02A-41E1-927B-F9E6-2FB73D671AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.2963243197620695;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Rig_Settings_lArmMode";
	rename -uid "955B4B35-4A8F-BEF7-C9C7-CAB5AC5029CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "fk_arm_r_anim_translateX";
	rename -uid "548958DF-415C-14F4-AA7C-BD8BB9A9EC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "fk_arm_r_anim_translateY";
	rename -uid "677DFF89-4D9E-D163-8218-8199A7134302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "fk_arm_r_anim_translateZ";
	rename -uid "A3138ED1-4A6F-DEE6-800A-809A5D1DF9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pairBlend4_inRotateX1";
	rename -uid "CA291ACC-4FEC-A653-5013-F9B471C3F225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.801034115059034;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pairBlend4_inRotateY1";
	rename -uid "EC2EA1BC-4283-9704-9C15-72A7AB45171C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.2123576868906776;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	rename -uid "97AD8AB1-462F-A5D4-6A6C-BFB57F08D6D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.729816283007295;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "fk_elbow_r_anim_translateX";
	rename -uid "8BB9B0A7-448A-E94E-0FC2-DCA0475142C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "fk_elbow_r_anim_translateY";
	rename -uid "C8E9A761-4B67-5DA8-1365-7E946DEBA334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "fk_elbow_r_anim_translateZ";
	rename -uid "0B35C680-46BB-49C6-86EC-049B318892EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pairBlend5_inRotateX1";
	rename -uid "B1AA1A18-41F9-FF61-DEBA-20B101EE722A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2938701624529306e-05;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pairBlend5_inRotateY1";
	rename -uid "A486A7BC-49CF-59E8-A7D0-79AFF36A440E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0617087999350809e-05;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pairBlend5_inRotateZ1";
	rename -uid "E99C798F-40A5-095D-9CCF-5DAD4F5A9336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -26.074847867473355;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "fk_wrist_r_anim_translateX";
	rename -uid "9A7DF366-4DD5-E72F-A9CF-CDADAC47A233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "fk_wrist_r_anim_translateY";
	rename -uid "B7B9810F-4961-8861-C772-3B8B27B82423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "fk_wrist_r_anim_translateZ";
	rename -uid "09CF3A29-4443-BAD3-DE6C-9ABBAD65FD1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pairBlend6_inRotateX1";
	rename -uid "D2CC9247-4E35-9BB2-7B55-679A8BAFE420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7789780822344401;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pairBlend6_inRotateY1";
	rename -uid "1BD43939-4AED-A3B5-1DDF-529B1D743DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.7003471798275349;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pairBlend6_inRotateZ1";
	rename -uid "BCDF84BF-449C-67B4-8F66-FBB81A12AFD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3442121606862563;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Rig_Settings_rArmMode";
	rename -uid "D0CAE09B-4D92-8EB5-96B1-CC9B049B1CDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "spine_01_anim_length";
	rename -uid "AC277A6A-475D-015D-E0A5-3195405C1683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "spine_01_anim_translateY";
	rename -uid "21B4A26F-47C9-0AF4-E2EC-4CAA5ED3AAC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "spine_01_anim_translateZ";
	rename -uid "16754B6D-4E7B-DDEB-3904-6D95A503B1AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pairBlend7_inRotateX1";
	rename -uid "A0E54C71-4677-3FA3-1AB4-8DAC3BE38F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.407989067760794;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pairBlend7_inRotateY1";
	rename -uid "4C0B7F7A-4ECC-2359-FD40-1C8C89D784C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.9331492826742211;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pairBlend7_inRotateZ1";
	rename -uid "8CE29051-4B20-6DF1-20F1-4292A1956B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -22.523667351960633;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "spine_02_anim_length";
	rename -uid "8CE2B1C8-4A6A-A1D1-8A72-D6B5ADF7B42F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "spine_02_anim_translateY";
	rename -uid "EA3B4364-4F07-5BDD-F62D-0C9FF2F00049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "spine_02_anim_translateZ";
	rename -uid "1D6C4E75-441D-0594-2CA6-FCAE02FDBDAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pairBlend8_inRotateX1";
	rename -uid "5F802F66-4C8C-713D-838F-B7A1A864190A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.985886263619904;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pairBlend8_inRotateY1";
	rename -uid "EBAA9637-4C0F-AE69-C356-538841CBFDA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.0296589346074239;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pairBlend8_inRotateZ1";
	rename -uid "8BDD0173-4E08-AB7F-BC96-1C99131D6743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -21.628632011645628;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "spine_03_anim_length";
	rename -uid "F10D9B0D-494E-3329-1417-B082783DF032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "spine_03_anim_translateY";
	rename -uid "14CC7A1B-40D8-E923-86EF-DD9AB11F7A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "spine_03_anim_translateZ";
	rename -uid "DEF27F1C-406C-CE68-7DDF-80968121A455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pairBlend9_inRotateX1";
	rename -uid "7D79807A-4226-4700-585F-40B8AC5AEC55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6171376567676055;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pairBlend9_inRotateY1";
	rename -uid "FBC8516B-4056-3CF8-8DCF-CB833A830740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.0620762466548106;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pairBlend9_inRotateZ1";
	rename -uid "500268C6-4043-4A9D-4D29-899E39F21C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.223031453493494;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Rig_Settings_spine_ik";
	rename -uid "8C3FD5EA-46C4-2E09-E8AF-1087539B4903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Rig_Settings_spine_fk";
	rename -uid "75F3C07F-4CC4-0F24-E12E-0EAD72619125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kyts[0]" yes;
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
createNode animCurveTA -n "toe_wiggle_ctrl_r_rotateX";
	rename -uid "3673DACE-45D5-906B-881D-2CB991AA766B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2721442223246291e-14;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "toe_wiggle_ctrl_r_rotateY";
	rename -uid "E86B7744-47CE-A41B-BB24-C1BFB3212CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4559423895859603e-18;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "toe_wiggle_ctrl_r_rotateZ";
	rename -uid "59DF95F4-4FFB-38B9-98D3-FAB097A88AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.975693351829396e-16;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "toe_tip_ctrl_r_rotateX";
	rename -uid "965A2F17-45F5-FC89-8FC2-BFA44C8C9CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "toe_tip_ctrl_r_rotateY";
	rename -uid "70084073-4701-C7B2-D4AA-75865E26D7FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9655222259410466e-18;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "toe_tip_ctrl_r_rotateZ";
	rename -uid "2DB8AA03-4E21-D895-95A7-269886414F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1805546814635168e-15;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "heel_ctrl_r_rotateX";
	rename -uid "0A7AA2B7-4347-D871-71AC-DABF61F80F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.0225769042314659e-14;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "heel_ctrl_r_rotateY";
	rename -uid "B62A274C-4573-BAD5-B3A2-498EA01EB8D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.3484146035633994e-17;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "heel_ctrl_r_rotateZ";
	rename -uid "A20B7907-4C1A-57F3-F8C0-FD87EC25E7E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "heel_ctrl_r_heelPivot";
	rename -uid "D50DCFFF-4F59-0832-2FE2-A2AFB9E53090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "heel_ctrl_r_ballPivot";
	rename -uid "0ABA41D8-49A7-449B-5AC1-6393DF4729FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "hip_anim_translateX";
	rename -uid "14529808-400B-FD5A-AD1A-35AD48BDC335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "hip_anim_translateY";
	rename -uid "2691DCC3-4370-88D8-6100-E2BFB20D3089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "hip_anim_translateZ";
	rename -uid "8C834C7E-423A-5E99-16E0-96A575A69CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "hip_anim_rotateX";
	rename -uid "8CEEE73A-4350-8DFA-CA5B-C1BA709C73D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7272125173400562e-17;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "hip_anim_rotateY";
	rename -uid "FDEF5B8D-43D2-A6F7-9BED-0B9D501295F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5444437451708134e-14;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "hip_anim_rotateZ";
	rename -uid "2B6BB689-4616-1A0D-43FF-C5BA3F5449CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.9696166897867437e-17;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "hip_anim_lCalfTwistCtrlVis";
	rename -uid "0CE2FFA1-4552-A026-A87B-2CBA498F358D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "hip_anim_rCalfTwistCtrlVis";
	rename -uid "65FF3E5E-487E-C9CE-30ED-749918BBAC85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "hip_anim_autoHips";
	rename -uid "B9955407-4E91-7F7C-A546-5A935EE4828A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_r_translateX";
	rename -uid "48F36FE4-49FA-B409-B698-8C92904C322E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_r_translateY";
	rename -uid "2D678B2E-43BC-DB8C-0FF5-B78527627C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_r_translateZ";
	rename -uid "CBE76738-45A1-1C30-3B7A-8D9B7132B470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_r_rotateX";
	rename -uid "1465E5AA-4124-562D-5A25-7892FA350AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_r_rotateY";
	rename -uid "11430999-4F31-CF7B-6C1A-529F0C011E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_r_rotateZ";
	rename -uid "2AB371F4-40EE-66EB-80B9-65A2B21F6476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.2399710823573304;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "middle_finger_fk_ctrl_1_r_sticky";
	rename -uid "9CFA24BB-4ACD-8A33-3700-18B4B2C64A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "index_finger_fk_ctrl_3_r_translateX";
	rename -uid "F7D810DA-4806-E175-BFFF-AFAD0224ECFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "index_finger_fk_ctrl_3_r_translateY";
	rename -uid "A6EEA7E3-4940-5E20-0BC8-78B119AD1AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "index_finger_fk_ctrl_3_r_translateZ";
	rename -uid "E9C5AEF2-48F7-0AF8-02B9-55A66CDD76F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "index_finger_fk_ctrl_3_r_rotateX";
	rename -uid "42E161B1-45EF-238E-C395-8085B29C8304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "index_finger_fk_ctrl_3_r_rotateY";
	rename -uid "734F9571-4BC9-3188-F534-6882A1E7A64E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "index_finger_fk_ctrl_3_r_rotateZ";
	rename -uid "4357B87E-43F5-D63F-956B-C1B24AD7653C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -20.61256217416565;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "index_finger_fk_ctrl_2_r_translateX";
	rename -uid "8E90802C-4FB3-A517-0EBD-B7947EAEB0DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "index_finger_fk_ctrl_2_r_translateY";
	rename -uid "38E6BCBA-465A-EB3D-BE7B-53AE4637840C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "index_finger_fk_ctrl_2_r_translateZ";
	rename -uid "4E149E0C-4F52-9730-5462-F89DE30AC01D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "index_finger_fk_ctrl_2_r_rotateX";
	rename -uid "A587B9D9-4072-E9C2-6549-0FA163F48D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "index_finger_fk_ctrl_2_r_rotateY";
	rename -uid "A0EAE6B7-46AF-F101-9F77-C98AF22A4841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "index_finger_fk_ctrl_2_r_rotateZ";
	rename -uid "941B3AF1-49A1-5BFF-6544-F69B53DDAB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 74.858103423028126;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "index_finger_fk_ctrl_1_r_translateX";
	rename -uid "0CDCE115-4D96-2852-F9F1-34AB8B7CF10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "index_finger_fk_ctrl_1_r_translateY";
	rename -uid "1DF04823-4949-E12C-05C3-EC9D373BC6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "index_finger_fk_ctrl_1_r_translateZ";
	rename -uid "F61C0BF4-4D85-A351-9B84-0AA86E733C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "index_finger_fk_ctrl_1_r_rotateX";
	rename -uid "F2E281AF-413E-0D9A-5B3C-52B21643EEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "index_finger_fk_ctrl_1_r_rotateY";
	rename -uid "6FE29942-4AE1-173D-5496-5C8DC661DE59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "index_finger_fk_ctrl_1_r_rotateZ";
	rename -uid "485509AF-4A63-965C-E069-D59248805465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.2399710823573304;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "index_finger_fk_ctrl_1_r_sticky";
	rename -uid "DD5BF236-430A-E44E-C958-B692686EEAA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_r_translateX";
	rename -uid "353553DA-480F-B4AB-8525-3999B1C5BCC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_r_translateY";
	rename -uid "D3D4C80F-475E-996E-6628-839D57A7A896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_r_translateZ";
	rename -uid "4CE2E948-4699-2431-42A1-93A19985E778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_r_rotateX";
	rename -uid "AF5A02C7-441D-9B34-DBF8-F8934D987D8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_r_rotateY";
	rename -uid "48953560-42CB-47FD-6E2B-A08CCBB9EEC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_r_rotateZ";
	rename -uid "E39D05E5-4D30-2A50-1E68-62ACD694E872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.1817232586719513;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_r_translateX";
	rename -uid "B28DAA00-45BA-89E0-6187-5996F1538049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_r_translateY";
	rename -uid "09C56FF3-41B8-88D6-4633-7693351583C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_r_translateZ";
	rename -uid "57575245-4380-B56E-68E0-FFBB5956CCED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_r_rotateX";
	rename -uid "AFA9122B-4900-B886-4795-7A9B2C20AA6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_r_rotateY";
	rename -uid "D7B7611D-4903-0589-C4F2-5CAD5A67B335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_r_rotateZ";
	rename -uid "C5F6E314-415D-33C2-3A25-C58C2C744178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -24.236126880910277;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_r_translateX";
	rename -uid "5CEB7E25-4D75-B39F-B55A-409435365654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_r_translateY";
	rename -uid "F53F0173-4974-27D4-D052-A2BBFD909AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_r_translateZ";
	rename -uid "BC944941-4123-5B57-E2F7-9F900A74B750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_r_rotateX";
	rename -uid "AF15E94D-4D83-E031-4730-498C75357725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.265107210056676;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_r_rotateY";
	rename -uid "E3DAEFB5-4569-7B38-AC85-1BB81C67E6A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.711297503719889;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_r_rotateZ";
	rename -uid "53E8E2A5-44D7-42E7-187E-25809EDF29E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.424360167609924;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "thumb_finger_fk_ctrl_1_r_sticky";
	rename -uid "7E232DBE-4590-85E2-271C-63BC7DC49AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_r_translateX";
	rename -uid "15243956-4D3A-EBB1-6BC0-4FAC2DD7314A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_r_translateY";
	rename -uid "FE8C2C7E-4E1C-1498-AA63-8489E73BCF60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_r_translateZ";
	rename -uid "2A07268F-4EC8-0DE7-6826-17B3E5A5C190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_r_rotateX";
	rename -uid "A9F42EF0-48A6-4D30-D0B2-7DB8A1F3F9C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_r_rotateY";
	rename -uid "83C3971D-4AC4-5853-5D98-29A688064D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_r_rotateZ";
	rename -uid "A683F1D1-457D-A703-846E-54AECE53B4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.1635558027889825;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_r_translateX";
	rename -uid "AF6EA0C3-4E4D-AA37-B130-6AAADFED4F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_r_translateY";
	rename -uid "8AAEC71B-48E3-A0D4-E246-73B812842EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_r_translateZ";
	rename -uid "675696EC-4515-0C9C-4F24-9BAE74342AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_r_rotateX";
	rename -uid "6D14CA11-4905-33A9-0E89-36AE3D18E053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_r_rotateY";
	rename -uid "F46424E2-4EE0-B5DC-5096-B0A777046F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_r_rotateZ";
	rename -uid "5639E3BA-442F-52EC-8C34-FD810EB31C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 78.705884667494772;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_r_translateX";
	rename -uid "24F0BBB5-4257-56EB-128B-75AC57D5AB14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_r_translateY";
	rename -uid "E5FE1E86-4162-15FC-6679-43A832079CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_r_translateZ";
	rename -uid "6FAC4F13-4547-DA9C-1001-FB92CFCF308A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_r_rotateX";
	rename -uid "FB23B11A-4DD1-1E2B-6FBE-9088C59594F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.387326172423371;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_r_rotateY";
	rename -uid "BA08F5F8-4814-495C-4C81-BAAA9FD526DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.024316629687679;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_r_rotateZ";
	rename -uid "FD7F8C3F-43C5-709F-80CE-C08CCE603774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -22.596514380774405;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "pinky_finger_fk_ctrl_1_r_sticky";
	rename -uid "108E4804-457C-0F31-AE1B-DEA39AFA4112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_r_translateX";
	rename -uid "DA11CE56-49A8-493D-A005-87B70A3C710F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_r_translateY";
	rename -uid "50244D7A-46B6-8363-A18E-A58DAEC4B995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_r_translateZ";
	rename -uid "6AFB4D57-4952-FB4C-064A-A8BE5E3FBC89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_r_rotateX";
	rename -uid "DD00C9CF-4C7E-AFBF-D7C2-9EA7561FCDB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_r_rotateY";
	rename -uid "ADA48A58-4FB4-A93A-8543-279D40575952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_r_rotateZ";
	rename -uid "4DE23D77-451E-6821-FF71-9BA39ECA7B88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.10439894104487;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_r_translateX";
	rename -uid "0DFFA9AB-46CA-74DA-7E2C-88B1AE019186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_r_translateY";
	rename -uid "A0A98D87-411F-E130-8AE6-0BB417187BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_r_translateZ";
	rename -uid "EE0A4B6C-43DE-8104-1BC1-55B4B87697FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_r_rotateX";
	rename -uid "8C167E90-4982-F8AA-CA60-BFACDDFD06D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_r_rotateY";
	rename -uid "A43D535D-4B93-4AA1-B78C-EF88B4A72505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_r_rotateZ";
	rename -uid "B0651671-441C-9274-7E84-83BE242D28B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 73.150054090448492;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_r_translateX";
	rename -uid "9F5A6701-483D-CD50-1115-E09751A013AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_r_translateY";
	rename -uid "38A63360-445B-7D5B-9D0C-CD8BBB070CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_r_translateZ";
	rename -uid "3DA14AA0-4DA2-1E24-60DA-17A39BCEED94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_r_rotateX";
	rename -uid "695A0F18-43B3-72E6-ADC4-8385ACA903DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_r_rotateY";
	rename -uid "31536554-49F9-8387-2028-00952014EA8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_r_rotateZ";
	rename -uid "3DFE6C70-48C8-DFB5-0D84-308F607C9DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.2399710823573304;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "ring_finger_fk_ctrl_1_r_sticky";
	rename -uid "CCE7D56A-458A-9B93-C3C4-DEBBCFE73E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_r_translateX";
	rename -uid "FE4AE088-408C-B632-CB64-A0AA8D4E7D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_r_translateY";
	rename -uid "83F6F07C-4558-1E6A-81DE-EFB5B306632E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_r_translateZ";
	rename -uid "AD7F4CAE-44F7-B42C-9B46-0F997CBC82C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_r_rotateX";
	rename -uid "98874572-438F-DF6F-40EB-ADBE66B9131B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_r_rotateY";
	rename -uid "8231A2F8-440D-23B8-90FE-ED9B4EE4A4FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_r_rotateZ";
	rename -uid "D57F95A1-40C1-5593-0975-2B9BF9421DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -16.552474817423043;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_r_translateX";
	rename -uid "4F61E183-4D50-B88A-0495-FC8024D45BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_r_translateY";
	rename -uid "BF317215-4D19-1376-6D36-0DA0CC358787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_r_translateZ";
	rename -uid "CD7D7458-4894-5143-7FAE-D19F17522851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_r_rotateX";
	rename -uid "DEAB66F4-4379-5B3B-1288-77B278B129AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_r_rotateY";
	rename -uid "7A70A78A-4F4F-00E2-3D2D-E1B2D4803277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_r_rotateZ";
	rename -uid "94808758-4FA4-5E1C-E9F7-F48E92C4B77A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 87.035753851119907;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ik_foot_anim_r_translateX";
	rename -uid "4F199023-462E-F2B9-7A1D-CBBED71B1573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.5377830913824191;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ik_foot_anim_r_translateY";
	rename -uid "A46E5569-478E-F517-36BA-F189FA13DD0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.743707913158659;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ik_foot_anim_r_translateZ";
	rename -uid "F86A5B31-4B74-C0A8-2A39-08836A7FE471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 110.97910484633341;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ik_foot_anim_r_rotateX";
	rename -uid "4B8A6AAA-4429-4DAB-7E1E-85B2456A93AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -40.170837821345536;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ik_foot_anim_r_rotateY";
	rename -uid "4DCAC800-4BE3-2DB6-BF40-AABB29FD7DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -33.916177750880117;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ik_foot_anim_r_rotateZ";
	rename -uid "463EAD6F-4D3D-8B6C-32A2-45BB651CB1AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.092748323419606;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "ik_foot_anim_r_knee_twist";
	rename -uid "1BF664E2-46A6-5395-9A10-809B66EC15A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 35.2;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "ik_foot_anim_r_stretch";
	rename -uid "15FFA318-46FF-284D-2617-05BBEF94ADD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "ik_foot_anim_r_squash";
	rename -uid "4911377F-49AA-BFD6-3792-4A8DD7960859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "ik_foot_anim_r_toeCtrlVis";
	rename -uid "FA01446E-44B4-350A-310E-2B8783865B55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ik_foot_anim_r_stretchBias";
	rename -uid "D979B2DD-4706-C22F-454A-35BB24D674C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "clavicle_r_anim_translateX";
	rename -uid "50DBB43B-41B2-3E9A-6345-C5A39DA9DFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "clavicle_r_anim_translateY";
	rename -uid "1B6831DE-4DD5-10D1-FF90-11A3AC2EACE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "clavicle_r_anim_translateZ";
	rename -uid "9FDD41B9-4E6D-2B83-914E-798C7A189429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "clavicle_r_anim_rotateX";
	rename -uid "32924E74-46AC-8563-DDA4-FC83DD6AB196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -26.176722246542955;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "clavicle_r_anim_rotateY";
	rename -uid "3EF12E70-498A-E107-7707-949AB6C99485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -20.26505445252301;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "clavicle_r_anim_rotateZ";
	rename -uid "4657B2D2-40A7-77D7-7C87-7184CE930330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -35.608931034768091;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "clavicle_r_anim_autoShoulders";
	rename -uid "68E6C93C-4997-7D9D-ADED-5FB76F924BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_l_translateX";
	rename -uid "B3A19A78-4244-1EFC-A781-EFBB8F6304DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_l_translateY";
	rename -uid "51E06181-463D-2909-6B94-24800CD8241F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_l_translateZ";
	rename -uid "A10AA0A3-4A35-A089-38D0-61975571F1E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_l_rotateX";
	rename -uid "7FB5C0E4-493C-5A1D-B94C-F18DD5752022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_l_rotateY";
	rename -uid "155E005A-4447-065E-B9EA-07B62AA7AEBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_l_rotateZ";
	rename -uid "9FBEDF85-4D75-AD6F-D0F2-B495CC6B25E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.547541573762109;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_l_translateX";
	rename -uid "C421D36D-419C-78D9-E873-0191367F7775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_l_translateY";
	rename -uid "0A8D3260-4A9D-18F4-76AD-0F92560063F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_l_translateZ";
	rename -uid "9C631BD0-41E4-02BB-E18B-9987439FEA3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_l_rotateX";
	rename -uid "E73B1C56-4256-BECF-2E9F-CEBDF63EE4DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.4554256345747243;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_l_rotateY";
	rename -uid "46DF0612-4116-EEF1-A64B-74AF89FBFA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.6979056028693709;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_l_rotateZ";
	rename -uid "E5820BB0-4B0D-6665-7F3D-8F9E8116C85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0845947880825033;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "thumb_finger_fk_ctrl_1_l_sticky";
	rename -uid "546FAFFE-440C-CCA7-EE29-8F92A7D00843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_l_translateX";
	rename -uid "9CC9570E-4D2F-6240-4BEA-148531509361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_l_translateY";
	rename -uid "9F7E68F3-4027-8E97-AD7D-7887EA1EB4B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_l_translateZ";
	rename -uid "30794553-4388-4263-9DFB-AC993C30E949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_l_rotateX";
	rename -uid "4433FE00-45C1-B1AB-3445-D6A4F397118A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_l_rotateY";
	rename -uid "370C31D6-45CD-2D20-FF01-B089DC74C978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_l_rotateZ";
	rename -uid "9FCFAAC0-4080-8F6C-2F21-B68E6BB024F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.131919604387388;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_l_translateX";
	rename -uid "2E5ED751-4842-A27D-5DA0-7187B7D831F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_l_translateY";
	rename -uid "CC922E02-4E4A-7526-7631-93906B3C1BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_l_translateZ";
	rename -uid "AD9E0CBB-430E-E877-AFDF-B3A8342EB0DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_l_rotateX";
	rename -uid "51DEC834-4EA8-3ADD-5315-01A0330DDC69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_l_rotateY";
	rename -uid "8DC76CA2-4408-EDE9-5C94-CDA81238AB3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_l_rotateZ";
	rename -uid "DC952966-4196-EC05-3727-798F53B78386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 61.874837078172902;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_l_translateX";
	rename -uid "38538CB0-4E8E-1125-0446-E1AA7C7549B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_l_translateY";
	rename -uid "F12A413E-4923-EDC5-1622-F99F29BAB8E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_l_translateZ";
	rename -uid "497D3ABD-4B7B-7AAF-5074-ADAA4327C908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_l_rotateX";
	rename -uid "9623CE7C-476D-B9CE-0AFB-DE87731392DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_l_rotateY";
	rename -uid "D6CCCC8B-420A-E07E-D638-708173DFDDEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_l_rotateZ";
	rename -uid "0B0EE318-4F25-1FC2-C70E-EDB5265856BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.22053118402457175;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "pinky_finger_fk_ctrl_1_l_sticky";
	rename -uid "9F873CE6-4548-ED98-7642-4B836813C730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_l_translateX";
	rename -uid "8A5DBCDB-46DA-33B4-C161-FBB624247C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_l_translateY";
	rename -uid "049B884E-4FD4-A7A5-8134-F19880CD26E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_l_translateZ";
	rename -uid "AFA7E7F1-44A9-553D-DF50-FDB53EA26AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_l_rotateX";
	rename -uid "FAFFC84C-4527-1A7A-E0E0-69A5D7C06885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_l_rotateY";
	rename -uid "03149123-468D-F24D-7F6E-A480AC201017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_l_rotateZ";
	rename -uid "B35D5A71-4BA3-5DA6-0945-BD9753334FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.6574419027681024;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_l_translateX";
	rename -uid "F628B220-422A-CE10-D271-6BABD9B721E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_l_translateY";
	rename -uid "04DACBB5-486F-F318-C2BE-058224EC1541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_l_translateZ";
	rename -uid "3FD24C4A-4736-F0F3-A1A9-1D91A6F13CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_l_rotateX";
	rename -uid "DD89CE12-4974-DFC4-6075-1BA953BD785B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_l_rotateY";
	rename -uid "C7D99C78-4EA0-2213-9704-068CD0C1A630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_l_rotateZ";
	rename -uid "F8E982E7-4FC7-6BEA-16A2-EC8A3BD49D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6523762478863131;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "index_finger_fk_ctrl_1_l_translateX";
	rename -uid "78A52D27-4C69-6468-2793-8F9537DCD4DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "index_finger_fk_ctrl_1_l_translateY";
	rename -uid "80CAA258-40A3-07AC-A9CB-4696F354EC31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "index_finger_fk_ctrl_1_l_translateZ";
	rename -uid "3AFD499E-467D-CFF3-5C98-95BD3BFC64EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "index_finger_fk_ctrl_1_l_rotateX";
	rename -uid "FC88DF2B-4EF1-CFDB-90E4-B8BB439E18A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "index_finger_fk_ctrl_1_l_rotateY";
	rename -uid "7D39F5B6-48ED-464E-115A-659AEE76CF02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "index_finger_fk_ctrl_1_l_rotateZ";
	rename -uid "98126077-4097-F55E-5B34-E2988EB34656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.22053118402457175;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "index_finger_fk_ctrl_1_l_sticky";
	rename -uid "A51A6360-4E03-BB90-71CA-56B0B0C276A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_l_translateX";
	rename -uid "AFB9B688-4AAC-080E-C45C-B0A821C528C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_l_translateY";
	rename -uid "422423B3-4A2A-D365-FA2F-42A595E15895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_l_translateZ";
	rename -uid "4485E0EE-48BC-720E-030A-65AC941E6603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_l_rotateX";
	rename -uid "0870DC55-456E-C1BC-9590-E0BF997B3B9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_l_rotateY";
	rename -uid "93099630-46A6-F5F3-2D26-5A83AACC14E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_l_rotateZ";
	rename -uid "7A0AD335-43BD-6D2B-C736-30B024A026A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 77.595780262536849;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_l_translateX";
	rename -uid "225DBF41-4658-AE0C-20A5-69BF9757E579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_l_translateY";
	rename -uid "A59DC68D-4439-0561-0B2E-488D8083DF94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_l_translateZ";
	rename -uid "D02D44A0-4414-484D-2C7F-1782DAAD601F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_l_rotateX";
	rename -uid "E6ADFC86-45FC-FEC0-51C4-B295DFBC232B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_l_rotateY";
	rename -uid "60B160BB-447A-C8DA-2CC6-6FB5EBFFC986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_l_rotateZ";
	rename -uid "D30F851F-4923-3332-1FAB-73AFCD9EE6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.22053118402457175;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "ring_finger_fk_ctrl_1_l_sticky";
	rename -uid "23AFDC37-48B9-2930-4638-A48BBCB17EE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_l_translateX";
	rename -uid "78C23689-4DF7-79FA-4503-8DAE465B2BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_l_translateY";
	rename -uid "D8D330E8-4DE7-3535-3811-AFAF3D68F62E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_l_translateZ";
	rename -uid "1EC1DF65-4876-83E3-76A1-EFAAB452C54B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_l_rotateX";
	rename -uid "1C08F4C7-463D-04AF-DB0C-94BB9DC678BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_l_rotateY";
	rename -uid "B7675852-4476-4E20-F54B-7CAE055AF7E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_l_rotateZ";
	rename -uid "AB5218D3-4AA9-DA9B-B22F-A698D4EC8156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.1925208471667315;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_l_translateX";
	rename -uid "8A943766-46FB-0A1F-82AD-67B5493958BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_l_translateY";
	rename -uid "D808AF1B-4E4A-C6EF-2AB8-EF972E396292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_l_translateZ";
	rename -uid "04CC4AF9-44A6-78D5-8004-3E8D92623535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_l_rotateX";
	rename -uid "557CB602-4A64-9CFC-C369-4E8C2C267869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_l_rotateY";
	rename -uid "548DE5DC-47FE-5521-2AA1-D9A45A3F81BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_l_rotateZ";
	rename -uid "9D445C86-4C83-79B4-6487-68AE61820340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 82.803866467079118;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_l_translateX";
	rename -uid "4F01A112-4DF2-3C10-77C8-CD991135CEA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_l_translateY";
	rename -uid "9352DBB2-4C51-3297-A5A8-EB86206D4321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_l_translateZ";
	rename -uid "FD1E0575-4A0D-163D-E1B9-A6AF573652D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_l_rotateX";
	rename -uid "171A33D4-4844-DCDD-3F3A-8A94A914AC7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_l_rotateY";
	rename -uid "603DE926-4CBA-1DE8-6112-019A50DF5366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_l_rotateZ";
	rename -uid "C67EB149-43C2-D225-0AD6-0AAA45E87C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.22053118402457175;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "middle_finger_fk_ctrl_1_l_sticky";
	rename -uid "5653ED9D-4BA1-5169-8695-7D99ADEC8C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "index_finger_fk_ctrl_3_l_translateX";
	rename -uid "215FCA5E-4F71-FB19-31E8-57AED6D8FD51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "index_finger_fk_ctrl_3_l_translateY";
	rename -uid "0A0F6FD0-438A-4250-20E4-5FB80EE02F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "index_finger_fk_ctrl_3_l_translateZ";
	rename -uid "342DC65F-47E4-E081-3820-9098FA29AB91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "index_finger_fk_ctrl_3_l_rotateX";
	rename -uid "9B6F2F35-4B60-0FEB-9C91-20859FB0C856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "index_finger_fk_ctrl_3_l_rotateY";
	rename -uid "75949707-4CDA-09EA-E0B6-79870729FA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "index_finger_fk_ctrl_3_l_rotateZ";
	rename -uid "D57D3BA6-4F93-6D24-367E-B18E4C30B8B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.28467520829772;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "index_finger_fk_ctrl_2_l_translateX";
	rename -uid "0A6E48C1-46B7-CC7F-6A62-CF8726761520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "index_finger_fk_ctrl_2_l_translateY";
	rename -uid "4F92B0FB-4196-4CA2-56B4-76B0189D3691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "index_finger_fk_ctrl_2_l_translateZ";
	rename -uid "4B6F4EBC-42A3-028E-4E10-96B4977812BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "index_finger_fk_ctrl_2_l_rotateX";
	rename -uid "D75A9014-48E1-5754-5879-D58E0C4857DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "index_finger_fk_ctrl_2_l_rotateY";
	rename -uid "3699F02F-4124-FA40-2BB3-69BE8396A08F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "index_finger_fk_ctrl_2_l_rotateZ";
	rename -uid "52D33520-4F7A-CD4E-1A9D-1880453A1B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 69.569526307440825;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "body_anim_translateX";
	rename -uid "5D2232E8-46B2-DB91-7147-8BAE03F4AB2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 64.295076115578397;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "body_anim_translateY";
	rename -uid "624A8A29-4733-811E-5CB5-8E9C682442BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 47.804214500247781;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "body_anim_translateZ";
	rename -uid "69EEFA26-4D53-E8B4-3BCF-1C87EC17163F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4307560144385819e-14;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "body_anim_rotateX";
	rename -uid "E58FB26D-44BB-92B9-3EB7-DF9204BB87D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.36541901232086;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "body_anim_rotateY";
	rename -uid "77B59A8E-474B-C532-3FA2-2CA5930D8A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.705824296893699;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "body_anim_rotateZ";
	rename -uid "22D6B113-42ED-78DC-03A8-4195C4776A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.96618926689283;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "clavicle_l_anim_translateX";
	rename -uid "88BAC0E7-43D3-DB22-64A7-AFAC01D622EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "clavicle_l_anim_translateY";
	rename -uid "B7395AEA-4536-DD53-1A4E-D78E58882D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "clavicle_l_anim_translateZ";
	rename -uid "CE650848-40AB-8B64-693F-3B8EFF88562A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "clavicle_l_anim_rotateX";
	rename -uid "27955569-49E7-1A3A-E2AD-A0915E4AA525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.684318892926481;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "clavicle_l_anim_rotateY";
	rename -uid "CFFABD7C-4EA2-8114-8E75-E595CE03A59D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.925574739041565;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "clavicle_l_anim_rotateZ";
	rename -uid "698A6D3E-4351-4329-F18C-DF8AC028C32C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 56.516249802351695;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "clavicle_l_anim_autoShoulders";
	rename -uid "F79206F1-4CE5-2CF4-1C68-DFBD1EE7CF46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "root_anim_translateX";
	rename -uid "3D05E60F-4DCB-1FC6-9091-F2A013667BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "root_anim_translateY";
	rename -uid "180FA504-4B12-34A9-4F4D-6680FFACAA1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "root_anim_translateZ";
	rename -uid "CCE2FEE4-4181-AF61-1606-44A2B5B77F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "root_anim_rotateX";
	rename -uid "125FA483-4451-6D15-856A-C4942BEA4457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "root_anim_rotateY";
	rename -uid "E93359EA-4265-ED67-5B26-31BD1D13E45D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "root_anim_rotateZ";
	rename -uid "FA4A3CDC-44A7-AA00-392F-C1AAD4A1DB21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "offset_anim_translateX";
	rename -uid "A99C45D9-419F-3808-6847-00839F010278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "offset_anim_translateY";
	rename -uid "E18682CB-4097-DA13-F09D-358BC4714C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "offset_anim_translateZ";
	rename -uid "4A0A8176-44E0-D3E4-E9F7-08ADEE12CCC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "offset_anim_rotateX";
	rename -uid "05914F93-46C3-0B81-4397-6D94FD71AC5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "offset_anim_rotateY";
	rename -uid "0DBEED4A-4F04-543B-606A-96AF0E6894D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "offset_anim_rotateZ";
	rename -uid "2077B2A2-42D6-2CAB-0EFF-1BBA6B9EF1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "master_anim_translateX";
	rename -uid "2DD7FF10-45EB-8E2A-2D31-D4ADB6D6FE4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "master_anim_translateY";
	rename -uid "6E6DFBEA-4B99-2BC3-D3C1-CF90A976DADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "master_anim_translateZ";
	rename -uid "CAA5EA0B-4B28-60E9-4F4A-37A67D8D62B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "master_anim_rotateX";
	rename -uid "AEA7E6EA-4587-4A0D-7104-3E9203245F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "master_anim_rotateY";
	rename -uid "A526837E-40A9-73EE-63F4-A79AE8B29781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "master_anim_rotateZ";
	rename -uid "FABFB56A-45DE-E994-F15A-769D2B769BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "neck_01_fk_anim_translateX";
	rename -uid "1CD6A174-4D47-2457-90FB-268A62D0AC69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "neck_01_fk_anim_translateY";
	rename -uid "EF19548A-4383-985B-E1F8-968AD9A08887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "neck_01_fk_anim_translateZ";
	rename -uid "C013B2C6-4BE3-0F14-CF59-EDA548F0995B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "neck_01_fk_anim_rotateX";
	rename -uid "629E3AF2-4851-01F1-173B-958F2C5BCCD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.2822588303137188;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "neck_01_fk_anim_rotateY";
	rename -uid "927736AC-4AD7-5B7C-4CB8-EC99A2EA7CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.69802177115146;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "neck_01_fk_anim_rotateZ";
	rename -uid "C448B042-4A53-79BE-E1BE-6285D06550B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 34.676175733903307;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "neck_01_fk_anim_scaleX";
	rename -uid "90E6CE7F-4403-FB9B-121F-68A61FC493AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "neck_01_fk_anim_scaleY";
	rename -uid "6BA9DD77-4498-ED3D-3384-02ABC49719F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "neck_01_fk_anim_scaleZ";
	rename -uid "2E05891B-4E5E-FEE0-254A-8E91568CE65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "neck_01_fk_anim_fkOrientation";
	rename -uid "3DAB9A44-4982-0B7E-04F2-F5823AC0B93A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "head_fk_anim_translateX";
	rename -uid "6F4F6B18-4FD1-A3AC-E965-7F9479B326DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "head_fk_anim_translateY";
	rename -uid "699F75C0-4368-A0DE-4CCB-8089678095E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "head_fk_anim_translateZ";
	rename -uid "EAABC2A9-4E98-AA1C-FD51-56B8B04FE112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "head_fk_anim_rotateX";
	rename -uid "79E6A6EA-447A-E11A-AA0E-B8B01D177DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.7416524794040349;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "head_fk_anim_rotateY";
	rename -uid "3C125B22-48F7-2011-55C9-589D0D73D105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7025257763352482;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "head_fk_anim_rotateZ";
	rename -uid "10019D1A-4518-90E3-6088-AD993D354A7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.878782560657077;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "head_fk_anim_scaleX";
	rename -uid "AFFD0B28-4FEF-499B-09CF-9988D0ABAE4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "head_fk_anim_scaleY";
	rename -uid "6107ADC2-4061-BB5A-955D-9BB45F435772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "head_fk_anim_scaleZ";
	rename -uid "49AE3BD0-4686-9E78-07AF-E1AA4C3A90F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "head_fk_anim_fkOrientation";
	rename -uid "D94CCE36-4B2C-A795-2A29-93B4C108A820";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "toe_wiggle_ctrl_l_rotateX";
	rename -uid "97B80F84-43A8-0E60-6272-30AE01105CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.3603328603192528e-15;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "toe_wiggle_ctrl_l_rotateY";
	rename -uid "286CF2C8-4F8A-7DDD-BAAC-E0B0C2A4554E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.3625895710231116e-15;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "toe_wiggle_ctrl_l_rotateZ";
	rename -uid "2B5F710D-4C4F-3A2E-2A79-51839D843A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3854160110976368e-15;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ik_foot_anim_l_translateX";
	rename -uid "0FD851E2-496F-C871-EAA5-6BA26CE3D66C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.600330876893608;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ik_foot_anim_l_translateY";
	rename -uid "46F70D93-4CFB-FD00-7723-4EA1DDDAFF6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.868182093423563;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ik_foot_anim_l_translateZ";
	rename -uid "62880B0C-41AD-6CC7-2C43-F99370971DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 96.603317649664461;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ik_foot_anim_l_rotateX";
	rename -uid "76E119B4-487E-B8CE-3B18-E7B6EE06F60E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -53.817781912103705;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ik_foot_anim_l_rotateY";
	rename -uid "A7D844C4-4B41-C28A-DC33-EBA0678F1CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.769692333038819;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ik_foot_anim_l_rotateZ";
	rename -uid "BE1E3C60-4443-7778-1B52-9DA35CF25B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.47558373280889205;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "ik_foot_anim_l_knee_twist";
	rename -uid "198B01B0-408B-E05B-2924-5CAAEBFAB5A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 21.8;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "ik_foot_anim_l_stretch";
	rename -uid "1FEE9F31-424C-9D7C-3927-AB80A4800F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "ik_foot_anim_l_squash";
	rename -uid "EDE49B8D-4B89-CD1A-0C44-5DA1962E682C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "ik_foot_anim_l_toeCtrlVis";
	rename -uid "0B43EECA-404F-646D-6E67-4CB0B43E6598";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ik_foot_anim_l_stretchBias";
	rename -uid "0C91BBB2-49DB-D9F5-4418-32AD7D9C36B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "toe_tip_ctrl_l_rotateX";
	rename -uid "D28D2064-44E8-2D50-BD42-2EA45C31178B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "toe_tip_ctrl_l_rotateY";
	rename -uid "F1D9CE49-4D84-04D1-F606-F59717ABF0DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.3603328603192544e-15;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "toe_tip_ctrl_l_rotateZ";
	rename -uid "B3D7664B-44ED-76B2-C07B-BF8262072032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.975693351829396e-16;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "heel_ctrl_l_rotateX";
	rename -uid "D6FDC6BA-4035-2956-1F9A-F1AE6E2BF22E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4165523535498421e-13;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "heel_ctrl_l_rotateY";
	rename -uid "D42E4AC3-4BE1-2480-EDF7-3C876C872085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2672522558956193e-14;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "heel_ctrl_l_rotateZ";
	rename -uid "3CE4CFEF-4515-FA60-1B70-20A7D67F36F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "heel_ctrl_l_heelPivot";
	rename -uid "477FE89E-4A24-F89E-98AB-A8BD4BA717A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "heel_ctrl_l_ballPivot";
	rename -uid "8BFE71DB-462E-1C97-E647-718274D2D42A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "fk_arm_l_anim_translateX";
	rename -uid "932FC3E9-4C47-E0A8-0010-9B9E4B453D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "fk_arm_l_anim_translateY";
	rename -uid "F11896E8-4210-437B-10FC-53AE516E6A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "fk_arm_l_anim_translateZ";
	rename -uid "04E20803-4217-B9C8-1BB8-CA80431DC089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode polyCube -n "polyCube1";
	rename -uid "B8658DA7-4663-B67A-BA0A-0EAEADDBC38F";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "C159BCD2-4F4D-FAA6-7B2A-02B40F2D68C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "B0DE2839-4A86-A8B8-3337-D48B83A29CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -73.249170252050021;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "B21131BF-4C92-5029-3609-559DA7BC98A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 122.1845242267287;
createNode animCurveTL -n "pCube2_translateX";
	rename -uid "05E83FD0-44DC-6F20-582E-F58F409DFA56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -243.02688228939653;
createNode animCurveTL -n "pCube2_translateY";
	rename -uid "7CEB80F3-48B3-984C-A0F6-B5BD21C8ECD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -73.249170252050021;
createNode animCurveTL -n "pCube2_translateZ";
	rename -uid "B1FE8838-4B6D-F450-F52B-E3B975EB38B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 181.22673129470968;
createNode animCurveTL -n "pCube3_translateX";
	rename -uid "AF601BD2-42AE-5DF3-E673-AFB58071EA72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -490.89240002543431;
createNode animCurveTL -n "pCube3_translateY";
	rename -uid "66FD1F41-4286-ED44-ACC9-AF88BDB815CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -73.249170252050021;
createNode animCurveTL -n "pCube3_translateZ";
	rename -uid "4C5B13B6-41DC-CB24-FF2D-45AB8D9D91FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 234.41061525444354;
createNode animCurveTU -n "pCube3_visibility";
	rename -uid "81623F21-4E90-4834-DB7E-A6ABB5C619E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube3_rotateX";
	rename -uid "87763E8E-4994-414F-89B7-88BB0C3BE6CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube3_rotateY";
	rename -uid "561CABA0-40C9-EA11-24BD-4A9B26CEC02D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube3_rotateZ";
	rename -uid "7DAFF647-46F3-2D58-62EF-EAB93559708E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube3_scaleX";
	rename -uid "E6A50D09-479F-85ED-F089-FFB5433F4B2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 240.69308280401381;
createNode animCurveTU -n "pCube3_scaleY";
	rename -uid "E3F61871-46AF-06A0-BFB4-BFAB0C5E9817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 147.42997407634095;
createNode animCurveTU -n "pCube3_scaleZ";
	rename -uid "D7718E25-4F97-C7BF-1279-CB963F39C6C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 465.39684231124789;
createNode animCurveTU -n "pCube2_visibility";
	rename -uid "769B410E-43E2-3777-21ED-01A97DA259A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube2_rotateX";
	rename -uid "45017B66-42F0-6E17-D37B-BE94764A2193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateY";
	rename -uid "D4AE54CE-4D29-A65E-8DD5-39925904FD82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateZ";
	rename -uid "BCC63E45-4EB5-A217-34F6-529B7D960F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube2_scaleX";
	rename -uid "C861036E-4596-151E-7FD3-39AFDA01F32C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 240.69308280401381;
createNode animCurveTU -n "pCube2_scaleY";
	rename -uid "E08838F7-4168-7174-0223-2EADFE3FC456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 147.42997407634095;
createNode animCurveTU -n "pCube2_scaleZ";
	rename -uid "3B0F21EF-4F0E-B617-C705-7A81D4F2955A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 359.25778812514056;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "E1B06C18-453F-8A5E-4B70-18A333572BC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "B65F6023-4058-8C3A-0CC1-F38384150A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "8F8380EA-4400-4135-8440-2998138897F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "CC5C40E4-4615-AE9E-F8FE-41959A4A9CB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "2522FD06-4E37-B85C-B198-B8A9EEF34E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 240.69308280401381;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "411915DB-48DB-1425-2D25-A993B239374B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 147.42997407634095;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "B2C516CC-43CC-373B-0F99-07A38B0D6945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 240.69308280401381;
createNode animCurveTL -n "pairBlend10_inTranslateX1";
	rename -uid "5514DC37-461E-EDF5-7D29-ADA691A889EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 40.726638984895374;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pairBlend10_inTranslateY1";
	rename -uid "FC5B0456-4893-9BF1-FC8B-00A738BB8B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9867685144275509;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pairBlend10_inTranslateZ1";
	rename -uid "FF181E7C-47D6-5BB9-CB88-078F586645E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 80.701999602704575;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pairBlend10_inRotateX1";
	rename -uid "250058B8-4060-ECBA-E056-DEA13A5F4BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 23.204790107560886;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pairBlend10_inRotateY1";
	rename -uid "34410C4D-4E8C-3895-80D7-509EF87A0501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 74.261520622033871;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pairBlend10_inRotateZ1";
	rename -uid "ADDEB8E1-4510-ECBD-31B1-BC8BD39B9F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 129.59247975186142;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "ik_wrist_r_anim_stretch";
	rename -uid "C50654FA-4D46-80D4-5272-8A89F0E5C8C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "ik_wrist_r_anim_squash";
	rename -uid "BCF0335B-43FE-B9DE-A923-B4BB242E2678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "ik_wrist_r_anim_stretchBias";
	rename -uid "359329C6-41D4-68D1-AB84-EFAEF5B6B283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "ik_wrist_r_anim_side";
	rename -uid "602B02D6-486B-E6AD-A20B-AD9D49DBD36A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "ik_wrist_r_anim_mid_bend";
	rename -uid "91D585E6-419C-BE7D-DF40-7799E3453B9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "ik_wrist_r_anim_mid_swivel";
	rename -uid "F5FC2B72-42F3-A546-E4C7-2887CD080FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "ik_wrist_r_anim_tip_pivot";
	rename -uid "2F686703-4FED-29D6-2481-C5A012739FE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "ik_wrist_r_anim_tip_swivel";
	rename -uid "CD1256E1-4F17-AD3D-F2B8-40B111D27703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pairBlend11_inTranslateX1";
	rename -uid "A6BD5E55-459F-ED9C-5BD2-44A0B63749C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.846966404338612;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pairBlend11_inTranslateY1";
	rename -uid "048CA294-4B0F-2336-0FE4-F58DD8E8184C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.171079029880097;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pairBlend11_inTranslateZ1";
	rename -uid "A0BD1592-43F4-3FF3-7BD1-E6B6D5D96EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 35.410700657038916;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pairBlend12_inTranslateX1";
	rename -uid "A8DA027E-4E72-1626-780B-8E8349B294FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -40.794286268459047;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pairBlend12_inTranslateY1";
	rename -uid "06498F0C-418F-806B-B71B-37963A64A0C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.8480985751339309;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pairBlend12_inTranslateZ1";
	rename -uid "AFE73E8D-4F19-B27C-C90E-AFA7FA89B970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 79.866570656084832;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pairBlend12_inRotateX1";
	rename -uid "E6D8FA26-456A-5F06-E05C-FB9572EE6295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -105.16411630245341;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pairBlend12_inRotateY1";
	rename -uid "C7ACDEBF-4E38-FC3E-2233-2797C70BDFA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -104.15721512212626;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pairBlend12_inRotateZ1";
	rename -uid "BFAC4689-46BF-C3FC-F865-64BEE7F6093E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5590638077167611;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "ik_wrist_l_anim_stretch";
	rename -uid "F6E77283-4884-2223-B476-5D9E6646B358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "ik_wrist_l_anim_squash";
	rename -uid "15E6511E-4809-8F95-2AE2-E988A8A9ACFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "ik_wrist_l_anim_stretchBias";
	rename -uid "7F996178-4F5B-E940-EDD1-0390E4CE83B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "ik_wrist_l_anim_side";
	rename -uid "717E2E5A-4678-3949-7649-EDA82309E6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "ik_wrist_l_anim_mid_bend";
	rename -uid "461E1539-43CF-FC79-1184-9995F729C238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "ik_wrist_l_anim_mid_swivel";
	rename -uid "AC110D5A-4D38-6E13-AA13-8FBBDC3D9184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "ik_wrist_l_anim_tip_pivot";
	rename -uid "C2F02679-44C3-7E04-9D58-DAB7E300F5ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "ik_wrist_l_anim_tip_swivel";
	rename -uid "80A96E35-47B8-3E03-D183-5782E4E05A9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pairBlend13_inTranslateX1";
	rename -uid "A7CF70DF-4FB4-89A0-81FD-D29F577C3D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2943323274162708;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pairBlend13_inTranslateY1";
	rename -uid "AF5F183A-4872-6354-8BE9-F79A6215C1CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.8852007115927805;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pairBlend13_inTranslateZ1";
	rename -uid "2846597C-417F-280C-1F11-23AD52C8A40A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 44.079794665904501;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "r_global_ik_anim_translateX";
	rename -uid "6DB2FCC1-47F8-E196-52FE-339769082ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "r_global_ik_anim_translateY";
	rename -uid "D6575997-4392-DE70-5A0B-15B54F94445D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "r_global_ik_anim_translateZ";
	rename -uid "A92B5537-4E9D-0791-D32C-38A21D3F676E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "r_global_ik_anim_rotateX";
	rename -uid "A09F1B30-450A-0128-2CA6-67B2C3C6BBD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "r_global_ik_anim_rotateY";
	rename -uid "89DC4342-46EF-0056-0475-C8BE729CDAC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "r_global_ik_anim_rotateZ";
	rename -uid "F1D17CD9-4F25-0AD9-490B-F9852A6DDAA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "l_global_ik_anim_translateX";
	rename -uid "1BA2E6FD-45D7-F30C-42B2-AFA02E6C8C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "l_global_ik_anim_translateY";
	rename -uid "59776D35-4C3F-808F-60C9-E0BF1F824BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "l_global_ik_anim_translateZ";
	rename -uid "E7ED2B94-4CC3-A480-140B-899F8610ECD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "l_global_ik_anim_rotateX";
	rename -uid "5BC2F740-45A9-A420-D3DC-92B0B65D30F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "l_global_ik_anim_rotateY";
	rename -uid "BBEECBFA-4516-D73B-34B9-91AF9C011429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "l_global_ik_anim_rotateZ";
	rename -uid "95487138-490E-7E08-22C0-A79C9E1E3453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "mid_ik_anim_translateX";
	rename -uid "67D196A5-4AD4-47D5-1E1F-4985510D67C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "mid_ik_anim_translateY";
	rename -uid "3A08F836-4870-B384-D2E6-6A9432B8D37D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "mid_ik_anim_translateZ";
	rename -uid "29155B1F-48EE-3865-D329-5E9AC39652E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "mid_ik_anim_rotateX";
	rename -uid "EE2A051B-4C16-AE21-7412-D58D45CA8415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "mid_ik_anim_rotateY";
	rename -uid "11ED6BE2-420C-8085-08C8-7EA876CA1ED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "mid_ik_anim_rotateZ";
	rename -uid "BF7737A9-4FE1-894C-9B58-899F54D6B4AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "chest_ik_anim_translateX";
	rename -uid "EA2824E6-4D87-63B9-E25B-75B6709932EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "chest_ik_anim_translateY";
	rename -uid "4B2FC34F-4DB5-C9F8-BE76-FA84EF9CCB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "chest_ik_anim_translateZ";
	rename -uid "F9C3A7FF-4080-E357-FC12-EFAFEDCCF50D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "chest_ik_anim_rotateX";
	rename -uid "D7658621-4056-F61B-596B-468BF5384C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "chest_ik_anim_rotateY";
	rename -uid "8B3C8323-4D86-4C8D-D078-63AD754F3B2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "chest_ik_anim_rotateZ";
	rename -uid "0B68ABDC-44E5-BC43-90A6-91860BF270AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "chest_ik_anim_stretch";
	rename -uid "3F6689A8-4551-DE21-EA2B-6985E9CCFBE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "chest_ik_anim_squash";
	rename -uid "D9520BE1-487B-A1C0-ED01-85A284ABEDA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "chest_ik_anim_twist_amount";
	rename -uid "E6C40C81-4135-6BC4-97DC-859912ADECD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "chest_ik_anim_autoSpine";
	rename -uid "5919EFD3-41E2-2024-8926-538D5773D874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "chest_ik_anim_rotationInfluence";
	rename -uid "46262529-412B-426A-13CB-AA8106BC4D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.25;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "fk_thigh_l_anim_rotateX";
	rename -uid "3624BD8F-4213-F958-3799-C082241E7CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.0877804449887627e-16;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "fk_thigh_l_anim_rotateY";
	rename -uid "E8A3EC6D-4BB0-0F72-6083-D88EA5C744EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.9513867036587919e-16;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "fk_thigh_l_anim_rotateZ";
	rename -uid "E1AEB231-4EB5-40A5-6B13-349DA0361E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "fk_thigh_r_anim_rotateX";
	rename -uid "C99EBEF7-49EA-7EE4-EE33-CDBB567A9752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.9574633657014429e-16;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "fk_thigh_r_anim_rotateY";
	rename -uid "63EC741B-4820-2A70-293C-61B128C4D6A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "fk_thigh_r_anim_rotateZ";
	rename -uid "D5CB24AE-4980-E86D-2AE4-16AC5D507AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.9392333795734924e-17;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "fk_calf_l_anim_rotateX";
	rename -uid "F6C036A1-40CD-F3D4-AF9E-5BA4FADE97C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "fk_calf_l_anim_rotateY";
	rename -uid "6F9F2A8A-41AF-E325-3596-6EB26BBAC438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "fk_calf_l_anim_rotateZ";
	rename -uid "0C032019-4DDA-8579-2004-A19EE4162AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "fk_calf_r_anim_rotateX";
	rename -uid "FB5798B6-4EEE-13BA-4EED-5E92369E39AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "fk_calf_r_anim_rotateY";
	rename -uid "2FF74F15-4588-9048-C1B0-7880E19DD560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "fk_calf_r_anim_rotateZ";
	rename -uid "D85A1FAA-4308-6288-26FF-4982596317EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "fk_foot_l_anim_rotateX";
	rename -uid "5BA9988C-4A50-0804-B2A8-99959ACB724E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "fk_foot_l_anim_rotateY";
	rename -uid "4A93217B-435C-17EE-C6D1-03B4815C677F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "fk_foot_l_anim_rotateZ";
	rename -uid "17D6C952-429E-BBD2-E2A5-E586BE1C916F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "fk_foot_r_anim_rotateX";
	rename -uid "DFB2A633-4BE3-4813-A10B-97AD979AA506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.813703172588838e-43;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "fk_foot_r_anim_rotateY";
	rename -uid "68E329C8-4B78-CA43-EFC5-1E97CD182403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "fk_foot_r_anim_rotateZ";
	rename -uid "63E66D47-4907-1A8C-83D5-6DA911252CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "fk_ball_l_anim_rotateX";
	rename -uid "EFA43C6E-499D-2FB4-192A-8884EA0E77DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "fk_ball_l_anim_rotateY";
	rename -uid "417CC9E7-4869-A1B7-9E50-CDB5E3C755CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.140488205175669e-18;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "fk_ball_l_anim_rotateZ";
	rename -uid "009FD873-45C9-97DB-CBA9-13A66739C8D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "fk_ball_r_anim_rotateX";
	rename -uid "868151D4-4B6B-0E5F-5B4E-FFBF379401D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.7650260777917909e-19;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "fk_ball_r_anim_rotateY";
	rename -uid "1A218F68-42B8-0300-0773-E4A99921D6E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9412565194479472e-19;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "fk_ball_r_anim_rotateZ";
	rename -uid "E23E4264-4851-864B-0DCC-E1B5C9FCC50C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.975693351829396e-16;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "upperarm_l_twist_anim_translateX";
	rename -uid "C382C22D-4CD2-87B8-AAC1-E0AB5AF918D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "upperarm_l_twist_anim_translateY";
	rename -uid "E7313FBC-435A-99DE-21A5-08A03AE273B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "upperarm_l_twist_anim_translateZ";
	rename -uid "03949FB7-49F9-E6BC-300B-A8A236670D4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "upperarm_l_twist_anim_rotateX";
	rename -uid "14B9E3EE-46FF-4CD5-8D4F-BFA9BBFF6152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "upperarm_l_twist_anim_rotateY";
	rename -uid "7B62B80B-4C1E-001A-A8C1-1B8D4E3EB837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "upperarm_l_twist_anim_rotateZ";
	rename -uid "DB92DEF3-4113-C482-2F4E-20AEA1818472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "upperarm_l_twist_anim_scaleX";
	rename -uid "C78B0C7C-498B-D0B1-C98B-43BFA2FF70B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "upperarm_l_twist_anim_scaleY";
	rename -uid "B2A63EEF-41BB-1B29-3774-4BBD89C804EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "upperarm_l_twist_anim_scaleZ";
	rename -uid "EC135A93-4C73-5B16-8A94-14A0D8D1DCD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "upperarm_r_twist_anim_translateX";
	rename -uid "3413B6E0-4E98-2FBD-013D-97A30EAF68FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "upperarm_r_twist_anim_translateY";
	rename -uid "35AA5E79-4B04-052C-2DF2-C6AE3EDFE55A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "upperarm_r_twist_anim_translateZ";
	rename -uid "89E88308-4179-3E14-B909-A69EA522FF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.8421709430404007e-14;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "upperarm_r_twist_anim_rotateX";
	rename -uid "1B03E7F2-4081-94D2-EDB0-DE88318D84C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "upperarm_r_twist_anim_rotateY";
	rename -uid "B3993C18-4729-DDC9-2013-CE9D0CD4490F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.6398559739649011e-20;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "upperarm_r_twist_anim_rotateZ";
	rename -uid "0F411C26-4143-3B45-784F-44BB1894CE84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8199279869824505e-20;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "upperarm_r_twist_anim_scaleX";
	rename -uid "AAA53E6A-46BD-5BC1-399D-10A422BDC815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "upperarm_r_twist_anim_scaleY";
	rename -uid "EF03DDB5-41C9-8E22-7F89-858B56997E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "upperarm_r_twist_anim_scaleZ";
	rename -uid "258B3361-4362-E3C5-8B49-C2B81B74A740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "l_thigh_twist_01_anim_translateX";
	rename -uid "FDD67F87-4DDF-571A-A806-4AADFF6ADE58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "l_thigh_twist_01_anim_translateY";
	rename -uid "B47D9124-4BDD-FDE0-3BE5-E096ABE00714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "l_thigh_twist_01_anim_translateZ";
	rename -uid "8F9E3F03-4FC0-E5F0-E1CB-F7801759F9E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5527136788005009e-15;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "l_thigh_twist_01_anim_rotateX";
	rename -uid "D4E13302-4E36-3422-CC88-02B15D297684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6388664622767617e-14;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "l_thigh_twist_01_anim_rotateY";
	rename -uid "A4251CB3-4DFC-9EFD-ED25-1CB1EFAFBF63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.192708005548819e-14;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "l_thigh_twist_01_anim_rotateZ";
	rename -uid "E2346D2F-4751-6975-A90C-6B9DE3DAC7ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3854160110976384e-15;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "l_thigh_twist_01_anim_scaleX";
	rename -uid "3A5468EA-4B82-8C6B-AF20-2D891353FFC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "l_thigh_twist_01_anim_scaleY";
	rename -uid "3C7A8D51-4AA6-4899-9462-72B10DA04B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "l_thigh_twist_01_anim_scaleZ";
	rename -uid "F5341F5A-4263-6374-C463-49A51390449F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "r_thigh_twist_01_anim_translateX";
	rename -uid "040AE034-44E1-A7E1-D23E-4D996FFEDE6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "r_thigh_twist_01_anim_translateY";
	rename -uid "A7B63353-4EE0-B5E3-0379-3390003FD918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4408920985006262e-16;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "r_thigh_twist_01_anim_translateZ";
	rename -uid "AB62430B-4D8F-D670-271B-62A6BBC7D43B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "r_thigh_twist_01_anim_rotateX";
	rename -uid "A09B35A9-46D7-15DD-8A0A-34A2AAE55711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.1073881941087461e-14;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "r_thigh_twist_01_anim_rotateY";
	rename -uid "DB4E5FD4-4B16-FB43-0909-8CBE3268B98A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5902773407317588e-15;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "r_thigh_twist_01_anim_rotateZ";
	rename -uid "11556134-4A64-872A-864D-48B6DB613A88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.9392333795734919e-16;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "r_thigh_twist_01_anim_scaleX";
	rename -uid "99843013-4D2B-3DD3-D05D-A0A01E2CF318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "r_thigh_twist_01_anim_scaleY";
	rename -uid "F75BA1AA-4C92-25BD-1562-57BD976C233F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999967;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "r_thigh_twist_01_anim_scaleZ";
	rename -uid "EBFA9BE6-4727-BCBB-3D4B-B19FD82E85F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "index_l_ik_anim_translateX";
	rename -uid "81AADA45-4E6D-4269-78E4-478BA30185B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "index_l_ik_anim_translateY";
	rename -uid "1AE9C19B-484C-5ED4-975B-C484A462B1C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "index_l_ik_anim_translateZ";
	rename -uid "84A714C0-4926-C90B-BFC3-1B9E3F128F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "index_l_ik_anim_rotateX";
	rename -uid "CF9F4C4F-4FF9-64C9-EF5C-D1872C4902DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "index_l_ik_anim_rotateY";
	rename -uid "4E121077-429E-12F4-56D6-68B8094C84F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "index_l_ik_anim_rotateZ";
	rename -uid "3FB5DE31-43CA-3A75-16B0-D9A41963B2AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "index_l_ik_anim_poleVectorVis";
	rename -uid "2B429F38-4493-2732-4559-A6B3B9E11719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "index_r_ik_anim_translateX";
	rename -uid "45476781-43DF-06A4-A397-07B2EA65B879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "index_r_ik_anim_translateY";
	rename -uid "B62D2447-4FE5-D61D-D964-95B935830F7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "index_r_ik_anim_translateZ";
	rename -uid "C370F5B9-4192-5685-5C3E-0FB6514053F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "index_r_ik_anim_rotateX";
	rename -uid "CE7B191D-44C3-7B66-63E8-D6910EA1606E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "index_r_ik_anim_rotateY";
	rename -uid "A63E8097-456C-C4FF-55D2-B8BA54DF9A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "index_r_ik_anim_rotateZ";
	rename -uid "791CA89E-4414-5A9A-10A8-0B8F3D54DC3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "index_r_ik_anim_poleVectorVis";
	rename -uid "5811A9E9-4D60-BA80-B9DF-86A7AEC6C90D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "middle_l_ik_anim_translateX";
	rename -uid "3A54FADF-4D49-2AFB-C32A-95B22930FD27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "middle_l_ik_anim_translateY";
	rename -uid "6B8D86F1-4834-DA65-A4D7-D0950FF8C315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "middle_l_ik_anim_translateZ";
	rename -uid "2E734CD8-4C83-7509-BE47-1EA368601F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "middle_l_ik_anim_rotateX";
	rename -uid "EB318CD3-4011-C2CD-B8D6-118E448F9F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "middle_l_ik_anim_rotateY";
	rename -uid "D609164F-4F0A-3065-DADF-5680AC508AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "middle_l_ik_anim_rotateZ";
	rename -uid "4E4F6708-4913-2819-2892-95BA7DB7E855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "middle_l_ik_anim_poleVectorVis";
	rename -uid "A9C68DAC-4A20-FA30-E183-A8B1D7E068EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "middle_r_ik_anim_translateX";
	rename -uid "9DEB533B-400A-8BE4-6E09-3E86B1253AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "middle_r_ik_anim_translateY";
	rename -uid "A3A87868-47A6-CD26-B6CA-05BF5849A4EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "middle_r_ik_anim_translateZ";
	rename -uid "99E189CF-49D5-BB5D-C770-81BB285BC9A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "middle_r_ik_anim_rotateX";
	rename -uid "FC3A97F1-4ABE-E705-53E7-1685410B912F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "middle_r_ik_anim_rotateY";
	rename -uid "0E25ABF5-478D-77B1-7F79-E1935286C525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "middle_r_ik_anim_rotateZ";
	rename -uid "928D2A55-4560-D99C-36DD-5D8830240E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "middle_r_ik_anim_poleVectorVis";
	rename -uid "72D3BE1B-4D55-7463-B003-9B91188995E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ring_l_ik_anim_translateX";
	rename -uid "E71E53B9-4C77-DBE3-7721-21984B41E2D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ring_l_ik_anim_translateY";
	rename -uid "E9631A28-4AFE-D5BE-10A3-BC9D7F4F72A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ring_l_ik_anim_translateZ";
	rename -uid "6B575C4E-44BF-0DFC-CD5B-B589BD7687FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ring_l_ik_anim_rotateX";
	rename -uid "6F807093-4CD4-4FD6-F75A-918793F4E3D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ring_l_ik_anim_rotateY";
	rename -uid "D5C11928-4EFE-3440-0C1D-60B088CE8B5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ring_l_ik_anim_rotateZ";
	rename -uid "E41DA7DD-491E-F533-406C-31A67BE5A562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "ring_l_ik_anim_poleVectorVis";
	rename -uid "4D0F2A98-4082-C402-132C-0486C0B97452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ring_r_ik_anim_translateX";
	rename -uid "2D03E719-4A6B-C6F6-7647-06A12FE1CD8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ring_r_ik_anim_translateY";
	rename -uid "B081A02B-4322-2842-590C-3F8FC4BC2094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ring_r_ik_anim_translateZ";
	rename -uid "A6FFBC5E-4F5B-5B57-B821-E9A8FDFE669A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ring_r_ik_anim_rotateX";
	rename -uid "D5F2798A-4324-920B-6A18-B091F801688E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ring_r_ik_anim_rotateY";
	rename -uid "85E7F514-4984-107E-E90E-FC904DB9C831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ring_r_ik_anim_rotateZ";
	rename -uid "C8A48C23-44FC-CD0C-ED94-95AE5F27BA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "ring_r_ik_anim_poleVectorVis";
	rename -uid "B750B4E4-4F31-FA94-4F78-21811495AC63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pinky_l_ik_anim_translateX";
	rename -uid "BC067DF8-4AE3-286B-4325-A6AEFA620058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pinky_l_ik_anim_translateY";
	rename -uid "DC372129-4A68-8549-36D1-ABB3BF11E056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pinky_l_ik_anim_translateZ";
	rename -uid "4B0D05AA-487E-856E-CE07-C7AC1DFC595C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pinky_l_ik_anim_rotateX";
	rename -uid "39A9286D-427A-2090-0444-D684640D9192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pinky_l_ik_anim_rotateY";
	rename -uid "33EB727C-41D8-5095-1475-F48CE130D990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pinky_l_ik_anim_rotateZ";
	rename -uid "B16D7D29-4B39-9F60-1C18-7CBBE783E454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "pinky_l_ik_anim_poleVectorVis";
	rename -uid "B4E5E86E-4053-D520-15D8-15AE4C320F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pinky_r_ik_anim_translateX";
	rename -uid "61BBE1A6-4305-55CD-1013-6A9AB380396D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pinky_r_ik_anim_translateY";
	rename -uid "D4A519FE-4E35-9E7F-1401-329569407EAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pinky_r_ik_anim_translateZ";
	rename -uid "1D9EC442-4E93-239A-418C-4B9976E54016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pinky_r_ik_anim_rotateX";
	rename -uid "CC910DE1-4895-C3C5-752F-C3A5578ED59A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pinky_r_ik_anim_rotateY";
	rename -uid "5531CBAF-4531-D2E4-E814-A7934681E2A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pinky_r_ik_anim_rotateZ";
	rename -uid "028BE8FF-486C-640A-3CC0-A9AB2B0EE5CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "pinky_r_ik_anim_poleVectorVis";
	rename -uid "59EB34B7-44BC-9C6F-F9D5-5F83DCAD77E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "thumb_l_ik_anim_translateX";
	rename -uid "667956FD-4FF6-603F-8DF1-ECBCB8AF2180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "thumb_l_ik_anim_translateY";
	rename -uid "55F76EB9-4047-E646-F5BD-199332CF306F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "thumb_l_ik_anim_translateZ";
	rename -uid "174E9DB2-43A1-B7C0-6C7A-16A3CD5BCD68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "thumb_l_ik_anim_rotateX";
	rename -uid "49EB15D2-48C5-ADC7-DF5B-DCAF924A8B46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "thumb_l_ik_anim_rotateY";
	rename -uid "2FFFCFCF-4A34-6900-770F-1F89B7C3EA92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "thumb_l_ik_anim_rotateZ";
	rename -uid "FB9A08CD-4779-EDF7-D204-9598A39164A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "thumb_l_ik_anim_poleVectorVis";
	rename -uid "FC55F7FD-41D7-0C5E-EAD2-6FB592258C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "thumb_r_ik_anim_translateX";
	rename -uid "BFE5EEC4-4FB5-06A1-8799-15B0D15FC404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "thumb_r_ik_anim_translateY";
	rename -uid "2C8C0F24-4FC2-2829-E4EF-B5B0B7E364FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "thumb_r_ik_anim_translateZ";
	rename -uid "D3C88139-4CE9-A01E-9151-24AB6AE4DB70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "thumb_r_ik_anim_rotateX";
	rename -uid "BCCF9FA5-41B6-AA7D-8F96-19ADAA4CF3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "thumb_r_ik_anim_rotateY";
	rename -uid "DC625765-44C2-0CAB-C74C-4186FE9DC1DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "thumb_r_ik_anim_rotateZ";
	rename -uid "0649DC03-43C6-924B-B163-53B4F0695DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "thumb_r_ik_anim_poleVectorVis";
	rename -uid "B6370AAE-4CFD-8B9A-C42D-728D5C9FDDD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "index_l_poleVector_translateX";
	rename -uid "14BB54B4-4A4C-2960-5BF4-C28D02F8D97B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "index_l_poleVector_translateY";
	rename -uid "A612FDD6-4812-6B44-7FF4-96B85D2D7A69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "index_l_poleVector_translateZ";
	rename -uid "3D869FA7-4E80-A67C-7ADC-EB8B1E421051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "index_l_poleVector_rotateX";
	rename -uid "D1FA1D9A-4C9F-F1F3-49E1-AD89C805FA33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "index_l_poleVector_rotateY";
	rename -uid "801735EC-41D0-74D7-0007-E991600ABC51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "index_l_poleVector_rotateZ";
	rename -uid "54BFF3F4-4D60-DD94-295C-3EA3353B2D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "index_r_poleVector_translateX";
	rename -uid "E468EDAF-4A21-DDB6-4B09-55B9F6996C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "index_r_poleVector_translateY";
	rename -uid "910746C6-4EB7-4192-FDE6-A79CFA83D9BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "index_r_poleVector_translateZ";
	rename -uid "C5FF054E-4C3F-FD46-E377-729C01A36DB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "index_r_poleVector_rotateX";
	rename -uid "16DF5941-4F50-2DCA-5F67-DA9B7837C126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "index_r_poleVector_rotateY";
	rename -uid "472FE728-4390-ED14-6D49-8BA44B016005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "index_r_poleVector_rotateZ";
	rename -uid "89F504F2-4D69-9ADD-6E7E-EDBE37BF2FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "middle_l_poleVector_translateX";
	rename -uid "9818F20E-43F9-CB4C-6CCC-1FB8A0E41999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "middle_l_poleVector_translateY";
	rename -uid "33B5151E-4054-F965-C404-DB9D4C3867E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "middle_l_poleVector_translateZ";
	rename -uid "5B375041-4495-BA2B-C693-60894C4083D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "middle_l_poleVector_rotateX";
	rename -uid "78385DDF-443F-A361-67BC-2F92E9231E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "middle_l_poleVector_rotateY";
	rename -uid "356EF8FE-4B57-D279-17AC-15959C28E1FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "middle_l_poleVector_rotateZ";
	rename -uid "370A1CE4-4BCE-B8B5-F9DA-A7902DB44484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "middle_r_poleVector_translateX";
	rename -uid "27E07F32-4C38-98F0-09C8-618BC07AD566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "middle_r_poleVector_translateY";
	rename -uid "9BC2D7D1-4A7A-5809-7128-9DBCDEBC51FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "middle_r_poleVector_translateZ";
	rename -uid "572F5E31-451C-A429-0AD7-60BB74324E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "middle_r_poleVector_rotateX";
	rename -uid "667EA73D-435F-A6BC-CE76-079255E6BF7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "middle_r_poleVector_rotateY";
	rename -uid "16CED2B7-40CF-ED60-0C0F-DCA7FC20DAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "middle_r_poleVector_rotateZ";
	rename -uid "D686AAAD-437D-2C1C-E35D-0B8C2D91BE16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ring_l_poleVector_translateX";
	rename -uid "451E2779-4D29-5508-B6C8-DD9FE5133F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ring_l_poleVector_translateY";
	rename -uid "C80EA190-48F4-0F58-F8FB-6A8A6E32BF3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ring_l_poleVector_translateZ";
	rename -uid "4DCB0100-40A5-9BCA-36DC-FBB9B78512B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ring_l_poleVector_rotateX";
	rename -uid "09EA5395-415F-A3FE-F0E6-8BA591E05FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ring_l_poleVector_rotateY";
	rename -uid "9AEE0C2D-4772-F06F-CA05-0EACD38BD9C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ring_l_poleVector_rotateZ";
	rename -uid "58F9909A-4FB5-2E88-93D8-EA8FFFC835EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ring_r_poleVector_translateX";
	rename -uid "75CA8C18-46D2-1A2B-BA3D-53A3BD55E54D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ring_r_poleVector_translateY";
	rename -uid "13347DC1-4859-FCD6-F4C2-A9912B3273A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "ring_r_poleVector_translateZ";
	rename -uid "7A9F496D-4497-F6D8-136E-E69BAE8AC6FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ring_r_poleVector_rotateX";
	rename -uid "B504EB05-48B2-383C-2FFE-E79A30C1B4B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ring_r_poleVector_rotateY";
	rename -uid "706114B0-479D-7BAB-483F-F29A764125CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "ring_r_poleVector_rotateZ";
	rename -uid "91E8D661-42CB-452C-A6F4-EC8E1537A2DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pinky_l_poleVector_translateX";
	rename -uid "E9711E19-406C-13B9-147B-EDB691C46D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pinky_l_poleVector_translateY";
	rename -uid "23E6DB74-447E-5975-AF09-09B436BC7A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pinky_l_poleVector_translateZ";
	rename -uid "4B05D48D-41D6-83A3-E182-62B796232410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pinky_l_poleVector_rotateX";
	rename -uid "012091C7-4A9F-767A-8F70-CDBD2AE5182F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pinky_l_poleVector_rotateY";
	rename -uid "EF86A5F7-49C1-FFDF-4202-8B81DC1C63E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pinky_l_poleVector_rotateZ";
	rename -uid "58D4D07B-4B6A-E16D-993A-A6BCCBA7D59C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pinky_r_poleVector_translateX";
	rename -uid "317F1444-4800-F468-2247-BEB96B3DD991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pinky_r_poleVector_translateY";
	rename -uid "E01A0F8A-442F-C5DB-2F13-B590BFF99A1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "pinky_r_poleVector_translateZ";
	rename -uid "7F4A5089-4D8D-7FCE-95B2-5B821A4E1AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pinky_r_poleVector_rotateX";
	rename -uid "AF20B9CB-4B37-DFDE-9A06-2BAC66245F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pinky_r_poleVector_rotateY";
	rename -uid "44CC876A-4B02-89AE-B415-A7ACADFC3457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "pinky_r_poleVector_rotateZ";
	rename -uid "914B38B5-4818-83B9-BE59-50A48FE0C6E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "thumb_l_poleVector_translateX";
	rename -uid "27716CAC-4ECC-834B-739B-2E9E2383FD18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "thumb_l_poleVector_translateY";
	rename -uid "90AC729E-4752-7B53-CAFA-8392D9561691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "thumb_l_poleVector_translateZ";
	rename -uid "B52509A9-445F-65E3-DA7B-16A377C6E242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "thumb_l_poleVector_rotateX";
	rename -uid "410645E2-4F43-2114-93C6-42AF429E77D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "thumb_l_poleVector_rotateY";
	rename -uid "C7F2A883-4D70-66EE-6E6F-D1BCEC51F6EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "thumb_l_poleVector_rotateZ";
	rename -uid "3C3B1B86-4F3B-613E-9335-A9BCCC8D5B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "thumb_r_poleVector_translateX";
	rename -uid "C87A9727-44F9-07B1-BE21-2381D009DE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "thumb_r_poleVector_translateY";
	rename -uid "40B75B07-4417-FCAD-F0D6-2D9948223FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "thumb_r_poleVector_translateZ";
	rename -uid "8387A416-4755-BB8F-56C3-4184D977068D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "thumb_r_poleVector_rotateX";
	rename -uid "9BB6C615-4A7F-0C48-EDD9-02A88A29E0F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "thumb_r_poleVector_rotateY";
	rename -uid "88D6D7F7-4284-1072-C9DC-BD90BE7C8A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "thumb_r_poleVector_rotateZ";
	rename -uid "8DAE0C41-460D-1990-DC5E-368F79D9DBC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "lowerarm_l_twist_anim_translateX";
	rename -uid "613D4A3A-41DE-FB6A-23D3-049C3B18D364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "lowerarm_l_twist_anim_translateY";
	rename -uid "3E576A3E-4F9E-D027-38E1-76BF49F6316B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "lowerarm_l_twist_anim_translateZ";
	rename -uid "965B0B12-43BF-E309-7B25-2EAB8962E977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "lowerarm_l_twist_anim_rotateX";
	rename -uid "C9D4674E-4327-2BA7-D9D9-D1A21F1B55AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "lowerarm_l_twist_anim_rotateY";
	rename -uid "1BD4A5DD-4250-5E50-6455-D385F0E9C48E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "lowerarm_l_twist_anim_rotateZ";
	rename -uid "FA21F870-4FAC-FE66-6A18-038AEFE841E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "lowerarm_r_twist_anim_translateX";
	rename -uid "6A17E9BD-4733-DF4E-DA27-3E8B11F57472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "lowerarm_r_twist_anim_translateY";
	rename -uid "181AE20E-4DA1-DA74-00BE-9182275FF616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "lowerarm_r_twist_anim_translateZ";
	rename -uid "D4DAA3F3-4169-4710-3B5E-7E9810536D02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "lowerarm_r_twist_anim_rotateX";
	rename -uid "245DBB4C-418D-18CD-8FC0-A6952FB9929B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "lowerarm_r_twist_anim_rotateY";
	rename -uid "9536573E-46B4-469D-D869-DA87416FF4A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "lowerarm_r_twist_anim_rotateZ";
	rename -uid "00F2A821-457F-86AF-492C-93A4F1072F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "calf_r_twist_anim_translateX";
	rename -uid "72D59318-4A46-BAE9-78AD-40A434F082B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "calf_r_twist_anim_translateY";
	rename -uid "FAD3A3C3-487B-AA2D-9CA0-FDBD1195E1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "calf_r_twist_anim_translateZ";
	rename -uid "6AED2275-4DA6-17FA-99E1-4C879B192905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "calf_r_twist_anim_rotateX";
	rename -uid "47A21A73-4B45-7EF4-09FE-1FBB7218446C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "calf_r_twist_anim_rotateY";
	rename -uid "40A3B4F0-4258-A658-CB94-A1A1DCC4053E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "calf_r_twist_anim_rotateZ";
	rename -uid "B3D46ED3-477D-4776-FE08-05BA8520E4D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "calf_l_twist_anim_translateX";
	rename -uid "48F38677-41A3-1E0B-00A8-B29C751AD390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "calf_l_twist_anim_translateY";
	rename -uid "415EBC5D-4212-4E0D-6A01-16AC93B0B119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "calf_l_twist_anim_translateZ";
	rename -uid "5B303D99-4B70-D6E3-2362-C1A0F14BFDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "calf_l_twist_anim_rotateX";
	rename -uid "2E5BE976-4ADA-7F91-1B5A-F9A42E4DEE2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "calf_l_twist_anim_rotateY";
	rename -uid "790C03DA-4520-4B31-A60A-3BAE414A1776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "calf_l_twist_anim_rotateZ";
	rename -uid "F60CEEC1-43BB-0835-C1EB-1D885116D3B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "fk_clavicle_l_anim_translateX";
	rename -uid "7D84FDCA-46EF-49A7-E83E-E09C1BDED71E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "fk_clavicle_l_anim_translateY";
	rename -uid "31D9449C-4BDB-FFF1-4CEA-9C9E58B00BFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "fk_clavicle_l_anim_translateZ";
	rename -uid "3548C000-4C84-E69E-77DB-C5B18F10E36D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "fk_clavicle_l_anim_rotateX";
	rename -uid "670D1D23-4253-DDA6-027B-56BC47DE8875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "fk_clavicle_l_anim_rotateY";
	rename -uid "3CD4776C-40FA-8A2F-6141-89AAD2D46C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "fk_clavicle_l_anim_rotateZ";
	rename -uid "E69D09E9-4A8A-E327-607F-C9948C6A7D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "fk_clavicle_r_anim_translateX";
	rename -uid "9EC2DBE3-4ACD-5410-1EFC-76B483573131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "fk_clavicle_r_anim_translateY";
	rename -uid "12CD636A-491C-42BF-B3C0-D4A766178A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTL -n "fk_clavicle_r_anim_translateZ";
	rename -uid "CC6A300C-4A93-1B7E-B1D1-1FB6557FA17C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "fk_clavicle_r_anim_rotateX";
	rename -uid "E7492C2C-48E6-6CB7-4F1C-3086EE771456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "fk_clavicle_r_anim_rotateY";
	rename -uid "936C2902-47B3-7EFC-2B5C-0F99F4FCE7D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTA -n "fk_clavicle_r_anim_rotateZ";
	rename -uid "251FD8EC-41AA-97EB-FEA6-F8961AF65A14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Rig_Settings_lLegMode";
	rename -uid "B060F4BC-4C8E-2AED-76C2-9AB9B8B2AEDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Rig_Settings_lThighTwistAmount";
	rename -uid "0CDE6D90-4483-1E47-03F5-0BB73778AEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Rig_Settings_llegTwistCtrlVis";
	rename -uid "C972755F-4138-A8A0-2211-4B96198CE9CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Rig_Settings_lCalfTwistAmount";
	rename -uid "7DDE5E4A-4137-B81B-B4BF-8A8CBCEEF25E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Rig_Settings_llegTwistCtrlVisCalf";
	rename -uid "4E0BA3F6-4F5F-CF94-35F7-EC94DDF64E51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Rig_Settings_rLegMode";
	rename -uid "756578D1-48BF-790E-499A-6B97CEB2EE82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Rig_Settings_rThighTwistAmount";
	rename -uid "060BFE7F-468A-4898-2742-9EAF408E27A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Rig_Settings_rlegTwistCtrlVis";
	rename -uid "4BA75FAF-49B4-7068-B5FC-C6B376EA3624";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Rig_Settings_rCalfTwistAmount";
	rename -uid "3B6DE39C-4AA3-7415-5A99-0D8D2A609FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Rig_Settings_rlegTwistCtrlVisCalf";
	rename -uid "8D9EF325-4427-6AA4-B506-819B1030BE0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Rig_Settings_lFkArmOrient";
	rename -uid "9359DDFA-4415-C146-18B3-A5947A97A0BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Rig_Settings_lClavMode";
	rename -uid "8204C7C3-4615-B47D-2D73-24A80DF217F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Rig_Settings_lUpperarmTwistAmount";
	rename -uid "B2109068-484A-F9D1-8FD1-BEBB4E0A6F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.9;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Rig_Settings_ltwistCtrlVis";
	rename -uid "9F017FBA-46F1-851D-4DF8-7FB2F744DF68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Rig_Settings_ltwistCtrlVisLower";
	rename -uid "5F2593C3-496E-0F6B-5380-3FA2084EFD44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Rig_Settings_lForearmTwistAmount";
	rename -uid "BCA2901E-47AE-CD31-74BB-0185D1F84A19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Rig_Settings_rFkArmOrient";
	rename -uid "535316C9-4288-F765-1135-ECB3462D7E19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Rig_Settings_rClavMode";
	rename -uid "5CEDCC8E-4411-51C7-FF7E-94BE8BF9812D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Rig_Settings_rUpperarmTwistAmount";
	rename -uid "503F116F-4040-898A-A7E3-C68C542DCE68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.9;
	setAttr ".kyts[0]" yes;
createNode animCurveTU -n "Rig_Settings_rtwistCtrlVis";
	rename -uid "49544F62-48F4-2DE6-E59D-14A71D38AF86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Rig_Settings_rtwistCtrlVisLower";
	rename -uid "FAA171F4-48DA-6B2A-13F1-49A84406B834";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kyts[0]" yes;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Rig_Settings_rForearmTwistAmount";
	rename -uid "CFDEA88F-4264-8711-EDD5-3B8D614EED46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
	setAttr ".kyts[0]" yes;
select -ne :time1;
	setAttr ".o" 2;
	setAttr ".unw" 2;
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
	setAttr -s 122 ".dsm";
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
connectAttr "master_anim_translateX.o" "MannequinRN.phl[1]";
connectAttr "master_anim_translateY.o" "MannequinRN.phl[2]";
connectAttr "master_anim_translateZ.o" "MannequinRN.phl[3]";
connectAttr "master_anim_rotateX.o" "MannequinRN.phl[4]";
connectAttr "master_anim_rotateY.o" "MannequinRN.phl[5]";
connectAttr "master_anim_rotateZ.o" "MannequinRN.phl[6]";
connectAttr "offset_anim_rotateX.o" "MannequinRN.phl[7]";
connectAttr "offset_anim_rotateY.o" "MannequinRN.phl[8]";
connectAttr "offset_anim_rotateZ.o" "MannequinRN.phl[9]";
connectAttr "offset_anim_translateX.o" "MannequinRN.phl[10]";
connectAttr "offset_anim_translateY.o" "MannequinRN.phl[11]";
connectAttr "offset_anim_translateZ.o" "MannequinRN.phl[12]";
connectAttr "fk_arm_l_anim_translateX.o" "MannequinRN.phl[13]";
connectAttr "fk_arm_l_anim_translateY.o" "MannequinRN.phl[14]";
connectAttr "fk_arm_l_anim_translateZ.o" "MannequinRN.phl[15]";
connectAttr "pairBlend1_inRotateX1.o" "MannequinRN.phl[16]";
connectAttr "pairBlend1_inRotateY1.o" "MannequinRN.phl[17]";
connectAttr "pairBlend1_inRotateZ1.o" "MannequinRN.phl[18]";
connectAttr "fk_elbow_l_anim_translateX.o" "MannequinRN.phl[19]";
connectAttr "fk_elbow_l_anim_translateY.o" "MannequinRN.phl[20]";
connectAttr "fk_elbow_l_anim_translateZ.o" "MannequinRN.phl[21]";
connectAttr "pairBlend2_inRotateX1.o" "MannequinRN.phl[22]";
connectAttr "pairBlend2_inRotateY1.o" "MannequinRN.phl[23]";
connectAttr "pairBlend2_inRotateZ1.o" "MannequinRN.phl[24]";
connectAttr "fk_wrist_l_anim_translateX.o" "MannequinRN.phl[25]";
connectAttr "fk_wrist_l_anim_translateY.o" "MannequinRN.phl[26]";
connectAttr "fk_wrist_l_anim_translateZ.o" "MannequinRN.phl[27]";
connectAttr "pairBlend3_inRotateX1.o" "MannequinRN.phl[28]";
connectAttr "pairBlend3_inRotateY1.o" "MannequinRN.phl[29]";
connectAttr "pairBlend3_inRotateZ1.o" "MannequinRN.phl[30]";
connectAttr "clavicle_l_anim_translateX.o" "MannequinRN.phl[31]";
connectAttr "clavicle_l_anim_translateY.o" "MannequinRN.phl[32]";
connectAttr "clavicle_l_anim_translateZ.o" "MannequinRN.phl[33]";
connectAttr "clavicle_l_anim_rotateX.o" "MannequinRN.phl[34]";
connectAttr "clavicle_l_anim_rotateY.o" "MannequinRN.phl[35]";
connectAttr "clavicle_l_anim_rotateZ.o" "MannequinRN.phl[36]";
connectAttr "clavicle_l_anim_autoShoulders.o" "MannequinRN.phl[37]";
connectAttr "fk_clavicle_l_anim_translateX.o" "MannequinRN.phl[38]";
connectAttr "fk_clavicle_l_anim_translateY.o" "MannequinRN.phl[39]";
connectAttr "fk_clavicle_l_anim_translateZ.o" "MannequinRN.phl[40]";
connectAttr "fk_clavicle_l_anim_rotateX.o" "MannequinRN.phl[41]";
connectAttr "fk_clavicle_l_anim_rotateY.o" "MannequinRN.phl[42]";
connectAttr "fk_clavicle_l_anim_rotateZ.o" "MannequinRN.phl[43]";
connectAttr "pairBlend12_inTranslateX1.o" "MannequinRN.phl[44]";
connectAttr "pairBlend12_inTranslateY1.o" "MannequinRN.phl[45]";
connectAttr "pairBlend12_inTranslateZ1.o" "MannequinRN.phl[46]";
connectAttr "pairBlend12_inRotateX1.o" "MannequinRN.phl[47]";
connectAttr "pairBlend12_inRotateY1.o" "MannequinRN.phl[48]";
connectAttr "pairBlend12_inRotateZ1.o" "MannequinRN.phl[49]";
connectAttr "ik_wrist_l_anim_stretchBias.o" "MannequinRN.phl[50]";
connectAttr "ik_wrist_l_anim_stretch.o" "MannequinRN.phl[51]";
connectAttr "ik_wrist_l_anim_squash.o" "MannequinRN.phl[52]";
connectAttr "ik_wrist_l_anim_mid_bend.o" "MannequinRN.phl[53]";
connectAttr "ik_wrist_l_anim_tip_pivot.o" "MannequinRN.phl[54]";
connectAttr "ik_wrist_l_anim_mid_swivel.o" "MannequinRN.phl[55]";
connectAttr "ik_wrist_l_anim_tip_swivel.o" "MannequinRN.phl[56]";
connectAttr "ik_wrist_l_anim_side.o" "MannequinRN.phl[57]";
connectAttr "l_global_ik_anim_translateX.o" "MannequinRN.phl[58]";
connectAttr "l_global_ik_anim_translateY.o" "MannequinRN.phl[59]";
connectAttr "l_global_ik_anim_translateZ.o" "MannequinRN.phl[60]";
connectAttr "l_global_ik_anim_rotateX.o" "MannequinRN.phl[61]";
connectAttr "l_global_ik_anim_rotateY.o" "MannequinRN.phl[62]";
connectAttr "l_global_ik_anim_rotateZ.o" "MannequinRN.phl[63]";
connectAttr "index_l_ik_anim_poleVectorVis.o" "MannequinRN.phl[64]";
connectAttr "index_l_ik_anim_translateX.o" "MannequinRN.phl[65]";
connectAttr "index_l_ik_anim_translateY.o" "MannequinRN.phl[66]";
connectAttr "index_l_ik_anim_translateZ.o" "MannequinRN.phl[67]";
connectAttr "index_l_ik_anim_rotateX.o" "MannequinRN.phl[68]";
connectAttr "index_l_ik_anim_rotateY.o" "MannequinRN.phl[69]";
connectAttr "index_l_ik_anim_rotateZ.o" "MannequinRN.phl[70]";
connectAttr "middle_l_ik_anim_poleVectorVis.o" "MannequinRN.phl[71]";
connectAttr "middle_l_ik_anim_translateX.o" "MannequinRN.phl[72]";
connectAttr "middle_l_ik_anim_translateY.o" "MannequinRN.phl[73]";
connectAttr "middle_l_ik_anim_translateZ.o" "MannequinRN.phl[74]";
connectAttr "middle_l_ik_anim_rotateX.o" "MannequinRN.phl[75]";
connectAttr "middle_l_ik_anim_rotateY.o" "MannequinRN.phl[76]";
connectAttr "middle_l_ik_anim_rotateZ.o" "MannequinRN.phl[77]";
connectAttr "ring_l_ik_anim_poleVectorVis.o" "MannequinRN.phl[78]";
connectAttr "ring_l_ik_anim_translateX.o" "MannequinRN.phl[79]";
connectAttr "ring_l_ik_anim_translateY.o" "MannequinRN.phl[80]";
connectAttr "ring_l_ik_anim_translateZ.o" "MannequinRN.phl[81]";
connectAttr "ring_l_ik_anim_rotateX.o" "MannequinRN.phl[82]";
connectAttr "ring_l_ik_anim_rotateY.o" "MannequinRN.phl[83]";
connectAttr "ring_l_ik_anim_rotateZ.o" "MannequinRN.phl[84]";
connectAttr "pinky_l_ik_anim_poleVectorVis.o" "MannequinRN.phl[85]";
connectAttr "pinky_l_ik_anim_translateX.o" "MannequinRN.phl[86]";
connectAttr "pinky_l_ik_anim_translateY.o" "MannequinRN.phl[87]";
connectAttr "pinky_l_ik_anim_translateZ.o" "MannequinRN.phl[88]";
connectAttr "pinky_l_ik_anim_rotateX.o" "MannequinRN.phl[89]";
connectAttr "pinky_l_ik_anim_rotateY.o" "MannequinRN.phl[90]";
connectAttr "pinky_l_ik_anim_rotateZ.o" "MannequinRN.phl[91]";
connectAttr "thumb_l_ik_anim_poleVectorVis.o" "MannequinRN.phl[92]";
connectAttr "thumb_l_ik_anim_translateX.o" "MannequinRN.phl[93]";
connectAttr "thumb_l_ik_anim_translateY.o" "MannequinRN.phl[94]";
connectAttr "thumb_l_ik_anim_translateZ.o" "MannequinRN.phl[95]";
connectAttr "thumb_l_ik_anim_rotateX.o" "MannequinRN.phl[96]";
connectAttr "thumb_l_ik_anim_rotateY.o" "MannequinRN.phl[97]";
connectAttr "thumb_l_ik_anim_rotateZ.o" "MannequinRN.phl[98]";
connectAttr "pairBlend13_inTranslateX1.o" "MannequinRN.phl[99]";
connectAttr "pairBlend13_inTranslateY1.o" "MannequinRN.phl[100]";
connectAttr "pairBlend13_inTranslateZ1.o" "MannequinRN.phl[101]";
connectAttr "upperarm_l_twist_anim_translateX.o" "MannequinRN.phl[102]";
connectAttr "upperarm_l_twist_anim_translateY.o" "MannequinRN.phl[103]";
connectAttr "upperarm_l_twist_anim_translateZ.o" "MannequinRN.phl[104]";
connectAttr "upperarm_l_twist_anim_rotateX.o" "MannequinRN.phl[105]";
connectAttr "upperarm_l_twist_anim_rotateY.o" "MannequinRN.phl[106]";
connectAttr "upperarm_l_twist_anim_rotateZ.o" "MannequinRN.phl[107]";
connectAttr "upperarm_l_twist_anim_scaleX.o" "MannequinRN.phl[108]";
connectAttr "upperarm_l_twist_anim_scaleY.o" "MannequinRN.phl[109]";
connectAttr "upperarm_l_twist_anim_scaleZ.o" "MannequinRN.phl[110]";
connectAttr "lowerarm_l_twist_anim_translateX.o" "MannequinRN.phl[111]";
connectAttr "lowerarm_l_twist_anim_translateY.o" "MannequinRN.phl[112]";
connectAttr "lowerarm_l_twist_anim_translateZ.o" "MannequinRN.phl[113]";
connectAttr "lowerarm_l_twist_anim_rotateX.o" "MannequinRN.phl[114]";
connectAttr "lowerarm_l_twist_anim_rotateY.o" "MannequinRN.phl[115]";
connectAttr "lowerarm_l_twist_anim_rotateZ.o" "MannequinRN.phl[116]";
connectAttr "fk_arm_r_anim_translateX.o" "MannequinRN.phl[117]";
connectAttr "fk_arm_r_anim_translateY.o" "MannequinRN.phl[118]";
connectAttr "fk_arm_r_anim_translateZ.o" "MannequinRN.phl[119]";
connectAttr "pairBlend4_inRotateX1.o" "MannequinRN.phl[120]";
connectAttr "pairBlend4_inRotateY1.o" "MannequinRN.phl[121]";
connectAttr "pairBlend4_inRotateZ1.o" "MannequinRN.phl[122]";
connectAttr "fk_elbow_r_anim_translateX.o" "MannequinRN.phl[123]";
connectAttr "fk_elbow_r_anim_translateY.o" "MannequinRN.phl[124]";
connectAttr "fk_elbow_r_anim_translateZ.o" "MannequinRN.phl[125]";
connectAttr "pairBlend5_inRotateX1.o" "MannequinRN.phl[126]";
connectAttr "pairBlend5_inRotateY1.o" "MannequinRN.phl[127]";
connectAttr "pairBlend5_inRotateZ1.o" "MannequinRN.phl[128]";
connectAttr "fk_wrist_r_anim_translateX.o" "MannequinRN.phl[129]";
connectAttr "fk_wrist_r_anim_translateY.o" "MannequinRN.phl[130]";
connectAttr "fk_wrist_r_anim_translateZ.o" "MannequinRN.phl[131]";
connectAttr "pairBlend6_inRotateX1.o" "MannequinRN.phl[132]";
connectAttr "pairBlend6_inRotateY1.o" "MannequinRN.phl[133]";
connectAttr "pairBlend6_inRotateZ1.o" "MannequinRN.phl[134]";
connectAttr "clavicle_r_anim_translateX.o" "MannequinRN.phl[135]";
connectAttr "clavicle_r_anim_translateY.o" "MannequinRN.phl[136]";
connectAttr "clavicle_r_anim_translateZ.o" "MannequinRN.phl[137]";
connectAttr "clavicle_r_anim_rotateX.o" "MannequinRN.phl[138]";
connectAttr "clavicle_r_anim_rotateY.o" "MannequinRN.phl[139]";
connectAttr "clavicle_r_anim_rotateZ.o" "MannequinRN.phl[140]";
connectAttr "clavicle_r_anim_autoShoulders.o" "MannequinRN.phl[141]";
connectAttr "fk_clavicle_r_anim_translateX.o" "MannequinRN.phl[142]";
connectAttr "fk_clavicle_r_anim_translateY.o" "MannequinRN.phl[143]";
connectAttr "fk_clavicle_r_anim_translateZ.o" "MannequinRN.phl[144]";
connectAttr "fk_clavicle_r_anim_rotateX.o" "MannequinRN.phl[145]";
connectAttr "fk_clavicle_r_anim_rotateY.o" "MannequinRN.phl[146]";
connectAttr "fk_clavicle_r_anim_rotateZ.o" "MannequinRN.phl[147]";
connectAttr "pairBlend10_inTranslateX1.o" "MannequinRN.phl[148]";
connectAttr "pairBlend10_inTranslateY1.o" "MannequinRN.phl[149]";
connectAttr "pairBlend10_inTranslateZ1.o" "MannequinRN.phl[150]";
connectAttr "pairBlend10_inRotateX1.o" "MannequinRN.phl[151]";
connectAttr "pairBlend10_inRotateY1.o" "MannequinRN.phl[152]";
connectAttr "pairBlend10_inRotateZ1.o" "MannequinRN.phl[153]";
connectAttr "ik_wrist_r_anim_stretchBias.o" "MannequinRN.phl[154]";
connectAttr "ik_wrist_r_anim_stretch.o" "MannequinRN.phl[155]";
connectAttr "ik_wrist_r_anim_squash.o" "MannequinRN.phl[156]";
connectAttr "ik_wrist_r_anim_mid_bend.o" "MannequinRN.phl[157]";
connectAttr "ik_wrist_r_anim_tip_pivot.o" "MannequinRN.phl[158]";
connectAttr "ik_wrist_r_anim_mid_swivel.o" "MannequinRN.phl[159]";
connectAttr "ik_wrist_r_anim_tip_swivel.o" "MannequinRN.phl[160]";
connectAttr "ik_wrist_r_anim_side.o" "MannequinRN.phl[161]";
connectAttr "r_global_ik_anim_translateX.o" "MannequinRN.phl[162]";
connectAttr "r_global_ik_anim_translateY.o" "MannequinRN.phl[163]";
connectAttr "r_global_ik_anim_translateZ.o" "MannequinRN.phl[164]";
connectAttr "r_global_ik_anim_rotateX.o" "MannequinRN.phl[165]";
connectAttr "r_global_ik_anim_rotateY.o" "MannequinRN.phl[166]";
connectAttr "r_global_ik_anim_rotateZ.o" "MannequinRN.phl[167]";
connectAttr "index_r_ik_anim_poleVectorVis.o" "MannequinRN.phl[168]";
connectAttr "index_r_ik_anim_translateX.o" "MannequinRN.phl[169]";
connectAttr "index_r_ik_anim_translateY.o" "MannequinRN.phl[170]";
connectAttr "index_r_ik_anim_translateZ.o" "MannequinRN.phl[171]";
connectAttr "index_r_ik_anim_rotateX.o" "MannequinRN.phl[172]";
connectAttr "index_r_ik_anim_rotateY.o" "MannequinRN.phl[173]";
connectAttr "index_r_ik_anim_rotateZ.o" "MannequinRN.phl[174]";
connectAttr "middle_r_ik_anim_poleVectorVis.o" "MannequinRN.phl[175]";
connectAttr "middle_r_ik_anim_translateX.o" "MannequinRN.phl[176]";
connectAttr "middle_r_ik_anim_translateY.o" "MannequinRN.phl[177]";
connectAttr "middle_r_ik_anim_translateZ.o" "MannequinRN.phl[178]";
connectAttr "middle_r_ik_anim_rotateX.o" "MannequinRN.phl[179]";
connectAttr "middle_r_ik_anim_rotateY.o" "MannequinRN.phl[180]";
connectAttr "middle_r_ik_anim_rotateZ.o" "MannequinRN.phl[181]";
connectAttr "ring_r_ik_anim_poleVectorVis.o" "MannequinRN.phl[182]";
connectAttr "ring_r_ik_anim_translateX.o" "MannequinRN.phl[183]";
connectAttr "ring_r_ik_anim_translateY.o" "MannequinRN.phl[184]";
connectAttr "ring_r_ik_anim_translateZ.o" "MannequinRN.phl[185]";
connectAttr "ring_r_ik_anim_rotateX.o" "MannequinRN.phl[186]";
connectAttr "ring_r_ik_anim_rotateY.o" "MannequinRN.phl[187]";
connectAttr "ring_r_ik_anim_rotateZ.o" "MannequinRN.phl[188]";
connectAttr "pinky_r_ik_anim_poleVectorVis.o" "MannequinRN.phl[189]";
connectAttr "pinky_r_ik_anim_translateX.o" "MannequinRN.phl[190]";
connectAttr "pinky_r_ik_anim_translateY.o" "MannequinRN.phl[191]";
connectAttr "pinky_r_ik_anim_translateZ.o" "MannequinRN.phl[192]";
connectAttr "pinky_r_ik_anim_rotateX.o" "MannequinRN.phl[193]";
connectAttr "pinky_r_ik_anim_rotateY.o" "MannequinRN.phl[194]";
connectAttr "pinky_r_ik_anim_rotateZ.o" "MannequinRN.phl[195]";
connectAttr "thumb_r_ik_anim_poleVectorVis.o" "MannequinRN.phl[196]";
connectAttr "thumb_r_ik_anim_translateX.o" "MannequinRN.phl[197]";
connectAttr "thumb_r_ik_anim_translateY.o" "MannequinRN.phl[198]";
connectAttr "thumb_r_ik_anim_translateZ.o" "MannequinRN.phl[199]";
connectAttr "thumb_r_ik_anim_rotateX.o" "MannequinRN.phl[200]";
connectAttr "thumb_r_ik_anim_rotateY.o" "MannequinRN.phl[201]";
connectAttr "thumb_r_ik_anim_rotateZ.o" "MannequinRN.phl[202]";
connectAttr "pairBlend11_inTranslateX1.o" "MannequinRN.phl[203]";
connectAttr "pairBlend11_inTranslateY1.o" "MannequinRN.phl[204]";
connectAttr "pairBlend11_inTranslateZ1.o" "MannequinRN.phl[205]";
connectAttr "upperarm_r_twist_anim_translateX.o" "MannequinRN.phl[206]";
connectAttr "upperarm_r_twist_anim_translateY.o" "MannequinRN.phl[207]";
connectAttr "upperarm_r_twist_anim_translateZ.o" "MannequinRN.phl[208]";
connectAttr "upperarm_r_twist_anim_rotateX.o" "MannequinRN.phl[209]";
connectAttr "upperarm_r_twist_anim_rotateY.o" "MannequinRN.phl[210]";
connectAttr "upperarm_r_twist_anim_rotateZ.o" "MannequinRN.phl[211]";
connectAttr "upperarm_r_twist_anim_scaleX.o" "MannequinRN.phl[212]";
connectAttr "upperarm_r_twist_anim_scaleY.o" "MannequinRN.phl[213]";
connectAttr "upperarm_r_twist_anim_scaleZ.o" "MannequinRN.phl[214]";
connectAttr "lowerarm_r_twist_anim_translateX.o" "MannequinRN.phl[215]";
connectAttr "lowerarm_r_twist_anim_translateY.o" "MannequinRN.phl[216]";
connectAttr "lowerarm_r_twist_anim_translateZ.o" "MannequinRN.phl[217]";
connectAttr "lowerarm_r_twist_anim_rotateX.o" "MannequinRN.phl[218]";
connectAttr "lowerarm_r_twist_anim_rotateY.o" "MannequinRN.phl[219]";
connectAttr "lowerarm_r_twist_anim_rotateZ.o" "MannequinRN.phl[220]";
connectAttr "body_anim_translateX.o" "MannequinRN.phl[221]";
connectAttr "body_anim_translateY.o" "MannequinRN.phl[222]";
connectAttr "body_anim_translateZ.o" "MannequinRN.phl[223]";
connectAttr "body_anim_rotateX.o" "MannequinRN.phl[224]";
connectAttr "body_anim_rotateY.o" "MannequinRN.phl[225]";
connectAttr "body_anim_rotateZ.o" "MannequinRN.phl[226]";
connectAttr "spine_01_anim_length.o" "MannequinRN.phl[227]";
connectAttr "spine_01_anim_translateY.o" "MannequinRN.phl[228]";
connectAttr "spine_01_anim_translateZ.o" "MannequinRN.phl[229]";
connectAttr "pairBlend7_inRotateX1.o" "MannequinRN.phl[230]";
connectAttr "pairBlend7_inRotateY1.o" "MannequinRN.phl[231]";
connectAttr "pairBlend7_inRotateZ1.o" "MannequinRN.phl[232]";
connectAttr "spine_02_anim_length.o" "MannequinRN.phl[233]";
connectAttr "spine_02_anim_translateY.o" "MannequinRN.phl[234]";
connectAttr "spine_02_anim_translateZ.o" "MannequinRN.phl[235]";
connectAttr "pairBlend8_inRotateX1.o" "MannequinRN.phl[236]";
connectAttr "pairBlend8_inRotateY1.o" "MannequinRN.phl[237]";
connectAttr "pairBlend8_inRotateZ1.o" "MannequinRN.phl[238]";
connectAttr "pairBlend9_inRotateX1.o" "MannequinRN.phl[239]";
connectAttr "pairBlend9_inRotateY1.o" "MannequinRN.phl[240]";
connectAttr "pairBlend9_inRotateZ1.o" "MannequinRN.phl[241]";
connectAttr "spine_03_anim_length.o" "MannequinRN.phl[242]";
connectAttr "spine_03_anim_translateY.o" "MannequinRN.phl[243]";
connectAttr "spine_03_anim_translateZ.o" "MannequinRN.phl[244]";
connectAttr "mid_ik_anim_translateX.o" "MannequinRN.phl[245]";
connectAttr "mid_ik_anim_translateY.o" "MannequinRN.phl[246]";
connectAttr "mid_ik_anim_translateZ.o" "MannequinRN.phl[247]";
connectAttr "mid_ik_anim_rotateX.o" "MannequinRN.phl[248]";
connectAttr "mid_ik_anim_rotateY.o" "MannequinRN.phl[249]";
connectAttr "mid_ik_anim_rotateZ.o" "MannequinRN.phl[250]";
connectAttr "chest_ik_anim_translateX.o" "MannequinRN.phl[251]";
connectAttr "chest_ik_anim_translateY.o" "MannequinRN.phl[252]";
connectAttr "chest_ik_anim_translateZ.o" "MannequinRN.phl[253]";
connectAttr "chest_ik_anim_rotateX.o" "MannequinRN.phl[254]";
connectAttr "chest_ik_anim_rotateY.o" "MannequinRN.phl[255]";
connectAttr "chest_ik_anim_rotateZ.o" "MannequinRN.phl[256]";
connectAttr "chest_ik_anim_stretch.o" "MannequinRN.phl[257]";
connectAttr "chest_ik_anim_squash.o" "MannequinRN.phl[258]";
connectAttr "chest_ik_anim_twist_amount.o" "MannequinRN.phl[259]";
connectAttr "chest_ik_anim_rotationInfluence.o" "MannequinRN.phl[260]";
connectAttr "chest_ik_anim_autoSpine.o" "MannequinRN.phl[261]";
connectAttr "hip_anim_rotateX.o" "MannequinRN.phl[262]";
connectAttr "hip_anim_rotateY.o" "MannequinRN.phl[263]";
connectAttr "hip_anim_rotateZ.o" "MannequinRN.phl[264]";
connectAttr "hip_anim_autoHips.o" "MannequinRN.phl[265]";
connectAttr "hip_anim_translateX.o" "MannequinRN.phl[266]";
connectAttr "hip_anim_translateY.o" "MannequinRN.phl[267]";
connectAttr "hip_anim_translateZ.o" "MannequinRN.phl[268]";
connectAttr "hip_anim_lCalfTwistCtrlVis.o" "MannequinRN.phl[269]";
connectAttr "hip_anim_rCalfTwistCtrlVis.o" "MannequinRN.phl[270]";
connectAttr "ik_foot_anim_l_translateX.o" "MannequinRN.phl[271]";
connectAttr "ik_foot_anim_l_translateY.o" "MannequinRN.phl[272]";
connectAttr "ik_foot_anim_l_translateZ.o" "MannequinRN.phl[273]";
connectAttr "ik_foot_anim_l_rotateX.o" "MannequinRN.phl[274]";
connectAttr "ik_foot_anim_l_rotateY.o" "MannequinRN.phl[275]";
connectAttr "ik_foot_anim_l_rotateZ.o" "MannequinRN.phl[276]";
connectAttr "ik_foot_anim_l_knee_twist.o" "MannequinRN.phl[277]";
connectAttr "ik_foot_anim_l_stretchBias.o" "MannequinRN.phl[278]";
connectAttr "ik_foot_anim_l_stretch.o" "MannequinRN.phl[279]";
connectAttr "ik_foot_anim_l_squash.o" "MannequinRN.phl[280]";
connectAttr "ik_foot_anim_l_toeCtrlVis.o" "MannequinRN.phl[281]";
connectAttr "toe_wiggle_ctrl_l_rotateX.o" "MannequinRN.phl[282]";
connectAttr "toe_wiggle_ctrl_l_rotateY.o" "MannequinRN.phl[283]";
connectAttr "toe_wiggle_ctrl_l_rotateZ.o" "MannequinRN.phl[284]";
connectAttr "heel_ctrl_l_rotateX.o" "MannequinRN.phl[285]";
connectAttr "heel_ctrl_l_rotateZ.o" "MannequinRN.phl[286]";
connectAttr "heel_ctrl_l_rotateY.o" "MannequinRN.phl[287]";
connectAttr "heel_ctrl_l_heelPivot.o" "MannequinRN.phl[288]";
connectAttr "heel_ctrl_l_ballPivot.o" "MannequinRN.phl[289]";
connectAttr "toe_tip_ctrl_l_rotateY.o" "MannequinRN.phl[290]";
connectAttr "toe_tip_ctrl_l_rotateZ.o" "MannequinRN.phl[291]";
connectAttr "toe_tip_ctrl_l_rotateX.o" "MannequinRN.phl[292]";
connectAttr "fk_thigh_l_anim_rotateX.o" "MannequinRN.phl[293]";
connectAttr "fk_thigh_l_anim_rotateY.o" "MannequinRN.phl[294]";
connectAttr "fk_thigh_l_anim_rotateZ.o" "MannequinRN.phl[295]";
connectAttr "fk_calf_l_anim_rotateX.o" "MannequinRN.phl[296]";
connectAttr "fk_calf_l_anim_rotateY.o" "MannequinRN.phl[297]";
connectAttr "fk_calf_l_anim_rotateZ.o" "MannequinRN.phl[298]";
connectAttr "fk_foot_l_anim_rotateX.o" "MannequinRN.phl[299]";
connectAttr "fk_foot_l_anim_rotateY.o" "MannequinRN.phl[300]";
connectAttr "fk_foot_l_anim_rotateZ.o" "MannequinRN.phl[301]";
connectAttr "fk_ball_l_anim_rotateX.o" "MannequinRN.phl[302]";
connectAttr "fk_ball_l_anim_rotateY.o" "MannequinRN.phl[303]";
connectAttr "fk_ball_l_anim_rotateZ.o" "MannequinRN.phl[304]";
connectAttr "l_thigh_twist_01_anim_translateX.o" "MannequinRN.phl[305]";
connectAttr "l_thigh_twist_01_anim_translateY.o" "MannequinRN.phl[306]";
connectAttr "l_thigh_twist_01_anim_translateZ.o" "MannequinRN.phl[307]";
connectAttr "l_thigh_twist_01_anim_rotateX.o" "MannequinRN.phl[308]";
connectAttr "l_thigh_twist_01_anim_rotateY.o" "MannequinRN.phl[309]";
connectAttr "l_thigh_twist_01_anim_rotateZ.o" "MannequinRN.phl[310]";
connectAttr "l_thigh_twist_01_anim_scaleX.o" "MannequinRN.phl[311]";
connectAttr "l_thigh_twist_01_anim_scaleY.o" "MannequinRN.phl[312]";
connectAttr "l_thigh_twist_01_anim_scaleZ.o" "MannequinRN.phl[313]";
connectAttr "calf_l_twist_anim_translateX.o" "MannequinRN.phl[314]";
connectAttr "calf_l_twist_anim_translateY.o" "MannequinRN.phl[315]";
connectAttr "calf_l_twist_anim_translateZ.o" "MannequinRN.phl[316]";
connectAttr "calf_l_twist_anim_rotateX.o" "MannequinRN.phl[317]";
connectAttr "calf_l_twist_anim_rotateY.o" "MannequinRN.phl[318]";
connectAttr "calf_l_twist_anim_rotateZ.o" "MannequinRN.phl[319]";
connectAttr "ik_foot_anim_r_translateX.o" "MannequinRN.phl[320]";
connectAttr "ik_foot_anim_r_translateY.o" "MannequinRN.phl[321]";
connectAttr "ik_foot_anim_r_translateZ.o" "MannequinRN.phl[322]";
connectAttr "ik_foot_anim_r_rotateX.o" "MannequinRN.phl[323]";
connectAttr "ik_foot_anim_r_rotateY.o" "MannequinRN.phl[324]";
connectAttr "ik_foot_anim_r_rotateZ.o" "MannequinRN.phl[325]";
connectAttr "ik_foot_anim_r_knee_twist.o" "MannequinRN.phl[326]";
connectAttr "ik_foot_anim_r_stretchBias.o" "MannequinRN.phl[327]";
connectAttr "ik_foot_anim_r_stretch.o" "MannequinRN.phl[328]";
connectAttr "ik_foot_anim_r_squash.o" "MannequinRN.phl[329]";
connectAttr "ik_foot_anim_r_toeCtrlVis.o" "MannequinRN.phl[330]";
connectAttr "toe_wiggle_ctrl_r_rotateX.o" "MannequinRN.phl[331]";
connectAttr "toe_wiggle_ctrl_r_rotateY.o" "MannequinRN.phl[332]";
connectAttr "toe_wiggle_ctrl_r_rotateZ.o" "MannequinRN.phl[333]";
connectAttr "heel_ctrl_r_rotateY.o" "MannequinRN.phl[334]";
connectAttr "heel_ctrl_r_rotateZ.o" "MannequinRN.phl[335]";
connectAttr "heel_ctrl_r_rotateX.o" "MannequinRN.phl[336]";
connectAttr "heel_ctrl_r_heelPivot.o" "MannequinRN.phl[337]";
connectAttr "heel_ctrl_r_ballPivot.o" "MannequinRN.phl[338]";
connectAttr "toe_tip_ctrl_r_rotateY.o" "MannequinRN.phl[339]";
connectAttr "toe_tip_ctrl_r_rotateZ.o" "MannequinRN.phl[340]";
connectAttr "toe_tip_ctrl_r_rotateX.o" "MannequinRN.phl[341]";
connectAttr "fk_thigh_r_anim_rotateX.o" "MannequinRN.phl[342]";
connectAttr "fk_thigh_r_anim_rotateY.o" "MannequinRN.phl[343]";
connectAttr "fk_thigh_r_anim_rotateZ.o" "MannequinRN.phl[344]";
connectAttr "fk_calf_r_anim_rotateX.o" "MannequinRN.phl[345]";
connectAttr "fk_calf_r_anim_rotateY.o" "MannequinRN.phl[346]";
connectAttr "fk_calf_r_anim_rotateZ.o" "MannequinRN.phl[347]";
connectAttr "fk_foot_r_anim_rotateX.o" "MannequinRN.phl[348]";
connectAttr "fk_foot_r_anim_rotateY.o" "MannequinRN.phl[349]";
connectAttr "fk_foot_r_anim_rotateZ.o" "MannequinRN.phl[350]";
connectAttr "fk_ball_r_anim_rotateX.o" "MannequinRN.phl[351]";
connectAttr "fk_ball_r_anim_rotateY.o" "MannequinRN.phl[352]";
connectAttr "fk_ball_r_anim_rotateZ.o" "MannequinRN.phl[353]";
connectAttr "r_thigh_twist_01_anim_translateX.o" "MannequinRN.phl[354]";
connectAttr "r_thigh_twist_01_anim_translateY.o" "MannequinRN.phl[355]";
connectAttr "r_thigh_twist_01_anim_translateZ.o" "MannequinRN.phl[356]";
connectAttr "r_thigh_twist_01_anim_rotateX.o" "MannequinRN.phl[357]";
connectAttr "r_thigh_twist_01_anim_rotateY.o" "MannequinRN.phl[358]";
connectAttr "r_thigh_twist_01_anim_rotateZ.o" "MannequinRN.phl[359]";
connectAttr "r_thigh_twist_01_anim_scaleX.o" "MannequinRN.phl[360]";
connectAttr "r_thigh_twist_01_anim_scaleY.o" "MannequinRN.phl[361]";
connectAttr "r_thigh_twist_01_anim_scaleZ.o" "MannequinRN.phl[362]";
connectAttr "calf_r_twist_anim_translateX.o" "MannequinRN.phl[363]";
connectAttr "calf_r_twist_anim_translateY.o" "MannequinRN.phl[364]";
connectAttr "calf_r_twist_anim_translateZ.o" "MannequinRN.phl[365]";
connectAttr "calf_r_twist_anim_rotateX.o" "MannequinRN.phl[366]";
connectAttr "calf_r_twist_anim_rotateY.o" "MannequinRN.phl[367]";
connectAttr "calf_r_twist_anim_rotateZ.o" "MannequinRN.phl[368]";
connectAttr "neck_01_fk_anim_scaleX.o" "MannequinRN.phl[369]";
connectAttr "neck_01_fk_anim_scaleY.o" "MannequinRN.phl[370]";
connectAttr "neck_01_fk_anim_scaleZ.o" "MannequinRN.phl[371]";
connectAttr "neck_01_fk_anim_translateX.o" "MannequinRN.phl[372]";
connectAttr "neck_01_fk_anim_translateY.o" "MannequinRN.phl[373]";
connectAttr "neck_01_fk_anim_translateZ.o" "MannequinRN.phl[374]";
connectAttr "neck_01_fk_anim_rotateX.o" "MannequinRN.phl[375]";
connectAttr "neck_01_fk_anim_rotateY.o" "MannequinRN.phl[376]";
connectAttr "neck_01_fk_anim_rotateZ.o" "MannequinRN.phl[377]";
connectAttr "neck_01_fk_anim_fkOrientation.o" "MannequinRN.phl[378]";
connectAttr "head_fk_anim_scaleX.o" "MannequinRN.phl[379]";
connectAttr "head_fk_anim_scaleY.o" "MannequinRN.phl[380]";
connectAttr "head_fk_anim_scaleZ.o" "MannequinRN.phl[381]";
connectAttr "head_fk_anim_translateX.o" "MannequinRN.phl[382]";
connectAttr "head_fk_anim_translateY.o" "MannequinRN.phl[383]";
connectAttr "head_fk_anim_translateZ.o" "MannequinRN.phl[384]";
connectAttr "head_fk_anim_rotateX.o" "MannequinRN.phl[385]";
connectAttr "head_fk_anim_rotateY.o" "MannequinRN.phl[386]";
connectAttr "head_fk_anim_rotateZ.o" "MannequinRN.phl[387]";
connectAttr "head_fk_anim_fkOrientation.o" "MannequinRN.phl[388]";
connectAttr "index_l_poleVector_translateX.o" "MannequinRN.phl[389]";
connectAttr "index_l_poleVector_translateY.o" "MannequinRN.phl[390]";
connectAttr "index_l_poleVector_translateZ.o" "MannequinRN.phl[391]";
connectAttr "index_l_poleVector_rotateX.o" "MannequinRN.phl[392]";
connectAttr "index_l_poleVector_rotateY.o" "MannequinRN.phl[393]";
connectAttr "index_l_poleVector_rotateZ.o" "MannequinRN.phl[394]";
connectAttr "middle_l_poleVector_translateX.o" "MannequinRN.phl[395]";
connectAttr "middle_l_poleVector_translateY.o" "MannequinRN.phl[396]";
connectAttr "middle_l_poleVector_translateZ.o" "MannequinRN.phl[397]";
connectAttr "middle_l_poleVector_rotateX.o" "MannequinRN.phl[398]";
connectAttr "middle_l_poleVector_rotateY.o" "MannequinRN.phl[399]";
connectAttr "middle_l_poleVector_rotateZ.o" "MannequinRN.phl[400]";
connectAttr "ring_l_poleVector_translateX.o" "MannequinRN.phl[401]";
connectAttr "ring_l_poleVector_translateY.o" "MannequinRN.phl[402]";
connectAttr "ring_l_poleVector_translateZ.o" "MannequinRN.phl[403]";
connectAttr "ring_l_poleVector_rotateX.o" "MannequinRN.phl[404]";
connectAttr "ring_l_poleVector_rotateY.o" "MannequinRN.phl[405]";
connectAttr "ring_l_poleVector_rotateZ.o" "MannequinRN.phl[406]";
connectAttr "pinky_l_poleVector_translateX.o" "MannequinRN.phl[407]";
connectAttr "pinky_l_poleVector_translateY.o" "MannequinRN.phl[408]";
connectAttr "pinky_l_poleVector_translateZ.o" "MannequinRN.phl[409]";
connectAttr "pinky_l_poleVector_rotateX.o" "MannequinRN.phl[410]";
connectAttr "pinky_l_poleVector_rotateY.o" "MannequinRN.phl[411]";
connectAttr "pinky_l_poleVector_rotateZ.o" "MannequinRN.phl[412]";
connectAttr "thumb_l_poleVector_translateX.o" "MannequinRN.phl[413]";
connectAttr "thumb_l_poleVector_translateY.o" "MannequinRN.phl[414]";
connectAttr "thumb_l_poleVector_translateZ.o" "MannequinRN.phl[415]";
connectAttr "thumb_l_poleVector_rotateX.o" "MannequinRN.phl[416]";
connectAttr "thumb_l_poleVector_rotateY.o" "MannequinRN.phl[417]";
connectAttr "thumb_l_poleVector_rotateZ.o" "MannequinRN.phl[418]";
connectAttr "index_finger_fk_ctrl_1_l_translateX.o" "MannequinRN.phl[419]";
connectAttr "index_finger_fk_ctrl_1_l_translateY.o" "MannequinRN.phl[420]";
connectAttr "index_finger_fk_ctrl_1_l_translateZ.o" "MannequinRN.phl[421]";
connectAttr "index_finger_fk_ctrl_1_l_rotateX.o" "MannequinRN.phl[422]";
connectAttr "index_finger_fk_ctrl_1_l_rotateY.o" "MannequinRN.phl[423]";
connectAttr "index_finger_fk_ctrl_1_l_rotateZ.o" "MannequinRN.phl[424]";
connectAttr "index_finger_fk_ctrl_1_l_sticky.o" "MannequinRN.phl[425]";
connectAttr "index_finger_fk_ctrl_2_l_translateX.o" "MannequinRN.phl[426]";
connectAttr "index_finger_fk_ctrl_2_l_translateY.o" "MannequinRN.phl[427]";
connectAttr "index_finger_fk_ctrl_2_l_translateZ.o" "MannequinRN.phl[428]";
connectAttr "index_finger_fk_ctrl_2_l_rotateX.o" "MannequinRN.phl[429]";
connectAttr "index_finger_fk_ctrl_2_l_rotateY.o" "MannequinRN.phl[430]";
connectAttr "index_finger_fk_ctrl_2_l_rotateZ.o" "MannequinRN.phl[431]";
connectAttr "index_finger_fk_ctrl_3_l_translateX.o" "MannequinRN.phl[432]";
connectAttr "index_finger_fk_ctrl_3_l_translateY.o" "MannequinRN.phl[433]";
connectAttr "index_finger_fk_ctrl_3_l_translateZ.o" "MannequinRN.phl[434]";
connectAttr "index_finger_fk_ctrl_3_l_rotateX.o" "MannequinRN.phl[435]";
connectAttr "index_finger_fk_ctrl_3_l_rotateY.o" "MannequinRN.phl[436]";
connectAttr "index_finger_fk_ctrl_3_l_rotateZ.o" "MannequinRN.phl[437]";
connectAttr "middle_finger_fk_ctrl_1_l_translateX.o" "MannequinRN.phl[438]";
connectAttr "middle_finger_fk_ctrl_1_l_translateY.o" "MannequinRN.phl[439]";
connectAttr "middle_finger_fk_ctrl_1_l_translateZ.o" "MannequinRN.phl[440]";
connectAttr "middle_finger_fk_ctrl_1_l_rotateX.o" "MannequinRN.phl[441]";
connectAttr "middle_finger_fk_ctrl_1_l_rotateY.o" "MannequinRN.phl[442]";
connectAttr "middle_finger_fk_ctrl_1_l_rotateZ.o" "MannequinRN.phl[443]";
connectAttr "middle_finger_fk_ctrl_1_l_sticky.o" "MannequinRN.phl[444]";
connectAttr "middle_finger_fk_ctrl_2_l_translateX.o" "MannequinRN.phl[445]";
connectAttr "middle_finger_fk_ctrl_2_l_translateY.o" "MannequinRN.phl[446]";
connectAttr "middle_finger_fk_ctrl_2_l_translateZ.o" "MannequinRN.phl[447]";
connectAttr "middle_finger_fk_ctrl_2_l_rotateX.o" "MannequinRN.phl[448]";
connectAttr "middle_finger_fk_ctrl_2_l_rotateY.o" "MannequinRN.phl[449]";
connectAttr "middle_finger_fk_ctrl_2_l_rotateZ.o" "MannequinRN.phl[450]";
connectAttr "middle_finger_fk_ctrl_3_l_translateX.o" "MannequinRN.phl[451]";
connectAttr "middle_finger_fk_ctrl_3_l_translateY.o" "MannequinRN.phl[452]";
connectAttr "middle_finger_fk_ctrl_3_l_translateZ.o" "MannequinRN.phl[453]";
connectAttr "middle_finger_fk_ctrl_3_l_rotateX.o" "MannequinRN.phl[454]";
connectAttr "middle_finger_fk_ctrl_3_l_rotateY.o" "MannequinRN.phl[455]";
connectAttr "middle_finger_fk_ctrl_3_l_rotateZ.o" "MannequinRN.phl[456]";
connectAttr "ring_finger_fk_ctrl_1_l_translateX.o" "MannequinRN.phl[457]";
connectAttr "ring_finger_fk_ctrl_1_l_translateY.o" "MannequinRN.phl[458]";
connectAttr "ring_finger_fk_ctrl_1_l_translateZ.o" "MannequinRN.phl[459]";
connectAttr "ring_finger_fk_ctrl_1_l_rotateX.o" "MannequinRN.phl[460]";
connectAttr "ring_finger_fk_ctrl_1_l_rotateY.o" "MannequinRN.phl[461]";
connectAttr "ring_finger_fk_ctrl_1_l_rotateZ.o" "MannequinRN.phl[462]";
connectAttr "ring_finger_fk_ctrl_1_l_sticky.o" "MannequinRN.phl[463]";
connectAttr "ring_finger_fk_ctrl_2_l_translateX.o" "MannequinRN.phl[464]";
connectAttr "ring_finger_fk_ctrl_2_l_translateY.o" "MannequinRN.phl[465]";
connectAttr "ring_finger_fk_ctrl_2_l_translateZ.o" "MannequinRN.phl[466]";
connectAttr "ring_finger_fk_ctrl_2_l_rotateX.o" "MannequinRN.phl[467]";
connectAttr "ring_finger_fk_ctrl_2_l_rotateY.o" "MannequinRN.phl[468]";
connectAttr "ring_finger_fk_ctrl_2_l_rotateZ.o" "MannequinRN.phl[469]";
connectAttr "ring_finger_fk_ctrl_3_l_translateX.o" "MannequinRN.phl[470]";
connectAttr "ring_finger_fk_ctrl_3_l_translateY.o" "MannequinRN.phl[471]";
connectAttr "ring_finger_fk_ctrl_3_l_translateZ.o" "MannequinRN.phl[472]";
connectAttr "ring_finger_fk_ctrl_3_l_rotateX.o" "MannequinRN.phl[473]";
connectAttr "ring_finger_fk_ctrl_3_l_rotateY.o" "MannequinRN.phl[474]";
connectAttr "ring_finger_fk_ctrl_3_l_rotateZ.o" "MannequinRN.phl[475]";
connectAttr "pinky_finger_fk_ctrl_1_l_translateX.o" "MannequinRN.phl[476]";
connectAttr "pinky_finger_fk_ctrl_1_l_translateY.o" "MannequinRN.phl[477]";
connectAttr "pinky_finger_fk_ctrl_1_l_translateZ.o" "MannequinRN.phl[478]";
connectAttr "pinky_finger_fk_ctrl_1_l_rotateX.o" "MannequinRN.phl[479]";
connectAttr "pinky_finger_fk_ctrl_1_l_rotateY.o" "MannequinRN.phl[480]";
connectAttr "pinky_finger_fk_ctrl_1_l_rotateZ.o" "MannequinRN.phl[481]";
connectAttr "pinky_finger_fk_ctrl_1_l_sticky.o" "MannequinRN.phl[482]";
connectAttr "pinky_finger_fk_ctrl_2_l_translateX.o" "MannequinRN.phl[483]";
connectAttr "pinky_finger_fk_ctrl_2_l_translateY.o" "MannequinRN.phl[484]";
connectAttr "pinky_finger_fk_ctrl_2_l_translateZ.o" "MannequinRN.phl[485]";
connectAttr "pinky_finger_fk_ctrl_2_l_rotateX.o" "MannequinRN.phl[486]";
connectAttr "pinky_finger_fk_ctrl_2_l_rotateY.o" "MannequinRN.phl[487]";
connectAttr "pinky_finger_fk_ctrl_2_l_rotateZ.o" "MannequinRN.phl[488]";
connectAttr "pinky_finger_fk_ctrl_3_l_translateX.o" "MannequinRN.phl[489]";
connectAttr "pinky_finger_fk_ctrl_3_l_translateY.o" "MannequinRN.phl[490]";
connectAttr "pinky_finger_fk_ctrl_3_l_translateZ.o" "MannequinRN.phl[491]";
connectAttr "pinky_finger_fk_ctrl_3_l_rotateX.o" "MannequinRN.phl[492]";
connectAttr "pinky_finger_fk_ctrl_3_l_rotateY.o" "MannequinRN.phl[493]";
connectAttr "pinky_finger_fk_ctrl_3_l_rotateZ.o" "MannequinRN.phl[494]";
connectAttr "thumb_finger_fk_ctrl_1_l_translateX.o" "MannequinRN.phl[495]";
connectAttr "thumb_finger_fk_ctrl_1_l_translateY.o" "MannequinRN.phl[496]";
connectAttr "thumb_finger_fk_ctrl_1_l_translateZ.o" "MannequinRN.phl[497]";
connectAttr "thumb_finger_fk_ctrl_1_l_rotateX.o" "MannequinRN.phl[498]";
connectAttr "thumb_finger_fk_ctrl_1_l_rotateY.o" "MannequinRN.phl[499]";
connectAttr "thumb_finger_fk_ctrl_1_l_rotateZ.o" "MannequinRN.phl[500]";
connectAttr "thumb_finger_fk_ctrl_1_l_sticky.o" "MannequinRN.phl[501]";
connectAttr "thumb_finger_fk_ctrl_2_l_translateX.o" "MannequinRN.phl[502]";
connectAttr "thumb_finger_fk_ctrl_2_l_translateY.o" "MannequinRN.phl[503]";
connectAttr "thumb_finger_fk_ctrl_2_l_translateZ.o" "MannequinRN.phl[504]";
connectAttr "thumb_finger_fk_ctrl_2_l_rotateX.o" "MannequinRN.phl[505]";
connectAttr "thumb_finger_fk_ctrl_2_l_rotateY.o" "MannequinRN.phl[506]";
connectAttr "thumb_finger_fk_ctrl_2_l_rotateZ.o" "MannequinRN.phl[507]";
connectAttr "thumb_finger_fk_ctrl_3_l_translateX.o" "MannequinRN.phl[508]";
connectAttr "thumb_finger_fk_ctrl_3_l_translateY.o" "MannequinRN.phl[509]";
connectAttr "thumb_finger_fk_ctrl_3_l_translateZ.o" "MannequinRN.phl[510]";
connectAttr "thumb_finger_fk_ctrl_3_l_rotateX.o" "MannequinRN.phl[511]";
connectAttr "thumb_finger_fk_ctrl_3_l_rotateY.o" "MannequinRN.phl[512]";
connectAttr "thumb_finger_fk_ctrl_3_l_rotateZ.o" "MannequinRN.phl[513]";
connectAttr "index_r_poleVector_translateX.o" "MannequinRN.phl[514]";
connectAttr "index_r_poleVector_translateY.o" "MannequinRN.phl[515]";
connectAttr "index_r_poleVector_translateZ.o" "MannequinRN.phl[516]";
connectAttr "index_r_poleVector_rotateX.o" "MannequinRN.phl[517]";
connectAttr "index_r_poleVector_rotateY.o" "MannequinRN.phl[518]";
connectAttr "index_r_poleVector_rotateZ.o" "MannequinRN.phl[519]";
connectAttr "middle_r_poleVector_translateX.o" "MannequinRN.phl[520]";
connectAttr "middle_r_poleVector_translateY.o" "MannequinRN.phl[521]";
connectAttr "middle_r_poleVector_translateZ.o" "MannequinRN.phl[522]";
connectAttr "middle_r_poleVector_rotateX.o" "MannequinRN.phl[523]";
connectAttr "middle_r_poleVector_rotateY.o" "MannequinRN.phl[524]";
connectAttr "middle_r_poleVector_rotateZ.o" "MannequinRN.phl[525]";
connectAttr "ring_r_poleVector_translateX.o" "MannequinRN.phl[526]";
connectAttr "ring_r_poleVector_translateY.o" "MannequinRN.phl[527]";
connectAttr "ring_r_poleVector_translateZ.o" "MannequinRN.phl[528]";
connectAttr "ring_r_poleVector_rotateX.o" "MannequinRN.phl[529]";
connectAttr "ring_r_poleVector_rotateY.o" "MannequinRN.phl[530]";
connectAttr "ring_r_poleVector_rotateZ.o" "MannequinRN.phl[531]";
connectAttr "pinky_r_poleVector_translateX.o" "MannequinRN.phl[532]";
connectAttr "pinky_r_poleVector_translateY.o" "MannequinRN.phl[533]";
connectAttr "pinky_r_poleVector_translateZ.o" "MannequinRN.phl[534]";
connectAttr "pinky_r_poleVector_rotateX.o" "MannequinRN.phl[535]";
connectAttr "pinky_r_poleVector_rotateY.o" "MannequinRN.phl[536]";
connectAttr "pinky_r_poleVector_rotateZ.o" "MannequinRN.phl[537]";
connectAttr "thumb_r_poleVector_translateX.o" "MannequinRN.phl[538]";
connectAttr "thumb_r_poleVector_translateY.o" "MannequinRN.phl[539]";
connectAttr "thumb_r_poleVector_translateZ.o" "MannequinRN.phl[540]";
connectAttr "thumb_r_poleVector_rotateX.o" "MannequinRN.phl[541]";
connectAttr "thumb_r_poleVector_rotateY.o" "MannequinRN.phl[542]";
connectAttr "thumb_r_poleVector_rotateZ.o" "MannequinRN.phl[543]";
connectAttr "index_finger_fk_ctrl_1_r_translateX.o" "MannequinRN.phl[544]";
connectAttr "index_finger_fk_ctrl_1_r_translateY.o" "MannequinRN.phl[545]";
connectAttr "index_finger_fk_ctrl_1_r_translateZ.o" "MannequinRN.phl[546]";
connectAttr "index_finger_fk_ctrl_1_r_rotateX.o" "MannequinRN.phl[547]";
connectAttr "index_finger_fk_ctrl_1_r_rotateY.o" "MannequinRN.phl[548]";
connectAttr "index_finger_fk_ctrl_1_r_rotateZ.o" "MannequinRN.phl[549]";
connectAttr "index_finger_fk_ctrl_1_r_sticky.o" "MannequinRN.phl[550]";
connectAttr "index_finger_fk_ctrl_2_r_translateX.o" "MannequinRN.phl[551]";
connectAttr "index_finger_fk_ctrl_2_r_translateY.o" "MannequinRN.phl[552]";
connectAttr "index_finger_fk_ctrl_2_r_translateZ.o" "MannequinRN.phl[553]";
connectAttr "index_finger_fk_ctrl_2_r_rotateX.o" "MannequinRN.phl[554]";
connectAttr "index_finger_fk_ctrl_2_r_rotateY.o" "MannequinRN.phl[555]";
connectAttr "index_finger_fk_ctrl_2_r_rotateZ.o" "MannequinRN.phl[556]";
connectAttr "index_finger_fk_ctrl_3_r_translateX.o" "MannequinRN.phl[557]";
connectAttr "index_finger_fk_ctrl_3_r_translateY.o" "MannequinRN.phl[558]";
connectAttr "index_finger_fk_ctrl_3_r_translateZ.o" "MannequinRN.phl[559]";
connectAttr "index_finger_fk_ctrl_3_r_rotateX.o" "MannequinRN.phl[560]";
connectAttr "index_finger_fk_ctrl_3_r_rotateY.o" "MannequinRN.phl[561]";
connectAttr "index_finger_fk_ctrl_3_r_rotateZ.o" "MannequinRN.phl[562]";
connectAttr "middle_finger_fk_ctrl_1_r_translateX.o" "MannequinRN.phl[563]";
connectAttr "middle_finger_fk_ctrl_1_r_translateY.o" "MannequinRN.phl[564]";
connectAttr "middle_finger_fk_ctrl_1_r_translateZ.o" "MannequinRN.phl[565]";
connectAttr "middle_finger_fk_ctrl_1_r_rotateX.o" "MannequinRN.phl[566]";
connectAttr "middle_finger_fk_ctrl_1_r_rotateY.o" "MannequinRN.phl[567]";
connectAttr "middle_finger_fk_ctrl_1_r_rotateZ.o" "MannequinRN.phl[568]";
connectAttr "middle_finger_fk_ctrl_1_r_sticky.o" "MannequinRN.phl[569]";
connectAttr "middle_finger_fk_ctrl_2_r_translateX.o" "MannequinRN.phl[570]";
connectAttr "middle_finger_fk_ctrl_2_r_translateY.o" "MannequinRN.phl[571]";
connectAttr "middle_finger_fk_ctrl_2_r_translateZ.o" "MannequinRN.phl[572]";
connectAttr "middle_finger_fk_ctrl_2_r_rotateX.o" "MannequinRN.phl[573]";
connectAttr "middle_finger_fk_ctrl_2_r_rotateY.o" "MannequinRN.phl[574]";
connectAttr "middle_finger_fk_ctrl_2_r_rotateZ.o" "MannequinRN.phl[575]";
connectAttr "middle_finger_fk_ctrl_3_r_translateX.o" "MannequinRN.phl[576]";
connectAttr "middle_finger_fk_ctrl_3_r_translateY.o" "MannequinRN.phl[577]";
connectAttr "middle_finger_fk_ctrl_3_r_translateZ.o" "MannequinRN.phl[578]";
connectAttr "middle_finger_fk_ctrl_3_r_rotateX.o" "MannequinRN.phl[579]";
connectAttr "middle_finger_fk_ctrl_3_r_rotateY.o" "MannequinRN.phl[580]";
connectAttr "middle_finger_fk_ctrl_3_r_rotateZ.o" "MannequinRN.phl[581]";
connectAttr "ring_finger_fk_ctrl_1_r_translateX.o" "MannequinRN.phl[582]";
connectAttr "ring_finger_fk_ctrl_1_r_translateY.o" "MannequinRN.phl[583]";
connectAttr "ring_finger_fk_ctrl_1_r_translateZ.o" "MannequinRN.phl[584]";
connectAttr "ring_finger_fk_ctrl_1_r_rotateX.o" "MannequinRN.phl[585]";
connectAttr "ring_finger_fk_ctrl_1_r_rotateY.o" "MannequinRN.phl[586]";
connectAttr "ring_finger_fk_ctrl_1_r_rotateZ.o" "MannequinRN.phl[587]";
connectAttr "ring_finger_fk_ctrl_1_r_sticky.o" "MannequinRN.phl[588]";
connectAttr "ring_finger_fk_ctrl_2_r_translateX.o" "MannequinRN.phl[589]";
connectAttr "ring_finger_fk_ctrl_2_r_translateY.o" "MannequinRN.phl[590]";
connectAttr "ring_finger_fk_ctrl_2_r_translateZ.o" "MannequinRN.phl[591]";
connectAttr "ring_finger_fk_ctrl_2_r_rotateX.o" "MannequinRN.phl[592]";
connectAttr "ring_finger_fk_ctrl_2_r_rotateY.o" "MannequinRN.phl[593]";
connectAttr "ring_finger_fk_ctrl_2_r_rotateZ.o" "MannequinRN.phl[594]";
connectAttr "ring_finger_fk_ctrl_3_r_translateX.o" "MannequinRN.phl[595]";
connectAttr "ring_finger_fk_ctrl_3_r_translateY.o" "MannequinRN.phl[596]";
connectAttr "ring_finger_fk_ctrl_3_r_translateZ.o" "MannequinRN.phl[597]";
connectAttr "ring_finger_fk_ctrl_3_r_rotateX.o" "MannequinRN.phl[598]";
connectAttr "ring_finger_fk_ctrl_3_r_rotateY.o" "MannequinRN.phl[599]";
connectAttr "ring_finger_fk_ctrl_3_r_rotateZ.o" "MannequinRN.phl[600]";
connectAttr "pinky_finger_fk_ctrl_1_r_translateX.o" "MannequinRN.phl[601]";
connectAttr "pinky_finger_fk_ctrl_1_r_translateY.o" "MannequinRN.phl[602]";
connectAttr "pinky_finger_fk_ctrl_1_r_translateZ.o" "MannequinRN.phl[603]";
connectAttr "pinky_finger_fk_ctrl_1_r_rotateX.o" "MannequinRN.phl[604]";
connectAttr "pinky_finger_fk_ctrl_1_r_rotateY.o" "MannequinRN.phl[605]";
connectAttr "pinky_finger_fk_ctrl_1_r_rotateZ.o" "MannequinRN.phl[606]";
connectAttr "pinky_finger_fk_ctrl_1_r_sticky.o" "MannequinRN.phl[607]";
connectAttr "pinky_finger_fk_ctrl_2_r_translateX.o" "MannequinRN.phl[608]";
connectAttr "pinky_finger_fk_ctrl_2_r_translateY.o" "MannequinRN.phl[609]";
connectAttr "pinky_finger_fk_ctrl_2_r_translateZ.o" "MannequinRN.phl[610]";
connectAttr "pinky_finger_fk_ctrl_2_r_rotateX.o" "MannequinRN.phl[611]";
connectAttr "pinky_finger_fk_ctrl_2_r_rotateY.o" "MannequinRN.phl[612]";
connectAttr "pinky_finger_fk_ctrl_2_r_rotateZ.o" "MannequinRN.phl[613]";
connectAttr "pinky_finger_fk_ctrl_3_r_translateX.o" "MannequinRN.phl[614]";
connectAttr "pinky_finger_fk_ctrl_3_r_translateY.o" "MannequinRN.phl[615]";
connectAttr "pinky_finger_fk_ctrl_3_r_translateZ.o" "MannequinRN.phl[616]";
connectAttr "pinky_finger_fk_ctrl_3_r_rotateX.o" "MannequinRN.phl[617]";
connectAttr "pinky_finger_fk_ctrl_3_r_rotateY.o" "MannequinRN.phl[618]";
connectAttr "pinky_finger_fk_ctrl_3_r_rotateZ.o" "MannequinRN.phl[619]";
connectAttr "thumb_finger_fk_ctrl_1_r_translateX.o" "MannequinRN.phl[620]";
connectAttr "thumb_finger_fk_ctrl_1_r_translateY.o" "MannequinRN.phl[621]";
connectAttr "thumb_finger_fk_ctrl_1_r_translateZ.o" "MannequinRN.phl[622]";
connectAttr "thumb_finger_fk_ctrl_1_r_rotateX.o" "MannequinRN.phl[623]";
connectAttr "thumb_finger_fk_ctrl_1_r_rotateY.o" "MannequinRN.phl[624]";
connectAttr "thumb_finger_fk_ctrl_1_r_rotateZ.o" "MannequinRN.phl[625]";
connectAttr "thumb_finger_fk_ctrl_1_r_sticky.o" "MannequinRN.phl[626]";
connectAttr "thumb_finger_fk_ctrl_2_r_translateX.o" "MannequinRN.phl[627]";
connectAttr "thumb_finger_fk_ctrl_2_r_translateY.o" "MannequinRN.phl[628]";
connectAttr "thumb_finger_fk_ctrl_2_r_translateZ.o" "MannequinRN.phl[629]";
connectAttr "thumb_finger_fk_ctrl_2_r_rotateX.o" "MannequinRN.phl[630]";
connectAttr "thumb_finger_fk_ctrl_2_r_rotateY.o" "MannequinRN.phl[631]";
connectAttr "thumb_finger_fk_ctrl_2_r_rotateZ.o" "MannequinRN.phl[632]";
connectAttr "thumb_finger_fk_ctrl_3_r_translateX.o" "MannequinRN.phl[633]";
connectAttr "thumb_finger_fk_ctrl_3_r_translateY.o" "MannequinRN.phl[634]";
connectAttr "thumb_finger_fk_ctrl_3_r_translateZ.o" "MannequinRN.phl[635]";
connectAttr "thumb_finger_fk_ctrl_3_r_rotateX.o" "MannequinRN.phl[636]";
connectAttr "thumb_finger_fk_ctrl_3_r_rotateY.o" "MannequinRN.phl[637]";
connectAttr "thumb_finger_fk_ctrl_3_r_rotateZ.o" "MannequinRN.phl[638]";
connectAttr "root_anim_translateX.o" "MannequinRN.phl[639]";
connectAttr "root_anim_translateY.o" "MannequinRN.phl[640]";
connectAttr "root_anim_translateZ.o" "MannequinRN.phl[641]";
connectAttr "root_anim_rotateX.o" "MannequinRN.phl[642]";
connectAttr "root_anim_rotateY.o" "MannequinRN.phl[643]";
connectAttr "root_anim_rotateZ.o" "MannequinRN.phl[644]";
connectAttr "Rig_Settings_spine_ik.o" "MannequinRN.phl[645]";
connectAttr "Rig_Settings_spine_fk.o" "MannequinRN.phl[646]";
connectAttr "Rig_Settings_ltwistCtrlVis.o" "MannequinRN.phl[647]";
connectAttr "Rig_Settings_ltwistCtrlVisLower.o" "MannequinRN.phl[648]";
connectAttr "Rig_Settings_rtwistCtrlVis.o" "MannequinRN.phl[649]";
connectAttr "Rig_Settings_rtwistCtrlVisLower.o" "MannequinRN.phl[650]";
connectAttr "Rig_Settings_lLegMode.o" "MannequinRN.phl[651]";
connectAttr "Rig_Settings_rLegMode.o" "MannequinRN.phl[652]";
connectAttr "Rig_Settings_llegTwistCtrlVis.o" "MannequinRN.phl[653]";
connectAttr "Rig_Settings_llegTwistCtrlVisCalf.o" "MannequinRN.phl[654]";
connectAttr "Rig_Settings_rlegTwistCtrlVis.o" "MannequinRN.phl[655]";
connectAttr "Rig_Settings_rlegTwistCtrlVisCalf.o" "MannequinRN.phl[656]";
connectAttr "Rig_Settings_lThighTwistAmount.o" "MannequinRN.phl[657]";
connectAttr "Rig_Settings_lCalfTwistAmount.o" "MannequinRN.phl[658]";
connectAttr "Rig_Settings_rThighTwistAmount.o" "MannequinRN.phl[659]";
connectAttr "Rig_Settings_rCalfTwistAmount.o" "MannequinRN.phl[660]";
connectAttr "Rig_Settings_lFkArmOrient.o" "MannequinRN.phl[661]";
connectAttr "Rig_Settings_lArmMode.o" "MannequinRN.phl[662]";
connectAttr "Rig_Settings_lClavMode.o" "MannequinRN.phl[663]";
connectAttr "Rig_Settings_lUpperarmTwistAmount.o" "MannequinRN.phl[664]";
connectAttr "Rig_Settings_lForearmTwistAmount.o" "MannequinRN.phl[665]";
connectAttr "Rig_Settings_rFkArmOrient.o" "MannequinRN.phl[666]";
connectAttr "Rig_Settings_rArmMode.o" "MannequinRN.phl[667]";
connectAttr "Rig_Settings_rClavMode.o" "MannequinRN.phl[668]";
connectAttr "Rig_Settings_rUpperarmTwistAmount.o" "MannequinRN.phl[669]";
connectAttr "Rig_Settings_rForearmTwistAmount.o" "MannequinRN.phl[670]";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "pCube2_translateX.o" "pCube2.tx";
connectAttr "pCube2_translateY.o" "pCube2.ty";
connectAttr "pCube2_translateZ.o" "pCube2.tz";
connectAttr "pCube2_visibility.o" "pCube2.v";
connectAttr "pCube2_rotateX.o" "pCube2.rx";
connectAttr "pCube2_rotateY.o" "pCube2.ry";
connectAttr "pCube2_rotateZ.o" "pCube2.rz";
connectAttr "pCube2_scaleX.o" "pCube2.sx";
connectAttr "pCube2_scaleY.o" "pCube2.sy";
connectAttr "pCube2_scaleZ.o" "pCube2.sz";
connectAttr "pCube3_translateX.o" "pCube3.tx";
connectAttr "pCube3_translateY.o" "pCube3.ty";
connectAttr "pCube3_translateZ.o" "pCube3.tz";
connectAttr "pCube3_visibility.o" "pCube3.v";
connectAttr "pCube3_rotateX.o" "pCube3.rx";
connectAttr "pCube3_rotateY.o" "pCube3.ry";
connectAttr "pCube3_rotateZ.o" "pCube3.rz";
connectAttr "pCube3_scaleX.o" "pCube3.sx";
connectAttr "pCube3_scaleY.o" "pCube3.sy";
connectAttr "pCube3_scaleZ.o" "pCube3.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Ledge_Drop.ma
