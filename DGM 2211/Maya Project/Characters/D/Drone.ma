//Maya ASCII 2017ff05 scene
//Name: Drone.ma
//Last modified: Tue, Feb 27, 2018 11:34:18 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F9905A51-42B9-E14B-E3C9-2EA73F2B8BAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.44654327380389791 6.2657442279976392 -1.9459378337591595 ;
	setAttr ".r" -type "double3" -41.738352728100459 243.79999999995073 -2.5444437451708134e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "528222B1-409D-47C7-DD4B-8FB9390EC624";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.6719198106480095;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D5F2BE4E-4DB1-168E-8866-8BA3E3C6AD2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "69FB94F2-4BE1-5433-801D-AF87C7F11BC5";
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
	rename -uid "71B55E06-4636-4D16-2E53-4480D0245002";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3E40ECF5-4A59-2449-8BF0-C083D706D8B2";
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
	rename -uid "8161ACE4-45C7-9B5C-672E-95B1960A4AFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "235535F4-4679-0222-D9AB-4084A5B8B806";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	rename -uid "EA79724A-4C5B-E898-CA07-4B89C78B79F5";
	setAttr ".t" -type "double3" 0 4.8131049628875306 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.67730694483608789 0.67730694483608789 0.67730694483608789 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "7B4D30DF-4F5B-3849-8D44-308B9C9DB0F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "AE717145-4410-C5CA-B67B-31BB1287E6B1";
	setAttr ".t" -type "double3" 0.84564105414945812 4.6566404221535995 0 ;
	setAttr ".s" -type "double3" 1.3327396178824802 1.3327396178824802 1.3327396178824802 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0C8677F7-4642-A31C-EBE0-958A17F8101E";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.12989476 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.12989476 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.12989476 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.12989476 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.12989476 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.12989476 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.31133166 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.31133166 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.31133166 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.31133166 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.31133166 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.31133166 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.31133166 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.31133166 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.31133166 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.31133166 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.31133166 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.31133166 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.31133166 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.31133166 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.31133166 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.31133166 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.31133166 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.31133166 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.31133166 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.31133166 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.31133166 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.31133166 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.31133166 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.31133166 0 ;
