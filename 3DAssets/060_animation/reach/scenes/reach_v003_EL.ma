//Maya ASCII 2018 scene
//Name: reach_v003_EL.ma
//Last modified: Tue, Sep 10, 2019 04:47:31 PM
//Codeset: 1252
file -rdi 1 -ns ":" -rfn "monsterARigRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/Dadiu student/Documents/GitHub/Minigame1/3DAssets/050_rig/monsterARig/live/monsterARig.ma";
file -rdi 2 -ns ":" -rfn "monsterARN" -op "v=0;" -typ "mayaAscii" "C:/Users/Dadiu student/Documents/GitHub/Minigame1/3DAssets/040_model/020_character/monsterA/live/monsterA.ma";
file -r -ns ":" -dr 1 -rfn "monsterARigRN" -op "v=0;p=17;f=0" -typ "mayaAscii" "C:/Users/Dadiu student/Documents/GitHub/Minigame1/3DAssets/050_rig/monsterARig/live/monsterARig.ma";
requires maya "2018";
requires -dataType "ngSkinLayerDataStorage" "ngSkinTools" "1.7.9";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "1A1FC1E1-41C1-2910-13B3-2AB57AFBC850";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -139.96371013087963 175.51694056105214 -245.01584682524503 ;
	setAttr ".r" -type "double3" -12.338352729606973 -149.39999999999924 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "407A74BC-4C01-C5CE-7CF5-369DCD56BDAD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 291.45124218784008;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 171.10097704495175 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C390FD21-4978-C88E-96EC-BD827EC8B305";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "64CCFC78-416C-3855-02C0-EF9772E6DA05";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "5ADB2D72-45F6-4C8D-4A45-BBA9879607CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "17B3B898-4B44-3C16-E06F-4FB20914A788";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D096B363-4A77-0D5D-8221-589C3A66C6BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "70C29685-4734-9F96-FCE3-8D9795C94272";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "40660C04-48EF-8330-8771-12A234AF6016";
	setAttr ".t" -type "double3" -5.6566695096201585 171.10097704495175 0 ;
	setAttr ".s" -type "double3" 91.730090141651445 1 91.730090141651445 ;
	setAttr ".rp" -type "double3" 45.865045070825722 0.5 0 ;
	setAttr ".sp" -type "double3" 0.5 0.5 0 ;
	setAttr ".spt" -type "double3" 45.365045070825722 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AD9B0958-48AB-817A-2C14-49A8C6E7E13A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "A863CF11-4FFC-B21F-12D5-16A494B00B19";
	setAttr ".t" -type "double3" -5.6566695096201585 44.94086718880007 44.553001967108749 ;
	setAttr ".r" -type "double3" 86.136757826890033 3.1805546814635168e-15 -89.999999999999901 ;
	setAttr ".s" -type "double3" 125.9646961504225 1 237.33707272805663 ;
	setAttr ".rp" -type "double3" 45.865045070825722 0.5 0 ;
	setAttr ".sp" -type "double3" 0.5 0.5 0 ;
	setAttr ".spt" -type "double3" 45.365045070825722 0 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "EB66E03A-4C4E-48B0-C1DF-40B10F00817B";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "26D519F1-43E3-D321-75FE-A699EA9C5BDD";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BEF93D8A-4196-D79A-7BAA-16AE8666A100";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "29FD4A7B-4C6D-D05E-6F1E-60B8DD4C138A";
createNode displayLayerManager -n "layerManager";
	rename -uid "EEF64D69-49E7-CA87-68F9-76B46AFC4673";
createNode displayLayer -n "defaultLayer";
	rename -uid "278A8DB7-40C1-4C40-33FF-D78E17E05923";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8E84B636-4F60-CCE8-A78A-F0A10491C8F6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "83D881A8-4332-A176-5FE2-D79C6D7DC165";
	setAttr ".g" yes;
