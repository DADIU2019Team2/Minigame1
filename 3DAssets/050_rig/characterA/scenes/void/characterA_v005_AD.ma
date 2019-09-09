//Maya ASCII 2018 scene
//Name: characterA_v005_AD.ma
//Last modified: Mon, Sep 09, 2019 04:06:41 PM
//Codeset: 1252
file -rdi 1 -ns ":" -rfn "characterARN" -op "v=0;" -typ "mayaAscii" "C:/Users/Dadiu student/Documents/GitHub/Minigame1/3DAssets/040_model/020_character/characterA/live/characterA.ma";
file -r -ns ":" -dr 1 -rfn "characterARN" -op "v=0;" -typ "mayaAscii" "C:/Users/Dadiu student/Documents/GitHub/Minigame1/3DAssets/040_model/020_character/characterA/live/characterA.ma";
requires maya "2018";
requires -nodeType "decomposeMatrix" "matrixNodes" "1.0";
requires -nodeType "ngSkinLayerData" -dataType "ngSkinLayerDataStorage" "ngSkinTools" "1.7.9";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "44EADACE-41CA-6A4D-5140-C88FCECB104D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 57.316848222894357 181.38202749759583 146.08552655783475 ;
	setAttr ".r" -type "double3" 1063.4616472812681 -4658.2000000004191 4.2819106514241756e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5E5205A3-44CF-05F4-3A0D-FAB927E69805";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 171.05189842800149;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BAA10ABA-4066-BCA8-2A21-12B9F83969EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -41.393539292595307 1000.1 -3.9273869124024809 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1D21DE98-4C95-E65B-E635-6D9B58E1A1E6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 79.749736206146423;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B6A8D840-4917-922E-30BC-9EA97796FAB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.064315444166404223 172.13027673727066 1004.6266678408091 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B469ACDD-428B-F42F-161E-E2AA7DE30693";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1004.6386102274363;
	setAttr ".ow" 41.129720430781269;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 89.885652780532837 -0.011942386627197266 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E0556B00-4103-1C60-F4C7-B2BB8C43CCEA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1012.4964186523556 171.87218086793231 2.2524679051251155 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0AD10914-4235-9DE5-D19D-4992E637D239";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1004.1495083852679;
	setAttr ".ow" 61.020634467798686;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 8.3469102670876101 22.358705859008786 3.5432879028612723 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Root";
	rename -uid "186F79C0-40F5-2665-9E77-82A195464C87";
	setAttr ".ro" 2;
createNode joint -n "Hips" -p "Root";
	rename -uid "30E23DD9-47ED-A2A5-9E91-D482962F2B58";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 87.76254888554125 -1.3278055400088378 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -2.732075699896086e-05 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.99999999999994094 -3.4367910926518332e-07 0
		 0 3.4367910926518332e-07 0.99999999999994094 0 0 87.762549062348469 -1.3277938537185581 1;
	setAttr ".radi" 3;
createNode joint -n "Spine1" -p "Hips";
	rename -uid "1971C057-401A-2317-E53E-4E80C5E0F720";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.1827530619921163e-05 8.6756172180176065 -4.0375208854675293 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -5.464151399792172e-05 -6.6916555218109985e-21 180 ;
	setAttr ".bps" -type "matrix" -1 1.224646799147281e-16 -4.2088552109542019e-23 0
		 -1.2246467991467961e-16 -0.99999999999981393 -6.0999521827307612e-07 0 -1.1679142126486115e-22 -6.0999521827307612e-07 0.99999999999981393 0
		 3.1827530619921163e-05 96.438164892753989 -5.3653177208142466 1;
	setAttr ".radi" 3;
createNode joint -n "Spine2" -p "Spine1";
	rename -uid "7B2083D1-4F06-3E3B-2430-03BEF62475EA";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.2256430181878386e-06 -8.6275858432823185 -4.413648639456369e-06 ;
	setAttr ".ro" 2;
	setAttr ".bps" -type "matrix" -1 1.224646799147281e-16 -4.2088552109542019e-23 0
		 -1.2246467991467961e-16 -0.99999999999981393 -6.0999521827307612e-07 0 -1.1679142126486115e-22 -6.0999521827307612e-07 0.99999999999981393 0
		 3.0601887602789899e-05 105.06575073603739 -5.3653168716767761 1;
	setAttr ".radi" 3;
createNode joint -n "Spine3" -p "Spine2";
	rename -uid "45C10B87-40A5-97A7-E7DE-42AEA8C010B9";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.1191058320036973e-06 -9.5862170982009474 -5.0943986025231425e-06 ;
	setAttr ".ro" 2;
	setAttr ".bps" -type "matrix" -1 1.224646799147281e-16 -4.2088552109542019e-23 0
		 -1.2246467991467961e-16 -0.99999999999981393 -6.0999521827307612e-07 0 -1.1679142126486115e-22 -6.0999521827307612e-07 0.99999999999981393 0
		 2.9482781771960176e-05 114.65196783423966 -5.3653161185287876 1;
	setAttr ".radi" 3;
createNode joint -n "Spine4" -p "Spine3";
	rename -uid "7BEDBC69-4201-CBEE-9B34-D88F1D3BEEA9";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.39912257913966e-05 -17.985588617865858 -7.8185294150046047e-06 ;
	setAttr ".ro" 2;
	setAttr ".bps" -type "matrix" -1 1.224646799147281e-16 -4.2088552109542019e-23 0
		 -1.2246467991467961e-16 -0.99999999999981393 -6.0999521827307612e-07 0 -1.1679142126486115e-22 -6.0999521827307612e-07 0.99999999999981393 0
		 -4.5084440172338266e-06 132.63755645210694 -5.3653129659351482 1;
	setAttr ".radi" 3;
createNode joint -n "LeftShoulder" -p "Spine4";
	rename -uid "6B271A23-426F-8B79-CA9C-E7AB555AEC75";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -6.6180972996702927 -6.2459534934352519 3.8009424262146165 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 13.179336634483944 4.5990091211006391e-05 -90.000000000000369 ;
	setAttr ".bps" -type "matrix" 6.5617582227406423e-15 0.99999999999998146 -1.9268329664596844e-07 0
		 -0.97366119287466468 4.3931747862613359e-08 0.22799974010924465 0 0.22799974010924889 1.8760824697624418e-07 0.97366119287464659 0
		 6.6180927912262764 138.88350762698431 -1.5643667297194743 1;
	setAttr ".radi" 3;
createNode joint -n "LeftArm" -p "LeftShoulder";
	rename -uid "9F0B6552-41E9-A657-07FD-14B0BC0A4107";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.7053025658242404e-13 -10.858346338741255 2.7911700728466826e-15 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -100.05194545565331 -81.236928764343034 88.959148321274895 ;
	setAttr ".bps" -type "matrix" 0.077026548954455126 0.0027676533369194274 0.99702520071017942 0
		 -0.97848300233973939 0.19218982503785298 0.07506054412358848 0 -0.19141035731740505 -0.98135386647576117 0.017511820713370988 0
		 17.190443240051334 138.88350714995801 -4.0400668729686462 1;
	setAttr ".radi" 3;
createNode joint -n "LeftForeArm" -p "LeftArm";
	rename -uid "73B6BB1C-4D7D-12B7-A2DD-B2BDF5C5C19A";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.14433439412697746 -29.190777971787092 0.39113377428390095 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 1.0521165049459585e-05 8.5752797149818555e-05 25.429794916182662 ;
	setAttr ".bps" -type "matrix" -0.35060142848416714 0.085028208643226716 0.93265687263847752 0
		 -0.91675546195389557 0.17238033568401059 -0.360339344017785 0 -0.19141071370892801 -0.98135377087184605 0.017513282760439283 0
		 45.689373835298746 132.8898954647062 -6.0803880581178102 1;
	setAttr ".radi" 3;
createNode joint -n "LeftHand" -p "LeftForeArm";
	rename -uid "12004ED1-4786-5A0B-CF4E-318B557BB770";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.50352868169055043 -26.294689407704631 -0.39108945286858443 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -2.732075699896086e-05 0 0 ;
	setAttr ".bps" -type "matrix" -0.35060142848416714 0.085028208643226716 0.93265687263847752 0
		 -0.91675537068204949 0.17238080362993977 -0.36033935236872811 0 -0.1914111508519806 -0.98135368867438411 0.017513110937246494 0
		 70.046570556574267 128.69819104541543 2.9181543284838796 1;
	setAttr ".radi" 3;
createNode joint -n "LeftHandEnd" -p "LeftHand";
	rename -uid "573982A0-4CC6-EFD7-852F-C3A389A60C82";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.321428931207409 -14.618467944470261 4.0168595488713947 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -44.999844215327883 2.0914518575439624e-06 6.1142015006996261e-05 ;
	setAttr ".radi" 3;
createNode joint -n "Neck" -p "Spine4";
	rename -uid "52CF7AA0-4260-B830-DEBF-04BEADD7ED75";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 4.2745600699068898e-06 -16.801861624761891 -4.5906743668017457e-05 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 0 4.2801591201185062e-21 1.3036913641920948e-27 ;
	setAttr ".bps" -type "matrix" -1 1.224646799147281e-16 -4.2088552109542019e-23 0
		 -1.2246467991467961e-16 -0.99999999999981393 -6.0999521827307612e-07 0 -1.1679142126486115e-22 -6.0999521827307612e-07 0.99999999999981393 0
		 -8.783004085083082e-06 149.4394180768937 -5.365348623623567 1;
	setAttr ".radi" 3;
createNode joint -n "Head" -p "Neck";
	rename -uid "C2616EDF-437E-DD9E-023A-F79C9ABFC61D";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.1071419976111338e-05 -8.6525468598966224 4.5108713912546388e-06 ;
	setAttr ".ro" 2;
	setAttr ".bps" -type "matrix" -1 1.224646799147281e-16 -4.2088552109542019e-23 0
		 -1.2246467991467961e-16 -0.99999999999981393 -6.0999521827307612e-07 0 -1.1679142126486115e-22 -6.0999521827307612e-07 0.99999999999981393 0
		 -1.9854424060134789e-05 158.09196493678596 -5.3653388347399655 1;
	setAttr ".radi" 3;
createNode joint -n "HeadVertex" -p "Head";
	rename -uid "48838240-4FC5-BD76-8493-C4AA250431C7";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.7668458895059299e-05 -16.146976470947322 6.9823927333345637e-06 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -179.99992370605469 -89.999984741210966 0 ;
	setAttr ".radi" 3;
createNode joint -n "RightShoulder" -p "Spine4";
	rename -uid "8D34079F-48E0-449C-A32B-AC8E888F05C5";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 6.6180954915559838 -6.2464458664489371 3.8009391556337455 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 13.179336634483876 -4.5990091193513344e-05 90.000000000000426 ;
	setAttr ".bps" -type "matrix" 7.2050072826112996e-15 -0.99999999999998146 1.9268329635453469e-07 0
		 0.9736611928746649 4.3931748512314284e-08 0.22799974010924348 0 -0.22799974010924773 1.8760824650473165e-07 0.97366119287464681 0
		 -6.6181000000000001 138.88400000000001 -1.5643700000000003 1;
	setAttr ".radi" 3;
createNode joint -n "RightArm" -p "RightShoulder";
	rename -uid "8B4AC6DF-4A8B-9072-06DB-1D93DE58E1FE";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -4.7702613414912776e-07 -10.858394552136566 1.1437131257336156e-05 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 79.948070577606373 98.763085178318931 91.040867901355753 ;
	setAttr ".bps" -type "matrix" 0.077026307133184285 -0.0027677008345120516 -0.99702521926053356 0
		 0.97848302137596921 0.19218982435385865 0.07506029771981812 0 0.19141035731741149 -0.98135386647575995 0.017511820713371137 0
		 -17.190500000000007 138.88400000000004 -4.0400699999999912 1;
	setAttr ".radi" 3;
createNode joint -n "RightForeArm" -p "RightArm";
	rename -uid "91C41EB2-4DA6-C68E-5C9E-F99083C8FA32";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.39230934724912814 -31.305420501956966 0.00018314823091714061 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 1.8114931028507358e-05 -8.7485892962239139e-05 -22.718745813871575 ;
	setAttr ".bps" -type "matrix" -0.30684756260311891 -0.076779677953636147 -0.9486566577945158 0
		 0.93231249155785489 0.17620894006765067 -0.31582246203432102 0 0.19141053108361125 -0.98135380495189961 0.0175133690853265 0
		 -47.852505522004179 132.86832279408847 -5.9987186629029763 1;
	setAttr ".radi" 3;
createNode joint -n "RightHand" -p "RightForeArm";
	rename -uid "8FEB57FA-48BB-2FBA-A0C9-E7B80482AC3F";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.8739840977680728e-05 -24.812060025547943 0.00052749966249621139 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 4.3265353396903185e-05 1.4511280734177297e-14 -5.0888874903416281e-14 ;
	setAttr ".bps" -type "matrix" -0.30684756260311891 -0.076779677953636147 -0.9486566577945158 0
		 0.93231263609605841 0.17620819902489993 -0.31582244880948546 0 0.19140982707307344 -0.98135393801102022 0.017513607570085077 0
		 -70.985025285719203 128.49569151887442 1.83741227716426 1;
	setAttr ".radi" 3;
createNode joint -n "RightHandEnd" -p "RightHand";
	rename -uid "EF0F01CB-4522-A578-4D2C-3FA518FD0DAD";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.3214201393375546 -14.618466028477528 4.0165574453731665 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -135.00007347435366 -4.368384739037536e-05 -1.6821696870933477e-05 ;
	setAttr ".radi" 3;
createNode joint -n "LeftThigh" -p "Hips";
	rename -uid "C9A7542F-4B9E-A2BB-A065-579D5C3B88DB";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 8.2830451039700517 0.0077054302940098296 0.27120625267261467 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -89.998925012033624 -86.745137067539176 89.998926746144804 ;
	setAttr ".bps" -type "matrix" 1.0635460088170845e-06 0.056777868150916039 0.9983868356940141 0
		 -6.048307687675504e-08 0.99838683569458042 -0.056777868150883828 0 -0.99999999999943268 3.6733384677279368e-13 1.0652644345520634e-06 0
		 8.2830451039700517 87.770254585850395 -1.0565876036941548 1;
	setAttr ".radi" 3;
createNode joint -n "LeftShin" -p "LeftThigh";
	rename -uid "C4920580-4F1E-64ED-98B3-A9B0CD8E103C";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.46226865311894061 -41.152996669381871 1.7347810210566195e-05 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -0.00013208994870849873 -3.4825924192309426e-05 -14.770095019338873 ;
	setAttr ".bps" -type "matrix" 4.3599539588129052e-07 -0.19962810366647504 0.97987173661981763 0
		 2.518061592649394e-06 0.9798717366170232 0.19962810366478534 0 -0.99999999999673472 2.3803404516275191e-06 9.2989542640451288e-07 0
		 8.2830297535757218 46.657397833119532 0.81846887740429741 1;
	setAttr ".radi" 3;
createNode joint -n "LeftFoot" -p "LeftShin";
	rename -uid "BEB209B6-4D9A-A949-1C9B-AE8FA3FB9D1D";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.5603612986581084e-05 -42.823210648435953 -0.063979676375133465 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 97.943940444150698 -89.999938964844986 0 ;
	setAttr ".bps" -type "matrix" -0.99999999999570277 2.1676837366203948e-06 1.9737179183749224e-06 0
		 -1.8348598868744469e-06 0.062290102030308915 -0.99805808607800328 0 -2.2864173719759885e-06 -0.99805808607733582 -0.062290102026063845 0
		 8.3469015984754424 4.6961407803069122 -7.7302322271356658 1;
	setAttr ".radi" 3;
createNode joint -n "LeftToe" -p "LeftFoot";
	rename -uid "71A39125-4BF9-32A7-4ADD-838918FD84AD";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.6557059989708023e-05 -13.512182144441439 5.9215214257533226 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -2.7320756998960867e-05 1.0017912245530171e-05 0 ;
	setAttr ".bps" -type "matrix" -0.99999999999528766 2.3421897544673056e-06 1.9846090657013676e-06 0
		 -1.834858713252606e-06 0.062290577941488873 -0.99805805637565426 0 -2.4612637997646659e-06 -0.99805805637459244 -0.062290577936897754 0
		 8.3468962953069976 -2.0555567649398707 5.3868582489559103 1;
	setAttr ".radi" 3;
createNode joint -n "LeftToeTip" -p "LeftToe";
	rename -uid "B1D9489E-4820-0313-BB2F-2C9DA1C502F4";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.9517934806145831e-06 -7.6070601509267934 1.2615382430465407 ;
	setAttr ".ro" 2;
	setAttr ".radi" 3;
createNode joint -n "RightThigh" -p "Hips";
	rename -uid "F630B319-46DB-5347-8AAC-CEBC95BBCD9E";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -8.28305 0.007750844444416316 0.27120385638237754 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -89.998925012603308 86.745137067537399 -89.998926746715185 ;
	setAttr ".bps" -type "matrix" 1.0635454434915204e-06 -0.056777868150947007 -0.99838683569401243 0
		 6.0483073140160659e-08 0.99838683569457864 -0.05677786815091479 0 0.99999999999943279 3.3896398498502059e-13 1.0652638698926428e-06 0
		 -8.2830499999999994 87.770299999999992 -1.0565899999999999 1;
	setAttr ".radi" 3;
createNode joint -n "RightShin" -p "RightThigh";
	rename -uid "3E16D62F-4F8A-10DE-E4B5-58931F006526";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.4622653234048455 -41.153049297594364 1.7917170422876438e-05 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 0.0001411096314748973 3.4825892801007169e-05 14.770095019340678 ;
	setAttr ".bps" -type "matrix" 4.3599539616497646e-07 0.19962810366647549 -0.97987173661981775 0
		 2.250170737123672e-06 0.97987173661723403 0.19962810366695047 0 0.99999999999737343 -2.2919156420140296e-06 -2.1977751184859048e-08 0
		 -8.283034080252289 46.657390893008717 0.81847279356076297 1;
	setAttr ".radi" 3;
createNode joint -n "RightFoot" -p "RightShin";
	rename -uid "3627362B-4A03-2921-9F7D-8D97E2747ABE";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -8.4368922728117468e-06 -42.823202870383987 -0.063790546003021475 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 98.834434906891815 89.999689648717592 0 ;
	setAttr ".bps" -type "matrix" -0.99999999998034172 3.3732315522329674e-06 -5.2856461722688356e-06 0
		 5.4376321887730782e-06 0.046771324388632809 -0.99890562276191353 0 -3.1223232925791126e-06 -0.99890562277101769 -0.04677132440605556 0
		 -8.3469209857767908 4.6961431908551816 -7.7302337199248479 1;
	setAttr ".radi" 3;
createNode joint -n "RightToe" -p "RightFoot";
	rename -uid "9190A126-4CB6-FE37-08E7-DEA59713DD2B";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -9.2107344023872884e-05 -13.418520906148798 6.1308074216096466 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 0.89052180837055928 -3.2127939461179869e-06 4.9217777192032712e-06 ;
	setAttr ".bps" -type "matrix" -0.99999999998004452 3.3212367997289166e-06 -5.3740760375862571e-06 0
		 5.4752108883237811e-06 0.031240772076216977 -0.99951188793835999 0 -3.151725379280742e-06 -0.99951188794783796 -0.031240772093777819 0
		 -8.346920985776789 -2.0555568091448153 5.386856280075162 1;
	setAttr ".radi" 3;
createNode joint -n "RightToeTip" -p "RightToe";
	rename -uid "B11B4B67-4BF1-79C1-1E9A-2B8C60653BD8";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.613479341701975e-05 -7.5641907212936337 1.4973557189878368 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 1.7810436050275091 -6.5016936671981226e-06 9.7930294996496129e-06 ;
	setAttr ".radi" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "43DA8E9D-4590-E481-6CDB-23BF4557B182";
	setAttr -s 25 ".lnk";
	setAttr -s 25 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "680228A8-4034-07DE-F107-ABAB098BA40E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FEB5FE99-45C2-67B8-4E54-56A99E59866B";
createNode displayLayerManager -n "layerManager";
	rename -uid "834A4257-4C8D-CDD4-17DD-E78C0A06DDBB";
createNode displayLayer -n "defaultLayer";
	rename -uid "6CE2B391-4C93-FF9B-7AA2-98806335E54B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7C50D6FC-4352-DC0F-8058-F7B0F72B8F31";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "280B3610-4AEE-60B7-04D3-B5AAAD23F021";
	setAttr ".g" yes;
createNode phong -n "PolySphere_ncl1_2";
	rename -uid "E52ED20B-407E-6650-1A58-4B9943153DAC";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "PolySphereSG";
	rename -uid "12D7BE34-4B57-6B5F-1DA1-F39AE2A7FE0E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F4A1BFEE-482A-48DF-77AD-F4AF6D330632";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2E0A020B-43A8-438F-49D2-9A879EDC78F5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 370\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 370\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 370\n            -height 321\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 758\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 758\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 758\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4D8E66B6-4D59-B0BD-1062-608F4C18BF69";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 60 -ast 0 -aet 120 ";
	setAttr ".st" 6;
createNode renderLayerManager -n "characterRetopo:renderLayerManager";
	rename -uid "21BF7BF7-4AC0-97EF-181F-C1BDB59C52AA";
createNode renderLayer -n "characterRetopo:defaultRenderLayer";
	rename -uid "BC0E5FD2-44CC-1B41-0406-2F8A6BCEFAA9";
	setAttr ".g" yes;
createNode lambert -n "skin_mat";
	rename -uid "0F470D77-40E8-8DB7-11B7-6BAF2A486C89";
	setAttr ".c" -type "float3" 1 0.70935678 0.45899999 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "C7A795A1-4FCE-A4AD-E130-D5B770514666";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "43C2874C-413E-A0CE-815A-29ADDF7F7D83";
createNode lambert -n "shoes_mat";
	rename -uid "F6DA160D-4879-F4BA-E4CD-ABBBA83DA452";
	setAttr ".c" -type "float3" 0.096774191 0.096774191 0.096774191 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "21A76F43-4A6A-5945-76F2-828BF8953053";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "780C43C2-468B-059D-6BC0-A9997FD019F6";
createNode lambert -n "pants_mat";
	rename -uid "4458513D-4832-BD12-DA21-07AF1782976A";
	setAttr ".c" -type "float3" 0.029727273 0.046133291 0.13636364 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "35EEB768-4A58-254C-1C1E-288D01896F07";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "28B6C1F3-434D-6650-1729-6CAE64656416";
createNode lambert -n "shirt_mat";
	rename -uid "D6FF3C42-44D6-B2EA-C122-EAB836AEE516";
	setAttr ".c" -type "float3" 0.61989999 0.53420001 0.76179999 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "B9F53AD2-4036-6D03-3F4C-B78CE623B634";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "C95CE2DE-4338-6F4B-A389-C78DDAB80F0C";
createNode animCurveTL -n "Root_translateX";
	rename -uid "A93793E9-4E0A-A8DA-2250-49AF661015B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  926 0 927 0 928 0 929 0 930 0 931 0 932 0
		 933 0 934 0 935 0 936 0 937 0 938 0 939 0 940 0 941 0 942 0 943 0 944 0 945 0 946 0
		 947 0 948 0 949 0 950 0 951 0 952 0 953 0 954 0 955 0 956 0 957 0 958 0 959 0 960 0
		 961 0 962 0 963 0 964 0 965 0 966 0 967 0 968 0 969 0 970 0 971 0 972 0 973 0 974 0
		 975 0 976 0 977 0 978 0 979 0 980 0 981 0 982 0 983 0 984 0 985 0 986 0 987 0 988 0
		 989 0 990 0 991 0 992 0 993 0 994 0 995 0 996 0 997 0 998 0 999 0 1000 0 1001 0 1002 0
		 1003 0 1004 0 1005 0 1006 0 1007 0 1008 0 1009 0 1010 0 1011 0 1012 0 1013 0 1014 0
		 1015 0 1016 0 1017 0 1018 0 1019 0 1020 0 1021 0;
createNode animCurveTL -n "Root_translateY";
	rename -uid "C8E1705D-4307-0BBF-0807-389D60743948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  926 0 927 0 928 0 929 0 930 0 931 0 932 0
		 933 0 934 0 935 0 936 0 937 0 938 0 939 0 940 0 941 0 942 0 943 0 944 0 945 0 946 0
		 947 0 948 0 949 0 950 0 951 0 952 0 953 0 954 0 955 0 956 0 957 0 958 0 959 0 960 0
		 961 0 962 0 963 0 964 0 965 0 966 0 967 0 968 0 969 0 970 0 971 0 972 0 973 0 974 0
		 975 0 976 0 977 0 978 0 979 0 980 0 981 0 982 0 983 0 984 0 985 0 986 0 987 0 988 0
		 989 0 990 0 991 0 992 0 993 0 994 0 995 0 996 0 997 0 998 0 999 0 1000 0 1001 0 1002 0
		 1003 0 1004 0 1005 0 1006 0 1007 0 1008 0 1009 0 1010 0 1011 0 1012 0 1013 0 1014 0
		 1015 0 1016 0 1017 0 1018 0 1019 0 1020 0 1021 0;
