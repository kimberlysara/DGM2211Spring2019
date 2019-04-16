//Maya ASCII 2018 scene
//Name: IKFK switch animation 2.ma
//Last modified: Mon, Apr 15, 2019 09:53:42 PM
//Codeset: 1252
file -rdi 1 -ns "IKFK_switch" -rfn "IKFK_switchRN" -op "v=0;" -typ "mayaAscii"
		 "E:/Repos/DGM2211Spring2019/Rigging/scenes/Lamp/IKFK switch.ma";
file -r -ns "IKFK_switch" -dr 1 -rfn "IKFK_switchRN" -op "v=0;" -typ "mayaAscii"
		 "E:/Repos/DGM2211Spring2019/Rigging/scenes/Lamp/IKFK switch.ma";
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "891938F1-45AE-5C16-8984-0599DA777C70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4267749842755446 29.86750117008712 80.285572918394593 ;
	setAttr ".r" -type "double3" -12.938352729604144 1.799999999999649 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CB020125-4628-E85D-C97E-C6AA376C563A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 85.794594461847325;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2D4F54EB-4F0F-6117-57F1-A388A53D5FCA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7409369E-43F0-D3AB-8B4F-819E726B8214";
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
	rename -uid "3D5FCA03-40B5-C8D7-1432-5DB08D0FD746";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.7643204060962159 15.521385472313685 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E4BD94FF-4340-107E-7243-8BB5AAB2D38E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 82.955559146875814;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "7D6DBCF1-485E-8E59-26C6-B281CCAC474B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F48132D4-4074-6D79-53FF-F79E4F9AD6CE";
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
	rename -uid "4E4C032E-4FA1-70D2-D12B-5382EDA7009D";
	setAttr ".s" -type "double3" 44.245954447545728 44.245954447545728 44.245954447545728 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "922350D0-4FD9-1B06-9928-A58D543DDB86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7D4C77C4-498A-E514-7E1E-DB92FAE926E6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9BDEFFE7-4D59-E103-81AC-7D996CDCCBE1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A08A389F-47A9-9BB6-D541-F1AF326F59EF";
createNode displayLayerManager -n "layerManager";
	rename -uid "10484FF6-436D-7746-47EB-5EB3582D4872";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4357F7E9-4C02-FFAF-AEBB-2E93D55B7A87";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "47299901-4AF0-CCB3-3B5B-669B46F9BF0B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B59CFC24-46A5-C936-8B9A-AABA7A4EA678";
	setAttr ".g" yes;
