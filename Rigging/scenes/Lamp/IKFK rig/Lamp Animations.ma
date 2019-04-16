//Maya ASCII 2018 scene
//Name: Lamp Animations.ma
//Last modified: Mon, Apr 15, 2019 08:27:20 PM
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
	rename -uid "6D850BB9-41C5-08DD-3854-59A9A1CAED05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.7907135294737184 30.104734665480429 85.380859650280712 ;
	setAttr ".r" -type "double3" -13.538352729606792 2.1999999999981816 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4678F081-4BFC-83CC-8602-A189D4F97095";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 93.528107017205201;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -11.611975823255801 18.658891489661755 0.0087056392803823712 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EF7470B0-48AA-0074-5E08-B5A8DAC4E39B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6DCFACCA-414B-24ED-824C-6DB2373AC2AC";
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
	rename -uid "3829102F-458C-A106-813A-FC9139AE1120";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5273A3B0-4472-860C-BE50-B1AC475B5598";
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
	rename -uid "BE20DC54-4581-1307-FD66-04BD74F832CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C28FC6D7-45EC-392E-48FA-F58F66DF054C";
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
	rename -uid "F5AC2B48-49EE-08A1-A6DE-8883BC2B84E1";
	setAttr ".s" -type "double3" 73.124082004019016 73.124082004019016 73.124082004019016 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "B4C8C799-4F75-B802-7D4A-429965C23290";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E787C81E-4B7C-9A98-8F2E-74B18EC69218";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A7284FBF-4DFA-3D81-3513-0584BFB0255A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F886406C-4017-52C6-4A81-38AA0C7E88BB";
createNode displayLayerManager -n "layerManager";
	rename -uid "700D66C1-464B-6A30-A26D-59881AAB1E5D";
