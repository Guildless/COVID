//Maya ASCII 2019 scene
//Name: Stand_Idle.ma
//Last modified: Sun, Jan 03, 2021 01:23:07 PM
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
	setAttr ".t" -type "double3" 2001.6500674367492 2552.1475098256446 1195.4605144911193 ;
	setAttr ".r" -type "double3" 86.507527933263404 4.7211358552974075e-16 -1080.3922914495884 ;
	setAttr ".rp" -type "double3" 3.4246573215818041e-14 3.2847660856859906e-14 -4.5474735088646412e-13 ;
	setAttr ".rpt" -type "double3" -1980.1483204172237 -3187.2841166349231 -1061.1575726055376 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CE1CC4DC-4869-435C-815B-3BB996FB49FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 661.80995775999918;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3058E0B8-4784-D8A2-0281-EDB72902E41F";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9106426F-4C7B-6CB3-F9EB-E98305FAD122";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 23 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 ;
	setAttr -s 23 ".bspr";
	setAttr -s 23 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5335E756-4D3F-C8E1-C525-D49C0E808250";
createNode displayLayerManager -n "layerManager";
	rename -uid "7857620B-4885-A040-488A-658A04F4C194";
createNode displayLayer -n "defaultLayer";
	rename -uid "0922BB91-4F88-D9F1-94E2-F98637793933";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8D13675C-4483-ECF4-433D-889BBFDE51AB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3CC8EFE4-4BE4-B4DD-B2C8-29822C19E3F6";
	setAttr ".g" yes;