createNode reference -n "monsterARigRN";
	rename -uid "0D9F03F9-44FF-1680-001A-FA92272C2A2B";
	setAttr -s 45 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"monsterARigRN"
		"monsterARigRN" 0
		"monsterARN" 0
		"monsterARigRN" 93
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4" "rotate" " -type \"double3\" 80.54430837929817244 8.28507707838552321 8.17403872261333042"
		
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder" "rotateX" " -av"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder" "rotateY" " -av"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder" "rotateZ" " -av"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm" "rotateX" 
		" -av"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm" "rotateY" 
		" -av"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm" "rotateZ" 
		" -av"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm" 
		"rotateX" " -av"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm" 
		"rotateY" " -av"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm" 
		"rotateZ" " -av"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand" 
		"rotateX" " -av"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand" 
		"rotateY" " -av"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand" 
		"rotateZ" " -av"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger1Metacarpal" 
		"rotate" " -type \"double3\" 14.92550993228539014 29.45671257764375639 17.27772829594705684"
		
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger1Metacarpal" 
		"rotateX" " -av"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger1Metacarpal" 
		"rotateY" " -av"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger1Metacarpal" 
		"rotateZ" " -av"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger1Metacarpal|LeftFinger1Proximal" 
		"rotate" " -type \"double3\" -34.51768174125546551 0 0"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger1Metacarpal|LeftFinger1Proximal" 
		"rotateX" " -av"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger1Metacarpal|LeftFinger1Proximal" 
		"rotateY" " -av"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger1Metacarpal|LeftFinger1Proximal" 
		"rotateZ" " -av"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger2Metacarpal" 
		"rotate" " -type \"double3\" 29.37912090432233825 6.91076996415361755 13.87756999286394688"
		
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger2Metacarpal" 
		"rotateX" " -av"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger2Metacarpal" 
		"rotateY" " -av"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger2Metacarpal" 
		"rotateZ" " -av"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger2Metacarpal|LeftFinger2Proximal" 
		"rotate" " -type \"double3\" 2.10397302912186346 0 0"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger2Metacarpal|LeftFinger2Proximal" 
		"rotateX" " -av"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger2Metacarpal|LeftFinger2Proximal|LeftFinger2Medial" 
		"rotate" " -type \"double3\" -92.71341685109241837 0 0"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger2Metacarpal|LeftFinger2Proximal|LeftFinger2Medial" 
		"rotateX" " -av"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger3Metacarpal" 
		"rotate" " -type \"double3\" 29.94076388295478708 -3.34929622735633448 -6.68772877109992603"
		
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger3Metacarpal" 
		"rotateX" " -av"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger3Metacarpal" 
		"rotateY" " -av"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger3Metacarpal" 
		"rotateZ" " -av"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger3Metacarpal|LeftFinger3Proximal" 
		"rotate" " -type \"double3\" 2.10397302912186346 0 0"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger3Metacarpal|LeftFinger3Proximal" 
		"rotateX" " -av"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger4Metacarpal" 
		"rotate" " -type \"double3\" 28.81200394484476135 -9.14778807939808125 -18.4760120842722948"
		
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger4Metacarpal" 
		"rotateX" " -av"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger4Metacarpal" 
		"rotateY" " -av"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger4Metacarpal" 
		"rotateZ" " -av"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger4Metacarpal|LeftFinger4Proximal" 
		"rotate" " -type \"double3\" 2.10397302912186346 0 0"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger4Metacarpal|LeftFinger4Proximal" 
		"rotateX" " -av"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger4Metacarpal|LeftFinger4Proximal|LeftFinger4Medial" 
		"rotate" " -type \"double3\" -92.71341685109241837 0 0"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger4Metacarpal|LeftFinger4Proximal|LeftFinger4Medial" 
		"rotateX" " -av"
		2 "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger4Metacarpal|LeftFinger4Proximal|LeftFinger4Medial|LeftFinger4Distal" 
		"rotate" " -type \"double3\" -48.93767505964483888 0 0"
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder.rotateX" 
		"monsterARigRN.placeHolderList[1]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder.rotateY" 
		"monsterARigRN.placeHolderList[2]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder.rotateZ" 
		"monsterARigRN.placeHolderList[3]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm.rotateX" 
		"monsterARigRN.placeHolderList[4]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm.rotateY" 
		"monsterARigRN.placeHolderList[5]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm.rotateZ" 
		"monsterARigRN.placeHolderList[6]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm.rotateX" 
		"monsterARigRN.placeHolderList[7]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm.rotateY" 
		"monsterARigRN.placeHolderList[8]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm.rotateZ" 
		"monsterARigRN.placeHolderList[9]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand.rotateX" 
		"monsterARigRN.placeHolderList[10]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand.rotateY" 
		"monsterARigRN.placeHolderList[11]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand.rotateZ" 
		"monsterARigRN.placeHolderList[12]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger1Metacarpal.rotateX" 
		"monsterARigRN.placeHolderList[13]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger1Metacarpal.rotateY" 
		"monsterARigRN.placeHolderList[14]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger1Metacarpal.rotateZ" 
		"monsterARigRN.placeHolderList[15]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger1Metacarpal|LeftFinger1Proximal.rotateX" 
		"monsterARigRN.placeHolderList[16]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger1Metacarpal|LeftFinger1Proximal.rotateY" 
		"monsterARigRN.placeHolderList[17]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger1Metacarpal|LeftFinger1Proximal.rotateZ" 
		"monsterARigRN.placeHolderList[18]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger2Metacarpal.rotateX" 
		"monsterARigRN.placeHolderList[19]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger2Metacarpal.rotateY" 
		"monsterARigRN.placeHolderList[20]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger2Metacarpal.rotateZ" 
		"monsterARigRN.placeHolderList[21]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger2Metacarpal|LeftFinger2Proximal.rotateX" 
		"monsterARigRN.placeHolderList[22]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger2Metacarpal|LeftFinger2Proximal.rotateY" 
		"monsterARigRN.placeHolderList[23]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger2Metacarpal|LeftFinger2Proximal.rotateZ" 
		"monsterARigRN.placeHolderList[24]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger2Metacarpal|LeftFinger2Proximal|LeftFinger2Medial.rotateX" 
		"monsterARigRN.placeHolderList[25]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger2Metacarpal|LeftFinger2Proximal|LeftFinger2Medial.rotateY" 
		"monsterARigRN.placeHolderList[26]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger2Metacarpal|LeftFinger2Proximal|LeftFinger2Medial.rotateZ" 
		"monsterARigRN.placeHolderList[27]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger3Metacarpal.rotateX" 
		"monsterARigRN.placeHolderList[28]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger3Metacarpal.rotateY" 
		"monsterARigRN.placeHolderList[29]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger3Metacarpal.rotateZ" 
		"monsterARigRN.placeHolderList[30]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger3Metacarpal|LeftFinger3Proximal.rotateX" 
		"monsterARigRN.placeHolderList[31]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger3Metacarpal|LeftFinger3Proximal.rotateY" 
		"monsterARigRN.placeHolderList[32]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger3Metacarpal|LeftFinger3Proximal.rotateZ" 
		"monsterARigRN.placeHolderList[33]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger3Metacarpal|LeftFinger3Proximal|LeftFinger3Medial.rotateX" 
		"monsterARigRN.placeHolderList[34]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger3Metacarpal|LeftFinger3Proximal|LeftFinger3Medial.rotateY" 
		"monsterARigRN.placeHolderList[35]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger3Metacarpal|LeftFinger3Proximal|LeftFinger3Medial.rotateZ" 
		"monsterARigRN.placeHolderList[36]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger4Metacarpal.rotateX" 
		"monsterARigRN.placeHolderList[37]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger4Metacarpal.rotateY" 
		"monsterARigRN.placeHolderList[38]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger4Metacarpal.rotateZ" 
		"monsterARigRN.placeHolderList[39]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger4Metacarpal|LeftFinger4Proximal.rotateX" 
		"monsterARigRN.placeHolderList[40]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger4Metacarpal|LeftFinger4Proximal.rotateY" 
		"monsterARigRN.placeHolderList[41]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger4Metacarpal|LeftFinger4Proximal.rotateZ" 
		"monsterARigRN.placeHolderList[42]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger4Metacarpal|LeftFinger4Proximal|LeftFinger4Medial.rotateX" 
		"monsterARigRN.placeHolderList[43]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger4Metacarpal|LeftFinger4Proximal|LeftFinger4Medial.rotateY" 
		"monsterARigRN.placeHolderList[44]" ""
		5 4 "monsterARigRN" "|Root|Hips|Spine1|Spine2|Spine3|Spine4|LeftShoulder|LeftArm|LeftForeArm|LeftHand|LeftFinger4Metacarpal|LeftFinger4Proximal|LeftFinger4Medial.rotateZ" 
		"monsterARigRN.placeHolderList[45]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode2";
	rename -uid "CE571D9A-4A89-EF0F-1D51-E08BB04D6650";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 72\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 72\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 72\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode2";
	rename -uid "5BA92AAF-4FCF-15E9-E9E3-D7A1B90E326B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 50 -ast 0 -aet 50 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "C6744A26-4465-26F7-6127-77BD258885F0";
	setAttr ".cuv" 4;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "44CC677B-45AC-4046-60D7-7D954132E246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  44 -90 50 0;
