//Maya ASCII 2019 scene
//Name: Stand_LookAt.ma
//Last modified: Sun, Jan 03, 2021 01:35:42 PM
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
	setAttr ".t" -type "double3" 1906.8093588437791 4189.0848038860122 1226.4881234977361 ;
	setAttr ".r" -type "double3" 84.707527933297143 5.7150591932547545e-16 -1619.5923571052751 ;
	setAttr ".rp" -type "double3" 3.4246573215818041e-14 3.2847660856859906e-14 -4.5474735088646412e-13 ;
	setAttr ".rpt" -type "double3" -1980.1483204172237 -3187.2841166349231 -1061.1575726055376 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CE1CC4DC-4869-435C-815B-3BB996FB49FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 1151.1491529971568;
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
createNode joint -n "root";
	rename -uid "655B7DFA-4482-F23E-497B-BDAA47986A70";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode joint -n "pelvis" -p "root";
	rename -uid "14844912-445E-E7D9-347D-4B81045B95C7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999989498 -89.791720126283707 -89.999999999989498 ;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-16 -0.003635161555860425 0.9999933927784036 0
		 6.5052130349130237e-19 0.99999339277840371 0.003635161555860425 0 -1 -6.5052130349130237e-19 4.4408920985006262e-16 0
		 1.3536841578012896e-28 1.0561532974243151 96.750602722168225 1;
createNode joint -n "spine_01" -p "pelvis";
	rename -uid "FD72A119-4933-6D42-1165-128304E5BAA9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -7.153850086476262 ;
	setAttr ".bps" -type "matrix" 4.4055111044114978e-16 -0.12814011661225308 0.99175607410017819 0
		 5.594969680247714e-17 0.9917560741001783 0.12814011661225305 0 -1 -6.5052130349130237e-19 4.4408920985006262e-16 0
		 6.1390892369672559e-13 0.16545175888485664 107.5563145170406 1;
createNode joint -n "spine_02" -p "spine_01";
	rename -uid "6D1F14D8-4661-F7EE-AC96-F680EB0D014C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 14.063536443667152 ;
	setAttr ".bps" -type "matrix" 4.409420584642908e-16 0.11669511718637726 0.99316778523311833 0
		 -5.2780209932257596e-17 0.99316778523311844 -0.11669511718637726 0 -1 -6.5052130349130237e-19 4.4408920985006262e-16 0
		 -5.9660310114395537e-08 1.516584515571632 126.76313781738293 1;
createNode joint -n "spine_03" -p "spine_02";
	rename -uid "0C2FD4D9-47AB-4362-F747-B2A02315D5E8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.7794167067884761 ;
	setAttr ".bps" -type "matrix" 4.3786398143680049e-16 0.16471748834051511 0.98634078747398057 0
		 -7.4099819456814484e-17 0.98634078747398068 -0.16471748834051511 0 -1 -6.5052130349130237e-19 4.4408920985006262e-16 0
		 -5.9659746700811355e-08 3.4987588704128934 140.02979668873434 1;
createNode joint -n "clavicle_l" -p "spine_03";
	rename -uid "E01E6E72-456F-3E76-19C3-D88CE2A43153";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 108.71916703486171 61.853591522765775 101.5409215939477 ;
	setAttr ".bps" -type "matrix" 0.88174506614473402 0.44033018739033331 -0.16921868809978693 0
		 -0.44677331609023907 0.89464719528411396 -7.91485472316826e-17 0 0.15139102469813159 0.075602394426781724 0.9855785283770071 0
		 3.7819830433381867 2.7614405480464486 152.20118571132639 1;
createNode joint -n "upperarm_l" -p "clavicle_l";
	rename -uid "C6136D63-486D-3BB7-7EF6-38B9AAE66FC1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.3864914378469484 -8.7075470782543665 -26.870975568228985 ;
	setAttr ".bps" -type "matrix" 0.64483954155341383 0.072485568957849106 -0.76087305639116976 0
		 -0.068049034227389907 0.99698419278943295 0.037307482744385237 0 0.76128266405449097 0.027719336587660202 0.64782740277734252 0
		 17.70021629142709 9.7119963163715752 149.53009033948007 1;
createNode joint -n "lowerarm_l" -p "upperarm_l";
	rename -uid "2AA9099D-4866-89D4-1A22-D69A561E0B46";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.718491053835836 -0.4291252306469821 -0.54737751322103501 0
		 0.22621265008924824 0.88837312112331257 -0.39952601242625491 0 0.65772216208477385 0.16323214783797635 0.7353616956401331 0
		 37.264602655217445 11.911203391672121 126.44525529630056 1;
createNode joint -n "hand_l" -p "lowerarm_l";
	rename -uid "05DB1536-4429-3EE9-CA65-78BB432F1E24";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".bps" -type "matrix" 0.68747413369452581 -0.44221607318843786 -0.57604189093742098 0
		 -0.61435810452094619 0.068803780590486169 -0.78602172946165194 0 0.38722530251830356 0.89426561176769781 -0.22437820905639214 0
		 56.6460018044855 0.33548879025101108 111.67966841635842 1;
createNode joint -n "index_01_l" -p "hand_l";
	rename -uid "516A8443-4560-FCD1-C9FA-3985C603792B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.86695437585567 -3.7637887772157028 25.536944058224591 ;
	setAttr ".bps" -type "matrix" 0.38011964512190222 -0.30985489411707379 -0.87149239812180579 0
		 -0.729075939248923 0.47943096325222934 -0.48846107959932739 0 0.56917249599809394 0.82105779094210962 -0.043666620347392299 0
		 63.042309318975271 -6.7662543306179721 103.81511259135313 1;
createNode joint -n "index_02_l" -p "index_01_l";
	rename -uid "3A572515-4E00-C1F7-CA85-D889E100C447";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3378198006313204 -0.47529037533623653 11.986132811074098 ;
	setAttr ".bps" -type "matrix" 0.22513529498857737 -0.19671569250701523 -0.95426256097150308 0
		 -0.778660494728034 0.55239027111168315 -0.29757826253114422 0 0.58566366875562625 0.81004192774364892 -0.028812191812731591 0
		 64.672071592935879 -8.0947566049550481 100.07859062044137 1;
createNode joint -n "index_03_l" -p "index_02_l";
	rename -uid "A01E4F6E-4CFE-D149-AF43-7B95A8AEA338";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1373673015359231 0.99727096842914986 -9.4963214964408298 ;
	setAttr ".bps" -type "matrix" 0.34027038566978296 -0.29921106274015652 -0.89145319819384983 0
		 -0.71895764092097825 0.52824245635854383 -0.45172980625771597 0 0.60606598254437549 0.79462736375876097 -0.035374815452846799 0
		 65.436133547114224 -8.7623683958034544 96.840023660322487 1;
createNode joint -n "middle_01_l" -p "hand_l";
	rename -uid "A55102E0-4E1F-6141-D17F-06932F7F7D5C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9178512486728512 -7.0405642508583295 22.82587344225044 ;
	setAttr ".bps" -type "matrix" 0.43978985118749842 -0.26841007564725755 -0.85705362614221026 0
		 -0.82123324755592386 0.26609848427960503 -0.50474503442118901 0 0.36353932373435038 0.92582267630207171 -0.10339986529798242 0
		 64.490035966730957 -4.4793508129238901 103.48146151874322 1;
createNode joint -n "middle_02_l" -p "middle_01_l";
	rename -uid "CCD525D5-4CBE-82A6-0675-72ACD44DBAB6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.0249527735559361 1.136839693123795 12.280697400253494 ;
	setAttr ".bps" -type "matrix" 0.24778602788424037 -0.22399676510789771 -0.94256433923979299 0
		 -0.90844736555525663 0.28433948288116007 -0.30638936419299584 0 0.33663848324436174 0.93218909438808184 -0.13303392012138798 0
		 66.530825426048338 -5.724873988083818 99.504412030872416 1;
createNode joint -n "middle_03_l" -p "middle_02_l";
	rename -uid "F126CBFE-4699-4BF6-8A81-33A25778DBDB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.78144752533596351 -4.3899529519487368 -15.39973943675488 ;
	setAttr ".bps" -type "matrix" 0.50448855360006128 -0.21925261360970572 -0.83511651325538494 0
		 -0.80587916227064116 0.22760858479801066 -0.54658312080068472 0 0.30991946551400695 0.94874792413557363 -0.061865186849733231 0
		 67.434957879389046 -6.5422031303071329 96.065142284091522 1;
createNode joint -n "pinky_01_l" -p "hand_l";
	rename -uid "16E03B61-4628-D1D9-4553-C2AE908032CC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.724596222354194 -18.933972407052323 20.185872846291584 ;
	setAttr ".bps" -type "matrix" 0.53545783181058315 -0.079969939441982496 -0.84076733948123539 0
		 -0.84322436636704345 -0.10662712226943771 -0.52688075003878831 0 -0.04751398023326725 0.99107793113467346 -0.12452692921697181 0
		 64.025005775710255 0.15904489441596681 103.01751339138411 1;
createNode joint -n "pinky_02_l" -p "pinky_01_l";
	rename -uid "4B2A5E75-4374-613B-5731-E1B5C94CD38C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0638338081160572 -1.3156856390610132 11.208047252815774 ;
	setAttr ".bps" -type "matrix" 0.36015996068012263 -0.07638776882892237 -0.92975787788877151 0
		 -0.93209581134526631 -0.070596127939400857 -0.35526551365503095 0 -0.038499366170132637 0.99457583697438756 -0.096626618026272801 0
		 65.937115361191289 -0.12652622022953863 100.01514941046986 1;
createNode joint -n "pinky_03_l" -p "pinky_02_l";
	rename -uid "225155E6-4CF0-7C6D-BE60-15970EBDCAB0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.44569914829467994 3.8696655763394698 1.0389992227603795 ;
	setAttr ".bps" -type "matrix" 0.34501485199588022 -0.14459929463197563 -0.92739193219166816 0
		 -0.93856356150225384 -0.061519050265805064 -0.33957892672337286 0 -0.0079493976165181945 0.98757604793065368 -0.15694061498288492 0
		 67.012420064623157 -0.35459189827218784 97.239235655154346 1;
createNode joint -n "ring_01_l" -p "hand_l";
	rename -uid "79E94C00-4B22-D63C-7FB1-4A9F866E7089";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -13.510255028608061 -10.989255524469442 23.292107639313539 ;
	setAttr ".bps" -type "matrix" 0.45520726104828346 -0.20155103515899916 -0.86727361871283482 0
		 -0.88449394988637686 0.0095057146457872277 -0.46645481453562926 0 0.10225850626385857 0.97943188717511609 -0.17394360086325594 0
		 64.575603343221644 -2.0825155469095953 103.03931014983132 1;
createNode joint -n "ring_02_l" -p "ring_01_l";
	rename -uid "6EBD3627-419A-B5B6-54B2-6E90DB413757";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.30135612250897531 -1.669746801670966 13.315438286084046 ;
	setAttr ".bps" -type "matrix" 0.2421383905561636 -0.16532194621534252 -0.95605316479704305 0
		 -0.96504133854436192 0.060848000688697911 -0.25493672884206869 0 0.10032055980394616 0.98436079509078389 -0.14480887531109166 0
		 66.592252218895581 -2.975422370844321 99.19713423938849 1;
createNode joint -n "ring_03_l" -p "ring_02_l";
	rename -uid "88F49A4D-4F6E-4256-FB01-60BF3E38D381";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.360764340187332 2.9876677503565654 -12.899657753144698 ;
	setAttr ".bps" -type "matrix" 0.44562494714794537 -0.22580198551342007 -0.86627470805604623 0
		 -0.88739151527827342 0.016272482200646927 -0.46072931851051019 0 0.1181300346716308 0.97403730403985422 -0.19312334205696755 0
		 67.434083238873868 -3.550189301238746 95.873269765301373 1;
createNode joint -n "thumb_01_l" -p "hand_l";
	rename -uid "35069A70-4322-8F04-968A-0F97D3A92F7C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 95.069141059618516 36.918979806946794 27.056193219200541 ;
	setAttr ".bps" -type "matrix" 0.033458842316311077 -0.82700474233771137 -0.56119841591168784 0
		 0.58346201030038047 0.47205819110281472 -0.66085788695375169 0 0.81145091558706828 -0.3053264160921465 0.49832037007254115 0
		 57.477981983000923 -3.8764374305618201 107.63918108180204 1;
createNode joint -n "thumb_02_l" -p "thumb_01_l";
	rename -uid "A840A5C5-4B60-2BC5-221A-589267A0DDDA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6131408118722548 9.8332461922657188 15.151309542783739 ;
	setAttr ".bps" -type "matrix" 0.043499229641599663 -0.61281716297210809 -0.78902657863179981 0
		 0.57761133850560009 0.65982261218398053 -0.48062382596005188 0 0.81515210767706237 -0.43484393202334765 0.38267191709363479 0
		 57.607456737051237 -7.0766744711676086 105.46752732454036 1;
createNode joint -n "thumb_03_l" -p "thumb_02_l";
	rename -uid "0054CE13-4E9A-5751-E580-CEAF824E461E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.4147643568454353 0.47919329163291596 -12.38563841567713 ;
	setAttr ".bps" -type "matrix" -0.088219917961904218 -0.73641753127523712 -0.67075067327978133 0
		 0.60730397253721613 0.49398544709410952 -0.62222203673588217 0 0.78955628742687611 -0.46224192549975213 0.4036499365724841 0
		 57.784158073357297 -9.5660429573863635 102.26236594936105 1;
createNode joint -n "lowerarm_twist_01_l" -p "lowerarm_l";
	rename -uid "0B983478-4EBF-4794-7D73-7684858F6A1F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.718491053835836 -0.42912523064698216 -0.54737751322103489 0
		 0.22621265008924824 0.88837312112331257 -0.39952601242625496 0 0.65772216208477374 0.1632321478379764 0.73536169564013298 0
		 47.323477408919146 5.9034501626143676 118.78197011120606 1;
createNode joint -n "upperarm_twist_01_l" -p "upperarm_l";
	rename -uid "FD331462-4F79-3BD0-A256-D2A4C88762DB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.64483954155341383 0.072485568957849023 -0.76087305639116976 0
		 -0.068049034227389921 0.99698419278943295 0.03730748274438514 0 0.76128266405449085 0.027719336587660258 0.64782740277734252 0
		 18.022636062203798 9.7482391008504994 149.14965381128448 1;
createNode joint -n "clavicle_r" -p "spine_03";
	rename -uid "8C467C31-4031-6E20-5689-AD81B767EE69";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 108.71916703486201 61.853591522765782 -78.459078406052271 ;
	setAttr ".bps" -type "matrix" 0.88174506614473402 -0.44033018739033308 0.16921868809978613 0
		 -0.44677331609023818 -0.89464719528411429 -4.2979960408072776e-15 0 0.15139102469813293 -0.075602394426777339 -0.9855785283770071 0
		 -3.7820026741564821 2.7614425738958861 152.20128716484268 1;
createNode joint -n "upperarm_r" -p "clavicle_r";
	rename -uid "7543A6A4-4D66-7D60-E157-25BA3ED9C5F1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.3864914378467628 -8.70754707825445 -26.870975568228896 ;
	setAttr ".bps" -type "matrix" 0.64483954155341372 -0.072485568957847329 0.76087305639116987 0
		 -0.068049034227383398 -0.99698419278943318 -0.037307482744388568 0 0.76128266405449141 -0.027719336587653021 -0.64782740277734219 0
		 -17.700168530261131 9.7119725259974299 149.5302154536401 1;
createNode joint -n "lowerarm_r" -p "upperarm_r";
	rename -uid "72E4C2F3-43FD-16D6-AD2D-D7B71B89F7F2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.71849105383581446 0.42912523064699648 0.54737751322105188 0
		 0.22621265008930072 -0.88837312112331901 0.39952601242621061 0 0.65772216208477907 -0.16323214783790324 -0.73536169564014442 0
		 -37.26463088837265 11.911192340733528 126.4452878536484 1;
createNode joint -n "hand_r" -p "lowerarm_r";
	rename -uid "D8ACDBE9-4BFA-5ADE-767A-D3BE6D8E949E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".bps" -type "matrix" 0.6874741336945035 0.4422160731884508 0.57604189093743763 0
		 -0.61435810452096618 -0.068803780590492331 0.78602172946163573 0 0.387225302518311 -0.89426561176769082 0.22437820905640621 0
		 -56.646097724208204 0.33541174263048212 111.67965671519083 1;
createNode joint -n "index_01_r" -p "hand_r";
	rename -uid "AFFF2DE8-45FC-FF0A-2ED1-B99A4F3B9A73";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.866954375855746 -3.7637887772155687 25.536944058224574 ;
	setAttr ".bps" -type "matrix" 0.38011964512187335 0.30985489411708539 0.87149239812181423 0
		 -0.72907593924892766 -0.47943096325223927 0.48846107959931062 0 0.56917249599810682 -0.82105779094209919 0.043666620347412088 0
		 -63.042112634520649 -6.766264300936891 103.81499995727913 1;
createNode joint -n "index_02_r" -p "index_01_r";
	rename -uid "225F4680-4CA8-2F80-491C-EBBA1A79CFAF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3378198006289661 -0.47529037533574198 11.986132811074121 ;
	setAttr ".bps" -type "matrix" 0.22513529498854307 0.19671569250703153 0.95426256097150775 0
		 -0.77866049472805632 -0.55239027111166183 0.29757826253112518 0 0.58566366875560927 -0.81004192774365935 0.028812191812772236 0
		 -64.672056764989463 -8.094808776050531 100.07835435403963 1;
createNode joint -n "index_03_r" -p "index_02_r";
	rename -uid "79026C79-45EB-5E86-748D-A9AF855F9664";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1373673015502317 0.99727096843258112 -9.4963214964403466 ;
	setAttr ".bps" -type "matrix" 0.34027038566971146 0.29921106274021314 0.89145319819385804 0
		 -0.71895764092085734 -0.52824245635872102 0.45172980625770109 0 0.60606598254455846 -0.79462736375862186 0.03537481545282873 0
		 -65.43622174973477 -8.7624787399659301 96.839815449109437 1;
createNode joint -n "middle_01_r" -p "hand_r";
	rename -uid "464F4237-4F48-93AE-E8CF-BF9C04363A89";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9178512486731447 -7.0405642508582087 22.825873442250394 ;
	setAttr ".bps" -type "matrix" 0.4397898511874711 0.26841007564726993 0.85705362614222036 0
		 -0.82123324755593119 -0.26609848427961996 0.50474503442116947 0 0.36353932373436665 -0.92582267630206372 0.10339986529799508 0
		 -64.489955001444557 -4.4793767283853887 103.48149000815856 1;
createNode joint -n "middle_02_r" -p "middle_01_r";
	rename -uid "B49C2DC7-48CE-ED4D-0DA1-3C826536FA12";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.02495277355575 1.1368396931237634 12.2806974002535 ;
	setAttr ".bps" -type "matrix" 0.24778602788421139 0.22399676510790581 0.94256433923979865 0
		 -0.90844736555525762 -0.28433948288118072 0.30638936419297402 0 0.33663848324438017 -0.93218909438807351 0.13303392012139847 0
		 -66.530708163477328 -5.7249205888623305 99.504201567943895 1;
createNode joint -n "middle_03_r" -p "middle_02_r";
	rename -uid "85E8F638-4F28-D922-6538-35880545704A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.78144752533376016 -4.3899529519495717 -15.399739436754823 ;
	setAttr ".bps" -type "matrix" 0.50448855360003841 0.21925261360970552 0.83511651325539848 0
		 -0.80587916227066225 -0.22760858479799231 0.54658312080066196 0 0.3099194655139893 -0.94874792413557818 0.061865186849751952 0
		 -67.434887590493773 -6.542271689276645 96.06487979627515 1;
createNode joint -n "pinky_01_r" -p "hand_r";
	rename -uid "359B7A5D-4B3D-4910-0501-F6BD6A632FEB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.724596222354233 -18.933972407052202 20.185872846291559 ;
	setAttr ".bps" -type "matrix" 0.53545783181055917 0.079969939441996263 0.84076733948124938 0
		 -0.84322436636705933 0.10662712226942767 0.526880750038765 0 -0.047513980233255149 -0.99107793113467335 0.12452692921697667 0
		 -64.024906301975491 0.15896574346205572 103.0173952200949 1;
createNode joint -n "pinky_02_r" -p "pinky_01_r";
	rename -uid "E4E12B03-44C9-28DA-9ACF-B8B17C5A0015";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0638338081160992 -1.3156856390610354 11.208047252815774 ;
	setAttr ".bps" -type "matrix" 0.36015996068009648 0.076387768828933472 0.92975787788878073 0
		 -0.93209581134527719 0.070596127939387632 0.35526551365500575 0 -0.038499366170119197 -0.99457583697438756 0.096626618026277283 0
		 -65.936990629444054 -0.1266117612472516 100.0149249125005 1;
createNode joint -n "pinky_03_r" -p "pinky_02_r";
	rename -uid "C7431551-44B8-BF94-E48F-C7B36AB66CAD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.44570059055944455 3.8696659159020421 1.0389993489361495 ;
	setAttr ".bps" -type "matrix" 0.34501485002425475 0.14459930063387011 0.92739193198934888 0
		 -0.93856356244331174 0.061519025242002021 0.33957892865575995 0 -0.0079493720796601774 -0.98757604861067283 0.15694061199724435 0
		 -67.012513512661414 -0.35460401592889601 97.239317122073928 1;
createNode joint -n "ring_01_r" -p "hand_r";
	rename -uid "B143B61C-4434-7CBA-FA57-16B91C8D8AC7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -13.510255028607602 -10.989255524469478 23.292107639313581 ;
	setAttr ".bps" -type "matrix" 0.45520726104825665 0.20155103515900885 0.86727361871284681 0
		 -0.88449394988638852 -0.0095057146458069897 0.46645481453560667 0 0.10225850626387556 -0.97943188717511365 0.17394360086325816 0
		 -64.575614124853971 -2.0826132619747892 103.03905850463501 1;
createNode joint -n "ring_02_r" -p "ring_01_r";
	rename -uid "1AF254F3-40A1-CC44-4FA9-75BCCE629695";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.30135612250905786 -1.6697468016709509 13.315438286084035 ;
	setAttr ".bps" -type "matrix" 0.24213839055613554 0.16532194621534771 0.95605316479704938 0
		 -0.9650413385443668 -0.060848000688720719 0.25493672884204432 0 0.10032055980396544 -0.98436079509078134 0.14480887531109368 0
		 -66.592197106322004 -2.9754397931145005 99.197190299916201 1;
createNode joint -n "ring_03_r" -p "ring_02_r";
	rename -uid "C9B8C74F-40C8-0EFE-B34A-C08789E92E85";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.36076434018742048 2.987667750356588 -12.899657753144695 ;
	setAttr ".bps" -type "matrix" 0.445624947147918 0.22580198551343039 0.86627470805605766 0
		 -0.88739151527828475 -0.016272482200666519 0.46072931851048748 0 0.11813003467164737 -0.97403730403985123 0.19312334205697104 0
		 -67.43409941778998 -3.5502093937944927 95.873337448864561 1;
createNode joint -n "thumb_01_r" -p "hand_r";
	rename -uid "1AECF802-4630-888F-23DB-01AAF9C5EC3A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 95.069141059618502 36.918979806946851 27.056193219200587 ;
	setAttr ".bps" -type "matrix" 0.033458842316282322 0.82700474233771448 0.56119841591168518 0
		 0.58346201030036915 -0.47205819110280223 0.66085788695377023 0 0.81145091558707727 0.30532641609215694 -0.49832037007251967 0
		 -57.47805984353743 -3.8765278594628141 107.63900499623178 1;
createNode joint -n "thumb_02_r" -p "thumb_01_r";
	rename -uid "53C04E08-49FF-115C-7CBE-97B2EF0250BB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6131425939855639 9.8332461674516161 15.151309847135147 ;
	setAttr ".bps" -type "matrix" 0.043499232903359025 0.61281715963617511 0.7890265810429139 0
		 0.57761136289228032 -0.65982260226679679 0.48062381026702672 0 0.81515209022276425 0.43484395177272872 -0.382671931832131 0
		 -57.607419478785808 -7.0767164233759603 105.46745609038663 1;
createNode joint -n "thumb_03_r" -p "thumb_02_r";
	rename -uid "7013D04A-436D-E278-A702-9197E46BBBC6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.4147626761306089 0.47919263571310028 -12.385638434793082 ;
	setAttr ".bps" -type "matrix" -0.08821991072834609 0.73641753094473639 0.67075067459402593 0
		 0.60730397315256657 -0.4939854509689055 0.6222220330590631 0 0.78955628776179676 0.46224192188539698 -0.40364994005636284 0
		 -57.784117252241067 -9.5660876328728754 102.26229083924429 1;
createNode joint -n "lowerarm_twist_01_r" -p "lowerarm_r";
	rename -uid "BE361166-4117-AEDF-3EE1-4592FF610943";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -13.510353267793006 0 0 ;
	setAttr ".bps" -type "matrix" 0.71849105383581446 0.42912523064699648 0.54737751322105188 0
		 0.066295077986446765 -0.82565534412604713 0.56026620043589104 0 0.69236953153115555 -0.36625781785275396 -0.62167486893799007 0
		 -47.323504464592048 5.9034185696248107 118.78201722724816 1;
createNode joint -n "upperarm_twist_01_r" -p "upperarm_r";
	rename -uid "ED39D1E2-4AC2-49FA-3F23-5993B543FDF2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -19.951909363007012 0 0 ;
	setAttr ".bps" -type "matrix" 0.64483954155341372 -0.072485568957847329 0.76087305639116987 0
		 -0.32373816187859678 -0.92768585908946055 0.18599072393245092 0 0.69236953153114034 -0.36625781785281636 -0.62167486893797019 0
		 -18.022588929230245 9.7482190321523738 149.14977981238761 1;
createNode joint -n "neck_01" -p "spine_03";
	rename -uid "A1FCE38F-462A-1F64-E499-76B4764666F9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -23.508075620144954 ;
	setAttr ".bps" -type "matrix" 4.3107977407706581e-16 -0.24238338416863067 0.97018054767087647 0
		 1.0670462906961982e-16 0.97018054767087658 0.24238338416863067 0 -1 -6.5052130349130237e-19 4.4408920985006262e-16 0
		 -7.1777949144688735e-16 5.8758157608627455 156.42092652356797 1;
createNode joint -n "head" -p "neck_01";
	rename -uid "ADCCA673-4048-ADE1-CC15-C19E1B7A466B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 15.348634405894932 ;
	setAttr ".bps" -type "matrix" 4.4394831922209781e-16 0.023060421811758075 0.99973407311437756 0
		 -1.1204434081809607e-17 0.99973407311437767 -0.023060421811758075 0 -1 -6.5052130349130237e-19 4.4408920985006262e-16 0
		 3.9568633835340885e-16 3.9789200273832472 165.51597333036716 1;
createNode joint -n "thigh_l" -p "pelvis";
	rename -uid "CA01C64A-498C-9DB4-785C-0EBD1A2593E7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.563457521241828 -7.0322974084136014 -1.5154707476052995 ;
	setAttr ".bps" -type "matrix" -0.12242881842462824 -0.029854298294854666 0.9920281776706098 0
		 -0.14778453166816141 0.98895244918222669 0.011523257182659265 0 -0.98141271472239022 -0.14519564087739462 -0.12548828332330889 0
		 9.0058095064414427 0.52999999944529352 95.299851808262176 1;
createNode joint -n "calf_l" -p "thigh_l";
	rename -uid "A6F9C50C-4853-CC3B-F627-38855E4011C9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.7359717088519631 1.7872748897249469 -7.6135777372347979 ;
	setAttr ".bps" -type "matrix" -0.071110777169546585 -0.15601207185403124 0.98519210857890838 0
		 -0.063531524983726467 0.98639548083966555 0.15161695390795596 0 -0.99544311876851377 -0.051809157635476971 -0.080055034079794515 0
		 14.217853794462656 1.8009583156232793 53.067190715232805 1;
createNode joint -n "calf_twist_01_l" -p "calf_l";
	rename -uid "833F80EC-41A0-E4BD-3163-1CBFD5AC7D18";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.32356082228808286 -0.21908468902380049 -0.87298243202949544 ;
	setAttr ".bps" -type "matrix" -0.0739403705971034 -0.17121936982507607 0.98245445135775467 0
		 -0.070226434787431666 0.98359944597646976 0.16613361409368171 0 -0.99478694676448676 -0.056710292465174297 -0.084751833463971582 0
		 15.673973302613778 4.995582680254989 32.893631858493976 1;
createNode joint -n "foot_l" -p "calf_l";
	rename -uid "9C37A685-44A6-070D-AA39-D2B40F30E189";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.9793466204390282 4.5917291022965898 8.7489424764863486 ;
	setAttr ".bps" -type "matrix" -0.014826109227264503 -0.012794268812991661 0.99980822819714876 0
		 -0.045693866713372125 0.99888214707089007 0.012104825807482915 0 -0.99884546203602598 -0.045505636448574485 -0.015394155431473378 0
		 17.07627152586997 8.0721269058887852 13.465730794836013 1;
createNode joint -n "ball_l" -p "foot_l";
	rename -uid "0B4CDB77-424F-48FD-9B8E-E8B73C8F790F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0039439608837520913 0.0089523664051730321 -91.883597461339107 ;
	setAttr ".bps" -type "matrix" 0.0463125643180025 -0.99791475978103084 -0.044958632068361613 0
		 -0.013384939017230261 -0.045622812001306606 0.99886906170558609 0 -0.99883731898332495 -0.045658419116969648 -0.015469937619241718 0
		 17.908704111838222 -8.3570937175398026 2.811991859074892 1;
createNode joint -n "thigh_twist_01_l" -p "thigh_l";
	rename -uid "3198E2DB-4408-1BCB-EF7E-36B61A35CA5F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.4386742911359178 -0.00021103638904233066 -0.056330305249327702 ;
	setAttr ".bps" -type "matrix" -0.12228707983792939 -0.030827106409321216 0.99201590693654706 0
		 -0.054220451426163316 0.99823237744573057 0.024336459606684152 0 -0.99101261987517342 -0.050811515717139252 -0.12374238206318784 0
		 11.710781066606561 1.1896079975898126 73.381744274344953 1;
createNode joint -n "thigh_r" -p "pelvis";
	rename -uid "C05EC04C-4A87-32BA-D171-2B96C92A82BF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5634575212455086 -7.0322974084134806 178.48452925239425 ;
	setAttr ".bps" -type "matrix" -0.12242881842462718 0.029854298294862483 -0.99202817767061002 0
		 -0.14778453166822406 -0.98895244918221759 -0.011523257182659209 0 -0.98141271472238079 0.14519564087745676 0.12548828332330969 0
		 -9.005802816865117 0.52999529431397607 95.30003592403267 1;
createNode joint -n "calf_r" -p "thigh_r";
	rename -uid "AF1A0A52-415D-0A7F-49B3-B1A2089954BA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.7359717088570559 1.7872748897245312 -7.6135777372349658 ;
	setAttr ".bps" -type "matrix" -0.071110777169544198 0.15601207185403979 -0.98519210857890749 0
		 -0.063531524983701071 -0.98639548083966588 -0.1516169539079667 0 -0.99544311876851532 0.05180915763545145 0.080055034079788701 0
		 -14.217872288842651 1.8009614703424064 53.067164124373178 1;
createNode joint -n "calf_twist_01_r" -p "calf_r";
	rename -uid "2A78CBB3-4061-BB69-99A8-8F808B04A1D0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.32337035543169934 -0.2191323056967141 -0.87296387520115271 ;
	setAttr ".bps" -type "matrix" -0.073941218573601586 0.17121909367585589 -0.98245443566440771 0
		 -0.070223104780941473 -0.98359969067723918 -0.16613357293023376 0 -0.99478711881023851 0.056706881949714537 0.084752096072990044 0
		 -15.6740011411209 4.9956063353358076 32.893475811021482 1;
createNode joint -n "foot_r" -p "calf_r";
	rename -uid "2139444A-4E45-E8CF-C205-D0B59D131140";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.9793466204375973 4.591729102296247 8.7489424764868318 ;
	setAttr ".bps" -type "matrix" -0.014826109227261269 0.012794268812999651 -0.9998082281971491 0
		 -0.045693866713381173 -0.99888214707088985 -0.012104825807491067 0 -0.9988454620360252 0.045505636448583395 0.015394155431470588 0
		 -17.076288654003655 8.072148457886291 13.465572907358755 1;
createNode joint -n "ball_r" -p "foot_r";
	rename -uid "AF41863A-414A-2832-5142-F58E83F68A81";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0039439608836852489 0.0089523664051509091 -91.883597461339093 ;
	setAttr ".bps" -type "matrix" 0.046312564318011215 0.9979147597810305 0.044958632068369725 0
		 -0.013384939017225615 0.045622812001314503 -0.99886906170558631 0 -0.99883731898332417 0.045658419116978377 0.015469937619237817 0
		 -17.908715800072521 -8.3570153424708362 2.811856353735271 1;
createNode joint -n "thigh_twist_01_r" -p "thigh_r";
	rename -uid "718F7B0E-4AB1-88AB-1113-A199F90D73C3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.4388655080476367 -0.0001629459433055594 -0.056340643541215506 ;
	setAttr ".bps" -type "matrix" -0.12228622941509602 0.030827162979855653 -0.99201601001095352 0
		 -0.054217156291978888 -0.99823254393189997 -0.024336971850648828 0 -0.99101290509208284 0.050808210535911905 0.12374145499018832 0
		 -11.710774453572553 1.1896033111235371 73.381927769900685 1;