createNode reference -n "IKFK_switchRN";
	rename -uid "11758479-4A57-F1A1-F905-1DA7A8393A3A";
	setAttr -s 240 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"IKFK_switchRN"
		"IKFK_switchRN" 0
		"IKFK_switchRN" 286
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch" 
		"translateX" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch" 
		"translateY" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch" 
		"translateZ" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch" 
		"rotateX" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch" 
		"rotateY" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch" 
		"rotateZ" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch" 
		"IKFKswitch" " -av -k 1 1"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl" 
		"translateY" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl" 
		"rotateZ" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl" 
		"rotateX" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl" 
		"rotateY" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl" 
		"rotateZ" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl" 
		"rotateX" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl" 
		"rotateY" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl" 
		"rotateZ" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl" 
		"visibility" " -av 1"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl" 
		"translateX" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl" 
		"translateY" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl" 
		"translateZ" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl" 
		"rotateX" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl" 
		"rotateY" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl" 
		"rotateZ" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl" 
		"scaleX" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl" 
		"scaleY" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl" 
		"scaleZ" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp" 
		"translateX" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp" 
		"translateY" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp" 
		"rotateX" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp" 
		"rotateY" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp" 
		"rotateZ" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1" 
		"translate" " -type \"double3\" -0.69818192720412497 22.94198608398436079 -0.0088140309154416223"
		
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1" 
		"translateX" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1" 
		"translateY" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1" 
		"translateZ" " -av"
		2 "IKFK_switch:geo_layer" "displayType" " 2"
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp.translateX" "IKFK_switchRN.placeHolderList[1]" 
		""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp.translateY" "IKFK_switchRN.placeHolderList[2]" 
		""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp.translateZ" "IKFK_switchRN.placeHolderList[3]" 
		""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp.visibility" "IKFK_switchRN.placeHolderList[4]" 
		""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp.rotateX" "IKFK_switchRN.placeHolderList[5]" 
		""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp.rotateY" "IKFK_switchRN.placeHolderList[6]" 
		""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp.rotateZ" "IKFK_switchRN.placeHolderList[7]" 
		""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp.scaleX" "IKFK_switchRN.placeHolderList[8]" 
		""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp.scaleY" "IKFK_switchRN.placeHolderList[9]" 
		""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp.scaleZ" "IKFK_switchRN.placeHolderList[10]" 
		""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp.translateX" 
		"IKFK_switchRN.placeHolderList[11]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp.translateY" 
		"IKFK_switchRN.placeHolderList[12]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp.translateZ" 
		"IKFK_switchRN.placeHolderList[13]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp.visibility" 
		"IKFK_switchRN.placeHolderList[14]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp.rotateX" 
		"IKFK_switchRN.placeHolderList[15]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp.rotateY" 
		"IKFK_switchRN.placeHolderList[16]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp.rotateZ" 
		"IKFK_switchRN.placeHolderList[17]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp.scaleX" 
		"IKFK_switchRN.placeHolderList[18]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp.scaleY" 
		"IKFK_switchRN.placeHolderList[19]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp.scaleZ" 
		"IKFK_switchRN.placeHolderList[20]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch.IKFKswitch" 
		"IKFK_switchRN.placeHolderList[21]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch.translateX" 
		"IKFK_switchRN.placeHolderList[22]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch.translateY" 
		"IKFK_switchRN.placeHolderList[23]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch.translateZ" 
		"IKFK_switchRN.placeHolderList[24]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch.rotateX" 
		"IKFK_switchRN.placeHolderList[25]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch.rotateY" 
		"IKFK_switchRN.placeHolderList[26]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch.rotateZ" 
		"IKFK_switchRN.placeHolderList[27]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch.scaleX" 
		"IKFK_switchRN.placeHolderList[28]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch.scaleY" 
		"IKFK_switchRN.placeHolderList[29]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch.scaleZ" 
		"IKFK_switchRN.placeHolderList[30]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch.visibility" 
		"IKFK_switchRN.placeHolderList[31]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp.translateX" 
		"IKFK_switchRN.placeHolderList[32]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp.translateY" 
		"IKFK_switchRN.placeHolderList[33]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp.translateZ" 
		"IKFK_switchRN.placeHolderList[34]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp.visibility" 
		"IKFK_switchRN.placeHolderList[35]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp.rotateX" 
		"IKFK_switchRN.placeHolderList[36]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp.rotateY" 
		"IKFK_switchRN.placeHolderList[37]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp.rotateZ" 
		"IKFK_switchRN.placeHolderList[38]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp.scaleX" 
		"IKFK_switchRN.placeHolderList[39]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp.scaleY" 
		"IKFK_switchRN.placeHolderList[40]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp.scaleZ" 
		"IKFK_switchRN.placeHolderList[41]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl.translateX" 
		"IKFK_switchRN.placeHolderList[42]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl.translateY" 
		"IKFK_switchRN.placeHolderList[43]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl.translateZ" 
		"IKFK_switchRN.placeHolderList[44]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl.rotateX" 
		"IKFK_switchRN.placeHolderList[45]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl.rotateY" 
		"IKFK_switchRN.placeHolderList[46]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl.rotateZ" 
		"IKFK_switchRN.placeHolderList[47]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl.scaleX" 
		"IKFK_switchRN.placeHolderList[48]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl.scaleY" 
		"IKFK_switchRN.placeHolderList[49]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl.scaleZ" 
		"IKFK_switchRN.placeHolderList[50]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl.visibility" 
		"IKFK_switchRN.placeHolderList[51]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp.translateX" 
		"IKFK_switchRN.placeHolderList[52]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp.translateY" 
		"IKFK_switchRN.placeHolderList[53]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp.translateZ" 
		"IKFK_switchRN.placeHolderList[54]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp.rotateX" 
		"IKFK_switchRN.placeHolderList[55]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp.rotateY" 
		"IKFK_switchRN.placeHolderList[56]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp.rotateZ" 
		"IKFK_switchRN.placeHolderList[57]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp.scaleX" 
		"IKFK_switchRN.placeHolderList[58]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp.scaleY" 
		"IKFK_switchRN.placeHolderList[59]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp.scaleZ" 
		"IKFK_switchRN.placeHolderList[60]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp.translateX" 
		"IKFK_switchRN.placeHolderList[61]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp.translateY" 
		"IKFK_switchRN.placeHolderList[62]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp.translateZ" 
		"IKFK_switchRN.placeHolderList[63]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp.visibility" 
		"IKFK_switchRN.placeHolderList[64]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp.rotateX" 
		"IKFK_switchRN.placeHolderList[65]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp.rotateY" 
		"IKFK_switchRN.placeHolderList[66]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp.rotateZ" 
		"IKFK_switchRN.placeHolderList[67]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp.scaleX" 
		"IKFK_switchRN.placeHolderList[68]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp.scaleY" 
		"IKFK_switchRN.placeHolderList[69]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp.scaleZ" 
		"IKFK_switchRN.placeHolderList[70]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl.translateX" 
		"IKFK_switchRN.placeHolderList[71]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl.translateY" 
		"IKFK_switchRN.placeHolderList[72]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl.translateZ" 
		"IKFK_switchRN.placeHolderList[73]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl.rotateX" 
		"IKFK_switchRN.placeHolderList[74]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl.rotateY" 
		"IKFK_switchRN.placeHolderList[75]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl.rotateZ" 
		"IKFK_switchRN.placeHolderList[76]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl.scaleX" 
		"IKFK_switchRN.placeHolderList[77]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl.scaleY" 
		"IKFK_switchRN.placeHolderList[78]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl.scaleZ" 
		"IKFK_switchRN.placeHolderList[79]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl.visibility" 
		"IKFK_switchRN.placeHolderList[80]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp.translateX" 
		"IKFK_switchRN.placeHolderList[81]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp.translateY" 
		"IKFK_switchRN.placeHolderList[82]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp.translateZ" 
		"IKFK_switchRN.placeHolderList[83]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp.visibility" 
		"IKFK_switchRN.placeHolderList[84]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp.rotateX" 
		"IKFK_switchRN.placeHolderList[85]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp.rotateY" 
		"IKFK_switchRN.placeHolderList[86]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp.rotateZ" 
		"IKFK_switchRN.placeHolderList[87]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp.scaleX" 
		"IKFK_switchRN.placeHolderList[88]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp.scaleY" 
		"IKFK_switchRN.placeHolderList[89]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp.scaleZ" 
		"IKFK_switchRN.placeHolderList[90]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl.translateX" 
		"IKFK_switchRN.placeHolderList[91]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl.translateY" 
		"IKFK_switchRN.placeHolderList[92]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl.translateZ" 
		"IKFK_switchRN.placeHolderList[93]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl.rotateX" 
		"IKFK_switchRN.placeHolderList[94]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl.rotateY" 
		"IKFK_switchRN.placeHolderList[95]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl.rotateZ" 
		"IKFK_switchRN.placeHolderList[96]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl.scaleX" 
		"IKFK_switchRN.placeHolderList[97]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl.scaleY" 
		"IKFK_switchRN.placeHolderList[98]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl.scaleZ" 
		"IKFK_switchRN.placeHolderList[99]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl.visibility" 
		"IKFK_switchRN.placeHolderList[100]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp.translateX" 
		"IKFK_switchRN.placeHolderList[101]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp.translateY" 
		"IKFK_switchRN.placeHolderList[102]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp.translateZ" 
		"IKFK_switchRN.placeHolderList[103]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp.visibility" 
		"IKFK_switchRN.placeHolderList[104]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp.rotateX" 
		"IKFK_switchRN.placeHolderList[105]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp.rotateY" 
		"IKFK_switchRN.placeHolderList[106]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp.rotateZ" 
		"IKFK_switchRN.placeHolderList[107]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp.scaleX" 
		"IKFK_switchRN.placeHolderList[108]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp.scaleY" 
		"IKFK_switchRN.placeHolderList[109]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp.scaleZ" 
		"IKFK_switchRN.placeHolderList[110]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl.translateX" 
		"IKFK_switchRN.placeHolderList[111]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl.translateY" 
		"IKFK_switchRN.placeHolderList[112]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl.translateZ" 
		"IKFK_switchRN.placeHolderList[113]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl.rotateX" 
		"IKFK_switchRN.placeHolderList[114]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl.rotateY" 
		"IKFK_switchRN.placeHolderList[115]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl.rotateZ" 
		"IKFK_switchRN.placeHolderList[116]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl.scaleX" 
		"IKFK_switchRN.placeHolderList[117]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl.scaleY" 
		"IKFK_switchRN.placeHolderList[118]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl.scaleZ" 
		"IKFK_switchRN.placeHolderList[119]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl.visibility" 
		"IKFK_switchRN.placeHolderList[120]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1.translateX" 
		"IKFK_switchRN.placeHolderList[121]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1.translateY" 
		"IKFK_switchRN.placeHolderList[122]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1.translateZ" 
		"IKFK_switchRN.placeHolderList[123]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1.rotateX" 
		"IKFK_switchRN.placeHolderList[124]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1.rotateY" 
		"IKFK_switchRN.placeHolderList[125]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1.rotateZ" 
		"IKFK_switchRN.placeHolderList[126]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1.scaleX" 
		"IKFK_switchRN.placeHolderList[127]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1.scaleY" 
		"IKFK_switchRN.placeHolderList[128]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1.scaleZ" 
		"IKFK_switchRN.placeHolderList[129]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp.translateX" 
		"IKFK_switchRN.placeHolderList[130]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp.translateY" 
		"IKFK_switchRN.placeHolderList[131]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp.translateZ" 
		"IKFK_switchRN.placeHolderList[132]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp.visibility" 
		"IKFK_switchRN.placeHolderList[133]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp.rotateX" 
		"IKFK_switchRN.placeHolderList[134]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp.rotateY" 
		"IKFK_switchRN.placeHolderList[135]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp.rotateZ" 
		"IKFK_switchRN.placeHolderList[136]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp.scaleX" 
		"IKFK_switchRN.placeHolderList[137]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp.scaleY" 
		"IKFK_switchRN.placeHolderList[138]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp.scaleZ" 
		"IKFK_switchRN.placeHolderList[139]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp.translateX" 
		"IKFK_switchRN.placeHolderList[140]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp.translateY" 
		"IKFK_switchRN.placeHolderList[141]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp.translateZ" 
		"IKFK_switchRN.placeHolderList[142]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp.visibility" 
		"IKFK_switchRN.placeHolderList[143]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp.rotateX" 
		"IKFK_switchRN.placeHolderList[144]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp.rotateY" 
		"IKFK_switchRN.placeHolderList[145]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp.rotateZ" 
		"IKFK_switchRN.placeHolderList[146]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp.scaleX" 
		"IKFK_switchRN.placeHolderList[147]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp.scaleY" 
		"IKFK_switchRN.placeHolderList[148]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp.scaleZ" 
		"IKFK_switchRN.placeHolderList[149]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl.translateX" 
		"IKFK_switchRN.placeHolderList[150]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl.translateY" 
		"IKFK_switchRN.placeHolderList[151]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl.translateZ" 
		"IKFK_switchRN.placeHolderList[152]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl.visibility" 
		"IKFK_switchRN.placeHolderList[153]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl.rotateX" 
		"IKFK_switchRN.placeHolderList[154]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl.rotateY" 
		"IKFK_switchRN.placeHolderList[155]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl.rotateZ" 
		"IKFK_switchRN.placeHolderList[156]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl.scaleX" 
		"IKFK_switchRN.placeHolderList[157]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl.scaleY" 
		"IKFK_switchRN.placeHolderList[158]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl.scaleZ" 
		"IKFK_switchRN.placeHolderList[159]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp.translateX" 
		"IKFK_switchRN.placeHolderList[160]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp.translateY" 
		"IKFK_switchRN.placeHolderList[161]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp.translateZ" 
		"IKFK_switchRN.placeHolderList[162]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp.visibility" 
		"IKFK_switchRN.placeHolderList[163]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp.rotateX" 
		"IKFK_switchRN.placeHolderList[164]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp.rotateY" 
		"IKFK_switchRN.placeHolderList[165]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp.rotateZ" 
		"IKFK_switchRN.placeHolderList[166]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp.scaleX" 
		"IKFK_switchRN.placeHolderList[167]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp.scaleY" 
		"IKFK_switchRN.placeHolderList[168]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp.scaleZ" 
		"IKFK_switchRN.placeHolderList[169]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp.translateX" 
		"IKFK_switchRN.placeHolderList[170]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp.translateY" 
		"IKFK_switchRN.placeHolderList[171]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp.translateZ" 
		"IKFK_switchRN.placeHolderList[172]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp.rotateX" 
		"IKFK_switchRN.placeHolderList[173]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp.rotateY" 
		"IKFK_switchRN.placeHolderList[174]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp.rotateZ" 
		"IKFK_switchRN.placeHolderList[175]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp.visibility" 
		"IKFK_switchRN.placeHolderList[176]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp.scaleX" 
		"IKFK_switchRN.placeHolderList[177]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp.scaleY" 
		"IKFK_switchRN.placeHolderList[178]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp.scaleZ" 
		"IKFK_switchRN.placeHolderList[179]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp.message" 
		"IKFK_switchRN.placeHolderList[180]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grpShape.message" 
		"IKFK_switchRN.placeHolderList[181]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1.translateX" 
		"IKFK_switchRN.placeHolderList[182]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1.translateY" 
		"IKFK_switchRN.placeHolderList[183]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1.translateZ" 
		"IKFK_switchRN.placeHolderList[184]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1.visibility" 
		"IKFK_switchRN.placeHolderList[185]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1.rotateX" 
		"IKFK_switchRN.placeHolderList[186]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1.rotateY" 
		"IKFK_switchRN.placeHolderList[187]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1.rotateZ" 
		"IKFK_switchRN.placeHolderList[188]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1.scaleX" 
		"IKFK_switchRN.placeHolderList[189]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1.scaleY" 
		"IKFK_switchRN.placeHolderList[190]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1.scaleZ" 
		"IKFK_switchRN.placeHolderList[191]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1.offset" 
		"IKFK_switchRN.placeHolderList[192]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1.roll" 
		"IKFK_switchRN.placeHolderList[193]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1.twist" 
		"IKFK_switchRN.placeHolderList[194]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1.ikBlend" 
		"IKFK_switchRN.placeHolderList[195]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1|IKFK_switch:ikHandle1_poleVectorConstraint1.nodeState" 
		"IKFK_switchRN.placeHolderList[196]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1|IKFK_switch:ikHandle1_poleVectorConstraint1.IK_pv_cntrlW0" 
		"IKFK_switchRN.placeHolderList[197]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1|IKFK_switch:ikHandle1_poleVectorConstraint1.offsetX" 
		"IKFK_switchRN.placeHolderList[198]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1|IKFK_switch:ikHandle1_poleVectorConstraint1.offsetY" 
		"IKFK_switchRN.placeHolderList[199]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1|IKFK_switch:ikHandle1_poleVectorConstraint1.offsetZ" 
		"IKFK_switchRN.placeHolderList[200]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:Head_Cntrl_grp.translateX" 
		"IKFK_switchRN.placeHolderList[201]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:Head_Cntrl_grp.translateY" 
		"IKFK_switchRN.placeHolderList[202]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:Head_Cntrl_grp.translateZ" 
		"IKFK_switchRN.placeHolderList[203]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:Head_Cntrl_grp.visibility" 
		"IKFK_switchRN.placeHolderList[204]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:Head_Cntrl_grp.rotateX" 
		"IKFK_switchRN.placeHolderList[205]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:Head_Cntrl_grp.rotateY" 
		"IKFK_switchRN.placeHolderList[206]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:Head_Cntrl_grp.rotateZ" 
		"IKFK_switchRN.placeHolderList[207]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:Head_Cntrl_grp.scaleX" 
		"IKFK_switchRN.placeHolderList[208]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:Head_Cntrl_grp.scaleY" 
		"IKFK_switchRN.placeHolderList[209]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:Head_Cntrl_grp.scaleZ" 
		"IKFK_switchRN.placeHolderList[210]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:Head_Cntrl_grp|IKFK_switch:Head_cntrl.translateX" 
		"IKFK_switchRN.placeHolderList[211]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:Head_Cntrl_grp|IKFK_switch:Head_cntrl.translateY" 
		"IKFK_switchRN.placeHolderList[212]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:Head_Cntrl_grp|IKFK_switch:Head_cntrl.translateZ" 
		"IKFK_switchRN.placeHolderList[213]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:Head_Cntrl_grp|IKFK_switch:Head_cntrl.rotateX" 
		"IKFK_switchRN.placeHolderList[214]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:Head_Cntrl_grp|IKFK_switch:Head_cntrl.rotateY" 
		"IKFK_switchRN.placeHolderList[215]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:Head_Cntrl_grp|IKFK_switch:Head_cntrl.rotateZ" 
		"IKFK_switchRN.placeHolderList[216]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:Head_Cntrl_grp|IKFK_switch:Head_cntrl.scaleX" 
		"IKFK_switchRN.placeHolderList[217]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:Head_Cntrl_grp|IKFK_switch:Head_cntrl.scaleY" 
		"IKFK_switchRN.placeHolderList[218]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:Head_Cntrl_grp|IKFK_switch:Head_cntrl.scaleZ" 
		"IKFK_switchRN.placeHolderList[219]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:Head_Cntrl_grp|IKFK_switch:Head_cntrl.visibility" 
		"IKFK_switchRN.placeHolderList[220]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp.translateX" 
		"IKFK_switchRN.placeHolderList[221]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp.translateY" 
		"IKFK_switchRN.placeHolderList[222]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp.translateZ" 
		"IKFK_switchRN.placeHolderList[223]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp.visibility" 
		"IKFK_switchRN.placeHolderList[224]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp.rotateX" 
		"IKFK_switchRN.placeHolderList[225]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp.rotateY" 
		"IKFK_switchRN.placeHolderList[226]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp.rotateZ" 
		"IKFK_switchRN.placeHolderList[227]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp.scaleX" 
		"IKFK_switchRN.placeHolderList[228]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp.scaleY" 
		"IKFK_switchRN.placeHolderList[229]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp.scaleZ" 
		"IKFK_switchRN.placeHolderList[230]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp|IKFK_switch:IK_Root_cntrl.translateX" 
		"IKFK_switchRN.placeHolderList[231]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp|IKFK_switch:IK_Root_cntrl.translateY" 
		"IKFK_switchRN.placeHolderList[232]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp|IKFK_switch:IK_Root_cntrl.translateZ" 
		"IKFK_switchRN.placeHolderList[233]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp|IKFK_switch:IK_Root_cntrl.rotateX" 
		"IKFK_switchRN.placeHolderList[234]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp|IKFK_switch:IK_Root_cntrl.rotateY" 
		"IKFK_switchRN.placeHolderList[235]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp|IKFK_switch:IK_Root_cntrl.rotateZ" 
		"IKFK_switchRN.placeHolderList[236]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp|IKFK_switch:IK_Root_cntrl.scaleX" 
		"IKFK_switchRN.placeHolderList[237]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp|IKFK_switch:IK_Root_cntrl.scaleY" 
		"IKFK_switchRN.placeHolderList[238]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp|IKFK_switch:IK_Root_cntrl.scaleZ" 
		"IKFK_switchRN.placeHolderList[239]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp|IKFK_switch:IK_Root_cntrl.visibility" 
		"IKFK_switchRN.placeHolderList[240]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "2CE75AB8-4982-A697-6AEB-84897EEEEE58";
	setAttr ".cuv" 2;
createNode displayLayer -n "layer1";
	rename -uid "91FA1E2F-4C45-FB5B-E98D-89B6EA49793D";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode animCurveTL -n "Transform_Switch_translateX";
	rename -uid "F96F8B61-4299-50D5-05A6-C0BD36961FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 106 0 116.08695544217687 0 139 0 163 0
		 171 -0.0091326353835345878 175 -0.0035944774833153561 178 0;