createNode animCurveTA -n "LeftHand_rotateX";
	rename -uid "7688C95C-4441-DAB3-D9E8-4DB55BF804E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 6 10.454888546319347 13 58.827688994621035
		 16 64.578808416389634 19 67.259295587717034 22 48.280133335314645 26 36.533334275544263
		 28 37.315243037179002 32 32.413602312170852 34 30.505509205310442 38 46.677721502719869
		 40 61.199908481507727 42 68.017541150290299 44 22.277133812809215 47 7.7022752737239006
		 50 -0.41657459111136186;
	setAttr -s 16 ".kit[13:15]"  1 1 18;
	setAttr -s 16 ".kot[13:15]"  1 1 18;
	setAttr -s 16 ".ktl[13:15]" no no yes;
	setAttr -s 16 ".kix[13:15]"  0.15637530921568038 0.39923607476963985 
		1;
	setAttr -s 16 ".kiy[13:15]"  -0.9876977081413626 -0.91684816442120365 
		0;
	setAttr -s 16 ".kox[13:15]"  0.36945790815382373 0.45074399990788266 
		1;
	setAttr -s 16 ".koy[13:15]"  0.92924746655699886 -0.89265326221721875 
		0;
createNode animCurveTA -n "LeftShoulder_rotateX";
	rename -uid "E168D728-450A-B264-C8BA-E287D517630C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 13 -12.860851874651846 19 -8.6319902710587346
		 27 -8.6319902710587346 44 -33.592522169989827 50 -33.492088551085544;
	setAttr -s 6 ".kit[0:5]"  18 2 2 2 18 18;
	setAttr -s 6 ".kot[0:5]"  18 2 2 2 18 18;