createNode animCurveTL -n "Root_translateZ";
	rename -uid "E9DA1C67-4FE7-1865-30B9-2D9D281E8DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  926 0 927 0 928 0 929 0 930 0 931 0 932 0
		 933 0 934 0 935 0 936 0 937 0 938 0 939 0 940 0 941 0 942 0 943 0 944 0 945 0 946 0
		 947 0 948 0 949 0 950 0 951 0 952 0 953 0 954 0 955 0 956 0 957 0 958 0 959 0 960 0
		 961 0 962 0 963 0 964 0 965 0 966 0 967 0 968 0 969 0 970 0 971 0 972 0 973 0 974 0
		 975 0 976 0 977 0 978 0 979 0 980 0 981 0 982 0 983 0 984 0 985 0 986 0 987 0 988 0
		 989 0 990 0 991 0 992 0 993 0 994 0 995 0 996 0 997 0 998 0 999 0 1000 0 1001 0 1002 0
		 1003 0 1004 0 1005 0 1006 0 1007 0 1008 0 1009 0 1010 0 1011 0 1012 0 1013 0 1014 0
		 1015 0 1016 0 1017 0 1018 0 1019 0 1020 0 1021 0;
createNode animCurveTU -n "Root_scaleX";
	rename -uid "C93FF373-46F5-ABCC-9A5A-1B9B8E51679E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  926 1 927 1 928 1 929 1 930 1 931 1 932 1
		 933 1 934 1 935 1 936 1 937 1 938 1 939 1 940 1 941 1 942 1 943 1 944 1 945 1 946 1
		 947 1 948 1 949 1 950 1 951 1 952 1 953 1 954 1 955 1 956 1 957 1 958 1 959 1 960 1
		 961 1 962 1 963 1 964 1 965 1 966 1 967 1 968 1 969 1 970 1 971 1 972 1 973 1 974 1
		 975 1 976 1 977 1 978 1 979 1 980 1 981 1 982 1 983 1 984 1 985 1 986 1 987 1 988 1
		 989 1 990 1 991 1 992 1 993 1 994 1 995 1 996 1 997 1 998 1 999 1 1000 1 1001 1 1002 1
		 1003 1 1004 1 1005 1 1006 1 1007 1 1008 1 1009 1 1010 1 1011 1 1012 1 1013 1 1014 1
		 1015 1 1016 1 1017 1 1018 1 1019 1 1020 1 1021 1;
createNode animCurveTU -n "Root_scaleY";
	rename -uid "F40B7F27-4490-FEE1-2F5B-D1A86102FBF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  926 1 927 1 928 1 929 1 930 1 931 1 932 1
		 933 1 934 1 935 1 936 1 937 1 938 1 939 1 940 1 941 1 942 1 943 1 944 1 945 1 946 1
		 947 1 948 1 949 1 950 1 951 1 952 1 953 1 954 1 955 1 956 1 957 1 958 1 959 1 960 1
		 961 1 962 1 963 1 964 1 965 1 966 1 967 1 968 1 969 1 970 1 971 1 972 1 973 1 974 1
		 975 1 976 1 977 1 978 1 979 1 980 1 981 1 982 1 983 1 984 1 985 1 986 1 987 1 988 1
		 989 1 990 1 991 1 992 1 993 1 994 1 995 1 996 1 997 1 998 1 999 1 1000 1 1001 1 1002 1
		 1003 1 1004 1 1005 1 1006 1 1007 1 1008 1 1009 1 1010 1 1011 1 1012 1 1013 1 1014 1
		 1015 1 1016 1 1017 1 1018 1 1019 1 1020 1 1021 1;
createNode animCurveTU -n "Root_scaleZ";
	rename -uid "DA8E5C60-49A6-A14D-BFD4-ACB63372B5D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  926 1 927 1 928 1 929 1 930 1 931 1 932 1
		 933 1 934 1 935 1 936 1 937 1 938 1 939 1 940 1 941 1 942 1 943 1 944 1 945 1 946 1
		 947 1 948 1 949 1 950 1 951 1 952 1 953 1 954 1 955 1 956 1 957 1 958 1 959 1 960 1
		 961 1 962 1 963 1 964 1 965 1 966 1 967 1 968 1 969 1 970 1 971 1 972 1 973 1 974 1
		 975 1 976 1 977 1 978 1 979 1 980 1 981 1 982 1 983 1 984 1 985 1 986 1 987 1 988 1
		 989 1 990 1 991 1 992 1 993 1 994 1 995 1 996 1 997 1 998 1 999 1 1000 1 1001 1 1002 1
		 1003 1 1004 1 1005 1 1006 1 1007 1 1008 1 1009 1 1010 1 1011 1 1012 1 1013 1 1014 1
		 1015 1 1016 1 1017 1 1018 1 1019 1 1020 1 1021 1;
createNode animCurveTA -n "Root_rotateX";
	rename -uid "766B8DB3-4FE4-8F04-433D-F19D93A1110E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  926 7.62939453125e-06 927 7.62939453125e-06
		 928 7.62939453125e-06 929 7.62939453125e-06 930 7.62939453125e-06 931 7.62939453125e-06
		 932 7.62939453125e-06 933 7.62939453125e-06 934 7.62939453125e-06 935 7.62939453125e-06
		 936 7.62939453125e-06 937 7.62939453125e-06 938 7.62939453125e-06 939 7.62939453125e-06
		 940 7.62939453125e-06 941 7.62939453125e-06 942 7.62939453125e-06 943 7.62939453125e-06
		 944 7.62939453125e-06 945 7.62939453125e-06 946 7.62939453125e-06 947 7.62939453125e-06
		 948 7.62939453125e-06 949 7.62939453125e-06 950 7.62939453125e-06 951 7.62939453125e-06
		 952 7.62939453125e-06 953 7.62939453125e-06 954 7.62939453125e-06 955 7.62939453125e-06
		 956 7.62939453125e-06 957 7.62939453125e-06 958 7.62939453125e-06 959 7.62939453125e-06
		 960 7.62939453125e-06 961 7.62939453125e-06 962 7.62939453125e-06 963 7.62939453125e-06
		 964 7.62939453125e-06 965 7.62939453125e-06 966 7.62939453125e-06 967 7.62939453125e-06
		 968 7.62939453125e-06 969 7.62939453125e-06 970 7.62939453125e-06 971 7.62939453125e-06
		 972 7.62939453125e-06 973 7.62939453125e-06 974 7.62939453125e-06 975 7.62939453125e-06
		 976 7.62939453125e-06 977 7.62939453125e-06 978 7.62939453125e-06 979 7.62939453125e-06
		 980 7.62939453125e-06 981 7.62939453125e-06 982 7.62939453125e-06 983 7.62939453125e-06
		 984 7.62939453125e-06 985 7.62939453125e-06 986 7.62939453125e-06 987 7.62939453125e-06
		 988 7.62939453125e-06 989 7.62939453125e-06 990 7.62939453125e-06 991 7.62939453125e-06
		 992 7.62939453125e-06 993 7.62939453125e-06 994 7.62939453125e-06 995 7.62939453125e-06
		 996 7.62939453125e-06 997 7.62939453125e-06 998 7.62939453125e-06 999 7.62939453125e-06
		 1000 7.62939453125e-06 1001 7.62939453125e-06 1002 7.62939453125e-06 1003 7.62939453125e-06
		 1004 7.62939453125e-06 1005 7.62939453125e-06 1006 7.62939453125e-06 1007 7.62939453125e-06
		 1008 7.62939453125e-06 1009 7.62939453125e-06 1010 7.62939453125e-06 1011 7.62939453125e-06
		 1012 7.62939453125e-06 1013 7.62939453125e-06 1014 7.62939453125e-06 1015 7.62939453125e-06
		 1016 7.62939453125e-06 1017 7.62939453125e-06 1018 7.62939453125e-06 1019 7.62939453125e-06
		 1020 7.62939453125e-06 1021 7.62939453125e-06 1021.4984766156463 7.62939453125e-06;
	setAttr -s 97 ".kit[96]"  1;
	setAttr -s 97 ".kot[96]"  1;
	setAttr -s 97 ".kix[96]"  0.033333333333333333;
	setAttr -s 97 ".kiy[96]"  0;
	setAttr -s 97 ".kox[96]"  0.033333333333333333;
	setAttr -s 97 ".koy[96]"  0;
createNode animCurveTA -n "Root_rotateY";
	rename -uid "DBFA059D-4899-1643-8B11-7095AA020246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  926 0 927 0 928 0 929 0 930 0 931 0 932 0
		 933 0 934 0 935 0 936 0 937 0 938 0 939 0 940 0 941 0 942 0 943 0 944 0 945 0 946 0
		 947 0 948 0 949 0 950 0 951 0 952 0 953 0 954 0 955 0 956 0 957 0 958 0 959 0 960 0
		 961 0 962 0 963 0 964 0 965 0 966 0 967 0 968 0 969 0 970 0 971 0 972 0 973 0 974 0
		 975 0 976 0 977 0 978 0 979 0 980 0 981 0 982 0 983 0 984 0 985 0 986 0 987 0 988 0
		 989 0 990 0 991 0 992 0 993 0 994 0 995 0 996 0 997 0 998 0 999 0 1000 0 1001 0 1002 0
		 1003 0 1004 0 1005 0 1006 0 1007 0 1008 0 1009 0 1010 0 1011 0 1012 0 1013 0 1014 0
		 1015 0 1016 0 1017 0 1018 0 1019 0 1020 0 1021 0 1021.4984766156463 0;
	setAttr -s 97 ".kit[96]"  1;
	setAttr -s 97 ".kot[96]"  1;
	setAttr -s 97 ".kix[96]"  0.033333333333333333;
	setAttr -s 97 ".kiy[96]"  0;
	setAttr -s 97 ".kox[96]"  0.033333333333333333;
	setAttr -s 97 ".koy[96]"  0;
createNode animCurveTA -n "Root_rotateZ";
	rename -uid "7F35A9DE-4F1D-F20C-AF3D-0C940C310844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  926 0 927 0 928 0 929 0 930 0 931 0 932 0
		 933 0 934 0 935 0 936 0 937 0 938 0 939 0 940 0 941 0 942 0 943 0 944 0 945 0 946 0
		 947 0 948 0 949 0 950 0 951 0 952 0 953 0 954 0 955 0 956 0 957 0 958 0 959 0 960 0
		 961 0 962 0 963 0 964 0 965 0 966 0 967 0 968 0 969 0 970 0 971 0 972 0 973 0 974 0
		 975 0 976 0 977 0 978 0 979 0 980 0 981 0 982 0 983 0 984 0 985 0 986 0 987 0 988 0
		 989 0 990 0 991 0 992 0 993 0 994 0 995 0 996 0 997 0 998 0 999 0 1000 0 1001 0 1002 0
		 1003 0 1004 0 1005 0 1006 0 1007 0 1008 0 1009 0 1010 0 1011 0 1012 0 1013 0 1014 0
		 1015 0 1016 0 1017 0 1018 0 1019 0 1020 0 1021 0 1021.4984766156463 0;
	setAttr -s 97 ".kit[96]"  1;
	setAttr -s 97 ".kot[96]"  1;
	setAttr -s 97 ".kix[96]"  0.033333333333333333;
	setAttr -s 97 ".kiy[96]"  0;
	setAttr -s 97 ".kox[96]"  0.033333333333333333;
	setAttr -s 97 ".koy[96]"  0;
createNode animCurveTU -n "Root_visibility";
	rename -uid "DABD1605-4F84-DFAF-67E3-AAAD2DA1D226";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  926 1 927 1 928 1 929 1 930 1 931 1 932 1
		 933 1 934 1 935 1 936 1 937 1 938 1 939 1 940 1 941 1 942 1 943 1 944 1 945 1 946 1
		 947 1 948 1 949 1 950 1 951 1 952 1 953 1 954 1 955 1 956 1 957 1 958 1 959 1 960 1
		 961 1 962 1 963 1 964 1 965 1 966 1 967 1 968 1 969 1 970 1 971 1 972 1 973 1 974 1
		 975 1 976 1 977 1 978 1 979 1 980 1 981 1 982 1 983 1 984 1 985 1 986 1 987 1 988 1
		 989 1 990 1 991 1 992 1 993 1 994 1 995 1 996 1 997 1 998 1 999 1 1000 1 1001 1 1002 1
		 1003 1 1004 1 1005 1 1006 1 1007 1 1008 1 1009 1 1010 1 1011 1 1012 1 1013 1 1014 1
		 1015 1 1016 1 1017 1 1018 1 1019 1 1020 1 1021 1;
	setAttr -s 96 ".kot[0:95]"  17 17 17 17 17 17 17 17 
		17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 
		17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 
		17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 
		17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 
		17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 17 
		17 17 9;
	setAttr -s 96 ".kix[0:95]"  0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode renderLayerManager -n "character_v001_AD:renderLayerManager";
	rename -uid "779C892D-48B2-6521-5173-90B8187860DF";
createNode renderLayer -n "character_v001_AD:defaultRenderLayer";
	rename -uid "95857102-48C6-6922-7E83-06B3FACEF778";
	setAttr ".g" yes;
createNode renderLayerManager -n "character_v001_AD:characterRetopo:renderLayerManager";
	rename -uid "2112702A-485D-35ED-C331-E5ADB5E39D56";
createNode renderLayer -n "character_v001_AD:characterRetopo:defaultRenderLayer";
	rename -uid "6858274C-460B-43E9-77B5-D9B92EDD085D";
	setAttr ".g" yes;