createNode reference -n "MannequinRN";
	rename -uid "B5C46D5D-495F-6280-83B6-9586FAAC17E4";
	setAttr -s 359 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"MannequinRN"
		"MannequinRN" 2
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim" 
		"scaleX" " -k 0 0.99999999999999989"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim" 
		"scaleX" " -k 0 0.99999999999999989"
		"Mannequin:Mannequin_ExportRN" 0
		"MannequinRN" 674
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
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button716\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button717\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim" 
		"rotate" " -type \"double3\" -16.1944576199024759 48.97602897587187698 -21.33111641810009473"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button690\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim" 
		"rotate" " -type \"double3\" 0 0 -9.36175937725449181"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button692\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim" 
		"rotate" " -type \"double3\" 4.87317105741968959 1.15314224054659764 -5.29632431976206952"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button694\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim" 
		"rotatePivot" " -type \"double3\" 17.70021628639828037 9.66074435227269745 149.56894553472622533"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim" 
		"scalePivot" " -type \"double3\" 17.70021628639828037 9.66074435227269745 149.56894553472622533"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button688\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_clavicle_l_anim_grp|Mannequin:fk_clavicle_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button688\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button698\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button771\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:index_l_ik_anim_grp|Mannequin:index_l_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button759\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:middle_l_ik_anim_grp|Mannequin:middle_l_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button760\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:ring_l_ik_anim_grp|Mannequin:ring_l_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button761\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:pinky_l_ik_anim_grp|Mannequin:pinky_l_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button762\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:thumb_l_ik_anim_grp|Mannequin:thumb_l_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button763\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_l_anim_space_switcher_follow|Mannequin:ik_elbow_l_anim_space_switcher|Mannequin:ik_elbow_l_anim_grp|Mannequin:ik_elbow_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button696\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_l|Mannequin:upperarm_l_twist_anim_grp|Mannequin:upperarm_l_twist_driven_grp|Mannequin:upperarm_l_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button727\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_l_roll_grp|Mannequin:lowerarm_l_twist_joint|Mannequin:lowerarm_l_twist_mod|Mannequin:lowerarm_l_twist_anim_grp|Mannequin:lowerarm_l_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button729\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim" 
		"rotate" " -type \"double3\" 10.80103411505903388 6.21235768689067758 16.7298162830072954"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button691\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim" 
		"rotate" " -type \"double3\" -1.2938701624529306e-05 1.0617087999350809e-05 -26.07484786747335548"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button693\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button695\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button689\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_clavicle_r_anim_grp|Mannequin:fk_clavicle_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button689\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button699\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button808\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:index_r_ik_anim_grp|Mannequin:index_r_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button796\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:middle_r_ik_anim_grp|Mannequin:middle_r_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button797\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:ring_r_ik_anim_grp|Mannequin:ring_r_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button798\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:pinky_r_ik_anim_grp|Mannequin:pinky_r_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button799\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:thumb_r_ik_anim_grp|Mannequin:thumb_r_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button800\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_r_anim_space_switcher_follow|Mannequin:ik_elbow_r_anim_space_switcher|Mannequin:ik_elbow_r_anim_grp|Mannequin:ik_elbow_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button697\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_r|Mannequin:upperarm_r_twist_anim_grp|Mannequin:upperarm_r_twist_driven_grp|Mannequin:upperarm_r_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button728\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_r_roll_grp|Mannequin:lowerarm_r_twist_joint|Mannequin:lowerarm_r_twist_mod|Mannequin:lowerarm_r_twist_anim_grp|Mannequin:lowerarm_r_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button730\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"rotateOrder" " 5"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button686\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"rotate" " -type \"double3\" -6.45756625067193735 -2.97459846513187376 -5.17512098357348016"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button683\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"rotate" " -type \"double3\" -12.11296974390613279 -3.05699264723481212 -4.28610124554291616"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button684\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"rotate" " -type \"double3\" 2.19237444305357831 -1.04686109608219313 -0.92920645391226708"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button685\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim" 
		"rotateOrder" " 5"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:mid_ik_anim_grp|Mannequin:mid_ik_anim_translate_driver_grp|Mannequin:mid_ik_anim_driver_grp|Mannequin:mid_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button681\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim" 
		"rotateOrder" " 5"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:chest_ik_anim_space_switcher_follow|Mannequin:chest_ik_anim_space_switcher|Mannequin:chest_ik_anim_grp|Mannequin:chest_ik_anim_driver_grp|Mannequin:chest_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button682\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button687\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button708\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:ik_foot_toe_tip_pivot_l_grp|Mannequin:ik_foot_toe_tip_pivot_l|Mannequin:ik_foot_inside_pivot_l_grp|Mannequin:ik_foot_inside_pivot_l|Mannequin:ik_foot_outside_pivot_l_grp|Mannequin:ik_foot_outside_pivot_l|Mannequin:ik_foot_heel_pivot_l_grp|Mannequin:ik_foot_heel_pivot_l|Mannequin:ik_foot_toe_pivot_l_grp|Mannequin:ik_foot_toe_pivot_l|Mannequin:toe_wiggle_ctrl_l_grp|Mannequin:toe_wiggle_ctrl_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button712\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button710\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button714\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button700\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button702\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim|Mannequin:fk_foot_l_anim_grp|Mannequin:fk_foot_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button704\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim|Mannequin:fk_foot_l_anim_grp|Mannequin:fk_foot_l_anim|Mannequin:fk_ball_l_anim_grp|Mannequin:fk_ball_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button706\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:thigh_twist_grp_l|Mannequin:l_thigh_twist_01_anim_grp|Mannequin:l_thigh_twist_01_driven_grp|Mannequin:l_thigh_twist_01_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button731\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:calf_l_roll_grp|Mannequin:calf_l_twist_joint|Mannequin:calf_l_twist_mod|Mannequin:calf_l_twist_anim_grp|Mannequin:calf_l_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button733\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button709\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:ik_foot_toe_tip_pivot_r_grp|Mannequin:ik_foot_toe_tip_pivot_r|Mannequin:ik_foot_inside_pivot_r_grp|Mannequin:ik_foot_inside_pivot_r|Mannequin:ik_foot_outside_pivot_r_grp|Mannequin:ik_foot_outside_pivot_r|Mannequin:ik_foot_heel_pivot_r_grp|Mannequin:ik_foot_heel_pivot_r|Mannequin:ik_foot_toe_pivot_r_grp|Mannequin:ik_foot_toe_pivot_r|Mannequin:toe_wiggle_ctrl_r_grp|Mannequin:toe_wiggle_ctrl_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button713\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button711\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button715\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button701\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button703\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim|Mannequin:fk_foot_r_anim_grp|Mannequin:fk_foot_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button705\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim|Mannequin:fk_foot_r_anim_grp|Mannequin:fk_foot_r_anim|Mannequin:fk_ball_r_anim_grp|Mannequin:fk_ball_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button707\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:thigh_twist_grp_r|Mannequin:r_thigh_twist_01_anim_grp|Mannequin:r_thigh_twist_01_driven_grp|Mannequin:r_thigh_twist_01_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button732\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:calf_r_roll_grp|Mannequin:calf_r_twist_joint|Mannequin:calf_r_twist_mod|Mannequin:calf_r_twist_anim_grp|Mannequin:calf_r_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button734\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim" 
		"rotateOrder" " 5"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button680\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim" 
		"rotateOrder" " 5"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button679\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:index_l_poleVector_grp|Mannequin:index_l_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button765\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:middle_l_poleVector_grp|Mannequin:middle_l_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button766\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:ring_l_poleVector_grp|Mannequin:ring_l_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button767\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:pinky_l_poleVector_grp|Mannequin:pinky_l_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button768\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:thumb_l_poleVector_grp|Mannequin:thumb_l_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button769\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button744\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button745\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button746\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button741\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button742\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button743\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button738\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button739\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button740\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button735\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button736\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button737\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button747\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button748\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button749\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:index_r_poleVector_grp|Mannequin:index_r_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button802\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:middle_r_poleVector_grp|Mannequin:middle_r_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button803\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:ring_r_poleVector_grp|Mannequin:ring_r_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button804\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:pinky_r_poleVector_grp|Mannequin:pinky_r_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button805\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:thumb_r_poleVector_grp|Mannequin:thumb_r_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button806\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button781\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button782\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button783\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button778\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button779\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button780\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button775\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button776\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button777\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button772\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button773\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button774\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button784\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button785\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout208|formLayout235|button786\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout68|rowColumnLayout16|tabLayout7|formLayout233|scrollLayout33|columnLayout70|frameLayout207|formLayout234|button718\""
		
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
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim.translateX" 
		"MannequinRN.placeHolderList[38]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim.translateY" 
		"MannequinRN.placeHolderList[39]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim.translateZ" 
		"MannequinRN.placeHolderList[40]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim.rotateX" 
		"MannequinRN.placeHolderList[41]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim.rotateY" 
		"MannequinRN.placeHolderList[42]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim.rotateZ" 
		"MannequinRN.placeHolderList[43]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim.translateX" 
		"MannequinRN.placeHolderList[44]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim.translateY" 
		"MannequinRN.placeHolderList[45]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim.translateZ" 
		"MannequinRN.placeHolderList[46]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim.rotateX" 
		"MannequinRN.placeHolderList[47]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim.rotateY" 
		"MannequinRN.placeHolderList[48]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim.rotateZ" 
		"MannequinRN.placeHolderList[49]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.translateX" 
		"MannequinRN.placeHolderList[50]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.translateY" 
		"MannequinRN.placeHolderList[51]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.translateZ" 
		"MannequinRN.placeHolderList[52]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.rotateX" 
		"MannequinRN.placeHolderList[53]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.rotateY" 
		"MannequinRN.placeHolderList[54]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim.rotateZ" 
		"MannequinRN.placeHolderList[55]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.translateX" 
		"MannequinRN.placeHolderList[56]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.translateY" 
		"MannequinRN.placeHolderList[57]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.translateZ" 
		"MannequinRN.placeHolderList[58]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.rotateX" 
		"MannequinRN.placeHolderList[59]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.rotateY" 
		"MannequinRN.placeHolderList[60]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.rotateZ" 
		"MannequinRN.placeHolderList[61]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim.autoShoulders" 
		"MannequinRN.placeHolderList[62]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim.translateX" 
		"MannequinRN.placeHolderList[63]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim.translateY" 
		"MannequinRN.placeHolderList[64]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim.translateZ" 
		"MannequinRN.placeHolderList[65]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim.rotateX" 
		"MannequinRN.placeHolderList[66]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim.rotateY" 
		"MannequinRN.placeHolderList[67]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim.rotateZ" 
		"MannequinRN.placeHolderList[68]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim.translateX" 
		"MannequinRN.placeHolderList[69]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim.translateY" 
		"MannequinRN.placeHolderList[70]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim.translateZ" 
		"MannequinRN.placeHolderList[71]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim.rotateX" 
		"MannequinRN.placeHolderList[72]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim.rotateY" 
		"MannequinRN.placeHolderList[73]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim.rotateZ" 
		"MannequinRN.placeHolderList[74]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim.translateX" 
		"MannequinRN.placeHolderList[75]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim.translateY" 
		"MannequinRN.placeHolderList[76]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim.translateZ" 
		"MannequinRN.placeHolderList[77]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim.rotateX" 
		"MannequinRN.placeHolderList[78]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim.rotateY" 
		"MannequinRN.placeHolderList[79]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim.rotateZ" 
		"MannequinRN.placeHolderList[80]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim.rotateX" 
		"MannequinRN.placeHolderList[81]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim.rotateY" 
		"MannequinRN.placeHolderList[82]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim.rotateZ" 
		"MannequinRN.placeHolderList[83]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim.translateX" 
		"MannequinRN.placeHolderList[84]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim.translateY" 
		"MannequinRN.placeHolderList[85]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim.translateZ" 
		"MannequinRN.placeHolderList[86]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.rotateX" 
		"MannequinRN.placeHolderList[87]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.rotateY" 
		"MannequinRN.placeHolderList[88]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.rotateZ" 
		"MannequinRN.placeHolderList[89]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.autoHips" 
		"MannequinRN.placeHolderList[90]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.translateX" 
		"MannequinRN.placeHolderList[91]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.translateY" 
		"MannequinRN.placeHolderList[92]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.translateZ" 
		"MannequinRN.placeHolderList[93]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.lCalfTwistCtrlVis" 
		"MannequinRN.placeHolderList[94]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim.rCalfTwistCtrlVis" 
		"MannequinRN.placeHolderList[95]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.translateX" 
		"MannequinRN.placeHolderList[96]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.translateY" 
		"MannequinRN.placeHolderList[97]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.translateZ" 
		"MannequinRN.placeHolderList[98]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.rotateX" 
		"MannequinRN.placeHolderList[99]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.rotateY" 
		"MannequinRN.placeHolderList[100]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.rotateZ" 
		"MannequinRN.placeHolderList[101]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.knee_twist" 
		"MannequinRN.placeHolderList[102]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.stretchBias" 
		"MannequinRN.placeHolderList[103]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.stretch" 
		"MannequinRN.placeHolderList[104]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.squash" 
		"MannequinRN.placeHolderList[105]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l.toeCtrlVis" 
		"MannequinRN.placeHolderList[106]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:ik_foot_toe_tip_pivot_l_grp|Mannequin:ik_foot_toe_tip_pivot_l|Mannequin:ik_foot_inside_pivot_l_grp|Mannequin:ik_foot_inside_pivot_l|Mannequin:ik_foot_outside_pivot_l_grp|Mannequin:ik_foot_outside_pivot_l|Mannequin:ik_foot_heel_pivot_l_grp|Mannequin:ik_foot_heel_pivot_l|Mannequin:ik_foot_toe_pivot_l_grp|Mannequin:ik_foot_toe_pivot_l|Mannequin:toe_wiggle_ctrl_l_grp|Mannequin:toe_wiggle_ctrl_l.rotateX" 
		"MannequinRN.placeHolderList[107]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:ik_foot_toe_tip_pivot_l_grp|Mannequin:ik_foot_toe_tip_pivot_l|Mannequin:ik_foot_inside_pivot_l_grp|Mannequin:ik_foot_inside_pivot_l|Mannequin:ik_foot_outside_pivot_l_grp|Mannequin:ik_foot_outside_pivot_l|Mannequin:ik_foot_heel_pivot_l_grp|Mannequin:ik_foot_heel_pivot_l|Mannequin:ik_foot_toe_pivot_l_grp|Mannequin:ik_foot_toe_pivot_l|Mannequin:toe_wiggle_ctrl_l_grp|Mannequin:toe_wiggle_ctrl_l.rotateY" 
		"MannequinRN.placeHolderList[108]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:ik_foot_toe_tip_pivot_l_grp|Mannequin:ik_foot_toe_tip_pivot_l|Mannequin:ik_foot_inside_pivot_l_grp|Mannequin:ik_foot_inside_pivot_l|Mannequin:ik_foot_outside_pivot_l_grp|Mannequin:ik_foot_outside_pivot_l|Mannequin:ik_foot_heel_pivot_l_grp|Mannequin:ik_foot_heel_pivot_l|Mannequin:ik_foot_toe_pivot_l_grp|Mannequin:ik_foot_toe_pivot_l|Mannequin:toe_wiggle_ctrl_l_grp|Mannequin:toe_wiggle_ctrl_l.rotateZ" 
		"MannequinRN.placeHolderList[109]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l.rotateX" 
		"MannequinRN.placeHolderList[110]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l.rotateZ" 
		"MannequinRN.placeHolderList[111]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l.rotateY" 
		"MannequinRN.placeHolderList[112]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l.heelPivot" 
		"MannequinRN.placeHolderList[113]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l.ballPivot" 
		"MannequinRN.placeHolderList[114]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l.rotateY" 
		"MannequinRN.placeHolderList[115]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l.rotateZ" 
		"MannequinRN.placeHolderList[116]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l.rotateX" 
		"MannequinRN.placeHolderList[117]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.translateX" 
		"MannequinRN.placeHolderList[118]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.translateY" 
		"MannequinRN.placeHolderList[119]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.translateZ" 
		"MannequinRN.placeHolderList[120]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.rotateX" 
		"MannequinRN.placeHolderList[121]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.rotateY" 
		"MannequinRN.placeHolderList[122]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.rotateZ" 
		"MannequinRN.placeHolderList[123]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.knee_twist" 
		"MannequinRN.placeHolderList[124]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.stretchBias" 
		"MannequinRN.placeHolderList[125]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.stretch" 
		"MannequinRN.placeHolderList[126]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.squash" 
		"MannequinRN.placeHolderList[127]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r.toeCtrlVis" 
		"MannequinRN.placeHolderList[128]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:ik_foot_toe_tip_pivot_r_grp|Mannequin:ik_foot_toe_tip_pivot_r|Mannequin:ik_foot_inside_pivot_r_grp|Mannequin:ik_foot_inside_pivot_r|Mannequin:ik_foot_outside_pivot_r_grp|Mannequin:ik_foot_outside_pivot_r|Mannequin:ik_foot_heel_pivot_r_grp|Mannequin:ik_foot_heel_pivot_r|Mannequin:ik_foot_toe_pivot_r_grp|Mannequin:ik_foot_toe_pivot_r|Mannequin:toe_wiggle_ctrl_r_grp|Mannequin:toe_wiggle_ctrl_r.rotateX" 
		"MannequinRN.placeHolderList[129]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:ik_foot_toe_tip_pivot_r_grp|Mannequin:ik_foot_toe_tip_pivot_r|Mannequin:ik_foot_inside_pivot_r_grp|Mannequin:ik_foot_inside_pivot_r|Mannequin:ik_foot_outside_pivot_r_grp|Mannequin:ik_foot_outside_pivot_r|Mannequin:ik_foot_heel_pivot_r_grp|Mannequin:ik_foot_heel_pivot_r|Mannequin:ik_foot_toe_pivot_r_grp|Mannequin:ik_foot_toe_pivot_r|Mannequin:toe_wiggle_ctrl_r_grp|Mannequin:toe_wiggle_ctrl_r.rotateY" 
		"MannequinRN.placeHolderList[130]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:ik_foot_toe_tip_pivot_r_grp|Mannequin:ik_foot_toe_tip_pivot_r|Mannequin:ik_foot_inside_pivot_r_grp|Mannequin:ik_foot_inside_pivot_r|Mannequin:ik_foot_outside_pivot_r_grp|Mannequin:ik_foot_outside_pivot_r|Mannequin:ik_foot_heel_pivot_r_grp|Mannequin:ik_foot_heel_pivot_r|Mannequin:ik_foot_toe_pivot_r_grp|Mannequin:ik_foot_toe_pivot_r|Mannequin:toe_wiggle_ctrl_r_grp|Mannequin:toe_wiggle_ctrl_r.rotateZ" 
		"MannequinRN.placeHolderList[131]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r.rotateY" 
		"MannequinRN.placeHolderList[132]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r.rotateZ" 
		"MannequinRN.placeHolderList[133]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r.rotateX" 
		"MannequinRN.placeHolderList[134]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r.heelPivot" 
		"MannequinRN.placeHolderList[135]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r.ballPivot" 
		"MannequinRN.placeHolderList[136]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r.rotateY" 
		"MannequinRN.placeHolderList[137]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r.rotateZ" 
		"MannequinRN.placeHolderList[138]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r.rotateX" 
		"MannequinRN.placeHolderList[139]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.scaleX" 
		"MannequinRN.placeHolderList[140]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.scaleY" 
		"MannequinRN.placeHolderList[141]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.scaleZ" 
		"MannequinRN.placeHolderList[142]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.translateX" 
		"MannequinRN.placeHolderList[143]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.translateY" 
		"MannequinRN.placeHolderList[144]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.translateZ" 
		"MannequinRN.placeHolderList[145]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.rotateX" 
		"MannequinRN.placeHolderList[146]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.rotateY" 
		"MannequinRN.placeHolderList[147]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.rotateZ" 
		"MannequinRN.placeHolderList[148]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim.fkOrientation" 
		"MannequinRN.placeHolderList[149]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.scaleX" 
		"MannequinRN.placeHolderList[150]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.scaleY" 
		"MannequinRN.placeHolderList[151]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.scaleZ" 
		"MannequinRN.placeHolderList[152]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.translateX" 
		"MannequinRN.placeHolderList[153]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.translateY" 
		"MannequinRN.placeHolderList[154]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.translateZ" 
		"MannequinRN.placeHolderList[155]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.rotateX" 
		"MannequinRN.placeHolderList[156]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.rotateY" 
		"MannequinRN.placeHolderList[157]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.rotateZ" 
		"MannequinRN.placeHolderList[158]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim.fkOrientation" 
		"MannequinRN.placeHolderList[159]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.translateX" 
		"MannequinRN.placeHolderList[160]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.translateY" 
		"MannequinRN.placeHolderList[161]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.translateZ" 
		"MannequinRN.placeHolderList[162]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.rotateX" 
		"MannequinRN.placeHolderList[163]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.rotateY" 
		"MannequinRN.placeHolderList[164]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.rotateZ" 
		"MannequinRN.placeHolderList[165]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l.sticky" 
		"MannequinRN.placeHolderList[166]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l.translateX" 
		"MannequinRN.placeHolderList[167]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l.translateY" 
		"MannequinRN.placeHolderList[168]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l.translateZ" 
		"MannequinRN.placeHolderList[169]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l.rotateX" 
		"MannequinRN.placeHolderList[170]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l.rotateY" 
		"MannequinRN.placeHolderList[171]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l.rotateZ" 
		"MannequinRN.placeHolderList[172]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l.translateX" 
		"MannequinRN.placeHolderList[173]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l.translateY" 
		"MannequinRN.placeHolderList[174]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l.translateZ" 
		"MannequinRN.placeHolderList[175]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l.rotateX" 
		"MannequinRN.placeHolderList[176]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l.rotateY" 
		"MannequinRN.placeHolderList[177]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l.rotateZ" 
		"MannequinRN.placeHolderList[178]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.translateX" 
		"MannequinRN.placeHolderList[179]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.translateY" 
		"MannequinRN.placeHolderList[180]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.translateZ" 
		"MannequinRN.placeHolderList[181]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.rotateX" 
		"MannequinRN.placeHolderList[182]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.rotateY" 
		"MannequinRN.placeHolderList[183]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.rotateZ" 
		"MannequinRN.placeHolderList[184]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l.sticky" 
		"MannequinRN.placeHolderList[185]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l.translateX" 
		"MannequinRN.placeHolderList[186]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l.translateY" 
		"MannequinRN.placeHolderList[187]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l.translateZ" 
		"MannequinRN.placeHolderList[188]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l.rotateX" 
		"MannequinRN.placeHolderList[189]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l.rotateY" 
		"MannequinRN.placeHolderList[190]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l.rotateZ" 
		"MannequinRN.placeHolderList[191]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l.translateX" 
		"MannequinRN.placeHolderList[192]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l.translateY" 
		"MannequinRN.placeHolderList[193]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l.translateZ" 
		"MannequinRN.placeHolderList[194]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l.rotateX" 
		"MannequinRN.placeHolderList[195]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l.rotateY" 
		"MannequinRN.placeHolderList[196]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l.rotateZ" 
		"MannequinRN.placeHolderList[197]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.translateX" 
		"MannequinRN.placeHolderList[198]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.translateY" 
		"MannequinRN.placeHolderList[199]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.translateZ" 
		"MannequinRN.placeHolderList[200]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.rotateX" 
		"MannequinRN.placeHolderList[201]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.rotateY" 
		"MannequinRN.placeHolderList[202]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.rotateZ" 
		"MannequinRN.placeHolderList[203]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l.sticky" 
		"MannequinRN.placeHolderList[204]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l.translateX" 
		"MannequinRN.placeHolderList[205]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l.translateY" 
		"MannequinRN.placeHolderList[206]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l.translateZ" 
		"MannequinRN.placeHolderList[207]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l.rotateX" 
		"MannequinRN.placeHolderList[208]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l.rotateY" 
		"MannequinRN.placeHolderList[209]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l.rotateZ" 
		"MannequinRN.placeHolderList[210]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l.translateX" 
		"MannequinRN.placeHolderList[211]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l.translateY" 
		"MannequinRN.placeHolderList[212]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l.translateZ" 
		"MannequinRN.placeHolderList[213]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l.rotateX" 
		"MannequinRN.placeHolderList[214]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l.rotateY" 
		"MannequinRN.placeHolderList[215]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l.rotateZ" 
		"MannequinRN.placeHolderList[216]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.translateX" 
		"MannequinRN.placeHolderList[217]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.translateY" 
		"MannequinRN.placeHolderList[218]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.translateZ" 
		"MannequinRN.placeHolderList[219]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.rotateX" 
		"MannequinRN.placeHolderList[220]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.rotateY" 
		"MannequinRN.placeHolderList[221]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.rotateZ" 
		"MannequinRN.placeHolderList[222]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l.sticky" 
		"MannequinRN.placeHolderList[223]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l.translateX" 
		"MannequinRN.placeHolderList[224]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l.translateY" 
		"MannequinRN.placeHolderList[225]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l.translateZ" 
		"MannequinRN.placeHolderList[226]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l.rotateX" 
		"MannequinRN.placeHolderList[227]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l.rotateY" 
		"MannequinRN.placeHolderList[228]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l.rotateZ" 
		"MannequinRN.placeHolderList[229]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l.translateX" 
		"MannequinRN.placeHolderList[230]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l.translateY" 
		"MannequinRN.placeHolderList[231]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l.translateZ" 
		"MannequinRN.placeHolderList[232]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l.rotateX" 
		"MannequinRN.placeHolderList[233]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l.rotateY" 
		"MannequinRN.placeHolderList[234]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l.rotateZ" 
		"MannequinRN.placeHolderList[235]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.translateX" 
		"MannequinRN.placeHolderList[236]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.translateY" 
		"MannequinRN.placeHolderList[237]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.translateZ" 
		"MannequinRN.placeHolderList[238]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.rotateX" 
		"MannequinRN.placeHolderList[239]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.rotateY" 
		"MannequinRN.placeHolderList[240]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.rotateZ" 
		"MannequinRN.placeHolderList[241]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l.sticky" 
		"MannequinRN.placeHolderList[242]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l.translateX" 
		"MannequinRN.placeHolderList[243]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l.translateY" 
		"MannequinRN.placeHolderList[244]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l.translateZ" 
		"MannequinRN.placeHolderList[245]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l.rotateX" 
		"MannequinRN.placeHolderList[246]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l.rotateY" 
		"MannequinRN.placeHolderList[247]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l.rotateZ" 
		"MannequinRN.placeHolderList[248]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l.translateX" 
		"MannequinRN.placeHolderList[249]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l.translateY" 
		"MannequinRN.placeHolderList[250]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l.translateZ" 
		"MannequinRN.placeHolderList[251]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l.rotateX" 
		"MannequinRN.placeHolderList[252]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l.rotateY" 
		"MannequinRN.placeHolderList[253]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l.rotateZ" 
		"MannequinRN.placeHolderList[254]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.translateX" 
		"MannequinRN.placeHolderList[255]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.translateY" 
		"MannequinRN.placeHolderList[256]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.translateZ" 
		"MannequinRN.placeHolderList[257]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.rotateX" 
		"MannequinRN.placeHolderList[258]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.rotateY" 
		"MannequinRN.placeHolderList[259]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.rotateZ" 
		"MannequinRN.placeHolderList[260]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r.sticky" 
		"MannequinRN.placeHolderList[261]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r.translateX" 
		"MannequinRN.placeHolderList[262]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r.translateY" 
		"MannequinRN.placeHolderList[263]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r.translateZ" 
		"MannequinRN.placeHolderList[264]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r.rotateX" 
		"MannequinRN.placeHolderList[265]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r.rotateY" 
		"MannequinRN.placeHolderList[266]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r.rotateZ" 
		"MannequinRN.placeHolderList[267]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r.translateX" 
		"MannequinRN.placeHolderList[268]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r.translateY" 
		"MannequinRN.placeHolderList[269]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r.translateZ" 
		"MannequinRN.placeHolderList[270]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r.rotateX" 
		"MannequinRN.placeHolderList[271]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r.rotateY" 
		"MannequinRN.placeHolderList[272]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r.rotateZ" 
		"MannequinRN.placeHolderList[273]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.translateX" 
		"MannequinRN.placeHolderList[274]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.translateY" 
		"MannequinRN.placeHolderList[275]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.translateZ" 
		"MannequinRN.placeHolderList[276]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.rotateX" 
		"MannequinRN.placeHolderList[277]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.rotateY" 
		"MannequinRN.placeHolderList[278]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.rotateZ" 
		"MannequinRN.placeHolderList[279]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r.sticky" 
		"MannequinRN.placeHolderList[280]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r.translateX" 
		"MannequinRN.placeHolderList[281]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r.translateY" 
		"MannequinRN.placeHolderList[282]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r.translateZ" 
		"MannequinRN.placeHolderList[283]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r.rotateX" 
		"MannequinRN.placeHolderList[284]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r.rotateY" 
		"MannequinRN.placeHolderList[285]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r.rotateZ" 
		"MannequinRN.placeHolderList[286]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r.translateX" 
		"MannequinRN.placeHolderList[287]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r.translateY" 
		"MannequinRN.placeHolderList[288]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r.translateZ" 
		"MannequinRN.placeHolderList[289]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r.rotateX" 
		"MannequinRN.placeHolderList[290]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r.rotateY" 
		"MannequinRN.placeHolderList[291]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r.rotateZ" 
		"MannequinRN.placeHolderList[292]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.translateX" 
		"MannequinRN.placeHolderList[293]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.translateY" 
		"MannequinRN.placeHolderList[294]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.translateZ" 
		"MannequinRN.placeHolderList[295]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.rotateX" 
		"MannequinRN.placeHolderList[296]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.rotateY" 
		"MannequinRN.placeHolderList[297]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.rotateZ" 
		"MannequinRN.placeHolderList[298]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r.sticky" 
		"MannequinRN.placeHolderList[299]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r.translateX" 
		"MannequinRN.placeHolderList[300]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r.translateY" 
		"MannequinRN.placeHolderList[301]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r.translateZ" 
		"MannequinRN.placeHolderList[302]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r.rotateX" 
		"MannequinRN.placeHolderList[303]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r.rotateY" 
		"MannequinRN.placeHolderList[304]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r.rotateZ" 
		"MannequinRN.placeHolderList[305]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r.translateX" 
		"MannequinRN.placeHolderList[306]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r.translateY" 
		"MannequinRN.placeHolderList[307]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r.translateZ" 
		"MannequinRN.placeHolderList[308]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r.rotateX" 
		"MannequinRN.placeHolderList[309]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r.rotateY" 
		"MannequinRN.placeHolderList[310]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r.rotateZ" 
		"MannequinRN.placeHolderList[311]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.translateX" 
		"MannequinRN.placeHolderList[312]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.translateY" 
		"MannequinRN.placeHolderList[313]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.translateZ" 
		"MannequinRN.placeHolderList[314]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.rotateX" 
		"MannequinRN.placeHolderList[315]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.rotateY" 
		"MannequinRN.placeHolderList[316]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.rotateZ" 
		"MannequinRN.placeHolderList[317]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r.sticky" 
		"MannequinRN.placeHolderList[318]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r.translateX" 
		"MannequinRN.placeHolderList[319]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r.translateY" 
		"MannequinRN.placeHolderList[320]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r.translateZ" 
		"MannequinRN.placeHolderList[321]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r.rotateX" 
		"MannequinRN.placeHolderList[322]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r.rotateY" 
		"MannequinRN.placeHolderList[323]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r.rotateZ" 
		"MannequinRN.placeHolderList[324]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r.translateX" 
		"MannequinRN.placeHolderList[325]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r.translateY" 
		"MannequinRN.placeHolderList[326]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r.translateZ" 
		"MannequinRN.placeHolderList[327]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r.rotateX" 
		"MannequinRN.placeHolderList[328]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r.rotateY" 
		"MannequinRN.placeHolderList[329]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r.rotateZ" 
		"MannequinRN.placeHolderList[330]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.translateX" 
		"MannequinRN.placeHolderList[331]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.translateY" 
		"MannequinRN.placeHolderList[332]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.translateZ" 
		"MannequinRN.placeHolderList[333]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.rotateX" 
		"MannequinRN.placeHolderList[334]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.rotateY" 
		"MannequinRN.placeHolderList[335]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.rotateZ" 
		"MannequinRN.placeHolderList[336]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r.sticky" 
		"MannequinRN.placeHolderList[337]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r.translateX" 
		"MannequinRN.placeHolderList[338]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r.translateY" 
		"MannequinRN.placeHolderList[339]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r.translateZ" 
		"MannequinRN.placeHolderList[340]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r.rotateX" 
		"MannequinRN.placeHolderList[341]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r.rotateY" 
		"MannequinRN.placeHolderList[342]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r.rotateZ" 
		"MannequinRN.placeHolderList[343]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r.translateX" 
		"MannequinRN.placeHolderList[344]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r.translateY" 
		"MannequinRN.placeHolderList[345]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r.translateZ" 
		"MannequinRN.placeHolderList[346]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r.rotateX" 
		"MannequinRN.placeHolderList[347]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r.rotateY" 
		"MannequinRN.placeHolderList[348]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r.rotateZ" 
		"MannequinRN.placeHolderList[349]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim.translateX" 
		"MannequinRN.placeHolderList[350]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim.translateY" 
		"MannequinRN.placeHolderList[351]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim.translateZ" 
		"MannequinRN.placeHolderList[352]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim.rotateX" 
		"MannequinRN.placeHolderList[353]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim.rotateY" 
		"MannequinRN.placeHolderList[354]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim.rotateZ" 
		"MannequinRN.placeHolderList[355]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.spine_ik" 
		"MannequinRN.placeHolderList[356]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.spine_fk" 
		"MannequinRN.placeHolderList[357]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.lArmMode" 
		"MannequinRN.placeHolderList[358]" ""
		5 4 "MannequinRN" "|Mannequin:rig_grp|Mannequin:Rig_Settings.rArmMode" 
		"MannequinRN.placeHolderList[359]" "";
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
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "B6C3A9D6-4DB0-BBE6-C385-DDB178669A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 48.976028975871877;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "5B87D3EB-4F27-137A-28C8-1C89771CD76E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -21.331116418100095;
createNode animCurveTL -n "fk_elbow_l_anim_translateX";
	rename -uid "3C0BBD09-4F2B-C36E-09C6-B6A7DCE53F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "fk_elbow_l_anim_translateY";
	rename -uid "B988D577-42CA-C29D-380E-B4B559571062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "fk_elbow_l_anim_translateZ";
	rename -uid "63A43499-49DA-9476-5FDE-4DA1B6178446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "54E00BA2-42BF-B657-8391-489078234CBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.6529391556420027e-16;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "226F075B-400D-658C-CEF0-0CB448A76FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.584741967157322e-16;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "08039646-453F-0539-9C2A-3CB01F35B912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.3617593772544918;