createNode displayLayer -n "defaultLayer";
	rename -uid "83BA2F12-44A6-3E9F-380C-19AFDA156A2F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D4693953-4246-24E5-CDA8-EF9C0A55832B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0A2802F3-4E3B-F313-1449-5C9B6161396B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "90DBA7AA-497F-27C2-595F-F8BA0AC78E12";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 679\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 556\n            -height 317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
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
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 679\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 679\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C7A3492F-41E9-4163-AE6B-10BA1A757992";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 165 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "IKFK_switchRN";
	rename -uid "EB3BDC7E-48C8-B67B-0709-C7A33A73087C";
	setAttr ".fn[0]" -type "string" "E:/Repos/DGM2211Spring2019/Rigging/scenes/Lamp/IKFK switch.ma";
	setAttr -s 310 ".phl";
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
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"IKFK_switchRN"
		"IKFK_switchRN" 1
		5 3 "IKFK_switchRN" "|IKFK_switch:jnts_grp|IKFK_switch:root_jnt|IKFK_switch:base_jnt|IKFK_switch:RK_Lower_arm_jnt|IKFK_switch:RK_upper_arm_jnt|IKFK_switch:RK_Head_jnt|IKFK_switch:RK_Head_jnt_parentConstraint1.message" 
		"IKFK_switchRN.placeHolderList[27]" ""
		"IKFK_switchRN" 360
		2 "|IKFK_switch:jnts_grp" "visibility" " 0"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch" 
		"translateX" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch" 
		"translateY" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch" 
		"rotateZ" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch" 
		"IKFKswitch" " -av -k 1 1"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl" 
		"translateX" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl" 
		"translateY" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl" 
		"rotateX" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl" 
		"rotateY" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl" 
		"rotateZ" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl" 
		"visibility" " -av 1"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl" 
		"rotate" " -type \"double3\" 0 0 0.30707647868921878"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl" 
		"rotateX" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl" 
		"rotateY" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl" 
		"rotateZ" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl" 
		"translateZ" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl" 
		"rotate" " -type \"double3\" 0.00027383650313914998 -0.00017962237959955545 0.00089031100808942048"
		
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl" 
		"rotateX" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl" 
		"rotateY" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl" 
		"rotateZ" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl" 
		"visibility" " -av 1"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl" 
		"translateX" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl" 
		"translateY" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl" 
		"translateZ" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl" 
		"rotate" " -type \"double3\" -0.26961619173846407 0.17438896616385419 -0.2125922680659158"
		
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl" 
		"rotateX" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl" 
		"rotateY" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl" 
		"rotateZ" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl" 
		"scaleX" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl" 
		"scaleY" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl" 
		"scaleZ" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl" 
		"translateY" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl" 
		"translateZ" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp" 
		"translate" " -type \"double3\" -3.0673396097599201e-05 -0.0020475258801131296 0"
		
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp" 
		"translateX" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp" 
		"translateY" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp" 
		"translateZ" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp" 
		"rotateZ" " -av"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:Head_Cntrl_grp|IKFK_switch:Head_cntrl" 
		"visibility" " 0"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:Head_Cntrl_grp|IKFK_switch:Head_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:Head_Cntrl_grp|IKFK_switch:Head_cntrl" 
		"rotate" " -type \"double3\" 0 0 -111.9104837603255902"
		2 "IKFK_switch:geo_layer" "displayType" " 2"
		5 3 "IKFK_switchRN" "|IKFK_switch:Geometry.message" "IKFK_switchRN.placeHolderList[28]" 
		""
		5 3 "IKFK_switchRN" "|IKFK_switch:Geometry|IKFK_switch:base_geo.message" 
		"IKFK_switchRN.placeHolderList[29]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Geometry|IKFK_switch:base_geo|IKFK_switch:base_geoShape.message" 
		"IKFK_switchRN.placeHolderList[30]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Geometry|IKFK_switch:base_geo|IKFK_switch:lower_arm_geo.message" 
		"IKFK_switchRN.placeHolderList[31]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Geometry|IKFK_switch:base_geo|IKFK_switch:lower_arm_geo|IKFK_switch:lower_arm_geoShape.message" 
		"IKFK_switchRN.placeHolderList[32]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Geometry|IKFK_switch:base_geo|IKFK_switch:lower_arm_geo|IKFK_switch:upper_arm_geo.message" 
		"IKFK_switchRN.placeHolderList[33]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Geometry|IKFK_switch:base_geo|IKFK_switch:lower_arm_geo|IKFK_switch:upper_arm_geo|IKFK_switch:upper_arm_geoShape.message" 
		"IKFK_switchRN.placeHolderList[34]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Geometry|IKFK_switch:base_geo|IKFK_switch:lower_arm_geo|IKFK_switch:upper_arm_geo|IKFK_switch:head_geo.message" 
		"IKFK_switchRN.placeHolderList[35]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Geometry|IKFK_switch:base_geo|IKFK_switch:lower_arm_geo|IKFK_switch:upper_arm_geo|IKFK_switch:head_geo|IKFK_switch:head_geoShape.message" 
		"IKFK_switchRN.placeHolderList[36]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Geometry|IKFK_switch:base_geo|IKFK_switch:lower_arm_geo|IKFK_switch:upper_arm_geo|IKFK_switch:head_geo|IKFK_switch:head_geoShapeOrig.message" 
		"IKFK_switchRN.placeHolderList[37]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Geometry|IKFK_switch:base_geo|IKFK_switch:lower_arm_geo|IKFK_switch:upper_arm_geo|IKFK_switch:head_geo|IKFK_switch:head_geo_parentConstraint1.message" 
		"IKFK_switchRN.placeHolderList[38]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Geometry|IKFK_switch:base_geo|IKFK_switch:lower_arm_geo|IKFK_switch:upper_arm_geo|IKFK_switch:upper_arm_geoShapeOrig.message" 
		"IKFK_switchRN.placeHolderList[39]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Geometry|IKFK_switch:base_geo|IKFK_switch:lower_arm_geo|IKFK_switch:upper_arm_geo|IKFK_switch:upper_arm_geo_parentConstraint1.message" 
		"IKFK_switchRN.placeHolderList[40]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Geometry|IKFK_switch:base_geo|IKFK_switch:lower_arm_geo|IKFK_switch:lower_arm_geoShapeOrig.message" 
		"IKFK_switchRN.placeHolderList[41]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Geometry|IKFK_switch:base_geo|IKFK_switch:lower_arm_geo|IKFK_switch:lower_arm_geo_parentConstraint1.message" 
		"IKFK_switchRN.placeHolderList[42]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Geometry|IKFK_switch:base_geo|IKFK_switch:base_geoShapeOrig.message" 
		"IKFK_switchRN.placeHolderList[43]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Geometry|IKFK_switch:base_geo|IKFK_switch:base_geo_parentConstraint1.message" 
		"IKFK_switchRN.placeHolderList[44]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:persp1.message" "IKFK_switchRN.placeHolderList[45]" 
		""
		5 3 "IKFK_switchRN" "|IKFK_switch:persp1|IKFK_switch:persp1Shape.message" 
		"IKFK_switchRN.placeHolderList[46]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:jnts_grp.message" "IKFK_switchRN.placeHolderList[47]" 
		""
		5 3 "IKFK_switchRN" "|IKFK_switch:jnts_grp|IKFK_switch:root_jnt.message" 
		"IKFK_switchRN.placeHolderList[48]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:jnts_grp|IKFK_switch:root_jnt|IKFK_switch:base_jnt.message" 
		"IKFK_switchRN.placeHolderList[49]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:jnts_grp|IKFK_switch:root_jnt|IKFK_switch:base_jnt|IKFK_switch:base_jnt_parentConstraint1.message" 
		"IKFK_switchRN.placeHolderList[50]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:jnts_grp|IKFK_switch:root_jnt|IKFK_switch:base_jnt|IKFK_switch:RK_Lower_arm_jnt.message" 
		"IKFK_switchRN.placeHolderList[51]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:jnts_grp|IKFK_switch:root_jnt|IKFK_switch:base_jnt|IKFK_switch:RK_Lower_arm_jnt|IKFK_switch:RK_upper_arm_jnt.message" 
		"IKFK_switchRN.placeHolderList[52]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:jnts_grp|IKFK_switch:root_jnt|IKFK_switch:base_jnt|IKFK_switch:RK_Lower_arm_jnt|IKFK_switch:RK_upper_arm_jnt|IKFK_switch:RK_Head_jnt.message" 
		"IKFK_switchRN.placeHolderList[53]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:jnts_grp|IKFK_switch:root_jnt|IKFK_switch:base_jnt|IKFK_switch:RK_Lower_arm_jnt|IKFK_switch:RK_upper_arm_jnt|IKFK_switch:RK_Head_jnt|IKFK_switch:RK_head_2.message" 
		"IKFK_switchRN.placeHolderList[54]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:jnts_grp|IKFK_switch:root_jnt|IKFK_switch:base_jnt|IKFK_switch:RK_Lower_arm_jnt|IKFK_switch:RK_upper_arm_jnt|IKFK_switch:RK_Head_jnt|IKFK_switch:RK_head_2|IKFK_switch:RK_head_2_parentConstraint1.message" 
		"IKFK_switchRN.placeHolderList[55]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:jnts_grp|IKFK_switch:root_jnt|IKFK_switch:base_jnt|IKFK_switch:RK_Lower_arm_jnt|IKFK_switch:RK_upper_arm_jnt|IKFK_switch:RK_upper_arm_jnt_parentConstraint1.message" 
		"IKFK_switchRN.placeHolderList[56]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:jnts_grp|IKFK_switch:root_jnt|IKFK_switch:base_jnt|IKFK_switch:RK_Lower_arm_jnt|IKFK_switch:RK_Lower_arm_jnt_parentConstraint1.message" 
		"IKFK_switchRN.placeHolderList[57]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:jnts_grp|IKFK_switch:root_jnt|IKFK_switch:root_jnt_parentConstraint1.message" 
		"IKFK_switchRN.placeHolderList[58]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:jnts_grp|IKFK_switch:FK_jnts.message" 
		"IKFK_switchRN.placeHolderList[59]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:jnts_grp|IKFK_switch:FK_jnts|IKFK_switch:FK_Lower_arm_jnt2.message" 
		"IKFK_switchRN.placeHolderList[60]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:jnts_grp|IKFK_switch:FK_jnts|IKFK_switch:FK_Lower_arm_jnt2|IKFK_switch:FK_upper_arm_jnt.message" 
		"IKFK_switchRN.placeHolderList[61]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:jnts_grp|IKFK_switch:FK_jnts|IKFK_switch:FK_Lower_arm_jnt2|IKFK_switch:FK_upper_arm_jnt|IKFK_switch:FK_Head_jnt.message" 
		"IKFK_switchRN.placeHolderList[62]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:jnts_grp|IKFK_switch:FK_jnts|IKFK_switch:FK_Lower_arm_jnt2|IKFK_switch:FK_upper_arm_jnt|IKFK_switch:FK_Head_jnt|IKFK_switch:FK_head_4.message" 
		"IKFK_switchRN.placeHolderList[63]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:jnts_grp|IKFK_switch:FK_jnts|IKFK_switch:FK_Lower_arm_jnt2|IKFK_switch:FK_upper_arm_jnt|IKFK_switch:FK_Head_jnt|IKFK_switch:FK_head_4|IKFK_switch:FK_head_4_parentConstraint1.message" 
		"IKFK_switchRN.placeHolderList[64]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:jnts_grp|IKFK_switch:FK_jnts|IKFK_switch:FK_Lower_arm_jnt2|IKFK_switch:FK_upper_arm_jnt|IKFK_switch:FK_Head_jnt|IKFK_switch:FK_Head_jnt_parentConstraint1.message" 
		"IKFK_switchRN.placeHolderList[65]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:jnts_grp|IKFK_switch:FK_jnts|IKFK_switch:FK_Lower_arm_jnt2|IKFK_switch:FK_upper_arm_jnt|IKFK_switch:FK_upper_arm_jnt_parentConstraint1.message" 
		"IKFK_switchRN.placeHolderList[66]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:jnts_grp|IKFK_switch:FK_jnts|IKFK_switch:FK_Lower_arm_jnt2|IKFK_switch:FK_Lower_arm_jnt2_parentConstraint1.message" 
		"IKFK_switchRN.placeHolderList[67]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:jnts_grp|IKFK_switch:IK_Jnts.message" 
		"IKFK_switchRN.placeHolderList[68]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:jnts_grp|IKFK_switch:IK_Jnts|IKFK_switch:IK_Lower_arm_jnt1.message" 
		"IKFK_switchRN.placeHolderList[69]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:jnts_grp|IKFK_switch:IK_Jnts|IKFK_switch:IK_Lower_arm_jnt1|IKFK_switch:IK_upper_arm_jnt.message" 
		"IKFK_switchRN.placeHolderList[70]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:jnts_grp|IKFK_switch:IK_Jnts|IKFK_switch:IK_Lower_arm_jnt1|IKFK_switch:IK_upper_arm_jnt|IKFK_switch:IK_Head_jnt.message" 
		"IKFK_switchRN.placeHolderList[71]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:jnts_grp|IKFK_switch:IK_Jnts|IKFK_switch:IK_Lower_arm_jnt1|IKFK_switch:IK_upper_arm_jnt|IKFK_switch:IK_Head_jnt|IKFK_switch:IK_head_3.message" 
		"IKFK_switchRN.placeHolderList[72]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:jnts_grp|IKFK_switch:IK_Jnts|IKFK_switch:IK_Lower_arm_jnt1|IKFK_switch:IK_upper_arm_jnt|IKFK_switch:IK_Head_jnt|IKFK_switch:IK_head_3|IKFK_switch:IK_head_3_parentConstraint1.message" 
		"IKFK_switchRN.placeHolderList[73]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:jnts_grp|IKFK_switch:IK_Jnts|IKFK_switch:IK_Lower_arm_jnt1|IKFK_switch:IK_upper_arm_jnt|IKFK_switch:effector1.message" 
		"IKFK_switchRN.placeHolderList[74]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:jnts_grp|IKFK_switch:IK_Jnts|IKFK_switch:IK_Lower_arm_jnt1|IKFK_switch:IK_Lower_arm_jnt1_parentConstraint1.message" 
		"IKFK_switchRN.placeHolderList[75]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:jnts_grp|IKFK_switch:RK_jnts.message" 
		"IKFK_switchRN.placeHolderList[76]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp.visibility" "IKFK_switchRN.placeHolderList[77]" 
		""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp.translateX" "IKFK_switchRN.placeHolderList[78]" 
		""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp.translateY" "IKFK_switchRN.placeHolderList[79]" 
		""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp.translateZ" "IKFK_switchRN.placeHolderList[80]" 
		""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp.rotateX" "IKFK_switchRN.placeHolderList[81]" 
		""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp.rotateY" "IKFK_switchRN.placeHolderList[82]" 
		""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp.rotateZ" "IKFK_switchRN.placeHolderList[83]" 
		""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp.scaleX" "IKFK_switchRN.placeHolderList[84]" 
		""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp.scaleY" "IKFK_switchRN.placeHolderList[85]" 
		""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp.scaleZ" "IKFK_switchRN.placeHolderList[86]" 
		""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp.message" "IKFK_switchRN.placeHolderList[87]" 
		""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp.visibility" 
		"IKFK_switchRN.placeHolderList[88]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp.translateX" 
		"IKFK_switchRN.placeHolderList[89]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp.translateY" 
		"IKFK_switchRN.placeHolderList[90]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp.translateZ" 
		"IKFK_switchRN.placeHolderList[91]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp.rotateX" 
		"IKFK_switchRN.placeHolderList[92]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp.rotateY" 
		"IKFK_switchRN.placeHolderList[93]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp.rotateZ" 
		"IKFK_switchRN.placeHolderList[94]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp.scaleX" 
		"IKFK_switchRN.placeHolderList[95]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp.scaleY" 
		"IKFK_switchRN.placeHolderList[96]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp.scaleZ" 
		"IKFK_switchRN.placeHolderList[97]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp.message" 
		"IKFK_switchRN.placeHolderList[98]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch.IKFKswitch" 
		"IKFK_switchRN.placeHolderList[99]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch.translateX" 
		"IKFK_switchRN.placeHolderList[100]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch.translateY" 
		"IKFK_switchRN.placeHolderList[101]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch.translateZ" 
		"IKFK_switchRN.placeHolderList[102]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch.rotateX" 
		"IKFK_switchRN.placeHolderList[103]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch.rotateY" 
		"IKFK_switchRN.placeHolderList[104]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch.rotateZ" 
		"IKFK_switchRN.placeHolderList[105]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch.scaleX" 
		"IKFK_switchRN.placeHolderList[106]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch.scaleY" 
		"IKFK_switchRN.placeHolderList[107]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch.scaleZ" 
		"IKFK_switchRN.placeHolderList[108]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch.message" 
		"IKFK_switchRN.placeHolderList[109]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch.visibility" 
		"IKFK_switchRN.placeHolderList[110]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Transform_SwitchShape.message" 
		"IKFK_switchRN.placeHolderList[111]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp.message" 
		"IKFK_switchRN.placeHolderList[112]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp.visibility" 
		"IKFK_switchRN.placeHolderList[113]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp.translateX" 
		"IKFK_switchRN.placeHolderList[114]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp.translateY" 
		"IKFK_switchRN.placeHolderList[115]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp.translateZ" 
		"IKFK_switchRN.placeHolderList[116]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp.rotateX" 
		"IKFK_switchRN.placeHolderList[117]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp.rotateY" 
		"IKFK_switchRN.placeHolderList[118]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp.rotateZ" 
		"IKFK_switchRN.placeHolderList[119]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp.scaleX" 
		"IKFK_switchRN.placeHolderList[120]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp.scaleY" 
		"IKFK_switchRN.placeHolderList[121]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp.scaleZ" 
		"IKFK_switchRN.placeHolderList[122]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl.translateX" 
		"IKFK_switchRN.placeHolderList[123]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl.translateY" 
		"IKFK_switchRN.placeHolderList[124]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl.translateZ" 
		"IKFK_switchRN.placeHolderList[125]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl.rotateX" 
		"IKFK_switchRN.placeHolderList[126]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl.rotateY" 
		"IKFK_switchRN.placeHolderList[127]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl.rotateZ" 
		"IKFK_switchRN.placeHolderList[128]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl.scaleX" 
		"IKFK_switchRN.placeHolderList[129]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl.scaleY" 
		"IKFK_switchRN.placeHolderList[130]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl.scaleZ" 
		"IKFK_switchRN.placeHolderList[131]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl.message" 
		"IKFK_switchRN.placeHolderList[132]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl.visibility" 
		"IKFK_switchRN.placeHolderList[133]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:Base_CntrlShape.message" 
		"IKFK_switchRN.placeHolderList[134]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp.message" 
		"IKFK_switchRN.placeHolderList[135]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp.translateX" 
		"IKFK_switchRN.placeHolderList[136]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp.translateY" 
		"IKFK_switchRN.placeHolderList[137]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp.translateZ" 
		"IKFK_switchRN.placeHolderList[138]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp.rotateX" 
		"IKFK_switchRN.placeHolderList[139]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp.rotateY" 
		"IKFK_switchRN.placeHolderList[140]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp.rotateZ" 
		"IKFK_switchRN.placeHolderList[141]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp.scaleX" 
		"IKFK_switchRN.placeHolderList[142]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp.scaleY" 
		"IKFK_switchRN.placeHolderList[143]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp.scaleZ" 
		"IKFK_switchRN.placeHolderList[144]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp.translateX" 
		"IKFK_switchRN.placeHolderList[145]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp.translateY" 
		"IKFK_switchRN.placeHolderList[146]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp.translateZ" 
		"IKFK_switchRN.placeHolderList[147]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp.rotateX" 
		"IKFK_switchRN.placeHolderList[148]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp.rotateY" 
		"IKFK_switchRN.placeHolderList[149]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp.rotateZ" 
		"IKFK_switchRN.placeHolderList[150]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp.scaleX" 
		"IKFK_switchRN.placeHolderList[151]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp.scaleY" 
		"IKFK_switchRN.placeHolderList[152]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp.scaleZ" 
		"IKFK_switchRN.placeHolderList[153]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp.visibility" 
		"IKFK_switchRN.placeHolderList[154]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp.message" 
		"IKFK_switchRN.placeHolderList[155]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl.translateX" 
		"IKFK_switchRN.placeHolderList[156]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl.translateY" 
		"IKFK_switchRN.placeHolderList[157]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl.translateZ" 
		"IKFK_switchRN.placeHolderList[158]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl.rotateX" 
		"IKFK_switchRN.placeHolderList[159]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl.rotateY" 
		"IKFK_switchRN.placeHolderList[160]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl.rotateZ" 
		"IKFK_switchRN.placeHolderList[161]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl.scaleX" 
		"IKFK_switchRN.placeHolderList[162]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl.scaleY" 
		"IKFK_switchRN.placeHolderList[163]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl.scaleZ" 
		"IKFK_switchRN.placeHolderList[164]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl.visibility" 
		"IKFK_switchRN.placeHolderList[165]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl.message" 
		"IKFK_switchRN.placeHolderList[166]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Wrist_FK_cntrlShape.message" 
		"IKFK_switchRN.placeHolderList[167]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp.translateX" 
		"IKFK_switchRN.placeHolderList[168]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp.translateY" 
		"IKFK_switchRN.placeHolderList[169]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp.translateZ" 
		"IKFK_switchRN.placeHolderList[170]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp.rotateX" 
		"IKFK_switchRN.placeHolderList[171]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp.rotateY" 
		"IKFK_switchRN.placeHolderList[172]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp.rotateZ" 
		"IKFK_switchRN.placeHolderList[173]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp.scaleX" 
		"IKFK_switchRN.placeHolderList[174]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp.scaleY" 
		"IKFK_switchRN.placeHolderList[175]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp.scaleZ" 
		"IKFK_switchRN.placeHolderList[176]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp.visibility" 
		"IKFK_switchRN.placeHolderList[177]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp.message" 
		"IKFK_switchRN.placeHolderList[178]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl.translateX" 
		"IKFK_switchRN.placeHolderList[179]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl.translateY" 
		"IKFK_switchRN.placeHolderList[180]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl.translateZ" 
		"IKFK_switchRN.placeHolderList[181]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl.rotateX" 
		"IKFK_switchRN.placeHolderList[182]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl.rotateY" 
		"IKFK_switchRN.placeHolderList[183]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl.rotateZ" 
		"IKFK_switchRN.placeHolderList[184]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl.scaleX" 
		"IKFK_switchRN.placeHolderList[185]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl.scaleY" 
		"IKFK_switchRN.placeHolderList[186]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl.scaleZ" 
		"IKFK_switchRN.placeHolderList[187]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl.visibility" 
		"IKFK_switchRN.placeHolderList[188]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl.message" 
		"IKFK_switchRN.placeHolderList[189]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Elbow_FK_cntrlShape.message" 
		"IKFK_switchRN.placeHolderList[190]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp.translateX" 
		"IKFK_switchRN.placeHolderList[191]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp.translateY" 
		"IKFK_switchRN.placeHolderList[192]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp.translateZ" 
		"IKFK_switchRN.placeHolderList[193]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp.rotateX" 
		"IKFK_switchRN.placeHolderList[194]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp.rotateY" 
		"IKFK_switchRN.placeHolderList[195]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp.rotateZ" 
		"IKFK_switchRN.placeHolderList[196]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp.scaleX" 
		"IKFK_switchRN.placeHolderList[197]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp.scaleY" 
		"IKFK_switchRN.placeHolderList[198]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp.scaleZ" 
		"IKFK_switchRN.placeHolderList[199]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp.visibility" 
		"IKFK_switchRN.placeHolderList[200]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp.message" 
		"IKFK_switchRN.placeHolderList[201]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl.translateX" 
		"IKFK_switchRN.placeHolderList[202]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl.translateY" 
		"IKFK_switchRN.placeHolderList[203]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl.translateZ" 
		"IKFK_switchRN.placeHolderList[204]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl.rotateX" 
		"IKFK_switchRN.placeHolderList[205]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl.rotateY" 
		"IKFK_switchRN.placeHolderList[206]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl.rotateZ" 
		"IKFK_switchRN.placeHolderList[207]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl.scaleX" 
		"IKFK_switchRN.placeHolderList[208]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl.scaleY" 
		"IKFK_switchRN.placeHolderList[209]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl.scaleZ" 
		"IKFK_switchRN.placeHolderList[210]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl.visibility" 
		"IKFK_switchRN.placeHolderList[211]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl.message" 
		"IKFK_switchRN.placeHolderList[212]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:FK_Cntrl_grp|IKFK_switch:Wrist_FK_cntrl_grp|IKFK_switch:Wrist_FK_cntrl|IKFK_switch:Elbow_FK_cntrl_grp|IKFK_switch:Elbow_FK_cntrl|IKFK_switch:Head_Fk_Cntrl_grp|IKFK_switch:FK_head_cntrl|IKFK_switch:FK_head_cntrlShape.message" 
		"IKFK_switchRN.placeHolderList[213]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1.message" 
		"IKFK_switchRN.placeHolderList[214]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1.translateX" 
		"IKFK_switchRN.placeHolderList[215]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1.translateY" 
		"IKFK_switchRN.placeHolderList[216]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1.translateZ" 
		"IKFK_switchRN.placeHolderList[217]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1.rotateX" 
		"IKFK_switchRN.placeHolderList[218]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1.rotateY" 
		"IKFK_switchRN.placeHolderList[219]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1.rotateZ" 
		"IKFK_switchRN.placeHolderList[220]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1.scaleX" 
		"IKFK_switchRN.placeHolderList[221]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1.scaleY" 
		"IKFK_switchRN.placeHolderList[222]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1.scaleZ" 
		"IKFK_switchRN.placeHolderList[223]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp.translateX" 
		"IKFK_switchRN.placeHolderList[224]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp.translateY" 
		"IKFK_switchRN.placeHolderList[225]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp.translateZ" 
		"IKFK_switchRN.placeHolderList[226]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp.rotateX" 
		"IKFK_switchRN.placeHolderList[227]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp.rotateY" 
		"IKFK_switchRN.placeHolderList[228]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp.rotateZ" 
		"IKFK_switchRN.placeHolderList[229]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp.scaleX" 
		"IKFK_switchRN.placeHolderList[230]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp.scaleY" 
		"IKFK_switchRN.placeHolderList[231]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp.scaleZ" 
		"IKFK_switchRN.placeHolderList[232]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp.visibility" 
		"IKFK_switchRN.placeHolderList[233]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp.message" 
		"IKFK_switchRN.placeHolderList[234]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp.translateX" 
		"IKFK_switchRN.placeHolderList[235]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp.translateY" 
		"IKFK_switchRN.placeHolderList[236]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp.translateZ" 
		"IKFK_switchRN.placeHolderList[237]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp.rotateX" 
		"IKFK_switchRN.placeHolderList[238]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp.rotateY" 
		"IKFK_switchRN.placeHolderList[239]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp.rotateZ" 
		"IKFK_switchRN.placeHolderList[240]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp.scaleX" 
		"IKFK_switchRN.placeHolderList[241]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp.scaleY" 
		"IKFK_switchRN.placeHolderList[242]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp.scaleZ" 
		"IKFK_switchRN.placeHolderList[243]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp.visibility" 
		"IKFK_switchRN.placeHolderList[244]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp.message" 
		"IKFK_switchRN.placeHolderList[245]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl.translateX" 
		"IKFK_switchRN.placeHolderList[246]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl.translateY" 
		"IKFK_switchRN.placeHolderList[247]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl.translateZ" 
		"IKFK_switchRN.placeHolderList[248]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl.rotateX" 
		"IKFK_switchRN.placeHolderList[249]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl.rotateY" 
		"IKFK_switchRN.placeHolderList[250]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl.rotateZ" 
		"IKFK_switchRN.placeHolderList[251]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl.scaleX" 
		"IKFK_switchRN.placeHolderList[252]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl.scaleY" 
		"IKFK_switchRN.placeHolderList[253]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl.scaleZ" 
		"IKFK_switchRN.placeHolderList[254]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl.visibility" 
		"IKFK_switchRN.placeHolderList[255]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl.message" 
		"IKFK_switchRN.placeHolderList[256]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_pv_cntrl_grp|IKFK_switch:IK_pv_offset_grp|IKFK_switch:IK_pv_cntrl|IKFK_switch:IK_pv_cntrlShape.message" 
		"IKFK_switchRN.placeHolderList[257]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp.translateX" 
		"IKFK_switchRN.placeHolderList[258]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp.translateY" 
		"IKFK_switchRN.placeHolderList[259]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp.translateZ" 
		"IKFK_switchRN.placeHolderList[260]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp.rotateX" 
		"IKFK_switchRN.placeHolderList[261]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp.rotateY" 
		"IKFK_switchRN.placeHolderList[262]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp.rotateZ" 
		"IKFK_switchRN.placeHolderList[263]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp.scaleX" 
		"IKFK_switchRN.placeHolderList[264]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp.scaleY" 
		"IKFK_switchRN.placeHolderList[265]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp.scaleZ" 
		"IKFK_switchRN.placeHolderList[266]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp.visibility" 
		"IKFK_switchRN.placeHolderList[267]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp.message" 
		"IKFK_switchRN.placeHolderList[268]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp.translateX" 
		"IKFK_switchRN.placeHolderList[269]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp.translateY" 
		"IKFK_switchRN.placeHolderList[270]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp.translateZ" 
		"IKFK_switchRN.placeHolderList[271]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp.rotateX" 
		"IKFK_switchRN.placeHolderList[272]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp.rotateY" 
		"IKFK_switchRN.placeHolderList[273]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp.rotateZ" 
		"IKFK_switchRN.placeHolderList[274]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp.scaleX" 
		"IKFK_switchRN.placeHolderList[275]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp.scaleY" 
		"IKFK_switchRN.placeHolderList[276]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp.scaleZ" 
		"IKFK_switchRN.placeHolderList[277]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp.visibility" 
		"IKFK_switchRN.placeHolderList[278]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp.message" 
		"IKFK_switchRN.placeHolderList[279]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grpShape.message" 
		"IKFK_switchRN.placeHolderList[280]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1.translateX" 
		"IKFK_switchRN.placeHolderList[281]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1.translateY" 
		"IKFK_switchRN.placeHolderList[282]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1.translateZ" 
		"IKFK_switchRN.placeHolderList[283]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1.rotateX" 
		"IKFK_switchRN.placeHolderList[284]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1.rotateY" 
		"IKFK_switchRN.placeHolderList[285]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1.rotateZ" 
		"IKFK_switchRN.placeHolderList[286]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1.scaleX" 
		"IKFK_switchRN.placeHolderList[287]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1.scaleY" 
		"IKFK_switchRN.placeHolderList[288]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1.scaleZ" 
		"IKFK_switchRN.placeHolderList[289]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1.visibility" 
		"IKFK_switchRN.placeHolderList[290]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1.message" 
		"IKFK_switchRN.placeHolderList[291]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:ikHandle1|IKFK_switch:ikHandle1_poleVectorConstraint1.message" 
		"IKFK_switchRN.placeHolderList[292]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:Head_Cntrl_grp.message" 
		"IKFK_switchRN.placeHolderList[293]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:Head_Cntrl_grp|IKFK_switch:Head_cntrl.rotateZ" 
		"IKFK_switchRN.placeHolderList[294]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:Head_Cntrl_grp|IKFK_switch:Head_cntrl.message" 
		"IKFK_switchRN.placeHolderList[295]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:IK_head_cntrl_grp|IKFK_switch:Head_Cntrl_grp|IKFK_switch:Head_cntrl|IKFK_switch:Head_cntrlShape.message" 
		"IKFK_switchRN.placeHolderList[296]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp.translateX" 
		"IKFK_switchRN.placeHolderList[297]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp.translateY" 
		"IKFK_switchRN.placeHolderList[298]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp.translateZ" 
		"IKFK_switchRN.placeHolderList[299]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp.rotateX" 
		"IKFK_switchRN.placeHolderList[300]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp.rotateY" 
		"IKFK_switchRN.placeHolderList[301]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp.rotateZ" 
		"IKFK_switchRN.placeHolderList[302]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp.scaleX" 
		"IKFK_switchRN.placeHolderList[303]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp.scaleY" 
		"IKFK_switchRN.placeHolderList[304]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp.scaleZ" 
		"IKFK_switchRN.placeHolderList[305]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp.visibility" 
		"IKFK_switchRN.placeHolderList[306]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp.message" 
		"IKFK_switchRN.placeHolderList[307]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp|IKFK_switch:IK_Root_cntrl.translateX" 
		"IKFK_switchRN.placeHolderList[308]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp|IKFK_switch:IK_Root_cntrl.translateY" 
		"IKFK_switchRN.placeHolderList[309]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp|IKFK_switch:IK_Root_cntrl.translateZ" 
		"IKFK_switchRN.placeHolderList[310]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp|IKFK_switch:IK_Root_cntrl.rotateX" 
		"IKFK_switchRN.placeHolderList[311]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp|IKFK_switch:IK_Root_cntrl.rotateY" 
		"IKFK_switchRN.placeHolderList[312]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp|IKFK_switch:IK_Root_cntrl.rotateZ" 
		"IKFK_switchRN.placeHolderList[313]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp|IKFK_switch:IK_Root_cntrl.scaleX" 
		"IKFK_switchRN.placeHolderList[314]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp|IKFK_switch:IK_Root_cntrl.scaleY" 
		"IKFK_switchRN.placeHolderList[315]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp|IKFK_switch:IK_Root_cntrl.scaleZ" 
		"IKFK_switchRN.placeHolderList[316]" ""
		5 4 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp|IKFK_switch:IK_Root_cntrl.visibility" 
		"IKFK_switchRN.placeHolderList[317]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp|IKFK_switch:IK_Root_cntrl.message" 
		"IKFK_switchRN.placeHolderList[318]" ""
		5 3 "IKFK_switchRN" "|IKFK_switch:Cntrl_grp|IKFK_switch:Transform_Switch_grp|IKFK_switch:Transform_Switch|IKFK_switch:Base_Cntrl_grp|IKFK_switch:Base_Cntrl|IKFK_switch:IK_Cntrl_grp1|IKFK_switch:IK_Root_cntrl_grp|IKFK_switch:IK_Root_cntrl|IKFK_switch:IK_Root_cntrlShape.message" 
		"IKFK_switchRN.placeHolderList[319]" ""
		5 3 "IKFK_switchRN" "IKFK_switch:shapeEditorManager.message" "IKFK_switchRN.placeHolderList[320]" 
		""
		5 3 "IKFK_switchRN" "IKFK_switch:poseInterpolatorManager.message" "IKFK_switchRN.placeHolderList[321]" 
		""
		5 3 "IKFK_switchRN" "IKFK_switch:layerManager.message" "IKFK_switchRN.placeHolderList[322]" 
		""
		5 3 "IKFK_switchRN" "IKFK_switch:defaultLayer.message" "IKFK_switchRN.placeHolderList[323]" 
		""
		5 3 "IKFK_switchRN" "IKFK_switch:defaultRenderLayer.message" "IKFK_switchRN.placeHolderList[324]" 
		""
		5 3 "IKFK_switchRN" "IKFK_switch:uiConfigurationScriptNode.message" 
		"IKFK_switchRN.placeHolderList[325]" ""
		5 3 "IKFK_switchRN" "IKFK_switch:sceneConfigurationScriptNode.message" 
		"IKFK_switchRN.placeHolderList[326]" ""
		5 3 "IKFK_switchRN" "IKFK_switch:geo_layer.message" "IKFK_switchRN.placeHolderList[327]" 
		""
		5 3 "IKFK_switchRN" "IKFK_switch:reverse1.message" "IKFK_switchRN.placeHolderList[328]" 
		""
		5 3 "IKFK_switchRN" "IKFK_switch:makeNurbCircle2.message" "IKFK_switchRN.placeHolderList[329]" 
		""
		5 3 "IKFK_switchRN" "IKFK_switch:transformGeometry1.message" "IKFK_switchRN.placeHolderList[330]" 
		""
		5 3 "IKFK_switchRN" "IKFK_switch:transformGeometry2.message" "IKFK_switchRN.placeHolderList[331]" 
		""
		5 3 "IKFK_switchRN" "IKFK_switch:makeNurbCircle1.message" "IKFK_switchRN.placeHolderList[332]" 
		""
		5 3 "IKFK_switchRN" "IKFK_switch:makeNurbCircle3.message" "IKFK_switchRN.placeHolderList[333]" 
		""
		5 3 "IKFK_switchRN" "IKFK_switch:reverse2.message" "IKFK_switchRN.placeHolderList[334]" 
		""
		5 3 "IKFK_switchRN" "IKFK_switch:makeNurbCircle4.message" "IKFK_switchRN.placeHolderList[335]" 
		""
		5 3 "IKFK_switchRN" "IKFK_switch:makeNurbCircle5.message" "IKFK_switchRN.placeHolderList[336]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "IK_Root_cntrl_translateX";
	rename -uid "8F89BBFD-4A36-1457-D790-C7891693D827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cntrl_grp_translateX";
	rename -uid "FAF7D3F0-47F7-8E19-8195-21B90FFBAEF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Transform_Switch_grp_translateX";
	rename -uid "B4A37422-4E66-D7DC-CCD6-A295044A3A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3881317890172014e-18;
