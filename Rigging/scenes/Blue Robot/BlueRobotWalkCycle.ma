//Maya ASCII 2018 scene
//Name: BlueRobotWalkCycle.ma
//Last modified: Mon, Mar 25, 2019 07:37:58 PM
//Codeset: 1252
file -rdi 1 -ns "BlueRobotModel2" -rfn "BlueRobotModel2RN" -op "v=0;" -typ "mayaAscii"
		 "E:/Repos/DGM2211Spring2019/Rigging/scenes/Blue Robot/BlueRobotModel2.ma";
file -r -ns "BlueRobotModel2" -dr 1 -rfn "BlueRobotModel2RN" -op "v=0;" -typ "mayaAscii"
		 "E:/Repos/DGM2211Spring2019/Rigging/scenes/Blue Robot/BlueRobotModel2.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "07BA6A6B-451E-8199-6117-FE82C35EA730";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.645958561369554 11.422490286736164 4.4857457716821774 ;
	setAttr ".r" -type "double3" -11.138352730192592 -639.3999999996596 4.8684156485672467e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "02D0B813-4B95-DA25-F11A-20A0E9F869D5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.610658534519828;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ACBA49A2-412B-9EE5-9171-A0A37B68E8A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EDE0E131-4312-52A1-C65A-DE91DD599264";
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
	rename -uid "549D92A4-4F95-C1F5-1136-36A330D374C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "985D5DB5-4412-9E67-5609-A7A49E97E1F2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.689756529243159;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "43599A46-49E6-9500-D51B-3A842E176586";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "36183C5D-4AA0-761D-279C-2B8337ADB737";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "98D805F1-4CD8-B6D0-B956-708376027FE6";
	setAttr ".s" -type "double3" 14.751327328598228 14.751327328598228 14.751327328598228 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "DD1D1244-452C-DED9-725E-51BFA907CFD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E93B8597-48D5-2644-A3AA-75BD239BE743";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "062D7A5C-42C8-2F9E-8A59-239AC433AF6B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "601E2699-45B5-81E1-21F8-73BE212B305F";
createNode displayLayerManager -n "layerManager";
	rename -uid "AAC33134-4B4A-0421-E1AA-61AAE6E82372";
createNode displayLayer -n "defaultLayer";
	rename -uid "EA50594D-422C-8C30-7337-318545AD3561";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "48845E51-4FE6-5BEB-9AC9-8B87204E95A8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AA6FB119-4B6B-3BAF-4658-649F29519783";
	setAttr ".g" yes;
