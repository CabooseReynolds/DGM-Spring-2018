//Maya ASCII 2017ff05 scene
//Name: IK Example.ma
//Last modified: Tue, Mar 13, 2018 03:50:26 PM
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
	rename -uid "F335AD46-4A90-AFDF-E136-BD97AE97628C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.362964448272272 12.100175776483562 17.316392151988303 ;
	setAttr ".r" -type "double3" -16.538352729586517 67.800000000001035 -4.2088556773408236e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C1C605F0-4693-2A49-098A-42BC217C5A2A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.164612528459223;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0000000000000837 1.7163103282280572 -2.3405200377801805e-007 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "814F4E67-4CB3-5ED3-F0E8-13A53B66F322";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0311D231-439F-ACBD-3D06-DDBE144382E5";
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
	rename -uid "5BFE0F7E-4F00-D9C9-921B-3693FA9A0D7E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9554942261269543 10.507274689202283 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E1990703-448A-AA0B-470B-20AF9702E4A8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.840622332842315;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FDF00810-4DDA-5D8D-B178-5CAF2D18F0ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1006951286432 6.6613381477509392e-015 -2.3405177340674044e-007 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9CF50113-4B4F-E049-55D4-5698674EBDE7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.100695128643;
	setAttr ".ow" 2.3330403948513734;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 6.6613381477509392e-015 -2.3405199545134536e-007 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Bill";
	rename -uid "673F4430-4D12-3FB5-067D-778E4486C33D";
createNode transform -n "Controls" -p "Bill";
	rename -uid "7BB319B0-4AFA-DAE8-5608-4695EAA94919";
createNode transform -n "Limbs_Ctrl_Grp" -p "Controls";
	rename -uid "BE68E450-449C-D8BD-C31D-6C9A2971E4D8";
createNode transform -n "L_Arm_IK_Master_Ctrl_Grp" -p "Limbs_Ctrl_Grp";
	rename -uid "2EE9E029-43CA-A1EF-063C-4F80ADB1E914";
createNode transform -n "L_Arm_IK_Ctrl_Grp" -p "L_Arm_IK_Master_Ctrl_Grp";
	rename -uid "3DFD0543-4396-7F76-36EB-6A9DB35ECF6B";
	setAttr ".t" -type "double3" 9 14 -1.649270026105043e-010 ;
createNode transform -n "L_Arm_IK_Ctrl" -p "L_Arm_IK_Ctrl_Grp";
	rename -uid "8617F24F-4A58-2CD0-BAD8-60A41710BED1";
createNode nurbsCurve -n "L_Arm_IK_CtrlShape" -p "L_Arm_IK_Ctrl";
	rename -uid "6177DA0C-4548-6A2D-7EB8-4183FFCA5BAE";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Shoulder_IK_Ctrl_Grp" -p "L_Arm_IK_Master_Ctrl_Grp";
	rename -uid "558D3DD4-4B04-9345-D189-DB8CF32F1CBB";
createNode transform -n "L_Shoulder_IK_Ctrl" -p "L_Shoulder_IK_Ctrl_Grp";
	rename -uid "68E7749A-4657-CF69-5495-4D921BF2461A";
createNode nurbsCurve -n "L_Shoulder_IK_CtrlShape" -p "L_Shoulder_IK_Ctrl";
	rename -uid "C9C628ED-4666-FB7A-6C62-61887A9E7568";
	setAttr -k off ".v";
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
createNode parentConstraint -n "L_Shoulder_IK_Ctrl_Grp_parentConstraint1" -p "L_Shoulder_IK_Ctrl_Grp";
	rename -uid "69387F64-4130-962A-9C8A-9CB84C3802FF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_03_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1 -1.4353998333439141e-016 -0.99999999999999867 ;
	setAttr ".tg[0].tor" -type "double3" 90 89.999999999999957 0 ;
	setAttr ".lr" -type "double3" -9.5416640443905471e-015 1.9083328088781101e-014 1.5902773407317581e-014 ;
	setAttr ".rst" -type "double3" 1 14 -7.8504621590639408e-017 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905471e-015 1.9083328088781101e-014 
		1.5902773407317581e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Shoulder_IK_Ctrl_Grp_scaleConstraint1" -p "L_Shoulder_IK_Ctrl_Grp";
	rename -uid "814DA55D-48FB-3471-25CC-238480F40997";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_03_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "L_Arm_PV_Ctrl_Grp" -p "L_Arm_IK_Master_Ctrl_Grp";
	rename -uid "8516183A-4110-8EAD-DC13-72AB08784423";
	setAttr ".t" -type "double3" 4.9999999999997415 14 -1.4428756767534185e-006 ;
	setAttr ".r" -type "double3" -90 -2.0665309254720559e-005 1.5166066558188075e-021 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999989 ;
createNode transform -n "L_Arm_PV_Ctrl" -p "L_Arm_PV_Ctrl_Grp";
	rename -uid "BAEF6D13-44E1-58FA-062A-2683167C4950";
	setAttr ".rp" -type "double3" 2.6645352591003757e-015 6.1881305783185852 3.5527136788005009e-015 ;
	setAttr ".sp" -type "double3" 2.6645352591003757e-015 6.1881305783185852 3.5527136788005009e-015 ;
createNode nurbsCurve -n "L_Arm_PV_CtrlShape" -p "L_Arm_PV_Ctrl";
	rename -uid "228CF184-43B3-18B1-61D8-4AAB3FBB86DE";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[1:10]" -type "double3" 1.6885824480476942e-016 0 
		1.4800696060954972 0 0 0 1.4800696060955023 0 5.7716506919183682e-016 0 0 0 4.4597385753016754e-016 
		0 -1.4800696060954963 0 0 0 -1.4800696060955023 0 -6.4667034689338554e-016 0 0 0 
		0 0 0 0 0 0;
createNode transform -n "R_Arm_IK_Master_Ctrl_Grp" -p "Limbs_Ctrl_Grp";
	rename -uid "CAA30117-4631-7A82-3B79-BEB849916CA2";
createNode transform -n "R_Arm_IK_Ctrl_Grp" -p "R_Arm_IK_Master_Ctrl_Grp";
	rename -uid "0B7D423F-4E0F-20AC-73DA-D2B33E13D19A";
	setAttr ".t" -type "double3" -9 14 -1.6813309078322902e-010 ;
createNode transform -n "R_Arm_IK_Ctrl" -p "R_Arm_IK_Ctrl_Grp";
	rename -uid "8203899A-4627-B303-C90A-4BA60114040C";
createNode nurbsCurve -n "R_Arm_IK_CtrlShape" -p "R_Arm_IK_Ctrl";
	rename -uid "E8437B90-4504-DF6C-E134-37BF1E9D0EED";
	setAttr -k off ".v";
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
createNode transform -n "R_Shoulder_IK_Ctrl_Grp" -p "R_Arm_IK_Master_Ctrl_Grp";
	rename -uid "C0E30285-480F-0726-A492-B4ADBE683E5E";
createNode transform -n "R_Shoulder_IK_Ctrl" -p "R_Shoulder_IK_Ctrl_Grp";
	rename -uid "404E3E77-41F3-4E81-7C19-BF8C5318459C";
createNode nurbsCurve -n "R_Shoulder_IK_CtrlShape" -p "R_Shoulder_IK_Ctrl";
	rename -uid "0FF96C94-4368-EEBD-09F5-D5813E450E13";
	setAttr -k off ".v";
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
createNode parentConstraint -n "R_Shoulder_IK_Ctrl_Grp_parentConstraint1" -p "R_Shoulder_IK_Ctrl_Grp";
	rename -uid "889D0A3E-4282-D783-8E36-A791E8310598";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_03_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1 7.4463841651339888e-016 1.0000000000000004 ;
	setAttr ".tg[0].tor" -type "double3" 90 89.999999999999957 0 ;
	setAttr ".lr" -type "double3" -9.5416640443905471e-015 1.9083328088781101e-014 1.5902773407317581e-014 ;
	setAttr ".rst" -type "double3" -1 14 -7.8504601738304707e-017 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905471e-015 1.9083328088781101e-014 
		1.5902773407317581e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Shoulder_IK_Ctrl_Grp_scaleConstraint1" -p "R_Shoulder_IK_Ctrl_Grp";
	rename -uid "AB4385D3-4B3F-B776-F765-F2BE841303E6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_03_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "R_Arm_PV_Ctrl_Grp" -p "R_Arm_IK_Master_Ctrl_Grp";
	rename -uid "BFAD667D-4ECD-3A2B-5048-B998FB569349";
	setAttr ".t" -type "double3" -4.9999999999997398 14 -1.4428756767534164e-006 ;
	setAttr ".r" -type "double3" 89.999997438679102 2.0665263356378984e-005 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999989 ;
createNode transform -n "P_Arm_PV_Ctrl" -p "R_Arm_PV_Ctrl_Grp";
	rename -uid "6E27F091-4328-6241-CC6E-8B9781A83598";
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 -6.1881267589865336 -1.7763568394002505e-015 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-016 -6.1881267589865336 -1.7763568394002505e-015 ;
createNode nurbsCurve -n "P_Arm_PV_CtrlShape" -p "P_Arm_PV_Ctrl";
	rename -uid "D6D27FC6-483C-5E87-AE22-ABB7EC3F868C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122238 -6.1881267589865345 -0.7836116248912256
		-2.6221087203738993e-015 -6.1881267589865345 0.37187541854110751
		-0.78361162489122693 -6.1881267589865345 -0.78361162489122604
		0.37187541854111172 -6.1881267589865345 -1.5203187209321406e-015
		-0.78361162489122715 -6.1881267589865345 0.78361162489122227
		-2.5524819379292599e-015 -6.1881267589865345 -0.37187541854110995
		0.78361162489122116 -6.1881267589865345 0.7836116248912226
		-0.37187541854111705 -6.1881267589865345 -1.827813926365581e-015
		0.78361162489122238 -6.1881267589865345 -0.7836116248912256
		-2.6221087203738993e-015 -6.1881267589865345 0.37187541854110751
		-0.78361162489122693 -6.1881267589865345 -0.78361162489122604
		;