createNode animCurveTL -n "Transform_Switch_translateX";
	rename -uid "CD5E3DCF-4879-167C-91EC-8E962D0AB7A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 131 0 139 0 143 -0.84266795571101549
		 149 -1.024328059727418 152 -1.1177243148554661 157 -1.2577977225303258 162 -1.305795337786843
		 165 -1.7195595380525632 167 -2.2917228047309877 169 -2.2917228047309877;
createNode animCurveTL -n "Base_Cntrl_grp_translateX";
	rename -uid "6091DE05-4C7E-31CB-88DE-35B15807A3BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8148248609680896e-35;
createNode animCurveTL -n "Base_Cntrl_translateX";
	rename -uid "12B721F7-4456-CB9C-226C-A1A26E34AACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FK_Cntrl_grp_translateX";
	rename -uid "293C2ECB-4E77-D102-6CAB-30AFB696AA15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.6745718441892705e-19;
createNode animCurveTL -n "Wrist_FK_cntrl_grp_translateX";
	rename -uid "DBA6AC59-4D97-4AE6-BBEE-BD85E496EF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Wrist_FK_cntrl_translateX";
	rename -uid "E3F95A39-4A83-1682-A270-008A489FBD56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Elbow_FK_cntrl_grp_translateX";
	rename -uid "D1A1B502-4790-4F50-3BFB-599CDC2D47E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.4169996035605203;
createNode animCurveTL -n "Elbow_FK_cntrl_translateX";
	rename -uid "A5D0B077-4BED-F92D-42B5-E88597A0CA2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_Fk_Cntrl_grp_translateX";
	rename -uid "F968CFF3-4B47-622D-E24F-94B4CE1ECCE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.4705940322346791;
createNode animCurveTL -n "FK_head_cntrl_translateX";
	rename -uid "16431B39-4B6E-71C8-3FA1-61BE3F7DB076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_Cntrl_grp1_translateX";
	rename -uid "FD21D5AF-4A42-682E-D52E-54A00AFFB7AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.6745718441892705e-19;
createNode animCurveTL -n "IK_pv_cntrl_grp_translateX";
	rename -uid "4C4FCBB4-4DA6-D180-F1B1-D8AFAA7B4550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_pv_offset_grp_translateX";
	rename -uid "9A4DCA01-4768-3A4C-36FD-1DB1B7C66C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_pv_cntrl_translateX";
	rename -uid "347D1640-4551-2E4D-2F01-8985AD52080E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_head_cntrl_grp_translateX";
	rename -uid "E74BF579-4428-C799-E7BE-E5BC3E20BA56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_head_cntrl_grp_translateX1";
	rename -uid "C49F9DA9-42F6-BE73-8520-63B7D4E1F279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 131 -3.7345862478596539 139 -11.369406188798523
		 149 -10.687578975052757 160 -3.7190163740347888 163 -8.3912872143640431 165 -2.3679742123765637;
createNode animCurveTL -n "ikHandle1_translateX";
	rename -uid "352D66F1-405D-579B-AD9D-B8956710FA36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.69818192720412497;
createNode animCurveTL -n "IK_Root_cntrl_grp_translateX";
	rename -uid "0781162D-43BB-F2C5-1655-60ADDA51DB25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_Root_cntrl_translateY";
	rename -uid "2D7D4073-4747-7CB2-F30D-829B3D072F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cntrl_grp_translateY";
	rename -uid "6BBC7250-4A93-6BD4-BDE7-54B9929F0D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Transform_Switch_grp_translateY";
	rename -uid "3035B97A-4247-83BE-BE82-A5A6E15B361A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.65494275093078613;
createNode animCurveTL -n "Transform_Switch_translateY";
	rename -uid "B6DDAA1B-488F-ACA5-C7B2-849E35C7746A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 131 0 139 0.9690902965687177 143 0.56663611085294441
		 149 0.0040113512843030575 152 -0.078994473635650736 157 -0.040868907431443106 162 0.25423604733074445
		 165 0.44074591760047416 167 0.04849042584910964 169 -0.041517996981285145;
createNode animCurveTL -n "Base_Cntrl_grp_translateY";
	rename -uid "4785A8C1-4A1C-0E34-7EC6-8896FF2F57A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Base_Cntrl_translateY";
	rename -uid "08108A01-42EB-CF77-AC8B-89B760546016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FK_Cntrl_grp_translateY";
	rename -uid "2198ED7E-4855-65B1-705E-629DBA0044F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.090361802128865645;
createNode animCurveTL -n "Wrist_FK_cntrl_grp_translateY";
	rename -uid "FF6D91D3-4755-DAE4-AA27-D686073E8A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8142037391662562;
createNode animCurveTL -n "Wrist_FK_cntrl_translateY";
	rename -uid "E5CB3C13-497E-890D-CDDC-32BF5C9EC67A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Elbow_FK_cntrl_grp_translateY";
	rename -uid "E3A9A2FF-491E-A62D-DC6C-C58DE180F558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.7074366351786532;
createNode animCurveTL -n "Elbow_FK_cntrl_translateY";
	rename -uid "2175A320-457F-5D36-FC3A-28B1A24822E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_Fk_Cntrl_grp_translateY";
	rename -uid "A6816910-4407-74EA-3DF8-81B50F3B4A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.5398356046879886;
createNode animCurveTL -n "FK_head_cntrl_translateY";
	rename -uid "A1B846D8-4CF7-C5D4-FD08-8D9BAB147C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_Cntrl_grp1_translateY";
	rename -uid "1B1478FB-4C72-F88B-0C3A-7788F9AD6F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.090361802128865645;
createNode animCurveTL -n "IK_pv_cntrl_grp_translateY";
	rename -uid "96FCD9F5-4BC9-6E1D-33A7-849A645AD0B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_pv_offset_grp_translateY";
	rename -uid "01B9150E-4B6C-AF4E-1908-8CB07607937E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_pv_cntrl_translateY";
	rename -uid "128CF788-4C6B-E75E-0D10-DBAE43E59B8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_head_cntrl_grp_translateY";
	rename -uid "95957212-46A7-74E0-1679-0092F7B774FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_head_cntrl_grp_translateY1";
	rename -uid "A4E0B7F2-4B09-C374-241C-EEB5FB652D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 131 -11.593851439712749 139 2.5187304641831099
		 149 -15.424710244761217 160 -15.690808230518851 163 -9.7564120327925998 165 -14.792958935804643;
createNode animCurveTL -n "ikHandle1_translateY";
	rename -uid "0ABF1810-4E58-5021-F550-10AECF933418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22.941986083984361;
createNode animCurveTL -n "IK_Root_cntrl_grp_translateY";
	rename -uid "6B46DE44-457E-E650-7A7B-5FB76E4DCD9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_Root_cntrl_translateZ";
	rename -uid "ECF6E10A-4CAF-B8E0-E062-5895226406F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cntrl_grp_translateZ";
	rename -uid "C4EC84BC-4D87-8A0B-51EB-2ABACDDDCA6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Transform_Switch_grp_translateZ";
	rename -uid "52C0DCFA-43E2-31F9-10B2-22B088824C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0087056392803788185;
createNode animCurveTL -n "Transform_Switch_translateZ";
	rename -uid "F1F69B4D-4A84-6B09-6286-5F9E94BD725F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Base_Cntrl_grp_translateZ";
	rename -uid "0F5002F3-4C93-64C0-3DDE-54917A0879D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Base_Cntrl_translateZ";
	rename -uid "FC06CA3E-4A87-1A5D-76AE-0BBFD3107D1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FK_Cntrl_grp_translateZ";
	rename -uid "9FCF1680-4122-963A-4984-A9A59628AC8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0012011084219817625;
createNode animCurveTL -n "Wrist_FK_cntrl_grp_translateZ";
	rename -uid "9F7D2E0D-47CD-329C-E5AA-96B6A1E7DBC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0088141262531280483;
createNode animCurveTL -n "Wrist_FK_cntrl_translateZ";
	rename -uid "FBC6E372-4C3C-54CF-7470-B68BA7787BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Elbow_FK_cntrl_grp_translateZ";
	rename -uid "82F358AB-4809-4E9B-58B8-3DA4378784D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4030041840459861e-07;
createNode animCurveTL -n "Elbow_FK_cntrl_translateZ";
	rename -uid "DAE0E63E-4B83-02BB-2C8D-0F86E00AD8C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_Fk_Cntrl_grp_translateZ";
	rename -uid "45B23618-455E-EBBC-7C36-2F8F2532FC84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.3395797438204311e-09;
createNode animCurveTL -n "FK_head_cntrl_translateZ";
	rename -uid "BF61D640-4AF9-5181-0EF9-71A5B3C7D589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_Cntrl_grp1_translateZ";
	rename -uid "EBD8180B-42F2-CD88-4848-DEACC4989B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0012011084219817625;
createNode animCurveTL -n "IK_pv_cntrl_grp_translateZ";
	rename -uid "3669E096-4CC4-1ED6-984B-A586B1A22E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_pv_offset_grp_translateZ";
	rename -uid "55185C07-427C-9507-77E8-929C7BBAE1E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_pv_cntrl_translateZ";
	rename -uid "36A606A3-4C2E-EA11-CC3F-C6830105766E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_head_cntrl_grp_translateZ";
	rename -uid "140E8824-486E-053C-8D22-6EB13C7E1B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_head_cntrl_grp_translateZ1";
	rename -uid "80E0A5AC-44DD-5E5C-1A37-42BF4D2002FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ikHandle1_translateZ";
	rename -uid "E657C289-4145-6C70-206E-6CAACA52A88A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0088140309154416223;
createNode animCurveTL -n "IK_Root_cntrl_grp_translateZ";
	rename -uid "D4D5417D-4722-FA62-3421-32B51C4E04F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_Root_cntrl_rotateX";
	rename -uid "19DD3659-4CCE-6A54-6ED5-299775BB2A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Cntrl_grp_rotateX";
	rename -uid "8F873919-43D3-478F-CDAD-89B963DEDFAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transform_Switch_grp_rotateX";
	rename -uid "2769F030-4B60-0445-6B7F-899B3C530A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transform_Switch_rotateX";
	rename -uid "D95D3F9B-4B1E-7185-D8C0-67ADFA40401B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Base_Cntrl_grp_rotateX";
	rename -uid "847CD6CE-4F02-DA29-BA0C-ABAEF31C7EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Base_Cntrl_rotateX";
	rename -uid "FD77B2CC-4473-BFF5-71D4-81A24C38B7FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_Cntrl_grp_rotateX";
	rename -uid "1E8AADB8-4E58-E818-A39D-F6AD6D3C957F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Wrist_FK_cntrl_grp_rotateX";
	rename -uid "F28CA2BA-453B-5913-7720-569ABCDA23A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Wrist_FK_cntrl_rotateX";
	rename -uid "CB4503AD-4224-50A8-4338-909EB3D74962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Elbow_FK_cntrl_grp_rotateX";
	rename -uid "32F210F7-47E2-1DD7-58E1-878EBB090437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Elbow_FK_cntrl_rotateX";
	rename -uid "62D3A50E-49F8-0669-3FE4-15A2910D7B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 130 1.5268618417851394;
createNode animCurveTA -n "Head_Fk_Cntrl_grp_rotateX";
	rename -uid "AF41E03F-460B-CD6A-D08F-4D82BC8E452C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_head_cntrl_rotateX";
	rename -uid "A4AF8FFE-4113-4272-F1B4-1CAEB8DE502C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 21 -52.25910058366523 27 -59.806725785701644
		 35 -59.806725785701644 54 57.672102527891589 61 57.672102527891589 65 -2.838978000030457
		 74 -15.684882039916141 87 23.449705375242786 99 -30.269525704410626 115 0 130 0 131 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 0.48695994835453354 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 -0.87342430049692921 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 0.48695994835453354 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 -0.8734243004969291 0 0 0 0 0 0;
createNode animCurveTA -n "IK_Cntrl_grp1_rotateX";
	rename -uid "9A41D4A6-441B-7B5F-1A38-708C486AA49C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_pv_cntrl_grp_rotateX";
	rename -uid "12957CCC-4782-5566-FF50-8094FE6B74A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_pv_offset_grp_rotateX";
	rename -uid "795A05DB-408E-8579-81D2-C686C83EC71B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_pv_cntrl_rotateX";
	rename -uid "770E1CB4-46D5-FDEB-90B4-5096F1D0AEFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_head_cntrl_grp_rotateX";
	rename -uid "FEEC3494-4DBB-5226-E863-92A6E88381B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_head_cntrl_grp_rotateX1";
	rename -uid "F593D30B-4455-A80B-3462-63870F3035C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle1_rotateX";
	rename -uid "CDAFCF89-4675-9715-EE8F-5881001D4B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_Root_cntrl_grp_rotateX";
	rename -uid "A79C501B-4A88-0593-5A71-3FB6D701F449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_Root_cntrl_rotateY";
	rename -uid "CC1BD55F-48EC-196E-C2F5-3693CAAFB8FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Cntrl_grp_rotateY";
	rename -uid "7B94EF2C-4CA7-9781-CFDB-DC94313305A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transform_Switch_grp_rotateY";
	rename -uid "3FA7B6B5-4141-CC1C-0319-828F15539AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transform_Switch_rotateY";
	rename -uid "5B840A51-45F4-B6E3-CB5E-E8B432440384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Base_Cntrl_grp_rotateY";
	rename -uid "7E635ACA-45C9-6471-8E6B-3BB73E79F175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Base_Cntrl_rotateY";
	rename -uid "A48E14DF-4831-D7BA-4B21-0CA6F9DB1160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_Cntrl_grp_rotateY";
	rename -uid "5E91EF6E-4BAB-9910-0C24-8FBFB30EC9D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Wrist_FK_cntrl_grp_rotateY";
	rename -uid "E830AA4F-4598-3F48-6A2E-62888934CACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Wrist_FK_cntrl_rotateY";
	rename -uid "11C657B7-4FBB-AB21-F59C-338591098A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 76 0 89 41.769591084154733 99 -45.83473212452413
		 118 0;
createNode animCurveTA -n "Elbow_FK_cntrl_grp_rotateY";
	rename -uid "36D1BE1C-4691-55F0-E577-C6BAB692F577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Elbow_FK_cntrl_rotateY";
	rename -uid "D49B9E7C-4904-2D8E-AFC3-1AB5FBC73066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 130 -1.0015412634810132;
createNode animCurveTA -n "Head_Fk_Cntrl_grp_rotateY";
	rename -uid "C22DAC5B-492B-0FAF-81E5-96A9EA5C5FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_Cntrl_grp1_rotateY";
	rename -uid "A97187E0-448A-4253-25FE-76B06862CD62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_pv_cntrl_grp_rotateY";
	rename -uid "0442361E-4252-E7B6-54DE-55A1018F6DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_pv_offset_grp_rotateY";
	rename -uid "33AA8FFA-4F4B-27BF-987C-5881483D904C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_pv_cntrl_rotateY";
	rename -uid "7576384A-464D-32A8-5B32-A3AA03DE1C27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_head_cntrl_grp_rotateY";
	rename -uid "74F18902-41E0-4B72-A347-249B5AC24E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_head_cntrl_grp_rotateY1";
	rename -uid "E2085512-4BEE-3A6D-B158-5B838AEFE45B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ikHandle1_rotateY";
	rename -uid "B2B52509-44C4-7E50-0E4C-6384FFBA093D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_Root_cntrl_grp_rotateY";
	rename -uid "C821A86B-4889-FD4E-6080-22AA3282BA0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_Root_cntrl_rotateZ";
	rename -uid "C6503125-4132-D266-F5BE-BC936EF067A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Cntrl_grp_rotateZ";
	rename -uid "97F9E169-4149-399D-C5EB-75B2D1815946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transform_Switch_grp_rotateZ";
	rename -uid "6AA96098-4381-5B6E-1050-6EB15A2081EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transform_Switch_rotateZ";
	rename -uid "A1C14A5A-4583-7A80-C228-AC8CFCFB3C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 139 0 143 -17.428123593674389 152 0
		 157 0 162 4.7367663448387676 165 4.7367663448387676 167 4.7367663448387676;
createNode animCurveTA -n "Base_Cntrl_grp_rotateZ";
	rename -uid "830FD808-474E-9663-7EC1-2CA2C4B465DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Base_Cntrl_rotateZ";
	rename -uid "D1F9634F-4094-568B-DEC5-D2951743F5FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_Cntrl_grp_rotateZ";
	rename -uid "CBF2130C-41DA-FF83-2A4F-18A369CB7E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Wrist_FK_cntrl_grp_rotateZ";
	rename -uid "B8C14877-44FF-ED9B-62FF-43AA04C1C121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Wrist_FK_cntrl_rotateZ";
	rename -uid "57695C3E-4045-20AF-F2C4-61B1AF7B869E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 14 18.233703342708484 21 17.951448672907155
		 27 17.164391260804791 35 15.373877608412068 47 11.811927403233954 54 7.7284879637615909
		 76 -4.2734012515227517 89 -15.716348459285902 99 -15.716348459285934 118 0;
createNode animCurveTA -n "Elbow_FK_cntrl_grp_rotateZ";
	rename -uid "C95EFDFE-4603-429B-D952-F791417F617C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Elbow_FK_cntrl_rotateZ";
	rename -uid "2AAE514C-48C3-F4A3-2595-2BAC46E0FD37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 21 0.21158769576942826 27 0.35234093562552171
		 35 0.74959100447380478 51 3.4014190025985531 54 5.4696270539237277 76 35.297112029683049
		 89 54.049263556458463 100 59.702248596021846 130 43.689785611022344;
createNode animCurveTA -n "Head_Fk_Cntrl_grp_rotateZ";
	rename -uid "8E6EF7F6-4DD4-9EF2-1680-C1A2EE7BF47B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_Cntrl_grp1_rotateZ";
	rename -uid "E63D333E-44D3-1290-C1EE-658A287E4EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_pv_cntrl_grp_rotateZ";
	rename -uid "548EE86A-4F1A-2B83-706A-6192BA74559C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_pv_offset_grp_rotateZ";
	rename -uid "A29DA228-44ED-F0DB-7C19-6697F11BAE48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_pv_cntrl_rotateZ";
	rename -uid "3A89E366-4D50-B3A1-DC0A-6AB10BCED923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_head_cntrl_grp_rotateZ";
	rename -uid "815B054F-48AC-E55A-AE4D-878593CFD15A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_head_cntrl_grp_rotateZ1";
	rename -uid "CC230B37-4A53-F50B-80C4-C78E59D442C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 139 0 149 -36.532783868940903 160 -36.532783868940903
		 163 -36.532783868940903 165 -36.532783868940903;