createNode animCurveTL -n "fk_wrist_l_anim_translateX";
	rename -uid "D3873D1B-4143-3D62-AFD7-A3A702F6B88B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "fk_wrist_l_anim_translateY";
	rename -uid "3090B6CF-4A6B-F7EA-D1FC-CD88A8B3796E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "fk_wrist_l_anim_translateZ";
	rename -uid "AE83AF02-4AAE-AB99-40C1-85A665EDE529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "88ADE319-4CDB-AAD2-7D70-C39B018A7357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8731710574196896;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "8C6FE8C6-410F-3D1F-CB91-D19773FEBDEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1531422405465976;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "8D98E02A-41E1-927B-F9E6-2FB73D671AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.2963243197620695;
createNode animCurveTU -n "Rig_Settings_lArmMode";
	rename -uid "955B4B35-4A8F-BEF7-C9C7-CAB5AC5029CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "fk_arm_r_anim_translateX";
	rename -uid "548958DF-415C-14F4-AA7C-BD8BB9A9EC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "fk_arm_r_anim_translateY";
	rename -uid "677DFF89-4D9E-D163-8218-8199A7134302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "fk_arm_r_anim_translateZ";
	rename -uid "A3138ED1-4A6F-DEE6-800A-809A5D1DF9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend4_inRotateX1";
	rename -uid "CA291ACC-4FEC-A653-5013-F9B471C3F225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.801034115059034;
createNode animCurveTA -n "pairBlend4_inRotateY1";
	rename -uid "EC2EA1BC-4283-9704-9C15-72A7AB45171C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.2123576868906776;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	rename -uid "97AD8AB1-462F-A5D4-6A6C-BFB57F08D6D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.729816283007295;
createNode animCurveTL -n "fk_elbow_r_anim_translateX";
	rename -uid "8BB9B0A7-448A-E94E-0FC2-DCA0475142C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "fk_elbow_r_anim_translateY";
	rename -uid "C8E9A761-4B67-5DA8-1365-7E946DEBA334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "fk_elbow_r_anim_translateZ";
	rename -uid "0B35C680-46BB-49C6-86EC-049B318892EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend5_inRotateX1";
	rename -uid "B1AA1A18-41F9-FF61-DEBA-20B101EE722A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2938701624529306e-05;
createNode animCurveTA -n "pairBlend5_inRotateY1";
	rename -uid "A486A7BC-49CF-59E8-A7D0-79AFF36A440E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0617087999350809e-05;
createNode animCurveTA -n "pairBlend5_inRotateZ1";
	rename -uid "E99C798F-40A5-095D-9CCF-5DAD4F5A9336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -26.074847867473355;
createNode animCurveTL -n "fk_wrist_r_anim_translateX";
	rename -uid "9A7DF366-4DD5-E72F-A9CF-CDADAC47A233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "fk_wrist_r_anim_translateY";
	rename -uid "B7B9810F-4961-8861-C772-3B8B27B82423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "fk_wrist_r_anim_translateZ";
	rename -uid "09CF3A29-4443-BAD3-DE6C-9ABBAD65FD1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend6_inRotateX1";
	rename -uid "D2CC9247-4E35-9BB2-7B55-679A8BAFE420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7789780822344401;
createNode animCurveTA -n "pairBlend6_inRotateY1";
	rename -uid "1BD43939-4AED-A3B5-1DDF-529B1D743DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.7003471798275349;
createNode animCurveTA -n "pairBlend6_inRotateZ1";
	rename -uid "BCDF84BF-449C-67B4-8F66-FBB81A12AFD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3442121606862563;
createNode animCurveTU -n "Rig_Settings_rArmMode";
	rename -uid "D0CAE09B-4D92-8EB5-96B1-CC9B049B1CDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "spine_01_anim_length";
	rename -uid "AC277A6A-475D-015D-E0A5-3195405C1683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "spine_01_anim_translateY";
	rename -uid "21B4A26F-47C9-0AF4-E2EC-4CAA5ED3AAC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "spine_01_anim_translateZ";
	rename -uid "16754B6D-4E7B-DDEB-3904-6D95A503B1AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend7_inRotateX1";
	rename -uid "A0E54C71-4677-3FA3-1AB4-8DAC3BE38F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.4575662506719373;
createNode animCurveTA -n "pairBlend7_inRotateY1";
	rename -uid "4C0B7F7A-4ECC-2359-FD40-1C8C89D784C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9745984651318738;
createNode animCurveTA -n "pairBlend7_inRotateZ1";
	rename -uid "8CE29051-4B20-6DF1-20F1-4292A1956B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.1751209835734802;
createNode animCurveTL -n "spine_02_anim_length";
	rename -uid "8CE2B1C8-4A6A-A1D1-8A72-D6B5ADF7B42F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "spine_02_anim_translateY";
	rename -uid "EA3B4364-4F07-5BDD-F62D-0C9FF2F00049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "spine_02_anim_translateZ";
	rename -uid "1D6C4E75-441D-0594-2CA6-FCAE02FDBDAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend8_inRotateX1";
	rename -uid "5F802F66-4C8C-713D-838F-B7A1A864190A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.112969743906133;
createNode animCurveTA -n "pairBlend8_inRotateY1";
	rename -uid "EBAA9637-4C0F-AE69-C356-538841CBFDA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0569926472348121;
createNode animCurveTA -n "pairBlend8_inRotateZ1";
	rename -uid "8BDD0173-4E08-AB7F-BC96-1C99131D6743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.2861012455429162;
createNode animCurveTL -n "spine_03_anim_length";
	rename -uid "F10D9B0D-494E-3329-1417-B082783DF032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "spine_03_anim_translateY";
	rename -uid "14CC7A1B-40D8-E923-86EF-DD9AB11F7A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "spine_03_anim_translateZ";
	rename -uid "DEF27F1C-406C-CE68-7DDF-80968121A455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend9_inRotateX1";
	rename -uid "7D79807A-4226-4700-585F-40B8AC5AEC55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1923744430535783;
createNode animCurveTA -n "pairBlend9_inRotateY1";
	rename -uid "FBC8516B-4056-3CF8-8DCF-CB833A830740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0468610960821931;
createNode animCurveTA -n "pairBlend9_inRotateZ1";
	rename -uid "500268C6-4043-4A9D-4D29-899E39F21C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.92920645391226708;
createNode animCurveTU -n "Rig_Settings_spine_ik";
	rename -uid "8C3FD5EA-46C4-2E09-E8AF-1087539B4903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Rig_Settings_spine_fk";
	rename -uid "75F3C07F-4CC4-0F24-E12E-0EAD72619125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
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
createNode animCurveTA -n "toe_wiggle_ctrl_r_rotateY";
	rename -uid "E86B7744-47CE-A41B-BB24-C1BFB3212CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4559423895859603e-18;
createNode animCurveTA -n "toe_wiggle_ctrl_r_rotateZ";
	rename -uid "59DF95F4-4FFB-38B9-98D3-FAB097A88AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.975693351829396e-16;
