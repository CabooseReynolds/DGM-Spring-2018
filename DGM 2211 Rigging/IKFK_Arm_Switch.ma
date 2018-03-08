//Maya ASCII 2017ff05 scene
//Name: IKFK_Arm_Switch.ma
//Last modified: Tue, Mar 06, 2018 03:51:05 PM
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
	rename -uid "3EC1666C-428A-02CE-DAB2-C183B0940313";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 53.982664979730451 23.469341882324667 -7.5726782460190254 ;
	setAttr ".r" -type "double3" -15.338352729570401 97.399999999991607 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6128E7A4-4BAB-2EBA-7301-3F850FFC77B2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 60.431958619776083;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DF8CFCB2-46B5-F8F1-762C-39819A1CBD32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "48DA936D-4298-A3FE-C89D-628E2EDE4CE1";
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
	rename -uid "5B5BF6EF-465A-5279-3971-33B35297D1A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A77C8432-48C2-8371-BD78-E184440F8296";
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
	rename -uid "09EA6DB5-4E65-E582-B098-9B8BEDB7D0E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.3684035953399794 -2.5520361990950229 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A2E0801F-4980-BE2B-2284-4E81D3E09AEB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.447963800904976;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Arm";
	rename -uid "7487FE76-474C-6B73-2A9D-05AF49D8E332";
createNode transform -n "Skeleton" -p "Arm";
	rename -uid "163E369F-45B3-196A-8202-FBAF18D90F1E";
createNode joint -n "L_Arm_FK_01_Jnt" -p "Skeleton";
	rename -uid "832A4D40-4EE4-F89F-23E5-59959B50749D";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000014 -14.036243467926498 -90 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Arm_FK_02_Jnt" -p "L_Arm_FK_01_Jnt";
	rename -uid "9454BC02-4E9D-DB0F-585F-BBB1E025439B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.0580059703587467e-015 -8.2320238814349775e-015 -28.072486935852986 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Arm_FK_03_Jnt" -p "L_Arm_FK_02_Jnt";
	rename -uid "AC10BAA9-4AE2-1BC0-28E2-2B94371FA0F3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_Arm_FK_03_Jnt_parentConstraint1" -p "L_Arm_FK_03_Jnt";
	rename -uid "941B62BD-42F5-3A95-DAB5-7D9D0FF57BE8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_FK_03_CtrlW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 4.1231056256176597 -4.163336342344337e-016 7.2702531505941321e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_FK_03_Jnt_scaleConstraint1" -p "L_Arm_FK_03_Jnt";
	rename -uid "6DBF5E05-4BCC-0F98-FFDA-BBACF4D86537";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_FK_03_CtrlW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_FK_02_Jnt_parentConstraint1" -p "L_Arm_FK_02_Jnt";
	rename -uid "38DFDF1A-4514-8E13-9D75-009657B5FE3B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_FK_02_CtrlW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 4.1231056256176579 -2.2204460492503131e-015 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_FK_02_Jnt_scaleConstraint1" -p "L_Arm_FK_02_Jnt";
	rename -uid "595C20FF-4D1B-03AE-7F4E-069ED983C88A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_FK_02_CtrlW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_FK_01_Jnt_parentConstraint1" -p "L_Arm_FK_01_Jnt";
	rename -uid "D42B9A52-4C95-A6E5-7944-9187D4249473";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_FK_01_CtrlW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" 3.180554681463516e-015 -8.8278125961003129e-032 3.180554681463516e-015 ;
	setAttr ".rst" -type "double3" 7.3955709864469879e-032 9 6.9025329206838533e-031 ;
	setAttr ".rsrr" -type "double3" 3.180554681463516e-015 -8.8278125961003129e-032 
		3.180554681463516e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_FK_01_Jnt_scaleConstraint1" -p "L_Arm_FK_01_Jnt";
	rename -uid "014C1318-406C-7F59-264D-568DEDDB41F5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_FK_01_CtrlW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode joint -n "L_Arm_IK_01_Jnt" -p "Skeleton";
	rename -uid "EE2C38B4-4198-20E5-1B5D-4EAC7688DF91";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000014 -14.0362434679265 -90 ;
createNode joint -n "L_Arm_IK_02_Jnt" -p "L_Arm_IK_01_Jnt";
	rename -uid "A554EE7B-467F-29F2-3B1C-2EADECDBD8CD";
	setAttr ".t" -type "double3" 4.1231056256176597 -9.0526275720282637e-016 0 ;
	setAttr ".r" -type "double3" -1.4329294731797438e-029 -4.3650705409803652e-029 9.9733446277116896e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -28.072486935852989 ;
createNode joint -n "L_Arm_IK_03_Jnt" -p "L_Arm_IK_02_Jnt";
	rename -uid "F65E65BB-4BFC-16E3-4AEA-398B1509699C";
	setAttr ".t" -type "double3" 4.1231056256176624 4.4408920985006281e-016 5.9239099745581873e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode ikEffector -n "effector1" -p "L_Arm_IK_02_Jnt";
	rename -uid "A093F53E-4A63-BC5A-F5CC-E9B13D2F43CB";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "L_Arm_IK_01_Jnt_parentConstraint1" -p "L_Arm_IK_01_Jnt";
	rename -uid "CD5FDF87-4BF4-E21D-DA74-3F84D91A1BD1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_IK_Base_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 1.7763568394002505e-015 0 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000014 -14.0362434679265 -90 ;
	setAttr ".lr" -type "double3" 3.180554681463516e-015 -8.8278125961003129e-032 3.180554681463516e-015 ;
	setAttr ".rst" -type "double3" 0 9.0000000000000018 0 ;
	setAttr ".rsrr" -type "double3" 3.180554681463516e-015 -8.8278125961003129e-032 
		3.180554681463516e-015 ;
	setAttr -k on ".w0";
createNode joint -n "L_Arm_RK_01_Jnt" -p "Skeleton";
	rename -uid "19D72902-4CA1-DBE0-25EF-D2BE13B60162";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000014 -14.0362434679265 -90 ;
	setAttr ".radi" 1.5;
createNode joint -n "L_Arm_RK_02_Jnt" -p "L_Arm_RK_01_Jnt";
	rename -uid "A7DC851E-4742-3439-569A-0184644F7F48";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -28.072486935852989 ;
	setAttr ".radi" 1.5;
createNode joint -n "L_Arm_RK_03_Jnt" -p "L_Arm_RK_02_Jnt";
	rename -uid "B9CE2823-4AD8-E1FE-6A96-99A759A0058B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.5;