createNode animCurveTA -n "LeftArm_rotateX";
	rename -uid "23DC4252-4377-BA99-1F56-96961DE58E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 -2.9068964487528826 13 -153.84868538409208
		 19 -174.49300781771629 27 -174.49300781771629 38 -180.8654845747034 42 -181.87728057749894
		 44 -214.31182315293844 47 -126.78144659961605 48 -127.94949398484775 49 -136.48268703376169
		 50 -136.97105439309777;
	setAttr -s 12 ".kit[2:11]"  2 2 2 2 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  2 2 2 2 18 18 18 18 
		18 18;
	setAttr -s 12 ".ktl[11]" no;
createNode animCurveTA -n "LeftForeArm_rotateX";
	rename -uid "B9C6ABCE-4559-2A16-87DC-02B342EDB5C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 -134.23707220984144 13 0 16 11.45886474059278
		 37 4.3509827027849246 42 -8.1728093771146586 44 -7.3617904294455156 45 7.2298344310114562
		 48 10.137535355632071 49 3.728989701930101 50 0.88404241914883275;
	setAttr -s 11 ".kit[2:10]"  2 2 2 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  2 2 2 18 18 18 18 18 
		18;
createNode animCurveTA -n "LeftHand_rotateY";
	rename -uid "B1855178-4365-B5B4-7DDA-3987CA937E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 6 -70.223932134011193 13 -48.078415241393593
		 16 -61.471496249762403 19 -66.210792067621298 22 -38.382514475548113 26 -20.772047857182216
		 28 -4.6211331126493391 32 -17.877484686685651 34 16.391665569414499 38 11.247978663601478
		 40 -16.161193616662359 42 11.194842167028492 44 0.47074869420669641 47 -103.4231041842085
		 50 -124.71657973425485;
createNode animCurveTA -n "LeftShoulder_rotateY";
	rename -uid "C8474C2F-4CA4-A7EC-8990-018F1D8D3F1A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 13 -23.286859053841795 19 -60.458547893145351
		 27 -60.458547893145351 44 -10.797604474742664 50 3.873743516844689;
	setAttr -s 6 ".kit[0:5]"  18 2 2 2 18 18;
	setAttr -s 6 ".kot[0:5]"  18 2 2 2 18 18;
createNode animCurveTA -n "LeftArm_rotateY";
	rename -uid "EAA6018E-4D5C-706A-B36C-48B7D241B541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 14.061260483600709 13 178.89328882952654
		 19 262.56741194584475 27 262.56741194584475 38 185.97132636396699 42 179.13289032344113
		 44 158.87494134213944 47 196.94986753587366 48 146.29262986085169 49 116.50851926005997
		 50 103.08178454217239;
	setAttr -s 12 ".kit[2:11]"  2 2 2 2 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  2 2 2 2 18 18 18 18 
		18 18;
createNode animCurveTA -n "LeftForeArm_rotateY";
	rename -uid "D29B9BE1-4DDD-B19A-E714-90B566F9A39F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 27.912356577955968 13 0 16 54.181419517153998
		 37 -14.673592056075329 42 -20.056546591484256 44 -27.337679964517562 45 -29.588937121562111
		 48 -15.023772156785034 49 -12.83170620376071 50 -19.218353790886319;
	setAttr -s 11 ".kit[2:10]"  2 2 2 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  2 2 2 18 18 18 18 18 
		18;