createNode transform -n "pCylinder2";
	rename -uid "18139CC4-4E94-D4F6-D5B3-A7B812BC2252";
	setAttr ".t" -type "double3" 0.75815583641195738 4.6425461054727064 -1.4608145839235243 ;
	setAttr ".s" -type "double3" 0.60814001069627743 0.60814001069627743 0.60814001069627743 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "E2AC9D68-45F2-5231-2057-6081CBA99C5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" 4.4408921e-015 1.9064164 9.7144515e-015 ;
	setAttr ".pt[1]" -type "float3" 4.4408921e-015 1.9064164 8.9928065e-015 ;
	setAttr ".pt[2]" -type "float3" 4.4408921e-015 1.9064164 9.1038288e-015 ;
	setAttr ".pt[3]" -type "float3" 4.4408921e-015 1.9064164 7.6605389e-015 ;
	setAttr ".pt[4]" -type "float3" 4.4408921e-015 1.9064164 4.2188475e-015 ;
	setAttr ".pt[5]" -type "float3" 4.4408921e-015 1.9064164 6.4392935e-015 ;
	setAttr ".pt[6]" -type "float3" 4.4408921e-015 1.9064164 4.2188475e-015 ;
	setAttr ".pt[7]" -type "float3" 4.4408921e-015 1.9064164 5.1070259e-015 ;
	setAttr ".pt[8]" -type "float3" 4.4408921e-015 1.9064164 4.2188475e-015 ;
	setAttr ".pt[9]" -type "float3" 4.4408921e-015 1.9064164 4.2731715e-015 ;
	setAttr ".pt[10]" -type "float3" 4.4408921e-015 1.9064164 4.2188475e-015 ;
	setAttr ".pt[11]" -type "float3" 4.4408921e-015 1.9064164 5.1070259e-015 ;
	setAttr ".pt[12]" -type "float3" 4.4408921e-015 1.9064164 4.2188475e-015 ;
	setAttr ".pt[13]" -type "float3" 4.4408921e-015 1.9064164 6.4392935e-015 ;
	setAttr ".pt[14]" -type "float3" 4.4408921e-015 1.9064164 4.2188475e-015 ;
	setAttr ".pt[15]" -type "float3" 4.4408921e-015 1.9064164 7.6605389e-015 ;
	setAttr ".pt[16]" -type "float3" 4.4408921e-015 1.9064164 9.1038288e-015 ;
	setAttr ".pt[17]" -type "float3" 4.4408921e-015 1.9064164 8.9928065e-015 ;
	setAttr ".pt[18]" -type "float3" 4.4408921e-015 1.9064164 9.7144515e-015 ;
	setAttr ".pt[19]" -type "float3" 4.4408921e-015 1.9064164 9.6022416e-015 ;
	setAttr ".pt[40]" -type "float3" 4.4408921e-015 1.9064153 6.8999782e-015 ;
	setAttr ".pt[42]" -type "float3" 4.4408921e-015 1.9064164 1.2434498e-014 ;
	setAttr ".pt[43]" -type "float3" 4.4408921e-015 1.9064164 1.1324275e-014 ;
	setAttr ".pt[44]" -type "float3" 0 -0.055217765 1.4432899e-015 ;
	setAttr ".pt[45]" -type "float3" 0 -0.055217765 2.1649349e-015 ;
	setAttr ".pt[46]" -type "float3" 4.4408921e-015 1.9064164 1.1990409e-014 ;
	setAttr ".pt[47]" -type "float3" 0 -0.055217765 1.4432899e-015 ;
	setAttr ".pt[48]" -type "float3" 4.4408921e-015 1.9064164 1.398881e-014 ;
	setAttr ".pt[49]" -type "float3" 0 -0.055217765 0 ;
	setAttr ".pt[50]" -type "float3" 4.4408921e-015 1.9064164 4.2188475e-015 ;
	setAttr ".pt[51]" -type "float3" 0 -0.055217765 0 ;
	setAttr ".pt[52]" -type "float3" 4.4408921e-015 1.9064164 4.2188475e-015 ;
	setAttr ".pt[53]" -type "float3" 0 -0.055217765 -2.8865799e-015 ;
	setAttr ".pt[54]" -type "float3" 4.4408921e-015 1.9064164 3.3306691e-015 ;
	setAttr ".pt[55]" -type "float3" 0 -0.055217765 -2.8865799e-015 ;
	setAttr ".pt[56]" -type "float3" 4.4408921e-015 1.9064164 3.663736e-015 ;
	setAttr ".pt[57]" -type "float3" 0 -0.055217765 -2.8865799e-015 ;
	setAttr ".pt[58]" -type "float3" 4.4408921e-015 1.9064164 2.1649349e-015 ;
	setAttr ".pt[59]" -type "float3" 0 -0.055217765 -3.7192471e-015 ;
	setAttr ".pt[60]" -type "float3" 4.4408921e-015 1.9064164 1.6753977e-015 ;
	setAttr ".pt[61]" -type "float3" 0 -0.055217765 -4.0617483e-015 ;
	setAttr ".pt[62]" -type "float3" 4.4408921e-015 1.9064164 2.1649349e-015 ;
	setAttr ".pt[63]" -type "float3" 0 -0.055217765 -3.7192471e-015 ;
	setAttr ".pt[64]" -type "float3" 4.4408921e-015 1.9064164 3.663736e-015 ;
	setAttr ".pt[65]" -type "float3" 0 -0.055217765 -2.8865799e-015 ;
	setAttr ".pt[66]" -type "float3" 4.4408921e-015 1.9064164 3.3306691e-015 ;
	setAttr ".pt[67]" -type "float3" 0 -0.055217765 -2.8865799e-015 ;
	setAttr ".pt[68]" -type "float3" 4.4408921e-015 1.9064164 4.2188475e-015 ;
	setAttr ".pt[69]" -type "float3" 0 -0.055217765 -2.8865799e-015 ;
	setAttr ".pt[70]" -type "float3" 4.4408921e-015 1.9064164 4.2188475e-015 ;
	setAttr ".pt[71]" -type "float3" 0 -0.055217765 0 ;
	setAttr ".pt[72]" -type "float3" 4.4408921e-015 1.9064164 1.398881e-014 ;
	setAttr ".pt[73]" -type "float3" 0 -0.055217765 0 ;
	setAttr ".pt[74]" -type "float3" 4.4408921e-015 1.9064164 1.1990409e-014 ;
	setAttr ".pt[75]" -type "float3" 0 -0.055217765 1.4432899e-015 ;
	setAttr ".pt[76]" -type "float3" 4.4408921e-015 1.9064164 1.1324275e-014 ;
	setAttr ".pt[77]" -type "float3" 0 -0.055217765 1.4432899e-015 ;
	setAttr ".pt[78]" -type "float3" 4.4408921e-015 1.9064164 1.2378987e-014 ;
	setAttr ".pt[79]" -type "float3" 0 -0.055217765 2.1649349e-015 ;
	setAttr ".pt[80]" -type "float3" 4.4408921e-015 1.9064164 1.3678163e-014 ;
	setAttr ".pt[81]" -type "float3" 0 -0.055217765 2.1796915e-015 ;