createNode animCurveTA -n "toe_tip_ctrl_r_rotateX";
	rename -uid "965A2F17-45F5-FC89-8FC2-BFA44C8C9CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_tip_ctrl_r_rotateY";
	rename -uid "70084073-4701-C7B2-D4AA-75865E26D7FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9655222259410466e-18;
createNode animCurveTA -n "toe_tip_ctrl_r_rotateZ";
	rename -uid "2DB8AA03-4E21-D895-95A7-269886414F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1805546814635168e-15;
createNode animCurveTA -n "heel_ctrl_r_rotateX";
	rename -uid "0A7AA2B7-4347-D871-71AC-DABF61F80F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.0225769042314659e-14;
createNode animCurveTA -n "heel_ctrl_r_rotateY";
	rename -uid "B62A274C-4573-BAD5-B3A2-498EA01EB8D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.3484146035633994e-17;
createNode animCurveTA -n "heel_ctrl_r_rotateZ";
	rename -uid "A20B7907-4C1A-57F3-F8C0-FD87EC25E7E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "heel_ctrl_r_heelPivot";
	rename -uid "D50DCFFF-4F59-0832-2FE2-A2AFB9E53090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "heel_ctrl_r_ballPivot";
	rename -uid "0ABA41D8-49A7-449B-5AC1-6393DF4729FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hip_anim_translateX";
	rename -uid "14529808-400B-FD5A-AD1A-35AD48BDC335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hip_anim_translateY";
	rename -uid "2691DCC3-4370-88D8-6100-E2BFB20D3089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hip_anim_translateZ";
	rename -uid "8C834C7E-423A-5E99-16E0-96A575A69CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "hip_anim_rotateX";
	rename -uid "8CEEE73A-4350-8DFA-CA5B-C1BA709C73D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7272125173400562e-17;
createNode animCurveTA -n "hip_anim_rotateY";
	rename -uid "FDEF5B8D-43D2-A6F7-9BED-0B9D501295F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5444437451708134e-14;
createNode animCurveTA -n "hip_anim_rotateZ";
	rename -uid "2B6BB689-4616-1A0D-43FF-C5BA3F5449CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.9696166897867437e-17;
createNode animCurveTU -n "hip_anim_lCalfTwistCtrlVis";
	rename -uid "0CE2FFA1-4552-A026-A87B-2CBA498F358D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "hip_anim_rCalfTwistCtrlVis";
	rename -uid "65FF3E5E-487E-C9CE-30ED-749918BBAC85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "hip_anim_autoHips";
	rename -uid "B9955407-4E91-7F7C-A546-5A935EE4828A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_r_translateX";
	rename -uid "48F36FE4-49FA-B409-B698-8C92904C322E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_r_translateY";
	rename -uid "2D678B2E-43BC-DB8C-0FF5-B78527627C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_r_translateZ";
	rename -uid "CBE76738-45A1-1C30-3B7A-8D9B7132B470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_r_rotateX";
	rename -uid "1465E5AA-4124-562D-5A25-7892FA350AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_r_rotateY";
	rename -uid "11430999-4F31-CF7B-6C1A-529F0C011E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_r_rotateZ";
	rename -uid "2AB371F4-40EE-66EB-80B9-65A2B21F6476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.2399710823573304;
createNode animCurveTU -n "middle_finger_fk_ctrl_1_r_sticky";
	rename -uid "9CFA24BB-4ACD-8A33-3700-18B4B2C64A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "index_finger_fk_ctrl_3_r_translateX";
	rename -uid "F7D810DA-4806-E175-BFFF-AFAD0224ECFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "index_finger_fk_ctrl_3_r_translateY";
	rename -uid "A6EEA7E3-4940-5E20-0BC8-78B119AD1AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "index_finger_fk_ctrl_3_r_translateZ";
	rename -uid "E9C5AEF2-48F7-0AF8-02B9-55A66CDD76F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "index_finger_fk_ctrl_3_r_rotateX";
	rename -uid "42E161B1-45EF-238E-C395-8085B29C8304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "index_finger_fk_ctrl_3_r_rotateY";
	rename -uid "734F9571-4BC9-3188-F534-6882A1E7A64E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "index_finger_fk_ctrl_3_r_rotateZ";
	rename -uid "4357B87E-43F5-D63F-956B-C1B24AD7653C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.360183803064219;
createNode animCurveTL -n "index_finger_fk_ctrl_2_r_translateX";
	rename -uid "8E90802C-4FB3-A517-0EBD-B7947EAEB0DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "index_finger_fk_ctrl_2_r_translateY";
	rename -uid "38E6BCBA-465A-EB3D-BE7B-53AE4637840C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "index_finger_fk_ctrl_2_r_translateZ";
	rename -uid "4E149E0C-4F52-9730-5462-F89DE30AC01D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "index_finger_fk_ctrl_2_r_rotateX";
	rename -uid "A587B9D9-4072-E9C2-6549-0FA163F48D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "index_finger_fk_ctrl_2_r_rotateY";
	rename -uid "A0EAE6B7-46AF-F101-9F77-C98AF22A4841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "index_finger_fk_ctrl_2_r_rotateZ";
	rename -uid "941B3AF1-49A1-5BFF-6544-F69B53DDAB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.360183803064219;
createNode animCurveTL -n "index_finger_fk_ctrl_1_r_translateX";
	rename -uid "0CDCE115-4D96-2852-F9F1-34AB8B7CF10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "index_finger_fk_ctrl_1_r_translateY";
	rename -uid "1DF04823-4949-E12C-05C3-EC9D373BC6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "index_finger_fk_ctrl_1_r_translateZ";
	rename -uid "F61C0BF4-4D85-A351-9B84-0AA86E733C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "index_finger_fk_ctrl_1_r_rotateX";
	rename -uid "F2E281AF-413E-0D9A-5B3C-52B21643EEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "index_finger_fk_ctrl_1_r_rotateY";
	rename -uid "6FE29942-4AE1-173D-5496-5C8DC661DE59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "index_finger_fk_ctrl_1_r_rotateZ";
	rename -uid "485509AF-4A63-965C-E069-D59248805465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.2399710823573304;
createNode animCurveTU -n "index_finger_fk_ctrl_1_r_sticky";
	rename -uid "DD5BF236-430A-E44E-C958-B692686EEAA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_r_translateX";
	rename -uid "353553DA-480F-B4AB-8525-3999B1C5BCC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_r_translateY";
	rename -uid "D3D4C80F-475E-996E-6628-839D57A7A896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_r_translateZ";
	rename -uid "4CE2E948-4699-2431-42A1-93A19985E778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_r_rotateX";
	rename -uid "AF5A02C7-441D-9B34-DBF8-F8934D987D8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_r_rotateY";
	rename -uid "48953560-42CB-47FD-6E2B-A08CCBB9EEC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_r_rotateZ";
	rename -uid "E39D05E5-4D30-2A50-1E68-62ACD694E872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.617885423062056;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_r_translateX";
	rename -uid "B28DAA00-45BA-89E0-6187-5996F1538049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_r_translateY";
	rename -uid "09C56FF3-41B8-88D6-4633-7693351583C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_r_translateZ";
	rename -uid "57575245-4380-B56E-68E0-FFBB5956CCED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_r_rotateX";
	rename -uid "AFA9122B-4900-B886-4795-7A9B2C20AA6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_r_rotateY";
	rename -uid "D7B7611D-4903-0589-C4F2-5CAD5A67B335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_r_rotateZ";
	rename -uid "C5F6E314-415D-33C2-3A25-C58C2C744178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.424393531118126;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_r_translateX";
	rename -uid "5CEB7E25-4D75-B39F-B55A-409435365654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_r_translateY";
	rename -uid "F53F0173-4974-27D4-D052-A2BBFD909AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_r_translateZ";
	rename -uid "BC944941-4123-5B57-E2F7-9F900A74B750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_r_rotateX";
	rename -uid "AF15E94D-4D83-E031-4730-498C75357725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.938618072228159;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_r_rotateY";
	rename -uid "E3DAEFB5-4569-7B38-AC85-1BB81C67E6A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.025872304067522233;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_r_rotateZ";
	rename -uid "53E8E2A5-44D7-42E7-187E-25809EDF29E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.6427271877769822;
createNode animCurveTU -n "thumb_finger_fk_ctrl_1_r_sticky";
	rename -uid "7E232DBE-4590-85E2-271C-63BC7DC49AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_r_translateX";
	rename -uid "15243956-4D3A-EBB1-6BC0-4FAC2DD7314A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_r_translateY";
	rename -uid "FE8C2C7E-4E1C-1498-AA63-8489E73BCF60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_r_translateZ";
	rename -uid "2A07268F-4EC8-0DE7-6826-17B3E5A5C190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_r_rotateX";
	rename -uid "A9F42EF0-48A6-4D30-D0B2-7DB8A1F3F9C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_r_rotateY";
	rename -uid "83C3971D-4AC4-5853-5D98-29A688064D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_r_rotateZ";
	rename -uid "A683F1D1-457D-A703-846E-54AECE53B4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.634901420459098;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_r_translateX";
	rename -uid "AF6EA0C3-4E4D-AA37-B130-6AAADFED4F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_r_translateY";
	rename -uid "8AAEC71B-48E3-A0D4-E246-73B812842EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_r_translateZ";
	rename -uid "675696EC-4515-0C9C-4F24-9BAE74342AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_r_rotateX";
	rename -uid "6D14CA11-4905-33A9-0E89-36AE3D18E053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_r_rotateY";
	rename -uid "F46424E2-4EE0-B5DC-5096-B0A777046F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_r_rotateZ";
	rename -uid "5639E3BA-442F-52EC-8C34-FD810EB31C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.034746535037556432;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_r_translateX";
	rename -uid "24F0BBB5-4257-56EB-128B-75AC57D5AB14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_r_translateY";
	rename -uid "E5FE1E86-4162-15FC-6679-43A832079CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_r_translateZ";
	rename -uid "6FAC4F13-4547-DA9C-1001-FB92CFCF308A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_r_rotateX";
	rename -uid "FB23B11A-4DD1-1E2B-6FBE-9088C59594F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.4716509167688585;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_r_rotateY";
	rename -uid "BA08F5F8-4814-495C-4C81-BAAA9FD526DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.0123473258264788;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_r_rotateZ";
	rename -uid "FD7F8C3F-43C5-709F-80CE-C08CCE603774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.6966216902027051;
createNode animCurveTU -n "pinky_finger_fk_ctrl_1_r_sticky";
	rename -uid "108E4804-457C-0F31-AE1B-DEA39AFA4112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_r_translateX";
	rename -uid "DA11CE56-49A8-493D-A005-87B70A3C710F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_r_translateY";
	rename -uid "50244D7A-46B6-8363-A18E-A58DAEC4B995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_r_translateZ";
	rename -uid "6AFB4D57-4952-FB4C-064A-A8BE5E3FBC89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_r_rotateX";
	rename -uid "DD00C9CF-4C7E-AFBF-D7C2-9EA7561FCDB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_r_rotateY";
	rename -uid "ADA48A58-4FB4-A93A-8543-279D40575952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_r_rotateZ";
	rename -uid "4DE23D77-451E-6821-FF71-9BA39ECA7B88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.360183803064219;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_r_translateX";
	rename -uid "0DFFA9AB-46CA-74DA-7E2C-88B1AE019186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_r_translateY";
	rename -uid "A0A98D87-411F-E130-8AE6-0BB417187BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_r_translateZ";
	rename -uid "EE0A4B6C-43DE-8104-1BC1-55B4B87697FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_r_rotateX";
	rename -uid "8C167E90-4982-F8AA-CA60-BFACDDFD06D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_r_rotateY";
	rename -uid "A43D535D-4B93-4AA1-B78C-EF88B4A72505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_r_rotateZ";
	rename -uid "B0651671-441C-9274-7E84-83BE242D28B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.360183803064219;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_r_translateX";
	rename -uid "9F5A6701-483D-CD50-1115-E09751A013AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_r_translateY";
	rename -uid "38A63360-445B-7D5B-9D0C-CD8BBB070CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_r_translateZ";
	rename -uid "3DA14AA0-4DA2-1E24-60DA-17A39BCEED94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_r_rotateX";
	rename -uid "695A0F18-43B3-72E6-ADC4-8385ACA903DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_r_rotateY";
	rename -uid "31536554-49F9-8387-2028-00952014EA8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_r_rotateZ";
	rename -uid "3DFE6C70-48C8-DFB5-0D84-308F607C9DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.2399710823573304;
createNode animCurveTU -n "ring_finger_fk_ctrl_1_r_sticky";
	rename -uid "CCE7D56A-458A-9B93-C3C4-DEBBCFE73E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_r_translateX";
	rename -uid "FE4AE088-408C-B632-CB64-A0AA8D4E7D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_r_translateY";
	rename -uid "83F6F07C-4558-1E6A-81DE-EFB5B306632E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_r_translateZ";
	rename -uid "AD7F4CAE-44F7-B42C-9B46-0F997CBC82C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_r_rotateX";
	rename -uid "98874572-438F-DF6F-40EB-ADBE66B9131B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_r_rotateY";
	rename -uid "8231A2F8-440D-23B8-90FE-ED9B4EE4A4FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_r_rotateZ";
	rename -uid "D57F95A1-40C1-5593-0975-2B9BF9421DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.360183803064219;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_r_translateX";
	rename -uid "4F61E183-4D50-B88A-0495-FC8024D45BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_r_translateY";
	rename -uid "BF317215-4D19-1376-6D36-0DA0CC358787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_r_translateZ";
	rename -uid "CD7D7458-4894-5143-7FAE-D19F17522851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_r_rotateX";
	rename -uid "DEAB66F4-4379-5B3B-1288-77B278B129AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_r_rotateY";
	rename -uid "7A70A78A-4F4F-00E2-3D2D-E1B2D4803277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_r_rotateZ";
	rename -uid "94808758-4FA4-5E1C-E9F7-F48E92C4B77A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.360183803064219;
createNode animCurveTL -n "ik_foot_anim_r_translateX";
	rename -uid "4F199023-462E-F2B9-7A1D-CBBED71B1573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.5377830913824191;
createNode animCurveTL -n "ik_foot_anim_r_translateY";
	rename -uid "A46E5569-478E-F517-36BA-F189FA13DD0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.1130226826232246;
createNode animCurveTL -n "ik_foot_anim_r_translateZ";
	rename -uid "F86A5B31-4B74-C0A8-2A39-08836A7FE471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ik_foot_anim_r_rotateX";
	rename -uid "4B8A6AAA-4429-4DAB-7E1E-85B2456A93AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ik_foot_anim_r_rotateY";
	rename -uid "4DCAC800-4BE3-2DB6-BF40-AABB29FD7DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ik_foot_anim_r_rotateZ";
	rename -uid "463EAD6F-4D3D-8B6C-32A2-45BB651CB1AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.7037895763454642;