createNode ngSkinLayerData -n "ngSkinToolsData_skinCluster1";
	rename -uid "D4A5EA91-49AA-2CCF-08BF-E8BC9EBE52CC";
	setAttr ".ld" -type "ngSkinLayerDataStorage" 7 92528 {
"AQAAAAwAAABCYXNlIFdlaWdodHMBAAAAAAAAAAAA8D8AAAAAAAAAAPYBAAAXAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALI+xq00z+I/THDUF9Tt4z+iL/rT0YfYP5RlkI9GH+I/K//KhRZs4z8phtV9xTfhP5gtcEKhVeA/N+eby3As0D81KlPYs3HjP41YYU80VNU/Fsw+OgX6pT/eIbKpQeedP03bEgrx2YQ/dFCtEpiskD8HoCAtYvWRP4EVNUSY0nU/inj5d2APlz+j+hugyJ6iP5tGrRubrYw/oSkh7H4vfz/wvgOSoQOVP0r4WF+6UKk/+wsniIMelj8qbCF7YXCpPznRuIIId3E/fM65d+p2iz9GxnTjeDI+P+0iJC9XsDA/AAAAAAAAAACnMzg6eE//PhY41UFPbUs/mmlZ17QaHT8W9I2Rx+M4P1lxDxm65kU/KAAeli9c8T5SwS09tfnhPhxYAthAdR0/N5PS8PuPUT8z0hTFmZUSP//ikhSznFE/vUEy6PEw9z6x3Tigzz4vPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAlt6Iy+zi0T8dM4vE6/rDP640Qktu9dE/WazvFXZo3z8AAAAAAAAAAAAAAAAAAAAAC9D9JwSUwT9rzaTwJkbWPzkO1Tppzdw/NjmG9bFH4T8c9AjcO1G2P5udWWmHU+A/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAfGs1aAqerz4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHh28SKwXAD9d3diD/VIEP3uii65Fr+s+f0sSSBi06z7BlwObMCDWPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAH3OdILMqNk+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAVHqUqCIBxj4AAAAAAAAAAAAAAAAAAAAA6ZlgVrLhwz4AAAAAAAAAABS4ZpPrgZw/nXnmjwuaoT9KqyIwIyihP9YtGbp1z5c/H10UtDyUij8QIT/Y/th8PwjQbnDkmII/SLajJimrkT/1DLpLrrBNP0jq+p3kKSQ/xtqeXjHVTD98DiO/k2x4PxB+gMT/mpE/wDCYS1Ppaj/R1MYrDhVqPzq4+egH10M/U7mvfyJWGT+2WvqTRLBAP3J0679MX44/Um2d0AFrXz8EMDQgKtwCP3LOPzS6FzI/Bc3bmKW2aD8JOiQLcEyWPywgL+Rc9Pw9i105moJMAj4AAAAAAAAAAAAAAAAAAAAAJbhkTA==",
"xIkSPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEnvh2rJbSQ+7AWspMRkLj53FvUCziEwPgAAAAAAAAAA19kITu34Iz4AAAAAAAAAAA1j7BuKkBY+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEjkdTPWIlU/D18EJCx0ST+aGYoxSLKCPwEapbfQdVs/kJPkLIeiQT8AAAAAAAAAAN7BR+VAYrw/9HKX2ovluz/LHIT65L2yP3KCJPdJqLQ/hsjhC7P9mj+KOZsLrMu4P1OAxiJBAlE/Yp9cVOqfRj/qA3XY5i0rP/V89oWWdTk/UM+fqq0aSD8D3fy70c7AP9PDAIz3tbs/adixv0fPxz9ye9ueQQfDP+9RFAEa7qw/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAUhoHW+9Z5j966F/+ChPjP2+8eq9tHNo/o9ixXQ==",
"Vp7ZPzzozlX2RuE/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAoi/609GH2D+UZZCPRh/iP5gtcEKhVeA/N+eby3As0D81KlPYs3HjP4xYYU80VNU/Fsw+OgX6pT/eIbKpQeedP03bEgrx2YQ/dFCtEpiskD8HoCAtYvWRP4EVNUSY0nU/inj5d2APlz+j+hugyJ6iP5tGrRubrYw/oSkh7H4vfz/wvgOSoQOVP0r4WF+6UKk/+wsniIMelj8qbCF7YXCpPznRuIIId3E/fM65d+p2iz9GxnTjeDI+P+0iJC9XsDA/AAAAAAAAAACnMzg6eE//PhY41UFPbUs/mmlZ17QaHT8W9I2Rx+M4P1hxDxm65kU/KAAeli9c8T5SwS09tfnhPhxYAthAdR0/NpPS8PuPUT8z0hTFmZUSP//ikhSznFE/vUEy6PEw9z6x3Tigzz4vPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAlt6Iy+zi0T8dM4vE6/rDPwAAAAAAAAAAAAAAAAAAAAAL0P0nBJTBPzcO1Tppzdw/HPQI3DtRtj8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB8azVoCp6vPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAeHbxIrBcAP13d2IP9UgQ/e6KLrkWv6z5/SxJIGLTrPsGXA5swINY+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAfc50gsyo2T4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABUepSoIgHGPgAAAAAAAAAAAAAAAAAAAADpmWBWsuHDPgAAAAAAAAAAFLhmk+uBnD+deeaPC5qhP0qrIjAjKKE/1i0ZunXPlz8fXRS0PJSKPxAhP9j+2Hw/CNBucOSYgj9ItqMmKauRP/UMukuusE0/SOr6neQpJD/E2p5eMdVMP3wOI7+TbHg/EH6AxP+akT/AMJhLU+lqP87UxisOFWo/Obj56AfXQz9Tua9/IlYZP7Za+pNEsEA/cnTrv0xfjj9SbZ3QAWtfPwQwNCAq3AI/cs4/NLoXMj8FzduYpbZoPwk6JAtwTJY/LCAv5Fz0/D2LXTmagkwCPgAAAAAAAAAAAAAAAAAAAAAluGRMxIkSPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEnvh2rJbSQ+7AWspMRkLj53FvUCziEwPgAAAAAAAAAA19kITg==",
"7fgjPgAAAAAAAAAADWPsG4qQFj4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD18EJCx0ST//GaW30HVbP5CT5CyHokE/9HKX2ovluz/LHIT65L2yP4o5mwusy7g/Yp9cVOqfRj/qA3XY5i0rP/V89oWWdTk/Ad38u9HOwD/TwwCM97W7P+hRFAEa7qw/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAsr9OAIkyeT0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAb7x6r20c2j+j2LFdVp7ZPznozlX2RuE/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACziU2r3jRY/nmLIKnfB2D6v+e38E3ASP+M5HvLP4cI+IHjHK4fx5z5wlaBro28UP9e6kgaXtvw+0Q9bsGXXzz77OUip1N7nPkBISFKcM7g+Wdxwc5m2/D7DfO62VdfPPt7W4vXV3uc+pK1fbYgzuD6v+e38E3ASP8T5XpvP4cI+AQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAlS6LSaydwT8O0wNVAOylP/PCdV10Kp8/VL/9TWm6wT8ktt5aUhvFP3iJHsNZ/s8/6L/4VNAdyT8RCoCUq6SqP46p14Vq0rk/UdbmxJq5oz/gKgMBuRdXP5sYdqT/z0A/GNgkmk/XCD+3HJuGNLwgP1z5dkeIeCU/o+e/gcvJ7j4EMAiDwApDP3I4BGaOolg/ESr+AJ5gIj96+93bULkJP5P6WzovWDI/AtqfZz6VaD+QM5KRJLEwP76WgNp2oGM/X3QIEWle7z5TSZRylP8kPzJSTWBFWrI+yuClfqximD4AAAAAAAAAAMQMnXjkP3I+SgiYk3+2yz7hIltvWLGaPn0LGZwY5bQ+44ahqqARzD6DvChUw9JpPmiyKoLdfFE+8egPhFK8mz5Ai6VRhITdPhjaoNAfxZA+TtzuiDjf2T54UE5bK0NYPvf2Ov44lpw+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABdKsThAxFwP9F6Lw2tbG8/9sI6qTXKeT+ZKhoX5kx4PwAAAAAAAAAAAAAAAAAAAADNdzRt90eDP8i3g2X1SaA/ZslfVI+Sgz8jnL8ocnKTP5Z+0y7qZ4o/sVABIqkzuD8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAC5wgHbdkAfPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACwblc6Gz98PtKPkSQulHo+mLNP2VvuYj4cosVqpvFmPq1RA6wR6kk+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9O/A3dFMVT4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACXocEtiIo6PgAAAAAAAAAAAAAAAAAAAADM/oIH4Hc+PgAAAAAAAAAAn0Wm1AjfPD9eXhUxJi9KP63W9iNLrU4/nzKPU5oCPj95ORiwQnIlPw/BappGzAc/T5Dbsm7pBz95eCPTPyEkPx17u1uYHF4/KwWrIEFSOj8/l2IB1hJdP250Ab3qCoM/Cp2GPguvlD+RjKUV6ex0PyzCn3oflHA/3lHMjlJDTD/ApccWSg8jP2ag/+A2+kY/EO3bqLZkkT/pQHw55pZkPwRNpu2tuxc/nJpTdXN+QD+NoQbkOuZwP+A+jVSYvZg/Lvo6Eb1wHj7gHl6Qa3EWPgAAAAAAAAAAAAAAAAAAAADNjjSJESg2PgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEJZXdEfGTk+eCdH6jkKRz7/u9tpKJNNPgAAAAAAAAAAr7fTXb60RT4AAAAAAAAAAA==",
"ZISw2UOiKD4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAuL7W5+X9Xz9ompBaaZ1UP53ntQGSZYg/Fgezl1RZYj9gmcdiByVLPwAAAAAAAAAAamEaLgSAvT/TB8XTIOW/P1U4qxkSZcs/ev8vke7ixD8nb05Cp6CiPyxRQJBolcg/cwDr23uXVT9BKf5AJlNOP0yQZdco3DQ/qfXiDZ6vQz96CLbdE/RRP7Si8Fr/W9w/hZV9DdMF4D8IH3aZD0/SP2i4OeeVH9w/+7DBlfVR5T8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADPuGphjS+yP3wvXfSA98o/i2yQIk3QuT/WCn5bfQunPyFKH2TW160/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADzwnVddCqfP1S//U1pusE/6L/4VNAdyT8RCoCUq6SqP46p14Vq0rk/UNbmxJq5oz/gKgMBuRdXP5sYdqT/z0A/GNgkmk/XCD+3HJuGNLwgP1z5dkeIeCU/o+e/gcvJ7j4EMAiDwApDP3I4BGaOolg/ESr+AJ5gIj96+93bULkJP5P6WzovWDI/AtqfZz6VaD+QM5KRJLEwP76WgNp2oGM/X3QIEWle7z5TSZRylP8kPzJSTWBFWrI+yuClfqximD4AAAAAAAAAAMQMnXjkP3I+SgiYk3+2yz7hIltvWLGaPn0LGZwY5bQ+4YahqqARzD6DvChUw9JpPmiyKoLdfFE+8egPhFK8mz4+i6VRhITdPhjaoNAfxZA+TtzuiDjf2T54UE5bK0NYPvf2Ov44lpw+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABdKsThAxFwP9F6Lw2tbG8/AAAAAAAAAAAAAAAAAAAAAM13NG33R4M/ZclfVI+Sgz+WftMu6meKPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALnCAdt2QB8+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALBuVzobP3w+0o+RJC6Uej6Ys0/ZW+5iPhyixWqm8WY+rVEDrBHqST4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD078Dd0UxVPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJehwS2Iijo+AAAAAAAAAAAAAAAAAAAAAMz+ggfgdz4+AAAAAAAAAACfRabUCN88P15eFTEmL0o/rdb2I0utTj+fMo9TmgI+P3k5GLBCciU/D8FqmkbMBz9PkNuybukHP3l4I9M/ISQ/HXu7W5gcXj8rBasgQVI6Pz2XYgHWEl0/bnQBveoKgz8KnYY+C6+UP5GMpRXp7HQ/KsKfeh+UcD/cUcyOUkNMP8ClxxZKDyM/ZqD/4Db6Rj8Q7duotmSRP+lAfDnmlmQ/BE2m7a27Fz+cmlN1c35AP42hBuQ65nA/4D6NVJi9mD8u+joRvXAePuAeXpBrcRY+AAAAAAAAAAAAAAAAAAAAAM2ONIkRKDY+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQlld0R8ZOT54J0fqOQpHPv+722kok00+AAAAAAAAAACvt9NdvrRFPgAAAAAAAAAAZISw2UOiKD4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABompBaaZ1UPxUHs5dUWWI/YJnHYgclSz/TB8XTIOW/P1U4qxkSZcs/LFFAkGiVyD9BKf5AJlNOP0yQZdco3DQ/qfXiDZ6vQz+wovBa/1vcP4WVfQ3TBeA/9rDBlfVR5T8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADfwsURcFiFPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACLbJAiTdC5P9YKflt9C6c/G0ofZNbXrT8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOYXBBGAMID/dBQuH6nfgPm5ecFg7Zhw/38OR6tjwzj581FsrBp3tPipbaQYFhxk/dAAbB3YoAz/2tZGj70PVPmaCjrZo4/M+OHi+1HuAxD6lohipdygDP7N+E2blQ9U+EOzys2nj8z4fPmT6aoDEPm5ecFg7Zhw/umIgXdjwzj4CAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAu1dZlwhstz/AgAYmseWYP3qKY5FV6Ic/dimdjARZrD9lY5azc2+oPxJEVFtQ/7s/FY+IKQ==",
"Yk2xP0T0kctOG5A/nDPi+IwUqT+y2v6sAlSLP7UFsrAUzzQ/xao0+UWjHD9HP1hvM7jXPijQ7AWwiO8+vjZWDoUE/j5edY4ZpzG6PvVq5cnysA8/PCYqZhrTKD8bbMv8Do3lPkrkXFL7usk+yeyerC2J+T7U+H0Ghz8/P5rncVVWpvg+RtDrwY3UOj8fGSAkgnuuPhtbPtApMvA+b85hwltWej7XaiAHr7ZfPgAAAAAAAAAAhH/d7oadOD72sPhgYPGSPtItAP4ZWGE+kSwB0zoWcD5POcRrsg2JPkqRYNfzDCI+eBlUwXBSBT5UfvDucxtWPrCMFNBMo54+r0V23v9ATT6xSWf9kQmcPoKvCGkk4w0+hLH1KRjOVT4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHBgVVhoplA/mNfhlpoYPz8obAOGbEBNP664IFO272E/AAAAAAAAAAAAAAAAAAAAAHdgBj/0blU/nHpm4i08eD+ouM9P1SZrP2QJdVSZ3YM/BjVZuZVjZz9a4ugAi8OXPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAISQnZ2tAOQ9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAF+k5v8UYkI+k1pvp+ajQT7axOkrFukoPjupaldr2S0+ysJ6qybKED4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAC3DFWQN6IbPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALXycFcqCQE+AAAAAAAAAAAAAAAAAAAAAG3PjgmBtAM+AAAAAAAAAABgGaGvbfgSP23bIPFCARo/eq9HfdGjHD9gVGd5GPoGP452BdX2p+s+MU+wLboqzT5PB8QF9ozaPqNWJ9thJvo++u68He/0dD8R2ecfiGdUPzlS/pGswXU/PteyNZlrmD+TuO58RNemP0tuKIM03Io/mdtTlqaKij9xZlt5c0VsP7L5jk+ltkc/Zdnx02TBZz8fUSBJsnKlP/4kROIeD4E/DUkSNOEsOD8EUgqQYrhcP8jc4efwrYg/TKZBjlaVrD+DVSBRMhlAPkXCikEzN0I+AAAAAAAAAAAAAAAAAAAAAKcvFjEfIVM+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAr0vR4HAPYT7JAzX4SQ1pPv9iU/QPX2s+AAAAAAAAAAA6K/ZEE8liPgAAAAAAAAAAhBNjm+DoUz4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFzqWcyXR1P4baaxwQ424/brlRjSuvmz+sZ0DkBap3P2BFbHOF+WU/AAAAAAAAAACFALdpBdXQP9kJHdTsC8k/ORsK08sMxT9EX/9TdXfGP7QMiZrRobA/Jva63iDRyD+G48Jaob1qPyXuWokLJmU/IYGms64tUT90lC6iZeddP0cQD68NwGk/1ugKe7dn0z+Ex3O9rCDSPyHTmk7gvNY/G6OgHbDq0T+uUkJkBTrKPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGXmS810caY/jF6vnE7Wsj/ePRUobBShP+pWKwWWr5E/LgAwjb/rlj8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB6imORVeiHP3YpnYwEWaw/FY+IKWJNsT9E9JHLThuQP5wz4viMFKk/sNr+rA==",
"AlSLP7UFsrAUzzQ/xao0+UWjHD9HP1hvM7jXPijQ7AWwiO8+vjZWDoUE/j5edY4ZpzG6PvVq5cnysA8/PCYqZhrTKD8bbMv8Do3lPkrkXFL7usk+yeyerC2J+T7U+H0Ghz8/P5rncVVWpvg+RtDrwY3UOj8fGSAkgnuuPhtbPtApMvA+b85hwltWej7XaiAHr7ZfPgAAAAAAAAAAhH/d7oadOD72sPhgYPGSPtItAP4ZWGE+kSwB0zoWcD5NOcRrsg2JPkqRYNfzDCI+eBlUwXBSBT5UfvDucxtWPq6MFNBMo54+r0V23v9ATT6xSWf9kQmcPoKvCGkk4w0+hLH1KRjOVT4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHBgVVhoplA/mNfhlpoYPz8AAAAAAAAAAAAAAAAAAAAAd2AGP/RuVT+muM9P1SZrPwY1WbmVY2c/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAhJCdna0A5D0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAX6Tm/xRiQj6TWm+n5qNBPtrE6SsW6Sg+O6lqV2vZLT7KwnqrJsoQPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALcMVZA3ohs+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAtfJwVyoJAT4AAAAAAAAAAAAAAAAAAAAAbc+OCYG0Az4AAAAAAAAAAGAZoa9t+BI/bdsg8UIBGj96r0d90aMcP2BUZ3kY+gY/jnYF1fan6z4xT7AtuirNPk8HxAX2jNo+o1Yn22Em+j767rwd7/R0PxHZ5x+IZ1Q/OFL+kazBdT8+17I1mWuYP5O47nxE16Y/S24ogzTcij+W21OWpoqKP29mW3lzRWw/svmOT6W2Rz9l2fHTZMFnPx9RIEmycqU//iRE4h4PgT8NSRI04Sw4PwRSCpBiuFw/yNzh5/CtiD9MpkGOVpWsP4NVIFEyGUA+RcKKQTM3Qj4AAAAAAAAAAAAAAAAAAAAApy8WMR8hUz4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACvS9HgcA9hPskDNfhJDWk+/2JT9A9faz4AAAAAAAAAADor9kQTyWI+AAAAAAAAAACEE2Ob4OhTPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAIbaaxwQ424/q2dA5AWqdz9gRWxzhfllP9kJHdTsC8k/ORsK08sMxT8m9rreINHIPyXuWokLJmU/IYGms64tUT90lC6iZeddP9ToCnu3Z9M/hMdzvawg0j+nUkJkBTrKPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAE9QB4I616M9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAN49FShsFKE/6lYrBZavkT8qADCNv+uWPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFHjkifkk3P3X/brldZfc+dc+3gJpYNj/DSsOUVSXqPpObW8wMegM/aoLdMnFxMD9F04q7HIEdP5rRzVYPr/A+BZjqjpwoEj9w8s93fw7jPtgZXgEfgR0/kTUzmQev8D4pr3dZnSgSP6ZamM1vDuM+dc+3gJpYNj/x9AwfVSXqPgMAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADoG1O5LwOVP22Ro1n3I3Y/ox+M4w5faD/KaTwvdcKLP8Ju4hTG7Yk/vdOEGy3Qoz+7sjvbU+CSP+ERg1N1VHE/Xzy8qo8Thj+Y2kurCV1sP5/aqHpings/Hn6NHeE18D4GtTLICa+jPiTotOUhbL0+rlniBQGtzD7Jw1idKP2CPg==",
"mvqZYNOS3z78cDBdcx3+PuMxcfpYtrM+1I5l2ZYclD6dhBqWWtDKPg+neBiYJxc/4yalhgjvxz7q4biQO1USPxb30QY2WHQ+0H9f5dMEuz5r3z29Y+JCPs2u+8cxICQ+AAAAAAAAAAA2Ii/9lLEBPuXUuGeBIF4+Pu1vNyYnKz4gi2IeY2c2PoFUtkQWAlQ+vSHeqQ996T2UnTZr95LKPWICJsMRKiE+c1+L+PNkaz5QCq0Y/MgVPoLM0+QLRGc+8ocva40f0D2lenqaiCQaPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABqzso8ZuJT+jyLrEKiANP7yXRpMqThw/5WOn1Ne8Oz8AAAAAAAAAAAAAAAAAAAAAXMAKXWRsKD+7Sf8fXQlRPyjPM6Bmgkc/orgFolhdYT+A+vYfwKNEP0wV98mu83U/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAU4+wW9XCrD0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAhZlHUfeZDD6Gft8qBRUKPnpJw5bxnfI94fR2poUJ9z3vh6QtBLbYPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFfehuCoWeU9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAL7Ix4fhPyT0AAAAAAAAAAAAAAAAAAAAAXmkTb6cyzj0AAAAAAAAAAGan9f7pBeU+eVNPvN+57T6XzBMnyMPxPn/vjA6TFNg+0zNRSzVDuD5VYL76/ZuVPqcDN0UJBKY+2f0SaDZDyT54FuOQh2COPxKjhPBBc3E/+oNGratHiT/MDHLgeDinP9WBldoHQbE/jgw8diduoT8x/dVnn6WjP8CDUYMPOYw/LfCWCyradj+eSjpag9WSPykOK6cux7Q/W64HNU7+oj/WgnxdC1dhPx9xtran03Y/91y01HT5pD9MzvrfyuG3PzAuKfAYEoo+vhFs6xLllz4AAAAAAAAAAAAAAAAAAAAAAigyJUIwkD4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAV/YBfq/GuPnpEqFnyGbA+T/e1SZJmqj4AAAAAAAAAALyxHWUa2p4+AAAAAAAAAAA8Km8iZSWnPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACEbkgjBrCDPw==",
"c98vuOe9fz9v7t3+ZmexP0zul5QTeI8/JWOZDoFxej8AAAAAAAAAANxQ0+H1ItI/3bXAq2b61j/afK2AQdbTPwaUhpX5V9M/ptfC5lX8wT/5ni21UsnRP7iV308sfIE/9xh4g5OkfD8NRpqtJwpkPyyJ6S0ooW0/NkMOKjWpdz/R+oM6OAunP5MAreOXJ6U/JfA/IXLIsj+IB6S7QEu1PwZS8y8f+6M/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAtrNuZYvlgz/goiaxWn6XP00cPCQ6XoM/7KnJUXUzcj/MUG16USJ4PwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAKMfjOMOX2g/ymk8L3XCiz+7sjvbU+CSP+ERg1N1VHE/Xzy8qo8Thj+W2kurCV1sP5/aqHpings/Hn6NHeE18D4GtTLICa+jPiTotOUhbL0+rlniBQGtzD7Jw1idKP2CPpr6mWDTkt8+/HAwXXMd/j7jMXH6WLazPg==",
"1I5l2ZYclD6dhBqWWtDKPg+neBiYJxc/4yalhgjvxz7q4biQO1USPxb30QY2WHQ+0H9f5dMEuz5r3z29Y+JCPs2u+8cxICQ+AAAAAAAAAAA2Ii/9lLEBPuXUuGeBIF4+Pu1vNyYnKz4gi2IeY2c2PoBUtkQWAlQ+vSHeqQ996T2UnTZr95LKPWICJsMRKiE+cV+L+PNkaz5QCq0Y/MgVPoLM0+QLRGc+8ocva40f0D2lenqaiCQaPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABqzso8ZuJT+jyLrEKiANPwAAAAAAAAAAAAAAAAAAAABcwApdZGwoPyfPM6Bmgkc/gPr2H8CjRD8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABTj7Bb1cKsPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACFmUdR95kMPoZ+3yoFFQo+eknDlvGd8j3h9HamhQn3Pe+HpC0Ettg9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAV96G4KhZ5T0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAvsjHh+E/JPQAAAAAAAAAAAAAAAAAAAABeaRNvpzLOPQAAAAAAAAAAZqf1/ukF5T55U0+837ntPpfMEyfIw/E+f++MDpMU2D7TM1FLNUO4PlVgvvr9m5U+pwM3RQkEpj7Z/RJoNkPJPngW45CHYI4/EqOE8EFzcT/4g0atq0eJP8wMcuB4OKc/1YGV2gdBsT+ODDx2J26hPy/91WefpaM/voNRgw85jD8t8JYLKtp2P55KOlqD1ZI/KQ4rpy7HtD9brgc1Tv6iP9aCfF0LV2E/H3G2tqfTdj/3XLTUdPmkP0zO+t/K4bc/MC4p8BgSij6+EWzrEuWXPgAAAAAAAAAAAAAAAAAAAAACKDIlQjCQPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABX9gF+r8a4+ekSoWfIZsD5P97VJkmaqPgAAAAAAAAAAvLEdZRranj4AAAAAAAAAADwqbyJlJac+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHPfL7jnvX8/Su6XlBN4jz8lY5kOgXF6P921wKtm+tY/2nytgEHW0z/5ni21UsnRP/cYeIOTpHw/DUaarScKZD8siektKKFtPw==",
"zvqDOjgLpz+TAK3jlyelPwFS8y8f+6M/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABZBt0uaRtj0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAATRw8JDpegz/sqclRdTNyP8dQbXpRIng/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEcpEQqcA0Q/prqKq9gMAz8WOf+qldBDPwBdeRmKa/U+EjZSwDERGj/a2Tkk/NZFP7xsLADDPzU/CPeFnrpGCD+Ld21AJ5YkPwuWWD2PrfU+MB8ShsQ/NT/QljnCrkYIP3eF6xcoliQ//+uAa32t9T4WOf+qldBDPwNJYb+Ja/U+BAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGCoyXbyLGg/lLbKBGg0Qz9/WN0v0AAqP272tOvGdFA/K2axOKm5Oj/UAVU7O3tgP6HJjKzjOkw/hV46XirnJD/p3fQzRq9DP+NHdEzUbyU/a5lehW3btD7NuuLM8ZyXPox4NEGiGUE+rpIjz4R2WT7geFG6WZpyPm8veBZIUx4+Y7FKwwZybj7Sta913FiTPrVufIOSFz4+dFROunszGD7paC+E7flZPnHEOr8jMrQ+T5WuEv2wVz4QjAqtZm2vPgCJxlQDs/w9q6ao/w==",
"SYpNPvaXFA48ptk92BoFu9IkuT0AAAAAAAAAAC54ffDi/ZY9XGQTTdTU8z07giLPPSbBPSjndRp4ibU9guI6umLa1z3JmLPVbS1oPbOT5HSHpEQ9deSTyQC7oz16DkHPdjT0PUjv+lel55s9bNs7GQ+38T2VUMYGPo9OPRIMQa9CDZ49AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAyNDtLqkvbPldzuxaf6qM+YviWq6axvT56xbyM22cBPwAAAAAAAAAAAAAAAAAAAAA0GC4MXcS+Pnp0LCw3L/Q+T/04Ho4hAj8vDTTEolErP8B4/HL5kPA+c2p7QI7wIj8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAClaTvmdBBCPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABZauhnGxaiPTUIRjA0vqA9Qr+woSXAhz14bLuchiGNPeLt7ofAPm89AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAATYH5/nvyej0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAhURktsstfPQAAAAAAAAAAAAAAAAAAAAAest3biwdjPQAAAAAAAAAAertlfSAziD7S6xxU4hqDPirKwa4G34Y+k0ZYaVumZz6xWUtl/1FCPnBXhTT02SI+eEZt2ymlRj5sX9u8UrVsPidKztaEzKY/+fAnE1wOqD8iE7kezHS7P92oRlfGmL4/Q457vWq/0z80nwulaWafP/7YlEMWGM4/cqkwyihWvj9imZwSEcmpP82C1t7kNqQ/mIN1KyuG0j+cVJM4KP+WPxAIOfRwA6o/VsIsXlkPtD8XiIAcLVuQPxYl0k9pOcI/zsz0gU2jxT4uIADTDEHCPgAAAAAAAAAAAAAAAAAAAACtdsBKZ3/EPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAPVSiQfwHrA+WjkFTKiSsD5IkWJ5F/23PgAAAAAAAAAACRx7RMlCwj4AAAAAAAAAANzuaCF5xrc+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADy4QiZVt+o/7mXYyAMr2j8W2rxPa0raP2TdPIDXZMU/cVZTIknUxj8AAAAAAADwP1Ed2mIlE78/FY1Z4xqiuT9MGuMEd4XAP6ZdO80FdsY/R1m3Ng==",
"2ODhPzUYh9p9xrg/xMU7Y0b/rj+rqR9F9B64PxbfvLg8PbI/2Xx5hdd4yD9Z/1R2rBXYP+2p70mcnGg/ZU4qm06jbD97ZvNrzXaQP1BfQZyosZA/7uxkIZ1QXj8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+ciX+H75SP/0MaRneiU4/WulcjXb1OT9z/mFYBKYsP+w0j3gsuTo/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAf1jdL9AAKj9u9rTrxnRQP6HJjKzjOkw/hV46XirnJD/p3fQzRq9DP+JHdEzUbyU/a5lehW3btD7NuuLM8ZyXPox4NEGiGUE+rpIjz4R2WT7geFG6WZpyPm8veBZIUx4+Y7FKwwZybj7Sta913FiTPrVufIOSFz4+dFROunszGD7paC+E7flZPnHEOr8jMrQ+T5WuEv2wVz4QjAqtZm2vPgCJxlQDs/w9q6ao/0mKTT72lxQOPKbZPdgaBbvSJLk9AAAAAA==",
"AAAAAC54ffDi/ZY9XGQTTdTU8z07giLPPSbBPSjndRp4ibU9geI6umLa1z3JmLPVbS1oPbOT5HSHpEQ9deSTyQC7oz15DkHPdjT0PUjv+lel55s9bNs7GQ+38T2VUMYGPo9OPRIMQa9CDZ49AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAyNDtLqkvbPldzuxaf6qM+AAAAAAAAAAAAAAAAAAAAADQYLgxdxL4+Tv04Ho4hAj/AePxy+ZDwPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAKVpO+Z0EEI9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFlq6GcbFqI9NQhGMDS+oD1Cv7ChJcCHPXhsu5yGIY094u3uh8A+bz0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABNgfn+e/J6PQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACFRGS2yy189AAAAAAAAAAAAAAAAAAAAAB6y3duLB2M9AAAAAAAAAAB6u2V9IDOIPtLrHFTiGoM+KsrBrgbfhj6TRlhpW6ZnPrFZS2X/UUI+cFeFNPTZIj54Rm3bKaVGPmxf27xStWw+J0rO1oTMpj/58CcTXA6oPyATuR7MdLs/3ahGV8aYvj9Djnu9ar/TPzSfC6VpZp8/+tiUQxYYzj9wqTDKKFa+P2KZnBIRyak/zYLW3uQ2pD+Yg3UrK4bSP5xUkzgo/5Y/EAg59HADqj9WwixeWQ+0PxeIgBwtW5A/FiXST2k5wj/OzPSBTaPFPi4gANMMQcI+AAAAAAAAAAAAAAAAAAAAAK12wEpnf8Q+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9VKJB/AesD5aOQVMqJKwPkiRYnkX/bc+AAAAAAAAAAAJHHtEyULCPgAAAAAAAAAA3O5oIXnGtz4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA7mXYyAMr2j9j3TyA12TFP3FWUyJJ1MY/FY1Z4xqiuT9MGuMEd4XAPzUYh9p9xrg/q6kfRfQeuD8W37y4PD2yP9l8eYXXeMg/6qnvSZycaD9lTiqbTqNsP+bsZCGdUF4/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADvNWojXnAGPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABa6VyNdvU5P3P+YVgEpiw/5zSPeCy5Oj8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAdpNgsVBBoD81DwBVnOJYPxJ9nWJJ6Z8/x1MoPcEDRj/QURn9PORHP8IrZdpu83M/mSEedqLzdD9yybunA9NIP2ujl+OAwHM/u4dl0lmNRT+/reHCo/N0PzqT+pf50kg/uOJO1oHAcz8vwQcbSI1FPxJ9nWJJ6Z8/WkfN38ADRj8FAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAm8OrhViIYT9BliDMo3tAPyce2+KPoyA/wws03rS1QT93O70j74IyP2854uu3g1g/bOB/JK+/Pj91CfT2wDQYP+kYpARdli4/zIm9pPmZFj/OGPfGSjCePv/rFPAhcYE+jlhCgfvgIj5VFOhalTs8Ph2a3vKM+Fo+qF/dnFZJAD6Mr68fIaBLPilevVnZmHE+yK9ChPrnEz5IR6o+wAbvPdE/nOxKIjI+wV1qyfW8kj4tEY0hXL4xPgr1+KHkxYw+N4hiOoSN1z32thjPeN8wPmFPAO/r3bg9bLyR0zuFlz0AAAAAAAAAAGAgqdbh+HU9xV4qPEBU0z37hBSMSnSgPQsmSoGRroc9Kgei+qFrqz1Bsu31j4Q4PQ==",
"xpVg73rxEz1vKIoD9HV1PboQaiMwysg994JUdXudcT0gtYSUpuHHPZV1VrhUNCM9lT3B9lNKdT0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHtEVLBSStI+9ux3mvsnjT4tZpagGOG0Pl4ZAtU6eAA/AAAAAAAAAAAAAAAAAAAAAA2rC1nkBKI+SFgmpvM/6j4nK3htshf4Plwj/Wz9aig/U/sL2f6q4T7gXOT2FfUZPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJXVTiZ9GSE9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFbHQRQZWIE9aX6PdoMCgD3Bn1Vo8rNmPfcBtETG5ms9+2e4BvK5TT0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACTvldvjsxZPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAI+EPQZnOz49AAAAAAAAAAAAAAAAAAAAAINkAAS0MEI9AAAAAAAAAADOCm+ynbJuPjh/AHOhhF8+BfC1W2JPYj6H9DK0QjpCPiWjK/01zRs+BXj3gQQ9Aj4JeBl/3kQsPnDaSG5tV1I+HmWN1EJfQj8bXIE6qyFaP2hO7BMcUF4/FCoa1H8/tz47ZvF2LR/3PfPVhpevxQI/ipMiotm0wz68zAl0TdsnPyDEWzTiQCc/ki9/IUpWMj+oxUrXKMbiPtlRTeb81zc/urdPaqmoRD9dKusVOl9bPztAgg+kvhY/+SvU52DH4j7FEbTt/l8+Plw44sdpbio+AAAAAAAAAAAAAAAAAAAAAMAE6eKVhlA+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABC9UFGaKKj6x2RaOLbE+Ptzgrp/WaE0+AAAAAAAAAAAmtqZB5Y9VPgAAAAAAAAAAmfFuU7x9IT4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIxRxahjmpz8sfxRH7oOUP2Nk6+g0ksI/C/IVXf5pnD/9q3RwUD+HPwAAAAAAAAAARXzHfbDuoD8uGEMKE2B0P/9j+mvfD4I/s+cJJ9IXoD8xCv5yDTyrP7gahKhozmw/SL/pShX+mj+6dDDPSjCLP+8kECNEQHQ/IIWDFrCBjT9/p7swBj+qPyZYlNpCLE0/SH2RQKZaXT+kulbAK4uBPw==",
"hNmd/dgWdj8I+9dX72lKPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACf9tKCs1k4/XvqoM9XDRT8Oxmlqd2YtP5l04gUY8ho/5YgJFB59Lz8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACSTWSyLXQ3P1RaMQlqzmE/ZBVEH1ioVD/lRv3qLY0rP8TASmDvw1w/MSTJZoFCNj/1vEJUf1vQPiaJOFFTVbA+bJWe5Xz9Xj4IMlWhoxh5PvYvoa4EkIc+b06/QbanOT7gosvLrKyBPv63wGQeH6g+Da7DyxPmVz4CYIoHM3cyPvET428caHY+WjfEeFt/yz6f/TnXHs6APtMgOi+MYtI+XxLBuXBVFj63kGh78Q5hPtLmi92TNvo9SEo3Cxlj2D0AAAAAAAAAAMR8n6EjS7g9I0uJXr/vFT5cWTkpRUbjPUf/JYHixNI9h6Ax2pho9T0A4UADdxWIPcgv+XiI92M9VaYkdXm3xT0mpm5AKuETPg==",
"kEfupGKLxj15Jolyyx4bPhilyaxdyG49DBjnLnshuz0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAPDO21coTec+SoEWon+csT4AAAAAAAAAAAAAAAAAAAAAydHw9rrLzD7ehu0uUToSP0Z8vID2AvY+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAxoLesoiOYz0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8NTa5lJAxD1l2+QqNxnCPe197ouY7ak9vx1nW/A/sD20IkgZEQmRPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFz2O4orHp49AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA3IAK9Q+AgT0AAAAAAAAAAAAAAAAAAAAAOQITWHg1hT0AAAAAAAAAAL7i5xqvKaU+sN8jaB/OqD7paPGEP2+hPupvR5k3l4A+3svbKpZPWD5uRd58MBE5PsaRmbC2cWA+rpMniXONhj4HfxgL0H3JPzgGxu88VMo/w6gxxI5Exz+2B8Ix6UnOP6CmMUvpv8I/IGRUmhFaxz+mIoma4C3HP1YIcoK+RMg/pG01m0vMyT8bNU2gnOrHP+o4kW9KssA/0ioI5Hwsxj/sIS7MWmvKP9ve29ks9MA/GhBoFQalxT+bvWxvZpzDP2kOtmNRmiU/kijbRBVwIj8AAAAAAAAAAAAAAAAAAAAAgyk5O6wgJD8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB3kMZLz4wWPxzjlT12bBc/47nUvolOGz8AAAAAAAAAAB2ZCRXrACI/AAAAAAAAAAD6405w3hIbPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACvkSxyztvCPxjy54NBycU/ElgIOpNByT+MVEo636avP+cl1dhZ7rA/yfeca/2KtD/30KiC/4W9P2moCog5ebQ/hz9x/6Twsj98OkLcg3qFP7B4L6VsEIE/OfAYSntNaz8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACNaYdeEh8RPg==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzeJXOahkE/OHT4bWtKQT+/UWhjlM9KPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAlIC0RRyB3PyBNiZb4dTI/2/FDvO70YT+0MaYnjgQKPyDrNgxM8DQ/bhf53vOqYT8ZO8vrp3tCP6xeCUCo5BQ/2Xw5qZTXMz/r9scKYSYFPyFvbvCIFX8/oROXdvXTUj+YfpTmyIR9P8d1auXMcVA/IfAD9rPMjT9OGtQ+z39FPwYAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADGRN8JQlFhP/S70bZ7zFQ/y2qujuKVNz/Nvgt/PE9UP3mHvYfIlGA/3PsIxbbKZD9FVsJULEBqP77qx+wpi0Y/7Iu9FMQKST8zqcmtW0M7P8Wb9epHW7k+7Qb97sSsmT6aNt7oyKZAPocPCNSEO2A+WjdjN7Q9dT5lh22CXIkdPse2zeGlM58+qEB3aCvJwD7xG7wX2l9uPpQ1yyLx4ks+c7QcLdb8hT6TWiuOXIHcPn9R1VVi+3U+aw5q4Nn4xz7im/inFSslPrKyonc1YXQ+R75vPB742D0BaSNLKkS4PQAAAAAAAAAARp9RiX1FmT0OIBe3PJj7PePTk8AgTMk9xA3SsCV66j1ggusuggoKPvAFAAR6pZw9retc9m5Zez3cUsdouLzTPcpj7ebiiiI+S7KZb77kvz3DgmDSHMMSPqpJTFSpXXg9U2Bsj6/Vxj0AAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAALoCTInwb6j4ah96sJx/NPhzpGjMDxeM+hMDE796XFj8AAAAAAAAAAAAAAAAAAAAA7/LCfZmr7j6VWVFEM70gPzDn2Sge5xA/5wPJTYwAQD82xMhy4MEVPzSCJ4fEv0s/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAiqYvT0IVRj0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAREr/JsA8qj13AvbUKKSkPZj0ZWf7n449O1cJx2zAlD1z+0/e4d1zPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABRZMXsfU4M9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0FHyrNQPZT0AAAAAAAAAAAAAAAAAAAAAQkGeEeLjaj0AAAAAAAAAAKmQzTF0G40+G6b7UP4ZoD6+bJGV58GxPvTMSmqRKZY+6F55+B3ycz7h4jdDqPFKPghs59/XK0c+/NSHEzaObD7zUUBsCeBWP2VDb8foOEU/eNswy/g4Vz+Ufu8hcfwyP9BTGW3XNcE+WdXJgki6Zz/NSFt5jMF/Pibo62/qZyw/X9mpMi5LTD8q5YEcCR5WP6psS6HAqlw+yct3ZLAPZT+HTD/EoSdIP+HH5/pK7lw/uiOrNkMfZz8l0ZxdRoGLP63pCtYM8DU+mQpgTJr5Qz4AAAAAAAAAAAAAAAAAAAAAhLrp0b6ZLD4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADik+7y5kJNPirvzLmNJEU+wDMMXqaBPT4AAAAAAAAAAJATA/maUjM+AAAAAAAAAAAH5bQCU19NPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADaOuJKMT+JP8M1BIL8Cd4+eGENfrYfgT8on/mKCjYiPzN5XqMcADQ/AAAAAAAAAADSNja6c04jP8zkKyjVKG8/X7RPLaW1Dj4ViXRS+3xBP1Jg+8J+9Gc/DkwOTIEhgj9gkiwr0USJP6vMnv0vfU8/G/vJYgKJRz802aKiuxZQP4Q97E3TMYc/AQ9AL0lR/z6jd5+t01BpP1iIMSzV69s+S4Fi5lOJGT+1ZpRlhv8FPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAApAKjZakeYj9Qk1Fri4JlP+KOIkU7vlo/zs3j6UOlPj9xNPNb8CJEPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD1AnnoEGFQ/je/MnuilBj8AAAAAAAAAAFenRcWerDo/x6eWOsi5ej8SLGNB4A5XP6Xf4nhgZvM+VQG8YqcW0z4SjsxcseSFPgrdYeDw/KI+vtg2HPZerD699f95nf1hPqa5bNfOALg+YOmPWddS3D7zpr2nxoCSPpmdb1s7N3A+PgIobeDgrT47eqLXzFz7PkEEN6imbLI+ieGoSVKm/j6nSGJGNt5NPolRVoc1n5I+CHOyNDRuJD5JVL0dnq0CPgAAAAAAAAAA9rev2//P4z3SAfhiZ+lCPqzdV/E3FRE+biD8MWyUEj4tpuTSetkyPlLJ2d3z6sc9dE7Nr8wmpj1/+cIZGr0CPu0vclGBQU4+H4mPTgUn/z38pjCMWxNRPk/jZz21f6g9kepSFdrX8z0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAKkLi2RWiAY/4TqcCg==",
"q43hPgAAAAAAAAAAAAAAAAAAAAAuJMs2cOEAP/EOB8Re2zA/MY/OTmPEIj8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAKITel3nqQPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACGR8RYIN3xPVV0H2MIe+49hbjH/T4g1j3grV+XLoncPbQSjq+wAr09AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAd2DW0KWByj0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJmZFsiy2uPQAAAAAAAAAAAAAAAAAAAACdeSK7h5iyPQAAAAAAAAAAn/5i51UPzD6oEO/Oq9TXPtKE0eJBNtQ+AynU3yiAtj4G+T/vPOOSPhAV78O2Z24+Nlup9K8khT5+ViSy/5ysPrvx2QxNK+c/kTrCkcgy5z8rn/BEkZblP1E2JQMzleE/UUy8SMaz2D8+HqfdJjrnPwDIahFvTOA/3aKW5s7k5D/E+gWLvo7nP4y3Zt//6uc/ZJxt5Wer2j+nmg2gLQLoP3+zQg59P+c/q0SgGJm65z/rUnHfBwToP3vtad1YTt8/CfD/fEK1mj9y9567iYmYPwAAAAAAAAAAAAAAAAAAAAAigviM3SuZPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALD4WNrxTZE/2+10utJjkj+3VmqFm7GUPwAAAAAAAAAAdrnUW++TmD8AAAAAAAAAAFgamMO+upM/AAAAAAAAAABIlzBvgTXnP7YCeg17Huc/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAARxjSAvKJ5z8AAAAAAAAAAAAAAAAAAAAA2OMZaLty6T8eFBoZv6HoPwAAAAAAAAAAqnp2PZOT6T9BOwgV5dvoPwAAAAAAAAAAAAAAAAAAAADKSUF4LeznP3J+NmQQJc0/mlWvYAPJyD9a7MoYr1XPP5Z3uw/lduU+CWzF0j6DbD8zXP2GxCiGP2G7MFO7TbU/vFTPLFYYsT98gugAS1S0P8WdlkGarCc/KEG4/B/Lzj7b03pMH/EyPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD8dtxzPJwI+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABiQCIbSBnQP2yuP2vJ4Mw/WXFGBSmuyT8LwZni+Z/HP8fVjpV30sc/RD7Yy4gUyj8eWf93KKXOP+l52H90UtA/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAqWYZSvoIsj6wsge7opBgP2M5po5cBkU/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAPSiSe9U33A/lDDEtaegJT/xzxFZXqpSP6zuUNC//fg+MBHmwDgiKT+chk8MXl1WP1HEgfBYyCs/rKBka/Z6BT89ypqYSH0hPyzf1waDAfI+2tMLzKixaT+8DPG3ZTk8P8+9NxHMzXA/aaRGcxJwQT9Lp56HsRuEP1EG3GOT3TA/BwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAANj4ZGkfkxY/adigoSZz8D5KbfBSfdzIPrnq0K3ij+Y+qqxLZ9Nx1T6X6BX+Pw8EP4PgYPQMA+c+KlciDua8vj6ouPsnbt/OPn/F5swCmLw+5fnYo0EMGD5808uW/0z2PeEV7xBLYo09hoCFe0Drqj0XT2xzOfPLPf7pMOXo+GQ93gzymD/6zz0t0sbXPm35PUvPhUt5apI9nHVbjwl+Zz0cuMxNjYyzPVSgwl6ziCA+bZ9e4VcLpD1xJR+PcMsJPnJHzLUFTkM927N1eolopT1ULknC9bsePaYSvo1EOPg8AAAAAAAAAAARLJ1b3dvbPFRsPSYwGj09tB8SzXV4CD0OMNnCsyf9PHCosDbuZyQ9IO04nNnCrTxNYR0KmC+EPMs5/Ybf+ew8ogs9/cvsRD24TrGz7nXcPKdJOFN8CzY9sNkIkamWhDwHvwSDCQbcPAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAASNO5pzjjbz6rM7QCofgHPoSWbEwPs0k+A/1IN/N1qD4AAAAAAAAAAAAAAAAAAAAAacor1lYXKz57ALGYlIOGPg==",
"XoUYexrLlj4CRZG4AqXWPg+zPwRTgoI+WxzcCqVZuz4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADq2d5kDnmGPAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA1015lvYjpPFtNOzP3g+U8GsChCWIzzzwdMrri+UnUPOraPwzEHLQ8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHPZ5gq7PwjwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAZI7Jyt+kPAAAAAAAAAAAAAAAAAAAAADkqnEBij6qPAAAAAAAAAAAZ02YHdjK4j2erhmaak7WPawtpjvOOek9Qtl3BEMExT2IXviSC/uZPaYtAi20i3I9abyRMEj2lj0lcNACli/CPRdXjNW0a+8+myt/ZXaczD5Nws3b2HQCP9bQ6IA+nyc/UKbgvkCbKz/poEL0mxz8PoFnbdq8Vyo/xeNSrmc0Cj/E4yYaHVfUPitgAn1oWPE+emKE1R6jMz+kbRTVewz7PsWZllZy0Lg+SySumjPAAj+oUFpUx6XlPg5u56OCLxc/ftCjGNFRgT3fjK3q4KOIPQAAAAAAAAAAAAAAAAAAAACwoMrXVMqNPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEO6F2czUJk9HHUG6hq0mT2u7Aw2uEqfPQAAAAAAAAAALWIdL/NEmj0AAAAAAAAAAKkqSvDtTpU9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAF+9/jnXJFA/em6H+GGnRD+2tzR9fUB9P7mETGNOzFM/Ld3cTHRzND8AAAAAAAAAAE+OUJ/GH2g/h2szIZa5QT8dl/ZcprJRPxnAwwWDEm4/JZlmTFUxeD8ldVd9vl07PwHtj0Xz8Us/t1Xs7rEeQD8Ic8b81vYfP2JSExWcvzY/1xFgX8XOQj+LF/NzTYbjPj3tQgv6y/w+6ljCZSmHQD9U27+eg/80PzK/FUYoWfc+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABIQ6FIO0cAP0B9jokcOO0+SML3t5QC1D7jCFWZY3W/PjliCp7Wr9U+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA81g3EG424j5zFoZts8EQP6xoTMzwHwY/msKmV4yi1j5heaKAia4NP1TfogG6QOI+/qj1yqPVXT52qKURDIQ2PsJROrvUIto93ctz3rCo+j3Kk4C2tekIPljNQ8r0M7E9WMBd7KraCj5lV2oNkEM3PnWbn2GJUtw9fmNUesXXsT1cN+4qg3n/PbnshQgbrmA+3QIE+2SwBD71edx72HFjPiDZ5A7Uwo09A8VYByVo4T3jv2USonpxPRANWeCOO0o9AAAAAAAAAAD/jdN0Q6swPW1UGCKvIJI9zsO01ONRXz2McFwIvgZNPTbC8VA+/nM93cc1r9QNAj0mFXYKCxbZPAQv7YeSbEI9KukqEWttlT32BZke4SRCPVYfq4a24pk94TpHYccD2zwBYJOMJystPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA4uaxDl2ygD6rpuC89bc2PgAAAAAAAAAAAAAAAAAAAACIqswhtzRcPnh2FtNPk7E+bRf3rXLAmT4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJgNBpV9PbPA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACaBGo87SUA9d0KjHlN5Oj1Nia5BQWojPa306qx6zik9Lx+W/U8NCT0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABjMRuv1fkXPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAG3azXqtR/o8AAAAAAAAAAAAAAAAAAAAAKEDcjDysAA9AAAAAAAAAAAphlFm9UgtPj6JE2XQ3TM+nkq74UEIMD7CAbBODAEJPq//HxZkY9092/bvHaOWtD1RAYVVy4fbPc0NVxKfLgg+aTe8CXPFKz+r04QFNyNqP0BJ5mwuR1c/zJTsm5bn6D5jfLGWv88TPo6Y5+eGtks+6HTR+OTiAT8NASfO7YaVPneC2ztxvv09t6ryg5F7mz720l+wN2O/PuWNIFylWqQ+iv//raQFGj9lQx+XEWZWP4JAiLRBrrU+AAAAAAAAAACsCXJI1mTRP+y6zBx+UNI/AAAAAAAA8D8AAAAAAADwPxoAph4ywM4/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AWVOU670zT91LMYCd6jNP20eHK2RYM4/AAAAAAAA8D823fdFK9vPPwAAAAAAAPA/8Dv/KyC50D8AAAAAAADwP3HRniH9lNE/lPoL5QnD0T8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D9yz1v6G+zQPwAAAAAAAPA/AAAAAAAA8D+dcJhfEjXKP4Svl5sDec0/AAAAAAAA8D9ZFSYKs7HJP/0S36trkMw/AAAAAAAA8D8AAAAAAADwP2xsfQ+lJ9A/V0/mfI1auz64yqZG0pZqP3NkSxjIMkU/goYp35ZKVz+mmf4OijOVPvr+WRTIlVw+QDUPhISMSz/QbomJ0hgSP8shtEL8I5s+Nt7t7tGBjj7mtdO81aoRPzy+o4dQAdU+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB9vFjmFqkT0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAM/fbvJb8+c/ZBQwpc3H6D+qY66+dZTpP76PWYcBGOo/jkqcGmIL6j9v8AnN3XrpP7kpAOK1Vug/DMMTwMXW5z8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADkpfasnA/wPvC0QC/2fe4+0d90ArqE9T4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9+g06DUMCj+OTmZTaozHPl1JYpN8VAc/yH3nq5s9rD6xqmu0A0LjPgoSY3c9qBA/hq2SLAMw9D4m7Rpzp2nGPgZhggVZ1tY+p0huzargpj7CChkpodcKP7Yl2NT6qeU+3n4DKgeQ8j6erc/wIbrQPvxDBMNla+I+rQbTfg1/sj4IAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA27VBmG/Ccj5RL9Ojn7pHPiUBNHOXih8+FKAvfc+6Oj6HqEHxTHsKPv276tf0BUI+KOQYgzZnID4+mZ0sWqr2Pcx6nG6LSRM+IJwXDyILCD5a+X781lQgPQIK5vKtBPY84lb6lf3bfjzMOXfxO7SiPN8xlJwqCcQ8H8xA5ahrUDyMlgos7S7HPL89keNDSfk8LiwLym+xgzxqQo+/6b9SPDJN98BY2as8eFTukVq1Jj3tiS4qgaSVPEtVqi3hFAo9UV88VZwJJzx+M05ScMWWPK6hJQMaywc8EJOWhB1C3DsAAAAAAAAAAEjzWrpSjsY7VPGRqRVMLTxgB5WRxx34O5QsJEM4a+E7QMr2ZAYqEDyS/NwHDKiRO4pHs/x8NWI7lMALztsz1juxDp3ZzLY1PHXjXwj8HcM75ocThyuYITydwyunQBpcOx8sSUgqNbk7AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB2AE0HXXu9PXKEugXFQgE9AP9zGHE3lD1Nyw10eIj9PQAAAAAAAAAAAAAAAAAAAAAxH8ZxfggyPe5j+Gk1H7Y9h932h9Wi5D0mIDaX4G8vPnHxcsZdW7M9smxv7BVy7z0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADhYmEPIV9zOwAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGWoaZOm5tg7i4c/8ozh0jtGWI8aeCm8OwTO82TEh8M7EMi9mu/hoTsAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACWryHyHimyOwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACf5Qd3KBpM7AAAAAAAAAAAAAAAAAAAAANwooi/REJk7AAAAAAAAAABBZ1uRPTXiPAlyAiHmYtA8kG1LMgzU6DzosvjxeH++PBtSNjDG04s8GXTwYfhqXTzXa6BSpDqIPGXZ3VF+F7o8xhyhzmw9Iz5kbyY0YXD4PUoc4pWFKzk+Pdl+41YFaD5+Sw7jIe1sPqSNU8Q/zTE+heHJYcpsbT6NFLqKCG5EPlJwHpzAIwU+/Gp21RvbJz60OnZzpdhzPsyYb6JuiDA+XyJfDO6j4T0Ex0PUuCdaPjac1Ca+dBE+szOmLV+PTT6kzK23EmWHPJn8SnzcHpQ8AAAAAAAAAAAAAAAAAAAAAG6W+j5CNJI8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGlYzH5DWoTyWuwDKtMCePALvyLGr96M8AAAAAAAAAAAuJZRgMQqhPAAAAAAAAAAAUJr1W7K2oTwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAlxEz5735xT6RZZR0ld+pPqQis6FOEOQ++0pweouHuT7ba1+37I2VPgAAAAAAAAAAJuGR+iRDyz5hcmDoTSqaPriY39TlLLI+P7KyCa/I0T6N5OOM1RrePmQsfsjYz5U+idFZfBkFsj4NHIzsNjijPhR2I5aCS4A+v7zkxcFGnD6Cedx6DGi5PmAWzVLrUgU+tA84DnRJPz7UY+JikCagPhVLsid1Xo8+zTiGUbF3MD4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIs3qr/aSFg+dENc+GjNJD7SWBlZaAsLPhS8ORXWdQc+LFmJLhEZKz4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADVAoSQ2TQwPkor5PFdhmE+5OsTNkAqUT5KZgO7w/0cPtiBD9UhZFY+wMiY8RNEKj4R8eOo6fN+PRc+LN3jpVA9KYmXnr0C5DwJVDeSBnALPdeWeekpWxo9QJN9k+d6szx/TSCGRpUkPa/swpIbjlc9L4T2FXZP8DxuYcyvMjDAPAvI3pGdghY9BtR/yn1ahj3YPwFZE0kYPXSjRCEVHIY9Q8lb/irVkTyuzAKbrqDxPGFgU2LRhHM8GQdwiNjxRTwAAAAAAAAAAEvoHiKLsDM843P3tjHTmjx9Q9WBTsRmPIDMfpn2cFQ8SY+8M5GOgTzeBbabIqAIPCMcuOOu29s7KwQO1f58TTxg+/aMb6amPBHYN3Z8p0k8hdiSXUBCpjzRPsAXx3rTO3ZxeVIA7Co8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAvohavHhHDPYXa5LzZyU49AAAAAAAAAAAAAAAAAAAAAJXL2JB22H09Yzufdft28j1e6OdxxFnYPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAKX8fs9qmOE7AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFiWJV6bkc8h1t0B/0VQTxAZ5eJu9ApPGVusGvnUjI89/hDSg==",
"Q2IQPAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADbbSdZ8EiE8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAG27TK6eiATwAAAAAAAAAAAAAAAAAAAAAri7RH5WCBzwAAAAAAAAAABWo9KtNSkU9kKzMZCkaUD2imCvpTTxPPSKj9aIDACM9uAgsmplB8TwNhkpnYvC/PJa5q0QKMeU8roZnCPCbGT1rOzs7mG0iP2Xg6/T4vB8/visM7XuW8j42XxWuB3H8PskhUIXScfU+j03fVWpLJT9fRc6MTYECPw556soiBAA/35LDoQUwJz8PPr4v5ucnP7Tv/OrYKvo+Qvts3H3iJT9Kbm3TiZsjP+zI2S+szf0+TUBxHkq0JD/7qbcgcg79Pt+ApxuLduY/E5QqIUgS5j8AAAAAAAAAAAAAAAAAAAAA+ClQrEyF5z8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABJpTFZrPfnP8/a3/8DAug/jwZMZm/B5z8AAAAAAAAAANUQROVvQ+c/AAAAAAAAAADs/EvHvATnPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABnyniK2L7WPsbSpBGt1tw+mnusUHfP0j5bqD12A0zcPiL/TO71PeU+3w7lhXWv6D6uIhtIn73GPn5vyDJ9u7U+VoKeEI+2vj7RcLsdzTCEPkf/05D+fJE+Ym2ybfYNdD4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACEHLrpHoUEPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAA==",
"AADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwP5OWq1vu9TU+OuexfGzDNT7MhR0yoDxDPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACIADWefXCAPuugOU6Y7jY+IsBEllx3aj4ZiSxwm1wIPr+xhGXgaUc+5HTGWT62dD6IljUnc8dUPuSPF5EaVSY+um4fz2JdMT4e4vUdOmgAPpr2JRHakHo+YJw4cAt6TD6DDvaksEFzPhogSGN0tUM+ODw5BZpqjT4mvBNlL581PgkAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACbw6uFWIhhP0GWIMyje0A/kk1ksi10Nz9UWjEJas5hP3c7vSPvgjI/bzni67eDWD9kFUQfWKhUP+VG/eotjSs/xMBKYO/DXD8yJMlmgUI2P/W8QlR/W9A+Jok4UVNVsD5slZ7lfP1ePggyVaGjGHk+9i+hrgSQhz5vTr9Btqc5PuCiy8usrIE+/rfAZB4fqD4NrsPLE+ZXPgJgigczdzI+8RPjbxxodj5aN8R4W3/LPp/9OdcezoA+0yA6L4xi0j5fEsG5cFUWPreQaHvxDmE+0uaL3ZM2+j1ISjcLGWPYPQAAAAAAAAAAxHyfoSNLuD0jS4lev+8VPlxZOSlFRuM9R/8lgeLE0j2IoDHamGj1PQDhQAN3FYg9yC/5eIj3Yz1VpiR1ebfFPSembkAq4RM+kEfupGKLxj15Jolyyx4bPhilyaxdyG49DBjnLnshuz0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAPDO21coTec+SoEWon+csT4tZpagGOG0Pl4ZAtU6eAA/AAAAAAAAAAAAAAAAAAAAAMnR8Pa6y8w+SFgmpvM/6j7fhu0uUToSP1wj/Wz9aig/Rny8gPYC9j7gXOT2FfUZPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMaC3rKIjmM9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAPDU2uZSQMQ9ZdvkKjcZwj3tfe6LmO2pPb8dZ1vwP7A9tCJIGREJkT0AAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFz2O4orHp49AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA3IAK9Q+AgT0AAAAAAAAAAAAAAAAAAAAAOQITWHg1hT0AAAAAAAAAAL7i5xqvKaU+sN8jaB/OqD7paPGEP2+hPupvR5k3l4A+3svbKpZPWD5uRd58MBE5PsaRmbC2cWA+rpMniXONhj4HfxgL0H3JPzgGxu88VMo/xKgxxI5Exz+2B8Ix6UnOP6CmMUvpv8I/IGRUmhFaxz+pIoma4C3HP1gIcoK+RMg/pG01m0vMyT8bNU2gnOrHP+o4kW9KssA/0ioI5Hwsxj/sIS7MWmvKP9ve29ks9MA/GhBoFQalxT+bvWxvZpzDP2kOtmNRmiU/kijbRBVwIj8AAAAAAAAAAAAAAAAAAAAAgyk5O6wgJD8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB3kMZLz4wWPxzjlT12bBc/47nUvolOGz8AAAAAAAAAAB2ZCRXrACI/AAAAAAAAAAD6405w3hIbPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjFHFqGOanP6+RLHLO28I/Y2Tr6DSSwj8Z8ueDQcnFPxJYCDqTQck/AAAAAAAAAABFfMd9sO6gP4xUSjrfpq8/5yXV2FnusD+z5wkn0hegPzEK/nINPKs/yfeca/2KtD9Iv+lKFf6aP/fQqIL/hb0/aagKiDl5tD+HP3H/pPCyP3+nuzAGP6o/fzpC3IN6hT+weC+lbBCBP6S6VsAri4E/hNmd/dgWdj9A8BhKe01rPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJ/20oKzWTj9e+qgz1cNFPwzeJXOahkE/OHT4bWtKQT/EUWhjlM9KPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACce2+KPoyA/wws03rS1QT9s4H8kr78+P3UJ9PbANBg/6RikBF2WLj/Lib2k+ZkWP84Y98ZKMJ4+/+sU8CFxgT6OWEKB++AiPlUU6FqVOzw+HZre8oz4Wj6oX92cVkkAPoyvrx8hoEs+KV69WdmYcT7Ir0KE+ucTPkhHqj7ABu890T+c7EoiMj7BXWrJ9bySPi0RjSFcvjE+CvX4oeTFjD43iGI6hI3XPfa2GM943zA+YU8A7+vduD1svJHTO4WXPQAAAAAAAAAAYCCp1uH4dT3FXio8QFTTPfuEFIxKdKA9CyZKgZGuhz0oB6L6oWurPUGy7fWPhDg9xpVg73rxEz1vKIoD9HV1PbgQaiMwysg994JUdXudcT0gtYSUpuHHPZV1VrhUNCM9lT3B9lNKdT0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHtEVLBSStI+9ux3mvsnjT4AAAAAAAAAAAAAAAAAAAAADasLWeQEoj4lK3htshf4PlP7C9n+quE+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAldVOJn0ZIT0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAVsdBFBlYgT1pfo92gwKAPcGfVWjys2Y99wG0RMbmaz37Z7gG8rlNPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJO+V2+OzFk9AAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAACPhD0GZzs+PQAAAAAAAAAAAAAAAAAAAACDZAAEtDBCPQAAAAAAAAAAzgpvsp2ybj44fwBzoYRfPgXwtVtiT2I+h/QytEI6Qj4loyv9Nc0bPgV494EEPQI+CXgZf95ELD5w2khubVdSPh5ljdRCX0I/G1yBOqshWj9mTuwTHFBePxQqGtR/P7c+O2bxdi0f9z3z1YaXr8UCP4iTIqLZtMM+u8wJdE3bJz8gxFs04kAnP5IvfyFKVjI/qMVK1yjG4j7ZUU3m/Nc3P7q3T2qpqEQ/XSrrFTpfWz87QIIPpL4WP/kr1Odgx+I+xRG07f5fPj5cOOLHaW4qPgAAAAAAAAAAAAAAAAAAAADABOnilYZQPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQvVBRmiio+sdkWji2xPj7c4K6f1mhNPgAAAAAAAAAAJramQeWPVT4AAAAAAAAAAJnxblO8fSE+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACx/FEfug5Q/CfIVXf5pnD/9q3RwUD+HPy4YQwoTYHQ//2P6a98Pgj+4GoSoaM5sP7p0MM9KMIs/7yQQI0RAdD8ghYMWsIGNPyJYlNpCLE0/SH2RQKZaXT8B+9dX72lKPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABlx3bcoBcY9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADsZpandmLT+ZdOIFGPIaP9+ICRQefS8/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACUgLRFHIHc/IE2Jlvh1Mj8h8AP2s8yNPyD2nY3Pf0U/SKkbIznwND9uF/ne86phPzjeMl6HFX8/VXE1E/3TUj8rYuooyIR9P0mU/mnacVA/bk8XYal7Qj86J95JnuQUP6rQVbuV1zM/Dz8PqE8mBT/b8UO87vRhP+O2zLSNBAo/CgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMZE3wlCUWE/9LvRtnvMVD89QJ56BBhUP43vzJ7opQY/eYe9h8iUYD/c+wjFtspkPwAAAAAAAAAAV6dFxZ6sOj/Hp5Y6yLl6PxMsY0HgDlc/pd/ieGBm8z5VAbxipxbTPhKOzFyx5IU+Ct1h4PD8oj6+2DYc9l6sPr31/3md/WE+prls184AuD5g6Y9Z11LcPvOmvafGgJI+mZ1vWzs3cD4+Aiht4OCtPjt6otfMXPs+QQQ3qKZssj6J4ahJUqb+PqdIYkY23k0+iVFWhzWfkj4Ic7I0NG4kPklUvR2erQI+AAAAAAAAAAD2t6/b/8/jPdIB+GJn6UI+rN1X8TcVET5uIPwxbJQSPi6m5NJ62TI+UsnZ3fPqxz10Ts2vzCamPX/5whkavQI+7y9yUYFBTj4fiY9OBSf/PfymMIxbE1E+T+NnPbV/qD2R6lIV2tfzPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAqQuLZFaIBj/hOpwKq43hPhzpGjMDxeM+hMDE796XFj8AAAAAAAAAAAAAAAAAAAAALiTLNnDhAD+VWVFEM70gP/IOB8Re2zA/5wPJTYwAQD8xj85OY8QiPzSCJ4fEv0s/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACiE3pd56kD0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAhkfEWCDd8T1VdB9jCHvuPYW4x/0+INY94K1fly6J3D20Eo6vsAK9PQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHdg1tClgco9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACZmRbA==",
"iy2uPQAAAAAAAAAAAAAAAAAAAACdeSK7h5iyPQAAAAAAAAAAn/5i51UPzD6oEO/Oq9TXPtKE0eJBNtQ+AynU3yiAtj4G+T/vPOOSPhAV78O2Z24+Nlup9K8khT5+ViSy/5ysPrvx2QxNK+c/kTrCkcgy5z8sn/BEkZblP1E2JQMzleE/UUy8SMaz2D8+HqfdJjrnPwLIahFvTOA/3qKW5s7k5D/E+gWLvo7nP4y3Zt//6uc/ZJxt5Wer2j+nmg2gLQLoP3+zQg59P+c/q0SgGJm65z/rUnHfBwToP3vtad1YTt8/CfD/fEK1mj9y9567iYmYPwAAAAAAAAAAAAAAAAAAAAAigviM3SuZPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALD4WNrxTZE/2+10utJjkj+3VmqFm7GUPwAAAAAAAAAAdrnUW++TmD8AAAAAAAAAAFgamMO+upM/AAAAAAAAAAB15xqvCOrnP3Qqs23Z1uc/oAP/5SGPvT9ckV2fB0y9P8OwMHKH8ro/yILldyAy6D+mHSTW6NS1Pz9kAALmo7I/43YqO2Lk6T9tVxIY5CXpP5ERUZwjsrI/0EfNGVgE6j/+ixKKhmDpP01VMwFZEbU/JtDYiwlsuj/Oeij65IboP9o64koxP4k/cn42ZBAlzT94YQ1+th+BP5xVr2ADycg/WuzKGK9Vzz8AAAAAAAAAANI2NrpzTiM/lne7D+V25T4JbMXSPoNsPxWJdFL7fEE/UmD7wn70Zz8zXP2GxCiGP2CSLCvRRIk/YbswU7tNtT+8VM8sVhixP3yC6ABLVLQ/hD3sTdMxhz/InZZBmqwnPyhBuPwfy84+WIgxLNXr2z5LgWLmU4kZP+DTekwf8TI/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAKezthY+XtY/IVvhGmuq1D9DvlNlHwHTP7dgP4LzGdI/z5RGgRZN0j/V8OB2q3fTP4A1rciogtU/Y7w/dvua1j8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACkAqNlqR5iP1CTUWuLgmU/qWYZSvoIsj6wsge7opBgP2c5po5cBkU/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAy2qujuKVNz/Nvgt/PE9UP0VWwlQsQGo/vurH7CmLRj/si70UxApJPzGpya1bQzs/xZv16kdbuT7tBv3uxKyZPpo23ujIpkA+hw8I1IQ7YD5aN2M3tD11PmWHbYJciR0+x7bN4aUznz6oQHdoK8nAPvEbvBfaX24+lDXLIvHiSz5ztBwt1vyFPpNaK45cgdw+f1HVVWL7dT5rDmrg2fjHPuKb+KcVKyU+srKidzVhdD5Hvm88HvjYPQFpI0sqRLg9AAAAAAAAAABGn1GJfUWZPQ4gF7c8mPs949OTwCBMyT3EDdKwJXrqPV6C6y6CCgo+8AUABHqlnD2t61z2bll7PdxSx2i4vNM9yWPt5uKKIj5LsplvvuS/PcOCYNIcwxI+qklMVKldeD1TYGyPr9XGPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALoCTInwb6j4ah96sJx/NPgAAAAAAAAAAAAAAAAAAAADv8sJ9mavuPi/n2Sge5xA/NsTIcuDBFT8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACKpi9PQhVGPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABESv8mwDyqPXcC9tQopKQ9mPRlZ/ufjj07VwnHbMCUPXP7T97h3XM9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFkxex9Tgz0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADQUfKs1A9lPQAAAAAAAAAAAAAAAAAAAABCQZ4R4uNqPQAAAAAAAAAAqZDNMXQbjT4bpvtQ/hmgPr5skZXnwbE+9MxKag==",
"kSmWPuheefgd8nM+4eI3Q6jxSj4IbOff1ytHPvzUhxM2jmw+81FAbAngVj9lQ2/H6DhFP3fbMMv4OFc/lH7vIXH8Mj/QUxlt1zXBPlnVyYJIumc/yUhbeYzBfz4k6Otv6mcsP1/ZqTIuS0w/KuWBHAkeVj+qbEuhwKpcPsnLd2SwD2U/h0w/xKEnSD/hx+f6Su5cP7ojqzZDH2c/JdGcXUaBiz+t6QrWDPA1PpkKYEya+UM+AAAAAAAAAAAAAAAAAAAAAIS66dG+mSw+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA4pPu8uZCTT4q78y5jSRFPsAzDF6mgT0+AAAAAAAAAACQEwP5mlIzPgAAAAAAAAAAB+W0AlNfTT4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwzUEgvwJ3j4nn/mKCjYiPzN5XqMcADQ/zOQrKNUobz9ftE8tpbUOPg5MDkyBIYI/q8ye/S99Tz8b+8liAolHPzTZoqK7FlA//Q5AL0lR/z6jd5+t01BpP7BmlGWG/wU/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA/d5SvCy/sj0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAADijiJFO75aP87N4+lDpT4/bTTzW/AiRD8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9KJJ71TfcD+UMMS1p6AlP0unnoexG4Q/SJItmJPdMD8sMtv4KiIpP5yGTwxeXVY/mUjhbKaxaT9o5Ugcbzk8P7vhBHDLzXA/U4/fyCBwQT/yxwxBWcgrP9F1F8/regU/kWK9NEl9IT+527w5dAHyPvHPEVleqlI/WWCVX7/9+D4LAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA2PhkaR+TFj9p2KChJnPwPvNYNxBuNuI+cxaGbbPBED+qrEtn03HVPpfoFf4/DwQ/rGhMzPAfBj+awqZXjKLWPmF5ooCJrg0/Vd+iAbpA4j7+qPXKo9VdPnaopREMhDY+wlE6u9Qi2j3dy3PesKj6PcqTgLa16Qg+WM1DyvQzsT1YwF3sqtoKPmVXag2QQzc+dZufYYlS3D1+Y1R6xdexPVw37iqDef89ueyFCBuuYD7dAgT7ZLAEPvV53HvYcWM+INnkDtTCjT0DxVgHJWjhPeO/ZRKienE9EA1Z4I47Sj0AAAAAAAAAAP+N03RDqzA9bVQYIq8gkj3Ow7TU41FfPYxwXAi+Bk09N8LxUD7+cz3dxzWv1A0CPSYVdgoLFtk8BC/th5JsQj0r6SoRa22VPfYFmR7hJEI9Vh+rhrbimT3hOkdhxwPbPAFgk4wnKy09AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADi5rEOXbKAPqum4Lz1tzY+hJZsTA+zST4D/Ug383WoPgAAAAAAAAAAAAAAAAAAAACIqswhtzRcPnsAsZiUg4Y+eXYW00+TsT4CRZG4AqXWPm0X961ywJk+WxzcCqVZuz4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJgNBpV9PbPAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmgRqPO0lAPXdCox5TeTo9TYmuQUFqIz2t9Oqses4pPS8flv1PDQk9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYzEbr9X5Fz0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABt2s16rUf6PAAAAAAAAAAAAAAAAAAAAAChA3Iw8rAAPQAAAAAAAAAAKYZRZvVILT4+iRNl0N0zPp5Ku+FBCDA+wgGwTgwBCT6v/x8WZGPdPQ==",
"2/bvHaOWtD1RAYVVy4fbPc0NVxKfLgg+aTe8CXPFKz+r04QFNyNqP0FJ5mwuR1c/zJTsm5bn6D5jfLGWv88TPo6Y5+eGtks+6nTR+OTiAT8OASfO7YaVPneC2ztxvv09t6ryg5F7mz720l+wN2O/PuWNIFylWqQ+iv//raQFGj9lQx+XEWZWP4JAiLRBrrU+AAAAAAAAAACsCXJI1mTRP+y6zBx+UNI/AAAAAAAA8D8AAAAAAADwPxoAph4ywM4/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AWVOU670zT91LMYCd6jNP20eHK2RYM4/AAAAAAAA8D823fdFK9vPPwAAAAAAAPA/8Dv/KyC50D8AAAAAAADwPxUxyqHuK9A/GKuZJE1S0D+MH0DDG07sP9VNFAx/Vuw/5+m5Ea+h7D/g9GkgfjfPP0t8O+ViRe0/ePO/P4Or7T9zJFYTd27IP0yitp9vaMs/zt11jLup7T+/4MqYn+7HPwPQtdflfco/V5XZ39Rd7T/75YTOfrLsP8cUXhds5M0/X73+OdckUD9XT+Z8jVq7Pra3NH19QH0/usqmRtKWaj9zZEsYyDJFPwAAAAAAAAAAT45Qn8YfaD+ChinflkpXP6aZ/g6KM5U+GcDDBYMSbj8lmWZMVTF4P/r+WRTIlVw+Ae2PRfPxSz9ANQ+EhIxLP9BuiYnSGBI/yyG0Qvwjmz7YEWBfxc5CPzre7e7RgY4+5rXTvNWqET/qWMJlKYdAP1Tbv56D/zQ/Qb6jh1AB1T4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALKak9ODQ5D9wUo9yyqrlP98gVk1wf+Y/pE/gPgbz5j+ZtVy/dNnmP5aHj0QqROY/QGWpm6s+5T/PIeBEgrLkPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEhDoUg7RwA/QH2OiRw47T7kpfasnA/wPvC0QC/2fe4+1d90ArqE9T4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABKbfBSfdzIPrnq0K3ij+Y+g+Bg9AwD5z4qVyIO5ry+Pqi4+ydu384+fcXmzAKYvD7l+dijQQwYPnzTy5b/TPY94RXvEEtijT2GgIV7QOuqPRdPbHM588s9/ukw5ej4ZD3eDPKYP/rPPS3Sxtc+bfk9S8+FS3lqkj2cdVuPCX5nPRy4zE2NjLM9VKDCXrOIID5tn17hVwukPXElH49wywk+ckfMtQVOQz3bs3V6iWilPVQuScL1ux49phK+jUQ4+DwAAAAAAAAAABEsnVvd29s8VGw9JjAaPT20HxLNdXgIPQ4w2cKzJ/08b6iwNu5nJD0g7Tic2cKtPE1hHQqYL4Q8yzn9ht/57DyhCz39y+xEPbhOsbPuddw8p0k4U3wLNj2w2QiRqZaEPAe/BIMJBtw8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABI07mnOONvPqsztAKh+Ac+AAAAAAAAAAAAAAAAAAAAAGnKK9ZWFys+XYUYexrLlj4Psz8EU4KCPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOrZ3mQOeYY8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADXTXmW9iOk8W007M/eD5TwawKEJYjPPPB0yuuL5SdQ86to/DMQctDwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAc9nmCrs/CPAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABkjsnK36Q8AAAAAAAAAAAAAAAAAAAAAOSqcQGKPqo8AAAAAAAAAABnTZgd2MriPZ6uGZpqTtY9rC2mO8456T1C2XcEQwTFPYhe+JIL+5k9pi0CLbSLcj1pvJEwSPaWPSVw0AKWL8I9F1eM1bRr7z6bK39ldpzMPkzCzdvYdAI/1tDogD6fJz9QpuC+QJsrPw==",
"6aBC9Jsc/D5+Z23avFcqP8PjUq5nNAo/xOMmGh1X1D4rYAJ9aFjxPnpihNUeozM/pG0U1XsM+z7FmZZWctC4PkskrpozwAI/qFBaVMel5T4Obuejgi8XP37QoxjRUYE934yt6uCjiD0AAAAAAAAAAAAAAAAAAAAAsKDK11TKjT0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABDuhdnM1CZPRx1BuoatJk9ruwMNrhKnz0AAAAAAAAAAC1iHS/zRJo9AAAAAAAAAACpKkrw7U6VPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB6bof4YadEP7iETGNOzFM/Ld3cTHRzND+HazMhlrlBPx2X9lymslE/JXVXfb5dOz+3VezusR5APwhzxvzW9h8/YlITFZy/Nj+JF/NzTYbjPj3tQgv6y/w+LL8VRihZ9z4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACjG7hDpdFnPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABIwve3lALUPuMIVZljdb8+NWIKntav1T4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAppHCAQQwKP3uwQ+d3jMc+/EMEw2Vr4j41GDyaDX+yPjh6E1//QeM+ChJjdz2oED+FCkS+n9cKPwyvmKwFquU+pKeNFAeQ8j77WNmwL7rQPlIE6uQEMPQ+Dxcyp5tpxj6MH3efWtbWPsDbI/+X4KY+XUlik3xUBz+91igvmz2sPgwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADbtUGYb8JyPlEv06Ofukc+1QKEkNk0MD5KK+TxXYZhPoeoQfFMewo+/bvq1/QFQj7k6xM2QCpRPkpmA7vD/Rw+2IEP1SFkVj7CyJjxE0QqPhHx46jp8349Fz4s3eOlUD0piZeevQLkPAlUN5IGcAs915Z56SlbGj1Ak32T53qzPH9NIIZGlSQ9r+zCkhuOVz0vhPYVdk/wPG5hzK8yMMA8C8jekZ2CFj0G1H/KfVqGPdg/AVkTSRg9dKNEIRUchj1DyVv+KtWRPK7MApuuoPE8YWBTYtGEczwZB3CI2PFFPAAAAAAAAAAAS+geIouwMzzjc/e2MdOaPH1D1YFOxGY8gMx+mfZwVDxKj7wzkY6BPN4FtpsioAg8Ixy4467b2zsrBA7V/nxNPGH79oxvpqY8Edg3dnynSTyF2JJdQEKmPNE+wBfHetM7dnF5UgDsKjwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAC+iFq8eEcM9hdrkvNnJTj0A/3MYcTeUPU3LDXR4iP09AAAAAAAAAAAAAAAAAAAAAJXL2JB22H097mP4aTUftj1kO591+3byPSYgNpfgby8+XujnccRZ2D2ybG/sFXLvPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAKX8fs9qmOE7AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFiWJV6bkc8h1t0B/0VQTxAZ5eJu9ApPGVusGvnUjI89/hDSkNiEDwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA220nWfBIhPAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABtu0yunogE8AAAAAAAAAAAAAAAAAAAAAK4u0R+Vggc8AAAAAAAAAAAVqPSrTUpFPZCszGQpGlA9opgr6U08Tz0io/WiAwAjPbgILJqZQfE8DYZKZ2LwvzyWuatECjHlPK6GZwjwmxk9azs7O5htIj9l4Ov0+LwfP78rDO17lvI+Nl8Vrgdx/D7JIVCF0nH1Po9N31VqSyU/YUXOjA==",
"TYECPw956soiBAA/35LDoQUwJz8PPr4v5ucnP7Tv/OrYKvo+Qvts3H3iJT9Kbm3TiZsjP+zI2S+szf0+TUBxHkq0JD/7qbcgcg79Pt+ApxuLduY/E5QqIUgS5j8AAAAAAAAAAAAAAAAAAAAA+ClQrEyF5z8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABJpTFZrPfnP8/a3/8DAug/jwZMZm/B5z8AAAAAAAAAANUQROVvQ+c/AAAAAAAAAADs/EvHvATnPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACXETPnvfnFPmfKeIrYvtY+pCKzoU4Q5D7I0qQRrdbcPpp7rFB3z9I+AAAAAAAAAAAm4ZH6JEPLPluoPXYDTNw+Iv9M7vU95T4/srIJr8jRPo3k44zVGt4+3w7lhXWv6D6J0Vl8GQWyPq4iG0ifvcY+fm/IMn27tT5Wgp4Qj7a+PoJ53HoMaLk+1HC7Hc0whD5H/9OQ/nyRPtRj4mKQJqA+FUuyJ3Vejz5nbbJt9g10PgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/izeqv9pIWD50Q1z4aM0kPpOWq1vu9TU+OuexfGzDNT7QhR0yoDxDPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACUBNHOXih8+FKAvfc+6Oj4o5BiDNmcgPj6ZnSxaqvY9zHqcbotJEz4enBcPIgsIPlr5fvzWVCA9Agrm8q0E9jziVvqV/dt+PMw5d/E7tKI83zGUnCoJxDwfzEDlqGtQPIyWCiztLsc8vz2R40NJ+TwuLAvKb7GDPGpCj7/pv1I8Mk33wFjZqzx4VO6RWrUmPe2JLiqBpJU8S1WqLeEUCj1RXzxVnAknPH4zTlJwxZY8rqElAxrLBzwQk5aEHULcOwAAAAAAAAAASPNaulKOxjtU8ZGpFUwtPGAHlZHHHfg7lCwkQzhr4Ts/yvZkBioQPJL83AcMqJE7ikez/Hw1YjuUwAvO2zPWO7AOndnMtjU8deNfCPwdwzvmhxOHK5ghPJ3DK6dAGlw7HyxJSCo1uTsAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHYATQdde709coS6BcVCAT0AAAAAAAAAAAAAAAAAAAAAMR/GcX4IMj2G3faH1aLkPXHxcsZdW7M9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA4WJhDyFfczsAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAZahpk6bm2DuLhz/yjOHSO0ZYjxp4Kbw7BM7zZMSHwzsQyL2a7+GhOwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJavIfIeKbI7AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJ/lB3coGkzsAAAAAAAAAAAAAAAAAAAAA3CiiL9EQmTsAAAAAAAAAAEFnW5E9NeI8CXICIeZi0DyQbUsyDNToPOiy+PF4f748G1I2MMbTizwZdPBh+GpdPNdroFKkOog8ZdndUX4XujzGHKHObD0jPmRvJjRhcPg9SBzilYUrOT492X7jVgVoPn5LDuMh7Ww+pI1TxD/NMT6B4clhymxtPowUuooIbkQ+UnAenMAjBT78anbVG9snPrQ6dnOl2HM+zJhvom6IMD5fIl8M7qPhPQTHQ9S4J1o+NpzUJg==",
"vnQRPrMzpi1fj00+pMyttxJlhzyZ/Ep83B6UPAAAAAAAAAAAAAAAAAAAAABulvo+QjSSPAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABpWMx+Q1qE8lrsAyrTAnjwC78ixq/ejPAAAAAAAAAAALiWUYDEKoTwAAAAAAAAAAFCa9VuytqE8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJFllHSV36k++UpweouHuT7ba1+37I2VPmFyYOhNKpo+uJjf1OUssj5kLH7I2M+VPg0cjOw2OKM+FHYjloJLgD6/vOTFwUacPl0WzVLrUgU+tA84DnRJPz7JOIZRsXcwPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHV1Iq0MFcE8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAANJYGVloCws+FLw5FdZ1Bz4nWYkuERkrPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACIADWefXCAPuugOU6Y7jY+ODw5BZpqjT72Ra+tL581PqAyOTjaaUc+5HTGWQ==",
"PrZ0PuDSZ5bXkHo+38pl+Bd6TD5ivGPOr0FzPoLgypaEtUM+4lf5N3XHVD7Yc0d/DlUmPq8BBYxkXTE+cHZLoSxoAD4iwESWXHdqPrlUFQGbXAg+DQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP+V4ZxFukg/1QsiEbG8ID+vUE7AY8IAP/0Tq8GV+SI/VIDEmsE0Gj/1owOz2A5EPyIjx4dpQy8/KrDXjkhkBD9go+InzqMZP+qElo2nKf8+Tz33e4/BZz6Yqc0MRXZDPm86j5oPd+I9VxChpc49Az6vCo9zgf4XPjYaPokkEro9zD4ERa/UOT7ylXuMQ29iPtYlOtxaGgY+C9x6rokJ4D2XQsm2Sz8kPjd7mbynIIU+CHjjAcfdEz5SGKBswq1xPoXw4WSdV7Q9kbxq1eb6Cj6NM5R7hul2PSqWFF2oHlI9AAAAAAAAAAC7WGOvC2c2PXukaBMqc5k9nrstiU5lZj1rOJOhOlJ5PTr1a+6K4J49B5B8h3HnKz0c1TdUtcEFPTA1knNPVmc9o2l2zlkvuz2d/Vymx0xTPWiktuzQmao9/7HwH26rAD3KlJ5xx5NSPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAyol33glJoj42r037UJdlPlkRQR0kgIc+1rPSxpG51z4AAAAAAAAAAAAAAAAAAAAAmCMkoMFLjj4Oi1WAyyvQPp1HUeHc3Mw+y+EHjROZBj8S1Z+NLZ3MPg/TujC7bAE/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAqMXoZw8q4zwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA4PGfysc3Rz0Jg1yS60FCPeNSJePnCCs9ZennAPdUMj3disRcuWQRPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALZ2sJi5DSE9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAY2xpVO5mAj0AAAAAAAAAAAAAAAAAAAAASL9kMVetBz0AAAAAAAAAAHDpjuzkBjY+4J346k16Qj5dXPENCaZUPmAOb8sCwTM+UcEXmaBzCz7AFj3xpUnePfA+VUavc+c94sK6SAbSEj7s0OtHwe15P9e9gkhMJ4M/mxSGRDi2DD8I4q/EKghMPyc2a0lqhG4/usFxT7mnVz8/OtlO88wkPpy2GqrCVYE+fdirQalXVT+R4L3NhYf6PucX7vS29fQ9kKxgedc6+z6pDmNkXEyDP+/7zvOvoJQ/eAxf1iCjOz/eHcUUxjjWPg==",
"ACOdVHWecz5RktiAOGpxPgAAAAAAAAAAAAAAAAAAAAAvPoTQy7lqPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACBWbn0vpVQ+/zrp2OVVRz5QXiN4UW1NPgAAAAAAAAAAxMzgfKRgYD4AAAAAAAAAAAWWQJupNmQ+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALOSCK9qKms/xCdWDP2fsj+JYDUP9leTPy81DCB/SNM/jkachsTg0T8AAAAAAAAAAJPTQx6Y2bA9S+pJY6Ck2T1LxvLhRfZhPjyELxwhvPM9xol4hk+sTj4G5JZLrlb2PV0oNXRCJ+g/q7HIOjyY4T9mL8fikxzmP+1q/ArRSt0/ebqWJJ1mzz/Buumnyfs4P4m90LlAGh8/Aq1rYh4zdD+JBekqaTtiP4U8DvobfTc/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAACCMYhaz/QwPz9OKV9idDA//pDNrwoQGz9dC2pUNekDP8cpPtSwcg8/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAr1BOwGPCAD/9E6vBlfkiPyIjx4dpQy8/KrDXjkhkBD9go+InzqMZP+iElo2nKf8+Tz33e4/BZz6Yqc0MRXZDPm86j5oPd+I9VxChpc49Az6vCo9zgf4XPjYaPokkEro9zD4ERa/UOT7ylXuMQ29iPtYlOtxaGgY+C9x6rokJ4D2XQsm2Sz8kPjd7mbynIIU+CHjjAcfdEz5SGKBswq1xPoXw4WSdV7Q9kbxq1eb6Cj6NM5R7hul2PSqWFF2oHlI9AAAAAAAAAAC7WGOvC2c2PXukaBMqc5k9nrstiU5lZj1rOJOhOlJ5PTj1a+6K4J49B5B8h3HnKz0c1TdUtcEFPTA1knNPVmc9oWl2zlkvuz2d/Vymx0xTPWiktuzQmao9/7HwH26rAD3KlJ5xx5NSPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAyol33glJoj42r037UJdlPgAAAAAAAAAAAAAAAAAAAACYIySgwUuOPptHUeHc3Mw+EtWfjS2dzD4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACoxehnDyrjPAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADg8Z/KxzdHPQmDXJLrQUI941Il4+cIKz1l6ecA91QyPd2KxFy5ZBE9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAtnawmLkNIT0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABjbGlU7mYCPQAAAAAAAAAAAAAAAAAAAABIv2QxV60HPQAAAAAAAAAAcOmO7OQGNj7gnfjqTXpCPl1c8Q0JplQ+YA5vywLBMz5RwReZoHMLPsAWPfGlSd498D5VRq9z5z3iwrpIBtISPuzQ60fB7Xk/172CSEwngz+ZFIZEOLYMPwjir8QqCEw/JzZrSWqEbj+6wXFPuadXPzw62U7zzCQ+m7YaqsJVgT592KtBqVdVP5Hgvc2Fh/o+5xfu9Lb19D2QrGB51zr7PqkOY2RcTIM/7/vO86+glD94DF/WIKM7P94dxRTGONY+ACOdVHWecz5RktiAOGpxPgAAAAAAAAAAAAAAAAAAAAAvPoTQy7lqPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"IFZufS+lVD7/OunY5VVHPlBeI3hRbU0+AAAAAAAAAADEzOB8pGBgPgAAAAAAAAAABZZAm6k2ZD4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAxCdWDP2fsj8uNQwgf0jTP45GnIbE4NE/S+pJY6Ck2T1LxvLhRfZhPgbklkuuVvY9q7HIOjyY4T9mL8fikxzmP+1q/ArRSt0/vrrpp8n7OD+JvdC5QBofP388DvobfTc/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA6aj23ciEkT4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA/pDNrwoQGz9dC2pUNekDP8EpPtSwcg8/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABuqQ0mynd4/vz8dlARIyz9b6v/uS/3ZP49Sr0PNtcs/a9CmFnMn0z+c/yNCVA/mP7c8Jz/kV+U/RF9jDv1N0z9e+LUCDIHlP+ZIdt+L09A/nNPeO+RX5T/LnrI+9U3TP17ZrvsLgeU/YuuTCn7T0D9b6v/uS/3ZPw==",
"7LP/1My1yz8OAAAAAAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/TUbxNUbVGz8z1XssrTPyPjXdmx7Xts8+OVlV/AT88D4XMRv7wZjlPqtEx80mUhQ/rK3XdsiP/j4ID8I9cwTSPhQeGkNp0+Q+xZlDo7gUyz4UuW8rAHMePmS6vv6uFPU9adZqGPN8jj1xROkeEayyPY96J/jbZcY9L8w1R0TQYj0Fq6dw4W3yPTIkNSPtBh4+UAPWYHjBuz3yasFJFOuRPapYH3L6gNw9J+f+1Hy7Qz57lCSDu9HHPQyIibqaYys+rSOu+wd5Yz3D8MRIBS3APevh24bhuSA939QH4rFO9zwAAAAAAAAAAIzPSMTVHOE8cskWh6vkRT1umjXzkU4TPQGeuFgTMCk9K/HPMiAkUT0kdlTZNZrbPCbuumJLYrM80l6/6WRpGT06b4yLG8BwPQe603vbDAM9B8KhNl9aXD3ddVZJX8OpPPG5hNtL3v88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABqYEGO4D9uPmE6PiMVYB0+DsmJ9yE7Tj6l9fIoOWOoPgAAAAAAAAAAAAAAAAAAAACYsQIQ6xlJPsDMVb+WppY+Hzyql545lz5L5563FU/YPm76bwRjVpY+F97f0vFAyz4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACSe798R42OPAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACX03X2K+bzPKiGDguvZe08Uq/GHagn1jxJtvj/BTTfPN25Xr2YRLw8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAATLOpyfoUzTwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADuyNWR51+uPAAAAAAAAAAAAAAAAAAAAADjbaKVkBG0PAAAAAAAAAAAUjQ/zcVh6D08AQ6dpBf5PXVH3bwqrxA+0RsPlxso7D3lcFtTOUfBPaZ2oh1yLpA9vFIvYa8bkz0amO1TsKrBPQ9044i5/Ek/r4vKfAKbVj9p3Bq5U7iGP1WqrPLqcX4/xTL0Jd3xWz9slxEzIFszP48OnXSGpI4/1hgIC1AolD/SowstVzNnPym9MUe4Wl0/xCMmv8TqcT+BMqIX7TdFP1iudOYolGU/cYSyc22xjT9WhIBacKsmP0RjA23ndlI/dBxjGXo5Nz7OTf5AxFM1PgAAAAAAAAAAAAAAAAAAAAA85JZxlb4pPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIV7chB/hhU+xa4wRg==",
"KpADPjilbXIDZwU+AAAAAAAAAAAKDGq9+I4aPgAAAAAAAAAAWCyl8fhXJz4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABVUR34IKmD+N0AtfCeW7P+Xhu+36ucA/FaMbmAgivD/ZVu/u7bKzPwAAAAAAAAAA/iKyCzcCdD8IH0D1ciZWP/Nm/Ut7d3I/Nc9kIJThhj/oa1UCvomlP5xcdZnAylw/nhnpVFVUtz9pxrCGLLPAP/qY/PKVwrQ/L8nflB12xj+yUeSXnt3OP9HfpwGDUwY/mUL10cnCDz86vPbtJ41HP0LGlGM9Skw/IQJi9B5RFD8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/8///////7z8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8wzTqE5sCPxHOekGKjf0+1fk5Wuf06D5YWRpBx9/QPjAEvBLvt9w+AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAA==",
"AADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D813Zse17bPPjlZVfwE/PA+rK3XdsiP/j4ID8I9cwTSPhQeGkNp0+Q+w5lDo7gUyz4UuW8rAHMePmS6vv6uFPU9adZqGPN8jj1xROkeEayyPY96J/jbZcY9L8w1R0TQYj0Fq6dw4W3yPTIkNSPtBh4+UAPWYHjBuz3yasFJFOuRPapYH3L6gNw9J+f+1Hy7Qz57lCSDu9HHPQyIibqaYys+rSOu+wd5Yz3D8MRIBS3APevh24bhuSA939QH4rFO9zwAAAAAAAAAAIzPSMTVHOE8cskWh6vkRT1umjXzkU4TPQGeuFgTMCk9KvHPMiAkUT0kdlTZNZrbPCbuumJLYrM80l6/6WRpGT05b4yLG8BwPQe603vbDAM9B8KhNl9aXD3ddVZJX8OpPPG5hNtL3v88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABqYEGO4D9uPmE6PiMVYB0+AAAAAAAAAAAAAAAAAAAAAJixAhDrGUk+Hjyql545lz5u+m8EY1aWPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJJ7v3xHjY48AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJfTdfYr5vM8qIYOC69l7TxSr8YdqCfWPEm2+P8FNN883blevZhEvDwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABMs6nJ+hTNPAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAO7I1ZHnX648AAAAAAAAAAAAAAAAAAAAAONtopWQEbQ8AAAAAAAAAABSND/NxWHoPTwBDp2kF/k9dUfdvCqvED7RGw+XGyjsPeVwW1M5R8E9pnaiHXIukD28Ui9hrxuTPRqY7VOwqsE9D3TjiLn8ST+vi8p8AptWP2jcGrlTuIY/Vaqs8upxfj/FMvQl3fFbP2yXETMgWzM/iw6ddIakjj/VGAgLUCiUP9KjCy1XM2c/Kb0xR7haXT/EIya/xOpxP4EyohftN0U/WK505iiUZT9xhLJzbbGNP1aEgFpwqyY/RGMDbed2Uj90HGMZejk3Ps5N/kDEUzU+AAAAAAAAAAAAAAAAAAAAADzklnGVvik+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAhXtyEH+GFT7FrjBGKpADPjilbXIDZwU+AAAAAAAAAAAKDGq9+I4aPgAAAAAAAAAAWCyl8fhXJz4AAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACN0AtfCeW7PxOjG5gIIrw/2Vbv7u2ysz8IH0D1ciZWP/Nm/Ut7d3I/nFx1mcDKXD9pxrCGLLPAP/qY/PKVwrQ/L8nflB12xj/O36cBg1MGP5lC9dHJwg8/HAJi9B5RFD8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D9HQqFy///vPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADV+Tla5/ToPlhZGkHH39A+KwS8Eu+33D4AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/82Viev8E3j+t+xnWlRnpPxI81A1iFeE/FxFeq58E6T8BrQIbbFzmP4DJ7W7PCdM/GD60sYA21D95WV0wLETmP3IwGhPX6dM/vhVwN3iD5z+l2ZWmgDbUP4eShSAwROY/zZFZF9fp0z/Ke0wxf4PnPxI81A1iFeE/Tas/x58E6T8PAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWURx31TwsD+tMEevxjHAPw==",
"+gyri2iS3z85j/D24NzJP9cRD8FMraU/Mg/Jy0ZjjT8gtl/C66jGP6SbNZMaEeM//KBDBQSNyj/QhrD+gEHhP2zgUtAFxtk//QbRlaDk2j+frAHk2abUP7JzzikYptQ/UoZXUIYx2j8a4qA/T+bTP1f5MMESJdc/KZ7PeWGq1j8L12xkrP7QP/Z0Br2lJ9E/6DvoYBk/0j9j2FYLT3fXP56Et44QLtQ/r2CHHmML2T8P3r0oZGLSPw8wmEi/Wtg/TPblJuaRpj/LdWBvjDClPwAAAAAAAAAAucA2x0kHbz/DvmNgKAqpPwXfCTSdOoE/Z9CxcOFZoj9EugBurjqiP3ctyFhfJl8/zkCMZztSXT/cwcWer8ODPzVg98urdqU/F7eswOBqeD8ArCdd7CWnPx+1QhtXa4E/+bOBtU7CpT8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWdAOffdOA/hc77tiGs4z+a+4VZ4RLHP9g5dsehtsU/AAAAAAAAAAAAAAAAAAAAACa6+vvB8eY/wYAgcyfhzz/1QTH7Hn7YP6SDy/9n98Q/yl8aZM3h6j+VobFAP96/PwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIBkfNvz0Co/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAApNaCCp+mQ/yjxR4el2cz+SRwXjH8laP1asPa2QulQ/uC3ei2TkTj8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACJCqfYZLhDPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOW2Z0f/MUA/AAAAAAAAAAAAAAAAAAAAABMWYooqWTM/AAAAAAAAAAA1nnuY6xTYPwPg6xcQatc/IKWsrxeV1T8vfscKDFLUP2/YTpbmm9Q/LKDleEDk1T8//+vPOLLXP4cngm3Mqdg/WqVLXK3ZHT94LYkC+ZbwPpTtTOrhOxw/J4fE/OuWTT+2xhvdFwdrPyLP9lWLrkA/juuLjezLQj9UXjG16+cXP59F9hFf7ek+ITCvK9ocFD+IRT76sltqP8bcAp1SFjY/6gYpDxxMzT6iHiy2wkICP4LqFa7io0E/bMOEoSFIdD+uCPZ0mei7PeBRQVKwOMQ9AAAAAAAAAAAAAAAAAAAAADS+EqAqB9I9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALlyYjpAv6T0MnFC8xkHyPfsygHOtRPI9AAAAAAAAAABCx0XVybjkPQAAAAAAAAAAjdGV938n2z0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAofQMpTgUgPwXIJXXYVBU/RKWke+i2Uj8vuEXxFGErP2Epkcjcsg8/AAAAAAAAAACN7vP1OUiMP5W0psxlCqI/Jci5SJaplT/tSUrt3/CCPxpIE+iezGo/CUwOWJm0oT/afSfPlVYhP4OdgytMZxY/C2kaFUsC+D7b2ULov9YEP+gNLvz1aRI/TH9gzwOFrj+iDprUAgWoP/5Kj0+FaZs/aj5PoAkGej+7bOUkm1CZPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOOCnz+EvLI/RT09tCXtlj9hhQU0UbDZPzusWjSZ+98/DAET3y1S1T8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACrXHcJYqyMPw==",
"R4680p8eez8ce835eH9jPy7j8njN4H0/Qg/nbhbjWD9oMvtDB3F2Pyl7gn2knIo/e3cmWkxK7z7TpZH8+Rl1P+UAQMqn1W4/4lT3z3QczT5YhM4T27ZiP13tJx48qK8++HmT8v/h2z6zApejEAYaPyK7kXtWwF8/BsKUtA+4Xz/newk52ReAPyZUn15l8F0/09Y2PgDHeT+mcy+m8bJ3P7GPh88posU+BFFh383rMD9zjQ3ymdY2PwAAAAAAAAAAUh2pngsJ8D5WaDOXgZwlP7S80x3BF/g+4pcRv7bfMj+jVE2jCtElPxu2/IBLeM0+FlgZka9y2D5msJOuCrbfPsswyVO0HBY/Clne9OXI0j4hPopKAVsUP3hbB0wQnQI/l7WnRtyiOz8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGrnkTVIQok/c2tthcriUD8AAAAAAAAAAAAAAAAAAAAAV5D7g7syID/+qA38HbGRP5SJVYyPQ3E/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJeWu9ZMApz4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAssGTQ5Mz3z7Krh2ls3byPofnDL61jNc+5uCMJKtYzz5uvMt/W0HJPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJSMtRHkf7w+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAozXy8rQkuD4AAAAAAAAAAAAAAAAAAAAAJ7PEI3QSrD4AAAAAAAAAAKv1MaJyIX0/oxn5G9fMaj8hhGwuTsFuP+mI6qUS6qA+kvaNYG3kHz8w7VHoBSAaP0hq+WpfRPU+J8+gFnI7IT+6/ou2F2H9PmyjKUzWn88+EzvvhoqNAD+2bkRqZV0sP3OR1h4Q90I/fMlSZBhBID9qd+kbZ38XP8rGmoWl8+k+fodZ/u33sz7VAbTMqH3hPtS60bufnkE/OpxOWfN7Bj8Bnr81gwGjPnMoaAUj1eQ+Jo0I9fztDj/eJmOS7wE/P5e5drFJrYI9B6tlwiLMej0AAAAAAAAAAAAAAAAAAAAAY5MRosm3oD0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABQmOzH2pqjPW6BOql04rM9P/7nt64nvT0AAAAAAAAAAOHiNDmR4rI9AAAAAAAAAABiQsvysGiRPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAC36yHQcdhA/Fr7OFRSDKT8O6xQteBQKP7/5RoaydVI/Z0sXNNr1ZT8aKczxdbpKP7VLkelozxQ/1Fck0WQw9D6yrQZGg98BP40XIzDpA/M+x6DmrNrJQj/BG8SBdwKHPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAuWxarGREA9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAC2vVBlEBHE/rL6Lr+saZj8BFPP5W4uEPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADfkNqhWnThPncf0+j3rqM+gczaFHx83T4sHJk1ZYiNPtyVV14L27g+WNkmLwgR5T5cgBHIdj/MPg0WBzGKNJ8+c7hjUA7Wsz5jeLqQauKDPnzpQGSEMMo+Ei+/snzznD6hFOvQ13yvPvQphMVEQH8+rPe/dQdF2T5wALRPe6qHPhAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAByHc91oPSBP4a7ggVdxpc/a0mPq1fnrD8y9HcSME2GP9i32q3swKM/DerGICXfiD+ftVRrIqCSP4ZIZXbcKbA/cDid27QHiD8YiZRrBaOuP7M9YNvijeA/+XQyxg==",
"fOLgPyemX3/zBeM/kihNHs/s4j8LjgxB9JfhPyV78aL2puM/oEN/KsII4z8P/tDblcTiPzu91SmaF+U/WxEvUcg95T+iMb0rLiHkPyHwSlhAp+E/pcL+Lowm4z+GdqaOqujgPwymEnTimOQ/8Ty/Xoix4j9H/5DmdBHbP1EoEPdkkts/AAAAAAAAAABNmneS0MGqP+yCW08nft4/P3NGD9LsvD+C16/0lGTgP8DXFU9PyeA/QKmaxdYMqz8H4jx4LQaoP+ZVwrmKO88/47QwjkhB4T8kmNnUY2K/P70UmOPbIeA/gtbz/Sp2xz/saLn/KuHgPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA89vEvDDlxj8KPtMFza/JPw6jVH7OW8Y/RBTEXZtftD8AAAAAAAAAAAAAAAAAAAAAA3P06NwDwT+r8wvtr++sP7oByFMUPcA/ACX38ZwdqT8YmV1bQ+2oP+ZBrW1BMq0/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA37ycZ+rWcD8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9B+moCvNoj8hQPJIIkqyP1uSz44vHZw/kBcBjxHPlT8sicH35WmUPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAPkYP+qDXYc/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAU3+2j/BUiT8AAAAAAAAAAAAAAAAAAAAAbBfnRCKvej8AAAAAAAAAAKUyDxqPvuE/8axwgNgF4j+q8GYLzPTiP7ZfU6k8DuQ/kXbB0uVO5D9EM8GTAtbjPxvtthNOwuI/8fMVI0oG4j9QDWE2xFGmPo73nWq9N3E+Vvs10xSmpD5Em7aPaT/fPgJY2kAAGwU/ylr8zDcz0j7iSjHYY+vhPohaTXXqC7E+cVLAne97ez6Vd1e++NurPpPZxu7a2xA/cIHy6UO10z6ZRf8N2FpRPqkSXFsh1JU+Eimq8kr92z5t1t8ikewWP9AwOk04Nio9wPeLFt/sOz0AAAAAAAAAAAAAAAAAAAAAWCr8rUEyPT0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABH9DA9w9FkPT6ngPcuR2s9LEQnOpuvZT0AAAAAAAAAAOWfr6tUa1M9AAAAAAAAAACfee77m8BVPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFyXu0PQ2LQ+1477txmgsD7gqmDezpgJP97xNxBSvd8+SBgjO8/4tD4AAAAAAAAAAJ/5i9nG8UQ/zwBK1TMVUj+HGDR1yHtRPxTboTX6sE8/EK5HYiHZKj/+we5k1KZVP8mWNPnGFtM+jUR+JTsHxj7Gy9I6BTqdPjNohL8rjqI+Ua9WisVMrz6Xr6zZ1mllP7QuhtfeD14/RBjVRy3EZz9TV7Snd69kP2nnfTt6qlk/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD1eela3zhj++3XETqXGWP6qMtDHMp6E/X0blYRa8mT//PF0uJk6ZPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGp/fx6mLG8/KfBitOB8VT9JC1uF+7hrP5ZoLYlJRng/anVDdPGTSz/KklWPgGRlP5Ruz3GjyjA/8fKOajlQTz8xfokEB4cPP33c31dyzvY+2tnVeg==",
"tWhcP7muCoerZx8/5nu0ZfoOVz+KMc3AEaVJPwPT2JTVZws/ZRhEE/eQGD/rdWzBU2f2PilnIMzxRTI/Lgourrch5T5zlyN8K7AbP0DPql++ESM/5T4ov9IUYD8Bi9ePa760PgTVvcSsXMQ+AAAAAAAAAAANbPia4GtxPs+3ZSqKjaE+I0lWzkFqcz63P9Y4VGzAPmtIbAORNbI+sc/FQjf9TD5DfXM44+JYPnnMHnfLeFs+5hKxX+M2oD7AG0QKsHJEPiLTyepiXpA+H4PojKdUhj71KeVJSv3LPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAj7qRtmCez+DDlNJECqVPwAAAAAAAAAAAAAAAAAAAABXyl39+74hP/45NT8DJng/W3jmO/iNYz8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACAxrT8/J8nPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACzw0kbqQpbPpoNvD53TXM+9eU9KQ3ZVz71QzJMHV5MPteQ5WYyT0k+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABHAdw35KOT4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACy7RSEJlc3PgAAAAAAAAAAAAAAAAAAAABctGltWcopPgAAAAAAAAAAsq1ohiSqEz8Qp4DoNZgAPxH8NlBYDhQ/v3M+KT5ZKj+Haj+0PZ03P/vI3IE9eUE/2ayGMb4UPj/pxlrKrWQwP2ZLsm2BgGU+5r2Gy8blLT7wSLWknhpqPnrDHVT/iaU+lHX489Mczz6AMq/ebb6SPu8udZbNF7A+JsAF3qYBez7ZwjHStOo/PgzGc2n38nE+DehE7yB44D4LFWjLwu+bPiDnh6mAiBA+Qhg33NKfez6R8IXhegqIPhNeVCzc0Mk+IEOqUlxNzTyNyhHMwEniPAAAAAAAAAAAAAAAAAAAAADuCqOHe7vZPAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMhFlJx+6Qc9DORf8bnRAz0ReqaHXK4BPQAAAAAAAAAAJ9bpEce28DwAAAAAAAAAACMOMKImIfw8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAH2+0yhWNq0+2haBhC0q3z5aqY5T/e6zPjRj2hOCGyo/P7w23w==",
"1rk2PyivgIEgnCU/thaUHE2YxT6/Hfzb9v2bPkRzLXqAeqE+iLJQmSzRFj/X5d118XIlP+HyEQYo6y8/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAv1eEI09q3jwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAyLWitvbJcz+kq7o/DNlXP7Kbw1NNTWI/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAELc2MLwBIE+wMSKMFjyRT5cMNpf4/t4PpZQf2uLdCU+QiTY/YFYZj4qHRwH0HOUPqz6/XpXPHU+6ZB28qgcRj7Q1UlQs5xQPr28wldOAh8+mqmb+Ni7dD4FpRCQs5VFPnbK/XQ3aE8+FP/VSoA2HT7W18yggwp4PtAFAp8/7yQ+EQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHX+uGubPBs/PBADZEZ3PT9m1zidxjlbP1qaJ4qwfCE//3M0VNUBOj9RDL4zYhMJPy3StZ1/4Cg/+YrNm14tVz9yt99POnElPzbQLUWtcFw/+bhvoIlrlj85pX8HY7eVP5OQTfnC2LA/SaJPiFiDsD+Nr6tzsteVP8V9+rBNzbA/Vza9Jatjkz9gXEQIGfCUP/ATh/ikGq8/Yk6jLFy6rT8jrqwb9gmwPw==",
"Jl1+D2P0lD9AzIRvCKGvP5r9ksccu5U/45hXYkG3rT90LR5L4SKUP2OKXDgYHOA/l8QeIa0N4D8AAAAAAADwP/ghEEPp6+0/rgyPfMew3D/WPo8OcKPrP0C6/4R2a9w/DGY/kpfH2z8dpPtrwTbuP7EB1tD2ZO4/pTD+DLqm5z9j1TYlyT7aP1u+qAcsp+s/wN3Czvnh2z/OGX9y7HTpPy5BQWgDa9o/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D9hOU3ywAxoP9Xwp59322E/5jdHflz0UT+YvHx/vD1QPwAAAAAAAPA/AAAAAAAA8D97GAIR2l1XP87bR+UkjUw/i2jbG46uaD/S1eLPO2JOP/QV1reROEk/+r5LE6FJSj8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D9SvLU8wGLvPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D+WKLb/NVXrP7ptqIK+wOY/lti7h0cE0z+wY+CzyYfSP5ZNGX8mydI/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA96Dwpfa21j8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAxIl6yW+fSPwAAAAAAAAAAAAAAAAAAAADqs0C9JC3YPwAAAAAAAAAA/J2xHFUXoT8A0Qj2dHigP+DC6I4QVaA/qDoeAPQ/oD9cdIL4dFeeP/sU1zfj3p4/YvK/emItoT9GkI7P1v2gP/lHpxCfywU+Aj4kqDbYyz17u8/K1+8EPussN4w5yEM+w+IU6R/vcD7ji96hM/U0PiM2jX9M7DI+ZlrqdLPE+D2/A5u0O0W7Pb609AVKr/M9MvmO4LK0aj4wYY1wuFUkPuuKgKAW9pc9sWUGVzi88T0LRi+RdWQyPg/B+R9AwnY+e2ZAKd3PYDwGAMk9ccBhPAAAAAAAAAAAAAAAAAAAAAB6nffBnY+APAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMYoILILeZI86fnj4N4toTwymVyoukClPAAAAAAAAAAAMpKqGpjqlTwAAAAAAAAAAF2YY2Hx5348AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAANd780cBKCQ+5k3GpHnXHT6aS2wk9z52PmgYmT97MEo+TRIzSj/LHz4AAAAAAAAAAA==",
"+ln8Zkm4wT7OX+M5W9zOPioOg2td6cY+TiHRTkBVxD76Gx20Gp+aPnq7ec38Uc0+pnlioSBzPT5QFnwMBakwPu44ahhn+AU+RKgytRE8Ej60s8D4KjEhPrBMp52IJNs+EAERSg9z4T6mAqG8Tw/zPoa+LhpPVN0+ZXtbOtih0z4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABaMoDK8vIlP+GUDJkJ6yI/jEjzTZkHQj9YqCeq9j5CP9pC/PYHMkI/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAApX+qPTaxEj+5KcVGmBLtPn+m+RRMBu0+MolCmqX0ET8prdoTiJLXPqixuuvtjQE/6nte/3b1nD4NT/7+3C2+PjzOkFWU7mg+6o4Y+HtrUD4YpUPGp/LMPqqfQcTsvHo+ZJ8vQNZjwz4eUTKtEq20PpFl4k77DGM+pW/dvcJBcT6HGeg/eaZLPtM4IZY5J5k+8gP8lW5qOD4iideWGWiAPg==",
"SiYyiFQ7fj4VQHTDSUvOPtYiZy/u2gU+8+D8WhNkFz4AAAAAAAAAADNptSf6RcE9hhRCf4kJ8T27oy/faETCPf2qbh9TYA8+WfCByMAqAT4yM/otXcaTPdmIIzMmD6E9vmJcZLsToT2vpcSuvb7rPSse5z05BIo9Z2yY9u5A2j3B2QXeEEjRPegzg+WMJB4+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjv6naBcwrP5DrAtQ1mSo/AAAAAAAAAAAAAAAAAAAAAPfxyuHiEhU/6J+sNf7VJD8gDE5vdxMJPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIp9IyILl3Q9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJCbMFU7rKk9DgIikZ7Hwj1XzdoxoNumPQaJ1G8r4po9lCsLUBKxlj0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABCpfP8dr2HPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIzEb0VWeoQ9AAAAAAAAAAAAAAAAAAAAAF3dq/WNcHc9AAAAAAAAAABIl1+fve51PjRueW7hZ1s+TMBHbNs9cj7hAilANIWLPivIcacQMZk+8c9Qj8bfpD7n/HOHn3mjPjiTiJIHApQ+hGdWjcvFwD37APrVyuKDPW/Tzd/GPcQ94N12KFDoAz7RLNfUsi0xPimawGhS6vA9wFceEiSq8D2Bdzp+a+ezPZuXNZLYxnA9fkg5TD4oqj1E2w1qJZ8oPgHhHSHU9Nw9EtTogU5BTj1Jyd6mcwziPav2ZpaCrtI97uJbJgIEGj79DC9msIMAPFtCn/oSGf47AAAAAAAAAAAAAAAAAAAAACXPeBXAwCE8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAeeHxMIXLjw/y0SFsHg7PJBi9R3RFEc8AAAAAAAAAABO04PmBhk4PAAAAAAAAAAA776E1uueGTwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0aA5+bjYGz6bXg92VRFKPqa1Yg7NHB8+LL5HMaVgnz6lnwfwB8inPt9Rh6gKz5Q+n0shRN6QMD57ceLyOYwFPpf1WivJtxE+ucwgf3Y0dD6la/eRvKWWPiDlmufay5I+AAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9BJMGeMBCPAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADnea1YSckBP7x8rxdhuO0+GRKt9OS5AT8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA834cP/gR9T3pZMV13PC8PQNK8Ba3De09sKSPnj8Zmj1Pd6cER1/NPbcuS5Uaxvw9SayxPwFX2T0v/8+sG6OoPenkDLcsaLU9zL82Hsezgj3NTwa1eCHZPR0diyPmaqg93tkTHaq2tD2LCkZrsgKCPdLXBCiyf+w9HphjU3iamT0SAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOyjB1XI0iT6t3/vBdPu3Pgg0j6yaxto+8d59twdGlj6X2vDL77uGPnoPr1ea7ks+Kchhpm90hD6DXMA8TCi+Pvqr/LoNdZU+U+wOdQZH0z7C1dVW8NYYP1/Ytymp9h8/+VWhBrf4WT/ZD71BXUJUP5xmtXQ1+h8/3VNGryh8WT9Sx85OcQ/8PpVo0V1fcfE+ebi9sJSRMT9zS1XZy2g6P1CBy+GZyTo/8wM09MNT/T6zfX1mRyVIP4A64SoBEw8/e/tyvWtCSz8oRVq7LtwRP5fMKVXBhJ0/fMT/OBokmj8AAAAAAAAAAD0Wp4rbJII/wj0eog==",
"CPWZP/BGLV5JPI4/whckCDNJfT+pIBeTwix0P/wIz29+Z1E/E3WireK9Vz9CnPB2BCx9P5ekf4EvL38/Ppb8tYuJfT/6kmdTMlKMPyUJ5FyN2Ik/4aFr7cT3kD8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAL4vdS5Z+Q+FkoBg68pzz5i6dA3yLCyPj43iyXEG8Y+AAAAAAAAAAAAAAAAAAAAAFBkpC/mXLA+pWVmzhWWnT509TMHpIPrPlRocHCaFMw+egLfHXQSoT6cSo9EboCVPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAPMWNLJceI4/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADOzQstiRbs/j49pGWM6yz9oW3mZZo/lP6Ct06YhA+Y/XZu7CVPw5T8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D9novoQEELkPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPzFNVlnpIuY/AAAAAAAA8D8AAAAAAADwPwA+K3idseM/AAAAAAAA8D/7AmKwZSAyP39PEe57+yU/P5kknVgjFj/pE75oLMoLP+uM259/ARY/fiVAqG3CKT8VSK9qlvU3P5oaYMlFxzc/D/sIrdmqMz2389VmaBnyPBR35FXIBTM9+jZ3c4sSeT0QIhtB9SyuPbyYWMomFGo9CXROh//xVj2PWZoExdsVPfOFHzSyq9E8y7ZEHhV2ET3NLSfIl6WWPTiNcOvZNUk94mtDbRzusjyBtL1Up0omPaO9bgTHfmM9wYiTNsamsD2o45m5+ytmO5Mh4tUfLGQ7AAAAAAAAAAAAAAAAAAAAAMSic1uDNIo7AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAApGnaIQjCnTvkhDl0btOwO2inzBDeHLU7AAAAAAAAAADC5nW0ryyjOwAAAAAAAAAAFZJogMfWhDsAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAxHjV58Z5aj2xP2onJ2piPVFBZlfxn7I9grhQjRuzhT2dxwV1C1ddPQAAAAAAAAAAwxgRySF2ET6DpC1rbEQfPnpCu9vDQAs+cRCSDjtbBD7bBjWERXXXPWGP9/rTPhc+ejfhAUg8dz063RfgPrFqPXE1Wl1Mg0U9c7xD7w==",
"dqBYPaYMudmTO2k9EYZGBCDvJD7VR9EJGhk3PmaqNqx+j1U+jaGtrPBDHD4EFUC65xQWPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFANZFCiH5k+aO+H0OsAbD7Khl2sMPujPukFKTQzL7Y+g/s5QDm8vz4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD7rldAayyHPsMriP8jcFo+djfTauSdLj6Hs56V/05ePkhg1fL8GT0+NAG6NsUxaj6Tew86UzvwPWhBg3t0xBU+YUT98gr7sD1tuVLm0v2RPRlgWtFKbCM+Wp/OEtV4wD3GXf0essz3PfqSDwaPjtg9N5XC4E3ucj2SRiF58J+TPcapK/UQRFs97z28rPxEvz1vSMIyAJFpPZrYwnGrVcA99LzvWdjWsz2tgH2f+nkWPpgOjSl8b0Q9w8jWqzC+Uz0AAAAAAAAAAA2h3ZK2d/4887ZLBR9wKj3OYh48xVv8PA1BdxvjGCk9d5vxbw==",
"It8HPWtcqGosCpM8f2NjEAFyszxiq/7/oQygPMuttpX/0/I8GSMLTOGurjy5CWOQd+ECPXhIm8nczvU8ZbJb9fIUSz0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHvy47NEkJQ+DQkN5YR+fz4AAAAAAAAAAAAAAAAAAAAAA2cS7CwrVD4I25DvyJmWPtDLpRIQ5Uw+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAn6eOAxkKrTwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJcxSnNGQ5Dw/z0BqEhIAPYCTsseiJ+M8JPJUIZjP1Tyzic5L6RbRPAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGDHAuAgAcM8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA1FMA9k/mvTwAAAAAAAAAAAAAAAAAAAAA9ag5KDj9sTwAAAAAAAAAAEQRR/PXKcE90pDXhKOSkz0YTOl33uSLPdxe3nZXaaQ9X1uaK+FtxD1GGDqcglnkPbhMsIKNrvE9T78umdDn4z3/A6Wm313iPI6vlyd4vp883/gMdBFL5jxhfqkLXj8uPef2Ncf+JWI9fr8HAvFxGT0PQSYvnzwBPdxsx7q/tb48f4IwU1cGczwdzIWuvrazPI9LDGbUTEE90LcAR7iZ7Ty1s8maJtBcPNwiQbqDJyA9cg1XX1su8DyYx56ogZw+PaF0gaYM5fo6TS57Rxul7joAAAAAAAAAAAAAAAAAAAAATslObJOuITsAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD7ZSj5OAAlO3DgfjdUuDs7aUtQLB/4SzsAAAAAAAAAANsSFW0FMDo7AAAAAAAAAAByMxhP/hQMOwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABLNcgKe/hhPTboCrdtq4U9jj95HHEdXT1Gk1u80RToPReSWcMPkuU9JVpwuiL21T1jZYM/dKVqPSAUpJKaYEU9Znm+zzVoWD19JfHiDA2mPcvvnEJYld4972f8VG/gvz0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAANZzne9N9oI7AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMstRmvsh0k+Dc0z6sUwVD6VmhIFrXBzPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABYheE3FLZAPZvgq4xOvgc9NPaZSwxUNj2o9RUW+2jkPNGB+GXG9AQ9lOsoGCl/NT0YWFtZdKcRPTlR/wllWuA87OHJ3Uq59Tz4Y0p5QWfCPNn4KwOWmxE9aUQSzRdO4DwrJvcC64b1PO9V6IBnNsI8mZWAlUE3Nj203wW32lLkPBMAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABZRHHfVPCwP60wR6/GMcA/q1x3CWKsjD9HjrzSnx57P9cRD8FMraU/Mg/Jy0ZjjT8ce835eH9jPy7j8njN4H0/Qg/nbhbjWD9pMvtDB3F2Pyl7gn2knIo/e3cmWkxK7z7TpZH8+Rl1P+UAQMqn1W4/4lT3z3QczT5YhM4T27ZiP13tJx48qK8++HmT8v/h2z6zApejEAYaPyK7kXtWwF8/BsKUtA+4Xz/newk52ReAPyZUn15l8F0/09Y2PgDHeT+mcy+m8bJ3P7GPh88posU+BFFh383rMD9zjQ3ymdY2PwAAAAAAAAAAUh2pngsJ8D5WaDOXgZwlP7S80x3BF/g+4pcRv7bfMj+kVE2jCtElPxu2/IBLeM0+FlgZka9y2D5msJOuCrbfPswwyVO0HBY/Clne9OXI0j4hPopKAVsUPw==",
"eFsHTBCdAj+XtadG3KI7PwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAaueRNUhCiT9za22FyuJQP5r7hVnhEsc/2Dl2x6G2xT8AAAAAAAAAAAAAAAAAAAAAV5D7g7syID/BgCBzJ+HPP/+oDfwdsZE/pIPL/2f3xD+UiVWMj0NxP5WhsUA/3r8/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJeWu9ZMApz4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAssGTQ5Mz3z7Krh2ls3byPofnDL61jNc+5uCMJKtYzz5uvMt/W0HJPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJSMtRHkf7w+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAozXy8rQkuD4AAAAAAAAAAAAAAAAAAAAAJ7PEI3QSrD4AAAAAAAAAAKv1MaJyIX0/oxn5G9fMaj8hhGwuTsFuP+mI6qUS6qA+kvaNYG3kHz8w7VHoBSAaP0hq+WpfRPU+J8+gFnI7IT+6/ou2F2H9PmyjKUzWn88+FDvvhoqNAD+2bkRqZV0sP3OR1h4Q90I/fMlSZBhBID9td+kbZ38XP8zGmoWl8+k+fodZ/u33sz7VAbTMqH3hPtS60bufnkE/OpxOWfN7Bj8Bnr81gwGjPnMoaAUj1eQ+Jo0I9fztDj/eJmOS7wE/P5e5drFJrYI9B6tlwiLMej0AAAAAAAAAAAAAAAAAAAAAY5MRosm3oD0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABQmOzH2pqjPW6BOql04rM9P/7nt64nvT0AAAAAAAAAAOHiNDmR4rI9AAAAAAAAAABiQsvysGiRPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAofQMpTgUgPy36yHQcdhA/RKWke+i2Uj8Yvs4VFIMpPw7rFC14FAo/AAAAAAAAAACN7vP1OUiMP7/5RoaydVI/Z0sXNNr1ZT/tSUrt3/CCPxpIE+iezGo/GinM8XW6Sj/afSfPlVYhP7VLkelozxQ/1Fck0WQw9D6yrQZGg98BP+gNLvz1aRI/jxcjMOkD8z7HoOas2slCP/5Kj0+FaZs/aj5PoAkGej/HG8SBdwKHPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA44KfP4S8sj9FPT20Je2WPy2vVBlEBHE/rL6Lr+saZj8FFPP5W4uEPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAPoMq4tokt8/OY/w9uDcyT8gtl/C66jGP6SbNZMaEeM//KBDBQSNyj/PhrD+gEHhP2zgUtAFxtk//QbRlaDk2j+frAHk2abUP7JzzikYptQ/UoZXUIYx2j8a4qA/T+bTP1f5MMESJdc/KZ7PeWGq1j8L12xkrP7QP/Z0Br2lJ9E/6DvoYBk/0j9j2FYLT3fXP56Et44QLtQ/r2CHHmML2T8P3r0oZGLSPw8wmEi/Wtg/TPblJuaRpj/LdWBvjDClPwAAAAAAAAAAucA2x0kHbz/DvmNgKAqpPwXfCTSdOoE/Z9CxcOFZoj9DugBurjqiP3ctyFhfJl8/zkCMZztSXT/cwcWer8ODPzRg98urdqU/F7eswOBqeD8ArCdd7CWnPx+1QhtXa4E/+bOBtU7CpT8AAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABZ0A59904D+Fzvu2IazjPwAAAAAAAAAAAAAAAAAAAAAmuvr7wfHmP/NBMfseftg/yl8aZM3h6j8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACAZHzb89AqPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAKTWggqfpkP8o8UeHpdnM/kkcF4x/JWj9WrD2tkLpUP7gt3otk5E4/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAiQqn2GS4Qz8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADltmdH/zFAPwAAAAAAAAAAAAAAAAAAAAATFmKKKlkzPwAAAAAAAAAANZ57mOsU2D8D4OsXEGrXPyClrK8XldU/L37HCgxS1D9v2E6W5pvUPyyg5XhA5NU/P//rzziy1z+HJ4JtzKnYP1qlS1yt2R0/eC2JAvmW8D6S7Uzq4TscPyeHxPzrlk0/tsYb3RcHaz8iz/ZVi65AP4zri43sy0I/U14xtevnFz+fRfYRX+3pPiEwryvaHBQ/iEU++rJbaj/G3AKdUhY2P+oGKQ8cTM0+oh4stsJCAj+C6hWu4qNBP2zDhKEhSHQ/rgj2dJnouz3gUUFSsDjEPQAAAAAAAAAAAAAAAAAAAAA0vhKgKgfSPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAC5cmI6QL+k9DJxQvMZB8j37MoBzrUTyPQAAAAAAAAAAQsdF1cm45D0AAAAAAAAAAI3Rlfd/J9s9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAXIJXXYVBU/LbhF8RRhKz9hKZHI3LIPP5W0psxlCqI/Jci5SJaplT8JTA5YmbShP4OdgytMZxY/C2kaFUsC+D7b2ULov9YEP0h/YM8Dha4/og6a1AIFqD+1bOUkm1CZPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAK6nAdLds0Q9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYYUFNFGw2T87rFo0mfvfPwgBE98tUtU/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAN+Q2qFadOE+dx/T6Peuoz6s9791B0XZPriu8rt7qoc+gfBChQvbuD5Y2SYvCBHlPisukiuCMMo+l2o02ovznD6AP9zr1XyvPvhg+HVeQH8+xy5+LXk/zD5c/m0oejSfPg9MR20P1rM+JnRPOFrigz6BzNoUfHzdPsj0665kiI0+FAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHIdz3Wg9IE/hruCBV3Glz9qf38epixvPynwYrTgfFU/2LfarezAoz8N6sYgJd+IP0kLW4X7uGs/lmgtiUlGeD9qdUN08ZNLP8uSVY+AZGU/lG7PcaPKMD/x8o5qOVBPPzF+iQQHhw8/fdzfV3LO9j7a2dV6tWhcP7muCoerZx8/5nu0ZfoOVz+KMc3AEaVJPwPT2JTVZws/ZRhEE/eQGD/rdWzBU2f2PilnIMzxRTI/Lgourrch5T5zlyN8K7AbP0DPql++ESM/5T4ov9IUYD8Bi9ePa760PgTVvcSsXMQ+AAAAAAAAAAANbPia4GtxPs+3ZSqKjaE+I0lWzkFqcz63P9Y4VGzAPmxIbAORNbI+sc/FQjf9TD5DfXM44+JYPnnMHnfLeFs+5xKxX+M2oD7AG0QKsHJEPiLTyepiXpA+H4PojKdUhj71KeVJSv3LPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAj7qRtmCez+DDlNJECqVPw6jVH7OW8Y/RBTEXQ==",
"m1+0PwAAAAAAAAAAAAAAAAAAAABXyl39+74hP6vzC+2v76w/ADo1PwMmeD8AJffxnB2pP1t45jv4jWM/5kGtbUEyrT8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACAxrT8/J8nPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACzw0kbqQpbPpoNvD53TXM+9eU9KQ3ZVz71QzJMHV5MPteQ5WYyT0k+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABHAdw35KOT4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACy7RSEJlc3PgAAAAAAAAAAAAAAAAAAAABctGltWcopPgAAAAAAAAAAsq1ohiSqEz8Qp4DoNZgAPxH8NlBYDhQ/v3M+KT5ZKj+Haj+0PZ03P/vI3IE9eUE/2ayGMb4UPj/pxlrKrWQwP2ZLsm2BgGU+5r2Gy8blLT7ySLWknhpqPnrDHVT/iaU+lHX489Mczz6AMq/ebb6SPvEudZbNF7A+KMAF3qYBez7ZwjHStOo/PgzGc2n38nE+DehE7yB44D4LFWjLwu+bPiDnh6mAiBA+Qhg33NKfez6R8IXhegqIPhNeVCzc0Mk+IEOqUlxNzTyNyhHMwEniPAAAAAAAAAAAAAAAAAAAAADuCqOHe7vZPAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMhFlJx+6Qc9DORf8bnRAz0ReqaHXK4BPQAAAAAAAAAAJ9bpEce28DwAAAAAAAAAACMOMKImIfw8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFyXu0PQ2LQ+fb7TKFY2rT7gqmDezpgJP9wWgYQtKt8+WqmOU/3usz4AAAAAAAAAAJ/5i9nG8UQ/NGPaE4IbKj8/vDbf1rk2PxTboTX6sE8/EK5HYiHZKj8or4CBIJwlP8mWNPnGFtM+thaUHE2YxT6/Hfzb9v2bPkRzLXqAeqE+Ua9WisVMrz6LslCZLNEWP9fl3XXxciU/RBjVRy3EZz9TV7Snd69kP+nyEQYo6y8/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAPV56VrfOGP77dcROpcZY/yLWitvbJcz+kq7o/DNlXP7Wbw1NNTWI/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAa0mPq1fnrD8y9HcSME2GP5+1VGsioJI/hkhldtwpsD9wOJ3btAeIPxaJlGsFo64/sz1g2+KN4D/5dDLGfOLgPyemX3/zBeM/kihNHs/s4j8LjgxB9JfhPyV78aL2puM/oEN/KsII4z8P/tDblcTiPzu91SmaF+U/WxEvUcg95T+iMb0rLiHkPyHwSlhAp+E/pcL+Lowm4z+GdqaOqujgPwymEnTimOQ/8Ty/Xoix4j9H/5DmdBHbP1EoEPdkkts/AAAAAAAAAABNmneS0MGqP+yCW08nft4/P3NGD9LsvD+C16/0lGTgP7/XFU9PyeA/QKmaxdYMqz8H4jx4LQaoP+ZVwrmKO88/4rQwjkhB4T8kmNnUY2K/P70UmOPbIeA/gtbz/Sp2xz/saLn/KuHgPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA89vEvDDlxj8KPtMFza/JPwAAAAAAAAAAAAAAAAAAAAADc/To3APBP7kByFMUPcA/GJldWw==",
"Q+2oPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAN+8nGfq1nA/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAPQfpqArzaI/IUDySCJKsj9bks+OLx2cP5AXAY8Rz5U/LInB9+VplD8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD5GD/qg12HPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFN/to/wVIk/AAAAAAAAAAAAAAAAAAAAAGwX50Qir3o/AAAAAAAAAAClMg8aj77hP/GscIDYBeI/qvBmC8z04j+2X1OpPA7kP5F2wdLlTuQ/RDPBkwLW4z8b7bYTTsLiP/HzFSNKBuI/UA1hNsRRpj6O951qvTdxPlX7NdMUpqQ+RJu2j2k/3z4CWNpAABsFP8pa/Mw3M9I+4Eox2GPr4T6HWk116guxPnFSwJ3ve3s+lXdXvvjbqz6T2cbu2tsQP3CB8ulDtdM+mUX/DdhaUT6pElxbIdSVPhIpqvJK/ds+bdbfIpHsFj/QMDpNODYqPcD3ixbf7Ds9AAAAAAAAAAAAAAAAAAAAAFgq/K1BMj09AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAR/QwPcPRZD0+p4D3LkdrPSxEJzqbr2U9AAAAAAAAAADln6+rVGtTPQAAAAAAAAAAn3nu+5vAVT0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA1477txmgsD7c8TcQUr3fPkgYIzvP+LQ+zwBK1TMVUj+HGDR1yHtRP/7B7mTUplU/jUR+JTsHxj7Gy9I6BTqdPjNohL8rjqI+lK+s2dZpZT+0LobX3g9eP2PnfTt6qlk/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA2YTtvXck4DwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACqjLQxzKehP19G5WEWvJk/+jxdLiZOmT8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQtzYwvAEgT7AxIowWPJFPtbXzKCDCng+w5Dw/T/vJD5bxvEGglhmPiodHAfQc5Q+C/ibota7dD4JIEVKv5VFPtOUOw81aE8+p71hTpg2HT6KwffcWTx1PtcSzPWcHEY+oaT9j7ScUD7D2lLaNAIfPlww2l/j+3g+AmnDCot0JT4VAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAdf64a5s8Gz88EANkRnc9P6V/qj02sRI/uSnFRpgS7T7/czRU1QE6P1EMvjNiEwk/f6b5FEwG7T4yiUKapfQRPymt2hOIktc+qbG66+2NAT/qe17/dvWcPg1P/v7cLb4+PM6QVZTuaD7qjhj4e2tQPhilQ8an8sw+qp9BxOy8ej5kny9A1mPDPh5RMq0SrbQ+kWXiTvsMYz6lb929wkFxPocZ6D95pks+0zghljknmT7yA/yVbmo4PiKJ15YZaIA+SiYyiFQ7fj4VQHTDSUvOPtYiZy/u2gU+8+D8WhNkFz4AAAAAAAAAADNptSf6RcE9hhRCf4kJ8T27oy/faETCPf2qbh9TYA8+WvCByMAqAT4yM/otXcaTPdmIIzMmD6E9vmJcZLsToT2xpcSuvb7rPSse5z05BIo9Z2yY9u5A2j3B2QXeEEjRPegzg+WMJB4+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAjv6naBcwrP5DrAtQ1mSo/5jdHflz0UT+YvHx/vD1QPwAAAAAAAAAAAAAAAAAAAAD38crh4hIVP87bR+UkjUw/6Z+sNf7VJD/S1eLPO2JOPyAMTm93Ewk/+r5LE6FJSj8AAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAIp9IyILl3Q9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJCbMFU7rKk9DgIikZ7Hwj1XzdoxoNumPQaJ1G8r4po9lCsLUBKxlj0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABCpfP8dr2HPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIzEb0VWeoQ9AAAAAAAAAAAAAAAAAAAAAF3dq/WNcHc9AAAAAAAAAABIl1+fve51PjRueW7hZ1s+TMBHbNs9cj7hAilANIWLPivIcacQMZk+8c9Qj8bfpD7n/HOHn3mjPjiTiJIHApQ+hGdWjcvFwD37APrVyuKDPXDTzd/GPcQ94N12KFDoAz7RLNfUsi0xPimawGhS6vA9wlceEiSq8D2Cdzp+a+ezPZuXNZLYxnA9fkg5TD4oqj1E2w1qJZ8oPgHhHSHU9Nw9EtTogU5BTj1Jyd6mcwziPav2ZpaCrtI97uJbJgIEGj79DC9msIMAPFtCn/oSGf47AAAAAAAAAAAAAAAAAAAAACXPeBXAwCE8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAeeHxMIXLjw/y0SFsHg7PJBi9R3RFEc8AAAAAAAAAABO04PmBhk4PAAAAAAAAAAA776E1uueGTwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA13vzRwEoJD7RoDn5uNgbPppLbCT3PnY+nV4PdlURSj6mtWIOzRwfPgAAAAAAAAAA+ln8Zkm4wT4svkcxpWCfPqWfB/AHyKc+TiHRTkBVxD76Gx20Gp+aPt9Rh6gKz5Q+pnlioSBzPT6fSyFE3pAwPntx4vI5jAU+l/VaK8m3ET60s8D4KjEhPrzMIH92NHQ+pWv3kbyllj6mAqG8Tw/zPoa+LhpPVN0+JeWa59rLkj4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFoygMry8iU/4ZQMmQnrIj/nea1YSckBP7x8rxdhuO0+HBKt9OS5AT8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABm1zidxjlbP1qaJ4qwfCE/LdK1nX/gKD/5is2bXi1XP3K33086cSU/NNAtRa1wXD/5uG+giWuWPzmlfwdjt5U/k5BN+cLYsD9Jok+IWIOwP42vq3Oy15U/xX36sE3NsD9XNr0lq2OTP2BcRAgZ8JQ/8BOH+KQarz9iTqMsXLqtPyOurBv2CbA/Jl1+D2P0lD9AzIRvCKGvP5r9ksccu5U/45hXYkG3rT90LR5L4SKUP2OKXDgYHOA/l8QeIa0N4D8AAAAAAADwP/ghEEPp6+0/rgyPfMew3D/WPo8OcKPrP0C6/4R2a9w/CmY/kpfH2z8dpPtrwTbuP7EB1tD2ZO4/pTD+DLqm5z9h1TYlyT7aP1u+qAcsp+s/wN3Czvnh2z/OGX9y7HTpPy5BQWgDa9o/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D9hOU3ywAxoP9Xwp59322E/AAAAAAAA8D8AAAAAAADwP3sYAhHaXVc/iWjbG46uaD/0Fda3kThJPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwP1K8tTzAYu8/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPw==",
"lii2/zVV6z+6baiCvsDmP5bYu4dHBNM/sGPgs8mH0j+WTRl/JsnSPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAPeg8KX2ttY/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMSJeslvn0j8AAAAAAAAAAAAAAAAAAAAA6rNAvSQt2D8AAAAAAAAAAPydsRxVF6E/ANEI9nR4oD/gwuiOEFWgP6g6HgD0P6A/XHSC+HRXnj/7FNc3496eP2Lyv3piLaE/RpCOz9b9oD/5R6cQn8sFPgI+JKg22Ms9ervPytfvBD7rLDeMOchDPsPiFOkf73A+44veoTP1ND4hNo1/TOwyPmRa6nSzxPg9vwObtDtFuz2+tPQFSq/zPTL5juCytGo+MGGNcLhVJD7rioCgFvaXPbFlBlc4vPE9C0YvkXVkMj4PwfkfQMJ2PntmQCndz2A8BgDJPXHAYTwAAAAAAAAAAAAAAAAAAAAAep33wZ2PgDwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADGKCCyC3mSPOn54+DeLaE8MplcqLpApTwAAAAAAAAAADKSqhqY6pU8AAAAAAAAAABdmGNh8ed+PAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADmTcakedcdPmYYmT97MEo+TRIzSj/LHz7OX+M5W9zOPioOg2td6cY+ert5zfxRzT5QFnwMBakwPu44ahhn+AU+RKgytRE8Ej6tTKediCTbPhABEUoPc+E+YHtbOtih0z4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABhaK6RxnhDPAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIxI802ZB0I/WKgnqvY+Qj/XQvz2BzJCPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADzfhw/+BH1PelkxXXc8Lw90tcEKLJ/7D2gTMHQeJqZPcYtcQhHX809ty5LlRrG/D1M9jEUdSHZPaZJ+FTzaqg9VVaQ+qe2tD12nmY5wQKCPXGd0uUEV9k9koa8Yw6jqD1JzdjjLmi1PWICkr63s4I9A0rwFrcN7T2oGvMePxmaPRYAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA7KMHVcjSJPq3f+8F0+7c++65XQGsshz7DK4j/I3BaPpfa8Mvvu4Y+eg+vV5ruSz52N9Nq5J0uPoeznpX/Tl4+SGDV8vwZPT42Abo2xTFqPpN7DzpTO/A9aEGDe3TEFT5hRP3yCvuwPW25UubS/ZE9GWBa0UpsIz5an84S1XjAPcZd/R6yzPc9+pIPBo+O2D03lcLgTe5yPZJGIXnwn5M9xqkr9RBEWz3vPbys/ES/PW9IwjIAkWk9mtjCcatVwD30vO9Z2NazPa2AfZ/6eRY+mA6NKXxvRD3DyNarML5TPQAAAAAAAAAADaHdkrZ3/jzztksFH3AqPc5iHjzFW/w8DUF3G+MYKT14m/FvIt8HPWtcqGosCpM8f2NjEAFyszxiq/7/oQygPMyttpX/0/I8GSMLTOGurjy5CWOQd+ECPXhIm8nczvU8ZbJb9fIUSz0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHvy47NEkJQ+DQkN5YR+fz5i6dA3yLCyPj43iyXEG8Y+AAAAAAAAAAAAAAAAAAAAAANnEuwsK1Q+pWVmzhWWnT4J25DvyJmWPlRocHCaFMw+0MulEhDlTD6cSo9EboCVPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJ+njgMZCq08AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACXMUpzRkOQ8P89Aag==",
"EhIAPYCTsseiJ+M8JPJUIZjP1Tyzic5L6RbRPAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGDHAuAgAcM8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA1FMA9k/mvTwAAAAAAAAAAAAAAAAAAAAA9ag5KDj9sTwAAAAAAAAAAEQRR/PXKcE90pDXhKOSkz0YTOl33uSLPdxe3nZXaaQ9X1uaK+FtxD1GGDqcglnkPbhMsIKNrvE9T78umdDn4z3/A6Wm313iPI6vlyd4vp884PgMdBFL5jxhfqkLXj8uPef2Ncf+JWI9fr8HAvFxGT0RQSYvnzwBPd5sx7q/tb48f4IwU1cGczwdzIWuvrazPI9LDGbUTEE90LcAR7iZ7Ty1s8maJtBcPNwiQbqDJyA9cg1XX1su8DyYx56ogZw+PaF0gaYM5fo6TS57Rxul7joAAAAAAAAAAAAAAAAAAAAATslObJOuITsAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD7ZSj5OAAlO3DgfjdUuDs7aUtQLB/4SzsAAAAAAAAAANsSFW0FMDo7AAAAAAAAAAByMxhP/hQMOwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADEeNXnxnlqPUs1yAp7+GE9UUFmV/Gfsj036Aq3bauFPY4/eRxxHV09AAAAAAAAAADDGBHJIXYRPkaTW7zRFOg9F5JZww+S5T1xEJIOO1sEPtsGNYRFddc9JVpwuiL21T16N+EBSDx3PWNlgz90pWo9IBSkkppgRT1meb7PNWhYPaYMudmTO2k9gCXx4gwNpj3L75xCWJXePWaqNqx+j1U+jaGtrPBDHD73Z/xUb+C/PQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAUA1kUKIfmT5o74fQ6wBsPsstRmvsh0k+Dc0z6sUwVD6ZmhIFrXBzPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAg0j6yaxto+8d59twdGlj4pyGGmb3SEPoNcwDxMKL4++qv8ug11lT5S7A51BkfTPsLV1Vbw1hg/X9i3Kan2Hz/5VaEGt/hZP9kPvUFdQlQ/nGa1dDX6Hz/dU0avKHxZP1LHzk5xD/w+lWjRXV9x8T55uL2wlJExP3NLVdnLaDo/UIHL4ZnJOj/zAzT0w1P9PrN9fWZHJUg/gDrhKgETDz97+3K9a0JLPyhFWrsu3BE/l8wpVcGEnT98xP84GiSaPwAAAAAAAAAAPRanitskgj/CPR6iCPWZP/BGLV5JPI4/whckCDNJfT+oIBeTwix0P/wIz29+Z1E/E3WireK9Vz9CnPB2BCx9P5Wkf4EvL38/Ppb8tYuJfT/6kmdTMlKMPyUJ5FyN2Ik/4aFr7cT3kD8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAL4vdS5Z+Q+FkoBg68pzz4AAAAAAAAAAAAAAAAAAAAAUGSkL+ZcsD5y9TMHpIPrPnoC3x10EqE+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8xY0slx4jj8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAM7NCy2JFuz+Pj2kZYzrLP2hbeZlmj+U/oK3TpiED5j9dm7sJU/DlPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAA==",
"AADwPwAAAAAAAPA/Z6L6EBBC5D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8xTVZZ6SLmPwAAAAAAAPA/AAAAAAAA8D8APit4nbHjPwAAAAAAAPA/+wJisGUgMj9/TxHue/slPz+ZJJ1YIxY/6RO+aCzKCz/rjNuffwEWP34lQKhtwik/FUivapb1Nz+aGmDJRcc3Pw/7CK3ZqjM9t/PVZmgZ8jwTd+RVyAUzPfo2d3OLEnk9ECIbQfUsrj28mFjKJhRqPQZ0Tof/8VY9jlmaBMXbFT3zhR80sqvRPMu2RB4VdhE9zS0nyJellj04jXDr2TVJPeJrQ20c7rI8gbS9VKdKJj2jvW4Ex35jPcGIkzbGprA9qOOZufsrZjuTIeLVHyxkOwAAAAAAAAAAAAAAAAAAAADEonNbgzSKOwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAKRp2iEIwp075IQ5dG7TsDtop8wQ3hy1OwAAAAAAAAAAwuZ1tK8sozsAAAAAAAAAABWSaIDH1oQ7AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALE/aicnamI9gbhQjRuzhT2dxwV1C1ddPYOkLWtsRB8+ekK728NACz5hj/f60z4XPjrdF+A+sWo9cTVaXUyDRT1zvEPvdqBYPQ6GRgQg7yQ+1UfRCRoZNz7+FEC65xQWPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJ/NuOMaKYM7AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAyoZdrDD7oz7pBSk0My+2Pn37OUA5vL8+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFiF4TcUtkA9m+CrjE6+Bz2ZlYCVQTc2PTAVQB3bUuQ8FFvMZsb0BD2U6ygYKX81Pbt7VxKTmxE9orA3TiBO4DxyhlN26Ib1PMYuinl2NsI8oL5+S3enET0LGi+EXFrgPMFTFm5NufU8ArWMWDJnwjw09plLDFQ2Pd0IdK/6aOQ8AAAAAAAAAAAAAAAAAAAAAAAAAAA="};
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6B73C63C-4DDF-9524-E9BA-EFBF7067DBA7";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -746.18951374725521 -436.15093178509835 ;
	setAttr ".tgi[0].vh" -type "double2" 713.33423778029135 520.18735398564456 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 151.90475463867188;
	setAttr ".tgi[0].ni[0].y" 364.76190185546875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 2565.71435546875;
	setAttr ".tgi[0].ni[1].y" -4642.85693359375;
	setAttr ".tgi[0].ni[1].nvs" 1922;
	setAttr ".tgi[0].ni[2].x" -668.09521484375;
	setAttr ".tgi[0].ni[2].y" -106.66664886474609;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -260;
	setAttr ".tgi[0].ni[3].y" 145.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -256.42855834960938;
	setAttr ".tgi[0].ni[4].y" 440.95236206054688;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 15.714285850524902;
	setAttr ".tgi[0].ni[5].y" -54.285713195800781;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 47.142856597900391;
	setAttr ".tgi[0].ni[6].y" 145.71427917480469;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -218.09523010253906;
	setAttr ".tgi[0].ni[7].y" -332.85711669921875;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 322.85714721679688;
	setAttr ".tgi[0].ni[8].y" -55.714286804199219;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 2565.71435546875;
	setAttr ".tgi[0].ni[9].y" -4934.28564453125;
	setAttr ".tgi[0].ni[9].nvs" 1922;
