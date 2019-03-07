//Maya ASCII 2018 scene
//Name: Lamp IK rig.ma
//Last modified: Wed, Mar 06, 2019 06:26:50 PM
//Codeset: 1252
file -rdi 1 -ns "Lamp_ref" -rfn "Lamp_refRN" -op "v=0;" -typ "mayaAscii" "E:/Repos/DGM2211Spring2019/Rigging/scenes/Lamp/Lamp ref.ma";
file -r -ns "Lamp_ref" -dr 1 -rfn "Lamp_refRN" -op "v=0;" -typ "mayaAscii" "E:/Repos/DGM2211Spring2019/Rigging/scenes/Lamp/Lamp ref.ma";
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "DFB58FDB-4718-37AF-AD6D-198620CF36BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.8507725120282039 44.479397235390167 110.89096237360855 ;
	setAttr ".r" -type "double3" -19.538352729608906 -3.0000000000000511 -2.9858620340173041e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A5A6EFD3-4EC3-EAFC-9E02-2B9F39B5DED4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 111.3275012410285;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "51D9B3D8-4834-9158-A53E-C4920676F292";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C812F6F8-45D3-1601-1FCF-18A22A7A7AD1";
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
	rename -uid "0C19B48B-47A9-639D-E84E-06B771A11182";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0723370634408012 13.923206984580226 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7C433676-4E91-1E9A-353E-F9B58F172627";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 71.106077067089558;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "EE5E8C39-4A75-BAC2-FDA3-2685F2BF990F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 7.4087887740557949 0.12558715734262726 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0B2737D6-4717-4147-1117-34BA482D0ED6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 49.338779591280066;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "Shoulder_jnt";
	rename -uid "155F78B0-41B6-1BF2-3149-DF8F64D05A78";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.1648585795206007e-30 -3.1780125345961146e-30 -40.259489426108765 ;
	setAttr ".radi" 1.3327662695869296;
createNode joint -n "Elbow_Jnt" -p "Shoulder_jnt";
	rename -uid "A9638C04-4BEC-4EC7-7CBF-3884E502309A";
	setAttr ".t" -type "double3" 17.100147878680637 2.8477466849109415e-15 9.4849018136642622e-31 ;
	setAttr ".r" -type "double3" 4.8677490996321021e-16 3.836755415536914e-16 4.2707833784052523e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -99.737271238462455 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 1.2381461956391737;
createNode joint -n "wrist_jnt" -p "Elbow_Jnt";
	rename -uid "E290E35F-42E3-2F95-0074-0AB9EE12DDC7";
	setAttr ".t" -type "double3" 15.270826449024035 3.5527136788005041e-15 1.4866911609442157e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 1.2381461956391737;
createNode ikEffector -n "effector1" -p "Elbow_Jnt";
	rename -uid "E554DE44-4ECB-8192-13CD-5381E42848EB";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "Shoulder_jnt_parentConstraint1" -p "Shoulder_jnt";
	rename -uid "F04BA919-4DDD-26E7-250B-88882102B2C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Shoulder_Ik_CntrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -2.1444378273116627e-08 9.6988530576062809e-23 
		-2.1839875508078421e-07 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000043 40.259489426108765 2.1547541625770806e-14 ;
	setAttr ".lr" -type "double3" 6.5674734060914841e-15 -1.7917636674638283e-14 -1.0268959019383621e-30 ;
	setAttr ".rst" -type "double3" -1.3218528411227872 23.636767955150948 0 ;
	setAttr ".rsrr" -type "double3" 6.5674734060914841e-15 -1.7917636674638283e-14 -1.0268959019383621e-30 ;
	setAttr -k on ".w0";
createNode transform -n "Controllers";
	rename -uid "3BB2D638-4240-CD80-3039-D7B86F70EC4A";
createNode transform -n "Transform_cntrl_grp" -p "Controllers";
	rename -uid "D21C5057-4D20-356A-EAB8-5CAC715F4336";
	setAttr ".t" -type "double3" 0.030128393322229385 2.7692315578460693 1.486691159076185e-15 ;
	setAttr ".s" -type "double3" 17.878458894529278 17.878458894529278 17.878458894529278 ;
createNode transform -n "Tranform_cntrl" -p "Transform_cntrl_grp";
	rename -uid "3718575D-49F1-127A-785F-E58D61D32627";