createNode reference -n "BlueRobotModel2RN";
	rename -uid "A8963523-4935-CDAF-C9E9-91BDBFD8C261";
	setAttr ".fn[0]" -type "string" "E:/Repos/DGM2211Spring2019/Rigging/scenes/Blue Robot/BlueRobotModel2.ma";
	setAttr -s 220 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"BlueRobotModel2RN"
		"BlueRobotModel2RN" 0
		"BlueRobotModel2RN" 265
		1 |BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl" 
		"translate" " -type \"double3\" 0 0.0091899002794586862 0"
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl" 
		"translateY" " -av"
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl" 
		"rotate" " -type \"double3\" 0 17.72682290609900591 0"
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl" 
		"rotate" " -type \"double3\" 0 8.94428185942931364 0"
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Left_leg_master_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp" 
		"translate" " -type \"double3\" -0.57151207651314784 1.72338181688151448 -0.076881187883132904"
		
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Left_leg_master_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp" 
		"translateX" " -av"
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Left_leg_master_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp" 
		"translateY" " -av"
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Left_leg_master_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp" 
		"translateZ" " -av"
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Left_leg_master_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:ikHandle2" 
		"visibility" " -av 1"
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Left_leg_master_cntrl_grp|BlueRobotModel2:Left_leg_hip_cntrl_grp1|BlueRobotModel2:Left_leg_hip_cntrl_grp" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Left_leg_master_cntrl_grp|BlueRobotModel2:Left_leg_pv_cntrl_grp|BlueRobotModel2:Left_leg_pv_offset_grp|BlueRobotModel2:Left_leg_pv_cntrl" 
		"translate" " -type \"double3\" -1.26476753003300546 0.32738972181356657 0"
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Right_leg_master_cntrl_grp|BlueRobotModel2:Right_leg_pv_cntrl_grp|BlueRobotModel2:Right_leg_pv_offset_grp|BlueRobotModel2:Right_leg_pv_cntrl" 
		"translate" " -type \"double3\" -0.81924931455643746 0 -0.29705907630953488"
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl" 
		"rotate" " -type \"double3\" 0 -25.08714842699488301 0"
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:head_cntrl_grp1|BlueRobotModel2:head_cntrl" 
		"translate" " -type \"double3\" 0 -0.21311875734992469 0"
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl" 
		"translate" " -type \"double3\" 0 4.04149515589060648 -2.82517286305082127"
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_4_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl" 
		"translate" " -type \"double3\" 0.087981954950981572 0.15652760489876316 0.091395286581150342"
		
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_1_fk_master_cntrl_grp|BlueRobotModel2:right_arm_finger_1_piece_1_cntrl_grp1|BlueRobotModel2:right_arm_finger_1_piece_1_cntrl_grp" 
		"rotate" " -type \"double3\" 0.40543979231281452 -69.3035312107442536 -0.2713683560542563"
		
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_1_fk_master_cntrl_grp|BlueRobotModel2:right_arm_finger_1_piece_1_cntrl_grp1|BlueRobotModel2:right_arm_finger_1_piece_1_cntrl_grp|BlueRobotModel2:right_arm_finger_1_piece_2_cntrl_grp|BlueRobotModel2:right_arm_finger_1_piece_2_cntrl_grp" 
		"rotate" " -type \"double3\" 0 0 -18.45778439606116805"
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_Arm_pv_cntrl_grp|BlueRobotModel2:Right_arm_pv_offset_grp|BlueRobotModel2:nurbsCircle1" 
		"translate" " -type \"double3\" -0.11843848143044593 0.055448246793087581 0"
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp" 
		"translate" " -type \"double3\" 0 4.77056297980800714 3.27843038980799273"
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp" 
		"translate" " -type \"double3\" -0.059966923462596355 0.34661137272335019 0.22246420700164027"
		
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp" 
		"translateX" " -av"
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp" 
		"translateY" " -av"
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp" 
		"translateZ" " -av"
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp" 
		"rotate" " -type \"double3\" -121.49659490932195638 -11.7452470639507105 41.99688777140023177"
		
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp" 
		"rotateX" " -av"
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp" 
		"rotateY" " -av"
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp" 
		"rotateZ" " -av"
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp" 
		"blendParent1" " -k 1 0"
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_3_master_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl" 
		"translate" " -type \"double3\" -0.76990148763305366 0.49105292967160702 0.18991738456221993"
		
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_4_master_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl" 
		"translate" " -type \"double3\" -0.48031307164201492 0.38648841063642553 0.59905361757276931"
		
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_4_master_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_2_master_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl" 
		"translate" " -type \"double3\" 0.49962360378842818 0.44956801751326902 0.30722737007122275"
		
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_1_master_cntrl_grp|BlueRobotModel2:left_hand_figer_1_knuckle_cntrl_grp|BlueRobotModel2:left_hand_figer_1_knuckle_cntrl" 
		"rotate" " -type \"double3\" 0 -35.68470254404292064 0"
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_1_master_cntrl_grp|BlueRobotModel2:left_hand_figer_1_knuckle_cntrl_grp|BlueRobotModel2:left_hand_figer_1_knuckle_cntrl|BlueRobotModel2:left_hand_figer_1_tip_cntrl_grp1|BlueRobotModel2:left_hand_figer_1_tip_cntrl" 
		"rotate" " -type \"double3\" 0 0 -31.27810237899777945"
		2 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_pv_cntrl_grp2|BlueRobotModel2:Left_arm_pv_offset_grp|BlueRobotModel2:Left_arm_pv_cntrl_grp" 
		"translate" " -type \"double3\" 0.9882576677247682 -0.46266343838040558 0"
		3 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp_parentConstraint1.constraintTranslateX" 
		"|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp.translateX" 
		""
		3 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp_parentConstraint1.constraintTranslateY" 
		"|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp.translateY" 
		""
		3 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp_parentConstraint1.constraintTranslateZ" 
		"|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp.translateZ" 
		""
		3 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp_parentConstraint1.constraintRotateX" 
		"|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp.rotateX" 
		""
		3 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp_parentConstraint1.constraintRotateY" 
		"|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp.rotateY" 
		""
		3 "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp_parentConstraint1.constraintRotateZ" 
		"|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp.rotateZ" 
		""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl.translateX" 
		"BlueRobotModel2RN.placeHolderList[1]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl.translateY" 
		"BlueRobotModel2RN.placeHolderList[2]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl.translateZ" 
		"BlueRobotModel2RN.placeHolderList[3]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl.visibility" 
		"BlueRobotModel2RN.placeHolderList[4]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl.rotateX" 
		"BlueRobotModel2RN.placeHolderList[5]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl.rotateY" 
		"BlueRobotModel2RN.placeHolderList[6]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl.rotateZ" 
		"BlueRobotModel2RN.placeHolderList[7]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl.scaleX" 
		"BlueRobotModel2RN.placeHolderList[8]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl.scaleY" 
		"BlueRobotModel2RN.placeHolderList[9]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl.scaleZ" 
		"BlueRobotModel2RN.placeHolderList[10]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl.rotateY" 
		"BlueRobotModel2RN.placeHolderList[11]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Left_leg_master_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp.translateX" 
		"BlueRobotModel2RN.placeHolderList[12]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Left_leg_master_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp.translateY" 
		"BlueRobotModel2RN.placeHolderList[13]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Left_leg_master_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp.translateZ" 
		"BlueRobotModel2RN.placeHolderList[14]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Left_leg_master_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:ikHandle2.translateX" 
		"BlueRobotModel2RN.placeHolderList[15]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Left_leg_master_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:ikHandle2.translateY" 
		"BlueRobotModel2RN.placeHolderList[16]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Left_leg_master_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:ikHandle2.translateZ" 
		"BlueRobotModel2RN.placeHolderList[17]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Left_leg_master_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:ikHandle2.visibility" 
		"BlueRobotModel2RN.placeHolderList[18]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Left_leg_master_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:ikHandle2.rotateX" 
		"BlueRobotModel2RN.placeHolderList[19]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Left_leg_master_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:ikHandle2.rotateY" 
		"BlueRobotModel2RN.placeHolderList[20]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Left_leg_master_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:ikHandle2.rotateZ" 
		"BlueRobotModel2RN.placeHolderList[21]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Left_leg_master_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:ikHandle2.scaleX" 
		"BlueRobotModel2RN.placeHolderList[22]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Left_leg_master_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:ikHandle2.scaleY" 
		"BlueRobotModel2RN.placeHolderList[23]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Left_leg_master_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:ikHandle2.scaleZ" 
		"BlueRobotModel2RN.placeHolderList[24]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Left_leg_master_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:ikHandle2.offset" 
		"BlueRobotModel2RN.placeHolderList[25]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Left_leg_master_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:ikHandle2.roll" 
		"BlueRobotModel2RN.placeHolderList[26]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Left_leg_master_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:ikHandle2.twist" 
		"BlueRobotModel2RN.placeHolderList[27]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Left_leg_master_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:ikHandle2.ikBlend" 
		"BlueRobotModel2RN.placeHolderList[28]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Left_leg_master_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:ikHandle2|BlueRobotModel2:ikHandle2_poleVectorConstraint1.nodeState" 
		"BlueRobotModel2RN.placeHolderList[29]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Left_leg_master_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:ikHandle2|BlueRobotModel2:ikHandle2_poleVectorConstraint1.Left_leg_pv_cntrlW0" 
		"BlueRobotModel2RN.placeHolderList[30]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Left_leg_master_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:ikHandle2|BlueRobotModel2:ikHandle2_poleVectorConstraint1.offsetX" 
		"BlueRobotModel2RN.placeHolderList[31]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Left_leg_master_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:ikHandle2|BlueRobotModel2:ikHandle2_poleVectorConstraint1.offsetY" 
		"BlueRobotModel2RN.placeHolderList[32]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Left_leg_master_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:Left_leg_foot_cntrl_grp|BlueRobotModel2:ikHandle2|BlueRobotModel2:ikHandle2_poleVectorConstraint1.offsetZ" 
		"BlueRobotModel2RN.placeHolderList[33]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Right_leg_master_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp.translateX" 
		"BlueRobotModel2RN.placeHolderList[34]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Right_leg_master_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp.translateY" 
		"BlueRobotModel2RN.placeHolderList[35]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Right_leg_master_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp.translateZ" 
		"BlueRobotModel2RN.placeHolderList[36]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Right_leg_master_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:right_leg_ik_handle.translateX" 
		"BlueRobotModel2RN.placeHolderList[37]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Right_leg_master_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:right_leg_ik_handle.translateY" 
		"BlueRobotModel2RN.placeHolderList[38]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Right_leg_master_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:right_leg_ik_handle.translateZ" 
		"BlueRobotModel2RN.placeHolderList[39]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Right_leg_master_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:right_leg_ik_handle.rotateX" 
		"BlueRobotModel2RN.placeHolderList[40]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Right_leg_master_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:right_leg_ik_handle.rotateY" 
		"BlueRobotModel2RN.placeHolderList[41]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Right_leg_master_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:right_leg_ik_handle.rotateZ" 
		"BlueRobotModel2RN.placeHolderList[42]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Right_leg_master_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:right_leg_ik_handle.visibility" 
		"BlueRobotModel2RN.placeHolderList[43]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Right_leg_master_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:right_leg_ik_handle.scaleX" 
		"BlueRobotModel2RN.placeHolderList[44]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Right_leg_master_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:right_leg_ik_handle.scaleY" 
		"BlueRobotModel2RN.placeHolderList[45]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Right_leg_master_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:right_leg_ik_handle.scaleZ" 
		"BlueRobotModel2RN.placeHolderList[46]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Right_leg_master_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:right_leg_ik_handle.offset" 
		"BlueRobotModel2RN.placeHolderList[47]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Right_leg_master_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:right_leg_ik_handle.roll" 
		"BlueRobotModel2RN.placeHolderList[48]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Right_leg_master_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:right_leg_ik_handle.twist" 
		"BlueRobotModel2RN.placeHolderList[49]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Right_leg_master_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:right_leg_ik_handle.ikBlend" 
		"BlueRobotModel2RN.placeHolderList[50]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Right_leg_master_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:right_leg_ik_handle|BlueRobotModel2:right_leg_ik_handle_poleVectorConstraint1.nodeState" 
		"BlueRobotModel2RN.placeHolderList[51]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Right_leg_master_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:right_leg_ik_handle|BlueRobotModel2:right_leg_ik_handle_poleVectorConstraint1.Right_leg_pv_cntrlW0" 
		"BlueRobotModel2RN.placeHolderList[52]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Right_leg_master_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:right_leg_ik_handle|BlueRobotModel2:right_leg_ik_handle_poleVectorConstraint1.offsetX" 
		"BlueRobotModel2RN.placeHolderList[53]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Right_leg_master_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:right_leg_ik_handle|BlueRobotModel2:right_leg_ik_handle_poleVectorConstraint1.offsetY" 
		"BlueRobotModel2RN.placeHolderList[54]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Hips_cntrl_grp3|BlueRobotModel2:Hips_cntrl|BlueRobotModel2:Legs_master_cntrl_grp|BlueRobotModel2:Right_leg_master_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:Right_leg_foot_cntrl_grp|BlueRobotModel2:right_leg_ik_handle|BlueRobotModel2:right_leg_ik_handle_poleVectorConstraint1.offsetZ" 
		"BlueRobotModel2RN.placeHolderList[55]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_ik_handle.translateX" 
		"BlueRobotModel2RN.placeHolderList[56]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_ik_handle.translateY" 
		"BlueRobotModel2RN.placeHolderList[57]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_ik_handle.translateZ" 
		"BlueRobotModel2RN.placeHolderList[58]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_ik_handle.visibility" 
		"BlueRobotModel2RN.placeHolderList[59]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_ik_handle.rotateX" 
		"BlueRobotModel2RN.placeHolderList[60]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_ik_handle.rotateY" 
		"BlueRobotModel2RN.placeHolderList[61]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_ik_handle.rotateZ" 
		"BlueRobotModel2RN.placeHolderList[62]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_ik_handle.scaleX" 
		"BlueRobotModel2RN.placeHolderList[63]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_ik_handle.scaleY" 
		"BlueRobotModel2RN.placeHolderList[64]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_ik_handle.scaleZ" 
		"BlueRobotModel2RN.placeHolderList[65]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_ik_handle.offset" 
		"BlueRobotModel2RN.placeHolderList[66]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_ik_handle.roll" 
		"BlueRobotModel2RN.placeHolderList[67]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_ik_handle.twist" 
		"BlueRobotModel2RN.placeHolderList[68]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_ik_handle.ikBlend" 
		"BlueRobotModel2RN.placeHolderList[69]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_ik_handle|BlueRobotModel2:Right_arm_ik_handle_poleVectorConstraint1.nodeState" 
		"BlueRobotModel2RN.placeHolderList[70]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_ik_handle|BlueRobotModel2:Right_arm_ik_handle_poleVectorConstraint1.nurbsCircle1W0" 
		"BlueRobotModel2RN.placeHolderList[71]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_ik_handle|BlueRobotModel2:Right_arm_ik_handle_poleVectorConstraint1.offsetX" 
		"BlueRobotModel2RN.placeHolderList[72]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_ik_handle|BlueRobotModel2:Right_arm_ik_handle_poleVectorConstraint1.offsetY" 
		"BlueRobotModel2RN.placeHolderList[73]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_ik_handle|BlueRobotModel2:Right_arm_ik_handle_poleVectorConstraint1.offsetZ" 
		"BlueRobotModel2RN.placeHolderList[74]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_2_ik_master_cntrl_grp|BlueRobotModel2:group2|BlueRobotModel2:right_hand_finger_2_tip_cntrl|BlueRobotModel2:right_hand_finger_2_ik_handle.translateX" 
		"BlueRobotModel2RN.placeHolderList[75]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_2_ik_master_cntrl_grp|BlueRobotModel2:group2|BlueRobotModel2:right_hand_finger_2_tip_cntrl|BlueRobotModel2:right_hand_finger_2_ik_handle.translateY" 
		"BlueRobotModel2RN.placeHolderList[76]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_2_ik_master_cntrl_grp|BlueRobotModel2:group2|BlueRobotModel2:right_hand_finger_2_tip_cntrl|BlueRobotModel2:right_hand_finger_2_ik_handle.translateZ" 
		"BlueRobotModel2RN.placeHolderList[77]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_2_ik_master_cntrl_grp|BlueRobotModel2:group2|BlueRobotModel2:right_hand_finger_2_tip_cntrl|BlueRobotModel2:right_hand_finger_2_ik_handle.visibility" 
		"BlueRobotModel2RN.placeHolderList[78]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_2_ik_master_cntrl_grp|BlueRobotModel2:group2|BlueRobotModel2:right_hand_finger_2_tip_cntrl|BlueRobotModel2:right_hand_finger_2_ik_handle.rotateX" 
		"BlueRobotModel2RN.placeHolderList[79]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_2_ik_master_cntrl_grp|BlueRobotModel2:group2|BlueRobotModel2:right_hand_finger_2_tip_cntrl|BlueRobotModel2:right_hand_finger_2_ik_handle.rotateY" 
		"BlueRobotModel2RN.placeHolderList[80]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_2_ik_master_cntrl_grp|BlueRobotModel2:group2|BlueRobotModel2:right_hand_finger_2_tip_cntrl|BlueRobotModel2:right_hand_finger_2_ik_handle.rotateZ" 
		"BlueRobotModel2RN.placeHolderList[81]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_2_ik_master_cntrl_grp|BlueRobotModel2:group2|BlueRobotModel2:right_hand_finger_2_tip_cntrl|BlueRobotModel2:right_hand_finger_2_ik_handle.scaleX" 
		"BlueRobotModel2RN.placeHolderList[82]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_2_ik_master_cntrl_grp|BlueRobotModel2:group2|BlueRobotModel2:right_hand_finger_2_tip_cntrl|BlueRobotModel2:right_hand_finger_2_ik_handle.scaleY" 
		"BlueRobotModel2RN.placeHolderList[83]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_2_ik_master_cntrl_grp|BlueRobotModel2:group2|BlueRobotModel2:right_hand_finger_2_tip_cntrl|BlueRobotModel2:right_hand_finger_2_ik_handle.scaleZ" 
		"BlueRobotModel2RN.placeHolderList[84]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_2_ik_master_cntrl_grp|BlueRobotModel2:group2|BlueRobotModel2:right_hand_finger_2_tip_cntrl|BlueRobotModel2:right_hand_finger_2_ik_handle.offset" 
		"BlueRobotModel2RN.placeHolderList[85]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_2_ik_master_cntrl_grp|BlueRobotModel2:group2|BlueRobotModel2:right_hand_finger_2_tip_cntrl|BlueRobotModel2:right_hand_finger_2_ik_handle.roll" 
		"BlueRobotModel2RN.placeHolderList[86]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_2_ik_master_cntrl_grp|BlueRobotModel2:group2|BlueRobotModel2:right_hand_finger_2_tip_cntrl|BlueRobotModel2:right_hand_finger_2_ik_handle.twist" 
		"BlueRobotModel2RN.placeHolderList[87]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_2_ik_master_cntrl_grp|BlueRobotModel2:group2|BlueRobotModel2:right_hand_finger_2_tip_cntrl|BlueRobotModel2:right_hand_finger_2_ik_handle.ikBlend" 
		"BlueRobotModel2RN.placeHolderList[88]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_2_ik_master_cntrl_grp|BlueRobotModel2:group2|BlueRobotModel2:right_hand_finger_2_tip_cntrl|BlueRobotModel2:right_hand_finger_2_ik_handle|BlueRobotModel2:right_hand_finger_2_ik_handle_poleVectorConstraint1.nodeState" 
		"BlueRobotModel2RN.placeHolderList[89]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_2_ik_master_cntrl_grp|BlueRobotModel2:group2|BlueRobotModel2:right_hand_finger_2_tip_cntrl|BlueRobotModel2:right_hand_finger_2_ik_handle|BlueRobotModel2:right_hand_finger_2_ik_handle_poleVectorConstraint1.right_hand_finger_2__pv_cntrlW0" 
		"BlueRobotModel2RN.placeHolderList[90]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_2_ik_master_cntrl_grp|BlueRobotModel2:group2|BlueRobotModel2:right_hand_finger_2_tip_cntrl|BlueRobotModel2:right_hand_finger_2_ik_handle|BlueRobotModel2:right_hand_finger_2_ik_handle_poleVectorConstraint1.offsetX" 
		"BlueRobotModel2RN.placeHolderList[91]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_2_ik_master_cntrl_grp|BlueRobotModel2:group2|BlueRobotModel2:right_hand_finger_2_tip_cntrl|BlueRobotModel2:right_hand_finger_2_ik_handle|BlueRobotModel2:right_hand_finger_2_ik_handle_poleVectorConstraint1.offsetY" 
		"BlueRobotModel2RN.placeHolderList[92]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_2_ik_master_cntrl_grp|BlueRobotModel2:group2|BlueRobotModel2:right_hand_finger_2_tip_cntrl|BlueRobotModel2:right_hand_finger_2_ik_handle|BlueRobotModel2:right_hand_finger_2_ik_handle_poleVectorConstraint1.offsetZ" 
		"BlueRobotModel2RN.placeHolderList[93]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_3_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_|BlueRobotModel2:Right_arm_finger_3_ik_handle.translateX" 
		"BlueRobotModel2RN.placeHolderList[94]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_3_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_|BlueRobotModel2:Right_arm_finger_3_ik_handle.translateY" 
		"BlueRobotModel2RN.placeHolderList[95]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_3_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_|BlueRobotModel2:Right_arm_finger_3_ik_handle.translateZ" 
		"BlueRobotModel2RN.placeHolderList[96]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_3_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_|BlueRobotModel2:Right_arm_finger_3_ik_handle.visibility" 
		"BlueRobotModel2RN.placeHolderList[97]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_3_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_|BlueRobotModel2:Right_arm_finger_3_ik_handle.rotateX" 
		"BlueRobotModel2RN.placeHolderList[98]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_3_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_|BlueRobotModel2:Right_arm_finger_3_ik_handle.rotateY" 
		"BlueRobotModel2RN.placeHolderList[99]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_3_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_|BlueRobotModel2:Right_arm_finger_3_ik_handle.rotateZ" 
		"BlueRobotModel2RN.placeHolderList[100]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_3_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_|BlueRobotModel2:Right_arm_finger_3_ik_handle.scaleX" 
		"BlueRobotModel2RN.placeHolderList[101]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_3_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_|BlueRobotModel2:Right_arm_finger_3_ik_handle.scaleY" 
		"BlueRobotModel2RN.placeHolderList[102]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_3_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_|BlueRobotModel2:Right_arm_finger_3_ik_handle.scaleZ" 
		"BlueRobotModel2RN.placeHolderList[103]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_3_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_|BlueRobotModel2:Right_arm_finger_3_ik_handle.offset" 
		"BlueRobotModel2RN.placeHolderList[104]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_3_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_|BlueRobotModel2:Right_arm_finger_3_ik_handle.roll" 
		"BlueRobotModel2RN.placeHolderList[105]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_3_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_|BlueRobotModel2:Right_arm_finger_3_ik_handle.twist" 
		"BlueRobotModel2RN.placeHolderList[106]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_3_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_|BlueRobotModel2:Right_arm_finger_3_ik_handle.ikBlend" 
		"BlueRobotModel2RN.placeHolderList[107]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_3_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_|BlueRobotModel2:Right_arm_finger_3_ik_handle|BlueRobotModel2:Right_arm_finger_3_ik_handle_poleVectorConstraint1.nodeState" 
		"BlueRobotModel2RN.placeHolderList[108]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_3_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_|BlueRobotModel2:Right_arm_finger_3_ik_handle|BlueRobotModel2:Right_arm_finger_3_ik_handle_poleVectorConstraint1.right_arm_finger_3_pv_cntrl_W0" 
		"BlueRobotModel2RN.placeHolderList[109]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_3_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_|BlueRobotModel2:Right_arm_finger_3_ik_handle|BlueRobotModel2:Right_arm_finger_3_ik_handle_poleVectorConstraint1.offsetX" 
		"BlueRobotModel2RN.placeHolderList[110]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_3_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_|BlueRobotModel2:Right_arm_finger_3_ik_handle|BlueRobotModel2:Right_arm_finger_3_ik_handle_poleVectorConstraint1.offsetY" 
		"BlueRobotModel2RN.placeHolderList[111]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_3_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_3_tip_cntrl_|BlueRobotModel2:Right_arm_finger_3_ik_handle|BlueRobotModel2:Right_arm_finger_3_ik_handle_poleVectorConstraint1.offsetZ" 
		"BlueRobotModel2RN.placeHolderList[112]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_4_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl|BlueRobotModel2:right_hand_finger_4_ik.translateX" 
		"BlueRobotModel2RN.placeHolderList[113]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_4_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl|BlueRobotModel2:right_hand_finger_4_ik.translateY" 
		"BlueRobotModel2RN.placeHolderList[114]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_4_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl|BlueRobotModel2:right_hand_finger_4_ik.translateZ" 
		"BlueRobotModel2RN.placeHolderList[115]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_4_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl|BlueRobotModel2:right_hand_finger_4_ik.visibility" 
		"BlueRobotModel2RN.placeHolderList[116]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_4_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl|BlueRobotModel2:right_hand_finger_4_ik.rotateX" 
		"BlueRobotModel2RN.placeHolderList[117]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_4_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl|BlueRobotModel2:right_hand_finger_4_ik.rotateY" 
		"BlueRobotModel2RN.placeHolderList[118]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_4_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl|BlueRobotModel2:right_hand_finger_4_ik.rotateZ" 
		"BlueRobotModel2RN.placeHolderList[119]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_4_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl|BlueRobotModel2:right_hand_finger_4_ik.scaleX" 
		"BlueRobotModel2RN.placeHolderList[120]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_4_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl|BlueRobotModel2:right_hand_finger_4_ik.scaleY" 
		"BlueRobotModel2RN.placeHolderList[121]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_4_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl|BlueRobotModel2:right_hand_finger_4_ik.scaleZ" 
		"BlueRobotModel2RN.placeHolderList[122]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_4_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl|BlueRobotModel2:right_hand_finger_4_ik.offset" 
		"BlueRobotModel2RN.placeHolderList[123]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_4_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl|BlueRobotModel2:right_hand_finger_4_ik.roll" 
		"BlueRobotModel2RN.placeHolderList[124]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_4_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl|BlueRobotModel2:right_hand_finger_4_ik.twist" 
		"BlueRobotModel2RN.placeHolderList[125]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_4_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl|BlueRobotModel2:right_hand_finger_4_ik.ikBlend" 
		"BlueRobotModel2RN.placeHolderList[126]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_4_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl|BlueRobotModel2:right_hand_finger_4_ik|BlueRobotModel2:right_hand_finger_4_ik_poleVectorConstraint1.nodeState" 
		"BlueRobotModel2RN.placeHolderList[127]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_4_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl|BlueRobotModel2:right_hand_finger_4_ik|BlueRobotModel2:right_hand_finger_4_ik_poleVectorConstraint1.right_arm_finger_4_pv_cntrlW0" 
		"BlueRobotModel2RN.placeHolderList[128]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_4_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl|BlueRobotModel2:right_hand_finger_4_ik|BlueRobotModel2:right_hand_finger_4_ik_poleVectorConstraint1.offsetX" 
		"BlueRobotModel2RN.placeHolderList[129]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_4_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl|BlueRobotModel2:right_hand_finger_4_ik|BlueRobotModel2:right_hand_finger_4_ik_poleVectorConstraint1.offsetY" 
		"BlueRobotModel2RN.placeHolderList[130]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Right_arm_hand_ik_master_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl_grp|BlueRobotModel2:Right_arm_wrist_cntrl|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_wrist_rotator_cntrl_grp|BlueRobotModel2:Right_arm_finger_4_ik_master_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl_grp|BlueRobotModel2:right_arm_finger_4_tip_cntrl|BlueRobotModel2:right_hand_finger_4_ik|BlueRobotModel2:right_hand_finger_4_ik_poleVectorConstraint1.offsetZ" 
		"BlueRobotModel2RN.placeHolderList[131]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_arm_ik_handle.translateY" 
		"BlueRobotModel2RN.placeHolderList[132]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_arm_ik_handle.translateZ" 
		"BlueRobotModel2RN.placeHolderList[133]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_arm_ik_handle.translateX" 
		"BlueRobotModel2RN.placeHolderList[134]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_arm_ik_handle.visibility" 
		"BlueRobotModel2RN.placeHolderList[135]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_arm_ik_handle.rotateX" 
		"BlueRobotModel2RN.placeHolderList[136]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_arm_ik_handle.rotateY" 
		"BlueRobotModel2RN.placeHolderList[137]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_arm_ik_handle.rotateZ" 
		"BlueRobotModel2RN.placeHolderList[138]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_arm_ik_handle.scaleX" 
		"BlueRobotModel2RN.placeHolderList[139]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_arm_ik_handle.scaleY" 
		"BlueRobotModel2RN.placeHolderList[140]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_arm_ik_handle.scaleZ" 
		"BlueRobotModel2RN.placeHolderList[141]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_arm_ik_handle.offset" 
		"BlueRobotModel2RN.placeHolderList[142]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_arm_ik_handle.roll" 
		"BlueRobotModel2RN.placeHolderList[143]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_arm_ik_handle.twist" 
		"BlueRobotModel2RN.placeHolderList[144]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_arm_ik_handle.ikBlend" 
		"BlueRobotModel2RN.placeHolderList[145]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_arm_ik_handle|BlueRobotModel2:left_arm_ik_handle_poleVectorConstraint1.nodeState" 
		"BlueRobotModel2RN.placeHolderList[146]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_arm_ik_handle|BlueRobotModel2:left_arm_ik_handle_poleVectorConstraint1.Left_arm_pv_cntrl_grpW0" 
		"BlueRobotModel2RN.placeHolderList[147]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_arm_ik_handle|BlueRobotModel2:left_arm_ik_handle_poleVectorConstraint1.offsetX" 
		"BlueRobotModel2RN.placeHolderList[148]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_arm_ik_handle|BlueRobotModel2:left_arm_ik_handle_poleVectorConstraint1.offsetY" 
		"BlueRobotModel2RN.placeHolderList[149]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_arm_ik_handle|BlueRobotModel2:left_arm_ik_handle_poleVectorConstraint1.offsetZ" 
		"BlueRobotModel2RN.placeHolderList[150]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp.translateX" 
		"BlueRobotModel2RN.placeHolderList[151]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp.translateY" 
		"BlueRobotModel2RN.placeHolderList[152]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp.translateZ" 
		"BlueRobotModel2RN.placeHolderList[153]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp.rotateX" 
		"BlueRobotModel2RN.placeHolderList[154]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp.rotateY" 
		"BlueRobotModel2RN.placeHolderList[155]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp.rotateZ" 
		"BlueRobotModel2RN.placeHolderList[156]" ""
		5 3 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp.blendParent1" 
		"BlueRobotModel2RN.placeHolderList[157]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_3_master_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl|BlueRobotModel2:left_hand_finger_3_ik_handle.translateX" 
		"BlueRobotModel2RN.placeHolderList[158]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_3_master_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl|BlueRobotModel2:left_hand_finger_3_ik_handle.translateY" 
		"BlueRobotModel2RN.placeHolderList[159]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_3_master_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl|BlueRobotModel2:left_hand_finger_3_ik_handle.translateZ" 
		"BlueRobotModel2RN.placeHolderList[160]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_3_master_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl|BlueRobotModel2:left_hand_finger_3_ik_handle.visibility" 
		"BlueRobotModel2RN.placeHolderList[161]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_3_master_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl|BlueRobotModel2:left_hand_finger_3_ik_handle.rotateX" 
		"BlueRobotModel2RN.placeHolderList[162]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_3_master_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl|BlueRobotModel2:left_hand_finger_3_ik_handle.rotateY" 
		"BlueRobotModel2RN.placeHolderList[163]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_3_master_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl|BlueRobotModel2:left_hand_finger_3_ik_handle.rotateZ" 
		"BlueRobotModel2RN.placeHolderList[164]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_3_master_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl|BlueRobotModel2:left_hand_finger_3_ik_handle.scaleX" 
		"BlueRobotModel2RN.placeHolderList[165]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_3_master_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl|BlueRobotModel2:left_hand_finger_3_ik_handle.scaleY" 
		"BlueRobotModel2RN.placeHolderList[166]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_3_master_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl|BlueRobotModel2:left_hand_finger_3_ik_handle.scaleZ" 
		"BlueRobotModel2RN.placeHolderList[167]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_3_master_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl|BlueRobotModel2:left_hand_finger_3_ik_handle.offset" 
		"BlueRobotModel2RN.placeHolderList[168]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_3_master_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl|BlueRobotModel2:left_hand_finger_3_ik_handle.roll" 
		"BlueRobotModel2RN.placeHolderList[169]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_3_master_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl|BlueRobotModel2:left_hand_finger_3_ik_handle.twist" 
		"BlueRobotModel2RN.placeHolderList[170]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_3_master_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl|BlueRobotModel2:left_hand_finger_3_ik_handle.ikBlend" 
		"BlueRobotModel2RN.placeHolderList[171]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_3_master_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl|BlueRobotModel2:left_hand_finger_3_ik_handle|BlueRobotModel2:left_hand_finger_3_ik_handle_poleVectorConstraint1.nodeState" 
		"BlueRobotModel2RN.placeHolderList[172]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_3_master_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl|BlueRobotModel2:left_hand_finger_3_ik_handle|BlueRobotModel2:left_hand_finger_3_ik_handle_poleVectorConstraint1.left_hand_finger_3_pv_cntrlW0" 
		"BlueRobotModel2RN.placeHolderList[173]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_3_master_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl|BlueRobotModel2:left_hand_finger_3_ik_handle|BlueRobotModel2:left_hand_finger_3_ik_handle_poleVectorConstraint1.offsetX" 
		"BlueRobotModel2RN.placeHolderList[174]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_3_master_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl|BlueRobotModel2:left_hand_finger_3_ik_handle|BlueRobotModel2:left_hand_finger_3_ik_handle_poleVectorConstraint1.offsetY" 
		"BlueRobotModel2RN.placeHolderList[175]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_3_master_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_3_tip_cntrl|BlueRobotModel2:left_hand_finger_3_ik_handle|BlueRobotModel2:left_hand_finger_3_ik_handle_poleVectorConstraint1.offsetZ" 
		"BlueRobotModel2RN.placeHolderList[176]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_4_master_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl|BlueRobotModel2:left_hand_finger_4_ik_handle1.translateX" 
		"BlueRobotModel2RN.placeHolderList[177]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_4_master_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl|BlueRobotModel2:left_hand_finger_4_ik_handle1.translateY" 
		"BlueRobotModel2RN.placeHolderList[178]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_4_master_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl|BlueRobotModel2:left_hand_finger_4_ik_handle1.translateZ" 
		"BlueRobotModel2RN.placeHolderList[179]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_4_master_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl|BlueRobotModel2:left_hand_finger_4_ik_handle1.visibility" 
		"BlueRobotModel2RN.placeHolderList[180]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_4_master_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl|BlueRobotModel2:left_hand_finger_4_ik_handle1.rotateX" 
		"BlueRobotModel2RN.placeHolderList[181]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_4_master_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl|BlueRobotModel2:left_hand_finger_4_ik_handle1.rotateY" 
		"BlueRobotModel2RN.placeHolderList[182]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_4_master_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl|BlueRobotModel2:left_hand_finger_4_ik_handle1.rotateZ" 
		"BlueRobotModel2RN.placeHolderList[183]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_4_master_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl|BlueRobotModel2:left_hand_finger_4_ik_handle1.scaleX" 
		"BlueRobotModel2RN.placeHolderList[184]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_4_master_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl|BlueRobotModel2:left_hand_finger_4_ik_handle1.scaleY" 
		"BlueRobotModel2RN.placeHolderList[185]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_4_master_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl|BlueRobotModel2:left_hand_finger_4_ik_handle1.scaleZ" 
		"BlueRobotModel2RN.placeHolderList[186]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_4_master_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl|BlueRobotModel2:left_hand_finger_4_ik_handle1.offset" 
		"BlueRobotModel2RN.placeHolderList[187]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_4_master_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl|BlueRobotModel2:left_hand_finger_4_ik_handle1.roll" 
		"BlueRobotModel2RN.placeHolderList[188]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_4_master_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl|BlueRobotModel2:left_hand_finger_4_ik_handle1.twist" 
		"BlueRobotModel2RN.placeHolderList[189]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_4_master_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl|BlueRobotModel2:left_hand_finger_4_ik_handle1.ikBlend" 
		"BlueRobotModel2RN.placeHolderList[190]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_4_master_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl|BlueRobotModel2:left_hand_finger_4_ik_handle1|BlueRobotModel2:left_hand_finger_4_ik_handle1_poleVectorConstraint1.nodeState" 
		"BlueRobotModel2RN.placeHolderList[191]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_4_master_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl|BlueRobotModel2:left_hand_finger_4_ik_handle1|BlueRobotModel2:left_hand_finger_4_ik_handle1_poleVectorConstraint1.left_hand_finger_4_pv_cntrlW0" 
		"BlueRobotModel2RN.placeHolderList[192]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_4_master_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl|BlueRobotModel2:left_hand_finger_4_ik_handle1|BlueRobotModel2:left_hand_finger_4_ik_handle1_poleVectorConstraint1.offsetX" 
		"BlueRobotModel2RN.placeHolderList[193]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_4_master_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl|BlueRobotModel2:left_hand_finger_4_ik_handle1|BlueRobotModel2:left_hand_finger_4_ik_handle1_poleVectorConstraint1.offsetY" 
		"BlueRobotModel2RN.placeHolderList[194]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_4_master_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_4_tip_cntrl|BlueRobotModel2:left_hand_finger_4_ik_handle1|BlueRobotModel2:left_hand_finger_4_ik_handle1_poleVectorConstraint1.offsetZ" 
		"BlueRobotModel2RN.placeHolderList[195]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_2_master_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl|BlueRobotModel2:left_hand_finger_2_ik_handle.translateX" 
		"BlueRobotModel2RN.placeHolderList[196]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_2_master_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl|BlueRobotModel2:left_hand_finger_2_ik_handle.translateY" 
		"BlueRobotModel2RN.placeHolderList[197]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_2_master_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl|BlueRobotModel2:left_hand_finger_2_ik_handle.translateZ" 
		"BlueRobotModel2RN.placeHolderList[198]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_2_master_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl|BlueRobotModel2:left_hand_finger_2_ik_handle.visibility" 
		"BlueRobotModel2RN.placeHolderList[199]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_2_master_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl|BlueRobotModel2:left_hand_finger_2_ik_handle.rotateX" 
		"BlueRobotModel2RN.placeHolderList[200]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_2_master_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl|BlueRobotModel2:left_hand_finger_2_ik_handle.rotateY" 
		"BlueRobotModel2RN.placeHolderList[201]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_2_master_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl|BlueRobotModel2:left_hand_finger_2_ik_handle.rotateZ" 
		"BlueRobotModel2RN.placeHolderList[202]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_2_master_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl|BlueRobotModel2:left_hand_finger_2_ik_handle.scaleX" 
		"BlueRobotModel2RN.placeHolderList[203]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_2_master_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl|BlueRobotModel2:left_hand_finger_2_ik_handle.scaleY" 
		"BlueRobotModel2RN.placeHolderList[204]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_2_master_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl|BlueRobotModel2:left_hand_finger_2_ik_handle.scaleZ" 
		"BlueRobotModel2RN.placeHolderList[205]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_2_master_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl|BlueRobotModel2:left_hand_finger_2_ik_handle.offset" 
		"BlueRobotModel2RN.placeHolderList[206]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_2_master_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl|BlueRobotModel2:left_hand_finger_2_ik_handle.roll" 
		"BlueRobotModel2RN.placeHolderList[207]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_2_master_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl|BlueRobotModel2:left_hand_finger_2_ik_handle.twist" 
		"BlueRobotModel2RN.placeHolderList[208]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_2_master_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl|BlueRobotModel2:left_hand_finger_2_ik_handle.ikBlend" 
		"BlueRobotModel2RN.placeHolderList[209]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_2_master_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl|BlueRobotModel2:left_hand_finger_2_ik_handle|BlueRobotModel2:left_hand_finger_2_ik_handle_poleVectorConstraint1.nodeState" 
		"BlueRobotModel2RN.placeHolderList[210]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_2_master_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl|BlueRobotModel2:left_hand_finger_2_ik_handle|BlueRobotModel2:left_hand_finger_2_ik_handle_poleVectorConstraint1.left_hand_finger_2_pv_cntrlW0" 
		"BlueRobotModel2RN.placeHolderList[211]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_2_master_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl|BlueRobotModel2:left_hand_finger_2_ik_handle|BlueRobotModel2:left_hand_finger_2_ik_handle_poleVectorConstraint1.offsetX" 
		"BlueRobotModel2RN.placeHolderList[212]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_2_master_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl|BlueRobotModel2:left_hand_finger_2_ik_handle|BlueRobotModel2:left_hand_finger_2_ik_handle_poleVectorConstraint1.offsetY" 
		"BlueRobotModel2RN.placeHolderList[213]" ""
		5 4 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_finger_2_master_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl_grp|BlueRobotModel2:left_hand_finger_2_tip_cntrl|BlueRobotModel2:left_hand_finger_2_ik_handle|BlueRobotModel2:left_hand_finger_2_ik_handle_poleVectorConstraint1.offsetZ" 
		"BlueRobotModel2RN.placeHolderList[214]" ""
		5 3 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp_parentConstraint1.constraintTranslateX" 
		"BlueRobotModel2RN.placeHolderList[215]" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp.tx"
		
		5 3 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp_parentConstraint1.constraintTranslateY" 
		"BlueRobotModel2RN.placeHolderList[216]" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp.ty"
		
		5 3 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp_parentConstraint1.constraintTranslateZ" 
		"BlueRobotModel2RN.placeHolderList[217]" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp.tz"
		
		5 3 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp_parentConstraint1.constraintRotateX" 
		"BlueRobotModel2RN.placeHolderList[218]" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp.rx"
		
		5 3 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp_parentConstraint1.constraintRotateY" 
		"BlueRobotModel2RN.placeHolderList[219]" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp.ry"
		
		5 3 "BlueRobotModel2RN" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp_parentConstraint1.constraintRotateZ" 
		"BlueRobotModel2RN.placeHolderList[220]" "|BlueRobotModel2:Robot|BlueRobotModel2:Transform_cntrl_grp1|BlueRobotModel2:Transform_cntrl|BlueRobotModel2:COG_cntrl_grp|BlueRobotModel2:Cog_cntrl|BlueRobotModel2:Body_master_cntrl_grp|BlueRobotModel2:Spine_cntrl_grp2|BlueRobotModel2:Spine_cntrl|BlueRobotModel2:Torso_cntrl_grp|BlueRobotModel2:torso_cntrl|BlueRobotModel2:Left_arm_master_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:Left_arm_wrist_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp|BlueRobotModel2:left_hand_wrist_rotator_cntrl_grp.rz";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "73E6820B-4ECC-5452-F631-9C9A760906CA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1234\n            -height 569\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1234\n            -height 625\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1234\\n    -height 569\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1234\\n    -height 569\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "035D2029-4ED7-E0EF-EC39-36AF0993204A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 23 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "7BBEC595-4011-D104-D0B2-AC9EBB5DAC73";
	setAttr ".cuv" 2;