createNode transform -n "L_Leg_IK_Master_Ctrl_Grp" -p "Limbs_Ctrl_Grp";
	rename -uid "1A9CEF92-45F7-0EF5-B2AC-D383956570C2";
createNode transform -n "L_Leg_IK_Ctrl_Grp" -p "L_Leg_IK_Master_Ctrl_Grp";
	rename -uid "CE809FFE-408A-A305-8400-4FBB17D3159B";
	setAttr ".t" -type "double3" 1 6.6613381477509392e-015 -2.3405200977322238e-007 ;
createNode transform -n "L_Leg_IK_Ctrl" -p "L_Leg_IK_Ctrl_Grp";
	rename -uid "90A687BB-45C7-7AD2-6A99-D09B16682C95";
createNode nurbsCurve -n "L_Leg_IK_CtrlShape" -p "L_Leg_IK_Ctrl";
	rename -uid "DF7B5BFA-49EE-1231-A2BC-E9A88FF3ACD7";
	setAttr -k off ".v";
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
createNode joint -n "L_IK_Heel_Pivot_Jnt" -p "L_Leg_IK_Ctrl";
	rename -uid "BE492266-49BD-CA62-C0C8-32A7A304F430";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1.0000000000000067 -0.2469340615218053 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".radi" 0.59044911043675996;
createNode joint -n "L_IK_Tip_Pivot_Jnt" -p "L_IK_Heel_Pivot_Jnt";
	rename -uid "F59B9054-49FD-CEE8-D051-F38697156173";
	setAttr ".t" -type "double3" 2.7481171899888839 4.4408920985006262e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 1.9083328088781094e-014 8.9959671327898901e-015 ;
	setAttr ".radi" 0.50472295120234911;
createNode joint -n "L_IK_Ball_Pivot_Jnt" -p "L_IK_Tip_Pivot_Jnt";
	rename -uid "387A769C-49C5-E8E6-B784-808FE7F2D04C";
	setAttr ".t" -type "double3" -1.0912813189231216 0.23023235797882036 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 1.2722218725854067e-014 8.9959671327898901e-015 ;
	setAttr ".radi" 0.56584941224520779;
createNode joint -n "L_IK_Ankle_Pivot_Jnt" -p "L_IK_Ball_Pivot_Jnt";
	rename -uid "CA71AF4E-44DF-FF45-0F4B-C7B08CE8DFDD";
	setAttr ".t" -type "double3" -1.4099018095439577 0.76976764202118553 -2.2204460492503131e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 1.9083328088781094e-014 8.9959671327898901e-015 ;
	setAttr ".radi" 0.56584941224520779;
createNode ikHandle -n "L_Leg_IK_Handle" -p "L_IK_Ankle_Pivot_Jnt";
	rename -uid "37AD5144-43CE-62A9-87DE-E9930D6672DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.6613381477509392e-016 3.3306690738754696e-016 2.2204460492503131e-016 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "L_Leg_IK_Handle_poleVectorConstraint1" -p "L_Leg_IK_Handle";
	rename -uid "04638CCD-468D-F340-5497-5789BB7D95BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Leg_PV_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -2.3004801944503939e-006 -3.9999999999999964 6.3782160017827794 ;
	setAttr -k on ".w0";
createNode ikHandle -n "L_Foot_01_IK_Handle" -p "L_IK_Ball_Pivot_Jnt";
	rename -uid "4C013F36-414C-8F19-E15F-32B3ED8B6F62";
	setAttr ".t" -type "double3" 0.0021929489909375821 -1.2405944271876024e-008 5.5511151231257827e-016 ;
	setAttr ".r" -type "double3" 0 0 -28.59589394222402 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".pv" -type "double3" 1 0 2.2204460492503131e-016 ;
	setAttr ".roc" yes;
createNode joint -n "L_IK_Toe_Pivot_Jnt" -p "L_IK_Tip_Pivot_Jnt";
	rename -uid "DA03A823-49AA-DD92-B6F1-A7A08289CCE1";
	setAttr ".t" -type "double3" -1.0912813189231216 0.23023235797882036 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.56584941224520779;
createNode ikHandle -n "L_Foot_02_IK_Handle" -p "L_IK_Toe_Pivot_Jnt";
	rename -uid "5F031E54-4B53-3304-7861-3CA764145EBE";
	setAttr ".t" -type "double3" 1.0909219611727472 1.1102230246251565e-016 1.2212453270876722e-015 ;
	setAttr ".pv" -type "double3" 1 0 2.2204460492503131e-016 ;
	setAttr ".roc" yes;
createNode transform -n "L_Hip_IK_Ctrl_Grp" -p "L_Leg_IK_Master_Ctrl_Grp";
	rename -uid "DB9594AB-4433-C3F0-D1BB-AEA0506BCF13";
createNode transform -n "L_Hip_IK_Ctrl" -p "L_Hip_IK_Ctrl_Grp";
	rename -uid "F1D96562-49A7-3135-646B-969D279618A6";
createNode nurbsCurve -n "L_Hip_IK_CtrlShape" -p "L_Hip_IK_Ctrl";
	rename -uid "6D94327C-4AE8-D622-A0CD-88AA1A3B3E5C";
	setAttr -k off ".v";
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
createNode parentConstraint -n "L_Hip_IK_Ctrl_Grp_parentConstraint1" -p "L_Hip_IK_Ctrl_Grp";
	rename -uid "EA13B028-47E2-7348-8F81-DC80A5F6FADC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.0000000000000009 -0.99999999999999978 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".rst" -type "double3" 1 8 0 ;
	setAttr -k on ".w0";
createNode transform -n "L_Leg_PV_Ctrl_Grp" -p "L_Leg_IK_Master_Ctrl_Grp";
	rename -uid "C4857A3D-45ED-0F02-24E3-59BCE155F3B0";
	setAttr ".t" -type "double3" 1 4 0 ;
	setAttr ".r" -type "double3" -90 -2.0665309254720559e-005 1.5166066558188075e-021 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999989 ;
createNode transform -n "L_Leg_PV_Ctrl" -p "L_Leg_PV_Ctrl_Grp";
	rename -uid "BD8FD23F-4069-68E2-B779-BBAFC43D839D";
	setAttr ".rp" -type "double3" 2.9976021664879227e-015 -6.378216001783195 3.5527136788005009e-015 ;
	setAttr ".sp" -type "double3" 2.9976021664879227e-015 -6.378216001783195 3.5527136788005009e-015 ;
createNode nurbsCurve -n "L_Leg_PV_CtrlShape" -p "L_Leg_PV_Ctrl";
	rename -uid "8694A53D-4629-1EC7-CC8E-30B456ECE145";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122638 -6.3782160017831941 -0.78361162489122027
		1.3746941682766642e-015 -6.3782160017831941 0.37187541854111283
		-0.78361162489122294 -6.3782160017831941 -0.78361162489122071
		0.37187541854111572 -6.3782160017831941 3.808751797268614e-015
		-0.78361162489122316 -6.3782160017831941 0.7836116248912276
		1.4443209507213036e-015 -6.3782160017831941 -0.37187541854110462
		0.78361162489122516 -6.3782160017831941 0.78361162489122793
		-0.37187541854111306 -6.3782160017831941 3.5012565918351735e-015
		0.78361162489122638 -6.3782160017831941 -0.78361162489122027
		1.3746941682766642e-015 -6.3782160017831941 0.37187541854111283
		-0.78361162489122294 -6.3782160017831941 -0.78361162489122071
		;
createNode transform -n "R_Leg_IK_Master_Ctrl_Grp" -p "Limbs_Ctrl_Grp";
	rename -uid "7683C590-4D3F-682E-A8A6-BA960FD165B4";
createNode transform -n "R_Leg_IK_Ctrl_Grp" -p "R_Leg_IK_Master_Ctrl_Grp";
	rename -uid "1D7BC8F8-4201-1B23-F614-5F8BD1953431";
	setAttr ".t" -type "double3" -1 6.6613381477509392e-015 -2.3405198135151295e-007 ;
createNode transform -n "R_Leg_IK_Ctrl" -p "R_Leg_IK_Ctrl_Grp";
	rename -uid "87152C54-4FC4-FB28-ED1E-57BB3ABC1ABF";
createNode nurbsCurve -n "R_Leg_IK_CtrlShape" -p "R_Leg_IK_Ctrl";
	rename -uid "B79F2D8A-4ED8-1065-41BE-73A8CDC0F12E";
	setAttr -k off ".v";
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
createNode transform -n "R_Hip_IK_Ctrl_Grp" -p "R_Leg_IK_Master_Ctrl_Grp";
	rename -uid "EF0D61B3-4111-87F7-814E-42AA6ED6C31D";
createNode transform -n "R_Hip_IK_Ctrl" -p "R_Hip_IK_Ctrl_Grp";
	rename -uid "863BC38D-4737-FE1A-70C9-A8A8A00F2BFD";
createNode nurbsCurve -n "R_Hip_IK_CtrlShape" -p "R_Hip_IK_Ctrl";
	rename -uid "DA77BF0A-4759-D576-0316-8FB41E129551";
	setAttr -k off ".v";
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
createNode parentConstraint -n "R_Hip_IK_Ctrl_Grp_parentConstraint1" -p "R_Hip_IK_Ctrl_Grp";
	rename -uid "6C0816F7-49DB-E54A-E69C-8F90E19A9C79";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.0000000000000009 0.99999999999999933 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".rst" -type "double3" -1 8 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Leg_PV_Ctrl_Grp" -p "R_Leg_IK_Master_Ctrl_Grp";
	rename -uid "21E7277E-49BA-9EB6-F876-1AB0E6AFCF9E";
	setAttr ".t" -type "double3" -1 4 0 ;
	setAttr ".r" -type "double3" -90 -2.0665309254720559e-005 1.5166066558188075e-021 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999989 ;