createNode transform -n "pCylinder1";
	rename -uid "A1955FD7-4ED5-7A69-0734-00A784B0379B";
	setAttr ".t" -type "double3" 0.85726133290272166 5.9124967268175279 -1.4608145839235243 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "251E65C6-4E16-C7C2-0304-E28C6B68D6FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.010908693 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.010908693 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.010908693 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.010908693 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.010908693 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.010908693 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.010908693 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.010908693 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.010908693 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.010908693 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.010908693 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.010908693 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.010908693 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.010908693 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.010908693 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.010908693 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.010908693 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.010908693 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.010908693 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.010908693 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F5D7DE36-42E9-A52A-3BAE-AF9785615F4D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "06D1CCE6-4008-21DE-02E6-FEA91165EBA4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F97AF5D1-4031-5211-82CD-67AEC045AE33";
createNode displayLayerManager -n "layerManager";
	rename -uid "B5EA23A6-46D7-D809-F282-F4A2A9886C39";
createNode displayLayer -n "defaultLayer";
	rename -uid "DA86DD2B-471C-B1F6-4339-52A6BDD2C4B2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BB59398F-4B3A-4606-443D-278917A9B0D1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "45B62826-4B9E-C598-37EE-B9B620AA18AA";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "F96194BA-467A-60A5-A4B3-179C8084F406";
