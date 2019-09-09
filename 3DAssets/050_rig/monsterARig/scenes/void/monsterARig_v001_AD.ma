//Maya ASCII 2018 scene
//Name: monsterA_v001_AD.ma
//Last modified: Mon, Sep 09, 2019 01:54:59 PM
//Codeset: 1252
file -rdi 1 -ns ":" -rfn "monsterARN" -op "v=0;" -typ "mayaAscii" "C:/Users/Dadiu student/Documents/GitHub/Minigame1/3DAssets/040_model/020_character/monsterA/live/monsterA.ma";
file -r -ns ":" -dr 1 -rfn "monsterARN" -op "v=0;" -typ "mayaAscii" "C:/Users/Dadiu student/Documents/GitHub/Minigame1/3DAssets/040_model/020_character/monsterA/live/monsterA.ma";
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F9235743-47A4-E1F7-2CFD-17AADC4D1F13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 80.270480551709596 190.10613390711211 195.20862991524976 ;
	setAttr ".r" -type "double3" -17.138352729752135 29.000000000001044 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "004D5709-45D9-5AD3-53F1-92912FF08D11";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 217.64964613554724;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -117.88099999999999 125.704 2.5783200000000033 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E53CB2BA-46EE-F8E5-0C31-829D74FCA7B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FBAC4073-46EC-15EF-69F6-E1984C6F7A8F";
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
	rename -uid "3D75E138-4244-7388-D1B9-59B0F6EDF9D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 86.387920314950051 144.90982905138196 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "08B3BE8A-40BB-C3FC-1FE1-189FB01C39CD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 56.505801345402908;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A5AAF94F-432D-71AD-2F9F-489E007EE003";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1004.2022954888414 139.45825498520793 5.1606313663330381 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8DD15069-4FE9-AAA0-6B4A-94990220E46E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1005.6371169295865;
	setAttr ".ow" 98.931762693184041;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.4348214407450612 90.50679643814064 6.5216705383268696 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Root";
	rename -uid "6063490A-4DC9-8C0A-39BE-44A76AB8680A";
	setAttr ".r" -type "double3" 7.62939453125e-06 0 0 ;
	setAttr ".ro" 2;