createNode transform -n "R_Leg_PV_Ctrl" -p "R_Leg_PV_Ctrl_Grp";
	rename -uid "A26AAEC7-46FD-6437-1785-4C85B4865E29";
	setAttr ".rp" -type "double3" 3.1086244689504383e-015 -6.3782160017831941 3.5527136788005009e-015 ;
	setAttr ".sp" -type "double3" 3.1086244689504383e-015 -6.3782160017831941 3.5527136788005009e-015 ;
createNode nurbsCurve -n "R_Leg_PV_CtrlShape" -p "R_Leg_PV_Ctrl";
	rename -uid "AFAD375A-412E-6604-3588-7199854212D1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122638 -6.3782160017831941 -0.78361162489122027
		1.3746941682766642e-015 -6.3782160017831941 0.37187541854111283
		-0.78361162489122294 -6.3782160017831941 -0.78361162489122071
		0.37187541854111572 -6.3782160017831941 3.808751797268614e-015
		-0.78361162489122316 -6.3782160017831941 0.7836116248912276
		1.4443209507213036e-015 -6.3782160017831941 -0.37187541854110462
		0.78361162489122516 -6.3782160017831941 0.78361162489122793
		-0.37187541854111306 -6.3782160017831941 3.5012565918351735e-015
		0.78361162489122638 -6.3782160017831941 -0.78361162489122027
		1.3746941682766642e-015 -6.3782160017831941 0.37187541854111283
		-0.78361162489122294 -6.3782160017831941 -0.78361162489122071
		;
createNode transform -n "Skeleton" -p "Bill";
	rename -uid "60E32A3E-4DE5-2479-D681-37BA5AE74181";
createNode joint -n "COG_Jnt" -p "Skeleton";
	rename -uid "2DA8F037-4A2E-9811-0268-32988D5969CB";
	setAttr ".t" -type "double3" 0 9 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".radi" 1.3517241379310345;
createNode joint -n "Spine_01_Jnt" -p "COG_Jnt";
	rename -uid "F3D87727-4038-BDDD-F9E3-8D8D435AA716";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -89.999999999999986 0 -2.8249000307521022e-030 ;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "Spine_02_Jnt" -p "Spine_01_Jnt";
	rename -uid "25F8852D-4401-BCBB-33F3-3D8FB8E45DB5";
	setAttr ".t" -type "double3" 2 -2.2204460492503131e-016 9.8607613152626476e-032 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "Spine_03_Jnt" -p "Spine_02_Jnt";
	rename -uid "96AB8C39-4E26-FFCF-E950-C8AB43C51B35";
	setAttr ".t" -type "double3" 2.0000000000000004 9.8607613152626476e-032 4.4408920985006271e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.52142483943309115;
createNode joint -n "L_Arm_01_Jnt" -p "Spine_03_Jnt";
	rename -uid "77E38355-4281-7FE7-057C-BF870A1186E0";
	setAttr ".r" -type "double3" 1.3766910402656858e-020 2.544443745130425e-014 2.0667671646167055e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.5444437451708128e-014 89.999999999999986 0 ;
	setAttr ".radi" 0.65517241379310343;
createNode joint -n "L_Arm_02_Jnt" -p "L_Arm_01_Jnt";
	rename -uid "FD19C650-44DB-CB3D-31CC-2DBD396A712D";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".r" -type "double3" 0 0 -4.1332980913609843e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".pa" -type "double3" 0 0 -5 ;
	setAttr ".radi" 0.65517241379310343;
createNode joint -n "L_Arm_03_Jnt" -p "L_Arm_02_Jnt";
	rename -uid "61077D38-47D5-E35D-383D-BCA9213D31C8";
	setAttr ".t" -type "double3" 4.0000000000000009 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.65517241379310354;
createNode ikEffector -n "effector1" -p "L_Arm_02_Jnt";
	rename -uid "70078578-41B9-62AE-3E76-33B5D26BC7C7";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "L_Arm_01_Jnt_pointConstraint1" -p "L_Arm_01_Jnt";
	rename -uid "A0F019DD-4605-4E82-F5AF-A2ACA3985B5E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Shoulder_IK_CtrlW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" 1 7.8504621590639654e-017 -0.99999999999999889 ;
	setAttr -k on ".w0";
createNode joint -n "R_Arm_01_Jnt" -p "Spine_03_Jnt";
	rename -uid "DCBAD256-4969-C186-F87F-EFA8053DC5DA";
	setAttr ".r" -type "double3" -2.6998693283817428e-006 9.6142933122257631e-013 2.0667671646167028e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -179.99999999999997 89.999999999999972 0 ;
	setAttr ".radi" 0.65517241379310343;
createNode joint -n "R_Arm_02_Jnt" -p "R_Arm_01_Jnt";
	rename -uid "7622D61F-4773-0532-6EB6-A59563363108";
	setAttr ".t" -type "double3" -3.9999999999999982 -1.7763568197001249e-015 0 ;
	setAttr ".r" -type "double3" 2.2204276937398847e-015 -2.5571776456022274e-014 -4.1332934989823842e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".pa" -type "double3" 0 0 -5 ;
	setAttr ".radi" 0.65517241379310343;
createNode joint -n "R_Arm_03_Jnt" -p "R_Arm_02_Jnt";
	rename -uid "DB9E55DB-461B-1022-133D-8B83A1A02EF6";
	setAttr ".t" -type "double3" -3.9999999999999991 -1.7763554197001251e-015 1.7763568394002505e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.65517241379310354;
createNode ikEffector -n "effector2" -p "R_Arm_02_Jnt";
	rename -uid "E570BC58-4240-1C54-270E-E2A2644D4E6F";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "R_Arm_01_Jnt_pointConstraint1" -p "R_Arm_01_Jnt";
	rename -uid "56D0CCC6-4E40-927B-3289-49AA909B821D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Shoulder_IK_CtrlW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" 1 5.2259381158836727e-016 1.0000000000000002 ;
	setAttr -k on ".w0";
createNode joint -n "Hip_Jnt" -p "COG_Jnt";
	rename -uid "A3C7DD02-4457-947B-7E29-1B8C886E5620";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -6.3611093629270304e-015 ;
	setAttr ".radi" 1.0517241379310345;
createNode joint -n "Leg_01_Jnt" -p "Hip_Jnt";
	rename -uid "A096093E-43EC-589B-A7B8-0C9796E5C065";
	setAttr ".r" -type "double3" 2.0667671646167049e-005 -6.0466374541983896e-013 -1.0905682628705205e-019 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90 -1.9083328088781107e-014 -180 ;
	setAttr ".radi" 0.65517241379310343;
createNode joint -n "Leg_02_Jnt" -p "Leg_01_Jnt";
	rename -uid "5E1057A4-4ACF-F1D2-6039-39887E214B37";
	setAttr ".t" -type "double3" 3.9999999999999991 0 0 ;
	setAttr ".r" -type "double3" 0 0 -3.3525480006115448e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".pa" -type "double3" 0 0 -5 ;
	setAttr ".radi" 0.65517241379310343;
createNode joint -n "Leg_03_Jnt" -p "|Bill|Skeleton|COG_Jnt|Hip_Jnt|Leg_01_Jnt|Leg_02_Jnt";
	rename -uid "A82B4834-481A-18C5-3F0B-C39E6091B7C1";
	setAttr ".t" -type "double3" 3.9999999999999991 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.65517241379310331;
createNode ikEffector -n "effector3" -p "|Bill|Skeleton|COG_Jnt|Hip_Jnt|Leg_01_Jnt|Leg_02_Jnt";
	rename -uid "AAC39425-436B-F9A5-C5C9-249FD6265443";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "Leg_01_Jnt_pointConstraint1" -p "Leg_01_Jnt";
	rename -uid "1F2E8619-4640-0C03-37BF-B5AEE8C9FA1D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hip_IK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -1 -1 0 ;
	setAttr -k on ".w0";
createNode joint -n "Leg_01_Jnt1" -p "Hip_Jnt";
	rename -uid "EB579A7C-4F04-DCD3-A449-B997FE63D066";
	setAttr ".r" -type "double3" -2.0667671646167049e-005 6.0466369250126008e-013 -1.1349965270283772e-019 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90.000000000000028 -1.8427728153173247e-014 1.842772815317326e-014 ;
	setAttr ".radi" 0.65517241379310343;
createNode joint -n "Leg_02_Jnt" -p "Leg_01_Jnt1";
	rename -uid "DB37AFFB-490F-E8ED-952E-36B279D1B3F2";
	setAttr ".t" -type "double3" -3.9999999999999991 3.9443045261050599e-031 -8.8817841970012523e-016 ;
	setAttr ".r" -type "double3" -1.1102222802100252e-015 1.697944130182498e-016 -3.352547708623085e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".pa" -type "double3" 0 0 -5 ;
	setAttr ".radi" 0.65517241379310343;
createNode joint -n "Leg_03_Jnt" -p "|Bill|Skeleton|COG_Jnt|Hip_Jnt|Leg_01_Jnt1|Leg_02_Jnt";
	rename -uid "7F7D4F0A-4E4D-6E09-3228-6697A65B2CE4";
	setAttr ".t" -type "double3" -3.9999999999999991 2.9582283945787943e-031 -8.8817841970012523e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.65517241379310331;
createNode ikEffector -n "effector4" -p "|Bill|Skeleton|COG_Jnt|Hip_Jnt|Leg_01_Jnt1|Leg_02_Jnt";
	rename -uid "B19F5579-462F-D076-D90C-F49742C4396B";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "Leg_01_Jnt1_pointConstraint1" -p "Leg_01_Jnt1";
	rename -uid "0351068E-4852-A16B-7D2E-8CAA2854C909";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hip_IK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -1 0.99999999999999956 0 ;
	setAttr -k on ".w0";
