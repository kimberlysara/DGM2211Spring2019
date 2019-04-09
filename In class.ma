//Maya ASCII 2018 scene
//Name: In class.ma
//Last modified: Tue, Apr 09, 2019 03:53:52 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "B336D639-4BEE-3DBF-834F-8CA659FC5462";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 61.269324337776382 7.0652744897165505 -2.9253930541288802 ;
	setAttr ".r" -type "double3" -1.5383527296024033 -266.59999999999661 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E5AECD88-4766-FF30-0258-DFB28AE5C7E3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 61.027880784519176;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "072B3C4E-4508-D924-C2C6-25878E933DE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4294593F-4D80-ED8D-679C-B3B823F23A0D";
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
	rename -uid "6238F1D3-4E13-C9F7-831F-20B9ADDFDABE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FFEC914A-4FC9-3A2A-3987-188EB73F632B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 74.191962793781599;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "351FA17E-44C2-5F11-0B52-7197CBBB0862";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.6544598513578928 -0.044715131117783136 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1E006E45-46F2-D10E-B2BB-FCB99028C395";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 38.857448941351585;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "FK_jnt_grp";
	rename -uid "765E929D-40F4-5025-8B06-68BE12A4EC1E";
	setAttr ".t" -type "double3" 0 0 -6.1484372868442696 ;
createNode joint -n "Arm_Fk_01_jnt" -p "FK_jnt_grp";
	rename -uid "24D5C29C-418B-9085-A958-EFB0CC0EC068";
	setAttr ".t" -type "double3" 0.72569814010027889 4.9633795540736791 -0.24593322114801824 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 89.999999999999986 -19.259291643767146 -90 ;
	setAttr ".radi" 0.65162274365000949;
createNode joint -n "Arm_Fk_02_jnt" -p "Arm_Fk_01_jnt";
	rename -uid "6BD4E3A6-457A-A1E7-DDF9-10B692A0DDB4";
	setAttr ".t" -type "double3" 3.9313730439001842 -2.2204460492503131e-16 4.3647008717286703e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 180 -1.6296200560683004e-16 -52.684102826370939 ;
	setAttr ".radi" 0.58683478504279485;
createNode joint -n "Arm_Fk_02_jnt" -p "|FK_jnt_grp|Arm_Fk_01_jnt|Arm_Fk_02_jnt";
	rename -uid "F1A6C381-4A5F-DABB-747D-E784BBDB1082";
	setAttr ".t" -type "double3" 2.6788058441606997 -1.1102230246251565e-15 1.8278325144187963e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.58683478504279485;
createNode transform -n "IK_jnt_grp1";
	rename -uid "1B8AFA2D-40C7-4113-9C55-F796B26DCB00";
	setAttr ".t" -type "double3" 0 0 4.5540101189629603 ;
createNode joint -n "Arm_Ik_01_jnt" -p "IK_jnt_grp1";
	rename -uid "0C96B3C9-428D-A1DE-3DA7-7EBB4003E0F3";
	setAttr ".t" -type "double3" 0.72569814010027889 4.9633795540736791 -0.24593322114801824 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90 -19.259291643767146 -90 ;
	setAttr ".radi" 0.65162274365000949;
createNode joint -n "Arm_Ik_02_jnt" -p "Arm_Ik_01_jnt";
	rename -uid "ECFE4C51-4ECF-E220-5E69-F98DF06F500C";
	setAttr ".t" -type "double3" 3.9313730439001842 -2.2204460492503131e-16 4.3647008717286703e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 180 0 -52.684102826370953 ;
	setAttr ".radi" 0.58683478504279485;
createNode joint -n "Arm_Ik_02_jnt" -p "|IK_jnt_grp1|Arm_Ik_01_jnt|Arm_Ik_02_jnt";
	rename -uid "112602AB-4034-5FB4-2919-97B0AF3E8C36";
	setAttr ".t" -type "double3" 2.6788058441606997 -1.1102230246251565e-15 1.8278325144187963e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.58683478504279485;
createNode transform -n "RK_jnt_grp2";
	rename -uid "D291CAAD-45A6-0A62-6DC5-849EDE895B1F";