createNode parentConstraint -n "L_Arm_RK_03_Jnt_parentConstraint1" -p "L_Arm_RK_03_Jnt";
	rename -uid "90A54551-4851-9C2C-3DE1-E382E323CE12";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_FK_03_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Arm_IK_03_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.6653345369377348e-015 1.0547118733938987e-015 
		-1.3463431760359459e-016 ;
	setAttr ".tg[1].tot" -type "double3" -1.6653345369377348e-015 -6.6613381477509392e-016 
		1.4791141972893971e-031 ;
	setAttr ".rst" -type "double3" 4.1231056256176615 2.2204460492503131e-016 5.9239099745581863e-016 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_Arm_RK_03_Jnt_scaleConstraint1" -p "L_Arm_RK_03_Jnt";
	rename -uid "EB39DAED-4CE0-50F2-246E-98B6C754D33C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_FK_03_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Arm_IK_03_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "L_Arm_RK_02_Jnt_parentConstraint1" -p "L_Arm_RK_02_Jnt";
	rename -uid "A496C287-45D5-6A6B-5E13-5185C5FFB487";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_FK_02_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Arm_IK_02_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -2.6645352591003757e-015 9.7144514654701197e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 3.1805546814635168e-015 ;
	setAttr ".tg[1].tot" -type "double3" -1.7763568394002505e-015 -5.5511151231257827e-017 
		4.9303806576313238e-032 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 3.1805546814635168e-015 ;
	setAttr ".rst" -type "double3" 4.1231056256176579 -4.4408920985006262e-016 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_Arm_RK_02_Jnt_scaleConstraint1" -p "L_Arm_RK_02_Jnt";
	rename -uid "7E585F45-4F69-61FB-3E5C-7C8C2E3B8DC8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_FK_02_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Arm_IK_02_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "L_Arm_RK_01_Jnt_parentConstraint1" -p "L_Arm_RK_01_Jnt";
	rename -uid "ECAD8253-4B9C-788D-8D97-6ABFB893247A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_FK_01_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Arm_IK_01_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-015 4.4408920985006262e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -1.4124500153760508e-030 0 0 ;
	setAttr ".tg[1].tor" -type "double3" -1.4124500153760508e-030 0 0 ;
	setAttr ".lr" -type "double3" 3.180554681463516e-015 -8.8278125961003129e-032 3.180554681463516e-015 ;
	setAttr ".rst" -type "double3" -1.0947644252537633e-047 9.0000000000000018 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_Arm_RK_01_Jnt_scaleConstraint1" -p "L_Arm_RK_01_Jnt";
	rename -uid "EA84FC00-4FBA-BEEF-839F-25A3E738CD1D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_FK_01_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Arm_IK_01_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "Controls" -p "Arm";
	rename -uid "1BBE78C3-4E71-52AB-B88A-A09A21330D80";
createNode transform -n "Transform_Ctrl_Grp" -p "Controls";
	rename -uid "136326E3-4B50-6004-9564-6498B3C9E44F";
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "EFC2F3DA-4F43-2573-4257-A2B6550429E4";
	addAttr -ci true -sn "L_Arm_IKFK" -ln "L_Arm_IKFK" -min 0 -max 1 -at "double";
	setAttr -l on ".L_Arm_IKFK" 1;
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "B75523D6-49F3-53A9-CFC1-969855FB3379";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.7425102469364218 3.5162733964907773e-016 -5.7425102469364129
		-9.2652449839936404e-016 4.972761526328968e-016 -8.1211358732839525
		-5.7425102469364164 3.5162733964907798e-016 -5.7425102469364164
		-8.1211358732839525 1.4409818816595229e-031 -2.3533020012999515e-015
		-5.7425102469364182 -3.5162733964907783e-016 5.7425102469364147
		-2.4470567316692634e-015 -4.972761526328969e-016 8.1211358732839543
		5.7425102469364129 -3.5162733964907803e-016 5.7425102469364173
		8.1211358732839525 -2.6708799163285902e-031 4.3618779197204626e-015
		5.7425102469364218 3.5162733964907773e-016 -5.7425102469364129
		-9.2652449839936404e-016 4.972761526328968e-016 -8.1211358732839525
		-5.7425102469364164 3.5162733964907798e-016 -5.7425102469364164
		;
createNode transform -n "L_Arm_FK_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "DF300E4B-498C-3821-CC25-EF9B933AFAD7";
createNode transform -n "L_Arm_FK_01_Ctrl_Grp" -p "L_Arm_FK_Ctrl_Grp";
	rename -uid "DD2F04A3-4270-C3B5-EF1D-EE8B26180CFA";
	setAttr ".t" -type "double3" 0 9.0000000000000018 0 ;
	setAttr ".r" -type "double3" 90.000000000000014 -14.0362434679265 -90 ;
createNode transform -n "L_Arm_FK_01_Ctrl" -p "L_Arm_FK_01_Ctrl_Grp";
	rename -uid "FFDE4C81-4D63-6D44-4E46-1CA9DD1AF7CE";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 1.7763568394002505e-015 -4.4408920985006262e-016 0 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-015 -4.4408920985006262e-016 0 ;
createNode nurbsCurve -n "L_Arm_FK_01_CtrlShape" -p "L_Arm_FK_01_Ctrl";
	rename -uid "DC96FAC0-4EAE-8198-8EA1-BA8FCE264667";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2601436025374922e-016 0.78361162489122504 -0.78361162489122382
		-6.7857323231109159e-017 -1.2643170607829324e-016 -1.1081941875543879
		-2.2197910707351845e-016 -0.78361162489122427 -0.78361162489122427
		-2.4606854055573011e-016 -1.1081941875543879 -3.2112695072372299e-016
		-1.2601436025374907e-016 -0.78361162489122449 0.78361162489122405
		6.7857323231109072e-017 -3.3392053635905195e-016 1.1081941875543881
		2.2197910707351835e-016 0.78361162489122382 0.78361162489122438
		2.4606854055573016e-016 1.1081941875543879 5.9521325992805852e-016
		1.2601436025374922e-016 0.78361162489122504 -0.78361162489122382
		-6.7857323231109159e-017 -1.2643170607829324e-016 -1.1081941875543879
		-2.2197910707351845e-016 -0.78361162489122427 -0.78361162489122427
		;
createNode transform -n "L_Arm_FK_02_Ctrl_Grp" -p "L_Arm_FK_01_Ctrl";
	rename -uid "E66333BB-41FD-F695-C009-A2BC2A01C704";
	setAttr ".t" -type "double3" 4.1231056256176597 -1.3322676295501878e-015 0 ;
	setAttr ".r" -type "double3" 0 0 -28.072486935852982 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
createNode transform -n "L_Arm_FK_02_Ctrl" -p "L_Arm_FK_02_Ctrl_Grp";
	rename -uid "87761C8D-40C6-0571-3C08-BA8389AC6733";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 1.7763568394002505e-015 -4.4408920985006262e-016 0 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-015 -4.4408920985006262e-016 0 ;