createNode animCurveTL -n "Transform_Switch_translateY";
	rename -uid "1893FB48-4129-D4D4-B8B1-D593883E002F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 106 0 116.08695595238095 0 121.13043350340136 1.8955230325376837
		 126.1739112244898 -0.05611972644558097 139 -0.05611972644558097 163 -0.05611972644558097
		 171 0.6897437572765357 175 0.5176170777649729 178 0;
createNode animCurveTL -n "Transform_Switch_translateZ";
	rename -uid "9D49333D-4E4C-697F-D457-2B81C2727762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 106 0 139 0 163 0 178 0;
createNode animCurveTU -n "Transform_Switch_visibility";
	rename -uid "44ECBB52-4078-57A0-2EC6-AC8437C9C047";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Transform_Switch_rotateX";
	rename -uid "3161904C-4CA8-68A6-C6DA-A9971884510E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 106 0 139 0 163 0 178 0;
createNode animCurveTA -n "Transform_Switch_rotateY";
	rename -uid "7BEC161D-4FBC-BD99-1999-6880B0EF0B92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 106 0 139 0 163 0 178 0;
createNode animCurveTA -n "Transform_Switch_rotateZ";
	rename -uid "FA0772F0-48A8-52B7-AF5B-A4865DE5BDAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 106 0 116.08695544217687 0 139 0 163 0
		 171 14.55857886970975 175 -10.507995372933028 178 0;
createNode animCurveTU -n "Transform_Switch_scaleX";
	rename -uid "B1F5E659-4443-2676-15FB-4E94CEEE2B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
createNode animCurveTU -n "Transform_Switch_scaleY";
	rename -uid "8C82C926-464D-8BE6-289F-FDBC29D0CC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
createNode animCurveTU -n "Transform_Switch_scaleZ";
	rename -uid "9312D04F-45E9-68B1-7665-37B25797D72B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
createNode animCurveTU -n "Transform_Switch_IKFKswitch";
	rename -uid "F35C67CD-4534-B6F8-7C1D-70B47CCF7712";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 0 163 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "IK_head_cntrl_grp_translateX";
	rename -uid "27D7C713-4DDF-6B9A-786E-DEA1C2C6D6CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 10 0 28 -0.40403575534013819 35 -0.40403575534013819
		 43 -0.40403575534013819 68.000000850340129 -0.87884232186154276 72.000000850340129 -0.87884232186154276
		 78.000000850340129 -0.87884232186154276 104 0 106 0 112.05217295918368 0.23530734522576863
		 118.10434608843538 -2.2740193714876735 124.15651904761904 -2.2740193714876735 130.20869217687076 -5.695332054887734
		 134.7478219387755 0 139 -2.7368432761561929 150 -2.7368432761561934 158 -2.7368432761561929
		 162 -2.7368432761561929 163 0 166 -2.0360256943281896 171 0.68472765872162866 175 -1.4112919292811048
		 178 -1.4112919292811048 182.33333333333334 0;
	setAttr -s 25 ".kit[1:24]"  1 18 18 1 18 1 1 1 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 1;
	setAttr -s 25 ".kot[1:24]"  1 18 18 1 18 1 1 1 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 1;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 1 0.81122823559838841 0.81122823559838841 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 -0.58472963818154922 -0.58472963818154922 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[1:24]"  1 1 1 1 1 0.81122823559838841 0.81122823559838841 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 -0.58472963818154933 -0.58472963818154933 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_head_cntrl_grp_translateY";
	rename -uid "FDC104D3-4FC3-C0D1-F1AE-93A4F300652A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 10 0 28 -3.6189299245561743 35 -3.6189299245561743
		 43 -3.6189299245561743 68.000000850340129 -1.3482426000828278 72.000000850340129 -1.3482426000828278
		 78.000000850340129 -1.3482426000828278 104 0 106 0 112.05217295918368 -10.53944866023882
		 118.10434608843538 9.2358911223728093 124.15651904761904 -8.5067165538546856 130.20869217687076 -12.85679808250446
		 134.7478219387755 0 139 -9.3283273536240703 150 -11.408973713678215 158 -9.3283273536240703
		 162 -9.3283273536240703 163 0 166 -7.6090943064305883 171 -2.605917461617596 175 -7.5330471266826731
		 178 -7.5330471266826731 182.33333333333334 0;
	setAttr -s 25 ".kit[1:24]"  1 18 18 1 18 1 1 1 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 1;
	setAttr -s 25 ".kot[1:24]"  1 18 18 1 18 1 1 1 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 1;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 1 1 1 1 1 1 1 0.022822770911016126 
		1 1 0.073230883704501037 1 0.073230883704501037 0.073230883704501037 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 -0.99973952664078625 
		0 0 -0.99731501426172153 0 -0.99731501426172153 -0.99731501426172153 0 0 0 0 0 0;
	setAttr -s 25 ".kox[1:24]"  1 1 1 1 1 1 1 1 1 1 1 0.022822770911016123 
		1 1 0.073230883704501051 1 0.073230883704501051 0.073230883704501051 1 1 1 1 1 1;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 -0.99973952664078614 
		0 0 -0.99731501426172153 0 -0.99731501426172153 -0.99731501426172153 0 0 0 0 0 0;
createNode animCurveTL -n "IK_head_cntrl_grp_translateZ";
	rename -uid "2B2C22D7-45A8-A5EA-A720-8F96AD59A643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 10 0 35 0 43 0 68.000000850340129 0
		 72.000000850340129 0 78.000000850340129 0 104 0 106 0 134.7478219387755 0 150 0 163 0
		 182.33333333333334 0;
	setAttr -s 13 ".kit[1:12]"  1 18 1 18 1 1 1 18 
		18 18 18 1;
	setAttr -s 13 ".kot[1:12]"  1 18 1 18 1 1 1 18 
		18 18 18 1;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_head_cntrl_grp_visibility";
	rename -uid "351D579C-4DF3-C349-8CAA-54A265EE47FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 104 1 106 1 163 1 182.33333333333334 1;
	setAttr -s 6 ".kit[0:5]"  9 9 1 9 9 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTA -n "IK_head_cntrl_grp_rotateX";
	rename -uid "DE11FABD-4DE1-E548-9988-D4A6831FCF56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 35 -71.863563401351115 43 -71.863563401351115
		 68 97.954703391509668 72 103.16064434669488 78 103.16064434669488 104 0 106 0 134.7478219387755 0
		 163 0 182.33333333333334 0;
	setAttr -s 12 ".kit[1:11]"  1 18 1 18 1 1 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 18 1 18 1 1 1 18 
		18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 0.52165170643355219 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0.85315854164097948 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 0.5216517064335523 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0.85315854164097948 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_head_cntrl_grp_rotateY";
	rename -uid "747D817C-4259-6D05-8B4B-E6925F7C7CC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 35 -7.4148668141021004 43 -7.4148668141021004
		 68.000000850340129 2.37741633667676 72.000000850340129 2.37741633667676 78.000000850340129 2.37741633667676
		 104 0 106 0 134.7478219387755 0 163 0 182.33333333333334 0;
	setAttr -s 12 ".kit[1:11]"  1 18 1 18 1 1 1 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 18 1 18 1 1 1 18 
		18 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_head_cntrl_grp_rotateZ";
	rename -uid "A5405CFB-4664-E6CD-A9B4-EABB88A821FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 10 0 28 -83.774481630588213 35 -86.857804341959479
		 43 -86.857804341959479 68.000000850340129 -88.880733111249853 72.000000850340129 -88.880733111249853
		 78.000000850340129 -88.880733111249853 104 0 106 0 112.05217295918368 -59.702454486155183
		 118.10434608843538 -101.79211372160511 124.15651904761904 -58.768467568281643 130.20869217687076 -22.422991775405766
		 134.7478219387755 0 139 -62.414531140130052 150 -62.414531140130052 158 -62.414531140130052
		 162 -62.414531140130052 163 0 166 -1.4220133060399696 171 -7.1922477918946424 175 -14.569110986482311
		 178 -14.569110986482311 182.33333333333334 0;
	setAttr -s 25 ".kit[1:24]"  1 18 18 1 18 1 1 1 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 1;
	setAttr -s 25 ".kot[1:24]"  1 18 18 1 18 1 1 1 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 1;
	setAttr -s 25 ".kix[1:24]"  1 0.87491345975319867 1 0.99746803777474624 
		1 1 1 1 1 0.27309155274696589 1 0.34211422699679978 0.39521812303479098 1 1 1 1 1 
		1 0.93584054583035103 0.85298467490958951 1 1 1;
	setAttr -s 25 ".kiy[1:24]"  0 -0.48427929745415288 0 -0.071116197998750727 
		0 0 0 0 0 -0.9619880476483329 0 0.93965837179603862 0.91858730408429701 0 0 0 0 0 
		0 -0.35242371200013006 -0.52193595811112881 0 0 0;
	setAttr -s 25 ".kox[1:24]"  1 0.87491345975319867 1 0.99746803777474624 
		1 1 1 1 1 0.27309155274696589 1 0.34211422699679978 0.39521812303479104 1 1 1 1 1 
		1 0.93584054583035114 0.8529846749095894 1 1 1;
	setAttr -s 25 ".koy[1:24]"  0 -0.48427929745415288 0 -0.071116197998750713 
		0 0 0 0 0 -0.96198804764833279 0 0.93965837179603851 0.91858730408429712 0 0 0 0 
		0 0 -0.35242371200013012 -0.52193595811112881 0 0 0;
createNode animCurveTU -n "IK_head_cntrl_grp_scaleX";
	rename -uid "04EC4053-44AE-D871-1509-21A251F5751E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 104 1 106 1 163 1 182.33333333333334 1;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "IK_head_cntrl_grp_scaleY";
	rename -uid "A1B9093F-41E3-2E77-25F9-C8B40861ACC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 104 1 106 1 163 1 182.33333333333334 1;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "IK_head_cntrl_grp_scaleZ";
	rename -uid "BF00BF2D-47B6-8929-588B-E6BEE659BEF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 104 1 106 1 163 1 182.33333333333334 1;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Cntrl_grp_translateX";
	rename -uid "04B93C9A-4F06-4D2C-AE57-DD807D28D40A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTL -n "Cntrl_grp_translateY";
	rename -uid "EC5BFBB8-4BEE-5AEA-1466-EC892DB3C346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTL -n "Cntrl_grp_translateZ";
	rename -uid "5267F52E-4124-522E-72E9-D8864B54F858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTL -n "Transform_Switch_grp_translateX";
	rename -uid "A19138A0-4156-E60B-586A-6891C8CD56B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.3881317890172014e-18 106 3.3881317890172014e-18
		 163 3.3881317890172014e-18;
createNode animCurveTL -n "Transform_Switch_grp_translateY";
	rename -uid "4CEFB9BD-4B2A-46A2-4D48-B2BB29D02FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.65494275093078613 106 0.65494275093078613
		 163 0.65494275093078613;
createNode animCurveTL -n "Transform_Switch_grp_translateZ";
	rename -uid "316ECC36-4042-3BD5-4B74-248EB0D3889B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.0087056392803788185 106 0.0087056392803788185
		 163 0.0087056392803788185;
createNode animCurveTL -n "Base_Cntrl_grp_translateX";
	rename -uid "D73EA8E6-4E42-926A-1948-328C75C908AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.8148248609680896e-35 106 4.8148248609680896e-35
		 163 4.8148248609680896e-35;
createNode animCurveTL -n "Base_Cntrl_grp_translateY";
	rename -uid "B81AAF4D-4B97-90D0-C44E-83A877221AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTL -n "Base_Cntrl_grp_translateZ";
	rename -uid "40F0FDB8-481F-FB8A-744F-4EB5F0DC6E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTL -n "Base_Cntrl_translateX";
	rename -uid "380FD8C2-41B7-BF5A-7A3E-EA8DF345908C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 106 0 139 0 163 0;
createNode animCurveTL -n "Base_Cntrl_translateY";
	rename -uid "704120C7-42A8-D4F6-22A8-50981108F118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 106 0 139 0 163 0;
createNode animCurveTL -n "Base_Cntrl_translateZ";
	rename -uid "6E310F0B-4CAE-A0B0-536F-8F94A597765A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 106 0 139 0 163 0;
createNode animCurveTL -n "FK_Cntrl_grp_translateX";
	rename -uid "A25E0EA1-4F13-1B0F-91AC-B7AAB720CD04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.6745718441892705e-19 106 -4.6745718441892705e-19
		 163 -4.6745718441892705e-19;