createNode animCurveTA -n "ikHandle1_rotateZ";
	rename -uid "178EBCE0-4A86-9F19-4E2D-658D6D06DF70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_Root_cntrl_grp_rotateZ";
	rename -uid "62D46627-4A51-3F29-C459-D38A7396D3CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IK_Root_cntrl_scaleX";
	rename -uid "96A80A18-42AB-C804-FBB0-FF87A045518D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Cntrl_grp_scaleX";
	rename -uid "40BA0C32-453E-DB6C-427A-5C9DAC504069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Transform_Switch_grp_scaleX";
	rename -uid "D1740CD9-46AB-F5CF-AE76-998366CD2F83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.5225977711674918;
createNode animCurveTU -n "Transform_Switch_scaleX";
	rename -uid "FB3FA1C3-46EF-0438-88F8-3192A51D4530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Base_Cntrl_grp_scaleX";
	rename -uid "72F55206-40B4-ABC0-8B59-CEAAD2885AB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.85044545360153612;
createNode animCurveTU -n "Base_Cntrl_scaleX";
	rename -uid "C6F0E771-409D-9C85-4AFA-5C8DBA1E875C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_Cntrl_grp_scaleX";
	rename -uid "D78F8991-44E4-888D-5748-FF808ACC8AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.13796900874228471;
createNode animCurveTU -n "Wrist_FK_cntrl_grp_scaleX";
	rename -uid "B5A8CEFD-41F2-C1A1-4CE3-BDAB63CE110C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1241791526069695;
createNode animCurveTU -n "Wrist_FK_cntrl_scaleX";
	rename -uid "FC474972-42B1-435D-2CA5-E29A03DDA726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Elbow_FK_cntrl_grp_scaleX";
	rename -uid "C0513716-4A6F-311B-8435-139F43F54145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0502849845638937;
createNode animCurveTU -n "Elbow_FK_cntrl_scaleX";
	rename -uid "AE786839-42BA-4C70-CE12-1099374E400F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_Fk_Cntrl_grp_scaleX";
	rename -uid "7AF07C52-4923-F739-383B-DF98A0F749F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "FK_head_cntrl_scaleX";
	rename -uid "12C322B5-46BF-B0D0-A1B3-CFB812E004DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_Cntrl_grp1_scaleX";
	rename -uid "60E204A4-44A1-9C91-03F3-5FA0C1CFF076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.27593801748456942;
createNode animCurveTU -n "IK_pv_cntrl_grp_scaleX";
	rename -uid "FF6D01A8-4ADB-AEA2-1C4D-17B53E2A16C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "IK_pv_offset_grp_scaleX";
	rename -uid "2C170056-42DC-026B-D1C7-1C871EB64042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_pv_cntrl_scaleX";
	rename -uid "0DDD4779-4A0B-A0DF-B003-A0BAAC4F4EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_head_cntrl_grp_scaleX";
	rename -uid "D8738EFC-4CFF-841A-F7E8-AD8ECFA6703D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "IK_head_cntrl_grp_scaleX1";
	rename -uid "DF18FAE9-49AB-E6FC-CDEC-FFBE7810F8C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ikHandle1_scaleX";
	rename -uid "CCB3EB8A-4BF4-070C-BB65-B2BCC8D97333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_Root_cntrl_grp_scaleX";
	rename -uid "4211B862-4644-3DFF-B0B7-3F939730E6DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "IK_Root_cntrl_scaleY";
	rename -uid "E1A476B7-4D03-6BD2-EDDD-A99E3A68208E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Cntrl_grp_scaleY";
	rename -uid "E48AAA13-4CA0-CA2F-899D-1494DE22E472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Transform_Switch_grp_scaleY";
	rename -uid "6E8B777D-4C52-674D-7B36-AE90149E59E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.5225977711674918;
createNode animCurveTU -n "Transform_Switch_scaleY";
	rename -uid "6E96D4CB-413E-E508-8C3E-FB9433F06656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Base_Cntrl_grp_scaleY";
	rename -uid "04B3FAFA-482C-62A8-8A63-29BEECE5C0BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.85044545360153612;
createNode animCurveTU -n "Base_Cntrl_scaleY";
	rename -uid "6C56F24C-40C9-BA1E-4C4E-18BFCDDF5BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_Cntrl_grp_scaleY";
	rename -uid "DD35A5F1-41F3-C36D-19E8-E4BDD59215FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.13796900874228471;
createNode animCurveTU -n "Wrist_FK_cntrl_grp_scaleY";
	rename -uid "B082FB44-4230-3D6C-D681-D8B71095DD56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1241791526069695;
createNode animCurveTU -n "Wrist_FK_cntrl_scaleY";
	rename -uid "9850C90C-40B7-462D-9A48-BCB483FBE8D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Elbow_FK_cntrl_grp_scaleY";
	rename -uid "874BD14F-4F4B-E353-D4C5-76B9F67E276C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0502849845638937;
createNode animCurveTU -n "Elbow_FK_cntrl_scaleY";
	rename -uid "EC4350B7-4405-1DAE-82A8-128180683C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_Fk_Cntrl_grp_scaleY";
	rename -uid "7D69F84B-490D-7F48-7A0D-4A9D9AA7D2FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "FK_head_cntrl_scaleY";
	rename -uid "56B02D36-45E1-F59C-24A1-2FACED803737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_Cntrl_grp1_scaleY";
	rename -uid "6FDFE613-4C59-8991-D98E-159757336E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.27593801748456942;
createNode animCurveTU -n "IK_pv_cntrl_grp_scaleY";
	rename -uid "0A2E8C64-4DED-FD8B-83F2-8E9B38946086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "IK_pv_offset_grp_scaleY";
	rename -uid "0BD58D0F-45FC-C13E-4C7B-A188724A8BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_pv_cntrl_scaleY";
	rename -uid "377B6E8F-4E7F-D043-8EE6-D99D6C915E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_head_cntrl_grp_scaleY";
	rename -uid "6FE98620-4C34-7C27-89D8-DA946B0F25E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "IK_head_cntrl_grp_scaleY1";
	rename -uid "3FA14D00-491F-5D55-8DE9-84B81D05ADE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ikHandle1_scaleY";
	rename -uid "0A6D4848-4CD7-6D8F-3CB8-F59C20117124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_Root_cntrl_grp_scaleY";
	rename -uid "D24CC2F8-45E6-8FCC-4A5A-FAB01E223AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "IK_Root_cntrl_scaleZ";
	rename -uid "2FD57BAA-47E3-FDF8-9C86-69BB03E48643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Cntrl_grp_scaleZ";
	rename -uid "6C0A0291-4BA9-0F01-D236-86AAB61E6FDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Transform_Switch_grp_scaleZ";
	rename -uid "F0F53CAD-4F63-C025-9616-7A94608AB617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.5225977711674918;
createNode animCurveTU -n "Transform_Switch_scaleZ";
	rename -uid "4FE30350-4428-60F6-20E2-7AB2654780EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Base_Cntrl_grp_scaleZ";
	rename -uid "663C1A42-40B2-5158-0122-B5BBDCE5FCB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.85044545360153612;
createNode animCurveTU -n "Base_Cntrl_scaleZ";
	rename -uid "9B52C190-4E03-4754-6FA5-50A9D85F00EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_Cntrl_grp_scaleZ";
	rename -uid "8E196FD0-4595-0DF4-B23F-A48F64C4A861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.13796900874228471;
createNode animCurveTU -n "Wrist_FK_cntrl_grp_scaleZ";
	rename -uid "D21FCE4F-4165-F1E3-F87C-88B4ACB4EBD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1241791526069695;
createNode animCurveTU -n "Wrist_FK_cntrl_scaleZ";
	rename -uid "EAB72E79-4A3C-8564-09BA-E6BB54EE895B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Elbow_FK_cntrl_grp_scaleZ";
	rename -uid "958C6358-49BF-4398-2CAF-83B3B6953340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0502849845638937;
createNode animCurveTU -n "Elbow_FK_cntrl_scaleZ";
	rename -uid "5044A093-4933-A3BD-DC8D-61AF10EF3F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_Fk_Cntrl_grp_scaleZ";
	rename -uid "0BEA5CDC-431F-C3F4-0642-E7961D7B6318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "FK_head_cntrl_scaleZ";
	rename -uid "015E8D5A-42A0-A651-B812-6D9D4F97E98D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_Cntrl_grp1_scaleZ";
	rename -uid "2A50B662-4991-B83B-2E8A-6A8B77D1CD03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.27593801748456942;
createNode animCurveTU -n "IK_pv_cntrl_grp_scaleZ";
	rename -uid "F8DD8E30-4366-A13A-14AE-A99E8FBB5AE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "IK_pv_offset_grp_scaleZ";
	rename -uid "949FD543-40B6-BC41-5F34-AD9A2E1E8671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_pv_cntrl_scaleZ";
	rename -uid "4B6BFF8D-4671-09A4-EECD-2F824CBC76A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_head_cntrl_grp_scaleZ";
	rename -uid "05C43191-4C23-986F-CFCC-10B85DC64E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "IK_head_cntrl_grp_scaleZ1";
	rename -uid "D2416600-493A-C824-9F7B-B5A858FEF249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ikHandle1_scaleZ";
	rename -uid "7F988521-4AD0-B4BD-E5EB-13BF8CC88105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_Root_cntrl_grp_scaleZ";
	rename -uid "491AE2A2-4B23-6934-21B3-F385D124F0E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "IK_Root_cntrl_visibility";
	rename -uid "50E9D633-47E5-65F0-949F-C9900226BB0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Cntrl_grp_visibility";
	rename -uid "604727C9-4C39-0281-80CE-E4809B1B4D6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_Switch_grp_visibility";
	rename -uid "17BE1A7F-4AD0-E040-FE8E-F8853D42CC37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_Switch_visibility";
	rename -uid "A682E939-4283-F9A3-17FE-B08FB4EC786A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Base_Cntrl_grp_visibility";
	rename -uid "ED4548D7-4585-E2CC-1277-AA84DDB8E59C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Base_Cntrl_visibility";
	rename -uid "E7CCB1B1-4AA0-0605-4DDD-01946E444862";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Wrist_FK_cntrl_grp_visibility";
	rename -uid "7C133ED4-4770-6C12-0553-D2BD6E2F4082";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Wrist_FK_cntrl_visibility";
	rename -uid "4ECA257C-4B4F-AD2B-0BD3-B98DC2215179";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Elbow_FK_cntrl_grp_visibility";
	rename -uid "4A548FD5-4CDF-1F13-CD6C-348EE19B91F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Elbow_FK_cntrl_visibility";
	rename -uid "437C18CA-4369-3A49-F0AC-4D96130EF394";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_Fk_Cntrl_grp_visibility";
	rename -uid "AE965AA7-4F1A-24E0-CE58-BEB96982826E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FK_head_cntrl_visibility";
	rename -uid "5AEFC97D-4FB6-6B83-1F18-929AF81C8030";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IK_pv_cntrl_grp_visibility";
	rename -uid "2A4AA5BA-495B-AD27-6F55-BDA617C12E38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IK_pv_offset_grp_visibility";
	rename -uid "5B672AFC-4B64-B558-A2A4-58BAA2FDCB7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IK_pv_cntrl_visibility";
	rename -uid "ED7EE1D9-483F-93B7-D152-1B8A4E074B3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IK_head_cntrl_grp_visibility";
	rename -uid "EA9B4D05-4C42-F578-04A4-B7B4AF169A39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IK_head_cntrl_grp_visibility1";
	rename -uid "46C9C1B5-4CFB-7018-94F5-EAAD423339FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ikHandle1_visibility";
	rename -uid "B14F0DAA-4DEE-8EC9-0E95-E0B34BE34F2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IK_Root_cntrl_grp_visibility";
	rename -uid "C9327072-4536-9008-CC0E-04B1BB8FC9C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FK_head_cntrl_rotateY";
	rename -uid "9DD3EA4F-48EA-6C54-D382-E3B01EDDCDAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 21 33.801421437917718 27 38.683259384995324
		 35 38.683259384995324 54 -24.711734359387961 61 -24.711734359387961 65 -7.9525251593802873
		 74 -26.727231534251867 87 -29.21562678666826 99 21.064236014089445 115 0 130 0 131 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 18 18 18 
		18 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 0.97226820717686924 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 -0.23386862404580197 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 0.97226820717686901 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 -0.23386862404580194 0 0 0 0 0;
createNode animCurveTA -n "FK_head_cntrl_rotateZ";
	rename -uid "C6F09E91-469B-270D-C4F6-12AC23B97CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 21 -44.86668442251564 27 -61.68360092485019
		 35 -61.68360092485019 54 -61.68360092485019 61 -61.68360092485019 65 -65.294171166307535
		 87 -93.030069289320508 91 -85.765704649592621 99 -91.446914321630743 115 -178.53367683248442
		 130 -174.79890055453183 131 -174.79890055453183 131.00000017006803 -34.321785268059145;
	setAttr -s 14 ".kit[3:13]"  1 18 1 18 18 18 18 18 
		18 1 18;
	setAttr -s 14 ".kot[3:13]"  1 18 1 18 18 18 18 18 
		18 1 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 0.89262957315009217 1 1 0.74610622388715153 
		1 1 0.95437561469328636 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 -0.4507909106646717 0 0 -0.6658269314745805 
		0 0 0.29860875084098226 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 0.89262957315009228 1 1 0.74610622388715153 
		1 1 0.95437561469328636 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 -0.45079091066467175 0 0 -0.6658269314745805 
		0 0 0.29860875084098226 0;