createNode decomposeMatrix -n "decomposeMatrix1";
	rename -uid "73EFFB43-4F21-8F8C-E2C0-B5B328003D83";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "2C7AEF2F-4408-F4DB-6D13-30B26862EB42";
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "1D698E1D-43D1-6198-8AB2-B9863D3B0F42";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "6F76D4D5-41FB-9FC3-CEBD-1CA32BB2C56D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1460.3931301588968 3717.4496531552099 ;
	setAttr ".tgi[0].vh" -type "double2" 910.96559249713346 5000.0355007456119 ;
	setAttr -s 23 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -754.28570556640625;
	setAttr ".tgi[0].ni[0].y" 4458.5712890625;
	setAttr ".tgi[0].ni[0].nvs" 1920;
	setAttr ".tgi[0].ni[1].x" -754.28570556640625;
	setAttr ".tgi[0].ni[1].y" 3951.428466796875;
	setAttr ".tgi[0].ni[1].nvs" 1920;
	setAttr ".tgi[0].ni[2].x" -447.14285278320313;
	setAttr ".tgi[0].ni[2].y" 4610;
	setAttr ".tgi[0].ni[2].nvs" 1922;
	setAttr ".tgi[0].ni[3].x" -754.28570556640625;
	setAttr ".tgi[0].ni[3].y" 4255.71435546875;
	setAttr ".tgi[0].ni[3].nvs" 1920;
	setAttr ".tgi[0].ni[4].x" -754.28570556640625;
	setAttr ".tgi[0].ni[4].y" 4661.4287109375;
	setAttr ".tgi[0].ni[4].nvs" 1920;
	setAttr ".tgi[0].ni[5].x" -140;
	setAttr ".tgi[0].ni[5].y" 4562.85693359375;
	setAttr ".tgi[0].ni[5].nvs" 1920;
	setAttr ".tgi[0].ni[6].x" -754.28570556640625;
	setAttr ".tgi[0].ni[6].y" 3850;
	setAttr ".tgi[0].ni[6].nvs" 1920;
	setAttr ".tgi[0].ni[7].x" -754.28570556640625;
	setAttr ".tgi[0].ni[7].y" 4965.71435546875;
	setAttr ".tgi[0].ni[7].nvs" 1920;
	setAttr ".tgi[0].ni[8].x" -754.28570556640625;
	setAttr ".tgi[0].ni[8].y" 4154.28564453125;
	setAttr ".tgi[0].ni[8].nvs" 1920;
	setAttr ".tgi[0].ni[9].x" -140;
	setAttr ".tgi[0].ni[9].y" 4461.4287109375;
	setAttr ".tgi[0].ni[9].nvs" 1920;
	setAttr ".tgi[0].ni[10].x" -754.28570556640625;
	setAttr ".tgi[0].ni[10].y" 4357.14306640625;
	setAttr ".tgi[0].ni[10].nvs" 1920;
	setAttr ".tgi[0].ni[11].x" 543.29095458984375;
	setAttr ".tgi[0].ni[11].y" 4541.15478515625;
	setAttr ".tgi[0].ni[11].nvs" 18306;
	setAttr ".tgi[0].ni[12].x" -1061.4285888671875;
	setAttr ".tgi[0].ni[12].y" 4762.85693359375;
	setAttr ".tgi[0].ni[12].nvs" 1920;
	setAttr ".tgi[0].ni[13].x" 167.14285278320313;
	setAttr ".tgi[0].ni[13].y" 4631.4287109375;
	setAttr ".tgi[0].ni[13].nvs" 1920;
	setAttr ".tgi[0].ni[14].x" -1061.4285888671875;
	setAttr ".tgi[0].ni[14].y" 4661.4287109375;
	setAttr ".tgi[0].ni[14].nvs" 1920;
	setAttr ".tgi[0].ni[15].x" -754.28570556640625;
	setAttr ".tgi[0].ni[15].y" 4052.857177734375;
	setAttr ".tgi[0].ni[15].nvs" 1920;
	setAttr ".tgi[0].ni[16].x" 20.3580322265625;
	setAttr ".tgi[0].ni[16].y" 4375.8427734375;
	setAttr ".tgi[0].ni[16].nvs" 1922;
	setAttr ".tgi[0].ni[17].x" -754.28570556640625;
	setAttr ".tgi[0].ni[17].y" 4864.28564453125;
	setAttr ".tgi[0].ni[17].nvs" 1920;
	setAttr ".tgi[0].ni[18].x" 167.14285278320313;
	setAttr ".tgi[0].ni[18].y" 4530;
	setAttr ".tgi[0].ni[18].nvs" 1920;
	setAttr ".tgi[0].ni[19].x" -754.28570556640625;
	setAttr ".tgi[0].ni[19].y" 4560;
	setAttr ".tgi[0].ni[19].nvs" 1920;
	setAttr ".tgi[0].ni[20].x" -754.28570556640625;
	setAttr ".tgi[0].ni[20].y" 4762.85693359375;
	setAttr ".tgi[0].ni[20].nvs" 1920;
	setAttr ".tgi[0].ni[21].x" -1061.4285888671875;
	setAttr ".tgi[0].ni[21].y" 4864.28564453125;
	setAttr ".tgi[0].ni[21].nvs" 1920;
	setAttr ".tgi[0].ni[22].x" 517.6392822265625;
	setAttr ".tgi[0].ni[22].y" 4227.6337890625;
	setAttr ".tgi[0].ni[22].nvs" 18306;