createNode animCurveTA -n "LeftHand_rotateZ";
	rename -uid "5DC71839-4D5C-2556-4E29-538C79D8EAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 6 10.141941550642759 13 -0.096196317527637562
		 16 -7.6434230554215103 19 -5.0592182665573135 22 4.8654738783095333 26 25.936801625032754
		 28 22.125414265659085 32 14.928560683288584 34 15.992351728138006 38 22.163501238458228
		 40 -5.7169964391839425 42 11.236173066556704 44 3.9832254786465415 47 -1.8658346438669311
		 50 11.686786201912295;
createNode animCurveTA -n "LeftShoulder_rotateZ";
	rename -uid "2D890040-44AE-08E5-A3F1-B4A87EDCF34F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 13 3.7814390147213555 19 16.134992482394775
		 27 16.134992482394775 44 23.478089043574947 50 13.579991385301717;
	setAttr -s 6 ".kit[0:5]"  18 2 2 2 18 18;
	setAttr -s 6 ".kot[0:5]"  18 2 2 2 18 18;
createNode animCurveTA -n "LeftArm_rotateZ";
	rename -uid "3FE97A48-4B76-F626-62EB-6D873CFBEB48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 -73.103844124436208 13 -90.528770780075959
		 19 -94.741758648424963 27 -94.741758648424963 38 -112.81756230288181 42 -118.06411091220914
		 44 -139.87923314907977 47 -115.47872161171721 48 -68.79223150682499 49 -73.153511617902026
		 50 -73.564548559430023;
	setAttr -s 12 ".kit[2:11]"  2 2 2 2 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  2 2 2 2 18 18 18 18 
		18 18;
	setAttr -s 12 ".ktl[11]" no;
createNode animCurveTA -n "LeftForeArm_rotateZ";
	rename -uid "E01ED7D0-42A4-E807-6284-73886C8C4B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 -3.0245144151570411 13 0 16 -4.5275813022681355
		 28 -22.879631461637253 37 -16.572615647012988 42 1.7257056844833585 44 -15.9394701567675
		 45 -0.27912016820287699 48 43.501708014823798 49 64.874682285790854 50 71.0654743848701;
	setAttr -s 12 ".kit[2:11]"  2 2 2 2 18 18 1 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  2 2 2 2 18 18 1 18 
		18 18;
	setAttr -s 12 ".ktl[8:11]" no yes yes yes;
	setAttr -s 12 ".kix[8:11]"  0.11734726720435389 0.11645457965134003 
		0.13726578897310668 1;
	setAttr -s 12 ".kiy[8:11]"  0.99309094189790592 0.9931960183560089 
		0.99053425139042539 0;
	setAttr -s 12 ".kox[8:11]"  0.15843227511683816 0.11645457965134003 
		0.13726578897310668 1;
	setAttr -s 12 ".koy[8:11]"  0.98736984671464556 0.99319601835600901 
		0.9905342513904255 0;
createNode animCurveTA -n "LeftFinger1Proximal_rotateX";
	rename -uid "AE254987-43DF-2E61-8C96-A29739A2E7C7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  13 -34.517681741255466 17 -34.517681741255466
		 20 -34.517681741255466 24 -48.437634282419502 28 -40.157087800160802 30 -46.394841744685372
		 33 -40.157087800160802 36 -52.396687616896173 40 -34.517681741255466;
createNode animCurveTA -n "LeftFinger3Medial_rotateX";
	rename -uid "EB6FEE38-4454-D9AE-7F37-EF843C424FCD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 -92.713416851092418 20 -92.713416851092418
		 28 -92.713416851092418 33 -92.713416851092418 40 -92.713416851092418;
createNode animCurveTA -n "LeftFinger4Medial_rotateX";
	rename -uid "F427B2E6-4EE0-FE59-51B4-0AAD5CEB590B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  13 -92.713416851092418 17 -120.93834256533439
		 20 -92.713416851092418 24 -120.93834256533439 28 -92.713416851092418 30 -120.93834256533439
		 33 -92.713416851092418 36 -120.93834256533439 40 -92.713416851092418;
createNode animCurveTA -n "LeftFinger4Metacarpal_rotateX";
	rename -uid "64DB2A73-4A4D-0EF7-A82D-FA8EBD089C20";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 28.812003944844761 17 1.81115130704673
		 20 17.645763484820819 24 1.81115130704673 28 17.645763484820819 30 1.81115130704673
		 33 17.645763484820819 36 1.81115130704673 40 28.812003944844761 44 1.9866516508091452;