createNode joint -n "Hips" -p "Root";
	rename -uid "55C19D98-4EA7-58ED-787F-A6B693738558";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 0 111.96968519782695 -2.1717070416815814 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -2.732075699896086e-05 0 0 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftThigh" -p "Hips";
	rename -uid "D65523FE-4919-2CAF-A14F-5F998692E369";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 8.2830448150634766 1.2789769243681803e-13 -1.9047510591008177e-07 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -87.594648187957432 -78.354565016852362 89.99970385236648 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftShin" -p "LeftThigh";
	rename -uid "09F0FD00-460A-5438-C14F-A9AEACB00E90";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 1.8041690065473404e-05 -50.752475513005997 1.3653170730876241e-05 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -0.00012704984501375898 -5.0189006998241596e-05 -21.555704458268014 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFoot" -p "LeftShin";
	rename -uid "5230BE9E-4422-9490-E5B1-28ACBBBF1D56";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 2.3090061840908547 -51.236875115522651 -0.063995145755701088 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 110.89963449477244 -89.999938964842713 0 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftToe" -p "LeftFoot";
	rename -uid "DE6F70BC-40EE-DA3C-8168-EDA9D82BC5DD";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 1.4588542237348179e-05 -9.0826423446316813 7.5200262994426188 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -15.040309459219051 1.0017912245530173e-05 1.8957583197734151e-22 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftToeTip" -p "LeftToe";
	rename -uid "C922069A-4D22-FDAC-22C5-21AD0DC492C7";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 1.4986253713544784e-06 -13.233719453509359 1.5207931021588337 ;
	setAttr ".ro" 2;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "Spine1" -p "Hips";
	rename -uid "12A396A3-436B-EE41-A064-59A73888B7EA";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 3.1827530619921163e-05 8.0930932374580067 -0.15403677975364971 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -5.464151399792172e-05 -6.6916555218109985e-21 180 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "Spine2" -p "Spine1";
	rename -uid "8F40E54E-4CBA-B336-EE7C-48B166D559E6";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 1.2256430181878454e-06 -7.4997799685724544 -4.413648639456369e-06 ;
	setAttr ".ro" 2;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "Spine3" -p "Spine2";
	rename -uid "2EAF36E7-41CA-3CDB-0615-DBBE0C37193D";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 1.1191058320036973e-06 -7.243787907898664 -5.0943986025231425e-06 ;
	setAttr ".ro" 2;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "Spine4" -p "Spine3";
	rename -uid "B753103E-4D1A-785C-2DE3-58AEA44CE671";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 3.3991225791396607e-05 -11.814146566047413 -7.8185294136723371e-06 ;
	setAttr ".ro" 2;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftShoulder" -p "Spine4";
	rename -uid "2BA8ACCF-4D8D-8A43-AB2F-6F91E2382E8A";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" -9.3852831084937911 -11.070164671768509 1.9579651355743437 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -9.0996399349151883e-21 4.5990091166459038e-05 -90.000000000000014 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftArm" -p "LeftShoulder";
	rename -uid "DF0BD58E-48A9-1AD0-535F-53BCDA83BC47";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" -1.1368683772161603e-13 -9.3290019614557149 -8.8817841970012523e-16 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 89.999554551152571 -78.290001820061292 -99.071632135395731 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftForeArm" -p "LeftArm";
	rename -uid "AC6AC63F-4EF8-7B78-7CBB-47B42C6ADA76";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 7.7011582376940169e-05 -41.123308961360436 2.6155279840622825e-05 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 1.6300728735714406e-06 8.6380437573808658e-05 19.516122976420032 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftHand" -p "LeftForeArm";
	rename -uid "AB1C6A16-459F-F83F-60BE-61B76D03AC62";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" -5.1376389695434455e-05 -33.297014798739866 8.5254845032523008e-06 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -2.732075699896086e-05 0 0 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger1Metacarpal" -p "LeftHand";
	rename -uid "5F89ADF7-4693-6080-D44F-858531F66703";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 6.2950389290810751 -10.539223997008435 5.4052332831174112 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -80.327112374970142 -46.678424323007661 107.76713053763201 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger1Proximal" -p "LeftFinger1Metacarpal";
	rename -uid "4A670C36-4F38-B5D0-1482-20B1306BDABA";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" -0.20545240479543736 -8.190393862304731 7.015117255093628e-06 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -13.697342168866891 -1.7081840554195484 -4.6998569118104019 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger1Distal" -p "LeftFinger1Proximal";
	rename -uid "2C8D43D7-4EEA-7103-94BC-1DACBCED4819";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" -0.12084657490095196 -8.8934282642148439 0.018626607636278436 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -5.000000000000008 0 0 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger2Metacarpal" -p "LeftHand";
	rename -uid "62640C32-4F27-11AC-423D-079B330F39C9";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 2.3066349010401979 -15.154613453515637 3.8655464835614453 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -19.46335177575579 -9.9392333795734899e-16 10.000043869017436 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger2Proximal" -p "LeftFinger2Metacarpal";
	rename -uid "86C07E08-4734-C04C-1A21-38B7F66F26F2";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" -2.9662594368318196e-05 -8.8953726056027946 -1.2593690371431876e-05 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -26.187115738592833 -3.0846620632437691 -11.602383446676619 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger2Medial" -p "LeftFinger2Proximal";
	rename -uid "D9694E69-4BBA-7A67-9C32-04BF4DA2CFD3";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" -0.0082412989530951108 -7.3323866634299151 -0.14798036513386137 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -24.204161011959826 -1.1039875150850772e-05 4.4052465678271949e-05 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger2Distal" -p "LeftFinger2Medial";
	rename -uid "F6F0C3C4-42EC-020E-AB72-1E9FB4487878";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" -0.0099225408955128103 -4.4045784840405986 -0.15971415521411814 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -14.999969482418967 9.7155512663137315e-06 4.3903391225694821e-05 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger3Metacarpal" -p "LeftHand";
	rename -uid "FB13048E-4A09-BC7E-9F4A-35896C9C9E58";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" -0.71414835116876851 -16.050293754572223 3.6105145902563436 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -15.189052968400691 -0.87141672799331427 -3.2060892853592926 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger3Proximal" -p "LeftFinger3Metacarpal";
	rename -uid "00C35E56-4A1B-E69C-2543-85AE288BBC62";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" -3.164009460476791e-05 -8.669576019304607 6.8896056859557575e-07 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -12.231197368878606 2.3142501094499644e-05 3.4695134339599353e-05 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger3Medial" -p "LeftFinger3Proximal";
	rename -uid "F918B48D-4E95-576F-A4E3-4B8FD1D666B5";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 7.8393784974650771e-07 -7.5290193597069184 -0.15803789241670074 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -24.404225464742655 -3.8865625425556364e-05 2.0976121064425382e-05 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger3Distal" -p "LeftFinger3Medial";
	rename -uid "7029A7E9-4BDF-FF89-7784-208901A4B0BE";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" -7.5900894440650291e-06 -6.2345215052760494 -0.18051126476436252 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -14.999969482396443 6.1341609267155317e-05 2.5158720385795903e-05 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger4Metacarpal" -p "LeftHand";
	rename -uid "DB2316AA-497E-8194-249C-858AE07DC9EB";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" -3.2568616472149063 -15.990969717571346 2.8694688706399631 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -15.449873191209594 -4.1432913387974191 -24.500564689740205 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger4Proximal" -p "LeftFinger4Metacarpal";
	rename -uid "F0055AD6-495E-2D50-E880-94834B95EC37";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 0.0053219105855193405 -6.3758915852697839 -0.031348128147811849 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -19.952272557189378 2.0642774837032194 7.7307590837675377 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger4Medial" -p "LeftFinger4Proximal";
	rename -uid "D4D94A4B-44A3-6350-918E-F8A7E923EA3A";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 0.032987274091334839 -5.396346547861512 -0.14878198979403123 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -20.091823866544868 -2.644081042088336e-05 -3.042044709119519e-06 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger4Distal" -p "LeftFinger4Medial";
	rename -uid "FD0E61CA-46AA-7AEC-E4B5-FFA33E50B96A";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 0.039414234031425188 -3.396978681177643 -0.15826984565717339 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -14.999969482422454 1.0943480840801475e-05 -2.7969832150171341e-06 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "Neck" -p "Spine4";
	rename -uid "C30B6D2E-405F-6A80-A194-23963FE1B057";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 4.2745600696504802e-06 -19.578375820807679 -1.6012771563083512 ;
	setAttr ".ro" 2;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "Head" -p "Neck";
	rename -uid "DED33860-4BAC-8F66-F17D-059A47506CD5";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 1.1071419976360632e-05 -6.9457990567170498 3.269120495641431e-06 ;
	setAttr ".ro" 2;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "HeadVertex" -p "Head";
	rename -uid "BC60C8CD-4F00-1718-C749-7BBEE15FC84B";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 2.775781354186314e-05 -21.629623599998013 2.3604793857323614e-06 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -179.99992370605469 -89.999984741210966 0 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightShoulder" -p "Spine4";
	rename -uid "9D19DEDE-4CAB-4A45-AFFD-5582E5C52638";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 9.3852854915559831 -11.07050808030283 1.9579650667380435 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 1.0688370667845136e-21 -4.5990091186873094e-05 90 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightArm" -p "RightShoulder";
	rename -uid "8F4BBFAF-4EE5-7A8F-889E-E4802B257068";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 5.6843418860808015e-14 -9.3290099999999985 -6.6613381477509392e-16 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 89.999554551152727 78.290001820061391 99.071632135395873 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightForeArm" -p "RightArm";
	rename -uid "8C48C67F-479F-DB98-4C0F-FF94F17572D2";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" -9.1636308924281096e-05 -41.123400182549176 0.00074339462801731315 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 2.8054406919293287e-05 -8.6380437581336301e-05 -19.516122976419819 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightHand" -p "RightForeArm";
	rename -uid "C5490C4E-4E53-0C25-A05F-71A0A5E0A7FB";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 3.9080859258078249e-05 -33.29692550623637 -0.00048022772944023018 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 5.3733504447412277e-05 0 0 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger1Metacarpal" -p "RightHand";
	rename -uid "F9CCF0F4-43C5-AF9A-8402-B6B13B8A55E6";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" -6.2950416494067767 -10.539227430478789 5.4050724947292679 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -80.327064572473475 46.678321970636048 -107.76709576065424 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger1Proximal" -p "RightFinger1Metacarpal";
	rename -uid "122CC4AD-4EFA-B1D2-2A49-40AB796300C4";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 0.2047466256879602 -8.1906368357454866 -0.00011223924440884048 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -13.69734216886676 1.7081840554195613 4.6998569118103912 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger1Distal" -p "RightFinger1Proximal";
	rename -uid "CF87B34E-4776-F6E4-A405-05BEA2A0DFAB";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 0.12146219152739945 -8.8931345688164178 0.01873086628508247 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -5.0000000000000737 -2.5444437451708147e-14 1.431249606658583e-14 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger2Metacarpal" -p "RightHand";
	rename -uid "F125E47C-474A-E453-D98E-8B836186C58B";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" -2.3066809079373591 -15.154300612930683 3.8654476111683493 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -19.463457621495508 -1.8663543261746963e-05 -10.000043869000269 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger2Proximal" -p "RightFinger2Metacarpal";
	rename -uid "01E29FC8-4014-A81C-C856-189FA73C2605";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 1.7374389123858691e-05 -8.8953422534727871 3.348865811858559e-05 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -26.187115738592887 3.0846620632437629 11.602383446676605 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger2Medial" -p "RightFinger2Proximal";
	rename -uid "21951087-4D6E-6C89-2960-76B06A940D96";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 0.0082043610524031862 -7.3324675097906677 -0.14777626069005123 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 24.204161011982801 -1.7090526774999147e-05 -8.398867509512864e-06 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger2Distal" -p "RightFinger2Medial";
	rename -uid "017CD1EF-48D4-08E8-DF7A-73B1997D22E6";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 0.010028433731143593 -3.0438608004374075 3.1878025846932303 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -26.591708493613201 -7.4557420910848477e-05 -1.116098634565653e-05 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger3Metacarpal" -p "RightHand";
	rename -uid "42ECBF7D-4E7C-C89D-9B45-6C8CEA71DB93";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 0.71415473002879182 -16.050361995148634 3.6105786153838437 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -15.189160291186017 0.87142273901348777 3.2060876531344449 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger3Proximal" -p "RightFinger3Metacarpal";
	rename -uid "95F42CA3-463B-EF34-5F55-B68ED554403F";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 2.5549351329701153e-05 -8.669426732499943 -0.00017793957908907032 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 12.231197368937602 -7.8757248067945188e-06 4.1153442435056091e-06 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger3Medial" -p "RightFinger3Proximal";
	rename -uid "B37C6EF6-4C04-4939-8C53-419E635A0B28";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" -3.6904039438567793e-05 -6.9183249084993292 2.9745586931638854 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 48.866620202562018 -5.1419912101368687e-05 -2.658516857821976e-05 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger3Distal" -p "RightFinger3Medial";
	rename -uid "04620A50-4216-F6F4-F274-A2BE529DF152";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 6.5398172782948905e-05 0.6595157970243406 6.2026186903676042 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -67.266790112454686 -2.3470023797999952e-05 4.1866054465917884e-06 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger4Metacarpal" -p "RightHand";
	rename -uid "9C538167-4D93-C772-108B-EBACD7759D95";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 3.2569011765906364 -15.991285899352917 2.870080872306346 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -15.449971248410016 4.1433359104025245 24.500557604964786 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger4Proximal" -p "RightFinger4Metacarpal";
	rename -uid "13D7E711-4F85-F779-399F-C7B0106B46CD";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" -0.0050686658107972349 -6.3750767950647713 -0.03172876540446623 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -19.952272557189396 -2.0642774837031932 -7.7307590837675324 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger4Medial" -p "RightFinger4Proximal";
	rename -uid "7DA1CFED-424D-B1A4-7C8C-0BA1AF068C0D";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" -0.033135902866780143 -5.3969159631296577 -0.14942988742964758 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 20.091823866544111 3.2547543909850325e-06 -8.897968579293423e-06 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger4Distal" -p "RightFinger4Medial";
	rename -uid "087A6458-485F-A407-224E-CCA327399F41";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" -0.039255700515798964 -2.6965184928294832 2.0713077449297259 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -34.816382784490727 1.8580574776033319e-05 -1.1073635790660608e-05 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightThigh" -p "Hips";
	rename -uid "61CCF5D1-4C3B-39D0-A567-16956A2D1C51";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" -8.28304 0.00031451299302887037 2.1321242096306037e-06 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -87.594648188106959 78.354565016847346 -89.999703852519005 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightShin" -p "RightThigh";
	rename -uid "15B1F7D6-4473-62BF-6AA2-E3A26F80ABCB";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 5.0602258600207506e-05 -50.75279986011833 2.6479655733879781e-05 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -0.00012704982881709133 5.0188978514717253e-05 21.555704458274306 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFoot" -p "RightShin";
	rename -uid "0D769F02-47E4-B9E1-11E2-E9BD97B7D2AC";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" -2.3090147396562886 -51.236903038215509 -0.063964420258784571 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 110.89963449477236 89.999938964854337 0 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightToe" -p "RightFoot";
	rename -uid "0BDBD5CC-445E-61D4-C577-DC91416A7064";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" -1.425914240726911e-05 -9.0826066444515163 7.5199747637982499 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 15.040309459218753 -6.9853201522409839e-07 2.599639863494405e-06 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightToeTip" -p "RightToe";
	rename -uid "3048ED05-4837-AA77-F9F9-148B4218C651";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".t" -type "double3" 4.1782616246877069e-06 -10.689233715887742 7.9489837348689534 ;
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 30.080618918437509 -1.3491948156203911e-06 5.1992783053052892e-06 ;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EB03DD9A-4A03-077E-BFD3-01B1EF92114E";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CD141B16-4607-3D4C-6FB5-E9A1FAC486F8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C34E2E65-4597-AE75-E9ED-3081794314F5";
createNode displayLayerManager -n "layerManager";
	rename -uid "88513554-4593-1FD9-7071-80ABA943F029";