createNode animCurveTU -n "ik_foot_anim_r_knee_twist";
	rename -uid "1BF664E2-46A6-5395-9A10-809B66EC15A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.5;
createNode animCurveTU -n "ik_foot_anim_r_stretch";
	rename -uid "15FFA318-46FF-284D-2617-05BBEF94ADD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ik_foot_anim_r_squash";
	rename -uid "4911377F-49AA-BFD6-3792-4A8DD7960859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ik_foot_anim_r_toeCtrlVis";
	rename -uid "FA01446E-44B4-350A-310E-2B8783865B55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ik_foot_anim_r_stretchBias";
	rename -uid "D979B2DD-4706-C22F-454A-35BB24D674C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "clavicle_r_anim_translateX";
	rename -uid "50DBB43B-41B2-3E9A-6345-C5A39DA9DFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "clavicle_r_anim_translateY";
	rename -uid "1B6831DE-4DD5-10D1-FF90-11A3AC2EACE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "clavicle_r_anim_translateZ";
	rename -uid "9FDD41B9-4E6D-2B83-914E-798C7A189429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "clavicle_r_anim_rotateX";
	rename -uid "32924E74-46AC-8563-DDA4-FC83DD6AB196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -31.104698777053432;
createNode animCurveTA -n "clavicle_r_anim_rotateY";
	rename -uid "3EF12E70-498A-E107-7707-949AB6C99485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -59.089710804878216;
createNode animCurveTA -n "clavicle_r_anim_rotateZ";
	rename -uid "4657B2D2-40A7-77D7-7C87-7184CE930330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 31.925329625970765;
createNode animCurveTU -n "clavicle_r_anim_autoShoulders";
	rename -uid "68E6C93C-4997-7D9D-ADED-5FB76F924BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_l_translateX";
	rename -uid "B3A19A78-4244-1EFC-A781-EFBB8F6304DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_l_translateY";
	rename -uid "51E06181-463D-2909-6B94-24800CD8241F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_l_translateZ";
	rename -uid "A10AA0A3-4A35-A089-38D0-61975571F1E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_l_rotateX";
	rename -uid "7FB5C0E4-493C-5A1D-B94C-F18DD5752022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_l_rotateY";
	rename -uid "155E005A-4447-065E-B9EA-07B62AA7AEBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_l_rotateZ";
	rename -uid "9FBEDF85-4D75-AD6F-D0F2-B495CC6B25E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.547541573762109;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_l_translateX";
	rename -uid "C421D36D-419C-78D9-E873-0191367F7775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_l_translateY";
	rename -uid "0A8D3260-4A9D-18F4-76AD-0F92560063F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_l_translateZ";
	rename -uid "9C631BD0-41E4-02BB-E18B-9987439FEA3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_l_rotateX";
	rename -uid "E73B1C56-4256-BECF-2E9F-CEBDF63EE4DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.3375197455208347;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_l_rotateY";
	rename -uid "46DF0612-4116-EEF1-A64B-74AF89FBFA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.0845671763344997;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_l_rotateZ";
	rename -uid "E5820BB0-4B0D-6665-7F3D-8F9E8116C85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.71130312759220682;
createNode animCurveTU -n "thumb_finger_fk_ctrl_1_l_sticky";
	rename -uid "546FAFFE-440C-CCA7-EE29-8F92A7D00843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_l_translateX";
	rename -uid "9CC9570E-4D2F-6240-4BEA-148531509361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_l_translateY";
	rename -uid "9F7E68F3-4027-8E97-AD7D-7887EA1EB4B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_l_translateZ";
	rename -uid "30794553-4388-4263-9DFB-AC993C30E949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_l_rotateX";
	rename -uid "4433FE00-45C1-B1AB-3445-D6A4F397118A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_l_rotateY";
	rename -uid "370C31D6-45CD-2D20-FF01-B089DC74C978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_l_rotateZ";
	rename -uid "9FCFAAC0-4080-8F6C-2F21-B68E6BB024F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.891850875302808;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_l_translateX";
	rename -uid "2E5ED751-4842-A27D-5DA0-7187B7D831F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_l_translateY";
	rename -uid "CC922E02-4E4A-7526-7631-93906B3C1BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_l_translateZ";
	rename -uid "AD9E0CBB-430E-E877-AFDF-B3A8342EB0DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_l_rotateX";
	rename -uid "51DEC834-4EA8-3ADD-5315-01A0330DDC69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_l_rotateY";
	rename -uid "8DC76CA2-4408-EDE9-5C94-CDA81238AB3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_l_rotateZ";
	rename -uid "DC952966-4196-EC05-3727-798F53B78386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.22053118402457175;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_l_translateX";
	rename -uid "38538CB0-4E8E-1125-0446-E1AA7C7549B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_l_translateY";
	rename -uid "F12A413E-4923-EDC5-1622-F99F29BAB8E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_l_translateZ";
	rename -uid "497D3ABD-4B7B-7AAF-5074-ADAA4327C908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_l_rotateX";
	rename -uid "9623CE7C-476D-B9CE-0AFB-DE87731392DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_l_rotateY";
	rename -uid "D6CCCC8B-420A-E07E-D638-708173DFDDEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_l_rotateZ";
	rename -uid "0B0EE318-4F25-1FC2-C70E-EDB5265856BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.22053118402457175;
createNode animCurveTU -n "pinky_finger_fk_ctrl_1_l_sticky";
	rename -uid "9F873CE6-4548-ED98-7642-4B836813C730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_l_translateX";
	rename -uid "8A5DBCDB-46DA-33B4-C161-FBB624247C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_l_translateY";
	rename -uid "049B884E-4FD4-A7A5-8134-F19880CD26E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_l_translateZ";
	rename -uid "AFA7E7F1-44A9-553D-DF50-FDB53EA26AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_l_rotateX";
	rename -uid "FAFFC84C-4527-1A7A-E0E0-69A5D7C06885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_l_rotateY";
	rename -uid "03149123-468D-F24D-7F6E-A480AC201017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_l_rotateZ";
	rename -uid "B35D5A71-4BA3-5DA6-0945-BD9753334FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 33.711149951347402;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_l_translateX";
	rename -uid "F628B220-422A-CE10-D271-6BABD9B721E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_l_translateY";
	rename -uid "04DACBB5-486F-F318-C2BE-058224EC1541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_l_translateZ";
	rename -uid "3FD24C4A-4736-F0F3-A1A9-1D91A6F13CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_l_rotateX";
	rename -uid "DD89CE12-4974-DFC4-6075-1BA953BD785B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_l_rotateY";
	rename -uid "C7D99C78-4EA0-2213-9704-068CD0C1A630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_l_rotateZ";
	rename -uid "F8E982E7-4FC7-6BEA-16A2-EC8A3BD49D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.511023148369169;
createNode animCurveTL -n "index_finger_fk_ctrl_1_l_translateX";
	rename -uid "78A52D27-4C69-6468-2793-8F9537DCD4DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "index_finger_fk_ctrl_1_l_translateY";
	rename -uid "80CAA258-40A3-07AC-A9CB-4696F354EC31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "index_finger_fk_ctrl_1_l_translateZ";
	rename -uid "3AFD499E-467D-CFF3-5C98-95BD3BFC64EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "index_finger_fk_ctrl_1_l_rotateX";
	rename -uid "FC88DF2B-4EF1-CFDB-90E4-B8BB439E18A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "index_finger_fk_ctrl_1_l_rotateY";
	rename -uid "7D39F5B6-48ED-464E-115A-659AEE76CF02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "index_finger_fk_ctrl_1_l_rotateZ";
	rename -uid "98126077-4097-F55E-5B34-E2988EB34656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.22053118402457175;
createNode animCurveTU -n "index_finger_fk_ctrl_1_l_sticky";
	rename -uid "A51A6360-4E03-BB90-71CA-56B0B0C276A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_l_translateX";
	rename -uid "AFB9B688-4AAC-080E-C45C-B0A821C528C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_l_translateY";
	rename -uid "422423B3-4A2A-D365-FA2F-42A595E15895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_l_translateZ";
	rename -uid "4485E0EE-48BC-720E-030A-65AC941E6603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_l_rotateX";
	rename -uid "0870DC55-456E-C1BC-9590-E0BF997B3B9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_l_rotateY";
	rename -uid "93099630-46A6-F5F3-2D26-5A83AACC14E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_l_rotateZ";
	rename -uid "7A0AD335-43BD-6D2B-C736-30B024A026A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.22053118402457175;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_l_translateX";
	rename -uid "225DBF41-4658-AE0C-20A5-69BF9757E579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_l_translateY";
	rename -uid "A59DC68D-4439-0561-0B2E-488D8083DF94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_l_translateZ";
	rename -uid "D02D44A0-4414-484D-2C7F-1782DAAD601F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_l_rotateX";
	rename -uid "E6ADFC86-45FC-FEC0-51C4-B295DFBC232B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_l_rotateY";
	rename -uid "60B160BB-447A-C8DA-2CC6-6FB5EBFFC986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_l_rotateZ";
	rename -uid "D30F851F-4923-3332-1FAB-73AFCD9EE6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.22053118402457175;
createNode animCurveTU -n "ring_finger_fk_ctrl_1_l_sticky";
	rename -uid "23AFDC37-48B9-2930-4638-A48BBCB17EE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_l_translateX";
	rename -uid "78C23689-4DF7-79FA-4503-8DAE465B2BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_l_translateY";
	rename -uid "D8D330E8-4DE7-3535-3811-AFAF3D68F62E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_l_translateZ";
	rename -uid "1EC1DF65-4876-83E3-76A1-EFAAB452C54B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_l_rotateX";
	rename -uid "1C08F4C7-463D-04AF-DB0C-94BB9DC678BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_l_rotateY";
	rename -uid "B7675852-4476-4E20-F54B-7CAE055AF7E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_l_rotateZ";
	rename -uid "AB5218D3-4AA9-DA9B-B22F-A698D4EC8156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 33.711149951347402;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_l_translateX";
	rename -uid "8A943766-46FB-0A1F-82AD-67B5493958BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_l_translateY";
	rename -uid "D808AF1B-4E4A-C6EF-2AB8-EF972E396292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_l_translateZ";
	rename -uid "04CC4AF9-44A6-78D5-8004-3E8D92623535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_l_rotateX";
	rename -uid "557CB602-4A64-9CFC-C369-4E8C2C267869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_l_rotateY";
	rename -uid "548DE5DC-47FE-5521-2AA1-D9A45A3F81BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_l_rotateZ";
	rename -uid "9D445C86-4C83-79B4-6487-68AE61820340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.22053118402457175;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_l_translateX";
	rename -uid "4F01A112-4DF2-3C10-77C8-CD991135CEA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_l_translateY";
	rename -uid "9352DBB2-4C51-3297-A5A8-EB86206D4321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_l_translateZ";
	rename -uid "FD1E0575-4A0D-163D-E1B9-A6AF573652D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_l_rotateX";
	rename -uid "171A33D4-4844-DCDD-3F3A-8A94A914AC7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_l_rotateY";
	rename -uid "603DE926-4CBA-1DE8-6112-019A50DF5366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_l_rotateZ";
	rename -uid "C67EB149-43C2-D225-0AD6-0AAA45E87C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.22053118402457175;
createNode animCurveTU -n "middle_finger_fk_ctrl_1_l_sticky";
	rename -uid "5653ED9D-4BA1-5169-8695-7D99ADEC8C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "index_finger_fk_ctrl_3_l_translateX";
	rename -uid "215FCA5E-4F71-FB19-31E8-57AED6D8FD51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "index_finger_fk_ctrl_3_l_translateY";
	rename -uid "0A0F6FD0-438A-4250-20E4-5FB80EE02F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "index_finger_fk_ctrl_3_l_translateZ";
	rename -uid "342DC65F-47E4-E081-3820-9098FA29AB91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "index_finger_fk_ctrl_3_l_rotateX";
	rename -uid "9B6F2F35-4B60-0FEB-9C91-20859FB0C856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "index_finger_fk_ctrl_3_l_rotateY";
	rename -uid "75949707-4CDA-09EA-E0B6-79870729FA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "index_finger_fk_ctrl_3_l_rotateZ";
	rename -uid "D57D3BA6-4F93-6D24-367E-B18E4C30B8B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 33.711149951347402;
createNode animCurveTL -n "index_finger_fk_ctrl_2_l_translateX";
	rename -uid "0A6E48C1-46B7-CC7F-6A62-CF8726761520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "index_finger_fk_ctrl_2_l_translateY";
	rename -uid "4F92B0FB-4196-4CA2-56B4-76B0189D3691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "index_finger_fk_ctrl_2_l_translateZ";
	rename -uid "4B6F4EBC-42A3-028E-4E10-96B4977812BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "index_finger_fk_ctrl_2_l_rotateX";
	rename -uid "D75A9014-48E1-5754-5879-D58E0C4857DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "index_finger_fk_ctrl_2_l_rotateY";
	rename -uid "3699F02F-4124-FA40-2BB3-69BE8396A08F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "index_finger_fk_ctrl_2_l_rotateZ";
	rename -uid "52D33520-4F7A-CD4E-1A9D-1880453A1B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.22053118402457175;
createNode animCurveTL -n "body_anim_translateX";
	rename -uid "5D2232E8-46B2-DB91-7147-8BAE03F4AB2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.14044641925855239;
createNode animCurveTL -n "body_anim_translateY";
	rename -uid "624A8A29-4733-811E-5CB5-8E9C682442BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8735550385818769;
createNode animCurveTL -n "body_anim_translateZ";
	rename -uid "69EEFA26-4D53-E8B4-3BCF-1C87EC17163F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "body_anim_rotateX";
	rename -uid "E58FB26D-44BB-92B9-3EB7-DF9204BB87D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.600244709857273;
createNode animCurveTA -n "body_anim_rotateY";
	rename -uid "77B59A8E-474B-C532-3FA2-2CA5930D8A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4094010339267959;
createNode animCurveTA -n "body_anim_rotateZ";
	rename -uid "22D6B113-42ED-78DC-03A8-4195C4776A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.1365163272836414;
createNode animCurveTL -n "clavicle_l_anim_translateX";
	rename -uid "88BAC0E7-43D3-DB22-64A7-AFAC01D622EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "clavicle_l_anim_translateY";
	rename -uid "B7395AEA-4536-DD53-1A4E-D78E58882D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "clavicle_l_anim_translateZ";
	rename -uid "CE650848-40AB-8B64-693F-3B8EFF88562A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "clavicle_l_anim_rotateX";
	rename -uid "27955569-49E7-1A3A-E2AD-A0915E4AA525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.272032275356866;