createNode animCurveTL -n "FK_Cntrl_grp_translateY";
	rename -uid "63755D01-4C7F-FB02-DBC4-948E38134E2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.090361802128865645 106 -0.090361802128865645
		 163 -0.090361802128865645;
createNode animCurveTL -n "FK_Cntrl_grp_translateZ";
	rename -uid "6A8E7847-478D-3E31-8554-BFA401E81AA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0012011084219817625 106 -0.0012011084219817625
		 163 -0.0012011084219817625;
createNode animCurveTL -n "Wrist_FK_cntrl_grp_translateX";
	rename -uid "F472D219-4810-6BFC-28FC-D2AC461E9ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTL -n "Wrist_FK_cntrl_grp_translateY";
	rename -uid "480C6F71-4F4A-C14A-9CA6-BA8A737391CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.8142037391662562 106 2.8142037391662562
		 163 2.8142037391662562;
createNode animCurveTL -n "Wrist_FK_cntrl_grp_translateZ";
	rename -uid "7C338DC5-4CC2-68C7-6D01-8796954A0362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0088141262531280483 106 -0.0088141262531280483
		 163 -0.0088141262531280483;
createNode animCurveTL -n "Wrist_FK_cntrl_translateX";
	rename -uid "1C476CCB-4A83-EEBA-7545-C4A9C89ED484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 35 0 106 0 163 0;
createNode animCurveTL -n "Wrist_FK_cntrl_translateY";
	rename -uid "79EDF1EE-4CD3-BC08-F975-C8877C4B88AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 35 0 106 0 163 0;
createNode animCurveTL -n "Wrist_FK_cntrl_translateZ";
	rename -uid "C648BE5F-4AB5-D40F-FB6A-A59E12349E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 35 0 106 0 163 0;
createNode animCurveTL -n "Elbow_FK_cntrl_grp_translateX";
	rename -uid "97AF879C-444E-4122-94A1-93A5DA5FBE59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.4169996035605203 106 5.4169996035605203
		 163 5.4169996035605203;
createNode animCurveTL -n "Elbow_FK_cntrl_grp_translateY";
	rename -uid "1436BE3B-4547-78B8-E231-FEA611A3110E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.7074366351786532 106 4.7074366351786532
		 163 4.7074366351786532;
createNode animCurveTL -n "Elbow_FK_cntrl_grp_translateZ";
	rename -uid "5FCA0337-4E3D-D084-95E5-D2BD72D6398A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.4030041840459861e-07 106 1.4030041840459861e-07
		 163 1.4030041840459861e-07;
createNode animCurveTL -n "Elbow_FK_cntrl_translateX";
	rename -uid "77FB1673-4D04-986E-F956-C7A5A446C496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTL -n "Elbow_FK_cntrl_translateY";
	rename -uid "D3DC3EB7-4CD6-1C62-3C99-4795EEF27A1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTL -n "Elbow_FK_cntrl_translateZ";
	rename -uid "94BF554E-4DA5-4114-044D-5F8D0261680C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTL -n "Head_Fk_Cntrl_grp_translateX";
	rename -uid "4AE8E392-4226-EEB1-92D9-5A8724C29860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.4705940322346791 106 -5.4705940322346791
		 163 -5.4705940322346791;
createNode animCurveTL -n "Head_Fk_Cntrl_grp_translateY";
	rename -uid "E84FD57F-48FD-C6D0-496D-468B976858F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.5398356046879886 106 4.5398356046879886
		 163 4.5398356046879886;
createNode animCurveTL -n "Head_Fk_Cntrl_grp_translateZ";
	rename -uid "F2809875-4F9C-D0AF-C7A6-2DA4910EF91A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.3395797438204311e-09 106 -3.3395797438204311e-09
		 163 -3.3395797438204311e-09;
createNode animCurveTL -n "FK_head_cntrl_translateX";
	rename -uid "842B1D71-4271-9B43-1D98-DFA06CED6E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 99.000018537414959 0 106 0 163 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "FK_head_cntrl_translateY";
	rename -uid "97FFD803-42BE-77FA-5CA8-5F9FE0082C79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 99.000018537414959 0 106 0 163 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "FK_head_cntrl_translateZ";
	rename -uid "C6B22D5F-4D56-6385-3E15-F0AF99419C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 99.000018537414959 0 106 0 163 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "IK_Cntrl_grp1_translateX";
	rename -uid "E1E7DFD6-4E5D-CB14-8630-4BAC66F7EFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.6745718441892705e-19 106 -4.6745718441892705e-19
		 163 -4.6745718441892705e-19;
createNode animCurveTL -n "IK_Cntrl_grp1_translateY";
	rename -uid "CD961A31-4FFC-6EED-71B6-18BEA31B68B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.090361802128865645 106 -0.090361802128865645
		 163 -0.090361802128865645;
createNode animCurveTL -n "IK_Cntrl_grp1_translateZ";
	rename -uid "18452E31-4495-29B5-85EC-EEB358A7A2EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0012011084219817625 106 -0.0012011084219817625
		 163 -0.0012011084219817625;
createNode animCurveTL -n "IK_Root_cntrl_grp_translateX";
	rename -uid "1F5E11EE-4EDB-2382-3E60-99ACD34603F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTL -n "IK_Root_cntrl_grp_translateY";
	rename -uid "00EE6449-46B6-99B4-232F-268F9941DAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTL -n "IK_Root_cntrl_grp_translateZ";
	rename -uid "DFF50958-4D8E-16E6-410F-659AF249301D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTL -n "IK_Root_cntrl_translateX";
	rename -uid "05D8154A-47BC-6127-F70D-3B90544B38C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTL -n "IK_Root_cntrl_translateY";
	rename -uid "185659E7-49CC-1D65-53D6-7C8E17075A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTL -n "IK_Root_cntrl_translateZ";
	rename -uid "8690B5F6-4160-FB23-3B5B-BCB2E68F23EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTL -n "IK_head_cntrl_grp_translateX1";
	rename -uid "DAEC48F9-49CE-F315-7059-7284159E2EFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTL -n "IK_head_cntrl_grp_translateY1";
	rename -uid "B3730CD5-4499-200E-D786-ED994174BCE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTL -n "IK_head_cntrl_grp_translateZ1";
	rename -uid "39B140B2-4850-89BC-E2D3-D0A77F607654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTL -n "Head_Cntrl_grp_translateX";
	rename -uid "7411D587-4105-D1A4-4435-3CB19AF81047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.69818192720413219 106 -0.69818192720413219
		 163 -0.69818192720413219;
createNode animCurveTL -n "Head_Cntrl_grp_translateY";
	rename -uid "3FC1D794-4901-D811-7EF9-6D920621CED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 22.941986083984379 106 22.941986083984379
		 163 22.941986083984379;
createNode animCurveTL -n "Head_Cntrl_grp_translateZ";
	rename -uid "32AC2C5D-472F-DB62-88B3-51AEE72BC68B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0088140312582254427 106 -0.0088140312582254427
		 163 -0.0088140312582254427;
createNode animCurveTL -n "Head_cntrl_translateX";
	rename -uid "11F7FDC9-401F-9D54-9039-02A180DF0BBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTL -n "Head_cntrl_translateY";
	rename -uid "87002D8C-49E3-536B-0C82-3BB35CA0D685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTL -n "Head_cntrl_translateZ";
	rename -uid "E971C1CA-40FB-8573-1E24-C8B4F9F02DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTL -n "ikHandle1_translateX";
	rename -uid "2B3C17B0-472E-FCED-61C3-0FB4078A13F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.69818192720412497 106 -0.69818192720412497
		 163 -0.69818192720412497;
createNode animCurveTL -n "ikHandle1_translateY";
	rename -uid "B7FF8B17-481F-214E-D05C-A592071DA5C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 22.941986083984361 106 22.941986083984361
		 163 22.941986083984361;
createNode animCurveTL -n "ikHandle1_translateZ";
	rename -uid "40FB1A84-43A2-FADB-34FA-BD8532C5103E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0088140309154416223 106 -0.0088140309154416223
		 163 -0.0088140309154416223;
createNode animCurveTL -n "IK_pv_cntrl_grp_translateX";
	rename -uid "AA47FC23-42A7-5602-DD67-CBBBB0D71341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTL -n "IK_pv_cntrl_grp_translateY";
	rename -uid "BD798D78-442C-8900-CA9E-4DB83250EE0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTL -n "IK_pv_cntrl_grp_translateZ";
	rename -uid "0BB592EA-4948-64C2-3689-47A002D323CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTL -n "IK_pv_offset_grp_translateX";
	rename -uid "1D4DD512-4AB8-BA2F-8ADC-1AB6CEC71B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTL -n "IK_pv_offset_grp_translateY";
	rename -uid "C0BA7F2E-4EDC-F67F-1C38-F3851D07C0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTL -n "IK_pv_offset_grp_translateZ";
	rename -uid "B91D7C3D-42DD-2448-1937-0DA85579F046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTL -n "IK_pv_cntrl_translateX";
	rename -uid "56D267DD-4E76-A2FB-D12B-6D99FA8B6A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 106 0 139 0 162 0 163 0;
createNode animCurveTL -n "IK_pv_cntrl_translateY";
	rename -uid "863938E5-43E9-5998-1F51-868D63E2BCEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 106 0 139 0 162 0 163 0;
createNode animCurveTL -n "IK_pv_cntrl_translateZ";
	rename -uid "9F98A8C2-4E6B-8FA4-10BE-1CB4FBEBCD7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 106 0 139 0 145 19.680405869931683 150 -14.701969896472733
		 158 16.366124446077514 162 0 163 0;
createNode animCurveTU -n "Cntrl_grp_visibility";
	rename -uid "BB0CD52D-4920-231D-D846-04BD29FC80ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Cntrl_grp_rotateX";
	rename -uid "B21E5DB6-4004-D9DC-1D1C-28A3D5568752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "Cntrl_grp_rotateY";
	rename -uid "9FC49597-4809-E5A7-DBEB-8EB4C13A56B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "Cntrl_grp_rotateZ";
	rename -uid "B94DDD3D-4B31-83CC-1012-F2828C3F384D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTU -n "Cntrl_grp_scaleX";
	rename -uid "BD4C5829-4EE2-BA3D-B38C-4086AA0157AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
createNode animCurveTU -n "Cntrl_grp_scaleY";
	rename -uid "C93BA526-4E42-0B6D-330C-D1803AD3A95A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
createNode animCurveTU -n "Cntrl_grp_scaleZ";
	rename -uid "6E0F9A4A-4FF9-1C83-5B72-1FBA8C0F82EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
createNode animCurveTU -n "Transform_Switch_grp_visibility";
	rename -uid "12944B2E-4057-7331-C9E7-F29D89BE6F6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Transform_Switch_grp_rotateX";
	rename -uid "1212CFE4-40A2-5BDD-80B7-0D8919CFADC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "Transform_Switch_grp_rotateY";
	rename -uid "35255778-4389-0945-25B0-15BDD7D6CEB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "Transform_Switch_grp_rotateZ";
	rename -uid "ADC421CF-44F6-0297-975C-1A8BD30A30C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTU -n "Transform_Switch_grp_scaleX";
	rename -uid "DFFCA3C1-4BFA-9454-F127-C38F8CE1FE82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.5225977711674918 106 8.5225977711674918
		 163 8.5225977711674918;
createNode animCurveTU -n "Transform_Switch_grp_scaleY";
	rename -uid "1FA95EF3-4D5A-7A2C-FBD6-04B0910D1437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.5225977711674918 106 8.5225977711674918
		 163 8.5225977711674918;
createNode animCurveTU -n "Transform_Switch_grp_scaleZ";
	rename -uid "0A3EEA4D-4517-295D-4A2A-BA8F5B2E8EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.5225977711674918 106 8.5225977711674918
		 163 8.5225977711674918;
createNode animCurveTU -n "Base_Cntrl_grp_visibility";
	rename -uid "C3361B2A-4F1D-F073-CB9D-6AA60B503114";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Base_Cntrl_grp_rotateX";
	rename -uid "57B38B7B-480B-F83A-CB0F-95903CC7428E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "Base_Cntrl_grp_rotateY";
	rename -uid "B2FC608A-4567-253D-631D-12998BB510A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "Base_Cntrl_grp_rotateZ";
	rename -uid "8EAE5747-4DFC-F7F1-3C7D-93A8E023994E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTU -n "Base_Cntrl_grp_scaleX";
	rename -uid "D5FC5D9D-4CE5-7374-030C-419D70657359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.85044545360153612 106 0.85044545360153612
		 163 0.85044545360153612;