createNode animCurveTU -n "Transform_Switch_IKFKswitch";
	rename -uid "5B76D343-4B9D-F953-8609-D7898CFACA58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  119 1 131 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "5F963847-4BA4-5D5E-7578-4794DB3DA905";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "23F26028-42CB-A149-2951-D58E74D00E16";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 0 -30.95237972244389 ;
	setAttr ".tgi[0].vh" -type "double2" 114.28570974440821 0 ;
	setAttr -s 313 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1141.4285888671875;
	setAttr ".tgi[0].ni[0].y" 1454.2857666015625;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 1141.4285888671875;
	setAttr ".tgi[0].ni[1].y" 1000;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 1192.857177734375;
	setAttr ".tgi[0].ni[2].y" -3944.28564453125;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 1141.4285888671875;
	setAttr ".tgi[0].ni[3].y" 1151.4285888671875;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -1227.142822265625;
	setAttr ".tgi[0].ni[4].y" 1832.857177734375;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 1141.4285888671875;
	setAttr ".tgi[0].ni[5].y" 848.5714111328125;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 1448.5714111328125;
	setAttr ".tgi[0].ni[6].y" 1000;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 1590;
	setAttr ".tgi[0].ni[7].y" -3038.571533203125;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -242.85714721679688;
	setAttr ".tgi[0].ni[8].y" 2310;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 1590;
	setAttr ".tgi[0].ni[9].y" -1995.7142333984375;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -1227.142822265625;
	setAttr ".tgi[0].ni[10].y" 1982.857177734375;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 1590;
	setAttr ".tgi[0].ni[11].y" 90;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 1590;
	setAttr ".tgi[0].ni[12].y" -8252.857421875;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 1590;
	setAttr ".tgi[0].ni[13].y" 1132.857177734375;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -1534.2857666015625;
	setAttr ".tgi[0].ni[14].y" 1618.5714111328125;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 1448.5714111328125;
	setAttr ".tgi[0].ni[15].y" 848.5714111328125;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 1590;
	setAttr ".tgi[0].ni[16].y" -9295.7138671875;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 1045.7142333984375;
	setAttr ".tgi[0].ni[17].y" -820;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 1775.7142333984375;
	setAttr ".tgi[0].ni[18].y" 3128.571533203125;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 1448.5714111328125;
	setAttr ".tgi[0].ni[19].y" -3088.571533203125;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 1448.5714111328125;
	setAttr ".tgi[0].ni[20].y" -1574.2857666015625;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 1045.7142333984375;
	setAttr ".tgi[0].ni[21].y" 308.57144165039063;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 1448.5714111328125;
	setAttr ".tgi[0].ni[22].y" 1151.4285888671875;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 1775.7142333984375;
	setAttr ".tgi[0].ni[23].y" 2101.428466796875;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 1590;
	setAttr ".tgi[0].ni[24].y" -6167.14306640625;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 1590;
	setAttr ".tgi[0].ni[25].y" -7210;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 1045.7142333984375;
	setAttr ".tgi[0].ni[26].y" 2402.857177734375;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 1500;
	setAttr ".tgi[0].ni[27].y" -4095.71435546875;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 1045.7142333984375;
	setAttr ".tgi[0].ni[28].y" -354.28570556640625;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 1500;
	setAttr ".tgi[0].ni[29].y" -3944.28564453125;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 1045.7142333984375;
	setAttr ".tgi[0].ni[30].y" -1384.2857666015625;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 1590;
	setAttr ".tgi[0].ni[31].y" -5124.28564453125;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 1590;
	setAttr ".tgi[0].ni[32].y" -4081.428466796875;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 1775.7142333984375;
	setAttr ".tgi[0].ni[33].y" -2995.71435546875;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 1448.5714111328125;
	setAttr ".tgi[0].ni[34].y" -2634.28564453125;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 1398.5714111328125;
	setAttr ".tgi[0].ni[35].y" 1547.142822265625;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 738.5714111328125;
	setAttr ".tgi[0].ni[36].y" 2488.571533203125;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 1448.5714111328125;
	setAttr ".tgi[0].ni[37].y" 1454.2857666015625;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 1448.5714111328125;
	setAttr ".tgi[0].ni[38].y" -968.5714111328125;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 527.14288330078125;
	setAttr ".tgi[0].ni[39].y" 1454.2857666015625;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 1428.5714111328125;
	setAttr ".tgi[0].ni[40].y" 697.14288330078125;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 1448.5714111328125;
	setAttr ".tgi[0].ni[41].y" -2937.142822265625;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 834.28570556640625;
	setAttr ".tgi[0].ni[42].y" 1454.2857666015625;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 738.5714111328125;
	setAttr ".tgi[0].ni[43].y" 1822.857177734375;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 1448.5714111328125;
	setAttr ".tgi[0].ni[44].y" -1422.857177734375;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 1448.5714111328125;
	setAttr ".tgi[0].ni[45].y" -1725.7142333984375;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 1775.7142333984375;
	setAttr ".tgi[0].ni[46].y" 2574.28564453125;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 1448.5714111328125;
	setAttr ".tgi[0].ni[47].y" -2785.71435546875;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 1448.5714111328125;
	setAttr ".tgi[0].ni[48].y" -1120;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 1045.7142333984375;
	setAttr ".tgi[0].ni[49].y" 185.71427917480469;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" -45.714286804199219;
	setAttr ".tgi[0].ni[50].y" 82.857139587402344;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" -25.714284896850586;
	setAttr ".tgi[0].ni[51].y" -47.142856597900391;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" -35.714286804199219;
	setAttr ".tgi[0].ni[52].y" 17.142856597900391;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 134.28572082519531;
	setAttr ".tgi[0].ni[53].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 1045.7142333984375;
	setAttr ".tgi[0].ni[54].y" 2100;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" -920;
	setAttr ".tgi[0].ni[55].y" 2190;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 738.5714111328125;
	setAttr ".tgi[0].ni[56].y" 1111.4285888671875;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 738.5714111328125;
	setAttr ".tgi[0].ni[57].y" 1700;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 1045.7142333984375;
	setAttr ".tgi[0].ni[58].y" 1064.2857666015625;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 64.285713195800781;
	setAttr ".tgi[0].ni[59].y" 2048.571533203125;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 1448.5714111328125;
	setAttr ".tgi[0].ni[60].y" -211.42857360839844;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" -920;
	setAttr ".tgi[0].ni[61].y" 2010;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 64.285713195800781;
	setAttr ".tgi[0].ni[62].y" 1680;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 1398.5714111328125;
	setAttr ".tgi[0].ni[63].y" -67.142860412597656;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" -1227.142822265625;
	setAttr ".tgi[0].ni[64].y" 2105.71435546875;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 1398.5714111328125;
	setAttr ".tgi[0].ni[65].y" 808.5714111328125;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 1398.5714111328125;
	setAttr ".tgi[0].ni[66].y" 351.42855834960938;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 1448.5714111328125;
	setAttr ".tgi[0].ni[67].y" -817.14288330078125;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 1448.5714111328125;
	setAttr ".tgi[0].ni[68].y" -665.71429443359375;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 1398.5714111328125;
	setAttr ".tgi[0].ni[69].y" 931.4285888671875;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 1192.857177734375;
	setAttr ".tgi[0].ni[70].y" -2654.28564453125;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 1448.5714111328125;
	setAttr ".tgi[0].ni[71].y" -514.28570556640625;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 1141.4285888671875;
	setAttr ".tgi[0].ni[72].y" 1302.857177734375;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 1448.5714111328125;
	setAttr ".tgi[0].ni[73].y" -60;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" -920;
	setAttr ".tgi[0].ni[74].y" 1887.142822265625;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" -242.85714721679688;
	setAttr ".tgi[0].ni[75].y" 1785.7142333984375;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 1448.5714111328125;
	setAttr ".tgi[0].ni[76].y" -3997.142822265625;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 1448.5714111328125;
	setAttr ".tgi[0].ni[77].y" -362.85714721679688;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 1448.5714111328125;
	setAttr ".tgi[0].ni[78].y" 394.28570556640625;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 1448.5714111328125;
	setAttr ".tgi[0].ni[79].y" 91.428573608398438;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" -612.85711669921875;
	setAttr ".tgi[0].ni[80].y" 1580;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 1448.5714111328125;
	setAttr ".tgi[0].ni[81].y" 242.85714721679688;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 431.42855834960938;
	setAttr ".tgi[0].ni[82].y" 1931.4285888671875;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 1398.5714111328125;
	setAttr ".tgi[0].ni[83].y" 1054.2857666015625;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 1448.5714111328125;
	setAttr ".tgi[0].ni[84].y" 545.71429443359375;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" -920;
	setAttr ".tgi[0].ni[85].y" 1592.857177734375;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" 431.42855834960938;
	setAttr ".tgi[0].ni[86].y" 1312.857177734375;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 1045.7142333984375;
	setAttr ".tgi[0].ni[87].y" 668.5714111328125;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 1398.5714111328125;
	setAttr ".tgi[0].ni[88].y" 584.28570556640625;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 1045.7142333984375;
	setAttr ".tgi[0].ni[89].y" 431.42855834960938;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" -612.85711669921875;
	setAttr ".tgi[0].ni[90].y" 1817.142822265625;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 1045.7142333984375;
	setAttr ".tgi[0].ni[91].y" 62.857143402099609;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 1398.5714111328125;
	setAttr ".tgi[0].ni[92].y" 178.57142639160156;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 1398.5714111328125;
	setAttr ".tgi[0].ni[93].y" 1177.142822265625;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 1398.5714111328125;
	setAttr ".tgi[0].ni[94].y" -477.14285278320313;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 1448.5714111328125;
	setAttr ".tgi[0].ni[95].y" -3845.71435546875;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 431.42855834960938;
	setAttr ".tgi[0].ni[96].y" 945.71429443359375;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 738.5714111328125;
	setAttr ".tgi[0].ni[97].y" 1520;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 1045.7142333984375;
	setAttr ".tgi[0].ni[98].y" -117.14286041259766;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 1398.5714111328125;
	setAttr ".tgi[0].ni[99].y" 55.714286804199219;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 1045.7142333984375;
	setAttr ".tgi[0].ni[100].y" 2222.857177734375;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 1398.5714111328125;
	setAttr ".tgi[0].ni[101].y" -821.4285888671875;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 1448.5714111328125;
	setAttr ".tgi[0].ni[102].y" -4300;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 738.5714111328125;
	setAttr ".tgi[0].ni[103].y" -425.71429443359375;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 1398.5714111328125;
	setAttr ".tgi[0].ni[104].y" 3488.571533203125;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" -205.71427917480469;
	setAttr ".tgi[0].ni[105].y" 10301.4287109375;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 738.5714111328125;
	setAttr ".tgi[0].ni[106].y" -1497.142822265625;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" -205.71427917480469;
	setAttr ".tgi[0].ni[107].y" 2390;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" -612.85711669921875;
	setAttr ".tgi[0].ni[108].y" 3060;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 1398.5714111328125;
	setAttr ".tgi[0].ni[109].y" 2460;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" -1534.2857666015625;
	setAttr ".tgi[0].ni[110].y" 2632.857177734375;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" -205.71427917480469;
	setAttr ".tgi[0].ni[111].y" -5622.85693359375;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" -205.71427917480469;
	setAttr ".tgi[0].ni[112].y" 9388.5712890625;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 431.42855834960938;
	setAttr ".tgi[0].ni[113].y" 3060;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 1045.7142333984375;
	setAttr ".tgi[0].ni[114].y" 1977.142822265625;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" -205.71427917480469;
	setAttr ".tgi[0].ni[115].y" -8665.7138671875;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" -205.71427917480469;
	setAttr ".tgi[0].ni[116].y" 9287.142578125;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 738.5714111328125;
	setAttr ".tgi[0].ni[117].y" -527.14288330078125;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" -612.85711669921875;
	setAttr ".tgi[0].ni[118].y" 2901.428466796875;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" -205.71427917480469;
	setAttr ".tgi[0].ni[119].y" 4418.5712890625;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" -205.71427917480469;
	setAttr ".tgi[0].ni[120].y" 7258.5712890625;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" -205.71427917480469;
	setAttr ".tgi[0].ni[121].y" 10402.857421875;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" -205.71427917480469;
	setAttr ".tgi[0].ni[122].y" 361.42855834960938;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" -1848.5714111328125;
	setAttr ".tgi[0].ni[123].y" 2024.2857666015625;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 738.5714111328125;
	setAttr ".tgi[0].ni[124].y" 931.4285888671875;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" -205.71427917480469;
	setAttr ".tgi[0].ni[125].y" -2580;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" -205.71427917480469;
	setAttr ".tgi[0].ni[126].y" -3594.28564453125;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[127].y" -2540;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 738.5714111328125;
	setAttr ".tgi[0].ni[128].y" -1598.5714111328125;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" -1848.5714111328125;
	setAttr ".tgi[0].ni[129].y" 1922.857177734375;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" -1534.2857666015625;
	setAttr ".tgi[0].ni[130].y" 2531.428466796875;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" 1398.5714111328125;
	setAttr ".tgi[0].ni[131].y" 3387.142822265625;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" -205.71427917480469;
	setAttr ".tgi[0].ni[132].y" 4317.14306640625;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" -205.71427917480469;
	setAttr ".tgi[0].ni[133].y" 260;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 738.5714111328125;
	setAttr ".tgi[0].ni[134].y" 830;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" -205.71427917480469;
	setAttr ".tgi[0].ni[135].y" 7157.14306640625;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" -205.71427917480469;
	setAttr ".tgi[0].ni[136].y" 2288.571533203125;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" -205.71427917480469;
	setAttr ".tgi[0].ni[137].y" 2085.71435546875;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 738.5714111328125;
	setAttr ".tgi[0].ni[138].y" 627.14288330078125;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 431.42855834960938;
	setAttr ".tgi[0].ni[139].y" 2857.142822265625;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" -205.71427917480469;
	setAttr ".tgi[0].ni[140].y" 57.142856597900391;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[141].y" -2641.428466796875;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" -205.71427917480469;
	setAttr ".tgi[0].ni[142].y" 158.57142639160156;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" -205.71427917480469;
	setAttr ".tgi[0].ni[143].y" -5724.28564453125;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" 1398.5714111328125;
	setAttr ".tgi[0].ni[144].y" 2360;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" -205.71427917480469;
	setAttr ".tgi[0].ni[145].y" 8982.857421875;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" -205.71427917480469;
	setAttr ".tgi[0].ni[146].y" 6852.85693359375;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" -205.71427917480469;
	setAttr ".tgi[0].ni[147].y" 4012.857177734375;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" -205.71427917480469;
	setAttr ".tgi[0].ni[148].y" 1984.2857666015625;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" -205.71427917480469;
	setAttr ".tgi[0].ni[149].y" -44.285713195800781;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" -205.71427917480469;
	setAttr ".tgi[0].ni[150].y" 2187.142822265625;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" -205.71427917480469;
	setAttr ".tgi[0].ni[151].y" 10200;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 431.42855834960938;
	setAttr ".tgi[0].ni[152].y" 2958.571533203125;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" -1848.5714111328125;
	setAttr ".tgi[0].ni[153].y" 1821.4285888671875;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 738.5714111328125;
	setAttr ".tgi[0].ni[154].y" 728.5714111328125;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" -205.71427917480469;
	setAttr ".tgi[0].ni[155].y" -8868.5712890625;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" -205.71427917480469;
	setAttr ".tgi[0].ni[156].y" -2681.428466796875;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" -205.71427917480469;
	setAttr ".tgi[0].ni[157].y" 10098.5712890625;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" -205.71427917480469;
	setAttr ".tgi[0].ni[158].y" 6954.28564453125;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" 738.5714111328125;
	setAttr ".tgi[0].ni[159].y" -1801.4285888671875;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" -1534.2857666015625;
	setAttr ".tgi[0].ni[160].y" 2328.571533203125;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[161].y" -2844.28564453125;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" -1534.2857666015625;
	setAttr ".tgi[0].ni[162].y" 2430;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" -205.71427917480469;
	setAttr ".tgi[0].ni[163].y" 4114.28564453125;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" -205.71427917480469;
	setAttr ".tgi[0].ni[164].y" -2782.857177734375;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" -205.71427917480469;
	setAttr ".tgi[0].ni[165].y" -3898.571533203125;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 1045.7142333984375;
	setAttr ".tgi[0].ni[166].y" 1672.857177734375;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" -1534.2857666015625;
	setAttr ".tgi[0].ni[167].y" 2227.142822265625;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" 1398.5714111328125;
	setAttr ".tgi[0].ni[168].y" 3285.71435546875;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" -205.71427917480469;
	setAttr ".tgi[0].ni[169].y" -3695.71435546875;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" 1045.7142333984375;
	setAttr ".tgi[0].ni[170].y" 1875.7142333984375;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" 738.5714111328125;
	setAttr ".tgi[0].ni[171].y" -628.5714111328125;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" -612.85711669921875;
	setAttr ".tgi[0].ni[172].y" 2800;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" -205.71427917480469;
	setAttr ".tgi[0].ni[173].y" -5825.71435546875;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" -205.71427917480469;
	setAttr ".tgi[0].ni[174].y" -8767.142578125;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[175].y" -2742.857177734375;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" -205.71427917480469;
	setAttr ".tgi[0].ni[176].y" 9185.7138671875;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" -205.71427917480469;
	setAttr ".tgi[0].ni[177].y" 4215.71435546875;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" -205.71427917480469;
	setAttr ".tgi[0].ni[178].y" -3797.142822265625;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" 738.5714111328125;
	setAttr ".tgi[0].ni[179].y" -1700;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" 1045.7142333984375;
	setAttr ".tgi[0].ni[180].y" 1774.2857666015625;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" -205.71427917480469;
	setAttr ".tgi[0].ni[181].y" 9084.2861328125;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" -1848.5714111328125;
	setAttr ".tgi[0].ni[182].y" 1720;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" 1398.5714111328125;
	setAttr ".tgi[0].ni[183].y" 2258.571533203125;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" 1398.5714111328125;
	setAttr ".tgi[0].ni[184].y" 3184.28564453125;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" -205.71427917480469;
	setAttr ".tgi[0].ni[185].y" 7055.71435546875;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" 738.5714111328125;
	setAttr ".tgi[0].ni[186].y" -730;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" -612.85711669921875;
	setAttr ".tgi[0].ni[187].y" 2698.571533203125;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" -205.71427917480469;
	setAttr ".tgi[0].ni[188].y" -2884.28564453125;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" 1398.5714111328125;
	setAttr ".tgi[0].ni[189].y" 2157.142822265625;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" -205.71427917480469;
	setAttr ".tgi[0].ni[190].y" -5927.14306640625;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" -205.71427917480469;
	setAttr ".tgi[0].ni[191].y" -8970;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" 738.5714111328125;
	setAttr ".tgi[0].ni[192].y" -1902.857177734375;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" 431.42855834960938;
	setAttr ".tgi[0].ni[193].y" 2755.71435546875;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" -205.71427917480469;
	setAttr ".tgi[0].ni[194].y" 9997.142578125;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" -1848.5714111328125;
	setAttr ".tgi[0].ni[195].y" 1618.5714111328125;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" 1398.5714111328125;
	setAttr ".tgi[0].ni[196].y" 3082.857177734375;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" 738.5714111328125;
	setAttr ".tgi[0].ni[197].y" -831.4285888671875;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" -612.85711669921875;
	setAttr ".tgi[0].ni[198].y" 2597.142822265625;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" 1398.5714111328125;
	setAttr ".tgi[0].ni[199].y" 2054.28564453125;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" 1045.7142333984375;
	setAttr ".tgi[0].ni[200].y" 1368.5714111328125;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" -205.71427917480469;
	setAttr ".tgi[0].ni[201].y" 9692.857421875;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" -205.71427917480469;
	setAttr ".tgi[0].ni[202].y" 8881.4287109375;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" 738.5714111328125;
	setAttr ".tgi[0].ni[203].y" -2004.2857666015625;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" -205.71427917480469;
	setAttr ".tgi[0].ni[204].y" 6751.4287109375;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" -205.71427917480469;
	setAttr ".tgi[0].ni[205].y" -145.71427917480469;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" 1398.5714111328125;
	setAttr ".tgi[0].ni[206].y" 1952.857177734375;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" 738.5714111328125;
	setAttr ".tgi[0].ni[207].y" -2105.71435546875;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" 738.5714111328125;
	setAttr ".tgi[0].ni[208].y" -1034.2857666015625;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" -205.71427917480469;
	setAttr ".tgi[0].ni[209].y" 1781.4285888671875;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" -1848.5714111328125;
	setAttr ".tgi[0].ni[210].y" 1415.7142333984375;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" 738.5714111328125;
	setAttr ".tgi[0].ni[211].y" 322.85714721679688;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" -205.71427917480469;
	setAttr ".tgi[0].ni[212].y" -4202.85693359375;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" -205.71427917480469;
	setAttr ".tgi[0].ni[213].y" 6650;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" -1534.2857666015625;
	setAttr ".tgi[0].ni[214].y" 2024.2857666015625;
	setAttr ".tgi[0].ni[214].nvs" 18304;
	setAttr ".tgi[0].ni[215].x" -205.71427917480469;
	setAttr ".tgi[0].ni[215].y" -6028.5712890625;
	setAttr ".tgi[0].ni[215].nvs" 18304;
	setAttr ".tgi[0].ni[216].x" -1848.5714111328125;
	setAttr ".tgi[0].ni[216].y" 1517.142822265625;
	setAttr ".tgi[0].ni[216].nvs" 18304;
	setAttr ".tgi[0].ni[217].x" -205.71427917480469;
	setAttr ".tgi[0].ni[217].y" 1882.857177734375;
	setAttr ".tgi[0].ni[217].nvs" 18304;
	setAttr ".tgi[0].ni[218].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[218].y" -3047.142822265625;
	setAttr ".tgi[0].ni[218].nvs" 18304;
	setAttr ".tgi[0].ni[219].x" -205.71427917480469;
	setAttr ".tgi[0].ni[219].y" 9895.7138671875;
	setAttr ".tgi[0].ni[219].nvs" 18304;
	setAttr ".tgi[0].ni[220].x" 1398.5714111328125;
	setAttr ".tgi[0].ni[220].y" 2981.428466796875;
	setAttr ".tgi[0].ni[220].nvs" 18304;
	setAttr ".tgi[0].ni[221].x" -205.71427917480469;
	setAttr ".tgi[0].ni[221].y" -4101.4287109375;
	setAttr ".tgi[0].ni[221].nvs" 18304;
	setAttr ".tgi[0].ni[222].x" -205.71427917480469;
	setAttr ".tgi[0].ni[222].y" -9071.4287109375;
	setAttr ".tgi[0].ni[222].nvs" 18304;
	setAttr ".tgi[0].ni[223].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[223].y" -2945.71435546875;
	setAttr ".tgi[0].ni[223].nvs" 18304;
	setAttr ".tgi[0].ni[224].x" -205.71427917480469;
	setAttr ".tgi[0].ni[224].y" 3911.428466796875;
	setAttr ".tgi[0].ni[224].nvs" 18304;
	setAttr ".tgi[0].ni[225].x" 1398.5714111328125;
	setAttr ".tgi[0].ni[225].y" 1851.4285888671875;
	setAttr ".tgi[0].ni[225].nvs" 18304;
	setAttr ".tgi[0].ni[226].x" -612.85711669921875;
	setAttr ".tgi[0].ni[226].y" 2394.28564453125;
	setAttr ".tgi[0].ni[226].nvs" 18304;
	setAttr ".tgi[0].ni[227].x" 431.42855834960938;
	setAttr ".tgi[0].ni[227].y" 2451.428466796875;
	setAttr ".tgi[0].ni[227].nvs" 18304;
	setAttr ".tgi[0].ni[228].x" -205.71427917480469;
	setAttr ".tgi[0].ni[228].y" -6231.4287109375;
	setAttr ".tgi[0].ni[228].nvs" 18304;
	setAttr ".tgi[0].ni[229].x" -205.71427917480469;
	setAttr ".tgi[0].ni[229].y" -2985.71435546875;
	setAttr ".tgi[0].ni[229].nvs" 18304;
	setAttr ".tgi[0].ni[230].x" 738.5714111328125;
	setAttr ".tgi[0].ni[230].y" -932.85711669921875;
	setAttr ".tgi[0].ni[230].nvs" 18304;
	setAttr ".tgi[0].ni[231].x" 738.5714111328125;
	setAttr ".tgi[0].ni[231].y" 424.28570556640625;
	setAttr ".tgi[0].ni[231].nvs" 18304;
	setAttr ".tgi[0].ni[232].x" -1534.2857666015625;
	setAttr ".tgi[0].ni[232].y" 2125.71435546875;
	setAttr ".tgi[0].ni[232].nvs" 18304;
	setAttr ".tgi[0].ni[233].x" -205.71427917480469;
	setAttr ".tgi[0].ni[233].y" -3087.142822265625;
	setAttr ".tgi[0].ni[233].nvs" 18304;
	setAttr ".tgi[0].ni[234].x" 431.42855834960938;
	setAttr ".tgi[0].ni[234].y" 2552.857177734375;
	setAttr ".tgi[0].ni[234].nvs" 18304;
	setAttr ".tgi[0].ni[235].x" 1045.7142333984375;
	setAttr ".tgi[0].ni[235].y" 1470;
	setAttr ".tgi[0].ni[235].nvs" 18304;
	setAttr ".tgi[0].ni[236].x" -205.71427917480469;
	setAttr ".tgi[0].ni[236].y" 9794.2861328125;
	setAttr ".tgi[0].ni[236].nvs" 18304;
	setAttr ".tgi[0].ni[237].x" -205.71427917480469;
	setAttr ".tgi[0].ni[237].y" -4000;
	setAttr ".tgi[0].ni[237].nvs" 18304;
	setAttr ".tgi[0].ni[238].x" -205.71427917480469;
	setAttr ".tgi[0].ni[238].y" -6130;
	setAttr ".tgi[0].ni[238].nvs" 18304;
	setAttr ".tgi[0].ni[239].x" -205.71427917480469;
	setAttr ".tgi[0].ni[239].y" 8780;
	setAttr ".tgi[0].ni[239].nvs" 18304;
	setAttr ".tgi[0].ni[240].x" 1398.5714111328125;
	setAttr ".tgi[0].ni[240].y" 2880;
	setAttr ".tgi[0].ni[240].nvs" 18304;
	setAttr ".tgi[0].ni[241].x" -205.71427917480469;
	setAttr ".tgi[0].ni[241].y" 3810;
	setAttr ".tgi[0].ni[241].nvs" 18304;
	setAttr ".tgi[0].ni[242].x" -205.71427917480469;
	setAttr ".tgi[0].ni[242].y" -247.14285278320313;
	setAttr ".tgi[0].ni[242].nvs" 18304;
	setAttr ".tgi[0].ni[243].x" -205.71427917480469;
	setAttr ".tgi[0].ni[243].y" -3188.571533203125;
	setAttr ".tgi[0].ni[243].nvs" 18304;
	setAttr ".tgi[0].ni[244].x" -612.85711669921875;
	setAttr ".tgi[0].ni[244].y" 2495.71435546875;
	setAttr ".tgi[0].ni[244].nvs" 18304;
	setAttr ".tgi[0].ni[245].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[245].y" -3148.571533203125;
	setAttr ".tgi[0].ni[245].nvs" 18304;
	setAttr ".tgi[0].ni[246].x" 1045.7142333984375;
	setAttr ".tgi[0].ni[246].y" 1571.4285888671875;
	setAttr ".tgi[0].ni[246].nvs" 18304;
	setAttr ".tgi[0].ni[247].x" -205.71427917480469;
	setAttr ".tgi[0].ni[247].y" -9274.2861328125;
	setAttr ".tgi[0].ni[247].nvs" 18304;
	setAttr ".tgi[0].ni[248].x" 431.42855834960938;
	setAttr ".tgi[0].ni[248].y" 2654.28564453125;
	setAttr ".tgi[0].ni[248].nvs" 18304;
	setAttr ".tgi[0].ni[249].x" -205.71427917480469;
	setAttr ".tgi[0].ni[249].y" -9172.857421875;
	setAttr ".tgi[0].ni[249].nvs" 18304;
	setAttr ".tgi[0].ni[250].x" 738.5714111328125;
	setAttr ".tgi[0].ni[250].y" -2207.142822265625;
	setAttr ".tgi[0].ni[250].nvs" 18304;
	setAttr ".tgi[0].ni[251].x" -205.71427917480469;
	setAttr ".tgi[0].ni[251].y" 6548.5712890625;
	setAttr ".tgi[0].ni[251].nvs" 18304;
	setAttr ".tgi[0].ni[252].x" -205.71427917480469;
	setAttr ".tgi[0].ni[252].y" 3708.571533203125;
	setAttr ".tgi[0].ni[252].nvs" 18304;
	setAttr ".tgi[0].ni[253].x" 738.5714111328125;
	setAttr ".tgi[0].ni[253].y" -1135.7142333984375;
	setAttr ".tgi[0].ni[253].nvs" 18304;
	setAttr ".tgi[0].ni[254].x" -1848.5714111328125;
	setAttr ".tgi[0].ni[254].y" 1314.2857666015625;
	setAttr ".tgi[0].ni[254].nvs" 18304;
	setAttr ".tgi[0].ni[255].x" 1398.5714111328125;
	setAttr ".tgi[0].ni[255].y" 2778.571533203125;
	setAttr ".tgi[0].ni[255].nvs" 18304;
	setAttr ".tgi[0].ni[256].x" -205.71427917480469;
	setAttr ".tgi[0].ni[256].y" 1680;
	setAttr ".tgi[0].ni[256].nvs" 18304;
	setAttr ".tgi[0].ni[257].x" -612.85711669921875;
	setAttr ".tgi[0].ni[257].y" 2292.857177734375;
	setAttr ".tgi[0].ni[257].nvs" 18304;
	setAttr ".tgi[0].ni[258].x" -205.71427917480469;
	setAttr ".tgi[0].ni[258].y" -348.57144165039063;
	setAttr ".tgi[0].ni[258].nvs" 18304;
	setAttr ".tgi[0].ni[259].x" -1534.2857666015625;
	setAttr ".tgi[0].ni[259].y" 1922.857177734375;
	setAttr ".tgi[0].ni[259].nvs" 18304;
	setAttr ".tgi[0].ni[260].x" 738.5714111328125;
	setAttr ".tgi[0].ni[260].y" 221.42857360839844;
	setAttr ".tgi[0].ni[260].nvs" 18304;
	setAttr ".tgi[0].ni[261].x" 1398.5714111328125;
	setAttr ".tgi[0].ni[261].y" 1750;
	setAttr ".tgi[0].ni[261].nvs" 18304;
	setAttr ".tgi[0].ni[262].x" -205.71427917480469;
	setAttr ".tgi[0].ni[262].y" -3290;
	setAttr ".tgi[0].ni[262].nvs" 18304;
	setAttr ".tgi[0].ni[263].x" -205.71427917480469;
	setAttr ".tgi[0].ni[263].y" 8678.5712890625;
	setAttr ".tgi[0].ni[263].nvs" 18304;
	setAttr ".tgi[0].ni[264].x" 1398.5714111328125;
	setAttr ".tgi[0].ni[264].y" 1648.5714111328125;
	setAttr ".tgi[0].ni[264].nvs" 18304;
	setAttr ".tgi[0].ni[265].x" -205.71427917480469;
	setAttr ".tgi[0].ni[265].y" -4304.28564453125;
	setAttr ".tgi[0].ni[265].nvs" 18304;
	setAttr ".tgi[0].ni[266].x" -205.71427917480469;
	setAttr ".tgi[0].ni[266].y" -6535.71435546875;
	setAttr ".tgi[0].ni[266].nvs" 18304;
	setAttr ".tgi[0].ni[267].x" -205.71427917480469;
	setAttr ".tgi[0].ni[267].y" -3391.428466796875;
	setAttr ".tgi[0].ni[267].nvs" 18304;
	setAttr ".tgi[0].ni[268].x" -205.71427917480469;
	setAttr ".tgi[0].ni[268].y" 3505.71435546875;
	setAttr ".tgi[0].ni[268].nvs" 18304;
	setAttr ".tgi[0].ni[269].x" -205.71427917480469;
	setAttr ".tgi[0].ni[269].y" 1477.142822265625;
	setAttr ".tgi[0].ni[269].nvs" 18304;
	setAttr ".tgi[0].ni[270].x" 738.5714111328125;
	setAttr ".tgi[0].ni[270].y" -2308.571533203125;
	setAttr ".tgi[0].ni[270].nvs" 18304;
	setAttr ".tgi[0].ni[271].x" -1534.2857666015625;
	setAttr ".tgi[0].ni[271].y" 1821.4285888671875;
	setAttr ".tgi[0].ni[271].nvs" 18304;
	setAttr ".tgi[0].ni[272].x" -205.71427917480469;
	setAttr ".tgi[0].ni[272].y" -450;
	setAttr ".tgi[0].ni[272].nvs" 18304;
	setAttr ".tgi[0].ni[273].x" 738.5714111328125;
	setAttr ".tgi[0].ni[273].y" 525.71429443359375;
	setAttr ".tgi[0].ni[273].nvs" 18304;
	setAttr ".tgi[0].ni[274].x" 431.42855834960938;
	setAttr ".tgi[0].ni[274].y" 2350;
	setAttr ".tgi[0].ni[274].nvs" 18304;
	setAttr ".tgi[0].ni[275].x" -205.71427917480469;
	setAttr ".tgi[0].ni[275].y" -6332.85693359375;
	setAttr ".tgi[0].ni[275].nvs" 18304;
	setAttr ".tgi[0].ni[276].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[276].y" -3452.857177734375;
	setAttr ".tgi[0].ni[276].nvs" 18304;
	setAttr ".tgi[0].ni[277].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[277].y" -3250;
	setAttr ".tgi[0].ni[277].nvs" 18304;
	setAttr ".tgi[0].ni[278].x" -205.71427917480469;
	setAttr ".tgi[0].ni[278].y" 6447.14306640625;
	setAttr ".tgi[0].ni[278].nvs" 18304;
	setAttr ".tgi[0].ni[279].x" -205.71427917480469;
	setAttr ".tgi[0].ni[279].y" 3607.142822265625;
	setAttr ".tgi[0].ni[279].nvs" 18304;
	setAttr ".tgi[0].ni[280].x" 1455.7142333984375;
	setAttr ".tgi[0].ni[280].y" -3351.428466796875;
	setAttr ".tgi[0].ni[280].nvs" 18304;
	setAttr ".tgi[0].ni[281].x" -205.71427917480469;
	setAttr ".tgi[0].ni[281].y" 8577.142578125;
	setAttr ".tgi[0].ni[281].nvs" 18304;
	setAttr ".tgi[0].ni[282].x" -205.71427917480469;
	setAttr ".tgi[0].ni[282].y" -6434.28564453125;
	setAttr ".tgi[0].ni[282].nvs" 18304;
	setAttr ".tgi[0].ni[283].x" -205.71427917480469;
	setAttr ".tgi[0].ni[283].y" 10504.2861328125;
	setAttr ".tgi[0].ni[283].nvs" 18304;
	setAttr ".tgi[0].ni[284].x" 1398.5714111328125;
	setAttr ".tgi[0].ni[284].y" 2677.142822265625;
	setAttr ".tgi[0].ni[284].nvs" 18304;
	setAttr ".tgi[0].ni[285].x" 738.5714111328125;
	setAttr ".tgi[0].ni[285].y" -1237.142822265625;
	setAttr ".tgi[0].ni[285].nvs" 18304;
	setAttr ".tgi[0].ni[286].x" -205.71427917480469;
	setAttr ".tgi[0].ni[286].y" -4405.71435546875;
	setAttr ".tgi[0].ni[286].nvs" 18304;
	setAttr ".tgi[0].ni[287].x" -205.71427917480469;
	setAttr ".tgi[0].ni[287].y" 7360;
	setAttr ".tgi[0].ni[287].nvs" 18304;
	setAttr ".tgi[0].ni[288].x" -205.71427917480469;
	setAttr ".tgi[0].ni[288].y" 1578.5714111328125;
	setAttr ".tgi[0].ni[288].nvs" 18304;
	setAttr ".tgi[0].ni[289].x" 738.5714111328125;
	setAttr ".tgi[0].ni[289].y" 120;
	setAttr ".tgi[0].ni[289].nvs" 18304;
	setAttr ".tgi[0].ni[290].x" 1045.7142333984375;
	setAttr ".tgi[0].ni[290].y" 1165.7142333984375;
	setAttr ".tgi[0].ni[290].nvs" 18304;
	setAttr ".tgi[0].ni[291].x" 738.5714111328125;
	setAttr ".tgi[0].ni[291].y" -1338.5714111328125;
	setAttr ".tgi[0].ni[291].nvs" 18304;
	setAttr ".tgi[0].ni[292].x" -205.71427917480469;
	setAttr ".tgi[0].ni[292].y" -551.4285888671875;
	setAttr ".tgi[0].ni[292].nvs" 18304;
	setAttr ".tgi[0].ni[293].x" -612.85711669921875;
	setAttr ".tgi[0].ni[293].y" 2090;
	setAttr ".tgi[0].ni[293].nvs" 18304;
	setAttr ".tgi[0].ni[294].x" 738.5714111328125;
	setAttr ".tgi[0].ni[294].y" -2410;
	setAttr ".tgi[0].ni[294].nvs" 18304;
	setAttr ".tgi[0].ni[295].x" -1848.5714111328125;
	setAttr ".tgi[0].ni[295].y" 1212.857177734375;
	setAttr ".tgi[0].ni[295].nvs" 18304;
	setAttr ".tgi[0].ni[296].x" -205.71427917480469;
	setAttr ".tgi[0].ni[296].y" -9477.142578125;
	setAttr ".tgi[0].ni[296].nvs" 18304;
	setAttr ".tgi[0].ni[297].x" -1534.2857666015625;
	setAttr ".tgi[0].ni[297].y" 1720;
	setAttr ".tgi[0].ni[297].nvs" 18304;
	setAttr ".tgi[0].ni[298].x" 738.5714111328125;
	setAttr ".tgi[0].ni[298].y" 18.571428298950195;
	setAttr ".tgi[0].ni[298].nvs" 18304;
	setAttr ".tgi[0].ni[299].x" -205.71427917480469;
	setAttr ".tgi[0].ni[299].y" -3492.857177734375;
	setAttr ".tgi[0].ni[299].nvs" 18304;
	setAttr ".tgi[0].ni[300].x" 1045.7142333984375;
	setAttr ".tgi[0].ni[300].y" 1267.142822265625;
	setAttr ".tgi[0].ni[300].nvs" 18304;
	setAttr ".tgi[0].ni[301].x" -612.85711669921875;
	setAttr ".tgi[0].ni[301].y" 2191.428466796875;
	setAttr ".tgi[0].ni[301].nvs" 18304;
	setAttr ".tgi[0].ni[302].x" -205.71427917480469;
	setAttr ".tgi[0].ni[302].y" 9490;
	setAttr ".tgi[0].ni[302].nvs" 18304;
	setAttr ".tgi[0].ni[303].x" -205.71427917480469;
	setAttr ".tgi[0].ni[303].y" 9591.4287109375;
	setAttr ".tgi[0].ni[303].nvs" 18304;
	setAttr ".tgi[0].ni[304].x" 431.42855834960938;
	setAttr ".tgi[0].ni[304].y" 2248.571533203125;
	setAttr ".tgi[0].ni[304].nvs" 18304;
	setAttr ".tgi[0].ni[305].x" -1848.5714111328125;
	setAttr ".tgi[0].ni[305].y" 1111.4285888671875;
	setAttr ".tgi[0].ni[305].nvs" 18304;
	setAttr ".tgi[0].ni[306].x" 431.42855834960938;
	setAttr ".tgi[0].ni[306].y" 2147.142822265625;
	setAttr ".tgi[0].ni[306].nvs" 18304;
	setAttr ".tgi[0].ni[307].x" 1045.7142333984375;
	setAttr ".tgi[0].ni[307].y" 884.28570556640625;
	setAttr ".tgi[0].ni[307].nvs" 18304;
	setAttr ".tgi[0].ni[308].x" -205.71427917480469;
	setAttr ".tgi[0].ni[308].y" -9578.5712890625;
	setAttr ".tgi[0].ni[308].nvs" 18304;
	setAttr ".tgi[0].ni[309].x" -205.71427917480469;
	setAttr ".tgi[0].ni[309].y" -9375.7138671875;
	setAttr ".tgi[0].ni[309].nvs" 18304;
	setAttr ".tgi[0].ni[310].x" -205.71427917480469;
	setAttr ".tgi[0].ni[310].y" -4507.14306640625;
	setAttr ".tgi[0].ni[310].nvs" 18304;
	setAttr ".tgi[0].ni[311].x" -1848.5714111328125;
	setAttr ".tgi[0].ni[311].y" 2125.71435546875;
	setAttr ".tgi[0].ni[311].nvs" 18304;
	setAttr ".tgi[0].ni[312].x" -205.71427917480469;
	setAttr ".tgi[0].ni[312].y" 10627.142578125;
	setAttr ".tgi[0].ni[312].nvs" 18304;