createNode nurbsCurve -n "Tranform_cntrlShape" -p "Tranform_cntrl";
	rename -uid "16BA83EE-4C89-9970-6A59-368C71C83769";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "COG_cntrl_grp1" -p "Tranform_cntrl";
	rename -uid "FA702B47-45CE-F41B-5C3C-DFA3DB33410A";
	setAttr ".t" -type "double3" 2.1684043449710089e-19 0 0 ;
	setAttr ".s" -type "double3" 0.68168858900429818 0.68168858900429818 0.68168858900429818 ;
createNode transform -n "COG_Tranform_cntrl" -p "COG_cntrl_grp1";
	rename -uid "2713BFA9-4777-2CA7-B927-9CAA93C70AE0";
createNode nurbsCurve -n "COG_Tranform_cntrlShape" -p "COG_Tranform_cntrl";
	rename -uid "B5CEEE29-45DE-4182-4177-5785DB5FDB5E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Ik_cntrl_master_grp" -p "COG_Tranform_cntrl";
	rename -uid "3BBDC58F-4374-0536-E188-8AB59AD71E26";
	setAttr ".t" -type "double3" -0.0024720648972940077 -0.22721822745121778 -1.219845010705545e-16 ;
	setAttr ".s" -type "double3" 0.08205100321330655 0.08205100321330655 0.08205100321330655 ;
createNode transform -n "Shoulder_cntrl_grp" -p "Ik_cntrl_master_grp";
	rename -uid "E5064359-49E4-CC2A-8BEB-18895BF8C8F5";
	setAttr ".t" -type "double3" -1.3218528032302856 23.636768341064453 0 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.7670132975644623 1.7670132975644623 1.7670132975644623 ;
createNode transform -n "Shoulder_Ik_Cntrl" -p "Shoulder_cntrl_grp";
	rename -uid "E8847CEE-4553-B176-254F-4090579BAA99";
createNode nurbsCurve -n "Shoulder_Ik_CntrlShape" -p "Shoulder_Ik_Cntrl";
	rename -uid "28DD6BB2-486A-AFAA-C471-418D5B202EAC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Arm_PV_Ik_cntrl_grp" -p "Ik_cntrl_master_grp";
	rename -uid "BBAE54AB-4117-7A50-DE43-E8927ED7436C";
	setAttr ".t" -type "double3" 11.727705155023017 12.585790913369847 9.4849018136642622e-31 ;
	setAttr ".r" -type "double3" 0 0 -139.99676066457124 ;
	setAttr ".s" -type "double3" 1.7248230679572261 1.7248230679572261 1.7248230679572261 ;
createNode transform -n "Arm_PV_Ik_Cntrl_offset_grp" -p "Arm_PV_Ik_cntrl_grp";
	rename -uid "BACA1238-4906-F6A1-3659-EDBE676348CA";
	setAttr ".t" -type "double3" -6.5821359727642728 5.5237020474956617 0 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 -37.499463851076648 ;
createNode transform -n "Arm_PV_Ik_Cntrl" -p "Arm_PV_Ik_Cntrl_offset_grp";
	rename -uid "7E41F3D4-4470-33B5-6EF8-FB81784E8086";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 6.6613381477509392e-16 8.7581154020301067e-47 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode nurbsCurve -n "Arm_PV_Ik_CntrlShape" -p "Arm_PV_Ik_Cntrl";
	rename -uid "D3FC7725-4D90-EB97-6357-38BCA7FE2CAF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Arm_Ik_cntrl_grp" -p "Ik_cntrl_master_grp";
	rename -uid "C21031CF-4C91-7C97-06A8-5C9A8C7F5B1C";
	setAttr ".t" -type "double3" 0.030128393322229385 2.7692315578460693 1.486691159076185e-15 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 2.0178372668003735 2.0178372668003735 2.0178372668003735 ;
createNode transform -n "Arm_Ik_Cntrl" -p "Arm_Ik_cntrl_grp";
	rename -uid "039341BF-4823-6A0F-A203-CA9136D61E30";
createNode nurbsCurve -n "Arm_Ik_CntrlShape" -p "Arm_Ik_Cntrl";
	rename -uid "794695BE-49D2-379F-3F94-F5A142257B4F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode ikHandle -n "ikHandle1" -p "Arm_Ik_Cntrl";
	rename -uid "BF01FC18-4510-D2AB-84AD-EF93C2C04117";
	setAttr ".t" -type "double3" -3.0234833907349934e-10 9.2830022753362369e-24 1.8818837599354765e-08 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.49558010274325426 0.49558010274325426 0.49558010274325426 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	rename -uid "425F4278-4F13-B9B8-1DBD-B9A11CA820E6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_PV_Ik_CntrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 27.870576147058124 -11.050977041781092 -1.148962970070427e-15 ;
	setAttr -k on ".w0";