createNode animCurveTA -n "clavicle_l_anim_rotateY";
	rename -uid "CFFABD7C-4EA2-8114-8E75-E595CE03A59D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 28.372366104884314;
createNode animCurveTA -n "clavicle_l_anim_rotateZ";
	rename -uid "698A6D3E-4351-4329-F18C-DF8AC028C32C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.065978354956851;
createNode animCurveTU -n "clavicle_l_anim_autoShoulders";
	rename -uid "F79206F1-4CE5-2CF4-1C68-DFBD1EE7CF46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "root_anim_translateX";
	rename -uid "3D05E60F-4DCB-1FC6-9091-F2A013667BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "root_anim_translateY";
	rename -uid "180FA504-4B12-34A9-4F4D-6680FFACAA1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "root_anim_translateZ";
	rename -uid "CCE2FEE4-4181-AF61-1606-44A2B5B77F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "root_anim_rotateX";
	rename -uid "125FA483-4451-6D15-856A-C4942BEA4457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "root_anim_rotateY";
	rename -uid "E93359EA-4265-ED67-5B26-31BD1D13E45D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "root_anim_rotateZ";
	rename -uid "FA4A3CDC-44A7-AA00-392F-C1AAD4A1DB21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "offset_anim_translateX";
	rename -uid "A99C45D9-419F-3808-6847-00839F010278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "offset_anim_translateY";
	rename -uid "E18682CB-4097-DA13-F09D-358BC4714C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "offset_anim_translateZ";
	rename -uid "4A0A8176-44E0-D3E4-E9F7-08ADEE12CCC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "offset_anim_rotateX";
	rename -uid "05914F93-46C3-0B81-4397-6D94FD71AC5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "offset_anim_rotateY";
	rename -uid "0DBEED4A-4F04-543B-606A-96AF0E6894D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "offset_anim_rotateZ";
	rename -uid "2077B2A2-42D6-2CAB-0EFF-1BBA6B9EF1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "master_anim_translateX";
	rename -uid "2DD7FF10-45EB-8E2A-2D31-D4ADB6D6FE4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "master_anim_translateY";
	rename -uid "6E6DFBEA-4B99-2BC3-D3C1-CF90A976DADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "master_anim_translateZ";
	rename -uid "CAA5EA0B-4B28-60E9-4F4A-37A67D8D62B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "master_anim_rotateX";
	rename -uid "AEA7E6EA-4587-4A0D-7104-3E9203245F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "master_anim_rotateY";
	rename -uid "A526837E-40A9-73EE-63F4-A79AE8B29781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "master_anim_rotateZ";
	rename -uid "FABFB56A-45DE-E994-F15A-769D2B769BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "neck_01_fk_anim_translateX";
	rename -uid "1CD6A174-4D47-2457-90FB-268A62D0AC69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "neck_01_fk_anim_translateY";
	rename -uid "EF19548A-4383-985B-E1F8-968AD9A08887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "neck_01_fk_anim_translateZ";
	rename -uid "C013B2C6-4BE3-0F14-CF59-EDA548F0995B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "neck_01_fk_anim_rotateX";
	rename -uid "629E3AF2-4851-01F1-173B-958F2C5BCCD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1928218913933626;
createNode animCurveTA -n "neck_01_fk_anim_rotateY";
	rename -uid "927736AC-4AD7-5B7C-4CB8-EC99A2EA7CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.750447398501775;
createNode animCurveTA -n "neck_01_fk_anim_rotateZ";
	rename -uid "C448B042-4A53-79BE-E1BE-6285D06550B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.3761488338371315;
createNode animCurveTU -n "neck_01_fk_anim_scaleX";
	rename -uid "90E6CE7F-4403-FB9B-121F-68A61FC493AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "neck_01_fk_anim_scaleY";
	rename -uid "6BA9DD77-4498-ED3D-3384-02ABC49719F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "neck_01_fk_anim_scaleZ";
	rename -uid "2E05891B-4E5E-FEE0-254A-8E91568CE65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "neck_01_fk_anim_fkOrientation";
	rename -uid "3DAB9A44-4982-0B7E-04F2-F5823AC0B93A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "head_fk_anim_translateX";
	rename -uid "6F4F6B18-4FD1-A3AC-E965-7F9479B326DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "head_fk_anim_translateY";
	rename -uid "699F75C0-4368-A0DE-4CCB-8089678095E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "head_fk_anim_translateZ";
	rename -uid "EAABC2A9-4E98-AA1C-FD51-56B8B04FE112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "head_fk_anim_rotateX";
	rename -uid "79E6A6EA-447A-E11A-AA0E-B8B01D177DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.46277642788630313;
createNode animCurveTA -n "head_fk_anim_rotateY";
	rename -uid "3C125B22-48F7-2011-55C9-589D0D73D105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1956274394481941;
createNode animCurveTA -n "head_fk_anim_rotateZ";
	rename -uid "10019D1A-4518-90E3-6088-AD993D354A7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4115109585804073;
createNode animCurveTU -n "head_fk_anim_scaleX";
	rename -uid "AFFD0B28-4FEF-499B-09CF-9988D0ABAE4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "head_fk_anim_scaleY";
	rename -uid "6107ADC2-4061-BB5A-955D-9BB45F435772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "head_fk_anim_scaleZ";
	rename -uid "49AE3BD0-4686-9E78-07AF-E1AA4C3A90F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "head_fk_anim_fkOrientation";
	rename -uid "D94CCE36-4B2C-A795-2A29-93B4C108A820";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "toe_wiggle_ctrl_l_rotateX";
	rename -uid "97B80F84-43A8-0E60-6272-30AE01105CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.3603328603192528e-15;
createNode animCurveTA -n "toe_wiggle_ctrl_l_rotateY";
	rename -uid "286CF2C8-4F8A-7DDD-BAAC-E0B0C2A4554E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.3625895710231116e-15;
createNode animCurveTA -n "toe_wiggle_ctrl_l_rotateZ";
	rename -uid "2B5F710D-4C4F-3A2E-2A79-51839D843A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3854160110976368e-15;
createNode animCurveTL -n "ik_foot_anim_l_translateX";
	rename -uid "0FD851E2-496F-C871-EAA5-6BA26CE3D66C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.1655573527700085;
createNode animCurveTL -n "ik_foot_anim_l_translateY";
	rename -uid "46F70D93-4CFB-FD00-7723-4EA1DDDAFF6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.7239618159802337;
createNode animCurveTL -n "ik_foot_anim_l_translateZ";
	rename -uid "62880B0C-41AD-6CC7-2C43-F99370971DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ik_foot_anim_l_rotateX";
	rename -uid "76E119B4-487E-B8CE-3B18-E7B6EE06F60E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ik_foot_anim_l_rotateY";
	rename -uid "A7D844C4-4B41-C28A-DC33-EBA0678F1CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ik_foot_anim_l_rotateZ";
	rename -uid "BE1E3C60-4443-7778-1B52-9DA35CF25B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24.216865007741013;
createNode animCurveTU -n "ik_foot_anim_l_knee_twist";
	rename -uid "198B01B0-408B-E05B-2924-5CAAEBFAB5A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 21.8;
createNode animCurveTU -n "ik_foot_anim_l_stretch";
	rename -uid "1FEE9F31-424C-9D7C-3927-AB80A4800F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ik_foot_anim_l_squash";
	rename -uid "EDE49B8D-4B89-CD1A-0C44-5DA1962E682C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ik_foot_anim_l_toeCtrlVis";
	rename -uid "0B43EECA-404F-646D-6E67-4CB0B43E6598";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ik_foot_anim_l_stretchBias";
	rename -uid "0C91BBB2-49DB-D9F5-4418-32AD7D9C36B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_tip_ctrl_l_rotateX";
	rename -uid "D28D2064-44E8-2D50-BD42-2EA45C31178B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "toe_tip_ctrl_l_rotateY";
	rename -uid "F1D9CE49-4D84-04D1-F606-F59717ABF0DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.3603328603192544e-15;
createNode animCurveTA -n "toe_tip_ctrl_l_rotateZ";
	rename -uid "B3D7664B-44ED-76B2-C07B-BF8262072032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.975693351829396e-16;
createNode animCurveTA -n "heel_ctrl_l_rotateX";
	rename -uid "D6FDC6BA-4035-2956-1F9A-F1AE6E2BF22E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4165523535498421e-13;
createNode animCurveTA -n "heel_ctrl_l_rotateY";
	rename -uid "D42E4AC3-4BE1-2480-EDF7-3C876C872085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2672522558956193e-14;
createNode animCurveTA -n "heel_ctrl_l_rotateZ";
	rename -uid "3CE4CFEF-4515-FA60-1B70-20A7D67F36F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "heel_ctrl_l_heelPivot";
	rename -uid "477FE89E-4A24-F89E-98AB-A8BD4BA717A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "heel_ctrl_l_ballPivot";
	rename -uid "8BFE71DB-462E-1C97-E647-718274D2D42A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "fk_arm_l_anim_translateX";
	rename -uid "932FC3E9-4C47-E0A8-0010-9B9E4B453D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "fk_arm_l_anim_translateY";
	rename -uid "F11896E8-4210-437B-10FC-53AE516E6A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "fk_arm_l_anim_translateZ";
	rename -uid "04E20803-4217-B9C8-1BB8-CA80431DC089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode unknown -n "ExportAnimationSettings";
	rename -uid "D5069159-4D51-2E16-441D-0DA499861F52";
	addAttr -ci true -sn "settings" -ln "settings" -dt "string";
	addAttr -ci true -sn "sequence0" -ln "sequence0" -dt "string";
	setAttr ".settings" -type "string" "[false, true, false, null, null]";
	setAttr ".sequence0" -type "string" "D:/Projects/COVID/SourceFiles/Characters/Mannequin/Animations/Exports/Unarmed_Stand_Idle.fbx::1::60::30 FPS::Independent Euler Angle::Mannequin";