createNode joint -n "Arm_Rk_01_jnt" -p "RK_jnt_grp2";
	rename -uid "6957ACA2-40B0-C954-A4BE-908736C3D533";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90 -19.259291643767146 -90 ;
	setAttr ".radi" 0.65162274365000949;
createNode joint -n "Arm_Rk_02_jnt" -p "Arm_Rk_01_jnt";
	rename -uid "B356D691-42E6-ACF4-F3D4-6FB6531134F0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 180 0 -52.684102826370953 ;
	setAttr ".radi" 0.58683478504279485;
createNode joint -n "Arm_Rk_02_jnt" -p "|RK_jnt_grp2|Arm_Rk_01_jnt|Arm_Rk_02_jnt";
	rename -uid "EE5FC871-41FD-14B2-E309-F5BA9A8C0E6E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.58683478504279485;
createNode parentConstraint -n "Arm_Rk_02_jnt_parentConstraint2" -p "|RK_jnt_grp2|Arm_Rk_01_jnt|Arm_Rk_02_jnt|Arm_Rk_02_jnt";
	rename -uid "DDB6D1AF-4413-10F8-D7DD-16B3D1C6B8BF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_Fk_02_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Arm_Ik_02_jntW1" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 2.6788058441606997 -1.1657341758564144e-15 3.3306690738754696e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Arm_Rk_02_jnt_parentConstraint1" -p "|RK_jnt_grp2|Arm_Rk_01_jnt|Arm_Rk_02_jnt";
	rename -uid "A2ED6AAC-4E6E-1041-B4B9-9ABB7BE5CAB2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_Fk_02_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Arm_Ik_02_jntW1" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -1.176100896151986e-46 1.0593375115320381e-30 -1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" 3.9313730439001842 -2.2204460492503131e-16 5.5511151231257827e-16 ;
	setAttr ".rsrr" -type "double3" -1.9601681602533099e-47 3.5311250384401269e-31 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Arm_Rk_01_jnt_parentConstraint1" -p "Arm_Rk_01_jnt";
	rename -uid "A59936F0-4ABB-DBE4-423F-FD9C846B199E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_Fk_01_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Arm_Ik_01_jntW1" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.72569814010027889 4.9633795540736791 -0.64361065436609444 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "nurbsCircle1";
	rename -uid "CBA7DD2F-442A-5FBE-35E9-17B5AA21E774";
	addAttr -ci true -sn "IKFK_Switch" -ln "IKFK_Switch" -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0 12.403597636812684 0 ;
	setAttr ".sp" -type "double3" 0 12.403597636812684 0 ;
	setAttr -k on ".IKFK_Switch" 1;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "C01580D4-4DA1-5137-61F2-A9ABA39D5493";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-8.3420953479611701e-16 14.05444655689935 -1.6508489200866669
		-1.4295626202788732e-16 12.403597636812684 -2.3346529322155409
		6.3203885021011697e-16 10.752748716726018 -1.6508489200866665
		1.0367941759417318e-15 10.068944704597142 -1.2102882027486713e-16
		8.3420953479611701e-16 10.752748716726018 1.6508489200866667
		1.4295626202788745e-16 12.403597636812684 2.3346529322155423
		-6.3203885021011697e-16 14.05444655689935 1.6508489200866665
		-1.0367941759417318e-15 14.738250569028226 3.1837579605204855e-16
		-8.3420953479611701e-16 14.05444655689935 -1.6508489200866669
		-1.4295626202788732e-16 12.403597636812684 -2.3346529322155409
		6.3203885021011697e-16 10.752748716726018 -1.6508489200866665
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D1CA3999-4A12-76B3-43CA-D0B6269844C5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7B63EEA6-4C43-6EE3-1D6C-B2904E33F85E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "03DEB443-44B6-37FF-0D34-169FB03FFE68";
createNode displayLayerManager -n "layerManager";
	rename -uid "79D0F172-48F2-2839-9689-F3A3BC446F06";
createNode displayLayer -n "defaultLayer";
	rename -uid "5C80F4D0-4496-0CB2-23FF-D0A48C40C6D7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "54517F29-4900-E88D-4D82-37B96E39BF35";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9F4CD501-4A0E-7D57-4DB6-BDB3ABBA53D7";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0A2F9E1F-4227-3552-3202-4382E85FD3D4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2039.2856332517842 -376.19046124201049 ;
	setAttr ".tgi[0].vh" -type "double2" -1258.3332833316613 285.71427436102056 ;