createNode animCurveTA -n "LeftFinger4Proximal_rotateX";
	rename -uid "DC3EC30F-4B6E-A17D-8678-3298D913516C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  13 2.1039730291218635 17 -26.120952685120312
		 20 -14.316602912107816 24 -26.120952685120312 28 -14.316602912107816 30 -26.120952685120312
		 33 -14.316602912107816 36 -26.120952685120312 40 2.1039730291218635;
createNode animCurveTA -n "LeftFinger3Proximal_rotateX";
	rename -uid "D51A8730-47A9-DBDA-27B8-3EB4EC0AFAF4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  13 2.1039730291218635 17 -72.082146106421803
		 20 -51.146186104980025 24 -46.466220645494786 28 -51.146186104980025 30 -72.082146106421803
		 33 -51.146186104980025 36 -72.082146106421803 40 2.1039730291218635;
createNode animCurveTA -n "LeftFinger2Metacarpal_rotateX";
	rename -uid "48EEE9A9-406F-FF73-62BF-B0BDECD45357";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 29.379120904322338 17 -19.802292954921228
		 20 1.6723540024607599 24 -10.178668691808454 28 1.6723540024607599 30 -7.2093786909509303
		 33 1.6723540024607599 36 -14.137722026285099 40 29.379120904322338 44 2.0223193598995213;
createNode animCurveTA -n "LeftFinger2Proximal_rotateX";
	rename -uid "FB5DE5DF-4BA5-B47F-51EC-F2BE59FF9CA3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 2.1039730291218635 17 -51.335067645670101
		 20 -53.834359467277174 24 -65.19175431633829 28 -53.834359467277174 30 -62.222464315480792
		 33 -53.834359467277174 36 -69.150807650814954 40 2.1039730291218635 44 -5.8064499938717278;
createNode animCurveTA -n "LeftFinger2Medial_rotateX";
	rename -uid "45528256-425E-73F0-CB64-B68F8DAF1546";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 -92.713416851092418 17 -194.65086087322243;
createNode animCurveTA -n "LeftFinger1Metacarpal_rotateX";
	rename -uid "4C94C9F2-40A9-3B1B-2384-20B938695E05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 14.92550993228539 17 2.0684247202087205
		 20 14.92550993228539 24 2.0684247202087205 28 14.92550993228539 30 2.0684247202087205
		 33 14.92550993228539 36 2.0684247202087205 40 14.92550993228539 44 20.81001517325992;
createNode animCurveTA -n "LeftFinger1Proximal_rotateY";
	rename -uid "AB02F8E1-42B4-493C-EEEC-539260FC1E72";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 0 20 0 28 0 33 0 40 0;
createNode animCurveTA -n "LeftFinger3Medial_rotateY";
	rename -uid "0B60335A-4684-8396-C182-C19C3D733831";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 0 20 0 28 0 33 0 40 0;
createNode animCurveTA -n "LeftFinger4Medial_rotateY";
	rename -uid "22FF986A-491F-3F0C-F274-96AF41AD30C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 0 20 0 28 0 33 0 40 0;
createNode animCurveTA -n "LeftFinger4Metacarpal_rotateY";
	rename -uid "EAC5F4A9-4B36-4F94-2265-F9A9D9D23295";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 -9.1477880793980813 17 -0.5236822406097521
		 20 -9.1477880793980813 24 -0.5236822406097521 28 -9.1477880793980813 30 -0.5236822406097521
		 33 -9.1477880793980813 36 -0.5236822406097521 40 -9.1477880793980813 44 -0.57446751032425492;
createNode animCurveTA -n "LeftFinger4Proximal_rotateY";
	rename -uid "7DD08504-41F1-AA5E-5BE0-5FAB5E49E416";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 0 20 0 28 0 33 0 40 0;
createNode animCurveTA -n "LeftFinger3Proximal_rotateY";
	rename -uid "D55C593F-45B0-2CCB-8203-95AFED78E031";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 0 20 0 28 0 33 0 40 0;
createNode animCurveTA -n "LeftFinger2Metacarpal_rotateY";
	rename -uid "C7CBF576-41FA-147A-A5C5-F1834BB7E3E3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 6.9107699641536176 17 -32.484954569215056
		 20 6.9107699641536176 24 -32.484954569215056 28 6.9107699641536176 30 -32.484954569215056
		 33 6.9107699641536176 36 -32.484954569215056 40 6.9107699641536176 44 0.43239737813897694;
createNode animCurveTA -n "LeftFinger2Proximal_rotateY";
	rename -uid "559A55ED-4190-ACD6-0DE1-24870626D9A2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 0 20 0 28 0 33 0 40 0;