select -ne :time1;
	setAttr ".o" 42;
	setAttr ".unw" 42;
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
connectAttr "fk_arm_r_anim_translateX.o" "MannequinRN.phl[38]";
connectAttr "fk_arm_r_anim_translateY.o" "MannequinRN.phl[39]";
connectAttr "fk_arm_r_anim_translateZ.o" "MannequinRN.phl[40]";
connectAttr "pairBlend4_inRotateX1.o" "MannequinRN.phl[41]";
connectAttr "pairBlend4_inRotateY1.o" "MannequinRN.phl[42]";
connectAttr "pairBlend4_inRotateZ1.o" "MannequinRN.phl[43]";
connectAttr "fk_elbow_r_anim_translateX.o" "MannequinRN.phl[44]";
connectAttr "fk_elbow_r_anim_translateY.o" "MannequinRN.phl[45]";
connectAttr "fk_elbow_r_anim_translateZ.o" "MannequinRN.phl[46]";
connectAttr "pairBlend5_inRotateX1.o" "MannequinRN.phl[47]";
connectAttr "pairBlend5_inRotateY1.o" "MannequinRN.phl[48]";
connectAttr "pairBlend5_inRotateZ1.o" "MannequinRN.phl[49]";
connectAttr "fk_wrist_r_anim_translateX.o" "MannequinRN.phl[50]";
connectAttr "fk_wrist_r_anim_translateY.o" "MannequinRN.phl[51]";
connectAttr "fk_wrist_r_anim_translateZ.o" "MannequinRN.phl[52]";
connectAttr "pairBlend6_inRotateX1.o" "MannequinRN.phl[53]";
connectAttr "pairBlend6_inRotateY1.o" "MannequinRN.phl[54]";
connectAttr "pairBlend6_inRotateZ1.o" "MannequinRN.phl[55]";
connectAttr "clavicle_r_anim_translateX.o" "MannequinRN.phl[56]";
connectAttr "clavicle_r_anim_translateY.o" "MannequinRN.phl[57]";
connectAttr "clavicle_r_anim_translateZ.o" "MannequinRN.phl[58]";
connectAttr "clavicle_r_anim_rotateX.o" "MannequinRN.phl[59]";
connectAttr "clavicle_r_anim_rotateY.o" "MannequinRN.phl[60]";
connectAttr "clavicle_r_anim_rotateZ.o" "MannequinRN.phl[61]";
connectAttr "clavicle_r_anim_autoShoulders.o" "MannequinRN.phl[62]";
connectAttr "body_anim_translateX.o" "MannequinRN.phl[63]";
connectAttr "body_anim_translateY.o" "MannequinRN.phl[64]";
connectAttr "body_anim_translateZ.o" "MannequinRN.phl[65]";
connectAttr "body_anim_rotateX.o" "MannequinRN.phl[66]";
connectAttr "body_anim_rotateY.o" "MannequinRN.phl[67]";
connectAttr "body_anim_rotateZ.o" "MannequinRN.phl[68]";
connectAttr "spine_01_anim_length.o" "MannequinRN.phl[69]";
connectAttr "spine_01_anim_translateY.o" "MannequinRN.phl[70]";
connectAttr "spine_01_anim_translateZ.o" "MannequinRN.phl[71]";
connectAttr "pairBlend7_inRotateX1.o" "MannequinRN.phl[72]";
connectAttr "pairBlend7_inRotateY1.o" "MannequinRN.phl[73]";
connectAttr "pairBlend7_inRotateZ1.o" "MannequinRN.phl[74]";
connectAttr "spine_02_anim_length.o" "MannequinRN.phl[75]";
connectAttr "spine_02_anim_translateY.o" "MannequinRN.phl[76]";
connectAttr "spine_02_anim_translateZ.o" "MannequinRN.phl[77]";
connectAttr "pairBlend8_inRotateX1.o" "MannequinRN.phl[78]";
connectAttr "pairBlend8_inRotateY1.o" "MannequinRN.phl[79]";
connectAttr "pairBlend8_inRotateZ1.o" "MannequinRN.phl[80]";
connectAttr "pairBlend9_inRotateX1.o" "MannequinRN.phl[81]";
connectAttr "pairBlend9_inRotateY1.o" "MannequinRN.phl[82]";
connectAttr "pairBlend9_inRotateZ1.o" "MannequinRN.phl[83]";
connectAttr "spine_03_anim_length.o" "MannequinRN.phl[84]";
connectAttr "spine_03_anim_translateY.o" "MannequinRN.phl[85]";
connectAttr "spine_03_anim_translateZ.o" "MannequinRN.phl[86]";
connectAttr "hip_anim_rotateX.o" "MannequinRN.phl[87]";
connectAttr "hip_anim_rotateY.o" "MannequinRN.phl[88]";
connectAttr "hip_anim_rotateZ.o" "MannequinRN.phl[89]";
connectAttr "hip_anim_autoHips.o" "MannequinRN.phl[90]";
connectAttr "hip_anim_translateX.o" "MannequinRN.phl[91]";
connectAttr "hip_anim_translateY.o" "MannequinRN.phl[92]";
connectAttr "hip_anim_translateZ.o" "MannequinRN.phl[93]";
connectAttr "hip_anim_lCalfTwistCtrlVis.o" "MannequinRN.phl[94]";
connectAttr "hip_anim_rCalfTwistCtrlVis.o" "MannequinRN.phl[95]";
connectAttr "ik_foot_anim_l_translateX.o" "MannequinRN.phl[96]";
connectAttr "ik_foot_anim_l_translateY.o" "MannequinRN.phl[97]";
connectAttr "ik_foot_anim_l_translateZ.o" "MannequinRN.phl[98]";
connectAttr "ik_foot_anim_l_rotateX.o" "MannequinRN.phl[99]";
connectAttr "ik_foot_anim_l_rotateY.o" "MannequinRN.phl[100]";
connectAttr "ik_foot_anim_l_rotateZ.o" "MannequinRN.phl[101]";
connectAttr "ik_foot_anim_l_knee_twist.o" "MannequinRN.phl[102]";
connectAttr "ik_foot_anim_l_stretchBias.o" "MannequinRN.phl[103]";
connectAttr "ik_foot_anim_l_stretch.o" "MannequinRN.phl[104]";
connectAttr "ik_foot_anim_l_squash.o" "MannequinRN.phl[105]";
connectAttr "ik_foot_anim_l_toeCtrlVis.o" "MannequinRN.phl[106]";
connectAttr "toe_wiggle_ctrl_l_rotateX.o" "MannequinRN.phl[107]";
connectAttr "toe_wiggle_ctrl_l_rotateY.o" "MannequinRN.phl[108]";
connectAttr "toe_wiggle_ctrl_l_rotateZ.o" "MannequinRN.phl[109]";
connectAttr "heel_ctrl_l_rotateX.o" "MannequinRN.phl[110]";
connectAttr "heel_ctrl_l_rotateZ.o" "MannequinRN.phl[111]";
connectAttr "heel_ctrl_l_rotateY.o" "MannequinRN.phl[112]";
connectAttr "heel_ctrl_l_heelPivot.o" "MannequinRN.phl[113]";
connectAttr "heel_ctrl_l_ballPivot.o" "MannequinRN.phl[114]";
connectAttr "toe_tip_ctrl_l_rotateY.o" "MannequinRN.phl[115]";
connectAttr "toe_tip_ctrl_l_rotateZ.o" "MannequinRN.phl[116]";
connectAttr "toe_tip_ctrl_l_rotateX.o" "MannequinRN.phl[117]";
connectAttr "ik_foot_anim_r_translateX.o" "MannequinRN.phl[118]";
connectAttr "ik_foot_anim_r_translateY.o" "MannequinRN.phl[119]";
connectAttr "ik_foot_anim_r_translateZ.o" "MannequinRN.phl[120]";
connectAttr "ik_foot_anim_r_rotateX.o" "MannequinRN.phl[121]";
connectAttr "ik_foot_anim_r_rotateY.o" "MannequinRN.phl[122]";
connectAttr "ik_foot_anim_r_rotateZ.o" "MannequinRN.phl[123]";
connectAttr "ik_foot_anim_r_knee_twist.o" "MannequinRN.phl[124]";
connectAttr "ik_foot_anim_r_stretchBias.o" "MannequinRN.phl[125]";
connectAttr "ik_foot_anim_r_stretch.o" "MannequinRN.phl[126]";
connectAttr "ik_foot_anim_r_squash.o" "MannequinRN.phl[127]";
connectAttr "ik_foot_anim_r_toeCtrlVis.o" "MannequinRN.phl[128]";
connectAttr "toe_wiggle_ctrl_r_rotateX.o" "MannequinRN.phl[129]";
connectAttr "toe_wiggle_ctrl_r_rotateY.o" "MannequinRN.phl[130]";
connectAttr "toe_wiggle_ctrl_r_rotateZ.o" "MannequinRN.phl[131]";
connectAttr "heel_ctrl_r_rotateY.o" "MannequinRN.phl[132]";
connectAttr "heel_ctrl_r_rotateZ.o" "MannequinRN.phl[133]";
connectAttr "heel_ctrl_r_rotateX.o" "MannequinRN.phl[134]";
connectAttr "heel_ctrl_r_heelPivot.o" "MannequinRN.phl[135]";
connectAttr "heel_ctrl_r_ballPivot.o" "MannequinRN.phl[136]";
connectAttr "toe_tip_ctrl_r_rotateY.o" "MannequinRN.phl[137]";
connectAttr "toe_tip_ctrl_r_rotateZ.o" "MannequinRN.phl[138]";
connectAttr "toe_tip_ctrl_r_rotateX.o" "MannequinRN.phl[139]";
connectAttr "neck_01_fk_anim_scaleX.o" "MannequinRN.phl[140]";
connectAttr "neck_01_fk_anim_scaleY.o" "MannequinRN.phl[141]";
connectAttr "neck_01_fk_anim_scaleZ.o" "MannequinRN.phl[142]";
connectAttr "neck_01_fk_anim_translateX.o" "MannequinRN.phl[143]";
connectAttr "neck_01_fk_anim_translateY.o" "MannequinRN.phl[144]";
connectAttr "neck_01_fk_anim_translateZ.o" "MannequinRN.phl[145]";
connectAttr "neck_01_fk_anim_rotateX.o" "MannequinRN.phl[146]";
connectAttr "neck_01_fk_anim_rotateY.o" "MannequinRN.phl[147]";
connectAttr "neck_01_fk_anim_rotateZ.o" "MannequinRN.phl[148]";
connectAttr "neck_01_fk_anim_fkOrientation.o" "MannequinRN.phl[149]";
connectAttr "head_fk_anim_scaleX.o" "MannequinRN.phl[150]";
connectAttr "head_fk_anim_scaleY.o" "MannequinRN.phl[151]";
connectAttr "head_fk_anim_scaleZ.o" "MannequinRN.phl[152]";
connectAttr "head_fk_anim_translateX.o" "MannequinRN.phl[153]";
connectAttr "head_fk_anim_translateY.o" "MannequinRN.phl[154]";
connectAttr "head_fk_anim_translateZ.o" "MannequinRN.phl[155]";
connectAttr "head_fk_anim_rotateX.o" "MannequinRN.phl[156]";
connectAttr "head_fk_anim_rotateY.o" "MannequinRN.phl[157]";
connectAttr "head_fk_anim_rotateZ.o" "MannequinRN.phl[158]";
connectAttr "head_fk_anim_fkOrientation.o" "MannequinRN.phl[159]";
connectAttr "index_finger_fk_ctrl_1_l_translateX.o" "MannequinRN.phl[160]";
connectAttr "index_finger_fk_ctrl_1_l_translateY.o" "MannequinRN.phl[161]";
connectAttr "index_finger_fk_ctrl_1_l_translateZ.o" "MannequinRN.phl[162]";
connectAttr "index_finger_fk_ctrl_1_l_rotateX.o" "MannequinRN.phl[163]";
connectAttr "index_finger_fk_ctrl_1_l_rotateY.o" "MannequinRN.phl[164]";
connectAttr "index_finger_fk_ctrl_1_l_rotateZ.o" "MannequinRN.phl[165]";
connectAttr "index_finger_fk_ctrl_1_l_sticky.o" "MannequinRN.phl[166]";
connectAttr "index_finger_fk_ctrl_2_l_translateX.o" "MannequinRN.phl[167]";
connectAttr "index_finger_fk_ctrl_2_l_translateY.o" "MannequinRN.phl[168]";
connectAttr "index_finger_fk_ctrl_2_l_translateZ.o" "MannequinRN.phl[169]";
connectAttr "index_finger_fk_ctrl_2_l_rotateX.o" "MannequinRN.phl[170]";
connectAttr "index_finger_fk_ctrl_2_l_rotateY.o" "MannequinRN.phl[171]";
connectAttr "index_finger_fk_ctrl_2_l_rotateZ.o" "MannequinRN.phl[172]";
connectAttr "index_finger_fk_ctrl_3_l_translateX.o" "MannequinRN.phl[173]";
connectAttr "index_finger_fk_ctrl_3_l_translateY.o" "MannequinRN.phl[174]";
connectAttr "index_finger_fk_ctrl_3_l_translateZ.o" "MannequinRN.phl[175]";
connectAttr "index_finger_fk_ctrl_3_l_rotateX.o" "MannequinRN.phl[176]";
connectAttr "index_finger_fk_ctrl_3_l_rotateY.o" "MannequinRN.phl[177]";
connectAttr "index_finger_fk_ctrl_3_l_rotateZ.o" "MannequinRN.phl[178]";
connectAttr "middle_finger_fk_ctrl_1_l_translateX.o" "MannequinRN.phl[179]";
connectAttr "middle_finger_fk_ctrl_1_l_translateY.o" "MannequinRN.phl[180]";
connectAttr "middle_finger_fk_ctrl_1_l_translateZ.o" "MannequinRN.phl[181]";
connectAttr "middle_finger_fk_ctrl_1_l_rotateX.o" "MannequinRN.phl[182]";
connectAttr "middle_finger_fk_ctrl_1_l_rotateY.o" "MannequinRN.phl[183]";
connectAttr "middle_finger_fk_ctrl_1_l_rotateZ.o" "MannequinRN.phl[184]";
connectAttr "middle_finger_fk_ctrl_1_l_sticky.o" "MannequinRN.phl[185]";
connectAttr "middle_finger_fk_ctrl_2_l_translateX.o" "MannequinRN.phl[186]";
connectAttr "middle_finger_fk_ctrl_2_l_translateY.o" "MannequinRN.phl[187]";
connectAttr "middle_finger_fk_ctrl_2_l_translateZ.o" "MannequinRN.phl[188]";
connectAttr "middle_finger_fk_ctrl_2_l_rotateX.o" "MannequinRN.phl[189]";
connectAttr "middle_finger_fk_ctrl_2_l_rotateY.o" "MannequinRN.phl[190]";
connectAttr "middle_finger_fk_ctrl_2_l_rotateZ.o" "MannequinRN.phl[191]";
connectAttr "middle_finger_fk_ctrl_3_l_translateX.o" "MannequinRN.phl[192]";
connectAttr "middle_finger_fk_ctrl_3_l_translateY.o" "MannequinRN.phl[193]";
connectAttr "middle_finger_fk_ctrl_3_l_translateZ.o" "MannequinRN.phl[194]";
connectAttr "middle_finger_fk_ctrl_3_l_rotateX.o" "MannequinRN.phl[195]";
connectAttr "middle_finger_fk_ctrl_3_l_rotateY.o" "MannequinRN.phl[196]";
connectAttr "middle_finger_fk_ctrl_3_l_rotateZ.o" "MannequinRN.phl[197]";
connectAttr "ring_finger_fk_ctrl_1_l_translateX.o" "MannequinRN.phl[198]";
connectAttr "ring_finger_fk_ctrl_1_l_translateY.o" "MannequinRN.phl[199]";
connectAttr "ring_finger_fk_ctrl_1_l_translateZ.o" "MannequinRN.phl[200]";
connectAttr "ring_finger_fk_ctrl_1_l_rotateX.o" "MannequinRN.phl[201]";
connectAttr "ring_finger_fk_ctrl_1_l_rotateY.o" "MannequinRN.phl[202]";
connectAttr "ring_finger_fk_ctrl_1_l_rotateZ.o" "MannequinRN.phl[203]";
connectAttr "ring_finger_fk_ctrl_1_l_sticky.o" "MannequinRN.phl[204]";
connectAttr "ring_finger_fk_ctrl_2_l_translateX.o" "MannequinRN.phl[205]";
connectAttr "ring_finger_fk_ctrl_2_l_translateY.o" "MannequinRN.phl[206]";
connectAttr "ring_finger_fk_ctrl_2_l_translateZ.o" "MannequinRN.phl[207]";
connectAttr "ring_finger_fk_ctrl_2_l_rotateX.o" "MannequinRN.phl[208]";
connectAttr "ring_finger_fk_ctrl_2_l_rotateY.o" "MannequinRN.phl[209]";
connectAttr "ring_finger_fk_ctrl_2_l_rotateZ.o" "MannequinRN.phl[210]";
connectAttr "ring_finger_fk_ctrl_3_l_translateX.o" "MannequinRN.phl[211]";
connectAttr "ring_finger_fk_ctrl_3_l_translateY.o" "MannequinRN.phl[212]";
connectAttr "ring_finger_fk_ctrl_3_l_translateZ.o" "MannequinRN.phl[213]";
connectAttr "ring_finger_fk_ctrl_3_l_rotateX.o" "MannequinRN.phl[214]";
connectAttr "ring_finger_fk_ctrl_3_l_rotateY.o" "MannequinRN.phl[215]";
connectAttr "ring_finger_fk_ctrl_3_l_rotateZ.o" "MannequinRN.phl[216]";
connectAttr "pinky_finger_fk_ctrl_1_l_translateX.o" "MannequinRN.phl[217]";
connectAttr "pinky_finger_fk_ctrl_1_l_translateY.o" "MannequinRN.phl[218]";
connectAttr "pinky_finger_fk_ctrl_1_l_translateZ.o" "MannequinRN.phl[219]";
connectAttr "pinky_finger_fk_ctrl_1_l_rotateX.o" "MannequinRN.phl[220]";
connectAttr "pinky_finger_fk_ctrl_1_l_rotateY.o" "MannequinRN.phl[221]";
connectAttr "pinky_finger_fk_ctrl_1_l_rotateZ.o" "MannequinRN.phl[222]";
connectAttr "pinky_finger_fk_ctrl_1_l_sticky.o" "MannequinRN.phl[223]";
connectAttr "pinky_finger_fk_ctrl_2_l_translateX.o" "MannequinRN.phl[224]";
connectAttr "pinky_finger_fk_ctrl_2_l_translateY.o" "MannequinRN.phl[225]";
connectAttr "pinky_finger_fk_ctrl_2_l_translateZ.o" "MannequinRN.phl[226]";
connectAttr "pinky_finger_fk_ctrl_2_l_rotateX.o" "MannequinRN.phl[227]";
connectAttr "pinky_finger_fk_ctrl_2_l_rotateY.o" "MannequinRN.phl[228]";
connectAttr "pinky_finger_fk_ctrl_2_l_rotateZ.o" "MannequinRN.phl[229]";
connectAttr "pinky_finger_fk_ctrl_3_l_translateX.o" "MannequinRN.phl[230]";
connectAttr "pinky_finger_fk_ctrl_3_l_translateY.o" "MannequinRN.phl[231]";
connectAttr "pinky_finger_fk_ctrl_3_l_translateZ.o" "MannequinRN.phl[232]";
connectAttr "pinky_finger_fk_ctrl_3_l_rotateX.o" "MannequinRN.phl[233]";
connectAttr "pinky_finger_fk_ctrl_3_l_rotateY.o" "MannequinRN.phl[234]";
connectAttr "pinky_finger_fk_ctrl_3_l_rotateZ.o" "MannequinRN.phl[235]";
connectAttr "thumb_finger_fk_ctrl_1_l_translateX.o" "MannequinRN.phl[236]";
connectAttr "thumb_finger_fk_ctrl_1_l_translateY.o" "MannequinRN.phl[237]";
connectAttr "thumb_finger_fk_ctrl_1_l_translateZ.o" "MannequinRN.phl[238]";
connectAttr "thumb_finger_fk_ctrl_1_l_rotateX.o" "MannequinRN.phl[239]";
connectAttr "thumb_finger_fk_ctrl_1_l_rotateY.o" "MannequinRN.phl[240]";
connectAttr "thumb_finger_fk_ctrl_1_l_rotateZ.o" "MannequinRN.phl[241]";
connectAttr "thumb_finger_fk_ctrl_1_l_sticky.o" "MannequinRN.phl[242]";
connectAttr "thumb_finger_fk_ctrl_2_l_translateX.o" "MannequinRN.phl[243]";
connectAttr "thumb_finger_fk_ctrl_2_l_translateY.o" "MannequinRN.phl[244]";
connectAttr "thumb_finger_fk_ctrl_2_l_translateZ.o" "MannequinRN.phl[245]";
connectAttr "thumb_finger_fk_ctrl_2_l_rotateX.o" "MannequinRN.phl[246]";
connectAttr "thumb_finger_fk_ctrl_2_l_rotateY.o" "MannequinRN.phl[247]";
connectAttr "thumb_finger_fk_ctrl_2_l_rotateZ.o" "MannequinRN.phl[248]";
connectAttr "thumb_finger_fk_ctrl_3_l_translateX.o" "MannequinRN.phl[249]";
connectAttr "thumb_finger_fk_ctrl_3_l_translateY.o" "MannequinRN.phl[250]";
connectAttr "thumb_finger_fk_ctrl_3_l_translateZ.o" "MannequinRN.phl[251]";
connectAttr "thumb_finger_fk_ctrl_3_l_rotateX.o" "MannequinRN.phl[252]";
connectAttr "thumb_finger_fk_ctrl_3_l_rotateY.o" "MannequinRN.phl[253]";
connectAttr "thumb_finger_fk_ctrl_3_l_rotateZ.o" "MannequinRN.phl[254]";
connectAttr "index_finger_fk_ctrl_1_r_translateX.o" "MannequinRN.phl[255]";
connectAttr "index_finger_fk_ctrl_1_r_translateY.o" "MannequinRN.phl[256]";
connectAttr "index_finger_fk_ctrl_1_r_translateZ.o" "MannequinRN.phl[257]";
connectAttr "index_finger_fk_ctrl_1_r_rotateX.o" "MannequinRN.phl[258]";
connectAttr "index_finger_fk_ctrl_1_r_rotateY.o" "MannequinRN.phl[259]";
connectAttr "index_finger_fk_ctrl_1_r_rotateZ.o" "MannequinRN.phl[260]";
connectAttr "index_finger_fk_ctrl_1_r_sticky.o" "MannequinRN.phl[261]";
connectAttr "index_finger_fk_ctrl_2_r_translateX.o" "MannequinRN.phl[262]";
connectAttr "index_finger_fk_ctrl_2_r_translateY.o" "MannequinRN.phl[263]";
connectAttr "index_finger_fk_ctrl_2_r_translateZ.o" "MannequinRN.phl[264]";
connectAttr "index_finger_fk_ctrl_2_r_rotateX.o" "MannequinRN.phl[265]";
connectAttr "index_finger_fk_ctrl_2_r_rotateY.o" "MannequinRN.phl[266]";
connectAttr "index_finger_fk_ctrl_2_r_rotateZ.o" "MannequinRN.phl[267]";
connectAttr "index_finger_fk_ctrl_3_r_translateX.o" "MannequinRN.phl[268]";
connectAttr "index_finger_fk_ctrl_3_r_translateY.o" "MannequinRN.phl[269]";
connectAttr "index_finger_fk_ctrl_3_r_translateZ.o" "MannequinRN.phl[270]";
connectAttr "index_finger_fk_ctrl_3_r_rotateX.o" "MannequinRN.phl[271]";
connectAttr "index_finger_fk_ctrl_3_r_rotateY.o" "MannequinRN.phl[272]";
connectAttr "index_finger_fk_ctrl_3_r_rotateZ.o" "MannequinRN.phl[273]";
connectAttr "middle_finger_fk_ctrl_1_r_translateX.o" "MannequinRN.phl[274]";
connectAttr "middle_finger_fk_ctrl_1_r_translateY.o" "MannequinRN.phl[275]";
connectAttr "middle_finger_fk_ctrl_1_r_translateZ.o" "MannequinRN.phl[276]";
connectAttr "middle_finger_fk_ctrl_1_r_rotateX.o" "MannequinRN.phl[277]";
connectAttr "middle_finger_fk_ctrl_1_r_rotateY.o" "MannequinRN.phl[278]";
connectAttr "middle_finger_fk_ctrl_1_r_rotateZ.o" "MannequinRN.phl[279]";
connectAttr "middle_finger_fk_ctrl_1_r_sticky.o" "MannequinRN.phl[280]";
connectAttr "middle_finger_fk_ctrl_2_r_translateX.o" "MannequinRN.phl[281]";
connectAttr "middle_finger_fk_ctrl_2_r_translateY.o" "MannequinRN.phl[282]";
connectAttr "middle_finger_fk_ctrl_2_r_translateZ.o" "MannequinRN.phl[283]";
connectAttr "middle_finger_fk_ctrl_2_r_rotateX.o" "MannequinRN.phl[284]";
connectAttr "middle_finger_fk_ctrl_2_r_rotateY.o" "MannequinRN.phl[285]";
connectAttr "middle_finger_fk_ctrl_2_r_rotateZ.o" "MannequinRN.phl[286]";
connectAttr "middle_finger_fk_ctrl_3_r_translateX.o" "MannequinRN.phl[287]";
connectAttr "middle_finger_fk_ctrl_3_r_translateY.o" "MannequinRN.phl[288]";
connectAttr "middle_finger_fk_ctrl_3_r_translateZ.o" "MannequinRN.phl[289]";
connectAttr "middle_finger_fk_ctrl_3_r_rotateX.o" "MannequinRN.phl[290]";
connectAttr "middle_finger_fk_ctrl_3_r_rotateY.o" "MannequinRN.phl[291]";
connectAttr "middle_finger_fk_ctrl_3_r_rotateZ.o" "MannequinRN.phl[292]";
connectAttr "ring_finger_fk_ctrl_1_r_translateX.o" "MannequinRN.phl[293]";
connectAttr "ring_finger_fk_ctrl_1_r_translateY.o" "MannequinRN.phl[294]";
connectAttr "ring_finger_fk_ctrl_1_r_translateZ.o" "MannequinRN.phl[295]";
connectAttr "ring_finger_fk_ctrl_1_r_rotateX.o" "MannequinRN.phl[296]";
connectAttr "ring_finger_fk_ctrl_1_r_rotateY.o" "MannequinRN.phl[297]";
connectAttr "ring_finger_fk_ctrl_1_r_rotateZ.o" "MannequinRN.phl[298]";
connectAttr "ring_finger_fk_ctrl_1_r_sticky.o" "MannequinRN.phl[299]";
connectAttr "ring_finger_fk_ctrl_2_r_translateX.o" "MannequinRN.phl[300]";
connectAttr "ring_finger_fk_ctrl_2_r_translateY.o" "MannequinRN.phl[301]";
connectAttr "ring_finger_fk_ctrl_2_r_translateZ.o" "MannequinRN.phl[302]";
connectAttr "ring_finger_fk_ctrl_2_r_rotateX.o" "MannequinRN.phl[303]";
connectAttr "ring_finger_fk_ctrl_2_r_rotateY.o" "MannequinRN.phl[304]";
connectAttr "ring_finger_fk_ctrl_2_r_rotateZ.o" "MannequinRN.phl[305]";
connectAttr "ring_finger_fk_ctrl_3_r_translateX.o" "MannequinRN.phl[306]";
connectAttr "ring_finger_fk_ctrl_3_r_translateY.o" "MannequinRN.phl[307]";
connectAttr "ring_finger_fk_ctrl_3_r_translateZ.o" "MannequinRN.phl[308]";
connectAttr "ring_finger_fk_ctrl_3_r_rotateX.o" "MannequinRN.phl[309]";
connectAttr "ring_finger_fk_ctrl_3_r_rotateY.o" "MannequinRN.phl[310]";
connectAttr "ring_finger_fk_ctrl_3_r_rotateZ.o" "MannequinRN.phl[311]";
connectAttr "pinky_finger_fk_ctrl_1_r_translateX.o" "MannequinRN.phl[312]";
connectAttr "pinky_finger_fk_ctrl_1_r_translateY.o" "MannequinRN.phl[313]";
connectAttr "pinky_finger_fk_ctrl_1_r_translateZ.o" "MannequinRN.phl[314]";
connectAttr "pinky_finger_fk_ctrl_1_r_rotateX.o" "MannequinRN.phl[315]";
connectAttr "pinky_finger_fk_ctrl_1_r_rotateY.o" "MannequinRN.phl[316]";
connectAttr "pinky_finger_fk_ctrl_1_r_rotateZ.o" "MannequinRN.phl[317]";
connectAttr "pinky_finger_fk_ctrl_1_r_sticky.o" "MannequinRN.phl[318]";
connectAttr "pinky_finger_fk_ctrl_2_r_translateX.o" "MannequinRN.phl[319]";
connectAttr "pinky_finger_fk_ctrl_2_r_translateY.o" "MannequinRN.phl[320]";
connectAttr "pinky_finger_fk_ctrl_2_r_translateZ.o" "MannequinRN.phl[321]";
connectAttr "pinky_finger_fk_ctrl_2_r_rotateX.o" "MannequinRN.phl[322]";
connectAttr "pinky_finger_fk_ctrl_2_r_rotateY.o" "MannequinRN.phl[323]";
connectAttr "pinky_finger_fk_ctrl_2_r_rotateZ.o" "MannequinRN.phl[324]";
connectAttr "pinky_finger_fk_ctrl_3_r_translateX.o" "MannequinRN.phl[325]";
connectAttr "pinky_finger_fk_ctrl_3_r_translateY.o" "MannequinRN.phl[326]";
connectAttr "pinky_finger_fk_ctrl_3_r_translateZ.o" "MannequinRN.phl[327]";
connectAttr "pinky_finger_fk_ctrl_3_r_rotateX.o" "MannequinRN.phl[328]";
connectAttr "pinky_finger_fk_ctrl_3_r_rotateY.o" "MannequinRN.phl[329]";
connectAttr "pinky_finger_fk_ctrl_3_r_rotateZ.o" "MannequinRN.phl[330]";
connectAttr "thumb_finger_fk_ctrl_1_r_translateX.o" "MannequinRN.phl[331]";
connectAttr "thumb_finger_fk_ctrl_1_r_translateY.o" "MannequinRN.phl[332]";
connectAttr "thumb_finger_fk_ctrl_1_r_translateZ.o" "MannequinRN.phl[333]";
connectAttr "thumb_finger_fk_ctrl_1_r_rotateX.o" "MannequinRN.phl[334]";
connectAttr "thumb_finger_fk_ctrl_1_r_rotateY.o" "MannequinRN.phl[335]";
connectAttr "thumb_finger_fk_ctrl_1_r_rotateZ.o" "MannequinRN.phl[336]";
connectAttr "thumb_finger_fk_ctrl_1_r_sticky.o" "MannequinRN.phl[337]";
connectAttr "thumb_finger_fk_ctrl_2_r_translateX.o" "MannequinRN.phl[338]";
connectAttr "thumb_finger_fk_ctrl_2_r_translateY.o" "MannequinRN.phl[339]";
connectAttr "thumb_finger_fk_ctrl_2_r_translateZ.o" "MannequinRN.phl[340]";
connectAttr "thumb_finger_fk_ctrl_2_r_rotateX.o" "MannequinRN.phl[341]";
connectAttr "thumb_finger_fk_ctrl_2_r_rotateY.o" "MannequinRN.phl[342]";
connectAttr "thumb_finger_fk_ctrl_2_r_rotateZ.o" "MannequinRN.phl[343]";
connectAttr "thumb_finger_fk_ctrl_3_r_translateX.o" "MannequinRN.phl[344]";
connectAttr "thumb_finger_fk_ctrl_3_r_translateY.o" "MannequinRN.phl[345]";
connectAttr "thumb_finger_fk_ctrl_3_r_translateZ.o" "MannequinRN.phl[346]";
connectAttr "thumb_finger_fk_ctrl_3_r_rotateX.o" "MannequinRN.phl[347]";
connectAttr "thumb_finger_fk_ctrl_3_r_rotateY.o" "MannequinRN.phl[348]";
connectAttr "thumb_finger_fk_ctrl_3_r_rotateZ.o" "MannequinRN.phl[349]";
connectAttr "root_anim_translateX.o" "MannequinRN.phl[350]";
connectAttr "root_anim_translateY.o" "MannequinRN.phl[351]";
connectAttr "root_anim_translateZ.o" "MannequinRN.phl[352]";
connectAttr "root_anim_rotateX.o" "MannequinRN.phl[353]";
connectAttr "root_anim_rotateY.o" "MannequinRN.phl[354]";
connectAttr "root_anim_rotateZ.o" "MannequinRN.phl[355]";
connectAttr "Rig_Settings_spine_ik.o" "MannequinRN.phl[356]";
connectAttr "Rig_Settings_spine_fk.o" "MannequinRN.phl[357]";
connectAttr "Rig_Settings_lArmMode.o" "MannequinRN.phl[358]";
connectAttr "Rig_Settings_rArmMode.o" "MannequinRN.phl[359]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Stand_Idle.ma