createNode animCurveTA -n "Head_cntrl_rotateZ";
	rename -uid "4BF82A54-487F-6C10-E12D-22B7E6237F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -111.91048376032559 131.00000017006803 -111.91048376032559;
createNode polyPlane -n "polyPlane1";
	rename -uid "A4B8C7B0-40A3-21B5-7AE2-69BDF1C43EAA";
	setAttr ".cuv" 2;
select -ne :time1;
	setAttr ".o" 2;
	setAttr ".unw" 2;
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
	setAttr -s 4 ".sol";
connectAttr "IKFK_switchRN.phl[28]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "IKFK_switchRN.phl[29]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "IKFK_switchRN.phl[30]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "IKFK_switchRN.phl[31]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "IKFK_switchRN.phl[32]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "IKFK_switchRN.phl[33]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "IKFK_switchRN.phl[34]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "IKFK_switchRN.phl[35]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "IKFK_switchRN.phl[36]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "IKFK_switchRN.phl[37]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "IKFK_switchRN.phl[38]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "IKFK_switchRN.phl[39]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "IKFK_switchRN.phl[40]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "IKFK_switchRN.phl[41]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "IKFK_switchRN.phl[42]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "IKFK_switchRN.phl[43]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "IKFK_switchRN.phl[44]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "IKFK_switchRN.phl[45]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "IKFK_switchRN.phl[46]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "IKFK_switchRN.phl[47]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "IKFK_switchRN.phl[48]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "IKFK_switchRN.phl[49]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "IKFK_switchRN.phl[50]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "IKFK_switchRN.phl[51]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "IKFK_switchRN.phl[52]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "IKFK_switchRN.phl[53]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "IKFK_switchRN.phl[54]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "IKFK_switchRN.phl[55]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "IKFK_switchRN.phl[56]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "IKFK_switchRN.phl[57]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "IKFK_switchRN.phl[58]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "IKFK_switchRN.phl[59]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "IKFK_switchRN.phl[60]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "IKFK_switchRN.phl[61]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "IKFK_switchRN.phl[62]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "IKFK_switchRN.phl[63]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn"
		;
connectAttr "IKFK_switchRN.phl[64]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "IKFK_switchRN.phl[65]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "IKFK_switchRN.phl[66]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "IKFK_switchRN.phl[67]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "IKFK_switchRN.phl[68]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "IKFK_switchRN.phl[69]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "IKFK_switchRN.phl[70]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "IKFK_switchRN.phl[71]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn"
		;
connectAttr "IKFK_switchRN.phl[72]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn"
		;