createNode animCurveTA -n "LeftFinger2Medial_rotateY";
	rename -uid "5A0E291C-43C7-5F5F-2AD0-D5A1D995D7D8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "LeftFinger1Metacarpal_rotateY";
	rename -uid "16932127-45EB-52DE-B439-7D9D33F020DB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 29.456712577643756 17 35.350212606376004
		 20 29.456712577643756 24 35.350212606376004 28 29.456712577643756 30 35.350212606376004
		 33 29.456712577643756 36 35.350212606376004 40 29.456712577643756 44 7.3818517800754773;
createNode animCurveTA -n "LeftFinger1Proximal_rotateZ";
	rename -uid "4AEBD3C2-4D83-D410-A5FA-1297936BC708";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 0 20 0 28 0 33 0 40 0;
createNode animCurveTA -n "LeftFinger3Medial_rotateZ";
	rename -uid "DB90D768-47D0-5E24-53E3-A69FF9A5BC89";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 0 20 0 28 0 33 0 40 0;
createNode animCurveTA -n "LeftFinger4Medial_rotateZ";
	rename -uid "20B5D705-4055-DEF0-52D2-A3BEC2E1FCE1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 0 20 0 28 0 33 0 40 0;
createNode animCurveTA -n "LeftFinger4Metacarpal_rotateZ";
	rename -uid "D89D0ED3-4068-B87B-9A2C-21972DD5A6B7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 -18.476012084272295 17 -16.129842637023522
		 20 -18.476012084272295 24 -16.129842637023522 28 -18.476012084272295 30 -16.129842637023522
		 33 -18.476012084272295 36 -16.129842637023522 40 -18.476012084272295 44 -16.131525460622758;
createNode animCurveTA -n "LeftFinger4Proximal_rotateZ";
	rename -uid "2B5EF81E-4915-F088-974D-DFA7C9E7F557";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 0 20 0 28 0 33 0 40 0;
createNode animCurveTA -n "LeftFinger3Proximal_rotateZ";
	rename -uid "263C2D43-4F6E-719D-0232-77A05F47F31B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 0 20 0 28 0 33 0 40 0;
createNode animCurveTA -n "LeftFinger2Metacarpal_rotateZ";
	rename -uid "A645B965-4497-2A56-2631-C380F4F3D7C9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 13.877569992863947 17 34.421310393478265
		 20 13.877569992863947 24 34.421310393478265 28 13.877569992863947 30 34.421310393478265
		 33 13.877569992863947 36 34.421310393478265 40 13.877569992863947 44 12.071492918655844;
createNode animCurveTA -n "LeftFinger2Proximal_rotateZ";
	rename -uid "76B1F728-4BF9-8633-D38A-9B97CB808E52";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 0 20 0 28 0 33 0 40 0;
createNode animCurveTA -n "LeftFinger2Medial_rotateZ";
	rename -uid "6F38B347-4BCF-9CE2-DC91-76A335DBC94D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "LeftFinger1Metacarpal_rotateZ";
	rename -uid "9A5B56E8-4FFF-E4D7-2B2B-A89D56A1129E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 17.277728295947057 17 41.372764603324491
		 20 17.277728295947057 24 41.372764603324491 28 17.277728295947057 30 41.372764603324491
		 33 17.277728295947057 36 41.372764603324491 40 17.277728295947057 44 -7.8088877606192568;
createNode animCurveTA -n "LeftFinger3Metacarpal_rotateX";
	rename -uid "DAEB9560-4FB4-DD17-C05C-ACA20500CC8E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 29.940763882954787 17 -18.727731514982231
		 20 4.3556903676841774 24 -18.727731514982231 28 4.3556903676841774 30 -18.727731514982231
		 33 4.3556903676841774 36 -18.727731514982231 40 29.940763882954787 44 2.0574482232199518;
createNode animCurveTA -n "LeftFinger3Metacarpal_rotateY";
	rename -uid "8C194EE2-4938-8C3F-C4A6-D49EF2B2185A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 -3.3492962273563345 17 1.9706814789843352
		 20 -3.3492962273563345 24 1.9706814789843352 28 -3.3492962273563345 30 1.9706814789843352
		 33 -3.3492962273563345 36 1.9706814789843352 40 -3.3492962273563345 44 -0.20878453907659089;