createNode reference -n "characterARN";
	rename -uid "67DC9035-4727-6404-5BF0-53B40462420D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"characterARN"
		"characterARN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 8 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".w" 1095;
	setAttr ".h" 704;
	setAttr ".pa" 1;
	setAttr ".dar" 1.5553979873657227;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
connectAttr "Root_scaleX.o" "Root.sx";
connectAttr "Root_scaleY.o" "Root.sy";
connectAttr "Root_scaleZ.o" "Root.sz";
connectAttr "Root_translateX.o" "Root.tx";
connectAttr "Root_translateY.o" "Root.ty";
connectAttr "Root_translateZ.o" "Root.tz";
connectAttr "Root_rotateX.o" "Root.rx";
connectAttr "Root_rotateY.o" "Root.ry";
connectAttr "Root_rotateZ.o" "Root.rz";
connectAttr "Root_visibility.o" "Root.v";
connectAttr "Root.s" "Hips.is";
connectAttr "Hips.s" "Spine1.is";
connectAttr "Spine1.s" "Spine2.is";
connectAttr "Spine2.s" "Spine3.is";
connectAttr "Spine3.s" "Spine4.is";
connectAttr "Spine4.s" "LeftShoulder.is";
connectAttr "LeftShoulder.s" "LeftArm.is";
connectAttr "LeftArm.s" "LeftForeArm.is";
connectAttr "LeftForeArm.s" "LeftHand.is";
connectAttr "LeftHand.s" "LeftHandEnd.is";
connectAttr "Spine4.s" "Neck.is";
connectAttr "Neck.s" "Head.is";
connectAttr "Head.s" "HeadVertex.is";
connectAttr "Spine4.s" "RightShoulder.is";
connectAttr "RightShoulder.s" "RightArm.is";
connectAttr "RightArm.s" "RightForeArm.is";
connectAttr "RightForeArm.s" "RightHand.is";
connectAttr "RightHand.s" "RightHandEnd.is";
connectAttr "Hips.s" "LeftThigh.is";
connectAttr "LeftThigh.s" "LeftShin.is";
connectAttr "LeftShin.s" "LeftFoot.is";
connectAttr "LeftFoot.s" "LeftToe.is";
connectAttr "LeftToe.s" "LeftToeTip.is";
connectAttr "Hips.s" "RightThigh.is";
connectAttr "RightThigh.s" "RightShin.is";
connectAttr "RightShin.s" "RightFoot.is";
connectAttr "RightFoot.s" "RightToe.is";
connectAttr "RightToe.s" "RightToeTip.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PolySphereSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PolySphereSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "PolySphere_ncl1_2.oc" "PolySphereSG.ss";
connectAttr "PolySphereSG.msg" "materialInfo1.sg";
connectAttr "PolySphere_ncl1_2.msg" "materialInfo1.m";
connectAttr "characterRetopo:renderLayerManager.rlmi[0]" "characterRetopo:defaultRenderLayer.rlid"
		;