createNode nurbsCurve -n "L_Arm_FK_02_CtrlShape" -p "L_Arm_FK_02_Ctrl";
	rename -uid "91D3297C-42C0-885F-0534-84A0D6E07144";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2601436025374922e-016 0.78361162489122504 -0.78361162489122382
		-6.7857323231109159e-017 -1.2643170607829324e-016 -1.1081941875543879
		-2.2197910707351845e-016 -0.78361162489122427 -0.78361162489122427
		-2.4606854055573011e-016 -1.1081941875543879 -3.2112695072372299e-016
		-1.2601436025374907e-016 -0.78361162489122449 0.78361162489122405
		6.7857323231109072e-017 -3.3392053635905195e-016 1.1081941875543881
		2.2197910707351835e-016 0.78361162489122382 0.78361162489122438
		2.4606854055573016e-016 1.1081941875543879 5.9521325992805852e-016
		1.2601436025374922e-016 0.78361162489122504 -0.78361162489122382
		-6.7857323231109159e-017 -1.2643170607829324e-016 -1.1081941875543879
		-2.2197910707351845e-016 -0.78361162489122427 -0.78361162489122427
		;
createNode transform -n "L_Arm_FK_03_Ctrl_Grp" -p "L_Arm_FK_02_Ctrl";
	rename -uid "AD8C52A5-437C-A4F1-DCAF-00ABEEED1570";
	setAttr ".t" -type "double3" 4.1231056256176606 -3.8857805861880479e-016 7.2702531505941331e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 1 ;
createNode transform -n "L_Arm_FK_03_Ctrl" -p "L_Arm_FK_03_Ctrl_Grp";
	rename -uid "FB7C7EA4-46DA-5528-BE58-DE97FD988DFF";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 1.7763568394002505e-015 -4.4408920985006262e-016 0 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-015 -4.4408920985006262e-016 0 ;
createNode nurbsCurve -n "L_Arm_FK_03_CtrlShape" -p "L_Arm_FK_03_Ctrl";
	rename -uid "FE53B898-4B2D-3FD0-65C9-48A58AA81CFE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2601436025374922e-016 0.78361162489122504 -0.78361162489122382
		-6.7857323231109159e-017 -1.2643170607829324e-016 -1.1081941875543879
		-2.2197910707351845e-016 -0.78361162489122427 -0.78361162489122427
		-2.4606854055573011e-016 -1.1081941875543879 -3.2112695072372299e-016
		-1.2601436025374907e-016 -0.78361162489122449 0.78361162489122405
		6.7857323231109072e-017 -3.3392053635905195e-016 1.1081941875543881
		2.2197910707351835e-016 0.78361162489122382 0.78361162489122438
		2.4606854055573016e-016 1.1081941875543879 5.9521325992805852e-016
		1.2601436025374922e-016 0.78361162489122504 -0.78361162489122382
		-6.7857323231109159e-017 -1.2643170607829324e-016 -1.1081941875543879
		-2.2197910707351845e-016 -0.78361162489122427 -0.78361162489122427
		;
createNode transform -n "L_Arm_IK_Master_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "D5BD78BB-40EB-DC9F-FB2C-C18730BA99C8";
createNode transform -n "L_Arm_IK_Ctrl_Grp" -p "L_Arm_IK_Master_Ctrl_Grp";
	rename -uid "03A297AB-470D-172F-6F2C-18ACC48CF060";
	setAttr ".t" -type "double3" -2.6926862402836948e-016 1 -2.2204460492503131e-016 ;
createNode transform -n "L_Arm_IK_Ctrl" -p "L_Arm_IK_Ctrl_Grp";
	rename -uid "A6032D1A-453E-2A3F-F95B-DD859CA10A98";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "L_Arm_IK_CtrlShape" -p "L_Arm_IK_Ctrl";
	rename -uid "6D704B26-4A7B-DE2E-F429-349BAD1A4BF3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode ikHandle -n "L_Arm_IK_Handle" -p "L_Arm_IK_Ctrl";
	rename -uid "7FA33135-4710-B85A-31F4-7E804CBE66FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1178820141724119e-023 0 0 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "L_Arm_IK_Handle_poleVectorConstraint1" -p "L_Arm_IK_Handle";
	rename -uid "8BBC4550-4740-36AC-78C5-D092B8DB22C0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_IK_PV_CtrlW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 7.9070031596528605e-016 -4.091367081453086 4.7978632112904496 ;
	setAttr -k on ".w0";
createNode transform -n "L_Arm_IK_Base_Ctrl_Grp" -p "L_Arm_IK_Master_Ctrl_Grp";
	rename -uid "F41FFC20-4C4F-DDD6-DAA1-CBABADAA9EC3";
	setAttr ".t" -type "double3" 0 9 0 ;
createNode transform -n "L_Arm_IK_Base_Ctrl" -p "L_Arm_IK_Base_Ctrl_Grp";
	rename -uid "A5464751-423F-BDFB-843C-01822DBC4097";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "L_Arm_IK_Base_CtrlShape" -p "L_Arm_IK_Base_Ctrl";
	rename -uid "697864A1-40BE-8BCF-C969-3787BBDC2B2F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4373687176461682 8.8013449962995651e-017 -1.437368717646166
		-2.3191205115263556e-016 1.2446981460891431e-016 -2.0327463346260335
		-1.4373687176461669 8.80134499629957e-017 -1.4373687176461669
		-2.0327463346260335 3.6068238284769102e-032 -5.8903903247664901e-016
		-1.4373687176461674 -8.8013449962995663e-017 1.4373687176461665
		-6.1250614194085822e-016 -1.2446981460891433e-016 2.0327463346260339
		1.437368717646166 -8.8013449962995713e-017 1.4373687176461671
		2.0327463346260335 -6.6852980234005221e-032 1.0917920216759783e-015
		1.4373687176461682 8.8013449962995651e-017 -1.437368717646166
		-2.3191205115263556e-016 1.2446981460891431e-016 -2.0327463346260335
		-1.4373687176461669 8.80134499629957e-017 -1.4373687176461669
		;
createNode transform -n "L_Arm_IK_PV_Ctrl_Grp" -p "L_Arm_IK_Master_Ctrl_Grp";
	rename -uid "6F73AC7C-436F-7CA1-3353-4791678B2B6A";
	setAttr ".t" -type "double3" 1.5075653345733465e-031 5.0000000000000018 1.0000000000000007 ;
	setAttr ".r" -type "double3" 90 14.036243467926482 -90 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "L_Arm_IK_PV_OFfset_Grp" -p "L_Arm_IK_PV_Ctrl_Grp";
	rename -uid "6F66D3BC-4C3A-BEC7-F468-F1B7E4F179E4";
	setAttr ".t" -type "double3" -0.83247803892094308 3.7066282832192634 -6.0087131844399351e-017 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 0 -2.9582283945787943e-031 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-016 0 -2.9582283945787943e-031 ;