createNode fosterParent -n "Lamp_refRNfosterParent1";
	rename -uid "848746C5-41BC-05C6-C132-BF83E3BA4B31";
createNode scaleConstraint -n "head_geo_scaleConstraint1" -p "Lamp_refRNfosterParent1";
	rename -uid "1A426888-4D6A-4A60-9148-8C8969F06083";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Shoulder_jntW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "head_geo_parentConstraint1" -p "Lamp_refRNfosterParent1";
	rename -uid "04C19BC0-473C-5A60-BA30-51A07C6D33AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Shoulder_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.25463414797514616 -0.13892685353371803 -0.0088138316745693945 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.4033418597069752e-14 40.259489426108765 ;
	setAttr ".rst" -type "double3" -6.6613381477509392e-16 -7.1054273576010019e-15 -1.7347234759768071e-18 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "upper_arm_geo_scaleConstraint1" -p "Lamp_refRNfosterParent1";
	rename -uid "7CD82DF2-4E73-37F4-A5BF-E093C9AB99CC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Shoulder_jntW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "upper_arm_geo_parentConstraint1" -p "Lamp_refRNfosterParent1";
	rename -uid "B65766A1-4CA9-C0E1-EB20-07A2A140DF15";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Shoulder_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 16.784226972635054 0.031040222011377239 -0.0088138282299041731 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 40.259489426108765 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 7.1054273576010019e-15 -2.6020852139652106e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "lower_arm_geo_scaleConstraint1" -p "Lamp_refRNfosterParent1";
	rename -uid "CB7CD6D5-448F-B327-A6C9-E5B9FC89E703";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Elbow_JntW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "lower_arm_geo_parentConstraint1" -p "Lamp_refRNfosterParent1";
	rename -uid "4B0A09FA-42AD-EA3E-4E93-3DA69A2AED09";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Elbow_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.7131051901319143 -0.18402536731966057 -0.0088138314227734407 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 139.99676066457121 ;
	setAttr ".lr" -type "double3" 0 0 -1.9083328088781101e-14 ;
	setAttr ".rst" -type "double3" 2.6645352591003757e-15 2.6645352591003757e-15 -1.7347234759768071e-18 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.9083328088781101e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "base_geo_scaleConstraint1" -p "Lamp_refRNfosterParent1";
	rename -uid "402F9D38-45D5-9F19-7C29-5096296D54B8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "wrist_jntW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "base_geo_parentConstraint1" -p "Lamp_refRNfosterParent1";
	rename -uid "49FB1D03-40F9-C925-3A46-4B9B7F50DD00";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "wrist_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.74141994287059632 0.83662013433976301 -1.4866911609442167e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 139.99676066457124 ;
	setAttr ".rst" -type "double3" 0 4.4408920985006262e-16 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "137303D0-4A20-60F9-8ED7-39871AF1EA5D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "10AE65F9-4424-EA92-428B-1193FAB7794E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4ABCE788-4F7F-83FC-417A-ABA0BEAA7951";
createNode displayLayerManager -n "layerManager";
	rename -uid "51ABCAB2-42E5-8D4D-529A-D99C23086238";
createNode displayLayer -n "defaultLayer";
	rename -uid "6744B28E-4F4E-8566-CFEC-999F49335A4C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D71F3958-4066-4942-75EA-A5AAD24AFD85";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D922CDAE-404F-8A99-BB3E-F5A84AA9283D";
	setAttr ".g" yes;