createNode transform -n "Deformers" -p "Bill";
	rename -uid "331A79C6-4A2E-32E7-173E-A6A9F8CFF1F2";
createNode transform -n "IK_Handle_Grp" -p "Deformers";
	rename -uid "FB41DBAF-4F6C-EB1E-2D9C-F780AA996AC2";
createNode ikHandle -n "L_Arm_IK_Handle" -p "IK_Handle_Grp";
	rename -uid "835DA415-46AA-83F7-31B0-1182821C585B";
	setAttr ".roc" yes;
createNode pointConstraint -n "L_Arm_IK_Handle_pointConstraint1" -p "L_Arm_IK_Handle";
	rename -uid "F80ACAA3-4D8F-0A00-F7C0-D5BAB745C81A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_IK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 9 14 -1.649270026105043e-010 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "L_Arm_IK_Handle_poleVectorConstraint1" -p "L_Arm_IK_Handle";
	rename -uid "B28C8D2B-4E00-8767-199C-428110CA996C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_PV_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 4.0000022319203712 3.5527136788005009e-015 -6.1881320211938586 ;
	setAttr -k on ".w0";
createNode ikHandle -n "R_Arm_IK_Handle" -p "IK_Handle_Grp";
	rename -uid "7882C647-463F-D873-0C63-BFB5DCB67DAE";
	setAttr ".roc" yes;
createNode pointConstraint -n "R_Arm_IK_Handle_pointConstraint1" -p "R_Arm_IK_Handle";
	rename -uid "F190BA2F-4FB6-4BEA-6C1E-F78CF37151A2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_IK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -9 14 -1.6813309078322902e-010 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "R_Arm_IK_Handle_poleVectorConstraint1" -p "R_Arm_IK_Handle";
	rename -uid "B486BDFB-4901-38D1-5FF0-A5A395082A0D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "P_Arm_PV_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -4.0000022319140323 -2.7663081780815446e-007 -6.1881282018618 ;
	setAttr -k on ".w0";
createNode ikHandle -n "R_Leg_IK_Handle" -p "IK_Handle_Grp";
	rename -uid "A476A767-48A1-A9DC-45E5-4D9AB726E570";
	setAttr ".roc" yes;
createNode pointConstraint -n "R_Leg_IK_Handle_pointConstraint1" -p "R_Leg_IK_Handle";
	rename -uid "A0F13FA2-4F7E-F059-E4F1-6DADADE75BAD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_IK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -1 6.6613381477509392e-015 -2.3405198135151295e-007 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "R_Leg_IK_Handle_poleVectorConstraint1" -p "R_Leg_IK_Handle";
	rename -uid "A4B88E76-489F-E07F-4D59-6DB2B7D82FF5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Leg_PV_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -2.3004801943393716e-006 -3.9999999999999964 6.3782160017827785 ;
	setAttr -k on ".w0";
createNode transform -n "Spine_03_Ctrl_Grp";
	rename -uid "D071C7F2-4A79-6E55-F7AF-87AADD3DE32B";
	setAttr ".t" -type "double3" 4.4408920985006242e-016 13 2.2204460492503136e-016 ;
	setAttr ".r" -type "double3" -89.999999999999972 6.3611093629270304e-015 89.999999999999972 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000004 ;
createNode transform -n "Spine_03_Ctrl" -p "Spine_03_Ctrl_Grp";
	rename -uid "C96281E1-4EB6-E549-C873-A7A613E5CB00";
createNode nurbsCurve -n "Spine_03_CtrlShape" -p "Spine_03_Ctrl";
	rename -uid "C45CFF51-4D97-FCF8-19BD-7394A3C80C26";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Hip_Ctrl_Grp";
	rename -uid "93432168-4885-C6AF-21AF-72A5F887A112";
	setAttr ".t" -type "double3" 0 9 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "Hip_Ctrl" -p "Hip_Ctrl_Grp";
	rename -uid "F1676305-4B47-D22E-E17A-1FB0222D151C";
	setAttr ".rp" -type "double3" 1.7763568394002505e-015 3.9443045261050599e-031 0 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-015 3.9443045261050599e-031 0 ;
createNode nurbsCurve -n "Hip_CtrlShape" -p "Hip_Ctrl";
	rename -uid "524811B7-450D-9771-AA0B-2A8E3D251DE6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Foot_01_Geo";
	rename -uid "0D2108CD-4335-F96C-44ED-7580FFA5DF79";
	setAttr ".rp" -type "double3" 1 -0.5076939780111478 0.25384698900557368 ;
	setAttr ".sp" -type "double3" 1 -0.5076939780111478 0.25384698900557368 ;
createNode mesh -n "Foot_01_GeoShape" -p "Foot_01_Geo";
	rename -uid "084559FD-4D89-4BC1-17CE-2E8133D6633D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1 -0.50769401 0.87939847 
		1 -0.50769401 0.87939847 1 -0.99725616 0.87939847 1 -0.99725616 0.87939847 1 -0.50769401 
		0.253847 1 -0.50769401 0.253847 1 -0.50769401 0.253847 1 -0.50769401 0.253847;
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
createNode parentConstraint -n "Foot_01_Geo_parentConstraint1" -p "Foot_01_Geo";
	rename -uid "8D1CD944-42A9-1FB2-C810-559EA786BD1B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_IK_Foot_01_JntW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 0.46587907126471512 -0.32426557031777664 3.3306690738754696e-016 ;
	setAttr ".tg[0].tor" -type "double3" -28.59589394222402 89.999999999999972 0 ;
	setAttr ".lr" -type "double3" 1.5902773407317562e-015 -2.2661452105427557e-014 1.1131941385122309e-014 ;
	setAttr ".rst" -type "double3" -2.2204460492503131e-016 0 1.6653345369377348e-016 ;
	setAttr ".rsrr" -type "double3" 1.5902773407317562e-015 -2.2661452105427557e-014 
		1.1131941385122309e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Foot_02_Geo";
	rename -uid "80C5B2C3-44AF-0E67-8DCB-E98AD7429159";
	setAttr ".rp" -type "double3" 1 -0.5076939780111478 1.949182237007085 ;
	setAttr ".sp" -type "double3" 1 -0.5076939780111478 1.949182237007085 ;
createNode mesh -n "Foot_02_GeoShape" -p "Foot_02_Geo";
	rename -uid "791D8F72-468C-6313-58AB-A48E7E365D1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1 -0.50769401 1.994512 1 
		-0.50769401 1.994512 1 -1.3054991 1.994512 1 -1.3054991 1.994512 1 -1.051652 1.9491823 
		1 -1.051652 1.9491823 1 -0.50769401 1.9491823 1 -0.50769401 1.9491823;
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
createNode parentConstraint -n "Foot_02_Geo_parentConstraint1" -p "Foot_02_Geo";
	rename -uid "86A28A3C-4FE1-7BA7-D0CF-FA8BC0AE01F2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_IK_Foot_02_JntW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 0.53708771551050005 0.26207367029592232 -1.1102230246251565e-016 ;
	setAttr ".tg[0].tor" -type "double3" 6.5287893507334793e-007 89.999999999999972 
		0 ;
	setAttr ".lr" -type "double3" -6.5287893666362486e-007 -3.9756932612242426e-015 
		1.5902773429968873e-014 ;
	setAttr ".rst" -type "double3" 0 4.4408920985006262e-016 0 ;
	setAttr ".rsrr" -type "double3" -6.5287893666362486e-007 -3.9756932612242426e-015 
		1.5902773429968873e-014 ;
	setAttr -k on ".w0";
createNode joint -n "L_IK_Foot_01_Jnt";
	rename -uid "43B63A9E-4952-DA06-0049-8AA5D4C0A951";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999999999972 -61.404106057775984 -89.999999999999957 ;
	setAttr ".radi" 0.54319104809595131;
createNode joint -n "L_IK_Foot_02_Jnt" -p "L_IK_Foot_01_Jnt";
	rename -uid "C8E7B72F-4A51-CAF7-7048-7398A1F8ECA2";
	setAttr ".t" -type "double3" 1.60827646500121 -1.1102230246251551e-016 1.3731155210142344e-016 ;
	setAttr ".r" -type "double3" -2.5444437451708134e-014 -6.739192253177437e-030 -9.5733593156373241e-030 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -5.6036449309250344e-015 -2.1987266007416169e-014 
		28.595894595102958 ;
	setAttr ".radi" 0.52981568321469652;
createNode joint -n "L_IK_Foot_03_Jnt" -p "L_IK_Foot_02_Jnt";
	rename -uid "318422F8-4F7D-BB4D-9679-4BAB8C92709E";
	setAttr ".t" -type "double3" 1.0887290121818096 2.8835984834133617e-016 4.0962957230856948e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.52981568321469652;
createNode ikEffector -n "effector6" -p "L_IK_Foot_02_Jnt";
	rename -uid "F92DD365-4E03-92CA-8863-B4AA8AA32426";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector5" -p "L_IK_Foot_01_Jnt";
	rename -uid "782F164A-4AB3-9DFF-3323-0190532B5C84";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "L_IK_Foot_01_Jnt_parentConstraint1" -p "L_IK_Foot_01_Jnt";
	rename -uid "A5A02B56-41AE-A72E-7D8C-43956264E64D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_03_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.3695085116871699e-014 2.3405200376729652e-007 
		-8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" -9.8921456702277244e-006 1.8146572825794708e-005 
		61.404109410322427 ;
	setAttr ".lr" -type "double3" 1.590277340731758e-015 -6.3611093629270335e-015 6.3611093629270335e-015 ;
	setAttr ".rst" -type "double3" 1 6.6613381477509377e-015 1.0587911840678754e-022 ;
	setAttr ".rsrr" -type "double3" 1.590277340731758e-015 -6.3611093629270335e-015 
		6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2361DAB8-41EC-3099-A0A9-FE8E5151B074";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "97673510-4ECE-2E87-37D6-F09F04BF0483";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "81E0BC99-4050-695E-251B-CD95A58AFCAB";