createNode transform -n "L_Arm_IK_PV_Ctrl" -p "L_Arm_IK_PV_OFfset_Grp";
	rename -uid "D51BE918-4D3D-15EF-6E2A-8594B99751A7";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 0 -2.9582283945787943e-031 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-016 0 -2.9582283945787943e-031 ;
createNode nurbsCurve -n "L_Arm_IK_PV_CtrlShape" -p "L_Arm_IK_PV_Ctrl";
	rename -uid "86220732-4736-4F2E-044E-D4934589CC73";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.19346895107223 -0.19346895107222964 3.1112180222843059e-017
		-9.2764820461054203e-017 0.8130985338504132 -1.3075621687037148e-016
		0.19346895107222944 -0.19346895107223 3.1112180222843121e-017
		-0.8130985338504132 2.3561561299065957e-016 -3.7889880386772438e-032
		0.19346895107222964 0.19346895107222922 -3.1112180222843564e-017
		-2.4500245677634322e-016 -0.81309853385041342 1.3075621687037153e-016
		-0.19346895107222936 0.19346895107222922 -3.1112180222843564e-017
		0.8130985338504132 -4.3671680867039122e-016 7.0229419151735418e-032
		-0.19346895107223 -0.19346895107222964 3.1112180222843059e-017
		-9.2764820461054203e-017 0.8130985338504132 -1.3075621687037148e-016
		0.19346895107222944 -0.19346895107223 3.1112180222843121e-017
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "886A0DAC-4A19-6DB0-839C-A8B1C63683CA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EB164CD0-4DEE-3ECF-BEA9-F2A987ECA1B2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8E7E1FE2-48AE-D24D-A2AD-55979138AAC0";
createNode displayLayerManager -n "layerManager";
	rename -uid "22459ADA-4462-8763-0985-08AA82C38208";
createNode displayLayer -n "defaultLayer";
	rename -uid "2275C6EC-460D-F0CA-5F8A-249F51F90212";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D8E36A00-4D13-5B78-1FE1-20B96A7147F8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E9776EF1-4DFF-2511-C9C5-859458F6EDF9";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "206D69BC-4A50-2123-71B4-0289049D2782";