createNode reference -n "sharedReferenceNode";
	rename -uid "FE28001C-4E24-EB39-6A8E-88B33AAF2DE1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "ikHandle2_translateX";
	rename -uid "7897F36B-40BC-B180-18A0-B8A569384266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.063067068338575005;
createNode animCurveTL -n "ikHandle2_translateY";
	rename -uid "CF6AF2AA-4F9C-138E-21CF-679674A5C423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.02236709672048047;
createNode animCurveTL -n "ikHandle2_translateZ";
	rename -uid "2CFF8380-4C13-00FC-EEC5-3E961D5B3BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.085494249309093426;
createNode animCurveTL -n "right_leg_ik_handle_translateX";
	rename -uid "7937B226-4F3B-E225-732A-CDBF34589EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1415231749321038e-07;
createNode animCurveTL -n "right_leg_ik_handle_translateY";
	rename -uid "4D4CBE02-4DD7-EEC9-B166-1F9C9B233AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.005447528157022305;
createNode animCurveTL -n "right_leg_ik_handle_translateZ";
	rename -uid "99ED891E-4758-FBB9-DEC8-669C985BBF3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3358327345956997e-07;
createNode animCurveTL -n "left_arm_ik_handle_translateX";
	rename -uid "9D3AC3B1-488F-A76F-7553-99B5EA2E6BB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.040157036058531e-07;
