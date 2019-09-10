//Maya ASCII 2018 scene
//Name: characterA.ma
//Last modified: Mon, Sep 09, 2019 04:18:09 PM
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
	setAttr ".t" -type "double3" 15.667463051481299 149.41291529957152 178.66915719481366 ;
	setAttr ".r" -type "double3" 709.46164728273664 -4675.7999999965923 -4.9829986461632205e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5E5205A3-44CF-05F4-3A0D-FAB927E69805";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 237.62120587472614;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -6.6180972996702927 -6.2459519832700554 1.3252423692997941 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 13.179336634483944 4.5990091211006391e-05 -90.000000000000369 ;
	setAttr ".bps" -type "matrix" 6.5617582227406423e-15 0.99999999999998146 -1.9268329664596844e-07 0
		 -0.97366119287466468 4.3931747862613359e-08 0.22799974010924465 0 0.22799974010924889 1.8760824697624418e-07 0.97366119287464659 0
		 6.6180927912262764 138.88350762698431 -4.0400667866347577 1;
	setAttr ".radi" 3;
createNode joint -n "LeftArm" -p "LeftShoulder";
	rename -uid "9F0B6552-41E9-A657-07FD-14B0BC0A4107";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -4.7702621915003513e-07 -10.293887369176129 2.410493070615968 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -100.05194545565331 -81.236928764343034 88.959148321274895 ;
	setAttr ".bps" -type "matrix" 0.077026548954455126 0.0027676533369194274 0.99702520071017942 0
		 -0.97848300233973939 0.19218982503785298 0.07506054412358848 0 -0.19141035731740505 -0.98135386647576117 0.017511820713370988 0
		 17.190443240051337 138.88350714995801 -4.0400668729686462 1;
	setAttr ".radi" 3;
createNode joint -n "LeftForeArm" -p "LeftArm";
	rename -uid "73B6BB1C-4D7D-12B7-A2DD-B2BDF5C5C19A";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.14433439412697746 -29.190777971787092 0.39113377428390095 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 1.0521165049459585e-05 8.5752797149818555e-05 25.429794916182662 ;
	setAttr ".bps" -type "matrix" -0.35060142848416714 0.085028208643226716 0.93265687263847752 0
		 -0.91675546195389557 0.17238033568401059 -0.360339344017785 0 -0.19141071370892801 -0.98135377087184605 0.017513282760439283 0
		 45.689373835298753 132.8898954647062 -6.0803880581178102 1;
	setAttr ".radi" 3;
createNode joint -n "LeftHand" -p "LeftForeArm";
	rename -uid "12004ED1-4786-5A0B-CF4E-318B557BB770";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.50352868169055043 -26.294689407704631 -0.39108945286858443 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -2.732075699896086e-05 0 0 ;
	setAttr ".bps" -type "matrix" -0.35060142848416714 0.085028208643226716 0.93265687263847752 0
		 -0.91675537068204949 0.17238080362993977 -0.36033935236872811 0 -0.1914111508519806 -0.98135368867438411 0.017513110937246494 0
		 70.046570556574281 128.69819104541543 2.9181543284838796 1;
	setAttr ".radi" 3;
createNode joint -n "LeftHandEnd" -p "LeftHand";
	rename -uid "573982A0-4CC6-EFD7-852F-C3A389A60C82";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 6.6180954915559838 -6.2464443562837406 1.3252390987189226 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 13.179336634483876 -4.5990091193513344e-05 90.000000000000426 ;
	setAttr ".bps" -type "matrix" 7.2050072826112996e-15 -0.99999999999998146 1.9268329635453469e-07 0
		 0.9736611928746649 4.3931748512314284e-08 0.22799974010924348 0 -0.22799974010924773 1.8760824650473165e-07 0.97366119287464681 0
		 -6.6181000000000001 138.88400000000001 -4.0400700569152832 1;
	setAttr ".radi" 3;
createNode joint -n "RightArm" -p "RightShoulder";
	rename -uid "8B4AC6DF-4A8B-9072-06DB-1D93DE58E1FE";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -8.6250851448634426e-14 -10.293935582571443 2.4105045077472234 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 79.948070577606373 98.763085178318931 91.040867901355753 ;
	setAttr ".bps" -type "matrix" 0.077026307133184563 -0.0027677008345120516 -0.99702521926053367 0
		 0.97848302137596921 0.19218982435385826 0.075060297719818342 0 0.1914103573174111 -0.98135386647576017 0.017511820713371276 0
		 -17.190500000000007 138.88400000000004 -4.0400699999999912 1;
	setAttr ".radi" 3;
createNode joint -n "RightForeArm" -p "RightArm";
	rename -uid "91C41EB2-4DA6-C68E-5C9E-F99083C8FA32";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.39230934724912814 -31.305420501956966 0.00018314823091714061 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 1.8114931028507358e-05 -8.7485892962239139e-05 -22.718745813871575 ;
	setAttr ".bps" -type "matrix" -0.30684756260311863 -0.076779677953635994 -0.94865665779451602 0
		 0.93231249155785501 0.17620894006765031 -0.31582246203432091 0 0.19141053108361086 -0.98135380495189983 0.017513369085326639 0
		 -47.852505522004179 132.86832279408847 -5.9987186629029834 1;
	setAttr ".radi" 3;
createNode joint -n "RightHand" -p "RightForeArm";
	rename -uid "8FEB57FA-48BB-2FBA-A0C9-E7B80482AC3F";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 8.8739840977680728e-05 -24.812060025547943 0.00052749966249621139 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 4.3265353396903185e-05 1.4511280734177297e-14 -5.0888874903416281e-14 ;
	setAttr ".bps" -type "matrix" -0.30684756260311863 -0.076779677953635994 -0.94865665779451602 0
		 0.93231263609605852 0.17620819902489956 -0.31582244880948535 0 0.19140982707307305 -0.98135393801102044 0.017513607570085216 0
		 -70.985025285719203 128.49569151887442 1.8374122771642503 1;
	setAttr ".radi" 3;
createNode joint -n "RightHandEnd" -p "RightHand";
	rename -uid "EF0F01CB-4522-A578-4D2C-3FA518FD0DAD";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.9517934806145831e-06 -7.6070601509267934 1.2615382430465407 ;
	setAttr ".ro" 2;
	setAttr ".radi" 3;
createNode joint -n "RightThigh" -p "Hips";
	rename -uid "F630B319-46DB-5347-8AAC-CEBC95BBCD9E";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.613479341701975e-05 -7.5641907212936337 1.4973557189878368 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 1.7810436050275091 -6.5016936671981226e-06 9.7930294996496129e-06 ;
	setAttr ".radi" 3;
createNode fosterParent -n "characterARNfosterParent1";
	rename -uid "558079F1-4AF7-99A3-390F-3FB8B1D71603";
createNode mesh -n "character_geoShapeDeformed" -p "characterARNfosterParent1";
	rename -uid "3FB10CA4-405D-286F-A689-2893D0DEAF52";
	setAttr -k off ".v";
	setAttr -s 22 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "DiffuseUV";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet0";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 947\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 947\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 947\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
"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"};
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
	setAttr -s 41 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"characterARN"
		"characterARN" 0
		"characterARN" 59
		0 "|characterARNfosterParent1|character_geoShapeDeformed" "|character_geo" 
		"-s -r "
		2 "|character_geo" "visibility" " 1"
		2 "|character_geo|character_geoShape" "intermediateObject" " 1"
		2 "|character_geo|character_geoShape" "instObjGroups.objectGroups" " -s 9"
		
		2 "|character_geo|character_geoShape" "vertexColorSource" " 2"
		3 "groupId8.groupId" "|character_geo|character_geoShape.instObjGroups.objectGroups[7].objectGroupId" 
		""
		3 "|character_geo|character_geoShape.instObjGroups.objectGroups[7]" ":defaultLastHiddenSet.dagSetMembers" 
		"-na"
		3 "groupId8.message" ":defaultLastHiddenSet.groupNodes" "-na"
		5 3 "characterARN" "|character_geo|character_geoShape.worldMesh" "characterARN.placeHolderList[1]" 
		""
		5 3 "characterARN" "lambert4SG.memberWireframeColor" "characterARN.placeHolderList[2]" 
		""
		5 4 "characterARN" "lambert4SG.dagSetMembers" "characterARN.placeHolderList[3]" 
		""
		5 0 "characterARN" "groupId9.message" "lambert4SG.groupNodes" "characterARN.placeHolderList[4]" 
		"characterARN.placeHolderList[5]" ""
		5 3 "characterARN" "lambert5SG.memberWireframeColor" "characterARN.placeHolderList[6]" 
		""
		5 4 "characterARN" "lambert5SG.dagSetMembers" "characterARN.placeHolderList[7]" 
		""
		5 0 "characterARN" "groupId1.message" "lambert5SG.groupNodes" "characterARN.placeHolderList[8]" 
		"characterARN.placeHolderList[9]" ""
		5 3 "characterARN" "lambert6SG1.memberWireframeColor" "characterARN.placeHolderList[10]" 
		""
		5 0 "characterARN" "groupId2.message" "lambert6SG1.groupNodes" "characterARN.placeHolderList[11]" 
		"characterARN.placeHolderList[12]" ""
		5 4 "characterARN" "lambert6SG1.dagSetMembers" "characterARN.placeHolderList[13]" 
		""
		5 3 "characterARN" "lambert7SG1.memberWireframeColor" "characterARN.placeHolderList[14]" 
		""
		5 0 "characterARN" "groupId3.message" "lambert7SG1.groupNodes" "characterARN.placeHolderList[15]" 
		"characterARN.placeHolderList[16]" ""
		5 4 "characterARN" "lambert7SG1.dagSetMembers" "characterARN.placeHolderList[17]" 
		""
		5 3 "characterARN" "lambert8SG1.memberWireframeColor" "characterARN.placeHolderList[18]" 
		""
		5 0 "characterARN" "groupId4.message" "lambert8SG1.groupNodes" "characterARN.placeHolderList[19]" 
		"characterARN.placeHolderList[20]" ""
		5 4 "characterARN" "lambert8SG1.dagSetMembers" "characterARN.placeHolderList[21]" 
		""
		5 3 "characterARN" "lambert9SG1.memberWireframeColor" "characterARN.placeHolderList[22]" 
		""
		5 0 "characterARN" "groupId5.message" "lambert9SG1.groupNodes" "characterARN.placeHolderList[23]" 
		"characterARN.placeHolderList[24]" ""
		5 4 "characterARN" "lambert9SG1.dagSetMembers" "characterARN.placeHolderList[25]" 
		""
		5 3 "characterARN" "lambert11SG.memberWireframeColor" "characterARN.placeHolderList[26]" 
		""
		5 4 "characterARN" "lambert11SG.dagSetMembers" "characterARN.placeHolderList[27]" 
		""
		5 0 "characterARN" "groupId6.message" "lambert11SG.groupNodes" "characterARN.placeHolderList[28]" 
		"characterARN.placeHolderList[29]" ""
		5 3 "characterARN" "lambert12SG.memberWireframeColor" "characterARN.placeHolderList[30]" 
		""
		5 0 "characterARN" "groupId7.message" "lambert12SG.groupNodes" "characterARN.placeHolderList[31]" 
		"characterARN.placeHolderList[32]" ""
		5 4 "characterARN" "lambert12SG.dagSetMembers" "characterARN.placeHolderList[33]" 
		""
		5 3 "characterARN" "groupId1.groupId" "characterARN.placeHolderList[34]" 
		""
		5 3 "characterARN" "groupId2.groupId" "characterARN.placeHolderList[35]" 
		""
		5 3 "characterARN" "groupId3.groupId" "characterARN.placeHolderList[36]" 
		""
		5 3 "characterARN" "groupId4.groupId" "characterARN.placeHolderList[37]" 
		""
		5 3 "characterARN" "groupId5.groupId" "characterARN.placeHolderList[38]" 
		""
		5 3 "characterARN" "groupId6.groupId" "characterARN.placeHolderList[39]" 
		""
		5 3 "characterARN" "groupId7.groupId" "characterARN.placeHolderList[40]" 
		""
		5 3 "characterARN" "groupId9.groupId" "characterARN.placeHolderList[41]" 
		""
		8 "|character_geo" "translateX"
		8 "|character_geo" "translateY"
		8 "|character_geo" "translateZ"
		8 "|character_geo" "rotateX"
		8 "|character_geo" "rotateY"
		8 "|character_geo" "rotateZ"
		8 "|character_geo" "scaleX"
		8 "|character_geo" "scaleY"
		8 "|character_geo" "scaleZ"
		9 "|character_geo" "translateX"
		9 "|character_geo" "translateY"
		9 "|character_geo" "translateZ"
		9 "|character_geo" "rotateX"
		9 "|character_geo" "rotateY"
		9 "|character_geo" "rotateZ"
		9 "|character_geo" "scaleX"
		9 "|character_geo" "scaleY"
		9 "|character_geo" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ngSkinLayerData -n "ngSkinToolsData_skinCluster3";
	rename -uid "9910FB64-47CC-3C04-54D4-DA959428405E";
	setAttr ".ld" -type "ngSkinLayerDataStorage" 7 145520 {
"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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAcZjezN7jzT9OZVNOhvywP6D6/AKPIoE/6UFumImSFz6sxEKhDm7DPRX4Cg7FmWc+yvIlD7tjqj64PoFamAvqPgq+ITIQmCg/3ozN56b91D3elcKaOIMnPlr1QH4AXm8+VMUvc6tfsj7Ja78gYjIvP0aGyvZPv/o+fk3ISxtmCT/rX1T7BtyVP0TBx7HMb2c/A3DrJtC2VD9fjqm5t3pzPzTGUS3G1F0/bmo8DOS9Mz8mwYE7olXJPxGaOUBzuZw/Rbc7XZeUKD/lplgbuDdpP11++rLq3cM+V2ffL3qL+T5t7jS+ze5aPw8/3/4thaQ/Avlskg==",
"YmOkP0V75E97H0U/y73bEbH2/T5Q56XiP5iAP7ksjj48H88+afL2n1JBdz7730UphWotPo1aJU9WVeI92641lIjLcD5PTrFiWFgkPtWFFTk7q9o9+r3QBrc3ej2xUormcfj1Pvg7EX6uLCE9X0aSQ2X9Xz3mc/NNG9/SPlKU45tB4PQ+tVIFqRWJzD6gEJlGUzlKP0NbVzuuRyQ/2XpA6xOzFj5Ss8lHuMpiPtbXIB/h5qg+AKl/aXARwD3ogKzMH5NhPY++lGrlnAE/ugi4hlqzJT8knA+Lx5gnP00uyJGkIOo+lV6y79stZD8hYFcQoONRP0trIsq0uFM/Zt9cRTieGj/l5EqfepyDP/ocBF+odqs+kLAXMYj0Yj4hljhcDicZPtmnregNkdI+2Q+4kpjiij7Yl/uLuUBDPkQR3m4YPLA+KwrJfw80Zj6ndV1dT3AdPlYzfh8fYrI+ZOeqLEZGMz+kH6UC0OwPP/ysQTNkGD4/DvMPCJTlcD92QtcNEDkVPzriQQo2nXg/0XaQQ+KkVT918NZeqmoWP+qwr583Acg+TMfQJXqbkz7PjEaGH5/hP85xbFMwOUM+/HqITEhfkT4NqkWMgVzSPj3/s0nEQxA/8uY+KMXBxD+Yy7ipsk2yP1rApB3MmYY/ynPS17gT4T+esrjQa+PqP8bueV8LpOs/aBiZzAiB6j8xVQN/CN/hPzYveM06wtU/fGwTAJP86T9hBT/tO+xyP5/LxkCx4i8/eWiK+r3RrD8W2S/FWKMDP/CgvPLEUO49po/jxlGJTT+eAMoG50eaPdDbnlu3tII/ZFhBkmbu3z8/5csB81frP5sK+QvPzOg/rHi+4fuE4z9qsZVAF4XpP6W+QZ9Hu+o/7nRppK+cij6uaNtcBxvQPgaSlGf+xw8/juSmIPDbOT5TuRr0AkvjPdK48nBRjUs/U/jfYNkkxD8Rl5+GX5WwP48/qrGQjn8/s4pQYlSARz+zIBtvv3GwPwGEdiqiAOk/gxezWICx4z/+ItFA+FfrP9t2SBg3XOo/mt80GAy26z9J7ztpUzbaP1zV9VKbods/5pe0Krgm6z+o3QkNGefqP8HmA37P/+I/H1E1Dx0c6T/LzuZesnToP++wVUlxn+M/xHvmuh8t5z9Fo2HH4gjiPxMHUG6BxdU/8ANlzUGy5T+oTism+WLgP9ezYvR7SOs/DByPMu+c5j8deIgwAW6tP2QYr8Pix3I/tiF/WsYiLj+AcRjZSXwBPwKBuVpJwto/ufVIHm4M2T9wL1D5yj7WP3DHZ3PCiH4+OJvzmk+6Oj79IWSdLveHPkP4HtJ5njA+HFSTs1qB6D09lM1WZYPIPOwOKg1l8Rk8lTMK2w==",
"zlG5O2g3qROHRAs71nl+UEfmjDsPiobu3keiOsw23rT+bDQ73YAZDQaMfD0HfVi+Q0gkPYNt0ctpvRA9zgH1mr8IdDynVdBImxrAPfwkTktBxmg9v1Yu5wObLT2FFSQatLHSPHh3QKUh5so9n12YaGkPjT1IaTNKa47BPc+RzFITOFA+rcR4O6RpcjxOlhCUkpUSPNdVQ/WU3tE8NS3NOnyfgj05Nkk6/dcrPaaL8+r2YNE8KvZnBuIdJD1QFs2l9EILPESkibv6PGY8TgrtTeNwwTvMdjArGyZVOwAAAAAAAAAAe3Y845YEwjp6rJiFTRMkPHCyg0smBcI76jtFlwF1pTo0cOZ9nWE9OwAAAAAAAAAANIRCNh2y1jqq58n2RVRSOwAAAAAAAAAAAAAAAAAAAAA6DRiSuJcOPIXQcKQc0qg71VudtLi8UDuHiAVneOxVO1jFsVRbrNo66hOgH1AAhjoAAAAAAAAAAE6saFAq9B87AAAAAAAAAAD/r06HpkFuPm2rvO66JMA+hFlT2KlzFj7mEUehnQUZPecmwUGh4HE8HYDEQMj4GDxI/5i9NP0eOwUckQqgOaA7p5B1utMndzu20/W1xPDuOyE9gBs3p8A9ly7+issIbz26OkX397PIPPxkmRG7JV09MidPBhy1cj2QAeZq6U0gPVv8Q6aDZwE+5muZyF3csD3VtmpSTXzDPmADJ5dLUs88cu3ZqSjHeDzy10CR0HdiPcA6w4GDeQI+WzxpXF/bsz3LMaxADhIfPKhwtuRIgWQ8pEBLzv4HuTzSafQHLni+O8KGXTgFubA6/u6TKMAVPDtPvy/hga7APFJHmVxEhGo8/H2//1IcdzvqsUQJ5Mn1O8UWGcwEzfM6ohgH1dtuWztt9rIfcSfEOzRqvA5UkVs6XgRIcrGazDr+GHryQcazPPFh+xzDbl88ONGGfKyHFjz00Qn4mTa4O/oY8CDHBhU88LnTW4ZEbDuRHpRDp23oOiYeF2Tbmec7r0mra5ZHmzr0nLEzFA4QPsjXQjgZ1qI+zCTjNw9VVT4UUg/IfwIEPWzY1Sr9dt8+/tfltQNfLj03nnkqJhuZPeegvDzEVvA9VESC498WlD4bTVEB9HJFPiA6mJOkb0s/HArMmtK7cz8PxEikiyqYP6HIv4I3v3o/V65g+NqGQD/Lz8GsYF8PP5evZldpy5E//2Zs+Y+nqT8Zw7FPcSnCP3aLqnaDtVk+NNR++cNbVD3PmxKDl19pPXWgF4aFgrI9AAAAAAAAAAAAAAAAAAAAAJyTszF9vQk+AAAAAAAAAADTffsdHctAPnX7GWA6Tnk+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAPUzTxa6/oT6K3KxQ4KTMPi82/Ld3TNE83fDTPRvDXT2YojC61Tk3PWIyiIqtkZQ9WiQBR9iowT3RV4rgXq6VPGZ/20vGoWQ8bpnDh2499TvZgBikQ/ewO4vU8BB+LCU8bQjt9/7EAD1lAR0T5I1jPSibjwC7B1c9BcgYJrFTBT3qbrZOXNeXPaQewelo2B8+GpFKNFrTxT7ZAKphS51mPjrXQtqBszY+lZR6oHSDeT73/7K4CaAqOyYd/pJFUJE8ptdQrH+znDyUxM5+iPj5PIouFGQfVjY9fHQV5cE7lj0/zZhbspePPVzXQYzHizM9q6UXJE0Rsz3r3qZC1bp3O3ZzeyTS/IQ8n3URt5DcIDz1rBixKk4uPQsgloKm31M9diw74IMJzzys/NZbVvo1PDMwflbLk5c6CsxaAOSG9jq7bEfku8G2OxZH5QMdrMo8ljrDCV3CRD++wooZP9CGPyZSeuXqpVo/MuNm7fM6gD+UakXUmQ0cP5nJLNdbaMw+zvVpTBRtmj7TxcKN5pTJPUZyyh9O5yM+iyFW5XIyqzv2pXe6nepbPM189C94JOo8Ft8wM5cZxzxLJiSA4kghO6kucMQzycI6IYq7tEIFRDuaGOyLDyIbO8P9LGdzihM8ApCZdJjTVDxmSQyFyzbpOzATeF3WHZc7I2LNEw945ToM5wHN1vEpPNzQhgYDI2k7ur114hXnVTxaWvflO6x3PAUt0bSaJME/cPRUKsRZsT9oi0tVR6SMP/azAxnG5J4+aDZUYVFg2D4AyDwV5T5QP9gCRz1MUg0/+n2nwrPNiD2dSDk7YFQNP1muX9Ktwd09PBRSHrbMLj5uoLQbSdDHPh8v0SAeGIA+at+4T0ICxT+xlCqSRSfhP5XsajrhduI/zWmQ1dnR6j9QwQ1zX4foP18lPU5V+uI/fS/XRaZqij5MyDQSJ2GXPY4bkcG0QO89gr6khBsJzD4jfRV/4l/cP4V3xseX6ek/IBoJJKXi4T/7kLHkuPXnP8C1iruHkOE/h019KBLR4j+p1pocZpCrPxUlsuWiFdE/6AAKbdRecj9Z7mp2s24sP7Q/jqtJ4QM/4eAyq4Hk2D/ySgHF1YzcP/FhwTrSW7Q/eAwUnEfOsT/EbMhCxDOvPw8cKbET2Jc/XsY56uc9sj9WGsLPfqhuPxBDSDmJqpU/PnemWUUZnD9pTaTzXLtsP9IsjoxeiT0/3uGTgIbltD/dfWo+A/53P6HCkzcEMzw/OH9Crn7sID9Y3qi8FAAgP9hmkU6LSrQ/iG4y8ir1uD/IsNAFi4K3P9hyXko3GaE/UBF0esINmj+GTxsqybaePzYQOz47K3s/R5wF1w==",
"wKhIP9YiC7EJ2iM/FixN9kkXJT9Dn1/p+QuhP4VHEMG19aA/NA/v4qXTej8FyT4KzxFRP9/GDBWuZE4/l6v9YRdrcT+E31WcDKopP3o98Jg3+Cg///EIs3ClKT9nhO8MxuUpP0j1+yB9bnU/i8JMHygAej+l21I/BjdOP/KBMMlZ+Cs/pkFuQmF7QT8dVCuWhwosP9Luxv1zFSk/V4bghTHSKz/Dt9ZS4jIsP5nCUQvQlC0/3DaNsgVaLT9RiddyypVGP4UPSoXAb0I/kJL95/AkND/SryYpdFsrP17VYq39hS0/i0LXKCaRKz/SUkQr/3b4PVBhCm+t6q09+QZaX+ZYuzw6evxdGBx5PVLaB0dq5x49xZmDV0Lqczyp3mGqj5gbPBOAhyP7KuQ8jgmooZk9gjwytE+dOFZRPtXwZEMzqwU+MqvWw1R5Nj1ULfoHaEjYPAjbB5Get787rKx95n4jwzoAAAAAAAAAAItba979/YI6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGCz8N8swFQ+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAeYQVjae0ET6hsmQDP81TPSTX90AKDPo9fw0j6mJgqj1cqOlUyrnHPD1fA01bkXA9jv8SljcTHT3nDb7BLlkVPag+tFuJsLo+ahbbFm7waz7A4zNFW4O8PcgVZTHZams9FqOnH1zucDz3grHcafKkO6pgo5DvEjQ7AAAAAAAAAAC2614wUFT2Oubmc6Gho2o6co/7JIBEaDtdO21EWJWjOlgyuQcbjyM7AAAAAAAAAAAAAAAAAAAAAKTFRl/lsWE6AAAAAAAAAAB7m13VDuzZOrYhGf83xow6AAAAAAAAAAD0Y8MfxXJHOgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOPI8X7GUDD7i94L67xQGPorx63r4KMA9qDYe5qZIaT3BS2qEpFdSPbRNvqfqIqw9Dnj1w1o//j3f0orqURpFPqh8JZdD64U++h5FPx4HfD7UBjNo9r02PjHWxjdVTOQ9HImiU7rimT0eyrSqYCfoPWiXEukrPDo+gFa3TJ0Igj4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAKAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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T7PdD3KYUzvTJGqmttStO298DQJieT87c0BR2Q0wtToAAAAAAAAAANTZQTsiQKo6I5s0lN2PMzuKmcV/9MGmOwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAA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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJOyNd0IZWg7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r4p4NLLXYj5BKNXMWdllPq4K3OUWWnA+SsvEnWO1Vz4nSVJy67AqPuq1m2C7BCs+D+TxkMWKPz6IzmimH/6jPFajRtBHJf08Niu/JEvJGD2OoDRNXu84Pf4g3vvVWCU9+HP5zFIf4zxcJwd5WW3YPO5n9FyX9M08AAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAiCCyP1Q3NDvVlMm2jP6HOgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACrQyfEglGyO7MHNs011Kg6SFoO42Sa4Ty6ZG5e8UGSPDv0z7pFTXY9/wTUFbbSJj0AAAAAAAAAACnn5vf/yTs7Mh2L1DWrKTyqkUQFWEAjPL36tOOPW2s8ckZod1IAuzta2YFf58OwPAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAzUb5PfckljoAAAAAAAAAACgIKjIjkyY7K3kjnmFGoDt4iXQDFSICPFpIs++bwUM8HASR18RWiTzDUITjRgQNOwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAKtT80bfzejoMTyJ4L+NjOgAAAAAAAAAAAAAAAAAAAAAHGFHpBjmROzHFY4rIDA08QLwZuxih/Tpj/S5OW9jvPCw7xHGZXUM9SeRBLZwlhDynmvEfDlGIPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9avSokYSSjoAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIowUbDNoDc6DYE45XTCUToAAAAAAAAAAAAAAAAAAAAA4VuMMOkeejrpP6qd3UjdOqe/YaBmzdc7UNf9zi7mXDsAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFZC8VSyC0o8t+uhGwN4JToAAAAAAAAAAAWQDsxmCtM694ZqUmVcGzrytS/+8e6+PIq+Rr+LEyo9KazQtOhhfj1UG0LW4WfAPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB7m4WvPQIc92QHwgGlBJj0t+qyI/1MDPSndjh0jlZA9HLzATFlsMj3sv3tKTLZ2O/7YUdgkBL469ifwt0aPUDoAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB4ZW+Cnje1OUxbNYr1tUQ8No0+kpgW4Tvp2GWuNVhEO1iiLiNkQoA76Jlkf9c1GjxewbKVpF6yO46zZpLOhlI8q3hyQzNW6js3eURZOnvFPaHsfA3OTHM9DU9KPCHZET7MahJDW7ziPIeebugN3DU87n2eGNhu0jti6gyfTs1KO839S0WzKxQ8jIh90FO8sju+at91HpuXPAgAh+T/EcE+9gVI4A==",
"t4cBOnD6YgriaoE662ORvJ31vzr6AXHsGl1AOgAAAAAAAAAAAAAAAAAAAABuhmff5E2JOs+rf1ufxwk6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAaXDe1OXKqDq4ZICdFjIXOwAAAAAAAAAAb56AS44wEDqUhEmOifPnOoJPK4wngHc6IkZgq8VLkjrp+qO43H0qOyLcvlD20L46AAAAAAAAAAAAAAAAAAAAAKc2sgOImts5AAAAAAAAAAAWMFdXPTziPY9fq62p4uQ9ERNcNWYN5D3GqeH0xAwAPziAdYX8zFI/7HtOM8svXj9SL/T9U5KXP9ShJA5fqYc/ZireRADAmj9GomySW6WSP1dSTFMpaZE+mBzAXzb1wz4a7UrihxwAP9r6jAocmAY/Ezon1EYelD4eDUKpodPFPtWoifciHps+zEtWvTD6zD7GjXD+jMoVPj4c5xybF/A+/jqXTRHPIj+ucH5ZrSkpP/TIf8a4ZMQ+JzCFBq9g8z4vZXQvVIRTP1S3thfp9GY/Gw6b13D3WT/zhvWnq1JjP+gsrBkn0Z4/n5fth/89lT/gFhGjV4qBP7/hI0Ipn4s//tyKKljYrj+vt9o8a7eoPzaRwzGX9LA/qBm2G3FHhT9NPPtiAlJ6PzUvCszcCbI//5k1/QPfrT8KD3ROs3SRPyTq3nGT7pw/vu41yFJNkz8f+++mnwCdP5c0Y8XJ0KA/C4y2lAFCwz9R+fy8bfvCP2QZjx49qb8/kAHboCuewz8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAC6ilE0i41YOgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAN3YyViD+4Q66qbexggcaDoHNILp2r33OgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5D00UNjscDoQGDtsPWMTO0KrHrkC9ws8DrrHzPx9nTtHZS31Zc1vPGejNVRCtLQ82t3XHTWb9TwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABP62UGmo5I7s6IVFYJ9BzwG2vNSyS90PJPtgUv7DLc9m2PauBH/aT3KeUu8GFDYPDIO9J+cfiU9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAXaH+dNQyXTqWS9MNfoXcOpqpfNnZv147aUtbRycazDoAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOeEMnfn20s7ebSNNQ2U0jsAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADNFT7IhQnAPGsk+sG1BlM8foOkFOuzJz1znGaZJiV6ParWGnpilbo9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD/TY71oTPgPWx7xMVLDIY9erWMyxi2nztkgBe9nk5rPKSNud9V6gg8Ztb3+5uvvTt7ijR01IfnO3q9DeOmkbA8xlzL3lgDTzzuarEhIfxPPQzTCiEZcWs9HuExhkbRizxCHSS4PVgoPLyK4wMuIAQ7xjVJWqkwAjrwe1sQ5w8hOgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALehOOgzdMs9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFHGTqkGpLz4difw7BUw1P66CE5mKas8+rG+4/xpV/z58cFG9GaU8P6rPvRc3P9c+P/QiK6xRBz85HFWARrg2P5b0GAjsRR0+2A/DKC/XIj4H6auv5WXQPidhheLt1QA/PnBjQX1wkj+M2lQG28zDP7gqPwRwl8I/Oj5H8h/k0j9BWCr9TD7UPxQYKsOb6dI/vJaE7AMj1D8MMJog3TDUPwgCMDvMWdU/spMrgRcY2z+hRV4OJs/aPwvzDATd7Ns/6CKuOt8g3D8Bor2yAoHcP2pNoCmQ6Nw//amosGFD3j+ORJdSHMreP2NFELyvld4/c9Awby+e3j/4nj4jdhzfP4rGnzzXt94/F5I3kLcXpDw0eG1udaD/PIVvA5/D0Bk98fZwCz4BOT0MsKqY4DYkPfhDF9zS8OE8wRZ8ltDu1Dw3rVzBEl6xPFWHkyjuCFw+pCp123R1ZD7hRLVmRs1mPi1b94ABbXA+84BmOeayVj64hSAV5/coPpOYweV1QyU+DQAGwIZGLz4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=="};
createNode skinCluster -n "skinCluster1";
	rename -uid "0A525FB5-460E-9D6F-C897-2998AEFF7E8F";
	setAttr -s 790 ".wl";
	setAttr ".wl[0:104].w"
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		19 0 3.5354988238559837e-14 1 1.6887226650091114e-12 2 4.9023273242812831e-11 
		3 2.4527494778974621e-10 4 0.00042993986773073791 5 5.3832056814916628e-08 
		6 2.8961501228338425e-06 7 9.8775721795155328e-12 8 2.2879996937942013e-16 
		9 2.2596839599736188e-08 10 1.675728747305263e-07 11 2.8223295584041321e-13 
		12 1.5570336717959868e-18 13 0.001359100604910928 14 0.99820781906928102 
		15 4.4325156091989511e-16 16 3.2597997420638417e-25 19 6.266848052770151e-16 
		20 3.6294836644153573e-25
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		23 0 0.0062403664423350755 1 0.018572651046899442 2 0.053459569712240758 
		3 0.1016288659000476 4 0.50930543062243261 5 0.05133258804551559 6 
		0.10497007317614809 7 0.0058789228889694735 8 8.6307385942439457e-06 9 
		0.045515949328035155 10 0.080536154809913496 11 0.0051817940436116811 12 
		7.9833280834812331e-06 13 2.441498589868299e-07 14 0.01650391299291059 15 
		0.00041514746129208286 16 9.8107186645448389e-08 17 4.1661585590482525e-12 
		18 2.2917931867999616e-18 19 0.00044151216498588658 20 1.0503236842478904e-07 
		21 4.4045595670919531e-12 22 2.468622183525493e-18
		23 0 0.00053008749208673935 1 0.0016404729572128609 2 0.0059324095014335141 
		3 0.0126427780265055 4 0.51746249240357922 5 0.036559638334292759 
		6 0.096366993202100834 7 0.0019862450865722947 8 2.0761799349380699e-06 
		9 0.033182703615280584 10 0.078720778253759532 11 0.0016375968395324495 
		12 1.8145419817334639e-06 13 0.11873090636510003 14 0.094517760953762395 
		15 4.1301286957679891e-05 16 8.2752405503900829e-09 17 3.4351820245376526e-13 
		18 1.933081779060625e-19 19 4.3927809088469462e-05 20 8.8748691732633535e-09 
		21 3.6514201412179265e-13 22 2.0837011224752332e-19
		23 0 0.00097542099369925619 1 0.0027125029130484046 2 0.01102956793838228 
		3 0.021163798018688288 4 0.30159817716489301 5 0.0039757191080897463 
		6 1.4092477527840917e-07 7 0.00010198865073417713 8 7.1855514602844018e-08 
		9 0.12109558960089749 10 0.51442163695211718 11 0.01064820979178128 
		12 1.1132665412820957e-05 13 1.3830986949433259e-08 14 0.012106275166784914 
		15 0.00014038576471837015 16 3.5908769004973218e-08 17 1.401170817584007e-12 
		18 8.5523893840105031e-19 19 1.933238175943182e-05 20 3.6753335118873118e-10 
		21 1.2978224481108922e-14 22 5.0321086129564982e-21
		17 0 6.8725804136432205e-17 1 5.3153537038198381e-15 2 5.2548401472891251e-14 
		3 1.2806671160938614e-12 4 6.1333955382393267e-06 5 1.4521806331713576e-10 
		6 1.0715738128585467e-08 7 1.6866583222109785e-14 8 1.6540670418254374e-19 
		9 1.3053716191197539e-10 10 1.0141522823986313e-08 11 1.015751471190489e-14 
		12 9.8206641734712258e-20 13 1.9676078376896423e-05 14 0.99997416939170314 
		15 1.0695083748613578e-18 19 1.304508449509662e-18
		17 0 1.6258396474209463e-18 1 1.7036231587990487e-16 2 2.0627822412701421e-15 
		3 5.3115075482052409e-14 4 7.5321038224417674e-07 5 1.1009106829440273e-11 
		6 1.003262160602452e-09 7 8.6049463373350409e-16 8 5.347187475968815e-21 
		9 9.8675653155849752e-12 10 9.012230985995407e-10 11 5.2077579943374511e-16 
		12 3.1714398652600373e-21 13 2.4032035008758013e-06 14 0.99999684166069824 
		15 1.9287741612856498e-20 19 2.1276283042530202e-20
		19 0 3.3249722569680353e-15 1 1.9699747160239668e-13 2 1.5887246732895098e-12 
		3 3.7515040760255733e-11 4 6.5290653730631714e-05 5 2.2569229811433631e-09 
		6 1.4108547218597512e-07 7 3.3167596118295287e-13 8 3.3628945667445798e-18 
		9 2.0383714121971089e-09 10 1.4358412996742967e-07 11 1.9737935993978283e-13 
		12 2.0199112863266189e-18 13 0.00020995462422277619 14 0.99972446571731688 
		15 6.3716014340057905e-17 16 4.8074825512838295e-26 19 8.6414469917354215e-17 
		20 4.9778378064049602e-26
		19 0 1.3077460133913085e-13 1 5.8388437986263163e-12 2 4.5202545943446443e-11 
		3 8.5136117674026508e-10 4 0.00049790916656001192 5 3.7673564285532474e-08 
		6 1.8165871068004444e-06 7 9.0754632090583555e-12 8 1.5695697324598655e-16 
		9 3.3949233496473201e-08 10 1.8604051939114453e-06 11 5.4526868011339197e-12 
		12 9.5774365359660143e-17 13 0.0015814487935622836 14 0.9979168925077101 
		15 3.2144517029312715e-15 16 1.6628353936941967e-23 19 4.3330308040159157e-15 
		20 1.7204232588311072e-23
		21 0 4.6723572934487681e-12 1 1.5811177329906717e-10 2 1.1590792839434979e-09 
		3 1.761892186126663e-08 4 0.0031552681730886022 5 5.5170413887882466e-07 
		6 2.0180803942622204e-05 7 2.1982702418091499e-10 8 6.2453337877581939e-15 
		9 4.9684923329676374e-07 10 2.0971549002855309e-05 11 1.3253024678591317e-10 
		12 3.8568133857356899e-15 13 0.0098251265638773927 14 0.98697738506322696 
		15 1.4374628368628e-13 16 3.1393003238115139e-21 17 7.0319195183577883e-28 
		19 1.9309986913174638e-13 20 3.246622280786197e-21 21 7.5169369016217294e-28
		1 14 1
		17 0 7.6301591552037112e-18 1 7.915002087013405e-16 2 1.0624098732133883e-14 
		3 2.4312164388687069e-13 4 3.7801374387460595e-06 5 1.4532776691665818e-11 
		6 5.5214834620101069e-10 7 2.0595454940975543e-16 8 2.917587306405031e-22 
		9 1.0058712558682078e-10 10 9.7610673754807376e-09 11 7.6501587906323121e-15 
		12 5.0012088114789233e-20 13 1.1971804227094319e-05 14 0.99998423762973609 
		15 1.1418271863468545e-19 19 7.6747899827874458e-20
		17 0 7.3504525797002645e-16 1 5.4810075230986805e-14 2 6.9293514715423152e-13 
		3 1.2566635295557329e-11 4 6.5939066175800266e-05 5 5.3366949923282578e-10 
		6 1.7232481580213181e-08 7 1.4037026946109895e-14 8 4.1081601840739051e-20 
		9 3.7709024080882132e-09 10 2.815963836563412e-07 11 4.7478732223988127e-13 
		12 5.6484799946205073e-18 13 0.00020729006326328976 14 0.99972646772331986 
		15 1.5351067992262558e-17 19 1.0296087546131068e-17
		19 0 3.9494429189062963e-14 1 2.1856375504924004e-12 2 2.5625021085651862e-11 
		3 3.8086825441303117e-10 4 0.00065068303281127094 5 1.1283905945184898e-08 
		6 3.1924373269457165e-07 7 5.5130122407856804e-13 8 3.0529347363392642e-18 
		9 8.327847552309036e-08 10 4.7485562286728785e-06 11 1.7189445571877204e-11 
		12 3.5365474379774312e-16 13 0.0020214383795858527 14 0.99732271579879861 
		15 1.0863200666980519e-15 16 7.2165335679199032e-25 19 7.2657539198641024e-16 
		20 6.4814878474152628e-25
		19 0 1.7940524891959295e-12 1 7.4990055376016522e-11 2 8.0330039061923577e-10 
		3 1.0014450471315103e-08 4 0.0050956800574884211 5 2.0196164195171022e-07 
		6 5.046591663836047e-06 7 1.8665833359655685e-11 8 1.8659557546285718e-16 
		9 1.5681133659925934e-06 10 6.7057249540975738e-05 11 5.3350527484269981e-10 
		12 1.8466708895373894e-14 13 0.015522332797898273 14 0.97930810178157113 
		15 6.2866149267638563e-14 16 2.8255011459945242e-22 19 4.1923932631694025e-14 
		20 2.5093622040569622e-22
		22 0 8.2491492062882863e-07 1 1.1076197939023069e-05 2 0.0002106992381905895 
		3 0.0028357177331070097 4 0.037228992158467929 5 2.2898862854790686e-05 
		6 0.00054994732933246295 7 2.2761389129791381e-08 8 1.2015294748590702e-12 
		9 0.12069938558617643 10 0.80965834915579071 11 0.028664330751761252 
		12 2.3343305883274622e-05 13 1.2142474690564847e-07 14 9.3942337818153431e-05 
		15 3.4545307641044326e-07 16 5.8419951425803284e-13 17 2.8897676020278928e-18 
		18 2.8451441914682521e-26 19 2.7867589720038009e-09 20 6.5543703944057268e-16 
		21 1.4200932942464291e-21
		22 0 3.1150050480293298e-08 1 5.6934793547322653e-07 2 1.4562777428097525e-05 
		3 0.00021194081469470114 4 0.04022742855726151 5 2.7987311549906429e-06 
		6 9.2251656972008108e-05 7 1.6836801105290984e-09 8 5.0386532617358436e-14 
		9 0.13800230656882234 10 0.80004314244370556 11 0.021257146153161509 
		12 3.2539270174144804e-05 13 6.6429239352863038e-07 14 0.00011460304917028454 
		15 1.3430399817992194e-08 16 8.5035989723658891e-15 17 2.3819630222483027e-20 
		18 4.5763447897490719e-29 19 7.2936653409630408e-11 20 5.9344775902792778e-18 
		21 5.4453176704396357e-24
		22 0 1.0877513401669173e-07 1 1.9220070820079283e-06 2 5.0143909811773057e-05 
		3 0.0017542090512561606 4 0.022364368927784692 5 3.7646910157757393e-06 
		6 0.00012519005909561643 7 2.1667912621044446e-09 8 6.445299678442094e-14 
		9 0.1021853564837696 10 0.8273113562569181 11 0.04607371762322697 12 
		0.00011455161515655877 13 5.3004774553288874e-08 14 1.5209245235971422e-05 
		15 4.5959861787894657e-08 16 3.1229367384691324e-14 17 7.9391734169047085e-20 
		18 1.5204338136808052e-28 19 2.2298921518646302e-10 20 1.7973309519975715e-17 
		21 1.6683019479296937e-23
		23 0 0.00028675482091068525 1 0.00090913870125342467 2 0.0032948034742400728 
		3 0.0072724630719486344 4 0.44601275401528184 5 0.022815447816522363 
		6 0.054716271970159061 7 0.00099959351951071939 8 1.030364581293972e-06 
		9 0.021216456246886763 10 0.045797677274316342 11 0.00086871713720240674 
		12 9.6530611649495994e-07 13 0.28198531581054548 14 0.11377623799712958 
		15 2.2937595918935052e-05 16 4.4989463868752011e-09 17 1.881331834015099e-13 
		18 1.0491823104873754e-19 19 2.3425847122935045e-05 20 4.5310299211731608e-09 
		21 1.8829716091967264e-13 22 1.0612765910777022e-19
		23 0 1.5628847753812321e-08 1 1.1529313853015487e-07 2 7.0971390159901353e-07 
		3 3.971630340401595e-06 4 0.024944717176631079 5 5.5950481086811499e-05 
		6 0.00046518145195298562 7 2.7359685077607951e-07 8 1.4332605808726282e-10 
		9 4.5029963500202452e-05 10 0.00031998782153336812 11 7.9809398881563951e-08 
		12 5.1652642821794184e-11 13 0.87136936583948577 14 0.10279459825604759 
		15 1.5014449895881694e-09 16 1.3549904754609579e-13 17 5.5522984247051618e-18 
		18 3.0833638059872582e-24 19 1.6406172496263518e-09 20 1.0812934810696967e-13 
		21 4.3997874317779995e-18 22 2.5279612137046984e-24
		22 0 7.7188029970207922e-05 1 0.00024151047425414012 2 0.0019711004712293875 
		3 0.004053189332029028 4 0.2781717534501793 5 0.00070189525881264256 
		6 8.293067417734975e-05 7 6.3097787210092737e-06 8 3.1636963789035081e-09 
		9 0.15100671594120896 10 0.54000231012599509 11 0.0065233960303025815 
		12 8.8332969618449002e-06 14 0.017136502891740332 15 1.4608875864055972e-05 
		16 1.7000049317127047e-09 17 5.9079995590550014e-14 18 5.9907232109987758e-20 
		19 1.7504827322145863e-06 20 2.2060885749068541e-11 21 6.5219557742760873e-16 
		22 8.2921999503405871e-22
		23 0 4.2294998184140553e-05 1 0.00015556965403850479 2 0.00079403558358093315 
		3 0.0020649565213978782 4 0.52202553954948072 5 0.0050919411711721502 
		6 0.0024142212620784855 7 0.00014076761010944989 8 1.2548759735452483e-07 
		9 0.041614116422589401 10 0.14314418738336535 11 0.00089190587545637668 
		12 1.072208386912156e-06 13 0.15597563300397682 14 0.12563558963231128 
		15 4.5595492557364255e-06 16 6.0148016507319296e-10 17 2.4152070865667656e-14 
		18 1.5987118581057842e-20 19 3.4829681797536296e-06 20 5.1731297842963636e-10 
		21 2.1594211454643365e-14 22 1.1966884118977171e-20
		6 0 1.6129782745100996e-05 1 6.4242565173529043e-05 2 0.0003289067305258345 
		3 0.0009408802061711039 4 0.34857056834674177 5 0.0029949396455453488;
	setAttr ".wl[104:128].w"
		17 6 0.001329318371769837 7 6.4485985237336095e-05 8 5.0947024111427158e-08 
		9 0.015643609242977179 10 0.0536508035493296 11 0.00025703283992041981 
		12 2.8861518459938603e-07 13 0.44628505472372487 14 0.12985059505437724 
		15 1.6864929414497116e-06 16 2.1901098539472415e-10 17 8.9334015628898792e-15 
		18 5.5569654277104257e-21 19 1.4064895323536853e-06 20 1.9205049423755054e-10 
		21 8.0497520212607653e-15 22 4.4174451208625359e-21
		1 13 1
		23 0 0.026619819453099557 1 0.069022423567303273 2 0.13190604351923385 
		3 0.18443436028140536 4 0.439197461659456 5 0.016193057685502835 6 
		0.05868252455758962 7 0.0023176420193272234 8 3.1938821831460495e-06 9 
		0.011255560182327115 10 0.053500361936321426 11 0.0017949522783104498 12 
		2.6241820051832493e-06 13 0.0003659739395747031 14 0.0025365983354269377 
		15 0.0014658081555915087 16 4.4390710331172447e-07 17 2.0908778001233889e-11 
		18 1.0158736657316164e-17 19 0.00070063492108717832 20 5.1549272128427161e-07 
		21 2.3521066307963347e-11 22 1.2107199822771233e-17
		23 0 0.0061146093744954295 1 0.014778726483480624 2 0.044403297458522638 
		3 0.075984785176872863 4 0.2665968340543069 5 0.0051187574093305207 
		6 4.6148752045217461e-05 7 0.00030714277255560683 8 3.6553115646036487e-07 
		9 0.08479369642691284 10 0.48360178946444643 11 0.014405614210434832 
		12 2.4670534416983302e-05 13 1.2612071765024674e-06 14 0.0032868104133083544 
		15 0.0004042390823541203 16 2.5827500006684083e-07 17 9.64276644290088e-12 
		18 6.3454944131659759e-18 19 0.00013098754355950952 20 5.8197334790761012e-09 
		21 2.4792658556870678e-13 22 1.1146679285560559e-19
		23 0 0.62771696657485299 1 0.11120977094144331 2 0.019789498429712477 
		3 0.0099642459932473733 4 0.00035304717147025341 5 6.9699893972624048e-05 
		6 0.00064787480369304625 7 2.8485142504247589e-07 8 3.8739259373288786e-11 
		9 5.9075698220442027e-05 10 0.00063126447514312448 11 1.6694799969069464e-07 
		12 2.2540581128585485e-11 13 3.940494956681724e-06 14 1.1186920780785645e-07 
		15 0.086924406461625539 16 0.0018397423627864991 17 5.2163843005038168e-06 
		18 1.3523219165874186e-10 19 0.14072356380436193 20 5.5064285355929438e-05 
		21 6.058201624503533e-06 22 1.58088594194352e-10
		23 0 0.62739163269781162 1 0.13470794434403793 2 0.07120587973335317 
		3 0.049640853858651163 4 0.002613304022819399 5 0.00041962251813274008 
		6 0.0015333620148842168 7 3.0042252926480842e-06 8 1.3679720222767738e-09 
		9 0.00036866443129258806 10 0.00084375277358539206 11 9.6329549901076985e-07 
		12 1.3296270543800462e-10 13 3.9039883766332966e-05 14 1.4082389667918596e-06 
		15 0.047660378846273554 16 0.00084032659425270788 17 1.8813995125045441e-06 
		18 4.8318734759151896e-11 19 0.062463690532211284 20 0.00026210333424432186 
		21 2.1856497481698148e-06 22 5.641086591409733e-11
		23 0 0.54554033989025275 1 0.064402632640514712 2 0.0073232583467954821 
		3 0.003851452685175766 4 0.0001165869970816662 5 2.7377006919090998e-05 
		6 0.00029103177042603002 7 1.099198335773456e-07 8 1.5136005946289971e-11 
		9 2.3428038141791327e-05 10 0.00026944792866668768 11 6.9603106268651791e-08 
		12 9.5736801524684012e-12 13 1.2818251756312188e-06 14 3.5885451112915171e-08 
		15 0.12432505126686928 16 0.00786998627390279 17 3.0225996431560384e-05 
		18 8.9347740758066777e-10 19 0.24584077149720568 20 5.2944509169284385e-05 
		21 3.3965964376163193e-05 22 1.0363176498259559e-09
		23 0 0.62516664182710413 1 0.10943028269414794 2 0.019283426182615367 
		3 0.0099313472286969885 4 0.00034729243254846349 5 7.0905248695481173e-05 
		6 0.00064914072337757223 7 2.8727729993508606e-07 8 3.9048531269935648e-11 
		9 6.000122694368262e-05 10 0.00063038726934498668 11 1.7371389196666451e-07 
		12 2.3471792390269611e-11 13 3.8923098881145886e-06 14 1.1044875272463777e-07 
		15 0.088535308788211531 16 0.0018604415589907363 17 5.3842042573660264e-06 
		18 1.3920378309600647e-10 19 0.14396619362547497 20 5.2454754442919808e-05 
		21 6.3281187042161523e-06 22 1.6488710929474148e-10
		23 0 0.00012828706265195878 1 0.00052354264140082188 2 0.0040975420630208256 
		3 0.024604185075859691 4 0.02840043373469461 5 0.00017278808648163674 
		6 0.0023831905483750839 7 5.5683427413300761e-07 8 1.314474663022879e-10 
		9 0.12692727580671043 10 0.77537099968272005 11 0.037168098641796779 
		12 7.0531687664860798e-05 13 2.2430357208218764e-05 14 8.0340614458337327e-05 
		15 4.8074949784436342e-05 16 2.544058748694594e-09 17 1.1539427038520881e-13 
		18 4.7371861187325127e-20 19 1.7195233896469346e-06 20 1.3886569375319286e-11 
		21 2.9930365102620054e-16 22 3.4923127573213164e-24
		23 0 0.028225275438023001 1 0.06600805019761774 2 0.13045230326331195 
		3 0.16517958719962827 4 0.3745104524652223 5 0.0026947030480849988 
		6 1.9866243262569391e-06 7 0.00015476841118169623 8 1.9744682930719444e-07 
		9 0.015420548072350045 10 0.21144965811836713 11 0.0037387939310351884 
		12 5.1500780578619589e-06 13 2.9872470080178194e-05 14 0.00095433518537288941 
		15 0.00057217407057072358 16 1.32153809761128e-06 17 5.4818353062600179e-11 
		18 3.2497082415670553e-17 19 0.00060078346933050602 20 3.8915785331744004e-08 
		21 1.9087073526397271e-12 22 7.5185918010227275e-19
		23 0 0.10061006671365356 1 0.24868482901208583 2 0.29894720697726884 
		3 0.28038992855301037 4 0.048966283862870372 5 0.0025516250133731178 
		6 0.0061959492465329226 7 0.00016070672290066057 8 1.8893547989401994e-07 
		9 0.002158618109307865 10 0.0047988207918710866 11 0.00010224542978036148 
		12 1.29983070828645e-07 13 0.00056147939105272279 14 7.1817000711224178e-05 
		15 0.0053263224340157908 16 1.6965948748134373e-06 17 9.3707598091572708e-11 
		18 3.9025525448040029e-17 19 0.00047016575878221277 20 1.919268904630975e-06 
		21 1.0674538257406211e-10 22 4.54272142924724e-17
		23 0 0.58231812048552034 1 0.12874860804075894 2 0.078419750413903019 
		3 0.061926264293890067 4 0.0023211107220421951 5 3.3160109585590806e-05 
		6 0.0014263619108928708 7 1.8194476437672747e-08 8 9.1122330451624309e-13 
		9 0.0010573756323161662 10 0.00025208898831801692 11 4.0237023862040063e-06 
		12 5.6419727152933641e-10 13 2.9441612677348276e-05 14 8.599606238182169e-07 
		15 0.14224737427159093 16 0.00073837949905033496 17 5.555403976078859e-06 
		18 1.4397123019097359e-10 19 0.0004456936648075998 20 2.5794126327643249e-05 
		21 1.8257467241385113e-08 22 3.0931603901056718e-13
		23 0 0.56984800458952822 1 0.093198083801035211 2 0.01970987339027119 
		3 0.013591784091115408 4 0.00044446458710904876 5 6.048135796893682e-06 
		6 0.00035868255587502437 7 3.1792509953206112e-09 8 1.5112105265188749e-13 
		9 0.0002025894432245693 10 0.0013460335179992441 11 7.4768768455783574e-07 
		12 1.0175253571989798e-10 13 5.302811322076225e-06 14 1.5139898428386667e-07 
		15 0.29983001632515111 16 0.00018229744837736445 17 1.8474902816510336e-05 
		18 4.8770344472438717e-10 19 0.0011891900340822647 20 6.8203874740535849e-05 
		21 4.7635351900637506e-08 22 6.7668408910991777e-13
		23 0 0.10848114088890626 1 0.26581555948728336 2 0.31963212673362656 
		3 0.28985587083262715 4 0.012030970579582023 5 0.00013391779299939095 
		6 3.4527628451636366e-06 7 8.7329378543720542e-08 8 4.2271420774030777e-12 
		9 0.002268998217120607 10 3.0264260519270416e-10 11 2.0824996718766511e-05 
		12 2.5709769285396767e-09 13 0.00015742625351988334 14 4.6255540323856087e-06 
		15 1.5621763701628111e-13 16 5.214640927087894e-06 17 2.9798382057199027e-10 
		18 1.3046441569632508e-16 19 0.0015897602107848414 20 2.0543140938457391e-08 
		21 5.2046317489374273e-13 22 6.4029079190311215e-21
		23 0 0.54264462427116655 1 0.08124188954222504 2 0.012960284025549737 
		3 0.0084135848117427928 4 0.00025620934986086123 5 3.590605454106852e-06 
		6 0.00020901906550529662 7 1.7600807161007629e-09 8 8.2851715069850246e-14 
		9 0.0001171141605656882 10 0.0010085491831663641 11 4.2841351889731734e-07 
		12 5.9056128844107974e-11 13 2.9623126194799163e-06 14 8.3766560699515731e-08 
		15 0.35017802154447042 16 0.0002142963903591271 17 3.8538555725230654e-05 
		18 1.0839356234356752e-09 19 0.0025791568811822201 20 0.00013153019188327501 
		21 1.1402357073153216e-07 22 1.7183722821588402e-12
		20 0 6.0851555082252993e-11 1 1.8135619803255516e-09 2 8.1929618521378237e-08 
		3 1.0272393495710878e-05 4 0.0010472515756190107 5 6.1110929117004986e-09 
		6 3.5747793332849676e-07 7 1.3317230557576277e-12 8 1.2866192904358081e-17 
		9 0.022115020941527213 10 0.6840980888521484 11 0.2825983501869857 12 
		0.010107301040781136 13 2.3033068196144696e-05 14 2.3452074962406765e-07 
		15 2.6058714790930323e-11 16 2.3972972624882849e-18 17 1.2103201251129298e-24 
		19 4.8231030271183417e-14 20 2.8616846334109152e-22
		20 0 1.5779369342235569e-12 1 6.1416423190317886e-11 2 3.5972898461673534e-09 
		3 8.7177763912317834e-07 4 9.1528478558371636e-05 5 2.0114441590275678e-10 
		6 1.5265344245761463e-08 7 2.6767231381117402e-14 8 1.433978472952136e-19 
		9 0.0049265560053036615 10 0.5049569937116638 11 0.44733582559609264 
		12 0.042686969665128222 13 1.2277026000321837e-06 14 7.9355272255986117e-09 
		15 6.8670262772804589e-13 16 2.0283739632232473e-20 17 2.7646752463727154e-27 
		19 7.3570974753964048e-16 20 6.5447803706919049e-25
		18 0 3.9306230721304481e-14 1 2.0019411793608903e-12 2 1.5194245288639358e-10 
		3 6.7156141074913954e-08 4 7.211764472346162e-06 5 6.4648035766256435e-12 
		6 6.3258344127372354e-10 7 5.1846288016101511e-16 8 1.4668502795404692e-21 
		9 0.00082492138516460404 10 0.31715083733574123 11 0.5712303530775571 
		12 0.11078654296670655 13 6.525572068512685e-08 14 2.6544678669399589e-10 
		15 1.7253125388050283e-14 16 1.3202622034980321e-22 19 1.0195886290670987e-17
		20 0 9.0202866909518335e-11 1 1.9495019981960341e-10 2 1.1394927077030834e-08 
		3 1.2345338643431246e-06 4 0.0011320910127322113 5 1.8403371466196069e-09 
		6 8.7978236651719026e-08 7 1.4694801016538736e-13 8 1.2956937976985314e-18 
		9 0.026448493043242781 10 0.69609432170932783 11 0.26563930863392254 
		12 0.010609455199093162 13 7.4756421154309967e-05 14 2.3794581240882393e-07 
		15 1.998219000900003e-12 16 4.4606957074594123e-20 17 5.9127239104292362e-27 
		19 5.134540579318116e-14 20 1.787910556815921e-24
		18 0 2.5626459725115219e-12 1 5.5991045576359688e-12 2 4.2256941829753333e-10 
		3 9.1909294059258055e-08 4 0.00010116041353132695 5 5.3119207801872208e-11 
		6 3.3582612701427664e-09 7 2.6096930520717695e-15 8 1.2267986501352454e-20 
		9 0.0061425878660516259 10 0.51909231950096657 11 0.43369828397517618 
		12 0.04096093433663274 13 4.6099148827061147e-06 14 8.2413051467076504e-09 
		15 4.4561215989276796e-14 16 2.5405488555426799e-22 19 8.493849502631501e-16
		18 0 8.1800101182767955e-14 1 1.7505921788393258e-13 2 1.7211568055840758e-11 
		3 7.1414640359286403e-09 4 8.3356794044410085e-06 5 1.637311517363311e-12 
		6 1.3625856369493755e-10 7 4.7817931394595045e-17 8 1.1059594686319232e-22 
		9 0.0010813764899847125 10 0.345458621354713 11 0.55731459283888218 
		12 0.096136790470057409 13 2.7558196410818386e-07 14 2.8816463295159752e-10 
		15 1.0602876173428859e-15 16 9.5359199485258172e-25 19 1.4982409545151393e-17
		17 0 5.0010684360608084e-20 1 7.6383947605202613e-18 2 1.0748199281999899e-16 
		3 3.2456495782835853e-15 4 1.5152829054099632e-07 5 2.7217045698337533e-13 
		6 1.2538242127816368e-11 7 2.0176463720983218e-18 8 1.1692537284035019e-24 
		9 1.9100729398763952e-12 10 2.4103951796987695e-10 11 8.5407623744402071e-17 
		12 2.8054951278917771e-22 13 4.8195411186748644e-07 14 0.99999936626183417 
		15 4.7916247867250852e-22 19 3.224739348105856e-22
		21 0 8.2059640242002931e-11 1 2.6123872251181494e-09 2 2.4824883272320965e-08 
		3 2.6779166630617827e-07 4 0.035566631705027163 5 3.413103986096991e-06 
		6 5.2409758679053208e-05 7 6.4488592305934865e-10 8 1.1371883505842125e-14 
		9 3.0285721854362931e-05 10 0.0009436626459244725 11 1.7445526555589676e-08 
		12 1.0073675015385803e-12 13 0.13126133291450964 14 0.83214195074157438 
		15 3.6196421508170866e-12 16 6.7827773764476424e-20 17 1.5886444103007382e-26 
		19 2.3975755328435707e-12 20 5.928348161327754e-20 21 1.3805626382895072e-26
		17 0 2.7848254118923834e-22 1 7.0000487808614029e-20 2 1.0556841720689913e-18 
		3 4.3533536268104339e-17 4 6.6281325083279393e-09 5 5.4990533410911866e-15 
		6 3.0086611108907018e-13 7 1.8716853397629752e-20 8 2.9921190016981505e-27 
		9 3.9491958449874076e-14 10 6.5430442079165324e-12 11 9.8621128798551659e-19 
		12 1.3768190310218219e-24 13 2.1111162813314053e-08 14 0.99999997225381576 
		15 1.2856156736365308e-24 19 8.6507909231039139e-25
		14 0 5.6500767720023964e-22 1 1.1041389897703223e-19 2 3.9807485900632205e-18 
		3 5.7017505408211143e-17 4 6.2362370872378454e-09 5 2.8070170354212587e-14 
		6 3.3974145809857261e-12 7 5.4560403905028342e-19 8 7.763266911189452e-25 
		9 2.5900151273927601e-14 10 2.8414199134348144e-12 11 3.7164025678341474e-19 
		12 5.2515051268306321e-25 13 2.0091640537565202e-08;
	setAttr ".wl[128:152].w"
		3 14 0.99999997366582949 15 2.567759283320345e-24 19 3.3133272381235728e-24
		21 0 3.814155236219349e-09 1 9.1237200717608413e-08 2 3.1084920348514113e-06 
		3 0.00013341680503216655 4 0.02530076890707636 5 4.2586731387100581e-07 
		6 1.8904683965241347e-05 7 1.5470080982441474e-10 8 2.6392354105011183e-15 
		9 0.11933497678013713 10 0.8205566727669662 11 0.034480606746796906 
		12 0.0001521553258829217 13 3.7076979698236672e-07 14 1.8495966671261079e-05 
		15 1.6768813522717253e-09 16 4.0698944838286348e-16 17 5.4685678890016291e-22 
		19 5.3849657360290566e-12 20 1.3354823720852053e-19 21 3.5457012209277136e-26
		23 0 6.2177756849306507e-08 1 1.0938127686920912e-07 2 3.0616477940787508e-06 
		3 2.6403170277250563e-05 4 0.044587357385801031 5 1.1861129012606497e-06 
		6 2.9199026434719491e-05 7 1.3691115789594046e-09 8 7.4303458062827717e-13 
		9 0.16396432638789157 10 0.77658368649850251 11 0.014631176904556802 
		12 3.9513306830967547e-05 13 3.9580543446700393e-06 14 0.00012995515105737943 
		15 2.5046056003781745e-09 16 5.8563823313227786e-13 17 1.611860931896449e-17 
		18 3.0971513992487285e-23 19 9.1951708731546712e-10 20 1.1034104257148182e-14 
		21 3.1649192213196165e-19 22 5.7861518070524194e-25
		20 0 4.8031439288288809e-09 1 1.0973857378105727e-08 2 4.9091291676499144e-07 
		3 1.5014580931266944e-05 4 0.027303093775832572 5 1.3978960931546566e-07 
		6 4.8917910917253045e-06 7 1.747102647014879e-11 8 2.7082737898109319e-16 
		9 0.14044320137048191 10 0.80513191980302357 11 0.026885089636976847 
		12 0.00019712688016848817 13 1.6745979519248367e-07 14 1.8848060735573851e-05 
		15 1.3926237224235548e-10 16 9.4105173880145778e-18 17 4.8390945228349365e-24 
		19 4.7018380340324909e-12 20 1.5295201496075302e-21
		22 0 0.00017469760673536044 1 0.00016864477817561761 2 0.0010778310930124691 
		3 0.0018198630657288476 4 0.22688529945263333 5 0.00049513120332154406 
		6 9.49567287984414e-05 7 8.1965348516400762e-06 8 5.1434779393395042e-09 
		9 0.1776374557041403 10 0.57108875275861282 11 0.0053711036647313892 
		12 1.0805615949808916e-05 14 0.015154048461138573 15 7.4504239331893959e-06 
		16 3.9244540764278466e-09 17 1.0803935822142363e-13 18 2.0726451002165446e-19 
		19 5.7537656013538513e-06 20 7.4593345931371646e-11 21 2.141001387705107e-15 
		22 3.916381477413435e-21
		21 0 3.4086042244376467e-09 1 5.6580627612830097e-08 2 1.6057484468416987e-06 
		3 2.4481880624508356e-06 4 0.10109841104138891 5 0.00010300297189520073 
		6 7.0173885608659395e-06 7 1.0228230243303304e-09 8 2.7133342668863254e-14 
		9 0.00032090653139062625 10 0.0052070595500505069 11 1.9178351836733581e-07 
		12 3.4752193726837228e-11 13 0.67414020042844003 14 0.21911909524247689 
		15 4.0719616883461375e-11 16 1.2362569711203894e-19 17 2.5461989397648767e-26 
		19 3.8215486750584499e-11 20 9.423919306618351e-20 21 1.9622811559732726e-26
		17 0 2.2112631450034578e-15 1 1.102963827027768e-13 2 8.5634857931994282e-12 
		3 1.2707233785972514e-11 4 6.2157950329380369e-05 5 6.4023357895119193e-09 
		6 2.190223126848597e-09 7 7.5905793011665126e-16 8 1.6266820671168282e-21 
		9 3.741500394627462e-09 10 1.9713671308037932e-07 11 2.3799789111635855e-13 
		12 6.0990618714836125e-18 13 0.00021107819878365798 14 0.99972655435849267 
		15 8.4902192515319601e-18 19 8.2580450061342917e-18
		17 0 1.2914356411597824e-13 1 4.8255817426854833e-12 2 2.8971331470725645e-10 
		3 4.3078526849205811e-10 4 0.00069528885754620068 5 1.2757419759929371e-07 
		6 5.4433644162592317e-08 7 4.1188582527030337e-14 8 1.8490979286224964e-19 
		9 9.2712796555356853e-08 10 3.8123724168970435e-06 11 1.0062830273363919e-11 
		12 4.2855538877288125e-16 13 0.002305841048074206 14 0.99699478226576532 
		15 6.797356818077051e-16 19 6.5844438786114132e-16
		19 0 5.8459293799801632e-12 1 1.6633158409655451e-10 2 7.7891030624027809e-09 
		3 1.1633551605434742e-08 4 0.0059704337216985506 5 1.9789122588995092e-06 
		6 9.4529433305681639e-07 7 1.7917538688259977e-12 8 1.5259931644363683e-17 
		9 1.8960342241783483e-06 10 6.0087654466775115e-05 11 3.5335977939453849e-10 
		12 2.4297439247558012e-14 13 0.019114087411895561 14 0.97485055102103479 
		15 4.0884528912312308e-14 16 2.5175638288838908e-24 19 3.9384255138765306e-14 
		20 2.1028013561540902e-24
		17 0 2.0907534155771093e-17 1 1.4356073550836926e-15 2 1.4693710521753996e-13 
		3 2.1752184057385593e-13 4 3.1609948768216494e-06 5 1.8721978229137537e-10 
		6 5.2076119438244468e-11 7 7.7940224639004532e-18 8 6.7301424358615191e-24 
		9 8.9217731566666469e-11 10 5.9912327141580799e-09 11 3.2939798495592795e-15 
		12 4.8222610756856895e-20 13 1.0915961192603712e-05 14 0.99998591672381498 
		15 5.5237582905552759e-20 19 5.3935540416064164e-20
		17 0 1.3792438864566969e-19 1 1.3784809311432329e-17 2 1.9241543356349497e-15 
		3 2.8352152806496274e-15 4 1.2153659005470253e-07 5 4.2847374425340931e-12 
		6 9.3653254137603274e-13 7 5.4168972041518414e-20 8 1.286428186013333e-26 
		9 1.631517266454295e-12 10 1.3967330052885543e-10 11 3.3996233205702878e-17 
		12 2.6002843788520639e-22 13 4.2493299835190974e-07 14 0.99999945338388085 
		15 2.2384455978584277e-22 19 2.1948139772216283e-22
		23 0 1.6223076083242676e-05 1 1.4592430593947695e-05 2 0.00010141734422860074 
		3 0.00045616239179251144 4 0.027943136080572785 5 1.7853319023167038e-05 
		6 5.9466961976648705e-05 7 4.6116428907880739e-07 8 3.4581703326433083e-10 
		9 0.12303655735293259 10 0.80776826190309814 11 0.040257874134881751 
		12 0.00027931285158986664 13 6.6622047671558744e-07 14 4.667809756485986e-05 
		15 8.3136419120317865e-07 16 3.4067843022608598e-10 17 9.3957644005723488e-15 
		18 1.8060422095598891e-20 19 5.0461401763343498e-07 20 6.1822625982433954e-12 
		21 1.7684789599409652e-16 22 3.2208670901784119e-22
		23 0 2.87073173803465e-05 1 2.547858271061033e-05 2 0.00017202503596393397 
		3 0.00055839689629571317 4 0.040910046378428919 5 4.4867904872361647e-05 
		6 0.00012933683139194202 7 1.0092415649512906e-06 8 6.9435231011674397e-10 
		9 0.13723036402607511 10 0.79354091851433339 11 0.027110635572829146 
		12 7.6823397886905735e-05 13 1.7338011427437266e-06 14 0.00016740698264170199 
		15 1.3439840787247301e-06 16 6.1096679927390295e-10 17 1.6854172634806268e-14 
		18 3.2411239135233374e-20 19 9.0421580309651104e-07 20 1.1263951836456721e-11 
		21 3.2255832691048978e-16 22 5.8836072827706832e-22
		23 0 0.00026938104105445613 1 0.00023830777207926762 2 0.0014368632219287276 
		3 0.005122910824287224 4 0.029975146455386292 5 0.00019445099565524126 
		6 0.00033120008244516671 7 7.2304334317284349e-06 8 5.7091345291398722e-09 
		9 0.1081856433330905 10 0.79394182424665316 11 0.059619564170264074 
		12 0.0005762919896615279 13 7.6515395393501806e-08 14 7.8774644192503203e-05 
		15 1.3703312651734781e-05 16 5.8569703021157307e-09 17 1.613373699991472e-13 
		18 3.0997136327661338e-19 19 8.619288782369491e-06 20 1.0677145426906512e-10 
		21 3.0558854387206199e-15 22 5.5688454324447175e-21
		19 0 1.9920877211726703e-10 1 4.3422398026788803e-09 2 1.5855361934207971e-07 
		3 2.395825588027292e-07 4 0.038318573642655812 5 2.1448360472717389e-05 
		6 6.8493949051473927e-06 7 6.1870606856895967e-11 8 9.3394160427651836e-16 
		9 3.360199973625738e-05 10 0.00079784195821244849 11 1.0978109471505947e-08 
		12 1.2139208339850905e-12 13 0.15806935058208935 14 0.80275192033953535 
		15 1.8283842841820053e-12 16 1.0276547388059307e-21 19 1.7429672198370987e-12 
		20 8.3224105554061347e-22
		23 0 3.3038817326396143e-05 1 6.8928130240993501e-05 2 0.00054880814689888197 
		3 0.00096918191830996816 4 0.50927020408341983 5 0.0022075388075660702 
		6 0.00047288620329235788 7 2.8163533745207704e-05 8 2.5275340625957304e-08 
		9 0.040217309646402279 10 0.15820949304892495 11 0.00083999030159455151 
		12 1.5153382250382713e-06 13 0.17741445733307509 14 0.10971527350610376 
		15 1.7840906370443272e-06 16 5.997328795789367e-10 17 1.774747830388466e-14 
		18 2.9103280031179167e-20 19 1.4011184328782486e-06 20 1.0070950271459862e-10 
		21 3.9799414505354885e-15 22 2.8161339252737618e-21
		23 0 1.4542043170207566e-05 1 3.8933491386499058e-05 2 0.00033288814624949406 
		3 0.0006030145870840781 4 0.45669423027930012 5 0.0023973257208528801 
		6 0.00037987224420457904 7 1.9567956398499558e-05 8 1.6013280471367243e-08 
		9 0.019261135166445561 10 0.081972870802155526 11 0.00033400375710783002 
		12 5.6867028142311078e-07 13 0.2973908630669525 14 0.14055860004467169 
		15 8.695849587152726e-07 16 2.3888773612603955e-10 17 7.4025108118101971e-15 
		18 1.0902698383107735e-20 19 6.9812550031814092e-07 20 6.110202610939613e-11 
		21 2.4785642529309159e-15 22 1.5755665701494288e-21
		21 0 7.4872727928797131e-08 1 9.2877788065532252e-07 2 2.0729490224939155e-05 
		3 2.9306421022944549e-05 4 0.12975425999213827 5 0.00089513989859468356 
		6 0.00012178094852520511 7 1.3048000380709335e-08 8 7.610835554583874e-13 
		9 0.00024397370566124312 10 0.0027676584695762924 11 2.8879441336673525e-07 
		12 2.5884425423930507e-11 13 0.61982025384135675 14 0.24634558958069855 
		15 1.0791459274559281e-09 16 7.11688883564769e-18 17 4.8764488632780458e-24 
		19 1.053387323032894e-09 20 6.348165540093299e-18 21 4.1295405868542678e-24
		21 0 3.8844115696269519e-09 1 6.4105665431855573e-08 2 1.8606984945582884e-06 
		3 2.6426494935106145e-06 4 0.044873874281992798 5 0.00017255694868347396 
		6 3.757862371888667e-05 7 6.7728265252744889e-10 8 2.2877977149114787e-14 
		9 2.3000177591727809e-05 10 0.00059808833017834613 11 1.5348898060547471e-08 
		12 8.195685570035595e-13 13 0.13828017153956335 14 0.81601014264680494 
		15 4.364055277042523e-11 16 6.7141811285097045e-20 17 1.3281619473043087e-26 
		19 4.2737697872496437e-11 20 6.0906857993211586e-20 21 1.146507604765767e-26
		23 0 8.4519000623736274e-05 1 0.00016679277723708852 2 0.0015062692945740474 
		3 0.0021961488507336825 4 0.57424263410437681 5 0.0077707114019083534 
		6 0.0027497128024555435 7 0.00016922401911341494 8 1.5121481053061264e-07 
		9 0.015119644617346304 10 0.051413334480690423 11 0.00043334250488741792 
		12 9.1074828240688703e-07 13 0.2309585346308691 14 0.11318224076292153 
		15 2.9517419863876642e-06 16 9.867229114152041e-10 17 2.7374897149072724e-14 
		18 5.1623874465079259e-20 19 2.8758054289620455e-06 20 2.549968069317097e-10 
		21 7.239329522908057e-15 22 1.2927193695069843e-20
		21 0 1.3362710689183807e-09 1 2.9566366966134183e-08 2 1.0424604326032901e-06 
		3 8.8367662631293493e-05 4 0.00081870250370196798 5 4.5883668617552818e-08 
		6 2.0511217701943595e-06 7 1.5332445802920297e-11 8 2.5895062008456282e-16 
		9 0.018514921282760444 10 0.66156863706872537 11 0.31156488483885969 
		12 0.0074331685237474859 13 7.97163353957198e-06 14 1.755526424166274e-07 
		15 5.4795702577263397e-10 16 1.5134751129496723e-16 17 1.6981333794650624e-22 
		19 1.5923892736434565e-12 20 3.8227355185482453e-20 21 1.0249281706827826e-26
		20 0 3.6199418600698472e-11 1 1.039834304470817e-09 2 4.7896222409385223e-08 
		3 7.7910078185516198e-06 4 7.1821470528472145e-05 5 1.5909729327727379e-09 
		6 9.2948066764604129e-08 7 3.2203443618535119e-13 8 3.0841693085431994e-18 
		9 0.0041765105792159474 10 0.49072036560163457 11 0.47251361057548086 
		12 0.032509377000647509 13 3.7420410952555597e-07 14 6.0339247188230834e-09 
		15 1.4995692653071147e-11 16 1.5229046884718777e-18 17 6.7417033859878761e-25 
		19 2.6248141045589716e-14 20 1.5337738806713777e-22
		20 0 9.4504630673371788e-13 1 3.5053506935104773e-11 2 2.0935415598660696e-09 
		3 6.1410930001040446e-07 4 5.463074920973583e-06 5 5.2491408718740236e-11 
		6 3.9571974300426319e-09 7 6.4309442238998005e-15 8 3.4028628816741589e-20 
		9 0.00068203719124333543 10 0.3046058516466888 11 0.60174530905727863 
		12 0.092960701890891437 13 1.6693432780658077e-08 14 1.9661543662339918e-10 
		15 3.9277838333462878e-13 16 1.3166490441644701e-20 17 1.5272292425016719e-27 
		19 4.0265436164303747e-16 20 3.5145766395711048e-25
		22 0 2.0158689983322165e-08 1 2.9779179674257068e-07 2 8.3142325250997103e-06 
		3 0.00044607337000840473 4 0.00024438329779515158 5 1.3261675725970411e-07 
		6 4.6914462694823435e-06 7 4.9099290144239853e-11 8 1.3377175962390402e-15 
		9 0.016643156631344348 10 0.60562747490942681 11 0.36880046806900674 
		12 0.0082234784338940433 13 1.471916473398544e-06 14 2.9871886710429695e-08 
		15 7.1724080212754144e-09 16 5.715362748586912e-15 17 1.118265584126487e-20 
		18 2.1181867533790015e-29 19 3.261144089922358e-11 20 2.3749246417249283e-18 
		21 2.2191275834638076e-24
		21 0 5.4482278173527703e-10 1 1.0253685938499674e-08 2 3.8003954917917893e-07 
		3 3.9575268162253477e-05 4 1.8903408439848639e-05 5 4.6568574138788226e-09 
		6 2.1133855569586376e-07 7 1.0283372372726746e-12 8 1.6259382833406692e-17 
		9 0.0037118890406669966 10 0.42358083958456128 11 0.53955453359715033 
		12 0.033093590143660728 13 6.0981083108931738e-08 14 9.5049202067795847e-10 
		15 1.907463757824382e-10 16 6.1807993447498286e-17 17 5.4292537077146132e-23 
		19 5.3766114379581685e-13 20 1.1774255708912903e-20 21 3.1692716444415175e-27;
	setAttr ".wl[153:178].w"
		20 0 1.4950930880651717e-11 1 3.5403788410049665e-10 2 1.7129826414902181e-08 
		3 3.2092582169117623e-06 4 1.3898697166701611e-06 5 1.6341728010112345e-10 
		6 9.4214566181199294e-09 7 2.1680389121588139e-14 8 1.9437774624080718e-19 
		9 0.00063159813396075593 10 0.26183488732585597 11 0.65051748164305268 
		12 0.087011404103488621 13 2.5464321197146709e-09 14 3.0439994506384432e-11 
		15 5.1165487940337059e-12 16 6.3748754642931821e-19 17 2.1019849386258542e-25 
		19 8.8422482440936509e-15 20 4.6536826638901701e-23
		22 0 8.6026911062788119e-08 1 4.1141435420245593e-07 2 1.3561758230429828e-05 
		3 0.00043889273922356748 4 7.125278891654925e-05 5 3.7898020746951425e-08 
		6 9.9248810743565719e-07 7 8.6573858447353239e-12 8 2.3694687865629615e-16 
		9 0.013389518965037612 10 0.55291476919672267 11 0.42063424366905039 
		12 0.012535955378640976 13 2.6199972789228839e-07 14 2.6297222472236007e-09 
		15 1.2948779356383345e-08 16 4.5346407726049282e-14 17 1.104482986632998e-20 
		18 1.1693798917850785e-28 19 8.985197792359733e-11 20 1.4723924232262454e-19 
		21 3.6681172615941667e-26
		20 0 2.6175423057193802e-09 1 1.4568704270667389e-08 2 6.3138759354535104e-07 
		3 3.7258814412224916e-05 4 4.8355791378664579e-06 5 1.3108722903490699e-09 
		6 4.2263926076053808e-08 7 1.802624816705649e-13 8 2.8695043515471726e-18 
		9 0.0028604448798022326 10 0.37556796672960285 11 0.57613051304165741 
		12 0.045398278411796965 13 9.9663032210258281e-09 14 7.6619572610382895e-11 
		15 3.5012296649955138e-10 16 5.9084361641989184e-16 17 5.3429210521899524e-23 
		19 1.7255141328718753e-12 20 5.3561363708058355e-22
		20 0 7.9183260096036392e-11 1 4.9575431299235362e-10 2 2.784704618789208e-08 
		3 2.8571832382380848e-06 4 3.2289439034347429e-07 5 4.4625192734641283e-11 
		6 1.7458147856713949e-09 7 3.6625552260014875e-15 8 3.2535377057098761e-20 
		9 0.00047580681995951002 10 0.22904726319539348 11 0.66242311376426344 
		12 0.10805060553605375 13 3.8288897278358443e-10 14 2.199673169462596e-12 
		15 9.1524321235085461e-12 16 7.1777261062272603e-18 17 1.9650242847685773e-25 
		19 3.2814731740716378e-14 20 1.1480069698841667e-24
		22 0 2.4334944388392039e-07 1 3.4076961432295072e-07 2 1.0045935074177983e-05 
		3 0.00032098552660701448 4 0.00019852149465359871 5 1.4147353737938161e-07 
		6 1.0869403083049975e-06 7 5.3121782777355389e-11 8 3.3721626054217024e-15 
		9 0.013951813320587455 10 0.59715924782557761 11 0.37709279701803161 
		12 0.011263545939502097 13 1.2186031247712715e-06 14 2.7583899516987461e-09 
		15 8.4320326596738908e-09 16 5.1042913341006155e-15 17 7.5025068479076995e-21 
		18 7.9072817951179464e-29 19 5.6038509214762744e-10 20 2.2833984058939943e-18 
		21 1.687062602418733e-24
		23 0 2.7564864147166604e-05 1 0.00012335233908896138 2 0.0012206415027816316 
		3 0.014100365369139492 4 0.011900599001736558 5 4.1987410763310271e-05 
		6 0.00068145089950429299 7 1.1519153201151159e-07 8 2.6266588630409055e-11 
		9 0.10774359402701729 10 0.79960680004590168 11 0.064188808634653552 
		12 0.00033307404855726383 13 2.5160752040334766e-06 14 1.8607326489136341e-05 
		15 1.0177019296687279e-05 16 5.0591741266619118e-10 17 2.2865000151520628e-14 
		18 9.3847649863796429e-21 19 3.4570922803531788e-07 20 2.7518759588948535e-12 
		21 5.9295992770023924e-17 22 6.918515854462025e-25
		23 0 9.6807773539294166e-05 1 0.00021601826166138733 2 0.002752179443419627 
		3 0.018188870771781895 4 0.0075317708994701166 5 3.1364142216073363e-05 
		6 0.00037543581914959638 7 5.5732380427016486e-07 8 5.9057851358066792e-10 
		9 0.1026262666209848 10 0.78218400205371641 11 0.085136505285903094 
		12 0.00083027527099613558 13 8.4748262688705734e-06 14 6.6860244858293501e-06 
		15 1.3369559898806411e-05 16 1.189795836513161e-09 17 2.745744498521857e-14 
		18 4.3197351108897746e-20 19 1.4141277194854852e-06 20 1.4582254846535898e-11 
		21 4.1223715624441801e-16 22 7.248235794629092e-22
		23 0 0.00029177719457870835 1 0.00083090723549641423 2 0.010904407587277929 
		3 0.045942913117406524 4 0.014058590790261685 5 6.8291723363271924e-05 
		6 0.00094297783759387838 7 9.8500151209923438e-08 8 1.7214418938304662e-11 
		9 0.13034803870644759 10 0.7604615773681479 11 0.035890927767341346 
		12 9.358224273544905e-05 13 0.00010152163437840893 14 1.1586394776257769e-05 
		15 5.1575050834668296e-05 16 1.896697907338004e-09 17 1.3707581064688097e-14 
		18 5.4731826034338865e-21 19 1.2249341023037301e-06 20 1.1804454295683154e-12 
		21 2.4138386797529709e-17 22 2.8019763045458824e-25
		23 0 0.0093596584125652839 1 0.013818636085646329 2 0.0585911832657416 
		3 0.10297520707966271 4 0.14767429169013618 5 0.00097795741755695971 
		6 0.00047868023635606568 7 2.257791277497051e-05 8 2.3955370291933393e-08 
		9 0.086295048817698644 10 0.56442892619908858 11 0.014378768764033746 
		12 3.0719094976676529e-05 13 1.578564527945619e-05 14 0.00034535029584059472 
		15 0.00045419182290102385 16 5.1596367510397601e-07 17 8.9105817533370853e-12 
		18 1.3930889745053007e-17 19 0.00015247657109650003 20 7.6066682178183764e-10 
		21 2.1878299414981589e-14 22 1.8010228554585733e-20
		23 0 0.00066186545292378082 1 0.00060541250286058254 2 0.0037221405588147021 
		3 0.014537810068465933 4 0.022922805935199547 5 0.00018933237210141696 
		6 0.00053021002972196104 7 1.0185351338110313e-05 8 1.1252597699618245e-08 
		9 0.10226818571068558 10 0.77449484091410725 11 0.078964680076437394 
		12 0.0010051396222665657 13 1.1299429673572335e-06 14 3.0547734124920282e-05 
		15 3.4529519814736761e-05 16 1.4541285607260427e-08 17 3.9868282446035148e-13 
		18 7.6403014817163629e-19 19 2.1158148500398701e-05 20 2.6538034769314214e-10 
		21 7.6014003040620664e-15 22 1.3860444337543761e-20
		23 0 0.038671559160100337 1 0.053666066385730182 2 0.1479396071661942 
		3 0.17807458729514777 4 0.34116231841747835 5 0.00067501087849214023 
		6 0.00012301012663478881 7 2.5026894867667443e-06 8 1.6306033006248909e-09 
		9 0.00079330819191786783 10 0.23541949861570607 11 0.0022097937489495827 
		12 1.8150038120167198e-06 13 0.00059454447502669671 14 0.00010043967531578777 
		15 2.1893871770798083e-05 16 2.6768454901814141e-06 17 4.2667339761373931e-11 
		18 6.8595189351990381e-17 19 0.00054136430075653937 20 1.4786815124949145e-09 
		21 3.755157807715388e-14 22 6.347340073509648e-21
		23 0 0.16056268691514192 1 0.21616209416199267 2 0.32923363126000194 
		3 0.28867355679288176 4 0.0030253199005602772 5 1.9819366070814247e-05 
		6 0.00016774913514775041 7 7.7524496562774265e-09 8 3.5017239601166425e-13 
		9 0.00037491804180916921 10 1.2385059956510828e-08 11 2.7277789757416077e-05 
		12 5.6241188722880709e-09 13 2.6679526572369448e-05 14 3.8337548456569827e-07 
		15 1.8144665119747458e-13 16 1.6673167378837188e-05 17 2.267870924430605e-10 
		18 4.3054407999355392e-16 19 0.0017091831110815853 20 1.467151020870942e-09 
		21 2.0158367461866486e-14 22 1.9524025839573272e-21
		23 0 0.70947232806746519 1 0.082956979359686323 2 0.050484021690324121 
		3 0.042223406882648015 4 0.00046955491678193261 5 4.0085104689909846e-06 
		6 0.00027354978400924174 7 1.872259916281271e-09 8 9.5830297996672285e-14 
		9 0.00070567409215321908 10 3.3836591585109627e-05 11 2.9673243496049845e-06 
		12 5.7969214138883171e-10 13 4.5448838915971925e-06 14 8.2750933613579185e-08 
		15 0.1127974938738289 16 0.00043331691421874519 17 1.0561314146812069e-06 
		18 5.3690333286891184e-11 19 0.00013616270457115706 20 1.0127733644026007e-06 
		21 2.4256582639862953e-10 22 9.6161825696092811e-16
		23 0 0.54589899536122954 1 0.054014777487291422 2 0.0093912973376636694 
		3 0.0075247614490851177 4 6.241746658241006e-05 5 4.456591536891543e-07 
		6 3.5426369431740891e-05 7 1.7706358708594188e-10 8 7.9578683673866194e-15 
		9 9.883250596962391e-05 10 0.00079658297046953763 11 3.9212673586590989e-07 
		12 7.5648570340156592e-11 13 5.1605470505217939e-07 14 8.2692306221198388e-09 
		15 0.38197767696329338 16 0.00018467092423391852 17 8.4109249925365448e-06 
		18 4.7509587304915012e-10 19 1.1788176082658662e-06 20 3.6079348186599675e-06 
		21 6.496855643778468e-10 22 3.545597947187465e-15
		23 0 0.50270246406134056 1 0.046366305093191944 2 0.0055678300966176767 
		3 0.0043776655205515066 4 3.4976914105672482e-05 5 2.5471437064779286e-07 
		6 2.0297848923766453e-05 7 1.0072295356061983e-10 8 4.5202563172533572e-15 
		9 5.3397169572501999e-05 10 0.0005331744429868052 11 2.0860980226840847e-07 
		12 3.9993233090275061e-11 13 2.8660751223099507e-07 14 4.689595115170323e-09 
		15 0.44021841818665691 16 8.8828230081349871e-05 17 2.667377959037792e-05 
		18 1.9401889561530196e-09 19 5.976728294323159e-08 20 9.150240945047172e-06 
		21 1.9459507845468758e-09 22 1.2075528369790625e-14
		23 0 0.0009136570598867348 1 0.0025409097419750821 2 0.010335065296110259 
		3 0.019878759564649504 4 0.28499623276494152 5 0.12188970888396987 
		6 0.53266531264796724 7 0.011438570737393043 8 1.2341416434586128e-05 
		9 0.0037244143322805652 10 1.3293322819573752e-05 11 9.5529610758987926e-05 
		12 6.7304544321637316e-08 13 4.6347735108460535e-08 14 0.011346448433952661 
		15 1.8108007223213794e-05 16 3.4425552021682504e-10 17 1.2156244527363754e-14 
		18 4.71339841292089e-21 19 0.00013150054729226451 20 3.3634485439111304e-08 
		21 1.3124272653857296e-12 22 8.0107210858858766e-19
		1 14 1
		1 14 1
		1 14 1
		19 0 1.742937251119812e-12 1 7.2842301939556751e-11 2 7.862024226086898e-10 
		3 9.7228395757666825e-09 4 0.0049616633571134064 5 1.5232101687459901e-06 
		6 6.5139959810807589e-05 7 5.1763344388059875e-10 8 1.791795277410707e-14 
		9 1.9904617308900645e-07 10 4.8963267028975573e-06 11 1.8102539727388887e-11 
		12 1.8094508477403058e-16 13 0.015118969925392554 14 0.97984759705515567 
		15 4.0669902484520094e-14 16 2.4331175467177462e-22 19 6.0978056080751607e-14 
		20 2.7396504397601819e-22
		23 0 4.7042304513356955e-05 1 0.00016159979921447106 2 0.00087852000793898534 
		3 0.0021945581351215581 4 0.50024756551650573 5 0.051449245405163754 
		6 0.17763911153425033 7 0.001352572066078442 8 1.7714827315969308e-06 
		9 0.0047128384522806179 10 0.0022151062046597983 11 0.00012930517674028248 
		12 1.150643355037168e-07 13 0.14263923128049666 14 0.11632271979875899 
		15 3.4072503762939907e-06 16 4.7591764003968624e-10 17 1.9830534864360997e-14 
		18 1.1070422634881308e-20 19 5.2893092227466368e-06 20 7.3564534676500137e-10 
		21 2.8024139383122715e-14 22 2.240795988857926e-20
		23 0 2.749378765758186e-05 1 0.00010001592958132742 2 0.00052514136761921287 
		3 0.0013790840561555449 4 0.42738637932345686 5 0.027481030687486935 
		6 0.095865885810405546 7 0.00054513684000465415 8 6.8053594302064614e-07 
		9 0.0037522455317300133 10 0.0016889540580357651 11 9.1484105218392789e-05 
		12 7.8032405801198546e-08 13 0.31437848821006104 14 0.12677288085529681 
		15 2.2118435287093444e-06 16 3.1172036386705932e-10 17 1.3013932444983449e-14 
		18 7.2321723376268788e-21 19 2.8083189744642023e-06 20 3.946895920991186e-10 
		21 1.547001562598806e-14 22 1.129065835368076e-20
		23 0 1.1007144651015734e-06 1 4.3863899407620675e-06 2 2.2530885906018797e-05 
		3 6.4332526629761697e-05 4 0.029437139209879774 5 0.0010853007775206462 
		6 0.0039517866213377882 7 1.7547897741545667e-05 8 1.9693956354849141e-08 
		9 0.00021010357659921334 10 9.1090946054726648e-05 11 4.3998909857315322e-06 
		12 3.4760814258294333e-09 13 0.94399514663007922 14 0.021114899698323464 
		15 9.5965936837931823e-08 16 1.3103471229259953e-11 17 5.4922896392331209e-16 
		18 3.0139919844817516e-22 19 1.1507051413150198e-07 20 1.4942966731631925e-11 
		21 6.0951975560734148e-16 22 3.7914787391611432e-22
		23 0 7.2226470195196061e-05 1 0.00022599587260041079 2 0.0018448239269247546 
		3 0.0037991487633738988 4 0.26303101679138469 5 0.15114581404906033 
		6 0.55584661477445385 7 0.0072220945213837488 8 1.0620117931753156e-05 
		9 0.00065686881888364515 10 8.1160952881904812e-05 11 5.9040306246819833e-06 
		12 2.9602368944258573e-09 13 1.664926346561577e-07 14 0.016042232230567631 
		15 1.637928295127044e-06 16 2.0642345738343349e-11 17 6.1025829146534807e-16 
		18 7.7590635898533196e-22 19 1.3669687185681403e-05 20 1.5906829546351436e-09 
		21 5.528058029577373e-14 22 5.6055166486701823e-20
		22 0 7.8477335083816089e-07 1 1.0539170991419324e-05 2 0.00020055066030475431 
		3 0.0027036089353795079 4 0.036645903071157025 5 0.1206327497069888 
		6 0.81019106889299575 7 0.028948627341011824 8 2.9640191597998434e-05 
		9 2.1800219934139217e-05 10 0.00052398617733765264 11 2.1656207265363536e-08 
		12 1.1429187473846932e-12 13 1.3361568543056963e-07 14 9.0254287857796661e-05 
		15 2.6507844398712855e-09 16 6.2340082779333258e-16 17 1.3506700562582132e-21 
		19 3.2864671621596483e-07 20 5.5565931225513917e-13 21 2.7485205402674142e-18 
		22 2.706051860878864e-26
		7 0 1.0355084741391476e-07 1 1.8299017222184889e-06 2 4.7747708543558693e-05 
		3 0.0016708661844369289 4 0.021512742171384491 5 0.099031477788431438 
		6 0.82139538250537802;
	setAttr ".wl[178:206].w"
		15 7 0.055677151244104543 8 0.00052415426701620611 9 3.586202138830036e-06 
		10 0.00011929579959595904 11 2.063307161782837e-09 12 6.135926381804437e-14 
		13 9.9665639746743305e-07 14 1.4619991365179826e-05 15 2.1225840247797124e-10 
		16 1.7106032727091338e-17 17 1.5877342745066711e-23 19 4.3752981078496772e-08 
		20 2.9723801203749856e-14 21 7.556047911839741e-20 22 1.4469834289380719e-28
		22 0 2.985427686257976e-08 1 5.4349602064643472e-07 2 1.3920729056079344e-05 
		3 0.00020425607635650585 4 0.039567667988323355 5 0.13778523989013503 
		6 0.80053565660184833 7 0.021651357446637907 8 3.9820527835293155e-05 
		9 2.6740973486700595e-06 10 8.8230163943278699e-05 11 1.6049106250970111e-09 
		12 4.7989355819192356e-14 13 6.433870777225896e-07 14 0.00010994525743184883 
		15 6.9632372850010405e-11 16 5.6483285452327814e-18 17 5.1813243342354806e-24 
		19 1.2809109389142822e-08 20 8.0972366050692348e-15 21 2.2671223312290437e-20 
		22 4.3540061013287905e-29
		23 0 0.0056072792266199517 1 0.013562822628176617 2 0.04087435911925736 
		3 0.070858332956951861 4 0.24692918650368484 5 0.088098375922910338 
		6 0.50937710083767573 7 0.015999042852157964 8 2.6758584396199317e-05 
		9 0.0046979306461488917 10 0.00017389262690199259 11 0.00028138398561661357 
		12 3.3484985045215921e-07 13 2.2053498056984541e-06 14 0.0030181252223402321 
		15 0.0001200709837318554 16 5.3317960336489667e-09 17 2.2712632819000771e-13 
		18 1.0210897161328166e-19 19 0.00037255565229957389 20 2.3671061205984635e-07 
		21 8.8386048971515078e-12 22 5.8149784451403577e-18
		23 0 0.027380107951587285 1 0.063704796733788191 2 0.12722657291240633 
		3 0.16233582277321965 4 0.36490142757824584 5 0.018547730892229636 
		6 0.22676723580846653 7 0.004209142919659248 8 6.2589705579152694e-06 
		9 0.0026333286479167956 10 2.1540376581145099e-05 11 0.00014992250119715399 
		12 1.9097518647086004e-07 13 2.9199011747476265e-05 14 0.00093772053668971628 
		15 0.00058089439675720878 16 3.7247159791817507e-08 17 1.8261067622410447e-12 
		18 7.1975253142124775e-19 19 0.00056678468025796538 20 1.2850317277221114e-06 
		21 5.2791931272620069e-11 22 3.1649949191141881e-17
		23 0 0.00011725395966629039 1 0.00047875150840568363 2 0.0037800725539075485 
		3 0.023437212742777658 4 0.026510861466904387 5 0.124730149474161 
		6 0.77802180433531098 7 0.040334674191832634 8 0.00010283523812935003 
		9 0.00015793429020618919 10 0.0021890623563168648 11 5.0918128363624859e-07 
		12 1.224994015867523e-10 13 2.0208507660955727e-05 14 7.3294018637671911e-05 
		15 1.5696843079790794e-06 16 1.2688716795146952e-11 17 2.739962775468428e-16 
		18 6.9630745433575254e-24 19 4.3804038148703004e-05 20 2.3170491730630053e-09 
		21 1.0494992407250815e-13 22 4.3251020844516706e-20
		23 0 0.58682728820170282 1 0.12606152421052763 2 0.075797426969454698 
		3 0.059892831849148898 4 0.0022007986103307507 5 0.0010212906579538438 
		6 0.00027282828549620125 7 3.8965024875894342e-06 8 5.5250787575158657e-10 
		9 3.1330517012155086e-05 10 0.001354128733064104 11 1.7174453644203054e-08 
		12 8.6000145987678754e-13 13 2.7852933309161573e-05 14 8.1156082549936009e-07 
		15 0.00045365292983850228 16 2.5976892802515081e-05 17 1.835177403325571e-08 
		18 3.0733281020180698e-13 19 0.14531059639087526 20 0.00071200134253571895 
		21 5.7271830703784939e-06 22 1.4966164553281592e-10
		23 0 0.56903394441127564 1 0.091866306958814994 2 0.019359148687232829 
		3 0.013385563768721591 4 0.00043147916643369459 5 0.00019906271811236177 
		6 0.0013273579704270336 7 7.356019802062452e-07 8 1.0086517816691025e-10 
		9 5.8577140105954282e-06 10 0.00034769541847740884 11 3.0772097004185739e-09 
		12 1.4625507954435079e-13 13 5.1401140532361369e-06 14 1.4653414970665033e-07 
		15 0.0011488178348506484 16 6.6008665623900733e-05 17 4.6038678934885513e-08 
		18 6.5380973941354378e-13 19 0.30262217356970839 20 0.00018237823263101449 
		21 1.8132928665428738e-05 22 4.8727711490328249e-10
		23 0 0.11037202766235964 1 0.26277545312975004 2 0.31927559059379196 
		3 0.28930963020988365 4 0.013111672550807411 5 0.0021824079281126552 
		6 0.0010452010162837826 7 3.0816115335093809e-05 8 1.0746715927599544e-08 
		9 0.00013149861739155628 10 1.0926278463698326e-05 11 9.4690235483291882e-08 
		12 1.1283991276800657e-11 13 0.00015384194571439738 14 4.8716805547649977e-06 
		15 0.0015901520938440695 16 1.9652400947010749e-08 17 4.9717767087287299e-13 
		18 6.2145951035589501e-21 19 9.7203146932247202e-08 20 5.6875795849910498e-06 
		21 2.9384170521994581e-10 22 1.4287027360325236e-16
		23 0 0.5506281299020761 1 0.083210976747614143 2 0.014705973234130016 
		3 0.0098522153668634798 4 0.00029983508879489345 5 0.00014066731972985498 
		6 0.0010940341908710239 7 5.1811054345625576e-07 8 7.2203511360745173e-11 
		9 4.1270554143646012e-06 10 0.00024265245318661773 11 2.0823943923027763e-09 
		12 9.8424206377699418e-14 13 3.5027092678639365e-06 14 9.9123802795595566e-08 
		15 0.0020416572068311318 16 0.00010647934449639088 17 8.8875492291154015e-08 
		18 1.327221769490047e-12 19 0.3374343602139428 20 0.0002035194236741528 
		21 3.1160597169055186e-05 22 8.800762107721244e-10
		1 14 1
		21 0 8.0607979550940322e-11 1 2.4285259848527961e-09 2 3.1288439264682814e-08 
		3 2.3485491276324074e-07 4 0.032098799633407643 5 2.7067957447898603e-05 
		6 0.00082816889708394283 7 1.4961884317500332e-08 8 9.0301935314439982e-13 
		9 4.2882334893822962e-06 10 4.3535258155873532e-05 11 5.2890429952404423e-10 
		12 9.2985640062890455e-15 13 0.11923273566079344 14 0.84776512021029871 
		15 2.0688465547732066e-12 16 4.8106025439707078e-20 17 1.118211022671557e-26 
		19 3.0671681154312347e-12 20 5.5044084366693165e-20 21 1.2867505185456986e-26
		17 0 1.5123705299648706e-20 1 1.8618250452419095e-18 2 1.3805994010543408e-16 
		3 6.0707251328844021e-16 4 3.13911554119114e-08 5 3.6618793462992925e-13 
		6 4.3203981034960828e-11 7 1.3220545598922993e-17 8 5.1494533065041877e-23 
		9 3.139301091837248e-13 10 1.806175789314075e-12 11 2.6018474902246754e-19 
		12 1.4317621672018654e-25 13 1.0234704131998602e-07 14 0.99999986621611225 
		15 5.3473318095463497e-23 19 7.2846489656579671e-23
		23 0 4.4919756902847978e-07 1 1.2486390099936907e-06 2 1.1763657283414583e-05 
		3 2.0862984270844541e-05 4 0.11200183018850236 5 0.00090165873539362821 
		6 0.0075608801451656224 7 1.042724860016983e-05 8 1.7470463145473269e-08 
		9 0.00017335260874861222 10 1.845004017856055e-05 11 6.0099131409685661e-07 
		12 4.9103137496886733e-10 13 0.66258815554369777 14 0.21671025390334464 
		15 2.1443223953742218e-08 16 1.8735328047215098e-12 17 7.5998645329752622e-17 
		18 4.8310599487842872e-23 19 2.6703004048289496e-08 20 7.3248634173927114e-12 
		21 2.2697849894007428e-16 22 3.3430253275373534e-22
		23 0 0.00016323024095519695 1 0.0001575778947815192 2 0.0010072555865943134 
		3 0.0017020938342404163 4 0.214914259387223 5 0.17673957004091678 
		6 0.58458308164110817 7 0.0059791912980308639 8 1.2690782767073745e-05 
		9 0.00046269584616830031 10 9.0641136464334246e-05 11 7.6584026299000118e-06 
		12 4.8057827336411679e-09 13 2.5993794357431093e-07 14 0.014167448064071362 
		15 5.3760077209929953e-06 16 6.9695936286973274e-11 17 2.0004344038344198e-15 
		18 3.6592522860134268e-21 19 6.9613560075736685e-06 20 3.6667951831033495e-09 
		21 1.0094606516398597e-13 22 1.9365662270917628e-19
		21 0 3.6608663017127478e-09 1 8.7566302321215568e-08 2 2.9841223182684563e-06 
		3 0.00012830659411417703 4 0.024309381766137738 5 0.11539330079399862 
		6 0.81507192512198534 7 0.04449256740079624 8 0.00056342371864715282 
		9 4.0866294923130427e-07 10 1.8143844491365972e-05 11 1.4841777551722883e-10 
		12 2.5317120680328861e-15 13 1.7159619106143681e-06 14 1.7749022734273982e-05 
		15 5.166695529161845e-12 16 1.2809494645985966e-19 17 3.4006668007370558e-26 
		19 1.6091610707860866e-09 20 3.9042086780501167e-16 21 5.2452776483233099e-22
		20 0 5.0376880625764143e-11 1 1.5039273920681992e-09 2 6.8086932827527073e-08 
		3 8.6111404380551986e-06 4 0.00087835874916117752 5 0.019077523110842921 
		6 0.65244077391588418 7 0.31171029657771904 8 0.015864690605641225 
		9 5.0667023078138378e-09 10 2.970030164481104e-07 11 1.1011146973331495e-12 
		12 1.0617854217080421e-17 13 1.9179687428886981e-05 14 1.9447921271805027e-07 
		15 3.9837783829335893e-14 16 2.3571319077326401e-22 19 2.157503930939515e-11 
		20 1.9772377277048312e-18 21 9.9692413578034255e-25
		20 0 1.3247042653970937e-12 1 5.1625452076321265e-11 2 3.0296880933409549e-09 
		3 7.3982104753813846e-07 4 7.732152065150108e-05 5 0.0042350792814911499 
		6 0.47325703844813455 7 0.46839084624968846 8 0.054037920281312109 
		9 1.6866322603858444e-10 10 1.2823085085663776e-08 11 2.2385890240914553e-14 
		12 1.1971108482426323e-19 13 1.0316789536805759e-06 14 6.6437351271696519e-09 
		15 6.1608011473867565e-16 16 5.4654493866565003e-25 19 5.7640340263330584e-13 
		20 1.6974629848167093e-20 21 2.3090128267832873e-27
		23 0 6.2177756849306507e-08 1 1.0938127686920912e-07 2 3.0616477940787508e-06 
		3 2.6403170277250563e-05 4 0.044587357385801031 5 0.16396432638789157 
		6 0.77658368649850251 7 0.014631176904556802 8 3.9513306830967547e-05 
		9 1.1861129012606497e-06 10 2.9199026434719491e-05 11 1.3691115789594046e-09 
		12 7.4303458062827717e-13 13 3.9580543446700393e-06 14 0.00012995515105737943 
		15 9.1951708731546712e-10 16 1.1034104257148182e-14 17 3.1649192213196165e-19 
		18 5.7861518070524194e-25 19 2.5046056003781745e-09 20 5.8563823313227786e-13 
		21 1.611860931896449e-17 22 3.0971513992487285e-23
		21 0 4.6097176282095718e-09 1 1.053153801612189e-08 2 4.7123485601136322e-07 
		3 1.4449120013289786e-05 4 0.026228998527027307 5 0.1357646865666049 
		6 0.80065687966623422 7 0.036683894819815821 8 0.00062446302551069416 
		9 1.3412820268175055e-07 10 4.6946468236353307e-06 11 1.6760128138480731e-11 
		12 2.5976725146573574e-16 13 3.2286928319273101e-06 14 1.8084275922563736e-05 
		15 4.510975988155148e-12 16 1.4669214415731256e-21 17 2.7263194709386175e-32 
		19 1.3363004614606169e-10 20 9.026433329653285e-18 21 4.6411509004942093e-24
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		17 0 6.021421356517393e-19 1 4.5563704824721935e-17 2 5.1653121727976999e-15 
		3 7.6336368532307401e-15 4 1.8947096920655463e-07 5 3.5891407624394404e-12 
		6 2.7046044358983974e-10 7 1.0685953531871827e-16 8 1.332031354768522e-21 
		9 8.3734849094574754e-12 10 2.0795449757059937e-12 11 2.2716117072812653e-19 
		12 1.6300102545326072e-25 13 6.5941605723943356e-07 14 0.99999915082845803 
		15 1.4200792274213571e-21 19 1.4534465944886277e-21
		21 0 1.825189693840208e-10 1 3.9817979182850886e-09 2 1.4554032227352859e-07 
		3 2.1990700906099243e-07 4 0.035526339553826808 5 3.0865192637232124e-05 
		6 0.00073416022508841132 7 1.0061000483158952e-08 8 1.111234488643326e-12 
		9 1.9767829960664396e-05 10 6.3397709848490434e-06 11 5.6684861483075377e-11 
		12 8.5464821094120831e-16 13 0.14607496631866346 14 0.817607181375123 
		15 1.5959273833787484e-12 16 7.6060035653612876e-22 17 2.9402901419130603e-33 
		19 1.6741011044111865e-12 20 9.3918361741033251e-22 21 3.4061540144086056e-33
		23 0 5.3576511869538153e-05 1 8.4111467329944635e-05 2 0.00062558081142079214 
		3 0.0010889173067428579 4 0.48116313895276985 5 0.053826517757006101 
		6 0.19933311612086249 7 0.0013197798764501647 8 2.5163992756242321e-06 
		9 0.0020467697160880148 10 0.0004681303899600852 11 2.6477236284809499e-05 
		12 2.3464953987287446e-08 13 0.15974342993406374 14 0.10021328012275187 
		15 2.052381326009775e-06 16 1.009580211264285e-10 17 3.8786103933679163e-15 
		18 3.0755501916268159e-21 19 2.5803698580173549e-06 20 1.079993398277569e-09 
		21 3.0844490545144137e-14 22 5.4738932613088323e-20
		23 0 2.2822813334998468e-05 1 5.3080438844610777e-05 2 0.00042884096297117962 
		3 0.00077663072151085632 4 0.47667090060484207 5 0.028471712913201535 
		6 0.11500076972506676 7 0.00055672100234010027 8 9.8105873640167366e-07 
		9 0.0023317686728248862 10 0.0004512770054792183 11 2.4812809868410401e-05 
		12 2.1239055634950304e-08 13 0.24871171325844768 14 0.12649561061692846 
		15 1.0333331366232185e-06 16 8.2866140388646341e-11 17 3.3227662008020282e-15 
		18 2.2174300229274113e-21 19 1.3023417030989972e-06 20 3.9882588723514679e-10 
		21 1.205414551065128e-14 22 1.8832474304753014e-20
		23 0 7.7132693067617898e-07 1 2.7266222351381428e-06 2 3.4942255289186517e-05 
		3 5.5811749025849874e-05 4 0.14424031442965821 5 0.0011673833316199127 
		6 0.0067117812974970053 7 1.6425826068074641e-05 8 2.7531171396975181e-08 
		9 0.0009310956959223646 10 0.00012894703921499957 11 9.5834614015124756e-07 
		12 7.7523987135619306e-10 13 0.60674152072660292 14 0.23996721526973799 
		15 3.4723171553648069e-08 16 2.9554620354654778e-12 17 1.1988618040778127e-16 
		18 7.6208898743869078e-23 19 4.3039964028886036e-08 20 1.155481577149764e-11 
		21 3.5805355010263733e-16 22 5.2735482768868393e-22
		1 0 3.5566064973132085e-09;
	setAttr ".wl[206:229].w"
		20 1 5.8719091753442434e-08 2 1.705187435963279e-06 3 2.4218325983247017e-06 
		4 0.041594433592032951 5 2.1181867103145907e-05 6 0.00055179032409383047 
		7 1.4072919705964618e-08 8 7.5142267237516666e-13 9 0.00015846550151192874 
		10 3.4526909412693901e-05 11 6.2017035703726806e-10 12 2.0936845857380843e-14 
		13 0.12813063204477632 14 0.8295047656924065 15 3.9120594750737999e-11 
		16 5.571164930069877e-20 17 1.0485494934900335e-26 19 3.9947008670620526e-11 
		20 6.1414665261112836e-20 21 1.2146832095397991e-26
		23 0 0.00010708026232929233 1 0.00019009687034205337 2 0.0016321831158092905 
		3 0.0024084063834270714 4 0.5775903194488643 5 0.022100077616149613 
		6 0.077458788163220785 7 0.00065331886113025083 8 1.367304556005661e-06 
		9 0.0078175439423326751 10 0.0029776140875534818 11 0.00019632877183148442 
		12 1.9609024693651692e-07 13 0.20200402642779114 14 0.10485512397448177 
		15 3.6880236513539687e-06 16 3.5612058906614845e-10 17 1.0168327233017957e-14 
		18 1.7964743460356382e-20 19 3.838926342879907e-06 20 1.3737708626018036e-09 
		21 3.8172559434989057e-14 22 7.1776409425529336e-20
		20 0 7.3792204127545813e-11 1 1.5949079674491906e-10 2 9.3400820898460314e-09 
		3 1.0205351390830792e-06 4 0.00093899758242257632 5 0.022645193477405939 
		6 0.66294188406916643 7 0.29711673967184865 8 0.016294268630456681 
		9 1.5056231706407487e-09 10 7.2129943167671273e-08 11 1.1991734611681512e-13 
		12 1.0553875055408636e-18 13 6.1617900838526051e-05 14 1.9492199652726614e-07 
		15 4.189155640123876e-14 16 1.4537884374266583e-24 19 1.6323802331232197e-12 
		20 3.6305153075358451e-20 21 4.8074711760671855e-27
		18 0 2.0602940631281595e-12 1 4.5992038023080147e-12 2 3.4775114126368959e-10 
		3 7.7895816329650088e-08 4 8.2388024498857679e-05 5 0.00510902850079105 
		6 0.48263401607942913 7 0.45933451349192395 8 0.052836240969933633 
		9 4.2987237927400807e-11 10 2.7341065646213855e-09 11 2.1173127264607041e-15 
		12 9.8864203198652612e-21 13 3.7252693872948036e-06 14 6.6366758749357212e-09 
		15 6.8091230739751892e-16 19 3.6621013211336758e-14 20 2.097461074904396e-22
		23 0 1.5535405383810612e-05 1 1.3973885224631992e-05 2 9.7118881922765842e-05 
		3 0.00043687862031422032 4 0.026806676020018582 5 0.11894242428983422 
		6 0.80303465410166353 7 0.049811270155624657 8 0.00071718410848196229 
		9 1.7096618812609451e-05 10 5.6949970629350609e-05 11 4.4161615704751414e-07 
		12 3.3115831115768077e-10 13 3.8067357836464308e-06 14 4.470957885966091e-05 
		15 4.8322410557655042e-07 16 5.9202047438236428e-12 17 1.6935154988352491e-16 
		18 3.0843388360626094e-22 19 7.9612385834960928e-07 20 3.2623752658576054e-10 
		21 8.9974904967517249e-15 22 1.7294864924728482e-20
		23 0 2.8322612814848662e-05 1 2.513787399674957e-05 2 0.00016975585390960863 
		3 0.00055125220617110375 4 0.040959419202720587 5 0.13758938304442062 
		6 0.79331320501200209 7 0.026943045885506334 8 7.6322446088666947e-05 
		9 4.4281257138245319e-05 10 0.00012799196065220277 11 9.9570582644825514e-07 
		12 6.8503712980997374e-10 13 1.7636699254176969e-06 14 0.00016690391737305394 
		15 8.9208452394130155e-07 16 1.1112825026595246e-11 17 3.1823061549473095e-16 
		18 5.8046680798192592e-22 19 1.3259679937127216e-06 20 6.0276937352622831e-10 
		21 1.6628037382931118e-14 22 3.1976371782812557e-20
		23 0 0.00025345819179701888 1 0.00022422549660367804 2 0.0013521731269712396 
		3 0.0048227899518613736 4 0.028654972657611341 5 0.10453913274010096 
		6 0.78891678645263263 7 0.069718144841036458 8 0.000919319064130343 
		9 0.00018305517084810704 10 0.00031227361608762353 11 6.8034547052024719e-06 
		12 5.3717027786155296e-09 13 1.0635816329092013e-06 14 7.478767521350757e-05 
		15 8.1095789143553623e-06 16 1.0045633379290552e-10 17 2.8751400986446502e-15 
		18 5.2394639659704666e-21 19 1.2893416962097845e-05 20 5.5105776003710425e-09 
		21 1.5179574178156489e-13 22 2.9163953304712376e-19
		18 0 3.800261718913785e-14 1 1.9355902505753291e-12 2 1.4691058584572327e-10 
		3 6.4937999263970266e-08 4 6.9735641509763742e-06 5 0.00079782149117629006 
		6 0.30801033830933933 7 0.57175560563642136 8 0.11942913194109381 
		9 6.2505374621916279e-12 10 6.1163334053469438e-10 11 5.0126065701336548e-16 
		12 1.4181429254578793e-21 13 6.3096383629608124e-08 14 2.566499630611928e-10 
		15 9.8574144823115363e-18 19 1.6680936700747449e-14 20 1.2764042279110656e-22
		18 0 7.795187397121626e-14 1 2.2481786325680218e-13 2 2.074688067560558e-11 
		3 8.7333116831397476e-09 4 8.0417322436864683e-06 5 0.0010401106194512263 
		6 0.33567937997762787 7 0.55865113452035275 8 0.10462106335608899 
		9 1.7319973925566522e-12 10 1.47001967795096e-10 11 6.0550203880583085e-17 
		12 1.4813658146036637e-22 13 2.6061268293221925e-07 14 2.7845565231271743e-10 
		15 1.4367641499029382e-17 19 1.5167056904036646e-15 20 4.8871974446854407e-24
		23 0 2.6416268104262497e-05 1 0.00011821430769472284 2 0.0011698524802824569 
		3 0.013518242626860346 4 0.011435849499504965 5 0.10401553563061922 
		6 0.79356984458919522 7 0.074788927516191803 8 0.00063298231611277867 
		9 4.0239966298616391e-05 10 0.00065315078413604626 11 1.1039181206233774e-07 
		12 2.5171962282493033e-11 13 2.710398808104306e-06 14 1.7838454179975578e-05 
		15 3.3130224975415193e-07 16 2.6371933709172339e-12 17 5.6824871696356226e-17 
		18 6.6301913048858727e-25 19 9.7529552848831484e-06 20 4.8483367535586272e-10 
		21 2.1912116531357567e-14 22 8.9936611436261366e-21
		23 0 9.27452405935257e-05 1 0.00020696306332250114 2 0.0026370719603914339 
		3 0.017443783259852186 4 0.0072225914102757782 5 0.09895584642509371 
		6 0.77379399462377907 7 0.098007266310981292 8 0.0012206220857384547 
		9 3.0051090364784422e-05 10 0.00035980107291740641 11 5.339251516735452e-07 
		12 5.6578234265263088e-10 13 8.1583736826364162e-06 14 6.4060523205003866e-06 
		15 1.3547561589181589e-06 16 1.3969999977163879e-11 17 3.9492884335190849e-16 
		18 6.9439091915223245e-22 19 1.2808629755329126e-05 20 1.1398416860351659e-09 
		21 2.6304608927667655e-14 22 4.1383654165344744e-20
		23 0 0.0081215597254594239 1 0.012043340031433893 2 0.051918167951797364 
		3 0.09463487672935747 4 0.12988719613419261 5 0.092195067224283014 
		6 0.59150447586912369 7 0.017340196312922107 8 3.8643366467471307e-05 
		9 0.00085704832167669593 10 0.00058108231290958856 11 1.9532175970319932e-05 
		12 2.070180347422326e-08 13 2.5294917779335327e-05 14 0.00030181631855949053 
		15 0.00013191293743630817 16 6.5768826029386381e-10 17 1.8912635125635389e-14 
		18 1.5560143225865811e-20 19 0.0003993222586168182 20 4.460448008770143e-07 
		21 7.7029721597207098e-12 22 1.2037540637551077e-17
		23 0 0.00029108003689847569 1 0.00081805862161983935 2 0.010701261035320066 
		3 0.045215706574702398 4 0.013977272676263676 5 0.12963744108796066 
		6 0.7609761571348479 7 0.037110992072827385 8 0.0001119101038096381 
		9 6.8483626077680775e-05 10 0.00092867476564751749 11 1.8557504938732433e-07 
		12 1.1653357500672026e-10 13 9.903836200762743e-05 14 1.1613745185635153e-05 
		15 1.383801780982419e-06 16 3.5241794172503631e-12 17 9.1481844338628518e-17 
		18 1.2380799649081882e-22 19 5.0738676500269724e-05 20 1.9834260493984114e-09 
		21 1.6985190423665849e-14 22 1.2093151028196677e-20
		21 0 1.0997025227112566e-09 1 2.4366347636396231e-08 2 8.6073730158559196e-07 
		3 7.3505433140028451e-05 4 0.00068445506230261461 5 0.015953254043518376 
		6 0.63126736258633787 7 0.33961732767077274 8 0.01239469860789464 
		9 3.7815101279278761e-08 10 1.6937310731321921e-06 11 1.2605442443114516e-11 
		12 2.1255398781750115e-16 13 6.6334067171860986e-06 14 1.4497490511827556e-07 
		15 1.3080838395561345e-12 16 3.1335283949526241e-20 17 8.3957011733684251e-27 
		19 4.5097144254223725e-10 20 1.241887924238412e-16 21 1.3919641756564639e-22
		20 0 3.0313129006448506e-11 1 8.7210400433379088e-10 2 4.0251517937487976e-08 
		3 6.5932367667320664e-06 4 6.1090129974256048e-05 5 0.003610210976761639 
		6 0.46045393325023654 7 0.49346685943093882 8 0.042400867799091989 
		9 1.3345951225714083e-09 10 7.8129443039889498e-08 11 2.6939951003879605e-13 
		12 2.5751229182449867e-18 13 3.194547909102588e-07 14 5.0906168690802122e-09 
		15 2.1932280361864041e-14 16 1.2781719640242991e-22 19 1.2557629494901304e-11 
		20 1.2707473858662413e-18 21 5.6181718315700812e-25
		22 0 1.6240377659776885e-08 1 2.4022169156298522e-07 2 6.7200013277686979e-06 
		3 0.00036332044738116823 4 0.00020361468109912289 5 0.014118053260587271 
		6 0.5744885060742364 7 0.39771197472719638 8 0.013102405124218978 
		9 1.0707224370950261e-07 10 3.7962826752359782e-06 11 3.9535345789769354e-11 
		12 1.0752613294907737e-15 13 1.215504490150796e-06 14 2.4518657348186944e-08 
		15 2.6227288178851704e-11 16 1.9064455850126295e-18 17 1.7803907056101916e-24 
		19 5.7780490561943482e-09 20 4.5922189378906566e-15 21 8.976611303672503e-21 
		22 1.6990280737129462e-29
		21 0 4.4148428526463733e-10 1 8.3191432492783727e-09 2 3.0889633832600278e-07 
		3 3.2372942634780651e-05 4 1.5793289068637401e-05 5 0.0031200334044055021 
		6 0.39520439519927486 7 0.55771326731324855 8 0.043913592881094268 
		9 3.7810506753188691e-09 10 1.7195102564358772e-07 11 8.327784617341155e-13 
		12 1.3144095488954279e-17 13 5.0641520980536355e-08 14 7.8388651336577303e-10 
		15 4.3490096408692984e-13 16 9.5048171058849149e-21 17 2.5568242828749003e-27 
		19 1.5455615217656993e-10 20 4.9945028585305433e-17 21 4.3827318528662372e-23
		23 0 0.037910055236765522 1 0.05263085867142648 2 0.14561839508386054 
		3 0.17612355596312712 4 0.33613563564376453 5 0.0030145858385097323 
		6 0.24396693490704838 7 0.0025259354767018186 8 2.5659124949306602e-06 
		9 0.00068288139942847866 10 0.00013225018051838154 11 3.0242434179222902e-06 
		12 2.2106026758116811e-09 13 0.00057950866921429396 14 0.00010680236005480949 
		15 0.00053126127053458073 16 1.4600312925085064e-09 17 3.7144562393237101e-14 
		18 6.6503997477434311e-21 19 3.3124723522150676e-05 20 2.6207071486382743e-06 
		21 4.1790363502979813e-11 22 6.7175045294983448e-17
		22 0 6.7709754265386483e-08 1 3.2461406610327086e-07 2 1.0726582872789663e-05 
		3 0.00035146591610256287 4 5.7656798578270194e-05 5 0.011147354468405649 
		6 0.51726869668333586 7 0.45223604975347365 8 0.018926608742184388 
		9 3.0131179333010018e-08 10 7.9594490243772695e-07 11 6.8624186048431099e-12 
		12 1.8675141578449295e-16 13 2.1025790407321387e-07 14 2.1280585797535036e-09 
		15 7.0562010567250799e-11 16 1.1595940048817748e-19 17 2.8882704526268346e-26 
		19 1.0191721657712382e-08 20 3.5554552648571963e-14 21 8.6483082248089874e-21 
		22 9.1440713031396227e-29
		20 0 2.0861929483074523e-09 1 1.1638864087315239e-08 2 5.0539010948866916e-07 
		3 3.0148952806733685e-05 4 3.9792119425121435e-06 5 0.0023774243708516245 
		6 0.34762423328439451 7 0.59314113279094027 8 0.056822518300352981 
		9 1.0570826365670512e-09 10 3.4432539258317643e-08 11 1.449755213242297e-13 
		12 2.2931058507727725e-18 13 8.1400210300518824e-09 14 6.3292412038763239e-11 
		15 1.3725943099004157e-12 16 4.2813741120647969e-22 19 2.7909148228424338e-10 
		20 4.692809993411073e-16 21 4.2387801468452377e-23
		23 0 0.00063305109928682944 1 0.00057905734913264327 2 0.0035602193033574103 
		3 0.013909796737304666 4 0.021947047132813615 5 0.098490144632911461 
		6 0.76866960613416146 7 0.090082086628693103 8 0.001347099868510854 
		9 0.00018109346614467975 10 0.00050722309941996261 11 9.7418840766437833e-06 
		12 1.0762661555057308e-08 13 1.3260232429902505e-06 14 2.9218573458761275e-05 
		15 2.0236932705094142e-05 16 2.5382573227875421e-10 17 7.2704366210051986e-15 
		18 1.3256962936292465e-20 19 3.3026209743659654e-05 20 1.3908160542114496e-08 
		21 3.8132424181122174e-13 22 7.307644047958392e-19
		22 0 1.8641794228784209e-07 1 2.6107518658030334e-07 2 7.7155614822161324e-06 
		3 0.00024888462380524449 4 0.00015635214437373574 5 0.011318034465737025 
		6 0.56129418215181759 7 0.40902890687220061 8 0.017943565009176824 
		9 1.0855424536348968e-07 10 8.4026282686454246e-07 11 4.0590931471626468e-11 
		12 2.5709417858993921e-15 13 9.5379048373332722e-07 14 2.1545926706228172e-09 
		15 4.2798930800697063e-10 16 1.7377130128093934e-18 17 1.2829177182109667e-24 
		19 6.4475426355107014e-09 20 3.8893911474375389e-15 21 5.709442457897057e-21 
		22 6.0112082932863721e-29
		23 0 0.16415693989010374 1 0.21528986910842426 2 0.32740838193055105 
		3 0.28705980387974378 4 0.0030085848070492143 5 0.00037708383525718217 
		6 2.3386934449946409e-07 7 2.7118605078108413e-05 8 5.5910880135727296e-09 
		9 1.9715837232378651e-05 10 0.00016844193634097394 11 7.713946506310809e-09 
		12 3.4850698018850147e-13 13 2.6534589563896506e-05 14 3.8140701103167367e-07 
		15 0.0016988829936078471 16 8.0895947098542058e-09 17 1.608650557953221e-12 
		18 6.3038351935608692e-18 19 0.00073859742097772871 20 1.9401351859176208e-05 
		21 7.1409168801711432e-09 22 3.5199304945150498e-13
		5 0 0.70673790659969282 1 0.082473154114614491 2 0.049797081140261837 
		3 0.041643355148820539 4 0.00046274886605032794;
	setAttr ".wl[229:252].w"
		18 5 0.00069552961892370348 6 4.6587254167837567e-05 7 2.9242751848851756e-06 
		8 5.7126612583655985e-10 9 3.948950917016825e-06 10 0.00026956911349308466 
		11 1.8439216326272061e-09 12 9.4361353033626254e-14 13 4.4775346528185615e-06 
		14 8.1505835070933953e-08 15 0.00013390620655552842 16 1.0561566622193515e-06 
		17 2.4937163121075255e-10 18 1.0048150502799836e-15 19 0.11729733138364454 
		20 0.00042916032549301746 21 1.1790796405495972e-06 22 6.0734861908443264e-11
		23 0 0.54589899536122954 1 0.054014777487291422 2 0.0093912973376636694 
		3 0.0075247614490851177 4 6.241746658241006e-05 5 9.883250596962391e-05 
		6 0.00079658297046953763 7 3.9212673586590989e-07 8 7.5648570340156592e-11 
		9 4.456591536891543e-07 10 3.5426369431740891e-05 11 1.7706358708594188e-10 
		12 7.9578683673866194e-15 13 5.1605470505217939e-07 14 8.2692306221198388e-09 
		15 1.1788176082658662e-06 16 3.6079348186599675e-06 17 6.496855643778468e-10 
		18 3.545597947187465e-15 19 0.38197767696329338 20 0.00018467092423391852 
		21 8.4109249925365448e-06 22 4.7509587304915012e-10
		23 0 0.5256758489213178 1 0.05043400977920183 2 0.00760127741623624 
		3 0.0060513960569523982 4 4.9570715146519695e-05 5 7.7561196609467488e-05 
		6 0.00067326384307665277 7 3.0621022582839601e-07 8 5.8955929884646134e-11 
		9 3.5626526426034566e-07 10 2.834370059036493e-05 11 1.4132350723127373e-10 
		12 6.3484996218505925e-15 13 4.0863525296341291e-07 14 6.5933644453634552e-09 
		15 6.5491624119516869e-07 16 6.2026676196655259e-06 17 1.2565573189502072e-09 
		18 7.5391392296652633e-15 19 0.40924402892678041 20 0.00013980056209835995 
		21 1.6960976167797606e-05 22 1.1610029366855583e-09
		20 0 9.141347213897617e-13 1 3.3907633930223089e-11 2 2.0251570432567128e-09 
		3 5.9409899845835306e-07 4 5.2850467436681007e-06 5 0.00065992674456285161 
		6 0.29605789409273603 7 0.60198649028743645 8 0.10128978745193437 
		9 5.0775479513355079e-11 10 3.8279319807228588e-09 11 6.2205026130734632e-15 
		12 3.2914293026025972e-20 13 1.6148327115304532e-08 14 1.9018832988752016e-10 
		15 3.8947255312877463e-16 16 3.3993929784985399e-25 19 3.7993116053290835e-13 
		20 1.2735208686804112e-20 21 1.477177166963524e-27
		20 0 1.3859347116035028e-11 1 3.2872595741622857e-10 2 1.592220672949777e-08 
		3 2.9925646612900838e-06 4 1.5131530129145247e-06 5 0.00061251554239948177 
		6 0.25621402320259673 7 0.64779022295565514 8 0.095378704196619798 
		9 1.5325126092766733e-10 10 8.8744947719039762e-09 11 2.0308565874784913e-14 
		12 1.8108616987791569e-19 13 3.0513894177200868e-09 14 3.6352672926861777e-11 
		15 8.1898688417589777e-15 16 4.3027782178445857e-23 19 4.7458781780046675e-12 
		20 5.8977927341668756e-19 21 1.9434622421334713e-25
		20 0 7.3927716314427465e-11 1 4.7269398785464787e-10 2 2.6448034178596606e-08 
		3 2.768839999949349e-06 4 3.5183206572997773e-07 5 0.00046490126274299244 
		6 0.22364145515321684 7 0.6608206252752522 8 0.11506986815781278 9 
		4.7521019319390385e-11 10 1.973804715602321e-09 11 4.2118149857524463e-15 
		12 3.7476625826665952e-20 13 4.5103196823065227e-10 14 3.1881179762216836e-12 
		15 3.0736422780914865e-14 16 2.8179829692505201e-24 19 8.6729414203907606e-12 
		20 6.6741845384069113e-18 21 1.8998295765354203e-25
		23 0 0.39411979006081693 1 0.032059807987097511 2 0.0031161030781326959 
		3 0.0014628925351641293 4 4.415738876785478e-05 5 9.5639532917651794e-06 
		6 0.00010699867657529855 7 4.0897410048501911e-08 8 5.6323850704734168e-12 
		9 8.7134594669914358e-06 10 0.00010450865908604154 11 2.3310351970227015e-08 
		12 3.2081163060037291e-12 13 4.7030541508959541e-07 14 1.3081686926656609e-08 
		15 0.21692353012315424 16 0.01134062699444135 17 4.4907123123078616e-05 
		18 9.105019617553804e-10 19 0.34027225856498933 20 0.0003338960950213851 
		21 5.1695460577160949e-05 22 1.3260875782344807e-09
		23 0 0.22044969214779991 1 0.0060059781066099313 2 0.00039966388856040464 
		3 0.00020858691282681405 4 5.8110788320411561e-06 5 2.6080657924164928e-07 
		6 6.2987400056258478e-06 7 2.5423326484516547e-10 8 3.1859636188765547e-14 
		9 2.3766747584189376e-06 10 2.6124423491854851e-05 11 9.0213276816618579e-09 
		12 1.2667197336323839e-12 13 6.2992529374543264e-08 14 1.7520914694073938e-09 
		15 0.74633052023084323 16 0.00020663222574646487 17 0.00011791408828354354 
		18 4.5919466195031985e-09 19 0.024381725863734008 20 0.0018554619706861119 
		21 2.8741947589732478e-06 22 3.305644268392057e-11
		23 0 0.39076470496249111 1 0.034489975297280928 2 0.0034852611358046708 
		3 0.0021424216988763975 4 5.9338323946700723e-05 5 9.190774329113148e-07 
		6 4.9343362068030185e-05 7 4.8260764712931324e-10 8 3.0998974326739234e-14 
		9 2.7668807309263446e-05 10 0.00029756453107734925 11 1.005826050923352e-07 
		12 1.4155714805350127e-11 13 6.6467764446143356e-07 14 1.8586643956054384e-08 
		15 0.56321620702233688 16 4.9878340598155486e-05 17 0.00019444646987087309 
		18 7.8745396496455819e-09 19 0.0047172675354640514 20 0.00050365499881373807 
		21 5.5620994936723807e-07 22 8.4521160256209556e-12
		23 0 0.25335818710041152 1 0.0049684808007193146 2 0.00029027456129996796 
		3 0.00013603792128958405 4 3.7919251622914328e-06 5 8.8777933860931464e-07 
		6 1.0798947343228563e-05 7 3.4075504762518713e-09 8 4.7663436685551583e-13 
		9 7.631833932773934e-07 10 9.7776256291499976e-06 11 2.3748801361657153e-09 
		12 3.3221089940728619e-13 13 4.0098923635747797e-08 14 1.1104314846167852e-09 
		15 0.30638841378686299 16 0.020585914728403331 17 5.2759057912368044e-05 
		18 6.7627063777308621e-10 19 0.41377888178120559 20 0.0003557464666297433 
		21 5.9235632702583919e-05 22 1.0328313479738683e-09
		23 0 0.055039200055347695 1 0.00016276144086036211 2 5.3893615298484002e-06 
		3 2.1672192257611645e-06 4 6.0148595010086089e-08 5 4.2913527005820697e-09 
		6 7.768058577984085e-08 7 3.6692529883308282e-13 8 1.6542982501733478e-17 
		9 2.0310496251522093e-08 10 2.3481971307315659e-07 11 8.5261764664570225e-11 
		12 1.1938183235084866e-14 13 6.1395694774954376e-10 14 1.6896538893243951e-11 
		15 0.94032324312966553 16 2.0046011640366308e-14 17 2.6170323511198047e-05 
		18 1.3205960704809083e-10 19 0.0038546592677377242 20 0.00058554739854734233 
		21 4.6370141644175813e-07 22 2.8414863141211659e-12
		23 0 0.0069678076118230943 1 2.4579338055693254e-05 2 9.8279394834849689e-07 
		3 6.0114195908630197e-07 4 1.4664698805836065e-08 5 2.2366500840128837e-10 
		6 1.2095893443342992e-08 7 9.3322881285576349e-14 8 4.3442527433539051e-18 
		9 7.3440253426391878e-09 10 8.0862514203463082e-08 11 2.6737551568968166e-11 
		12 3.9102341733237507e-15 13 1.6088158318673841e-10 14 4.4406536558783935e-12 
		15 0.2906170223733186 16 0.67970811665297326 17 0.022262171635167929 
		18 8.309268721900605e-05 19 0.0003348500574029552 20 6.5967491776242058e-07 
		21 6.5025306673163521e-10 22 7.4071403278644264e-15
		20 0 6.0957282998210072e-06 1 1.2527689653957007e-10 2 8.0940230605810197e-15 
		3 2.0227965976680091e-15 4 4.9212240957781652e-19 5 2.1625026649103995e-23 
		6 3.512899077044747e-19 9 9.4228560935067922e-20 10 1.4686997001075799e-17 
		11 9.0334983547701754e-25 13 1.5654302318913569e-23 14 1.4672317119714891e-26 
		15 0.011118253319962147 16 0.59191184851245338 17 0.39696376890967122 
		18 1.5093665430209983e-17 19 3.3403665762122442e-08 20 6.6076085014533639e-13 
		21 9.4875025194262615e-18 22 9.8956016993154022e-26
		19 0 9.6690779776616589e-07 1 8.0218223230716089e-12 2 2.3949662318410009e-16 
		3 5.9213820574834986e-17 4 7.448620109918055e-21 5 9.4108976079988376e-26 
		6 5.2764752337797037e-21 9 1.4147173481445468e-21 10 3.1784591847236823e-19 
		11 3.8945516643601103e-27 13 6.8363302946972531e-26 15 0.0071104988839934841 
		16 0.56057008101907913 17 0.4323184500947897 18 3.6867783729997736e-17 
		19 3.0862891540926252e-09 20 2.8846430400599046e-14 21 2.480653700298671e-19 
		22 8.4034933841480176e-28
		15 0 3.8842132892518935e-09 1 2.5264184278013814e-14 2 2.9796968305394059e-19 
		3 8.0033889456498149e-20 4 4.055308970305768e-24 6 2.8316264627881658e-24 
		9 8.0869122769048281e-25 10 2.9569972380354115e-22 15 0.00016867753425674886 
		16 0.34702113811474988 17 0.65269642791392546 18 0.00011375255194697997 
		19 8.8248165300625085e-13 20 7.7229675732861158e-19 21 2.0798543204872146e-24
		18 0 9.0917618791318122e-08 1 1.2712334595786037e-12 2 3.4399263874060653e-17 
		3 9.4055903023270844e-18 4 1.0857569976366841e-21 5 1.3309745814318359e-26 
		6 7.624600581006562e-22 9 2.2045552351288277e-22 10 4.9926545031974496e-20 
		11 5.9837106854339381e-28 13 9.9944346903850136e-27 15 0.0015002928510858681 
		16 0.4172034651810253 17 0.58129586461700178 18 2.8639675932621671e-07 
		19 3.5237696179936567e-11 20 6.9833704637723608e-17 21 3.6862323787243777e-22
		15 0 1.4107659465796078e-09 1 2.1873336305311721e-15 2 1.083086796962322e-20 
		3 2.6636614969180824e-21 4 4.2330109176307131e-26 6 2.9583083266005834e-26 
		9 7.9723411594850908e-27 10 6.1946153065543029e-24 15 0.00011566609648948528 
		16 0.33885246265600555 17 0.66101280543036534 18 1.906440475646124e-05 
		19 1.6151301767799961e-12 20 3.073232419665761e-18 21 7.5994704076238156e-24
		16 0 3.8711350802544594e-08 1 1.3785983370237734e-13 2 1.7712998326303268e-18 
		3 4.3690370190090176e-19 4 2.3792205031381139e-23 6 1.6732530824268439e-23 
		9 4.5037448115530028e-24 10 1.6332835149056997e-21 15 0.0010532890918302546 
		16 0.42067227526252943 17 0.57827439588890062 18 9.7216507013277378e-10 
		19 7.3085669697492694e-11 20 3.1386159629290111e-16 21 1.5136355804368608e-21 
		22 1.0582808983221002e-30
		23 0 0.022922021641118243 1 0.00015597576357313697 2 8.7092604325857032e-06 
		3 5.2364897549143336e-06 4 1.3533858272196799e-07 5 2.3479746496645e-09 
		6 1.1427660575711105e-07 7 8.7206873532392936e-13 8 4.0603272550414084e-17 
		9 6.4894950787305759e-08 10 7.0966309434981213e-07 11 2.3705835354350774e-10 
		12 3.4074505901184503e-14 13 1.4934379009975938e-09 14 4.1449303263474888e-11 
		15 0.66451626690381804 16 0.30983930830834139 17 0.0008126193519659477 
		18 1.2959377148356896e-05 19 0.001716479805781394 20 9.3838592355538398e-06 
		21 1.094464279931392e-08 22 1.2771340680208421e-13
		23 0 0.013930696110600329 1 7.5113565553149204e-05 2 3.7066971417559631e-06 
		3 2.2569130866737094e-06 4 5.6693855283179361e-08 5 9.0650498640622782e-10 
		6 4.7169429990740793e-08 7 3.6332652624834251e-13 8 1.6919084808838247e-17 
		9 2.7836931652496281e-08 10 3.0533256301726743e-07 11 1.0146701229369799e-10 
		12 1.4715306464157577e-14 13 6.2428372189368005e-10 14 1.7281496245222182e-11 
		15 0.51424751892386433 16 0.46631030916097094 17 0.0045316794400578316 
		18 3.8453263762088985e-05 19 0.00085697394770772113 20 2.8502038510803452e-06 
		21 3.0906729501897107e-09 22 3.5810759886756767e-14
		23 0 0.0077917120942516422 1 3.9279300663133822e-05 2 1.6249710721341095e-06 
		3 1.0127267721334083e-06 4 2.4023898857892963e-08 5 3.3180425724038365e-10 
		6 1.9487347698200301e-08 7 1.5220917893814441e-13 8 7.0895597733262984e-18 
		9 1.2371400414964219e-08 10 1.3653010528037942e-07 11 4.4990288240084955e-11 
		12 6.645372280885844e-15 13 2.6333088165164539e-10 14 7.2478736515967635e-12 
		15 0.31043716917729858 16 0.66221977479996341 17 0.019092360262959004 
		18 0.00022663167808204324 19 0.00018988773677025607 20 3.5390653091944604e-07 
		21 2.8534940402926446e-10 22 3.1608483044079287e-15
		23 0 0.0032234567327547141 1 4.755252433751312e-06 2 1.764355399029691e-07 
		3 1.0786225032791798e-07 4 2.6198683843846716e-09 5 3.9682518632685711e-11 
		6 2.1584784937542008e-09 7 1.6651768248803367e-14 8 7.7506647848658108e-19 
		9 1.3149387770474232e-09 10 1.4487545676307524e-08 11 4.7858091718554985e-12 
		12 7.0056995273194302e-16 13 2.8720252308687063e-11 14 7.9240802596402501e-13 
		15 0.30434699315923741 16 0.67889909961471717 17 0.013146237829985303 
		18 8.1161441743236748e-05 19 0.00029779892004782238 20 1.9198000462437368e-07 
		21 1.1645470563056088e-10 22 1.2957683924813926e-15
		23 0 0.026537140451614333 1 0.00044668460199661253 2 2.8266220873777147e-05 
		3 1.7530972396351967e-05 4 4.4645984532356517e-07 5 6.4201938990674262e-09 
		6 3.6565145824318574e-07 7 2.8803645679218723e-12 8 1.3434220957890314e-16 
		9 2.1978085343548068e-07 10 2.4011385642130456e-06 11 7.9909068653652255e-10 
		12 1.1554184528621534e-13 13 4.94440948467817e-09 14 1.3712355025203711e-10 
		15 0.63504160454223924 16 0.3365706307306352 17 0.00060969837763175669 
		18 2.2998155139334731e-05 19 0.00071707445318459711 20 4.9216091686219109e-06 
		21 4.5505291176751979e-09 22 5.6359175561551162e-14
		20 0 0.015776161141269021 1 0.00015530126488687279 2 8.2895198582163414e-06 
		3 5.1589414665855845e-06 4 1.2696721847562962e-07 5 1.7967974591553941e-09 
		6 1.0354393610576821e-07 7 8.1225180181476088e-13 8 3.7861209831044642e-17 
		9 6.3910996395414125e-08 10 7.0164088526111692e-07 11 2.3245527561804959e-10 
		12 3.3974421202573042e-14 13 1.3994677551334097e-09 14 3.8671332171718482e-11 
		15 0.51031901867313656 16 0.46924946973882647 17 0.0039619487781549154 
		18 6.9020209361257863e-05 19 0.00045299166562887588;
	setAttr ".wl[252:277].w"
		3 20 1.6390934951555709e-06 21 1.4426248460617602e-09 22 1.6994458497600024e-14
		23 0 0.012572046866311071 1 2.2413693062226831e-05 2 1.1704262014422396e-06 
		3 7.0396642751950122e-07 4 1.8160158499529792e-08 5 3.1374667761200544e-10 
		6 1.5322031894192032e-08 7 1.1697424364967876e-13 8 5.4462780054597033e-18 
		9 8.7194855045776897e-09 10 9.5372943455147286e-08 11 3.1847754257471832e-11 
		12 4.5801802344425398e-15 13 2.0036078281842743e-10 14 5.559987681094291e-12 
		15 0.8088787452857169 16 0.1760363244315355 17 0.00033844933678267022 
		18 5.3191360842070365e-06 19 0.0021427210239738414 20 1.96623828270307e-06 
		21 1.4693488879487256e-09 22 1.6859310483527093e-14
		23 0 0.0068240821197974293 1 6.3016627542601233e-06 2 2.6266366871400284e-07 
		3 1.5992207513123555e-07 4 3.9765780697964894e-09 5 6.2571020092085459e-11 
		6 3.2991766224692007e-09 7 2.5416699432655041e-14 8 1.1833475871385097e-18 
		9 1.9640553997879677e-09 10 2.1573812004999177e-08 11 7.154554485662412e-12 
		12 1.0402339369509229e-15 13 4.372094240814886e-11 14 1.20912175671974e-12 
		15 0.58794312450084119 16 0.40315842285799997 17 0.0011471955187641386 
		18 1.6410452980410408e-05 19 0.00090356094233585678 20 4.4821656857093336e-07 
		21 2.1390788267982559e-10 22 2.3728794312874428e-15
		23 0 0.09352235341320464 1 1.6810241971432054e-05 2 2.6296611365537085e-07 
		3 1.7080189523502034e-07 4 5.3721688323836359e-10 5 3.0099826140087266e-10 
		6 5.4381540211980648e-09 7 1.1116520276289074e-12 8 1.9879194694803663e-16 
		9 3.3930807691549263e-10 10 5.9546785310735587e-09 11 9.0113034667315735e-13 
		12 1.6149274358913626e-16 13 1.1802716589027343e-11 14 4.7934832255099156e-14 
		15 0.38280018710890618 16 0.014478447198195086 17 3.6052920682969092e-05 
		18 7.0185556616823823e-10 19 0.50856756240449086 20 0.00053051769826831881 
		21 4.7621076304516196e-05 22 8.8389193647041132e-10
		22 0 0.092511395709306887 1 1.0829227805807678e-05 2 2.2487776438258792e-08 
		3 2.5411154079486058e-09 4 5.1726721045209221e-12 5 4.4671606583606678e-15 
		6 4.3579754682936431e-12 7 5.974690985405169e-20 8 2.9513903320718739e-26 
		9 4.9113745248862407e-13 10 3.7398317705135651e-11 11 4.0203605581198119e-17 
		12 1.0740563318576255e-22 13 2.0555326257174146e-15 14 5.9884817953413323e-18 
		15 0.9032321246948527 17 9.1463308343434852e-05 18 1.4624546691663669e-09 
		19 0.0020991307223330985 20 0.0020548285786934125 21 2.0121841646442046e-07 
		22 1.4749274532757772e-12
		23 0 0.088372000051479674 1 1.2057758273272843e-05 2 8.0396447735989649e-08 
		3 2.6161194977605519e-08 4 6.6407021798772704e-10 5 2.2304675248930844e-10 
		6 2.6088479653221203e-09 7 9.3441369693361317e-13 8 1.3082951438146248e-16 
		9 4.7032763475204706e-11 10 8.554287027150325e-10 11 4.0211560695474723e-15 
		12 1.8129299685398328e-19 13 6.7302458427832986e-12 14 1.8517324114154714e-13 
		15 0.0020337623486210549 16 0.0019559054537368233 17 1.959846829186097e-07 
		18 1.430455380446011e-12 19 0.90753890477766475 20 2.196823313791813e-16 
		21 8.7061271258215717e-05 22 1.388929660239663e-09
		23 0 0.36739807415443432 1 0.02294399010255857 2 0.0016242700903071556 
		3 0.0012673213921693008 4 8.8251019378893746e-06 5 5.949218001864725e-08 
		6 4.9719006529457741e-06 7 2.2226335893924586e-11 8 9.8249970801776564e-16 
		9 1.4200475468194904e-05 10 0.00017052188312337584 11 5.474691093077642e-08 
		12 1.0514741162116034e-11 13 6.8931465453356693e-08 14 1.0347656055958001e-09 
		15 0.60637050770954859 16 1.5053900381462185e-07 17 0.00016241972727125794 
		18 1.54107558393909e-08 19 2.9584421522869543e-10 20 3.4538952187942141e-05 
		21 8.0266190286839078e-09 22 5.349638531650291e-14
		23 0 0.0016950739062683493 1 1.4765436663002183e-06 2 6.7238165026428857e-08 
		3 4.0658545476584773e-08 4 1.0309162005965769e-09 5 1.7092167608040402e-11 
		6 8.6323444737048951e-10 7 6.6165331950048488e-15 8 3.0805451330892509e-19 
		9 5.0149371224087682e-10 10 5.496360018926415e-09 11 1.8294475483629088e-12 
		12 2.6445313685170293e-16 13 1.1355396469706016e-11 14 3.1461504638517553e-13 
		15 0.79176214742047279 16 0.20522194132703814 17 0.00098073305200642794 
		18 4.0053869170022269e-05 19 0.00029661754256087323 20 1.8403624509006672e-06 
		21 1.5705167687507298e-10 22 1.0963723383770288e-15
		23 0 0.00070629104692750914 1 4.4088227469170585e-07 2 1.4923874353693528e-08 
		3 9.0954804277404868e-09 4 2.2079906303319407e-10 5 3.3746796778025559e-12 
		6 1.8218825021187074e-10 7 1.4026298314340518e-15 8 6.5274774477772898e-20 
		9 1.1065729237661755e-10 10 1.219561246468906e-09 11 4.0275468842306778e-13 
		12 5.893934872951742e-17 13 2.4191402551620387e-12 14 6.6742790500677285e-14 
		15 0.4161518562023927 16 0.57627891083632443 17 0.0065026565564377543 
		18 0.00018992246153615438 19 0.00016969669185093767 20 1.9954474878998363e-07 
		21 1.8681613372616145e-11 22 1.4489850273832471e-16
		23 0 0.0023161464535691378 1 4.9562013821059556e-06 2 1.1150343085140896e-07 
		3 8.6185016295344486e-08 4 5.2522025156598416e-10 5 3.3228025313782889e-12 
		6 2.882624458456322e-10 7 1.1984853790670127e-15 8 5.2481557021401579e-20 
		9 8.8167322872534159e-10 10 1.0805258477499463e-08 11 3.3599442194211845e-12 
		12 6.4566446734076656e-16 13 3.9737713811053421e-12 14 5.581801673569091e-14 
		15 0.37662297255917682 16 0.62075730780889482 17 1.7545795262177722e-13 
		18 0.00027928793855349504 19 1.9112853874844636e-05 20 5.9841643139084963e-09 
		21 6.3348967023912763e-13 22 3.0451958955745051e-18
		23 0 0.012764235061455785 1 0.00018141845879680716 2 6.0139329516596505e-06 
		3 4.5312408546691443e-06 4 3.7386478115819521e-08 5 3.1773985766146981e-10 
		6 2.3830510836337968e-08 7 1.3753600631333526e-13 8 6.2447631903216725e-18 
		9 4.7573599052996417e-08 10 5.747968231401686e-07 11 1.7998602974443168e-10 
		12 3.3502496370370833e-14 13 3.2638164180402346e-10 14 6.4954102220665609e-12 
		15 0.83597385464323559 16 0.15091037799704424 17 2.3899045829508063e-12 
		18 2.0503264654393446e-05 19 0.00013804362117351382 20 3.3726245091383688e-07 
		21 9.6806618293687774e-11 22 5.520271572671351e-16
		23 0 0.005989602636498231 1 3.9788647259429911e-05 2 1.1783421166998746e-06 
		3 8.9901704773497874e-07 4 6.537648110628609e-09 5 5.0122069162854281e-11 
		6 3.9450152125076796e-09 7 2.0551047414061855e-14 8 9.2387375281888395e-19 
		9 9.3382809686715807e-09 10 1.1354280330117193e-07 11 3.5446672248383858e-11 
		12 6.6946828275243254e-15 13 5.4161614186268445e-11 14 9.6682525651165698e-13 
		15 0.69848903859413547 16 0.29535064885008488 17 6.4065210869800062e-12 
		18 6.1540778547554615e-05 19 6.7107555209414257e-05 20 6.2054906034199549e-08 
		21 1.3315994849225091e-11 22 7.4041898742934377e-17
		23 0 0.003733527099543563 1 3.754242014392353e-06 2 1.873256048409601e-07 
		3 1.1265904511208563e-07 4 2.9038073693976158e-09 5 5.0084567973376465e-11 
		6 2.4492306554437104e-09 7 1.8701401445163466e-14 8 8.7072980421732787e-19 
		9 1.394983884342833e-09 10 1.5259638074228729e-08 11 5.0948843369698171e-12 
		12 7.3287355785396688e-16 13 3.2035451208278964e-11 14 8.8892377367206338e-13 
		15 0.92338353643824989 16 0.072359345770056413 17 8.9520016243690932e-05 
		18 6.9711908416707785e-06 19 0.00041436971656017208 20 8.6527912274342603e-06 
		21 6.5482560280369575e-10 22 4.1152309658932085e-15
		23 0 0.0044628352634294337 1 5.2939189704741989e-06 2 2.6844574076953849e-07 
		3 1.614505272551996e-07 4 4.162678822214358e-09 5 1.9993620817731387e-09 
		6 2.1870154066673314e-08 7 7.3023862445375943e-12 8 1.050332464231822e-15 
		9 7.1840537026610401e-11 10 3.5114244827480362e-09 11 2.6810344047715838e-14 
		12 1.2482792564034504e-18 13 4.5924745767744112e-11 14 1.2743546645306965e-12 
		15 0.0005569839020021102 16 8.1010604539282615e-06 17 7.2203602438276278e-10 
		18 5.1668046451999007e-15 19 0.91393522138196481 20 0.080914206979572828 
		21 0.00011006033327703425 22 6.8348720308779267e-06
		20 0 2.2834989883208785e-06 1 7.1126955848928882e-11 2 4.1528177368044427e-15 
		3 1.1530923467389123e-15 4 2.570540273566842e-19 5 1.0925224990431375e-23 
		6 1.816974666594081e-19 9 5.2971138101499417e-20 10 8.308418426297566e-18 
		11 5.0314999677608534e-25 13 8.2024772942414335e-24 14 7.6877339864879487e-27 
		15 0.011438682997961804 16 0.55595067714581459 17 0.43260835471862547 
		18 9.9560863904389794e-13 19 1.5664753005741302e-09 20 6.808181225751483e-15 
		21 6.430425547812108e-20 22 2.7779845157108391e-29
		22 0 1.4011742836720695e-05 1 9.9270637783439523e-10 2 1.2029416226072298e-13 
		3 3.4131674402363961e-14 4 1.3300513510546195e-17 5 1.3211843952773109e-21 
		6 9.4729292144296438e-18 7 2.1068789043131466e-27 9 2.7907637516919836e-18 
		10 3.2194964885283339e-16 11 6.2313984621816432e-23 12 1.5358182319930477e-29 
		13 9.9177367966396923e-22 14 1.9898038294139278e-24 15 0.018054719202416445 
		16 0.57958450749736146 17 0.40234674286909256 18 2.4653316564521945e-13 
		19 1.7695018754005367e-08 20 1.6628672195490007e-13 21 2.6297636282790278e-18 
		22 7.0547844357838859e-27
		19 0 2.5275981689720625e-06 1 9.1951927906882406e-12 2 3.121183812146348e-16 
		3 6.7957306878640362e-17 4 9.3586961889260817e-21 5 1.2378203113374487e-25 
		6 6.7161484641966305e-21 9 1.6266127048674824e-21 10 3.647481948499209e-19 
		11 4.493730077257801e-27 13 8.5492444670709001e-26 15 0.017480513304252109 
		16 0.6499639532086009 17 0.33255293427505689 18 2.7108054350275855e-20 
		19 7.1602741615720673e-08 20 1.9839543152816262e-12 21 1.2999140553237916e-17 
		22 9.5899056904134567e-26
		16 0 3.8554964064174739e-07 1 4.8175042875049787e-13 2 7.0192432675065072e-18 
		3 1.5293199103195776e-18 4 9.0987368427710723e-23 6 6.4779198041515395e-23 
		9 1.5837139352318519e-23 10 5.72822299648323e-21 15 0.012419012461450472 
		16 0.61538688159050325 17 0.37219371352742581 18 1.4635212236454872e-19 
		19 6.8704129277444556e-09 20 8.51383809699809e-14 21 3.2038282156457572e-19 
		22 3.9063041165146581e-28
		12 0 7.2739267265266442e-10 1 1.2608762034474829e-16 2 2.1666206653351853e-22 
		3 4.829750854123305e-23 10 5.2878475371493616e-26 15 0.00027863709362798073 
		16 0.32118262088633059 17 0.67852097771611541 18 1.7763570875934079e-05 
		19 5.6572058319484002e-12 20 1.2533519085402795e-17 21 1.2515554730636829e-23
		15 0 1.6878560479094438e-08 1 7.8661255196722747e-15 2 4.3544770541433818e-20 
		3 9.6023369105574167e-21 4 1.648530131287182e-25 6 1.1643401775785772e-25 
		9 2.8933697239178534e-26 10 2.2408912696474514e-23 15 0.0020875728161107647 
		16 0.41144539300888644 17 0.58646701671706214 18 3.8017126190578233e-10 
		19 1.9919972981232904e-10 20 1.0591574411222624e-15 21 2.1360303880225795e-21
		21 0 1.4636116133125084e-05 1 5.9908737105276643e-10 2 6.6190818581245738e-14 
		3 4.9812935440689982e-14 4 9.1741663870909579e-19 5 5.4432645334433578e-23 
		6 5.3717381936034687e-19 9 3.8998624904512041e-18 10 4.4551427280524532e-16 
		11 1.2004081403129973e-22 12 6.838356979848911e-29 13 4.3432546288377381e-23 
		14 2.4630632819265242e-26 15 0.024651285396607044 16 0.56531504476171135 
		17 0.41001902565569409 18 1.9434282691887657e-11 19 7.4511775694451513e-09 
		20 3.8841553577550211e-14 21 2.7430274995448538e-19 22 1.0301112701443267e-26
		19 0 2.3390124954450278e-06 1 4.1168742161865865e-11 2 2.1721164735123449e-15 
		3 1.6547845323030875e-15 4 1.2917356672210583e-20 5 2.2158942148077193e-25 
		6 7.5670880025506238e-21 9 7.2095940329678994e-20 10 1.1118445567459996e-17 
		11 9.5807595229071301e-25 13 1.7538772866698299e-25 15 0.015518435360797092 
		16 0.53662718641968721 17 0.44785203846617744 18 1.2156947056316994e-10 
		19 5.7809953039970233e-10 20 1.3536279190773085e-15 21 5.5070868458856369e-21 
		22 4.1185169283047536e-29
		15 0 3.190567177755739e-09 1 1.1473713338493297e-14 2 1.189457595753522e-19 
		3 9.2459799118404878e-20 4 6.0498654479405273e-26 6 3.5978427106730347e-26 
		9 8.7287229434455386e-25 10 3.0967027166689927e-22 15 0.00017869863538842986 
		16 0.29685509854527187 17 0.70142139239046886 18 0.0015448072380583487 
		19 2.3374463117421061e-13 20 9.8314708594411721e-20 21 8.9895222953867768e-26
		16 0 1.0340015486713525e-07 1 8.125423987318713e-13 2 1.966594883060977e-17 
		3 1.5128409669154915e-17 4 4.2335244880010099e-23 6 2.4934288905997369e-23 
		9 3.3412185724877132e-22 10 7.3872566644018919e-20 11 1.2893781830511294e-27 
		15 0.0021944409244872226 16 0.38237301403270296 17 0.61535497939192929 
		18 7.7462236281428909e-05 19 1.3631696345253451e-11 20 1.4137721874620617e-17 
		21 2.958099897460773e-23
		13 0 1.2661372853022634e-10 1 1.7501500790907306e-16 2 6.6296578999631728e-22 
		3 5.111904321531994e-22 9 1.3759607069216206e-27 10 1.0449510191683744e-24 
		15 2.6852953912297547e-05 16 0.2556119544672355 17 0.74380034429579156 
		18 0.00056084815610338203 19 3.4326005648068214e-13 20 3.8172762624164521e-19 
		21 1.3372121368977603e-25
		11 0 5.240325138530286e-08 1 1.3855260241332295e-14 2 1.015462026519343e-19 
		3 2.7740308799589144e-20 4 3.3837407557192426e-25 6 2.2975245447006957e-25 
		9 7.7838853763202681e-26 10 6.933100619463414e-23 15 0.0091226917224291847 
		16 0.66229521132612423 17 0.32858202665727892;
	setAttr ".wl[277:303].w"
		5 18 1.5445907562648976e-17 19 1.7890569630492633e-08 20 3.3277972162271876e-13 
		21 9.8507613357593374e-19 22 3.2051837315114604e-26
		16 0 3.6453985414614427e-07 1 2.9851379421076815e-13 2 5.704439333553336e-18 
		3 1.5335146420586018e-18 4 6.5413344791505778e-23 6 4.5010769340973705e-23 
		9 1.4841772722674991e-23 10 6.1524849862320676e-21 15 0.012965916934883732 
		16 0.69775590180805402 17 0.28927767303551127 18 7.7657637503505371e-19 
		19 1.4367488886601621e-07 20 6.5092523062281709e-12 21 3.392078337973659e-17 
		22 3.6363923622907583e-24
		12 0 8.2441538557704127e-11 1 4.0528065504600074e-18 2 2.9412221488454592e-24 
		3 1.8042188170311108e-24 10 1.4277859163377591e-27 15 0.00015184021151530268 
		16 0.26041663835134882 17 0.73836593733578793 18 0.0010655840032893177 
		19 1.5617282280302602e-11 20 4.8054235785678432e-17 21 3.6525847575392984e-23
		13 0 2.7899430354817235e-09 1 2.5506912080457278e-16 2 5.6899105759510289e-22 
		3 1.6059512425804651e-22 10 1.8807239804945624e-25 15 0.0017897295367499098 
		16 0.36899534711351234 17 0.62921479403232328 18 1.2580015215932573e-07 
		19 7.2731346467883872e-10 20 5.5874464922984523e-15 21 8.7784804931881993e-21 
		22 5.4276882140708809e-29
		22 0 7.3269195838690758e-06 1 6.4844317922390248e-11 2 2.9857457457779822e-14 
		3 2.4323118270507262e-14 4 1.0922315798404345e-18 5 9.1523270734731785e-22 
		6 2.0929810036099663e-19 7 1.5626636219268625e-27 9 1.6897678797826423e-18 
		10 2.6993452706784824e-16 11 3.9074820948863617e-23 12 1.7167036289285362e-29 
		13 5.5820763540812544e-22 14 4.3610211256820888e-27 15 0.026340213342636781 
		16 0.55856219538794039 17 0.41509023353579189 18 3.5486259407014434e-10 
		19 3.0393773954839236e-08 20 5.1184587052344062e-13 21 3.5073219514113735e-18 
		22 6.2906417417962403e-25
		19 0 1.1253499991945705e-06 1 3.8932190498567145e-12 2 9.7606975780894312e-16 
		3 8.0209754135910696e-16 4 1.9852045229501738e-20 5 7.3711104060309634e-24 
		6 2.6823619796206978e-21 9 3.0909672839082793e-20 10 6.7787438088716114e-18 
		11 3.0366599157562914e-25 13 4.4973723763737857e-24 15 0.016571278752798794 
		16 0.52105314420264337 17 0.46237444776969411 18 1.2297810881266127e-09 
		19 2.6911679626789232e-09 20 2.0553083165564289e-14 21 8.5427419243151687e-20 
		22 4.8743833255098644e-27
		19 0 2.963340157875118e-07 1 1.7510977170897865e-13 2 4.6689089477050853e-17 
		3 3.8618265370085679e-17 4 5.05647396257211e-22 5 6.3468221314797269e-26 
		6 4.8899667697574788e-23 9 7.7003349509606447e-22 10 2.4523563622197441e-19 
		11 2.2080605910803214e-27 13 3.7295527982876343e-26 15 0.015083015882823221 
		16 0.60082850060143478 17 0.38408818344444556 18 2.3966119158480433e-11 
		19 3.7129623719146406e-09 20 1.7675183582142406e-13 21 3.2330580325042297e-19 
		22 1.3127380791171402e-26
		19 0 2.9961347704484603e-07 1 1.1868690103040196e-13 2 4.6862636144802735e-17 
		3 3.858175423449728e-17 4 5.1588929192962222e-22 5 7.6613673120233524e-26 
		6 6.0115750509452168e-23 9 7.7495196147775332e-22 10 2.4664220889892621e-19 
		11 2.2378022533348268e-27 13 4.2940275136958308e-26 15 0.016009331823501938 
		16 0.63442844563400602 17 0.34956184322723372 18 1.3718938540941167e-11 
		19 7.9664153008294137e-08 20 2.3790503646621656e-11 21 8.0417942783584571e-17 
		22 9.1335972411711014e-24
		16 0 4.4087865198765153e-08 1 5.589467264582423e-15 2 1.1684923226516857e-18 
		3 9.7064094604586809e-19 4 5.474052787604395e-24 6 2.9687144880146498e-25 
		9 8.3333657384366913e-24 10 4.3040762782569835e-21 15 0.011356553012314186 
		16 0.5977528568168593 17 0.39089053633205606 18 5.482292372243727e-11 
		19 9.6945459789785954e-09 20 1.5307474662364823e-12 21 3.0628426739518153e-18 
		22 8.6248221702928716e-26
		15 0 1.5471064579446138e-09 1 9.8905649910613637e-16 2 5.5679914993100673e-20 
		3 4.6395437603947766e-20 4 2.4630470860079912e-25 6 9.741110172192506e-27 
		9 3.8374596308585425e-25 10 1.9980965070482981e-22 15 0.00018670555227389262 
		16 0.19989083669177313 17 0.74124213427937125 18 0.058680321928213826 
		19 1.2604765881830314e-12 20 1.8170477158083539e-18 21 2.3421162453084637e-24
		14 0 4.7605830052288097e-11 1 1.229307076348554e-17 2 2.9987049075915793e-22 
		3 2.5139151216304807e-22 4 3.8822395156669999e-28 9 5.967821833283964e-28 
		10 6.7311071987076401e-25 15 2.1065712383622801e-05 16 0.16320262598671209 
		17 0.77625476246607239 18 0.06052154578706917 19 1.5686750414659867e-13 
		20 2.5718441226194546e-18 21 8.2721207745495808e-25
		19 0 4.7921333057928424e-08 1 7.1227654911803611e-14 2 8.5542790474007384e-18 
		3 7.0802352620326915e-18 4 8.7906573789729036e-23 5 9.6902843713389879e-27 
		6 7.4487308594958363e-24 9 1.375360679253716e-22 10 4.3917865416301349e-20 
		11 3.8485115877512682e-28 13 5.9150681937902728e-27 15 0.002318356445175215 
		16 0.31465636276264847 17 0.68212897631914449 18 0.00089625648502343483 
		19 6.6603969502882313e-11 20 2.3636806392811265e-16 21 5.4101239305041686e-22 
		22 6.1742200410119327e-30
		12 0 4.7121197644228256e-11 1 6.3969453718012162e-19 2 2.1968560146424678e-23 
		3 1.8505728316539333e-23 10 2.3756655708779656e-26 15 0.00013831614329836163 
		16 0.17270894639364207 17 0.76981917128131239 18 0.057333566127595201 
		19 7.0306379553454169e-12 20 2.7634208829480279e-16 21 1.7559971946843254e-22
		23 0 0.21320970270239428 1 0.0065971182208555759 2 0.00046594391275602822 
		3 0.00025447410430727829 4 7.0216875828983082e-06 5 3.0027385865129577e-06 
		6 3.2859171714454936e-05 7 1.1245321342557431e-08 8 1.5843810107262549e-12 
		9 2.5510975335388832e-07 10 7.0939854160572355e-06 11 2.324207231928007e-10 
		12 2.8093316296758624e-14 13 7.6747763248366915e-08 14 2.1363524748504333e-09 
		15 0.021291494232822047 16 0.0016260971125627659 17 2.507593288850835e-06 
		18 2.8878799637521439e-11 19 0.75499293228056064 20 0.0013785186285196255 
		21 0.00013083965560450609 22 4.8470926035256371e-08
		23 0 0.39387924438798894 1 0.034820427613962923 2 0.0035432077626129659 
		3 0.0022046155379719054 4 5.8660548993375348e-05 5 2.8384682036421668e-05 
		6 0.0003041201965836574 7 1.035883796167989e-07 8 1.4874616320294571e-11 
		9 9.0059312234229463e-07 10 4.8535250182778122e-05 11 4.719825606245229e-10 
		12 3.0262254780875317e-14 13 6.541589288575405e-07 14 1.8199994019401447e-08 
		15 0.0045860176411592398 16 0.00048989604179892378 17 5.4078826275198331e-07 
		18 8.2172826971926074e-12 19 0.55979392429685726 20 5.096210232787594e-05 
		21 0.00018977840430799359 22 7.7094234579005144e-09
		23 0 0.053142050358856392 1 0.00041851398186721527 2 2.4991278869007258e-05 
		3 1.3641183195148818e-05 4 3.7146941386752084e-07 5 1.6327417899167459e-07 
		6 1.7910021606116216e-06 7 6.1034088814828973e-10 8 8.6261742997921255e-14 
		9 1.0610565754916895e-08 10 3.4865172884078445e-07 11 2.3890163971001723e-12 
		12 1.1062756555373389e-16 13 4.0573962036568283e-09 14 1.1284872140380289e-10 
		15 0.0037344002820714492 16 0.00052263819340112603 17 4.3691309041977142e-07 
		18 3.0050975214069516e-12 19 0.94118521859176807 20 0.00092739496137709252 
		21 2.8008091355290093e-05 22 1.6370034568649158e-08
		23 0 0.0070497025035665111 1 2.6492180699592137e-05 2 1.0667704936774355e-06 
		3 6.5509482336561272e-07 4 1.5887037970060695e-08 5 8.0030363174207535e-09 
		6 8.8161748093832793e-08 7 2.912986736556846e-11 8 4.2691555507345961e-15 
		9 2.3754213367954123e-10 10 1.3058903773301565e-08 11 1.0100881410162151e-13 
		12 4.7026040928755906e-18 13 1.7426014641744e-10 14 4.8070937863425954e-12 
		15 0.00031336618838402196 16 6.1457058751194591e-07 17 5.9704760126834962e-10 
		18 6.7887267269739011e-15 19 0.2921091447694964 20 0.67684511721101226 
		21 0.023551231409610515 22 0.00010248314770124171
		23 0 1.0308374375978508e-05 1 1.046519687569137e-08 2 4.0766001508300394e-10 
		3 2.4934286151212381e-10 4 6.0824752263563175e-12 5 3.0460796666557042e-12 
		6 3.3539386135291169e-11 7 1.1089926009915302e-14 8 1.6218466192795228e-18 
		9 9.2769466630950503e-14 10 5.0170118623287414e-12 11 3.8707502621747416e-17 
		12 1.8018643673977733e-21 13 6.6728804703190646e-14 14 1.8418485444299052e-15 
		15 1.6964584187733938e-07 16 2.7419087364396987e-10 17 2.6971359905541354e-13 
		18 3.0722573875083758e-18 19 0.012395343711661167 20 0.5898846697277752 
		21 0.39770946263145862 22 3.4464369473075675e-08
		20 0 3.4080821423611679e-06 1 7.1601182884207169e-11 2 4.4245801096607107e-15 
		3 1.1326637957306825e-15 4 2.6760813005199101e-19 5 5.2119143017644778e-20 
		6 8.1698114918611287e-18 7 4.9518067531050689e-25 9 1.1590759360804875e-23 
		10 1.9058915854634212e-19 13 8.4597480046377445e-24 14 7.9066582871283511e-27 
		15 1.5326771522505183e-08 16 2.862477049720982e-13 17 4.0442120576777669e-18 
		18 4.1420561836034746e-26 19 0.0097947314184260482 20 0.5725066182859192 
		21 0.41769522681461346 22 2.3437971094250296e-13
		16 0 1.9810332798040532e-09 1 6.489451108709319e-15 2 6.4707835578904178e-20 
		3 1.6988505972141837e-20 4 7.9120505430363728e-25 5 1.5623117459147527e-25 
		6 5.9806295465605967e-23 10 5.530555907903413e-25 15 1.8419833855772249e-12 
		16 4.1997277161264976e-18 17 1.3949195283234261e-23 18 5.0756116702533535e-33 
		19 0.00012855095209834689 20 0.34053739673636046 21 0.65930009497257436 
		22 3.3955356085231243e-05
		19 0 4.5862211313437424e-08 1 2.9310161871042539e-13 2 6.2404557318292913e-18 
		3 1.6653731751868e-18 4 1.692528955048594e-22 5 3.4083345424320343e-23 
		6 8.2481648428571206e-21 7 8.1960784585278513e-29 9 1.8230781603845362e-27 
		10 1.1887719886451515e-22 13 1.3689694563020438e-27 15 6.7901525222367191e-11 
		16 2.8043643776018963e-16 17 1.3568005867619819e-21 18 9.1332807372323537e-31 
		19 0.0011145166277596332 20 0.42019714196281882 21 0.57868825541134483 
		22 4.0067670548380167e-08
		18 0 5.2405288746485396e-09 1 4.457604077483459e-14 2 8.3192567096517706e-19 
		3 2.2772478848414367e-19 4 2.1038392303273257e-23 5 4.2810632576893793e-24 
		6 1.0802936861790923e-21 7 9.4548185237293132e-30 9 2.1030634314870775e-28 
		10 1.4758315190957224e-23 13 1.5792134882938822e-28 15 1.4076561064775078e-12 
		16 1.8451736874707394e-18 17 7.8173790571513216e-24 19 0.00018999124041623437 
		20 0.3467636971214923 21 0.65289536866432774 22 0.00015093773178273637
		20 0 9.155091670438529e-08 1 1.2479639638177243e-12 2 3.3651865375473391e-17 
		3 9.6959378135689422e-18 4 1.0328253208046918e-21 5 2.2622280255785893e-22 
		6 5.114149523721504e-20 7 6.3343434932526003e-28 9 1.2634661503679499e-26 
		10 7.2504615959522139e-22 13 9.4875064287905695e-27 14 1.0551384085353682e-34 
		15 3.4141595035470081e-11 16 6.7008211569461431e-17 17 3.5142372131566752e-22 
		18 3.8127726141342406e-37 19 0.0015355087188535415 20 0.4154364380350184 
		21 0.58302375995488276 22 4.2017049389340392e-06
		23 0 0.023187875902332043 1 0.00019492664779671842 2 1.1318155760519338e-05 
		3 6.8822761482197742e-06 4 1.7679024685532403e-07 5 8.5628354811029803e-08 
		6 9.3617149675285058e-07 7 3.1226175544771252e-10 8 4.4992703195213778e-14 
		9 2.8770090381698183e-09 10 1.4764655585738544e-07 11 1.1394633573154678e-12 
		12 5.308567583401611e-17 13 1.9531875726027417e-09 14 5.4190048890859526e-11 
		15 0.0015438196728799695 16 8.5485501489182123e-06 17 9.7965540195311687e-09 
		18 1.1475810923850425e-13 19 0.6558440853590819 20 0.31830332452962284 
		21 0.00088183617323882042 22 1.6021501834211039e-05
		23 0 0.013717593318850448 1 8.0906296881682433e-05 2 4.0355582820679312e-06 
		3 2.4699880695549365e-06 4 6.1687838981052549e-08 5 3.0485622172535123e-08 
		6 3.3450276666140902e-07 7 1.1106379597697469e-10 8 1.6141555558981081e-14 
		9 9.5929139899181628e-10 10 5.1079626303022422e-08 11 3.9507216386541568e-13 
		12 1.8401239575420244e-17 13 6.793350183700194e-10 14 1.8795731142697222e-11 
		15 0.00077253732902148411 16 2.5647090405991407e-06 17 2.7407414343228816e-09 
		18 3.1775021991402121e-14 19 0.50056364009261423 20 0.47937886898261267 
		21 0.0054230829629512362 22 5.3818496151611981e-05
		23 0 0.0043085439355227285 1 1.1424744513123719e-05 2 4.9293030278595382e-07 
		3 3.0076088856596501e-07 4 7.4381773510398078e-09 5 3.6899025450933431e-09 
		6 4.0556784495955123e-08 7 1.3440789819885405e-11 8 1.9578385913275142e-15 
		9 1.1604446531982511e-10 10 6.1606741434397282e-09 11 4.7489538782494157e-14 
		12 2.2110054481001123e-18 13 8.1740375154104443e-11 14 2.2593063884088881e-12 
		15 0.00033919135753848918 16 4.168523711485384e-07 17 3.690711999529824e-10 
		18 4.2192941371644718e-15 19 0.31722102028991717 20 0.66459795999714244 
		21 0.013442131835895224 22 7.8458867759984474e-05
		22 0 0.0076641715563380104 1 3.8491154900661635e-05 2 1.590346024909319e-06 
		3 9.9150794804672169e-07 4 2.3487739924501887e-08 5 1.2108496848539793e-08 
		6 1.3365193220194203e-07 7 4.4037520661865795e-11 8 6.5078675999113859e-15 
		9 3.2431424972717598e-10 10 1.9049459194319061e-08 11 1.4876623903959873e-13 
		12 6.9291232613312468e-18 13 2.5741542652791557e-10 14 7.0839012410129771e-12 
		15 0.00018597295177743813 16 3.4597028472071809e-07 17 2.7886002252279746e-10 
		18 3.0888789057864367e-15 19 0.31152445232814668 20 0.66120852474014269 
		21 0.019147772654727564;
	setAttr ".wl[303:328].w"
		1 22 0.00022749758021158332
		23 0 0.01445936681499025 1 4.6769982568110946e-05 2 2.545203776293684e-06 
		3 1.5305148325656554e-06 4 3.9528750386722384e-08 5 1.8963611809252275e-08 
		6 2.0739455022335009e-07 7 6.9269843952769561e-11 8 9.9587488826572328e-15 
		9 6.8470736578819296e-10 10 3.3367332745448647e-08 11 2.5467285315325394e-13 
		12 1.1857487882654839e-17 13 4.3616560303045346e-10 14 1.2104743211106839e-11 
		15 0.0020649726493074914 16 3.3189043671643913e-06 17 3.1972581771125052e-09 
		18 3.7074604269426049e-14 19 0.78255435628047521 20 0.20043520722100208 
		21 0.00042491640452303574 22 6.7123701051718882e-06
		23 0 0.0086712522545852756 1 2.38539671067793e-05 2 1.1925516352370178e-06 
		3 7.2253886032144213e-07 4 1.8321649454757994e-08 5 8.9215831017423417e-09 
		6 9.7766964579472821e-08 7 3.2543556919683389e-11 8 4.7053730362434274e-15 
		9 3.0203257612181633e-10 10 1.5326187195491232e-08 11 1.1761612819687476e-13 
		12 5.4765092278860023e-18 13 2.01864320671223e-10 14 5.592887201422537e-12 
		15 0.00094085913433680671 16 1.2605394802581247e-06 17 1.1883478837083638e-09 
		18 1.3732168335550414e-14 19 0.58188733658196801 20 0.40685762704752249 
		21 0.0015964851127355712 22 1.9268204867623949e-05
		23 0 0.025702556782890695 1 0.00043070917998900041 2 2.6911447654913369e-05 
		3 1.674156614749449e-05 4 4.214115731695266e-07 5 2.0929945928756591e-07 
		6 2.2901164954886873e-06 7 7.6142713974970435e-10 8 1.1057009913807717e-13 
		9 6.0461008613642977e-09 10 3.4470678660219507e-07 11 2.712194882217478e-12 
		12 1.2648790132382497e-16 13 4.6614535428653176e-09 14 1.2911429105520444e-10 
		15 0.00068154235173118415 16 4.6407337528570677e-06 17 4.2773272154144496e-09 
		18 5.293551968204092e-14 19 0.64736618012429581 20 0.32517227353749484 
		21 0.00057231880314338659 22 2.2844060286695375e-05
		23 0 0.01554224978747349 1 0.00015713750207517593 2 8.459577942575138e-06 
		3 5.2721430561665481e-06 4 1.2932089252456608e-07 5 6.528777903345002e-08 
		6 7.1703087137897751e-07 7 2.3753574216312351e-10 8 3.4764769102230455e-14 
		9 1.8306427098943879e-09 10 1.0543113045509756e-07 11 8.2682356384109145e-13 
		12 3.8540835795661531e-17 13 1.4250870084438841e-09 14 3.9364160590078587e-11 
		15 0.00043928737702309494 16 1.6447079482731704e-06 17 1.4514297824757047e-09 
		18 1.7170649388672823e-14 19 0.52409160816623745 20 0.45603434014772637 
		21 0.0036516542685173978 22 6.732426638850302e-05
		23 0 0.36893722292138131 1 0.023210420356518137 2 0.0016691289371733281 
		3 0.0013027022294623243 4 9.1225846135121124e-06 5 1.4646345899949395e-05 
		6 0.00017464712113528187 7 5.6497131210206908e-08 8 1.0850064484932419e-11 
		9 6.1712940370252764e-08 10 5.1462367377010499e-06 11 2.31192943184899e-11 
		12 1.0227471321966098e-15 13 7.1407628644202491e-08 14 1.0763399731572255e-09 
		15 9.7270090199909706e-10 16 3.425015461020633e-05 17 7.9574520587998045e-09 
		18 5.3025289208855038e-14 19 0.6044804633688714 20 1.1592605053394131e-06 
		21 0.00016087556735182339 22 1.5257523279553477e-08
		23 0 0.0021844652973983846 1 1.9364631641512363e-06 2 8.5818898571202527e-08 
		3 5.1999563006727657e-08 4 1.3108874780191896e-09 5 6.4055473949948123e-10 
		6 7.0250995829352718e-09 7 2.3357445256535103e-12 8 3.3822283088848145e-16 
		9 2.1409258726058977e-11 10 1.0947091265296513e-09 11 8.4032042160104509e-15 
		12 3.912377158317846e-19 13 1.44314308159446e-11 14 3.9962527919464564e-13 
		15 0.00035448515324704687 16 1.69891382673667e-06 17 1.6190176658125253e-10 
		18 1.2149890275185438e-15 19 0.77044225817438683 20 0.22595487596937736 
		21 0.0010216783363313415 22 3.8453602068054299e-05
		23 0 0.0011919241324027394 1 9.0611415752380549e-07 2 3.4589586895651012e-08 
		3 2.1068173335231215e-08 4 5.1893472517796992e-10 5 2.5778098835661699e-10 
		6 2.8352921602731546e-09 7 9.387160315719752e-13 8 1.3683501923784885e-16 
		9 8.0737151842105342e-12 10 4.2961638122042865e-10 11 3.3088789622110864e-15 
		12 1.5402796632119714e-19 13 5.6976984567178599e-12 14 1.5742541734504183e-13 
		15 0.00022795113743356645 16 2.1928440879358778e-07 17 3.4178768767170745e-11 
		18 3.2175671084992838e-16 19 0.4297886865477567 20 0.56253656452438028 
		21 0.006077539521187789 22 0.00017614898983797075
		23 0 0.0024457222629550245 1 6.1848664105835114e-06 2 1.4913485404827309e-07 
		3 1.1485660068444911e-07 4 7.3730585465589954e-10 5 1.1799695683369879e-09 
		6 1.4429193539363362e-08 7 4.4917631409092637e-12 8 8.5903540726442167e-16 
		9 4.973671290739241e-12 10 4.1725421216080759e-10 11 1.881161164223352e-15 
		12 8.3220628113035666e-20 13 5.7441437219734838e-12 14 8.7954488615781093e-14 
		15 2.0805811742964531e-05 16 7.9620597067039229e-09 17 1.0809264572566014e-12 
		18 5.5504591472087718e-18 19 0.38797626874148278 20 0.60927912209781676 
		21 2.2727290166638272e-10 22 0.00027160725870018355
		23 0 0.012838779968173923 1 0.00018355980671957872 2 6.0887956533111214e-06 
		3 4.5896294334587382e-06 4 3.7740722264820865e-08 5 4.817441307004905e-08 
		6 5.8215728752039224e-07 7 1.8227659799085976e-10 8 3.3943055470844793e-14 
		9 3.1995480759434582e-10 10 2.4023656524841195e-08 11 1.383267852330994e-13 
		12 6.2793121252367937e-18 13 3.2904982275456416e-10 14 6.532206594873035e-12 
		15 0.00013799405596489429 16 3.4003143473992782e-07 17 9.7139249465914339e-11 
		18 5.5395641389428856e-16 19 0.83595108603443657 20 0.15085617863528172 
		21 1.9408720848387956e-07 22 2.049592448825487e-05
		23 0 0.0063724564445965977 1 4.7792551234836205e-05 2 1.4516155797792812e-06 
		3 1.1042845721333483e-06 4 8.2810154429288323e-09 5 1.1499071142631524e-08 
		6 1.3960961464330405e-07 7 4.3615014950614175e-11 8 8.2096698088762061e-15 
		9 6.5246105412440888e-11 10 5.0688116890881362e-09 11 2.7162287505515188e-14 
		12 1.2245764360995763e-18 13 6.9545684651665047e-11 14 1.2792654793093374e-12 
		15 7.1116369671606262e-05 16 7.7607808255002042e-08 17 1.8034435747303027e-11 
		18 1.0105609813256021e-16 19 0.70625868128140368 20 0.28718793352717964 
		21 2.7178485136837352e-11 22 5.9221634506275681e-05
		20 0 1.9845689941811342e-06 1 1.8673121628952621e-11 2 1.0717217576406826e-15 
		3 2.6331911925573327e-16 4 6.0782262724490907e-20 5 1.1564801214400941e-20 
		6 1.8529139408775118e-18 7 1.059203846046513e-25 9 2.5427245268126778e-24 
		10 4.3403584606270407e-20 13 1.8388631445830467e-24 14 1.6882749958499518e-27 
		15 3.8389811938685582e-08 16 9.8638567699829461e-13 17 6.9507429379050713e-18 
		18 5.3732362229969262e-26 19 0.014495158636324201 20 0.62789114668029589 
		21 0.35761167170491309 22 1.8138315135106874e-18
		22 0 1.2873864043537296e-05 1 8.8859251940940854e-10 2 1.0723579418437111e-13 
		3 3.1322003800731133e-14 4 1.1670700606185144e-17 5 2.5503625867268249e-18 
		6 2.9438126046151793e-16 7 5.7723827036745582e-23 8 1.5194713529768624e-29 
		9 1.1582471850978531e-21 10 8.3090084519732336e-18 11 1.8447921166248948e-27 
		13 8.6952817236059664e-22 14 1.7429099329721429e-24 15 1.5741336118785869e-08 
		16 1.4672746536324181e-13 17 2.3101842958918493e-18 18 6.4444371646575087e-27 
		19 0.017972537031218136 20 0.57497369999849446 21 0.4070408724633004 
		22 1.2729300645991434e-11
		23 0 1.4059037532554561e-05 1 9.6309181474791728e-10 2 1.2359463171923315e-13 
		3 3.9927739067659884e-14 4 1.2170117425204269e-16 5 5.9179624763487668e-17 
		6 9.5268031558451701e-16 7 2.0482719204361786e-19 8 3.0244542395893849e-23 
		9 1.5113380661762588e-18 10 9.7487698804275383e-17 11 6.9273876068248207e-22 
		12 3.2266116138052959e-26 13 1.1993956504143599e-18 14 3.2988477813450858e-20 
		15 1.6920518629283952e-08 16 1.5825100278705204e-13 17 3.7501636635298622e-18 
		18 1.4393003104435247e-23 19 0.018554019731680613 20 0.57850444119964439 
		21 0.40292746214447867 22 2.7303184343894745e-12
		20 0 4.8824440964321447e-07 1 1.8137188062643387e-12 2 4.8090380740523412e-17 
		3 1.1720293814907429e-17 4 1.3910380726934422e-21 5 2.6301165400348633e-22 
		6 6.0872402693522215e-20 7 6.8868376673188132e-28 9 1.6641365712116419e-26 
		10 9.8565769303562884e-22 13 1.2088691803287881e-26 14 1.2306650482220491e-32 
		15 6.2020148847991737e-09 16 7.5195562603078761e-14 17 3.0761649599044342e-19 
		18 4.7015056567928933e-28 19 0.011481325808200353 20 0.60570412836066378 
		21 0.38281405138282232 22 6.6327672542952175e-18
		15 0 7.5008176974652496e-10 1 3.2625578925143063e-16 2 1.2611677740576976e-21 
		3 3.30647173248698e-22 4 4.0395665620020245e-27 5 8.5819673733278574e-28 
		6 7.0920748060993013e-25 10 2.8231166015788727e-27 15 4.8953300544547217e-12 
		16 1.0770575708273414e-17 17 1.1169981838777851e-23 19 0.00024526257287214056 
		20 0.31822752931070425 21 0.68147087818204521 22 5.6329179400999145e-05
		19 0 4.3377119839049887e-08 1 2.2657125449444565e-13 2 6.3863745747695527e-18 
		3 1.5778627930916213e-18 4 1.9478455185640889e-22 5 3.6992005137075788e-23 
		6 8.3804325473491968e-21 7 1.0066041641946869e-28 9 2.4323849154991005e-27 
		10 1.3797093043436631e-22 13 1.7669501230209507e-27 15 2.6259354399442661e-10 
		16 1.7110106903525688e-15 17 8.4370274451995493e-21 18 2.1814277830633882e-29 
		19 0.0021253209931661357 20 0.4161211597895127 21 0.58175347515433218 
		22 4.2304721269182395e-10
		23 0 1.4959110634162408e-05 1 1.2956783521752438e-09 2 1.5776672626981056e-11 
		3 1.2180912042222777e-11 4 7.4816918024579293e-14 5 1.2420520534876639e-13 
		6 1.521831935302681e-12 7 4.7320825888701683e-16 8 9.0834681350536582e-20 
		9 4.8226546167291718e-16 10 4.1376037153799272e-14 11 1.7556380886277376e-19 
		12 7.7090244700761319e-24 13 5.7010794028782259e-16 14 8.1845764366013185e-18 
		15 1.0138666581202954e-08 16 8.9524958410307801e-13 17 1.032625636878969e-16 
		18 5.840537188201574e-22 19 0.024700636250605597 20 0.56532282104420339 
		21 0.40996153295049154 22 3.9179103667844715e-08
		22 0 1.2811471812044835e-05 1 5.1630342015347695e-10 2 5.6691725716206186e-14 
		3 4.266722808546308e-14 4 7.8320758983816097e-19 5 3.3318984225402604e-18 
		6 3.8105861243688711e-16 7 1.0237131421674026e-22 8 5.8236813012883671e-29 
		9 4.6388865763515654e-23 10 4.5859117331627994e-19 11 9.5050311874386026e-35 
		13 3.7014091690998608e-23 14 2.0976028068434798e-26 15 6.4313506813289404e-09 
		16 3.3279100749806979e-14 17 2.3441895452177631e-19 18 8.7787444617492974e-27 
		19 0.023296152769732972 20 0.56105834085601169 21 0.41563268792006708 
		22 3.4589101460668611e-11
		16 0 6.0421146893780172e-09 1 3.4306912597429344e-14 2 6.788692410791781e-19 
		3 5.2320163179728019e-19 4 1.276093632822722e-24 5 1.0427252118648694e-23 
		6 2.4187203848613367e-21 7 3.699417341177419e-29 10 7.4997090792381674e-25 
		15 6.3290446879183998e-13 16 5.2582195516909848e-19 17 9.6840006031757905e-25 
		19 0.00023664832121884742 20 0.29791549180510651 21 0.69952418839604424 
		22 0.0023236654348484666
		19 0 1.0287554229015284e-07 1 8.0553319765396455e-13 2 1.9560995553700354e-17 
		3 1.5052397745881266e-17 4 4.2767203842771885e-23 5 3.3226740542464461e-22 
		6 7.3590002810726326e-20 7 1.2808894894531712e-27 9 9.1675131885256589e-29 
		10 2.47694238295858e-23 13 5.5962438904863666e-29 15 1.4132796211104999e-11 
		16 1.6239873885706109e-17 17 3.4418969686696174e-23 18 5.8404315443530885e-32 
		19 0.0021956139660412378 20 0.38173249878463822 21 0.61598657722248207 
		22 8.5207136357790076e-05
		15 0 5.5200556635751933e-10 1 1.5733760619970823e-15 2 1.7091965573438583e-20 
		3 1.3402443737939332e-20 4 1.680193005325533e-26 5 1.2153820825949613e-25 
		6 4.6037368350182333e-23 10 4.7280194763067341e-27 15 3.6532085513747256e-13 
		16 4.026946300426503e-19 17 2.1343751811253406e-25 19 5.1378667790204354e-05 
		20 0.25845678402655753 21 0.73857445678765632 22 0.0029173799656233598
		16 0 5.1964867039440398e-08 1 1.3419491350726195e-14 2 1.5779507483452419e-19 
		3 7.7449566017005194e-20 4 6.0912452311438351e-25 5 5.130661694851074e-25 
		6 2.925846927338209e-22 10 2.332909289404104e-25 15 1.7458478852824717e-08 
		16 3.9593598361108869e-13 17 1.0946149387541647e-18 18 3.4909043226671477e-26 
		19 0.0092404596026607212 20 0.65889256259644702 21 0.3318669083742436 
		22 2.8934855775701207e-12
		16 0 5.2384372785733114e-08 1 1.3836494801840293e-14 2 1.0396841054821878e-19 
		3 2.9880906503142027e-20 4 3.5003322480122702e-25 5 9.6580769554304807e-26 
		6 7.8944836609344016e-23 10 2.2990482614799484e-25 15 1.7871962526563713e-08 
		16 3.3549937470651737e-13 17 9.8979311900586295e-19 18 3.2174874882083493e-26 
		19 0.0091277629773091808 20 0.66214868089320256 21 0.32872348587267725 
		22 1.2647484915910758e-13
		14 0 8.567032548283618e-11 1 2.2209484105264204e-17 2 8.3526457201740019e-23 
		3 6.4805502304778968e-23 4 1.5359190490393004e-29 5 1.6711748959501071e-28 
		6 1.3683665974619125e-25 15 1.3412607296781503e-11 16 4.1282778270768369e-17 
		17 3.1317960418546354e-23 19 0.00013363074974398693 20 0.25606947963679633 
		21 0.74043170862887187 22 0.0033651808855048111
		9 0 4.4750913245526708e-09 1 4.727379239655907e-16 2 4.8225646724776064e-20 
		3 3.976066373642132e-20 4 2.2336657940036243e-25 5 3.4003969855496288e-25 
		6 1.7580653295619801e-22 10 1.2113735535928278e-26 15 1.093218846494894e-09;
	setAttr ".wl[328:354].w"
		7 16 6.7821017211946006e-14 17 1.3339841949808219e-19 18 3.5713885930158727e-27 
		19 0.0021801004152475372 20 0.37832972401610965 21 0.61949004933110818 
		22 1.2066915635500656e-07
		23 0 1.0523353379725055e-05 1 6.3993132177969783e-09 2 1.4212634409803599e-10 
		3 1.0985572193571838e-10 4 6.6931958264846624e-13 5 1.1235688762069892e-12 
		6 1.3770040574608469e-11 7 4.2817709964538257e-15 8 8.2280751768712004e-19 
		9 4.2344400407511962e-15 10 3.6734970224679675e-13 11 1.5272991322347086e-18 
		12 6.6880278907079219e-23 13 5.064006894683441e-15 14 7.1132122205639915e-17 
		15 5.3913843593396219e-08 16 8.1207114007174811e-12 17 8.106828972244827e-16 
		18 3.8812757344192529e-21 19 0.026727867711466402 20 0.55887627939318485 
		21 0.41438491269726979 22 3.5625549500494038e-07
		22 0 8.4759213057812762e-06 1 1.488272056290874e-10 2 3.5569042908812434e-14 
		3 2.8330102842912034e-14 4 1.0647502361824795e-18 5 2.0371936443823591e-18 
		6 2.9753551802074391e-16 7 5.1802644015071015e-23 8 2.521825891280477e-29 
		9 7.7991469453530465e-22 10 2.6084001612458062e-19 11 1.3170124964046965e-27 
		13 4.7728484135639842e-22 14 7.5473986323059212e-27 15 2.6787189802686154e-08 
		16 4.374894616249787e-13 17 2.9990904147744257e-18 18 5.3179445852700404e-25 
		19 0.026074709924579803 20 0.55962372583863007 21 0.41429306107683195 
		22 3.0213370227015569e-10
		19 0 2.4908101316599678e-07 1 1.0698029557891837e-13 2 3.790226129608114e-17 
		3 3.1239452609279228e-17 4 4.1427029512523323e-22 5 6.2425257023979199e-22 
		6 1.9903146584904518e-19 7 1.7950688349133377e-27 9 5.9222583313035976e-26 
		10 4.636163575983964e-23 13 3.3510296118249713e-26 15 5.2003595537308151e-08 
		16 1.5091829297409192e-11 17 5.0551148175036011e-17 18 5.6859635812832575e-24 
		19 0.0149295910507522 20 0.6210737117189189 21 0.3639963961068835 22 
		2.3637800862589179e-11
		19 0 9.6578362043918495e-08 1 4.0865348369129303e-14 2 1.064098102902435e-17 
		3 8.8048241393956264e-18 4 1.0955630680909059e-22 5 1.6683734718450046e-22 
		6 5.4440094378691807e-20 7 4.594805514321273e-28 9 1.3207252303647733e-26 
		10 1.0410742277127311e-23 13 7.7609146382799554e-27 15 8.4498234679143303e-09 
		16 1.248991211628667e-12 17 2.4927657637565302e-18 18 7.1032327244296396e-26 
		19 0.012132001001055565 20 0.59839285665271458 21 0.38947503725869048 
		22 5.8064118074067746e-11
		22 0 2.2341527554685718e-06 1 1.4156707356071025e-11 2 6.5326054125517634e-15 
		3 5.3249156191402274e-15 4 2.305295261491256e-19 5 3.562040603229316e-19 
		6 5.7958078837360315e-17 7 8.0099144235188144e-24 8 3.4451933662662848e-30 
		9 1.8844480498993433e-22 10 4.3747101965771485e-20 11 3.1360557834483306e-28 
		13 1.1481676449573592e-22 14 8.7519830442279015e-28 15 2.0340103619231048e-08 
		16 1.3393847370703366e-12 17 4.6160984680135981e-18 18 6.6867874969845701e-25 
		19 0.019893575865170546 20 0.60604378868523667 21 0.37406038085625243 
		22 8.4973410552983121e-11
		19 0 2.07211060416399e-09 1 1.795861693503863e-15 2 1.5426109861108889e-19 
		3 1.2798224043676673e-19 4 1.2669423819836258e-24 5 1.9806221420983695e-24 
		6 7.0793574325592465e-22 7 4.4931218937430128e-30 9 1.1313368265288164e-28 
		10 9.648537307635225e-26 13 6.9058184699481051e-29 15 2.055321485737761e-12 
		16 5.7350386873427334e-18 17 9.7841859083954349e-24 18 8.0821747380255394e-32 
		19 0.00020989760794783898 20 0.19840185290308013 21 0.72994974271250146 
		22 0.071438504702302869
		15 0 2.888309327564784e-10 1 1.6973302071558697e-16 2 9.2330314880508073e-21 
		3 7.694700117576556e-21 4 4.0072070737868379e-26 5 6.2426175363237303e-26 
		6 3.2801962195006007e-23 10 1.5721949564202943e-27 15 3.3436940051503769e-13 
		16 2.4864760500850296e-18 17 1.108523051469586e-24 19 4.7483514381091587e-05 
		20 0.16641491081036511 21 0.75770325282811957 22 0.075834352557968818
		19 0 4.7351541555542171e-08 1 7.0373818498486774e-14 2 8.4517258344654822e-18 
		3 6.9953545553351339e-18 4 8.685177140896193e-23 5 1.3588573329146642e-22 
		6 4.339111277786383e-20 7 3.8022997199308865e-28 9 9.5739261039154294e-27 
		10 7.3593222117691095e-24 13 5.8440416830763734e-27 15 6.584454665762839e-11 
		16 2.3448182761182373e-16 17 5.354534785788227e-22 18 6.1069720407252722e-30 
		19 0.0022914236669905885 20 0.31104758573389563 21 0.67447838334767474 
		22 0.012182559833982273
		15 0 4.6790618639957421e-11 1 2.2753967285479206e-18 2 6.7109838758524913e-23 
		3 5.6281870621918365e-23 4 9.6239125068104183e-29 5 1.4893487707731989e-28 
		6 1.4317693973901256e-25 10 1.8917514730186846e-30 15 6.0706527523946606e-12 
		16 2.3815210206557272e-16 17 1.5123175284462612e-22 19 0.000121703272091984 
		20 0.16902812388595004 21 0.75946919290241122 22 0.071380979886685278
		18 0 2.0577418056779603e-12 1 2.8745421128726275e-12 2 2.2127383725577413e-10 
		3 4.5882063038350744e-08 4 5.2013067391357206e-06 5 1.5807977003586542e-11 
		6 9.1787026382095371e-10 7 6.9752059289951627e-16 8 4.1182916735772011e-21 
		9 0.00070492876409959432 10 0.35400474785305425 11 0.56644554342506315 
		12 0.078839473535119581 13 5.7963057007343692e-08 14 1.1089575715148965e-10 
		15 2.287383669568805e-14 16 1.2598411332677561e-22 19 6.6601504425516831e-16
		20 0 2.1129314224004308e-09 1 2.9965054124970503e-09 2 1.392971920497704e-07 
		3 7.9594991488312947e-06 4 0.0008485439411116013 5 1.6444707630244859e-08 
		6 5.5205976444185212e-07 7 1.9472419159739917e-12 8 3.8261866509705658e-17 
		9 0.020401912626743998 10 0.67535089036806195 11 0.2949277101269196 
		12 0.0084399711653213444 13 2.218692349923022e-05 14 1.1239445650309828e-07 
		15 3.9745364516172849e-11 16 2.6135542927897966e-18 17 1.0372802927899746e-24 
		19 1.9435326992678574e-12 20 3.5502271688139426e-22
		20 0 5.7521980009479417e-11 1 8.0931339871179089e-11 2 4.8415399352697457e-09 
		3 5.4403543190238929e-07 4 6.0149055452660465e-05 5 4.4007915028628869e-10 
		6 1.9523708428808001e-08 7 3.2025952829951004e-14 8 3.5392312899789736e-19 
		9 0.0038111037222391562 10 0.49386287487518005 11 0.46649379117942535 
		12 0.035770526840371401 13 9.8230339126761775e-07 14 3.0438279477001182e-09 
		15 8.3576469006543266e-13 16 1.7754058629898445e-20 17 1.8979402234163019e-27 
		19 3.1805366509112129e-14 20 6.4834641377769624e-25
		16 0 7.2571043799385624e-22 1 1.1790304637039684e-19 2 2.3795205530980276e-17 
		3 3.4847987195317939e-17 4 4.0606411167430824e-09 5 9.9973641464593404e-14 
		6 1.6475421062604712e-14 7 2.8943965396400871e-22 9 2.5338714396661894e-14 
		10 2.804689395234921e-12 11 2.8312337211647911e-19 12 9.4924840984080226e-25 
		13 1.4285759709809493e-08 14 0.99999998165065274 15 5.452422532288534e-25 
		19 5.3678338523542736e-25
		19 0 1.3346297237214962e-10 1 2.8899150870037708e-09 2 1.0764888768683837e-07 
		3 1.5339698329447767e-07 4 0.0075556826830439671 5 1.9183803817448789e-05 
		6 3.7338184684253391e-06 7 2.3241700376683179e-11 8 4.5246980378556379e-16 
		9 1.3556987011668782e-06 10 4.8292867033845305e-05 11 5.4033411925663272e-10 
		12 1.7257033753684412e-14 13 0.020256633068589214 14 0.97211485342518922 
		15 1.1680277260198496e-12 16 3.3265745530188033e-22 19 1.1461745884019572e-12 
		20 3.0571748386617113e-22
		17 0 6.5841484731774524e-21 1 6.964603526249595e-19 2 1.0447467112389264e-16 
		3 1.5084040188794208e-16 4 4.3967657123058967e-09 5 1.4824713934084162e-13 
		6 1.609560615432697e-12 7 1.9710387107186992e-19 8 5.6770859042716788e-25 
		9 1.8043900699946195e-13 10 1.3000365531115679e-12 11 1.3386038945004274e-19 
		12 3.8461070654124581e-25 13 1.5027129653918241e-08 14 0.99999998057286621 
		15 9.965601631383535e-24 19 9.9847169309311466e-24
		17 0 4.3733881669985324e-18 1 2.9884541597882808e-16 2 3.0922607667559146e-14 
		3 4.4399643568731068e-14 4 1.2816521429451126e-07 5 4.3983976901615999e-11 
		6 5.6095555129877526e-12 7 7.4800196538083212e-19 8 8.9889014201431024e-25 
		9 9.5045287163113358e-13 10 1.006806486603126e-10 11 4.8784927071735255e-17 
		12 1.5084563260970423e-22 13 3.775113270007781e-07 14 0.9999994941721585 
		15 1.1385696249220689e-20 19 1.12000353756388e-20
		17 0 4.2457358018796949e-16 1 2.107183956969745e-14 2 1.656698910904122e-12 
		3 2.3755640598669189e-12 4 2.5784285335057102e-06 5 1.409808793869105e-09 
		6 2.3374286220666655e-10 7 7.2864691244770908e-17 8 2.1034807687994765e-22 
		9 4.0434082906804295e-11 10 3.2924994159995493e-09 11 3.5362850697481725e-15 
		12 2.1738281380539041e-20 13 7.5022373280110993e-06 14 0.99998991435359608 
		15 1.5959737136842501e-18 19 1.5691866655561215e-18
		19 0 2.5047803699655174e-12 1 7.0870824505703815e-11 2 3.3717996742286224e-09 
		3 4.8172040681425498e-09 4 0.00070272726919504798 5 1.0332070650483e-06 
		6 2.5516123049943533e-07 7 4.3362733095241195e-13 8 4.7469759635300787e-18 
		9 5.2779685538286767e-08 10 2.514025743974527e-06 11 1.2695275081182035e-11 
		12 2.4289088252628625e-16 13 0.0019572412272144111 14 0.99733616805432357 
		15 1.692800916601004e-14 16 5.44003240854745e-25 19 1.6623869638730139e-14 
		20 4.9988247339064601e-25
		17 0 3.9158629050556342e-14 1 1.4557177539418853e-12 2 8.8616436588264703e-11 
		3 1.2686162996893493e-10 4 5.1467038850850902e-05 5 4.5450519861671381e-08 
		6 9.8220897691134505e-09 7 6.7471700208304571e-15 8 3.9614259553417175e-20 
		9 1.7324775585135704e-09 10 1.0838381361835059e-07 11 2.5193351237515927e-13 
		12 2.8064447898868166e-18 13 0.00014716752066030141 14 0.99980119983435611 
		15 2.0062631894693667e-16 19 1.9714901821954147e-16
		23 0 0.00050477233521169468 1 0.00043328295996590489 2 0.0023329479406145204 
		3 0.0063960338647528836 4 0.043051146653339152 5 0.00042893277031585221 
		6 0.0003705312486618376 7 1.6471334012970066e-05 8 1.2091780051908258e-08 
		9 0.11583761102957361 10 0.78490287234084888 11 0.045239169734888243 
		12 0.00026312333810444004 13 5.8065573044283152e-08 14 0.00018303829651897024 
		15 2.3405560335241128e-05 16 1.1305452496988225e-08 17 3.1144882481568744e-13 
		18 5.9866363138362334e-19 19 1.6578920338304877e-05 20 2.0939472522250739e-10 
		21 5.9997288611128764e-15 22 1.0950503155026009e-20
		23 0 0.00084077861514892695 1 0.00071278812045717018 2 0.0035730642300875483 
		3 0.0054470992358125244 4 0.22893777899782211 5 0.0015101166927057777 
		6 0.0035029461066395807 7 3.9544105684448436e-05 8 2.5333967956284458e-08 
		9 0.16950411214205549 10 0.57097437403538986 11 0.0083212270750890431 
		12 1.8650585133358534e-05 13 3.0214606125974636e-05 14 0.0065274659896424666 
		15 3.1479546162182627e-05 16 1.9375190629330942e-08 17 5.332655371250866e-13 
		18 1.0248598539205467e-18 19 2.8314836436758625e-05 20 3.6990470622446109e-10 
		21 1.0621254968283956e-14 22 1.9442126139802298e-20
		23 0 0.00022245335477682476 1 0.00033773338356831659 2 0.0027029272918521539 
		3 0.003966862719926024 4 0.63122804149636935 5 0.011532406158033699 
		6 0.0052620358840425327 7 0.0003853905714136003 8 4.4056842951508931e-07 
		9 0.031665348204000091 10 0.10477200669576098 11 0.0011995058275385366 
		12 2.6533880980066536e-06 13 0.13012386743395415 14 0.076582892708302805 
		15 7.8300976861456982e-06 16 3.0370090336819629e-09 17 8.3828360305279981e-14 
		18 1.5988694617757226e-19 19 7.6003545857853766e-06 20 8.245457074998335e-10 
		21 2.2965654895402164e-14 22 4.284433552829008e-20
		23 0 2.9018050556558996e-05 1 5.8595200639338542e-05 2 0.00054480261876087722 
		3 0.0007927831376978178 4 0.29476536146736471 5 0.0044989011648968857 
		6 0.01104901473997871 7 0.00010758140341999259 8 1.9358069696627126e-07 
		9 0.0043694373343071821 10 0.0092111910513351849 11 9.8737630095128864e-05 
		12 1.6899836103122137e-07 13 0.49252359429632381 14 0.18194862387197952 
		15 9.9627897936926039e-07 16 2.0010709363132047e-10 17 5.5824242540078943e-15 
		18 1.0391983660692919e-20 19 9.9875074354478111e-07 20 2.237447947610982e-10 
		21 6.2328841763312585e-15 22 1.1642042276368213e-20
		21 0 3.0540110044942472e-08 1 3.8874114586399817e-07 2 8.9396341155088425e-06 
		3 1.2645370063268964e-05 4 0.075150943119558417 5 0.00024512787705731662 
		6 0.00074578725068959141 7 7.0808479597677007e-08 8 6.0452031463022082e-12 
		9 0.00030793810168391661 10 0.00059159436047764012 11 4.6390457516438149e-08 
		12 3.9093583645839653e-12 13 0.30221307558016486 14 0.6207234113609128 
		15 4.2689775770066071e-10 16 2.5502792776636293e-18 17 1.6803978184440063e-24 
		19 4.2823138396600536e-10 20 2.5818128997126715e-18 21 1.7177962908178019e-24
		21 0 1.8953542842799198e-10 1 3.5314129755214915e-09 2 1.1635575735047995e-07 
		3 1.6551855501727943e-07 4 0.0050615503049582225 5 5.528724670320685e-06 
		6 1.6550704474087178e-05 7 2.2319699544403292e-10 8 6.4863711088402052e-15 
		9 1.3424066731181094e-05 10 1.3760833544269878e-05 11 1.4775569899411662e-10 
		12 4.6326800798273556e-15 13 0.029289694273300401 14 0.96559920512224906 
		15 1.9136578970363429e-12 16 1.988641741621913e-21 17 3.4179261076969581e-28 
		19 1.9340592606680917e-12 20 2.0383950032918464e-21 21 3.7731894398639355e-28
		6 0 0.0043332974701327 1 0.0035574514669161573 2 0.015267355848165942 
		3 0.022681970581036277 4 0.22109330226271987 5 0.0051013986974186992;
	setAttr ".wl[354:385].w"
		17 6 0.00025753606414869232 7 0.00020680323040981116 8 1.339794289769123e-07 
		9 0.13575531841278088 10 0.57416274979308513 11 0.014964277376011489 
		12 4.559811038695532e-05 13 4.2423696287104309e-07 14 0.0022686020502045209 
		15 0.00015472722564381498 16 1.0252496474882847e-07 17 2.819773749029795e-12 
		18 5.4180275543227835e-18 19 0.00014894869798239173 20 1.9687240855566678e-09 
		21 5.6557601349719966e-14 22 1.0359177778405248e-19
		23 0 0.00052952659005275817 1 0.00061464357502445026 2 0.0040833524046942002 
		3 0.0059591445382832396 4 0.61852323942662479 5 0.025434712535869691 
		6 0.060776963660080917 7 0.0012329626586415441 8 2.719016328049521e-06 
		9 0.020057691171514964 10 0.053032815760119666 11 0.0010534670892776246 
		12 2.5855773057830532e-06 13 0.14256966428356033 14 0.066085148171205685 
		15 2.0377724239122492e-05 16 5.4887046868536943e-09 17 1.5288427696943365e-13 
		18 2.9357366377633857e-19 19 2.097511733579034e-05 20 5.2108381759156943e-09 
		21 1.4570399562650144e-13 22 2.8001324319751017e-19
		23 0 0.0017834461827374571 1 0.0016760215525044666 2 0.0088908645891895531 
		3 0.013003821807502562 4 0.56512068433888341 5 0.042251395996587955 
		6 0.11285921058116984 7 0.0033045327056055672 8 8.745913971206457e-06 
		9 0.029683155035406042 10 0.10151070662532792 11 0.0026940266844797129 
		12 7.9010570641319446e-06 13 0.085907867203677435 14 0.031158997064357284 
		15 6.8355434403428734e-05 16 1.9597450806664066e-08 17 5.4459135274359661e-13 
		18 1.0478804961544812e-18 19 7.0227299960182429e-05 20 2.0328610395424193e-08 
		21 5.6608434841462569e-13 22 1.0899936862803961e-18
		17 0 9.2028077099975131e-14 1 3.4218051032259284e-12 2 2.0819769221445604e-10 
		3 2.9803445755763599e-10 4 8.8101572192622428e-05 5 1.1492469840589378e-07 
		6 1.8803083648726368e-08 7 1.5981351776364804e-14 8 9.397780788301373e-20 
		9 2.7853512753824156e-09 10 1.7129879575038787e-07 11 4.2161990629880378e-13 
		12 4.6071473975951855e-18 13 0.00024319681561479935 14 0.99966839329007917 
		15 4.7154635577762822e-16 19 4.6365736214368702e-16
		17 0 8.369086336105607e-20 1 8.3286185099767069e-18 2 1.1719524905341665e-15 
		3 1.6845915171527351e-15 4 1.0425088248629436e-08 5 3.0050145847582882e-12 
		6 2.8380845062299755e-13 7 1.434656595175113e-20 8 4.8260028162061727e-27 
		9 3.5695959514103527e-14 10 4.934641504934664e-12 11 1.0621369830138633e-18 
		12 1.3872380957933533e-24 13 3.0411201714058351e-08 14 0.99999995915544804 
		15 1.3493664528892217e-22 19 1.3280385709206041e-22
		17 0 7.2400549178383116e-19 1 5.1900271461354711e-17 2 5.6570231212507753e-15 
		3 8.1241074588188163e-15 4 2.3592919293771992e-08 5 4.3104890935959043e-12 
		6 8.9158631845342087e-12 7 3.8155997981162031e-18 8 1.0558086717689208e-23 
		9 5.547164126484756e-12 10 7.2597797784977799e-12 11 2.6522692183187422e-18 
		12 7.2762484426364954e-24 13 6.8143575024811181e-08 14 0.99999990823745855 
		15 1.7915834296473256e-21 19 1.7953281988506155e-21
		17 0 1.262618133833082e-17 1 8.6274458086557818e-16 2 8.9231456824531092e-14 
		3 1.2811821375840696e-13 4 2.7396632211068646e-07 5 1.3504301783871072e-10 
		6 1.6515349646907324e-11 7 2.1749295025417138e-18 8 2.6083954378204043e-24 
		9 1.9719097161760404e-12 10 2.0713848652477262e-10 11 1.0588589999319671e-16 
		12 3.2450361147065676e-22 13 7.8623938352196671e-07 14 0.99999893943340734 
		15 3.2875903795902136e-20 19 3.2346944419356616e-20
		1 14 1
		1 14 1
		17 0 1.309718810124171e-15 1 6.5004140557293614e-14 2 5.1080765626792646e-12 
		3 7.3242452980703703e-12 4 5.7836360119552993e-06 5 4.6555002090668739e-09 
		6 7.3513581771341688e-10 7 2.2655008543423779e-16 8 6.5420717306387497e-22 
		9 8.6751021485161707e-11 10 6.9764982146646416e-09 11 7.9331717632962166e-15 
		12 4.8065200857502214e-20 13 1.6317103752271514e-05 14 0.99997788679384381 
		15 4.9239950212930263e-18 19 4.8432666505013907e-18
		19 0 1.029714116921491e-13 1 3.5664283342017139e-12 2 2.0597119464238471e-10 
		3 2.9473137202492364e-10 4 7.6764059705879671e-05 5 2.115924856655193e-08 
		6 1.28289671284212e-07 7 3.436972189164185e-13 8 4.0861674683545978e-18 
		9 8.6824542899568291e-08 10 3.953027138354714e-08 11 1.0742527898946965e-13 
		12 1.5241109143721977e-18 13 0.00021138410109014131 14 0.99971157553064571 
		15 5.6916635373405555e-16 16 6.2010254326399465e-27 19 5.7351716924728245e-16 
		20 6.1575772434045245e-27
		17 0 5.2012698020201168e-15 1 2.0775754946676713e-13 2 1.3663219308420266e-11 
		3 1.9570265302541304e-11 4 1.0423987049186193e-05 5 2.5555322878124674e-10 
		6 1.735562166870571e-08 7 3.3028500115515342e-14 8 3.3234936948688439e-19 
		9 8.8050554221814366e-09 10 1.6635818579539106e-09 11 8.9697437258730468e-16 
		12 4.6698353504530147e-21 13 2.9612006660486365e-05 14 0.9999599358929977 
		15 2.4641361820031537e-17 19 2.507183981195141e-17
		19 0 2.4389873538061436e-13 1 7.6862214000097383e-12 2 4.0905874851120295e-10 
		3 5.849510905012356e-10 4 0.00011543830078727142 5 7.8889644730952779e-08 
		6 1.4748266318133416e-07 7 5.629703646469829e-13 8 8.4679885903731396e-18 
		9 1.0624328563510861e-07 10 1.1764852813274026e-07 11 4.0039099032118045e-13 
		12 5.9550420993765189e-18 13 0.00031566751465550365 14 0.99956844291752944 
		15 1.4896417299692009e-15 16 3.2016172958378566e-26 19 1.493741482214091e-15 
		20 3.2331237155221706e-26
		1 14 1
		1 14 1
		17 0 4.3655698803335353e-16 1 2.1780709191891767e-14 2 1.7218507662385048e-12 
		3 2.4689688573026262e-12 4 2.0302233786453272e-06 5 6.515733445054757e-11 
		6 2.3372920314265458e-09 7 2.628353957866849e-15 8 1.5846798827254534e-20 
		9 1.5599034739221516e-09 10 3.0088191625924719e-10 11 1.0110005501994443e-16 
		12 2.9572326574200504e-22 13 5.7336165972260193e-06 14 0.99999223189257358 
		15 1.6076218906753595e-18 19 1.6341234005927894e-18
		17 0 4.8795790439874218e-16 1 2.4325981787326448e-14 2 1.9213275436188525e-12 
		3 2.7549854987452918e-12 4 2.2519212128749976e-06 5 6.6688744689694913e-11 
		6 2.6104912434027078e-09 7 2.9405297409230321e-15 8 1.7742247302777541e-20 
		9 1.7421899080516492e-09 10 3.268457042482989e-10 11 1.0867695223341902e-16 
		12 3.1740955964441648e-22 13 6.3587824598966089e-06 14 0.99999138454540759 
		15 1.7980479950192059e-18 19 1.8277387987835065e-18
		17 0 9.262646067448376e-23 1 4.6175416474419705e-21 2 3.6469323924380606e-19 
		3 5.2293238252315577e-19 4 4.2722626676138955e-13 5 3.2991521832944634e-16 
		6 6.1945152866570965e-17 7 2.1681524539969947e-23 8 6.371982895698113e-29 
		9 1.3426648975751089e-17 10 4.9535398366746447e-16 11 5.569012747570411e-22 
		12 3.3631810933962736e-27 13 1.2063309277871074e-12 14 0.99999999999836553 
		15 3.4694778349464753e-25 19 3.4133221873670153e-25
		19 0 4.3338158481667879e-12 1 1.2269099292577371e-10 2 5.8353169295315604e-09 
		3 8.33615291589995e-09 4 0.00088779593617141072 5 1.9444310730663569e-06 
		6 1.976040712935098e-07 7 7.5661779199870001e-13 8 8.2999968750660235e-18 
		9 6.0390206555152573e-08 10 2.137333133854423e-06 11 1.4953542819638228e-11 
		12 2.7893342474890001e-16 13 0.0023736240743477666 14 0.99673422591673289 
		15 2.9287625846742961e-14 16 9.2441038645623035e-25 19 2.8788701910056752e-14 
		20 8.6582868675487432e-25
		21 0 5.0678187304843199e-12 1 1.382459861075078e-10 2 6.3979610061240205e-09 
		3 9.1374326245376577e-09 4 0.00089289480083471634 5 8.6995913092295136e-07 
		6 1.2374386969725939e-06 7 9.2974457504365624e-12 8 1.6891136155866845e-16 
		9 1.253384438194425e-06 10 1.0161951741916674e-06 11 6.5941160543066128e-12 
		12 1.1974292742810661e-16 13 0.002377554708661423 14 0.99672515781839321 
		15 3.5442409517673403e-14 16 2.707572840771072e-24 17 8.0263370009516275e-34 
		19 3.5610036417684658e-14 20 2.7638694951741722e-24 21 8.8606040793509698e-34
		17 0 1.1516794332300092e-19 1 1.0882504712568901e-17 2 1.4473537587549344e-15 
		3 2.158354993133493e-12 4 1.9541898929302523e-11 5 1.818272842169432e-17 
		6 2.9684308689696134e-15 7 4.3087802687627546e-22 8 2.2761086103178297e-28 
		9 1.3658407242482917e-08 10 0.0020947520108782511 11 0.51733132195872844 
		12 0.48057391235026697 13 1.4318878649501721e-14 14 6.8730811890591785e-17 
		15 5.1812021032014056e-20 19 6.3236984418982201e-24
		18 0 7.580318536977002e-17 1 5.2034578757763795e-15 2 5.1550168573308813e-13 
		3 4.0424677477604434e-10 4 4.3503832540897872e-08 5 1.6787702021297137e-14 
		6 2.1218056571846252e-12 7 7.8794525713698679e-19 8 1.0759154706943301e-24 
		9 9.3931616377441792e-06 10 0.042081732023965181 11 0.58703403445161495 
		12 0.37087479617741087 13 2.73912270310908e-10 14 7.2030670684332387e-13 
		15 3.3911518891683162e-17 16 4.1654395238489381e-26 19 1.0054180450795197e-20
		18 0 1.8549088005539525e-17 1 1.2290279833379807e-15 2 1.2358547468580344e-13 
		3 1.0740883203143456e-10 4 9.6445278105293401e-10 5 1.9354257367141257e-15 
		6 2.4203997065087491e-13 7 8.2924398672723479e-20 8 1.0978416443535338e-25 
		9 4.0157872176955754e-07 10 0.013642950572343519 11 0.56086318904029797 
		12 0.42549345773525743 13 1.1416792409833252e-12 14 7.2773924420890165e-15 
		15 8.0059568506152899e-18 16 1.139355981546745e-26 19 2.3034337817294702e-21
		18 0 1.8456677336344643e-15 1 8.96328780721119e-14 2 6.9324979444357303e-12 
		3 3.5363999844587275e-09 4 3.0657876882957549e-08 5 1.3334970839965908e-13 
		6 1.2921944676789106e-11 7 9.7606106534193611e-18 8 2.7061925984407136e-23 
		9 7.3537938270261424e-06 10 0.043773106249138091 11 0.60910589078688571 
		12 0.34711361489708947 13 5.8206535463564955e-11 14 4.9612572061115737e-13 
		15 7.7293582706953631e-16 16 6.8693250711628114e-24 19 4.4002561823218586e-19
		20 0 3.2346606134953958e-14 1 9.7743343204411093e-13 2 6.1073941850946865e-11 
		3 1.9749177470985368e-08 4 7.9641278251863464e-09 5 4.6027335989208566e-13 
		6 3.3629031702463432e-11 7 3.6397378977206043e-17 8 1.7645631951008991e-22 
		9 7.31353024494699e-06 10 0.043587937223689817 11 0.63020609629592927 
		12 0.32619862513197406 13 8.5943195961419491e-12 14 7.8171996832509958e-14 
		15 1.0953705793868058e-14 16 4.6325199898749962e-22 17 3.9067225452615502e-29 
		19 1.1230670425073547e-17 20 8.83536104255268e-27
		17 0 3.5773475260634607e-21 1 5.3022355555776185e-19 2 9.5049771949000974e-17 
		3 2.2751401341325622e-13 4 3.9160887949337054e-11 5 2.3188095703576023e-18 
		6 5.0942550410756402e-16 7 3.1238905803135265e-23 8 4.7939448157027682e-30 
		9 2.407486121080067e-08 10 0.0024614175015594368 11 0.51439004105620045 
		12 0.48314851732786501 13 1.2493187128302363e-13 14 1.4224386141284674e-16 
		15 1.7463350446093327e-21 19 6.2362024445826438e-26
		17 0 5.0604565528676985e-22 1 7.3702882613344439e-20 2 1.3362250056804553e-17 
		3 3.4892276130487373e-14 4 3.524951487827966e-13 5 1.4291491204456285e-19 
		6 3.1182800764083046e-17 7 1.7283172922095741e-24 8 2.439869321214015e-31 
		9 3.9849106832406342e-10 10 0.00026397527011638331 11 0.50308090245888437 
		12 0.49665512187212069 13 1.5839214376521052e-16 14 5.614912396064239e-19 
		15 2.4211026892438616e-22 19 8.4203653474978435e-27
		15 0 1.6025764809116445e-24 1 4.0638211480672761e-22 2 1.0636483960423384e-19 
		3 5.1091110082139812e-16 4 5.81932378640447e-15 5 9.6586252730619714e-22 
		6 2.9222106277383526e-19 7 5.0274022747874989e-27 9 1.0599826427004992e-11 
		10 0.00010843861025275014 11 0.50039184327774056 12 0.49949971810140054 
		13 1.5243268045987183e-18 14 3.9586686403220165e-21 15 8.2352568110197477e-25
		15 0 1.8773013502808652e-26 1 1.1079927185116225e-23 2 4.6485752306517397e-21 
		3 4.1631455945213957e-17 4 1.2763381491645315e-14 5 8.7204568317060164e-23 
		6 3.8543972937057041e-20 7 1.4776205654240815e-28 9 2.0470249524317013e-11 
		10 0.00010665841811938228 11 0.50041903584351388 12 0.49947430571788359 
		13 1.8510705070903697e-17 14 9.1324677899317965e-21 15 1.0486823462495226e-26
		15 0 1.1103784894677021e-23 1 2.8356520016043713e-21 2 7.3556745325943596e-19 
		3 3.2616744969237237e-15 4 7.2948305769620947e-13 5 1.5647538849826555e-20 
		6 4.7343292412864422e-18 7 9.1051876710082383e-26 9 7.2561668527582683e-10 
		10 0.00031077143247350015 11 0.50287132647859245 12 0.49681790136258297 
		13 1.5963247988336845e-15 14 1.2113547322813404e-18 15 5.7666278351512891e-24
		17 0 7.2540806287319247e-19 1 7.0701883677668716e-17 2 9.2734832230550488e-15 
		3 1.2577349445898989e-11 4 1.6762903613670998e-09 5 2.5903128833179614e-16 
		6 4.2741281632801523e-14 7 6.8132291847111799e-21 8 3.7985821687426415e-27 
		9 6.2316269705094693e-07 10 0.014681573867492595 11 0.54882132453890053 
		12 0.43649647673445047 13 7.5263192276311171e-12 14 1.2989964756637536e-14 
		15 3.3716578617798795e-19 19 4.2358427999924928e-23
		15 0 3.2007863175719247e-16 1 1.2884751661703244e-14 2 1.0341635911609557e-12 
		3 5.6514555598310199e-10 4 2.0875897338728468e-10 5 6.2337745089215667e-15 
		6 5.7882547542034809e-13 7 2.8674886771869849e-19 8 6.8960283970935149e-25 
		9 3.6082551649807911e-07 10 0.014103348130430951 11 0.57576108660594449 
		12 0.41013520366243589 13 1.3418860440922578e-13 14 9.313002744064097e-16;
	setAttr ".wl[385:414].w"
		3 15 1.1097017877562613e-16 16 1.2498804451803338e-24 19 6.3333328239010429e-20
		17 0 1.9263074146015299e-16 1 4.2456116028774414e-16 2 5.5279252733967572e-14 
		3 4.2943821034566118e-11 4 5.9144264864198263e-08 5 4.21314742354653e-15 
		6 4.6589138159154071e-13 7 6.9528236362035255e-20 8 6.5900641681661178e-26 
		9 1.4470779045843203e-05 10 0.061363951288092376 11 0.58646951871777186 
		12 0.3521519985392963 13 1.4871337571629657e-09 14 9.2518014908311026e-13 
		15 1.890719837411153e-18 19 1.7873223142482057e-20
		18 0 2.8834080948605373e-18 1 1.6439335736708289e-16 2 1.7003953470995621e-14 
		3 1.56522186767607e-11 4 5.0897090699081464e-12 5 8.2222630760505389e-17 
		6 9.7947599561427004e-15 7 2.0948862884877902e-21 8 2.1172982382661335e-27 
		9 1.6271000558742968e-08 10 0.0028684903538248006 11 0.52601500332179951 
		12 0.47111649003260442 13 1.92455693925558e-15 14 1.0180531403917053e-17 
		15 1.0683840482867173e-18 16 1.9070089530320242e-27 19 3.0582871318737879e-22
		19 0 1.8449650731393526e-13 1 1.2930173695456276e-12 2 9.3533057517968944e-11 
		3 1.6108747333133169e-08 4 1.6148400838995264e-09 5 1.1454012554835598e-13 
		6 5.5078834373824286e-12 7 5.4651133492108533e-18 8 2.4683907325132711e-23 
		9 5.1800247148433365e-06 10 0.037618026079950038 11 0.62592715343684879 
		12 0.33644962263312539 13 1.1173759130994376e-12 14 4.7965765726898936e-15 
		15 1.8374062801091912e-14 16 6.3031728701343411e-21 17 3.3107602929716472e-29 
		19 4.6503309261706033e-17
		20 0 3.2655623418444116e-10 1 4.6912802311402211e-10 2 2.3289506728053419e-08 
		3 2.5263244342940125e-06 4 1.1084589978622199e-06 5 1.931168704683214e-10 
		6 1.8347238519798488e-09 7 2.6255849028189531e-14 8 5.8326762529087996e-19 
		9 0.00056912446376069939 10 0.28204405419808526 11 0.62038697022758604 
		12 0.09699618802893914 13 2.1760407994649143e-09 14 2.0799250677370565e-12 
		15 6.7336092736361278e-12 16 6.4384762029885965e-19 17 1.5969266383568511e-25 
		19 2.8439465986329599e-13 20 5.0563243964495738e-23
		21 0 2.9431993532636138e-08 1 4.0768648150554653e-08 2 1.4974127975982403e-06 
		3 6.1749575492603897e-05 4 0.00059111083969860193 5 9.6435481050056101e-08 
		6 2.5534529886882794e-06 7 2.1476607144426477e-11 8 7.4111920905769356e-16 
		9 0.015885295694541762 10 0.65167746536870241 11 0.32352022295432636 
		12 0.0082531666111579013 13 6.7459750189217227e-06 14 2.4681800545638883e-08 
		15 7.3276131026243412e-10 16 1.4540427158849708e-16 17 1.2844307261545596e-22 
		19 4.3113340437575761e-11 20 4.1908451110209113e-20 21 8.9264505220951472e-27
		21 0 8.323905387918761e-09 1 1.1835128968286035e-08 2 4.5583520871012798e-07 
		3 2.7769097997639031e-05 4 1.4196131448252701e-05 5 4.8908330021144468e-09 
		6 4.1735952361188463e-08 7 1.1013025401945094e-12 8 4.1913905848422035e-17 
		9 0.0030048952578168244 10 0.43049647379968309 11 0.52538740438236142 
		12 0.041068690377574969 13 4.8026962316959568e-08 14 7.0324167482238624e-11 
		15 2.219204003391411e-10 16 5.4934314450349737e-17 17 3.628707590251318e-23 
		19 1.1781192958331037e-11 20 1.1261749482986863e-20 21 2.4095873835073475e-27
		20 0 3.38976383259415e-11 1 4.7101377810764584e-11 2 2.8721815733284942e-09 
		3 4.1882934461356362e-07 4 3.921285863191682e-06 5 1.1555496680111726e-10 
		6 5.1828788824704921e-09 7 9.244844311977648e-15 8 1.0340398266393021e-19 
		9 0.00058513893818831308 10 0.35178045469788627 11 0.56868266533476219 
		12 0.078947378022367828 13 1.4616844241351443e-08 14 2.2597616880965074e-11 
		15 5.0369532064563461e-13 16 1.2223151758934069e-20 17 1.1167491990579345e-27 
		19 1.8353990998602788e-14 20 3.7021399259356385e-25
		20 0 8.2624918997766222e-10 1 1.147967662903855e-09 2 5.457397555004227e-08 
		3 4.4203690563540272e-06 4 4.0656284618768351e-05 5 2.696019729898355e-09 
		6 9.3233338820188693e-08 7 3.5888129601949433e-13 8 7.1560767335967547e-18 
		9 0.002889702921945935 10 0.48392899616248863 11 0.47815389439132105 
		12 0.034981921757650004 13 2.5501653145431934e-07 14 6.0181067931276557e-10 
		15 1.5927823453212672e-11 16 1.1780054486275835e-18 17 4.0576198870175449e-25 
		19 7.393700204211064e-13 20 1.3318992816427317e-22
		12 1 1.5920471322424454e-26 2 1.4324141274337482e-23 3 3.0584891313101869e-19 
		4 1.3908820982473168e-16 5 2.4042306378464423e-25 6 1.7383110073086596e-22 
		9 3.6349320948054589e-13 10 0.00014790871284889721 11 0.49996729377051841 
		12 0.49988479751626913 13 1.2576408711403893e-19 14 3.8492105288500097e-23
		16 0 1.2294207408989788e-20 1 2.8113263167787758e-20 2 7.2273992385450414e-18 
		3 1.9390784164268524e-14 4 6.0057386530485157e-11 5 4.2876655403094723e-19 
		6 8.8367690847155264e-17 7 1.5658495113334111e-24 9 4.2849392018146802e-08 
		10 0.005187631039783906 11 0.51671205886221194 12 0.47810026718758636 
		13 9.4878008087167773e-13 14 2.0679577016450415e-16 15 5.3499112382180996e-23 
		19 1.4122322486678644e-25
		17 0 1.5233257148065031e-20 1 1.2702090805634542e-18 2 1.7264971187277226e-16 
		3 2.7017270345821156e-13 4 7.6895361856981482e-14 5 6.5560355767408091e-19 
		6 1.0217313701099693e-16 7 8.4419296275422844e-24 8 2.4220028977443252e-30 
		9 4.5179933183818634e-10 10 0.00038646251537977083 11 0.50472854613799156 
		12 0.49488499089448212 13 1.6750781146864127e-17 14 6.3565992298037553e-20 
		15 6.0268173417552046e-21 19 7.2678414019942411e-25
		17 0 2.1000440877320972e-18 1 4.769007974625419e-18 2 8.4789674141392828e-16 
		3 1.2076612986825433e-12 4 2.4086397586179742e-09 5 5.6334528742641277e-17 
		6 8.3876586499897099e-15 7 4.7760871783261256e-22 8 1.2471588303822469e-28 
		9 1.0249221042363739e-06 10 0.025450172322152891 11 0.55367683141955726 
		12 0.4208719688785405 13 4.77709442558771e-11 14 1.7692733710674142e-14 
		15 1.4694791654162972e-20 19 8.3512236917518508e-23
		18 0 2.0164805793005142e-15 1 1.6224100903991456e-14 2 1.511225223903636e-12 
		3 4.2241482354711555e-10 4 3.5469579757916144e-11 5 1.3340639642340039e-15 
		6 8.0360057864563892e-14 7 3.5223740969289891e-20 8 6.8081846086198982e-26 
		9 2.3746732405632886e-07 10 0.013114619677251731 11 0.5740306221440068 
		12 0.41285452025190728 13 1.4302683748396404e-14 14 4.5819968603308736e-17 
		15 1.7706473497889866e-16 16 2.3982669076818711e-23 19 2.9039911259107357e-19
		20 0 7.7908898324641352e-13 1 1.1295431181105284e-12 2 7.2032662145782331e-11 
		3 1.3414179183988701e-08 4 5.2975375352621259e-09 5 4.6323251583227879e-13 
		6 4.998533744241145e-12 7 3.7611305846874699e-17 8 4.6321090972282216e-22 
		9 5.7597671690891478e-06 10 0.047946383671819012 11 0.61962807825654775 
		12 0.33241975950708802 13 6.2396017084515527e-12 14 3.8892884899615281e-15 
		15 1.2421530651451119e-14 16 4.1466090242127561e-22 17 2.5386518847376151e-29 
		19 4.1179811350174873e-16 20 8.2129024119179548e-27
		18 0 5.8161979949263296e-15 1 8.0753658598332017e-15 2 8.0669929063679538e-13 
		3 2.9859565275288995e-10 4 3.55381900841439e-08 5 4.6504416678473047e-14 
		6 3.5256413505601155e-12 7 1.2033306698122039e-18 8 3.4606810290217396e-24 
		9 9.0791264002826668e-06 10 0.073145301574538954 11 0.59078834015847981 
		12 0.33605724301955614 13 2.7950661578116287e-10 14 3.3979047713476412e-13 
		15 4.8527663456457657e-17 16 4.2947815432251047e-26 19 1.0471633316497362e-18
		18 0 9.5620923564415789e-15 1 1.3822322343213412e-14 2 1.1283602199702848e-12 
		3 3.500758585940938e-10 4 1.2524563409557026e-10 5 5.6902131418342523e-15 
		6 6.8584711497565976e-14 7 2.6955516484529884e-19 8 1.6845291240109768e-24 
		9 2.6247879377753137e-07 10 0.017924178283323815 11 0.57100501885279031 
		12 0.41107053990845521 13 8.9279712212720383e-14 14 3.5196581327689804e-17 
		15 1.1562115347383391e-16 16 1.0541881605858819e-24 19 2.9838740952409135e-18
		18 0 8.5957236241111852e-14 1 1.1948077501377177e-13 2 9.3784509407736469e-12 
		3 2.4107076868550801e-09 4 2.1665829965704512e-08 5 2.9545521734941631e-13 
		6 1.7000628672433302e-11 7 1.4042849117624368e-17 8 8.3414837043513187e-23 
		9 6.2457845153342479e-06 10 0.064535377325324425 11 0.60108629754144005 
		12 0.334372055194602 13 5.0648525698613748e-11 14 5.1217995662965631e-14 
		15 9.7804953980084937e-16 16 6.4009948563594576e-24 19 2.7331092860989298e-17
		15 0 1.8279072187867399e-27 1 1.0832321572935819e-24 2 4.5746483998827875e-22 
		3 4.4083201074873968e-18 4 6.044781157055183e-17 5 3.6468507138835242e-24 
		6 1.6278895150299456e-21 7 5.5472768462902122e-30 9 1.7768834460102587e-13 
		10 0.00015817705859526713 11 0.49995461202560465 12 0.49988721091562249 
		13 8.4471093683148148e-21 14 1.5789742934815407e-23 15 1.0210902104965354e-27
		18 0 1.231008894360659e-19 1 1.0745149675733482e-18 2 1.7302992879093851e-16 
		3 1.2988431662647878e-13 4 1.6268750284955841e-13 5 2.793771647834717e-19 
		6 3.5831410349564266e-17 7 1.9914127105557493e-24 8 5.1422891768255309e-31 
		9 3.8428138347370304e-10 10 0.00065417723546984299 11 0.50505664792272731 
		12 0.49428917445722864 13 8.9240212639850711e-17 14 2.4105283055574613e-20 
		15 6.3751211964505684e-21 16 5.6349405597090956e-29 19 4.2357957937665185e-24
		15 0 4.4867259131188189e-23 1 1.3970188902868161e-22 2 5.4075255296201048e-20 
		3 2.522650207909194e-16 4 1.1905166060455655e-12 5 2.2491137254792903e-21 
		6 6.7816891924580336e-19 7 2.3766753861637772e-27 9 1.3974940409972094e-09 
		10 0.00074357202763744752 11 0.50336041128648479 12 0.49589601528717814 
		13 1.4997719411943625e-14 14 1.8706475277230334e-18 15 1.939852998343431e-25
		17 0 6.046222982041603e-17 1 8.3398108321449617e-17 2 1.0998989944828226e-14 
		3 7.1614932319477713e-12 4 9.4593895034230183e-10 5 5.291761163873081e-16 
		6 5.2816776854576599e-14 7 7.5978558401954319e-21 8 8.9536994649515554e-27 
		9 4.2403335341677251e-07 10 0.025316241865259992 11 0.5499758584416452 
		12 0.42470747470116343 13 5.4088294829081861e-12 14 4.1707800151232109e-15 
		15 3.6577204643008096e-19 19 5.5350662982014373e-21
		18 0 1.0021218994209827e-15 1 1.3872657548192216e-15 2 1.4095932745433702e-13 
		3 6.1835916072833561e-11 4 5.7474961119449691e-10 5 3.7064141372415028e-15 
		6 2.7680371544694666e-13 7 1.0167441780679343e-19 8 2.9074786529953952e-25 
		9 2.9064106387912391e-07 10 0.023464600781042743 11 0.55735879634548846 
		12 0.41917631159454077 13 8.5432018863692587e-13 14 5.621965692498396e-16 
		15 8.5246526557303069e-18 16 9.0654307915157328e-27 19 1.7788651651440046e-19
		18 0 1.1236625709679941e-16 1 1.605431527595869e-16 2 1.6868793743505674e-14 
		3 8.6331497698542161e-12 4 2.6065407376907006e-12 5 6.6437841981326526e-17 
		6 8.5015169434771716e-16 7 1.7544438167719167e-21 8 4.7065253011048938e-27 
		9 1.0546497825301846e-08 10 0.0038791755760196273 11 0.52389690822294133 
		12 0.47222390564328237 13 1.092761443014809e-15 14 2.5633217614392917e-19 
		15 1.0039368271672488e-18 16 1.5011031067870594e-27 19 1.9658955596851387e-20
		16 0 8.1675465017344962e-23 1 1.0833669399044979e-20 2 1.9986508703730892e-18 
		3 5.4607144434153452e-15 4 1.2919191179938572e-15 5 5.7531704260812926e-21 
		6 1.212443803770895e-18 7 3.1645367857570976e-26 9 1.4493550476228047e-11 
		10 0.00014191278396857867 11 0.5007521818921894 12 0.49910590530934174 
		13 1.5210707308112203e-19 14 4.0173313555819207e-22 15 3.5428742913047242e-23 
		19 1.1984168732775135e-27
		11 2 2.50582128328955e-26 3 1.9018611113896905e-21 4 1.299687749861406e-18 
		5 3.5563124300167132e-28 6 5.5966533203571299e-25 9 5.758780582302311e-15 
		10 0.00018935198674454066 11 0.49990845573681253 12 0.49990219227643717 
		13 6.9667898597445494e-22 14 1.1275797193990159e-25
		12 1 1.8575908694868961e-27 2 1.6800879365188072e-24 3 3.8545907566569313e-20 
		4 6.1937735260292477e-19 5 1.1079516789884131e-26 6 8.2162767674058012e-24 
		9 3.0655521311254772e-15 10 0.00019473290446366857 11 0.49990528404704698 
		12 0.49989998304848632 13 4.1236347906970363e-23 14 5.0522014895905996e-26
		15 0 1.2245684240996753e-25 1 2.9551052639665039e-23 2 7.8413100682763932e-21 
		3 3.9357347270145195e-17 4 7.5262737105035493e-18 5 1.6106030865349005e-23 
		6 4.8659205686130826e-21 7 2.5518632336149247e-29 9 1.6794126049037196e-13 
		10 0.00018461021031946571 11 0.49995263486795755 12 0.49986275492155496 
		13 4.3310621140842626e-22 14 7.2211703983079301e-25 15 5.9552610463042669e-26
		18 0 1.4208946925611999e-17 1 1.3295744302270115e-16 2 1.609153287396918e-14 
		3 7.2366308469334445e-12 4 4.9348326709663872e-13 5 9.8013117962496411e-18 
		6 7.4681157995170713e-16 7 1.3100011037209252e-22 8 7.3466431072800008e-29 
		9 6.8057225181118837e-09 10 0.0021580733162888388 11 0.51949841113715733 
		12 0.47834350873308423 13 1.1316682148426477e-16 14 2.5878991119226729e-19 
		15 1.0969964349426808e-18 16 4.8018946661098873e-26 19 1.0650765378773224e-21
		14 0 0.0018304125794585879 1 0.0015840563285009466 2 0.0082647628107001998 
		3 0.023253398683815589 4 0.043248584725666395 5 0.0004844048122368802 
		6 0.00069746612898212695 7 2.9362819226557605e-05 8 3.2933006167120874e-08 
		9 0.11375251971048921 10 0.75720843679693173 11 0.04910599953711059 
		12 0.00032061054598730092 13 8.0262556724734328e-06;
	setAttr ".wl[414:442].w"
		9 14 6.7530885358151117e-05 15 8.3729291488054516e-05 16 4.1831534968656381e-08 
		17 1.1478848555313179e-12 18 2.2039905647094026e-18 19 6.0622543546033476e-05 
		20 7.7911786233082133e-10 21 2.2348947506577428e-14 22 4.0833284060111758e-20
		23 0 0.014799377943339862 1 0.011749513137320042 2 0.042854129383052067 
		3 0.060031235318590191 4 0.23021945692580814 5 0.0039696545790735629 
		6 0.0004474771045811764 7 0.00028520253055320377 8 3.1430743947851092e-07 
		9 0.095938561594554952 10 0.52151115813033222 11 0.016656697985305328 
		12 6.3069399224793972e-05 13 1.8156115010973236e-06 14 0.00058037821816318467 
		15 0.00037066469288980666 16 3.6559682304117857e-07 17 1.000775814342546e-11 
		18 1.9202385977160532e-17 19 0.00052092026943834926 20 7.2617924672002679e-09 
		21 2.0932879039635202e-13 22 3.8484208566300791e-19
		22 0 0.33661819015403083 1 0.1148886048255176 2 0.29944083823141127 
		3 0.24452915355939533 4 0.0036086445856000683 5 0.00010375851265374352 
		6 0.00034591209495078902 7 7.1733992268310547e-08 8 7.6062583438255961e-12 
		9 1.3558339246903525e-05 10 9.6097304920773474e-06 11 1.854160256304335e-05 
		12 3.2936748217933716e-09 13 0.00010084491033697929 14 3.2452782249143729e-07 
		16 4.8956120761835016e-06 17 2.0960191579941211e-10 18 4.3936977265223716e-16 
		19 0.00031702873017986 20 1.9338474047505489e-08 21 3.7297731073135563e-13 
		22 2.0424781312494356e-19
		23 0 0.091579167920171858 1 0.062786539223573704 2 0.18472932748558182 
		3 0.18865475942213183 4 0.27521215818926059 5 0.0019376768574371529 
		6 4.2989178182569954e-05 7 4.4655883546800946e-06 8 1.2701596213332216e-09 
		9 4.5458528572338725e-10 10 0.18592477214195757 11 0.0016329883674014681 
		12 1.1110325675566645e-06 13 0.0037638088938465046 14 6.2250060526891342e-05 
		15 0.00036096831787626831 16 2.0104984881195791e-06 17 6.1928931698027032e-11 
		18 1.2258213665467287e-16 19 0.0033049977510263609 20 7.2848075141579839e-09 
		21 1.3358838928691668e-13 22 6.8921900556314439e-20
		23 0 0.79650181796973019 1 0.031374029711196912 2 0.038115863487478287 
		3 0.031081520432840948 4 0.00040652767393190866 5 1.0652414135923648e-05 
		6 0.00020895262656671327 7 6.9832696348793794e-09 8 7.2189902282112632e-13 
		9 0.00055473280560809158 10 4.0865042595056709e-05 11 2.1298348322388744e-06 
		12 3.8274703905396247e-10 13 1.0106133981590097e-05 14 4.065292257367174e-08 
		15 0.10136482693400115 16 1.6414091255787959e-05 17 1.7136967396262011e-07 
		18 6.7593314987199175e-12 19 0.00031030280931319522 20 1.038519629213299e-06 
		21 1.1680771477595874e-10 22 6.5053743645473591e-16
		23 0 0.62257770022188952 1 0.014536948604220667 2 0.0048452775005505206 
		3 0.0038516617818449028 4 3.3971764574493659e-05 5 8.590247844266656e-07 
		6 1.8671406813042696e-05 7 5.1620885057646306e-10 8 5.1682597329983615e-14 
		9 4.6425388182272849e-05 10 0.0003154395798937483 11 1.6680860066289079e-07 
		12 2.9572947852570187e-11 13 7.7442681081854046e-07 14 3.1599050101233421e-09 
		15 0.35370213850033816 16 4.272063279158974e-07 17 1.0087847930740271e-06 
		18 3.5423394632356676e-11 19 5.9923060973926682e-05 20 8.6009234643205534e-06 
		21 1.2747621077817582e-09 22 1.3523193161613885e-14
		23 0 0.58196527470749482 1 0.013011809333074938 2 0.0030877243433452099 
		3 0.0024267388503681972 4 1.9367102562221305e-05 5 4.6860011374733959e-07 
		6 1.1236924500020474e-05 7 2.6862872364381271e-10 8 2.6245519557918976e-14 
		9 2.6545037531764186e-05 10 0.00023759096007967259 11 9.473051549496724e-08 
		12 1.6897650032593503e-11 13 4.115085574729578e-07 14 1.8405679728090254e-09 
		15 0.39915499280857214 16 3.5538696667399821e-07 17 7.3902705683585551e-06 
		18 4.1965445756611613e-10 19 1.8459130594824674e-06 20 4.813525084831073e-05 
		21 1.5725644070597285e-08 22 4.2250080067943277e-13
		17 0 1.3493545655682273e-17 1 9.0213252666578419e-16 2 9.1997703129134526e-14 
		3 1.3208177241789013e-13 4 2.7100653649674779e-07 5 5.9272665523713365e-11 
		6 1.2174646909726056e-10 7 6.2965125260289197e-17 8 1.9079014550791421e-22 
		9 8.0137385668436436e-11 10 9.9130311045635829e-11 11 4.3876747273946759e-17 
		12 1.3208514658441705e-22 13 7.7691509963302262e-07 14 0.99999895171785202 
		15 3.6016312285035261e-20 19 3.6142683104434919e-20
		17 0 2.7640075444496933e-16 1 1.3778913560340899e-14 2 1.0882579959760455e-12 
		3 1.5604494007501506e-12 4 1.2748588426210416e-06 5 9.8447910656545186e-10 
		6 1.8484660713421561e-10 7 6.4698464096833089e-17 8 1.9014230564966091e-22 
		9 4.0065612779995798e-11 10 1.4781544475090274e-09 11 1.6618138205146225e-15 
		12 1.0035855680771621e-20 13 3.5997357139924493e-06 14 0.99999512271523328 
		15 1.035304905451791e-18 19 1.018547854341034e-18
		14 0 9.0058119633263646e-26 1 5.5705717277719347e-25 2 3.5899243922473817e-22 
		3 2.9974821934657646e-18 4 2.2707638875970774e-14 5 8.7664955488005263e-24 
		6 4.3240161737710693e-21 9 4.3668026787883123e-11 10 0.0001808576141908118 
		11 0.50049411175977132 12 0.4993250305823469 13 2.2637614447157851e-16 
		14 1.5351762151266796e-20 15 4.4911846301799423e-28
		16 0 2.6148376178896047e-21 1 1.0404086831618267e-20 2 2.391735785351676e-18 
		3 3.4963225286989233e-15 4 4.0552617126827726e-13 5 3.2039030259670215e-20 
		6 5.9353843053940959e-18 7 9.8109598146688962e-26 9 5.031387653750635e-10 
		10 0.00072064969253696827 11 0.5031097571369354 12 0.49616959266697863 
		13 1.2732068288321262e-15 14 3.769461084625057e-19 15 3.7066312570558931e-23 
		19 2.8886515239732346e-26
		17 0 6.96927394566634e-18 1 9.5874707630697204e-18 2 1.2834401130014394e-15 
		3 9.6095977502231615e-13 4 9.5257522781050756e-12 5 2.8920183786997639e-17 
		6 2.8441682389827115e-15 7 4.3415729718205231e-22 8 4.9966638502858928e-28 
		9 8.0613273299428797e-09 10 0.0037657327244114453 11 0.51463124674097482 
		12 0.48160301246278647 13 9.0095508610429306e-15 14 3.7680176288208412e-18 
		15 4.2803298478457878e-20 19 6.3071857647152923e-22
		17 0 4.3804953877435305e-19 1 6.0034806829496588e-19 2 1.0780016567289249e-16 
		3 1.2340499333971063e-13 4 2.148227373177257e-11 5 4.6962506069168011e-18 
		6 6.2879801265392239e-16 7 3.3997709955071493e-23 8 1.1044451977231477e-29 
		9 1.6122926124658902e-08 10 0.0049538048299754391 11 0.51486768842495856 
		12 0.48017849060044204 13 9.1452970715874358e-14 14 4.4068575504155826e-17 
		15 1.8096433884742287e-21 19 1.7229275775404019e-23
		12 1 6.5980366625804541e-28 2 9.4216475380033115e-25 3 1.6463205961065772e-20 
		4 2.1804363222539949e-16 5 1.0200774491389193e-26 6 1.0930169121160706e-23 
		9 6.9494695616690918e-13 10 0.0001759875296262608 11 0.4999542788316263 
		12 0.4998697336380522 13 1.6872526780475841e-18 14 5.6863394327585735e-23
		12 1 1.8372201144357142e-28 2 1.6931972146285701e-25 3 4.1127215367353955e-21 
		4 2.4594986981412452e-18 5 1.0477958949728206e-28 6 1.2795260945523901e-25 
		9 1.3417214682668244e-14 10 0.00020152287981207146 11 0.49990295963753084 
		12 0.49989551748264371 13 1.4276333541173197e-20 14 2.0194079200132378e-25
		14 0 2.0569399855977571e-28 1 1.2273923870063384e-25 2 5.2407063600614548e-23 
		3 5.2849717032219609e-19 4 9.3163970618349603e-20 5 6.8499918003156231e-26 
		6 3.3196115950041249e-23 9 3.8771926678905052e-15 10 0.00020578111052182191 
		11 0.49990162522426151 12 0.49989259366521283 13 6.2854189626219618e-23 
		14 1.7245608412334464e-27 15 1.1490305751223125e-28
		14 0 1.2862653836258912e-27 1 4.9222977061031372e-26 2 2.5577843408070682e-23 
		3 1.0830705573011122e-19 4 1.5198075754047721e-19 5 1.1487586214585923e-26 
		6 5.5042591922904227e-24 9 1.5980162109666526e-15 10 0.00020612296761243342 
		11 0.4998998619417252 12 0.49989401509066067 13 1.5023335831388669e-23 
		14 3.6889609039712841e-28 15 5.9838365650056836e-29
		16 0 4.6211333888462041e-22 1 5.5782969193485232e-21 2 1.2291969475158888e-18 
		3 1.5457183463294579e-15 4 2.0186026689565666e-15 5 1.4079751680539138e-21 
		6 2.6038724248591748e-19 7 4.0811639096080244e-27 9 7.690605398118397e-12 
		10 0.00016162729528458003 11 0.50052461426290829 12 0.49931375843411302 
		13 6.9870259781653215e-19 14 1.0396240568564372e-22 15 2.3086538676011682e-23 
		19 4.602806991585459e-27
		17 0 7.1832596701481249e-20 1 7.9049944212244135e-19 2 1.2663503314456496e-16 
		3 9.1073857973963561e-14 4 4.6808907756993489e-15 5 4.8655391029855801e-20 
		6 4.5317355759150431e-18 7 2.7848959037601127e-25 9 1.390591177080876e-10 
		10 0.00026078678437578236 11 0.5031133824592926 12 0.49662583061717663 
		13 5.8402492606219614e-19 14 7.9909063808245313e-22 15 4.7891452514095897e-21 
		16 4.3270937738943795e-29 19 2.3653781329391755e-24
		15 0 9.4355183818210145e-24 1 7.8572464896119028e-23 2 2.5787966659932172e-20 
		3 6.0660633141862215e-17 4 6.0319330167347955e-15 5 1.5382777756450833e-22 
		6 4.1866930635123716e-20 7 1.3381470084262051e-28 9 1.2274437797060035e-11 
		10 0.00018147606136940592 11 0.50036610209239119 12 0.49945242183395872 
		13 1.3378937832101118e-17 14 2.3854710981107947e-21 15 1.9090885479014626e-25
		15 0 9.475227392929134e-25 1 1.7647291203925342e-23 2 5.6385823654551131e-21 
		3 1.2311374515972336e-17 4 1.6895505646186952e-17 5 4.2850880801621669e-24 
		6 1.2016365482596378e-21 7 3.3710588855125727e-30 9 1.0409382205743895e-13 
		10 0.00018143872476840368 11 0.49994919147902717 12 0.49986936979610025 
		13 3.3321148254148004e-21 14 2.4030594687372983e-25 15 4.5649195219957106e-26
		12 1 4.6426279517295166e-28 2 5.2760320600690259e-25 3 5.0188683970838265e-21 
		4 5.3126899386048984e-19 5 5.5452944753863125e-28 6 5.436184668243057e-25 
		9 3.0567482564578403e-15 10 0.00020342916896304118 11 0.49990072608700015 
		12 0.4998958447440337 13 4.8777467179289108e-22 14 2.4580264038445669e-26
		16 0 1.2842187440576303e-21 1 1.3334777760698407e-20 2 2.9429851693895169e-18 
		3 3.6377893796911685e-15 4 5.2806749867656235e-15 5 3.8423101363045335e-21 
		6 6.9047587629353258e-19 7 1.1307183528794331e-26 9 1.8698817678915066e-11 
		10 0.00016735845887085537 11 0.50163404454413252 12 0.49819859697828889 
		13 1.4817438335411144e-18 14 2.3078174618210474e-22 15 5.4928487235114897e-23 
		19 1.3038689245414845e-26
		14 0 1.2171572449850572e-26 1 2.4377082381977032e-25 2 1.2901693398068121e-22 
		3 5.5508544702859552e-19 4 5.4958785239915312e-17 5 3.6388101446477296e-25 
		6 1.6298266537036958e-22 9 1.8427732834455119e-13 10 0.00018136277518180697 
		11 0.49994173907334571 12 0.49987689815128805 13 7.9768871749033268e-20 
		14 8.28701177588412e-24 15 2.8852018318114297e-28
		17 0 5.7055015887830686e-19 1 8.061817100742032e-19 2 1.1134135177037469e-16 
		3 9.5340484527924728e-14 4 2.514768491915363e-14 5 3.3555491062909619e-19 
		6 4.6829172482674692e-18 7 4.5039135165224329e-24 8 3.4942431009943252e-30 
		9 1.8969463975464131e-10 10 0.00038652177563067988 11 0.50372618650978773 
		12 0.49588729152476635 13 6.0069043695734304e-18 14 7.7713783823948064e-22 
		15 3.6475335774939039e-21 19 5.1019785813865085e-23
		17 0 3.4228934710874618e-20 1 4.6848615796664946e-20 2 8.5619948887449672e-18 
		3 1.1324788701830643e-14 4 1.046523845453856e-13 5 1.535687253057228e-19 
		6 2.011830303948266e-17 7 1.1475084274126303e-24 8 3.5054647925616159e-31 
		9 1.4559801005675438e-10 10 0.00036113192046919018 11 0.50268574431287349 
		12 0.49695312362094329 13 5.4499314407526471e-17 14 1.4410602803820394e-20 
		15 1.4356774757667971e-22 19 1.3312368596086756e-24
		23 0 0.011567014132982176 1 0.0086635096523840424 2 0.031476214814445978 
		3 0.041245101034934978 4 0.694128992706466 5 0.031587656827808938 
		6 0.087293327061596634 7 0.0043828345283374202 8 1.2113733695596734e-05 
		9 0.015777693499065052 10 0.069818789094332839 11 0.0026991002735415096 
		12 1.0000363662422999e-05 13 0.000118051524570485 14 0.0002305144314800097 
		15 0.00047944181412116365 16 1.2581013758082696e-07 17 3.6663196419254081e-12 
		18 7.1473294010578443e-18 19 0.0005093809030452507 20 1.3778569563108335e-07 
		21 4.0300090111001765e-12 22 7.8658760710471304e-18
		23 0 0.10686575321524751 1 0.066890181487914008 2 0.1946804425167861 
		3 0.18709827978056628 4 0.34921689040213377 5 0.013356616299655243 
		6 0.040095810767421095 7 0.00085509566148996995 8 6.7097681984957033e-07 
		9 0.00057725364226448 10 0.031949667597158983 11 0.0003813833340402333 
		12 3.4226690612425222e-07 13 0.0023859804216982811 14 5.1480531297020141e-05 
		15 0.004256904583462737 16 6.3831020062763324e-07 17 1.9375046968738294e-11 
		18 3.7111274414852013e-17 19 0.0013357559840079575 20 8.5217520153995683e-07 
		21 2.6353359546652859e-11 22 5.0540096010263728e-17
		19 0 0.40778435486202291 1 0.11687168396337562 2 0.26850395137300076 
		3 0.192976718014569 4 0.0047504119324265591 5 0.00091149685247595682 
		6 6.4146468870707456e-05 7 7.7687205152486718e-06 8 1.3176813698917566e-09 
		9 0.00055249534472792661 10 7.9164130173178785e-05 11 4.1319638772425917e-06 
		12 7.3075219149229495e-10 13 0.00030042535762986474 14 1.4384664862772153e-06 
		15 0.0033071921831167484 16 8.9813009240822082e-06 17 5.4845958657321714e-09 
		18 2.1354458376014746e-13;
	setAttr ".wl[442:468].w"
		4 19 0.0038665694499537572 20 9.0556292737544209e-06 21 6.45308658034951e-09 
		22 2.5078071836847983e-13
		23 0 0.53115186308354367 1 0.0070644831189398336 2 0.0024541468549611513 
		3 0.0016637950522586113 4 2.5407683035434032e-05 5 1.1507243536320886e-05 
		6 7.5218240445892171e-05 7 5.1615460371678451e-08 8 8.8989272346594807e-12 
		9 8.9000152623377442e-06 10 0.00011026259341444869 11 1.3751599165369421e-08 
		12 2.4275935227353925e-12 13 1.4059515233565989e-06 14 6.672900692077883e-09 
		15 0.23124800641989249 16 0.0059163604808398496 17 1.9176003603688905e-05 
		18 1.4509840495938861e-09 19 0.22015575726358302 20 6.9173473227153451e-05 
		21 2.446113275146409e-05 22 1.8869106967245967e-09
		23 0 0.65633617589205784 1 0.011096434608585832 2 0.0044618694992032571 
		3 0.0031278050346561772 4 4.8000197241478102e-05 5 2.2431968707563742e-05 
		6 0.00013407469594522517 7 9.8183820792349992e-08 8 1.6933271037930042e-11 
		9 1.7477579300691739e-05 10 0.00020080801623010821 11 3.1030538256424051e-08 
		12 5.4729405787746806e-12 13 2.6334574240769923e-06 14 1.2593562395934177e-08 
		15 0.17382238080942075 16 0.0016052918244058587 17 2.2261512111076817e-06 
		18 1.2723767909798932e-10 19 0.14909994273145286 20 1.9106937583555122e-05 
		21 3.1984306326644265e-06 22 2.0837564212753666e-10
		23 0 0.78726694439277167 1 0.026536238327100073 2 0.035280814451771232 
		3 0.026249566739023202 4 0.00052523843471072047 5 0.00024788378065857751 
		6 9.5967306522028542e-05 7 1.0975293049643911e-06 8 1.9107036932693886e-10 
		9 0.00021351098417907968 10 0.0013037057211094344 11 4.9139047284664683e-07 
		12 8.7805508158908772e-11 13 2.9032268933109583e-05 14 1.406633705874262e-07 
		15 0.066314907525340777 16 0.00034157094726626404 17 2.8952737415983478e-07 
		18 1.5309299551167592e-11 19 0.055429246185260517 20 0.00016282697281605907 
		21 5.265228748065772e-07 22 3.4954753537798051e-11
		23 0 0.67964850899971219 1 0.011876631247663352 2 0.0056217412083300394 
		3 0.003980568068524387 4 6.3884516158884419e-05 5 2.980722537820922e-05 
		6 0.00015979910789999422 7 1.2987687598702895e-07 8 2.2364439584314179e-11 
		9 2.3182306451909089e-05 10 0.00025204266061456897 11 4.2129406572085024e-08 
		12 7.412973145220669e-12 13 3.5576177774561879e-06 14 1.7034782208809642e-08 
		15 0.16139667708458824 16 0.0010139850822517503 17 9.5064591073398649e-07 
		18 4.9650804552214658e-11 19 0.13590740285278763 20 1.9496567521478292e-05 
		21 1.5755842094065481e-06 22 1.0372669219166468e-10
		17 0 2.1648110735520335e-20 1 2.1210795265444844e-18 2 2.9603745178799539e-16 
		3 4.3533287355277372e-16 4 1.9833114279859699e-08 5 2.4052964721140981e-13 
		6 2.1153200699024252e-11 7 4.8171152600348394e-18 8 3.5660291597995236e-23 
		9 6.8517936748827315e-13 10 1.4273821280337579e-13 11 7.9321804686329689e-21 
		12 2.2510877080090013e-27 13 6.9378014141914241e-08 14 0.99999991076664929 
		15 3.6423452929271596e-23 19 3.7123724831332611e-23
		19 0 1.2673959706833881e-10 1 2.7464258130753539e-09 2 1.0238787394264959e-07 
		3 1.459283169595782e-07 4 0.0074721607282542879 5 1.3841640594477031e-06 
		6 4.8914211349441359e-05 7 5.3048326192868022e-10 8 1.7627928573702252e-14 
		9 1.8277380997516788e-05 10 3.5869073282261474e-06 11 2.2111630843137094e-11 
		12 4.2943584311217321e-16 13 0.020196423764183419 14 0.97225900109966179 
		15 1.0878644606667835e-12 16 2.8972185600639158e-22 19 1.108645327565797e-12 
		20 3.1526437383057975e-22
		1 14 1
		17 0 4.0709056448164943e-16 1 2.0221384108827213e-14 2 1.5913103676315125e-12 
		3 2.2820984428244869e-12 4 2.6036973327722707e-06 5 4.2549295123692567e-11 
		6 3.4095073261888117e-09 7 3.5259315121006855e-15 8 2.2889071121360796e-20 
		9 1.3568574864223506e-09 10 2.2587546324888704e-10 11 7.0046682271132351e-17 
		12 2.0152957425528031e-22 13 7.6502196849927581e-06 14 0.99998974104429506 
		15 1.5035602304478371e-18 19 1.5292435637427548e-18
		19 0 2.3667765346363259e-12 1 6.7023700780749357e-11 2 3.1917400420031942e-09 
		3 4.5607298558980097e-09 4 0.00069453462786706142 5 5.3984067724194443e-08 
		6 2.5441884498305142e-06 7 1.2425244484383068e-11 8 2.4845740533237942e-16 
		9 9.8002100609179731e-07 10 2.430544151169406e-07 11 4.1059397718498057e-13 
		12 4.4822913159555021e-18 13 0.0019513008836811864 14 0.99735033540578499 
		15 1.569814714141618e-14 16 4.710719852636067e-25 19 1.5985770024275706e-14 
		20 5.1264987332135599e-25
		17 0 3.674683375444617e-14 1 1.3674093763758762e-12 2 8.3330059074323509e-11 
		3 1.193136613572024e-10 4 5.0961239143738973e-05 5 1.7875455548660441e-09 
		6 1.1020885152245559e-07 7 2.4634133999964606e-13 8 2.8964643733104204e-18 
		9 4.2839415924067981e-08 10 9.2921138660165134e-09 11 6.3483430415235629e-15 
		12 3.7142988170587219e-20 13 0.00014720008994984529 14 0.99980167433867861 
		15 1.8486785380109595e-16 19 1.8813235337397092e-16
		23 0 0.00026626088710379059 1 0.00036430537085760845 2 0.0027645735348906801 
		3 0.0040717330847675559 4 0.60272606906208415 5 0.041431092380169253 
		6 0.13780202070698472 7 0.0017040721741070004 8 3.7867721099203837e-06 
		9 0.010822328192967853 10 0.0051374015589190029 11 0.00036088735812900882 
		12 4.1114909158219058e-07 13 0.1209069102069128 14 0.071619568994140431 
		15 9.0679485505180591e-06 16 7.9233415957153038e-10 17 2.2091048476968538e-14 
		18 4.118627433610972e-20 19 9.5056311925536899e-06 20 4.1945502043356112e-09 
		21 1.1567046267803603e-13 22 2.2116926935705215e-19
		23 0 0.00077974222194561081 1 0.00066112734022852131 2 0.0033173655008742467 
		3 0.005079129607225584 4 0.21482049811405868 5 0.16711930775120781 
		6 0.58766634655465044 7 0.0097141634441640264 8 2.2965124413992727e-05 
		9 0.0013999983374997367 10 0.0032494087074978759 11 3.6648288515811149e-05 
		12 2.3482278425817314e-08 13 2.807869184876113e-05 14 0.0060497097082691468 
		15 2.6254709964715933e-05 16 3.429508278702675e-10 17 9.8472510628197847e-15 
		18 1.802516473796513e-20 19 2.9214106979853719e-05 20 1.7964921466792277e-08 
		21 4.9445337395608818e-13 22 9.5026991295224812e-19
		23 0 0.0040092611094569575 1 0.0032926214798247189 2 0.014160939365561767 
		3 0.021222969895468628 4 0.20644705908369704 5 0.13457416508934836 
		6 0.59162785893141168 7 0.01706381790390276 8 5.9498429850507306e-05 
		9 0.004710096977465438 10 0.00026170349105628283 11 0.00019086750151365371 
		12 1.2374264502776596e-07 13 4.2963487005262065e-07 14 0.0020972375411419902 
		15 0.00013776186309638405 16 1.8202553229922993e-09 17 5.2291401613019516e-14 
		18 9.5775333560461441e-20 19 0.00014349131868231286 20 9.4818091044607159e-08 
		21 2.6078415880235117e-12 22 5.0108272777820299e-18
		23 0 0.00048177256963986636 1 0.00041382636912102764 2 0.0022346356008568183 
		3 0.0061762140853275863 4 0.042121661613316166 5 0.11575785341631722 
		6 0.78590485465501903 7 0.045636414643239538 8 0.00027538203895644545 
		9 0.0004082090822202866 10 0.00036004886833789293 11 1.5660126348427054e-05 
		12 1.1511578679896494e-08 13 7.6359074236530198e-08 14 0.00017516695083835774 
		15 1.5814094025290796e-05 16 1.9965055347590423e-10 17 5.7203951216979889e-15 
		18 1.0440326846712562e-20 19 2.2387032802858683e-05 20 1.0783026794295891e-08 
		21 2.9705654531657938e-13 22 5.709933108176241e-19
		20 0 1.7274375360027992e-09 1 2.4498446856630597e-09 2 1.140304267925424e-07 
		3 6.5534729859147657e-06 4 0.00070440984753135697 5 0.017457000923201824 
		6 0.64311978639134026 7 0.3248593661867884 8 0.013833745088326518 
		9 1.3445487337744373e-08 10 4.5206644601565621e-07 11 1.5893507056901424e-12 
		12 3.119256452526097e-17 13 1.8461961019142023e-05 14 9.2373525941569753e-08 
		15 1.5861976849537625e-12 16 2.8908976532510802e-22 19 3.2462804103013791e-11 
		20 2.1298279550315459e-18 21 8.4464251203022422e-25
		20 0 4.2882014329144411e-11 1 6.0331763837663501e-11 2 3.6201768840190154e-09 
		3 4.1157333150594129e-07 4 4.588139199066305e-05 5 0.0030137926135421203 
		6 0.4567817209926896 7 0.49228820887378438 8 0.047869213680723784 
		9 3.2813515444728163e-10 10 1.4607132971028754e-08 11 2.3778325184871916e-14 
		12 2.6198280120386856e-19 13 7.4993188181101948e-07 14 2.2827283196818709e-09 
		15 2.3607273543812065e-14 16 4.7828368252571134e-25 19 6.2153068086988291e-13 
		20 1.3124380545589372e-20 21 1.4001062086239428e-27
		19 0 3.8859915505077824e-13 1 1.1712513791343756e-11 2 5.9706174939629096e-10 
		3 8.5352235962228093e-10 4 0.00016365017375293318 5 8.9305621443520299e-09 
		6 4.5926241025006864e-07 7 1.9302750933678001e-12 8 3.3896550659423873e-17 
		9 2.2779820312174146e-07 10 4.7855783461350526e-08 11 6.7317627981413208e-14 
		12 6.6591587261242937e-19 13 0.00045388384123423324 14 0.99938172067336628 
		15 2.4500411075861713e-15 16 6.1444653928109165e-26 19 2.4943446757535631e-15 
		20 6.6867899255127411e-26
		17 0 6.1387710898234116e-19 1 4.4232871688595311e-17 2 4.8486159216444518e-15 
		3 6.9634279723736777e-15 4 2.4974555561030222e-08 5 1.4874093114991704e-13 
		6 1.6766586193760057e-11 7 6.9601006524376057e-18 8 1.9861616820355029e-23 
		9 8.0690462096347846e-12 10 9.419597606420318e-13 11 1.0502296776949101e-19 
		12 1.1536370004061384e-25 13 7.3303278537790199e-08 14 0.99999990169622777 
		15 1.5007996582740337e-21 19 1.5256181673258912e-21
		17 0 5.6333067174226193e-17 1 3.0068934694034981e-15 2 2.5553694339789282e-13 
		3 3.6656818850799767e-13 4 5.1846556282653984e-07 5 6.0526774473872415e-12 
		6 5.3448973471732823e-10 7 4.6984514630288644e-16 8 2.5964674880416824e-21 
		9 2.7029335039542763e-10 10 3.9562797212962711e-11 11 9.6749874058579825e-18 
		12 2.4649207799180779e-23 13 1.4987945316580702e-06 14 0.99999798188888134 
		15 1.9540291099287367e-19 19 1.9871780699073521e-19
		19 0 1.4724832640958501e-11 1 3.4536935896825924e-10 2 1.4028248371143376e-08 
		3 2.000918852305578e-08 4 0.0014243600625188707 5 1.6462360652950878e-07 
		6 5.8514663468989183e-06 7 5.7230893455009809e-11 8 1.6451605018040444e-15 
		9 3.3316816949155809e-06 10 4.8216302581424783e-07 11 2.5659912661225955e-12 
		12 4.4042323376698679e-17 13 0.0038126678862076438 14 0.99475310765903024 
		15 1.187046941321736e-13 16 2.5397232305605704e-23 19 1.2092199072062091e-13 
		20 2.7618958649152159e-23
		18 0 1.8217432060535053e-12 1 2.5500423803044282e-12 2 1.9661912443051104e-10 
		3 4.1078435547767964e-08 4 5.2978571471897102e-06 5 0.00071403641297632873 
		6 0.34401098022388443 7 0.56647089620572988 8 0.088798672467255965 
		9 1.4080984535125728e-11 10 8.2113027870647672e-10 11 6.1920908187910802e-16 
		12 3.6411783514169142e-21 13 7.4595999429321744e-08 14 1.223475166675068e-10 
		15 5.886244990816999e-16 19 2.0262808213272326e-14 20 1.1117954372474768e-22
		23 0 0.0018156747545471537 1 0.0015712625919110251 2 0.0081988158341882791 
		3 0.023065987242493209 4 0.043246387868371726 5 0.11377569952970171 
		6 0.75751632944191594 7 0.049063013031882666 8 0.00031997149811441062 
		9 0.00048378807855879334 10 0.00069383143666402341 11 2.9219497237967187e-05 
		12 3.2701303227700016e-08 13 7.9376692134869756e-06 14 6.8815028050074088e-05 
		15 6.0132887858939316e-05 16 7.7278395592446205e-10 17 2.2167184797238725e-14 
		18 4.0501061746383072e-20 19 8.3058641882104574e-05 20 4.1492160763054028e-08 
		21 1.1385857645751341e-12 22 2.186143316652132e-18
		23 0 0.013642174596056897 1 0.010838793585988899 2 0.039689045835270824 
		3 0.056319298634168367 4 0.2141576642859622 5 0.097536757119013981 
		6 0.54266045349744696 7 0.019316106232150788 8 8.3296040918013779e-05 
		9 0.0036685516138685831 10 0.0004582033046765621 11 0.00026280990061268509 
		12 2.8946096080075391e-07 13 2.0871512231771081e-06 14 0.00054013436230539592 
		15 0.00047994728641498639 16 6.6864044906490915e-09 17 1.9273560667467039e-13 
		18 3.5432011985254163e-19 19 0.00034404360509738977 20 3.3679204662653015e-07 
		21 9.2194765283108508e-12 22 1.7689984627823342e-17
		21 0 2.3259598983858013e-08 1 3.2219203674117922e-08 2 1.184628968148658e-06 
		3 4.9069105073939255e-05 4 0.00047689121326416583 5 0.013249969510513085 
		6 0.6174000749151185 7 0.35478527589807052 8 0.014029895712696319 
		9 7.6243836885126486e-08 10 2.0215909195915547e-06 11 1.6951904916844717e-11 
		12 5.8446512064191466e-16 13 5.4651768015553121e-06 14 1.9896313938145527e-08 
		15 3.4027387588254289e-11 16 3.3025934348187769e-20 17 7.0322151418016843e-27 
		19 5.7864096795247141e-10 20 1.1464464000164271e-16 21 1.0121929450818185e-22
		21 0 6.0587021892954359e-09 1 8.6153170227157526e-09 2 3.3297466227988723e-07 
		3 2.0530363619522271e-05 4 1.073623527437242e-05 5 0.0023228707727750574 
		6 0.39409109258682745 7 0.54815307920522482 8 0.055401272502175164 
		9 3.5673146129294091e-09 10 3.0795117945807133e-08 11 7.9847802965878624e-13 
		12 3.0284757696312075e-17 13 3.6099839066747213e-08 14 5.2722112306212289e-11 
		15 8.5364025614713081e-12 16 8.1132760754574198e-21 17 1.7337050669591053e-27 
		19 1.6109344749546696e-10 20 3.9658579076410696e-17 21 2.6141544769224859e-23
		4 0 5.3551493460724452e-10 1 7.440877845182734e-10 2 3.5627213217302038e-08 
		3 2.952431087847673e-06;
	setAttr ".wl[468:494].w"
		16 4 3.0264986031230698e-05 5 0.0022209223041472705 6 0.44317700944303862 
		7 0.50579927093188315 8 0.048769258481985843 9 1.7630467322225755e-09 
		10 6.1581485829999234e-08 11 2.3128268202019313e-13 12 4.5705225678757218e-18 
		13 2.2060198985707811e-07 14 5.5752068361686189e-10 15 4.7435998759943252e-13 
		16 8.4248734119633646e-23 19 1.0261154375718126e-11 20 7.4861290773335232e-19 
		21 2.5665525818920587e-25
		23 0 0.33332352738974935 1 0.11823003910162563 2 0.29852589801322305 
		3 0.24449317356832903 4 0.0035630718503003723 5 3.1867019911882749e-05 
		6 9.4610365899492421e-06 7 1.8728281847658372e-05 8 3.354885818787949e-09 
		9 9.9989068961084192e-05 10 0.00033901542583456218 11 6.8909674861840375e-08 
		12 7.2892233993545898e-12 13 9.7449690528264433e-05 14 3.2470098394878226e-07 
		15 0.00036500634233460871 16 2.6574628199855073e-08 17 2.2792174884568212e-12 
		18 7.8138292196730444e-18 19 0.00089363331295202574 20 8.7077719384107351e-06 
		21 8.5757071799223391e-09 22 4.2579494100140466e-13
		23 0 0.090324424881960699 1 0.062039251181488411 2 0.18280435846927498 
		3 0.18734722464423031 4 0.27326585514554508 5 0.0013169255995319224 
		6 0.19170103255572046 7 0.0018274983577339751 8 1.5628732272494115e-06 
		9 0.0019230305149591873 10 4.9638160119064385e-05 11 4.741995032395358e-06 
		12 1.6163524600871541e-09 13 0.0037066105193970466 14 6.6570385099728535e-05 
		15 0.003256887275051031 16 7.1852428903671062e-09 17 1.3188358740468974e-13 
		18 6.8144935276787124e-20 19 0.00036239088780328779 20 1.9876909779188883e-06 
		21 6.1119828263836464e-11 22 1.2092402587914797e-16
		23 0 0.78730946140739011 1 0.032977325534481253 2 0.037562979367086032 
		3 0.030671370747423165 4 0.00039720109294848606 5 0.00054470625014767021 
		6 4.9376669499706396e-05 7 2.101690186545905e-06 8 3.7960584131656576e-10 
		9 1.0062372872334477e-05 10 0.00020553551691085027 11 6.5635677838912337e-09 
		12 6.7439841089220537e-13 13 9.5758770696330045e-06 14 4.1199855167502368e-08 
		15 0.0002950398427792395 16 1.2799221293532491e-06 17 1.5915995872404619e-10 
		18 1.076196036979322e-15 19 0.10993047765756665 20 3.3222759826751574e-05 
		21 2.3497918979396302e-07 22 9.6282468973222864e-12
		23 0 0.62024226730808474 1 0.015739313070872337 2 0.0049837323672752591 
		3 0.0039635307389898327 4 3.4838110582840886e-05 5 4.8021514651906147e-05 
		6 0.00033009354938061034 7 1.7367097165283944e-07 8 3.0976246236338203e-11 
		9 8.4643454140021862e-07 10 1.9181699544563086e-05 11 5.058792905633085e-10 
		12 5.0350853638193173e-14 13 7.6655719970258858e-07 14 3.3155168666561878e-09 
		15 5.8133832417516577e-05 16 8.4489008577211983e-06 17 1.255741705107322e-09 
		18 1.3219800392355372e-14 19 0.354563374179234 20 6.0386708065974526e-06 
		21 1.2342375971367788e-06 22 4.8814851244396476e-11
		23 0 0.59854576051055142 1 0.015735006962479328 2 0.0041952676929557743 
		3 0.0033240488032651064 4 2.8107715458867197e-05 5 3.9121745650268899e-05 
		6 0.00030052291403684763 7 1.4207967104980849e-07 8 2.554421453135379e-11 
		9 6.4405197234800471e-07 10 1.5799126415891721e-05 11 3.7606869592491573e-10 
		12 3.6843837072560304e-14 13 5.8084143673894845e-07 14 2.7561089860154335e-09 
		15 2.8081191169453031e-05 16 2.804567854969798e-05 17 8.4418629056266907e-09 
		18 2.1674338512100016e-13 19 0.37774477605521428 20 9.5282502138228252e-06 
		21 4.5545325049855893e-06 22 2.4861570266036225e-10
		20 0 3.0794710637957465e-10 1 4.5368233348603453e-10 2 2.2618881777186121e-08 
		3 2.4489409713536194e-06 4 1.0469834458733129e-06 5 0.00054682680253275459 
		6 0.27235841214485795 7 0.62160276839012496 8 0.10548846935020506 
		9 1.8204694398555981e-10 10 1.7686329062861159e-09 11 2.4678866738682237e-14 
		12 5.4677961866946036e-19 13 2.0477959310244005e-09 14 2.0114564578420676e-12 
		15 2.6711085061936652e-13 16 4.7349585258375709e-23 19 6.5719592179620959e-12 
		20 8.1459890998818687e-19 21 1.5524231183605786e-25
		20 0 3.0985695011993871e-11 1 4.3056041339365199e-11 2 2.628106001519723e-09 
		3 3.8401137919352213e-07 4 3.8654848713201001e-06 5 0.00057292035403175019 
		6 0.34272825460448381 7 0.56928461536577035 8 0.087409935982980566 
		9 1.061251080791604e-10 10 4.7717558170100102e-09 11 8.4583500247596363e-15 
		12 9.43989484063724e-20 13 1.6589125219542639e-08 14 2.6844090705208544e-11 
		15 1.6751966302750329e-14 16 3.3714162130474566e-25 19 4.5999022063260801e-13 
		20 1.1138325791605493e-20 21 1.0169865080559186e-27
		20 0 2.1288210249498861e-14 1 6.4805422587136325e-13 2 4.0704754717618831e-11 
		3 1.3370188551971049e-08 4 8.8687858877666202e-09 5 5.7062594573372094e-06 
		6 0.036773642879839009 7 0.61506934191026374 8 0.34815128663361683 
		9 3.1606226226791784e-13 10 2.3499734108848947e-11 11 2.4852259620319973e-17 
		12 1.1790983269317829e-22 13 1.2541566606774768e-11 14 1.1004123082875337e-13 
		15 7.3562236832395395e-18 16 5.7344851170692843e-27 19 7.2271579655421234e-15 
		20 3.0177609172672243e-22 21 2.5356114124170285e-29
		20 0 1.1900161862069007e-13 1 9.4959098030723862e-13 2 6.7292060166691092e-11 
		3 1.3042092339173518e-08 4 2.2233415358939595e-09 5 4.3650035089281204e-06 
		6 0.032871072712562836 7 0.6145909364106531 8 0.35253361052873711 
		9 1.4138771777664239e-13 10 8.5651799061021005e-12 11 8.9528590326683104e-18 
		12 4.2265181638455848e-23 13 2.0088306051776049e-12 14 1.494857276675022e-14 
		15 3.0416479162161336e-17 16 1.3546233773138492e-27 19 1.3031420724348041e-14 
		20 3.9568094270409536e-21 21 2.6370813195666945e-29
		18 0 5.280677741947787e-17 1 3.6308046654843974e-15 2 3.6039621652304809e-13 
		3 2.8429285219584522e-10 4 3.0606412244271347e-08 5 6.6883721166682407e-06 
		6 0.033628356893656453 7 0.57535332776909909 8 0.39101159588030415 
		9 1.1706873385743472e-14 10 1.4826188884075542e-12 11 5.4780423021197745e-19 
		12 7.4633009916339808e-25 13 1.917579241653417e-10 14 5.0225819331414386e-13 
		15 6.9866169528696237e-21 19 2.3625228661151062e-17 20 2.890770982106637e-26
		18 0 1.5040320682417405e-17 1 9.9679691813391493e-16 2 1.0026209238195435e-13 
		3 8.7216318624155081e-11 4 7.877064200167125e-10 5 3.2930789947499827e-07 
		6 0.01149842869586603 7 0.55224846373812786 8 0.4362527773819373 9 
		1.5699692680443506e-15 10 1.9641016840433341e-13 11 6.7234580589460268e-20 
		12 8.8984908406453737e-26 13 9.4151153692452339e-13 14 5.91965654452131e-15 
		15 1.8671334670226392e-21 19 6.4917061147894653e-18 20 9.233343063630441e-27
		18 0 1.2075645511493824e-15 1 5.8867710472837902e-14 2 4.5707149086786029e-12 
		3 2.3560018502832265e-09 4 2.4054143729926203e-08 5 5.7199916023734112e-06 
		6 0.035739236270857073 7 0.59448972505756448 8 0.36976529219328819 
		9 8.8426225847217124e-14 10 8.6278013212305218e-12 11 6.4171413735714121e-18 
		12 1.7660160112544657e-23 13 6.2806288944798707e-11 14 3.885564400211915e-13 
		15 2.866154579499416e-19 19 5.0596684586003084e-16 20 4.4575468477243908e-24
		17 0 9.0858793224545701e-20 1 8.5901656060237452e-18 2 1.1431258197139096e-15 
		3 1.7074278232792388e-12 4 1.5488707391122701e-11 5 1.0859831852143115e-08 
		6 0.0017084104470531756 7 0.51430526769727281 8 0.48398631097863132 
		9 1.4356535479505741e-17 10 2.3452608711927573e-15 11 3.3990225658590102e-22 
		12 1.7943166031138927e-28 13 1.1365982711127197e-14 14 5.4309428879198049e-17 
		15 4.9854325991744041e-24 19 4.087837640616686e-20
		17 0 5.9588646764254103e-19 1 5.8110639534888983e-17 2 7.6265519907628258e-15 
		3 1.0361357905629028e-11 4 1.3825322608695438e-09 5 5.1566547021642051e-07 
		6 0.012488855515386043 7 0.54264315467263602 8 0.44486747274736205 
		9 2.1296811276564761e-16 10 3.5163412985433408e-14 11 5.596303529609411e-21 
		12 3.1178442269054403e-27 13 6.1982533656571566e-12 14 1.0684635592123462e-14 
		15 3.4769038588833795e-23 19 2.7697983474987449e-19
		18 0 1.9226916975784659e-16 1 7.8495444419177013e-15 2 6.3597045470593453e-13 
		3 3.5710358044748958e-10 4 3.2309436935642406e-10 5 2.9818752702172785e-07 
		6 0.011690743152285629 7 0.56241801083146314 8 0.42589094714716885 
		9 4.075643602238722e-15 10 3.9177717436280775e-13 11 1.8586567187416384e-19 
		12 4.2784047553126511e-25 13 3.1534650372713893e-13 14 2.0542460673356701e-15 
		15 3.7706537967759377e-20 19 6.6999105974935596e-17 20 7.3623769129396988e-25
		17 0 2.8773406136921177e-21 1 4.267029608881999e-19 2 7.653690554122838e-17 
		3 1.8349568586472768e-13 4 3.1617255400110631e-11 5 1.9491683543605564e-08 
		6 0.0020392720808111082 7 0.51212905015473542 8 0.48583165824086777 
		9 1.8667237542598699e-18 10 4.1036007591931065e-16 11 2.512491580426755e-23 
		12 3.8529446523370743e-30 13 1.0072308734359592e-13 14 1.1456083137569326e-16 
		15 5.0121124506463855e-26 19 1.4046800889342013e-21
		17 0 3.796255289754583e-22 1 5.5315646660977789e-20 2 1.0033541765839634e-17 
		3 2.6236121520880455e-14 4 2.6649676492459025e-13 5 3.0249953647019844e-10 
		6 0.00022485368086390081 7 0.50241090667925392 8 0.4973642393370899 
		9 1.0729299133388153e-19 10 2.3423983720338273e-17 11 1.2964963705169874e-24 
		12 1.8292479775853773e-31 13 1.2100079446574861e-16 14 4.2252750847381391e-19 
		15 6.313016909764793e-27 19 1.816345118806124e-22
		18 0 1.2944852921491274e-16 1 6.7469569900482809e-16 2 7.5387886817982479e-14 
		3 5.9013354829504882e-11 4 4.1810354072196412e-08 5 1.0256804891128641e-05 
		6 0.049666266149212802 7 0.57719317337104659 8 0.37313026082002371 
		9 4.0038468192567869e-15 10 4.6387875273479201e-13 11 1.054422514870304e-19 
		12 1.2528798258573684e-25 13 9.8426264971735516e-10 14 6.5142558870383028e-13 
		15 1.2212753265595609e-20 19 3.8329760472101756e-18 20 3.2201868060817119e-27
		18 0 2.0382254152262877e-18 1 1.1699767173833111e-16 2 1.2162039347568755e-14 
		3 1.1351076956712759e-11 4 6.9161733461339726e-12 5 1.3776799147127774e-08 
		6 0.0024148433646677585 7 0.52177369764709447 8 0.47581144519314794 
		9 6.0701714381250754e-17 10 7.3716184531431026e-15 11 1.5399564284202096e-21 
		12 1.5200404101483278e-27 13 3.8003381725003823e-15 14 1.8898732301706699e-17 
		15 2.1506040705503948e-22 19 7.5683463889087463e-19 20 1.3336796740437756e-27
		15 0 8.4683940780407709e-24 1 2.1641234332774508e-21 2 5.6179497506405488e-19 
		3 2.4961246143609718e-15 4 5.5908683052505817e-13 5 5.5797202206267628e-10 
		6 0.00026224478951583131 7 0.50228830719961859 8 0.49744944745233094 
		9 1.1948144017343124e-20 10 3.6179288142304123e-18 11 6.9439855295519516e-26 
		13 1.2212130594083102e-15 14 9.255328439238303e-19 19 4.3981326716425079e-24
		15 0 1.2906523295998993e-24 1 3.2731883610026388e-22 2 8.5681653117607116e-20 
		3 4.1171095148926848e-16 4 4.7092870474049357e-15 5 8.5971330939952075e-12 
		6 0.00011665905538505095 7 0.5003085224853151 8 0.49957481845069768 
		9 7.7803489197626575e-22 10 2.3543570934672804e-19 11 4.0488631283293221e-27 
		13 1.245908431411348e-18 14 3.1942311729699213e-21 19 6.6323959434539457e-25
		15 0 1.5409678656576596e-26 1 9.0966866757640252e-24 2 3.8177555777438656e-21 
		3 3.4221837846251229e-17 4 1.0499575772856118e-14 5 1.6864680482244614e-11 
		6 0.00011405543774002247 7 0.5003380292565216 8 0.49954791528886316 
		9 7.1611820623859692e-23 10 3.1663914888908594e-20 11 1.2127470756470027e-28 
		13 1.5213878816416181e-17 14 7.5017231715059044e-21 19 8.6078875689145587e-27
		20 0 4.6009908924442981e-13 1 8.4452667573354243e-13 2 5.5842736449958427e-11 
		3 1.0211947356747558e-08 4 3.2077851627591458e-09 5 4.1157393747351731e-06 
		6 0.037728424228200719 7 0.60706428179460048 8 0.35520316475332814 
		9 2.7440601040223539e-13 10 3.7022958276583603e-12 11 2.1562214238850584e-17 
		12 2.5771914851754836e-22 13 3.6260876096471568e-12 14 2.9640290807041265e-15 
		15 2.3378182885876877e-16 16 4.4853305522483531e-27 19 9.996020586404369e-15 
		20 1.3175620730312948e-21 21 1.9593888559346312e-29
		18 0 4.4255530722708431e-15 1 6.1446923916286038e-15 2 6.1421804290591365e-13 
		3 2.278483216082477e-10 4 2.738223496721982e-08 5 7.0646327500825845e-06 
		6 0.061658210826158598 7 0.58138571669533523 8 0.35694898001375935 
		9 3.5395584499562519e-14 10 2.6855453232037479e-12 11 9.1498644627354162e-19 
		12 2.6296217773327293e-24 13 2.1830726242678061e-10 14 2.6058553838082477e-13 
		15 7.9606416282013885e-19 19 3.690653808349558e-17 20 3.2619663146267637e-26
		18 0 5.6483389922954314e-14 1 7.850984545324442e-14 2 6.1824903944626297e-12 
		3 1.6022452953357627e-09 4 1.6447151829904138e-08 5 4.704932914550431e-06 
		6 0.053229306450632015 7 0.58783922826699053 8 0.35892674223164089 
		9 1.9586983235799109e-13 10 1.1341566121765766e-11 11 9.225545377258521e-18 
		12 5.4480508427942658e-23 13 5.0514795081418429e-11 14 5.4546829579355404e-14 
		15 1.7869113746827677e-17 19 6.40759850371242e-16 20 4.1630112859692068e-24
		12 0 1.6322394377571777e-18 1 9.5942001284096189e-18 2 1.4250740208811249e-15 
		3 1.9774746767270331e-12 4 1.9517928911084201e-09 5 8.2574485342563613e-07 
		6 0.021129278430875698 7 0.54705520129010476 8 0.43181469254389337 
		9 6.4227692019157694e-17 10 9.9228676932841288e-15 11 9.3783152814692648e-22;
	setAttr ".wl[494:526].w"
		5 12 4.1700086659292881e-28 13 3.6476688997571489e-11 14 1.4355291705820607e-14 
		15 6.600265767688429e-23 19 3.9729473473569658e-20
		18 0 1.6539341977682339e-15 1 1.333062488107818e-14 2 1.2420435778652727e-12 
		3 3.4900705072496245e-10 4 2.9923761585554336e-11 5 1.9747050024783969e-07 
		6 0.011257576670327422 7 0.56527732755689353 8 0.42346489792201042 
		9 1.1074050498248678e-15 10 6.7504363328760022e-14 11 2.9224662790885708e-20 
		12 5.6166514425551341e-26 13 1.2044044728165924e-14 14 3.9241852685222029e-17 
		15 2.3815417564983653e-19 19 1.453614331802083e-16 20 1.9663539912238807e-23
		18 0 7.1806132749456127e-15 1 1.3418876008045364e-14 2 1.1383441043248156e-12 
		3 3.4280427178519684e-10 4 9.6200038076082235e-11 5 2.3921371798057999e-07 
		6 0.015847303260253222 7 0.56841361677984181 8 0.41573884030588665 
		9 4.3036330366904409e-15 10 6.6554166363170166e-14 11 1.9738569592805583e-19 
		12 1.1983658992851552e-24 13 6.60140000453748e-14 14 3.5187960883657724e-17 
		15 2.1622774759045925e-18 19 1.216658786699436e-16 20 6.2166180675249105e-24
		16 0 1.0119143297756325e-20 1 2.3325005665704377e-20 2 5.9989009183586548e-18 
		3 1.6189978543837571e-14 4 4.9585368444034115e-11 5 3.5452979458144838e-08 
		6 0.0043713881492774562 7 0.51431208568784703 8 0.48131649065951193 
		9 3.5397181336920641e-19 10 7.3074285856336014e-17 11 1.2942286534231869e-24 
		13 7.8227376134674161e-13 14 1.7040198017532469e-16 15 1.1617191868707694e-25 
		19 4.4402915438930307e-23
		17 0 1.1555563011308301e-20 1 9.6413473993713537e-19 2 1.3112566024239141e-16 
		3 2.0555263510903131e-13 4 5.905414979529309e-14 5 3.4548977298340154e-10 
		6 0.00032377407643780078 7 0.50372826808582161 8 0.49594795749198606 
		9 4.9772750065440511e-19 10 7.7627269977422409e-17 11 6.4023733167900938e-24 
		12 1.8354423370398247e-30 13 1.2872891249163056e-17 14 4.8636891899209477e-20 
		15 5.5093782616630574e-25 19 4.5722426826437493e-21
		15 0 3.7906583378803442e-33 1 1.4926776269666724e-26 2 1.343057811635079e-23 
		3 2.8684394934143458e-19 4 1.3046865694401576e-16 5 3.4111467219146794e-13 
		6 0.00015050122680400541 7 0.49996361311872267 8 0.499885885654132 
		9 2.2541265950957508e-25 10 1.6299508525474086e-22 11 1.1503773831517358e-35 
		13 1.1794022596889214e-19 14 3.6091230115676673e-23 19 2.1175057904283419e-33
		15 0 1.503718404830767e-27 1 8.9152139167297545e-25 2 3.7670023857252848e-22 
		3 3.634571501594512e-18 4 5.3472029521777353e-17 5 1.5632014627212475e-13 
		6 0.00016264903842173995 7 0.49994792669587701 8 0.49988942426554484 
		9 3.0062490993035893e-24 10 1.343693610368864e-21 11 4.5634385622672925e-30 
		13 1.0262508833968129e-20 14 1.3988254878026365e-23 19 8.3999457233682472e-28
		17 0 4.8811297589202664e-17 1 6.7328896055037221e-17 2 8.8816169297426735e-15 
		3 5.7876025928476479e-12 4 7.7298091212180251e-10 5 3.4911082015668282e-07 
		6 0.02141814375440244 7 0.54346191222777196 8 0.43511959412367623 
		9 4.2729387274882259e-16 10 4.2662427177224711e-14 11 6.1327287265279948e-21 
		12 7.2254191726067141e-27 13 4.5052670568748392e-12 14 3.3973469819507513e-15 
		15 4.4671994211321522e-21 19 2.9524406310756488e-19
		18 0 7.6289392623135531e-16 1 1.0560685043997083e-15 2 1.0753362492505801e-13 
		3 4.7388030648790128e-11 4 5.2017706191755892e-10 5 2.5914427179058165e-07 
		6 0.020719175894521769 7 0.55004439314366194 8 0.42923617124852154 
		9 2.8486861130548095e-15 10 2.1394732124718752e-13 11 7.7528262340558186e-20 
		12 2.2057453213671431e-25 13 1.1308725552782577e-12 14 7.9486247090901025e-16 
		15 1.3495939104244894e-19 19 6.476406942627507e-18 20 6.8530994091624609e-27
		18 0 8.4519610577657905e-17 1 1.4932865885023348e-16 2 1.6229141475608118e-14 
		3 8.0535047803576507e-12 4 2.0024644350437854e-12 5 9.3242737140622169e-09 
		6 0.0033504415613181461 7 0.52224871167945153 8 0.4744008374248827 
		9 5.0328236242263949e-17 10 8.0161599090978e-16 11 1.2964987321832244e-21 
		12 3.4073057902811876e-27 13 8.1562074105516348e-16 14 2.5020688255047603e-19 
		15 1.4425428139743645e-20 19 1.0011230162838522e-18 20 1.3259186886963782e-26
		18 0 9.8873749009437949e-20 1 9.4001412738051012e-19 2 1.4926427558981767e-16 
		3 1.2161881179949413e-13 4 1.3469521691793791e-13 5 3.3679994489574089e-10 
		6 0.00056804569620680476 7 0.50440825141287515 8 0.49502370255386158 
		9 2.6635981512405105e-19 10 3.5393814872234243e-17 11 2.1521734339441533e-24 
		12 5.7193601137121728e-31 13 7.2112591361345354e-17 14 2.3452096629762987e-20 
		15 3.4142753716657749e-24 19 5.4738674232868362e-21 20 4.4759564042750331e-29
		15 0 3.5619088751514415e-23 1 1.1154489427596304e-22 2 4.3217671868349131e-20 
		3 2.0289479493334942e-16 4 9.4888260843162968e-13 5 1.1167391256790114e-09 
		6 0.00062338226084779238 7 0.50276459591218181 8 0.49661202070927024 
		9 1.7908372282252451e-21 10 5.4090519829303343e-19 11 1.8940064954116673e-27 
		13 1.1936903919795494e-14 14 1.4872826292260051e-18 19 1.5457287655673223e-25
		18 0 1.0486852614233798e-17 1 1.0717862225957881e-16 2 1.2789836307395014e-14 
		3 6.290975962750395e-12 4 7.2687400474508826e-13 5 6.0740573929739068e-09 
		6 0.0018873314349961523 7 0.5168783494103828 8 0.48123431307353148 
		9 1.2568596659559307e-17 10 1.1936283240375804e-15 11 2.3332882890644341e-22 
		12 1.9290866829268963e-28 13 2.2762678798121191e-16 14 8.638492691104502e-19 
		15 7.9093886460284887e-22 19 8.6477563710472967e-19 20 3.4847115350786312e-26
		16 0 6.6908504722311871e-23 1 8.8757006505905676e-21 2 1.6375859096227175e-18 
		3 4.4755085242556004e-15 4 1.0665790525671692e-15 5 1.1903663395917383e-11 
		6 0.00014615092472213722 7 0.50060782294807471 8 0.49924602611529412 
		9 4.7138253116898051e-21 10 9.9359394485765119e-19 11 2.5923433924671047e-26 
		13 1.2572928615796535e-19 14 3.3118595096222715e-22 15 9.8165091836965821e-28 
		19 2.902355609387179e-23
		12 1 6.7024775223491031e-30 2 3.0321821082238223e-26 3 1.9825287405578313e-21 
		4 1.3423799206268422e-18 5 6.039356703531878e-15 6 0.00018979589857446628 
		7 0.49990825534749339 8 0.49990194875392613 9 3.464989957155662e-28 
		10 5.4393708137029659e-25 13 1.1950174639078197e-21 14 1.161124811172522e-25
		12 1 1.5858161019247811e-27 2 1.4368836196503244e-24 3 3.3107200242622847e-20 
		4 7.8619778371512772e-19 5 3.8941403662117469e-15 6 0.00019458385615952844 
		7 0.4999054639043331 8 0.49989995223950345 9 9.4386442487842158e-27 
		10 7.0308790777605738e-24 13 8.853240998502573e-22 14 6.4855300040034544e-26
		15 0 4.3849507405337825e-26 1 1.0617103859859139e-23 2 2.8269506070188069e-21 
		3 1.4321545452975931e-17 4 2.834207631791828e-18 5 6.2361363837765055e-14 
		6 0.00019642458091340386 7 0.49992044334794583 8 0.49988313207107848 
		9 5.7889798991841411e-24 10 1.7557509234008032e-21 11 9.1171507526222585e-30 
		13 1.9162794137523145e-22 14 2.6702026463244894e-25 19 2.1331822132639055e-26
		18 0 4.2930466971230935e-18 1 6.088186880330698e-18 2 8.2633203086689186e-16 
		3 6.2722876526543184e-13 4 1.0003331305847026e-11 5 8.1078717655339326e-09 
		6 0.003372719116634071 7 0.51274458565082859 8 0.48388268711400861 
		9 1.8338159478273366e-17 10 1.8382300265760182e-15 11 2.6762173024554261e-22 
		12 3.0208090902723348e-28 13 2.353864172167038e-14 14 1.0994738707708291e-17 
		15 3.8268610917848764e-22 19 2.7326931472237187e-20 20 1.1379205824666042e-29
		17 0 3.6097325158017723e-19 1 4.9507455007378855e-19 2 8.8927447184095955e-17 
		3 1.0186301759281389e-13 4 1.78651170215185e-11 5 1.3481347493446215e-08 
		6 0.0042104806054916047 7 0.51282641107840166 8 0.48296309481671434 
		9 3.8703560321244796e-18 10 5.1834754489275769e-16 11 2.8010181501114496e-23 
		12 9.0976193805519664e-30 13 7.7271791837251332e-14 14 3.655359943124258e-17 
		15 1.4193711350551545e-23 19 1.4925792832331583e-21
		16 0 2.0743270731872588e-21 1 8.2569952304296039e-21 2 1.8988408708347795e-18 
		3 2.7780528508433575e-15 4 3.248509008455211e-13 5 4.0533832075696718e-10 
		6 0.00060895404028913573 7 0.5025573340647973 8 0.49683371148924671 
		9 2.5420468329163286e-20 10 4.7107337743507441e-18 11 7.7810247040911394e-26 
		13 1.0383060069116177e-15 14 3.0098138678051877e-19 15 2.2906391610888228e-26 
		19 2.9409150181988209e-23
		14 0 7.509044742291072e-26 1 4.6542137501021934e-25 2 3.0021885181159047e-22 
		3 2.5179182486228348e-18 4 1.8965531800568116e-14 5 3.6507704270492659e-11 
		6 0.00017850720655104456 7 0.50040510572616548 8 0.49941638703075675 
		9 7.3238329931938583e-24 10 3.6161208673443049e-21 13 1.8894712254867106e-16 
		14 1.2808739578122675e-20 19 3.7447491099353096e-28
		18 0 5.2718344910704026e-20 1 5.7993577015460415e-19 2 9.3122120370992814e-17 
		3 6.738407984034471e-14 4 4.8434307304187508e-15 5 1.0644894786274493e-10 
		6 0.00023547355328129197 7 0.50271257347554188 8 0.4970519528646557 
		9 3.651385914436587e-20 10 3.4909979044321248e-18 11 2.0610000543037965e-25 
		12 1.151821071837227e-37 13 8.2727129114014622e-19 14 6.4511916761040125e-22 
		15 1.7280395125107936e-24 19 3.5064645833843887e-21 20 3.1547182872430456e-29
		16 0 3.9300699171314658e-22 1 4.7474122046979155e-21 2 1.0463246254580594e-18 
		3 1.3191884229949727e-15 4 1.7180119280295684e-15 5 6.5622109630934996e-12 
		6 0.00016493855023533971 7 0.50043887482648075 8 0.49939618661671881 
		9 1.1991954466849319e-21 10 2.2199872850582322e-19 11 3.4733163622221684e-27 
		13 5.9431961792245208e-19 14 8.8492386810986336e-23 15 3.9139691980667634e-27 
		19 1.9639849147213636e-23
		12 1 5.1673318651712571e-28 2 7.1696117253799591e-25 3 1.286865704659614e-20 
		4 1.5701252143021375e-16 5 5.0182553366430094e-13 6 0.00018265303202726817 
		7 0.49994001479558092 8 0.4998773321718899 9 7.3566041577393541e-27 
		10 7.894523579926556e-24 13 1.2134293153755025e-18 14 4.0832608116572972e-23
		12 1 1.8372201144357142e-28 2 1.6931972146285701e-25 3 4.1127215367353955e-21 
		4 2.4594986981412452e-18 5 1.3417214682668244e-14 6 0.00020152287981207146 
		7 0.49990295963753084 8 0.49989551748264371 9 1.0477958949728206e-28 
		10 1.2795260945523901e-25 13 1.4276333541173197e-20 14 2.0194079200132378e-25
		14 0 1.6706320216812516e-28 1 9.9755947390847156e-26 2 4.2626685450391125e-23 
		3 4.3070330641711861e-19 4 5.0074383173190044e-19 5 5.4616622294638579e-15 
		6 0.00020484546613880032 7 0.49990192236544456 8 0.49989323216841114 
		9 5.5874511241565763e-26 10 2.714758766494777e-23 13 2.4472956206267784e-21 
		14 3.6295567548671511e-26 19 9.3323445804487704e-29
		14 0 9.6171187019270429e-28 1 3.6864568128320941e-26 2 1.918623384902836e-23 
		3 8.2065887254790416e-20 4 6.2911673162615243e-19 5 4.0155442686803964e-15 
		6 0.00020506616908954231 7 0.49990052181505906 8 0.49989441201584739 
		9 8.6399642197304095e-27 10 4.1703536226698056e-24 13 2.8618950805749793e-21 
		14 4.156256717873664e-26 19 4.4739808185126893e-29
		15 0 7.7996454969998856e-24 1 6.4961662007559119e-23 2 2.1324860194433307e-20 
		3 5.0183863525500155e-17 4 5.0101178827883131e-15 5 1.0224217306606859e-11 
		6 0.00018095997345220615 7 0.50029364232048734 8 0.4995253976958311 
		9 1.2717241516230393e-22 10 3.4618146267623799e-20 11 1.1060071732448977e-28 
		13 1.1220277440983103e-17 14 1.9775669035050461e-21 19 1.5781366439922311e-25
		17 0 3.958279572429351e-19 1 5.6249265030957132e-19 2 7.8052932158705722e-17 
		3 6.7260809980805539e-14 4 2.1782757898966231e-14 5 1.4046697484505733e-10 
		6 0.00032429332253454987 7 0.50310994700089617 8 0.49656575953601323 
		9 2.3737550685047976e-19 10 3.9916344354306469e-18 11 3.1493963554349691e-24 
		12 2.4258977782915616e-30 13 6.0858036747760634e-18 14 1.0030832069727004e-21 
		15 3.5319064546832424e-23 19 2.5415532116321433e-21
		18 0 2.2878638621558579e-20 1 3.5302594996729717e-20 2 6.6261586612692104e-18 
		3 8.6764578804103774e-15 4 7.0416213591781652e-14 5 1.0187795819340284e-10 
		6 0.00029437192744189138 7 0.50232340670588527 8 0.49738222126471571 
		9 1.0198404657331128e-19 10 1.3424906580645217e-17 11 7.560572441883276e-25 
		12 2.2977396987977266e-31 13 3.6233366517054817e-17 14 9.5252815471686175e-21 
		15 8.7708367699514888e-25 19 1.130315114166565e-22 20 2.1185493414850013e-35
		16 0 1.2842187440576303e-21 1 1.3334777760698407e-20 2 2.9429851693895169e-18 
		3 3.6377893796911685e-15 4 5.2806749867656235e-15 5 1.8698817678915066e-11 
		6 0.00016735845887085537 7 0.50163404454413252 8 0.49819859697828889 
		9 3.8423101363045335e-21 10 6.9047587629353258e-19 11 1.1307183528794331e-26 
		13 1.4817438335411144e-18 14 2.3078174618210474e-22 15 1.3038689245414845e-26 
		19 5.4928487235114897e-23
		15 0 6.5760437029082148e-25 1 1.2248454566122469e-23 2 3.9139360307244338e-21 
		3 8.5482158130812424e-18 4 1.1877884880791001e-17 5 7.3136972350648894e-14 
		6 0.00018823896817921204 7 0.49993433778997898 8 0.49987742324176859 
		9 2.9742622073445165e-24 10 8.3421969819712764e-22 11 2.3394782972982661e-30 
		13 2.4492681268426434e-21 14 1.7365405148242116e-25 19 3.1681621851360841e-26
		5 1 4.1340050577271602e-28 2 4.6264641246765552e-25 3 4.8546038750704979e-21 
		4 8.8127762722725018e-19 5 4.9364480130629492e-15;
	setAttr ".wl[526:567].w"
		7 6 0.00020308350200520453 7 0.49990113113714685 8 0.49989578536084306 
		9 4.730072683757723e-28 10 4.6827720924066524e-25 13 2.9908993987480549e-21 
		14 5.684491176450659e-26
		15 0 8.9444066195435995e-27 1 1.7926041267747776e-25 2 9.4948625243179187e-23 
		3 4.0923612686770758e-19 4 4.0527219296459952e-17 5 1.362263327022309e-13 
		6 0.00018721372163426096 7 0.49993086440290802 8 0.49988192187532143 
		9 2.6754493147424463e-25 10 1.1991180834681403e-22 11 5.4004182653460353e-37 
		13 5.874732525028417e-20 14 6.0962109967934477e-24 19 2.1202577252331665e-28
		23 0 0.089888040703352587 1 4.7325509686273796e-05 2 1.5277587789977574e-06 
		3 1.0698685919358996e-06 4 3.5621026657928387e-09 5 2.1305735625837402e-09 
		6 3.7322204674710514e-08 7 7.5568177932130162e-12 8 1.3530105644463206e-15 
		9 2.165991280747623e-09 10 3.7369581857340893e-08 11 6.0759658599434437e-12 
		12 1.0888742325915295e-15 13 7.9559009180238246e-11 14 3.2476513311002088e-13 
		15 0.40923789549445105 16 0.02498153712909881 17 2.2626534234235002e-05 
		18 1.1540510105016128e-09 19 0.475558753931968 20 0.00023575178411439608 
		21 2.5386211573355021e-05 22 1.2761262942997486e-09
		23 0 0.046306227745297732 1 4.5021706413989665e-06 2 5.9356800668380341e-08 
		3 4.1161808059511337e-08 4 1.2980703625492544e-11 5 1.4396148897069381e-13 
		6 1.3455182156169018e-11 7 3.9745803238266984e-18 8 1.0706050161922323e-23 
		9 1.3760705869380961e-11 10 9.9245472447684495e-10 11 2.0013140078760147e-15 
		12 1.4683089658723318e-20 13 6.7775857700973404e-14 14 8.4031569062533688e-18 
		15 0.87801193631033392 16 4.089610543260929e-14 17 6.8262251039518157e-05 
		18 3.6500353527665057e-09 19 0.073064569625429121 20 0.0025442402354951652 
		21 1.5645772064391238e-07 22 2.4924793681068482e-12
		23 0 0.00016810213250999088 1 9.5781234977512064e-08 2 1.5221454453705451e-09 
		3 1.1716700255128885e-09 4 7.0399877981358953e-12 5 4.4502930253436121e-14 
		6 3.8644461752078416e-12 7 1.6049200014472577e-17 8 7.0278752379373152e-22 
		9 1.1810646161621235e-11 10 1.4500771726188948e-10 11 4.4993862445554368e-14 
		12 8.6461791896763389e-18 13 5.3217881747982243e-14 14 7.4747986475420237e-16 
		15 0.81603511657479333 16 0.1836994089808589 17 9.2230733799259596e-14 
		18 9.5165659593956495e-05 19 2.1077876704902495e-06 20 2.2155234790601598e-10 
		21 1.1986441699445416e-14 22 4.3757177558463433e-20
		2 15 0.99058820000000003 16 0.0094117999999999702
		23 0 0.00025425881962054645 1 2.9107598793735923e-08 2 3.0543542475868595e-10 
		3 2.3765861532906591e-10 4 1.2819383572999201e-12 5 8.1002209452551227e-15 
		6 7.0259512922501215e-13 7 2.9181098155385626e-18 8 1.2777783076666658e-22 
		9 2.1521293245875338e-12 10 2.6822341654462882e-11 11 8.1809653159307251e-15 
		12 1.5720117235121857e-18 13 9.6811355369110212e-15 14 1.3589978897645585e-16 
		15 0.96682892597874237 16 0.032910891730877148 17 7.7037245730844068e-13 
		18 1.4710538392548268e-06 19 4.4223706597808964e-06 20 3.6380403417120758e-10 
		21 8.549940183288957e-15 22 1.5321149004344516e-20
		1 15 1
		23 0 9.3734912389861451e-05 1 4.6464979709379945e-08 2 1.5720200777250253e-09 
		3 9.5808444360738986e-10 4 2.3257812342080034e-11 5 3.5547100753919398e-13 
		6 1.9190752088447167e-11 7 1.4774564898328096e-16 8 6.8757014155301031e-21 
		9 1.1656057721407881e-11 10 1.2846229220948131e-10 11 4.242406050164761e-14 
		12 6.2083609898638444e-18 13 2.5481951055402054e-13 14 7.0303345020088887e-15 
		15 0.59565921337758498 16 0.39676176076389419 17 0.0070695560565997573 
		18 0.00039123594130070549 19 2.4424974614490683e-05 20 2.4793315725216424e-08 
		21 1.9893136152063671e-12 22 1.5270660391929139e-17
		1 15 1
		1 15 1
		23 0 0.34192444812425032 1 0.0037772323355237678 2 0.00044215729533460789 
		3 0.00033649454367714818 4 2.3794603153505081e-06 5 5.4208069316234666e-08 
		6 1.5464976362934021e-06 7 2.7963882776023897e-11 8 2.5787163836432654e-15 
		9 3.2926147209205318e-06 10 4.3452666115956397e-05 11 1.1832972809239796e-08 
		12 2.1491286797990065e-12 13 4.4678163750243796e-08 14 2.3186998906689685e-10 
		15 0.65274300645511463 16 1.2963109401964662e-13 17 9.831352074304022e-05 
		18 7.6550295306550976e-09 19 5.117810498731654e-05 20 0.00057603360080212744 
		21 3.4613107219741804e-07 22 1.3355607204614051e-11
		23 0 0.076849047320518851 1 6.2154190756214821e-05 2 2.1742096932913224e-06 
		3 1.5429929681811746e-06 4 5.7140885965674263e-09 5 9.1472637118113054e-10 
		6 1.4877385490476542e-08 7 9.8739407412993451e-14 8 9.7984825099105281e-18 
		9 6.0130370884687615e-09 10 1.0111060028182393e-07 11 2.2206882502265567e-11 
		12 3.9897558723712586e-15 13 1.2928705868685777e-10 14 5.3174904672550203e-13 
		15 0.92193040935884818 16 2.5450817316140704e-20 17 2.5306195391799631e-05 
		18 1.229826222594131e-09 19 0.00070417727243043222 20 0.00042498245493902462 
		21 7.5988211704206427e-08 22 4.4498738247768087e-12
		1 15 1
		1 15 1
		19 0 2.0489084476146611e-06 1 3.5126351655656544e-12 2 1.7208319169770425e-15 
		3 1.4114887486505254e-15 4 3.6859963861824356e-20 5 1.5761138252837364e-23 
		6 5.7193472987025048e-21 9 5.5571356131233062e-20 10 1.2186293108255008e-17 
		11 5.5557545720984124e-25 13 9.2253190181705945e-24 15 0.023569860419440491 
		16 0.64639152365307428 17 0.33003652579581744 18 6.006502402128629e-12 
		19 4.1209877540770285e-08 20 3.8203921306221831e-12 21 1.2477166923289758e-17 
		22 1.7825544469228981e-24
		16 0 2.4401395609973729e-08 1 5.025579743098939e-15 2 6.8966619920971581e-19 
		3 5.7455082679074131e-19 4 3.1943159816865387e-24 6 1.448949703164795e-25 
		9 4.8955070269881066e-24 10 2.5325708207749115e-21 15 0.0040385161242752913 
		16 0.32365791615568612 17 0.6721576633927937 18 0.00014587973080483558 
		19 1.9503471177080718e-10 20 4.6578564768110236e-15 21 4.589535527655902e-21 
		22 3.3818527398040118e-29
		15 0 2.057192007970469e-09 1 8.9073600664412357e-17 2 8.169745512359224e-21 
		3 6.8393397583300686e-21 4 1.0990089399593582e-26 9 1.6894087859329015e-26 
		10 1.8790332956854748e-23 15 0.001847387728570199 16 0.27482468705120278 
		17 0.72225261997577994 18 0.0010753028634088396 19 3.2382052119073168e-10 
		20 2.5590443600556122e-14 21 2.9553343785047253e-20 22 1.2571928534590384e-28
		19 0 5.6290717534249744e-09 1 7.8524175586922212e-15 2 9.4235949830585613e-19 
		3 7.8004151659784515e-19 4 9.6148209233859582e-24 5 1.0536972407695495e-27 
		6 8.1245485341652486e-25 9 1.5041472102660756e-23 10 4.8201270283680391e-21 
		11 4.1847750650921432e-29 13 6.4318969350321648e-28 15 0.00031929508932543733 
		16 0.046797716872851822 17 0.11426900123015868 18 0.83861398116834796 
		19 1.0236500784972404e-11 20 9.6364061540298112e-17 21 1.2840717316250603e-22 
		22 1.1827994048425614e-30
		15 0 2.1634318148064932e-10 1 1.3760792387753979e-16 2 7.7330954986924983e-21 
		3 6.4436759176501571e-21 4 3.417511505177226e-26 6 1.3510580910198281e-27 
		9 5.3244996002097057e-26 10 2.7736380012988298e-23 15 2.6946547364085957e-05 
		16 0.033800284929220152 17 0.1315892904694381 18 0.83458347783743791 
		19 1.9645235516240321e-13 20 9.7708518318998583e-19 21 7.5749974383801747e-25
		15 0 2.6061385411836221e-11 1 1.2766505811521355e-17 2 6.4301312190411645e-22 
		3 5.3608844307944688e-22 4 2.662468971652127e-27 6 1.023422723090514e-28 
		9 4.1466068681492879e-27 10 2.2291489508671917e-24 15 7.9030414792869229e-06 
		16 0.035873288982597284 17 0.1677216732522693 18 0.79639713469745355 
		19 1.3931312850888625e-13 20 4.282474122583655e-18 21 2.5783806096836638e-24
		19 0 2.5243003535038784e-10 1 6.8553323882482896e-17 2 8.5088170330434731e-21 
		3 7.0688506208281529e-21 4 6.0312911907599707e-26 5 4.385123832795278e-30 
		6 4.2825865711085234e-27 9 9.372047217588597e-26 10 3.6506184705827484e-23 
		11 1.7415587858444819e-31 13 2.6767332634650999e-30 15 0.00011323157576026394 
		16 0.049972629143185177 17 0.2027923165107684 18 0.74712182250477466 
		19 1.3080549492582853e-11 20 9.1160436590451468e-16 21 1.0207101421411392e-21 
		22 4.2900221264821162e-30
		19 0 5.1205657930410583e-09 1 1.8824011234083404e-15 2 2.4159807809026887e-19 
		3 2.0065041096661371e-19 4 1.7683366568321943e-24 5 1.3032070169803809e-28 
		6 1.2675576163313085e-25 9 2.7479552054660125e-24 10 1.0553464886565497e-21 
		11 5.1757070421192788e-30 13 7.9549351501640144e-29 15 0.00077173813272630066 
		16 0.064472298951739657 17 0.13600571677744264 18 0.79875024098089409 
		19 3.6628973144101405e-11 20 8.5646250583660539e-16 21 8.4803789416130458e-22 
		22 6.2781306141659297e-30
		19 0 1.0650029910828996e-09 1 2.9479456165652534e-16 2 3.7348465814385328e-20 
		3 3.1026263675189436e-20 4 2.6628926087640788e-25 5 1.9505262169570042e-29 
		6 1.8972979768563147e-26 9 4.137810076743216e-25 10 1.6069648235832247e-22 
		11 7.7465453649369256e-31 13 1.1906250781660203e-29 15 0.00038611387559670256 
		16 0.054872560810661428 17 0.14956020541587497 18 0.79518111878044784 
		19 5.2411933018283504e-11 20 3.8289529985509464e-15 21 4.3967326256969706e-21 
		22 1.9082244762276156e-29
		23 0 0.27746124839908654 1 0.0021015660192166023 2 0.00027993828114258537 
		3 0.00019337624297905014 4 1.4563804837676473e-06 5 9.9462404630666294e-07 
		6 1.3619534615123365e-05 7 3.8657903242175213e-09 8 6.9540794785089863e-13 
		9 7.9120437200750262e-07 10 1.1073363102170224e-05 11 2.2886059880814246e-09 
		12 4.1395821433343554e-13 13 3.4315036141440683e-08 14 1.4536724406346646e-10 
		15 0.35284033532436215 16 0.018683914144671451 17 3.0433364544130889e-05 
		18 2.0876425982125008e-09 19 0.3482648433501157 20 7.7550955301909424e-05 
		21 3.8813078461811303e-05 22 3.0299470971146209e-09
		14 0 2.4607661077696366e-13 1 6.0578198954412947e-20 2 1.4793486395022527e-24 
		3 1.2402105175569945e-24 4 1.9079065389557796e-30 9 2.9328551865737551e-30 
		10 3.3140783718786846e-27 15 1.3910316901751532e-07 16 0.00084647398452947762 
		17 0.0040128719778145753 18 0.99514051493423827 19 2.5792940277837886e-15 
		20 8.371818117614338e-20 21 4.9231954212070573e-26
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		23 0 0.041051061876678611 1 3.990512433095435e-06 2 5.259975931109032e-08 
		3 3.647660244841262e-08 4 1.1502203956354009e-11 5 1.2193588544059306e-11 
		6 8.7945730221943131e-10 7 1.7733188001148868e-15 8 1.3009951716606669e-20 
		9 1.2755807481917605e-13 10 1.1922191490767092e-11 11 3.5216360871060072e-18 
		12 9.4858522909189974e-24 13 6.0053478592814429e-14 14 7.445545919867497e-18 
		15 0.064736836427577465 16 0.002254618483380677 17 1.3863639021564504e-07 
		18 2.2084668162887885e-12 19 0.89189240805097092 20 3.6234962846464819e-14 
		21 6.0852733419351278e-05 22 3.2852785017815994e-09
		23 0 0.00037708965380198753 1 5.5433647708985135e-07 2 1.191429178011619e-08 
		3 9.2049473302946364e-09 4 5.6001514832622067e-11 5 9.4002143256434379e-11 
		6 1.1522824211850962e-09 7 3.5821629902094879e-13 8 6.8836648876516587e-17 
		9 3.5426249071841948e-13 10 3.0736397538871692e-11 11 1.2777501808936024e-16 
		12 5.5952506031670857e-21 13 4.236625187078225e-13 14 5.9509740533303165e-15 
		15 3.8516308612716127e-06 16 7.7734171079248627e-10 17 7.0900668580050218e-14 
		18 3.2762461689589254e-19 19 0.78250533866238781 20 0.217005597673151 
		21 1.3727598295367811e-13 22 0.00010754481236705406
		23 0 0.0009155163640061269 1 1.3012169581945862e-05 2 4.3134662260364775e-07 
		3 3.2500120683467701e-07 4 2.6815271600087e-09 5 3.4121935154003521e-09 
		6 4.1227029202172962e-08 7 1.2909411151891738e-11 8 2.4029503860574563e-15 
		9 2.27897383773702e-11 10 1.7092319185050846e-09 11 9.8647037064159261e-15 
		12 4.479026265947064e-19 13 2.340956601497018e-11 14 4.6588016392827841e-13 
		15 9.9011121174237102e-06 16 2.4190841249586864e-08 17 6.9434661102285397e-12 
		18 3.959418910871378e-17 19 0.97949855343829906 20 0.019560716677689122 
		21 1.6358483700869754e-11 22 1.4705867651877702e-06
		23 0 0.00066503492963030199 1 2.97204627257793e-06 2 8.7532476461271391e-08 
		3 6.6787001476499369e-08 4 4.8528605981048714e-10 5 6.9345511862893984e-10 
		6 8.4321905790287317e-09 7 2.632258815728156e-12 8 4.9716848857275688e-16 
		9 3.7190288673531445e-12 10 2.9277452233054636e-10 11 1.5245248385307784e-15 
		12 6.8532152645768597e-20 13 4.0195691355308852e-12 14 7.1720157903519868e-14 
		15 8.8216679451830513e-06 16 4.9125678131919461e-09 17 9.9361164796137015e-13 
		18 5.4967888773406386e-18 19 0.9482620050188858 20 0.051055158310474497 
		21 1.1454331243387035e-12 22 5.8388784560012281e-06
		14 0 7.7115933902511432e-05 1 3.8224808217957259e-08 2 1.293235365455873e-09 
		3 7.8817612082201068e-10 4 1.9133232322882686e-11 5 9.5889526097372201e-12 
		6 1.0568057072542541e-10 7 3.4900505417971481e-14 8 5.1073596869645235e-18 
		9 2.9243117414639163e-13 10 1.5787431455606517e-11 11 1.2154418416931796e-16 
		12 5.656352825909613e-21 13 2.096293849182718e-13;
	setAttr ".wl[567:602].w"
		9 14 5.7835630176884205e-15 15 2.0093491126483119e-05 16 2.0396434624481736e-08 
		17 1.6365253785628176e-12 18 1.2562535495070272e-17 19 0.66539731443000893 
		20 0.32770241335539979 21 0.0064811484408339639 22 0.00032185349370443707
		1 19 1
		23 0 4.2647003811381405e-06 1 2.1140385329639665e-09 2 7.1522919835319166e-11 
		3 4.3590408180259876e-11 4 1.0581713753267072e-12 5 5.3032101422685109e-13 
		6 5.8447079383722895e-12 7 1.930186974926681e-15 8 2.8246465276025891e-19 
		9 1.6173027772520014e-14 10 8.7313046611201067e-13 11 6.7220516824065673e-18 
		12 3.1282694675644568e-22 13 1.1593640363808659e-14 14 3.1986235934743208e-16 
		15 1.1112742935573975e-06 16 1.1280328783285379e-09 17 9.0508715660692461e-14 
		18 6.9477625287390097e-19 19 0.98160352143237495 20 0.018051652145501307 
		21 0.00032164684043935231 22 1.7800241398214896e-05
		23 0 3.823563993316494e-05 1 1.8460570289376337e-08 2 2.8885961777878233e-10 
		3 2.2242266778082462e-10 4 1.3322333282800213e-12 5 2.2350658689763938e-12 
		6 2.7452960685146172e-11 7 8.5142005822293328e-15 8 1.63611674128692e-18 
		9 8.4215460589276395e-15 10 7.3126862733638647e-13 11 3.0369938106832723e-18 
		12 1.3298850302838624e-22 13 1.0070573145756158e-14 14 1.4144552645518346e-16 
		15 5.1488149592416148e-07 16 5.1217570484354236e-11 17 2.4511913387148206e-15 
		18 8.4917440079141452e-21 19 0.96519626631660138 20 0.03474741066988337 
		21 3.9100163981695209e-14 22 1.7553437195771115e-05
		23 0 0.32842445191317948 1 0.0042080368039654334 2 0.00045322865674617309 
		3 0.00034601379978196434 4 2.4408830898133348e-06 5 3.4470555819527817e-06 
		6 4.4905244111939821e-05 7 1.2517365631326487e-08 8 2.293383549275711e-12 
		9 5.0662789315946893e-08 10 1.5597318953890514e-06 11 2.5839221897868102e-11 
		12 2.3455203780582889e-15 13 4.2450935679870555e-08 14 2.439529437878939e-10 
		15 4.586977646243286e-05 16 0.00051849023751826876 17 3.1057335824839925e-07 
		18 1.1972372649348613e-11 19 0.66583828154806268 20 5.2572682708414994e-09 
		21 0.00011284339472491409 22 9.2091022007208625e-09
		23 0 0.079024118876681329 1 9.1349016898616806e-05 2 2.1526081883718822e-06 
		3 1.5570545744061699e-06 4 4.6767383694514975e-09 5 4.9649593775074185e-09 
		6 9.061331178224506e-08 7 1.7702407017142899e-11 8 3.1730558804440773e-15 
		9 7.2829320922079204e-10 10 1.1894411735487628e-08 11 7.8560319707058624e-14 
		12 7.7916007280371851e-18 13 1.033787570459148e-10 14 4.2295785412300196e-13 
		15 0.0005599307309867717 16 0.0003398990406978495 17 6.0556477389885917e-08 
		18 3.5390448150464127e-12 19 0.91992333432381113 20 3.055028219754621e-20 
		21 5.7480262661242683e-05 22 4.5261833660473726e-09
		2 19 0.99881834972380079 20 0.0011816502761991365
		23 0 3.6383055950286376e-05 1 4.1651392745056369e-09 2 4.370615015352943e-11 
		3 3.4007656888714105e-11 4 1.8343841542278677e-13 5 3.0795801595231204e-13 
		6 3.8381313914239541e-12 7 1.1706516975932939e-15 8 2.249463384452373e-19 
		9 1.1590976167541502e-15 10 1.0053754648567014e-13 11 4.1756566339081635e-19 
		12 1.82843134917715e-23 13 1.3853179072702504e-15 14 1.9446521593003367e-17 
		15 6.3281721903624803e-07 16 5.2058381101370178e-11 17 1.2234499968356904e-15 
		18 2.1923731978290654e-21 19 0.99525339949328961 20 0.0047093698342708726 
		21 1.1023611396702811e-13 22 2.1049981361262846e-07
		23 0 3.6450175518058787e-06 1 4.004758752133755e-10 2 6.1442739794035989e-12 
		3 4.7298556966301487e-12 4 2.8386980482897856e-14 5 4.7623430500871705e-14 
		6 5.8475996760317073e-13 7 1.8142502451296113e-16 8 3.4863270745306631e-20 
		9 1.7944564566349223e-16 10 1.55823270102684e-14 11 6.4713857462230324e-20 
		12 2.8337918031564322e-24 13 2.1458615322554114e-16 14 3.0140010210606188e-18 
		15 4.7644017853399857e-08 16 4.1175245846401473e-12 17 5.9184148272462693e-17 
		18 1.7801130878371726e-22 19 0.027251583354712689 20 0.62910754958387716 
		21 0.34363679018788185 22 3.8379581416173135e-07
		19 0 2.472308584820439e-08 1 8.3471767459251034e-15 2 1.0806541499036218e-18 
		3 8.9782623529333013e-19 4 7.5663099212642293e-24 5 1.1745108940588399e-23 
		6 4.631607895933268e-21 7 2.0412471195045653e-29 9 5.1397182025203841e-28 
		10 5.2679301989981181e-25 13 3.1373469033264671e-28 15 1.8080787806007833e-10 
		16 4.2462208963066894e-15 17 4.2002779467977021e-21 18 3.1066218236731394e-29 
		19 0.003793967563047086 20 0.31120604724406564 21 0.64842473587085092 
		22 0.036575224418130263
		19 0 4.1255338007349726e-09 1 5.4603247013238286e-16 2 7.125400795706118e-20 
		3 5.9390839103734973e-20 4 3.0566185972936706e-25 5 4.6849394293828403e-25 
		6 2.5148411630773386e-22 7 4.2832126411857707e-39 9 1.0784831374317428e-37 
		10 1.3412531103994938e-26 13 6.5831930821656238e-38 15 3.1189916964378543e-10 
		16 2.3652771157479575e-14 17 2.7242512211456196e-20 18 1.1721228301479645e-28 
		19 0.0020502144816002556 20 0.27934504425548579 21 0.71761546372795848 
		22 0.00098927309749842029
		19 0 2.2173926593905771e-10 1 6.0935310897554331e-17 2 7.4446374862972803e-21 
		3 6.1850032183235133e-21 4 5.2530891009260313e-26 5 8.162914173296176e-26 
		6 3.1873702190231726e-23 7 1.5071632594607754e-31 9 3.7949322082573906e-30 
		10 3.7190902300908564e-27 13 2.3164730716310091e-30 15 1.1337597946214994e-11 
		16 7.8945156996404594e-16 17 8.8365814322481727e-22 18 3.7126301930556907e-30 
		19 9.898755606510445e-05 20 0.047766773678674906 21 0.19663106937027711 
		22 0.75550316916190507
		19 0 3.3246125258507729e-10 1 3.0311198217655021e-16 2 2.7783420751232276e-20 
		3 2.3039492476551628e-20 4 2.3970649273815315e-25 5 3.7478396397118507e-25 
		6 1.3054643082531066e-22 7 8.9775006768789416e-31 9 2.2604721986475072e-29 
		10 1.8751479678738328e-26 13 1.3798198992708686e-29 15 4.1183923094737705e-13 
		16 3.0233998552544729e-18 17 3.4959385922245856e-24 18 2.5374320704026408e-32 
		19 3.3218240266150914e-05 20 0.034079123700598464 21 0.13121775127299096 
		22 0.8346699064532711
		15 0 5.8955066567919233e-11 1 3.4232351130940884e-17 2 1.859937429348349e-21 
		3 1.5500606827405063e-21 4 8.0660288089771567e-27 5 1.2565598132913969e-26 
		6 6.6049116111905395e-24 10 3.1637904480249091e-28 15 1.5272858859774656e-13 
		16 3.8386431668033106e-18 17 2.3398558439160153e-24 19 1.1336569665323432e-05 
		20 0.03647653953416654 21 0.16606741988194537 22 0.79744470395511491
		19 0 5.6290717534249744e-09 1 7.8524175586922212e-15 2 9.4235949830585613e-19 
		3 7.8004151659784515e-19 4 9.6148209233859582e-24 5 1.5041472102660756e-23 
		6 4.8201270283680391e-21 7 4.1847750650921432e-29 9 1.0536972407695495e-27 
		10 8.1245485341652486e-25 13 6.4318969350321648e-28 15 1.0236500784972404e-11 
		16 9.6364061540298112e-17 17 1.2840717316250603e-22 18 1.1827994048425614e-30 
		19 0.00031929508932543733 20 0.046797716872851822 21 0.11426900123015868 
		22 0.83861398116834796
		19 0 1.4838779769324776e-09 1 4.4983187405443268e-16 2 5.7383059471084141e-20 
		3 4.7668122343440428e-20 4 4.0983072147497205e-25 5 6.3670491097070503e-25 
		6 2.4746670839725464e-22 7 1.1762565671198283e-30 9 2.9617321837677671e-29 
		10 2.9102302755493478e-26 13 1.8078775779321128e-29 15 5.1255469738507815e-11 
		16 3.5583294759285907e-15 17 4.0720332068538487e-21 18 1.7939179772646624e-29 
		19 0.00042885127997583722 20 0.056297359993771022 21 0.14937888032381616 
		22 0.79389490686729969
		19 0 4.9796152354329221e-09 1 2.2712108296990144e-15 2 2.8651225065791839e-19 
		3 2.3775408555968692e-19 4 2.3041212991035203e-24 5 3.5881912776917689e-24 
		6 1.3051581700812298e-21 7 7.7881987676443635e-30 9 1.961014253904941e-28 
		10 1.7455243540791313e-25 13 1.1970271042974227e-28 15 3.3332662928486315e-11 
		16 7.6849335713796429e-16 17 7.6344771067967794e-22 18 5.6695895793186388e-30 
		19 0.00071018311846667557 20 0.06086312469440832 21 0.12957673580796114 
		22 0.80884995136621307
		15 0 4.2434558982640599e-12 1 2.6162153242037175e-18 2 1.4535928900447878e-22 
		3 1.2112852516743421e-22 4 6.3839092524372203e-28 5 9.9458190079126341e-28 
		6 5.1964083865729308e-25 10 2.5172590867080468e-29 15 5.8886726015174211e-15 
		16 9.0534382350757226e-20 17 5.664823139442935e-26 19 6.2224186608090815e-07 
		20 0.0013610825781687655 21 0.0059187204572791951 22 0.99271957471843675
		14 0 3.4842573931367691e-14 1 8.5774115997204975e-21 2 2.0946450042277139e-25 
		3 1.756043636654502e-25 4 2.701450350271557e-31 5 4.1526995737441921e-31 
		6 4.6924825696331271e-28 15 3.6520839006209555e-16 16 1.1853856844904499e-20 
		17 6.9708697588269975e-27 19 1.9695949303256724e-08 20 0.00011985426934248365 
		21 0.00056819210945182241 22 0.99931193392522122
		19 0 2.8637916220404452e-11 1 3.9949193405935122e-17 2 4.7942562369302305e-21 
		3 3.9684631106673023e-21 4 4.8915424805268249e-26 5 7.6523525862937927e-26 
		6 2.452240796648619e-23 7 2.1290053309842514e-31 9 5.3606872721900326e-30 
		10 4.1333660404749223e-27 13 3.2722291282155764e-30 15 5.207822261135284e-14 
		16 4.9025239718606435e-19 17 6.5327180540723703e-25 18 6.0174948455428281e-33 
		19 1.6244145426152812e-06 20 0.00023808349827758159 21 0.00058134382135517984 
		22 0.9991789482371346
		19 0 1.49641861540049e-10 1 5.5010719451104387e-17 2 7.0603889513652552e-21 
		3 5.8637467477959973e-21 4 5.1677334078491076e-26 5 8.0305409400938191e-26 
		6 3.084112567149159e-23 7 1.512532926773898e-31 9 3.8084526568924556e-30 
		10 3.704271929771166e-27 13 2.3247261189743438e-30 15 1.0704340006787695e-12 
		16 2.5029000484051992e-17 17 2.4782802187848606e-23 18 1.8347018475421585e-31 
		19 2.2553041103299626e-05 20 0.0018841189085034987 21 0.0039745898131655936 
		22 0.9941187380865153
		19 0 2.1454618279893622e-11 1 2.9928668291281032e-17 2 3.5917046724946626e-21 
		3 2.9730466610047142e-21 4 3.6645884397417537e-26 5 5.732899782879922e-26 
		6 1.8371410062647125e-23 7 1.5949832501982436e-31 9 4.0160568337990992e-30 
		10 3.0965867043874045e-27 13 2.4514502497284974e-30 15 3.9015352172369766e-14 
		16 3.672815424655662e-19 17 4.8941051123136772e-25 18 4.5081162302012462e-33 
		19 1.2169598399511852e-06 20 0.00017836460358969109 21 0.00043552434753138286 
		22 0.99938489406754538
		1 22 1
		14 0 7.1247830793010653e-15 1 1.7539518506947003e-21 2 4.2832344454978981e-26 
		3 3.5908455022855382e-26 4 5.5240602439703867e-32 5 8.4916469474136728e-32 
		6 9.5954221056954306e-29 15 7.4679630817707014e-17 16 2.4239356954337814e-21 
		17 1.4254381723788031e-27 19 4.0275258252456747e-09 20 2.4508398026947945e-05 
		21 0.00011618675288424121 22 0.99985930082155583
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		23 0 0.22029997220994632 1 0.0061430206980162393 2 0.00021443367486508681 
		3 0.00016708697576568447 4 1.0235845794959148e-06 5 6.483735532518903e-09 
		6 5.6152795645686175e-07 7 2.3388627020757394e-12 8 1.0241944667332707e-16 
		9 1.7202562838643202e-06 10 2.1066556488267598e-05 11 6.5569941097548162e-09 
		12 1.2600350316012041e-12 13 7.7543282703954606e-09 14 1.0892685481222984e-10 
		15 0.77260269081098532 16 1.4734608386422068e-11 17 0.00054028824328569323 
		18 6.7632561140971882e-08 19 3.186372307141165e-11 20 8.0458526045698972e-06 
		21 1.0224738099332013e-09 22 5.918222867629774e-15
		23 0 0.13281712369912571 1 0.00031079501899178741 2 3.1413675250566266e-06 
		3 2.4472403924151703e-06 4 9.8707319736786453e-10 5 7.0043695546806779e-12 
		6 4.7886317842677831e-10 7 3.5053501415128929e-16 8 2.2123957435422984e-21 
		9 1.3615000625928565e-09 10 7.5720282652852758e-08 11 3.2998940173446254e-13 
		12 4.3413569862027088e-18 13 4.2670907134809835e-12 14 1.0043467643565288e-15 
		15 0.86657482793602314 16 7.6447827453246805e-20 17 0.00027692654489673151 
		18 2.6302668062334284e-08 19 1.0207130259423395e-08 20 1.4622129500269955e-05 
		21 9.944193931491669e-10 22 5.2628994139347803e-15
		1 15 1
		23 0 0.0017361548585396788 1 1.1382455103023669e-07 2 6.3559351957721624e-10 
		3 4.8354062426803807e-10 4 7.7373968021680581e-14 5 3.8211439423080047e-16 
		6 4.5963633919416921e-14 7 5.325859899070117e-21 8 4.1403227853835564e-27 
		9 9.9177733781760587e-14 10 9.2007409395290284e-12 11 8.4193424949568519e-18 
		12 3.1206757777910562e-23 13 1.959656507165022e-16 14 1.2408181749754983e-20 
		15 0.99820703706835368 16 8.0660571712818508e-18 17 2.8344512276681671e-05 
		18 3.9181900716660449e-09 19 4.357989213922838e-07 20 2.7908021127073707e-05 
		21 8.694767183134129e-10 22 5.7140147015981895e-15
		22 0 0.052178936949880274 1 4.9761834565231606e-06 2 2.9349398418650552e-09 
		3 5.6110199283008352e-10 4 4.3884693242142854e-13 5 1.7674632082285739e-16 
		6 3.3821277279948845e-13 7 1.00731739590019e-21 9 7.2956897709826101e-14 
		10 7.1558133500770428e-12 11 3.318488606844079e-18 12 3.74167631762198e-24 
		13 9.4025117634011691e-17 14 1.9593411504969847e-19 15 0.94684261444942586 
		16 4.3393623748061214e-09 17 0.0006887211184494293 18 2.9222405092557036e-08 
		19 9.5891961478066482e-06 20 0.00027511111367235926 21 1.3923104846464992e-08 
		22 4.7522701001251672e-14
		1 15 1
		3 0 0.056999458793548168 1 0.0019774813364487219 2 0.00014253423258985248;
	setAttr ".wl[602:789].w"
		20 3 8.2174105065801982e-05 4 2.2313287788096548e-06 5 4.9203986138265401e-08 
		6 1.9744027611140782e-06 7 1.4462663340472293e-11 8 6.7224939520736652e-16 
		9 1.0153479828940259e-06 10 1.1069727511494314e-05 11 3.7427742801739515e-09 
		12 5.2961364500339409e-13 13 2.4614746808387315e-08 14 6.8562576903084719e-10 
		15 0.92992689343557366 16 0.0064186114704048317 17 4.6065119078089179e-05 
		18 1.1255323496930003e-07 19 0.0040792036808183644 20 0.0003106907653710593 
		21 4.0543395333254587e-07 22 4.7529383310647117e-12
		23 0 0.19215822289724649 1 0.012139322709523942 2 0.0010445349509935944 
		3 0.0006436900015473878 4 1.7343937726269898e-05 5 2.5680835758610218e-07 
		6 1.4308780935551186e-05 7 1.1339421666874886e-10 8 5.2937537200141819e-15 
		9 8.2330536162275726e-06 10 8.9213509199629931e-05 11 2.992260688802061e-08 
		12 4.248419214724475e-12 13 1.9352639548124019e-07 14 5.3973946533990749e-09 
		15 0.7828137111235306 16 0.0092410195564701144 17 0.00024844973085862723 
		18 3.7029392456164082e-07 19 0.001421315314940627 20 0.00015961476467737671 
		21 1.6360020166261495e-07 22 2.2051163300179814e-12
		23 0 0.22029997220994632 1 0.0061430206980162393 2 0.00021443367486508681 
		3 0.00016708697576568447 4 1.0235845794959148e-06 5 1.7202562838643202e-06 
		6 2.1066556488267598e-05 7 6.5569941097548162e-09 8 1.2600350316012041e-12 
		9 6.483735532518903e-09 10 5.6152795645686175e-07 11 2.3388627020757394e-12 
		12 1.0241944667332707e-16 13 7.7543282703954606e-09 14 1.0892685481222984e-10 
		15 3.186372307141165e-11 16 8.0458526045698972e-06 17 1.0224738099332013e-09 
		18 5.918222867629774e-15 19 0.77260269081098532 20 1.4734608386422068e-11 
		21 0.00054028824328569323 22 6.7632561140971882e-08
		23 0 0.13633691802070211 1 0.00054961942762813667 2 1.1797601378598221e-05 
		3 9.192127614764172e-06 4 4.2892813100871839e-08 5 7.1793365218924387e-08 
		6 9.3578708596300156e-07 7 2.6899167003287119e-10 8 5.1634009956802306e-14 
		9 2.7246134526544366e-10 10 2.3472277736670506e-08 11 9.6210632777157555e-14 
		12 4.2006153393917654e-18 13 3.2188677292831289e-10 14 4.4661391220017216e-12 
		15 8.2890013984158652e-08 16 1.4345194632586375e-05 17 9.9509316856306483e-10 
		18 5.2872472383747767e-15 19 0.86270944363178304 20 7.9919048488723553e-05 
		21 0.00028756740940830562 22 3.8839755649373124e-08
		23 0 0.019435246893435801 1 4.5478909338820593e-05 2 4.5967908152266973e-07 
		3 3.5810684578535742e-07 4 1.444392918506171e-10 5 1.9922950539015965e-10 
		6 1.1080215767453973e-08 7 4.8287640300470301e-14 8 6.3527459810475798e-19 
		9 1.0249555767859177e-12 10 7.0072471392942077e-11 11 5.1294097892508158e-17 
		12 3.2374182111590248e-22 13 6.2440714889337697e-13 14 1.4696694814827569e-16 
		15 1.4936183764583283e-09 16 2.1396691106585702e-06 17 1.4551426716073268e-10 
		18 7.7012471461776102e-16 19 0.9802133476093613 20 0.00026242924350234064 
		21 4.0522905642847773e-05 22 3.8488926240082439e-09
		23 0 0.0015526167520351869 1 1.0179155612367312e-07 2 5.6840156920716122e-10 
		3 4.3242298913334511e-10 4 6.919435690370506e-14 5 8.8693131341963361e-14 
		6 8.2280819844978418e-12 7 7.529289299565659e-18 8 2.7907726470576795e-23 
		9 3.4171906195944872e-16 10 4.1104575238020716e-14 11 4.7628350994242309e-21 
		12 3.7026273801557768e-27 13 1.7524908600713044e-16 14 1.109644727381706e-20 
		15 3.8972831400630585e-07 16 2.4957716706499807e-05 17 7.775597388204593e-10 
		18 5.1099560061934012e-15 19 0.99839658065652426 20 7.2133516347381393e-18 
		21 2.5348064069618357e-05 22 3.5039774896829093e-09
		23 0 0.049408998147188438 1 4.8021440051297921e-06 2 7.748268909129737e-09 
		3 3.5212900047046641e-09 4 7.7562015253727412e-11 5 3.7110613135454134e-11 
		6 4.1192633115903987e-10 7 1.3529688949949555e-13 8 1.9457254973593668e-17 
		9 1.3330073070671951e-12 10 6.5410064310138157e-11 11 4.969240330272311e-16 
		12 2.3136556884127961e-20 13 8.5124979349784493e-13 14 2.3619796951444466e-14 
		15 1.8172916001215662e-05 16 0.00026023349757027915 17 1.3175982493226527e-08 
		18 4.5022919060288195e-14 19 0.94890699385229693 20 0.00074783123160391239 
		21 0.00065289293374285059 22 5.02376519940197e-08
		23 0 0.0077879211036008082 1 0.00025815850356231704 2 1.8560058863221452e-05 
		3 1.0704333180430675e-05 4 2.9053305388547343e-07 5 1.3226698176446485e-07 
		6 1.442067737726247e-06 7 4.8752176842025627e-10 8 6.8995746950585638e-14 
		9 6.3946941459391094e-09 10 2.569765914014224e-07 11 1.8830329752077504e-12 
		12 8.7527881893327311e-17 13 3.2050036433445912e-09 14 8.9270222910243755e-11 
		15 0.00055877858231950306 16 4.0275888788156357e-05 17 5.2533292791400874e-08 
		18 6.1584133715667652e-13 19 0.98464383446866521 20 0.0066580891981256225 
		21 2.1234946966111747e-05 22 2.5835921323249333e-07
		23 0 0.072407893868466994 1 0.0031476136677672951 2 0.00024673098176884533 
		3 0.00014713857547663195 4 3.9790873637803703e-06 5 1.8509416293325255e-06 
		6 2.0115583820951716e-05 7 6.7727223718279874e-09 8 9.6007571206373537e-13 
		9 7.2932893526468065e-08 10 3.3985286074799084e-06 11 2.5905566807850517e-11 
		12 1.2068433589929734e-15 13 4.4153496187405038e-08 14 1.230659748987231e-09 
		15 0.0037153997065001569 16 0.00028825200675193513 17 3.7087476565818988e-07 
		18 4.3815811091793972e-12 19 0.90812066574871486 20 0.011817482708240236 
		21 7.8488510983656712e-05 22 4.9408812201182878e-07
		23 0 0.19287865393829345 1 0.011985821407003397 2 0.0010232848302634428 
		3 0.00063148926229182254 4 1.6926144098492511e-05 5 8.0663298401796464e-06 
		6 8.7468989112426279e-05 7 2.9324461281844125e-08 8 4.1719186701502832e-12 
		9 2.5040015471595195e-07 10 1.3956857300891508e-05 11 1.1055124693883821e-10 
		12 5.1608577705123103e-15 13 1.8877071235107576e-07 14 5.2620121297062949e-09 
		15 0.0013849302256119531 16 0.00015573466506593105 17 1.5943827904868685e-07 
		18 2.1488177633327569e-12 19 0.78255229761112211 20 0.0090044532396945983 
		21 0.00025592064189196588 22 3.6254591268209866e-07
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		19 0 3.2957951992283261e-15 1 1.7954197025849591e-13 2 6.6667303997343103e-12 
		3 2.8218321260183135e-11 4 8.8285606326020437e-05 5 7.1123750718554707e-09 
		6 4.1756316258419796e-07 7 1.0330930755230958e-12 8 2.0636302698780155e-17 
		9 4.6567031276994816e-09 10 2.0591416024739304e-08 11 2.8440276291904571e-14 
		12 1.4369241744877753e-19 13 0.00028632096706975127 14 0.99962494346681785 
		15 3.9290752048220093e-17 16 2.738965117473339e-26 19 5.6319371449104448e-17 
		20 3.0495827774313278e-26
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		17 0 2.9079145814512439e-17 1 1.4963070934187395e-15 2 1.2250480249372655e-13 
		3 1.7570018218418342e-13 4 2.4399109060925464e-07 5 3.1160791923521329e-12 
		6 2.6910968218745006e-10 7 2.5014233728863402e-16 8 1.4416810338761652e-21 
		9 1.1605476545643683e-10 10 1.8110085064530314e-11 11 4.9888979638462473e-18 
		12 1.3592376149934731e-23 13 7.1285847822513355e-07 14 0.99999904274374052 
		15 1.0427543275202029e-19 19 1.0605193774989043e-19
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		19 0 1.5564325620692575e-14 1 8.6708908121737652e-13 2 1.1033283774102463e-11 
		3 1.5187032830191275e-10 4 0.0002866446612392313 5 3.3836342700067942e-08 
		6 1.9611694521118508e-06 7 6.7686602050803301e-12 8 1.3731259694008387e-16 
		9 5.2788107525100603e-09 10 1.2970791838572687e-07 11 2.1568669249643772e-13 
		12 1.1755611879348108e-18 13 0.00089381860135014904 14 0.99881740657411511 
		15 2.8094865473888463e-16 16 2.4512237512264512e-25 19 4.1958474867929296e-16 
		20 2.7292095425686125e-25
		1 14 1
		1 14 1
		1 14 1
		19 0 1.2655473159896424e-12 1 5.297532473150625e-11 2 5.8664546298340687e-10 
		3 7.0779493805308271e-09 4 0.0037424514531318081 5 1.1156436470527034e-06 
		6 4.7965619734755205e-05 7 3.7535355147988339e-10 8 1.2944015279873387e-14 
		9 1.5288214855007793e-07 10 3.5829159483589542e-06 11 1.3096808120033656e-11 
		12 1.3034873400926507e-16 13 0.011423818896882874 14 0.98478090448113431 
		15 2.9344101312930006e-14 16 1.7449106178624868e-22 19 4.3977476920875578e-14 
		20 1.9647225695870166e-22
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1;
	setAttr -s 23 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 -0 -0 -0 0.99999999999994094 3.4367910926518332e-07 0
		 0 -3.4367910926518332e-07 0.99999999999994094 -0 -0 -87.762549518678298 1.3277636915637911 1;
	setAttr ".pm[1]" -type "matrix" -1 -1.2246467991467966e-16 -1.1679142126486115e-22 -0
		 1.2246467991472807e-16 -0.99999999999981393 -6.0999521827307612e-07 0 -4.2088552109542031e-23 -6.0999521827307612e-07 0.99999999999981393 0
		 3.1827530608110894e-05 96.438161619917892 5.3653765476326916 1;
	setAttr ".pm[2]" -type "matrix" -1 -1.2246467991467966e-16 -1.1679142126486115e-22 -0
		 1.2246467991472807e-16 -0.99999999999981393 -6.0999521827307612e-07 0 -4.2088552109542031e-23 -6.0999521827307612e-07 0.99999999999981393 0
		 3.0601887589923056e-05 105.0657474632002 5.365380961281331 1;
	setAttr ".pm[3]" -type "matrix" -1 -1.2246467991467966e-16 -1.1679142126486115e-22 -0
		 1.2246467991472807e-16 -0.99999999999981393 -6.0999521827307612e-07 0 -4.2088552109542031e-23 -6.0999521827307612e-07 0.99999999999981393 0
		 2.9482781757919362e-05 114.65196456140114 5.3653860556799335 1;
	setAttr ".pm[4]" -type "matrix" -1 -1.2246467991467966e-16 -1.1679142126486115e-22 -0
		 1.2246467991472807e-16 -0.99999999999981393 -6.0999521827307612e-07 0 -4.2088552109542031e-23 -6.0999521827307612e-07 0.99999999999981393 0
		 -4.5084440334772436e-06 132.637553179267 5.3653938742093494 1;
	setAttr ".pm[5]" -type "matrix" 7.2161392158709055e-15 0.97366119287466513 -0.22799974010924778 -0
		 -0.99999999999998157 4.3931748507463062e-08 1.8760824653283906e-07 0 1.9268329632827373e-07 0.22799974010924356 0.97366119287464703 -0
		 138.88400077845151 7.3649159621466831 2.4247082951125538 1;
	setAttr ".pm[6]" -type "matrix" 0.07702630713318448 0.9784830213759691 0.19141035731741105 -0
		 -0.0027677008345121192 0.19218982435385823 -0.98135386647575973 0 -0.99702521926053334 0.075060297719818425 0.017511820713371217 -0
		 -2.3195415821045051 -9.5682303295887419 139.65553912059389 1;
	setAttr ".pm[7]" -type "matrix" -0.30684756260311868 0.93231249155785478 0.19141053108361084 -0
		 -0.076779677953636064 0.17620894006765023 -0.98135380495189961 0 -0.94865665779451558 -0.31582246203432063 0.017513369085326573 -0
		 -10.172562047308515 19.306372225223729 139.65536540118666 1;
	setAttr ".pm[8]" -type "matrix" -0.30684756260311868 0.93231263609605841 0.191409827073073 -0
		 -0.076779677953636064 0.17620819902489951 -0.98135393801102 0 -0.94865665779451569 -0.31582244880948512 0.017513607570085146 -0
		 -10.172650787149491 44.118537707320932 139.65480458664717 1;
	setAttr ".pm[9]" -type "matrix" 6.4760456671325616e-15 -0.97366119287466468 0.22799974010924889 -0
		 0.99999999999998146 4.3931747947603453e-08 1.8760824696325734e-07 0 -1.9268329663923551e-07 0.22799974010924468 0.97366119287464659 -0
		 -138.88350840543512 7.3649081976420607 2.4247067546581564 1;
	setAttr ".pm[10]" -type "matrix" 0.077026548954455043 -0.97848300233973928 -0.19141035731740499 -0
		 0.0027676533369195618 0.19218982503785303 -0.98135386647576128 0 0.99702520071017953 0.075060544123588591 0.017511820713370867 -0
		 2.3195465651188436 -9.5681908089368211 139.65504454109757 1;
	setAttr ".pm[11]" -type "matrix" -0.3506014284841672 -0.91675546195389546 -0.19141071370892793 0
		 0.085028208643226869 0.17238033568401059 -0.98135377087184605 0 0.93265687263847763 -0.36033934401778495 0.017513282760439161 -0
		 10.390285685765729 16.787375183308654 139.26392323513844 1;
	setAttr ".pm[12]" -type "matrix" -0.35060142848416714 -0.91675537068204938 -0.19141115085198052 0
		 0.085028208643226882 0.17238080362993977 -0.98135368867438422 0 0.93265687263847763 -0.36033935236872805 0.017513110937246369 -0
		 10.89381436745628 43.081997998308232 139.65503323112065 1;
	setAttr ".pm[13]" -type "matrix" -1 -1.2246467991467966e-16 -1.1679142126486115e-22 -0
		 1.2246467991472807e-16 -0.99999999999981393 -6.0999521827307612e-07 0 -4.2088552109542031e-23 -6.0999521827307612e-07 0.99999999999981393 0
		 -8.7830041033841301e-06 149.4394148040289 5.3654397809530172 1;
	setAttr ".pm[14]" -type "matrix" -1 -1.2246467991467966e-16 -1.1679142126486115e-22 -0
		 1.2246467991472807e-16 -0.99999999999981393 -6.0999521827307612e-07 0 -4.2088552109542031e-23 -6.0999521827307612e-07 0.99999999999981393 0
		 -1.9854424079495472e-05 158.0919616639255 5.3654352700816261 1;
	setAttr ".pm[15]" -type "matrix" 1.0635460088468435e-06 -6.0483076869580247e-08 -0.99999999999943245 -0
		 0.056777868150916032 0.99838683569458042 3.6732499389710794e-13 -0 0.99838683569401376 -0.056777868150883815 1.0652644345227592e-06 -0
		 -3.9285335975615809 -87.688657034743272 8.2830462294783054 1;
	setAttr ".pm[16]" -type "matrix" 4.3599539590823691e-07 2.5180615926639189e-06 -0.99999999999673439 -0
		 -0.19962810366647499 0.97987173661702331 2.3803404516186659e-06 0 0.9798717366198173 0.19962810366478534 9.2989542637520903e-07 -0
		 8.5121297198036938 -45.881675687854141 8.2829179319667769 1;
	setAttr ".pm[17]" -type "matrix" -0.99999999999570288 -1.8348598869554948e-06 -2.2864173719083889e-06 -0
		 2.1676837366929122e-06 0.062290102030308929 -0.99805808607733615 -0 1.9737179182982427e-06 -0.99805808607800339 -0.062290102026063859 -0
		 8.3469066759894393 -8.0077285545126102 4.2055234095302145 1;
	setAttr ".pm[18]" -type "matrix" -0.99999999999528788 -1.834858713333654e-06 -2.4612637996970667e-06 -0
		 2.3421897545398227e-06 0.06229057794148888 -0.99805805637459277 -0 1.9846090656246878e-06 -0.99805805637565415 -0.062290577936897761 -0
		 8.3468904189639446 5.504454408179134 -1.7159939320782331 1;
	setAttr ".pm[19]" -type "matrix" 1.0635454434875291e-06 6.0483073133551645e-08 0.99999999999943257 -0
		 -0.056777868150947 0.99838683569457887 3.3895761322611532e-13 0 -0.9983868356940121 -0.05677786815091479 1.0652638698970021e-06 -0
		 3.9285337836432133 -87.688702511689158 8.2830511255127011 1;
	setAttr ".pm[20]" -type "matrix" 4.3599539615943253e-07 2.250170737118298e-06 0.99999999999737321 -0
		 0.19962810366647551 0.97987173661723403 -2.2919156420204023e-06 0 -0.97987173661981708 0.19962810366695033 -2.1977751180499518e-08 -0
		 -8.5121244970296317 -45.881630173802193 8.2831410330227264 1;
	setAttr ".pm[21]" -type "matrix" -0.99999999998034161 5.4376321886836747e-06 -3.1223232926766861e-06 -0
		 3.3732315521396807e-06 0.046771324388632601 -0.9989056227710178 0 -5.2856461723626987e-06 -0.99890562276191286 -0.046771324406055734 0
		 -8.3469776860713623 -7.9413733771653954 4.3294245078480174 1;
	setAttr ".pm[22]" -type "matrix" -0.99999999998004419 5.4752108882328716e-06 -3.1517253793769128e-06 -0
		 3.3212367996356303e-06 0.031240772076216762 -0.99951188794783785 0 -5.3740760376801202e-06 -0.99951188793835921 -0.031240772093778003 0
		 -8.3468852092440482 5.4484897734674052 -1.8862902249473132 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 23 ".ma";
	setAttr -s 23 ".dpf[0:22]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4;
	setAttr -s 23 ".lw";
	setAttr -s 23 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 23 ".ifcl";
	setAttr -s 23 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "FC553F49-40CC-AAED-B80F-CB806A51E831";
createNode objectSet -n "skinCluster1Set";
	rename -uid "EAB76E0C-48F9-700B-7198-A7B6C20253CA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "1762BB5D-423D-FFB9-1A95-EF8BDF7EE4F7";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "A2D23C2C-4DE0-E7F1-31B2-B983E9301DAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "4C21A9E7-4180-5944-CA91-EE97EC435D36";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId11";
	rename -uid "899C6E7E-4BF4-F65B-0FE8-858A9AA59B53";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "25056067-4BC3-23E0-20E7-3A95E5D60406";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "F462C507-44EE-B6A9-7F48-B99122ABD825";
	setAttr -s 24 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 0.99999999999999112 1.3315805450396151e-07 0
		 0 -1.3315805450396151e-07 0.99999999999999112 0 0 0 0 1;
	setAttr -s 24 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 1.3315805450396191e-07 0 0 2 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 2 0 87.76254888554125 -1.3278055400088378 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -2.3841858188457374e-07 0 0 0.99999999999997158 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 2 3.1827530619921163e-05
		 8.6756172180176065 -4.0375208854675293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -2.9197855316218608e-23 -4.7683716376913393e-07 0.99999999999988631 6.1232339957360696e-17 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 2 1.2256430181878386e-06
		 -8.6275858432823185 -4.413648639456369e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 2 1.1191058320036973e-06
		 -9.5862170982009474 -5.0943986025231425e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 2 3.39912257913966e-05 -17.985588617865858
		 -7.8185294150046047e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 2 6.6180954915559838 -6.2464443562837406
		 1.3252390987189226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.081146457310441553 0.08114589348074891 0.70243529522028914 0.7024352300859924 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 2 -8.6250851448634426e-14
		 -10.293935582571443 2.4105045077472234 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.1219978910632028 0.70598305388293126 0.014288921160348578 0.69749571248742048 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 2 -0.39230934724912814 -31.305420501956966
		 0.00018314823091714061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 4.6134714625315301e-09 -7.7963941236330804e-07 -0.1969622034549183 0.98041108235758712 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 2 8.8739840977680728e-05
		 -24.812060025547943 0.00052749966249621139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		3.7756143440742784e-07 0 0 0.99999999999992872 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 2 -6.6180972996702927 -6.2459519832700554
		 1.3252423692997941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.081146457310442108 -0.081145893480749173 -0.70243529522028869 0.70243523008599262 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 2 -4.7702621915003513e-07
		 -10.293887369176129 2.410493070615968 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.12199780382524272 -0.70598306895814189 -0.014289007349527427 0.69749571072174088 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 2 0.14433439412697746 -29.190777971787092
		 0.39113377428390095 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -7.5145318518656913e-08 7.5019153896753338e-07 0.22009984535662669 0.97547734882641979 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 2 -0.50352868169055043
		 -26.294689407704631 -0.39108945286858443 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -2.3841858188457374e-07 0 0 0.99999999999997158 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 2 4.2745600699068898e-06
		 -16.801861624761891 -4.5906743668017457e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 2 1.1071419976111338e-05
		 -8.6525468598966224 4.5108713912546388e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 2 8.2830451039700517 0.0077054302940098296
		 0.27120625267261467 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.020081976208068064 -0.70682118078009037 0.020081997600693624 0.70682193373195701 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 2 -0.46226865311894061
		 -41.152996669381871 1.7347810210566195e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-1.182204362580229e-06 -1.5322782519375453e-07 -0.12853679558559092 0.99170474042386569 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 2 1.5603612986581084e-05
		 -42.823210648435953 -0.063979676375133465 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.53343353501480062 -0.46416455846346755 0.53343296676734087 0.46416505292171756 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 2 1.6557059989708023e-05
		 -13.512182144441439 5.9215214257533226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -2.3841858188457289e-07 8.7422776430177444e-08 2.0843214380895642e-14 0.9999999999999678 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 2 -8.2830499999999994 0.007750844444416316
		 0.27120385638237754 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.02008197620807467 0.70682118078028999 -0.020081997600708945 0.70682193373175695 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 2 0.4622653234048455 -41.153049297594364
		 1.7917170422876438e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.18213490540099e-06 4.596741966328592e-07 0.12853679558487591 0.99170474042386381 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 2 -8.4368922728117468e-06
		 -42.823202870383987 -0.063790546003021475 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.53702560108645192 0.46000426054734123 -0.53702269221368648 0.46000675223695675 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 2 -9.2107344023872884e-05
		 -13.418520906148798 6.1308074216096466 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0077711905874649446 -2.770229226636285e-08 4.3167196402068919e-08 0.99996980384252132 1
		 1 1 yes;
	setAttr -s 24 ".m";
	setAttr -s 24 ".p";
	setAttr -s 24 ".g[0:23]" yes no no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr ".bp" yes;
createNode geomBind -n "geomBind1";
	rename -uid "0CE41CC9-4E18-3540-ACFC-4CBCFA1190E4";
	setAttr ".mi" 3;
createNode ngSkinLayerData -n "ngSkinToolsData_skinCluster4";
	rename -uid "905640BE-429C-04C3-678D-578D39C5CDE5";
	setAttr ".ld" -type "ngSkinLayerDataStorage" 7 145552 {
"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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABBShAZlq/tPAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABzAYARU8OAPAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAn/qOhhyGET0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD1PTi3hEN2PQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA6fAa1UtX09AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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AAAAAAAAAAAAAAAAnbPZSwuCbj0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAComcU4nR/NPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA6nyXEL0OoPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABVD7SQwKAQ+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAZR7ZKeza8D0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADBA1b1kEuj8KRTzxdOSJPzQqQXH2q5U/ZhSMqJyHdj3zEGJosOYtPTHc6MnFn8Q9WsJr8KZADT4OrrFnDetSPgAAAAAAAAAAb3+Wr7AbUT2LX1QCY6KrPa9S7yBOLPo9R5hJm4CBRT4wU15d7jpnP/d0ULyNxys/y/xZoK+9XD+S3eLwusl9PwpYZG+BqNA+2nfluROacD+LrUIXh+pgP51Cg9us1E4/AAAAAAAAAACYF7yMi5vHP+68Iie9c7M/Z8RcdSJohD/WobynhmqpP3/sNuoUjW8/CAho3OJWhD/O3pPo1jGZPwFzZc6aJMU/AElPmejx0T9qgMqfzLSvP0TZQ2EC1os/LOdxo/+M0j/YdMo8JDuBPyf5/gLziuU++49WTYNArT7xretT7wZyPqYfLlZItrQ+JSd6ZvWreD5lYFZsH6w+Pq13E1n1O+08M7klNKD4kT7u7xuAahiJPMv+1Dkmb5A88Ph5oLl8IT8OtaoJjK/7PrUmD0jkfO8+lvHIFQ/RXT+2Su6ecYnEPg+7EWOJ8as9V47pX3Sa/T2y32bVnPtIPm7qm9wMnU49Ri+es4+J6TwHKHeNIuU9PxJevjMsTEI/Xi8b5sL7dD+oGaM8/xOQPuFvOFIWwk8/yg0X93PCQz/2fu7q4br+Pj32UewLK8Y+xt+yb6j9YT+9pJjhQCoXP4IEWfTDVuA+syHWoSibpD4KXCqJ3js9P11OItyzvwQ/Xo7uXNTryj7/bR/2ZcM8P8+Udx3LiAM/U3e4GMH3xz4Gu1tWPgk1P/uH4gCn4Iw/9uZJdBqgkj+ZVm9a1IWnP7PmXkqVXLo/30gQ1f/FjT+ox0PoJcvGP7BOaaegedI/thReb06epT9VOEXFSNJ+P4OEw6NQ7nE/Up67+BhblD8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACM84UFMOFEPscTaG1S+mE/0RrbOkyYVj9pYUtkSN0QP2yt13VkH28/ZBWt/uAlZj/FX4/nHmBbP/937VWyxSo/qNiDjsUjsj84T8mUa8fEPw==",
"2gSguOz/lz+G5Rf0RaquP0tfAPXjaYs/WMQKigyE0j8Uj0b2ZS2EPwAAAAAAAAAAFqfNqI2Fjz64q9hxQd/FPBMDvFxd4PU+BguUVhnjWz98ZuY/QdEgP+4eSCESD+I+fW9AsAPTqD4OtaoJjK/7Pu5d5+5PTe4+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACUdYv2fTABPXAYCILyg40+3jwIDkDXUT+75F7G2XJJP5eDKRjtQg0/ZvMajdhQxD6eadxUy7pjPyR9gUAqH7E+2VtlsfXodD4lVPZim6E8P8baQhk9EEI/jH7R0A/Bcz8vk0ldgW5xPkc+5FkwwUI+nOC8z3Oviz+yfFh6yNyRP4FPUcT9Obg/dCbPWYMmpz+qZ/643UQTPyxaAB1vp9s+nB9UcIHPNz85cdHWBfkAP5FbdXg3i8Y/646FnZ4INz85BNJCDJ3/PopMc0+9fIw/ARiEUZdPMD8YOGoVMF/SP6536yBHUqU/VThFxUjSfj8eWo5CWcl4P86AgoNF76M+fHzX0XsayT7Kme3iCTrHPm2NE+bQ91c/S3wZ8ANXKz96Rtzj+4xhP8jBZtis1CE/lYuMXhEuwj6vi9YlxSukPkhl2lpAOOI8pi8NcjURkTx19QqQMJ/3O3nr4p4UsGU8tjUImlYoqTuhk/JUcB4gPC8v81ej9tU+FHs/F6/uwj6vg5bcoP2wPg0bYMY89Hw+x7/uP+9h8j61iUgIX6PVPlrolIsGn6c+hsz7cuF2hT5iF05bteyGPjvZTsz40yU+LmIKbyIXXD7SU+/6h8NUP/7rg2QR1GU+JtIeEkuIQz4/lTvXliJ3Pqp0ggBiAdM+J7olZX8qrj4EKZbh3j1+PhZRMdtlq4U+Q9qXKbPF1DwhZWeG5DYjPZwSqztdlpM8gxl3UwI2PDyu4/5lrTFNO/2YuqZBrMY72yG+78wKLD2CdUTAWM/dPISp0pkQSvs7jqHVUB5xcTzBamgx7k+DO5yhuDf/X+A73gUPctFJPDyUkfiDB3MBO484jgy5RGg7uQbrWaliGz2dmcxFC+bMPBjB6tAMQ4Y8QYHhdqk9hjxCUrjmuOcxPNX9zI4UY+s7QKdXdp7+cjuhcfPmblNgPK2wqNQ+XzY73Haj9F2tMD/00lj0aQ9iP++yRPGNm+w+1U1FwDj7pT7fc6xqfCLxPWlCk2J9Z9Q84Hqd+nUO1DufmHqhgLg+PGJz3oCZzRA8g7QusnhbZjxmc6Gpyd3cPmpEK01CuMQ+ewFpYAgvlD4cMZKEfqKwPh792dqCrbk+jsTCwY8+qD42plaqB47xPjVJ+6XrHNY+87Q03u1XVT/EISn5w+prPg==",
"+ONT5iyfVj6SJAuw4tR+PnssebsTQNM+uiE5ut2Gsj7r9QFiYfmyPL8/y/n5oSE9pXVrkTF6Jj05Tc25cAZrPHMMvXml+3g7BPCRDT8bPTzB8w1uPsmqPTvOp9/+BCg978jg6X9NIzxwgIMEr1pxPDWFubFHpc87Xd8we+zb9junJJCUeaPhO0mtuTIVllM7AeUFLXZ45zuqiNTAaDLePWOJfKCY5R89EcXMJiECgjy8Mahnc01kPCb3s7A1+/c89PWBRwjjAjzJHmQpKSvCO7lfqBdUIWA8qsenSJkCUTt2SAGU+6FoPimoxTk5seA+1IoMkTpBoj44Ldu7pxaEPKICZyKuloQ+o333UAe9pTzp2Ue5qf4oPV3N8XFL5YQ9rtsjZ5KwND5O8Jn6i2/hPd/hy0K6Mno/QObnkLJPdj/bfVyajj9wPzU1GNNY+kk/3syBbe6E6j6/b1mbLDeGPqM30UbxOZc/1pFlrp1oeD/8Oupqv6GKP6VmO98Te/Q9Ab4loc5Y3jyiUSKmOksCPeK4P/PxB0I9AAAAAAAAAAAAAAAAAAAAAKLYF/0uG6A978rjGPhA9D19ln07ioS1ParosMFIGQQ+AAAAAAAAAAAAAAAAAAAAAJPMF6Wft4U9jYhgA607iD01CBXr9EojPP50UznZ5kE+IM5NUVufQz7iqW3xLvyCPRcYYJiVx/s9cEU5fTmG3T2MS5ApoGAuPqXe98icNFU+zdvUMYcCUD3viZ7GgaQjPbbFp7pSaMI8yaYA8Lf/hzxE4vLJ6GDtPBFOtRRrqKs9+sGgphJrAz6OJi40zpvHPYtiyTa1NbE9sdSoTPBLUT5bOqeLPTHFPuPP06DxLxA/P+rK4TUe/T6iVxXwbhucPu8kTMtVitI+/muJl1KRFjznCNtUA9UVPf1t2a3/AlM9k+p4rtI+dT0ao+49Mwf9PTgCsNuFzkw+GMgIQ/OE9D386J2BmQ74Pf+Cm8MztSQ+SLrw/2xUVDw9YL5fk0dCPTsPBeF3LbI8UWRX4x9/nz3u+JbVUP/QPbaBtQAI/KI9WP/CbcaX+DwkjksBa/ahO/9lL5HkwOY77WYHih6whjwV1sHUuNOfPcrGGiq9z5c/0xv4/2m8rj+ZY7o2u0zPP/ZkptLWJcg/7jcTh9XTnz9EG2wshY1vPxNM73894WM/sjmIU7+WQj2EEMWro3N7PXHCCs+apUs8qtz1h/h97zyxOI8wx+dwPa/fLioiXkE9cjVn27Jv0zvwulGp+WuzOxmHar2DfyM8zH1mHXP3/zuOs64gXtjbPDanAyOQojk9Op0r9PZ7kTz4rRdNWmNsPP4yTIhws7c7yNHV6RVi8DyCUL5AonokPA==",
"lWCYhAHWOj23lbrUS4AJPS1Myu8THqU/MT8tINbyxz/3hmEKdrPIP+z/iVV2Qls/hGafinufaT//fraaKuGaP1Pxx5rtTXA/2Aj3XnlevzwS5PAMD5aDPgAAAAAAAAAA5QZoL9QShD2qE3lUk5YzPsa28ev5ZeA9R2/+hoWtcD/JbKZ42s10P5ZU5WV5u5U/+bet1jpMeT/AWXTtvHzbPnz4mafGnps+kCCJfalTDT69RM0tSVz/PJUrxmOBy1k9o9rndxV8VT46k/v1xg1mPkEEbTOcnpc/E4ifEuLVrD+dMXec8bkJP3cxG9gTh/U+94rYJ0zEyD7jHUlkjUvPP2Lya23++sc/FSsi2VBonz8cEmkuEDxwP37EzBwJO2s/twhHiQ+LxD5CNvjnQ8WZPsxXWrhWtkw+pzanSvcBTD5lAlMrVYnzPVlQvIJN+dc9MiC6G+c8JD7VF0dBkgl+PS8eFQvtyKY91Hn0ijuK+D3X4Vb6INNJPcGOpBMMih09ZFU3FrI40D3e49CVFvaoPc7Z6Oare+Y8KDZ5/7mqvTzBnO96QLqDPC7CS84T7kU+lST8OLNQ7z3TwHTQv4YbPjfLMIrgZIE9vcy8Bcz79z0z788wrY73PR/fHpBxOhI99ZBAbdDtTD1YoOo5VCoVPHfFDtXxwlA8YohS30J0mT3hhcS8RQ3KPWnIKFu4taE9YaFDjMcdQT19S4Uofz2tPM/LGF4Cq5s9uRQq9+gn9DzfAn7adbmiO3f/8MQEi+M7Ad/tX/mCcDxLzEUQkxFmPUtSBgQBrDw9Zyqs88AF6Ty3L7IwRDlHPOEI9t6I9zI9WGE1zK7D1zyFjlA3oGLOO/C6Uan5a7M7HTSeYMHHHzz02SUbuTj4O0jREr/U7Yw8y3iR8qbuMj1XahMvo4kDPcjR1ekVYvA8oh/J1/m1YzyMp8Eg2+y2Owp2aHlAMh48kE7/9AzzsT7AnuBePBlmPlnkLSwPIRQ+AAAAAAAAAAAOM15A71TwPQAAAAAAAAAAv+WQL7N1ED4AAAAAAAAAAAAAAAAAAAAAwcl0D3ENNj+bk8i1GuO5PgAAAAAAAAAAAAAAAAAAAADhtBXKV23ZPFngEKh6MiU8+xJmjSAmwDta5suoSMcsPHQ+mBrtbb47W5uWsbpAhDv8F9ml27DAOzqcHrNbnA08LW3Ab45Q4jvStF5HoVgpP4ovXps5/fc6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABOKY1pOlWM+iifuKnnEQz4euH9ses+VPg==",
"Inf2WpHtcT61e47X3hQLPgAAAAAAAAAAc4ji9832xz2505dJzZHuPautM/QlrTY/X3URnH8fuj4AAAAAAAAAAOQYlvcmssI9GU4qFljNlD3QHuhQ3Y8wPAyqQ+Nxh/E7wJhsxjU1vTv0aotjQjPbOxEzxi2iR507WubLqEjHLDyCncwoZyPsOybK7zUMixE8pgFAz+5NYju+KubQZyzLOmp/Q9iTvbI78tRFuNWwuzt5iArAYhSsOwAAAAAAAAAAeWFr/Os5pjoAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAmJloMYLmJT+f7zqiaIfEPgAAAAAAAAAAAOoIsESdAD4z4edcgUcDPgAAAAAAAAAAtzYUYJyKFT8jrZXAqRdFP5eZaDGC5iU/HDBJZvxG4z5zN0+QOgiYPtAZQgNEt/09aTJMC2Y/Lj7/9pRZ2HLmPqhUPr0mSSM/X09a3VCxRD8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADQ73lWwAa/PQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQurAlRLpIPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACXa9JOdt/kPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAL1SFaNJZj4+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAANAC4iq/JBc/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMv4Lyq8X5A+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADpixJyGckyPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAChhI1N9qG4/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAANy/kpsjjD4+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACdz/1rJaIs9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB8T8B4bipiPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACpRkimnt7I+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA81YhLJS4pT0AAAAA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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAConhl61cSdPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP3qVB1Ky/k9AAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEkxmc/wyaM8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACppKf7clDT0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEfqh2cZADQ+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAnTE6y6Dm3z0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGcZNSIdrDY+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEPGemf2EhD4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAKAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAc+kkFiAcVj4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA96dWKInpsz0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOFYdOq6aIE+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+26P30AOzj4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAtYMM/6wCID0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWazV49kBVzwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAL0cuZvuWk49AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAbj4l99jMrD0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADyOzU14rg8PAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABpCLFBBL7gPviGDAJmcb4+QywS4s1Y5z4caLW3SPz8O54bGTIS9K07tb0kdGGhQjzhvI6c5pqbPCP/MWSaXvE8AAAAAAAAAABkwprynIXtO1QXp1OMDFo8HpwBT8d7uTzWsoucqsoUPcJjxMMrevg+3JdTz1gPAT8RcWHDbQceP/24qEz1MbA+m6NulXZlzD2td/MWV4biPg6kupYZ/bE+LNxzAV9ekz4AAAAAAAAAAHTzTVBjA8Y+6swFNw==",
"ct75Pj0JWgucyLg9SQPSlDVG4j2sNhy3gA2lPVlTKOO4zrk9AFCPKk19Ej+LjT+t2pnVPrkWqy4vcoE+xLOUT7tiAz64N0K6MvjbPdldmFejFSY+iaSeo7Q70D2uK177IrOEP+OoWgUR26U/z//gwoFcvD9jrE74aLqFP9Fkx+LU+KQ/oOQCs2ucuD+V60fmnTJ1O7Yq06fHuHE9qbqYeK2h+joiZKi51lDkOgQqiUt88SM/7nb+4GK3BD9TE/7/etYpPwUyvIs4qeY+iefWu+8awz09ncxXgCBcPJJdn5pz4b48HZDjkkJbGz37AD3lMXfsOzWRXHWupXM7Em7TjxdOMj8+24zshyMUP4Lo0Z5J4kI/MUs0bwNbdT3hbIj/U2y5PjrSayzXFKM+705Ka9F1vD0HPYBtBNZsPSRgIqdEj64+3mR6+j1yfj9y7FesEaWgP+dAb8ZFzLc/Qqd2l3jXgD/Mnb+epPGgP/DmAB9hRrY/VcYAc3OsiT/akCVycT6nPwAhF1k0qbs/SSAJi1cRhz83yTolDtQ1P/ADGpHaNEs/RgXyrzKIGD9En8QQDBsAPzls0XLcd1A/VqGdy2Fzvj7bN4W6yCc4PnGL7KcG6wM+5hAafkvL1D3OjpUTjPzFPdIZnRAiEXI+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAddTUAbITqjxdm3cyKeN+Pu5osJlY8nQ+wkRz4PvbLT6oeY84oW0pPnOvFJo/G3Q99/DdomZFMT25Yte6/gMrPT7EMzeteJY+14MvgduhiT68OoyEENbgPdO8pVo0Qm49gnrLAmWVRD2hBW2GUtCoPe63MiU2tDs9AAAAAAAAAAAsVgTYQfAEPSmFJVbLJ8Y6A7PRWyjfAD61VEGVA6Q0PgnuUQa7zeY8rPOUw6x7aDyRuRmSjqoBPE3m/hWpJGo9FSNjKdy3sjwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAANkPM8giOck6qXdyCL3KzjxpJgVY/zFZPtLOJqwlzlY+d9V0/xSjCj7+HYmMopIXPW8dgA2cUYo+/YOENO13Mzykr+Rx+VfHO/rrXHLMwfY9vb40e6aJBz6R4tnoPxI3Pluhqui3yZo7VoTBpMFiZjtDJvEJR627PVe8vZKscAM+IMpg6Xc6Vj5EayEhKQTgPcQpo6bboa48ow7QSFbARzzr4t6DxF7TPBq8L43nTm48E7ZirCr9Ij6GbchA6emqPMK3X29xJkU8s7+U89UcRz4air0pMCjnPG5zksQkhlg9PR/YunOPOj3BasgWZusBPcmzSl1Sl/w8LQ+dCd5t4ztNsCf4PbkKPFjE4LxOH+Y7jcqOIw==",
"CTiMPdiM0mvMSHY9vWPOf/Ugrz3j6vNblGBXPQ56AePk4Qo9S2nHbDGc8TwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAXhyxhpy4jPSG8HvhlkRA9Dl0vtZft/TwB8SQInj3JPJ9pxWzVQkA9rxHr5zogIz1UXf6ZlqD0PBsyNHg7vdI8zGM91gdGpzy2UEjeDTtgOzvAj0YOwQo8soyU5UUfpz2zyDehTA6zPKiI4dH0/JA8oNulHjRDxzyYX+fzN9wiPX8yxZxxJv48ghZNw5BnyjyChO0F1QY3PAAAAAAAAAAAOd523gN48zkAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIMHXyzvqxU6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABuS2JMFw/U5AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFWgD91YoR89fLZYI0AJIT22J2+h3+KfPMMycODar1U8E/d5BaQEoTsAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP/hVIRCajjw+iylaFjd1PI7kZsmWZEQ8/rseAXf0XzzeLTrobFdrPCLcClqFQVk8XSKOc5Q6ojwUcQScnzeGPLInw7GWbNI8XGtOgUXeHDzhf1sVA7sGPCLcig75j/g7SgOwo031XDyUb1oS5pY2PAAAAAAAAAAAAAAAAAAAAAAa5esqxfijOgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFew5K+noyI7AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEmnwWacNlQ7AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACmad+DSLrQ/iqUVv/lIgT/eUuG1g1CiP1QrBlFzXPI6NykrVwBuEz1kT9X4/8HdOh1icMmOy2Y7vuF/Dv6p2TuyKTzDi4CxPEY7rsiH4kk8qI+/IHo+MT/iqjtzeo7zPsskf4gbQsY+YH/gTb2uhj7ov/nUizGRPU5IKNId3fQ8dJL7IxPoBz+bXucnfLDFPtLahwPZkeA+1vVl3Cg/VTwdPm00RdX6OqY9lZbHlyE7wmTbDdCEeDsAAAAAAAAAAAAAAAAAAAAAyDQaZQ==",
"aF/sO/ykTQlpHTw8FIAPCnwNtjsSLKcJeXZbPAAAAAAAAAAAAAAAAAAAAAD3vVGvHlh2OwYqzQKY+3c7JMoDqlancDos6iHbaRm0PJU/Xvm7QaE8D7s2FbnB3j9658WdabzXPwBU/OVIO9s/fKO5/Rs31j+Ob6IqcODUPy4uQsLn694/yjl1kDLJ3z+91GaqzfffPxkKEBRj998/db41T93L3z80Mhnrju/bP5tjUrenP9o/6+lqh6iJ1j8Dxf7ExSbeP7su6PhjiNU/DsRr/73UuD/OCjpFCeeAP6vvyJP0BqU/VgW2NuU1tD8N+cyDJumhP7RlRs4c/t8/EOTx3DGZ3j9kE8sYMqzfP8a7iPuQ79o/qjafXTVs2j/zXYKBXUbVP6B7xjr2gdU/TGBQz/pO2j8iMDkIWmbVP2aPpO0m/t8/dOHDD2+i3z9jAvijwrzfP+BTjUJoLts/AZ1j4cjT2j97Jcid6jjeP3bSIuVZ8d8/j0K+wWX+3z/g8Jl9XP7fP/icn1nA/d8/lcyQFy6d3j9VOBjO8wI1Pz+kvAaEiBA/U0lnFt5KLD4EadM52aOyPpksJmxbTfo9uvlEvAVCwD153JYBRJSyPTCssu7L9WM7sUVsck2yxztqORv58PTfP6q7DRk+wd8/JrILcZXS3j9Yx1eQPrveP8XjW5zd/d8/GqEnw0n+3z/wDkJ9Pf7fP3r1qXFD/t8/Bba6scH03z/L0g+xt8jfPymcDkYH998/zhegFNz93z/j4zEjS/7fPwv6fl184t8/87Baqvv93z/5dOYMnrzfPzE1ZnkUzt8/TczIg+f45D7cOYLFGfiWPiYUDqbDGwk+KnVsY3RahT1Elb64+xGYPfUwUWrDItg9RM7eBCJNoD3efU50L0tmOmQ1m26x8b48AAAAAAAAAAC0cYk7THRuOxYz/GzBq1Q8CG7hwePs5TtZK+nTfJebPtbwMHHCNlk+r36O0MObgD7lTy+qjrhIPmbPZcM1+4E8peM2F7dUEzzVVMDIZZEoPJ6op+gG2sE6/A79cI/MPTvrVhbvf2OJPPiZHR7qMbE778QP0m6OYT6snS/E5myTPm4cRj+9DsU8+iv1yz11gTxSsXOv6xNVPMKFFs13B6A95I2QFcvEGz6WGHbccLpnPaGyNZ9SWCw9wkqTqsG9JD1gUSb/LywkPKoWfzeV3Ps78BW7ZmrRYTuVXqdQOIxJOyxOYJNL3+w6CgySWRyKuzq0ILQCjlk1O9SpbOScbiw6WMUcmazgbjoMCxJ3II3gOo9oenloidM5KM8yGWaujTkK2dEVK2PDOhZHWUGFG146AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAPtmWZQ==",
"A3lzO8se2c2gbgk7nvOeojl3UDuCKRIl5IRAOqruL0D4YbE6ubxjQAUu9zoAAAAAAAAAAFm8ZasUncI5AAAAAAAAAAAAAAAAAAAAAFUULEqn44E671GSwO0Q0TrRRGryRd9wOtx6WrdSM6c5AAAAAAAAAADwX+UkTpEuOgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAbGpFwe3uNzprnfBLsRDnOQAAAAAAAAAAAAAAAAAAAAD3WT5o45hDOAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOcE1J79mcg5pF5P+TekkjkAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABeUhcuLndM8lFdsCbFV0TsT5G2oze9jPAAAAAAAAAAAksCwj53/PDwAAAAAAAAAAFkDe/mJoVw8AAAAAAAAAAAAAAAAAAAAAI/a5lVo54I9axmBFuD38TwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAILUnTzUhXT0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGVDVLde8mO7ZvFzA+bLo7j9KUGVKGIDxZV/SeJDr0Ozja7Wgctro7AAAAAAAAAACNyNIC9KJ3O0LxX1e+GGQ7mvAn2mYg5TwZ5nppWfdhPAAAAAAAAAAAhsqPj7gaNjvFKqrwIGgLOwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAZmgd8sSp2PY7TYKNeBVQ8AAAAAAAAAAC4ptMJA91COzGSto74FxI7AAAAAAAAAAA/KL/rVaJiPcrHyndLr5I9jF0OpjiFnTyDT+QVNl9TPB1H29kTdng75Zo6SKNVcjp/hDVimFDbO2k+bfFqOpk8mV81KJW91TwUGSJcED73PAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFZjNyYs0BTwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAb1SP/KJuMDsAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAC0py0VurzU8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAVR0y/ATJojwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"zUqn1ORJTT8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADe1nUEX2WHPwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA4AAAAAAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAA==",
"AADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPxNzMIZR8e8/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwP+LtItpm5pA/oQMw5FAyuD93ki2/LMuIP2c6TNTJ/+8/0yZhYPn/7z/Ziqgpvv3vP/D6LGjv7u8/AiDOmFGV7z8AAAAAAADwP6JTpPHe/+8/+yZ6XML97z9jPf1TEervP42Cu/F9Vu8/VJHcEl2gGD85tJBk4QoeP2Sdkr9m5e8+HHRChXAgvT86Frctv1C6PycS1T07jJE/dDxWttMUwD9BsI+98Z7APwAAAAAAAAAAQEiD3KHHZD/8DTPn8OxqP4QCmeqXB34+mnphHlegtz5MmWgQD0RjPl07mAH7pX0+UL7HPpEPFT9FRmk0i0VPPzTdaK2O0xI/3qMaaQHbrD5GCI+MB1KEPieJYpymZtM+UH9z62R8dj6KDU9UEnqPPjZJpiuaCkE+yVK1DMo98j0IuTl/we+PPqdUTZa0skE+7XAyInLN8z2RsMOr/v/vPxASAijooOo/7pca8f//7z+/qNzx///vP1HmOib5ZPM+nJAdPpIIIT+xZardfMPzPnW9qvMVCY8/GW7/MRgMzD8jM/2Kwv3vP7umA5ph5+8/AO9jyPkx7z96Qhl34v/vPxGnidr+/+8/ZmLmNwd5CD+ezG0HP/ElP03C9xN6phQ/oRqVyySw6T/8NYHXTBa8P/QoKv/S/cE/+adhlUCIzz8Q6ntNwRzqP0N0iuaC+bw/tkq9XvGPhz5KFCvPXuo5PuGjCmrKBes9i0S3k48JYD6IMqbgTlQQPs7XIWIMvMA9wPI+BNKWJj5uxL6Dnw/VPQXnBUA5WYM9LosefsOxJz5C7lK93YLzPl9ZWGoQC9w+am7C+GVM6D53D6U5BKI2P5R/QyYMBAA/dOaCe2RUGj9Vt1s2V7qZPvTZx9GZNnY+N3SLvw7CQT6cZNysQyQ0PgdVc4fOPIc/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/hFANWela7z/Mn0llU8e9P7iHpQAYOsA/kH+m7iSflT8bIP76X22QP5o909vcqBc/LlggUAyp7j59hskjTdIcP30/waN3uWg/E6WxhCu6Tj8k8a+mrTYTP2Yt5SBBO6s+xAkCA+Cqgz75Wqxa7W7UPrkhPGG8m3o+AAAAAAAA8D+MxD9R5CDrP+rhLLj//+8/JoKcXg==",
"Kb3LP1Df0rDSA40/TZWbjXec8j4n0/Y+QRqKPqhpsDDdiDw+nJAdPpIIIT+PH4L6dfbyPgAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/gMAaOP7/7z97Yx+J1inqP6HxotiTp7k/iBFUFwIxwD8wsdjmPrfOPwnNEJRNi+o/XHpFEMnXuj/Wl3YDeCmKPgca9S8agTw+XiGibtFwBz/H/r67XeAlP1Ip+XjqmhM/jt6RrQij8T2hDpbFpCLzPc6xmTx5tPI+nQC7QHLe2j6dkXc3o8czP3RSv/sUW+g+XEWNv0x1gz7qs+dBMd01Pq1+MSCjU1o+lyA3gSPvCj5NSASTYv8bP0EmdXqmRyI+K/Wru85l0T1JCPQSTaP+PpyLk9f/gSI+NY8wxoWYmT79N3TQCeF1Pjd0i78OwkE+zFCMGntRPD73uOcuqCPqPSwwrRIv/MM9shCv4gALjD2aJdzCuxdMPiieRJ/HGR4+3+bNyg71Uz6JAVe0uhMTPmf1sfDzk7I9j/sCRruHkz2bCd3H1ymSOgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD9LaqIeMnGPfGJcApPALM9BndLWWHgnz31ENCBYOFrPbNcviOb2OI9IjnGk4FCxT3oTzlX/XOYPTb+mXlmRXU9Cr2+KSP8Kj1lYwOQ851bPAHtB7GRD0o9kAwSf/LGET6ig4PPmSNWPYk+1SxTyTI9HQyxVjlsLz09tBSILpGcPapHIqExAnE9IKRTq7ZGbz34F7HlLmt2PU7lNyiuCIM6NohkAoQ+AzsAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHlUwlPCfZ46AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABR1p0RAmHU6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEZSsYbjWSI+WLwiucaKUz5BibHWBQXfPUVHO3NOJJU9dKNGegOX4Dyq/JKncJODOgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIxg+fsPiOE4ULicRZLKzT1GUQ8qh6q0PaAw13WB34M9knLrhMMnnz1xsS9YXZ6qPTtLWfsHmZg97IFqJc6+4T1n+ghaA6TFPfqJVBPLfRI+4C0LUAIfXD3PAzYx2SdGPWOeDvHJwTg94zsrXZy6nD3f62KuTIF2PbTllB5JuGA6W8c/aTzbADtYrCnsE3njO8ev1RMs8085AAAAAA==",
"AAAAAAAAAAAAAAAA+K7bOFLfYjwlvJOSkfeZOgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACWiCzJ+AlDxNR6txu6+COgAAAAAAAAAAAAAAAAAAAAB1iwZayFVROgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAXinCXJh73j3MGPQssCt+Pt5BJ81yJSo+vRUm9v//7z89WO2bkBvvP330kfX//+8/A41v8P7/7z8pUE/Z6v/vPzQpHYot6u8/qEj5FV/+7z9wZ0L9vv0nP5jT2U6LvHo/u4OSu++asz+R5IiuF0rHP3wD9Vf33OM/omXhTTDm7j877CRzmpViP8RtGc706rA/cb9C5STonz/60gCSSP3vPxZeEur//+8/mUC8zv//7z9h1pzG/f/vPwAAAAAAAPA/AAAAAAAA8D+GFhCg0f/vP7XGSiGj/e8/1Q+/+qv/7z/HOI71dvzvPwAAAAAAAPA/AAAAAAAA8D/icYe17//vP+bvnO7t/+8/fsb/////7z9EuOMsP+XvPyXGfSgs5e8/jfRjVHDPkzxRVnEo8ldpPXRXJo8hYwA9rzvK/7N0YT2e3zPJ4gA2PQXDfEnff6Q8Ob+bgyK3JDxYJGCavLGyO7DGG/E8kMU7sYzwAnZYNjwld3FxNEANPesUY0vdxtA8NQWaFaRGcD3ituBmhnlnPMcEbYATmvU8RhhWK5NLgj24iJVOe4BaPvwDoJOfVNM9E2ZH56nYuD3v3PAsla0EPnjv+2JdREc7k7/g02rNrTzXtQIc6cLyO7eZqVKV6xM9eavJeNVpijzufEVVC4TxPCaXiPse6Vc91QVvPxlKhDyRlGV+StUsPbeDvVGwFjM7OEjY8F913DtzrD4M8UBBPDpxA/yUyPI8E+ghHllBxDw+qjRY+ukSPFkCbCKmWn47IyOkrs1ywTqYEn5kiEWvOv7lJzKA7+s60fjTOGcYEzxinbnF67MRPya+IruQBEM/ImccdVjHlT4wtEvlh1EQPzVw6I1L02U+uWPVYLQkKz4TwB5P554fPtoyNc39/+8/+hWHxfX/7z8cdaYQyR/SO6ioOYZP0Bs8KDU3c31gUTwXuxW2X2eJPBweFY6XL1E7SmRm7LI/zzrFS6f4RxRhOjb0fv0ZOj06o9Lfl7NrXzs4CI+TVDCOO9CmlxS3h6Y78IzI5r+X0jq7Sxfuy22eOl2Aqtr3b3E7drMtbWkJJDs4W40XBFyNO3SnN2NWA9E7LfgT48c2Lj+vTN+Vmf0KPzVSuaAqIrg+8HYdke6oPD7dtU1XYgtLPsFSrhco4YI+s1I7Ow==",
"fEpSPpbcF9D//+8/od6e6L4c7z8AAAAAAADwPzzdQ3zq/+8/hx4nQEvq7z9MqbgUYP7vP+RclfqoVbI/uZpHlZTHeD9h6FvUOS5hPwnLKKWg9SY/k6yxPtzLeD4H9h3NxZsjPuFk0F/v+u8/fjs5y///7z9864jE+//vP0OtH3gE1e8/2CPzdbjQ4D1y8wYuGQoSP8YEZrX5skE/hP7qnw5dVT5yBQlI+vvMPbvWs/gAKAM+b2OUB1LKlT4QQ+6BdnMRP5thwgh3HmY+UozOEOZ6LD56Kt5sv6wnPjWPzrNlsYE9lLsGl/CDvT0/WWRiTvk+PQw01feh1BA94LD+h/CrYT27iMc35qj6PHr6HEWcV1s9cGaONqhOjzyX7gPoRQ8IPZLAFdfEgOI8UOXudYyCoDwtcXCoUS0fPMosJSKF62Y9+BTT1evJdTy8r0qNtBIxPHnb9VQtK647BNhIb4O2wTufo57tlbLqPMd0mK1KVlI97N9eywa1Lj2nEJ2RoSkQPUx0FEcTn4Y8FmCdk9NIhDxdPRMzuY6oPGyJ8p7Mtew7jSQn7NjQRTtZdeq6J+kwO3NxlbC/me48YfIP8k+jzDwUlgM+RnYSPGVRxRb2r9s71fUcX35vOzzhIOle094vPAdUgWURBnk7rYx4c7D3wTo2/GnBXRK0Omtbt5bhqNQ67wUe8CVaaTypIiXxWxKFPD6BMaxgNRY8DJkdcmg+zjtq3YiwNV+IO7Aa10zEvlo7OjRkP4quSDtKZGbssj/POt8kSSBDd6Y6O9EkAtq5qTrFC6eddq2iOwLsQN2c8pI7sOM07a19xjtdgKra929xO5+WKkol38o6NE7HyLeXsTo0sldgvnodO5Jj2dJy2lY9JzA1K1lgYzwjWxLuSO7KPAAAAAAAAAAAvzGMN9GVozwAAAAAAAAAAPURQIBsqf88AAAAAAAAAAAAAAAAAAAAAKwbVjEz3u89nr1x0pG1Yj0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+5R7u6f64z0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADBVYQWEythPEDAjYYBzfo8ImblhEZkYD1EZ9Rl+y80Pfc1V4L+C/o8AAAAAAAAAABdHvBIawy3POdVADprYqQ88cb7YqrD8D0Vhn7SVMNdPQAAAAAAAAAA8DnjoA==",
"mWt2POlfzdObzEs8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAK1rXsUL8d09rrrRX7sX0jwAAAAAAAAAAAaLFiBJTM079fcpfC7qDDwAAAAAAAAAAGzCmvrTjgc+/cqtiH8uNz6ra17FC/HdPZBLhvVspJM9GCp+lB8upTzUcPgLZDPKO+Cf0mXxlxo9IRLbXtWJ2D1WXFiyfyQVPody3b2kmTY+AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/LJYOc+387z8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/lbMT/v3/7z8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAA==",
"AADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/3in960/27z8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D+/GE8+U4PvPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPw8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAABeQPykSqaGPAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAqKEU11Mb+OwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAATCizgpY+tDwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABfLQVB7oQgPQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAA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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABIeoA/EPSgOgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95OTGib30joAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACmZGrGS15qOwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAH6IVPpXI0U8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XmdWuAU+XD4AAAAAAAAAAF0sjHUY1DA+oyq+8pdgXz4AAAAAAAAAAPgEDnOZNn4+GqYK55nZmD70lO4UP6f6PMGEUvLHz/c8tZHpkSW/yzx+to/PYAP3PNfN3Id8WCk9CQorcQGrZT0BJGvFOEWTPTjcuhq15oI9AAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADK5TH0+Du+PAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAE1OBobSwSg9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAeZ+42+4U3DoAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAO4If98QxfD70awPMAg9DPjc0FBC3Qfk9AAAAAAAAAAAAAAAAAAAAAD4AF+iyz6464O9EvHPMNDuBRlXb2amuOwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8NXGT0Euk6l5Fq+s/1cjtAKdfzVp3HPAH608sxXls8+PwU38i4dDyhM6KK63UzPiSdUGmKbz49l7JJWZZBuD3nR7dEVcYBPi9QjREtZeo9AAAAAAAAAAAEEF17DEyhPnRfMljd/jg+dDExcJreDD+vNK4/XS0xP5LZgXsXwgs/6NOEo1uACz8+kiqOcYmuPfFkiniL5GQ+mF8cPZkZwD4hETHdDgz7PrTNTqUV4RE/oXeAB9sOVj5aTq6+az0hPwUbUphNn3U7OVf786JR6ToAAAAAAAAAADbGifGmSgE7AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAw7A6TlV/8TsAAAAAAAAAAAAAAAAAAAAAE5eAS0+1Azzw0BdfutgIPdFp7DlO5Jw7M+YNQgqB1D0cX3cZg9D7OwAAAAAAAAAAAAAAAAAAAAAKdF2zSFYEOwAAAAAAAAAAAAAAAAAAAADT0FzfmzCbPbCn9YgKxag9ZZBGhV9Z3T3imcsM8XCPO4lghB3Nrts98Yp9P6zL0D27faFOl0ZdPDYctfj9+fE7wp1NhvOF8T2GD+0rwZDmO/YzshGALWc7Vz0eE1Yx2zpX2wjcoedFPB0nZdIZzcs7sqzFoTkhTDtdttmSiroFPGqPRCIjPIQ76+N0uac09jon6IqkhQ9FPLWqNnysNIg9CVUFM4oIsD3H14frQMR0PbQTAWjlIgo+wXLw1J488j0xa3hgT2cZPrnznTKZNBk+dV8nF9T9sD4yj3Qk+0POPptG+Il/MOM+4zURQLAOYj4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACPEHAwQbN0OybU/w3ORgk+6iVg5nMf+z2SEwA7Em6wPRpQG8rlUxs+c9ECJO+MYz1dYRi1prsgPR5L7zW9OwI9XabPj1DFjz7qf4ZTK4+1Po2ZFLk+5yM+OBuKPQ==",
"s1RHP9qw3BaZ5yc/r1XO+P3a1z5UUISJ+qwqPwAAAAAAAAAAsHPabwM/8DsAAAAAAAAAAGbJqxGIG6A9PNZyLV5/Lz5QwvBq/iG8PHH3yd6ePEI8YLkOX0QK1Du/2+fR9ZpkPSq+9QlE0GQ8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAC5sFQGdvZE7c+JXd9yNEj7eJfYdOGj7PYLPtXLIaKk9wxCBZFwg8juggXV86JkXPja2/pRHbuU7kpAc1iiybzs/rgI0O2v2PcFEh/YDtgQ+xrtYsvGqNz49CiGF2UljO9o/frEOohc7c+8qYaSoAD57HcalE5UTPr2uY8f97p0+oVn/mZkJIT4vup36weWhPDZNNlHvcDc8gFiOzHeu9Dw/AfLUlcqMPK1v0P3s+8U+p2l7d/MDJD3QBmFuWujAPPhb05MX3k0++BDwpSmE8TxJeGu/Alj0PuBID5AdIDw/jeL0KIc0KD+EizGv7VIiPzbfvhf2Ec47H5IqyE7CJTw8XW2AfMdePDe84M7Y4TU/4aHnHl9mXj9Ifnvf9oBAP9TXZnBvUDc/mIyodu0vQz9bEDJ8kCKmPpUm3ciaP2c9e2ztbzU9ID2rXdz5In4sPMuqdmLRIJQ8saqpAHdYTDxkQIt7uZ22PEx7+MrrreM+CA9LI8Toxz7L9ixiEcCXPlb9ovphxIk+0XWGoImk1D7QD15b2n+7PmJRau12fsA+jD3MUE0Unj60LpEUTmJBPw3z7rBJ1WA/96wq9NiorzwLyalbvRsCP2SQAepL4L4+jXMlLE7Iij4IWr6CqLM5PlK+EPIfopY+lC+xc2GocD5PJyeSbiXiPnZQwiDLtrQ/JNNGbUyp/jzELSdNHGdHPZA+EMx3c4E99cuy7N32Nz0zMjHTe+ZsPHrnHWOAFNM8R4MpZKjdJT1BdfzGgWLYPEIGEAVzBP07FkL6D7hMcDyBC0eDoSocPOx35JbTalc9QeWdPcSgnD2p3OKrjbOLPJDMoBnjKfk8QF3rOEwCYj1cJj7cBSQXPR5novAn4Eg96WQndG4ouj1NrwSs3+16PVkeFvNhwkA8ASAZXpi4RzyHPmqfOAixPFCCEpmc6bM8xytFG+2VVj9o666ABLgKPwokyYONY04/sqxUF7eo5T/wSzDQVeDiPxBG/mX5UeI/Bln/W13L1T8nl6aNguTaP/b0rFtgMdY/LFa7toKW2j96ZUPoFF/UP/UsKLUkrt4/o2/j8GJE5T/ijK7HnijlP5iJ/WHcp8k/b2mSkvQJ2j/rQBlen8/UP4ZrMKiqL90/W/O9Z/xysz7RZ1ThFuzMPwz3ba5MAOI/fHbx7Q==",
"Nn/jPz+s0VhBT8M/E4aTf0lh0j+XI34srxfkPzjNoj4vZuI/H2LxvhuD4j9Cj8uf7WHjP1/V9vrWXdQ/cX8Mobqh2j9wJ4LiHxfiP6f8I58w9OE/+HQqIQwR0z+mbIYlTm7YP517zU+OitA/bL392qUV5T+40zBuUjDlP6QgEzpxY9A/1j/w34022D9lRcaBUOLhP95cEQRw6OE/a54H+tXf4z83eK/GCCbjP9Yai/G1ZOM/NmvXXjtlyT/mkwhxFU3FP4OEDiI06NM/Ng51p7aixT8AAAAAAAAAAF3kD1Uj03o7EgLwcOkU6ToAAAAAAAAAAOBX7KdvGXc7AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwiGHophW4zoAAAAAAAAAAHIZlwFsx+w9sjocsm5r+T3Eucrex1QMPhze1vJRwO49B+5PIyLQRzyxmi1liUCjOywibCFF6SA+HpzQjWBhNj4f76nI4tNVPgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALkOiD6h9fjoAAAAAAAAAAA8qOsoWA6Q6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEdEJEFgv/A6dYuJaQK7CjsAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHr6l0IT4IU6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA1F310SJBOOx7/jqwGveg7T4uwUk+Xyjsqq67116TcOrh6wyiJIGQ7AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAPnk+5WLVYQ6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADoDhHMxxQo+LXmu3GwwPz4Xmg4iuMNUPpSiEwa7ST8+FSNyaGhssT5AiXnrlQniPqPEGKCaPAk/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAK3ac8tHfoI+yvm/FSGYrD4VxN01tP3iPqXNlDgnIhI/W4C0wPoI9D4jfdoLkVclP727EOuRcfQ+AAAAAAAAAACBh7eQGdJ3OwAAAAAAAAAAAAAAAAAAAADIytjWCdXjOgAAAAAAAAAAgbTL6/QDMj73TEf2KEpTPijqyX7Zc3k+3pxFGggoRz71w/T+6aRDPKnrYYUz/c47nD09H9KxtDoAAAAAAAAAAAAAAAAAAAAAff8SrNOxQDu9cp7eDM1gO6qogJ+jRmY+8CM1FQualj7HgJMCpIWgPLxOdMGS3IY8G1k08nKeKzyRG/IP80LiPpnd26uIrMA+qtDjVRVrAT8Znykx+VPZPuTp3rxw++M+mJEUT6sNLjy3YOJutEzKO7WUl8wyzXY7fvexL32vsjsKYYECnOShOh/CIo9T3IY6X7KL9SyOFTsAAAAAAAAAAAAAAAAAAAAA5afESlh77DoAAAAAAAAAAAAAAAAAAAAAsQ2GuCTkbzqkkpwwj2paOgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAANzjbNNW45g70zZQu8owpDq36KLtjiEUOwAAAAAAAAAA3i11IpLFNzu84frnzA8eOwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABLckT0qveAOmv8rQkBapA6A4jWjKdeDDoAAAAAAAAAAJWuBe++kaU6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgVXbehtnsOQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABIrFLTS/gM6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABbuozCDCm8OAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB5vNZ4TmLj8aClmTqNdkPzsOmCQuc+49AAAAAAAAAAD7bXW2GwD5PQAAAAAAAAAA02nYfSKfWj4AAAAAAAAAAAAAAAAAAAAAxSoJvR7gQj9AZs6+Bdo7PwAAAAAAAAAAAAAAAAAAAADSRpQPYc2QPTbNdJQk+vQ8DMlCbvHPHD0igUOoacabPAQDZoEnBjI8pYHBYdq/UzzG1cd4CGzQPFRKQ+p42848Rx0YdHs+8TyPdWNEW1QUP5w+9CGRtfg7AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHq8GywCZiQ9GuyF5NbGyz8kAat5uQeUP1SfeNbmI6o/ap0Liw==",
"E/nUPwAAAAAAAAAAXy9q3iF8kj8LSuWgacqhPyaQx3ZtlDY+9rhZzKAI4ju0UqlSM1xTPyd0xNYhSnM/dSTkJ6Yh5D+l0GXEzOrTP+D/wwXK4NE/0uQj9OJ0qD8Jc4qj0XKhP6bSI5ANraI/ZJbyzt71pz+589juAdOsP7iTC5RzKa8/oLA+SstMVj+AXR6rSGsfPx2vea3BNC8/dZ3/RZHeXj/P00JH7GAnPwAAAAAAAAAAZXG9Seyy+T4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAS6PPj5Xf4D7YjhEtMqruPgAAAAAAAAAAh4nMm4BD/T4bxWk8mQcyPwAAAAAAAAAAxugorYZcND+dKlljyOskP+M/7m1sM7A9rWdgzEbzFD8zBLME1TIxPymyMOEComA8M5thV0OBSD/KXcE1g0V7P3cYAK7DM4g/03l2Qe1wgj8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8gYC9QeCiOgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB8o1qlwR3VOgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD597PymsG07AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAcAAAALAAAACAAAAAwAAAALAAAABwAAAAwAAAAIAAAAAAAAAAAAAAAAAAAA"};
createNode groupId -n "groupId14";
	rename -uid "2343EC94-4725-0286-248F-04BC30EE2AF3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "8C219A52-416F-65FD-06B2-5C88C2F52B9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[120:122]" "f[265:280]" "f[348:361]" "f[366:369]" "f[374:376]" "f[519:534]" "f[602:615]" "f[620:623]" "f[684:804]";
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
connectAttr "characterARN.phl[1]" "groupParts2.ig";
connectAttr "characterARN.phl[2]" "character_geoShapeDeformed.iog.og[9].gco";
connectAttr "character_geoShapeDeformed.iog.og[9]" "characterARN.phl[3]";
connectAttr "characterARN.phl[4]" "characterARN.phl[5]";
connectAttr "characterARN.phl[6]" "character_geoShapeDeformed.iog.og[2].gco";
connectAttr "character_geoShapeDeformed.iog.og[2]" "characterARN.phl[7]";
connectAttr "characterARN.phl[8]" "characterARN.phl[9]";
connectAttr "characterARN.phl[10]" "character_geoShapeDeformed.iog.og[3].gco";
connectAttr "characterARN.phl[11]" "characterARN.phl[12]";
connectAttr "character_geoShapeDeformed.iog.og[3]" "characterARN.phl[13]";
connectAttr "characterARN.phl[14]" "character_geoShapeDeformed.iog.og[4].gco";
connectAttr "characterARN.phl[15]" "characterARN.phl[16]";
connectAttr "character_geoShapeDeformed.iog.og[4]" "characterARN.phl[17]";
connectAttr "characterARN.phl[18]" "character_geoShapeDeformed.iog.og[5].gco";
connectAttr "characterARN.phl[19]" "characterARN.phl[20]";
connectAttr "character_geoShapeDeformed.iog.og[5]" "characterARN.phl[21]";
connectAttr "characterARN.phl[22]" "character_geoShapeDeformed.iog.og[6].gco";
connectAttr "characterARN.phl[23]" "characterARN.phl[24]";
connectAttr "character_geoShapeDeformed.iog.og[6]" "characterARN.phl[25]";
connectAttr "characterARN.phl[26]" "character_geoShapeDeformed.iog.og[7].gco";
connectAttr "character_geoShapeDeformed.iog.og[7]" "characterARN.phl[27]";
connectAttr "characterARN.phl[28]" "characterARN.phl[29]";
connectAttr "characterARN.phl[30]" "character_geoShapeDeformed.iog.og[8].gco";
connectAttr "characterARN.phl[31]" "characterARN.phl[32]";
connectAttr "character_geoShapeDeformed.iog.og[8]" "characterARN.phl[33]";
connectAttr "characterARN.phl[34]" "character_geoShapeDeformed.iog.og[2].gid";
connectAttr "characterARN.phl[35]" "character_geoShapeDeformed.iog.og[3].gid";
connectAttr "characterARN.phl[36]" "character_geoShapeDeformed.iog.og[4].gid";
connectAttr "characterARN.phl[37]" "character_geoShapeDeformed.iog.og[5].gid";
connectAttr "characterARN.phl[38]" "character_geoShapeDeformed.iog.og[6].gid";
connectAttr "characterARN.phl[39]" "character_geoShapeDeformed.iog.og[7].gid";
connectAttr "characterARN.phl[40]" "character_geoShapeDeformed.iog.og[8].gid";
connectAttr "characterARN.phl[41]" "character_geoShapeDeformed.iog.og[9].gid";
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
connectAttr "skinCluster1GroupId.id" "character_geoShapeDeformed.iog.og[10].gid"
		;
connectAttr "skinCluster1Set.mwc" "character_geoShapeDeformed.iog.og[10].gco";
connectAttr "groupId11.id" "character_geoShapeDeformed.iog.og[11].gid";
connectAttr "tweakSet1.mwc" "character_geoShapeDeformed.iog.og[11].gco";
connectAttr "groupId14.id" "character_geoShapeDeformed.iog.og[14].gid";
connectAttr "groupParts5.og" "character_geoShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "character_geoShapeDeformed.twl";
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
connectAttr "characterARNfosterParent1.msg" "characterARN.fp";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Hips.wm" "skinCluster1.ma[0]";
connectAttr "Spine1.wm" "skinCluster1.ma[1]";
connectAttr "Spine2.wm" "skinCluster1.ma[2]";
connectAttr "Spine3.wm" "skinCluster1.ma[3]";
connectAttr "Spine4.wm" "skinCluster1.ma[4]";
connectAttr "RightShoulder.wm" "skinCluster1.ma[5]";
connectAttr "RightArm.wm" "skinCluster1.ma[6]";
connectAttr "RightForeArm.wm" "skinCluster1.ma[7]";
connectAttr "RightHand.wm" "skinCluster1.ma[8]";
connectAttr "LeftShoulder.wm" "skinCluster1.ma[9]";
connectAttr "LeftArm.wm" "skinCluster1.ma[10]";
connectAttr "LeftForeArm.wm" "skinCluster1.ma[11]";
connectAttr "LeftHand.wm" "skinCluster1.ma[12]";
connectAttr "Neck.wm" "skinCluster1.ma[13]";
connectAttr "Head.wm" "skinCluster1.ma[14]";
connectAttr "LeftThigh.wm" "skinCluster1.ma[15]";
connectAttr "LeftShin.wm" "skinCluster1.ma[16]";
connectAttr "LeftFoot.wm" "skinCluster1.ma[17]";
connectAttr "LeftToe.wm" "skinCluster1.ma[18]";
connectAttr "RightThigh.wm" "skinCluster1.ma[19]";
connectAttr "RightShin.wm" "skinCluster1.ma[20]";
connectAttr "RightFoot.wm" "skinCluster1.ma[21]";
connectAttr "RightToe.wm" "skinCluster1.ma[22]";
connectAttr "Hips.liw" "skinCluster1.lw[0]";
connectAttr "Spine1.liw" "skinCluster1.lw[1]";
connectAttr "Spine2.liw" "skinCluster1.lw[2]";
connectAttr "Spine3.liw" "skinCluster1.lw[3]";
connectAttr "Spine4.liw" "skinCluster1.lw[4]";
connectAttr "RightShoulder.liw" "skinCluster1.lw[5]";
connectAttr "RightArm.liw" "skinCluster1.lw[6]";
connectAttr "RightForeArm.liw" "skinCluster1.lw[7]";
connectAttr "RightHand.liw" "skinCluster1.lw[8]";
connectAttr "LeftShoulder.liw" "skinCluster1.lw[9]";
connectAttr "LeftArm.liw" "skinCluster1.lw[10]";
connectAttr "LeftForeArm.liw" "skinCluster1.lw[11]";
connectAttr "LeftHand.liw" "skinCluster1.lw[12]";
connectAttr "Neck.liw" "skinCluster1.lw[13]";
connectAttr "Head.liw" "skinCluster1.lw[14]";
connectAttr "LeftThigh.liw" "skinCluster1.lw[15]";
connectAttr "LeftShin.liw" "skinCluster1.lw[16]";
connectAttr "LeftFoot.liw" "skinCluster1.lw[17]";
connectAttr "LeftToe.liw" "skinCluster1.lw[18]";
connectAttr "RightThigh.liw" "skinCluster1.lw[19]";
connectAttr "RightShin.liw" "skinCluster1.lw[20]";
connectAttr "RightFoot.liw" "skinCluster1.lw[21]";
connectAttr "RightToe.liw" "skinCluster1.lw[22]";
connectAttr "Hips.obcc" "skinCluster1.ifcl[0]";
connectAttr "Spine1.obcc" "skinCluster1.ifcl[1]";
connectAttr "Spine2.obcc" "skinCluster1.ifcl[2]";
connectAttr "Spine3.obcc" "skinCluster1.ifcl[3]";
connectAttr "Spine4.obcc" "skinCluster1.ifcl[4]";
connectAttr "RightShoulder.obcc" "skinCluster1.ifcl[5]";
connectAttr "RightArm.obcc" "skinCluster1.ifcl[6]";
connectAttr "RightForeArm.obcc" "skinCluster1.ifcl[7]";
connectAttr "RightHand.obcc" "skinCluster1.ifcl[8]";
connectAttr "LeftShoulder.obcc" "skinCluster1.ifcl[9]";
connectAttr "LeftArm.obcc" "skinCluster1.ifcl[10]";
connectAttr "LeftForeArm.obcc" "skinCluster1.ifcl[11]";
connectAttr "LeftHand.obcc" "skinCluster1.ifcl[12]";
connectAttr "Neck.obcc" "skinCluster1.ifcl[13]";
connectAttr "Head.obcc" "skinCluster1.ifcl[14]";
connectAttr "LeftThigh.obcc" "skinCluster1.ifcl[15]";
connectAttr "LeftShin.obcc" "skinCluster1.ifcl[16]";
connectAttr "LeftFoot.obcc" "skinCluster1.ifcl[17]";
connectAttr "LeftToe.obcc" "skinCluster1.ifcl[18]";
connectAttr "RightThigh.obcc" "skinCluster1.ifcl[19]";
connectAttr "RightShin.obcc" "skinCluster1.ifcl[20]";
connectAttr "RightFoot.obcc" "skinCluster1.ifcl[21]";
connectAttr "RightToe.obcc" "skinCluster1.ifcl[22]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId11.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "character_geoShapeDeformed.iog.og[10]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId11.msg" "tweakSet1.gn" -na;
connectAttr "character_geoShapeDeformed.iog.og[11]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupId11.id" "groupParts2.gi";
connectAttr "Root.msg" "bindPose1.m[0]";
connectAttr "Hips.msg" "bindPose1.m[1]";
connectAttr "Spine1.msg" "bindPose1.m[2]";
connectAttr "Spine2.msg" "bindPose1.m[3]";
connectAttr "Spine3.msg" "bindPose1.m[4]";
connectAttr "Spine4.msg" "bindPose1.m[5]";
connectAttr "RightShoulder.msg" "bindPose1.m[6]";
connectAttr "RightArm.msg" "bindPose1.m[7]";
connectAttr "RightForeArm.msg" "bindPose1.m[8]";
connectAttr "RightHand.msg" "bindPose1.m[9]";
connectAttr "LeftShoulder.msg" "bindPose1.m[10]";
connectAttr "LeftArm.msg" "bindPose1.m[11]";
connectAttr "LeftForeArm.msg" "bindPose1.m[12]";
connectAttr "LeftHand.msg" "bindPose1.m[13]";
connectAttr "Neck.msg" "bindPose1.m[14]";
connectAttr "Head.msg" "bindPose1.m[15]";
connectAttr "LeftThigh.msg" "bindPose1.m[16]";
connectAttr "LeftShin.msg" "bindPose1.m[17]";
connectAttr "LeftFoot.msg" "bindPose1.m[18]";
connectAttr "LeftToe.msg" "bindPose1.m[19]";
connectAttr "RightThigh.msg" "bindPose1.m[20]";
connectAttr "RightShin.msg" "bindPose1.m[21]";
connectAttr "RightFoot.msg" "bindPose1.m[22]";
connectAttr "RightToe.msg" "bindPose1.m[23]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[5]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[5]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[1]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[1]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "Hips.bps" "bindPose1.wm[1]";
connectAttr "Spine1.bps" "bindPose1.wm[2]";
connectAttr "Spine2.bps" "bindPose1.wm[3]";
connectAttr "Spine3.bps" "bindPose1.wm[4]";
connectAttr "Spine4.bps" "bindPose1.wm[5]";
connectAttr "RightShoulder.bps" "bindPose1.wm[6]";
connectAttr "RightArm.bps" "bindPose1.wm[7]";
connectAttr "RightForeArm.bps" "bindPose1.wm[8]";
connectAttr "RightHand.bps" "bindPose1.wm[9]";
connectAttr "LeftShoulder.bps" "bindPose1.wm[10]";
connectAttr "LeftArm.bps" "bindPose1.wm[11]";
connectAttr "LeftForeArm.bps" "bindPose1.wm[12]";
connectAttr "LeftHand.bps" "bindPose1.wm[13]";
connectAttr "Neck.bps" "bindPose1.wm[14]";
connectAttr "Head.bps" "bindPose1.wm[15]";
connectAttr "LeftThigh.bps" "bindPose1.wm[16]";
connectAttr "LeftShin.bps" "bindPose1.wm[17]";
connectAttr "LeftFoot.bps" "bindPose1.wm[18]";
connectAttr "LeftToe.bps" "bindPose1.wm[19]";
connectAttr "RightThigh.bps" "bindPose1.wm[20]";
connectAttr "RightShin.bps" "bindPose1.wm[21]";
connectAttr "RightFoot.bps" "bindPose1.wm[22]";
connectAttr "RightToe.bps" "bindPose1.wm[23]";
connectAttr "bindPose1.msg" "geomBind1.bp";
connectAttr "skinCluster1.msg" "ngSkinToolsData_skinCluster4.sc";
connectAttr "skinCluster1.og[0]" "groupParts5.ig";
connectAttr "groupId14.id" "groupParts5.gi";
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
connectAttr "groupId14.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "character_geoShapeDeformed.iog.og[14]" ":defaultLastHiddenSet.dsm" 
		-na;
// End of characterA.ma
