//Maya ASCII 2017ff05 scene
//Name: Lifeboat.ma
//Last modified: Mon, Mar 19, 2018 07:53:57 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "306E5DF2-4729-3697-7333-DCA705798A1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5767072780982785 2.26491915275647 3.5741607722129389 ;
	setAttr ".r" -type "double3" -24.938352728202766 -667.39999999982012 -2.6182755992777004e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "303D7E0C-4373-7267-B1EC-479CCA8B37BE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.3849541735329085;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9EAA9047-48C9-DDB6-7936-1FA54EF71D48";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0016CE31-4C3F-2A82-D347-FAB9D1D8EE05";
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
	rename -uid "498A45B5-4606-C632-7726-00B5BB8CDF64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "48E2548C-4593-1852-C41D-DB989CDE00D6";
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
	rename -uid "09688834-493E-83D7-853C-5A8102D89382";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "96277C37-44B6-444F-CB6E-4F9B3C599EA4";
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
createNode transform -n "Water";
	rename -uid "A769E378-439E-1703-4DCA-90B2CA838E15";
	setAttr ".t" -type "double3" 0 -0.056233151967687189 0 ;
	setAttr ".s" -type "double3" 22.795762896073487 0.14260818117894206 22.795762896073487 ;
createNode mesh -n "WaterShape" -p "Water";
	rename -uid "EBB4B3B6-4774-D170-5BA0-AD904DEFBEA5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49958480056375265 0.49972356390208006 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.0070616794 0.0070739593
		 0.99223441 0.0072004143 0.0069351923 0.99224675 0.99210793 0.99237317 0.53397298
		 0.99231434 0.53409946 0.0071416018 0.46434671 0.99230534 0.46447313 0.0071326746
		 0.0069905296 0.56114954 0.46662989 0.55731487 0.53184724 0.55732328 0.9921633 0.56127596
		 0.0070132189 0.38446641 0.48626515 0.39182234 0.51273954 0.39182574 0.99218595 0.38459289
		 0.0070043802 0.45314303 0.46664286 0.45614761 0.53186023 0.45615599 0.99217713 0.45326945
		 0.0070094289 0.41392344 0.47199774 0.41941223 0.5275678 0.41941935 0.9921822 0.41404989;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.53380179 0.63484114 0.53380179 0.53380179 0.63484114 0.53380179
		 -0.53380179 0.63484114 -0.53380179 0.53380179 0.63484114 -0.53380179 0.037334003 0.63484114 -0.53380179
		 0.037334003 0.63484114 0.53380179 -0.03811802 0.63484114 -0.53380179 -0.03811802 0.63484114 0.53380179
		 -0.53380179 0.63484114 -0.066634119 -0.035704281 0.63484114 -0.062414661 0.034969911 0.63484114 -0.062414661
		 0.53380179 0.63484114 -0.066634119 -0.53380179 0.63484114 0.12483234 -0.014449144 0.63484114 0.11692761
		 0.014240438 0.63484114 0.11692761 0.53380179 0.63484114 0.12483234 -0.53380179 0.63484114 0.0504095
		 -0.035704285 0.63484114 0.047217429 0.034969911 0.63484114 0.047217429 0.53380179 0.63484114 0.0504095
		 -0.53380179 0.63484114 0.092910625 -0.029906495 0.63484114 0.087027267 0.030313252 0.63484114 0.087027267
		 0.53380179 0.63484114 0.092910625;
	setAttr -s 36 ".ed[0:35]"  0 7 0 2 6 0 0 12 0 1 15 0 4 3 0 5 1 0 4 10 1
		 6 4 0 7 5 0 6 9 1 8 2 0 9 17 0 8 9 1 10 18 0 9 10 0 11 3 0 10 11 1 12 20 0 13 7 1
		 12 13 1 14 5 1 13 14 0 15 23 0 14 15 1 16 8 0 17 21 0 16 17 1 18 22 0 19 11 0 18 19 1
		 20 16 0 21 13 0 20 21 1 22 14 0 23 19 0 22 23 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 16 15 -5 6
		mu 0 4 10 11 3 4
		f 4 14 -7 -8 9
		mu 0 4 9 10 4 6
		f 4 12 -10 -2 -11
		mu 0 4 8 9 6 2
		f 4 26 -12 -13 -25
		mu 0 4 16 17 9 8
		f 4 29 28 -17 13
		mu 0 4 18 19 11 10
		f 4 0 -19 -20 -3
		mu 0 4 0 7 13 12
		f 4 8 -21 -22 18
		mu 0 4 7 5 14 13
		f 4 5 3 -24 20
		mu 0 4 5 1 15 14
		f 4 32 -26 -27 -31
		mu 0 4 20 21 17 16
		f 4 35 34 -30 27
		mu 0 4 22 23 19 18
		f 4 19 -32 -33 -18
		mu 0 4 12 13 21 20
		f 4 23 22 -36 33
		mu 0 4 14 15 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boat";
	rename -uid "43993FED-447D-85F2-15DA-82B7A790F0E5";
	setAttr ".t" -type "double3" 0 -3.3199398097052195 0 ;
	setAttr ".rp" -type "double3" 0 3.260549783706665 0.80339223146438599 ;
	setAttr ".sp" -type "double3" 0 3.260549783706665 0.80339223146438599 ;