createNode displayLayerManager -n "layerManager";
	rename -uid "6176BEDB-4DE5-3CC6-7BD2-09B19BCB94B7";
createNode displayLayer -n "defaultLayer";
	rename -uid "CEA46943-4575-3D0F-D0BF-FE87721ABC58";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "928AF41C-4679-45A4-A6BE-ACB62E72ED0D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "44638ED3-4D7E-6052-D259-199384771A4E";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "2DE60399-4C8F-9681-E1A4-F99F002B080D";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "D0579DD3-4A86-3379-25A9-76BE738E9D08";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "03F5AA42-4925-2689-7E58-9882973F5D82";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "35AF6810-475C-7B6A-8C71-3492E2912678";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "059413F9-4B25-6EC5-445D-E4AC7D70D70C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.8817841970012543e-016 6.1881305783185852 3.5527136788005001e-015 1;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "C171681E-482C-6A45-5D84-F9A84C27D0AF";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "CF48B08F-45C4-4490-DF6E-A69B76C872C9";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "F8D8FF9F-4541-D033-629B-189336AF980C";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "7D8BA632-47C1-A0AE-F0D4-42B72716DD0F";
	setAttr ".txf" -type "matrix" 4.6088774280437734e-016 2.0756538667534228 0 0 -2.0756538667534228 4.6088774280437734e-016 0 0
		 0 0 2.0756538667534228 0 0 0 0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7BA1D545-45E8-62E2-0160-77803C3E3124";
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
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 997\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
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
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 997\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 997\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9865AF5D-4071-4CDE-AF11-AD92406BD3CD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode ikSCsolver -n "ikSCsolver";
	rename -uid "DD94931B-4F94-1345-7FAD-F1937EE9E808";
createNode renderLayerManager -n "pasted__renderLayerManager";
	rename -uid "6FFED198-4511-CEDA-3157-ECBE800F110D";
createNode renderLayer -n "pasted__defaultRenderLayer";
	rename -uid "8455AAAD-40AF-3891-AFA4-B784727D1EDA";
	setAttr ".g" yes;
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
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
	setAttr -s 5 ".sol";
connectAttr "transformGeometry1.og" "L_Arm_IK_CtrlShape.cr";
connectAttr "L_Shoulder_IK_Ctrl_Grp_parentConstraint1.ctx" "L_Shoulder_IK_Ctrl_Grp.tx"
		;
connectAttr "L_Shoulder_IK_Ctrl_Grp_parentConstraint1.cty" "L_Shoulder_IK_Ctrl_Grp.ty"
		;
connectAttr "L_Shoulder_IK_Ctrl_Grp_parentConstraint1.ctz" "L_Shoulder_IK_Ctrl_Grp.tz"
		;
connectAttr "L_Shoulder_IK_Ctrl_Grp_parentConstraint1.crx" "L_Shoulder_IK_Ctrl_Grp.rx"
		;
connectAttr "L_Shoulder_IK_Ctrl_Grp_parentConstraint1.cry" "L_Shoulder_IK_Ctrl_Grp.ry"
		;
connectAttr "L_Shoulder_IK_Ctrl_Grp_parentConstraint1.crz" "L_Shoulder_IK_Ctrl_Grp.rz"
		;
connectAttr "L_Shoulder_IK_Ctrl_Grp_scaleConstraint1.csx" "L_Shoulder_IK_Ctrl_Grp.sx"
		;
connectAttr "L_Shoulder_IK_Ctrl_Grp_scaleConstraint1.csy" "L_Shoulder_IK_Ctrl_Grp.sy"
		;
connectAttr "L_Shoulder_IK_Ctrl_Grp_scaleConstraint1.csz" "L_Shoulder_IK_Ctrl_Grp.sz"
		;
connectAttr "L_Shoulder_IK_Ctrl_Grp.ro" "L_Shoulder_IK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "L_Shoulder_IK_Ctrl_Grp.pim" "L_Shoulder_IK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "L_Shoulder_IK_Ctrl_Grp.rp" "L_Shoulder_IK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "L_Shoulder_IK_Ctrl_Grp.rpt" "L_Shoulder_IK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Spine_03_Ctrl.t" "L_Shoulder_IK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Spine_03_Ctrl.rp" "L_Shoulder_IK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Spine_03_Ctrl.rpt" "L_Shoulder_IK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_03_Ctrl.r" "L_Shoulder_IK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Spine_03_Ctrl.ro" "L_Shoulder_IK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Spine_03_Ctrl.s" "L_Shoulder_IK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Spine_03_Ctrl.pm" "L_Shoulder_IK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Shoulder_IK_Ctrl_Grp_parentConstraint1.w0" "L_Shoulder_IK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Shoulder_IK_Ctrl_Grp.pim" "L_Shoulder_IK_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "Spine_03_Ctrl.s" "L_Shoulder_IK_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "Spine_03_Ctrl.pm" "L_Shoulder_IK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Shoulder_IK_Ctrl_Grp_scaleConstraint1.w0" "L_Shoulder_IK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry2.og" "L_Arm_PV_CtrlShape.cr";
connectAttr "R_Shoulder_IK_Ctrl_Grp_parentConstraint1.ctx" "R_Shoulder_IK_Ctrl_Grp.tx"
		;
connectAttr "R_Shoulder_IK_Ctrl_Grp_parentConstraint1.cty" "R_Shoulder_IK_Ctrl_Grp.ty"
		;
connectAttr "R_Shoulder_IK_Ctrl_Grp_parentConstraint1.ctz" "R_Shoulder_IK_Ctrl_Grp.tz"
		;
connectAttr "R_Shoulder_IK_Ctrl_Grp_parentConstraint1.crx" "R_Shoulder_IK_Ctrl_Grp.rx"
		;
connectAttr "R_Shoulder_IK_Ctrl_Grp_parentConstraint1.cry" "R_Shoulder_IK_Ctrl_Grp.ry"
		;
connectAttr "R_Shoulder_IK_Ctrl_Grp_parentConstraint1.crz" "R_Shoulder_IK_Ctrl_Grp.rz"
		;
connectAttr "R_Shoulder_IK_Ctrl_Grp_scaleConstraint1.csx" "R_Shoulder_IK_Ctrl_Grp.sx"
		;
connectAttr "R_Shoulder_IK_Ctrl_Grp_scaleConstraint1.csy" "R_Shoulder_IK_Ctrl_Grp.sy"
		;
connectAttr "R_Shoulder_IK_Ctrl_Grp_scaleConstraint1.csz" "R_Shoulder_IK_Ctrl_Grp.sz"
		;