createNode animCurveTL -n "left_arm_ik_handle_translateY";
	rename -uid "BD041BC0-4072-00F3-A1D5-5B92873DBCFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3612490068481975e-07;
createNode animCurveTL -n "left_arm_ik_handle_translateZ";
	rename -uid "798AC9EA-4FA6-70F6-A2F7-86AF3929D868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.6409247545529126e-10;
createNode animCurveTL -n "left_hand_finger_2_ik_handle_translateX";
	rename -uid "5018B386-47B5-4A03-0343-59BB449E4C08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.0438975896536249e-07;
createNode animCurveTL -n "left_hand_finger_2_ik_handle_translateY";
	rename -uid "8D75BBD0-42B2-0BBE-F565-06AFE8C23C03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2819741128211604e-05;
createNode animCurveTL -n "left_hand_finger_2_ik_handle_translateZ";
	rename -uid "BCB8E6B7-4AB7-B024-45DB-6BA0A990EA01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3289157179130484e-06;
createNode animCurveTL -n "left_hand_finger_3_ik_handle_translateX";
	rename -uid "9C861FD8-47E5-9E0C-4C4E-9CB5192F96D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.8153610282829504e-07;
createNode animCurveTL -n "left_hand_finger_3_ik_handle_translateY";
	rename -uid "057FC85D-4F99-B353-DD71-9098D8991EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4637699758957012e-05;
createNode animCurveTL -n "left_hand_finger_3_ik_handle_translateZ";
	rename -uid "8C5E7BA9-4B4E-28F1-6624-99B87D8A9EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6301561817376751e-08;
createNode animCurveTL -n "left_hand_finger_4_ik_handle1_translateX";
	rename -uid "38B7960D-40FD-BB1A-EDE7-13B5DC35E480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.1154892050960825e-07;
createNode animCurveTL -n "left_hand_finger_4_ik_handle1_translateY";
	rename -uid "4842FDE1-42FF-9D01-ABF6-FDA5AB3479FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3494905624966691e-05;
createNode animCurveTL -n "left_hand_finger_4_ik_handle1_translateZ";
	rename -uid "9993FC83-42FD-0C09-BE6C-8BAA4D17D968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4735097488838278e-06;
createNode animCurveTL -n "Right_arm_ik_handle_translateX";
	rename -uid "5CBB3426-4494-6DA3-4543-169E85940765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.010088761747321762;
createNode animCurveTL -n "Right_arm_ik_handle_translateY";
	rename -uid "A8214EFB-46D3-728B-2B5C-37868C652386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0002530263922739806;
createNode animCurveTL -n "Right_arm_ik_handle_translateZ";
	rename -uid "902F67F5-4400-8F95-63AE-DABB8EE6676E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0045394625535010308;
createNode animCurveTL -n "right_hand_finger_2_ik_handle_translateX";
	rename -uid "365672E2-4852-BC18-D76C-D0AEEC3E52A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4118411697332931;
createNode animCurveTL -n "right_hand_finger_2_ik_handle_translateY";
	rename -uid "D46CE399-4AA7-4F8B-ABA7-8DB68753CF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5359808933578671;
createNode animCurveTL -n "right_hand_finger_2_ik_handle_translateZ";
	rename -uid "DA7AE8B3-4301-3D40-DF4C-359BCF52CE26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.80524651304465489;
createNode animCurveTL -n "Right_arm_finger_3_ik_handle_translateX";
	rename -uid "98367413-43DA-DAA4-2C93-CCA1220339D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5826461395105755;
createNode animCurveTL -n "Right_arm_finger_3_ik_handle_translateY";
	rename -uid "5FFCD7D6-4FB5-255F-1E95-97996DD19C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2897482528711253;
createNode animCurveTL -n "Right_arm_finger_3_ik_handle_translateZ";
	rename -uid "5E867028-47E3-210F-1EDB-4B8390E45638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.29173066934239977;
createNode animCurveTL -n "right_hand_finger_4_ik_translateX";
	rename -uid "17305C18-4951-1ECC-D69A-3E985DA9FA76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5575859626168387;
createNode animCurveTL -n "right_hand_finger_4_ik_translateY";
	rename -uid "72FB50E1-4E7D-D537-D914-D6A71E8B214B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0847813407070062;
createNode animCurveTL -n "right_hand_finger_4_ik_translateZ";
	rename -uid "8829FA9C-49E6-95C4-F8E1-90B45BDBD38E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.51563039933031685;
createNode animCurveTU -n "left_hand_finger_4_ik_handle1_visibility";
	rename -uid "2E4BBDF9-493A-5236-DCB4-779B947C6548";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_hand_finger_4_ik_handle1_rotateX";
	rename -uid "DBBCB585-4B94-9FA0-C815-F39AEE45133C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_hand_finger_4_ik_handle1_rotateY";
	rename -uid "6ECB66B1-47A6-776F-C652-F799D5292CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_hand_finger_4_ik_handle1_rotateZ";
	rename -uid "E2FE45B7-414D-7BCD-6A89-41A768880B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "left_hand_finger_4_ik_handle1_scaleX";
	rename -uid "1332CA10-40AA-BB03-9041-57BFB353D99B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8008056850239424;
createNode animCurveTU -n "left_hand_finger_4_ik_handle1_scaleY";
	rename -uid "E542C5B0-47F3-3C17-F11E-649024CBBDF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8008056850239424;
createNode animCurveTU -n "left_hand_finger_4_ik_handle1_scaleZ";
	rename -uid "DE9726B6-4A71-54F2-9A74-0D9BC4B40837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8008056850239424;