createNode animCurveUU -n "L_Arm_RK_01_Jnt_parentConstraint1_L_Arm_FK_01_JntW0";
	rename -uid "82A862A3-42AA-7954-BC79-74A1A26FAFFE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "L_Arm_RK_01_Jnt_parentConstraint1_L_Arm_IK_01_JntW1";
	rename -uid "D1052A12-4ABB-9F4A-183B-AE86CC0E3654";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "L_Arm_RK_03_Jnt_parentConstraint1_L_Arm_FK_03_JntW0";
	rename -uid "87A3E830-4D97-4E5B-8DC1-D8AD610E6B7E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "L_Arm_RK_03_Jnt_parentConstraint1_L_Arm_IK_03_JntW1";
	rename -uid "4C97788A-44A3-C619-2384-E08C7BF9CEF5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "L_Arm_RK_02_Jnt_parentConstraint1_L_Arm_FK_02_JntW0";
	rename -uid "241E2ABC-4B50-B289-9091-C1BA9CFE8783";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "L_Arm_RK_02_Jnt_parentConstraint1_L_Arm_IK_02_JntW1";
	rename -uid "309525BA-4ED3-6ECB-8503-CF9255A5B82B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "L_Arm_FK_Ctrl_Grp_visibility";
	rename -uid "FD418787-4D86-652B-AC88-67AE3C978A0A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "L_Arm_IK_Master_Ctrl_Grp_visibility";
	rename -uid "E8525840-4D30-31D5-9043-379A703F251A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EB952770-4E55-CBCC-A76E-37B32D9709D6";
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
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 999\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 999\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 999\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FE023DCC-4025-B416-1B95-FBBF886872FE";
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
connectAttr "L_Arm_FK_01_Jnt_scaleConstraint1.csx" "L_Arm_FK_01_Jnt.sx";
connectAttr "L_Arm_FK_01_Jnt_scaleConstraint1.csy" "L_Arm_FK_01_Jnt.sy";
connectAttr "L_Arm_FK_01_Jnt_scaleConstraint1.csz" "L_Arm_FK_01_Jnt.sz";
connectAttr "L_Arm_FK_01_Jnt_parentConstraint1.ctx" "L_Arm_FK_01_Jnt.tx";
connectAttr "L_Arm_FK_01_Jnt_parentConstraint1.cty" "L_Arm_FK_01_Jnt.ty";
connectAttr "L_Arm_FK_01_Jnt_parentConstraint1.ctz" "L_Arm_FK_01_Jnt.tz";
connectAttr "L_Arm_FK_01_Jnt_parentConstraint1.crx" "L_Arm_FK_01_Jnt.rx";
connectAttr "L_Arm_FK_01_Jnt_parentConstraint1.cry" "L_Arm_FK_01_Jnt.ry";
connectAttr "L_Arm_FK_01_Jnt_parentConstraint1.crz" "L_Arm_FK_01_Jnt.rz";
connectAttr "L_Arm_FK_01_Jnt.s" "L_Arm_FK_02_Jnt.is";
connectAttr "L_Arm_FK_02_Jnt_scaleConstraint1.csx" "L_Arm_FK_02_Jnt.sx";
connectAttr "L_Arm_FK_02_Jnt_scaleConstraint1.csy" "L_Arm_FK_02_Jnt.sy";
connectAttr "L_Arm_FK_02_Jnt_scaleConstraint1.csz" "L_Arm_FK_02_Jnt.sz";
connectAttr "L_Arm_FK_02_Jnt_parentConstraint1.ctx" "L_Arm_FK_02_Jnt.tx";
connectAttr "L_Arm_FK_02_Jnt_parentConstraint1.cty" "L_Arm_FK_02_Jnt.ty";
connectAttr "L_Arm_FK_02_Jnt_parentConstraint1.ctz" "L_Arm_FK_02_Jnt.tz";
connectAttr "L_Arm_FK_02_Jnt_parentConstraint1.crx" "L_Arm_FK_02_Jnt.rx";
connectAttr "L_Arm_FK_02_Jnt_parentConstraint1.cry" "L_Arm_FK_02_Jnt.ry";
connectAttr "L_Arm_FK_02_Jnt_parentConstraint1.crz" "L_Arm_FK_02_Jnt.rz";
connectAttr "L_Arm_FK_02_Jnt.s" "L_Arm_FK_03_Jnt.is";
connectAttr "L_Arm_FK_03_Jnt_parentConstraint1.ctx" "L_Arm_FK_03_Jnt.tx";
connectAttr "L_Arm_FK_03_Jnt_parentConstraint1.cty" "L_Arm_FK_03_Jnt.ty";
connectAttr "L_Arm_FK_03_Jnt_parentConstraint1.ctz" "L_Arm_FK_03_Jnt.tz";
connectAttr "L_Arm_FK_03_Jnt_parentConstraint1.crx" "L_Arm_FK_03_Jnt.rx";
connectAttr "L_Arm_FK_03_Jnt_parentConstraint1.cry" "L_Arm_FK_03_Jnt.ry";
connectAttr "L_Arm_FK_03_Jnt_parentConstraint1.crz" "L_Arm_FK_03_Jnt.rz";
connectAttr "L_Arm_FK_03_Jnt_scaleConstraint1.csx" "L_Arm_FK_03_Jnt.sx";
connectAttr "L_Arm_FK_03_Jnt_scaleConstraint1.csy" "L_Arm_FK_03_Jnt.sy";
connectAttr "L_Arm_FK_03_Jnt_scaleConstraint1.csz" "L_Arm_FK_03_Jnt.sz";
connectAttr "L_Arm_FK_03_Jnt.ro" "L_Arm_FK_03_Jnt_parentConstraint1.cro";
connectAttr "L_Arm_FK_03_Jnt.pim" "L_Arm_FK_03_Jnt_parentConstraint1.cpim";
connectAttr "L_Arm_FK_03_Jnt.rp" "L_Arm_FK_03_Jnt_parentConstraint1.crp";
connectAttr "L_Arm_FK_03_Jnt.rpt" "L_Arm_FK_03_Jnt_parentConstraint1.crt";
connectAttr "L_Arm_FK_03_Jnt.jo" "L_Arm_FK_03_Jnt_parentConstraint1.cjo";
connectAttr "L_Arm_FK_03_Ctrl.t" "L_Arm_FK_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_FK_03_Ctrl.rp" "L_Arm_FK_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_FK_03_Ctrl.rpt" "L_Arm_FK_03_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_FK_03_Ctrl.r" "L_Arm_FK_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_FK_03_Ctrl.ro" "L_Arm_FK_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_FK_03_Ctrl.s" "L_Arm_FK_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_FK_03_Ctrl.pm" "L_Arm_FK_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_FK_03_Jnt_parentConstraint1.w0" "L_Arm_FK_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_FK_03_Jnt.ssc" "L_Arm_FK_03_Jnt_scaleConstraint1.tsc";
connectAttr "L_Arm_FK_03_Jnt.pim" "L_Arm_FK_03_Jnt_scaleConstraint1.cpim";
connectAttr "L_Arm_FK_03_Ctrl.s" "L_Arm_FK_03_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_FK_03_Ctrl.pm" "L_Arm_FK_03_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_FK_03_Jnt_scaleConstraint1.w0" "L_Arm_FK_03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_FK_02_Jnt.ro" "L_Arm_FK_02_Jnt_parentConstraint1.cro";
connectAttr "L_Arm_FK_02_Jnt.pim" "L_Arm_FK_02_Jnt_parentConstraint1.cpim";
connectAttr "L_Arm_FK_02_Jnt.rp" "L_Arm_FK_02_Jnt_parentConstraint1.crp";
connectAttr "L_Arm_FK_02_Jnt.rpt" "L_Arm_FK_02_Jnt_parentConstraint1.crt";
connectAttr "L_Arm_FK_02_Jnt.jo" "L_Arm_FK_02_Jnt_parentConstraint1.cjo";
connectAttr "L_Arm_FK_02_Ctrl.t" "L_Arm_FK_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_FK_02_Ctrl.rp" "L_Arm_FK_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_FK_02_Ctrl.rpt" "L_Arm_FK_02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_FK_02_Ctrl.r" "L_Arm_FK_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_FK_02_Ctrl.ro" "L_Arm_FK_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_FK_02_Ctrl.s" "L_Arm_FK_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_FK_02_Ctrl.pm" "L_Arm_FK_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_FK_02_Jnt_parentConstraint1.w0" "L_Arm_FK_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_FK_02_Jnt.ssc" "L_Arm_FK_02_Jnt_scaleConstraint1.tsc";
connectAttr "L_Arm_FK_02_Jnt.pim" "L_Arm_FK_02_Jnt_scaleConstraint1.cpim";
connectAttr "L_Arm_FK_02_Ctrl.s" "L_Arm_FK_02_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_FK_02_Ctrl.pm" "L_Arm_FK_02_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_FK_02_Jnt_scaleConstraint1.w0" "L_Arm_FK_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_FK_01_Jnt.ro" "L_Arm_FK_01_Jnt_parentConstraint1.cro";
connectAttr "L_Arm_FK_01_Jnt.pim" "L_Arm_FK_01_Jnt_parentConstraint1.cpim";
connectAttr "L_Arm_FK_01_Jnt.rp" "L_Arm_FK_01_Jnt_parentConstraint1.crp";
connectAttr "L_Arm_FK_01_Jnt.rpt" "L_Arm_FK_01_Jnt_parentConstraint1.crt";
connectAttr "L_Arm_FK_01_Jnt.jo" "L_Arm_FK_01_Jnt_parentConstraint1.cjo";
connectAttr "L_Arm_FK_01_Ctrl.t" "L_Arm_FK_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_FK_01_Ctrl.rp" "L_Arm_FK_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_FK_01_Ctrl.rpt" "L_Arm_FK_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_FK_01_Ctrl.r" "L_Arm_FK_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_FK_01_Ctrl.ro" "L_Arm_FK_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_FK_01_Ctrl.s" "L_Arm_FK_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_FK_01_Ctrl.pm" "L_Arm_FK_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_FK_01_Jnt_parentConstraint1.w0" "L_Arm_FK_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_FK_01_Jnt.pim" "L_Arm_FK_01_Jnt_scaleConstraint1.cpim";
connectAttr "L_Arm_FK_01_Ctrl.s" "L_Arm_FK_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_FK_01_Ctrl.pm" "L_Arm_FK_01_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_FK_01_Jnt_scaleConstraint1.w0" "L_Arm_FK_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_IK_01_Jnt_parentConstraint1.ctx" "L_Arm_IK_01_Jnt.tx";
connectAttr "L_Arm_IK_01_Jnt_parentConstraint1.cty" "L_Arm_IK_01_Jnt.ty";
connectAttr "L_Arm_IK_01_Jnt_parentConstraint1.ctz" "L_Arm_IK_01_Jnt.tz";
connectAttr "L_Arm_IK_01_Jnt_parentConstraint1.crx" "L_Arm_IK_01_Jnt.rx";
connectAttr "L_Arm_IK_01_Jnt_parentConstraint1.cry" "L_Arm_IK_01_Jnt.ry";
connectAttr "L_Arm_IK_01_Jnt_parentConstraint1.crz" "L_Arm_IK_01_Jnt.rz";
connectAttr "L_Arm_IK_01_Jnt.s" "L_Arm_IK_02_Jnt.is";
connectAttr "L_Arm_IK_02_Jnt.s" "L_Arm_IK_03_Jnt.is";
connectAttr "L_Arm_IK_03_Jnt.tx" "effector1.tx";
connectAttr "L_Arm_IK_03_Jnt.ty" "effector1.ty";
connectAttr "L_Arm_IK_03_Jnt.tz" "effector1.tz";
connectAttr "L_Arm_IK_01_Jnt.ro" "L_Arm_IK_01_Jnt_parentConstraint1.cro";
connectAttr "L_Arm_IK_01_Jnt.pim" "L_Arm_IK_01_Jnt_parentConstraint1.cpim";
connectAttr "L_Arm_IK_01_Jnt.rp" "L_Arm_IK_01_Jnt_parentConstraint1.crp";
connectAttr "L_Arm_IK_01_Jnt.rpt" "L_Arm_IK_01_Jnt_parentConstraint1.crt";
connectAttr "L_Arm_IK_01_Jnt.jo" "L_Arm_IK_01_Jnt_parentConstraint1.cjo";
connectAttr "L_Arm_IK_Base_Ctrl.t" "L_Arm_IK_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_IK_Base_Ctrl.rp" "L_Arm_IK_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_IK_Base_Ctrl.rpt" "L_Arm_IK_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_IK_Base_Ctrl.r" "L_Arm_IK_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_IK_Base_Ctrl.ro" "L_Arm_IK_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Arm_IK_Base_Ctrl.s" "L_Arm_IK_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_IK_Base_Ctrl.pm" "L_Arm_IK_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_IK_01_Jnt_parentConstraint1.w0" "L_Arm_IK_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_RK_01_Jnt_scaleConstraint1.csx" "L_Arm_RK_01_Jnt.sx";
connectAttr "L_Arm_RK_01_Jnt_scaleConstraint1.csy" "L_Arm_RK_01_Jnt.sy";
connectAttr "L_Arm_RK_01_Jnt_scaleConstraint1.csz" "L_Arm_RK_01_Jnt.sz";
connectAttr "L_Arm_RK_01_Jnt_parentConstraint1.ctx" "L_Arm_RK_01_Jnt.tx";
connectAttr "L_Arm_RK_01_Jnt_parentConstraint1.cty" "L_Arm_RK_01_Jnt.ty";
connectAttr "L_Arm_RK_01_Jnt_parentConstraint1.ctz" "L_Arm_RK_01_Jnt.tz";
connectAttr "L_Arm_RK_01_Jnt_parentConstraint1.crx" "L_Arm_RK_01_Jnt.rx";
connectAttr "L_Arm_RK_01_Jnt_parentConstraint1.cry" "L_Arm_RK_01_Jnt.ry";
connectAttr "L_Arm_RK_01_Jnt_parentConstraint1.crz" "L_Arm_RK_01_Jnt.rz";
connectAttr "L_Arm_RK_01_Jnt.s" "L_Arm_RK_02_Jnt.is";
connectAttr "L_Arm_RK_02_Jnt_scaleConstraint1.csx" "L_Arm_RK_02_Jnt.sx";
connectAttr "L_Arm_RK_02_Jnt_scaleConstraint1.csy" "L_Arm_RK_02_Jnt.sy";
connectAttr "L_Arm_RK_02_Jnt_scaleConstraint1.csz" "L_Arm_RK_02_Jnt.sz";
connectAttr "L_Arm_RK_02_Jnt_parentConstraint1.ctx" "L_Arm_RK_02_Jnt.tx";
connectAttr "L_Arm_RK_02_Jnt_parentConstraint1.cty" "L_Arm_RK_02_Jnt.ty";
connectAttr "L_Arm_RK_02_Jnt_parentConstraint1.ctz" "L_Arm_RK_02_Jnt.tz";
connectAttr "L_Arm_RK_02_Jnt_parentConstraint1.crx" "L_Arm_RK_02_Jnt.rx";
connectAttr "L_Arm_RK_02_Jnt_parentConstraint1.cry" "L_Arm_RK_02_Jnt.ry";
connectAttr "L_Arm_RK_02_Jnt_parentConstraint1.crz" "L_Arm_RK_02_Jnt.rz";
connectAttr "L_Arm_RK_02_Jnt.s" "L_Arm_RK_03_Jnt.is";
connectAttr "L_Arm_RK_03_Jnt_parentConstraint1.ctx" "L_Arm_RK_03_Jnt.tx";
connectAttr "L_Arm_RK_03_Jnt_parentConstraint1.cty" "L_Arm_RK_03_Jnt.ty";
connectAttr "L_Arm_RK_03_Jnt_parentConstraint1.ctz" "L_Arm_RK_03_Jnt.tz";
connectAttr "L_Arm_RK_03_Jnt_parentConstraint1.crx" "L_Arm_RK_03_Jnt.rx";
connectAttr "L_Arm_RK_03_Jnt_parentConstraint1.cry" "L_Arm_RK_03_Jnt.ry";
connectAttr "L_Arm_RK_03_Jnt_parentConstraint1.crz" "L_Arm_RK_03_Jnt.rz";
connectAttr "L_Arm_RK_03_Jnt_scaleConstraint1.csx" "L_Arm_RK_03_Jnt.sx";
connectAttr "L_Arm_RK_03_Jnt_scaleConstraint1.csy" "L_Arm_RK_03_Jnt.sy";
connectAttr "L_Arm_RK_03_Jnt_scaleConstraint1.csz" "L_Arm_RK_03_Jnt.sz";
connectAttr "L_Arm_RK_03_Jnt.ro" "L_Arm_RK_03_Jnt_parentConstraint1.cro";
connectAttr "L_Arm_RK_03_Jnt.pim" "L_Arm_RK_03_Jnt_parentConstraint1.cpim";
connectAttr "L_Arm_RK_03_Jnt.rp" "L_Arm_RK_03_Jnt_parentConstraint1.crp";
connectAttr "L_Arm_RK_03_Jnt.rpt" "L_Arm_RK_03_Jnt_parentConstraint1.crt";
connectAttr "L_Arm_RK_03_Jnt.jo" "L_Arm_RK_03_Jnt_parentConstraint1.cjo";
connectAttr "L_Arm_FK_03_Jnt.t" "L_Arm_RK_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_FK_03_Jnt.rp" "L_Arm_RK_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_FK_03_Jnt.rpt" "L_Arm_RK_03_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_FK_03_Jnt.r" "L_Arm_RK_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_FK_03_Jnt.ro" "L_Arm_RK_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_FK_03_Jnt.s" "L_Arm_RK_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_FK_03_Jnt.pm" "L_Arm_RK_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_FK_03_Jnt.jo" "L_Arm_RK_03_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "L_Arm_FK_03_Jnt.ssc" "L_Arm_RK_03_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "L_Arm_FK_03_Jnt.is" "L_Arm_RK_03_Jnt_parentConstraint1.tg[0].tis";
connectAttr "L_Arm_RK_03_Jnt_parentConstraint1.w0" "L_Arm_RK_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_IK_03_Jnt.t" "L_Arm_RK_03_Jnt_parentConstraint1.tg[1].tt";
connectAttr "L_Arm_IK_03_Jnt.rp" "L_Arm_RK_03_Jnt_parentConstraint1.tg[1].trp";
connectAttr "L_Arm_IK_03_Jnt.rpt" "L_Arm_RK_03_Jnt_parentConstraint1.tg[1].trt";
connectAttr "L_Arm_IK_03_Jnt.r" "L_Arm_RK_03_Jnt_parentConstraint1.tg[1].tr";
connectAttr "L_Arm_IK_03_Jnt.ro" "L_Arm_RK_03_Jnt_parentConstraint1.tg[1].tro";
connectAttr "L_Arm_IK_03_Jnt.s" "L_Arm_RK_03_Jnt_parentConstraint1.tg[1].ts";
connectAttr "L_Arm_IK_03_Jnt.pm" "L_Arm_RK_03_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "L_Arm_IK_03_Jnt.jo" "L_Arm_RK_03_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "L_Arm_IK_03_Jnt.ssc" "L_Arm_RK_03_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "L_Arm_IK_03_Jnt.is" "L_Arm_RK_03_Jnt_parentConstraint1.tg[1].tis";
connectAttr "L_Arm_RK_03_Jnt_parentConstraint1.w1" "L_Arm_RK_03_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "L_Arm_RK_03_Jnt_parentConstraint1_L_Arm_FK_03_JntW0.o" "L_Arm_RK_03_Jnt_parentConstraint1.w0"
		;