connectAttr "R_Shoulder_IK_Ctrl_Grp.ro" "R_Shoulder_IK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Shoulder_IK_Ctrl_Grp.pim" "R_Shoulder_IK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Shoulder_IK_Ctrl_Grp.rp" "R_Shoulder_IK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Shoulder_IK_Ctrl_Grp.rpt" "R_Shoulder_IK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Spine_03_Ctrl.t" "R_Shoulder_IK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Spine_03_Ctrl.rp" "R_Shoulder_IK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Spine_03_Ctrl.rpt" "R_Shoulder_IK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_03_Ctrl.r" "R_Shoulder_IK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Spine_03_Ctrl.ro" "R_Shoulder_IK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Spine_03_Ctrl.s" "R_Shoulder_IK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Spine_03_Ctrl.pm" "R_Shoulder_IK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Shoulder_IK_Ctrl_Grp_parentConstraint1.w0" "R_Shoulder_IK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Shoulder_IK_Ctrl_Grp.pim" "R_Shoulder_IK_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "Spine_03_Ctrl.s" "R_Shoulder_IK_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "Spine_03_Ctrl.pm" "R_Shoulder_IK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Shoulder_IK_Ctrl_Grp_scaleConstraint1.w0" "R_Shoulder_IK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_IK_Heel_Pivot_Jnt.s" "L_IK_Tip_Pivot_Jnt.is";
connectAttr "L_IK_Tip_Pivot_Jnt.s" "L_IK_Ball_Pivot_Jnt.is";
connectAttr "L_IK_Ball_Pivot_Jnt.s" "L_IK_Ankle_Pivot_Jnt.is";
connectAttr "Leg_01_Jnt.msg" "L_Leg_IK_Handle.hsj";
connectAttr "effector3.hp" "L_Leg_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "L_Leg_IK_Handle.hsv";
connectAttr "L_Leg_IK_Handle_poleVectorConstraint1.ctx" "L_Leg_IK_Handle.pvx";
connectAttr "L_Leg_IK_Handle_poleVectorConstraint1.cty" "L_Leg_IK_Handle.pvy";
connectAttr "L_Leg_IK_Handle_poleVectorConstraint1.ctz" "L_Leg_IK_Handle.pvz";
connectAttr "L_Leg_IK_Handle.pim" "L_Leg_IK_Handle_poleVectorConstraint1.cpim";
connectAttr "Leg_01_Jnt.pm" "L_Leg_IK_Handle_poleVectorConstraint1.ps";
connectAttr "Leg_01_Jnt.t" "L_Leg_IK_Handle_poleVectorConstraint1.crp";
connectAttr "L_Leg_PV_Ctrl.t" "L_Leg_IK_Handle_poleVectorConstraint1.tg[0].tt";
connectAttr "L_Leg_PV_Ctrl.rp" "L_Leg_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "L_Leg_PV_Ctrl.rpt" "L_Leg_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "L_Leg_PV_Ctrl.pm" "L_Leg_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "L_Leg_IK_Handle_poleVectorConstraint1.w0" "L_Leg_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_IK_Foot_01_Jnt.msg" "L_Foot_01_IK_Handle.hsj";
connectAttr "effector5.hp" "L_Foot_01_IK_Handle.hee";
connectAttr "ikSCsolver.msg" "L_Foot_01_IK_Handle.hsv";
connectAttr "L_IK_Tip_Pivot_Jnt.s" "L_IK_Toe_Pivot_Jnt.is";
connectAttr "L_IK_Foot_02_Jnt.msg" "L_Foot_02_IK_Handle.hsj";
connectAttr "effector6.hp" "L_Foot_02_IK_Handle.hee";
connectAttr "ikSCsolver.msg" "L_Foot_02_IK_Handle.hsv";
connectAttr "L_Hip_IK_Ctrl_Grp_parentConstraint1.ctx" "L_Hip_IK_Ctrl_Grp.tx";
connectAttr "L_Hip_IK_Ctrl_Grp_parentConstraint1.cty" "L_Hip_IK_Ctrl_Grp.ty";
connectAttr "L_Hip_IK_Ctrl_Grp_parentConstraint1.ctz" "L_Hip_IK_Ctrl_Grp.tz";
connectAttr "L_Hip_IK_Ctrl_Grp_parentConstraint1.crx" "L_Hip_IK_Ctrl_Grp.rx";
connectAttr "L_Hip_IK_Ctrl_Grp_parentConstraint1.cry" "L_Hip_IK_Ctrl_Grp.ry";
connectAttr "L_Hip_IK_Ctrl_Grp_parentConstraint1.crz" "L_Hip_IK_Ctrl_Grp.rz";
connectAttr "L_Hip_IK_Ctrl_Grp.ro" "L_Hip_IK_Ctrl_Grp_parentConstraint1.cro";
connectAttr "L_Hip_IK_Ctrl_Grp.pim" "L_Hip_IK_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "L_Hip_IK_Ctrl_Grp.rp" "L_Hip_IK_Ctrl_Grp_parentConstraint1.crp";
connectAttr "L_Hip_IK_Ctrl_Grp.rpt" "L_Hip_IK_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Hip_Ctrl.t" "L_Hip_IK_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Hip_Ctrl.rp" "L_Hip_IK_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Hip_Ctrl.rpt" "L_Hip_IK_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Hip_Ctrl.r" "L_Hip_IK_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Hip_Ctrl.ro" "L_Hip_IK_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Hip_Ctrl.s" "L_Hip_IK_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Hip_Ctrl.pm" "L_Hip_IK_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "L_Hip_IK_Ctrl_Grp_parentConstraint1.w0" "L_Hip_IK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Hip_IK_Ctrl_Grp_parentConstraint1.ctx" "R_Hip_IK_Ctrl_Grp.tx";
connectAttr "R_Hip_IK_Ctrl_Grp_parentConstraint1.cty" "R_Hip_IK_Ctrl_Grp.ty";
connectAttr "R_Hip_IK_Ctrl_Grp_parentConstraint1.ctz" "R_Hip_IK_Ctrl_Grp.tz";
connectAttr "R_Hip_IK_Ctrl_Grp_parentConstraint1.crx" "R_Hip_IK_Ctrl_Grp.rx";
connectAttr "R_Hip_IK_Ctrl_Grp_parentConstraint1.cry" "R_Hip_IK_Ctrl_Grp.ry";
connectAttr "R_Hip_IK_Ctrl_Grp_parentConstraint1.crz" "R_Hip_IK_Ctrl_Grp.rz";
connectAttr "R_Hip_IK_Ctrl_Grp.ro" "R_Hip_IK_Ctrl_Grp_parentConstraint1.cro";
connectAttr "R_Hip_IK_Ctrl_Grp.pim" "R_Hip_IK_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "R_Hip_IK_Ctrl_Grp.rp" "R_Hip_IK_Ctrl_Grp_parentConstraint1.crp";
connectAttr "R_Hip_IK_Ctrl_Grp.rpt" "R_Hip_IK_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Hip_Ctrl.t" "R_Hip_IK_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Hip_Ctrl.rp" "R_Hip_IK_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Hip_Ctrl.rpt" "R_Hip_IK_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Hip_Ctrl.r" "R_Hip_IK_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Hip_Ctrl.ro" "R_Hip_IK_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Hip_Ctrl.s" "R_Hip_IK_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Hip_Ctrl.pm" "R_Hip_IK_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "R_Hip_IK_Ctrl_Grp_parentConstraint1.w0" "R_Hip_IK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "COG_Jnt.s" "Spine_01_Jnt.is";
connectAttr "Spine_01_Jnt.s" "Spine_02_Jnt.is";
connectAttr "Spine_02_Jnt.s" "Spine_03_Jnt.is";
connectAttr "Spine_03_Jnt.s" "L_Arm_01_Jnt.is";
connectAttr "L_Arm_01_Jnt_pointConstraint1.ctx" "L_Arm_01_Jnt.tx";
connectAttr "L_Arm_01_Jnt_pointConstraint1.cty" "L_Arm_01_Jnt.ty";
connectAttr "L_Arm_01_Jnt_pointConstraint1.ctz" "L_Arm_01_Jnt.tz";
connectAttr "L_Arm_01_Jnt.s" "L_Arm_02_Jnt.is";
connectAttr "L_Arm_02_Jnt.s" "L_Arm_03_Jnt.is";
connectAttr "L_Arm_03_Jnt.tx" "effector1.tx";
connectAttr "L_Arm_03_Jnt.ty" "effector1.ty";
connectAttr "L_Arm_03_Jnt.tz" "effector1.tz";
connectAttr "L_Arm_01_Jnt.pim" "L_Arm_01_Jnt_pointConstraint1.cpim";
connectAttr "L_Arm_01_Jnt.rp" "L_Arm_01_Jnt_pointConstraint1.crp";
connectAttr "L_Arm_01_Jnt.rpt" "L_Arm_01_Jnt_pointConstraint1.crt";
connectAttr "L_Shoulder_IK_Ctrl.t" "L_Arm_01_Jnt_pointConstraint1.tg[0].tt";
connectAttr "L_Shoulder_IK_Ctrl.rp" "L_Arm_01_Jnt_pointConstraint1.tg[0].trp";
connectAttr "L_Shoulder_IK_Ctrl.rpt" "L_Arm_01_Jnt_pointConstraint1.tg[0].trt";
connectAttr "L_Shoulder_IK_Ctrl.pm" "L_Arm_01_Jnt_pointConstraint1.tg[0].tpm";
connectAttr "L_Arm_01_Jnt_pointConstraint1.w0" "L_Arm_01_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "Spine_03_Jnt.s" "R_Arm_01_Jnt.is";
connectAttr "R_Arm_01_Jnt_pointConstraint1.ctx" "R_Arm_01_Jnt.tx";
connectAttr "R_Arm_01_Jnt_pointConstraint1.cty" "R_Arm_01_Jnt.ty";
connectAttr "R_Arm_01_Jnt_pointConstraint1.ctz" "R_Arm_01_Jnt.tz";
connectAttr "R_Arm_01_Jnt.s" "R_Arm_02_Jnt.is";
connectAttr "R_Arm_02_Jnt.s" "R_Arm_03_Jnt.is";
connectAttr "R_Arm_03_Jnt.tx" "effector2.tx";
connectAttr "R_Arm_03_Jnt.ty" "effector2.ty";
connectAttr "R_Arm_03_Jnt.tz" "effector2.tz";
connectAttr "R_Arm_01_Jnt.pim" "R_Arm_01_Jnt_pointConstraint1.cpim";
connectAttr "R_Arm_01_Jnt.rp" "R_Arm_01_Jnt_pointConstraint1.crp";
connectAttr "R_Arm_01_Jnt.rpt" "R_Arm_01_Jnt_pointConstraint1.crt";
connectAttr "R_Shoulder_IK_Ctrl.t" "R_Arm_01_Jnt_pointConstraint1.tg[0].tt";
connectAttr "R_Shoulder_IK_Ctrl.rp" "R_Arm_01_Jnt_pointConstraint1.tg[0].trp";
connectAttr "R_Shoulder_IK_Ctrl.rpt" "R_Arm_01_Jnt_pointConstraint1.tg[0].trt";
connectAttr "R_Shoulder_IK_Ctrl.pm" "R_Arm_01_Jnt_pointConstraint1.tg[0].tpm";
connectAttr "R_Arm_01_Jnt_pointConstraint1.w0" "R_Arm_01_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "COG_Jnt.s" "Hip_Jnt.is";
connectAttr "Hip_Jnt.s" "Leg_01_Jnt.is";
connectAttr "Leg_01_Jnt_pointConstraint1.ctx" "Leg_01_Jnt.tx";
connectAttr "Leg_01_Jnt_pointConstraint1.cty" "Leg_01_Jnt.ty";
connectAttr "Leg_01_Jnt_pointConstraint1.ctz" "Leg_01_Jnt.tz";
connectAttr "Leg_01_Jnt.s" "|Bill|Skeleton|COG_Jnt|Hip_Jnt|Leg_01_Jnt|Leg_02_Jnt.is"
		;
connectAttr "|Bill|Skeleton|COG_Jnt|Hip_Jnt|Leg_01_Jnt|Leg_02_Jnt.s" "|Bill|Skeleton|COG_Jnt|Hip_Jnt|Leg_01_Jnt|Leg_02_Jnt|Leg_03_Jnt.is"
		;
connectAttr "|Bill|Skeleton|COG_Jnt|Hip_Jnt|Leg_01_Jnt|Leg_02_Jnt|Leg_03_Jnt.tx" "effector3.tx"
		;
connectAttr "|Bill|Skeleton|COG_Jnt|Hip_Jnt|Leg_01_Jnt|Leg_02_Jnt|Leg_03_Jnt.ty" "effector3.ty"
		;
connectAttr "|Bill|Skeleton|COG_Jnt|Hip_Jnt|Leg_01_Jnt|Leg_02_Jnt|Leg_03_Jnt.tz" "effector3.tz"
		;