createNode animCurveTU -n "Base_Cntrl_grp_scaleY";
	rename -uid "842B3A57-4A7A-6A51-606D-DDB1CE127027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.85044545360153612 106 0.85044545360153612
		 163 0.85044545360153612;
createNode animCurveTU -n "Base_Cntrl_grp_scaleZ";
	rename -uid "CAAADB2E-4EA7-9262-C59B-DA87EBB4BB76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.85044545360153612 106 0.85044545360153612
		 163 0.85044545360153612;
createNode animCurveTU -n "Base_Cntrl_visibility";
	rename -uid "45705183-488D-E9E2-9362-5FBD62AFF1FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Base_Cntrl_rotateX";
	rename -uid "EEB7C9EA-4B8A-67F2-BD5C-F8940E160D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 106 0 139 0 163 0;
createNode animCurveTA -n "Base_Cntrl_rotateY";
	rename -uid "2DA8BC2F-46AF-FCE3-693B-26BEE20EF846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 106 0 139 0 163 0;
createNode animCurveTA -n "Base_Cntrl_rotateZ";
	rename -uid "415992A1-4814-0183-0A0B-FEBB4A0E50FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 106 0 139 0 163 0;
createNode animCurveTU -n "Base_Cntrl_scaleX";
	rename -uid "C3AC0283-4227-4391-F026-5BB0197F5DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
createNode animCurveTU -n "Base_Cntrl_scaleY";
	rename -uid "3509622E-4A63-E54D-3C42-F4A4B3537CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
createNode animCurveTU -n "Base_Cntrl_scaleZ";
	rename -uid "D78BC91B-49B7-26AB-2211-7EA2A5EBF305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
createNode animCurveTA -n "FK_Cntrl_grp_rotateX";
	rename -uid "625680E6-4499-21A6-6D3F-8198AECB5711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "FK_Cntrl_grp_rotateY";
	rename -uid "E2018CDF-4624-1C81-5FD1-C8AAEDCE14F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "FK_Cntrl_grp_rotateZ";
	rename -uid "DFB20F27-4B26-C8A2-55E3-FD81EB9CFF1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTU -n "FK_Cntrl_grp_scaleX";
	rename -uid "0177ABEB-40A9-51BE-7BAD-7A95ED0215F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.13796900874228471 106 0.13796900874228471
		 163 0.13796900874228471;
createNode animCurveTU -n "FK_Cntrl_grp_scaleY";
	rename -uid "BB3B77C1-4E00-638C-0F1F-AAB381861036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.13796900874228471 106 0.13796900874228471
		 163 0.13796900874228471;
createNode animCurveTU -n "FK_Cntrl_grp_scaleZ";
	rename -uid "EB7EAEC8-481B-D24E-31C9-E98584BAE5DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.13796900874228471 106 0.13796900874228471
		 163 0.13796900874228471;
createNode animCurveTU -n "Wrist_FK_cntrl_grp_visibility";
	rename -uid "93F95C87-4082-FB7A-415F-B0A8DC73A6D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Wrist_FK_cntrl_grp_rotateX";
	rename -uid "08CEBAAB-4EA3-702B-2AEF-B4AB6F657D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "Wrist_FK_cntrl_grp_rotateY";
	rename -uid "EC75FC73-41FB-CD4F-A1C5-489D88A3B757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "Wrist_FK_cntrl_grp_rotateZ";
	rename -uid "5F08E764-4AE0-785F-81BC-D39AF684AC5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTU -n "Wrist_FK_cntrl_grp_scaleX";
	rename -uid "6831128D-41FF-1064-24F8-C596F23388C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.1241791526069695 106 2.1241791526069695
		 163 2.1241791526069695;
createNode animCurveTU -n "Wrist_FK_cntrl_grp_scaleY";
	rename -uid "FAD3F604-4C86-BB74-0378-69AACA4CA0DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.1241791526069695 106 2.1241791526069695
		 163 2.1241791526069695;
createNode animCurveTU -n "Wrist_FK_cntrl_grp_scaleZ";
	rename -uid "80FACD1E-4536-F204-322C-83B98A65A139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.1241791526069695 106 2.1241791526069695
		 163 2.1241791526069695;
createNode animCurveTU -n "Wrist_FK_cntrl_visibility";
	rename -uid "C20FA504-4FA8-0F5B-B0A2-A18F62AEC064";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 35 1 106 1 163 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Wrist_FK_cntrl_rotateX";
	rename -uid "CD0D46F2-4EAF-12B3-F44E-A38297099545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 35 0 106 0 163 0;
createNode animCurveTA -n "Wrist_FK_cntrl_rotateY";
	rename -uid "B4026A7B-4465-10A3-611F-7CB769D45BF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 35 0 106 0 163 0;
createNode animCurveTA -n "Wrist_FK_cntrl_rotateZ";
	rename -uid "1E9F0E5E-4327-3CC0-C6AC-20877C5774F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 -4.1745924193578805 35 -6.2119318073374128
		 106 0 163 0;
createNode animCurveTU -n "Wrist_FK_cntrl_scaleX";
	rename -uid "75751B9E-4FDD-F8AD-8E89-17B806FDF056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 35 1 106 1 163 1;
createNode animCurveTU -n "Wrist_FK_cntrl_scaleY";
	rename -uid "0F91C700-4957-EAC4-D5D6-F08EF26CA744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 35 1 106 1 163 1;
createNode animCurveTU -n "Wrist_FK_cntrl_scaleZ";
	rename -uid "1E4E8636-4F6A-FFC3-4F14-7D88C155CBC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 35 1 106 1 163 1;
createNode animCurveTU -n "Elbow_FK_cntrl_grp_visibility";
	rename -uid "3B361271-4DFC-5EB9-1CF1-B3B1F4514BBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Elbow_FK_cntrl_grp_rotateX";
	rename -uid "E785110D-44C6-7EEA-2635-A2859A2DFD60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "Elbow_FK_cntrl_grp_rotateY";
	rename -uid "F4CBF031-4184-7751-3126-6FADFAC84B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "Elbow_FK_cntrl_grp_rotateZ";
	rename -uid "89F4FB6C-4928-D8A4-A8E0-CC89B7BC97FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTU -n "Elbow_FK_cntrl_grp_scaleX";
	rename -uid "2BDBEE10-4004-DE29-F917-228BD94C4B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0502849845638937 106 1.0502849845638937
		 163 1.0502849845638937;
createNode animCurveTU -n "Elbow_FK_cntrl_grp_scaleY";
	rename -uid "B85ECA74-4048-0502-6CBC-489C52E585F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0502849845638937 106 1.0502849845638937
		 163 1.0502849845638937;
createNode animCurveTU -n "Elbow_FK_cntrl_grp_scaleZ";
	rename -uid "453684BD-4ED1-6FC4-C780-10A890EEE649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0502849845638937 106 1.0502849845638937
		 163 1.0502849845638937;
createNode animCurveTU -n "Elbow_FK_cntrl_visibility";
	rename -uid "B7B6F636-4743-4AEC-6E1F-099F5D267A35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Elbow_FK_cntrl_rotateX";
	rename -uid "1EAB0A8F-43E3-8469-8E08-E2B9B1EECD22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "Elbow_FK_cntrl_rotateY";
	rename -uid "034565F3-4CC6-2B3F-4D47-E79864A882DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "Elbow_FK_cntrl_rotateZ";
	rename -uid "D7141883-4220-33EB-B17A-848639A27CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 13.614765843730332 20 18.669008628428113
		 28 18.214417199942105 106 0 163 0;
createNode animCurveTU -n "Elbow_FK_cntrl_scaleX";
	rename -uid "F51B26B3-48C5-8EFA-DD80-1083F9460EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
createNode animCurveTU -n "Elbow_FK_cntrl_scaleY";
	rename -uid "30CC5270-4088-1E9B-22EB-D08D68A32901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
createNode animCurveTU -n "Elbow_FK_cntrl_scaleZ";
	rename -uid "4989029F-4E1A-62B5-4242-148B97E50776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
createNode animCurveTU -n "Head_Fk_Cntrl_grp_visibility";
	rename -uid "F1EAD412-4989-BBC2-0E89-6AB33C65750D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Head_Fk_Cntrl_grp_rotateX";
	rename -uid "6ADF17E4-42B7-54F9-C1A8-F5B904FE2AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "Head_Fk_Cntrl_grp_rotateY";
	rename -uid "B7C0B0EE-42E4-3B0D-4342-30AE70AF18BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "Head_Fk_Cntrl_grp_rotateZ";
	rename -uid "E3DC1349-474F-5C1F-6618-A8B3098B9EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTU -n "Head_Fk_Cntrl_grp_scaleX";
	rename -uid "145B6471-41CD-8EF5-0D62-4684FFD0A1F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 106 1.0000000000000002
		 163 1.0000000000000002;
createNode animCurveTU -n "Head_Fk_Cntrl_grp_scaleY";
	rename -uid "DA380EEC-42FE-83AF-2009-1A836D800A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 106 1.0000000000000002
		 163 1.0000000000000002;
createNode animCurveTU -n "Head_Fk_Cntrl_grp_scaleZ";
	rename -uid "A7EE9FA6-4240-D060-B3F3-9AB55D4E72F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 106 1.0000000000000002
		 163 1.0000000000000002;
createNode animCurveTU -n "FK_head_cntrl_visibility";
	rename -uid "D81A2720-437F-F568-746D-A1BE3780AB54";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 99.000018537414959 1 106 1 163 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "FK_head_cntrl_rotateX";
	rename -uid "18D79ADB-4844-F078-2ECC-66A6E64E51ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 39.000006632653061 -110.71937297102235
		 69.000013095238089 58.666272613235286 99.000018537414959 0 106 0 163 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "FK_head_cntrl_rotateY";
	rename -uid "5EB32B41-46C7-60AB-F33C-02B8D8C5BA5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 39.000006632653061 -9.7449766345970765
		 69.000013095238089 -5.0494952452738708 99.000018537414959 0 106 0 163 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "FK_head_cntrl_rotateZ";
	rename -uid "F899C9A5-43E0-979B-CB85-0D8008D9B265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 19.000003231292517 -71.233319812745634
		 39.000006632653061 -114.60006158549257 69.000013095238089 -104.63853818109438 99.000018537414959 0
		 106 0 163 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "FK_head_cntrl_scaleX";
	rename -uid "FF3461D6-4D7C-5316-9D41-E49406B99AED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 99.000018537414959 1 106 1 163 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "FK_head_cntrl_scaleY";
	rename -uid "510EED81-4F95-4A66-ABB3-C0A9F4CF0F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 99.000018537414959 1 106 1 163 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "FK_head_cntrl_scaleZ";
	rename -uid "AF51D3DB-4A57-0D80-827E-AB9C42A7119D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 99.000018537414959 1 106 1 163 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "IK_Cntrl_grp1_rotateX";
	rename -uid "A1E27A85-4D01-B40A-F299-918B4AAE2DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "IK_Cntrl_grp1_rotateY";
	rename -uid "B40EA331-4C2D-3691-E408-E88311681AF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "IK_Cntrl_grp1_rotateZ";
	rename -uid "D1BD4B46-4593-4310-9A6B-68A5CC3E60AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTU -n "IK_Cntrl_grp1_scaleX";
	rename -uid "F7714941-4B6C-4B0F-128D-4EB195E1AB8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.27593801748456942 106 0.27593801748456942
		 163 0.27593801748456942;
createNode animCurveTU -n "IK_Cntrl_grp1_scaleY";
	rename -uid "1937CE93-4B31-CEC3-1B32-678C17DC8712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.27593801748456942 106 0.27593801748456942
		 163 0.27593801748456942;
createNode animCurveTU -n "IK_Cntrl_grp1_scaleZ";
	rename -uid "C36E89B6-4CDF-A3D1-24EE-CA8C53C5DE9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.27593801748456942 106 0.27593801748456942
		 163 0.27593801748456942;