createNode reverse -n "reverse1";
	rename -uid "286B8EF9-4769-B70E-59DD-92A0130C8809";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1F9111D6-4369-4AD8-C19F-E29BD26DF0C4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 869\n            -height 230\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 573\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n"
		+ "                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 869\\n    -height 230\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 869\\n    -height 230\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DFF63000-4FCE-B77F-2900-9E9D1D575083";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "EC1E436D-452B-8E13-6D4B-70B1DA672A49";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1999.3219313375769 -2403.7016936951009 ;
	setAttr ".tgi[0].vh" -type "double2" -1144.7328786464068 -2011.7625064088434 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1765.546875;
	setAttr ".tgi[0].ni[0].y" -2206.534912109375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -1494.1009521484375;
	setAttr ".tgi[0].ni[1].y" -1667.193603515625;
	setAttr ".tgi[0].ni[1].nvs" 18306;
	setAttr ".tgi[0].ni[2].x" -1021.111328125;
	setAttr ".tgi[0].ni[2].y" -1699.1661376953125;
	setAttr ".tgi[0].ni[2].nvs" 18306;
	setAttr ".tgi[0].ni[3].x" -1797.142822265625;
	setAttr ".tgi[0].ni[3].y" -1731.4285888671875;
	setAttr ".tgi[0].ni[3].nvs" 18306;
	setAttr ".tgi[0].ni[4].x" -1265.5682373046875;
	setAttr ".tgi[0].ni[4].y" -1683.3472900390625;
	setAttr ".tgi[0].ni[4].nvs" 18306;
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
select -ne :defaultRenderingList1;
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
connectAttr "Arm_Fk_01_jnt.s" "|FK_jnt_grp|Arm_Fk_01_jnt|Arm_Fk_02_jnt.is";
connectAttr "|FK_jnt_grp|Arm_Fk_01_jnt|Arm_Fk_02_jnt.s" "|FK_jnt_grp|Arm_Fk_01_jnt|Arm_Fk_02_jnt|Arm_Fk_02_jnt.is"
		;
connectAttr "Arm_Ik_01_jnt.s" "|IK_jnt_grp1|Arm_Ik_01_jnt|Arm_Ik_02_jnt.is";
connectAttr "|IK_jnt_grp1|Arm_Ik_01_jnt|Arm_Ik_02_jnt.s" "|IK_jnt_grp1|Arm_Ik_01_jnt|Arm_Ik_02_jnt|Arm_Ik_02_jnt.is"
		;
connectAttr "Arm_Rk_01_jnt_parentConstraint1.ctx" "Arm_Rk_01_jnt.tx";
connectAttr "Arm_Rk_01_jnt_parentConstraint1.cty" "Arm_Rk_01_jnt.ty";
connectAttr "Arm_Rk_01_jnt_parentConstraint1.ctz" "Arm_Rk_01_jnt.tz";
connectAttr "Arm_Rk_01_jnt_parentConstraint1.crx" "Arm_Rk_01_jnt.rx";
connectAttr "Arm_Rk_01_jnt_parentConstraint1.cry" "Arm_Rk_01_jnt.ry";
connectAttr "Arm_Rk_01_jnt_parentConstraint1.crz" "Arm_Rk_01_jnt.rz";
connectAttr "Arm_Rk_01_jnt.s" "|RK_jnt_grp2|Arm_Rk_01_jnt|Arm_Rk_02_jnt.is";
connectAttr "Arm_Rk_02_jnt_parentConstraint1.ctx" "|RK_jnt_grp2|Arm_Rk_01_jnt|Arm_Rk_02_jnt.tx"
		;
connectAttr "Arm_Rk_02_jnt_parentConstraint1.cty" "|RK_jnt_grp2|Arm_Rk_01_jnt|Arm_Rk_02_jnt.ty"
		;
connectAttr "Arm_Rk_02_jnt_parentConstraint1.ctz" "|RK_jnt_grp2|Arm_Rk_01_jnt|Arm_Rk_02_jnt.tz"
		;
connectAttr "Arm_Rk_02_jnt_parentConstraint1.crx" "|RK_jnt_grp2|Arm_Rk_01_jnt|Arm_Rk_02_jnt.rx"
		;