connectAttr "L_Arm_RK_03_Jnt_parentConstraint1_L_Arm_IK_03_JntW1.o" "L_Arm_RK_03_Jnt_parentConstraint1.w1"
		;
connectAttr "L_Arm_RK_03_Jnt.ssc" "L_Arm_RK_03_Jnt_scaleConstraint1.tsc";
connectAttr "L_Arm_RK_03_Jnt.pim" "L_Arm_RK_03_Jnt_scaleConstraint1.cpim";
connectAttr "L_Arm_FK_03_Jnt.s" "L_Arm_RK_03_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_FK_03_Jnt.pm" "L_Arm_RK_03_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_RK_03_Jnt_scaleConstraint1.w0" "L_Arm_RK_03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_IK_03_Jnt.s" "L_Arm_RK_03_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "L_Arm_IK_03_Jnt.pm" "L_Arm_RK_03_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "L_Arm_RK_03_Jnt_scaleConstraint1.w1" "L_Arm_RK_03_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "L_Arm_RK_02_Jnt.ro" "L_Arm_RK_02_Jnt_parentConstraint1.cro";
connectAttr "L_Arm_RK_02_Jnt.pim" "L_Arm_RK_02_Jnt_parentConstraint1.cpim";
connectAttr "L_Arm_RK_02_Jnt.rp" "L_Arm_RK_02_Jnt_parentConstraint1.crp";
connectAttr "L_Arm_RK_02_Jnt.rpt" "L_Arm_RK_02_Jnt_parentConstraint1.crt";
connectAttr "L_Arm_RK_02_Jnt.jo" "L_Arm_RK_02_Jnt_parentConstraint1.cjo";
connectAttr "L_Arm_FK_02_Jnt.t" "L_Arm_RK_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_FK_02_Jnt.rp" "L_Arm_RK_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_FK_02_Jnt.rpt" "L_Arm_RK_02_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_FK_02_Jnt.r" "L_Arm_RK_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_FK_02_Jnt.ro" "L_Arm_RK_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_FK_02_Jnt.s" "L_Arm_RK_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_FK_02_Jnt.pm" "L_Arm_RK_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_FK_02_Jnt.jo" "L_Arm_RK_02_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "L_Arm_FK_02_Jnt.ssc" "L_Arm_RK_02_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "L_Arm_FK_02_Jnt.is" "L_Arm_RK_02_Jnt_parentConstraint1.tg[0].tis";
connectAttr "L_Arm_RK_02_Jnt_parentConstraint1.w0" "L_Arm_RK_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_IK_02_Jnt.t" "L_Arm_RK_02_Jnt_parentConstraint1.tg[1].tt";
connectAttr "L_Arm_IK_02_Jnt.rp" "L_Arm_RK_02_Jnt_parentConstraint1.tg[1].trp";
connectAttr "L_Arm_IK_02_Jnt.rpt" "L_Arm_RK_02_Jnt_parentConstraint1.tg[1].trt";
connectAttr "L_Arm_IK_02_Jnt.r" "L_Arm_RK_02_Jnt_parentConstraint1.tg[1].tr";
connectAttr "L_Arm_IK_02_Jnt.ro" "L_Arm_RK_02_Jnt_parentConstraint1.tg[1].tro";
connectAttr "L_Arm_IK_02_Jnt.s" "L_Arm_RK_02_Jnt_parentConstraint1.tg[1].ts";
connectAttr "L_Arm_IK_02_Jnt.pm" "L_Arm_RK_02_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "L_Arm_IK_02_Jnt.jo" "L_Arm_RK_02_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "L_Arm_IK_02_Jnt.ssc" "L_Arm_RK_02_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "L_Arm_IK_02_Jnt.is" "L_Arm_RK_02_Jnt_parentConstraint1.tg[1].tis";
connectAttr "L_Arm_RK_02_Jnt_parentConstraint1.w1" "L_Arm_RK_02_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "L_Arm_RK_02_Jnt_parentConstraint1_L_Arm_FK_02_JntW0.o" "L_Arm_RK_02_Jnt_parentConstraint1.w0"
		;