createNode animCurveTU -n "IK_pv_cntrl_grp_visibility";
	rename -uid "9A31CC0E-4872-7CC8-A20B-63B7D6F61E92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "IK_pv_cntrl_grp_rotateX";
	rename -uid "CBADF638-4930-D403-A8C1-2EA0E6D130B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "IK_pv_cntrl_grp_rotateY";
	rename -uid "F9F2DF53-4404-EE91-15F8-A3B723BEFAF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "IK_pv_cntrl_grp_rotateZ";
	rename -uid "8472FDE2-45B3-8D79-EC1A-F683AFD6B904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTU -n "IK_pv_cntrl_grp_scaleX";
	rename -uid "0494E13B-4930-5077-7CDC-51ABCA4A6E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.5 106 0.5 163 0.5;
createNode animCurveTU -n "IK_pv_cntrl_grp_scaleY";
	rename -uid "D9D32F0D-4563-418E-44F4-179C4B0F147B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.5 106 0.5 163 0.5;
createNode animCurveTU -n "IK_pv_cntrl_grp_scaleZ";
	rename -uid "EAA62178-4142-6F73-F1E5-2E81C88865A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.5 106 0.5 163 0.5;
createNode animCurveTU -n "IK_pv_offset_grp_visibility";
	rename -uid "6CF9E142-4C3D-3D29-4403-93BD2BA422E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "IK_pv_offset_grp_rotateX";
	rename -uid "BF9A9FB4-423F-C385-6E91-F68479FF99A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "IK_pv_offset_grp_rotateY";
	rename -uid "D1FFDB62-4BF2-57EA-E958-20AB4669ECC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "IK_pv_offset_grp_rotateZ";
	rename -uid "425D112C-4EB9-C624-D03C-D5AC1115B536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTU -n "IK_pv_offset_grp_scaleX";
	rename -uid "29903DBB-4C4D-E57B-F67F-3B9568A0C5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
createNode animCurveTU -n "IK_pv_offset_grp_scaleY";
	rename -uid "7543B2A8-4270-29FD-8C78-718B12EC2F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
createNode animCurveTU -n "IK_pv_offset_grp_scaleZ";
	rename -uid "43E40937-441D-63CB-EC41-1584D0654B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
createNode animCurveTU -n "IK_pv_cntrl_visibility";
	rename -uid "EBA6A50A-4A64-6923-E6EC-0B96E48D1B8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "IK_pv_cntrl_rotateX";
	rename -uid "A883051F-4F1C-84B8-14AF-1E8B405BEDD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 106 0 139 0 163 0;
createNode animCurveTA -n "IK_pv_cntrl_rotateY";
	rename -uid "CA46D946-4011-DA9C-36DA-23A0C0B4B386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 106 0 139 0 163 0;
createNode animCurveTA -n "IK_pv_cntrl_rotateZ";
	rename -uid "7EA6605F-4E30-3619-E673-5998274E949F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 106 0 139 0 163 0;
createNode animCurveTU -n "IK_pv_cntrl_scaleX";
	rename -uid "FE25D609-4673-6218-D098-A99DDC9FB174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
createNode animCurveTU -n "IK_pv_cntrl_scaleY";
	rename -uid "F625991F-4623-8495-D4F7-61B8BBB2200A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
createNode animCurveTU -n "IK_pv_cntrl_scaleZ";
	rename -uid "A674603E-4EE0-EBD3-891D-A6B12C942D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
createNode animCurveTU -n "IK_head_cntrl_grp_visibility1";
	rename -uid "68498B36-42B7-BE58-A54D-CF867B727E75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "IK_head_cntrl_grp_rotateX1";
	rename -uid "2E204932-4E49-CD38-92C5-FE9C70A6852E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "IK_head_cntrl_grp_rotateY1";
	rename -uid "7E4E5D2A-4FD0-3D8A-5858-C28F1D9E2130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "IK_head_cntrl_grp_rotateZ1";
	rename -uid "133687B2-460F-54AE-D528-8591A4F60D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTU -n "IK_head_cntrl_grp_scaleX1";
	rename -uid "4DD3CDF8-419B-E287-ABE7-B68012CAEE65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.5 106 0.5 163 0.5;
createNode animCurveTU -n "IK_head_cntrl_grp_scaleY1";
	rename -uid "9DA5629D-4B4F-628B-8ECE-10AD10BB7DA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.5 106 0.5 163 0.5;
createNode animCurveTU -n "IK_head_cntrl_grp_scaleZ1";
	rename -uid "13C0E01C-4D6F-D1BD-FFE8-F58F6D943E1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.5 106 0.5 163 0.5;
createNode animCurveTU -n "ikHandle1_visibility";
	rename -uid "38A4437A-454F-E0A0-91DA-64B4B8C26AE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "ikHandle1_rotateX";
	rename -uid "A789A14C-444D-5E43-69C2-25827DA77DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "ikHandle1_rotateY";
	rename -uid "9921C403-47FE-0E1E-5A62-8183BB9EC331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "ikHandle1_rotateZ";
	rename -uid "941AEA3E-44DE-C2E2-50A1-049E360C2D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTU -n "ikHandle1_scaleX";
	rename -uid "411A2C1B-4DD6-90BD-49A8-F9B599E66D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
createNode animCurveTU -n "ikHandle1_scaleY";
	rename -uid "8FEEC6D7-4B7B-4200-0C02-0890A9ADAB21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
createNode animCurveTU -n "ikHandle1_scaleZ";
	rename -uid "E793DF47-4BE9-F817-AE26-1F9DBDC83D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
createNode animCurveTU -n "ikHandle1_offset";
	rename -uid "FF5A1D58-4B1B-3C99-A1E5-058D25249CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "ikHandle1_roll";
	rename -uid "EBD9471C-43FC-2AFD-41D8-168C2A24D8F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "ikHandle1_twist";
	rename -uid "A2B9945A-4E11-C572-831C-D5933B71B4C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTU -n "ikHandle1_ikBlend";
	rename -uid "DE5D5B8C-40B7-7214-3D9B-9280626123EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
createNode animCurveTU -n "ikHandle1_poleVectorConstraint1_nodeState";
	rename -uid "0E22175A-410C-3177-2FD1-2481DD12A5CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "ikHandle1_poleVectorConstraint1_offsetX";
	rename -uid "AA4D9874-454C-625F-BA74-07B9B41F39CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTL -n "ikHandle1_poleVectorConstraint1_offsetY";
	rename -uid "D5ACD864-41A6-668B-2063-40A6A82D9D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTL -n "ikHandle1_poleVectorConstraint1_offsetZ";
	rename -uid "06EEDC9B-4767-85F2-E475-49B6A6F26A42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTU -n "ikHandle1_poleVectorConstraint1_IK_pv_cntrlW0";
	rename -uid "0299F9A2-40BB-BD66-7583-F0A0A3DC50E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
createNode animCurveTU -n "Head_Cntrl_grp_visibility";
	rename -uid "F6C36BC6-4F91-27FE-7E3C-AFA4BCF4592A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Head_Cntrl_grp_rotateX";
	rename -uid "C40B6503-4EE1-E304-F487-AA9776F5BDC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "Head_Cntrl_grp_rotateY";
	rename -uid "1197A6BC-4BD8-FB3A-8E89-A1AEBF6D8988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "Head_Cntrl_grp_rotateZ";
	rename -uid "EC895DFD-4094-60EB-2EAC-79A5DBEAD392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTU -n "Head_Cntrl_grp_scaleX";
	rename -uid "B1EF8DC1-41FF-982B-9921-74BA420575A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.7151830101208678 106 2.7151830101208678
		 163 2.7151830101208678;
createNode animCurveTU -n "Head_Cntrl_grp_scaleY";
	rename -uid "66F9C8B8-455F-E79C-0FDB-BFB1B2CC3CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.7151830101208678 106 2.7151830101208678
		 163 2.7151830101208678;
createNode animCurveTU -n "Head_Cntrl_grp_scaleZ";
	rename -uid "C82EFC71-432C-FE0B-7AFB-DBB950079ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.7151830101208678 106 2.7151830101208678
		 163 2.7151830101208678;
createNode animCurveTU -n "Head_cntrl_visibility";
	rename -uid "71445346-45F0-CA01-A8F7-EC8B95202C9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Head_cntrl_rotateX";
	rename -uid "F4FCB153-4C48-3DA9-21E8-C4BA13C27598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "Head_cntrl_rotateY";
	rename -uid "EF532741-4629-AE2C-9A35-8B8528967614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "Head_cntrl_rotateZ";
	rename -uid "C019FF4F-4498-AA59-16CB-F1B0A350E491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTU -n "Head_cntrl_scaleX";
	rename -uid "D1EC2D0A-4C65-DAD7-3C0F-8A97366DF128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
createNode animCurveTU -n "Head_cntrl_scaleY";
	rename -uid "61CD0858-4723-D2B3-702F-A4936D04B70B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
createNode animCurveTU -n "Head_cntrl_scaleZ";
	rename -uid "F0ACC1EA-4CA1-1782-7509-90A999EC9630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
createNode animCurveTU -n "IK_Root_cntrl_grp_visibility";
	rename -uid "5E2FAAC5-42CB-DD42-53FA-CEA3D4144D18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "IK_Root_cntrl_grp_rotateX";
	rename -uid "EBC2918D-492F-4D20-735D-779A6E16E4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "IK_Root_cntrl_grp_rotateY";
	rename -uid "E5FA78B0-4520-4409-5925-C69AD0468928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "IK_Root_cntrl_grp_rotateZ";
	rename -uid "F4F48A19-414B-5064-412C-6B9FFDF5E740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTU -n "IK_Root_cntrl_grp_scaleX";
	rename -uid "99719404-4E62-04BA-9983-20B6D898621B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.5 106 0.5 163 0.5;
createNode animCurveTU -n "IK_Root_cntrl_grp_scaleY";
	rename -uid "C5123B03-4FFC-34D0-5834-D2AD43AE770A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.5 106 0.5 163 0.5;
createNode animCurveTU -n "IK_Root_cntrl_grp_scaleZ";
	rename -uid "73F7E597-4D4C-368A-CC24-43B1C8EDE3DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.5 106 0.5 163 0.5;
createNode animCurveTU -n "IK_Root_cntrl_visibility";
	rename -uid "7263625D-4B4B-9985-FE8B-7D873A8BD470";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "IK_Root_cntrl_rotateX";
	rename -uid "8E321AC0-476D-096D-204C-309F069E719F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "IK_Root_cntrl_rotateY";
	rename -uid "D64F61F2-4143-E00C-8B76-89B491C62A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTA -n "IK_Root_cntrl_rotateZ";
	rename -uid "7A4B5A76-4A31-C1DD-106A-2684D0366BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 106 0 163 0;
createNode animCurveTU -n "IK_Root_cntrl_scaleX";
	rename -uid "41714252-4A92-33BF-367C-FAB70BF0D8E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
createNode animCurveTU -n "IK_Root_cntrl_scaleY";
	rename -uid "233B8067-4FCC-77DA-145D-05AF075E13CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
createNode animCurveTU -n "IK_Root_cntrl_scaleZ";
	rename -uid "2B9838F5-4B32-4098-A9F0-FAA91B37CED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 106 1 163 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C76AC5E8-48AA-6F3C-522B-62956A017140";
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
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 678\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1119\n            -height 678\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 678\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 678\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2FE240DA-4CB2-FAD7-F948-1A9A4D22BF4C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "691DE15F-4461-B601-27F4-AAA54ED01688";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -664.28568788937275 -245.2380854932093 ;
	setAttr ".tgi[0].vh" -type "double2" 640.4761650259544 254.76189463857665 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -104.28571319580078;
	setAttr ".tgi[0].ni[0].y" -27.142856597900391;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -104.28571319580078;
	setAttr ".tgi[0].ni[1].y" 124.28571319580078;
	setAttr ".tgi[0].ni[1].nvs" 18304;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "Cntrl_grp_translateX.o" "IKFK_switchRN.phl[1]";