connectAttr "Leg_01_Jnt.pim" "Leg_01_Jnt_pointConstraint1.cpim";
connectAttr "Leg_01_Jnt.rp" "Leg_01_Jnt_pointConstraint1.crp";
connectAttr "Leg_01_Jnt.rpt" "Leg_01_Jnt_pointConstraint1.crt";
connectAttr "L_Hip_IK_Ctrl.t" "Leg_01_Jnt_pointConstraint1.tg[0].tt";
connectAttr "L_Hip_IK_Ctrl.rp" "Leg_01_Jnt_pointConstraint1.tg[0].trp";
connectAttr "L_Hip_IK_Ctrl.rpt" "Leg_01_Jnt_pointConstraint1.tg[0].trt";
connectAttr "L_Hip_IK_Ctrl.pm" "Leg_01_Jnt_pointConstraint1.tg[0].tpm";
connectAttr "Leg_01_Jnt_pointConstraint1.w0" "Leg_01_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "Hip_Jnt.s" "Leg_01_Jnt1.is";
connectAttr "Leg_01_Jnt1_pointConstraint1.ctx" "Leg_01_Jnt1.tx";
connectAttr "Leg_01_Jnt1_pointConstraint1.cty" "Leg_01_Jnt1.ty";
connectAttr "Leg_01_Jnt1_pointConstraint1.ctz" "Leg_01_Jnt1.tz";
connectAttr "Leg_01_Jnt1.s" "|Bill|Skeleton|COG_Jnt|Hip_Jnt|Leg_01_Jnt1|Leg_02_Jnt.is"
		;
connectAttr "|Bill|Skeleton|COG_Jnt|Hip_Jnt|Leg_01_Jnt1|Leg_02_Jnt.s" "|Bill|Skeleton|COG_Jnt|Hip_Jnt|Leg_01_Jnt1|Leg_02_Jnt|Leg_03_Jnt.is"
		;
connectAttr "|Bill|Skeleton|COG_Jnt|Hip_Jnt|Leg_01_Jnt1|Leg_02_Jnt|Leg_03_Jnt.tx" "effector4.tx"
		;
connectAttr "|Bill|Skeleton|COG_Jnt|Hip_Jnt|Leg_01_Jnt1|Leg_02_Jnt|Leg_03_Jnt.ty" "effector4.ty"
		;
connectAttr "|Bill|Skeleton|COG_Jnt|Hip_Jnt|Leg_01_Jnt1|Leg_02_Jnt|Leg_03_Jnt.tz" "effector4.tz"
		;
connectAttr "Leg_01_Jnt1.pim" "Leg_01_Jnt1_pointConstraint1.cpim";
connectAttr "Leg_01_Jnt1.rp" "Leg_01_Jnt1_pointConstraint1.crp";
connectAttr "Leg_01_Jnt1.rpt" "Leg_01_Jnt1_pointConstraint1.crt";
connectAttr "R_Hip_IK_Ctrl.t" "Leg_01_Jnt1_pointConstraint1.tg[0].tt";
connectAttr "R_Hip_IK_Ctrl.rp" "Leg_01_Jnt1_pointConstraint1.tg[0].trp";
connectAttr "R_Hip_IK_Ctrl.rpt" "Leg_01_Jnt1_pointConstraint1.tg[0].trt";
connectAttr "R_Hip_IK_Ctrl.pm" "Leg_01_Jnt1_pointConstraint1.tg[0].tpm";
connectAttr "Leg_01_Jnt1_pointConstraint1.w0" "Leg_01_Jnt1_pointConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_01_Jnt.msg" "L_Arm_IK_Handle.hsj";
connectAttr "effector1.hp" "L_Arm_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "L_Arm_IK_Handle.hsv";
connectAttr "L_Arm_IK_Handle_pointConstraint1.ctx" "L_Arm_IK_Handle.tx";
connectAttr "L_Arm_IK_Handle_pointConstraint1.cty" "L_Arm_IK_Handle.ty";
connectAttr "L_Arm_IK_Handle_pointConstraint1.ctz" "L_Arm_IK_Handle.tz";
connectAttr "L_Arm_IK_Handle_poleVectorConstraint1.ctx" "L_Arm_IK_Handle.pvx";
connectAttr "L_Arm_IK_Handle_poleVectorConstraint1.cty" "L_Arm_IK_Handle.pvy";
connectAttr "L_Arm_IK_Handle_poleVectorConstraint1.ctz" "L_Arm_IK_Handle.pvz";
connectAttr "L_Arm_IK_Handle.pim" "L_Arm_IK_Handle_pointConstraint1.cpim";
connectAttr "L_Arm_IK_Handle.rp" "L_Arm_IK_Handle_pointConstraint1.crp";
connectAttr "L_Arm_IK_Handle.rpt" "L_Arm_IK_Handle_pointConstraint1.crt";
connectAttr "L_Arm_IK_Ctrl.t" "L_Arm_IK_Handle_pointConstraint1.tg[0].tt";
connectAttr "L_Arm_IK_Ctrl.rp" "L_Arm_IK_Handle_pointConstraint1.tg[0].trp";
connectAttr "L_Arm_IK_Ctrl.rpt" "L_Arm_IK_Handle_pointConstraint1.tg[0].trt";
connectAttr "L_Arm_IK_Ctrl.pm" "L_Arm_IK_Handle_pointConstraint1.tg[0].tpm";
connectAttr "L_Arm_IK_Handle_pointConstraint1.w0" "L_Arm_IK_Handle_pointConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_IK_Handle.pim" "L_Arm_IK_Handle_poleVectorConstraint1.cpim";
connectAttr "L_Arm_01_Jnt.pm" "L_Arm_IK_Handle_poleVectorConstraint1.ps";
connectAttr "L_Arm_01_Jnt.t" "L_Arm_IK_Handle_poleVectorConstraint1.crp";
connectAttr "L_Arm_PV_Ctrl.t" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].tt";
connectAttr "L_Arm_PV_Ctrl.rp" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "L_Arm_PV_Ctrl.rpt" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "L_Arm_PV_Ctrl.pm" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "L_Arm_IK_Handle_poleVectorConstraint1.w0" "L_Arm_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_01_Jnt.msg" "R_Arm_IK_Handle.hsj";
connectAttr "effector2.hp" "R_Arm_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "R_Arm_IK_Handle.hsv";
connectAttr "R_Arm_IK_Handle_pointConstraint1.ctx" "R_Arm_IK_Handle.tx";
connectAttr "R_Arm_IK_Handle_pointConstraint1.cty" "R_Arm_IK_Handle.ty";
connectAttr "R_Arm_IK_Handle_pointConstraint1.ctz" "R_Arm_IK_Handle.tz";
connectAttr "R_Arm_IK_Handle_poleVectorConstraint1.ctx" "R_Arm_IK_Handle.pvx";
connectAttr "R_Arm_IK_Handle_poleVectorConstraint1.cty" "R_Arm_IK_Handle.pvy";
connectAttr "R_Arm_IK_Handle_poleVectorConstraint1.ctz" "R_Arm_IK_Handle.pvz";
connectAttr "R_Arm_IK_Handle.pim" "R_Arm_IK_Handle_pointConstraint1.cpim";
connectAttr "R_Arm_IK_Handle.rp" "R_Arm_IK_Handle_pointConstraint1.crp";
connectAttr "R_Arm_IK_Handle.rpt" "R_Arm_IK_Handle_pointConstraint1.crt";
connectAttr "R_Arm_IK_Ctrl.t" "R_Arm_IK_Handle_pointConstraint1.tg[0].tt";
connectAttr "R_Arm_IK_Ctrl.rp" "R_Arm_IK_Handle_pointConstraint1.tg[0].trp";
connectAttr "R_Arm_IK_Ctrl.rpt" "R_Arm_IK_Handle_pointConstraint1.tg[0].trt";
connectAttr "R_Arm_IK_Ctrl.pm" "R_Arm_IK_Handle_pointConstraint1.tg[0].tpm";
connectAttr "R_Arm_IK_Handle_pointConstraint1.w0" "R_Arm_IK_Handle_pointConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_IK_Handle.pim" "R_Arm_IK_Handle_poleVectorConstraint1.cpim";
connectAttr "R_Arm_01_Jnt.pm" "R_Arm_IK_Handle_poleVectorConstraint1.ps";
connectAttr "R_Arm_01_Jnt.t" "R_Arm_IK_Handle_poleVectorConstraint1.crp";
connectAttr "P_Arm_PV_Ctrl.t" "R_Arm_IK_Handle_poleVectorConstraint1.tg[0].tt";
connectAttr "P_Arm_PV_Ctrl.rp" "R_Arm_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "P_Arm_PV_Ctrl.rpt" "R_Arm_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "P_Arm_PV_Ctrl.pm" "R_Arm_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "R_Arm_IK_Handle_poleVectorConstraint1.w0" "R_Arm_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Leg_01_Jnt1.msg" "R_Leg_IK_Handle.hsj";
connectAttr "effector4.hp" "R_Leg_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "R_Leg_IK_Handle.hsv";
connectAttr "R_Leg_IK_Handle_pointConstraint1.ctx" "R_Leg_IK_Handle.tx";
connectAttr "R_Leg_IK_Handle_pointConstraint1.cty" "R_Leg_IK_Handle.ty";
connectAttr "R_Leg_IK_Handle_pointConstraint1.ctz" "R_Leg_IK_Handle.tz";
connectAttr "R_Leg_IK_Handle_poleVectorConstraint1.ctx" "R_Leg_IK_Handle.pvx";
connectAttr "R_Leg_IK_Handle_poleVectorConstraint1.cty" "R_Leg_IK_Handle.pvy";
connectAttr "R_Leg_IK_Handle_poleVectorConstraint1.ctz" "R_Leg_IK_Handle.pvz";
connectAttr "R_Leg_IK_Handle.pim" "R_Leg_IK_Handle_pointConstraint1.cpim";
connectAttr "R_Leg_IK_Handle.rp" "R_Leg_IK_Handle_pointConstraint1.crp";
connectAttr "R_Leg_IK_Handle.rpt" "R_Leg_IK_Handle_pointConstraint1.crt";
connectAttr "R_Leg_IK_Ctrl.t" "R_Leg_IK_Handle_pointConstraint1.tg[0].tt";
connectAttr "R_Leg_IK_Ctrl.rp" "R_Leg_IK_Handle_pointConstraint1.tg[0].trp";
connectAttr "R_Leg_IK_Ctrl.rpt" "R_Leg_IK_Handle_pointConstraint1.tg[0].trt";
connectAttr "R_Leg_IK_Ctrl.pm" "R_Leg_IK_Handle_pointConstraint1.tg[0].tpm";
connectAttr "R_Leg_IK_Handle_pointConstraint1.w0" "R_Leg_IK_Handle_pointConstraint1.tg[0].tw"
		;