connectAttr "IKFK_switchRN.phl[73]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "IKFK_switchRN.phl[74]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn"
		;
connectAttr "IKFK_switchRN.phl[75]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "IKFK_switchRN.phl[76]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "Cntrl_grp_visibility.o" "IKFK_switchRN.phl[77]";
connectAttr "Cntrl_grp_translateX.o" "IKFK_switchRN.phl[78]";
connectAttr "Cntrl_grp_translateY.o" "IKFK_switchRN.phl[79]";
connectAttr "Cntrl_grp_translateZ.o" "IKFK_switchRN.phl[80]";
connectAttr "Cntrl_grp_rotateX.o" "IKFK_switchRN.phl[81]";
connectAttr "Cntrl_grp_rotateY.o" "IKFK_switchRN.phl[82]";
connectAttr "Cntrl_grp_rotateZ.o" "IKFK_switchRN.phl[83]";
connectAttr "Cntrl_grp_scaleX.o" "IKFK_switchRN.phl[84]";
connectAttr "Cntrl_grp_scaleY.o" "IKFK_switchRN.phl[85]";
connectAttr "Cntrl_grp_scaleZ.o" "IKFK_switchRN.phl[86]";
connectAttr "IKFK_switchRN.phl[87]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Transform_Switch_grp_visibility.o" "IKFK_switchRN.phl[88]";
connectAttr "Transform_Switch_grp_translateX.o" "IKFK_switchRN.phl[89]";
connectAttr "Transform_Switch_grp_translateY.o" "IKFK_switchRN.phl[90]";
connectAttr "Transform_Switch_grp_translateZ.o" "IKFK_switchRN.phl[91]";
connectAttr "Transform_Switch_grp_rotateX.o" "IKFK_switchRN.phl[92]";
connectAttr "Transform_Switch_grp_rotateY.o" "IKFK_switchRN.phl[93]";
connectAttr "Transform_Switch_grp_rotateZ.o" "IKFK_switchRN.phl[94]";
connectAttr "Transform_Switch_grp_scaleX.o" "IKFK_switchRN.phl[95]";
connectAttr "Transform_Switch_grp_scaleY.o" "IKFK_switchRN.phl[96]";
connectAttr "Transform_Switch_grp_scaleZ.o" "IKFK_switchRN.phl[97]";
connectAttr "IKFK_switchRN.phl[98]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Transform_Switch_IKFKswitch.o" "IKFK_switchRN.phl[99]";
connectAttr "Transform_Switch_translateX.o" "IKFK_switchRN.phl[100]";
connectAttr "Transform_Switch_translateY.o" "IKFK_switchRN.phl[101]";
connectAttr "Transform_Switch_translateZ.o" "IKFK_switchRN.phl[102]";
connectAttr "Transform_Switch_rotateX.o" "IKFK_switchRN.phl[103]";
connectAttr "Transform_Switch_rotateY.o" "IKFK_switchRN.phl[104]";
connectAttr "Transform_Switch_rotateZ.o" "IKFK_switchRN.phl[105]";
connectAttr "Transform_Switch_scaleX.o" "IKFK_switchRN.phl[106]";
connectAttr "Transform_Switch_scaleY.o" "IKFK_switchRN.phl[107]";
connectAttr "Transform_Switch_scaleZ.o" "IKFK_switchRN.phl[108]";
connectAttr "IKFK_switchRN.phl[109]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Transform_Switch_visibility.o" "IKFK_switchRN.phl[110]";
connectAttr "IKFK_switchRN.phl[111]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "IKFK_switchRN.phl[112]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Base_Cntrl_grp_visibility.o" "IKFK_switchRN.phl[113]";
connectAttr "Base_Cntrl_grp_translateX.o" "IKFK_switchRN.phl[114]";
connectAttr "Base_Cntrl_grp_translateY.o" "IKFK_switchRN.phl[115]";
connectAttr "Base_Cntrl_grp_translateZ.o" "IKFK_switchRN.phl[116]";
connectAttr "Base_Cntrl_grp_rotateX.o" "IKFK_switchRN.phl[117]";
connectAttr "Base_Cntrl_grp_rotateY.o" "IKFK_switchRN.phl[118]";
connectAttr "Base_Cntrl_grp_rotateZ.o" "IKFK_switchRN.phl[119]";
connectAttr "Base_Cntrl_grp_scaleX.o" "IKFK_switchRN.phl[120]";
connectAttr "Base_Cntrl_grp_scaleY.o" "IKFK_switchRN.phl[121]";
connectAttr "Base_Cntrl_grp_scaleZ.o" "IKFK_switchRN.phl[122]";
connectAttr "Base_Cntrl_translateX.o" "IKFK_switchRN.phl[123]";
connectAttr "Base_Cntrl_translateY.o" "IKFK_switchRN.phl[124]";
connectAttr "Base_Cntrl_translateZ.o" "IKFK_switchRN.phl[125]";
connectAttr "Base_Cntrl_rotateX.o" "IKFK_switchRN.phl[126]";
connectAttr "Base_Cntrl_rotateY.o" "IKFK_switchRN.phl[127]";
connectAttr "Base_Cntrl_rotateZ.o" "IKFK_switchRN.phl[128]";
connectAttr "Base_Cntrl_scaleX.o" "IKFK_switchRN.phl[129]";
connectAttr "Base_Cntrl_scaleY.o" "IKFK_switchRN.phl[130]";
connectAttr "Base_Cntrl_scaleZ.o" "IKFK_switchRN.phl[131]";
connectAttr "IKFK_switchRN.phl[132]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Base_Cntrl_visibility.o" "IKFK_switchRN.phl[133]";
connectAttr "IKFK_switchRN.phl[134]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "IKFK_switchRN.phl[135]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "FK_Cntrl_grp_translateX.o" "IKFK_switchRN.phl[136]";
connectAttr "FK_Cntrl_grp_translateY.o" "IKFK_switchRN.phl[137]";
connectAttr "FK_Cntrl_grp_translateZ.o" "IKFK_switchRN.phl[138]";
connectAttr "FK_Cntrl_grp_rotateX.o" "IKFK_switchRN.phl[139]";
connectAttr "FK_Cntrl_grp_rotateY.o" "IKFK_switchRN.phl[140]";
connectAttr "FK_Cntrl_grp_rotateZ.o" "IKFK_switchRN.phl[141]";
connectAttr "FK_Cntrl_grp_scaleX.o" "IKFK_switchRN.phl[142]";
connectAttr "FK_Cntrl_grp_scaleY.o" "IKFK_switchRN.phl[143]";
connectAttr "FK_Cntrl_grp_scaleZ.o" "IKFK_switchRN.phl[144]";
connectAttr "Wrist_FK_cntrl_grp_translateX.o" "IKFK_switchRN.phl[145]";
connectAttr "Wrist_FK_cntrl_grp_translateY.o" "IKFK_switchRN.phl[146]";
connectAttr "Wrist_FK_cntrl_grp_translateZ.o" "IKFK_switchRN.phl[147]";
connectAttr "Wrist_FK_cntrl_grp_rotateX.o" "IKFK_switchRN.phl[148]";
connectAttr "Wrist_FK_cntrl_grp_rotateY.o" "IKFK_switchRN.phl[149]";
connectAttr "Wrist_FK_cntrl_grp_rotateZ.o" "IKFK_switchRN.phl[150]";
connectAttr "Wrist_FK_cntrl_grp_scaleX.o" "IKFK_switchRN.phl[151]";
connectAttr "Wrist_FK_cntrl_grp_scaleY.o" "IKFK_switchRN.phl[152]";
connectAttr "Wrist_FK_cntrl_grp_scaleZ.o" "IKFK_switchRN.phl[153]";
connectAttr "Wrist_FK_cntrl_grp_visibility.o" "IKFK_switchRN.phl[154]";
connectAttr "IKFK_switchRN.phl[155]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Wrist_FK_cntrl_translateX.o" "IKFK_switchRN.phl[156]";
connectAttr "Wrist_FK_cntrl_translateY.o" "IKFK_switchRN.phl[157]";
connectAttr "Wrist_FK_cntrl_translateZ.o" "IKFK_switchRN.phl[158]";
connectAttr "Wrist_FK_cntrl_rotateX.o" "IKFK_switchRN.phl[159]";
connectAttr "Wrist_FK_cntrl_rotateY.o" "IKFK_switchRN.phl[160]";
connectAttr "Wrist_FK_cntrl_rotateZ.o" "IKFK_switchRN.phl[161]";
connectAttr "Wrist_FK_cntrl_scaleX.o" "IKFK_switchRN.phl[162]";
connectAttr "Wrist_FK_cntrl_scaleY.o" "IKFK_switchRN.phl[163]";
connectAttr "Wrist_FK_cntrl_scaleZ.o" "IKFK_switchRN.phl[164]";
connectAttr "Wrist_FK_cntrl_visibility.o" "IKFK_switchRN.phl[165]";
connectAttr "IKFK_switchRN.phl[166]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "IKFK_switchRN.phl[167]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Elbow_FK_cntrl_grp_translateX.o" "IKFK_switchRN.phl[168]";
connectAttr "Elbow_FK_cntrl_grp_translateY.o" "IKFK_switchRN.phl[169]";
connectAttr "Elbow_FK_cntrl_grp_translateZ.o" "IKFK_switchRN.phl[170]";
connectAttr "Elbow_FK_cntrl_grp_rotateX.o" "IKFK_switchRN.phl[171]";
connectAttr "Elbow_FK_cntrl_grp_rotateY.o" "IKFK_switchRN.phl[172]";
connectAttr "Elbow_FK_cntrl_grp_rotateZ.o" "IKFK_switchRN.phl[173]";
connectAttr "Elbow_FK_cntrl_grp_scaleX.o" "IKFK_switchRN.phl[174]";
connectAttr "Elbow_FK_cntrl_grp_scaleY.o" "IKFK_switchRN.phl[175]";
connectAttr "Elbow_FK_cntrl_grp_scaleZ.o" "IKFK_switchRN.phl[176]";
connectAttr "Elbow_FK_cntrl_grp_visibility.o" "IKFK_switchRN.phl[177]";
connectAttr "IKFK_switchRN.phl[178]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Elbow_FK_cntrl_translateX.o" "IKFK_switchRN.phl[179]";
connectAttr "Elbow_FK_cntrl_translateY.o" "IKFK_switchRN.phl[180]";
connectAttr "Elbow_FK_cntrl_translateZ.o" "IKFK_switchRN.phl[181]";
connectAttr "Elbow_FK_cntrl_rotateX.o" "IKFK_switchRN.phl[182]";
connectAttr "Elbow_FK_cntrl_rotateY.o" "IKFK_switchRN.phl[183]";
connectAttr "Elbow_FK_cntrl_rotateZ.o" "IKFK_switchRN.phl[184]";
connectAttr "Elbow_FK_cntrl_scaleX.o" "IKFK_switchRN.phl[185]";
connectAttr "Elbow_FK_cntrl_scaleY.o" "IKFK_switchRN.phl[186]";
connectAttr "Elbow_FK_cntrl_scaleZ.o" "IKFK_switchRN.phl[187]";
connectAttr "Elbow_FK_cntrl_visibility.o" "IKFK_switchRN.phl[188]";
connectAttr "IKFK_switchRN.phl[189]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "IKFK_switchRN.phl[190]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "Head_Fk_Cntrl_grp_translateX.o" "IKFK_switchRN.phl[191]";
connectAttr "Head_Fk_Cntrl_grp_translateY.o" "IKFK_switchRN.phl[192]";
connectAttr "Head_Fk_Cntrl_grp_translateZ.o" "IKFK_switchRN.phl[193]";
connectAttr "Head_Fk_Cntrl_grp_rotateX.o" "IKFK_switchRN.phl[194]";
connectAttr "Head_Fk_Cntrl_grp_rotateY.o" "IKFK_switchRN.phl[195]";
connectAttr "Head_Fk_Cntrl_grp_rotateZ.o" "IKFK_switchRN.phl[196]";
connectAttr "Head_Fk_Cntrl_grp_scaleX.o" "IKFK_switchRN.phl[197]";
connectAttr "Head_Fk_Cntrl_grp_scaleY.o" "IKFK_switchRN.phl[198]";
connectAttr "Head_Fk_Cntrl_grp_scaleZ.o" "IKFK_switchRN.phl[199]";
connectAttr "Head_Fk_Cntrl_grp_visibility.o" "IKFK_switchRN.phl[200]";
connectAttr "IKFK_switchRN.phl[201]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "FK_head_cntrl_translateX.o" "IKFK_switchRN.phl[202]";
connectAttr "FK_head_cntrl_translateY.o" "IKFK_switchRN.phl[203]";
connectAttr "FK_head_cntrl_translateZ.o" "IKFK_switchRN.phl[204]";
connectAttr "FK_head_cntrl_rotateX.o" "IKFK_switchRN.phl[205]";
connectAttr "FK_head_cntrl_rotateY.o" "IKFK_switchRN.phl[206]";
connectAttr "FK_head_cntrl_rotateZ.o" "IKFK_switchRN.phl[207]";
connectAttr "FK_head_cntrl_scaleX.o" "IKFK_switchRN.phl[208]";
connectAttr "FK_head_cntrl_scaleY.o" "IKFK_switchRN.phl[209]";
connectAttr "FK_head_cntrl_scaleZ.o" "IKFK_switchRN.phl[210]";
connectAttr "FK_head_cntrl_visibility.o" "IKFK_switchRN.phl[211]";
connectAttr "IKFK_switchRN.phl[212]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "IKFK_switchRN.phl[213]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "IKFK_switchRN.phl[214]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "IK_Cntrl_grp1_translateX.o" "IKFK_switchRN.phl[215]";
connectAttr "IK_Cntrl_grp1_translateY.o" "IKFK_switchRN.phl[216]";
connectAttr "IK_Cntrl_grp1_translateZ.o" "IKFK_switchRN.phl[217]";
connectAttr "IK_Cntrl_grp1_rotateX.o" "IKFK_switchRN.phl[218]";
connectAttr "IK_Cntrl_grp1_rotateY.o" "IKFK_switchRN.phl[219]";
connectAttr "IK_Cntrl_grp1_rotateZ.o" "IKFK_switchRN.phl[220]";
connectAttr "IK_Cntrl_grp1_scaleX.o" "IKFK_switchRN.phl[221]";
connectAttr "IK_Cntrl_grp1_scaleY.o" "IKFK_switchRN.phl[222]";
connectAttr "IK_Cntrl_grp1_scaleZ.o" "IKFK_switchRN.phl[223]";
connectAttr "IK_pv_cntrl_grp_translateX.o" "IKFK_switchRN.phl[224]";
connectAttr "IK_pv_cntrl_grp_translateY.o" "IKFK_switchRN.phl[225]";
connectAttr "IK_pv_cntrl_grp_translateZ.o" "IKFK_switchRN.phl[226]";
connectAttr "IK_pv_cntrl_grp_rotateX.o" "IKFK_switchRN.phl[227]";
connectAttr "IK_pv_cntrl_grp_rotateY.o" "IKFK_switchRN.phl[228]";
connectAttr "IK_pv_cntrl_grp_rotateZ.o" "IKFK_switchRN.phl[229]";
connectAttr "IK_pv_cntrl_grp_scaleX.o" "IKFK_switchRN.phl[230]";
connectAttr "IK_pv_cntrl_grp_scaleY.o" "IKFK_switchRN.phl[231]";
connectAttr "IK_pv_cntrl_grp_scaleZ.o" "IKFK_switchRN.phl[232]";
connectAttr "IK_pv_cntrl_grp_visibility.o" "IKFK_switchRN.phl[233]";
connectAttr "IKFK_switchRN.phl[234]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "IK_pv_offset_grp_translateX.o" "IKFK_switchRN.phl[235]";
connectAttr "IK_pv_offset_grp_translateY.o" "IKFK_switchRN.phl[236]";
connectAttr "IK_pv_offset_grp_translateZ.o" "IKFK_switchRN.phl[237]";
connectAttr "IK_pv_offset_grp_rotateX.o" "IKFK_switchRN.phl[238]";
connectAttr "IK_pv_offset_grp_rotateY.o" "IKFK_switchRN.phl[239]";
connectAttr "IK_pv_offset_grp_rotateZ.o" "IKFK_switchRN.phl[240]";
connectAttr "IK_pv_offset_grp_scaleX.o" "IKFK_switchRN.phl[241]";
connectAttr "IK_pv_offset_grp_scaleY.o" "IKFK_switchRN.phl[242]";
connectAttr "IK_pv_offset_grp_scaleZ.o" "IKFK_switchRN.phl[243]";
connectAttr "IK_pv_offset_grp_visibility.o" "IKFK_switchRN.phl[244]";
connectAttr "IKFK_switchRN.phl[245]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "IK_pv_cntrl_translateX.o" "IKFK_switchRN.phl[246]";
connectAttr "IK_pv_cntrl_translateY.o" "IKFK_switchRN.phl[247]";
connectAttr "IK_pv_cntrl_translateZ.o" "IKFK_switchRN.phl[248]";
connectAttr "IK_pv_cntrl_rotateX.o" "IKFK_switchRN.phl[249]";
connectAttr "IK_pv_cntrl_rotateY.o" "IKFK_switchRN.phl[250]";
connectAttr "IK_pv_cntrl_rotateZ.o" "IKFK_switchRN.phl[251]";
connectAttr "IK_pv_cntrl_scaleX.o" "IKFK_switchRN.phl[252]";
connectAttr "IK_pv_cntrl_scaleY.o" "IKFK_switchRN.phl[253]";
connectAttr "IK_pv_cntrl_scaleZ.o" "IKFK_switchRN.phl[254]";
connectAttr "IK_pv_cntrl_visibility.o" "IKFK_switchRN.phl[255]";
connectAttr "IKFK_switchRN.phl[256]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "IKFK_switchRN.phl[257]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "IK_head_cntrl_grp_translateX.o" "IKFK_switchRN.phl[258]";
connectAttr "IK_head_cntrl_grp_translateY.o" "IKFK_switchRN.phl[259]";
connectAttr "IK_head_cntrl_grp_translateZ.o" "IKFK_switchRN.phl[260]";
connectAttr "IK_head_cntrl_grp_rotateX.o" "IKFK_switchRN.phl[261]";
connectAttr "IK_head_cntrl_grp_rotateY.o" "IKFK_switchRN.phl[262]";
connectAttr "IK_head_cntrl_grp_rotateZ.o" "IKFK_switchRN.phl[263]";
connectAttr "IK_head_cntrl_grp_scaleX.o" "IKFK_switchRN.phl[264]";
connectAttr "IK_head_cntrl_grp_scaleY.o" "IKFK_switchRN.phl[265]";
connectAttr "IK_head_cntrl_grp_scaleZ.o" "IKFK_switchRN.phl[266]";
connectAttr "IK_head_cntrl_grp_visibility.o" "IKFK_switchRN.phl[267]";
connectAttr "IKFK_switchRN.phl[268]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "IK_head_cntrl_grp_translateX1.o" "IKFK_switchRN.phl[269]";
connectAttr "IK_head_cntrl_grp_translateY1.o" "IKFK_switchRN.phl[270]";
connectAttr "IK_head_cntrl_grp_translateZ1.o" "IKFK_switchRN.phl[271]";
connectAttr "IK_head_cntrl_grp_rotateX1.o" "IKFK_switchRN.phl[272]";
connectAttr "IK_head_cntrl_grp_rotateY1.o" "IKFK_switchRN.phl[273]";
connectAttr "IK_head_cntrl_grp_rotateZ1.o" "IKFK_switchRN.phl[274]";
connectAttr "IK_head_cntrl_grp_scaleX1.o" "IKFK_switchRN.phl[275]";
connectAttr "IK_head_cntrl_grp_scaleY1.o" "IKFK_switchRN.phl[276]";
connectAttr "IK_head_cntrl_grp_scaleZ1.o" "IKFK_switchRN.phl[277]";
connectAttr "IK_head_cntrl_grp_visibility1.o" "IKFK_switchRN.phl[278]";
connectAttr "IKFK_switchRN.phl[279]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "IKFK_switchRN.phl[280]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "ikHandle1_translateX.o" "IKFK_switchRN.phl[281]";
connectAttr "ikHandle1_translateY.o" "IKFK_switchRN.phl[282]";
connectAttr "ikHandle1_translateZ.o" "IKFK_switchRN.phl[283]";
connectAttr "ikHandle1_rotateX.o" "IKFK_switchRN.phl[284]";
connectAttr "ikHandle1_rotateY.o" "IKFK_switchRN.phl[285]";
connectAttr "ikHandle1_rotateZ.o" "IKFK_switchRN.phl[286]";
connectAttr "ikHandle1_scaleX.o" "IKFK_switchRN.phl[287]";
connectAttr "ikHandle1_scaleY.o" "IKFK_switchRN.phl[288]";
connectAttr "ikHandle1_scaleZ.o" "IKFK_switchRN.phl[289]";
connectAttr "ikHandle1_visibility.o" "IKFK_switchRN.phl[290]";
connectAttr "IKFK_switchRN.phl[291]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "IKFK_switchRN.phl[292]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "IKFK_switchRN.phl[293]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "Head_cntrl_rotateZ.o" "IKFK_switchRN.phl[294]";
connectAttr "IKFK_switchRN.phl[295]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "IKFK_switchRN.phl[296]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "IK_Root_cntrl_grp_translateX.o" "IKFK_switchRN.phl[297]";
connectAttr "IK_Root_cntrl_grp_translateY.o" "IKFK_switchRN.phl[298]";
connectAttr "IK_Root_cntrl_grp_translateZ.o" "IKFK_switchRN.phl[299]";
connectAttr "IK_Root_cntrl_grp_rotateX.o" "IKFK_switchRN.phl[300]";
connectAttr "IK_Root_cntrl_grp_rotateY.o" "IKFK_switchRN.phl[301]";
connectAttr "IK_Root_cntrl_grp_rotateZ.o" "IKFK_switchRN.phl[302]";
connectAttr "IK_Root_cntrl_grp_scaleX.o" "IKFK_switchRN.phl[303]";
connectAttr "IK_Root_cntrl_grp_scaleY.o" "IKFK_switchRN.phl[304]";
connectAttr "IK_Root_cntrl_grp_scaleZ.o" "IKFK_switchRN.phl[305]";
connectAttr "IK_Root_cntrl_grp_visibility.o" "IKFK_switchRN.phl[306]";
connectAttr "IKFK_switchRN.phl[307]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "IK_Root_cntrl_translateX.o" "IKFK_switchRN.phl[308]";
connectAttr "IK_Root_cntrl_translateY.o" "IKFK_switchRN.phl[309]";
connectAttr "IK_Root_cntrl_translateZ.o" "IKFK_switchRN.phl[310]";
connectAttr "IK_Root_cntrl_rotateX.o" "IKFK_switchRN.phl[311]";
connectAttr "IK_Root_cntrl_rotateY.o" "IKFK_switchRN.phl[312]";
connectAttr "IK_Root_cntrl_rotateZ.o" "IKFK_switchRN.phl[313]";
connectAttr "IK_Root_cntrl_scaleX.o" "IKFK_switchRN.phl[314]";
connectAttr "IK_Root_cntrl_scaleY.o" "IKFK_switchRN.phl[315]";
connectAttr "IK_Root_cntrl_scaleZ.o" "IKFK_switchRN.phl[316]";
connectAttr "IK_Root_cntrl_visibility.o" "IKFK_switchRN.phl[317]";
connectAttr "IKFK_switchRN.phl[318]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "IKFK_switchRN.phl[319]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "IKFK_switchRN.phl[320]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "IKFK_switchRN.phl[321]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "IKFK_switchRN.phl[322]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "IKFK_switchRN.phl[323]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "IKFK_switchRN.phl[324]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "IKFK_switchRN.phl[325]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "IKFK_switchRN.phl[326]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "IKFK_switchRN.phl[327]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "IKFK_switchRN.phl[328]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "IKFK_switchRN.phl[329]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "IKFK_switchRN.phl[330]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "IKFK_switchRN.phl[331]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "IKFK_switchRN.phl[332]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "IKFK_switchRN.phl[333]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "IKFK_switchRN.phl[334]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "IKFK_switchRN.phl[335]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "IKFK_switchRN.phl[336]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "IKFK_switchRN.sr";
connectAttr "sceneConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "uiConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "defaultRenderLayer.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "IKFK_switchRN.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn";
connectAttr "Wrist_FK_cntrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "FK_Cntrl_grp_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "Cntrl_grp_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "IK_Root_cntrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "Elbow_FK_cntrl_grp_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "Elbow_FK_cntrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "IK_Cntrl_grp1_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "Base_Cntrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "IK_head_cntrl_grp_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "Transform_Switch_grp_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "IK_pv_cntrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "ikHandle1_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn"
		;