connectAttr "Cntrl_grp_translateY.o" "IKFK_switchRN.phl[2]";
connectAttr "Cntrl_grp_translateZ.o" "IKFK_switchRN.phl[3]";
connectAttr "Cntrl_grp_visibility.o" "IKFK_switchRN.phl[4]";
connectAttr "Cntrl_grp_rotateX.o" "IKFK_switchRN.phl[5]";
connectAttr "Cntrl_grp_rotateY.o" "IKFK_switchRN.phl[6]";
connectAttr "Cntrl_grp_rotateZ.o" "IKFK_switchRN.phl[7]";
connectAttr "Cntrl_grp_scaleX.o" "IKFK_switchRN.phl[8]";
connectAttr "Cntrl_grp_scaleY.o" "IKFK_switchRN.phl[9]";
connectAttr "Cntrl_grp_scaleZ.o" "IKFK_switchRN.phl[10]";
connectAttr "Transform_Switch_grp_translateX.o" "IKFK_switchRN.phl[11]";
connectAttr "Transform_Switch_grp_translateY.o" "IKFK_switchRN.phl[12]";
connectAttr "Transform_Switch_grp_translateZ.o" "IKFK_switchRN.phl[13]";
connectAttr "Transform_Switch_grp_visibility.o" "IKFK_switchRN.phl[14]";
connectAttr "Transform_Switch_grp_rotateX.o" "IKFK_switchRN.phl[15]";
connectAttr "Transform_Switch_grp_rotateY.o" "IKFK_switchRN.phl[16]";
connectAttr "Transform_Switch_grp_rotateZ.o" "IKFK_switchRN.phl[17]";
connectAttr "Transform_Switch_grp_scaleX.o" "IKFK_switchRN.phl[18]";
connectAttr "Transform_Switch_grp_scaleY.o" "IKFK_switchRN.phl[19]";
connectAttr "Transform_Switch_grp_scaleZ.o" "IKFK_switchRN.phl[20]";
connectAttr "Transform_Switch_IKFKswitch.o" "IKFK_switchRN.phl[21]";
connectAttr "Transform_Switch_translateX.o" "IKFK_switchRN.phl[22]";
connectAttr "Transform_Switch_translateY.o" "IKFK_switchRN.phl[23]";
connectAttr "Transform_Switch_translateZ.o" "IKFK_switchRN.phl[24]";
connectAttr "Transform_Switch_rotateX.o" "IKFK_switchRN.phl[25]";
connectAttr "Transform_Switch_rotateY.o" "IKFK_switchRN.phl[26]";
connectAttr "Transform_Switch_rotateZ.o" "IKFK_switchRN.phl[27]";
connectAttr "Transform_Switch_scaleX.o" "IKFK_switchRN.phl[28]";
connectAttr "Transform_Switch_scaleY.o" "IKFK_switchRN.phl[29]";
connectAttr "Transform_Switch_scaleZ.o" "IKFK_switchRN.phl[30]";
connectAttr "Transform_Switch_visibility.o" "IKFK_switchRN.phl[31]";
connectAttr "Base_Cntrl_grp_translateX.o" "IKFK_switchRN.phl[32]";
connectAttr "Base_Cntrl_grp_translateY.o" "IKFK_switchRN.phl[33]";
connectAttr "Base_Cntrl_grp_translateZ.o" "IKFK_switchRN.phl[34]";
connectAttr "Base_Cntrl_grp_visibility.o" "IKFK_switchRN.phl[35]";
connectAttr "Base_Cntrl_grp_rotateX.o" "IKFK_switchRN.phl[36]";
connectAttr "Base_Cntrl_grp_rotateY.o" "IKFK_switchRN.phl[37]";
connectAttr "Base_Cntrl_grp_rotateZ.o" "IKFK_switchRN.phl[38]";
connectAttr "Base_Cntrl_grp_scaleX.o" "IKFK_switchRN.phl[39]";
connectAttr "Base_Cntrl_grp_scaleY.o" "IKFK_switchRN.phl[40]";
connectAttr "Base_Cntrl_grp_scaleZ.o" "IKFK_switchRN.phl[41]";
connectAttr "Base_Cntrl_translateX.o" "IKFK_switchRN.phl[42]";
connectAttr "Base_Cntrl_translateY.o" "IKFK_switchRN.phl[43]";
connectAttr "Base_Cntrl_translateZ.o" "IKFK_switchRN.phl[44]";
connectAttr "Base_Cntrl_rotateX.o" "IKFK_switchRN.phl[45]";
connectAttr "Base_Cntrl_rotateY.o" "IKFK_switchRN.phl[46]";
connectAttr "Base_Cntrl_rotateZ.o" "IKFK_switchRN.phl[47]";
connectAttr "Base_Cntrl_scaleX.o" "IKFK_switchRN.phl[48]";
connectAttr "Base_Cntrl_scaleY.o" "IKFK_switchRN.phl[49]";
connectAttr "Base_Cntrl_scaleZ.o" "IKFK_switchRN.phl[50]";
connectAttr "Base_Cntrl_visibility.o" "IKFK_switchRN.phl[51]";
connectAttr "FK_Cntrl_grp_translateX.o" "IKFK_switchRN.phl[52]";
connectAttr "FK_Cntrl_grp_translateY.o" "IKFK_switchRN.phl[53]";
connectAttr "FK_Cntrl_grp_translateZ.o" "IKFK_switchRN.phl[54]";
connectAttr "FK_Cntrl_grp_rotateX.o" "IKFK_switchRN.phl[55]";
connectAttr "FK_Cntrl_grp_rotateY.o" "IKFK_switchRN.phl[56]";
connectAttr "FK_Cntrl_grp_rotateZ.o" "IKFK_switchRN.phl[57]";
connectAttr "FK_Cntrl_grp_scaleX.o" "IKFK_switchRN.phl[58]";
connectAttr "FK_Cntrl_grp_scaleY.o" "IKFK_switchRN.phl[59]";
connectAttr "FK_Cntrl_grp_scaleZ.o" "IKFK_switchRN.phl[60]";
connectAttr "Wrist_FK_cntrl_grp_translateX.o" "IKFK_switchRN.phl[61]";
connectAttr "Wrist_FK_cntrl_grp_translateY.o" "IKFK_switchRN.phl[62]";
connectAttr "Wrist_FK_cntrl_grp_translateZ.o" "IKFK_switchRN.phl[63]";
connectAttr "Wrist_FK_cntrl_grp_visibility.o" "IKFK_switchRN.phl[64]";
connectAttr "Wrist_FK_cntrl_grp_rotateX.o" "IKFK_switchRN.phl[65]";
connectAttr "Wrist_FK_cntrl_grp_rotateY.o" "IKFK_switchRN.phl[66]";
connectAttr "Wrist_FK_cntrl_grp_rotateZ.o" "IKFK_switchRN.phl[67]";
connectAttr "Wrist_FK_cntrl_grp_scaleX.o" "IKFK_switchRN.phl[68]";
connectAttr "Wrist_FK_cntrl_grp_scaleY.o" "IKFK_switchRN.phl[69]";
connectAttr "Wrist_FK_cntrl_grp_scaleZ.o" "IKFK_switchRN.phl[70]";
connectAttr "Wrist_FK_cntrl_translateX.o" "IKFK_switchRN.phl[71]";
connectAttr "Wrist_FK_cntrl_translateY.o" "IKFK_switchRN.phl[72]";
connectAttr "Wrist_FK_cntrl_translateZ.o" "IKFK_switchRN.phl[73]";
connectAttr "Wrist_FK_cntrl_rotateX.o" "IKFK_switchRN.phl[74]";
connectAttr "Wrist_FK_cntrl_rotateY.o" "IKFK_switchRN.phl[75]";
connectAttr "Wrist_FK_cntrl_rotateZ.o" "IKFK_switchRN.phl[76]";
connectAttr "Wrist_FK_cntrl_scaleX.o" "IKFK_switchRN.phl[77]";
connectAttr "Wrist_FK_cntrl_scaleY.o" "IKFK_switchRN.phl[78]";
connectAttr "Wrist_FK_cntrl_scaleZ.o" "IKFK_switchRN.phl[79]";
connectAttr "Wrist_FK_cntrl_visibility.o" "IKFK_switchRN.phl[80]";
connectAttr "Elbow_FK_cntrl_grp_translateX.o" "IKFK_switchRN.phl[81]";
connectAttr "Elbow_FK_cntrl_grp_translateY.o" "IKFK_switchRN.phl[82]";
connectAttr "Elbow_FK_cntrl_grp_translateZ.o" "IKFK_switchRN.phl[83]";
connectAttr "Elbow_FK_cntrl_grp_visibility.o" "IKFK_switchRN.phl[84]";
connectAttr "Elbow_FK_cntrl_grp_rotateX.o" "IKFK_switchRN.phl[85]";
connectAttr "Elbow_FK_cntrl_grp_rotateY.o" "IKFK_switchRN.phl[86]";
connectAttr "Elbow_FK_cntrl_grp_rotateZ.o" "IKFK_switchRN.phl[87]";
connectAttr "Elbow_FK_cntrl_grp_scaleX.o" "IKFK_switchRN.phl[88]";
connectAttr "Elbow_FK_cntrl_grp_scaleY.o" "IKFK_switchRN.phl[89]";
connectAttr "Elbow_FK_cntrl_grp_scaleZ.o" "IKFK_switchRN.phl[90]";
connectAttr "Elbow_FK_cntrl_translateX.o" "IKFK_switchRN.phl[91]";
connectAttr "Elbow_FK_cntrl_translateY.o" "IKFK_switchRN.phl[92]";
connectAttr "Elbow_FK_cntrl_translateZ.o" "IKFK_switchRN.phl[93]";
connectAttr "Elbow_FK_cntrl_rotateX.o" "IKFK_switchRN.phl[94]";
connectAttr "Elbow_FK_cntrl_rotateY.o" "IKFK_switchRN.phl[95]";
connectAttr "Elbow_FK_cntrl_rotateZ.o" "IKFK_switchRN.phl[96]";
connectAttr "Elbow_FK_cntrl_scaleX.o" "IKFK_switchRN.phl[97]";
connectAttr "Elbow_FK_cntrl_scaleY.o" "IKFK_switchRN.phl[98]";
connectAttr "Elbow_FK_cntrl_scaleZ.o" "IKFK_switchRN.phl[99]";
connectAttr "Elbow_FK_cntrl_visibility.o" "IKFK_switchRN.phl[100]";
connectAttr "Head_Fk_Cntrl_grp_translateX.o" "IKFK_switchRN.phl[101]";
connectAttr "Head_Fk_Cntrl_grp_translateY.o" "IKFK_switchRN.phl[102]";
connectAttr "Head_Fk_Cntrl_grp_translateZ.o" "IKFK_switchRN.phl[103]";
connectAttr "Head_Fk_Cntrl_grp_visibility.o" "IKFK_switchRN.phl[104]";
connectAttr "Head_Fk_Cntrl_grp_rotateX.o" "IKFK_switchRN.phl[105]";
connectAttr "Head_Fk_Cntrl_grp_rotateY.o" "IKFK_switchRN.phl[106]";
connectAttr "Head_Fk_Cntrl_grp_rotateZ.o" "IKFK_switchRN.phl[107]";
connectAttr "Head_Fk_Cntrl_grp_scaleX.o" "IKFK_switchRN.phl[108]";
connectAttr "Head_Fk_Cntrl_grp_scaleY.o" "IKFK_switchRN.phl[109]";
connectAttr "Head_Fk_Cntrl_grp_scaleZ.o" "IKFK_switchRN.phl[110]";
connectAttr "FK_head_cntrl_translateX.o" "IKFK_switchRN.phl[111]";
connectAttr "FK_head_cntrl_translateY.o" "IKFK_switchRN.phl[112]";
connectAttr "FK_head_cntrl_translateZ.o" "IKFK_switchRN.phl[113]";
connectAttr "FK_head_cntrl_rotateX.o" "IKFK_switchRN.phl[114]";
connectAttr "FK_head_cntrl_rotateY.o" "IKFK_switchRN.phl[115]";
connectAttr "FK_head_cntrl_rotateZ.o" "IKFK_switchRN.phl[116]";
connectAttr "FK_head_cntrl_scaleX.o" "IKFK_switchRN.phl[117]";
connectAttr "FK_head_cntrl_scaleY.o" "IKFK_switchRN.phl[118]";
connectAttr "FK_head_cntrl_scaleZ.o" "IKFK_switchRN.phl[119]";
connectAttr "FK_head_cntrl_visibility.o" "IKFK_switchRN.phl[120]";
connectAttr "IK_Cntrl_grp1_translateX.o" "IKFK_switchRN.phl[121]";
connectAttr "IK_Cntrl_grp1_translateY.o" "IKFK_switchRN.phl[122]";
connectAttr "IK_Cntrl_grp1_translateZ.o" "IKFK_switchRN.phl[123]";
connectAttr "IK_Cntrl_grp1_rotateX.o" "IKFK_switchRN.phl[124]";
connectAttr "IK_Cntrl_grp1_rotateY.o" "IKFK_switchRN.phl[125]";
connectAttr "IK_Cntrl_grp1_rotateZ.o" "IKFK_switchRN.phl[126]";
connectAttr "IK_Cntrl_grp1_scaleX.o" "IKFK_switchRN.phl[127]";
connectAttr "IK_Cntrl_grp1_scaleY.o" "IKFK_switchRN.phl[128]";
connectAttr "IK_Cntrl_grp1_scaleZ.o" "IKFK_switchRN.phl[129]";
connectAttr "IK_pv_cntrl_grp_translateX.o" "IKFK_switchRN.phl[130]";
connectAttr "IK_pv_cntrl_grp_translateY.o" "IKFK_switchRN.phl[131]";
connectAttr "IK_pv_cntrl_grp_translateZ.o" "IKFK_switchRN.phl[132]";
connectAttr "IK_pv_cntrl_grp_visibility.o" "IKFK_switchRN.phl[133]";
connectAttr "IK_pv_cntrl_grp_rotateX.o" "IKFK_switchRN.phl[134]";
connectAttr "IK_pv_cntrl_grp_rotateY.o" "IKFK_switchRN.phl[135]";
connectAttr "IK_pv_cntrl_grp_rotateZ.o" "IKFK_switchRN.phl[136]";
connectAttr "IK_pv_cntrl_grp_scaleX.o" "IKFK_switchRN.phl[137]";
connectAttr "IK_pv_cntrl_grp_scaleY.o" "IKFK_switchRN.phl[138]";
connectAttr "IK_pv_cntrl_grp_scaleZ.o" "IKFK_switchRN.phl[139]";
connectAttr "IK_pv_offset_grp_translateX.o" "IKFK_switchRN.phl[140]";
connectAttr "IK_pv_offset_grp_translateY.o" "IKFK_switchRN.phl[141]";
connectAttr "IK_pv_offset_grp_translateZ.o" "IKFK_switchRN.phl[142]";
connectAttr "IK_pv_offset_grp_visibility.o" "IKFK_switchRN.phl[143]";
connectAttr "IK_pv_offset_grp_rotateX.o" "IKFK_switchRN.phl[144]";
connectAttr "IK_pv_offset_grp_rotateY.o" "IKFK_switchRN.phl[145]";
connectAttr "IK_pv_offset_grp_rotateZ.o" "IKFK_switchRN.phl[146]";
connectAttr "IK_pv_offset_grp_scaleX.o" "IKFK_switchRN.phl[147]";
connectAttr "IK_pv_offset_grp_scaleY.o" "IKFK_switchRN.phl[148]";
connectAttr "IK_pv_offset_grp_scaleZ.o" "IKFK_switchRN.phl[149]";
connectAttr "IK_pv_cntrl_translateX.o" "IKFK_switchRN.phl[150]";
connectAttr "IK_pv_cntrl_translateY.o" "IKFK_switchRN.phl[151]";
connectAttr "IK_pv_cntrl_translateZ.o" "IKFK_switchRN.phl[152]";
connectAttr "IK_pv_cntrl_visibility.o" "IKFK_switchRN.phl[153]";
connectAttr "IK_pv_cntrl_rotateX.o" "IKFK_switchRN.phl[154]";
connectAttr "IK_pv_cntrl_rotateY.o" "IKFK_switchRN.phl[155]";
connectAttr "IK_pv_cntrl_rotateZ.o" "IKFK_switchRN.phl[156]";
connectAttr "IK_pv_cntrl_scaleX.o" "IKFK_switchRN.phl[157]";
connectAttr "IK_pv_cntrl_scaleY.o" "IKFK_switchRN.phl[158]";
connectAttr "IK_pv_cntrl_scaleZ.o" "IKFK_switchRN.phl[159]";
connectAttr "IK_head_cntrl_grp_translateX1.o" "IKFK_switchRN.phl[160]";
connectAttr "IK_head_cntrl_grp_translateY1.o" "IKFK_switchRN.phl[161]";
connectAttr "IK_head_cntrl_grp_translateZ1.o" "IKFK_switchRN.phl[162]";
connectAttr "IK_head_cntrl_grp_visibility1.o" "IKFK_switchRN.phl[163]";
connectAttr "IK_head_cntrl_grp_rotateX1.o" "IKFK_switchRN.phl[164]";
connectAttr "IK_head_cntrl_grp_rotateY1.o" "IKFK_switchRN.phl[165]";
connectAttr "IK_head_cntrl_grp_rotateZ1.o" "IKFK_switchRN.phl[166]";
connectAttr "IK_head_cntrl_grp_scaleX1.o" "IKFK_switchRN.phl[167]";
connectAttr "IK_head_cntrl_grp_scaleY1.o" "IKFK_switchRN.phl[168]";
connectAttr "IK_head_cntrl_grp_scaleZ1.o" "IKFK_switchRN.phl[169]";
connectAttr "IK_head_cntrl_grp_translateX.o" "IKFK_switchRN.phl[170]";
connectAttr "IK_head_cntrl_grp_translateY.o" "IKFK_switchRN.phl[171]";
connectAttr "IK_head_cntrl_grp_translateZ.o" "IKFK_switchRN.phl[172]";
connectAttr "IK_head_cntrl_grp_rotateX.o" "IKFK_switchRN.phl[173]";
connectAttr "IK_head_cntrl_grp_rotateY.o" "IKFK_switchRN.phl[174]";
connectAttr "IK_head_cntrl_grp_rotateZ.o" "IKFK_switchRN.phl[175]";
connectAttr "IK_head_cntrl_grp_visibility.o" "IKFK_switchRN.phl[176]";
connectAttr "IK_head_cntrl_grp_scaleX.o" "IKFK_switchRN.phl[177]";
connectAttr "IK_head_cntrl_grp_scaleY.o" "IKFK_switchRN.phl[178]";
connectAttr "IK_head_cntrl_grp_scaleZ.o" "IKFK_switchRN.phl[179]";
connectAttr "IKFK_switchRN.phl[180]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "IKFK_switchRN.phl[181]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "ikHandle1_translateX.o" "IKFK_switchRN.phl[182]";
connectAttr "ikHandle1_translateY.o" "IKFK_switchRN.phl[183]";
connectAttr "ikHandle1_translateZ.o" "IKFK_switchRN.phl[184]";
connectAttr "ikHandle1_visibility.o" "IKFK_switchRN.phl[185]";
connectAttr "ikHandle1_rotateX.o" "IKFK_switchRN.phl[186]";
connectAttr "ikHandle1_rotateY.o" "IKFK_switchRN.phl[187]";
connectAttr "ikHandle1_rotateZ.o" "IKFK_switchRN.phl[188]";
connectAttr "ikHandle1_scaleX.o" "IKFK_switchRN.phl[189]";
connectAttr "ikHandle1_scaleY.o" "IKFK_switchRN.phl[190]";
connectAttr "ikHandle1_scaleZ.o" "IKFK_switchRN.phl[191]";
connectAttr "ikHandle1_offset.o" "IKFK_switchRN.phl[192]";
connectAttr "ikHandle1_roll.o" "IKFK_switchRN.phl[193]";
connectAttr "ikHandle1_twist.o" "IKFK_switchRN.phl[194]";
connectAttr "ikHandle1_ikBlend.o" "IKFK_switchRN.phl[195]";
connectAttr "ikHandle1_poleVectorConstraint1_nodeState.o" "IKFK_switchRN.phl[196]"
		;