createNode displayLayer -n "defaultLayer";
	rename -uid "CFCDDE9E-448E-4FD1-2E1C-CC9503E5EAA6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3C0B3430-45B5-EBB8-7903-1C8A4CAA2FF0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "54A6C082-4A6F-FE74-E9AF-ED89C98D8981";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "74B09D5B-4A4E-1B9E-73F4-328D2941BAD2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 506\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 506\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 506\n            -height 321\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 944\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 944\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 944\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6B806789-4D90-67BA-8A91-26B7E76BD3D3";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 817.1987812925 -ast 0 -aet 817.1987812925 ";
	setAttr ".st" 6;
createNode reference -n "monsterARN";
	rename -uid "597EA7B9-4BBC-8B5C-21EE-59A6F7F72665";
	setAttr ".ed" -type "dataReferenceEdits" 
		"monsterARN"
		"monsterARN" 0;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "Root.s" "Hips.is";
connectAttr "Hips.s" "LeftThigh.is";
connectAttr "LeftThigh.s" "LeftShin.is";
connectAttr "LeftShin.s" "LeftFoot.is";
connectAttr "LeftFoot.s" "LeftToe.is";
connectAttr "LeftToe.s" "LeftToeTip.is";
connectAttr "Hips.s" "Spine1.is";
connectAttr "Spine1.s" "Spine2.is";
connectAttr "Spine2.s" "Spine3.is";
connectAttr "Spine3.s" "Spine4.is";
connectAttr "Spine4.s" "LeftShoulder.is";
connectAttr "LeftShoulder.s" "LeftArm.is";
connectAttr "LeftArm.s" "LeftForeArm.is";
connectAttr "LeftForeArm.s" "LeftHand.is";
connectAttr "LeftHand.s" "LeftFinger1Metacarpal.is";
connectAttr "LeftFinger1Metacarpal.s" "LeftFinger1Proximal.is";
connectAttr "LeftFinger1Proximal.s" "LeftFinger1Distal.is";
connectAttr "LeftHand.s" "LeftFinger2Metacarpal.is";
connectAttr "LeftFinger2Metacarpal.s" "LeftFinger2Proximal.is";
connectAttr "LeftFinger2Proximal.s" "LeftFinger2Medial.is";
connectAttr "LeftFinger2Medial.s" "LeftFinger2Distal.is";
connectAttr "LeftHand.s" "LeftFinger3Metacarpal.is";
connectAttr "LeftFinger3Metacarpal.s" "LeftFinger3Proximal.is";
connectAttr "LeftFinger3Proximal.s" "LeftFinger3Medial.is";
connectAttr "LeftFinger3Medial.s" "LeftFinger3Distal.is";
connectAttr "LeftHand.s" "LeftFinger4Metacarpal.is";
connectAttr "LeftFinger4Metacarpal.s" "LeftFinger4Proximal.is";
connectAttr "LeftFinger4Proximal.s" "LeftFinger4Medial.is";
connectAttr "LeftFinger4Medial.s" "LeftFinger4Distal.is";
connectAttr "Spine4.s" "Neck.is";
connectAttr "Neck.s" "Head.is";
connectAttr "Head.s" "HeadVertex.is";
connectAttr "Spine4.s" "RightShoulder.is";
connectAttr "RightShoulder.s" "RightArm.is";
connectAttr "RightArm.s" "RightForeArm.is";
connectAttr "RightForeArm.s" "RightHand.is";
connectAttr "RightHand.s" "RightFinger1Metacarpal.is";
connectAttr "RightFinger1Metacarpal.s" "RightFinger1Proximal.is";
connectAttr "RightFinger1Proximal.s" "RightFinger1Distal.is";
connectAttr "RightHand.s" "RightFinger2Metacarpal.is";
connectAttr "RightFinger2Metacarpal.s" "RightFinger2Proximal.is";
connectAttr "RightFinger2Proximal.s" "RightFinger2Medial.is";
connectAttr "RightFinger2Medial.s" "RightFinger2Distal.is";
connectAttr "RightHand.s" "RightFinger3Metacarpal.is";
connectAttr "RightFinger3Metacarpal.s" "RightFinger3Proximal.is";
connectAttr "RightFinger3Proximal.s" "RightFinger3Medial.is";
connectAttr "RightFinger3Medial.s" "RightFinger3Distal.is";
connectAttr "RightHand.s" "RightFinger4Metacarpal.is";
connectAttr "RightFinger4Metacarpal.s" "RightFinger4Proximal.is";
connectAttr "RightFinger4Proximal.s" "RightFinger4Medial.is";
connectAttr "RightFinger4Medial.s" "RightFinger4Distal.is";
connectAttr "Hips.s" "RightThigh.is";
connectAttr "RightThigh.s" "RightShin.is";
connectAttr "RightShin.s" "RightFoot.is";
connectAttr "RightFoot.s" "RightToe.is";
connectAttr "RightToe.s" "RightToeTip.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of monsterA_v001_AD.ma