connectAttr "IK_Root_cntrl_grp_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "Transform_Switch_grp_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "Wrist_FK_cntrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "Elbow_FK_cntrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "Wrist_FK_cntrl_grp_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn"
		;
connectAttr "Base_Cntrl_grp_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn"
		;
connectAttr "Cntrl_grp_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "Head_Fk_Cntrl_grp_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn"
		;
connectAttr "Transform_Switch_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn"
		;
connectAttr "FK_head_cntrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn"
		;
connectAttr "IK_pv_cntrl_grp_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[125].dn"
		;
connectAttr "IK_pv_offset_grp_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn"
		;
connectAttr "IK_head_cntrl_grp_translateX1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[127].dn"
		;
connectAttr "IK_Root_cntrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn"
		;
connectAttr "Transform_Switch_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[129].dn"
		;
connectAttr "Base_Cntrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn"
		;
connectAttr "FK_Cntrl_grp_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn"
		;
connectAttr "Wrist_FK_cntrl_grp_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[132].dn"
		;
connectAttr "Head_Fk_Cntrl_grp_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[133].dn"
		;
connectAttr "FK_head_cntrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[134].dn"
		;
connectAttr "Base_Cntrl_grp_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[135].dn"
		;
connectAttr "Elbow_FK_cntrl_grp_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[136].dn"
		;
connectAttr "Elbow_FK_cntrl_grp_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[137].dn"
		;
connectAttr "FK_head_cntrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[138].dn"
		;
connectAttr "IK_pv_cntrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[139].dn"
		;
connectAttr "Head_Fk_Cntrl_grp_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[140].dn"
		;
connectAttr "IK_head_cntrl_grp_translateY1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[141].dn"
		;
connectAttr "Head_Fk_Cntrl_grp_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[142].dn"
		;
connectAttr "IK_head_cntrl_grp_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[143].dn"
		;
connectAttr "IK_Cntrl_grp1_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[144].dn"
		;
connectAttr "Transform_Switch_grp_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[145].dn"
		;
connectAttr "Base_Cntrl_grp_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[146].dn"
		;
connectAttr "Wrist_FK_cntrl_grp_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[147].dn"
		;
connectAttr "Elbow_FK_cntrl_grp_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[148].dn"
		;
connectAttr "Head_Fk_Cntrl_grp_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[149].dn"
		;
connectAttr "Elbow_FK_cntrl_grp_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[150].dn"
		;
connectAttr "Cntrl_grp_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[151].dn"
		;
connectAttr "IK_pv_cntrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[152].dn"
		;
connectAttr "Transform_Switch_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[153].dn"
		;
connectAttr "FK_head_cntrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[154].dn"
		;
connectAttr "IK_Root_cntrl_grp_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[155].dn"
		;
connectAttr "IK_pv_cntrl_grp_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[156].dn"
		;
connectAttr "Cntrl_grp_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[157].dn"
		;
connectAttr "Base_Cntrl_grp_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[158].dn"
		;
connectAttr "IK_Root_cntrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[159].dn"
		;
connectAttr "Base_Cntrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[160].dn"
		;
connectAttr "IK_head_cntrl_grp_rotateX1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[161].dn"
		;
connectAttr "Base_Cntrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[162].dn"
		;
connectAttr "Wrist_FK_cntrl_grp_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[163].dn"
		;
connectAttr "IK_pv_cntrl_grp_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[164].dn"
		;
connectAttr "IK_pv_offset_grp_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[165].dn"
		;
connectAttr "ikHandle1_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[166].dn"
		;
connectAttr "Base_Cntrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[167].dn"
		;
connectAttr "FK_Cntrl_grp_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[168].dn"
		;
connectAttr "IK_pv_offset_grp_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[169].dn"
		;
connectAttr "ikHandle1_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[170].dn"
		;
connectAttr "Wrist_FK_cntrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[171].dn"
		;
connectAttr "Elbow_FK_cntrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[172].dn"
		;
connectAttr "IK_head_cntrl_grp_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[173].dn"
		;
connectAttr "IK_Root_cntrl_grp_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[174].dn"
		;
connectAttr "IK_head_cntrl_grp_translateZ1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[175].dn"
		;
connectAttr "Transform_Switch_grp_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[176].dn"
		;
connectAttr "Wrist_FK_cntrl_grp_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[177].dn"
		;
connectAttr "IK_pv_offset_grp_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[178].dn"
		;
connectAttr "IK_Root_cntrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[179].dn"
		;
connectAttr "ikHandle1_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[180].dn"
		;
connectAttr "Transform_Switch_grp_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[181].dn"
		;
connectAttr "Transform_Switch_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[182].dn"
		;
connectAttr "IK_Cntrl_grp1_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[183].dn"
		;
connectAttr "FK_Cntrl_grp_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[184].dn"
		;
connectAttr "Base_Cntrl_grp_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[185].dn"
		;
connectAttr "Wrist_FK_cntrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[186].dn"
		;
connectAttr "Elbow_FK_cntrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[187].dn"
		;
connectAttr "IK_pv_cntrl_grp_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[188].dn"
		;
connectAttr "IK_Cntrl_grp1_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[189].dn"
		;
connectAttr "IK_head_cntrl_grp_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[190].dn"
		;
connectAttr "IK_Root_cntrl_grp_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[191].dn"
		;
connectAttr "IK_Root_cntrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[192].dn"
		;
connectAttr "IK_pv_cntrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[193].dn"
		;
connectAttr "Cntrl_grp_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[194].dn"
		;
connectAttr "Transform_Switch_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[195].dn"
		;
connectAttr "FK_Cntrl_grp_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[196].dn"
		;
connectAttr "Wrist_FK_cntrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[197].dn"
		;
connectAttr "Elbow_FK_cntrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[198].dn"
		;
connectAttr "IK_Cntrl_grp1_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[199].dn"
		;
connectAttr "ikHandle1_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[200].dn"
		;
connectAttr "Cntrl_grp_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[201].dn"
		;
connectAttr "Transform_Switch_grp_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[202].dn"
		;
connectAttr "IK_Root_cntrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[203].dn"
		;
connectAttr "Base_Cntrl_grp_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[204].dn"
		;
connectAttr "Head_Fk_Cntrl_grp_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[205].dn"
		;
connectAttr "IK_Cntrl_grp1_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[206].dn"
		;
connectAttr "IK_Root_cntrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[207].dn"
		;
connectAttr "Wrist_FK_cntrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[208].dn"
		;
connectAttr "Elbow_FK_cntrl_grp_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[209].dn"
		;
connectAttr "Transform_Switch_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[210].dn"
		;
connectAttr "FK_head_cntrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[211].dn"
		;
connectAttr "IK_pv_offset_grp_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[212].dn"
		;
connectAttr "Base_Cntrl_grp_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[213].dn"
		;
connectAttr "Base_Cntrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[214].dn"
		;
connectAttr "IK_head_cntrl_grp_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[215].dn"
		;
connectAttr "Transform_Switch_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[216].dn"
		;
connectAttr "Elbow_FK_cntrl_grp_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[217].dn"
		;
connectAttr "IK_head_cntrl_grp_rotateZ1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[218].dn"
		;
connectAttr "Cntrl_grp_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[219].dn"
		;
connectAttr "FK_Cntrl_grp_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[220].dn"
		;
connectAttr "IK_pv_offset_grp_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[221].dn"
		;
connectAttr "IK_Root_cntrl_grp_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[222].dn"
		;
connectAttr "IK_head_cntrl_grp_rotateY1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[223].dn"
		;
connectAttr "Wrist_FK_cntrl_grp_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[224].dn"
		;
connectAttr "IK_Cntrl_grp1_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[225].dn"
		;
connectAttr "Elbow_FK_cntrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[226].dn"
		;
connectAttr "IK_pv_cntrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[227].dn"
		;
connectAttr "IK_head_cntrl_grp_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[228].dn"
		;
connectAttr "IK_pv_cntrl_grp_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[229].dn"
		;
connectAttr "Wrist_FK_cntrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[230].dn"
		;
connectAttr "FK_head_cntrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[231].dn"
		;
connectAttr "Base_Cntrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[232].dn"
		;
connectAttr "IK_pv_cntrl_grp_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[233].dn"
		;
connectAttr "IK_pv_cntrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[234].dn"
		;
connectAttr "ikHandle1_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[235].dn"
		;
connectAttr "Cntrl_grp_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[236].dn"
		;
connectAttr "IK_pv_offset_grp_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[237].dn"
		;
connectAttr "IK_head_cntrl_grp_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[238].dn"
		;
connectAttr "Transform_Switch_grp_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[239].dn"
		;
connectAttr "FK_Cntrl_grp_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[240].dn"
		;
connectAttr "Wrist_FK_cntrl_grp_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[241].dn"
		;
connectAttr "Head_Fk_Cntrl_grp_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[242].dn"
		;
connectAttr "IK_pv_cntrl_grp_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[243].dn"
		;
connectAttr "Elbow_FK_cntrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[244].dn"
		;
connectAttr "IK_head_cntrl_grp_scaleX1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[245].dn"
		;
connectAttr "ikHandle1_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[246].dn"
		;
connectAttr "IK_Root_cntrl_grp_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[247].dn"
		;
connectAttr "IK_pv_cntrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[248].dn"
		;
connectAttr "IK_Root_cntrl_grp_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[249].dn"
		;
connectAttr "IK_Root_cntrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[250].dn"
		;
connectAttr "Base_Cntrl_grp_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[251].dn"
		;
connectAttr "Wrist_FK_cntrl_grp_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[252].dn"
		;
connectAttr "Wrist_FK_cntrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[253].dn"
		;
connectAttr "Transform_Switch_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[254].dn"
		;
connectAttr "FK_Cntrl_grp_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[255].dn"
		;
connectAttr "Elbow_FK_cntrl_grp_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[256].dn"
		;
connectAttr "Elbow_FK_cntrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[257].dn"
		;
connectAttr "Head_Fk_Cntrl_grp_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[258].dn"
		;
connectAttr "Base_Cntrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[259].dn"
		;
connectAttr "FK_head_cntrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[260].dn"
		;
connectAttr "IK_Cntrl_grp1_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[261].dn"
		;
connectAttr "IK_pv_cntrl_grp_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[262].dn"
		;
connectAttr "Transform_Switch_grp_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[263].dn"
		;
connectAttr "IK_Cntrl_grp1_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[264].dn"
		;
connectAttr "IK_pv_offset_grp_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[265].dn"
		;
connectAttr "IK_head_cntrl_grp_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[266].dn"
		;
connectAttr "IK_pv_cntrl_grp_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[267].dn"
		;
connectAttr "Wrist_FK_cntrl_grp_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[268].dn"
		;
connectAttr "Elbow_FK_cntrl_grp_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[269].dn"
		;
connectAttr "IK_Root_cntrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[270].dn"
		;
connectAttr "Base_Cntrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[271].dn"
		;
connectAttr "Head_Fk_Cntrl_grp_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[272].dn"
		;
connectAttr "FK_head_cntrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[273].dn"
		;
connectAttr "IK_pv_cntrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[274].dn"
		;
connectAttr "IK_head_cntrl_grp_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[275].dn"
		;
connectAttr "IK_head_cntrl_grp_visibility1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[276].dn"
		;
connectAttr "IK_head_cntrl_grp_scaleY1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[277].dn"
		;
connectAttr "Base_Cntrl_grp_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[278].dn"
		;
connectAttr "Wrist_FK_cntrl_grp_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[279].dn"
		;
connectAttr "IK_head_cntrl_grp_scaleZ1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[280].dn"
		;
connectAttr "Transform_Switch_grp_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[281].dn"
		;
connectAttr "IK_head_cntrl_grp_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[282].dn"
		;
connectAttr "Cntrl_grp_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[283].dn"
		;
connectAttr "FK_Cntrl_grp_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[284].dn"
		;
connectAttr "Wrist_FK_cntrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[285].dn"
		;
connectAttr "IK_pv_offset_grp_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[286].dn"
		;
connectAttr "Base_Cntrl_grp_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[287].dn"
		;
connectAttr "Elbow_FK_cntrl_grp_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[288].dn"
		;
connectAttr "FK_head_cntrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[289].dn"
		;
connectAttr "ikHandle1_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[290].dn"
		;
connectAttr "Wrist_FK_cntrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[291].dn"
		;
connectAttr "Head_Fk_Cntrl_grp_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[292].dn"
		;
connectAttr "Elbow_FK_cntrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[293].dn"
		;
connectAttr "IK_Root_cntrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[294].dn"
		;
connectAttr "Transform_Switch_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[295].dn"
		;
connectAttr "IK_Root_cntrl_grp_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[296].dn"
		;
connectAttr "Base_Cntrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[297].dn"
		;
connectAttr "FK_head_cntrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[298].dn"
		;
connectAttr "IK_pv_cntrl_grp_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[299].dn"
		;
connectAttr "ikHandle1_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[300].dn"
		;
connectAttr "Elbow_FK_cntrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[301].dn"
		;
connectAttr "Transform_Switch_grp_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[302].dn"
		;
connectAttr "Cntrl_grp_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[303].dn"
		;
connectAttr "IK_pv_cntrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[304].dn"
		;
connectAttr "Transform_Switch_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[305].dn"
		;
connectAttr "IK_pv_cntrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[306].dn"
		;
connectAttr "ikHandle1_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[307].dn"
		;
connectAttr "IK_Root_cntrl_grp_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[308].dn"
		;
connectAttr "IK_Root_cntrl_grp_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[309].dn"
		;
connectAttr "IK_pv_offset_grp_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[310].dn"
		;
connectAttr "Transform_Switch_IKFKswitch.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[311].dn"
		;
connectAttr "sharedReferenceNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[312].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Lamp Animations.ma