connectAttr "skin_mat.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "skin_mat.msg" "materialInfo6.m";
connectAttr "shoes_mat.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "shoes_mat.msg" "materialInfo7.m";
connectAttr "pants_mat.oc" "lambert8SG.ss";
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "pants_mat.msg" "materialInfo8.m";
connectAttr "shirt_mat.oc" "lambert9SG.ss";
connectAttr "lambert9SG.msg" "materialInfo9.sg";
connectAttr "shirt_mat.msg" "materialInfo9.m";
connectAttr "character_v001_AD:renderLayerManager.rlmi[0]" "character_v001_AD:defaultRenderLayer.rlid"
		;
connectAttr "character_v001_AD:characterRetopo:renderLayerManager.rlmi[0]" "character_v001_AD:characterRetopo:defaultRenderLayer.rlid"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "character_v001_AD:characterRetopo:defaultRenderLayer.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "shirt_mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "skin_mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "pants_mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "shoes_mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "character_v001_AD:defaultRenderLayer.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "LeftArm.m" "decomposeMatrix1.imat";
connectAttr "decomposeMatrix1.oqx" "multiplyDivide1.i1x";
connectAttr "decomposeMatrix1.oqy" "multiplyDivide1.i1y";
connectAttr "decomposeMatrix1.oqz" "multiplyDivide1.i1z";
connectAttr "decomposeMatrix1.oqw" "multiplyDivide2.i1x";
connectAttr "LeftArm.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "multiplyDivide1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "LeftForeArm.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "decomposeMatrix1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "LeftShoulder.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "multiplyDivide2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "PolySphereSG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "PolySphere_ncl1_2.msg" ":defaultShaderList1.s" -na;
connectAttr "skin_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "shoes_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "pants_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "shirt_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "decomposeMatrix1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "characterRetopo:defaultRenderLayer.msg" ":defaultRenderingList1.r" 
		-na;
connectAttr "character_v001_AD:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "character_v001_AD:characterRetopo:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
// End of characterA_v005_AD.ma