connectAttr "Arm_Rk_02_jnt_parentConstraint1.cry" "|RK_jnt_grp2|Arm_Rk_01_jnt|Arm_Rk_02_jnt.ry"
		;
connectAttr "Arm_Rk_02_jnt_parentConstraint1.crz" "|RK_jnt_grp2|Arm_Rk_01_jnt|Arm_Rk_02_jnt.rz"
		;
connectAttr "|RK_jnt_grp2|Arm_Rk_01_jnt|Arm_Rk_02_jnt.s" "|RK_jnt_grp2|Arm_Rk_01_jnt|Arm_Rk_02_jnt|Arm_Rk_02_jnt.is"
		;
connectAttr "Arm_Rk_02_jnt_parentConstraint2.ctx" "|RK_jnt_grp2|Arm_Rk_01_jnt|Arm_Rk_02_jnt|Arm_Rk_02_jnt.tx"
		;
connectAttr "Arm_Rk_02_jnt_parentConstraint2.cty" "|RK_jnt_grp2|Arm_Rk_01_jnt|Arm_Rk_02_jnt|Arm_Rk_02_jnt.ty"
		;
connectAttr "Arm_Rk_02_jnt_parentConstraint2.ctz" "|RK_jnt_grp2|Arm_Rk_01_jnt|Arm_Rk_02_jnt|Arm_Rk_02_jnt.tz"
		;
connectAttr "Arm_Rk_02_jnt_parentConstraint2.crx" "|RK_jnt_grp2|Arm_Rk_01_jnt|Arm_Rk_02_jnt|Arm_Rk_02_jnt.rx"
		;
connectAttr "Arm_Rk_02_jnt_parentConstraint2.cry" "|RK_jnt_grp2|Arm_Rk_01_jnt|Arm_Rk_02_jnt|Arm_Rk_02_jnt.ry"
		;
connectAttr "Arm_Rk_02_jnt_parentConstraint2.crz" "|RK_jnt_grp2|Arm_Rk_01_jnt|Arm_Rk_02_jnt|Arm_Rk_02_jnt.rz"
		;
connectAttr "|RK_jnt_grp2|Arm_Rk_01_jnt|Arm_Rk_02_jnt|Arm_Rk_02_jnt.ro" "Arm_Rk_02_jnt_parentConstraint2.cro"
		;
connectAttr "|RK_jnt_grp2|Arm_Rk_01_jnt|Arm_Rk_02_jnt|Arm_Rk_02_jnt.pim" "Arm_Rk_02_jnt_parentConstraint2.cpim"
		;
connectAttr "|RK_jnt_grp2|Arm_Rk_01_jnt|Arm_Rk_02_jnt|Arm_Rk_02_jnt.rp" "Arm_Rk_02_jnt_parentConstraint2.crp"
		;
connectAttr "|RK_jnt_grp2|Arm_Rk_01_jnt|Arm_Rk_02_jnt|Arm_Rk_02_jnt.rpt" "Arm_Rk_02_jnt_parentConstraint2.crt"
		;
connectAttr "|RK_jnt_grp2|Arm_Rk_01_jnt|Arm_Rk_02_jnt|Arm_Rk_02_jnt.jo" "Arm_Rk_02_jnt_parentConstraint2.cjo"
		;
connectAttr "|FK_jnt_grp|Arm_Fk_01_jnt|Arm_Fk_02_jnt|Arm_Fk_02_jnt.t" "Arm_Rk_02_jnt_parentConstraint2.tg[0].tt"
		;
connectAttr "|FK_jnt_grp|Arm_Fk_01_jnt|Arm_Fk_02_jnt|Arm_Fk_02_jnt.rp" "Arm_Rk_02_jnt_parentConstraint2.tg[0].trp"
		;
connectAttr "|FK_jnt_grp|Arm_Fk_01_jnt|Arm_Fk_02_jnt|Arm_Fk_02_jnt.rpt" "Arm_Rk_02_jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "|FK_jnt_grp|Arm_Fk_01_jnt|Arm_Fk_02_jnt|Arm_Fk_02_jnt.r" "Arm_Rk_02_jnt_parentConstraint2.tg[0].tr"
		;