createNode polyCube -n "polyCube1";
	rename -uid "3FD90437-43AD-D4B9-14FB-5D8A07372351";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "92D0EEEE-4DE9-F5B7-FBEA-6A952FB220B7";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.431288345321414 4.8012652113278333 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3333962 5.1110425 0 ;
	setAttr ".rs" 36776;
	setAttr ".lt" -type "double3" -9.0076357881845056e-017 4.967998362135274e-017 0.40566785179156861 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3333962397420378 4.9208197309811537 -0.5 ;
	setAttr ".cbx" -type "double3" 1.3333962397420378 5.3012652113278333 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E977981B-4B5B-DC72-F3A1-6682CEB0DDF1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.61955452 0 ;
	setAttr ".tk[1]" -type "float3" -0.59789211 0.61955452 0 ;
	setAttr ".tk[3]" -type "float3" -0.59789211 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.59789211 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.61955452 0 ;
	setAttr ".tk[7]" -type "float3" -0.59789211 0.61955452 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "256D78A8-4998-6EA7-DC64-12AE9CFAB26C";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.431288345321414 4.8012652113278333 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5362301 4.9208198 0 ;
	setAttr ".rs" 50808;
	setAttr ".lt" -type "double3" 0 -4.9303806576313238e-032 1.2009037341458511 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.333396180137393 4.9208197309811537 -0.5 ;
	setAttr ".cbx" -type "double3" 1.739063961967227 4.9208197309811537 0.5 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D55BDA17-4F1F-2343-B853-D8A06A2D4ACC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.431288345321414 4.8012652113278333 0 1;
	setAttr ".wt" 0.67455089092254639;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "C9039C09-4A26-FC51-4DAB-B1B1AB354CAC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.46699157 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.46699157 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.46699157 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.46699157 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.46699157 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.46699157 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.46699157 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.46699157 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7AF7DC84-46CC-8291-03D5-2FB6B4510A36";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.431288345321414 4.8012652113278333 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5362301 3.9153323 -0.033008426 ;
	setAttr ".rs" 40666;
	setAttr ".lt" -type "double3" 0 -6.2575112736416245e-016 1.4833821281415986 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.333396180137393 3.7199158384640638 -0.033008426427841187 ;
	setAttr ".cbx" -type "double3" 1.739063961967227 4.1107489182789747 -0.033008426427841187 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3764503F-433A-E07F-9A36-C59B7E4C5DC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.431288345321414 4.8012652113278333 0 1;
	setAttr ".wt" 0.48625960946083069;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B6D235BC-414D-685E-4938-C5B9620CCEAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.431288345321414 4.8012652113278333 0 1;
	setAttr ".wt" 0.07144850492477417;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C04B7EFD-4FB8-6539-96AF-E38B9EBB459E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.431288345321414 4.8012652113278333 0 1;
	setAttr ".wt" 0.55213749408721924;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "4A026B61-4BBE-89C7-86D0-E081C53F605D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.091547497 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.091547497 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.091547497 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.091547497 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.067779817 -0.18976769 ;
	setAttr ".tk[21]" -type "float3" 0 0.067779817 -0.18976769 ;
	setAttr ".tk[22]" -type "float3" 0 0.32253781 -0.10346165 ;
	setAttr ".tk[23]" -type "float3" 0 0.32253781 -0.10346165 ;
	setAttr ".tk[26]" -type "float3" 0 0.091547497 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.091547497 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.067779817 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.067779817 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.02265922 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.02265922 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "5973A511-45F0-393E-575E-3AAC08C41C20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.431288345321414 4.8012652113278333 0 1;
	setAttr ".wt" 0.46855393052101135;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "8F5B5D5D-4B41-8D49-9C3D-DD9F8DC0F934";
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "0BE43C08-42D0-592A-E3EE-BB89839FBD70";
	setAttr ".ics" -type "componentList" 3 "e[25:27]" "e[29]" "e[32]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "EFB4F151-471C-344F-E5A4-588D4D0BE7B9";
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "EF96BF2E-4A2C-EFBD-7EE9-DBA63B6E552A";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" 0.2212206 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.2212206 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.2212206 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.2212206 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.17404349 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.17404349 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.17404349 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.17404349 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.0063796565 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.17404349 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.17404349 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.17404349 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.17404349 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.17404349 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.0063796565 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.17404349 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.17404349 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.17404349 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.17404349 -0.14723012 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.14723012 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.14723012 0 ;
	setAttr ".tk[31]" -type "float3" -0.17404349 -0.14723012 0 ;
	setAttr ".tk[32]" -type "float3" -0.17404349 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.0063796565 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.17404349 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "839D7446-4B3B-4B7B-EE26-43B58ECB495F";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2292733204841975 4.3469477834366943 -1.4608145839235243 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2292732 3.5688097 -1.4608147 ;
	setAttr ".rs" 34019;
	setAttr ".lt" -type "double3" 2.0816681711721685e-017 -1.2809479116215003e-017 0.10459733471833234 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22927308206561836 3.3469477834366943 -2.4608150607606825 ;
	setAttr ".cbx" -type "double3" 2.2292733204841975 3.7906719388627197 -0.46081446471423471 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "ABC04C62-45B4-431D-E964-EB8FA0D188B5";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[20]" -type "float3" -0.24207078 -1.5562758 0.078653537 ;
	setAttr ".tk[21]" -type "float3" -0.20591782 -1.5562758 0.14960799 ;
	setAttr ".tk[22]" -type "float3" -0.14960806 -1.5562758 0.20591773 ;
	setAttr ".tk[23]" -type "float3" -0.078653574 -1.5562758 0.24207072 ;
	setAttr ".tk[24]" -type "float3" -3.0342118e-008 -1.5562758 0.25452819 ;
	setAttr ".tk[25]" -type "float3" 0.078653537 -1.5562758 0.24207069 ;
	setAttr ".tk[26]" -type "float3" 0.14960796 -1.5562758 0.20591764 ;
	setAttr ".tk[27]" -type "float3" 0.20591764 -1.5562758 0.1496079 ;
	setAttr ".tk[28]" -type "float3" 0.2420707 -1.5562758 0.078653514 ;
	setAttr ".tk[29]" -type "float3" 0.25452816 -1.5562758 -4.5513179e-008 ;
	setAttr ".tk[30]" -type "float3" 0.2420707 -1.5562758 -0.078653567 ;
	setAttr ".tk[31]" -type "float3" 0.20591764 -1.5562758 -0.149608 ;
	setAttr ".tk[32]" -type "float3" 0.1496079 -1.5562758 -0.20591773 ;
	setAttr ".tk[33]" -type "float3" 0.078653522 -1.5562758 -0.24207072 ;
	setAttr ".tk[34]" -type "float3" -2.275659e-008 -1.5562758 -0.25452819 ;
	setAttr ".tk[35]" -type "float3" -0.078653552 -1.5562758 -0.24207069 ;
	setAttr ".tk[36]" -type "float3" -0.14960796 -1.5562758 -0.20591767 ;
	setAttr ".tk[37]" -type "float3" -0.20591764 -1.5562758 -0.149608 ;
	setAttr ".tk[38]" -type "float3" -0.2420707 -1.5562758 -0.078653559 ;
	setAttr ".tk[39]" -type "float3" -0.25452816 -1.5562758 -4.5513179e-008 ;
	setAttr ".tk[41]" -type "float3" -3.0342118e-008 -1.5562758 -4.5513179e-008 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "961E5C57-4A8E-6EAA-D193-FD88C06947CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2292733204841975 4.3469477834366943 -1.4608145839235243 1;
	setAttr ".wt" 0.074413977563381195;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1E47AC35-4964-8EB1-33A1-999CD42A866B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak6";
	rename -uid "2E9360C6-4129-064A-5BD2-D6A9D45F7DF4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[82]" -type "float3" 0 -0.072825879 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.072825879 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.072825879 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.072825879 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.072825879 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.072825879 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.072825879 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.072825879 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.072825879 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.072825879 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.072825879 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.072825879 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.072825879 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.072825879 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.072825879 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.072825879 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.072825879 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.072825879 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.072825879 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.072825879 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C5CD865C-4313-B2EB-6E8B-2EBE23E8DB8C";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "D151EAEB-46EC-C838-994A-2395B54F415A";
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.092124150733258 5.8992428597287638 -1.4608145839235243 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "ADDAE718-41D5-5D19-BD80-A08B4D7602F1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9133B362-4493-3D8B-5796-599B2200A6B2";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.71523191154249788 0 0 0 0 0.71523191154249788 0 0
		 0 0 0.71523191154249788 0 0.85726133290272166 4.5237844107924206 -1.4608145839235243 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85726124 4.5237846 -1.4608147 ;
	setAttr ".rs" 61843;
	setAttr ".lt" -type "double3" -3.8163916471489756e-016 8.8098511035852115e-016 0.058737828299656347 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.14202925083564766 3.8085524992499229 -2.1760468365151744 ;
	setAttr ".cbx" -type "double3" 1.5724932444452195 5.2390163223349182 -0.74558258711873837 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "79A8B496-4B86-5B01-E7FA-1483B4156EFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[120]" "e[122]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.85726133290272166 5.9124967268175279 -1.4608145839235243 1;
	setAttr ".wt" 0.46062144637107849;
	setAttr ".re" 143;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "08640F7A-42C0-3CDB-5C23-13BBE3357D23";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[0:99]" -type "float3"  0 0.012599711 0 0 0.012599711
		 0 0 0.012599711 0 0 0.012599711 0 0 0.012599711 0 0 0.012599711 0 0 0.012599711 0
		 0 0.012599711 0 0 0.012599711 0 0 0.012599711 0 0 0.012599711 0 0 0.012599711 0 0
		 0.012599711 0 0 0.012599711 0 0 0.012599711 0 0 0.012599711 0 0 0.012599711 0 0 0.012599711
		 0 0 0.012599711 0 0 0.012599711 0 0.036256533 -0.06776835 -0.011780454 0.030841647
		 -0.06776835 -0.022407757 0.022407763 -0.06776835 -0.03084163 0.011780464 -0.06776835
		 -0.036256514 6.0961893e-009 -0.06776835 -0.038122356 -0.011780454 -0.06776835 -0.036256514
		 -0.022407755 -0.06776835 -0.03084163 -0.030841626 -0.06776835 -0.022407753 -0.036256503
		 -0.06776835 -0.011780445 -0.038122348 -0.06776835 6.0961893e-009 -0.036256503 -0.06776835
		 0.011780459 -0.030841628 -0.06776835 0.022407757 -0.022407753 -0.06776835 0.030841626
		 -0.011780447 -0.06776835 0.036256514 6.0961893e-009 -0.06776835 0.038122352 0.011780454
		 -0.06776835 0.036256514 0.022407757 -0.06776835 0.030841626 0.030841626 -0.06776835
		 0.022407753 0.036256503 -0.06776835 0.011780459 0.038122348 -0.06776835 6.0961893e-009
		 0 0.012599711 0 0 0.012599711 0 0 -0.10640126 0 0 -0.10640126 0 0 0.012599711 0 0
		 -0.10640126 0 0 0.012599711 0 0 -0.10640126 0 0 0.012599711 0 0 -0.10640126 0 0 0.012599711
		 0 0 -0.10640126 0 0 0.012599711 0 0 -0.10640126 0 0 0.012599711 0 0 -0.10640126 0
		 0 0.012599711 0 0 -0.10640126 0 0 0.012599711 0 0 -0.10640126 0 0 0.012599711 0 0
		 -0.10640126 0 0 0.012599711 0 0 -0.10640126 0 0 0.012599711 0 0 -0.10640126 0 0 0.012599711
		 0 0 -0.10640126 0 0 0.012599711 0 0 -0.10640126 0 0 0.012599711 0 0 -0.10640126 0
		 0 0.012599711 0 0 -0.10640126 0 0 0.012599711 0 0 -0.10640126 0 0 0.012599711 0 0
		 -0.10640126 0 0 0.012599711 0 0 -0.10640126 0 0.034094252 -0.089716725 0.024770919
		 0.02477093 -0.089716725 0.034094252 0.01302285 -0.089716725 0.040080201 6.0961893e-009
		 -0.089716725 0.042142816 -0.013022839 -0.089716725 0.040080201 -0.024770919 -0.089716725
		 0.034094252 -0.034094248 -0.089716725 0.024770925 -0.040080193 -0.089716725 0.013022854
		 -0.042142812 -0.089716725 6.0961893e-009 -0.040080193 -0.089716725 -0.013022841 -0.034094252
		 -0.089716725 -0.024770925 -0.024770925 -0.089716725 -0.034094252 -0.013022841 -0.089716725
		 -0.040080197 0 -0.089716725 -0.042142816 0.013022854 -0.089716725 -0.040080197 0.024770947
		 -0.089716725 -0.034094252 0.034094278 -0.089716725 -0.024770925 0.040080212 -0.089716725
		 -0.013022837 0.042142812 -0.089716725 1.2192379e-008 0.040080201 -0.089716725 0.01302285;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "864F2E8F-4B9F-1AEA-9E4B-EBA401749902";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 440\n            -height 701\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 440\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 440\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5693D3F9-49F5-5F12-3978-0ABD72D325EC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyDelEdge3.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace5.out" "pCylinderShape2.i";
connectAttr "polySplitRing7.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyTweak4.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polyCylinder1.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Drone.ma