connectAttr "L_Arm_RK_02_Jnt_parentConstraint1_L_Arm_IK_02_JntW1.o" "L_Arm_RK_02_Jnt_parentConstraint1.w1"
		;
connectAttr "L_Arm_RK_02_Jnt.ssc" "L_Arm_RK_02_Jnt_scaleConstraint1.tsc";
connectAttr "L_Arm_RK_02_Jnt.pim" "L_Arm_RK_02_Jnt_scaleConstraint1.cpim";
connectAttr "L_Arm_FK_02_Jnt.s" "L_Arm_RK_02_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_FK_02_Jnt.pm" "L_Arm_RK_02_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_RK_02_Jnt_scaleConstraint1.w0" "L_Arm_RK_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_IK_02_Jnt.s" "L_Arm_RK_02_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "L_Arm_IK_02_Jnt.pm" "L_Arm_RK_02_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "L_Arm_RK_02_Jnt_scaleConstraint1.w1" "L_Arm_RK_02_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "L_Arm_RK_01_Jnt.ro" "L_Arm_RK_01_Jnt_parentConstraint1.cro";
connectAttr "L_Arm_RK_01_Jnt.pim" "L_Arm_RK_01_Jnt_parentConstraint1.cpim";
connectAttr "L_Arm_RK_01_Jnt.rp" "L_Arm_RK_01_Jnt_parentConstraint1.crp";
connectAttr "L_Arm_RK_01_Jnt.rpt" "L_Arm_RK_01_Jnt_parentConstraint1.crt";
connectAttr "L_Arm_RK_01_Jnt.jo" "L_Arm_RK_01_Jnt_parentConstraint1.cjo";
connectAttr "L_Arm_FK_01_Jnt.t" "L_Arm_RK_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_FK_01_Jnt.rp" "L_Arm_RK_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_FK_01_Jnt.rpt" "L_Arm_RK_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_FK_01_Jnt.r" "L_Arm_RK_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_FK_01_Jnt.ro" "L_Arm_RK_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_FK_01_Jnt.s" "L_Arm_RK_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_FK_01_Jnt.pm" "L_Arm_RK_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_FK_01_Jnt.jo" "L_Arm_RK_01_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "L_Arm_FK_01_Jnt.ssc" "L_Arm_RK_01_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "L_Arm_FK_01_Jnt.is" "L_Arm_RK_01_Jnt_parentConstraint1.tg[0].tis";
connectAttr "L_Arm_RK_01_Jnt_parentConstraint1.w0" "L_Arm_RK_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_IK_01_Jnt.t" "L_Arm_RK_01_Jnt_parentConstraint1.tg[1].tt";
connectAttr "L_Arm_IK_01_Jnt.rp" "L_Arm_RK_01_Jnt_parentConstraint1.tg[1].trp";
connectAttr "L_Arm_IK_01_Jnt.rpt" "L_Arm_RK_01_Jnt_parentConstraint1.tg[1].trt";
connectAttr "L_Arm_IK_01_Jnt.r" "L_Arm_RK_01_Jnt_parentConstraint1.tg[1].tr";
connectAttr "L_Arm_IK_01_Jnt.ro" "L_Arm_RK_01_Jnt_parentConstraint1.tg[1].tro";
connectAttr "L_Arm_IK_01_Jnt.s" "L_Arm_RK_01_Jnt_parentConstraint1.tg[1].ts";
connectAttr "L_Arm_IK_01_Jnt.pm" "L_Arm_RK_01_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "L_Arm_IK_01_Jnt.jo" "L_Arm_RK_01_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "L_Arm_IK_01_Jnt.ssc" "L_Arm_RK_01_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "L_Arm_IK_01_Jnt.is" "L_Arm_RK_01_Jnt_parentConstraint1.tg[1].tis";
connectAttr "L_Arm_RK_01_Jnt_parentConstraint1.w1" "L_Arm_RK_01_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "L_Arm_RK_01_Jnt_parentConstraint1_L_Arm_FK_01_JntW0.o" "L_Arm_RK_01_Jnt_parentConstraint1.w0"
		;