connectAttr "|FK_jnt_grp|Arm_Fk_01_jnt|Arm_Fk_02_jnt|Arm_Fk_02_jnt.ro" "Arm_Rk_02_jnt_parentConstraint2.tg[0].tro"
		;
connectAttr "|FK_jnt_grp|Arm_Fk_01_jnt|Arm_Fk_02_jnt|Arm_Fk_02_jnt.s" "Arm_Rk_02_jnt_parentConstraint2.tg[0].ts"
		;
connectAttr "|FK_jnt_grp|Arm_Fk_01_jnt|Arm_Fk_02_jnt|Arm_Fk_02_jnt.pm" "Arm_Rk_02_jnt_parentConstraint2.tg[0].tpm"
		;
connectAttr "|FK_jnt_grp|Arm_Fk_01_jnt|Arm_Fk_02_jnt|Arm_Fk_02_jnt.jo" "Arm_Rk_02_jnt_parentConstraint2.tg[0].tjo"
		;
connectAttr "|FK_jnt_grp|Arm_Fk_01_jnt|Arm_Fk_02_jnt|Arm_Fk_02_jnt.ssc" "Arm_Rk_02_jnt_parentConstraint2.tg[0].tsc"
		;
connectAttr "|FK_jnt_grp|Arm_Fk_01_jnt|Arm_Fk_02_jnt|Arm_Fk_02_jnt.is" "Arm_Rk_02_jnt_parentConstraint2.tg[0].tis"
		;
connectAttr "Arm_Rk_02_jnt_parentConstraint2.w0" "Arm_Rk_02_jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "|IK_jnt_grp1|Arm_Ik_01_jnt|Arm_Ik_02_jnt|Arm_Ik_02_jnt.t" "Arm_Rk_02_jnt_parentConstraint2.tg[1].tt"
		;
connectAttr "|IK_jnt_grp1|Arm_Ik_01_jnt|Arm_Ik_02_jnt|Arm_Ik_02_jnt.rp" "Arm_Rk_02_jnt_parentConstraint2.tg[1].trp"
		;
connectAttr "|IK_jnt_grp1|Arm_Ik_01_jnt|Arm_Ik_02_jnt|Arm_Ik_02_jnt.rpt" "Arm_Rk_02_jnt_parentConstraint2.tg[1].trt"
		;
connectAttr "|IK_jnt_grp1|Arm_Ik_01_jnt|Arm_Ik_02_jnt|Arm_Ik_02_jnt.r" "Arm_Rk_02_jnt_parentConstraint2.tg[1].tr"
		;
connectAttr "|IK_jnt_grp1|Arm_Ik_01_jnt|Arm_Ik_02_jnt|Arm_Ik_02_jnt.ro" "Arm_Rk_02_jnt_parentConstraint2.tg[1].tro"
		;
connectAttr "|IK_jnt_grp1|Arm_Ik_01_jnt|Arm_Ik_02_jnt|Arm_Ik_02_jnt.s" "Arm_Rk_02_jnt_parentConstraint2.tg[1].ts"
		;
connectAttr "|IK_jnt_grp1|Arm_Ik_01_jnt|Arm_Ik_02_jnt|Arm_Ik_02_jnt.pm" "Arm_Rk_02_jnt_parentConstraint2.tg[1].tpm"
		;
connectAttr "|IK_jnt_grp1|Arm_Ik_01_jnt|Arm_Ik_02_jnt|Arm_Ik_02_jnt.jo" "Arm_Rk_02_jnt_parentConstraint2.tg[1].tjo"
		;
connectAttr "|IK_jnt_grp1|Arm_Ik_01_jnt|Arm_Ik_02_jnt|Arm_Ik_02_jnt.ssc" "Arm_Rk_02_jnt_parentConstraint2.tg[1].tsc"
		;
connectAttr "|IK_jnt_grp1|Arm_Ik_01_jnt|Arm_Ik_02_jnt|Arm_Ik_02_jnt.is" "Arm_Rk_02_jnt_parentConstraint2.tg[1].tis"
		;
connectAttr "Arm_Rk_02_jnt_parentConstraint2.w1" "Arm_Rk_02_jnt_parentConstraint2.tg[1].tw"
		;