createNode reference -n "Lamp_refRN";
	rename -uid "CF6079D4-40EE-4D54-FC03-9CB78E714F7F";
	setAttr -s 56 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Lamp_refRN"
		"Lamp_refRN" 0
		"Lamp_refRN" 65
		0 "|Lamp_refRNfosterParent1|base_geo_parentConstraint1" "|Lamp_ref:Geometry|Lamp_ref:base_geo" 
		"-s -r "
		0 "|Lamp_refRNfosterParent1|base_geo_scaleConstraint1" "|Lamp_ref:Geometry|Lamp_ref:base_geo" 
		"-s -r "
		0 "|Lamp_refRNfosterParent1|lower_arm_geo_parentConstraint1" "|Lamp_ref:Geometry|Lamp_ref:lower_arm_geo" 
		"-s -r "
		0 "|Lamp_refRNfosterParent1|lower_arm_geo_scaleConstraint1" "|Lamp_ref:Geometry|Lamp_ref:lower_arm_geo" 
		"-s -r "
		0 "|Lamp_refRNfosterParent1|upper_arm_geo_parentConstraint1" "|Lamp_ref:Geometry|Lamp_ref:upper_arm_geo" 
		"-s -r "
		0 "|Lamp_refRNfosterParent1|upper_arm_geo_scaleConstraint1" "|Lamp_ref:Geometry|Lamp_ref:upper_arm_geo" 
		"-s -r "
		0 "|Lamp_refRNfosterParent1|head_geo_parentConstraint1" "|Lamp_ref:Geometry|Lamp_ref:head_geo" 
		"-s -r "
		0 "|Lamp_refRNfosterParent1|head_geo_scaleConstraint1" "|Lamp_ref:Geometry|Lamp_ref:head_geo" 
		"-s -r "
		2 "Lamp_ref:geo_layer" "displayType" " 1"
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:base_geo.translateX" "Lamp_refRN.placeHolderList[1]" 
		""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:base_geo.translateY" "Lamp_refRN.placeHolderList[2]" 
		""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:base_geo.translateZ" "Lamp_refRN.placeHolderList[3]" 
		""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:base_geo.rotateX" "Lamp_refRN.placeHolderList[4]" 
		""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:base_geo.rotateY" "Lamp_refRN.placeHolderList[5]" 
		""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:base_geo.rotateZ" "Lamp_refRN.placeHolderList[6]" 
		""
		5 3 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:base_geo.rotateOrder" 
		"Lamp_refRN.placeHolderList[7]" ""
		5 3 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:base_geo.parentInverseMatrix" 
		"Lamp_refRN.placeHolderList[8]" ""
		5 3 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:base_geo.parentInverseMatrix" 
		"Lamp_refRN.placeHolderList[9]" ""
		5 3 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:base_geo.rotatePivot" 
		"Lamp_refRN.placeHolderList[10]" ""
		5 3 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:base_geo.rotatePivotTranslate" 
		"Lamp_refRN.placeHolderList[11]" ""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:base_geo.scaleX" "Lamp_refRN.placeHolderList[12]" 
		""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:base_geo.scaleY" "Lamp_refRN.placeHolderList[13]" 
		""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:base_geo.scaleZ" "Lamp_refRN.placeHolderList[14]" 
		""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:lower_arm_geo.translateX" 
		"Lamp_refRN.placeHolderList[15]" ""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:lower_arm_geo.translateY" 
		"Lamp_refRN.placeHolderList[16]" ""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:lower_arm_geo.translateZ" 
		"Lamp_refRN.placeHolderList[17]" ""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:lower_arm_geo.rotateX" 
		"Lamp_refRN.placeHolderList[18]" ""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:lower_arm_geo.rotateY" 
		"Lamp_refRN.placeHolderList[19]" ""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:lower_arm_geo.rotateZ" 
		"Lamp_refRN.placeHolderList[20]" ""
		5 3 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:lower_arm_geo.rotateOrder" 
		"Lamp_refRN.placeHolderList[21]" ""
		5 3 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:lower_arm_geo.parentInverseMatrix" 
		"Lamp_refRN.placeHolderList[22]" ""
		5 3 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:lower_arm_geo.parentInverseMatrix" 
		"Lamp_refRN.placeHolderList[23]" ""
		5 3 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:lower_arm_geo.rotatePivot" 
		"Lamp_refRN.placeHolderList[24]" ""
		5 3 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:lower_arm_geo.rotatePivotTranslate" 
		"Lamp_refRN.placeHolderList[25]" ""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:lower_arm_geo.scaleX" 
		"Lamp_refRN.placeHolderList[26]" ""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:lower_arm_geo.scaleY" 
		"Lamp_refRN.placeHolderList[27]" ""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:lower_arm_geo.scaleZ" 
		"Lamp_refRN.placeHolderList[28]" ""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:upper_arm_geo.translateX" 
		"Lamp_refRN.placeHolderList[29]" ""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:upper_arm_geo.translateY" 
		"Lamp_refRN.placeHolderList[30]" ""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:upper_arm_geo.translateZ" 
		"Lamp_refRN.placeHolderList[31]" ""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:upper_arm_geo.rotateX" 
		"Lamp_refRN.placeHolderList[32]" ""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:upper_arm_geo.rotateY" 
		"Lamp_refRN.placeHolderList[33]" ""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:upper_arm_geo.rotateZ" 
		"Lamp_refRN.placeHolderList[34]" ""
		5 3 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:upper_arm_geo.rotateOrder" 
		"Lamp_refRN.placeHolderList[35]" ""
		5 3 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:upper_arm_geo.parentInverseMatrix" 
		"Lamp_refRN.placeHolderList[36]" ""
		5 3 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:upper_arm_geo.parentInverseMatrix" 
		"Lamp_refRN.placeHolderList[37]" ""
		5 3 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:upper_arm_geo.rotatePivot" 
		"Lamp_refRN.placeHolderList[38]" ""
		5 3 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:upper_arm_geo.rotatePivotTranslate" 
		"Lamp_refRN.placeHolderList[39]" ""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:upper_arm_geo.scaleX" 
		"Lamp_refRN.placeHolderList[40]" ""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:upper_arm_geo.scaleY" 
		"Lamp_refRN.placeHolderList[41]" ""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:upper_arm_geo.scaleZ" 
		"Lamp_refRN.placeHolderList[42]" ""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:head_geo.translateX" "Lamp_refRN.placeHolderList[43]" 
		""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:head_geo.translateY" "Lamp_refRN.placeHolderList[44]" 
		""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:head_geo.translateZ" "Lamp_refRN.placeHolderList[45]" 
		""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:head_geo.rotateX" "Lamp_refRN.placeHolderList[46]" 
		""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:head_geo.rotateY" "Lamp_refRN.placeHolderList[47]" 
		""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:head_geo.rotateZ" "Lamp_refRN.placeHolderList[48]" 
		""
		5 3 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:head_geo.rotateOrder" 
		"Lamp_refRN.placeHolderList[49]" ""
		5 3 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:head_geo.parentInverseMatrix" 
		"Lamp_refRN.placeHolderList[50]" ""
		5 3 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:head_geo.parentInverseMatrix" 
		"Lamp_refRN.placeHolderList[51]" ""
		5 3 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:head_geo.rotatePivot" 
		"Lamp_refRN.placeHolderList[52]" ""
		5 3 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:head_geo.rotatePivotTranslate" 
		"Lamp_refRN.placeHolderList[53]" ""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:head_geo.scaleX" "Lamp_refRN.placeHolderList[54]" 
		""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:head_geo.scaleY" "Lamp_refRN.placeHolderList[55]" 
		""
		5 4 "Lamp_refRN" "|Lamp_ref:Geometry|Lamp_ref:head_geo.scaleZ" "Lamp_refRN.placeHolderList[56]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "31DB4590-49A2-30DB-77A7-AFBC30B2A4DD";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A6C599BE-492B-E04F-CC39-E6B32518724A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 534\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1319\n            -height 534\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 534\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 534\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "318EB5FD-41C6-C947-7DBD-068B7B81274D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "FE68110E-49A0-8BC9-F8AF-3F919004BBAB";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "826EAFAB-4F42-0D5D-114A-4CB643E7E5DF";
	setAttr ".nr" -type "double3" 0 1 0 ;
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
	setAttr -s 4 ".dsm";
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
connectAttr "base_geo_parentConstraint1.ctx" "Lamp_refRN.phl[1]";
connectAttr "base_geo_parentConstraint1.cty" "Lamp_refRN.phl[2]";
connectAttr "base_geo_parentConstraint1.ctz" "Lamp_refRN.phl[3]";
connectAttr "base_geo_parentConstraint1.crx" "Lamp_refRN.phl[4]";
connectAttr "base_geo_parentConstraint1.cry" "Lamp_refRN.phl[5]";
connectAttr "base_geo_parentConstraint1.crz" "Lamp_refRN.phl[6]";
connectAttr "Lamp_refRN.phl[7]" "base_geo_parentConstraint1.cro";
connectAttr "Lamp_refRN.phl[8]" "base_geo_scaleConstraint1.cpim";
connectAttr "Lamp_refRN.phl[9]" "base_geo_parentConstraint1.cpim";
connectAttr "Lamp_refRN.phl[10]" "base_geo_parentConstraint1.crp";
connectAttr "Lamp_refRN.phl[11]" "base_geo_parentConstraint1.crt";
connectAttr "base_geo_scaleConstraint1.csx" "Lamp_refRN.phl[12]";
connectAttr "base_geo_scaleConstraint1.csy" "Lamp_refRN.phl[13]";
connectAttr "base_geo_scaleConstraint1.csz" "Lamp_refRN.phl[14]";
connectAttr "lower_arm_geo_parentConstraint1.ctx" "Lamp_refRN.phl[15]";
connectAttr "lower_arm_geo_parentConstraint1.cty" "Lamp_refRN.phl[16]";
connectAttr "lower_arm_geo_parentConstraint1.ctz" "Lamp_refRN.phl[17]";
connectAttr "lower_arm_geo_parentConstraint1.crx" "Lamp_refRN.phl[18]";
connectAttr "lower_arm_geo_parentConstraint1.cry" "Lamp_refRN.phl[19]";
connectAttr "lower_arm_geo_parentConstraint1.crz" "Lamp_refRN.phl[20]";
connectAttr "Lamp_refRN.phl[21]" "lower_arm_geo_parentConstraint1.cro";
connectAttr "Lamp_refRN.phl[22]" "lower_arm_geo_scaleConstraint1.cpim";
connectAttr "Lamp_refRN.phl[23]" "lower_arm_geo_parentConstraint1.cpim";
connectAttr "Lamp_refRN.phl[24]" "lower_arm_geo_parentConstraint1.crp";
connectAttr "Lamp_refRN.phl[25]" "lower_arm_geo_parentConstraint1.crt";
connectAttr "lower_arm_geo_scaleConstraint1.csx" "Lamp_refRN.phl[26]";
connectAttr "lower_arm_geo_scaleConstraint1.csy" "Lamp_refRN.phl[27]";
connectAttr "lower_arm_geo_scaleConstraint1.csz" "Lamp_refRN.phl[28]";
connectAttr "upper_arm_geo_parentConstraint1.ctx" "Lamp_refRN.phl[29]";
connectAttr "upper_arm_geo_parentConstraint1.cty" "Lamp_refRN.phl[30]";
connectAttr "upper_arm_geo_parentConstraint1.ctz" "Lamp_refRN.phl[31]";
connectAttr "upper_arm_geo_parentConstraint1.crx" "Lamp_refRN.phl[32]";
connectAttr "upper_arm_geo_parentConstraint1.cry" "Lamp_refRN.phl[33]";
connectAttr "upper_arm_geo_parentConstraint1.crz" "Lamp_refRN.phl[34]";
connectAttr "Lamp_refRN.phl[35]" "upper_arm_geo_parentConstraint1.cro";
connectAttr "Lamp_refRN.phl[36]" "upper_arm_geo_scaleConstraint1.cpim";
connectAttr "Lamp_refRN.phl[37]" "upper_arm_geo_parentConstraint1.cpim";
connectAttr "Lamp_refRN.phl[38]" "upper_arm_geo_parentConstraint1.crp";
connectAttr "Lamp_refRN.phl[39]" "upper_arm_geo_parentConstraint1.crt";
connectAttr "upper_arm_geo_scaleConstraint1.csx" "Lamp_refRN.phl[40]";
connectAttr "upper_arm_geo_scaleConstraint1.csy" "Lamp_refRN.phl[41]";
connectAttr "upper_arm_geo_scaleConstraint1.csz" "Lamp_refRN.phl[42]";
connectAttr "head_geo_parentConstraint1.ctx" "Lamp_refRN.phl[43]";
connectAttr "head_geo_parentConstraint1.cty" "Lamp_refRN.phl[44]";
connectAttr "head_geo_parentConstraint1.ctz" "Lamp_refRN.phl[45]";
connectAttr "head_geo_parentConstraint1.crx" "Lamp_refRN.phl[46]";
connectAttr "head_geo_parentConstraint1.cry" "Lamp_refRN.phl[47]";
connectAttr "head_geo_parentConstraint1.crz" "Lamp_refRN.phl[48]";
connectAttr "Lamp_refRN.phl[49]" "head_geo_parentConstraint1.cro";
connectAttr "Lamp_refRN.phl[50]" "head_geo_scaleConstraint1.cpim";
connectAttr "Lamp_refRN.phl[51]" "head_geo_parentConstraint1.cpim";
connectAttr "Lamp_refRN.phl[52]" "head_geo_parentConstraint1.crp";
connectAttr "Lamp_refRN.phl[53]" "head_geo_parentConstraint1.crt";
connectAttr "head_geo_scaleConstraint1.csx" "Lamp_refRN.phl[54]";
connectAttr "head_geo_scaleConstraint1.csy" "Lamp_refRN.phl[55]";
connectAttr "head_geo_scaleConstraint1.csz" "Lamp_refRN.phl[56]";
connectAttr "Shoulder_jnt_parentConstraint1.ctx" "Shoulder_jnt.tx";
connectAttr "Shoulder_jnt_parentConstraint1.cty" "Shoulder_jnt.ty";
connectAttr "Shoulder_jnt_parentConstraint1.ctz" "Shoulder_jnt.tz";
connectAttr "Shoulder_jnt_parentConstraint1.crx" "Shoulder_jnt.rx";
connectAttr "Shoulder_jnt_parentConstraint1.cry" "Shoulder_jnt.ry";
connectAttr "Shoulder_jnt_parentConstraint1.crz" "Shoulder_jnt.rz";
connectAttr "Shoulder_jnt.s" "Elbow_Jnt.is";
connectAttr "Elbow_Jnt.s" "wrist_jnt.is";
connectAttr "wrist_jnt.tx" "effector1.tx";
connectAttr "wrist_jnt.ty" "effector1.ty";
connectAttr "wrist_jnt.tz" "effector1.tz";
connectAttr "Shoulder_jnt.ro" "Shoulder_jnt_parentConstraint1.cro";
connectAttr "Shoulder_jnt.pim" "Shoulder_jnt_parentConstraint1.cpim";
connectAttr "Shoulder_jnt.rp" "Shoulder_jnt_parentConstraint1.crp";
connectAttr "Shoulder_jnt.rpt" "Shoulder_jnt_parentConstraint1.crt";
connectAttr "Shoulder_jnt.jo" "Shoulder_jnt_parentConstraint1.cjo";
connectAttr "Shoulder_Ik_Cntrl.t" "Shoulder_jnt_parentConstraint1.tg[0].tt";
connectAttr "Shoulder_Ik_Cntrl.rp" "Shoulder_jnt_parentConstraint1.tg[0].trp";
connectAttr "Shoulder_Ik_Cntrl.rpt" "Shoulder_jnt_parentConstraint1.tg[0].trt";
connectAttr "Shoulder_Ik_Cntrl.r" "Shoulder_jnt_parentConstraint1.tg[0].tr";
connectAttr "Shoulder_Ik_Cntrl.ro" "Shoulder_jnt_parentConstraint1.tg[0].tro";
connectAttr "Shoulder_Ik_Cntrl.s" "Shoulder_jnt_parentConstraint1.tg[0].ts";
connectAttr "Shoulder_Ik_Cntrl.pm" "Shoulder_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Shoulder_jnt_parentConstraint1.w0" "Shoulder_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "makeNurbCircle2.oc" "Tranform_cntrlShape.cr";
connectAttr "makeNurbCircle1.oc" "Arm_Ik_CntrlShape.cr";
connectAttr "Shoulder_jnt.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "ikHandle1.pvz";
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "Shoulder_jnt.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "Shoulder_jnt.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "Arm_PV_Ik_Cntrl.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "Arm_PV_Ik_Cntrl.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "Arm_PV_Ik_Cntrl.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "Arm_PV_Ik_Cntrl.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Shoulder_jnt.s" "head_geo_scaleConstraint1.tg[0].ts";
connectAttr "Shoulder_jnt.pm" "head_geo_scaleConstraint1.tg[0].tpm";
connectAttr "head_geo_scaleConstraint1.w0" "head_geo_scaleConstraint1.tg[0].tw";
connectAttr "Shoulder_jnt.t" "head_geo_parentConstraint1.tg[0].tt";
connectAttr "Shoulder_jnt.rp" "head_geo_parentConstraint1.tg[0].trp";
connectAttr "Shoulder_jnt.rpt" "head_geo_parentConstraint1.tg[0].trt";
connectAttr "Shoulder_jnt.r" "head_geo_parentConstraint1.tg[0].tr";
connectAttr "Shoulder_jnt.ro" "head_geo_parentConstraint1.tg[0].tro";
connectAttr "Shoulder_jnt.s" "head_geo_parentConstraint1.tg[0].ts";
connectAttr "Shoulder_jnt.pm" "head_geo_parentConstraint1.tg[0].tpm";
connectAttr "Shoulder_jnt.jo" "head_geo_parentConstraint1.tg[0].tjo";
connectAttr "Shoulder_jnt.ssc" "head_geo_parentConstraint1.tg[0].tsc";
connectAttr "Shoulder_jnt.is" "head_geo_parentConstraint1.tg[0].tis";
connectAttr "head_geo_parentConstraint1.w0" "head_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Shoulder_jnt.s" "upper_arm_geo_scaleConstraint1.tg[0].ts";
connectAttr "Shoulder_jnt.pm" "upper_arm_geo_scaleConstraint1.tg[0].tpm";
connectAttr "upper_arm_geo_scaleConstraint1.w0" "upper_arm_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Shoulder_jnt.t" "upper_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "Shoulder_jnt.rp" "upper_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "Shoulder_jnt.rpt" "upper_arm_geo_parentConstraint1.tg[0].trt";
connectAttr "Shoulder_jnt.r" "upper_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "Shoulder_jnt.ro" "upper_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "Shoulder_jnt.s" "upper_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "Shoulder_jnt.pm" "upper_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "Shoulder_jnt.jo" "upper_arm_geo_parentConstraint1.tg[0].tjo";
connectAttr "Shoulder_jnt.ssc" "upper_arm_geo_parentConstraint1.tg[0].tsc";
connectAttr "Shoulder_jnt.is" "upper_arm_geo_parentConstraint1.tg[0].tis";
connectAttr "upper_arm_geo_parentConstraint1.w0" "upper_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Elbow_Jnt.s" "lower_arm_geo_scaleConstraint1.tg[0].ts";
connectAttr "Elbow_Jnt.pm" "lower_arm_geo_scaleConstraint1.tg[0].tpm";
connectAttr "lower_arm_geo_scaleConstraint1.w0" "lower_arm_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Elbow_Jnt.t" "lower_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "Elbow_Jnt.rp" "lower_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "Elbow_Jnt.rpt" "lower_arm_geo_parentConstraint1.tg[0].trt";
connectAttr "Elbow_Jnt.r" "lower_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "Elbow_Jnt.ro" "lower_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "Elbow_Jnt.s" "lower_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "Elbow_Jnt.pm" "lower_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "Elbow_Jnt.jo" "lower_arm_geo_parentConstraint1.tg[0].tjo";
connectAttr "Elbow_Jnt.ssc" "lower_arm_geo_parentConstraint1.tg[0].tsc";
connectAttr "Elbow_Jnt.is" "lower_arm_geo_parentConstraint1.tg[0].tis";
connectAttr "lower_arm_geo_parentConstraint1.w0" "lower_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "wrist_jnt.s" "base_geo_scaleConstraint1.tg[0].ts";
connectAttr "wrist_jnt.pm" "base_geo_scaleConstraint1.tg[0].tpm";
connectAttr "base_geo_scaleConstraint1.w0" "base_geo_scaleConstraint1.tg[0].tw";
connectAttr "wrist_jnt.t" "base_geo_parentConstraint1.tg[0].tt";
connectAttr "wrist_jnt.rp" "base_geo_parentConstraint1.tg[0].trp";
connectAttr "wrist_jnt.rpt" "base_geo_parentConstraint1.tg[0].trt";
connectAttr "wrist_jnt.r" "base_geo_parentConstraint1.tg[0].tr";
connectAttr "wrist_jnt.ro" "base_geo_parentConstraint1.tg[0].tro";
connectAttr "wrist_jnt.s" "base_geo_parentConstraint1.tg[0].ts";
connectAttr "wrist_jnt.pm" "base_geo_parentConstraint1.tg[0].tpm";
connectAttr "wrist_jnt.jo" "base_geo_parentConstraint1.tg[0].tjo";
connectAttr "wrist_jnt.ssc" "base_geo_parentConstraint1.tg[0].tsc";
connectAttr "wrist_jnt.is" "base_geo_parentConstraint1.tg[0].tis";
connectAttr "base_geo_parentConstraint1.w0" "base_geo_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Lamp_refRNfosterParent1.msg" "Lamp_refRN.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Lamp IK rig.ma