connectAttr "ikHandle1_poleVectorConstraint1_IK_pv_cntrlW0.o" "IKFK_switchRN.phl[197]"
		;
connectAttr "ikHandle1_poleVectorConstraint1_offsetX.o" "IKFK_switchRN.phl[198]"
		;
connectAttr "ikHandle1_poleVectorConstraint1_offsetY.o" "IKFK_switchRN.phl[199]"
		;
connectAttr "ikHandle1_poleVectorConstraint1_offsetZ.o" "IKFK_switchRN.phl[200]"
		;
connectAttr "Head_Cntrl_grp_translateX.o" "IKFK_switchRN.phl[201]";
connectAttr "Head_Cntrl_grp_translateY.o" "IKFK_switchRN.phl[202]";
connectAttr "Head_Cntrl_grp_translateZ.o" "IKFK_switchRN.phl[203]";
connectAttr "Head_Cntrl_grp_visibility.o" "IKFK_switchRN.phl[204]";
connectAttr "Head_Cntrl_grp_rotateX.o" "IKFK_switchRN.phl[205]";
connectAttr "Head_Cntrl_grp_rotateY.o" "IKFK_switchRN.phl[206]";
connectAttr "Head_Cntrl_grp_rotateZ.o" "IKFK_switchRN.phl[207]";
connectAttr "Head_Cntrl_grp_scaleX.o" "IKFK_switchRN.phl[208]";
connectAttr "Head_Cntrl_grp_scaleY.o" "IKFK_switchRN.phl[209]";
connectAttr "Head_Cntrl_grp_scaleZ.o" "IKFK_switchRN.phl[210]";
connectAttr "Head_cntrl_translateX.o" "IKFK_switchRN.phl[211]";
connectAttr "Head_cntrl_translateY.o" "IKFK_switchRN.phl[212]";
connectAttr "Head_cntrl_translateZ.o" "IKFK_switchRN.phl[213]";
connectAttr "Head_cntrl_rotateX.o" "IKFK_switchRN.phl[214]";
connectAttr "Head_cntrl_rotateY.o" "IKFK_switchRN.phl[215]";
connectAttr "Head_cntrl_rotateZ.o" "IKFK_switchRN.phl[216]";
connectAttr "Head_cntrl_scaleX.o" "IKFK_switchRN.phl[217]";
connectAttr "Head_cntrl_scaleY.o" "IKFK_switchRN.phl[218]";
connectAttr "Head_cntrl_scaleZ.o" "IKFK_switchRN.phl[219]";
connectAttr "Head_cntrl_visibility.o" "IKFK_switchRN.phl[220]";
connectAttr "IK_Root_cntrl_grp_translateX.o" "IKFK_switchRN.phl[221]";
connectAttr "IK_Root_cntrl_grp_translateY.o" "IKFK_switchRN.phl[222]";
connectAttr "IK_Root_cntrl_grp_translateZ.o" "IKFK_switchRN.phl[223]";
connectAttr "IK_Root_cntrl_grp_visibility.o" "IKFK_switchRN.phl[224]";
connectAttr "IK_Root_cntrl_grp_rotateX.o" "IKFK_switchRN.phl[225]";
connectAttr "IK_Root_cntrl_grp_rotateY.o" "IKFK_switchRN.phl[226]";
connectAttr "IK_Root_cntrl_grp_rotateZ.o" "IKFK_switchRN.phl[227]";
connectAttr "IK_Root_cntrl_grp_scaleX.o" "IKFK_switchRN.phl[228]";
connectAttr "IK_Root_cntrl_grp_scaleY.o" "IKFK_switchRN.phl[229]";
connectAttr "IK_Root_cntrl_grp_scaleZ.o" "IKFK_switchRN.phl[230]";
connectAttr "IK_Root_cntrl_translateX.o" "IKFK_switchRN.phl[231]";
connectAttr "IK_Root_cntrl_translateY.o" "IKFK_switchRN.phl[232]";
connectAttr "IK_Root_cntrl_translateZ.o" "IKFK_switchRN.phl[233]";
connectAttr "IK_Root_cntrl_rotateX.o" "IKFK_switchRN.phl[234]";
connectAttr "IK_Root_cntrl_rotateY.o" "IKFK_switchRN.phl[235]";
connectAttr "IK_Root_cntrl_rotateZ.o" "IKFK_switchRN.phl[236]";
connectAttr "IK_Root_cntrl_scaleX.o" "IKFK_switchRN.phl[237]";
connectAttr "IK_Root_cntrl_scaleY.o" "IKFK_switchRN.phl[238]";
connectAttr "IK_Root_cntrl_scaleZ.o" "IKFK_switchRN.phl[239]";
connectAttr "IK_Root_cntrl_visibility.o" "IKFK_switchRN.phl[240]";
connectAttr "layer1.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of IKFK switch animation 2.ma