connectAttr "L_Arm_RK_01_Jnt_parentConstraint1_L_Arm_IK_01_JntW1.o" "L_Arm_RK_01_Jnt_parentConstraint1.w1"
		;
connectAttr "L_Arm_RK_01_Jnt.pim" "L_Arm_RK_01_Jnt_scaleConstraint1.cpim";
connectAttr "L_Arm_FK_01_Jnt.s" "L_Arm_RK_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_FK_01_Jnt.pm" "L_Arm_RK_01_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_RK_01_Jnt_scaleConstraint1.w0" "L_Arm_RK_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_IK_01_Jnt.s" "L_Arm_RK_01_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "L_Arm_IK_01_Jnt.pm" "L_Arm_RK_01_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "L_Arm_RK_01_Jnt_scaleConstraint1.w1" "L_Arm_RK_01_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "L_Arm_FK_Ctrl_Grp_visibility.o" "L_Arm_FK_Ctrl_Grp.v";
connectAttr "L_Arm_IK_Master_Ctrl_Grp_visibility.o" "L_Arm_IK_Master_Ctrl_Grp.v"
		;
connectAttr "L_Arm_IK_01_Jnt.msg" "L_Arm_IK_Handle.hsj";
connectAttr "effector1.hp" "L_Arm_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "L_Arm_IK_Handle.hsv";
connectAttr "L_Arm_IK_Handle_poleVectorConstraint1.ctx" "L_Arm_IK_Handle.pvx";
connectAttr "L_Arm_IK_Handle_poleVectorConstraint1.cty" "L_Arm_IK_Handle.pvy";
connectAttr "L_Arm_IK_Handle_poleVectorConstraint1.ctz" "L_Arm_IK_Handle.pvz";
connectAttr "L_Arm_IK_Handle.pim" "L_Arm_IK_Handle_poleVectorConstraint1.cpim";
connectAttr "L_Arm_IK_01_Jnt.pm" "L_Arm_IK_Handle_poleVectorConstraint1.ps";
connectAttr "L_Arm_IK_01_Jnt.t" "L_Arm_IK_Handle_poleVectorConstraint1.crp";
connectAttr "L_Arm_IK_PV_Ctrl.t" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "L_Arm_IK_PV_Ctrl.rp" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_IK_PV_Ctrl.rpt" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_IK_PV_Ctrl.pm" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_IK_Handle_poleVectorConstraint1.w0" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Transform_Ctrl.L_Arm_IKFK" "L_Arm_RK_01_Jnt_parentConstraint1_L_Arm_FK_01_JntW0.i"
		;
connectAttr "Transform_Ctrl.L_Arm_IKFK" "L_Arm_RK_01_Jnt_parentConstraint1_L_Arm_IK_01_JntW1.i"
		;
connectAttr "Transform_Ctrl.L_Arm_IKFK" "L_Arm_RK_03_Jnt_parentConstraint1_L_Arm_FK_03_JntW0.i"
		;
connectAttr "Transform_Ctrl.L_Arm_IKFK" "L_Arm_RK_03_Jnt_parentConstraint1_L_Arm_IK_03_JntW1.i"
		;
connectAttr "Transform_Ctrl.L_Arm_IKFK" "L_Arm_RK_02_Jnt_parentConstraint1_L_Arm_FK_02_JntW0.i"
		;
connectAttr "Transform_Ctrl.L_Arm_IKFK" "L_Arm_RK_02_Jnt_parentConstraint1_L_Arm_IK_02_JntW1.i"
		;
connectAttr "Transform_Ctrl.L_Arm_IKFK" "L_Arm_FK_Ctrl_Grp_visibility.i";
connectAttr "Transform_Ctrl.L_Arm_IKFK" "L_Arm_IK_Master_Ctrl_Grp_visibility.i";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of IKFK_Arm_Switch.ma