createNode animCurveTU -n "left_hand_finger_4_ik_handle1_offset";
	rename -uid "01491881-45B8-8EDE-57D1-91A7E9DD9C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_hand_finger_4_ik_handle1_roll";
	rename -uid "FC7BFF40-4981-C145-AA9E-8AA477803A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_hand_finger_4_ik_handle1_twist";
	rename -uid "672E5710-4629-EB4F-39D4-62BB6F37C3F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "left_hand_finger_4_ik_handle1_ikBlend";
	rename -uid "268C3E87-4119-3B45-7A80-C9A4F705DAFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "left_hand_finger_3_ik_handle_visibility";
	rename -uid "071860D0-4295-A990-9638-70B29471C9D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_hand_finger_3_ik_handle_rotateX";
	rename -uid "1EA7C9F3-4C32-10B1-BBA2-76AFD37EFA69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_hand_finger_3_ik_handle_rotateY";
	rename -uid "48B99BCB-43A2-9A6D-B345-47975E7E6111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_hand_finger_3_ik_handle_rotateZ";
	rename -uid "50E0C27B-4BF4-7B5E-A361-8885034C651C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "left_hand_finger_3_ik_handle_scaleX";
	rename -uid "1D28138D-47ED-7162-BF55-6AA7E6412CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6592512186851258;
createNode animCurveTU -n "left_hand_finger_3_ik_handle_scaleY";
	rename -uid "6A385878-493B-0F98-F26A-559D3019767B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6592512186851258;
createNode animCurveTU -n "left_hand_finger_3_ik_handle_scaleZ";
	rename -uid "542F9AD6-4B32-CC3C-7BD4-4D84A1DEC62A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6592512186851258;
createNode animCurveTU -n "left_hand_finger_3_ik_handle_offset";
	rename -uid "80F24C65-4B6C-F13C-2FD4-FE82E1A4A51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_hand_finger_3_ik_handle_roll";
	rename -uid "65354D64-4E82-CCAD-B7AC-0C90DE44C87F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_hand_finger_3_ik_handle_twist";
	rename -uid "21AA2DE0-41C2-738D-F593-6392E3EC366B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "left_hand_finger_3_ik_handle_ikBlend";
	rename -uid "4B3CC550-4BBA-B65C-3E21-7280BCAF3BDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "right_hand_finger_4_ik_visibility";
	rename -uid "19E587EF-44BB-23FE-26C5-F7AB3E6B38AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_hand_finger_4_ik_rotateX";
	rename -uid "5326E969-4A8E-EF0D-62EE-72BD4137A526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_hand_finger_4_ik_rotateY";
	rename -uid "B63E7DE7-4F87-D58A-39AB-C29778C3AA66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_hand_finger_4_ik_rotateZ";
	rename -uid "AAFE0827-4F3F-E7BE-FB11-AC850D738F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "right_hand_finger_4_ik_scaleX";
	rename -uid "562D54E8-4E0E-EFCE-11E2-9FB08FB79961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "right_hand_finger_4_ik_scaleY";
	rename -uid "CD14BD09-4C35-EBDB-EA0E-4592731AF428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "right_hand_finger_4_ik_scaleZ";
	rename -uid "2D5824E2-4AD8-9B2D-1296-299CBBABB275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "right_hand_finger_4_ik_offset";
	rename -uid "47AD62D0-4C0D-E426-0C9A-6F910D531C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_hand_finger_4_ik_roll";
	rename -uid "191ACA53-4158-C43F-52E1-869F431D6B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_hand_finger_4_ik_twist";
	rename -uid "BF5EA043-44AE-D6D0-C2AC-E0AE364B17B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "right_hand_finger_4_ik_ikBlend";
	rename -uid "A2C68B8D-4E88-A21E-2A85-85B9AA7A1946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Right_arm_finger_3_ik_handle_visibility";
	rename -uid "20FAEEF7-4E9C-6E14-313F-589ACE2A1500";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Right_arm_finger_3_ik_handle_rotateX";
	rename -uid "DE630019-45AA-488D-906B-449931DA6A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_arm_finger_3_ik_handle_rotateY";
	rename -uid "0E7B344E-4FC9-5361-FF8D-E18456A6FBC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_arm_finger_3_ik_handle_rotateZ";
	rename -uid "0F953FC6-4381-6E3E-58A8-EAA6AA18ACC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Right_arm_finger_3_ik_handle_scaleX";
	rename -uid "42D40B4D-4B24-5663-593D-DCBB7FCB2180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Right_arm_finger_3_ik_handle_scaleY";
	rename -uid "22948AE7-4284-A00B-5F54-21AF95AC4E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Right_arm_finger_3_ik_handle_scaleZ";
	rename -uid "08CB9234-4053-74AC-D14D-3D8CA5ADD546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Right_arm_finger_3_ik_handle_offset";
	rename -uid "D3615C85-46B8-4D26-FF33-129375D3C224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_arm_finger_3_ik_handle_roll";
	rename -uid "76DD35F2-473A-2FB1-7450-6BBF46387BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_arm_finger_3_ik_handle_twist";
	rename -uid "942467D0-4F39-F825-1E42-3B90439C27C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Right_arm_finger_3_ik_handle_ikBlend";
	rename -uid "3E8B597D-4637-567F-0A87-6FAD44C114AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "right_hand_finger_2_ik_handle_visibility";
	rename -uid "C2EBBE58-40B3-DBC1-FED3-8AB842048298";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_hand_finger_2_ik_handle_rotateX";
	rename -uid "7CF924AC-4CE4-8E41-AFDF-E4BEB45BE11B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_hand_finger_2_ik_handle_rotateY";
	rename -uid "F7E1DFEB-4568-7A51-1ACF-76A970B8BCD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_hand_finger_2_ik_handle_rotateZ";
	rename -uid "3171EA73-478E-ABD7-E5DA-61BEF6CF2C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "right_hand_finger_2_ik_handle_scaleX";
	rename -uid "F9D7E152-4840-1B8E-1774-C9B641EF29FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "right_hand_finger_2_ik_handle_scaleY";
	rename -uid "889E92E1-4E1B-D43C-BCBF-079BF6B1AA3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "right_hand_finger_2_ik_handle_scaleZ";
	rename -uid "35B5BD17-49CD-88CF-B99E-9289DD6C9E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "right_hand_finger_2_ik_handle_offset";
	rename -uid "DEA506E4-4D1A-42AD-68B4-91BFA02EBF14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_hand_finger_2_ik_handle_roll";
	rename -uid "559A0450-4901-748D-76CE-63AFB2196078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_hand_finger_2_ik_handle_twist";
	rename -uid "826FE853-43D4-8323-F293-829D5FEC64F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "right_hand_finger_2_ik_handle_ikBlend";
	rename -uid "4BA0235D-4147-2F7E-D19D-F1A050B716DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "left_arm_ik_handle_visibility";
	rename -uid "C47022A5-4DF0-EB07-2758-E98A9FA4CFA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_arm_ik_handle_rotateX";
	rename -uid "12A4D473-4D7D-7FD4-8817-F39B3630BDDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_arm_ik_handle_rotateY";
	rename -uid "50E3FCAB-48C9-CFBF-F1DC-FA9EF4982245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_arm_ik_handle_rotateZ";
	rename -uid "36BA9C73-4138-AC56-5569-44929B5F22B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "left_arm_ik_handle_scaleX";
	rename -uid "E3E6CB12-42FC-4BA6-79DD-2D915F9126D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1583215060697092;
createNode animCurveTU -n "left_arm_ik_handle_scaleY";
	rename -uid "E1FF953A-4356-0227-B470-519325D9A883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1583215060697092;
createNode animCurveTU -n "left_arm_ik_handle_scaleZ";
	rename -uid "DA8B0740-4C5A-C2C3-C48C-FDACC1E3BF5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1583215060697092;
createNode animCurveTU -n "left_arm_ik_handle_offset";
	rename -uid "C2999D00-4BE2-E521-0E60-77A5BEDB5D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_arm_ik_handle_roll";
	rename -uid "9F673D8B-41D1-1D1F-8792-F29382A2A64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_arm_ik_handle_twist";
	rename -uid "8434D958-4CFB-8BE0-F0C1-428AB4634DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "left_arm_ik_handle_ikBlend";
	rename -uid "AC7ED6BF-4D97-8E05-47E4-AF8FF7B19CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "right_leg_ik_handle_visibility";
	rename -uid "EF0356B4-4695-B899-BF1E-718E83757AEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_leg_ik_handle_rotateX";
	rename -uid "07807458-48E2-42A7-2B92-6C99D838E7DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_leg_ik_handle_rotateY";
	rename -uid "FB31EBDE-4BB9-61F1-15C3-579BCE949F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_leg_ik_handle_rotateZ";
	rename -uid "C5F79DFE-4B99-6F34-85CF-E7B86FFC53A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "right_leg_ik_handle_scaleX";
	rename -uid "727B433E-42A3-118E-DB70-43A6A422A4B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7724480899355808;
createNode animCurveTU -n "right_leg_ik_handle_scaleY";
	rename -uid "9D7C956C-4E8F-497A-5C30-B5B141E17278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7724480899355808;
createNode animCurveTU -n "right_leg_ik_handle_scaleZ";
	rename -uid "3A1A305C-4717-5E8F-4704-949B32CB2FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7724480899355808;
createNode animCurveTU -n "right_leg_ik_handle_offset";
	rename -uid "F0294E3C-419A-4F47-D9A7-3B9C02A774A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_leg_ik_handle_roll";
	rename -uid "AEB81956-4205-201E-89CE-6AA4FD821995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_leg_ik_handle_twist";
	rename -uid "763D4DB1-4FDB-23A3-5809-8FA2BAC76EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "right_leg_ik_handle_ikBlend";
	rename -uid "2F91E944-4895-DF5B-9F98-BC95E218BAE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ikHandle2_visibility";
	rename -uid "6021FF1F-4B13-541B-D41D-6D8EA8814F6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ikHandle2_rotateX";
	rename -uid "268B71B1-499E-85FF-AA2D-BB8554FDAAF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle2_rotateY";
	rename -uid "9EC975CC-4C39-AE89-9383-ED8F0FED24C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle2_rotateZ";
	rename -uid "6EB1519C-4933-DB4A-26DE-8D8347BEE5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ikHandle2_scaleX";
	rename -uid "B030FF25-48B5-57F3-A5EC-EEAF5260842B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0781093254266549;
createNode animCurveTU -n "ikHandle2_scaleY";
	rename -uid "7EA90C11-4B23-88A3-527C-A1A97833DA16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0781093254266549;
createNode animCurveTU -n "ikHandle2_scaleZ";
	rename -uid "96C9090D-493A-88C6-87F0-008C92E87AC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0781093254266549;
createNode animCurveTU -n "ikHandle2_offset";
	rename -uid "64A66C80-4C87-0117-220B-14A1E19CCDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle2_roll";
	rename -uid "84F0C802-4569-D2FD-082D-AE91B0A0B576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle2_twist";
	rename -uid "084EAB35-4B09-1BDD-A1D9-F49157C0ABA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ikHandle2_ikBlend";
	rename -uid "E8C32300-4B61-3395-8ED6-7BA8BF66294F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Right_arm_ik_handle_visibility";
	rename -uid "D23F1EFA-4386-4300-4ED7-85B69FFFA1AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Right_arm_ik_handle_rotateX";
	rename -uid "87108349-47D8-9760-79E6-C0B342598C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_arm_ik_handle_rotateY";
	rename -uid "1F207969-40D8-5FA8-95B7-B387A8152B6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_arm_ik_handle_rotateZ";
	rename -uid "355C7F81-40BF-5AF7-7B22-73A3EAA9FA85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Right_arm_ik_handle_scaleX";
	rename -uid "8F5E4F00-4D09-D30E-FEB4-66A559D7FB03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5368020355429637;
createNode animCurveTU -n "Right_arm_ik_handle_scaleY";
	rename -uid "A4304751-4407-2695-09FB-6682CFBDAC17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5368020355429637;
createNode animCurveTU -n "Right_arm_ik_handle_scaleZ";
	rename -uid "1627033C-4325-28B6-86C3-72A8C17469A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5368020355429637;
createNode animCurveTU -n "Right_arm_ik_handle_offset";
	rename -uid "3E2BA1A3-47B0-D9A1-B2EC-4F96F602EF7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_arm_ik_handle_roll";
	rename -uid "695BBFDD-4E3C-43C2-E05A-7BAE1B08758B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_arm_ik_handle_twist";
	rename -uid "4ED47716-4B7A-28D8-BB6D-FABDD2ED1FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Right_arm_ik_handle_ikBlend";
	rename -uid "2300EAD2-4F55-BEDD-8F25-BEB0E1B7DDEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "left_hand_finger_2_ik_handle_visibility";
	rename -uid "FB8141A7-425D-FFF7-DADA-769B59EED2F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_hand_finger_2_ik_handle_rotateX";
	rename -uid "9081AF49-4E87-4CDA-93DC-A1BB1DC86E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_hand_finger_2_ik_handle_rotateY";
	rename -uid "54D6CE48-499E-C06C-3B2E-C7AA6B004AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_hand_finger_2_ik_handle_rotateZ";
	rename -uid "7A2BA2E1-4B55-5F3F-CC45-D39B37B31B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "left_hand_finger_2_ik_handle_scaleX";
	rename -uid "6091D99C-423E-53D3-3A56-B7AFBD7C62E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5957509484655663;