createNode animCurveTA -n "LeftFinger3Metacarpal_rotateZ";
	rename -uid "842B50DA-4322-FC11-5B73-94A9C1309A5D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 -6.687728771099926 17 -6.1169047066788593
		 20 -6.687728771099926 24 -6.1169047066788593 28 -6.687728771099926 30 -6.1169047066788593
		 33 -6.687728771099926 36 -6.1169047066788593 40 -6.687728771099926 44 -5.7956551505616929;
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
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
connectAttr "LeftShoulder_rotateX.o" "monsterARigRN.phl[1]";
connectAttr "LeftShoulder_rotateY.o" "monsterARigRN.phl[2]";
connectAttr "LeftShoulder_rotateZ.o" "monsterARigRN.phl[3]";
connectAttr "LeftArm_rotateX.o" "monsterARigRN.phl[4]";
connectAttr "LeftArm_rotateY.o" "monsterARigRN.phl[5]";
connectAttr "LeftArm_rotateZ.o" "monsterARigRN.phl[6]";
connectAttr "LeftForeArm_rotateX.o" "monsterARigRN.phl[7]";
connectAttr "LeftForeArm_rotateY.o" "monsterARigRN.phl[8]";
connectAttr "LeftForeArm_rotateZ.o" "monsterARigRN.phl[9]";
connectAttr "LeftHand_rotateX.o" "monsterARigRN.phl[10]";
connectAttr "LeftHand_rotateY.o" "monsterARigRN.phl[11]";
connectAttr "LeftHand_rotateZ.o" "monsterARigRN.phl[12]";
connectAttr "LeftFinger1Metacarpal_rotateX.o" "monsterARigRN.phl[13]";
connectAttr "LeftFinger1Metacarpal_rotateY.o" "monsterARigRN.phl[14]";
connectAttr "LeftFinger1Metacarpal_rotateZ.o" "monsterARigRN.phl[15]";
connectAttr "LeftFinger1Proximal_rotateX.o" "monsterARigRN.phl[16]";
connectAttr "LeftFinger1Proximal_rotateY.o" "monsterARigRN.phl[17]";
connectAttr "LeftFinger1Proximal_rotateZ.o" "monsterARigRN.phl[18]";
connectAttr "LeftFinger2Metacarpal_rotateX.o" "monsterARigRN.phl[19]";
connectAttr "LeftFinger2Metacarpal_rotateY.o" "monsterARigRN.phl[20]";
connectAttr "LeftFinger2Metacarpal_rotateZ.o" "monsterARigRN.phl[21]";
connectAttr "LeftFinger2Proximal_rotateX.o" "monsterARigRN.phl[22]";
connectAttr "LeftFinger2Proximal_rotateY.o" "monsterARigRN.phl[23]";
connectAttr "LeftFinger2Proximal_rotateZ.o" "monsterARigRN.phl[24]";
connectAttr "LeftFinger2Medial_rotateX.o" "monsterARigRN.phl[25]";
connectAttr "LeftFinger2Medial_rotateY.o" "monsterARigRN.phl[26]";
connectAttr "LeftFinger2Medial_rotateZ.o" "monsterARigRN.phl[27]";
connectAttr "LeftFinger3Metacarpal_rotateX.o" "monsterARigRN.phl[28]";
connectAttr "LeftFinger3Metacarpal_rotateY.o" "monsterARigRN.phl[29]";
connectAttr "LeftFinger3Metacarpal_rotateZ.o" "monsterARigRN.phl[30]";
connectAttr "LeftFinger3Proximal_rotateX.o" "monsterARigRN.phl[31]";
connectAttr "LeftFinger3Proximal_rotateY.o" "monsterARigRN.phl[32]";
connectAttr "LeftFinger3Proximal_rotateZ.o" "monsterARigRN.phl[33]";
connectAttr "LeftFinger3Medial_rotateX.o" "monsterARigRN.phl[34]";
connectAttr "LeftFinger3Medial_rotateY.o" "monsterARigRN.phl[35]";
connectAttr "LeftFinger3Medial_rotateZ.o" "monsterARigRN.phl[36]";
connectAttr "LeftFinger4Metacarpal_rotateX.o" "monsterARigRN.phl[37]";
connectAttr "LeftFinger4Metacarpal_rotateY.o" "monsterARigRN.phl[38]";
connectAttr "LeftFinger4Metacarpal_rotateZ.o" "monsterARigRN.phl[39]";
connectAttr "LeftFinger4Proximal_rotateX.o" "monsterARigRN.phl[40]";
connectAttr "LeftFinger4Proximal_rotateY.o" "monsterARigRN.phl[41]";
connectAttr "LeftFinger4Proximal_rotateZ.o" "monsterARigRN.phl[42]";
connectAttr "LeftFinger4Medial_rotateX.o" "monsterARigRN.phl[43]";
connectAttr "LeftFinger4Medial_rotateY.o" "monsterARigRN.phl[44]";
connectAttr "LeftFinger4Medial_rotateZ.o" "monsterARigRN.phl[45]";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of reach_v003_EL.ma