createNode joint -n "ik_foot_root" -p "root";
	rename -uid "A605DE78-4524-619F-1686-53A7ABBD8F66";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "ik_foot_l" -p "ik_foot_root";
	rename -uid "5DE6C58E-4B10-72DE-EDAB-D09D67402995";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "ik_foot_r" -p "ik_foot_root";
	rename -uid "D3A58FAD-4AE9-9FC1-DF90-7F8DCCBE15D7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "ik_hand_root" -p "root";
	rename -uid "3F0853DD-4A32-24F4-71BC-BFBEEDF07D54";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "ik_hand_gun" -p "ik_hand_root";
	rename -uid "E9E04ECA-4F4D-FDB2-DFE1-288592123D11";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "ik_hand_l" -p "ik_hand_gun";
	rename -uid "0EF9197F-45D8-33DA-E205-71AB00830727";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "ik_hand_r" -p "ik_hand_gun";
	rename -uid "A4F895F5-4AAA-42AD-F653-3BB7FA063B57";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3BCD21DC-4FBE-CB1C-DAC7-8198261502CB";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5340B562-4224-00E4-A9C5-E0A58DD8DF6F";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 23 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 ;
	setAttr -s 23 ".bspr";
	setAttr -s 23 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2D02EAB2-495C-DCBD-979B-919185207D37";
createNode displayLayerManager -n "layerManager";
	rename -uid "C7B37D5C-4610-8AAE-3F0F-768C62AA745C";