createNode animCurveTU -n "left_hand_finger_2_ik_handle_scaleY";
	rename -uid "7FF20233-46B7-DEE0-1098-B09A576BDA36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5957509484655663;
createNode animCurveTU -n "left_hand_finger_2_ik_handle_scaleZ";
	rename -uid "8031B3EC-4003-048A-2CD8-ECAD697F67E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5957509484655663;
createNode animCurveTU -n "left_hand_finger_2_ik_handle_offset";
	rename -uid "97D56D3A-40CA-CC4B-FDF1-DB949FFBA970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_hand_finger_2_ik_handle_roll";
	rename -uid "2F4BD5D1-4654-E906-D078-8FB13B8CEF46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_hand_finger_2_ik_handle_twist";
	rename -uid "454E6472-4432-F5E0-0FCF-1A950FFDFB2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "left_hand_finger_2_ik_handle_ikBlend";
	rename -uid "A8C9EC38-47F3-74F1-D1A1-7E874AA83249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Transform_cntrl_translateX";
	rename -uid "DC8B2299-4C30-7B1A-58EA-71B9139672A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Transform_cntrl_translateY";
	rename -uid "4EB052AA-4B0F-A19F-3130-77A044F77231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.16702131361861533 4 0.0091899002794586862;
createNode animCurveTL -n "Transform_cntrl_translateZ";
	rename -uid "991BA6CA-40D7-7BF2-CF95-A69F7B203FDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Transform_cntrl_visibility";
	rename -uid "BAF0C2EA-4FEF-9ECF-F771-F38A26CD9F4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_cntrl_rotateX";
	rename -uid "E87E1369-4EE6-865A-0599-A28978DFDB4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transform_cntrl_rotateY";
	rename -uid "74272A7C-4D19-2005-D9B1-B09596B7874B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transform_cntrl_rotateZ";
	rename -uid "A90F5A42-42B2-5F7A-3A65-13B5DC6F601E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Transform_cntrl_scaleX";
	rename -uid "FB4D2849-48B4-FA99-A73D-A598CB633CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Transform_cntrl_scaleY";
	rename -uid "D153E714-466B-6F74-F36E-DA91DE59306F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Transform_cntrl_scaleZ";
	rename -uid "940BD70D-45A2-F774-6A40-2BB2EE0C4DBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "left_hand_finger_4_ik_handle1_poleVectorConstraint1_nodeState";
	rename -uid "9DE038F9-4552-793D-516B-5E9F5EDA6AE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_hand_finger_4_ik_handle1_poleVectorConstraint1_offsetX";
	rename -uid "48E59676-40ED-77DD-AAA1-2F9EBD31BD32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "left_hand_finger_4_ik_handle1_poleVectorConstraint1_offsetY";
	rename -uid "49E5BFA9-46A1-5529-79C3-BFAC827B9A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "left_hand_finger_4_ik_handle1_poleVectorConstraint1_offsetZ";
	rename -uid "2120B147-44EC-4135-E0A5-0FB7B614E2AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "left_hand_finger_4_ik_handle1_poleVectorConstraint1_left_hand_finger_4_pv_cntrlW0";
	rename -uid "8872BD93-4151-0F8C-9022-ADBA50781032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "left_hand_finger_3_ik_handle_poleVectorConstraint1_nodeState";
	rename -uid "BBB5DE90-498C-FE05-DB4F-B396A0521883";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_hand_finger_3_ik_handle_poleVectorConstraint1_offsetX";
	rename -uid "737D51CB-4C24-3C54-59A1-CAAE906EC4CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "left_hand_finger_3_ik_handle_poleVectorConstraint1_offsetY";
	rename -uid "FC207A81-4A44-73F1-C925-1399E06BE42C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "left_hand_finger_3_ik_handle_poleVectorConstraint1_offsetZ";
	rename -uid "3D92004F-4335-D057-1E5A-F1B487B1C421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "left_hand_finger_3_ik_handle_poleVectorConstraint1_left_hand_finger_3_pv_cntrlW0";
	rename -uid "D9941C65-4D9F-C47B-A9E3-CB9A6E1BB14E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "right_hand_finger_4_ik_poleVectorConstraint1_nodeState";
	rename -uid "021038EE-4020-34EE-F65E-159C1BE7B580";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_hand_finger_4_ik_poleVectorConstraint1_offsetX";
	rename -uid "470D8F11-4EB0-DCE3-2F0F-4D911C04738D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "right_hand_finger_4_ik_poleVectorConstraint1_offsetY";
	rename -uid "755A7EF5-4C60-FC4A-3055-4E88E05CCA6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "right_hand_finger_4_ik_poleVectorConstraint1_offsetZ";
	rename -uid "BB28C967-4E1E-EF93-389C-CF8869D8C1B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "right_hand_finger_4_ik_poleVectorConstraint1_right_arm_finger_4_pv_cntrlW0";
	rename -uid "B2626400-401B-DFED-4CA1-61AD742C5AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Right_arm_finger_3_ik_handle_poleVectorConstraint1_nodeState";
	rename -uid "ADADF1B4-4E42-0B07-E8A5-7E89D952FA50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Right_arm_finger_3_ik_handle_poleVectorConstraint1_offsetX";
	rename -uid "D8201CFA-4225-BA32-8111-92A21E85BA5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Right_arm_finger_3_ik_handle_poleVectorConstraint1_offsetY";
	rename -uid "59D661E7-45AA-F6C5-5CA0-A7B71DD4EB9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Right_arm_finger_3_ik_handle_poleVectorConstraint1_offsetZ";
	rename -uid "26F72A5B-47EE-B585-D0DE-9B834E4D27BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Right_arm_finger_3_ik_handle_poleVectorConstraint1_right_arm_finger_3_pv_cntrl_W0";
	rename -uid "96F2CC2A-4216-009A-3686-5AB95A54E3CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "right_hand_finger_2_ik_handle_poleVectorConstraint1_nodeState";
	rename -uid "C48AE183-4DC7-CD27-A102-2A9EEC7C1F39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_hand_finger_2_ik_handle_poleVectorConstraint1_offsetX";
	rename -uid "C440EB97-4608-37F4-2410-C3B8A0F3A1D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "right_hand_finger_2_ik_handle_poleVectorConstraint1_offsetY";
	rename -uid "9C81EDEE-4E8B-5C62-806B-4EA6943ACAC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "right_hand_finger_2_ik_handle_poleVectorConstraint1_offsetZ";
	rename -uid "027E0AF8-4CFD-7102-DB36-8DB617F9AF01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "right_hand_finger_2_ik_handle_poleVectorConstraint1_right_hand_finger_2__pv_cntrlW0";
	rename -uid "9173B36F-49C8-E08F-B08F-E0B1D95CBB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "left_arm_ik_handle_poleVectorConstraint1_nodeState";
	rename -uid "3E56461E-4008-4F5D-04B0-738F0FCC09C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_arm_ik_handle_poleVectorConstraint1_offsetX";
	rename -uid "FE145F4B-4AD0-F78A-72DD-6A9FE6D76BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "left_arm_ik_handle_poleVectorConstraint1_offsetY";
	rename -uid "CA4C008F-46B9-79D7-F475-25ACF0D660C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "left_arm_ik_handle_poleVectorConstraint1_offsetZ";
	rename -uid "2D857518-4BBB-BB64-04CD-9A95FD40BA46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "left_arm_ik_handle_poleVectorConstraint1_Left_arm_pv_cntrl_grpW0";
	rename -uid "CB94C806-4A95-73F7-61CE-9DBB9A095DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "right_leg_ik_handle_poleVectorConstraint1_nodeState";
	rename -uid "2E4B3B6D-48BC-75C4-0E3F-8FBD77261D3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_leg_ik_handle_poleVectorConstraint1_offsetX";
	rename -uid "1D7FF155-46FB-B2A0-BB0D-5584E6B13E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "right_leg_ik_handle_poleVectorConstraint1_offsetY";
	rename -uid "3EB50322-4A53-EFDE-EAD3-BA9F4890DDB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "right_leg_ik_handle_poleVectorConstraint1_offsetZ";
	rename -uid "6F8FB759-41B4-BF65-28C3-88AF2E4BE21E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "right_leg_ik_handle_poleVectorConstraint1_Right_leg_pv_cntrlW0";
	rename -uid "3CD2E5DC-4761-5D4A-99E0-9C8E46F5B36A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ikHandle2_poleVectorConstraint1_nodeState";
	rename -uid "67D8314B-41F3-F0FC-4F05-74BB8ED4B525";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ikHandle2_poleVectorConstraint1_offsetX";
	rename -uid "09805175-49FF-99C4-575E-679B96DA673D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ikHandle2_poleVectorConstraint1_offsetY";
	rename -uid "8B8F3BFC-4050-B463-4392-E4850D6A78D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ikHandle2_poleVectorConstraint1_offsetZ";
	rename -uid "19A1D49F-428C-A021-F32B-15891C3A39A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ikHandle2_poleVectorConstraint1_Left_leg_pv_cntrlW0";
	rename -uid "0A6119B9-46C0-F6EB-1E6D-119095B7D8A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Right_arm_ik_handle_poleVectorConstraint1_nodeState";
	rename -uid "C5D0EE18-47D1-66EE-7C2E-37A6BE66745A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Right_arm_ik_handle_poleVectorConstraint1_offsetX";
	rename -uid "2ED2C9FC-4AC9-71B2-D113-8EAF686D571A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Right_arm_ik_handle_poleVectorConstraint1_offsetY";
	rename -uid "BFDD4469-4454-F420-C1CB-12AAFF2F3065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Right_arm_ik_handle_poleVectorConstraint1_offsetZ";
	rename -uid "130B5447-4671-F691-F25D-97B8EBC4AC1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Right_arm_ik_handle_poleVectorConstraint1_nurbsCircle1W0";
	rename -uid "8FF20CEA-4D73-E024-AF81-C39CB1964237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "left_hand_finger_2_ik_handle_poleVectorConstraint1_nodeState";
	rename -uid "E1D73B75-4A76-66B0-B0F0-0BAF124BCA62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_hand_finger_2_ik_handle_poleVectorConstraint1_offsetX";
	rename -uid "385793C4-4D1C-ECB0-E068-29980D74992B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "left_hand_finger_2_ik_handle_poleVectorConstraint1_offsetY";
	rename -uid "774EFFF1-4343-C203-2623-5292D615543A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "left_hand_finger_2_ik_handle_poleVectorConstraint1_offsetZ";
	rename -uid "7842D23E-4C4D-190C-47E1-58A44933F40A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "left_hand_finger_2_ik_handle_poleVectorConstraint1_left_hand_finger_2_pv_cntrlW0";
	rename -uid "DF98406C-43F3-7EE5-D223-2FBC352E02B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Right_leg_foot_cntrl_grp_translateX";
	rename -uid "F1757F09-4938-DACB-0C8D-07AE1F4B4115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0.47137444349982149;
createNode animCurveTL -n "Right_leg_foot_cntrl_grp_translateY";
	rename -uid "C75796F1-4A4B-2FBA-FC28-E09FA6C9B2E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -0.14648397820516454;
createNode animCurveTL -n "Right_leg_foot_cntrl_grp_translateZ";
	rename -uid "5E76F228-4393-F849-B557-BF9E4A464EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0.054282260165352605;
createNode animCurveTL -n "Left_leg_foot_cntrl_grp_translateX";
	rename -uid "D56609FA-4575-BCBD-8443-9882D88E3868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -0.57151207651314784;
createNode animCurveTL -n "Left_leg_foot_cntrl_grp_translateY";
	rename -uid "3FF09AB4-4046-8990-2283-A08EDDAC56E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 1.7233818168815145;
createNode animCurveTL -n "Left_leg_foot_cntrl_grp_translateZ";
	rename -uid "8E382658-4D22-418D-453A-9AA53F942C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -0.076881187883132904;
createNode pairBlend -n "pairBlend1";
	rename -uid "00E6B6AA-4DFD-62B7-67B7-9EA258A3736F";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "DE7971D6-4EB5-499E-28B3-138A3B40265B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -0.059966923462596355;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "7F2D6CCA-449D-63ED-010C-4CB162102CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0.34661137272335019;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "2C7495AE-4FC1-E6DD-A701-BC96D0BBC061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0.22246420700164027;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "2204812D-4FB9-5EC8-4A31-F9AB4FF77A42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -121.49659490932196;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "AD82D928-4F00-3657-C490-D1911BF7365F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 -11.74524706395071;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "88715FF4-4FB5-6E32-5F58-CFBCCD5B3572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 41.996887771400232;
createNode animCurveTA -n "Spine_cntrl_rotateY";
	rename -uid "E5112832-49F8-7447-6729-7C89BCDBFBD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 17.726822906099006;