connectAttr "nurbsCircle1.IKFK_Switch" "Arm_Rk_02_jnt_parentConstraint2.w0";
connectAttr "reverse1.oz" "Arm_Rk_02_jnt_parentConstraint2.w1";
connectAttr "|RK_jnt_grp2|Arm_Rk_01_jnt|Arm_Rk_02_jnt.ro" "Arm_Rk_02_jnt_parentConstraint1.cro"
		;
connectAttr "|RK_jnt_grp2|Arm_Rk_01_jnt|Arm_Rk_02_jnt.pim" "Arm_Rk_02_jnt_parentConstraint1.cpim"
		;
connectAttr "|RK_jnt_grp2|Arm_Rk_01_jnt|Arm_Rk_02_jnt.rp" "Arm_Rk_02_jnt_parentConstraint1.crp"
		;
connectAttr "|RK_jnt_grp2|Arm_Rk_01_jnt|Arm_Rk_02_jnt.rpt" "Arm_Rk_02_jnt_parentConstraint1.crt"
		;
connectAttr "|RK_jnt_grp2|Arm_Rk_01_jnt|Arm_Rk_02_jnt.jo" "Arm_Rk_02_jnt_parentConstraint1.cjo"
		;
connectAttr "|FK_jnt_grp|Arm_Fk_01_jnt|Arm_Fk_02_jnt.t" "Arm_Rk_02_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "|FK_jnt_grp|Arm_Fk_01_jnt|Arm_Fk_02_jnt.rp" "Arm_Rk_02_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "|FK_jnt_grp|Arm_Fk_01_jnt|Arm_Fk_02_jnt.rpt" "Arm_Rk_02_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "|FK_jnt_grp|Arm_Fk_01_jnt|Arm_Fk_02_jnt.r" "Arm_Rk_02_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "|FK_jnt_grp|Arm_Fk_01_jnt|Arm_Fk_02_jnt.ro" "Arm_Rk_02_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "|FK_jnt_grp|Arm_Fk_01_jnt|Arm_Fk_02_jnt.s" "Arm_Rk_02_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "|FK_jnt_grp|Arm_Fk_01_jnt|Arm_Fk_02_jnt.pm" "Arm_Rk_02_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "|FK_jnt_grp|Arm_Fk_01_jnt|Arm_Fk_02_jnt.jo" "Arm_Rk_02_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "|FK_jnt_grp|Arm_Fk_01_jnt|Arm_Fk_02_jnt.ssc" "Arm_Rk_02_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "|FK_jnt_grp|Arm_Fk_01_jnt|Arm_Fk_02_jnt.is" "Arm_Rk_02_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Arm_Rk_02_jnt_parentConstraint1.w0" "Arm_Rk_02_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "|IK_jnt_grp1|Arm_Ik_01_jnt|Arm_Ik_02_jnt.t" "Arm_Rk_02_jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "|IK_jnt_grp1|Arm_Ik_01_jnt|Arm_Ik_02_jnt.rp" "Arm_Rk_02_jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "|IK_jnt_grp1|Arm_Ik_01_jnt|Arm_Ik_02_jnt.rpt" "Arm_Rk_02_jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "|IK_jnt_grp1|Arm_Ik_01_jnt|Arm_Ik_02_jnt.r" "Arm_Rk_02_jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "|IK_jnt_grp1|Arm_Ik_01_jnt|Arm_Ik_02_jnt.ro" "Arm_Rk_02_jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "|IK_jnt_grp1|Arm_Ik_01_jnt|Arm_Ik_02_jnt.s" "Arm_Rk_02_jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "|IK_jnt_grp1|Arm_Ik_01_jnt|Arm_Ik_02_jnt.pm" "Arm_Rk_02_jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "|IK_jnt_grp1|Arm_Ik_01_jnt|Arm_Ik_02_jnt.jo" "Arm_Rk_02_jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "|IK_jnt_grp1|Arm_Ik_01_jnt|Arm_Ik_02_jnt.ssc" "Arm_Rk_02_jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "|IK_jnt_grp1|Arm_Ik_01_jnt|Arm_Ik_02_jnt.is" "Arm_Rk_02_jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "Arm_Rk_02_jnt_parentConstraint1.w1" "Arm_Rk_02_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "nurbsCircle1.IKFK_Switch" "Arm_Rk_02_jnt_parentConstraint1.w0";
connectAttr "reverse1.oy" "Arm_Rk_02_jnt_parentConstraint1.w1";
connectAttr "Arm_Rk_01_jnt.ro" "Arm_Rk_01_jnt_parentConstraint1.cro";
connectAttr "Arm_Rk_01_jnt.pim" "Arm_Rk_01_jnt_parentConstraint1.cpim";
connectAttr "Arm_Rk_01_jnt.rp" "Arm_Rk_01_jnt_parentConstraint1.crp";
connectAttr "Arm_Rk_01_jnt.rpt" "Arm_Rk_01_jnt_parentConstraint1.crt";
connectAttr "Arm_Rk_01_jnt.jo" "Arm_Rk_01_jnt_parentConstraint1.cjo";
connectAttr "Arm_Fk_01_jnt.t" "Arm_Rk_01_jnt_parentConstraint1.tg[0].tt";
connectAttr "Arm_Fk_01_jnt.rp" "Arm_Rk_01_jnt_parentConstraint1.tg[0].trp";
connectAttr "Arm_Fk_01_jnt.rpt" "Arm_Rk_01_jnt_parentConstraint1.tg[0].trt";
connectAttr "Arm_Fk_01_jnt.r" "Arm_Rk_01_jnt_parentConstraint1.tg[0].tr";
connectAttr "Arm_Fk_01_jnt.ro" "Arm_Rk_01_jnt_parentConstraint1.tg[0].tro";
connectAttr "Arm_Fk_01_jnt.s" "Arm_Rk_01_jnt_parentConstraint1.tg[0].ts";
connectAttr "Arm_Fk_01_jnt.pm" "Arm_Rk_01_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Arm_Fk_01_jnt.jo" "Arm_Rk_01_jnt_parentConstraint1.tg[0].tjo";
connectAttr "Arm_Fk_01_jnt.ssc" "Arm_Rk_01_jnt_parentConstraint1.tg[0].tsc";
connectAttr "Arm_Fk_01_jnt.is" "Arm_Rk_01_jnt_parentConstraint1.tg[0].tis";
connectAttr "Arm_Rk_01_jnt_parentConstraint1.w0" "Arm_Rk_01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_Ik_01_jnt.t" "Arm_Rk_01_jnt_parentConstraint1.tg[1].tt";
connectAttr "Arm_Ik_01_jnt.rp" "Arm_Rk_01_jnt_parentConstraint1.tg[1].trp";
connectAttr "Arm_Ik_01_jnt.rpt" "Arm_Rk_01_jnt_parentConstraint1.tg[1].trt";
connectAttr "Arm_Ik_01_jnt.r" "Arm_Rk_01_jnt_parentConstraint1.tg[1].tr";
connectAttr "Arm_Ik_01_jnt.ro" "Arm_Rk_01_jnt_parentConstraint1.tg[1].tro";
connectAttr "Arm_Ik_01_jnt.s" "Arm_Rk_01_jnt_parentConstraint1.tg[1].ts";
connectAttr "Arm_Ik_01_jnt.pm" "Arm_Rk_01_jnt_parentConstraint1.tg[1].tpm";
connectAttr "Arm_Ik_01_jnt.jo" "Arm_Rk_01_jnt_parentConstraint1.tg[1].tjo";
connectAttr "Arm_Ik_01_jnt.ssc" "Arm_Rk_01_jnt_parentConstraint1.tg[1].tsc";
connectAttr "Arm_Ik_01_jnt.is" "Arm_Rk_01_jnt_parentConstraint1.tg[1].tis";
connectAttr "Arm_Rk_01_jnt_parentConstraint1.w1" "Arm_Rk_01_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "nurbsCircle1.IKFK_Switch" "Arm_Rk_01_jnt_parentConstraint1.w0";
connectAttr "reverse1.ox" "Arm_Rk_01_jnt_parentConstraint1.w1";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "nurbsCircle1.IKFK_Switch" "reverse1.ix";
connectAttr "nurbsCircle1.IKFK_Switch" "reverse1.iy";
connectAttr "nurbsCircle1.IKFK_Switch" "reverse1.iz";
connectAttr "reverse1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "Arm_Rk_01_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Arm_Rk_02_jnt_parentConstraint2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "nurbsCircle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "Arm_Rk_02_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "reverse1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of In class.ma