createNode displayLayer -n "defaultLayer";
	rename -uid "0922BB91-4F88-D9F1-94E2-F98637793933";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ABFC1295-45DC-71D7-DF5A-87B93B43C123";
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
		"MannequinRN" 682
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
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button848\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button849\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim" 
		"rotate" " -type \"double3\" -16.1944576199024759 48.97602897587187698 -21.33111641810009473"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button822\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim" 
		"rotate" " -type \"double3\" 0 0 -9.36175937725449181"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button824\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim" 
		"rotate" " -type \"double3\" 4.87317105741968959 1.15314224054659764 -5.29632431976206952"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_orient_master_loc_l|Mannequin:fk_arm_l_anim_grp|Mannequin:fk_arm_l_anim|Mannequin:fk_elbow_l_anim_grp|Mannequin:fk_elbow_l_anim|Mannequin:fk_wrist_l_anim_grp|Mannequin:fk_wrist_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button826\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim" 
		"rotatePivot" " -type \"double3\" 17.70021628639828037 9.66074435227269745 149.56894553472622533"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim" 
		"scalePivot" " -type \"double3\" 17.70021628639828037 9.66074435227269745 149.56894553472622533"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:auto_clav_world_grp_l|Mannequin:clavicle_l_anim_grp|Mannequin:clavicle_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button820\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_l|Mannequin:fk_clavicle_l_anim_grp|Mannequin:fk_clavicle_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button820\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button830\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button903\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:index_l_ik_anim_grp|Mannequin:index_l_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button891\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:middle_l_ik_anim_grp|Mannequin:middle_l_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button892\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:ring_l_ik_anim_grp|Mannequin:ring_l_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button893\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:pinky_l_ik_anim_grp|Mannequin:pinky_l_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button894\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_l_anim_space_switcher_follow|Mannequin:ik_wrist_l_anim_space_switcher|Mannequin:ik_wrist_l_anim_grp|Mannequin:ik_wrist_l_anim|Mannequin:l_global_ik_anim_space_switcher_follow|Mannequin:l_global_ik_anim_space_switcher|Mannequin:l_global_ik_anim_grp|Mannequin:l_global_ik_anim|Mannequin:thumb_l_ik_anim_grp|Mannequin:thumb_l_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button895\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_l_anim_space_switcher_follow|Mannequin:ik_elbow_l_anim_space_switcher|Mannequin:ik_elbow_l_anim_grp|Mannequin:ik_elbow_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button828\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_l|Mannequin:upperarm_l_twist_anim_grp|Mannequin:upperarm_l_twist_driven_grp|Mannequin:upperarm_l_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button859\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_l_roll_grp|Mannequin:lowerarm_l_twist_joint|Mannequin:lowerarm_l_twist_mod|Mannequin:lowerarm_l_twist_anim_grp|Mannequin:lowerarm_l_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button861\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim" 
		"rotate" " -type \"double3\" 10.80103411505903388 6.21235768689067758 16.7298162830072954"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button823\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim" 
		"rotate" " -type \"double3\" -1.2938701624529306e-05 1.0617087999350809e-05 -26.07484786747335548"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button825\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_orient_master_loc_r|Mannequin:fk_arm_r_anim_grp|Mannequin:fk_arm_r_anim|Mannequin:fk_elbow_r_anim_grp|Mannequin:fk_elbow_r_anim|Mannequin:fk_wrist_r_anim_grp|Mannequin:fk_wrist_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button827\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:auto_clav_world_grp_r|Mannequin:clavicle_r_anim_grp|Mannequin:clavicle_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button821\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:arm_rig_master_grp_r|Mannequin:fk_clavicle_r_anim_grp|Mannequin:fk_clavicle_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button821\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button831\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button940\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:index_r_ik_anim_grp|Mannequin:index_r_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button928\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:middle_r_ik_anim_grp|Mannequin:middle_r_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button929\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:ring_r_ik_anim_grp|Mannequin:ring_r_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button930\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:pinky_r_ik_anim_grp|Mannequin:pinky_r_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button931\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_wrist_r_anim_space_switcher_follow|Mannequin:ik_wrist_r_anim_space_switcher|Mannequin:ik_wrist_r_anim_grp|Mannequin:ik_wrist_r_anim|Mannequin:r_global_ik_anim_space_switcher_follow|Mannequin:r_global_ik_anim_space_switcher|Mannequin:r_global_ik_anim_grp|Mannequin:r_global_ik_anim|Mannequin:thumb_r_ik_anim_grp|Mannequin:thumb_r_ik_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button932\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:ik_elbow_r_anim_space_switcher_follow|Mannequin:ik_elbow_r_anim_space_switcher|Mannequin:ik_elbow_r_anim_grp|Mannequin:ik_elbow_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button829\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:upperarm_twist_grp_r|Mannequin:upperarm_r_twist_anim_grp|Mannequin:upperarm_r_twist_driven_grp|Mannequin:upperarm_r_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button860\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:arm_sys_grp|Mannequin:lowerarm_r_roll_grp|Mannequin:lowerarm_r_twist_joint|Mannequin:lowerarm_r_twist_mod|Mannequin:lowerarm_r_twist_anim_grp|Mannequin:lowerarm_r_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button862\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"rotateOrder" " 5"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button818\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"rotate" " -type \"double3\" -6.45756625067193735 -2.97459846513187376 -5.17512098357348016"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button815\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"rotate" " -type \"double3\" -12.11296974390613279 -3.05699264723481212 -4.28610124554291616"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button816\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"rotate" " -type \"double3\" 2.19237444305357831 -1.04686109608219313 -0.92920645391226708"
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"rotateX" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"rotateY" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"rotateZ" " -av"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:spine_01_space_switcher_follow|Mannequin:spine_01_space_switcher|Mannequin:spine_01_anim_grp|Mannequin:spine_01_anim_offset_grp|Mannequin:spine_01_anim|Mannequin:spine_02_anim_grp|Mannequin:spine_02_anim_offset_grp|Mannequin:spine_02_anim|Mannequin:spine_03_anim_grp|Mannequin:spine_03_anim_offset_grp|Mannequin:spine_03_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button817\""
		
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
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button813\""
		
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
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button814\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:body_grp|Mannequin:body_anim_space_switcher_follow|Mannequin:body_anim_space_switcher|Mannequin:body_anim_grp|Mannequin:body_anim|Mannequin:auto_hip_world|Mannequin:hip_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button819\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button840\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:ik_foot_toe_tip_pivot_l_grp|Mannequin:ik_foot_toe_tip_pivot_l|Mannequin:ik_foot_inside_pivot_l_grp|Mannequin:ik_foot_inside_pivot_l|Mannequin:ik_foot_outside_pivot_l_grp|Mannequin:ik_foot_outside_pivot_l|Mannequin:ik_foot_heel_pivot_l_grp|Mannequin:ik_foot_heel_pivot_l|Mannequin:ik_foot_toe_pivot_l_grp|Mannequin:ik_foot_toe_pivot_l|Mannequin:toe_wiggle_ctrl_l_grp|Mannequin:toe_wiggle_ctrl_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button844\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:heel_ctrl_l_grp|Mannequin:heel_ctrl_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button842\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:ik_leg_grp_l|Mannequin:ik_foot_anim_l_space_switcher_follow|Mannequin:ik_foot_anim_l_space_switcher|Mannequin:ik_foot_anim_grp_l|Mannequin:ik_foot_anim_l|Mannequin:master_foot_ball_pivot_l_grp|Mannequin:master_foot_ball_pivot_l|Mannequin:toe_tip_ctrl_l_grp|Mannequin:toe_tip_ctrl_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button846\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button832\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button834\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim|Mannequin:fk_foot_l_anim_grp|Mannequin:fk_foot_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button836\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:leg_joints_grp_l|Mannequin:fk_thigh_l_orient_grp|Mannequin:fk_thigh_l_anim_grp|Mannequin:fk_thigh_l_anim|Mannequin:fk_calf_l_anim_grp|Mannequin:fk_calf_l_anim|Mannequin:fk_foot_l_anim_grp|Mannequin:fk_foot_l_anim|Mannequin:fk_ball_l_anim_grp|Mannequin:fk_ball_l_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button838\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:thigh_twist_grp_l|Mannequin:l_thigh_twist_01_anim_grp|Mannequin:l_thigh_twist_01_driven_grp|Mannequin:l_thigh_twist_01_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button863\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_l|Mannequin:calf_l_roll_grp|Mannequin:calf_l_twist_joint|Mannequin:calf_l_twist_mod|Mannequin:calf_l_twist_anim_grp|Mannequin:calf_l_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button865\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button841\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:ik_foot_toe_tip_pivot_r_grp|Mannequin:ik_foot_toe_tip_pivot_r|Mannequin:ik_foot_inside_pivot_r_grp|Mannequin:ik_foot_inside_pivot_r|Mannequin:ik_foot_outside_pivot_r_grp|Mannequin:ik_foot_outside_pivot_r|Mannequin:ik_foot_heel_pivot_r_grp|Mannequin:ik_foot_heel_pivot_r|Mannequin:ik_foot_toe_pivot_r_grp|Mannequin:ik_foot_toe_pivot_r|Mannequin:toe_wiggle_ctrl_r_grp|Mannequin:toe_wiggle_ctrl_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button845\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:heel_ctrl_r_grp|Mannequin:heel_ctrl_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button843\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:ik_leg_grp_r|Mannequin:ik_foot_anim_r_space_switcher_follow|Mannequin:ik_foot_anim_r_space_switcher|Mannequin:ik_foot_anim_grp_r|Mannequin:ik_foot_anim_r|Mannequin:master_foot_ball_pivot_r_grp|Mannequin:master_foot_ball_pivot_r|Mannequin:toe_tip_ctrl_r_grp|Mannequin:toe_tip_ctrl_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button847\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button833\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button835\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim|Mannequin:fk_foot_r_anim_grp|Mannequin:fk_foot_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button837\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:leg_joints_grp_r|Mannequin:fk_thigh_r_orient_grp|Mannequin:fk_thigh_r_anim_grp|Mannequin:fk_thigh_r_anim|Mannequin:fk_calf_r_anim_grp|Mannequin:fk_calf_r_anim|Mannequin:fk_foot_r_anim_grp|Mannequin:fk_foot_r_anim|Mannequin:fk_ball_r_anim_grp|Mannequin:fk_ball_r_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button839\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:thigh_twist_grp_r|Mannequin:r_thigh_twist_01_anim_grp|Mannequin:r_thigh_twist_01_driven_grp|Mannequin:r_thigh_twist_01_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button864\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:leg_sys_grp|Mannequin:leg_group_r|Mannequin:calf_r_roll_grp|Mannequin:calf_r_twist_joint|Mannequin:calf_r_twist_mod|Mannequin:calf_r_twist_anim_grp|Mannequin:calf_r_twist_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button866\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim" 
		"rotate" " -type \"double3\" 3.19282189139336259 4.750447398501775 9.37614883383713149"
		
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
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button812\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:neck_01_fk_anim_grp|Mannequin:neck_fk_orient_master|Mannequin:neck_01_fk_anim|Mannequin:head_fk_orient_master|Mannequin:head_fk_anim_grp|Mannequin:head_fk_anim" 
		"rotate" " -type \"double3\" 0.46277642788630313 1.19562743944819405 3.41151095858040732"
		
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
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button811\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:index_l_poleVector_grp|Mannequin:index_l_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button897\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:middle_l_poleVector_grp|Mannequin:middle_l_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button898\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:ring_l_poleVector_grp|Mannequin:ring_l_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button899\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:pinky_l_poleVector_grp|Mannequin:pinky_l_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button900\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:fingers_l_poleVectors_grp|Mannequin:thumb_l_poleVector_grp|Mannequin:thumb_l_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button901\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button876\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button877\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:index_finger_fk_ctrl_1_l_grp|Mannequin:index_finger_fk_ctrl_1_l_driven_grp|Mannequin:index_finger_fk_ctrl_1_l|Mannequin:index_finger_fk_ctrl_2_l_grp|Mannequin:index_finger_fk_ctrl_2_l_driven_grp|Mannequin:index_finger_fk_ctrl_2_l|Mannequin:index_finger_fk_ctrl_3_l_grp|Mannequin:index_finger_fk_ctrl_3_l_driven_grp|Mannequin:index_finger_fk_ctrl_3_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button878\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button873\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button874\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_grp|Mannequin:middle_finger_fk_ctrl_1_l_driven_grp|Mannequin:middle_finger_fk_ctrl_1_l|Mannequin:middle_finger_fk_ctrl_2_l_grp|Mannequin:middle_finger_fk_ctrl_2_l_driven_grp|Mannequin:middle_finger_fk_ctrl_2_l|Mannequin:middle_finger_fk_ctrl_3_l_grp|Mannequin:middle_finger_fk_ctrl_3_l_driven_grp|Mannequin:middle_finger_fk_ctrl_3_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button875\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button870\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button871\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_grp|Mannequin:ring_finger_fk_ctrl_1_l_driven_grp|Mannequin:ring_finger_fk_ctrl_1_l|Mannequin:ring_finger_fk_ctrl_2_l_grp|Mannequin:ring_finger_fk_ctrl_2_l_driven_grp|Mannequin:ring_finger_fk_ctrl_2_l|Mannequin:ring_finger_fk_ctrl_3_l_grp|Mannequin:ring_finger_fk_ctrl_3_l_driven_grp|Mannequin:ring_finger_fk_ctrl_3_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button872\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button867\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button868\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_grp|Mannequin:pinky_finger_fk_ctrl_1_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_l|Mannequin:pinky_finger_fk_ctrl_2_l_grp|Mannequin:pinky_finger_fk_ctrl_2_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_l|Mannequin:pinky_finger_fk_ctrl_3_l_grp|Mannequin:pinky_finger_fk_ctrl_3_l_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button869\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button879\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button880\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_l|Mannequin:hand_driven_grp_master_l|Mannequin:hand_driven_grp_l|Mannequin:fk_finger_controls_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_grp|Mannequin:thumb_finger_fk_ctrl_1_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_l|Mannequin:thumb_finger_fk_ctrl_2_l_grp|Mannequin:thumb_finger_fk_ctrl_2_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_l|Mannequin:thumb_finger_fk_ctrl_3_l_grp|Mannequin:thumb_finger_fk_ctrl_3_l_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_l" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button881\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:index_r_poleVector_grp|Mannequin:index_r_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button934\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:middle_r_poleVector_grp|Mannequin:middle_r_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button935\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:ring_r_poleVector_grp|Mannequin:ring_r_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button936\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:pinky_r_poleVector_grp|Mannequin:pinky_r_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button937\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:fingers_r_poleVectors_grp|Mannequin:thumb_r_poleVector_grp|Mannequin:thumb_r_poleVector" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button938\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button913\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button914\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:index_finger_fk_ctrl_1_r_grp|Mannequin:index_finger_fk_ctrl_1_r_driven_grp|Mannequin:index_finger_fk_ctrl_1_r|Mannequin:index_finger_fk_ctrl_2_r_grp|Mannequin:index_finger_fk_ctrl_2_r_driven_grp|Mannequin:index_finger_fk_ctrl_2_r|Mannequin:index_finger_fk_ctrl_3_r_grp|Mannequin:index_finger_fk_ctrl_3_r_driven_grp|Mannequin:index_finger_fk_ctrl_3_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button915\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button910\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button911\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_grp|Mannequin:middle_finger_fk_ctrl_1_r_driven_grp|Mannequin:middle_finger_fk_ctrl_1_r|Mannequin:middle_finger_fk_ctrl_2_r_grp|Mannequin:middle_finger_fk_ctrl_2_r_driven_grp|Mannequin:middle_finger_fk_ctrl_2_r|Mannequin:middle_finger_fk_ctrl_3_r_grp|Mannequin:middle_finger_fk_ctrl_3_r_driven_grp|Mannequin:middle_finger_fk_ctrl_3_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button912\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button907\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button908\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_grp|Mannequin:ring_finger_fk_ctrl_1_r_driven_grp|Mannequin:ring_finger_fk_ctrl_1_r|Mannequin:ring_finger_fk_ctrl_2_r_grp|Mannequin:ring_finger_fk_ctrl_2_r_driven_grp|Mannequin:ring_finger_fk_ctrl_2_r|Mannequin:ring_finger_fk_ctrl_3_r_grp|Mannequin:ring_finger_fk_ctrl_3_r_driven_grp|Mannequin:ring_finger_fk_ctrl_3_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button909\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button904\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button905\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_grp|Mannequin:pinky_finger_fk_ctrl_1_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_1_r|Mannequin:pinky_finger_fk_ctrl_2_r_grp|Mannequin:pinky_finger_fk_ctrl_2_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_2_r|Mannequin:pinky_finger_fk_ctrl_3_r_grp|Mannequin:pinky_finger_fk_ctrl_3_r_driven_grp|Mannequin:pinky_finger_fk_ctrl_3_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button906\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button916\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button917\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:offset_anim|Mannequin:ctrl_rig|Mannequin:finger_sys_grp_r|Mannequin:hand_driven_grp_master_r|Mannequin:hand_driven_grp_r|Mannequin:fk_finger_controls_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_grp|Mannequin:thumb_finger_fk_ctrl_1_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_1_r|Mannequin:thumb_finger_fk_ctrl_2_r_grp|Mannequin:thumb_finger_fk_ctrl_2_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_2_r|Mannequin:thumb_finger_fk_ctrl_3_r_grp|Mannequin:thumb_finger_fk_ctrl_3_r_driven_grp|Mannequin:thumb_finger_fk_ctrl_3_r" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout236|formLayout263|button918\""
		
		2 "|Mannequin:rig_grp|Mannequin:master_anim_space_switcher_follow|Mannequin:master_anim_space_switcher|Mannequin:master_anim|Mannequin:root_anim" 
		"buttonName" " -type \"string\" \"artAnimUI|columnLayout78|rowColumnLayout19|tabLayout8|formLayout261|scrollLayout40|columnLayout80|frameLayout235|formLayout262|button850\""
		
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
		"MannequinRN.placeHolderList[359]" ""
		"Mannequin:Mannequin_ExportRN" 0;
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
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 20 -ast 1 -aet 20 ";
	setAttr ".st" 6;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "FD467983-4FFC-5CA6-37AA-84AD59A3C07F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -16.194457619902476 2 -16.194457619902476
		 3 -16.194457619902476 4 -16.194457619902476 5 -16.194457619902476 6 -16.194457619902476
		 7 -16.194457619902476 8 -16.194457619902476 9 -16.194457619902476 10 -16.194457619902476
		 11 -16.194457619902476 12 -16.194457619902476 13 -16.194457619902476 14 -16.194457619902476
		 15 -16.194457619902476 16 -16.194457619902476 17 -16.194457619902476 18 -16.194457619902476;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "B6C3A9D6-4DB0-BBE6-C385-DDB178669A0B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 48.976028975871877 2 48.976028975871877
		 3 48.976028975871877 4 48.976028975871877 5 48.976028975871877 6 48.976028975871877
		 7 48.976028975871877 8 48.976028975871877 9 48.976028975871877 10 48.976028975871877
		 11 48.976028975871877 12 48.976028975871877 13 48.976028975871877 14 48.976028975871877
		 15 48.976028975871877 16 48.976028975871877 17 48.976028975871877 18 48.976028975871877;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "5B87D3EB-4F27-137A-28C8-1C89771CD76E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -21.331116418100095 2 -21.331116418100095
		 3 -21.331116418100095 4 -21.331116418100095 5 -21.331116418100095 6 -21.331116418100095
		 7 -21.331116418100095 8 -21.331116418100095 9 -21.331116418100095 10 -21.331116418100095
		 11 -21.331116418100095 12 -21.331116418100095 13 -21.331116418100095 14 -21.331116418100095
		 15 -21.331116418100095 16 -21.331116418100095 17 -21.331116418100095 18 -21.331116418100095;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "fk_elbow_l_anim_translateX";
	rename -uid "3C0BBD09-4F2B-C36E-09C6-B6A7DCE53F01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "fk_elbow_l_anim_translateY";
	rename -uid "B988D577-42CA-C29D-380E-B4B559571062";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "fk_elbow_l_anim_translateZ";
	rename -uid "63A43499-49DA-9476-5FDE-4DA1B6178446";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "54E00BA2-42BF-B657-8391-489078234CBC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 5.6529391556420027e-16 2 5.6529391556420027e-16
		 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "226F075B-400D-658C-CEF0-0CB448A76FF6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -6.584741967157322e-16 2 -6.584741967157322e-16
		 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "08039646-453F-0539-9C2A-3CB01F35B912";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -9.3617593772544918 2 -9.3617593772544918
		 3 -9.3617593772544918 4 -9.3617593772544918 5 -9.3617593772544918 6 -9.3617593772544918
		 7 -9.3617593772544918 8 -9.3617593772544918 9 -9.3617593772544918 10 -9.3617593772544918
		 11 -9.3617593772544918 12 -9.3617593772544918 13 -9.3617593772544918 14 -9.3617593772544918
		 15 -9.3617593772544918 16 -9.3617593772544918 17 -9.3617593772544918 18 -9.3617593772544918;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "fk_wrist_l_anim_translateX";
	rename -uid "D3873D1B-4143-3D62-AFD7-A3A702F6B88B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "fk_wrist_l_anim_translateY";
	rename -uid "3090B6CF-4A6B-F7EA-D1FC-CD88A8B3796E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "fk_wrist_l_anim_translateZ";
	rename -uid "AE83AF02-4AAE-AB99-40C1-85A665EDE529";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "88ADE319-4CDB-AAD2-7D70-C39B018A7357";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 4.8731710574196896 2 4.8731710574196896
		 3 4.8731710574196896 4 4.8731710574196896 5 4.8731710574196896 6 4.8731710574196896
		 7 4.8731710574196896 8 4.8731710574196896 9 4.8731710574196896 10 4.8731710574196896
		 11 4.8731710574196896 12 4.8731710574196896 13 4.8731710574196896 14 4.8731710574196896
		 15 4.8731710574196896 16 4.8731710574196896 17 4.8731710574196896 18 4.8731710574196896;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "8C6FE8C6-410F-3D1F-CB91-D19773FEBDEC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1.1531422405465976 2 1.1531422405465976
		 3 1.1531422405465976 4 1.1531422405465976 5 1.1531422405465976 6 1.1531422405465976
		 7 1.1531422405465976 8 1.1531422405465976 9 1.1531422405465976 10 1.1531422405465976
		 11 1.1531422405465976 12 1.1531422405465976 13 1.1531422405465976 14 1.1531422405465976
		 15 1.1531422405465976 16 1.1531422405465976 17 1.1531422405465976 18 1.1531422405465976;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "8D98E02A-41E1-927B-F9E6-2FB73D671AB8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -5.2963243197620695 2 -5.2963243197620695
		 3 -5.2963243197620695 4 -5.2963243197620695 5 -5.2963243197620695 6 -5.2963243197620695
		 7 -5.2963243197620695 8 -5.2963243197620695 9 -5.2963243197620695 10 -5.2963243197620695
		 11 -5.2963243197620695 12 -5.2963243197620695 13 -5.2963243197620695 14 -5.2963243197620695
		 15 -5.2963243197620695 16 -5.2963243197620695 17 -5.2963243197620695 18 -5.2963243197620695;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "Rig_Settings_lArmMode";
	rename -uid "955B4B35-4A8F-BEF7-C9C7-CAB5AC5029CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "fk_arm_r_anim_translateX";
	rename -uid "548958DF-415C-14F4-AA7C-BD8BB9A9EC0A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "fk_arm_r_anim_translateY";
	rename -uid "677DFF89-4D9E-D163-8218-8199A7134302";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "fk_arm_r_anim_translateZ";
	rename -uid "A3138ED1-4A6F-DEE6-800A-809A5D1DF9AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pairBlend4_inRotateX1";
	rename -uid "CA291ACC-4FEC-A653-5013-F9B471C3F225";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 10.801034115059034 2 10.801034115059034
		 3 10.801034115059034 4 10.801034115059034 5 10.801034115059034 6 10.801034115059034
		 7 10.801034115059034 8 10.801034115059034 9 10.801034115059034 10 10.801034115059034
		 11 10.801034115059034 12 10.801034115059034 13 10.801034115059034 14 10.801034115059034
		 15 10.801034115059034 16 10.801034115059034 17 10.801034115059034 18 10.801034115059034;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pairBlend4_inRotateY1";
	rename -uid "EC2EA1BC-4283-9704-9C15-72A7AB45171C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 6.2123576868906776 2 6.2123576868906776
		 3 6.2123576868906776 4 6.2123576868906776 5 6.2123576868906776 6 6.2123576868906776
		 7 6.2123576868906776 8 6.2123576868906776 9 6.2123576868906776 10 6.2123576868906776
		 11 6.2123576868906776 12 6.2123576868906776 13 6.2123576868906776 14 6.2123576868906776
		 15 6.2123576868906776 16 6.2123576868906776 17 6.2123576868906776 18 6.2123576868906776;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	rename -uid "97AD8AB1-462F-A5D4-6A6C-BFB57F08D6D7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 16.729816283007295 2 16.729816283007295
		 3 16.729816283007295 4 16.729816283007295 5 16.729816283007295 6 16.729816283007295
		 7 16.729816283007295 8 16.729816283007295 9 16.729816283007295 10 16.729816283007295
		 11 16.729816283007295 12 16.729816283007295 13 16.729816283007295 14 16.729816283007295
		 15 16.729816283007295 16 16.729816283007295 17 16.729816283007295 18 16.729816283007295;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "fk_elbow_r_anim_translateX";
	rename -uid "8BB9B0A7-448A-E94E-0FC2-DCA0475142C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "fk_elbow_r_anim_translateY";
	rename -uid "C8E9A761-4B67-5DA8-1365-7E946DEBA334";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "fk_elbow_r_anim_translateZ";
	rename -uid "0B35C680-46BB-49C6-86EC-049B318892EE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pairBlend5_inRotateX1";
	rename -uid "B1AA1A18-41F9-FF61-DEBA-20B101EE722A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -1.2938701624529306e-05 2 -1.2938701624529306e-05
		 3 -1.2938701624529306e-05 4 -1.2938701624529306e-05 5 -1.2938701624529306e-05 6 -1.2938701624529306e-05
		 7 -1.2938701624529306e-05 8 -1.2938701624529306e-05 9 -1.2938701624529306e-05 10 -1.2938701624529306e-05
		 11 -1.2938701624529306e-05 12 -1.2938701624529306e-05 13 -1.2938701624529306e-05
		 14 -1.2938701624529306e-05 15 -1.2938701624529306e-05 16 -1.2938701624529306e-05
		 17 -1.2938701624529306e-05 18 -1.2938701624529306e-05;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pairBlend5_inRotateY1";
	rename -uid "A486A7BC-49CF-59E8-A7D0-79AFF36A440E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1.0617087999350809e-05 2 1.0617087999350809e-05
		 3 1.0617087999350809e-05 4 1.0617087999350809e-05 5 1.0617087999350809e-05 6 1.0617087999350809e-05
		 7 1.0617087999350809e-05 8 1.0617087999350809e-05 9 1.0617087999350809e-05 10 1.0617087999350809e-05
		 11 1.0617087999350809e-05 12 1.0617087999350809e-05 13 1.0617087999350809e-05 14 1.0617087999350809e-05
		 15 1.0617087999350809e-05 16 1.0617087999350809e-05 17 1.0617087999350809e-05 18 1.0617087999350809e-05;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pairBlend5_inRotateZ1";
	rename -uid "E99C798F-40A5-095D-9CCF-5DAD4F5A9336";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -26.074847867473355 2 -26.074847867473355
		 3 -26.074847867473355 4 -26.074847867473355 5 -26.074847867473355 6 -26.074847867473355
		 7 -26.074847867473355 8 -26.074847867473355 9 -26.074847867473355 10 -26.074847867473355
		 11 -26.074847867473355 12 -26.074847867473355 13 -26.074847867473355 14 -26.074847867473355
		 15 -26.074847867473355 16 -26.074847867473355 17 -26.074847867473355 18 -26.074847867473355;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "fk_wrist_r_anim_translateX";
	rename -uid "9A7DF366-4DD5-E72F-A9CF-CDADAC47A233";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "fk_wrist_r_anim_translateY";
	rename -uid "B7B9810F-4961-8861-C772-3B8B27B82423";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "fk_wrist_r_anim_translateZ";
	rename -uid "09CF3A29-4443-BAD3-DE6C-9ABBAD65FD1A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pairBlend6_inRotateX1";
	rename -uid "D2CC9247-4E35-9BB2-7B55-679A8BAFE420";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -2.7789780822344401 2 -2.7789780822344401
		 3 -2.7789780822344401 4 -2.7789780822344401 5 -2.7789780822344401 6 -2.7789780822344401
		 7 -2.7789780822344401 8 -2.7789780822344401 9 -2.7789780822344401 10 -2.7789780822344401
		 11 -2.7789780822344401 12 -2.7789780822344401 13 -2.7789780822344401 14 -2.7789780822344401
		 15 -2.7789780822344401 16 -2.7789780822344401 17 -2.7789780822344401 18 -2.7789780822344401;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pairBlend6_inRotateY1";
	rename -uid "1BD43939-4AED-A3B5-1DDF-529B1D743DF8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -8.7003471798275349 2 -8.7003471798275349
		 3 -8.7003471798275349 4 -8.7003471798275349 5 -8.7003471798275349 6 -8.7003471798275349
		 7 -8.7003471798275349 8 -8.7003471798275349 9 -8.7003471798275349 10 -8.7003471798275349
		 11 -8.7003471798275349 12 -8.7003471798275349 13 -8.7003471798275349 14 -8.7003471798275349
		 15 -8.7003471798275349 16 -8.7003471798275349 17 -8.7003471798275349 18 -8.7003471798275349;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pairBlend6_inRotateZ1";
	rename -uid "BCDF84BF-449C-67B4-8F66-FBB81A12AFD8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1.3442121606862563 2 1.3442121606862563
		 3 1.3442121606862563 4 1.3442121606862563 5 1.3442121606862563 6 1.3442121606862563
		 7 1.3442121606862563 8 1.3442121606862563 9 1.3442121606862563 10 1.3442121606862563
		 11 1.3442121606862563 12 1.3442121606862563 13 1.3442121606862563 14 1.3442121606862563
		 15 1.3442121606862563 16 1.3442121606862563 17 1.3442121606862563 18 1.3442121606862563;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "Rig_Settings_rArmMode";
	rename -uid "D0CAE09B-4D92-8EB5-96B1-CC9B049B1CDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "spine_01_anim_length";
	rename -uid "AC277A6A-475D-015D-E0A5-3195405C1683";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "spine_01_anim_translateY";
	rename -uid "21B4A26F-47C9-0AF4-E2EC-4CAA5ED3AAC8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "spine_01_anim_translateZ";
	rename -uid "16754B6D-4E7B-DDEB-3904-6D95A503B1AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pairBlend7_inRotateX1";
	rename -uid "A0E54C71-4677-3FA3-1AB4-8DAC3BE38F60";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -6.4575662506719373 2 -6.4575662506719373
		 3 -6.4575662506719373 4 -6.4575662506719373 5 -6.4575662506719373 6 -6.4575662506719373
		 7 -6.4575662506719373 8 -6.4575662506719373 9 -6.4575662506719373 10 -6.4575662506719373
		 11 -6.4575662506719373 12 -6.4575662506719373 13 -6.4575662506719373 14 -6.4575662506719373
		 15 -6.4575662506719373 16 -6.4575662506719373 17 -6.4575662506719373 18 -6.4575662506719373;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pairBlend7_inRotateY1";
	rename -uid "4C0B7F7A-4ECC-2359-FD40-1C8C89D784C6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -2.9745984651318738 2 -2.9745984651318738
		 3 -2.9745984651318738 4 -2.9745984651318738 5 -2.9745984651318738 6 -2.9745984651318738
		 7 -2.9745984651318738 8 -2.9745984651318738 9 -2.9745984651318738 10 -2.9745984651318738
		 11 -2.9745984651318738 12 -2.9745984651318738 13 -2.9745984651318738 14 -2.9745984651318738
		 15 -2.9745984651318738 16 -2.9745984651318738 17 -2.9745984651318738 18 -2.9745984651318738;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pairBlend7_inRotateZ1";
	rename -uid "8CE29051-4B20-6DF1-20F1-4292A1956B6C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -5.1751209835734802 2 -5.1751209835734802
		 3 -5.1751209835734802 4 -5.1751209835734802 5 -5.1751209835734802 6 -5.1751209835734802
		 7 -5.1751209835734802 8 -5.1751209835734802 9 -5.1751209835734802 10 -5.1751209835734802
		 11 -5.1751209835734802 12 -5.1751209835734802 13 -5.1751209835734802 14 -5.1751209835734802
		 15 -5.1751209835734802 16 -5.1751209835734802 17 -5.1751209835734802 18 -5.1751209835734802;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "spine_02_anim_length";
	rename -uid "8CE2B1C8-4A6A-A1D1-8A72-D6B5ADF7B42F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kot[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "spine_02_anim_translateY";
	rename -uid "EA3B4364-4F07-5BDD-F62D-0C9FF2F00049";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kot[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "spine_02_anim_translateZ";
	rename -uid "1D6C4E75-441D-0594-2CA6-FCAE02FDBDAA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kot[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend8_inRotateX1";
	rename -uid "5F802F66-4C8C-713D-838F-B7A1A864190A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -12.112969743906133 2 -12.112969743906133
		 3 -12.112969743906143 4 -12.112969743906143 5 -12.112969743906133 6 -12.112969743906133
		 7 6.5410822848628367 8 6.5410822848628367 9 6.6782440302385355 10 6.6782440302385355
		 11 6.4879540457505405 12 6.4879540457505405 13 -23.390263187154314 14 -23.390263187154314
		 15 -23.452917078096778 16 -23.452917078096778 17 -24.003545337835089 18 -24.003545337835089;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kot[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 0.10185065813425835 1 0.99743104075244737 
		1 0.99507302660612873 1 0.063791270431211092 1 0.99946233350468083 1 0.96086279669523211 
		1 1;
	setAttr -s 18 ".koy[4:17]"  0 0.99479970015959418 0 0.071633225136731621 
		0 -0.099144700922029358 0 -0.99796326275909175 0 -0.032787862165417229 0 -0.27702470273789165 
		0 0;
createNode animCurveTA -n "pairBlend8_inRotateY1";
	rename -uid "EBAA9637-4C0F-AE69-C356-538841CBFDA9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -3.0569926472348121 2 -3.0569926472348121
		 3 -3.0569926472348108 4 -3.0569926472348108 5 -3.0569926472348121 6 -3.0569926472348121
		 7 -3.2181642699088395 8 -3.2181642699088395 9 -10.127700023868615 10 -10.127700023868615
		 11 0.3186633867083008 12 0.3186633867083008 13 -0.99965691968753989 14 -0.99965691968753989
		 15 3.7976691041518467 16 3.7976691041518467 17 -5.2435602602192759 18 -5.2435602602192759;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kot[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 0.99645813253307358 1 0.26641903498559732 
		1 0.17984432921944551 1 0.8229758875620673 1 0.36987572840028787 1 0.20667803962659251 
		1 1;
	setAttr -s 18 ".koy[4:17]"  0 -0.084090368703553284 0 -0.96385730157391214 
		0 0.98369508347231638 0 -0.56807630516632834 0 0.92908123732015824 0 -0.97840900851132229 
		0 0;
createNode animCurveTA -n "pairBlend8_inRotateZ1";
	rename -uid "8BDD0173-4E08-AB7F-BC96-1C99131D6743";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -4.2861012455429162 2 -4.2861012455429162
		 3 -8.7148320214617989 4 -8.7148320214617989 5 -1.0025237494623882 6 -1.0025237494623882
		 7 -5.207830956191553 8 -5.207830956191553 9 -3.7652762470772205 10 -3.7652762470772205
		 11 -5.8067615223367524 12 -5.8067615223367524 13 -4.6860250292924093 14 -4.6860250292924093
		 15 -3.3723608789221142 16 -3.3723608789221142 17 -7.2015888114041715 18 -7.2015888114041715;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kot[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 0.41350793353630755 1 0.79795776800120943 
		1 0.68317291806739378 1 0.86246859150017441 1 0.82391384123472367 1 0.44632446467487413 
		1 1;
	setAttr -s 18 ".koy[4:17]"  0 -0.91050051559707135 0 0.60271336511357376 
		0 -0.73025664257114564 0 0.50611058937321718 0 0.56671508028447803 0 -0.89487120427058497 
		0 0;
createNode animCurveTL -n "spine_03_anim_length";
	rename -uid "F10D9B0D-494E-3329-1417-B082783DF032";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kot[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "spine_03_anim_translateY";
	rename -uid "14CC7A1B-40D8-E923-86EF-DD9AB11F7A5D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kot[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "spine_03_anim_translateZ";
	rename -uid "DEF27F1C-406C-CE68-7DDF-80968121A455";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kot[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend9_inRotateX1";
	rename -uid "7D79807A-4226-4700-585F-40B8AC5AEC55";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 2.1923744430535783 2 2.1923744430535783
		 3 2.1923744430535805 4 2.1923744430535805 5 2.1923744430535783 6 2.1923744430535783
		 7 20.802830372141351 8 20.802830372141351 9 21.359233747439617 10 21.359233747439617
		 11 20.620536963097312 12 20.620536963097312 13 -9.1830586600437467 14 -9.1830586600437467
		 15 -9.4435743611498353 16 -9.4435743611498353 17 -9.6150284001439239 18 -9.6150284001439239;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kot[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 0.10208676570487442 1 0.9600862896625022 
		1 0.93266729526455094 1 0.063950337276655486 1 0.9908245873493321 1 0.99599458718845824 
		1 1;
	setAttr -s 18 ".koy[4:17]"  0 0.99477549842560864 0 0.27970397995396779 
		0 -0.36073773900703371 0 -0.99795308224495294 0 -0.1351541235183952 0 -0.089413546464126123 
		0 0;
createNode animCurveTA -n "pairBlend9_inRotateY1";
	rename -uid "FBC8516B-4056-3CF8-8DCF-CB833A830740";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -1.0468610960821931 2 -1.0468610960821931
		 3 -1.0468610960821938 4 -1.0468610960821938 5 -1.0468610960821931 6 -1.0468610960821931
		 7 -0.24157387187566132 8 -0.24157387187566132 9 -6.1718636588594418 10 -6.1718636588594418
		 11 2.8487458237329952 12 2.8487458237329952 13 0.31231788759939372 14 0.31231788759939372
		 15 4.8322950649794327 16 4.8322950649794327 17 -3.8174341983652615 18 -3.8174341983652615;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kot[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 0.92143925010028949 1 0.3065466327068036 
		1 0.20713023056686544 1 0.60151843166299734 1 0.38921840669761182 1 0.21560674318462142 
		1 1;
	setAttr -s 18 ".koy[4:17]"  0 0.3885224683008901 0 -0.95185564135330947 
		0 0.97831337902806836 0 -0.79885892144338477 0 0.9211454998466706 0 -0.97648027747278165 
		0 0;
createNode animCurveTA -n "pairBlend9_inRotateZ1";
	rename -uid "500268C6-4043-4A9D-4D29-899E39F21C96";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.92920645391226708 2 -0.92920645391226708
		 3 -5.3579372298311458 4 -5.3579372298311458 5 2.3543710421682569 6 2.3543710421682569
		 7 -2.6699197548746474 8 -2.6699197548746474 9 1.1466311994756972 10 1.1466311994756972
		 11 -4.4786365831859429 12 -4.4786365831859429 13 -1.001793009367669 14 -1.001793009367669
		 15 1.0698263381753883 16 1.0698263381753883 17 -3.9005509994892291 18 -3.9005509994892291;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kot[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 0.35531998482884924 1 0.44751046600529842 
		1 0.32149051421050984 1 0.48145328150991062 1 0.67781916665727016 1 0.35868060405045754 
		1 1;
	setAttr -s 18 ".koy[4:17]"  0 -0.93474472899355054 0 0.89427869415284678 
		0 -0.94691279919148941 0 0.87647175523421095 0 0.73522865648180769 0 -0.93346034960141666 
		0 0;
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
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1.2721442223246291e-14 2 1.2721442223246291e-14
		 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "toe_wiggle_ctrl_r_rotateY";
	rename -uid "E86B7744-47CE-A41B-BB24-C1BFB3212CFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1.4559423895859603e-18 2 1.4559423895859603e-18
		 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "toe_wiggle_ctrl_r_rotateZ";
	rename -uid "59DF95F4-4FFB-38B9-98D3-FAB097A88AF1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 3.975693351829396e-16 2 3.975693351829396e-16
		 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "toe_tip_ctrl_r_rotateX";
	rename -uid "965A2F17-45F5-FC89-8FC2-BFA44C8C9CEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "toe_tip_ctrl_r_rotateY";
	rename -uid "70084073-4701-C7B2-D4AA-75865E26D7FC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -1.9655222259410466e-18 2 -1.9655222259410466e-18
		 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "toe_tip_ctrl_r_rotateZ";
	rename -uid "2DB8AA03-4E21-D895-95A7-269886414F0A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 3.1805546814635168e-15 2 3.1805546814635168e-15
		 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "heel_ctrl_r_rotateX";
	rename -uid "0A7AA2B7-4347-D871-71AC-DABF61F80F99";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 9.0225769042314659e-14 2 9.0225769042314659e-14
		 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "heel_ctrl_r_rotateY";
	rename -uid "B62A274C-4573-BAD5-B3A2-498EA01EB8D4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 4.3484146035633994e-17 2 4.3484146035633994e-17
		 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "heel_ctrl_r_rotateZ";
	rename -uid "A20B7907-4C1A-57F3-F8C0-FD87EC25E7E7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "heel_ctrl_r_heelPivot";
	rename -uid "D50DCFFF-4F59-0832-2FE2-A2AFB9E53090";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "heel_ctrl_r_ballPivot";
	rename -uid "0ABA41D8-49A7-449B-5AC1-6393DF4729FD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "hip_anim_translateX";
	rename -uid "14529808-400B-FD5A-AD1A-35AD48BDC335";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "hip_anim_translateY";
	rename -uid "2691DCC3-4370-88D8-6100-E2BFB20D3089";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "hip_anim_translateZ";
	rename -uid "8C834C7E-423A-5E99-16E0-96A575A69CA2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "hip_anim_rotateX";
	rename -uid "8CEEE73A-4350-8DFA-CA5B-C1BA709C73D8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 3.7272125173400562e-17 2 3.7272125173400562e-17
		 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "hip_anim_rotateY";
	rename -uid "FDEF5B8D-43D2-A6F7-9BED-0B9D501295F3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -2.5444437451708134e-14 2 -2.5444437451708134e-14
		 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "hip_anim_rotateZ";
	rename -uid "2B6BB689-4616-1A0D-43FF-C5BA3F5449CB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 4.9696166897867437e-17 2 4.9696166897867437e-17
		 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "hip_anim_lCalfTwistCtrlVis";
	rename -uid "0CE2FFA1-4552-A026-A87B-2CBA498F358D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  9 2 9 2 9 2 9 2 
		9 2 9 2 9 2 9 2 9 2;
createNode animCurveTU -n "hip_anim_rCalfTwistCtrlVis";
	rename -uid "65FF3E5E-487E-C9CE-30ED-749918BBAC85";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  9 2 9 2 9 2 9 2 
		9 2 9 2 9 2 9 2 9 2;
createNode animCurveTU -n "hip_anim_autoHips";
	rename -uid "B9955407-4E91-7F7C-A546-5A935EE4828A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_r_translateX";
	rename -uid "48F36FE4-49FA-B409-B698-8C92904C322E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_r_translateY";
	rename -uid "2D678B2E-43BC-DB8C-0FF5-B78527627C23";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_r_translateZ";
	rename -uid "CBE76738-45A1-1C30-3B7A-8D9B7132B470";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_r_rotateX";
	rename -uid "1465E5AA-4124-562D-5A25-7892FA350AB4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_r_rotateY";
	rename -uid "11430999-4F31-CF7B-6C1A-529F0C011E7F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_r_rotateZ";
	rename -uid "2AB371F4-40EE-66EB-80B9-65A2B21F6476";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -7.2399710823573304 2 -7.2399710823573304
		 3 -7.2399710823573304 4 -7.2399710823573304 5 -7.2399710823573304 6 -7.2399710823573304
		 7 -7.2399710823573304 8 -7.2399710823573304 9 -7.2399710823573304 10 -7.2399710823573304
		 11 -7.2399710823573304 12 -7.2399710823573304 13 -7.2399710823573304 14 -7.2399710823573304
		 15 -7.2399710823573304 16 -7.2399710823573304 17 -7.2399710823573304 18 -7.2399710823573304;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "middle_finger_fk_ctrl_1_r_sticky";
	rename -uid "9CFA24BB-4ACD-8A33-3700-18B4B2C64A2D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "index_finger_fk_ctrl_3_r_translateX";
	rename -uid "F7D810DA-4806-E175-BFFF-AFAD0224ECFF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "index_finger_fk_ctrl_3_r_translateY";
	rename -uid "A6EEA7E3-4940-5E20-0BC8-78B119AD1AE4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "index_finger_fk_ctrl_3_r_translateZ";
	rename -uid "E9C5AEF2-48F7-0AF8-02B9-55A66CDD76F9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "index_finger_fk_ctrl_3_r_rotateX";
	rename -uid "42E161B1-45EF-238E-C395-8085B29C8304";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "index_finger_fk_ctrl_3_r_rotateY";
	rename -uid "734F9571-4BC9-3188-F534-6882A1E7A64E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "index_finger_fk_ctrl_3_r_rotateZ";
	rename -uid "4357B87E-43F5-D63F-956B-C1B24AD7653C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 13.360183803064219 2 13.360183803064219
		 3 13.360183803064219 4 13.360183803064219 5 13.360183803064219 6 13.360183803064219
		 7 13.360183803064219 8 13.360183803064219 9 13.360183803064219 10 13.360183803064219
		 11 13.360183803064219 12 13.360183803064219 13 13.360183803064219 14 13.360183803064219
		 15 13.360183803064219 16 13.360183803064219 17 13.360183803064219 18 13.360183803064219;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "index_finger_fk_ctrl_2_r_translateX";
	rename -uid "8E90802C-4FB3-A517-0EBD-B7947EAEB0DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "index_finger_fk_ctrl_2_r_translateY";
	rename -uid "38E6BCBA-465A-EB3D-BE7B-53AE4637840C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "index_finger_fk_ctrl_2_r_translateZ";
	rename -uid "4E149E0C-4F52-9730-5462-F89DE30AC01D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "index_finger_fk_ctrl_2_r_rotateX";
	rename -uid "A587B9D9-4072-E9C2-6549-0FA163F48D18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "index_finger_fk_ctrl_2_r_rotateY";
	rename -uid "A0EAE6B7-46AF-F101-9F77-C98AF22A4841";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "index_finger_fk_ctrl_2_r_rotateZ";
	rename -uid "941B3AF1-49A1-5BFF-6544-F69B53DDAB23";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 13.360183803064219 2 13.360183803064219
		 3 13.360183803064219 4 13.360183803064219 5 13.360183803064219 6 13.360183803064219
		 7 13.360183803064219 8 13.360183803064219 9 13.360183803064219 10 13.360183803064219
		 11 13.360183803064219 12 13.360183803064219 13 13.360183803064219 14 13.360183803064219
		 15 13.360183803064219 16 13.360183803064219 17 13.360183803064219 18 13.360183803064219;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "index_finger_fk_ctrl_1_r_translateX";
	rename -uid "0CDCE115-4D96-2852-F9F1-34AB8B7CF10C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "index_finger_fk_ctrl_1_r_translateY";
	rename -uid "1DF04823-4949-E12C-05C3-EC9D373BC6CE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "index_finger_fk_ctrl_1_r_translateZ";
	rename -uid "F61C0BF4-4D85-A351-9B84-0AA86E733C84";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "index_finger_fk_ctrl_1_r_rotateX";
	rename -uid "F2E281AF-413E-0D9A-5B3C-52B21643EEDC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "index_finger_fk_ctrl_1_r_rotateY";
	rename -uid "6FE29942-4AE1-173D-5496-5C8DC661DE59";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "index_finger_fk_ctrl_1_r_rotateZ";
	rename -uid "485509AF-4A63-965C-E069-D59248805465";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -7.2399710823573304 2 -7.2399710823573304
		 3 -7.2399710823573304 4 -7.2399710823573304 5 -7.2399710823573304 6 -7.2399710823573304
		 7 -7.2399710823573304 8 -7.2399710823573304 9 -7.2399710823573304 10 -7.2399710823573304
		 11 -7.2399710823573304 12 -7.2399710823573304 13 -7.2399710823573304 14 -7.2399710823573304
		 15 -7.2399710823573304 16 -7.2399710823573304 17 -7.2399710823573304 18 -7.2399710823573304;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "index_finger_fk_ctrl_1_r_sticky";
	rename -uid "DD5BF236-430A-E44E-C958-B692686EEAA4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_r_translateX";
	rename -uid "353553DA-480F-B4AB-8525-3999B1C5BCC8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_r_translateY";
	rename -uid "D3D4C80F-475E-996E-6628-839D57A7A896";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_r_translateZ";
	rename -uid "4CE2E948-4699-2431-42A1-93A19985E778";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_r_rotateX";
	rename -uid "AF5A02C7-441D-9B34-DBF8-F8934D987D8D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_r_rotateY";
	rename -uid "48953560-42CB-47FD-6E2B-A08CCBB9EEC1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_r_rotateZ";
	rename -uid "E39D05E5-4D30-2A50-1E68-62ACD694E872";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 18.617885423062056 2 18.617885423062056
		 3 18.617885423062056 4 18.617885423062056 5 18.617885423062056 6 18.617885423062056
		 7 18.617885423062056 8 18.617885423062056 9 18.617885423062056 10 18.617885423062056
		 11 18.617885423062056 12 18.617885423062056 13 18.617885423062056 14 18.617885423062056
		 15 18.617885423062056 16 18.617885423062056 17 18.617885423062056 18 18.617885423062056;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_r_translateX";
	rename -uid "B28DAA00-45BA-89E0-6187-5996F1538049";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_r_translateY";
	rename -uid "09C56FF3-41B8-88D6-4633-7693351583C3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_r_translateZ";
	rename -uid "57575245-4380-B56E-68E0-FFBB5956CCED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_r_rotateX";
	rename -uid "AFA9122B-4900-B886-4795-7A9B2C20AA6D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_r_rotateY";
	rename -uid "D7B7611D-4903-0589-C4F2-5CAD5A67B335";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_r_rotateZ";
	rename -uid "C5F6E314-415D-33C2-3A25-C58C2C744178";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 10.424393531118126 2 10.424393531118126
		 3 10.424393531118126 4 10.424393531118126 5 10.424393531118126 6 10.424393531118126
		 7 10.424393531118126 8 10.424393531118126 9 10.424393531118126 10 10.424393531118126
		 11 10.424393531118126 12 10.424393531118126 13 10.424393531118126 14 10.424393531118126
		 15 10.424393531118126 16 10.424393531118126 17 10.424393531118126 18 10.424393531118126;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_r_translateX";
	rename -uid "5CEB7E25-4D75-B39F-B55A-409435365654";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_r_translateY";
	rename -uid "F53F0173-4974-27D4-D052-A2BBFD909AB9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_r_translateZ";
	rename -uid "BC944941-4123-5B57-E2F7-9F900A74B750";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_r_rotateX";
	rename -uid "AF15E94D-4D83-E031-4730-498C75357725";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 10.938618072228159 2 10.938618072228159
		 3 10.938618072228159 4 10.938618072228159 5 10.938618072228159 6 10.938618072228159
		 7 10.938618072228159 8 10.938618072228159 9 10.938618072228159 10 10.938618072228159
		 11 10.938618072228159 12 10.938618072228159 13 10.938618072228159 14 10.938618072228159
		 15 10.938618072228159 16 10.938618072228159 17 10.938618072228159 18 10.938618072228159;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_r_rotateY";
	rename -uid "E3DAEFB5-4569-7B38-AC85-1BB81C67E6A3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.025872304067522233 2 -0.025872304067522233
		 3 -0.025872304067522233 4 -0.025872304067522233 5 -0.025872304067522233 6 -0.025872304067522233
		 7 -0.025872304067522233 8 -0.025872304067522233 9 -0.025872304067522233 10 -0.025872304067522233
		 11 -0.025872304067522233 12 -0.025872304067522233 13 -0.025872304067522233 14 -0.025872304067522233
		 15 -0.025872304067522233 16 -0.025872304067522233 17 -0.025872304067522233 18 -0.025872304067522233;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_r_rotateZ";
	rename -uid "53E8E2A5-44D7-42E7-187E-25809EDF29E3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 5.6427271877769822 2 5.6427271877769822
		 3 5.6427271877769822 4 5.6427271877769822 5 5.6427271877769822 6 5.6427271877769822
		 7 5.6427271877769822 8 5.6427271877769822 9 5.6427271877769822 10 5.6427271877769822
		 11 5.6427271877769822 12 5.6427271877769822 13 5.6427271877769822 14 5.6427271877769822
		 15 5.6427271877769822 16 5.6427271877769822 17 5.6427271877769822 18 5.6427271877769822;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "thumb_finger_fk_ctrl_1_r_sticky";
	rename -uid "7E232DBE-4590-85E2-271C-63BC7DC49AEC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_r_translateX";
	rename -uid "15243956-4D3A-EBB1-6BC0-4FAC2DD7314A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_r_translateY";
	rename -uid "FE8C2C7E-4E1C-1498-AA63-8489E73BCF60";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_r_translateZ";
	rename -uid "2A07268F-4EC8-0DE7-6826-17B3E5A5C190";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_r_rotateX";
	rename -uid "A9F42EF0-48A6-4D30-D0B2-7DB8A1F3F9C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_r_rotateY";
	rename -uid "83C3971D-4AC4-5853-5D98-29A688064D5F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_r_rotateZ";
	rename -uid "A683F1D1-457D-A703-846E-54AECE53B4F8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 20.634901420459098 2 20.634901420459098
		 3 20.634901420459098 4 20.634901420459098 5 20.634901420459098 6 20.634901420459098
		 7 20.634901420459098 8 20.634901420459098 9 20.634901420459098 10 20.634901420459098
		 11 20.634901420459098 12 20.634901420459098 13 20.634901420459098 14 20.634901420459098
		 15 20.634901420459098 16 20.634901420459098 17 20.634901420459098 18 20.634901420459098;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_r_translateX";
	rename -uid "AF6EA0C3-4E4D-AA37-B130-6AAADFED4F2C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_r_translateY";
	rename -uid "8AAEC71B-48E3-A0D4-E246-73B812842EC4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_r_translateZ";
	rename -uid "675696EC-4515-0C9C-4F24-9BAE74342AAB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_r_rotateX";
	rename -uid "6D14CA11-4905-33A9-0E89-36AE3D18E053";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_r_rotateY";
	rename -uid "F46424E2-4EE0-B5DC-5096-B0A777046F05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_r_rotateZ";
	rename -uid "5639E3BA-442F-52EC-8C34-FD810EB31C99";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.034746535037556432 2 0.034746535037556432
		 3 0.034746535037556432 4 0.034746535037556432 5 0.034746535037556432 6 0.034746535037556432
		 7 0.034746535037556432 8 0.034746535037556432 9 0.034746535037556432 10 0.034746535037556432
		 11 0.034746535037556432 12 0.034746535037556432 13 0.034746535037556432 14 0.034746535037556432
		 15 0.034746535037556432 16 0.034746535037556432 17 0.034746535037556432 18 0.034746535037556432;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_r_translateX";
	rename -uid "24F0BBB5-4257-56EB-128B-75AC57D5AB14";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_r_translateY";
	rename -uid "E5FE1E86-4162-15FC-6679-43A832079CE6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_r_translateZ";
	rename -uid "6FAC4F13-4547-DA9C-1001-FB92CFCF308A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_r_rotateX";
	rename -uid "FB23B11A-4DD1-1E2B-6FBE-9088C59594F3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -8.4716509167688585 2 -8.4716509167688585
		 3 -8.4716509167688585 4 -8.4716509167688585 5 -8.4716509167688585 6 -8.4716509167688585
		 7 -8.4716509167688585 8 -8.4716509167688585 9 -8.4716509167688585 10 -8.4716509167688585
		 11 -8.4716509167688585 12 -8.4716509167688585 13 -8.4716509167688585 14 -8.4716509167688585
		 15 -8.4716509167688585 16 -8.4716509167688585 17 -8.4716509167688585 18 -8.4716509167688585;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_r_rotateY";
	rename -uid "BA08F5F8-4814-495C-4C81-BAAA9FD526DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 8.0123473258264788 2 8.0123473258264788
		 3 8.0123473258264788 4 8.0123473258264788 5 8.0123473258264788 6 8.0123473258264788
		 7 8.0123473258264788 8 8.0123473258264788 9 8.0123473258264788 10 8.0123473258264788
		 11 8.0123473258264788 12 8.0123473258264788 13 8.0123473258264788 14 8.0123473258264788
		 15 8.0123473258264788 16 8.0123473258264788 17 8.0123473258264788 18 8.0123473258264788;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_r_rotateZ";
	rename -uid "FD7F8C3F-43C5-709F-80CE-C08CCE603774";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -4.6966216902027051 2 -4.6966216902027051
		 3 -4.6966216902027051 4 -4.6966216902027051 5 -4.6966216902027051 6 -4.6966216902027051
		 7 -4.6966216902027051 8 -4.6966216902027051 9 -4.6966216902027051 10 -4.6966216902027051
		 11 -4.6966216902027051 12 -4.6966216902027051 13 -4.6966216902027051 14 -4.6966216902027051
		 15 -4.6966216902027051 16 -4.6966216902027051 17 -4.6966216902027051 18 -4.6966216902027051;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "pinky_finger_fk_ctrl_1_r_sticky";
	rename -uid "108E4804-457C-0F31-AE1B-DEA39AFA4112";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_r_translateX";
	rename -uid "DA11CE56-49A8-493D-A005-87B70A3C710F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_r_translateY";
	rename -uid "50244D7A-46B6-8363-A18E-A58DAEC4B995";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_r_translateZ";
	rename -uid "6AFB4D57-4952-FB4C-064A-A8BE5E3FBC89";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_r_rotateX";
	rename -uid "DD00C9CF-4C7E-AFBF-D7C2-9EA7561FCDB7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_r_rotateY";
	rename -uid "ADA48A58-4FB4-A93A-8543-279D40575952";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_r_rotateZ";
	rename -uid "4DE23D77-451E-6821-FF71-9BA39ECA7B88";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 13.360183803064219 2 13.360183803064219
		 3 13.360183803064219 4 13.360183803064219 5 13.360183803064219 6 13.360183803064219
		 7 13.360183803064219 8 13.360183803064219 9 13.360183803064219 10 13.360183803064219
		 11 13.360183803064219 12 13.360183803064219 13 13.360183803064219 14 13.360183803064219
		 15 13.360183803064219 16 13.360183803064219 17 13.360183803064219 18 13.360183803064219;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_r_translateX";
	rename -uid "0DFFA9AB-46CA-74DA-7E2C-88B1AE019186";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_r_translateY";
	rename -uid "A0A98D87-411F-E130-8AE6-0BB417187BE4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_r_translateZ";
	rename -uid "EE0A4B6C-43DE-8104-1BC1-55B4B87697FD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_r_rotateX";
	rename -uid "8C167E90-4982-F8AA-CA60-BFACDDFD06D4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_r_rotateY";
	rename -uid "A43D535D-4B93-4AA1-B78C-EF88B4A72505";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_r_rotateZ";
	rename -uid "B0651671-441C-9274-7E84-83BE242D28B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 13.360183803064219 2 13.360183803064219
		 3 13.360183803064219 4 13.360183803064219 5 13.360183803064219 6 13.360183803064219
		 7 13.360183803064219 8 13.360183803064219 9 13.360183803064219 10 13.360183803064219
		 11 13.360183803064219 12 13.360183803064219 13 13.360183803064219 14 13.360183803064219
		 15 13.360183803064219 16 13.360183803064219 17 13.360183803064219 18 13.360183803064219;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_r_translateX";
	rename -uid "9F5A6701-483D-CD50-1115-E09751A013AE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_r_translateY";
	rename -uid "38A63360-445B-7D5B-9D0C-CD8BBB070CD4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_r_translateZ";
	rename -uid "3DA14AA0-4DA2-1E24-60DA-17A39BCEED94";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_r_rotateX";
	rename -uid "695A0F18-43B3-72E6-ADC4-8385ACA903DD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_r_rotateY";
	rename -uid "31536554-49F9-8387-2028-00952014EA8E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_r_rotateZ";
	rename -uid "3DFE6C70-48C8-DFB5-0D84-308F607C9DEA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -7.2399710823573304 2 -7.2399710823573304
		 3 -7.2399710823573304 4 -7.2399710823573304 5 -7.2399710823573304 6 -7.2399710823573304
		 7 -7.2399710823573304 8 -7.2399710823573304 9 -7.2399710823573304 10 -7.2399710823573304
		 11 -7.2399710823573304 12 -7.2399710823573304 13 -7.2399710823573304 14 -7.2399710823573304
		 15 -7.2399710823573304 16 -7.2399710823573304 17 -7.2399710823573304 18 -7.2399710823573304;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "ring_finger_fk_ctrl_1_r_sticky";
	rename -uid "CCE7D56A-458A-9B93-C3C4-DEBBCFE73E1A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_r_translateX";
	rename -uid "FE4AE088-408C-B632-CB64-A0AA8D4E7D2A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_r_translateY";
	rename -uid "83F6F07C-4558-1E6A-81DE-EFB5B306632E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_r_translateZ";
	rename -uid "AD7F4CAE-44F7-B42C-9B46-0F997CBC82C9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_r_rotateX";
	rename -uid "98874572-438F-DF6F-40EB-ADBE66B9131B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_r_rotateY";
	rename -uid "8231A2F8-440D-23B8-90FE-ED9B4EE4A4FC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_r_rotateZ";
	rename -uid "D57F95A1-40C1-5593-0975-2B9BF9421DF9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 13.360183803064219 2 13.360183803064219
		 3 13.360183803064219 4 13.360183803064219 5 13.360183803064219 6 13.360183803064219
		 7 13.360183803064219 8 13.360183803064219 9 13.360183803064219 10 13.360183803064219
		 11 13.360183803064219 12 13.360183803064219 13 13.360183803064219 14 13.360183803064219
		 15 13.360183803064219 16 13.360183803064219 17 13.360183803064219 18 13.360183803064219;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_r_translateX";
	rename -uid "4F61E183-4D50-B88A-0495-FC8024D45BFF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_r_translateY";
	rename -uid "BF317215-4D19-1376-6D36-0DA0CC358787";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_r_translateZ";
	rename -uid "CD7D7458-4894-5143-7FAE-D19F17522851";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_r_rotateX";
	rename -uid "DEAB66F4-4379-5B3B-1288-77B278B129AE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_r_rotateY";
	rename -uid "7A70A78A-4F4F-00E2-3D2D-E1B2D4803277";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_r_rotateZ";
	rename -uid "94808758-4FA4-5E1C-E9F7-F48E92C4B77A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 13.360183803064219 2 13.360183803064219
		 3 13.360183803064219 4 13.360183803064219 5 13.360183803064219 6 13.360183803064219
		 7 13.360183803064219 8 13.360183803064219 9 13.360183803064219 10 13.360183803064219
		 11 13.360183803064219 12 13.360183803064219 13 13.360183803064219 14 13.360183803064219
		 15 13.360183803064219 16 13.360183803064219 17 13.360183803064219 18 13.360183803064219;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "ik_foot_anim_r_translateX";
	rename -uid "4F199023-462E-F2B9-7A1D-CBBED71B1573";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 4.5377830913824191 2 4.5377830913824191
		 3 4.5377830913824191 4 4.5377830913824191 5 4.5377830913824191 6 4.5377830913824191
		 7 4.5377830913824191 8 4.5377830913824191 9 4.5377830913824191 10 4.5377830913824191
		 11 4.5377830913824191 12 4.5377830913824191 13 4.5377830913824191 14 4.5377830913824191
		 15 4.5377830913824191 16 4.5377830913824191 17 4.5377830913824191 18 4.5377830913824191;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "ik_foot_anim_r_translateY";
	rename -uid "A46E5569-478E-F517-36BA-F189FA13DD0C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -4.1130226826232246 2 -4.1130226826232246
		 3 -4.1130226826232246 4 -4.1130226826232246 5 -4.1130226826232246 6 -4.1130226826232246
		 7 -4.1130226826232246 8 -4.1130226826232246 9 -4.1130226826232246 10 -4.1130226826232246
		 11 -4.1130226826232246 12 -4.1130226826232246 13 -4.1130226826232246 14 -4.1130226826232246
		 15 -4.1130226826232246 16 -4.1130226826232246 17 -4.1130226826232246 18 -4.1130226826232246;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "ik_foot_anim_r_translateZ";
	rename -uid "F86A5B31-4B74-C0A8-2A39-08836A7FE471";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "ik_foot_anim_r_rotateX";
	rename -uid "4B8A6AAA-4429-4DAB-7E1E-85B2456A93AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "ik_foot_anim_r_rotateY";
	rename -uid "4DCAC800-4BE3-2DB6-BF40-AABB29FD7DB2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "ik_foot_anim_r_rotateZ";
	rename -uid "463EAD6F-4D3D-8B6C-32A2-45BB651CB1AE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -5.7037895763454642 2 -5.7037895763454642
		 3 -5.7037895763454642 4 -5.7037895763454642 5 -5.7037895763454642 6 -5.7037895763454642
		 7 -5.7037895763454642 8 -5.7037895763454642 9 -5.7037895763454642 10 -5.7037895763454642
		 11 -5.7037895763454642 12 -5.7037895763454642 13 -5.7037895763454642 14 -5.7037895763454642
		 15 -5.7037895763454642 16 -5.7037895763454642 17 -5.7037895763454642 18 -5.7037895763454642;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "ik_foot_anim_r_knee_twist";
	rename -uid "1BF664E2-46A6-5395-9A10-809B66EC15A1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 9.5 2 9.5 3 9.5 4 9.5 5 9.5 6 9.5 7 9.5
		 8 9.5 9 9.5 10 9.5 11 9.5 12 9.5 13 9.5 14 9.5 15 9.5 16 9.5 17 9.5 18 9.5;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "ik_foot_anim_r_stretch";
	rename -uid "15FFA318-46FF-284D-2617-05BBEF94ADD1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "ik_foot_anim_r_squash";
	rename -uid "4911377F-49AA-BFD6-3792-4A8DD7960859";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "ik_foot_anim_r_toeCtrlVis";
	rename -uid "FA01446E-44B4-350A-310E-2B8783865B55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  9 2 9 2 9 2 9 2 
		9 2 9 2 9 2 9 2 9 2;
createNode animCurveTU -n "ik_foot_anim_r_stretchBias";
	rename -uid "D979B2DD-4706-C22F-454A-35BB24D674C9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "clavicle_r_anim_translateX";
	rename -uid "50DBB43B-41B2-3E9A-6345-C5A39DA9DFAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "clavicle_r_anim_translateY";
	rename -uid "1B6831DE-4DD5-10D1-FF90-11A3AC2EACE1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "clavicle_r_anim_translateZ";
	rename -uid "9FDD41B9-4E6D-2B83-914E-798C7A189429";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "clavicle_r_anim_rotateX";
	rename -uid "32924E74-46AC-8563-DDA4-FC83DD6AB196";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -31.104698777053432 2 -31.104698777053432
		 3 -31.104698777053432 4 -31.104698777053432 5 -31.104698777053432 6 -31.104698777053432
		 7 -31.104698777053432 8 -31.104698777053432 9 -31.104698777053432 10 -31.104698777053432
		 11 -31.104698777053432 12 -31.104698777053432 13 -31.104698777053432 14 -31.104698777053432
		 15 -31.104698777053432 16 -31.104698777053432 17 -31.104698777053432 18 -31.104698777053432;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "clavicle_r_anim_rotateY";
	rename -uid "3EF12E70-498A-E107-7707-949AB6C99485";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -59.089710804878216 2 -59.089710804878216
		 3 -59.089710804878216 4 -59.089710804878216 5 -59.089710804878216 6 -59.089710804878216
		 7 -59.089710804878216 8 -59.089710804878216 9 -59.089710804878216 10 -59.089710804878216
		 11 -59.089710804878216 12 -59.089710804878216 13 -59.089710804878216 14 -59.089710804878216
		 15 -59.089710804878216 16 -59.089710804878216 17 -59.089710804878216 18 -59.089710804878216;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "clavicle_r_anim_rotateZ";
	rename -uid "4657B2D2-40A7-77D7-7C87-7184CE930330";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 31.925329625970765 2 31.925329625970765
		 3 31.925329625970765 4 31.925329625970765 5 31.925329625970765 6 31.925329625970765
		 7 31.925329625970765 8 31.925329625970765 9 31.925329625970765 10 31.925329625970765
		 11 31.925329625970765 12 31.925329625970765 13 31.925329625970765 14 31.925329625970765
		 15 31.925329625970765 16 31.925329625970765 17 31.925329625970765 18 31.925329625970765;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "clavicle_r_anim_autoShoulders";
	rename -uid "68E6C93C-4997-7D9D-ADED-5FB76F924BDF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_l_translateX";
	rename -uid "B3A19A78-4244-1EFC-A781-EFBB8F6304DD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_l_translateY";
	rename -uid "51E06181-463D-2909-6B94-24800CD8241F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "thumb_finger_fk_ctrl_2_l_translateZ";
	rename -uid "A10AA0A3-4A35-A089-38D0-61975571F1E3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_l_rotateX";
	rename -uid "7FB5C0E4-493C-5A1D-B94C-F18DD5752022";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_l_rotateY";
	rename -uid "155E005A-4447-065E-B9EA-07B62AA7AEBF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "thumb_finger_fk_ctrl_2_l_rotateZ";
	rename -uid "9FBEDF85-4D75-AD6F-D0F2-B495CC6B25E7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 15.547541573762109 2 15.547541573762109
		 3 15.547541573762109 4 15.547541573762109 5 15.547541573762109 6 15.547541573762109
		 7 15.547541573762109 8 15.547541573762109 9 15.547541573762109 10 15.547541573762109
		 11 15.547541573762109 12 15.547541573762109 13 15.547541573762109 14 15.547541573762109
		 15 15.547541573762109 16 15.547541573762109 17 15.547541573762109 18 15.547541573762109;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_l_translateX";
	rename -uid "C421D36D-419C-78D9-E873-0191367F7775";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_l_translateY";
	rename -uid "0A8D3260-4A9D-18F4-76AD-0F92560063F2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "thumb_finger_fk_ctrl_1_l_translateZ";
	rename -uid "9C631BD0-41E4-02BB-E18B-9987439FEA3D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_l_rotateX";
	rename -uid "E73B1C56-4256-BECF-2E9F-CEBDF63EE4DF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 6.3375197455208347 2 6.3375197455208347
		 3 6.3375197455208347 4 6.3375197455208347 5 6.3375197455208347 6 6.3375197455208347
		 7 6.3375197455208347 8 6.3375197455208347 9 6.3375197455208347 10 6.3375197455208347
		 11 6.3375197455208347 12 6.3375197455208347 13 6.3375197455208347 14 6.3375197455208347
		 15 6.3375197455208347 16 6.3375197455208347 17 6.3375197455208347 18 6.3375197455208347;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_l_rotateY";
	rename -uid "46DF0612-4116-EEF1-A64B-74AF89FBFA27";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -5.0845671763344997 2 -5.0845671763344997
		 3 -5.0845671763344997 4 -5.0845671763344997 5 -5.0845671763344997 6 -5.0845671763344997
		 7 -5.0845671763344997 8 -5.0845671763344997 9 -5.0845671763344997 10 -5.0845671763344997
		 11 -5.0845671763344997 12 -5.0845671763344997 13 -5.0845671763344997 14 -5.0845671763344997
		 15 -5.0845671763344997 16 -5.0845671763344997 17 -5.0845671763344997 18 -5.0845671763344997;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "thumb_finger_fk_ctrl_1_l_rotateZ";
	rename -uid "E5820BB0-4B0D-6665-7F3D-8F9E8116C85F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.71130312759220682 2 0.71130312759220682
		 3 0.71130312759220682 4 0.71130312759220682 5 0.71130312759220682 6 0.71130312759220682
		 7 0.71130312759220682 8 0.71130312759220682 9 0.71130312759220682 10 0.71130312759220682
		 11 0.71130312759220682 12 0.71130312759220682 13 0.71130312759220682 14 0.71130312759220682
		 15 0.71130312759220682 16 0.71130312759220682 17 0.71130312759220682 18 0.71130312759220682;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "thumb_finger_fk_ctrl_1_l_sticky";
	rename -uid "546FAFFE-440C-CCA7-EE29-8F92A7D00843";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_l_translateX";
	rename -uid "9CC9570E-4D2F-6240-4BEA-148531509361";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_l_translateY";
	rename -uid "9F7E68F3-4027-8E97-AD7D-7887EA1EB4B0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "pinky_finger_fk_ctrl_3_l_translateZ";
	rename -uid "30794553-4388-4263-9DFB-AC993C30E949";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_l_rotateX";
	rename -uid "4433FE00-45C1-B1AB-3445-D6A4F397118A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_l_rotateY";
	rename -uid "370C31D6-45CD-2D20-FF01-B089DC74C978";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pinky_finger_fk_ctrl_3_l_rotateZ";
	rename -uid "9FCFAAC0-4080-8F6C-2F21-B68E6BB024F3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 13.891850875302808 2 13.891850875302808
		 3 13.891850875302808 4 13.891850875302808 5 13.891850875302808 6 13.891850875302808
		 7 13.891850875302808 8 13.891850875302808 9 13.891850875302808 10 13.891850875302808
		 11 13.891850875302808 12 13.891850875302808 13 13.891850875302808 14 13.891850875302808
		 15 13.891850875302808 16 13.891850875302808 17 13.891850875302808 18 13.891850875302808;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_l_translateX";
	rename -uid "2E5ED751-4842-A27D-5DA0-7187B7D831F1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_l_translateY";
	rename -uid "CC922E02-4E4A-7526-7631-93906B3C1BBA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "pinky_finger_fk_ctrl_2_l_translateZ";
	rename -uid "AD9E0CBB-430E-E877-AFDF-B3A8342EB0DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_l_rotateX";
	rename -uid "51DEC834-4EA8-3ADD-5315-01A0330DDC69";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_l_rotateY";
	rename -uid "8DC76CA2-4408-EDE9-5C94-CDA81238AB3B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pinky_finger_fk_ctrl_2_l_rotateZ";
	rename -uid "DC952966-4196-EC05-3727-798F53B78386";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.22053118402457175 2 -0.22053118402457175
		 3 -0.22053118402457175 4 -0.22053118402457175 5 -0.22053118402457175 6 -0.22053118402457175
		 7 -0.22053118402457175 8 -0.22053118402457175 9 -0.22053118402457175 10 -0.22053118402457175
		 11 -0.22053118402457175 12 -0.22053118402457175 13 -0.22053118402457175 14 -0.22053118402457175
		 15 -0.22053118402457175 16 -0.22053118402457175 17 -0.22053118402457175 18 -0.22053118402457175;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_l_translateX";
	rename -uid "38538CB0-4E8E-1125-0446-E1AA7C7549B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_l_translateY";
	rename -uid "F12A413E-4923-EDC5-1622-F99F29BAB8E9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "pinky_finger_fk_ctrl_1_l_translateZ";
	rename -uid "497D3ABD-4B7B-7AAF-5074-ADAA4327C908";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_l_rotateX";
	rename -uid "9623CE7C-476D-B9CE-0AFB-DE87731392DB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_l_rotateY";
	rename -uid "D6CCCC8B-420A-E07E-D638-708173DFDDEA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "pinky_finger_fk_ctrl_1_l_rotateZ";
	rename -uid "0B0EE318-4F25-1FC2-C70E-EDB5265856BD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.22053118402457175 2 -0.22053118402457175
		 3 -0.22053118402457175 4 -0.22053118402457175 5 -0.22053118402457175 6 -0.22053118402457175
		 7 -0.22053118402457175 8 -0.22053118402457175 9 -0.22053118402457175 10 -0.22053118402457175
		 11 -0.22053118402457175 12 -0.22053118402457175 13 -0.22053118402457175 14 -0.22053118402457175
		 15 -0.22053118402457175 16 -0.22053118402457175 17 -0.22053118402457175 18 -0.22053118402457175;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "pinky_finger_fk_ctrl_1_l_sticky";
	rename -uid "9F873CE6-4548-ED98-7642-4B836813C730";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_l_translateX";
	rename -uid "8A5DBCDB-46DA-33B4-C161-FBB624247C1F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_l_translateY";
	rename -uid "049B884E-4FD4-A7A5-8134-F19880CD26E3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "ring_finger_fk_ctrl_3_l_translateZ";
	rename -uid "AFA7E7F1-44A9-553D-DF50-FDB53EA26AE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_l_rotateX";
	rename -uid "FAFFC84C-4527-1A7A-E0E0-69A5D7C06885";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_l_rotateY";
	rename -uid "03149123-468D-F24D-7F6E-A480AC201017";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "ring_finger_fk_ctrl_3_l_rotateZ";
	rename -uid "B35D5A71-4BA3-5DA6-0945-BD9753334FB1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 33.711149951347402 2 33.711149951347402
		 3 33.711149951347402 4 33.711149951347402 5 33.711149951347402 6 33.711149951347402
		 7 33.711149951347402 8 33.711149951347402 9 33.711149951347402 10 33.711149951347402
		 11 33.711149951347402 12 33.711149951347402 13 33.711149951347402 14 33.711149951347402
		 15 33.711149951347402 16 33.711149951347402 17 33.711149951347402 18 33.711149951347402;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_l_translateX";
	rename -uid "F628B220-422A-CE10-D271-6BABD9B721E5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_l_translateY";
	rename -uid "04DACBB5-486F-F318-C2BE-058224EC1541";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "thumb_finger_fk_ctrl_3_l_translateZ";
	rename -uid "3FD24C4A-4736-F0F3-A1A9-1D91A6F13CF7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_l_rotateX";
	rename -uid "DD89CE12-4974-DFC4-6075-1BA953BD785B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_l_rotateY";
	rename -uid "C7D99C78-4EA0-2213-9704-068CD0C1A630";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "thumb_finger_fk_ctrl_3_l_rotateZ";
	rename -uid "F8E982E7-4FC7-6BEA-16A2-EC8A3BD49D84";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 16.511023148369169 2 16.511023148369169
		 3 16.511023148369169 4 16.511023148369169 5 16.511023148369169 6 16.511023148369169
		 7 16.511023148369169 8 16.511023148369169 9 16.511023148369169 10 16.511023148369169
		 11 16.511023148369169 12 16.511023148369169 13 16.511023148369169 14 16.511023148369169
		 15 16.511023148369169 16 16.511023148369169 17 16.511023148369169 18 16.511023148369169;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "index_finger_fk_ctrl_1_l_translateX";
	rename -uid "78A52D27-4C69-6468-2793-8F9537DCD4DD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "index_finger_fk_ctrl_1_l_translateY";
	rename -uid "80CAA258-40A3-07AC-A9CB-4696F354EC31";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "index_finger_fk_ctrl_1_l_translateZ";
	rename -uid "3AFD499E-467D-CFF3-5C98-95BD3BFC64EB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "index_finger_fk_ctrl_1_l_rotateX";
	rename -uid "FC88DF2B-4EF1-CFDB-90E4-B8BB439E18A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "index_finger_fk_ctrl_1_l_rotateY";
	rename -uid "7D39F5B6-48ED-464E-115A-659AEE76CF02";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "index_finger_fk_ctrl_1_l_rotateZ";
	rename -uid "98126077-4097-F55E-5B34-E2988EB34656";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.22053118402457175 2 -0.22053118402457175
		 3 -0.22053118402457175 4 -0.22053118402457175 5 -0.22053118402457175 6 -0.22053118402457175
		 7 -0.22053118402457175 8 -0.22053118402457175 9 -0.22053118402457175 10 -0.22053118402457175
		 11 -0.22053118402457175 12 -0.22053118402457175 13 -0.22053118402457175 14 -0.22053118402457175
		 15 -0.22053118402457175 16 -0.22053118402457175 17 -0.22053118402457175 18 -0.22053118402457175;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "index_finger_fk_ctrl_1_l_sticky";
	rename -uid "A51A6360-4E03-BB90-71CA-56B0B0C276A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_l_translateX";
	rename -uid "AFB9B688-4AAC-080E-C45C-B0A821C528C6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_l_translateY";
	rename -uid "422423B3-4A2A-D365-FA2F-42A595E15895";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "ring_finger_fk_ctrl_2_l_translateZ";
	rename -uid "4485E0EE-48BC-720E-030A-65AC941E6603";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_l_rotateX";
	rename -uid "0870DC55-456E-C1BC-9590-E0BF997B3B9B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_l_rotateY";
	rename -uid "93099630-46A6-F5F3-2D26-5A83AACC14E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "ring_finger_fk_ctrl_2_l_rotateZ";
	rename -uid "7A0AD335-43BD-6D2B-C736-30B024A026A7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.22053118402457175 2 -0.22053118402457175
		 3 -0.22053118402457175 4 -0.22053118402457175 5 -0.22053118402457175 6 -0.22053118402457175
		 7 -0.22053118402457175 8 -0.22053118402457175 9 -0.22053118402457175 10 -0.22053118402457175
		 11 -0.22053118402457175 12 -0.22053118402457175 13 -0.22053118402457175 14 -0.22053118402457175
		 15 -0.22053118402457175 16 -0.22053118402457175 17 -0.22053118402457175 18 -0.22053118402457175;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_l_translateX";
	rename -uid "225DBF41-4658-AE0C-20A5-69BF9757E579";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_l_translateY";
	rename -uid "A59DC68D-4439-0561-0B2E-488D8083DF94";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "ring_finger_fk_ctrl_1_l_translateZ";
	rename -uid "D02D44A0-4414-484D-2C7F-1782DAAD601F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_l_rotateX";
	rename -uid "E6ADFC86-45FC-FEC0-51C4-B295DFBC232B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_l_rotateY";
	rename -uid "60B160BB-447A-C8DA-2CC6-6FB5EBFFC986";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "ring_finger_fk_ctrl_1_l_rotateZ";
	rename -uid "D30F851F-4923-3332-1FAB-73AFCD9EE6CE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.22053118402457175 2 -0.22053118402457175
		 3 -0.22053118402457175 4 -0.22053118402457175 5 -0.22053118402457175 6 -0.22053118402457175
		 7 -0.22053118402457175 8 -0.22053118402457175 9 -0.22053118402457175 10 -0.22053118402457175
		 11 -0.22053118402457175 12 -0.22053118402457175 13 -0.22053118402457175 14 -0.22053118402457175
		 15 -0.22053118402457175 16 -0.22053118402457175 17 -0.22053118402457175 18 -0.22053118402457175;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "ring_finger_fk_ctrl_1_l_sticky";
	rename -uid "23AFDC37-48B9-2930-4638-A48BBCB17EE5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_l_translateX";
	rename -uid "78C23689-4DF7-79FA-4503-8DAE465B2BC6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_l_translateY";
	rename -uid "D8D330E8-4DE7-3535-3811-AFAF3D68F62E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "middle_finger_fk_ctrl_3_l_translateZ";
	rename -uid "1EC1DF65-4876-83E3-76A1-EFAAB452C54B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_l_rotateX";
	rename -uid "1C08F4C7-463D-04AF-DB0C-94BB9DC678BD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_l_rotateY";
	rename -uid "B7675852-4476-4E20-F54B-7CAE055AF7E5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "middle_finger_fk_ctrl_3_l_rotateZ";
	rename -uid "AB5218D3-4AA9-DA9B-B22F-A698D4EC8156";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 33.711149951347402 2 33.711149951347402
		 3 33.711149951347402 4 33.711149951347402 5 33.711149951347402 6 33.711149951347402
		 7 33.711149951347402 8 33.711149951347402 9 33.711149951347402 10 33.711149951347402
		 11 33.711149951347402 12 33.711149951347402 13 33.711149951347402 14 33.711149951347402
		 15 33.711149951347402 16 33.711149951347402 17 33.711149951347402 18 33.711149951347402;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_l_translateX";
	rename -uid "8A943766-46FB-0A1F-82AD-67B5493958BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_l_translateY";
	rename -uid "D808AF1B-4E4A-C6EF-2AB8-EF972E396292";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "middle_finger_fk_ctrl_2_l_translateZ";
	rename -uid "04CC4AF9-44A6-78D5-8004-3E8D92623535";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_l_rotateX";
	rename -uid "557CB602-4A64-9CFC-C369-4E8C2C267869";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_l_rotateY";
	rename -uid "548DE5DC-47FE-5521-2AA1-D9A45A3F81BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "middle_finger_fk_ctrl_2_l_rotateZ";
	rename -uid "9D445C86-4C83-79B4-6487-68AE61820340";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.22053118402457175 2 -0.22053118402457175
		 3 -0.22053118402457175 4 -0.22053118402457175 5 -0.22053118402457175 6 -0.22053118402457175
		 7 -0.22053118402457175 8 -0.22053118402457175 9 -0.22053118402457175 10 -0.22053118402457175
		 11 -0.22053118402457175 12 -0.22053118402457175 13 -0.22053118402457175 14 -0.22053118402457175
		 15 -0.22053118402457175 16 -0.22053118402457175 17 -0.22053118402457175 18 -0.22053118402457175;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_l_translateX";
	rename -uid "4F01A112-4DF2-3C10-77C8-CD991135CEA2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_l_translateY";
	rename -uid "9352DBB2-4C51-3297-A5A8-EB86206D4321";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "middle_finger_fk_ctrl_1_l_translateZ";
	rename -uid "FD1E0575-4A0D-163D-E1B9-A6AF573652D7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_l_rotateX";
	rename -uid "171A33D4-4844-DCDD-3F3A-8A94A914AC7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_l_rotateY";
	rename -uid "603DE926-4CBA-1DE8-6112-019A50DF5366";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "middle_finger_fk_ctrl_1_l_rotateZ";
	rename -uid "C67EB149-43C2-D225-0AD6-0AAA45E87C9E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.22053118402457175 2 -0.22053118402457175
		 3 -0.22053118402457175 4 -0.22053118402457175 5 -0.22053118402457175 6 -0.22053118402457175
		 7 -0.22053118402457175 8 -0.22053118402457175 9 -0.22053118402457175 10 -0.22053118402457175
		 11 -0.22053118402457175 12 -0.22053118402457175 13 -0.22053118402457175 14 -0.22053118402457175
		 15 -0.22053118402457175 16 -0.22053118402457175 17 -0.22053118402457175 18 -0.22053118402457175;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "middle_finger_fk_ctrl_1_l_sticky";
	rename -uid "5653ED9D-4BA1-5169-8695-7D99ADEC8C90";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "index_finger_fk_ctrl_3_l_translateX";
	rename -uid "215FCA5E-4F71-FB19-31E8-57AED6D8FD51";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "index_finger_fk_ctrl_3_l_translateY";
	rename -uid "0A0F6FD0-438A-4250-20E4-5FB80EE02F00";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "index_finger_fk_ctrl_3_l_translateZ";
	rename -uid "342DC65F-47E4-E081-3820-9098FA29AB91";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "index_finger_fk_ctrl_3_l_rotateX";
	rename -uid "9B6F2F35-4B60-0FEB-9C91-20859FB0C856";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "index_finger_fk_ctrl_3_l_rotateY";
	rename -uid "75949707-4CDA-09EA-E0B6-79870729FA95";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "index_finger_fk_ctrl_3_l_rotateZ";
	rename -uid "D57D3BA6-4F93-6D24-367E-B18E4C30B8B4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 33.711149951347402 2 33.711149951347402
		 3 33.711149951347402 4 33.711149951347402 5 33.711149951347402 6 33.711149951347402
		 7 33.711149951347402 8 33.711149951347402 9 33.711149951347402 10 33.711149951347402
		 11 33.711149951347402 12 33.711149951347402 13 33.711149951347402 14 33.711149951347402
		 15 33.711149951347402 16 33.711149951347402 17 33.711149951347402 18 33.711149951347402;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "index_finger_fk_ctrl_2_l_translateX";
	rename -uid "0A6E48C1-46B7-CC7F-6A62-CF8726761520";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "index_finger_fk_ctrl_2_l_translateY";
	rename -uid "4F92B0FB-4196-4CA2-56B4-76B0189D3691";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "index_finger_fk_ctrl_2_l_translateZ";
	rename -uid "4B6F4EBC-42A3-028E-4E10-96B4977812BE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "index_finger_fk_ctrl_2_l_rotateX";
	rename -uid "D75A9014-48E1-5754-5879-D58E0C4857DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "index_finger_fk_ctrl_2_l_rotateY";
	rename -uid "3699F02F-4124-FA40-2BB3-69BE8396A08F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "index_finger_fk_ctrl_2_l_rotateZ";
	rename -uid "52D33520-4F7A-CD4E-1A9D-1880453A1B58";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.22053118402457175 2 -0.22053118402457175
		 3 -0.22053118402457175 4 -0.22053118402457175 5 -0.22053118402457175 6 -0.22053118402457175
		 7 -0.22053118402457175 8 -0.22053118402457175 9 -0.22053118402457175 10 -0.22053118402457175
		 11 -0.22053118402457175 12 -0.22053118402457175 13 -0.22053118402457175 14 -0.22053118402457175
		 15 -0.22053118402457175 16 -0.22053118402457175 17 -0.22053118402457175 18 -0.22053118402457175;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "body_anim_translateX";
	rename -uid "5D2232E8-46B2-DB91-7147-8BAE03F4AB2F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.14044641925855239 2 -0.14044641925855239
		 3 -0.14044641925855239 4 -0.14044641925855239 5 -0.14044641925855239 6 -0.14044641925855239
		 7 -0.14044641925855239 8 -0.14044641925855239 9 -0.14044641925855239 10 -0.14044641925855239
		 11 -0.14044641925855239 12 -0.14044641925855239 13 -0.14044641925855239 14 -0.14044641925855239
		 15 -0.14044641925855239 16 -0.14044641925855239 17 -0.14044641925855239 18 -0.14044641925855239;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "body_anim_translateY";
	rename -uid "624A8A29-4733-811E-5CB5-8E9C682442BD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 2.8735550385818769 2 2.8735550385818769
		 3 2.8735550385818769 4 2.8735550385818769 5 2.8735550385818769 6 2.8735550385818769
		 7 2.8735550385818769 8 2.8735550385818769 9 2.8735550385818769 10 2.8735550385818769
		 11 2.8735550385818769 12 2.8735550385818769 13 2.8735550385818769 14 2.8735550385818769
		 15 2.8735550385818769 16 2.8735550385818769 17 2.8735550385818769 18 2.8735550385818769;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "body_anim_translateZ";
	rename -uid "69EEFA26-4D53-E8B4-3BCF-1C87EC17163F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "body_anim_rotateX";
	rename -uid "E58FB26D-44BB-92B9-3EB7-DF9204BB87D3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 13.600244709857273 2 13.600244709857273
		 3 13.600244709857273 4 13.600244709857273 5 13.600244709857273 6 13.600244709857273
		 7 13.600244709857273 8 13.600244709857273 9 13.600244709857273 10 13.600244709857273
		 11 13.600244709857273 12 13.600244709857273 13 13.600244709857273 14 13.600244709857273
		 15 13.600244709857273 16 13.600244709857273 17 13.600244709857273 18 13.600244709857273;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "body_anim_rotateY";
	rename -uid "77B59A8E-474B-C532-3FA2-2CA5930D8A12";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 3.4094010339267959 2 3.4094010339267959
		 3 3.4094010339267959 4 3.4094010339267959 5 3.4094010339267959 6 3.4094010339267959
		 7 3.4094010339267959 8 3.4094010339267959 9 3.4094010339267959 10 3.4094010339267959
		 11 3.4094010339267959 12 3.4094010339267959 13 3.4094010339267959 14 3.4094010339267959
		 15 3.4094010339267959 16 3.4094010339267959 17 3.4094010339267959 18 3.4094010339267959;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "body_anim_rotateZ";
	rename -uid "22D6B113-42ED-78DC-03A8-4195C4776A68";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 4.1365163272836414 2 4.1365163272836414
		 3 4.1365163272836414 4 4.1365163272836414 5 4.1365163272836414 6 4.1365163272836414
		 7 4.1365163272836414 8 4.1365163272836414 9 4.1365163272836414 10 4.1365163272836414
		 11 4.1365163272836414 12 4.1365163272836414 13 4.1365163272836414 14 4.1365163272836414
		 15 4.1365163272836414 16 4.1365163272836414 17 4.1365163272836414 18 4.1365163272836414;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "clavicle_l_anim_translateX";
	rename -uid "88BAC0E7-43D3-DB22-64A7-AFAC01D622EE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "clavicle_l_anim_translateY";
	rename -uid "B7395AEA-4536-DD53-1A4E-D78E58882D8F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "clavicle_l_anim_translateZ";
	rename -uid "CE650848-40AB-8B64-693F-3B8EFF88562A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "clavicle_l_anim_rotateX";
	rename -uid "27955569-49E7-1A3A-E2AD-A0915E4AA525";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 13.272032275356866 2 13.272032275356866
		 3 13.272032275356866 4 13.272032275356866 5 13.272032275356866 6 13.272032275356866
		 7 13.272032275356866 8 13.272032275356866 9 13.272032275356866 10 13.272032275356866
		 11 13.272032275356866 12 13.272032275356866 13 13.272032275356866 14 13.272032275356866
		 15 13.272032275356866 16 13.272032275356866 17 13.272032275356866 18 13.272032275356866;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "clavicle_l_anim_rotateY";
	rename -uid "CFFABD7C-4EA2-8114-8E75-E595CE03A59D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 28.372366104884314 2 28.372366104884314
		 3 28.372366104884314 4 28.372366104884314 5 28.372366104884314 6 28.372366104884314
		 7 28.372366104884314 8 28.372366104884314 9 28.372366104884314 10 28.372366104884314
		 11 28.372366104884314 12 28.372366104884314 13 28.372366104884314 14 28.372366104884314
		 15 28.372366104884314 16 28.372366104884314 17 28.372366104884314 18 28.372366104884314;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "clavicle_l_anim_rotateZ";
	rename -uid "698A6D3E-4351-4329-F18C-DF8AC028C32C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 19.065978354956851 2 19.065978354956851
		 3 19.065978354956851 4 19.065978354956851 5 19.065978354956851 6 19.065978354956851
		 7 19.065978354956851 8 19.065978354956851 9 19.065978354956851 10 19.065978354956851
		 11 19.065978354956851 12 19.065978354956851 13 19.065978354956851 14 19.065978354956851
		 15 19.065978354956851 16 19.065978354956851 17 19.065978354956851 18 19.065978354956851;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "clavicle_l_anim_autoShoulders";
	rename -uid "F79206F1-4CE5-2CF4-1C68-DFBD1EE7CF46";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "root_anim_translateX";
	rename -uid "3D05E60F-4DCB-1FC6-9091-F2A013667BEC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "root_anim_translateY";
	rename -uid "180FA504-4B12-34A9-4F4D-6680FFACAA1A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "root_anim_translateZ";
	rename -uid "CCE2FEE4-4181-AF61-1606-44A2B5B77F19";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "root_anim_rotateX";
	rename -uid "125FA483-4451-6D15-856A-C4942BEA4457";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "root_anim_rotateY";
	rename -uid "E93359EA-4265-ED67-5B26-31BD1D13E45D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "root_anim_rotateZ";
	rename -uid "FA4A3CDC-44A7-AA00-392F-C1AAD4A1DB21";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "offset_anim_translateX";
	rename -uid "A99C45D9-419F-3808-6847-00839F010278";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "offset_anim_translateY";
	rename -uid "E18682CB-4097-DA13-F09D-358BC4714C9A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "offset_anim_translateZ";
	rename -uid "4A0A8176-44E0-D3E4-E9F7-08ADEE12CCC7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "offset_anim_rotateX";
	rename -uid "05914F93-46C3-0B81-4397-6D94FD71AC5C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "offset_anim_rotateY";
	rename -uid "0DBEED4A-4F04-543B-606A-96AF0E6894D2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "offset_anim_rotateZ";
	rename -uid "2077B2A2-42D6-2CAB-0EFF-1BBA6B9EF1E9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "master_anim_translateX";
	rename -uid "2DD7FF10-45EB-8E2A-2D31-D4ADB6D6FE4B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "master_anim_translateY";
	rename -uid "6E6DFBEA-4B99-2BC3-D3C1-CF90A976DADB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "master_anim_translateZ";
	rename -uid "CAA5EA0B-4B28-60E9-4F4A-37A67D8D62B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "master_anim_rotateX";
	rename -uid "AEA7E6EA-4587-4A0D-7104-3E9203245F54";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "master_anim_rotateY";
	rename -uid "A526837E-40A9-73EE-63F4-A79AE8B29781";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "master_anim_rotateZ";
	rename -uid "FABFB56A-45DE-E994-F15A-769D2B769BCE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "neck_01_fk_anim_translateX";
	rename -uid "1CD6A174-4D47-2457-90FB-268A62D0AC69";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kot[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "neck_01_fk_anim_translateY";
	rename -uid "EF19548A-4383-985B-E1F8-968AD9A08887";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kot[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "neck_01_fk_anim_translateZ";
	rename -uid "C013B2C6-4BE3-0F14-CF59-EDA548F0995B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kot[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "neck_01_fk_anim_rotateX";
	rename -uid "629E3AF2-4851-01F1-173B-958F2C5BCCD4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 3.1928218913933626 2 3.1928218913933626
		 3 3.1928218913933608 4 3.1928218913933608 5 3.1928218913933626 6 3.1928218913933626
		 7 32.662087522305455 8 32.662087522305455 9 33.919435949715655 10 33.919435949715655
		 11 26.348881220888906 12 26.348881220888906 13 -28.347701197525723 14 -28.347701197525723
		 15 -34.197860332630604 16 -34.197860332630604 17 -23.783724153696447 18 -23.783724153696447;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kot[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 0.064672838811011407 1 0.83524393973824196 
		1 0.2446109136229542 1 0.034896076246962657 1 0.31034352606354343 1 0.18038278771546082 
		1 1;
	setAttr -s 18 ".koy[4:17]"  0 0.99790652063213059 0 0.54987958784677593 
		0 -0.96962131831790066 0 -0.99939094645817472 0 -0.95062447676800677 0 0.98359648733410954 
		0 0;
createNode animCurveTA -n "neck_01_fk_anim_rotateY";
	rename -uid "927736AC-4AD7-5B7C-4CB8-EC99A2EA7CE8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 4.750447398501775 2 4.750447398501775
		 3 4.750447398501775 4 4.750447398501775 5 4.750447398501775 6 4.750447398501775 7 6.8719263345074948
		 8 6.8719263345074948 9 4.328431495940503 10 4.328431495940503 11 11.359562257022256
		 12 11.359562257022256 13 -1.9004788451871615 14 -1.9004788451871615 15 5.2034161485342647
		 16 5.2034161485342647 17 -9.707433556064224 18 -9.707433556064224;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kot[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 0.66906697202835397 1 0.60045025706742394 
		1 0.262130813340054 1 0.14256006382067044 1 0.25962770030794413 1 0.1270472921806044 
		1 1;
	setAttr -s 18 ".koy[4:17]"  0 0.74320211715307272 0 -0.79966210913589286 
		0 0.96503235007831834 0 -0.98978615276404347 0 0.96570878489988299 0 -0.99189666072105331 
		0 0;
createNode animCurveTA -n "neck_01_fk_anim_rotateZ";
	rename -uid "C448B042-4A53-79BE-E1BE-6285D06550B4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 9.3761488338371315 2 9.3761488338371315
		 3 -6.2393527610551169 4 -6.2393527610551169 5 23.233274525046394 6 23.233274525046394
		 7 -2.4203592234267934 8 -2.4203592234267934 9 8.2381588741986942 10 8.2381588741986942
		 11 -16.07458691040442 12 -16.07458691040442 13 3.7725275250391159 14 3.7725275250391159
		 15 15.065800201476492 16 15.065800201476492 17 -6.2623039136670515 18 -6.2623039136670515;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kot[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 0.074242446387201025 1 0.17637703726787657 
		1 0.078312580445790897 1 0.095786099111428033 1 0.16674712081223336 1 0.089189730953828136 
		1 1;
	setAttr -s 18 ".koy[4:17]"  0 -0.99724022138822876 0 0.9843226811999235 
		0 -0.99692885390278552 0 0.99540194053307707 0 0.98599969457441028 0 -0.99601465445664195 
		0 0;
createNode animCurveTU -n "neck_01_fk_anim_scaleX";
	rename -uid "90E6CE7F-4403-FB9B-121F-68A61FC493AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.99999999999999978 2 0.99999999999999978
		 3 0.99999999999999978 4 0.99999999999999978 5 0.99999999999999978 6 0.99999999999999978
		 7 0.99999999999999978 8 0.99999999999999978 9 0.99999999999999978 10 0.99999999999999978
		 11 0.99999999999999978 12 0.99999999999999978 13 0.99999999999999978 14 0.99999999999999978
		 15 0.99999999999999978 16 0.99999999999999978 17 0.99999999999999978 18 0.99999999999999978;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kot[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "neck_01_fk_anim_scaleY";
	rename -uid "6BA9DD77-4498-ED3D-3384-02ABC49719F0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.99999999999999989 2 0.99999999999999989
		 3 0.99999999999999989 4 0.99999999999999989 5 0.99999999999999989 6 0.99999999999999989
		 7 0.99999999999999989 8 0.99999999999999989 9 0.99999999999999989 10 0.99999999999999989
		 11 0.99999999999999989 12 0.99999999999999989 13 0.99999999999999989 14 0.99999999999999989
		 15 0.99999999999999989 16 0.99999999999999989 17 0.99999999999999989 18 0.99999999999999989;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kot[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "neck_01_fk_anim_scaleZ";
	rename -uid "2E05891B-4E5E-FEE0-254A-8E91568CE65A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kot[0:17]"  18 18 18 2 1 2 1 2 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "neck_01_fk_anim_fkOrientation";
	rename -uid "3DAB9A44-4982-0B7E-04F2-F5823AC0B93A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  9 2 9 2 1 2 1 2 
		9 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kot[0:17]"  5 5 5 2 5 2 5 2 
		5 2 5 2 5 2 5 2 5 2;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "head_fk_anim_translateX";
	rename -uid "6F4F6B18-4FD1-A3AC-E965-7F9479B326DD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 18 2 1 2 18 18 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kot[0:17]"  18 18 18 2 1 2 18 18 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "head_fk_anim_translateY";
	rename -uid "699F75C0-4368-A0DE-4CCB-8089678095E4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 18 2 1 2 18 18 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kot[0:17]"  18 18 18 2 1 2 18 18 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "head_fk_anim_translateZ";
	rename -uid "EAABC2A9-4E98-AA1C-FD51-56B8B04FE112";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 18 2 1 2 18 18 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kot[0:17]"  18 18 18 2 1 2 18 18 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "head_fk_anim_rotateX";
	rename -uid "79E6A6EA-447A-E11A-AA0E-B8B01D177DEC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.46277642788630313 2 0.46277642788630313
		 3 0.46277642788630463 4 0.46277642788630463 5 0.46277642788630313 6 0.46277642788630313
		 7 29.245711845926042 8 29.245711845926042 9 28.902856438839727 10 28.902856438839727
		 11 23.292483998738398 12 23.292483998738398 13 -31.610535107594327 14 -31.610535107594327
		 15 -33.648681396176265 16 -33.648681396176265 17 -29.773937546461589 18 -29.773937546461589;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 18 2 1 2 18 18 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kot[0:17]"  18 18 18 2 1 2 18 18 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 0.70158232098264006 1 1 1 1 
		1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0.71258841338083223 0 0 0 0 
		0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 0.066208283578168783 1 1 1 0.32225552589188261 
		0.70158232098264006 0.034765025031402635 1 0.68376907827664857 1 0.44211124858442918 
		1 1;
	setAttr -s 18 ".koy[4:17]"  0 0.99780582438951149 0 0 0 -0.9466527219800015 
		0.71258841338083223 -0.9993955138155094 0 -0.72969846347152345 0 0.89696022424359334 
		0 0;
createNode animCurveTA -n "head_fk_anim_rotateY";
	rename -uid "3C125B22-48F7-2011-55C9-589D0D73D105";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1.1956274394481941 2 1.1956274394481941
		 3 1.1956274394481963 4 1.1956274394481963 5 1.1956274394481941 6 1.1956274394481941
		 7 7.6099277059639192 8 7.6099277059639192 9 7.8152178073196996 10 7.8152178073196996
		 11 9.8365619235847319 12 9.8365619235847319 13 -1.7786056865337805 14 -1.7786056865337805
		 15 0.37872663351723013 16 0.37872663351723013 17 -3.6127678943816002 18 -3.6127678943816002;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 18 2 1 2 18 18 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kot[0:17]"  18 18 18 2 1 2 18 18 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 0.66996489186834085 1 1 1 1 
		1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0.74239278260489738 0 0 0 0 
		0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 0.28536908123538623 1 1 1 0.68677786759075621 
		0.66996489186834085 0.16224934040554712 1 0.66285614932246995 1 0.4316180198212648 
		1 1;
	setAttr -s 18 ".koy[4:17]"  0 0.9584176998964864 0 0 0 0.72686736106905603 
		0.74239278260489738 -0.98674979175977784 0 0.74874676981299049 0 -0.90205647548563739 
		0 0;
createNode animCurveTA -n "head_fk_anim_rotateZ";
	rename -uid "10019D1A-4518-90E3-6088-AD993D354A7C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 3.4115109585804073 2 3.4115109585804073
		 3 -12.203990636311845 4 -12.203990636311845 5 17.268636649789673 6 17.268636649789673
		 7 6.2627659267197684 8 6.2627659267197684 9 17.817097114183191 10 17.817097114183191
		 11 -7.9546539511707133 12 -7.9546539511707133 13 -3.1658595222849888 14 -3.1658595222849888
		 15 23.258211893101631 16 23.258211893101631 17 -15.458610595064451 18 -15.458610595064451;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 18 2 1 2 18 18 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kot[0:17]"  18 18 18 2 1 2 18 18 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 0.17097575796252579 1 1 1 0.073904040488559614 
		1 0.3704443304357426 1 0.072089202065927158 1 0.049269019387321311 1 1;
	setAttr -s 18 ".koy[4:17]"  0 -0.98527523575351261 0 0 0 -0.99726535726428667 
		0 0.9288546700361765 0 0.99739818876188957 0 -0.99878554441311962 0 0;
createNode animCurveTU -n "head_fk_anim_scaleX";
	rename -uid "AFFD0B28-4FEF-499B-09CF-9988D0ABAE4D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 18 2 1 2 18 18 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kot[0:17]"  18 18 18 2 1 2 18 18 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_fk_anim_scaleY";
	rename -uid "6107ADC2-4061-BB5A-955D-9BB45F435772";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 18 2 1 2 18 18 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kot[0:17]"  18 18 18 2 1 2 18 18 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_fk_anim_scaleZ";
	rename -uid "49AE3BD0-4686-9E78-07AF-E1AA4C3A90F0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 18 2 1 2 18 18 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kot[0:17]"  18 18 18 2 1 2 18 18 
		18 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_fk_anim_fkOrientation";
	rename -uid "D94CCE36-4B2C-A795-2A29-93B4C108A820";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  9 2 9 2 1 2 9 2 
		9 2 1 2 1 2 1 2 1 2;
	setAttr -s 18 ".kot[0:17]"  5 5 5 2 5 2 5 5 
		5 2 5 2 5 2 5 2 5 2;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "toe_wiggle_ctrl_l_rotateX";
	rename -uid "97B80F84-43A8-0E60-6272-30AE01105CBD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -6.3603328603192528e-15 2 -6.3603328603192528e-15
		 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "toe_wiggle_ctrl_l_rotateY";
	rename -uid "286CF2C8-4F8A-7DDD-BAAC-E0B0C2A4554E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -6.3625895710231116e-15 2 -6.3625895710231116e-15
		 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "toe_wiggle_ctrl_l_rotateZ";
	rename -uid "2B5F710D-4C4F-3A2E-2A79-51839D843A3A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -2.3854160110976368e-15 2 -2.3854160110976368e-15
		 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "ik_foot_anim_l_translateX";
	rename -uid "0FD851E2-496F-C871-EAA5-6BA26CE3D66C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -4.1655573527700085 2 -4.1655573527700085
		 3 -4.1655573527700085 4 -4.1655573527700085 5 -4.1655573527700085 6 -4.1655573527700085
		 7 -4.1655573527700085 8 -4.1655573527700085 9 -4.1655573527700085 10 -4.1655573527700085
		 11 -4.1655573527700085 12 -4.1655573527700085 13 -4.1655573527700085 14 -4.1655573527700085
		 15 -4.1655573527700085 16 -4.1655573527700085 17 -4.1655573527700085 18 -4.1655573527700085;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "ik_foot_anim_l_translateY";
	rename -uid "46F70D93-4CFB-FD00-7723-4EA1DDDAFF6F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 6.7239618159802337 2 6.7239618159802337
		 3 6.7239618159802337 4 6.7239618159802337 5 6.7239618159802337 6 6.7239618159802337
		 7 6.7239618159802337 8 6.7239618159802337 9 6.7239618159802337 10 6.7239618159802337
		 11 6.7239618159802337 12 6.7239618159802337 13 6.7239618159802337 14 6.7239618159802337
		 15 6.7239618159802337 16 6.7239618159802337 17 6.7239618159802337 18 6.7239618159802337;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "ik_foot_anim_l_translateZ";
	rename -uid "62880B0C-41AD-6CC7-2C43-F99370971DC8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "ik_foot_anim_l_rotateX";
	rename -uid "76E119B4-487E-B8CE-3B18-E7B6EE06F60E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "ik_foot_anim_l_rotateY";
	rename -uid "A7D844C4-4B41-C28A-DC33-EBA0678F1CA6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "ik_foot_anim_l_rotateZ";
	rename -uid "BE1E3C60-4443-7778-1B52-9DA35CF25B32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 24.216865007741013 2 24.216865007741013
		 3 24.216865007741013 4 24.216865007741013 5 24.216865007741013 6 24.216865007741013
		 7 24.216865007741013 8 24.216865007741013 9 24.216865007741013 10 24.216865007741013
		 11 24.216865007741013 12 24.216865007741013 13 24.216865007741013 14 24.216865007741013
		 15 24.216865007741013 16 24.216865007741013 17 24.216865007741013 18 24.216865007741013;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "ik_foot_anim_l_knee_twist";
	rename -uid "198B01B0-408B-E05B-2924-5CAAEBFAB5A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 21.8 2 21.8 3 21.8 4 21.8 5 21.8 6 21.8
		 7 21.8 8 21.8 9 21.8 10 21.8 11 21.8 12 21.8 13 21.8 14 21.8 15 21.8 16 21.8 17 21.8
		 18 21.8;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "ik_foot_anim_l_stretch";
	rename -uid "1FEE9F31-424C-9D7C-3927-AB80A4800F16";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "ik_foot_anim_l_squash";
	rename -uid "EDE49B8D-4B89-CD1A-0C44-5DA1962E682C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "ik_foot_anim_l_toeCtrlVis";
	rename -uid "0B43EECA-404F-646D-6E67-4CB0B43E6598";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  9 2 9 2 9 2 9 2 
		9 2 9 2 9 2 9 2 9 2;
createNode animCurveTU -n "ik_foot_anim_l_stretchBias";
	rename -uid "0C91BBB2-49DB-D9F5-4418-32AD7D9C36B0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "toe_tip_ctrl_l_rotateX";
	rename -uid "D28D2064-44E8-2D50-BD42-2EA45C31178B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "toe_tip_ctrl_l_rotateY";
	rename -uid "F1D9CE49-4D84-04D1-F606-F59717ABF0DF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -6.3603328603192544e-15 2 -6.3603328603192544e-15
		 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "toe_tip_ctrl_l_rotateZ";
	rename -uid "B3D7664B-44ED-76B2-C07B-BF8262072032";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -3.975693351829396e-16 2 -3.975693351829396e-16
		 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "heel_ctrl_l_rotateX";
	rename -uid "D6FDC6BA-4035-2956-1F9A-F1AE6E2BF22E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1.4165523535498421e-13 2 1.4165523535498421e-13
		 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "heel_ctrl_l_rotateY";
	rename -uid "D42E4AC3-4BE1-2480-EDF7-3C876C872085";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -1.2672522558956193e-14 2 -1.2672522558956193e-14
		 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "heel_ctrl_l_rotateZ";
	rename -uid "3CE4CFEF-4515-FA60-1B70-20A7D67F36F1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "heel_ctrl_l_heelPivot";
	rename -uid "477FE89E-4A24-F89E-98AB-A8BD4BA717A1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "heel_ctrl_l_ballPivot";
	rename -uid "8BFE71DB-462E-1C97-E647-718274D2D42A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "fk_arm_l_anim_translateX";
	rename -uid "932FC3E9-4C47-E0A8-0010-9B9E4B453D2C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "fk_arm_l_anim_translateY";
	rename -uid "F11896E8-4210-437B-10FC-53AE516E6A98";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "fk_arm_l_anim_translateZ";
	rename -uid "04E20803-4217-B9C8-1BB8-CA80431DC089";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kyts[0:17]" yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no;
	setAttr -s 18 ".kit[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kot[0:17]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode unknown -n "ExportAnimationSettings";
	rename -uid "DF0A8FB2-44B5-B2D8-0F8E-649E5730302A";
	addAttr -ci true -sn "settings" -ln "settings" -dt "string";
	addAttr -ci true -sn "sequence0" -ln "sequence0" -dt "string";
	addAttr -ci true -sn "sequence1" -ln "sequence1" -dt "string";
	addAttr -ci true -sn "sequence2" -ln "sequence2" -dt "string";
	addAttr -ci true -sn "sequence3" -ln "sequence3" -dt "string";
	addAttr -ci true -sn "sequence4" -ln "sequence4" -dt "string";
	addAttr -ci true -sn "sequence5" -ln "sequence5" -dt "string";
	addAttr -ci true -sn "sequence6" -ln "sequence6" -dt "string";
	addAttr -ci true -sn "sequence7" -ln "sequence7" -dt "string";
	addAttr -ci true -sn "sequence8" -ln "sequence8" -dt "string";
	setAttr ".settings" -type "string" "[false, true, false, null, null]";
	setAttr ".sequence0" -type "string" "D:/Projects/COVID/SourceFiles/Characters/Mannequin/Animations/Exports/Unarmed_Stand_Lookat_U.fbx::5::6::30 FPS::Independent Euler Angle::Mannequin";
	setAttr ".sequence1" -type "string" "D:/Projects/COVID/SourceFiles/Characters/Mannequin/Animations/Exports/Unarmed_Stand_Lookat_UR.fbx::15::16::30 FPS::Independent Euler Angle::Mannequin";
	setAttr ".sequence2" -type "string" "D:/Projects/COVID/SourceFiles/Characters/Mannequin/Animations/Exports/Unarmed_Stand_Lookat_UL.fbx::9::10::30 FPS::Independent Euler Angle::Mannequin";
	setAttr ".sequence3" -type "string" "D:/Projects/COVID/SourceFiles/Characters/Mannequin/Animations/Exports/Unarmed_Stand_Lookat_L.fbx::7::8::30 FPS::Independent Euler Angle::Mannequin";
	setAttr ".sequence4" -type "string" "D:/Projects/COVID/SourceFiles/Characters/Mannequin/Animations/Exports/Unarmed_Stand_Lookat_R.fbx::13::14::30 FPS::Independent Euler Angle::Mannequin";
	setAttr ".sequence5" -type "string" "D:/Projects/COVID/SourceFiles/Characters/Mannequin/Animations/Exports/Unarmed_Stand_Lookat_D.fbx::3::4::30 FPS::Independent Euler Angle::Mannequin";
	setAttr ".sequence6" -type "string" "D:/Projects/COVID/SourceFiles/Characters/Mannequin/Animations/Exports/Unarmed_Stand_Lookat_DR.fbx::17::18::30 FPS::Independent Euler Angle::Mannequin";
	setAttr ".sequence7" -type "string" "D:/Projects/COVID/SourceFiles/Characters/Mannequin/Animations/Exports/Unarmed_Stand_Lookat_DL.fbx::11::12::30 FPS::Independent Euler Angle::Mannequin";
	setAttr ".sequence8" -type "string" "Unarmed_Stand_Lookat_Center::1::2::30 FPS::Independent Euler Angle::Mannequin";
createNode animCurveTL -n "root_translateX";
	rename -uid "09042E97-45E0-473C-24D5-B8BBAF184601";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTL -n "root_translateY";
	rename -uid "E23C2ABC-4A0C-8847-830F-ED982035CCC6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTL -n "root_translateZ";
	rename -uid "8F9F5C32-487F-2473-A1B7-059DF7DBBE5B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "root_rotateX";
	rename -uid "2FCD9158-4031-17B5-7548-45946D075DCE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "root_rotateY";
	rename -uid "7D9517DB-4DA9-9022-DA1D-16954A695EB2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "root_rotateZ";
	rename -uid "D1DAA8E7-4828-130F-D5E4-8EA59BA6C00A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTU -n "root_scaleX";
	rename -uid "83073CCE-4BD8-D7A5-C070-9EAE8FC6B884";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "root_scaleY";
	rename -uid "317D81F8-4F88-B7F1-B180-70A2EAD4E72E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "root_scaleZ";
	rename -uid "14849C80-407F-E1E6-F432-3D97BAE82E7E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "pelvis_translateX";
	rename -uid "45CFD2E8-4A41-6B61-3A5A-A9BDA31C8443";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.4154932300886894e-17 2 -8.4154932300886894e-17;
createNode animCurveTL -n "pelvis_translateY";
	rename -uid "E87ABAFD-468D-8F5F-D066-748EAE4B6B67";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.9297083360061915 2 3.9297083360061915;
createNode animCurveTL -n "pelvis_translateZ";
	rename -uid "9CAE97DD-406E-B80B-7A39-A7AA89C0A369";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 96.610156302909687 2 96.610156302909687;
createNode animCurveTA -n "pelvis_rotateX";
	rename -uid "3E1703FF-4EE5-B7CD-6937-C5A5F087C88E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 13.813364085480091 2 13.813364085480091;
createNode animCurveTA -n "pelvis_rotateY";
	rename -uid "50BE54F2-41D1-E79C-C2A2-A08757F3DF4B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.3817646758742148 2 2.3817646758742148;
createNode animCurveTA -n "pelvis_rotateZ";
	rename -uid "A723CD96-4FA2-0164-E0BB-668E28E93F31";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.8317364501262654 2 4.8317364501262654;
createNode animCurveTU -n "pelvis_scaleX";
	rename -uid "11FEA445-4382-4861-51C0-96AAE6D0007D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "pelvis_scaleY";
	rename -uid "28D64202-44A9-0D71-5FA6-4C91B86BD642";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "pelvis_scaleZ";
	rename -uid "F9A36388-46F5-66CF-604A-F181C7A68D56";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "spine_01_translateX";
	rename -uid "2A7FFA62-4DDE-FB83-72A3-EA835EE45532";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10.808878243130678 2 10.808878243130678;
createNode animCurveTL -n "spine_01_translateY";
	rename -uid "1080F527-4B95-1422-60D5-5E8C7ABE683D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.85141514537658569 2 -0.85141514537658569;
createNode animCurveTL -n "spine_01_translateZ";
	rename -uid "057DC089-4307-F0B5-7BD9-BA8A2995537F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.1106675275368616e-13 2 -6.1106675275368616e-13;
createNode animCurveTA -n "spine_01_rotateX";
	rename -uid "6C7ABB02-4376-F8DF-1D4C-AF9C48D943D9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.1747597052222947 2 -6.1747597052222947;
createNode animCurveTA -n "spine_01_rotateY";
	rename -uid "3C8AFEE5-4847-577F-B88E-C4A71AEF471F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.5258210174326998 2 -3.5258210174326998;
createNode animCurveTA -n "spine_01_rotateZ";
	rename -uid "110B1F38-4EE7-BAD3-48B3-6E801340C45C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.8170458719487703 2 -4.8170458719487703;
createNode animCurveTU -n "spine_01_scaleX";
	rename -uid "47D32701-4135-5BEE-B3CC-909874ADF8F4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 2 1.0000000000000002;
createNode animCurveTU -n "spine_01_scaleY";
	rename -uid "D5F0B2DF-4FB8-0771-1DCD-189F2366ED26";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "spine_01_scaleZ";
	rename -uid "AA050CAD-4C3F-CD19-C29D-EEA9EE8F4E31";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 2 1.0000000000000002;
createNode animCurveTL -n "spine_02_translateX";
	rename -uid "5C8A9198-463A-5269-55FA-49A2966CB051";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 18.875349363282851 2 18.875349363282851;
createNode animCurveTL -n "spine_02_translateY";
	rename -uid "21CEE450-4C41-8EB0-527D-5D8C541CEBEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.8011586958166355 2 3.8011586958166355;
createNode animCurveTL -n "spine_02_translateZ";
	rename -uid "9ECF2EA9-4CD5-BC09-2C59-07BEB4062137";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.9660928253268963e-08 2 5.9660928253268963e-08;
createNode animCurveTA -n "spine_02_rotateX";
	rename -uid "8361C1B0-451E-ACEE-567D-F7BF2A44256F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -11.877976052614503 2 -11.877976052614503;
createNode animCurveTA -n "spine_02_rotateY";
	rename -uid "B83964C1-4B68-C7AE-8300-448C0233CD67";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.8806807391948785 2 -3.8806807391948785;
createNode animCurveTA -n "spine_02_rotateZ";
	rename -uid "3EA8307D-4901-29E6-9838-C69BB63ECE11";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.5578237918742444 2 -3.5578237918742444;
createNode animCurveTU -n "spine_02_scaleX";
	rename -uid "6F30B8E1-46D9-D74A-7BD2-428FF1B50865";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "spine_02_scaleY";
	rename -uid "FA97297B-4E25-D534-DC89-B984672A4033";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "spine_02_scaleZ";
	rename -uid "AEA79F66-4432-90E2-8A25-9D9589846347";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "spine_03_translateX";
	rename -uid "B9064BCB-4E62-55F2-0073-2E806FCBC7D3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 13.402268387596152 2 13.402268387596152;
createNode animCurveTL -n "spine_03_translateY";
	rename -uid "6CDA26DF-4573-870C-3FB5-A1A477F0374B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.42023761427548312 2 0.42023761427548312;
createNode animCurveTL -n "spine_03_translateZ";
	rename -uid "CCC96FF4-4B28-56E6-9625-6299F572ABD7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.1639582327188691e-13 2 -6.1639582327188691e-13;
createNode animCurveTA -n "spine_03_rotateX";
	rename -uid "53B99C4D-4067-E9FF-F199-7D9E435B23D1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.2038471241136914 2 2.2038471241136914;
createNode animCurveTA -n "spine_03_rotateY";
	rename -uid "85A0F58E-4F6C-E2E6-591A-BC886BD7E4A7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.0224785736303434 2 -1.0224785736303434;
createNode animCurveTA -n "spine_03_rotateZ";
	rename -uid "5EA11E80-409C-A991-AE9B-D5A91E6F9F7A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.65536974394869285 2 -0.65536974394869285;
createNode animCurveTU -n "spine_03_scaleX";
	rename -uid "F0DB857A-4925-0F53-A4D2-9488C5B19064";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "spine_03_scaleY";
	rename -uid "3B4C35D7-45DA-E58A-3BB3-2F95BC7E6E04";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "spine_03_scaleZ";
	rename -uid "D302DE04-40AB-3255-1D6E-3FAE04A35CD3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "clavicle_l_translateX";
	rename -uid "BE0D2AE0-4D6B-90CA-4DC9-A0A648D6FCC9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 11.88368821102793 2 11.88368821102793;
createNode animCurveTL -n "clavicle_l_translateY";
	rename -uid "FC0A8501-4F4C-CD79-584C-58828A090640";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.7320877641186128 2 -2.7320877641186128;
createNode animCurveTL -n "clavicle_l_translateZ";
	rename -uid "BEF3460E-4B29-788C-07A8-2E8D39D52644";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.7819831029978825 2 -3.7819831029978825;
createNode animCurveTA -n "clavicle_l_rotateX";
	rename -uid "C23620B4-45FB-A748-C3ED-3887922E05D0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "clavicle_l_rotateY";
	rename -uid "BED0F7A0-4BD9-5B90-0439-809C5C417408";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "clavicle_l_rotateZ";
	rename -uid "42674572-4531-8658-9F8E-1EAE3F90F6C0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTU -n "clavicle_l_scaleX";
	rename -uid "C98F4899-4B6C-5476-EDFC-0B9F9560AE5E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "clavicle_l_scaleY";
	rename -uid "A2B38D00-461A-BC44-A5F4-39BCFE2918A3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "clavicle_l_scaleZ";
	rename -uid "71C9EAA9-4B7A-17DE-8F2B-899FC0207278";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "upperarm_l_translateX";
	rename -uid "537C0EE4-4EDC-D0E7-4211-25A1A37EEFEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15.784872270939221 2 15.784872270939221;
createNode animCurveTL -n "upperarm_l_translateY";
	rename -uid "D807AC8B-4448-2510-91D9-94BFACF2852A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.0447840632396037e-09 2 4.0447840632396037e-09;
createNode animCurveTL -n "upperarm_l_translateZ";
	rename -uid "3E1A6614-4E79-C40B-3B41-098452F58632";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.5967032140906667e-09 2 1.5967032140906667e-09;
createNode animCurveTA -n "upperarm_l_rotateX";
	rename -uid "72428E79-4C12-5B93-9666-8295EA43211A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -11.447533224899821 2 -11.447533224899821;
createNode animCurveTA -n "upperarm_l_rotateY";
	rename -uid "E65606BB-4448-585E-BB11-CE8DFDF1A0C0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 80.103155747310396 2 80.103155747310396;
createNode animCurveTA -n "upperarm_l_rotateZ";
	rename -uid "39203152-4319-1D50-3910-95B9A15BCB92";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.3518495586684054 2 -1.3518495586684054;
createNode animCurveTU -n "upperarm_l_scaleX";
	rename -uid "571F19C8-41C6-D706-8957-1887A835283C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "upperarm_l_scaleY";
	rename -uid "452DE329-49EA-7513-90D5-139B59AA4452";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "upperarm_l_scaleZ";
	rename -uid "BC326017-43E9-B457-F7A2-D3B6C8127586";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "lowerarm_l_translateX";
	rename -uid "DC3B258F-4F34-8B89-1CEC-F8967AF6C9A3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 30.339929704793889 2 30.339929704793889;
createNode animCurveTL -n "lowerarm_l_translateY";
	rename -uid "56915BBB-4954-418F-1088-A1BA5F95E3A2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.4447731899736027e-09 2 -1.4447731899736027e-09;
createNode animCurveTL -n "lowerarm_l_translateZ";
	rename -uid "52DC0C08-479E-EED8-5F41-F4A6FEF2A1B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.2628799923913903e-09 2 6.2628799923913903e-09;
createNode animCurveTA -n "lowerarm_l_rotateX";
	rename -uid "42B36E35-4DF7-A72F-959D-079CAE2CD4A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "lowerarm_l_rotateY";
	rename -uid "F25C54E2-45A7-55D1-CA37-5E9B9C08F1FD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "lowerarm_l_rotateZ";
	rename -uid "9B5A8AD9-4686-6CDE-A1E9-5784CE16E0E9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -9.3617593772544918 2 -9.3617593772544918;
createNode animCurveTU -n "lowerarm_l_scaleX";
	rename -uid "3E70DA61-4850-271C-82F1-6FB1B87D8F34";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "lowerarm_l_scaleY";
	rename -uid "32B5EA51-491E-8627-84B5-24ACC9CCE0E6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "lowerarm_l_scaleZ";
	rename -uid "95D7FE50-4D9F-A755-0615-4981EFEFCA2B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "hand_l_translateX";
	rename -uid "9A24CB0C-472C-0FF9-CB94-AFA7C67DF69A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 26.975143325400836 2 26.975143325400836;
createNode animCurveTL -n "hand_l_translateY";
	rename -uid "4C61F948-48E5-DFD9-FBAC-1382CD7C910A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.572933783222652e-09 2 1.572933783222652e-09;
createNode animCurveTL -n "hand_l_translateZ";
	rename -uid "DD0B3E6E-408B-363F-466E-AFA69E0EC312";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -9.6206917987728957e-09 2 -9.6206917987728957e-09;
createNode animCurveTA -n "hand_l_rotateX";
	rename -uid "033C0F3E-4BA2-D708-808D-B7BE379DE52D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.8731710574196931 2 4.8731710574196931;
createNode animCurveTA -n "hand_l_rotateY";
	rename -uid "EF5443E4-43DE-7E95-2B9A-CBBD56A44C68";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.1531422405465979 2 1.1531422405465979;
createNode animCurveTA -n "hand_l_rotateZ";
	rename -uid "52AA45D7-4081-4277-2D7D-F28AAD7983AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.2963243197620713 2 -5.2963243197620713;
createNode animCurveTU -n "hand_l_scaleX";
	rename -uid "7FA264F5-4DA8-8196-D3CB-368DA98A5592";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "hand_l_scaleY";
	rename -uid "CE1B14BB-4469-B5B6-F26B-E2B551AFCC2C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "hand_l_scaleZ";
	rename -uid "F07D1517-4370-9231-C078-44850864B4E1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "index_01_l_translateX";
	rename -uid "F0D52567-4508-8879-0BE2-DDA38A220C9E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 12.068113973278798 2 12.068113973278798;
createNode animCurveTL -n "index_01_l_translateY";
	rename -uid "5D8E5648-46B5-E351-D507-CE9E08489009";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.7634615272725895 2 1.7634615272725895;
createNode animCurveTL -n "index_01_l_translateZ";
	rename -uid "74686FBA-4256-E4C7-9B8E-E9927EE12265";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.1094008316612323 2 -2.1094008316612323;
createNode animCurveTA -n "index_01_l_rotateX";
	rename -uid "C7A4FF98-47B6-430C-077C-078724B4F1ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.5225054779586974e-06 2 6.5225054779586974e-06;
createNode animCurveTA -n "index_01_l_rotateY";
	rename -uid "B4ED11B3-468B-C5A9-673D-9C987308CEF6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.3221282437411142e-05 2 1.3221282437411142e-05;
createNode animCurveTA -n "index_01_l_rotateZ";
	rename -uid "38D20F69-476A-5D84-E2DA-458CF3FCA65F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.22053529838288066 2 -0.22053529838288066;
createNode animCurveTU -n "index_01_l_scaleX";
	rename -uid "FCD0CC65-4ABE-1570-4396-4599D90EA30F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "index_01_l_scaleY";
	rename -uid "F8274E65-452C-4BD8-4933-D986282A7B4C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "index_01_l_scaleZ";
	rename -uid "D3DE8950-4931-41BD-CEA8-EBAEC330791E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "index_02_l_translateX";
	rename -uid "37987A02-43DC-039F-907A-5BA4BA3606C5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.2874980818247792 2 4.2874980818247792;
createNode animCurveTL -n "index_02_l_translateY";
	rename -uid "4A122443-48CE-6093-0710-B4905CAA5418";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.9850383498342126e-08 2 -2.9850383498342126e-08;
createNode animCurveTL -n "index_02_l_translateZ";
	rename -uid "A76BCEE3-4F58-31C6-AFEF-02B32B015237";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.048384821293439e-09 2 5.048384821293439e-09;
createNode animCurveTA -n "index_02_l_rotateX";
	rename -uid "A8CFD3F0-43E6-0D44-B249-549525432D9B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "index_02_l_rotateY";
	rename -uid "0354E424-402E-3CAB-B391-81A515B9C6AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "index_02_l_rotateZ";
	rename -uid "52AB7894-4DBF-3CF3-522E-3EAD8DFE94EC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.22053118402456184 2 -0.22053118402456184;
createNode animCurveTU -n "index_02_l_scaleX";
	rename -uid "B91B50D0-4C1D-20AD-1AD2-D188C16F3CB0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "index_02_l_scaleY";
	rename -uid "72D54B21-415E-28B3-506D-A2A3B9A3B852";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "index_02_l_scaleZ";
	rename -uid "35C0E1B3-47F9-D1AB-6BF1-F1B27F3613BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "index_03_l_translateX";
	rename -uid "F493D7FC-4808-9121-C3AC-A6B06C8E97A7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.3937902304468963 2 3.3937902304468963;
createNode animCurveTL -n "index_03_l_translateY";
	rename -uid "F5A8F665-4316-1010-0340-74B83E42C5E7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.1695483692619746e-08 2 1.1695483692619746e-08;
createNode animCurveTL -n "index_03_l_translateZ";
	rename -uid "30DF53B3-4542-FA04-E462-65B3840BC700";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.3492248146794736e-09 2 -2.3492248146794736e-09;
createNode animCurveTA -n "index_03_l_rotateX";
	rename -uid "F186D18D-4BC4-9451-3370-CC94E85CD3D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "index_03_l_rotateY";
	rename -uid "07445EA8-44CC-4D3E-3570-898409FC0252";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "index_03_l_rotateZ";
	rename -uid "BBDE70EA-42AF-72BC-7169-A18385AEA024";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 33.711149951347416 2 33.711149951347416;
createNode animCurveTU -n "index_03_l_scaleX";
	rename -uid "F4C60657-403B-F2FE-597C-C385EE5F7A49";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "index_03_l_scaleY";
	rename -uid "3A40A525-41B5-9360-1BC9-47A79205F4EA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "index_03_l_scaleZ";
	rename -uid "B120B870-411F-3E14-129B-84851424E43F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "middle_01_l_translateX";
	rename -uid "50B5967D-4359-5E84-CD72-D0B9A0DACDAD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 12.244280812445311 2 12.244280812445311;
createNode animCurveTL -n "middle_01_l_translateY";
	rename -uid "DB4E4ECA-4940-F20D-A25E-36B584BFFDA2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.2936435285995742 2 1.2936435285995742;
createNode animCurveTL -n "middle_01_l_translateZ";
	rename -uid "857AB119-4F23-B88F-28E6-B4A70B0FB8ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.57115871384754879 2 0.57115871384754879;
createNode animCurveTA -n "middle_01_l_rotateX";
	rename -uid "FB456478-4A85-15D8-6762-81BCD1FE1AD9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.8190239334107127e-06 2 5.8190239334107127e-06;
createNode animCurveTA -n "middle_01_l_rotateY";
	rename -uid "1C5643A8-4A4D-61D1-C015-DEBBA1069583";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.4091590553497295e-05 2 1.4091590553497295e-05;
createNode animCurveTA -n "middle_01_l_rotateZ";
	rename -uid "2C485A2C-439C-11F5-338C-DBBB62BE49AF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.22053254025870156 2 -0.22053254025870156;
createNode animCurveTU -n "middle_01_l_scaleX";
	rename -uid "93018C0E-4F51-9419-1A05-CE983D33DF8C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "middle_01_l_scaleY";
	rename -uid "C6DAAC46-4307-8BF2-5F97-BCBA6C245983";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "middle_01_l_scaleZ";
	rename -uid "03565905-49A3-6935-D042-BE909C52BC04";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "middle_02_l_translateX";
	rename -uid "BB2A301D-476D-505C-B979-2E91B70705C9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.6403741472099682 2 4.6403741472099682;
createNode animCurveTL -n "middle_02_l_translateY";
	rename -uid "91031421-43D0-6398-BCC6-8C83E2E488E0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.648040092230076e-09 2 -3.648040092230076e-09;
createNode animCurveTL -n "middle_02_l_translateZ";
	rename -uid "52CC134D-4127-B004-CBE1-ADBFE6306DFD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.8308661253740866e-09 2 1.8308661253740866e-09;
createNode animCurveTA -n "middle_02_l_rotateX";
	rename -uid "C0BEF6CE-4D06-614B-D0FD-6C8C4FE58A22";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "middle_02_l_rotateY";
	rename -uid "1F4B7A6E-4458-E70A-2A56-269D064D834A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "middle_02_l_rotateZ";
	rename -uid "9BD4F6AC-4074-012C-A8EB-1B93A3FDC457";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.2205311840245778 2 -0.2205311840245778;
createNode animCurveTU -n "middle_02_l_scaleX";
	rename -uid "9AEAE75B-46DA-24CB-1D39-F59467D3D12F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "middle_02_l_scaleY";
	rename -uid "3275E051-4A51-313A-6247-BDBE11BD64B3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "middle_02_l_scaleZ";
	rename -uid "8938A523-417B-92F7-6E80-57B110953778";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "middle_03_l_translateX";
	rename -uid "BF9D2302-440F-4ECF-1D3B-479F0919C4D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.6488434895227186 2 3.6488434895227186;
createNode animCurveTL -n "middle_03_l_translateY";
	rename -uid "16C9EBAD-4418-C0F3-5133-D99946BC9958";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.998910192924086e-08 2 -1.998910192924086e-08;
createNode animCurveTL -n "middle_03_l_translateZ";
	rename -uid "7F225292-4938-130D-656C-85B130A75D7F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.6076082687277449e-09 2 1.6076082687277449e-09;
createNode animCurveTA -n "middle_03_l_rotateX";
	rename -uid "FBD7C281-4322-0ECA-E4BE-F89932C18295";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "middle_03_l_rotateY";
	rename -uid "BAFC5EB2-490E-D3CB-8C96-ACBD24E64FD1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "middle_03_l_rotateZ";
	rename -uid "FA969FE0-4FFF-3DDF-3CCD-3B812B7D2B51";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 33.711149951347416 2 33.711149951347416;
createNode animCurveTU -n "middle_03_l_scaleX";
	rename -uid "EEF02AA1-4759-61DB-4D1A-BB9105B7ED70";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "middle_03_l_scaleY";
	rename -uid "A9EF9AE9-4811-2EC4-577F-AFA43A709883";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "middle_03_l_scaleZ";
	rename -uid "C7F1D3FC-4DBD-0637-1E44-92BACA32A5AB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "pinky_01_l_translateX";
	rename -uid "2BDD4836-4AB3-CE7D-7E35-F5A7AA608A48";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10.140666096125344 2 10.140666096125344;
createNode animCurveTL -n "pinky_01_l_translateY";
	rename -uid "EACBB8FB-49C6-3713-4CD7-D6A9027A6866";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.2631510710904337 2 2.2631510710904337;
createNode animCurveTL -n "pinky_01_l_translateZ";
	rename -uid "C4F808CA-44B6-42F0-5661-27BA36FB4937";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.643145444135957 2 4.643145444135957;
createNode animCurveTA -n "pinky_01_l_rotateX";
	rename -uid "53FDF306-4264-B98C-A557-9D861A544196";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.889559407716365e-06 2 4.889559407716365e-06;
createNode animCurveTA -n "pinky_01_l_rotateY";
	rename -uid "E53020E8-4B0C-FBA9-5389-F78C3AC82D33";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.4221837638782211e-05 2 1.4221837638782211e-05;
createNode animCurveTA -n "pinky_01_l_rotateZ";
	rename -uid "A5F11660-46E4-AEAA-C44F-2782C934EFA2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.22052833711669964 2 -0.22052833711669964;
createNode animCurveTU -n "pinky_01_l_scaleX";
	rename -uid "0F7B6B25-4B13-E0E3-67E5-EC85576EF842";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "pinky_01_l_scaleY";
	rename -uid "B1901578-4899-16FA-7A1B-C3861712C1EC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "pinky_01_l_scaleZ";
	rename -uid "A549E438-4006-0FA1-982F-C399C7018091";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "pinky_02_l_translateX";
	rename -uid "4D995C00-4E63-04B1-00B3-1DACCE24ECD8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.570980733958109 2 3.570980733958109;
createNode animCurveTL -n "pinky_02_l_translateY";
	rename -uid "ABC99571-4A80-226A-B103-E29241ABF269";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.867002197286638e-08 2 1.867002197286638e-08;
createNode animCurveTL -n "pinky_02_l_translateZ";
	rename -uid "1B71A740-4AA1-2564-062C-458227FFD616";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.9183234434858605e-10 2 3.9183234434858605e-10;
createNode animCurveTA -n "pinky_02_l_rotateX";
	rename -uid "2E894141-4C50-2669-B831-4D9045355BC5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "pinky_02_l_rotateY";
	rename -uid "7105F55A-4B79-DF21-7793-F8854F2CE443";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "pinky_02_l_rotateZ";
	rename -uid "92D06763-4C8F-EC66-5FBE-3BA7778F87E9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.22053118402457425 2 -0.22053118402457425;
createNode animCurveTU -n "pinky_02_l_scaleX";
	rename -uid "3577437B-4F24-27ED-E225-08AFB3105803";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "pinky_02_l_scaleY";
	rename -uid "C8D6BA76-48B7-2998-FBBA-599BBB5BDCAC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "pinky_02_l_scaleZ";
	rename -uid "AA791111-4C18-E58E-9E2F-7E958D2A2726";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "pinky_03_l_translateX";
	rename -uid "55DEA876-4A61-9CC2-565F-8FAAFA0CB911";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.9856308103436078 2 2.9856308103436078;
createNode animCurveTL -n "pinky_03_l_translateY";
	rename -uid "C9CAB058-4FB2-CE25-5F90-5F8F67D9BE5F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.0058583178060871e-08 2 -3.0058583178060871e-08;
createNode animCurveTL -n "pinky_03_l_translateZ";
	rename -uid "4635B5D3-4848-F95A-93BC-13A304E5879D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.0376839649525209e-09 2 -4.0376839649525209e-09;
createNode animCurveTA -n "pinky_03_l_rotateX";
	rename -uid "5F6F8E0E-4D2E-2942-B904-B597FD70DDD4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "pinky_03_l_rotateY";
	rename -uid "F0A6CB6A-4598-EB7E-06EE-869B657A86B5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "pinky_03_l_rotateZ";
	rename -uid "E5304D48-4733-A9D2-AD2E-E6AB3A5999C6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 13.89185087530282 2 13.89185087530282;
createNode animCurveTU -n "pinky_03_l_scaleX";
	rename -uid "213DE784-4990-08C9-DE88-FB8A91355117";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "pinky_03_l_scaleY";
	rename -uid "D3DCB91F-449F-133C-CA43-9DB022693CA6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "pinky_03_l_scaleZ";
	rename -uid "2D61A999-4B25-32EC-B0D6-BE9D33185E46";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "ring_01_l_translateX";
	rename -uid "3039AF0C-4FF8-A75C-E6B6-77A0BEB48C74";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 11.497885410863049 2 11.497885410863049;
createNode animCurveTL -n "ring_01_l_translateY";
	rename -uid "58D0F44A-4D2E-B408-7458-CD91F8BCECBD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.7535264308595089 2 1.7535264308595089;
createNode animCurveTL -n "ring_01_l_translateZ";
	rename -uid "0D5F3E14-4683-1E0D-5D12-23B8C0DF2A7C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.8469092542332657 2 2.8469092542332657;
createNode animCurveTA -n "ring_01_l_rotateX";
	rename -uid "E10AA6CE-4F36-9BB4-0B95-94B507AFD70C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.8570178625476726e-06 2 5.8570178625476726e-06;
createNode animCurveTA -n "ring_01_l_rotateY";
	rename -uid "93D1495A-4663-859A-E465-57AFEEF0F13C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.3997223041738152e-05 2 1.3997223041738152e-05;
createNode animCurveTA -n "ring_01_l_rotateZ";
	rename -uid "3FAD85A3-4938-D904-A909-8AB08B9BBE58";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.22052917245114129 2 -0.22052917245114129;
createNode animCurveTU -n "ring_01_l_scaleX";
	rename -uid "34F9761A-4DF8-DD18-C212-BB8053AC58F8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "ring_01_l_scaleY";
	rename -uid "A7E2D1BF-41F4-08AE-82C9-0586A1E00C5C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "ring_01_l_scaleZ";
	rename -uid "619E6561-479B-61D6-5CF6-08B89B3F4862";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "ring_02_l_translateX";
	rename -uid "C036721A-49C2-1CDF-FED2-2B89182C335D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.4301773114372907 2 4.4301773114372907;
createNode animCurveTL -n "ring_02_l_translateY";
	rename -uid "51F98588-45F7-78C0-B22F-648A95E59127";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.6665036279591732e-09 2 4.6665036279591732e-09;
createNode animCurveTL -n "ring_02_l_translateZ";
	rename -uid "FB94C6AE-4524-8483-E9FC-0FA8333B6878";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -9.4035534914382879e-10 2 -9.4035534914382879e-10;
createNode animCurveTA -n "ring_02_l_rotateX";
	rename -uid "F90E3027-49B6-7215-DB86-81AEE01355CB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "ring_02_l_rotateY";
	rename -uid "1BD8F930-474C-5C69-950B-6C958C3FDE70";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "ring_02_l_rotateZ";
	rename -uid "5DD47D15-46A3-A4AA-6759-E29C40EE91BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.22053118402462166 2 -0.22053118402462166;
createNode animCurveTU -n "ring_02_l_scaleX";
	rename -uid "EB0C624D-4E4D-ACF4-9DB2-8AA85CF14E02";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "ring_02_l_scaleY";
	rename -uid "766B7826-4785-E66B-6725-829EC7282FBE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "ring_02_l_scaleZ";
	rename -uid "18657980-41D5-B14C-FF79-5CBA44EC7EBB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "ring_03_l_translateX";
	rename -uid "5CE9B40B-4500-EF55-E430-9C8E1E92D268";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.4766523456581808 2 3.4766523456581808;
createNode animCurveTL -n "ring_03_l_translateY";
	rename -uid "0D31565E-41F2-02B9-3B35-11B0D64E1BD5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.6786348311370602e-08 2 -1.6786348311370602e-08;
createNode animCurveTL -n "ring_03_l_translateZ";
	rename -uid "FBDA5415-42B5-E70E-FC67-EE8C6276409C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.7686759551670548e-09 2 2.7686759551670548e-09;
createNode animCurveTA -n "ring_03_l_rotateX";
	rename -uid "1B041517-4312-6B2D-37C8-82ABF912031E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "ring_03_l_rotateY";
	rename -uid "7C246742-4AFA-A5E8-D33A-D9843C74D230";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "ring_03_l_rotateZ";
	rename -uid "8B4F1A5E-4F99-B1E8-F0CC-E3A95E60CBBB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 33.711149951347416 2 33.711149951347416;
createNode animCurveTU -n "ring_03_l_scaleX";
	rename -uid "2EE252DE-4900-4735-BD0D-3B9D79E9A385";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "ring_03_l_scaleY";
	rename -uid "22CD14B0-4EF9-7A6F-DA8E-FDB9FEF980AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "ring_03_l_scaleZ";
	rename -uid "576802CB-4B5C-518D-196B-E4B6F550E99B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "thumb_01_l_translateX";
	rename -uid "681F57FA-43D5-EDC6-3D5C-7CAF76BACE6C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.7620356195430276 2 4.7620356195430276;
createNode animCurveTL -n "thumb_01_l_translateY";
	rename -uid "D9154211-4B57-A93B-FA0A-AA983B363C6C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.374980541987739 2 2.374980541987739;
createNode animCurveTL -n "thumb_01_l_translateZ";
	rename -uid "99EB91A4-4E5F-F62A-97CB-B5BFAE008674";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.5378209771741647 2 -2.5378209771741647;
createNode animCurveTA -n "thumb_01_l_rotateX";
	rename -uid "FB6753DC-44FD-AE35-181D-F88FB606CD62";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.3375254635713807 2 6.3375254635713807;
createNode animCurveTA -n "thumb_01_l_rotateY";
	rename -uid "C12BFD83-4438-F053-ED98-C88CA186851A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.0845644115613471 2 -5.0845644115613471;
createNode animCurveTA -n "thumb_01_l_rotateZ";
	rename -uid "6860524D-4559-8516-9C8A-099287DFE3B3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.71128868561427061 2 0.71128868561427061;
createNode animCurveTU -n "thumb_01_l_scaleX";
	rename -uid "EFDB09CE-4D86-5EA2-7E77-7686CF89970A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "thumb_01_l_scaleY";
	rename -uid "DF97B514-49E1-DEBC-C97C-57AFC60DDD7D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "thumb_01_l_scaleZ";
	rename -uid "88634523-491F-B506-BC3E-3DABF3F924C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "thumb_02_l_translateX";
	rename -uid "94064798-4450-4C25-B83B-EBA73F93EA4D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.869671933049446 2 3.869671933049446;
createNode animCurveTL -n "thumb_02_l_translateY";
	rename -uid "B924F3E0-40A3-2F74-46F4-3D840680F98D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.0118842409574427e-09 2 5.0118842409574427e-09;
createNode animCurveTL -n "thumb_02_l_translateZ";
	rename -uid "551A207D-4A67-77CB-F458-0DB6E3F78B69";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.9841628298236174e-09 2 9.9841628298236174e-09;
createNode animCurveTA -n "thumb_02_l_rotateX";
	rename -uid "0239443E-4261-C15A-EDBD-EE9B3099B09F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "thumb_02_l_rotateY";
	rename -uid "FC5B7E67-4898-E121-E245-009F0BE81FF7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "thumb_02_l_rotateZ";
	rename -uid "B4FED1DD-4025-42B2-41B5-6B87BA888E05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15.547541573762135 2 15.547541573762135;
createNode animCurveTU -n "thumb_02_l_scaleX";
	rename -uid "935EDA81-4A1B-04DA-3248-9697D8462B1F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "thumb_02_l_scaleY";
	rename -uid "05ED5271-4649-BC2D-2D1F-288FC451B77B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "thumb_02_l_scaleZ";
	rename -uid "407122F2-4EAD-7957-6F26-9592F66DE855";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "thumb_03_l_translateX";
	rename -uid "84ADD18A-41E3-BC32-CC89-D4A82ABDF7B0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.0621716191433421 2 4.0621716191433421;
createNode animCurveTL -n "thumb_03_l_translateY";
	rename -uid "4515D43B-4865-C1C7-AFAC-E6892D39006F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0722054355483124e-09 2 1.0722054355483124e-09;
createNode animCurveTL -n "thumb_03_l_translateZ";
	rename -uid "36385567-4914-6BCA-97AB-83A53E1A0AA8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.1265303113723348e-10 2 -5.1265303113723348e-10;
createNode animCurveTA -n "thumb_03_l_rotateX";
	rename -uid "27E14F7C-44F5-0263-728D-378B7BA4433D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "thumb_03_l_rotateY";
	rename -uid "CF538378-42D9-A8E7-6D59-7EAFD8F0AE87";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "thumb_03_l_rotateZ";
	rename -uid "815263D8-41BE-4B2C-2276-F9B2FF21C03C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 16.511023148369166 2 16.511023148369166;
createNode animCurveTU -n "thumb_03_l_scaleX";
	rename -uid "B4B3E2B1-4C42-8C0E-E47E-9195C0FE4F12";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "thumb_03_l_scaleY";
	rename -uid "341388C2-4BAA-712E-5778-C086A5EAC47D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "thumb_03_l_scaleZ";
	rename -uid "E600E4C3-4023-F2F3-1EEE-62B584C92746";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "lowerarm_twist_01_l_translateX";
	rename -uid "2453D3C4-40EB-AF1F-3EE5-1AA168EA41A6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 14.000000000000014 2 14.000000000000014;
createNode animCurveTL -n "lowerarm_twist_01_l_translateY";
	rename -uid "C86446EE-4A17-2AC4-18C2-ECA24F1E71CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.7763568394002505e-15 2 1.7763568394002505e-15;
createNode animCurveTL -n "lowerarm_twist_01_l_translateZ";
	rename -uid "D118565A-416D-8085-1B6C-36A1718158EC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.815806882632387e-08 2 1.815806882632387e-08;
createNode animCurveTA -n "lowerarm_twist_01_l_rotateX";
	rename -uid "ECDF907B-47CB-5AA6-482D-FE9F1C95E092";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.2798178243324547 2 2.2798178243324547;
createNode animCurveTA -n "lowerarm_twist_01_l_rotateY";
	rename -uid "EF54585C-4C57-ECD1-4D8E-4FBC4A093F71";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "lowerarm_twist_01_l_rotateZ";
	rename -uid "B719F941-4FAD-CFA1-B9F0-4BBE1BE718F3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTU -n "lowerarm_twist_01_l_scaleX";
	rename -uid "4946DA1C-4182-1ABD-ED88-85A956D9961D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "lowerarm_twist_01_l_scaleY";
	rename -uid "CD818658-4D0F-4D78-2838-05AA633857FD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "lowerarm_twist_01_l_scaleZ";
	rename -uid "AFB59F76-4226-057B-305F-BB8E1ADFD58F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "upperarm_twist_01_l_translateX";
	rename -uid "A6B2F74E-44D5-B58C-5CCF-7E9E7714D2B1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.5 2 0.5;
createNode animCurveTL -n "upperarm_twist_01_l_translateY";
	rename -uid "77FBE50A-44BA-2B99-C04E-FD818E97A729";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.7763568394002505e-15 2 -1.7763568394002505e-15;
createNode animCurveTL -n "upperarm_twist_01_l_translateZ";
	rename -uid "C39BD77B-41A6-189C-8A73-BAACA6C4F878";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.8421709430404007e-14 2 -2.8421709430404007e-14;
createNode animCurveTA -n "upperarm_twist_01_l_rotateX";
	rename -uid "472C5C00-4217-EEF9-7E82-DA82FDE37C50";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.9978132247924876 2 8.9978132247924876;
createNode animCurveTA -n "upperarm_twist_01_l_rotateY";
	rename -uid "EBBF8622-4D1D-4276-B300-C9B38470F765";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "upperarm_twist_01_l_rotateZ";
	rename -uid "85A01FF8-4127-6A39-984C-609F95C26AEA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTU -n "upperarm_twist_01_l_scaleX";
	rename -uid "68AE21A4-41E4-A447-8D8F-948DB37F9A26";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "upperarm_twist_01_l_scaleY";
	rename -uid "F5B58E6C-4B3C-AC4E-932F-76A6B68796F0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "upperarm_twist_01_l_scaleZ";
	rename -uid "9F773CDE-4B6E-ECDA-7074-7790AAB2A491";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "clavicle_r_translateX";
	rename -uid "F400C827-44BB-DAEC-D4A7-96AC67DE5B26";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 11.883788612461956 2 11.883788612461956;
createNode animCurveTL -n "clavicle_r_translateY";
	rename -uid "5FEA6E4C-4E40-D8AF-DEE9-B794A93A3613";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.7321024771090467 2 -2.7321024771090467;
createNode animCurveTL -n "clavicle_r_translateZ";
	rename -uid "8F2AC9E3-4C85-4503-0B35-9DB507DF6560";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.7820026144967835 2 3.7820026144967835;
createNode animCurveTA -n "clavicle_r_rotateX";
	rename -uid "EF7F76D2-4BD7-B24E-C728-0496B66969B5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "clavicle_r_rotateY";
	rename -uid "7118DFB3-4B83-2D87-1864-33907D3DF95E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "clavicle_r_rotateZ";
	rename -uid "43952FEF-47E2-7454-4AEB-DAA0BA12DCB5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTU -n "clavicle_r_scaleX";
	rename -uid "93A36A7D-49E8-7EE0-A261-87A70367A9C4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "clavicle_r_scaleY";
	rename -uid "0C85ADA5-4A6B-4CA3-4EDE-53B3C29812A3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "clavicle_r_scaleZ";
	rename -uid "F63B47C0-4031-C973-A849-9A9D92685585";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "upperarm_r_translateX";
	rename -uid "4DD501D4-47EE-E021-AC04-7881E0C9C241";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -15.784744373999761 2 -15.784744373999761;
createNode animCurveTL -n "upperarm_r_translateY";
	rename -uid "BCE665C8-4777-F672-43D6-CD82F13279E8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.9825272498082995e-05 2 -4.9825272498082995e-05;
createNode animCurveTL -n "upperarm_r_translateZ";
	rename -uid "399034DD-4DC3-E54D-FBDB-16B39F8B78E1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.0328631042902998e-05 2 8.0328631042902998e-05;
createNode animCurveTA -n "upperarm_r_rotateX";
	rename -uid "777952C0-4E4F-433F-A461-FFABD1CDB250";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.0681991113186609 2 9.0681991113186609;
createNode animCurveTA -n "upperarm_r_rotateY";
	rename -uid "876ABD5F-4789-A631-3AAA-E89C7249F03C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 70.032643401232249 2 70.032643401232249;
createNode animCurveTA -n "upperarm_r_rotateZ";
	rename -uid "EEFAC26C-486D-653F-1D46-6C8E11DE5E8C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0912816488542345 2 1.0912816488542345;
createNode animCurveTU -n "upperarm_r_scaleX";
	rename -uid "0C208731-4AE3-7648-49C3-41A7D8BAED98";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "upperarm_r_scaleY";
	rename -uid "39BD6437-43EB-2964-58E3-AA88AD1CE6F0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "upperarm_r_scaleZ";
	rename -uid "E9415453-4909-931B-2A17-958D137C8830";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "lowerarm_r_translateX";
	rename -uid "05D661BC-4F25-5FA0-33AC-32BB902A4BAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -30.340052545562756 2 -30.340052545562756;
createNode animCurveTL -n "lowerarm_r_translateY";
	rename -uid "19B68208-42C2-15CF-0AAB-51B527ADA4B4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.2362560748188116e-07 2 4.2362560748188116e-07;
createNode animCurveTL -n "lowerarm_r_translateZ";
	rename -uid "D79EBCA0-4D9E-13D2-A204-FEB65139D225";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.0637521310554803e-07 2 9.0637521310554803e-07;
createNode animCurveTA -n "lowerarm_r_rotateX";
	rename -uid "3CE4E867-4318-AF15-F9FB-6D80B99F27E3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.2938701624529306e-05 2 -1.2938701624529306e-05;
createNode animCurveTA -n "lowerarm_r_rotateY";
	rename -uid "C8C481B0-4897-9051-F338-D6AFFB089E15";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0617087999350809e-05 2 1.0617087999350809e-05;
createNode animCurveTA -n "lowerarm_r_rotateZ";
	rename -uid "CABFE1AA-40A9-30F1-B3A4-DD9871798271";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -26.074847867473355 2 -26.074847867473355;
createNode animCurveTU -n "lowerarm_r_scaleX";
	rename -uid "7D78490E-44AE-EFDB-1EA6-2ABC3B396345";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "lowerarm_r_scaleY";
	rename -uid "27FEC8CA-43AA-7D58-D5BE-E1A127372D6F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "lowerarm_r_scaleZ";
	rename -uid "E44ABA4F-4A80-C54E-585A-6B956CEE98DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "hand_r_translateX";
	rename -uid "F6B41FA6-4BB4-88C5-5A15-B8922952B429";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -26.97523949641554 2 -26.97523949641554;
createNode animCurveTL -n "hand_r_translateY";
	rename -uid "C473F899-4EF2-8801-5F9F-D0AC5B06F63A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.5077282021234168e-06 2 -3.5077282021234168e-06;
createNode animCurveTL -n "hand_r_translateZ";
	rename -uid "8ABB06BF-4AFA-0550-6B5C-E7B0916AE3F0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.0160213049821323e-06 2 -5.0160213049821323e-06;
createNode animCurveTA -n "hand_r_rotateX";
	rename -uid "1F4F6CD4-482F-611F-FCFE-608A18156EC3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.7789780822344445 2 -2.7789780822344445;
createNode animCurveTA -n "hand_r_rotateY";
	rename -uid "626E99D5-4EBA-12EE-C5C1-69857E1BCE22";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.7003471798275456 2 -8.7003471798275456;
createNode animCurveTA -n "hand_r_rotateZ";
	rename -uid "A2796179-450E-4FD2-06DD-B8B01C6C1CEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.3442121606862567 2 1.3442121606862567;
createNode animCurveTU -n "hand_r_scaleX";
	rename -uid "F8DF71CF-4EDD-D459-83B9-459F54D29D1E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "hand_r_scaleY";
	rename -uid "9DA623C2-40EF-5423-973A-8D89C9422F03";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "hand_r_scaleZ";
	rename -uid "D4E4A907-4960-BA5B-07B0-F1AD2D9B16C9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "index_01_r_translateX";
	rename -uid "30441CFB-40A2-CE46-8B7B-979AD458AFA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -12.067937765960707 2 -12.067937765960707;
createNode animCurveTL -n "index_01_r_translateY";
	rename -uid "7776E0E3-4938-29B9-89CE-589D844E0A29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.763744236012954 2 -1.763744236012954;
createNode animCurveTL -n "index_01_r_translateZ";
	rename -uid "D91E5495-460E-C259-256E-F69394FDBE39";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.1094358452276349 2 2.1094358452276349;
createNode animCurveTA -n "index_01_r_rotateX";
	rename -uid "3306CF0E-46E6-A38D-6D6C-D9BDEBED3FFF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -9.2036276988707779e-05 2 -9.2036276988707779e-05;
createNode animCurveTA -n "index_01_r_rotateY";
	rename -uid "16C7A5D8-48C2-1EDF-D0E1-84883CDEAD4C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.0858178982297059e-05 2 8.0858178982297059e-05;
createNode animCurveTA -n "index_01_r_rotateZ";
	rename -uid "E84C3B33-45A9-9F29-EABC-C39B81377081";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.239877396170284 2 -7.239877396170284;
createNode animCurveTU -n "index_01_r_scaleX";
	rename -uid "4B2A4307-4884-E985-8E80-9B87F6EC3953";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "index_01_r_scaleY";
	rename -uid "CBFB76B6-4668-B4DA-69BA-77AB978D76A3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "index_01_r_scaleZ";
	rename -uid "ECC603A3-4E35-BA56-773B-19B527F74F96";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "index_02_r_translateX";
	rename -uid "D90AA44A-4F45-4353-31C6-0685E4959111";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.287688029806958 2 -4.287688029806958;
createNode animCurveTL -n "index_02_r_translateY";
	rename -uid "2C4DD09A-423E-3ABE-31C7-9CA7604AE08F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.2459833592073437e-05 2 9.2459833592073437e-05;
createNode animCurveTL -n "index_02_r_translateZ";
	rename -uid "FC532507-4CCC-597A-34E3-9BA71D5E3DFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.4262100778987872e-05 2 -7.4262100778987872e-05;
createNode animCurveTA -n "index_02_r_rotateX";
	rename -uid "4708AC9B-4B08-189D-5A40-67AFE7590EEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "index_02_r_rotateY";
	rename -uid "B6E88F65-4B8D-B397-EC5B-1986457AB0D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "index_02_r_rotateZ";
	rename -uid "03C94D0D-40CD-D4E2-2423-DEA1B33396FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 13.360183803064219 2 13.360183803064219;
createNode animCurveTU -n "index_02_r_scaleX";
	rename -uid "9A8DE116-44A0-8C4C-8821-8EB9E3CE3C81";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "index_02_r_scaleY";
	rename -uid "0C3F79AC-425D-1DEB-842C-F0990B4A3010";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "index_02_r_scaleZ";
	rename -uid "00B98D3B-4470-531B-B2F6-0D963200C9AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "index_03_r_translateX";
	rename -uid "CDBBA886-4B75-6E96-275D-8F9EE7674F71";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.3937980978028435 2 -3.3937980978028435;
createNode animCurveTL -n "index_03_r_translateY";
	rename -uid "2078F63B-41B1-8555-5162-D488069078D3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.00012069698730421408 2 0.00012069698730421408;
createNode animCurveTL -n "index_03_r_translateZ";
	rename -uid "A20D8555-4BE1-3D09-1469-CE8E73677A65";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.2407955906290624e-05 2 -1.2407955906290624e-05;
createNode animCurveTA -n "index_03_r_rotateX";
	rename -uid "05A05DC2-46EB-9C09-C03C-AC915D8ECD5C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "index_03_r_rotateY";
	rename -uid "B9E0A98F-4BCF-12D9-4430-9797452089D6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "index_03_r_rotateZ";
	rename -uid "56B4C5C7-4E9F-45B9-3096-1294A3E690D2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 13.360183803064219 2 13.360183803064219;
createNode animCurveTU -n "index_03_r_scaleX";
	rename -uid "E9844EA0-4125-2C38-8564-E49C2B628DE5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "index_03_r_scaleY";
	rename -uid "A2232603-404C-DF0C-905A-2A80C44DBCE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "index_03_r_scaleZ";
	rename -uid "2F78A1AA-477B-72B6-E1B7-92A5C6C241A6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "middle_01_r_translateX";
	rename -uid "0FC67813-4670-A794-581E-C9848BF0E8DD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -12.244111040641428 2 -12.244111040641428;
createNode animCurveTL -n "middle_01_r_translateY";
	rename -uid "4E5F8123-4E8D-FBFA-A331-609B4F07C4EC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.2937484931518952 2 -1.2937484931518952;
createNode animCurveTL -n "middle_01_r_translateZ";
	rename -uid "23206473-4EE0-A682-9F8E-94B8508CB340";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.57112345351830918 2 -0.57112345351830918;
createNode animCurveTA -n "middle_01_r_rotateX";
	rename -uid "07AF3932-4A18-0768-3D32-D4BDE295EEA3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.489443363275628e-05 2 -8.489443363275628e-05;
createNode animCurveTA -n "middle_01_r_rotateY";
	rename -uid "91AF462F-423F-48C2-5CF7-8DBB08B162B8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.4124994281099848e-05 2 5.4124994281099848e-05;
createNode animCurveTA -n "middle_01_r_rotateZ";
	rename -uid "5BC27B7C-4C6D-01A9-B078-D192FC2589FA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.2398542523698737 2 -7.2398542523698737;
createNode animCurveTU -n "middle_01_r_scaleX";
	rename -uid "733F0280-4C3D-C9C3-A541-248D078E2827";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "middle_01_r_scaleY";
	rename -uid "8012AECF-4456-4DD8-E532-00BA94674DAD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "middle_01_r_scaleZ";
	rename -uid "E59B9C11-46F8-D04F-6059-C9AAE5DAC0F7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "middle_02_r_translateX";
	rename -uid "2F756CE9-4432-2954-0341-27962C3B6E6E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.6405685311528657 2 -4.6405685311528657;
createNode animCurveTL -n "middle_02_r_translateY";
	rename -uid "FBCF7BA5-478D-AF50-203F-79B95B6C0F1E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.00014491056609955422 2 -0.00014491056609955422;
createNode animCurveTL -n "middle_02_r_translateZ";
	rename -uid "20BE1FE7-4670-46CA-49BE-FF90A745C0F7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.6369547166166285e-06 2 7.6369547166166285e-06;
createNode animCurveTA -n "middle_02_r_rotateX";
	rename -uid "E5F1AD8F-46B9-82CC-5693-BC8D41D69436";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "middle_02_r_rotateY";
	rename -uid "579622E8-43B0-BAEE-A5A7-658C3B5218CE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "middle_02_r_rotateZ";
	rename -uid "00374C12-466A-EAFB-7537-8785F82B2482";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 13.36018380306426 2 13.36018380306426;
createNode animCurveTU -n "middle_02_r_scaleX";
	rename -uid "600B8389-454E-4828-E5BC-C19A7E9CC140";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "middle_02_r_scaleY";
	rename -uid "E1BB2429-44EF-E2AC-78B0-B7A5E5547B9F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "middle_02_r_scaleZ";
	rename -uid "8791F5D8-4D32-CF73-19B3-BE804993C13F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "middle_03_r_translateX";
	rename -uid "474C90BB-4F1B-B4A0-FD5F-B1BF0731098B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.648909084311228 2 -3.648909084311228;
createNode animCurveTL -n "middle_03_r_translateY";
	rename -uid "0F36E80D-4D83-0571-F41A-C38AB5DAEB5C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.2996810293894896e-05 2 3.2996810293894896e-05;
createNode animCurveTL -n "middle_03_r_translateZ";
	rename -uid "BA904477-49F0-4B0D-B29A-6B90A19013A7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.2666432251128299e-06 2 -2.2666432251128299e-06;
createNode animCurveTA -n "middle_03_r_rotateX";
	rename -uid "3CB74907-49F8-F008-60EA-28AB033B6BF1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "middle_03_r_rotateY";
	rename -uid "CB01FCA0-46CE-FFA9-5BFE-6B8C023990A2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "middle_03_r_rotateZ";
	rename -uid "5BF5E47C-4B1C-4BD6-B126-12BDE8516DEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 13.360183803064213 2 13.360183803064213;
createNode animCurveTU -n "middle_03_r_scaleX";
	rename -uid "4D260E26-4C54-C86A-435D-C2996ADCACE2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "middle_03_r_scaleY";
	rename -uid "4B873F8F-41FB-C087-9687-7EA00B8C2233";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "middle_03_r_scaleZ";
	rename -uid "A7544D46-48F5-EFBD-2859-0A9D58090003";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "pinky_01_r_translateX";
	rename -uid "E2A04275-43E3-C375-BCC3-6BBB2CC53ED7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -10.140590137196597 2 -10.140590137196597;
createNode animCurveTL -n "pinky_01_r_translateY";
	rename -uid "142BBEBE-48EA-5B06-9AC7-11A45617601F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.2633826844432505 2 -2.2633826844432505;
createNode animCurveTL -n "pinky_01_r_translateZ";
	rename -uid "04882D92-4A83-FB14-5772-3DB5EFBD54C8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.6430866772198804 2 -4.6430866772198804;
createNode animCurveTA -n "pinky_01_r_rotateX";
	rename -uid "C9762F89-46A3-53D9-3454-94A603C34697";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.4717058965016623 2 -8.4717058965016623;
createNode animCurveTA -n "pinky_01_r_rotateY";
	rename -uid "B4FBD9FC-45E5-AE0A-D28F-C693DF625204";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.0123533314775113 2 8.0123533314775113;
createNode animCurveTA -n "pinky_01_r_rotateZ";
	rename -uid "FA1C476D-4A0E-C929-CBCB-08917AA589AB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.6964851810868442 2 -4.6964851810868442;
createNode animCurveTU -n "pinky_01_r_scaleX";
	rename -uid "24DB6C20-4026-2BDD-D5F1-F3B7D0DEA318";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "pinky_01_r_scaleY";
	rename -uid "28BDCBC6-4668-193A-2B49-F8932B45B399";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "pinky_01_r_scaleZ";
	rename -uid "3AEE6B17-4C5D-F036-9EE9-28A3DD6EF712";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "pinky_02_r_translateX";
	rename -uid "3CABF2B2-4A02-03F7-7D02-32BF63B4F1A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.5710571163703406 2 -3.5710571163703406;
createNode animCurveTL -n "pinky_02_r_translateY";
	rename -uid "FEF9064B-4050-76BF-687B-0CAA7011868A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.801967639409213e-05 2 -7.801967639409213e-05;
createNode animCurveTL -n "pinky_02_r_translateZ";
	rename -uid "439032F4-475B-DDE5-3546-F98C854D7DA7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.1079842897402443e-06 2 -8.1079842897402443e-06;
createNode animCurveTA -n "pinky_02_r_rotateX";
	rename -uid "2D476EA1-4331-B7BF-C2FC-E58D2299A477";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "pinky_02_r_rotateY";
	rename -uid "D77AB574-49D6-60F8-AB48-BC912509B1B8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "pinky_02_r_rotateZ";
	rename -uid "5486151D-44D6-E6A1-13B6-5FB5AA0BFA42";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.034746535037570185 2 0.034746535037570185;
createNode animCurveTU -n "pinky_02_r_scaleX";
	rename -uid "BC3B1295-4C9E-BA87-DCDF-719594933D58";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "pinky_02_r_scaleY";
	rename -uid "E345EEAC-47CB-431E-9D1C-A992BA2CA2DB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "pinky_02_r_scaleZ";
	rename -uid "C61B44EC-46C6-EBBC-C266-3FB0D82FD6FC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "pinky_03_r_translateX";
	rename -uid "71E5C108-405F-82CC-616F-5AB2B674BDA1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.985419308054162 2 -2.985419308054162;
createNode animCurveTL -n "pinky_03_r_translateY";
	rename -uid "66DB9A3C-4BE4-A926-1876-7FA61F26287D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.00031727670134884534 2 0.00031727670134884534;
createNode animCurveTL -n "pinky_03_r_translateZ";
	rename -uid "39669709-4825-C776-8EA2-8B8464288439";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.5056927393029014e-05 2 -3.5056927393029014e-05;
createNode animCurveTA -n "pinky_03_r_rotateX";
	rename -uid "89F25C58-4F1A-FAF8-99CC-8E978B3AB1FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "pinky_03_r_rotateY";
	rename -uid "C5959DB4-460D-9E8E-A912-44B95C1EFED6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "pinky_03_r_rotateZ";
	rename -uid "0BB45128-4674-BFB1-70AB-91B7F03D0BF1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 20.634901420459073 2 20.634901420459073;
createNode animCurveTU -n "pinky_03_r_scaleX";
	rename -uid "98E1311C-4AEC-31E2-242B-F48EF59439E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "pinky_03_r_scaleY";
	rename -uid "9B7A1151-4053-35E4-D650-36960AAB4D99";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "pinky_03_r_scaleZ";
	rename -uid "CE01E9D7-4A26-9447-D640-D7B1DD9FEBF3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "ring_01_r_translateX";
	rename -uid "6228B137-492D-00EE-CC3D-3F8C366E6A61";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -11.497971156975552 2 -11.497971156975552;
createNode animCurveTL -n "ring_01_r_translateY";
	rename -uid "D3C4AE57-4F72-7361-5AE6-BAA6979238A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.7537931433670195 2 -1.7537931433670195;
createNode animCurveTL -n "ring_01_r_translateZ";
	rename -uid "D1A658A8-4E10-AC0E-BA17-3894E2BC32ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.8469073686704949 2 -2.8469073686704949;
createNode animCurveTA -n "ring_01_r_rotateX";
	rename -uid "6C9AF8A5-48E0-6604-84A6-99845B3B1988";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.1842110155321396e-05 2 -7.1842110155321396e-05;
createNode animCurveTA -n "ring_01_r_rotateY";
	rename -uid "EBF7A699-4566-9BDF-0E9E-70B3E53DDFF5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.1674627038629281e-05 2 2.1674627038629281e-05;
createNode animCurveTA -n "ring_01_r_rotateZ";
	rename -uid "6710BE1E-431B-19B1-74F2-13A04C4EFD46";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.2398363427814898 2 -7.2398363427814898;
createNode animCurveTU -n "ring_01_r_scaleX";
	rename -uid "9672EC31-4DF9-A379-3BF1-1EA3BB1ED8E6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "ring_01_r_scaleY";
	rename -uid "C9855BAA-44BD-2DEB-EAB6-A594F1EAA706";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "ring_01_r_scaleZ";
	rename -uid "34B21977-465F-153B-8531-BDB06AE977F8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "ring_02_r_translateX";
	rename -uid "383AF377-429E-1BE8-DE18-FBA75865E6AB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.4298642677634348 2 -4.4298642677634348;
createNode animCurveTL -n "ring_02_r_translateY";
	rename -uid "71576449-4ABA-0628-37D6-93A9BCD70932";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.4479883177834836e-05 2 8.4479883177834836e-05;
createNode animCurveTL -n "ring_02_r_translateZ";
	rename -uid "0D876F9C-4B38-382D-EB2E-D7AD08213289";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.837869870868758e-05 2 -1.837869870868758e-05;
createNode animCurveTA -n "ring_02_r_rotateX";
	rename -uid "9CA25D8E-4B2A-A652-E2DA-0889A8D288EF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "ring_02_r_rotateY";
	rename -uid "6A8DE08F-4D5B-8FD2-D6E5-6DAD370A1BC8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "ring_02_r_rotateZ";
	rename -uid "858D1346-423D-F875-03D1-33BA8C7F6B04";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 13.360183803064166 2 13.360183803064166;
createNode animCurveTU -n "ring_02_r_scaleX";
	rename -uid "6755E2F8-438F-4F12-EDEE-EDB9DA30CCC1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "ring_02_r_scaleY";
	rename -uid "8ABDF899-461B-E064-4749-49B8FEE51EDA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "ring_02_r_scaleZ";
	rename -uid "7F0B37E7-416F-36DB-9C6D-32A210AB88DB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "ring_03_r_translateX";
	rename -uid "38FB74E9-489D-25F7-426F-1E86BF12F23B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.4766589372818544 2 -3.4766589372818544;
createNode animCurveTL -n "ring_03_r_translateY";
	rename -uid "2EC0BEE7-4D94-78A7-BC03-C0A54FD4B8FF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.194164128421221e-05 2 7.194164128421221e-05;
createNode animCurveTL -n "ring_03_r_translateZ";
	rename -uid "F66CB1DD-492F-E74E-2A59-36B8E26A2F7E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.8431277208085248e-06 2 -2.8431277208085248e-06;
createNode animCurveTA -n "ring_03_r_rotateX";
	rename -uid "96F1DFBA-4ABB-77B1-BFCE-B0B00C949DD5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "ring_03_r_rotateY";
	rename -uid "0726AA39-479F-A7A5-5FCF-7B9E9895EF96";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "ring_03_r_rotateZ";
	rename -uid "728ABE0D-4FB0-C72A-0901-21915F533F96";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 13.360183803064217 2 13.360183803064217;
createNode animCurveTU -n "ring_03_r_scaleX";
	rename -uid "D9A88EA2-411E-519D-DD03-D99D6FDDFDC7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "ring_03_r_scaleY";
	rename -uid "74C83BBF-4595-8178-5210-4381E42B698D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "ring_03_r_scaleZ";
	rename -uid "C0E2A004-43E8-82FA-EC0A-83B2323EB5EF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "thumb_01_r_translateX";
	rename -uid "DD735E39-464E-206F-16D7-5C9F6F543AD6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.7621190887252567 2 -4.7621190887252567;
createNode animCurveTL -n "thumb_01_r_translateY";
	rename -uid "97A075F6-4893-A546-FB0D-118F0F72DF12";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.3751242554341161 2 -2.3751242554341161;
createNode animCurveTL -n "thumb_01_r_translateZ";
	rename -uid "7C825A47-4500-46C4-87F3-BCA2EC26E95C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.5378079115179109 2 2.5378079115179109;
createNode animCurveTA -n "thumb_01_r_rotateX";
	rename -uid "0C936A39-4B31-F92F-61C7-149472186252";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10.938487044123935 2 10.938487044123935;
createNode animCurveTA -n "thumb_01_r_rotateY";
	rename -uid "B5796E50-467A-CE54-C259-8793ECAB9224";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.025830571314375671 2 -0.025830571314375671;
createNode animCurveTA -n "thumb_01_r_rotateZ";
	rename -uid "8C17A98D-4618-9F9D-2401-B68BD8534157";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.6426574195952357 2 5.6426574195952357;
createNode animCurveTU -n "thumb_01_r_scaleX";
	rename -uid "4A77813C-4EF7-1E59-ED54-5587AA9EF18E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "thumb_01_r_scaleY";
	rename -uid "47D48543-4A80-FF67-651F-46978AA28EB0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "thumb_01_r_scaleZ";
	rename -uid "83C134E4-41AD-5079-8590-F8B2971A82DF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "thumb_02_r_translateX";
	rename -uid "BAA7AF77-4428-A990-3271-10B20E3A420A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.8695691484040395 2 -3.8695691484040395;
createNode animCurveTL -n "thumb_02_r_translateY";
	rename -uid "93822097-4E39-B4B8-F86D-D19029C93A7A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.00011357050152582815 2 0.00011357050152582815;
createNode animCurveTL -n "thumb_02_r_translateZ";
	rename -uid "759B816B-4C7A-E7AF-9685-83B4554C80D6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.5954890857634609e-05 2 5.5954890857634609e-05;
createNode animCurveTA -n "thumb_02_r_rotateX";
	rename -uid "9326DD72-4EE8-80FF-BD74-8AA079B02764";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "thumb_02_r_rotateY";
	rename -uid "51210236-492E-3E2F-61B0-588C9CDBC9E3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "thumb_02_r_rotateZ";
	rename -uid "4B4984F5-4F87-DCBF-94C7-E3B7E1BEF729";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10.424393531118142 2 10.424393531118142;
createNode animCurveTU -n "thumb_02_r_scaleX";
	rename -uid "B9575344-445F-8141-117B-E79487C0E2DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "thumb_02_r_scaleY";
	rename -uid "9E311744-494A-4212-6A22-F797A23DCCE0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "thumb_02_r_scaleZ";
	rename -uid "D0A19B82-4B40-3E9E-F388-E09DFBE4A79B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "thumb_03_r_translateX";
	rename -uid "2B45E9D0-4CD6-81D1-38F5-3181088394D9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.0621761912714334 2 -4.0621761912714334;
createNode animCurveTL -n "thumb_03_r_translateY";
	rename -uid "645C5C76-45A4-42D6-3196-168F38E06CCB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.0121733115274765e-06 2 2.0121733115274765e-06;
createNode animCurveTL -n "thumb_03_r_translateZ";
	rename -uid "4E5AA7E7-4F85-85DE-BAAC-0C8C3120B8BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.2049592260108284e-06 2 3.2049592260108284e-06;
createNode animCurveTA -n "thumb_03_r_rotateX";
	rename -uid "77D0229E-42D5-FEC9-DE37-CBA773747521";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "thumb_03_r_rotateY";
	rename -uid "871136C0-4D9C-4061-D968-648B999966A9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "thumb_03_r_rotateZ";
	rename -uid "23D109BD-4D06-F824-6B82-6BA68827EAB6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 18.617885423062074 2 18.617885423062074;
createNode animCurveTU -n "thumb_03_r_scaleX";
	rename -uid "E92634CC-4741-28EB-AD95-5D8B1DC5A9D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "thumb_03_r_scaleY";
	rename -uid "5F2DE2AD-4BA4-8FAB-36F7-5880355D8274";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "thumb_03_r_scaleZ";
	rename -uid "6F9EA9F9-4487-5CD4-3C62-5A8E0845F6CE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "lowerarm_twist_01_r_translateX";
	rename -uid "02F56E5A-408C-1FA3-D9D7-1485CEC68AF2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -13.999999999999986 2 -13.999999999999986;
createNode animCurveTL -n "lowerarm_twist_01_r_translateY";
	rename -uid "EA98BB5A-4330-A544-D27E-F88CA7B0E90B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.433194421769258e-05 2 2.433194421769258e-05;
createNode animCurveTL -n "lowerarm_twist_01_r_translateZ";
	rename -uid "759416C5-4622-4521-4201-DC98D91D1C78";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.5783271594455073e-06 2 -6.5783271594455073e-06;
createNode animCurveTA -n "lowerarm_twist_01_r_rotateX";
	rename -uid "CBC59D06-491B-996F-F369-AC9DCD5ABFD4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.5460951179265687 2 -1.5460951179265687;
createNode animCurveTA -n "lowerarm_twist_01_r_rotateY";
	rename -uid "251D801D-4400-1311-5F69-20A7382A1038";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "lowerarm_twist_01_r_rotateZ";
	rename -uid "B962EAB1-4441-4D0B-C363-C285976DE756";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTU -n "lowerarm_twist_01_r_scaleX";
	rename -uid "F158E939-478B-A09A-5997-12BA7F4448E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "lowerarm_twist_01_r_scaleY";
	rename -uid "0E1A0F81-4B0A-7177-DCA1-21B311E69FE3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "lowerarm_twist_01_r_scaleZ";
	rename -uid "C53ADEF6-4F7D-A41C-5F2F-288E196D273E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "upperarm_twist_01_r_translateX";
	rename -uid "0A6282D1-45BE-2468-7DFE-E8871FF166D0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.49999999999997158 2 -0.49999999999997158;
createNode animCurveTL -n "upperarm_twist_01_r_translateY";
	rename -uid "655CDDE8-4903-2FF4-E846-56878D98D0AB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.7007938828992337e-06 2 -3.7007938828992337e-06;
createNode animCurveTL -n "upperarm_twist_01_r_translateZ";
	rename -uid "34A529E6-406A-E0D2-9E01-8DA26CD974C8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.155980427824943e-06 2 -1.155980427824943e-06;
createNode animCurveTA -n "upperarm_twist_01_r_rotateX";
	rename -uid "3270632C-4718-251B-7883-7AB51A98FCE0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.7554221153259171 2 -7.7554221153259171;
createNode animCurveTA -n "upperarm_twist_01_r_rotateY";
	rename -uid "5746FB45-4078-FAB0-A43E-60960F24414D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "upperarm_twist_01_r_rotateZ";
	rename -uid "C6ABC9A7-4695-395C-DF67-C08AD49FD2FC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTU -n "upperarm_twist_01_r_scaleX";
	rename -uid "7D174449-4AC2-0A80-6140-4F8C10331B96";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "upperarm_twist_01_r_scaleY";
	rename -uid "F068D925-4DAD-72E5-37C5-B1B96EC3C7B8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "upperarm_twist_01_r_scaleZ";
	rename -uid "04B7137D-4178-C16E-6493-3ABBC307AC9A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "neck_01_translateX";
	rename -uid "E6B6BB24-400A-963C-A81C-34A227781C78";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 16.55878274951553 2 16.55878274951553;
createNode animCurveTL -n "neck_01_translateY";
	rename -uid "F442EFFC-42C9-2F31-8DEF-D1B1C2DB14E9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.35531757226032834 2 -0.35531757226032834;
createNode animCurveTL -n "neck_01_translateZ";
	rename -uid "D1218CAC-4558-A82F-1EFB-07A53B92493F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.965969052112996e-08 2 -5.965969052112996e-08;
createNode animCurveTA -n "neck_01_rotateX";
	rename -uid "7F0C381C-4BDB-4249-DBC7-F2904422A899";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.9338063676077901 2 3.9338063676077901;
createNode animCurveTA -n "neck_01_rotateY";
	rename -uid "5CD1F946-443C-378A-F5B4-3486ECCFEB6B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.1581054323071243 2 4.1581054323071243;
createNode animCurveTA -n "neck_01_rotateZ";
	rename -uid "8362485B-4071-6FC3-67FA-009AA5B12EA8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.6514809474396355 2 9.6514809474396355;
createNode animCurveTU -n "neck_01_scaleX";
	rename -uid "537DD6F1-406D-AAB5-BA3A-B6849759BA54";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999978 2 0.99999999999999978;
createNode animCurveTU -n "neck_01_scaleY";
	rename -uid "56D3A276-40FA-804E-CB65-30AF3A472202";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 2 0.99999999999999989;
createNode animCurveTU -n "neck_01_scaleZ";
	rename -uid "472C0074-4496-38B5-4287-7DB05E8005ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "head_translateX";
	rename -uid "6968AE33-4E41-8158-879A-348CEEDA07E7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.2836134994085171 2 9.2836134994085171;
createNode animCurveTL -n "head_translateY";
	rename -uid "6CF60803-4C37-2F8E-1172-D58E5D4C5266";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.36415688262238888 2 0.36415688262238888;
createNode animCurveTL -n "head_translateZ";
	rename -uid "E22B54FC-4DAE-3C3C-AF4A-6F94D067804E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.021405182655144e-14 2 1.021405182655144e-14;
createNode animCurveTA -n "head_rotateX";
	rename -uid "6DFF5740-4BBE-35AC-129A-388839F36E3B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.53321003140808332 2 0.53321003140808332;
createNode animCurveTA -n "head_rotateY";
	rename -uid "F72E4EE7-4E34-6807-83A3-45AC1C7E7206";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.1659254763922282 2 1.1659254763922282;
createNode animCurveTA -n "head_rotateZ";
	rename -uid "B8F8971C-429B-9977-B776-C49E01CC31D9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.4217651203432564 2 3.4217651203432564;
createNode animCurveTU -n "head_scaleX";
	rename -uid "0A300FB0-450D-B8D4-E69B-94B81242FFF6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "head_scaleY";
	rename -uid "FEFA709E-4B6C-7A89-ACD5-4FB7CFFA2F26";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "head_scaleZ";
	rename -uid "2BA89B5E-4F1E-E4EA-83B7-9AA9C177BE1F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "thigh_l_translateX";
	rename -uid "81BC62C4-49B5-DC1D-A227-BCA67A1E79D1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.4488286762320257 2 -1.4488286762320257;
createNode animCurveTL -n "thigh_l_translateY";
	rename -uid "E82F7952-4940-B87C-5A56-39B26F0C6E98";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.53142353551694388 2 -0.53142353551694388;
createNode animCurveTL -n "thigh_l_translateZ";
	rename -uid "A1991FEB-40B9-A355-E4EF-C2A5845450FA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -9.0058095064414516 2 -9.0058095064414516;
createNode animCurveTA -n "thigh_l_rotateX";
	rename -uid "F0036743-442B-2D95-D2E3-968A8F35528D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -353.42033395461084 2 -353.42033395461084;
createNode animCurveTA -n "thigh_l_rotateY";
	rename -uid "64041B80-4DDA-739E-5615-8FA31D857FF3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.0618038930963616 2 -3.0618038930963616;
createNode animCurveTA -n "thigh_l_rotateZ";
	rename -uid "840F1A03-4804-B37A-D26C-F2944B01CC88";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.17976124529186749 2 0.17976124529186749;
createNode animCurveTU -n "thigh_l_scaleX";
	rename -uid "130ECA7C-4AA6-8768-9D61-ABB917FE66F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "thigh_l_scaleY";
	rename -uid "9BBBF9F1-4EF7-B31D-BD79-B99789F6E5B5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "thigh_l_scaleZ";
	rename -uid "B57FF8C7-4C4B-7AA9-8025-10B5909657CC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "calf_l_translateX";
	rename -uid "CEA83FED-4BB0-3876-BC2D-1EA0D73FA3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -42.533917250384448 2 -42.533917250384448;
createNode animCurveTL -n "calf_l_translateY";
	rename -uid "3F231444-4C4A-FF3F-5302-AAADABC93FAC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0014338766028831884 2 0.0014338766028831884;
createNode animCurveTL -n "calf_l_translateZ";
	rename -uid "4FFDF83C-4D36-4B78-545B-1CA505459A03";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.00020115705144974072 2 0.00020115705144974072;
createNode animCurveTA -n "calf_l_rotateX";
	rename -uid "7778EBAB-43DA-68C7-2F22-B3A53EBAAE08";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.64962407069183992 2 0.64962407069183992;
createNode animCurveTA -n "calf_l_rotateY";
	rename -uid "154B911B-44F4-9401-B411-BD9F1A367DB4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.57522756172568645 2 -0.57522756172568645;
createNode animCurveTA -n "calf_l_rotateZ";
	rename -uid "7A6E2703-40E9-C151-F22B-779531BDFDDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -9.268940257467051 2 -9.268940257467051;
createNode animCurveTU -n "calf_l_scaleX";
	rename -uid "80773E71-46B2-E40F-FA61-62AA55862162";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "calf_l_scaleY";
	rename -uid "57128447-4BF2-5516-F9FF-18BD36422793";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "calf_l_scaleZ";
	rename -uid "7BD061FD-475D-7CD2-18CC-A58464D281C1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "calf_twist_01_l_translateX";
	rename -uid "88D149DC-44DE-6A46-B617-6D9DD36811B8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -20.476776743409175 2 -20.476776743409175;
createNode animCurveTL -n "calf_twist_01_l_translateY";
	rename -uid "A64B5A59-45FA-8B67-678B-66B1E71459DB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.8817841970012523e-15 2 8.8817841970012523e-15;
createNode animCurveTL -n "calf_twist_01_l_translateZ";
	rename -uid "74A163CF-4B7F-ECDA-42A1-448179B41C32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.1054273576010019e-15 2 7.1054273576010019e-15;
createNode animCurveTA -n "calf_twist_01_l_rotateX";
	rename -uid "F9FE82F3-4B49-BA19-26C0-94837F59419A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.3471217155455848 2 1.3471217155455848;
createNode animCurveTA -n "calf_twist_01_l_rotateY";
	rename -uid "675926E6-4365-C166-2FEC-C58320125F41";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "calf_twist_01_l_rotateZ";
	rename -uid "11E52120-46D5-9978-FBAF-2E91D8E46961";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTU -n "calf_twist_01_l_scaleX";
	rename -uid "428ED2FB-464D-CDFC-69CF-93A440E38EC0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "calf_twist_01_l_scaleY";
	rename -uid "C312B2CB-4083-EB5F-B9F8-5B9F01293CF0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "calf_twist_01_l_scaleZ";
	rename -uid "EC2F91CA-4D52-FD57-0825-FF958BE6D0E1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "foot_l_translateX";
	rename -uid "A9097AC6-4035-ADBA-BF2B-5BB4FA67D2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -40.196678784094473 2 -40.196678784094473;
createNode animCurveTL -n "foot_l_translateY";
	rename -uid "6B4B349E-41CA-7FEE-AC94-518CFFC35709";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.9422939341332608e-05 2 -8.9422939341332608e-05;
createNode animCurveTL -n "foot_l_translateZ";
	rename -uid "08140973-4545-A81F-389F-EBB0CA648879";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.7796024636140828e-06 2 1.7796024636140828e-06;
createNode animCurveTA -n "foot_l_rotateX";
	rename -uid "B0158F71-438D-BDD9-C827-71A7F523404F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.6942434999548071 2 2.6942434999548071;
createNode animCurveTA -n "foot_l_rotateY";
	rename -uid "CE6A5A77-4D3B-559D-E58E-AA876A1C1FF9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.41297110204902676 2 -0.41297110204902676;
createNode animCurveTA -n "foot_l_rotateZ";
	rename -uid "C1827967-43CC-CF45-C7C5-25B6CC049736";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.6282438826849424 2 4.6282438826849424;
createNode animCurveTU -n "foot_l_scaleX";
	rename -uid "EB04B001-49CE-AEC1-6725-B78F0CAACED9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "foot_l_scaleY";
	rename -uid "B15B0F2F-42C6-EC68-047B-4D944B6484BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "foot_l_scaleZ";
	rename -uid "DC8435C1-461E-BC34-802D-A3BE2EB3844F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "ball_l_translateX";
	rename -uid "B1E6BFA4-4DE4-D282-1CD0-878CE6FE5B3B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -10.453837720438113 2 -10.453837720438113;
createNode animCurveTL -n "ball_l_translateY";
	rename -uid "122E1400-4526-347D-2581-EE916671AE21";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -16.577853888678607 2 -16.577853888678607;
createNode animCurveTL -n "ball_l_translateZ";
	rename -uid "C13DAFC6-4A58-35A3-B074-E6B25D81DFB5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.080155942981310346 2 0.080155942981310346;
createNode animCurveTA -n "ball_l_rotateX";
	rename -uid "95FE916C-4045-14B3-C41D-07A41261271F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.8928532300385353e-05 2 -3.8928532300385353e-05;
createNode animCurveTA -n "ball_l_rotateY";
	rename -uid "CDA8ADA7-4F89-3983-44CB-47BE7D5B0E27";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.0668978908856354e-05 2 -7.0668978908856354e-05;
createNode animCurveTA -n "ball_l_rotateZ";
	rename -uid "1BCC3D33-49E6-ECA9-A00D-92A8B2B77E03";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.00049822551500967014 2 -0.00049822551500967014;
createNode animCurveTU -n "ball_l_scaleX";
	rename -uid "72A030BA-49C5-B057-4A2F-E4B667270B06";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "ball_l_scaleY";
	rename -uid "55CDAE85-497D-9F64-AFC4-BFA44141DFD6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "ball_l_scaleZ";
	rename -uid "D141895B-4FC9-E48D-92CA-76842DBEA592";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "thigh_twist_01_l_translateX";
	rename -uid "F06A34DD-4B24-A5BD-9117-ABADB8422912";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -22.094238880777851 2 -22.094238880777851;
createNode animCurveTL -n "thigh_twist_01_l_translateY";
	rename -uid "34DB7065-403F-C50A-F027-968D3AC3D28F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.7763568394002505e-15 2 -1.7763568394002505e-15;
createNode animCurveTL -n "thigh_twist_01_l_translateZ";
	rename -uid "CAE240B0-4E03-8C7F-D2A7-4180696F630F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.1054273576010019e-15 2 -7.1054273576010019e-15;
createNode animCurveTA -n "thigh_twist_01_l_rotateX";
	rename -uid "15ED7CBA-4BEE-EA24-6BF0-B4A004D16AE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.5796661376952637 2 -6.5796661376952637;
createNode animCurveTA -n "thigh_twist_01_l_rotateY";
	rename -uid "00007054-4380-432C-C8A2-4893CCEB424D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "thigh_twist_01_l_rotateZ";
	rename -uid "DE74E713-4489-6894-AC88-C1B1A7B561FF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTU -n "thigh_twist_01_l_scaleX";
	rename -uid "63D66E99-46DC-BD61-43BC-7EAB33E2A5CD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "thigh_twist_01_l_scaleY";
	rename -uid "44D0C1A0-4F19-D200-9F4C-AB8305A9D0BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "thigh_twist_01_l_scaleZ";
	rename -uid "4C22059D-4CCA-5126-3DA9-AD9F37952149";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "thigh_r_translateX";
	rename -uid "CCCA96F4-4FCC-7A10-F5C8-BBA58A5380C6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.4486445445741083 2 -1.4486445445741083;
createNode animCurveTL -n "thigh_r_translateY";
	rename -uid "74334D23-47DB-EBB7-8CAF-098BC75FC1BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.53142757132660678 2 -0.53142757132660678;
createNode animCurveTL -n "thigh_r_translateZ";
	rename -uid "347FEF4D-478F-DCEE-9680-45BA1C3F4DA6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.0058028168651294 2 9.0058028168651294;
createNode animCurveTA -n "thigh_r_rotateX";
	rename -uid "560EB0B5-4354-358F-DBC8-2CBB72F592C4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -335.77703007624228 2 -335.77703007624228;
createNode animCurveTA -n "thigh_r_rotateY";
	rename -uid "EDAD36C4-427F-BB46-1AD2-53AF00FADE89";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.7775583888472539 2 4.7775583888472539;
createNode animCurveTA -n "thigh_r_rotateZ";
	rename -uid "DF1F807A-422E-4A35-EAB4-FD9E3F1169E4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.7689977506418073 2 -1.7689977506418073;
createNode animCurveTU -n "thigh_r_scaleX";
	rename -uid "11FC9B06-43D1-C636-878E-C38B8446D6A7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "thigh_r_scaleY";
	rename -uid "5506C1A1-461B-3E95-0AB4-B99AFE161086";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "thigh_r_scaleZ";
	rename -uid "FABCDC1E-4819-0F79-A4CD-BA9C324E9D59";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "calf_r_translateX";
	rename -uid "C3211852-405D-F4EC-EE41-D09F4446787B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 42.560659201472717 2 42.560659201472717;
createNode animCurveTL -n "calf_r_translateY";
	rename -uid "BDDE637D-4E3C-14C5-F35F-7DB873AFD24B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0011780263002432179 2 -0.0011780263002432179;
createNode animCurveTL -n "calf_r_translateZ";
	rename -uid "47EB67E7-416D-18BA-5714-BB9CE300B37A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.5963452937058946e-05 2 4.5963452937058946e-05;
createNode animCurveTA -n "calf_r_rotateX";
	rename -uid "C2DC2B79-4488-0D69-3D2D-999CE5FDE6F0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.19263644346443895 2 0.19263644346443895;
createNode animCurveTA -n "calf_r_rotateY";
	rename -uid "F5B9A0D9-4E46-A259-89D0-37AB10620113";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.18618591001977644 2 -0.18618591001977644;
createNode animCurveTA -n "calf_r_rotateZ";
	rename -uid "4AA3BFDE-4BDD-B731-060A-0D86B9F5494E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.8203366092889475 2 -2.8203366092889475;
createNode animCurveTU -n "calf_r_scaleX";
	rename -uid "3D2FBF2A-4856-10D3-D206-A79045D2593B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "calf_r_scaleY";
	rename -uid "A8F4256E-440C-2AAF-28F9-E98E18AFFAF3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "calf_r_scaleZ";
	rename -uid "900F376F-4EA4-1034-35AF-56973296F55C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "calf_twist_01_r_translateX";
	rename -uid "1089914B-444E-E4EB-49D9-80BA05136286";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 20.476908145814605 2 20.476908145814605;
createNode animCurveTL -n "calf_twist_01_r_translateY";
	rename -uid "77DB4080-4875-1F9C-8123-77B3A59220DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.8817841970012523e-16 2 -8.8817841970012523e-16;
createNode animCurveTL -n "calf_twist_01_r_translateZ";
	rename -uid "79877917-4541-5EA8-85C4-FC82252823D3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.5527136788005009e-15 2 -3.5527136788005009e-15;
createNode animCurveTA -n "calf_twist_01_r_rotateX";
	rename -uid "ED172191-4636-3BFB-2F81-80BAE7BA32F2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.574503421783561 2 -2.574503421783561;
createNode animCurveTA -n "calf_twist_01_r_rotateY";
	rename -uid "25450768-4563-992F-9E01-F88C89F5A7E6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "calf_twist_01_r_rotateZ";
	rename -uid "560ED509-424C-48DF-2E2B-189A9D3BE9A3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTU -n "calf_twist_01_r_scaleX";
	rename -uid "56E24022-4E72-6E72-847F-AB8DE26AE22A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "calf_twist_01_r_scaleY";
	rename -uid "7E6F898C-4367-E3C0-844B-64B0C1761F23";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "calf_twist_01_r_scaleZ";
	rename -uid "892B0548-48ED-E3FB-33AC-878AD75C7E32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "foot_r_translateX";
	rename -uid "A4CA2923-4A08-A879-8D9B-9397A829613F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 40.196818560424482 2 40.196818560424482;
createNode animCurveTL -n "foot_r_translateY";
	rename -uid "771BFCE4-4BAE-C81E-AEAC-3CB179438341";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.1380468805686235e-05 2 -3.1380468805686235e-05;
createNode animCurveTL -n "foot_r_translateZ";
	rename -uid "0519C022-418B-F5B2-EDDC-56810FD374B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.1492697449972979e-05 2 5.1492697449972979e-05;
createNode animCurveTA -n "foot_r_rotateX";
	rename -uid "D097804C-49DD-BD51-D7C3-46BEA0C1F187";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.1490066806520689 2 -5.1490066806520689;
createNode animCurveTA -n "foot_r_rotateY";
	rename -uid "CF42E023-4E0E-761B-C984-768FD41D3ECF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.578457014834278 2 -2.578457014834278;
createNode animCurveTA -n "foot_r_rotateZ";
	rename -uid "D60671D2-4953-8E7A-A5EB-B9885AF3226C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.4067451456646194 2 -2.4067451456646194;
createNode animCurveTU -n "foot_r_scaleX";
	rename -uid "81C81FDA-4007-8F95-F9C5-FFAE294630CC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "foot_r_scaleY";
	rename -uid "FDCF7706-4AC4-E741-BF1C-179E186D28D2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "foot_r_scaleZ";
	rename -uid "8747FD08-4DF2-C129-6209-4F8F246A0ED9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "ball_r_translateX";
	rename -uid "8510E331-4570-77EA-69DC-369BEBAB3B2A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10.453815988949682 2 10.453815988949682;
createNode animCurveTL -n "ball_r_translateY";
	rename -uid "F5B978ED-44CF-3926-5D34-1EB232BC61F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 16.577796609625146 2 16.577796609625146;
createNode animCurveTL -n "ball_r_translateZ";
	rename -uid "7A22B0FC-43DA-3E92-61A7-F2A6C37F993E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.080158446276000106 2 -0.080158446276000106;
createNode animCurveTA -n "ball_r_rotateX";
	rename -uid "BE469765-4204-0612-36A1-86B15970733F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.001995973823384e-05 2 -3.001995973823384e-05;
createNode animCurveTA -n "ball_r_rotateY";
	rename -uid "E4604233-4C32-66CA-674C-E5990972B86C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.5078074384029809e-05 2 -5.5078074384029809e-05;
createNode animCurveTA -n "ball_r_rotateZ";
	rename -uid "E96D33B2-4279-F00E-6B04-A5ADEB26094E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.00045328388627601332 2 -0.00045328388627601332;
createNode animCurveTU -n "ball_r_scaleX";
	rename -uid "F716185C-492E-EBE7-F173-F79CD1EF6FFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "ball_r_scaleY";
	rename -uid "19A4ACB2-4568-D040-BB1C-F4BD89D9A7F0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "ball_r_scaleZ";
	rename -uid "7B4AD097-4041-E490-99A5-568F0D5F16A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "thigh_twist_01_r_translateX";
	rename -uid "1B73C67E-4B10-1683-4164-238D02B90BD4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 22.094239505976589 2 22.094239505976589;
createNode animCurveTL -n "thigh_twist_01_r_translateY";
	rename -uid "D8F72EEA-439F-1038-BC20-4E8664F6094D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.7763568394002505e-15 2 -1.7763568394002505e-15;
createNode animCurveTL -n "thigh_twist_01_r_translateZ";
	rename -uid "F6961B9A-4B37-AE63-B187-EABE04210685";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.0658141036401503e-14 2 -1.0658141036401503e-14;
createNode animCurveTA -n "thigh_twist_01_r_rotateX";
	rename -uid "BF4AE3CB-4365-EDE5-B16A-A5B9A4EDFB47";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -24.222969055175739 2 -24.222969055175739;
createNode animCurveTA -n "thigh_twist_01_r_rotateY";
	rename -uid "9688A86C-4D87-68ED-FF77-B1984BF102FE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "thigh_twist_01_r_rotateZ";
	rename -uid "A9D15157-408C-08B8-3E21-68851D046758";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTU -n "thigh_twist_01_r_scaleX";
	rename -uid "4B7F706F-4AF0-9188-F717-94AA69E92C72";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "thigh_twist_01_r_scaleY";
	rename -uid "17945A55-46C3-07B5-2568-40B596C2765E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "thigh_twist_01_r_scaleZ";
	rename -uid "4B7B60BF-43DC-98D3-3B55-F6873FF68080";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "ik_foot_root_translateX";
	rename -uid "304B66E0-4141-5695-FC66-83B597E53E47";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTL -n "ik_foot_root_translateY";
	rename -uid "A0015DB0-49E0-7D10-8998-3AB8EC6437D7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTL -n "ik_foot_root_translateZ";
	rename -uid "08787292-4982-3768-0ED7-D7B057BC94EE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "ik_foot_root_rotateX";
	rename -uid "564E74B1-46DD-1C11-7592-7AA99FD8F1DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "ik_foot_root_rotateY";
	rename -uid "2E13D890-4512-BFE9-9D37-9B9A3D834882";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "ik_foot_root_rotateZ";
	rename -uid "B1E97CF6-4831-2F88-FC3B-1DA0967AFD9B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTU -n "ik_foot_root_scaleX";
	rename -uid "3E649CC3-463C-4E01-0C3A-87AF41F58334";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "ik_foot_root_scaleY";
	rename -uid "DBF1E120-4F19-F432-44E1-54B18EE0EFF6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "ik_foot_root_scaleZ";
	rename -uid "28503F24-416E-02CD-CF3D-99AADAABF592";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "ik_foot_l_translateX";
	rename -uid "3FB8D93A-4C39-4147-4EE7-BD9A2FB16FEA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 12.910734465498642 2 12.910734465498642;
createNode animCurveTL -n "ik_foot_l_translateY";
	rename -uid "CE2FF879-42C4-96F0-DBF4-91B68595A355";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 14.796137144856573 2 14.796137144856573;
createNode animCurveTL -n "ik_foot_l_translateZ";
	rename -uid "376C63CC-4955-24A7-B231-AA82570967C9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 13.465341725640279 2 13.465341725640279;
createNode animCurveTA -n "ik_foot_l_rotateX";
	rename -uid "E3D5359E-490C-9D5B-C30A-F8BB8D1C5677";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 93.624432404101228 2 93.624432404101228;
createNode animCurveTA -n "ik_foot_l_rotateY";
	rename -uid "73DC295F-4E85-8FD7-9191-7EA5F56724F8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -90.001019998160132 2 -90.001019998160132;
createNode animCurveTA -n "ik_foot_l_rotateZ";
	rename -uid "530AD7EB-4EEC-98F4-4905-80B27694BE6D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -69.407661846348503 2 -69.407661846348503;
createNode animCurveTU -n "ik_foot_l_scaleX";
	rename -uid "CB54DCDD-48E5-D738-34E0-BA881AE7108C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "ik_foot_l_scaleY";
	rename -uid "D1AE61A3-4BD8-A002-EB5F-D39B7982E97A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "ik_foot_l_scaleZ";
	rename -uid "F1D574B1-41EA-7A93-5616-97B2B17EDE8A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "ik_foot_r_translateX";
	rename -uid "C4EDF734-4905-6F5C-B301-61BAF9A7695A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -12.538536054526455 2 -12.538536054526455;
createNode animCurveTL -n "ik_foot_r_translateY";
	rename -uid "E9CC07D5-4576-39BB-C8CC-E282CFC512B1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.9591612376680176 2 3.9591612376680176;
createNode animCurveTL -n "ik_foot_r_translateZ";
	rename -uid "435574FF-4E19-3DB2-4D73-C595A248434C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 13.465227480007492 2 13.465227480007492;
createNode animCurveTA -n "ik_foot_r_rotateX";
	rename -uid "96781DF4-43EC-DF35-B8DF-F3AC67F76DE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -86.182796966259076 2 -86.182796966259076;
createNode animCurveTA -n "ik_foot_r_rotateY";
	rename -uid "E38C08F7-4688-AD59-8CFD-9683161BF94F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 90.000909421981746 2 90.000909421981746;
createNode animCurveTA -n "ik_foot_r_rotateZ";
	rename -uid "0B158398-4768-08AE-CE3A-578773AC7A84";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 88.113502510196014 2 88.113502510196014;
createNode animCurveTU -n "ik_foot_r_scaleX";
	rename -uid "9D3CF931-4563-1819-AF44-8DBA8B0272F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "ik_foot_r_scaleY";
	rename -uid "04DAAD10-402E-86D8-6625-5FA2C70DC96E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "ik_foot_r_scaleZ";
	rename -uid "4664FF7A-4868-05C3-EEC6-95B4C6CA571A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "ik_hand_root_translateX";
	rename -uid "69491491-4006-F48A-CA3B-49AB3A807B96";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTL -n "ik_hand_root_translateY";
	rename -uid "49016CAA-4621-63BF-8763-B585C3737A30";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTL -n "ik_hand_root_translateZ";
	rename -uid "A2905B00-4180-8DC5-8B45-39B772DA8775";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "ik_hand_root_rotateX";
	rename -uid "32BEC4B4-4458-D8C1-DB3E-F895A71F442C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "ik_hand_root_rotateY";
	rename -uid "5C5A793F-41A2-01E4-A0A8-3EA0AD08BBFE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "ik_hand_root_rotateZ";
	rename -uid "9C1F8024-418A-15D7-92AC-F0BAEA62674F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTU -n "ik_hand_root_scaleX";
	rename -uid "A8EC3729-473E-FE56-C986-C3AED663A127";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "ik_hand_root_scaleY";
	rename -uid "F5F50119-4B57-554C-C5F4-3DB9FB48DF05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "ik_hand_root_scaleZ";
	rename -uid "13DCCCE6-439A-D88F-0A5D-5D877912D610";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "ik_hand_gun_translateX";
	rename -uid "D00F6561-4841-6B6E-C807-5B808EB03BDF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -31.411938165474158 2 -31.411938165474158;
createNode animCurveTL -n "ik_hand_gun_translateY";
	rename -uid "E60692E0-4C26-2899-08F7-8BB4AAAA9CCA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.2041677014182302 2 6.2041677014182302;
createNode animCurveTL -n "ik_hand_gun_translateZ";
	rename -uid "B0F169AF-4208-E721-552E-159C5D6175F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 94.73170168062002 2 94.73170168062002;
createNode animCurveTA -n "ik_hand_gun_rotateX";
	rename -uid "F96024AB-4E60-C241-9B67-D5992860F4D0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 52.881806224605072 2 52.881806224605072;
createNode animCurveTA -n "ik_hand_gun_rotateY";
	rename -uid "FDDDCA4D-4A21-C54E-BD40-B18D5E12245D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -73.940692155466138 2 -73.940692155466138;
createNode animCurveTA -n "ik_hand_gun_rotateZ";
	rename -uid "0AEE3F0D-480E-EC06-AF7B-37B6166D7577";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 43.543194520895916 2 43.543194520895916;
createNode animCurveTU -n "ik_hand_gun_scaleX";
	rename -uid "71232D96-4677-2C75-DD78-D3A3D210D622";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "ik_hand_gun_scaleY";
	rename -uid "CE5E5622-453E-8F1B-5019-2CA8D3750279";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "ik_hand_gun_scaleZ";
	rename -uid "FA30F9E6-4A9C-7484-2725-1D9947D999F9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "ik_hand_l_translateX";
	rename -uid "F0ECC71D-48AA-EC82-286D-E1A89AB4314E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 14.986504687768814 2 14.986504687768814;
createNode animCurveTL -n "ik_hand_l_translateY";
	rename -uid "7132C9AB-4241-2165-DD08-37BFC437EB49";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -61.613351321325148 2 -61.613351321325148;
createNode animCurveTL -n "ik_hand_l_translateZ";
	rename -uid "004DD5B7-40BF-2492-ED22-159F14B76F05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.0455427785801001 2 4.0455427785801001;
createNode animCurveTA -n "ik_hand_l_rotateX";
	rename -uid "DAC8199F-468D-A95B-9931-57B42F2A4D9C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.0191712247763025 2 8.0191712247763025;
createNode animCurveTA -n "ik_hand_l_rotateY";
	rename -uid "BE1F6F5B-402B-758E-9D0D-8D8171DCD6CA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 178.99316191907172 2 178.99316191907172;
createNode animCurveTA -n "ik_hand_l_rotateZ";
	rename -uid "C158D3C0-427E-4EB7-AF95-73BA87CB9E60";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 32.970630734399016 2 32.970630734399016;
createNode animCurveTU -n "ik_hand_l_scaleX";
	rename -uid "B00CA79F-4314-3F5C-AF3B-BD89BC765C04";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "ik_hand_l_scaleY";
	rename -uid "71EDF1C1-40D6-A5FC-6F76-9BBF5DD3309D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "ik_hand_l_scaleZ";
	rename -uid "71024B80-47E9-B249-14D8-D7B6204364B3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "ik_hand_r_translateX";
	rename -uid "9FAB8625-49DE-346F-78DE-4299B9E32D12";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTL -n "ik_hand_r_translateY";
	rename -uid "244520D2-4528-3088-4C74-78800710CD7C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.1054273576010019e-15 2 -7.1054273576010019e-15;
createNode animCurveTL -n "ik_hand_r_translateZ";
	rename -uid "8DC4DF06-49DB-4488-26DC-709F84E41865";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.8817841970012523e-16 2 8.8817841970012523e-16;
createNode animCurveTA -n "ik_hand_r_rotateX";
	rename -uid "0B40E0A7-403F-2906-8DA4-1E96FDE75750";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "ik_hand_r_rotateY";
	rename -uid "2098225B-4E19-34C2-0C4B-D5B33048740C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "ik_hand_r_rotateZ";
	rename -uid "76806695-4FE2-81B8-A7BB-37A1756AADEE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTU -n "ik_hand_r_scaleX";
	rename -uid "6D28C3E3-4D7A-00D6-CF44-90B132D6D8E8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "ik_hand_r_scaleY";
	rename -uid "9B0B5E49-480B-B2B6-95D6-038568493E32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "ik_hand_r_scaleZ";
	rename -uid "AFA3EE54-4998-C49D-FA07-E9BAA93AE75F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
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
connectAttr "root_scaleX.o" "root.sx";
connectAttr "root_scaleY.o" "root.sy";
connectAttr "root_scaleZ.o" "root.sz";
connectAttr "root_translateX.o" "root.tx";
connectAttr "root_translateY.o" "root.ty";
connectAttr "root_translateZ.o" "root.tz";
connectAttr "root_rotateX.o" "root.rx";
connectAttr "root_rotateY.o" "root.ry";
connectAttr "root_rotateZ.o" "root.rz";
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
connectAttr "index_03_l_rotateX.o" "index_03_l.rx";
connectAttr "index_03_l_rotateY.o" "index_03_l.ry";
connectAttr "index_03_l_rotateZ.o" "index_03_l.rz";
connectAttr "index_03_l_scaleX.o" "index_03_l.sx";
connectAttr "index_03_l_scaleY.o" "index_03_l.sy";
connectAttr "index_03_l_scaleZ.o" "index_03_l.sz";
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
connectAttr "middle_03_l_rotateX.o" "middle_03_l.rx";
connectAttr "middle_03_l_rotateY.o" "middle_03_l.ry";
connectAttr "middle_03_l_rotateZ.o" "middle_03_l.rz";
connectAttr "middle_03_l_scaleX.o" "middle_03_l.sx";
connectAttr "middle_03_l_scaleY.o" "middle_03_l.sy";
connectAttr "middle_03_l_scaleZ.o" "middle_03_l.sz";
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
connectAttr "pinky_03_l_rotateX.o" "pinky_03_l.rx";
connectAttr "pinky_03_l_rotateY.o" "pinky_03_l.ry";
connectAttr "pinky_03_l_rotateZ.o" "pinky_03_l.rz";
connectAttr "pinky_03_l_scaleX.o" "pinky_03_l.sx";
connectAttr "pinky_03_l_scaleY.o" "pinky_03_l.sy";
connectAttr "pinky_03_l_scaleZ.o" "pinky_03_l.sz";
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
connectAttr "ring_03_l_rotateX.o" "ring_03_l.rx";
connectAttr "ring_03_l_rotateY.o" "ring_03_l.ry";
connectAttr "ring_03_l_rotateZ.o" "ring_03_l.rz";
connectAttr "ring_03_l_scaleX.o" "ring_03_l.sx";
connectAttr "ring_03_l_scaleY.o" "ring_03_l.sy";
connectAttr "ring_03_l_scaleZ.o" "ring_03_l.sz";
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
connectAttr "thumb_03_l_rotateX.o" "thumb_03_l.rx";
connectAttr "thumb_03_l_rotateY.o" "thumb_03_l.ry";
connectAttr "thumb_03_l_rotateZ.o" "thumb_03_l.rz";
connectAttr "thumb_03_l_scaleX.o" "thumb_03_l.sx";
connectAttr "thumb_03_l_scaleY.o" "thumb_03_l.sy";
connectAttr "thumb_03_l_scaleZ.o" "thumb_03_l.sz";
connectAttr "lowerarm_l.s" "lowerarm_twist_01_l.is";
connectAttr "lowerarm_twist_01_l_translateX.o" "lowerarm_twist_01_l.tx";
connectAttr "lowerarm_twist_01_l_translateY.o" "lowerarm_twist_01_l.ty";
connectAttr "lowerarm_twist_01_l_translateZ.o" "lowerarm_twist_01_l.tz";
connectAttr "lowerarm_twist_01_l_rotateX.o" "lowerarm_twist_01_l.rx";
connectAttr "lowerarm_twist_01_l_rotateY.o" "lowerarm_twist_01_l.ry";
connectAttr "lowerarm_twist_01_l_rotateZ.o" "lowerarm_twist_01_l.rz";
connectAttr "lowerarm_twist_01_l_scaleX.o" "lowerarm_twist_01_l.sx";
connectAttr "lowerarm_twist_01_l_scaleY.o" "lowerarm_twist_01_l.sy";
connectAttr "lowerarm_twist_01_l_scaleZ.o" "lowerarm_twist_01_l.sz";
connectAttr "upperarm_l.s" "upperarm_twist_01_l.is";
connectAttr "upperarm_twist_01_l_translateX.o" "upperarm_twist_01_l.tx";
connectAttr "upperarm_twist_01_l_translateY.o" "upperarm_twist_01_l.ty";
connectAttr "upperarm_twist_01_l_translateZ.o" "upperarm_twist_01_l.tz";
connectAttr "upperarm_twist_01_l_rotateX.o" "upperarm_twist_01_l.rx";
connectAttr "upperarm_twist_01_l_rotateY.o" "upperarm_twist_01_l.ry";
connectAttr "upperarm_twist_01_l_rotateZ.o" "upperarm_twist_01_l.rz";
connectAttr "upperarm_twist_01_l_scaleX.o" "upperarm_twist_01_l.sx";
connectAttr "upperarm_twist_01_l_scaleY.o" "upperarm_twist_01_l.sy";
connectAttr "upperarm_twist_01_l_scaleZ.o" "upperarm_twist_01_l.sz";
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
connectAttr "index_03_r_rotateX.o" "index_03_r.rx";
connectAttr "index_03_r_rotateY.o" "index_03_r.ry";
connectAttr "index_03_r_rotateZ.o" "index_03_r.rz";
connectAttr "index_03_r_scaleX.o" "index_03_r.sx";
connectAttr "index_03_r_scaleY.o" "index_03_r.sy";
connectAttr "index_03_r_scaleZ.o" "index_03_r.sz";
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
connectAttr "middle_03_r_rotateX.o" "middle_03_r.rx";
connectAttr "middle_03_r_rotateY.o" "middle_03_r.ry";
connectAttr "middle_03_r_rotateZ.o" "middle_03_r.rz";
connectAttr "middle_03_r_scaleX.o" "middle_03_r.sx";
connectAttr "middle_03_r_scaleY.o" "middle_03_r.sy";
connectAttr "middle_03_r_scaleZ.o" "middle_03_r.sz";
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
connectAttr "pinky_03_r_rotateX.o" "pinky_03_r.rx";
connectAttr "pinky_03_r_rotateY.o" "pinky_03_r.ry";
connectAttr "pinky_03_r_rotateZ.o" "pinky_03_r.rz";
connectAttr "pinky_03_r_scaleX.o" "pinky_03_r.sx";
connectAttr "pinky_03_r_scaleY.o" "pinky_03_r.sy";
connectAttr "pinky_03_r_scaleZ.o" "pinky_03_r.sz";
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
connectAttr "ring_03_r_rotateX.o" "ring_03_r.rx";
connectAttr "ring_03_r_rotateY.o" "ring_03_r.ry";
connectAttr "ring_03_r_rotateZ.o" "ring_03_r.rz";
connectAttr "ring_03_r_scaleX.o" "ring_03_r.sx";
connectAttr "ring_03_r_scaleY.o" "ring_03_r.sy";
connectAttr "ring_03_r_scaleZ.o" "ring_03_r.sz";
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
connectAttr "thumb_03_r_rotateX.o" "thumb_03_r.rx";
connectAttr "thumb_03_r_rotateY.o" "thumb_03_r.ry";
connectAttr "thumb_03_r_rotateZ.o" "thumb_03_r.rz";
connectAttr "thumb_03_r_scaleX.o" "thumb_03_r.sx";
connectAttr "thumb_03_r_scaleY.o" "thumb_03_r.sy";
connectAttr "thumb_03_r_scaleZ.o" "thumb_03_r.sz";
connectAttr "lowerarm_r.s" "lowerarm_twist_01_r.is";
connectAttr "lowerarm_twist_01_r_translateX.o" "lowerarm_twist_01_r.tx";
connectAttr "lowerarm_twist_01_r_translateY.o" "lowerarm_twist_01_r.ty";
connectAttr "lowerarm_twist_01_r_translateZ.o" "lowerarm_twist_01_r.tz";
connectAttr "lowerarm_twist_01_r_rotateX.o" "lowerarm_twist_01_r.rx";
connectAttr "lowerarm_twist_01_r_rotateY.o" "lowerarm_twist_01_r.ry";
connectAttr "lowerarm_twist_01_r_rotateZ.o" "lowerarm_twist_01_r.rz";
connectAttr "lowerarm_twist_01_r_scaleX.o" "lowerarm_twist_01_r.sx";
connectAttr "lowerarm_twist_01_r_scaleY.o" "lowerarm_twist_01_r.sy";
connectAttr "lowerarm_twist_01_r_scaleZ.o" "lowerarm_twist_01_r.sz";
connectAttr "upperarm_r.s" "upperarm_twist_01_r.is";
connectAttr "upperarm_twist_01_r_translateX.o" "upperarm_twist_01_r.tx";
connectAttr "upperarm_twist_01_r_translateY.o" "upperarm_twist_01_r.ty";
connectAttr "upperarm_twist_01_r_translateZ.o" "upperarm_twist_01_r.tz";
connectAttr "upperarm_twist_01_r_rotateX.o" "upperarm_twist_01_r.rx";
connectAttr "upperarm_twist_01_r_rotateY.o" "upperarm_twist_01_r.ry";
connectAttr "upperarm_twist_01_r_rotateZ.o" "upperarm_twist_01_r.rz";
connectAttr "upperarm_twist_01_r_scaleX.o" "upperarm_twist_01_r.sx";
connectAttr "upperarm_twist_01_r_scaleY.o" "upperarm_twist_01_r.sy";
connectAttr "upperarm_twist_01_r_scaleZ.o" "upperarm_twist_01_r.sz";
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
connectAttr "head_translateX.o" "head.tx";
connectAttr "head_translateY.o" "head.ty";
connectAttr "head_translateZ.o" "head.tz";
connectAttr "head_rotateX.o" "head.rx";
connectAttr "head_rotateY.o" "head.ry";
connectAttr "head_rotateZ.o" "head.rz";
connectAttr "head_scaleX.o" "head.sx";
connectAttr "head_scaleY.o" "head.sy";
connectAttr "head_scaleZ.o" "head.sz";
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
connectAttr "calf_twist_01_l_rotateX.o" "calf_twist_01_l.rx";
connectAttr "calf_twist_01_l_rotateY.o" "calf_twist_01_l.ry";
connectAttr "calf_twist_01_l_rotateZ.o" "calf_twist_01_l.rz";
connectAttr "calf_twist_01_l_scaleX.o" "calf_twist_01_l.sx";
connectAttr "calf_twist_01_l_scaleY.o" "calf_twist_01_l.sy";
connectAttr "calf_twist_01_l_scaleZ.o" "calf_twist_01_l.sz";
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
connectAttr "ball_l_rotateX.o" "ball_l.rx";
connectAttr "ball_l_rotateY.o" "ball_l.ry";
connectAttr "ball_l_rotateZ.o" "ball_l.rz";
connectAttr "ball_l_scaleX.o" "ball_l.sx";
connectAttr "ball_l_scaleY.o" "ball_l.sy";
connectAttr "ball_l_scaleZ.o" "ball_l.sz";
connectAttr "thigh_l.s" "thigh_twist_01_l.is";
connectAttr "thigh_twist_01_l_translateX.o" "thigh_twist_01_l.tx";
connectAttr "thigh_twist_01_l_translateY.o" "thigh_twist_01_l.ty";
connectAttr "thigh_twist_01_l_translateZ.o" "thigh_twist_01_l.tz";
connectAttr "thigh_twist_01_l_rotateX.o" "thigh_twist_01_l.rx";
connectAttr "thigh_twist_01_l_rotateY.o" "thigh_twist_01_l.ry";
connectAttr "thigh_twist_01_l_rotateZ.o" "thigh_twist_01_l.rz";
connectAttr "thigh_twist_01_l_scaleX.o" "thigh_twist_01_l.sx";
connectAttr "thigh_twist_01_l_scaleY.o" "thigh_twist_01_l.sy";
connectAttr "thigh_twist_01_l_scaleZ.o" "thigh_twist_01_l.sz";
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
connectAttr "calf_twist_01_r_rotateX.o" "calf_twist_01_r.rx";
connectAttr "calf_twist_01_r_rotateY.o" "calf_twist_01_r.ry";
connectAttr "calf_twist_01_r_rotateZ.o" "calf_twist_01_r.rz";
connectAttr "calf_twist_01_r_scaleX.o" "calf_twist_01_r.sx";
connectAttr "calf_twist_01_r_scaleY.o" "calf_twist_01_r.sy";
connectAttr "calf_twist_01_r_scaleZ.o" "calf_twist_01_r.sz";
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
connectAttr "ball_r_rotateX.o" "ball_r.rx";
connectAttr "ball_r_rotateY.o" "ball_r.ry";
connectAttr "ball_r_rotateZ.o" "ball_r.rz";
connectAttr "ball_r_scaleX.o" "ball_r.sx";
connectAttr "ball_r_scaleY.o" "ball_r.sy";
connectAttr "ball_r_scaleZ.o" "ball_r.sz";
connectAttr "thigh_r.s" "thigh_twist_01_r.is";
connectAttr "thigh_twist_01_r_translateX.o" "thigh_twist_01_r.tx";
connectAttr "thigh_twist_01_r_translateY.o" "thigh_twist_01_r.ty";
connectAttr "thigh_twist_01_r_translateZ.o" "thigh_twist_01_r.tz";
connectAttr "thigh_twist_01_r_rotateX.o" "thigh_twist_01_r.rx";
connectAttr "thigh_twist_01_r_rotateY.o" "thigh_twist_01_r.ry";
connectAttr "thigh_twist_01_r_rotateZ.o" "thigh_twist_01_r.rz";
connectAttr "thigh_twist_01_r_scaleX.o" "thigh_twist_01_r.sx";
connectAttr "thigh_twist_01_r_scaleY.o" "thigh_twist_01_r.sy";
connectAttr "thigh_twist_01_r_scaleZ.o" "thigh_twist_01_r.sz";
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
connectAttr "ik_foot_l_rotateX.o" "ik_foot_l.rx";
connectAttr "ik_foot_l_rotateY.o" "ik_foot_l.ry";
connectAttr "ik_foot_l_rotateZ.o" "ik_foot_l.rz";
connectAttr "ik_foot_l_scaleX.o" "ik_foot_l.sx";
connectAttr "ik_foot_l_scaleY.o" "ik_foot_l.sy";
connectAttr "ik_foot_l_scaleZ.o" "ik_foot_l.sz";
connectAttr "ik_foot_root.s" "ik_foot_r.is";
connectAttr "ik_foot_r_translateX.o" "ik_foot_r.tx";
connectAttr "ik_foot_r_translateY.o" "ik_foot_r.ty";
connectAttr "ik_foot_r_translateZ.o" "ik_foot_r.tz";
connectAttr "ik_foot_r_rotateX.o" "ik_foot_r.rx";
connectAttr "ik_foot_r_rotateY.o" "ik_foot_r.ry";
connectAttr "ik_foot_r_rotateZ.o" "ik_foot_r.rz";
connectAttr "ik_foot_r_scaleX.o" "ik_foot_r.sx";
connectAttr "ik_foot_r_scaleY.o" "ik_foot_r.sy";
connectAttr "ik_foot_r_scaleZ.o" "ik_foot_r.sz";
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
connectAttr "ik_hand_gun_translateX.o" "ik_hand_gun.tx";
connectAttr "ik_hand_gun_translateY.o" "ik_hand_gun.ty";
connectAttr "ik_hand_gun_translateZ.o" "ik_hand_gun.tz";
connectAttr "ik_hand_gun_rotateX.o" "ik_hand_gun.rx";
connectAttr "ik_hand_gun_rotateY.o" "ik_hand_gun.ry";
connectAttr "ik_hand_gun_rotateZ.o" "ik_hand_gun.rz";
connectAttr "ik_hand_gun_scaleX.o" "ik_hand_gun.sx";
connectAttr "ik_hand_gun_scaleY.o" "ik_hand_gun.sy";
connectAttr "ik_hand_gun_scaleZ.o" "ik_hand_gun.sz";
connectAttr "ik_hand_gun.s" "ik_hand_l.is";
connectAttr "ik_hand_l_translateX.o" "ik_hand_l.tx";
connectAttr "ik_hand_l_translateY.o" "ik_hand_l.ty";
connectAttr "ik_hand_l_translateZ.o" "ik_hand_l.tz";
connectAttr "ik_hand_l_rotateX.o" "ik_hand_l.rx";
connectAttr "ik_hand_l_rotateY.o" "ik_hand_l.ry";
connectAttr "ik_hand_l_rotateZ.o" "ik_hand_l.rz";
connectAttr "ik_hand_l_scaleX.o" "ik_hand_l.sx";
connectAttr "ik_hand_l_scaleY.o" "ik_hand_l.sy";
connectAttr "ik_hand_l_scaleZ.o" "ik_hand_l.sz";
connectAttr "ik_hand_gun.s" "ik_hand_r.is";
connectAttr "ik_hand_r_translateX.o" "ik_hand_r.tx";
connectAttr "ik_hand_r_translateY.o" "ik_hand_r.ty";
connectAttr "ik_hand_r_translateZ.o" "ik_hand_r.tz";
connectAttr "ik_hand_r_rotateX.o" "ik_hand_r.rx";
connectAttr "ik_hand_r_rotateY.o" "ik_hand_r.ry";
connectAttr "ik_hand_r_rotateZ.o" "ik_hand_r.rz";
connectAttr "ik_hand_r_scaleX.o" "ik_hand_r.sx";
connectAttr "ik_hand_r_scaleY.o" "ik_hand_r.sy";
connectAttr "ik_hand_r_scaleZ.o" "ik_hand_r.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Stand_LookAt.ma