select -ne :time1;
	setAttr ".o" 4;
	setAttr ".unw" 4;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
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
connectAttr "Transform_cntrl_translateX.o" "BlueRobotModel2RN.phl[1]";
connectAttr "Transform_cntrl_translateY.o" "BlueRobotModel2RN.phl[2]";
connectAttr "Transform_cntrl_translateZ.o" "BlueRobotModel2RN.phl[3]";
connectAttr "Transform_cntrl_visibility.o" "BlueRobotModel2RN.phl[4]";
connectAttr "Transform_cntrl_rotateX.o" "BlueRobotModel2RN.phl[5]";
connectAttr "Transform_cntrl_rotateY.o" "BlueRobotModel2RN.phl[6]";
connectAttr "Transform_cntrl_rotateZ.o" "BlueRobotModel2RN.phl[7]";
connectAttr "Transform_cntrl_scaleX.o" "BlueRobotModel2RN.phl[8]";
connectAttr "Transform_cntrl_scaleY.o" "BlueRobotModel2RN.phl[9]";
connectAttr "Transform_cntrl_scaleZ.o" "BlueRobotModel2RN.phl[10]";
connectAttr "Spine_cntrl_rotateY.o" "BlueRobotModel2RN.phl[11]";
connectAttr "Left_leg_foot_cntrl_grp_translateX.o" "BlueRobotModel2RN.phl[12]";
connectAttr "Left_leg_foot_cntrl_grp_translateY.o" "BlueRobotModel2RN.phl[13]";
connectAttr "Left_leg_foot_cntrl_grp_translateZ.o" "BlueRobotModel2RN.phl[14]";
connectAttr "ikHandle2_translateX.o" "BlueRobotModel2RN.phl[15]";
connectAttr "ikHandle2_translateY.o" "BlueRobotModel2RN.phl[16]";
connectAttr "ikHandle2_translateZ.o" "BlueRobotModel2RN.phl[17]";
connectAttr "ikHandle2_visibility.o" "BlueRobotModel2RN.phl[18]";
connectAttr "ikHandle2_rotateX.o" "BlueRobotModel2RN.phl[19]";
connectAttr "ikHandle2_rotateY.o" "BlueRobotModel2RN.phl[20]";
connectAttr "ikHandle2_rotateZ.o" "BlueRobotModel2RN.phl[21]";
connectAttr "ikHandle2_scaleX.o" "BlueRobotModel2RN.phl[22]";
connectAttr "ikHandle2_scaleY.o" "BlueRobotModel2RN.phl[23]";
connectAttr "ikHandle2_scaleZ.o" "BlueRobotModel2RN.phl[24]";
connectAttr "ikHandle2_offset.o" "BlueRobotModel2RN.phl[25]";
connectAttr "ikHandle2_roll.o" "BlueRobotModel2RN.phl[26]";
connectAttr "ikHandle2_twist.o" "BlueRobotModel2RN.phl[27]";
connectAttr "ikHandle2_ikBlend.o" "BlueRobotModel2RN.phl[28]";
connectAttr "ikHandle2_poleVectorConstraint1_nodeState.o" "BlueRobotModel2RN.phl[29]"
		;
connectAttr "ikHandle2_poleVectorConstraint1_Left_leg_pv_cntrlW0.o" "BlueRobotModel2RN.phl[30]"
		;
connectAttr "ikHandle2_poleVectorConstraint1_offsetX.o" "BlueRobotModel2RN.phl[31]"
		;
connectAttr "ikHandle2_poleVectorConstraint1_offsetY.o" "BlueRobotModel2RN.phl[32]"
		;
connectAttr "ikHandle2_poleVectorConstraint1_offsetZ.o" "BlueRobotModel2RN.phl[33]"
		;
connectAttr "Right_leg_foot_cntrl_grp_translateX.o" "BlueRobotModel2RN.phl[34]";
connectAttr "Right_leg_foot_cntrl_grp_translateY.o" "BlueRobotModel2RN.phl[35]";
connectAttr "Right_leg_foot_cntrl_grp_translateZ.o" "BlueRobotModel2RN.phl[36]";
connectAttr "right_leg_ik_handle_translateX.o" "BlueRobotModel2RN.phl[37]";
connectAttr "right_leg_ik_handle_translateY.o" "BlueRobotModel2RN.phl[38]";
connectAttr "right_leg_ik_handle_translateZ.o" "BlueRobotModel2RN.phl[39]";
connectAttr "right_leg_ik_handle_rotateX.o" "BlueRobotModel2RN.phl[40]";
connectAttr "right_leg_ik_handle_rotateY.o" "BlueRobotModel2RN.phl[41]";
connectAttr "right_leg_ik_handle_rotateZ.o" "BlueRobotModel2RN.phl[42]";
connectAttr "right_leg_ik_handle_visibility.o" "BlueRobotModel2RN.phl[43]";
connectAttr "right_leg_ik_handle_scaleX.o" "BlueRobotModel2RN.phl[44]";
connectAttr "right_leg_ik_handle_scaleY.o" "BlueRobotModel2RN.phl[45]";
connectAttr "right_leg_ik_handle_scaleZ.o" "BlueRobotModel2RN.phl[46]";
connectAttr "right_leg_ik_handle_offset.o" "BlueRobotModel2RN.phl[47]";
connectAttr "right_leg_ik_handle_roll.o" "BlueRobotModel2RN.phl[48]";
connectAttr "right_leg_ik_handle_twist.o" "BlueRobotModel2RN.phl[49]";
connectAttr "right_leg_ik_handle_ikBlend.o" "BlueRobotModel2RN.phl[50]";
connectAttr "right_leg_ik_handle_poleVectorConstraint1_nodeState.o" "BlueRobotModel2RN.phl[51]"
		;
connectAttr "right_leg_ik_handle_poleVectorConstraint1_Right_leg_pv_cntrlW0.o" "BlueRobotModel2RN.phl[52]"
		;
connectAttr "right_leg_ik_handle_poleVectorConstraint1_offsetX.o" "BlueRobotModel2RN.phl[53]"
		;
connectAttr "right_leg_ik_handle_poleVectorConstraint1_offsetY.o" "BlueRobotModel2RN.phl[54]"
		;
connectAttr "right_leg_ik_handle_poleVectorConstraint1_offsetZ.o" "BlueRobotModel2RN.phl[55]"
		;
connectAttr "Right_arm_ik_handle_translateX.o" "BlueRobotModel2RN.phl[56]";
connectAttr "Right_arm_ik_handle_translateY.o" "BlueRobotModel2RN.phl[57]";
connectAttr "Right_arm_ik_handle_translateZ.o" "BlueRobotModel2RN.phl[58]";
connectAttr "Right_arm_ik_handle_visibility.o" "BlueRobotModel2RN.phl[59]";
connectAttr "Right_arm_ik_handle_rotateX.o" "BlueRobotModel2RN.phl[60]";
connectAttr "Right_arm_ik_handle_rotateY.o" "BlueRobotModel2RN.phl[61]";
connectAttr "Right_arm_ik_handle_rotateZ.o" "BlueRobotModel2RN.phl[62]";
connectAttr "Right_arm_ik_handle_scaleX.o" "BlueRobotModel2RN.phl[63]";
connectAttr "Right_arm_ik_handle_scaleY.o" "BlueRobotModel2RN.phl[64]";
connectAttr "Right_arm_ik_handle_scaleZ.o" "BlueRobotModel2RN.phl[65]";
connectAttr "Right_arm_ik_handle_offset.o" "BlueRobotModel2RN.phl[66]";
connectAttr "Right_arm_ik_handle_roll.o" "BlueRobotModel2RN.phl[67]";
connectAttr "Right_arm_ik_handle_twist.o" "BlueRobotModel2RN.phl[68]";
connectAttr "Right_arm_ik_handle_ikBlend.o" "BlueRobotModel2RN.phl[69]";
connectAttr "Right_arm_ik_handle_poleVectorConstraint1_nodeState.o" "BlueRobotModel2RN.phl[70]"
		;
connectAttr "Right_arm_ik_handle_poleVectorConstraint1_nurbsCircle1W0.o" "BlueRobotModel2RN.phl[71]"
		;
connectAttr "Right_arm_ik_handle_poleVectorConstraint1_offsetX.o" "BlueRobotModel2RN.phl[72]"
		;
connectAttr "Right_arm_ik_handle_poleVectorConstraint1_offsetY.o" "BlueRobotModel2RN.phl[73]"
		;
connectAttr "Right_arm_ik_handle_poleVectorConstraint1_offsetZ.o" "BlueRobotModel2RN.phl[74]"
		;
connectAttr "right_hand_finger_2_ik_handle_translateX.o" "BlueRobotModel2RN.phl[75]"
		;
connectAttr "right_hand_finger_2_ik_handle_translateY.o" "BlueRobotModel2RN.phl[76]"
		;
connectAttr "right_hand_finger_2_ik_handle_translateZ.o" "BlueRobotModel2RN.phl[77]"
		;
connectAttr "right_hand_finger_2_ik_handle_visibility.o" "BlueRobotModel2RN.phl[78]"
		;
connectAttr "right_hand_finger_2_ik_handle_rotateX.o" "BlueRobotModel2RN.phl[79]"
		;
connectAttr "right_hand_finger_2_ik_handle_rotateY.o" "BlueRobotModel2RN.phl[80]"
		;
connectAttr "right_hand_finger_2_ik_handle_rotateZ.o" "BlueRobotModel2RN.phl[81]"
		;
connectAttr "right_hand_finger_2_ik_handle_scaleX.o" "BlueRobotModel2RN.phl[82]"
		;
connectAttr "right_hand_finger_2_ik_handle_scaleY.o" "BlueRobotModel2RN.phl[83]"
		;
connectAttr "right_hand_finger_2_ik_handle_scaleZ.o" "BlueRobotModel2RN.phl[84]"
		;
connectAttr "right_hand_finger_2_ik_handle_offset.o" "BlueRobotModel2RN.phl[85]"
		;
connectAttr "right_hand_finger_2_ik_handle_roll.o" "BlueRobotModel2RN.phl[86]";
connectAttr "right_hand_finger_2_ik_handle_twist.o" "BlueRobotModel2RN.phl[87]";
connectAttr "right_hand_finger_2_ik_handle_ikBlend.o" "BlueRobotModel2RN.phl[88]"
		;
connectAttr "right_hand_finger_2_ik_handle_poleVectorConstraint1_nodeState.o" "BlueRobotModel2RN.phl[89]"
		;
connectAttr "right_hand_finger_2_ik_handle_poleVectorConstraint1_right_hand_finger_2__pv_cntrlW0.o" "BlueRobotModel2RN.phl[90]"
		;
connectAttr "right_hand_finger_2_ik_handle_poleVectorConstraint1_offsetX.o" "BlueRobotModel2RN.phl[91]"
		;
connectAttr "right_hand_finger_2_ik_handle_poleVectorConstraint1_offsetY.o" "BlueRobotModel2RN.phl[92]"
		;
connectAttr "right_hand_finger_2_ik_handle_poleVectorConstraint1_offsetZ.o" "BlueRobotModel2RN.phl[93]"
		;
connectAttr "Right_arm_finger_3_ik_handle_translateX.o" "BlueRobotModel2RN.phl[94]"
		;
connectAttr "Right_arm_finger_3_ik_handle_translateY.o" "BlueRobotModel2RN.phl[95]"
		;
connectAttr "Right_arm_finger_3_ik_handle_translateZ.o" "BlueRobotModel2RN.phl[96]"
		;
connectAttr "Right_arm_finger_3_ik_handle_visibility.o" "BlueRobotModel2RN.phl[97]"
		;
connectAttr "Right_arm_finger_3_ik_handle_rotateX.o" "BlueRobotModel2RN.phl[98]"
		;
connectAttr "Right_arm_finger_3_ik_handle_rotateY.o" "BlueRobotModel2RN.phl[99]"
		;
connectAttr "Right_arm_finger_3_ik_handle_rotateZ.o" "BlueRobotModel2RN.phl[100]"
		;
connectAttr "Right_arm_finger_3_ik_handle_scaleX.o" "BlueRobotModel2RN.phl[101]"
		;
connectAttr "Right_arm_finger_3_ik_handle_scaleY.o" "BlueRobotModel2RN.phl[102]"
		;
connectAttr "Right_arm_finger_3_ik_handle_scaleZ.o" "BlueRobotModel2RN.phl[103]"
		;
connectAttr "Right_arm_finger_3_ik_handle_offset.o" "BlueRobotModel2RN.phl[104]"
		;
connectAttr "Right_arm_finger_3_ik_handle_roll.o" "BlueRobotModel2RN.phl[105]";
connectAttr "Right_arm_finger_3_ik_handle_twist.o" "BlueRobotModel2RN.phl[106]";
connectAttr "Right_arm_finger_3_ik_handle_ikBlend.o" "BlueRobotModel2RN.phl[107]"
		;
connectAttr "Right_arm_finger_3_ik_handle_poleVectorConstraint1_nodeState.o" "BlueRobotModel2RN.phl[108]"
		;
connectAttr "Right_arm_finger_3_ik_handle_poleVectorConstraint1_right_arm_finger_3_pv_cntrl_W0.o" "BlueRobotModel2RN.phl[109]"
		;
connectAttr "Right_arm_finger_3_ik_handle_poleVectorConstraint1_offsetX.o" "BlueRobotModel2RN.phl[110]"
		;
connectAttr "Right_arm_finger_3_ik_handle_poleVectorConstraint1_offsetY.o" "BlueRobotModel2RN.phl[111]"
		;
connectAttr "Right_arm_finger_3_ik_handle_poleVectorConstraint1_offsetZ.o" "BlueRobotModel2RN.phl[112]"
		;