connectAttr "R_Leg_IK_Handle.pim" "R_Leg_IK_Handle_poleVectorConstraint1.cpim";
connectAttr "Leg_01_Jnt1.pm" "R_Leg_IK_Handle_poleVectorConstraint1.ps";
connectAttr "Leg_01_Jnt1.t" "R_Leg_IK_Handle_poleVectorConstraint1.crp";
connectAttr "R_Leg_PV_Ctrl.t" "R_Leg_IK_Handle_poleVectorConstraint1.tg[0].tt";
connectAttr "R_Leg_PV_Ctrl.rp" "R_Leg_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "R_Leg_PV_Ctrl.rpt" "R_Leg_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "R_Leg_PV_Ctrl.pm" "R_Leg_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "R_Leg_IK_Handle_poleVectorConstraint1.w0" "R_Leg_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry3.og" "Spine_03_CtrlShape.cr";
connectAttr "transformGeometry4.og" "Hip_CtrlShape.cr";
connectAttr "Foot_01_Geo_parentConstraint1.ctx" "Foot_01_Geo.tx";
connectAttr "Foot_01_Geo_parentConstraint1.cty" "Foot_01_Geo.ty";
connectAttr "Foot_01_Geo_parentConstraint1.ctz" "Foot_01_Geo.tz";
connectAttr "Foot_01_Geo_parentConstraint1.crx" "Foot_01_Geo.rx";
connectAttr "Foot_01_Geo_parentConstraint1.cry" "Foot_01_Geo.ry";
connectAttr "Foot_01_Geo_parentConstraint1.crz" "Foot_01_Geo.rz";
connectAttr "Foot_01_Geo.ro" "Foot_01_Geo_parentConstraint1.cro";
connectAttr "Foot_01_Geo.pim" "Foot_01_Geo_parentConstraint1.cpim";
connectAttr "Foot_01_Geo.rp" "Foot_01_Geo_parentConstraint1.crp";
connectAttr "Foot_01_Geo.rpt" "Foot_01_Geo_parentConstraint1.crt";
connectAttr "L_IK_Foot_01_Jnt.t" "Foot_01_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_IK_Foot_01_Jnt.rp" "Foot_01_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_IK_Foot_01_Jnt.rpt" "Foot_01_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_IK_Foot_01_Jnt.r" "Foot_01_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_IK_Foot_01_Jnt.ro" "Foot_01_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_IK_Foot_01_Jnt.s" "Foot_01_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_IK_Foot_01_Jnt.pm" "Foot_01_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_IK_Foot_01_Jnt.jo" "Foot_01_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_IK_Foot_01_Jnt.ssc" "Foot_01_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_IK_Foot_01_Jnt.is" "Foot_01_Geo_parentConstraint1.tg[0].tis";
connectAttr "Foot_01_Geo_parentConstraint1.w0" "Foot_01_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Foot_02_Geo_parentConstraint1.ctx" "Foot_02_Geo.tx";
connectAttr "Foot_02_Geo_parentConstraint1.cty" "Foot_02_Geo.ty";
connectAttr "Foot_02_Geo_parentConstraint1.ctz" "Foot_02_Geo.tz";
connectAttr "Foot_02_Geo_parentConstraint1.crx" "Foot_02_Geo.rx";
connectAttr "Foot_02_Geo_parentConstraint1.cry" "Foot_02_Geo.ry";
connectAttr "Foot_02_Geo_parentConstraint1.crz" "Foot_02_Geo.rz";
connectAttr "Foot_02_Geo.ro" "Foot_02_Geo_parentConstraint1.cro";
connectAttr "Foot_02_Geo.pim" "Foot_02_Geo_parentConstraint1.cpim";
connectAttr "Foot_02_Geo.rp" "Foot_02_Geo_parentConstraint1.crp";
connectAttr "Foot_02_Geo.rpt" "Foot_02_Geo_parentConstraint1.crt";
connectAttr "L_IK_Foot_02_Jnt.t" "Foot_02_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_IK_Foot_02_Jnt.rp" "Foot_02_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_IK_Foot_02_Jnt.rpt" "Foot_02_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_IK_Foot_02_Jnt.r" "Foot_02_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_IK_Foot_02_Jnt.ro" "Foot_02_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_IK_Foot_02_Jnt.s" "Foot_02_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_IK_Foot_02_Jnt.pm" "Foot_02_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_IK_Foot_02_Jnt.jo" "Foot_02_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_IK_Foot_02_Jnt.ssc" "Foot_02_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_IK_Foot_02_Jnt.is" "Foot_02_Geo_parentConstraint1.tg[0].tis";
connectAttr "Foot_02_Geo_parentConstraint1.w0" "Foot_02_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_IK_Foot_01_Jnt_parentConstraint1.ctx" "L_IK_Foot_01_Jnt.tx";
connectAttr "L_IK_Foot_01_Jnt_parentConstraint1.cty" "L_IK_Foot_01_Jnt.ty";
connectAttr "L_IK_Foot_01_Jnt_parentConstraint1.ctz" "L_IK_Foot_01_Jnt.tz";
connectAttr "L_IK_Foot_01_Jnt_parentConstraint1.crx" "L_IK_Foot_01_Jnt.rx";
connectAttr "L_IK_Foot_01_Jnt_parentConstraint1.cry" "L_IK_Foot_01_Jnt.ry";
connectAttr "L_IK_Foot_01_Jnt_parentConstraint1.crz" "L_IK_Foot_01_Jnt.rz";
connectAttr "L_IK_Foot_01_Jnt.s" "L_IK_Foot_02_Jnt.is";
connectAttr "L_IK_Foot_02_Jnt.s" "L_IK_Foot_03_Jnt.is";
connectAttr "L_IK_Foot_03_Jnt.tx" "effector6.tx";
connectAttr "L_IK_Foot_03_Jnt.ty" "effector6.ty";
connectAttr "L_IK_Foot_03_Jnt.tz" "effector6.tz";
connectAttr "L_IK_Foot_02_Jnt.tx" "effector5.tx";
connectAttr "L_IK_Foot_02_Jnt.ty" "effector5.ty";
connectAttr "L_IK_Foot_02_Jnt.tz" "effector5.tz";
connectAttr "L_IK_Foot_01_Jnt.ro" "L_IK_Foot_01_Jnt_parentConstraint1.cro";
connectAttr "L_IK_Foot_01_Jnt.pim" "L_IK_Foot_01_Jnt_parentConstraint1.cpim";
connectAttr "L_IK_Foot_01_Jnt.rp" "L_IK_Foot_01_Jnt_parentConstraint1.crp";
connectAttr "L_IK_Foot_01_Jnt.rpt" "L_IK_Foot_01_Jnt_parentConstraint1.crt";
connectAttr "L_IK_Foot_01_Jnt.jo" "L_IK_Foot_01_Jnt_parentConstraint1.cjo";
connectAttr "|Bill|Skeleton|COG_Jnt|Hip_Jnt|Leg_01_Jnt|Leg_02_Jnt|Leg_03_Jnt.t" "L_IK_Foot_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|Bill|Skeleton|COG_Jnt|Hip_Jnt|Leg_01_Jnt|Leg_02_Jnt|Leg_03_Jnt.rp" "L_IK_Foot_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|Bill|Skeleton|COG_Jnt|Hip_Jnt|Leg_01_Jnt|Leg_02_Jnt|Leg_03_Jnt.rpt" "L_IK_Foot_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|Bill|Skeleton|COG_Jnt|Hip_Jnt|Leg_01_Jnt|Leg_02_Jnt|Leg_03_Jnt.r" "L_IK_Foot_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|Bill|Skeleton|COG_Jnt|Hip_Jnt|Leg_01_Jnt|Leg_02_Jnt|Leg_03_Jnt.ro" "L_IK_Foot_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|Bill|Skeleton|COG_Jnt|Hip_Jnt|Leg_01_Jnt|Leg_02_Jnt|Leg_03_Jnt.s" "L_IK_Foot_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|Bill|Skeleton|COG_Jnt|Hip_Jnt|Leg_01_Jnt|Leg_02_Jnt|Leg_03_Jnt.pm" "L_IK_Foot_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Bill|Skeleton|COG_Jnt|Hip_Jnt|Leg_01_Jnt|Leg_02_Jnt|Leg_03_Jnt.jo" "L_IK_Foot_01_Jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "|Bill|Skeleton|COG_Jnt|Hip_Jnt|Leg_01_Jnt|Leg_02_Jnt|Leg_03_Jnt.ssc" "L_IK_Foot_01_Jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "|Bill|Skeleton|COG_Jnt|Hip_Jnt|Leg_01_Jnt|Leg_02_Jnt|Leg_03_Jnt.is" "L_IK_Foot_01_Jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "L_IK_Foot_01_Jnt_parentConstraint1.w0" "L_IK_Foot_01_Jnt_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry3.ig";
connectAttr "makeNurbCircle4.oc" "transformGeometry4.ig";
connectAttr "pasted__renderLayerManager.rlmi[0]" "pasted__defaultRenderLayer.rlid"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Foot_01_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Foot_02_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
// End of IK Example.ma
