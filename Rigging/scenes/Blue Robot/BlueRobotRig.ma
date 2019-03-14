//Maya ASCII 2018 scene
//Name: BlueRobotRig.ma
//Last modified: Thu, Mar 14, 2019 12:28:33 PM
//Codeset: 1252
file -rdi 1 -ns "BlueRobotModel" -rfn "BlueRobotModelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10808778/Documents/Repos/DGM2211Spring2019/Rigging//scenes/Blue Robot/BlueRobotModel.ma";
file -r -ns "BlueRobotModel" -dr 1 -rfn "BlueRobotModelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10808778/Documents/Repos/DGM2211Spring2019/Rigging//scenes/Blue Robot/BlueRobotModel.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F64C9393-4CC3-DAAA-0CED-769E131A6007";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.389912960651007 1.4503274908701087 15.140987878213046 ;
	setAttr ".r" -type "double3" 1.4616472701064445 390.60000000004152 5.7736424316203453e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "844AA484-4BCA-473D-7515-45998C5A1A1D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.019505473852966;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2335F681-45A2-B40B-DCAC-4D9FCE0D4E6D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "559AA0D9-4A7A-D0B9-D340-C9AB08547396";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.779319911736586;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E6727375-4668-3945-89BF-15A4D64AC77F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.13418426302932362 5.0783090920680714 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5D067D9D-4237-3AFA-0E73-F6A70E9020BF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 33.028485539229038;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "4E144C1A-4BB4-37F1-3493-91ACF25D9C2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.2700460759031413 -0.072555845782229955 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4CDA60CF-4B97-16CD-8F2D-EEB375C3B186";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.9670528254427824;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "left_arm_shoulder_jnt";
	rename -uid "B6DDE647-465E-13D0-DC5C-82B194DA58B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5521624088287354 11.017476081848145 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 89.555855566888084 ;
	setAttr ".radi" 0.62268580702747778;
createNode joint -n "left_arm_elbow_jnt" -p "left_arm_shoulder_jnt";
	rename -uid "16CF3A28-49A6-AE6E-DA6C-2C81A8EDEB75";
	setAttr ".t" -type "double3" 3.2407617102361836 -0.1129575120907198 0.0001729803771009425 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.7195321997787335e-17 7.0164984820779951e-15 -0.44414443311144852 ;
	setAttr ".radi" 0.63349636254326414;
createNode joint -n "left_arm_wrist_jnt" -p "left_arm_elbow_jnt";
	rename -uid "BA0E3C20-42D6-A891-C365-ABB50B2848F0";
	setAttr ".t" -type "double3" 2.8264865875244123 -0.050740957260154484 -0.062524084249162462 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 89.999999999999531 ;
	setAttr ".radi" 0.63349636254326414;
createNode joint -n "right_arm_shoulder_jnt";
	rename -uid "FD690273-472C-3E1C-F8F1-7A8778F1233D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.552162416351007 11.017475682446058 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 89.083345743614672 ;
	setAttr ".radi" 0.61729429927811452;
createNode joint -n "right_arm_elbow_jnt" -p "right_arm_shoulder_jnt";
	rename -uid "B8E7B906-4BA6-5F03-6F0B-8BAA2706CA7B";
	setAttr ".t" -type "double3" 3.2425298613824296 0.035963445844718667 0.00017298037710094231 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.5081775048731497e-17 7.0165299781334538e-15 -0.4096251954704116 ;
	setAttr ".radi" 0.60105495766960126;
createNode joint -n "right_arm_wrist_jnt" -p "right_arm_elbow_jnt";
	rename -uid "56A1F22B-4643-0872-C3C5-10A3517F91D2";
	setAttr ".t" -type "double3" 2.8268249337829428 0.025726794245359841 -0.062524084249162462 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 89.492970939085055 ;
	setAttr ".radi" 0.60105495766960126;
createNode joint -n "left_leg_hip_jnt";
	rename -uid "BEF14A71-4F44-2930-A34F-398D5A5CF6C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0883562564849854 2.6261465549468994 0.083772420883178711 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90 0 -85.486011541998764 ;
	setAttr ".radi" 0.52067773810164708;
createNode joint -n "left_leg_knee_jnt" -p "left_leg_hip_jnt";
	rename -uid "66413E8A-4131-3EF4-60C4-C2823CAB1768";
	setAttr ".t" -type "double3" 1.4524461343486879 -0.034322656691074385 0.0066483987656089649 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 6.8999324883899824 0 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 0.50530738015501375;
createNode joint -n "left_leg_foot_jnt" -p "left_leg_knee_jnt";
	rename -uid "4195E179-47C9-8EB4-6927-D7932775E7A3";
	setAttr ".t" -type "double3" 1.1349096151130333 0.12253519624910192 0.036708426401508974 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.63105820101207999;
createNode joint -n "right_leg_hip_jnt";
	rename -uid "BA55C912-40F4-0EC3-1366-84B9D236B898";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0883562564849854 2.6261465549468994 0.083772420883178711 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -89.886903463175983 -1.3536865864148855 -94.776251216240922 ;
	setAttr ".radi" 0.51958097373557544;
createNode joint -n "right_leg_knee_jnt" -p "right_leg_hip_jnt";
	rename -uid "91AC3EBA-4DD6-9BF8-1851-A4B1F6D136C6";
	setAttr ".t" -type "double3" 1.4528668277419394 -5.5511151231257827e-17 -4.8111471404044259e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.72099290276214045 -3.6635992305031255 8.6930661246939991 ;
	setAttr ".radi" 0.50621542317654034;
createNode joint -n "right_leg_foot_jnt" -p "right_leg_knee_jnt";
	rename -uid "458EC66A-4EDA-BF4A-3869-06B828E96959";
	setAttr ".t" -type "double3" 1.1458525702854589 1.1102230246251565e-16 3.3442216010315384e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 1.7811106216195694e-13 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.50621542317654034;
createNode joint -n "robot_head_jnt";
	rename -uid "EBA78371-474C-581D-B114-418B6FA74654";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.9604644775390625e-08 12.982908725738525 0.035274803638458252 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".radi" 0.66583241547312921;
createNode joint -n "robot_torso_jnt" -p "robot_head_jnt";
	rename -uid "C4991FBD-4A95-6D4F-CB66-0C8213AD058B";
	setAttr ".t" -type "double3" 4.4260492324829102 5.9604643792610272e-08 -0.035274803638458252 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999879258172 5.2648022556362847e-21 -0.29533645394681485 ;
	setAttr ".radi" 0.62487223056038688;
createNode joint -n "robot_spine_jnt" -p "robot_torso_jnt";
	rename -uid "425208EA-4F4B-3BA8-E85B-9E8EBC6A568B";
	setAttr ".t" -type "double3" 3.7452452919356105 -0.01930538810274525 -4.0683063788014308e-10 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999973312 2.5385640042487676e-08 -1.2047169031463008 ;
	setAttr ".radi" 0.50563062941219117;
createNode joint -n "robot_hip_jnt" -p "robot_spine_jnt";
	rename -uid "601A5828-4809-1297-3E47-17B7C42FC06C";
	setAttr ".t" -type "double3" 1.370401966225034 -0.021752412162310678 1.4877659338358735e-10 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.090619550800525 ;
	setAttr ".radi" 0.50563062941219117;
createNode joint -n "left_hand_finger_4_piece_1";
	rename -uid "DB030A13-44B0-826A-4182-E5A012E7D84F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.641498327255249 3.2186009883880615 -0.42465794086456299 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 6.6544250460065983 -90 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_hand_finger_4_piece_2" -p "left_hand_finger_4_piece_1";
	rename -uid "C0D84CB9-4E26-A522-BDEF-12A00B90B90A";
	setAttr ".t" -type "double3" 0.60777935895246671 0.00047262424025817928 -0.024738788604736772 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0169899542004844e-16 1.2920900496852882e-14 0.90191901043257494 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_hand_finger_4_piece_3" -p "left_hand_finger_4_piece_2";
	rename -uid "829E3BD6-4B93-2E38-CA41-429FEFE0C781";
	setAttr ".t" -type "double3" 0.52739244566617538 -0.0078923951382366964 -0.041884422302246094 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 82.443655943560842 -90 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_hand_finger_3_piece_1";
	rename -uid "47EFDF33-4E35-7F25-FA51-D7A21CE7012C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.7885663509368896 3.2856767177581787 0.11964850127696991 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 6.6544250460065983 -90 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_hand_finger_3_piece_2" -p "left_hand_finger_3_piece_1";
	rename -uid "B32010EA-4EFA-76EA-361F-B1BD4ED33B0A";
	setAttr ".t" -type "double3" 0.76155838252953378 -0.081932870397641744 -0.031047821044921875 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.90191901043257494 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_hand_finger_3_piece_3" -p "left_hand_finger_3_piece_2";
	rename -uid "1CD90319-4326-BD83-FD8F-54BE55B9180B";
	setAttr ".t" -type "double3" 0.55462496795930227 -0.06851714209876783 -0.044376850128173828 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 82.443655943560842 -90 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_hand_finger_2_piece_1";
	rename -uid "EC6218B2-4097-8F76-AE2F-AFB1A814270D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.6601881980895996 3.3040149211883545 0.67096054553985596 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 6.6544250460065983 -90 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_hand_finger_2_piece_2" -p "left_hand_finger_2_piece_1";
	rename -uid "344A567F-42FC-FFB1-49D6-AD918B843A1F";
	setAttr ".t" -type "double3" 0.722125227382024 -0.16758912753924959 -0.02824950218200728 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.90191901043257494 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_hand_finger_2_piece_3" -p "left_hand_finger_2_piece_2";
	rename -uid "3321C2BD-4CBC-3A2E-716E-AFA4780CB434";
	setAttr ".t" -type "double3" 0.48717736605769568 -0.102627419305027 -0.041799068450927734 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 82.443655943560842 -90 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_hand_finger_1_piece_1";
	rename -uid "994FE548-4B37-B44A-D06D-CEB65F4728CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5549654891709395 3.7150426620628467 0.80204671621322632 ;
	setAttr ".r" -type "double3" 0 0 -71.749260220055405 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 6.6544250460065983 -90 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_hand_finger_1_piece_2" -p "left_hand_finger_1_piece_1";
	rename -uid "E1EC76F2-4E14-E10F-3C20-43BB5C133AE5";
	setAttr ".t" -type "double3" 0.93418481437576528 -0.12881025148624237 -0.1044261827464498 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.90191901043257494 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_hand_finger_4_piece_1";
	rename -uid "7E5049C4-40CC-9F61-686C-4E9ED7D13245";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.641498327255249 3.2186009883880615 -0.42465794086456299 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 6.6544250460065983 -90 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_hand_finger_4_piece_2" -p "right_hand_finger_4_piece_1";
	rename -uid "162A74CF-459E-3B40-0350-70A0D6D1693A";
	setAttr ".t" -type "double3" 0.60777935895246671 0.00047262424025817928 0.024738788604736772 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.90191901043257494 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_hand_finger_4_piece_3" -p "right_hand_finger_4_piece_2";
	rename -uid "DD5CBB39-4552-6334-6754-53AD7F463B0C";
	setAttr ".t" -type "double3" 0.52739244566617538 -0.0078923951382366964 0.041884422302246094 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 82.443655943560842 -90 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_hand_finger_3_piece_1";
	rename -uid "DC3CF1D1-4EBA-9CD9-8681-979F263D7A39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.7885663509368896 3.2856767177581787 0.11964850127696991 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 6.6544250460065983 -90 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_hand_finger_3_piece_2" -p "right_hand_finger_3_piece_1";
	rename -uid "2FF97041-4ADF-61EF-025C-68BE1258E201";
	setAttr ".t" -type "double3" 0.76155838252953378 -0.081932870397641744 0.031047821044921875 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.90191901043257494 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_hand_finger_3_piece_3" -p "right_hand_finger_3_piece_2";
	rename -uid "16BE7FC2-4CDC-B97C-5C2D-728424FC7C0C";
	setAttr ".t" -type "double3" 0.55462496795930227 -0.06851714209876783 0.044376850128173828 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 82.443655943560842 -90 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_hand_finger_2_piece_1";
	rename -uid "11434256-47B6-80B2-01EF-1D83D97D07CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.6601881980895996 3.3040149211883545 0.67096054553985596 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 6.6544250460065983 -90 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_hand_finger_2_piece_2" -p "right_hand_finger_2_piece_1";
	rename -uid "68D4EBBA-47D6-751D-C086-88B0B42691FB";
	setAttr ".t" -type "double3" 0.69643384946609865 -0.15099915944501469 0.02824950218200728 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.90191901043257494 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_hand_finger_2_piece_3" -p "right_hand_finger_2_piece_2";
	rename -uid "4589EA85-4640-5E40-CC83-C18ABBD874D6";
	setAttr ".t" -type "double3" 0.52053178076879902 -0.06904520329913294 0.041799068450927734 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 82.443655943560842 -90 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_hand_finger_1_piece_1";
	rename -uid "AD3002C5-4F74-4D59-2605-04BFACA6B41F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.6510860919952393 3.738286018371582 0.80204671621322632 ;
	setAttr ".r" -type "double3" 0 0 -71.749260220055405 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 6.6544250460065983 -90 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_hand_finger_1_piece_2" -p "right_hand_finger_1_piece_1";
	rename -uid "15554334-4296-1ADE-062E-8CA7790A1DE2";
	setAttr ".t" -type "double3" 0.92445797555877773 -0.10102193568657203 0.1980042457580562 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.90191901043257494 ;
	setAttr ".radi" 0.5;
createNode transform -n "nurbsToPoly5";
	rename -uid "690AD0CA-4F05-8474-BDDD-19A72F5E9DF8";
createNode mesh -n "nurbsToPolyShape5" -p "nurbsToPoly5";
	rename -uid "7568B90B-4E5C-726F-84FA-69BD9C730CE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsToPoly6";
	rename -uid "F297DE4F-425B-A919-E41E-FFB30AB97299";
createNode mesh -n "nurbsToPolyShape6" -p "nurbsToPoly6";
	rename -uid "DE534668-46FD-173E-B5AD-B2933A6BB310";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsToPoly7";
	rename -uid "3DBD3AE0-473B-C7AA-4534-18AADF448061";
createNode mesh -n "nurbsToPolyShape7" -p "nurbsToPoly7";
	rename -uid "0EBE5D1C-4750-515C-C2C2-A2A61EA0BD38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsToPoly8";
	rename -uid "2050E277-4391-0878-9A26-6FA2E9BFEE2F";
createNode mesh -n "nurbsToPolyShape8" -p "nurbsToPoly8";
	rename -uid "646B246E-489B-1F35-A3D1-A3AEE86A0B2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsToPoly9";
	rename -uid "7382288E-4DA6-42FD-B82F-5CA0AD7407DC";
createNode mesh -n "nurbsToPolyShape9" -p "nurbsToPoly9";
	rename -uid "7D04AEF0-4B3F-C128-00D4-91AF2224A448";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsToPoly10";
	rename -uid "96D2CE94-4312-B299-DAD0-60A6776078F8";
createNode mesh -n "nurbsToPolyShape10" -p "nurbsToPoly10";
	rename -uid "DB2D5344-47E5-74D9-B3A6-C2A1D2FF1A5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsToPoly11";
	rename -uid "00078DA0-4369-E7C5-FC75-D59416806B4E";
createNode mesh -n "nurbsToPolyShape11" -p "nurbsToPoly11";
	rename -uid "0EFEE2E3-4407-6DAA-2ADE-0296AFDBBC91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsToPoly12";
	rename -uid "D405ABD9-45E3-FD33-368F-C6B3F3257F12";
createNode mesh -n "nurbsToPolyShape12" -p "nurbsToPoly12";
	rename -uid "8EC49400-43A7-5DA7-3BEF-A5B6E1466CC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsToPoly13";
	rename -uid "8ACF6805-4DB0-06B1-02A6-80B615462B36";
createNode mesh -n "nurbsToPolyShape13" -p "nurbsToPoly13";
	rename -uid "F531F0D6-49CD-DD4D-DDBA-5C89BEEC197D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsToPoly14";
	rename -uid "B1CD5ECC-4FBA-F0EA-6E46-9AA0214588DF";
createNode mesh -n "nurbsToPolyShape14" -p "nurbsToPoly14";
	rename -uid "65CD43ED-4A93-2FB4-C31D-58940E78638B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsToPoly15";
	rename -uid "E5AF1B36-43C4-E2C5-9493-699815ADEBB3";
createNode mesh -n "nurbsToPolyShape15" -p "nurbsToPoly15";
	rename -uid "C1F3D4BF-446E-4332-82DD-BBBEFB44D30A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsToPoly16";
	rename -uid "4EF297A6-4C1F-02E1-91C9-959ECA0FDFB5";
createNode mesh -n "nurbsToPolyShape16" -p "nurbsToPoly16";
	rename -uid "326D825A-4F8D-5537-B5A0-24A4C55EB528";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsToPoly17";
	rename -uid "9AD8582B-47F3-4808-5CC8-40AE4A977D38";
createNode mesh -n "nurbsToPolyShape17" -p "nurbsToPoly17";
	rename -uid "E83AF411-4413-0F6A-2AFF-CFB9EC46EE6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsToPoly18";
	rename -uid "396D887C-4481-16D5-17AA-B190A065FAB6";
createNode mesh -n "nurbsToPolyShape18" -p "nurbsToPoly18";
	rename -uid "003AD385-4F95-1AA9-4136-00BD5E1DA53A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsToPoly19";
	rename -uid "1F55A0F7-4069-15B7-605D-D89031865C0D";
createNode mesh -n "nurbsToPolyShape19" -p "nurbsToPoly19";
	rename -uid "68D419CC-4CD3-DE67-62AE-55B5D0F3AB6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsToPoly20";
	rename -uid "F14CFB83-42A5-928F-A166-5CAB630D4C4E";
createNode mesh -n "nurbsToPolyShape20" -p "nurbsToPoly20";
	rename -uid "25447411-4199-CE3E-EE15-3DA81FC40253";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsToPoly21";
	rename -uid "559ACA2E-4458-B2B8-D966-A8B5D5A11EEC";
createNode mesh -n "nurbsToPolyShape21" -p "nurbsToPoly21";
	rename -uid "2505FF60-47C2-A9A0-2D72-479B008DD865";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsToPoly22";
	rename -uid "7FD9BEE8-4B3C-5618-9515-C3A14D8B9A27";
createNode mesh -n "nurbsToPolyShape22" -p "nurbsToPoly22";
	rename -uid "10416C21-4F48-D11E-1166-D1BAEB0097C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsToPoly23";
	rename -uid "258133CC-4BC6-D5A5-149E-62992AF04FC9";
createNode mesh -n "nurbsToPolyShape23" -p "nurbsToPoly23";
	rename -uid "497B52A3-4632-DE39-9B6C-E6AAF1B239B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsToPoly24";
	rename -uid "D2676D2D-4779-D0C5-267A-CBA885E73B73";
createNode mesh -n "nurbsToPolyShape24" -p "nurbsToPoly24";
	rename -uid "7EFA9726-4791-D71D-61D9-6EA4328BCFC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsToPoly25";
	rename -uid "2E40DFFA-4837-D052-72C3-1FA924D2CECD";
createNode mesh -n "nurbsToPolyShape25" -p "nurbsToPoly25";
	rename -uid "6B1DA0D7-43F3-AB87-FE44-0590486367D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsToPoly26";
	rename -uid "CF1D0B99-47E9-A5D9-D315-C99FA38B0066";
createNode mesh -n "nurbsToPolyShape26" -p "nurbsToPoly26";
	rename -uid "7A5F7623-4910-94B8-1CAB-F282A3C15E34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsToPoly27";
	rename -uid "2D82923E-4E8B-7EBE-2DE8-BB808CC928FA";
createNode mesh -n "nurbsToPolyShape27" -p "nurbsToPoly27";
	rename -uid "FFC92047-4D87-DB94-6B43-EAA256AE8EBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode fosterParent -n "BlueRobotModelRNfosterParent1";
	rename -uid "0B34B60F-4047-7CE6-A2CD-868E44C18DD4";
createNode nurbsSurface -n "R_Front_Knee_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "E1FDD3D8-4D88-23FF-613E-128B6CCC04DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		-1.2072157898955975 1.3063303377935918 0.13516967370116206
		-1.2072157898955975 1.3063303377935918 0.13516967370116206
		-1.2072157898955975 1.3063303377935918 0.13516967370116206
		-1.2072157898955975 1.3063303377935918 0.13516967370116206
		-1.2072157898955975 1.3063303377935918 0.13516967370116206
		-1.2072157898955975 1.3063303377935918 0.13516967370116206
		-1.2072157898955975 1.3063303377935918 0.13516967370116206
		-1.2072157898955975 1.3063303377935918 0.13516967370116206
		-1.2072157898955975 1.3063303377935918 0.13516967370116206
		-1.2072157898955975 1.3063303377935918 0.13516967370116206
		-1.2072157898955975 1.3063303377935918 0.13516967370116206
		-1.2410591433075839 1.3050953738333302 0.14852026834915155
		-1.2216751737448006 1.3021310959017784 0.16831222444551641
		-1.1938210932267133 1.3016266769187657 0.16868972380747693
		-1.1738134443533843 1.3038775986834223 0.14943163242858437
		-1.1733724364836116 1.3075653017538529 0.1218190790531728
		-1.1927564060463947 1.3105295796854046 0.10202712295680783
		-1.2206104865644822 1.3110339986684174 0.1016496235948473
		-1.2406181354378112 1.3087830769037609 0.1209077149737402
		-1.2410591433075839 1.3050953738333302 0.14852026834915155
		-1.2216751737448006 1.3021310959017784 0.16831222444551641
		-1.1938210932267133 1.3016266769187657 0.16868972380747693
		-1.3120194455833984 1.2749109416894409 0.1726405900505954
		-1.2522502790520624 1.2657707900418522 0.23366775562021946
		-1.1663640950240379 1.2642154480310417 0.23483174951514496
		-1.1046718552824695 1.2711560139128135 0.17545071989824335
		-1.1033120371747953 1.2825267983241699 0.090309268571418078
		-1.1630812037061307 1.2916669499717588 0.029282103001793791
		-1.2489673877341554 1.2932222919825693 0.028118109106868183
		-1.3106596274757241 1.2862817261007973 0.087499138723769465
		-1.3120194455833984 1.2749109416894409 0.1726405900505954
		-1.2522502790520624 1.2657707900418522 0.23366775562021946
		-1.1663640950240379 1.2642154480310417 0.23483174951514496
		-1.356101432526712 1.1733718523732026 0.17600751228451761
		-1.2720173204487755 1.1605133572636501 0.26186139527056884
		-1.1511914173475071 1.1583252800401216 0.26349891840831574
		-1.0644018985736521 1.1680893666646397 0.17996084285236724
		-1.0624888871531013 1.1840859476167482 0.060182640288848566
		-1.1465729992310374 1.1969444427263001 -0.025671242697202445
		-1.2673989023323058 1.1991325199498291 -0.027308765834949789
		-1.3541884211061603 1.1893684333253107 0.056229309720999376
		-1.356101432526712 1.1733718523732026 0.17600751228451761
		-1.2720173204487755 1.1605133572636501 0.26186139527056884
		-1.1511914173475071 1.1583252800401216 0.26349891840831574
		-1.3152782825050178 1.0749310016657807 0.14588088400194787
		-1.2555091159736818 1.0657908500181916 0.20690804957157227
		-1.1696229319456575 1.0642355080073813 0.20807204346649744
		-1.1079306922040884 1.0711760738891531 0.14869101384959638
		-1.1065708740964146 1.0825468583005096 0.063549562522770664
		-1.16634004062775 1.0916870099480984 0.0025223969531467105
		-1.2522262246557749 1.0932423519589092 0.0013584030582215467
		-1.3139184643973434 1.0863017860771369 0.060739432675122496
		-1.3152782825050178 1.0749310016657807 0.14588088400194787
		-1.2555091159736818 1.0657908500181916 0.20690804957157227
		-1.1696229319456575 1.0642355080073813 0.20807204346649744
		-1.2452178831962013 1.0498924982360975 0.11437107352019316
		-1.225833913633418 1.046928220304546 0.13416302961655802
		-1.1979798331153306 1.046423801321533 0.13454052897851876
		-1.1779721842420017 1.0486747230861895 0.11528243759962586
		-1.1775311763722289 1.05236242615662 0.087669884224214401
		-1.196915145935012 1.0553267040881722 0.06787792812784943
		-1.2247692264530996 1.0558311230711852 0.067500428765888687
		-1.2447768753264283 1.0535802013065285 0.086758520144781803
		-1.2452178831962013 1.0498924982360975 0.11437107352019316
		-1.225833913633418 1.046928220304546 0.13416302961655802
		-1.1979798331153306 1.046423801321533 0.13454052897851876
		-1.2113745297842149 1.0511274621963591 0.10102047887220411
		-1.2113745297842149 1.0511274621963591 0.10102047887220411
		-1.2113745297842149 1.0511274621963591 0.10102047887220411
		-1.2113745297842149 1.0511274621963591 0.10102047887220411
		-1.2113745297842149 1.0511274621963591 0.10102047887220411
		-1.2113745297842149 1.0511274621963591 0.10102047887220411
		-1.2113745297842149 1.0511274621963591 0.10102047887220411
		-1.2113745297842149 1.0511274621963591 0.10102047887220411
		-1.2113745297842149 1.0511274621963591 0.10102047887220411
		-1.2113745297842149 1.0511274621963591 0.10102047887220411
		-1.2113745297842149 1.0511274621963591 0.10102047887220411
		
		;
createNode nurbsSurface -n "R_Front_Toe_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "2D6D0574-4F70-59B5-5A15-FCBE4AD828EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		-1.2297208636537622 0.08563232439059959 -0.022054911626467333
		-1.2297208636537622 0.08563232439059959 -0.022054911626467333
		-1.2297208636537622 0.08563232439059959 -0.022054911626467333
		-1.2297208636537622 0.08563232439059959 -0.022054911626467333
		-1.2297208636537622 0.08563232439059959 -0.022054911626467333
		-1.2297208636537622 0.08563232439059959 -0.022054911626467333
		-1.2297208636537622 0.08563232439059959 -0.022054911626467333
		-1.2297208636537622 0.08563232439059959 -0.022054911626467333
		-1.2297208636537622 0.08563232439059959 -0.022054911626467333
		-1.2297208636537622 0.08563232439059959 -0.022054911626467333
		-1.2297208636537622 0.08563232439059959 -0.022054911626467333
		-1.2411862307656876 0.085213946371080762 -0.017532030370040586
		-1.2346193777585923 0.084209715664587514 -0.010826960699623189
		-1.2251830416243634 0.08403882985584199 -0.010699072404491528
		-1.2184049000913211 0.084801391533989912 -0.017223280713465128
		-1.2182554965418375 0.086050702410118751 -0.026577792882894191
		-1.2248223495489325 0.087054933116611943 -0.033282862553311809
		-1.2342586856831612 0.087225818925357912 -0.033410750848443582
		-1.2410368272162038 0.086463257247209213 -0.026886542539469982
		-1.2411862307656876 0.085213946371080762 -0.017532030370040586
		-1.2346193777585923 0.084209715664587514 -0.010826960699623189
		-1.2251830416243634 0.08403882985584199 -0.010699072404491528
		-1.2652259855163877 0.074988139507859597 -0.0093606077631173124
		-1.2449775359046282 0.071891661661158845 0.011314023634614645
		-1.2158812280495406 0.071364746762346776 0.011708358591877577
		-1.194981284477652 0.073716054412930776 -0.0084085989611747403
		-1.1945206086805422 0.077568220480510375 -0.037252608123648945
		-1.2147690582923016 0.080664698327211237 -0.057927239521380902
		-1.2438653661473895 0.081191613226023307 -0.058321574478643723
		-1.2647653097192779 0.078840305575439307 -0.038204616925591406
		-1.2652259855163877 0.074988139507859597 -0.0093606077631173124
		-1.2449775359046282 0.071891661661158845 0.011314023634614645
		-1.2158812280495406 0.071364746762346776 0.011708358591877577
		-1.2801599714360332 0.040588979322718821 -0.008219970221107209
		-1.251674165035052 0.036232810324238363 0.020865394767301981
		-1.210741066035609 0.035491538963460134 0.021420150783941327
		-1.1813387286816175 0.038799391950129547 -0.0068806707219293273
		-1.1806906434295765 0.044218673866991465 -0.047458832338470147
		-1.2091764498305575 0.048574842865471979 -0.076544197326879782
		-1.2501095488300003 0.049316114226250152 -0.077098953343518795
		-1.2795118861839918 0.046008261239581183 -0.048798131837648806
		-1.2801599714360332 0.040588979322718821 -0.008219970221107209
		-1.251674165035052 0.036232810324238363 0.020865394767301981
		-1.210741066035609 0.035491538963460134 0.021420150783941327
		-1.2663300061850673 0.0072394327091999111 -0.018426194435928522
		-1.2460815565733081 0.0041429548624991597 0.002248436961803657
		-1.21698524871822 0.0036160399636871454 0.0026427719190662557
		-1.1960853051463318 0.0059673476142711457 -0.017474185633986172
		-1.1956246293492221 0.0098195136818507445 -0.046318194796460044
		-1.2158730789609813 0.012915991528551496 -0.066992826194192223
		-1.2449693868160692 0.01344290642736351 -0.067387161151455044
		-1.2658693303879576 0.011091598776779621 -0.047270203598402616
		-1.2663300061850673 0.0072394327091999111 -0.018426194435928522
		-1.2460815565733081 0.0041429548624991597 0.002248436961803657
		-1.21698524871822 0.0036160399636871454 0.0026427719190662557
		-1.2425951183237722 -0.0012430492204084098 -0.029101009676683609
		-1.2360282653166772 -0.0022472799269016575 -0.022395940006265658
		-1.2265919291824483 -0.0024181657356472375 -0.022268051711134107
		-1.2198137876494055 -0.0016556040574989273 -0.028792260020107818
		-1.2196643840999219 -0.00040629318136964354 -0.038146772189537215
		-1.226231237107017 0.00059793752512327103 -0.044851841859954833
		-1.2356675732412461 0.00076882333386918411 -0.044979730155086384
		-1.2424457147742882 6.261655720429804e-06 -0.038455521846112783
		-1.2425951183237722 -0.0012430492204084098 -0.029101009676683609
		-1.2360282653166772 -0.0022472799269016575 -0.022395940006265658
		-1.2265919291824483 -0.0024181657356472375 -0.022268051711134107
		-1.2311297512118471 -0.0008246712008891377 -0.033623890933110134
		-1.2311297512118471 -0.0008246712008891377 -0.033623890933110134
		-1.2311297512118471 -0.0008246712008891377 -0.033623890933110134
		-1.2311297512118471 -0.0008246712008891377 -0.033623890933110134
		-1.2311297512118471 -0.0008246712008891377 -0.033623890933110134
		-1.2311297512118471 -0.0008246712008891377 -0.033623890933110134
		-1.2311297512118471 -0.0008246712008891377 -0.033623890933110134
		-1.2311297512118471 -0.0008246712008891377 -0.033623890933110134
		-1.2311297512118471 -0.0008246712008891377 -0.033623890933110134
		-1.2311297512118471 -0.0008246712008891377 -0.033623890933110134
		-1.2311297512118471 -0.0008246712008891377 -0.033623890933110134
		
		;
createNode nurbsSurface -n "R_Front_Hip_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "7BBB7145-4118-7417-88FC-4AB6267DB205";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		-1.0593713609972757 2.9833975199972116 0.077327429713580198
		-1.0593713609972757 2.9833975199972116 0.077327429713580198
		-1.0593713609972757 2.9833975199972116 0.077327429713580198
		-1.0593713609972757 2.9833975199972116 0.077327429713580198
		-1.0593713609972757 2.9833975199972116 0.077327429713580198
		-1.0593713609972757 2.9833975199972116 0.077327429713580198
		-1.0593713609972757 2.9833975199972116 0.077327429713580198
		-1.0593713609972757 2.9833975199972116 0.077327429713580198
		-1.0593713609972757 2.9833975199972116 0.077327429713580198
		-1.0593713609972757 2.9833975199972116 0.077327429713580198
		-1.0593713609972757 2.9833975199972116 0.077327429713580198
		-1.1530264932606391 2.9916788165451433 0.11517425855869967
		-1.0988204721060175 2.9882800935943976 0.17055926029312429
		-1.0215056966874578 2.9820212252497051 0.17133032011892246
		-0.966372113873323 2.9765685717022796 0.11703576164754281
		-0.9657162287339125 2.9751162234492803 0.039480600868460503
		-1.0199222498885341 2.978514946400026 -0.015904400865964119
		-1.0972370253070935 2.9847738147447185 -0.016675460691762289
		-1.1523706081212286 2.9902264682921444 0.037619097779617361
		-1.1530264932606391 2.9916788165451433 0.11517425855869967
		-1.0988204721060175 2.9882800935943976 0.17055926029312429
		-1.0215056966874578 2.9820212252497051 0.17133032011892246
		-1.3544226466218605 2.9316273623703046 0.19542020209273847
		-1.1872820258682999 2.921147628723435 0.36619613017502883
		-0.94888711545753313 2.9018488291055347 0.36857364129237158
		-0.77888642070746839 2.8850359385952489 0.20116002167692115
		-0.77686404298984524 2.8805577204308097 -0.037976100826562442
		-0.94400466374340586 2.8910374540776798 -0.20875202890885258
		-1.1823995741541726 2.9103362536955801 -0.21112954002619566
		-1.3524002689042374 2.9271491442058655 -0.043715920410745346
		-1.3544226466218605 2.9316273623703046 0.19542020209273847
		-1.1872820258682999 2.921147628723435 0.36619613017502883
		-0.94888711545753313 2.9018488291055347 0.36857364129237158
		-1.4946150292449174 2.6620691984332616 0.2479450360923473
		-1.2594792309089944 2.6473261603477574 0.48819503639236117
		-0.92410188621606926 2.6201763350412528 0.49153975278810369
		-0.68494249517458072 2.596523721962237 0.25601989577724094
		-0.68209738548774246 2.5902237010668356 -0.080400196611435937
		-0.91723318382366514 2.6049667391523399 -0.32065019691144958
		-1.25261052851659 2.6321165644588449 -0.32399491330719199
		-1.4917699195580789 2.6557691775378602 -0.088475056296329346
		-1.4946150292449174 2.6620691984332616 0.2479450360923473
		-1.2594792309089944 2.6473261603477574 0.48819503639236117
		-0.92410188621606926 2.6201763350412528 0.49153975278810369
		-1.3998483717428145 2.3717351790692875 0.20552094030747381
		-1.2327077509892534 2.3612554454224175 0.37629686838976395
		-0.9943128405784869 2.3419566458045171 0.37867437950710714
		-0.82431214582842238 2.3251437552942322 0.21126075989165682
		-0.82228976811079924 2.3206655371297926 -0.027875362611826993
		-0.98943038886435963 2.3311452707766627 -0.19865129069411713
		-1.2278252992751262 2.350444070394563 -0.20102880181146021
		-1.3978259940251911 2.3672569609048484 -0.033615182196009785
		-1.3998483717428145 2.3717351790692875 0.20552094030747381
		-1.2327077509892534 2.3612554454224175 0.37629686838976395
		-0.9943128405784869 2.3419566458045171 0.37867437950710714
		-1.2109961859987473 2.2771766760508174 0.12806423861245086
		-1.1567901648441254 2.2737779531000717 0.18344924034687549
		-1.0794753894255662 2.2675190847553788 0.18422030017267366
		-1.0243418066114311 2.2620664312079528 0.12992574170129423
		-1.0236859214720206 2.2606140829549539 0.052370580922211807
		-1.0778919426266422 2.2640128059056996 -0.0030144208122128147
		-1.1552067180452017 2.2702716742503921 -0.0037854806380110961
		-1.2103403008593367 2.2757243277978181 0.050509077833368554
		-1.2109961859987473 2.2771766760508174 0.12806423861245086
		-1.1567901648441254 2.2737779531000717 0.18344924034687549
		-1.0794753894255662 2.2675190847553788 0.18422030017267366
		-1.1173410537353841 2.2688953795028857 0.090217409767331391
		-1.1173410537353841 2.2688953795028857 0.090217409767331391
		-1.1173410537353841 2.2688953795028857 0.090217409767331391
		-1.1173410537353841 2.2688953795028857 0.090217409767331391
		-1.1173410537353841 2.2688953795028857 0.090217409767331391
		-1.1173410537353841 2.2688953795028857 0.090217409767331391
		-1.1173410537353841 2.2688953795028857 0.090217409767331391
		-1.1173410537353841 2.2688953795028857 0.090217409767331391
		-1.1173410537353841 2.2688953795028857 0.090217409767331391
		-1.1173410537353841 2.2688953795028857 0.090217409767331391
		-1.1173410537353841 2.2688953795028857 0.090217409767331391
		
		;
createNode nurbsSurface -n "L_Front_Knee_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "53559564-41D3-D95D-AA1B-7BAF4DE4CC9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		1.2113745297842149 1.0511274621963591 0.10102047887220411
		1.2113745297842149 1.0511274621963591 0.10102047887220411
		1.2113745297842149 1.0511274621963591 0.10102047887220411
		1.2113745297842149 1.0511274621963591 0.10102047887220411
		1.2113745297842149 1.0511274621963591 0.10102047887220411
		1.2113745297842149 1.0511274621963591 0.10102047887220411
		1.2113745297842149 1.0511274621963591 0.10102047887220411
		1.2113745297842149 1.0511274621963591 0.10102047887220411
		1.2113745297842149 1.0511274621963591 0.10102047887220411
		1.2113745297842149 1.0511274621963591 0.10102047887220411
		1.2113745297842149 1.0511274621963591 0.10102047887220411
		1.2452178831962013 1.0498924982360975 0.11437107352019316
		1.225833913633418 1.046928220304546 0.13416302961655802
		1.1979798331153306 1.046423801321533 0.13454052897851876
		1.1779721842420017 1.0486747230861895 0.11528243759962586
		1.1775311763722289 1.05236242615662 0.087669884224214401
		1.196915145935012 1.0553267040881722 0.06787792812784943
		1.2247692264530996 1.0558311230711852 0.067500428765888687
		1.2447768753264283 1.0535802013065285 0.086758520144781803
		1.2452178831962013 1.0498924982360975 0.11437107352019316
		1.225833913633418 1.046928220304546 0.13416302961655802
		1.1979798331153306 1.046423801321533 0.13454052897851876
		1.3152782825050178 1.0749310016657807 0.14588088400194787
		1.2555091159736818 1.0657908500181916 0.20690804957157227
		1.1696229319456575 1.0642355080073813 0.20807204346649744
		1.1079306922040884 1.0711760738891531 0.14869101384959638
		1.1065708740964146 1.0825468583005096 0.063549562522770664
		1.16634004062775 1.0916870099480984 0.0025223969531467105
		1.2522262246557749 1.0932423519589092 0.0013584030582215467
		1.3139184643973434 1.0863017860771369 0.060739432675122496
		1.3152782825050178 1.0749310016657807 0.14588088400194787
		1.2555091159736818 1.0657908500181916 0.20690804957157227
		1.1696229319456575 1.0642355080073813 0.20807204346649744
		1.356101432526712 1.1733718523732026 0.17600751228451761
		1.2720173204487755 1.1605133572636501 0.26186139527056884
		1.1511914173475071 1.1583252800401216 0.26349891840831574
		1.0644018985736521 1.1680893666646397 0.17996084285236724
		1.0624888871531013 1.1840859476167482 0.060182640288848566
		1.1465729992310374 1.1969444427263001 -0.025671242697202445
		1.2673989023323058 1.1991325199498291 -0.027308765834949789
		1.3541884211061603 1.1893684333253107 0.056229309720999376
		1.356101432526712 1.1733718523732026 0.17600751228451761
		1.2720173204487755 1.1605133572636501 0.26186139527056884
		1.1511914173475071 1.1583252800401216 0.26349891840831574
		1.3120194455833984 1.2749109416894409 0.1726405900505954
		1.2522502790520624 1.2657707900418522 0.23366775562021946
		1.1663640950240379 1.2642154480310417 0.23483174951514496
		1.1046718552824695 1.2711560139128135 0.17545071989824335
		1.1033120371747953 1.2825267983241699 0.090309268571418078
		1.1630812037061307 1.2916669499717588 0.029282103001793791
		1.2489673877341554 1.2932222919825693 0.028118109106868183
		1.3106596274757241 1.2862817261007973 0.087499138723769465
		1.3120194455833984 1.2749109416894409 0.1726405900505954
		1.2522502790520624 1.2657707900418522 0.23366775562021946
		1.1663640950240379 1.2642154480310417 0.23483174951514496
		1.2410591433075839 1.3050953738333302 0.14852026834915155
		1.2216751737448006 1.3021310959017784 0.16831222444551641
		1.1938210932267133 1.3016266769187657 0.16868972380747693
		1.1738134443533843 1.3038775986834223 0.14943163242858437
		1.1733724364836116 1.3075653017538529 0.1218190790531728
		1.1927564060463947 1.3105295796854046 0.10202712295680783
		1.2206104865644822 1.3110339986684174 0.1016496235948473
		1.2406181354378112 1.3087830769037609 0.1209077149737402
		1.2410591433075839 1.3050953738333302 0.14852026834915155
		1.2216751737448006 1.3021310959017784 0.16831222444551641
		1.1938210932267133 1.3016266769187657 0.16868972380747693
		1.2072157898955975 1.3063303377935918 0.13516967370116206
		1.2072157898955975 1.3063303377935918 0.13516967370116206
		1.2072157898955975 1.3063303377935918 0.13516967370116206
		1.2072157898955975 1.3063303377935918 0.13516967370116206
		1.2072157898955975 1.3063303377935918 0.13516967370116206
		1.2072157898955975 1.3063303377935918 0.13516967370116206
		1.2072157898955975 1.3063303377935918 0.13516967370116206
		1.2072157898955975 1.3063303377935918 0.13516967370116206
		1.2072157898955975 1.3063303377935918 0.13516967370116206
		1.2072157898955975 1.3063303377935918 0.13516967370116206
		1.2072157898955975 1.3063303377935918 0.13516967370116206
		
		;
createNode nurbsSurface -n "L_Front_Toe_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "75B3B7EE-4AC8-9516-B322-6485F9C06C3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		1.2311297512118471 -0.0008246712008891377 -0.033623890933110134
		1.2311297512118471 -0.0008246712008891377 -0.033623890933110134
		1.2311297512118471 -0.0008246712008891377 -0.033623890933110134
		1.2311297512118471 -0.0008246712008891377 -0.033623890933110134
		1.2311297512118471 -0.0008246712008891377 -0.033623890933110134
		1.2311297512118471 -0.0008246712008891377 -0.033623890933110134
		1.2311297512118471 -0.0008246712008891377 -0.033623890933110134
		1.2311297512118471 -0.0008246712008891377 -0.033623890933110134
		1.2311297512118471 -0.0008246712008891377 -0.033623890933110134
		1.2311297512118471 -0.0008246712008891377 -0.033623890933110134
		1.2311297512118471 -0.0008246712008891377 -0.033623890933110134
		1.2425951183237722 -0.0012430492204084098 -0.029101009676683609
		1.2360282653166772 -0.0022472799269016575 -0.022395940006265658
		1.2265919291824483 -0.0024181657356472375 -0.022268051711134107
		1.2198137876494055 -0.0016556040574989273 -0.028792260020107818
		1.2196643840999219 -0.00040629318136964354 -0.038146772189537215
		1.226231237107017 0.00059793752512327103 -0.044851841859954833
		1.2356675732412461 0.00076882333386918411 -0.044979730155086384
		1.2424457147742882 6.261655720429804e-06 -0.038455521846112783
		1.2425951183237722 -0.0012430492204084098 -0.029101009676683609
		1.2360282653166772 -0.0022472799269016575 -0.022395940006265658
		1.2265919291824483 -0.0024181657356472375 -0.022268051711134107
		1.2663300061850673 0.0072394327091999111 -0.018426194435928522
		1.2460815565733081 0.0041429548624991597 0.002248436961803657
		1.21698524871822 0.0036160399636871454 0.0026427719190662557
		1.1960853051463318 0.0059673476142711457 -0.017474185633986172
		1.1956246293492221 0.0098195136818507445 -0.046318194796460044
		1.2158730789609813 0.012915991528551496 -0.066992826194192223
		1.2449693868160692 0.01344290642736351 -0.067387161151455044
		1.2658693303879576 0.011091598776779621 -0.047270203598402616
		1.2663300061850673 0.0072394327091999111 -0.018426194435928522
		1.2460815565733081 0.0041429548624991597 0.002248436961803657
		1.21698524871822 0.0036160399636871454 0.0026427719190662557
		1.2801599714360332 0.040588979322718821 -0.008219970221107209
		1.251674165035052 0.036232810324238363 0.020865394767301981
		1.210741066035609 0.035491538963460134 0.021420150783941327
		1.1813387286816175 0.038799391950129547 -0.0068806707219293273
		1.1806906434295765 0.044218673866991465 -0.047458832338470147
		1.2091764498305575 0.048574842865471979 -0.076544197326879782
		1.2501095488300003 0.049316114226250152 -0.077098953343518795
		1.2795118861839918 0.046008261239581183 -0.048798131837648806
		1.2801599714360332 0.040588979322718821 -0.008219970221107209
		1.251674165035052 0.036232810324238363 0.020865394767301981
		1.210741066035609 0.035491538963460134 0.021420150783941327
		1.2652259855163877 0.074988139507859597 -0.0093606077631173124
		1.2449775359046282 0.071891661661158845 0.011314023634614645
		1.2158812280495406 0.071364746762346776 0.011708358591877577
		1.194981284477652 0.073716054412930776 -0.0084085989611747403
		1.1945206086805422 0.077568220480510375 -0.037252608123648945
		1.2147690582923016 0.080664698327211237 -0.057927239521380902
		1.2438653661473895 0.081191613226023307 -0.058321574478643723
		1.2647653097192779 0.078840305575439307 -0.038204616925591406
		1.2652259855163877 0.074988139507859597 -0.0093606077631173124
		1.2449775359046282 0.071891661661158845 0.011314023634614645
		1.2158812280495406 0.071364746762346776 0.011708358591877577
		1.2411862307656876 0.085213946371080762 -0.017532030370040586
		1.2346193777585923 0.084209715664587514 -0.010826960699623189
		1.2251830416243634 0.08403882985584199 -0.010699072404491528
		1.2184049000913211 0.084801391533989912 -0.017223280713465128
		1.2182554965418375 0.086050702410118751 -0.026577792882894191
		1.2248223495489325 0.087054933116611943 -0.033282862553311809
		1.2342586856831612 0.087225818925357912 -0.033410750848443582
		1.2410368272162038 0.086463257247209213 -0.026886542539469982
		1.2411862307656876 0.085213946371080762 -0.017532030370040586
		1.2346193777585923 0.084209715664587514 -0.010826960699623189
		1.2251830416243634 0.08403882985584199 -0.010699072404491528
		1.2297208636537622 0.08563232439059959 -0.022054911626467333
		1.2297208636537622 0.08563232439059959 -0.022054911626467333
		1.2297208636537622 0.08563232439059959 -0.022054911626467333
		1.2297208636537622 0.08563232439059959 -0.022054911626467333
		1.2297208636537622 0.08563232439059959 -0.022054911626467333
		1.2297208636537622 0.08563232439059959 -0.022054911626467333
		1.2297208636537622 0.08563232439059959 -0.022054911626467333
		1.2297208636537622 0.08563232439059959 -0.022054911626467333
		1.2297208636537622 0.08563232439059959 -0.022054911626467333
		1.2297208636537622 0.08563232439059959 -0.022054911626467333
		1.2297208636537622 0.08563232439059959 -0.022054911626467333
		
		;
createNode nurbsSurface -n "L_Front_Hip_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "76A4A3ED-44A3-4F83-AFA5-9D94B2EBCD90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		1.1173410537353841 2.2688953795028857 0.090217409767331391
		1.1173410537353841 2.2688953795028857 0.090217409767331391
		1.1173410537353841 2.2688953795028857 0.090217409767331391
		1.1173410537353841 2.2688953795028857 0.090217409767331391
		1.1173410537353841 2.2688953795028857 0.090217409767331391
		1.1173410537353841 2.2688953795028857 0.090217409767331391
		1.1173410537353841 2.2688953795028857 0.090217409767331391
		1.1173410537353841 2.2688953795028857 0.090217409767331391
		1.1173410537353841 2.2688953795028857 0.090217409767331391
		1.1173410537353841 2.2688953795028857 0.090217409767331391
		1.1173410537353841 2.2688953795028857 0.090217409767331391
		1.2109961859987473 2.2771766760508174 0.12806423861245086
		1.1567901648441254 2.2737779531000717 0.18344924034687549
		1.0794753894255662 2.2675190847553788 0.18422030017267366
		1.0243418066114311 2.2620664312079528 0.12992574170129423
		1.0236859214720206 2.2606140829549539 0.052370580922211807
		1.0778919426266422 2.2640128059056996 -0.0030144208122128147
		1.1552067180452017 2.2702716742503921 -0.0037854806380110961
		1.2103403008593367 2.2757243277978181 0.050509077833368554
		1.2109961859987473 2.2771766760508174 0.12806423861245086
		1.1567901648441254 2.2737779531000717 0.18344924034687549
		1.0794753894255662 2.2675190847553788 0.18422030017267366
		1.3998483717428145 2.3717351790692875 0.20552094030747381
		1.2327077509892534 2.3612554454224175 0.37629686838976395
		0.9943128405784869 2.3419566458045171 0.37867437950710714
		0.82431214582842238 2.3251437552942322 0.21126075989165682
		0.82228976811079924 2.3206655371297926 -0.027875362611826993
		0.98943038886435963 2.3311452707766627 -0.19865129069411713
		1.2278252992751262 2.350444070394563 -0.20102880181146021
		1.3978259940251911 2.3672569609048484 -0.033615182196009785
		1.3998483717428145 2.3717351790692875 0.20552094030747381
		1.2327077509892534 2.3612554454224175 0.37629686838976395
		0.9943128405784869 2.3419566458045171 0.37867437950710714
		1.4946150292449174 2.6620691984332616 0.2479450360923473
		1.2594792309089944 2.6473261603477574 0.48819503639236117
		0.92410188621606926 2.6201763350412528 0.49153975278810369
		0.68494249517458072 2.596523721962237 0.25601989577724094
		0.68209738548774246 2.5902237010668356 -0.080400196611435937
		0.91723318382366514 2.6049667391523399 -0.32065019691144958
		1.25261052851659 2.6321165644588449 -0.32399491330719199
		1.4917699195580789 2.6557691775378602 -0.088475056296329346
		1.4946150292449174 2.6620691984332616 0.2479450360923473
		1.2594792309089944 2.6473261603477574 0.48819503639236117
		0.92410188621606926 2.6201763350412528 0.49153975278810369
		1.3544226466218605 2.9316273623703046 0.19542020209273847
		1.1872820258682999 2.921147628723435 0.36619613017502883
		0.94888711545753313 2.9018488291055347 0.36857364129237158
		0.77888642070746839 2.8850359385952489 0.20116002167692115
		0.77686404298984524 2.8805577204308097 -0.037976100826562442
		0.94400466374340586 2.8910374540776798 -0.20875202890885258
		1.1823995741541726 2.9103362536955801 -0.21112954002619566
		1.3524002689042374 2.9271491442058655 -0.043715920410745346
		1.3544226466218605 2.9316273623703046 0.19542020209273847
		1.1872820258682999 2.921147628723435 0.36619613017502883
		0.94888711545753313 2.9018488291055347 0.36857364129237158
		1.1530264932606391 2.9916788165451433 0.11517425855869967
		1.0988204721060175 2.9882800935943976 0.17055926029312429
		1.0215056966874578 2.9820212252497051 0.17133032011892246
		0.966372113873323 2.9765685717022796 0.11703576164754281
		0.9657162287339125 2.9751162234492803 0.039480600868460503
		1.0199222498885341 2.978514946400026 -0.015904400865964119
		1.0972370253070935 2.9847738147447185 -0.016675460691762289
		1.1523706081212286 2.9902264682921444 0.037619097779617361
		1.1530264932606391 2.9916788165451433 0.11517425855869967
		1.0988204721060175 2.9882800935943976 0.17055926029312429
		1.0215056966874578 2.9820212252497051 0.17133032011892246
		1.0593713609972757 2.9833975199972116 0.077327429713580198
		1.0593713609972757 2.9833975199972116 0.077327429713580198
		1.0593713609972757 2.9833975199972116 0.077327429713580198
		1.0593713609972757 2.9833975199972116 0.077327429713580198
		1.0593713609972757 2.9833975199972116 0.077327429713580198
		1.0593713609972757 2.9833975199972116 0.077327429713580198
		1.0593713609972757 2.9833975199972116 0.077327429713580198
		1.0593713609972757 2.9833975199972116 0.077327429713580198
		1.0593713609972757 2.9833975199972116 0.077327429713580198
		1.0593713609972757 2.9833975199972116 0.077327429713580198
		1.0593713609972757 2.9833975199972116 0.077327429713580198
		
		;
createNode nurbsSurface -n "R_Finger_04_Knuckle_03_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "DE156AD9-4F62-1130-C57F-A3BFC74BA99A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		-3.5910737347984272 2.2258307314757575 -0.54126373724606103
		-3.5910737347984272 2.2258307314757575 -0.54126373724606103
		-3.5910737347984272 2.2258307314757575 -0.54126373724606103
		-3.5910737347984272 2.2258307314757575 -0.54126373724606103
		-3.5910737347984272 2.2258307314757575 -0.54126373724606103
		-3.5910737347984272 2.2258307314757575 -0.54126373724606103
		-3.5910737347984272 2.2258307314757575 -0.54126373724606103
		-3.5910737347984272 2.2258307314757575 -0.54126373724606103
		-3.5910737347984272 2.2258307314757575 -0.54126373724606103
		-3.5910737347984272 2.2258307314757575 -0.54126373724606103
		-3.5910737347984272 2.2258307314757575 -0.54126373724606103
		-3.5639577816649397 2.2322326331193749 -0.56800817028909689
		-3.5910737347984258 2.2303359027558991 -0.57962031933469327
		-3.6181896879319133 2.2258001041573299 -0.56876370279904598
		-3.6294214834764742 2.2212822466265156 -0.54179797940725283
		-3.6181896879319133 2.2194288298321387 -0.51451930420302516
		-3.5910737347984263 2.221325560195615 -0.50290715515742856
		-3.5639577816649397 2.2258613587941847 -0.51376377169307608
		-3.5527259861203779 2.2303792163249985 -0.54072949508486934
		-3.5639577816649397 2.2322326331193749 -0.56800817028909689
		-3.5910737347984258 2.2303359027558991 -0.57962031933469327
		-3.6181896879319133 2.2258001041573299 -0.56876370279904598
		-3.5039583264296921 2.2164208496765476 -0.62715217687097857
		-3.5875685443080223 2.210572409160148 -0.66295745750996116
		-3.6711787621863547 2.1965865792241059 -0.62948181055414765
		-3.7058112483845287 2.1826560693639117 -0.54633481598103972
		-3.6711787621863547 2.1769411833248942 -0.46222285554100195
		-3.5875685443080236 2.1827896238412938 -0.42641757490201937
		-3.5039583264296925 2.1967754537773359 -0.45989322185783277
		-3.4693258402315181 2.2107059636375306 -0.5430402164309408
		-3.5039583264296921 2.2164208496765476 -0.62715217687097857
		-3.5875685443080223 2.210572409160148 -0.66295745750996116
		-3.6711787621863547 2.1965865792241059 -0.62948181055414765
		-3.4572510850693283 2.1188908382302416 -0.67309857206084878
		-3.5748751266770751 2.1106631690757074 -0.72346994922656171
		-3.6924991682848263 2.0909877049510976 -0.67637593380243255
		-3.7412206415798925 2.0713900658946232 -0.5594035613173084
		-3.6924991682848263 2.0633502830750747 -0.44107366115001756
		-3.5748751266770773 2.0715779522296098 -0.39070228398430495
		-3.4572510850693288 2.0912534163542196 -0.43779629940843412
		-3.4085296117742607 2.1108510554106932 -0.55476867189355838
		-3.4572510850693283 2.1188908382302416 -0.67309857206084878
		-3.5748751266770751 2.1106631690757074 -0.72346994922656171
		-3.6924991682848263 2.0909877049510976 -0.67637593380243255
		-3.4785714911677985 2.0052999379804226 -0.6519493776698646
		-3.5621817090461292 1.9994514974640225 -0.6877546583088473
		-3.6457919269244607 1.9854656675279805 -0.65427901135303379
		-3.6804244131226351 1.9715351576677862 -0.57113201677992598
		-3.6457919269244607 1.9658202716287687 -0.48702005633988821
		-3.5621817090461301 1.9716687121451684 -0.45121477570090562
		-3.4785714911677998 1.9856545420812108 -0.48469042265671902
		-3.443939004969625 1.9995850519414051 -0.56783741722982706
		-3.4785714911677985 2.0052999379804226 -0.6519493776698646
		-3.5621817090461292 1.9994514974640225 -0.6877546583088473
		-3.6457919269244607 1.9854656675279805 -0.65427901135303379
		-3.5315605654222413 1.9628122914731776 -0.59965292900784151
		-3.5586765185557265 1.9609155611097018 -0.61126507805343799
		-3.585792471689214 1.9563797625111325 -0.60040846151779059
		-3.5970242672337776 1.9518619049803183 -0.57344273812599755
		-3.5857924716892144 1.9500084881859414 -0.54616406292177
		-3.5586765185557274 1.9519052185494181 -0.53455191387617329
		-3.5315605654222413 1.9564410171479869 -0.5454085304118208
		-3.5203287698776782 1.9609588746788007 -0.57237425380361384
		-3.5315605654222413 1.9628122914731776 -0.59965292900784151
		-3.5586765185557265 1.9609155611097018 -0.61126507805343799
		-3.585792471689214 1.9563797625111325 -0.60040846151779059
		-3.5586765185557265 1.9564103898295602 -0.57290849596480575
		-3.5586765185557265 1.9564103898295602 -0.57290849596480575
		-3.5586765185557265 1.9564103898295602 -0.57290849596480575
		-3.5586765185557265 1.9564103898295602 -0.57290849596480575
		-3.5586765185557265 1.9564103898295602 -0.57290849596480575
		-3.5586765185557265 1.9564103898295602 -0.57290849596480575
		-3.5586765185557265 1.9564103898295602 -0.57290849596480575
		-3.5586765185557265 1.9564103898295602 -0.57290849596480575
		-3.5586765185557265 1.9564103898295602 -0.57290849596480575
		-3.5586765185557265 1.9564103898295602 -0.57290849596480575
		-3.5586765185557265 1.9564103898295602 -0.57290849596480575
		
		;
createNode nurbsSurface -n "R_Finger_04_Knuckle_02_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "47039188-4479-D625-2DA7-00BF06E3C6B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		-3.6307013641240982 2.7893433735247997 -0.47507637558047144
		-3.6307013641240982 2.7893433735247997 -0.47507637558047144
		-3.6307013641240982 2.7893433735247997 -0.47507637558047144
		-3.6307013641240982 2.7893433735247997 -0.47507637558047144
		-3.6307013641240982 2.7893433735247997 -0.47507637558047144
		-3.6307013641240982 2.7893433735247997 -0.47507637558047144
		-3.6307013641240982 2.7893433735247997 -0.47507637558047144
		-3.6307013641240982 2.7893433735247997 -0.47507637558047144
		-3.6307013641240982 2.7893433735247997 -0.47507637558047144
		-3.6307013641240982 2.7893433735247997 -0.47507637558047144
		-3.6307013641240982 2.7893433735247997 -0.47507637558047144
		-3.5956017712131025 2.7962189285668506 -0.50972093289604914
		-3.6307013641240986 2.7951520641878056 -0.52453099259473679
		-3.665800957035092 2.7906825475980019 -0.51037120836843486
		-3.6803396844526004 2.7854285609984948 -0.4755361897766347
		-3.665800957035092 2.7824678184827487 -0.44043181826489397
		-3.6307013641240977 2.7835346828617928 -0.4256217585662061
		-3.5956017712131034 2.7880041994515956 -0.43978154279250836
		-3.581063043795595 2.7932581860511032 -0.47461656138430852
		-3.5956017712131025 2.7962189285668506 -0.50972093289604914
		-3.6307013641240986 2.7951520641878056 -0.52453099259473679
		-3.665800957035092 2.7906825475980019 -0.51037120836843486
		-3.5194572651526475 2.7728115381219216 -0.58633236641042252
		-3.6276844993672102 2.7695219335581651 -0.63199818948153441
		-3.7359117335817764 2.755740479738539 -0.58833744709703706
		-3.7807409218115771 2.7395401654013605 -0.48092601000249047
		-3.7359117335817755 2.7304109149706428 -0.37268404129389565
		-3.6276844993672106 2.7337005195343989 -0.32701821822278376
		-3.5194572651526475 2.7474819733540254 -0.37067896060728134
		-3.4746280769228441 2.7636822876912035 -0.47809039770182804
		-3.5194572651526475 2.7728115381219216 -0.58633236641042252
		-3.6276844993672102 2.7695219335581651 -0.63199818948153441
		-3.7359117335817764 2.755740479738539 -0.58833744709703706
		-3.4645038559477674 2.6447959344130845 -0.6458390223062711
		-3.616759465649328 2.6401680720070404 -0.71008235056532487
		-3.769015075350886 2.6207801271047328 -0.64865979828430331
		-3.832081413836657 2.5979892948833911 -0.49755186355385939
		-3.7690150753508869 2.5851461357605081 -0.34527552515689786
		-3.616759465649328 2.5897739981665531 -0.28103219689784475
		-3.4645038559477679 2.6091619430688597 -0.34245474917886576
		-3.4014375174619969 2.6319527752902014 -0.49356268390931024
		-3.4645038559477674 2.6447959344130845 -0.6458390223062711
		-3.616759465649328 2.6401680720070404 -0.71008235056532487
		-3.769015075350886 2.6207801271047328 -0.64865979828430331
		-3.4976071977168788 2.4995311552029502 -0.61843050616927342
		-3.6058344319314442 2.4962415506391933 -0.66409632924038531
		-3.7140616661460086 2.482460096819568 -0.62043558685588784
		-3.7588908543758119 2.4662597824823891 -0.51302414976134159
		-3.7140616661460077 2.4571305320516714 -0.40478218105274666
		-3.6058344319314446 2.4604201366154275 -0.35911635798163466
		-3.4976071977168792 2.4742015904350536 -0.40277710036613235
		-3.4527780094870786 2.4904019047722321 -0.51018853746067916
		-3.4976071977168788 2.4995311552029502 -0.61843050616927342
		-3.6058344319314442 2.4962415506391933 -0.66409632924038531
		-3.7140616661460086 2.482460096819568 -0.62043558685588784
		-3.5677179742635605 2.4474742516908448 -0.55068272919827566
		-3.6028175671745575 2.4464073873118006 -0.56549278889696319
		-3.6379171600855504 2.4419378707219965 -0.55133300467066126
		-3.6524558875030588 2.4366838841224894 -0.5164979860788611
		-3.6379171600855504 2.4337231416067424 -0.48139361456712026
		-3.6028175671745561 2.4347900059857865 -0.4665835548684325
		-3.5677179742635619 2.4392595225755906 -0.48074333909473477
		-3.5531792468460535 2.4445135091750978 -0.51557835768653482
		-3.5677179742635605 2.4474742516908448 -0.55068272919827566
		-3.6028175671745575 2.4464073873118006 -0.56549278889696319
		-3.6379171600855504 2.4419378707219965 -0.55133300467066126
		-3.6028175671745575 2.4405986966487934 -0.51603817188269818
		-3.6028175671745575 2.4405986966487934 -0.51603817188269818
		-3.6028175671745575 2.4405986966487934 -0.51603817188269818
		-3.6028175671745575 2.4405986966487934 -0.51603817188269818
		-3.6028175671745575 2.4405986966487934 -0.51603817188269818
		-3.6028175671745575 2.4405986966487934 -0.51603817188269818
		-3.6028175671745575 2.4405986966487934 -0.51603817188269818
		-3.6028175671745575 2.4405986966487934 -0.51603817188269818
		-3.6028175671745575 2.4405986966487934 -0.51603817188269818
		-3.6028175671745575 2.4405986966487934 -0.51603817188269818
		-3.6028175671745575 2.4405986966487934 -0.51603817188269818
		
		;
createNode nurbsSurface -n "R_Finger_04_Knuckle_01_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "22DF1555-4038-1AE4-889C-DE936DF646E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		-3.6498517700140991 3.4278814657362244 -0.40007690175716992
		-3.6498517700140991 3.4278814657362244 -0.40007690175716992
		-3.6498517700140991 3.4278814657362244 -0.40007690175716992
		-3.6498517700140991 3.4278814657362244 -0.40007690175716992
		-3.6498517700140991 3.4278814657362244 -0.40007690175716992
		-3.6498517700140991 3.4278814657362244 -0.40007690175716992
		-3.6498517700140991 3.4278814657362244 -0.40007690175716992
		-3.6498517700140991 3.4278814657362244 -0.40007690175716992
		-3.6498517700140991 3.4278814657362244 -0.40007690175716992
		-3.6498517700140991 3.4278814657362244 -0.40007690175716992
		-3.6498517700140991 3.4278814657362244 -0.40007690175716992
		-3.6077254791006244 3.4344580579538495 -0.44175363911663534
		-3.6498517700140991 3.434836597911509 -0.45929220826382999
		-3.6919780609275725 3.4311409157689852 -0.44214325395950294
		-3.709427341956407 3.4255358920031469 -0.40035240105461267
		-3.6919780609275725 3.4213048735185989 -0.35840016439770495
		-3.6498517700140991 3.420926333560939 -0.34086159525051007
		-3.6077254791006244 3.4246220157034641 -0.35801054955483713
		-3.590276198071789 3.4302270394693015 -0.39980140245972728
		-3.6077254791006244 3.4344580579538495 -0.44175363911663534
		-3.6498517700140991 3.434836597911509 -0.45929220826382999
		-3.6919780609275725 3.4311409157689852 -0.44214325395950294
		-3.5181506199102408 3.4028740812813059 -0.53390336847616393
		-3.6480442048542194 3.4040412837830885 -0.58798236693335681
		-3.7779377897981998 3.3926458964395421 -0.53510471964167294
		-3.8317414743472593 3.3753631826080222 -0.40624543523819878
		-3.7779377897982016 3.3623171216564183 -0.27688853488879889
		-3.6480442048542217 3.3611499191546366 -0.222809536431605
		-3.5181506199102421 3.372545306498183 -0.27568718372328993
		-3.4643469353611831 3.3898280203297033 -0.40454646812676331
		-3.5181506199102408 3.4028740812813059 -0.53390336847616393
		-3.6480442048542194 3.4040412837830885 -0.58798236693335681
		-3.7779377897981998 3.3926458964395421 -0.53510471964167294
		-3.458762292842247 3.2471290332354568 -0.60544399387698522
		-3.6414984323684449 3.2487710702868866 -0.68152309671930533
		-3.8242345718946407 3.2327398775804612 -0.60713407175338741
		-3.8999263592220945 3.2084263103825883 -0.42585300091255673
		-3.8242345718946424 3.1900729266081127 -0.24387187689385428
		-3.6414984323684458 3.1884308895566829 -0.16779277405153442
		-3.4587622928422488 3.2044620822631087 -0.2421817990174521
		-3.3830705055147963 3.2287756494609798 -0.42346286985828208
		-3.458762292842247 3.2471290332354568 -0.60544399387698522
		-3.6414984323684449 3.2487710702868866 -0.68152309671930533
		-3.8242345718946407 3.2327398775804612 -0.60713407175338741
		-3.5050590749386892 3.0748848381871507 -0.57242733588204076
		-3.6349526598826696 3.0760520406889329 -0.62650633433923375
		-3.7648462448266482 3.0646566533453869 -0.57362868704754955
		-3.8186499293757077 3.0473739395138661 -0.4447694026440755
		-3.7648462448266491 3.0343278785622636 -0.31541250229467543
		-3.63495265988267 3.0331606760604806 -0.26133350383748172
		-3.5050590749386887 3.0445560634040274 -0.31421115112916664
		-3.4512553903896315 3.0618387772355473 -0.44307043553264014
		-3.5050590749386892 3.0748848381871507 -0.57242733588204076
		-3.6349526598826696 3.0760520406889329 -0.62650633433923375
		-3.7648462448266482 3.0646566533453869 -0.57362868704754955
		-3.5910188038093178 3.0158970863249706 -0.49091570637313431
		-3.6331450947227921 3.01627562628263 -0.50845427552032885
		-3.6752713856362633 3.0125799441401062 -0.49130532121600179
		-3.6927206666650991 3.0069749203742679 -0.44951446831111141
		-3.6752713856362651 3.0027439018897208 -0.40756223165420347
		-3.6331450947227935 3.0023653619320601 -0.39002366250700882
		-3.5910188038093187 3.0060610440745843 -0.40717261681133587
		-3.5735695227804833 3.0116660678404226 -0.44896346971622614
		-3.5910188038093178 3.0158970863249706 -0.49091570637313431
		-3.6331450947227921 3.01627562628263 -0.50845427552032885
		-3.6752713856362633 3.0125799441401062 -0.49130532121600179
		-3.6331450947227921 3.0093204941073455 -0.449238969013669
		-3.6331450947227921 3.0093204941073455 -0.449238969013669
		-3.6331450947227921 3.0093204941073455 -0.449238969013669
		-3.6331450947227921 3.0093204941073455 -0.449238969013669
		-3.6331450947227921 3.0093204941073455 -0.449238969013669
		-3.6331450947227921 3.0093204941073455 -0.449238969013669
		-3.6331450947227921 3.0093204941073455 -0.449238969013669
		-3.6331450947227921 3.0093204941073455 -0.449238969013669
		-3.6331450947227921 3.0093204941073455 -0.449238969013669
		-3.6331450947227921 3.0093204941073455 -0.449238969013669
		-3.6331450947227921 3.0093204941073455 -0.449238969013669
		
		;
createNode nurbsSurface -n "R_Finger_03_Knuckle_03_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "C8685D6C-4AB6-1A3B-DDD4-AAA780B7EF69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		-3.7303042578201939 2.1046381382144892 0.10905659148818722
		-3.7303042578201939 2.1046381382144892 0.10905659148818722
		-3.7303042578201939 2.1046381382144892 0.10905659148818722
		-3.7303042578201939 2.1046381382144892 0.10905659148818722
		-3.7303042578201939 2.1046381382144892 0.10905659148818722
		-3.7303042578201939 2.1046381382144892 0.10905659148818722
		-3.7303042578201939 2.1046381382144892 0.10905659148818722
		-3.7303042578201939 2.1046381382144892 0.10905659148818722
		-3.7303042578201939 2.1046381382144892 0.10905659148818722
		-3.7303042578201939 2.1046381382144892 0.10905659148818722
		-3.7303042578201939 2.1046381382144892 0.10905659148818722
		-3.7015745856482285 2.1083285723505312 0.080154695575560361
		-3.7303042578201939 2.1050050939998246 0.068139623149647291
		-3.7590339299921611 2.101466657926859 0.08009315584526043
		-3.7709341498483218 2.0997860319935886 0.10901307632757978
		-3.759033929992162 2.1009477040784463 0.13795848740081404
		-3.7303042578201939 2.1042711824291538 0.14997355982672739
		-3.7015745856482285 2.1078096185021185 0.13802002713111397
		-3.6896743657920656 2.1094902444353894 0.10910010664879458
		-3.7015745856482285 2.1083285723505312 0.080154695575560361
		-3.7303042578201939 2.1050050939998246 0.068139623149647291
		-3.7590339299921611 2.101466657926859 0.08009315584526043
		-3.6380044551453636 2.084921821095628 0.019660665078804422
		-3.7265904671526178 2.0746740991126091 -0.017387002705881695
		-3.8151764791598728 2.0637635694493972 0.019470911459109772
		-3.8518700067698237 2.0585814724100273 0.10864354133671025
		-3.8151764791598728 2.0621634101586288 0.19789476973709808
		-3.7265904671526187 2.0724111321416472 0.23494243752178415
		-3.6380044551453636 2.0833216618048604 0.19808452335679272
		-3.6013109275354127 2.0885037588442299 0.10891189347919186
		-3.6380044551453636 2.084921821095628 0.019660665078804422
		-3.7265904671526178 2.0746740991126091 -0.017387002705881695
		-3.8151764791598728 2.0637635694493972 0.019470911459109772
		-3.5885175820218405 1.9769441949027615 -0.017603309471201638
		-3.7131416414564038 1.9625275541200611 -0.069722494512882843
		-3.8377657008909685 1.947178466082331 -0.017870257557507124
		-3.8893866765067546 1.9398882183920159 0.10757906422584937
		-3.8377657008909685 1.9449273392730428 0.23313895952700339
		-3.7131416414564047 1.9593439800557442 0.28525814456868404
		-3.5885175820218405 1.9746930680934738 0.23340590761330862
		-3.5368966064060543 1.9819833157837885 0.1079565858299518
		-3.5885175820218405 1.9769441949027615 -0.017603309471201638
		-3.7131416414564038 1.9625275541200611 -0.069722494512882843
		-3.8377657008909685 1.947178466082331 -0.017870257557507124
		-3.6111068037529348 1.859708124017176 0.017640880318703471
		-3.6996928157601907 1.8494604020341572 -0.019406787465982674
		-3.7882788277674448 1.8385498723709452 0.017451126699008758
		-3.8249723553773958 1.8333677753315745 0.10662375657660933
		-3.7882788277674448 1.8369497130801773 0.19587498497699704
		-3.6996928157601907 1.8471974350631957 0.23292265276168314
		-3.6111068037529348 1.8581079647264085 0.19606473859669177
		-3.5744132761429848 1.8632900617657779 0.10689210871909088
		-3.6111068037529348 1.859708124017176 0.017640880318703471
		-3.6996928157601907 1.8494604020341572 -0.019406787465982674
		-3.7882788277674448 1.8385498723709452 0.017451126699008758
		-3.6672493529206469 1.820923830097358 0.077577162654987181
		-3.6959790250926154 1.8176003517466515 0.065562090229074096
		-3.7247086972645818 1.8140619156736859 0.077515622924687194
		-3.7366089171207415 1.8123812897404155 0.10643554340700653
		-3.7247086972645818 1.8135429618252736 0.13538095448024082
		-3.6959790250926154 1.8168664401759806 0.14739602690615419
		-3.6672493529206469 1.8204048762489462 0.1354424942105408
		-3.6553491330644863 1.8220855021822171 0.10652257372822149
		-3.6672493529206469 1.820923830097358 0.077577162654987181
		-3.6959790250926154 1.8176003517466515 0.065562090229074096
		-3.7247086972645818 1.8140619156736859 0.077515622924687194
		-3.695979025092615 1.8172333959613156 0.10647905856761397
		-3.695979025092615 1.8172333959613156 0.10647905856761397
		-3.695979025092615 1.8172333959613156 0.10647905856761397
		-3.695979025092615 1.8172333959613156 0.10647905856761397
		-3.695979025092615 1.8172333959613156 0.10647905856761397
		-3.695979025092615 1.8172333959613156 0.10647905856761397
		-3.695979025092615 1.8172333959613156 0.10647905856761397
		-3.695979025092615 1.8172333959613156 0.10647905856761397
		-3.695979025092615 1.8172333959613156 0.10647905856761397
		-3.695979025092615 1.8172333959613156 0.10647905856761397
		-3.695979025092615 1.8172333959613156 0.10647905856761397
		
		;
createNode nurbsSurface -n "R_Finger_03_Knuckle_02_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "4E970B58-49B5-FE00-B4F3-7B9E0C5DBFEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		-3.7722901984904045 2.7057664890098807 0.11444769290675483
		-3.7722901984904045 2.7057664890098807 0.11444769290675483
		-3.7722901984904045 2.7057664890098807 0.11444769290675483
		-3.7722901984904045 2.7057664890098807 0.11444769290675483
		-3.7722901984904045 2.7057664890098807 0.11444769290675483
		-3.7722901984904045 2.7057664890098807 0.11444769290675483
		-3.7722901984904045 2.7057664890098807 0.11444769290675483
		-3.7722901984904045 2.7057664890098807 0.11444769290675483
		-3.7722901984904045 2.7057664890098807 0.11444769290675483
		-3.7722901984904045 2.7057664890098807 0.11444769290675483
		-3.7722901984904045 2.7057664890098807 0.11444769290675483
		-3.7351017658087935 2.709054015881422 0.07717017692724118
		-3.7722901984904045 2.7062396192221341 0.061691871392433373
		-3.8094786311720155 2.7031480693012764 0.077117210606580847
		-3.824882584352137 2.7015903541337334 0.11441024006224138
		-3.8094786311720155 2.702478962138338 0.15172520888626842
		-3.7722901984904045 2.705293358797626 0.16720351442107659
		-3.7351017658087935 2.7083849087184837 0.15177817520692877
		-3.7196978126286719 2.7099426238860271 0.11448514575126822
		-3.7351017658087935 2.709054015881422 0.07717017692724118
		-3.7722901984904045 2.7062396192221341 0.061691871392433373
		-3.8094786311720155 2.7031480693012764 0.077117210606580847
		-3.6544257635290975 2.6756525062138232 -0.00085600246063153099
		-3.7690937946971896 2.6669745033894081 -0.04858231662638661
		-3.8837618258652817 2.6574419171221209 -0.0010193205482836726
		-3.9312588795457248 2.6526388071628482 0.11397122773822302
		-3.8837618258652808 2.6553787701841616 0.22902942459161649
		-3.7690937946971887 2.6640567730085771 0.27675573875737147
		-3.6544257635290975 2.6735893592758639 0.22919274267926845
		-3.6069287098486531 2.6783924692351366 0.11420219439276139
		-3.6544257635290975 2.6756525062138232 -0.00085600246063153099
		-3.7690937946971896 2.6669745033894081 -0.04858231662638661
		-3.8837618258652817 2.6574419171221209 -0.0010193205482836726
		-3.5962019783124748 2.5340151031582918 -0.048923561163254609
		-3.7575185926145878 2.5218067655747607 -0.11606561754907124
		-3.9188352069166985 2.5083961878704373 -0.049153319367751414
		-3.9856547363967429 2.5016391045852551 0.1126170165956398
		-3.9188352069166985 2.5054937234655892 0.27448252152340025
		-3.7575185926145878 2.5177020610491199 0.3416245779092163
		-3.5962019783124752 2.5311126387534433 0.2747122797278968
		-3.5293824488324312 2.5378697220386264 0.1129419437645052
		-3.5962019783124748 2.5340151031582918 -0.048923561163254609
		-3.7575185926145878 2.5218067655747607 -0.11606561754907124
		-3.9188352069166985 2.5083961878704373 -0.049153319367751414
		-3.6312753593638933 2.3841300564397199 -0.0034704642314710606
		-3.7459433905319859 2.3754520536153048 -0.051196778397226125
		-3.8606114217000744 2.3659194673480175 -0.0036337823191230981
		-3.9081084753805202 2.3611163573887444 0.1113567659673835
		-3.8606114217000762 2.3638563204100578 0.22641496282077686
		-3.7459433905319841 2.3725343232344733 0.27414127698653201
		-3.6312753593638929 2.3820669095017601 0.22657828090842905
		-3.5837783056834485 2.3868700194610333 0.11158773262192193
		-3.6312753593638933 2.3841300564397199 -0.0034704642314710606
		-3.7459433905319859 2.3754520536153048 -0.051196778397226125
		-3.8606114217000744 2.3659194673480175 -0.0036337823191230981
		-3.7055585540571583 2.337029864485543 0.073833751473876552
		-3.7427469867387684 2.3342154678262546 0.058355445939068801
		-3.7799354194203794 2.3311239179053969 0.073780785153216191
		-3.7953393726005009 2.3295662027378539 0.11107381460887675
		-3.7799354194203794 2.330454810742459 0.14838878343290385
		-3.7427469867387684 2.3332692074017465 0.16386708896771199
		-3.7055585540571583 2.3363607573226046 0.14844174975356411
		-3.6901546008770363 2.3379184724901476 0.11114872029790362
		-3.7055585540571583 2.337029864485543 0.073833751473876552
		-3.7427469867387684 2.3342154678262546 0.058355445939068801
		-3.7799354194203794 2.3311239179053969 0.073780785153216191
		-3.7427469867387702 2.3337423376140003 0.11111126745339017
		-3.7427469867387702 2.3337423376140003 0.11111126745339017
		-3.7427469867387702 2.3337423376140003 0.11111126745339017
		-3.7427469867387702 2.3337423376140003 0.11111126745339017
		-3.7427469867387702 2.3337423376140003 0.11111126745339017
		-3.7427469867387702 2.3337423376140003 0.11111126745339017
		-3.7427469867387702 2.3337423376140003 0.11111126745339017
		-3.7427469867387702 2.3337423376140003 0.11111126745339017
		-3.7427469867387702 2.3337423376140003 0.11111126745339017
		-3.7427469867387702 2.3337423376140003 0.11111126745339017
		-3.7427469867387702 2.3337423376140003 0.11111126745339017
		
		;
createNode nurbsSurface -n "R_Finger_03_Knuckle_01_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "FD584C26-4463-2020-4566-9F8EE926FA7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		-3.7998183425957732 3.5695065615219743 0.12219397591609207
		-3.7998183425957732 3.5695065615219743 0.12219397591609207
		-3.7998183425957732 3.5695065615219743 0.12219397591609207
		-3.7998183425957732 3.5695065615219743 0.12219397591609207
		-3.7998183425957732 3.5695065615219743 0.12219397591609207
		-3.7998183425957732 3.5695065615219743 0.12219397591609207
		-3.7998183425957732 3.5695065615219743 0.12219397591609207
		-3.7998183425957732 3.5695065615219743 0.12219397591609207
		-3.7998183425957732 3.5695065615219743 0.12219397591609207
		-3.7998183425957732 3.5695065615219743 0.12219397591609207
		-3.7998183425957732 3.5695065615219743 0.12219397591609207
		-3.7430737006387034 3.5722652272911404 0.065427221393327184
		-3.7998183425957732 3.5702267955924172 0.041885132632219699
		-3.8565629845528431 3.5677664605433117 0.065386875088309357
		-3.8800673848434659 3.5663254530476092 0.12216544677021815
		-3.8565629845528413 3.5667478957528096 0.17896073043885743
		-3.7998183425957723 3.5687863274515328 0.20250281919996446
		-3.7430737006387051 3.5712466625006374 0.17900107674387525
		-3.7195693003480796 3.5726876699963395 0.12222250506196597
		-3.7430737006387034 3.5722652272911404 0.065427221393327184
		-3.7998183425957732 3.5702267955924172 0.041885132632219699
		-3.8565629845528431 3.5677664605433117 0.065386875088309357
		-3.6224152423957636 3.5165952339009183 -0.053393304628059801
		-3.7973835296657192 3.5103098668470176 -0.12598375206457013
		-3.9723518169356726 3.5027235891861639 -0.05351770974620268
		-4.0448260545080803 3.4982803394841562 0.12155519754844479
		-3.9723518169356744 3.4995829131554212 0.29667963513025619
		-3.7973835296657201 3.5058682802093215 0.36927008256676663
		-3.6224152423957654 3.5134545578701752 0.29680404024839901
		-3.5499410048233564 3.5178978075721838 0.12173113295375101
		-3.6224152423957636 3.5165952339009183 -0.053393304628059801
		-3.7973835296657192 3.5103098668470176 -0.12598375206457013
		-3.9723518169356726 3.5027235891861639 -0.05351770974620268
		-3.5424184213410843 3.297643261988584 -0.12659528760644495
		-3.7885662920693521 3.2888009183776181 -0.2287165596981193
		-4.03471416279762 3.2781284352544811 -0.12677030249295057
		-4.1366719492025279 3.2718776084885097 0.11952474917144859
		-4.0347141627976182 3.2737100876231655 0.3658922943754559
		-3.7885662920693521 3.2825524312341305 0.46801356646712944
		-3.5424184213410852 3.2932249143572685 0.36606730926196096
		-3.4404606349361764 3.2994757411232398 0.11977225759756147
		-3.5424184213410843 3.297643261988584 -0.12659528760644495
		-3.7885662920693521 3.2888009183776181 -0.2287165596981193
		-4.03471416279762 3.2781284352544811 -0.12677030249295057
		-3.6047807672030299 3.0717704364563283 -0.057382628361245566
		-3.7797490544729841 3.0654850694024272 -0.12997307579775597
		-3.9547173417429384 3.0578987917415734 -0.057507033479388445
		-4.027191579315347 3.0534555420395648 0.11756587381525896
		-3.9547173417429384 3.0547581157108294 0.29269031139707036
		-3.779749054472985 3.0610434827647302 0.3652807588335808
		-3.6047807672030294 3.0686297604255848 0.29281471651521329
		-3.5323065296306231 3.0730730101275925 0.11774180922056518
		-3.6047807672030299 3.0717704364563283 -0.057382628361245566
		-3.7797490544729841 3.0654850694024272 -0.12997307579775597
		-3.9547173417429384 3.0578987917415734 -0.057507033479388445
		-3.7205695995858612 3.0046054538589391 0.060336276330153052
		-3.7773142415429311 3.0025670221602159 0.036794187569045567
		-3.8340588834999982 3.0001066871111104 0.060295930025135225
		-3.8575632837906229 2.9986656796154092 0.11707450170704403
		-3.8340588834999991 2.9990881223206092 0.17386978537568334
		-3.7773142415429311 3.0011265540193324 0.19741187413679026
		-3.7205695995858621 3.0035868890684361 0.17391013168070113
		-3.6970651992952366 3.0050278965641395 0.11713155999879185
		-3.7205695995858612 3.0046054538589391 0.060336276330153052
		-3.7773142415429311 3.0025670221602159 0.036794187569045567
		-3.8340588834999982 3.0001066871111104 0.060295930025135225
		-3.7773142415429311 3.0018467880897743 0.1171030308529179
		-3.7773142415429311 3.0018467880897743 0.1171030308529179
		-3.7773142415429311 3.0018467880897743 0.1171030308529179
		-3.7773142415429311 3.0018467880897743 0.1171030308529179
		-3.7773142415429311 3.0018467880897743 0.1171030308529179
		-3.7773142415429311 3.0018467880897743 0.1171030308529179
		-3.7773142415429311 3.0018467880897743 0.1171030308529179
		-3.7773142415429311 3.0018467880897743 0.1171030308529179
		-3.7773142415429311 3.0018467880897743 0.1171030308529179
		-3.7773142415429311 3.0018467880897743 0.1171030308529179
		-3.7773142415429311 3.0018467880897743 0.1171030308529179
		
		;
createNode nurbsSurface -n "R_Finger_02_Knuckle_03_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "416109E1-49F6-4C12-2201-BD8E8A13E058";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		-3.6063053112462651 2.2056103908433045 0.77825280012654985
		-3.6063053112462651 2.2056103908433045 0.77825280012654985
		-3.6063053112462651 2.2056103908433045 0.77825280012654985
		-3.6063053112462651 2.2056103908433045 0.77825280012654985
		-3.6063053112462651 2.2056103908433045 0.77825280012654985
		-3.6063053112462651 2.2056103908433045 0.77825280012654985
		-3.6063053112462651 2.2056103908433045 0.77825280012654985
		-3.6063053112462651 2.2056103908433045 0.77825280012654985
		-3.6063053112462651 2.2056103908433045 0.77825280012654985
		-3.6063053112462651 2.2056103908433045 0.77825280012654985
		-3.6063053112462651 2.2056103908433045 0.77825280012654985
		-3.5792446323878004 2.206177392404356 0.75081473247014152
		-3.6063053112462651 2.201863484889564 0.73989383659072583
		-3.6333659901047302 2.1997444640655357 0.75144310131202119
		-3.6445748902949302 2.2010616235920368 0.77869712399572943
		-3.6333659901047306 2.2050433892822516 0.8056908677829584
		-3.6063053112462651 2.2093572967970445 0.81661176366237409
		-3.5792446323878013 2.2114763176210719 0.80506249894107884
		-3.5680357321976008 2.2101591580945708 0.77780847625737048
		-3.5792446323878004 2.206177392404356 0.75081473247014152
		-3.6063053112462651 2.201863484889564 0.73989383659072583
		-3.6333659901047302 2.1997444640655357 0.75144310131202119
		-3.5193674825118189 2.1782071772297087 0.69649688654223207
		-3.6028072658804393 2.1649055335278202 0.66282303855283964
		-3.686247049249062 2.1583716753258422 0.69843441960695141
		-3.7208089391618184 2.1624330481438707 0.78247036565790462
		-3.6862470492490629 2.1747105548669587 0.86570375923590515
		-3.6028072658804398 2.1880121985688477 0.89937760722529736
		-3.519367482511818 2.1945460567708253 0.8637662261711857
		-3.4848055925990629 2.1904846839527967 0.77973028012023216
		-3.5193674825118189 2.1782071772297087 0.69649688654223207
		-3.6028072658804393 2.1649055335278202 0.66282303855283964
		-3.686247049249062 2.1583716753258422 0.69843441960695141
		-3.4727554511148182 2.0733514052549777 0.67239079954678405
		-3.5901397230344818 2.0546384640386401 0.62501795209456101
		-3.7075239949541459 2.045446539552485 0.675116548571294
		-3.7561461523925619 2.0511601364961929 0.79333951061676977
		-3.707523994954145 2.0684323072700734 0.91043343044866842
		-3.5901397230344823 2.0871452484864115 0.95780627790089112
		-3.4727554511148191 2.0963371729725666 0.90770768142415803
		-3.4241332936764022 2.0906235760288587 0.78948471937868203
		-3.4727554511148182 2.0733514052549777 0.67239079954678405
		-3.5901397230344818 2.0546384640386401 0.62501795209456101
		-3.7075239949541459 2.045446539552485 0.675116548571294
		-3.4940323968199021 1.9670731576580933 0.71712047075954699
		-3.5774721801885252 1.9537715139562044 0.68344662277015489
		-3.6609119635571457 1.9472376557542264 0.71905800382426655
		-3.6954738534699021 1.9512990285722553 0.80309394987521965
		-3.6609119635571457 1.9635765352953429 0.88632734345322006
		-3.5774721801885234 1.9768781789972318 0.92000119144261228
		-3.4940323968199021 1.9834120371992099 0.88438981038850073
		-3.4594705069071456 1.9793506643811809 0.80035386433754696
		-3.4940323968199021 1.9670731576580933 0.71712047075954699
		-3.5774721801885252 1.9537715139562044 0.68344662277015489
		-3.6609119635571457 1.9472376557542264 0.71905800382426655
		-3.5469134559642339 1.9367403232428 0.77713336221249352
		-3.5739741348226994 1.9324264157280076 0.76621246633307816
		-3.6010348136811632 1.9303073949039802 0.77776173105437318
		-3.6122437138713623 1.9316245544304813 0.80501575373808143
		-3.6010348136811632 1.9356063201206957 0.8320094975253105
		-3.5739741348226994 1.9399202276354881 0.84293039340472631
		-3.5469134559642344 1.9420392484595155 0.83138112868343084
		-3.5357045557740343 1.9407220889330148 0.80412710599972259
		-3.5469134559642339 1.9367403232428 0.77713336221249352
		-3.5739741348226994 1.9324264157280076 0.76621246633307816
		-3.6010348136811632 1.9303073949039802 0.77776173105437318
		-3.5739741348226985 1.9361733216817476 0.80457142986890184
		-3.5739741348226985 1.9361733216817476 0.80457142986890184
		-3.5739741348226985 1.9361733216817476 0.80457142986890184
		-3.5739741348226985 1.9361733216817476 0.80457142986890184
		-3.5739741348226985 1.9361733216817476 0.80457142986890184
		-3.5739741348226985 1.9361733216817476 0.80457142986890184
		-3.5739741348226985 1.9361733216817476 0.80457142986890184
		-3.5739741348226985 1.9361733216817476 0.80457142986890184
		-3.5739741348226985 1.9361733216817476 0.80457142986890184
		-3.5739741348226985 1.9361733216817476 0.80457142986890184
		-3.5739741348226985 1.9361733216817476 0.80457142986890184
		
		;
createNode nurbsSurface -n "R_Finger_02_Knuckle_02_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "255CA393-4E3C-B247-B721-3793CD4B63D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		-3.645852161981157 2.7691580197323038 0.72320543254247949
		-3.645852161981157 2.7691580197323038 0.72320543254247949
		-3.645852161981157 2.7691580197323038 0.72320543254247949
		-3.645852161981157 2.7691580197323038 0.72320543254247949
		-3.645852161981157 2.7691580197323038 0.72320543254247949
		-3.645852161981157 2.7691580197323038 0.72320543254247949
		-3.645852161981157 2.7691580197323038 0.72320543254247949
		-3.645852161981157 2.7691580197323038 0.72320543254247949
		-3.645852161981157 2.7691580197323038 0.72320543254247949
		-3.645852161981157 2.7691580197323038 0.72320543254247949
		-3.645852161981157 2.7691580197323038 0.72320543254247949
		-3.6108241175251319 2.7685103280093983 0.68796315251780682
		-3.645852161981157 2.7643269897280525 0.67374774503672652
		-3.6808802064371831 2.7629736033029655 0.68850398013290615
		-3.6953892975142755 2.7652429641468217 0.72358785541656923
		-3.6808802064371831 2.7698057114552079 0.75844771256715215
		-3.645852161981157 2.7739890497365542 0.77266312004823279
		-3.6108241175251314 2.7753424361616417 0.75790688495205283
		-3.5963150264480377 2.7730730753177859 0.72282300966838964
		-3.6108241175251319 2.7685103280093983 0.68796315251780682
		-3.645852161981157 2.7643269897280525 0.67374774503672652
		-3.6808802064371831 2.7629736033029655 0.68850398013290615
		-3.534834827560108 2.7294264162070783 0.61822413951511312
		-3.6428414469255714 2.7165273739554467 0.57439188656529527
		-3.7508480662910353 2.7123542979319679 0.61989174509439937
		-3.7955858728582781 2.7193517194743824 0.72807051506213338
		-3.7508480662910344 2.7334206439447848 0.83555854018223863
		-3.642841446925571 2.7463196861964163 0.87939079313205637
		-3.5348348275601089 2.7504927622198947 0.83389093460295227
		-3.4900970209928639 2.7434953406774802 0.72571216463521804
		-3.534834827560108 2.7294264162070783 0.61822413951511312
		-3.6428414469255714 2.7165273739554467 0.57439188656529527
		-3.7508480662910353 2.7123542979319679 0.61989174509439937
		-3.4799934376465584 2.5919652868837773 0.58736463067668154
		-3.6319386832461169 2.5738187311037901 0.52570079489726285
		-3.7838839288456763 2.5679479885046952 0.58971064188225775
		-3.846821710311124 2.5777920604798408 0.74189807139328201
		-3.7838839288456754 2.5975844231751637 0.89311375124547743
		-3.6319386832461173 2.6157309789551508 0.95477758702489524
		-3.4799934376465593 2.6216017215542462 0.890767740039901
		-3.4170556561811103 2.6117576495790997 0.7385803105288764
		-3.4799934376465584 2.5919652868837773 0.58736463067668154
		-3.6319386832461169 2.5738187311037901 0.52570079489726285
		-3.7838839288456763 2.5679479885046952 0.58971064188225775
		-3.5130293002011999 2.4561290661141562 0.64491984173992001
		-3.6210359195666637 2.4432300238625246 0.60108758879010205
		-3.7290425389321271 2.4390569478390463 0.64658744731920614
		-3.7737803454993708 2.4460543693814607 0.75476621728694038
		-3.7290425389321253 2.4601232938518631 0.86225424240704529
		-3.6210359195666633 2.4730223361034946 0.90608649535686325
		-3.5130293002011999 2.477195412126973 0.86058663682775938
		-3.4682914936339553 2.4701979905845581 0.7524078668600247
		-3.5130293002011999 2.4561290661141562 0.64491984173992001
		-3.6210359195666637 2.4432300238625246 0.60108758879010205
		-3.7290425389321271 2.4390569478390463 0.64658744731920614
		-3.5829971600550508 2.419743998603733 0.72203066935500615
		-3.6180252045110772 2.4155606603223863 0.70781526187392607
		-3.6530532489671037 2.4142072738972993 0.72257149697010525
		-3.6675623400441975 2.4164766347411555 0.75765537225376822
		-3.6530532489671037 2.4210393820495422 0.79251522940435126
		-3.6180252045110772 2.425222720330888 0.80673063688543201
		-3.5829971600550508 2.426576106755975 0.79197440178925227
		-3.568488068977957 2.4243067459121193 0.75689052650558908
		-3.5829971600550508 2.419743998603733 0.72203066935500615
		-3.6180252045110772 2.4155606603223863 0.70781526187392607
		-3.6530532489671037 2.4142072738972993 0.72257149697010525
		-3.618025204511079 2.4203916903266376 0.75727294937967882
		-3.618025204511079 2.4203916903266376 0.75727294937967882
		-3.618025204511079 2.4203916903266376 0.75727294937967882
		-3.618025204511079 2.4203916903266376 0.75727294937967882
		-3.618025204511079 2.4203916903266376 0.75727294937967882
		-3.618025204511079 2.4203916903266376 0.75727294937967882
		-3.618025204511079 2.4203916903266376 0.75727294937967882
		-3.618025204511079 2.4203916903266376 0.75727294937967882
		-3.618025204511079 2.4203916903266376 0.75727294937967882
		-3.618025204511079 2.4203916903266376 0.75727294937967882
		-3.618025204511079 2.4203916903266376 0.75727294937967882
		
		;
createNode nurbsSurface -n "R_Finger_02_Knuckle_01_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "5D2327B0-450E-94EF-4FEB-D38F5C67160C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		-3.6707593657636157 3.5694166156799687 0.64503612291325363
		-3.6707593657636157 3.5694166156799687 0.64503612291325363
		-3.6707593657636157 3.5694166156799687 0.64503612291325363
		-3.6707593657636157 3.5694166156799687 0.64503612291325363
		-3.6707593657636157 3.5694166156799687 0.64503612291325363
		-3.6707593657636157 3.5694166156799687 0.64503612291325363
		-3.6707593657636157 3.5694166156799687 0.64503612291325363
		-3.6707593657636157 3.5694166156799687 0.64503612291325363
		-3.6707593657636157 3.5694166156799687 0.64503612291325363
		-3.6707593657636157 3.5694166156799687 0.64503612291325363
		-3.6707593657636157 3.5694166156799687 0.64503612291325363
		-3.617448598365796 3.5663331498745472 0.59173075133776953
		-3.6707593657636153 3.5620813681757428 0.5699414995053842
		-3.7240701331614332 3.5621264749815493 0.59214165960402931
		-3.7461521760381284 3.5664420473368814 0.64532667893477125
		-3.7240701331614332 3.572500081485388 0.69834149448873772
		-3.6707593657636153 3.5767518631841928 0.72013074632112284
		-3.6174485983657969 3.5767067563783863 0.69793058622247772
		-3.5953665554891021 3.5723911840230542 0.64474556689173557
		-3.617448598365796 3.5663331498745472 0.59173075133776953
		-3.6707593657636153 3.5620813681757428 0.5699414995053842
		-3.7240701331614332 3.5621264749815493 0.59214165960402931
		-3.5040917283579591 3.5024791273065525 0.48628234384293123
		-3.6684718943602448 3.4893690443801595 0.41909665119391515
		-3.8328520603625291 3.4895081281823317 0.48754935184743886
		-3.9009405545058149 3.5028149053080613 0.65154178214173397
		-3.8328520603625291 3.5214944461885738 0.81500940053692739
		-3.6684718943602452 3.5346045291149655 0.88219509318594314
		-3.50409172835796 3.5344654453127946 0.81374239253241931
		-3.4360032342146716 3.5211586681870632 0.64974996223812409
		-3.5040917283579591 3.5024791273065525 0.48628234384293123
		-3.6684718943602448 3.4893690443801595 0.41909665119391515
		-3.8328520603625291 3.4895081281823317 0.48754935184743886
		-3.4289358762329707 3.2906394686162876 0.43973162605856553
		-3.6601882276319069 3.2721960178186942 0.34521383973855779
		-3.8914405790308422 3.2723916828862989 0.44151407090826544
		-3.9872284393109485 3.2911118458761806 0.67222095020813688
		-3.8914405790308413 3.3173904891987034 0.90218951667708069
		-3.660188227631906 3.335833939996296 0.99670730299708721
		-3.4289358762329702 3.3356382749286908 0.90040707182738011
		-3.3331480159528621 3.3169181119388087 0.66970019252750823
		-3.4289358762329707 3.2906394686162876 0.43973162605856553
		-3.6601882276319069 3.2721960178186942 0.34521383973855779
		-3.8914405790308422 3.2723916828862989 0.44151407090826544
		-3.4875243949012824 3.0865355116264164 0.52691174219871839
		-3.6519045609035672 3.0734254287000242 0.45972604954970242
		-3.8162847269058524 3.0735645125021964 0.52817875020322635
		-3.88437322104914 3.086871289627926 0.69217118049752113
		-3.8162847269058533 3.1055508305084376 0.85563879889271466
		-3.6519045609035681 3.1186609134348307 0.92282449154173052
		-3.4875243949012833 3.1185218296326584 0.85437179088820681
		-3.4194359007579975 3.1052150525069289 0.69037936059391114
		-3.4875243949012824 3.0865355116264164 0.52691174219871839
		-3.6519045609035672 3.0734254287000242 0.45972604954970242
		-3.8162847269058524 3.0735645125021964 0.52817875020322635
		-3.5963063221023788 3.0355298763296017 0.64357964824690772
		-3.6496170895001971 3.0312780946307964 0.62179039641452261
		-3.7029278568980155 3.0313232014366029 0.64399055651316761
		-3.7250098997747099 3.0356387737919368 0.69717557584390966
		-3.7029278568980164 3.0416968079404425 0.7501903913978758
		-3.6496170895001971 3.0459485896392482 0.77197964323026136
		-3.5963063221023788 3.0459034828334417 0.74977948313161602
		-3.574224279225684 3.0415879104781087 0.69659446380087364
		-3.5963063221023788 3.0355298763296017 0.64357964824690772
		-3.6496170895001971 3.0312780946307964 0.62179039641452261
		-3.7029278568980155 3.0313232014366029 0.64399055651316761
		-3.6496170895001963 3.0386133421350223 0.69688501982239182
		-3.6496170895001963 3.0386133421350223 0.69688501982239182
		-3.6496170895001963 3.0386133421350223 0.69688501982239182
		-3.6496170895001963 3.0386133421350223 0.69688501982239182
		-3.6496170895001963 3.0386133421350223 0.69688501982239182
		-3.6496170895001963 3.0386133421350223 0.69688501982239182
		-3.6496170895001963 3.0386133421350223 0.69688501982239182
		-3.6496170895001963 3.0386133421350223 0.69688501982239182
		-3.6496170895001963 3.0386133421350223 0.69688501982239182
		-3.6496170895001963 3.0386133421350223 0.69688501982239182
		-3.6496170895001963 3.0386133421350223 0.69688501982239182
		
		;
createNode nurbsSurface -n "R_Finger_01_Knuckle_02_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "4E1824B8-4689-1BAC-348B-59A4086F4EAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		-3.5063399111344169 3.4928287789891903 1.5251630064916224
		-3.5063399111344169 3.4928287789891903 1.5251630064916224
		-3.5063399111344169 3.4928287789891903 1.5251630064916224
		-3.5063399111344169 3.4928287789891903 1.5251630064916224
		-3.5063399111344169 3.4928287789891903 1.5251630064916224
		-3.5063399111344169 3.4928287789891903 1.5251630064916224
		-3.5063399111344169 3.4928287789891903 1.5251630064916224
		-3.5063399111344169 3.4928287789891903 1.5251630064916224
		-3.5063399111344169 3.4928287789891903 1.5251630064916224
		-3.5063399111344169 3.4928287789891903 1.5251630064916224
		-3.5063399111344169 3.4928287789891903 1.5251630064916224
		-3.5398417121348262 3.5223577835085531 1.5462266586896629
		-3.5066956481956253 3.5396711222695019 1.5407732130645142
		-3.4733411983106071 3.5295448516301797 1.5261755201404119
		-3.459316946856922 3.497910803594841 1.5109847104529361
		-3.4728381101340084 3.4632997744698262 1.5040993542935823
		-3.5059841740732089 3.4459864357088779 1.5095527999187301
		-3.5393386239582267 3.4561127063482009 1.5241504928428335
		-3.5533628754119122 3.4877467543835388 1.5393413025303089
		-3.5398417121348262 3.5223577835085531 1.5462266586896629
		-3.5066956481956253 3.5396711222695019 1.5407732130645142
		-3.4733411983106071 3.5295448516301797 1.5261755201404119
		-3.5981160465211386 3.572579539207867 1.6242822928957299
		-3.4959123875118858 3.6259640549163183 1.6074669600670568
		-3.3930661844531298 3.5947403804144202 1.5624559556632331
		-3.3498233482581128 3.4971989207582617 1.515616115607985
		-3.3915149458943943 3.3904781401207527 1.4943855829462882
		-3.4937186049036475 3.3370936244123017 1.5112009157749611
		-3.5965648079624026 3.3683172989141998 1.5562119201787841
		-3.6398076441574219 3.4658587585703584 1.6030517602340337
		-3.5981160465211386 3.572579539207867 1.6242822928957299
		-3.4959123875118858 3.6259640549163183 1.6074669600670568
		-3.3930661844531298 3.5947403804144202 1.5624559556632331
		-3.5984065788266513 3.5686995563603601 1.7744480949787518
		-3.4546250202465467 3.6438016510114939 1.7507920460115531
		-3.3099395215747704 3.5998757424090013 1.6874699259507462
		-3.2491048856545359 3.4626530320726618 1.6215749739297356
		-3.307757217145884 3.3125167226519063 1.5917075591505034
		-3.4515387757259868 3.2374146280007725 1.615363608117703
		-3.5962242743977622 3.2813405366032664 1.678685728178509
		-3.6570589103179993 3.4185632469396068 1.7445806801995201
		-3.5984065788266513 3.5686995563603601 1.7744480949787518
		-3.4546250202465467 3.6438016510114939 1.7507920460115531
		-3.3099395215747704 3.5998757424090013 1.6874699259507462
		-3.5146488500781379 3.4907381388915137 1.871770071182967
		-3.412445191068886 3.5441226545999647 1.8549547383542944
		-3.3095989880101291 3.5128989800980666 1.8099437339504709
		-3.2663561518151112 3.415357520441908 1.7631038938952219
		-3.3080477494513953 3.3086367398043994 1.741873361233526
		-3.4102514084606477 3.2552522240959494 1.7586886940621991
		-3.5130976115194033 3.2864758985978475 1.8036996984660223
		-3.5563404477144207 3.3840173582540061 1.8505395385212708
		-3.5146488500781379 3.4907381388915137 1.871770071182967
		-3.412445191068886 3.5441226545999647 1.8549547383542944
		-3.3095989880101291 3.5128989800980666 1.8099437339504709
		-3.4333256858385268 3.4179165045424411 1.8620562998356736
		-3.400179621899325 3.4352298433033885 1.8566028542105255
		-3.3668251720143068 3.4251035726640668 1.8420051612864228
		-3.3528009205606213 3.3934695246287281 1.826814351598947
		-3.3663220838377068 3.3588584955037133 1.819928995439593
		-3.3994681477769091 3.341545156742765 1.8253824410647406
		-3.4328225976619269 3.351671427382088 1.8399801339888435
		-3.4468468491156119 3.3833054754174263 1.8551709436763197
		-3.4333256858385268 3.4179165045424411 1.8620562998356736
		-3.400179621899325 3.4352298433033885 1.8566028542105255
		-3.3668251720143068 3.4251035726640668 1.8420051612864228
		-3.3998238848381175 3.3883875000230774 1.8409926476376335
		-3.3998238848381175 3.3883875000230774 1.8409926476376335
		-3.3998238848381175 3.3883875000230774 1.8409926476376335
		-3.3998238848381175 3.3883875000230774 1.8409926476376335
		-3.3998238848381175 3.3883875000230774 1.8409926476376335
		-3.3998238848381175 3.3883875000230774 1.8409926476376335
		-3.3998238848381175 3.3883875000230774 1.8409926476376335
		-3.3998238848381175 3.3883875000230774 1.8409926476376335
		-3.3998238848381175 3.3883875000230774 1.8409926476376335
		-3.3998238848381175 3.3883875000230774 1.8409926476376335
		-3.3998238848381175 3.3883875000230774 1.8409926476376335
		
		;
createNode nurbsSurface -n "R_Finger_01_Knuckle_01_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "A2BDAA3C-4FF6-AE23-87EF-CFB4C779FA08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		-3.5597011183559411 3.6037650687072498 1.207792827903454
		-3.5597011183559411 3.6037650687072498 1.207792827903454
		-3.5597011183559411 3.6037650687072498 1.207792827903454
		-3.5597011183559411 3.6037650687072498 1.207792827903454
		-3.5597011183559411 3.6037650687072498 1.207792827903454
		-3.5597011183559411 3.6037650687072498 1.207792827903454
		-3.5597011183559411 3.6037650687072498 1.207792827903454
		-3.5597011183559411 3.6037650687072498 1.207792827903454
		-3.5597011183559411 3.6037650687072498 1.207792827903454
		-3.5597011183559411 3.6037650687072498 1.207792827903454
		-3.5597011183559411 3.6037650687072498 1.207792827903454
		-3.4748757414798601 3.6930290746171375 1.2182824222809117
		-3.56059150731874 3.7210087017061655 1.2468642577744424
		-3.6457856953789998 3.6803085986863233 1.2525585795508574
		-3.6805527057303027 3.5947703339166512 1.2320297311420494
		-3.644526495232022 3.5145010627973612 1.1973032335259963
		-3.5588107293931421 3.4865214357083332 1.1687213980324656
		-3.4736165413328823 3.5272215387281758 1.1630270762560506
		-3.4388495309815794 3.6127598034978488 1.1835559246648586
		-3.4748757414798601 3.6930290746171375 1.2182824222809117
		-3.56059150731874 3.7210087017061655 1.2468642577744424
		-3.6457856953789998 3.6803085986863233 1.2525585795508574
		-3.3179223997089036 3.9081133737258718 1.1523380485239161
		-3.5822211990952471 3.994386672162106 1.2404682160755625
		-3.8449117484784923 3.8688906416737945 1.2580262743172042
		-3.9521134867371739 3.6051391548970066 1.1947269508598251
		-3.8410290895093269 3.3576342556895149 1.087650130895716
		-3.5767302901229838 3.2713609572532811 0.99951996334406989
		-3.3140397407397386 3.3968569877415913 0.98196190510242798
		-3.2068380024810565 3.6606084745183805 1.0452612285598071
		-3.3179223997089036 3.9081133737258718 1.1523380485239161
		-3.5822211990952471 3.994386672162106 1.2404682160755625
		-3.8449117484784923 3.8688906416737945 1.2580262743172042
		-3.2831290418102714 4.1254968282481634 0.84754867342900531
		-3.6549483452970319 4.2468673293951431 0.97153144441134587
		-4.0245051398455276 4.0703177319135904 0.9962323700347131
		-4.1753180672763754 3.699268395576687 0.90718198307210762
		-4.0190429600817765 3.3510749893010559 0.75654479247165141
		-3.647223656595016 3.2297044881540762 0.63256202148931095
		-3.2776668620465212 3.4062540856356294 0.60786109586594395
		-3.1268539346156725 3.7773034219725323 0.6969114828285492
		-3.2831290418102714 4.1254968282481634 0.84754867342900531
		-3.6549483452970319 4.2468673293951431 0.97153144441134587
		-4.0245051398455276 4.0703177319135904 0.9962323700347131
		-3.4611429123827211 4.1189375618597053 0.51644333500494033
		-3.7254417117690641 4.2052108602959386 0.60457350255658648
		-3.9881322611523098 4.0797148298076289 0.62213156079822851
		-4.0953339994109914 3.8159633430308402 0.55883223734084941
		-3.9842496021831444 3.5684584438233484 0.45175541737674019
		-3.7199508027968013 3.4821851453871147 0.36362524982509414
		-3.4572602534135561 3.6076811758754248 0.34606719158345212
		-3.3500585151548741 3.8714326626522135 0.40936651504083132
		-3.4611429123827211 4.1189375618597053 0.51644333500494033
		-3.7254417117690641 4.2052108602959386 0.60457350255658648
		-3.9881322611523098 4.0797148298076289 0.62213156079822851
		-3.657645506660026 3.9620707547518581 0.40679023237466005
		-3.7433612724989063 3.990050381840887 0.43537206786819083
		-3.8285554605591656 3.9493502788210444 0.44106638964460587
		-3.863322470910469 3.8638120140513719 0.42053754123579778
		-3.8272962604121883 3.7835427429320836 0.38581104361974505
		-3.7415804945733084 3.7555631158430547 0.35722920812621428
		-3.6563863065130491 3.7962632188628964 0.35153488634979924
		-3.6216192961617453 3.8818014836325689 0.37206373475860732
		-3.657645506660026 3.9620707547518581 0.40679023237466005
		-3.7433612724989063 3.990050381840887 0.43537206786819083
		-3.8285554605591656 3.9493502788210444 0.44106638964460587
		-3.7424708835361074 3.8728067488419704 0.39630063799720261
		-3.7424708835361074 3.8728067488419704 0.39630063799720261
		-3.7424708835361074 3.8728067488419704 0.39630063799720261
		-3.7424708835361074 3.8728067488419704 0.39630063799720261
		-3.7424708835361074 3.8728067488419704 0.39630063799720261
		-3.7424708835361074 3.8728067488419704 0.39630063799720261
		-3.7424708835361074 3.8728067488419704 0.39630063799720261
		-3.7424708835361074 3.8728067488419704 0.39630063799720261
		-3.7424708835361074 3.8728067488419704 0.39630063799720261
		-3.7424708835361074 3.8728067488419704 0.39630063799720261
		-3.7424708835361074 3.8728067488419704 0.39630063799720261
		
		;
createNode nurbsSurface -n "R_Wrist_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "F88CC9E4-479B-8C22-D175-4FAE1CC69BB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		-3.6907360388475938 5.2346486303947142 0.040154315909732133
		-3.6907360388475938 5.2346486303947142 0.040154315909732133
		-3.6907360388475938 5.2346486303947142 0.040154315909732133
		-3.6907360388475938 5.2346486303947142 0.040154315909732133
		-3.6907360388475938 5.2346486303947142 0.040154315909732133
		-3.6907360388475938 5.2346486303947142 0.040154315909732133
		-3.6907360388475938 5.2346486303947142 0.040154315909732133
		-3.6907360388475938 5.2346486303947142 0.040154315909732133
		-3.6907360388475938 5.2346486303947142 0.040154315909732133
		-3.6907360388475938 5.2346486303947142 0.040154315909732133
		-3.6907360388475938 5.2346486303947142 0.040154315909732133
		-3.6335475205190719 5.230211119416504 -0.016861779404923977
		-3.6907360388475938 5.2283730421861492 -0.040478619357811635
		-3.7479245571761153 5.230211119416504 -0.016861779404923921
		-3.771612817079812 5.2346486303947142 0.040154315909732216
		-3.7479245571761153 5.2390861413729244 0.097170411224388381
		-3.6907360388475938 5.2409242186032792 0.12078725117727605
		-3.6335475205190719 5.2390861413729244 0.097170411224388298
		-3.6098592606153761 5.2346486303947142 0.040154315909732174
		-3.6335475205190719 5.230211119416504 -0.016861779404923977
		-3.6907360388475938 5.2283730421861492 -0.040478619357811635
		-3.7479245571761153 5.230211119416504 -0.016861779404923921
		-3.5143990886379477 5.1592520868662746 -0.1308478522609669
		-3.6907360388475938 5.1535844993413003 -0.20366878997014581
		-3.86707298905724 5.1592520868662746 -0.13084785226096682
		-3.9401141453815844 5.1729348535350033 0.044957443181259112
		-3.86707298905724 5.1866176202037311 0.22076273862348503
		-3.6907360388475938 5.1922852077287054 0.29358367633266397
		-3.5143990886379477 5.1866176202037311 0.22076273862348494
		-3.4413579323136032 5.1729348535350033 0.044957443181259063
		-3.5143990886379477 5.1592520868662746 -0.1308478522609669
		-3.6907360388475938 5.1535844993413003 -0.20366878997014581
		-3.86707298905724 5.1592520868662746 -0.13084785226096682
		-3.442662713663514 4.9302003874977638 -0.18497428002650174
		-3.6907360388475943 4.9222271448993151 -0.28741980910626325
		-3.9388093640316733 4.9302003874977638 -0.18497428002650171
		-4.0415646997859103 4.9494494979150296 0.062351105682345531
		-3.9388093640316733 4.9686986083322946 0.3096764913911928
		-3.6907360388475938 4.9766718509307442 0.4121220204709542
		-3.442662713663514 4.9686986083322946 0.30967649139119269
		-3.3399073779092774 4.9494494979150296 0.062351105682345503
		-3.442662713663514 4.9302003874977638 -0.18497428002650174
		-3.6907360388475943 4.9222271448993151 -0.28741980910626325
		-3.9388093640316733 4.9302003874977638 -0.18497428002650171
		-3.5143990886379477 4.7122813756263273 -0.096060527258793993
		-3.6907360388475938 4.7066137881013539 -0.16888146496797296
		-3.86707298905724 4.7122813756263273 -0.096060527258793965
		-3.9401141453815844 4.725964142295056 0.079744768183431902
		-3.86707298905724 4.7396469089637838 0.2555500636256578
		-3.6907360388475938 4.7453144964887581 0.32837100133483671
		-3.5143990886379481 4.7396469089637838 0.25555006362565774
		-3.4413579323136032 4.725964142295056 0.07974476818343193
		-3.5143990886379477 4.7122813756263273 -0.096060527258793993
		-3.6907360388475938 4.7066137881013539 -0.16888146496797296
		-3.86707298905724 4.7122813756263273 -0.096060527258793965
		-3.6335475205190719 4.659812854457134 0.027531800140302654
		-3.6907360388475938 4.6579747772267801 0.0039149601874149779
		-3.7479245571761153 4.659812854457134 0.02753180014030265
		-3.771612817079812 4.6642503654353442 0.084547895454958749
		-3.7479245571761153 4.6686878764135544 0.14156399076961487
		-3.6907360388475938 4.6705259536439092 0.16518083072250256
		-3.6335475205190719 4.6686878764135544 0.14156399076961487
		-3.6098592606153761 4.6642503654353442 0.084547895454958791
		-3.6335475205190719 4.659812854457134 0.027531800140302654
		-3.6907360388475938 4.6579747772267801 0.0039149601874149779
		-3.7479245571761153 4.659812854457134 0.02753180014030265
		-3.6907360388475938 4.6642503654353442 0.084547895454958735
		-3.6907360388475938 4.6642503654353442 0.084547895454958735
		-3.6907360388475938 4.6642503654353442 0.084547895454958735
		-3.6907360388475938 4.6642503654353442 0.084547895454958735
		-3.6907360388475938 4.6642503654353442 0.084547895454958735
		-3.6907360388475938 4.6642503654353442 0.084547895454958735
		-3.6907360388475938 4.6642503654353442 0.084547895454958735
		-3.6907360388475938 4.6642503654353442 0.084547895454958735
		-3.6907360388475938 4.6642503654353442 0.084547895454958735
		-3.6907360388475938 4.6642503654353442 0.084547895454958735
		-3.6907360388475938 4.6642503654353442 0.084547895454958735
		
		;
createNode transform -n "nurbsToPoly1" -p "BlueRobotModelRNfosterParent1";
	rename -uid "DCC2D45C-4D75-007C-4496-9283AA903736";
createNode mesh -n "nurbsToPolyShape1" -p "nurbsToPoly1";
	rename -uid "567FC326-432C-C402-DBA5-2C84880E4954";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Right_elbow" -p "BlueRobotModelRNfosterParent1";
	rename -uid "2F56364D-47B5-A8CB-FB45-199B23EE66D1";
createNode mesh -n "Right_elbowShape" -p "Right_elbow";
	rename -uid "6E1E9EA7-43A7-B1B4-5F18-D1B81B16AF28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode nurbsSurface -n "R_Elbow_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "5A74C14A-4A3B-D8DF-E171-1280CD12E93C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		-3.8636080104637864 7.7759362868709063 -0.00017298037866543173
		-3.8636080104637864 7.7759362868709063 -0.00017298037866543173
		-3.8636080104637864 7.7759362868709063 -0.00017298037866543173
		-3.8636080104637864 7.7759362868709063 -0.00017298037866543173
		-3.8636080104637864 7.7759362868709063 -0.00017298037866543173
		-3.8636080104637864 7.7759362868709063 -0.00017298037866543173
		-3.8636080104637864 7.7759362868709063 -0.00017298037866543173
		-3.8636080104637864 7.7759362868709063 -0.00017298037866543173
		-3.8636080104637864 7.7759362868709063 -0.00017298037866543173
		-3.8636080104637864 7.7759362868709063 -0.00017298037866543173
		-3.8636080104637864 7.7759362868709063 -0.00017298037866543173
		-3.8636080104637864 7.8213203064937842 -0.044186389424222622
		-3.8636080104637864 7.7769054549044947 -0.063386508410757117
		-3.8636080104637864 7.7319228778253493 -0.045557000001543925
		-3.8636080104637864 7.7127227588388143 -0.0011421484122552819
		-3.8636080104637864 7.7305522672480285 0.043840428666891938
		-3.8636080104637864 7.7749671188373144 0.063040547653426357
		-3.8636080104637864 7.8199496959164634 0.045211039244213262
		-3.8636080104637864 7.8391498149029974 0.00079618765492463271
		-3.8636080104637864 7.8213203064937842 -0.044186389424222622
		-3.8636080104637864 7.7769054549044947 -0.063386508410757117
		-3.8636080104637864 7.7319228778253493 -0.045557000001543925
		-3.815220784765307 7.9158748592007608 -0.13588536716999142
		-3.815220784765307 7.7789246513237531 -0.19508764281382895
		-3.815220784765307 7.6402239000795786 -0.14011155270852119
		-3.815220784765307 7.5810216244357429 -0.0031613448315121876
		-3.815220784765307 7.6359977145410491 0.1355394064126608
		-3.815220784765307 7.7729479224180587 0.19474168205649814
		-3.815220784765307 7.9116486736622313 0.13976559195119034
		-3.815220784765307 7.9708509493060689 0.0028153840741815795
		-3.815220784765307 7.9158748592007608 -0.13588536716999142
		-3.815220784765307 7.7789246513237531 -0.19508764281382895
		-3.815220784765307 7.6402239000795786 -0.14011155270852119
		-3.6399951399749901 7.9728038572701188 -0.1910950929589621
		-3.6399951399749906 7.7801403604119201 -0.2743816948876589
		-3.6399951399749901 7.5850141742906088 -0.1970405507778793
		-3.6399951399749901 7.5017275723619132 -0.0043770539196802995
		-3.6399951399749901 7.579068716471693 0.19074913220163131
		-3.6399951399749901 7.7717322133298898 0.27403573413032811
		-3.6399951399749901 7.966858399451203 0.19669459002054832
		-3.6399951399749901 8.0501450013798994 0.0040310931623494667
		-3.6399951399749901 7.9728038572701188 -0.1910950929589621
		-3.6399951399749906 7.7801403604119201 -0.2743816948876589
		-3.6399951399749901 7.5850141742906088 -0.1970405507778793
		-3.4647694951846737 7.9158748592007608 -0.13588536716999158
		-3.4647694951846741 7.7789246513237531 -0.19508764281382907
		-3.4647694951846741 7.6402239000795786 -0.1401115527085213
		-3.4647694951846737 7.5810216244357429 -0.0031613448315123919
		-3.4647694951846737 7.6359977145410491 0.13553940641266049
		-3.4647694951846737 7.7729479224180587 0.19474168205649794
		-3.4647694951846737 7.9116486736622313 0.13976559195119015
		-3.4647694951846737 7.9708509493060689 0.0028153840741813956
		-3.4647694951846737 7.9158748592007608 -0.13588536716999158
		-3.4647694951846741 7.7789246513237531 -0.19508764281382907
		-3.4647694951846741 7.6402239000795786 -0.1401115527085213
		-3.4163822694861938 7.8213203064937842 -0.044186389424222768
		-3.4163822694861943 7.7769054549044947 -0.063386508410757339
		-3.4163822694861943 7.7319228778253493 -0.045557000001544168
		-3.4163822694861938 7.7127227588388143 -0.0011421484122555372
		-3.4163822694861938 7.7305522672480258 0.043840428666891695
		-3.4163822694861938 7.7749671188373144 0.063040547653426024
		-3.4163822694861938 7.8199496959164634 0.045211039244213012
		-3.4163822694861938 7.8391498149029974 0.00079618765492437749
		-3.4163822694861938 7.8213203064937842 -0.044186389424222768
		-3.4163822694861943 7.7769054549044947 -0.063386508410757339
		-3.4163822694861943 7.7319228778253493 -0.045557000001544168
		-3.4163822694861938 7.7759362868709063 -0.00017298037866563592
		-3.4163822694861938 7.7759362868709063 -0.00017298037866563592
		-3.4163822694861938 7.7759362868709063 -0.00017298037866563592
		-3.4163822694861938 7.7759362868709063 -0.00017298037866563592
		-3.4163822694861938 7.7759362868709063 -0.00017298037866563592
		-3.4163822694861938 7.7759362868709063 -0.00017298037866563592
		-3.4163822694861938 7.7759362868709063 -0.00017298037866563592
		-3.4163822694861938 7.7759362868709063 -0.00017298037866563592
		-3.4163822694861938 7.7759362868709063 -0.00017298037866563592
		-3.4163822694861938 7.7759362868709063 -0.00017298037866563592
		-3.4163822694861938 7.7759362868709063 -0.00017298037866563592
		
		;
createNode transform -n "Right_shoulder_geo" -p "BlueRobotModelRNfosterParent1";
	rename -uid "373F3259-411C-BA6E-97E3-2284D7D6B5B7";
createNode mesh -n "Right_shoulder_geoShape" -p "Right_shoulder_geo";
	rename -uid "A8802EBC-4AFC-846E-B95A-2C85D6E3BF83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode nurbsSurface -n "R_Shoulder_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "E3F78D48-412D-6C8A-ACCF-9E9E487C4038";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		-3.552162416351007 11.017475682446058 0.51126313980473292
		-3.552162416351007 11.017475682446058 0.51126313980473292
		-3.552162416351007 11.017475682446058 0.51126313980473292
		-3.552162416351007 11.017475682446058 0.51126313980473292
		-3.552162416351007 11.017475682446058 0.51126313980473292
		-3.552162416351007 11.017475682446058 0.51126313980473292
		-3.552162416351007 11.017475682446058 0.51126313980473292
		-3.552162416351007 11.017475682446058 0.51126313980473292
		-3.552162416351007 11.017475682446058 0.51126313980473292
		-3.552162416351007 11.017475682446058 0.51126313980473292
		-3.552162416351007 11.017475682446058 0.51126313980473292
		-3.6543725025336968 11.119685768628749 0.51126313980473292
		-3.6967093064418903 11.017475682446058 0.51126313980473292
		-3.6543725025336968 10.915265596263367 0.51126313980473292
		-3.552162416351007 10.872928792355175 0.51126313980473292
		-3.4499523301683168 10.915265596263367 0.51126313980473292
		-3.4076155262601238 11.017475682446058 0.51126313980473292
		-3.4499523301683173 11.119685768628749 0.51126313980473292
		-3.552162416351007 11.162022572536941 0.51126313980473292
		-3.6543725025336968 11.119685768628749 0.51126313980473292
		-3.6967093064418903 11.017475682446058 0.51126313980473292
		-3.6543725025336968 10.915265596263367 0.51126313980473292
		-3.8673203432373855 11.332633609332436 0.40063173972937599
		-3.9978630308431122 11.017475682446058 0.40063173972937605
		-3.8673203432373855 10.70231775555968 0.4006317397293761
		-3.552162416351007 10.571775067953952 0.40063173972937616
		-3.2370044894646286 10.70231775555968 0.4006317397293761
		-3.1064618018589019 11.017475682446058 0.40063173972937605
		-3.2370044894646286 11.332633609332436 0.40063173972937599
		-3.552162416351007 11.463176296938164 0.40063173972937594
		-3.8673203432373855 11.332633609332436 0.40063173972937599
		-3.9978630308431122 11.017475682446058 0.40063173972937605
		-3.8673203432373855 10.70231775555968 0.4006317397293761
		-3.9955310625018812 11.460844328596933 -6.5034570834703446e-17
		-4.1791803688685718 11.017475682446058 6.2645453684653999e-18
		-3.9955310625018821 10.574107036295183 7.7563661571634125e-17
		-3.552162416351007 10.390457729928494 1.0709672248820195e-16
		-3.1087937702001325 10.574107036295183 7.7563661571634125e-17
		-2.9251444638334423 11.017475682446058 6.2645453684653945e-18
		-3.1087937702001325 11.460844328596933 -6.5034570834703322e-17
		-3.5521624163510066 11.644493634963624 -9.4567631751271169e-17
		-3.9955310625018812 11.460844328596933 -6.5034570834703446e-17
		-4.1791803688685718 11.017475682446058 6.2645453684653999e-18
		-3.9955310625018821 10.574107036295183 7.7563661571634125e-17
		-3.8673203432373855 11.332633609332436 -0.40063173972937599
		-3.9978630308431122 11.017475682446058 -0.40063173972937594
		-3.8673203432373855 10.70231775555968 -0.40063173972937588
		-3.552162416351007 10.571775067953952 -0.40063173972937582
		-3.2370044894646286 10.70231775555968 -0.40063173972937588
		-3.1064618018589023 11.017475682446058 -0.40063173972937594
		-3.2370044894646286 11.332633609332436 -0.40063173972937599
		-3.5521624163510066 11.463176296938164 -0.40063173972937605
		-3.8673203432373855 11.332633609332436 -0.40063173972937599
		-3.9978630308431122 11.017475682446058 -0.40063173972937594
		-3.8673203432373855 10.70231775555968 -0.40063173972937588
		-3.6543725025336968 11.119685768628749 -0.51126313980473292
		-3.6967093064418899 11.017475682446058 -0.51126313980473292
		-3.6543725025336968 10.915265596263367 -0.51126313980473292
		-3.552162416351007 10.872928792355175 -0.51126313980473292
		-3.4499523301683173 10.915265596263367 -0.51126313980473292
		-3.4076155262601238 11.017475682446058 -0.51126313980473292
		-3.4499523301683168 11.119685768628749 -0.51126313980473292
		-3.552162416351007 11.162022572536941 -0.51126313980473292
		-3.6543725025336968 11.119685768628749 -0.51126313980473292
		-3.6967093064418899 11.017475682446058 -0.51126313980473292
		-3.6543725025336968 10.915265596263367 -0.51126313980473292
		-3.552162416351007 11.017475682446058 -0.51126313980473292
		-3.552162416351007 11.017475682446058 -0.51126313980473292
		-3.552162416351007 11.017475682446058 -0.51126313980473292
		-3.552162416351007 11.017475682446058 -0.51126313980473292
		-3.552162416351007 11.017475682446058 -0.51126313980473292
		-3.552162416351007 11.017475682446058 -0.51126313980473292
		-3.552162416351007 11.017475682446058 -0.51126313980473292
		-3.552162416351007 11.017475682446058 -0.51126313980473292
		-3.552162416351007 11.017475682446058 -0.51126313980473292
		-3.552162416351007 11.017475682446058 -0.51126313980473292
		-3.552162416351007 11.017475682446058 -0.51126313980473292
		
		;
createNode nurbsSurface -n "L_Finger_04_Knuckle_03_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "C72C0721-4F89-5107-87E1-C5BB2BB37503";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		3.5586765185557265 1.9564103898295602 -0.57290849596480575
		3.5586765185557265 1.9564103898295602 -0.57290849596480575
		3.5586765185557265 1.9564103898295602 -0.57290849596480575
		3.5586765185557265 1.9564103898295602 -0.57290849596480575
		3.5586765185557265 1.9564103898295602 -0.57290849596480575
		3.5586765185557265 1.9564103898295602 -0.57290849596480575
		3.5586765185557265 1.9564103898295602 -0.57290849596480575
		3.5586765185557265 1.9564103898295602 -0.57290849596480575
		3.5586765185557265 1.9564103898295602 -0.57290849596480575
		3.5586765185557265 1.9564103898295602 -0.57290849596480575
		3.5586765185557265 1.9564103898295602 -0.57290849596480575
		3.5315605654222413 1.9628122914731776 -0.59965292900784151
		3.5586765185557265 1.9609155611097018 -0.61126507805343799
		3.585792471689214 1.9563797625111325 -0.60040846151779059
		3.5970242672337776 1.9518619049803183 -0.57344273812599755
		3.5857924716892144 1.9500084881859414 -0.54616406292177
		3.5586765185557274 1.9519052185494181 -0.53455191387617329
		3.5315605654222413 1.9564410171479869 -0.5454085304118208
		3.5203287698776782 1.9609588746788007 -0.57237425380361384
		3.5315605654222413 1.9628122914731776 -0.59965292900784151
		3.5586765185557265 1.9609155611097018 -0.61126507805343799
		3.585792471689214 1.9563797625111325 -0.60040846151779059
		3.4785714911677985 2.0052999379804226 -0.6519493776698646
		3.5621817090461292 1.9994514974640225 -0.6877546583088473
		3.6457919269244607 1.9854656675279805 -0.65427901135303379
		3.6804244131226351 1.9715351576677862 -0.57113201677992598
		3.6457919269244607 1.9658202716287687 -0.48702005633988821
		3.5621817090461301 1.9716687121451684 -0.45121477570090562
		3.4785714911677998 1.9856545420812108 -0.48469042265671902
		3.443939004969625 1.9995850519414051 -0.56783741722982706
		3.4785714911677985 2.0052999379804226 -0.6519493776698646
		3.5621817090461292 1.9994514974640225 -0.6877546583088473
		3.6457919269244607 1.9854656675279805 -0.65427901135303379
		3.4572510850693283 2.1188908382302416 -0.67309857206084878
		3.5748751266770751 2.1106631690757074 -0.72346994922656171
		3.6924991682848263 2.0909877049510976 -0.67637593380243255
		3.7412206415798925 2.0713900658946232 -0.5594035613173084
		3.6924991682848263 2.0633502830750747 -0.44107366115001756
		3.5748751266770773 2.0715779522296098 -0.39070228398430495
		3.4572510850693288 2.0912534163542196 -0.43779629940843412
		3.4085296117742607 2.1108510554106932 -0.55476867189355838
		3.4572510850693283 2.1188908382302416 -0.67309857206084878
		3.5748751266770751 2.1106631690757074 -0.72346994922656171
		3.6924991682848263 2.0909877049510976 -0.67637593380243255
		3.5039583264296921 2.2164208496765476 -0.62715217687097857
		3.5875685443080223 2.210572409160148 -0.66295745750996116
		3.6711787621863547 2.1965865792241059 -0.62948181055414765
		3.7058112483845287 2.1826560693639117 -0.54633481598103972
		3.6711787621863547 2.1769411833248942 -0.46222285554100195
		3.5875685443080236 2.1827896238412938 -0.42641757490201937
		3.5039583264296925 2.1967754537773359 -0.45989322185783277
		3.4693258402315181 2.2107059636375306 -0.5430402164309408
		3.5039583264296921 2.2164208496765476 -0.62715217687097857
		3.5875685443080223 2.210572409160148 -0.66295745750996116
		3.6711787621863547 2.1965865792241059 -0.62948181055414765
		3.5639577816649397 2.2322326331193749 -0.56800817028909689
		3.5910737347984258 2.2303359027558991 -0.57962031933469327
		3.6181896879319133 2.2258001041573299 -0.56876370279904598
		3.6294214834764742 2.2212822466265156 -0.54179797940725283
		3.6181896879319133 2.2194288298321387 -0.51451930420302516
		3.5910737347984263 2.221325560195615 -0.50290715515742856
		3.5639577816649397 2.2258613587941847 -0.51376377169307608
		3.5527259861203779 2.2303792163249985 -0.54072949508486934
		3.5639577816649397 2.2322326331193749 -0.56800817028909689
		3.5910737347984258 2.2303359027558991 -0.57962031933469327
		3.6181896879319133 2.2258001041573299 -0.56876370279904598
		3.5910737347984272 2.2258307314757575 -0.54126373724606103
		3.5910737347984272 2.2258307314757575 -0.54126373724606103
		3.5910737347984272 2.2258307314757575 -0.54126373724606103
		3.5910737347984272 2.2258307314757575 -0.54126373724606103
		3.5910737347984272 2.2258307314757575 -0.54126373724606103
		3.5910737347984272 2.2258307314757575 -0.54126373724606103
		3.5910737347984272 2.2258307314757575 -0.54126373724606103
		3.5910737347984272 2.2258307314757575 -0.54126373724606103
		3.5910737347984272 2.2258307314757575 -0.54126373724606103
		3.5910737347984272 2.2258307314757575 -0.54126373724606103
		3.5910737347984272 2.2258307314757575 -0.54126373724606103
		
		;
createNode nurbsSurface -n "L_Finger_04_Knuckle_02_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "9144A96D-4BC6-9E5A-0E23-54818EE2D023";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		3.6028175671745575 2.4405986966487934 -0.51603817188269818
		3.6028175671745575 2.4405986966487934 -0.51603817188269818
		3.6028175671745575 2.4405986966487934 -0.51603817188269818
		3.6028175671745575 2.4405986966487934 -0.51603817188269818
		3.6028175671745575 2.4405986966487934 -0.51603817188269818
		3.6028175671745575 2.4405986966487934 -0.51603817188269818
		3.6028175671745575 2.4405986966487934 -0.51603817188269818
		3.6028175671745575 2.4405986966487934 -0.51603817188269818
		3.6028175671745575 2.4405986966487934 -0.51603817188269818
		3.6028175671745575 2.4405986966487934 -0.51603817188269818
		3.6028175671745575 2.4405986966487934 -0.51603817188269818
		3.5677179742635605 2.4474742516908448 -0.55068272919827566
		3.6028175671745575 2.4464073873118006 -0.56549278889696319
		3.6379171600855504 2.4419378707219965 -0.55133300467066126
		3.6524558875030588 2.4366838841224894 -0.5164979860788611
		3.6379171600855504 2.4337231416067424 -0.48139361456712026
		3.6028175671745561 2.4347900059857865 -0.4665835548684325
		3.5677179742635619 2.4392595225755906 -0.48074333909473477
		3.5531792468460535 2.4445135091750978 -0.51557835768653482
		3.5677179742635605 2.4474742516908448 -0.55068272919827566
		3.6028175671745575 2.4464073873118006 -0.56549278889696319
		3.6379171600855504 2.4419378707219965 -0.55133300467066126
		3.4976071977168788 2.4995311552029502 -0.61843050616927342
		3.6058344319314442 2.4962415506391933 -0.66409632924038531
		3.7140616661460086 2.482460096819568 -0.62043558685588784
		3.7588908543758119 2.4662597824823891 -0.51302414976134159
		3.7140616661460077 2.4571305320516714 -0.40478218105274666
		3.6058344319314446 2.4604201366154275 -0.35911635798163466
		3.4976071977168792 2.4742015904350536 -0.40277710036613235
		3.4527780094870786 2.4904019047722321 -0.51018853746067916
		3.4976071977168788 2.4995311552029502 -0.61843050616927342
		3.6058344319314442 2.4962415506391933 -0.66409632924038531
		3.7140616661460086 2.482460096819568 -0.62043558685588784
		3.4645038559477674 2.6447959344130845 -0.6458390223062711
		3.616759465649328 2.6401680720070404 -0.71008235056532487
		3.769015075350886 2.6207801271047328 -0.64865979828430331
		3.832081413836657 2.5979892948833911 -0.49755186355385939
		3.7690150753508869 2.5851461357605081 -0.34527552515689786
		3.616759465649328 2.5897739981665531 -0.28103219689784475
		3.4645038559477679 2.6091619430688597 -0.34245474917886576
		3.4014375174619969 2.6319527752902014 -0.49356268390931024
		3.4645038559477674 2.6447959344130845 -0.6458390223062711
		3.616759465649328 2.6401680720070404 -0.71008235056532487
		3.769015075350886 2.6207801271047328 -0.64865979828430331
		3.5194572651526475 2.7728115381219216 -0.58633236641042252
		3.6276844993672102 2.7695219335581651 -0.63199818948153441
		3.7359117335817764 2.755740479738539 -0.58833744709703706
		3.7807409218115771 2.7395401654013605 -0.48092601000249047
		3.7359117335817755 2.7304109149706428 -0.37268404129389565
		3.6276844993672106 2.7337005195343989 -0.32701821822278376
		3.5194572651526475 2.7474819733540254 -0.37067896060728134
		3.4746280769228441 2.7636822876912035 -0.47809039770182804
		3.5194572651526475 2.7728115381219216 -0.58633236641042252
		3.6276844993672102 2.7695219335581651 -0.63199818948153441
		3.7359117335817764 2.755740479738539 -0.58833744709703706
		3.5956017712131025 2.7962189285668506 -0.50972093289604914
		3.6307013641240986 2.7951520641878056 -0.52453099259473679
		3.665800957035092 2.7906825475980019 -0.51037120836843486
		3.6803396844526004 2.7854285609984948 -0.4755361897766347
		3.665800957035092 2.7824678184827487 -0.44043181826489397
		3.6307013641240977 2.7835346828617928 -0.4256217585662061
		3.5956017712131034 2.7880041994515956 -0.43978154279250836
		3.581063043795595 2.7932581860511032 -0.47461656138430852
		3.5956017712131025 2.7962189285668506 -0.50972093289604914
		3.6307013641240986 2.7951520641878056 -0.52453099259473679
		3.665800957035092 2.7906825475980019 -0.51037120836843486
		3.6307013641240982 2.7893433735247997 -0.47507637558047144
		3.6307013641240982 2.7893433735247997 -0.47507637558047144
		3.6307013641240982 2.7893433735247997 -0.47507637558047144
		3.6307013641240982 2.7893433735247997 -0.47507637558047144
		3.6307013641240982 2.7893433735247997 -0.47507637558047144
		3.6307013641240982 2.7893433735247997 -0.47507637558047144
		3.6307013641240982 2.7893433735247997 -0.47507637558047144
		3.6307013641240982 2.7893433735247997 -0.47507637558047144
		3.6307013641240982 2.7893433735247997 -0.47507637558047144
		3.6307013641240982 2.7893433735247997 -0.47507637558047144
		3.6307013641240982 2.7893433735247997 -0.47507637558047144
		
		;
createNode nurbsSurface -n "L_Finger_04_Knuckle_01_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "3D07E1EE-4C71-B3CE-0729-9996F30EEBAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		3.6331450947227921 3.0093204941073455 -0.449238969013669
		3.6331450947227921 3.0093204941073455 -0.449238969013669
		3.6331450947227921 3.0093204941073455 -0.449238969013669
		3.6331450947227921 3.0093204941073455 -0.449238969013669
		3.6331450947227921 3.0093204941073455 -0.449238969013669
		3.6331450947227921 3.0093204941073455 -0.449238969013669
		3.6331450947227921 3.0093204941073455 -0.449238969013669
		3.6331450947227921 3.0093204941073455 -0.449238969013669
		3.6331450947227921 3.0093204941073455 -0.449238969013669
		3.6331450947227921 3.0093204941073455 -0.449238969013669
		3.6331450947227921 3.0093204941073455 -0.449238969013669
		3.5910188038093178 3.0158970863249706 -0.49091570637313431
		3.6331450947227921 3.01627562628263 -0.50845427552032885
		3.6752713856362633 3.0125799441401062 -0.49130532121600179
		3.6927206666650991 3.0069749203742679 -0.44951446831111141
		3.6752713856362651 3.0027439018897208 -0.40756223165420347
		3.6331450947227935 3.0023653619320601 -0.39002366250700882
		3.5910188038093187 3.0060610440745843 -0.40717261681133587
		3.5735695227804833 3.0116660678404226 -0.44896346971622614
		3.5910188038093178 3.0158970863249706 -0.49091570637313431
		3.6331450947227921 3.01627562628263 -0.50845427552032885
		3.6752713856362633 3.0125799441401062 -0.49130532121600179
		3.5050590749386892 3.0748848381871507 -0.57242733588204076
		3.6349526598826696 3.0760520406889329 -0.62650633433923375
		3.7648462448266482 3.0646566533453869 -0.57362868704754955
		3.8186499293757077 3.0473739395138661 -0.4447694026440755
		3.7648462448266491 3.0343278785622636 -0.31541250229467543
		3.63495265988267 3.0331606760604806 -0.26133350383748172
		3.5050590749386887 3.0445560634040274 -0.31421115112916664
		3.4512553903896315 3.0618387772355473 -0.44307043553264014
		3.5050590749386892 3.0748848381871507 -0.57242733588204076
		3.6349526598826696 3.0760520406889329 -0.62650633433923375
		3.7648462448266482 3.0646566533453869 -0.57362868704754955
		3.458762292842247 3.2471290332354568 -0.60544399387698522
		3.6414984323684449 3.2487710702868866 -0.68152309671930533
		3.8242345718946407 3.2327398775804612 -0.60713407175338741
		3.8999263592220945 3.2084263103825883 -0.42585300091255673
		3.8242345718946424 3.1900729266081127 -0.24387187689385428
		3.6414984323684458 3.1884308895566829 -0.16779277405153442
		3.4587622928422488 3.2044620822631087 -0.2421817990174521
		3.3830705055147963 3.2287756494609798 -0.42346286985828208
		3.458762292842247 3.2471290332354568 -0.60544399387698522
		3.6414984323684449 3.2487710702868866 -0.68152309671930533
		3.8242345718946407 3.2327398775804612 -0.60713407175338741
		3.5181506199102408 3.4028740812813059 -0.53390336847616393
		3.6480442048542194 3.4040412837830885 -0.58798236693335681
		3.7779377897981998 3.3926458964395421 -0.53510471964167294
		3.8317414743472593 3.3753631826080222 -0.40624543523819878
		3.7779377897982016 3.3623171216564183 -0.27688853488879889
		3.6480442048542217 3.3611499191546366 -0.222809536431605
		3.5181506199102421 3.372545306498183 -0.27568718372328993
		3.4643469353611831 3.3898280203297033 -0.40454646812676331
		3.5181506199102408 3.4028740812813059 -0.53390336847616393
		3.6480442048542194 3.4040412837830885 -0.58798236693335681
		3.7779377897981998 3.3926458964395421 -0.53510471964167294
		3.6077254791006244 3.4344580579538495 -0.44175363911663534
		3.6498517700140991 3.434836597911509 -0.45929220826382999
		3.6919780609275725 3.4311409157689852 -0.44214325395950294
		3.709427341956407 3.4255358920031469 -0.40035240105461267
		3.6919780609275725 3.4213048735185989 -0.35840016439770495
		3.6498517700140991 3.420926333560939 -0.34086159525051007
		3.6077254791006244 3.4246220157034641 -0.35801054955483713
		3.590276198071789 3.4302270394693015 -0.39980140245972728
		3.6077254791006244 3.4344580579538495 -0.44175363911663534
		3.6498517700140991 3.434836597911509 -0.45929220826382999
		3.6919780609275725 3.4311409157689852 -0.44214325395950294
		3.6498517700140991 3.4278814657362244 -0.40007690175716992
		3.6498517700140991 3.4278814657362244 -0.40007690175716992
		3.6498517700140991 3.4278814657362244 -0.40007690175716992
		3.6498517700140991 3.4278814657362244 -0.40007690175716992
		3.6498517700140991 3.4278814657362244 -0.40007690175716992
		3.6498517700140991 3.4278814657362244 -0.40007690175716992
		3.6498517700140991 3.4278814657362244 -0.40007690175716992
		3.6498517700140991 3.4278814657362244 -0.40007690175716992
		3.6498517700140991 3.4278814657362244 -0.40007690175716992
		3.6498517700140991 3.4278814657362244 -0.40007690175716992
		3.6498517700140991 3.4278814657362244 -0.40007690175716992
		
		;
createNode nurbsSurface -n "L_Finger_03_Knuckle_03_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "8026FD09-49BB-D884-914D-7A95CC8B52B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		3.695979025092615 1.8172333959613156 0.10647905856761397
		3.695979025092615 1.8172333959613156 0.10647905856761397
		3.695979025092615 1.8172333959613156 0.10647905856761397
		3.695979025092615 1.8172333959613156 0.10647905856761397
		3.695979025092615 1.8172333959613156 0.10647905856761397
		3.695979025092615 1.8172333959613156 0.10647905856761397
		3.695979025092615 1.8172333959613156 0.10647905856761397
		3.695979025092615 1.8172333959613156 0.10647905856761397
		3.695979025092615 1.8172333959613156 0.10647905856761397
		3.695979025092615 1.8172333959613156 0.10647905856761397
		3.695979025092615 1.8172333959613156 0.10647905856761397
		3.6672493529206469 1.820923830097358 0.077577162654987181
		3.6959790250926154 1.8176003517466515 0.065562090229074096
		3.7247086972645818 1.8140619156736859 0.077515622924687194
		3.7366089171207415 1.8123812897404155 0.10643554340700653
		3.7247086972645818 1.8135429618252736 0.13538095448024082
		3.6959790250926154 1.8168664401759806 0.14739602690615419
		3.6672493529206469 1.8204048762489462 0.1354424942105408
		3.6553491330644863 1.8220855021822171 0.10652257372822149
		3.6672493529206469 1.820923830097358 0.077577162654987181
		3.6959790250926154 1.8176003517466515 0.065562090229074096
		3.7247086972645818 1.8140619156736859 0.077515622924687194
		3.6111068037529348 1.859708124017176 0.017640880318703471
		3.6996928157601907 1.8494604020341572 -0.019406787465982674
		3.7882788277674448 1.8385498723709452 0.017451126699008758
		3.8249723553773958 1.8333677753315745 0.10662375657660933
		3.7882788277674448 1.8369497130801773 0.19587498497699704
		3.6996928157601907 1.8471974350631957 0.23292265276168314
		3.6111068037529348 1.8581079647264085 0.19606473859669177
		3.5744132761429848 1.8632900617657779 0.10689210871909088
		3.6111068037529348 1.859708124017176 0.017640880318703471
		3.6996928157601907 1.8494604020341572 -0.019406787465982674
		3.7882788277674448 1.8385498723709452 0.017451126699008758
		3.5885175820218405 1.9769441949027615 -0.017603309471201638
		3.7131416414564038 1.9625275541200611 -0.069722494512882843
		3.8377657008909685 1.947178466082331 -0.017870257557507124
		3.8893866765067546 1.9398882183920159 0.10757906422584937
		3.8377657008909685 1.9449273392730428 0.23313895952700339
		3.7131416414564047 1.9593439800557442 0.28525814456868404
		3.5885175820218405 1.9746930680934738 0.23340590761330862
		3.5368966064060543 1.9819833157837885 0.1079565858299518
		3.5885175820218405 1.9769441949027615 -0.017603309471201638
		3.7131416414564038 1.9625275541200611 -0.069722494512882843
		3.8377657008909685 1.947178466082331 -0.017870257557507124
		3.6380044551453636 2.084921821095628 0.019660665078804422
		3.7265904671526178 2.0746740991126091 -0.017387002705881695
		3.8151764791598728 2.0637635694493972 0.019470911459109772
		3.8518700067698237 2.0585814724100273 0.10864354133671025
		3.8151764791598728 2.0621634101586288 0.19789476973709808
		3.7265904671526187 2.0724111321416472 0.23494243752178415
		3.6380044551453636 2.0833216618048604 0.19808452335679272
		3.6013109275354127 2.0885037588442299 0.10891189347919186
		3.6380044551453636 2.084921821095628 0.019660665078804422
		3.7265904671526178 2.0746740991126091 -0.017387002705881695
		3.8151764791598728 2.0637635694493972 0.019470911459109772
		3.7015745856482285 2.1083285723505312 0.080154695575560361
		3.7303042578201939 2.1050050939998246 0.068139623149647291
		3.7590339299921611 2.101466657926859 0.08009315584526043
		3.7709341498483218 2.0997860319935886 0.10901307632757978
		3.759033929992162 2.1009477040784463 0.13795848740081404
		3.7303042578201939 2.1042711824291538 0.14997355982672739
		3.7015745856482285 2.1078096185021185 0.13802002713111397
		3.6896743657920656 2.1094902444353894 0.10910010664879458
		3.7015745856482285 2.1083285723505312 0.080154695575560361
		3.7303042578201939 2.1050050939998246 0.068139623149647291
		3.7590339299921611 2.101466657926859 0.08009315584526043
		3.7303042578201939 2.1046381382144892 0.10905659148818722
		3.7303042578201939 2.1046381382144892 0.10905659148818722
		3.7303042578201939 2.1046381382144892 0.10905659148818722
		3.7303042578201939 2.1046381382144892 0.10905659148818722
		3.7303042578201939 2.1046381382144892 0.10905659148818722
		3.7303042578201939 2.1046381382144892 0.10905659148818722
		3.7303042578201939 2.1046381382144892 0.10905659148818722
		3.7303042578201939 2.1046381382144892 0.10905659148818722
		3.7303042578201939 2.1046381382144892 0.10905659148818722
		3.7303042578201939 2.1046381382144892 0.10905659148818722
		3.7303042578201939 2.1046381382144892 0.10905659148818722
		
		;
createNode nurbsSurface -n "L_Finger_03_Knuckle_02_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "FCD5557E-4A39-501A-DC7B-E7A9961D1B25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		3.7427469867387702 2.3337423376140003 0.11111126745339017
		3.7427469867387702 2.3337423376140003 0.11111126745339017
		3.7427469867387702 2.3337423376140003 0.11111126745339017
		3.7427469867387702 2.3337423376140003 0.11111126745339017
		3.7427469867387702 2.3337423376140003 0.11111126745339017
		3.7427469867387702 2.3337423376140003 0.11111126745339017
		3.7427469867387702 2.3337423376140003 0.11111126745339017
		3.7427469867387702 2.3337423376140003 0.11111126745339017
		3.7427469867387702 2.3337423376140003 0.11111126745339017
		3.7427469867387702 2.3337423376140003 0.11111126745339017
		3.7427469867387702 2.3337423376140003 0.11111126745339017
		3.7055585540571583 2.337029864485543 0.073833751473876552
		3.7427469867387684 2.3342154678262546 0.058355445939068801
		3.7799354194203794 2.3311239179053969 0.073780785153216191
		3.7953393726005009 2.3295662027378539 0.11107381460887675
		3.7799354194203794 2.330454810742459 0.14838878343290385
		3.7427469867387684 2.3332692074017465 0.16386708896771199
		3.7055585540571583 2.3363607573226046 0.14844174975356411
		3.6901546008770363 2.3379184724901476 0.11114872029790362
		3.7055585540571583 2.337029864485543 0.073833751473876552
		3.7427469867387684 2.3342154678262546 0.058355445939068801
		3.7799354194203794 2.3311239179053969 0.073780785153216191
		3.6312753593638933 2.3841300564397199 -0.0034704642314710606
		3.7459433905319859 2.3754520536153048 -0.051196778397226125
		3.8606114217000744 2.3659194673480175 -0.0036337823191230981
		3.9081084753805202 2.3611163573887444 0.1113567659673835
		3.8606114217000762 2.3638563204100578 0.22641496282077686
		3.7459433905319841 2.3725343232344733 0.27414127698653201
		3.6312753593638929 2.3820669095017601 0.22657828090842905
		3.5837783056834485 2.3868700194610333 0.11158773262192193
		3.6312753593638933 2.3841300564397199 -0.0034704642314710606
		3.7459433905319859 2.3754520536153048 -0.051196778397226125
		3.8606114217000744 2.3659194673480175 -0.0036337823191230981
		3.5962019783124748 2.5340151031582918 -0.048923561163254609
		3.7575185926145878 2.5218067655747607 -0.11606561754907124
		3.9188352069166985 2.5083961878704373 -0.049153319367751414
		3.9856547363967429 2.5016391045852551 0.1126170165956398
		3.9188352069166985 2.5054937234655892 0.27448252152340025
		3.7575185926145878 2.5177020610491199 0.3416245779092163
		3.5962019783124752 2.5311126387534433 0.2747122797278968
		3.5293824488324312 2.5378697220386264 0.1129419437645052
		3.5962019783124748 2.5340151031582918 -0.048923561163254609
		3.7575185926145878 2.5218067655747607 -0.11606561754907124
		3.9188352069166985 2.5083961878704373 -0.049153319367751414
		3.6544257635290975 2.6756525062138232 -0.00085600246063153099
		3.7690937946971896 2.6669745033894081 -0.04858231662638661
		3.8837618258652817 2.6574419171221209 -0.0010193205482836726
		3.9312588795457248 2.6526388071628482 0.11397122773822302
		3.8837618258652808 2.6553787701841616 0.22902942459161649
		3.7690937946971887 2.6640567730085771 0.27675573875737147
		3.6544257635290975 2.6735893592758639 0.22919274267926845
		3.6069287098486531 2.6783924692351366 0.11420219439276139
		3.6544257635290975 2.6756525062138232 -0.00085600246063153099
		3.7690937946971896 2.6669745033894081 -0.04858231662638661
		3.8837618258652817 2.6574419171221209 -0.0010193205482836726
		3.7351017658087935 2.709054015881422 0.07717017692724118
		3.7722901984904045 2.7062396192221341 0.061691871392433373
		3.8094786311720155 2.7031480693012764 0.077117210606580847
		3.824882584352137 2.7015903541337334 0.11441024006224138
		3.8094786311720155 2.702478962138338 0.15172520888626842
		3.7722901984904045 2.705293358797626 0.16720351442107659
		3.7351017658087935 2.7083849087184837 0.15177817520692877
		3.7196978126286719 2.7099426238860271 0.11448514575126822
		3.7351017658087935 2.709054015881422 0.07717017692724118
		3.7722901984904045 2.7062396192221341 0.061691871392433373
		3.8094786311720155 2.7031480693012764 0.077117210606580847
		3.7722901984904045 2.7057664890098807 0.11444769290675483
		3.7722901984904045 2.7057664890098807 0.11444769290675483
		3.7722901984904045 2.7057664890098807 0.11444769290675483
		3.7722901984904045 2.7057664890098807 0.11444769290675483
		3.7722901984904045 2.7057664890098807 0.11444769290675483
		3.7722901984904045 2.7057664890098807 0.11444769290675483
		3.7722901984904045 2.7057664890098807 0.11444769290675483
		3.7722901984904045 2.7057664890098807 0.11444769290675483
		3.7722901984904045 2.7057664890098807 0.11444769290675483
		3.7722901984904045 2.7057664890098807 0.11444769290675483
		3.7722901984904045 2.7057664890098807 0.11444769290675483
		
		;
createNode nurbsSurface -n "L_Finger_03_Knuckle_01_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "E97054CE-4BE1-9562-B65F-BFB852FC3D18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		3.7773142415429311 3.0018467880897743 0.1171030308529179
		3.7773142415429311 3.0018467880897743 0.1171030308529179
		3.7773142415429311 3.0018467880897743 0.1171030308529179
		3.7773142415429311 3.0018467880897743 0.1171030308529179
		3.7773142415429311 3.0018467880897743 0.1171030308529179
		3.7773142415429311 3.0018467880897743 0.1171030308529179
		3.7773142415429311 3.0018467880897743 0.1171030308529179
		3.7773142415429311 3.0018467880897743 0.1171030308529179
		3.7773142415429311 3.0018467880897743 0.1171030308529179
		3.7773142415429311 3.0018467880897743 0.1171030308529179
		3.7773142415429311 3.0018467880897743 0.1171030308529179
		3.7205695995858612 3.0046054538589391 0.060336276330153052
		3.7773142415429311 3.0025670221602159 0.036794187569045567
		3.8340588834999982 3.0001066871111104 0.060295930025135225
		3.8575632837906229 2.9986656796154092 0.11707450170704403
		3.8340588834999991 2.9990881223206092 0.17386978537568334
		3.7773142415429311 3.0011265540193324 0.19741187413679026
		3.7205695995858621 3.0035868890684361 0.17391013168070113
		3.6970651992952366 3.0050278965641395 0.11713155999879185
		3.7205695995858612 3.0046054538589391 0.060336276330153052
		3.7773142415429311 3.0025670221602159 0.036794187569045567
		3.8340588834999982 3.0001066871111104 0.060295930025135225
		3.6047807672030299 3.0717704364563283 -0.057382628361245566
		3.7797490544729841 3.0654850694024272 -0.12997307579775597
		3.9547173417429384 3.0578987917415734 -0.057507033479388445
		4.027191579315347 3.0534555420395648 0.11756587381525896
		3.9547173417429384 3.0547581157108294 0.29269031139707036
		3.779749054472985 3.0610434827647302 0.3652807588335808
		3.6047807672030294 3.0686297604255848 0.29281471651521329
		3.5323065296306231 3.0730730101275925 0.11774180922056518
		3.6047807672030299 3.0717704364563283 -0.057382628361245566
		3.7797490544729841 3.0654850694024272 -0.12997307579775597
		3.9547173417429384 3.0578987917415734 -0.057507033479388445
		3.5424184213410843 3.297643261988584 -0.12659528760644495
		3.7885662920693521 3.2888009183776181 -0.2287165596981193
		4.03471416279762 3.2781284352544811 -0.12677030249295057
		4.1366719492025279 3.2718776084885097 0.11952474917144859
		4.0347141627976182 3.2737100876231655 0.3658922943754559
		3.7885662920693521 3.2825524312341305 0.46801356646712944
		3.5424184213410852 3.2932249143572685 0.36606730926196096
		3.4404606349361764 3.2994757411232398 0.11977225759756147
		3.5424184213410843 3.297643261988584 -0.12659528760644495
		3.7885662920693521 3.2888009183776181 -0.2287165596981193
		4.03471416279762 3.2781284352544811 -0.12677030249295057
		3.6224152423957636 3.5165952339009183 -0.053393304628059801
		3.7973835296657192 3.5103098668470176 -0.12598375206457013
		3.9723518169356726 3.5027235891861639 -0.05351770974620268
		4.0448260545080803 3.4982803394841562 0.12155519754844479
		3.9723518169356744 3.4995829131554212 0.29667963513025619
		3.7973835296657201 3.5058682802093215 0.36927008256676663
		3.6224152423957654 3.5134545578701752 0.29680404024839901
		3.5499410048233564 3.5178978075721838 0.12173113295375101
		3.6224152423957636 3.5165952339009183 -0.053393304628059801
		3.7973835296657192 3.5103098668470176 -0.12598375206457013
		3.9723518169356726 3.5027235891861639 -0.05351770974620268
		3.7430737006387034 3.5722652272911404 0.065427221393327184
		3.7998183425957732 3.5702267955924172 0.041885132632219699
		3.8565629845528431 3.5677664605433117 0.065386875088309357
		3.8800673848434659 3.5663254530476092 0.12216544677021815
		3.8565629845528413 3.5667478957528096 0.17896073043885743
		3.7998183425957723 3.5687863274515328 0.20250281919996446
		3.7430737006387051 3.5712466625006374 0.17900107674387525
		3.7195693003480796 3.5726876699963395 0.12222250506196597
		3.7430737006387034 3.5722652272911404 0.065427221393327184
		3.7998183425957732 3.5702267955924172 0.041885132632219699
		3.8565629845528431 3.5677664605433117 0.065386875088309357
		3.7998183425957732 3.5695065615219743 0.12219397591609207
		3.7998183425957732 3.5695065615219743 0.12219397591609207
		3.7998183425957732 3.5695065615219743 0.12219397591609207
		3.7998183425957732 3.5695065615219743 0.12219397591609207
		3.7998183425957732 3.5695065615219743 0.12219397591609207
		3.7998183425957732 3.5695065615219743 0.12219397591609207
		3.7998183425957732 3.5695065615219743 0.12219397591609207
		3.7998183425957732 3.5695065615219743 0.12219397591609207
		3.7998183425957732 3.5695065615219743 0.12219397591609207
		3.7998183425957732 3.5695065615219743 0.12219397591609207
		3.7998183425957732 3.5695065615219743 0.12219397591609207
		
		;
createNode nurbsSurface -n "L_Finger_02_Knuckle_03_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "810A395C-4974-83BA-3812-98B356C891FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		3.5739741348226985 1.9361733216817476 0.80457142986890184
		3.5739741348226985 1.9361733216817476 0.80457142986890184
		3.5739741348226985 1.9361733216817476 0.80457142986890184
		3.5739741348226985 1.9361733216817476 0.80457142986890184
		3.5739741348226985 1.9361733216817476 0.80457142986890184
		3.5739741348226985 1.9361733216817476 0.80457142986890184
		3.5739741348226985 1.9361733216817476 0.80457142986890184
		3.5739741348226985 1.9361733216817476 0.80457142986890184
		3.5739741348226985 1.9361733216817476 0.80457142986890184
		3.5739741348226985 1.9361733216817476 0.80457142986890184
		3.5739741348226985 1.9361733216817476 0.80457142986890184
		3.5469134559642339 1.9367403232428 0.77713336221249352
		3.5739741348226994 1.9324264157280076 0.76621246633307816
		3.6010348136811632 1.9303073949039802 0.77776173105437318
		3.6122437138713623 1.9316245544304813 0.80501575373808143
		3.6010348136811632 1.9356063201206957 0.8320094975253105
		3.5739741348226994 1.9399202276354881 0.84293039340472631
		3.5469134559642344 1.9420392484595155 0.83138112868343084
		3.5357045557740343 1.9407220889330148 0.80412710599972259
		3.5469134559642339 1.9367403232428 0.77713336221249352
		3.5739741348226994 1.9324264157280076 0.76621246633307816
		3.6010348136811632 1.9303073949039802 0.77776173105437318
		3.4940323968199021 1.9670731576580933 0.71712047075954699
		3.5774721801885252 1.9537715139562044 0.68344662277015489
		3.6609119635571457 1.9472376557542264 0.71905800382426655
		3.6954738534699021 1.9512990285722553 0.80309394987521965
		3.6609119635571457 1.9635765352953429 0.88632734345322006
		3.5774721801885234 1.9768781789972318 0.92000119144261228
		3.4940323968199021 1.9834120371992099 0.88438981038850073
		3.4594705069071456 1.9793506643811809 0.80035386433754696
		3.4940323968199021 1.9670731576580933 0.71712047075954699
		3.5774721801885252 1.9537715139562044 0.68344662277015489
		3.6609119635571457 1.9472376557542264 0.71905800382426655
		3.4727554511148182 2.0733514052549777 0.67239079954678405
		3.5901397230344818 2.0546384640386401 0.62501795209456101
		3.7075239949541459 2.045446539552485 0.675116548571294
		3.7561461523925619 2.0511601364961929 0.79333951061676977
		3.707523994954145 2.0684323072700734 0.91043343044866842
		3.5901397230344823 2.0871452484864115 0.95780627790089112
		3.4727554511148191 2.0963371729725666 0.90770768142415803
		3.4241332936764022 2.0906235760288587 0.78948471937868203
		3.4727554511148182 2.0733514052549777 0.67239079954678405
		3.5901397230344818 2.0546384640386401 0.62501795209456101
		3.7075239949541459 2.045446539552485 0.675116548571294
		3.5193674825118189 2.1782071772297087 0.69649688654223207
		3.6028072658804393 2.1649055335278202 0.66282303855283964
		3.686247049249062 2.1583716753258422 0.69843441960695141
		3.7208089391618184 2.1624330481438707 0.78247036565790462
		3.6862470492490629 2.1747105548669587 0.86570375923590515
		3.6028072658804398 2.1880121985688477 0.89937760722529736
		3.519367482511818 2.1945460567708253 0.8637662261711857
		3.4848055925990629 2.1904846839527967 0.77973028012023216
		3.5193674825118189 2.1782071772297087 0.69649688654223207
		3.6028072658804393 2.1649055335278202 0.66282303855283964
		3.686247049249062 2.1583716753258422 0.69843441960695141
		3.5792446323878004 2.206177392404356 0.75081473247014152
		3.6063053112462651 2.201863484889564 0.73989383659072583
		3.6333659901047302 2.1997444640655357 0.75144310131202119
		3.6445748902949302 2.2010616235920368 0.77869712399572943
		3.6333659901047306 2.2050433892822516 0.8056908677829584
		3.6063053112462651 2.2093572967970445 0.81661176366237409
		3.5792446323878013 2.2114763176210719 0.80506249894107884
		3.5680357321976008 2.2101591580945708 0.77780847625737048
		3.5792446323878004 2.206177392404356 0.75081473247014152
		3.6063053112462651 2.201863484889564 0.73989383659072583
		3.6333659901047302 2.1997444640655357 0.75144310131202119
		3.6063053112462651 2.2056103908433045 0.77825280012654985
		3.6063053112462651 2.2056103908433045 0.77825280012654985
		3.6063053112462651 2.2056103908433045 0.77825280012654985
		3.6063053112462651 2.2056103908433045 0.77825280012654985
		3.6063053112462651 2.2056103908433045 0.77825280012654985
		3.6063053112462651 2.2056103908433045 0.77825280012654985
		3.6063053112462651 2.2056103908433045 0.77825280012654985
		3.6063053112462651 2.2056103908433045 0.77825280012654985
		3.6063053112462651 2.2056103908433045 0.77825280012654985
		3.6063053112462651 2.2056103908433045 0.77825280012654985
		3.6063053112462651 2.2056103908433045 0.77825280012654985
		
		;
createNode nurbsSurface -n "L_Finger_02_Knuckle_02_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "6D11DFFC-434B-8BB6-EAF9-BC8407D05660";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		3.618025204511079 2.4203916903266376 0.75727294937967882
		3.618025204511079 2.4203916903266376 0.75727294937967882
		3.618025204511079 2.4203916903266376 0.75727294937967882
		3.618025204511079 2.4203916903266376 0.75727294937967882
		3.618025204511079 2.4203916903266376 0.75727294937967882
		3.618025204511079 2.4203916903266376 0.75727294937967882
		3.618025204511079 2.4203916903266376 0.75727294937967882
		3.618025204511079 2.4203916903266376 0.75727294937967882
		3.618025204511079 2.4203916903266376 0.75727294937967882
		3.618025204511079 2.4203916903266376 0.75727294937967882
		3.618025204511079 2.4203916903266376 0.75727294937967882
		3.5829971600550508 2.419743998603733 0.72203066935500615
		3.6180252045110772 2.4155606603223863 0.70781526187392607
		3.6530532489671037 2.4142072738972993 0.72257149697010525
		3.6675623400441975 2.4164766347411555 0.75765537225376822
		3.6530532489671037 2.4210393820495422 0.79251522940435126
		3.6180252045110772 2.425222720330888 0.80673063688543201
		3.5829971600550508 2.426576106755975 0.79197440178925227
		3.568488068977957 2.4243067459121193 0.75689052650558908
		3.5829971600550508 2.419743998603733 0.72203066935500615
		3.6180252045110772 2.4155606603223863 0.70781526187392607
		3.6530532489671037 2.4142072738972993 0.72257149697010525
		3.5130293002011999 2.4561290661141562 0.64491984173992001
		3.6210359195666637 2.4432300238625246 0.60108758879010205
		3.7290425389321271 2.4390569478390463 0.64658744731920614
		3.7737803454993708 2.4460543693814607 0.75476621728694038
		3.7290425389321253 2.4601232938518631 0.86225424240704529
		3.6210359195666633 2.4730223361034946 0.90608649535686325
		3.5130293002011999 2.477195412126973 0.86058663682775938
		3.4682914936339553 2.4701979905845581 0.7524078668600247
		3.5130293002011999 2.4561290661141562 0.64491984173992001
		3.6210359195666637 2.4432300238625246 0.60108758879010205
		3.7290425389321271 2.4390569478390463 0.64658744731920614
		3.4799934376465584 2.5919652868837773 0.58736463067668154
		3.6319386832461169 2.5738187311037901 0.52570079489726285
		3.7838839288456763 2.5679479885046952 0.58971064188225775
		3.846821710311124 2.5777920604798408 0.74189807139328201
		3.7838839288456754 2.5975844231751637 0.89311375124547743
		3.6319386832461173 2.6157309789551508 0.95477758702489524
		3.4799934376465593 2.6216017215542462 0.890767740039901
		3.4170556561811103 2.6117576495790997 0.7385803105288764
		3.4799934376465584 2.5919652868837773 0.58736463067668154
		3.6319386832461169 2.5738187311037901 0.52570079489726285
		3.7838839288456763 2.5679479885046952 0.58971064188225775
		3.534834827560108 2.7294264162070783 0.61822413951511312
		3.6428414469255714 2.7165273739554467 0.57439188656529527
		3.7508480662910353 2.7123542979319679 0.61989174509439937
		3.7955858728582781 2.7193517194743824 0.72807051506213338
		3.7508480662910344 2.7334206439447848 0.83555854018223863
		3.642841446925571 2.7463196861964163 0.87939079313205637
		3.5348348275601089 2.7504927622198947 0.83389093460295227
		3.4900970209928639 2.7434953406774802 0.72571216463521804
		3.534834827560108 2.7294264162070783 0.61822413951511312
		3.6428414469255714 2.7165273739554467 0.57439188656529527
		3.7508480662910353 2.7123542979319679 0.61989174509439937
		3.6108241175251319 2.7685103280093983 0.68796315251780682
		3.645852161981157 2.7643269897280525 0.67374774503672652
		3.6808802064371831 2.7629736033029655 0.68850398013290615
		3.6953892975142755 2.7652429641468217 0.72358785541656923
		3.6808802064371831 2.7698057114552079 0.75844771256715215
		3.645852161981157 2.7739890497365542 0.77266312004823279
		3.6108241175251314 2.7753424361616417 0.75790688495205283
		3.5963150264480377 2.7730730753177859 0.72282300966838964
		3.6108241175251319 2.7685103280093983 0.68796315251780682
		3.645852161981157 2.7643269897280525 0.67374774503672652
		3.6808802064371831 2.7629736033029655 0.68850398013290615
		3.645852161981157 2.7691580197323038 0.72320543254247949
		3.645852161981157 2.7691580197323038 0.72320543254247949
		3.645852161981157 2.7691580197323038 0.72320543254247949
		3.645852161981157 2.7691580197323038 0.72320543254247949
		3.645852161981157 2.7691580197323038 0.72320543254247949
		3.645852161981157 2.7691580197323038 0.72320543254247949
		3.645852161981157 2.7691580197323038 0.72320543254247949
		3.645852161981157 2.7691580197323038 0.72320543254247949
		3.645852161981157 2.7691580197323038 0.72320543254247949
		3.645852161981157 2.7691580197323038 0.72320543254247949
		3.645852161981157 2.7691580197323038 0.72320543254247949
		
		;
createNode transform -n "finger_2" -p "BlueRobotModelRNfosterParent1";
	rename -uid "8D0282F3-4957-E828-D20E-AC827D40885A";
createNode mesh -n "finger_Shape2" -p "finger_2";
	rename -uid "D3C338A8-4492-88CB-46F5-ECA3436C6B25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode nurbsSurface -n "L_Finger_02_Knuckle_01_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "8854C4D2-4A64-58C4-2DBC-1894EEF4D05D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		3.6496170895001963 3.0386133421350223 0.69688501982239182
		3.6496170895001963 3.0386133421350223 0.69688501982239182
		3.6496170895001963 3.0386133421350223 0.69688501982239182
		3.6496170895001963 3.0386133421350223 0.69688501982239182
		3.6496170895001963 3.0386133421350223 0.69688501982239182
		3.6496170895001963 3.0386133421350223 0.69688501982239182
		3.6496170895001963 3.0386133421350223 0.69688501982239182
		3.6496170895001963 3.0386133421350223 0.69688501982239182
		3.6496170895001963 3.0386133421350223 0.69688501982239182
		3.6496170895001963 3.0386133421350223 0.69688501982239182
		3.6496170895001963 3.0386133421350223 0.69688501982239182
		3.5963063221023788 3.0355298763296017 0.64357964824690772
		3.6496170895001971 3.0312780946307964 0.62179039641452261
		3.7029278568980155 3.0313232014366029 0.64399055651316761
		3.7250098997747099 3.0356387737919368 0.69717557584390966
		3.7029278568980164 3.0416968079404425 0.7501903913978758
		3.6496170895001971 3.0459485896392482 0.77197964323026136
		3.5963063221023788 3.0459034828334417 0.74977948313161602
		3.574224279225684 3.0415879104781087 0.69659446380087364
		3.5963063221023788 3.0355298763296017 0.64357964824690772
		3.6496170895001971 3.0312780946307964 0.62179039641452261
		3.7029278568980155 3.0313232014366029 0.64399055651316761
		3.4875243949012824 3.0865355116264164 0.52691174219871839
		3.6519045609035672 3.0734254287000242 0.45972604954970242
		3.8162847269058524 3.0735645125021964 0.52817875020322635
		3.88437322104914 3.086871289627926 0.69217118049752113
		3.8162847269058533 3.1055508305084376 0.85563879889271466
		3.6519045609035681 3.1186609134348307 0.92282449154173052
		3.4875243949012833 3.1185218296326584 0.85437179088820681
		3.4194359007579975 3.1052150525069289 0.69037936059391114
		3.4875243949012824 3.0865355116264164 0.52691174219871839
		3.6519045609035672 3.0734254287000242 0.45972604954970242
		3.8162847269058524 3.0735645125021964 0.52817875020322635
		3.4289358762329707 3.2906394686162876 0.43973162605856553
		3.6601882276319069 3.2721960178186942 0.34521383973855779
		3.8914405790308422 3.2723916828862989 0.44151407090826544
		3.9872284393109485 3.2911118458761806 0.67222095020813688
		3.8914405790308413 3.3173904891987034 0.90218951667708069
		3.660188227631906 3.335833939996296 0.99670730299708721
		3.4289358762329702 3.3356382749286908 0.90040707182738011
		3.3331480159528621 3.3169181119388087 0.66970019252750823
		3.4289358762329707 3.2906394686162876 0.43973162605856553
		3.6601882276319069 3.2721960178186942 0.34521383973855779
		3.8914405790308422 3.2723916828862989 0.44151407090826544
		3.5040917283579591 3.5024791273065525 0.48628234384293123
		3.6684718943602448 3.4893690443801595 0.41909665119391515
		3.8328520603625291 3.4895081281823317 0.48754935184743886
		3.9009405545058149 3.5028149053080613 0.65154178214173397
		3.8328520603625291 3.5214944461885738 0.81500940053692739
		3.6684718943602452 3.5346045291149655 0.88219509318594314
		3.50409172835796 3.5344654453127946 0.81374239253241931
		3.4360032342146716 3.5211586681870632 0.64974996223812409
		3.5040917283579591 3.5024791273065525 0.48628234384293123
		3.6684718943602448 3.4893690443801595 0.41909665119391515
		3.8328520603625291 3.4895081281823317 0.48754935184743886
		3.617448598365796 3.5663331498745472 0.59173075133776953
		3.6707593657636153 3.5620813681757428 0.5699414995053842
		3.7240701331614332 3.5621264749815493 0.59214165960402931
		3.7461521760381284 3.5664420473368814 0.64532667893477125
		3.7240701331614332 3.572500081485388 0.69834149448873772
		3.6707593657636153 3.5767518631841928 0.72013074632112284
		3.6174485983657969 3.5767067563783863 0.69793058622247772
		3.5953665554891021 3.5723911840230542 0.64474556689173557
		3.617448598365796 3.5663331498745472 0.59173075133776953
		3.6707593657636153 3.5620813681757428 0.5699414995053842
		3.7240701331614332 3.5621264749815493 0.59214165960402931
		3.6707593657636157 3.5694166156799687 0.64503612291325363
		3.6707593657636157 3.5694166156799687 0.64503612291325363
		3.6707593657636157 3.5694166156799687 0.64503612291325363
		3.6707593657636157 3.5694166156799687 0.64503612291325363
		3.6707593657636157 3.5694166156799687 0.64503612291325363
		3.6707593657636157 3.5694166156799687 0.64503612291325363
		3.6707593657636157 3.5694166156799687 0.64503612291325363
		3.6707593657636157 3.5694166156799687 0.64503612291325363
		3.6707593657636157 3.5694166156799687 0.64503612291325363
		3.6707593657636157 3.5694166156799687 0.64503612291325363
		3.6707593657636157 3.5694166156799687 0.64503612291325363
		
		;
createNode nurbsSurface -n "L_Finger_01_Knuckle_02_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "6E325AC4-4460-C042-280D-2E8B57924762";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		3.3998238848381175 3.3883875000230774 1.8409926476376335
		3.3998238848381175 3.3883875000230774 1.8409926476376335
		3.3998238848381175 3.3883875000230774 1.8409926476376335
		3.3998238848381175 3.3883875000230774 1.8409926476376335
		3.3998238848381175 3.3883875000230774 1.8409926476376335
		3.3998238848381175 3.3883875000230774 1.8409926476376335
		3.3998238848381175 3.3883875000230774 1.8409926476376335
		3.3998238848381175 3.3883875000230774 1.8409926476376335
		3.3998238848381175 3.3883875000230774 1.8409926476376335
		3.3998238848381175 3.3883875000230774 1.8409926476376335
		3.3998238848381175 3.3883875000230774 1.8409926476376335
		3.4333256858385268 3.4179165045424411 1.8620562998356736
		3.400179621899325 3.4352298433033885 1.8566028542105255
		3.3668251720143068 3.4251035726640668 1.8420051612864228
		3.3528009205606213 3.3934695246287281 1.826814351598947
		3.3663220838377068 3.3588584955037133 1.819928995439593
		3.3994681477769091 3.341545156742765 1.8253824410647406
		3.4328225976619269 3.351671427382088 1.8399801339888435
		3.4468468491156119 3.3833054754174263 1.8551709436763197
		3.4333256858385268 3.4179165045424411 1.8620562998356736
		3.400179621899325 3.4352298433033885 1.8566028542105255
		3.3668251720143068 3.4251035726640668 1.8420051612864228
		3.5146488500781379 3.4907381388915137 1.871770071182967
		3.412445191068886 3.5441226545999647 1.8549547383542944
		3.3095989880101291 3.5128989800980666 1.8099437339504709
		3.2663561518151112 3.415357520441908 1.7631038938952219
		3.3080477494513953 3.3086367398043994 1.741873361233526
		3.4102514084606477 3.2552522240959494 1.7586886940621991
		3.5130976115194033 3.2864758985978475 1.8036996984660223
		3.5563404477144207 3.3840173582540061 1.8505395385212708
		3.5146488500781379 3.4907381388915137 1.871770071182967
		3.412445191068886 3.5441226545999647 1.8549547383542944
		3.3095989880101291 3.5128989800980666 1.8099437339504709
		3.5984065788266513 3.5686995563603601 1.7744480949787518
		3.4546250202465467 3.6438016510114939 1.7507920460115531
		3.3099395215747704 3.5998757424090013 1.6874699259507462
		3.2491048856545359 3.4626530320726618 1.6215749739297356
		3.307757217145884 3.3125167226519063 1.5917075591505034
		3.4515387757259868 3.2374146280007725 1.615363608117703
		3.5962242743977622 3.2813405366032664 1.678685728178509
		3.6570589103179993 3.4185632469396068 1.7445806801995201
		3.5984065788266513 3.5686995563603601 1.7744480949787518
		3.4546250202465467 3.6438016510114939 1.7507920460115531
		3.3099395215747704 3.5998757424090013 1.6874699259507462
		3.5981160465211386 3.572579539207867 1.6242822928957299
		3.4959123875118858 3.6259640549163183 1.6074669600670568
		3.3930661844531298 3.5947403804144202 1.5624559556632331
		3.3498233482581128 3.4971989207582617 1.515616115607985
		3.3915149458943943 3.3904781401207527 1.4943855829462882
		3.4937186049036475 3.3370936244123017 1.5112009157749611
		3.5965648079624026 3.3683172989141998 1.5562119201787841
		3.6398076441574219 3.4658587585703584 1.6030517602340337
		3.5981160465211386 3.572579539207867 1.6242822928957299
		3.4959123875118858 3.6259640549163183 1.6074669600670568
		3.3930661844531298 3.5947403804144202 1.5624559556632331
		3.5398417121348262 3.5223577835085531 1.5462266586896629
		3.5066956481956253 3.5396711222695019 1.5407732130645142
		3.4733411983106071 3.5295448516301797 1.5261755201404119
		3.459316946856922 3.497910803594841 1.5109847104529361
		3.4728381101340084 3.4632997744698262 1.5040993542935823
		3.5059841740732089 3.4459864357088779 1.5095527999187301
		3.5393386239582267 3.4561127063482009 1.5241504928428335
		3.5533628754119122 3.4877467543835388 1.5393413025303089
		3.5398417121348262 3.5223577835085531 1.5462266586896629
		3.5066956481956253 3.5396711222695019 1.5407732130645142
		3.4733411983106071 3.5295448516301797 1.5261755201404119
		3.5063399111344169 3.4928287789891903 1.5251630064916224
		3.5063399111344169 3.4928287789891903 1.5251630064916224
		3.5063399111344169 3.4928287789891903 1.5251630064916224
		3.5063399111344169 3.4928287789891903 1.5251630064916224
		3.5063399111344169 3.4928287789891903 1.5251630064916224
		3.5063399111344169 3.4928287789891903 1.5251630064916224
		3.5063399111344169 3.4928287789891903 1.5251630064916224
		3.5063399111344169 3.4928287789891903 1.5251630064916224
		3.5063399111344169 3.4928287789891903 1.5251630064916224
		3.5063399111344169 3.4928287789891903 1.5251630064916224
		3.5063399111344169 3.4928287789891903 1.5251630064916224
		
		;
createNode nurbsSurface -n "L_Finger_01_Knuckle_01_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "D99BE69B-446E-76CC-5AB3-04AA697CCC52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		3.7424708835361074 3.8728067488419704 0.39630063799720261
		3.7424708835361074 3.8728067488419704 0.39630063799720261
		3.7424708835361074 3.8728067488419704 0.39630063799720261
		3.7424708835361074 3.8728067488419704 0.39630063799720261
		3.7424708835361074 3.8728067488419704 0.39630063799720261
		3.7424708835361074 3.8728067488419704 0.39630063799720261
		3.7424708835361074 3.8728067488419704 0.39630063799720261
		3.7424708835361074 3.8728067488419704 0.39630063799720261
		3.7424708835361074 3.8728067488419704 0.39630063799720261
		3.7424708835361074 3.8728067488419704 0.39630063799720261
		3.7424708835361074 3.8728067488419704 0.39630063799720261
		3.657645506660026 3.9620707547518581 0.40679023237466005
		3.7433612724989063 3.990050381840887 0.43537206786819083
		3.8285554605591656 3.9493502788210444 0.44106638964460587
		3.863322470910469 3.8638120140513719 0.42053754123579778
		3.8272962604121883 3.7835427429320836 0.38581104361974505
		3.7415804945733084 3.7555631158430547 0.35722920812621428
		3.6563863065130491 3.7962632188628964 0.35153488634979924
		3.6216192961617453 3.8818014836325689 0.37206373475860732
		3.657645506660026 3.9620707547518581 0.40679023237466005
		3.7433612724989063 3.990050381840887 0.43537206786819083
		3.8285554605591656 3.9493502788210444 0.44106638964460587
		3.4611429123827211 4.1189375618597053 0.51644333500494033
		3.7254417117690641 4.2052108602959386 0.60457350255658648
		3.9881322611523098 4.0797148298076289 0.62213156079822851
		4.0953339994109914 3.8159633430308402 0.55883223734084941
		3.9842496021831444 3.5684584438233484 0.45175541737674019
		3.7199508027968013 3.4821851453871147 0.36362524982509414
		3.4572602534135561 3.6076811758754248 0.34606719158345212
		3.3500585151548741 3.8714326626522135 0.40936651504083132
		3.4611429123827211 4.1189375618597053 0.51644333500494033
		3.7254417117690641 4.2052108602959386 0.60457350255658648
		3.9881322611523098 4.0797148298076289 0.62213156079822851
		3.2831290418102714 4.1254968282481634 0.84754867342900531
		3.6549483452970319 4.2468673293951431 0.97153144441134587
		4.0245051398455276 4.0703177319135904 0.9962323700347131
		4.1753180672763754 3.699268395576687 0.90718198307210762
		4.0190429600817765 3.3510749893010559 0.75654479247165141
		3.647223656595016 3.2297044881540762 0.63256202148931095
		3.2776668620465212 3.4062540856356294 0.60786109586594395
		3.1268539346156725 3.7773034219725323 0.6969114828285492
		3.2831290418102714 4.1254968282481634 0.84754867342900531
		3.6549483452970319 4.2468673293951431 0.97153144441134587
		4.0245051398455276 4.0703177319135904 0.9962323700347131
		3.3179223997089036 3.9081133737258718 1.1523380485239161
		3.5822211990952471 3.994386672162106 1.2404682160755625
		3.8449117484784923 3.8688906416737945 1.2580262743172042
		3.9521134867371739 3.6051391548970066 1.1947269508598251
		3.8410290895093269 3.3576342556895149 1.087650130895716
		3.5767302901229838 3.2713609572532811 0.99951996334406989
		3.3140397407397386 3.3968569877415913 0.98196190510242798
		3.2068380024810565 3.6606084745183805 1.0452612285598071
		3.3179223997089036 3.9081133737258718 1.1523380485239161
		3.5822211990952471 3.994386672162106 1.2404682160755625
		3.8449117484784923 3.8688906416737945 1.2580262743172042
		3.4748757414798601 3.6930290746171375 1.2182824222809117
		3.56059150731874 3.7210087017061655 1.2468642577744424
		3.6457856953789998 3.6803085986863233 1.2525585795508574
		3.6805527057303027 3.5947703339166512 1.2320297311420494
		3.644526495232022 3.5145010627973612 1.1973032335259963
		3.5588107293931421 3.4865214357083332 1.1687213980324656
		3.4736165413328823 3.5272215387281758 1.1630270762560506
		3.4388495309815794 3.6127598034978488 1.1835559246648586
		3.4748757414798601 3.6930290746171375 1.2182824222809117
		3.56059150731874 3.7210087017061655 1.2468642577744424
		3.6457856953789998 3.6803085986863233 1.2525585795508574
		3.5597011183559411 3.6037650687072498 1.207792827903454
		3.5597011183559411 3.6037650687072498 1.207792827903454
		3.5597011183559411 3.6037650687072498 1.207792827903454
		3.5597011183559411 3.6037650687072498 1.207792827903454
		3.5597011183559411 3.6037650687072498 1.207792827903454
		3.5597011183559411 3.6037650687072498 1.207792827903454
		3.5597011183559411 3.6037650687072498 1.207792827903454
		3.5597011183559411 3.6037650687072498 1.207792827903454
		3.5597011183559411 3.6037650687072498 1.207792827903454
		3.5597011183559411 3.6037650687072498 1.207792827903454
		3.5597011183559411 3.6037650687072498 1.207792827903454
		
		;
createNode nurbsSurface -n "L_Wrist_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "F9F38648-40E6-8F1A-B4D8-408A6F10382D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		3.6907360388475938 4.6642503654353442 0.084547895454958735
		3.6907360388475938 4.6642503654353442 0.084547895454958735
		3.6907360388475938 4.6642503654353442 0.084547895454958735
		3.6907360388475938 4.6642503654353442 0.084547895454958735
		3.6907360388475938 4.6642503654353442 0.084547895454958735
		3.6907360388475938 4.6642503654353442 0.084547895454958735
		3.6907360388475938 4.6642503654353442 0.084547895454958735
		3.6907360388475938 4.6642503654353442 0.084547895454958735
		3.6907360388475938 4.6642503654353442 0.084547895454958735
		3.6907360388475938 4.6642503654353442 0.084547895454958735
		3.6907360388475938 4.6642503654353442 0.084547895454958735
		3.6335475205190719 4.659812854457134 0.027531800140302654
		3.6907360388475938 4.6579747772267801 0.0039149601874149779
		3.7479245571761153 4.659812854457134 0.02753180014030265
		3.771612817079812 4.6642503654353442 0.084547895454958749
		3.7479245571761153 4.6686878764135544 0.14156399076961487
		3.6907360388475938 4.6705259536439092 0.16518083072250256
		3.6335475205190719 4.6686878764135544 0.14156399076961487
		3.6098592606153761 4.6642503654353442 0.084547895454958791
		3.6335475205190719 4.659812854457134 0.027531800140302654
		3.6907360388475938 4.6579747772267801 0.0039149601874149779
		3.7479245571761153 4.659812854457134 0.02753180014030265
		3.5143990886379477 4.7122813756263273 -0.096060527258793993
		3.6907360388475938 4.7066137881013539 -0.16888146496797296
		3.86707298905724 4.7122813756263273 -0.096060527258793965
		3.9401141453815844 4.725964142295056 0.079744768183431902
		3.86707298905724 4.7396469089637838 0.2555500636256578
		3.6907360388475938 4.7453144964887581 0.32837100133483671
		3.5143990886379481 4.7396469089637838 0.25555006362565774
		3.4413579323136032 4.725964142295056 0.07974476818343193
		3.5143990886379477 4.7122813756263273 -0.096060527258793993
		3.6907360388475938 4.7066137881013539 -0.16888146496797296
		3.86707298905724 4.7122813756263273 -0.096060527258793965
		3.442662713663514 4.9302003874977638 -0.18497428002650174
		3.6907360388475943 4.9222271448993151 -0.28741980910626325
		3.9388093640316733 4.9302003874977638 -0.18497428002650171
		4.0415646997859103 4.9494494979150296 0.062351105682345531
		3.9388093640316733 4.9686986083322946 0.3096764913911928
		3.6907360388475938 4.9766718509307442 0.4121220204709542
		3.442662713663514 4.9686986083322946 0.30967649139119269
		3.3399073779092774 4.9494494979150296 0.062351105682345503
		3.442662713663514 4.9302003874977638 -0.18497428002650174
		3.6907360388475943 4.9222271448993151 -0.28741980910626325
		3.9388093640316733 4.9302003874977638 -0.18497428002650171
		3.5143990886379477 5.1592520868662746 -0.1308478522609669
		3.6907360388475938 5.1535844993413003 -0.20366878997014581
		3.86707298905724 5.1592520868662746 -0.13084785226096682
		3.9401141453815844 5.1729348535350033 0.044957443181259112
		3.86707298905724 5.1866176202037311 0.22076273862348503
		3.6907360388475938 5.1922852077287054 0.29358367633266397
		3.5143990886379477 5.1866176202037311 0.22076273862348494
		3.4413579323136032 5.1729348535350033 0.044957443181259063
		3.5143990886379477 5.1592520868662746 -0.1308478522609669
		3.6907360388475938 5.1535844993413003 -0.20366878997014581
		3.86707298905724 5.1592520868662746 -0.13084785226096682
		3.6335475205190719 5.230211119416504 -0.016861779404923977
		3.6907360388475938 5.2283730421861492 -0.040478619357811635
		3.7479245571761153 5.230211119416504 -0.016861779404923921
		3.771612817079812 5.2346486303947142 0.040154315909732216
		3.7479245571761153 5.2390861413729244 0.097170411224388381
		3.6907360388475938 5.2409242186032792 0.12078725117727605
		3.6335475205190719 5.2390861413729244 0.097170411224388298
		3.6098592606153761 5.2346486303947142 0.040154315909732174
		3.6335475205190719 5.230211119416504 -0.016861779404923977
		3.6907360388475938 5.2283730421861492 -0.040478619357811635
		3.7479245571761153 5.230211119416504 -0.016861779404923921
		3.6907360388475938 5.2346486303947142 0.040154315909732133
		3.6907360388475938 5.2346486303947142 0.040154315909732133
		3.6907360388475938 5.2346486303947142 0.040154315909732133
		3.6907360388475938 5.2346486303947142 0.040154315909732133
		3.6907360388475938 5.2346486303947142 0.040154315909732133
		3.6907360388475938 5.2346486303947142 0.040154315909732133
		3.6907360388475938 5.2346486303947142 0.040154315909732133
		3.6907360388475938 5.2346486303947142 0.040154315909732133
		3.6907360388475938 5.2346486303947142 0.040154315909732133
		3.6907360388475938 5.2346486303947142 0.040154315909732133
		3.6907360388475938 5.2346486303947142 0.040154315909732133
		
		;
createNode nurbsSurface -n "L_Elbow_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "240BC632-4761-A906-F171-83ADC9796A76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		3.4163822694861938 7.7759362868709063 -0.00017298037866563592
		3.4163822694861938 7.7759362868709063 -0.00017298037866563592
		3.4163822694861938 7.7759362868709063 -0.00017298037866563592
		3.4163822694861938 7.7759362868709063 -0.00017298037866563592
		3.4163822694861938 7.7759362868709063 -0.00017298037866563592
		3.4163822694861938 7.7759362868709063 -0.00017298037866563592
		3.4163822694861938 7.7759362868709063 -0.00017298037866563592
		3.4163822694861938 7.7759362868709063 -0.00017298037866563592
		3.4163822694861938 7.7759362868709063 -0.00017298037866563592
		3.4163822694861938 7.7759362868709063 -0.00017298037866563592
		3.4163822694861938 7.7759362868709063 -0.00017298037866563592
		3.4163822694861938 7.8213203064937842 -0.044186389424222768
		3.4163822694861943 7.7769054549044947 -0.063386508410757339
		3.4163822694861943 7.7319228778253493 -0.045557000001544168
		3.4163822694861938 7.7127227588388143 -0.0011421484122555372
		3.4163822694861938 7.7305522672480258 0.043840428666891695
		3.4163822694861938 7.7749671188373144 0.063040547653426024
		3.4163822694861938 7.8199496959164634 0.045211039244213012
		3.4163822694861938 7.8391498149029974 0.00079618765492437749
		3.4163822694861938 7.8213203064937842 -0.044186389424222768
		3.4163822694861943 7.7769054549044947 -0.063386508410757339
		3.4163822694861943 7.7319228778253493 -0.045557000001544168
		3.4647694951846737 7.9158748592007608 -0.13588536716999158
		3.4647694951846741 7.7789246513237531 -0.19508764281382907
		3.4647694951846741 7.6402239000795786 -0.1401115527085213
		3.4647694951846737 7.5810216244357429 -0.0031613448315123919
		3.4647694951846737 7.6359977145410491 0.13553940641266049
		3.4647694951846737 7.7729479224180587 0.19474168205649794
		3.4647694951846737 7.9116486736622313 0.13976559195119015
		3.4647694951846737 7.9708509493060689 0.0028153840741813956
		3.4647694951846737 7.9158748592007608 -0.13588536716999158
		3.4647694951846741 7.7789246513237531 -0.19508764281382907
		3.4647694951846741 7.6402239000795786 -0.1401115527085213
		3.6399951399749901 7.9728038572701188 -0.1910950929589621
		3.6399951399749906 7.7801403604119201 -0.2743816948876589
		3.6399951399749901 7.5850141742906088 -0.1970405507778793
		3.6399951399749901 7.5017275723619132 -0.0043770539196802995
		3.6399951399749901 7.579068716471693 0.19074913220163131
		3.6399951399749901 7.7717322133298898 0.27403573413032811
		3.6399951399749901 7.966858399451203 0.19669459002054832
		3.6399951399749901 8.0501450013798994 0.0040310931623494667
		3.6399951399749901 7.9728038572701188 -0.1910950929589621
		3.6399951399749906 7.7801403604119201 -0.2743816948876589
		3.6399951399749901 7.5850141742906088 -0.1970405507778793
		3.815220784765307 7.9158748592007608 -0.13588536716999142
		3.815220784765307 7.7789246513237531 -0.19508764281382895
		3.815220784765307 7.6402239000795786 -0.14011155270852119
		3.815220784765307 7.5810216244357429 -0.0031613448315121876
		3.815220784765307 7.6359977145410491 0.1355394064126608
		3.815220784765307 7.7729479224180587 0.19474168205649814
		3.815220784765307 7.9116486736622313 0.13976559195119034
		3.815220784765307 7.9708509493060689 0.0028153840741815795
		3.815220784765307 7.9158748592007608 -0.13588536716999142
		3.815220784765307 7.7789246513237531 -0.19508764281382895
		3.815220784765307 7.6402239000795786 -0.14011155270852119
		3.8636080104637864 7.8213203064937842 -0.044186389424222622
		3.8636080104637864 7.7769054549044947 -0.063386508410757117
		3.8636080104637864 7.7319228778253493 -0.045557000001543925
		3.8636080104637864 7.7127227588388143 -0.0011421484122552819
		3.8636080104637864 7.7305522672480285 0.043840428666891938
		3.8636080104637864 7.7749671188373144 0.063040547653426357
		3.8636080104637864 7.8199496959164634 0.045211039244213262
		3.8636080104637864 7.8391498149029974 0.00079618765492463271
		3.8636080104637864 7.8213203064937842 -0.044186389424222622
		3.8636080104637864 7.7769054549044947 -0.063386508410757117
		3.8636080104637864 7.7319228778253493 -0.045557000001543925
		3.8636080104637864 7.7759362868709063 -0.00017298037866543173
		3.8636080104637864 7.7759362868709063 -0.00017298037866543173
		3.8636080104637864 7.7759362868709063 -0.00017298037866543173
		3.8636080104637864 7.7759362868709063 -0.00017298037866543173
		3.8636080104637864 7.7759362868709063 -0.00017298037866543173
		3.8636080104637864 7.7759362868709063 -0.00017298037866543173
		3.8636080104637864 7.7759362868709063 -0.00017298037866543173
		3.8636080104637864 7.7759362868709063 -0.00017298037866543173
		3.8636080104637864 7.7759362868709063 -0.00017298037866543173
		3.8636080104637864 7.7759362868709063 -0.00017298037866543173
		3.8636080104637864 7.7759362868709063 -0.00017298037866543173
		
		;
createNode nurbsSurface -n "L_Shoulder_Surface_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "925A346C-47ED-0376-1BC0-71A95697C521";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		3.552162416351007 11.017475682446058 -0.51126313980473292
		3.552162416351007 11.017475682446058 -0.51126313980473292
		3.552162416351007 11.017475682446058 -0.51126313980473292
		3.552162416351007 11.017475682446058 -0.51126313980473292
		3.552162416351007 11.017475682446058 -0.51126313980473292
		3.552162416351007 11.017475682446058 -0.51126313980473292
		3.552162416351007 11.017475682446058 -0.51126313980473292
		3.552162416351007 11.017475682446058 -0.51126313980473292
		3.552162416351007 11.017475682446058 -0.51126313980473292
		3.552162416351007 11.017475682446058 -0.51126313980473292
		3.552162416351007 11.017475682446058 -0.51126313980473292
		3.6543725025336968 11.119685768628749 -0.51126313980473292
		3.6967093064418899 11.017475682446058 -0.51126313980473292
		3.6543725025336968 10.915265596263367 -0.51126313980473292
		3.552162416351007 10.872928792355175 -0.51126313980473292
		3.4499523301683173 10.915265596263367 -0.51126313980473292
		3.4076155262601238 11.017475682446058 -0.51126313980473292
		3.4499523301683168 11.119685768628749 -0.51126313980473292
		3.552162416351007 11.162022572536941 -0.51126313980473292
		3.6543725025336968 11.119685768628749 -0.51126313980473292
		3.6967093064418899 11.017475682446058 -0.51126313980473292
		3.6543725025336968 10.915265596263367 -0.51126313980473292
		3.8673203432373855 11.332633609332436 -0.40063173972937599
		3.9978630308431122 11.017475682446058 -0.40063173972937594
		3.8673203432373855 10.70231775555968 -0.40063173972937588
		3.552162416351007 10.571775067953952 -0.40063173972937582
		3.2370044894646286 10.70231775555968 -0.40063173972937588
		3.1064618018589023 11.017475682446058 -0.40063173972937594
		3.2370044894646286 11.332633609332436 -0.40063173972937599
		3.5521624163510066 11.463176296938164 -0.40063173972937605
		3.8673203432373855 11.332633609332436 -0.40063173972937599
		3.9978630308431122 11.017475682446058 -0.40063173972937594
		3.8673203432373855 10.70231775555968 -0.40063173972937588
		3.9955310625018812 11.460844328596933 -6.5034570834703446e-17
		4.1791803688685718 11.017475682446058 6.2645453684653999e-18
		3.9955310625018821 10.574107036295183 7.7563661571634125e-17
		3.552162416351007 10.390457729928494 1.0709672248820195e-16
		3.1087937702001325 10.574107036295183 7.7563661571634125e-17
		2.9251444638334423 11.017475682446058 6.2645453684653945e-18
		3.1087937702001325 11.460844328596933 -6.5034570834703322e-17
		3.5521624163510066 11.644493634963624 -9.4567631751271169e-17
		3.9955310625018812 11.460844328596933 -6.5034570834703446e-17
		4.1791803688685718 11.017475682446058 6.2645453684653999e-18
		3.9955310625018821 10.574107036295183 7.7563661571634125e-17
		3.8673203432373855 11.332633609332436 0.40063173972937599
		3.9978630308431122 11.017475682446058 0.40063173972937605
		3.8673203432373855 10.70231775555968 0.4006317397293761
		3.552162416351007 10.571775067953952 0.40063173972937616
		3.2370044894646286 10.70231775555968 0.4006317397293761
		3.1064618018589019 11.017475682446058 0.40063173972937605
		3.2370044894646286 11.332633609332436 0.40063173972937599
		3.552162416351007 11.463176296938164 0.40063173972937594
		3.8673203432373855 11.332633609332436 0.40063173972937599
		3.9978630308431122 11.017475682446058 0.40063173972937605
		3.8673203432373855 10.70231775555968 0.4006317397293761
		3.6543725025336968 11.119685768628749 0.51126313980473292
		3.6967093064418903 11.017475682446058 0.51126313980473292
		3.6543725025336968 10.915265596263367 0.51126313980473292
		3.552162416351007 10.872928792355175 0.51126313980473292
		3.4499523301683168 10.915265596263367 0.51126313980473292
		3.4076155262601238 11.017475682446058 0.51126313980473292
		3.4499523301683173 11.119685768628749 0.51126313980473292
		3.552162416351007 11.162022572536941 0.51126313980473292
		3.6543725025336968 11.119685768628749 0.51126313980473292
		3.6967093064418903 11.017475682446058 0.51126313980473292
		3.6543725025336968 10.915265596263367 0.51126313980473292
		3.552162416351007 11.017475682446058 0.51126313980473292
		3.552162416351007 11.017475682446058 0.51126313980473292
		3.552162416351007 11.017475682446058 0.51126313980473292
		3.552162416351007 11.017475682446058 0.51126313980473292
		3.552162416351007 11.017475682446058 0.51126313980473292
		3.552162416351007 11.017475682446058 0.51126313980473292
		3.552162416351007 11.017475682446058 0.51126313980473292
		3.552162416351007 11.017475682446058 0.51126313980473292
		3.552162416351007 11.017475682446058 0.51126313980473292
		3.552162416351007 11.017475682446058 0.51126313980473292
		3.552162416351007 11.017475682446058 0.51126313980473292
		
		;
createNode mesh -n "Hip_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "B8BA3D4F-42B5-7E18-9C07-2697C0355AAA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[12:305]" "f[318:497]" "f[510:689]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 3 "f[0:11]" "f[306:317]" "f[498:509]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.58333331 0.52782243 0.60416663
		 0.52782243 0.60416663 0.57881284 0.58333331 0.57881284 0.5625 0.52782232 0.5625 0.57881278
		 0.54166669 0.52782243 0.54166669 0.57881284 0.52083337 0.52782243 0.52083337 0.57881284
		 0.50000006 0.52782232 0.50000006 0.57881278 0.47916675 0.52782243 0.47916675 0.57881284
		 0.45833337 0.52782243 0.45833337 0.57881284 0.43750006 0.52782232 0.43750003 0.57881278
		 0.41666669 0.52782243 0.41666669 0.57881284 0.39583337 0.52782243 0.39583334 0.57881284
		 0.375 0.52782232 0.375 0.57881278 0.625 0.52782267 0.625 0.57881302 0 0.66666663
		 1 0.66666663 1 1 0 1 0 0.66666663 1 0.66666663 1 1 0 1 0 0.66666663 1 0.66666663
		 1 1 0 1 0 0.66666663 1 0.66666663 1 1 0 1 0 0.66666663 1 0.66666663 1 1 0 1 0 0.66666663
		 1 0.66666663 1 1 0 1 0 0.66666663 1 0.66666663 1 1 0 1 0 0.66666663 1 0.66666663
		 1 1 0 1 0 0.66666663 1 0.66666663 1 1 0 1 0 0.66666663 1 0.66666663 1 1 0 1 0 0.66666663
		 1 0.66666663 1 1 0 1 0 0.66666663 1 0.66666663 1 1 0 1 0 0.33333331 1 0.33333331
		 0 0.33333331 1 0.33333331 1.7010757e-08 0.33333331 1 0.33333331 0 0.33333331 1 0.33333331
		 0 0.33333331 1 0.33333331 1.7010757e-08 0.33333331 1 0.33333331 0 0.33333331 1 0.33333331
		 0 0.33333331 1 0.33333331 1.7010757e-08 0.33333331 1 0.33333331 0 0.33333331 1 0.33333331
		 0 0.33333331 1 0.33333331 1.7010757e-08 0.33333331 1 0.33333331 1.031022e-07 0.066660143
		 1 0.066660136 0 0.066660158 1 0.066660158 0 0.066660158 1 0.066660121 1.031022e-07
		 0.066660143 1 0.066660136 0 0.066660158 1 0.066660158 0 0.066660158 1 0.066660121
		 1.031022e-07 0.066660143 1 0.066660136 0 0.066660158 1 0.066660158 0 0.066660158
		 1 0.066660121 1.031022e-07 0.066660143 1 0.066660136 0 0.066660158 1 0.066660158
		 0 0.066660158 1 0.066660121 0.375 0.34247202 0.375 0.3125 0.39583334 0.3125 0.39583334
		 0.34247211 1 0 0 0 0.41666669 0.3125 0.41666669 0.34247211 1 0 0 0 0.43750003 0.3125
		 0.43750003 0.34247202 1 0 0 0 0.45833337 0.3125 0.45833337 0.34247211 1 0 0 0 0.47916672
		 0.3125 0.47916672 0.34247211 1 0 0 0 0.50000006 0.3125 0.50000006 0.34247202 1 0
		 0 0 0.52083337 0.3125 0.52083337 0.34247211 1 0 0 0 0.54166669 0.3125 0.54166669
		 0.34247211 1 0 0 0 0.5625 0.3125 0.5625 0.34247202 1 0 0 0 0.58333331 0.3125 0.58333331
		 0.34247211 1 0 0 0 0.60416663 0.3125 0.60416663 0.34247211 1 0 0 0 0 0 1 0 0.62499994
		 0.3125 0.62499994 0.34247264 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:499]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.099989176 1 0.099989295 0.99999994 0.90001011 8.1764135e-08
		 0.90001005 3.996043e-08 0.099989139 1 0.099989474 1 0.90000957 0 0.90001017 4.7572146e-10
		 0.099989414 0.99999994 0.099989176 1 0.90001023 0 0.90000957 0 0.099989176 1 0.099989295
		 0.99999994 0.90001011 8.1764135e-08 0.90001005 3.996043e-08 0.099989139 1 0.099989474
		 1 0.90000957 0 0.90001017 4.7572146e-10 0.099989414 0.99999994 0.099989176 1 0.90001023
		 0 0.90000957 0 0.099989176 1 0.099989295 0.99999994 0.90001011 8.1764135e-08 0.90001005
		 3.996043e-08 0.099989139 1 0.099989474 1 0.90000957 0 0.90001017 4.7572146e-10 0.099989414
		 0.99999994 0.099989176 1 0.90001023 0 0.90000957 0 0.099989176 1 0.099989295 0.99999994
		 0.90001011 8.1764135e-08 0.90001005 3.996043e-08 0.099989139 1 0.099989474 1 0.90000957
		 0 0.90001017 4.7572146e-10 0.099989414 0.99999994 0.099989176 1 0.90001023 0 0.90000957
		 0 0.13573813 0.99999994 0.13573819 0.99999988 0.74290591 0 0.74290586 0 0.13573825
		 1 0.13573819 1 0.74290591 0 0.74290591 0 0.13573825 1 0.13573831 1 0.74290591 0 0.74290591
		 0 0.13573813 0.99999994 0.13573819 0.99999988 0.74290591 0 0.74290586 0 0.13573825
		 1 0.13573819 1 0.74290591 0 0.74290591 0 0.13573825 1 0.13573831 1 0.74290591 0 0.74290591
		 0 0.13573813 0.99999994 0.13573819 0.99999988 0.74290591 0 0.74290586 0 0.13573825
		 1 0.13573819 1 0.74290591 0 0.74290591 0 0.13573825 1 0.13573831 1 0.74290591 0 0.74290591
		 0 0.13573813 0.99999994 0.13573819 0.99999988 0.74290591 0 0.74290586 0 0.13573825
		 1 0.13573819 1 0.74290591 0 0.74290591 0 0.13573825 1 0.13573831 1 0.74290591 0 0.74290591
		 0.625 0.67531896 0.62499994 0.68843985 0.60416663 0.68843985 0.60416663 0.67531896
		 1 0 0 0 0 0 1 0 0.375 0.68843985 0.375 0.6753189 0.39583334 0.67531896 0.39583334
		 0.68843985 0 0 1 0 0.41666669 0.67531896 0.41666669 0.68843985 0 0 1 0 0.43750003
		 0.6753189 0.43750003 0.68843985 0 0 1 0 0.45833337 0.67531896 0.45833337 0.68843985
		 0 0 1 0 0.47916675 0.67531896 0.47916672 0.68843985 0 0 1 0 0.50000006 0.6753189
		 0.50000006 0.68843985 0 0 1 0 0.52083343 0.67531896 0.52083337 0.68843985 0 0 1 0
		 0.54166669 0.67531896 0.54166669 0.68843985 0 0 1 0 0.5625 0.6753189 0.5625 0.68843985
		 0 0 1 0 0.58333331 0.67531896 0.58333331 0.68843985 0 0 1 0 1 1 0 1 1 0 0 0 0 0 1
		 0 0 1 1 1 0 0 1 0 0 1 1 1 0 0 1 0 0 1 1 1 0 0 1 0 0 1 1 1 0 0 1 0 0 1 1 1 0 0 1 0
		 0 1 1 1 0 0 1 0 0 1 1 1 0 0 1 0 0 1 1 1 0 0 1 0 0 1 1 1 0 0 1 0 0 1 1 1 0 0 1 0 0
		 1 1 1 0.99999994 1 0 1 1 1 0 1 1 1 0 1 0.99999994 1 0 1 1 1 0 1 1 1 0 1 0.99999994
		 1 0 1 1 1 0 1 1 1 0 1 0.99999994 1 0 1 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0.5 1 0 0 0 0 1 0 0.5 1 0 0 0 0 1 0 0.5 1 0 0 0 0 1 0 0.5 1 0 0 0 0 1
		 0 0.5 1 0 0 0 0 1 0 0.5 1 0 0 0 0 1 0 0.58333337 0.52782243 0.60416663 0.52782243
		 0.60416663 0.57881284 0.58333331 0.57881284 0.5625 0.52782238 0.5625 0.57881284 0.54166669
		 0.52782243 0.54166669 0.57881284 0.52083343 0.52782243 0.52083343 0.57881284 0.50000006
		 0.52782238 0.50000006 0.57881284 0.47916675 0.52782243 0.47916675 0.57881284 0.45833337
		 0.52782243 0.45833337 0.57881284 0.43750009 0.52782238 0.43750003 0.57881284 0.41666669
		 0.52782243 0.41666669 0.57881284 0.3958334 0.52782243 0.39583334 0.57881284 0.37500003
		 0.52782238 0.375 0.57881278 0.625 0.52782267 0.625 0.57881308 0.39583337 0.51904279
		 0.375 0.51904267 0.41666669 0.51904279 0.43750006 0.51904267 0.45833337 0.51904279
		 0.47916675 0.51904279 0.50000006 0.51904267 0.52083337 0.51904279 0.54166669 0.51904279
		 0.5625 0.51904267 0.58333331 0.51904279 0.60416663 0.51904279 0.625 0.51904309 0.58333331
		 0.58783317 0.60416663 0.58783317 0.5625 0.58783311 0.54166669 0.58783317 0.52083337
		 0.58783317 0.50000006 0.58783311 0.47916675 0.58783317 0.45833337 0.58783317 0.43750003
		 0.58783311 0.41666669 0.58783317 0.39583334 0.58783317 0.375 0.58783311 0.625 0.58783329
		 0.58333331 0.52782243 0.60416663 0.52782243 0.60416663 0.57881284 0.58333331 0.57881284
		 0.5625 0.52782232 0.5625 0.57881278 0.54166669 0.52782243 0.54166669 0.57881284 0.52083337
		 0.52782243 0.52083337 0.57881284 0.50000006 0.52782232 0.50000006 0.57881278 0.47916675
		 0.52782243 0.47916675 0.57881284 0.45833337 0.52782243 0.45833337 0.57881284 0.43750006
		 0.52782232 0.43750003 0.57881278 0.41666669 0.52782243 0.41666669 0.57881284 0.39583337
		 0.52782243 0.39583334 0.57881284 0.375 0.52782232 0.375 0.57881278 0.625 0.52782267
		 0.625 0.57881302 0.60416663 0.57881284 0.625 0.57881302 0.58333331 0.57881284 0.5625
		 0.57881278 0.54166669 0.57881284 0.52083337 0.57881284 0.50000006 0.57881278 0.47916675
		 0.57881284 0.45833337 0.57881284 0.43750003 0.57881278 0.41666669 0.57881284 0.39583334
		 0.57881284 0.375 0.57881278 0.60416663 0.52782243 0.58333331 0.52782243 0.5625 0.52782232
		 0.54166669 0.52782243 0.52083337 0.52782243 0.50000006 0.52782232 0.47916675 0.52782243
		 0.45833337 0.52782243 0.43750006 0.52782232 0.41666669 0.52782243 0.39583337 0.52782243
		 0.375 0.52782232 0.625 0.52782267 0.52083337 0.42394823 0.54166669 0.42394826 0.54166669
		 0.47321641 0.52083337 0.47321635 0.50000006 0.42394826 0.50000006 0.47321641 0.47916672
		 0.42394826 0.47916669 0.47321641 0.45833337 0.42394826 0.45833337 0.47321641 0.43750003
		 0.42394826 0.43750003 0.47321641 0.41666669 0.42394823 0.41666669 0.47321635 0.39583331
		 0.42394826 0.39583328 0.47321641 0.375 0.42394826 0.375 0.47321641 0.60416663 0.42394826
		 0.62499994 0.42394826 0.62499994 0.47321641 0.60416663 0.47321641 0.58333331 0.42394826
		 0.58333325 0.47321641 0.5625 0.42394826 0.5625 0.47321641 0.52083337 0.48502812 0.54166669
		 0.48502809 0.54166669 0.68843949 0.52083331 0.68843985 0.50000006 0.48502818 0.50000006
		 0.68843985 0.47916669 0.48502818 0.47916672 0.68843985 0.45833337 0.48502815 0.45833337
		 0.68843985 0.43750006 0.48502779 0.43750003 0.68843985 0.41666669 0.48502809 0.41666669
		 0.68843985 0.39583328 0.48502851 0.39583334 0.68843985 0.375 0.48502848 0.375 0.68843985
		 0.60416663 0.48502818 0.62499994 0.48502851 0.62499994 0.68843985 0.60416663 0.68843985
		 0.58333325 0.48502818 0.58333331 0.68843985 0.5625 0.48502824 0.5625 0.68843985 0.54166669
		 0.47321641 0.52083337 0.47321635 0.52083337 0.47321635 0.54166669 0.47321641 0.50000006
		 0.47321641 0.50000006 0.47321641 0.47916669 0.47321641 0.47916669 0.47321641 0.45833337
		 0.47321641 0.45833334 0.47321638 0.43750006 0.47321641 0.43750003 0.47321641 0.41666666
		 0.47321635 0.41666666 0.47321635 0.39583328 0.47321641 0.39583325 0.47321641 0.375
		 0.47321641 0.375 0.47321641 0.62499994 0.47321641 0.60416663 0.47321641 0.60416669
		 0.47321641 0.62499994 0.47321641 0.58333325 0.47321641 0.58333331 0.47321644 0.5625
		 0.47321641 0.5625 0.47321641 0.54166669 0.47321641 0.5625 0.47321641 0.52083337 0.47321635
		 0.50000006 0.47321641 0.47916669 0.47321641 0.45833337 0.47321641 0.43750003 0.47321641
		 0.41666669 0.47321635 0.39583328 0.47321641 0.375 0.47321641;
	setAttr ".uvst[0].uvsp[750:999]" 0.62499994 0.47321641 0.60416663 0.47321641
		 0.58333325 0.47321641 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.64062691 0.15562508 0.62178642
		 0.22593847 0.58118856 0.20062417 0.59374839 0.15374994 0.57031339 0.2774114 0.54687423
		 0.23493844 0.5 0.29625174 0.5 0.24749827 0.42968667 0.27741131 0.45312586 0.23493834
		 0.37821373 0.22593841 0.41881165 0.20062405 0.35937336 0.15562506 0.40625179 0.15374993
		 0.37821373 0.085311733 0.41881168 0.10687581 0.42968667 0.033838812 0.45312589 0.072561517
		 0.5 0.014998408 0.5 0.060001601 0.57031339 0.033838745 0.54687423 0.072561473 0.62178636
		 0.085311688 0.58118856 0.10687573 0 0.065359175 0.9999997 0.065359235 0.9999997 1
		 0 1 0 0.065359056 1 0.065359235 1 1 0 1 0 0.065359294 1 0.065359235 1 1 0 1 0 0.065359175
		 1 0.065359175 1 1 0 1 0 0.065359235 1 0.065359175 1 1 0 1 0 0.065359235 1 0.065359235
		 1 1 0 1 0 0.065359235 1 0.065359235 1 1 0 1 0 0.065359235 1 0.065359175 1 1 0 1 0
		 0.065359175 1 0.065359175 1 1 0 1 0 0.065359294 1 0.065359235 1 1 0 1 0 0.065359175
		 1 0.06535989 1 1 0 1 2.843959e-07 0.065359131 1 0.065359235 1 1 2.9802322e-07 1 0.375
		 0.31686667 0.375 0.3125 0.39583334 0.3125 0.39583334 0.31686673 0.63531649 0.078125
		 0.578125 0.020933539 0.41666669 0.3125 0.41666669 0.31686699 0.5 0 0.43750003 0.3125
		 0.43750003 0.31686667 0.421875 0.020933539 0.45833337 0.3125 0.45833337 0.31686708
		 0.36468354 0.078125 0.47916672 0.3125 0.47916672 0.31686667 0.34375 0.15625 0.50000006
		 0.3125 0.50000006 0.31686667 0.36468354 0.234375 0.52083337 0.3125 0.52083337 0.31686664
		 0.421875 0.29156646 0.54166669 0.3125 0.54166669 0.31686702 0.5 0.3125 0.5625 0.3125
		 0.5625 0.31686702 0.578125 0.29156646 0.58333331 0.3125 0.58333331 0.31686667 0.63531649
		 0.234375 0.60416663 0.3125 0.60416663 0.31686667 0.65625 0.15625 0.62499994 0.3125
		 0.62499994 0.31686702 0.56765825 0.1921875 0.578125 0.153125 1 0 0 0 0.56765825 0.1140625
		 1 0 0 0 0 0 1 0 0.5390625 0.22078323 0 0 1 0 0.5 0.23125 0 0 1 0 0.4609375 0.22078323
		 0 0 1 0 0.43234175 0.1921875 0 0 1 0 0.421875 0.153125 0 0 1 0 0.43234175 0.1140625
		 0 0 1 0 0.4609375 0.085466772 0 0 1 0 0.5 0.075000003 0 0 1 0 0.5390625 0.085466772
		 0 0 1 0 0.39583331 0.41213658 0.375 0.41213679 0.41666669 0.41213644 0.43750003 0.4121365
		 0.45833337 0.41213652 0.47916672 0.4121365 0.50000012 0.41213691 0.52083337 0.4121365
		 0.54166669 0.41213682 0.5625 0.41213682 0.58333331 0.41213685 0.60416663 0.41213647
		 0.62499994 0.41213688 0.52083337 0.42394823 0.54166669 0.42394826 0.54166669 0.42394823
		 0.52083337 0.42394823 0.50000006 0.42394826 0.50000006 0.42394826 0.47916672 0.42394826
		 0.47916669 0.42394826 0.45833337 0.42394826 0.45833337 0.42394826 0.43750003 0.42394826
		 0.43750003 0.42394826 0.41666666 0.42394823 0.41666666 0.42394823 0.39583331 0.42394826
		 0.39583331 0.42394826 0.375 0.42394826 0.375 0.42394826 0.60416663 0.42394826 0.62499994
		 0.42394826 0.62499988 0.42394826 0.60416663 0.42394826 0.58333331 0.42394826 0.58333331
		 0.42394826 0.5625 0.42394826 0.5625 0.42394826 0.54166669 0.42394826 0.52083337 0.42394823
		 0.50000006 0.42394826 0.47916672 0.42394826 0.45833337 0.42394826 0.43750003 0.42394826
		 0.41666669 0.42394823 0.39583331 0.42394826 0.375 0.42394826 0.62499994 0.42394826
		 0.60416663 0.42394826 0.58333331 0.42394826 0.5625 0.42394826 0.52083337 0.42394823;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.52083337 0.47321635 0.54166669 0.47321641
		 0.54166669 0.42394826 0.50000006 0.42394826 0.50000006 0.47321641 0.47916672 0.42394826
		 0.47916669 0.47321641 0.45833337 0.42394826 0.45833337 0.47321641 0.43750003 0.42394826
		 0.43750003 0.47321641 0.41666669 0.42394823 0.41666669 0.47321635 0.39583331 0.42394826
		 0.39583328 0.47321641 0.375 0.42394826 0.375 0.47321641 0.60416663 0.42394826 0.60416663
		 0.47321641 0.62499994 0.47321641 0.62499994 0.42394826 0.58333331 0.42394826 0.58333325
		 0.47321641 0.5625 0.42394826 0.5625 0.47321641 0.52083337 0.48502812 0.52083331 0.68843985
		 0.54166669 0.68843949 0.54166669 0.48502809 0.50000006 0.48502818 0.50000006 0.68843985
		 0.47916669 0.48502818 0.47916672 0.68843985 0.45833337 0.48502815 0.45833337 0.68843985
		 0.43750006 0.48502779 0.43750003 0.68843985 0.41666669 0.48502809 0.41666669 0.68843985
		 0.39583328 0.48502851 0.39583334 0.68843985 0.375 0.48502848 0.375 0.68843985 0.60416663
		 0.48502818 0.60416663 0.68843985 0.62499994 0.68843985 0.62499994 0.48502851 0.58333325
		 0.48502818 0.58333331 0.68843985 0.5625 0.48502824 0.5625 0.68843985 0.54166669 0.47321641
		 0.54166669 0.47321641 0.52083337 0.47321635 0.52083337 0.47321635 0.50000006 0.47321641
		 0.50000006 0.47321641 0.47916669 0.47321641 0.47916669 0.47321641 0.45833334 0.47321638
		 0.45833337 0.47321641 0.43750003 0.47321641 0.43750006 0.47321641 0.41666666 0.47321635
		 0.41666666 0.47321635 0.39583325 0.47321641 0.39583328 0.47321641 0.375 0.47321641
		 0.375 0.47321641 0.62499994 0.47321641 0.62499994 0.47321641 0.60416669 0.47321641
		 0.60416663 0.47321641 0.58333331 0.47321644 0.58333325 0.47321641 0.5625 0.47321641
		 0.5625 0.47321641 0.5625 0.47321641 0.54166669 0.47321641 0.52083337 0.47321635 0.50000006
		 0.47321641 0.47916669 0.47321641 0.45833337 0.47321641 0.43750003 0.47321641 0.41666669
		 0.47321635 0.39583328 0.47321641 0.375 0.47321641 0.60416663 0.47321641 0.62499994
		 0.47321641 0.58333325 0.47321641 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.64062691 0.15562508
		 0.59374839 0.15374994 0.58118856 0.20062417 0.62178642 0.22593847 0.54687423 0.23493844
		 0.57031339 0.2774114 0.5 0.24749827 0.5 0.29625174 0.45312586 0.23493834 0.42968667
		 0.27741131 0.41881165 0.20062405 0.37821373 0.22593841 0.40625179 0.15374993 0.35937336
		 0.15562506 0.41881168 0.10687581 0.37821373 0.085311733 0.45312589 0.072561517 0.42968667
		 0.033838812 0.5 0.060001601 0.5 0.014998408 0.54687423 0.072561473 0.57031339 0.033838745
		 0.58118856 0.10687573 0.62178636 0.085311688 0 0.065359175 0 1 0.9999997 1 0.9999997
		 0.065359235 0 0.065359056 0 1 1 1 1 0.065359235 0 0.065359294 0 1 1 1 1 0.065359235
		 0 0.065359175 0 1 1 1 1 0.065359175 0 0.065359235 0 1 1 1 1 0.065359175 0 0.065359235
		 0 1 1 1 1 0.065359235 0 0.065359235 0 1 1 1 1 0.065359235 0 0.065359235 0 1 1 1 1
		 0.065359175 0 0.065359175 0 1 1 1 1 0.065359175 0 0.065359294 0 1 1 1 1 0.065359235
		 0 0.065359175 0 1 1 1 1 0.06535989 2.843959e-07 0.065359131 2.9802322e-07 1 1 1 1
		 0.065359235 0.375 0.31686667 0.39583334 0.31686673 0.39583334 0.3125 0.375 0.3125
		 0.63531649 0.078125 0.578125 0.020933539 0.41666669 0.31686699 0.41666669 0.3125
		 0.5 0 0.43750003 0.31686667 0.43750003 0.3125 0.421875 0.020933539 0.45833337 0.31686708
		 0.45833337 0.3125 0.36468354 0.078125 0.47916672 0.31686667 0.47916672 0.3125 0.34375
		 0.15625 0.50000006 0.31686667 0.50000006 0.3125 0.36468354 0.234375 0.52083337 0.31686664
		 0.52083337 0.3125 0.421875 0.29156646 0.54166669 0.31686702 0.54166669 0.3125 0.5
		 0.3125 0.5625 0.31686702 0.5625 0.3125 0.578125 0.29156646 0.58333331 0.31686667
		 0.58333331 0.3125 0.63531649 0.234375 0.60416663 0.31686667 0.60416663 0.3125 0.65625
		 0.15625 0.62499994 0.3125 0.62499994 0.31686702 0.578125 0.153125 0.56765825 0.1921875;
	setAttr ".uvst[0].uvsp[1250:1335]" 1 0 0 0 0.56765825 0.1140625 1 0 0 0 1 0 0
		 0 0.5390625 0.22078323 1 0 0 0 0.5 0.23125 1 0 0 0 0.4609375 0.22078323 1 0 0 0 0.43234175
		 0.1921875 1 0 0 0 0.421875 0.153125 1 0 0 0 0.43234175 0.1140625 1 0 0 0 0.4609375
		 0.085466772 1 0 0 0 0.5 0.075000003 1 0 0 0 0.5390625 0.085466772 1 0 0 0 0.375 0.41213679
		 0.39583331 0.41213658 0.41666669 0.41213644 0.43750003 0.4121365 0.45833337 0.41213652
		 0.47916672 0.4121365 0.50000012 0.41213691 0.52083337 0.4121365 0.54166669 0.41213682
		 0.5625 0.41213682 0.58333331 0.41213685 0.60416663 0.41213647 0.62499994 0.41213688
		 0.52083337 0.42394823 0.52083337 0.42394823 0.54166669 0.42394823 0.54166669 0.42394826
		 0.50000006 0.42394826 0.50000006 0.42394826 0.47916672 0.42394826 0.47916669 0.42394826
		 0.45833337 0.42394826 0.45833337 0.42394826 0.43750003 0.42394826 0.43750003 0.42394826
		 0.41666666 0.42394823 0.41666666 0.42394823 0.39583331 0.42394826 0.39583331 0.42394826
		 0.375 0.42394826 0.375 0.42394826 0.60416663 0.42394826 0.60416663 0.42394826 0.62499988
		 0.42394826 0.62499994 0.42394826 0.58333331 0.42394826 0.58333331 0.42394826 0.5625
		 0.42394826 0.5625 0.42394826 0.52083337 0.42394823 0.54166669 0.42394826 0.50000006
		 0.42394826 0.47916672 0.42394826 0.45833337 0.42394826 0.43750003 0.42394826 0.41666669
		 0.42394823 0.39583331 0.42394826 0.375 0.42394826 0.60416663 0.42394826 0.62499994
		 0.42394826 0.58333331 0.42394826 0.5625 0.42394826;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 781 ".vt";
	setAttr ".vt[0:165]"  1.719697 3.97221208 0.99286699 1.98573399 3.97221208 0
		 1.98573399 4.17212296 0 1.719697 4.17212296 0.99286699 0.99286699 3.97221208 1.719697
		 0.99286699 4.17212296 1.719697 0 3.97221208 1.98573399 0 4.17212296 1.98573399 -0.99286699 3.97221208 1.719697
		 -0.99286699 4.17212296 1.719697 -1.719697 3.97221208 0.99286699 -1.719697 4.17212296 0.99286699
		 -1.98573399 3.97221208 0 -1.98573399 4.17212296 0 -1.719697 3.97221208 -0.99286699
		 -1.719697 4.17212296 -0.99286699 -0.99286699 3.97221208 -1.719697 -0.99286699 4.17212296 -1.719697
		 0 3.97221208 -1.98573399 0 4.17212296 -1.98573399 0.99286699 3.97221208 -1.719697
		 0.99286699 4.17212296 -1.719697 1.719697 3.97221208 -0.99286699 1.719697 4.17212296 -0.99286699
		 1.021547079 2.78838515 -0.58978999 0.58978999 2.78838515 -1.021547079 0 2.78838515 -1.17957997
		 -0.58978999 2.78838515 -1.021547079 -1.021547079 2.78838515 -0.58978999 -1.17957997 2.78838515 0
		 -1.021547079 2.78838515 0.58978999 -0.58978999 2.78838515 1.021547079 0 2.78838515 1.17957997
		 0.58978999 2.78838515 1.021547079 1.021547079 2.78838515 0.58978999 1.17957997 2.78838515 0
		 -0.77132463 2.97061062 1.3359735 0 2.97061062 1.54264927 0.77132463 2.97061062 1.3359735
		 1.3359735 2.97061062 0.77132463 1.54264927 2.97061062 0 1.3359735 2.97061062 -0.77132463
		 0.77132463 2.97061062 -1.3359735 0 2.97061062 -1.54264927 -0.77132463 2.97061062 -1.3359735
		 -1.3359735 2.97061062 -0.77132463 -1.54264927 2.97061062 0 -1.3359735 2.97061062 0.77132463
		 -0.90160406 3.17842126 1.56162286 0 3.17842126 1.80320811 0.90160406 3.17842126 1.56162286
		 1.56162286 3.17842126 0.90160406 1.80320811 3.17842126 0 1.56162286 3.17842126 -0.90160406
		 0.90160406 3.17842126 -1.56162286 0 3.17842126 -1.80320811 -0.90160406 3.17842126 -1.56162286
		 -1.56162286 3.17842126 -0.90160406 -1.80320811 3.17842126 0 -1.56162286 3.17842126 0.90160406
		 1.75878096 3.50211334 -1.015432119 1.75878096 3.42204213 -1.015432119 1.7193526 3.37332296 -0.99266863
		 1.015432119 3.50211334 -1.75878096 1.015432119 3.42204213 -1.75878096 0.99266863 3.37332296 -1.7193526
		 0 3.50211334 -2.030864239 2.8627444e-17 3.42204213 -2.030864239 0 3.37332296 -1.98533726
		 -1.015432119 3.50211334 -1.75878096 -1.015432119 3.42204213 -1.75878096 -0.99266863 3.37332296 -1.7193526
		 -1.75878096 3.50211334 -1.015432119 -1.75878096 3.42204213 -1.015432119 -1.7193526 3.37332296 -0.99266863
		 -2.030864239 3.50211334 0 -2.030864239 3.42204213 -2.8627444e-17 -1.98533726 3.37332296 0
		 -1.75878096 3.50211334 1.015432119 -1.75878096 3.42204213 1.015432119 -1.7193526 3.37332296 0.99266863
		 -1.015432119 3.50211334 1.75878096 -1.015432119 3.42204213 1.75878096 -0.99266863 3.37332296 1.7193526
		 0 3.50211334 2.030864239 -2.8627444e-17 3.42204213 2.030864239 0 3.37332296 1.98533726
		 1.015432119 3.50211334 1.75878096 1.015432119 3.42204213 1.75878096 0.99266863 3.37332296 1.7193526
		 1.75878096 3.50211334 1.015432119 1.75878096 3.42204213 1.015432119 1.7193526 3.37332296 0.99266863
		 2.030864239 3.50211334 0 2.030864239 3.42204213 2.8627444e-17 1.98533726 3.37332296 0
		 1.54126966 4.16812277 -0.88985288 0.88985288 4.16812277 -1.54126966 0 4.16812277 -1.77970576
		 -0.88985288 4.16812277 -1.54126966 -1.54126966 4.16812277 -0.88985288 -1.77970576 4.16812277 0
		 -1.54126966 4.16812277 0.88985288 -0.88985288 4.16812277 1.54126966 0 4.16812277 1.77970576
		 0.88985288 4.16812277 1.54126966 1.54126966 4.16812277 0.88985288 1.77970576 4.16812277 0
		 1.50403631 4.16812277 -0.8683567 0.8683567 4.16812277 -1.50403631 0 4.16812277 -1.73671341
		 -0.8683567 4.16812277 -1.50403631 -1.50403631 4.16812277 -0.8683567 -1.73671341 4.16812277 0
		 -1.50403631 4.16812277 0.8683567 -0.8683567 4.16812277 1.50403631 0 4.16812277 1.73671341
		 0.8683567 4.16812277 1.50403631 1.50403631 4.16812277 0.8683567 1.73671341 4.16812277 0
		 1.16778255 4.16812277 -0.67422378 0.67422378 4.16812277 -1.16778255 0 4.16812277 -1.34844756
		 -0.67422378 4.16812277 -1.16778255 -1.16778255 4.16812277 -0.67422378 -1.34844756 4.16812277 0
		 -1.16778255 4.16812277 0.67422378 -0.67422378 4.16812277 1.16778255 0 4.16812277 1.34844756
		 0.67422378 4.16812277 1.16778255 1.16778255 4.16812277 0.67422378 1.34844756 4.16812277 0
		 1.75878096 4.39130354 -1.015432119 1.75241065 4.41608858 -1.011754632 1.73703206 4.42635584 -1.0028756857
		 1.015432119 4.39130354 -1.75878096 1.011754632 4.41608858 -1.75241065 1.0028756857 4.42635584 -1.73703206
		 0 4.39130354 -2.030864239 0 4.41608858 -2.023509264 0 4.42635584 -2.0057513714 -1.015432119 4.39130354 -1.75878096
		 -1.011754632 4.41608858 -1.75241065 -1.0028756857 4.42635584 -1.73703206 -1.75878096 4.39130354 -1.015432119
		 -1.75241065 4.41608858 -1.011754632 -1.73703206 4.42635584 -1.0028756857 -2.030864239 4.39130354 0
		 -2.023509264 4.41608858 0 -2.0057513714 4.42635584 0 -1.75878096 4.39130354 1.015432119
		 -1.75241065 4.41608858 1.011754632 -1.73703206 4.42635584 1.0028756857 -1.015432119 4.39130354 1.75878096
		 -1.011754632 4.41608858 1.75241065 -1.0028756857 4.42635584 1.73703206 0 4.39130354 2.030864239
		 0 4.41608858 2.023509264 0 4.42635584 2.0057513714 1.015432119 4.39130354 1.75878096
		 1.011754632 4.41608858 1.75241065 1.0028756857 4.42635584 1.73703206 1.75878096 4.39130354 1.015432119
		 1.75241065 4.41608858 1.011754632 1.73703206 4.42635584 1.0028756857 2.030864239 4.39130354 0;
	setAttr ".vt[166:331]" 2.023509264 4.41608858 0 2.0057513714 4.42635584 0 1.56301832 4.42635584 -0.90240932
		 1.54763973 4.41608858 -0.89353037 1.54126966 4.39130354 -0.88985288 0.90240932 4.42635584 -1.56301832
		 0.89353037 4.41608858 -1.54763973 0.88985288 4.39130354 -1.54126966 -1.1594506e-17 4.42635584 -1.80481863
		 -3.395952e-18 4.41608858 -1.78706074 0 4.39130354 -1.77970576 -0.90240932 4.42635584 -1.56301832
		 -0.89353037 4.41608858 -1.54763973 -0.88985288 4.39130354 -1.54126966 -1.56301832 4.42635584 -0.90240932
		 -1.54763973 4.41608858 -0.89353037 -1.54126966 4.39130354 -0.88985288 -1.80481863 4.42635584 1.1594506e-17
		 -1.78706074 4.41608858 3.395952e-18 -1.77970576 4.39130354 0 -1.56301832 4.42635584 0.90240932
		 -1.54763973 4.41608858 0.89353037 -1.54126966 4.39130354 0.88985288 -0.90240932 4.42635584 1.56301832
		 -0.89353037 4.41608858 1.54763973 -0.88985288 4.39130354 1.54126966 1.1594506e-17 4.42635584 1.80481863
		 3.395952e-18 4.41608858 1.78706074 0 4.39130354 1.77970576 0.90240932 4.42635584 1.56301832
		 0.89353037 4.41608858 1.54763973 0.88985288 4.39130354 1.54126966 1.56301832 4.42635584 0.90240932
		 1.54763973 4.41608858 0.89353037 1.54126966 4.39130354 0.88985288 1.80481863 4.42635584 -1.1594506e-17
		 1.78706074 4.41608858 -3.395952e-18 1.77970576 4.39130354 0 -1.54126966 4.23451281 -0.88985288
		 -0.88985288 4.23451281 -1.54126966 0 4.23451281 -1.77970576 0.88985288 4.23451281 -1.54126966
		 1.54126966 4.23451281 -0.88985288 1.77970576 4.23451281 0 1.54126966 4.23451281 0.88985288
		 0.88985288 4.23451281 1.54126966 0 4.23451281 1.77970576 -0.88985288 4.23451281 1.54126966
		 -1.54126966 4.23451281 0.88985288 -1.77970576 4.23451281 0 0.61007881 2.70651293 -0.35222933
		 0.35222933 2.70651293 -0.61007881 0 2.70651293 -0.70445865 -0.35222933 2.70651293 -0.61007881
		 -0.61007881 2.70651293 -0.35222933 -0.70445865 2.70651293 0 -0.61007881 2.70651293 0.35222933
		 -0.35222933 2.70651293 0.61007881 0 2.70651293 0.70445865 0.35222933 2.70651293 0.61007881
		 0.61007881 2.70651293 0.35222933 0.70445865 2.70651293 0 4.1024203e-19 2.67482615 0
		 1.92064977 4.010845661 0 1.66333294 4.010845661 0.96032488 1.92064977 4.13349009 0
		 1.66333294 4.13349009 0.96032488 0.96032488 4.010845661 1.66333294 0.96032488 4.13349009 1.66333294
		 0 4.010845661 1.92064977 0 4.13349009 1.92064977 -0.96032488 4.010845661 1.66333294
		 -0.96032488 4.13349009 1.66333294 -1.66333294 4.010845661 0.96032488 -1.66333294 4.13349009 0.96032488
		 -1.92064977 4.010845661 0 -1.92064977 4.13349009 0 -1.66333294 4.010845661 -0.96032488
		 -1.66333294 4.13349009 -0.96032488 -0.96032488 4.010845661 -1.66333294 -0.96032488 4.13349009 -1.66333294
		 0 4.010845661 -1.92064977 0 4.13349009 -1.92064977 0.96032488 4.010845661 -1.66333294
		 0.96032488 4.13349009 -1.66333294 1.66333294 4.010845661 -0.96032488 1.66333294 4.13349009 -0.96032488
		 2.030864239 4.15758753 0 2.030864239 4.13349009 0 2.014333725 4.13349009 0 1.75878096 4.15758753 1.015432119
		 1.75878096 4.13349009 1.015432119 1.74446511 4.13349009 1.0071668625 1.015432119 4.15758753 1.75878096
		 1.015432119 4.13349009 1.75878096 1.0071668625 4.13349009 1.74446511 0 4.15758753 2.030864239
		 0 4.13349009 2.030864239 0 4.13349009 2.014333725 -1.015432119 4.15758753 1.75878096
		 -1.015432119 4.13349009 1.75878096 -1.0071668625 4.13349009 1.74446511 -1.75878096 4.15758753 1.015432119
		 -1.75878096 4.13349009 1.015432119 -1.74446511 4.13349009 1.0071668625 -2.030864239 4.15758753 0
		 -2.030864239 4.13349009 0 -2.014333725 4.13349009 0 -1.75878096 4.15758753 -1.015432119
		 -1.75878096 4.13349009 -1.015432119 -1.74446511 4.13349009 -1.0071668625 -1.015432119 4.15758753 -1.75878096
		 -1.015432119 4.13349009 -1.75878096 -1.0071668625 4.13349009 -1.74446511 0 4.15758753 -2.030864239
		 0 4.13349009 -2.030864239 0 4.13349009 -2.014333725 1.015432119 4.15758753 -1.75878096
		 1.015432119 4.13349009 -1.75878096 1.0071668625 4.13349009 -1.74446511 1.75878096 4.15758753 -1.015432119
		 1.75878096 4.13349009 -1.015432119 1.74446511 4.13349009 -1.0071668625 2.030864239 3.98674798 0
		 2.030864239 4.010845661 0 2.014333725 4.010845661 0 1.75878096 3.98674798 1.015432119
		 1.75878096 4.010845661 1.015432119 1.74446511 4.010845661 1.0071668625 1.015432119 3.98674798 1.75878096
		 1.015432119 4.010845661 1.75878096 1.0071668625 4.010845661 1.74446511 0 3.98674798 2.030864239
		 0 4.010845661 2.030864239 0 4.010845661 2.014333725 -1.015432119 3.98674798 1.75878096
		 -1.015432119 4.010845661 1.75878096 -1.0071668625 4.010845661 1.74446511 -1.75878096 3.98674798 1.015432119
		 -1.75878096 4.010845661 1.015432119 -1.74446511 4.010845661 1.0071668625 -2.030864239 3.98674798 0
		 -2.030864239 4.010845661 0 -2.014333725 4.010845661 0 -1.75878096 3.98674798 -1.015432119
		 -1.75878096 4.010845661 -1.015432119 -1.74446511 4.010845661 -1.0071668625 -1.015432119 3.98674798 -1.75878096
		 -1.015432119 4.010845661 -1.75878096 -1.0071668625 4.010845661 -1.74446511 0 3.98674798 -2.030864239
		 0 4.010845661 -2.030864239 0 4.010845661 -2.014333725 1.015432119 3.98674798 -1.75878096
		 1.015432119 4.010845661 -1.75878096 1.0071668625 4.010845661 -1.74446511 1.75878096 3.98674798 -1.015432119
		 1.75878096 4.010845661 -1.015432119 1.74446511 4.010845661 -1.0071668625 1.072118759 2.68055105 0.48507756
		 0.87865698 2.6204896 0.4305622 1.26952219 2.72753024 0.43186635 1.41797376 2.74884009 0.28518707
		 1.47769547 2.73876858 0.08434248 1.43268514 2.70001698 -0.11685163 1.29500329 2.64296556 -0.26448506;
	setAttr ".vt[332:497]" 1.10154247 2.58290339 -0.31899977 0.90413857 2.53592396 -0.26578861
		 0.75568634 2.51461601 -0.11910963 0.69596481 2.52468634 0.081735134 0.74097484 2.56343889 0.282929
		 1.056308985 2.73837471 0.47747678 0.86284637 2.67831397 0.42296189 1.2537117 2.78535581 0.42426533
		 1.40216327 2.80666518 0.27758628 1.46188569 2.79659271 0.076741755 1.41687536 2.75783944 -0.12445211
		 1.27919316 2.70079017 -0.27208579 1.085731983 2.64072752 -0.32660049 0.88832802 2.59374785 -0.2733894
		 0.73987699 2.57243919 -0.12671024 0.68015492 2.58250928 0.074134529 0.72516489 2.62126327 0.27532834
		 1.38312626 2.96069837 -0.16249067 1.23724222 2.90024853 -0.31891933 1.032255411 2.83660865 -0.37668183
		 0.82309151 2.78682995 -0.32030061 0.66579604 2.76425195 -0.16488314 0.60251653 2.77492309 0.047926664
		 0.65020752 2.81598496 0.26110631 0.79609174 2.87643456 0.41753513 1.0010794401 2.94007277 0.47529799
		 1.21024287 2.98985195 0.41891664 1.36753869 3.012431383 0.26349896 1.43081808 3.0017595291 0.05068934
		 1.061473608 2.71982574 0.45202178 0.8812229 2.66386485 0.4012298 0.75294334 2.6107111 0.2636779
		 0.71100712 2.57460427 0.076223552 0.7666508 2.56522059 -0.11090547 0.90496445 2.58507466 -0.24756807
		 1.088887572 2.62884593 -0.29714558 1.26913774 2.68480659 -0.24635351 1.39741755 2.73796058 -0.10880166
		 1.43935394 2.77406764 0.078652799 1.38371062 2.78345132 0.26578182 1.24539626 2.76359701 0.40244418
		 1.056973815 2.73564625 0.50216895 1.059592724 2.72606802 0.50342804 1.059968948 2.72481918 0.49314779
		 0.85198641 2.67200637 0.44440645 0.85460532 2.66242814 0.44566554 0.85992795 2.66271615 0.4367792
		 0.70610225 2.61155677 0.28797764 0.70872068 2.60197926 0.28923672 0.71756434 2.60372543 0.28412551
		 0.65841055 2.57049513 0.074797869 0.66102946 2.56091642 0.076056898 0.6710242 2.56365418 0.076090217
		 0.72169048 2.55982494 -0.13801205 0.72430938 2.550246 -0.13675302 0.73277676 2.55324101 -0.13158417
		 0.8789857 2.58240271 -0.29342955 0.88160467 2.57282472 -0.29217058 0.88627619 2.57527375 -0.28325087
		 1.088149667 2.63218141 -0.34981075 1.090768576 2.62260318 -0.34855166 1.09039259 2.62385201 -0.33827141
		 1.29313648 2.695822 -0.29204828 1.29575551 2.6862433 -0.29078919 1.29043233 2.68595624 -0.28190309
		 1.43902075 2.75627136 -0.13561952 1.44163978 2.74669218 -0.13436049 1.43279624 2.744946 -0.12924927
		 1.48671246 2.79733253 0.077560425 1.4893316 2.78775334 0.078819513 1.47933698 2.78501725 0.078786135
		 1.42343235 2.80800366 0.29037029 1.42605162 2.79842567 0.29162937 1.41758418 2.7954309 0.28646034
		 1.26613712 2.78542519 0.44578749 1.26875651 2.77584672 0.4470467 1.2640847 2.77339745 0.4381271
		 1.40566301 2.73560119 0.082091212 1.35630298 2.74392557 0.24808651 1.23361015 2.72631335 0.36931461
		 1.070459366 2.68748474 0.41329271 0.91056597 2.63784504 0.3682372 0.79677367 2.59069371 0.24622005
		 0.7595737 2.55866504 0.079936326 0.80893284 2.55034256 -0.086058795 0.93162584 2.56795335 -0.20728701
		 1.094776988 2.60678124 -0.25126535 1.25467014 2.65642095 -0.20620972 1.36846268 2.70357394 -0.084192634
		 1.30161202 2.76494694 0.074720025 1.26590288 2.77096772 0.19480944 1.17714036 2.75822663 0.28251177
		 1.059108377 2.73013759 0.31432778 0.94343382 2.6942246 0.2817325 0.86111122 2.66011286 0.19345927
		 0.83419853 2.63694191 0.073161006 0.86990798 2.63092017 -0.046928227 0.95866972 2.64366126 -0.13463086
		 1.076701641 2.6717515 -0.16644692 1.1923759 2.70766425 -0.13385141 1.27469957 2.74177575 -0.045578063
		 1.46551108 2.65938544 -0.12288433 1.46751118 2.65206981 -0.12192273 1.45869827 2.65033007 -0.11682928
		 1.31962776 2.59893417 -0.27931279 1.32162738 2.59162092 -0.27835149 1.31632257 2.5913341 -0.2694959
		 1.11464012 2.53529572 -0.3370755 1.11664021 2.5279808 -0.33611396 1.1162653 2.52922487 -0.3258692
		 0.90547633 2.48551679 -0.28069419 0.90747601 2.47820234 -0.27973288 0.91213191 2.48064399 -0.27084404
		 0.7481811 2.46293902 -0.12527674 0.75018084 2.45562387 -0.12431532 0.75861919 2.45860744 -0.11916405
		 0.68490124 2.47360921 0.087533116 0.68690109 2.46629477 0.088494539 0.69686168 2.4690218 0.088527918
		 0.732593 2.51467085 0.30071312 0.73459268 2.50735641 0.30167454 0.7434057 2.50909662 0.29658097
		 0.87847698 2.57511997 0.45714182 0.88047689 2.56780601 0.45810324 0.88578135 2.56809282 0.44924742
		 1.083463907 2.63876081 0.5149042 1.08546412 2.63144636 0.51586562 1.085838795 2.63020158 0.50562114
		 1.29262757 2.68853927 0.45852298 1.29462767 2.68122411 0.45948452 1.28997242 2.67878294 0.4505958
		 1.4499234 2.71111703 0.30310565 1.45192325 2.70380306 0.30406684 1.44348502 2.7008183 0.29891592
		 1.51320291 2.70044589 0.090295672 1.51520288 2.69313145 0.091257215 1.5052433 2.69040418 0.091223955
		 1.41816628 2.69186401 0.28345972 1.40972817 2.68887997 0.27830869 1.4077282 2.69619465 0.27734727
		 1.47535706 2.68222046 0.091124177 1.46539748 2.67949247 0.091090918 1.46339786 2.68680644 0.090129554
		 1.27600396 2.67145801 0.42392439 1.27134776 2.6690166 0.4150359 1.26934826 2.67633104 0.41407448
		 1.086963654 2.62646842 0.47488123 1.087338805 2.62522459 0.46463662 1.085338593 2.63253832 0.46367508
		 0.90169859 2.56895137 0.42267615 0.90700281 2.56923819 0.41382068 0.90500307 2.57655215 0.41285914
		 0.76984972 2.51431823 0.28129715 0.77866298 2.51605821 0.27620393 0.77666289 2.52337241 0.27524239
		 0.72674626 2.47720671 0.088627517 0.73670661 2.47993493 0.088660598 0.73470688 2.48724794 0.087699294
		 0.78393841 2.46756268 -0.10370809 0.79237634 2.47054696 -0.098556817 0.79037642 2.47786117 -0.099518239
		 0.92610061 2.48796773 -0.24417251 0.9307555 2.49041009 -0.23528427 0.92875564 2.49772429 -0.23624557
		 1.11514032 2.53295851 -0.29512978 1.11476588 2.5342021 -0.28488487;
	setAttr ".vt[498:663]" 1.11276567 2.54151654 -0.28584629 1.30040562 2.59047532 -0.24292439
		 1.2951014 2.59018946 -0.23406887 1.29310095 2.59750295 -0.23503035 1.43225491 2.6451087 -0.10154575
		 1.42344165 2.64336872 -0.096452177 1.42144179 2.65068316 -0.09741348 1.068962693 2.69243336 0.45562238
		 0.88871282 2.63647294 0.40482992 0.7604329 2.58331847 0.26727849 0.7184962 2.54721165 0.07982409
		 0.77413976 2.53782892 -0.10730505 0.91245401 2.55768228 -0.24396753 1.096377015 2.60145378 -0.29354489
		 1.27662694 2.65741467 -0.24275303 1.40490687 2.7105689 -0.10520142 1.44684315 2.74667549 0.082253277
		 1.39119935 2.75605869 0.26938242 1.25288582 2.73620486 0.4060449 1.069700956 2.68909812 0.50828761
		 1.067081928 2.69867611 0.50702852 1.067458391 2.69742751 0.49674827 0.86471367 2.625458 0.45052499
		 0.86209482 2.63503695 0.44926578 0.86741769 2.63532352 0.44037968 0.71882963 2.56500959 0.29409629
		 0.71621037 2.57458758 0.29283732 0.72505438 2.57633305 0.2877261 0.67113829 2.52394676 0.080916464
		 0.66851902 2.53352499 0.079657376 0.67851329 2.53626204 0.079690754 0.73441732 2.51327586 -0.13189346
		 0.73179853 2.52285433 -0.13315243 0.74026597 2.5258491 -0.12798357 0.89171302 2.53585458 -0.28731102
		 0.88909453 2.54543233 -0.28856987 0.89376581 2.54788256 -0.27965039 1.1008774 2.5856328 -0.34369209
		 1.098258138 2.59521103 -0.34495112 1.097882152 2.59645987 -0.33467087 1.30586374 2.64927292 -0.2859295
		 1.30324495 2.65885115 -0.28718871 1.29792213 2.65856385 -0.27830249 1.45174801 2.709723 -0.12950093
		 1.44912922 2.71930075 -0.13075995 1.44028544 2.71755481 -0.12564886 1.49943948 2.75078344 0.08367908
		 1.49682057 2.76036215 0.082419991 1.48682642 2.75762486 0.082386732 1.43615997 2.76145482 0.2964887
		 1.43354142 2.77103281 0.29522985 1.42507362 2.76803851 0.2900607 1.27886438 2.73887634 0.45190638
		 1.27624559 2.74845433 0.45064741 1.27157438 2.74600458 0.44172794 -1.072118759 2.68055105 0.48507756
		 -0.87865698 2.6204896 0.4305622 -1.26952219 2.72753024 0.43186635 -1.41797376 2.74884009 0.28518707
		 -1.47769547 2.73876858 0.08434248 -1.43268514 2.70001698 -0.11685163 -1.29500329 2.64296556 -0.26448506
		 -1.10154247 2.58290339 -0.31899977 -0.90413857 2.53592396 -0.26578861 -0.75568634 2.51461601 -0.11910963
		 -0.69596481 2.52468634 0.081735134 -0.74097484 2.56343889 0.282929 -1.056308985 2.73837471 0.47747678
		 -0.86284637 2.67831397 0.42296189 -1.2537117 2.78535581 0.42426533 -1.40216327 2.80666518 0.27758628
		 -1.46188569 2.79659271 0.076741755 -1.41687536 2.75783944 -0.12445211 -1.27919316 2.70079017 -0.27208579
		 -1.085731983 2.64072752 -0.32660049 -0.88832802 2.59374785 -0.2733894 -0.73987699 2.57243919 -0.12671024
		 -0.68015492 2.58250928 0.074134529 -0.72516489 2.62126327 0.27532834 -1.38312626 2.96069837 -0.16249067
		 -1.23724222 2.90024853 -0.31891933 -1.032255411 2.83660865 -0.37668183 -0.82309151 2.78682995 -0.32030061
		 -0.66579604 2.76425195 -0.16488314 -0.60251653 2.77492309 0.047926664 -0.65020752 2.81598496 0.26110631
		 -0.79609174 2.87643456 0.41753513 -1.0010794401 2.94007277 0.47529799 -1.21024287 2.98985195 0.41891664
		 -1.36753869 3.012431383 0.26349896 -1.43081808 3.0017595291 0.05068934 -1.061473608 2.71982574 0.45202178
		 -0.8812229 2.66386485 0.4012298 -0.75294334 2.6107111 0.2636779 -0.71100712 2.57460427 0.076223552
		 -0.7666508 2.56522059 -0.11090547 -0.90496445 2.58507466 -0.24756807 -1.088887572 2.62884593 -0.29714558
		 -1.26913774 2.68480659 -0.24635351 -1.39741755 2.73796058 -0.10880166 -1.43935394 2.77406764 0.078652799
		 -1.38371062 2.78345132 0.26578182 -1.24539626 2.76359701 0.40244418 -1.056973815 2.73564625 0.50216895
		 -1.059592724 2.72606802 0.50342804 -1.059968948 2.72481918 0.49314779 -0.85198641 2.67200637 0.44440645
		 -0.85460532 2.66242814 0.44566554 -0.85992795 2.66271615 0.4367792 -0.70610225 2.61155677 0.28797764
		 -0.70872068 2.60197926 0.28923672 -0.71756434 2.60372543 0.28412551 -0.65841055 2.57049513 0.074797869
		 -0.66102946 2.56091642 0.076056898 -0.6710242 2.56365418 0.076090217 -0.72169048 2.55982494 -0.13801205
		 -0.72430938 2.550246 -0.13675302 -0.73277676 2.55324101 -0.13158417 -0.8789857 2.58240271 -0.29342955
		 -0.88160467 2.57282472 -0.29217058 -0.88627619 2.57527375 -0.28325087 -1.088149667 2.63218141 -0.34981075
		 -1.090768576 2.62260318 -0.34855166 -1.09039259 2.62385201 -0.33827141 -1.29313648 2.695822 -0.29204828
		 -1.29575551 2.6862433 -0.29078919 -1.29043233 2.68595624 -0.28190309 -1.43902075 2.75627136 -0.13561952
		 -1.44163978 2.74669218 -0.13436049 -1.43279624 2.744946 -0.12924927 -1.48671246 2.79733253 0.077560425
		 -1.4893316 2.78775334 0.078819513 -1.47933698 2.78501725 0.078786135 -1.42343235 2.80800366 0.29037029
		 -1.42605162 2.79842567 0.29162937 -1.41758418 2.7954309 0.28646034 -1.26613712 2.78542519 0.44578749
		 -1.26875651 2.77584672 0.4470467 -1.2640847 2.77339745 0.4381271 -1.40566301 2.73560119 0.082091212
		 -1.35630298 2.74392557 0.24808651 -1.23361015 2.72631335 0.36931461 -1.070459366 2.68748474 0.41329271
		 -0.91056597 2.63784504 0.3682372 -0.79677367 2.59069371 0.24622005 -0.7595737 2.55866504 0.079936326
		 -0.80893284 2.55034256 -0.086058795 -0.93162584 2.56795335 -0.20728701 -1.094776988 2.60678124 -0.25126535
		 -1.25467014 2.65642095 -0.20620972 -1.36846268 2.70357394 -0.084192634 -1.30161202 2.76494694 0.074720025
		 -1.26590288 2.77096772 0.19480944 -1.17714036 2.75822663 0.28251177 -1.059108377 2.73013759 0.31432778
		 -0.94343382 2.6942246 0.2817325 -0.86111122 2.66011286 0.19345927 -0.83419853 2.63694191 0.073161006
		 -0.86990798 2.63092017 -0.046928227 -0.95866972 2.64366126 -0.13463086 -1.076701641 2.6717515 -0.16644692
		 -1.1923759 2.70766425 -0.13385141 -1.27469957 2.74177575 -0.045578063 -1.46551108 2.65938544 -0.12288433
		 -1.46751118 2.65206981 -0.12192273 -1.45869827 2.65033007 -0.11682928;
	setAttr ".vt[664:780]" -1.31962776 2.59893417 -0.27931279 -1.32162738 2.59162092 -0.27835149
		 -1.31632257 2.5913341 -0.2694959 -1.11464012 2.53529572 -0.3370755 -1.11664021 2.5279808 -0.33611396
		 -1.1162653 2.52922487 -0.3258692 -0.90547633 2.48551679 -0.28069419 -0.90747601 2.47820234 -0.27973288
		 -0.91213191 2.48064399 -0.27084404 -0.7481811 2.46293902 -0.12527674 -0.75018084 2.45562387 -0.12431532
		 -0.75861919 2.45860744 -0.11916405 -0.68490124 2.47360921 0.087533116 -0.68690109 2.46629477 0.088494539
		 -0.69686168 2.4690218 0.088527918 -0.732593 2.51467085 0.30071312 -0.73459268 2.50735641 0.30167454
		 -0.7434057 2.50909662 0.29658097 -0.87847698 2.57511997 0.45714182 -0.88047689 2.56780601 0.45810324
		 -0.88578135 2.56809282 0.44924742 -1.083463907 2.63876081 0.5149042 -1.08546412 2.63144636 0.51586562
		 -1.085838795 2.63020158 0.50562114 -1.29262757 2.68853927 0.45852298 -1.29462767 2.68122411 0.45948452
		 -1.28997242 2.67878294 0.4505958 -1.4499234 2.71111703 0.30310565 -1.45192325 2.70380306 0.30406684
		 -1.44348502 2.7008183 0.29891592 -1.51320291 2.70044589 0.090295672 -1.51520288 2.69313145 0.091257215
		 -1.5052433 2.69040418 0.091223955 -1.41816628 2.69186401 0.28345972 -1.40972817 2.68887997 0.27830869
		 -1.4077282 2.69619465 0.27734727 -1.47535706 2.68222046 0.091124177 -1.46539748 2.67949247 0.091090918
		 -1.46339786 2.68680644 0.090129554 -1.27600396 2.67145801 0.42392439 -1.27134776 2.6690166 0.4150359
		 -1.26934826 2.67633104 0.41407448 -1.086963654 2.62646842 0.47488123 -1.087338805 2.62522459 0.46463662
		 -1.085338593 2.63253832 0.46367508 -0.90169859 2.56895137 0.42267615 -0.90700281 2.56923819 0.41382068
		 -0.90500307 2.57655215 0.41285914 -0.76984972 2.51431823 0.28129715 -0.77866298 2.51605821 0.27620393
		 -0.77666289 2.52337241 0.27524239 -0.72674626 2.47720671 0.088627517 -0.73670661 2.47993493 0.088660598
		 -0.73470688 2.48724794 0.087699294 -0.78393841 2.46756268 -0.10370809 -0.79237634 2.47054696 -0.098556817
		 -0.79037642 2.47786117 -0.099518239 -0.92610061 2.48796773 -0.24417251 -0.9307555 2.49041009 -0.23528427
		 -0.92875564 2.49772429 -0.23624557 -1.11514032 2.53295851 -0.29512978 -1.11476588 2.5342021 -0.28488487
		 -1.11276567 2.54151654 -0.28584629 -1.30040562 2.59047532 -0.24292439 -1.2951014 2.59018946 -0.23406887
		 -1.29310095 2.59750295 -0.23503035 -1.43225491 2.6451087 -0.10154575 -1.42344165 2.64336872 -0.096452177
		 -1.42144179 2.65068316 -0.09741348 -1.068962693 2.69243336 0.45562238 -0.88871282 2.63647294 0.40482992
		 -0.7604329 2.58331847 0.26727849 -0.7184962 2.54721165 0.07982409 -0.77413976 2.53782892 -0.10730505
		 -0.91245401 2.55768228 -0.24396753 -1.096377015 2.60145378 -0.29354489 -1.27662694 2.65741467 -0.24275303
		 -1.40490687 2.7105689 -0.10520142 -1.44684315 2.74667549 0.082253277 -1.39119935 2.75605869 0.26938242
		 -1.25288582 2.73620486 0.4060449 -1.069700956 2.68909812 0.50828761 -1.067081928 2.69867611 0.50702852
		 -1.067458391 2.69742751 0.49674827 -0.86471367 2.625458 0.45052499 -0.86209482 2.63503695 0.44926578
		 -0.86741769 2.63532352 0.44037968 -0.71882963 2.56500959 0.29409629 -0.71621037 2.57458758 0.29283732
		 -0.72505438 2.57633305 0.2877261 -0.67113829 2.52394676 0.080916464 -0.66851902 2.53352499 0.079657376
		 -0.67851329 2.53626204 0.079690754 -0.73441732 2.51327586 -0.13189346 -0.73179853 2.52285433 -0.13315243
		 -0.74026597 2.5258491 -0.12798357 -0.89171302 2.53585458 -0.28731102 -0.88909453 2.54543233 -0.28856987
		 -0.89376581 2.54788256 -0.27965039 -1.1008774 2.5856328 -0.34369209 -1.098258138 2.59521103 -0.34495112
		 -1.097882152 2.59645987 -0.33467087 -1.30586374 2.64927292 -0.2859295 -1.30324495 2.65885115 -0.28718871
		 -1.29792213 2.65856385 -0.27830249 -1.45174801 2.709723 -0.12950093 -1.44912922 2.71930075 -0.13075995
		 -1.44028544 2.71755481 -0.12564886 -1.49943948 2.75078344 0.08367908 -1.49682057 2.76036215 0.082419991
		 -1.48682642 2.75762486 0.082386732 -1.43615997 2.76145482 0.2964887 -1.43354142 2.77103281 0.29522985
		 -1.42507362 2.76803851 0.2900607 -1.27886438 2.73887634 0.45190638 -1.27624559 2.74845433 0.45064741
		 -1.27157438 2.74600458 0.44172794;
	setAttr -s 1470 ".ed";
	setAttr ".ed[0:165]"  1 0 0 1 2 1 2 3 0 0 3 1 0 4 0 3 5 0 4 5 1 4 6 0 5 7 0
		 6 7 1 6 8 0 7 9 0 8 9 1 8 10 0 9 11 0 10 11 1 10 12 0 11 13 0 12 13 1 12 14 0 13 15 0
		 14 15 1 14 16 0 15 17 0 16 17 1 16 18 0 17 19 0 18 19 1 18 20 0 19 21 0 20 21 1 20 22 0
		 21 23 0 23 22 1 22 1 0 23 2 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 31 1 37 32 1 36 37 1 38 33 1 37 38 1 39 34 1
		 38 39 1 40 35 1 39 40 1 41 24 1 40 41 1 42 25 1 41 42 1 43 26 1 42 43 1 44 27 1 43 44 1
		 45 28 1 44 45 1 46 29 1 45 46 1 47 30 1 46 47 1 47 36 1 48 36 1 49 37 1 48 49 1 50 38 1
		 49 50 1 51 39 1 50 51 1 52 40 1 51 52 1 53 41 1 52 53 1 54 42 1 53 54 1 55 43 1 54 55 1
		 56 44 1 55 56 1 57 45 1 56 57 1 58 46 1 57 58 1 59 47 1 58 59 1 59 48 1 64 63 1 63 60 1
		 62 65 1 65 64 1 62 61 1 95 62 1 61 60 1 60 93 1 67 66 1 66 63 1 65 68 1 68 67 1 70 69 1
		 69 66 1 68 71 1 71 70 1 73 72 1 72 69 1 71 74 1 74 73 1 76 75 1 75 72 1 74 77 1 77 76 1
		 79 78 1 78 75 1 77 80 1 80 79 1 82 81 1 81 78 1 80 83 1 83 82 1 85 84 1 84 81 1 83 86 1
		 86 85 1 88 87 1 87 84 1 86 89 1 89 88 1 91 90 1 90 87 1 89 92 1 92 91 1 94 93 1 93 90 1
		 92 95 1 95 94 1 62 53 1 54 65 1 55 68 1 56 71 1 57 74 1 58 77 1 59 80 1 48 83 1 49 86 1
		 50 89 1 51 92 1 52 95 1 61 64 1 64 67 1 67 70 1 70 73 1 73 76 1 76 79 1 79 82 1 82 85 1
		 85 88 1 88 91 1;
	setAttr ".ed[166:331]" 91 94 1 61 94 1 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0
		 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 96 0 96 108 1 97 109 1
		 108 109 1 98 110 1 109 110 1 99 111 1 110 111 1 100 112 1 111 112 1 101 113 1 112 113 1
		 102 114 1 113 114 1 103 115 1 114 115 1 104 116 1 115 116 1 105 117 1 116 117 1 106 118 1
		 117 118 1 107 119 1 118 119 1 119 108 1 108 120 1 109 121 1 120 121 0 110 122 1 121 122 0
		 111 123 1 122 123 0 112 124 1 123 124 0 113 125 1 124 125 0 114 126 1 125 126 0 115 127 1
		 126 127 0 116 128 1 127 128 0 117 129 1 128 129 0 118 130 1 129 130 0 119 131 1 130 131 0
		 131 120 0 166 165 1 165 132 1 134 167 1 167 166 1 134 133 1 137 134 1 133 132 1 132 135 1
		 137 136 1 140 137 1 136 135 1 135 138 1 140 139 1 143 140 1 139 138 1 138 141 1 143 142 1
		 146 143 1 142 141 1 141 144 1 146 145 1 149 146 1 145 144 1 144 147 1 149 148 1 152 149 1
		 148 147 1 147 150 1 152 151 1 155 152 1 151 150 1 150 153 1 155 154 1 158 155 1 154 153 1
		 153 156 1 158 157 1 161 158 1 157 156 1 156 159 1 161 160 1 164 161 1 160 159 1 159 162 1
		 164 163 1 167 164 1 163 162 1 162 165 1 202 201 1 201 168 1 170 203 1 203 202 1 170 169 1
		 173 170 1 169 168 1 168 171 1 173 172 1 176 173 1 172 171 1 171 174 1 176 175 1 179 176 1
		 175 174 1 174 177 1 179 178 1 182 179 1 178 177 1 177 180 1 182 181 1 185 182 1 181 180 1
		 180 183 1 185 184 1 188 185 1 184 183 1 183 186 1 188 187 1 191 188 1 187 186 1 186 189 1
		 191 190 1 194 191 1 190 189 1 189 192 1 194 193 1 197 194 1 193 192 1 192 195 1 197 196 1
		 200 197 1 196 195 1 195 198 1 200 199 1 203 200 1 199 198 1 198 201 1 137 171 1 168 134 1
		 140 174 1 143 177 1 146 180 1 149 183 1 152 186 1 155 189 1;
	setAttr ".ed[332:497]" 158 192 1 161 195 1 164 198 1 167 201 1 173 207 1 96 208 1
		 176 206 1 179 205 1 182 204 1 185 215 1 188 214 1 191 213 1 194 212 1 197 211 1 200 210 1
		 203 209 1 133 166 0 133 136 0 136 139 0 139 142 0 142 145 0 145 148 0 148 151 0 151 154 0
		 154 157 0 157 160 0 160 163 0 163 166 0 169 202 0 169 172 0 172 175 0 175 178 0 178 181 0
		 181 184 0 184 187 0 187 190 0 190 193 0 193 196 0 196 199 0 199 202 0 204 100 1 205 99 1
		 204 205 1 206 98 1 205 206 1 207 97 1 206 207 1 208 170 1 207 208 1 209 107 1 208 209 1
		 210 106 1 209 210 1 211 105 1 210 211 1 212 104 1 211 212 1 213 103 1 212 213 1 214 102 1
		 213 214 1 215 101 1 214 215 1 215 204 1 24 216 1 25 217 1 216 217 1 26 218 1 217 218 1
		 27 219 1 218 219 1 28 220 1 219 220 1 29 221 1 220 221 1 30 222 1 221 222 1 31 223 1
		 222 223 1 32 224 1 223 224 1 33 225 1 224 225 1 34 226 1 225 226 1 35 227 1 226 227 1
		 227 216 1 216 228 1 218 228 1 220 228 1 222 228 1 224 228 1 226 228 1 229 230 1 229 231 1
		 231 232 1 230 232 1 230 233 1 232 234 1 233 234 1 233 235 1 234 236 1 235 236 1 235 237 1
		 236 238 1 237 238 1 237 239 1 238 240 1 239 240 1 239 241 1 240 242 1 241 242 1 241 243 1
		 242 244 1 243 244 1 243 245 1 244 246 1 245 246 1 245 247 1 246 248 1 247 248 1 247 249 1
		 248 250 1 249 250 1 249 251 1 250 252 1 252 251 1 251 229 1 252 231 1 287 286 1 286 253 1
		 255 288 1 288 287 1 255 254 1 258 255 1 254 253 1 253 256 1 258 257 1 261 258 1 257 256 1
		 256 259 1 261 260 1 264 261 1 260 259 1 259 262 1 264 263 1 267 264 1 263 262 1 262 265 1
		 267 266 1 270 267 1 266 265 1 265 268 1 270 269 1 273 270 1 269 268 1 268 271 1 273 272 1
		 276 273 1 272 271 1 271 274 1 276 275 1 279 276 1 275 274 1 274 277 1;
	setAttr ".ed[498:663]" 279 278 1 282 279 1 278 277 1 277 280 1 282 281 1 285 282 1
		 281 280 1 280 283 1 285 284 1 288 285 1 284 283 1 283 286 1 293 292 1 292 289 1 291 294 1
		 294 293 1 291 290 1 324 291 1 290 289 1 289 322 1 296 295 1 295 292 1 294 297 1 297 296 1
		 299 298 1 298 295 1 297 300 1 300 299 1 302 301 1 301 298 1 300 303 1 303 302 1 305 304 1
		 304 301 1 303 306 1 306 305 1 308 307 1 307 304 1 306 309 1 309 308 1 311 310 1 310 307 1
		 309 312 1 312 311 1 314 313 1 313 310 1 312 315 1 315 314 1 317 316 1 316 313 1 315 318 1
		 318 317 1 320 319 1 319 316 1 318 321 1 321 320 1 323 322 1 322 319 1 321 324 1 324 323 1
		 63 319 1 322 60 1 66 316 1 69 313 1 72 310 1 75 307 1 78 304 1 81 301 1 84 298 1
		 87 295 1 90 292 1 93 289 1 253 165 1 162 256 1 159 259 1 156 262 1 153 265 1 150 268 1
		 147 271 1 144 274 1 141 277 1 138 280 1 135 283 1 132 286 1 291 229 1 230 294 1 258 232 1
		 231 255 1 233 297 1 261 234 1 235 300 1 264 236 1 237 303 1 267 238 1 239 306 1 270 240 1
		 241 309 1 273 242 1 243 312 1 276 244 1 245 315 1 279 246 1 247 318 1 282 248 1 249 321 1
		 285 250 1 251 324 1 288 252 1 254 287 0 254 257 0 257 260 0 260 263 0 263 266 0 266 269 0
		 269 272 0 272 275 0 275 278 0 278 281 0 281 284 0 284 287 0 290 293 0 293 296 0 296 299 0
		 299 302 0 302 305 0 305 308 0 308 311 0 311 314 0 314 317 0 317 320 0 320 323 0 290 323 0
		 325 337 1 326 338 1 336 348 1 335 347 1 334 346 1 333 345 1 332 344 1 331 343 1 342 330 1
		 329 341 1 328 340 1 327 339 1 325 326 0 327 325 0 328 327 0 329 328 0 330 329 0 331 330 0
		 332 331 0 333 332 0 334 333 0 335 334 0 336 335 0 326 336 0 337 338 0 339 337 0 340 339 0
		 341 340 0 342 341 0 343 342 0 344 343 0 345 344 0 346 345 0 347 346 0;
	setAttr ".ed[664:829]" 348 347 0 338 348 0 349 350 0 350 351 0 351 352 0 352 353 0
		 353 354 0 354 355 0 355 356 0 356 357 0 357 358 0 358 359 0 359 360 0 360 349 0 361 362 0
		 362 363 0 363 364 0 364 365 0 365 366 0 366 367 0 367 368 0 368 369 0 369 370 0 370 371 0
		 371 372 0 372 361 0 407 406 1 406 373 1 375 408 1 408 407 1 375 374 1 378 375 1 374 373 1
		 373 376 1 378 377 1 381 378 1 377 376 1 376 379 1 381 380 1 384 381 1 380 379 1 379 382 1
		 384 383 1 387 384 1 383 382 1 382 385 1 387 386 1 390 387 1 386 385 1 385 388 1 390 389 1
		 393 390 1 389 388 1 388 391 1 393 392 1 396 393 1 392 391 1 391 394 1 396 395 1 399 396 1
		 395 394 1 394 397 1 399 398 1 402 399 1 398 397 1 397 400 1 402 401 1 405 402 1 401 400 1
		 400 403 1 405 404 1 408 405 1 404 403 1 403 406 1 373 357 1 356 376 1 355 379 1 354 382 1
		 353 385 1 352 388 1 351 391 1 350 394 1 349 397 1 360 400 1 359 403 1 358 406 1 378 362 1
		 361 375 1 381 363 1 384 364 1 387 365 1 390 366 1 393 367 1 396 368 1 399 369 1 402 370 1
		 405 371 1 408 372 1 374 407 0 374 377 0 377 380 0 380 383 0 383 386 0 386 389 0 389 392 0
		 392 395 0 395 398 0 398 401 0 401 404 0 404 407 0 409 410 1 410 411 1 411 412 1 412 413 1
		 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1 419 420 1 420 409 1 409 421 1
		 410 422 1 421 422 0 411 423 1 422 423 0 412 424 1 423 424 0 413 425 1 424 425 0 414 426 1
		 425 426 0 415 427 1 426 427 0 416 428 1 427 428 0 417 429 1 428 429 0 418 430 1 429 430 0
		 419 431 1 430 431 0 420 432 1 431 432 0 432 421 0 437 436 1 436 433 1 435 438 1 438 437 1
		 435 434 1 468 435 1 434 433 1 433 466 1 440 439 1 439 436 1 438 441 1 441 440 1 443 442 1
		 442 439 1 441 444 1 444 443 1 446 445 1 445 442 1 444 447 1 447 446 1;
	setAttr ".ed[830:995]" 449 448 1 448 445 1 447 450 1 450 449 1 452 451 1 451 448 1
		 450 453 1 453 452 1 455 454 1 454 451 1 453 456 1 456 455 1 458 457 1 457 454 1 456 459 1
		 459 458 1 461 460 1 460 457 1 459 462 1 462 461 1 464 463 1 463 460 1 462 465 1 465 464 1
		 467 466 1 466 463 1 465 468 1 468 467 1 473 472 1 472 469 1 471 474 1 474 473 1 471 470 1
		 477 471 1 470 469 1 469 475 1 503 502 1 502 472 1 474 504 1 504 503 1 477 476 1 480 477 1
		 476 475 1 475 478 1 480 479 1 483 480 1 479 478 1 478 481 1 483 482 1 486 483 1 482 481 1
		 481 484 1 486 485 1 489 486 1 485 484 1 484 487 1 489 488 1 492 489 1 488 487 1 487 490 1
		 492 491 1 495 492 1 491 490 1 490 493 1 495 494 1 498 495 1 494 493 1 493 496 1 498 497 1
		 501 498 1 497 496 1 496 499 1 501 500 1 504 501 1 500 499 1 499 502 1 465 469 1 472 468 1
		 462 475 1 459 478 1 456 481 1 453 484 1 450 487 1 447 490 1 444 493 1 441 496 1 438 499 1
		 435 502 1 471 410 1 409 474 1 477 411 1 480 412 1 483 413 1 486 414 1 489 415 1 492 416 1
		 495 417 1 498 418 1 501 419 1 504 420 1 434 437 0 437 440 0 440 443 0 443 446 0 446 449 0
		 449 452 0 452 455 0 455 458 0 458 461 0 461 464 0 464 467 0 434 467 0 470 473 0 473 503 0
		 470 476 0 476 479 0 479 482 0 482 485 0 485 488 0 488 491 0 491 494 0 494 497 0 497 500 0
		 500 503 0 505 506 0 506 507 0 507 508 0 508 509 0 509 510 0 510 511 0 511 512 0 512 513 0
		 513 514 0 514 515 0 515 516 0 516 505 0 521 520 1 520 517 1 519 522 1 522 521 1 519 518 1
		 552 519 1 518 517 1 517 550 1 524 523 1 523 520 1 522 525 1 525 524 1 527 526 1 526 523 1
		 525 528 1 528 527 1 530 529 1 529 526 1 528 531 1 531 530 1 533 532 1 532 529 1 531 534 1
		 534 533 1 536 535 1 535 532 1 534 537 1 537 536 1 539 538 1 538 535 1;
	setAttr ".ed[996:1161]" 537 540 1 540 539 1 542 541 1 541 538 1 540 543 1 543 542 1
		 545 544 1 544 541 1 543 546 1 546 545 1 548 547 1 547 544 1 546 549 1 549 548 1 551 550 1
		 550 547 1 549 552 1 552 551 1 436 538 1 541 433 1 439 535 1 442 532 1 445 529 1 448 526 1
		 451 523 1 454 520 1 457 517 1 460 550 1 463 547 1 466 544 1 519 505 1 506 522 1 507 525 1
		 508 528 1 509 531 1 510 534 1 511 537 1 512 540 1 513 543 1 514 546 1 515 549 1 516 552 1
		 518 521 0 521 524 0 524 527 0 527 530 0 530 533 0 533 536 0 536 539 0 539 542 0 542 545 0
		 545 548 0 548 551 0 518 551 0 553 554 0 553 565 1 565 566 0 554 566 1 554 564 0 566 576 0
		 564 576 1 564 563 0 576 575 0 563 575 1 563 562 0 575 574 0 562 574 1 562 561 0 574 573 0
		 561 573 1 561 560 0 573 572 0 560 572 1 560 559 0 572 571 0 559 571 1 559 558 0 571 570 0
		 570 558 1 558 557 0 570 569 0 557 569 1 557 556 0 569 568 0 556 568 1 556 555 0 568 567 0
		 555 567 1 555 553 0 567 565 0 601 604 1 601 585 1 584 585 0 584 604 1 604 607 1 583 584 0
		 583 607 1 607 610 1 582 583 0 582 610 1 610 613 1 581 582 0 581 613 1 613 616 1 580 581 0
		 580 616 1 616 619 1 579 580 0 579 619 1 619 622 1 578 579 0 578 622 1 622 625 1 577 578 0
		 577 625 1 625 628 1 588 577 0 588 628 1 628 631 1 587 588 0 587 631 1 631 634 1 586 587 0
		 586 634 1 634 601 1 585 586 0 606 603 1 606 590 1 589 590 0 589 603 1 609 606 1 609 591 1
		 590 591 0 612 609 1 612 592 1 591 592 0 615 612 1 615 593 1 592 593 0 618 615 1 618 594 1
		 593 594 0 621 618 1 621 595 1 594 595 0 624 621 1 624 596 1 595 596 0 627 624 1 627 597 1
		 596 597 0 630 627 1 630 598 1 597 598 0 633 630 1 633 599 1 598 599 0 636 633 1 636 600 1
		 599 600 0 603 636 1 600 589 0 602 601 1 602 635 0 635 634 1 603 602 1;
	setAttr ".ed[1162:1327]" 636 635 1 602 605 0 606 605 1 605 604 1 605 608 0 609 608 1
		 608 607 1 608 611 0 612 611 1 611 610 1 611 614 0 615 614 1 614 613 1 614 617 0 618 617 1
		 617 616 1 617 620 0 621 620 1 620 619 1 620 623 0 624 623 1 623 622 1 623 626 0 627 626 1
		 626 625 1 626 629 0 630 629 1 629 628 1 629 632 0 633 632 1 632 631 1 632 635 0 637 638 1
		 638 650 1 649 650 0 637 649 1 638 639 1 639 651 1 650 651 0 639 640 1 640 652 1 651 652 0
		 640 641 1 641 653 1 652 653 0 641 642 1 642 654 1 653 654 0 642 643 1 643 655 1 654 655 0
		 643 644 1 644 656 1 655 656 0 644 645 1 645 657 1 656 657 0 645 646 1 646 658 1 657 658 0
		 646 647 1 647 659 1 658 659 0 647 648 1 648 660 1 659 660 0 648 637 1 660 649 0 693 696 1
		 693 697 1 700 697 1 700 696 1 690 693 1 690 703 1 697 703 1 687 690 1 687 706 1 703 706 1
		 684 687 1 684 709 1 706 709 1 681 684 1 681 712 1 709 712 1 678 681 1 678 715 1 712 715 1
		 675 678 1 675 718 1 715 718 1 672 675 1 672 721 1 718 721 1 669 672 1 669 724 1 721 724 1
		 666 669 1 666 727 1 724 727 1 663 666 1 663 730 1 727 730 1 696 663 1 730 700 1 699 702 1
		 699 638 1 637 702 1 705 699 1 705 639 1 708 705 1 708 640 1 711 708 1 711 641 1 714 711 1
		 714 642 1 717 714 1 717 643 1 720 717 1 720 644 1 723 720 1 723 645 1 726 723 1 726 646 1
		 729 726 1 729 647 1 732 729 1 732 648 1 702 732 1 662 661 1 662 665 0 665 664 1 664 661 1
		 663 662 1 666 665 1 665 668 0 668 667 1 667 664 1 669 668 1 668 671 0 671 670 1 670 667 1
		 672 671 1 671 674 0 674 673 1 673 670 1 675 674 1 674 677 0 677 676 1 676 673 1 678 677 1
		 677 680 0 680 679 1 679 676 1 681 680 1 680 683 0 683 682 1 682 679 1 684 683 1 683 686 0
		 686 685 1 685 682 1 687 686 1 686 689 0 689 688 1 688 685 1 690 689 1;
	setAttr ".ed[1328:1469]" 689 692 0 692 691 1 691 688 1 693 692 1 692 695 0 695 694 1
		 694 691 1 696 695 1 662 695 0 661 694 1 698 697 1 698 701 0 701 700 1 699 698 1 702 701 1
		 701 731 0 731 730 1 732 731 1 698 704 0 705 704 1 704 703 1 704 707 0 708 707 1 707 706 1
		 707 710 0 711 710 1 710 709 1 710 713 0 714 713 1 713 712 1 713 716 0 717 716 1 716 715 1
		 716 719 0 720 719 1 719 718 1 719 722 0 723 722 1 722 721 1 722 725 0 726 725 1 725 724 1
		 725 728 0 729 728 1 728 727 1 728 731 0 664 766 1 769 766 1 769 661 1 667 763 1 766 763 1
		 670 760 1 763 760 1 673 757 1 760 757 1 676 754 1 757 754 1 679 751 1 754 751 1 682 748 1
		 751 748 1 685 745 1 748 745 1 688 778 1 745 778 1 691 775 1 778 775 1 694 772 1 775 772 1
		 772 769 1 747 750 1 747 733 1 733 734 0 734 750 1 750 753 1 734 735 0 735 753 1 753 756 1
		 735 736 0 736 756 1 756 759 1 736 737 0 737 759 1 759 762 1 737 738 0 738 762 1 762 765 1
		 738 739 0 739 765 1 765 768 1 739 740 0 740 768 1 768 771 1 740 741 0 741 771 1 771 774 1
		 741 742 0 742 774 1 774 777 1 742 743 0 743 777 1 777 780 1 743 744 0 744 780 1 780 747 1
		 744 733 0 746 745 1 746 749 0 749 748 1 747 746 1 750 749 1 749 752 0 752 751 1 753 752 1
		 752 755 0 755 754 1 756 755 1 755 758 0 758 757 1 759 758 1 758 761 0 761 760 1 762 761 1
		 761 764 0 764 763 1 765 764 1 764 767 0 767 766 1 768 767 1 767 770 0 770 769 1 771 770 1
		 770 773 0 773 772 1 774 773 1 773 776 0 776 775 1 777 776 1 776 779 0 779 778 1 780 779 1
		 746 779 0;
	setAttr -s 690 -ch 2760 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -1 1 2 -4
		mu 0 4 0 1 2 3
		f 4 -5 3 5 -7
		mu 0 4 4 0 3 5
		f 4 -8 6 8 -10
		mu 0 4 6 4 5 7
		f 4 -11 9 11 -13
		mu 0 4 8 6 7 9
		f 4 -14 12 14 -16
		mu 0 4 10 8 9 11
		f 4 -17 15 17 -19
		mu 0 4 12 10 11 13
		f 4 -20 18 20 -22
		mu 0 4 14 12 13 15
		f 4 -23 21 23 -25
		mu 0 4 16 14 15 17
		f 4 -26 24 26 -28
		mu 0 4 18 16 17 19
		f 4 -29 27 29 -31
		mu 0 4 20 18 19 21
		f 4 -32 30 32 33
		mu 0 4 22 20 21 23
		f 4 -35 -34 35 -2
		mu 0 4 1 24 25 2
		f 4 -51 48 43 -50
		mu 0 4 26 27 28 29
		f 4 -53 49 44 -52
		mu 0 4 30 31 32 33
		f 4 -55 51 45 -54
		mu 0 4 34 35 36 37
		f 4 -57 53 46 -56
		mu 0 4 38 39 40 41
		f 4 -59 55 47 -58
		mu 0 4 42 43 44 45
		f 4 -61 57 36 -60
		mu 0 4 46 47 48 49
		f 4 -63 59 37 -62
		mu 0 4 50 51 52 53
		f 4 -65 61 38 -64
		mu 0 4 54 55 56 57
		f 4 -67 63 39 -66
		mu 0 4 58 59 60 61
		f 4 -69 65 40 -68
		mu 0 4 62 63 64 65
		f 4 -71 67 41 -70
		mu 0 4 66 67 68 69
		f 4 -72 69 42 -49
		mu 0 4 70 71 72 73
		f 4 -75 72 50 -74
		mu 0 4 74 75 27 26
		f 4 -77 73 52 -76
		mu 0 4 76 77 31 30
		f 4 -79 75 54 -78
		mu 0 4 78 79 35 34
		f 4 -81 77 56 -80
		mu 0 4 80 81 39 38
		f 4 -83 79 58 -82
		mu 0 4 82 83 43 42
		f 4 -85 81 60 -84
		mu 0 4 84 85 47 46
		f 4 -87 83 62 -86
		mu 0 4 86 87 51 50
		f 4 -89 85 64 -88
		mu 0 4 88 89 55 54
		f 4 -91 87 66 -90
		mu 0 4 90 91 59 58
		f 4 -93 89 68 -92
		mu 0 4 92 93 63 62
		f 4 -95 91 70 -94
		mu 0 4 94 95 67 66
		f 4 -96 93 71 -73
		mu 0 4 96 97 71 70
		f 4 -99 144 84 145
		mu 0 4 98 99 85 84
		f 4 -107 -146 86 146
		mu 0 4 100 101 87 86
		f 4 -111 -147 88 147
		mu 0 4 102 103 89 88
		f 4 -115 -148 90 148
		mu 0 4 104 105 91 90
		f 4 -119 -149 92 149
		mu 0 4 106 107 93 92
		f 4 -123 -150 94 150
		mu 0 4 108 109 95 94
		f 4 -127 -151 95 151
		mu 0 4 110 111 97 96
		f 4 -131 -152 74 152
		mu 0 4 112 113 75 74
		f 4 -135 -153 76 153
		mu 0 4 114 115 77 76
		f 4 -139 -154 78 154
		mu 0 4 116 117 79 78
		f 4 -143 -155 80 155
		mu 0 4 118 119 81 80
		f 4 -102 -156 82 -145
		mu 0 4 120 121 83 82
		f 4 -103 156 96 97
		mu 0 4 122 123 124 125
		f 4 -101 98 99 -157
		mu 0 4 126 99 98 127
		f 4 -97 157 104 105
		mu 0 4 125 124 128 129
		f 4 -100 106 107 -158
		mu 0 4 130 101 100 131
		f 4 -105 158 108 109
		mu 0 4 129 128 132 133
		f 4 -108 110 111 -159
		mu 0 4 134 103 102 135
		f 4 -109 159 112 113
		mu 0 4 133 132 136 137
		f 4 -112 114 115 -160
		mu 0 4 138 105 104 139
		f 4 -113 160 116 117
		mu 0 4 137 136 140 141
		f 4 -116 118 119 -161
		mu 0 4 142 107 106 143
		f 4 -117 161 120 121
		mu 0 4 141 140 144 145
		f 4 -120 122 123 -162
		mu 0 4 146 109 108 147
		f 4 -121 162 124 125
		mu 0 4 145 144 148 149
		f 4 -124 126 127 -163
		mu 0 4 150 111 110 151
		f 4 -125 163 128 129
		mu 0 4 149 148 152 153
		f 4 -128 130 131 -164
		mu 0 4 154 113 112 155
		f 4 -129 164 132 133
		mu 0 4 153 152 156 157
		f 4 -132 134 135 -165
		mu 0 4 158 115 114 159
		f 4 -133 165 136 137
		mu 0 4 157 156 160 161
		f 4 -136 138 139 -166
		mu 0 4 162 117 116 163
		f 4 -137 166 140 141
		mu 0 4 161 160 164 165
		f 4 -140 142 143 -167
		mu 0 4 166 119 118 167
		f 4 100 167 -144 101
		mu 0 4 120 168 169 121
		f 4 102 103 -141 -168
		mu 0 4 170 171 165 164
		f 4 168 181 -183 -181
		mu 0 4 172 173 174 175
		f 4 169 183 -185 -182
		mu 0 4 176 177 178 179
		f 4 170 185 -187 -184
		mu 0 4 180 181 182 183
		f 4 171 187 -189 -186
		mu 0 4 184 185 186 187
		f 4 172 189 -191 -188
		mu 0 4 188 189 190 191
		f 4 173 191 -193 -190
		mu 0 4 192 193 194 195
		f 4 174 193 -195 -192
		mu 0 4 196 197 198 199
		f 4 175 195 -197 -194
		mu 0 4 200 201 202 203
		f 4 176 197 -199 -196
		mu 0 4 204 205 206 207
		f 4 177 199 -201 -198
		mu 0 4 208 209 210 211
		f 4 178 201 -203 -200
		mu 0 4 212 213 214 215
		f 4 179 180 -204 -202
		mu 0 4 216 217 218 219
		f 4 182 205 -207 -205
		mu 0 4 220 221 222 223
		f 4 184 207 -209 -206
		mu 0 4 224 225 226 227
		f 4 186 209 -211 -208
		mu 0 4 228 229 230 231
		f 4 188 211 -213 -210
		mu 0 4 232 233 234 235
		f 4 190 213 -215 -212
		mu 0 4 236 237 238 239
		f 4 192 215 -217 -214
		mu 0 4 240 241 242 243
		f 4 194 217 -219 -216
		mu 0 4 244 245 246 247
		f 4 196 219 -221 -218
		mu 0 4 248 249 250 251
		f 4 198 221 -223 -220
		mu 0 4 252 253 254 255
		f 4 200 223 -225 -222
		mu 0 4 256 257 258 259
		f 4 202 225 -227 -224
		mu 0 4 260 261 262 263
		f 4 203 204 -228 -226
		mu 0 4 264 265 266 267
		f 4 -234 324 -284 325
		mu 0 4 268 269 270 271
		f 4 -238 326 -288 -325
		mu 0 4 272 273 274 275
		f 4 -242 327 -292 -327
		mu 0 4 276 277 278 279
		f 4 -246 328 -296 -328
		mu 0 4 280 281 282 283
		f 4 -250 329 -300 -329
		mu 0 4 284 285 286 287
		f 4 -254 330 -304 -330
		mu 0 4 288 289 290 291
		f 4 -258 331 -308 -331
		mu 0 4 292 293 294 295
		f 4 -262 332 -312 -332
		mu 0 4 296 297 298 299
		f 4 -266 333 -316 -333
		mu 0 4 300 301 302 303
		f 4 -270 334 -320 -334
		mu 0 4 304 305 306 307
		f 4 -274 335 -324 -335
		mu 0 4 308 309 310 311
		f 4 -231 -326 -278 -336
		mu 0 4 312 313 314 315
		f 4 -282 336 380 379
		mu 0 4 316 317 318 319
		f 4 -286 338 378 -337
		mu 0 4 320 321 322 323
		f 4 -290 339 376 -339
		mu 0 4 324 325 326 327
		f 4 -294 340 374 -340
		mu 0 4 328 329 330 331
		f 4 -298 341 395 -341
		mu 0 4 332 333 334 335
		f 4 -302 342 394 -342
		mu 0 4 336 337 338 339
		f 4 -306 343 392 -343
		mu 0 4 340 341 342 343
		f 4 -310 344 390 -344
		mu 0 4 344 345 346 347
		f 4 -314 345 388 -345
		mu 0 4 348 349 350 351
		f 4 -318 346 386 -346
		mu 0 4 352 353 354 355
		f 4 -322 347 384 -347
		mu 0 4 356 357 358 359
		f 4 -279 -380 382 -348
		mu 0 4 360 361 362 363
		f 4 -235 348 228 229
		mu 0 4 364 365 366 367
		f 4 -233 230 231 -349
		mu 0 4 368 313 312 369
		f 4 232 349 -237 233
		mu 0 4 268 370 371 269
		f 4 234 235 -239 -350
		mu 0 4 372 373 374 375
		f 4 236 350 -241 237
		mu 0 4 272 376 377 273
		f 4 238 239 -243 -351
		mu 0 4 375 374 378 379
		f 4 240 351 -245 241
		mu 0 4 276 380 381 277
		f 4 242 243 -247 -352
		mu 0 4 379 378 382 383
		f 4 244 352 -249 245
		mu 0 4 280 384 385 281
		f 4 246 247 -251 -353
		mu 0 4 383 382 386 387
		f 4 248 353 -253 249
		mu 0 4 284 388 389 285
		f 4 250 251 -255 -354
		mu 0 4 387 386 390 391
		f 4 252 354 -257 253
		mu 0 4 288 392 393 289
		f 4 254 255 -259 -355
		mu 0 4 391 390 394 395
		f 4 256 355 -261 257
		mu 0 4 292 396 397 293
		f 4 258 259 -263 -356
		mu 0 4 395 394 398 399
		f 4 260 356 -265 261
		mu 0 4 296 400 401 297
		f 4 262 263 -267 -357
		mu 0 4 399 398 402 403
		f 4 264 357 -269 265
		mu 0 4 300 404 405 301
		f 4 266 267 -271 -358
		mu 0 4 403 402 406 407
		f 4 268 358 -273 269
		mu 0 4 304 408 409 305
		f 4 270 271 -275 -359
		mu 0 4 407 406 410 411
		f 4 272 359 -232 273
		mu 0 4 308 412 413 309
		f 4 274 275 -229 -360
		mu 0 4 411 410 367 366
		f 4 -283 360 276 277
		mu 0 4 314 414 415 315
		f 4 -281 278 279 -361
		mu 0 4 416 361 360 417
		f 4 280 361 -285 281
		mu 0 4 316 418 419 317
		f 4 282 283 -287 -362
		mu 0 4 420 271 270 421
		f 4 284 362 -289 285
		mu 0 4 320 422 423 321
		f 4 286 287 -291 -363
		mu 0 4 424 275 274 425
		f 4 288 363 -293 289
		mu 0 4 324 426 427 325
		f 4 290 291 -295 -364
		mu 0 4 428 279 278 429
		f 4 292 364 -297 293
		mu 0 4 328 430 431 329
		f 4 294 295 -299 -365
		mu 0 4 432 283 282 433
		f 4 296 365 -301 297
		mu 0 4 332 434 435 333
		f 4 298 299 -303 -366
		mu 0 4 436 287 286 437
		f 4 300 366 -305 301
		mu 0 4 336 438 439 337
		f 4 302 303 -307 -367
		mu 0 4 440 291 290 441
		f 4 304 367 -309 305
		mu 0 4 340 442 443 341
		f 4 306 307 -311 -368
		mu 0 4 444 295 294 445
		f 4 308 368 -313 309
		mu 0 4 344 446 447 345
		f 4 310 311 -315 -369
		mu 0 4 448 299 298 449
		f 4 312 369 -317 313
		mu 0 4 348 450 451 349
		f 4 314 315 -319 -370
		mu 0 4 452 303 302 453
		f 4 316 370 -321 317
		mu 0 4 352 454 455 353
		f 4 318 319 -323 -371
		mu 0 4 456 307 306 457
		f 4 320 371 -280 321
		mu 0 4 356 458 459 357
		f 4 322 323 -277 -372
		mu 0 4 460 311 310 461
		f 4 -375 372 -172 -374
		mu 0 4 331 330 462 463
		f 4 -377 373 -171 -376
		mu 0 4 327 326 464 465
		f 4 -379 375 -170 -378
		mu 0 4 323 322 466 467
		f 4 -381 377 -169 337
		mu 0 4 319 318 468 469
		f 4 -383 -338 -180 -382
		mu 0 4 363 362 470 471
		f 4 -385 381 -179 -384
		mu 0 4 359 358 472 473
		f 4 -387 383 -178 -386
		mu 0 4 355 354 474 475
		f 4 -389 385 -177 -388
		mu 0 4 351 350 476 477
		f 4 -391 387 -176 -390
		mu 0 4 347 346 478 479
		f 4 -393 389 -175 -392
		mu 0 4 343 342 480 481
		f 4 -395 391 -174 -394
		mu 0 4 339 338 482 483
		f 4 -396 393 -173 -373
		mu 0 4 335 334 484 485
		f 4 -37 396 398 -398
		mu 0 4 486 487 488 489
		f 4 -38 397 400 -400
		mu 0 4 490 491 492 493
		f 4 -39 399 402 -402
		mu 0 4 494 495 496 497
		f 4 -40 401 404 -404
		mu 0 4 498 499 500 501
		f 4 -41 403 406 -406
		mu 0 4 502 503 504 505
		f 4 -42 405 408 -408
		mu 0 4 506 507 508 509
		f 4 -43 407 410 -410
		mu 0 4 510 511 512 513
		f 4 -44 409 412 -412
		mu 0 4 514 515 516 517
		f 4 -45 411 414 -414
		mu 0 4 518 519 520 521
		f 4 -46 413 416 -416
		mu 0 4 522 523 524 525
		f 4 -47 415 418 -418
		mu 0 4 526 527 528 529
		f 4 -48 417 419 -397
		mu 0 4 530 531 532 533
		f 4 -422 -401 -399 420
		mu 0 4 534 535 536 537
		f 4 -423 -405 -403 421
		mu 0 4 538 539 540 541
		f 4 -424 -409 -407 422
		mu 0 4 542 543 544 545
		f 4 -425 -413 -411 423
		mu 0 4 546 547 548 549
		f 4 -426 -417 -415 424
		mu 0 4 550 551 552 553
		f 4 -421 -420 -419 425
		mu 0 4 554 555 556 557
		f 4 -427 427 428 -430
		mu 0 4 558 559 560 561
		f 4 -431 429 431 -433
		mu 0 4 562 558 561 563
		f 4 -434 432 434 -436
		mu 0 4 564 562 563 565
		f 4 -437 435 437 -439
		mu 0 4 566 564 565 567
		f 4 -440 438 440 -442
		mu 0 4 568 566 567 569
		f 4 -443 441 443 -445
		mu 0 4 570 568 569 571
		f 4 -446 444 446 -448
		mu 0 4 572 570 571 573
		f 4 -449 447 449 -451
		mu 0 4 574 572 573 575
		f 4 -452 450 452 -454
		mu 0 4 576 574 575 577
		f 4 -455 453 455 -457
		mu 0 4 578 576 577 579
		f 4 -458 456 458 459
		mu 0 4 580 578 579 581
		f 4 -461 -460 461 -428
		mu 0 4 559 582 583 560
		f 4 -98 558 -556 559
		mu 0 4 122 125 584 585
		f 4 -106 560 -552 -559
		mu 0 4 125 129 586 584
		f 4 -110 561 -548 -561
		mu 0 4 129 133 587 586
		f 4 -114 562 -544 -562
		mu 0 4 133 137 588 587
		f 4 -118 563 -540 -563
		mu 0 4 137 141 589 588
		f 4 -122 564 -536 -564
		mu 0 4 141 145 590 589
		f 4 -126 565 -532 -565
		mu 0 4 145 149 591 590
		f 4 -130 566 -528 -566
		mu 0 4 149 153 592 591
		f 4 -134 567 -524 -567
		mu 0 4 153 157 593 592
		f 4 -138 568 -520 -568
		mu 0 4 157 161 594 593
		f 4 -142 569 -512 -569
		mu 0 4 161 165 595 594
		f 4 -104 -560 -518 -570
		mu 0 4 165 171 596 595
		f 4 -470 570 -276 571
		mu 0 4 597 598 367 410
		f 4 -474 -572 -272 572
		mu 0 4 599 597 410 406
		f 4 -478 -573 -268 573
		mu 0 4 600 599 406 402
		f 4 -482 -574 -264 574
		mu 0 4 601 600 402 398
		f 4 -486 -575 -260 575
		mu 0 4 602 601 398 394
		f 4 -490 -576 -256 576
		mu 0 4 603 602 394 390
		f 4 -494 -577 -252 577
		mu 0 4 604 603 390 386
		f 4 -498 -578 -248 578
		mu 0 4 605 604 386 382
		f 4 -502 -579 -244 579
		mu 0 4 606 605 382 378
		f 4 -506 -580 -240 580
		mu 0 4 607 606 378 374
		f 4 -510 -581 -236 581
		mu 0 4 608 607 374 373
		f 4 -464 -582 -230 -571
		mu 0 4 598 609 364 367
		f 4 -513 582 426 583
		mu 0 4 610 611 559 558
		f 4 -468 584 -429 585
		mu 0 4 612 613 561 560
		f 4 -521 -584 430 586
		mu 0 4 614 610 558 562
		f 4 -472 587 -432 -585
		mu 0 4 613 615 563 561
		f 4 -525 -587 433 588
		mu 0 4 616 614 562 564
		f 4 -476 589 -435 -588
		mu 0 4 615 617 565 563
		f 4 -529 -589 436 590
		mu 0 4 618 616 564 566
		f 4 -480 591 -438 -590
		mu 0 4 617 619 567 565
		f 4 -533 -591 439 592
		mu 0 4 620 618 566 568
		f 4 -484 593 -441 -592
		mu 0 4 619 621 569 567
		f 4 -537 -593 442 594
		mu 0 4 622 620 568 570
		f 4 -488 595 -444 -594
		mu 0 4 621 623 571 569
		f 4 -541 -595 445 596
		mu 0 4 624 622 570 572
		f 4 -492 597 -447 -596
		mu 0 4 623 625 573 571
		f 4 -545 -597 448 598
		mu 0 4 626 624 572 574
		f 4 -496 599 -450 -598
		mu 0 4 625 627 575 573
		f 4 -549 -599 451 600
		mu 0 4 628 626 574 576
		f 4 -500 601 -453 -600
		mu 0 4 627 629 577 575
		f 4 -553 -601 454 602
		mu 0 4 630 628 576 578
		f 4 -504 603 -456 -602
		mu 0 4 629 631 579 577
		f 4 -557 -603 457 604
		mu 0 4 632 630 578 580
		f 4 -508 605 -459 -604
		mu 0 4 631 633 581 579
		f 4 -516 -605 460 -583
		mu 0 4 611 634 582 559
		f 4 -465 -586 -462 -606
		mu 0 4 635 612 560 583
		f 4 -469 606 462 463
		mu 0 4 598 636 637 609
		f 4 -467 464 465 -607
		mu 0 4 636 612 635 637
		f 4 466 607 -471 467
		mu 0 4 612 636 638 613
		f 4 468 469 -473 -608
		mu 0 4 636 598 597 638
		f 4 470 608 -475 471
		mu 0 4 613 638 639 615
		f 4 472 473 -477 -609
		mu 0 4 638 597 599 639
		f 4 474 609 -479 475
		mu 0 4 615 639 640 617
		f 4 476 477 -481 -610
		mu 0 4 639 599 600 640
		f 4 478 610 -483 479
		mu 0 4 617 640 641 619
		f 4 480 481 -485 -611
		mu 0 4 640 600 601 641
		f 4 482 611 -487 483
		mu 0 4 619 641 642 621
		f 4 484 485 -489 -612
		mu 0 4 641 601 602 642
		f 4 486 612 -491 487
		mu 0 4 621 642 643 623
		f 4 488 489 -493 -613
		mu 0 4 642 602 603 643
		f 4 490 613 -495 491
		mu 0 4 623 643 644 625
		f 4 492 493 -497 -614
		mu 0 4 643 603 604 644
		f 4 494 614 -499 495
		mu 0 4 625 644 645 627
		f 4 496 497 -501 -615
		mu 0 4 644 604 605 645
		f 4 498 615 -503 499
		mu 0 4 627 645 646 629
		f 4 500 501 -505 -616
		mu 0 4 645 605 606 646
		f 4 502 616 -507 503
		mu 0 4 629 646 647 631
		f 4 504 505 -509 -617
		mu 0 4 646 606 607 647
		f 4 506 617 -466 507
		mu 0 4 631 647 648 633
		f 4 508 509 -463 -618
		mu 0 4 647 607 608 648
		f 4 -517 618 510 511
		mu 0 4 595 649 650 594
		f 4 -515 512 513 -619
		mu 0 4 649 611 610 650
		f 4 -511 619 518 519
		mu 0 4 594 650 651 593
		f 4 -514 520 521 -620
		mu 0 4 650 610 614 651
		f 4 -519 620 522 523
		mu 0 4 593 651 652 592
		f 4 -522 524 525 -621
		mu 0 4 651 614 616 652
		f 4 -523 621 526 527
		mu 0 4 592 652 653 591
		f 4 -526 528 529 -622
		mu 0 4 652 616 618 653
		f 4 -527 622 530 531
		mu 0 4 591 653 654 590
		f 4 -530 532 533 -623
		mu 0 4 653 618 620 654
		f 4 -531 623 534 535
		mu 0 4 590 654 655 589
		f 4 -534 536 537 -624
		mu 0 4 654 620 622 655
		f 4 -535 624 538 539
		mu 0 4 589 655 656 588
		f 4 -538 540 541 -625
		mu 0 4 655 622 624 656
		f 4 -539 625 542 543
		mu 0 4 588 656 657 587
		f 4 -542 544 545 -626
		mu 0 4 656 624 626 657
		f 4 -543 626 546 547
		mu 0 4 587 657 658 586
		f 4 -546 548 549 -627
		mu 0 4 657 626 628 658
		f 4 -547 627 550 551
		mu 0 4 586 658 659 584
		f 4 -550 552 553 -628
		mu 0 4 658 628 630 659
		f 4 -551 628 554 555
		mu 0 4 584 659 660 585
		f 4 -554 556 557 -629
		mu 0 4 659 630 632 660
		f 4 514 629 -558 515
		mu 0 4 611 649 661 634
		f 4 516 517 -555 -630
		mu 0 4 649 595 596 661
		f 4 -643 630 654 -632
		mu 0 4 662 663 664 665
		f 4 -654 631 665 -633
		mu 0 4 666 662 665 667
		f 4 -653 632 664 -634
		mu 0 4 668 666 667 669
		f 4 -652 633 663 -635
		mu 0 4 670 668 669 671
		f 4 -651 634 662 -636
		mu 0 4 672 670 671 673
		f 4 -650 635 661 -637
		mu 0 4 674 672 673 675
		f 4 -649 636 660 -638
		mu 0 4 676 674 675 677
		f 4 -648 637 659 638
		mu 0 4 678 676 677 679
		f 4 -647 -639 658 -640
		mu 0 4 680 681 682 683
		f 4 -646 639 657 -641
		mu 0 4 684 680 683 685
		f 4 -645 640 656 -642
		mu 0 4 686 684 685 687
		f 4 -644 641 655 -631
		mu 0 4 663 686 687 664
		f 4 -698 738 -674 739
		mu 0 4 688 689 690 691
		f 4 -702 -740 -673 740
		mu 0 4 692 688 691 693
		f 4 -706 -741 -672 741
		mu 0 4 694 692 693 695
		f 4 -710 -742 -671 742
		mu 0 4 696 694 695 697
		f 4 -714 -743 -670 743
		mu 0 4 698 696 697 699
		f 4 -718 -744 -669 744
		mu 0 4 700 698 699 701
		f 4 -722 -745 -668 745
		mu 0 4 702 700 701 703
		f 4 -726 -746 -667 746
		mu 0 4 704 702 703 705
		f 4 -730 -747 -678 747
		mu 0 4 706 707 708 709
		f 4 -734 -748 -677 748
		mu 0 4 710 706 709 711
		f 4 -738 -749 -676 749
		mu 0 4 712 710 711 713
		f 4 -692 -750 -675 -739
		mu 0 4 689 712 713 690
		f 4 -696 750 -679 751
		mu 0 4 714 715 716 717
		f 4 -700 752 -680 -751
		mu 0 4 715 718 719 716
		f 4 -704 753 -681 -753
		mu 0 4 718 720 721 719
		f 4 -708 754 -682 -754
		mu 0 4 720 722 723 721
		f 4 -712 755 -683 -755
		mu 0 4 722 724 725 723
		f 4 -716 756 -684 -756
		mu 0 4 724 726 727 725
		f 4 -720 757 -685 -757
		mu 0 4 726 728 729 727
		f 4 -724 758 -686 -758
		mu 0 4 728 730 731 729
		f 4 -728 759 -687 -759
		mu 0 4 732 733 734 735
		f 4 -732 760 -688 -760
		mu 0 4 733 736 737 734
		f 4 -736 761 -689 -761
		mu 0 4 736 738 739 737
		f 4 -693 -752 -690 -762
		mu 0 4 738 714 717 739
		f 4 -697 762 690 691
		mu 0 4 689 740 741 712
		f 4 -695 692 693 -763
		mu 0 4 740 714 738 741
		f 4 694 763 -699 695
		mu 0 4 714 740 742 715
		f 4 696 697 -701 -764
		mu 0 4 740 689 688 742
		f 4 698 764 -703 699
		mu 0 4 715 742 743 718
		f 4 700 701 -705 -765
		mu 0 4 742 688 692 743
		f 4 702 765 -707 703
		mu 0 4 718 743 744 720
		f 4 704 705 -709 -766
		mu 0 4 743 692 694 744
		f 4 706 766 -711 707
		mu 0 4 720 744 745 722
		f 4 708 709 -713 -767
		mu 0 4 744 694 696 745
		f 4 710 767 -715 711
		mu 0 4 722 745 746 724
		f 4 712 713 -717 -768
		mu 0 4 745 696 698 746
		f 4 714 768 -719 715
		mu 0 4 724 746 747 726
		f 4 716 717 -721 -769
		mu 0 4 746 698 700 747
		f 4 718 769 -723 719
		mu 0 4 726 747 748 728
		f 4 720 721 -725 -770
		mu 0 4 747 700 702 748
		f 4 722 770 -727 723
		mu 0 4 728 748 749 730
		f 4 724 725 -729 -771
		mu 0 4 748 702 704 749
		f 4 726 771 -731 727
		mu 0 4 732 750 751 733
		f 4 728 729 -733 -772
		mu 0 4 750 707 706 751
		f 4 730 772 -735 731
		mu 0 4 733 751 752 736
		f 4 732 733 -737 -773
		mu 0 4 751 706 710 752
		f 4 734 773 -694 735
		mu 0 4 736 752 741 738
		f 4 736 737 -691 -774
		mu 0 4 752 710 712 741
		f 4 774 787 -789 -787
		mu 0 4 753 754 755 756
		f 4 775 789 -791 -788
		mu 0 4 757 758 759 760
		f 4 776 791 -793 -790
		mu 0 4 761 762 763 764
		f 4 777 793 -795 -792
		mu 0 4 765 766 767 768
		f 4 778 795 -797 -794
		mu 0 4 769 770 771 772
		f 4 779 797 -799 -796
		mu 0 4 773 774 775 776
		f 4 780 799 -801 -798
		mu 0 4 777 778 779 780
		f 4 781 801 -803 -800
		mu 0 4 781 782 783 784
		f 4 782 803 -805 -802
		mu 0 4 785 786 787 788
		f 4 783 805 -807 -804
		mu 0 4 789 790 791 792
		f 4 784 807 -809 -806
		mu 0 4 793 794 795 796
		f 4 785 786 -810 -808
		mu 0 4 797 798 799 800
		f 4 -857 906 -860 907
		mu 0 4 801 802 803 804
		f 4 -853 908 -866 -907
		mu 0 4 802 805 806 803
		f 4 -849 909 -874 -909
		mu 0 4 805 807 808 806
		f 4 -845 910 -878 -910
		mu 0 4 807 809 810 808
		f 4 -841 911 -882 -911
		mu 0 4 809 811 812 810
		f 4 -837 912 -886 -912
		mu 0 4 811 813 814 812
		f 4 -833 913 -890 -913
		mu 0 4 813 815 816 814
		f 4 -829 914 -894 -914
		mu 0 4 815 817 818 816
		f 4 -825 915 -898 -915
		mu 0 4 817 819 820 818
		f 4 -821 916 -902 -916
		mu 0 4 819 821 822 820
		f 4 -813 917 -906 -917
		mu 0 4 821 823 824 822
		f 4 -816 -908 -868 -918
		mu 0 4 823 801 804 824
		f 4 -861 918 -775 919
		mu 0 4 825 826 827 828
		f 4 -864 920 -776 -919
		mu 0 4 829 830 831 832
		f 4 -872 921 -777 -921
		mu 0 4 833 834 835 836
		f 4 -876 922 -778 -922
		mu 0 4 837 838 839 840
		f 4 -880 923 -779 -923
		mu 0 4 841 842 843 844
		f 4 -884 924 -780 -924
		mu 0 4 845 846 847 848
		f 4 -888 925 -781 -925
		mu 0 4 849 850 851 852
		f 4 -892 926 -782 -926
		mu 0 4 853 854 855 856
		f 4 -896 927 -783 -927
		mu 0 4 857 858 859 860
		f 4 -900 928 -784 -928
		mu 0 4 861 862 863 864
		f 4 -904 929 -785 -929
		mu 0 4 865 866 867 868
		f 4 -869 -920 -786 -930
		mu 0 4 869 870 871 872
		f 4 -817 930 810 811
		mu 0 4 873 874 875 876
		f 4 -815 812 813 -931
		mu 0 4 877 823 821 878
		f 4 -811 931 818 819
		mu 0 4 876 875 879 880
		f 4 -814 820 821 -932
		mu 0 4 878 821 819 881
		f 4 -819 932 822 823
		mu 0 4 880 879 882 883
		f 4 -822 824 825 -933
		mu 0 4 881 819 817 884
		f 4 -823 933 826 827
		mu 0 4 883 882 885 886
		f 4 -826 828 829 -934
		mu 0 4 884 817 815 887
		f 4 -827 934 830 831
		mu 0 4 886 885 888 889
		f 4 -830 832 833 -935
		mu 0 4 887 815 813 890
		f 4 -831 935 834 835
		mu 0 4 889 888 891 892
		f 4 -834 836 837 -936
		mu 0 4 890 813 811 893
		f 4 -835 936 838 839
		mu 0 4 892 891 894 895
		f 4 -838 840 841 -937
		mu 0 4 893 811 809 896
		f 4 -839 937 842 843
		mu 0 4 895 894 897 898
		f 4 -842 844 845 -938
		mu 0 4 896 809 807 899
		f 4 -843 938 846 847
		mu 0 4 898 897 900 901
		f 4 -846 848 849 -939
		mu 0 4 899 807 805 902
		f 4 -847 939 850 851
		mu 0 4 901 900 903 904
		f 4 -850 852 853 -940
		mu 0 4 902 805 802 905
		f 4 -851 940 854 855
		mu 0 4 904 903 906 907
		f 4 -854 856 857 -941
		mu 0 4 905 802 801 908
		f 4 814 941 -858 815
		mu 0 4 823 877 908 801
		f 4 816 817 -855 -942
		mu 0 4 909 910 907 906
		f 4 -865 942 858 859
		mu 0 4 803 911 912 804
		f 4 -863 860 861 -943
		mu 0 4 913 826 825 914
		f 4 -859 943 866 867
		mu 0 4 804 912 915 824
		f 4 -862 868 869 -944
		mu 0 4 916 870 869 917
		f 4 862 944 -871 863
		mu 0 4 829 918 919 830
		f 4 864 865 -873 -945
		mu 0 4 911 803 806 920
		f 4 870 945 -875 871
		mu 0 4 833 921 922 834
		f 4 872 873 -877 -946
		mu 0 4 920 806 808 923
		f 4 874 946 -879 875
		mu 0 4 837 924 925 838
		f 4 876 877 -881 -947
		mu 0 4 923 808 810 926
		f 4 878 947 -883 879
		mu 0 4 841 927 928 842
		f 4 880 881 -885 -948
		mu 0 4 926 810 812 929
		f 4 882 948 -887 883
		mu 0 4 845 930 931 846
		f 4 884 885 -889 -949
		mu 0 4 929 812 814 932
		f 4 886 949 -891 887
		mu 0 4 849 933 934 850
		f 4 888 889 -893 -950
		mu 0 4 932 814 816 935
		f 4 890 950 -895 891
		mu 0 4 853 936 937 854
		f 4 892 893 -897 -951
		mu 0 4 935 816 818 938
		f 4 894 951 -899 895
		mu 0 4 857 939 940 858
		f 4 896 897 -901 -952
		mu 0 4 938 818 820 941
		f 4 898 952 -903 899
		mu 0 4 861 942 943 862
		f 4 900 901 -905 -953
		mu 0 4 941 820 822 944
		f 4 902 953 -870 903
		mu 0 4 865 945 946 866
		f 4 904 905 -867 -954
		mu 0 4 944 822 824 915
		f 4 -812 1014 -1000 1015
		mu 0 4 873 876 947 948
		f 4 -820 1016 -996 -1015
		mu 0 4 876 880 949 947
		f 4 -824 1017 -992 -1017
		mu 0 4 880 883 950 949
		f 4 -828 1018 -988 -1018
		mu 0 4 883 886 951 950
		f 4 -832 1019 -984 -1019
		mu 0 4 886 889 952 951
		f 4 -836 1020 -980 -1020
		mu 0 4 889 892 953 952
		f 4 -840 1021 -976 -1021
		mu 0 4 892 895 954 953
		f 4 -844 1022 -968 -1022
		mu 0 4 895 898 955 954
		f 4 -848 1023 -974 -1023
		mu 0 4 898 901 956 955
		f 4 -852 1024 -1012 -1024
		mu 0 4 901 904 957 956
		f 4 -856 1025 -1008 -1025
		mu 0 4 904 907 958 957
		f 4 -818 -1016 -1004 -1026
		mu 0 4 907 910 959 958
		f 4 -969 1026 954 1027
		mu 0 4 960 961 962 963
		f 4 -977 -1028 955 1028
		mu 0 4 964 960 963 965
		f 4 -981 -1029 956 1029
		mu 0 4 966 964 965 967
		f 4 -985 -1030 957 1030
		mu 0 4 968 966 967 969
		f 4 -989 -1031 958 1031
		mu 0 4 970 968 969 971
		f 4 -993 -1032 959 1032
		mu 0 4 972 970 971 973
		f 4 -997 -1033 960 1033
		mu 0 4 974 972 973 975
		f 4 -1001 -1034 961 1034
		mu 0 4 976 974 975 977
		f 4 -1005 -1035 962 1035
		mu 0 4 978 979 980 981
		f 4 -1009 -1036 963 1036
		mu 0 4 982 978 981 983
		f 4 -1013 -1037 964 1037
		mu 0 4 984 982 983 985
		f 4 -972 -1038 965 -1027
		mu 0 4 961 984 985 962
		f 4 -973 1038 966 967
		mu 0 4 955 986 987 954
		f 4 -971 968 969 -1039
		mu 0 4 986 961 960 987
		f 4 -967 1039 974 975
		mu 0 4 954 987 988 953
		f 4 -970 976 977 -1040
		mu 0 4 987 960 964 988
		f 4 -975 1040 978 979
		mu 0 4 953 988 989 952
		f 4 -978 980 981 -1041
		mu 0 4 988 964 966 989
		f 4 -979 1041 982 983
		mu 0 4 952 989 990 951
		f 4 -982 984 985 -1042
		mu 0 4 989 966 968 990
		f 4 -983 1042 986 987
		mu 0 4 951 990 991 950
		f 4 -986 988 989 -1043
		mu 0 4 990 968 970 991
		f 4 -987 1043 990 991
		mu 0 4 950 991 992 949
		f 4 -990 992 993 -1044
		mu 0 4 991 970 972 992
		f 4 -991 1044 994 995
		mu 0 4 949 992 993 947
		f 4 -994 996 997 -1045
		mu 0 4 992 972 974 993
		f 4 -995 1045 998 999
		mu 0 4 947 993 994 948
		f 4 -998 1000 1001 -1046
		mu 0 4 993 974 976 994
		f 4 -999 1046 1002 1003
		mu 0 4 959 995 996 958
		f 4 -1002 1004 1005 -1047
		mu 0 4 995 979 978 996
		f 4 -1003 1047 1006 1007
		mu 0 4 958 996 997 957
		f 4 -1006 1008 1009 -1048
		mu 0 4 996 978 982 997
		f 4 -1007 1048 1010 1011
		mu 0 4 957 997 998 956
		f 4 -1010 1012 1013 -1049
		mu 0 4 997 982 984 998
		f 4 970 1049 -1014 971
		mu 0 4 961 986 998 984
		f 4 972 973 -1011 -1050
		mu 0 4 986 955 956 998
		f 4 1053 -1053 -1052 1050
		mu 0 4 999 1000 1001 1002
		f 4 1056 -1056 -1054 1054
		mu 0 4 1003 1004 1000 999;
	setAttr ".fc[500:689]"
		f 4 1059 -1059 -1057 1057
		mu 0 4 1005 1006 1004 1003
		f 4 1062 -1062 -1060 1060
		mu 0 4 1007 1008 1006 1005
		f 4 1065 -1065 -1063 1063
		mu 0 4 1009 1010 1008 1007
		f 4 1068 -1068 -1066 1066
		mu 0 4 1011 1012 1010 1009
		f 4 1071 -1071 -1069 1069
		mu 0 4 1013 1014 1012 1011
		f 4 -1075 -1074 -1072 1072
		mu 0 4 1015 1016 1014 1013
		f 4 1077 -1077 1074 1075
		mu 0 4 1017 1018 1019 1020
		f 4 1080 -1080 -1078 1078
		mu 0 4 1021 1022 1018 1017
		f 4 1083 -1083 -1081 1081
		mu 0 4 1023 1024 1022 1021
		f 4 1051 -1086 -1084 1084
		mu 0 4 1002 1001 1024 1023
		f 4 -1090 1088 -1088 1086
		mu 0 4 1025 1026 1027 1028
		f 4 -1093 1091 1089 1090
		mu 0 4 1029 1030 1026 1025
		f 4 -1096 1094 1092 1093
		mu 0 4 1031 1032 1030 1029
		f 4 -1099 1097 1095 1096
		mu 0 4 1033 1034 1032 1031
		f 4 -1102 1100 1098 1099
		mu 0 4 1035 1036 1034 1033
		f 4 -1105 1103 1101 1102
		mu 0 4 1037 1038 1036 1035
		f 4 -1108 1106 1104 1105
		mu 0 4 1039 1040 1038 1037
		f 4 -1111 1109 1107 1108
		mu 0 4 1041 1042 1040 1039
		f 4 -1114 1112 1110 1111
		mu 0 4 1043 1044 1045 1046
		f 4 -1117 1115 1113 1114
		mu 0 4 1047 1048 1044 1043
		f 4 -1120 1118 1116 1117
		mu 0 4 1049 1050 1048 1047
		f 4 1087 1121 1119 1120
		mu 0 4 1028 1027 1050 1049
		f 4 -1126 1124 -1124 1122
		mu 0 4 1051 1052 1053 1054
		f 4 1123 1128 -1128 1126
		mu 0 4 1054 1053 1055 1056
		f 4 1127 1131 -1131 1129
		mu 0 4 1056 1055 1057 1058
		f 4 1130 1134 -1134 1132
		mu 0 4 1058 1057 1059 1060
		f 4 1133 1137 -1137 1135
		mu 0 4 1060 1059 1061 1062
		f 4 1136 1140 -1140 1138
		mu 0 4 1062 1061 1063 1064
		f 4 1139 1143 -1143 1141
		mu 0 4 1064 1063 1065 1066
		f 4 1142 1146 -1146 1144
		mu 0 4 1066 1065 1067 1068
		f 4 1145 1149 -1149 1147
		mu 0 4 1069 1070 1071 1072
		f 4 1148 1152 -1152 1150
		mu 0 4 1072 1071 1073 1074
		f 4 1151 1155 -1155 1153
		mu 0 4 1074 1073 1075 1076
		f 4 1154 1157 1125 1156
		mu 0 4 1076 1075 1052 1051
		f 4 -1121 -1161 -1160 1158
		mu 0 4 1028 1049 1077 1078
		f 4 1159 -1163 -1157 1161
		mu 0 4 1078 1077 1076 1051
		f 4 -1123 1164 -1164 -1162
		mu 0 4 1051 1054 1079 1078
		f 4 1163 1165 -1087 -1159
		mu 0 4 1078 1079 1025 1028
		f 4 -1127 1167 -1167 -1165
		mu 0 4 1054 1056 1080 1079
		f 4 1166 1168 -1091 -1166
		mu 0 4 1079 1080 1029 1025
		f 4 -1130 1170 -1170 -1168
		mu 0 4 1056 1058 1081 1080
		f 4 1169 1171 -1094 -1169
		mu 0 4 1080 1081 1031 1029
		f 4 -1133 1173 -1173 -1171
		mu 0 4 1058 1060 1082 1081
		f 4 1172 1174 -1097 -1172
		mu 0 4 1081 1082 1033 1031
		f 4 -1136 1176 -1176 -1174
		mu 0 4 1060 1062 1083 1082
		f 4 1175 1177 -1100 -1175
		mu 0 4 1082 1083 1035 1033
		f 4 -1139 1179 -1179 -1177
		mu 0 4 1062 1064 1084 1083
		f 4 1178 1180 -1103 -1178
		mu 0 4 1083 1084 1037 1035
		f 4 -1142 1182 -1182 -1180
		mu 0 4 1064 1066 1085 1084
		f 4 1181 1183 -1106 -1181
		mu 0 4 1084 1085 1039 1037
		f 4 -1145 1185 -1185 -1183
		mu 0 4 1066 1068 1086 1085
		f 4 1184 1186 -1109 -1184
		mu 0 4 1085 1086 1041 1039
		f 4 -1148 1188 -1188 -1186
		mu 0 4 1069 1072 1087 1088
		f 4 1187 1189 -1112 -1187
		mu 0 4 1088 1087 1043 1046
		f 4 -1151 1191 -1191 -1189
		mu 0 4 1072 1074 1089 1087
		f 4 1190 1192 -1115 -1190
		mu 0 4 1087 1089 1047 1043
		f 4 -1154 1162 -1194 -1192
		mu 0 4 1074 1076 1077 1089
		f 4 1193 1160 -1118 -1193
		mu 0 4 1089 1077 1049 1047
		f 4 1197 1196 -1196 -1195
		mu 0 4 1090 1091 1092 1093
		f 4 1195 1200 -1200 -1199
		mu 0 4 1094 1095 1096 1097
		f 4 1199 1203 -1203 -1202
		mu 0 4 1098 1099 1100 1101
		f 4 1202 1206 -1206 -1205
		mu 0 4 1102 1103 1104 1105
		f 4 1205 1209 -1209 -1208
		mu 0 4 1106 1107 1108 1109
		f 4 1208 1212 -1212 -1211
		mu 0 4 1110 1111 1112 1113
		f 4 1211 1215 -1215 -1214
		mu 0 4 1114 1115 1116 1117
		f 4 1214 1218 -1218 -1217
		mu 0 4 1118 1119 1120 1121
		f 4 1217 1221 -1221 -1220
		mu 0 4 1122 1123 1124 1125
		f 4 1220 1224 -1224 -1223
		mu 0 4 1126 1127 1128 1129
		f 4 1223 1227 -1227 -1226
		mu 0 4 1130 1131 1132 1133
		f 4 1226 1229 -1198 -1229
		mu 0 4 1134 1135 1136 1137
		f 4 -1234 1232 -1232 1230
		mu 0 4 1138 1139 1140 1141
		f 4 1231 1236 -1236 1234
		mu 0 4 1141 1140 1142 1143
		f 4 1235 1239 -1239 1237
		mu 0 4 1143 1142 1144 1145
		f 4 1238 1242 -1242 1240
		mu 0 4 1145 1144 1146 1147
		f 4 1241 1245 -1245 1243
		mu 0 4 1147 1146 1148 1149
		f 4 1244 1248 -1248 1246
		mu 0 4 1149 1148 1150 1151
		f 4 1247 1251 -1251 1249
		mu 0 4 1151 1150 1152 1153
		f 4 1250 1254 -1254 1252
		mu 0 4 1153 1152 1154 1155
		f 4 1253 1257 -1257 1255
		mu 0 4 1155 1154 1156 1157
		f 4 1256 1260 -1260 1258
		mu 0 4 1157 1156 1158 1159
		f 4 1259 1263 -1263 1261
		mu 0 4 1159 1158 1160 1161
		f 4 1262 1265 1233 1264
		mu 0 4 1161 1160 1139 1138
		f 4 -1269 1194 -1268 1266
		mu 0 4 1162 1163 1164 1165
		f 4 1267 1198 -1271 1269
		mu 0 4 1166 1167 1168 1169
		f 4 1270 1201 -1273 1271
		mu 0 4 1170 1171 1172 1173
		f 4 1272 1204 -1275 1273
		mu 0 4 1174 1175 1176 1177
		f 4 1274 1207 -1277 1275
		mu 0 4 1178 1179 1180 1181
		f 4 1276 1210 -1279 1277
		mu 0 4 1182 1183 1184 1185
		f 4 1278 1213 -1281 1279
		mu 0 4 1186 1187 1188 1189
		f 4 1280 1216 -1283 1281
		mu 0 4 1190 1191 1192 1193
		f 4 1282 1219 -1285 1283
		mu 0 4 1194 1195 1196 1197
		f 4 1284 1222 -1287 1285
		mu 0 4 1198 1199 1200 1201
		f 4 1286 1225 -1289 1287
		mu 0 4 1202 1203 1204 1205
		f 4 1288 1228 1268 1289
		mu 0 4 1206 1207 1208 1209
		f 4 -1294 -1293 -1292 1290
		mu 0 4 1210 1211 1212 1213
		f 4 1291 -1296 -1262 1294
		mu 0 4 1214 1215 1159 1161
		f 4 -1299 -1298 -1297 1292
		mu 0 4 1211 1216 1217 1212
		f 4 1296 -1300 -1259 1295
		mu 0 4 1215 1218 1157 1159
		f 4 -1303 -1302 -1301 1297
		mu 0 4 1216 1219 1220 1217
		f 4 1300 -1304 -1256 1299
		mu 0 4 1218 1221 1155 1157
		f 4 -1307 -1306 -1305 1301
		mu 0 4 1219 1222 1223 1220
		f 4 1304 -1308 -1253 1303
		mu 0 4 1221 1224 1153 1155
		f 4 -1311 -1310 -1309 1305
		mu 0 4 1222 1225 1226 1223
		f 4 1308 -1312 -1250 1307
		mu 0 4 1224 1227 1151 1153
		f 4 -1315 -1314 -1313 1309
		mu 0 4 1225 1228 1229 1226
		f 4 1312 -1316 -1247 1311
		mu 0 4 1227 1230 1149 1151
		f 4 -1319 -1318 -1317 1313
		mu 0 4 1228 1231 1232 1229
		f 4 1316 -1320 -1244 1315
		mu 0 4 1230 1233 1147 1149
		f 4 -1323 -1322 -1321 1317
		mu 0 4 1231 1234 1235 1232
		f 4 1320 -1324 -1241 1319
		mu 0 4 1233 1236 1145 1147
		f 4 -1327 -1326 -1325 1321
		mu 0 4 1234 1237 1238 1235
		f 4 1324 -1328 -1238 1323
		mu 0 4 1236 1239 1143 1145
		f 4 -1331 -1330 -1329 1325
		mu 0 4 1237 1240 1241 1238
		f 4 1328 -1332 -1235 1327
		mu 0 4 1239 1242 1141 1143
		f 4 -1335 -1334 -1333 1329
		mu 0 4 1240 1243 1244 1241
		f 4 1332 -1336 -1231 1331
		mu 0 4 1242 1245 1138 1141
		f 4 -1265 1335 -1337 -1295
		mu 0 4 1161 1138 1245 1214
		f 4 1336 1333 -1338 -1291
		mu 0 4 1246 1244 1243 1247
		f 4 -1233 -1341 -1340 1338
		mu 0 4 1140 1139 1248 1249
		f 4 1339 -1343 -1267 1341
		mu 0 4 1250 1251 1162 1165
		f 4 -1266 -1345 -1344 1340
		mu 0 4 1139 1160 1252 1248
		f 4 1343 -1346 -1290 1342
		mu 0 4 1253 1254 1206 1209
		f 4 -1270 1347 -1347 -1342
		mu 0 4 1166 1169 1255 1256
		f 4 1346 1348 -1237 -1339
		mu 0 4 1249 1257 1142 1140
		f 4 -1272 1350 -1350 -1348
		mu 0 4 1170 1173 1258 1259
		f 4 1349 1351 -1240 -1349
		mu 0 4 1257 1260 1144 1142
		f 4 -1274 1353 -1353 -1351
		mu 0 4 1174 1177 1261 1262
		f 4 1352 1354 -1243 -1352
		mu 0 4 1260 1263 1146 1144
		f 4 -1276 1356 -1356 -1354
		mu 0 4 1178 1181 1264 1265
		f 4 1355 1357 -1246 -1355
		mu 0 4 1263 1266 1148 1146
		f 4 -1278 1359 -1359 -1357
		mu 0 4 1182 1185 1267 1268
		f 4 1358 1360 -1249 -1358
		mu 0 4 1266 1269 1150 1148
		f 4 -1280 1362 -1362 -1360
		mu 0 4 1186 1189 1270 1271
		f 4 1361 1363 -1252 -1361
		mu 0 4 1269 1272 1152 1150
		f 4 -1282 1365 -1365 -1363
		mu 0 4 1190 1193 1273 1274
		f 4 1364 1366 -1255 -1364
		mu 0 4 1272 1275 1154 1152
		f 4 -1284 1368 -1368 -1366
		mu 0 4 1194 1197 1276 1277
		f 4 1367 1369 -1258 -1367
		mu 0 4 1275 1278 1156 1154
		f 4 -1286 1371 -1371 -1369
		mu 0 4 1198 1201 1279 1280
		f 4 1370 1372 -1261 -1370
		mu 0 4 1278 1281 1158 1156
		f 4 -1288 1345 -1374 -1372
		mu 0 4 1202 1205 1282 1283
		f 4 1373 1344 -1264 -1373
		mu 0 4 1281 1252 1160 1158
		f 4 -1377 1375 -1375 1293
		mu 0 4 1210 1284 1285 1211
		f 4 1374 1378 -1378 1298
		mu 0 4 1211 1285 1286 1216
		f 4 1377 1380 -1380 1302
		mu 0 4 1216 1286 1287 1219
		f 4 1379 1382 -1382 1306
		mu 0 4 1219 1287 1288 1222
		f 4 1381 1384 -1384 1310
		mu 0 4 1222 1288 1289 1225
		f 4 1383 1386 -1386 1314
		mu 0 4 1225 1289 1290 1228
		f 4 1385 1388 -1388 1318
		mu 0 4 1228 1290 1291 1231
		f 4 1387 1390 -1390 1322
		mu 0 4 1231 1291 1292 1234
		f 4 1389 1392 -1392 1326
		mu 0 4 1234 1292 1293 1237
		f 4 1391 1394 -1394 1330
		mu 0 4 1237 1293 1294 1240
		f 4 1393 1396 -1396 1334
		mu 0 4 1240 1294 1295 1243
		f 4 1395 1397 1376 1337
		mu 0 4 1243 1295 1296 1247
		f 4 -1402 -1401 -1400 1398
		mu 0 4 1297 1298 1299 1300
		f 4 -1405 -1404 1401 1402
		mu 0 4 1301 1302 1298 1297
		f 4 -1408 -1407 1404 1405
		mu 0 4 1303 1304 1302 1301
		f 4 -1411 -1410 1407 1408
		mu 0 4 1305 1306 1304 1303
		f 4 -1414 -1413 1410 1411
		mu 0 4 1307 1308 1306 1305
		f 4 -1417 -1416 1413 1414
		mu 0 4 1309 1310 1308 1307
		f 4 -1420 -1419 1416 1417
		mu 0 4 1311 1312 1310 1309
		f 4 -1423 -1422 1419 1420
		mu 0 4 1313 1314 1312 1311
		f 4 -1426 -1425 1422 1423
		mu 0 4 1315 1316 1317 1318
		f 4 -1429 -1428 1425 1426
		mu 0 4 1319 1320 1316 1315
		f 4 -1432 -1431 1428 1429
		mu 0 4 1321 1322 1320 1319
		f 4 1399 -1434 1431 1432
		mu 0 4 1300 1299 1322 1321
		f 4 -1391 -1437 -1436 1434
		mu 0 4 1292 1291 1323 1324
		f 4 1435 -1439 -1399 1437
		mu 0 4 1324 1323 1297 1300
		f 4 -1389 -1441 -1440 1436
		mu 0 4 1291 1290 1325 1323
		f 4 1439 -1442 -1403 1438
		mu 0 4 1323 1325 1301 1297
		f 4 -1387 -1444 -1443 1440
		mu 0 4 1290 1289 1326 1325
		f 4 1442 -1445 -1406 1441
		mu 0 4 1325 1326 1303 1301
		f 4 -1385 -1447 -1446 1443
		mu 0 4 1289 1288 1327 1326
		f 4 1445 -1448 -1409 1444
		mu 0 4 1326 1327 1305 1303
		f 4 -1383 -1450 -1449 1446
		mu 0 4 1288 1287 1328 1327
		f 4 1448 -1451 -1412 1447
		mu 0 4 1327 1328 1307 1305
		f 4 -1381 -1453 -1452 1449
		mu 0 4 1287 1286 1329 1328
		f 4 1451 -1454 -1415 1450
		mu 0 4 1328 1329 1309 1307
		f 4 -1379 -1456 -1455 1452
		mu 0 4 1286 1285 1330 1329
		f 4 1454 -1457 -1418 1453
		mu 0 4 1329 1330 1311 1309
		f 4 -1376 -1459 -1458 1455
		mu 0 4 1285 1284 1331 1330
		f 4 1457 -1460 -1421 1456
		mu 0 4 1330 1331 1313 1311
		f 4 -1398 -1462 -1461 1458
		mu 0 4 1296 1295 1332 1333
		f 4 1460 -1463 -1424 1459
		mu 0 4 1333 1332 1315 1318
		f 4 -1397 -1465 -1464 1461
		mu 0 4 1295 1294 1334 1332
		f 4 1463 -1466 -1427 1462
		mu 0 4 1332 1334 1319 1315
		f 4 -1395 -1468 -1467 1464
		mu 0 4 1294 1293 1335 1334
		f 4 1466 -1469 -1430 1465
		mu 0 4 1334 1335 1321 1319
		f 4 -1433 1468 -1470 -1438
		mu 0 4 1300 1321 1335 1324
		f 4 1469 1467 -1393 -1435
		mu 0 4 1324 1335 1293 1292;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Spine_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "7DDAA885-40B2-912D-AA94-F49A6CE5ED50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 312 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.39583334 0.3125
		 0.41666669 0.3125 0.43750003 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.62499994 0.3125 0.375 0.35427111 0.58333331 0.66044229 0.58333325 0.68843979
		 0.5625 0.66044229 0.5625 0.68843985 0.54166669 0.66044229 0.54166669 0.68843985 0.52083337
		 0.66044229 0.52083331 0.68843979 0.50000006 0.66044229 0.50000006 0.68843985 0.47916672
		 0.66044229 0.47916672 0.68843985 0.45833337 0.66044229 0.45833337 0.68843979 0.43750003
		 0.66044229 0.43750003 0.68843985 0.41666669 0.66044229 0.41666669 0.68843985 0.39583334
		 0.66044229 0.39583331 0.68843979 0.375 0.68843979 0.62499994 0.66044229 0.62499994
		 0.68843985 0.60416663 0.66044229 0.60416663 0.68843985 0.58333331 0.61867118 0.5625
		 0.63289517 0.5625 0.61867118 0.54166669 0.63289511 0.54166669 0.61867118 0.52083337
		 0.63289511 0.52083337 0.61867118 0.50000006 0.63289511 0.50000006 0.61867118 0.47916672
		 0.63289511 0.47916672 0.61867118 0.4583334 0.63289517 0.45833337 0.61867118 0.43750003
		 0.63289517 0.43750003 0.61867118 0.41666669 0.63289511 0.41666669 0.61867118 0.39583334
		 0.63289511 0.39583334 0.61867118 0.375 0.63289511 0.62499994 0.61867118 0.60416663
		 0.63289511 0.60416663 0.61867118 0.58333331 0.63289517 0.58333331 0.57690018 0.5625
		 0.59112406 0.5625 0.57690012 0.54166669 0.59112406 0.54166669 0.57690018 0.52083337
		 0.591124 0.52083337 0.57690018 0.50000006 0.59112406 0.50000006 0.57690018 0.47916675
		 0.59112406 0.47916672 0.57690018 0.45833337 0.591124 0.45833337 0.57690018 0.43750003
		 0.59112406 0.43750003 0.57690012 0.41666669 0.59112406 0.41666669 0.57690018 0.39583334
		 0.591124 0.39583334 0.57690018 0.375 0.591124 0.625 0.57690012 0.60416663 0.59112406
		 0.60416663 0.57690018 0.58333331 0.591124 0.58333331 0.53512901 0.5625 0.549353 0.5625
		 0.53512901 0.54166669 0.549353 0.54166669 0.53512901 0.52083337 0.549353 0.52083337
		 0.53512901 0.50000006 0.549353 0.50000006 0.53512901 0.47916675 0.549353 0.47916672
		 0.53512901 0.45833337 0.549353 0.45833337 0.53512901 0.43750003 0.549353 0.43750003
		 0.53512901 0.41666669 0.549353 0.41666669 0.53512901 0.39583337 0.549353 0.39583334
		 0.53512901 0.375 0.549353 0.625 0.53512901 0.60416663 0.549353 0.60416663 0.53512901
		 0.58333331 0.549353 0.58333331 0.4933579 0.5625 0.50758189 0.5625 0.4933579 0.54166669
		 0.50758189 0.54166669 0.4933579 0.52083337 0.50758189 0.52083337 0.4933579 0.50000006
		 0.50758189 0.50000006 0.4933579 0.47916675 0.50758189 0.47916672 0.4933579 0.45833337
		 0.50758189 0.45833337 0.4933579 0.43750003 0.50758189 0.43750003 0.4933579 0.41666669
		 0.50758189 0.41666669 0.4933579 0.39583334 0.50758189 0.39583337 0.4933579 0.375
		 0.50758189 0.625 0.4933579 0.60416663 0.50758189 0.60416663 0.4933579 0.58333331
		 0.50758189 0.58333331 0.45158687 0.5625 0.46581072 0.5625 0.45158687 0.54166669 0.46581075
		 0.54166669 0.45158687 0.52083337 0.46581072 0.52083337 0.45158687 0.50000006 0.46581072
		 0.50000006 0.45158687 0.47916672 0.46581075 0.47916672 0.45158687 0.45833337 0.46581072
		 0.45833337 0.45158687 0.43750003 0.46581072 0.43750003 0.45158687 0.41666669 0.46581075
		 0.41666669 0.45158687 0.39583334 0.46581072 0.39583337 0.45158687 0.375 0.46581072
		 0.625 0.45158687 0.60416663 0.46581075 0.60416663 0.45158687 0.58333331 0.46581072
		 0.58333331 0.41066062 0.5625 0.42403972 0.5625 0.41066065 0.54166669 0.42403972 0.54166669
		 0.41066065 0.52083337 0.42403972 0.52083337 0.41066062 0.50000006 0.42403972 0.50000006
		 0.41066065 0.47916672 0.42403972 0.47916672 0.41066065 0.45833334 0.42403972 0.45833337
		 0.41066062 0.4375 0.42403972 0.43750003 0.41066065 0.41666669 0.42403972 0.41666669
		 0.41066065 0.39583337 0.42403972 0.39583337 0.41066062 0.375 0.42403975 0.625 0.41066065
		 0.60416663 0.42403972 0.60416663 0.41066065 0.58333331 0.42403972 0.58333331 0.35427111
		 0.5625 0.38318422 0.5625 0.35427111 0.54166669 0.38318422 0.54166669 0.35427111 0.52083337
		 0.38318422 0.52083337 0.35427111 0.50000006 0.38318422 0.50000006 0.35427111 0.47916669
		 0.38318422 0.47916669 0.35427111 0.45833337 0.38318422 0.45833337 0.35427111 0.4375
		 0.38318422 0.4375 0.35427111 0.41666669 0.38318422 0.41666669 0.35427111 0.39583337
		 0.38318422 0.39583337 0.35427111 0.37499997 0.38318419 0.625 0.35427111 0.60416663
		 0.38318422 0.60416663 0.35427111 0.58333331 0.38318422 0.375 0.66044229 0.62499994
		 0.63289511 0.375 0.61867118 0.625 0.59112406 0.375 0.57690018 0.625 0.549353 0.375
		 0.53512901 0.625 0.50758189 0.375 0.4933579 0.625 0.46581075 0.375 0.45158687 0.625
		 0.42403972 0.375 0.41066065 0.625 0.38318422 0.58333331 0.64666873 0.5625 0.64666873
		 0.54166669 0.64666873 0.52083337 0.64666873 0.50000006 0.64666873 0.47916672 0.64666873
		 0.45833337 0.64666873 0.43750003 0.64666873 0.41666669 0.64666873 0.39583334 0.64666873
		 0.62499994 0.64666873 0.375 0.64666873 0.60416663 0.64666873 0.58333331 0.60489762
		 0.5625 0.60489762 0.54166669 0.60489762 0.52083337 0.60489762 0.50000006 0.60489762
		 0.47916672 0.60489762 0.45833337 0.60489762 0.43750003 0.60489762 0.41666669 0.60489762
		 0.39583334 0.60489762 0.62499994 0.60489762 0.375 0.60489762 0.60416663 0.60489762
		 0.58333331 0.56312656 0.5625 0.56312656 0.54166669 0.56312656;
	setAttr ".uvst[0].uvsp[250:311]" 0.52083337 0.56312656 0.50000006 0.56312656
		 0.47916672 0.56312656 0.45833337 0.56312656 0.43750003 0.56312656 0.41666669 0.56312656
		 0.39583334 0.56312656 0.625 0.56312656 0.375 0.56312656 0.60416663 0.56312656 0.58333331
		 0.52135545 0.5625 0.52135545 0.54166669 0.52135545 0.52083337 0.52135545 0.50000006
		 0.52135545 0.47916672 0.52135545 0.45833337 0.52135545 0.43750003 0.52135545 0.41666669
		 0.52135545 0.39583334 0.52135545 0.625 0.52135545 0.375 0.52135545 0.60416663 0.52135545
		 0.58333331 0.47958437 0.5625 0.47958437 0.54166669 0.47958437 0.52083337 0.47958437
		 0.50000006 0.47958437 0.47916672 0.47958437 0.45833337 0.47958437 0.43750003 0.47958437
		 0.41666669 0.47958437 0.39583337 0.47958437 0.625 0.47958437 0.375 0.47958437 0.60416663
		 0.47958437 0.58333331 0.43781328 0.5625 0.43781328 0.54166669 0.43781328 0.52083337
		 0.43781328 0.50000006 0.43781328 0.47916672 0.43781328 0.45833337 0.43781328 0.43750003
		 0.43781328 0.41666669 0.43781328 0.39583337 0.43781328 0.625 0.43781328 0.375 0.43781328
		 0.60416663 0.43781328 0.58333331 0.3960422 0.5625 0.3960422 0.54166669 0.3960422
		 0.52083337 0.3960422 0.50000006 0.3960422 0.47916669 0.3960422 0.45833337 0.3960422
		 0.4375 0.3960422 0.41666669 0.3960422 0.39583337 0.3960422 0.625 0.3960422 0.375
		 0.3960422 0.60416663 0.3960422;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 288 ".vt";
	setAttr ".vt[0:165]"  1.47915983 4.12498188 -0.8539933 0.8539933 4.12498188 -1.47915983
		 0 4.12498188 -1.70798659 -0.8539933 4.12498188 -1.47915983 -1.47915983 4.12498188 -0.8539933
		 -1.70798659 4.12498188 0 -1.47915983 4.12498188 0.8539933 -0.8539933 4.12498188 1.47915983
		 0 4.12498188 1.70798659 0.8539933 4.12498188 1.47915983 1.47915983 4.12498188 0.8539933
		 1.70798659 4.12498188 0 1.54852879 5.49814701 -0.89404356 0.89404356 5.49814701 -1.54852879
		 0 5.49814701 -1.78808713 -0.89404356 5.49814701 -1.54852879 -1.54852879 5.49814701 -0.89404356
		 -1.78808713 5.49814701 0 -1.54852879 5.49814701 0.89404356 -0.89404356 5.49814701 1.54852879
		 0 5.49814701 1.78808713 0.89404356 5.49814701 1.54852879 1.54852879 5.49814701 0.89404356
		 1.78808713 5.49814701 0 1.46842015 4.27755547 0.8477928 0.8477928 4.27755547 1.46842015
		 0 4.27755547 1.69558561 -0.8477928 4.27755547 1.46842015 -1.46842015 4.27755547 0.8477928
		 -1.69558561 4.27755547 0 -1.46842015 4.27755547 -0.8477928 -0.8477928 4.27755547 -1.46842015
		 0 4.27755547 -1.69558561 0.8477928 4.27755547 -1.46842015 1.46842015 4.27755547 -0.8477928
		 1.69558561 4.27755547 0 1.45415425 5.39588261 0.8395564 1.42400968 5.34557295 0.82215238
		 1.42981279 5.29526329 0.82550275 0.8395564 5.39588261 1.45415425 0.82215238 5.34557295 1.42400968
		 0.82550275 5.29526329 1.42981279 0 5.39588261 1.67911279 0 5.34557295 1.64430475
		 0 5.29526329 1.65100551 -0.8395564 5.39588261 1.45415425 -0.82215238 5.34557295 1.42400968
		 -0.82550275 5.29526329 1.42981279 -1.45415425 5.39588261 0.8395564 -1.42400968 5.34557295 0.82215238
		 -1.42981279 5.29526329 0.82550275 -1.67911279 5.39588261 0 -1.64430475 5.34557295 0
		 -1.65100551 5.29526329 0 -1.45415425 5.39588261 -0.8395564 -1.42400968 5.34557295 -0.82215238
		 -1.42981279 5.29526329 -0.82550275 -0.8395564 5.39588261 -1.45415425 -0.82215238 5.34557295 -1.42400968
		 -0.82550275 5.29526329 -1.42981279 0 5.39588261 -1.67911279 0 5.34557295 -1.64430475
		 0 5.29526329 -1.65100551 0.8395564 5.39588261 -1.45415425 0.82215238 5.34557295 -1.42400968
		 0.82550275 5.29526329 -1.42981279 1.45415425 5.39588261 -0.8395564 1.42400968 5.34557295 -0.82215238
		 1.42981279 5.29526329 -0.82550275 1.67911279 5.39588261 0 1.64430475 5.34557295 0
		 1.65100551 5.29526329 0 1.45645094 5.24330854 0.84088236 1.45841849 5.19299889 0.84201837
		 1.42929113 5.14268923 0.82520169 0.84088236 5.24330854 1.45645094 0.84201837 5.19299889 1.45841849
		 0.82520169 5.14268923 1.42929113 0 5.24330854 1.68176472 0 5.19299889 1.68403673
		 0 5.14268923 1.65040338 -0.84088236 5.24330854 1.45645094 -0.84201837 5.19299889 1.45841849
		 -0.82520169 5.14268923 1.42929113 -1.45645094 5.24330854 0.84088236 -1.45841849 5.19299889 0.84201837
		 -1.42929113 5.14268923 0.82520169 -1.68176472 5.24330854 0 -1.68403673 5.19299889 0
		 -1.65040338 5.14268923 0 -1.45645094 5.24330854 -0.84088236 -1.45841849 5.19299889 -0.84201837
		 -1.42929113 5.14268923 -0.82520169 -0.84088236 5.24330854 -1.45645094 -0.84201837 5.19299889 -1.45841849
		 -0.82520169 5.14268923 -1.42929113 0 5.24330854 -1.68176472 0 5.19299889 -1.68403673
		 0 5.14268923 -1.65040338 0.84088236 5.24330854 -1.45645094 0.84201837 5.19299889 -1.45841849
		 0.82520169 5.14268923 -1.42929113 1.45645094 5.24330854 -0.84088236 1.45841849 5.19299889 -0.84201837
		 1.42929113 5.14268923 -0.82520169 1.68176472 5.24330854 0 1.68403673 5.19299889 0
		 1.65040338 5.14268923 0 1.38218355 5.090734959 0.79800409 1.36163008 5.040425301 0.78613758
		 1.37339282 4.99011564 0.79292881 0.79800409 5.090734959 1.38218355 0.78613758 5.040425301 1.36163008
		 0.79292881 4.99011564 1.37339282 0 5.090734959 1.59600818 0 5.040425301 1.57227516
		 0 4.99011564 1.58585763 -0.79800409 5.090734959 1.38218355 -0.78613758 5.040425301 1.36163008
		 -0.79292881 4.99011564 1.37339282 -1.38218355 5.090734959 0.79800409 -1.36163008 5.040425301 0.78613758
		 -1.37339282 4.99011564 0.79292881 -1.59600818 5.090734959 0 -1.57227516 5.040425301 0
		 -1.58585763 4.99011564 0 -1.38218355 5.090734959 -0.79800409 -1.36163008 5.040425301 -0.78613758
		 -1.37339282 4.99011564 -0.79292881 -0.79800409 5.090734959 -1.38218355 -0.78613758 5.040425301 -1.36163008
		 -0.79292881 4.99011564 -1.37339282 0 5.090734959 -1.59600818 0 5.040425301 -1.57227516
		 0 4.99011564 -1.58585763 0.79800409 5.090734959 -1.38218355 0.78613758 5.040425301 -1.36163008
		 0.79292881 4.99011564 -1.37339282 1.38218355 5.090734959 -0.79800409 1.36163008 5.040425301 -0.78613758
		 1.37339282 4.99011564 -0.79292881 1.59600818 5.090734959 0 1.57227516 5.040425301 0
		 1.58585763 4.99011564 0 1.40640604 4.9381609 0.81198889 1.41859591 4.88785124 0.81902677
		 1.4003911 4.83754158 0.8085162 0.81198889 4.9381609 1.40640604 0.81902677 4.88785124 1.41859591
		 0.8085162 4.83754158 1.4003911 0 4.9381609 1.62397778 0 4.88785124 1.63805354 0 4.83754158 1.61703241
		 -0.81198889 4.9381609 1.40640604 -0.81902677 4.88785124 1.41859591 -0.8085162 4.83754158 1.4003911
		 -1.40640604 4.9381609 0.81198889 -1.41859591 4.88785124 0.81902677 -1.4003911 4.83754158 0.8085162
		 -1.62397778 4.9381609 0 -1.63805354 4.88785124 0 -1.61703241 4.83754158 0 -1.40640604 4.9381609 -0.81198889
		 -1.41859591 4.88785124 -0.81902677 -1.4003911 4.83754158 -0.8085162 -0.81198889 4.9381609 -1.40640604;
	setAttr ".vt[166:287]" -0.81902677 4.88785124 -1.41859591 -0.8085162 4.83754158 -1.4003911
		 0 4.9381609 -1.62397778 0 4.88785124 -1.63805354 0 4.83754158 -1.61703241 0.81198889 4.9381609 -1.40640604
		 0.81902677 4.88785124 -1.41859591 0.8085162 4.83754158 -1.4003911 1.40640604 4.9381609 -0.81198889
		 1.41859591 4.88785124 -0.81902677 1.4003911 4.83754158 -0.8085162 1.62397778 4.9381609 0
		 1.63805354 4.88785124 0 1.61703241 4.83754158 0 1.36204481 4.78558683 0.78637707
		 1.34575033 4.73527718 0.77696937 1.36110532 4.68496752 0.78583461 0.78637707 4.78558683 1.36204481
		 0.77696937 4.73527718 1.34575033 0.78583461 4.68496752 1.36110532 0 4.78558683 1.57275414
		 0 4.73527718 1.55393875 0 4.68496752 1.57166922 -0.78637707 4.78558683 1.36204481
		 -0.77696937 4.73527718 1.34575033 -0.78583461 4.68496752 1.36110532 -1.36204481 4.78558683 0.78637707
		 -1.34575033 4.73527718 0.77696937 -1.36110532 4.68496752 0.78583461 -1.57275414 4.78558683 0
		 -1.55393875 4.73527718 0 -1.57166922 4.68496752 0 -1.36204481 4.78558683 -0.78637707
		 -1.34575033 4.73527718 -0.77696937 -1.36110532 4.68496752 -0.78583461 -0.78637707 4.78558683 -1.36204481
		 -0.77696937 4.73527718 -1.34575033 -0.78583461 4.68496752 -1.36110532 0 4.78558683 -1.57275414
		 0 4.73527718 -1.55393875 0 4.68496752 -1.57166922 0.78637707 4.78558683 -1.36204481
		 0.77696937 4.73527718 -1.34575033 0.78583461 4.68496752 -1.36110532 1.36204481 4.78558683 -0.78637707
		 1.34575033 4.73527718 -0.77696937 1.36110532 4.68496752 -0.78583461 1.57275414 4.78558683 0
		 1.55393875 4.73527718 0 1.57166922 4.68496752 0 1.39743364 4.63301325 0.80680871
		 1.41286325 4.58270359 0.81571698 1.39743376 4.53239393 0.80680871 0.80680871 4.63301325 1.39743364
		 0.81571698 4.58270359 1.41286325 0.80680871 4.53239393 1.39743376 0 4.63301325 1.61361742
		 0 4.58270359 1.63143396 0 4.53239393 1.61361742 -0.80680871 4.63301325 1.39743364
		 -0.81571698 4.58270359 1.41286325 -0.80680871 4.53239393 1.39743376 -1.39743364 4.63301325 0.80680871
		 -1.41286325 4.58270359 0.81571698 -1.39743376 4.53239393 0.80680871 -1.61361742 4.63301325 0
		 -1.63143396 4.58270359 0 -1.61361742 4.53239393 0 -1.39743364 4.63301325 -0.80680871
		 -1.41286325 4.58270359 -0.81571698 -1.39743376 4.53239393 -0.80680871 -0.80680871 4.63301325 -1.39743364
		 -0.81571698 4.58270359 -1.41286325 -0.80680871 4.53239393 -1.39743376 0 4.63301325 -1.61361742
		 0 4.58270359 -1.63143396 0 4.53239393 -1.61361742 0.80680871 4.63301325 -1.39743364
		 0.81571698 4.58270359 -1.41286325 0.80680871 4.53239393 -1.39743376 1.39743364 4.63301325 -0.80680871
		 1.41286325 4.58270359 -0.81571698 1.39743376 4.53239393 -0.80680871 1.61361742 4.63301325 0
		 1.63143396 4.58270359 0 1.61361742 4.53239393 0 1.36326313 4.48352528 0.78708041
		 1.34933472 4.43198347 0.77903879 1.3697896 4.38316441 0.79084855 0.78708041 4.48352528 1.36326313
		 0.77903879 4.43198347 1.34933472 0.79084855 4.38316441 1.3697896 0 4.48352528 1.57416081
		 0 4.43198347 1.55807757 0 4.38316441 1.58169711 -0.78708041 4.48352528 1.36326313
		 -0.77903879 4.43198347 1.34933472 -0.79084855 4.38316441 1.3697896 -1.36326313 4.48352528 0.78708041
		 -1.34933472 4.43198347 0.77903879 -1.3697896 4.38316441 0.79084855 -1.57416081 4.48352528 0
		 -1.55807757 4.43198347 0 -1.58169711 4.38316441 0 -1.36326313 4.48352528 -0.78708041
		 -1.34933472 4.43198347 -0.77903879 -1.3697896 4.38316441 -0.79084855 -0.78708041 4.48352528 -1.36326313
		 -0.77903879 4.43198347 -1.34933472 -0.79084855 4.38316441 -1.3697896 0 4.48352528 -1.57416081
		 0 4.43198347 -1.55807757 0 4.38316441 -1.58169711 0.78708041 4.48352528 -1.36326313
		 0.77903879 4.43198347 -1.34933472 0.79084855 4.38316441 -1.3697896 1.36326313 4.48352528 -0.78708041
		 1.34933472 4.43198347 -0.77903879 1.3697896 4.38316441 -0.79084855 1.57416081 4.48352528 0
		 1.55807757 4.43198347 0 1.58169711 4.38316441 0;
	setAttr -s 564 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 0 34 1 1 33 1 2 32 1 3 31 1 4 30 1 5 29 1 6 28 1
		 7 27 1 8 26 1 9 25 1 10 24 1 11 35 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1
		 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 70 69 1 69 36 1 38 71 1 71 70 1 38 37 1
		 41 38 1 37 36 1 36 39 1 41 40 1 44 41 1 40 39 1 39 42 1 44 43 1 47 44 1 43 42 1 42 45 1
		 47 46 1 50 47 1 46 45 1 45 48 1 50 49 1 53 50 1 49 48 1 48 51 1 53 52 1 56 53 1 52 51 1
		 51 54 1 56 55 1 59 56 1 55 54 1 54 57 1 59 58 1 62 59 1 58 57 1 57 60 1 62 61 1 65 62 1
		 61 60 1 60 63 1 65 64 1 68 65 1 64 63 1 63 66 1 68 67 1 71 68 1 67 66 1 66 69 1 106 105 1
		 105 72 1 74 107 1 107 106 1 74 73 1 77 74 1 73 72 1 72 75 1 77 76 1 80 77 1 76 75 1
		 75 78 1 80 79 1 83 80 1 79 78 1 78 81 1 83 82 1 86 83 1 82 81 1 81 84 1 86 85 1 89 86 1
		 85 84 1 84 87 1 89 88 1 92 89 1 88 87 1 87 90 1 92 91 1 95 92 1 91 90 1 90 93 1 95 94 1
		 98 95 1 94 93 1 93 96 1 98 97 1 101 98 1 97 96 1 96 99 1 101 100 1 104 101 1 100 99 1
		 99 102 1 104 103 1 107 104 1 103 102 1 102 105 1 142 141 1 141 108 1 110 143 1 143 142 1
		 110 109 1 113 110 1 109 108 1 108 111 1 113 112 1 116 113 1 112 111 1 111 114 1 116 115 1
		 119 116 1 115 114 1 114 117 1 119 118 1 122 119 1 118 117 1 117 120 1 122 121 1 125 122 1;
	setAttr ".ed[166:331]" 121 120 1 120 123 1 125 124 1 128 125 1 124 123 1 123 126 1
		 128 127 1 131 128 1 127 126 1 126 129 1 131 130 1 134 131 1 130 129 1 129 132 1 134 133 1
		 137 134 1 133 132 1 132 135 1 137 136 1 140 137 1 136 135 1 135 138 1 140 139 1 143 140 1
		 139 138 1 138 141 1 178 177 1 177 144 1 146 179 1 179 178 1 146 145 1 149 146 1 145 144 1
		 144 147 1 149 148 1 152 149 1 148 147 1 147 150 1 152 151 1 155 152 1 151 150 1 150 153 1
		 155 154 1 158 155 1 154 153 1 153 156 1 158 157 1 161 158 1 157 156 1 156 159 1 161 160 1
		 164 161 1 160 159 1 159 162 1 164 163 1 167 164 1 163 162 1 162 165 1 167 166 1 170 167 1
		 166 165 1 165 168 1 170 169 1 173 170 1 169 168 1 168 171 1 173 172 1 176 173 1 172 171 1
		 171 174 1 176 175 1 179 176 1 175 174 1 174 177 1 214 213 1 213 180 1 182 215 1 215 214 1
		 182 181 1 185 182 1 181 180 1 180 183 1 185 184 1 188 185 1 184 183 1 183 186 1 188 187 1
		 191 188 1 187 186 1 186 189 1 191 190 1 194 191 1 190 189 1 189 192 1 194 193 1 197 194 1
		 193 192 1 192 195 1 197 196 1 200 197 1 196 195 1 195 198 1 200 199 1 203 200 1 199 198 1
		 198 201 1 203 202 1 206 203 1 202 201 1 201 204 1 206 205 1 209 206 1 205 204 1 204 207 1
		 209 208 1 212 209 1 208 207 1 207 210 1 212 211 1 215 212 1 211 210 1 210 213 1 250 249 1
		 249 216 1 218 251 1 251 250 1 218 217 1 221 218 1 217 216 1 216 219 1 221 220 1 224 221 1
		 220 219 1 219 222 1 224 223 1 227 224 1 223 222 1 222 225 1 227 226 1 230 227 1 226 225 1
		 225 228 1 230 229 1 233 230 1 229 228 1 228 231 1 233 232 1 236 233 1 232 231 1 231 234 1
		 236 235 1 239 236 1 235 234 1 234 237 1 239 238 1 242 239 1 238 237 1 237 240 1 242 241 1
		 245 242 1 241 240 1 240 243 1 245 244 1 248 245 1 244 243 1 243 246 1;
	setAttr ".ed[332:497]" 248 247 1 251 248 1 247 246 1 246 249 1 286 285 1 285 252 1
		 254 287 1 287 286 1 254 253 1 257 254 1 253 252 1 252 255 1 257 256 1 260 257 1 256 255 1
		 255 258 1 260 259 1 263 260 1 259 258 1 258 261 1 263 262 1 266 263 1 262 261 1 261 264 1
		 266 265 1 269 266 1 265 264 1 264 267 1 269 268 1 272 269 1 268 267 1 267 270 1 272 271 1
		 275 272 1 271 270 1 270 273 1 275 274 1 278 275 1 274 273 1 273 276 1 278 277 1 281 278 1
		 277 276 1 276 279 1 281 280 1 284 281 1 280 279 1 279 282 1 284 283 1 287 284 1 283 282 1
		 282 285 1 36 22 1 21 39 1 20 42 1 19 45 1 18 48 1 17 51 1 16 54 1 15 57 1 14 60 1
		 13 63 1 12 66 1 23 69 1 72 38 1 41 75 1 44 78 1 47 81 1 50 84 1 53 87 1 56 90 1 59 93 1
		 62 96 1 65 99 1 68 102 1 71 105 1 108 74 1 77 111 1 80 114 1 83 117 1 86 120 1 89 123 1
		 92 126 1 95 129 1 98 132 1 101 135 1 104 138 1 107 141 1 144 110 1 113 147 1 116 150 1
		 119 153 1 122 156 1 125 159 1 128 162 1 131 165 1 134 168 1 137 171 1 140 174 1 143 177 1
		 180 146 1 149 183 1 152 186 1 155 189 1 158 192 1 161 195 1 164 198 1 167 201 1 170 204 1
		 173 207 1 176 210 1 179 213 1 216 182 1 185 219 1 188 222 1 191 225 1 194 228 1 197 231 1
		 200 234 1 203 237 1 206 240 1 209 243 1 212 246 1 215 249 1 252 218 1 221 255 1 224 258 1
		 227 261 1 230 264 1 233 267 1 236 270 1 239 273 1 242 276 1 245 279 1 248 282 1 251 285 1
		 24 254 1 257 25 1 260 26 1 263 27 1 266 28 1 269 29 1 272 30 1 275 31 1 278 32 1
		 281 33 1 284 34 1 287 35 1 37 70 1 37 40 1 40 43 1 43 46 1 46 49 1 49 52 1 52 55 1
		 55 58 1 58 61 1 61 64 1 64 67 1 67 70 1 73 106 1 73 76 1 76 79 1 79 82 1 82 85 1
		 85 88 1;
	setAttr ".ed[498:563]" 88 91 1 91 94 1 94 97 1 97 100 1 100 103 1 103 106 1
		 109 142 1 109 112 1 112 115 1 115 118 1 118 121 1 121 124 1 124 127 1 127 130 1 130 133 1
		 133 136 1 136 139 1 139 142 1 145 178 1 145 148 1 148 151 1 151 154 1 154 157 1 157 160 1
		 160 163 1 163 166 1 166 169 1 169 172 1 172 175 1 175 178 1 181 214 1 181 184 1 184 187 1
		 187 190 1 190 193 1 193 196 1 196 199 1 199 202 1 202 205 1 205 208 1 208 211 1 211 214 1
		 217 250 1 217 220 1 220 223 1 223 226 1 226 229 1 229 232 1 232 235 1 235 238 1 238 241 1
		 241 244 1 244 247 1 247 250 1 253 286 1 253 256 1 256 259 1 259 262 1 262 265 1 265 268 1
		 268 271 1 271 274 1 274 277 1 277 280 1 280 283 1 283 286 1;
	setAttr -s 276 -ch 1104 ".fc[0:275]" -type "polyFaces" 
		f 4 0 25 45 -25
		mu 0 4 0 1 201 13
		f 4 1 26 44 -26
		mu 0 4 1 2 199 201
		f 4 2 27 43 -27
		mu 0 4 2 3 197 199
		f 4 3 28 42 -28
		mu 0 4 3 4 195 197
		f 4 4 29 41 -29
		mu 0 4 4 5 193 195
		f 4 5 30 40 -30
		mu 0 4 5 6 191 193
		f 4 6 31 39 -31
		mu 0 4 6 7 189 191
		f 4 7 32 38 -32
		mu 0 4 7 8 187 189
		f 4 8 33 37 -33
		mu 0 4 8 9 185 187
		f 4 9 34 36 -34
		mu 0 4 9 10 183 185
		f 4 10 35 47 -35
		mu 0 4 10 11 205 183
		f 4 11 24 46 -36
		mu 0 4 11 12 203 205
		f 4 -56 384 -22 385
		mu 0 4 16 14 15 17
		f 4 -60 -386 -21 386
		mu 0 4 18 16 17 19
		f 4 -64 -387 -20 387
		mu 0 4 20 18 19 21
		f 4 -68 -388 -19 388
		mu 0 4 22 20 21 23
		f 4 -72 -389 -18 389
		mu 0 4 24 22 23 25
		f 4 -76 -390 -17 390
		mu 0 4 26 24 25 27
		f 4 -80 -391 -16 391
		mu 0 4 28 26 27 29
		f 4 -84 -392 -15 392
		mu 0 4 30 28 29 31
		f 4 -88 -393 -14 393
		mu 0 4 32 30 31 33
		f 4 -92 -394 -13 394
		mu 0 4 207 32 33 34
		f 4 -96 -395 -24 395
		mu 0 4 37 35 36 38
		f 4 -50 -396 -23 -385
		mu 0 4 14 37 38 15
		f 4 -104 396 -54 397
		mu 0 4 41 39 62 40
		f 4 -108 -398 -58 398
		mu 0 4 43 41 40 42
		f 4 -112 -399 -62 399
		mu 0 4 45 43 42 44
		f 4 -116 -400 -66 400
		mu 0 4 47 45 44 46
		f 4 -120 -401 -70 401
		mu 0 4 49 47 46 48
		f 4 -124 -402 -74 402
		mu 0 4 51 49 48 50
		f 4 -128 -403 -78 403
		mu 0 4 53 51 50 52
		f 4 -132 -404 -82 404
		mu 0 4 55 53 52 54
		f 4 -136 -405 -86 405
		mu 0 4 57 55 54 56
		f 4 -140 -406 -90 406
		mu 0 4 209 57 56 58
		f 4 -144 -407 -94 407
		mu 0 4 61 59 208 60
		f 4 -98 -408 -51 -397
		mu 0 4 39 61 60 62
		f 4 -152 408 -102 409
		mu 0 4 65 63 86 64
		f 4 -156 -410 -106 410
		mu 0 4 67 65 64 66
		f 4 -160 -411 -110 411
		mu 0 4 69 67 66 68
		f 4 -164 -412 -114 412
		mu 0 4 71 69 68 70
		f 4 -168 -413 -118 413
		mu 0 4 73 71 70 72
		f 4 -172 -414 -122 414
		mu 0 4 75 73 72 74
		f 4 -176 -415 -126 415
		mu 0 4 77 75 74 76
		f 4 -180 -416 -130 416
		mu 0 4 79 77 76 78
		f 4 -184 -417 -134 417
		mu 0 4 81 79 78 80
		f 4 -188 -418 -138 418
		mu 0 4 211 81 80 82
		f 4 -192 -419 -142 419
		mu 0 4 85 83 210 84
		f 4 -146 -420 -99 -409
		mu 0 4 63 85 84 86
		f 4 -200 420 -150 421
		mu 0 4 89 87 110 88
		f 4 -204 -422 -154 422
		mu 0 4 91 89 88 90
		f 4 -208 -423 -158 423
		mu 0 4 93 91 90 92
		f 4 -212 -424 -162 424
		mu 0 4 95 93 92 94
		f 4 -216 -425 -166 425
		mu 0 4 97 95 94 96
		f 4 -220 -426 -170 426
		mu 0 4 99 97 96 98
		f 4 -224 -427 -174 427
		mu 0 4 101 99 98 100
		f 4 -228 -428 -178 428
		mu 0 4 103 101 100 102
		f 4 -232 -429 -182 429
		mu 0 4 105 103 102 104
		f 4 -236 -430 -186 430
		mu 0 4 213 105 104 106
		f 4 -240 -431 -190 431
		mu 0 4 109 107 212 108
		f 4 -194 -432 -147 -421
		mu 0 4 87 109 108 110
		f 4 -248 432 -198 433
		mu 0 4 113 111 134 112
		f 4 -252 -434 -202 434
		mu 0 4 115 113 112 114
		f 4 -256 -435 -206 435
		mu 0 4 117 115 114 116
		f 4 -260 -436 -210 436
		mu 0 4 119 117 116 118
		f 4 -264 -437 -214 437
		mu 0 4 121 119 118 120
		f 4 -268 -438 -218 438
		mu 0 4 123 121 120 122
		f 4 -272 -439 -222 439
		mu 0 4 125 123 122 124
		f 4 -276 -440 -226 440
		mu 0 4 127 125 124 126
		f 4 -280 -441 -230 441
		mu 0 4 129 127 126 128
		f 4 -284 -442 -234 442
		mu 0 4 215 129 128 130
		f 4 -288 -443 -238 443
		mu 0 4 133 131 214 132
		f 4 -242 -444 -195 -433
		mu 0 4 111 133 132 134
		f 4 -296 444 -246 445
		mu 0 4 137 135 158 136
		f 4 -300 -446 -250 446
		mu 0 4 139 137 136 138
		f 4 -304 -447 -254 447
		mu 0 4 141 139 138 140
		f 4 -308 -448 -258 448
		mu 0 4 143 141 140 142
		f 4 -312 -449 -262 449
		mu 0 4 145 143 142 144
		f 4 -316 -450 -266 450
		mu 0 4 147 145 144 146
		f 4 -320 -451 -270 451
		mu 0 4 149 147 146 148
		f 4 -324 -452 -274 452
		mu 0 4 151 149 148 150
		f 4 -328 -453 -278 453
		mu 0 4 153 151 150 152
		f 4 -332 -454 -282 454
		mu 0 4 217 153 152 154
		f 4 -336 -455 -286 455
		mu 0 4 157 155 216 156
		f 4 -290 -456 -243 -445
		mu 0 4 135 157 156 158
		f 4 -344 456 -294 457
		mu 0 4 161 159 182 160
		f 4 -348 -458 -298 458
		mu 0 4 163 161 160 162
		f 4 -352 -459 -302 459
		mu 0 4 165 163 162 164
		f 4 -356 -460 -306 460
		mu 0 4 167 165 164 166
		f 4 -360 -461 -310 461
		mu 0 4 169 167 166 168
		f 4 -364 -462 -314 462
		mu 0 4 171 169 168 170
		f 4 -368 -463 -318 463
		mu 0 4 173 171 170 172
		f 4 -372 -464 -322 464
		mu 0 4 175 173 172 174
		f 4 -376 -465 -326 465
		mu 0 4 177 175 174 176
		f 4 -380 -466 -330 466
		mu 0 4 219 177 176 178
		f 4 -384 -467 -334 467
		mu 0 4 181 179 218 180
		f 4 -338 -468 -291 -457
		mu 0 4 159 181 180 182
		f 4 -37 468 -342 469
		mu 0 4 185 183 206 184
		f 4 -38 -470 -346 470
		mu 0 4 187 185 184 186
		f 4 -39 -471 -350 471
		mu 0 4 189 187 186 188
		f 4 -40 -472 -354 472
		mu 0 4 191 189 188 190
		f 4 -41 -473 -358 473
		mu 0 4 193 191 190 192
		f 4 -42 -474 -362 474
		mu 0 4 195 193 192 194
		f 4 -43 -475 -366 475
		mu 0 4 197 195 194 196
		f 4 -44 -476 -370 476
		mu 0 4 199 197 196 198
		f 4 -45 -477 -374 477
		mu 0 4 201 199 198 200
		f 4 -46 -478 -378 478
		mu 0 4 13 201 200 202
		f 4 -47 -479 -382 479
		mu 0 4 205 203 220 204
		f 4 -48 -480 -339 -469
		mu 0 4 183 205 204 206
		f 4 -55 480 48 49
		mu 0 4 14 221 233 37
		f 4 -53 50 51 -481
		mu 0 4 221 62 60 233
		f 4 52 481 -57 53
		mu 0 4 62 221 222 40
		f 4 54 55 -59 -482
		mu 0 4 221 14 16 222
		f 4 56 482 -61 57
		mu 0 4 40 222 223 42
		f 4 58 59 -63 -483
		mu 0 4 222 16 18 223
		f 4 60 483 -65 61
		mu 0 4 42 223 224 44
		f 4 62 63 -67 -484
		mu 0 4 223 18 20 224
		f 4 64 484 -69 65
		mu 0 4 44 224 225 46
		f 4 66 67 -71 -485
		mu 0 4 224 20 22 225
		f 4 68 485 -73 69
		mu 0 4 46 225 226 48
		f 4 70 71 -75 -486
		mu 0 4 225 22 24 226
		f 4 72 486 -77 73
		mu 0 4 48 226 227 50
		f 4 74 75 -79 -487
		mu 0 4 226 24 26 227
		f 4 76 487 -81 77
		mu 0 4 50 227 228 52
		f 4 78 79 -83 -488
		mu 0 4 227 26 28 228
		f 4 80 488 -85 81
		mu 0 4 52 228 229 54
		f 4 82 83 -87 -489
		mu 0 4 228 28 30 229
		f 4 84 489 -89 85
		mu 0 4 54 229 230 56
		f 4 86 87 -91 -490
		mu 0 4 229 30 32 230
		f 4 88 490 -93 89
		mu 0 4 56 230 232 58
		f 4 90 91 -95 -491
		mu 0 4 230 32 207 232
		f 4 92 491 -52 93
		mu 0 4 208 231 233 60
		f 4 94 95 -49 -492
		mu 0 4 231 35 37 233
		f 4 -103 492 96 97
		mu 0 4 39 234 246 61
		f 4 -101 98 99 -493
		mu 0 4 234 86 84 246
		f 4 100 493 -105 101
		mu 0 4 86 234 235 64
		f 4 102 103 -107 -494
		mu 0 4 234 39 41 235
		f 4 104 494 -109 105
		mu 0 4 64 235 236 66
		f 4 106 107 -111 -495
		mu 0 4 235 41 43 236
		f 4 108 495 -113 109
		mu 0 4 66 236 237 68
		f 4 110 111 -115 -496
		mu 0 4 236 43 45 237
		f 4 112 496 -117 113
		mu 0 4 68 237 238 70
		f 4 114 115 -119 -497
		mu 0 4 237 45 47 238
		f 4 116 497 -121 117
		mu 0 4 70 238 239 72
		f 4 118 119 -123 -498
		mu 0 4 238 47 49 239
		f 4 120 498 -125 121
		mu 0 4 72 239 240 74
		f 4 122 123 -127 -499
		mu 0 4 239 49 51 240
		f 4 124 499 -129 125
		mu 0 4 74 240 241 76
		f 4 126 127 -131 -500
		mu 0 4 240 51 53 241
		f 4 128 500 -133 129
		mu 0 4 76 241 242 78
		f 4 130 131 -135 -501
		mu 0 4 241 53 55 242
		f 4 132 501 -137 133
		mu 0 4 78 242 243 80
		f 4 134 135 -139 -502
		mu 0 4 242 55 57 243
		f 4 136 502 -141 137
		mu 0 4 80 243 245 82
		f 4 138 139 -143 -503
		mu 0 4 243 57 209 245
		f 4 140 503 -100 141
		mu 0 4 210 244 246 84
		f 4 142 143 -97 -504
		mu 0 4 244 59 61 246
		f 4 -151 504 144 145
		mu 0 4 63 247 259 85
		f 4 -149 146 147 -505
		mu 0 4 247 110 108 259
		f 4 148 505 -153 149
		mu 0 4 110 247 248 88
		f 4 150 151 -155 -506
		mu 0 4 247 63 65 248
		f 4 152 506 -157 153
		mu 0 4 88 248 249 90
		f 4 154 155 -159 -507
		mu 0 4 248 65 67 249
		f 4 156 507 -161 157
		mu 0 4 90 249 250 92
		f 4 158 159 -163 -508
		mu 0 4 249 67 69 250
		f 4 160 508 -165 161
		mu 0 4 92 250 251 94
		f 4 162 163 -167 -509
		mu 0 4 250 69 71 251
		f 4 164 509 -169 165
		mu 0 4 94 251 252 96
		f 4 166 167 -171 -510
		mu 0 4 251 71 73 252
		f 4 168 510 -173 169
		mu 0 4 96 252 253 98
		f 4 170 171 -175 -511
		mu 0 4 252 73 75 253
		f 4 172 511 -177 173
		mu 0 4 98 253 254 100
		f 4 174 175 -179 -512
		mu 0 4 253 75 77 254
		f 4 176 512 -181 177
		mu 0 4 100 254 255 102
		f 4 178 179 -183 -513
		mu 0 4 254 77 79 255
		f 4 180 513 -185 181
		mu 0 4 102 255 256 104
		f 4 182 183 -187 -514
		mu 0 4 255 79 81 256
		f 4 184 514 -189 185
		mu 0 4 104 256 258 106
		f 4 186 187 -191 -515
		mu 0 4 256 81 211 258
		f 4 188 515 -148 189
		mu 0 4 212 257 259 108
		f 4 190 191 -145 -516
		mu 0 4 257 83 85 259
		f 4 -199 516 192 193
		mu 0 4 87 260 272 109
		f 4 -197 194 195 -517
		mu 0 4 260 134 132 272
		f 4 196 517 -201 197
		mu 0 4 134 260 261 112
		f 4 198 199 -203 -518
		mu 0 4 260 87 89 261
		f 4 200 518 -205 201
		mu 0 4 112 261 262 114
		f 4 202 203 -207 -519
		mu 0 4 261 89 91 262
		f 4 204 519 -209 205
		mu 0 4 114 262 263 116
		f 4 206 207 -211 -520
		mu 0 4 262 91 93 263
		f 4 208 520 -213 209
		mu 0 4 116 263 264 118
		f 4 210 211 -215 -521
		mu 0 4 263 93 95 264
		f 4 212 521 -217 213
		mu 0 4 118 264 265 120
		f 4 214 215 -219 -522
		mu 0 4 264 95 97 265
		f 4 216 522 -221 217
		mu 0 4 120 265 266 122
		f 4 218 219 -223 -523
		mu 0 4 265 97 99 266
		f 4 220 523 -225 221
		mu 0 4 122 266 267 124
		f 4 222 223 -227 -524
		mu 0 4 266 99 101 267
		f 4 224 524 -229 225
		mu 0 4 124 267 268 126
		f 4 226 227 -231 -525
		mu 0 4 267 101 103 268
		f 4 228 525 -233 229
		mu 0 4 126 268 269 128
		f 4 230 231 -235 -526
		mu 0 4 268 103 105 269
		f 4 232 526 -237 233
		mu 0 4 128 269 271 130
		f 4 234 235 -239 -527
		mu 0 4 269 105 213 271
		f 4 236 527 -196 237
		mu 0 4 214 270 272 132
		f 4 238 239 -193 -528
		mu 0 4 270 107 109 272
		f 4 -247 528 240 241
		mu 0 4 111 273 285 133
		f 4 -245 242 243 -529
		mu 0 4 273 158 156 285
		f 4 244 529 -249 245
		mu 0 4 158 273 274 136
		f 4 246 247 -251 -530
		mu 0 4 273 111 113 274
		f 4 248 530 -253 249
		mu 0 4 136 274 275 138
		f 4 250 251 -255 -531
		mu 0 4 274 113 115 275
		f 4 252 531 -257 253
		mu 0 4 138 275 276 140
		f 4 254 255 -259 -532
		mu 0 4 275 115 117 276
		f 4 256 532 -261 257
		mu 0 4 140 276 277 142
		f 4 258 259 -263 -533
		mu 0 4 276 117 119 277
		f 4 260 533 -265 261
		mu 0 4 142 277 278 144
		f 4 262 263 -267 -534
		mu 0 4 277 119 121 278
		f 4 264 534 -269 265
		mu 0 4 144 278 279 146
		f 4 266 267 -271 -535
		mu 0 4 278 121 123 279
		f 4 268 535 -273 269
		mu 0 4 146 279 280 148
		f 4 270 271 -275 -536
		mu 0 4 279 123 125 280
		f 4 272 536 -277 273
		mu 0 4 148 280 281 150
		f 4 274 275 -279 -537
		mu 0 4 280 125 127 281
		f 4 276 537 -281 277
		mu 0 4 150 281 282 152
		f 4 278 279 -283 -538
		mu 0 4 281 127 129 282
		f 4 280 538 -285 281
		mu 0 4 152 282 284 154
		f 4 282 283 -287 -539
		mu 0 4 282 129 215 284
		f 4 284 539 -244 285
		mu 0 4 216 283 285 156
		f 4 286 287 -241 -540
		mu 0 4 283 131 133 285
		f 4 -295 540 288 289
		mu 0 4 135 286 298 157
		f 4 -293 290 291 -541
		mu 0 4 286 182 180 298
		f 4 292 541 -297 293
		mu 0 4 182 286 287 160
		f 4 294 295 -299 -542
		mu 0 4 286 135 137 287
		f 4 296 542 -301 297
		mu 0 4 160 287 288 162
		f 4 298 299 -303 -543
		mu 0 4 287 137 139 288
		f 4 300 543 -305 301
		mu 0 4 162 288 289 164
		f 4 302 303 -307 -544
		mu 0 4 288 139 141 289
		f 4 304 544 -309 305
		mu 0 4 164 289 290 166
		f 4 306 307 -311 -545
		mu 0 4 289 141 143 290
		f 4 308 545 -313 309
		mu 0 4 166 290 291 168
		f 4 310 311 -315 -546
		mu 0 4 290 143 145 291
		f 4 312 546 -317 313
		mu 0 4 168 291 292 170
		f 4 314 315 -319 -547
		mu 0 4 291 145 147 292
		f 4 316 547 -321 317
		mu 0 4 170 292 293 172
		f 4 318 319 -323 -548
		mu 0 4 292 147 149 293
		f 4 320 548 -325 321
		mu 0 4 172 293 294 174
		f 4 322 323 -327 -549
		mu 0 4 293 149 151 294
		f 4 324 549 -329 325
		mu 0 4 174 294 295 176
		f 4 326 327 -331 -550
		mu 0 4 294 151 153 295
		f 4 328 550 -333 329
		mu 0 4 176 295 297 178
		f 4 330 331 -335 -551
		mu 0 4 295 153 217 297
		f 4 332 551 -292 333
		mu 0 4 218 296 298 180
		f 4 334 335 -289 -552
		mu 0 4 296 155 157 298
		f 4 -343 552 336 337
		mu 0 4 159 299 311 181
		f 4 -341 338 339 -553
		mu 0 4 299 206 204 311
		f 4 340 553 -345 341
		mu 0 4 206 299 300 184
		f 4 342 343 -347 -554
		mu 0 4 299 159 161 300
		f 4 344 554 -349 345
		mu 0 4 184 300 301 186
		f 4 346 347 -351 -555
		mu 0 4 300 161 163 301
		f 4 348 555 -353 349
		mu 0 4 186 301 302 188
		f 4 350 351 -355 -556
		mu 0 4 301 163 165 302
		f 4 352 556 -357 353
		mu 0 4 188 302 303 190
		f 4 354 355 -359 -557
		mu 0 4 302 165 167 303
		f 4 356 557 -361 357
		mu 0 4 190 303 304 192
		f 4 358 359 -363 -558
		mu 0 4 303 167 169 304
		f 4 360 558 -365 361
		mu 0 4 192 304 305 194
		f 4 362 363 -367 -559
		mu 0 4 304 169 171 305
		f 4 364 559 -369 365
		mu 0 4 194 305 306 196
		f 4 366 367 -371 -560
		mu 0 4 305 171 173 306
		f 4 368 560 -373 369
		mu 0 4 196 306 307 198
		f 4 370 371 -375 -561
		mu 0 4 306 173 175 307
		f 4 372 561 -377 373
		mu 0 4 198 307 308 200
		f 4 374 375 -379 -562
		mu 0 4 307 175 177 308
		f 4 376 562 -381 377
		mu 0 4 200 308 310 202
		f 4 378 379 -383 -563
		mu 0 4 308 177 219 310
		f 4 380 563 -340 381
		mu 0 4 220 309 311 204
		f 4 382 383 -337 -564
		mu 0 4 309 179 181 311;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode subdiv -n "nurbsToSubdShape1" -p "BlueRobotModelRNfosterParent1";
	rename -uid "471F7390-49A5-F6D4-8741-868FCE247F3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".dsr" 5;
	setAttr ".xsr" 4;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cc" -type "subd" 
		56
		0  2.0366796495005413 12.965937151463677 -1.0890149037224686e-17
		8  2.0488415055953624 12.965937151463677 -2.6760719622984713e-18
		9  2.0452793804170044 12.965937151463677 0.0085997309164629714
		1  2.0366796495005413 12.965937151463677 -1.0890149037224686e-17
		10  2.0366796495005413 12.965937151463677 0.012161856094821144
		2  2.0366796495005413 12.965937151463677 -1.0890149037224686e-17
		11  2.0280799185840781 12.965937151463677 0.0085997309164629766
		3  2.0366796495005413 12.965937151463677 -1.0890149037224686e-17
		12  2.0245177934057201 12.965937151463677 2.4601907135462296e-18
		4  2.0366796495005413 12.965937151463677 -1.0890149037224686e-17
		13  2.0280799185840781 12.965937151463677 -0.0085997309164629714
		5  2.0366796495005413 12.965937151463677 -1.0890149037224686e-17
		14  2.0366796495005413 12.965937151463677 -0.01216185609482115
		6  2.0366796495005413 12.965937151463677 -1.0890149037224686e-17
		15  2.0452793804170044 12.965937151463677 -0.008599730916462987
		7  2.0366796495005413 12.965937151463677 -1.0890149037224686e-17
		16  2.0741799148567739 12.975245433132269 4.5194006872779398e-18
		17  2.0631963414302281 12.975245433132269 0.026516691929687183
		18  2.0366796495005413 12.975245433132269 0.037500265356232826
		19  2.0101629575708539 12.975245433132269 0.026516691929687194
		20  1.9991793841443086 12.975245433132269 6.9304205412943675e-18
		21  2.0101629575708539 12.975245433132269 -0.026516691929687169
		22  2.0366796495005413 12.975245433132269 -0.037500265356232826
		23  2.0631963414302281 12.975245433132269 -0.026516691929687215
		24  2.0894355552318471 13.008953702902328 1.2479553148490144e-17
		25  2.0739837081907853 13.008953702902328 0.037304058690244453
		26  2.0366796495005413 13.008953702902328 0.052755905731305626
		27  1.9993755908102968 13.008953702902328 0.037304058690244453
		28  1.983923743769235 13.008953702902328 9.4356488783458017e-18
		29  1.9993755908102968 13.008953702902328 -0.037304058690244432
		30  2.0366796495005413 13.008953702902328 -0.052755905731305626
		31  2.0739837081907853 13.008953702902328 -0.037304058690244488
		32  2.0741799148567739 13.042661972672386 1.3222179069844328e-17
		33  2.0631963414302281 13.042661972672386 0.026516691929687201
		34  2.0366796495005413 13.042661972672386 0.037500265356232833
		35  2.0101629575708539 13.042661972672386 0.026516691929687201
		36  1.9991793841443086 13.042661972672386 6.4837870944675597e-18
		37  2.0101629575708539 13.042661972672386 -0.026516691929687183
		38  2.0366796495005413 13.042661972672386 -0.037500265356232833
		39  2.0631963414302281 13.042661972672386 -0.026516691929687215
		40  2.0488415055953624 13.051970254340977 8.4299123111921676e-18
		41  2.0452793804170044 13.051970254340977 0.0085997309164629852
		42  2.0366796495005413 13.051970254340977 0.012161856094821155
		43  2.0280799185840781 13.051970254340977 0.00859973091646298
		44  2.0245177934057201 13.051970254340977 1.8902228459960162e-18
		45  2.0280799185840781 13.051970254340977 -0.0085997309164629748
		46  2.0366796495005413 13.051970254340977 -0.01216185609482115
		47  2.0452793804170044 13.051970254340977 -0.00859973091646298
		48  2.0366796495005413 13.051970254340977 -7.2266287444417068e-19
		49  2.0366796495005413 13.051970254340977 -7.2266287444417068e-19
		50  2.0366796495005413 13.051970254340977 -7.2266287444417068e-19
		51  2.0366796495005413 13.051970254340977 -7.2266287444417068e-19
		52  2.0366796495005413 13.051970254340977 -7.2266287444417068e-19
		53  2.0366796495005413 13.051970254340977 -7.2266287444417068e-19
		54  2.0366796495005413 13.051970254340977 -7.2266287444417068e-19
		55  2.0366796495005413 13.051970254340977 -7.2266287444417068e-19
		
		48
		4  0 8 9 1 
		4  1 9 10 2 
		4  2 10 11 3 
		4  3 11 12 4 
		4  4 12 13 5 
		4  5 13 14 6 
		4  6 14 15 7 
		4  7 15 8 0 
		4  8 16 17 9 
		4  9 17 18 10 
		4  10 18 19 11 
		4  11 19 20 12 
		4  12 20 21 13 
		4  13 21 22 14 
		4  14 22 23 15 
		4  15 23 16 8 
		4  16 24 25 17 
		4  17 25 26 18 
		4  18 26 27 19 
		4  19 27 28 20 
		4  20 28 29 21 
		4  21 29 30 22 
		4  22 30 31 23 
		4  23 31 24 16 
		4  24 32 33 25 
		4  25 33 34 26 
		4  26 34 35 27 
		4  27 35 36 28 
		4  28 36 37 29 
		4  29 37 38 30 
		4  30 38 39 31 
		4  31 39 32 24 
		4  32 40 41 33 
		4  33 41 42 34 
		4  34 42 43 35 
		4  35 43 44 36 
		4  36 44 45 37 
		4  37 45 46 38 
		4  38 46 47 39 
		4  39 47 40 32 
		4  40 48 49 41 
		4  41 49 50 42 
		4  42 50 51 43 
		4  43 51 52 44 
		4  44 52 53 45 
		4  45 53 54 46 
		4  46 54 55 47 
		4  47 55 48 40 
		
		;
	setAttr ".ecr" -type "subdivEdgeCrease" 0 0
		
		;
createNode mesh -n "Torso_GeoShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "BFEDFF39-499C-6109-99EB-2B80134855A8";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 30 "f[0:100]" "f[103:127]" "f[140:212]" "f[215:216]" "f[219:220]" "f[223:224]" "f[227:228]" "f[231:232]" "f[235:236]" "f[239:240]" "f[243:244]" "f[247:248]" "f[251]" "f[253:254]" "f[256:364]" "f[367:391]" "f[404:476]" "f[479:480]" "f[483:484]" "f[487:488]" "f[491:492]" "f[495:496]" "f[499:500]" "f[503:504]" "f[507:508]" "f[511:512]" "f[515]" "f[517:518]" "f[520:543]" "f[724:1175]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 29 "f[101:102]" "f[128:139]" "f[213:214]" "f[217:218]" "f[221:222]" "f[225:226]" "f[229:230]" "f[233:234]" "f[237:238]" "f[241:242]" "f[245:246]" "f[249:250]" "f[252]" "f[255]" "f[365:366]" "f[392:403]" "f[477:478]" "f[481:482]" "f[485:486]" "f[489:490]" "f[493:494]" "f[497:498]" "f[501:502]" "f[505:506]" "f[509:510]" "f[513:514]" "f[516]" "f[519]" "f[600:723]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[544:599]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2004 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.40625 0.3125
		 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125
		 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625
		 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375
		 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125
		 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.37500003 0.32644069 0.375 0.3125 0.39583334 0.3125
		 0.39583334 0.32662964 1 0 1 0.19808035 8.0919489e-07 0.19475225 0 0 0.41666669 0.3125
		 0.41666669 0.32689631 1 0 1 0.19475412 1.0374267e-08 0.19087826 0 0 0.43750003 0.3125
		 0.4375 0.32715985 1 0 1 0.19087939 0 0.18768048 0 0 0.45833337 0.3125 0.45833331
		 0.32735917 1 0 0.99999702 0.18767838 0 0.18583578 0 0 0.47916672 0.3125 0.47916672
		 0.32743758 1 0 0.99999845 0.18583463 0 0.18580163 0 0 0.50000006 0.3125 0.50000006
		 0.32735899 1 0 1 0.18580145 9.1293612e-07 0.18773197 0 0 0.52083337 0.3125 0.52083337
		 0.32715985 1 0 1 0.18773407 2.0177945e-06 0.19096364 0 0 0.54166669 0.3125 0.54166669
		 0.32689631 1 0 1 0.19096828 0 0.19467044 0 0 0.5625 0.3125 0.5625 0.32662964 1 0
		 1 0.19467044 0 0.1980378 0 0 0.58333331 0.3125 0.58333331 0.32644078 1 0 0.9999994
		 0.19803733 1.0374263e-08 0.1999812 0 0 0.60416663 0.3125 0.60416663 0.32637608 1
		 0 0.99999994 0.19998126 0 0.19994885 0 0 2.2252821e-06 0.19807504 0 0 1 0 1 0.19994891
		 0.62499994 0.3125 0.62499994 0.32644078 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.88388985
		 1.1935978e-06 0.88239586 0.99999964 0.88239872 9.4212913e-09 0.88063586 1 0.8806358
		 3.6527766e-07 0.87891632 0.99999928 0.87891674 2.0325915e-06 0.87789357 0.99999923
		 0.8778981 4.5265788e-10 0.8778854 1 0.8778854 5.3791763e-07 0.87883627 1 0.87883717
		 5.519417e-07 0.8805483 0.99999809 0.88054651 0 0.8824864 1 0.88248497 3.0121137e-07
		 0.88397354 0.99999881 0.88397127 1.4940645e-09 0.88478398 0.99999869 0.88478225 1.6937554e-14
		 0.88477629 1 0.88477629 1.3658456e-06 0.88388693 1.4544896e-07 0.048516393 1 0.047840144
		 1 0.99999654 0 0.99999821 0 0.049446702 1 0.048516583 1 0.99999791 0 1 4.1327876e-06
		 0.050331354 0.9999997 0.049446724 1 1 0 1 1.5168516e-07 0.05097574 0.99999994 0.050331198
		 1 1 0 1 1.0363502e-09 0.051226854 1 0.050975807 1 1 0 0.99999821 0 0.0509758 1 0.051226854
		 1 0.99999821 0 1 0 0.050330997 0.99999982 0.05097574 1 1 0 1 0 0.049446642 0.99999589
		 0.050331354 1 1 0 1 0 0.048514724 1 0.049446702 1 1 7.4376859e-12 0.99999821 1.662298e-07
		 0.047840189 0.99999988 0.048514605 1 0.99999821 0 0.99999636 0 0.047604203 1 0.047840238
		 0.99999893 0.99999911 0 1 0 0.047840238 1 0.047604352 1 1 1.0948793e-06 0.99999911
		 1 0.99999988 0 1 1 0 0 0 0.99999958 1 8.9836547e-09 1 1 0 0 0 1 1 0 0.99999988 1
		 0 0 0 0.99999964 0.99999982 0 0.99999815 1 0 0 0 0.9999994 0.99999803 1.1872378e-13
		 0.99999857 1 0 0 0;
	setAttr ".uvst[0].uvsp[250:499]" 1 0.99999857 4.7217083e-07 0.99999803 1 0
		 0 0 1 0.99999863 2.9802322e-07 0.99999976 1 0 0 0 1 1 0 1 1 0 0 0 1 1 3.5216132e-07
		 0.99999964 1 0 0 0 1 1 0 0.99999976 1 0 0 0 0.99999988 0.99999976 1.9787298e-14 0.99999857
		 1 0 0 0 0 0 1 0 1.7881393e-07 0.99999976 1 0.99999857 0.60416663 0.3959606 0.60416663
		 0.3959606 0.58333331 0.39581567 0.58333355 0.39581567 0.60416663 0.39687634 0.58333331
		 0.39673939 0.60416663 0.41598186 0.60416663 0.41689199 0.58333331 0.41694057 0.58333331
		 0.41602132 0.60416663 0.41689199 0.58333355 0.41694057 0.39583334 0.39446285 0.375
		 0.39489165 0.41666669 0.39383358 0.43750003 0.39313909 0.45833337 0.39259118 0.47916669
		 0.39238471 0.50000006 0.39259133 0.52083337 0.39313909 0.54166669 0.39383361 0.5625
		 0.39446288 0.58333331 0.39489183 0.60416663 0.39504471 0.62499994 0.39489177 0.54166675
		 0.5983808 0.5625 0.59830219 0.5625 0.68843985 0.54166669 0.68843967 0.52083337 0.59845942
		 0.52083337 0.68843985 0.50000012 0.59851861 0.50000006 0.68843985 0.47916669 0.59854198
		 0.47916672 0.68843985 0.45833337 0.59851861 0.45833337 0.68843985 0.4375 0.59845942
		 0.43750003 0.68843985 0.41666663 0.5983808 0.41666666 0.68843967 0.39583331 0.59830219
		 0.39583334 0.68843985 0.375 0.5982464 0.375 0.68843985 0.60416663 0.59822714 0.62499994
		 0.59824646 0.62499994 0.68843985 0.60416663 0.68843985 0.58333331 0.59824646 0.58333331
		 0.68843985 0.5625 0.39635724 0.5625 0.41613728 0.54166669 0.39579618 0.54166669 0.41630036
		 0.52083337 0.39517432 0.52083337 0.41646078 0.50000006 0.39468306 0.49999997 0.41658181
		 0.47916669 0.3944985 0.47916669 0.41662988 0.45833337 0.39468306 0.45833337 0.41658175
		 0.4375 0.39517432 0.4375 0.41646072 0.41666666 0.39579618 0.41666669 0.41630054 0.39583331
		 0.39635724 0.39583331 0.4161374 0.375 0.3967393 0.375 0.41602132 0.62499994 0.39673939
		 0.62499988 0.41602144 0.58333313 0.39581567 0.60416663 0.3959606 0.60416663 0.41689199
		 0.58333313 0.41694057 0.56249976 0.39541 0.56250024 0.39541 0.56249988 0.41708219
		 0.5625003 0.41708219 0.54166669 0.39481479 0.54166675 0.39481482 0.54166669 0.41728213
		 0.54166675 0.41728213 0.52083361 0.3941569 0.52083319 0.3941569 0.52083349 0.41747987
		 0.52083313 0.41747984 0.5000003 0.39363733 0.49999985 0.39363733 0.5000003 0.41762918
		 0.49999988 0.41762918 0.47916669 0.39344174 0.47916669 0.39344174 0.47916669 0.41768813
		 0.47916669 0.41768813 0.4583331 0.39363733 0.45833355 0.39363733 0.45833313 0.41762918
		 0.45833352 0.41762921 0.43749976 0.3941569 0.43750021 0.3941569 0.43749982 0.41747987
		 0.43750021 0.41747987 0.41666669 0.39481479 0.41666663 0.39481479 0.41666669 0.41728213
		 0.41666663 0.41728213 0.39583352 0.39541 0.39583299 0.39541 0.39583349 0.41708219
		 0.39583302 0.41708219 0.37500024 0.39581558 0.375 0.39581558 0.37500024 0.41694048
		 0.375 0.41694048 0.62499994 0.39581567 0.62499964 0.39581567 0.62499994 0.41694057
		 0.62499976 0.41694057 0.5625 0.41802683 0.5625 0.41708219 0.58333331 0.41694057 0.58333331
		 0.41785955 0.54166669 0.41728213 0.54166675 0.41826317 0.52083337 0.41747987 0.52083343
		 0.41849858 0.50000006 0.41762918 0.50000012 0.41867623 0.47916669 0.41768813 0.47916672
		 0.41874611 0.45833337 0.41762918 0.45833334 0.41867623 0.4375 0.41747987 0.43749991
		 0.41849858 0.41666669 0.41728213 0.41666663 0.41826317 0.39583331 0.41708219 0.39583331
		 0.41802683 0.375 0.41694048 0.375 0.41785946 0.62499994 0.41694057 0.60416663 0.41689199
		 0.62499994 0.41785955 0.60416663 0.41780177 0.60416663 0.3959606 0.58333331 0.39581567
		 0.5625 0.39541 0.54166669 0.39481479 0.52083337 0.3941569 0.50000006 0.39363733 0.47916669
		 0.39344174 0.45833337 0.39363733 0.4375 0.3941569 0.41666669 0.39481479 0.39583331
		 0.39541 0.375 0.39581558 0.62499994 0.39581567 0.5625 0.39541 0.5625 0.41708219 0.54166669
		 0.39481479 0.54166669 0.41728213 0.52083337 0.3941569 0.52083337 0.41747987 0.50000006
		 0.39363733 0.50000006 0.41762918 0.47916669 0.39344174 0.47916669 0.41768813 0.45833337
		 0.39363733 0.45833337 0.41762918 0.4375 0.3941569 0.4375 0.41747987 0.41666669 0.39481479
		 0.41666669 0.41728213 0.39583331 0.39541 0.39583331 0.41708219 0.375 0.39581558 0.375
		 0.41694048 0.62499994 0.39581567 0.62499994 0.41694057 0.60416663 0.5080145 0.58333331
		 0.508053 0.62499994 0.508053 0.39583331 0.50816453 0.375 0.50805295 0.41666663 0.508322
		 0.43749994 0.508479 0.45833337 0.50859743 0.47916669 0.50864404 0.50000012 0.50859743
		 0.52083343 0.508479 0.54166675 0.508322 0.5625 0.50816453 0.37500003 0.32644069 0.39583334
		 0.32662964 0.39583334 0.3125 0.375 0.3125 1 0 0 0 8.0919489e-07 0.19475225 1 0.19808035
		 0.41666669 0.32689631 0.41666669 0.3125 1 0 0 0 1.0374267e-08 0.19087826 1 0.19475412
		 0.4375 0.32715985 0.43750003 0.3125 1 0 0 0 0 0.18768048 1 0.19087939 0.45833331
		 0.32735917 0.45833337 0.3125 1 0 0 0 0 0.18583578 0.99999702 0.18767838 0.47916672
		 0.32743758;
	setAttr ".uvst[0].uvsp[500:749]" 0.47916672 0.3125 1 0 0 0 0 0.18580163 0.99999845
		 0.18583463 0.50000006 0.32735899 0.50000006 0.3125 1 0 0 0 9.1293612e-07 0.18773197
		 1 0.18580145 0.52083337 0.32715985 0.52083337 0.3125 1 0 0 0 2.0177945e-06 0.19096364
		 1 0.18773407 0.54166669 0.32689631 0.54166669 0.3125 1 0 0 0 0 0.19467044 1 0.19096828
		 0.5625 0.32662964 0.5625 0.3125 1 0 0 0 0 0.1980378 1 0.19467044 0.58333331 0.32644078
		 0.58333331 0.3125 1 0 0 0 1.0374263e-08 0.1999812 0.9999994 0.19803733 0.60416663
		 0.32637608 0.60416663 0.3125 1 0 0 0 0 0.19994885 0.99999994 0.19998126 2.2252821e-06
		 0.19807504 1 0.19994891 1 0 0 0 0.62499994 0.3125 0.62499994 0.32644078 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 1.1935978e-06 0.88239586 1 0.88388985 9.4212913e-09 0.88063586
		 0.99999964 0.88239872 3.6527766e-07 0.87891632 1 0.8806358 2.0325915e-06 0.87789357
		 0.99999928 0.87891674 4.5265788e-10 0.8778854 0.99999923 0.8778981 5.3791763e-07
		 0.87883627 1 0.8778854 5.519417e-07 0.8805483 1 0.87883717 0 0.8824864 0.99999809
		 0.88054651 3.0121137e-07 0.88397354 1 0.88248497 1.4940645e-09 0.88478398 0.99999881
		 0.88397127 1.6937554e-14 0.88477629 0.99999869 0.88478225 1.3658456e-06 0.88388693
		 1 0.88477629 1.4544896e-07 0.048516393 0 0.99999821 1 0.99999654 1 0.047840144 0
		 0.049446702 0 1 1 0.99999791 1 0.048516583 4.1327876e-06 0.050331354 0 1 1 1 0.9999997
		 0.049446724 1.5168516e-07 0.05097574 0 1 1 1 0.99999994 0.050331198 1.0363502e-09
		 0.051226854 0 0.99999821 1 1 1 0.050975807 0 0.0509758 0 1 1 0.99999821 1 0.051226854
		 0 0.050330997 0 1 1 1 0.99999982 0.05097574 0 0.049446642 0 1 1 1 0.99999589 0.050331354
		 0 0.048514724 7.4376859e-12 0.99999821 1 1 1 0.049446702 1.662298e-07 0.047840189
		 0 0.99999636 1 0.99999821 0.99999988 0.048514605 0 0.047604203 0 1 0.99999893 0.99999911
		 1 0.047840238 0 0.047840238 1.0948793e-06 0.99999911 1 1 1 0.047604352 0 1 1 0.99999988
		 1 0 0 0 8.9836547e-09 1 0.99999958 1 1 0 0 0 0 0.99999988 1 1 1 0 0 0 0 0.99999815
		 0.99999964 0.99999982 1 0 0 0 1.1872378e-13 0.99999857 0.9999994 0.99999803 1 0 0
		 0 4.7217083e-07 0.99999803 1 0.99999857 1 0 0 0 2.9802322e-07 0.99999976 1 0.99999863
		 1 0 0 0 0 1 1 1 1 0 0 0 3.5216132e-07 0.99999964 1 1 1 0 0 0 0 0.99999976 1 1 1 0
		 0 0 1.9787298e-14 0.99999857 0.99999988 0.99999976 1 0 0 0 1 0 0 0 1.7881393e-07
		 0.99999976 1 0.99999857 0.60416663 0.3959606 0.58333355 0.39581567 0.58333331 0.39581567
		 0.60416663 0.3959606 0.58333331 0.39673939 0.60416663 0.39687634 0.60416663 0.41598186
		 0.58333331 0.41602132 0.58333331 0.41694057 0.60416663 0.41689199 0.58333355 0.41694057
		 0.60416663 0.41689199 0.375 0.39489165 0.39583334 0.39446285 0.41666669 0.39383358
		 0.43750003 0.39313909 0.45833337 0.39259118 0.47916669 0.39238471 0.50000006 0.39259133
		 0.52083337 0.39313909 0.54166669 0.39383361 0.5625 0.39446288 0.58333331 0.39489183
		 0.60416663 0.39504471 0.62499994 0.39489177 0.54166675 0.5983808 0.54166669 0.68843967
		 0.5625 0.68843985 0.5625 0.59830219 0.52083337 0.59845942 0.52083337 0.68843985 0.50000012
		 0.59851861 0.50000006 0.68843985 0.47916669 0.59854198 0.47916672 0.68843985;
	setAttr ".uvst[0].uvsp[750:999]" 0.45833337 0.59851861 0.45833337 0.68843985
		 0.4375 0.59845942 0.43750003 0.68843985 0.41666663 0.5983808 0.41666666 0.68843967
		 0.39583331 0.59830219 0.39583334 0.68843985 0.375 0.5982464 0.375 0.68843985 0.60416663
		 0.59822714 0.60416663 0.68843985 0.62499994 0.68843985 0.62499994 0.59824646 0.58333331
		 0.59824646 0.58333331 0.68843985 0.5625 0.39635724 0.5625 0.41613728 0.54166669 0.39579618
		 0.54166669 0.41630036 0.52083337 0.39517432 0.52083337 0.41646078 0.50000006 0.39468306
		 0.49999997 0.41658181 0.47916669 0.3944985 0.47916669 0.41662988 0.45833337 0.39468306
		 0.45833337 0.41658175 0.4375 0.39517432 0.4375 0.41646072 0.41666666 0.39579618 0.41666669
		 0.41630054 0.39583331 0.39635724 0.39583331 0.4161374 0.375 0.3967393 0.375 0.41602132
		 0.62499988 0.41602144 0.62499994 0.39673939 0.58333313 0.39581567 0.60416663 0.3959606
		 0.60416663 0.41689199 0.58333313 0.41694057 0.56249976 0.39541 0.56250024 0.39541
		 0.5625003 0.41708219 0.56249988 0.41708219 0.54166669 0.39481479 0.54166675 0.39481482
		 0.54166675 0.41728213 0.54166669 0.41728213 0.52083361 0.3941569 0.52083319 0.3941569
		 0.52083313 0.41747984 0.52083349 0.41747987 0.5000003 0.39363733 0.49999985 0.39363733
		 0.49999988 0.41762918 0.5000003 0.41762918 0.47916669 0.39344174 0.47916669 0.39344174
		 0.47916669 0.41768813 0.47916669 0.41768813 0.4583331 0.39363733 0.45833355 0.39363733
		 0.45833352 0.41762921 0.45833313 0.41762918 0.43749976 0.3941569 0.43750021 0.3941569
		 0.43750021 0.41747987 0.43749982 0.41747987 0.41666669 0.39481479 0.41666663 0.39481479
		 0.41666663 0.41728213 0.41666669 0.41728213 0.39583352 0.39541 0.39583299 0.39541
		 0.39583302 0.41708219 0.39583349 0.41708219 0.37500024 0.39581558 0.375 0.39581558
		 0.375 0.41694048 0.37500024 0.41694048 0.62499964 0.39581567 0.62499994 0.39581567
		 0.62499994 0.41694057 0.62499976 0.41694057 0.5625 0.41802683 0.58333331 0.41785955
		 0.58333331 0.41694057 0.5625 0.41708219 0.54166669 0.41728213 0.54166675 0.41826317
		 0.52083337 0.41747987 0.52083343 0.41849858 0.50000006 0.41762918 0.50000012 0.41867623
		 0.47916669 0.41768813 0.47916672 0.41874611 0.45833337 0.41762918 0.45833334 0.41867623
		 0.4375 0.41747987 0.43749991 0.41849858 0.41666669 0.41728213 0.41666663 0.41826317
		 0.39583331 0.41708219 0.39583331 0.41802683 0.375 0.41694048 0.375 0.41785946 0.60416663
		 0.41689199 0.62499994 0.41694057 0.60416663 0.41780177 0.62499994 0.41785955 0.58333331
		 0.39581567 0.60416663 0.3959606 0.5625 0.39541 0.54166669 0.39481479 0.52083337 0.3941569
		 0.50000006 0.39363733 0.47916669 0.39344174 0.45833337 0.39363733 0.4375 0.3941569
		 0.41666669 0.39481479 0.39583331 0.39541 0.375 0.39581558 0.62499994 0.39581567 0.5625
		 0.39541 0.5625 0.41708219 0.54166669 0.39481479 0.54166669 0.41728213 0.52083337
		 0.3941569 0.52083337 0.41747987 0.50000006 0.39363733 0.50000006 0.41762918 0.47916669
		 0.39344174 0.47916669 0.41768813 0.45833337 0.39363733 0.45833337 0.41762918 0.4375
		 0.3941569 0.4375 0.41747987 0.41666669 0.39481479 0.41666669 0.41728213 0.39583331
		 0.39541 0.39583331 0.41708219 0.375 0.39581558 0.375 0.41694048 0.62499994 0.39581567
		 0.62499994 0.41694057 0.58333331 0.508053 0.60416663 0.5080145 0.62499994 0.508053
		 0.375 0.50805295 0.39583331 0.50816453 0.41666663 0.508322 0.43749994 0.508479 0.45833337
		 0.50859743 0.47916669 0.50864404 0.50000012 0.50859743 0.52083343 0.508479 0.54166675
		 0.508322 0.5625 0.50816453 0.62223893 0.0045888163 0.625 0 0.625 0.0625 0.61961883
		 0.0625 0.54166663 0.125 0.49999997 0.125 0.49999997 0.0625 0.54355079 0.0625 0.49999997
		 0.1875 0.54356438 0.1875 0.58714038 0.125 0.58743072 0.18750001 0.56685334 0.1875
		 0.56580901 0.125 0.59496087 0.25 0.54597431 0.25 0.54581839 0.24595663 0.5931111
		 0.24588686 0.54598194 0 0.54582727 0.0039757444 0.49999997 0.0039436622 0.49999997
		 0 0.625 0.25 0.62224108 0.24541026 0.61962026 0.1875 0.625 0.1875 0.58739406 0.0625
		 0.59690946 0.0625 0.59671998 0.125 0.59693682 0.1875 0.49999997 0.24605633 0.49999997
		 0.25 0.56682754 0.0625 0.59494132 0 0.59308279 0.0041316934 0.61722475 0.125 0.625
		 0.125 0.62223893 0.0045888163 0.61961883 0.0625 0.625 0.0625 0.625 0 0.54166663 0.125
		 0.54355079 0.0625 0.49999997 0.0625 0.49999997 0.125 0.49999997 0.1875 0.54356438
		 0.1875 0.58714038 0.125 0.56580901 0.125 0.56685334 0.1875 0.58743072 0.18750001
		 0.59496087 0.25 0.5931111 0.24588686 0.54581839 0.24595663 0.54597431 0.25 0.54598194
		 0 0.49999997 0 0.49999997 0.0039436622 0.54582727 0.0039757444 0.625 0.25 0.625 0.1875
		 0.61962026 0.1875 0.62224108 0.24541026 0.59671998 0.125 0.59690946 0.0625 0.58739406
		 0.0625 0.59693682 0.1875 0.49999997 0.24605633 0.49999997 0.25 0.56682754 0.0625
		 0.59494132 0 0.59308279 0.0041316934 0.61722475 0.125 0.625 0.125 0.37567025 0.9554466
		 0.375 0.94567823 0.41666666 0.94536799 0.41666663 0.8347156 0.32067868 1.3777198e-07
		 0.33550224 0.00042717453 0.33593008 0.062243678 0.32147604 0.062499996 0.33613789
		 0.1250001 0.32151914 0.12500012 0.45833331 0.94598293 0.45833328 0.81612694 0.50000429
		 0.94631296 0.49999997 0.81272852 0.54166663 0.94630575 0.54231119 0.81329554;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.58333331 0.94627249 0.58496171 0.82189804
		 0.62499994 0.94552892 0.62440109 0.95544428 0.66352051 0.00047517195 0.67947108 5.1222853e-09
		 0.67846084 0.062500134 0.66370964 0.063533187 0.6784817 0.125 0.66385418 0.125 0.33531412
		 0.2495892 0.32009932 0.25 0.32150909 0.1875 0.3359521 0.18775532 0.37500003 0.30490053
		 0.37571466 0.29455644 0.41666666 0.28841656 0.41666666 0.30471736 0.45833331 0.28740749
		 0.45833331 0.30421692 0.49999997 0.28730369 0.49999997 0.3036842 0.54231727 0.28726673
		 0.54163998 0.30367467 0.58500522 0.28764841 0.58333331 0.30370414 0.62437862 0.2945385
		 0.625 0.30427036 0.67927039 0.25 0.66346884 0.24954881 0.66372663 0.18646511 0.67848897
		 0.18750001 0.375 1.7831153e-08 0.3754299 0.12228683 0.41666666 0.11918755 0.41666657
		 0 0.36966068 1.7446265e-08 0.375 0.062500104 0.3700327 0.062665366 0.375 0.12500001
		 0.36996004 0.12499988 0.45833331 0.1348539 0.45833331 0 0.375 0.18750001 0.37002102
		 0.18733436 0.49999997 0.13715892 0.49999979 0 0.54536301 0.13713017 0.54598194 0
		 0.59336329 0.12996295 0.59494138 0 0.625 1.648603e-07 0.63068724 9.3132257e-10 0.63098866
		 0.061428837 0.625 0.0625 0.62465698 0.13976918 0.625 0.086141445 0.63003999 0.12500028
		 0.625 0.125 0.375 0.25 0.36984295 0.25 0.6310122 0.18857497 0.625 0.1875 0.37540779
		 0.2555134 0.375 0.25366896 0.41666666 0.25 0.41666681 0.2555314 0.63078767 0.25 0.625
		 0.24999987 0.45833331 0.25 0.45833331 0.25623974 0.49999973 0.25 0.49999997 0.25630051
		 0.54597932 0.25 0.54534984 0.25636357 0.59496087 0.25 0.59333873 0.2561343 0.62467015
		 0.25658277 0.41666666 0.5 0.375 0.5 0.45833331 0.5 0.49999997 0.5 0.54166663 0.5
		 0.58333325 0.49999997 0.625 0.5 0.375 0.75 0.41666666 0.75 0.45833334 0.75 0.49999997
		 0.75 0.54166663 0.75 0.58333343 0.75000012 0.625 0.75 0.875 1.8626494e-08 0.875 0.062500142
		 0.875 0.12500015 0.875 0.18750013 0.875 0.24999999 0.125 1.3732945e-07 0.12500001
		 0.062499996 0.125 0.125 0.12500003 0.1875 0.125 0.25 0.375 0.83570659 0.62499994
		 0.81288344 0.37500003 0.28916427 0.625 0.2878879 0.375 1.7357647e-07 0.375 0.062500142
		 0.41666666 -7.7370827e-15 0.375 0.12500013 0.45833328 0 0.49999997 0 0.54598194 0
		 0.625 0 0.59494132 0 0.625 0.0625 0.375 0.18750018 0.625 0.125 0.375 0.25 0.625 0.1875
		 0.41666666 0.25 0.45833331 0.25 0.49999997 0.25 0.54597431 0.25 0.625 0.25 0.59496087
		 0.25 0.375 0.32189754 0.375 0.3125 0.39583334 0.3125 0.39583334 0.32189754 0.41666669
		 0.3125 0.41666669 0.32189754 0.43750003 0.3125 0.43750003 0.32189754 0.45833337 0.3125
		 0.45833337 0.32189754 0.47916672 0.3125 0.47916672 0.32189754 0.50000006 0.3125 0.50000006
		 0.32189754 0.52083337 0.3125 0.52083337 0.32189754 0.54166669 0.3125 0.54166669 0.32189754
		 0.5625 0.3125 0.5625 0.32189754 0.58333331 0.3125 0.58333331 0.32189754 0.60416663
		 0.3125 0.60416663 0.32189754 0.62499994 0.3125 0.62499994 0.32189754 0 0 0 0.028842783
		 1 0.028842783 1 0 0 0 0 0.028842783 1 0.028842783 1 0 0 0 0 0.028842783 1 0.028842783
		 1 0 0 0 0 0.028842783 1 0.028842783 1 0 0 0 0 0.028842783 1 0.028842783 1 0 0 0 0
		 0.028842783 1 0.028842783 1 0 0 0 0 0.028842783 1 0.028842783 1 0 0 0 0 0.028842783
		 1 0.028842783 1 0 0 0 0 0.028842783 1 0.028842783 1 0 0 0 0 0.028842783 1 0.028842783
		 1 0 0 0 0 0.028842783 1 0.028842783 1 0 0 0 1 0 1 0.028842783 0 0.028842783 0 0.49999997
		 1 0.49999997 1 0.75 0 0.75 0 0.49999997 0 0.75 1 0.75 1 0.49999997 0 0.49999997 0
		 0.75 1 0.75 1 0.49999997 0 0.49999997 0 0.75 1 0.75 1 0.49999997 0 0.49999997 0 0.75
		 1 0.75 1 0.49999997 0 0.49999997 0 0.75 1 0.75 1 0.49999997 0 0.49999997 0 0.75 1
		 0.75 1 0.49999997 0 0.49999997 0 0.75 1 0.75 1 0.49999997 0 0.49999997 1 0.75 1 0.49999997
		 0 0.24999999 1 0.24999999 0 0.49999997 0 0.75 1 0.49999997 0 0.49999997 0 0.75 1
		 0.75 1 0.49999997 0 0.49999997 0 0.75 1 0.75 1 0.49999997 0 0.24999999 1 0.24999999;
	setAttr ".uvst[0].uvsp[1250:1499]" 0 0.24999999 1 0.24999999 0 0.24999999 1 0.24999999
		 0 0.24999999 1 0.24999999 0 0.24999999 1 0.24999999 0 0.24999999 1 0.24999999 0 0.24999999
		 1 0.24999999 1 0.24999999 0 0.24999999 0 0.24999999 1 0.24999999 0 0.24999999 1 0.24999999
		 1 0.99320263 0 0.99313074 1.0244548e-07 0.99352074 1 0.99363381 -1.1175871e-08 0.99336243
		 1 0.99352068 1.8626451e-09 0.99320251 0.99999994 0.99336249 -5.5879354e-09 0.99313068
		 1 0.99320257 -1.8626451e-08 0.99311018 1 0.99313074 -1.8626451e-09 0.99305582 1 0.99311012
		 1.1637376e-07 0.99311012 1 0.99305594 1 0.99311018 0 0.99336249 0 0.99352068 1 0.99336249
		 0 0.99363387 1 0.99352068 0.00054117752 0.12178314 1 0.12300586 0.99930066 0.83991492
		 0 0.83836049 5.9550662e-09 0.12226492 1 0.12270192 0.999358 0.83694619 5.210683e-09
		 0.83694571 0 0.12344992 1 0.12226492 1 0.83694571 0.00063643081 0.83846468 0 0.12499142
		 0.99945557 0.12252676 1 0.83986485 0.00068456534 0.84329259 0 0.12898564 0.99939144
		 0.1238851 1 0.84488291 2.3884091e-08 0.85001481 0.00080573378 0.13529098 0.99999994
		 0.12898709 0.99999893 0.85001338 0 0.85746449 0 0.14002979 1 0.13675374 0.99923974
		 0.85569715 5.3399905e-08 0.85948765 1.1397041e-09 0.13973039 1 0.14002979 1 0.85948777
		 0 0.85922265 1.1112109e-08 0.13569693 1 0.13973045 1 0.85922265 0 0.85477066 0 0.13021672
		 1 0.13569689 0.99999988 0.85477054 0.00079821364 0.84882432 0 0.12380892 0.99923289
		 0.12881833 1 0.85068434 4.6099849e-08 0.84500325 0.00059895043 0.12191761 1 0.12380797
		 0.99999893 0.84500158 0 0.84154254 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 0 1 0 0 1 1 1 1 1 0 1 1 0 1 0.17674738
		 8.8848995e-10 0.17938751 0 0 1 1 0 1 1 0 1 0.17938794 0 0.18022734 0 0 1 1 0 1 1
		 0 1 0.18022734 0 0.17938757 0 0 1 1 0 1 1 0 1 0.17938751 0 0.1767472 0 0 1 1 0 1
		 1 0 1 0.17674708 0 0.17220342 0 0 1 1 0 1 1 0 1 0.17220348 0 0.16605777 0 0 1 1 0
		 1 1 0 1 0.16605771 8.8857077e-10 0.15853369 0 0 1 1 0 1 1 0 1 0.15853369 3.638065e-09
		 0.15562397 0 0 1 1 0 1 1 0 0.99999815 0.15562373 0 0.15853369 0 0 1 1 0 1 1 0 0.99999815
		 0.1585331 0 0.16605771 0 0 1 1 0 1 1 0 1 0.16605829 3.4592151e-09 0.17220348 0 0
		 0 0.17674708 0 0 1 0 1 0.172204 0 1 1 1 0.00045711547 0.035678685 1 0.03487768 1
		 1 0 1 0 0.036313415 1 0.035952721 1 1 0 1 0 0.036291003 1 0.036313415 1 1 0 1 0 0.035628796
		 0.9995386 0.03601402 1 1 0 1 0 0.034518957 0.99949986 0.035306811 1 1 0 1 0.00057154376
		 0.033290088 1 0.034519106 1 1 0 1 0 0.032343686 0.99999994 0.033660837 1 1 0 1 0
		 0.031352282 1 0.032343626 1 1 0 1 2.2842341e-08 0.031293191 1 0.031352222 1 1 0 1
		 0 0.032130957 1 0.031293273 1 1 0 1 0 0.033403099 0.99945444 0.031776607;
	setAttr ".uvst[0].uvsp[1500:1749]" 1 1 0 1 0.0004896248 0.034562349 0.99999982
		 0.033402987 1 1 0 1 1 0.91963816 1.7077403e-10 0.9184351 1 0.91843516 2.1144772e-11
		 0.91803116 1 0.91803116 0 0.9184351 1 0.9184351 0 0.91963553 1 0.91963553 0 0.92168027
		 1 0.92168027 0 0.92445987 1 0.92445987 7.6139525e-11 0.92789674 1 0.92789674 4.6441884e-10
		 0.92922038 0.99999982 0.92922056 0 0.92789674 0.99999982 0.92789531 0 0.92445987
		 1 0.9244588 3.2728428e-10 0.92168027 1 0.921682 0 0.91963553 0 0 1 0 0 1 1 1 1 1
		 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0
		 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1
		 1 0 0 0 3.1106174e-07 0.03266792 1 0.032667987 1 0.032667946 0 0.032668013 1 0.032667946
		 2.8461839e-08 0.032667987 0 0.032668013 1 0.032667946 1 0.032668013 2.8461839e-08
		 0.032667987 0.99999988 0.032667961 8.5385539e-09 0.032667946 1 0.032667946 0 0.032668013
		 1 0.032668013 2.8461839e-08 0.032667987 0.99999988 0.032667961 8.5385539e-09 0.032667946
		 1 0.032667946 0 0.032668013 1 0.032668013 2.8461839e-08 0.032667987 0 0.028842783
		 1 0.028842783 1 0.028842783 0 0.028842783 0 0.028842783 1 0.028842783 1 0.028842783
		 0 0.028842783 0 0.028842783 1 0.028842783 1 0.028842783 0 0.028842783 9.1624823e-09
		 0.028842783 1 0.028842783 1 0.028842783 0 0.028842783 0 0.028842783 1 0.028842783
		 1 0.028842783 0 0.028842783 0 0.028842783 1 0.028842783 1 0.028842783 0 0.028842783
		 9.1624823e-09 0.028842783 1 0.028842783 1 0.028842783 0 0.028842783 0 0.028842783
		 1 0.028842783 1 0.028842783 0 0.028842783 0 0.028842783 1 0.028842783 1 0.028842783
		 0 0.028842783 9.1624823e-09 0.028842783 1 0.028842783 1 0.028842783 0 0.028842783
		 0 0.028842783 1 0.028842783 1 0.028842783 0 0.028842783 1 0.028842783 0 0.028842783
		 0 0.028842783 1 0.028842783 0 0.028842783 1 0.028842783 0 0.028842783 1 0.028842783
		 1 0.028842783 0 0.028842783 0 0.028842783 1 0.028842783 0 0.028842783 1 0.028842783
		 0 0.028842783 1 0.028842783 0 0.028842783 1 0.028842783 0 0.028842783 1 0.028842783
		 0 0.028842783 1 0.028842783 0 0.028842783 1 0.028842783 0.50000006 0.50046992 0.52083337
		 0.50046992 0.52083337 0.59445488 0.50000006 0.59445488 0.47916669 0.50046992 0.47916672
		 0.59445488 0.45833337 0.50046992 0.45833337 0.59445488 0.4375 0.50046992 0.43750003
		 0.59445488 0.41666669 0.50046992 0.41666669 0.59445488 0.39583331 0.50046992 0.39583334
		 0.59445488 0.375 0.50046992 0.375 0.59445488 0.60416663 0.50046992 0.62499994 0.50046992
		 0.62499994 0.59445488 0.60416663 0.59445488 0.58333331 0.50046992 0.58333331 0.59445488
		 0.5625 0.50046992 0.5625 0.59445488 0.54166669 0.50046992 0.54166669 0.59445488 0.50000006
		 0.40648496 0.52083337 0.40648496 0.47916669 0.40648496 0.45833337 0.40648496 0.4375
		 0.40648496 0.41666669 0.40648496 0.39583331 0.40648496 0.375 0.40648496 0.60416663
		 0.40648496 0.62499994 0.40648496 0.58333331 0.40648496 0.5625 0.40648496 0.54166669
		 0.40648496 0.52083337 0.66082841 0.50000006 0.66082847 0.47916672 0.66082841 0.45833337
		 0.66082841 0.43750003 0.66082847 0.41666669 0.66082841 0.39583334 0.66082841 0.375
		 0.66082847 0.62499994 0.66082841 0.60416663 0.66082841 0.58333331 0.66082841 0.5625
		 0.66082847 0.54166669 0.66082841 0.62811708 0.91738594 0.63531649 0.921875 0.578125
		 0.97906649 0.57396793 0.9715336 0.375 0.68843985 0.39583334 0.68843985 0.5 1 0.5
		 0.99135435 0.41666669 0.68843985 0.421875 0.97906649 0.42603156 0.97153461 0.43750003
		 0.68843985 0.36468354 0.921875 0.37188387 0.91738534 0.45833337 0.68843985 0.34375
		 0.84375 0.35206315 0.84341747 0.47916672 0.68843985 0.36468354 0.765625 0.37188292
		 0.76944906 0.50000006 0.68843985 0.421875 0.70843351 0.4260321 0.71530128 0.52083337
		 0.68843985 0.5 0.6875 0.5 0.69548059 0.54166669 0.68843985 0.578125 0.70843351 0.57396841
		 0.71530038 0.5625 0.68843985;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.63531649 0.765625 0.62811619 0.76944959
		 0.58333331 0.68843985 0.65625 0.84375 0.64793688 0.84341747 0.60416663 0.68843985
		 0.62499994 0.68843985 0.375 0.32319695 0.39583334 0.32319695 0.41666669 0.32319695
		 0.43750003 0.32319695 0.45833337 0.32319695 0.47916672 0.32319695 0.50000006 0.32319695
		 0.52083337 0.32319695 0.54166669 0.32319695 0.5625 0.32319695 0.58333331 0.32319695
		 0.60416663 0.32319695 0.62499994 0.32319695 0.39583334 0.32189754 0.375 0.32189754
		 0.375 0.32189754 0.39583334 0.32189754 0.41666669 0.32189754 0.41666669 0.32189754
		 0.43750003 0.32189754 0.43750003 0.32189754 0.45833337 0.32189754 0.45833337 0.32189754
		 0.47916672 0.32189754 0.47916672 0.32189754 0.50000006 0.32189754 0.50000006 0.32189754
		 0.52083337 0.32189754 0.52083337 0.32189754 0.54166669 0.32189754 0.54166669 0.32189754
		 0.5625 0.32189754 0.5625 0.32189754 0.58333331 0.32189754 0.58333331 0.32189754 0.60416663
		 0.32189754 0.60416663 0.32189754 0.62499994 0.32189754 0.62499994 0.32189754 0.375
		 0.32189754 0.39583334 0.32189754 0.41666669 0.32189754 0.62499994 0.32189754 0.60416663
		 0.32189754 0.43750003 0.32189754 0.45833337 0.32189754 0.47916672 0.32189754 0.50000006
		 0.32189754 0.52083337 0.32189754 0.54166669 0.32189754 0.5625 0.32189754 0.58333331
		 0.32189754 0.56765825 0.87968749 0.578125 0.84062499 0.57985598 0.84069419 0.56915736
		 0.88062221 0.56765825 0.87968749 0.578125 0.84062499 0.5390625 0.90828323 0.5390625
		 0.90828323 0.53992796 0.90985155 0.5 0.91874999 0.5 0.91874999 0.5 0.92055023 0.4609375
		 0.90828323 0.4609375 0.90828323 0.46007201 0.90985155 0.43234175 0.87968749 0.43234175
		 0.87968749 0.4308427 0.88062221 0.421875 0.84062499 0.421875 0.84062499 0.42014402
		 0.84069419 0.43234175 0.80156249 0.43234175 0.80156249 0.43084267 0.80076629 0.4609375
		 0.77296674 0.4609375 0.77296674 0.46007201 0.77153695 0.5 0.76249999 0.5 0.76249999
		 0.5 0.76083827 0.5390625 0.77296674 0.5390625 0.77296674 0.53992796 0.77153689 0.56765825
		 0.80156249 0.56765825 0.80156249 0.5691573 0.80076629 5.4982408e-08 0.099989839 1
		 0.09999007 1 1 0 1 5.4982099e-08 0.099989958 0.99999988 0.099989951 1 1 0 1 0 0.09999001
		 1 0.099989891 1 1 0 1 5.4982408e-08 0.099989839 1 0.09999007 1 1 0 1 5.4982099e-08
		 0.099989958 0.99999988 0.099989951 1 1 0 1 0 0.09999001 1 0.099989891 1 1 0 1 5.4982408e-08
		 0.099989839 1 0.09999007 1 1 0 1 5.4982099e-08 0.099989958 0.99999988 0.099989951
		 1 1 0 1 0 0.09999001 1 0.099989891 1 1 0 1 5.4982408e-08 0.099989839 1 0.09999007
		 1 1 0 1 5.4982099e-08 0.099989958 0.99999988 0.099989951 1 1 0 1 0 0.09999001 1 0.099989891
		 1 1 0 1 0.56765825 0.87968743 0.578125 0.84062499 0.5390625 0.90828317 0.5 0.91874999
		 0.4609375 0.90828323 0.43234172 0.87968743 0.421875 0.84062499 0.43234175 0.80156243
		 0.4609375 0.77296674 0.5 0.76249999 0.5390625 0.77296674 0.56765819 0.80156249 0
		 0 1 0 0.578125 0.84062499 0.56765825 0.87968749 0 0 1 0 0.5390625 0.90828323 0 0
		 1 0 0.5 0.91874999 0 0 1 0 0.4609375 0.90828323 0 0 1 0 0.43234175 0.87968749 0 0
		 1 0 0.421875 0.84062499 0 0 1 0 0.43234175 0.80156249 0 0 1 0 0.4609375 0.77296674
		 0 0 1 0 0.5 0.76249999 0 0 1 0 0.5390625 0.77296674 0 0 1 0 0.56765825 0.80156249
		 1 0 0 0 0.59908342 0.78487062 0.59908342 0.78487062 0.55720609 0.74299258 0.55720609
		 0.74299258 0.59850758 0.78517646 0.55687362 0.74354184 0.60015261 0.89994895 0.61564624
		 0.84212583 0.55782288 0.94227785 0.5 0.95777208 0.44217691 0.9422785 0.39984792 0.89994866
		 0.38435376 0.84212583 0.39984745 0.78430277 0.44217718 0.7419737 0.5 0.72647959 0.55782312
		 0.74197328 0.60015202 0.78430295 0.5 0.72830254 0.44312662 0.74354225 0.40149194
		 0.78517628 0.38625267 0.8420499 0.40149242 0.89892328 0.44312635 0.94055802 0.5 0.9557972
		 0.55687338 0.94055742 0.59850806 0.89892352 0.6137473 0.8420499 0.59908342 0.78487062
		 0.55720609 0.74299258 0.5 0.72766423 0.5 0.72766423 0.44279417 0.742993 0.4427942
		 0.742993 0.4009161 0.78487039 0.4009161 0.78487039 0.38558775 0.84207648 0.38558775
		 0.84207642 0.40091658 0.89928234 0.40091658 0.89928234 0.44279391 0.94116044 0.44279391
		 0.94116044 0.5 0.95648873 0.5 0.95648873 0.55720586 0.94115984 0.55720586 0.94115984
		 0.5990839 0.89928257 0.5990839 0.89928257 0.61441225 0.84207648 0.61441225 0.84207642
		 0.5 0.72766423 0.44279417 0.742993 0.4009161 0.78487039 0.38558775 0.84207648 0.40091658
		 0.89928234 0.44279391 0.94116044 0.5 0.95648873 0.55720586 0.94115984 0.5990839 0.89928257;
	setAttr ".uvst[0].uvsp[2000:2003]" 0.61441225 0.84207648 0 1 0 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1278 ".vt";
	setAttr ".vt[0:165]"  2.043973923 12.18330956 -0.0072944164 2.036679745 12.18330956 -0.010315895
		 2.02938509 12.18330956 -0.0072944164 2.02636385 12.18330956 0 2.02938509 12.18330956 0.0072944164
		 2.036679745 12.18330956 0.010315895 2.043974161 12.18330956 0.0072944164 2.04699564 12.18330956 0
		 2.043973923 12.98136902 -0.0072944164 2.036679745 12.98136902 -0.010315895 2.02938509 12.98136902 -0.0072944164
		 2.02636385 12.98136902 0 2.02938509 12.98136902 0.0072944164 2.036679745 12.98136902 0.010315895
		 2.043974161 12.98136902 0.0072944164 2.04699564 12.98136902 0 1.86448789 12.18330956 -0.0061765909
		 1.85831118 12.18330956 -0.0087351203 1.8521347 12.18330956 -0.0061765909 1.849576 12.18330956 0
		 1.8521347 12.18330956 0.0061765909 1.85831118 12.18330956 0.0087351203 1.86448789 12.18330956 0.0061765909
		 1.86704636 12.18330956 0 1.86448789 12.62534714 -0.0061765909 1.85831118 12.62534714 -0.0087351203
		 1.8521347 12.62534714 -0.0061765909 1.849576 12.62534714 0 1.8521347 12.62534714 0.0061765909
		 1.85831118 12.62534714 0.0087351203 1.86448789 12.62534714 0.0061765909 1.86704636 12.62534714 0
		 2.42087007 11.79456711 -0.32308736 2.38596106 11.5606432 -0.55960405 2.33827519 11.24109268 -0.64617473
		 2.29058886 10.92154503 -0.55960405 2.25568032 10.68761635 -0.32308736 2.24290371 10.60199642 0
		 2.25568032 10.68761635 0.32308736 2.29058886 10.92154503 0.55960405 2.33827519 11.24109268 0.64617473
		 2.38596106 11.5606432 0.55960405 2.42087007 11.79456711 0.32308736 2.43364716 11.8801918 0
		 3.60920548 11.57751942 -0.32308736 3.62595916 11.56795788 -0.31906196 3.63001513 11.5506773 -0.30952829
		 3.55697799 11.34684563 -0.55960405 3.57422996 11.34028244 -0.55278808 3.57973361 11.32997417 -0.53651398
		 3.4856441 11.031725883 -0.64617473 3.50352073 11.02905941 -0.63852131 3.5109241 11.027953148 -0.62004328
		 3.41435218 10.71660233 -0.55960405 3.43277574 10.71764278 -0.55313796 3.44200826 10.72546196 -0.53735232
		 3.3621738 10.48592186 -0.32308736 3.38096881 10.48957157 -0.31941247 3.39151073 10.50381184 -0.31036657
		 3.34306788 10.40147495 0 3.36200452 10.4060955 0 3.37303662 10.42272282 0 3.3621738 10.48592186 0.32308736
		 3.38098359 10.48964119 0.31937492 3.39156032 10.50402927 0.31023684 3.41435218 10.71660233 0.55960405
		 3.43279099 10.71770763 0.55302465 3.44205785 10.7256813 0.53696299 3.4856441 11.031725883 0.64617473
		 3.50352073 11.02905941 0.63836896 3.5109241 11.027953148 0.61952436 3.55697799 11.34684563 0.55960405
		 3.57421327 11.34020996 0.55267304 3.57968354 11.32975292 0.53612471 3.60920548 11.57751942 0.32308736
		 3.62594151 11.56788349 0.31902349 3.62996554 11.55045986 0.30939856 3.62831807 11.66195297 0
		 3.64487672 11.65122795 0 3.64838338 11.6312933 0 3.42799449 11.42312145 -0.21925128
		 3.39173198 11.266716 -0.37975413 3.34219766 11.053070068 -0.43850136 3.29266238 10.83942223 -0.37975413
		 3.25640059 10.68302155 -0.21925128 3.24312735 10.62577248 -1.1994841e-06 3.25640059 10.68302155 0.21924892
		 3.29266238 10.83942223 0.37975174 3.34219766 11.053070068 0.43849903 3.39173198 11.266716 0.37975174
		 3.42799449 11.42312145 0.21924892 3.44126725 11.48036861 -1.1994841e-06 3.30662608 11.23306179 -0.10003813
		 3.29008126 11.16170406 -0.17327046 3.26748013 11.064221382 -0.20007506 3.24487877 10.9667387 -0.17327046
		 3.22833395 10.89537907 -0.10003813 3.22227788 10.86925983 -1.2028119e-06 3.22833395 10.89537907 0.1000357
		 3.24487877 10.9667387 0.17326805 3.26748013 11.064221382 0.20007265 3.29008126 11.16170406 0.17326805
		 3.30662608 11.23306179 0.1000357 3.31268239 11.25918293 -1.2028119e-06 3.62036967 11.50833988 -0.28445801
		 3.6134131 11.48038673 -0.26789156 3.60721755 11.47927094 -0.2667239 3.57412934 11.3053751 -0.49281797
		 3.56906676 11.28931999 -0.46404639 3.56299043 11.28902149 -0.46197921 3.5109241 11.027953148 -0.56922203
		 3.50847268 11.028261185 -0.53589851 3.50257277 11.029137611 -0.53344667 3.44768453 10.7503767 -0.49309739
		 3.44786477 10.76713371 -0.46415761 3.44216418 10.76924992 -0.46197921 3.40137267 10.54710007 -0.28473631
		 3.40348792 10.5759449 -0.26800254 3.3979423 10.57900429 -0.2667239 3.38442349 10.47270489 3.3243976e-14
		 3.38724399 10.50596142 -1.2090183e-06 3.38175225 10.50936508 -1.2090183e-06 3.40138888 10.54717064 0.28469217
		 3.40349269 10.57596397 0.26798758 3.3979423 10.57900429 0.26672155 3.44770217 10.75044823 0.49296644
		 3.44787002 10.76715469 0.46411848 3.44216418 10.76924992 0.46197683 3.5109241 11.027953148 0.56905091
		 3.50847268 11.028261185 0.53584832 3.50257277 11.029137611 0.53344429 3.57411361 11.30530643 0.49269176
		 3.56906247 11.28930092 0.46400911 3.56299043 11.28902149 0.46197683 3.62035394 11.50826931 0.28441659
		 3.61340976 11.48037148 0.26787764 3.60721755 11.47927094 0.26672155 3.63728356 11.58257771 -5.4952001e-14
		 3.62964177 11.55031109 -1.2090183e-06 3.62340569 11.54891491 -1.2090183e-06 3.39062572 11.3718996 0.55960393
		 3.39234567 11.37164211 0.55960393 3.39221168 11.37074566 0.55803752 3.3252008 11.055670738 0.64617473
		 3.32692361 11.0554142 0.64617473 3.32692361 11.0554142 0.64436054 3.25980878 10.73943806 0.55960393
		 3.26153207 10.73918343 0.55960393 3.26166654 10.74007988 0.55803353 3.21194863 10.50794125 0.32308736
		 3.21367097 10.50769043 0.32308736 3.21390247 10.5092392 0.32218415 3.19442725 10.42320442 0
		 3.19614863 10.42295265 2.1451001e-16 3.19641519 10.42473316 0 3.21194863 10.50794125 -0.32308736
		 3.21367097 10.50769043 -0.32308736 3.21390033 10.50922775 -0.32219124 3.25980878 10.73943806 -0.55960393
		 3.26153207 10.73918343 -0.55960393 3.26166511 10.74006844 -0.55805421 3.3252008 11.055670738 -0.64617473
		 3.32692361 11.0554142 -0.64617473 3.32692361 11.0554142 -0.64438677 3.39062572 11.3718996 -0.55960393
		 3.39234567 11.37164211 -0.55960393;
	setAttr ".vt[166:331]" 3.39221263 11.37075424 -0.55805594 3.43852782 11.60338879 -0.32308736
		 3.44024253 11.60312557 -0.32308736 3.44001412 11.6015892 -0.3221935 3.45605779 11.68811798 0
		 3.45777249 11.68785858 0 3.4575069 11.68608284 0 3.43852782 11.60338879 0.32308736
		 3.44024253 11.60312557 0.32308736 3.44001269 11.60158157 0.32218763 3.49893546 11.68160629 0
		 3.49720979 11.68186665 3.4690596e-18 3.49694419 11.68008327 0 3.48140836 11.59688854 0.32308736
		 3.47968364 11.5971489 0.32308736 3.47945189 11.59559727 0.32218271 3.43351388 11.36543846 0.55960393
		 3.43179011 11.36569881 0.55960393 3.43165612 11.36480045 0.55803299 3.36809945 11.049267769 0.64617473
		 3.36637664 11.049524307 0.64617473 3.36637664 11.049524307 0.64436054 3.30271649 10.73309994 0.55960405
		 3.30099463 10.73335361 0.55960405 3.3011291 10.73425102 0.55803621 3.25486088 10.50165081 0.32308736
		 3.25313926 10.50190067 0.32308736 3.25337148 10.50345039 0.32218558 3.23734069 10.41693211 0
		 3.23562002 10.41718197 -3.4690598e-18 3.2358861 10.41896439 0 3.25486088 10.50165081 -0.32308736
		 3.25313926 10.50190067 -0.32308736 3.25336981 10.50343895 -0.32219204 3.30271649 10.73309994 -0.55960405
		 3.30099463 10.73335361 -0.55960405 3.30112672 10.73423958 -0.55805552 3.36809945 11.049267769 -0.64617473
		 3.36637664 11.049524307 -0.64617473 3.36637664 11.049524307 -0.64438677 3.43351388 11.36543846 -0.55960393
		 3.43179011 11.36569881 -0.55960393 3.43165803 11.36481094 -0.55805278 3.48140836 11.59688854 -0.32308736
		 3.47968364 11.5971489 -0.32308736 3.47945333 11.5956068 -0.32218927 3.490134 11.64627361 0
		 3.4918592 11.64600945 0 3.49212575 11.64779663 0 3.47528195 11.56764984 0.30582261
		 3.47504973 11.56609821 0.30491766 3.47332549 11.56635857 0.30491766 3.45268512 11.65376854 0
		 3.45242047 11.65199471 0 3.45413518 11.65173435 0 3.43732429 11.57180977 0.30491766
		 3.43560815 11.57206726 0.30491766 3.43583703 11.57359982 0.30581129 3.42924905 11.34867191 0.52970475
		 3.42911553 11.34777355 0.52813315 3.42739129 11.348032 0.52813315 3.39138913 11.35345173 0.52813315
		 3.38966966 11.35370922 0.52813315 3.38980174 11.35459614 0.52968049 3.36637712 11.049527168 0.61165011
		 3.36637712 11.049527168 0.60983533 3.36465383 11.049785614 0.60983533 3.32864881 11.055160522 0.60983533
		 3.32692504 11.055417061 0.60983533 3.32692504 11.055417061 0.61162257 3.30353665 10.75039196 0.52970159
		 3.30367064 10.75128651 0.52813315 3.30194926 10.75153923 0.52813315 3.26593328 10.75686646 0.52813315
		 3.26420903 10.75712109 0.52813315 3.26407695 10.75623226 0.52968252 3.25754333 10.53141212 0.30581945
		 3.25777507 10.53295994 0.30491766 3.2560544 10.53321266 0.30491766 3.22003007 10.53850269 0.30491766
		 3.21830702 10.53875351 0.30491766 3.21807694 10.53721619 0.30581373 3.24070644 10.45126724 0
		 3.2409718 10.45304489 1.7345061e-18 3.23925018 10.45329762 0 3.20322466 10.45856857 0
		 3.20150256 10.4588232 2.1104121e-16 3.20123601 10.45703888 0 3.25754595 10.53142452 -0.30581266
		 3.25777507 10.53295994 -0.30491766 3.2560544 10.53321266 -0.30491766 3.22003007 10.53850269 -0.30491766
		 3.21830702 10.53875351 -0.30491766 3.21807599 10.53720379 -0.30582124 3.30353808 10.75039959 -0.52968103
		 3.30367064 10.75128651 -0.52813315 3.30194926 10.75153923 -0.52813315 3.26593328 10.75686646 -0.52813315
		 3.26420903 10.75712109 -0.52813315 3.26407504 10.75621891 -0.52970421 3.36637712 11.049527168 -0.61162257
		 3.36637712 11.049527168 -0.60983533 3.36465383 11.049785614 -0.60983533 3.32864881 11.055160522 -0.60983533
		 3.32692504 11.055417061 -0.60983533 3.32692504 11.055417061 -0.61165023 3.42924762 11.34865952 -0.52968383
		 3.42911553 11.34777355 -0.52813315 3.42739129 11.348032 -0.52813315 3.39138913 11.35345173 -0.52813315
		 3.38966966 11.35370922 -0.52813315 3.38980412 11.35460854 -0.52970004 3.47527957 11.56763649 -0.30581558
		 3.47504973 11.56609821 -0.30491766 3.47332549 11.56635857 -0.30491766 3.43732429 11.57180977 -0.30491766
		 3.43560815 11.57206726 -0.30491766 3.43583894 11.57361507 -0.30581754 3.099308252 11.66711426 0.32308736
		 3.11525416 11.75214195 0 3.099308252 11.66711426 -0.32308736 3.055737734 11.4348135 -0.55960393
		 2.9962256 11.11747742 -0.64617473 2.93673539 10.80014038 -0.55960393 2.89319253 10.56783295 -0.32308736
		 2.87725234 10.48280144 0 2.89319253 10.56783295 0.32308736 2.93673539 10.80014038 0.55960393
		 2.9962256 11.11747742 0.64617473 3.055737734 11.4348135 0.55960393 2.76008916 11.73084068 0.32308736
		 2.77445054 11.81616592 0 2.76008916 11.73084068 -0.32308736 2.72084928 11.49772835 -0.55960399
		 2.66725016 11.17928505 -0.64617473 2.61366248 10.86084366 -0.55960399 2.57443643 10.62772369 -0.32308736
		 2.56007814 10.54239941 0 2.57443643 10.62772369 0.32308736 2.61366248 10.86084366 0.55960399
		 2.66725016 11.17928505 0.64617473 2.72084928 11.49772835 0.55960399 -2.42087007 11.79456711 -0.32308736
		 -2.38596106 11.5606432 -0.55960405 -2.33827519 11.24109268 -0.64617473 -2.29058886 10.92154503 -0.55960405
		 -2.25568032 10.68761635 -0.32308736 -2.24290371 10.60199642 2.7252292e-16 -2.25568032 10.68761635 0.32308736
		 -2.29058886 10.92154503 0.55960405 -2.33827519 11.24109268 0.64617473 -2.38596106 11.5606432 0.55960405
		 -2.42087007 11.79456711 0.32308736 -2.43364716 11.8801918 1.4146652e-16 -3.60920548 11.57751942 -0.32308736
		 -3.62595916 11.56795788 -0.31906196 -3.63001513 11.5506773 -0.30952829 -3.55697799 11.34684563 -0.55960405
		 -3.57422996 11.34028244 -0.55278808 -3.57973361 11.32997417 -0.53651398 -3.4856441 11.031725883 -0.64617473
		 -3.50352073 11.02905941 -0.63852131 -3.5109241 11.027953148 -0.62004328 -3.41435218 10.71660233 -0.55960405
		 -3.43277574 10.71764278 -0.55313796 -3.44200826 10.72546196 -0.53735232;
	setAttr ".vt[332:497]" -3.3621738 10.48592186 -0.32308736 -3.38096881 10.48957157 -0.31941247
		 -3.39151073 10.50381184 -0.31036657 -3.34306788 10.40147495 1.1806252e-16 -3.36200452 10.4060955 -4.9018405e-17
		 -3.37303662 10.42272282 -1.2211149e-16 -3.3621738 10.48592186 0.32308736 -3.38098359 10.48964119 0.31937492
		 -3.39156032 10.50402927 0.31023684 -3.41435218 10.71660233 0.55960405 -3.43279099 10.71770763 0.55302465
		 -3.44205785 10.7256813 0.53696299 -3.4856441 11.031725883 0.64617473 -3.50352073 11.02905941 0.63836896
		 -3.5109241 11.027953148 0.61952436 -3.55697799 11.34684563 0.55960405 -3.57421327 11.34020996 0.55267304
		 -3.57968354 11.32975292 0.53612471 -3.60920548 11.57751942 0.32308736 -3.62594151 11.56788349 0.31902349
		 -3.62996554 11.55045986 0.30939856 -3.62831807 11.66195297 -2.5790573e-16 -3.64487672 11.65122795 1.9549377e-16
		 -3.64838338 11.6312933 4.4973955e-16 -3.42799449 11.42312145 -0.21925128 -3.39173198 11.266716 -0.37975413
		 -3.34219766 11.053070068 -0.43850136 -3.29266238 10.83942223 -0.37975413 -3.25640059 10.68302155 -0.21925128
		 -3.24312735 10.62577248 -1.1994841e-06 -3.25640059 10.68302155 0.21924892 -3.29266238 10.83942223 0.37975174
		 -3.34219766 11.053070068 0.43849903 -3.39173198 11.266716 0.37975174 -3.42799449 11.42312145 0.21924892
		 -3.44126725 11.48036861 -1.1994841e-06 -3.30662608 11.23306179 -0.10003813 -3.29008126 11.16170406 -0.17327046
		 -3.26748013 11.064221382 -0.20007506 -3.24487877 10.9667387 -0.17327046 -3.22833395 10.89537907 -0.10003813
		 -3.22227788 10.86925983 -1.2028119e-06 -3.22833395 10.89537907 0.1000357 -3.24487877 10.9667387 0.17326805
		 -3.26748013 11.064221382 0.20007265 -3.29008126 11.16170406 0.17326805 -3.30662608 11.23306179 0.1000357
		 -3.31268239 11.25918293 -1.2028119e-06 -3.62036967 11.50833988 -0.28445801 -3.6134131 11.48038673 -0.26789156
		 -3.60721755 11.47927094 -0.2667239 -3.57412934 11.3053751 -0.49281797 -3.56906676 11.28931999 -0.46404639
		 -3.56299043 11.28902149 -0.46197921 -3.5109241 11.027953148 -0.56922203 -3.50847268 11.028261185 -0.53589851
		 -3.50257277 11.029137611 -0.53344667 -3.44768453 10.7503767 -0.49309739 -3.44786477 10.76713371 -0.46415761
		 -3.44216418 10.76924992 -0.46197921 -3.40137267 10.54710007 -0.28473631 -3.40348792 10.5759449 -0.26800254
		 -3.3979423 10.57900429 -0.2667239 -3.38442349 10.47270489 3.3078734e-14 -3.38724399 10.50596142 -1.2090183e-06
		 -3.38175225 10.50936508 -1.2090183e-06 -3.40138888 10.54717064 0.28469217 -3.40349269 10.57596397 0.26798758
		 -3.3979423 10.57900429 0.26672155 -3.44770217 10.75044823 0.49296644 -3.44787002 10.76715469 0.46411848
		 -3.44216418 10.76924992 0.46197683 -3.5109241 11.027953148 0.56905091 -3.50847268 11.028261185 0.53584832
		 -3.50257277 11.029137611 0.53344429 -3.57411361 11.30530643 0.49269176 -3.56906247 11.28930092 0.46400911
		 -3.56299043 11.28902149 0.46197683 -3.62035394 11.50826931 0.28441659 -3.61340976 11.48037148 0.26787764
		 -3.60721755 11.47927094 0.26672155 -3.63728356 11.58257771 -5.4949883e-14 -3.62964177 11.55031109 -1.2090183e-06
		 -3.62340569 11.54891491 -1.2090183e-06 -3.39062572 11.3718996 0.55960393 -3.39234567 11.37164211 0.55960393
		 -3.39221168 11.37074566 0.55803752 -3.3252008 11.055670738 0.64617473 -3.32692361 11.0554142 0.64617473
		 -3.32692361 11.0554142 0.64436054 -3.25980878 10.73943806 0.55960393 -3.26153207 10.73918343 0.55960393
		 -3.26166654 10.74007988 0.55803353 -3.21194863 10.50794125 0.32308736 -3.21367097 10.50769043 0.32308736
		 -3.21390247 10.5092392 0.32218415 -3.19442725 10.42320442 2.3517409e-16 -3.19614863 10.42295265 2.1933286e-16
		 -3.19641519 10.42473316 6.1617743e-17 -3.21194863 10.50794125 -0.32308736 -3.21367097 10.50769043 -0.32308736
		 -3.21390033 10.50922775 -0.32219124 -3.25980878 10.73943806 -0.55960393 -3.26153207 10.73918343 -0.55960393
		 -3.26166511 10.74006844 -0.55805421 -3.3252008 11.055670738 -0.64617473 -3.32692361 11.0554142 -0.64617473
		 -3.32692361 11.0554142 -0.64438677 -3.39062572 11.3718996 -0.55960393 -3.39234567 11.37164211 -0.55960393
		 -3.39221263 11.37075424 -0.55805594 -3.43852782 11.60338879 -0.32308736 -3.44024253 11.60312557 -0.32308736
		 -3.44001412 11.6015892 -0.3221935 -3.45605779 11.68811798 3.9472461e-16 -3.45777249 11.68785858 3.8276937e-16
		 -3.4575069 11.68608284 -7.2174966e-18 -3.43852782 11.60338879 0.32308736 -3.44024253 11.60312557 0.32308736
		 -3.44001269 11.60158157 0.32218763 -3.49893546 11.68160629 0 -3.49720979 11.68186665 6.6976649e-18
		 -3.49694419 11.68008327 -2.8230516e-17 -3.48140836 11.59688854 0.32308736 -3.47968364 11.5971489 0.32308736
		 -3.47945189 11.59559727 0.32218271 -3.43351388 11.36543846 0.55960393 -3.43179011 11.36569881 0.55960393
		 -3.43165612 11.36480045 0.55803299 -3.36809945 11.049267769 0.64617473 -3.36637664 11.049524307 0.64617473
		 -3.36637664 11.049524307 0.64436054 -3.30271649 10.73309994 0.55960405 -3.30099463 10.73335361 0.55960405
		 -3.3011291 10.73425102 0.55803621 -3.25486088 10.50165081 0.32308736 -3.25313926 10.50190067 0.32308736
		 -3.25337148 10.50345039 0.32218558 -3.23734069 10.41693211 3.7505994e-16 -3.23562002 10.41718197 3.3627857e-16
		 -3.2358861 10.41896439 -2.2261033e-17 -3.25486088 10.50165081 -0.32308736 -3.25313926 10.50190067 -0.32308736
		 -3.25336981 10.50343895 -0.32219204 -3.30271649 10.73309994 -0.55960405 -3.30099463 10.73335361 -0.55960405
		 -3.30112672 10.73423958 -0.55805552 -3.36809945 11.049267769 -0.64617473 -3.36637664 11.049524307 -0.64617473
		 -3.36637664 11.049524307 -0.64438677 -3.43351388 11.36543846 -0.55960393 -3.43179011 11.36569881 -0.55960393
		 -3.43165803 11.36481094 -0.55805278 -3.48140836 11.59688854 -0.32308736 -3.47968364 11.5971489 -0.32308736
		 -3.47945333 11.5956068 -0.32218927 -3.490134 11.64627361 1.7463654e-16 -3.4918592 11.64600945 7.0815316e-17
		 -3.49212575 11.64779663 3.9409485e-17 -3.47528195 11.56764984 0.30582261 -3.47504973 11.56609821 0.30491766
		 -3.47332549 11.56635857 0.30491766 -3.45268512 11.65376854 -9.7285202e-17 -3.45242047 11.65199471 -1.0151919e-16
		 -3.45413518 11.65173435 1.7674857e-16 -3.43732429 11.57180977 0.30491766;
	setAttr ".vt[498:663]" -3.43560815 11.57206726 0.30491766 -3.43583703 11.57359982 0.30581129
		 -3.42924905 11.34867191 0.52970475 -3.42911553 11.34777355 0.52813315 -3.42739129 11.348032 0.52813315
		 -3.39138913 11.35345173 0.52813315 -3.38966966 11.35370922 0.52813315 -3.38980174 11.35459614 0.52968049
		 -3.36637712 11.049527168 0.61165011 -3.36637712 11.049527168 0.60983533 -3.36465383 11.049785614 0.60983533
		 -3.32864881 11.055160522 0.60983533 -3.32692504 11.055417061 0.60983533 -3.32692504 11.055417061 0.61162257
		 -3.30353665 10.75039196 0.52970159 -3.30367064 10.75128651 0.52813315 -3.30194926 10.75153923 0.52813315
		 -3.26593328 10.75686646 0.52813315 -3.26420903 10.75712109 0.52813315 -3.26407695 10.75623226 0.52968252
		 -3.25754333 10.53141212 0.30581945 -3.25777507 10.53295994 0.30491766 -3.2560544 10.53321266 0.30491766
		 -3.22003007 10.53850269 0.30491766 -3.21830702 10.53875351 0.30491766 -3.21807694 10.53721619 0.30581373
		 -3.24070644 10.45126724 2.7022374e-17 -3.2409718 10.45304489 -2.3408655e-16 -3.23925018 10.45329762 -1.0542323e-15
		 -3.20322466 10.45856857 -7.4871275e-16 -3.20150256 10.4588232 2.0976459e-16 -3.20123601 10.45703888 1.1815405e-17
		 -3.25754595 10.53142452 -0.30581266 -3.25777507 10.53295994 -0.30491766 -3.2560544 10.53321266 -0.30491766
		 -3.22003007 10.53850269 -0.30491766 -3.21830702 10.53875351 -0.30491766 -3.21807599 10.53720379 -0.30582124
		 -3.30353808 10.75039959 -0.52968103 -3.30367064 10.75128651 -0.52813315 -3.30194926 10.75153923 -0.52813315
		 -3.26593328 10.75686646 -0.52813315 -3.26420903 10.75712109 -0.52813315 -3.26407504 10.75621891 -0.52970421
		 -3.36637712 11.049527168 -0.61162257 -3.36637712 11.049527168 -0.60983533 -3.36465383 11.049785614 -0.60983533
		 -3.32864881 11.055160522 -0.60983533 -3.32692504 11.055417061 -0.60983533 -3.32692504 11.055417061 -0.61165023
		 -3.42924762 11.34865952 -0.52968383 -3.42911553 11.34777355 -0.52813315 -3.42739129 11.348032 -0.52813315
		 -3.39138913 11.35345173 -0.52813315 -3.38966966 11.35370922 -0.52813315 -3.38980412 11.35460854 -0.52970004
		 -3.47527957 11.56763649 -0.30581558 -3.47504973 11.56609821 -0.30491766 -3.47332549 11.56635857 -0.30491766
		 -3.43732429 11.57180977 -0.30491766 -3.43560815 11.57206726 -0.30491766 -3.43583894 11.57361507 -0.30581754
		 -3.099308252 11.66711426 0.32308736 -3.11525416 11.75214195 -4.5038304e-17 -3.099308252 11.66711426 -0.32308736
		 -3.055737734 11.4348135 -0.55960393 -2.9962256 11.11747742 -0.64617473 -2.93673539 10.80014038 -0.55960393
		 -2.89319253 10.56783295 -0.32308736 -2.87725234 10.48280144 2.6309637e-16 -2.89319253 10.56783295 0.32308736
		 -2.93673539 10.80014038 0.55960393 -2.9962256 11.11747742 0.64617473 -3.055737734 11.4348135 0.55960393
		 -2.76008916 11.73084068 0.32308736 -2.77445054 11.81616592 6.9844722e-17 -2.76008916 11.73084068 -0.32308736
		 -2.72084928 11.49772835 -0.55960399 -2.66725016 11.17928505 -0.64617473 -2.61366248 10.86084366 -0.55960399
		 -2.57443643 10.62772369 -0.32308736 -2.56007814 10.54239941 1.3543437e-16 -2.57443643 10.62772369 0.32308736
		 -2.61366248 10.86084366 0.55960399 -2.66725016 11.17928505 0.64617473 -2.72084928 11.49772835 0.55960399
		 -1.4507682e-08 10.83745289 3.043801069 1.05564487 10.87020397 2.8850646 -1.4507682e-08 11.17726898 2.971802
		 0.44024438 11.1739912 2.94651985 0.45186335 10.8377018 3.016376972 -1.4507682e-08 11.51708603 2.8998034
		 0.45186335 11.50993252 2.87394834 1.056010962 11.44601727 2.7629571 1.067270517 11.15768242 2.82072401
		 -1.1380697e-08 10.4333353 3.0072858334 0.49350667 10.43686008 2.97281194 0.96453083 10.46345711 2.86987281
		 1.27281594 10.53541183 2.75268316 1.41059577 10.78606606 2.64743543 1.4410131 11.12426662 2.56297636
		 1.41061807 11.46570683 2.50349307 1.27281976 11.72951508 2.49969363 0.96466357 11.82894516 2.58048606
		 0.49350643 11.87187958 2.66876626 -1.1381873e-08 11.89038658 2.69861889 1.27872527 10.90193367 2.80527401
		 1.30854237 11.14751434 2.74229431 1.27899337 11.39585018 2.70052862 0.78135806 11.49216747 2.82266259
		 0.77066773 11.16715527 2.89378834 0.78108501 10.8415823 2.96056414 -1.3161499e-08 11.87463188 2.77146745
		 0.49885553 11.85617161 2.7414937 0.96846926 11.81431389 2.65452981 1.27763331 11.71594143 2.57490659
		 1.40318751 11.45776176 2.58326244 1.43637621 11.13401413 2.63815308 1.40314341 10.81370926 2.71968651
		 1.27760744 10.56723785 2.81828547 0.96826255 10.49598408 2.93394136 0.49891704 10.47008133 3.035164118
		 -1.3160397e-08 10.4666357 3.069743872 -1.05564487 10.87020397 2.8850646 -0.44024444 11.1739912 2.94651985
		 -0.45186341 10.8377018 3.016376972 -0.45186341 11.50993252 2.87394834 -1.056010962 11.44601727 2.7629571
		 -1.067270756 11.15768242 2.82072377 -0.49350667 10.43686008 2.97281194 -0.96453083 10.46345711 2.86987257
		 -1.27281594 10.53541183 2.75268316 -1.41059577 10.78606606 2.64743543 -1.4410131 11.12426853 2.56297612
		 -1.41061807 11.46570683 2.50349283 -1.27281976 11.72951508 2.49969363 -0.96466357 11.82894421 2.58048534
		 -0.49350649 11.87187958 2.66876626 -1.27872527 10.90193367 2.80527401 -1.30854225 11.14751434 2.74229431
		 -1.27899337 11.39585018 2.70052862 -0.78135806 11.49216747 2.82266259 -0.77066779 11.16715527 2.89378834
		 -0.78108501 10.8415823 2.96056414 -0.49885556 11.85617161 2.7414937 -0.96846938 11.81431389 2.65452981
		 -1.27763331 11.71594143 2.57490635 -1.40318751 11.45776176 2.58326221 -1.43637621 11.13401413 2.63815308
		 -1.40314353 10.81370926 2.71968651 -1.27760744 10.56723785 2.81828547 -0.96826261 10.49598408 2.93394136
		 -0.49891704 10.47008133 3.035164118 -1.28283513 11.77038574 2.14715385 -0.98305702 11.8779068 2.22970247
		 -0.49686289 11.93728638 2.3284936 8.604777e-08 11.95711613 2.36168432 0.45675868 11.93802071 2.33415699
		 0.89872694 11.90012741 2.24987602 1.26397419 11.75622749 2.15794945 -1.41799688 11.46886063 2.14776325
		 1.41799676 11.40986729 2.16026211 -1.44814217 11.079277992 2.21595144 1.44814229 11.079277992 2.21595144
		 -1.41799688 10.69331455 2.3120811 1.41799676 10.75231171 2.29958129;
	setAttr ".vt[664:829]" -1.28283513 10.40776157 2.43585873 -0.98305702 10.31926537 2.55993962
		 -0.49686289 10.28798771 2.67793894 8.604777e-08 10.28514957 2.71593165 0.45675868 10.28872204 2.68360209
		 0.89872694 10.30968475 2.58684969 1.26397419 10.42388248 2.44024038 -1.19290435 10.53675747 2.60932708
		 -0.91349697 10.46200943 2.71676373 -1.32244086 10.7796526 2.51047015 -0.46062797 10.43513107 2.81399655
		 8.604777e-08 10.43653393 2.84438443 0.90362215 10.46649361 2.717731 1.19290459 10.53675747 2.60932708
		 1.32244086 10.7796526 2.51047015 -1.35097802 11.10693455 2.42927122 -1.32244086 11.43720627 2.37115121
		 -0.91349697 11.78351784 2.43676949 -1.19290435 11.69206333 2.36454678 -0.46062797 11.83349991 2.51771784
		 8.604777e-08 11.8462429 2.54570317 0.46219364 11.82855415 2.5184958 0.90375525 11.78762341 2.4377811
		 0.46227551 10.44015598 2.81265211 1.32244086 11.43720627 2.37115145 1.19290459 11.69206333 2.36454678
		 1.35097826 11.10693455 2.42927122 -1.38674331 10.46393108 2.77404594 -1.39387584 10.44921494 2.7556026
		 -1.53458118 10.74219513 2.65070701 -1.54332387 10.73444462 2.62934184 -1.061050892 10.3776207 2.9092257
		 -1.069452882 10.36204815 2.88995099 -0.53494453 10.350214 3.033867836 -0.54066706 10.33212662 3.018408537
		 1.7737815e-05 10.34880066 3.073817968 5.1441893e-05 10.32978249 3.060183764 0.49781477 10.35196495 3.03888154
		 0.4970935 10.33300209 3.025150776 0.97905737 10.37168503 2.93458128 0.97807711 10.35294914 2.92057133
		 1.36603951 10.48002052 2.7790134 1.37329853 10.46538925 2.76039791 1.53475428 10.80125046 2.63819647
		 1.54336417 10.79344845 2.61686516 -1.38698816 11.80300045 2.49008775 -1.39354706 11.81171608 2.46595764
		 -1.061015368 11.9109726 2.58435678 -1.069415092 11.92067814 2.55961847 -1.53463292 11.50805664 2.48841953
		 -1.54334486 11.50999069 2.46501684 -0.53490281 11.96824932 2.69105434 -0.54062235 11.98138142 2.66861773
		 1.5137008e-05 11.98718166 2.726686 8.604777e-08 12.0017471313 2.70594549 0.49780408 11.96782207 2.69652438
		 0.49680558 11.98231792 2.67575884 0.97897243 11.9292078 2.60460973 0.97808659 11.9433918 2.58359766
		 1.3661437 11.78866959 2.50188398 1.37341094 11.79777431 2.4784081 1.5347085 11.44898987 2.50097632
		 1.54334664 11.45099926 2.47755194 -1.56727922 11.12318993 2.55466413 -1.57616186 11.12025452 2.53201723
		 1.5672543 11.12319183 2.55467677 1.57616174 11.12025452 2.53201675 -1.27014494 10.54472637 2.7850914
		 -1.28911591 10.53248215 2.79824781 -1.43422759 10.79207802 2.68803382 -1.41156125 10.79653454 2.67896247
		 -0.96565664 10.46809101 2.89987373 -0.98367977 10.45568466 2.91666317 -1.4652288 11.12948704 2.6032362
		 -1.44199598 11.12852192 2.59578919 -0.4860062 10.44172859 3.0036506653 -0.49607456 10.42712402 3.023453712
		 0.00010626948 10.44339275 3.036960125 0.00010090536 10.4279232 3.057053566 0.48820835 10.44680691 3.0034499168
		 0.49169812 10.43129635 3.023182392 1.26994634 10.54498005 2.78412247 1.28895211 10.53337574 2.79836917
		 0.96381152 10.45728397 2.92148018 0.95635188 10.4728117 2.90288138 1.4115541 10.79650307 2.67883015
		 1.4342407 10.79203033 2.68783951 -1.43428671 11.47027397 2.54429817 -1.41157234 11.46375275 2.53757524
		 1.44199598 11.12852192 2.59578919 1.4652288 11.12948895 2.60323572 -1.28868151 11.74350929 2.541852
		 -1.2697736 11.72896099 2.53363538 1.41154349 11.46374321 2.53748012 1.43427849 11.4702673 2.54413533
		 -0.96541244 11.82397461 2.61257887 -0.98357499 11.83992577 2.62341118 -0.49628288 11.89387703 2.71265721
		 -0.48616904 11.87510967 2.69998074 8.6029715e-05 11.90807915 2.74344563 8.9466193e-05 11.8883543 2.73080063
		 0.49173379 11.89004135 2.71410584 0.48827469 11.87039185 2.70182323 1.26995027 11.72864437 2.53364038
		 1.28884983 11.74318314 2.54187775 0.96377546 11.84780979 2.62686157 0.95623922 11.8284111 2.61567569
		 2.63972402 7.9478488 -1.52404416 1.52404416 7.9478488 -2.63972402 0 7.9478488 -3.048088312
		 -1.52404416 7.9478488 -2.63972402 -2.63972402 7.9478488 -1.52404416 -3.048088312 7.9478488 0
		 -2.63972402 7.9478488 1.52404416 -1.52404416 7.9478488 2.63972402 0 7.9478488 3.048088312
		 1.52404416 7.9478488 2.63972402 2.63972402 7.9478488 1.52404416 3.048088312 7.9478488 0
		 1.52829731 8.0065059662 -2.64709091 2.64709091 8.0065059662 -1.52829731 0 8.0065059662 -3.05659461
		 -1.52829731 8.0065059662 -2.64709091 -2.64709091 8.0065059662 -1.52829731 -3.05659461 8.0065059662 0
		 -2.64709091 8.0065059662 1.52829731 -1.52829731 8.0065059662 2.64709091 0 8.0065059662 3.05659461
		 1.52829731 8.0065059662 2.64709091 2.64709091 8.0065059662 1.52829731 3.05659461 8.0065059662 0
		 2.62843323 7.87858105 -1.51752532 1.51752532 7.87858105 -2.62843323 0 7.87858105 -3.035050631
		 -1.51752532 7.87858105 -2.62843323 -2.62843323 7.87858105 -1.51752532 -3.035050631 7.87858105 0
		 -2.62843323 7.87858105 1.51752532 -1.51752532 7.87858105 2.62843323 0 7.87858105 3.035050631
		 1.51752532 7.87858105 2.62843323 2.62843323 7.87858105 1.51752532 3.035050631 7.87858105 0
		 9.5367432e-07 5.40268898 2.46248317 -1.23270917 5.42467546 2.13511753 -2.16052699 5.49480581 1.24737895
		 -2.52038336 5.56138134 0 -2.16686964 5.58786869 -1.25104105 -1.23998022 5.60701609 -2.14770889
		 -7.1525574e-07 5.60157299 -2.47896242 1.23997927 5.60701609 -2.14770961 2.1668694 5.58786869 -1.25104129
		 2.52038336 5.56138134 0 2.16052723 5.49480581 1.24737906 1.23271012 5.42467546 2.13511801
		 4.7683716e-07 6.22420979 2.86733389 -1.43366659 6.22420979 2.48318601 -2.48318505 6.22420979 1.43366551
		 -2.86794639 6.22420979 7.1525574e-07 -2.48318601 6.22420979 -1.43366659 -1.43366551 6.22420979 -2.48318505
		 -4.7683716e-07 6.22420979 -2.86733389 1.43366659 6.22420979 -2.48318601 2.48318505 6.22420979 -1.43366551
		 2.86794639 6.22420979 -7.1525574e-07 2.48318601 6.22420979 1.43366659;
	setAttr ".vt[830:995]" 1.43366551 6.22420979 2.48318505 -4.7683716e-07 7.046453476 3.14091206
		 -1.5704546 7.046453476 2.72011113 -2.72010994 7.046453476 1.57045591 -3.14091206 7.046453476 -4.7683716e-07
		 -2.72011113 7.046453476 -1.5704546 -1.57045591 7.046453476 -2.72010994 4.7683716e-07 7.046453476 -3.14091206
		 1.5704546 7.046453476 -2.72011113 2.72010994 7.046453476 -1.57045591 3.14091206 7.046453476 4.7683716e-07
		 2.72011113 7.046453476 1.5704546 1.57045591 7.046453476 2.72010994 2.54546905 7.89453125 -1.46962702
		 1.46962619 7.89453125 -2.54546976 2.3841858e-07 7.89453125 -2.93925285 -1.46962702 7.89453125 -2.54546905
		 -2.54546976 7.89453125 -1.46962619 -2.93925285 7.89453125 -2.3841858e-07 -2.54546905 7.89453125 1.46962702
		 -1.46962619 7.89453125 2.54546976 -2.3841858e-07 7.89453125 2.93925285 1.46962702 7.89453125 2.54546905
		 2.54546976 7.89453125 1.46962619 2.93925285 7.89453125 2.3841858e-07 1.10634029 5.071594715 -0.63874453
		 0.62851954 5.091144562 -1.088629007 2.3841858e-07 5.095359325 -1.25098574 -0.62851971 5.091144562 -1.088629365
		 -1.10633969 5.071594715 -0.63874471 -1.28865004 5.039732933 -2.3841858e-07 -1.100263 4.97817135 0.6352365
		 -0.6219179 4.91715479 1.077195406 0 4.89361191 1.23573458 0.62191838 4.91715479 1.077196479
		 1.10026348 4.97817135 0.63523608 1.28865004 5.039732933 2.3841858e-07 1.78859246 5.017071247 -1.032643199
		 1.77337193 5.0053739548 -1.023685217 1.75064671 4.99983358 -1.010107279 1.017119408 5.047985554 -1.76170552
		 1.0083858967 5.036316872 -1.74631679 0.99558449 5.030520439 -1.72343171 2.3841858e-07 5.054525852 -2.025144577
		 5.9604645e-07 5.042957306 -2.007267952 -8.3446503e-07 5.037147045 -1.98104334 -1.017119408 5.047985554 -1.76170564
		 -1.0083613396 5.036313057 -1.74627209 -0.99549246 5.030506134 -1.72326577 -1.78859293 5.017071247 -1.03264451
		 -1.77325308 5.0053653717 -1.023614287 -1.75020826 4.99980211 -1.0098439455 -2.08046627 4.96686125 -2.3841858e-07
		 -2.062271357 4.95509815 -4.7683716e-07 -2.034517765 4.94995356 -4.7683716e-07 -1.77148783 4.86993313 1.022767901
		 -1.75552583 4.85846567 1.013319254 -1.73122525 4.8543601 0.99868536 -0.99842972 4.77446079 1.72933292
		 -0.98904252 4.7633996 1.7130729 -0.9749102 4.76031446 1.68859661 -4.7683716e-07 4.73779726 1.981444
		 -1.1920929e-07 4.72692442 1.96268427 0 4.72423649 1.93475819 0.99843013 4.77446079 1.72933352
		 0.98919189 4.76338148 1.71333325 0.97544289 4.76025057 1.68951988 1.77148914 4.86993313 1.022766829
		 1.75591755 4.85845947 1.013556361 1.73263657 4.85433722 0.99954104 2.08046627 4.96686125 2.3841858e-07
		 2.062638283 4.9551115 4.7683716e-07 2.035861254 4.95000172 -1.1920929e-07 1.58936596 4.98865747 -0.91843343
		 1.56530106 4.99309111 -0.90397006 1.5560689 5.0067925453 -0.89839667 0.90349931 5.016508102 -1.56619775
		 0.88981456 5.020643234 -1.54159701 0.88449919 5.034385204 -1.53199935 2.3841858e-07 5.022507668 -1.79981005
		 -1.1920929e-07 5.026595592 -1.77168083 0 5.040371895 -1.76068437 -0.90331089 5.016478062 -1.56586111
		 -0.88975763 5.020634174 -1.54149485 -0.88449872 5.034385204 -1.53199887 -1.58862221 4.98860455 -0.91798675
		 -1.56507707 4.99307489 -0.90383619 -1.55607033 5.0067925453 -0.89839643 -1.84739733 4.94332266 8.3446503e-07
		 -1.82074058 4.94827461 -3.5762787e-07 -1.81078422 4.96189404 -5.9604645e-07 -1.57212865 4.85638714 0.90854728
		 -1.55066514 4.86224747 0.89553201 -1.54302251 4.87580442 0.89086354 -0.88641256 4.77096653 1.53531229
		 -0.87439728 4.77752256 1.51450419 -0.8702721 4.7907877 1.50735784 -1.1920929e-07 4.73810387 1.75962329
		 3.5762787e-07 4.74495697 1.73573077 -3.5762787e-07 4.75811434 1.72763038 0.88699263 4.77089691 1.53631818
		 0.87456411 4.77750206 1.51479173 0.87027198 4.7907877 1.50735724 1.57361138 4.85636282 0.90944427
		 1.55109656 4.86223984 0.89579415 1.54302251 4.87580442 0.89086264 1.84869766 4.94336891 -1.1920929e-07
		 1.82112718 4.94828844 -2.3841858e-07 1.81078422 4.96189404 5.9604645e-07 1.54893839 5.10295296 -0.89391363
		 1.56471837 5.10409546 -0.90338939 1.56390405 5.094517231 -0.90291923 0.88017762 5.13041735 -1.52392805
		 0.88928032 5.13188553 -1.54028118 0.88882267 5.12211418 -1.53948748 -2.3841858e-07 5.13633156 -1.75125277
		 3.5762787e-07 5.13788176 -1.77014375 4.7683716e-07 5.12805128 -1.76923227 -0.88009173 5.13040352 -1.52377415
		 -0.88928056 5.13188553 -1.54028094 -0.8888225 5.12211418 -1.53948784 -1.54859889 5.10292816 -0.89370954
		 -1.56471825 5.10409546 -0.90338999 -1.56390429 5.094517231 -0.90291983 -1.80290031 5.0582304 2.3841858e-07
		 -1.82130623 5.058892727 -4.7683716e-07 -1.82034516 5.049637794 -4.7683716e-07 -1.53779054 4.97211838 0.88741809
		 -1.55273855 4.97187376 0.89647293 -1.55188823 4.96309566 0.89598137 -0.86799079 4.8870554 1.50340521
		 -0.87619615 4.88605261 1.51761997 -0.87570602 4.8778162 1.51676881 0 4.85432291 1.7239877
		 -1.1920929e-07 4.85305643 1.73974526 1.1920929e-07 4.84502506 1.73875999 0.86825716 4.88702297 1.50386643
		 0.87619722 4.88605261 1.51762116 0.87570524 4.8778162 1.51676869 1.53846931 4.97210693 0.88783073
		 1.55273902 4.97187376 0.89647287 1.55188763 4.96309566 0.89598155 1.80349588 5.058251858 9.5367432e-07
		 1.82130623 5.058892727 4.7683716e-07 1.82034516 5.049637794 4.7683716e-07 2.3841858e-07 7.87925577 3.23899126
		 -2.3841858e-07 7.88991261 3.2334466 -1.1920929e-06 7.89453125 3.21910477 1.61949575 7.87925577 2.80505252
		 1.6167227 7.88991261 2.80024815 1.60955107 7.89453125 2.78782821 2.80505276 7.87925577 1.61949587
		 2.80025005 7.88991261 1.61672306 2.78782821 7.89453125 1.60955191 3.23899126 7.87925577 -2.3841858e-07
		 3.2334466 7.88991261 2.3841858e-07 3.21910477 7.89453125 1.1920929e-06 2.80505252 7.87925577 -1.61949575
		 2.80024815 7.88991261 -1.6167227 2.78782821 7.89453125 -1.60955107 1.61949587 7.87925577 -2.80505276
		 1.61672306 7.88991261 -2.80025005 1.60955191 7.89453125 -2.78782821 -2.3841858e-07 7.87925577 -3.23899126
		 2.3841858e-07 7.88991261 -3.2334466 1.1920929e-06 7.89453125 -3.21910477;
	setAttr ".vt[996:1161]" -1.61949575 7.87925577 -2.80505252 -1.6167227 7.88991261 -2.80024815
		 -1.60955107 7.89453125 -2.78782821 -2.80505276 7.87925577 -1.61949587 -2.80025005 7.88991261 -1.61672306
		 -2.78782821 7.89453125 -1.60955191 -3.23899126 7.87925577 2.3841858e-07 -3.2334466 7.88991261 -2.3841858e-07
		 -3.21910477 7.89453125 -1.1920929e-06 -2.80505252 7.87925577 1.61949575 -2.80024815 7.88991261 1.6167227
		 -2.78782821 7.89453125 1.60955107 -1.61949587 7.87925577 2.80505276 -1.61672306 7.88991261 2.80025005
		 -1.60955191 7.89453125 2.78782821 -1.45752192 11.047844887 2.52450562 -2.52450466 11.047844887 1.45752442
		 -2.91504693 11.047844887 1.1920929e-06 -2.52450562 11.047844887 -1.45752192 -1.45752442 11.047844887 -2.52450466
		 -1.1920929e-06 11.047844887 -2.91504693 1.45752192 11.047844887 -2.52450562 2.52450466 11.047844887 -1.45752442
		 2.91504693 11.047844887 -1.1920929e-06 2.52450562 11.047844887 1.45752192 1.45752442 11.047844887 2.52450466
		 1.1920929e-06 11.047844887 2.91504693 -1.57299817 9.93932152 2.72451615 -2.72451401 9.93932152 1.5729959
		 -3.14599609 9.93932152 -1.4305115e-06 -2.72451615 9.93932152 -1.57299817 -1.5729959 9.93932152 -2.72451401
		 1.4305115e-06 9.93932152 -3.14599609 1.57299817 9.93932152 -2.72451615 2.72451401 9.93932152 -1.5729959
		 3.14599609 9.93932152 1.4305115e-06 2.72451615 9.93932152 1.57299817 1.5729959 9.93932152 2.72451401
		 -1.4305115e-06 9.93932152 3.14599609 -1.63553703 8.90703011 2.83283448 -2.83283424 8.90703011 1.63553417
		 -3.2710712 8.90703011 2.3841858e-07 -2.83283448 8.90703011 -1.63553703 -1.63553417 8.90703011 -2.83283424
		 -2.3841858e-07 8.90703011 -3.2710712 1.63553703 8.90703011 -2.83283448 2.83283424 8.90703011 -1.63553417
		 3.2710712 8.90703011 -2.3841858e-07 2.83283448 8.90703011 1.63553703 1.63553417 8.90703011 2.83283424
		 2.3841858e-07 8.90703011 3.2710712 2.0067095757 12.24469471 -1.15857291 2.19636726 12.12714577 -1.26807201
		 2.32772827 11.87662888 -1.34391403 1.15857267 12.24469471 -2.0067100525 1.26807332 12.12714577 -2.19636917
		 1.34391212 11.87662888 -2.32772803 1.1920929e-06 12.24469471 -2.31714773 -4.7683716e-07 12.12714577 -2.53614521
		 4.7683716e-07 11.87662888 -2.68782663 -1.15857291 12.24469471 -2.0067095757 -1.26807201 12.12714577 -2.19636726
		 -1.34391403 11.87662888 -2.32772827 -2.0067100525 12.24469471 -1.15857267 -2.19636917 12.12714577 -1.26807332
		 -2.32772803 11.87662888 -1.34391212 -2.31714773 12.24469471 -1.1920929e-06 -2.53614521 12.12714577 4.7683716e-07
		 -2.68782663 11.87662888 -4.7683716e-07 -2.0067095757 12.24469471 1.15857291 -2.19636726 12.12714577 1.26807201
		 -2.32772827 11.87662888 1.34391403 -1.15857267 12.24469471 2.0067100525 -1.26807332 12.12714577 2.19636917
		 -1.34391212 11.87662888 2.32772803 -1.1920929e-06 12.24469471 2.31714773 4.7683716e-07 12.12714577 2.53614521
		 -4.7683716e-07 11.87662888 2.68782663 1.15857291 12.24469471 2.0067095757 1.26807201 12.12714577 2.19636726
		 1.34391403 11.87662888 2.32772827 2.0067100525 12.24469471 1.15857267 2.19636917 12.12714577 1.26807332
		 2.32772803 11.87662888 1.34391212 2.31714773 12.24469471 1.1920929e-06 2.53614521 12.12714577 -4.7683716e-07
		 2.68782663 11.87662888 4.7683716e-07 2.5665288 7.99039459 -1.48178411 1.48178506 7.99039459 -2.5665288
		 4.7683716e-07 7.99039459 -2.96356893 -1.48178411 7.99039459 -2.5665288 -2.5665288 7.99039459 -1.48178506
		 -2.96356893 7.99039459 -4.7683716e-07 -2.5665288 7.99039459 1.48178411 -1.48178506 7.99039459 2.5665288
		 -4.7683716e-07 7.99039459 2.96356893 1.48178411 7.99039459 2.5665288 2.5665288 7.99039459 1.48178506
		 2.96356893 7.99039459 4.7683716e-07 2.82978153 8.003947258 -1.63377297 2.82487655 7.9942646 -1.63093948
		 2.81335187 7.99039459 -1.62428677 1.63377357 8.003947258 -2.82977939 1.63094079 7.9942646 -2.8248775
		 1.62428761 7.99039459 -2.81334996 3.26754594 8.003947258 2.3841858e-07 3.2618835 7.9942646 9.5367432e-07
		 3.24857521 7.99039459 -1.4305115e-06 2.3841858e-07 8.003947258 -3.26754594 9.5367432e-07 7.9942646 -3.2618835
		 -1.4305115e-06 7.99039459 -3.24857521 -1.63377297 8.003947258 -2.82978153 -1.63093948 7.9942646 -2.82487655
		 -1.62428677 7.99039459 -2.81335187 -2.82977939 8.003947258 -1.63377357 -2.8248775 7.9942646 -1.63094079
		 -2.81334996 7.99039459 -1.62428761 -3.26754594 8.003947258 -2.3841858e-07 -3.2618835 7.9942646 -9.5367432e-07
		 -3.24857521 7.99039459 1.4305115e-06 -2.82978153 8.003947258 1.63377297 -2.82487655 7.9942646 1.63093948
		 -2.81335187 7.99039459 1.62428677 -1.63377357 8.003947258 2.82977939 -1.63094079 7.9942646 2.8248775
		 -1.62428761 7.99039459 2.81334996 -2.3841858e-07 8.003947258 3.26754594 -9.5367432e-07 7.9942646 3.2618835
		 1.4305115e-06 7.99039459 3.24857521 1.63377297 8.003947258 2.82978153 1.63093948 7.9942646 2.82487655
		 1.62428677 7.99039459 2.81335187 2.82977939 8.003947258 1.63377357 2.8248775 7.9942646 1.63094079
		 2.81334996 7.99039459 1.62428761 0.40830898 11.43689919 -1.1920929e-07 0.35360634 11.43689919 -0.20415419
		 0.2041544 11.43689919 -0.35360655 -1.1920929e-07 11.43689919 -0.40830898 -0.20415419 11.43689919 -0.35360634
		 -0.35360655 11.43689919 -0.2041544 -0.40830898 11.43689919 1.1920929e-07 -0.35360634 11.43689919 0.20415419
		 -0.2041544 11.43689919 0.35360655 1.1920929e-07 11.43689919 0.40830898 0.20415419 11.43689919 0.35360634
		 0.35360655 11.43689919 0.2041544 0.69911599 12.29305553 -0.40363437 0.7020098 12.33783054 -0.40530527
		 0.81061012 12.33783054 0 0.80726886 12.29305553 -4.7683716e-07 0.4036341 12.29305553 -0.69911623
		 0.40530506 12.33783054 -0.70200986 -4.7683716e-07 12.29305553 -0.80726886 0 12.33783054 -0.81061012
		 -0.40363437 12.29305553 -0.69911599 -0.40530527 12.33783054 -0.7020098 -0.69911623 12.29305553 -0.4036341
		 -0.70200986 12.33783054 -0.40530506 -0.80726886 12.29305553 4.7683716e-07 -0.81061012 12.33783054 0
		 -0.69911599 12.29305553 0.40363437 -0.7020098 12.33783054 0.40530527 -0.4036341 12.29305553 0.69911623
		 -0.40530506 12.33783054 0.70200986 4.7683716e-07 12.29305553 0.80726886;
	setAttr ".vt[1162:1277]" 0 12.33783054 0.81061012 0.40363437 12.29305553 0.69911599
		 0.40530527 12.33783054 0.7020098 0.69911623 12.29305553 0.4036341 0.70200986 12.33783054 0.40530506
		 0.73351496 11.43689919 1.1920929e-07 0.76964533 11.43689919 5.9604645e-07 0.77272534 11.48599529 2.3841858e-07
		 0.63524342 11.43689919 -0.36675766 0.66653275 11.43689919 -0.38482219 0.66920066 11.48599529 -0.386363
		 0.36675757 11.43689919 -0.63524342 0.38482273 11.43689919 -0.66653275 0.38636309 11.48599529 -0.66920072
		 1.1920929e-07 11.43689919 -0.73351496 5.9604645e-07 11.43689919 -0.76964533 2.3841858e-07 11.48599529 -0.77272534
		 -0.36675766 11.43689919 -0.63524342 -0.38482219 11.43689919 -0.66653275 -0.386363 11.48599529 -0.66920066
		 -0.63524342 11.43689919 -0.36675757 -0.66653275 11.43689919 -0.38482273 -0.66920072 11.48599529 -0.38636309
		 -0.73351496 11.43689919 -1.1920929e-07 -0.76964533 11.43689919 -5.9604645e-07 -0.77272534 11.48599529 -2.3841858e-07
		 -0.63524342 11.43689919 0.36675766 -0.66653275 11.43689919 0.38482219 -0.66920066 11.48599529 0.386363
		 -0.36675757 11.43689919 0.63524342 -0.38482273 11.43689919 0.66653275 -0.38636309 11.48599529 0.66920072
		 -1.1920929e-07 11.43689919 0.73351496 -5.9604645e-07 11.43689919 0.76964533 -2.3841858e-07 11.48599529 0.77272534
		 0.36675766 11.43689919 0.63524342 0.38482219 11.43689919 0.66653275 0.386363 11.48599529 0.66920066
		 0.63524342 11.43689919 0.36675757 0.66653275 11.43689919 0.38482273 0.66920072 11.48599529 0.38636309
		 0.72076201 12.3894825 0.41613179 0.41613135 12.3894825 0.72076166 2.3841858e-07 12.3894825 0.83226311
		 -0.41613179 12.3894825 0.72076201 -0.72076166 12.3894825 0.41613135 -0.83226311 12.3894825 2.3841858e-07
		 -0.72076201 12.3894825 -0.41613179 -0.41613135 12.3894825 -0.72076166 -2.3841858e-07 12.3894825 -0.83226311
		 0.41613179 12.3894825 -0.72076201 0.72076166 12.3894825 -0.41613135 0.83226311 12.3894825 -2.3841858e-07
		 1.58158731 12.28787422 0.91312945 1.56542873 12.28952694 0.90379941 1.56043684 12.3150959 0.90091759
		 0.91312957 12.28787422 1.58158779 0.90380049 12.28952694 1.56542873 0.90091801 12.3150959 1.5604372
		 -2.3841858e-07 12.28787422 1.82625949 -3.5762787e-07 12.28952694 1.80760062 3.5762787e-07 12.3150959 1.80183566
		 -0.91312945 12.28787422 1.58158731 -0.90379941 12.28952694 1.56542873 -0.90091759 12.3150959 1.56043684
		 -1.58158779 12.28787422 0.91312957 -1.56542873 12.28952694 0.90380049 -1.5604372 12.3150959 0.90091801
		 -1.82625949 12.28787422 -2.3841858e-07 -1.80760062 12.28952694 -3.5762787e-07 -1.80183566 12.3150959 3.5762787e-07
		 -1.58158731 12.28787422 -0.91312945 -1.56542873 12.28952694 -0.90379941 -1.56043684 12.3150959 -0.90091759
		 -0.91312957 12.28787422 -1.58158779 -0.90380049 12.28952694 -1.56542873 -0.90091801 12.3150959 -1.5604372
		 2.3841858e-07 12.28787422 -1.82625949 3.5762787e-07 12.28952694 -1.80760062 -3.5762787e-07 12.3150959 -1.80183566
		 0.91312945 12.28787422 -1.58158731 0.90379941 12.28952694 -1.56542873 0.90091759 12.3150959 -1.56043684
		 1.58158779 12.28787422 -0.91312957 1.56542873 12.28952694 -0.90380049 1.5604372 12.3150959 -0.90091801
		 1.82625949 12.28787422 2.3841858e-07 1.80760062 12.28952694 3.5762787e-07 1.80183566 12.3150959 -3.5762787e-07
		 1.53920233 12.3419838 0.88865829 1.55535769 12.34105301 0.89798486 0.89798611 12.34105301 1.55535674
		 0.88865793 12.3419838 1.53920317 0 12.34105301 1.79597032 -1.1920929e-07 12.3419838 1.7773149
		 -0.89798486 12.34105301 1.55535769 -0.88865829 12.3419838 1.53920233 -1.55535674 12.34105301 0.89798611
		 -1.53920317 12.3419838 0.88865793 -1.79597032 12.34105301 0 -1.7773149 12.3419838 -1.1920929e-07
		 -1.55535769 12.34105301 -0.89798486 -1.53920233 12.3419838 -0.88865829 -0.89798611 12.34105301 -1.55535674
		 -0.88865793 12.3419838 -1.53920317 0 12.34105301 -1.79597032 1.1920929e-07 12.3419838 -1.7773149
		 0.89798486 12.34105301 -1.55535769 0.88865829 12.3419838 -1.53920233 1.55535674 12.34105301 -0.89798611
		 1.53920317 12.3419838 -0.88865793 1.79597032 12.34105301 0 1.7773149 12.3419838 1.1920929e-07
		 0 11.43689919 0 -5.9604645e-08 11.43689919 -0.20415449 5.9604645e-08 11.43689919 0.20415449;
	setAttr -s 2452 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1
		 5 13 1 6 14 1 7 15 1 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0
		 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 24 0 16 24 1 17 25 1 18 26 1
		 19 27 1 20 28 1 21 29 1 22 30 1 23 31 1 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 32 0 48 47 1 47 44 1 46 49 1 49 48 1 46 45 1
		 79 46 1 45 44 1 44 77 1 51 50 1 50 47 1 49 52 1 52 51 1 54 53 1 53 50 1 52 55 1 55 54 1
		 57 56 1 56 53 1 55 58 1 58 57 1 60 59 1 59 56 1 58 61 1 61 60 1 63 62 1 62 59 1 61 64 1
		 64 63 1 66 65 1 65 62 1 64 67 1 67 66 1 69 68 1 68 65 1 67 70 1 70 69 1 72 71 1 71 68 1
		 70 73 1 73 72 1 75 74 1 74 71 1 73 76 1 76 75 1 78 77 1 77 74 1 76 79 1 79 78 1 45 48 0
		 48 51 0 51 54 0 54 57 0 57 60 0 60 63 0 63 66 0 66 69 0 69 72 0 72 75 0 75 78 0 45 78 0
		 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1
		 91 80 1 80 92 1 81 93 1 92 93 0 82 94 1 93 94 0 83 95 1 94 95 0 84 96 1 95 96 0 85 97 1
		 96 97 0 86 98 1 97 98 0 87 99 1 98 99 0 88 100 1 99 100 0 89 101 1 100 101 0 90 102 1
		 101 102 0 91 103 1 102 103 0 103 92 0 108 107 1 107 104 1 106 109 1 109 108 1 106 105 1
		 139 106 1 105 104 1 104 137 1 111 110 1 110 107 1;
	setAttr ".ed[166:331]" 109 112 1 112 111 1 114 113 1 113 110 1 112 115 1 115 114 1
		 117 116 1 116 113 1 115 118 1 118 117 1 120 119 1 119 116 1 118 121 1 121 120 1 123 122 1
		 122 119 1 121 124 1 124 123 1 126 125 1 125 122 1 124 127 1 127 126 1 129 128 1 128 125 1
		 127 130 1 130 129 1 132 131 1 131 128 1 130 133 1 133 132 1 135 134 1 134 131 1 133 136 1
		 136 135 1 138 137 1 137 134 1 136 139 1 139 138 1 46 104 1 107 49 1 110 52 1 113 55 1
		 116 58 1 119 61 1 122 64 1 125 67 1 128 70 1 131 73 1 134 76 1 137 79 1 106 80 1
		 81 109 1 82 112 1 83 115 1 84 118 1 85 121 1 86 124 1 87 127 1 88 130 1 89 133 1
		 90 136 1 91 139 1 105 108 0 108 111 0 111 114 0 114 117 0 117 120 0 120 123 0 123 126 0
		 126 129 0 129 132 0 132 135 0 135 138 0 105 138 0 174 173 1 173 140 1 142 175 1 175 174 1
		 142 141 1 145 142 1 141 140 1 140 143 1 145 144 1 148 145 1 144 143 1 143 146 1 148 147 1
		 151 148 1 147 146 1 146 149 1 151 150 1 154 151 1 150 149 1 149 152 1 154 153 1 157 154 1
		 153 152 1 152 155 1 157 156 1 160 157 1 156 155 1 155 158 1 160 159 1 163 160 1 159 158 1
		 158 161 1 163 162 1 166 163 1 162 161 1 161 164 1 166 165 1 169 166 1 165 164 1 164 167 1
		 169 168 1 172 169 1 168 167 1 167 170 1 172 171 1 175 172 1 171 170 1 170 173 1 180 179 1
		 179 176 1 178 181 1 181 180 1 178 177 1 211 178 1 177 176 1 176 209 1 183 182 1 182 179 1
		 181 184 1 184 183 1 186 185 1 185 182 1 184 187 1 187 186 1 189 188 1 188 185 1 187 190 1
		 190 189 1 192 191 1 191 188 1 190 193 1 193 192 1 195 194 1 194 191 1 193 196 1 196 195 1
		 198 197 1 197 194 1 196 199 1 199 198 1 201 200 1 200 197 1 199 202 1 202 201 1 204 203 1
		 203 200 1 202 205 1 205 204 1 207 206 1 206 203 1 205 208 1 208 207 1;
	setAttr ".ed[332:497]" 210 209 1 209 206 1 208 211 1 211 210 1 280 212 1 214 278 1
		 214 213 1 213 216 0 216 215 1 215 214 1 213 212 1 212 217 1 217 216 1 225 224 1 224 215 1
		 217 226 1 226 225 1 283 218 1 220 281 1 220 219 1 219 222 0 222 221 1 221 220 1 219 218 1
		 218 223 1 223 222 1 228 227 1 227 221 1 223 229 1 229 228 1 231 230 1 230 224 1 226 232 1
		 232 231 1 234 233 1 233 227 1 229 235 1 235 234 1 237 236 1 236 230 1 232 238 1 238 237 1
		 240 239 1 239 233 1 235 241 1 241 240 1 243 242 1 242 236 1 238 244 1 244 243 1 246 245 1
		 245 239 1 241 247 1 247 246 1 249 248 1 248 242 1 244 250 1 250 249 1 252 251 1 251 245 1
		 247 253 1 253 252 1 255 254 1 254 248 1 250 256 1 256 255 1 258 257 1 257 251 1 253 259 1
		 259 258 1 261 260 1 260 254 1 256 262 1 262 261 1 264 263 1 263 257 1 259 265 1 265 264 1
		 267 266 1 266 260 1 262 268 1 268 267 1 270 269 1 269 263 1 265 271 1 271 270 1 273 272 1
		 272 266 1 268 274 1 274 273 1 276 275 1 275 269 1 271 277 1 277 276 1 279 278 1 278 272 1
		 274 280 1 280 279 1 282 281 1 281 275 1 277 283 1 283 282 1 47 206 1 209 44 1 50 203 1
		 53 200 1 56 197 1 59 194 1 62 191 1 65 188 1 68 185 1 71 182 1 74 179 1 77 176 1
		 140 295 1 40 306 1 39 305 1 38 304 1 37 303 1 36 302 1 35 301 1 34 300 1 33 299 1
		 32 298 1 43 297 1 42 296 1 212 220 1 221 217 1 227 226 1 233 232 1 239 238 1 245 244 1
		 251 250 1 257 256 1 263 262 1 269 268 1 275 274 1 281 280 1 178 214 1 215 181 1 175 223 1
		 218 172 1 224 184 1 142 229 1 230 187 1 145 235 1 236 190 1 148 241 1 242 193 1 151 247 1
		 248 196 1 154 253 1 254 199 1 157 259 1 260 202 1 160 265 1 266 205 1 163 271 1 272 208 1
		 166 277 1 278 211 1 169 283 1 141 174 0 141 144 0 144 147 0 147 150 0;
	setAttr ".ed[498:663]" 150 153 0 153 156 0 156 159 0 159 162 0 162 165 0 165 168 0
		 168 171 0 171 174 0 177 180 0 180 183 0 183 186 0 186 189 0 189 192 0 192 195 0 195 198 0
		 198 201 0 201 204 0 204 207 0 207 210 0 177 210 0 216 225 0 222 228 0 225 231 0 228 234 0
		 231 237 0 234 240 0 237 243 0 240 246 0 243 249 0 246 252 0 249 255 0 252 258 0 255 261 0
		 258 264 0 261 267 0 264 270 0 267 273 0 270 276 0 273 279 0 276 282 0 213 279 0 219 282 0
		 284 173 1 285 170 1 284 285 1 286 167 1 285 286 1 287 164 1 286 287 1 288 161 1 287 288 1
		 289 158 1 288 289 1 290 155 1 289 290 1 291 152 1 290 291 1 292 149 1 291 292 1 293 146 1
		 292 293 1 294 143 1 293 294 1 295 307 1 294 295 1 295 284 1 296 284 1 297 285 1 296 297 1
		 298 286 1 297 298 1 299 287 1 298 299 1 300 288 1 299 300 1 301 289 1 300 301 1 302 290 1
		 301 302 1 303 291 1 302 303 1 304 292 1 303 304 1 305 293 1 304 305 1 306 294 1 305 306 1
		 307 41 1 306 307 1 307 296 1 321 320 1 321 324 0 324 323 1 323 320 1 322 321 1 322 325 1
		 325 324 1 324 327 0 327 326 1 326 323 1 325 328 1 328 327 1 327 330 0 330 329 1 329 326 1
		 328 331 1 331 330 1 330 333 0 333 332 1 332 329 1 331 334 1 334 333 1 333 336 0 336 335 1
		 335 332 1 334 337 1 337 336 1 336 339 0 339 338 1 338 335 1 337 340 1 340 339 1 339 342 0
		 342 341 1 341 338 1 340 343 1 343 342 1 342 345 0 345 344 1 344 341 1 343 346 1 346 345 1
		 345 348 0 348 347 1 347 344 1 346 349 1 349 348 1 348 351 0 351 350 1 350 347 1 349 352 1
		 352 351 1 351 354 0 354 353 1 353 350 1 352 355 1 355 354 1 321 354 0 355 322 1 320 353 1
		 356 357 1 356 368 1 368 369 0 357 369 1 357 358 1 369 370 0 358 370 1 358 359 1 370 371 0
		 359 371 1 359 360 1 371 372 0 360 372 1 360 361 1 372 373 0 361 373 1;
	setAttr ".ed[664:829]" 361 362 1 373 374 0 362 374 1 362 363 1 374 375 0 363 375 1
		 363 364 1 375 376 0 364 376 1 364 365 1 376 377 0 365 377 1 365 366 1 377 378 0 366 378 1
		 366 367 1 378 379 0 367 379 1 367 356 1 379 368 0 322 380 1 383 380 1 383 325 1 386 383 1
		 386 328 1 389 386 1 389 331 1 392 389 1 392 334 1 395 392 1 395 337 1 398 395 1 398 340 1
		 401 398 1 401 343 1 404 401 1 404 346 1 407 404 1 407 349 1 410 407 1 410 352 1 413 410 1
		 413 355 1 380 413 1 382 385 1 382 356 1 357 385 1 385 388 1 358 388 1 388 391 1 359 391 1
		 391 394 1 360 394 1 394 397 1 361 397 1 397 400 1 362 400 1 400 403 1 363 403 1 403 406 1
		 364 406 1 406 409 1 365 409 1 409 412 1 366 412 1 412 415 1 367 415 1 415 382 1 381 380 1
		 381 384 0 384 383 1 382 381 1 385 384 1 384 387 0 387 386 1 388 387 1 387 390 0 390 389 1
		 391 390 1 390 393 0 393 392 1 394 393 1 393 396 0 396 395 1 397 396 1 396 399 0 399 398 1
		 400 399 1 399 402 0 402 401 1 403 402 1 402 405 0 405 404 1 406 405 1 405 408 0 408 407 1
		 409 408 1 408 411 0 411 410 1 412 411 1 411 414 0 414 413 1 415 414 1 381 414 0 490 489 1
		 489 492 0 492 491 1 491 490 1 489 488 1 488 493 1 493 492 1 496 495 1 495 498 0 498 497 1
		 497 496 1 495 494 1 494 499 1 499 498 1 323 482 1 485 482 1 485 320 1 326 479 1 482 479 1
		 329 476 1 479 476 1 332 473 1 476 473 1 335 470 1 473 470 1 338 467 1 470 467 1 341 464 1
		 467 464 1 344 461 1 464 461 1 347 458 1 461 458 1 350 455 1 458 455 1 353 452 1 455 452 1
		 452 485 1 582 583 1 583 317 1 316 317 0 316 582 1 581 582 1 315 316 0 315 581 1 580 581 1
		 314 315 0 314 580 1 579 580 1 313 314 0 313 579 1 578 579 1 312 313 0 312 578 1 577 578 1
		 311 312 0 311 577 1 576 577 1 310 311 0 310 576 1 575 576 1 309 310 0;
	setAttr ".ed[830:995]" 309 575 1 574 575 1 308 309 0 308 574 1 573 574 1 319 308 0
		 319 573 1 572 573 1 318 319 0 318 572 1 583 572 1 317 318 0 488 496 1 497 493 1 493 502 1
		 503 497 1 503 502 1 502 508 1 509 503 1 509 508 1 508 514 1 515 509 1 515 514 1 514 520 1
		 521 515 1 521 520 1 520 526 1 527 521 1 527 526 1 526 532 1 533 527 1 533 532 1 532 538 1
		 539 533 1 539 538 1 538 544 1 545 539 1 545 544 1 544 550 1 551 545 1 551 550 1 550 556 1
		 557 551 1 557 556 1 556 488 1 496 557 1 454 457 1 454 490 1 491 457 1 451 448 1 451 499 1
		 494 448 1 457 460 1 500 491 1 500 460 1 418 451 1 418 505 1 499 505 1 460 463 1 506 500 1
		 506 463 1 421 418 1 421 511 1 505 511 1 463 466 1 512 506 1 512 466 1 424 421 1 424 517 1
		 511 517 1 466 469 1 518 512 1 518 469 1 427 424 1 427 523 1 517 523 1 469 472 1 524 518 1
		 524 472 1 430 427 1 430 529 1 523 529 1 472 475 1 530 524 1 530 475 1 433 430 1 433 535 1
		 529 535 1 475 478 1 536 530 1 536 478 1 436 433 1 436 541 1 535 541 1 478 481 1 542 536 1
		 542 481 1 439 436 1 439 547 1 541 547 1 481 484 1 548 542 1 548 484 1 442 439 1 442 553 1
		 547 553 1 484 487 1 554 548 1 554 487 1 445 442 1 445 559 1 553 559 1 487 454 1 490 554 1
		 448 445 1 559 494 1 417 416 1 417 450 0 450 449 1 449 416 1 418 417 1 451 450 1 417 420 0
		 421 420 1 416 419 1 420 419 1 420 423 0 424 423 1 419 422 1 423 422 1 423 426 0 427 426 1
		 422 425 1 426 425 1 426 429 0 430 429 1 425 428 1 429 428 1 429 432 0 433 432 1 428 431 1
		 432 431 1 432 435 0 436 435 1 431 434 1 435 434 1 435 438 0 439 438 1 434 437 1 438 437 1
		 438 441 0 442 441 1 437 440 1 441 440 1 441 444 0 445 444 1 440 443 1 444 443 1 444 447 0
		 448 447 1 443 446 1 447 446 1 447 450 0 446 449 1 453 452 1 453 456 0;
	setAttr ".ed[996:1161]" 456 455 1 454 453 1 457 456 1 456 459 0 459 458 1 460 459 1
		 459 462 0 462 461 1 463 462 1 462 465 0 465 464 1 466 465 1 465 468 0 468 467 1 469 468 1
		 468 471 0 471 470 1 472 471 1 471 474 0 474 473 1 475 474 1 474 477 0 477 476 1 478 477 1
		 477 480 0 480 479 1 481 480 1 480 483 0 483 482 1 484 483 1 483 486 0 486 485 1 487 486 1
		 453 486 0 492 501 0 501 500 1 502 501 1 498 504 0 504 503 1 505 504 1 501 507 0 507 506 1
		 508 507 1 504 510 0 510 509 1 511 510 1 507 513 0 513 512 1 514 513 1 510 516 0 516 515 1
		 517 516 1 513 519 0 519 518 1 520 519 1 516 522 0 522 521 1 523 522 1 519 525 0 525 524 1
		 526 525 1 522 528 0 528 527 1 529 528 1 525 531 0 531 530 1 532 531 1 528 534 0 534 533 1
		 535 534 1 531 537 0 537 536 1 538 537 1 534 540 0 540 539 1 541 540 1 537 543 0 543 542 1
		 544 543 1 540 546 0 546 545 1 547 546 1 543 549 0 549 548 1 550 549 1 546 552 0 552 551 1
		 553 552 1 549 555 0 555 554 1 556 555 1 552 558 0 558 557 1 559 558 1 489 555 0 495 558 0
		 561 446 1 560 561 1 560 449 1 562 443 1 561 562 1 563 440 1 562 563 1 564 437 1 563 564 1
		 565 434 1 564 565 1 566 431 1 565 566 1 567 428 1 566 567 1 568 425 1 567 568 1 569 422 1
		 568 569 1 570 419 1 569 570 1 416 571 1 570 571 1 571 560 1 573 561 1 572 560 1 574 562 1
		 575 563 1 576 564 1 577 565 1 578 566 1 579 567 1 580 568 1 581 569 1 582 570 1 571 583 1
		 593 620 1 585 604 1 584 586 1 586 587 1 584 588 1 588 587 1 586 589 1 590 587 1 589 590 1
		 590 607 1 587 608 1 592 591 1 589 610 1 602 611 1 594 619 1 591 606 1 585 592 1 592 605 1
		 588 609 1 593 594 0 595 596 0 596 597 0 597 598 0 598 599 0 599 600 0 601 600 0 602 601 0
		 603 602 0 600 613 1 585 617 1 594 595 0 604 616 1 605 615 1 606 614 1;
	setAttr ".ed[1162:1327]" 604 605 1 605 606 1 607 591 1 608 592 1 609 585 1 607 608 1
		 608 609 1 607 612 1 609 618 1 610 603 1 611 590 1 610 611 1 612 601 1 611 612 1 613 591 1
		 612 613 1 614 599 1 613 614 1 615 598 1 614 615 1 616 597 1 615 616 1 617 596 1 616 617 1
		 618 595 1 617 618 1 619 588 1 618 619 1 620 584 1 619 620 1 648 629 1 629 630 0 647 630 1
		 647 648 1 586 622 1 584 623 1 623 622 1 624 622 1 589 624 1 626 625 1 639 625 1 639 640 1
		 640 626 1 635 634 0 635 642 1 642 643 1 643 634 1 627 650 1 650 620 1 593 627 0 633 644 1
		 644 645 1 645 632 1 632 633 0 621 626 1 621 636 1 636 637 1 626 637 1 637 638 1 625 638 1
		 610 642 1 603 635 0 640 641 1 641 621 1 628 629 0 648 649 1 649 628 1 646 647 1 630 631 0
		 646 631 1 645 646 1 631 632 0 624 639 1 622 640 1 623 641 1 643 644 1 634 633 0 649 650 1
		 627 628 0 642 624 1 639 643 1 644 625 1 638 645 1 637 646 1 636 647 1 621 648 1 641 649 1
		 650 623 1 651 652 0 652 653 0 653 654 0 654 655 0 655 656 0 656 657 0 664 665 0 665 666 0
		 666 667 0 667 668 0 668 669 0 669 670 0 651 658 0 657 659 0 658 660 0 659 661 0 660 662 0
		 661 663 0 662 664 0 663 670 0 671 672 0 671 673 0 672 674 0 674 675 0 676 677 0 677 678 0
		 673 679 0 679 680 0 682 681 0 680 682 0 681 683 0 683 684 0 685 686 0 675 687 0 688 689 0
		 686 689 0 678 690 0 690 688 0 684 685 0 687 676 0 691 692 1 692 696 1 696 695 1 695 691 1
		 691 693 1 693 694 1 694 692 1 693 727 1 727 728 1 728 694 1 696 698 1 698 697 1 697 695 1
		 698 700 1 700 699 1 699 697 1 700 702 1 702 701 1 701 699 1 702 704 1 704 703 1 703 701 1
		 704 706 1 706 705 1 705 703 1 706 708 1 708 707 1 707 705 1 708 730 1 730 729 1 729 707 1
		 709 710 1 710 714 1 714 713 1 713 709 1 709 711 1 711 712 1 712 710 1;
	setAttr ".ed[1328:1493]" 711 715 1 715 716 1 716 712 1 714 728 1 727 713 1 715 717 1
		 717 718 1 718 716 1 717 719 1 719 720 1 720 718 1 719 721 1 721 722 1 722 720 1 721 723 1
		 723 724 1 724 722 1 723 725 1 725 726 1 726 724 1 725 729 1 730 726 1 731 732 1 732 736 1
		 736 735 1 735 731 1 731 734 1 734 733 1 733 732 1 734 738 1 738 737 1 737 733 1 736 740 1
		 740 739 1 739 735 1 738 752 1 752 751 1 751 737 1 740 742 1 742 741 1 741 739 1 742 744 1
		 744 743 1 743 741 1 744 747 1 747 748 1 748 743 1 745 746 1 746 750 1 750 749 1 749 745 1
		 745 748 1 747 746 1 750 754 1 754 753 1 753 749 1 752 756 1 756 755 1 755 751 1 754 758 1
		 758 757 1 757 753 1 756 759 1 759 760 1 760 755 1 758 768 1 768 767 1 767 757 1 759 762 1
		 762 761 1 761 760 1 762 764 1 764 763 1 763 761 1 764 766 1 766 765 1 765 763 1 766 770 1
		 770 769 1 769 765 1 768 769 1 770 767 1 712 652 1 651 710 1 716 653 1 718 654 1 720 655 1
		 722 656 1 724 657 1 665 696 1 692 664 1 666 698 1 667 700 1 668 702 1 669 704 1 670 706 1
		 663 708 1 661 730 1 659 726 1 694 662 1 728 660 1 714 658 1 691 732 1 733 693 1 695 736 1
		 697 740 1 699 742 1 701 744 1 703 747 1 705 746 1 709 755 1 760 711 1 761 715 1 763 717 1
		 765 719 1 769 721 1 768 723 1 758 725 1 737 727 1 707 750 1 751 713 1 729 754 1 731 671 1
		 673 734 1 735 672 1 679 738 1 739 674 1 741 675 1 743 687 1 745 677 1 676 748 1 749 678 1
		 680 752 1 753 690 1 682 756 1 757 688 1 759 681 1 683 762 1 684 764 1 685 766 1 767 689 1
		 686 770 1 771 784 1 771 772 1 772 783 1 772 773 1 773 785 1 773 774 1 774 786 1 774 775 1
		 775 787 1 775 776 1 776 788 1 776 777 1 777 789 1 777 778 1 778 790 1 778 779 1 779 791 1
		 779 780 1 780 792 1 780 781 1 781 793 1 781 782 1 782 794 1 771 782 1;
	setAttr ".ed[1494:1659]" 771 795 1 772 796 1 773 797 1 774 798 1 775 799 1 776 800 1
		 777 801 1 778 802 1 779 803 1 780 804 1 781 805 1 782 806 1 783 784 0 785 783 0 786 785 0
		 787 786 0 788 787 0 789 788 0 790 789 0 791 790 0 792 791 0 793 792 0 794 793 0 784 794 0
		 795 796 0 796 797 0 797 798 0 798 799 0 799 800 0 800 801 0 801 802 0 802 803 0 803 804 0
		 804 805 0 805 806 0 806 795 0 807 808 1 808 809 1 809 810 1 810 811 1 811 812 1 812 813 1
		 813 814 1 814 815 1 815 816 1 816 817 1 817 818 1 818 807 1 819 807 1 820 808 1 819 820 1
		 821 809 1 820 821 1 822 810 1 821 822 1 823 811 1 822 823 1 824 812 1 823 824 1 825 813 1
		 824 825 1 826 814 1 825 826 1 827 815 1 826 827 1 828 816 1 827 828 1 829 817 1 828 829 1
		 830 818 1 829 830 1 830 819 1 831 819 1 832 820 1 831 832 1 833 821 1 832 833 1 834 822 1
		 833 834 1 835 823 1 834 835 1 836 824 1 835 836 1 837 825 1 836 837 1 838 826 1 837 838 1
		 839 827 1 838 839 1 840 828 1 839 840 1 841 829 1 840 841 1 842 830 1 841 842 1 842 831 1
		 843 844 0 844 845 0 845 846 0 846 847 0 847 848 0 848 849 0 849 850 0 850 851 0 851 852 0
		 852 853 0 853 854 0 854 843 0 855 856 0 856 857 0 857 858 0 858 859 0 859 860 0 860 861 0
		 861 862 0 862 863 0 863 864 0 864 865 0 865 866 0 855 866 0 871 870 1 870 867 1 869 872 1
		 872 871 1 869 868 1 902 869 1 868 867 1 867 900 1 874 873 1 873 870 1 872 875 1 875 874 1
		 877 876 1 876 873 1 875 878 1 878 877 1 880 879 1 879 876 1 878 881 1 881 880 1 883 882 1
		 882 879 1 881 884 1 884 883 1 886 885 1 885 882 1 884 887 1 887 886 1 889 888 1 888 885 1
		 887 890 1 890 889 1 892 891 1 891 888 1 890 893 1 893 892 1 895 894 1 894 891 1 893 896 1
		 896 895 1 898 897 1 897 894 1 896 899 1 899 898 1 901 900 1 900 897 1;
	setAttr ".ed[1660:1825]" 899 902 1 902 901 1 907 906 1 906 903 1 905 908 1 908 907 1
		 905 904 1 938 905 1 904 903 1 903 936 1 910 909 1 909 906 1 908 911 1 911 910 1 913 912 1
		 912 909 1 911 914 1 914 913 1 916 915 1 915 912 1 914 917 1 917 916 1 919 918 1 918 915 1
		 917 920 1 920 919 1 922 921 1 921 918 1 920 923 1 923 922 1 925 924 1 924 921 1 923 926 1
		 926 925 1 928 927 1 927 924 1 926 929 1 929 928 1 931 930 1 930 927 1 929 932 1 932 931 1
		 934 933 1 933 930 1 932 935 1 935 934 1 937 936 1 936 933 1 935 938 1 938 937 1 816 900 1
		 867 815 1 808 888 1 891 807 1 809 885 1 810 882 1 811 879 1 812 876 1 813 873 1 814 870 1
		 817 897 1 818 894 1 869 903 1 906 872 1 909 875 1 912 878 1 915 881 1 918 884 1 921 887 1
		 924 890 1 927 893 1 930 896 1 933 899 1 936 902 1 868 871 0 871 874 0 874 877 0 877 880 0
		 880 883 0 883 886 0 886 889 0 889 892 0 892 895 0 895 898 0 898 901 0 868 901 0 904 907 0
		 907 910 0 910 913 0 913 916 0 916 919 0 919 922 0 922 925 0 925 928 0 928 931 0 931 934 0
		 934 937 0 904 937 0 973 972 1 972 939 1 941 974 1 974 973 1 941 940 1 944 941 1 940 939 1
		 939 942 1 944 943 1 947 944 1 943 942 1 942 945 1 947 946 1 950 947 1 946 945 1 945 948 1
		 950 949 1 953 950 1 949 948 1 948 951 1 953 952 1 956 953 1 952 951 1 951 954 1 956 955 1
		 959 956 1 955 954 1 954 957 1 959 958 1 962 959 1 958 957 1 957 960 1 962 961 1 965 962 1
		 961 960 1 960 963 1 965 964 1 968 965 1 964 963 1 963 966 1 968 967 1 971 968 1 967 966 1
		 966 969 1 971 970 1 974 971 1 970 969 1 969 972 1 939 855 1 856 942 1 857 945 1 858 948 1
		 859 951 1 860 954 1 861 957 1 862 960 1 863 963 1 864 966 1 865 969 1 866 972 1 905 941 1
		 944 908 1 947 911 1 950 914 1 953 917 1 956 920 1 959 923 1 962 926 1;
	setAttr ".ed[1826:1991]" 965 929 1 968 932 1 971 935 1 974 938 1 940 973 0 940 943 0
		 943 946 0 946 949 0 949 952 0 952 955 0 955 958 0 958 961 0 961 964 0 964 967 0 967 970 0
		 970 973 0 1009 1008 1 1008 975 1 977 1010 1 1010 1009 1 977 976 1 980 977 1 976 975 1
		 975 978 1 980 979 1 983 980 1 979 978 1 978 981 1 983 982 1 986 983 1 982 981 1 981 984 1
		 986 985 1 989 986 1 985 984 1 984 987 1 989 988 1 992 989 1 988 987 1 987 990 1 992 991 1
		 995 992 1 991 990 1 990 993 1 995 994 1 998 995 1 994 993 1 993 996 1 998 997 1 1001 998 1
		 997 996 1 996 999 1 1001 1000 1 1004 1001 1 1000 999 1 999 1002 1 1004 1003 1 1007 1004 1
		 1003 1002 1 1002 1005 1 1007 1006 1 1010 1007 1 1006 1005 1 1005 1008 1 975 831 1
		 842 978 1 841 981 1 840 984 1 839 987 1 838 990 1 837 993 1 836 996 1 835 999 1 834 1002 1
		 833 1005 1 832 1008 1 992 844 1 843 989 1 995 845 1 998 846 1 1001 847 1 1004 848 1
		 1007 849 1 1010 850 1 977 851 1 980 852 1 983 853 1 986 854 1 976 1009 0 976 979 0
		 979 982 0 982 985 0 985 988 0 988 991 0 991 994 0 994 997 0 997 1000 0 1000 1003 0
		 1003 1006 0 1006 1009 0 1011 1012 1 1012 1013 1 1013 1014 1 1014 1015 1 1015 1016 1
		 1016 1017 1 1017 1018 1 1018 1019 1 1019 1020 1 1020 1021 1 1021 1022 1 1022 1011 1
		 1023 1011 1 1024 1012 1 1023 1024 1 1025 1013 1 1024 1025 1 1026 1014 1 1025 1026 1
		 1027 1015 1 1026 1027 1 1028 1016 1 1027 1028 1 1029 1017 1 1028 1029 1 1030 1018 1
		 1029 1030 1 1031 1019 1 1030 1031 1 1032 1020 1 1031 1032 1 1033 1021 1 1032 1033 1
		 1034 1022 1 1033 1034 1 1034 1023 1 1035 1023 1 1036 1024 1 1035 1036 1 1037 1025 1
		 1036 1037 1 1038 1026 1 1037 1038 1 1039 1027 1 1038 1039 1 1040 1028 1 1039 1040 1
		 1041 1029 1 1040 1041 1 1042 1030 1 1041 1042 1 1043 1031 1 1042 1043 1 1044 1032 1
		 1043 1044 1 1045 1033 1 1044 1045 1 1046 1034 1 1045 1046 1 1046 1035 1 1051 1050 1
		 1050 1047 1 1049 1052 1 1052 1051 1 1049 1048 1 1082 1049 1;
	setAttr ".ed[1992:2157]" 1048 1047 1 1047 1080 1 1054 1053 1 1053 1050 1 1052 1055 1
		 1055 1054 1 1057 1056 1 1056 1053 1 1055 1058 1 1058 1057 1 1060 1059 1 1059 1056 1
		 1058 1061 1 1061 1060 1 1063 1062 1 1062 1059 1 1061 1064 1 1064 1063 1 1066 1065 1
		 1065 1062 1 1064 1067 1 1067 1066 1 1069 1068 1 1068 1065 1 1067 1070 1 1070 1069 1
		 1072 1071 1 1071 1068 1 1070 1073 1 1073 1072 1 1075 1074 1 1074 1071 1 1073 1076 1
		 1076 1075 1 1078 1077 1 1077 1074 1 1076 1079 1 1079 1078 1 1081 1080 1 1080 1077 1
		 1079 1082 1 1082 1081 1 1011 1070 1 1067 1012 1 1064 1013 1 1061 1014 1 1058 1015 1
		 1055 1016 1 1052 1017 1 1049 1018 1 1082 1019 1 1079 1020 1 1076 1021 1 1073 1022 1
		 1048 1051 1 1051 1054 1 1054 1057 1 1057 1060 1 1060 1063 1 1063 1066 1 1066 1069 1
		 1069 1072 1 1072 1075 1 1075 1078 1 1078 1081 1 1048 1081 1 1084 1083 0 1085 1084 0
		 1086 1085 0 1087 1086 0 1088 1087 0 1089 1088 0 1090 1089 0 1091 1090 0 1092 1091 0
		 1093 1092 0 1094 1093 0 1083 1094 0 1099 1098 1 1098 1095 1 1097 1100 1 1100 1099 1
		 1097 1096 1 1103 1097 1 1096 1095 1 1095 1101 1 1105 1104 1 1104 1098 1 1100 1106 1
		 1106 1105 1 1103 1102 1 1130 1103 1 1102 1101 1 1101 1128 1 1108 1107 1 1107 1104 1
		 1106 1109 1 1109 1108 1 1111 1110 1 1110 1107 1 1109 1112 1 1112 1111 1 1114 1113 1
		 1113 1110 1 1112 1115 1 1115 1114 1 1117 1116 1 1116 1113 1 1115 1118 1 1118 1117 1
		 1120 1119 1 1119 1116 1 1118 1121 1 1121 1120 1 1123 1122 1 1122 1119 1 1121 1124 1
		 1124 1123 1 1126 1125 1 1125 1122 1 1124 1127 1 1127 1126 1 1129 1128 1 1128 1125 1
		 1127 1130 1 1130 1129 1 1098 1041 1 1042 1095 1 1104 1040 1 1107 1039 1 1110 1038 1
		 1113 1037 1 1116 1036 1 1119 1035 1 1122 1046 1 1125 1045 1 1128 1044 1 1101 1043 1
		 1097 1083 1 1084 1100 1 1085 1106 1 1086 1109 1 1087 1112 1 1088 1115 1 1089 1118 1
		 1090 1121 1 1091 1124 1 1092 1127 1 1093 1130 1 1094 1103 1 1096 1099 0 1099 1105 0
		 1096 1102 0 1105 1108 0 1108 1111 0 1111 1114 0 1114 1117 0 1117 1120 0 1120 1123 0
		 1123 1126 0 1126 1129 0 1102 1129 0 1131 1132 1 1132 1133 1 1133 1134 1 1134 1135 1;
	setAttr ".ed[2158:2323]" 1135 1136 1 1136 1137 1 1137 1138 1 1138 1139 1 1139 1140 1
		 1140 1141 1 1141 1142 1 1142 1131 1 1148 1147 1 1147 1143 1 1144 1145 1 1144 1143 1
		 1143 1146 1 1146 1145 1 1146 1165 1 1150 1149 1 1149 1147 1 1152 1151 1 1151 1149 1
		 1154 1153 1 1153 1151 1 1156 1155 1 1155 1153 1 1158 1157 1 1157 1155 1 1160 1159 1
		 1159 1157 1 1162 1161 1 1161 1159 1 1164 1163 1 1163 1161 1 1166 1165 1 1165 1163 1
		 1144 1148 1 1148 1150 1 1150 1152 1 1152 1154 1 1154 1156 1 1156 1158 1 1158 1160 1
		 1160 1162 1 1162 1164 1 1164 1166 1 1145 1166 1 1171 1170 1 1170 1167 1 1169 1172 1
		 1172 1171 1 1169 1168 1 1202 1169 1 1168 1167 1 1167 1200 1 1174 1173 1 1173 1170 1
		 1172 1175 1 1175 1174 1 1177 1176 1 1176 1173 1 1175 1178 1 1178 1177 1 1180 1179 1
		 1179 1176 1 1178 1181 1 1181 1180 1 1183 1182 1 1182 1179 1 1181 1184 1 1184 1183 1
		 1186 1185 1 1185 1182 1 1184 1187 1 1187 1186 1 1189 1188 1 1188 1185 1 1187 1190 1
		 1190 1189 1 1192 1191 1 1191 1188 1 1190 1193 1 1193 1192 1 1195 1194 1 1194 1191 1
		 1193 1196 1 1196 1195 1 1198 1197 1 1197 1194 1 1196 1199 1 1199 1198 1 1201 1200 1
		 1200 1197 1 1199 1202 1 1202 1201 1 1170 1132 1 1131 1167 1 1173 1133 1 1176 1134 1
		 1179 1135 1 1182 1136 1 1185 1137 1 1188 1138 1 1191 1139 1 1194 1140 1 1197 1141 1
		 1200 1142 1 1143 1172 1 1169 1146 1 1147 1175 1 1149 1178 1 1151 1181 1 1153 1184 1
		 1155 1187 1 1157 1190 1 1159 1193 1 1161 1196 1 1163 1199 1 1165 1202 1 1168 1171 0
		 1171 1174 0 1174 1177 0 1177 1180 0 1180 1183 0 1183 1186 0 1186 1189 0 1189 1192 0
		 1192 1195 0 1195 1198 0 1198 1201 0 1168 1201 0 1166 1203 1 1164 1204 1 1204 1203 0
		 1162 1205 1 1205 1204 0 1160 1206 1 1206 1205 0 1158 1207 1 1207 1206 0 1156 1208 1
		 1208 1207 0 1154 1209 1 1209 1208 0 1152 1210 1 1210 1209 0 1150 1211 1 1211 1210 0
		 1148 1212 1 1212 1211 0 1144 1213 1 1213 1212 0 1145 1214 1 1214 1213 0 1203 1214 0
		 1219 1218 1 1218 1215 1 1217 1220 1 1220 1219 1 1217 1216 1 1250 1217 1 1216 1215 1
		 1215 1248 1 1222 1221 1 1221 1218 1 1220 1223 1 1223 1222 1 1225 1224 1 1224 1221 1;
	setAttr ".ed[2324:2451]" 1223 1226 1 1226 1225 1 1228 1227 1 1227 1224 1 1226 1229 1
		 1229 1228 1 1231 1230 1 1230 1227 1 1229 1232 1 1232 1231 1 1234 1233 1 1233 1230 1
		 1232 1235 1 1235 1234 1 1237 1236 1 1236 1233 1 1235 1238 1 1238 1237 1 1240 1239 1
		 1239 1236 1 1238 1241 1 1241 1240 1 1243 1242 1 1242 1239 1 1241 1244 1 1244 1243 1
		 1246 1245 1 1245 1242 1 1244 1247 1 1247 1246 1 1249 1248 1 1248 1245 1 1247 1250 1
		 1250 1249 1 1274 1251 1 1217 1252 1 1252 1253 0 1253 1220 1 1252 1251 1 1251 1254 1
		 1254 1253 1 1255 1223 1 1254 1256 1 1256 1255 1 1257 1226 1 1256 1258 1 1258 1257 1
		 1259 1229 1 1258 1260 1 1260 1259 1 1261 1232 1 1260 1262 1 1262 1261 1 1263 1235 1
		 1262 1264 1 1264 1263 1 1265 1238 1 1264 1266 1 1266 1265 1 1267 1241 1 1266 1268 1
		 1268 1267 1 1269 1244 1 1268 1270 1 1270 1269 1 1271 1247 1 1270 1272 1 1272 1271 1
		 1273 1250 1 1272 1274 1 1274 1273 1 1047 1245 1 1248 1080 1 1050 1242 1 1053 1239 1
		 1056 1236 1 1059 1233 1 1062 1230 1 1065 1227 1 1068 1224 1 1071 1221 1 1074 1218 1
		 1077 1215 1 1251 1203 1 1204 1254 1 1205 1256 1 1206 1258 1 1207 1260 1 1208 1262 1
		 1209 1264 1 1210 1266 1 1211 1268 1 1212 1270 1 1213 1272 1 1214 1274 1 1216 1219 0
		 1219 1222 0 1222 1225 0 1225 1228 0 1228 1231 0 1231 1234 0 1234 1237 0 1237 1240 0
		 1240 1243 0 1243 1246 0 1246 1249 0 1216 1249 0 1253 1255 0 1255 1257 0 1257 1259 0
		 1259 1261 0 1261 1263 0 1263 1265 0 1265 1267 0 1267 1269 0 1269 1271 0 1271 1273 0
		 1252 1273 0 1131 1275 1 1275 1137 1 1140 1277 1 1275 1276 1 1276 1134 1 1136 1276 1
		 1276 1132 1 1277 1275 1 1142 1277 1 1277 1138 1;
	setAttr -s 1176 -ch 4704 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 4 24 41 -33 -41
		mu 0 4 18 19 20 21
		f 4 25 42 -34 -42
		mu 0 4 19 22 23 20
		f 4 26 43 -35 -43
		mu 0 4 22 24 25 23
		f 4 27 44 -36 -44
		mu 0 4 24 26 27 25
		f 4 28 45 -37 -45
		mu 0 4 26 28 29 27
		f 4 29 46 -38 -46
		mu 0 4 28 30 31 29
		f 4 30 47 -39 -47
		mu 0 4 30 32 33 31
		f 4 31 40 -40 -48
		mu 0 4 32 34 35 33
		f 4 -67 108 60 61
		mu 0 4 36 37 38 39
		f 4 -65 62 63 -109
		mu 0 4 40 41 42 43
		f 4 -61 109 68 69
		mu 0 4 39 38 44 45
		f 4 -64 70 71 -110
		mu 0 4 46 47 48 49
		f 4 -69 110 72 73
		mu 0 4 45 44 50 51
		f 4 -72 74 75 -111
		mu 0 4 52 53 54 55
		f 4 -73 111 76 77
		mu 0 4 51 50 56 57
		f 4 -76 78 79 -112
		mu 0 4 58 59 60 61
		f 4 -77 112 80 81
		mu 0 4 57 56 62 63
		f 4 -80 82 83 -113
		mu 0 4 64 65 66 67
		f 4 -81 113 84 85
		mu 0 4 63 62 68 69
		f 4 -84 86 87 -114
		mu 0 4 70 71 72 73
		f 4 -85 114 88 89
		mu 0 4 69 68 74 75
		f 4 -88 90 91 -115
		mu 0 4 76 77 78 79
		f 4 -89 115 92 93
		mu 0 4 75 74 80 81
		f 4 -92 94 95 -116
		mu 0 4 82 83 84 85
		f 4 -93 116 96 97
		mu 0 4 81 80 86 87
		f 4 -96 98 99 -117
		mu 0 4 88 89 90 91
		f 4 -97 117 100 101
		mu 0 4 87 86 92 93
		f 4 -100 102 103 -118
		mu 0 4 94 95 96 97
		f 4 -101 118 104 105
		mu 0 4 93 92 98 99
		f 4 -104 106 107 -119
		mu 0 4 100 101 102 103
		f 4 64 119 -108 65
		mu 0 4 104 105 106 107
		f 4 66 67 -105 -120
		mu 0 4 108 109 99 98
		f 4 -121 132 134 -134
		mu 0 4 110 111 112 113
		f 4 -122 133 136 -136
		mu 0 4 114 115 116 117
		f 4 -123 135 138 -138
		mu 0 4 118 119 120 121
		f 4 -124 137 140 -140
		mu 0 4 122 123 124 125
		f 4 -125 139 142 -142
		mu 0 4 126 127 128 129
		f 4 -126 141 144 -144
		mu 0 4 130 131 132 133
		f 4 -127 143 146 -146
		mu 0 4 134 135 136 137
		f 4 -128 145 148 -148
		mu 0 4 138 139 140 141
		f 4 -129 147 150 -150
		mu 0 4 142 143 144 145
		f 4 -130 149 152 -152
		mu 0 4 146 147 148 149
		f 4 -131 151 154 -154
		mu 0 4 150 151 152 153
		f 4 -132 153 155 -133
		mu 0 4 154 155 156 157
		f 4 -63 204 -158 205
		mu 0 4 42 41 158 159
		f 4 -71 -206 -166 206
		mu 0 4 48 47 160 161
		f 4 -75 -207 -170 207
		mu 0 4 54 53 162 163
		f 4 -79 -208 -174 208
		mu 0 4 60 59 164 165
		f 4 -83 -209 -178 209
		mu 0 4 66 65 166 167
		f 4 -87 -210 -182 210
		mu 0 4 72 71 168 169
		f 4 -91 -211 -186 211
		mu 0 4 78 77 170 171
		f 4 -95 -212 -190 212
		mu 0 4 84 83 172 173
		f 4 -99 -213 -194 213
		mu 0 4 90 89 174 175
		f 4 -103 -214 -198 214
		mu 0 4 96 95 176 177
		f 4 -107 -215 -202 215
		mu 0 4 102 101 178 179
		f 4 -66 -216 -164 -205
		mu 0 4 104 107 180 181
		f 4 -159 216 120 217
		mu 0 4 182 183 184 185
		f 4 -167 -218 121 218
		mu 0 4 186 187 188 189
		f 4 -171 -219 122 219
		mu 0 4 190 191 192 193
		f 4 -175 -220 123 220
		mu 0 4 194 195 196 197
		f 4 -179 -221 124 221
		mu 0 4 198 199 200 201
		f 4 -183 -222 125 222
		mu 0 4 202 203 204 205
		f 4 -187 -223 126 223
		mu 0 4 206 207 208 209
		f 4 -191 -224 127 224
		mu 0 4 210 211 212 213
		f 4 -195 -225 128 225
		mu 0 4 214 215 216 217
		f 4 -199 -226 129 226
		mu 0 4 218 219 220 221
		f 4 -203 -227 130 227
		mu 0 4 222 223 224 225
		f 4 -162 -228 131 -217
		mu 0 4 226 227 228 229
		f 4 -163 228 156 157
		mu 0 4 158 230 231 159
		f 4 -161 158 159 -229
		mu 0 4 232 183 182 233
		f 4 -157 229 164 165
		mu 0 4 160 234 235 161
		f 4 -160 166 167 -230
		mu 0 4 236 187 186 237
		f 4 -165 230 168 169
		mu 0 4 162 238 239 163
		f 4 -168 170 171 -231
		mu 0 4 240 191 190 241
		f 4 -169 231 172 173
		mu 0 4 164 242 243 165
		f 4 -172 174 175 -232
		mu 0 4 244 195 194 245
		f 4 -173 232 176 177
		mu 0 4 166 246 247 167
		f 4 -176 178 179 -233
		mu 0 4 248 199 198 249
		f 4 -177 233 180 181
		mu 0 4 168 250 251 169
		f 4 -180 182 183 -234
		mu 0 4 252 203 202 253
		f 4 -181 234 184 185
		mu 0 4 170 254 255 171
		f 4 -184 186 187 -235
		mu 0 4 256 207 206 257
		f 4 -185 235 188 189
		mu 0 4 172 258 259 173
		f 4 -188 190 191 -236
		mu 0 4 260 211 210 261
		f 4 -189 236 192 193
		mu 0 4 174 262 263 175
		f 4 -192 194 195 -237
		mu 0 4 264 215 214 265
		f 4 -193 237 196 197
		mu 0 4 176 266 267 177
		f 4 -196 198 199 -238
		mu 0 4 268 219 218 269
		f 4 -197 238 200 201
		mu 0 4 178 270 271 179
		f 4 -200 202 203 -239
		mu 0 4 272 223 222 273
		f 4 160 239 -204 161
		mu 0 4 226 274 275 227
		f 4 162 163 -201 -240
		mu 0 4 276 181 180 277
		f 4 338 339 340 341
		mu 0 4 278 279 280 281
		f 4 342 343 344 -340
		mu 0 4 279 282 283 280
		f 4 351 352 353 354
		mu 0 4 284 285 286 287
		f 4 355 356 357 -353
		mu 0 4 285 288 289 286
		f 4 -62 434 -334 435
		mu 0 4 36 39 290 291
		f 4 -70 436 -330 -435
		mu 0 4 39 45 292 290
		f 4 -74 437 -326 -437
		mu 0 4 45 51 293 292
		f 4 -78 438 -322 -438
		mu 0 4 51 57 294 293
		f 4 -82 439 -318 -439
		mu 0 4 57 63 295 294
		f 4 -86 440 -314 -440
		mu 0 4 63 69 296 295
		f 4 -90 441 -310 -441
		mu 0 4 69 75 297 296
		f 4 -94 442 -306 -442
		mu 0 4 75 81 298 297
		f 4 -98 443 -302 -443
		mu 0 4 81 87 299 298
		f 4 -102 444 -298 -444
		mu 0 4 87 93 300 299
		f 4 -106 445 -290 -445
		mu 0 4 93 99 301 300
		f 4 -68 -436 -296 -446
		mu 0 4 99 109 302 301
		f 4 586 585 -57 447
		mu 0 4 303 304 305 306
		f 4 584 -448 -56 448
		mu 0 4 307 303 306 308
		f 4 582 -449 -55 449
		mu 0 4 309 307 308 310
		f 4 580 -450 -54 450
		mu 0 4 311 309 310 312
		f 4 578 -451 -53 451
		mu 0 4 313 311 312 314
		f 4 576 -452 -52 452
		mu 0 4 315 313 314 316
		f 4 574 -453 -51 453
		mu 0 4 317 315 316 318
		f 4 572 -454 -50 454
		mu 0 4 319 317 318 320
		f 4 570 -455 -49 455
		mu 0 4 321 319 320 322
		f 4 568 -456 -60 456
		mu 0 4 323 324 325 326
		f 4 566 -457 -59 457
		mu 0 4 327 323 326 328
		f 4 -586 587 -458 -58
		mu 0 4 305 304 327 328
		f 4 -344 458 -355 459
		mu 0 4 283 282 284 287
		f 4 -348 -460 -360 460
		mu 0 4 329 283 287 330
		f 4 -365 -461 -368 461
		mu 0 4 331 329 330 332
		f 4 -373 -462 -376 462
		mu 0 4 333 331 332 334
		f 4 -381 -463 -384 463
		mu 0 4 335 333 334 336
		f 4 -389 -464 -392 464
		mu 0 4 337 335 336 338
		f 4 -397 -465 -400 465
		mu 0 4 339 337 338 340
		f 4 -405 -466 -408 466
		mu 0 4 341 339 340 342
		f 4 -413 -467 -416 467
		mu 0 4 343 341 342 344
		f 4 -421 -468 -424 468
		mu 0 4 345 343 344 346
		f 4 -429 -469 -432 469
		mu 0 4 347 345 346 348
		f 4 -337 -470 -351 -459
		mu 0 4 282 349 350 284
		f 4 -291 470 -342 471
		mu 0 4 351 352 278 281
		f 4 -286 472 -357 473
		mu 0 4 353 354 289 288
		f 4 -299 -472 -347 474
		mu 0 4 355 351 281 356
		f 4 -243 475 -361 -473
		mu 0 4 354 357 358 289
		f 4 -303 -475 -364 476
		mu 0 4 359 355 356 360
		f 4 -246 477 -369 -476
		mu 0 4 357 361 362 358
		f 4 -307 -477 -372 478
		mu 0 4 363 359 360 364
		f 4 -250 479 -377 -478
		mu 0 4 361 365 366 362
		f 4 -311 -479 -380 480
		mu 0 4 367 363 364 368
		f 4 -254 481 -385 -480
		mu 0 4 365 369 370 366
		f 4 -315 -481 -388 482
		mu 0 4 371 367 368 372
		f 4 -258 483 -393 -482
		mu 0 4 369 373 374 370
		f 4 -319 -483 -396 484
		mu 0 4 375 371 372 376
		f 4 -262 485 -401 -484
		mu 0 4 373 377 378 374
		f 4 -323 -485 -404 486
		mu 0 4 379 375 376 380
		f 4 -266 487 -409 -486
		mu 0 4 377 381 382 378
		f 4 -327 -487 -412 488
		mu 0 4 383 379 380 384
		f 4 -270 489 -417 -488
		mu 0 4 381 385 386 382
		f 4 -331 -489 -420 490
		mu 0 4 387 383 384 388
		f 4 -274 491 -425 -490
		mu 0 4 385 389 390 386
		f 4 -335 -491 -428 492
		mu 0 4 391 387 388 392
		f 4 -278 493 -433 -492
		mu 0 4 389 393 394 390
		f 4 -294 -493 -338 -471
		mu 0 4 352 395 396 278
		f 4 -282 -474 -350 -494
		mu 0 4 397 353 288 398
		f 4 -247 494 240 241
		mu 0 4 399 400 401 402
		f 4 -245 242 243 -495
		mu 0 4 400 357 354 401
		f 4 244 495 -249 245
		mu 0 4 357 400 403 361
		f 4 246 247 -251 -496
		mu 0 4 400 399 404 403
		f 4 248 496 -253 249
		mu 0 4 361 403 405 365
		f 4 250 251 -255 -497
		mu 0 4 403 404 406 405
		f 4 252 497 -257 253
		mu 0 4 365 405 407 369
		f 4 254 255 -259 -498
		mu 0 4 405 406 408 407
		f 4 256 498 -261 257
		mu 0 4 369 407 409 373
		f 4 258 259 -263 -499
		mu 0 4 407 408 410 409
		f 4 260 499 -265 261
		mu 0 4 373 409 411 377
		f 4 262 263 -267 -500
		mu 0 4 409 410 412 411
		f 4 264 500 -269 265
		mu 0 4 377 411 413 381
		f 4 266 267 -271 -501
		mu 0 4 411 412 414 413
		f 4 268 501 -273 269
		mu 0 4 381 413 415 385
		f 4 270 271 -275 -502
		mu 0 4 413 414 416 415
		f 4 272 502 -277 273
		mu 0 4 385 415 417 389
		f 4 274 275 -279 -503
		mu 0 4 415 416 418 417
		f 4 276 503 -281 277
		mu 0 4 389 417 419 393
		f 4 278 279 -283 -504
		mu 0 4 417 418 420 419
		f 4 280 504 -285 281
		mu 0 4 397 421 422 353
		f 4 282 283 -287 -505
		mu 0 4 421 423 424 422
		f 4 284 505 -244 285
		mu 0 4 353 422 401 354
		f 4 286 287 -241 -506
		mu 0 4 422 424 402 401
		f 4 -295 506 288 289
		mu 0 4 301 425 426 300
		f 4 -293 290 291 -507
		mu 0 4 425 352 351 426
		f 4 -289 507 296 297
		mu 0 4 300 426 427 299
		f 4 -292 298 299 -508
		mu 0 4 426 351 355 427
		f 4 -297 508 300 301
		mu 0 4 299 427 428 298
		f 4 -300 302 303 -509
		mu 0 4 427 355 359 428
		f 4 -301 509 304 305
		mu 0 4 298 428 429 297
		f 4 -304 306 307 -510
		mu 0 4 428 359 363 429
		f 4 -305 510 308 309
		mu 0 4 297 429 430 296
		f 4 -308 310 311 -511
		mu 0 4 429 363 367 430
		f 4 -309 511 312 313
		mu 0 4 296 430 431 295
		f 4 -312 314 315 -512
		mu 0 4 430 367 371 431
		f 4 -313 512 316 317
		mu 0 4 295 431 432 294
		f 4 -316 318 319 -513
		mu 0 4 431 371 375 432
		f 4 -317 513 320 321
		mu 0 4 294 432 433 293
		f 4 -320 322 323 -514
		mu 0 4 432 375 379 433
		f 4 -321 514 324 325
		mu 0 4 293 433 434 292
		f 4 -324 326 327 -515
		mu 0 4 433 379 383 434
		f 4 -325 515 328 329
		mu 0 4 292 434 435 290
		f 4 -328 330 331 -516
		mu 0 4 434 383 387 435
		f 4 -329 516 332 333
		mu 0 4 290 435 436 291
		f 4 -332 334 335 -517
		mu 0 4 435 387 391 436
		f 4 292 517 -336 293
		mu 0 4 352 425 437 395
		f 4 294 295 -333 -518
		mu 0 4 425 301 302 437
		f 4 -341 518 345 346
		mu 0 4 281 280 438 356
		f 4 -345 347 348 -519
		mu 0 4 280 283 329 438
		f 4 -354 519 358 359
		mu 0 4 287 286 439 330
		f 4 -358 360 361 -520
		mu 0 4 286 289 358 439
		f 4 -346 520 362 363
		mu 0 4 356 438 440 360
		f 4 -349 364 365 -521
		mu 0 4 438 329 331 440
		f 4 -359 521 366 367
		mu 0 4 330 439 441 332
		f 4 -362 368 369 -522
		mu 0 4 439 358 362 441
		f 4 -363 522 370 371
		mu 0 4 360 440 442 364
		f 4 -366 372 373 -523
		mu 0 4 440 331 333 442
		f 4 -367 523 374 375
		mu 0 4 332 441 443 334
		f 4 -370 376 377 -524
		mu 0 4 441 362 366 443
		f 4 -371 524 378 379
		mu 0 4 364 442 444 368
		f 4 -374 380 381 -525
		mu 0 4 442 333 335 444
		f 4 -375 525 382 383
		mu 0 4 334 443 445 336
		f 4 -378 384 385 -526
		mu 0 4 443 366 370 445
		f 4 -379 526 386 387
		mu 0 4 368 444 446 372
		f 4 -382 388 389 -527
		mu 0 4 444 335 337 446
		f 4 -383 527 390 391
		mu 0 4 336 445 447 338
		f 4 -386 392 393 -528
		mu 0 4 445 370 374 447
		f 4 -387 528 394 395
		mu 0 4 372 446 448 376
		f 4 -390 396 397 -529
		mu 0 4 446 337 339 448
		f 4 -391 529 398 399
		mu 0 4 338 447 449 340
		f 4 -394 400 401 -530
		mu 0 4 447 374 378 449
		f 4 -395 530 402 403
		mu 0 4 376 448 450 380
		f 4 -398 404 405 -531
		mu 0 4 448 339 341 450
		f 4 -399 531 406 407
		mu 0 4 340 449 451 342
		f 4 -402 408 409 -532
		mu 0 4 449 378 382 451
		f 4 -403 532 410 411
		mu 0 4 380 450 452 384
		f 4 -406 412 413 -533
		mu 0 4 450 341 343 452
		f 4 -407 533 414 415
		mu 0 4 342 451 453 344
		f 4 -410 416 417 -534
		mu 0 4 451 382 386 453
		f 4 -411 534 418 419
		mu 0 4 384 452 454 388
		f 4 -414 420 421 -535
		mu 0 4 452 343 345 454
		f 4 -415 535 422 423
		mu 0 4 344 453 455 346
		f 4 -418 424 425 -536
		mu 0 4 453 386 390 455
		f 4 -419 536 426 427
		mu 0 4 388 454 456 392
		f 4 -422 428 429 -537
		mu 0 4 454 345 347 456
		f 4 -423 537 430 431
		mu 0 4 346 455 457 348
		f 4 -426 432 433 -538
		mu 0 4 455 390 394 457
		f 4 -343 538 -430 336
		mu 0 4 282 279 458 349
		f 4 -339 337 -427 -539
		mu 0 4 279 278 396 458
		f 4 -356 539 -434 349
		mu 0 4 288 285 459 398
		f 4 -352 350 -431 -540
		mu 0 4 285 284 350 459
		f 4 -288 -542 -543 540
		mu 0 4 402 424 460 461
		f 4 -284 -544 -545 541
		mu 0 4 424 423 462 460
		f 4 -280 -546 -547 543
		mu 0 4 420 418 463 464
		f 4 -276 -548 -549 545
		mu 0 4 418 416 465 463
		f 4 -272 -550 -551 547
		mu 0 4 416 414 466 465
		f 4 -268 -552 -553 549
		mu 0 4 414 412 467 466
		f 4 -264 -554 -555 551
		mu 0 4 412 410 468 467
		f 4 -260 -556 -557 553
		mu 0 4 410 408 469 468
		f 4 -256 -558 -559 555
		mu 0 4 408 406 470 469
		f 4 -252 -560 -561 557
		mu 0 4 406 404 471 470
		f 4 -248 446 -563 559
		mu 0 4 404 399 472 471
		f 4 -564 -447 -242 -541
		mu 0 4 461 472 399 402
		f 4 542 -566 -567 564
		mu 0 4 461 460 323 327
		f 4 544 -568 -569 565
		mu 0 4 460 462 324 323
		f 4 546 -570 -571 567
		mu 0 4 464 463 319 321
		f 4 548 -572 -573 569
		mu 0 4 463 465 317 319
		f 4 550 -574 -575 571
		mu 0 4 465 466 315 317
		f 4 552 -576 -577 573
		mu 0 4 466 467 313 315
		f 4 554 -578 -579 575
		mu 0 4 467 468 311 313
		f 4 556 -580 -581 577
		mu 0 4 468 469 309 311
		f 4 558 -582 -583 579
		mu 0 4 469 470 307 309
		f 4 560 -584 -585 581
		mu 0 4 470 471 303 307
		f 4 562 561 -587 583
		mu 0 4 471 472 304 303
		f 4 -588 -562 563 -565
		mu 0 4 327 304 472 461
		f 4 -592 -591 -590 588
		mu 0 4 473 474 475 476
		f 4 589 -595 -594 592
		mu 0 4 477 478 479 480
		f 4 -598 -597 -596 590
		mu 0 4 474 481 482 475
		f 4 595 -600 -599 594
		mu 0 4 483 484 485 486
		f 4 -603 -602 -601 596
		mu 0 4 481 487 488 482
		f 4 600 -605 -604 599
		mu 0 4 489 490 491 492
		f 4 -608 -607 -606 601
		mu 0 4 487 493 494 488
		f 4 605 -610 -609 604
		mu 0 4 495 496 497 498
		f 4 -613 -612 -611 606
		mu 0 4 493 499 500 494
		f 4 610 -615 -614 609
		mu 0 4 501 502 503 504
		f 4 -618 -617 -616 611
		mu 0 4 499 505 506 500
		f 4 615 -620 -619 614
		mu 0 4 507 508 509 510
		f 4 -623 -622 -621 616
		mu 0 4 505 511 512 506
		f 4 620 -625 -624 619
		mu 0 4 513 514 515 516
		f 4 -628 -627 -626 621
		mu 0 4 511 517 518 512
		f 4 625 -630 -629 624
		mu 0 4 519 520 521 522
		f 4 -633 -632 -631 626
		mu 0 4 517 523 524 518
		f 4 630 -635 -634 629
		mu 0 4 525 526 527 528
		f 4 -638 -637 -636 631
		mu 0 4 523 529 530 524
		f 4 635 -640 -639 634
		mu 0 4 531 532 533 534
		f 4 -643 -642 -641 636
		mu 0 4 529 535 536 530
		f 4 640 -645 -644 639
		mu 0 4 537 538 539 540
		f 4 -647 644 -646 -593
		mu 0 4 541 542 543 544
		f 4 645 641 -648 -589
		mu 0 4 545 536 535 546
		f 4 651 -651 -650 648
		mu 0 4 547 548 549 550
		f 4 654 -654 -652 652
		mu 0 4 551 552 553 554
		f 4 657 -657 -655 655
		mu 0 4 555 556 557 558
		f 4 660 -660 -658 658
		mu 0 4 559 560 561 562
		f 4 663 -663 -661 661
		mu 0 4 563 564 565 566
		f 4 666 -666 -664 664
		mu 0 4 567 568 569 570
		f 4 669 -669 -667 667
		mu 0 4 571 572 573 574
		f 4 672 -672 -670 670
		mu 0 4 575 576 577 578
		f 4 675 -675 -673 673
		mu 0 4 579 580 581 582
		f 4 678 -678 -676 676
		mu 0 4 583 584 585 586
		f 4 681 -681 -679 679
		mu 0 4 587 588 589 590
		f 4 649 -684 -682 682
		mu 0 4 591 592 593 594
		f 4 -687 685 -685 593
		mu 0 4 479 595 596 480
		f 4 -689 687 686 598
		mu 0 4 485 597 598 486
		f 4 -691 689 688 603
		mu 0 4 491 599 600 492
		f 4 -693 691 690 608
		mu 0 4 497 601 602 498
		f 4 -695 693 692 613
		mu 0 4 503 603 604 504
		f 4 -697 695 694 618
		mu 0 4 509 605 606 510
		f 4 -699 697 696 623
		mu 0 4 515 607 608 516
		f 4 -701 699 698 628
		mu 0 4 521 609 610 522
		f 4 -703 701 700 633
		mu 0 4 527 611 612 528
		f 4 -705 703 702 638
		mu 0 4 533 613 614 534
		f 4 -707 705 704 643
		mu 0 4 539 615 616 540
		f 4 684 707 706 646
		mu 0 4 541 617 618 542
		f 4 -711 -649 -710 708
		mu 0 4 619 620 621 622
		f 4 -713 -653 710 711
		mu 0 4 623 624 625 626
		f 4 -715 -656 712 713
		mu 0 4 627 628 629 630
		f 4 -717 -659 714 715
		mu 0 4 631 632 633 634
		f 4 -719 -662 716 717
		mu 0 4 635 636 637 638
		f 4 -721 -665 718 719
		mu 0 4 639 640 641 642
		f 4 -723 -668 720 721
		mu 0 4 643 644 645 646
		f 4 -725 -671 722 723
		mu 0 4 647 648 649 650
		f 4 -727 -674 724 725
		mu 0 4 651 652 653 654
		f 4 -729 -677 726 727
		mu 0 4 655 656 657 658
		f 4 -731 -680 728 729
		mu 0 4 659 660 661 662
		f 4 709 -683 730 731
		mu 0 4 663 664 665 666
		f 4 -686 -735 -734 732
		mu 0 4 596 595 667 668
		f 4 733 -737 -709 735
		mu 0 4 669 670 619 622
		f 4 -688 -739 -738 734
		mu 0 4 598 597 671 672
		f 4 737 -740 -712 736
		mu 0 4 673 674 623 626
		f 4 -690 -742 -741 738
		mu 0 4 600 599 675 676
		f 4 740 -743 -714 739
		mu 0 4 677 678 627 630
		f 4 -692 -745 -744 741
		mu 0 4 602 601 679 680
		f 4 743 -746 -716 742
		mu 0 4 681 682 631 634
		f 4 -694 -748 -747 744
		mu 0 4 604 603 683 684
		f 4 746 -749 -718 745
		mu 0 4 685 686 635 638
		f 4 -696 -751 -750 747
		mu 0 4 606 605 687 688
		f 4 749 -752 -720 748
		mu 0 4 689 690 639 642
		f 4 -698 -754 -753 750
		mu 0 4 608 607 691 692
		f 4 752 -755 -722 751
		mu 0 4 693 694 643 646
		f 4 -700 -757 -756 753
		mu 0 4 610 609 695 696
		f 4 755 -758 -724 754
		mu 0 4 697 698 647 650
		f 4 -702 -760 -759 756
		mu 0 4 612 611 699 700
		f 4 758 -761 -726 757
		mu 0 4 701 702 651 654
		f 4 -704 -763 -762 759
		mu 0 4 614 613 703 704
		f 4 761 -764 -728 760
		mu 0 4 705 706 655 658
		f 4 -706 -766 -765 762
		mu 0 4 616 615 707 708
		f 4 764 -767 -730 763
		mu 0 4 709 710 659 662
		f 4 -732 766 -768 -736
		mu 0 4 663 666 711 712
		f 4 767 765 -708 -733
		mu 0 4 713 714 618 617
		f 4 -772 -771 -770 -769
		mu 0 4 715 716 717 718
		f 4 769 -775 -774 -773
		mu 0 4 718 717 719 720
		f 4 -779 -778 -777 -776
		mu 0 4 721 722 723 724
		f 4 776 -782 -781 -780
		mu 0 4 724 723 725 726
		f 4 -785 783 -783 591
		mu 0 4 473 727 728 474
		f 4 782 786 -786 597
		mu 0 4 474 728 729 481
		f 4 785 788 -788 602
		mu 0 4 481 729 730 487
		f 4 787 790 -790 607
		mu 0 4 487 730 731 493
		f 4 789 792 -792 612
		mu 0 4 493 731 732 499
		f 4 791 794 -794 617
		mu 0 4 499 732 733 505
		f 4 793 796 -796 622
		mu 0 4 505 733 734 511
		f 4 795 798 -798 627
		mu 0 4 511 734 735 517
		f 4 797 800 -800 632
		mu 0 4 517 735 736 523
		f 4 799 802 -802 637
		mu 0 4 523 736 737 529
		f 4 801 804 -804 642
		mu 0 4 529 737 738 535
		f 4 803 805 784 647
		mu 0 4 535 738 739 546
		f 4 -810 808 -808 -807
		mu 0 4 740 741 742 743
		f 4 -813 811 809 -811
		mu 0 4 744 745 741 740
		f 4 -816 814 812 -814
		mu 0 4 746 747 745 744
		f 4 -819 817 815 -817
		mu 0 4 748 749 747 746
		f 4 -822 820 818 -820
		mu 0 4 750 751 749 748
		f 4 -825 823 821 -823
		mu 0 4 752 753 751 750
		f 4 -828 826 824 -826
		mu 0 4 754 755 753 752
		f 4 -831 829 827 -829
		mu 0 4 756 757 755 754
		f 4 -834 832 830 -832
		mu 0 4 758 759 757 756
		f 4 -837 835 833 -835
		mu 0 4 760 761 762 763
		f 4 -840 838 836 -838
		mu 0 4 764 765 761 760
		f 4 841 839 -841 807
		mu 0 4 742 765 764 743
		f 4 -844 778 -843 773
		mu 0 4 719 722 721 720
		f 4 -847 845 843 844
		mu 0 4 766 767 722 719
		f 4 -850 848 846 847
		mu 0 4 768 769 767 766
		f 4 -853 851 849 850
		mu 0 4 770 771 769 768
		f 4 -856 854 852 853
		mu 0 4 772 773 771 770
		f 4 -859 857 855 856
		mu 0 4 774 775 773 772
		f 4 -862 860 858 859
		mu 0 4 776 777 775 774
		f 4 -865 863 861 862
		mu 0 4 778 779 777 776
		f 4 -868 866 864 865
		mu 0 4 780 781 779 778
		f 4 -871 869 867 868
		mu 0 4 782 783 781 780
		f 4 -874 872 870 871
		mu 0 4 784 785 783 782
		f 4 842 875 873 874
		mu 0 4 720 721 786 787
		f 4 -879 771 -878 876
		mu 0 4 788 716 715 789
		f 4 -882 780 -881 879
		mu 0 4 790 726 725 791
		f 4 -885 883 878 882
		mu 0 4 792 793 716 788
		f 4 880 887 -887 885
		mu 0 4 791 725 794 795
		f 4 -891 889 884 888
		mu 0 4 796 797 793 792
		f 4 886 893 -893 891
		mu 0 4 795 794 798 799
		f 4 -897 895 890 894
		mu 0 4 800 801 797 796
		f 4 892 899 -899 897
		mu 0 4 799 798 802 803
		f 4 -903 901 896 900
		mu 0 4 804 805 801 800
		f 4 898 905 -905 903
		mu 0 4 803 802 806 807
		f 4 -909 907 902 906
		mu 0 4 808 809 805 804
		f 4 904 911 -911 909
		mu 0 4 807 806 810 811
		f 4 -915 913 908 912
		mu 0 4 812 813 809 808
		f 4 910 917 -917 915
		mu 0 4 811 810 814 815
		f 4 -921 919 914 918
		mu 0 4 816 817 813 812
		f 4 916 923 -923 921
		mu 0 4 815 814 818 819
		f 4 -927 925 920 924
		mu 0 4 820 821 817 816
		f 4 922 929 -929 927
		mu 0 4 819 818 822 823
		f 4 -933 931 926 930
		mu 0 4 824 825 821 820
		f 4 928 935 -935 933
		mu 0 4 823 822 826 827
		f 4 -939 937 932 936
		mu 0 4 828 829 825 824
		f 4 934 941 -941 939
		mu 0 4 827 826 830 831
		f 4 877 943 938 942
		mu 0 4 789 715 832 833
		f 4 940 945 881 944
		mu 0 4 834 835 726 790
		f 4 -950 -949 -948 946
		mu 0 4 836 837 838 839
		f 4 947 -952 -886 950
		mu 0 4 839 838 791 795
		f 4 -892 953 -953 -951
		mu 0 4 795 799 840 839
		f 4 952 955 -955 -947
		mu 0 4 839 840 841 836
		f 4 -898 957 -957 -954
		mu 0 4 799 803 842 840
		f 4 956 959 -959 -956
		mu 0 4 840 842 843 841
		f 4 -904 961 -961 -958
		mu 0 4 803 807 844 842
		f 4 960 963 -963 -960
		mu 0 4 842 844 845 843
		f 4 -910 965 -965 -962
		mu 0 4 807 811 846 844
		f 4 964 967 -967 -964
		mu 0 4 844 846 847 845
		f 4 -916 969 -969 -966
		mu 0 4 811 815 848 846
		f 4 968 971 -971 -968
		mu 0 4 846 848 849 847
		f 4 -922 973 -973 -970
		mu 0 4 815 819 850 848
		f 4 972 975 -975 -972
		mu 0 4 848 850 851 849
		f 4 -928 977 -977 -974
		mu 0 4 819 823 852 850
		f 4 976 979 -979 -976
		mu 0 4 850 852 853 851
		f 4 -934 981 -981 -978
		mu 0 4 823 827 854 852
		f 4 980 983 -983 -980
		mu 0 4 852 854 855 853
		f 4 -940 985 -985 -982
		mu 0 4 827 831 856 854
		f 4 984 987 -987 -984
		mu 0 4 854 856 857 855
		f 4 -945 989 -989 -986
		mu 0 4 834 790 858 859
		f 4 988 991 -991 -988
		mu 0 4 859 858 860 861
		f 4 -880 951 -993 -990
		mu 0 4 790 791 838 858
		f 4 992 948 -994 -992
		mu 0 4 858 838 837 860
		f 4 -805 -997 -996 994
		mu 0 4 738 737 862 863
		f 4 995 -999 -877 997
		mu 0 4 863 862 788 789
		f 4 -803 -1001 -1000 996
		mu 0 4 737 736 864 862
		f 4 999 -1002 -883 998
		mu 0 4 862 864 792 788
		f 4 -801 -1004 -1003 1000
		mu 0 4 736 735 865 864
		f 4 1002 -1005 -889 1001
		mu 0 4 864 865 796 792
		f 4 -799 -1007 -1006 1003
		mu 0 4 735 734 866 865
		f 4 1005 -1008 -895 1004
		mu 0 4 865 866 800 796
		f 4 -797 -1010 -1009 1006
		mu 0 4 734 733 867 866
		f 4 1008 -1011 -901 1007
		mu 0 4 866 867 804 800
		f 4 -795 -1013 -1012 1009
		mu 0 4 733 732 868 867
		f 4 1011 -1014 -907 1010
		mu 0 4 867 868 808 804
		f 4 -793 -1016 -1015 1012
		mu 0 4 732 731 869 868
		f 4 1014 -1017 -913 1013
		mu 0 4 868 869 812 808
		f 4 -791 -1019 -1018 1015
		mu 0 4 731 730 870 869
		f 4 1017 -1020 -919 1016
		mu 0 4 869 870 816 812
		f 4 -789 -1022 -1021 1018
		mu 0 4 730 729 871 870
		f 4 1020 -1023 -925 1019
		mu 0 4 870 871 820 816
		f 4 -787 -1025 -1024 1021
		mu 0 4 729 728 872 871
		f 4 1023 -1026 -931 1022
		mu 0 4 871 872 824 820
		f 4 -784 -1028 -1027 1024
		mu 0 4 728 727 873 872
		f 4 1026 -1029 -937 1025
		mu 0 4 872 873 828 824
		f 4 -943 1028 -1030 -998
		mu 0 4 789 833 874 863
		f 4 1029 1027 -806 -995
		mu 0 4 863 874 739 738
		f 4 -884 -1032 -1031 770
		mu 0 4 716 793 875 717
		f 4 1030 -1033 -845 774
		mu 0 4 717 875 766 719
		f 4 -846 -1035 -1034 777
		mu 0 4 722 767 876 723
		f 4 1033 -1036 -888 781
		mu 0 4 723 876 794 725
		f 4 -890 -1038 -1037 1031
		mu 0 4 793 797 877 875
		f 4 1036 -1039 -848 1032
		mu 0 4 875 877 768 766
		f 4 -849 -1041 -1040 1034
		mu 0 4 767 769 878 876
		f 4 1039 -1042 -894 1035
		mu 0 4 876 878 798 794
		f 4 -896 -1044 -1043 1037
		mu 0 4 797 801 879 877
		f 4 1042 -1045 -851 1038
		mu 0 4 877 879 770 768
		f 4 -852 -1047 -1046 1040
		mu 0 4 769 771 880 878
		f 4 1045 -1048 -900 1041
		mu 0 4 878 880 802 798
		f 4 -902 -1050 -1049 1043
		mu 0 4 801 805 881 879
		f 4 1048 -1051 -854 1044
		mu 0 4 879 881 772 770
		f 4 -855 -1053 -1052 1046
		mu 0 4 771 773 882 880
		f 4 1051 -1054 -906 1047
		mu 0 4 880 882 806 802
		f 4 -908 -1056 -1055 1049
		mu 0 4 805 809 883 881
		f 4 1054 -1057 -857 1050
		mu 0 4 881 883 774 772
		f 4 -858 -1059 -1058 1052
		mu 0 4 773 775 884 882
		f 4 1057 -1060 -912 1053
		mu 0 4 882 884 810 806
		f 4 -914 -1062 -1061 1055
		mu 0 4 809 813 885 883
		f 4 1060 -1063 -860 1056
		mu 0 4 883 885 776 774
		f 4 -861 -1065 -1064 1058
		mu 0 4 775 777 886 884
		f 4 1063 -1066 -918 1059
		mu 0 4 884 886 814 810;
	setAttr ".fc[500:999]"
		f 4 -920 -1068 -1067 1061
		mu 0 4 813 817 887 885
		f 4 1066 -1069 -863 1062
		mu 0 4 885 887 778 776
		f 4 -864 -1071 -1070 1064
		mu 0 4 777 779 888 886
		f 4 1069 -1072 -924 1065
		mu 0 4 886 888 818 814
		f 4 -926 -1074 -1073 1067
		mu 0 4 817 821 889 887
		f 4 1072 -1075 -866 1068
		mu 0 4 887 889 780 778
		f 4 -867 -1077 -1076 1070
		mu 0 4 779 781 890 888
		f 4 1075 -1078 -930 1071
		mu 0 4 888 890 822 818
		f 4 -932 -1080 -1079 1073
		mu 0 4 821 825 891 889
		f 4 1078 -1081 -869 1074
		mu 0 4 889 891 782 780
		f 4 -870 -1083 -1082 1076
		mu 0 4 781 783 892 890
		f 4 1081 -1084 -936 1077
		mu 0 4 890 892 826 822
		f 4 -938 -1086 -1085 1079
		mu 0 4 825 829 893 891
		f 4 1084 -1087 -872 1080
		mu 0 4 891 893 784 782
		f 4 -873 -1089 -1088 1082
		mu 0 4 783 785 894 892
		f 4 1087 -1090 -942 1083
		mu 0 4 892 894 830 826
		f 4 -875 1086 -1091 772
		mu 0 4 720 787 895 718
		f 4 1090 1085 -944 768
		mu 0 4 718 895 832 715
		f 4 -946 1089 -1092 779
		mu 0 4 726 835 896 724
		f 4 1091 1088 -876 775
		mu 0 4 724 896 786 721
		f 4 -1095 1093 1092 993
		mu 0 4 837 897 898 860
		f 4 -1093 1096 1095 990
		mu 0 4 860 898 899 861
		f 4 -1096 1098 1097 986
		mu 0 4 857 900 901 855
		f 4 -1098 1100 1099 982
		mu 0 4 855 901 902 853
		f 4 -1100 1102 1101 978
		mu 0 4 853 902 903 851
		f 4 -1102 1104 1103 974
		mu 0 4 851 903 904 849
		f 4 -1104 1106 1105 970
		mu 0 4 849 904 905 847
		f 4 -1106 1108 1107 966
		mu 0 4 847 905 906 845
		f 4 -1108 1110 1109 962
		mu 0 4 845 906 907 843
		f 4 -1110 1112 1111 958
		mu 0 4 843 907 908 841
		f 4 -1112 1114 -1114 954
		mu 0 4 841 908 909 836
		f 4 1094 949 1113 1115
		mu 0 4 897 837 836 909
		f 4 -1118 837 1116 -1094
		mu 0 4 897 764 760 898
		f 4 -1117 834 1118 -1097
		mu 0 4 898 760 763 899
		f 4 -1119 831 1119 -1099
		mu 0 4 900 758 756 901
		f 4 -1120 828 1120 -1101
		mu 0 4 901 756 754 902
		f 4 -1121 825 1121 -1103
		mu 0 4 902 754 752 903
		f 4 -1122 822 1122 -1105
		mu 0 4 903 752 750 904
		f 4 -1123 819 1123 -1107
		mu 0 4 904 750 748 905
		f 4 -1124 816 1124 -1109
		mu 0 4 905 748 746 906
		f 4 -1125 813 1125 -1111
		mu 0 4 906 746 744 907
		f 4 -1126 810 1126 -1113
		mu 0 4 907 744 740 908
		f 4 -1127 806 -1128 -1115
		mu 0 4 908 740 743 909
		f 4 1117 -1116 1127 840
		mu 0 4 764 897 909 743
		f 4 1184 1149 -1183 1185
		mu 0 4 910 911 912 913
		f 4 -1132 -1131 1132 1133
		mu 0 4 914 915 916 917
		f 4 -1135 1131 -1136 -1137
		mu 0 4 918 915 914 919
		f 4 1139 -1165 1167 1165
		mu 0 4 920 921 922 923
		f 4 -1155 1141 1175 1174
		mu 0 4 924 925 926 927
		f 4 1142 1191 -1129 1147
		mu 0 4 928 929 930 931
		f 4 1156 1179 1178 1152
		mu 0 4 932 933 934 935
		f 4 -1145 1129 1162 -1146
		mu 0 4 920 936 937 938
		f 4 -1140 1145 1163 -1144
		mu 0 4 921 920 938 939
		f 4 1173 -1142 -1156 -1172
		mu 0 4 940 926 925 941
		f 4 1144 -1166 1168 1166
		mu 0 4 936 920 923 942
		f 4 1148 -1185 1187 1186
		mu 0 4 943 911 910 944
		f 4 1183 1182 1150 -1181
		mu 0 4 945 913 912 946
		f 4 1181 1180 1151 -1179
		mu 0 4 934 945 946 935
		f 4 -1168 -1138 1135 1138
		mu 0 4 923 922 919 914
		f 4 -1169 -1139 -1134 1146
		mu 0 4 942 923 914 917
		f 4 -1175 1177 -1157 -1154
		mu 0 4 924 927 933 932
		f 4 -1187 1189 -1143 1158
		mu 0 4 943 944 929 928
		f 4 1136 -1173 -1174 -1141
		mu 0 4 918 919 926 940
		f 4 -1176 1172 1137 1169
		mu 0 4 927 926 919 922
		f 4 -1178 -1170 1164 -1177
		mu 0 4 933 927 922 921
		f 4 -1180 1176 1143 1161
		mu 0 4 934 933 921 939
		f 4 -1164 1160 -1182 -1162
		mu 0 4 939 938 945 934
		f 4 -1163 1159 -1184 -1161
		mu 0 4 938 937 913 945
		f 4 1157 -1186 -1160 -1130
		mu 0 4 936 910 913 937
		f 4 -1188 -1158 -1167 1170
		mu 0 4 944 910 936 942
		f 4 -1190 -1171 -1147 -1189
		mu 0 4 929 944 942 917
		f 4 -1192 1188 -1133 -1191
		mu 0 4 930 929 917 916
		f 4 -1196 1194 -1194 -1193
		mu 0 4 947 948 949 950
		f 4 -1199 -1198 1130 1196
		mu 0 4 951 952 953 954
		f 4 1200 1199 -1197 1134
		mu 0 4 955 956 951 954
		f 4 -1205 -1204 1202 -1202
		mu 0 4 957 958 959 960
		f 4 -1209 -1208 -1207 1205
		mu 0 4 961 962 963 964
		f 4 -1212 1128 -1211 -1210
		mu 0 4 965 966 967 968
		f 4 -1216 -1215 -1214 -1213
		mu 0 4 969 970 971 972
		f 4 1219 -1219 -1218 1216
		mu 0 4 957 973 974 975
		f 4 1221 -1221 -1220 1201
		mu 0 4 960 976 973 957
		f 4 1171 1223 1206 -1223
		mu 0 4 977 978 964 963
		f 4 -1226 -1225 1204 -1217
		mu 0 4 975 979 958 957
		f 4 -1229 -1228 1192 -1227
		mu 0 4 980 981 947 950
		f 4 1231 -1231 -1195 -1230
		mu 0 4 982 983 949 948
		f 4 1214 -1234 -1232 -1233
		mu 0 4 971 970 983 982
		f 4 -1236 -1200 1234 1203
		mu 0 4 958 951 956 959
		f 4 -1237 1198 1235 1224
		mu 0 4 979 952 951 958
		f 4 1238 1212 -1238 1208
		mu 0 4 961 969 972 962
		f 4 -1241 1209 -1240 1228
		mu 0 4 980 965 968 981
		f 4 1140 1222 1241 -1201
		mu 0 4 955 977 963 956
		f 4 -1243 -1235 -1242 1207
		mu 0 4 962 959 956 963
		f 4 1243 -1203 1242 1237
		mu 0 4 972 960 959 962
		f 4 -1245 -1222 -1244 1213
		mu 0 4 971 976 960 972
		f 4 1244 1232 -1246 1220
		mu 0 4 976 971 982 973
		f 4 1245 1229 -1247 1218
		mu 0 4 973 982 948 974
		f 4 1217 1246 1195 -1248
		mu 0 4 975 974 948 947
		f 4 -1249 1225 1247 1227
		mu 0 4 981 979 975 947
		f 4 1249 1236 1248 1239
		mu 0 4 968 952 979 981
		f 4 1190 1197 -1250 1210
		mu 0 4 967 953 952 968
		f 4 1290 1291 1292 1293
		mu 0 4 984 985 986 987
		f 4 -1291 1294 1295 1296
		mu 0 4 988 989 990 991
		f 4 -1296 1297 1298 1299
		mu 0 4 991 990 992 993
		f 4 -1293 1300 1301 1302
		mu 0 4 987 986 994 995
		f 4 -1302 1303 1304 1305
		mu 0 4 995 994 996 997
		f 4 -1305 1306 1307 1308
		mu 0 4 997 996 998 999
		f 4 -1308 1309 1310 1311
		mu 0 4 999 998 1000 1001
		f 4 -1311 1312 1313 1314
		mu 0 4 1001 1000 1002 1003
		f 4 -1314 1315 1316 1317
		mu 0 4 1004 1005 1006 1007
		f 4 -1317 1318 1319 1320
		mu 0 4 1007 1006 1008 1009
		f 4 1321 1322 1323 1324
		mu 0 4 1010 1011 1012 1013
		f 4 -1322 1325 1326 1327
		mu 0 4 1014 1015 1016 1017
		f 4 -1327 1328 1329 1330
		mu 0 4 1017 1016 1018 1019
		f 4 -1324 1331 -1299 1332
		mu 0 4 1013 1012 993 992
		f 4 -1330 1333 1334 1335
		mu 0 4 1019 1018 1020 1021
		f 4 -1335 1336 1337 1338
		mu 0 4 1021 1020 1022 1023
		f 4 -1338 1339 1340 1341
		mu 0 4 1023 1022 1024 1025
		f 4 -1341 1342 1343 1344
		mu 0 4 1025 1024 1026 1027
		f 4 -1344 1345 1346 1347
		mu 0 4 1028 1029 1030 1031
		f 4 -1347 1348 -1320 1349
		mu 0 4 1031 1030 1009 1008
		f 4 1350 1351 1352 1353
		mu 0 4 1032 1033 1034 1035
		f 4 -1351 1354 1355 1356
		mu 0 4 1036 1032 1037 1038
		f 4 -1356 1357 1358 1359
		mu 0 4 1038 1037 1039 1040
		f 4 -1353 1360 1361 1362
		mu 0 4 1035 1034 1041 1042
		f 4 -1359 1363 1364 1365
		mu 0 4 1040 1039 1043 1044
		f 4 -1362 1366 1367 1368
		mu 0 4 1042 1041 1045 1046
		f 4 -1368 1369 1370 1371
		mu 0 4 1046 1045 1047 1048
		f 4 -1371 1372 1373 1374
		mu 0 4 1048 1047 1049 1050
		f 4 1375 1376 1377 1378
		mu 0 4 1051 1052 1053 1054
		f 4 -1376 1379 -1374 1380
		mu 0 4 1055 1056 1050 1049
		f 4 -1378 1381 1382 1383
		mu 0 4 1054 1053 1057 1058
		f 4 -1365 1384 1385 1386
		mu 0 4 1044 1043 1059 1060
		f 4 -1383 1387 1388 1389
		mu 0 4 1058 1057 1061 1062
		f 4 -1386 1390 1391 1392
		mu 0 4 1063 1064 1065 1066
		f 4 -1389 1393 1394 1395
		mu 0 4 1062 1061 1067 1068
		f 4 -1392 1396 1397 1398
		mu 0 4 1066 1065 1069 1070
		f 4 -1398 1399 1400 1401
		mu 0 4 1070 1069 1071 1072
		f 4 -1401 1402 1403 1404
		mu 0 4 1072 1071 1073 1074
		f 4 -1404 1405 1406 1407
		mu 0 4 1074 1073 1075 1076
		f 4 -1395 1408 -1407 1409
		mu 0 4 1068 1077 1076 1075
		f 4 -1328 1410 -1251 1411
		mu 0 4 1014 1017 1078 1079
		f 4 -1331 1412 -1252 -1411
		mu 0 4 1017 1019 1080 1078
		f 4 -1336 1413 -1253 -1413
		mu 0 4 1019 1021 1081 1080
		f 4 -1339 1414 -1254 -1414
		mu 0 4 1021 1023 1082 1081
		f 4 -1342 1415 -1255 -1415
		mu 0 4 1023 1025 1083 1082
		f 4 -1345 1416 -1256 -1416
		mu 0 4 1025 1027 1084 1083
		f 4 1256 1417 -1292 1418
		mu 0 4 1085 1086 986 985
		f 4 1257 1419 -1301 -1418
		mu 0 4 1086 1087 994 986
		f 4 1258 1420 -1304 -1420
		mu 0 4 1087 1088 996 994
		f 4 1259 1421 -1307 -1421
		mu 0 4 1088 1089 998 996
		f 4 1260 1422 -1310 -1422
		mu 0 4 1089 1090 1000 998
		f 4 1261 1423 -1313 -1423
		mu 0 4 1090 1091 1002 1000
		f 4 -1424 -1270 1424 -1316
		mu 0 4 1005 1092 1093 1006
		f 4 -1425 -1268 1425 -1319
		mu 0 4 1006 1093 1094 1008
		f 4 -1426 -1266 1426 -1350
		mu 0 4 1008 1094 1095 1031
		f 4 -1427 -1264 -1417 -1348
		mu 0 4 1031 1095 1096 1028
		f 4 -1419 -1297 1427 1268
		mu 0 4 1097 988 991 1098
		f 4 -1428 -1300 1428 1266
		mu 0 4 1098 991 993 1099
		f 4 -1429 -1332 1429 1264
		mu 0 4 1099 993 1012 1100
		f 4 -1430 -1323 -1412 1262
		mu 0 4 1100 1012 1011 1101
		f 4 -1295 1430 -1357 1431
		mu 0 4 990 989 1036 1038
		f 4 -1352 -1431 -1294 1432
		mu 0 4 1034 1033 1102 987
		f 4 -1361 -1433 -1303 1433
		mu 0 4 1041 1034 987 995
		f 4 -1367 -1434 -1306 1434
		mu 0 4 1045 1041 995 997
		f 4 -1370 -1435 -1309 1435
		mu 0 4 1047 1045 997 999
		f 4 -1373 -1436 -1312 1436
		mu 0 4 1049 1047 999 1001
		f 4 -1381 -1437 -1315 1437
		mu 0 4 1055 1049 1001 1103
		f 4 -1326 1438 -1393 1439
		mu 0 4 1016 1104 1063 1066
		f 4 -1329 -1440 -1399 1440
		mu 0 4 1018 1016 1066 1070
		f 4 -1334 -1441 -1402 1441
		mu 0 4 1020 1018 1070 1072
		f 4 -1337 -1442 -1405 1442
		mu 0 4 1022 1020 1072 1074
		f 4 -1340 -1443 -1408 1443
		mu 0 4 1024 1022 1074 1076
		f 4 -1343 -1444 -1409 1444
		mu 0 4 1105 1024 1076 1077
		f 4 -1346 -1445 -1394 1445
		mu 0 4 1030 1029 1067 1061
		f 4 -1298 -1432 -1360 1446
		mu 0 4 992 990 1038 1040
		f 4 -1377 -1438 -1318 1447
		mu 0 4 1053 1052 1004 1007
		f 4 -1333 -1447 -1366 1448
		mu 0 4 1013 992 1040 1044
		f 4 -1382 -1448 -1321 1449
		mu 0 4 1057 1053 1007 1009
		f 4 -1449 -1387 -1439 -1325
		mu 0 4 1013 1044 1060 1010
		f 4 -1446 -1388 -1450 -1349
		mu 0 4 1030 1061 1057 1009
		f 4 -1355 1450 1271 1451
		mu 0 4 1037 1032 1106 1107
		f 4 -1354 1452 -1271 -1451
		mu 0 4 1032 1035 1108 1106
		f 4 -1358 -1452 1276 1453
		mu 0 4 1039 1037 1107 1109
		f 4 -1363 1454 -1273 -1453
		mu 0 4 1035 1042 1110 1108
		f 4 -1369 1455 -1274 -1455
		mu 0 4 1042 1046 1111 1110
		f 4 -1372 1456 -1284 -1456
		mu 0 4 1046 1048 1112 1111
		f 4 -1380 1457 -1275 1458
		mu 0 4 1050 1051 1113 1114
		f 4 -1379 1459 -1276 -1458
		mu 0 4 1051 1054 1115 1113
		f 4 -1364 -1454 1277 1460
		mu 0 4 1043 1039 1109 1116
		f 4 -1384 1461 -1287 -1460
		mu 0 4 1054 1058 1117 1115
		f 4 -1385 -1461 1279 1462
		mu 0 4 1059 1043 1116 1118
		f 4 -1390 1463 -1288 -1462
		mu 0 4 1058 1062 1119 1117
		f 4 -1397 1464 1280 1465
		mu 0 4 1069 1065 1120 1121
		f 4 -1391 -1463 1278 -1465
		mu 0 4 1065 1059 1118 1120
		f 4 -1400 -1466 1281 1466
		mu 0 4 1071 1069 1121 1122
		f 4 -1403 -1467 1288 1467
		mu 0 4 1073 1071 1122 1123
		f 4 -1396 1468 -1285 -1464
		mu 0 4 1062 1068 1124 1119
		f 4 -1406 -1468 1282 1469
		mu 0 4 1075 1073 1123 1125
		f 4 -1410 -1470 1285 -1469
		mu 0 4 1068 1075 1125 1124
		f 4 -1375 -1459 -1290 -1457
		mu 0 4 1048 1050 1114 1112
		f 4 -1471 1471 1472 1506
		mu 0 4 1126 1127 1128 1129
		f 4 -1473 1473 1474 1507
		mu 0 4 1129 1128 1130 1131
		f 4 -1475 1475 1476 1508
		mu 0 4 1131 1130 1132 1133
		f 4 -1477 1477 1478 1509
		mu 0 4 1133 1132 1134 1135
		f 4 -1479 1479 1480 1510
		mu 0 4 1135 1134 1136 1137
		f 4 -1481 1481 1482 1511
		mu 0 4 1137 1136 1138 1139
		f 4 -1483 1483 1484 1512
		mu 0 4 1139 1138 1140 1141
		f 4 -1485 1485 1486 1513
		mu 0 4 1141 1140 1142 1143
		f 4 -1487 1487 1488 1514
		mu 0 4 1143 1142 1144 1145
		f 4 -1489 1489 1490 1515
		mu 0 4 1145 1144 1146 1147
		f 4 -1491 1491 1492 1516
		mu 0 4 1147 1146 1148 1149
		f 4 1470 1517 -1493 -1494
		mu 0 4 1150 1151 1149 1148
		f 4 1494 1518 -1496 -1472
		mu 0 4 1152 1153 1154 1155
		f 4 1495 1519 -1497 -1474
		mu 0 4 1156 1157 1158 1159
		f 4 1496 1520 -1498 -1476
		mu 0 4 1160 1161 1162 1163
		f 4 1497 1521 -1499 -1478
		mu 0 4 1164 1165 1166 1167
		f 4 1498 1522 -1500 -1480
		mu 0 4 1168 1169 1170 1171
		f 4 1499 1523 -1501 -1482
		mu 0 4 1172 1173 1174 1175
		f 4 1500 1524 -1502 -1484
		mu 0 4 1176 1177 1178 1179
		f 4 1501 1525 -1503 -1486
		mu 0 4 1180 1181 1182 1183
		f 4 1502 1526 -1504 -1488
		mu 0 4 1184 1185 1186 1187
		f 4 1503 1527 -1505 -1490
		mu 0 4 1188 1189 1190 1191
		f 4 1504 1528 -1506 -1492
		mu 0 4 1192 1193 1194 1195
		f 4 1493 1505 1529 -1495
		mu 0 4 1196 1197 1198 1199
		f 4 1560 1559 -1539 -1558
		mu 0 4 1200 1201 1202 1203
		f 4 1543 -1531 -1543 1544
		mu 0 4 1204 1205 1206 1207
		f 4 1545 -1532 -1544 1546
		mu 0 4 1208 1209 1210 1211
		f 4 1547 -1533 -1546 1548
		mu 0 4 1212 1213 1214 1215
		f 4 1549 -1534 -1548 1550
		mu 0 4 1216 1217 1218 1219
		f 4 1551 -1535 -1550 1552
		mu 0 4 1220 1221 1222 1223
		f 4 1553 -1536 -1552 1554
		mu 0 4 1224 1225 1226 1227
		f 4 1555 -1537 -1554 1556
		mu 0 4 1228 1229 1230 1231
		f 4 1557 -1538 -1556 1558
		mu 0 4 1232 1203 1233 1234
		f 4 1584 1583 -1561 -1582
		mu 0 4 1235 1236 1201 1200
		f 4 1561 -1540 -1560 1562
		mu 0 4 1237 1238 1202 1239
		f 4 1563 -1541 -1562 1564
		mu 0 4 1240 1241 1242 1243
		f 4 1542 -1542 -1564 1565
		mu 0 4 1244 1245 1246 1247
		f 4 1567 -1545 -1567 1568
		mu 0 4 1248 1204 1207 1249
		f 4 1569 -1547 -1568 1570
		mu 0 4 1250 1208 1211 1251
		f 4 1571 -1549 -1570 1572
		mu 0 4 1252 1212 1215 1253
		f 4 1573 -1551 -1572 1574
		mu 0 4 1254 1216 1219 1255
		f 4 1575 -1553 -1574 1576
		mu 0 4 1256 1220 1223 1257
		f 4 1577 -1555 -1576 1578
		mu 0 4 1258 1224 1227 1259
		f 4 1579 -1557 -1578 1580
		mu 0 4 1260 1228 1231 1261
		f 4 1581 -1559 -1580 1582
		mu 0 4 1235 1232 1234 1262
		f 4 1585 -1563 -1584 1586
		mu 0 4 1263 1237 1239 1236
		f 4 1587 -1565 -1586 1588
		mu 0 4 1264 1240 1243 1265
		f 4 1566 -1566 -1588 1589
		mu 0 4 1266 1244 1247 1267
		f 4 1538 1710 -1622 1711
		mu 0 4 1203 1202 1268 1269
		f 4 1712 -1648 1713 1530
		mu 0 4 1205 1270 1271 1206
		f 4 1714 -1644 -1713 1531
		mu 0 4 1209 1272 1273 1210
		f 4 1715 -1640 -1715 1532
		mu 0 4 1213 1274 1275 1214
		f 4 1716 -1636 -1716 1533
		mu 0 4 1217 1276 1277 1218
		f 4 1717 -1632 -1717 1534
		mu 0 4 1221 1278 1279 1222
		f 4 1718 -1628 -1718 1535
		mu 0 4 1225 1280 1281 1226
		f 4 1719 -1624 -1719 1536
		mu 0 4 1229 1282 1283 1230
		f 4 -1712 -1616 -1720 1537
		mu 0 4 1203 1269 1284 1233
		f 4 1720 -1660 -1711 1539
		mu 0 4 1238 1285 1268 1202
		f 4 1721 -1656 -1721 1540
		mu 0 4 1241 1286 1287 1242
		f 4 -1714 -1652 -1722 1541
		mu 0 4 1245 1288 1289 1246
		f 4 -1617 1722 -1664 1723
		mu 0 4 1290 1291 1292 1293
		f 4 -1625 -1724 -1672 1724
		mu 0 4 1294 1295 1296 1297
		f 4 -1629 -1725 -1676 1725
		mu 0 4 1298 1299 1300 1301
		f 4 -1633 -1726 -1680 1726
		mu 0 4 1302 1303 1304 1305
		f 4 -1637 -1727 -1684 1727
		mu 0 4 1306 1307 1308 1309
		f 4 -1641 -1728 -1688 1728
		mu 0 4 1310 1311 1312 1313
		f 4 -1645 -1729 -1692 1729
		mu 0 4 1314 1315 1316 1317
		f 4 -1649 -1730 -1696 1730
		mu 0 4 1318 1319 1320 1321
		f 4 -1653 -1731 -1700 1731
		mu 0 4 1322 1323 1324 1325
		f 4 -1657 -1732 -1704 1732
		mu 0 4 1326 1327 1328 1329
		f 4 -1661 -1733 -1708 1733
		mu 0 4 1330 1331 1332 1333
		f 4 -1620 -1734 -1670 -1723
		mu 0 4 1334 1335 1336 1337
		f 4 -1621 1734 1614 1615
		mu 0 4 1269 1338 1339 1284
		f 4 -1619 1616 1617 -1735
		mu 0 4 1340 1291 1290 1341
		f 4 -1615 1735 1622 1623
		mu 0 4 1282 1342 1343 1283
		f 4 -1618 1624 1625 -1736
		mu 0 4 1344 1295 1294 1345
		f 4 -1623 1736 1626 1627
		mu 0 4 1280 1346 1347 1281
		f 4 -1626 1628 1629 -1737
		mu 0 4 1348 1299 1298 1349
		f 4 -1627 1737 1630 1631
		mu 0 4 1278 1350 1351 1279
		f 4 -1630 1632 1633 -1738
		mu 0 4 1352 1303 1302 1353
		f 4 -1631 1738 1634 1635
		mu 0 4 1276 1354 1355 1277
		f 4 -1634 1636 1637 -1739
		mu 0 4 1356 1307 1306 1357
		f 4 -1635 1739 1638 1639
		mu 0 4 1274 1358 1359 1275
		f 4 -1638 1640 1641 -1740
		mu 0 4 1360 1311 1310 1361
		f 4 -1639 1740 1642 1643
		mu 0 4 1272 1362 1363 1273
		f 4 -1642 1644 1645 -1741
		mu 0 4 1364 1315 1314 1365
		f 4 -1643 1741 1646 1647
		mu 0 4 1270 1366 1367 1271
		f 4 -1646 1648 1649 -1742
		mu 0 4 1368 1319 1318 1369
		f 4 -1647 1742 1650 1651
		mu 0 4 1288 1370 1371 1289
		f 4 -1650 1652 1653 -1743
		mu 0 4 1372 1323 1322 1373
		f 4 -1651 1743 1654 1655
		mu 0 4 1286 1374 1375 1287
		f 4 -1654 1656 1657 -1744
		mu 0 4 1376 1327 1326 1377
		f 4 -1655 1744 1658 1659
		mu 0 4 1285 1378 1379 1268
		f 4 -1658 1660 1661 -1745
		mu 0 4 1380 1331 1330 1381
		f 4 1618 1745 -1662 1619
		mu 0 4 1334 1382 1383 1335
		f 4 1620 1621 -1659 -1746
		mu 0 4 1384 1269 1268 1385
		f 4 -1669 1746 1662 1663
		mu 0 4 1292 1386 1387 1293
		f 4 -1667 1664 1665 -1747
		mu 0 4 1388 1389 1390 1391
		f 4 -1663 1747 1670 1671
		mu 0 4 1296 1392 1393 1297
		f 4 -1666 1672 1673 -1748
		mu 0 4 1394 1395 1396 1397
		f 4 -1671 1748 1674 1675
		mu 0 4 1300 1398 1399 1301
		f 4 -1674 1676 1677 -1749
		mu 0 4 1400 1401 1402 1403
		f 4 -1675 1749 1678 1679
		mu 0 4 1304 1404 1405 1305
		f 4 -1678 1680 1681 -1750
		mu 0 4 1406 1407 1408 1409
		f 4 -1679 1750 1682 1683
		mu 0 4 1308 1410 1411 1309
		f 4 -1682 1684 1685 -1751
		mu 0 4 1412 1413 1414 1415
		f 4 -1683 1751 1686 1687
		mu 0 4 1312 1416 1417 1313
		f 4 -1686 1688 1689 -1752
		mu 0 4 1418 1419 1420 1421
		f 4 -1687 1752 1690 1691
		mu 0 4 1316 1422 1423 1317
		f 4 -1690 1692 1693 -1753
		mu 0 4 1424 1425 1426 1427
		f 4 -1691 1753 1694 1695
		mu 0 4 1320 1428 1429 1321
		f 4 -1694 1696 1697 -1754
		mu 0 4 1430 1431 1432 1433
		f 4 -1695 1754 1698 1699
		mu 0 4 1324 1434 1435 1325
		f 4 -1698 1700 1701 -1755
		mu 0 4 1436 1437 1438 1439
		f 4 -1699 1755 1702 1703
		mu 0 4 1328 1440 1441 1329
		f 4 -1702 1704 1705 -1756
		mu 0 4 1442 1443 1444 1445
		f 4 -1703 1756 1706 1707
		mu 0 4 1332 1446 1447 1333
		f 4 -1706 1708 1709 -1757
		mu 0 4 1448 1449 1450 1451
		f 4 1666 1757 -1710 1667
		mu 0 4 1452 1453 1454 1455
		f 4 1668 1669 -1707 -1758
		mu 0 4 1456 1337 1336 1457
		f 4 -1766 1806 1602 1807
		mu 0 4 1458 1459 1460 1461
		f 4 -1770 -1808 1603 1808
		mu 0 4 1462 1463 1464 1465
		f 4 -1774 -1809 1604 1809
		mu 0 4 1466 1467 1468 1469
		f 4 -1778 -1810 1605 1810
		mu 0 4 1470 1471 1472 1473
		f 4 -1782 -1811 1606 1811
		mu 0 4 1474 1475 1476 1477
		f 4 -1786 -1812 1607 1812
		mu 0 4 1478 1479 1480 1481
		f 4 -1790 -1813 1608 1813
		mu 0 4 1482 1483 1484 1485
		f 4 -1794 -1814 1609 1814
		mu 0 4 1486 1487 1488 1489
		f 4 -1798 -1815 1610 1815
		mu 0 4 1490 1491 1492 1493
		f 4 -1802 -1816 1611 1816
		mu 0 4 1494 1495 1496 1497
		f 4 -1806 -1817 1612 1817
		mu 0 4 1498 1499 1500 1501
		f 4 -1760 -1818 -1614 -1807
		mu 0 4 1502 1503 1504 1505
		f 4 -1665 1818 -1764 1819
		mu 0 4 1390 1389 1506 1507
		f 4 -1673 -1820 -1768 1820
		mu 0 4 1396 1395 1508 1509
		f 4 -1677 -1821 -1772 1821
		mu 0 4 1402 1401 1510 1511
		f 4 -1681 -1822 -1776 1822
		mu 0 4 1408 1407 1512 1513
		f 4 -1685 -1823 -1780 1823
		mu 0 4 1414 1413 1514 1515
		f 4 -1689 -1824 -1784 1824
		mu 0 4 1420 1419 1516 1517
		f 4 -1693 -1825 -1788 1825
		mu 0 4 1426 1425 1518 1519
		f 4 -1697 -1826 -1792 1826
		mu 0 4 1432 1431 1520 1521
		f 4 -1701 -1827 -1796 1827
		mu 0 4 1438 1437 1522 1523
		f 4 -1705 -1828 -1800 1828
		mu 0 4 1444 1443 1524 1525
		f 4 -1709 -1829 -1804 1829
		mu 0 4 1450 1449 1526 1527
		f 4 -1668 -1830 -1761 -1819
		mu 0 4 1452 1455 1528 1529
		f 4 -1765 1830 1758 1759
		mu 0 4 1502 1530 1531 1503
		f 4 -1763 1760 1761 -1831
		mu 0 4 1532 1529 1528 1533
		f 4 1762 1831 -1767 1763
		mu 0 4 1506 1534 1535 1507
		f 4 1764 1765 -1769 -1832
		mu 0 4 1536 1459 1458 1537
		f 4 1766 1832 -1771 1767
		mu 0 4 1508 1538 1539 1509
		f 4 1768 1769 -1773 -1833
		mu 0 4 1540 1463 1462 1541
		f 4 1770 1833 -1775 1771
		mu 0 4 1510 1542 1543 1511
		f 4 1772 1773 -1777 -1834
		mu 0 4 1544 1467 1466 1545
		f 4 1774 1834 -1779 1775
		mu 0 4 1512 1546 1547 1513
		f 4 1776 1777 -1781 -1835
		mu 0 4 1548 1471 1470 1549
		f 4 1778 1835 -1783 1779
		mu 0 4 1514 1550 1551 1515
		f 4 1780 1781 -1785 -1836
		mu 0 4 1552 1475 1474 1553
		f 4 1782 1836 -1787 1783
		mu 0 4 1516 1554 1555 1517
		f 4 1784 1785 -1789 -1837
		mu 0 4 1556 1479 1478 1557
		f 4 1786 1837 -1791 1787
		mu 0 4 1518 1558 1559 1519
		f 4 1788 1789 -1793 -1838
		mu 0 4 1560 1483 1482 1561
		f 4 1790 1838 -1795 1791
		mu 0 4 1520 1562 1563 1521
		f 4 1792 1793 -1797 -1839
		mu 0 4 1564 1487 1486 1565
		f 4 1794 1839 -1799 1795
		mu 0 4 1522 1566 1567 1523
		f 4 1796 1797 -1801 -1840
		mu 0 4 1568 1491 1490 1569
		f 4 1798 1840 -1803 1799
		mu 0 4 1524 1570 1571 1525
		f 4 1800 1801 -1805 -1841
		mu 0 4 1572 1495 1494 1573
		f 4 1802 1841 -1762 1803
		mu 0 4 1526 1574 1575 1527
		f 4 1804 1805 -1759 -1842
		mu 0 4 1576 1499 1498 1577
		f 4 1890 -1590 1891 -1850
		mu 0 4 1578 1266 1267 1579
		f 4 -1854 -1892 -1589 1892
		mu 0 4 1580 1581 1264 1265
		f 4 -1858 -1893 -1587 1893
		mu 0 4 1582 1583 1263 1236
		f 4 -1862 -1894 -1585 1894
		mu 0 4 1584 1582 1236 1235
		f 4 -1866 -1895 -1583 1895
		mu 0 4 1585 1584 1235 1262
		f 4 -1870 -1896 -1581 1896
		mu 0 4 1586 1587 1260 1261
		f 4 -1874 -1897 -1579 1897
		mu 0 4 1588 1589 1258 1259
		f 4 -1878 -1898 -1577 1898
		mu 0 4 1590 1591 1256 1257
		f 4 -1882 -1899 -1575 1899
		mu 0 4 1592 1593 1254 1255
		f 4 -1886 -1900 -1573 1900
		mu 0 4 1594 1595 1252 1253
		f 4 -1890 -1901 -1571 1901
		mu 0 4 1596 1597 1250 1251
		f 4 -1844 -1902 -1569 -1891
		mu 0 4 1598 1599 1248 1249
		f 4 -1864 1902 -1591 1903
		mu 0 4 1600 1601 1602 1603
		f 4 -1868 1904 -1592 -1903
		mu 0 4 1604 1605 1606 1607
		f 4 -1872 1905 -1593 -1905
		mu 0 4 1608 1609 1610 1611
		f 4 -1876 1906 -1594 -1906
		mu 0 4 1612 1613 1614 1615
		f 4 -1880 1907 -1595 -1907
		mu 0 4 1616 1617 1618 1619
		f 4 -1884 1908 -1596 -1908
		mu 0 4 1620 1621 1622 1623
		f 4 -1888 1909 -1597 -1909
		mu 0 4 1624 1625 1626 1627
		f 4 -1845 1910 -1598 -1910
		mu 0 4 1628 1629 1630 1631
		f 4 -1848 1911 -1599 -1911
		mu 0 4 1632 1633 1634 1635
		f 4 -1852 1912 -1600 -1912
		mu 0 4 1636 1637 1638 1639
		f 4 -1856 1913 -1601 -1913
		mu 0 4 1640 1641 1642 1643
		f 4 -1860 -1904 -1602 -1914
		mu 0 4 1641 1600 1603 1642
		f 4 -1849 1914 1842 1843
		mu 0 4 1598 1644 1645 1599
		f 4 -1847 1844 1845 -1915
		mu 0 4 1644 1629 1628 1645
		f 4 1846 1915 -1851 1847
		mu 0 4 1632 1646 1647 1633
		f 4 1848 1849 -1853 -1916
		mu 0 4 1646 1578 1579 1647
		f 4 1850 1916 -1855 1851
		mu 0 4 1636 1648 1649 1637
		f 4 1852 1853 -1857 -1917
		mu 0 4 1648 1581 1580 1649
		f 4 1854 1917 -1859 1855
		mu 0 4 1640 1650 1651 1641
		f 4 1856 1857 -1861 -1918
		mu 0 4 1650 1583 1582 1651
		f 4 1858 1918 -1863 1859
		mu 0 4 1641 1652 1653 1600
		f 4 1860 1861 -1865 -1919
		mu 0 4 1652 1582 1584 1653
		f 4 1862 1919 -1867 1863
		mu 0 4 1600 1654 1655 1601
		f 4 1864 1865 -1869 -1920
		mu 0 4 1654 1584 1585 1655
		f 4 1866 1920 -1871 1867
		mu 0 4 1604 1656 1657 1605
		f 4 1868 1869 -1873 -1921
		mu 0 4 1656 1587 1586 1657
		f 4 1870 1921 -1875 1871
		mu 0 4 1608 1658 1659 1609
		f 4 1872 1873 -1877 -1922
		mu 0 4 1658 1589 1588 1659
		f 4 1874 1922 -1879 1875
		mu 0 4 1612 1660 1661 1613
		f 4 1876 1877 -1881 -1923
		mu 0 4 1660 1591 1590 1661
		f 4 1878 1923 -1883 1879
		mu 0 4 1616 1662 1663 1617
		f 4 1880 1881 -1885 -1924
		mu 0 4 1662 1593 1592 1663
		f 4 1882 1924 -1887 1883
		mu 0 4 1620 1664 1665 1621
		f 4 1884 1885 -1889 -1925
		mu 0 4 1664 1595 1594 1665
		f 4 1886 1925 -1846 1887
		mu 0 4 1624 1666 1667 1625
		f 4 1888 1889 -1843 -1926
		mu 0 4 1666 1597 1596 1667
		f 4 -1941 1938 1926 -1940
		mu 0 4 1668 1669 1670 1671
		f 4 -1943 1939 1927 -1942
		mu 0 4 1672 1668 1671 1673
		f 4 -1945 1941 1928 -1944
		mu 0 4 1674 1672 1673 1675
		f 4 -1947 1943 1929 -1946
		mu 0 4 1676 1674 1675 1677
		f 4 -1949 1945 1930 -1948
		mu 0 4 1678 1676 1677 1679
		f 4 -1951 1947 1931 -1950
		mu 0 4 1680 1678 1679 1681
		f 4 -1953 1949 1932 -1952
		mu 0 4 1682 1680 1681 1683
		f 4 -1955 1951 1933 -1954
		mu 0 4 1684 1685 1686 1687
		f 4 -1957 1953 1934 -1956
		mu 0 4 1688 1684 1687 1689
		f 4 -1959 1955 1935 -1958
		mu 0 4 1690 1688 1689 1691
		f 4 -1961 1957 1936 -1960
		mu 0 4 1692 1690 1691 1693
		f 4 -1962 1959 1937 -1939
		mu 0 4 1669 1692 1693 1670
		f 4 -1965 1962 1940 -1964
		mu 0 4 1694 1695 1669 1668
		f 4 -1967 1963 1942 -1966
		mu 0 4 1696 1694 1668 1672
		f 4 -1969 1965 1944 -1968
		mu 0 4 1697 1696 1672 1674
		f 4 -1971 1967 1946 -1970
		mu 0 4 1698 1697 1674 1676
		f 4 -1973 1969 1948 -1972
		mu 0 4 1699 1698 1676 1678
		f 4 -1975 1971 1950 -1974
		mu 0 4 1700 1699 1678 1680
		f 4 -1977 1973 1952 -1976
		mu 0 4 1701 1700 1680 1682
		f 4 -1979 1975 1954 -1978
		mu 0 4 1702 1703 1685 1684
		f 4 -1981 1977 1956 -1980
		mu 0 4 1704 1702 1684 1688
		f 4 -1983 1979 1958 -1982
		mu 0 4 1705 1704 1688 1690
		f 4 -1985 1981 1960 -1984
		mu 0 4 1706 1705 1690 1692
		f 4 -1986 1983 1961 -1963
		mu 0 4 1695 1706 1692 1669
		f 4 -1927 2034 -2017 2035
		mu 0 4 1671 1670 1707 1708
		f 4 -1928 -2036 -2013 2036
		mu 0 4 1673 1671 1708 1709
		f 4 -1929 -2037 -2009 2037
		mu 0 4 1675 1673 1709 1710
		f 4 -1930 -2038 -2005 2038
		mu 0 4 1677 1675 1710 1711
		f 4 -1931 -2039 -2001 2039
		mu 0 4 1679 1677 1711 1712
		f 4 -1932 -2040 -1997 2040
		mu 0 4 1681 1679 1712 1713
		f 4 -1933 -2041 -1989 2041
		mu 0 4 1683 1681 1713 1714
		f 4 -1934 -2042 -1992 2042
		mu 0 4 1687 1686 1715 1716
		f 4 -1935 -2043 -2033 2043
		mu 0 4 1689 1687 1716 1717
		f 4 -1936 -2044 -2029 2044
		mu 0 4 1691 1689 1717 1718
		f 4 -1937 -2045 -2025 2045
		mu 0 4 1693 1691 1718 1719
		f 4 -1938 -2046 -2021 -2035
		mu 0 4 1670 1693 1719 1707
		f 4 -1993 2046 1986 1987
		mu 0 4 1720 1721 1722 1723
		f 4 -1991 1988 1989 -2047
		mu 0 4 1724 1714 1713 1725
		f 4 -1987 2047 1994 1995
		mu 0 4 1723 1722 1726 1727
		f 4 -1990 1996 1997 -2048
		mu 0 4 1725 1713 1712 1728
		f 4 -1995 2048 1998 1999
		mu 0 4 1727 1726 1729 1730
		f 4 -1998 2000 2001 -2049
		mu 0 4 1728 1712 1711 1731
		f 4 -1999 2049 2002 2003
		mu 0 4 1730 1729 1732 1733
		f 4 -2002 2004 2005 -2050
		mu 0 4 1731 1711 1710 1734
		f 4 -2003 2050 2006 2007
		mu 0 4 1733 1732 1735 1736
		f 4 -2006 2008 2009 -2051
		mu 0 4 1734 1710 1709 1737
		f 4 -2007 2051 2010 2011
		mu 0 4 1736 1735 1738 1739
		f 4 -2010 2012 2013 -2052
		mu 0 4 1737 1709 1708 1740
		f 4 -2011 2052 2014 2015
		mu 0 4 1739 1738 1741 1742
		f 4 -2014 2016 2017 -2053
		mu 0 4 1740 1708 1707 1743
		f 4 -2015 2053 2018 2019
		mu 0 4 1742 1741 1744 1745
		f 4 -2018 2020 2021 -2054
		mu 0 4 1743 1707 1719 1746
		f 4 -2019 2054 2022 2023
		mu 0 4 1745 1744 1747 1748
		f 4 -2022 2024 2025 -2055
		mu 0 4 1746 1719 1718 1749
		f 4 -2023 2055 2026 2027
		mu 0 4 1748 1747 1750 1751
		f 4 -2026 2028 2029 -2056
		mu 0 4 1749 1718 1717 1752
		f 4 -2027 2056 2030 2031
		mu 0 4 1751 1750 1753 1754
		f 4 -2030 2032 2033 -2057
		mu 0 4 1752 1717 1716 1755
		f 4 1990 2057 -2034 1991
		mu 0 4 1715 1756 1755 1716
		f 4 1992 1993 -2031 -2058
		mu 0 4 1721 1720 1754 1753
		f 4 -2072 2118 1976 2119
		mu 0 4 1757 1758 1700 1701
		f 4 -2080 2120 1974 -2119
		mu 0 4 1758 1759 1699 1700
		f 4 -2088 2121 1972 -2121
		mu 0 4 1759 1760 1698 1699
		f 4 -2092 2122 1970 -2122
		mu 0 4 1760 1761 1697 1698
		f 4 -2096 2123 1968 -2123
		mu 0 4 1761 1762 1696 1697
		f 4 -2100 2124 1966 -2124
		mu 0 4 1762 1763 1694 1696
		f 4 -2104 2125 1964 -2125
		mu 0 4 1763 1764 1695 1694
		f 4 -2108 2126 1985 -2126
		mu 0 4 1764 1765 1706 1695
		f 4 -2112 2127 1984 -2127
		mu 0 4 1765 1766 1705 1706
		f 4 -2116 2128 1982 -2128
		mu 0 4 1766 1767 1704 1705
		f 4 -2086 2129 1980 -2129
		mu 0 4 1767 1768 1702 1704
		f 4 -2078 -2120 1978 -2130
		mu 0 4 1768 1769 1703 1702
		f 4 -2073 2130 -2059 2131
		mu 0 4 1770 1771 1772 1773
		f 4 -2081 -2132 -2060 2132
		mu 0 4 1774 1770 1773 1775
		f 4 -2089 -2133 -2061 2133
		mu 0 4 1776 1774 1775 1777
		f 4 -2093 -2134 -2062 2134
		mu 0 4 1778 1776 1777 1779
		f 4 -2097 -2135 -2063 2135
		mu 0 4 1780 1778 1779 1781
		f 4 -2101 -2136 -2064 2136
		mu 0 4 1782 1780 1781 1783
		f 4 -2105 -2137 -2065 2137
		mu 0 4 1784 1782 1783 1785
		f 4 -2109 -2138 -2066 2138
		mu 0 4 1786 1784 1785 1787
		f 4 -2113 -2139 -2067 2139
		mu 0 4 1788 1786 1787 1789
		f 4 -2117 -2140 -2068 2140
		mu 0 4 1790 1788 1789 1791
		f 4 -2084 -2141 -2069 2141
		mu 0 4 1792 1790 1791 1793
		f 4 -2076 -2142 -2070 -2131
		mu 0 4 1794 1792 1793 1795;
	setAttr ".fc[1000:1175]"
		f 4 -2077 2142 2070 2071
		mu 0 4 1757 1796 1797 1758
		f 4 -2075 2072 2073 -2143
		mu 0 4 1796 1771 1770 1797
		f 4 -2071 2143 2078 2079
		mu 0 4 1758 1797 1798 1759
		f 4 -2074 2080 2081 -2144
		mu 0 4 1797 1770 1774 1798
		f 4 2074 2144 -2083 2075
		mu 0 4 1794 1799 1800 1792
		f 4 2076 2077 -2085 -2145
		mu 0 4 1799 1769 1768 1800
		f 4 -2079 2145 2086 2087
		mu 0 4 1759 1798 1801 1760
		f 4 -2082 2088 2089 -2146
		mu 0 4 1798 1774 1776 1801
		f 4 -2087 2146 2090 2091
		mu 0 4 1760 1801 1802 1761
		f 4 -2090 2092 2093 -2147
		mu 0 4 1801 1776 1778 1802
		f 4 -2091 2147 2094 2095
		mu 0 4 1761 1802 1803 1762
		f 4 -2094 2096 2097 -2148
		mu 0 4 1802 1778 1780 1803
		f 4 -2095 2148 2098 2099
		mu 0 4 1762 1803 1804 1763
		f 4 -2098 2100 2101 -2149
		mu 0 4 1803 1780 1782 1804
		f 4 -2099 2149 2102 2103
		mu 0 4 1763 1804 1805 1764
		f 4 -2102 2104 2105 -2150
		mu 0 4 1804 1782 1784 1805
		f 4 -2103 2150 2106 2107
		mu 0 4 1764 1805 1806 1765
		f 4 -2106 2108 2109 -2151
		mu 0 4 1805 1784 1786 1806
		f 4 -2107 2151 2110 2111
		mu 0 4 1765 1806 1807 1766
		f 4 -2110 2112 2113 -2152
		mu 0 4 1806 1786 1788 1807
		f 4 -2111 2152 2114 2115
		mu 0 4 1766 1807 1808 1767
		f 4 -2114 2116 2117 -2153
		mu 0 4 1807 1788 1790 1808
		f 4 2082 2153 -2118 2083
		mu 0 4 1792 1800 1808 1790
		f 4 2084 2085 -2115 -2154
		mu 0 4 1800 1768 1767 1808
		f 4 2168 2307 2308 -2306
		mu 0 4 1809 1810 1811 1812
		f 4 2169 2170 2171 -2169
		mu 0 4 1809 1813 1814 1810
		f 4 -2170 2191 2166 2167
		mu 0 4 1813 1809 1815 1816
		f 4 -2192 2305 2306 -2304
		mu 0 4 1815 1809 1812 1817
		f 4 -2167 2192 2173 2174
		mu 0 4 1816 1815 1818 1819
		f 4 -2193 2303 2304 -2302
		mu 0 4 1818 1815 1817 1820
		f 4 -2174 2193 2175 2176
		mu 0 4 1819 1818 1821 1822
		f 4 -2194 2301 2302 -2300
		mu 0 4 1821 1818 1820 1823
		f 4 -2176 2194 2177 2178
		mu 0 4 1822 1821 1824 1825
		f 4 -2195 2299 2300 -2298
		mu 0 4 1824 1821 1823 1826
		f 4 -2178 2195 2179 2180
		mu 0 4 1825 1824 1827 1828
		f 4 -2196 2297 2298 -2296
		mu 0 4 1827 1824 1826 1829
		f 4 -2180 2196 2181 2182
		mu 0 4 1828 1827 1830 1831
		f 4 -2197 2295 2296 -2294
		mu 0 4 1830 1827 1829 1832
		f 4 -2182 2197 2183 2184
		mu 0 4 1831 1830 1833 1834
		f 4 -2198 2293 2294 -2292
		mu 0 4 1833 1830 1832 1835
		f 4 -2184 2198 2185 2186
		mu 0 4 1834 1833 1836 1837
		f 4 -2199 2291 2292 -2290
		mu 0 4 1836 1833 1835 1838
		f 4 -2186 2199 2187 2188
		mu 0 4 1837 1836 1839 1840
		f 4 -2200 2289 2290 -2288
		mu 0 4 1839 1836 1838 1841
		f 4 -2188 2200 2189 2190
		mu 0 4 1840 1839 1842 1843
		f 4 -2201 2287 2288 -2287
		mu 0 4 1842 1839 1841 1844
		f 4 2201 2286 2309 -2308
		mu 0 4 1810 1842 1844 1811
		f 4 -2172 2172 -2190 -2202
		mu 0 4 1810 1814 1843 1842
		f 4 -2204 2250 -2155 2251
		mu 0 4 1845 1846 1847 1848
		f 4 -2212 2252 -2156 -2251
		mu 0 4 1849 1850 1851 1852
		f 4 -2216 2253 -2157 -2253
		mu 0 4 1853 1854 1855 1856
		f 4 -2220 2254 -2158 -2254
		mu 0 4 1857 1858 1859 1860
		f 4 -2224 2255 -2159 -2255
		mu 0 4 1861 1862 1863 1864
		f 4 -2228 2256 -2160 -2256
		mu 0 4 1865 1866 1867 1868
		f 4 -2232 2257 -2161 -2257
		mu 0 4 1869 1870 1871 1872
		f 4 -2236 2258 -2162 -2258
		mu 0 4 1873 1874 1875 1876
		f 4 -2240 2259 -2163 -2259
		mu 0 4 1877 1878 1879 1880
		f 4 -2244 2260 -2164 -2260
		mu 0 4 1881 1882 1883 1884
		f 4 -2248 2261 -2165 -2261
		mu 0 4 1885 1886 1887 1888
		f 4 -2210 -2252 -2166 -2262
		mu 0 4 1889 1890 1891 1892
		f 4 -2171 2262 -2205 2263
		mu 0 4 1814 1813 1893 1894
		f 4 -2168 2264 -2213 -2263
		mu 0 4 1813 1816 1895 1893
		f 4 -2175 2265 -2217 -2265
		mu 0 4 1816 1819 1896 1895
		f 4 -2177 2266 -2221 -2266
		mu 0 4 1819 1822 1897 1896
		f 4 -2179 2267 -2225 -2267
		mu 0 4 1822 1825 1898 1897
		f 4 -2181 2268 -2229 -2268
		mu 0 4 1825 1828 1899 1898
		f 4 -2183 2269 -2233 -2269
		mu 0 4 1828 1831 1900 1899
		f 4 -2185 2270 -2237 -2270
		mu 0 4 1831 1834 1901 1900
		f 4 -2187 2271 -2241 -2271
		mu 0 4 1834 1837 1902 1901
		f 4 -2189 2272 -2245 -2272
		mu 0 4 1837 1840 1903 1902
		f 4 -2191 2273 -2249 -2273
		mu 0 4 1840 1843 1904 1903
		f 4 -2173 -2264 -2208 -2274
		mu 0 4 1843 1814 1894 1904
		f 4 -2209 2274 2202 2203
		mu 0 4 1845 1905 1906 1846
		f 4 -2207 2204 2205 -2275
		mu 0 4 1907 1894 1893 1908
		f 4 -2203 2275 2210 2211
		mu 0 4 1849 1909 1910 1850
		f 4 -2206 2212 2213 -2276
		mu 0 4 1908 1893 1895 1911
		f 4 -2211 2276 2214 2215
		mu 0 4 1853 1912 1913 1854
		f 4 -2214 2216 2217 -2277
		mu 0 4 1911 1895 1896 1914
		f 4 -2215 2277 2218 2219
		mu 0 4 1857 1915 1916 1858
		f 4 -2218 2220 2221 -2278
		mu 0 4 1914 1896 1897 1917
		f 4 -2219 2278 2222 2223
		mu 0 4 1861 1918 1919 1862
		f 4 -2222 2224 2225 -2279
		mu 0 4 1917 1897 1898 1920
		f 4 -2223 2279 2226 2227
		mu 0 4 1865 1921 1922 1866
		f 4 -2226 2228 2229 -2280
		mu 0 4 1920 1898 1899 1923
		f 4 -2227 2280 2230 2231
		mu 0 4 1869 1924 1925 1870
		f 4 -2230 2232 2233 -2281
		mu 0 4 1923 1899 1900 1926
		f 4 -2231 2281 2234 2235
		mu 0 4 1873 1927 1928 1874
		f 4 -2234 2236 2237 -2282
		mu 0 4 1926 1900 1901 1929
		f 4 -2235 2282 2238 2239
		mu 0 4 1877 1930 1931 1878
		f 4 -2238 2240 2241 -2283
		mu 0 4 1929 1901 1902 1932
		f 4 -2239 2283 2242 2243
		mu 0 4 1881 1933 1934 1882
		f 4 -2242 2244 2245 -2284
		mu 0 4 1932 1902 1903 1935
		f 4 -2243 2284 2246 2247
		mu 0 4 1885 1936 1937 1886
		f 4 -2246 2248 2249 -2285
		mu 0 4 1935 1903 1904 1938
		f 4 2206 2285 -2250 2207
		mu 0 4 1894 1907 1938 1904
		f 4 2208 2209 -2247 -2286
		mu 0 4 1939 1890 1889 1940
		f 4 2359 2360 2361 -2313
		mu 0 4 1941 1942 1943 1944
		f 4 2362 2363 2364 -2361
		mu 0 4 1942 1945 1946 1943
		f 4 -1994 2395 -2356 2396
		mu 0 4 1754 1720 1947 1948
		f 4 -1988 2397 -2352 -2396
		mu 0 4 1720 1723 1949 1947
		f 4 -1996 2398 -2348 -2398
		mu 0 4 1723 1727 1950 1949
		f 4 -2000 2399 -2344 -2399
		mu 0 4 1727 1730 1951 1950
		f 4 -2004 2400 -2340 -2400
		mu 0 4 1730 1733 1952 1951
		f 4 -2008 2401 -2336 -2401
		mu 0 4 1733 1736 1953 1952
		f 4 -2012 2402 -2332 -2402
		mu 0 4 1736 1739 1954 1953
		f 4 -2016 2403 -2328 -2403
		mu 0 4 1739 1742 1955 1954
		f 4 -2020 2404 -2324 -2404
		mu 0 4 1742 1745 1956 1955
		f 4 -2024 2405 -2320 -2405
		mu 0 4 1745 1748 1957 1956
		f 4 -2028 2406 -2312 -2406
		mu 0 4 1748 1751 1958 1957
		f 4 -2032 -2397 -2318 -2407
		mu 0 4 1751 1754 1948 1958
		f 4 -2364 2407 -2289 2408
		mu 0 4 1946 1945 1844 1841
		f 4 -2367 -2409 -2291 2409
		mu 0 4 1959 1946 1841 1838
		f 4 -2370 -2410 -2293 2410
		mu 0 4 1960 1959 1838 1835
		f 4 -2373 -2411 -2295 2411
		mu 0 4 1961 1960 1835 1832
		f 4 -2376 -2412 -2297 2412
		mu 0 4 1962 1961 1832 1829
		f 4 -2379 -2413 -2299 2413
		mu 0 4 1963 1962 1829 1826
		f 4 -2382 -2414 -2301 2414
		mu 0 4 1964 1963 1826 1823
		f 4 -2385 -2415 -2303 2415
		mu 0 4 1965 1964 1823 1820
		f 4 -2388 -2416 -2305 2416
		mu 0 4 1966 1965 1820 1817
		f 4 -2391 -2417 -2307 2417
		mu 0 4 1967 1966 1817 1812
		f 4 -2394 -2418 -2309 2418
		mu 0 4 1968 1967 1812 1811
		f 4 -2359 -2419 -2310 -2408
		mu 0 4 1945 1968 1811 1844
		f 4 -2317 2419 2310 2311
		mu 0 4 1958 1969 1970 1957
		f 4 -2315 2312 2313 -2420
		mu 0 4 1969 1941 1944 1970
		f 4 -2311 2420 2318 2319
		mu 0 4 1957 1970 1971 1956
		f 4 -2314 2320 2321 -2421
		mu 0 4 1970 1944 1972 1971
		f 4 -2319 2421 2322 2323
		mu 0 4 1956 1971 1973 1955
		f 4 -2322 2324 2325 -2422
		mu 0 4 1971 1972 1974 1973
		f 4 -2323 2422 2326 2327
		mu 0 4 1955 1973 1975 1954
		f 4 -2326 2328 2329 -2423
		mu 0 4 1973 1974 1976 1975
		f 4 -2327 2423 2330 2331
		mu 0 4 1954 1975 1977 1953
		f 4 -2330 2332 2333 -2424
		mu 0 4 1975 1976 1978 1977
		f 4 -2331 2424 2334 2335
		mu 0 4 1953 1977 1979 1952
		f 4 -2334 2336 2337 -2425
		mu 0 4 1977 1978 1980 1979
		f 4 -2335 2425 2338 2339
		mu 0 4 1952 1979 1981 1951
		f 4 -2338 2340 2341 -2426
		mu 0 4 1979 1980 1982 1981
		f 4 -2339 2426 2342 2343
		mu 0 4 1951 1981 1983 1950
		f 4 -2342 2344 2345 -2427
		mu 0 4 1981 1982 1984 1983
		f 4 -2343 2427 2346 2347
		mu 0 4 1950 1983 1985 1949
		f 4 -2346 2348 2349 -2428
		mu 0 4 1983 1984 1986 1985
		f 4 -2347 2428 2350 2351
		mu 0 4 1949 1985 1987 1947
		f 4 -2350 2352 2353 -2429
		mu 0 4 1985 1986 1988 1987
		f 4 -2351 2429 2354 2355
		mu 0 4 1947 1987 1989 1948
		f 4 -2354 2356 2357 -2430
		mu 0 4 1987 1988 1990 1989
		f 4 2314 2430 -2358 2315
		mu 0 4 1941 1969 1989 1990
		f 4 2316 2317 -2355 -2431
		mu 0 4 1969 1958 1948 1989
		f 4 -2362 2431 2365 -2321
		mu 0 4 1944 1943 1991 1972
		f 4 -2365 2366 2367 -2432
		mu 0 4 1943 1946 1959 1991
		f 4 -2366 2432 2368 -2325
		mu 0 4 1972 1991 1992 1974
		f 4 -2368 2369 2370 -2433
		mu 0 4 1991 1959 1960 1992
		f 4 -2369 2433 2371 -2329
		mu 0 4 1974 1992 1993 1976
		f 4 -2371 2372 2373 -2434
		mu 0 4 1992 1960 1961 1993
		f 4 -2372 2434 2374 -2333
		mu 0 4 1976 1993 1994 1978
		f 4 -2374 2375 2376 -2435
		mu 0 4 1993 1961 1962 1994
		f 4 -2375 2435 2377 -2337
		mu 0 4 1978 1994 1995 1980
		f 4 -2377 2378 2379 -2436
		mu 0 4 1994 1962 1963 1995
		f 4 -2378 2436 2380 -2341
		mu 0 4 1980 1995 1996 1982
		f 4 -2380 2381 2382 -2437
		mu 0 4 1995 1963 1964 1996
		f 4 -2381 2437 2383 -2345
		mu 0 4 1982 1996 1997 1984
		f 4 -2383 2384 2385 -2438
		mu 0 4 1996 1964 1965 1997
		f 4 -2384 2438 2386 -2349
		mu 0 4 1984 1997 1998 1986
		f 4 -2386 2387 2388 -2439
		mu 0 4 1997 1965 1966 1998
		f 4 -2387 2439 2389 -2353
		mu 0 4 1986 1998 1999 1988
		f 4 -2389 2390 2391 -2440
		mu 0 4 1998 1966 1967 1999
		f 4 -2390 2440 2392 -2357
		mu 0 4 1988 1999 2000 1990
		f 4 -2392 2393 2394 -2441
		mu 0 4 1999 1967 1968 2000
		f 4 -2363 2441 -2395 2358
		mu 0 4 1945 1942 2000 1968
		f 4 -2360 -2316 -2393 -2442
		mu 0 4 1942 1941 1990 2000
		f 4 2444 2451 2161 2162
		mu 0 4 1884 2001 1876 1880
		f 4 2447 2446 2157 2158
		mu 0 4 1868 2002 1860 1864
		f 4 2450 -2445 2163 2164
		mu 0 4 1892 2001 1884 1888
		f 4 2155 2156 -2447 2448
		mu 0 4 1852 1856 1860 2002
		f 4 2445 -2448 2159 -2444
		mu 0 4 2003 2002 1868 1872
		f 4 -2449 -2446 -2443 2154
		mu 0 4 1852 2002 2003 1848
		f 4 2442 -2450 -2451 2165
		mu 0 4 1848 2003 2001 1892
		f 4 -2452 2449 2443 2160
		mu 0 4 1876 2001 2003 1872;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "right_eye" -p "BlueRobotModelRNfosterParent1";
	rename -uid "BD2E8EA8-4D11-352D-E237-E5BDF36FA875";
createNode mesh -n "right_eyeShape" -p "right_eye";
	rename -uid "C97E025C-44D5-9B7C-6217-56835216F8A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "left_eye" -p "BlueRobotModelRNfosterParent1";
	rename -uid "84489BE3-42AD-3293-40E0-4B90CA364827";
createNode mesh -n "left_eyeShape" -p "left_eye";
	rename -uid "83835AB1-4042-5805-45A5-8C9D6F6B3E38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Head_Geo_GrpShapeDeformed" -p "BlueRobotModelRNfosterParent1";
	rename -uid "A699CF5B-4ABA-C46B-EF53-82AAFDCC68E7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:435]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 557 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 0.5 1 0 0 0.5 1 0 0
		 0 0 1 0 0 0 1 0 0.5 1 0 0 0.5 1 0 0 0 0 1 0 0 0 1 0 0.5 1 0 0 0.5 1 0 0 0 0 1 0 0
		 0 1 0 0.5 1 0 0 0.5 1 0 0 0 0 1 0 0 0 1 0 0.5 1 0 0 0.5 1 0 0 0 0 1 0 0.61691678
		 0.75762862 0.62008929 0.75618756 0.64117336 0.79756755 0.63824856 0.79863644 0.61944669
		 0.75095946 0.64035505 0.79147542 0.64527869 0.84425962 0.63807034 0.88937652 0.57058662
		 0.8634038 0.57421911 0.84046876 0.61728632 0.92998999 0.56004459 0.88409364 0.58503568
		 0.96212161 0.543625 0.90051341 0.54452497 0.98267561 0.52293491 0.91105539 0.50001687
		 0.98976356 0.5 0.91468787 0.4554905 0.98270893 0.47706503 0.91105539 0.41495144 0.96216851
		 0.45637506 0.90051341 0.38267449 0.93003327 0.43995541 0.88409376 0.36187232 0.8894031
		 0.42941338 0.86340374 0.35465387 0.84425592 0.42578083 0.84046876 0.36184159 0.79863948
		 0.42941338 0.81753379 0.38308477 0.75752652 0.43995541 0.79684383 0.41583082 0.72535223
		 0.45637506 0.78042418 0.45637795 0.70510638 0.47706494 0.76988208 0.5000298 0.69830137
		 0.5 0.76624954 0.54364556 0.70518589 0.52293503 0.76988208 0.58416939 0.72543687
		 0.543625 0.78042412 0.56004465 0.79684371 0.57058668 0.81753373 0.6408385 0.88106495
		 0.64117324 0.88930756 0.64843822 0.84343755 0.64771169 0.83631378 0.62008917 0.93068737
		 0.63566434 0.88106501 0.61514604 0.92134392 0.58724993 0.96352679 0.58317131 0.95323539
		 0.54586989 0.98461068 0.54291642 0.97368073 0.5 0.99187583 0.49832267 0.98067528
		 0.45413005 0.9846108 0.45375875 0.97359115 0.41275015 0.96352679 0.41357225 0.95309931
		 0.3799108 0.93068749 0.38169518 0.92118895 0.35882679 0.88930756 0.36127311 0.88092119
		 0.35156167 0.84343755 0.35435438 0.83619809 0.35882676 0.79756761 0.36167139 0.79139131
		 0.37991086 0.75618768 0.38255382 0.75090259 0.41275012 0.72334838 0.41498947 0.71871418
		 0.45412987 0.70226419 0.45581397 0.69799763 0.49999997 0.69499916 0.50101709 0.69084984
		 0.54587001 0.70226425 0.54620427 0.69801849 0.58724993 0.72334832 0.58700752 0.71875173
		 0.53247011 0.47518173 0.5470137 0.474601 0.51803672 0.47690183 0.50393075 0.47970819
		 0.49039638 0.48352996 0.47769529 0.48822325 0.46608752 0.49350405 0.45578206 0.49885711
		 0.44681838 0.50357938 0.43896613 0.50682616 0.43168673 0.50799459 0.4242515 0.50679803
		 0.41596293 0.50349742 0.40636709 0.49875128 0.39536491 0.49341464 0.61508703 0.48817083
		 0.62623721 0.49341461 0.60279763 0.48350462 0.5896042 0.47969162 0.57575923 0.47689089
		 0.56149691 0.47517574 0.54999983 0.44578585 0.54999983 0.46056205 0.53749979 0.46056205
		 0.53749979 0.44578481 0.52499986 0.46056205 0.52499986 0.44578084 0.51249987 0.46056205
		 0.51249987 0.44577757 0.49999988 0.46056205 0.49999988 0.44577643 0.48749989 0.46056205
		 0.48749989 0.44577742 0.47499987 0.46056205 0.47499987 0.44577181 0.46249992 0.46056205
		 0.46249992 0.44577527 0.4499999 0.46056205 0.4499999 0.44577971 0.43749994 0.46056205
		 0.43749994 0.44578609 0.42499995 0.46056205 0.42499995 0.44578353 0.41249996 0.46056205
		 0.41249996 0.44577953 0.39999998 0.46056205 0.39999998 0.44577163 0.38749999 0.46056205
		 0.38749999 0.44577131 0.375 0.46056205 0.375 0.44576606 0.62499976 0.44576603 0.62499976
		 0.46056205 0.61249977 0.46056205 0.61249977 0.44576341 0.59999979 0.46056205 0.59999979
		 0.44575733 0.58749974 0.46056205 0.58749974 0.44576275 0.57499981 0.46056205 0.57499981
		 0.44577083 0.56249976 0.46056205 0.56249976 0.44578001 0.49999997 0.15299083 0.57096159
		 0.12984118 0.57464433 0.15298575 0.57099271 0.17614169 0.53749985 0.31883097 0.54999983
		 0.3188262 0.52499986 0.31884447 0.51249987 0.31886491 0.49999988 0.31889024 0.48749986
		 0.31891838 0.4749999 0.31894705 0.46249989 0.31897402 0.44999993 0.31899643 0.43749994
		 0.31901175 0.42499995 0.31901747 0.41249996 0.31901172 0.39999998 0.3189964 0.38749999
		 0.31897402 0.375 0.31894702 0.61249977 0.31891841 0.62499976 0.31894705 0.59999979
		 0.31889024 0.5874998 0.31886491 0.57499981 0.31884447 0.56249982 0.318831 0.64192325
		 0.10968237 0.64860266 0.10796607 0.65625 0.15625 0.64928859 0.15597148 0.62499976
		 0.3125 0.61249977 0.3125 0.375 0.3125 0.38749999 0.3125 0.62063897 0.06798473 0.62640899
		 0.064408496 0.39999998 0.3125 0.58757472 0.034963991 0.59184152 0.029841021 0.41249996
		 0.3125 0.54600823 0.013811152 0.54828393 0.0076473355 0.42499995 0.3125 0.49999994
		 0.006535301 0.5 -7.4505806e-08 0.43749994 0.3125 0.45399565 0.013821747 0.45171607
		 0.0076473504 0.44999993 0.3125 0.41243878 0.0349802 0.40815851 0.029841051 0.46249992
		 0.3125 0.37938493 0.067999445 0.37359107 0.064408526 0.4749999 0.3125 0.35810763
		 0.10969025 0.3513974 0.10796608 0.48749989 0.3125 0.35074398 0.15597025 0.34374997
		 0.15625 0.49999988 0.3125 0.35804352 0.20227365 0.3513974 0.20453392 0.51249987 0.3125
		 0.37927923 0.2440227 0.37359107 0.24809146 0.52499986 0.3125;
	setAttr ".uvst[0].uvsp[250:499]" 0.41233113 0.27711493 0.40815854 0.28265893
		 0.53749985 0.3125 0.45392799 0.29833302 0.4517161 0.3048526 0.54999983 0.3125 0.5
		 0.30564037 0.5 0.3125 0.56249982 0.3125 0.54607534 0.29834276 0.54828387 0.3048526
		 0.57499981 0.3125 0.58768046 0.27713034 0.59184146 0.28265893 0.5874998 0.3125 0.6207419
		 0.2440379 0.62640893 0.24809146 0.59999979 0.3125 0.64198542 0.20228338 0.6486026
		 0.2045339 0.56037092 0.19701895 0.54384023 0.21356517 0.52303767 0.22417139 0.5 0.22782019
		 0.476964 0.22416651 0.45616555 0.21355747 0.43963963 0.19701135 0.42902178 0.17613682
		 0.425372 0.15298513 0.42905381 0.12984513 0.43969247 0.10899973 0.45621938 0.092490107
		 0.47699782 0.081910878 0.49999997 0.078267656 0.52300411 0.081905581 0.54378736 0.092482001
		 0.56031948 0.10899237 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68129551 0.375
		 0.68129551 0.41666669 0.3125 0.41666669 0.68129551 0.43750003 0.3125 0.43750003 0.68129551
		 0.45833337 0.3125 0.45833337 0.68129551 0.47916672 0.3125 0.47916672 0.68129551 0.50000006
		 0.3125 0.50000006 0.68129551 0.52083337 0.3125 0.52083337 0.68129551 0.54166669 0.3125
		 0.54166669 0.68129551 0.5625 0.3125 0.5625 0.68129551 0.58333331 0.3125 0.58333331
		 0.68129551 0.60416663 0.3125 0.60416663 0.68129551 0.62499994 0.3125 0.62499994 0.68129551
		 0.64062703 0.84312505 0.62178642 0.91343826 0.5811885 0.88812453 0.59374774 0.84124988
		 0.57031304 0.96491039 0.54687446 0.92243975 0.5 0.98375064 0.5 0.93499625 0.42968687
		 0.96491027 0.45312539 0.92243969 0.3782135 0.91343814 0.41881138 0.88812441 0.35937291
		 0.8431251 0.40625212 0.84124988 0.37821355 0.77281189 0.41881269 0.79437637 0.42968696
		 0.7213397 0.45312551 0.76006025 0.5 0.70249939 0.5 0.74750346 0.57031316 0.72133976
		 0.54687464 0.76006031 0.62178648 0.77281201 0.58118671 0.79437667 0.62499994 0.68843985
		 0.60416663 0.68843985 0.63531649 0.921875 0.65625 0.84375 0.578125 0.97906649 0.375
		 0.68843985 0.39583334 0.68843985 0.5 1 0.41666669 0.68843985 0.421875 0.97906649
		 0.43750003 0.68843985 0.36468354 0.921875 0.45833337 0.68843985 0.34375 0.84375 0.47916672
		 0.68843985 0.36468354 0.765625 0.50000006 0.68843985 0.421875 0.70843351 0.52083337
		 0.68843985 0.5 0.6875 0.54166669 0.68843985 0.578125 0.70843351 0.5625 0.68843985
		 0.63531649 0.765625 0.58333331 0.68843985 0.56765825 0.87968749 0.578125 0.84062499
		 0.56765825 0.87968749 0.578125 0.84062499 0.56765825 0.80156249 0.56765825 0.80156249
		 0.5390625 0.90828323 0.5390625 0.90828323 0.5 0.91874999 0.5 0.91874999 0.4609375
		 0.90828323 0.4609375 0.90828323 0.43234175 0.87968749 0.43234175 0.87968749 0.421875
		 0.84062499 0.421875 0.84062499 0.43234175 0.80156249 0.43234175 0.80156249 0.4609375
		 0.77296674 0.4609375 0.77296674 0.5 0.76249999 0.5 0.76249999 0.5390625 0.77296674
		 0.5390625 0.77296674 0.578125 0.84062499 0.578125 0.84062499 0.56765825 0.87968749
		 0.56765819 0.87968755 0.56765825 0.80156249 0.56765825 0.80156243 0.5390625 0.90828323
		 0.53906244 0.90828323 0.53906244 0.77296668 0.5390625 0.77296674 0.5 0.91874999 0.5
		 0.91874999 0.4609375 0.90828323 0.46093756 0.90828323 0.43234175 0.87968749 0.43234181
		 0.87968755 0.421875 0.84062499 0.421875 0.84062499 0.43234175 0.80156249 0.43234175
		 0.80156249 0.4609375 0.77296674 0.46093753 0.77296674 0.5 0.76249999 0.5 0.76249999
		 0.578125 0.84062505 0.56765813 0.87968755 0.56765825 0.80156249 0.5390625 0.90828323
		 0.5 0.91874999 0.46093753 0.90828323 0.4323419 0.87968767 0.421875 0.84062499 0.43234175
		 0.80156249 0.4609375 0.77296674 0.5 0.76249999 0.5390625 0.77296674 0.375 0.3125
		 0.375 0.68129551 0.39583334 0.68129551 0.39583334 0.3125 0.41666669 0.68129551 0.41666669
		 0.3125 0.43750003 0.68129551 0.43750003 0.3125 0.45833337 0.68129551 0.45833337 0.3125
		 0.47916672 0.68129551 0.47916672 0.3125 0.50000006 0.68129551 0.50000006 0.3125 0.52083337
		 0.68129551 0.52083337 0.3125 0.54166669 0.68129551 0.54166669 0.3125 0.5625 0.68129551
		 0.5625 0.3125 0.58333331 0.68129551 0.58333331 0.3125 0.60416663 0.68129551 0.60416663
		 0.3125 0.62499994 0.68129551 0.62499994 0.3125 0.64062703 0.84312505 0.59374774 0.84124988
		 0.5811885 0.88812453 0.62178642 0.91343826 0.54687446 0.92243975 0.57031304 0.96491039
		 0.5 0.93499625 0.5 0.98375064 0.45312539 0.92243969 0.42968687 0.96491027 0.41881138
		 0.88812441 0.3782135 0.91343814 0.40625212 0.84124988 0.35937291 0.8431251 0.41881269
		 0.79437637 0.37821355 0.77281189 0.45312551 0.76006025 0.42968696 0.7213397 0.5 0.74750346
		 0.5 0.70249939 0.54687464 0.76006031 0.57031316 0.72133976 0.58118671 0.79437667
		 0.62178648 0.77281201 0.60416663 0.68843985 0.62499994 0.68843985 0.63531649 0.921875
		 0.65625 0.84375 0.578125 0.97906649 0.375 0.68843985 0.39583334 0.68843985 0.5 1
		 0.41666669 0.68843985 0.421875 0.97906649 0.43750003 0.68843985 0.36468354 0.921875
		 0.45833337 0.68843985 0.34375 0.84375 0.47916672 0.68843985 0.36468354 0.765625 0.50000006
		 0.68843985 0.421875 0.70843351 0.52083337 0.68843985 0.5 0.6875 0.54166669 0.68843985
		 0.578125 0.70843351 0.5625 0.68843985 0.63531649 0.765625 0.58333331 0.68843985 0.578125
		 0.84062499 0.56765825 0.87968749 0.578125 0.84062499;
	setAttr ".uvst[0].uvsp[500:556]" 0.56765825 0.87968749 0.56765825 0.80156249
		 0.56765825 0.80156249 0.5390625 0.90828323 0.5390625 0.90828323 0.5 0.91874999 0.5
		 0.91874999 0.4609375 0.90828323 0.4609375 0.90828323 0.43234175 0.87968749 0.43234175
		 0.87968749 0.421875 0.84062499 0.421875 0.84062499 0.43234175 0.80156249 0.43234175
		 0.80156249 0.4609375 0.77296674 0.4609375 0.77296674 0.5 0.76249999 0.5 0.76249999
		 0.5390625 0.77296674 0.5390625 0.77296674 0.578125 0.84062499 0.56765819 0.87968755
		 0.56765825 0.87968749 0.578125 0.84062499 0.56765825 0.80156243 0.56765825 0.80156249
		 0.53906244 0.90828323 0.5390625 0.90828323 0.5390625 0.77296674 0.53906244 0.77296668
		 0.5 0.91874999 0.5 0.91874999 0.46093756 0.90828323 0.4609375 0.90828323 0.43234181
		 0.87968755 0.43234175 0.87968749 0.421875 0.84062499 0.421875 0.84062499 0.43234175
		 0.80156249 0.43234175 0.80156249 0.46093753 0.77296674 0.4609375 0.77296674 0.5 0.76249999
		 0.5 0.76249999 0.578125 0.84062505 0.56765813 0.87968755 0.56765825 0.80156249 0.5390625
		 0.90828323 0.5 0.91874999 0.46093753 0.90828323 0.4323419 0.87968767 0.421875 0.84062499
		 0.43234175 0.80156249 0.4609375 0.77296674 0.5 0.76249999 0.5390625 0.77296674;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 461 ".vt";
	setAttr ".vt[0:165]"  0.092502706 13.89364624 0.023465453 0.11121869 13.91074562 0.063473485
		 0.063399829 13.88007164 -0.0082963444 0.026758896 13.87134933 -0.028702928 -0.013833397 13.86833572 -0.035757668
		 -0.054403655 13.87132168 -0.028768396 -0.090980515 13.88001919 -0.0084207132 -0.11998361 13.89357281 0.023294512
		 -0.13857391 13.91066074 0.063272677 -0.14493239 13.9296093 0.1076097 -0.13847956 13.9488306 0.15258369
		 -0.11987072 13.96658802 0.19413231 -0.09097594 13.98144245 0.22888568 -0.05459908 13.991786 0.2530885
		 -0.01412558 13.99553108 0.2618503 0.026563436 13.99181366 0.25315374 0.063404337 13.9814949 0.22901015
		 0.092615515 13.96666241 0.19430333 0.11131301 13.94891644 0.15278466 0.11771506 13.9296999 0.1078209
		 -0.013845021 13.93110657 0.11111326 0.49097848 13.81401253 -0.11721233 0.48894098 13.83411026 -0.1158339
		 0.47395536 13.83586025 -0.11173846 0.415896 13.74652958 -0.27770111 0.41407698 13.76571465 -0.27586529
		 0.40152764 13.76898479 -0.26821646 0.5170024 13.88876247 0.060653701 0.51492637 13.90992641 0.061556835
		 0.49854556 13.90993977 0.06158682 0.29908916 13.69293499 -0.4051356 0.29766551 13.71141434 -0.40291327
		 0.28854162 13.71591282 -0.39238864 0.15198213 13.65851307 -0.48702097 0.1511018 13.67652798 -0.48454025
		 0.14626989 13.68184757 -0.47209316 -0.011015458 13.64654446 -0.51533753 -0.011267441 13.66446877 -0.51275736
		 -0.011277976 13.6700449 -0.49971035 -0.17393479 13.65825558 -0.487297 -0.17354842 13.6764164 -0.48480186
		 -0.16880588 13.68165493 -0.4725467 -0.32080859 13.69248295 -0.405651 -0.31985587 13.71120358 -0.40341023
		 -0.31096563 13.71558475 -0.39316005 -0.4372465 13.74592495 -0.27840081 -0.43586823 13.76542187 -0.27654931
		 -0.42370853 13.76857853 -0.26916406 -0.51185423 13.81332493 -0.11802376 -0.51022947 13.83376694 -0.11663827
		 -0.49576434 13.83544064 -0.11272307 -0.53734696 13.88806438 0.059810694 -0.53566337 13.90956593 0.060711101
		 -0.51989788 13.90956593 0.060710613 -0.51141441 13.96381378 0.24011543 -0.50985199 13.9864521 0.24060717
		 -0.49387461 13.98465157 0.236395 -0.43669727 14.033672333 0.40658632 -0.43541667 14.057481766 0.40680134
		 -0.42042571 14.053845406 0.39829338 -0.32069916 14.091880798 0.54567373 -0.3198376 14.11689568 0.54581559
		 -0.30724362 14.11144066 0.53305215 -0.17466392 14.13210678 0.64237738 -0.17433013 14.15827179 0.64262581
		 -0.16647163 14.15102863 0.6256783 -0.012183096 14.146595 0.67735267 -0.012436098 14.1732502 0.67767376
		 -0.012408352 14.16501617 0.65840667 0.15113471 14.13234425 0.64263463 0.15031995 14.15838337 0.64288712
		 0.14234942 14.15093803 0.62546736 0.29897651 14.092292786 0.54616213 0.29768354 14.11710835 0.54631257
		 0.28477192 14.11144161 0.53305519 0.41620696 14.034214973 0.40725949 0.41452828 14.05777359 0.40748569
		 0.39902988 14.053979874 0.39860997 0.47352394 13.98501205 0.23723978 0.48931816 13.98679543 0.2414114
		 0.49126738 13.96445942 0.24091038 -3.9586897e-08 12.59624386 0.66189617 -3.9762735e-08 12.68534088 0.66189617
		 -0.0007427503 12.77442265 0.66283852 -0.19511613 12.59623814 0.62962198 -0.19450831 12.68534088 0.62972254
		 -0.19328643 12.77442265 0.63050175 -0.37113324 12.59621429 0.53595895 -0.36997673 12.68534088 0.53635126
		 -0.36685771 12.77436733 0.53694135 -0.51082134 12.59619427 0.39007506 -0.50922924 12.68534088 0.39092222
		 -0.50444627 12.7742548 0.39195517 -0.60050666 12.59618759 0.20625059 -0.5986349 12.68534088 0.20767081
		 -0.59257966 12.7740984 0.20992333 -0.63141 12.59619331 0.0024798366 -0.6294421 12.68534088 0.0045350143
		 -0.62266034 12.77390766 0.0086054467 -0.60050732 12.59615993 -0.20129205 -0.5986349 12.68534088 -0.19860077
		 -0.59183425 12.77373695 -0.19228622 -0.51082164 12.59617996 -0.38511595 -0.5092293 12.68534088 -0.38185224
		 -0.50324494 12.77351475 -0.37325168 -0.37113333 12.59620762 -0.53099889 -0.36997685 12.68534088 -0.52728158
		 -0.36568254 12.77330303 -0.51665854 -0.19511607 12.59624577 -0.62466019 -0.19450834 12.68534088 -0.62065279
		 -0.19265303 12.77307606 -0.60862696 -2.0769411e-08 12.59622955 -0.65693521 -2.1003908e-08 12.68534088 -0.65282649
		 -0.0010045856 12.77299881 -0.64028805 0.19511636 12.59620571 -0.62466198 0.19450831 12.68534088 -0.62065279
		 0.19067636 12.77303123 -0.60861164 0.37113404 12.59615898 -0.53100085 0.36997691 12.68534088 -0.52728158
		 0.36379921 12.77314949 -0.51663679 0.51082224 12.59615612 -0.38511693 0.50922948 12.68534088 -0.38185236
		 0.50149417 12.77329063 -0.37322044 0.60050821 12.59612465 -0.20129322 0.5986352 12.68534088 -0.19860087
		 0.59022433 12.77352047 -0.19224228 0.63141161 12.59610939 0.0024778922 0.62944192 12.68534088 0.0045350143
		 0.6211803 12.77376366 0.0086584175 0.60050893 12.5960722 0.20624879 0.59863478 12.68534088 0.20767081
		 0.59119093 12.77402306 0.20997536 0.51082277 12.59610462 0.3900741 0.50922924 12.68534088 0.39092213
		 0.50310147 12.77419662 0.39199835 0.37113383 12.59615326 0.53595865 0.36997664 12.68534088 0.53635126
		 0.36548629 12.77432156 0.53697187 0.19511621 12.59620953 0.62962198 0.19450818 12.68534088 0.62972254
		 0.19183889 12.77439308 0.63051736 0.58962834 11.79256725 -0.21689151 0.61737829 11.79256725 -0.22554278
		 0.61656213 11.83144093 -0.22436966 0.50120211 11.79256725 -0.39782056 0.52517337 11.79256725 -0.41453201
		 0.52447617 11.831604 -0.41310316 0.36383402 11.79256725 -0.54110169 0.38156071 11.79256725 -0.56451452
		 0.38105246 11.83173847 -0.56288093 0.19114417 11.79256725 -0.63288683 0.20059833 11.79256725 -0.66080922
		 0.2003305 11.83183098 -0.65904307 -1.8699115e-08 11.79256725 -0.66445237 -1.8654571e-08 11.79256725 -0.69399005
		 -1.8757985e-08 11.83186626 -0.69217813 -0.1911277 11.79256725 -0.63283825 -0.20059836 11.79256725 -0.66080922
		 -0.20033053 11.83183098 -0.65904307 -0.3637777 11.79256725 -0.54102719 -0.38156071 11.79256725 -0.56451428
		 -0.38105243 11.83173847 -0.56288069 -0.50110286 11.79256725 -0.39775121 -0.52517319 11.79256725 -0.41453174
		 -0.52447605 11.831604 -0.4131029 -0.58950007 11.79256725 -0.21685155;
	setAttr ".vt[166:331]" -0.61737812 11.79256725 -0.22554271 -0.61656195 11.83144093 -0.2243696
		 -0.62009293 11.79256725 -0.016046807 -0.64914966 11.79256725 -0.016046807 -0.64829522 11.83126831 -0.015154602
		 -0.58976614 11.79256725 0.18484084 -0.61737812 11.79256725 0.19344912 -0.61656916 11.83109856 0.19406292
		 -0.50154114 11.79256725 0.36596313 -0.52517319 11.79256725 0.38243806 -0.52448779 11.83094597 0.38280275
		 -0.36422572 11.79256725 0.50952542 -0.38156062 11.79256725 0.53242075 -0.38106421 11.83082294 0.53258914
		 -0.19140905 11.79256725 0.60157508 -0.20059833 11.79256725 0.62871522 -0.20033789 11.83074093 0.62875831
		 -3.8390503e-08 11.79256725 0.63327873 -3.8000731e-08 11.79256725 0.66189605 -3.8076021e-08 11.83071232 0.66189605
		 0.19142264 11.79256725 0.60161555 0.20059824 11.79256725 0.62871522 0.20033781 11.83074093 0.62875831
		 0.36427376 11.79256725 0.50958878 0.3815605 11.79256725 0.53242052 0.38106412 11.83082294 0.53258902
		 0.50162947 11.79256725 0.36602479 0.52517301 11.79256725 0.38243803 0.52448761 11.83094597 0.38280275
		 0.58988661 11.79256725 0.18487842 0.61737794 11.79256725 0.19344907 0.61656898 11.83109856 0.19406286
		 0.62022805 11.79256725 -0.016046835 0.64914954 11.79256725 -0.016046807 0.64829516 11.83126831 -0.015154602
		 0.14740708 11.79256725 -0.066257983 0.12530051 11.79256725 -0.11149024 0.090958484 11.79256725 -0.14731053
		 0.047786027 11.79256725 -0.17025679 -1.8665707e-08 11.79256725 -0.17814818 -0.047781944 11.79256725 -0.17024463
		 -0.090944439 11.79256725 -0.14729191 -0.12527572 11.79256725 -0.11147292 -0.14737503 11.79256725 -0.066247977
		 -0.15502323 11.79256725 -0.016046807 -0.14744155 11.79256725 0.034175105 -0.12538528 11.79256725 0.079455681
		 -0.091056451 11.79256725 0.11534625 -0.047852281 11.79256725 0.13835868 -2.3588555e-08 11.79256725 0.1462846
		 0.047855645 11.79256725 0.1383688 0.091068424 11.79256725 0.1153621 0.12540735 11.79256725 0.079471089
		 0.14747164 11.79256725 0.034184489 0.15505701 11.79256725 -0.016046816 -2.1125384e-08 11.79256725 -0.016046965
		 0.35790768 13.67782879 0.41608703 0.30082265 13.73972893 0.41608703 0.22284313 13.76238823 0.41608703
		 0.14486353 13.73972893 0.41608703 0.087778449 13.67782879 0.41608703 0 13.59326935 0.41608709
		 0.087778449 13.50870895 0.41608709 0.14486353 13.44680882 0.41608703 0.22284313 13.42414951 0.41608709
		 0.30082265 13.44680882 0.41608703 0.35790768 13.50870895 0.41608709 0.37880236 13.59326935 0.41608709
		 0.31155255 13.59326935 0.5822925 0.29966775 13.64136696 0.5822925 0.26719785 13.67657566 0.5822925
		 0.22284311 13.68946362 0.5822925 0.17848833 13.67657566 0.5822925 0.14601845 13.64136696 0.5822925
		 0.13413365 13.59326935 0.5822925 0.14601845 13.54517269 0.5822925 0.17848833 13.50996208 0.5822925
		 0.22284311 13.49707508 0.5822925 0.26719785 13.50996208 0.5822925 0.29966775 13.54517269 0.5822925
		 0.35790768 13.67782879 0.75730544 0.35790768 13.67782879 0.7645396 0.35259306 13.67450142 0.7645396
		 0.30082265 13.73972893 0.75730544 0.30082265 13.73972893 0.7645396 0.29775426 13.73396587 0.7645396
		 0.22284313 13.76238823 0.75730544 0.22284313 13.76238823 0.7645396 0.22284313 13.75573349 0.7645396
		 0.14486353 13.73972893 0.75730544 0.14486353 13.73972893 0.7645396 0.14793192 13.73396587 0.7645396
		 0.087778449 13.67782879 0.75730544 0.087778449 13.67782879 0.7645396 0.093093067 13.67450142 0.7645396
		 0.066883832 13.59326935 0.75730544 0.066883832 13.59326935 0.7645396 0.073020689 13.59326935 0.7645396
		 0.087778449 13.50870895 0.75730544 0.087778449 13.50870895 0.7645396 0.093093067 13.51203632 0.7645396
		 0.14486353 13.44680882 0.75730544 0.14486353 13.44680882 0.76453966 0.14793192 13.45257187 0.7645396
		 0.22284313 13.42414951 0.75730544 0.22284313 13.42414951 0.76453966 0.22284313 13.43080521 0.76453966
		 0.30082265 13.44680882 0.75730544 0.30082265 13.44680882 0.76453966 0.29775426 13.45257187 0.7645396
		 0.35790768 13.50870895 0.75730544 0.35790768 13.50870895 0.7645396 0.35259306 13.51203632 0.7645396
		 0.37880236 13.59326935 0.75730544 0.37880236 13.59326935 0.7645396 0.37266546 13.59326935 0.7645396
		 0.33664572 13.66451931 0.7645396 0.33133107 13.66119099 0.7645396 0.33133107 13.66119003 0.75730544
		 0.35425094 13.59326935 0.7645396 0.34811425 13.59326935 0.7645396 0.34811425 13.59326935 0.75730544
		 0.28854707 13.7166748 0.7645396 0.28547865 13.71091175 0.7645396 0.28547865 13.71091175 0.75730544
		 0.22284313 13.7357645 0.7645396 0.22284313 13.72911072 0.7645396 0.22284313 13.72911072 0.75730544
		 0.15713915 13.7166748 0.7645396 0.16020758 13.71091175 0.7645396 0.16020758 13.71091175 0.75730544
		 0.10904044 13.66451931 0.7645396 0.11435505 13.66119099 0.7645396 0.11435505 13.66119003 0.75730544
		 0.091435149 13.59326935 0.7645396 0.097571909 13.59326935 0.7645396 0.097571909 13.59326935 0.75730544
		 0.10904044 13.52202129 0.7645396 0.11435505 13.52534771 0.7645396 0.11435505 13.52534771 0.75730544
		 0.15713915 13.46986294 0.7645396 0.16020758 13.47562599 0.7645396 0.16020758 13.47562599 0.75730544
		 0.22284313 13.45077324 0.7645396 0.22284313 13.45742702 0.7645396 0.22284313 13.45742702 0.75730544
		 0.28854707 13.46986294 0.7645396 0.28547865 13.47562599 0.7645396 0.28547865 13.47562599 0.75730544
		 0.33664572 13.52202129 0.7645396 0.33133107 13.52534771 0.7645396 0.33133107 13.52534771 0.75730544
		 0.32983524 13.59326839 0.60384345 0.34811425 13.59326935 0.65586251 0.315501 13.65127945 0.60384327
		 0.33133107 13.66119099 0.65586257 0.31550127 13.53525925 0.60384375 0.33133107 13.52534866 0.65586263
		 0.27633926 13.69374561 0.60384375 0.28547865 13.71091175 0.65586257 0.22284313 13.70928955 0.60384375
		 0.22284313 13.72911072 0.65586257 0.16934696 13.69374561 0.60384375 0.16020758 13.71091175 0.65586257
		 0.13018516 13.65127945 0.60384327 0.11435505 13.66119099 0.65586257;
	setAttr ".vt[332:460]" 0.11585096 13.59326839 0.60384345 0.097571909 13.59326935 0.65586251
		 0.13018498 13.53525925 0.60384375 0.11435505 13.52534771 0.65586251 0.16934696 13.49279213 0.60384375
		 0.16020758 13.47562599 0.65586251 0.22284313 13.47724819 0.60384375 0.22284313 13.45742702 0.65586251
		 0.27633926 13.49279213 0.60384375 0.28547865 13.47562599 0.65586251 -0.35790768 13.67782879 0.41608703
		 -0.30082265 13.73972893 0.41608703 -0.22284307 13.76238823 0.41608703 -0.1448635 13.73972893 0.41608703
		 -0.087778464 13.67782879 0.41608703 -0.087778464 13.50870895 0.41608709 -0.1448635 13.44680882 0.41608703
		 -0.22284307 13.42414951 0.41608709 -0.30082265 13.44680882 0.41608703 -0.35790768 13.50870895 0.41608709
		 -0.37880236 13.59326935 0.41608709 -0.31155255 13.59326935 0.5822925 -0.29966775 13.64136696 0.5822925
		 -0.26719785 13.67657566 0.5822925 -0.22284305 13.68946362 0.5822925 -0.17848827 13.67657566 0.5822925
		 -0.14601842 13.64136696 0.5822925 -0.13413362 13.59326935 0.5822925 -0.14601842 13.54517269 0.5822925
		 -0.17848827 13.50996208 0.5822925 -0.22284305 13.49707508 0.5822925 -0.26719785 13.50996208 0.5822925
		 -0.29966775 13.54517269 0.5822925 -0.35790768 13.67782879 0.75730544 -0.35790768 13.67782879 0.7645396
		 -0.35259306 13.67450142 0.7645396 -0.30082265 13.73972893 0.75730544 -0.30082265 13.73972893 0.7645396
		 -0.29775426 13.73396587 0.7645396 -0.22284307 13.76238823 0.75730544 -0.22284307 13.76238823 0.7645396
		 -0.22284307 13.75573349 0.7645396 -0.1448635 13.73972893 0.75730544 -0.1448635 13.73972893 0.7645396
		 -0.14793186 13.73396587 0.7645396 -0.087778464 13.67782879 0.75730544 -0.087778464 13.67782879 0.7645396
		 -0.093093075 13.67450142 0.7645396 -0.066883832 13.59326935 0.75730544 -0.066883832 13.59326935 0.7645396
		 -0.073020704 13.59326935 0.7645396 -0.087778464 13.50870895 0.75730544 -0.087778464 13.50870895 0.7645396
		 -0.093093075 13.51203632 0.7645396 -0.1448635 13.44680882 0.75730544 -0.1448635 13.44680882 0.76453966
		 -0.14793186 13.45257187 0.7645396 -0.22284307 13.42414951 0.75730544 -0.22284307 13.42414951 0.76453966
		 -0.22284307 13.43080521 0.76453966 -0.30082265 13.44680882 0.75730544 -0.30082265 13.44680882 0.76453966
		 -0.29775426 13.45257187 0.7645396 -0.35790768 13.50870895 0.75730544 -0.35790768 13.50870895 0.7645396
		 -0.35259306 13.51203632 0.7645396 -0.37880236 13.59326935 0.75730544 -0.37880236 13.59326935 0.7645396
		 -0.37266546 13.59326935 0.7645396 -0.33664572 13.66451931 0.7645396 -0.33133107 13.66119099 0.7645396
		 -0.33133107 13.66119003 0.75730544 -0.35425094 13.59326935 0.7645396 -0.34811425 13.59326935 0.7645396
		 -0.34811425 13.59326935 0.75730544 -0.28854707 13.7166748 0.7645396 -0.28547865 13.71091175 0.7645396
		 -0.28547865 13.71091175 0.75730544 -0.22284307 13.7357645 0.7645396 -0.22284307 13.72911072 0.7645396
		 -0.22284307 13.72911072 0.75730544 -0.15713911 13.7166748 0.7645396 -0.16020754 13.71091175 0.7645396
		 -0.16020754 13.71091175 0.75730544 -0.10904045 13.66451931 0.7645396 -0.11435506 13.66119099 0.7645396
		 -0.11435506 13.66119003 0.75730544 -0.091435149 13.59326935 0.7645396 -0.097571909 13.59326935 0.7645396
		 -0.097571909 13.59326935 0.75730544 -0.10904045 13.52202129 0.7645396 -0.11435506 13.52534771 0.7645396
		 -0.11435506 13.52534771 0.75730544 -0.15713911 13.46986294 0.7645396 -0.16020754 13.47562599 0.7645396
		 -0.16020754 13.47562599 0.75730544 -0.22284307 13.45077324 0.7645396 -0.22284307 13.45742702 0.7645396
		 -0.22284307 13.45742702 0.75730544 -0.28854707 13.46986294 0.7645396 -0.28547865 13.47562599 0.7645396
		 -0.28547865 13.47562599 0.75730544 -0.33664572 13.52202129 0.7645396 -0.33133107 13.52534771 0.7645396
		 -0.33133107 13.52534771 0.75730544 -0.32983524 13.59326839 0.60384345 -0.34811425 13.59326935 0.65586251
		 -0.315501 13.65127945 0.60384327 -0.33133107 13.66119099 0.65586257 -0.31550127 13.53525925 0.60384375
		 -0.33133107 13.52534866 0.65586263 -0.27633926 13.69374561 0.60384375 -0.28547865 13.71091175 0.65586257
		 -0.22284307 13.70928955 0.60384375 -0.22284307 13.72911072 0.65586257 -0.1693469 13.69374561 0.60384375
		 -0.16020754 13.71091175 0.65586257 -0.1301851 13.65127945 0.60384327 -0.11435506 13.66119099 0.65586257
		 -0.11585096 13.59326839 0.60384345 -0.097571909 13.59326935 0.65586251 -0.13018492 13.53525925 0.60384375
		 -0.11435506 13.52534771 0.65586251 -0.1693469 13.49279213 0.60384375 -0.16020754 13.47562599 0.65586251
		 -0.22284307 13.47724819 0.60384375 -0.22284307 13.45742702 0.65586251 -0.27633926 13.49279213 0.60384375
		 -0.28547865 13.47562599 0.65586251;
	setAttr -s 896 ".ed";
	setAttr ".ed[0:165]"  19 1 1 1 0 1 0 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1
		 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1
		 1 20 1 2 20 1 4 20 1 6 20 1 8 20 1 10 20 1 12 20 1 14 20 1 16 20 1 18 20 1 28 27 1
		 27 21 1 23 29 1 29 28 1 23 22 1 26 23 1 22 21 1 21 24 1 26 25 1 32 26 1 25 24 1 24 30 1
		 80 27 1 29 78 1 32 31 1 35 32 1 31 30 1 30 33 1 35 34 1 38 35 1 34 33 1 33 36 1 38 37 1
		 41 38 1 37 36 1 36 39 1 41 40 1 44 41 1 40 39 1 39 42 1 44 43 1 47 44 1 43 42 1 42 45 1
		 47 46 1 50 47 1 46 45 1 45 48 1 50 49 1 53 50 1 49 48 1 48 51 1 53 52 1 56 53 1 52 51 1
		 51 54 1 56 55 1 59 56 1 55 54 1 54 57 1 59 58 1 62 59 1 58 57 1 57 60 1 62 61 1 65 62 1
		 61 60 1 60 63 1 65 64 1 68 65 1 64 63 1 63 66 1 68 67 1 71 68 1 67 66 1 66 69 1 71 70 1
		 74 71 1 70 69 1 69 72 1 74 73 1 77 74 1 73 72 1 72 75 1 77 76 1 76 79 0 79 78 1 78 77 1
		 76 75 1 75 80 1 80 79 1 23 1 1 19 29 1 26 0 1 32 2 1 35 3 1 38 4 1 41 5 1 44 6 1
		 47 7 1 50 8 1 53 9 1 56 10 1 59 11 1 62 12 1 65 13 1 68 14 1 71 15 1 74 16 1 77 17 1
		 78 18 1 22 28 0 22 25 0 25 31 0 31 34 0 34 37 0 37 40 0 40 43 0 43 46 0 46 49 0 49 52 0
		 52 55 0 55 58 0 58 61 0 61 64 0 64 67 0 67 70 0 70 73 0 73 76 0 28 79 0 85 84 1 84 81 1
		 83 86 1 86 85 1 83 82 1 140 83 1 82 81 1 81 138 1 88 87 1 87 84 1 86 89 1 89 88 1
		 91 90 1 90 87 1 89 92 1 92 91 1;
	setAttr ".ed[166:331]" 94 93 1 93 90 1 92 95 1 95 94 1 97 96 1 96 93 1 95 98 1
		 98 97 1 100 99 1 99 96 1 98 101 1 101 100 1 103 102 1 102 99 1 101 104 1 104 103 1
		 106 105 1 105 102 1 104 107 1 107 106 1 109 108 1 108 105 1 107 110 1 110 109 1 112 111 1
		 111 108 1 110 113 1 113 112 1 115 114 1 114 111 1 113 116 1 116 115 1 118 117 1 117 114 1
		 116 119 1 119 118 1 121 120 1 120 117 1 119 122 1 122 121 1 124 123 1 123 120 1 122 125 1
		 125 124 1 127 126 1 126 123 1 125 128 1 128 127 1 130 129 1 129 126 1 128 131 1 131 130 1
		 133 132 1 132 129 1 131 134 1 134 133 1 136 135 1 135 132 1 134 137 1 137 136 1 139 138 1
		 138 135 1 137 140 1 140 139 1 83 66 1 63 86 1 60 89 1 57 92 1 54 95 1 51 98 1 48 101 1
		 45 104 1 42 107 1 39 110 1 36 113 1 33 116 1 30 119 1 24 122 1 21 125 1 27 128 1
		 80 131 1 75 134 1 72 137 1 69 140 1 82 85 1 85 88 1 88 91 1 91 94 1 94 97 1 97 100 1
		 100 103 1 103 106 1 106 109 1 109 112 1 112 115 1 115 118 1 118 121 1 121 124 1 124 127 1
		 127 130 1 130 133 1 133 136 1 136 139 1 82 139 1 199 198 1 198 141 1 143 200 1 200 199 1
		 143 142 1 146 143 1 142 141 1 141 144 1 146 145 1 149 146 1 145 144 1 144 147 1 149 148 1
		 152 149 1 148 147 1 147 150 1 152 151 1 155 152 1 151 150 1 150 153 1 155 154 1 158 155 1
		 154 153 1 153 156 1 158 157 1 161 158 1 157 156 1 156 159 1 161 160 1 164 161 1 160 159 1
		 159 162 1 164 163 1 167 164 1 163 162 1 162 165 1 167 166 1 170 167 1 166 165 1 165 168 1
		 170 169 1 173 170 1 169 168 1 168 171 1 173 172 1 176 173 1 172 171 1 171 174 1 176 175 1
		 179 176 1 175 174 1 174 177 1 179 178 1 182 179 1 178 177 1 177 180 1 182 181 1 185 182 1
		 181 180 1 180 183 1 185 184 1 188 185 1;
	setAttr ".ed[332:497]" 184 183 1 183 186 1 188 187 1 191 188 1 187 186 1 186 189 1
		 191 190 1 194 191 1 190 189 1 189 192 1 194 193 1 197 194 1 193 192 1 192 195 1 197 196 1
		 200 197 1 196 195 1 195 198 1 141 201 1 84 182 1 185 81 1 87 179 1 90 176 1 93 173 1
		 96 170 1 99 167 1 102 164 1 105 161 1 108 158 1 111 155 1 114 152 1 117 149 1 120 146 1
		 123 143 1 126 200 1 129 197 1 132 194 1 135 191 1 138 188 1 142 199 1 142 145 1 145 148 1
		 148 151 1 151 154 1 154 157 1 157 160 1 160 163 1 163 166 1 166 169 1 169 172 1 172 175 1
		 175 178 1 178 181 1 181 184 1 184 187 1 187 190 1 190 193 1 193 196 1 196 199 1 202 144 1
		 203 147 1 204 150 1 205 153 1 206 156 1 207 159 1 208 162 1 209 165 1 210 168 1 211 171 1
		 212 174 1 213 177 1 214 180 1 215 183 1 216 186 1 217 189 1 218 192 1 219 195 1 220 198 1
		 201 220 1 220 219 1 219 218 1 218 217 1 217 216 1 216 215 1 215 214 1 214 213 1 213 212 1
		 212 211 1 211 210 1 210 209 1 209 208 1 208 207 1 207 206 1 206 205 1 205 204 1 204 203 1
		 203 202 1 202 201 1 215 221 1 221 205 1 213 221 1 221 217 1 219 221 1 221 201 1 203 221 1
		 221 207 1 209 221 1 221 211 1 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0
		 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 222 0 234 235 0 235 236 0 236 237 0
		 237 238 0 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0 243 244 0 244 245 0 245 234 0
		 280 279 1 279 246 1 248 281 1 281 280 1 248 247 1 251 248 1 247 246 1 246 249 1 251 250 1
		 254 251 1 250 249 1 249 252 1 254 253 1 257 254 1 253 252 1 252 255 1 257 256 1 260 257 1
		 256 255 1 255 258 1 260 259 1 263 260 1 259 258 1 258 261 1 263 262 1 266 263 1 262 261 1
		 261 264 1 266 265 1 269 266 1 265 264 1 264 267 1 269 268 1 272 269 1;
	setAttr ".ed[498:663]" 268 267 1 267 270 1 272 271 1 275 272 1 271 270 1 270 273 1
		 275 274 1 278 275 1 274 273 1 273 276 1 278 277 1 281 278 1 277 276 1 276 279 1 286 285 1
		 285 282 1 284 287 1 287 286 1 284 283 1 290 284 1 283 282 1 282 288 1 316 315 1 315 285 1
		 287 317 1 317 316 1 290 289 1 293 290 1 289 288 1 288 291 1 293 292 1 296 293 1 292 291 1
		 291 294 1 296 295 1 299 296 1 295 294 1 294 297 1 299 298 1 302 299 1 298 297 1 297 300 1
		 302 301 1 305 302 1 301 300 1 300 303 1 305 304 1 308 305 1 304 303 1 303 306 1 308 307 1
		 311 308 1 307 306 1 306 309 1 311 310 1 314 311 1 310 309 1 309 312 1 314 313 1 317 314 1
		 313 312 1 312 315 1 223 249 1 246 222 1 224 252 1 225 255 1 226 258 1 227 261 1 228 264 1
		 229 267 1 230 270 1 231 273 1 232 276 1 233 279 1 248 282 1 285 281 1 251 288 1 254 291 1
		 257 294 1 260 297 1 263 300 1 266 303 1 269 306 1 272 309 1 275 312 1 278 315 1 247 280 0
		 247 250 0 250 253 0 253 256 0 256 259 0 259 262 0 262 265 0 265 268 0 268 271 0 271 274 0
		 274 277 0 277 280 0 283 286 0 286 316 0 283 289 0 289 292 0 292 295 0 295 298 0 298 301 0
		 301 304 0 304 307 0 307 310 0 310 313 0 313 316 0 318 319 1 319 321 1 321 320 1 320 318 1
		 318 322 1 322 323 1 323 319 1 321 325 1 325 324 1 324 320 1 322 340 1 340 341 1 341 323 1
		 325 327 1 327 326 1 326 324 1 327 329 1 329 328 1 328 326 1 329 331 1 331 330 1 330 328 1
		 331 333 1 333 332 1 332 330 1 333 335 1 335 334 1 334 332 1 335 337 1 337 336 1 336 334 1
		 337 339 1 339 338 1 338 336 1 339 341 1 340 338 1 234 318 1 320 235 1 245 322 1 324 236 1
		 326 237 1 328 238 1 330 239 1 332 240 1 334 241 1 336 242 1 338 243 1 340 244 1 284 321 1
		 319 287 1 290 325 1 293 327 1 296 329 1 299 331 1 302 333 1 305 335 1;
	setAttr ".ed[664:829]" 308 337 1 311 339 1 314 341 1 317 323 1 342 343 0 343 368 1
		 365 368 1 365 342 1 343 344 0 344 371 1 368 371 1 344 345 0 345 374 1 371 374 1 345 346 0
		 346 377 1 374 377 1 346 227 0 227 380 1 377 380 1 227 347 0 347 383 1 380 383 1 347 348 0
		 348 386 1 383 386 1 348 349 0 349 389 1 386 389 1 349 350 0 350 392 1 389 392 1 350 351 0
		 351 395 1 392 395 1 351 352 0 352 398 1 395 398 1 352 342 0 398 365 1 367 400 1 367 401 1
		 404 401 1 404 400 1 370 367 1 370 407 1 401 407 1 373 370 1 373 410 1 407 410 1 376 373 1
		 376 413 1 410 413 1 379 376 1 379 416 1 413 416 1 382 379 1 382 419 1 416 419 1 385 382 1
		 385 422 1 419 422 1 388 385 1 388 425 1 422 425 1 391 388 1 391 428 1 425 428 1 394 391 1
		 394 431 1 428 431 1 397 394 1 397 434 1 431 434 1 400 397 1 434 404 1 366 365 1 366 399 0
		 399 398 1 367 366 1 400 399 1 366 369 0 370 369 1 369 368 1 369 372 0 373 372 1 372 371 1
		 372 375 0 376 375 1 375 374 1 375 378 0 379 378 1 378 377 1 378 381 0 382 381 1 381 380 1
		 381 384 0 385 384 1 384 383 1 384 387 0 388 387 1 387 386 1 387 390 0 391 390 1 390 389 1
		 390 393 0 394 393 1 393 392 1 393 396 0 397 396 1 396 395 1 396 399 0 402 401 1 402 405 0
		 405 404 1 403 402 1 403 406 1 406 405 1 405 435 0 435 434 1 406 436 1 436 435 1 402 408 0
		 409 408 1 409 403 1 408 407 1 408 411 0 412 411 1 412 409 1 411 410 1 411 414 0 415 414 1
		 415 412 1 414 413 1 414 417 0 418 417 1 418 415 1 417 416 1 417 420 0 421 420 1 421 418 1
		 420 419 1 420 423 0 424 423 1 424 421 1 423 422 1 423 426 0 427 426 1 427 424 1 426 425 1
		 426 429 0 430 429 1 430 427 1 429 428 1 429 432 0 433 432 1 433 430 1 432 431 1 432 435 0
		 436 433 1 437 438 1 438 440 1 440 439 1 439 437 1 437 441 1 441 442 1;
	setAttr ".ed[830:895]" 442 438 1 440 444 1 444 443 1 443 439 1 441 459 1 459 460 1
		 460 442 1 444 446 1 446 445 1 445 443 1 446 448 1 448 447 1 447 445 1 448 450 1 450 449 1
		 449 447 1 450 452 1 452 451 1 451 449 1 452 454 1 454 453 1 453 451 1 454 456 1 456 455 1
		 455 453 1 456 458 1 458 457 1 457 455 1 458 460 1 459 457 1 353 437 1 439 354 1 353 354 0
		 364 353 0 364 441 1 443 355 1 354 355 0 445 356 1 355 356 0 447 357 1 356 357 0 449 358 1
		 357 358 0 451 359 1 358 359 0 453 360 1 359 360 0 455 361 1 360 361 0 457 362 1 361 362 0
		 459 363 1 362 363 0 363 364 0 403 440 1 438 406 1 409 444 1 412 446 1 415 448 1 418 450 1
		 421 452 1 424 454 1 427 456 1 430 458 1 433 460 1 436 442 1;
	setAttr -s 436 -ch 1744 ".fc[0:435]" -type "polyFaces" 
		f 4 2 21 -21 1
		mu 0 4 0 1 2 3
		f 4 -22 3 4 22
		mu 0 4 4 5 6 7
		f 4 6 23 -23 5
		mu 0 4 8 9 10 11
		f 4 -24 7 8 24
		mu 0 4 12 13 14 15
		f 4 10 25 -25 9
		mu 0 4 16 17 18 19
		f 4 -26 11 12 26
		mu 0 4 20 21 22 23
		f 4 14 27 -27 13
		mu 0 4 24 25 26 27
		f 4 -28 15 16 28
		mu 0 4 28 29 30 31
		f 4 18 29 -29 17
		mu 0 4 32 33 34 35
		f 4 -30 19 0 20
		mu 0 4 36 37 38 39
		f 4 104 105 106 107
		mu 0 4 40 41 42 43
		f 4 108 109 110 -106
		mu 0 4 41 44 45 42
		f 4 -33 111 -1 112
		mu 0 4 46 47 48 49
		f 4 -36 113 -2 -112
		mu 0 4 47 50 51 48
		f 4 -40 114 -3 -114
		mu 0 4 50 52 53 51
		f 4 -46 115 -4 -115
		mu 0 4 52 54 55 53
		f 4 -50 116 -5 -116
		mu 0 4 54 56 57 55
		f 4 -54 117 -6 -117
		mu 0 4 56 58 59 57
		f 4 -58 118 -7 -118
		mu 0 4 58 60 61 59
		f 4 -62 119 -8 -119
		mu 0 4 60 62 63 61
		f 4 -66 120 -9 -120
		mu 0 4 62 64 65 63
		f 4 -70 121 -10 -121
		mu 0 4 64 66 67 65
		f 4 -74 122 -11 -122
		mu 0 4 66 68 69 67
		f 4 -78 123 -12 -123
		mu 0 4 68 70 71 69
		f 4 -82 124 -13 -124
		mu 0 4 70 72 73 71
		f 4 -86 125 -14 -125
		mu 0 4 72 74 75 73
		f 4 -90 126 -15 -126
		mu 0 4 74 76 77 75
		f 4 -94 127 -16 -127
		mu 0 4 76 78 79 77
		f 4 -98 128 -17 -128
		mu 0 4 78 80 81 79
		f 4 -102 129 -18 -129
		mu 0 4 80 40 82 81
		f 4 -108 130 -19 -130
		mu 0 4 40 43 83 82
		f 4 -131 -44 -113 -20
		mu 0 4 83 43 46 49
		f 4 -37 131 30 31
		mu 0 4 84 85 86 87
		f 4 -35 32 33 -132
		mu 0 4 85 47 46 86
		f 4 34 132 -39 35
		mu 0 4 47 85 88 50
		f 4 36 37 -41 -133
		mu 0 4 85 89 90 88
		f 4 38 133 -45 39
		mu 0 4 50 88 91 52
		f 4 40 41 -47 -134
		mu 0 4 88 90 92 91
		f 4 44 134 -49 45
		mu 0 4 52 91 93 54
		f 4 46 47 -51 -135
		mu 0 4 91 92 94 93
		f 4 48 135 -53 49
		mu 0 4 54 93 95 56
		f 4 50 51 -55 -136
		mu 0 4 93 94 96 95
		f 4 52 136 -57 53
		mu 0 4 56 95 97 58
		f 4 54 55 -59 -137
		mu 0 4 95 96 98 97
		f 4 56 137 -61 57
		mu 0 4 58 97 99 60
		f 4 58 59 -63 -138
		mu 0 4 97 98 100 99
		f 4 60 138 -65 61
		mu 0 4 60 99 101 62
		f 4 62 63 -67 -139
		mu 0 4 99 100 102 101
		f 4 64 139 -69 65
		mu 0 4 62 101 103 64
		f 4 66 67 -71 -140
		mu 0 4 101 102 104 103
		f 4 68 140 -73 69
		mu 0 4 64 103 105 66
		f 4 70 71 -75 -141
		mu 0 4 103 104 106 105
		f 4 72 141 -77 73
		mu 0 4 66 105 107 68
		f 4 74 75 -79 -142
		mu 0 4 105 106 108 107
		f 4 76 142 -81 77
		mu 0 4 68 107 109 70
		f 4 78 79 -83 -143
		mu 0 4 107 108 110 109
		f 4 80 143 -85 81
		mu 0 4 70 109 111 72
		f 4 82 83 -87 -144
		mu 0 4 109 110 112 111
		f 4 84 144 -89 85
		mu 0 4 72 111 113 74
		f 4 86 87 -91 -145
		mu 0 4 111 112 114 113
		f 4 88 145 -93 89
		mu 0 4 74 113 115 76
		f 4 90 91 -95 -146
		mu 0 4 113 114 116 115
		f 4 92 146 -97 93
		mu 0 4 76 115 117 78
		f 4 94 95 -99 -147
		mu 0 4 115 116 118 117
		f 4 96 147 -101 97
		mu 0 4 78 117 119 80
		f 4 98 99 -103 -148
		mu 0 4 117 118 120 119
		f 4 100 148 -105 101
		mu 0 4 80 119 41 40
		f 4 102 103 -109 -149
		mu 0 4 119 120 44 41
		f 4 -31 149 -111 42
		mu 0 4 87 86 42 45
		f 4 -34 43 -107 -150
		mu 0 4 86 46 43 42
		f 4 -153 230 -92 231
		mu 0 4 121 122 116 114
		f 4 -161 -232 -88 232
		mu 0 4 123 121 114 112
		f 4 -165 -233 -84 233
		mu 0 4 124 123 112 110
		f 4 -169 -234 -80 234
		mu 0 4 125 124 110 108
		f 4 -173 -235 -76 235
		mu 0 4 126 125 108 106
		f 4 -177 -236 -72 236
		mu 0 4 127 126 106 104
		f 4 -181 -237 -68 237
		mu 0 4 128 127 104 102
		f 4 -185 -238 -64 238
		mu 0 4 129 128 102 100
		f 4 -189 -239 -60 239
		mu 0 4 130 129 100 98
		f 4 -193 -240 -56 240
		mu 0 4 131 130 98 96
		f 4 -197 -241 -52 241
		mu 0 4 132 131 96 94
		f 4 -201 -242 -48 242
		mu 0 4 133 132 94 92
		f 4 -205 -243 -42 243
		mu 0 4 134 133 92 90
		f 4 -209 -244 -38 244
		mu 0 4 135 134 90 89
		f 4 -213 -245 -32 245
		mu 0 4 136 137 84 87
		f 4 -217 -246 -43 246
		mu 0 4 138 136 87 45
		f 4 -221 -247 -110 247
		mu 0 4 139 138 45 44
		f 4 -225 -248 -104 248
		mu 0 4 140 139 44 120
		f 4 -229 -249 -100 249
		mu 0 4 141 140 120 118
		f 4 -156 -250 -96 -231
		mu 0 4 122 141 118 116
		f 4 -157 250 150 151
		mu 0 4 142 143 144 145
		f 4 -155 152 153 -251
		mu 0 4 143 122 121 144
		f 4 -151 251 158 159
		mu 0 4 145 144 146 147
		f 4 -154 160 161 -252
		mu 0 4 144 121 123 146
		f 4 -159 252 162 163
		mu 0 4 147 146 148 149
		f 4 -162 164 165 -253
		mu 0 4 146 123 124 148
		f 4 -163 253 166 167
		mu 0 4 149 148 150 151
		f 4 -166 168 169 -254
		mu 0 4 148 124 125 150
		f 4 -167 254 170 171
		mu 0 4 151 150 152 153
		f 4 -170 172 173 -255
		mu 0 4 150 125 126 152
		f 4 -171 255 174 175
		mu 0 4 153 152 154 155
		f 4 -174 176 177 -256
		mu 0 4 152 126 127 154
		f 4 -175 256 178 179
		mu 0 4 155 154 156 157
		f 4 -178 180 181 -257
		mu 0 4 154 127 128 156
		f 4 -179 257 182 183
		mu 0 4 157 156 158 159
		f 4 -182 184 185 -258
		mu 0 4 156 128 129 158
		f 4 -183 258 186 187
		mu 0 4 159 158 160 161
		f 4 -186 188 189 -259
		mu 0 4 158 129 130 160
		f 4 -187 259 190 191
		mu 0 4 161 160 162 163
		f 4 -190 192 193 -260
		mu 0 4 160 130 131 162
		f 4 -191 260 194 195
		mu 0 4 163 162 164 165
		f 4 -194 196 197 -261
		mu 0 4 162 131 132 164
		f 4 -195 261 198 199
		mu 0 4 165 164 166 167
		f 4 -198 200 201 -262
		mu 0 4 164 132 133 166
		f 4 -199 262 202 203
		mu 0 4 167 166 168 169
		f 4 -202 204 205 -263
		mu 0 4 166 133 134 168
		f 4 -203 263 206 207
		mu 0 4 169 168 170 171
		f 4 -206 208 209 -264
		mu 0 4 168 134 135 170
		f 4 -207 264 210 211
		mu 0 4 172 173 174 175
		f 4 -210 212 213 -265
		mu 0 4 173 137 136 174
		f 4 -211 265 214 215
		mu 0 4 175 174 176 177
		f 4 -214 216 217 -266
		mu 0 4 174 136 138 176
		f 4 -215 266 218 219
		mu 0 4 177 176 178 179
		f 4 -218 220 221 -267
		mu 0 4 176 138 139 178
		f 4 -219 267 222 223
		mu 0 4 179 178 180 181
		f 4 -222 224 225 -268
		mu 0 4 178 139 140 180
		f 4 -223 268 226 227
		mu 0 4 181 180 182 183
		f 4 -226 228 229 -269
		mu 0 4 180 140 141 182
		f 4 154 269 -230 155
		mu 0 4 122 143 182 141
		f 4 156 157 -227 -270
		mu 0 4 143 142 183 182
		f 4 435 410 411 434
		mu 0 4 184 185 186 187
		f 4 -152 351 -328 352
		mu 0 4 142 145 188 189
		f 4 -160 353 -324 -352
		mu 0 4 145 147 190 188
		f 4 -164 354 -320 -354
		mu 0 4 147 149 191 190
		f 4 -168 355 -316 -355
		mu 0 4 149 151 192 191
		f 4 -172 356 -312 -356
		mu 0 4 151 153 193 192
		f 4 -176 357 -308 -357
		mu 0 4 153 155 194 193
		f 4 -180 358 -304 -358
		mu 0 4 155 157 195 194
		f 4 -184 359 -300 -359
		mu 0 4 157 159 196 195
		f 4 -188 360 -296 -360
		mu 0 4 159 161 197 196
		f 4 -192 361 -292 -361
		mu 0 4 161 163 198 197
		f 4 -196 362 -288 -362
		mu 0 4 163 165 199 198
		f 4 -200 363 -284 -363
		mu 0 4 165 167 200 199
		f 4 -204 364 -280 -364
		mu 0 4 167 169 201 200
		f 4 -208 365 -276 -365
		mu 0 4 169 171 202 201
		f 4 -212 366 -273 -366
		mu 0 4 172 175 203 204
		f 4 -216 367 -348 -367
		mu 0 4 175 177 205 203
		f 4 -220 368 -344 -368
		mu 0 4 177 179 206 205
		f 4 -224 369 -340 -369
		mu 0 4 179 181 207 206
		f 4 -228 370 -336 -370
		mu 0 4 181 183 208 207
		f 4 -158 -353 -332 -371
		mu 0 4 183 142 189 208
		f 4 -277 371 270 271
		mu 0 4 209 210 211 212
		f 4 -275 272 273 -372
		mu 0 4 213 204 203 214
		f 4 274 372 -279 275
		mu 0 4 202 215 216 201
		f 4 276 277 -281 -373
		mu 0 4 210 209 217 218
		f 4 278 373 -283 279
		mu 0 4 201 216 219 200
		f 4 280 281 -285 -374
		mu 0 4 218 217 220 221
		f 4 282 374 -287 283
		mu 0 4 200 219 222 199
		f 4 284 285 -289 -375
		mu 0 4 221 220 223 224
		f 4 286 375 -291 287
		mu 0 4 199 222 225 198
		f 4 288 289 -293 -376
		mu 0 4 224 223 226 227
		f 4 290 376 -295 291
		mu 0 4 198 225 228 197
		f 4 292 293 -297 -377
		mu 0 4 227 226 229 230
		f 4 294 377 -299 295
		mu 0 4 197 228 231 196
		f 4 296 297 -301 -378
		mu 0 4 230 229 232 233
		f 4 298 378 -303 299
		mu 0 4 196 231 234 195
		f 4 300 301 -305 -379
		mu 0 4 233 232 235 236
		f 4 302 379 -307 303
		mu 0 4 195 234 237 194
		f 4 304 305 -309 -380
		mu 0 4 236 235 238 239
		f 4 306 380 -311 307
		mu 0 4 194 237 240 193
		f 4 308 309 -313 -381
		mu 0 4 239 238 241 242
		f 4 310 381 -315 311
		mu 0 4 193 240 243 192
		f 4 312 313 -317 -382
		mu 0 4 242 241 244 245
		f 4 314 382 -319 315
		mu 0 4 192 243 246 191
		f 4 316 317 -321 -383
		mu 0 4 245 244 247 248
		f 4 318 383 -323 319
		mu 0 4 191 246 249 190
		f 4 320 321 -325 -384
		mu 0 4 248 247 250 251
		f 4 322 384 -327 323
		mu 0 4 190 249 252 188
		f 4 324 325 -329 -385
		mu 0 4 251 250 253 254
		f 4 326 385 -331 327
		mu 0 4 188 252 255 189
		f 4 328 329 -333 -386
		mu 0 4 254 253 256 257
		f 4 330 386 -335 331
		mu 0 4 189 255 258 208
		f 4 332 333 -337 -387
		mu 0 4 257 256 259 260
		f 4 334 387 -339 335
		mu 0 4 208 258 261 207
		f 4 336 337 -341 -388
		mu 0 4 260 259 262 263
		f 4 338 388 -343 339
		mu 0 4 207 261 264 206
		f 4 340 341 -345 -389
		mu 0 4 263 262 265 266
		f 4 342 389 -347 343
		mu 0 4 206 264 267 205
		f 4 344 345 -349 -390
		mu 0 4 266 265 268 269
		f 4 346 390 -274 347
		mu 0 4 205 267 214 203
		f 4 348 349 -271 -391
		mu 0 4 269 268 212 211
		f 4 -272 -410 -411 -351
		mu 0 4 209 212 186 185
		f 4 -350 -409 -412 409
		mu 0 4 212 268 187 186
		f 4 -346 -408 -413 408
		mu 0 4 268 265 270 187
		f 4 -342 -407 -414 407
		mu 0 4 265 262 271 270
		f 4 -338 -406 -415 406
		mu 0 4 262 259 272 271
		f 4 -334 -405 -416 405
		mu 0 4 259 256 273 272
		f 4 -330 -404 -417 404
		mu 0 4 256 253 274 273
		f 4 -326 -403 -418 403
		mu 0 4 253 250 275 274
		f 4 -322 -402 -419 402
		mu 0 4 250 247 276 275
		f 4 -318 -401 -420 401
		mu 0 4 247 244 277 276
		f 4 -314 -400 -421 400
		mu 0 4 244 241 278 277
		f 4 -310 -399 -422 399
		mu 0 4 241 238 279 278
		f 4 -306 -398 -423 398
		mu 0 4 238 235 280 279
		f 4 -302 -397 -424 397
		mu 0 4 235 232 281 280
		f 4 -298 -396 -425 396
		mu 0 4 232 229 282 281
		f 4 -294 -395 -426 395
		mu 0 4 229 226 283 282
		f 4 -290 -394 -427 394
		mu 0 4 226 223 284 283
		f 4 -286 -393 -428 393
		mu 0 4 223 220 285 284
		f 4 -282 -392 -429 392
		mu 0 4 220 217 286 285
		f 4 -278 350 -430 391
		mu 0 4 217 209 185 286
		f 4 -432 437 424 425
		mu 0 4 283 184 281 282
		f 4 433 414 415 430
		mu 0 4 184 271 272 273
		f 4 432 -431 416 417
		mu 0 4 275 184 273 274
		f 4 -435 412 413 -434
		mu 0 4 184 187 270 271
		f 4 436 431 426 427
		mu 0 4 285 184 283 284
		f 4 -436 -437 428 429
		mu 0 4 185 184 285 286
		f 4 421 438 439 420
		mu 0 4 278 279 184 277
		f 4 -438 -439 422 423
		mu 0 4 281 184 279 280
		f 4 -440 -433 418 419
		mu 0 4 277 184 275 276
		f 4 440 560 -472 561
		mu 0 4 287 288 289 290
		f 4 441 562 -476 -561
		mu 0 4 288 291 292 289
		f 4 442 563 -480 -563
		mu 0 4 291 293 294 292
		f 4 443 564 -484 -564
		mu 0 4 293 295 296 294
		f 4 444 565 -488 -565
		mu 0 4 295 297 298 296
		f 4 445 566 -492 -566
		mu 0 4 297 299 300 298
		f 4 446 567 -496 -567
		mu 0 4 299 301 302 300
		f 4 447 568 -500 -568
		mu 0 4 301 303 304 302
		f 4 448 569 -504 -569
		mu 0 4 303 305 306 304
		f 4 449 570 -508 -570
		mu 0 4 305 307 308 306
		f 4 450 571 -512 -571
		mu 0 4 307 309 310 308
		f 4 451 -562 -466 -572
		mu 0 4 309 311 312 310
		f 4 -467 572 -514 573
		mu 0 4 313 314 315 316
		f 4 -470 574 -520 -573
		mu 0 4 314 317 318 315
		f 4 -474 575 -528 -575
		mu 0 4 317 319 320 318
		f 4 -478 576 -532 -576
		mu 0 4 319 321 322 320
		f 4 -482 577 -536 -577
		mu 0 4 321 323 324 322
		f 4 -486 578 -540 -578
		mu 0 4 323 325 326 324
		f 4 -490 579 -544 -579
		mu 0 4 325 327 328 326
		f 4 -494 580 -548 -580
		mu 0 4 327 329 330 328
		f 4 -498 581 -552 -581
		mu 0 4 329 331 332 330
		f 4 -502 582 -556 -582
		mu 0 4 331 333 334 332
		f 4 -506 583 -560 -583
		mu 0 4 333 335 336 334
		f 4 -510 -574 -522 -584
		mu 0 4 335 313 316 336
		f 4 -471 584 464 465
		mu 0 4 312 337 338 310
		f 4 -469 466 467 -585
		mu 0 4 339 314 313 340
		f 4 468 585 -473 469
		mu 0 4 314 339 341 317
		f 4 470 471 -475 -586
		mu 0 4 342 290 289 343
		f 4 472 586 -477 473
		mu 0 4 317 341 344 319
		f 4 474 475 -479 -587
		mu 0 4 343 289 292 345
		f 4 476 587 -481 477
		mu 0 4 319 344 346 321
		f 4 478 479 -483 -588
		mu 0 4 345 292 294 347
		f 4 480 588 -485 481
		mu 0 4 321 346 348 323
		f 4 482 483 -487 -589
		mu 0 4 347 294 296 349
		f 4 484 589 -489 485
		mu 0 4 323 348 350 325
		f 4 486 487 -491 -590
		mu 0 4 349 296 298 351
		f 4 488 590 -493 489
		mu 0 4 325 350 352 327
		f 4 490 491 -495 -591
		mu 0 4 351 298 300 353
		f 4 492 591 -497 493
		mu 0 4 327 352 354 329
		f 4 494 495 -499 -592
		mu 0 4 353 300 302 355
		f 4 496 592 -501 497
		mu 0 4 329 354 356 331
		f 4 498 499 -503 -593
		mu 0 4 355 302 304 357
		f 4 500 593 -505 501
		mu 0 4 331 356 358 333
		f 4 502 503 -507 -594
		mu 0 4 357 304 306 359
		f 4 504 594 -509 505
		mu 0 4 333 358 360 335
		f 4 506 507 -511 -595
		mu 0 4 359 306 308 361
		f 4 508 595 -468 509
		mu 0 4 335 360 340 313
		f 4 510 511 -465 -596
		mu 0 4 361 308 310 338
		f 4 -519 596 512 513
		mu 0 4 315 362 363 316
		f 4 -517 514 515 -597
		mu 0 4 362 364 365 363
		f 4 -513 597 520 521
		mu 0 4 316 363 366 336
		f 4 -516 522 523 -598
		mu 0 4 363 365 367 366
		f 4 516 598 -525 517
		mu 0 4 364 362 368 369
		f 4 518 519 -527 -599
		mu 0 4 362 315 318 368
		f 4 524 599 -529 525
		mu 0 4 369 368 370 371
		f 4 526 527 -531 -600
		mu 0 4 368 318 320 370
		f 4 528 600 -533 529
		mu 0 4 371 370 372 373
		f 4 530 531 -535 -601
		mu 0 4 370 320 322 372
		f 4 532 601 -537 533
		mu 0 4 373 372 374 375
		f 4 534 535 -539 -602
		mu 0 4 372 322 324 374
		f 4 536 602 -541 537
		mu 0 4 375 374 376 377
		f 4 538 539 -543 -603
		mu 0 4 374 324 326 376
		f 4 540 603 -545 541
		mu 0 4 377 376 378 379
		f 4 542 543 -547 -604
		mu 0 4 376 326 328 378
		f 4 544 604 -549 545
		mu 0 4 379 378 380 381
		f 4 546 547 -551 -605
		mu 0 4 378 328 330 380
		f 4 548 605 -553 549
		mu 0 4 381 380 382 383
		f 4 550 551 -555 -606
		mu 0 4 380 330 332 382
		f 4 552 606 -557 553
		mu 0 4 383 382 384 385
		f 4 554 555 -559 -607
		mu 0 4 382 332 334 384
		f 4 556 607 -524 557
		mu 0 4 385 384 366 367
		f 4 558 559 -521 -608
		mu 0 4 384 334 336 366
		f 4 608 609 610 611
		mu 0 4 386 387 388 389
		f 4 -609 612 613 614
		mu 0 4 387 386 390 391
		f 4 -611 615 616 617
		mu 0 4 389 388 392 393
		f 4 -614 618 619 620
		mu 0 4 391 390 394 395
		f 4 -617 621 622 623
		mu 0 4 393 392 396 397
		f 4 -623 624 625 626
		mu 0 4 397 396 398 399
		f 4 -626 627 628 629
		mu 0 4 399 398 400 401
		f 4 -629 630 631 632
		mu 0 4 401 400 402 403
		f 4 -632 633 634 635
		mu 0 4 403 402 404 405
		f 4 -635 636 637 638
		mu 0 4 405 404 406 407
		f 4 -638 639 640 641
		mu 0 4 407 406 408 409
		f 4 -641 642 -620 643
		mu 0 4 409 408 395 394
		f 4 644 -612 645 -453
		mu 0 4 410 386 389 411
		f 4 -645 -464 646 -613
		mu 0 4 386 410 412 390
		f 4 -646 -618 647 -454
		mu 0 4 411 389 393 413
		f 4 -648 -624 648 -455
		mu 0 4 413 393 397 414
		f 4 -649 -627 649 -456
		mu 0 4 414 397 399 415
		f 4 -650 -630 650 -457
		mu 0 4 415 399 401 416
		f 4 -651 -633 651 -458
		mu 0 4 416 401 403 417
		f 4 -652 -636 652 -459
		mu 0 4 417 403 405 418
		f 4 -653 -639 653 -460
		mu 0 4 418 405 407 419
		f 4 -654 -642 654 -461
		mu 0 4 419 407 409 420
		f 4 -655 -644 655 -462
		mu 0 4 420 409 394 421
		f 4 -656 -619 -647 -463
		mu 0 4 421 394 390 412
		f 4 -515 656 -610 657
		mu 0 4 365 364 388 387
		f 4 -518 658 -616 -657
		mu 0 4 364 369 392 388
		f 4 -526 659 -622 -659
		mu 0 4 369 371 396 392
		f 4 -530 660 -625 -660
		mu 0 4 371 373 398 396
		f 4 -534 661 -628 -661
		mu 0 4 373 375 400 398
		f 4 -538 662 -631 -662
		mu 0 4 375 377 402 400
		f 4 -542 663 -634 -663
		mu 0 4 377 379 404 402
		f 4 -546 664 -637 -664
		mu 0 4 379 381 406 404
		f 4 -550 665 -640 -665
		mu 0 4 381 383 408 406
		f 4 -554 666 -643 -666
		mu 0 4 383 385 395 408
		f 4 -558 667 -621 -667
		mu 0 4 385 367 391 395
		f 4 -523 -658 -615 -668
		mu 0 4 367 365 387 391
		f 4 -672 670 -670 -669
		mu 0 4 422 423 424 425
		f 4 669 674 -674 -673
		mu 0 4 425 424 426 427
		f 4 673 677 -677 -676
		mu 0 4 427 426 428 429
		f 4 676 680 -680 -679
		mu 0 4 429 428 430 431
		f 4 679 683 -683 -682
		mu 0 4 431 430 432 433
		f 4 682 686 -686 -685
		mu 0 4 433 432 434 435
		f 4 685 689 -689 -688
		mu 0 4 435 434 436 437
		f 4 688 692 -692 -691
		mu 0 4 437 436 438 439
		f 4 691 695 -695 -694
		mu 0 4 439 438 440 441
		f 4 694 698 -698 -697
		mu 0 4 441 440 442 443
		f 4 697 701 -701 -700
		mu 0 4 443 442 444 445
		f 4 700 703 671 -703
		mu 0 4 445 444 446 447
		f 4 -708 706 -706 704
		mu 0 4 448 449 450 451
		f 4 705 710 -710 708
		mu 0 4 451 450 452 453
		f 4 709 713 -713 711
		mu 0 4 453 452 454 455
		f 4 712 716 -716 714
		mu 0 4 455 454 456 457
		f 4 715 719 -719 717
		mu 0 4 457 456 458 459
		f 4 718 722 -722 720
		mu 0 4 459 458 460 461
		f 4 721 725 -725 723
		mu 0 4 461 460 462 463
		f 4 724 728 -728 726
		mu 0 4 463 462 464 465
		f 4 727 731 -731 729
		mu 0 4 465 464 466 467
		f 4 730 734 -734 732
		mu 0 4 467 466 468 469
		f 4 733 737 -737 735
		mu 0 4 469 468 470 471
		f 4 736 739 707 738
		mu 0 4 471 470 449 448
		f 4 -704 -743 -742 740
		mu 0 4 446 444 472 473
		f 4 741 -745 -705 743
		mu 0 4 474 475 448 451
		f 4 -709 746 -746 -744
		mu 0 4 451 453 476 474
		f 4 745 747 -671 -741
		mu 0 4 477 478 424 423
		f 4 -712 749 -749 -747
		mu 0 4 453 455 479 476
		f 4 748 750 -675 -748
		mu 0 4 478 480 426 424
		f 4 -715 752 -752 -750
		mu 0 4 455 457 481 479
		f 4 751 753 -678 -751
		mu 0 4 480 482 428 426
		f 4 -718 755 -755 -753
		mu 0 4 457 459 483 481
		f 4 754 756 -681 -754
		mu 0 4 482 484 430 428
		f 4 -721 758 -758 -756
		mu 0 4 459 461 485 483
		f 4 757 759 -684 -757
		mu 0 4 484 486 432 430
		f 4 -724 761 -761 -759
		mu 0 4 461 463 487 485
		f 4 760 762 -687 -760
		mu 0 4 486 488 434 432
		f 4 -727 764 -764 -762
		mu 0 4 463 465 489 487
		f 4 763 765 -690 -763
		mu 0 4 488 490 436 434
		f 4 -730 767 -767 -765
		mu 0 4 465 467 491 489
		f 4 766 768 -693 -766
		mu 0 4 490 492 438 436
		f 4 -733 770 -770 -768
		mu 0 4 467 469 493 491
		f 4 769 771 -696 -769
		mu 0 4 492 494 440 438
		f 4 -736 773 -773 -771
		mu 0 4 469 471 495 493
		f 4 772 774 -699 -772
		mu 0 4 494 496 442 440
		f 4 -739 744 -776 -774
		mu 0 4 471 448 475 495
		f 4 775 742 -702 -775
		mu 0 4 496 472 444 442
		f 4 -707 -779 -778 776
		mu 0 4 450 449 497 498
		f 4 777 -782 -781 779
		mu 0 4 498 497 499 500
		f 4 -740 -784 -783 778
		mu 0 4 449 470 501 497
		f 4 782 -786 -785 781
		mu 0 4 497 501 502 499
		f 4 -789 787 -787 -780
		mu 0 4 500 503 504 498
		f 4 786 789 -711 -777
		mu 0 4 498 504 452 450
		f 4 -793 791 -791 -788
		mu 0 4 503 505 506 504
		f 4 790 793 -714 -790
		mu 0 4 504 506 454 452
		f 4 -797 795 -795 -792
		mu 0 4 505 507 508 506
		f 4 794 797 -717 -794
		mu 0 4 506 508 456 454
		f 4 -801 799 -799 -796
		mu 0 4 507 509 510 508
		f 4 798 801 -720 -798
		mu 0 4 508 510 458 456
		f 4 -805 803 -803 -800
		mu 0 4 509 511 512 510
		f 4 802 805 -723 -802
		mu 0 4 510 512 460 458
		f 4 -809 807 -807 -804
		mu 0 4 511 513 514 512
		f 4 806 809 -726 -806
		mu 0 4 512 514 462 460
		f 4 -813 811 -811 -808
		mu 0 4 513 515 516 514
		f 4 810 813 -729 -810
		mu 0 4 514 516 464 462
		f 4 -817 815 -815 -812
		mu 0 4 515 517 518 516
		f 4 814 817 -732 -814
		mu 0 4 516 518 466 464
		f 4 -821 819 -819 -816
		mu 0 4 517 519 520 518
		f 4 818 821 -735 -818
		mu 0 4 518 520 468 466
		f 4 -824 785 -823 -820
		mu 0 4 519 502 501 520
		f 4 822 783 -738 -822
		mu 0 4 520 501 470 468
		f 4 -828 -827 -826 -825
		mu 0 4 521 522 523 524
		f 4 -831 -830 -829 824
		mu 0 4 524 525 526 521
		f 4 -834 -833 -832 826
		mu 0 4 522 527 528 523
		f 4 -837 -836 -835 829
		mu 0 4 525 529 530 526
		f 4 -840 -839 -838 832
		mu 0 4 527 531 532 528
		f 4 -843 -842 -841 838
		mu 0 4 531 533 534 532
		f 4 -846 -845 -844 841
		mu 0 4 533 535 536 534
		f 4 -849 -848 -847 844
		mu 0 4 535 537 538 536
		f 4 -852 -851 -850 847
		mu 0 4 537 539 540 538
		f 4 -855 -854 -853 850
		mu 0 4 539 541 542 540
		f 4 -858 -857 -856 853
		mu 0 4 541 543 544 542
		f 4 -860 835 -859 856
		mu 0 4 543 530 529 544
		f 4 862 -862 827 -861
		mu 0 4 545 546 522 521
		f 4 828 -865 863 860
		mu 0 4 521 526 547 545
		f 4 866 -866 833 861
		mu 0 4 546 548 527 522
		f 4 868 -868 839 865
		mu 0 4 548 549 531 527
		f 4 870 -870 842 867
		mu 0 4 549 550 533 531
		f 4 872 -872 845 869
		mu 0 4 550 551 535 533
		f 4 874 -874 848 871
		mu 0 4 551 552 537 535
		f 4 876 -876 851 873
		mu 0 4 552 553 539 537
		f 4 878 -878 854 875
		mu 0 4 553 554 541 539
		f 4 880 -880 857 877
		mu 0 4 554 555 543 541
		f 4 882 -882 859 879
		mu 0 4 555 556 530 543
		f 4 883 864 834 881
		mu 0 4 556 547 526 530
		f 4 -886 825 -885 780
		mu 0 4 499 524 523 500
		f 4 884 831 -887 788
		mu 0 4 500 523 528 503
		f 4 886 837 -888 792
		mu 0 4 503 528 532 505
		f 4 887 840 -889 796
		mu 0 4 505 532 534 507
		f 4 888 843 -890 800
		mu 0 4 507 534 536 509
		f 4 889 846 -891 804
		mu 0 4 509 536 538 511
		f 4 890 849 -892 808
		mu 0 4 511 538 540 513
		f 4 891 852 -893 812
		mu 0 4 513 540 542 515
		f 4 892 855 -894 816
		mu 0 4 515 542 544 517
		f 4 893 858 -895 820
		mu 0 4 517 544 529 519
		f 4 894 836 -896 823
		mu 0 4 519 529 525 502
		f 4 895 830 885 784
		mu 0 4 502 525 524 499;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "18BF432A-44A8-FD99-FD2C-9389B40D9ECF";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "22EB7556-4028-E8FF-1C81-88B1E9A63B68";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A5323BB0-4A3A-D371-4854-EFAA3225C76B";
createNode displayLayerManager -n "layerManager";
	rename -uid "5A07F664-4652-FFE2-E5FE-70A403B11BE9";
createNode displayLayer -n "defaultLayer";
	rename -uid "E7EDCF87-4C3B-8713-2E31-06B01EB05F26";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D9F921AB-4529-75B8-80A0-C48859739025";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "077CE877-4C9C-CEE7-9292-778ED907CDD4";
	setAttr ".g" yes;
createNode reference -n "BlueRobotModelRN";
	rename -uid "AC3ADB1D-4F84-337D-7F7C-D2B65776FB31";
	setAttr -s 86 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"BlueRobotModelRN"
		"BlueRobotModelRN" 0
		"BlueRobotModelRN" 278
		0 "|BlueRobotModelRNfosterParent1|Head_Geo_GrpShapeDeformed" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Head_Geo_Grp|BlueRobotModel:Head_Geo_Grp" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|left_eye" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Head_Geo_Grp" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|right_eye" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Head_Geo_Grp" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|Torso_GeoShapeDeformed" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Torso_Geo_Grp|BlueRobotModel:Torso_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|nurbsToSubdShape1" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Torso_Geo_Grp|BlueRobotModel:Antenna_Ball_01_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|Spine_GeoShapeDeformed" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Spine_Geo_Grp|BlueRobotModel:Spine_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|Hip_GeoShapeDeformed" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Hip_Geo_Grp|BlueRobotModel:Hip_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|L_Shoulder_Surface_GeoShapeDeformed" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Upper_Arm_Geo_Grp|BlueRobotModel:L_Shoulder_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|L_Elbow_Surface_GeoShapeDeformed" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Lower_Arm_Geo_Grp|BlueRobotModel:L_Elbow_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|L_Wrist_Surface_GeoShapeDeformed" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Lower_Arm_Geo_Grp|BlueRobotModel:L_Wrist_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|L_Finger_01_Knuckle_01_Surface_GeoShapeDeformed" 
		"|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_01_Piece_01_Geo_Grp|BlueRobotModel:L_Finger_01_Knuckle_01_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|L_Finger_01_Knuckle_02_Surface_GeoShapeDeformed" 
		"|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_01_Piece_02_Geo_Grp|BlueRobotModel:L_Finger_01_Knuckle_02_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|L_Finger_02_Knuckle_01_Surface_GeoShapeDeformed" 
		"|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_02_Piece_01_Geo_Grp|BlueRobotModel:L_Finger_02_Knuckle_01_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|finger_2" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_02_Piece_01_Geo_Grp" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|L_Finger_02_Knuckle_02_Surface_GeoShapeDeformed" 
		"|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_02_Piece_02_Geo_Grp|BlueRobotModel:L_Finger_02_Knuckle_02_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|L_Finger_02_Knuckle_03_Surface_GeoShapeDeformed" 
		"|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_02_Piece_03_Geo_Grp|BlueRobotModel:L_Finger_02_Knuckle_03_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|L_Finger_03_Knuckle_01_Surface_GeoShapeDeformed" 
		"|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_03_Piece_01_Geo_Grp|BlueRobotModel:L_Finger_03_Knuckle_01_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|L_Finger_03_Knuckle_02_Surface_GeoShapeDeformed" 
		"|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_03_Piece_02_Geo_Grp|BlueRobotModel:L_Finger_03_Knuckle_02_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|L_Finger_03_Knuckle_03_Surface_GeoShapeDeformed" 
		"|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_03_Piece_03_Geo_Grp|BlueRobotModel:L_Finger_03_Knuckle_03_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|L_Finger_04_Knuckle_01_Surface_GeoShapeDeformed" 
		"|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_04_Piece_01_Geo_Grp|BlueRobotModel:L_Finger_04_Knuckle_01_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|L_Finger_04_Knuckle_02_Surface_GeoShapeDeformed" 
		"|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_04_Piece_02_Geo_Grp|BlueRobotModel:L_Finger_04_Knuckle_02_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|L_Finger_04_Knuckle_03_Surface_GeoShapeDeformed" 
		"|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_04_Piece_03_Geo_Grp|BlueRobotModel:L_Finger_04_Knuckle_03_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|R_Shoulder_Surface_GeoShapeDeformed" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Upper_Arm_Geo_Grp|BlueRobotModel:R_Shoulder_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|Right_shoulder_geo" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Upper_Arm_Geo_Grp" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|R_Elbow_Surface_GeoShapeDeformed" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Lower_Arm_Geo_Grp|BlueRobotModel:R_Elbow_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|Right_elbow" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Lower_Arm_Geo_Grp" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|nurbsToPoly1" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Lower_Arm_Geo_Grp" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|R_Wrist_Surface_GeoShapeDeformed" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Lower_Arm_Geo_Grp|BlueRobotModel:R_Wrist_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|R_Finger_01_Knuckle_01_Surface_GeoShapeDeformed" 
		"|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_01_Piece_01_Geo_Grp|BlueRobotModel:R_Finger_01_Knuckle_01_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|R_Finger_01_Knuckle_02_Surface_GeoShapeDeformed" 
		"|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_01_Piece_02_Geo_Grp|BlueRobotModel:R_Finger_01_Knuckle_02_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|R_Finger_02_Knuckle_01_Surface_GeoShapeDeformed" 
		"|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_02_Piece_01_Geo_Grp|BlueRobotModel:R_Finger_02_Knuckle_01_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|R_Finger_02_Knuckle_02_Surface_GeoShapeDeformed" 
		"|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_02_Piece_02_Geo_Grp|BlueRobotModel:R_Finger_02_Knuckle_02_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|R_Finger_02_Knuckle_03_Surface_GeoShapeDeformed" 
		"|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_02_Piece_03_Geo_Grp|BlueRobotModel:R_Finger_02_Knuckle_03_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|R_Finger_03_Knuckle_01_Surface_GeoShapeDeformed" 
		"|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_03_Piece_01_Geo_Grp|BlueRobotModel:R_Finger_03_Knuckle_01_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|R_Finger_03_Knuckle_02_Surface_GeoShapeDeformed" 
		"|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_03_Piece_02_Geo_Grp|BlueRobotModel:R_Finger_03_Knuckle_02_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|R_Finger_03_Knuckle_03_Surface_GeoShapeDeformed" 
		"|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_03_Piece_03_Geo_Grp|BlueRobotModel:R_Finger_03_Knuckle_03_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|R_Finger_04_Knuckle_01_Surface_GeoShapeDeformed" 
		"|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_04_Piece_01_Geo_Grp|BlueRobotModel:R_Finger_04_Knuckle_01_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|R_Finger_04_Knuckle_02_Surface_GeoShapeDeformed" 
		"|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_04_Piece_02_Geo_Grp|BlueRobotModel:R_Finger_04_Knuckle_02_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|R_Finger_04_Knuckle_03_Surface_GeoShapeDeformed" 
		"|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_04_Piece_03_Geo_Grp|BlueRobotModel:R_Finger_04_Knuckle_03_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|L_Front_Hip_Surface_GeoShapeDeformed" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Legs_Geo_Grp|BlueRobotModel:L_Front_Upper_Leg_Geo_Grp|BlueRobotModel:L_Front_Hip_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|L_Front_Toe_Surface_GeoShapeDeformed" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Legs_Geo_Grp|BlueRobotModel:L_Front_Lower_Leg_Geo_Grp|BlueRobotModel:L_Front_Toe_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|L_Front_Knee_Surface_GeoShapeDeformed" 
		"|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Legs_Geo_Grp|BlueRobotModel:L_Front_Lower_Leg_Geo_Grp|BlueRobotModel:L_Front_Knee_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|R_Front_Hip_Surface_GeoShapeDeformed" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Legs_Geo_Grp|BlueRobotModel:R_Front_Upper_Leg_Geo_Grp|BlueRobotModel:R_Front_Hip_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|R_Front_Toe_Surface_GeoShapeDeformed" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Legs_Geo_Grp|BlueRobotModel:R_Front_Lower_Leg_Geo_Grp|BlueRobotModel:R_Front_Toe_Surface_Geo" 
		"-s -r "
		0 "|BlueRobotModelRNfosterParent1|R_Front_Knee_Surface_GeoShapeDeformed" 
		"|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Legs_Geo_Grp|BlueRobotModel:R_Front_Lower_Leg_Geo_Grp|BlueRobotModel:R_Front_Knee_Surface_Geo" 
		"-s -r "
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Head_Geo_Grp|BlueRobotModel:Head_Geo_Grp|BlueRobotModel:Head_Geo_GrpShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Torso_Geo_Grp|BlueRobotModel:Torso_Geo|BlueRobotModel:Torso_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Torso_Geo_Grp|BlueRobotModel:Torso_Geo|BlueRobotModel:Torso_GeoShape" 
		"instObjGroups.objectGroups" " -s 3"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Torso_Geo_Grp|BlueRobotModel:Torso_Geo|BlueRobotModel:Torso_GeoShape" 
		"uvPivot" " -type \"double2\" 0.49999999068677425 0.5"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Torso_Geo_Grp|BlueRobotModel:Torso_Geo|BlueRobotModel:Torso_GeoShape" 
		"pnts" " -s 1278"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Torso_Geo_Grp|BlueRobotModel:Torso_Geo|BlueRobotModel:Torso_GeoShape" 
		"pt[0:165]" (" -type \"float3\" 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 "
		+ "0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.283323109999"
		+ "99999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.2833"
		+ "2310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0"
		)
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Torso_Geo_Grp|BlueRobotModel:Torso_Geo|BlueRobotModel:Torso_GeoShape" 
		"pt[166:331]" (" 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999"
		+ "999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.283"
		+ "32310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0"
		+ " 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0"
		)
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Torso_Geo_Grp|BlueRobotModel:Torso_Geo|BlueRobotModel:Torso_GeoShape" 
		"pt[332:497]" (" 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999"
		+ "999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.283"
		+ "32310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0"
		+ " 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0"
		)
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Torso_Geo_Grp|BlueRobotModel:Torso_Geo|BlueRobotModel:Torso_GeoShape" 
		"pt[498:663]" (" 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999"
		+ "999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.283"
		+ "32310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0"
		+ " 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0"
		)
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Torso_Geo_Grp|BlueRobotModel:Torso_Geo|BlueRobotModel:Torso_GeoShape" 
		"pt[664:829]" (" 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999"
		+ "999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.283"
		+ "32310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0"
		+ " 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 0 0.28332310999999999 0 9.536743200000001e-07 0.28332310999999999 0 0 0.28332310999999999 -1.1920929000000001e-07 0 0.28332310999999999 -3.2782555e-07 0 0.28332310999999999 0 3.5762787000000001e-07 0.28332310999999999 4.7683716000000005e-07 -9.2387198999999999e-07 0.28332310999999999 4.7683716000000005e-07 -7.1525574000000002e-07 0.28332310999999999 0 0 0.28332310999999999 -2.3841858000000002e-07 -4.7683716000000005e-07 0.28332310999999999 2.3841858000000002e-07 0 0.28332310999999999 0 2.3841858000000002e-07 0.28332310999999999 -2.3841858000000002e-07 9.536743200000001e-07 0.28332310999999999 4.7683716000000005e-07 4.7683716000000005e-07 0.28332310999999999 9.536743200000001e-07"
		+ " 0 0.28332310999999999 0 9.536743200000001e-07 0.28332310999999999 -1.1026858999999999e-06 0 0.28332310999999999 7.1525574000000002e-07 0 0.28332310999999999 0 1.1026858999999999e-06 0.28332310999999999 9.536743200000001e-07 -4.7683716000000005e-07 0.28332310999999999 -9.536743200000001e-07 0 0.28332310999999999 0 -9.536743200000001e-07 0.28332310999999999 1.1026858999999999e-06 0 0.28332310999999999 -7.1525574000000002e-07 0 0.28332310999999999 0"
		)
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Torso_Geo_Grp|BlueRobotModel:Torso_Geo|BlueRobotModel:Torso_GeoShape" 
		"pt[830:995]" (" -1.1026858999999999e-06 0.28332310999999999 -9.536743200000001e-07 -4.7683716000000005e-07 0.28332310999999999 9.536743200000001e-07 9.536743200000001e-07 0.28332310999999999 2.3841858000000002e-07 9.536743200000001e-07 0.28332310999999999 3.8743018999999997e-07 -9.536743200000001e-07 0.28332310999999999 -4.7683716000000005e-07 -2.3841858000000002e-07 0.28332310999999999 9.536743200000001e-07 -3.8743018999999997e-07 0.28332310999999999 9.536743200000001e-07 4.7683716000000005e-07 0.28332310999999999 -9.536743200000001e-07 -9.536743200000001e-07 0.28332310999999999 -2.3841858000000002e-07 -9.536743200000001e-07 0.28332310999999999 -3.8743018999999997e-07 9.536743200000001e-07 0.28332310999999999 4.7683716000000005e-07 2.3841858000000002e-07 0.28332310999999999 -9.536743200000001e-07 3.8743018999999997e-07 0.28332310999999999 -9.536743200000001e-07 -9.536743200000001e-07 0.28332310999999999 -3.2782555e-07 -4.7683716000000005e-07 0.28332310999999999 2.3841858000000002e-07 2.3841858000000002e-07 0.28332310999999"
		+ "999 2.3841858000000002e-07 -3.2782555e-07 0.28332310999999999 9.536743200000001e-07 2.3841858000000002e-07 0.28332310999999999 4.7683716000000005e-07 2.3841858000000002e-07 0.28332310999999999 -2.3841858000000002e-07 9.536743200000001e-07 0.28332310999999999 3.2782555e-07 4.7683716000000005e-07 0.28332310999999999 -2.3841858000000002e-07 -2.3841858000000002e-07 0.28332310999999999 -2.3841858000000002e-07 3.2782555e-07 0.28332310999999999 -9.536743200000001e-07 -2.3841858000000002e-07 0.28332310999999999 -4.7683716000000005e-07 -2.3841858000000002e-07 0.28332310999999999 2.3841858000000002e-07 4.7683716000000005e-07 0.28332310999999999 1.937151e-07 0 0.28332310999999999 5.9604644999999993e-08 2.3841858000000002e-07 0.28332310999999999 3.5762787000000001e-07 -1.7881393000000001e-07 0.28332310999999999 -2.3841858000000002e-07 1.7881393000000001e-07 0.28332310999999999 0 0 0.28332310999999999 -2.3841858000000002e-07 2.3841858000000002e-07 0.28332310999999999 -8.9406967000000001e-08 1.1920929000000001e-07 0.283323"
		+ "10999999999 5.9604644999999993e-08 0 0.28332310999999999 -3.5762787000000001e-07 3.4272670999999998e-07 0.28332310999999999 1.1920929000000001e-06 2.3841858000000002e-07 0.28332310999999999 -4.7683716000000005e-07 0 0.28332310999999999 2.3841858000000002e-07 -2.3841858000000002e-07 0.28332310999999999 -1.1920929000000001e-07 7.1525574000000002e-07 0.28332310999999999 1.7881393000000001e-07 7.1525574000000002e-07 0.28332310999999999 -3.2782555e-07 0 0.28332310999999999 -5.9604644999999993e-07 -2.3841858000000002e-07 0.28332310999999999 4.7683716000000005e-07 -2.3841858000000002e-07 0.28332310999999999 3.5762787000000001e-07 2.3841858000000002e-07 0.28332310999999999 -1.1920929000000001e-06 5.9604644999999993e-07 0.28332310999999999 2.3841858000000002e-07 -8.3446503e-07 0.28332310999999999 -7.1525574000000002e-07 2.9802322000000001e-08 0.28332310999999999 -7.1525574000000002e-07 -5.9604644999999993e-08 0.28332310999999999 4.7683716000000005e-07 -2.9802322e-07 0.28332310999999999 0 -2.3841858000000002e-07 0.2833"
		+ "2310999999999 -1.4305114999999999e-06 0 0.28332310999999999 2.3841858000000002e-07 -2.3841858000000002e-07 0.28332310999999999 0 2.3841858000000002e-07 0.28332310999999999 -2.3841858000000002e-07 4.7683716000000005e-07 0.28332310999999999 -4.7683716000000005e-07 2.3841858000000002e-07 0.28332310999999999 -4.7683716000000005e-07 1.1920929000000001e-06 0.28332310999999999 -3.2782555e-07 0 0.28332310999999999 -3.5762787000000001e-07 -2.3841858000000002e-07 0.28332310999999999 -1.7881393000000001e-07 0 0.28332310999999999 -3.5762787000000001e-07 -7.1525574000000002e-07 0.28332310999999999 -1.1920929000000001e-07 2.3841858000000002e-07 0.28332310999999999 -2.3841858000000002e-07 -4.7683716000000005e-07 0.28332310999999999 -7.1525574000000002e-07 -1.1920929000000001e-07 0.28332310999999999 2.3841858000000002e-07 0 0.28332310999999999 4.7683716000000005e-07 4.4703483999999998e-07 0.28332310999999999 2.3841858000000002e-07 -2.9802322000000001e-08 0.28332310999999999 0 -2.9802322000000001e-08 0.28332310999999999 7.152"
		+ "5574000000002e-07 1.1920929000000001e-07 0.28332310999999999 -1.4305114999999999e-06 2.3841858000000002e-07 0.28332310999999999 -4.7683716000000005e-07 -1.1920929000000001e-07 0.28332310999999999 4.7683716000000005e-07 -2.3841858000000002e-07 0.28332310999999999 2.3841858000000002e-07 2.3841858000000002e-07 0.28332310999999999 4.7683716000000005e-07 -4.7683716000000005e-07 0.28332310999999999 -1.1920929000000001e-07 2.3841858000000002e-07 0.28332310999999999 1.4901161e-07 2.3841858000000002e-07 0.28332310999999999 1.1920929000000001e-07 -1.1920929000000001e-06 0.28332310999999999 -4.7683716000000005e-07 1.1920929000000001e-06 0.28332310999999999 -3.5762787000000001e-07 -2.3841858000000002e-07 0.28332310999999999 0 4.7683716000000005e-07 0.28332310999999999 -7.1525574000000002e-07 2.3841858000000002e-07 0.28332310999999999 0 -1.1920929000000001e-07 0.28332310999999999 0 0 0.28332310999999999 7.1525574000000002e-07 1.4901161000000001e-08 0.28332310999999999 0 4.1723251000000004e-07 0.28332310999999999 2.3841858"
		+ "000000002e-07 -1.4901161000000001e-08 0.28332310999999999 -2.3841858000000002e-07 -1.1920929000000001e-07 0.28332310999999999 2.3841858000000002e-07 2.3841858000000002e-07 0.28332310999999999 -2.3841858000000002e-07 -2.3841858000000002e-07 0.28332310999999999 -2.3841858000000002e-07 -2.3841858000000002e-07 0.28332310999999999 8.3446503e-07 4.7683716000000005e-07 0.28332310999999999 -3.5762787000000001e-07 -7.1525574000000002e-07 0.28332310999999999 -5.9604644999999993e-07 7.1525574000000002e-07 0.28332310999999999 1.6391277000000001e-07 -2.3841858000000002e-07 0.28332310999999999 2.6822089999999998e-07 7.1525574000000002e-07 0.28332310999999999 -2.9802322000000001e-08 -9.536743200000001e-07 0.28332310999999999 3.5762787000000001e-07 7.1525574000000002e-07 0.28332310999999999 3.5762787000000001e-07 -2.3841858000000002e-07 0.28332310999999999 5.9604644999999993e-07 -1.1920929000000001e-07 0.28332310999999999 2.3841858000000002e-07 3.5762787000000001e-07 0.28332310999999999 9.536743200000001e-07 -3.5762787000000"
		+ "001e-07 0.28332310999999999 0 3.1292439000000002e-07 0.28332310999999999 2.3841858000000002e-07 -4.4703483999999995e-08 0.28332310999999999 0 1.1920929000000001e-07 0.28332310999999999 0 2.3841858000000002e-07 0.28332310999999999 -2.3841858000000002e-07 -1.1920929000000001e-07 0.28332310999999999 9.536743200000001e-07 -7.1525574000000002e-07 0.28332310999999999 -9.536743200000001e-07 4.7683716000000005e-07 0.28332310999999999 -1.1920929000000001e-07 -4.7683716000000005e-07 0.28332310999999999 -2.3841858000000002e-07 7.1525574000000002e-07 0.28332310999999999 5.9604644999999993e-07 -7.1525574000000002e-07 0.28332310999999999 -2.9802322000000001e-08 0 0.28332310999999999 -1.1920929000000001e-07 -4.7683716000000005e-07 0.28332310999999999 1.1920929000000001e-07 2.3841858000000002e-07 0.28332310999999999 0 0 0.28332310999999999 -4.7683716000000005e-07 2.3841858000000002e-07 0.28332310999999999 1.1920929000000001e-07 -2.3841858000000002e-07 0.28332310999999999 -4.7683716000000005e-07 3.5762787000000001e-07 0.28332"
		+ "310999999999 -7.1525574000000002e-07 4.7683716000000005e-07 0.28332310999999999 -2.3841858000000002e-07 1.1920929000000001e-07 0.28332310999999999 2.3841858000000002e-07 -2.2351741999999999e-07 0.28332310999999999 -2.3841858000000002e-07 -5.9604644999999993e-08 0.28332310999999999 -2.3841858000000002e-07 2.3841858000000002e-07 0.28332310999999999 0 1.1920929000000001e-07 0.28332310999999999 -7.1525574000000002e-07 2.3841858000000002e-07 0.28332310999999999 -4.7683716000000005e-07 4.7683716000000005e-07 0.28332310999999999 2.3841858000000002e-07 2.3841858000000002e-07 0.28332310999999999 -4.7683716000000005e-07 4.7683716000000005e-07 0.28332310999999999 -4.7683716000000005e-07 -7.1525574000000002e-07 0.28332310999999999 -5.5134296e-07 2.3841858000000002e-07 0.28332310999999999 2.9802322000000001e-08 -4.7683716000000005e-07 0.28332310999999999 -1.937151e-07 -4.7683716000000005e-07 0.28332310999999999 0 1.1920929000000001e-06 0.28332310999999999 -4.7683716000000005e-07 -4.7683716000000005e-07 0.28332310999999999"
		+ " 1.1920929000000001e-07 0 0.28332310999999999 -7.1525574000000002e-07 -1.1920929000000001e-07 0.28332310999999999 2.3841858000000002e-07 1.1920929000000001e-07 0.28332310999999999 -9.536743200000001e-07 3.8743018999999997e-07 0.28332310999999999 -7.1525574000000002e-07 -8.9406967000000001e-08 0.28332310999999999 7.1525574000000002e-07 -2.9802322e-07 0.28332310999999999 0 -1.1920929000000001e-07 0.28332310999999999 4.7683716000000005e-07 2.3841858000000002e-07 0.28332310999999999 0 -1.1920929000000001e-07 0.28332310999999999 0 0 0.28332310999999999 9.536743200000001e-07 -2.3841858000000002e-07 0.28332310999999999 4.7683716000000005e-07 -4.7683716000000005e-07 0.28332310999999999 4.7683716000000005e-07 2.3841858000000002e-07 0.28332310999999999 4.7683716000000005e-07 -2.3841858000000002e-07 0.28332310999999999 4.7683716000000005e-07 -1.1920929000000001e-06 0.28332310999999999 1.9073486e-06 3.8743018999999997e-07 0.28332310999999999 1.4305114999999999e-06 -3.2782555e-07 0.28332310999999999 -4.7683716000000005e-0"
		+ "7 -3.2782555e-07 0.28332310999999999 9.536743200000001e-07 1.6689301000000002e-06 0.28332310999999999 4.7683716000000005e-07 1.4305114999999999e-06 0.28332310999999999 0 9.536743200000001e-07 0.28332310999999999 4.7683716000000005e-07 4.7683716000000005e-07 0.28332310999999999 -2.3841858000000002e-07 4.7683716000000005e-07 0.28332310999999999 2.3841858000000002e-07 1.9073486e-06 0.28332310999999999 1.1920929000000001e-06 1.4305114999999999e-06 0.28332310999999999 -3.8743018999999997e-07 -4.7683716000000005e-07 0.28332310999999999 3.2782555e-07 9.536743200000001e-07 0.28332310999999999 3.2782555e-07 4.7683716000000005e-07 0.28332310999999999 -1.6689301000000002e-06 0 0.28332310999999999 -1.4305114999999999e-06 4.7683716000000005e-07 0.28332310999999999 -9.536743200000001e-07 -2.3841858000000002e-07 0.28332310999999999 -4.7683716000000005e-07 2.3841858000000002e-07 0.28332310999999999 -4.7683716000000005e-07 1.1920929000000001e-06 0.28332310999999999 -1.9073486e-06"
		)
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Torso_Geo_Grp|BlueRobotModel:Torso_Geo|BlueRobotModel:Torso_GeoShape" 
		"pt[996:1161]" (" -3.8743018999999997e-07 0.28332310999999999 -1.4305114999999999e-06 3.2782555e-07 0.28332310999999999 4.7683716000000005e-07 3.2782555e-07 0.28332310999999999 -9.536743200000001e-07 -1.6689301000000002e-06 0.28332310999999999 -4.7683716000000005e-07 -1.4305114999999999e-06 0.28332310999999999 0 -9.536743200000001e-07 0.28332310999999999 -4.7683716000000005e-07 -4.7683716000000005e-07 0.28332310999999999 2.3841858000000002e-07 -4.7683716000000005e-07 0.28332310999999999 -2.3841858000000002e-07 -1.9073486e-06 0.28332310999999999 -1.1920929000000001e-06 -1.4305114999999999e-06 0.28332310999999999 3.8743018999999997e-07 4.7683716000000005e-07 0.28332310999999999 -3.2782555e-07 -9.536743200000001e-07 0.28332310999999999 -3.2782555e-07 -4.7683716000000005e-07 0.28332310999999999 1.6689301000000002e-06 0 0.28332310999999999 1.4305114999999999e-06 -4.7683716000000005e-07 0.28332310999999999 9.536743200000001e-07 1.0728835999999999e-06 0.28332310999999999 -4.7683716000000005e-07 1.3113022e-06 0.28332310999999999 1.43"
		+ "05114999999999e-06 -9.536743200000001e-07 0.28332310999999999 1.1920929000000001e-06 4.7683716000000005e-07 0.28332310999999999 1.0728835999999999e-06 -1.4305114999999999e-06 0.28332310999999999 1.3113022e-06 -1.1920929000000001e-06 0.28332310999999999 -9.536743200000001e-07 -1.0728835999999999e-06 0.28332310999999999 4.7683716000000005e-07 -1.3113022e-06 0.28332310999999999 -1.4305114999999999e-06 9.536743200000001e-07 0.28332310999999999 -1.1920929000000001e-06 -4.7683716000000005e-07 0.28332310999999999 -1.0728835999999999e-06 1.4305114999999999e-06 0.28332310999999999 -1.3113022e-06 1.1920929000000001e-06 0.28332310999999999 9.536743200000001e-07 -3.5762787000000001e-07 0.28332310999999999 1.9073486e-06 3.5762787000000001e-07 0.28332310999999999 -1.9073486e-06 -4.7683716000000005e-07 0.28332310999999999 -1.4305114999999999e-06 -1.9073486e-06 0.28332310999999999 -3.5762787000000001e-07 1.9073486e-06 0.28332310999999999 3.5762787000000001e-07 1.4305114999999999e-06 0.28332310999999999 -4.7683716000000005e-0"
		+ "7 3.5762787000000001e-07 0.28332310999999999 -1.9073486e-06 -3.5762787000000001e-07 0.28332310999999999 1.9073486e-06 4.7683716000000005e-07 0.28332310999999999 1.4305114999999999e-06 1.9073486e-06 0.28332310999999999 3.5762787000000001e-07 -1.9073486e-06 0.28332310999999999 -3.5762787000000001e-07 -1.4305114999999999e-06 0.28332310999999999 4.7683716000000005e-07 -9.536743200000001e-07 0.28332310999999999 4.7683716000000005e-07 -3.5762787000000001e-07 0.28332310999999999 -1.9073486e-06 9.536743200000001e-07 0.28332310999999999 2.3841858000000002e-07 -4.7683716000000005e-07 0.28332310999999999 -9.536743200000001e-07 1.9073486e-06 0.28332310999999999 -3.5762787000000001e-07 -2.3841858000000002e-07 0.28332310999999999 9.536743200000001e-07 9.536743200000001e-07 0.28332310999999999 -4.7683716000000005e-07 3.5762787000000001e-07 0.28332310999999999 1.9073486e-06 -9.536743200000001e-07 0.28332310999999999 -2.3841858000000002e-07 4.7683716000000005e-07 0.28332310999999999 9.536743200000001e-07 -1.9073486e-06 0.2833"
		+ "2310999999999 3.5762787000000001e-07 2.3841858000000002e-07 0.28332310999999999 -9.536743200000001e-07 1.1920929000000001e-07 0.28332310999999999 4.7683716000000005e-07 -1.1920929000000001e-07 0.28332310999999999 2.3841858000000002e-07 1.0728835999999999e-06 0.28332310999999999 -1.1920929000000001e-06 -6.5565109000000006e-07 0.28332310999999999 -4.7683716000000005e-07 1.0728835999999999e-06 0.28332310999999999 -1.6689301000000002e-06 -6.5565109000000006e-07 0.28332310999999999 -7.1525574000000002e-07 1.1920929000000001e-06 0.28332310999999999 -1.1920929000000001e-06 -4.7683716000000005e-07 0.28332310999999999 -7.1525574000000002e-07 4.7683716000000005e-07 0.28332310999999999 -9.536743200000001e-07 4.7683716000000005e-07 0.28332310999999999 -1.1920929000000001e-07 2.3841858000000002e-07 0.28332310999999999 1.1920929000000001e-07 -1.1920929000000001e-06 0.28332310999999999 -1.0728835999999999e-06 -4.7683716000000005e-07 0.28332310999999999 6.5565109000000006e-07 -1.6689301000000002e-06 0.28332310999999999 -1.07"
		+ "28835999999999e-06 -7.1525574000000002e-07 0.28332310999999999 6.5565109000000006e-07 -1.1920929000000001e-06 0.28332310999999999 -1.1920929000000001e-06 -7.1525574000000002e-07 0.28332310999999999 4.7683716000000005e-07 -9.536743200000001e-07 0.28332310999999999 -4.7683716000000005e-07 -1.1920929000000001e-07 0.28332310999999999 -4.7683716000000005e-07 1.1920929000000001e-07 0.28332310999999999 -2.3841858000000002e-07 -1.0728835999999999e-06 0.28332310999999999 1.1920929000000001e-06 6.5565109000000006e-07 0.28332310999999999 4.7683716000000005e-07 -1.0728835999999999e-06 0.28332310999999999 1.6689301000000002e-06 6.5565109000000006e-07 0.28332310999999999 7.1525574000000002e-07 -1.1920929000000001e-06 0.28332310999999999 1.1920929000000001e-06 4.7683716000000005e-07 0.28332310999999999 7.1525574000000002e-07 -4.7683716000000005e-07 0.28332310999999999 9.536743200000001e-07 -4.7683716000000005e-07 0.28332310999999999 1.1920929000000001e-07 -2.3841858000000002e-07 0.28332310999999999 -1.1920929000000001e-07 1"
		+ ".1920929000000001e-06 0.28332310999999999 1.0728835999999999e-06 4.7683716000000005e-07 0.28332310999999999 -6.5565109000000006e-07 1.6689301000000002e-06 0.28332310999999999 1.0728835999999999e-06 7.1525574000000002e-07 0.28332310999999999 -6.5565109000000006e-07 1.1920929000000001e-06 0.28332310999999999 1.1920929000000001e-06 7.1525574000000002e-07 0.28332310999999999 -4.7683716000000005e-07 9.536743200000001e-07 0.28332310999999999 4.7683716000000005e-07 -3.5762787000000001e-07 0.28332310999999999 9.536743200000001e-07 -5.9604644999999993e-08 0.28332310999999999 4.7683716000000005e-07 4.7683716000000005e-07 0.28332310999999999 1.1920929000000001e-06 9.536743200000001e-07 0.28332310999999999 3.5762787000000001e-07 4.7683716000000005e-07 0.28332310999999999 5.9604644999999993e-08 1.1920929000000001e-06 0.28332310999999999 -4.7683716000000005e-07 3.5762787000000001e-07 0.28332310999999999 -9.536743200000001e-07 5.9604644999999993e-08 0.28332310999999999 -4.7683716000000005e-07 -4.7683716000000005e-07 0.28332"
		+ "310999999999 -1.1920929000000001e-06 -9.536743200000001e-07 0.28332310999999999 -3.5762787000000001e-07 -4.7683716000000005e-07 0.28332310999999999 -5.9604644999999993e-08 -1.1920929000000001e-06 0.28332310999999999 4.7683716000000005e-07 1.1920929000000001e-07 0.28332310999999999 4.7683716000000005e-07 4.7683716000000005e-07 0.28332310999999999 1.9073486e-06 4.7683716000000005e-07 0.28332310999999999 9.536743200000001e-07 1.1920929000000001e-07 0.28332310999999999 1.9073486e-06 -5.9604644999999993e-07 0.28332310999999999 -1.4305114999999999e-06 -1.1920929000000001e-07 0.28332310999999999 1.4305114999999999e-06 -9.536743200000001e-07 0.28332310999999999 2.3841858000000002e-07 7.1525574000000002e-07 0.28332310999999999 9.536743200000001e-07 -2.3841858000000002e-07 0.28332310999999999 -1.4305114999999999e-06 2.3841858000000002e-07 0.28332310999999999 9.536743200000001e-07 9.536743200000001e-07 0.28332310999999999 -7.1525574000000002e-07 -1.4305114999999999e-06 0.28332310999999999 2.3841858000000002e-07 4.768371"
		+ "6000000005e-07 0.28332310999999999 -1.1920929000000001e-07 1.9073486e-06 0.28332310999999999 -4.7683716000000005e-07 9.536743200000001e-07 0.28332310999999999 -4.7683716000000005e-07 1.9073486e-06 0.28332310999999999 -1.1920929000000001e-07 -1.4305114999999999e-06 0.28332310999999999 5.9604644999999993e-07 1.4305114999999999e-06 0.28332310999999999 1.1920929000000001e-07 9.536743200000001e-07 0.28332310999999999 -2.3841858000000002e-07 -7.1525574000000002e-07 0.28332310999999999 -9.536743200000001e-07 2.3841858000000002e-07 0.28332310999999999 1.4305114999999999e-06 -1.1920929000000001e-07 0.28332310999999999 -4.7683716000000005e-07 -4.7683716000000005e-07 0.28332310999999999 -1.9073486e-06 -4.7683716000000005e-07 0.28332310999999999 -9.536743200000001e-07 -1.1920929000000001e-07 0.28332310999999999 -1.9073486e-06 5.9604644999999993e-07 0.28332310999999999 1.4305114999999999e-06 1.1920929000000001e-07 0.28332310999999999 -1.4305114999999999e-06 -2.3841858000000002e-07 0.28332310999999999 -9.536743200000001e-0"
		+ "7 -9.536743200000001e-07 0.28332310999999999 7.1525574000000002e-07 1.4305114999999999e-06 0.28332310999999999 -2.3841858000000002e-07 -4.7683716000000005e-07 0.28332310999999999 1.1920929000000001e-07 -1.9073486e-06 0.28332310999999999 4.7683716000000005e-07 -9.536743200000001e-07 0.28332310999999999 4.7683716000000005e-07 -1.9073486e-06 0.28332310999999999 1.1920929000000001e-07 1.4305114999999999e-06 0.28332310999999999 -5.9604644999999993e-07 -1.4305114999999999e-06 0.28332310999999999 -1.1920929000000001e-07 2.3841858000000002e-07 0.28332310999999999 -1.1920929000000001e-07 7.4505806000000003e-08 0.28332310999999999 1.7881393000000001e-07 2.9802322000000001e-08 0.28332310999999999 -2.9802322e-07 -1.1920929000000001e-07 0.28332310999999999 -2.3841858000000002e-07 1.7881393000000001e-07 0.28332310999999999 -7.4505806000000003e-08 -2.9802322e-07 0.28332310999999999 -2.9802322000000001e-08 -2.3841858000000002e-07 0.28332310999999999 1.1920929000000001e-07 -7.4505806000000003e-08 0.28332310999999999 -1.788139"
		+ "3000000001e-07 -2.9802322000000001e-08 0.28332310999999999 2.9802322e-07 1.1920929000000001e-07 0.28332310999999999 2.3841858000000002e-07 -1.7881393000000001e-07 0.28332310999999999 7.4505806000000003e-08 2.9802322e-07 0.28332310999999999 2.9802322000000001e-08 0 0.28332310999999999 0 -5.9604644999999993e-08 0.28332310999999999 -1.1920929000000001e-07 -1.7881393000000001e-07 0.28332310999999999 0 1.1920929000000001e-07 0.28332310999999999 -4.7683716000000005e-07 -2.6822089999999998e-07 0.28332310999999999 -2.3841858000000002e-07 -8.9406967000000001e-08 0.28332310999999999 0 -4.7683716000000005e-07 0.28332310999999999 -1.1920929000000001e-07 0 0.28332310999999999 1.7881393000000001e-07 0 0.28332310999999999 0 -1.1920929000000001e-07 0.28332310999999999 5.9604644999999993e-08 -2.3841858000000002e-07 0.28332310999999999 2.6822089999999998e-07 0 0.28332310999999999 8.9406967000000001e-08 -1.1920929000000001e-07 0.28332310999999999 4.7683716000000005e-07 1.7881393000000001e-07 0.28332310999999999 0 0 0.2833231099"
		+ "9999999 0 5.9604644999999993e-08 0.28332310999999999 1.1920929000000001e-07 2.6822089999999998e-07 0.28332310999999999 2.3841858000000002e-07 8.9406967000000001e-08 0.28332310999999999 0 4.7683716000000005e-07 0.28332310999999999 1.1920929000000001e-07"
		)
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Torso_Geo_Grp|BlueRobotModel:Torso_Geo|BlueRobotModel:Torso_GeoShape" 
		"pt[1162:1277]" (" 0 0.28332310999999999 -1.7881393000000001e-07 0 0.28332310999999999 0 1.1920929000000001e-07 0.28332310999999999 -5.9604644999999993e-08 2.3841858000000002e-07 0.28332310999999999 -2.6822089999999998e-07 0 0.28332310999999999 -8.9406967000000001e-08 -1.1920929000000001e-07 0.28332310999999999 1.1920929000000001e-07 2.3841858000000002e-07 0.28332310999999999 5.9604644999999993e-07 -4.1723251000000004e-07 0.28332310999999999 2.3841858000000002e-07 1.1920929000000001e-07 0.28332310999999999 -1.1920929000000001e-07 2.9802322000000001e-08 0.28332310999999999 3.5762787000000001e-07 -5.9604644999999993e-08 0.28332310999999999 -1.1920929000000001e-07 1.4901161000000001e-08 0.28332310999999999 -1.1920929000000001e-07 1.937151e-07 0.28332310999999999 0 2.2351741999999999e-07 0.28332310999999999 0 1.1920929000000001e-07 0.28332310999999999 1.1920929000000001e-07 5.9604644999999993e-07 0.28332310999999999 -2.3841858000000002e-07 2.3841858000000002e-07 0.28332310999999999 4.1723251000000004e-07 -1.1920929000000001e-07 0."
		+ "28332310999999999 -1.1920929000000001e-07 3.5762787000000001e-07 0.28332310999999999 -2.9802322000000001e-08 -1.1920929000000001e-07 0.28332310999999999 5.9604644999999993e-08 -1.1920929000000001e-07 0.28332310999999999 -1.4901161000000001e-08 0 0.28332310999999999 -1.937151e-07 0 0.28332310999999999 -2.2351741999999999e-07 1.1920929000000001e-07 0.28332310999999999 -1.1920929000000001e-07 -2.3841858000000002e-07 0.28332310999999999 -5.9604644999999993e-07 4.1723251000000004e-07 0.28332310999999999 -2.3841858000000002e-07 -1.1920929000000001e-07 0.28332310999999999 1.1920929000000001e-07 -2.9802322000000001e-08 0.28332310999999999 -3.5762787000000001e-07 5.9604644999999993e-08 0.28332310999999999 1.1920929000000001e-07 -1.4901161000000001e-08 0.28332310999999999 1.1920929000000001e-07 -1.937151e-07 0.28332310999999999 0 -2.2351741999999999e-07 0.28332310999999999 0 -1.1920929000000001e-07 0.28332310999999999 -1.1920929000000001e-07 -5.9604644999999993e-07 0.28332310999999999 2.3841858000000002e-07 -2.38418580"
		+ "00000002e-07 0.28332310999999999 -4.1723251000000004e-07 1.1920929000000001e-07 0.28332310999999999 1.1920929000000001e-07 -3.5762787000000001e-07 0.28332310999999999 2.9802322000000001e-08 1.1920929000000001e-07 0.28332310999999999 -5.9604644999999993e-08 1.1920929000000001e-07 0.28332310999999999 1.4901161000000001e-08 0 0.28332310999999999 1.937151e-07 0 0.28332310999999999 2.2351741999999999e-07 3.5762787000000001e-07 0.28332310999999999 3.2782555e-07 -1.1920929000000001e-07 0.28332310999999999 -2.9802322000000001e-08 2.3841858000000002e-07 0.28332310999999999 1.7881393000000001e-07 -3.2782555e-07 0.28332310999999999 3.5762787000000001e-07 2.9802322000000001e-08 0.28332310999999999 -1.1920929000000001e-07 -1.7881393000000001e-07 0.28332310999999999 2.3841858000000002e-07 -3.5762787000000001e-07 0.28332310999999999 -3.2782555e-07 1.1920929000000001e-07 0.28332310999999999 2.9802322000000001e-08 -2.3841858000000002e-07 0.28332310999999999 -1.7881393000000001e-07 3.2782555e-07 0.28332310999999999 -3.57627870"
		+ "00000001e-07 -2.9802322000000001e-08 0.28332310999999999 1.1920929000000001e-07 1.7881393000000001e-07 0.28332310999999999 -2.3841858000000002e-07 -7.1525574000000002e-07 0.28332310999999999 -1.1920929000000001e-07 -4.7683716000000005e-07 0.28332310999999999 -8.3446503e-07 2.3841858000000002e-07 0.28332310999999999 -1.7881393000000001e-07 0 0.28332310999999999 -2.3841858000000002e-07 2.3841858000000002e-07 0.28332310999999999 -4.1723251000000004e-07 2.3841858000000002e-07 0.28332310999999999 6.5565109000000006e-07 -2.3841858000000002e-07 0.28332310999999999 3.5762787000000001e-07 -3.5762787000000001e-07 0.28332310999999999 1.1920929000000001e-07 3.5762787000000001e-07 0.28332310999999999 1.1920929000000001e-07 1.1920929000000001e-07 0.28332310999999999 -7.1525574000000002e-07 8.3446503e-07 0.28332310999999999 -4.7683716000000005e-07 1.7881393000000001e-07 0.28332310999999999 2.3841858000000002e-07 2.3841858000000002e-07 0.28332310999999999 0 4.1723251000000004e-07 0.28332310999999999 2.3841858000000002e-07 -6"
		+ ".5565109000000006e-07 0.28332310999999999 2.3841858000000002e-07 -3.5762787000000001e-07 0.28332310999999999 -2.3841858000000002e-07 -1.1920929000000001e-07 0.28332310999999999 -3.5762787000000001e-07 -1.1920929000000001e-07 0.28332310999999999 3.5762787000000001e-07 7.1525574000000002e-07 0.28332310999999999 1.1920929000000001e-07 4.7683716000000005e-07 0.28332310999999999 8.3446503e-07 -2.3841858000000002e-07 0.28332310999999999 1.7881393000000001e-07 0 0.28332310999999999 2.3841858000000002e-07 -2.3841858000000002e-07 0.28332310999999999 4.1723251000000004e-07 -2.3841858000000002e-07 0.28332310999999999 -6.5565109000000006e-07 2.3841858000000002e-07 0.28332310999999999 -3.5762787000000001e-07 3.5762787000000001e-07 0.28332310999999999 -1.1920929000000001e-07 -3.5762787000000001e-07 0.28332310999999999 -1.1920929000000001e-07 -1.1920929000000001e-07 0.28332310999999999 7.1525574000000002e-07 -8.3446503e-07 0.28332310999999999 4.7683716000000005e-07 -1.7881393000000001e-07 0.28332310999999999 -2.384185800000"
		+ "0002e-07 -2.3841858000000002e-07 0.28332310999999999 0 -4.1723251000000004e-07 0.28332310999999999 -2.3841858000000002e-07 6.5565109000000006e-07 0.28332310999999999 -2.3841858000000002e-07 3.5762787000000001e-07 0.28332310999999999 2.3841858000000002e-07 1.1920929000000001e-07 0.28332310999999999 3.5762787000000001e-07 1.1920929000000001e-07 0.28332310999999999 -3.5762787000000001e-07 0 0.28332310999999999 1.1920929000000001e-07 9.536743200000001e-07 0.28332310999999999 -5.9604644999999993e-08 1.1920929000000001e-06 0.28332310999999999 5.9604644999999993e-08 -2.3841858000000002e-07 0.28332310999999999 7.7486037999999994e-07 0 0.28332310999999999 4.7683716000000005e-07 -1.1920929000000001e-07 0.28332310999999999 -1.4305114999999999e-06 5.9604644999999993e-08 0.28332310999999999 9.536743200000001e-07 -1.1920929000000001e-07 0.28332310999999999 0 -5.9604644999999993e-08 0.28332310999999999 1.1920929000000001e-06 -7.7486037999999994e-07 0.28332310999999999 -2.3841858000000002e-07 -4.7683716000000005e-07 0.283323"
		+ "10999999999 0 1.4305114999999999e-06 0.28332310999999999 -1.1920929000000001e-07 -9.536743200000001e-07 0.28332310999999999 5.9604644999999993e-08 0 0.28332310999999999 -1.1920929000000001e-07 -1.1920929000000001e-06 0.28332310999999999 -5.9604644999999993e-08 2.3841858000000002e-07 0.28332310999999999 -7.7486037999999994e-07 0 0.28332310999999999 -4.7683716000000005e-07 1.1920929000000001e-07 0.28332310999999999 1.4305114999999999e-06 -5.9604644999999993e-08 0.28332310999999999 -9.536743200000001e-07 1.1920929000000001e-07 0.28332310999999999 0 5.9604644999999993e-08 0.28332310999999999 -1.1920929000000001e-06 7.7486037999999994e-07 0.28332310999999999 2.3841858000000002e-07 4.7683716000000005e-07 0.28332310999999999 0 -1.4305114999999999e-06 0.28332310999999999 1.1920929000000001e-07 0 0.28332310999999999 0 -5.9604644999999993e-08 0.28332310999999999 -1.1920929000000001e-07 5.9604644999999993e-08 0.28332310999999999 1.1920929000000001e-07"
		)
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Spine_Geo_Grp|BlueRobotModel:Spine_Geo|BlueRobotModel:Spine_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Hip_Geo_Grp|BlueRobotModel:Hip_Geo|BlueRobotModel:Hip_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Hip_Geo_Grp|BlueRobotModel:Hip_Geo|BlueRobotModel:Hip_GeoShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Upper_Arm_Geo_Grp|BlueRobotModel:L_Shoulder_Surface_Geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Upper_Arm_Geo_Grp|BlueRobotModel:L_Shoulder_Surface_Geo|BlueRobotModel:L_Shoulder_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Upper_Arm_Geo_Grp|BlueRobotModel:L_Shoulder_Surface_Geo|BlueRobotModel:L_Shoulder_Surface_GeoShape" 
		"inPlace" " 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Lower_Arm_Geo_Grp|BlueRobotModel:L_Elbow_Surface_Geo|BlueRobotModel:L_Elbow_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Lower_Arm_Geo_Grp|BlueRobotModel:L_Elbow_Surface_Geo|BlueRobotModel:L_Elbow_Surface_GeoShape" 
		"inPlace" " 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Lower_Arm_Geo_Grp|BlueRobotModel:L_Wrist_Surface_Geo|BlueRobotModel:L_Wrist_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Lower_Arm_Geo_Grp|BlueRobotModel:L_Wrist_Surface_Geo|BlueRobotModel:L_Wrist_Surface_GeoShape" 
		"inPlace" " 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_01_Piece_01_Geo_Grp|BlueRobotModel:L_Finger_01_Knuckle_01_Surface_Geo|BlueRobotModel:L_Finger_01_Knuckle_01_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_01_Piece_01_Geo_Grp|BlueRobotModel:L_Finger_01_Knuckle_01_Surface_Geo|BlueRobotModel:L_Finger_01_Knuckle_01_Surface_GeoShape" 
		"inPlace" " 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_01_Piece_02_Geo_Grp|BlueRobotModel:L_Finger_01_Knuckle_02_Surface_Geo|BlueRobotModel:L_Finger_01_Knuckle_02_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_01_Piece_02_Geo_Grp|BlueRobotModel:L_Finger_01_Knuckle_02_Surface_Geo|BlueRobotModel:L_Finger_01_Knuckle_02_Surface_GeoShape" 
		"inPlace" " 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_02_Piece_01_Geo_Grp|BlueRobotModel:L_Finger_02_Knuckle_01_Surface_Geo|BlueRobotModel:L_Finger_02_Knuckle_01_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_02_Piece_01_Geo_Grp|BlueRobotModel:L_Finger_02_Knuckle_01_Surface_Geo|BlueRobotModel:L_Finger_02_Knuckle_01_Surface_GeoShape" 
		"inPlace" " 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_02_Piece_02_Geo_Grp|BlueRobotModel:L_Finger_02_Knuckle_02_Surface_Geo|BlueRobotModel:L_Finger_02_Knuckle_02_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_02_Piece_02_Geo_Grp|BlueRobotModel:L_Finger_02_Knuckle_02_Surface_Geo|BlueRobotModel:L_Finger_02_Knuckle_02_Surface_GeoShape" 
		"inPlace" " 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_02_Piece_03_Geo_Grp|BlueRobotModel:L_Finger_02_Knuckle_03_Surface_Geo|BlueRobotModel:L_Finger_02_Knuckle_03_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_02_Piece_03_Geo_Grp|BlueRobotModel:L_Finger_02_Knuckle_03_Surface_Geo|BlueRobotModel:L_Finger_02_Knuckle_03_Surface_GeoShape" 
		"inPlace" " 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_03_Piece_01_Geo_Grp|BlueRobotModel:L_Finger_03_Knuckle_01_Surface_Geo|BlueRobotModel:L_Finger_03_Knuckle_01_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_03_Piece_01_Geo_Grp|BlueRobotModel:L_Finger_03_Knuckle_01_Surface_Geo|BlueRobotModel:L_Finger_03_Knuckle_01_Surface_GeoShape" 
		"inPlace" " 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_03_Piece_02_Geo_Grp|BlueRobotModel:L_Finger_03_Knuckle_02_Surface_Geo|BlueRobotModel:L_Finger_03_Knuckle_02_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_03_Piece_02_Geo_Grp|BlueRobotModel:L_Finger_03_Knuckle_02_Surface_Geo|BlueRobotModel:L_Finger_03_Knuckle_02_Surface_GeoShape" 
		"inPlace" " 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_03_Piece_03_Geo_Grp|BlueRobotModel:L_Finger_03_Knuckle_03_Surface_Geo|BlueRobotModel:L_Finger_03_Knuckle_03_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_03_Piece_03_Geo_Grp|BlueRobotModel:L_Finger_03_Knuckle_03_Surface_Geo|BlueRobotModel:L_Finger_03_Knuckle_03_Surface_GeoShape" 
		"inPlace" " 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_04_Piece_01_Geo_Grp|BlueRobotModel:L_Finger_04_Knuckle_01_Surface_Geo|BlueRobotModel:L_Finger_04_Knuckle_01_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_04_Piece_01_Geo_Grp|BlueRobotModel:L_Finger_04_Knuckle_01_Surface_Geo|BlueRobotModel:L_Finger_04_Knuckle_01_Surface_GeoShape" 
		"inPlace" " 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_04_Piece_02_Geo_Grp|BlueRobotModel:L_Finger_04_Knuckle_02_Surface_Geo|BlueRobotModel:L_Finger_04_Knuckle_02_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_04_Piece_02_Geo_Grp|BlueRobotModel:L_Finger_04_Knuckle_02_Surface_Geo|BlueRobotModel:L_Finger_04_Knuckle_02_Surface_GeoShape" 
		"inPlace" " 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_04_Piece_03_Geo_Grp|BlueRobotModel:L_Finger_04_Knuckle_03_Surface_Geo|BlueRobotModel:L_Finger_04_Knuckle_03_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_04_Piece_03_Geo_Grp|BlueRobotModel:L_Finger_04_Knuckle_03_Surface_Geo|BlueRobotModel:L_Finger_04_Knuckle_03_Surface_GeoShape" 
		"inPlace" " 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Upper_Arm_Geo_Grp|BlueRobotModel:R_Shoulder_Surface_Geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Upper_Arm_Geo_Grp|BlueRobotModel:R_Shoulder_Surface_Geo|BlueRobotModel:R_Shoulder_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Upper_Arm_Geo_Grp|BlueRobotModel:R_Shoulder_Surface_Geo|BlueRobotModel:R_Shoulder_Surface_GeoShape" 
		"inPlace" " 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Lower_Arm_Geo_Grp|BlueRobotModel:R_Elbow_Surface_Geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Lower_Arm_Geo_Grp|BlueRobotModel:R_Elbow_Surface_Geo|BlueRobotModel:R_Elbow_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Lower_Arm_Geo_Grp|BlueRobotModel:R_Elbow_Surface_Geo|BlueRobotModel:R_Elbow_Surface_GeoShape" 
		"inPlace" " 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Lower_Arm_Geo_Grp|BlueRobotModel:R_Wrist_Surface_Geo|BlueRobotModel:R_Wrist_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Lower_Arm_Geo_Grp|BlueRobotModel:R_Wrist_Surface_Geo|BlueRobotModel:R_Wrist_Surface_GeoShape" 
		"inPlace" " 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_01_Piece_01_Geo_Grp|BlueRobotModel:R_Finger_01_Knuckle_01_Surface_Geo|BlueRobotModel:R_Finger_01_Knuckle_01_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_01_Piece_01_Geo_Grp|BlueRobotModel:R_Finger_01_Knuckle_01_Surface_Geo|BlueRobotModel:R_Finger_01_Knuckle_01_Surface_GeoShape" 
		"inPlace" " 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_01_Piece_02_Geo_Grp|BlueRobotModel:R_Finger_01_Knuckle_02_Surface_Geo|BlueRobotModel:R_Finger_01_Knuckle_02_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_01_Piece_02_Geo_Grp|BlueRobotModel:R_Finger_01_Knuckle_02_Surface_Geo|BlueRobotModel:R_Finger_01_Knuckle_02_Surface_GeoShape" 
		"inPlace" " 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_02_Piece_01_Geo_Grp|BlueRobotModel:R_Finger_02_Knuckle_01_Surface_Geo|BlueRobotModel:R_Finger_02_Knuckle_01_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_02_Piece_01_Geo_Grp|BlueRobotModel:R_Finger_02_Knuckle_01_Surface_Geo|BlueRobotModel:R_Finger_02_Knuckle_01_Surface_GeoShape" 
		"inPlace" " 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_02_Piece_02_Geo_Grp|BlueRobotModel:R_Finger_02_Knuckle_02_Surface_Geo|BlueRobotModel:R_Finger_02_Knuckle_02_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_02_Piece_02_Geo_Grp|BlueRobotModel:R_Finger_02_Knuckle_02_Surface_Geo|BlueRobotModel:R_Finger_02_Knuckle_02_Surface_GeoShape" 
		"inPlace" " 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_02_Piece_03_Geo_Grp|BlueRobotModel:R_Finger_02_Knuckle_03_Surface_Geo|BlueRobotModel:R_Finger_02_Knuckle_03_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_02_Piece_03_Geo_Grp|BlueRobotModel:R_Finger_02_Knuckle_03_Surface_Geo|BlueRobotModel:R_Finger_02_Knuckle_03_Surface_GeoShape" 
		"inPlace" " 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_03_Piece_01_Geo_Grp|BlueRobotModel:R_Finger_03_Knuckle_01_Surface_Geo|BlueRobotModel:R_Finger_03_Knuckle_01_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_03_Piece_01_Geo_Grp|BlueRobotModel:R_Finger_03_Knuckle_01_Surface_Geo|BlueRobotModel:R_Finger_03_Knuckle_01_Surface_GeoShape" 
		"inPlace" " 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_03_Piece_02_Geo_Grp|BlueRobotModel:R_Finger_03_Knuckle_02_Surface_Geo|BlueRobotModel:R_Finger_03_Knuckle_02_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_03_Piece_02_Geo_Grp|BlueRobotModel:R_Finger_03_Knuckle_02_Surface_Geo|BlueRobotModel:R_Finger_03_Knuckle_02_Surface_GeoShape" 
		"inPlace" " 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_03_Piece_03_Geo_Grp|BlueRobotModel:R_Finger_03_Knuckle_03_Surface_Geo|BlueRobotModel:R_Finger_03_Knuckle_03_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_03_Piece_03_Geo_Grp|BlueRobotModel:R_Finger_03_Knuckle_03_Surface_Geo|BlueRobotModel:R_Finger_03_Knuckle_03_Surface_GeoShape" 
		"inPlace" " 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_04_Piece_01_Geo_Grp|BlueRobotModel:R_Finger_04_Knuckle_01_Surface_Geo|BlueRobotModel:R_Finger_04_Knuckle_01_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_04_Piece_01_Geo_Grp|BlueRobotModel:R_Finger_04_Knuckle_01_Surface_Geo|BlueRobotModel:R_Finger_04_Knuckle_01_Surface_GeoShape" 
		"inPlace" " 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_04_Piece_02_Geo_Grp|BlueRobotModel:R_Finger_04_Knuckle_02_Surface_Geo|BlueRobotModel:R_Finger_04_Knuckle_02_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_04_Piece_02_Geo_Grp|BlueRobotModel:R_Finger_04_Knuckle_02_Surface_Geo|BlueRobotModel:R_Finger_04_Knuckle_02_Surface_GeoShape" 
		"inPlace" " 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_04_Piece_03_Geo_Grp|BlueRobotModel:R_Finger_04_Knuckle_03_Surface_Geo|BlueRobotModel:R_Finger_04_Knuckle_03_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_04_Piece_03_Geo_Grp|BlueRobotModel:R_Finger_04_Knuckle_03_Surface_Geo|BlueRobotModel:R_Finger_04_Knuckle_03_Surface_GeoShape" 
		"inPlace" " 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Legs_Geo_Grp|BlueRobotModel:L_Front_Upper_Leg_Geo_Grp|BlueRobotModel:L_Front_Hip_Surface_Geo|BlueRobotModel:L_Front_Hip_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Legs_Geo_Grp|BlueRobotModel:L_Front_Upper_Leg_Geo_Grp|BlueRobotModel:L_Front_Hip_Surface_Geo|BlueRobotModel:L_Front_Hip_Surface_GeoShape" 
		"inPlace" " 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Legs_Geo_Grp|BlueRobotModel:L_Front_Lower_Leg_Geo_Grp|BlueRobotModel:L_Front_Toe_Surface_Geo|BlueRobotModel:L_Front_Toe_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Legs_Geo_Grp|BlueRobotModel:L_Front_Lower_Leg_Geo_Grp|BlueRobotModel:L_Front_Toe_Surface_Geo|BlueRobotModel:L_Front_Toe_Surface_GeoShape" 
		"inPlace" " 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Legs_Geo_Grp|BlueRobotModel:L_Front_Lower_Leg_Geo_Grp|BlueRobotModel:L_Front_Knee_Surface_Geo|BlueRobotModel:L_Front_Knee_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Legs_Geo_Grp|BlueRobotModel:L_Front_Lower_Leg_Geo_Grp|BlueRobotModel:L_Front_Knee_Surface_Geo|BlueRobotModel:L_Front_Knee_Surface_GeoShape" 
		"inPlace" " 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Legs_Geo_Grp|BlueRobotModel:R_Front_Upper_Leg_Geo_Grp|BlueRobotModel:R_Front_Hip_Surface_Geo|BlueRobotModel:R_Front_Hip_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Legs_Geo_Grp|BlueRobotModel:R_Front_Upper_Leg_Geo_Grp|BlueRobotModel:R_Front_Hip_Surface_Geo|BlueRobotModel:R_Front_Hip_Surface_GeoShape" 
		"inPlace" " 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Legs_Geo_Grp|BlueRobotModel:R_Front_Lower_Leg_Geo_Grp|BlueRobotModel:R_Front_Toe_Surface_Geo|BlueRobotModel:R_Front_Toe_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Legs_Geo_Grp|BlueRobotModel:R_Front_Lower_Leg_Geo_Grp|BlueRobotModel:R_Front_Toe_Surface_Geo|BlueRobotModel:R_Front_Toe_Surface_GeoShape" 
		"inPlace" " 0"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Legs_Geo_Grp|BlueRobotModel:R_Front_Lower_Leg_Geo_Grp|BlueRobotModel:R_Front_Knee_Surface_Geo|BlueRobotModel:R_Front_Knee_Surface_GeoShape" 
		"intermediateObject" " 1"
		2 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Legs_Geo_Grp|BlueRobotModel:R_Front_Lower_Leg_Geo_Grp|BlueRobotModel:R_Front_Knee_Surface_Geo|BlueRobotModel:R_Front_Knee_Surface_GeoShape" 
		"inPlace" " 0"
		2 "BlueRobotModel:Geo_Layer" "displayType" " 0"
		3 "BlueRobotModel:groupId267.groupId" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Hip_Geo_Grp|BlueRobotModel:Hip_Geo|BlueRobotModel:Hip_GeoShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "BlueRobotModel:blue_shaderSG.memberWireframeColor" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Hip_Geo_Grp|BlueRobotModel:Hip_Geo|BlueRobotModel:Hip_GeoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "BlueRobotModel:groupId268.groupId" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Hip_Geo_Grp|BlueRobotModel:Hip_Geo|BlueRobotModel:Hip_GeoShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "BlueRobotModel:rust_shaderSG.memberWireframeColor" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Hip_Geo_Grp|BlueRobotModel:Hip_Geo|BlueRobotModel:Hip_GeoShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "BlueRobotModel:groupId263.groupId" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Torso_Geo_Grp|BlueRobotModel:Torso_Geo|BlueRobotModel:Torso_GeoShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "BlueRobotModel:blue_shaderSG.memberWireframeColor" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Torso_Geo_Grp|BlueRobotModel:Torso_Geo|BlueRobotModel:Torso_GeoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "BlueRobotModel:groupId264.groupId" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Torso_Geo_Grp|BlueRobotModel:Torso_Geo|BlueRobotModel:Torso_GeoShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "BlueRobotModel:rust_shaderSG.memberWireframeColor" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Torso_Geo_Grp|BlueRobotModel:Torso_Geo|BlueRobotModel:Torso_GeoShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "BlueRobotModel:groupId265.groupId" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Torso_Geo_Grp|BlueRobotModel:Torso_Geo|BlueRobotModel:Torso_GeoShape.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 "BlueRobotModel:aqua_shaderSG.memberWireframeColor" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Torso_Geo_Grp|BlueRobotModel:Torso_Geo|BlueRobotModel:Torso_GeoShape.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Torso_Geo_Grp|BlueRobotModel:Torso_Geo|BlueRobotModel:Torso_GeoShape.instObjGroups.objectGroups[1]" 
		"BlueRobotModel:rust_shaderSG.dagSetMembers" "-na"
		3 "BlueRobotModel:groupId264.message" "BlueRobotModel:rust_shaderSG.groupNodes" 
		"-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Hip_Geo_Grp|BlueRobotModel:Hip_Geo|BlueRobotModel:Hip_GeoShape.instObjGroups.objectGroups[1]" 
		"BlueRobotModel:rust_shaderSG.dagSetMembers" "-na"
		3 "BlueRobotModel:groupId268.message" "BlueRobotModel:rust_shaderSG.groupNodes" 
		"-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Head_Geo_Grp|BlueRobotModel:Head_Geo_Grp|BlueRobotModel:Head_Geo_GrpShape.instObjGroups.objectGroups[0]" 
		"BlueRobotModel:blue_shaderSG.dagSetMembers" "-na"
		3 "BlueRobotModel:groupId266.message" "BlueRobotModel:blue_shaderSG.groupNodes" 
		"-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Torso_Geo_Grp|BlueRobotModel:Torso_Geo|BlueRobotModel:Torso_GeoShape.instObjGroups.objectGroups[0]" 
		"BlueRobotModel:blue_shaderSG.dagSetMembers" "-na"
		3 "BlueRobotModel:groupId263.message" "BlueRobotModel:blue_shaderSG.groupNodes" 
		"-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Hip_Geo_Grp|BlueRobotModel:Hip_Geo|BlueRobotModel:Hip_GeoShape.instObjGroups.objectGroups[0]" 
		"BlueRobotModel:blue_shaderSG.dagSetMembers" "-na"
		3 "BlueRobotModel:groupId267.message" "BlueRobotModel:blue_shaderSG.groupNodes" 
		"-na"
		3 "BlueRobotModel:groupId266.groupId" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Head_Geo_Grp|BlueRobotModel:Head_Geo_Grp|BlueRobotModel:Head_Geo_GrpShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "BlueRobotModel:blue_shaderSG.memberWireframeColor" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Head_Geo_Grp|BlueRobotModel:Head_Geo_Grp|BlueRobotModel:Head_Geo_GrpShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Torso_Geo_Grp|BlueRobotModel:Torso_Geo|BlueRobotModel:Torso_GeoShape.instObjGroups.objectGroups[2]" 
		"BlueRobotModel:aqua_shaderSG.dagSetMembers" "-na"
		3 "BlueRobotModel:groupId265.message" "BlueRobotModel:aqua_shaderSG.groupNodes" 
		"-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Spine_Geo_Grp|BlueRobotModel:Spine_Geo|BlueRobotModel:Spine_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Upper_Arm_Geo_Grp|BlueRobotModel:L_Shoulder_Surface_Geo|BlueRobotModel:L_Shoulder_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Lower_Arm_Geo_Grp|BlueRobotModel:L_Elbow_Surface_Geo|BlueRobotModel:L_Elbow_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Lower_Arm_Geo_Grp|BlueRobotModel:L_Wrist_Surface_Geo|BlueRobotModel:L_Wrist_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_01_Piece_01_Geo_Grp|BlueRobotModel:L_Finger_01_Knuckle_01_Surface_Geo|BlueRobotModel:L_Finger_01_Knuckle_01_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_01_Piece_02_Geo_Grp|BlueRobotModel:L_Finger_01_Knuckle_02_Surface_Geo|BlueRobotModel:L_Finger_01_Knuckle_02_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_02_Piece_01_Geo_Grp|BlueRobotModel:L_Finger_02_Knuckle_01_Surface_Geo|BlueRobotModel:L_Finger_02_Knuckle_01_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_02_Piece_02_Geo_Grp|BlueRobotModel:L_Finger_02_Knuckle_02_Surface_Geo|BlueRobotModel:L_Finger_02_Knuckle_02_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_02_Piece_03_Geo_Grp|BlueRobotModel:L_Finger_02_Knuckle_03_Surface_Geo|BlueRobotModel:L_Finger_02_Knuckle_03_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_03_Piece_01_Geo_Grp|BlueRobotModel:L_Finger_03_Knuckle_01_Surface_Geo|BlueRobotModel:L_Finger_03_Knuckle_01_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_03_Piece_02_Geo_Grp|BlueRobotModel:L_Finger_03_Knuckle_02_Surface_Geo|BlueRobotModel:L_Finger_03_Knuckle_02_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_03_Piece_03_Geo_Grp|BlueRobotModel:L_Finger_03_Knuckle_03_Surface_Geo|BlueRobotModel:L_Finger_03_Knuckle_03_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_04_Piece_01_Geo_Grp|BlueRobotModel:L_Finger_04_Knuckle_01_Surface_Geo|BlueRobotModel:L_Finger_04_Knuckle_01_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_04_Piece_02_Geo_Grp|BlueRobotModel:L_Finger_04_Knuckle_02_Surface_Geo|BlueRobotModel:L_Finger_04_Knuckle_02_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:L_Arm_Geo_Grp|BlueRobotModel:L_Finger_04_Piece_03_Geo_Grp|BlueRobotModel:L_Finger_04_Knuckle_03_Surface_Geo|BlueRobotModel:L_Finger_04_Knuckle_03_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Upper_Arm_Geo_Grp|BlueRobotModel:R_Shoulder_Surface_Geo|BlueRobotModel:R_Shoulder_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Lower_Arm_Geo_Grp|BlueRobotModel:R_Elbow_Surface_Geo|BlueRobotModel:R_Elbow_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Lower_Arm_Geo_Grp|BlueRobotModel:R_Wrist_Surface_Geo|BlueRobotModel:R_Wrist_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_01_Piece_01_Geo_Grp|BlueRobotModel:R_Finger_01_Knuckle_01_Surface_Geo|BlueRobotModel:R_Finger_01_Knuckle_01_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_01_Piece_02_Geo_Grp|BlueRobotModel:R_Finger_01_Knuckle_02_Surface_Geo|BlueRobotModel:R_Finger_01_Knuckle_02_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_02_Piece_01_Geo_Grp|BlueRobotModel:R_Finger_02_Knuckle_01_Surface_Geo|BlueRobotModel:R_Finger_02_Knuckle_01_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_02_Piece_02_Geo_Grp|BlueRobotModel:R_Finger_02_Knuckle_02_Surface_Geo|BlueRobotModel:R_Finger_02_Knuckle_02_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_02_Piece_03_Geo_Grp|BlueRobotModel:R_Finger_02_Knuckle_03_Surface_Geo|BlueRobotModel:R_Finger_02_Knuckle_03_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_03_Piece_01_Geo_Grp|BlueRobotModel:R_Finger_03_Knuckle_01_Surface_Geo|BlueRobotModel:R_Finger_03_Knuckle_01_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_03_Piece_02_Geo_Grp|BlueRobotModel:R_Finger_03_Knuckle_02_Surface_Geo|BlueRobotModel:R_Finger_03_Knuckle_02_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_03_Piece_03_Geo_Grp|BlueRobotModel:R_Finger_03_Knuckle_03_Surface_Geo|BlueRobotModel:R_Finger_03_Knuckle_03_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_04_Piece_01_Geo_Grp|BlueRobotModel:R_Finger_04_Knuckle_01_Surface_Geo|BlueRobotModel:R_Finger_04_Knuckle_01_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_04_Piece_02_Geo_Grp|BlueRobotModel:R_Finger_04_Knuckle_02_Surface_Geo|BlueRobotModel:R_Finger_04_Knuckle_02_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Arms_Geo_Grp|BlueRobotModel:R_Arm_Geo_Grp|BlueRobotModel:R_Finger_04_Piece_03_Geo_Grp|BlueRobotModel:R_Finger_04_Knuckle_03_Surface_Geo|BlueRobotModel:R_Finger_04_Knuckle_03_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Legs_Geo_Grp|BlueRobotModel:L_Front_Upper_Leg_Geo_Grp|BlueRobotModel:L_Front_Hip_Surface_Geo|BlueRobotModel:L_Front_Hip_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Legs_Geo_Grp|BlueRobotModel:L_Front_Lower_Leg_Geo_Grp|BlueRobotModel:L_Front_Toe_Surface_Geo|BlueRobotModel:L_Front_Toe_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Legs_Geo_Grp|BlueRobotModel:L_Front_Lower_Leg_Geo_Grp|BlueRobotModel:L_Front_Knee_Surface_Geo|BlueRobotModel:L_Front_Knee_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Legs_Geo_Grp|BlueRobotModel:R_Front_Upper_Leg_Geo_Grp|BlueRobotModel:R_Front_Hip_Surface_Geo|BlueRobotModel:R_Front_Hip_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Legs_Geo_Grp|BlueRobotModel:R_Front_Lower_Leg_Geo_Grp|BlueRobotModel:R_Front_Toe_Surface_Geo|BlueRobotModel:R_Front_Toe_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		3 "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Legs_Geo_Grp|BlueRobotModel:R_Front_Lower_Leg_Geo_Grp|BlueRobotModel:R_Front_Knee_Surface_Geo|BlueRobotModel:R_Front_Knee_Surface_GeoShape.instObjGroups" 
		"BlueRobotModel:white_shaderSG.dagSetMembers" "-na"
		5 3 "BlueRobotModelRN" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Head_Geo_Grp|BlueRobotModel:L_Eye_Surface_Geo|BlueRobotModel:L_Eye_Surface_GeoShape.worldSpace" 
		"BlueRobotModelRN.placeHolderList[1]" ""
		5 3 "BlueRobotModelRN" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Head_Geo_Grp|BlueRobotModel:R_Eye_Surface_Geo|BlueRobotModel:R_Eye_Surface_GeoShape.worldSpace" 
		"BlueRobotModelRN.placeHolderList[2]" ""
		5 3 "BlueRobotModelRN" "|BlueRobotModel:BlueRobot|BlueRobotModel:Geometry|BlueRobotModel:Torso_Geo_Grp|BlueRobotModel:Antenna_Ball_02_Surface_Ball_Geo|BlueRobotModel:Antenna_Ball_02_Surface_Ball_GeoShape.worldSpace" 
		"BlueRobotModelRN.placeHolderList[3]" ""
		5 3 "BlueRobotModelRN" "BlueRobotModel:aqua_shaderSG.memberWireframeColor" 
		"BlueRobotModelRN.placeHolderList[4]" "BlueRobotModel:Torso_GeoShape.iog.og[2].gco"
		
		5 4 "BlueRobotModelRN" "BlueRobotModel:aqua_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[5]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:aqua_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[6]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:aqua_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[7]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:aqua_shaderSG.groupNodes" "BlueRobotModelRN.placeHolderList[8]" 
		""
		5 3 "BlueRobotModelRN" "BlueRobotModel:blue_shaderSG.memberWireframeColor" 
		"BlueRobotModelRN.placeHolderList[9]" "BlueRobotModel:Torso_GeoShape.iog.og[0].gco"
		
		5 3 "BlueRobotModelRN" "BlueRobotModel:blue_shaderSG.memberWireframeColor" 
		"BlueRobotModelRN.placeHolderList[10]" "BlueRobotModel:Torso_GeoShape.iog.og[0].gco"
		
		5 3 "BlueRobotModelRN" "BlueRobotModel:blue_shaderSG.memberWireframeColor" 
		"BlueRobotModelRN.placeHolderList[11]" "BlueRobotModel:Torso_GeoShape.iog.og[0].gco"
		
		5 4 "BlueRobotModelRN" "BlueRobotModel:blue_shaderSG.groupNodes" "BlueRobotModelRN.placeHolderList[12]" 
		""
		5 4 "BlueRobotModelRN" "BlueRobotModel:blue_shaderSG.groupNodes" "BlueRobotModelRN.placeHolderList[13]" 
		""
		5 4 "BlueRobotModelRN" "BlueRobotModel:blue_shaderSG.groupNodes" "BlueRobotModelRN.placeHolderList[14]" 
		""
		5 4 "BlueRobotModelRN" "BlueRobotModel:blue_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[15]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:blue_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[16]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:blue_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[17]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[18]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[19]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[20]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[21]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[22]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[23]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[24]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[25]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[26]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[27]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[28]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[29]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[30]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[31]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[32]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[33]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[34]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[35]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[36]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[37]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[38]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[39]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[40]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[41]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[42]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[43]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[44]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[45]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[46]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[47]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[48]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[49]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[50]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[51]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[52]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[53]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[54]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[55]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[56]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[57]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[58]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[59]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[60]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[61]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[62]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[63]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[64]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[65]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[66]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[67]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[68]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[69]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[70]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[71]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[72]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[73]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[74]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[75]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[76]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[77]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[78]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[79]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:white_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[80]" ""
		5 3 "BlueRobotModelRN" "BlueRobotModel:rust_shaderSG.memberWireframeColor" 
		"BlueRobotModelRN.placeHolderList[81]" "BlueRobotModel:Torso_GeoShape.iog.og[1].gco"
		
		5 3 "BlueRobotModelRN" "BlueRobotModel:rust_shaderSG.memberWireframeColor" 
		"BlueRobotModelRN.placeHolderList[82]" "BlueRobotModel:Torso_GeoShape.iog.og[1].gco"
		
		5 4 "BlueRobotModelRN" "BlueRobotModel:rust_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[83]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:rust_shaderSG.dagSetMembers" 
		"BlueRobotModelRN.placeHolderList[84]" ""
		5 4 "BlueRobotModelRN" "BlueRobotModel:rust_shaderSG.groupNodes" "BlueRobotModelRN.placeHolderList[85]" 
		""
		5 4 "BlueRobotModelRN" "BlueRobotModel:rust_shaderSG.groupNodes" "BlueRobotModelRN.placeHolderList[86]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "1CBFE22A-4AF8-0338-C1E0-1FAAC9EA7B5A";
createNode polyUnite -n "polyUnite2";
	rename -uid "B93207EC-431E-4BC2-73EA-16AAC8F6EDDF";
createNode polyUnite -n "polyUnite3";
	rename -uid "C26FE493-4F49-2FBD-D63A-CBA35D53A6D3";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "12ECE8E2-4F9A-9F46-99B2-8EB54AA8FCEB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 575\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1119\n            -height 575\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 575\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 575\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7050FEE3-4A9B-AA8A-4158-C6B4CE938681";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId77";
	rename -uid "841CCF19-40ED-5F84-A334-D2A627B062B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "769D60AC-4D71-C669-989A-BDA80BBB7343";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "F31CDDCE-4A30-6E83-77B5-D98631702343";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "632767DE-4347-0E5E-0E04-7C8E7FD670AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "1E40B811-4444-CE17-447A-0E92FE51EA6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "D947A0EA-415A-8954-0DFC-7E840CAD27A5";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "0353FBCD-4A84-429C-55C5-1AB3F832B712";
createNode polyUnite -n "polyUnite5";
	rename -uid "7CDD7467-41AE-563D-F76A-EDA8A282DBA0";
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "37727D32-47C4-6042-C120-1695177BA02A";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "E5A5025C-4E05-BC46-0FA1-ADB00BDB9321";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "8B53064B-4AB9-E40C-F25E-A4BFBC7441E1";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "08F59151-4195-6F9D-3703-8092099CF856";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "CBBD7699-4624-14BA-428A-B0B69408CA59";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "F9783E24-4F04-649B-566B-2885325039AB";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "F5F65CE7-4470-02D0-61F7-7DB9E7BC8D0A";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "6EB70F4F-499D-DB74-2CF5-479E3BD4140F";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "BFB79EAE-4D27-4F20-AEE1-A39C0E360DFA";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode nurbsTessellate -n "nurbsTessellate10";
	rename -uid "E9405C49-4050-A9E7-7A72-8A86D2A50E49";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode nurbsTessellate -n "nurbsTessellate11";
	rename -uid "534E552E-4190-8EF9-2ADA-D2979728B591";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode nurbsTessellate -n "nurbsTessellate12";
	rename -uid "7977EAFE-4A38-2465-F018-57B3F68E2507";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode nurbsTessellate -n "nurbsTessellate13";
	rename -uid "80EFF9F1-4BA9-9547-3072-CDBD79BF9636";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode nurbsTessellate -n "nurbsTessellate14";
	rename -uid "C4796D4C-4463-13A6-3040-81960D0F2431";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode nurbsTessellate -n "nurbsTessellate15";
	rename -uid "04090C47-444B-91EA-1FD7-9FB509FC1604";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode nurbsTessellate -n "nurbsTessellate16";
	rename -uid "BD703CA5-46E0-7886-FC1F-689B7111EAC7";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode nurbsTessellate -n "nurbsTessellate17";
	rename -uid "A04DFDFF-44D0-D5AB-493E-FF826C9571D5";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode nurbsTessellate -n "nurbsTessellate18";
	rename -uid "74AAE69F-4772-4792-87AE-1081D1193A55";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode nurbsTessellate -n "nurbsTessellate19";
	rename -uid "612390F2-434F-3A88-99F9-89AC3C14321F";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode nurbsTessellate -n "nurbsTessellate20";
	rename -uid "646727DC-4FE6-6E11-2BB6-26B1A1BB7AD0";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode nurbsTessellate -n "nurbsTessellate21";
	rename -uid "A11D0500-414A-EF3E-B4FD-6A95B0666F78";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode nurbsTessellate -n "nurbsTessellate22";
	rename -uid "E9631D92-454D-18E6-6BC4-529BC4B4542D";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode nurbsTessellate -n "nurbsTessellate23";
	rename -uid "0D8E7D99-44D9-1479-4CF1-9A9A9DE260D3";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode nurbsTessellate -n "nurbsTessellate24";
	rename -uid "674722BC-4F77-9C7C-17DB-7F91A8CB7F0F";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode nurbsTessellate -n "nurbsTessellate25";
	rename -uid "FFA48257-48DF-90E1-93B6-19BEB502AB67";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode nurbsTessellate -n "nurbsTessellate26";
	rename -uid "684BBB41-458F-D289-7FD5-92AA7C86D3F5";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode nurbsTessellate -n "nurbsTessellate27";
	rename -uid "801BA158-477E-04B2-F0E2-699CB9B30CE1";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode nurbsTessellate -n "nurbsTessellate28";
	rename -uid "AD1075A0-44E6-F192-BB5A-D39B36960A32";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode nurbsTessellate -n "nurbsTessellate29";
	rename -uid "CAC3B25A-4EFE-67C8-B511-5FA3E508AFB6";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
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
connectAttr "BlueRobotModelRN.phl[1]" "nurbsTessellate4.is";
connectAttr "BlueRobotModelRN.phl[2]" "nurbsTessellate5.is";
connectAttr "BlueRobotModelRN.phl[3]" "nurbsTessellate24.is";
connectAttr "BlueRobotModelRN.phl[4]" "Torso_GeoShapeDeformed.iog.og[4].gco";
connectAttr "Torso_GeoShapeDeformed.iog.og[4]" "BlueRobotModelRN.phl[5]";
connectAttr "nurbsToSubdShape1.iog" "BlueRobotModelRN.phl[6]";
connectAttr "nurbsToPolyShape22.iog" "BlueRobotModelRN.phl[7]";
connectAttr "groupId80.msg" "BlueRobotModelRN.phl[8]";
connectAttr "BlueRobotModelRN.phl[9]" "Head_Geo_GrpShapeDeformed.iog.og[2].gco";
connectAttr "BlueRobotModelRN.phl[10]" "Torso_GeoShapeDeformed.iog.og[2].gco";
connectAttr "BlueRobotModelRN.phl[11]" "Hip_GeoShapeDeformed.iog.og[2].gco";
connectAttr "groupId77.msg" "BlueRobotModelRN.phl[12]";
connectAttr "groupId78.msg" "BlueRobotModelRN.phl[13]";
connectAttr "groupId81.msg" "BlueRobotModelRN.phl[14]";
connectAttr "Head_Geo_GrpShapeDeformed.iog.og[2]" "BlueRobotModelRN.phl[15]";
connectAttr "Torso_GeoShapeDeformed.iog.og[2]" "BlueRobotModelRN.phl[16]";
connectAttr "Hip_GeoShapeDeformed.iog.og[2]" "BlueRobotModelRN.phl[17]";
connectAttr "R_Shoulder_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[18]"
		;
connectAttr "L_Shoulder_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[19]"
		;
connectAttr "L_Elbow_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[20]";
connectAttr "R_Elbow_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[21]";
connectAttr "L_Wrist_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[22]";
connectAttr "L_Finger_01_Knuckle_01_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[23]"
		;
connectAttr "L_Finger_01_Knuckle_02_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[24]"
		;
connectAttr "L_Finger_02_Knuckle_01_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[25]"
		;
connectAttr "L_Finger_03_Knuckle_01_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[26]"
		;
connectAttr "L_Finger_04_Knuckle_01_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[27]"
		;
connectAttr "L_Finger_02_Knuckle_02_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[28]"
		;
connectAttr "L_Finger_03_Knuckle_02_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[29]"
		;
connectAttr "L_Finger_04_Knuckle_02_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[30]"
		;
connectAttr "L_Finger_02_Knuckle_03_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[31]"
		;
connectAttr "L_Finger_03_Knuckle_03_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[32]"
		;
connectAttr "L_Finger_04_Knuckle_03_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[33]"
		;
connectAttr "Spine_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[34]";
connectAttr "R_Wrist_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[35]";
connectAttr "R_Finger_01_Knuckle_01_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[36]"
		;
connectAttr "R_Finger_02_Knuckle_01_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[37]"
		;
connectAttr "R_Finger_01_Knuckle_02_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[38]"
		;
connectAttr "R_Finger_03_Knuckle_01_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[39]"
		;
connectAttr "R_Finger_04_Knuckle_01_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[40]"
		;
connectAttr "R_Finger_04_Knuckle_02_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[41]"
		;
connectAttr "R_Finger_04_Knuckle_03_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[42]"
		;
connectAttr "R_Finger_03_Knuckle_02_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[43]"
		;
connectAttr "R_Finger_03_Knuckle_03_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[44]"
		;
connectAttr "R_Finger_02_Knuckle_02_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[45]"
		;
connectAttr "R_Finger_02_Knuckle_03_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[46]"
		;
connectAttr "R_Front_Hip_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[47]"
		;
connectAttr "L_Front_Hip_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[48]"
		;
connectAttr "L_Front_Knee_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[49]"
		;
connectAttr "R_Front_Knee_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[50]"
		;
connectAttr "R_Front_Toe_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[51]"
		;
connectAttr "L_Front_Toe_Surface_GeoShapeDeformed.iog" "BlueRobotModelRN.phl[52]"
		;
connectAttr "Right_shoulder_geoShape.iog" "BlueRobotModelRN.phl[53]";
connectAttr "Right_elbowShape.iog" "BlueRobotModelRN.phl[54]";
connectAttr "nurbsToPolyShape1.iog" "BlueRobotModelRN.phl[55]";
connectAttr "left_eyeShape.iog" "BlueRobotModelRN.phl[56]";
connectAttr "right_eyeShape.iog" "BlueRobotModelRN.phl[57]";
connectAttr "finger_Shape2.iog" "BlueRobotModelRN.phl[58]";
connectAttr "nurbsToPolyShape5.iog" "BlueRobotModelRN.phl[59]";
connectAttr "nurbsToPolyShape6.iog" "BlueRobotModelRN.phl[60]";
connectAttr "nurbsToPolyShape7.iog" "BlueRobotModelRN.phl[61]";
connectAttr "nurbsToPolyShape8.iog" "BlueRobotModelRN.phl[62]";
connectAttr "nurbsToPolyShape9.iog" "BlueRobotModelRN.phl[63]";
connectAttr "nurbsToPolyShape10.iog" "BlueRobotModelRN.phl[64]";
connectAttr "nurbsToPolyShape11.iog" "BlueRobotModelRN.phl[65]";
connectAttr "nurbsToPolyShape12.iog" "BlueRobotModelRN.phl[66]";
connectAttr "nurbsToPolyShape13.iog" "BlueRobotModelRN.phl[67]";
connectAttr "nurbsToPolyShape14.iog" "BlueRobotModelRN.phl[68]";
connectAttr "nurbsToPolyShape15.iog" "BlueRobotModelRN.phl[69]";
connectAttr "nurbsToPolyShape16.iog" "BlueRobotModelRN.phl[70]";
connectAttr "nurbsToPolyShape17.iog" "BlueRobotModelRN.phl[71]";
connectAttr "nurbsToPolyShape18.iog" "BlueRobotModelRN.phl[72]";
connectAttr "nurbsToPolyShape19.iog" "BlueRobotModelRN.phl[73]";
connectAttr "nurbsToPolyShape20.iog" "BlueRobotModelRN.phl[74]";
connectAttr "nurbsToPolyShape21.iog" "BlueRobotModelRN.phl[75]";
connectAttr "nurbsToPolyShape23.iog" "BlueRobotModelRN.phl[76]";
connectAttr "nurbsToPolyShape24.iog" "BlueRobotModelRN.phl[77]";
connectAttr "nurbsToPolyShape25.iog" "BlueRobotModelRN.phl[78]";
connectAttr "nurbsToPolyShape26.iog" "BlueRobotModelRN.phl[79]";
connectAttr "nurbsToPolyShape27.iog" "BlueRobotModelRN.phl[80]";
connectAttr "BlueRobotModelRN.phl[81]" "Torso_GeoShapeDeformed.iog.og[3].gco";
connectAttr "BlueRobotModelRN.phl[82]" "Hip_GeoShapeDeformed.iog.og[3].gco";
connectAttr "Torso_GeoShapeDeformed.iog.og[3]" "BlueRobotModelRN.phl[83]";
connectAttr "Hip_GeoShapeDeformed.iog.og[3]" "BlueRobotModelRN.phl[84]";
connectAttr "groupId79.msg" "BlueRobotModelRN.phl[85]";
connectAttr "groupId82.msg" "BlueRobotModelRN.phl[86]";
connectAttr "left_arm_shoulder_jnt.s" "left_arm_elbow_jnt.is";
connectAttr "left_arm_elbow_jnt.s" "left_arm_wrist_jnt.is";
connectAttr "right_arm_shoulder_jnt.s" "right_arm_elbow_jnt.is";
connectAttr "right_arm_elbow_jnt.s" "right_arm_wrist_jnt.is";
connectAttr "left_leg_hip_jnt.s" "left_leg_knee_jnt.is";
connectAttr "left_leg_knee_jnt.s" "left_leg_foot_jnt.is";
connectAttr "right_leg_hip_jnt.s" "right_leg_knee_jnt.is";
connectAttr "right_leg_knee_jnt.s" "right_leg_foot_jnt.is";
connectAttr "robot_head_jnt.s" "robot_torso_jnt.is";
connectAttr "robot_torso_jnt.s" "robot_spine_jnt.is";
connectAttr "robot_spine_jnt.s" "robot_hip_jnt.is";
connectAttr "left_hand_finger_4_piece_1.s" "left_hand_finger_4_piece_2.is";
connectAttr "left_hand_finger_4_piece_2.s" "left_hand_finger_4_piece_3.is";
connectAttr "left_hand_finger_3_piece_1.s" "left_hand_finger_3_piece_2.is";
connectAttr "left_hand_finger_3_piece_2.s" "left_hand_finger_3_piece_3.is";
connectAttr "left_hand_finger_2_piece_1.s" "left_hand_finger_2_piece_2.is";
connectAttr "left_hand_finger_2_piece_2.s" "left_hand_finger_2_piece_3.is";
connectAttr "left_hand_finger_1_piece_1.s" "left_hand_finger_1_piece_2.is";
connectAttr "right_hand_finger_4_piece_1.s" "right_hand_finger_4_piece_2.is";
connectAttr "right_hand_finger_4_piece_2.s" "right_hand_finger_4_piece_3.is";
connectAttr "right_hand_finger_3_piece_1.s" "right_hand_finger_3_piece_2.is";
connectAttr "right_hand_finger_3_piece_2.s" "right_hand_finger_3_piece_3.is";
connectAttr "right_hand_finger_2_piece_1.s" "right_hand_finger_2_piece_2.is";
connectAttr "right_hand_finger_2_piece_2.s" "right_hand_finger_2_piece_3.is";
connectAttr "right_hand_finger_1_piece_1.s" "right_hand_finger_1_piece_2.is";
connectAttr "nurbsTessellate7.op" "nurbsToPolyShape5.i";
connectAttr "nurbsTessellate8.op" "nurbsToPolyShape6.i";
connectAttr "nurbsTessellate9.op" "nurbsToPolyShape7.i";
connectAttr "nurbsTessellate10.op" "nurbsToPolyShape8.i";
connectAttr "nurbsTessellate11.op" "nurbsToPolyShape9.i";
connectAttr "nurbsTessellate12.op" "nurbsToPolyShape10.i";
connectAttr "nurbsTessellate13.op" "nurbsToPolyShape11.i";
connectAttr "nurbsTessellate14.op" "nurbsToPolyShape12.i";
connectAttr "nurbsTessellate15.op" "nurbsToPolyShape13.i";
connectAttr "nurbsTessellate16.op" "nurbsToPolyShape14.i";
connectAttr "nurbsTessellate17.op" "nurbsToPolyShape15.i";
connectAttr "nurbsTessellate18.op" "nurbsToPolyShape16.i";
connectAttr "nurbsTessellate19.op" "nurbsToPolyShape17.i";
connectAttr "nurbsTessellate20.op" "nurbsToPolyShape18.i";
connectAttr "nurbsTessellate21.op" "nurbsToPolyShape19.i";
connectAttr "nurbsTessellate22.op" "nurbsToPolyShape20.i";
connectAttr "nurbsTessellate23.op" "nurbsToPolyShape21.i";
connectAttr "nurbsTessellate24.op" "nurbsToPolyShape22.i";
connectAttr "nurbsTessellate25.op" "nurbsToPolyShape23.i";
connectAttr "nurbsTessellate26.op" "nurbsToPolyShape24.i";
connectAttr "nurbsTessellate27.op" "nurbsToPolyShape25.i";
connectAttr "nurbsTessellate28.op" "nurbsToPolyShape26.i";
connectAttr "nurbsTessellate29.op" "nurbsToPolyShape27.i";
connectAttr "nurbsTessellate3.op" "nurbsToPolyShape1.i";
connectAttr "nurbsTessellate2.op" "Right_elbowShape.i";
connectAttr "nurbsTessellate1.op" "Right_shoulder_geoShape.i";
connectAttr "nurbsTessellate6.op" "finger_Shape2.i";
connectAttr "groupId81.id" "Hip_GeoShapeDeformed.iog.og[2].gid";
connectAttr "groupId82.id" "Hip_GeoShapeDeformed.iog.og[3].gid";
connectAttr "groupId78.id" "Torso_GeoShapeDeformed.iog.og[2].gid";
connectAttr "groupId79.id" "Torso_GeoShapeDeformed.iog.og[3].gid";
connectAttr "groupId80.id" "Torso_GeoShapeDeformed.iog.og[4].gid";
connectAttr "nurbsTessellate5.op" "right_eyeShape.i";
connectAttr "nurbsTessellate4.op" "left_eyeShape.i";
connectAttr "groupId77.id" "Head_Geo_GrpShapeDeformed.iog.og[2].gid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "BlueRobotModelRNfosterParent1.msg" "BlueRobotModelRN.fp";
connectAttr "R_Shoulder_Surface_GeoShapeDeformed.ws" "nurbsTessellate1.is";
connectAttr "R_Elbow_Surface_GeoShapeDeformed.ws" "nurbsTessellate2.is";
connectAttr "R_Wrist_Surface_GeoShapeDeformed.ws" "nurbsTessellate3.is";
connectAttr "L_Finger_02_Knuckle_01_Surface_GeoShapeDeformed.ws" "nurbsTessellate6.is"
		;
connectAttr "L_Finger_01_Knuckle_01_Surface_GeoShapeDeformed.ws" "nurbsTessellate7.is"
		;
connectAttr "L_Shoulder_Surface_GeoShapeDeformed.ws" "nurbsTessellate8.is";
connectAttr "L_Finger_02_Knuckle_02_Surface_GeoShapeDeformed.ws" "nurbsTessellate9.is"
		;
connectAttr "L_Finger_02_Knuckle_03_Surface_GeoShapeDeformed.ws" "nurbsTessellate10.is"
		;
connectAttr "R_Finger_02_Knuckle_01_Surface_GeoShapeDeformed.ws" "nurbsTessellate11.is"
		;
connectAttr "R_Finger_02_Knuckle_03_Surface_GeoShapeDeformed.ws" "nurbsTessellate12.is"
		;
connectAttr "R_Finger_02_Knuckle_02_Surface_GeoShapeDeformed.ws" "nurbsTessellate13.is"
		;
connectAttr "R_Shoulder_Surface_GeoShapeDeformed.ws" "nurbsTessellate14.is";
connectAttr "L_Finger_04_Knuckle_03_Surface_GeoShapeDeformed.ws" "nurbsTessellate15.is"
		;
connectAttr "L_Finger_04_Knuckle_02_Surface_GeoShapeDeformed.ws" "nurbsTessellate16.is"
		;
connectAttr "L_Finger_04_Knuckle_01_Surface_GeoShapeDeformed.ws" "nurbsTessellate17.is"
		;
connectAttr "R_Finger_03_Knuckle_01_Surface_GeoShapeDeformed.ws" "nurbsTessellate18.is"
		;
connectAttr "R_Finger_03_Knuckle_02_Surface_GeoShapeDeformed.ws" "nurbsTessellate19.is"
		;
connectAttr "R_Finger_03_Knuckle_03_Surface_GeoShapeDeformed.ws" "nurbsTessellate20.is"
		;
connectAttr "L_Elbow_Surface_GeoShapeDeformed.ws" "nurbsTessellate21.is";
connectAttr "R_Finger_01_Knuckle_01_Surface_GeoShapeDeformed.ws" "nurbsTessellate22.is"
		;
connectAttr "R_Finger_01_Knuckle_02_Surface_GeoShapeDeformed.ws" "nurbsTessellate23.is"
		;
connectAttr "R_Elbow_Surface_GeoShapeDeformed.ws" "nurbsTessellate25.is";
connectAttr "R_Front_Knee_Surface_GeoShapeDeformed.ws" "nurbsTessellate26.is";
connectAttr "R_Front_Hip_Surface_GeoShapeDeformed.ws" "nurbsTessellate27.is";
connectAttr "L_Front_Knee_Surface_GeoShapeDeformed.ws" "nurbsTessellate28.is";
connectAttr "L_Front_Hip_Surface_GeoShapeDeformed.ws" "nurbsTessellate29.is";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of BlueRobotRig.ma