connectAttr "right_hand_finger_4_ik_translateX.o" "BlueRobotModel2RN.phl[113]";
connectAttr "right_hand_finger_4_ik_translateY.o" "BlueRobotModel2RN.phl[114]";
connectAttr "right_hand_finger_4_ik_translateZ.o" "BlueRobotModel2RN.phl[115]";
connectAttr "right_hand_finger_4_ik_visibility.o" "BlueRobotModel2RN.phl[116]";
connectAttr "right_hand_finger_4_ik_rotateX.o" "BlueRobotModel2RN.phl[117]";
connectAttr "right_hand_finger_4_ik_rotateY.o" "BlueRobotModel2RN.phl[118]";
connectAttr "right_hand_finger_4_ik_rotateZ.o" "BlueRobotModel2RN.phl[119]";
connectAttr "right_hand_finger_4_ik_scaleX.o" "BlueRobotModel2RN.phl[120]";
connectAttr "right_hand_finger_4_ik_scaleY.o" "BlueRobotModel2RN.phl[121]";
connectAttr "right_hand_finger_4_ik_scaleZ.o" "BlueRobotModel2RN.phl[122]";
connectAttr "right_hand_finger_4_ik_offset.o" "BlueRobotModel2RN.phl[123]";
connectAttr "right_hand_finger_4_ik_roll.o" "BlueRobotModel2RN.phl[124]";
connectAttr "right_hand_finger_4_ik_twist.o" "BlueRobotModel2RN.phl[125]";
connectAttr "right_hand_finger_4_ik_ikBlend.o" "BlueRobotModel2RN.phl[126]";
connectAttr "right_hand_finger_4_ik_poleVectorConstraint1_nodeState.o" "BlueRobotModel2RN.phl[127]"
		;
connectAttr "right_hand_finger_4_ik_poleVectorConstraint1_right_arm_finger_4_pv_cntrlW0.o" "BlueRobotModel2RN.phl[128]"
		;
connectAttr "right_hand_finger_4_ik_poleVectorConstraint1_offsetX.o" "BlueRobotModel2RN.phl[129]"
		;
connectAttr "right_hand_finger_4_ik_poleVectorConstraint1_offsetY.o" "BlueRobotModel2RN.phl[130]"
		;
connectAttr "right_hand_finger_4_ik_poleVectorConstraint1_offsetZ.o" "BlueRobotModel2RN.phl[131]"
		;
connectAttr "left_arm_ik_handle_translateY.o" "BlueRobotModel2RN.phl[132]";
connectAttr "left_arm_ik_handle_translateZ.o" "BlueRobotModel2RN.phl[133]";
connectAttr "left_arm_ik_handle_translateX.o" "BlueRobotModel2RN.phl[134]";
connectAttr "left_arm_ik_handle_visibility.o" "BlueRobotModel2RN.phl[135]";
connectAttr "left_arm_ik_handle_rotateX.o" "BlueRobotModel2RN.phl[136]";
connectAttr "left_arm_ik_handle_rotateY.o" "BlueRobotModel2RN.phl[137]";
connectAttr "left_arm_ik_handle_rotateZ.o" "BlueRobotModel2RN.phl[138]";
connectAttr "left_arm_ik_handle_scaleX.o" "BlueRobotModel2RN.phl[139]";
connectAttr "left_arm_ik_handle_scaleY.o" "BlueRobotModel2RN.phl[140]";
connectAttr "left_arm_ik_handle_scaleZ.o" "BlueRobotModel2RN.phl[141]";
connectAttr "left_arm_ik_handle_offset.o" "BlueRobotModel2RN.phl[142]";
connectAttr "left_arm_ik_handle_roll.o" "BlueRobotModel2RN.phl[143]";
connectAttr "left_arm_ik_handle_twist.o" "BlueRobotModel2RN.phl[144]";
connectAttr "left_arm_ik_handle_ikBlend.o" "BlueRobotModel2RN.phl[145]";
connectAttr "left_arm_ik_handle_poleVectorConstraint1_nodeState.o" "BlueRobotModel2RN.phl[146]"
		;
connectAttr "left_arm_ik_handle_poleVectorConstraint1_Left_arm_pv_cntrl_grpW0.o" "BlueRobotModel2RN.phl[147]"
		;
connectAttr "left_arm_ik_handle_poleVectorConstraint1_offsetX.o" "BlueRobotModel2RN.phl[148]"
		;
connectAttr "left_arm_ik_handle_poleVectorConstraint1_offsetY.o" "BlueRobotModel2RN.phl[149]"
		;
connectAttr "left_arm_ik_handle_poleVectorConstraint1_offsetZ.o" "BlueRobotModel2RN.phl[150]"
		;
connectAttr "pairBlend1.otx" "BlueRobotModel2RN.phl[151]";
connectAttr "pairBlend1.oty" "BlueRobotModel2RN.phl[152]";
connectAttr "pairBlend1.otz" "BlueRobotModel2RN.phl[153]";
connectAttr "pairBlend1.orx" "BlueRobotModel2RN.phl[154]";
connectAttr "pairBlend1.ory" "BlueRobotModel2RN.phl[155]";
connectAttr "pairBlend1.orz" "BlueRobotModel2RN.phl[156]";
connectAttr "BlueRobotModel2RN.phl[157]" "pairBlend1.w";
connectAttr "left_hand_finger_3_ik_handle_translateX.o" "BlueRobotModel2RN.phl[158]"
		;
connectAttr "left_hand_finger_3_ik_handle_translateY.o" "BlueRobotModel2RN.phl[159]"
		;
connectAttr "left_hand_finger_3_ik_handle_translateZ.o" "BlueRobotModel2RN.phl[160]"
		;
connectAttr "left_hand_finger_3_ik_handle_visibility.o" "BlueRobotModel2RN.phl[161]"
		;
connectAttr "left_hand_finger_3_ik_handle_rotateX.o" "BlueRobotModel2RN.phl[162]"
		;
connectAttr "left_hand_finger_3_ik_handle_rotateY.o" "BlueRobotModel2RN.phl[163]"
		;
connectAttr "left_hand_finger_3_ik_handle_rotateZ.o" "BlueRobotModel2RN.phl[164]"
		;
connectAttr "left_hand_finger_3_ik_handle_scaleX.o" "BlueRobotModel2RN.phl[165]"
		;
connectAttr "left_hand_finger_3_ik_handle_scaleY.o" "BlueRobotModel2RN.phl[166]"
		;
connectAttr "left_hand_finger_3_ik_handle_scaleZ.o" "BlueRobotModel2RN.phl[167]"
		;
connectAttr "left_hand_finger_3_ik_handle_offset.o" "BlueRobotModel2RN.phl[168]"
		;
connectAttr "left_hand_finger_3_ik_handle_roll.o" "BlueRobotModel2RN.phl[169]";
connectAttr "left_hand_finger_3_ik_handle_twist.o" "BlueRobotModel2RN.phl[170]";
connectAttr "left_hand_finger_3_ik_handle_ikBlend.o" "BlueRobotModel2RN.phl[171]"
		;
connectAttr "left_hand_finger_3_ik_handle_poleVectorConstraint1_nodeState.o" "BlueRobotModel2RN.phl[172]"
		;
connectAttr "left_hand_finger_3_ik_handle_poleVectorConstraint1_left_hand_finger_3_pv_cntrlW0.o" "BlueRobotModel2RN.phl[173]"
		;
connectAttr "left_hand_finger_3_ik_handle_poleVectorConstraint1_offsetX.o" "BlueRobotModel2RN.phl[174]"
		;
connectAttr "left_hand_finger_3_ik_handle_poleVectorConstraint1_offsetY.o" "BlueRobotModel2RN.phl[175]"
		;
connectAttr "left_hand_finger_3_ik_handle_poleVectorConstraint1_offsetZ.o" "BlueRobotModel2RN.phl[176]"
		;
connectAttr "left_hand_finger_4_ik_handle1_translateX.o" "BlueRobotModel2RN.phl[177]"
		;
connectAttr "left_hand_finger_4_ik_handle1_translateY.o" "BlueRobotModel2RN.phl[178]"
		;
connectAttr "left_hand_finger_4_ik_handle1_translateZ.o" "BlueRobotModel2RN.phl[179]"
		;
connectAttr "left_hand_finger_4_ik_handle1_visibility.o" "BlueRobotModel2RN.phl[180]"
		;
connectAttr "left_hand_finger_4_ik_handle1_rotateX.o" "BlueRobotModel2RN.phl[181]"
		;
connectAttr "left_hand_finger_4_ik_handle1_rotateY.o" "BlueRobotModel2RN.phl[182]"
		;
connectAttr "left_hand_finger_4_ik_handle1_rotateZ.o" "BlueRobotModel2RN.phl[183]"
		;
connectAttr "left_hand_finger_4_ik_handle1_scaleX.o" "BlueRobotModel2RN.phl[184]"
		;
connectAttr "left_hand_finger_4_ik_handle1_scaleY.o" "BlueRobotModel2RN.phl[185]"
		;
connectAttr "left_hand_finger_4_ik_handle1_scaleZ.o" "BlueRobotModel2RN.phl[186]"
		;
connectAttr "left_hand_finger_4_ik_handle1_offset.o" "BlueRobotModel2RN.phl[187]"
		;
connectAttr "left_hand_finger_4_ik_handle1_roll.o" "BlueRobotModel2RN.phl[188]";
connectAttr "left_hand_finger_4_ik_handle1_twist.o" "BlueRobotModel2RN.phl[189]"
		;
connectAttr "left_hand_finger_4_ik_handle1_ikBlend.o" "BlueRobotModel2RN.phl[190]"
		;
connectAttr "left_hand_finger_4_ik_handle1_poleVectorConstraint1_nodeState.o" "BlueRobotModel2RN.phl[191]"
		;
connectAttr "left_hand_finger_4_ik_handle1_poleVectorConstraint1_left_hand_finger_4_pv_cntrlW0.o" "BlueRobotModel2RN.phl[192]"
		;
connectAttr "left_hand_finger_4_ik_handle1_poleVectorConstraint1_offsetX.o" "BlueRobotModel2RN.phl[193]"
		;
connectAttr "left_hand_finger_4_ik_handle1_poleVectorConstraint1_offsetY.o" "BlueRobotModel2RN.phl[194]"
		;
connectAttr "left_hand_finger_4_ik_handle1_poleVectorConstraint1_offsetZ.o" "BlueRobotModel2RN.phl[195]"
		;
connectAttr "left_hand_finger_2_ik_handle_translateX.o" "BlueRobotModel2RN.phl[196]"
		;
connectAttr "left_hand_finger_2_ik_handle_translateY.o" "BlueRobotModel2RN.phl[197]"
		;
connectAttr "left_hand_finger_2_ik_handle_translateZ.o" "BlueRobotModel2RN.phl[198]"
		;
connectAttr "left_hand_finger_2_ik_handle_visibility.o" "BlueRobotModel2RN.phl[199]"
		;
connectAttr "left_hand_finger_2_ik_handle_rotateX.o" "BlueRobotModel2RN.phl[200]"
		;
connectAttr "left_hand_finger_2_ik_handle_rotateY.o" "BlueRobotModel2RN.phl[201]"
		;
connectAttr "left_hand_finger_2_ik_handle_rotateZ.o" "BlueRobotModel2RN.phl[202]"
		;
connectAttr "left_hand_finger_2_ik_handle_scaleX.o" "BlueRobotModel2RN.phl[203]"
		;
connectAttr "left_hand_finger_2_ik_handle_scaleY.o" "BlueRobotModel2RN.phl[204]"
		;
connectAttr "left_hand_finger_2_ik_handle_scaleZ.o" "BlueRobotModel2RN.phl[205]"
		;
connectAttr "left_hand_finger_2_ik_handle_offset.o" "BlueRobotModel2RN.phl[206]"
		;
connectAttr "left_hand_finger_2_ik_handle_roll.o" "BlueRobotModel2RN.phl[207]";
connectAttr "left_hand_finger_2_ik_handle_twist.o" "BlueRobotModel2RN.phl[208]";
connectAttr "left_hand_finger_2_ik_handle_ikBlend.o" "BlueRobotModel2RN.phl[209]"
		;
connectAttr "left_hand_finger_2_ik_handle_poleVectorConstraint1_nodeState.o" "BlueRobotModel2RN.phl[210]"
		;
connectAttr "left_hand_finger_2_ik_handle_poleVectorConstraint1_left_hand_finger_2_pv_cntrlW0.o" "BlueRobotModel2RN.phl[211]"
		;
connectAttr "left_hand_finger_2_ik_handle_poleVectorConstraint1_offsetX.o" "BlueRobotModel2RN.phl[212]"
		;
connectAttr "left_hand_finger_2_ik_handle_poleVectorConstraint1_offsetY.o" "BlueRobotModel2RN.phl[213]"
		;
connectAttr "left_hand_finger_2_ik_handle_poleVectorConstraint1_offsetZ.o" "BlueRobotModel2RN.phl[214]"
		;
connectAttr "BlueRobotModel2RN.phl[215]" "pairBlend1.itx2";
connectAttr "BlueRobotModel2RN.phl[216]" "pairBlend1.ity2";
connectAttr "BlueRobotModel2RN.phl[217]" "pairBlend1.itz2";
connectAttr "BlueRobotModel2RN.phl[218]" "pairBlend1.irx2";
connectAttr "BlueRobotModel2RN.phl[219]" "pairBlend1.iry2";
connectAttr "BlueRobotModel2RN.phl[220]" "pairBlend1.irz2";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "BlueRobotModel2RN.sr";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of BlueRobotWalkCycle.ma