createNode transform -n "Seat_1" -p "|Boat";
	rename -uid "75E52A0B-4BBC-1144-3715-3489B450F783";
createNode mesh -n "Seat_Shape1" -p "Seat_1";
	rename -uid "DBCA466C-46D7-36AF-1FAD-609D41E33793";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[4:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31633379551569185 0.67332214876717211 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.28048933 0.78949612
		 0.28048933 0.55651456 0.35217828 0.54688972 0.35217819 0.79975456 0.25957444 0.78881031
		 0.25957444 0.5566023 0.37309316 0.5469774 0.37309316 0.79906875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.67918426 3.33678317 1.99206114 0.67956591 3.33678317 1.99206114
		 -0.68319708 3.45916486 1.99206114 0.68007886 3.45916486 1.99206114 -0.74322379 3.45916486 1.57257819
		 0.7363981 3.45916486 1.57257819 -0.7392109 3.33678317 1.57257819 0.73588514 3.33678317 1.57257819;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 4 5 1 0
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Seat_2" -p "|Boat";
	rename -uid "762B93C2-41EC-B6E1-8636-BDAD216A91CE";
createNode mesh -n "Seat_Shape2" -p "Seat_2";
	rename -uid "AF994C15-4B23-FB05-7706-A2AB350B7C5D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[4:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18111975438794103 0.68035594037934843 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.14527528 0.8136909
		 0.14527529 0.54702109 0.21696424 0.54702103 0.21696424 0.8136909 0.12436041 0.81300497
		 0.12436041 0.54710871 0.2378791 0.54710877 0.2378791 0.81300509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.77471989 3.33678317 0.78891957 0.78115439 3.33678317 0.78891957
		 -0.77873278 3.45916486 0.78891957 0.78166735 3.45916486 0.78891957 -0.77873278 3.45916486 0.36943674
		 0.78166735 3.45916486 0.36943674 -0.77471989 3.33678317 0.36943674 0.78115439 3.33678317 0.36943674;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 4 5 1 0
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Seat_3" -p "|Boat";
	rename -uid "21625EA9-4B98-07FB-3552-83A0F2853FAD";
createNode mesh -n "Seat_Shape3" -p "Seat_3";
	rename -uid "D7411022-433F-6D4A-21F6-508D2E754DA5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[4:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24578094482421875 0.39770769488577762 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.20993644 0.53741229
		 0.20993644 0.25800315 0.28162542 0.25800315 0.28162542 0.53741229 0.18902159 0.53366786
		 0.18902159 0.26125789 0.3025403 0.26125789 0.3025403 0.53366786;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.79409528 3.33678317 -0.58625925 0.79989421 3.33678317 -0.58625925
		 -0.8160044 3.45916486 -0.58625925 0.81893897 3.45916486 -0.58625925 -0.8160044 3.45916486 -1.0057420731
		 0.81893897 3.45916486 -1.0057420731 -0.79409528 3.33678317 -1.0057420731 0.79989421 3.33678317 -1.0057420731;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 4 5 1 0
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 3 2 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boat" -p "|Boat";
	rename -uid "7457C56F-4A73-ACB3-7787-92AAF22C4922";
createNode mesh -n "BoatShape" -p "|Boat|Boat";
	rename -uid "A7EC7031-411B-84EE-2D14-5ABD19D07BA4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64173702895641327 0.82448330521583557 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 151 ".uvst[0].uvsp[0:150]" -type "float2" 0.39113197 0.27644268
		 0.42869887 0.27619329 0.42913309 0.34158653 0.39156607 0.34183601 0.39080057 0.22652617
		 0.42836753 0.22627676 0.45273301 0.27603373 0.45316711 0.341427 0.42974737 0.434118
		 0.38637832 0.4343645 0.42799976 0.17087692 0.39039412 0.16531542 0.45240155 0.22611719
		 0.45378149 0.43395844 0.43027535 0.51362979 0.39227638 0.51387709 0.45210919 0.18208045
		 0.45430937 0.51347017 0.43140671 0.68404472 0.3942053 0.68429399 0.45544073 0.68388522
		 0.43304047 0.93012166 0.39490974 0.93037438 0.45707449 0.92996228 0.053656869 0.34182808
		 0.053656869 0.27643323 0.091224678 0.27643323 0.091224678 0.34182808 0.029622287
		 0.34182808 0.029622287 0.27643323 0.053656869 0.22651565 0.091224678 0.22651565 0.053656869
		 0.43436152 0.091224678 0.43436152 0.029622287 0.22651565 0.029622287 0.43436152 0.053656869
		 0.17111459 0.091224678 0.16530356 0.053656869 0.51387501 0.09752471 0.51387513 0.029622287
		 0.18247795 0.029622287 0.51387501 0.053656869 0.68429387 0.095707074 0.68429387 0.029622287
		 0.68429387 0.053656869 0.93037617 0.096458942 0.93037629 0.029622287 0.93037617 0.51859188
		 0.97549599 0.51886976 0.72746944 0.60841829 0.72756964 0.60814053 0.97559637 0.51904655
		 0.56966358 0.60975015 0.56976378 0.51912898 0.49603492 0.60867757 0.49613529 0.519225
		 0.41035014 0.60877353 0.41045046 0.51929283 0.34979528 0.60884136 0.3498956 0.51934457
		 0.30357212 0.60889316 0.3036724 0.51940811 0.24689044 0.58875835 0.26391977 0.67566502
		 0.70047003 0.67594397 0.94778597 0.87925214 0.97559637 0.87897456 0.72756964 0.67432165
		 0.54311633 0.87764269 0.56976384 0.96826398 0.4960351 0.87871546 0.49613529 0.9681682
		 0.41035026 0.87861961 0.41045046 0.96810031 0.3497954 0.87855178 0.34989566 0.96804863
		 0.3035723 0.8785001 0.30367249 0.96798509 0.24689054 0.89863503 0.26391977 0.81236374
		 0.7275697 0.81250465 0.97559637 0.74369639 0.97559637 0.74369639 0.7275697 0.67488807
		 0.97559637 0.67502904 0.7275697 0.81110138 0.56976366 0.74369639 0.56976366 0.67629135
		 0.56976366 0.8058843 0.496135 0.74369639 0.496135 0.86620981 0.496135 0.68150848
		 0.496135 0.79981291 0.4104501 0.74369639 0.4104501 0.85424882 0.4104501 0.62118292
		 0.496135 0.68757969 0.4104501 0.78781658 0.34989527 0.74369639 0.34989527 0.83061552
		 0.34989527 0.63314384 0.4104501 0.69957614 0.34989527 0.77237654 0.30367208 0.74369639
		 0.30367208 0.80019784 0.30367208 0.6567772 0.34989527 0.71501613 0.30367208 0.74369639
		 0.26394191 0.68719488 0.30367208 0.1843145 0.22651565 0.24625956 0.16530356 0.24625956
		 0.19564554 0.18922788 0.25200245 0.30820462 0.22651565 0.30329129 0.25200245 0.1509663
		 0.27643323 0.15852478 0.29796067 0.34155288 0.27643323 0.33399433 0.29796067 0.12505594
		 0.34182808 0.13466957 0.35816854 0.36746317 0.34182808 0.35784957 0.35816854 0.11194279
		 0.43436152 0.1225965 0.44336233 0.36992258 0.44336233 0.11222221 0.51656896 0.10971205
		 0.67347062 0.10943179 0.92007554 0.17784566 0.92007577 0.17183666 0.93037617 0.32045239
		 0.93037593 0.31467345 0.92007577 0.24625956 0.92007577 0.24614452 0.93037605 0.09741392
		 0.96794403 0.17172174 0.96794391 0.24602965 0.96794367 0.10121148 0.99197853 0.17362057
		 0.99197829 0.32033753 0.96794319 0.24602973 0.99197817 0.39464527 0.96794295 0.31843886
		 0.99197769 0.39084798 0.99197757 0.17784581 0.82317638 0.11148078 0.83104026 0.24625967
		 0.82317626 0.31467354 0.82317662 0.38103855 0.8310405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 108 ".vt[0:107]"  0 3.70131135 3.022437334 -0.8631568 3.70131135 -1.42108762
		 0.8631568 3.70131135 -1.42108762 0.86138862 3.70131135 0.0081531359 -0.86138862 3.70131135 0.0081531378
		 0.84555352 3.70131135 0.99794215 -0.84555352 3.70131135 0.99794215 0.70394796 3.70131135 1.99718678
		 -0.70394796 3.70131135 1.99718678 0.55346113 3.70131135 2.37699842 -0.55346113 3.70131135 2.37699842
		 0.35977533 3.70131135 2.66691899 -0.35977533 3.70131135 2.66691899 0.78010887 3.70131135 1.45975494
		 -0.78010887 3.70131135 1.45975494 0.70394796 3.48311853 1.99718678 0.55346113 3.48311853 2.37699842
		 0.35977533 3.48311853 2.66691899 0 3.48311853 2.98868704 -0.35977533 3.48311853 2.66691899
		 -0.55346113 3.48311853 2.37699842 -0.70394796 3.48311853 1.99718678 -0.78010887 3.48311853 1.45975494
		 -0.84555352 3.48311853 0.99794215 -0.86138862 3.48311853 0.0081531825 -0.8631568 3.48311853 -1.42108762
		 0.8631568 3.48311853 -1.42108762 0.86138862 3.48311853 0.0081531825 0.84555352 3.48311853 0.99794215
		 0.78010887 3.48311853 1.45975494 0.68596059 3.34352589 1.99718678 0.53931904 3.34352589 2.37699842
		 0.35058233 3.34352589 2.66691899 0 3.34352589 2.92268896 -0.35058233 3.34352589 2.66691899
		 -0.53931904 3.34352589 2.37699842 -0.68596059 3.34352589 1.99718678 -0.76017547 3.34352589 1.45975494
		 -0.82394785 3.34352589 0.99794215 -0.83937836 3.34352589 0.0081532085 -0.84110135 3.34352589 -1.42108762
		 0.84110135 3.34352589 -1.42108762 0.83937836 3.34352589 0.0081532085 0.82394785 3.34352589 0.99794215
		 0.76017547 3.34352589 1.45975494 0.33123869 3.70131135 2.51889205 -0.33123869 3.70131135 2.51889205
		 0 3.70131135 2.84621167 -0.79469293 3.70131135 -1.36126292 0.79469293 3.70131135 -1.36126292
		 -0.79306495 3.70131135 0.071014389 0.79306495 3.70131135 0.071014389 -0.77848589 3.70131135 0.98229539
		 0.77848589 3.70131135 0.98229539 0.71823215 3.70131135 1.40747797 -0.71823215 3.70131135 1.40747797
		 -0.64811218 3.70131135 1.90228176 0.64811218 3.70131135 1.90228176 -0.50956172 3.70131135 2.25196767
		 0.50956172 3.70131135 2.25196767 0.32627863 3.184196 2.51889205 -0.32627863 3.184196 2.51889205
		 7.1109113e-008 3.3007257 2.74832153 -0.78279305 3.184196 -1.36126292 0.78279299 3.184196 -1.36126292
		 -0.78118932 3.184196 0.071014389 0.78118938 3.184196 0.071014389 -0.76682866 3.184196 0.98229539
		 0.76682866 3.184196 0.98229539 0.70747715 3.184196 1.40747797 -0.70747715 3.184196 1.40747797
		 -0.63840717 3.184196 1.90228176 0.63840717 3.184196 1.90228176 -0.50193143 3.184196 2.25196767
		 0.50193143 3.184196 2.25196767 0 3.13852048 -1.36126292 0 3.13852048 0.071014389
		 0 3.13852048 0.98229539 0 3.13852048 1.40747797 0 3.13852048 1.90228176 0 3.13852048 2.25196767
		 0 3.13852239 2.51889205 0.16561934 3.13852262 2.51889205 0.25478086 3.13852191 2.25196767
		 0.32405609 3.13852191 1.90228176 0.35911608 3.13852191 1.40747797 0.38924295 3.13852191 0.98229539
		 0.39653248 3.13852191 0.071014389 0.39734647 3.13852191 -1.36126292 -0.16561934 3.13852262 2.51889205
		 -0.25478086 3.13852191 2.25196767 -0.32405609 3.13852191 1.90228176 -0.35911608 3.13852191 1.40747797
		 -0.38924295 3.13852191 0.98229539 -0.39653248 3.13852191 0.071014389 -0.39734647 3.13852191 -1.36126292
		 0 3.70131135 -1.36126292 0 3.70131135 -1.42108762 0 3.48311853 -1.42108762 0 3.34352589 -1.42108762
		 -0.39734647 3.70131135 -1.36126292 -0.4315784 3.70131135 -1.42108762 -0.4315784 3.48311853 -1.42108762
		 -0.42055067 3.34352589 -1.42108762 0.42055067 3.34352589 -1.42108762 0.4315784 3.48311853 -1.42108762
		 0.4315784 3.70131135 -1.42108762 0.39734647 3.70131135 -1.36126292;
	setAttr -s 207 ".ed";
	setAttr ".ed[0:165]"  1 101 0 0 12 0 0 11 0 1 25 0 2 26 0 3 2 0 4 1 0 4 24 1
		 5 3 0 6 4 0 6 23 1 7 13 0 8 14 0 8 21 1 9 7 0 10 8 0 10 20 1 11 9 0 12 10 0 12 19 1
		 13 5 0 14 6 0 14 22 1 15 7 1 16 9 1 15 16 1 17 11 1 16 17 1 18 0 0 17 18 1 19 34 1
		 18 19 1 20 35 1 19 20 1 21 36 1 20 21 1 22 37 1 21 22 1 23 38 1 22 23 1 24 39 1 23 24 1
		 25 40 0 24 25 1 26 41 0 25 102 1 27 3 1 28 5 1 29 13 1 29 15 1 30 15 1 31 16 1 30 31 0
		 32 17 1 31 32 0 33 18 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 103 0 42 27 1 41 42 0 43 28 1 42 43 0 44 29 1 43 44 0 44 30 0 11 45 0 12 46 0
		 0 47 0 47 46 0 47 45 0 1 48 0 2 49 0 48 100 0 4 50 0 50 48 0 6 52 0 52 50 0 13 54 0
		 14 55 0 8 56 0 56 55 0 7 57 0 57 54 0 10 58 0 58 56 0 9 59 0 59 57 0 46 58 0 45 59 0
		 55 52 0 45 60 1 46 61 1 60 82 1 47 62 0 62 61 0 62 60 0 48 63 0 49 64 0 63 95 0 50 65 1
		 65 63 0 51 66 1 66 87 1 66 64 0 52 67 1 67 65 0 53 68 1 68 86 1 68 66 0 54 69 1 55 70 1
		 69 85 1 56 71 1 71 70 0 57 72 1 72 84 1 72 69 0 58 73 1 73 71 0 59 74 1 74 83 1 74 72 0
		 61 73 0 60 74 0 70 67 0 69 68 0 75 88 0 76 94 1 77 93 1 78 92 1 79 91 1 80 90 1 81 89 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 62 1 82 81 1 83 80 1 84 79 1 85 78 1
		 86 77 1 87 76 1 88 64 0 62 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 89 61 1
		 90 73 1 91 71 1 92 70 1 93 67 1;
	setAttr ".ed[166:206]" 94 65 1 95 75 0 62 89 1 89 90 1 90 91 1 91 92 1 92 93 1
		 93 94 1 94 95 1 96 107 0 97 106 0 98 105 1 99 104 0 75 96 1 96 97 1 97 98 1 98 99 1
		 100 96 0 101 97 0 102 98 1 103 99 0 95 100 1 100 101 1 101 102 1 102 103 1 104 41 0
		 107 49 0 104 105 1 105 106 1 106 107 1 107 88 1 29 28 1 28 27 1 27 26 1 105 26 1
		 106 2 1 54 53 0 53 51 0 51 49 0 5 53 0 3 51 0;
	setAttr -s 100 -ch 396 ".fc[0:99]" -type "polyFaces" 
		f 3 154 147 146
		mu 0 3 108 103 104
		f 4 160 -134 140 -153
		mu 0 4 80 81 82 83
		f 4 159 152 141 -152
		mu 0 4 86 80 83 87
		f 4 157 150 143 -150
		mu 0 4 93 89 90 94
		f 4 156 149 144 -149
		mu 0 4 98 93 94 99
		f 4 155 148 145 -148
		mu 0 4 103 98 99 104
		f 4 158 151 142 -151
		mu 0 4 89 86 87 90
		f 4 -25 -26 23 -15
		mu 0 4 0 1 2 3
		f 4 -27 -28 24 -18
		mu 0 4 4 5 1 0
		f 4 -30 26 -3 -29
		mu 0 4 10 5 4 11
		f 4 -32 28 1 19
		mu 0 4 30 36 37 31
		f 4 -34 -20 18 16
		mu 0 4 25 30 31 26
		f 4 -36 -17 15 13
		mu 0 4 24 25 26 27
		f 4 -38 -14 12 22
		mu 0 4 32 24 27 33
		f 4 -40 -23 21 10
		mu 0 4 38 32 33 39
		f 4 -42 -11 9 7
		mu 0 4 42 38 39 43
		f 4 -44 -8 6 3
		mu 0 4 45 42 43 46
		f 4 -4 0 189 -46
		mu 0 4 136 46 131 137
		f 4 -24 -50 48 -12
		mu 0 4 3 2 8 9
		f 4 -52 -53 50 25
		mu 0 4 1 6 7 2
		f 4 -54 -55 51 27
		mu 0 4 5 12 6 1
		f 4 -57 53 29 -56
		mu 0 4 16 12 5 10
		f 4 -58 55 31 30
		mu 0 4 34 40 36 30
		f 4 -59 -31 33 32
		mu 0 4 29 34 30 25
		f 4 -60 -33 35 34
		mu 0 4 28 29 25 24
		f 4 -61 -35 37 36
		mu 0 4 35 28 24 32
		f 4 -62 -37 39 38
		mu 0 4 41 35 32 38
		f 4 -63 -39 41 40
		mu 0 4 44 41 38 42
		f 4 -64 -41 43 42
		mu 0 4 47 44 42 45
		f 4 -43 45 190 -65
		mu 0 4 139 136 137 140
		f 4 199 -5 -6 -47
		mu 0 4 18 21 22 19
		f 4 198 46 -9 -48
		mu 0 4 14 18 19 15
		f 4 197 47 -21 -49
		mu 0 4 8 14 15 9
		f 4 49 -51 -72 69
		mu 0 4 8 2 7 13
		f 4 -2 74 75 -74
		mu 0 4 110 111 112 113
		f 4 2 72 -77 -75
		mu 0 4 111 114 115 112
		f 4 188 -1 77 79
		mu 0 4 130 131 46 129
		f 4 -7 80 81 -78
		mu 0 4 46 43 128 129
		f 4 -10 82 83 -81
		mu 0 4 43 39 127 128
		f 4 -13 86 87 -86
		mu 0 4 124 120 121 125
		f 4 11 84 -90 -89
		mu 0 4 122 9 126 123
		f 4 -16 90 91 -87
		mu 0 4 120 116 117 121
		f 4 14 88 -94 -93
		mu 0 4 118 122 123 119
		f 4 -19 73 94 -91
		mu 0 4 116 110 113 117
		f 4 17 92 -96 -73
		mu 0 4 114 118 119 115
		f 4 -22 85 96 -83
		mu 0 4 39 124 125 127
		f 4 -76 100 101 -99
		mu 0 4 60 62 63 61
		f 4 76 97 -103 -101
		mu 0 4 78 76 77 79
		f 4 187 -80 103 105
		mu 0 4 146 130 129 147
		f 4 -82 106 107 -104
		mu 0 4 48 49 50 51
		f 4 104 -111 -109 204
		mu 0 4 65 66 67 64
		f 4 -84 111 112 -107
		mu 0 4 49 52 53 50
		f 4 108 -116 -114 203
		mu 0 4 64 67 69 68
		f 4 -88 119 120 -118
		mu 0 4 54 56 57 55
		f 4 89 116 -124 -122
		mu 0 4 72 70 71 73
		f 4 -92 124 125 -120
		mu 0 4 56 58 59 57
		f 4 93 121 -129 -127
		mu 0 4 74 72 73 75
		f 4 -95 98 129 -125
		mu 0 4 58 60 61 59
		f 4 95 126 -131 -98
		mu 0 4 76 74 75 77
		f 4 -97 117 131 -112
		mu 0 4 52 54 55 53
		f 4 113 -133 -117 202
		mu 0 4 68 69 71 126
		f 4 174 -106 -108 -167
		mu 0 4 85 84 51 50
		f 4 173 166 -113 -166
		mu 0 4 88 85 50 53
		f 4 172 165 -132 -165
		mu 0 4 92 88 53 96
		f 4 171 164 -121 -164
		mu 0 4 97 92 96 101
		f 4 170 163 -126 -163
		mu 0 4 102 97 101 106
		f 4 169 162 -130 -162
		mu 0 4 107 102 106 109
		f 3 168 161 -102
		mu 0 3 108 107 109
		f 3 99 -155 102
		mu 0 3 105 103 108
		f 4 127 -156 -100 130
		mu 0 4 100 98 103 105
		f 4 122 -157 -128 128
		mu 0 4 95 93 98 100
		f 4 118 -158 -123 123
		mu 0 4 91 89 93 95
		f 4 114 -159 -119 132
		mu 0 4 69 86 89 91
		f 4 109 -160 -115 115
		mu 0 4 67 80 86 69
		f 4 -154 -161 -110 110
		mu 0 4 66 81 80 67
		f 3 -147 139 -169
		mu 0 3 108 104 107
		f 4 -146 138 -170 -140
		mu 0 4 104 99 102 107
		f 4 -145 137 -171 -139
		mu 0 4 99 94 97 102
		f 4 -144 136 -172 -138
		mu 0 4 94 90 92 97
		f 4 -143 135 -173 -137
		mu 0 4 90 87 88 92
		f 4 -142 134 -174 -136
		mu 0 4 87 83 85 88
		f 4 -141 -168 -175 -135
		mu 0 4 83 82 84 85
		f 4 -193 196 153 -105
		mu 0 4 65 133 149 150
		f 4 44 -192 193 200
		mu 0 4 143 145 144 141
		f 4 179 -184 -188 167
		mu 0 4 148 134 130 146
		f 4 180 -185 -189 183
		mu 0 4 134 135 131 130
		f 4 -190 184 181 -186
		mu 0 4 137 131 135 138
		f 4 -191 185 182 -187
		mu 0 4 140 137 138 142
		f 4 -183 177 -194 -179
		mu 0 4 142 138 141 144
		f 4 -182 176 -195 -178
		mu 0 4 138 135 132 141
		f 4 -196 -177 -181 175
		mu 0 4 133 132 135 134
		f 4 -197 -176 -180 133
		mu 0 4 149 133 134 148
		f 4 -70 -71 67 -198
		mu 0 4 8 13 17 14
		f 4 -68 -69 65 -199
		mu 0 4 14 17 20 18
		f 4 -66 -67 -45 -200
		mu 0 4 18 20 23 21
		f 4 4 -201 194 201
		mu 0 4 22 143 141 132
		f 4 -202 195 192 -79
		mu 0 4 22 132 133 65
		f 4 20 205 -203 -85
		mu 0 4 9 15 68 126
		f 4 8 206 -204 -206
		mu 0 4 15 19 64 68
		f 4 5 78 -205 -207
		mu 0 4 19 22 65 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Front_Decoration" -p "|Boat";
	rename -uid "3037FB3B-4B22-3BB6-A4D1-498C31C4C2FA";
	setAttr ".t" -type "double3" 0 0.0018465743271947055 1.3322676295501878e-015 ;
	setAttr ".rp" -type "double3" 0 3.5327078104019165 2.9407751560211182 ;
	setAttr ".sp" -type "double3" 0 3.5327078104019165 2.9407751560211182 ;
createNode mesh -n "Front_DecorationShape" -p "Front_Decoration";
	rename -uid "CC471726-4CA1-4FB2-5CEC-FABC0866A3D2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33465945720672607 0.45888207852840424 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.34148061 0.41165602
		 0.35543925 0.41149542 0.34873754 0.45199877 0.32916129 0.38640168 0.34314877 0.38640168
		 0.31079033 0.41952705 0.32392988 0.41481304 0.33118689 0.45515591 0.3258841 0.46455675
		 0.3135654 0.39172328 0.32667613 0.38684872 0.35121393 0.46576539 0.35841322 0.50578696
		 0.34086242 0.50894421 0.36285582 0.53048426 0.34530509 0.5336414;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.051725835 3.72344875 3.038216591 0.051725835 3.72344875 3.038216591
		 -0.051725835 3.72344875 2.95707035 0.051725835 3.72344875 2.95707035 0.051725835 3.48754382 2.99578118
		 -0.051725835 3.48754382 2.99578118 -0.051725835 3.48754382 2.91463494 0.051725835 3.48754382 2.91463494
		 0.051725835 3.34196687 2.92447996 -0.051725835 3.34196687 2.92447996 -0.051725835 3.34196687 2.84333372
		 0.051725835 3.34196687 2.84333372;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 1 3 0 2 6 0 3 7 0 4 1 0 5 0 0
		 4 5 1 6 10 0 7 11 0 6 7 0 8 4 0 9 5 0 8 9 0 9 10 0 11 8 0 0 2 0 4 7 1 5 6 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 -8 5 -1 -7
		mu 0 4 12 13 8 11
		f 4 1 4 -11 -4
		mu 0 4 2 7 6 0
		f 4 -14 11 7 -13
		mu 0 4 14 15 13 12
		f 4 18 8 -15 12
		mu 0 4 1 0 3 4
		f 4 17 -5 -3 -6
		mu 0 4 5 6 7 8
		f 4 2 -2 -17 0
		mu 0 4 8 7 2 11
		f 4 -12 -16 -10 -18
		mu 0 4 5 9 10 6
		f 4 3 -19 6 16
		mu 0 4 2 0 1 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "03BFC920-48A5-CDCD-6D75-088957976C8E";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9A366E9B-4690-D347-243F-5ABD981F3138";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A85F16C1-45C3-D011-3B87-678DE65503B4";
createNode displayLayerManager -n "layerManager";
	rename -uid "D8A519D3-4340-1BBD-6D63-40BE94A00D49";
createNode displayLayer -n "defaultLayer";
	rename -uid "4B3A1393-49BF-B58A-C88A-4DBCD02B6A8B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B3C0EDB5-430D-47F4-25AB-BBBBADE714B9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "81AE83C6-40F4-FDF6-DAF1-BF826E2C8331";
	setAttr ".g" yes;
createNode objectSet -n "set1";
	rename -uid "7A50C87D-4892-2FD7-7D3F-E1A1C3795BA8";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "65F96C29-4855-B4D4-A941-E99A884A76FF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 795\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 795\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 795\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E85515DB-4A07-F749-E20C-73A2B010A247";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode oceanShader -n "oceanShader1";
	rename -uid "C8A4BB4A-447F-436C-DC27-EBBD4C798A90";
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0.015 0.13 0.145 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.55000001192092896;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".wh[0]"  0 0.16 1;
	setAttr ".wtb[0]"  0 1 1;
	setAttr -s 2 ".wp[0:1]"  0 0.30000001 1 1 0.5 1;
	setAttr ".d" -0.016852438449859619;
createNode shadingEngine -n "oceanShader1SG";
	rename -uid "F4A5D164-4725-82FD-3F9F-6E95DC28C836";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "074041D8-4B11-F858-2A3D-FCBB8E16EEBE";
createNode groupId -n "groupId5";
	rename -uid "8A545D28-4DE5-C2AA-F33F-9CA698FCD3FE";
	setAttr ".ihi" 0;
createNode lambert -n "Wood";
	rename -uid "59A89EDF-4741-A1AF-0CA4-0E8A934F0AC9";
	setAttr ".c" -type "float3" 0.1363 0.086999997 0.0122 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "5D57AB30-4870-3436-ABFE-FBAEDE19BA26";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "4C10743C-43F1-4FC7-5F9B-E18678A5E40C";
createNode objectSet -n "set2";
	rename -uid "3702EADF-4CF6-14B8-EEDE-77B134044FBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "35BD0495-425A-3A16-0E29-8FAC2172EF8F";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurfaceShape5HiddenFacesSet";
	rename -uid "80631591-4AF0-31B7-AF01-0CB4627AD7A9";
	setAttr ".ihi" 0;
createNode objectSet -n "polySurfaceShape4HiddenFacesSet";
	rename -uid "308BC81E-4F80-376D-38C7-FD988E5BB764";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "951397E7-4E0A-2915-578D-3887115F7703";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "57DD108A-4D68-ABCF-00F1-E7B594FC2F33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "39188F8D-4ADA-3C3D-4DDE-9D83A26DB2DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "ADBC63BE-4C56-98AB-5EA4-00B00025F5B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "3E3ED3E4-4980-9FD6-D3A7-5CB6BF92EB98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "4EE9C266-41C7-4E39-3EAD-1C9B022D8983";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "5DA83862-4588-421E-93EA-828536E514AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "8383A38F-4379-5AB6-FF05-9C9AF2D43648";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "3695C038-4C7D-27E4-94D6-E284E4C32AA7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "30205451-4569-B0E7-418D-A2A4126FA882";
	setAttr ".ihi" 0;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
select -ne :defaultHideFaceDataSet;
	setAttr -s 2 ".dnsm";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId41.id" "WaterShape.iog.og[1].gid";
connectAttr "oceanShader1SG.mwc" "WaterShape.iog.og[1].gco";
connectAttr "groupId5.id" "WaterShape.ciog.cog[0].cgid";
connectAttr "groupId42.id" "Seat_Shape1.iog.og[0].gid";
connectAttr "set1.mwc" "Seat_Shape1.iog.og[0].gco";
connectAttr "groupId43.id" "Seat_Shape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Seat_Shape1.iog.og[1].gco";
connectAttr "groupId44.id" "Seat_Shape2.iog.og[0].gid";
connectAttr "set1.mwc" "Seat_Shape2.iog.og[0].gco";
connectAttr "groupId45.id" "Seat_Shape2.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Seat_Shape2.iog.og[1].gco";
connectAttr "groupId46.id" "Seat_Shape3.iog.og[0].gid";
connectAttr "set1.mwc" "Seat_Shape3.iog.og[0].gco";
connectAttr "groupId47.id" "Seat_Shape3.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Seat_Shape3.iog.og[1].gco";
connectAttr "groupId48.id" "BoatShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "BoatShape.iog.og[0].gco";
connectAttr "groupId49.id" "Front_DecorationShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Front_DecorationShape.iog.og[0].gco";
connectAttr "groupId50.id" "Front_DecorationShape.iog.og[2].gid";
connectAttr "polySurfaceShape5HiddenFacesSet.mwc" "Front_DecorationShape.iog.og[2].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId42.msg" "set1.gn" -na;
connectAttr "groupId44.msg" "set1.gn" -na;
connectAttr "groupId46.msg" "set1.gn" -na;
connectAttr "Seat_Shape1.iog.og[0]" "set1.dsm" -na;
connectAttr "Seat_Shape2.iog.og[0]" "set1.dsm" -na;
connectAttr "Seat_Shape3.iog.og[0]" "set1.dsm" -na;
connectAttr ":time1.o" "oceanShader1.ti";
connectAttr "oceanShader1.oc" "oceanShader1SG.ss";
connectAttr "oceanShader1.d" "oceanShader1SG.ds";
connectAttr "groupId41.msg" "oceanShader1SG.gn" -na;
connectAttr "WaterShape.iog.og[1]" "oceanShader1SG.dsm" -na;
connectAttr "oceanShader1SG.msg" "materialInfo1.sg";
connectAttr "oceanShader1.msg" "materialInfo1.m";
connectAttr "oceanShader1.msg" "materialInfo1.t" -na;
connectAttr "Wood.oc" "lambert2SG.ss";
connectAttr "Seat_Shape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "Seat_Shape2.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "Seat_Shape3.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "BoatShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "Front_DecorationShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId43.msg" "lambert2SG.gn" -na;
connectAttr "groupId45.msg" "lambert2SG.gn" -na;
connectAttr "groupId47.msg" "lambert2SG.gn" -na;
connectAttr "groupId48.msg" "lambert2SG.gn" -na;
connectAttr "groupId49.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "Wood.msg" "materialInfo2.m";
connectAttr "groupId50.msg" "polySurfaceShape5HiddenFacesSet.gn" -na;
connectAttr "Front_DecorationShape.iog.og[2]" "polySurfaceShape5HiddenFacesSet.dsm"
		 -na;
connectAttr "oceanShader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "oceanShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "WaterShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "polySurfaceShape5HiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
connectAttr "polySurfaceShape4HiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm"
		 -na;
// End of Lifeboat.ma
