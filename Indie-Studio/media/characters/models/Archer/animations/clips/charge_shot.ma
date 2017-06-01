//Maya ASCII 2013 scene
//Name: charge_shot.ma
//Last modified: Tue, Jan 06, 2015 03:27:18 PM
//Codeset: 1252
requires maya "2013";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 513 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 513 "cloak_left_03.scaleZ" 0 
		1 "cloak_left_03.scaleY" 0 2 "cloak_left_03.scaleX" 0 3 "cloak_left_03.rotateZ" 
		2 1 "cloak_left_03.rotateY" 2 2 "cloak_left_03.rotateX" 2 
		3 "cloak_left_03.translateZ" 1 1 "cloak_left_03.translateY" 1 
		2 "cloak_left_03.translateX" 1 3 "cloak_left_02.scaleZ" 0 4 "cloak_left_02.scaleY" 
		0 5 "cloak_left_02.scaleX" 0 6 "cloak_left_02.rotateZ" 2 
		4 "cloak_left_02.rotateY" 2 5 "cloak_left_02.rotateX" 2 6 "cloak_left_02.translateZ" 
		1 4 "cloak_left_02.translateY" 1 5 "cloak_left_02.translateX" 
		1 6 "cloak_left_01.scaleZ" 0 7 "cloak_left_01.scaleY" 0 
		8 "cloak_left_01.scaleX" 0 9 "cloak_left_01.rotateZ" 2 7 "cloak_left_01.rotateY" 
		2 8 "cloak_left_01.rotateX" 2 9 "cloak_left_01.translateZ" 1 
		7 "cloak_left_01.translateY" 1 8 "cloak_left_01.translateX" 1 
		9 "cloak_right_03.scaleZ" 0 10 "cloak_right_03.scaleY" 0 11 "cloak_right_03.scaleX" 
		0 12 "cloak_right_03.rotateZ" 2 10 "cloak_right_03.rotateY" 2 
		11 "cloak_right_03.rotateX" 2 12 "cloak_right_03.translateZ" 1 
		10 "cloak_right_03.translateY" 1 11 "cloak_right_03.translateX" 1 
		12 "cloak_right_02.scaleZ" 0 13 "cloak_right_02.scaleY" 0 14 "cloak_right_02.scaleX" 
		0 15 "cloak_right_02.rotateZ" 2 13 "cloak_right_02.rotateY" 2 
		14 "cloak_right_02.rotateX" 2 15 "cloak_right_02.translateZ" 1 
		13 "cloak_right_02.translateY" 1 14 "cloak_right_02.translateX" 1 
		15 "cloak_right_01.scaleZ" 0 16 "cloak_right_01.scaleY" 0 17 "cloak_right_01.scaleX" 
		0 18 "cloak_right_01.rotateZ" 2 16 "cloak_right_01.rotateY" 2 
		17 "cloak_right_01.rotateX" 2 18 "cloak_right_01.translateZ" 1 
		16 "cloak_right_01.translateY" 1 17 "cloak_right_01.translateX" 1 
		18 "helmet.scaleZ" 0 19 "helmet.scaleY" 0 20 "helmet.scaleX" 
		0 21 "helmet.rotateZ" 2 19 "helmet.rotateY" 2 20 "helmet.rotateX" 
		2 21 "helmet.translateZ" 1 19 "helmet.translateY" 1 20 "helmet.translateX" 
		1 21 "Character1_Head.scaleZ" 0 22 "Character1_Head.scaleY" 0 
		23 "Character1_Head.scaleX" 0 24 "Character1_Head.rotateZ" 2 22 "Character1_Head.rotateY" 
		2 23 "Character1_Head.rotateX" 2 24 "Character1_Head.translateZ" 
		1 22 "Character1_Head.translateY" 1 23 "Character1_Head.translateX" 
		1 24 "Character1_Neck.scaleZ" 0 25 "Character1_Neck.scaleY" 0 
		26 "Character1_Neck.scaleX" 0 27 "Character1_Neck.rotateZ" 2 25 "Character1_Neck.rotateY" 
		2 26 "Character1_Neck.rotateX" 2 27 "Character1_Neck.translateZ" 
		1 25 "Character1_Neck.translateY" 1 26 "Character1_Neck.translateX" 
		1 27 "Character1_RightHandRing3.scaleZ" 0 28 "Character1_RightHandRing3.scaleY" 
		0 29 "Character1_RightHandRing3.scaleX" 0 30 "Character1_RightHandRing3.rotateZ" 
		2 28 "Character1_RightHandRing3.rotateY" 2 29 "Character1_RightHandRing3.rotateX" 
		2 30 "Character1_RightHandRing3.translateZ" 1 28 "Character1_RightHandRing3.translateY" 
		1 29 "Character1_RightHandRing3.translateX" 1 30 "Character1_RightHandRing2.scaleZ" 
		0 31 "Character1_RightHandRing2.scaleY" 0 32 "Character1_RightHandRing2.scaleX" 
		0 33 "Character1_RightHandRing2.rotateZ" 2 31 "Character1_RightHandRing2.rotateY" 
		2 32 "Character1_RightHandRing2.rotateX" 2 33 "Character1_RightHandRing2.translateZ" 
		1 31 "Character1_RightHandRing2.translateY" 1 32 "Character1_RightHandRing2.translateX" 
		1 33 "Character1_RightHandRing1.scaleZ" 0 34 "Character1_RightHandRing1.scaleY" 
		0 35 "Character1_RightHandRing1.scaleX" 0 36 "Character1_RightHandRing1.rotateZ" 
		2 34 "Character1_RightHandRing1.rotateY" 2 35 "Character1_RightHandRing1.rotateX" 
		2 36 "Character1_RightHandRing1.translateZ" 1 34 "Character1_RightHandRing1.translateY" 
		1 35 "Character1_RightHandRing1.translateX" 1 36 "Character1_RightHandMiddle3.scaleZ" 
		0 37 "Character1_RightHandMiddle3.scaleY" 0 38 "Character1_RightHandMiddle3.scaleX" 
		0 39 "Character1_RightHandMiddle3.rotateZ" 2 37 "Character1_RightHandMiddle3.rotateY" 
		2 38 "Character1_RightHandMiddle3.rotateX" 2 39 "Character1_RightHandMiddle3.translateZ" 
		1 37 "Character1_RightHandMiddle3.translateY" 1 38 "Character1_RightHandMiddle3.translateX" 
		1 39 "Character1_RightHandMiddle2.scaleZ" 0 40 "Character1_RightHandMiddle2.scaleY" 
		0 41 "Character1_RightHandMiddle2.scaleX" 0 42 "Character1_RightHandMiddle2.rotateZ" 
		2 40 "Character1_RightHandMiddle2.rotateY" 2 41 "Character1_RightHandMiddle2.rotateX" 
		2 42 "Character1_RightHandMiddle2.translateZ" 1 40 "Character1_RightHandMiddle2.translateY" 
		1 41 "Character1_RightHandMiddle2.translateX" 1 42 "Character1_RightHandMiddle1.scaleZ" 
		0 43 "Character1_RightHandMiddle1.scaleY" 0 44 "Character1_RightHandMiddle1.scaleX" 
		0 45 "Character1_RightHandMiddle1.rotateZ" 2 43 "Character1_RightHandMiddle1.rotateY" 
		2 44 "Character1_RightHandMiddle1.rotateX" 2 45 "Character1_RightHandMiddle1.translateZ" 
		1 43 "Character1_RightHandMiddle1.translateY" 1 44 "Character1_RightHandMiddle1.translateX" 
		1 45 "Character1_RightHandIndex3.scaleZ" 0 46 "Character1_RightHandIndex3.scaleY" 
		0 47 "Character1_RightHandIndex3.scaleX" 0 48 "Character1_RightHandIndex3.rotateZ" 
		2 46 "Character1_RightHandIndex3.rotateY" 2 47 "Character1_RightHandIndex3.rotateX" 
		2 48 "Character1_RightHandIndex3.translateZ" 1 46 "Character1_RightHandIndex3.translateY" 
		1 47 "Character1_RightHandIndex3.translateX" 1 48 "Character1_RightHandIndex2.scaleZ" 
		0 49 "Character1_RightHandIndex2.scaleY" 0 50 "Character1_RightHandIndex2.scaleX" 
		0 51 "Character1_RightHandIndex2.rotateZ" 2 49 "Character1_RightHandIndex2.rotateY" 
		2 50 "Character1_RightHandIndex2.rotateX" 2 51 "Character1_RightHandIndex2.translateZ" 
		1 49 "Character1_RightHandIndex2.translateY" 1 50 "Character1_RightHandIndex2.translateX" 
		1 51 "Character1_RightHandIndex1.scaleZ" 0 52 "Character1_RightHandIndex1.scaleY" 
		0 53 "Character1_RightHandIndex1.scaleX" 0 54 "Character1_RightHandIndex1.rotateZ" 
		2 52 "Character1_RightHandIndex1.rotateY" 2 53 "Character1_RightHandIndex1.rotateX" 
		2 54 "Character1_RightHandIndex1.translateZ" 1 52 "Character1_RightHandIndex1.translateY" 
		1 53 "Character1_RightHandIndex1.translateX" 1 54 "Character1_RightHandThumb3.scaleZ" 
		0 55 "Character1_RightHandThumb3.scaleY" 0 56 "Character1_RightHandThumb3.scaleX" 
		0 57 "Character1_RightHandThumb3.rotateZ" 2 55 "Character1_RightHandThumb3.rotateY" 
		2 56 "Character1_RightHandThumb3.rotateX" 2 57 "Character1_RightHandThumb3.translateZ" 
		1 55 "Character1_RightHandThumb3.translateY" 1 56 "Character1_RightHandThumb3.translateX" 
		1 57 "Character1_RightHandThumb2.scaleZ" 0 58 "Character1_RightHandThumb2.scaleY" 
		0 59 "Character1_RightHandThumb2.scaleX" 0 60 "Character1_RightHandThumb2.rotateZ" 
		2 58 "Character1_RightHandThumb2.rotateY" 2 59 "Character1_RightHandThumb2.rotateX" 
		2 60 "Character1_RightHandThumb2.translateZ" 1 58 "Character1_RightHandThumb2.translateY" 
		1 59 "Character1_RightHandThumb2.translateX" 1 60 "Character1_RightHandThumb1.scaleZ" 
		0 61 "Character1_RightHandThumb1.scaleY" 0 62 "Character1_RightHandThumb1.scaleX" 
		0 63 "Character1_RightHandThumb1.rotateZ" 2 61 "Character1_RightHandThumb1.rotateY" 
		2 62 "Character1_RightHandThumb1.rotateX" 2 63 "Character1_RightHandThumb1.translateZ" 
		1 61 "Character1_RightHandThumb1.translateY" 1 62 "Character1_RightHandThumb1.translateX" 
		1 63 "Character1_RightHand.scaleZ" 0 64 "Character1_RightHand.scaleY" 
		0 65 "Character1_RightHand.scaleX" 0 66 "Character1_RightHand.rotateZ" 
		2 64 "Character1_RightHand.rotateY" 2 65 "Character1_RightHand.rotateX" 
		2 66 "Character1_RightHand.translateZ" 1 64 "Character1_RightHand.translateY" 
		1 65 "Character1_RightHand.translateX" 1 66 "Character1_RightForeArm.scaleZ" 
		0 67 "Character1_RightForeArm.scaleY" 0 68 "Character1_RightForeArm.scaleX" 
		0 69 "Character1_RightForeArm.rotateZ" 2 67 "Character1_RightForeArm.rotateY" 
		2 68 "Character1_RightForeArm.rotateX" 2 69 "Character1_RightForeArm.translateZ" 
		1 67 "Character1_RightForeArm.translateY" 1 68 "Character1_RightForeArm.translateX" 
		1 69 "Character1_RightArm.scaleZ" 0 70 "Character1_RightArm.scaleY" 
		0 71 "Character1_RightArm.scaleX" 0 72 "Character1_RightArm.rotateZ" 
		2 70 "Character1_RightArm.rotateY" 2 71 "Character1_RightArm.rotateX" 
		2 72 "Character1_RightArm.translateZ" 1 70 "Character1_RightArm.translateY" 
		1 71 "Character1_RightArm.translateX" 1 72 "Character1_RightShoulder.scaleZ" 
		0 73 "Character1_RightShoulder.scaleY" 0 74 "Character1_RightShoulder.scaleX" 
		0 75 "Character1_RightShoulder.rotateZ" 2 73 "Character1_RightShoulder.rotateY" 
		2 74 "Character1_RightShoulder.rotateX" 2 75 "Character1_RightShoulder.translateZ" 
		1 73 "Character1_RightShoulder.translateY" 1 74 "Character1_RightShoulder.translateX" 
		1 75 "Character1_LeftHandRing3.scaleZ" 0 76 "Character1_LeftHandRing3.scaleY" 
		0 77 "Character1_LeftHandRing3.scaleX" 0 78 "Character1_LeftHandRing3.rotateZ" 
		2 76 "Character1_LeftHandRing3.rotateY" 2 77 "Character1_LeftHandRing3.rotateX" 
		2 78 "Character1_LeftHandRing3.translateZ" 1 76 "Character1_LeftHandRing3.translateY" 
		1 77 "Character1_LeftHandRing3.translateX" 1 78 "Character1_LeftHandRing2.scaleZ" 
		0 79 "Character1_LeftHandRing2.scaleY" 0 80 "Character1_LeftHandRing2.scaleX" 
		0 81 "Character1_LeftHandRing2.rotateZ" 2 79 "Character1_LeftHandRing2.rotateY" 
		2 80 "Character1_LeftHandRing2.rotateX" 2 81 "Character1_LeftHandRing2.translateZ" 
		1 79 "Character1_LeftHandRing2.translateY" 1 80 "Character1_LeftHandRing2.translateX" 
		1 81 "Character1_LeftHandRing1.scaleZ" 0 82 "Character1_LeftHandRing1.scaleY" 
		0 83 "Character1_LeftHandRing1.scaleX" 0 84 "Character1_LeftHandRing1.rotateZ" 
		2 82 "Character1_LeftHandRing1.rotateY" 2 83 "Character1_LeftHandRing1.rotateX" 
		2 84 "Character1_LeftHandRing1.translateZ" 1 82 "Character1_LeftHandRing1.translateY" 
		1 83 "Character1_LeftHandRing1.translateX" 1 84 "Character1_LeftHandMiddle3.scaleZ" 
		0 85 "Character1_LeftHandMiddle3.scaleY" 0 86 "Character1_LeftHandMiddle3.scaleX" 
		0 87 "Character1_LeftHandMiddle3.rotateZ" 2 85 "Character1_LeftHandMiddle3.rotateY" 
		2 86 "Character1_LeftHandMiddle3.rotateX" 2 87 "Character1_LeftHandMiddle3.translateZ" 
		1 85 "Character1_LeftHandMiddle3.translateY" 1 86 "Character1_LeftHandMiddle3.translateX" 
		1 87 "Character1_LeftHandMiddle2.scaleZ" 0 88 "Character1_LeftHandMiddle2.scaleY" 
		0 89 "Character1_LeftHandMiddle2.scaleX" 0 90 "Character1_LeftHandMiddle2.rotateZ" 
		2 88 "Character1_LeftHandMiddle2.rotateY" 2 89 "Character1_LeftHandMiddle2.rotateX" 
		2 90 "Character1_LeftHandMiddle2.translateZ" 1 88 "Character1_LeftHandMiddle2.translateY" 
		1 89 "Character1_LeftHandMiddle2.translateX" 1 90 "Character1_LeftHandMiddle1.scaleZ" 
		0 91 "Character1_LeftHandMiddle1.scaleY" 0 92 "Character1_LeftHandMiddle1.scaleX" 
		0 93 "Character1_LeftHandMiddle1.rotateZ" 2 91 "Character1_LeftHandMiddle1.rotateY" 
		2 92 "Character1_LeftHandMiddle1.rotateX" 2 93 "Character1_LeftHandMiddle1.translateZ" 
		1 91 "Character1_LeftHandMiddle1.translateY" 1 92 "Character1_LeftHandMiddle1.translateX" 
		1 93 "Character1_LeftHandIndex3.scaleZ" 0 94 "Character1_LeftHandIndex3.scaleY" 
		0 95 "Character1_LeftHandIndex3.scaleX" 0 96 "Character1_LeftHandIndex3.rotateZ" 
		2 94 "Character1_LeftHandIndex3.rotateY" 2 95 "Character1_LeftHandIndex3.rotateX" 
		2 96 "Character1_LeftHandIndex3.translateZ" 1 94 "Character1_LeftHandIndex3.translateY" 
		1 95 "Character1_LeftHandIndex3.translateX" 1 96 "Character1_LeftHandIndex2.scaleZ" 
		0 97 "Character1_LeftHandIndex2.scaleY" 0 98 "Character1_LeftHandIndex2.scaleX" 
		0 99 "Character1_LeftHandIndex2.rotateZ" 2 97 "Character1_LeftHandIndex2.rotateY" 
		2 98 "Character1_LeftHandIndex2.rotateX" 2 99 "Character1_LeftHandIndex2.translateZ" 
		1 97 "Character1_LeftHandIndex2.translateY" 1 98 "Character1_LeftHandIndex2.translateX" 
		1 99 "Character1_LeftHandIndex1.scaleZ" 0 100 "Character1_LeftHandIndex1.scaleY" 
		0 101 "Character1_LeftHandIndex1.scaleX" 0 102 "Character1_LeftHandIndex1.rotateZ" 
		2 100 "Character1_LeftHandIndex1.rotateY" 2 101 "Character1_LeftHandIndex1.rotateX" 
		2 102 "Character1_LeftHandIndex1.translateZ" 1 100 "Character1_LeftHandIndex1.translateY" 
		1 101 "Character1_LeftHandIndex1.translateX" 1 102 "Character1_LeftHandThumb3.scaleZ" 
		0 103 "Character1_LeftHandThumb3.scaleY" 0 104 "Character1_LeftHandThumb3.scaleX" 
		0 105 "Character1_LeftHandThumb3.rotateZ" 2 103 "Character1_LeftHandThumb3.rotateY" 
		2 104 "Character1_LeftHandThumb3.rotateX" 2 105 "Character1_LeftHandThumb3.translateZ" 
		1 103 "Character1_LeftHandThumb3.translateY" 1 104 "Character1_LeftHandThumb3.translateX" 
		1 105 "Character1_LeftHandThumb2.scaleZ" 0 106 "Character1_LeftHandThumb2.scaleY" 
		0 107 "Character1_LeftHandThumb2.scaleX" 0 108 "Character1_LeftHandThumb2.rotateZ" 
		2 106 "Character1_LeftHandThumb2.rotateY" 2 107 "Character1_LeftHandThumb2.rotateX" 
		2 108 "Character1_LeftHandThumb2.translateZ" 1 106 "Character1_LeftHandThumb2.translateY" 
		1 107 "Character1_LeftHandThumb2.translateX" 1 108 "Character1_LeftHandThumb1.scaleZ" 
		0 109 "Character1_LeftHandThumb1.scaleY" 0 110 "Character1_LeftHandThumb1.scaleX" 
		0 111 "Character1_LeftHandThumb1.rotateZ" 2 109 "Character1_LeftHandThumb1.rotateY" 
		2 110 "Character1_LeftHandThumb1.rotateX" 2 111 "Character1_LeftHandThumb1.translateZ" 
		1 109 "Character1_LeftHandThumb1.translateY" 1 110 "Character1_LeftHandThumb1.translateX" 
		1 111 "Character1_LeftHand.scaleZ" 0 112 "Character1_LeftHand.scaleY" 
		0 113 "Character1_LeftHand.scaleX" 0 114 "Character1_LeftHand.rotateZ" 
		2 112 "Character1_LeftHand.rotateY" 2 113 "Character1_LeftHand.rotateX" 
		2 114 "Character1_LeftHand.translateZ" 1 112 "Character1_LeftHand.translateY" 
		1 113 "Character1_LeftHand.translateX" 1 114 "Character1_LeftForeArm.scaleZ" 
		0 115 "Character1_LeftForeArm.scaleY" 0 116 "Character1_LeftForeArm.scaleX" 
		0 117 "Character1_LeftForeArm.rotateZ" 2 115 "Character1_LeftForeArm.rotateY" 
		2 116 "Character1_LeftForeArm.rotateX" 2 117 "Character1_LeftForeArm.translateZ" 
		1 115 "Character1_LeftForeArm.translateY" 1 116 "Character1_LeftForeArm.translateX" 
		1 117 "Character1_LeftArm.scaleZ" 0 118 "Character1_LeftArm.scaleY" 
		0 119 "Character1_LeftArm.scaleX" 0 120 "Character1_LeftArm.rotateZ" 
		2 118 "Character1_LeftArm.rotateY" 2 119 "Character1_LeftArm.rotateX" 
		2 120 "Character1_LeftArm.translateZ" 1 118 "Character1_LeftArm.translateY" 
		1 119 "Character1_LeftArm.translateX" 1 120 "Character1_LeftShoulder.scaleZ" 
		0 121 "Character1_LeftShoulder.scaleY" 0 122 "Character1_LeftShoulder.scaleX" 
		0 123 "Character1_LeftShoulder.rotateZ" 2 121 "Character1_LeftShoulder.rotateY" 
		2 122 "Character1_LeftShoulder.rotateX" 2 123 "Character1_LeftShoulder.translateZ" 
		1 121 "Character1_LeftShoulder.translateY" 1 122 "Character1_LeftShoulder.translateX" 
		1 123 "Character1_Spine1.scaleZ" 0 124 "Character1_Spine1.scaleY" 
		0 125 "Character1_Spine1.scaleX" 0 126 "Character1_Spine1.rotateZ" 
		2 124 "Character1_Spine1.rotateY" 2 125 "Character1_Spine1.rotateX" 
		2 126 "Character1_Spine1.translateZ" 1 124 "Character1_Spine1.translateY" 
		1 125 "Character1_Spine1.translateX" 1 126 "Character1_Spine.scaleZ" 
		0 127 "Character1_Spine.scaleY" 0 128 "Character1_Spine.scaleX" 0 
		129 "Character1_Spine.rotateZ" 2 127 "Character1_Spine.rotateY" 2 
		128 "Character1_Spine.rotateX" 2 129 "Character1_Spine.translateZ" 1 
		127 "Character1_Spine.translateY" 1 128 "Character1_Spine.translateX" 
		1 129 "Character1_RightFootIndex2.scaleZ" 0 130 "Character1_RightFootIndex2.scaleY" 
		0 131 "Character1_RightFootIndex2.scaleX" 0 132 "Character1_RightFootIndex2.rotateZ" 
		2 130 "Character1_RightFootIndex2.rotateY" 2 131 "Character1_RightFootIndex2.rotateX" 
		2 132 "Character1_RightFootIndex2.translateZ" 1 130 "Character1_RightFootIndex2.translateY" 
		1 131 "Character1_RightFootIndex2.translateX" 1 132 "Character1_RightFootIndex1.scaleZ" 
		0 133 "Character1_RightFootIndex1.scaleY" 0 134 "Character1_RightFootIndex1.scaleX" 
		0 135 "Character1_RightFootIndex1.rotateZ" 2 133 "Character1_RightFootIndex1.rotateY" 
		2 134 "Character1_RightFootIndex1.rotateX" 2 135 "Character1_RightFootIndex1.translateZ" 
		1 133 "Character1_RightFootIndex1.translateY" 1 134 "Character1_RightFootIndex1.translateX" 
		1 135 "Character1_RightToeBase.scaleZ" 0 136 "Character1_RightToeBase.scaleY" 
		0 137 "Character1_RightToeBase.scaleX" 0 138 "Character1_RightToeBase.rotateZ" 
		2 136 "Character1_RightToeBase.rotateY" 2 137 "Character1_RightToeBase.rotateX" 
		2 138 "Character1_RightToeBase.translateZ" 1 136 "Character1_RightToeBase.translateY" 
		1 137 "Character1_RightToeBase.translateX" 1 138 "Character1_RightFoot.scaleZ" 
		0 139 "Character1_RightFoot.scaleY" 0 140 "Character1_RightFoot.scaleX" 
		0 141 "Character1_RightFoot.rotateZ" 2 139 "Character1_RightFoot.rotateY" 
		2 140 "Character1_RightFoot.rotateX" 2 141 "Character1_RightFoot.translateZ" 
		1 139 "Character1_RightFoot.translateY" 1 140 "Character1_RightFoot.translateX" 
		1 141 "Character1_RightLeg.scaleZ" 0 142 "Character1_RightLeg.scaleY" 
		0 143 "Character1_RightLeg.scaleX" 0 144 "Character1_RightLeg.rotateZ" 
		2 142 "Character1_RightLeg.rotateY" 2 143 "Character1_RightLeg.rotateX" 
		2 144 "Character1_RightLeg.translateZ" 1 142 "Character1_RightLeg.translateY" 
		1 143 "Character1_RightLeg.translateX" 1 144 "Character1_RightUpLeg.scaleZ" 
		0 145 "Character1_RightUpLeg.scaleY" 0 146 "Character1_RightUpLeg.scaleX" 
		0 147 "Character1_RightUpLeg.rotateZ" 2 145 "Character1_RightUpLeg.rotateY" 
		2 146 "Character1_RightUpLeg.rotateX" 2 147 "Character1_RightUpLeg.translateZ" 
		1 145 "Character1_RightUpLeg.translateY" 1 146 "Character1_RightUpLeg.translateX" 
		1 147 "Character1_LeftFootIndex2.scaleZ" 0 148 "Character1_LeftFootIndex2.scaleY" 
		0 149 "Character1_LeftFootIndex2.scaleX" 0 150 "Character1_LeftFootIndex2.rotateZ" 
		2 148 "Character1_LeftFootIndex2.rotateY" 2 149 "Character1_LeftFootIndex2.rotateX" 
		2 150 "Character1_LeftFootIndex2.translateZ" 1 148 "Character1_LeftFootIndex2.translateY" 
		1 149 "Character1_LeftFootIndex2.translateX" 1 150 "Character1_LeftFootIndex1.scaleZ" 
		0 151 "Character1_LeftFootIndex1.scaleY" 0 152 "Character1_LeftFootIndex1.scaleX" 
		0 153 "Character1_LeftFootIndex1.rotateZ" 2 151 "Character1_LeftFootIndex1.rotateY" 
		2 152 "Character1_LeftFootIndex1.rotateX" 2 153 "Character1_LeftFootIndex1.translateZ" 
		1 151 "Character1_LeftFootIndex1.translateY" 1 152 "Character1_LeftFootIndex1.translateX" 
		1 153 "Character1_LeftToeBase.scaleZ" 0 154 "Character1_LeftToeBase.scaleY" 
		0 155 "Character1_LeftToeBase.scaleX" 0 156 "Character1_LeftToeBase.rotateZ" 
		2 154 "Character1_LeftToeBase.rotateY" 2 155 "Character1_LeftToeBase.rotateX" 
		2 156 "Character1_LeftToeBase.translateZ" 1 154 "Character1_LeftToeBase.translateY" 
		1 155 "Character1_LeftToeBase.translateX" 1 156 "Character1_LeftFoot.scaleZ" 
		0 157 "Character1_LeftFoot.scaleY" 0 158 "Character1_LeftFoot.scaleX" 
		0 159 "Character1_LeftFoot.rotateZ" 2 157 "Character1_LeftFoot.rotateY" 
		2 158 "Character1_LeftFoot.rotateX" 2 159 "Character1_LeftFoot.translateZ" 
		1 157 "Character1_LeftFoot.translateY" 1 158 "Character1_LeftFoot.translateX" 
		1 159 "Character1_LeftLeg.scaleZ" 0 160 "Character1_LeftLeg.scaleY" 
		0 161 "Character1_LeftLeg.scaleX" 0 162 "Character1_LeftLeg.rotateZ" 
		2 160 "Character1_LeftLeg.rotateY" 2 161 "Character1_LeftLeg.rotateX" 
		2 162 "Character1_LeftLeg.translateZ" 1 160 "Character1_LeftLeg.translateY" 
		1 161 "Character1_LeftLeg.translateX" 1 162 "Character1_LeftUpLeg.scaleZ" 
		0 163 "Character1_LeftUpLeg.scaleY" 0 164 "Character1_LeftUpLeg.scaleX" 
		0 165 "Character1_LeftUpLeg.rotateZ" 2 163 "Character1_LeftUpLeg.rotateY" 
		2 164 "Character1_LeftUpLeg.rotateX" 2 165 "Character1_LeftUpLeg.translateZ" 
		1 163 "Character1_LeftUpLeg.translateY" 1 164 "Character1_LeftUpLeg.translateX" 
		1 165 "Character1_Hips.scaleZ" 0 166 "Character1_Hips.scaleY" 0 
		167 "Character1_Hips.scaleX" 0 168 "Character1_Hips.rotateZ" 2 166 "Character1_Hips.rotateY" 
		2 167 "Character1_Hips.rotateX" 2 168 "Character1_Hips.translateZ" 
		1 166 "Character1_Hips.translateY" 1 167 "Character1_Hips.translateX" 
		1 168 "quiver.scaleZ" 0 169 "quiver.scaleY" 0 170 "quiver.scaleX" 
		0 171 "quiver.rotateZ" 2 169 "quiver.rotateY" 2 170 "quiver.rotateX" 
		2 171 "quiver.translateZ" 1 169 "quiver.translateY" 1 170 "quiver.translateX" 
		1 171  ;
	setAttr ".cd[0].cim" -type "Int32Array" 513 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 63 64
		 65 66 67 68 69 70 71 72 73 74 75 76
		 77 78 79 80 81 82 83 84 85 86 87 88
		 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 109 110 111 112
		 113 114 115 116 117 118 119 120 121 122 123 124
		 125 126 127 128 129 130 131 132 133 134 135 136
		 137 138 139 140 141 142 143 144 145 146 147 148
		 149 150 151 152 153 154 155 156 157 158 159 160
		 161 162 163 164 165 166 167 168 169 170 171 172
		 173 174 175 176 177 178 179 180 181 182 183 184
		 185 186 187 188 189 190 191 192 193 194 195 196
		 197 198 199 200 201 202 203 204 205 206 207 208
		 209 210 211 212 213 214 215 216 217 218 219 220
		 221 222 223 224 225 226 227 228 229 230 231 232
		 233 234 235 236 237 238 239 240 241 242 243 244
		 245 246 247 248 249 250 251 252 253 254 255 256
		 257 258 259 260 261 262 263 264 265 266 267 268
		 269 270 271 272 273 274 275 276 277 278 279 280
		 281 282 283 284 285 286 287 288 289 290 291 292
		 293 294 295 296 297 298 299 300 301 302 303 304
		 305 306 307 308 309 310 311 312 313 314 315 316
		 317 318 319 320 321 322 323 324 325 326 327 328
		 329 330 331 332 333 334 335 336 337 338 339 340
		 341 342 343 344 345 346 347 348 349 350 351 352
		 353 354 355 356 357 358 359 360 361 362 363 364
		 365 366 367 368 369 370 371 372 373 374 375 376
		 377 378 379 380 381 382 383 384 385 386 387 388
		 389 390 391 392 393 394 395 396 397 398 399 400
		 401 402 403 404 405 406 407 408 409 410 411 412
		 413 414 415 416 417 418 419 420 421 422 423 424
		 425 426 427 428 429 430 431 432 433 434 435 436
		 437 438 439 440 441 442 443 444 445 446 447 448
		 449 450 451 452 453 454 455 456 457 458 459 460
		 461 462 463 464 465 466 467 468 469 470 471 472
		 473 474 475 476 477 478 479 480 481 482 483 484
		 485 486 487 488 489 490 491 492 493 494 495 496
		 497 498 499 500 501 502 503 504 505 506 507 508
		 509 510 511 512 ;
createNode animClip -n "charge_shotSource";
	setAttr ".ihi" 0;
	setAttr -s 513 ".ac";
	setAttr ".ac[0:499]" yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr ".ac[500:512]" yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 1;
	setAttr ".se" 90;
	setAttr ".ci" no;
createNode animCurveTU -n "cloak_left_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "cloak_left_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "cloak_left_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "cloak_left_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -4.1949858665466309 1 -3.7727165222167964
		 2 -3.2181072235107422 3 -2.6105618476867676 4 -2.029484748840332 5 -1.5542792081832886
		 6 -1.2643494606018066 7 -1.2390991449356079 8 -1.5579321384429932 9 -2.2808785438537598
		 10 -3.3537676334381104 11 -4.6847023963928223 12 -6.1817855834960937 13 -7.753119468688964
		 14 -9.3068084716796875 15 -10.75095272064209 16 -11.993655204772949 17 -12.943020820617676
		 18 -13.507150650024414 19 -13.845685958862305 20 -14.178545951843262 21 -14.504252433776857
		 22 -14.821328163146973 23 -15.128293991088865 24 -15.423671722412111 25 -15.705985069274902
		 26 -15.973752021789551 27 -16.225498199462891 28 -16.459741592407227 29 -16.675008773803711
		 30 -16.869817733764648 31 -17.042692184448242 32 -17.19215202331543 33 -17.316722869873047
		 34 -17.414922714233398 35 -17.485275268554688 36 -17.526300430297852 37 -17.536523818969727
		 38 -17.514463424682617 39 -17.458644866943359 40 -17.367584228515625 41 -17.239809036254883
		 42 -17.073837280273438 43 -16.868194580078125 44 -16.621397018432617 45 -16.331972122192383
		 46 -15.998438835144045 47 -15.619319915771486 48 -15.193138122558594 49 -9.3103103637695313
		 50 0.89948260784149181 51 11.48609733581543 52 22.54286003112793 53 30.327554702758793
		 54 35.340908050537109 55 40.382919311523438 56 45.160327911376953 57 49.379837036132812
		 58 52.7481689453125 59 54.9720458984375 60 55.758193969726562 61 54.813320159912109
		 62 50.200252532958984 63 41.292228698730469 64 29.761577606201172 65 17.280635833740234
		 66 5.5217428207397461 67 -7.0117120742797852 68 -21.434616088867188 69 -35.502063751220703
		 70 -46.969139099121094 71 -53.590938568115234 72 -47.350589752197266 73 -31.808372497558594
		 74 -22.085107803344727 75 -19.557214736938477 76 -18.766847610473633 77 -19.128147125244141
		 78 -20.055255889892578 79 -20.962310791015625 80 -21.263458251953125 81 -21.270387649536133
		 82 -21.46690559387207 83 -21.525321960449219 84 -21.117938995361328 85 -19.91706657409668
		 86 -17.692693710327148 87 -14.663284301757813 88 -11.173851013183594 89 -7.569413185119628
		 90 -4.1949858665466309;
createNode animCurveTA -n "cloak_left_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -25.714448928833008 1 -27.513383865356445
		 2 -29.493345260620121 3 -31.545719146728512 4 -33.5618896484375 5 -35.433231353759766
		 6 -37.051139831542969 7 -38.306983947753906 8 -39.092159271240234 9 -39.375595092773437
		 10 -39.259746551513672 11 -38.836288452148438 12 -38.196907043457031 13 -37.433265686035156
		 14 -36.637039184570313 15 -35.899906158447266 16 -35.313541412353516 17 -34.969615936279297
		 18 -34.959808349609375 19 -35.158954620361328 20 -35.380134582519531 21 -35.622386932373047
		 22 -35.884746551513672 23 -36.166240692138672 24 -36.465919494628906 25 -36.782810211181641
		 26 -37.115951538085938 27 -37.464378356933594 28 -37.827121734619141 29 -38.203224182128906
		 30 -38.591720581054687 31 -38.991641998291016 32 -39.402027130126953 33 -39.821914672851562
		 34 -40.250331878662109 35 -40.686328887939453 36 -41.128925323486328 37 -41.577167510986328
		 38 -42.030086517333984 39 -42.486724853515625 40 -42.94610595703125 41 -43.407276153564453
		 42 -43.869266510009766 43 -44.331111907958984 44 -44.791854858398437 45 -45.250526428222656
		 46 -45.706161499023438 47 -46.157791137695312 48 -46.604465484619141 49 -48.245754241943359
		 50 -49.163539886474609 51 -47.388690948486328 52 -44.599311828613281 53 -41.5887451171875
		 54 -38.417938232421875 55 -34.78955078125 56 -30.959470748901367 57 -27.183582305908203
		 58 -23.717763900756836 59 -20.817901611328125 60 -18.739883422851563 61 -17.739585876464844
		 62 -19.928213119506836 63 -25.515209197998047 64 -31.903827667236328 65 -36.497318267822266
		 66 -36.698932647705078 67 -30.505952835083004 68 -19.649543762207031 69 -7.1337833404541016
		 70 4.0372400283813477 71 10.859444618225098 72 7.4708981513977051 73 -2.4345827102661133
		 74 -7.5274572372436523 75 -6.7202515602111816 76 -4.0666036605834961 77 -0.46046066284179688
		 78 3.2042300701141357 79 6.0335216522216797 80 7.1334667205810547 81 6.0224218368530273
		 82 3.2615551948547363 83 -0.47886261343955994 84 -4.528562068939209 85 -8.2172718048095703
		 86 -11.57933521270752 87 -15.061599731445313 88 -18.612548828125 89 -22.180671691894531
		 90 -25.714448928833008;
createNode animCurveTA -n "cloak_left_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 2.4329283237457275 1 3.1069138050079346
		 2 3.7713618278503422 3 4.4319944381713867 4 5.0945348739624023 5 5.7647051811218262
		 6 6.4482288360595703 7 7.1508274078369141 8 7.8782248497009286 9 8.6747875213623047
		 10 9.5588560104370117 11 10.497114181518555 12 11.456243515014648 13 12.402929306030273
		 14 13.303853988647461 15 14.125699043273926 16 14.835148811340332 17 15.398885726928709
		 18 15.783594131469727 19 16.068904876708984 20 16.355722427368164 21 16.642621994018555
		 22 16.928190231323242 23 17.211008071899414 24 17.489660263061523 25 17.762729644775391
		 26 18.02879524230957 27 18.286441802978516 28 18.534250259399414 29 18.770805358886719
		 30 18.99468994140625 31 19.204483032226562 32 19.398769378662109 33 19.576131820678711
		 34 19.735151290893555 35 19.874414443969727 36 19.992498397827148 37 20.087985992431641
		 38 20.159463882446289 39 20.205511093139648 40 20.224710464477539 41 20.215648651123047
		 42 20.176900863647461 43 20.1070556640625 44 20.004693984985352 45 19.868396759033203
		 46 19.696748733520508 47 19.48832893371582 48 19.241724014282227 49 15.8757266998291
		 50 7.2660942077636719 51 -7.0946798324584961 52 -23.573511123657227 53 -34.525501251220703
		 54 -39.681045532226563 55 -43.922065734863281 56 -47.330944061279297 57 -49.990077972412109
		 58 -51.981849670410156 59 -53.388648986816406 60 -54.292865753173828 61 -54.776882171630859
		 62 -55.012382507324219 63 -54.468387603759766 64 -52.173305511474609 65 -47.155540466308594
		 66 -38.443508148193359 67 -22.968023300170898 68 -1.3768157958984375 69 21.726348876953125
		 70 41.737701416015625 71 54.053478240966797 72 48.240005493164062 73 29.575429916381836
		 74 17.023736953735352 75 13.034635543823242 76 10.843584060668945 77 9.8623752593994141
		 78 9.5027980804443359 79 9.1766414642333984 80 8.2956991195678711 81 6.880958080291748
		 82 5.4299459457397461 83 4.0692605972290039 84 2.9255003929138184 85 2.1252624988555908
		 86 1.7721970081329346 87 1.7819054126739502 88 1.9989130496978758 89 2.2677454948425293
		 90 2.4329283237457275;
createNode animCurveTL -n "cloak_left_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -2.7732014656066895 1 -2.4129507541656494
		 2 -2.0019605159759521 3 -1.5706744194030762 4 -1.1495362520217896 5 -0.76898980140686035
		 6 -0.45947861671447754 7 -0.25144651532173157 8 -0.17533719539642334 9 -0.17533719539642334
		 10 -0.17533719539642334 11 -0.17533719539642334 12 -0.17533719539642334 13 -0.17533719539642334
		 14 -0.17533719539642334 15 -0.17533719539642334 16 -0.17533719539642334 17 -0.17533719539642334
		 18 -0.17533719539642334 19 -0.17533719539642334 20 -0.17533719539642334 21 -0.17533719539642334
		 22 -0.17533719539642334 23 -0.17533719539642334 24 -0.17533719539642334 25 -0.17533719539642334
		 26 -0.17533719539642334 27 -0.17533719539642334 28 -0.17533719539642334 29 -0.17533719539642334
		 30 -0.17533719539642334 31 -0.17533719539642334 32 -0.17533719539642334 33 -0.17533719539642334
		 34 -0.17533719539642334 35 -0.17533719539642334 36 -0.17533719539642334 37 -0.17533719539642334
		 38 -0.17533719539642334 39 -0.17533719539642334 40 -0.17533719539642334 41 -0.17533719539642334
		 42 -0.17533719539642334 43 -0.17533719539642334 44 -0.17533719539642334 45 -0.17533719539642334
		 46 -0.17533719539642334 47 -0.17533719539642334 48 -0.17533719539642334 49 -0.17533719539642334
		 50 -0.17533719539642334 51 -0.17533719539642334 52 -0.17533719539642334 53 -0.17533719539642334
		 54 -0.17533719539642334 55 -0.17533719539642334 56 -0.17533719539642334 57 -0.17533719539642334
		 58 -0.17533719539642334 59 -0.17533719539642334 60 -0.17533719539642334 61 -0.17533719539642334
		 62 -0.17533719539642334 63 -0.17533719539642334 64 -0.17533719539642334 65 -0.17533719539642334
		 66 -0.17533719539642334 67 -0.17533719539642334 68 -0.17533719539642334 69 -0.17533719539642334
		 70 -0.17533719539642334 71 -0.17533719539642334 72 -0.17533719539642334 73 -0.17533719539642334
		 74 -0.17533719539642334 75 -0.19976359605789185 76 -0.26669397950172424 77 -0.36660504341125488
		 78 -0.48997357487678528 79 -0.62727618217468262 80 -0.76898974180221558 81 -0.92627078294754028
		 82 -1.1101207733154297 83 -1.3107841014862061 84 -1.5185048580169678 85 -1.723527193069458
		 86 -1.9273732900619507 87 -2.1365470886230469 88 -2.3487653732299805 89 -2.5617444515228271
		 90 -2.7732014656066895;
createNode animCurveTL -n "cloak_left_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.1063683032989502 1 -1.3442831039428711
		 2 -1.6157070398330688 3 -1.9005346298217773 4 -2.1786603927612305 5 -2.4299788475036621
		 6 -2.6343843936920166 7 -2.7717719078063965 8 -2.822035551071167 9 -2.822035551071167
		 10 -2.822035551071167 11 -2.822035551071167 12 -2.822035551071167 13 -2.822035551071167
		 14 -2.822035551071167 15 -2.822035551071167 16 -2.822035551071167 17 -2.822035551071167
		 18 -2.822035551071167 19 -2.822035551071167 20 -2.822035551071167 21 -2.822035551071167
		 22 -2.822035551071167 23 -2.822035551071167 24 -2.822035551071167 25 -2.822035551071167
		 26 -2.822035551071167 27 -2.822035551071167 28 -2.822035551071167 29 -2.822035551071167
		 30 -2.822035551071167 31 -2.822035551071167 32 -2.822035551071167 33 -2.822035551071167
		 34 -2.822035551071167 35 -2.822035551071167 36 -2.822035551071167 37 -2.822035551071167
		 38 -2.822035551071167 39 -2.822035551071167 40 -2.822035551071167 41 -2.822035551071167
		 42 -2.822035551071167 43 -2.822035551071167 44 -2.822035551071167 45 -2.822035551071167
		 46 -2.822035551071167 47 -2.822035551071167 48 -2.822035551071167 49 -2.822035551071167
		 50 -2.822035551071167 51 -2.822035551071167 52 -2.822035551071167 53 -2.822035551071167
		 54 -2.822035551071167 55 -2.822035551071167 56 -2.822035551071167 57 -2.822035551071167
		 58 -2.822035551071167 59 -2.822035551071167 60 -2.822035551071167 61 -2.822035551071167
		 62 -2.822035551071167 63 -2.822035551071167 64 -2.822035551071167 65 -2.822035551071167
		 66 -2.822035551071167 67 -2.822035551071167 68 -2.822035551071167 69 -2.822035551071167
		 70 -2.822035551071167 71 -2.822035551071167 72 -2.822035551071167 73 -2.822035551071167
		 74 -2.822035551071167 75 -2.8059039115905762 76 -2.761702299118042 77 -2.6957197189331055
		 78 -2.6142451763153076 79 -2.5235683917999268 80 -2.4299788475036621 81 -2.3261082172393799
		 82 -2.2046909332275391 83 -2.0721700191497803 84 -1.9349881410598755 85 -1.7995884418487549
		 86 -1.6649655103683472 87 -1.5268241167068481 88 -1.3866721391677856 89 -1.2460175752639771
		 90 -1.1063683032989502;
createNode animCurveTL -n "cloak_left_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 37.800914764404297 1 37.323177337646484
		 2 36.778152465820313 3 36.206207275390625 4 35.647724151611328 5 35.143074035644531
		 6 34.732620239257813 7 34.456741333007812 8 34.355812072753906 9 34.355812072753906
		 10 34.355812072753906 11 34.355812072753906 12 34.355812072753906 13 34.355812072753906
		 14 34.355812072753906 15 34.355812072753906 16 34.355812072753906 17 34.355812072753906
		 18 34.355812072753906 19 34.355812072753906 20 34.355812072753906 21 34.355812072753906
		 22 34.355812072753906 23 34.355812072753906 24 34.355812072753906 25 34.355812072753906
		 26 34.355812072753906 27 34.355812072753906 28 34.355812072753906 29 34.355812072753906
		 30 34.355812072753906 31 34.355812072753906 32 34.355812072753906 33 34.355812072753906
		 34 34.355812072753906 35 34.355812072753906 36 34.355812072753906 37 34.355812072753906
		 38 34.355812072753906 39 34.355812072753906 40 34.355812072753906 41 34.355812072753906
		 42 34.355812072753906 43 34.355812072753906 44 34.355812072753906 45 34.355812072753906
		 46 34.355812072753906 47 34.355812072753906 48 34.355812072753906 49 34.355812072753906
		 50 34.355812072753906 51 34.355812072753906 52 34.355812072753906 53 34.355812072753906
		 54 34.355812072753906 55 34.355812072753906 56 34.355812072753906 57 34.355812072753906
		 58 34.355812072753906 59 34.355812072753906 60 34.355812072753906 61 34.355812072753906
		 62 34.355812072753906 63 34.355812072753906 64 34.355812072753906 65 34.355812072753906
		 66 34.355812072753906 67 34.355812072753906 68 34.355812072753906 69 34.355812072753906
		 70 34.355812072753906 71 34.355812072753906 72 34.355812072753906 73 34.355812072753906
		 74 34.355812072753906 75 34.388202667236328 76 34.476963043212891 77 34.609458923339844
		 78 34.773063659667969 79 34.955142974853516 80 35.143074035644531 81 35.351646423339844
		 82 35.595458984375 83 35.861560821533203 84 36.137027740478516 85 36.408912658691406
		 86 36.679237365722656 87 36.956630706787109 88 37.238056182861328 89 37.520496368408203
		 90 37.800914764404297;
createNode animCurveTU -n "cloak_left_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "cloak_left_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "cloak_left_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "cloak_left_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -5.1016025543212891 1 -5.1849794387817383
		 2 -5.248690128326416 3 -5.3045339584350586 4 -5.3643112182617188 5 -5.439821720123291
		 6 -5.5428647994995117 7 -5.68524169921875 8 -5.878751277923584 9 -6.1409149169921875
		 10 -6.4684610366821289 11 -6.8419990539550781 12 -7.2421393394470224 13 -7.6494903564453134
		 14 -8.0446634292602539 15 -8.4082679748535156 16 -8.7209138870239258 17 -8.9632110595703125
		 18 -9.1157674789428711 19 -9.2141895294189453 20 -9.3070545196533203 21 -9.3944282531738281
		 22 -9.4763803482055664 23 -9.5529794692993164 24 -9.624293327331543 25 -9.6903896331787109
		 26 -9.7513389587402344 27 -9.8072061538696289 28 -9.8580617904663086 29 -9.9039726257324219
		 30 -9.9450082778930664 31 -9.9812374114990234 32 -10.012726783752441 33 -10.039545059204102
		 34 -10.061759948730469 35 -10.079441070556641 36 -10.092656135559082 37 -10.101473808288574
		 38 -10.105959892272949 39 -10.106186866760254 40 -10.102219581604004 41 -10.09412670135498
		 42 -10.081977844238281 43 -10.065839767456055 44 -10.045782089233398 45 -10.021873474121094
		 46 -9.9941797256469727 47 -9.9627714157104492 48 -9.9277153015136719 49 -9.3928022384643555
		 50 -7.9363503456115714 51 -5.4837141036987305 52 -2.6380765438079834 53 -0.52804237604141235
		 54 0.40734359622001648 55 0.69796669483184814 56 0.66861814260482788 57 0.64408910274505615
		 58 0.94917070865631104 59 1.9086546897888184 60 3.8473310470581055 61 7.0899920463562012
		 62 14.311762809753418 63 25.728597640991211 64 37.976539611816406 65 47.691616058349609
		 66 51.509876251220703 67 47.45574951171875 68 37.771888732910156 69 25.421619415283203
		 70 13.368301391601562 71 4.5752725601196289 72 1.1309880018234253 73 1.2553896903991699
		 74 2.1090481281280518 75 2.4022831916809082 76 3.0524325370788574 77 3.8469135761260986
		 78 4.5731444358825684 79 5.0185446739196777 80 4.9705309867858887 81 4.1818943023681641
		 82 2.7680037021636963 83 1.0601434707641602 84 -0.61040043830871582 85 -1.9123429059982298
		 86 -2.7865862846374512 87 -3.4539871215820313 88 -4.0031919479370117 89 -4.5228486061096191
		 90 -5.1016025543212891;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -3.183218240737915 1 -2.6728417873382568
		 2 -2.1226718425750732 3 -1.5565842390060425 4 -0.99845552444458008 5 -0.47216156125068665
		 6 -0.0015787482261657715 7 0.38941687345504761 8 0.676949143409729 9 0.86267554759979248
		 10 0.97383391857147206 11 1.0249180793762207 12 1.0304222106933594 13 1.0048403739929199
		 14 0.96266680955886852 15 0.91839545965194713 16 0.88652044534683228 17 0.88153582811355591
		 18 0.91793566942214966 19 0.97445845603942871 20 1.0209826231002808 21 1.0587127208709717
		 22 1.088853120803833 23 1.1126078367233276 24 1.1311815977096558 25 1.1457782983779907
		 26 1.1576027870178223 27 1.1678590774536133 28 1.1777515411376953 29 1.1884846687316895
		 30 1.2012625932693481 31 1.2172896862030029 32 1.2377703189849854 33 1.2639091014862061
		 34 1.2969099283218384 35 1.337977409362793 36 1.3883156776428223 37 1.4491293430328369
		 38 1.5216226577758789 39 1.6069996356964111 40 1.7064652442932129 41 1.8212232589721677
		 42 1.952478289604187 43 2.1014344692230225 44 2.269296407699585 45 2.4572684764862061
		 46 2.6665549278259277 47 2.8983592987060547 48 3.1538872718811035 49 7.6318621635437003
		 50 9.4872398376464844 51 -0.56315881013870239 52 -14.233150482177734 53 -21.733144760131836
		 54 -22.621379852294922 55 -22.885185241699219 56 -22.378627777099609 57 -20.955770492553711
		 58 -18.470670700073242 59 -14.777393341064453 60 -9.7300024032592773 61 -3.1825544834136963
		 62 8.9946784973144531 63 27.611757278442383 64 47.835117340087891 65 64.831192016601562
		 66 73.766410827636719 67 73.349433898925781 68 66.802650451660156 69 56.063060760498047
		 70 43.067676544189453 71 29.753515243530277 72 8.2489023208618164 73 -17.728269577026367
		 74 -28.85664176940918 75 -27.369071960449219 76 -20.636358261108398 77 -10.964820861816406
		 78 -0.660777747631073 79 7.9694504737854004 80 12.619544982910156 81 11.932862281799316
		 82 7.4630966186523437 83 1.2694324254989624 84 -4.5889449119567871 85 -8.052851676940918
		 86 -8.7136154174804687 87 -7.9440250396728507 88 -6.3570895195007324 89 -4.5658173561096191
		 90 -3.183218240737915;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 17.552131652832031 1 18.694585800170898
		 2 19.907768249511719 3 21.149246215820313 4 22.376575469970703 5 23.547321319580078
		 6 24.619045257568359 7 25.549306869506836 8 26.295669555664062 9 26.886922836303711
		 10 27.385835647583008 11 27.800943374633789 12 28.140777587890625 13 28.413873672485352
		 14 28.628763198852539 15 28.793981552124027 16 28.918058395385746 17 29.009531021118164
		 18 29.076929092407223 19 29.138406753540039 20 29.205638885498043 21 29.277441024780273
		 22 29.352634429931641 23 29.430032730102536 24 29.508455276489258 25 29.586719512939453
		 26 29.663644790649414 27 29.738046646118161 28 29.808744430541992 29 29.874555587768555
		 30 29.934295654296879 31 29.986783981323239 32 30.030841827392582 33 30.065279006958008
		 34 30.088920593261719 35 30.100580215454102 36 30.099075317382809 37 30.083227157592773
		 38 30.051851272583008 39 30.003763198852539 40 29.937784194946289 41 29.852729797363281
		 42 29.747419357299801 43 29.620670318603516 44 29.471300125122074 45 29.298122406005859
		 46 29.099960327148438 47 28.875631332397461 48 28.623950958251953 49 25.020376205444336
		 50 20.57292366027832 51 19.11662483215332 52 18.581218719482422 53 18.856437683105469
		 54 19.22681999206543 55 19.239212036132812 56 19.17680549621582 57 19.322788238525391
		 58 19.960353851318359 59 21.372692108154297 60 23.842988967895508 61 27.654439926147461
		 62 35.760005950927734 63 48.507255554199219 64 62.271266937255852 65 73.427131652832031
		 66 78.349945068359375 67 74.888938903808594 68 65.460723876953125 69 53.291435241699219
		 70 41.607223510742188 71 33.634227752685547 72 32.660549163818359 73 36.021461486816406
		 74 38.013866424560547 75 37.71380615234375 76 37.143611907958984 77 36.302566528320313
		 78 35.189956665039063 79 33.805076599121094 80 32.147201538085938 81 29.789287567138672
		 82 26.672023773193359 83 23.346321105957031 84 20.363094329833984 85 18.27325439453125
		 86 17.287250518798828 87 17.037801742553711 88 17.209243774414063 89 17.485912322998047
		 90 17.552131652832031;
createNode animCurveTL -n "cloak_left_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.2509250640869141 89 -8.2509250640869141
		 90 -8.2509250640869141;
createNode animCurveTL -n "cloak_left_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0658141036401503e-014 89 -1.0658141036401503e-014
		 90 -1.0658141036401503e-014;
createNode animCurveTL -n "cloak_left_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.341312408447266 89 36.341312408447266
		 90 36.341312408447266;
createNode animCurveTU -n "cloak_left_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "cloak_left_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "cloak_left_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "cloak_left_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 18.585205078125 1 18.565223693847656 2 18.477411270141602
		 3 18.362466812133789 4 18.261089324951172 5 18.21397590637207 6 18.261823654174805
		 7 18.445333480834961 8 18.805202484130859 9 19.387943267822266 10 20.174539566040039
		 11 21.107391357421875 12 22.128900527954102 13 23.181468963623047 14 24.207498550415039
		 15 25.149391174316406 16 25.949544906616211 17 26.550365447998047 18 26.894252777099609
		 19 27.093366622924805 20 27.296928405761719 21 27.502931594848633 22 27.709371566772461
		 23 27.914234161376953 24 28.115518569946289 25 28.311216354370117 26 28.499320983886719
		 27 28.677824020385739 28 28.844718933105469 29 28.99799919128418 30 29.135656356811523
		 31 29.255683898925785 32 29.356073379516602 33 29.434822082519531 34 29.489919662475586
		 35 29.519359588623047 36 29.521133422851562 37 29.493238449096676 38 29.433664321899414
		 39 29.340402603149418 40 29.21144866943359 41 29.044794082641598 42 28.838434219360355
		 43 28.590360641479492 44 28.298563003540039 45 27.961040496826172 46 27.575780868530273
		 47 27.140777587890625 48 26.654029846191406 49 21.734050750732422 50 10.468840599060059
		 51 -6.5985565185546875 52 -25.937576293945313 53 -39.364704132080078 54 -46.699478149414062
		 55 -53.213043212890625 56 -58.899314880371094 57 -63.752197265625007 58 -67.765586853027344
		 59 -70.93341064453125 60 -73.249549865722656 61 -74.707931518554688 62 -73.65966796875
		 63 -69.450736999511719 64 -63.567314147949219 65 -57.495574951171875 66 -52.721698760986328
		 67 -49.339584350585937 68 -46.358444213867188 69 -43.637432098388672 70 -41.035694122314453
		 71 -38.412376403808594 72 -36.743000030517578 73 -35.274517059326172 74 -31.273239135742184
		 75 -24.901998519897461 76 -17.149646759033203 77 -8.8960132598876953 78 -1.0209223031997681
		 79 5.5957980155944824 80 10.074324607849121 81 12.760114669799805 82 14.675783157348631
		 83 15.957233428955078 84 16.74036979675293 85 17.161094665527344 86 17.355314254760742
		 87 17.458932876586914 88 17.60784912109375 89 17.937973022460937 90 18.585205078125;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -27.15754508972168 1 -27.4786376953125
		 2 -27.79473876953125 3 -28.108844757080078 4 -28.423946380615234 5 -28.743043899536133
		 6 -29.069126129150387 7 -29.405187606811523 8 -29.754226684570313 9 -30.141159057617191
		 10 -30.576534271240231 11 -31.041774749755859 12 -31.518318176269528 13 -31.987592697143558
		 14 -32.431022644042969 15 -32.830051422119141 16 -33.166095733642578 17 -33.42059326171875
		 18 -33.574970245361328 19 -33.680534362792969 20 -33.799510955810547 21 -33.929706573486328
		 22 -34.068931579589844 23 -34.214996337890625 24 -34.365703582763672 25 -34.518871307373047
		 26 -34.672298431396484 27 -34.823802947998047 28 -34.971183776855469 29 -35.112255096435547
		 30 -35.244831085205078 31 -35.366710662841797 32 -35.475704193115234 33 -35.569625854492187
		 34 -35.646278381347656 35 -35.703472137451172 36 -35.739025115966797 37 -35.750732421875
		 38 -35.736408233642578 39 -35.693859100341797 40 -35.620899200439453 41 -35.515335083007813
		 42 -35.374965667724609 43 -35.197616577148438 44 -34.981086730957031 45 -34.723186492919922
		 46 -34.421726226806641 47 -34.074508666992187 48 -33.679347991943359 49 -28.846530914306644
		 50 -20.139364242553711 51 -10.385805130004883 52 -0.01066319178789854 53 7.1634373664855957
		 54 11.266971588134766 55 14.962125778198242 56 18.223840713500977 57 21.027057647705078
		 58 23.346708297729492 59 25.157743453979492 60 26.435092926025391 61 27.153703689575195
		 62 26.615970611572266 63 24.447887420654297 64 21.109796524047852 65 17.062034606933594
		 66 12.764944076538086 67 7.7245917320251456 68 1.6340864896774292 69 -4.7656764984130859
		 70 -10.733805656433105 71 -15.529404640197752 72 -17.525518417358398 73 -17.636629104614258
		 74 -18.934011459350586 75 -22.072502136230469 76 -26.018823623657227 77 -30.199926376342777
		 78 -34.042762756347656 79 -36.974288940429687 80 -38.421455383300781 81 -38.623756408691406
		 82 -38.268337249755859 83 -37.45361328125 84 -36.27801513671875 85 -34.839954376220703
		 86 -33.237857818603516 87 -31.570146560668942 88 -29.935243606567383 89 -28.431570053100586
		 90 -27.15754508972168;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -24.875137329101563 1 -25.631645202636719
		 2 -26.409442901611328 3 -27.195758819580078 4 -27.977817535400391 5 -28.742839813232425
		 6 -29.478055953979496 7 -30.170688629150391 8 -30.80797004699707 9 -31.418039321899414
		 10 -32.030616760253906 11 -32.635288238525391 12 -33.221630096435547 13 -33.779224395751953
		 14 -34.297653198242188 15 -34.766490936279297 16 -35.175323486328125 17 -35.513729095458984
		 18 -35.771293640136719 19 -35.972118377685547 20 -36.148609161376953 21 -36.302764892578125
		 22 -36.436588287353516 23 -36.552097320556641 24 -36.651287078857422 25 -36.736171722412109
		 26 -36.808757781982422 27 -36.871044158935547 28 -36.925045013427734 29 -36.972766876220703
		 30 -37.016212463378906 31 -37.057388305664063 32 -37.098300933837891 33 -37.140960693359375
		 34 -37.187374114990234 35 -37.239540100097656 36 -37.299472808837891 37 -37.369174957275391
		 38 -37.450656890869141 39 -37.545917510986328 40 -37.656974792480469 41 -37.785823822021484
		 42 -37.934474945068359 43 -38.104942321777344 44 -38.299224853515625 45 -38.519325256347656
		 46 -38.767261505126953 47 -39.045028686523438 48 -39.354640960693359 49 -42.132938385009766
		 50 -46.209743499755859 51 -48.937664031982422 52 -51.441440582275391 53 -53.970771789550781
		 54 -56.795017242431641 55 -59.904441833496087 56 -63.130084991455078 57 -66.303009033203125
		 58 -69.254264831542969 59 -71.814903259277344 60 -73.815963745117188 61 -75.088523864746094
		 62 -74.796974182128906 63 -72.789825439453125 64 -69.924240112304688 65 -67.057403564453125
		 66 -65.046478271484375 67 -64.425048828125 68 -64.621658325195312 69 -64.835952758789063
		 70 -64.267570495605469 71 -62.116165161132805 72 -54.749713897705078 73 -44.468097686767578
		 74 -39.368782043457031 75 -39.235267639160156 76 -41.065975189208984 77 -43.922348022460938
		 78 -46.865825653076172 79 -48.957847595214844 80 -49.259853363037109 81 -48.062801361083984
		 82 -46.344661712646484 83 -44.1973876953125 84 -41.712936401367188 85 -38.983268737792969
		 86 -36.100337982177734 87 -33.156101226806641 88 -30.242519378662109 89 -27.451543807983398
		 90 -24.875137329101563;
createNode animCurveTL -n "cloak_left_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.950087547302246 89 -10.950087547302246
		 90 -10.950087547302246;
createNode animCurveTL -n "cloak_left_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.778788566589355 89 11.778788566589355
		 90 11.778788566589355;
createNode animCurveTL -n "cloak_left_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.490522384643555 89 -21.490522384643555
		 90 -21.490522384643555;
createNode animCurveTU -n "cloak_right_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "cloak_right_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "cloak_right_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "cloak_right_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 2.9180376529693604 1 3.1112892627716064
		 2 3.3070547580718994 3 3.5038261413574219 4 3.7000946998596191 5 3.8943519592285156
		 6 4.0850896835327148 7 4.2707996368408203 8 4.4499735832214355 9 4.6385202407836914
		 10 4.8469395637512207 11 5.06561279296875 12 5.2849178314208984 13 5.4952349662780762
		 14 5.6869440078735352 15 5.8504252433776855 16 5.9760570526123047 17 6.0542192459106445
		 18 6.0752921104431152 19 6.0764732360839844 20 6.0994725227355957 21 6.1414380073547363
		 22 6.1995182037353516 23 6.2708606719970703 24 6.3526139259338379 25 6.4419260025024414
		 26 6.5359439849853516 27 6.6318168640136719 28 6.7266931533813477 29 6.8177199363708496
		 30 6.902045726776123 31 6.9768185615539551 32 7.0391864776611328 33 7.0862970352172852
		 34 7.1152992248535156 35 7.1233410835266113 36 7.1075692176818848 37 7.0651340484619141
		 38 6.9931817054748535 39 6.8888611793518066 40 6.7493195533752441 41 6.5717062950134277
		 42 6.3531684875488281 43 6.0908546447753906 44 5.7819123268127441 45 5.4234905242919922
		 46 5.0127363204956055 47 4.5467982292175293 48 4.0228242874145508 49 -3.9932713508605953
		 50 -11.650867462158203 51 -7.6893811225891113 52 -0.17238251864910126 53 4.838109016418457
		 54 6.3309650421142578 55 7.3749570846557608 56 8.0279159545898438 57 8.3476753234863281
		 58 8.3920660018920898 59 8.2189197540283203 60 7.8860683441162109 61 7.4513425827026367
		 62 5.9907917976379395 63 3.2823030948638916 64 0.43646591901779175 65 -1.4361307621002197
		 66 -1.2248964309692383 67 2.7006731033325195 68 9.600184440612793 69 17.027881622314453
		 70 22.538007736206055 71 23.684804916381836 72 12.225800514221191 73 -6.8243765830993652
		 74 -16.025838851928711 75 -15.34694766998291 76 -11.223858833312988 77 -5.151545524597168
		 78 1.375022292137146 79 6.8608713150024414 80 9.8110322952270508 81 10.63909912109375
		 82 10.830246925354004 83 10.496872901916504 84 9.7513742446899414 85 8.7061500549316406
		 86 7.473595619201661 87 6.1661100387573242 88 4.896090030670166 89 3.7759337425231934
		 90 2.9180376529693604;
createNode animCurveTA -n "cloak_right_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 16.407205581665039 1 14.337581634521484
		 2 12.031399726867676 3 9.6305942535400391 4 7.2771005630493173 5 5.1128535270690918
		 6 3.2797884941101074 7 1.9198396205902102 8 1.1749427318572998 9 1.053521990776062
		 10 1.4038138389587402 11 2.1274709701538086 12 3.1261463165283203 13 4.3014926910400391
		 14 5.5551629066467285 15 6.7888097763061523 16 7.9040861129760742 17 8.8026447296142578
		 18 9.386138916015625 19 9.7626676559448242 20 10.107536315917969 21 10.423205375671387
		 22 10.712135314941406 23 10.976789474487305 24 11.219626426696777 25 11.443110466003418
		 26 11.649699211120605 27 11.84185791015625 28 12.02204418182373 29 12.192721366882324
		 30 12.356349945068359 31 12.515390396118164 32 12.672305107116699 33 12.829555511474609
		 34 12.989601135253906 35 13.154904365539551 36 13.327926635742188 37 13.511129379272461
		 38 13.706972122192383 39 13.917917251586914 40 14.146426200866699 41 14.394960403442381
		 42 14.665979385375977 43 14.961945533752441 44 15.28532123565674 45 15.638565063476563
		 46 16.024141311645508 47 16.444507598876953 48 16.902128219604492 49 20.501459121704102
		 50 24.652288436889648 51 25.821769714355469 52 25.971244812011719 53 24.80247688293457
		 54 22.70067024230957 55 20.296609878540039 56 17.660419464111328 57 14.862227439880371
		 58 11.972159385681152 59 9.0603408813476563 60 6.196897029876709 61 3.4519562721252441
		 62 0.21070428192615509 63 -3.6074047088623042 64 -7.1308445930480957 65 -9.4880895614624023
		 66 -9.8076133728027344 67 -7.1907815933227539 68 -2.2186124324798584 69 3.7609434127807617
		 70 9.3999347686767578 71 13.350410461425781 72 14.256327629089355 73 12.96812915802002
		 74 11.44759464263916 75 10.306647300720215 76 8.8703746795654297 77 7.3881187438964844
		 78 6.1092214584350586 79 5.2830228805541992 80 5.1588644981384277 81 5.6236634254455566
		 82 6.365513801574707 83 7.3355250358581543 84 8.4848051071166992 85 9.7644624710083008
		 86 11.125604629516602 87 12.519342422485352 88 13.896782875061035 89 15.20903491973877
		 90 16.407205581665039;
createNode animCurveTA -n "cloak_right_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -5.8110923767089844 1 -5.8226480484008789
		 2 -5.8928942680358887 3 -5.9866175651550293 4 -6.0686025619506836 5 -6.1036343574523926
		 6 -6.0564985275268555 7 -5.8919811248779297 8 -5.5748662948608398 9 -5.058168888092041
		 10 -4.3545999526977539 11 -3.5184893608093262 12 -2.6041696071624756 13 -1.6659705638885498
		 14 -0.75822341442108154 15 0.064741060137748718 16 0.74859160184860229 17 1.2389975786209106
		 18 1.4816281795501709 19 1.5752408504486084 20 1.6548550128936768 21 1.7205321788787842
		 22 1.7723339796066284 23 1.8103215694427488 24 1.834557056427002 25 1.8451014757156372
		 26 1.842016339302063 27 1.8253636360168457 28 1.7952045202255249 29 1.7516005039215088
		 30 1.6946132183074951 31 1.6243041753768921 32 1.5407348871231079 33 1.4439668655395508
		 34 1.3340615034103394 35 1.2110805511474609 36 1.0750854015350342 37 0.92613750696182262
		 38 0.76429855823516846 39 0.58963000774383545 40 0.40219330787658691 41 0.20205016434192657
		 42 -0.010737990960478783 43 -0.23610997200012204 44 -0.47400376200675964 45 -0.72435814142227173
		 46 -0.98711162805557262 47 -1.2622021436691284 48 -1.5495688915252686 49 -4.152989387512207
		 50 -7.9098649024963388 51 -10.210684776306152 52 -12.253836631774902 53 -14.551540374755859
		 54 -17.920438766479492 55 -22.404102325439453 56 -27.355152130126953 57 -32.126201629638672
		 58 -36.069873809814453 59 -38.538784027099609 60 -38.885551452636719 61 -36.462787628173828
		 62 -27.7095947265625 63 -12.062613487243652 64 6.6292095184326172 65 24.516929626464844
		 66 37.751609802246094 67 47.507667541503906 68 56.351051330566406 69 62.52015304565429
		 70 64.253334045410156 71 59.788963317871087 72 34.184600830078125 73 -5.3728961944580078
		 74 -27.451210021972656 75 -32.506069183349609 76 -32.2547607421875 77 -28.544031143188477
		 78 -23.22062873840332 79 -18.13129997253418 80 -15.122798919677734 81 -13.850345611572266
		 82 -12.721146583557129 83 -11.709920883178711 84 -10.791391372680664 85 -9.9402742385864258
		 86 -9.131291389465332 87 -8.3391618728637695 88 -7.5386056900024414 89 -6.7043423652648926
		 90 -5.8110923767089844;
createNode animCurveTL -n "cloak_right_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -3.0690248012542725 1 -2.9999763965606689
		 2 -2.9261064529418945 3 -2.8503081798553467 4 -2.7754740715026855 5 -2.7044970989227295
		 6 -2.6402702331542969 7 -2.5856859683990479 8 -2.5436375141143799 9 -2.5125997066497803
		 10 -2.488537073135376 11 -2.4705753326416016 12 -2.4578423500061035 13 -2.4494640827178955
		 14 -2.4445674419403076 15 -2.4422793388366699 16 -2.4417262077331543 17 -2.4420344829559326
		 18 -2.4423315525054932 19 -2.4423315525054932 20 -2.4423315525054932 21 -2.4423315525054932
		 22 -2.4423315525054932 23 -2.4423315525054932 24 -2.4423315525054932 25 -2.4423315525054932
		 26 -2.4423315525054932 27 -2.4423315525054932 28 -2.4423315525054932 29 -2.4423315525054932
		 30 -2.4423315525054932 31 -2.4423315525054932 32 -2.4423315525054932 33 -2.4423315525054932
		 34 -2.4423315525054932 35 -2.4423315525054932 36 -2.4423315525054932 37 -2.4423315525054932
		 38 -2.4423315525054932 39 -2.4423315525054932 40 -2.4423315525054932 41 -2.4423315525054932
		 42 -2.4423315525054932 43 -2.4423315525054932 44 -2.4423315525054932 45 -2.4423315525054932
		 46 -2.4423315525054932 47 -2.4423315525054932 48 -2.4423315525054932 49 -2.4423315525054932
		 50 -2.4423315525054932 51 -2.4423315525054932 52 -2.4423315525054932 53 -2.4423315525054932
		 54 -2.4423315525054932 55 -2.4423315525054932 56 -2.4423315525054932 57 -2.4423315525054932
		 58 -2.4423315525054932 59 -2.4423315525054932 60 -2.4423315525054932 61 -2.4423315525054932
		 62 -2.4423315525054932 63 -2.4423315525054932 64 -2.4423315525054932 65 -2.4423315525054932
		 66 -2.4423315525054932 67 -2.4423315525054932 68 -2.4423315525054932 69 -2.4423315525054932
		 70 -2.4423315525054932 71 -2.4423315525054932 72 -2.4423315525054932 73 -2.4423315525054932
		 74 -2.4423315525054932 75 -2.4474995136260986 76 -2.4620516300201416 77 -2.4845597743988037
		 78 -2.5135960578918457 79 -2.5477323532104492 80 -2.585540771484375 81 -2.626453161239624
		 82 -2.6704871654510498 83 -2.7170913219451904 84 -2.7657148838043213 85 -2.815807580947876
		 86 -2.8668184280395508 87 -2.9181962013244629 88 -2.9693903923034668 89 -3.0198502540588379
		 90 -3.0690248012542725;
createNode animCurveTL -n "cloak_right_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -0.89195215702056885 1 -0.92533212900161743
		 2 -0.96015095710754395 3 -0.99554526805877686 4 -1.0306518077850342 5 -1.0646073818206787
		 6 -1.0965484380722046 7 -1.1256117820739746 8 -1.1509342193603516 9 -1.174120306968689
		 10 -1.197013258934021 11 -1.2191072702407837 12 -1.2398964166641235 13 -1.2588751316070557
		 14 -1.2755372524261475 15 -1.2893772125244141 16 -1.2998892068862915 17 -1.3065673112869263
		 18 -1.3089057207107544 19 -1.3089057207107544 20 -1.3089057207107544 21 -1.3089057207107544
		 22 -1.3089057207107544 23 -1.3089057207107544 24 -1.3089057207107544 25 -1.3089057207107544
		 26 -1.3089057207107544 27 -1.3089057207107544 28 -1.3089057207107544 29 -1.3089057207107544
		 30 -1.3089057207107544 31 -1.3089057207107544 32 -1.3089057207107544 33 -1.3089057207107544
		 34 -1.3089057207107544 35 -1.3089057207107544 36 -1.3089057207107544 37 -1.3089057207107544
		 38 -1.3089057207107544 39 -1.3089057207107544 40 -1.3089057207107544 41 -1.3089057207107544
		 42 -1.3089057207107544 43 -1.3089057207107544 44 -1.3089057207107544 45 -1.3089057207107544
		 46 -1.3089057207107544 47 -1.3089057207107544 48 -1.3089057207107544 49 -1.3089057207107544
		 50 -1.3089057207107544 51 -1.3089057207107544 52 -1.3089057207107544 53 -1.3089057207107544
		 54 -1.3089057207107544 55 -1.3089057207107544 56 -1.3089057207107544 57 -1.3089057207107544
		 58 -1.3089057207107544 59 -1.3089057207107544 60 -1.3089057207107544 61 -1.3089057207107544
		 62 -1.3089057207107544 63 -1.3089057207107544 64 -1.3089057207107544 65 -1.3089057207107544
		 66 -1.3089057207107544 67 -1.3089057207107544 68 -1.3089057207107544 69 -1.3089057207107544
		 70 -1.3089057207107544 71 -1.3089057207107544 72 -1.3089057207107544 73 -1.3089057207107544
		 74 -1.3089057207107544 75 -1.3054673671722412 76 -1.2957854270935059 77 -1.2808102369308472
		 78 -1.2614916563034058 79 -1.2387800216674805 80 -1.2136253118515015 81 -1.1864051818847656
		 82 -1.1571086645126343 83 -1.1261017322540283 84 -1.0937511920928955 85 -1.0604233741760254
		 86 -1.0264848470687866 87 -0.99230200052261353 88 -0.95824128389358521 89 -0.92466914653778076
		 90 -0.89195215702056885;
createNode animCurveTL -n "cloak_right_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 36.451198577880859 1 36.089298248291016
		 2 35.714393615722656 3 35.334281921386719 4 34.956775665283203 5 34.589672088623047
		 6 34.240779876708984 7 33.917903900146484 8 33.628852844238281 9 33.353702545166016
		 10 33.072788238525391 11 32.794288635253906 12 32.526378631591797 13 32.277244567871094
		 14 32.055065155029297 15 31.868021011352539 16 31.724288940429688 17 31.632051467895508
		 18 31.5994873046875 19 31.5994873046875 20 31.5994873046875 21 31.5994873046875 22 31.5994873046875
		 23 31.5994873046875 24 31.5994873046875 25 31.5994873046875 26 31.5994873046875 27 31.5994873046875
		 28 31.5994873046875 29 31.5994873046875 30 31.5994873046875 31 31.5994873046875 32 31.5994873046875
		 33 31.5994873046875 34 31.5994873046875 35 31.5994873046875 36 31.5994873046875 37 31.5994873046875
		 38 31.5994873046875 39 31.5994873046875 40 31.5994873046875 41 31.5994873046875 42 31.5994873046875
		 43 31.5994873046875 44 31.5994873046875 45 31.5994873046875 46 31.5994873046875 47 31.5994873046875
		 48 31.5994873046875 49 31.5994873046875 50 31.5994873046875 51 31.5994873046875 52 31.5994873046875
		 53 31.5994873046875 54 31.5994873046875 55 31.5994873046875 56 31.5994873046875 57 31.5994873046875
		 58 31.5994873046875 59 31.5994873046875 60 31.5994873046875 61 31.5994873046875 62 31.5994873046875
		 63 31.5994873046875 64 31.5994873046875 65 31.5994873046875 66 31.5994873046875 67 31.5994873046875
		 68 31.5994873046875 69 31.5994873046875 70 31.5994873046875 71 31.5994873046875 72 31.5994873046875
		 73 31.5994873046875 74 31.5994873046875 75 31.639495849609375 76 31.752157211303711
		 77 31.926408767700195 78 32.151199340820312 79 32.415473937988281 80 32.708179473876953
		 81 33.024917602539063 82 33.365814208984375 83 33.726612091064453 84 34.103046417236328
		 85 34.490852355957031 86 34.885765075683594 87 35.283519744873047 88 35.679851531982422
		 89 36.070499420166016 90 36.451198577880859;
createNode animCurveTU -n "cloak_right_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "cloak_right_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "cloak_right_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "cloak_right_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -3.5815043449401855 1 -3.3378527164459229
		 2 -3.0783796310424805 3 -2.812577486038208 4 -2.5499396324157715 5 -2.2999594211578369
		 6 -2.0721299648284912 7 -1.8759440183639526 8 -1.7208949327468872 9 -1.5943479537963867
		 10 -1.4788203239440918 11 -1.376533031463623 12 -1.2897069454193115 13 -1.2205630540847778
		 14 -1.1713224649429321 15 -1.1442058086395264 16 -1.1414341926574707 17 -1.1652286052703857
		 18 -1.2178099155426025 19 -1.2829862833023071 20 -1.3436164855957031 21 -1.4004968404769897
		 22 -1.4544241428375244 23 -1.5061948299407959 24 -1.5566054582595825 25 -1.6064527034759521
		 26 -1.6565327644348145 27 -1.707642674446106 28 -1.7605787515640259 29 -1.8161375522613525
		 30 -1.875115752220154 31 -1.9383095502853396 32 -2.0065159797668457 33 -2.0805313587188721
		 34 -2.1611521244049072 35 -2.2491750717163086 36 -2.3453967571258545 37 -2.4506134986877441
		 38 -2.565622091293335 39 -2.6912190914154053 40 -2.8282008171081543 41 -2.9773640632629395
		 42 -3.1395049095153809 43 -3.3154208660125732 44 -3.5059075355529785 45 -3.7117619514465332
		 46 -3.9337811470031734 47 -4.172760009765625 48 -4.4294967651367187 49 -7.3710980415344247
		 50 -9.7259988784790039 51 -6.6149821281433105 52 -1.9236232042312622 53 0.10809913277626038
		 54 -1.2591737508773804 55 -3.6702365875244145 56 -6.7232227325439453 57 -10.016263961791992
		 58 -13.147493362426758 59 -15.715045928955078 60 -17.317050933837891 61 -17.551641464233398
		 62 -14.580640792846678 63 -8.3287382125854492 64 -1.0383701324462891 65 5.0480289459228516
		 66 7.6880216598510742 67 5.3688349723815918 68 -0.41457444429397583 69 -7.3930449485778809
		 70 -13.297417640686035 71 -15.858530998229982 72 -10.596225738525391 73 -0.24923880398273468
		 74 6.6232461929321289 75 9.5997390747070312 76 11.831412315368652 77 13.375424385070801
		 78 14.288931846618652 79 14.629096031188965 80 14.453073501586914 81 13.18685245513916
		 82 10.656664848327637 83 7.5200366973876962 84 4.4344906806945801 85 2.0575542449951172
		 86 0.49732893705368048 87 -0.68453443050384521 88 -1.6501909494400024 89 -2.5617959499359131
		 90 -3.5815043449401855;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -11.996885299682617 1 -12.174078941345215
		 2 -12.370231628417969 3 -12.573968887329102 4 -12.773913383483887 5 -12.958690643310547
		 6 -13.116924285888672 7 -13.237236976623535 8 -13.308254241943359 9 -13.337778091430664
		 10 -13.342681884765625 11 -13.325196266174316 12 -13.287551879882812 13 -13.231980323791504
		 14 -13.160711288452148 15 -13.07597541809082 16 -12.980003356933594 17 -12.875028610229492
		 18 -12.763277053833008 19 -12.647176742553711 20 -12.52780818939209 21 -12.40538501739502
		 22 -12.280124664306641 23 -12.152241706848145 24 -12.021950721740723 25 -11.889467239379883
		 26 -11.755007743835449 27 -11.618785858154297 28 -11.481017112731934 29 -11.341917991638184
		 30 -11.201703071594238 31 -11.060587882995605 32 -10.918787956237793 33 -10.776516914367676
		 34 -10.633993148803711 35 -10.491429328918457 36 -10.349040985107422 37 -10.20704460144043
		 38 -10.065655708312988 39 -9.9250879287719727 40 -9.785557746887207 41 -9.6472797393798828
		 42 -9.5104703903198242 43 -9.3753442764282227 44 -9.2421159744262695 45 -9.1110029220581055
		 46 -8.9822187423706055 47 -8.8559780120849609 48 -8.7324981689453125 49 -7.9130220413207999
		 50 -8.858363151550293 51 -14.040789604187012 52 -20.709737777709961 53 -25.770523071289062
		 54 -29.680950164794922 55 -34.505744934082031 56 -39.560596466064453 57 -44.16119384765625
		 58 -47.623237609863281 59 -49.262409210205078 60 -48.394405364990234 61 -44.334922790527344
		 62 -31.800262451171879 63 -9.9890289306640625 64 15.059640884399414 65 37.306613922119141
		 66 50.712757110595703 67 53.350784301757813 68 49.246791839599609 69 41.291690826416016
		 70 32.376407623291016 71 25.39185905456543 72 19.770214080810547 73 14.158164024353027
		 74 10.268407821655273 75 7.6742796897888192 76 5.6986570358276367 77 4.0639052391052246
		 78 2.4923889636993408 79 0.70647186040878296 80 -1.5714807510375977 81 -4.8411898612976074
		 82 -8.918461799621582 83 -13.055056571960449 84 -16.502738952636719 85 -18.513267517089844
		 86 -18.711315155029297 87 -17.595703125 88 -15.729430198669432 89 -13.675493240356445
		 90 -11.996885299682617;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -4.974637508392334 1 -3.3637251853942871
		 2 -1.5957844257354736 3 0.23496711254119876 4 2.034313440322876 5 3.7080373764038086
		 6 5.1619210243225098 7 6.3017487525939941 8 7.0333023071289062 9 7.3637056350708017
		 10 7.4007635116577157 11 7.2012825012207031 12 6.8220691680908203 13 6.3199295997619629
		 14 5.7516708374023437 15 5.1740989685058594 16 4.644019603729248 17 4.2182407379150391
		 18 3.9535679817199707 19 3.8001899719238281 20 3.6690139770507817 21 3.5579261779785156
		 22 3.4648115634918213 23 3.3875563144683838 24 3.3240458965301514 25 3.2721662521362305
		 26 3.2298023700714111 27 3.1948401927947998 28 3.1651656627655029 29 3.1386642456054687
		 30 3.1132216453552246 31 3.0867233276367187 32 3.0570549964904785 33 3.0221025943756104
		 34 2.9797513484954834 35 2.9278874397277832 36 2.8643958568572998 37 2.7871627807617187
		 38 2.6940736770629883 39 2.5830140113830566 40 2.4518699645996094 41 2.2985265254974365
		 42 2.1208698749542236 43 1.9167855978012085 44 1.6841590404510498 45 1.4208756685256958
		 46 1.1248219013214111 47 0.79388284683227539 48 0.42594444751739502 49 -4.2822036743164062
		 50 -8.4350080490112305 51 -5.7967181205749512 52 -0.8677520751953125 53 4.0436744689941406
		 54 8.5587301254272461 55 13.618515968322754 56 18.89471435546875 57 24.059005737304688
		 58 28.783073425292969 59 32.738597869873047 60 35.597263336181641 61 37.030754089355469
		 62 35.570869445800781 63 30.915821075439457 64 24.486907958984375 65 17.705421447753906
		 66 11.992657661437988 67 7.0751490592956543 68 2.0053660869598389 69 -2.8064906597137451
		 70 -6.9502205848693848 71 -10.015624046325684 72 -10.214389801025391 73 -8.1774330139160156
		 74 -7.1233878135681152 75 -7.7172980308532715 76 -8.8579597473144531 77 -10.193155288696289
		 78 -11.370671272277832 79 -12.038287162780762 80 -11.843790054321289 81 -10.137333869934082
		 82 -7.100255012512207 83 -3.627108097076416 84 -0.61244732141494751 85 1.0491729974746704
		 86 1.0550843477249146 87 0.0016564012039452791 88 -1.6571084260940552 89 -3.4672069549560547
		 90 -4.974637508392334;
createNode animCurveTL -n "cloak_right_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.2509250640869141 89 -8.2509250640869141
		 90 -8.2509250640869141;
createNode animCurveTL -n "cloak_right_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0658141036401503e-014 89 -1.0658141036401503e-014
		 90 -1.0658141036401503e-014;
createNode animCurveTL -n "cloak_right_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.341312408447266 89 36.341312408447266
		 90 36.341312408447266;
createNode animCurveTU -n "cloak_right_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "cloak_right_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "cloak_right_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "cloak_right_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 16.489444732666016 1 16.345178604125977
		 2 16.130720138549805 3 15.888183593750002 4 15.659685134887697 5 15.487342834472656
		 6 15.413271903991697 7 15.479588508605957 8 15.728409767150879 9 16.201639175415039
		 10 16.876132965087891 11 17.696441650390625 12 18.607114791870117 13 19.552696228027344
		 14 20.477737426757813 15 21.326786041259766 16 22.044389724731445 17 22.575099945068359
		 18 22.863460540771484 19 23.017316818237305 20 23.179904937744141 21 23.348859786987305
		 22 23.521816253662109 23 23.696409225463867 24 23.870277404785156 25 24.041051864624023
		 26 24.206369400024414 27 24.363864898681641 28 24.511173248291016 29 24.645931243896484
		 30 24.765773773193359 31 24.868335723876953 32 24.951250076293945 33 25.012157440185547
		 34 25.048688888549805 35 25.058479309082031 36 25.039167404174805 37 24.988386154174805
		 38 24.903768539428711 39 24.782955169677734 40 24.623577117919922 41 24.423273086547852
		 42 24.17967414855957 43 23.890419006347656 44 23.553140640258789 45 23.165475845336914
		 46 22.725059509277344 47 22.229528427124023 48 21.676513671875 49 15.389089584350584
		 50 4.2220973968505859 51 -7.6390886306762695 52 -20.217817306518555 53 -30.031862258911133
		 54 -37.40728759765625 55 -44.820865631103516 56 -52.016437530517578 57 -58.737834930419922
		 58 -64.728904724121094 59 -69.733474731445313 60 -73.495391845703125 61 -75.758491516113281
		 62 -74.788192749023437 63 -70.047309875488281 64 -63.075691223144531 65 -55.413230895996094
		 66 -48.599796295166016 67 -42.352664947509766 68 -35.645256042480469 69 -28.901653289794922
		 70 -22.545936584472656 71 -17.002191543579102 72 -13.034893035888672 73 -10.537731170654297
		 74 -8.628605842590332 75 -6.6182403564453125 76 -4.7534694671630859 77 -3.0050814151763916
		 78 -1.3438636064529419 79 0.25939616560935974 80 1.8339097499847412 81 3.3839664459228516
		 82 4.898552417755127 83 6.3839273452758789 84 7.8463516235351571 85 9.292083740234375
		 86 10.727382659912109 87 12.15850830078125 88 13.591721534729004 89 15.033280372619629
		 90 16.489444732666016;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -7.3342490196228027 1 -7.7324123382568359
		 2 -8.1169567108154297 3 -8.4960527420043945 4 -8.8778724670410156 5 -9.2705888748168945
		 6 -9.6823711395263672 7 -10.121395111083984 8 -10.595829010009766 9 -11.142465591430664
		 10 -11.772737503051758 11 -12.456777572631836 12 -13.164719581604004 13 -13.866696357727051
		 14 -14.532844543457031 15 -15.133295059204102 16 -15.638182640075682 17 -16.017642974853516
		 18 -16.241804122924805 19 -16.382593154907227 20 -16.530597686767578 21 -16.683961868286133
		 22 -16.840824127197266 23 -16.99932861328125 24 -17.157615661621094 25 -17.313821792602539
		 26 -17.466096878051758 27 -17.612575531005859 28 -17.751401901245117 29 -17.880716323852539
		 30 -17.998659133911133 31 -18.103372573852539 32 -18.192998886108398 33 -18.265676498413086
		 34 -18.319549560546875 35 -18.352756500244141 36 -18.363443374633789 37 -18.34974479675293
		 38 -18.309804916381836 39 -18.241765975952148 40 -18.143770217895508 41 -18.013956069946289
		 42 -17.850467681884766 43 -17.651439666748047 44 -17.415023803710937 45 -17.139352798461914
		 46 -16.822568893432617 47 -16.46281623840332 48 -16.058235168457031 49 -11.012722969055176
		 50 -2.5581264495849609 51 5.8092384338378906 52 14.396927833557129 53 20.170684814453125
		 54 23.332361221313477 55 26.104267120361328 56 28.482837677001953 57 30.464511871337891
		 58 32.045730590820313 59 33.222919464111328 60 33.992530822753906 61 34.350986480712891
		 62 33.732742309570313 63 31.825883865356449 64 29.007326126098633 65 25.653968811035156
		 66 22.142726898193359 67 18.436601638793945 68 14.284323692321777 69 9.7413825988769531
		 70 4.8632731437683105 71 -0.29451176524162292 72 -7.6284952163696298 73 -15.84212017059326
		 74 -20.090276718139648 75 -21.306598663330078 76 -21.401063919067383 77 -20.710697174072266
		 78 -19.57252311706543 79 -18.323564529418945 80 -17.300849914550781 81 -16.465709686279297
		 82 -15.562771797180174 83 -14.60399913787842 84 -13.601357460021973 85 -12.56680965423584
		 86 -11.512321472167969 87 -10.449856758117676 88 -9.3913803100585938 89 -8.3488559722900391
		 90 -7.3342490196228027;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -7.720158576965332 1 -7.5173335075378418
		 2 -7.3567605018615714 3 -7.2130885124206543 4 -7.0609664916992188 5 -6.8750419616699219
		 6 -6.6299638748168945 7 -6.3003811836242676 8 -5.8609414100646973 9 -5.2640523910522461
		 10 -4.5112166404724121 11 -3.6507253646850586 12 -2.730870246887207 13 -1.7999430894851685
		 14 -0.90623521804809581 15 -0.098038077354431152 16 0.57635653018951416 17 1.0686572790145874
		 18 1.3305726051330566 19 1.4549795389175415 20 1.5669054985046387 21 1.6662840843200684
		 22 1.7530487775802612 23 1.8271334171295168 24 1.8884714841842651 25 1.9369966983795168
		 26 1.9726426601409912 27 1.9953429698944092 28 2.0050313472747803 29 2.0016415119171143
		 30 1.9851064682006838 31 1.9553606510162356 32 1.9123374223709109 33 1.8559703826904297
		 34 1.7861930131912231 35 1.7029392719268799 36 1.6061424016952515 37 1.4957362413406372
		 38 1.3716545104980469 39 1.2338308095932007 40 1.0821985006332397 41 0.91669160127639782
		 42 0.73724353313446045 43 0.54378795623779297 44 0.33625844120979309 45 0.11458854377269745
		 46 -0.12128779292106628 47 -0.3714369535446167 48 -0.6359255313873291 49 -2.3324370384216309
		 50 -7.3632006645202637 51 -16.080831527709961 52 -26.388040542602539 53 -35.336845397949219
		 54 -42.870494842529297 55 -50.701999664306641 56 -58.53802490234375 57 -66.085250854492187
		 58 -73.05035400390625 59 -79.139999389648437 60 -84.060859680175781 61 -87.519607543945313
		 62 -87.886322021484375 63 -84.744094848632812 64 -79.619125366210937 65 -74.037620544433594
		 66 -69.525772094726563 67 -66.026809692382812 68 -62.523262023925774 69 -59.100296020507813
		 70 -55.843082427978516 71 -52.8367919921875 72 -50.733039855957031 73 -49.168571472167969
		 74 -46.706233978271484 75 -43.266067504882812 76 -39.358306884765625 77 -35.272842407226562
		 78 -31.299562454223633 79 -27.728355407714844 80 -24.849115371704102 81 -22.549995422363281
		 82 -20.496944427490234 83 -18.646537780761719 84 -16.955354690551758 85 -15.379968643188477
		 86 -13.876955986022949 87 -12.402894020080566 88 -10.914355278015137 89 -9.3679180145263672
		 90 -7.720158576965332;
createNode animCurveTL -n "cloak_right_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.950087547302246 89 -10.950087547302246
		 90 -10.950087547302246;
createNode animCurveTL -n "cloak_right_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.778788566589355 89 11.778788566589355
		 90 11.778788566589355;
createNode animCurveTL -n "cloak_right_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.518522262573242 89 21.518522262573242
		 90 21.518522262573242;
createNode animCurveTU -n "helmet_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "helmet_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "helmet_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "helmet_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 89 0 90 0;
createNode animCurveTA -n "helmet_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 89 0 90 0;
createNode animCurveTA -n "helmet_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 89 0 90 0;
createNode animCurveTL -n "helmet_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.5756750106811523 89 8.5756750106811523
		 90 8.5756750106811523;
createNode animCurveTL -n "helmet_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.731372833251953 89 32.731372833251953
		 90 32.731372833251953;
createNode animCurveTL -n "helmet_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 89 0 90 0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -8.8263006210327148 1 -7.9564261436462402
		 2 -7.019564151763916 3 -6.0560059547424316 4 -5.1025466918945313 5 -4.1960859298706055
		 6 -3.3762872219085693 7 -2.6854634284973145 8 -2.1672465801239014 9 -1.8500626087188718
		 10 -1.7106647491455078 11 -1.7141877412796021 12 -1.8258694410324097 13 -2.0108988285064697
		 14 -2.2345700263977051 15 -2.4624016284942627 16 -2.6602354049682617 17 -2.8431813716888428
		 18 -3.043818473815918 19 -3.2543818950653076 20 -3.46701979637146 21 -3.6738879680633545
		 22 -3.8669424057006836 23 -4.0381922721862793 24 -4.1795296669006348 25 -4.2828078269958496
		 26 -4.3001141548156738 27 -4.2004437446594238 28 -4.0008230209350586 29 -3.7179715633392334
		 30 -3.3687551021575928 31 -2.9702067375183105 32 -2.5397443771362305 33 -2.0953350067138672
		 34 -1.6552789211273193 35 -1.2383278608322144 36 -0.86359542608261108 37 -0.55027598142623901
		 38 -0.31762653589248657 39 -0.18480709195137024 40 -0.17060711979866028 41 -0.26816189289093018
		 42 -0.48193874955177302 43 -0.84633910655975342 44 -1.3935784101486206 45 -2.1528651714324951
		 46 -3.1492435932159424 47 -4.4023523330688477 48 -5.9237427711486816 49 -8.0054740905761719
		 50 -9.2051610946655273 51 -8.8049201965332031 52 2.3850288391113281 53 22.59393310546875
		 54 23.358945846557617 55 20.302879333496094 56 15.323093414306641 57 8.5452651977539063
		 58 2.4166440963745117 59 -0.86681252717971802 60 -0.12829428911209106 61 4.4967856407165527
		 62 8.7445545196533203 63 9.054417610168457 64 6.2851619720458984 65 2.0200326442718506
		 66 -2.0524640083312988 67 -5.7270469665527344 68 -8.748112678527832 69 -9.7010889053344727
		 70 -9.5093545913696289 71 -9.5997076034545898 72 -8.3188943862915039 73 -3.2439610958099365
		 74 -0.19929346442222595 75 0.18350456655025482 76 1.04697585105896 77 2.415029764175415
		 78 4.218256950378418 79 6.1442155838012695 80 7.6411027908325195 81 8.1246843338012695
		 82 6.9635891914367676 83 4.2926721572875977 84 1.0484966039657593 85 -1.8176287412643435
		 86 -4.0612010955810547 87 -5.9712090492248535 88 -7.4648051261901847 89 -8.4468669891357422
		 90 -8.8263006210327148;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 35.962287902832031 1 36.079521179199219
		 2 35.873836517333984 3 35.429679870605469 4 34.832725524902344 5 34.169288635253906
		 6 33.526035308837891 7 32.989879608154297 8 32.647937774658203 9 32.456916809082031
		 10 32.316631317138672 11 32.225860595703125 12 32.181034088134766 13 32.178302764892578
		 14 32.21502685546875 15 32.290721893310547 16 32.407215118408203 17 32.552829742431641
		 18 32.708919525146484 19 32.868499755859375 20 33.024665832519531 21 33.170627593994141
		 22 33.299678802490234 23 33.405181884765625 24 33.480571746826172 25 33.519306182861328
		 26 33.554462432861328 27 33.619979858398437 28 33.709865570068359 29 33.817523956298828
		 30 33.936241149902344 31 34.059459686279297 32 34.181110382080078 33 34.295814514160156
		 34 34.399002075195312 35 34.486923217773437 36 34.556659698486328 37 34.605922698974609
		 38 34.632823944091797 39 34.635528564453125 40 34.611827850341797 41 34.560585021972656
		 42 34.478885650634766 43 34.360607147216797 44 34.198013305664062 45 33.980194091796875
		 46 33.690799713134766 47 33.305355072021484 48 32.788139343261719 49 29.358867645263672
		 50 24.398950576782227 51 27.841167449951172 52 46.333812713623047 53 49.113838195800781
		 54 46.159477233886719 55 44.062000274658203 56 41.592681884765625 57 37.459980010986328
		 58 30.827785491943363 59 21.935945510864258 60 11.985318183898926 61 3.4600756168365479
		 62 -0.073298037052154541 63 -0.14365783333778381 64 1.3630807399749756 65 4.0891070365905762
		 66 7.4798336029052734 67 13.094234466552734 68 22.356456756591797 69 31.229434967041016
		 70 36.640079498291016 71 37.869415283203125 72 31.700801849365231 73 23.144031524658203
		 74 20.934064865112305 75 22.039535522460937 76 23.90858268737793 77 25.939796447753906
		 78 27.57215690612793 79 28.671030044555664 80 29.439870834350586 81 30.218475341796875
		 82 31.141614913940426 83 32.021549224853516 84 32.705764770507813 85 33.366111755371094
		 86 34.149154663085938 87 34.866775512695312 88 35.454727172851563 89 35.845626831054687
		 90 35.962287902832031;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -28.929933547973633 1 -27.979160308837891
		 2 -27.009590148925781 3 -26.057682037353516 4 -25.152898788452148 5 -24.31892204284668
		 6 -23.575347900390625 7 -22.937646865844727 8 -22.418222427368164 9 -22.105388641357422
		 10 -22.041902542114258 11 -22.170215606689453 12 -22.433197021484375 13 -22.773429870605469
		 14 -23.133167266845703 15 -23.454320907592773 16 -23.678787231445313 17 -23.845497131347656
		 18 -24.028066635131836 19 -24.220407485961914 20 -24.416292190551758 21 -24.609485626220703
		 22 -24.793376922607422 23 -24.961437225341797 24 -25.106924057006836 25 -25.223030090332031
		 26 -25.255855560302734 27 -25.167964935302734 28 -24.977350234985352 29 -24.7017822265625
		 30 -24.359315872192383 31 -23.968208312988281 32 -23.547098159790039 33 -23.11522102355957
		 34 -22.692020416259766 35 -22.297386169433594 36 -21.951509475708008 37 -21.674554824829102
		 38 -21.486711502075195 39 -21.408103942871094 40 -21.458457946777344 41 -21.627143859863281
		 42 -21.915489196777344 43 -22.359277725219727 44 -22.99122428894043 45 -23.840703964233398
		 46 -24.933742523193359 47 -26.293468475341797 48 -27.939014434814453 49 -33.198017120361328
		 50 -34.720024108886719 51 -21.288591384887695 52 30.677436828613278 53 83.089584350585937
		 54 95.658332824707031 55 95.455635070800781 56 86.310935974121094 57 69.728378295898437
		 58 48.642166137695312 59 24.983957290649414 60 -1.2769784927368164 61 -29.437900543212894
		 62 -50.950565338134766 63 -62.27885437011718 64 -66.632049560546875 65 -67.0274658203125
		 66 -66.265548706054688 67 -61.823905944824219 68 -52.595504760742188 69 -44.038421630859375
		 70 -39.220405578613281 71 -39.204948425292969 72 -43.861118316650391 73 -46.692424774169922
		 74 -44.715118408203125 75 -42.421482086181641 76 -37.501556396484375 77 -31.415473937988281
		 78 -25.344732284545898 79 -19.939310073852539 80 -15.678009033203125 81 -13.151779174804688
		 82 -13.549327850341797 83 -16.586820602416992 84 -20.463693618774414 85 -23.462131500244141
		 86 -25.317737579345703 87 -26.823013305664063 88 -27.964553833007812 89 -28.685123443603512
		 90 -28.929933547973633;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.258913993835449 89 13.258913993835449
		 90 13.258913993835449;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.648600578308105 89 11.648600578308105
		 90 11.648600578308105;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 3.907985046680551e-014 1 2.0605739337042905e-013
		 2 -1.4210854715202004e-013 3 1.3145040611561853e-013 4 5.1514348342607263e-014 5 2.1316282072803006e-014
		 6 6.3948846218409017e-014 7 7.1054273576010019e-014 8 1.0835776720341528e-013 9 -1.758593271006248e-013
		 10 1.865174681370263e-014 11 4.4408920985006262e-015 12 2.5757174171303632e-014 13 3.2773783686934621e-013
		 14 9.2370555648813024e-014 15 -6.2172489379008766e-015 16 -1.1546319456101628e-014
		 17 2.8421709430404007e-014 18 1.829647544582258e-013 19 2.4868995751603507e-014 20 -2.8776980798284058e-013
		 21 -3.0375701953744283e-013 22 -9.5923269327613525e-014 23 -1.3145040611561853e-013
		 24 -1.4921397450962104e-013 25 -1.6697754290362354e-013 26 9.4146912488213275e-014
		 27 -8.8817841970012523e-014 28 3.1263880373444408e-013 29 -8.1712414612411521e-014
		 30 9.7699626167013776e-014 31 -9.9475983006414026e-014 32 -3.3395508580724709e-013
		 33 -6.5725203057809267e-014 34 3.9968028886505635e-014 35 7.638334409421077e-014
		 36 -1.9095836023552692e-013 37 -8.8817841970012523e-014 38 2.3803181647963356e-013
		 39 -9.4146912488213275e-014 40 2.1582735598713043e-013 41 -2.1316282072803006e-014
		 42 -5.5067062021407764e-014 43 -5.595524044110789e-014 44 -7.9047879353311146e-014
		 45 2.7622348852673895e-013 46 3.5971225997855072e-013 47 -1.7763568394002505e-015
		 48 -2.3625545964023331e-013 49 3.3750779948604759e-014 50 -1.4210854715202004e-013
		 51 -3.907985046680551e-014 52 2.4868995751603507e-013 53 1.3500311979441904e-013
		 54 -4.2632564145606011e-014 55 2.8421709430404007e-014 56 -3.5527136788005009e-014
		 57 -2.1316282072803006e-014 58 7.1054273576010019e-014 59 -1.0302869668521453e-013
		 60 5.6843418860808015e-014 61 -1.7053025658242404e-013 62 -4.9737991503207013e-014
		 63 -4.2632564145606011e-014 64 2.3092638912203256e-014 65 5.3290705182007514e-015
		 66 -6.5725203057809267e-014 67 -1.5987211554602254e-014 68 8.5265128291212022e-014
		 69 -7.1054273576010019e-014 70 -1.4210854715202004e-014 71 -1.4921397450962104e-013
		 72 -1.6164847238542279e-013 73 -2.6201263381153694e-014 74 -1.7763568394002505e-014
		 75 3.4194869158454821e-013 76 -7.460698725481052e-014 77 1.2523315717771766e-013
		 78 1.1368683772161603e-013 79 2.3625545964023331e-013 80 -9.2370555648813024e-014
		 81 3.907985046680551e-014 82 -3.5882408155885059e-013 83 -9.9475983006414026e-014
		 84 7.1054273576010019e-015 85 7.1054273576010019e-014 86 7.1054273576010019e-014
		 87 -1.1723955140041653e-013 88 -7.1054273576010019e-015 89 4.2632564145606011e-014
		 90 3.907985046680551e-014;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.1718590259552002 1 -0.83194667100906372
		 2 -0.26553699374198914 3 0.44336560368537903 4 1.2096093893051147 5 1.9516489505767822
		 6 2.5950188636779785 7 3.0728819370269775 8 3.323051929473877 9 3.4094548225402832
		 10 3.4437680244445801 11 3.4347496032714844 12 3.3911771774291992 13 3.3225927352905273
		 14 3.2398135662078857 15 3.1552002429962158 16 3.0824997425079346 17 3.0193383693695068
		 18 2.9548449516296387 19 2.8908660411834717 20 2.8291740417480469 21 2.7714612483978271
		 22 2.7192814350128174 23 2.674062967300415 24 2.637108325958252 25 2.6096312999725342
		 26 2.6345548629760742 27 2.7455966472625732 28 2.9299020767211914 29 3.1743435859680176
		 30 3.4657354354858398 31 3.79084300994873 32 4.1365203857421875 33 4.4897994995117187
		 34 4.8378949165344238 35 5.1682467460632324 36 5.4685559272766113 37 5.7267069816589355
		 38 5.9307565689086914 39 6.0688042640686035 40 6.1289048194885254 41 6.1457834243774414
		 42 6.1284523010253906 43 6.0264363288879395 44 5.7893939018249512 45 5.3661332130432129
		 46 4.7025265693664551 47 3.7388494014739986 48 2.4065029621124268 49 -6.1799297332763672
		 50 -16.263872146606445 51 -15.718752861022947 52 5.1816048622131348 53 23.62652587890625
		 54 28.664226531982422 55 29.618741989135742 56 29.146390914916992 57 28.466207504272461
		 58 26.695941925048828 59 22.677711486816406 60 15.088804244995119 61 4.4533581733703613
		 62 -3.7628617286682124 63 -8.6972646713256836 64 -12.39365291595459 65 -15.629147529602051
		 66 -18.288173675537109 67 -18.069765090942383 68 -13.543519973754883 69 -8.181920051574707
		 70 -4.9636702537536621 71 -4.4763860702514648 72 -10.804078102111816 73 -18.898166656494141
		 74 -19.026216506958008 75 -15.667229652404787 76 -11.00516414642334 77 -6.6017451286315918
		 78 -3.519641637802124 79 -1.7383882999420166 80 -0.54772502183914185 81 0.36956861615180969
		 82 0.63792580366134644 83 0.37914183735847473 84 -0.08136247843503952 85 -0.40417742729187012
		 86 -0.56337130069732666 87 -0.79050183296203613 88 -1.0220824480056763 89 -1.1744402647018433
		 90 -1.1718590259552002;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 26.436578750610352 1 26.470855712890625
		 2 26.187536239624023 3 25.673467636108398 4 25.018484115600586 5 24.316247940063477
		 6 23.66234016418457 7 23.151437759399414 8 22.875720977783203 9 22.774164199829102
		 10 22.721015930175781 11 22.709733963012695 12 22.733631134033203 13 22.785724639892578
		 14 22.858686447143555 15 22.944841384887695 16 23.036312103271484 17 23.130535125732422
		 18 23.227834701538086 19 23.324642181396484 20 23.41746711730957 21 23.502876281738281
		 22 23.577510833740234 23 23.638076782226563 24 23.681327819824219 25 23.704063415527344
		 26 23.723667144775391 27 23.758283615112305 28 23.80596923828125 29 23.864860534667969
		 30 23.933004379272461 31 24.008304595947266 32 24.088430404663086 33 24.170751571655273
		 34 24.2523193359375 35 24.329870223999023 36 24.399822235107422 37 24.458333969116211
		 38 24.501361846923828 39 24.524755477905273 40 24.524351119995117 41 24.478731155395508
		 42 24.376262664794922 43 24.22734260559082 44 24.042396545410156 45 23.833015441894531
		 46 23.614021301269531 47 23.40631103515625 48 23.240749359130859 49 26.750997543334961
		 50 33.728122711181641 51 32.620025634765625 52 18.720333099365234 53 13.469973564147949
		 54 11.633248329162598 55 10.616509437561035 56 10.373747825622559 57 10.036864280700684
		 58 9.7124233245849609 59 9.6679344177246094 60 11.127026557922363 61 16.620925903320312
		 62 24.81201171875 63 31.7935791015625 64 36.955230712890625 65 40.304473876953125
		 66 42.015533447265625 67 41.097522735595703 68 37.913673400878906 69 35.368492126464844
		 70 34.392005920410156 71 34.619747161865234 72 37.142024993896484 73 40.008689880371094
		 74 39.630664825439453 75 38.019371032714844 76 35.743831634521484 77 33.301578521728516
		 78 31.160650253295898 79 29.53752517700195 80 28.41357421875 81 27.597171783447266
		 82 26.957204818725586 83 26.472471237182617 84 26.118772506713867 85 25.892646789550781
		 86 25.828441619873047 87 25.934719085693359 88 26.133298873901367 89 26.331161499023438
		 90 26.436578750610352;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -17.809810638427734 1 -17.514358520507813
		 2 -16.851947784423828 3 -15.977373123168945 4 -15.037212371826174 5 -14.152356147766113
		 6 -13.409403800964355 7 -12.863923072814941 8 -12.552419662475586 9 -12.404335021972656
		 10 -12.318634033203125 11 -12.286384582519531 12 -12.300234794616699 13 -12.353090286254883
		 14 -12.436875343322754 15 -12.542021751403809 16 -12.657378196716309 17 -12.789292335510254
		 18 -12.946957588195801 19 -13.122486114501953 20 -13.307806968688965 21 -13.494388580322266
		 22 -13.673740386962891 23 -13.83701229095459 24 -13.975382804870605 25 -14.080036163330078
		 26 -14.188941955566406 27 -14.341832160949709 28 -14.532283782958984 29 -14.754142761230467
		 30 -15.001033782958984 31 -15.266634941101072 32 -15.54462146759033 33 -15.828351974487303
		 34 -16.11137580871582 35 -16.387109756469727 36 -16.648866653442383 37 -16.890102386474609
		 38 -17.104257583618164 39 -17.284816741943359 40 -17.425436019897461 41 -17.576292037963867
		 42 -17.751667022705078 43 -17.89240837097168 44 -17.941625595092773 45 -17.844865798950195
		 46 -17.549861907958984 47 -17.005138397216797 48 -16.159576416015625 49 -9.3911046981811523
		 50 -0.57712471485137939 51 -0.40615585446357727 52 -23.13438606262207 53 -45.731739044189453
		 54 -52.438255310058594 55 -54.455337524414063 56 -54.668006896972656 57 -53.907463073730469
		 58 -51.023635864257813 59 -44.136844635009766 60 -30.73225212097168 61 -10.367840766906738
		 62 7.7751460075378409 63 17.914640426635742 64 21.465061187744141 65 19.552394866943359
		 66 13.60744571685791 67 4.679358959197998 68 -4.973172664642334 69 -12.139123916625977
		 70 -16.082876205444336 71 -17.249031066894531 72 -15.664056777954102 73 -15.529467582702638
		 74 -18.034391403198242 75 -18.969642639160156 76 -19.338005065917969 77 -18.925960540771484
		 78 -18.002006530761719 79 -17.200551986694336 80 -17.101345062255859 81 -17.540571212768555
		 82 -18.02931022644043 83 -18.633256912231445 84 -19.409835815429688 85 -20.032817840576172
		 86 -20.015106201171875 87 -19.472560882568359 88 -18.698995590209961 89 -18.032419204711914
		 90 -17.809810638427734;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.4868807792663574 89 3.4868807792663574
		 90 3.4868807792663574;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19 89 19 90 19;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -2.1316282072803006e-014 1 2.1316282072803006e-014
		 2 -3.5527136788005009e-014 3 7.1054273576010019e-015 4 1.4210854715202004e-014 5 -2.1316282072803006e-014
		 6 2.1316282072803006e-014 7 0 8 5.6843418860808015e-014 9 -5.3290705182007514e-014
		 10 1.4210854715202004e-014 11 1.7763568394002505e-014 12 -1.7763568394002505e-014
		 13 8.8817841970012523e-014 14 4.9737991503207013e-014 15 7.1054273576010019e-015
		 16 -3.5527136788005009e-014 17 -1.4210854715202004e-014 18 8.5265128291212022e-014
		 19 -7.1054273576010019e-015 20 -1.4210854715202004e-013 21 -1.1368683772161603e-013
		 22 -3.5527136788005009e-014 23 -3.5527136788005009e-014 24 -7.1054273576010019e-014
		 25 -7.1054273576010019e-014 26 8.5265128291212022e-014 27 -7.1054273576010019e-015
		 28 1.4210854715202004e-013 29 -7.1054273576010019e-014 30 3.5527136788005009e-014
		 31 -7.1054273576010019e-014 32 -1.4210854715202004e-013 33 -1.4210854715202004e-014
		 34 1.4210854715202004e-014 35 4.2632564145606011e-014 36 -4.2632564145606011e-014
		 37 -2.1316282072803006e-014 38 7.1054273576010019e-014 39 2.1316282072803006e-014
		 40 5.6843418860808015e-014 41 0 42 -4.2632564145606011e-014 43 -1.4210854715202004e-014
		 44 -4.9737991503207013e-014 45 9.9475983006414026e-014 46 1.6342482922482304e-013
		 47 -2.1316282072803006e-014 48 -8.5265128291212022e-014 49 4.2632564145606011e-014
		 50 8.8817841970012523e-015 51 0 52 5.5067062021407764e-014 53 6.7501559897209518e-014
		 54 -4.6185277824406512e-014 55 4.9737991503207013e-014 56 -3.5527136788005009e-015
		 57 -6.0396132539608516e-014 58 2.1316282072803006e-014 59 -5.6843418860808015e-014
		 60 2.1316282072803006e-014 61 -6.0396132539608516e-014 62 -1.0658141036401503e-013
		 63 3.5527136788005009e-014 64 -5.6843418860808015e-014 65 2.4868995751603507e-014
		 66 -4.9737991503207013e-014 67 5.6843418860808015e-014 68 2.8421709430404007e-014
		 69 -2.1316282072803006e-014 70 -5.6843418860808015e-014 71 2.8421709430404007e-014
		 72 -4.2632564145606011e-014 73 -3.3750779948604759e-014 74 6.7501559897209518e-014
		 75 1.6342482922482304e-013 76 -3.5527136788005009e-015 77 1.0658141036401503e-014
		 78 5.6843418860808015e-014 79 9.9475983006414026e-014 80 -1.4210854715202004e-014
		 81 -2.1316282072803006e-014 82 -9.2370555648813024e-014 83 7.1054273576010019e-015
		 84 0 85 3.5527136788005009e-014 86 1.4210854715202004e-014 87 -7.1054273576010019e-014
		 88 2.1316282072803006e-014 89 2.1316282072803006e-014 90 -2.1316282072803006e-014;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -2.1896510133956326e-006 1 -2.1790056052850559e-006
		 2 -2.1526911950786598e-006 3 -2.1175394522288116e-006 4 -2.0828140350204194e-006
		 5 -2.0563566067721695e-006 6 -2.0455643152672565e-006 7 -2.0449940620892448e-006
		 8 -2.0432848941709381e-006 9 -2.0419381598912878e-006 10 -2.0412865069374675e-006
		 11 -2.0376626252982533e-006 12 -2.031245003308868e-006 13 -2.0275886072340654e-006
		 14 -2.0275524548196699e-006 15 -2.0274269445508253e-006 16 -2.0278159809095087e-006
		 17 -2.0281174784031464e-006 18 -2.0283032426959835e-006 19 -2.0285319806134794e-006
		 20 -2.0285440314182779e-006 21 -2.0288900941523025e-006 22 -2.0292886802053545e-006
		 23 -2.0296754428272834e-006 24 -2.0297161427151877e-006 25 -2.0298225535952952e-006
		 26 -2.0296233742556069e-006 27 -2.029669076364371e-006 28 -2.0297345599828986e-006
		 29 -2.0295776721468428e-006 30 -2.0290926840971224e-006 31 -2.028938069997821e-006
		 32 -2.0284944639570313e-006 33 -2.0283227968320716e-006 34 -2.027942855420406e-006
		 35 -2.0278309875720879e-006 36 -2.0274803773645544e-006 37 -2.027077471211669e-006
		 38 -2.02672913474089e-006 39 -2.0266152205294929e-006 40 -2.0264137674530502e-006
		 41 -2.0257807591406163e-006 42 -2.025549747486366e-006 43 -2.0252862213965273e-006
		 44 -2.0249624412826961e-006 45 -2.0250074612704339e-006 46 -2.0247859993105521e-006
		 47 -2.0247487100277795e-006 48 -2.0246150143066188e-006 49 -2.1068547084723832e-006
		 50 -2.1890423340664711e-006 51 -2.1892947188462131e-006 52 -2.1898838440392865e-006
		 53 -2.1915448087383993e-006 54 -2.1927692159806611e-006 55 -2.1948721951048356e-006
		 56 -2.1962389382679248e-006 57 -2.1977327833155869e-006 58 -2.1995178940414917e-006
		 59 -2.1999262571625877e-006 60 -2.2010922293702606e-006 61 -2.2009639906173106e-006
		 62 -2.2057115529605653e-006 63 -2.2173971956362948e-006 64 -2.2353212898451602e-006
		 65 -2.2564934170077322e-006 66 -2.2798174086346989e-006 67 -2.3028221676213434e-006
		 68 -2.3239688289322658e-006 69 -2.3413674625771819e-006 70 -2.353140644117957e-006
		 71 -2.3572970349050593e-006 72 -2.3562670321553014e-006 73 -2.3524016796727665e-006
		 74 -2.3462946501240367e-006 75 -2.3381862774840556e-006 76 -2.3289421733352356e-006
		 77 -2.3177419734565774e-006 78 -2.3059762952470919e-006 79 -2.2933895706955809e-006
		 80 -2.2800845727033447e-006 81 -2.2669887584925164e-006 82 -2.2536737560585607e-006
		 83 -2.2412714315578341e-006 84 -2.2292472294793697e-006 85 -2.2185204215929843e-006
		 86 -2.2092892777436646e-006 87 -2.2012281988281757e-006 88 -2.1948706034891075e-006
		 89 -2.1908685994276311e-006 90 -2.1896510133956326e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 2.8847409794252599e-006 1 2.9123893909854814e-006
		 2 2.9795567115797894e-006 3 3.0684027478855569e-006 4 3.1574113563692663e-006 5 3.2245711736322846e-006
		 6 3.2526145332667511e-006 7 3.2483901577506913e-006 8 3.2404880130343372e-006 9 3.2324458061339101e-006
		 10 3.2293064577970654e-006 11 3.2161385661311215e-006 12 3.189925564583973e-006 13 3.1770109671924729e-006
		 14 3.1768613553140312e-006 15 3.1762922390043968e-006 16 3.1745862543175463e-006
		 17 3.1729791771795135e-006 18 3.1715567274659406e-006 19 3.1696931728220079e-006
		 20 3.1683018733019708e-006 21 3.1663967092754319e-006 22 3.1647414289182052e-006
		 23 3.1632205264031654e-006 24 3.1624783787265187e-006 25 3.1620534173271153e-006
		 26 3.1625384053768357e-006 27 3.1623699214833323e-006 28 3.1622132610209519e-006
		 29 3.1621777907275828e-006 30 3.1631307138013653e-006 31 3.1631293495593127e-006
		 32 3.1636061521567171e-006 33 3.1640013276046375e-006 34 3.1644840419176035e-006
		 35 3.164569989166921e-006 36 3.1649651646148413e-006 37 3.1655724797019502e-006 38 3.1659153592045186e-006
		 39 3.1665360893384786e-006 40 3.1663987556385109e-006 41 3.1666415907238843e-006
		 42 3.1671506803832017e-006 43 3.1679201129009016e-006 44 3.1681815926276613e-006
		 45 3.1680963274993701e-006 46 3.1687557111581555e-006 47 3.1682116059528198e-006
		 48 3.1683132419857429e-006 49 3.0262474410847062e-006 50 2.8842532628914341e-006
		 51 2.8841734547313536e-006 52 2.884526111301966e-006 53 2.8842364372394513e-006 54 2.8847562134615146e-006
		 55 2.8849904083472211e-006 56 2.8851629849668825e-006 57 2.8874944746348774e-006
		 58 2.8875970201625023e-006 59 2.8872159418824594e-006 60 2.8873973860754631e-006
		 61 2.8879462661279831e-006 62 2.8816577923862496e-006 63 2.8654535526584368e-006
		 64 2.8415711312845815e-006 65 2.8127574296377134e-006 66 2.7810854135168483e-006
		 67 2.7500484520714963e-006 68 2.7205378501093946e-006 69 2.6971001716447063e-006
		 70 2.6807269932760391e-006 71 2.6757866180560086e-006 72 2.6766265364130959e-006
		 73 2.6812567739398219e-006 74 2.6894915663433494e-006 75 2.6982054350810358e-006
		 76 2.7114224394608755e-006 77 2.7249950562691083e-006 78 2.7404205411585281e-006
		 79 2.7546748242457397e-006 80 2.7716851036529988e-006 81 2.7878575110662496e-006
		 82 2.8048543754266575e-006 83 2.8206377464812249e-006 84 2.8347492389002582e-006
		 85 2.8480035325628705e-006 86 2.8602244128705934e-006 87 2.8704662327072583e-006
		 88 2.8784415917471051e-006 89 2.882870148823713e-006 90 2.8847409794252599e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 5.6689527809794527e-006 1 5.6113435675797518e-006
		 2 5.4696879487892147e-006 3 5.2830955610261299e-006 4 5.0968847062904388e-006 5 4.9551185838936362e-006
		 6 4.8970737225317862e-006 7 4.9104005483968649e-006 8 4.9379227675672155e-006 9 4.9659865908324718e-006
		 10 4.9773643695516512e-006 11 5.0233384172315709e-006 12 5.1142619668098632e-006
		 13 5.1594693104561884e-006 14 5.1595702643680852e-006 15 5.1603406063804869e-006
		 16 5.1641550271597225e-006 17 5.1671536311914679e-006 18 5.1689744395844173e-006
		 19 5.1724164222832769e-006 20 5.1742458708758932e-006 21 5.1779093155346345e-006
		 22 5.1807746785925701e-006 23 5.1839460866176523e-006 24 5.1853826334991027e-006
		 25 5.1863689805031754e-006 26 5.1844858717231546e-006 27 5.1852898650395218e-006
		 28 5.1859606173820794e-006 29 5.1864208217011765e-006 30 5.1834681471518707e-006
		 31 5.183759185456438e-006 32 5.1827014431182761e-006 33 5.1815231927321292e-006 34 5.1804736358462833e-006
		 35 5.180526841286337e-006 36 5.1793322199955583e-006 37 5.1779156819975469e-006 38 5.1773622544715181e-006
		 39 5.1757028813881334e-006 40 5.176309059606865e-006 41 5.1759561756625772e-006 42 5.1745983000728302e-006
		 43 5.17266425958951e-006 44 5.1719944167416543e-006 45 5.1724300647038035e-006 46 5.1709566832869314e-006
		 47 5.1719744078582153e-006 48 5.171606971998699e-006 49 5.4196766541281249e-006 50 5.667529421771178e-006
		 51 5.666079687216552e-006 52 5.6605658755870536e-006 53 5.6553117246949114e-006 54 5.6455933190591168e-006
		 55 5.6345088523812592e-006 56 5.6241015045088716e-006 57 5.6146022870962042e-006
		 58 5.6048720580292866e-006 59 5.5968389460758772e-006 60 5.5921432249306235e-006
		 61 5.589882221102016e-006 62 5.5918926591402851e-006 63 5.5960672398214228e-006 64 5.6032918109849561e-006
		 65 5.6113408390956465e-006 66 5.6201429288194049e-006 67 5.6285607570316643e-006
		 68 5.6364624470006675e-006 69 5.6428621064696927e-006 70 5.6478365877410397e-006
		 71 5.6487861002096906e-006 72 5.6492899602744728e-006 73 5.650042112392839e-006 74 5.6486533139832318e-006
		 75 5.6518947531003505e-006 76 5.6518542805861216e-006 77 5.652962045132881e-006 78 5.6540948207839392e-006
		 79 5.6572080211481079e-006 80 5.6579065130790696e-006 81 5.6599205890961457e-006
		 82 5.6606513680890203e-006 83 5.6623839554958977e-006 84 5.664549462380819e-006 85 5.6664275689399801e-006
		 86 5.6676331041671801e-006 87 5.6680864872760139e-006 88 5.6680087254790124e-006
		 89 5.6688131735427305e-006 90 5.6689527809794527e-006;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.58270961046218872 89 -0.58270961046218872
		 90 -0.58270961046218872;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3101654052734375 89 -5.3101654052734375
		 90 -5.3101654052734375;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.9368772506713867 89 -8.9368772506713867
		 90 -8.9368772506713867;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 51.956634521484375 89 51.956634521484375
		 90 51.956634521484375;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.4858531951904297 89 8.4858531951904297
		 90 8.4858531951904297;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.2448678016662598 89 -7.2448678016662598
		 90 -7.2448678016662598;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.66327178478240967 89 0.66327178478240967
		 90 0.66327178478240967;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5867834091186523 89 -2.5867834091186523
		 90 -2.5867834091186523;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.3869171142578125 89 -9.3869171142578125
		 90 -9.3869171142578125;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.596572875976563 89 13.596572875976563
		 90 13.596572875976563;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.207106590270996 89 12.207106590270996
		 90 12.207106590270996;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.1949367523193359 89 -6.1949367523193359
		 90 -6.1949367523193359;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4464747905731201 89 -3.4464747905731201
		 90 -3.4464747905731201;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4834942817687988 89 -3.4834942817687988
		 90 -3.4834942817687988;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.482406616210937 89 -11.482406616210937
		 90 -11.482406616210937;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.5184410813162685e-006 1 -1.5059927136462647e-006
		 2 -1.4758387578694965e-006 3 -1.43589272738609e-006 4 -1.396012635268562e-006 5 -1.3659575870406115e-006
		 6 -1.3533486935557448e-006 7 -1.3540177405957365e-006 8 -1.3558412774727913e-006
		 9 -1.3579616506831371e-006 10 -1.358440727017296e-006 11 -1.3604560535895871e-006
		 12 -1.3657203226102865e-006 13 -1.3675243053512531e-006 14 -1.3673898138222285e-006
		 15 -1.3671071883436525e-006 16 -1.3679426729140687e-006 17 -1.3683815041076741e-006
		 18 -1.3683022643817822e-006 19 -1.3685742032976123e-006 20 -1.3683682027476607e-006
		 21 -1.3688702438230393e-006 22 -1.3693495475308737e-006 23 -1.3700370118385763e-006
		 24 -1.3701341003979906e-006 25 -1.3703703416467761e-006 26 -1.3696774203708628e-006
		 27 -1.3700492900170502e-006 28 -1.3704576531381463e-006 29 -1.3705697483601398e-006
		 30 -1.3696599125978537e-006 31 -1.3698032717002206e-006 32 -1.369439246445836e-006
		 33 -1.3693647815671284e-006 34 -1.3691116009795223e-006 35 -1.3692733773496002e-006
		 36 -1.3690420246348367e-006 37 -1.3687579212273704e-006 38 -1.368593075312674e-006
		 39 -1.3684658597412636e-006 40 -1.3684647228728863e-006 41 -1.3680511301572551e-006
		 42 -1.3679499488716829e-006 43 -1.3677857850780129e-006 44 -1.3676007029062021e-006
		 45 -1.3675563650394906e-006 46 -1.3674779211214627e-006 47 -1.3673745797859738e-006
		 48 -1.367542722618964e-006 49 -1.4418147884498467e-006 50 -1.5160384236878599e-006
		 51 -1.5167933042903314e-006 52 -1.5185487427515909e-006 53 -1.5219187616821728e-006
		 54 -1.525090965515119e-006 55 -1.5298089692805661e-006 56 -1.5335619991674321e-006
		 57 -1.5367035075541935e-006 58 -1.5407204045914114e-006 59 -1.543307234896929e-006
		 60 -1.5456138271474629e-006 61 -1.5454419326488278e-006 62 -1.5479866988243884e-006
		 63 -1.5522446119575761e-006 64 -1.5592960380672594e-006 65 -1.5677080682507949e-006
		 66 -1.5767062677696231e-006 67 -1.5854834600759204e-006 68 -1.5937156376821804e-006
		 69 -1.6003044720491744e-006 70 -1.6045909205786302e-006 71 -1.6060167808973347e-006
		 72 -1.6057615539466497e-006 73 -1.6037301975302398e-006 74 -1.6001932863218826e-006
		 75 -1.5958072481225827e-006 76 -1.5915017002043896e-006 77 -1.5853914874242037e-006
		 78 -1.5793336842762074e-006 79 -1.5726601532151108e-006 80 -1.5655026572858333e-006
		 81 -1.5588191217830172e-006 82 -1.5514068536504055e-006 83 -1.545003669889411e-006
		 84 -1.5389266536658397e-006 85 -1.5336748901972896e-006 86 -1.5291414001694648e-006
		 87 -1.5244878568410059e-006 88 -1.5205235968096531e-006 89 -1.5187787312243017e-006
		 90 -1.5184410813162685e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 2.0163129192951601e-006 1 2.0484822016442195e-006
		 2 2.1273078800732037e-006 3 2.2321589767670957e-006 4 2.3365814740827773e-006 5 2.4158211999747436e-006
		 6 2.4483726974722231e-006 7 2.4457440304104239e-006 8 2.443138100716169e-006 9 2.4398293589911191e-006
		 10 2.4384073640248971e-006 11 2.4335743091796758e-006 12 2.4242588096967665e-006
		 13 2.4193977878894657e-006 14 2.4191115244320827e-006 15 2.4184025733120507e-006
		 16 2.4168200525309658e-006 17 2.4149371711246204e-006 18 2.4125401978380978e-006
		 19 2.4104022031679051e-006 20 2.408377895335434e-006 21 2.4061575913947308e-006 22 2.4038540686888155e-006
		 23 2.4022610887186602e-006 24 2.4015532744670054e-006 25 2.4011783352761995e-006
		 26 2.4009225398913259e-006 27 2.4011583263927605e-006 28 2.4012472294998588e-006
		 29 2.4015462258830667e-006 30 2.4019186639634427e-006 31 2.4020728233153932e-006
		 32 2.4026419396250276e-006 33 2.4028640837059356e-006 34 2.4034495709202019e-006
		 35 2.4037071852944791e-006 36 2.4038417905103415e-006 37 2.4045023110375041e-006
		 38 2.4050182219070848e-006 39 2.4057912924035918e-006 40 2.4056280381046236e-006
		 41 2.4058667804638389e-006 42 2.4062635475274874e-006 43 2.4071207462839084e-006
		 44 2.4072830910881748e-006 45 2.4073183340078685e-006 46 2.4080038656393299e-006
		 47 2.4073501663224306e-006 48 2.4074679458863102e-006 49 2.2099616217019502e-006
		 50 2.0125469291087938e-006 51 2.0134889382461552e-006 52 2.0159332052571699e-006
		 53 2.0187080735922791e-006 54 2.0232159840816166e-006 55 2.0279094314901158e-006
		 56 2.0326217509136768e-006 57 2.0386132746352814e-006 58 2.0431029952305835e-006
		 59 2.0459513052628608e-006 60 2.0483923890424194e-006 61 2.0493932879617205e-006
		 62 2.0389563815115253e-006 63 2.009936906688381e-006 64 1.9673457245517056e-006 65 1.9163824163115351e-006
		 66 1.8599444047140423e-006 67 1.8046514469460819e-006 68 1.7523673250252614e-006
		 69 1.7105656979765627e-006 70 1.6811593468446517e-006 71 1.6720322264518472e-006
		 72 1.6738042631914141e-006 73 1.6814333321235608e-006 74 1.6943884020292899e-006
		 75 1.7088281083488253e-006 76 1.7306931567873109e-006 77 1.7529388287584879e-006
		 78 1.7780043890525121e-006 79 1.8020657535089413e-006 80 1.829483039728075e-006 81 1.8569492112874286e-006
		 82 1.8833123931472075e-006 83 1.9094147774012526e-006 84 1.9339311165822437e-006
		 85 1.9565475213312311e-006 86 1.976726935026818e-006 87 1.9926806089642923e-006 88 2.0048175883857766e-006
		 89 2.0129311906202929e-006 90 2.0163129192951601e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 6.4877635850280058e-006 1 6.4687228586990386e-006
		 2 6.420801582862623e-006 3 6.3579495872545522e-006 4 6.2957014961284585e-006 5 6.247551482374547e-006
		 6 6.2285607782541774e-006 7 6.2321205405169167e-006 8 6.2394738051807508e-006 9 6.2472590798279271e-006
		 10 6.250479600566905e-006 11 6.2625485952594317e-006 12 6.2862795857654419e-006 13 6.2982912822917569e-006
		 14 6.2983458519738633e-006 15 6.2984581745695323e-006 16 6.2997537497722078e-006
		 17 6.3008869801706169e-006 18 6.3019970184541307e-006 19 6.3031266108737327e-006
		 20 6.3038487496669404e-006 21 6.3052330006030388e-006 22 6.3066840993997175e-006
		 23 6.3078664425120223e-006 24 6.3082006818149239e-006 25 6.3085399233386852e-006
		 26 6.3082538872549776e-006 27 6.3083421082410496e-006 28 6.3085794863582123e-006
		 29 6.3085549300012644e-006 30 6.3076277001528069e-006 31 6.3077686718315817e-006
		 32 6.3071233853406738e-006 33 6.3069674069993198e-006 34 6.3063512243388686e-006
		 35 6.3065513131732587e-006 36 6.3065358517633285e-006 37 6.3057796069188043e-006
		 38 6.3053366829990409e-006 39 6.3046136347111315e-006 40 6.3054653764993418e-006
		 41 6.3048173615243286e-006 42 6.3046045397641137e-006 43 6.3035104176378809e-006
		 44 6.3032421167008579e-006 45 6.3034603954292834e-006 46 6.302548626990756e-006 47 6.303377631411422e-006
		 48 6.3041270550456829e-006 49 6.3965521803766023e-006 50 6.4893933995335829e-006
		 51 6.489777206297731e-006 52 6.4906976149359252e-006 53 6.4931446104310453e-006 54 6.4950104388117325e-006
		 55 6.4966138779709581e-006 56 6.4990699684130959e-006 57 6.5030071709770709e-006
		 58 6.5043186623370275e-006 59 6.5047820498875808e-006 60 6.5059675762313418e-006
		 61 6.5067924879258499e-006 62 6.5170452216989361e-006 63 6.5451299633423332e-006
		 64 6.5878330133273266e-006 65 6.6392335611453746e-006 66 6.69464952807175e-006 67 6.750211014150409e-006
		 68 6.8011777329957113e-006 69 6.8431409090408124e-006 70 6.8725557866855524e-006
		 71 6.8815884333162103e-006 72 6.8793092395935673e-006 73 6.8706667661899709e-006
		 74 6.8551553340512328e-006 75 6.8377403295016839e-006 76 6.814816970290849e-006 77 6.789182862121379e-006
		 78 6.7613768806040753e-006 79 6.7315195337869227e-006 80 6.7008249970967881e-006
		 81 6.6694569795799907e-006 82 6.6391808104526717e-006 83 6.6094685280404519e-006
		 84 6.5809908846858889e-006 85 6.5551957959542051e-006 86 6.5327908487233799e-006
		 87 6.5143467509187758e-006 88 6.5003468989743851e-006 89 6.4909841057669837e-006
		 90 6.4877635850280058e-006;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5157722234725952 89 1.5157722234725952
		 90 1.5157722234725952;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6740646362304687 89 -5.6740646362304687
		 90 -5.6740646362304687;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.295564651489258 89 -10.295564651489258
		 90 -10.295564651489258;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 62.204925537109375 2 62.204925537109375
		 3 62.204925537109375 4 62.204925537109375 5 62.204925537109375 6 62.204925537109375
		 7 62.204925537109375 8 62.204925537109375 9 62.204925537109375 10 62.204925537109375
		 11 62.204925537109375 12 62.204925537109375 13 62.204925537109375 14 62.204925537109375
		 15 62.204925537109375 16 62.204925537109375 17 62.204925537109375 18 62.204925537109375
		 19 62.204925537109375 20 62.204925537109375 21 62.204925537109375 22 62.204925537109375
		 23 62.204925537109375 24 62.204925537109375 25 62.204925537109375 26 62.040290832519538
		 27 61.563770294189446 28 60.80126953125 29 59.778480529785149 30 58.52099609375 31 57.054313659667969
		 32 55.403945922851563 33 53.595451354980469 34 51.654472351074219 35 49.606822967529297
		 36 47.478488922119141 37 45.295696258544922 38 43.084903717041016 39 40.872875213623047
		 40 38.686622619628906 41 36.553440093994141 42 34.500873565673828 43 32.556697845458984
		 44 30.748880386352539 45 29.105535507202152 46 27.654882431030273 47 26.425180435180664
		 48 25.444664001464844 49 44.009792327880859 50 62.204925537109375 51 62.204925537109375
		 52 62.204925537109375 53 62.204925537109375 54 62.204925537109375 55 62.204925537109375
		 56 62.204925537109375 57 62.204925537109375 58 62.204925537109375 59 62.204925537109375
		 60 62.204925537109375 61 62.204925537109375 62 62.204925537109375 63 62.204925537109375
		 64 62.204925537109375 65 62.204925537109375 66 62.204925537109375 67 62.204925537109375
		 68 62.204925537109375 69 62.204925537109375 70 62.204925537109375 71 62.204925537109375
		 72 62.204925537109375 73 62.204925537109375 74 62.204925537109375 75 62.204925537109375
		 76 62.204925537109375 77 62.204925537109375 78 62.204925537109375 79 62.204925537109375
		 80 62.204925537109375 81 62.204925537109375 82 62.204925537109375 83 62.204925537109375
		 84 62.204925537109375 85 62.204925537109375 86 62.204925537109375 87 62.204925537109375
		 88 62.204925537109375 89 62.204925537109375 90 62.204925537109375;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 -4.5865306854248047 2 -4.5865306854248047
		 3 -4.5865306854248047 4 -4.5865306854248047 5 -4.5865302085876465 6 -4.5865302085876465
		 7 -4.5865302085876465 8 -4.5865302085876465 9 -4.5865306854248047 10 -4.5865306854248047
		 11 -4.5865306854248047 12 -4.5865306854248047 13 -4.5865306854248047 14 -4.5865306854248047
		 15 -4.5865306854248047 16 -4.5865306854248047 17 -4.5865306854248047 18 -4.5865306854248047
		 19 -4.5865306854248047 20 -4.5865306854248047 21 -4.5865306854248047 22 -4.5865306854248047
		 23 -4.5865306854248047 24 -4.5865306854248047 25 -4.5865306854248047 26 -4.5446896553039551
		 27 -4.4238953590393066 28 -4.231560230255127 29 -3.9754362106323247 30 -3.6634943485260014
		 31 -3.3038301467895508 32 -2.9045641422271729 33 -2.4737513065338135 34 -2.0192916393280029
		 35 -1.5488522052764893 36 -1.0697860717773437 37 -0.58906644582748413 38 -0.11323132365942001
		 39 0.35165804624557495 40 0.80004560947418213 41 1.2268807888031006 42 1.6276174783706665
		 43 1.9981665611267092 44 2.3348479270935059 45 2.634321928024292 46 2.8934886455535889
		 47 3.1093766689300537 48 3.2790217399597168 49 -0.3109397292137146 50 -4.5865306854248047
		 51 -4.5865306854248047 52 -4.5865306854248047 53 -4.5865306854248047 54 -4.5865306854248047
		 55 -4.5865306854248047 56 -4.5865306854248047 57 -4.5865306854248047 58 -4.5865306854248047
		 59 -4.5865306854248047 60 -4.5865306854248047 61 -4.5865306854248047 62 -4.5865306854248047
		 63 -4.5865306854248047 64 -4.5865311622619629 65 -4.5865311622619629 66 -4.5865311622619629
		 67 -4.5865311622619629 68 -4.5865311622619629 69 -4.5865311622619629 70 -4.5865311622619629
		 71 -4.5865311622619629 72 -4.5865311622619629 73 -4.5865311622619629 74 -4.5865311622619629
		 75 -4.5865311622619629 76 -4.5865311622619629 77 -4.5865311622619629 78 -4.5865311622619629
		 79 -4.5865311622619629 80 -4.5865311622619629 81 -4.5865311622619629 82 -4.5865311622619629
		 83 -4.5865306854248047 84 -4.5865306854248047 85 -4.5865306854248047 86 -4.5865306854248047
		 87 -4.5865306854248047 88 -4.5865306854248047 89 -4.5865306854248047 90 -4.5865306854248047;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 -2.4837551116943359 2 -2.4837551116943359
		 3 -2.4837551116943359 4 -2.483755350112915 5 -2.483755350112915 6 -2.483755350112915
		 7 -2.483755350112915 8 -2.483755350112915 9 -2.483755350112915 10 -2.483755350112915
		 11 -2.483755350112915 12 -2.483755350112915 13 -2.483755350112915 14 -2.483755350112915
		 15 -2.483755350112915 16 -2.483755350112915 17 -2.483755350112915 18 -2.483755350112915
		 19 -2.483755350112915 20 -2.483755350112915 21 -2.483755350112915 22 -2.483755350112915
		 23 -2.483755350112915 24 -2.483755350112915 25 -2.483755350112915 26 -2.5340278148651123
		 27 -2.6796321868896484 28 -2.9128999710083008 29 -3.2263185977935791 30 -3.6124300956726079
		 31 -4.0637741088867187 32 -4.572810173034668 33 -5.1318793296813965 34 -5.7331552505493164
		 35 -6.3686342239379883 36 -7.0301251411437988 37 -7.7092514038085929 38 -8.3974847793579102
		 39 -9.0861625671386719 40 -9.7665338516235352 41 -10.429805755615234 42 -11.067173957824707
		 43 -11.669880867004395 44 -12.229231834411621 45 -12.736626625061035 46 -13.183568954467773
		 47 -13.561660766601562 48 -13.862584114074707 49 -8.1095333099365234 50 -2.4837551116943359
		 51 -2.4837551116943359 52 -2.4837551116943359 53 -2.4837551116943359 54 -2.4837551116943359
		 55 -2.4837551116943359 56 -2.4837551116943359 57 -2.4837551116943359 58 -2.4837551116943359
		 59 -2.4837551116943359 60 -2.4837551116943359 61 -2.4837551116943359 62 -2.4837551116943359
		 63 -2.4837551116943359 64 -2.4837551116943359 65 -2.4837551116943359 66 -2.4837548732757568
		 67 -2.4837548732757568 68 -2.4837548732757568 69 -2.4837548732757568 70 -2.4837548732757568
		 71 -2.4837548732757568 72 -2.4837548732757568 73 -2.4837548732757568 74 -2.4837548732757568
		 75 -2.4837548732757568 76 -2.4837548732757568 77 -2.4837548732757568 78 -2.4837548732757568
		 79 -2.4837548732757568 80 -2.4837548732757568 81 -2.4837551116943359 82 -2.4837551116943359
		 83 -2.4837551116943359 84 -2.4837551116943359 85 -2.4837551116943359 86 -2.4837551116943359
		 87 -2.4837551116943359 88 -2.4837551116943359 89 -2.4837551116943359 90 -2.4837551116943359;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.7662353515625 89 0.7662353515625 90 0.7662353515625;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.97258758544921875 89 -0.97258758544921875
		 90 -0.97258758544921875;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.319091796875 89 -9.319091796875 90 -9.319091796875;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 32.111419677734375 24 32.111419677734375
		 25 32.111419677734375 26 32.061248779296875 27 31.91608810424805 28 31.684000015258793
		 29 31.373044967651367 30 30.991308212280277 31 30.54686164855957 32 30.047794342041016
		 33 29.502178192138672 34 28.918085098266602 35 28.303573608398438 36 27.666683197021484
		 37 27.015447616577148 38 26.357873916625977 39 25.701950073242188 40 25.055654525756836
		 41 24.426929473876953 42 23.823707580566406 43 23.25390625 44 22.725418090820312
		 45 22.246129989624023 46 21.823917388916016 47 21.466644287109375 48 21.182186126708984
		 49 26.632726669311523 50 32.111419677734375 51 32.111419677734375 52 32.111419677734375
		 53 32.111419677734375 54 32.111419677734375 55 32.111419677734375 56 32.111419677734375
		 57 32.111419677734375 58 32.111419677734375 59 32.111419677734375 60 32.111419677734375
		 61 32.111419677734375 62 32.111419677734375 63 32.111419677734375 64 32.111419677734375
		 65 32.111419677734375 66 32.111419677734375 67 32.111419677734375 68 32.111419677734375
		 69 32.111419677734375 70 32.111419677734375 71 32.111419677734375 72 32.111419677734375
		 73 32.111419677734375 74 32.111419677734375 75 32.111419677734375 76 32.111419677734375
		 77 32.111419677734375 78 32.111419677734375 79 32.111419677734375 80 32.111419677734375
		 81 32.111419677734375 82 32.111419677734375 83 32.111419677734375 84 32.111419677734375
		 85 32.111419677734375 86 32.111419677734375 87 32.111419677734375 88 32.111419677734375
		 89 32.111419677734375 90 32.111419677734375;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 -2.1981532573699951 24 -2.1981532573699951
		 25 -2.1981532573699951 26 -2.2208166122436523 27 -2.2864091396331787 28 -2.3913569450378418
		 29 -2.5321061611175537 30 -2.7051167488098145 31 -2.9068543910980225 32 -3.1337835788726807
		 33 -3.3823611736297607 34 -3.6490323543548588 35 -3.9302253723144527 36 -4.2223467826843262
		 37 -4.5217804908752441 38 -4.8248834609985352 39 -5.1279864311218262 40 -5.4273910522460937
		 41 -5.7193727493286133 42 -6.0001792907714844 43 -6.2660355567932129 44 -6.5131435394287109
		 45 -6.7376885414123535 46 -6.935844898223877 47 -7.1037783622741699 48 -7.2376556396484375
		 49 -4.6981000900268555 50 -2.1981532573699951 51 -2.1981532573699951 52 -2.1981532573699951
		 53 -2.1981532573699951 54 -2.1981532573699951 55 -2.1981532573699951 56 -2.1981532573699951
		 57 -2.1981532573699951 58 -2.1981532573699951 59 -2.1981532573699951 60 -2.1981532573699951
		 61 -2.1981532573699951 62 -2.1981532573699951 63 -2.1981532573699951 64 -2.1981532573699951
		 65 -2.1981532573699951 66 -2.1981532573699951 67 -2.1981532573699951 68 -2.1981532573699951
		 69 -2.1981532573699951 70 -2.1981532573699951 71 -2.1981532573699951 72 -2.1981532573699951
		 73 -2.1981532573699951 74 -2.1981532573699951 75 -2.1981532573699951 76 -2.1981532573699951
		 77 -2.1981532573699951 78 -2.1981532573699951 79 -2.1981532573699951 80 -2.1981532573699951
		 81 -2.1981532573699951 82 -2.1981532573699951 83 -2.1981532573699951 84 -2.1981532573699951
		 85 -2.1981532573699951 86 -2.1981532573699951 87 -2.1981532573699951 88 -2.1981532573699951
		 89 -2.1981532573699951 90 -2.1981532573699951;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 -7.8899731636047354 24 -7.8899731636047354
		 25 -7.8899731636047354 26 -7.8959698677062988 27 -7.913330078125 28 -7.9411191940307617
		 29 -7.9784116744995108 30 -8.0242891311645508 31 -8.0778312683105469 32 -8.1381235122680664
		 33 -8.2042379379272461 34 -8.2752475738525391 35 -8.3502111434936523 36 -8.4281778335571289
		 37 -8.5081872940063477 38 -8.5892667770385742 39 -8.6704301834106445 40 -8.7506818771362305
		 41 -8.8290157318115234 42 -8.904414176940918 43 -8.9758501052856445 44 -9.042292594909668
		 45 -9.1027050018310547 46 -9.156041145324707 47 -9.201263427734375 48 -9.2373247146606445
		 49 -8.5553417205810547 50 -7.8899731636047354 51 -7.8899731636047354 52 -7.8899731636047354
		 53 -7.8899731636047354 54 -7.8899731636047354 55 -7.8899731636047354 56 -7.8899731636047354
		 57 -7.8899731636047354 58 -7.8899731636047354 59 -7.8899731636047354 60 -7.8899731636047354
		 61 -7.8899731636047354 62 -7.8899731636047354 63 -7.8899731636047354 64 -7.8899731636047354
		 65 -7.8899731636047354 66 -7.8899731636047354 67 -7.8899731636047354 68 -7.8899731636047354
		 69 -7.8899731636047354 70 -7.8899731636047354 71 -7.8899731636047354 72 -7.8899731636047354
		 73 -7.8899731636047354 74 -7.8899731636047354 75 -7.8899731636047354 76 -7.8899731636047354
		 77 -7.8899731636047354 78 -7.8899731636047354 79 -7.8899731636047354 80 -7.8899731636047354
		 81 -7.8899731636047354 82 -7.8899731636047354 83 -7.8899731636047354 84 -7.8899731636047354
		 85 -7.8899731636047354 86 -7.8899731636047354 87 -7.8899731636047354 88 -7.8899731636047354
		 89 -7.8899731636047354 90 -7.8899731636047354;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0220947265625 89 1.0220947265625 90 1.0220947265625;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.0783495903015137 89 -4.0783495903015137
		 90 -4.0783495903015137;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.57269287109375 89 -11.57269287109375
		 90 -11.57269287109375;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -3.3904789233929478e-006 1 -3.3896894819918089e-006
		 2 -3.3876260658871615e-006 3 -3.3846474707388552e-006 4 -3.3817245821410324e-006
		 5 -3.3794765386119252e-006 6 -3.3786125186452409e-006 7 -3.3789356166380458e-006
		 8 -3.3781864203774603e-006 9 -3.3773533232306363e-006 10 -3.377396751602646e-006
		 11 -3.3743579387664795 12 -9.6186294555664062 13 -12.969450950622559 14 -12.969450950622559
		 15 -12.969450950622559 16 -12.969450950622559 17 -12.969450950622559 18 -12.969450950622559
		 19 -12.969450950622559 20 -12.969450950622559 21 -12.969450950622559 22 -12.969450950622559
		 23 -12.969450950622559 24 -12.969450950622559 25 -12.969450950622559 26 -12.969450950622559
		 27 -12.969450950622559 28 -12.969450950622559 29 -12.969450950622559 30 -12.969450950622559
		 31 -12.969450950622559 32 -12.969450950622559 33 -12.969450950622559 34 -12.969450950622559
		 35 -12.969450950622559 36 -12.969450950622559 37 -12.969450950622559 38 -12.969450950622559
		 39 -12.969450950622559 40 -12.969450950622559 41 -12.969450950622559 42 -12.969450950622559
		 43 -12.969450950622559 44 -12.969450950622559 45 -12.969450950622559 46 -12.969450950622559
		 47 -12.969450950622559 48 -12.969450950622559 49 -6.5000576972961426 50 -3.3912385788426036e-006
		 51 -3.3914113828359405e-006 52 -3.3917901873792289e-006 53 -3.3930468816834036e-006
		 54 -3.3939120385184651e-006 55 -3.3954179343709257e-006 56 -3.3963549412874272e-006
		 57 -3.3974074540310539e-006 58 -3.3987744245678186e-006 59 -3.3988662835326977e-006
		 60 -3.3997680475295056e-006 61 -3.3996539059444331e-006 62 -3.4014894936262863e-006
		 63 -3.4056727145070909e-006 64 -3.412254955037497e-006 65 -3.4195486477983646e-006
		 66 -3.4280192267033276e-006 67 -3.4361221423750976e-006 68 -3.4438680813764222e-006
		 69 -3.4501044865464792e-006 70 -3.4547726954770042e-006 71 -3.4561128359200666e-006
		 72 -3.4555766887933714e-006 73 -3.4541603781690355e-006 74 -3.4518789107096386e-006
		 75 -3.4494789815653344e-006 76 -3.4445586152287433e-006 77 -3.4405766200507055e-006
		 78 -3.4355514344497351e-006 79 -3.4313895866944222e-006 80 -3.4261879591213078e-006
		 81 -3.4209920158900786e-006 82 -3.4160291306761792e-006 83 -3.4109993976016995e-006
		 84 -3.4064737519656774e-006 85 -3.4019676604657434e-006 86 -3.3977573821175611e-006
		 87 -3.3949870612559607e-006 88 -3.3931528378161602e-006 89 -3.3914388950506691e-006
		 90 -3.3904789233929478e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 3.1504864637099672e-006 1 3.1682191092841094e-006
		 2 3.2103973808261799e-006 3 3.265538225605269e-006 4 3.321612666695728e-006 5 3.363379846632597e-006
		 6 3.381423766768421e-006 7 3.3760993574105669e-006 8 3.3648168482613983e-006 9 3.3538690331624821e-006
		 10 3.3494670788059011e-006 11 -0.51385480165481567 12 -1.5450116395950317 13 -2.1389307975769043
		 14 -2.1389307975769043 15 -2.1389307975769043 16 -2.1389307975769043 17 -2.1389307975769043
		 18 -2.1389307975769043 19 -2.1389307975769043 20 -2.1389307975769043 21 -2.1389307975769043
		 22 -2.1389307975769043 23 -2.1389307975769043 24 -2.1389307975769043 25 -2.1389307975769043
		 26 -2.1389307975769043 27 -2.1389307975769043 28 -2.1389307975769043 29 -2.1389307975769043
		 30 -2.1389307975769043 31 -2.1389307975769043 32 -2.1389307975769043 33 -2.1389307975769043
		 34 -2.1389307975769043 35 -2.1389307975769043 36 -2.1389307975769043 37 -2.1389307975769043
		 38 -2.1389307975769043 39 -2.1389307975769043 40 -2.1389307975769043 41 -2.1389307975769043
		 42 -2.1389307975769043 43 -2.1389307975769043 44 -2.1389307975769043 45 -2.1389307975769043
		 46 -2.1389307975769043 47 -2.1389307975769043 48 -2.1389307975769043 49 -1.0173417329788208
		 50 3.1503616355621489e-006 51 3.1504389426117996e-006 52 3.1508766369370278e-006
		 53 3.1508300253335619e-006 54 3.1516601666226052e-006 55 3.1523538837063825e-006
		 56 3.1527815735898912e-006 57 3.1554316137771821e-006 58 3.1558856790070422e-006
		 59 3.1554775432596216e-006 60 3.1559125091007445e-006 61 3.1564966320729582e-006
		 62 3.1559854960505618e-006 63 3.1547826893074671e-006 64 3.1537160793959629e-006
		 65 3.1525780741503695e-006 66 3.1506679079029709e-006 67 3.1495289931626758e-006
		 68 3.1471874990529614e-006 69 3.1462700462725479e-006 70 3.1453548672288889e-006
		 71 3.1456645501748426e-006 72 3.1451927497982979e-006 73 3.1451716040464817e-006
		 74 3.1462179777008714e-006 75 3.1455276712222258e-006 76 3.1466072414332302e-006
		 77 3.1469251098314999e-006 78 3.1478721211897209e-006 79 3.1470390240428969e-006
		 80 3.148106088701752e-006 81 3.1478923574468354e-006 82 3.1496315386903007e-006 83 3.1500601380685112e-006
		 84 3.1490719720750349e-006 85 3.148721134493826e-006 86 3.1492752441408811e-006 87 3.1503107038588496e-006
		 88 3.1513397971139057e-006 89 3.1504939670412568e-006 90 3.1504864637099672e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 8.3562099462142214e-006 1 8.3246386566315778e-006
		 2 8.2473861766629852e-006 3 8.1439811765449122e-006 4 8.0412546594743617e-006 5 7.963081770867575e-006
		 6 7.9312503658002242e-006 7 7.9369219747604802e-006 8 7.9431174526689574e-006 9 7.9494020610582083e-006
		 10 7.9537439887644723e-006 11 -1.0227144956588745 12 -2.8656990528106689 13 -3.8249051570892334
		 14 -3.8249051570892334 15 -3.8249051570892334 16 -3.8249051570892334 17 -3.8249051570892334
		 18 -3.8249051570892334 19 -3.8249051570892334 20 -3.8249051570892334 21 -3.8249051570892334
		 22 -3.8249051570892334 23 -3.8249051570892334 24 -3.8249051570892334 25 -3.8249051570892334
		 26 -3.8249051570892334 27 -3.8249051570892334 28 -3.8249051570892334 29 -3.8249051570892334
		 30 -3.8249051570892334 31 -3.8249051570892334 32 -3.8249051570892334 33 -3.8249051570892334
		 34 -3.8249051570892334 35 -3.8249051570892334 36 -3.8249051570892334 37 -3.8249051570892334
		 38 -3.8249051570892334 39 -3.8249051570892334 40 -3.8249051570892334 41 -3.8249051570892334
		 42 -3.8249051570892334 43 -3.8249051570892334 44 -3.8249051570892334 45 -3.8249051570892334
		 46 -3.8249051570892334 47 -3.8249051570892334 48 -3.8249051570892334 49 -1.9538027048110962
		 50 8.367626833205577e-006 51 8.3657814684556797e-006 52 8.3601080405060202e-006 53 8.3543936852947809e-006
		 54 8.344311936525628e-006 55 8.3324557635933161e-006 56 8.3215427366667427e-006 57 8.31142006063601e-006
		 58 8.3012155300821178e-006 59 8.2927626863238402e-006 60 8.2877468230435625e-006
		 61 8.2855449363705702e-006 62 8.2907508840435185e-006 63 8.3042205005767755e-006
		 64 8.324954251293093e-006 65 8.3493569036363624e-006 66 8.3761515270452946e-006 67 8.4024522948311642e-006
		 68 8.426989552390296e-006 69 8.4468165368889458e-006 70 8.4602743299910799e-006 71 8.4646972027258016e-006
		 72 8.4644898379337974e-006 73 8.4614630395662971e-006 74 8.4411267380346544e-006
		 75 8.4588027675636113e-006 76 8.4458115452434868e-006 77 8.4395296653383411e-006
		 78 8.4306702774483711e-006 79 8.4254743342171423e-006 80 8.4163611973053776e-006
		 81 8.40745178720681e-006 82 8.399629223276861e-006 83 8.3910954344901256e-006 84 8.3837621787097305e-006
		 85 8.3761542555294e-006 86 8.3685727076954208e-006 87 8.3642134995898232e-006 88 8.3613267634063959e-006
		 89 8.3584291132865474e-006 90 8.3562099462142214e-006;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.740064263343811 89 1.740064263343811
		 90 1.740064263343811;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.874420166015625 89 -4.874420166015625
		 90 -4.874420166015625;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.0002813339233398 89 -8.0002813339233398
		 90 -8.0002813339233398;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 18.578117370605469 9 18.578117370605469
		 10 18.578117370605469 11 7.1134047508239746 12 -13.437788009643555 13 -24.158231735229492
		 14 -24.158231735229492 15 -24.158231735229492 16 -24.158231735229492 17 -24.158231735229492
		 18 -24.158231735229492 19 -24.158231735229492 20 -24.158231735229492 21 -24.158231735229492
		 22 -24.158231735229492 23 -24.158231735229492 24 -24.158231735229492 25 -24.158231735229492
		 26 -24.160205841064453 27 -24.165695190429688 28 -24.174171447753906 29 -24.185178756713867
		 30 -24.198274612426758 31 -24.212976455688477 32 -24.22869873046875 33 -24.244731903076172
		 34 -24.260204315185547 35 -24.274066925048828 36 -24.285087585449219 37 -24.291864395141602
		 38 -24.292835235595703 39 -24.286327362060547 40 -24.270601272583008 41 -24.243919372558594
		 42 -24.204631805419922 43 -24.151271820068359 44 -24.082677841186523 45 -23.998119354248047
		 46 -23.897434234619141 47 -23.781187057495117 48 -23.650814056396484 49 13.247840881347656
		 50 51.002349853515625 51 51.002349853515625 52 51.002349853515625 53 51.002349853515625
		 54 51.002349853515625 55 51.002349853515625 56 51.002349853515625 57 51.002349853515625
		 58 51.002349853515625 59 51.002349853515625 60 51.002349853515625 61 51.002349853515625
		 62 50.096836090087891 63 47.637474060058594 64 44.009506225585937 65 39.599540710449219
		 66 34.796855926513672 67 29.992916107177734 68 25.579687118530273 69 21.947666168212891
		 70 19.484960556030273 71 18.578117370605469 72 18.578117370605469 73 18.578117370605469
		 74 18.578117370605469 75 18.578117370605469 76 18.578117370605469 77 18.578117370605469
		 78 18.578117370605469 79 18.578117370605469 80 18.578117370605469 81 18.578117370605469
		 82 18.578117370605469 83 18.578117370605469 84 18.578117370605469 85 18.578117370605469
		 86 18.578117370605469 87 18.578117370605469 88 18.578117370605469 89 18.578117370605469
		 90 18.578117370605469;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 16.923072814941406 9 16.923072814941406
		 10 16.923072814941406 11 12.881013870239258 12 4.4846577644348145 13 -0.41060325503349304
		 14 -0.41060325503349304 15 -0.41060325503349304 16 -0.41060325503349304 17 -0.41060325503349304
		 18 -0.41060325503349304 19 -0.41060325503349304 20 -0.41060325503349304 21 -0.41060325503349304
		 22 -0.41060325503349304 23 -0.41060325503349304 24 -0.41060325503349304 25 -0.41060325503349304
		 26 -0.40417909622192383 27 -0.38620054721832275 28 -0.35842445492744446 29 -0.32248455286026001
		 30 -0.27999633550643921 31 -0.23266322910785675 32 -0.18234974145889282 33 -0.13114358484745026
		 34 -0.081391498446464539 35 -0.0357220359146595 36 0.0029500520322471857 37 0.031464669853448868
		 38 0.046428393572568893 39 0.04430297389626503 40 0.021471308544278145 41 -0.025647036731243134
		 42 -0.10048468410968781 43 -0.20617775619029999 44 -0.34540402889251709 45 -0.52020931243896484
		 46 -0.73180937767028809 47 -0.98038667440414418 48 -1.2648582458496094 49 9.1713542938232422
		 50 15.586252212524414 51 15.586252212524414 52 15.586252212524414 53 15.586252212524414
		 54 15.586252212524414 55 15.586252212524414 56 15.586252212524414 57 15.586252212524414
		 58 15.586252212524414 59 15.586252212524414 60 15.586252212524414 61 15.586252212524414
		 62 15.665020942687988 63 15.867138862609862 64 16.133510589599609 65 16.405815124511719
		 66 16.637670516967773 67 16.80195426940918 68 16.893447875976563 69 16.926376342773438
		 70 16.927145004272461 71 16.923072814941406 72 16.923072814941406 73 16.923072814941406
		 74 16.923072814941406 75 16.923072814941406 76 16.923072814941406 77 16.923072814941406
		 78 16.923072814941406 79 16.923072814941406 80 16.923072814941406 81 16.923072814941406
		 82 16.923072814941406 83 16.923072814941406 84 16.923072814941406 85 16.923072814941406
		 86 16.923072814941406 87 16.923072814941406 88 16.923072814941406 89 16.923072814941406
		 90 16.923072814941406;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 -8.6928825378417969 9 -8.6928825378417969
		 10 -8.6928825378417969 11 -12.55226993560791 12 -19.362503051757812 13 -22.795358657836914
		 14 -22.795358657836914 15 -22.795358657836914 16 -22.795358657836914 17 -22.795358657836914
		 18 -22.795358657836914 19 -22.795358657836914 20 -22.795358657836914 21 -22.795358657836914
		 22 -22.795358657836914 23 -22.795358657836914 24 -22.795358657836914 25 -22.795358657836914
		 26 -22.811370849609375 27 -22.857093811035156 28 -22.929109573364258 29 -23.024038314819336
		 30 -23.138509750366211 31 -23.269121170043945 32 -23.412435531616211 33 -23.564956665039063
		 34 -23.723123550415039 35 -23.883312225341797 36 -24.041837692260742 37 -24.194955825805664
		 38 -24.338857650756836 39 -24.469680786132813 40 -24.583490371704102 41 -24.676279067993164
		 42 -24.74395751953125 43 -24.782341003417969 44 -24.787155151367188 45 -24.75404167175293
		 46 -24.678586959838867 47 -24.556396484375 48 -24.383193969726562 49 -10.84964656829834
		 50 3.4098339080810547 51 3.4098339080810547 52 3.4098339080810547 53 3.4098339080810547
		 54 3.4098339080810547 55 3.4098339080810547 56 3.4098339080810547 57 3.4098339080810547
		 58 3.4098339080810547 59 3.4098339080810547 60 3.4098339080810547 61 3.4098339080810547
		 62 3.0769567489624023 63 2.1694045066833496 64 0.82263559103012085 65 -0.82417804002761841
		 66 -2.6251394748687744 67 -4.4290270805358887 68 -6.0836353302001953 69 -7.4403963088989258
		 70 -8.3565034866333008 71 -8.6928825378417969 72 -8.6928825378417969 73 -8.6928825378417969
		 74 -8.6928834915161133 75 -8.6928825378417969 76 -8.6928825378417969 77 -8.6928825378417969
		 78 -8.6928825378417969 79 -8.6928825378417969 80 -8.6928825378417969 81 -8.6928825378417969
		 82 -8.6928825378417969 83 -8.6928825378417969 84 -8.6928825378417969 85 -8.6928825378417969
		 86 -8.6928825378417969 87 -8.6928825378417969 88 -8.6928825378417969 89 -8.6928825378417969
		 90 -8.6928825378417969;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.511359691619873 89 2.511359691619873
		 90 2.511359691619873;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.62816262245178223 89 -0.62816262245178223
		 90 -0.62816262245178223;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.4737987518310547 89 -9.4737987518310547
		 90 -9.4737987518310547;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 15.047707557678223 9 15.047707557678223
		 10 15.047707557678223 11 12.814628601074219 12 8.5862407684326172 13 6.2661714553833008
		 14 6.2661714553833008 15 6.2661714553833008 16 6.2661714553833008 17 6.2661714553833008
		 18 6.2661714553833008 19 6.2661714553833008 20 6.2661714553833008 21 6.2661714553833008
		 22 6.2661714553833008 23 6.2661714553833008 24 6.2661714553833008 25 6.2661714553833008
		 26 6.2073550224304199 27 6.0377168655395508 28 5.7674779891967773 29 5.4068617820739746
		 30 4.9660992622375488 31 4.4554252624511719 32 3.8850810527801509 33 3.2653131484985352
		 34 2.6063737869262695 35 1.9185202121734619 36 1.2120136022567749 37 0.4971210658550263
		 38 -0.21588879823684692 39 -0.9167448878288269 40 -1.5951775312423706 41 -2.2409167289733887
		 42 -2.8437013626098633 43 -3.3932778835296631 44 -3.8794069290161133 45 -4.2918682098388672
		 46 -4.6204695701599121 47 -4.8550505638122559 48 -4.9854931831359863 49 5.22833251953125
		 50 15.047707557678223 51 15.047707557678223 52 15.047707557678223 53 15.047707557678223
		 54 15.047707557678223 55 15.047707557678223 56 15.047707557678223 57 15.047707557678223
		 58 15.047707557678223 59 15.047707557678223 60 15.047707557678223 61 15.047707557678223
		 62 15.047707557678223 63 15.047707557678223 64 15.047707557678223 65 15.047707557678223
		 66 15.047707557678223 67 15.047707557678223 68 15.047707557678223 69 15.047707557678223
		 70 15.047707557678223 71 15.047707557678223 72 15.047707557678223 73 15.047707557678223
		 74 15.047707557678223 75 15.047707557678223 76 15.047707557678223 77 15.047707557678223
		 78 15.047707557678223 79 15.047707557678223 80 15.047707557678223 81 15.047707557678223
		 82 15.047707557678223 83 15.047707557678223 84 15.047707557678223 85 15.047707557678223
		 86 15.047707557678223 87 15.047707557678223 88 15.047707557678223 89 15.047707557678223
		 90 15.047707557678223;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 -6.0322375297546387 9 -6.0322375297546387
		 10 -6.0322375297546387 11 -4.724602222442627 12 -2.3478672504425049 13 -1.097297191619873
		 14 -1.097297191619873 15 -1.097297191619873 16 -1.097297191619873 17 -1.097297191619873
		 18 -1.097297191619873 19 -1.097297191619873 20 -1.097297191619873 21 -1.097297191619873
		 22 -1.097297191619873 23 -1.097297191619873 24 -1.097297191619873 25 -1.097297191619873
		 26 -1.0962196588516235 27 -1.0934486389160156 28 -1.0897430181503296 29 -1.0859261751174927
		 30 -1.0828558206558228 31 -1.0813971757888794 32 -1.0823993682861328 33 -1.0866755247116089
		 34 -1.0949856042861938 35 -1.1080225706100464 36 -1.1264021396636963 37 -1.1506558656692505
		 38 -1.1812270879745483 39 -1.2184711694717407 40 -1.2626579999923706 41 -1.3139786720275879
		 42 -1.3725554943084717 43 -1.438454270362854 44 -1.5117013454437256 45 -1.5923019647598267
		 46 -1.6802631616592407 47 -1.7756196260452271 48 -1.8784608840942381 49 -3.8327145576477055
		 50 -6.0322375297546387 51 -6.0322375297546387 52 -6.0322375297546387 53 -6.0322375297546387
		 54 -6.0322375297546387 55 -6.0322375297546387 56 -6.0322375297546387 57 -6.0322375297546387
		 58 -6.0322375297546387 59 -6.0322375297546387 60 -6.0322375297546387 61 -6.0322375297546387
		 62 -6.0322375297546387 63 -6.0322375297546387 64 -6.0322375297546387 65 -6.0322375297546387
		 66 -6.0322375297546387 67 -6.0322375297546387 68 -6.0322375297546387 69 -6.0322375297546387
		 70 -6.0322375297546387 71 -6.0322375297546387 72 -6.0322375297546387 73 -6.0322375297546387
		 74 -6.0322375297546387 75 -6.0322375297546387 76 -6.0322375297546387 77 -6.0322375297546387
		 78 -6.0322375297546387 79 -6.0322375297546387 80 -6.0322375297546387 81 -6.0322375297546387
		 82 -6.0322375297546387 83 -6.0322375297546387 84 -6.0322375297546387 85 -6.0322375297546387
		 86 -6.0322375297546387 87 -6.0322375297546387 88 -6.0322375297546387 89 -6.0322375297546387
		 90 -6.0322375297546387;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 -1.2928235530853271 9 -1.2928235530853271
		 10 -1.2928235530853271 11 -2.8923869132995605 12 -5.8368072509765625 13 -7.4083223342895508
		 14 -7.4083223342895508 15 -7.4083223342895508 16 -7.4083223342895508 17 -7.4083223342895508
		 18 -7.4083223342895508 19 -7.4083223342895508 20 -7.4083223342895508 21 -7.4083223342895508
		 22 -7.4083223342895508 23 -7.4083223342895508 24 -7.4083223342895508 25 -7.4083223342895508
		 26 -7.4595756530761719 27 -7.6075119972229004 28 -7.8433995246887216 29 -8.1585063934326172
		 30 -8.5440998077392578 31 -8.9914464950561523 32 -9.4918088912963867 33 -10.036440849304199
		 34 -10.616598129272461 35 -11.223532676696777 36 -11.848495483398438 37 -12.482748031616211
		 38 -13.117555618286133 39 -13.744197845458984 40 -14.353967666625977 41 -14.938171386718748
		 42 -15.488137245178223 43 -15.995203971862793 44 -16.450721740722656 45 -16.846042633056641
		 46 -17.172517776489258 47 -17.421476364135742 48 -17.584226608276367 49 -9.4290428161621094
		 50 -1.2928235530853271 51 -1.2928235530853271 52 -1.2928235530853271 53 -1.2928235530853271
		 54 -1.2928235530853271 55 -1.2928235530853271 56 -1.2928235530853271 57 -1.2928235530853271
		 58 -1.2928235530853271 59 -1.2928235530853271 60 -1.2928235530853271 61 -1.2928235530853271
		 62 -1.2928235530853271 63 -1.2928235530853271 64 -1.2928235530853271 65 -1.2928235530853271
		 66 -1.2928235530853271 67 -1.2928235530853271 68 -1.2928235530853271 69 -1.2928235530853271
		 70 -1.2928235530853271 71 -1.2928235530853271 72 -1.2928235530853271 73 -1.2928235530853271
		 74 -1.2928235530853271 75 -1.2928235530853271 76 -1.2928235530853271 77 -1.2928235530853271
		 78 -1.2928235530853271 79 -1.2928235530853271 80 -1.2928235530853271 81 -1.2928235530853271
		 82 -1.2928235530853271 83 -1.2928235530853271 84 -1.2928235530853271 85 -1.2928235530853271
		 86 -1.2928235530853271 87 -1.2928235530853271 88 -1.2928235530853271 89 -1.2928235530853271
		 90 -1.2928235530853271;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.775383472442627 89 4.775383472442627
		 90 4.775383472442627;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9166936874389648 89 -4.9166936874389648
		 90 -4.9166936874389648;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.934831619262695 89 -11.934831619262695
		 90 -11.934831619262695;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -3.247339918743819e-006 1 -3.2351081244996749e-006
		 2 -3.2049954370449996e-006 3 -3.1643182865082053e-006 4 -3.1244239835359622e-006
		 5 -3.0935307222534902e-006 6 -3.0815665468253428e-006 7 -3.0789676657150267e-006
		 8 -3.0725448141311062e-006 9 -3.0662697554362239e-006 10 -3.0634621452918509e-006
		 11 -3.0515873277181527e-006 12 -3.0288645120890578e-006 13 -3.016813934664242e-006
		 14 -3.0168705507094273e-006 15 -3.0168757803039625e-006 16 -3.0172611786838388e-006
		 17 -3.0177966436895076e-006 18 -3.0184630759322317e-006 19 -3.0188696200639242e-006
		 20 -3.0192966278264066e-006 21 -3.0198384592949878e-006 22 -3.0205817438400118e-006
		 23 -3.0210139811970294e-006 24 -3.0210178465495119e-006 25 -3.0210831027943641e-006
		 26 -3.0212891033443157e-006 27 -3.0210746899683727e-006 28 -3.0209655506041599e-006
		 29 -3.0206704195734346e-006 30 -3.0204262202460086e-006 31 -3.0201756544556702e-006
		 32 -3.0196881652955199e-006 33 -3.0196447369235102e-006 34 -3.0191201858542627e-006
		 35 -3.0187877655407647e-006 36 -3.0186365620465949e-006 37 -3.0180783596733818e-006
		 38 -3.0176688596839085e-006 39 -3.0172723199939355e-006 40 -3.0168891953508137e-006
		 41 -3.016545633727219e-006 42 -3.0162018447299488e-006 43 -3.015842366949073e-006
		 44 -3.0157420951582026e-006 45 -3.0153703391988529e-006 46 -3.014975391124608e-006
		 47 -3.0154219530231785e-006 48 -3.0154185424180469e-006 49 -3.1323386338044656e-006
		 50 -3.2494106108060805e-006 51 -3.2487528187630232e-006 52 -3.2474838462803746e-006
		 53 -3.2458290206704987e-006 54 -3.2431767067464534e-006 55 -3.241207650717115e-006
		 56 -3.2381085475208238e-006 57 -3.2357177133235382e-006 58 -3.2330679005099228e-006
		 59 -3.2310804272128735e-006 60 -3.2298082714987686e-006 61 -3.2293141885020304e-006
		 62 -3.2355212624679552e-006 63 -3.2524394555366598e-006 64 -3.2778750664874678e-006
		 65 -3.3085757422668394e-006 66 -3.3419312330806861e-006 67 -3.3748367513908306e-006
		 68 -3.4056181448249845e-006 69 -3.4304362088732887e-006 70 -3.4478302950446964e-006
		 71 -3.4533914003986861e-006 72 -3.4522254281910141e-006 73 -3.4475986012694197e-006
		 74 -3.4402271467115493e-006 75 -3.4309775855945186e-006 76 -3.4186350603704345e-006
		 77 -3.4051954571623355e-006 78 -3.3906817407114431e-006 79 -3.3751612136256881e-006
		 80 -3.3593041735002771e-006 81 -3.342424179209047e-006 82 -3.3273577173531521e-006
		 83 -3.3115682072093477e-006 84 -3.2964092042675475e-006 85 -3.2821567401697394e-006
		 86 -3.2703474062145688e-006 87 -3.2617213037156034e-006 88 -3.2543457564315759e-006
		 89 -3.2495413506694604e-006 90 -3.247339918743819e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -2.213945890616742e-006 1 -2.2121662368590478e-006
		 2 -2.2075678316468839e-006 3 -2.2009376152709592e-006 4 -2.194906301156152e-006 5 -2.1896003090660088e-006
		 6 -2.1879582163819578e-006 7 -2.1862790617888095e-006 8 -2.1811795249959687e-006
		 9 -2.1763587483292213e-006 10 -2.1743837805843214e-006 11 -2.1666564862243831e-006
		 12 -2.1511154955078382e-006 13 -2.1434552763821557e-006 14 -2.1435423604998505e-006
		 15 -2.1436255792650627e-006 16 -2.1434459540614625e-006 17 -2.1435475900943857e-006
		 18 -2.1441539956867928e-006 19 -2.1441862827487057e-006 20 -2.1446451228257501e-006
		 21 -2.1446926439239178e-006 22 -2.1450591702887323e-006 23 -2.144977997886599e-006
		 24 -2.1448945517477114e-006 25 -2.1448247480293503e-006 26 -2.1454245597851695e-006
		 27 -2.1451064640132245e-006 28 -2.1449236555781681e-006 29 -2.144713789675734e-006
		 30 -2.145252437912859e-006 31 -2.1451623979373835e-006 32 -2.1451915017678402e-006
		 33 -2.1454716261359863e-006 34 -2.1454331999848364e-006 35 -2.1453035969898337e-006
		 36 -2.1457019556692103e-006 37 -2.1456914964801399e-006 38 -2.1456314698298229e-006
		 39 -2.1455875867104623e-006 40 -2.1455446130858036e-006 41 -2.1457458387885708e-006
		 42 -2.1458713490574155e-006 43 -2.1458749870362226e-006 44 -2.1461282813106664e-006
		 45 -2.145857251889538e-006 46 -2.1457244656630792e-006 47 -2.1462014956341591e-006
		 48 -2.1462990389409242e-006 49 -2.1818984805577202e-006 50 -2.2176420770847471e-006
		 51 -2.2164952042658115e-006 52 -2.2140784494695254e-006 53 -2.2098088265920524e-006
		 54 -2.2049084691388998e-006 55 -2.1994662802171661e-006 56 -2.1941889372101286e-006
		 57 -2.18791319639422e-006 58 -2.1827654563821852e-006 59 -2.180207047786098e-006
		 60 -2.1770586045022355e-006 61 -2.1763773929706076e-006 62 -2.1763696622656425e-006
		 63 -2.1776099856651854e-006 64 -2.1789128368254751e-006 65 -2.1808270957990317e-006
		 66 -2.1826153897563927e-006 67 -2.1845257833774667e-006 68 -2.1867940631636884e-006
		 69 -2.1882426608499372e-006 70 -2.1894588826398831e-006 71 -2.1895775716984645e-006
		 72 -2.189893848481006e-006 73 -2.1905475477979053e-006 74 -2.1916325749771204e-006
		 75 -2.1935900349490112e-006 76 -2.1939315502095269e-006 77 -2.1959135665383656e-006
		 78 -2.1973926322971238e-006 79 -2.1994972030370263e-006 80 -2.2019080461177509e-006
		 81 -2.2028459625289543e-006 82 -2.2063939013605705e-006 83 -2.2076751520216931e-006
		 84 -2.208774958489812e-006 85 -2.209287458754261e-006 86 -2.2100118712842232e-006
		 87 -2.2124588667793432e-006 88 -2.2142473881103797e-006 89 -2.2146916762721958e-006
		 90 -2.213945890616742e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 8.2086380643886514e-006 1 8.200649062928278e-006
		 2 8.1806938396766782e-006 3 8.1529751696507446e-006 4 8.126206012093462e-006 5 8.1052976383944042e-006
		 6 8.0976469689630903e-006 7 8.0918107414618134e-006 8 8.0780973803484812e-006 9 8.0647714639781043e-006
		 10 8.059225365286693e-006 11 8.0352556324214675e-006 12 7.988242941792123e-006 13 7.9643441495136358e-006
		 14 7.9643323260825127e-006 15 7.9638111856183968e-006 16 7.9633664427092299e-006
		 17 7.9631627158960328e-006 18 7.9635829024482518e-006 19 7.9629098763689399e-006
		 20 7.9627952800365165e-006 21 7.9623550846008584e-006 22 7.962737072375603e-006 23 7.9624714999226853e-006
		 24 7.961984010762535e-006 25 7.9618666859460063e-006 26 7.9626342994743027e-006 27 7.9621549957664683e-006
		 28 7.9619203461334109e-006 29 7.9613437264924869e-006 30 7.961715709825512e-006 31 7.9613328125560656e-006
		 32 7.9608244050177746e-006 33 7.9611891123931855e-006 34 7.9606634244555607e-006
		 35 7.960285984154325e-006 36 7.960486072988715e-006 37 7.9600404205848463e-006 38 7.959532922541257e-006
		 39 7.9595993156544864e-006 40 7.9589799497625791e-006 41 7.9583169281249866e-006
		 42 7.9583442129660398e-006 43 7.9583405749872327e-006 44 7.9583123806514777e-006
		 45 7.9578512668376788e-006 46 7.9576202551834285e-006 47 7.9579740486224182e-006
		 48 7.957934940350242e-006 49 8.0851859820540994e-006 50 8.2125998233095743e-006 51 8.2120013757958077e-006
		 52 8.2116066550952382e-006 53 8.2109336290159263e-006 54 8.2096757978433743e-006
		 55 8.2097149061155505e-006 56 8.2087954069720581e-006 57 8.206677193811629e-006 58 8.2057267718482763e-006
		 59 8.2058768384740688e-006 60 8.2051246863557026e-006 61 8.2051255958504044e-006
		 62 8.2086426118621603e-006 63 8.2189508248120546e-006 64 8.2344695329084061e-006
		 65 8.2532660599099472e-006 66 8.2735505202435888e-006 67 8.2936740000150166e-006
		 68 8.3122995420126244e-006 69 8.3274371718289331e-006 70 8.3377026385278441e-006
		 71 8.341319698956795e-006 72 8.340554813912604e-006 73 8.3374998212093487e-006 74 8.333245204994455e-006
		 75 8.327317118528299e-006 76 8.3192244346719235e-006 77 8.3105642261216417e-006 78 8.3013637777185068e-006
		 79 8.2914066297234967e-006 80 8.2815149653470144e-006 81 8.2699343693093397e-006
		 82 8.2618171290960163e-006 83 8.2514343375805765e-006 84 8.2406177170923911e-006
		 85 8.2304550232947804e-006 86 8.2226360973436385e-006 87 8.2182623373228125e-006
		 88 8.2141632447019219e-006 89 8.2105425462941639e-006 90 8.2086380643886514e-006;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.7731199264526367 89 6.7731199264526367
		 90 6.7731199264526367;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.78946161270141602 89 -0.78946161270141602
		 90 -0.78946161270141602;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.5853300094604492 89 -8.5853300094604492
		 90 -8.5853300094604492;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.94325065612793 89 -10.94325065612793
		 90 -10.94325065612793;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -37.858219146728516 89 -37.858219146728516
		 90 -37.858219146728516;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.286167144775391 89 14.286167144775391
		 90 14.286167144775391;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3236708641052246 89 4.3236708641052246
		 90 4.3236708641052246;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4508823156356812 89 -1.4508823156356812
		 90 -1.4508823156356812;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.9121007919311523 89 -7.9121007919311523
		 90 -7.9121007919311523;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.869308471679688 89 21.869308471679688
		 90 21.869308471679688;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3681526184082031 89 1.3681526184082031
		 90 1.3681526184082031;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 51.034290313720703 89 51.034290313720703
		 90 51.034290313720703;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.8205676078796387 89 5.8205676078796387
		 90 5.8205676078796387;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5756955146789551 89 -3.5756955146789551
		 90 -3.5756955146789551;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 89 -4.3483805656433105
		 90 -4.3483805656433105;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -6.6068110466003418 1 -6.2387313842773437
		 2 -6.0810089111328125 3 -6.1856975555419922 4 -6.8146243095397949 5 -8.4493494033813477
		 6 -12.417238235473633 7 -18.836959838867188 8 -26.060226440429688 9 -32.518184661865234
		 10 -37.069889068603516 11 -39.393444061279297 12 -40.243755340576172 13 -40.659248352050781
		 14 -40.794357299804688 15 -40.667510986328125 16 -40.319595336914063 17 -39.752628326416016
		 18 -38.963802337646484 19 -38.033042907714844 20 -37.059070587158203 21 -36.145439147949219
		 22 -35.390846252441406 23 -34.887020111083984 24 -34.722282409667969 25 -34.989494323730469
		 26 -35.414482116699219 27 -35.647705078125 28 -35.668071746826172 29 -35.453327178955078
		 30 -34.993133544921875 31 -34.298625946044922 32 -33.408557891845703 33 -32.391819000244141
		 34 -31.345607757568359 35 -30.390182495117188 36 -29.660671234130859 37 -29.297348022460938
		 38 -29.435445785522457 39 -30.194238662719723 40 -31.664875030517578 41 -33.921798706054688
		 42 -36.970386505126953 43 -40.706455230712891 44 -44.932506561279297 45 -49.356857299804688
		 46 -53.606658935546875 47 -57.244533538818359 48 -59.770656585693366 49 -39.453403472900391
		 50 -47.219390869140625 51 42.09747314453125 52 31.593509674072266 53 44.883769989013672
		 54 53.909122467041016 55 45.043338775634766 56 32.907337188720703 57 19.115291595458984
		 58 11.138187408447266 59 2.5677287578582764 60 -1.5374596118927002 61 -14.031636238098145
		 62 -34.305942535400391 63 -55.217578887939453 64 -66.425605773925781 65 -48.000896453857422
		 66 -28.270420074462891 67 -24.429052352905273 68 -23.035451889038086 69 -18.647510528564453
		 70 -12.144858360290527 71 -10.985154151916504 72 -14.848202705383301 73 -14.046713829040527
		 74 -8.1454916000366211 75 -1.0253340005874634 76 3.9643340110778809 77 4.7816176414489746
		 78 3.3572211265563965 79 2.8838281631469727 80 3.0942883491516113 81 3.6861066818237309
		 82 4.01019287109375 83 3.3418457508087158 84 2.0688197612762451 85 0.84018617868423462
		 86 -0.45380613207817078 87 -2.0198123455047607 88 -3.8102831840515141 89 -5.4991579055786133
		 90 -6.6068110466003418;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 8.159759521484375 1 7.2783608436584464
		 2 6.5180282592773437 3 5.6064262390136719 4 4.2225871086120605 5 2.1010434627532959
		 6 -1.3708460330963135 7 -6.2971725463867187 8 -12.770425796508789 9 -21.06047248840332
		 10 -30.59589767456055 11 -39.797481536865234 12 -46.662937164306641 13 -51.2821044921875
		 14 -55.011951446533203 15 -57.89390945434571 16 -59.991836547851563 17 -61.390705108642585
		 18 -62.190254211425781 19 -62.492050170898438 20 -62.401748657226563 21 -62.027645111083984
		 22 -61.478988647460938 23 -60.864166259765625 24 -60.287746429443359 25 -59.84735107421875
		 26 -59.47636413574218 27 -59.046398162841804 28 -58.553962707519531 29 -57.994213104248047
		 30 -57.360240936279297 31 -56.643424987792969 32 -55.834274291992188 33 -54.924602508544922
		 34 -53.910106658935547 35 -52.792232513427734 36 -51.578479766845703 37 -50.280071258544922
		 38 -48.906745910644531 39 -47.459354400634766 40 -45.922416687011719 41 -44.264152526855469
		 42 -42.426998138427734 43 -40.332874298095703 44 -37.9139404296875 45 -35.147720336914062
		 46 -32.094303131103516 47 -28.924816131591797 48 -25.929801940917969 49 -58.867824554443359
		 50 -50.186042785644531 51 -78.76239013671875 52 -75.032081604003906 53 -62.487094879150391
		 54 -38.552799224853516 55 -16.539924621582031 56 -8.3996515274047852 57 3.6730585098266602
		 58 14.04345703125 59 23.808134078979492 60 28.065040588378906 61 28.529685974121094
		 62 23.980045318603516 63 18.697807312011719 64 10.008247375488281 65 7.2928056716918936
		 66 10.055024147033691 67 9.4739198684692383 68 16.140979766845703 69 26.452884674072266
		 70 35.335681915283203 71 41.696701049804687 72 41.155323028564453 73 29.250869750976562
		 74 11.310061454772949 75 -6.8303079605102539 76 -19.861003875732422 77 -23.062898635864258
		 78 -21.095672607421875 79 -19.977029800415039 80 -18.610382080078125 81 -16.50792121887207
		 82 -13.715422630310059 83 -10.941925048828125 84 -8.2537040710449219 85 -5.1756887435913086
		 86 -1.765460729598999 87 1.7456557750701904 88 4.9321713447570801 89 7.2517476081848136
		 90 8.159759521484375;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.9508283138275146 1 -1.5726197957992554
		 2 -1.442671537399292 3 -1.2867639064788818 4 -0.88168150186538696 5 -0.11010727286338806
		 6 0.76201927661895752 7 1.4875353574752808 8 2.3162477016448975 9 3.6385948657989502
		 10 5.5771980285644531 11 7.6910653114318857 12 9.4267539978027344 13 10.844752311706543
		 14 12.095540046691895 15 13.139039039611816 16 13.957626342773437 17 14.535045623779299
		 18 14.866450309753418 19 14.992800712585449 20 14.968823432922365 21 14.848515510559082
		 22 14.67539596557617 23 14.480611801147461 24 14.286885261535645 25 14.116992950439453
		 26 13.892430305480957 27 13.521902084350586 28 13.012363433837891 29 12.371889114379883
		 30 11.61432933807373 31 10.762411117553711 32 9.8489713668823242 33 8.9164314270019531
		 34 8.0139188766479492 35 7.1923708915710458 36 6.4983024597167969 37 5.9674134254455566
		 38 5.6189866065979004 39 5.4511804580688477 40 5.4369659423828125 41 5.5274844169616699
		 42 5.6353650093078613 43 5.6291313171386719 44 5.3554744720458984 45 4.672889232635498
		 46 3.5068833827972412 47 1.9134485721588137 48 0.12288192659616472 49 15.739945411682131
		 50 6.0372157096862793 51 -28.07276725769043 52 -16.1453857421875 53 -19.574583053588867
		 54 -6.9895768165588379 55 9.0566196441650391 56 16.145000457763672 57 19.751255035400391
		 58 18.506183624267578 59 12.555963516235352 60 5.9884099960327148 61 -4.675776481628418
		 62 -16.380928039550781 63 -26.353538513183594 64 -29.474742889404297 65 -22.904541015625
		 66 -17.165460586547852 67 -13.894680023193359 68 -11.922340393066406 69 -9.5469999313354492
		 70 -6.3250236511230469 71 -6.1703500747680664 72 -8.8291444778442383 73 -7.4756183624267569
		 74 -3.6517825126647949 75 -0.90443497896194469 76 0.085633993148803711 77 0.61572551727294922
		 78 0.97261613607406616 79 0.93889659643173218 80 0.69045084714889526 81 0.40133470296859741
		 82 0.16509418189525604 83 -0.0749354287981987 84 -0.35996550321578979 85 -0.64074522256851196
		 86 -0.92282956838607799 87 -1.2521308660507202 88 -1.6231123208999634 89 -1.923140287399292
		 90 -1.9508283138275146;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.773348331451416 89 4.773348331451416
		 90 4.773348331451416;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.3000188801015611e-006 1 -1.3000119452044601e-006
		 2 -1.3000089893466793e-006 3 -1.3000104672755697e-006 4 -1.3000081935388152e-006
		 5 -1.3000123999518109e-006 6 -1.3000069429836003e-006 7 -1.2999784075873322e-006
		 8 -1.2999971659155563e-006 9 -1.3000126273254864e-006 10 -1.2999998943996616e-006
		 11 -1.3000041008126573e-006 12 -1.2999954606129904e-006 13 -1.2999918226341833e-006
		 14 -1.2999915952605079e-006 15 -1.2999985301576089e-006 16 -1.2999992122786352e-006
		 17 -1.3000009175812011e-006 18 -1.2999945511182887e-006 19 -1.2999992122786352e-006
		 20 -1.3000064882362494e-006 21 -1.3000056924283854e-006 22 -1.2999975069760694e-006
		 23 -1.2999963701076922e-006 24 -1.3000033050047932e-006 25 -1.3000029639442801e-006
		 26 -1.299996029047179e-006 27 -1.2999995533391484e-006 28 -1.2999981890970957e-006
		 29 -1.3000005765206879e-006 30 -1.300001372328552e-006 31 -1.2999975069760694e-006
		 32 -1.3000030776311178e-006 33 -1.2999990985917975e-006 34 -1.3000031913179555e-006
		 35 -1.3000009175812011e-006 36 -1.2999940963709378e-006 37 -1.2999981890970957e-006
		 38 -1.3000011449548765e-006 39 -1.3000077387914644e-006 40 -1.299998075410258e-006
		 41 -1.299998075410258e-006 42 -1.2999976206629071e-006 43 -1.3000037597521441e-006
		 44 -1.3000039871258195e-006 45 -1.2999989849049598e-006 46 -1.2999997807128238e-006
		 47 -1.2999998943996616e-006 48 -1.2999981890970957e-006 49 -1.2999968248550431e-006
		 50 -1.2999946648051264e-006 51 -1.3000023955100914e-006 52 -1.3000038734389818e-006
		 53 -1.2999920500078588e-006 54 -1.3000005765206879e-006 55 -1.2999913678868324e-006
		 56 -1.2999900036447798e-006 57 -1.3000135368201882e-006 58 -1.300021381211991e-006
		 59 -1.2999897762711043e-006 60 -1.3000053513678722e-006 61 -1.299977270718955e-006
		 62 -1.300006260862574e-006 63 -1.2999909131394816e-006 64 -1.2999926184420474e-006
		 65 -1.300007056670438e-006 66 -1.3000035323784687e-006 67 -1.3000037597521441e-006
		 68 -1.3000046692468459e-006 69 -1.3000012586417142e-006 70 -1.2999987575312844e-006
		 71 -1.2999745422348497e-006 72 -1.2999978480365826e-006 73 -1.2999994396523107e-006
		 74 -1.2999796581425471e-006 75 -1.2999491900700377e-006 76 -1.3000128546991618e-006
		 77 -1.3000026228837669e-006 78 -1.3000203580304515e-006 79 -1.299978066526819e-006
		 80 -1.2999817045056261e-006 81 -1.3000027365706046e-006 82 -1.2999668115298846e-006
		 83 -1.2999798855162226e-006 84 -1.299993186876236e-006 85 -1.3000151284359163e-006
		 86 -1.300040139540215e-006 87 -1.3000167200516444e-006 88 -1.2999859109186218e-006
		 89 -1.2999992122786352e-006 90 -1.3000188801015611e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.894018173217773 89 -20.894018173217773
		 90 -20.894018173217773;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.79155391454696655 1 1.5476555824279785
		 2 2.4189345836639404 3 3.4525954723358154 4 4.8114986419677734 5 6.8409342765808105
		 6 10.248846054077148 7 16.996538162231445 8 37.879558563232422 9 -45.791351318359375
		 10 -11.120895385742188 11 -2.7797698974609375 12 -0.05194091796875 13 0.71319580078125
		 14 1.3568115234375 15 1.9225158691406252 16 2.4283447265625 17 2.8872833251953125
		 18 3.3074493408203125 19 3.6846008300781246 20 4.0109405517578125 21 4.2760772705078125
		 22 4.4674530029296875 23 4.5704193115234375 24 4.568023681640625 25 4.4406890869140625
		 26 4.2708740234375 27 4.1554412841796875 28 4.0960540771484375 29 4.0934295654296875
		 30 4.143951416015625 31 4.237335205078125 32 4.355926513671875 33 4.4752349853515625
		 34 4.5655059814453125 35 4.593780517578125 36 4.525665283203125 37 4.326812744140625
		 38 3.9634704589843746 39 3.402587890625 40 2.6116943359375 41 1.5476531982421875
		 42 0.1749267578125 43 -1.5194854736328125 44 -3.53179931640625 45 -5.8304290771484375
		 46 -8.3441009521484375 47 -10.954391479492188 48 -13.497268676757813 49 -12.00579833984375
		 50 -25.510589599609375 51 -81.792434692382813 52 -122.9376754760742 53 -160.257568359375
		 54 -175.42137145996094 55 -170.94097900390625 56 -166.96197509765625 57 -165.90666198730469
		 58 -165.71067810058594 59 -166.09799194335937 60 -167.23271179199219 61 -166.99356079101562
		 62 -163.65240478515625 63 -127.07652282714844 64 -211.15151977539062 65 -203.50947570800781
		 66 -212.6903076171875 67 -224.18820190429687 68 -283.90386962890625 69 -335.24411010742187
		 70 -346.66635131835937 71 -351.12380981445312 72 -353.33602905273437 73 -353.46273803710938
		 74 -353.05230712890625 75 -352.9786376953125 76 -351.56829833984375 77 -349.45068359375
		 78 -345.84756469726562 79 -338.52047729492187 80 -326.58111572265625 81 -312.4205322265625
		 82 -302.59219360351562 83 -304.39987182617188 84 -318.84808349609375 85 -336.38882446289062
		 86 -348.46151733398437 87 -354.899169921875 88 -357.97421264648437 89 -359.18267822265625
		 90 -359.20843505859375;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 63.320743560791016 1 62.150833129882813
		 2 59.598262786865241 3 57.141410827636719 4 56.310745239257813 5 58.522117614746094
		 6 65.028999328613281 7 74.180946350097656 8 83.113166809082031 9 94.58941650390625
		 10 100.38141632080078 11 105.19960021972656 12 108.32643127441406 13 110.31812286376953
		 14 111.71665191650391 15 112.63694763183594 16 113.17173004150391 17 113.418212890625
		 18 113.46673583984375 19 113.37490844726562 20 113.189697265625 21 112.95051574707031
		 22 112.69188690185547 23 112.44557952880859 24 112.24186706542969 25 112.11023712158203
		 26 112.05663299560547 27 112.06500244140625 28 112.13092803955078 29 112.24924468994141
		 30 112.41351318359375 31 112.61570739746094 32 112.84584045410156 33 113.09177398681641
		 34 113.33919525146484 35 113.57189178466797 36 113.7723388671875 37 113.9227294921875
		 38 114.00629425048828 39 114.00862121582031 40 113.91914367675781 41 113.74254608154297
		 42 113.48765563964844 43 113.15605163574219 44 112.75074005126953 45 112.27136993408203
		 46 111.70449829101562 47 111.00950622558594 48 110.10297393798828 49 108.06324005126953
		 50 115.54095458984376 51 97.102996826171875 52 101.89311981201172 53 120.36557006835936
		 54 164.49160766601562 55 189.17829895019531 56 170.59085083007812 57 149.43434143066406
		 58 147.37896728515625 59 152.2745361328125 60 167.75148010253906 61 166.42431640625
		 62 141.38525390625 63 106.06655120849609 64 65.086082458496094 65 66.046577453613281
		 66 76.457611083984375 67 80.019172668457031 68 82.8638916015625 69 73.348007202148438
		 70 61.150562286376946 71 53.289939880371094 72 49.401771545410156 73 50.762641906738281
		 74 54.179275512695313 75 56.877506256103516 76 61.807144165039063 77 66.24664306640625
		 78 70.797401428222656 79 75.843299865722656 80 79.684318542480469 81 81.825279235839844
		 82 82.75787353515625 83 83.096961975097656 84 82.65631103515625 85 80.649131774902344
		 86 77.062614440917969 87 72.59033203125 88 68.131340026855469 89 64.687728881835938
		 90 63.320743560791016;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -0.84857451915740967 1 -1.797654390335083
		 2 -3.2791068553924561 3 -5.326117992401123 4 -7.7573599815368652 5 -9.9879684448242187
		 6 -9.9430408477783203 7 -4.0939021110534668 8 18.825275421142578 9 -60.263908386230469
		 10 -19.69952392578125 11 -5.873504638671875 12 -0.1208038330078125 13 1.7528533935546875
		 14 3.45849609375 15 5.01483154296875 16 6.418212890625 17 7.6780548095703116 18 8.8076324462890625
		 19 9.7927703857421875 20 10.615081787109375 21 11.25341796875 22 11.68438720703125
		 23 11.8819580078125 24 11.815521240234375 25 11.447265625 26 10.99346923828125 27 10.69781494140625
		 28 10.561996459960937 29 10.5865478515625 30 10.761505126953125 31 11.059951782226563
		 32 11.4349365234375 33 11.81982421875 34 12.131484985351563 35 12.275161743164063
		 36 12.150238037109375 37 11.655792236328125 38 10.694900512695313 39 9.17828369140625
		 40 7.026947021484375 41 4.1451263427734375 42 0.465576171875 43 -4.0133514404296875
		 44 -9.2449951171875 45 -15.107391357421875 46 -21.366592407226563 47 -27.634368896484375
		 48 -33.329421997070313 49 -27.863906860351563 50 -79.106430053710937 51 -114.39803314208984
		 52 -173.74244689941406 53 -212.135009765625 54 -198.51016235351562 55 -224.98797607421875
		 56 -265.64166259765625 57 -282.90310668945312 58 -283.703857421875 59 -281.11837768554688
		 60 -281.74557495117187 61 -277.96749877929687 62 -268.93911743164062 63 -225.88967895507812
		 64 -286.51727294921875 65 -247.60095214843753 66 -245.88327026367187 67 -255.93949890136716
		 68 -316.12966918945312 69 -368.10763549804687 70 -377.62127685546875 71 -376.78396606445312
		 72 -374.2904052734375 73 -373.3515625 74 -372.45602416992187 75 -371.15042114257812
		 76 -370.252197265625 77 -369.21243286132812 78 -367.286376953125 79 -362.29364013671875
		 80 -352.71902465820312 81 -340.229736328125 82 -330.67648315429687 83 -330.45867919921875
		 84 -340.76617431640625 85 -353.2554931640625 86 -360.06301879882813 87 -361.82086181640625
		 88 -361.42422485351562 89 -360.79092407226562 90 -360.84857177734375;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 3.808509063674137e-012 1 -7.673861546209082e-013
		 2 -2.0747847884194925e-012 3 6.6222582972841337e-012 4 -6.9633188104489818e-013 5 3.0979663279140368e-012
		 6 -3.4745539778668899e-012 7 1.4850343177386094e-012 8 2.3447910280083306e-012 9 5.8264504332328215e-013
		 10 -4.2632564145606011e-013 11 -2.0037305148434825e-012 12 7.574385563202668e-012
		 13 4.4231285301066237e-012 14 4.8316906031686813e-012 15 -2.815525590449397e-012
		 16 -5.3823612233827589e-013 17 5.3290705182007514e-013 18 3.709033080667723e-012
		 19 -5.9614535530272406e-012 20 -8.2067685980291571e-012 21 -1.0077272349917621e-011
		 22 -9.8410168902773876e-013 23 1.4122036873231991e-012 24 -2.8368418725222e-012 25 -3.6113334545007092e-012
		 26 -8.1357143244531471e-013 27 -5.8975047068088315e-013 28 2.3803181647963356e-012
		 29 -2.2470914018413168e-012 30 -6.0218496855668491e-013 31 -4.1993075683421921e-012
		 32 -8.2600593032111647e-012 33 -1.4104273304837989e-012 34 -1.3251622021925868e-012
		 35 1.6768808563938364e-012 36 -7.2120087679650169e-013 37 2.6467716907063732e-013
		 38 4.1566750041965861e-013 39 8.1961104569927556e-012 40 6.6968652845389443e-012
		 41 -1.8260948309034575e-012 42 -5.6132876125047915e-013 43 1.2185807918285718e-012
		 44 -1.5205614545266144e-012 45 4.4764192352886312e-012 46 3.0979663279140368e-012
		 47 2.7995383788947947e-012 48 -5.2438053899095394e-012 49 -9.6278540695493575e-013
		 50 3.9772629634171608e-012 51 -3.3537617127876729e-012 52 -1.4637180356658064e-012
		 53 9.0949470177292824e-012 54 4.3200998334214091e-012 55 -2.9558577807620168e-012
		 56 -2.1742607714259066e-012 57 4.4195758164278232e-012 58 4.0358827391173691e-012
		 59 -1.3287149158713873e-012 60 4.9027448767446913e-013 61 -5.6772364587232005e-012
		 62 -2.5650592760939617e-012 63 7.560174708487466e-012 64 2.0747847884194925e-012
		 65 -4.8459014578838833e-012 66 -3.5029756872972939e-012 67 -3.872457909892546e-012
		 68 3.4816594052244909e-013 69 -6.6791017161449417e-013 70 3.0411229090532288e-012
		 71 -5.1976201120851329e-012 72 -4.5474735088646412e-013 73 2.9558577807620168e-012
		 74 -4.8387960305262823e-012 75 3.6095570976613089e-012 76 -5.9401372709544376e-012
		 77 -7.3896444519050419e-013 78 -6.1888272284704726e-012 79 -1.1368683772161603e-013
		 80 -2.0605739337042905e-012 81 2.6076918402395677e-012 82 -4.1211478674085811e-012
		 83 -4.3272052607790101e-012 84 2.4300561562995426e-012 85 4.9595882956054993e-012
		 86 3.666400516522117e-012 87 5.4001247917767614e-013 88 -4.2916781239910051e-012
		 89 3.2258640203508548e-012 90 3.808509063674137e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 3.6166625250189099e-012 1 4.6043169277254492e-012
		 2 -2.0321522242738865e-012 3 2.3163693185779266e-012 4 3.3608671401452739e-012 5 -9.9475983006414026e-013
		 6 9.9475983006414026e-013 7 -2.7071678232459817e-012 8 2.2879476091475226e-012 9 6.6080474425689317e-013
		 10 6.0396132539608516e-013 11 4.1922021409845911e-013 12 -3.5456082514428999e-012
		 13 -4.0856207306205761e-012 14 -2.4229507289419416e-012 15 1.0302869668521453e-012
		 16 -2.6076918402395677e-012 17 -2.8208546609675977e-012 18 5.6843418860808015e-013
		 19 2.8421709430404007e-014 20 4.3343106881366111e-012 21 3.0198066269804258e-012
		 22 3.3111291486420669e-012 23 6.1817218011128716e-013 24 3.4106051316484809e-013
		 25 -8.3844042819691822e-013 26 4.8103743210958783e-012 27 1.5063505998114124e-012
		 28 -1.2434497875801753e-012 29 -4.1353587221237831e-012 30 2.9274360713316128e-012
		 31 -9.8765440270653926e-013 32 4.2632564145606011e-013 33 7.3896444519050419e-013
		 34 2.1529444893531036e-012 35 0 36 -2.4300561562995426e-012 37 -2.3447910280083306e-013
		 38 -5.7553961596568115e-013 39 2.3376856006507296e-012 40 -1.3997691894473974e-012
		 41 1.7763568394002505e-013 42 -1.0516032489249483e-012 43 1.4352963262354024e-012
		 44 -1.2789769243681803e-013 45 -9.3791641120333225e-013 46 9.6633812063373625e-013
		 47 -3.1548097467748448e-012 48 3.0127011996228248e-012 49 7.3896444519050419e-013
		 50 4.7180037654470652e-012 51 2.2737367544323206e-012 52 -1.5631940186722204e-012
		 53 -7.2049033406074159e-012 54 -4.7535309022350702e-012 55 9.9333874459262006e-012
		 56 5.3503868002735544e-012 57 3.4106051316484809e-013 58 4.8316906031686813e-013
		 59 -2.1458390619955026e-012 60 -1.1155520951433573e-012 61 1.1439738045737613e-012
		 62 1.8758328224066645e-012 63 -3.765876499528531e-012 64 4.4479975258582272e-012
		 65 -5.6843418860808015e-013 66 -2.3163693185779266e-012 67 2.9558577807620168e-012
		 68 -2.5863755581667647e-012 69 6.9633188104489818e-013 70 -4.5403680815070402e-012
		 71 2.0179413695586845e-012 72 -3.5527136788005009e-013 73 -1.2008172234345693e-012
		 74 1.6626700016786344e-012 75 -1.7905676941154525e-012 76 1.6271428648906294e-012
		 77 3.2542857297812589e-012 78 4.4479975258582272e-012 79 -2.0605739337042905e-012
		 80 3.3537617127876729e-012 81 -3.4106051316484809e-013 82 5.6417093219351955e-012
		 83 3.2827074392116629e-012 84 -8.8107299234252423e-013 85 -1.4566126083082054e-012
		 86 8.3844042819691822e-013 87 3.836930773104541e-013 88 9.5212726591853425e-013 89 1.5987211554602254e-012
		 90 3.6166625250189099e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.305597305297852 89 -27.305597305297852
		 90 -27.305597305297852;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 88.202377319335938 1 89.424957275390625
		 2 92.355178833007812 3 95.567420959472656 4 97.632537841796875 5 97.247802734375
		 6 94.120643615722656 7 89.904228210449219 8 86.064826965332031 9 83.245361328125
		 10 81.7523193359375 11 81.620620727539062 12 82.0931396484375 13 82.785835266113281
		 14 84.077644348144531 15 85.865814208984375 16 88.037757873535156 17 90.405097961425781
		 18 92.789665222167969 19 95.108779907226563 20 97.303817749023438 21 99.335044860839844
		 22 101.17617034912109 23 102.80842590332031 24 104.21719360351562 25 105.39007568359375
		 26 106.48686218261719 27 107.66243743896484 28 108.90065002441406 29 110.18550109863281
		 30 111.49802398681641 31 112.81598663330078 32 114.11379241943359 33 115.36280822753905
		 34 116.53177642822266 35 117.58654022216797 36 118.4896926879883 37 119.20093536376953
		 38 119.67831420898439 39 119.88130950927734 40 119.77604675292967 41 119.36733245849611
		 42 118.65827178955077 43 117.65039825439453 44 116.39472961425781 45 115.00633239746094
		 46 113.67701721191406 47 112.67411041259766 48 112.2998046875 49 123.34030914306641
		 50 188.20335388183594 51 155.51219177246094 52 132.18994140625 53 164.80595397949219
		 54 123.31427001953125 55 133.4329833984375 56 152.54963684082031 57 164.1295166015625
		 58 153.35835266113281 59 133.37933349609375 60 109.18762969970703 61 96.029640197753906
		 62 102.63459014892578 63 125.62124633789061 64 162.86308288574219 65 213.52398681640625
		 66 236.38937377929685 67 243.01119995117187 68 254.23184204101562 69 271.57815551757813
		 70 288.392578125 71 296.71636962890625 72 296.9036865234375 73 292.2076416015625
		 74 284.72235107421875 75 276.52288818359375 76 268.71188354492187 77 264.52603149414063
		 78 263.29754638671875 79 262.95938110351562 80 263.2044677734375 81 263.68710327148437
		 82 263.19424438476562 83 262.07699584960937 84 261.22564697265625 85 261.515869140625
		 86 263.0999755859375 87 264.89990234375 88 266.62509155273438 89 267.88119506835937
		 90 268.202392578125;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 28.843317031860352 1 29.237020492553711
		 2 29.995019912719727 3 30.770669937133789 4 31.3558349609375 5 31.702470779418945
		 6 32.044445037841797 7 32.909332275390625 8 34.652992248535156 9 37.497943878173828
		 10 41.340778350830078 11 45.423164367675781 12 48.545684814453125 13 50.578586578369141
		 14 52.209403991699219 15 53.383716583251953 16 54.080284118652344 17 54.36566162109375
		 18 54.344089508056641 19 54.085590362548828 20 53.671344757080078 21 53.188804626464844
		 22 52.728130340576172 23 52.379993438720703 24 52.234416961669922 25 52.380908966064453
		 26 52.641513824462891 27 52.766414642333984 28 52.732379913330078 29 52.515476226806641
		 30 52.097614288330078 31 51.472122192382813 32 50.647911071777344 33 49.652046203613281
		 34 48.530864715576172 35 47.349143981933594 36 46.187831878662109 37 45.140144348144531
		 38 44.306629180908203 39 43.789192199707031 40 43.684463500976563 41 44.107463836669922
		 42 45.131305694580078 43 46.755352020263672 44 48.929157257080078 45 51.530689239501953
		 46 54.341869354248047 47 57.024971008300781 48 59.103782653808594 49 59.314849853515625
		 50 86.066871643066406 51 58.387725830078125 52 84.263206481933594 53 107.94558715820313
		 54 113.10800170898437 55 127.61241912841797 56 132.31898498535156 57 137.33872985839844
		 58 142.92959594726562 59 152.17263793945312 60 163.1839599609375 61 165.13279724121094
		 62 162.12907409667969 63 158.65884399414062 64 151.30291748046875 65 157.20875549316406
		 66 163.83596801757812 67 161.39437866210937 68 158.88771057128906 69 155.92127990722656
		 70 153.78143310546875 71 153.09275817871094 72 151.42366027832031 73 147.4439697265625
		 74 143.84320068359375 75 142.70388793945312 76 141.79740905761719 77 141.24127197265625
		 78 140.52340698242187 79 139.64198303222656 80 139.26318359375 81 139.54684448242187
		 82 139.59822082519531 83 139.47244262695312 84 139.91769409179687 85 141.61570739746094
		 86 144.56451416015625 87 147.56318664550781 88 149.95924377441406 89 151.27273559570312
		 90 151.15667724609375;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 56.298267364501953 1 57.047199249267578
		 2 58.745731353759766 3 60.747722625732415 4 62.445178985595703 5 63.330585479736335
		 6 62.994758605957038 7 61.738929748535149 8 60.17003250122071 9 58.90338134765625
		 10 58.343441009521491 11 58.466468811035149 12 58.652774810791009 13 58.682308197021484
		 14 59.040252685546882 15 59.662734985351562 16 60.453083038330078 17 61.303310394287102
		 18 62.13689041137696 19 62.906330108642578 20 63.59246826171875 21 64.201423645019531
		 22 64.759529113769531 23 65.306732177734375 24 65.891059875488281 25 66.563926696777344
		 26 67.281227111816406 27 67.949539184570313 28 68.543426513671875 29 69.036087036132813
		 30 69.402572631835938 31 69.624130249023438 32 69.691780090332031 33 69.609199523925781
		 34 69.394638061523438 35 69.081192016601563 36 68.715736389160156 37 68.356826782226562
		 38 68.071487426757812 39 67.93115234375 40 68.006790161132813 41 68.350151062011719
		 42 68.994094848632812 43 69.967674255371094 44 71.284873962402344 45 72.943458557128906
		 46 74.923377990722656 47 77.172721862792969 48 79.553382873535156 49 87.453277587890625
		 50 162.2955322265625 51 82.870231628417969 52 53.460460662841797 53 85.859207153320312
		 54 19.61541748046875 55 25.003890991210938 56 46.825469970703125 57 61.814666748046882
		 58 61.053993225097656 59 59.795455932617195 60 64.504562377929688 61 77.400230407714844
		 62 92.9595947265625 63 111.41743469238281 64 140.53828430175781 65 178.40034484863281
		 66 188.34976196289062 67 194.99497985839844 68 204.50712585449219 69 212.44833374023437
		 70 216.71578979492187 71 218.76922607421875 72 224.18971252441406 73 233.78941345214844
		 74 239.27232360839847 75 240.09698486328128 76 239.62307739257812 77 239.64897155761716
		 78 239.81913757324219 79 238.40924072265625 80 235.76239013671875 81 232.6273193359375
		 82 230.61396789550781 83 231.06787109375 84 232.8678283691406 85 234.28816223144528
		 86 235.10966491699222 87 235.50250244140625 88 235.65521240234372 89 235.85037231445312
		 90 236.29826354980472;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -3.1974423109204508e-014 1 -4.2632564145606011e-014
		 2 1.1723955140041653e-013 3 -1.2079226507921703e-013 4 7.815970093361102e-014 5 -4.2632564145606011e-014
		 6 5.6843418860808015e-014 7 -1.0302869668521453e-013 8 -4.9737991503207013e-014 9 1.0658141036401503e-013
		 10 2.1316282072803006e-014 11 -5.6843418860808015e-014 12 -9.2370555648813024e-014
		 13 -2.9132252166164108e-013 14 -2.2737367544323206e-013 15 7.1054273576010019e-014
		 16 0 17 -2.1316282072803006e-014 18 -1.3500311979441904e-013 19 4.9737991503207013e-014
		 20 3.3395508580724709e-013 21 3.907985046680551e-013 22 7.815970093361102e-014 23 9.2370555648813024e-014
		 24 7.815970093361102e-014 25 1.4210854715202004e-013 26 -7.1054273576010019e-015
		 27 5.6843418860808015e-014 28 -1.9184653865522705e-013 29 4.2632564145606011e-014
		 30 7.1054273576010019e-015 31 2.1316282072803006e-014 32 3.4106051316484809e-013
		 33 4.9737991503207013e-014 34 7.1054273576010019e-015 35 -5.6843418860808015e-014
		 36 1.0658141036401503e-013 37 2.1316282072803006e-014 38 -2.2382096176443156e-013
		 39 4.6185277824406512e-014 40 -3.4461322684364859e-013 41 9.2370555648813024e-014
		 42 -3.5527136788005009e-014 43 2.8421709430404007e-014 44 1.1368683772161603e-013
		 45 -2.0605739337042905e-013 46 -2.3447910280083306e-013 47 -9.2370555648813024e-014
		 48 2.2382096176443156e-013 49 3.907985046680551e-014 50 -3.7747582837255322e-014
		 51 -1.0658141036401503e-014 52 -8.5265128291212022e-014 53 -3.0198066269804258e-013
		 54 -1.1368683772161603e-013 55 2.7711166694643907e-013 56 2.0605739337042905e-013
		 57 -1.0302869668521453e-013 58 -1.7408297026122455e-013 59 7.815970093361102e-014
		 60 7.815970093361102e-014 61 3.5527136788005009e-015 62 7.815970093361102e-014 63 -1.2079226507921703e-013
		 64 7.460698725481052e-014 65 -3.1974423109204508e-014 66 -6.0396132539608516e-014
		 67 3.5527136788005009e-014 68 -1.1723955140041653e-013 69 3.0198066269804258e-014
		 70 -1.2967404927621828e-013 71 2.3447910280083306e-013 72 7.460698725481052e-014
		 73 -2.6645352591003757e-014 74 4.6185277824406512e-014 75 -4.4764192352886312e-013
		 76 1.7408297026122455e-013 77 3.1974423109204508e-014 78 1.4210854715202004e-013
		 79 -1.5987211554602254e-013 80 1.3145040611561853e-013 81 -1.7763568394002505e-014
		 82 2.3447910280083306e-013 83 7.460698725481052e-014 84 -1.0658141036401503e-014
		 85 -3.907985046680551e-014 86 1.0302869668521453e-013 87 1.0658141036401503e-013
		 88 3.907985046680551e-014 89 -2.4868995751603507e-014 90 -3.1974423109204508e-014;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 89 0.0004332000098656863
		 90 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.790679931640625 89 -20.790679931640625
		 90 -20.790679931640625;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -8.7780418395996094 1 -9.2859535217285156
		 2 -10.504098892211914 3 -11.703145027160645 4 -12.181023597717285 5 -11.270670890808105
		 6 -8.7355880737304687 7 -5.0509743690490723 8 -0.59348362684249878 9 4.3788528442382812
		 10 9.3403787612915039 11 13.517325401306152 12 16.193780899047852 13 17.702951431274414
		 14 18.794469833374023 15 19.446146011352539 16 19.636417388916016 17 19.471115112304688
		 18 19.09515380859375 19 18.542524337768555 20 17.846446990966797 21 17.039569854736328
		 22 16.153913497924805 23 15.221187591552733 24 14.272536277770996 25 13.338790893554688
		 26 12.354172706604004 27 11.240604400634766 28 10.010879516601562 29 8.678523063659668
		 30 7.2578263282775879 31 5.7636871337890625 32 4.2114644050598145 33 2.6165106296539307
		 34 0.99397552013397217 35 -0.64171785116195679 36 -2.2771320343017578 37 -3.9001941680908208
		 38 -5.5004034042358398 39 -7.0689053535461426 40 -8.5986385345458984 41 -10.062854766845703
		 42 -11.457094192504883 43 -12.811295509338379 44 -14.157440185546875 45 -15.529623031616211
		 46 -16.966075897216797 47 -18.513181686401367 48 -20.231149673461914 49 2.1448869705200195
		 50 -7.671320915222168 51 -17.37428092956543 52 -31.022628784179688 53 -34.52734375
		 54 -34.904277801513672 55 -37.740669250488281 56 -39.333942413330078 57 -35.718681335449219
		 58 -24.597946166992188 59 -8.7292671203613281 60 8.2889614105224609 61 22.260770797729492
		 62 28.279096603393555 63 25.594440460205078 64 18.206996917724609 65 9.3645229339599609
		 66 4.7622456550598145 67 0.68262380361557007 68 -11.778088569641113 69 -30.669977188110348
		 70 -47.81524658203125 71 -55.497535705566406 72 -51.105781555175781 73 -37.526679992675781
		 74 -23.479686737060547 75 -11.974593162536621 76 -1.9194440841674805 77 4.0067377090454102
		 78 5.873591423034668 79 4.8358254432678223 80 1.3748452663421631 81 -3.283062219619751
		 82 -5.67291259765625 83 -4.4305272102355957 84 -1.7551560401916504 85 -0.88073426485061646
		 86 -2.2863316535949707 87 -4.318610668182373 88 -6.4623756408691406 89 -8.1460809707641602
		 90 -8.7780418395996094;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -2.9631619453430176 1 -3.2804279327392578
		 2 -4.2511582374572754 3 -5.6041126251220703 4 -7.1071310043334961 5 -8.5759639739990234
		 6 -9.5493268966674805 7 -9.5627069473266602 8 -8.3838558197021484 9 -6.3873081207275391
		 10 -4.3245854377746582 11 -2.5407471656799316 12 -1.403983473777771 13 -0.73992711305618286
		 14 -0.13915576040744781 15 0.39169991016387939 16 0.84930276870727539 17 1.2280274629592896
		 18 1.520325779914856 19 1.7231017351150513 20 1.832866907119751 21 1.845983028411865
		 22 1.7584362030029297 23 1.566253662109375 24 1.265267014503479 25 0.85129415988922119
		 26 0.34135910868644714 27 -0.24252021312713626 28 -0.89654451608657837 29 -1.6162235736846924
		 30 -2.3958122730255127 31 -3.2284305095672607 32 -4.1060400009155273 33 -5.019442081451416
		 34 -5.958653450012207 35 -6.9132041931152344 36 -7.8723936080932617 37 -8.8257379531860352
		 38 -9.7631988525390625 39 -10.675548553466797 40 -11.554495811462402 41 -12.40132999420166
		 42 -13.209609985351562 43 -13.959338188171387 44 -14.630481719970703 45 -15.202990531921387
		 46 -15.656198501586914 47 -15.966833114624025 48 -16.106277465820312 49 -22.198965072631836
		 50 -30.500392913818359 51 -44.35943603515625 52 -33.945960998535156 53 -22.891853332519531
		 54 -23.082424163818359 55 -19.591165542602539 56 -14.084611892700195 57 -10.221476554870605
		 58 -9.3745965957641602 59 -7.0305719375610352 60 -2.5969018936157227 61 2.9748213291168213
		 62 6.7433638572692871 63 8.9203681945800781 64 11.489804267883301 65 14.242481231689453
		 66 15.315388679504395 67 15.891699790954588 68 17.412485122680664 69 18.078733444213867
		 70 16.982511520385742 71 15.934512138366701 72 11.656359672546387 73 2.7218539714813232
		 74 -1.9525507688522339 75 -2.2842659950256348 76 -3.9350197315216064 77 -6.6464509963989258
		 78 -10.065214157104492 79 -13.332376480102539 80 -15.631716728210447 81 -16.701929092407227
		 82 -17.267210006713867 83 -17.326932907104492 84 -16.386541366577148 85 -14.388923645019533
		 86 -11.580226898193359 87 -8.5666017532348633 88 -5.7842884063720703 89 -3.737004280090332
		 90 -2.9631619453430176;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.2274206280708313 1 0.30700391530990601
		 2 0.4449392557144165 3 0.565970778465271 4 0.59757184982299805 5 0.46649590134620667
		 6 0.14657635986804962 7 -0.31178802251815796 8 -0.87989211082458496 9 -1.5239056348800659
		 10 -2.1489572525024414 11 -2.6486003398895264 12 -2.9434964656829834 13 -3.092362642288208
		 14 -3.1985042095184326 15 -3.2673296928405762 16 -3.3054563999176025 17 -3.31833815574646
		 18 -3.3077645301818848 19 -3.2751858234405518 20 -3.2218382358551025 21 -3.1488933563232422
		 22 -3.0576279163360596 23 -2.9496023654937744 24 -2.8268687725067139 25 -2.6921794414520264
		 26 -2.5481605529785156 27 -2.3961501121520996 28 -2.2375924587249756 29 -2.0738701820373535
		 30 -1.906303882598877 31 -1.7361518144607544 32 -1.564611554145813 33 -1.392788290977478
		 34 -1.2216609716415405 35 -1.0519993305206299 36 -0.88426834344863892 37 -0.71850264072418213
		 38 -0.55417519807815552 39 -0.39008209109306335 40 -0.22421772778034207 41 -0.057993110269308097
		 42 0.1113382875919342 43 0.29510214924812317 44 0.50757032632827759 45 0.76569581031799316
		 46 1.0891873836517334 47 1.5010308027267456 48 2.0283546447753906 49 2.5275990962982178
		 50 3.4357709884643555 51 1.489435076713562 52 3.4110779762268066 53 1.568500280380249
		 54 0.88450640439987183 55 1.5610531568527222 56 2.5374922752380371 57 3.0949246883392334
		 58 3.4666471481323242 59 4.002009391784668 60 4.6141939163208008 61 5.0960068702697754
		 62 4.862464427947998 63 3.6017518043518066 64 1.7808951139450073 65 0.097250811755657196
		 66 0.010816563852131367 67 0.89133232831954956 68 0.37209430336952209 69 -2.0196409225463867
		 70 -4.5461301803588867 71 -5.4956369400024414 72 -5.2716727256774902 73 -4.4307661056518555
		 74 -4.1120500564575195 75 -3.75954270362854 76 -3.4717068672180176 77 -3.3249790668487549
		 78 -3.3003931045532227 79 -3.0968246459960937 80 -2.4631888866424561 81 -1.4627292156219482
		 82 -0.96464443206787109 83 -1.41944420337677 84 -2.2158989906311035 85 -2.4251344203948975
		 86 -1.9572966098785403 87 -1.3505649566650391 88 -0.75251120328903198 89 -0.22745887935161588
		 90 0.2274206280708313;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.74321174621582 89 11.74321174621582
		 90 11.74321174621582;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.588546752929688 89 20.588546752929688
		 90 20.588546752929688;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.563965797424316 89 -10.563965797424316
		 90 -10.563965797424316;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -21.167572021484375 1 -21.167572021484375
		 2 -21.167572021484375 3 -21.167572021484375 4 -21.167572021484375 5 -21.167572021484375
		 6 -21.167572021484375 7 -21.167572021484375 8 -21.167572021484375 9 -21.167572021484375
		 10 -21.167572021484375 11 -21.167572021484375 12 -21.167572021484375 13 -21.167572021484375
		 14 -21.167572021484375 15 -21.167572021484375 16 -21.167572021484375 17 -21.167572021484375
		 18 -21.167572021484375 19 -21.167572021484375 20 -21.167572021484375 21 -21.167572021484375
		 22 -21.167572021484375 23 -21.167572021484375 24 -21.167572021484375 25 -21.167572021484375
		 26 -21.167572021484375 27 -21.167572021484375 28 -21.167572021484375 29 -21.167572021484375
		 30 -21.167572021484375 31 -21.167572021484375 32 -21.167572021484375 33 -21.167572021484375
		 34 -21.167572021484375 35 -21.167572021484375 36 -21.167572021484375 37 -21.167572021484375
		 38 -21.167572021484375 39 -21.167572021484375 40 -21.167572021484375 41 -21.167572021484375
		 42 -21.167572021484375 43 -21.167572021484375 44 -21.167572021484375 45 -21.167572021484375
		 46 -21.167572021484375 47 -21.167572021484375 48 -21.167572021484375 49 -21.167572021484375
		 50 -21.167572021484375 51 -21.167572021484375 52 -21.167572021484375 53 -21.167572021484375
		 54 -21.167572021484375 55 -21.167572021484375 56 -21.167572021484375 57 -21.167572021484375
		 58 -21.167572021484375 59 -21.167572021484375 60 -21.167572021484375 61 -21.167572021484375
		 62 -21.167572021484375 63 -21.167572021484375 64 -21.167572021484375 65 -21.167572021484375
		 66 -21.167572021484375 67 -21.167572021484375 68 -21.167572021484375 69 -21.167572021484375
		 70 -21.167572021484375 71 -21.167572021484375 72 -21.167572021484375 73 -21.167572021484375
		 74 -21.167572021484375 75 -21.167572021484375 76 -21.167572021484375 77 -21.167572021484375
		 78 -21.167572021484375 79 -21.167572021484375 80 -21.167572021484375 81 -21.167572021484375
		 82 -21.167572021484375 83 -21.167572021484375 84 -21.167572021484375 85 -21.167572021484375
		 86 -21.167572021484375 87 -21.167572021484375 88 -21.167572021484375 89 -21.167572021484375
		 90 -21.167572021484375;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.40590178966522217 1 0.40590178966522217
		 2 0.40590175986289978 3 0.405901700258255 4 0.40590164065361023 5 0.40590158104896545
		 6 0.40590155124664307 7 0.40590149164199829 8 0.40590149164199829 9 0.40590149164199829
		 10 0.40590149164199829 11 0.40590149164199829 12 0.40590149164199829 13 0.4059014618396759
		 14 0.4059014618396759 15 0.4059014618396759 16 0.4059014618396759 17 0.4059014618396759
		 18 0.40590143203735352 19 0.40590143203735352 20 0.40590143203735352 21 0.40590143203735352
		 22 0.40590143203735352 23 0.40590143203735352 24 0.40590143203735352 25 0.40590143203735352
		 26 0.40590140223503113 27 0.40590143203735352 28 0.40590143203735352 29 0.40590143203735352
		 30 0.40590143203735352 31 0.40590143203735352 32 0.40590143203735352 33 0.40590143203735352
		 34 0.40590143203735352 35 0.40590143203735352 36 0.40590143203735352 37 0.40590143203735352
		 38 0.40590143203735352 39 0.4059014618396759 40 0.4059014618396759 41 0.4059014618396759
		 42 0.4059014618396759 43 0.4059014618396759 44 0.4059014618396759 45 0.4059014618396759
		 46 0.4059014618396759 47 0.4059014618396759 48 0.4059014618396759 49 0.4059014618396759
		 50 0.4059014618396759 51 0.4059014618396759 52 0.4059014618396759 53 0.4059014618396759
		 54 0.4059014618396759 55 0.40590143203735352 56 0.40590143203735352 57 0.40590143203735352
		 58 0.40590143203735352 59 0.40590143203735352 60 0.40590140223503113 61 0.40590140223503113
		 62 0.40590143203735352 63 0.40590143203735352 64 0.4059014618396759 65 0.40590149164199829
		 66 0.40590152144432068 67 0.40590155124664307 68 0.40590158104896545 69 0.40590161085128784
		 70 0.40590161085128784 71 0.40590164065361023 72 0.40590164065361023 73 0.40590164065361023
		 74 0.40590164065361023 75 0.40590164065361023 76 0.40590167045593262 77 0.40590167045593262
		 78 0.40590167045593262 79 0.405901700258255 80 0.405901700258255 81 0.40590173006057739
		 82 0.40590173006057739 83 0.40590175986289978 84 0.40590175986289978 85 0.40590175986289978
		 86 0.40590178966522217 87 0.40590178966522217 88 0.40590178966522217 89 0.40590178966522217
		 90 0.40590178966522217;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.1070951223373413 1 -1.1070951223373413
		 2 -1.1070952415466309 3 -1.1070952415466309 4 -1.1070952415466309 5 -1.1070952415466309
		 6 -1.1070953607559204 7 -1.1070953607559204 8 -1.1070953607559204 9 -1.1070953607559204
		 10 -1.1070953607559204 11 -1.1070953607559204 12 -1.1070953607559204 13 -1.1070953607559204
		 14 -1.1070953607559204 15 -1.1070953607559204 16 -1.1070953607559204 17 -1.1070953607559204
		 18 -1.1070953607559204 19 -1.1070953607559204 20 -1.1070953607559204 21 -1.1070953607559204
		 22 -1.1070953607559204 23 -1.1070953607559204 24 -1.1070953607559204 25 -1.1070953607559204
		 26 -1.1070953607559204 27 -1.1070953607559204 28 -1.1070953607559204 29 -1.1070953607559204
		 30 -1.1070953607559204 31 -1.1070953607559204 32 -1.1070953607559204 33 -1.1070953607559204
		 34 -1.10709547996521 35 -1.10709547996521 36 -1.10709547996521 37 -1.10709547996521
		 38 -1.10709547996521 39 -1.10709547996521 40 -1.10709547996521 41 -1.10709547996521
		 42 -1.10709547996521 43 -1.10709547996521 44 -1.10709547996521 45 -1.10709547996521
		 46 -1.10709547996521 47 -1.10709547996521 48 -1.10709547996521 49 -1.10709547996521
		 50 -1.10709547996521 51 -1.10709547996521 52 -1.10709547996521 53 -1.10709547996521
		 54 -1.10709547996521 55 -1.1070953607559204 56 -1.1070953607559204 57 -1.1070953607559204
		 58 -1.1070953607559204 59 -1.1070953607559204 60 -1.1070953607559204 61 -1.1070952415466309
		 62 -1.1070952415466309 63 -1.1070952415466309 64 -1.1070952415466309 65 -1.1070952415466309
		 66 -1.1070952415466309 67 -1.1070952415466309 68 -1.1070952415466309 69 -1.1070952415466309
		 70 -1.1070951223373413 71 -1.1070951223373413 72 -1.1070951223373413 73 -1.1070951223373413
		 74 -1.1070951223373413 75 -1.1070951223373413 76 -1.1070951223373413 77 -1.1070951223373413
		 78 -1.1070951223373413 79 -1.1070951223373413 80 -1.1070951223373413 81 -1.1070951223373413
		 82 -1.1070951223373413 83 -1.1070951223373413 84 -1.1070951223373413 85 -1.1070951223373413
		 86 -1.1070951223373413 87 -1.1070951223373413 88 -1.1070951223373413 89 -1.1070951223373413
		 90 -1.1070951223373413;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.58251953125 89 -0.58251953125 90 -0.58251953125;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3101654052734375 89 -5.3101654052734375
		 90 -5.3101654052734375;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.9368896484375 89 8.9368896484375 90 8.9368896484375;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -35.339302062988281 1 -35.339302062988281
		 2 -35.339302062988281 3 -35.339302062988281 4 -35.339302062988281 5 -35.339302062988281
		 6 -35.339302062988281 7 -35.339302062988281 8 -35.339302062988281 9 -35.339302062988281
		 10 -35.339302062988281 11 -35.339302062988281 12 -35.339302062988281 13 -35.339302062988281
		 14 -35.339302062988281 15 -35.339302062988281 16 -35.339302062988281 17 -35.339302062988281
		 18 -35.339302062988281 19 -35.339302062988281 20 -35.339302062988281 21 -35.339302062988281
		 22 -35.339302062988281 23 -35.339302062988281 24 -35.339302062988281 25 -35.339302062988281
		 26 -35.339302062988281 27 -35.339302062988281 28 -35.339302062988281 29 -35.339302062988281
		 30 -35.339302062988281 31 -35.339302062988281 32 -35.339302062988281 33 -35.339302062988281
		 34 -35.339302062988281 35 -35.339302062988281 36 -35.339302062988281 37 -35.339302062988281
		 38 -35.339302062988281 39 -35.339302062988281 40 -35.339302062988281 41 -35.339302062988281
		 42 -35.339302062988281 43 -35.339302062988281 44 -35.339302062988281 45 -35.339302062988281
		 46 -35.339302062988281 47 -35.339302062988281 48 -35.339302062988281 49 -35.339302062988281
		 50 -35.339302062988281 51 -35.339302062988281 52 -35.339302062988281 53 -35.339302062988281
		 54 -35.339302062988281 55 -35.339302062988281 56 -35.339302062988281 57 -35.339302062988281
		 58 -35.339302062988281 59 -35.339302062988281 60 -35.339302062988281 61 -35.339302062988281
		 62 -35.339302062988281 63 -35.339302062988281 64 -35.339302062988281 65 -35.339302062988281
		 66 -35.339302062988281 67 -35.339302062988281 68 -35.339302062988281 69 -35.339302062988281
		 70 -35.339302062988281 71 -35.339302062988281 72 -35.339302062988281 73 -35.339302062988281
		 74 -35.339302062988281 75 -35.339302062988281 76 -35.339302062988281 77 -35.339302062988281
		 78 -35.339302062988281 79 -35.339302062988281 80 -35.339302062988281 81 -35.339302062988281
		 82 -35.339302062988281 83 -35.339302062988281 84 -35.339302062988281 85 -35.339302062988281
		 86 -35.339302062988281 87 -35.339302062988281 88 -35.339302062988281 89 -35.339302062988281
		 90 -35.339302062988281;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.4399523138999939 1 0.4399523138999939
		 2 0.4399523138999939 3 0.43995228409767151 4 0.43995225429534912 5 0.43995222449302673
		 6 0.43995219469070435 7 0.43995219469070435 8 0.43995219469070435 9 0.43995219469070435
		 10 0.43995219469070435 11 0.43995216488838196 12 0.43995216488838196 13 0.43995216488838196
		 14 0.43995216488838196 15 0.43995216488838196 16 0.43995216488838196 17 0.43995216488838196
		 18 0.43995216488838196 19 0.43995216488838196 20 0.43995216488838196 21 0.43995216488838196
		 22 0.43995213508605957 23 0.43995213508605957 24 0.43995213508605957 25 0.43995213508605957
		 26 0.43995213508605957 27 0.43995213508605957 28 0.43995213508605957 29 0.43995216488838196
		 30 0.43995216488838196 31 0.43995216488838196 32 0.43995216488838196 33 0.43995216488838196
		 34 0.43995216488838196 35 0.43995216488838196 36 0.43995216488838196 37 0.43995216488838196
		 38 0.43995216488838196 39 0.43995216488838196 40 0.43995219469070435 41 0.43995219469070435
		 42 0.43995219469070435 43 0.43995219469070435 44 0.43995219469070435 45 0.43995219469070435
		 46 0.43995219469070435 47 0.43995219469070435 48 0.43995219469070435 49 0.43995219469070435
		 50 0.43995219469070435 51 0.43995219469070435 52 0.43995219469070435 53 0.43995222449302673
		 54 0.43995222449302673 55 0.43995225429534912 56 0.43995225429534912 57 0.43995225429534912
		 58 0.43995228409767151 59 0.43995228409767151 60 0.43995228409767151 61 0.4399523138999939
		 62 0.43995228409767151 63 0.43995228409767151 64 0.43995228409767151 65 0.43995228409767151
		 66 0.43995225429534912 67 0.43995225429534912 68 0.43995222449302673 69 0.43995222449302673
		 70 0.43995222449302673 71 0.43995222449302673 72 0.43995222449302673 73 0.43995222449302673
		 74 0.43995222449302673 75 0.43995222449302673 76 0.43995222449302673 77 0.43995222449302673
		 78 0.43995225429534912 79 0.43995225429534912 80 0.43995225429534912 81 0.43995228409767151
		 82 0.43995228409767151 83 0.43995228409767151 84 0.43995228409767151 85 0.4399523138999939
		 86 0.4399523138999939 87 0.4399523138999939 88 0.4399523138999939 89 0.4399523138999939
		 90 0.4399523138999939;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.8981499671936037 1 -1.8981499671936037
		 2 -1.8981499671936037 3 -1.8981500864028931 4 -1.8981500864028931 5 -1.8981500864028931
		 6 -1.8981500864028931 7 -1.8981500864028931 8 -1.8981500864028931 9 -1.8981500864028931
		 10 -1.8981500864028931 11 -1.8981500864028931 12 -1.8981500864028931 13 -1.8981500864028931
		 14 -1.8981500864028931 15 -1.8981500864028931 16 -1.8981500864028931 17 -1.8981500864028931
		 18 -1.8981500864028931 19 -1.8981500864028931 20 -1.8981500864028931 21 -1.8981500864028931
		 22 -1.8981502056121824 23 -1.8981502056121824 24 -1.8981502056121824 25 -1.8981502056121824
		 26 -1.8981502056121824 27 -1.8981502056121824 28 -1.8981502056121824 29 -1.8981502056121824
		 30 -1.8981502056121824 31 -1.8981502056121824 32 -1.8981502056121824 33 -1.8981502056121824
		 34 -1.8981502056121824 35 -1.8981502056121824 36 -1.8981502056121824 37 -1.8981502056121824
		 38 -1.8981502056121824 39 -1.8981502056121824 40 -1.8981502056121824 41 -1.8981502056121824
		 42 -1.8981502056121824 43 -1.8981502056121824 44 -1.8981502056121824 45 -1.8981502056121824
		 46 -1.8981502056121824 47 -1.8981502056121824 48 -1.8981502056121824 49 -1.8981502056121824
		 50 -1.8981502056121824 51 -1.8981502056121824 52 -1.8981502056121824 53 -1.8981502056121824
		 54 -1.8981502056121824 55 -1.8981502056121824 56 -1.8981502056121824 57 -1.8981502056121824
		 58 -1.8981502056121824 59 -1.8981502056121824 60 -1.8981502056121824 61 -1.8981502056121824
		 62 -1.8981502056121824 63 -1.8981502056121824 64 -1.8981500864028931 65 -1.8981500864028931
		 66 -1.8981500864028931 67 -1.8981500864028931 68 -1.8981500864028931 69 -1.8981499671936037
		 70 -1.8981499671936037 71 -1.8981499671936037 72 -1.8981499671936037 73 -1.8981499671936037
		 74 -1.8981499671936037 75 -1.8981499671936037 76 -1.8981499671936037 77 -1.8981499671936037
		 78 -1.8981499671936037 79 -1.8981499671936037 80 -1.8981499671936037 81 -1.8981499671936037
		 82 -1.8981499671936037 83 -1.8981499671936037 84 -1.8981499671936037 85 -1.8981499671936037
		 86 -1.8981499671936037 87 -1.8981499671936037 88 -1.8981499671936037 89 -1.8981499671936037
		 90 -1.8981499671936037;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.34516477584838867 89 -0.34516477584838867
		 90 -0.34516477584838867;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4525296688079834 89 -2.4525296688079834
		 90 -2.4525296688079834;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.3665399551391602 89 9.3665399551391602
		 90 9.3665399551391602;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -24.766252517700195 54 -24.766252517700195
		 55 -24.766252517700195 56 -24.766252517700195 57 -24.766252517700195 58 -24.766252517700195
		 59 -24.766252517700195 60 -24.766252517700195 61 -24.766252517700195 62 -24.766252517700195
		 63 -24.766252517700195 64 -24.766252517700195 65 -24.766252517700195 66 -24.766252517700195
		 67 -24.766252517700195 68 -24.766252517700195 69 -24.766252517700195 70 -24.766252517700195
		 71 -24.766252517700195 72 -24.766252517700195 73 -24.766252517700195 74 -24.766252517700195
		 75 -24.766252517700195 76 -24.766252517700195 77 -24.766252517700195 78 -24.766252517700195
		 79 -24.766252517700195 80 -24.766252517700195 81 -24.766252517700195 82 -24.766252517700195
		 83 -24.766252517700195 84 -24.766252517700195 85 -24.766252517700195 86 -24.766252517700195
		 87 -24.766252517700195 88 -24.766252517700195 89 -24.766252517700195 90 -24.766252517700195;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 3.7967333793640132 54 3.7967333793640132
		 55 3.7967333793640132 56 3.7967333793640132 57 3.7967333793640132 58 3.7967333793640132
		 59 3.7967333793640132 60 3.7967333793640132 61 3.7967333793640132 62 3.7967333793640132
		 63 3.7967333793640132 64 3.7967333793640132 65 3.7967333793640132 66 3.7967333793640132
		 67 3.7967333793640132 68 3.7967333793640132 69 3.7967333793640132 70 3.7967333793640132
		 71 3.7967333793640132 72 3.7967333793640132 73 3.7967333793640132 74 3.7967333793640132
		 75 3.7967333793640132 76 3.7967333793640132 77 3.7967333793640132 78 3.7967333793640132
		 79 3.7967333793640132 80 3.7967333793640132 81 3.7967333793640132 82 3.7967333793640132
		 83 3.7967333793640132 84 3.7967333793640132 85 3.7967333793640132 86 3.7967333793640132
		 87 3.7967333793640132 88 3.7967333793640132 89 3.7967333793640132 90 3.7967333793640132;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -1.1401973962783813 54 -1.1401973962783813
		 55 -1.1401973962783813 56 -1.1401975154876709 57 -1.1401975154876709 58 -1.1401975154876709
		 59 -1.1401975154876709 60 -1.1401975154876709 61 -1.1401975154876709 62 -1.1401975154876709
		 63 -1.1401975154876709 64 -1.1401975154876709 65 -1.1401975154876709 66 -1.1401975154876709
		 67 -1.1401973962783813 68 -1.1401973962783813 69 -1.1401973962783813 70 -1.1401973962783813
		 71 -1.1401973962783813 72 -1.1401973962783813 73 -1.1401973962783813 74 -1.1401973962783813
		 75 -1.1401973962783813 76 -1.1401973962783813 77 -1.1401973962783813 78 -1.1401973962783813
		 79 -1.1401973962783813 80 -1.1401973962783813 81 -1.1401973962783813 82 -1.1401973962783813
		 83 -1.1401973962783813 84 -1.1401973962783813 85 -1.1401973962783813 86 -1.1401973962783813
		 87 -1.1401973962783813 88 -1.1401973962783813 89 -1.1401973962783813 90 -1.1401973962783813;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4379162788391113 89 -2.4379162788391113
		 90 -2.4379162788391113;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.6128604412078857 89 -3.6128604412078857
		 90 -3.6128604412078857;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.50272274017334 89 11.50272274017334
		 90 11.50272274017334;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -21.044858932495117 1 -21.044858932495117
		 2 -21.044858932495117 3 -21.044858932495117 4 -21.044858932495117 5 -21.044858932495117
		 6 -21.044858932495117 7 -21.044858932495117 8 -21.044858932495117 9 -21.044858932495117
		 10 -21.044858932495117 11 -21.044858932495117 12 -21.044858932495117 13 -21.044858932495117
		 14 -21.044858932495117 15 -21.044858932495117 16 -21.044858932495117 17 -21.044858932495117
		 18 -21.044858932495117 19 -21.044858932495117 20 -21.044858932495117 21 -21.044858932495117
		 22 -21.044858932495117 23 -21.044858932495117 24 -21.044858932495117 25 -21.044858932495117
		 26 -21.044858932495117 27 -21.044858932495117 28 -21.044858932495117 29 -21.044858932495117
		 30 -21.044858932495117 31 -21.044858932495117 32 -21.044858932495117 33 -21.044858932495117
		 34 -21.044858932495117 35 -21.044858932495117 36 -21.044858932495117 37 -21.044858932495117
		 38 -21.044858932495117 39 -21.044858932495117 40 -21.044858932495117 41 -21.044858932495117
		 42 -21.044858932495117 43 -21.044858932495117 44 -21.044858932495117 45 -21.044858932495117
		 46 -21.044858932495117 47 -21.044858932495117 48 -21.044858932495117 49 -21.044858932495117
		 50 -21.044858932495117 51 -21.044858932495117 52 -21.044858932495117 53 -21.044858932495117
		 54 -21.044858932495117 55 -21.044858932495117 56 -21.044858932495117 57 -21.044858932495117
		 58 -21.044858932495117 59 -21.044858932495117 60 -21.044858932495117 61 -21.044858932495117
		 62 -21.044858932495117 63 -21.044858932495117 64 -21.044858932495117 65 -21.044858932495117
		 66 -21.044858932495117 67 -21.044858932495117 68 -21.044858932495117 69 -21.044858932495117
		 70 -21.044858932495117 71 -21.044858932495117 72 -21.044858932495117 73 -21.044858932495117
		 74 -21.044858932495117 75 -21.044858932495117 76 -21.044858932495117 77 -21.044858932495117
		 78 -21.044858932495117 79 -21.044858932495117 80 -21.044858932495117 81 -21.044858932495117
		 82 -21.044858932495117 83 -21.044858932495117 84 -21.044858932495117 85 -21.044858932495117
		 86 -21.044858932495117 87 -21.044858932495117 88 -21.044858932495117 89 -21.044858932495117
		 90 -21.044858932495117;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -0.84828388690948486 1 -0.84828388690948486
		 2 -0.84828394651412964 3 -0.84828394651412964 4 -0.84828400611877441 5 -0.84828406572341919
		 6 -0.84828412532806396 7 -0.84828418493270874 8 -0.84828418493270874 9 -0.84828418493270874
		 10 -0.84828418493270874 11 -0.84828418493270874 12 -0.84828418493270874 13 -0.84828418493270874
		 14 -0.84828418493270874 15 -0.84828418493270874 16 -0.84828418493270874 17 -0.84828424453735352
		 18 -0.84828424453735352 19 -0.84828424453735352 20 -0.84828424453735352 21 -0.84828424453735352
		 22 -0.84828424453735352 23 -0.84828424453735352 24 -0.84828424453735352 25 -0.84828424453735352
		 26 -0.84828424453735352 27 -0.84828424453735352 28 -0.84828424453735352 29 -0.84828424453735352
		 30 -0.84828424453735352 31 -0.84828424453735352 32 -0.84828424453735352 33 -0.84828424453735352
		 34 -0.84828424453735352 35 -0.84828424453735352 36 -0.84828424453735352 37 -0.84828424453735352
		 38 -0.84828424453735352 39 -0.84828424453735352 40 -0.84828418493270874 41 -0.84828418493270874
		 42 -0.84828418493270874 43 -0.84828418493270874 44 -0.84828418493270874 45 -0.84828418493270874
		 46 -0.84828418493270874 47 -0.84828418493270874 48 -0.84828418493270874 49 -0.84828418493270874
		 50 -0.84828418493270874 51 -0.84828418493270874 52 -0.84828418493270874 53 -0.84828418493270874
		 54 -0.84828418493270874 55 -0.84828412532806396 56 -0.84828412532806396 57 -0.84828412532806396
		 58 -0.84828412532806396 59 -0.84828406572341919 60 -0.84828406572341919 61 -0.84828406572341919
		 62 -0.84828406572341919 63 -0.84828406572341919 64 -0.84828406572341919 65 -0.84828406572341919
		 66 -0.84828406572341919 67 -0.84828406572341919 68 -0.84828406572341919 69 -0.84828406572341919
		 70 -0.84828406572341919 71 -0.84828406572341919 72 -0.84828406572341919 73 -0.84828406572341919
		 74 -0.84828406572341919 75 -0.84828406572341919 76 -0.84828400611877441 77 -0.84828400611877441
		 78 -0.84828400611877441 79 -0.84828400611877441 80 -0.84828400611877441 81 -0.84828394651412964
		 82 -0.84828394651412964 83 -0.84828394651412964 84 -0.84828394651412964 85 -0.84828388690948486
		 86 -0.84828388690948486 87 -0.84828388690948486 88 -0.84828388690948486 89 -0.84828388690948486
		 90 -0.84828388690948486;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 2.5589599609375 1 2.5589599609375 2 2.5589599609375
		 3 2.5589599609375 4 2.5589599609375 5 2.5589599609375 6 2.5589599609375 7 2.5589597225189209
		 8 2.5589597225189209 9 2.5589597225189209 10 2.5589597225189209 11 2.5589597225189209
		 12 2.5589597225189209 13 2.5589597225189209 14 2.5589597225189209 15 2.5589597225189209
		 16 2.5589597225189209 17 2.5589597225189209 18 2.5589597225189209 19 2.5589597225189209
		 20 2.5589597225189209 21 2.5589597225189209 22 2.5589597225189209 23 2.5589597225189209
		 24 2.5589597225189209 25 2.5589597225189209 26 2.5589597225189209 27 2.5589597225189209
		 28 2.5589597225189209 29 2.5589597225189209 30 2.5589597225189209 31 2.5589597225189209
		 32 2.5589597225189209 33 2.5589597225189209 34 2.5589597225189209 35 2.5589597225189209
		 36 2.5589597225189209 37 2.5589597225189209 38 2.5589597225189209 39 2.5589597225189209
		 40 2.5589597225189209 41 2.5589597225189209 42 2.5589597225189209 43 2.5589597225189209
		 44 2.5589597225189209 45 2.5589597225189209 46 2.5589597225189209 47 2.5589597225189209
		 48 2.5589597225189209 49 2.5589597225189209 50 2.5589597225189209 51 2.5589597225189209
		 52 2.5589599609375 53 2.5589601993560791 54 2.5589606761932373 55 2.5589609146118164
		 56 2.5589613914489746 57 2.5589616298675537 58 2.5589621067047119 59 2.558962345123291
		 60 2.5589625835418701 61 2.5589625835418701 62 2.5589625835418701 63 2.558962345123291
		 64 2.5589621067047119 65 2.5589616298675537 66 2.5589613914489746 67 2.5589609146118164
		 68 2.5589606761932373 69 2.5589601993560791 70 2.5589601993560791 71 2.5589599609375
		 72 2.5589599609375 73 2.5589599609375 74 2.5589599609375 75 2.5589599609375 76 2.5589599609375
		 77 2.5589599609375 78 2.5589599609375 79 2.5589599609375 80 2.5589599609375 81 2.5589599609375
		 82 2.5589599609375 83 2.5589599609375 84 2.5589599609375 85 2.5589599609375 86 2.5589599609375
		 87 2.5589599609375 88 2.5589599609375 89 2.5589599609375 90 2.5589599609375;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5159912109375 89 1.5159912109375 90 1.5159912109375;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6740646362304687 89 -5.6740646362304687
		 90 -5.6740646362304687;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.2955322265625 89 10.2955322265625 90 10.2955322265625;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -21.04486083984375 1 -21.04486083984375
		 2 -21.04486083984375 3 -21.04486083984375 4 -21.04486083984375 5 -21.04486083984375
		 6 -21.04486083984375 7 -21.04486083984375 8 -21.04486083984375 9 -21.04486083984375
		 10 -21.04486083984375 11 -21.04486083984375 12 -21.04486083984375 13 -21.04486083984375
		 14 -21.04486083984375 15 -21.04486083984375 16 -21.04486083984375 17 -21.04486083984375
		 18 -21.04486083984375 19 -21.04486083984375 20 -21.04486083984375 21 -21.04486083984375
		 22 -21.04486083984375 23 -21.04486083984375 24 -21.04486083984375 25 -21.04486083984375
		 26 -21.04486083984375 27 -21.04486083984375 28 -21.04486083984375 29 -21.04486083984375
		 30 -21.04486083984375 31 -21.04486083984375 32 -21.04486083984375 33 -21.04486083984375
		 34 -21.04486083984375 35 -21.04486083984375 36 -21.04486083984375 37 -21.04486083984375
		 38 -21.04486083984375 39 -21.04486083984375 40 -21.04486083984375 41 -21.04486083984375
		 42 -21.04486083984375 43 -21.04486083984375 44 -21.04486083984375 45 -21.04486083984375
		 46 -21.04486083984375 47 -21.04486083984375 48 -21.04486083984375 49 -21.04486083984375
		 50 -21.04486083984375 51 -21.04486083984375 52 -21.04486083984375 53 -21.04486083984375
		 54 -21.04486083984375 55 -21.04486083984375 56 -21.04486083984375 57 -21.04486083984375
		 58 -21.04486083984375 59 -21.04486083984375 60 -21.04486083984375 61 -21.04486083984375
		 62 -21.04486083984375 63 -21.04486083984375 64 -21.04486083984375 65 -21.04486083984375
		 66 -21.04486083984375 67 -21.04486083984375 68 -21.04486083984375 69 -21.04486083984375
		 70 -21.04486083984375 71 -21.04486083984375 72 -21.04486083984375 73 -21.04486083984375
		 74 -21.04486083984375 75 -21.04486083984375 76 -21.04486083984375 77 -21.04486083984375
		 78 -21.04486083984375 79 -21.04486083984375 80 -21.04486083984375 81 -21.04486083984375
		 82 -21.04486083984375 83 -21.04486083984375 84 -21.04486083984375 85 -21.04486083984375
		 86 -21.04486083984375 87 -21.04486083984375 88 -21.04486083984375 89 -21.04486083984375
		 90 -21.04486083984375;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -0.84828299283981323 1 -0.84828305244445801
		 2 -0.84828305244445801 3 -0.84828305244445801 4 -0.84828305244445801 5 -0.84828311204910278
		 6 -0.84828311204910278 7 -0.84828311204910278 8 -0.84828311204910278 9 -0.84828311204910278
		 10 -0.84828311204910278 11 -0.84828311204910278 12 -0.84828311204910278 13 -0.84828311204910278
		 14 -0.84828311204910278 15 -0.84828317165374756 16 -0.84828317165374756 17 -0.84828317165374756
		 18 -0.84828317165374756 19 -0.84828317165374756 20 -0.84828317165374756 21 -0.84828317165374756
		 22 -0.84828317165374756 23 -0.84828317165374756 24 -0.84828317165374756 25 -0.84828317165374756
		 26 -0.84828317165374756 27 -0.84828317165374756 28 -0.84828317165374756 29 -0.84828317165374756
		 30 -0.84828317165374756 31 -0.84828317165374756 32 -0.84828317165374756 33 -0.84828317165374756
		 34 -0.84828317165374756 35 -0.84828317165374756 36 -0.84828311204910278 37 -0.84828311204910278
		 38 -0.84828311204910278 39 -0.84828311204910278 40 -0.84828311204910278 41 -0.84828311204910278
		 42 -0.84828311204910278 43 -0.84828311204910278 44 -0.84828311204910278 45 -0.84828311204910278
		 46 -0.84828311204910278 47 -0.84828311204910278 48 -0.84828311204910278 49 -0.84828311204910278
		 50 -0.84828311204910278 51 -0.84828311204910278 52 -0.84828311204910278 53 -0.84828311204910278
		 54 -0.84828311204910278 55 -0.84828311204910278 56 -0.84828311204910278 57 -0.84828311204910278
		 58 -0.84828311204910278 59 -0.84828311204910278 60 -0.84828311204910278 61 -0.84828311204910278
		 62 -0.84828311204910278 63 -0.84828311204910278 64 -0.84828311204910278 65 -0.84828311204910278
		 66 -0.84828311204910278 67 -0.84828311204910278 68 -0.84828311204910278 69 -0.84828311204910278
		 70 -0.84828311204910278 71 -0.84828311204910278 72 -0.84828311204910278 73 -0.84828311204910278
		 74 -0.84828311204910278 75 -0.84828311204910278 76 -0.84828311204910278 77 -0.84828311204910278
		 78 -0.84828311204910278 79 -0.84828311204910278 80 -0.84828305244445801 81 -0.84828305244445801
		 82 -0.84828305244445801 83 -0.84828305244445801 84 -0.84828305244445801 85 -0.84828305244445801
		 86 -0.84828305244445801 87 -0.84828305244445801 88 -0.84828305244445801 89 -0.84828299283981323
		 90 -0.84828299283981323;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 2.5589594841003418 1 2.5589594841003418
		 2 2.5589594841003418 3 2.5589594841003418 4 2.5589594841003418 5 2.5589594841003418
		 6 2.5589592456817627 7 2.5589592456817627 8 2.5589592456817627 9 2.5589592456817627
		 10 2.5589592456817627 11 2.5589592456817627 12 2.5589592456817627 13 2.5589592456817627
		 14 2.5589592456817627 15 2.5589592456817627 16 2.5589592456817627 17 2.5589592456817627
		 18 2.5589592456817627 19 2.5589592456817627 20 2.5589592456817627 21 2.5589592456817627
		 22 2.5589592456817627 23 2.5589592456817627 24 2.5589592456817627 25 2.5589592456817627
		 26 2.5589592456817627 27 2.5589592456817627 28 2.5589592456817627 29 2.5589592456817627
		 30 2.5589592456817627 31 2.5589592456817627 32 2.5589592456817627 33 2.5589592456817627
		 34 2.5589592456817627 35 2.5589592456817627 36 2.5589592456817627 37 2.5589592456817627
		 38 2.5589592456817627 39 2.5589592456817627 40 2.5589592456817627 41 2.5589592456817627
		 42 2.5589592456817627 43 2.5589592456817627 44 2.5589592456817627 45 2.5589592456817627
		 46 2.5589592456817627 47 2.5589592456817627 48 2.5589592456817627 49 2.5589592456817627
		 50 2.5589592456817627 51 2.5589592456817627 52 2.5589592456817627 53 2.5589592456817627
		 54 2.5589592456817627 55 2.5589592456817627 56 2.5589592456817627 57 2.5589592456817627
		 58 2.5589592456817627 59 2.5589592456817627 60 2.5589592456817627 61 2.5589592456817627
		 62 2.5589592456817627 63 2.5589592456817627 64 2.5589592456817627 65 2.5589592456817627
		 66 2.5589592456817627 67 2.5589592456817627 68 2.5589594841003418 69 2.5589594841003418
		 70 2.5589594841003418 71 2.5589594841003418 72 2.5589594841003418 73 2.5589594841003418
		 74 2.5589594841003418 75 2.5589594841003418 76 2.5589594841003418 77 2.5589594841003418
		 78 2.5589594841003418 79 2.5589594841003418 80 2.5589594841003418 81 2.5589594841003418
		 82 2.5589594841003418 83 2.5589594841003418 84 2.5589594841003418 85 2.5589594841003418
		 86 2.5589594841003418 87 2.5589594841003418 88 2.5589594841003418 89 2.5589594841003418
		 90 2.5589594841003418;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.7662353515625 89 0.7662353515625 90 0.7662353515625;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.97258758544921875 89 -0.97258758544921875
		 90 -0.97258758544921875;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.319091796875 89 9.319091796875 90 9.319091796875;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.049385070800781 89 -32.049385070800781
		 90 -32.049385070800781;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0397324562072754 89 5.0397324562072754
		 90 5.0397324562072754;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.2298226356506348 89 5.2298226356506348
		 90 5.2298226356506348;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0220947265625 89 1.0220947265625 90 1.0220947265625;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.0734620094299316 89 -4.0734620094299316
		 90 -4.0734620094299316;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.5726318359375 89 11.5726318359375 90 11.5726318359375;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -20.890859603881836 1 -20.890859603881836
		 2 -20.890859603881836 3 -20.890859603881836 4 -20.890859603881836 5 -20.890859603881836
		 6 -20.890859603881836 7 -20.890859603881836 8 -20.890859603881836 9 -20.890859603881836
		 10 -20.890859603881836 11 -20.890859603881836 12 -20.890859603881836 13 -20.890859603881836
		 14 -20.890859603881836 15 -20.890859603881836 16 -20.890859603881836 17 -20.890859603881836
		 18 -20.890859603881836 19 -20.890859603881836 20 -20.890859603881836 21 -20.890859603881836
		 22 -20.890859603881836 23 -20.890859603881836 24 -20.890859603881836 25 -20.890859603881836
		 26 -20.890859603881836 27 -20.890859603881836 28 -20.890859603881836 29 -20.890859603881836
		 30 -20.890859603881836 31 -20.890859603881836 32 -20.890859603881836 33 -20.890859603881836
		 34 -20.890859603881836 35 -20.890859603881836 36 -20.890859603881836 37 -20.890859603881836
		 38 -20.890859603881836 39 -20.890859603881836 40 -20.890859603881836 41 -20.890859603881836
		 42 -20.890859603881836 43 -20.890859603881836 44 -20.890859603881836 45 -20.890859603881836
		 46 -20.890859603881836 47 -20.890859603881836 48 -20.890859603881836 49 -20.890859603881836
		 50 -20.890859603881836 51 -20.890859603881836 52 -20.890859603881836 53 -20.890859603881836
		 54 -20.890859603881836 55 -20.890859603881836 56 -20.890859603881836 57 -20.890859603881836
		 58 -20.890859603881836 59 -20.890859603881836 60 -20.890859603881836 61 -20.890859603881836
		 62 -20.890859603881836 63 -20.890859603881836 64 -20.890859603881836 65 -20.890859603881836
		 66 -20.890859603881836 67 -20.890859603881836 68 -20.890859603881836 69 -20.890859603881836
		 70 -20.890859603881836 71 -20.890859603881836 72 -20.890859603881836 73 -20.890859603881836
		 74 -20.890859603881836 75 -20.890859603881836 76 -20.890859603881836 77 -20.890859603881836
		 78 -20.890859603881836 79 -20.890859603881836 80 -20.890859603881836 81 -20.890859603881836
		 82 -20.890859603881836 83 -20.890859603881836 84 -20.890859603881836 85 -20.890859603881836
		 86 -20.890859603881836 87 -20.890859603881836 88 -20.890859603881836 89 -20.890859603881836
		 90 -20.890859603881836;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.374605655670166 1 -1.374605655670166
		 2 -1.374605655670166 3 -1.3746057748794556 4 -1.3746057748794556 5 -1.3746057748794556
		 6 -1.3746058940887451 7 -1.3746058940887451 8 -1.3746058940887451 9 -1.3746058940887451
		 10 -1.3746058940887451 11 -1.3746058940887451 12 -1.3746058940887451 13 -1.3746060132980347
		 14 -1.3746060132980347 15 -1.3746060132980347 16 -1.3746060132980347 17 -1.3746060132980347
		 18 -1.3746060132980347 19 -1.3746060132980347 20 -1.3746060132980347 21 -1.3746060132980347
		 22 -1.3746060132980347 23 -1.3746060132980347 24 -1.3746060132980347 25 -1.3746060132980347
		 26 -1.3746060132980347 27 -1.3746060132980347 28 -1.3746060132980347 29 -1.3746060132980347
		 30 -1.3746060132980347 31 -1.3746060132980347 32 -1.3746060132980347 33 -1.3746060132980347
		 34 -1.3746060132980347 35 -1.3746060132980347 36 -1.3746060132980347 37 -1.3746060132980347
		 38 -1.3746060132980347 39 -1.3746060132980347 40 -1.3746060132980347 41 -1.3746060132980347
		 42 -1.3746060132980347 43 -1.3746060132980347 44 -1.3746060132980347 45 -1.3746060132980347
		 46 -1.3746060132980347 47 -1.3746060132980347 48 -1.3746060132980347 49 -1.3746060132980347
		 50 -1.3746060132980347 51 -1.3746060132980347 52 -1.3746060132980347 53 -1.3746060132980347
		 54 -1.3746060132980347 55 -1.3746060132980347 56 -1.3746060132980347 57 -1.3746060132980347
		 58 -1.3746060132980347 59 -1.3746060132980347 60 -1.3746060132980347 61 -1.3746060132980347
		 62 -1.3746060132980347 63 -1.3746060132980347 64 -1.3746060132980347 65 -1.3746060132980347
		 66 -1.3746058940887451 67 -1.3746058940887451 68 -1.3746058940887451 69 -1.3746057748794556
		 70 -1.3746057748794556 71 -1.3746057748794556 72 -1.3746057748794556 73 -1.3746057748794556
		 74 -1.3746057748794556 75 -1.3746057748794556 76 -1.3746057748794556 77 -1.3746057748794556
		 78 -1.3746057748794556 79 -1.3746057748794556 80 -1.374605655670166 81 -1.374605655670166
		 82 -1.374605655670166 83 -1.374605655670166 84 -1.374605655670166 85 -1.374605655670166
		 86 -1.374605655670166 87 -1.374605655670166 88 -1.374605655670166 89 -1.374605655670166
		 90 -1.374605655670166;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 3.594996452331543 1 3.594996452331543
		 2 3.594996452331543 3 3.594996452331543 4 3.5949962139129639 5 3.5949962139129639
		 6 3.5949962139129639 7 3.5949962139129639 8 3.5949962139129639 9 3.5949962139129639
		 10 3.5949962139129639 11 3.5949962139129639 12 3.5949962139129639 13 3.5949962139129639
		 14 3.5949962139129639 15 3.5949962139129639 16 3.5949962139129639 17 3.5949962139129639
		 18 3.5949962139129639 19 3.5949962139129639 20 3.5949962139129639 21 3.5949962139129639
		 22 3.5949962139129639 23 3.5949962139129639 24 3.5949962139129639 25 3.5949962139129639
		 26 3.5949962139129639 27 3.5949962139129639 28 3.5949962139129639 29 3.5949962139129639
		 30 3.5949962139129639 31 3.5949962139129639 32 3.5949962139129639 33 3.5949962139129639
		 34 3.5949962139129639 35 3.5949962139129639 36 3.5949962139129639 37 3.5949962139129639
		 38 3.5949962139129639 39 3.5949962139129639 40 3.5949962139129639 41 3.5949962139129639
		 42 3.5949962139129639 43 3.5949962139129639 44 3.5949962139129639 45 3.5949962139129639
		 46 3.5949962139129639 47 3.5949962139129639 48 3.5949962139129639 49 3.5949962139129639
		 50 3.5949962139129639 51 3.5949962139129639 52 3.5949962139129639 53 3.5949962139129639
		 54 3.5949962139129639 55 3.5949962139129639 56 3.5949962139129639 57 3.5949962139129639
		 58 3.5949962139129639 59 3.5949962139129639 60 3.5949962139129639 61 3.5949962139129639
		 62 3.5949962139129639 63 3.5949962139129639 64 3.5949962139129639 65 3.594996452331543
		 66 3.594996452331543 67 3.594996452331543 68 3.594996452331543 69 3.594996452331543
		 70 3.594996452331543 71 3.594996452331543 72 3.594996452331543 73 3.594996452331543
		 74 3.594996452331543 75 3.594996452331543 76 3.594996452331543 77 3.594996452331543
		 78 3.594996452331543 79 3.594996452331543 80 3.594996452331543 81 3.594996452331543
		 82 3.594996452331543 83 3.594996452331543 84 3.594996452331543 85 3.594996452331543
		 86 3.594996452331543 87 3.594996452331543 88 3.594996452331543 89 3.594996452331543
		 90 3.594996452331543;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.740404486656189 89 1.740404486656189
		 90 1.740404486656189;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.874420166015625 89 -4.874420166015625
		 90 -4.874420166015625;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.0002069473266602 89 8.0002069473266602
		 90 8.0002069473266602;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -29.563058853149418 1 -29.563058853149418
		 2 -29.563058853149418 3 -29.563058853149418 4 -29.563058853149418 5 -29.563058853149418
		 6 -29.563058853149418 7 -29.563058853149418 8 -29.563058853149418 9 -29.563058853149418
		 10 -29.563058853149418 11 -29.563058853149418 12 -29.563058853149418 13 -29.563058853149418
		 14 -29.563058853149418 15 -29.563058853149418 16 -29.563058853149418 17 -29.563058853149418
		 18 -29.563058853149418 19 -29.563058853149418 20 -29.563058853149418 21 -29.563058853149418
		 22 -29.563058853149418 23 -29.563058853149418 24 -29.563058853149418 25 -29.563058853149418
		 26 -29.563058853149418 27 -29.563058853149418 28 -29.563058853149418 29 -29.563058853149418
		 30 -29.563058853149418 31 -29.563058853149418 32 -29.563058853149418 33 -29.563058853149418
		 34 -29.563058853149418 35 -29.563058853149418 36 -29.563058853149418 37 -29.563058853149418
		 38 -29.563058853149418 39 -29.563058853149418 40 -29.563058853149418 41 -29.563058853149418
		 42 -29.563058853149418 43 -29.563058853149418 44 -29.563058853149418 45 -29.563058853149418
		 46 -29.563058853149418 47 -29.563058853149418 48 -29.563058853149418 49 -29.563058853149418
		 50 -29.563058853149418 51 -29.563058853149418 52 -29.563058853149418 53 -29.563058853149418
		 54 -29.563058853149418 55 -29.563058853149418 56 -29.563058853149418 57 -29.563058853149418
		 58 -29.563058853149418 59 -29.563058853149418 60 -29.563058853149418 61 -29.563058853149418
		 62 -29.563058853149418 63 -29.563058853149418 64 -29.563058853149418 65 -29.563058853149418
		 66 -29.563058853149418 67 -29.563058853149418 68 -29.563058853149418 69 -29.563058853149418
		 70 -29.563058853149418 71 -29.563058853149418 72 -29.563058853149418 73 -29.563058853149418
		 74 -29.563058853149418 75 -29.563058853149418 76 -29.563058853149418 77 -29.563058853149418
		 78 -29.563058853149418 79 -29.563058853149418 80 -29.563058853149418 81 -29.563058853149418
		 82 -29.563058853149418 83 -29.563058853149418 84 -29.563058853149418 85 -29.563058853149418
		 86 -29.563058853149418 87 -29.563058853149418 88 -29.563058853149418 89 -29.563058853149418
		 90 -29.563058853149418;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.5451418161392212 1 -1.5451418161392212
		 2 -1.5451418161392212 3 -1.5451419353485107 4 -1.5451419353485107 5 -1.5451419353485107
		 6 -1.5451419353485107 7 -1.5451419353485107 8 -1.5451419353485107 9 -1.5451419353485107
		 10 -1.5451419353485107 11 -1.5451419353485107 12 -1.5451420545578003 13 -1.5451420545578003
		 14 -1.5451420545578003 15 -1.5451420545578003 16 -1.5451420545578003 17 -1.5451420545578003
		 18 -1.5451420545578003 19 -1.5451420545578003 20 -1.5451420545578003 21 -1.5451420545578003
		 22 -1.5451420545578003 23 -1.5451420545578003 24 -1.5451420545578003 25 -1.5451420545578003
		 26 -1.5451420545578003 27 -1.5451420545578003 28 -1.5451420545578003 29 -1.5451420545578003
		 30 -1.5451420545578003 31 -1.5451420545578003 32 -1.5451420545578003 33 -1.5451420545578003
		 34 -1.5451420545578003 35 -1.5451420545578003 36 -1.5451420545578003 37 -1.5451420545578003
		 38 -1.5451420545578003 39 -1.5451420545578003 40 -1.5451420545578003 41 -1.5451420545578003
		 42 -1.5451419353485107 43 -1.5451419353485107 44 -1.5451419353485107 45 -1.5451419353485107
		 46 -1.5451419353485107 47 -1.5451419353485107 48 -1.5451419353485107 49 -1.5451419353485107
		 50 -1.5451419353485107 51 -1.5451419353485107 52 -1.5451419353485107 53 -1.5451419353485107
		 54 -1.5451419353485107 55 -1.5451419353485107 56 -1.5451419353485107 57 -1.5451419353485107
		 58 -1.5451419353485107 59 -1.5451419353485107 60 -1.5451419353485107 61 -1.5451419353485107
		 62 -1.5451419353485107 63 -1.5451419353485107 64 -1.5451419353485107 65 -1.5451419353485107
		 66 -1.5451419353485107 67 -1.5451419353485107 68 -1.5451419353485107 69 -1.5451419353485107
		 70 -1.5451419353485107 71 -1.5451419353485107 72 -1.5451419353485107 73 -1.5451419353485107
		 74 -1.5451419353485107 75 -1.5451419353485107 76 -1.5451419353485107 77 -1.5451419353485107
		 78 -1.5451419353485107 79 -1.5451419353485107 80 -1.5451419353485107 81 -1.5451419353485107
		 82 -1.5451419353485107 83 -1.5451419353485107 84 -1.5451418161392212 85 -1.5451418161392212
		 86 -1.5451418161392212 87 -1.5451418161392212 88 -1.5451418161392212 89 -1.5451418161392212
		 90 -1.5451418161392212;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 5.1903162002563477 1 5.1903162002563477
		 2 5.1903162002563477 3 5.1903162002563477 4 5.1903162002563477 5 5.1903162002563477
		 6 5.1903162002563477 7 5.1903162002563477 8 5.1903162002563477 9 5.1903162002563477
		 10 5.1903162002563477 11 5.1903162002563477 12 5.1903162002563477 13 5.1903162002563477
		 14 5.1903162002563477 15 5.1903162002563477 16 5.1903162002563477 17 5.1903162002563477
		 18 5.1903162002563477 19 5.1903162002563477 20 5.1903162002563477 21 5.1903162002563477
		 22 5.1903162002563477 23 5.1903162002563477 24 5.1903162002563477 25 5.1903162002563477
		 26 5.1903162002563477 27 5.1903162002563477 28 5.1903162002563477 29 5.1903162002563477
		 30 5.1903162002563477 31 5.1903162002563477 32 5.1903162002563477 33 5.1903162002563477
		 34 5.1903162002563477 35 5.1903162002563477 36 5.1903162002563477 37 5.1903162002563477
		 38 5.1903162002563477 39 5.1903162002563477 40 5.1903162002563477 41 5.1903162002563477
		 42 5.1903162002563477 43 5.1903162002563477 44 5.1903162002563477 45 5.1903162002563477
		 46 5.1903162002563477 47 5.1903162002563477 48 5.1903162002563477 49 5.1903162002563477
		 50 5.1903162002563477 51 5.1903162002563477 52 5.1903162002563477 53 5.1903162002563477
		 54 5.1903162002563477 55 5.1903162002563477 56 5.1903162002563477 57 5.1903157234191895
		 58 5.1903157234191895 59 5.1903157234191895 60 5.1903157234191895 61 5.1903157234191895
		 62 5.1903157234191895 63 5.1903157234191895 64 5.1903162002563477 65 5.1903162002563477
		 66 5.1903162002563477 67 5.1903162002563477 68 5.1903162002563477 69 5.1903162002563477
		 70 5.1903162002563477 71 5.1903162002563477 72 5.1903162002563477 73 5.1903162002563477
		 74 5.1903162002563477 75 5.1903162002563477 76 5.1903162002563477 77 5.1903162002563477
		 78 5.1903162002563477 79 5.1903162002563477 80 5.1903162002563477 81 5.1903162002563477
		 82 5.1903162002563477 83 5.1903162002563477 84 5.1903162002563477 85 5.1903162002563477
		 86 5.1903162002563477 87 5.1903162002563477 88 5.1903162002563477 89 5.1903162002563477
		 90 5.1903162002563477;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.3851838111877441 89 2.3851838111877441
		 90 2.3851838111877441;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.59994673728942871 89 -0.59994673728942871
		 90 -0.59994673728942871;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.4616069793701172 89 9.4616069793701172
		 90 9.4616069793701172;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.184162139892578 89 -35.184162139892578
		 90 -35.184162139892578;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3386569023132324 89 4.3386569023132324
		 90 4.3386569023132324;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.086580753326416 89 4.086580753326416
		 90 4.086580753326416;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9016814231872559 89 4.9016814231872559
		 90 4.9016814231872559;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.940037727355957 89 -4.940037727355957
		 90 -4.940037727355957;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.946962356567383 89 11.946962356567383
		 90 11.946962356567383;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 3.7261176544234331e-007 1 3.7127577456885774e-007
		 2 3.6733132446897798e-007 3 3.6377704759615881e-007 4 3.5981372548121726e-007 5 3.5544832144296379e-007
		 6 3.5180380564270308e-007 7 3.5071508364126203e-007 8 3.4951247585013334e-007 9 3.4879940358223394e-007
		 10 3.4865641396208957e-007 11 3.4760449807436089e-007 12 3.4800044090843585e-007
		 13 3.471214995443006e-007 14 3.4565221085358644e-007 15 3.437214388668508e-007 16 3.4343628385613556e-007
		 17 3.4238894386362517e-007 18 3.4097581647074549e-007 19 3.3931692655642109e-007
		 20 3.3774077223824861e-007 21 3.369630974248139e-007 22 3.368815839621675e-007 23 3.3581562774998019e-007
		 24 3.3532370480315876e-007 25 3.3528314702380158e-007 26 3.3599954463170434e-007
		 27 3.3385973097210808e-007 28 3.3425172318857221e-007 29 3.3056255688279634e-007
		 30 3.2841504093994445e-007 31 3.2557383633502468e-007 32 3.2075226386041322e-007
		 33 3.1800684041627392e-007 34 3.1459205729333917e-007 35 3.10654513668851e-007 36 3.061654183511564e-007
		 37 3.0244123649936228e-007 38 2.9889469033150817e-007 39 2.9426325909298612e-007
		 40 2.9102434950800671e-007 41 2.865761814518919e-007 42 2.8311060873420502e-007 43 2.8078497393835278e-007
		 44 2.7842108352160722e-007 45 2.7702415650310286e-007 46 2.7478597530716797e-007
		 47 2.7352257347956765e-007 48 2.7239323685535055e-007 49 2.7122484880237607e-007
		 50 2.6992657353730465e-007 51 2.7045570050177048e-007 52 2.6772801220431575e-007
		 53 2.6454901558281563e-007 54 2.5993222152465023e-007 55 2.5528581204525835e-007
		 56 2.5055021524167387e-007 57 2.446701614644553e-007 58 2.402103120857646e-007 59 2.374254250980812e-007
		 60 2.3507615765083758e-007 61 2.3338373011938532e-007 62 2.3772578572334166e-007
		 63 2.4975875589916541e-007 64 2.6374320327704481e-007 65 2.8201333179822541e-007
		 66 3.0245155357988551e-007 67 3.2228967938863207e-007 68 3.4113563174287265e-007
		 69 3.5598637282419077e-007 70 3.6696783922707255e-007 71 3.7065140645609063e-007
		 72 3.7102981309544703e-007 73 3.7047618661745219e-007 74 3.7052566881357052e-007
		 75 3.7015533393969235e-007 76 3.7033558442089998e-007 77 3.706998938923789e-007 78 3.7035954392194981e-007
		 79 3.7098774896549003e-007 80 3.7084848258928105e-007 81 3.7099971450516023e-007
		 82 3.7097063909641292e-007 83 3.7077199976920383e-007 84 3.71129061704778e-007 85 3.7131090380171372e-007
		 86 3.717341598985513e-007 87 3.705905271544907e-007 88 3.7091552940182737e-007 89 3.7114298834239889e-007
		 90 3.7261176544234331e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -4.9244914634982706e-007 1 -5.0062266154782264e-007
		 2 -5.1310536264281836e-007 3 -5.3538525435214979e-007 4 -5.6002375004027272e-007
		 5 -5.8243210787622957e-007 6 -6.0573387372642173e-007 7 -6.2238359532784671e-007
		 8 -6.2772829778623418e-007 9 -6.2644102172271232e-007 10 -6.2952193502496812e-007
		 11 -6.3345896705868654e-007 12 -6.3444582565352903e-007 13 -6.3997032384577324e-007
		 14 -6.4307226921300753e-007 15 -6.4650538433852489e-007 16 -6.5116722680613748e-007
		 17 -6.5612960042926716e-007 18 -6.6120560404669959e-007 19 -6.6430953893359401e-007
		 20 -6.679018724753405e-007 21 -6.7135658810002496e-007 22 -6.754309538337111e-007
		 23 -6.7757076749330736e-007 24 -6.7855671659344807e-007 25 -6.7912651502410881e-007
		 26 -6.7952402105220244e-007 27 -6.7770088207907975e-007 28 -6.7629628119902918e-007
		 29 -6.721396061948326e-007 30 -6.691075782327971e-007 31 -6.6450610347601469e-007
		 32 -6.5938309035118436e-007 33 -6.5521726355655119e-007 34 -6.4989944803528488e-007
		 35 -6.4453439563294523e-007 36 -6.3834107777438476e-007 37 -6.3284755924541969e-007
		 38 -6.2740093653701479e-007 39 -6.2285778312798357e-007 40 -6.1682197838308639e-007
		 41 -6.1096085346434847e-007 42 -6.0595607465074863e-007 43 -6.0288436998234829e-007
		 44 -5.9882376035602647e-007 45 -5.9731985402322607e-007 46 -5.9484625580807915e-007
		 47 -5.9133549257239792e-007 48 -5.905077955503657e-007 49 -5.9175010846956866e-007
		 50 -5.9115939166076714e-007 51 -5.8299735883338144e-007 52 -5.675582315234351e-007
		 53 -5.4665082416249788e-007 54 -5.195112180444994e-007 55 -4.9006825975084212e-007
		 56 -4.586040915910416e-007 57 -4.2631373275980877e-007 58 -3.9934505480232474e-007
		 59 -3.788949243244133e-007 60 -3.6356061627884628e-007 61 -3.5820298194266798e-007
		 62 -3.6538062886393163e-007 63 -3.8608604313594697e-007 64 -4.1467887967883144e-007
		 65 -4.5015883642918203e-007 66 -4.887656928076467e-007 67 -5.2752972123926156e-007
		 68 -5.6276809345945367e-007 69 -5.9234520222162246e-007 70 -6.1189746247691801e-007
		 71 -6.1801176798326196e-007 72 -6.1786636251781601e-007 73 -6.1511389048973797e-007
		 74 -6.1106743487471249e-007 75 -6.0648051203315845e-007 76 -5.9746429315055138e-007
		 77 -5.8896046084555564e-007 78 -5.794993853669439e-007 79 -5.7222752047891845e-007
		 80 -5.6210649290733272e-007 81 -5.5067289395083208e-007 82 -5.3987719184078742e-007
		 83 -5.3156668400333729e-007 84 -5.2324685384519398e-007 85 -5.148472155269701e-007
		 86 -5.0650072580538108e-007 87 -5.0086083547284943e-007 88 -4.9748882702260744e-007
		 89 -4.946848548570415e-007 90 -4.9244914634982706e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1.6489259451191174e-006 1 1.6386992456318694e-006
		 2 1.6176353483388084e-006 3 1.5882585557847051e-006 4 1.5537303852397599e-006 5 1.5212939388220548e-006
		 6 1.4922818536433624e-006 7 1.4733878970218939e-006 8 1.4624412187913549e-006 9 1.4633817499998258e-006
		 10 1.4612488712373306e-006 11 1.4570721305062762e-006 12 1.4546748161592404e-006
		 13 1.4485743804470985e-006 14 1.442708594368014e-006 15 1.4359815168063506e-006 16 1.430817746950197e-006
		 17 1.4245678130464512e-006 18 1.4176478089211741e-006 19 1.4111042219155934e-006
		 20 1.405189777869964e-006 21 1.3997932910569943e-006 22 1.3963513083581347e-006 23 1.3933034779256559e-006
		 24 1.3910142797612934e-006 25 1.3904447087043081e-006 26 1.3897509916205308e-006
		 27 1.3887568002246553e-006 28 1.3876468756279792e-006 29 1.384992060593504e-006 30 1.3814006933898781e-006
		 31 1.3781234429188771e-006 32 1.3734329513681587e-006 33 1.3703649983654032e-006
		 34 1.3656066357725649e-006 35 1.3610947462439071e-006 36 1.356206894342904e-006 37 1.3516964827431366e-006
		 38 1.3474705156113487e-006 39 1.3422204574453644e-006 40 1.3382843917497667e-006
		 41 1.333366526523605e-006 42 1.3293845313455677e-006 43 1.3263195342005929e-006 44 1.3231668845037348e-006
		 45 1.3203741673351033e-006 46 1.3186195246817078e-006 47 1.3174396826798329e-006
		 48 1.3171495538699673e-006 49 1.3150449831300648e-006 50 1.313919824497134e-006 51 1.3274564025778091e-006
		 52 1.357669702883868e-006 53 1.4008089692651993e-006 54 1.4547575801771018e-006 55 1.5151022125792224e-006
		 56 1.5774012354086153e-006 57 1.6399974356318126e-006 58 1.6948821439655148e-006
		 59 1.7361289792461323e-006 60 1.7657862372288946e-006 61 1.7776488903109566e-006
		 62 1.7741010651661779e-006 63 1.7596048564882947e-006 64 1.7429292711312883e-006
		 65 1.7217986396644849e-006 66 1.698805817795801e-006 67 1.6756483773860964e-006 68 1.654560946917627e-006
		 69 1.6367901025660103e-006 70 1.6252494106083759e-006 71 1.620730245122104e-006 72 1.6201244079638855e-006
		 73 1.6213763274208759e-006 74 1.6228395907091908e-006 75 1.6239707747445209e-006
		 76 1.6247620351350633e-006 77 1.62691230798373e-006 78 1.6284471939798095e-006 79 1.630988776923914e-006
		 80 1.632373596294201e-006 81 1.6350519445040845e-006 82 1.635945295674901e-006 83 1.637685386413068e-006
		 84 1.6417877759522526e-006 85 1.6417160395576502e-006 86 1.642901679588249e-006 87 1.644023086555535e-006
		 88 1.645251472837117e-006 89 1.6464164218632504e-006 90 1.6489259451191174e-006;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4349551200866699 89 6.4349551200866699
		 90 6.4349551200866699;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.03984682634472847 89 -0.03984682634472847
		 90 -0.03984682634472847;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.1014728546142578 89 9.1014728546142578
		 90 9.1014728546142578;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.4698436260223389 89 1.4698436260223389
		 90 1.4698436260223389;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.940853118896484 89 23.940853118896484
		 90 23.940853118896484;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.272449493408203 89 13.272449493408203
		 90 13.272449493408203;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.6623387336730957 89 4.6623387336730957
		 90 4.6623387336730957;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1966321468353271 89 -2.1966321468353271
		 90 -2.1966321468353271;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.3928837776184082 89 7.3928837776184082
		 90 7.3928837776184082;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -71.259834289550781 89 -71.259834289550781
		 90 -71.259834289550781;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.811164855957028 89 -30.811164855957028
		 90 -30.811164855957028;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.144222259521484 89 20.144222259521484
		 90 20.144222259521484;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.8201866149902344 89 5.8201866149902344
		 90 5.8201866149902344;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5756998062133789 89 -3.5756998062133789
		 90 -3.5756998062133789;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3487567901611328 89 4.3487567901611328
		 90 4.3487567901611328;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 10.30560302734375 1 10.40813159942627
		 2 10.324050903320312 3 10.585165023803711 4 11.846385955810547 5 15.321189880371094
		 6 21.235588073730469 7 27.396566390991211 8 32.644695281982422 9 36.362224578857422
		 10 38.282440185546875 11 38.980369567871094 12 40.083446502685547 13 42.071403503417969
		 14 43.875099182128906 15 45.555675506591797 16 47.147468566894531 17 48.663848876953125
		 18 50.100772857666016 19 51.438594818115234 20 52.648841857910156 21 53.698001861572266
		 22 54.549930572509766 23 55.166664123535156 24 55.507225036621094 25 55.524505615234375
		 26 55.312435150146484 27 55.005264282226563 28 54.607677459716797 29 54.123329162597656
		 30 53.555065155029297 31 52.905200958251953 32 52.175636291503906 33 51.368156433105469
		 34 50.484420776367188 35 49.526226043701172 36 48.495494842529297 37 47.394428253173828
		 38 46.225460052490234 39 44.991363525390625 40 43.69525146484375 41 42.341667175292969
		 42 40.933826446533203 43 39.473335266113281 44 37.965099334716797 45 36.419780731201172
		 46 34.853660583496094 47 33.284969329833984 48 31.729036331176761 49 18.238380432128906
		 50 24.913982391357422 51 50.577648162841797 52 50.706146240234375 53 29.050605773925781
		 54 8.0687046051025391 55 -22.204900741577148 56 -7.2134594917297363 57 14.123565673828125
		 58 18.45997428894043 59 16.385187149047852 60 14.947772979736326 61 17.071306228637695
		 62 17.268484115600586 63 18.835016250610352 64 35.015316009521484 65 54.688796997070313
		 66 67.261405944824219 67 58.917568206787109 68 32.068275451660156 69 19.554800033569336
		 70 25.417619705200195 71 32.956699371337891 72 41.060138702392578 73 61.250446319580078
		 74 57.754634857177727 75 32.563022613525391 76 10.140856742858887 77 -10.303502082824707
		 78 -10.129215240478516 79 6.2995052337646484 80 21.480752944946289 81 32.403255462646484
		 82 39.309608459472656 83 41.441581726074219 84 39.219867706298828 85 34.526313781738281
		 86 28.457767486572266 87 22.028974533081055 88 16.226360321044922 89 11.984655380249023
		 90 10.30560302734375;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 4.0879054069519043 1 3.8429691791534424
		 2 5.0437560081481934 3 7.1453156471252441 4 9.3769779205322266 5 11.067208290100098
		 6 12.996150016784668 7 16.294876098632813 8 20.38420295715332 9 24.419879913330078
		 10 27.871576309204102 11 30.416110992431641 12 31.908384323120117 13 32.771453857421875
		 14 33.4857177734375 15 34.058338165283203 16 34.499370574951172 17 34.818351745605469
		 18 35.024360656738281 19 35.130260467529297 20 35.151386260986328 21 35.105667114257812
		 22 35.013446807861328 23 34.897075653076172 24 34.780220031738281 25 34.687080383300781
		 26 34.605815887451172 27 34.509670257568359 28 34.400714874267578 29 34.281356811523437
		 30 34.154220581054688 31 34.022068023681641 32 33.887638092041016 33 33.75360107421875
		 34 33.622432708740234 35 33.496337890625 36 33.377216339111328 37 33.266624450683594
		 38 33.165775299072266 39 33.075542449951172 40 32.996509552001953 41 32.953018188476563
		 42 32.955474853515625 43 32.983200073242188 44 33.015377044677734 45 33.031791687011719
		 46 33.014667510986328 47 32.951473236083984 48 32.838966369628906 49 33.151901245117188
		 50 30.485601425170898 51 -5.7850165367126465 52 -22.924360275268555 53 -24.032644271850586
		 54 3.9997181892395015 55 -44.092361450195313 56 -61.624431610107422 57 -60.443637847900391
		 58 -48.638641357421875 59 -37.407180786132812 60 -31.421302795410156 61 -32.941047668457031
		 62 -32.044288635253906 63 -23.446216583251953 64 -18.065700531005859 65 -20.953149795532227
		 66 -19.053426742553711 67 -17.564144134521484 68 -16.516298294067383 69 -8.0442485809326172
		 70 -4.2069010734558105 71 -1.6484359502792358 72 0.68445008993148804 73 6.5870504379272461
		 74 6.6054401397705078 75 5.1008458137512207 76 11.613090515136719 77 20.908126831054687
		 78 21.092605590820313 79 15.437702178955076 80 10.390521049499512 81 7.0268678665161133
		 82 4.5673131942749023 83 2.6908800601959229 84 1.2066271305084229 85 0.14763392508029938
		 86 -0.2184629887342453 87 0.23913025856018066 88 1.4484879970550537 89 2.9356234073638916
		 90 4.0879054069519043;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -2.005110502243042 1 -1.0117067098617554
		 2 -0.11806778609752656 3 0.43896451592445374 4 0.47327238321304327 5 -0.17566335201263428
		 6 -1.2422894239425659 7 -1.8825340270996094 8 -1.6929309368133545 9 -0.86980873346328735
		 10 0.081522740423679352 11 0.83219999074935913 12 1.3007090091705322 13 1.6848688125610352
		 14 2.1029832363128662 15 2.5464866161346436 16 3.0060229301452637 17 3.4693965911865234
		 18 3.9215219020843506 19 4.3471002578735352 20 4.7313237190246582 21 5.0610857009887695
		 22 5.3257856369018555 23 5.5175299644470215 24 5.6306538581848145 25 5.6605796813964844
		 26 5.638422966003418 27 5.599940299987793 28 5.5473880767822266 29 5.4830265045166016
		 30 5.4090027809143066 31 5.3272743225097656 32 5.239478588104248 33 5.146904468536377
		 34 5.0503764152526855 35 4.9502534866333008 36 4.8463945388793945 37 4.7381792068481445
		 38 4.6245312690734863 39 4.5039710998535156 40 4.3746905326843262 41 4.2458024024963379
		 42 4.1183900833129883 43 3.9793257713317867 44 3.817103385925293 45 3.6225106716156006
		 46 3.3893775939941406 47 3.1151442527770996 48 2.8014168739318848 49 -0.018769748508930206
		 50 1.6729129552841187 51 -13.750049591064453 52 -21.075258255004883 53 -11.640833854675293
		 54 -1.8814275264739988 55 9.9982166290283203 56 1.859470009803772 57 -13.858725547790527
		 58 -15.240880966186522 59 -11.974644660949707 60 -9.183258056640625 61 -8.0071039199829102
		 62 -4.9544167518615723 63 -0.0058284280821681023 64 -0.85118615627288818 65 -7.0939111709594727
		 66 -11.007944107055664 67 -8.1200180053710937 68 1.2673337459564209 69 5.7847962379455566
		 70 -1.4403581619262695 71 -8.1809263229370117 72 -4.4293656349182129 73 -2.8052287101745605
		 74 -2.3974602222442627 75 2.4410181045532227 76 8.0343732833862305 77 10.639101028442383
		 78 10.991061210632324 79 9.7220077514648437 80 6.5230216979980469 81 2.7752785682678223
		 82 -0.72479283809661865 83 -3.1184592247009277 84 -4.1486740112304687 85 -4.2547011375427246
		 86 -3.6801171302795406 87 -2.7930808067321777 88 -1.9992786645889282 89 -1.6550043821334839
		 90 -2.005110502243042;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.771028995513916 89 4.771028995513916
		 90 4.771028995513916;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 5.9792171214212431e-011 1 2.3177904040494468e-011
		 2 1.5916157281026244e-012 3 -1.1013412404281553e-011 4 -4.6114223550830502e-012 5 -7.815970093361102e-013
		 6 -7.2901684688986279e-012 7 7.2120087679650169e-012 8 8.8817841970012523e-012 9 -6.3948846218409017e-013
		 10 -4.1211478674085811e-013 11 -3.0375701953744283e-011 12 2.4677149212948279e-011
		 13 1.9383605831535533e-011 14 7.567280135845067e-012 15 -1.2590817277668975e-011
		 16 9.9333874459262006e-012 17 1.0132339411939029e-011 18 1.9682033780554775e-012
		 19 -4.5048409447190352e-012 20 -2.1799451133119874e-011 21 -1.8232526599604171e-011
		 22 -2.9771740628348198e-012 23 -1.617195266589988e-011 24 -1.4068746168049984e-011
		 25 -1.0523137916607084e-011 26 6.8922645368729718e-012 27 -1.4864554032101296e-011
		 28 3.1747049433761276e-011 29 -1.1084466677857563e-012 30 3.865352482534945e-012
		 31 7.0770056481705979e-012 32 -2.6844304557016585e-011 33 -6.8922645368729718e-012
		 34 1.4637180356658064e-012 35 3.2542857297812589e-012 36 -9.5639052233309485e-012
		 37 -6.2527760746888816e-013 38 1.6896706256375182e-011 39 -1.7067236512957606e-011
		 40 9.7486463346285746e-012 41 -3.3679725675028749e-012 42 -2.7853275241795927e-012
		 43 -5.2438053899095394e-012 44 2.6574298317427747e-012 45 1.0473399925103877e-011
		 46 1.0800249583553523e-012 47 8.6259888121276163e-012 48 -4.1495695768389851e-012
		 49 -2.2822632672614418e-011 50 -4.3598902266239747e-011 51 5.6985527407960035e-012
		 52 -1.2036593943776097e-011 53 6.7572614170785528e-012 54 -1.2079226507921703e-012
		 55 2.6403768060845323e-011 56 2.3177904040494468e-011 57 -3.3594460546737537e-011
		 58 -1.5631940186722204e-011 59 1.8914647625933867e-011 60 -2.5721647034515627e-012
		 61 -1.6186163520615082e-011 62 -1.56035184772918e-011 63 3.4020786188193597e-011
		 64 -3.1263880373444408e-012 65 -2.7711166694643907e-012 66 4.5048409447190352e-012
		 67 -2.8137492336099967e-012 68 7.460698725481052e-012 69 -8.5336182564788032e-012
		 70 7.9367623584403191e-012 71 2.844302571247681e-011 72 1.8800960788212251e-011 73 9.3436369752453174e-012
		 74 -1.8644641386345029e-011 75 3.1405988920596428e-011 76 -1.3749001936957939e-011
		 77 2.8002489216305548e-011 78 -2.1174173525650986e-012 79 3.4106051316484809e-013
		 80 3.964828465541359e-012 81 1.4956924587750109e-011 82 3.1022295843285974e-011 83 4.9880100050359033e-012
		 84 5.4427573559223674e-012 85 1.3557155398302712e-011 86 4.6654236030008178e-011
		 87 -3.794298208958935e-012 88 -1.2668976978602586e-011 89 8.9812601800076663e-012
		 90 5.9792171214212431e-011;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.910079956054687 89 20.910079956054687
		 90 20.910079956054687;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -37.578029632568359 1 -32.944076538085937
		 2 -26.353960037231445 3 -21.403030395507812 4 -18.717561721801758 5 -18.15699577331543
		 6 -19.275867462158203 7 -20.717575073242187 8 -21.566701889038086 9 -21.214260101318359
		 10 -19.787925720214844 11 -18.200263977050781 12 -17.332901000976563 13 -17.102603912353516
		 14 -16.932491302490234 15 -16.831737518310547 16 -16.800270080566406 17 -16.83195686340332
		 18 -16.916507720947266 19 -17.039485931396484 20 -17.182865142822266 21 -17.325204849243164
		 22 -17.44190788269043 23 -17.505813598632812 24 -17.488288879394531 25 -17.361024856567383
		 26 -17.167476654052734 27 -16.970392227172852 28 -16.771564483642578 29 -16.572172164916992
		 30 -16.372964859008789 31 -16.174352645874023 32 -15.97654342651367 33 -15.77965259552002
		 34 -15.583772659301758 35 -15.389070510864258 36 -15.195821762084961 37 -15.004457473754885
		 38 -14.815556526184082 39 -14.629855155944824 40 -14.448202133178711 41 -14.27006721496582
		 42 -14.096114158630371 43 -13.928689956665039 44 -13.770074844360352 45 -13.622319221496582
		 46 -13.486569404602051 47 -13.36202335357666 48 -13.245088577270508 49 -11.375929832458496
		 50 -10.28096866607666 51 -22.056999206542969 52 -22.739578247070312 53 -14.447216033935547
		 54 -36.9990234375 55 -22.014915466308594 56 -8.854949951171875 57 -3.7681872844696045
		 58 -2.5380194187164307 59 0.57238787412643433 60 5.5543971061706543 61 8.7108974456787109
		 62 9.0854969024658203 63 6.8451900482177734 64 1.1227712631225586 65 -3.7676599025726318
		 66 -4.8420486450195312 67 -7.7915482521057129 68 -18.411100387573242 69 -34.572746276855469
		 70 -64.689239501953125 71 -125.08957672119142 72 -137.68310546875 73 -143.99861145019531
		 74 -137.65512084960937 75 -52.251075744628906 76 -16.153297424316406 77 -12.033924102783203
		 78 -12.187705993652344 79 -14.47795295715332 80 -23.152162551879883 81 -43.957660675048828
		 82 -80.443107604980469 83 -104.78593444824219 84 -109.45275115966797 85 -102.78032684326172
		 86 -86.986648559570313 87 -66.775260925292969 88 -50.363819122314453 89 -40.87139892578125
		 90 -37.578029632568359;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -69.55010986328125 1 -67.235252380371094
		 2 -61.929241180419922 3 -55.008674621582031 4 -48.751396179199219 5 -46.397754669189453
		 6 -48.650054931640625 7 -51.451076507568359 8 -52.901580810546875 9 -52.104434967041016
		 10 -48.9228515625 11 -44.598464965820313 12 -41.756088256835938 13 -40.954509735107422
		 14 -40.342983245849609 15 -39.970344543457031 16 -39.848369598388672 17 -39.959774017333984
		 18 -40.265182495117187 19 -40.706062316894531 20 -41.212005615234375 21 -41.705005645751953
		 22 -42.101932525634766 23 -42.314853668212891 24 -42.248931884765625 25 -41.797760009765625
		 26 -41.092498779296875 27 -40.347358703613281 28 -39.565895080566406 29 -38.749874114990234
		 30 -37.899658203125 31 -37.014331817626953 32 -36.091995239257813 33 -35.130142211914063
		 34 -34.125827789306641 35 -33.076145172119141 36 -31.978452682495117 37 -30.830770492553714
		 38 -29.631969451904297 39 -28.38214111328125 40 -27.082742691040039 41 -25.719924926757813
		 42 -24.287588119506836 43 -22.802053451538086 44 -21.287897109985352 45 -19.7806396484375
		 46 -18.324672698974609 47 -16.96452522277832 48 -15.734025001525877 49 -6.0222949981689453
		 50 -7.7557120323181152 51 -61.270408630371094 52 -54.87579345703125 53 -38.714817047119141
		 54 -52.802207946777344 55 -28.635515213012695 56 -15.295315742492678 57 -12.794892311096191
		 58 -22.344181060791016 59 -32.756095886230469 60 -36.991645812988281 61 -32.266914367675781
		 62 -33.647865295410156 63 -45.636543273925781 64 -51.624668121337891 65 -48.444839477539063
		 66 -44.967964172363281 67 -50.696453094482422 68 -61.068321228027344 69 -69.80859375
		 70 -76.113372802734375 71 -74.22747802734375 72 -70.886695861816406 73 -68.68157958984375
		 74 -72.360069274902344 75 -75.358940124511719 76 -43.767486572265625 77 -4.5488014221191406
		 78 -4.1130881309509277 79 -32.846466064453125 80 -57.677005767822266 81 -72.285636901855469
		 82 -77.557037353515625 83 -77.251068115234375 84 -76.917373657226562 85 -77.3873291015625
		 86 -77.735984802246094 87 -76.702766418457031 88 -74.092269897460938 89 -71.133148193359375
		 90 -69.55010986328125;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -71.311134338378906 1 -78.512733459472656
		 2 -86.9727783203125 3 -92.491256713867187 4 -94.126060485839844 5 -91.969993591308594
		 6 -86.9339599609375 7 -81.393295288085938 8 -77.264602661132812 9 -75.403388977050781
		 10 -75.256378173828125 11 -75.727653503417969 12 -75.734504699707031 13 -75.296852111816406
		 14 -75.030029296875 15 -74.914260864257813 16 -74.9320068359375 17 -75.060035705566406
		 18 -75.276611328125 19 -75.566856384277344 20 -75.916542053222656 21 -76.312507629394531
		 22 -76.7430419921875 23 -77.197883605957031 24 -77.667831420898437 25 -78.143684387207031
		 26 -78.616310119628906 27 -79.084701538085937 28 -79.551292419433594 29 -80.019157409667969
		 30 -80.491897583007813 31 -80.973487854003906 32 -81.468177795410156 33 -81.980331420898437
		 34 -82.514297485351562 35 -83.074295043945313 36 -83.664230346679687 37 -84.287712097167969
		 38 -84.947883605957031 39 -85.647476196289063 40 -86.38885498046875 41 -87.136848449707031
		 42 -87.876678466796875 43 -88.641815185546875 44 -89.465843200683594 45 -90.382820129394531
		 46 -91.428428649902344 47 -92.642501831054687 48 -94.071739196777344 49 -117.53993225097655
		 50 -126.64868927001955 51 -106.89426422119141 52 -72.370956420898437 53 -51.283271789550781
		 54 -20.45948600769043 55 1.1304291486740112 56 13.424237251281738 57 20.251726150512695
		 58 23.316312789916992 59 23.472402572631836 60 23.542734146118164 61 29.789541244506836
		 62 30.468622207641598 63 16.595722198486328 64 2.1761054992675781 65 -8.2026939392089844
		 66 -11.774771690368652 67 -16.150671005249023 68 -26.413169860839844 69 -28.192211151123047
		 70 -12.901497840881348 71 35.088443756103516 72 41.389743804931641 73 39.38726806640625
		 74 25.067787170410156 75 -65.292228698730469 76 -104.66250610351562 77 -110.40682983398437
		 78 -108.37068939208984 79 -101.71578216552734 80 -89.66937255859375 81 -66.167594909667969
		 82 -27.420660018920898 83 -1.6827486753463745 84 3.1640841960906982 85 -4.1283502578735352
		 86 -21.033777236938477 87 -42.395057678222656 88 -59.579158782958977 89 -69.087242126464844
		 90 -71.311134338378906;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 6.2527760746888816e-012 1 3.3910652064150781e-012
		 2 -2.0623502905436908e-012 3 -3.7596592505906301e-012 4 -2.2453150450019166e-012
		 5 -4.7535309022350702e-012 6 2.3980817331903381e-012 7 6.1817218011128716e-013 8 -6.0254023992456496e-012
		 9 -2.8492763703980017e-012 10 1.0942358130705543e-012 11 8.1570306065259501e-012
		 12 -5.9117155615240335e-012 13 9.0949470177292824e-013 14 1.1368683772161603e-012
		 15 1.6200374375330284e-012 16 -2.7853275241795927e-012 17 -4.2774672692758031e-012
		 18 3.0837554731988348e-012 19 -3.694822225952521e-012 20 1.2789769243681803e-012
		 21 -8.5265128291212022e-014 22 3.879563337250147e-012 23 4.6611603465862572e-012
		 24 5.1159076974727213e-013 25 -2.4300561562995426e-012 26 6.2954086388344876e-012
		 27 4.1922021409845911e-012 28 -1.8758328224066645e-012 29 -5.9969806898152456e-012
		 30 1.9468870959826745e-012 31 -2.5011104298755527e-012 32 2.5295321393059567e-012
		 33 2.4868995751603507e-012 34 -1.2789769243681803e-013 35 -1.0516032489249483e-012
		 36 3.2969182939268649e-012 37 9.8054897534893826e-013 38 -6.9775296651641838e-012
		 39 1.3599787962448318e-011 40 -2.2737367544323206e-012 41 -2.3305801732931286e-012
		 42 -3.4816594052244909e-012 43 4.7037929107318632e-012 44 4.4053649617126212e-013
		 45 -8.1001871876651421e-013 46 1.3216094885137863e-012 47 -5.7838178690872155e-012
		 48 3.2684965844964609e-012 49 2.8421709430404007e-012 50 7.574385563202668e-012 51 5.4001247917767614e-013
		 52 -5.7411853049416095e-012 53 -8.8107299234252423e-013 54 -1.2079226507921703e-013
		 55 -7.7697848155366955e-012 56 -5.5582205504833837e-012 57 2.3518964553659316e-012
		 58 2.2843948954687221e-012 59 -6.2527760746888816e-013 60 3.2400748750660568e-012
		 61 -4.4799719489674317e-012 62 -5.5067062021407764e-012 63 -1.0516032489249483e-012
		 64 -3.637978807091713e-012 65 1.5631940186722204e-012 66 1.0800249583553523e-012
		 67 3.2827074392116629e-012 68 1.7053025658242404e-012 69 -1.2789769243681803e-012
		 70 1.4495071809506044e-012 71 4.6753712013014592e-012 72 2.3447910280083306e-012
		 73 -4.9169557314598933e-012 74 6.5156768869201187e-012 75 -3.694822225952521e-013
		 76 2.7924329515371937e-012 77 -4.2419401324877981e-012 78 -1.4779288903810084e-012
		 79 1.5631940186722204e-013 80 5.5706550483591855e-012 81 2.4993340730361524e-012
		 82 3.4745539778668899e-012 83 -6.1994853695068741e-013 84 9.6633812063373625e-013
		 85 1.2114753644709708e-012 86 2.2843948954687221e-012 87 -2.5011104298755527e-012
		 88 -2.3110402480597259e-012 89 3.1068481121110381e-012 90 6.2527760746888816e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -2.4940050025179517e-012 1 -7.2901684688986279e-012
		 2 -1.0302869668521453e-013 3 -1.4210854715202004e-014 4 -6.0076388308516471e-012
		 5 -5.4320992148859659e-012 6 -1.936228954946273e-012 7 7.794653811288299e-012 8 -1.0658141036401503e-013
		 9 -6.4375171859865077e-012 10 1.751487843648647e-012 11 7.9225515037251171e-013 12 6.2314597926160786e-012
		 13 1.6051160400820663e-011 14 7.1231909259950044e-012 15 -2.6432189770275727e-012
		 16 1.7408297026122455e-013 17 2.2986057501839241e-012 18 5.6559201766503975e-012
		 19 -4.0287773117597681e-012 20 -1.454125708733045e-011 21 -1.5283774246199755e-011
		 22 -1.9824142327706795e-012 23 -4.2312819914513966e-012 24 -8.3417717178235762e-012
		 25 -7.8657080848643091e-012 26 5.0093262871087063e-013 27 -3.836930773104541e-012
		 28 1.411137873219559e-011 29 -3.6131098113401094e-012 30 7.2475359047530219e-013
		 31 -3.7907454952801345e-012 32 -1.6047607687141863e-011 33 -1.3642420526593924e-012
		 34 -5.6132876125047915e-013 35 2.7000623958883807e-012 36 -5.6701310313655995e-012
		 37 4.9737991503207013e-013 38 7.3683281698322389e-012 39 5.0519588512543123e-012
		 40 1.006839056572062e-011 41 -5.2366999625519384e-012 42 -6.3167249209072907e-012
		 43 6.4659388954169117e-013 44 -2.9061197892588098e-012 45 7.595701845275471e-012
		 46 8.0930817603075411e-012 47 -3.0198066269804258e-012 48 -9.9831254374294076e-012
		 49 -2.7995383788947947e-012 50 3.666400516522117e-012 51 -6.5298877416353207e-012
		 52 1.141842176366481e-011 53 1.0388134796812665e-011 54 -5.9685589803848416e-012
		 55 6.5085714595625177e-012 56 8.2422957348171622e-013 57 2.1316282072803006e-013
		 58 3.851141627819743e-012 59 -2.9558577807620168e-012 60 1.9895196601282805e-013
		 61 -6.1675109463976696e-012 62 -3.0411229090532288e-012 63 4.3343106881366111e-012
		 64 -4.8032688937382773e-012 65 3.1548097467748448e-012 66 -2.7142732506035827e-012
		 67 4.1922021409845911e-012 68 -3.3963942769332789e-012 69 1.0800249583553523e-012
		 70 7.9580786405131221e-013 71 -4.0500935938325711e-013 72 3.851141627819743e-012
		 73 -1.2860823517257813e-012 74 1.6697754290362354e-012 75 4.3058889787062071e-012
		 76 -4.0643044485477731e-012 77 4.1211478674085811e-013 78 -6.1746163737552706e-012
		 79 4.7961634663806763e-012 80 -1.5134560271690134e-012 81 -1.0302869668521453e-012
		 82 -2.9984903449076228e-012 83 -6.3948846218409017e-013 84 -2.5188739982695552e-012
		 85 -1.4530598946294049e-012 86 -4.9915627187147038e-012 87 2.9025670755800093e-012
		 88 -1.7621459846850485e-012 89 -4.0110137433657655e-012 90 -2.4940050025179517e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.305465698242187 89 27.305465698242187
		 90 27.305465698242187;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -78.72515869140625 1 -78.420623779296875
		 2 -79.095802307128906 3 -80.573135375976563 4 -82.455734252929687 5 -84.213150024414063
		 6 -85.243446350097656 7 -85.219467163085938 8 -82.777442932128906 9 -74.299224853515625
		 10 -35.521350860595703 11 47.609035491943359 12 63.315513610839837 13 66.622833251953125
		 14 68.170661926269531 15 68.624824523925781 16 68.283294677734375 17 67.479843139648437
		 18 66.519561767578125 19 65.503509521484375 20 64.5225830078125 21 63.663883209228509
		 22 63.01435470581054 23 62.662204742431648 24 62.69762039184571 25 63.212005615234375
		 26 64.033851623535156 27 64.917457580566406 28 65.845787048339844 29 66.80596923828125
		 30 67.787910461425781 31 68.784019470214844 32 69.788497924804687 33 70.796707153320312
		 34 71.80511474609375 35 72.810859680175781 36 73.811653137207031 37 74.805770874023438
		 38 75.792160034179688 39 76.770614624023437 40 77.741844177246094 41 78.562782287597656
		 42 79.160675048828125 43 79.649467468261719 44 80.150115966796875 45 80.787460327148438
		 46 81.687423706054688 47 82.974632263183594 48 84.771163940429687 49 131.1416015625
		 50 159.24720764160156 51 227.11543273925781 52 265.01177978515625 53 279.8507080078125
		 54 299.711181640625 55 335.62289428710937 56 333.82269287109375 57 335.61322021484375
		 58 340.529541015625 59 343.28250122070313 60 342.558837890625 61 338.72683715820312
		 62 335.56695556640625 63 335.41180419921875 64 339.47915649414062 65 345.82818603515625
		 66 350.33401489257812 67 350.83297729492187 68 348.7115478515625 69 342.6968994140625
		 70 325.12322998046875 71 307.47491455078125 72 311.16940307617187 73 322.90560913085937
		 74 311.8853759765625 75 291.698974609375 76 273.23037719726562 77 253.63226318359375
		 78 237.20747375488284 79 231.44166564941406 80 230.45135498046875 81 231.14561462402344
		 82 233.53074645996097 83 239.0247802734375 84 247.15979003906247 85 255.91889953613284
		 86 264.31524658203125 87 271.72357177734375 88 277.32879638671875 89 280.62908935546875
		 90 281.27484130859375;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -26.442651748657227 1 -27.82630729675293
		 2 -31.161712646484375 3 -35.758010864257813 4 -40.765243530273437 5 -45.061038970947266
		 6 -49.470928192138672 7 -56.171112060546875 8 -64.982231140136719 9 -75.088722229003906
		 10 -84.046600341796875 11 -81.8509521484375 12 -76.722763061523438 13 -73.806907653808594
		 14 -71.16729736328125 15 -68.868637084960938 16 -66.94500732421875 17 -65.334861755371094
		 18 -63.945465087890618 19 -62.747833251953118 20 -61.713363647460945 21 -60.815437316894531
		 22 -60.029476165771484 23 -59.331382751464837 24 -58.694297790527344 25 -58.083362579345703
		 26 -57.492511749267585 27 -56.944606781005859 28 -56.437976837158203 29 -55.970855712890625
		 30 -55.541477203369141 31 -55.148014068603516 32 -54.788551330566406 33 -54.46124267578125
		 34 -54.164283752441406 35 -53.896106719970703 36 -53.655529022216797 37 -53.441944122314453
		 38 -53.255500793457031 39 -53.097293853759766 40 -52.969547271728516 41 -52.821334838867188
		 42 -52.635391235351562 43 -52.468845367431641 44 -52.386474609375 45 -52.462203979492187
		 46 -52.779148101806641 47 -53.426979064941406 48 -54.498325347900391 49 -60.498821258544922
		 50 -56.461082458496094 51 -70.340179443359375 52 -67.275215148925781 53 -66.886619567871094
		 54 -67.775421142578125 55 -59.325778961181634 56 -58.103149414062507 57 -53.609943389892578
		 58 -42.911514282226563 59 -30.062305450439453 60 -20.209720611572266 61 -17.327213287353516
		 62 -13.528178215026855 63 -6.7780227661132812 64 -5.7250576019287109 65 -11.125066757202148
		 66 -18.745248794555664 67 -21.79796028137207 68 -20.396207809448242 69 -22.063375473022461
		 70 -32.908653259277344 71 -41.753398895263672 72 -40.533004760742188 73 -40.636119842529297
		 74 -32.638740539550781 75 -24.201143264770508 76 -30.392375946044922 77 -45.894134521484375
		 78 -48.365234375 79 -39.658496856689453 80 -33.796924591064453 81 -32.174182891845703
		 82 -33.227737426757812 83 -35.283039093017578 84 -36.81695556640625 85 -36.825832366943359
		 86 -34.898578643798828 87 -32.185401916503906 88 -29.50127029418945 89 -27.47410774230957
		 90 -26.442651748657227;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 3.6421430110931401 1 4.9149150848388672
		 2 5.8477568626403809 3 6.3096585273742676 4 6.228208065032959 5 5.5422811508178711
		 6 3.8820807933807369 7 1.0385335683822632 8 -3.7570195198059086 9 -13.805753707885742
		 10 -53.501689910888672 11 -136.99969482421875 12 -152.77072143554687 13 -156.03800964355469
		 14 -157.46833801269531 15 -157.7890625 16 -157.35807800292969 17 -156.4964599609375
		 18 -155.4659423828125 19 -154.37899780273437 20 -153.33563232421875 21 -152.42915344238281
		 22 -151.7503662109375 23 -151.38917541503906 24 -151.43630981445312 25 -151.98365783691406
		 26 -152.93040466308594 27 -154.08949279785156 28 -155.42646789550781 29 -156.91014099121094
		 30 -158.51080322265625 31 -160.2000732421875 32 -161.95010375976562 33 -163.73301696777344
		 34 -165.52114868164062 35 -167.28677368164063 36 -169.00222778320312 37 -170.64018249511719
		 38 -172.17410278320312 39 -173.57850646972656 40 -174.82933044433594 41 -175.91310119628906
		 42 -176.80226135253906 43 -177.46026611328125 44 -177.86087036132812 45 -177.98580932617187
		 46 -177.82244873046875 47 -177.36119079589844 48 -176.594482421875 49 -191.39114379882812
		 50 -205.88407897949219 51 -278.53305053710937 52 -329.96807861328125 53 -352.73626708984375
		 54 -355.1640625 55 -368.210693359375 56 -361.42074584960937 57 -359.47634887695312
		 58 -362.21865844726562 59 -366.03619384765625 60 -370.71514892578125 61 -376.07711791992187
		 62 -381.79864501953125 63 -390.10366821289062 64 -399.12216186523437 65 -407.71734619140625
		 66 -416.4822998046875 67 -420.68939208984375 68 -420.46307373046875 69 -421.56500244140625
		 70 -423.40823364257812 71 -418.35763549804687 72 -418.29095458984375 73 -417.86904907226562
		 74 -402.30264282226562 75 -382.54080200195312 76 -368.44717407226562 77 -357.4656982421875
		 78 -347.121337890625 79 -343.4517822265625 80 -342.78662109375 81 -342.71209716796875
		 82 -341.69943237304687 83 -341.19485473632812 84 -342.5841064453125 85 -345.50106811523438
		 86 -348.97842407226562 87 -351.88156127929687 88 -354.01614379882812 89 -355.46420288085937
		 90 -356.35784912109375;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -4.9737991503207013e-014 1 -7.1054273576010019e-015
		 2 -1.4210854715202004e-013 3 1.1368683772161603e-013 4 -7.1054273576010019e-014 5 -4.2632564145606011e-014
		 6 7.1054273576010019e-015 7 1.9184653865522705e-013 8 0 9 -1.2789769243681803e-013
		 10 6.3948846218409017e-014 11 2.8421709430404007e-014 12 1.9895196601282805e-013
		 13 3.1974423109204508e-013 14 1.4921397450962104e-013 15 -3.5527136788005009e-014
		 16 0 17 2.8421709430404007e-014 18 1.3500311979441904e-013 19 -8.5265128291212022e-014
		 20 -2.2737367544323206e-013 21 -3.1263880373444408e-013 22 -8.5265128291212022e-014
		 23 -7.1054273576010019e-015 24 -1.7763568394002505e-013 25 -1.4210854715202004e-013
		 26 -6.3948846218409017e-014 27 -4.9737991503207013e-014 28 1.7763568394002505e-013
		 29 -1.0658141036401503e-013 30 2.8421709430404007e-014 31 -1.3500311979441904e-013
		 32 -2.7711166694643907e-013 33 -4.9737991503207013e-014 34 -7.1054273576010019e-015
		 35 4.2632564145606011e-014 36 -7.815970093361102e-014 37 2.8421709430404007e-014
		 38 8.5265128291212022e-014 39 1.3500311979441904e-013 40 2.0605739337042905e-013
		 41 -9.9475983006414026e-014 42 -1.8474111129762605e-013 43 1.4210854715202004e-014
		 44 -1.4210854715202004e-014 45 7.815970093361102e-014 46 1.2079226507921703e-013
		 47 -9.2370555648813024e-014 48 -1.8474111129762605e-013 49 -7.1054273576010019e-014
		 50 -6.3948846218409017e-014 51 -4.6185277824406512e-014 52 3.0864200084579352e-013
		 53 2.5757174171303632e-013 54 -4.9737991503207013e-014 55 2.6290081223123707e-013
		 56 1.5631940186722204e-013 57 -1.2079226507921703e-013 58 -1.2079226507921703e-013
		 59 2.8421709430404007e-014 60 4.9737991503207013e-014 61 -7.1054273576010019e-014
		 62 -8.5265128291212022e-014 63 1.0302869668521453e-013 64 0 65 -2.4868995751603507e-014
		 66 8.3488771451811772e-014 67 -7.2830630415410269e-014 68 1.1302070390684094e-013
		 69 -4.6185277824406512e-014 70 2.0250467969162855e-013 71 0 72 5.6843418860808015e-014
		 73 7.1054273576010019e-015 74 -7.1054273576010019e-015 75 3.3395508580724709e-013
		 76 -7.815970093361102e-014 77 7.1054273576010019e-015 78 -1.3500311979441904e-013
		 79 1.2789769243681803e-013 80 3.5527136788005009e-014 81 -7.1054273576010019e-014
		 82 -2.8421709430404007e-014 83 3.5527136788005009e-014 84 -1.0658141036401503e-013
		 85 0 86 -1.7053025658242404e-013 87 -2.1316282072803006e-014 88 -8.5265128291212022e-014
		 89 -7.815970093361102e-014 90 -4.9737991503207013e-014;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 89 0.0001373999984934926
		 90 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.848133087158203 89 20.848133087158203
		 90 20.848133087158203;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 3.9611413478851318 1 4.4137563705444336
		 2 5.4668402671813965 3 6.9473385810852051 4 8.6705684661865234 5 10.436901092529297
		 6 12.038881301879883 7 13.272252082824707 8 13.941014289855957 9 14.132879257202148
		 10 14.106183052062988 11 13.924543380737305 12 13.649611473083496 13 13.339937210083008
		 14 13.049996376037598 15 12.829766273498535 16 12.725013732910156 17 12.709687232971191
		 18 12.729674339294434 19 12.785828590393066 20 12.878799438476563 21 13.008874893188477
		 22 13.17632007598877 23 13.381330490112305 24 13.624357223510742 25 13.906183242797852
		 26 14.290616989135742 27 14.827980995178223 28 15.499179840087892 29 16.285068511962891
		 30 17.166194915771484 31 18.122900009155273 32 19.13520622253418 33 20.18284797668457
		 34 21.245412826538086 35 22.302352905273438 36 23.333017349243164 37 24.316761016845703
		 38 25.233030319213867 39 26.061321258544922 40 26.781291961669922 41 27.5478515625
		 42 28.418983459472656 43 29.231010437011719 44 29.825551986694336 45 30.049936294555664
		 46 29.756097793579105 47 28.797874450683594 48 27.028190612792969 49 8.0750036239624023
		 50 -16.023944854736328 51 -20.912120819091797 52 -21.91949462890625 53 -14.789933204650877
		 54 31.418516159057614 55 74.690200805664063 56 71.430595397949219 57 62.331974029541016
		 58 49.731849670410156 59 37.801242828369141 60 30.115297317504883 61 28.411323547363281
		 62 25.33775520324707 63 14.516815185546877 64 0.60997432470321655 65 -10.327445983886719
		 66 -13.275959968566895 67 -10.841019630432129 68 -8.2713165283203125 69 -4.8923201560974121
		 70 -2.7875247001647949 71 -2.8203670978546143 72 -4.5829477310180664 73 -5.3836236000061035
		 74 -3.2222566604614258 75 2.2702624797821045 76 14.856287002563478 77 30.628240585327148
		 78 44.367763519287109 79 53.051082611083984 80 56.472332000732422 81 56.119400024414063
		 82 52.614429473876953 83 45.965141296386719 84 37.647777557373047 85 29.605426788330078
		 86 22.239831924438477 87 15.208720207214357 88 9.2922487258911133 89 5.2937459945678711
		 90 3.9611413478851318;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 17.346549987792969 1 17.356019973754883
		 2 17.19451904296875 3 16.870206832885742 4 16.394937515258789 5 15.790911674499512
		 6 15.091290473937988 7 14.336260795593262 8 13.565922737121582 9 12.833995819091797
		 10 12.163270950317383 11 11.541693687438965 12 10.95681095123291 13 10.397309303283691
		 14 9.853724479675293 15 9.3187227249145508 16 8.7867946624755859 17 8.283259391784668
		 18 7.8435425758361808 19 7.4780488014221183 20 7.1969962120056152 21 7.0102334022521973
		 22 6.9275965690612793 23 6.9589200019836426 24 7.1143755912780762 25 7.4046306610107422
		 26 7.8173880577087411 27 8.3296432495117187 28 8.9364547729492187 29 9.6328525543212891
		 30 10.413236618041992 31 11.271391868591309 32 12.200289726257324 33 13.19188404083252
		 34 14.237368583679199 35 15.327101707458498 36 16.450735092163086 37 17.59745979309082
		 38 18.756200790405273 39 19.915872573852539 40 21.065584182739258 41 22.150568008422852
		 42 23.135334014892578 43 24.040498733520508 44 24.890312194824219 45 25.711990356445313
		 46 26.534841537475586 47 27.388473510742188 48 28.300222396850586 49 41.904148101806641
		 50 49.980594635009766 51 37.001338958740234 52 23.951391220092773 53 25.75482177734375
		 54 53.303737640380859 55 54.373023986816406 56 51.837593078613281 57 49.684310913085938
		 58 45.48968505859375 59 38.6204833984375 60 31.666807174682617 61 27.913106918334961
		 62 23.71308708190918 63 16.560815811157227 64 9.0857248306274414 65 3.7281317710876469
		 66 1.7244997024536133 67 0.08415386825799942 68 -4.0850515365600586 69 -8.8903875350952148
		 70 -13.258285522460938 71 -15.661534309387205 72 -13.803227424621582 73 -9.8185300827026367
		 74 -5.6793227195739746 75 -0.32547473907470703 76 7.2757444381713867 77 15.521955490112306
		 78 21.614179611206055 79 24.72705078125 80 25.453359603881836 81 25.120456695556641
		 82 25.640111923217773 83 26.651918411254883 84 26.812782287597656 85 25.488731384277344
		 86 23.201364517211914 87 20.928102493286133 88 19.056146621704102 89 17.822345733642578
		 90 17.346549987792969;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 3.3488500118255615 1 3.4003911018371582
		 2 3.62904953956604 3 3.9792644977569576 4 4.3917012214660645 5 4.8049359321594238
		 6 5.1601786613464355 7 5.4061517715454102 8 5.5007882118225098 9 5.4715752601623535
		 10 5.3847522735595703 11 5.2606368064880371 12 5.1170034408569336 13 4.9689278602600098
		 14 4.8287258148193359 15 4.7060871124267578 16 4.6083879470825195 17 4.5309658050537109
		 18 4.4667477607727051 19 4.4183683395385742 20 4.3888626098632812 21 4.3815531730651855
		 22 4.399965763092041 23 4.447629451751709 24 4.5278854370117187 25 4.643622875213623
		 26 4.8052830696105957 27 5.0183310508728027 28 5.2778434753417969 29 5.5790085792541504
		 30 5.9169659614562988 31 6.2866973876953125 32 6.682887077331543 33 7.0997986793518066
		 34 7.5311946868896484 35 7.9702391624450692 36 8.4094266891479492 37 8.8405532836914062
		 38 9.2547101974487305 39 9.6422796249389648 40 9.9929676055908203 41 10.356919288635254
		 42 10.760358810424805 43 11.149143218994141 44 11.461063385009766 45 11.626827239990234
		 46 11.56980037689209 47 11.204281806945801 48 10.432844161987305 49 3.1235909461975098
		 50 -6.225895881652832 51 -7.1535673141479492 52 -6.2489132881164551 53 -2.4969456195831299
		 54 21.487878799438477 55 45.698143005371094 56 40.518009185791016 57 32.110671997070313
		 58 22.263044357299805 59 14.41433048248291 60 10.733469009399414 61 11.084490776062012
		 62 10.70218563079834 63 7.600701332092286 64 4.3181567192077637 65 2.3945538997650146
		 66 1.7456929683685303 67 2.5906600952148438 68 5.2298903465270996 69 8.7386589050292969
		 70 14.403656005859375 71 19.47258186340332 72 17.528005599975586 73 12.759895324707031
		 74 9.2170000076293945 75 8.0997200012207031 76 8.2227010726928711 77 11.52593994140625
		 78 17.161966323852539 79 22.402435302734375 80 25.495841979980469 81 26.561008453369141
		 82 26.157993316650391 83 23.866518020629883 84 20.061069488525391 85 15.985374450683594
		 86 12.23606014251709 87 8.8838081359863281 88 6.2033987045288086 89 4.3315730094909668
		 90 3.3488500118255615;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.74321174621582 89 11.74321174621582
		 90 11.74321174621582;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.588546752929688 89 20.588546752929688
		 90 20.588546752929688;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.506512641906738 89 10.506512641906738
		 90 10.506512641906738;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -2.5605447292327881 1 -2.6323366165161133
		 2 -2.6880433559417725 3 -2.7367382049560547 4 -2.7855687141418457 5 -2.8388667106628418
		 6 -2.8988518714904785 7 -2.9671525955200195 8 -3.0461161136627197 9 -3.1669039726257324
		 10 -3.3496468067169189 11 -3.5820658206939697 12 -3.8526914119720455 13 -4.1503911018371582
		 14 -4.4640192985534668 15 -4.7821784019470215 16 -5.0930953025817871 17 -5.4022464752197266
		 18 -5.7184362411499023 19 -6.0344610214233398 20 -6.3429784774780273 21 -6.636474609375
		 22 -6.9073057174682617 23 -7.1477117538452148 24 -7.3498587608337393 25 -7.5058865547180176
		 26 -7.653541088104248 27 -7.8318376541137695 28 -8.0347433090209961 29 -8.2561702728271484
		 30 -8.4900245666503906 31 -8.730255126953125 32 -8.9709091186523437 33 -9.206151008605957
		 34 -9.4303121566772461 35 -9.6378917694091797 36 -9.8235492706298828 37 -9.982081413269043
		 38 -10.108373641967773 39 -10.197332382202148 40 -10.243792533874512 41 -10.27626895904541
		 42 -10.30197811126709 43 -10.283486366271973 44 -10.183149337768555 45 -9.9628086090087891
		 46 -9.5831069946289062 47 -9.0024471282958984 48 -8.1757221221923828 49 -4.3352723121643066
		 50 1.4527596235275269 51 4.463080883026123 52 5.0151643753051758 53 4.0488753318786621
		 54 1.8075056076049805 55 -1.4602323770523071 56 -5.2909412384033203 57 -9.2810039520263672
		 58 -13.02430534362793 59 -16.071285247802734 60 -17.914356231689453 61 -18.013374328613281
		 62 -15.431005477905273 63 -9.7175159454345703 64 -2.5012748241424561 65 4.5503268241882324
		 66 9.581730842590332 67 13.398196220397949 68 18.245512008666992 69 23.356344223022461
		 70 27.694087982177734 71 30.061424255371094 72 26.291618347167969 73 16.671730041503906
		 74 9.7367019653320312 75 6.6617588996887207 76 3.1278188228607178 77 -0.16447284817695618
		 78 -2.7984871864318848 79 -4.640315055847168 80 -5.7010674476623535 81 -6.1984004974365234
		 82 -6.4870390892028809 83 -6.6538424491882324 84 -6.6121139526367187 85 -6.2245182991027832
		 86 -5.4256033897399902 87 -4.3972682952880859 88 -3.3857955932617187 89 -2.6750884056091309
		 90 -2.5605447292327881;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -15.310243606567383 1 -14.929546356201174
		 2 -14.135367393493652 3 -13.052762031555176 4 -11.807381629943848 5 -10.525871276855469
		 6 -9.3351669311523437 7 -8.3614463806152344 8 -7.7296619415283203 9 -7.3429427146911621
		 10 -7.0200128555297852 11 -6.7582712173461914 12 -6.5550260543823242 13 -6.4078316688537598
		 14 -6.314727783203125 15 -6.2743759155273438 16 -6.2860898971557617 17 -6.3322739601135254
		 18 -6.3913125991821289 19 -6.4570212364196777 20 -6.5233125686645508 21 -6.5842080116271973
		 22 -6.6338119506835938 23 -6.6662993431091309 24 -6.6758909225463867 25 -6.656822681427002
		 26 -6.610537052154541 27 -6.5445075035095215 28 -6.4620189666748047 29 -6.3663811683654785
		 30 -6.260958194732666 31 -6.1491703987121582 32 -6.0344886779785156 33 -5.9204421043395996
		 34 -5.8105812072753906 35 -5.7084736824035645 36 -5.6176824569702148 37 -5.5417537689208984
		 38 -5.4842061996459961 39 -5.4485235214233398 40 -5.4381637573242188 41 -5.4351811408996582
		 42 -5.434999942779541 43 -5.4611940383911133 44 -5.5371408462524414 45 -5.6856522560119629
		 46 -5.9285545349121094 47 -6.2861428260803223 48 -6.776331901550293 49 -9.5117950439453125
		 50 -11.13330078125 51 -8.5696048736572266 52 -4.5393104553222656 53 -0.047019124031066895
		 54 4.4972052574157715 55 9.0872411727905273 56 13.493263244628906 57 17.504238128662109
		 58 20.907520294189453 59 23.493862152099609 60 25.077239990234375 61 25.525114059448242
		 62 24.250339508056641 63 20.706369400024414 64 15.815427780151367 65 10.39799976348877
		 66 5.1206707954406738 67 -0.16478633880615234 68 -5.7001729011535645 69 -10.909322738647461
		 70 -15.33211040496826 71 -18.655384063720703 72 -22.018960952758789 73 -23.188405990600586
		 74 -21.866918563842773 75 -20.812078475952148 76 -19.135366439819336 77 -17.200998306274414
		 78 -15.383755683898928 79 -13.960081100463867 80 -13.105453491210938 81 -12.735452651977539
		 82 -12.554745674133301 83 -12.492367744445801 84 -12.600826263427734 85 -12.966768264770508
		 86 -13.59241771697998 87 -14.298700332641602 88 -14.914032936096191 89 -15.292743682861328
		 90 -15.310243606567383;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 11.847168922424316 1 11.763638496398926
		 2 11.607787132263184 3 11.416799545288086 4 11.22586727142334 5 11.063146591186523
		 6 10.947685241699219 7 10.890280723571777 8 10.896693229675293 9 10.997337341308594
		 10 11.20147705078125 11 11.483119964599609 12 11.816564559936523 13 12.175811767578125
		 14 12.534259796142578 15 12.864686965942383 16 13.139499664306641 17 13.379281044006348
		 18 13.61968994140625 19 13.855738639831543 20 14.08244800567627 21 14.294768333435059
		 22 14.487661361694334 23 14.656076431274414 24 14.794969558715822 25 14.899316787719725
		 26 15.006415367126465 27 15.152241706848145 28 15.329710960388182 29 15.531772613525392
		 30 15.751369476318358 31 15.981515884399414 32 16.215366363525391 33 16.446159362792969
		 34 16.667337417602539 35 16.872512817382812 36 17.055459976196289 37 17.210102081298828
		 38 17.330450057983398 39 17.41057014465332 40 17.444473266601562 41 17.444272994995117
		 42 17.407798767089844 43 17.307479858398437 44 17.115589141845703 45 16.803760528564453
		 46 16.342212677001953 47 15.698600769042969 48 14.8367919921875 49 11.354101181030273
		 50 5.1456413269042969 51 0.60653215646743774 52 -2.0529868602752686 53 -3.8182806968688969
		 54 -4.9823174476623535 55 -5.5275673866271973 56 -5.8339109420776367 57 -6.1693954467773438
		 58 -6.7223548889160156 59 -7.6178131103515616 60 -8.9318275451660156 61 -10.71425724029541
		 62 -13.064454078674316 63 -15.138589859008787 64 -16.917633056640625 65 -18.088943481445313
		 66 -18.048456192016602 67 -17.954807281494141 68 -18.549713134765625 69 -19.386285781860352
		 70 -19.933916091918945 71 -19.615718841552734 72 -12.63041877746582 73 0.90533810853958119
		 74 9.7389698028564453 75 12.441547393798828 76 15.190876960754395 77 17.449666976928711
		 78 18.951353073120117 79 19.642843246459961 80 19.550195693969727 81 19.042881011962891
		 82 18.880659103393555 83 19.089841842651367 84 19.218503952026367 85 18.676338195800781
		 86 17.214920043945312 87 15.330475807189941 88 13.483345985412598 89 12.159156799316406
		 90 11.847168922424316;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -2.1316282072803006e-014 1 -1.4210854715202004e-014
		 2 -1.4210854715202004e-014 3 -7.1054273576010019e-015 4 -2.1316282072803006e-014
		 5 -7.1054273576010019e-015 6 -1.4210854715202004e-014 7 -7.1054273576010019e-015
		 8 0 9 -7.1054273576010019e-015 10 0 11 -7.1054273576010019e-015 12 -7.1054273576010019e-015
		 13 -7.1054273576010019e-015 14 1.4210854715202004e-014 15 -2.1316282072803006e-014
		 16 -1.4210854715202004e-014 17 -1.4210854715202004e-014 18 0 19 -2.1316282072803006e-014
		 20 -2.1316282072803006e-014 21 -2.1316282072803006e-014 22 0 23 -7.1054273576010019e-015
		 24 0 25 -7.1054273576010019e-015 26 -2.1316282072803006e-014 27 -1.4210854715202004e-014
		 28 -1.4210854715202004e-014 29 -1.4210854715202004e-014 30 0 31 -2.1316282072803006e-014
		 32 -7.1054273576010019e-015 33 -1.4210854715202004e-014 34 -2.1316282072803006e-014
		 35 0 36 -2.1316282072803006e-014 37 -7.1054273576010019e-015 38 -7.1054273576010019e-015
		 39 7.1054273576010019e-015 40 1.4210854715202004e-014 41 -1.4210854715202004e-014
		 42 -2.1316282072803006e-014 43 -2.1316282072803006e-014 44 0 45 0 46 -7.1054273576010019e-015
		 47 -7.1054273576010019e-015 48 -1.4210854715202004e-014 49 -1.4210854715202004e-014
		 50 -1.4210854715202004e-014 51 -2.1316282072803006e-014 52 -4.6185277824406512e-014
		 53 -5.6843418860808015e-014 54 -1.4210854715202004e-014 55 2.1316282072803006e-014
		 56 3.5527136788005009e-014 57 3.5527136788005009e-015 58 -3.5527136788005009e-014
		 59 2.4868995751603507e-014 60 2.8421709430404007e-014 61 -1.4210854715202004e-014
		 62 -1.4210854715202004e-014 63 -7.1054273576010019e-015 64 3.5527136788005009e-015
		 65 7.1054273576010019e-015 66 -2.1316282072803006e-014 67 -3.1974423109204508e-014
		 68 -3.1974423109204508e-014 69 -1.0658141036401503e-014 70 -2.1316282072803006e-014
		 71 5.3290705182007514e-015 72 2.3092638912203256e-014 73 -1.4210854715202004e-014
		 74 -1.7763568394002505e-014 75 -2.1316282072803006e-014 76 -2.4868995751603507e-014
		 77 -1.4210854715202004e-014 78 -1.4210854715202004e-014 79 -7.1054273576010019e-015
		 80 -1.4210854715202004e-014 81 -2.1316282072803006e-014 82 -2.1316282072803006e-014
		 83 -7.1054273576010019e-015 84 -2.1316282072803006e-014 85 -1.4210854715202004e-014
		 86 -3.5527136788005009e-014 87 -2.1316282072803006e-014 88 -2.1316282072803006e-014
		 89 -2.1316282072803006e-014 90 -2.1316282072803006e-014;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.090845108032227 89 17.090845108032227
		 90 17.090845108032227;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 7.1054273576010019e-015 1 1.4210854715202004e-014
		 2 -7.1054273576010019e-015 3 -3.5527136788005009e-015 4 1.0658141036401503e-014 5 0
		 6 3.5527136788005009e-015 7 -3.5527136788005009e-015 8 7.1054273576010019e-015 9 -1.0658141036401503e-014
		 10 7.1054273576010019e-015 11 0 12 -1.7763568394002505e-014 13 7.1054273576010019e-015
		 14 0 15 0 16 -3.5527136788005009e-015 17 3.5527136788005009e-015 18 1.4210854715202004e-014
		 19 3.5527136788005009e-015 20 -1.4210854715202004e-014 21 0 22 0 23 -3.5527136788005009e-015
		 24 -7.1054273576010019e-015 25 -3.5527136788005009e-015 26 1.0658141036401503e-014
		 27 -3.5527136788005009e-015 28 1.4210854715202004e-014 29 -1.0658141036401503e-014
		 30 3.5527136788005009e-015 31 -1.0658141036401503e-014 32 -1.4210854715202004e-014
		 33 1.0658141036401503e-014 34 3.5527136788005009e-015 35 3.5527136788005009e-015
		 36 -1.4210854715202004e-014 37 0 38 0 39 0 40 -7.1054273576010019e-015 41 3.5527136788005009e-015
		 42 0 43 -7.1054273576010019e-015 44 -1.0658141036401503e-014 45 1.0658141036401503e-014
		 46 1.7763568394002505e-014 47 -7.1054273576010019e-015 48 -1.0658141036401503e-014
		 49 1.4210854715202004e-014 50 1.7763568394002505e-015 51 5.3290705182007514e-015
		 52 1.2434497875801753e-014 53 -7.1054273576010019e-015 54 -1.7763568394002505e-014
		 55 1.7763568394002505e-014 56 1.4210854715202004e-014 57 -2.8421709430404007e-014
		 58 0 59 -2.1316282072803006e-014 60 -2.1316282072803006e-014 61 -2.8421709430404007e-014
		 62 -7.1054273576010019e-015 63 1.4210854715202004e-014 64 -2.8421709430404007e-014
		 65 -1.7763568394002505e-014 66 7.1054273576010019e-015 67 0 68 1.4210854715202004e-014
		 69 -7.1054273576010019e-015 70 3.5527136788005009e-015 71 -8.8817841970012523e-015
		 72 -1.5987211554602254e-014 73 -7.1054273576010019e-015 74 7.9936057773011271e-015
		 75 2.6645352591003757e-014 76 1.7763568394002505e-015 77 3.5527136788005009e-015
		 78 1.4210854715202004e-014 79 3.5527136788005009e-015 80 0 81 7.1054273576010019e-015
		 82 -1.0658141036401503e-014 83 0 84 7.1054273576010019e-015 85 0 86 3.5527136788005009e-015
		 87 -3.5527136788005009e-015 88 1.0658141036401503e-014 89 1.4210854715202004e-014
		 90 7.1054273576010019e-015;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1.7312958240509033 1 1.6765104532241821
		 2 1.6142131090164185 3 1.5543898344039917 4 1.506610631942749 5 1.4794353246688843
		 6 1.4802418947219849 7 1.5154201984405518 8 1.5908576250076294 9 1.6787488460540771
		 10 1.7487961053848267 11 1.8032993078231809 12 1.8447582721710205 13 1.8759150505065916
		 14 1.8997685909271238 15 1.9195617437362669 16 1.9387234449386597 17 1.9534337520599363
		 18 1.9586730003356936 19 1.9562108516693113 20 1.9478744268417358 21 1.9355605840682983
		 22 1.9212217330932617 23 1.9068541526794434 24 1.8944846391677856 25 1.8861485719680788
		 26 1.8812656402587891 27 1.8775097131729124 28 1.8742910623550415 29 1.8710310459136963
		 30 1.8671704530715942 31 1.8621813058853149 32 1.8555676937103271 33 1.8468873500823977
		 34 1.8357475996017456 35 1.821812629699707 36 1.8048025369644165 37 1.7844901084899902
		 38 1.7606785297393799 39 1.7331840991973877 40 1.7018120288848877 41 1.6429160833358765
		 42 1.54704749584198 43 1.4348772764205933 44 1.326440691947937 45 1.2413598299026489
		 46 1.199458122253418 47 1.2217646837234497 48 1.3318564891815186 49 4.1542458534240723
		 50 8.3353681564331055 51 10.171370506286621 52 11.237269401550293 53 11.437783241271973
		 54 10.642734527587891 55 9.1644363403320312 56 7.2803406715393058 57 5.2551155090332031
		 58 3.3622958660125732 59 1.8909280300140381 60 1.1413117647171021 61 1.4032797813415527
		 62 3.4848692417144775 63 7.0695939064025879 64 11.105385780334473 65 14.435145378112795
		 66 15.777429580688477 67 15.953954696655273 68 16.659952163696289 69 17.486547470092773
		 70 18.004535675048828 71 17.81634521484375 72 15.44782829284668 73 11.072519302368164
		 74 7.8280310630798349 75 6.1790833473205566 76 4.3163614273071289 77 2.657120943069458
		 78 1.3953286409378052 79 0.52935504913330078 80 -0.027159743010997772 81 -0.36534455418586731
		 82 -0.53104066848754883 83 -0.55608302354812622 84 -0.45501053333282471 85 -0.23725384473800659
		 86 0.10735371708869934 87 0.5704193115234375 88 1.0761585235595703 89 1.5085879564285278
		 90 1.7312958240509033;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -15.521477699279785 1 -15.579841613769533
		 2 -15.423747062683105 3 -15.114307403564455 4 -14.712805747985838 5 -14.280534744262695
		 6 -13.87824535369873 7 -13.565628051757813 8 -13.401361465454102 9 -13.33925724029541
		 10 -13.295089721679688 11 -13.269859313964844 12 -13.264237403869629 13 -13.278671264648438
		 14 -13.31346607208252 15 -13.368819236755371 16 -13.444827079772949 17 -13.531476020812988
		 18 -13.61722469329834 19 -13.699776649475098 20 -13.776822090148926 21 -13.846050262451172
		 22 -13.905146598815918 23 -13.951803207397461 24 -13.98371696472168 25 -13.998595237731934
		 26 -14.004939079284668 27 -14.012431144714355 28 -14.020530700683594 29 -14.028684616088867
		 30 -14.036331176757813 31 -14.042917251586914 32 -14.047905921936035 33 -14.050792694091797
		 34 -14.051111221313477 35 -14.048439979553223 36 -14.042402267456055 37 -14.032668113708496
		 38 -14.018932342529297 39 -14.00090503692627 40 -13.978281021118164 41 -13.928595542907715
		 42 -13.842389106750488 43 -13.738918304443359 44 -13.637314796447754 45 -13.556369781494141
		 46 -13.514410018920898 47 -13.529248237609863 48 -13.618119239807129 49 -15.726608276367189
		 50 -18.129711151123047 51 -18.836992263793945 52 -19.062816619873047 53 -19.115833282470703
		 54 -19.037025451660156 55 -18.76417350769043 56 -18.300287246704102 57 -17.65057373046875
		 58 -16.848606109619141 59 -15.956727981567383 60 -15.042896270751953 61 -14.133913993835449
		 62 -14.496205329895021 63 -15.740436553955078 64 -17.236162185668945 65 -18.546873092651367
		 66 -19.381380081176758 67 -19.93956184387207 68 -20.757007598876953 69 -21.679885864257813
		 70 -22.455827713012695 71 -22.749210357666016 72 -22.620468139648437 73 -21.821821212768555
		 74 -20.335666656494141 75 -18.893594741821289 76 -16.977069854736328 77 -14.941932678222656
		 78 -13.135382652282715 79 -11.786344528198242 80 -11.010614395141602 81 -10.729828834533691
		 82 -10.719999313354492 83 -10.896071434020996 84 -11.271982192993164 85 -11.885296821594238
		 86 -12.722494125366211 87 -13.644331932067871 88 -14.502388954162598 89 -15.165635108947754
		 90 -15.521477699279785;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 14.338279724121092 1 14.39176082611084
		 2 14.428051948547363 3 14.452984809875488 4 14.471142768859865 5 14.483158111572264
		 6 14.484234809875488 7 14.464217185974121 8 14.408957481384277 9 14.367566108703615
		 10 14.386719703674316 11 14.44753932952881 12 14.531184196472168 13 14.61833667755127
		 14 14.68894577026367 15 14.722228050231934 16 14.696918487548826 17 14.63799476623535
		 18 14.584842681884764 19 14.537724494934082 20 14.496908187866209 21 14.462600708007813
		 22 14.435012817382812 23 14.414326667785645 24 14.400717735290529 25 14.394355773925781
		 26 14.390700340270996 27 14.385645866394045 28 14.379997253417969 29 14.374618530273437
		 30 14.370347023010256 31 14.368003845214846 32 14.368405342102053 33 14.372268676757813
		 34 14.380278587341307 35 14.393045425415037 36 14.411090850830078 37 14.43486976623535
		 38 14.464788436889647 39 14.50125026702881 40 14.544682502746584 41 14.619775772094727
		 42 14.733889579772949 43 14.86186408996582 44 14.97928524017334 45 15.062395095825195
		 46 15.087607383728029 47 15.030506134033203 48 14.864507675170897 49 10.222671508789062
		 50 3.9994366168975826 51 1.8501067161560059 52 1.4161744117736816 53 2.008885383605957
		 54 3.3878357410430908 55 5.3905186653137207 56 7.6138858795166007 57 9.7458000183105469
		 58 11.534801483154297 59 12.771806716918945 60 13.272330284118652 61 12.854419708251953
		 62 11.259995460510254 63 8.71917724609375 64 5.6713342666625977 65 2.8890044689178467
		 66 1.4488236904144287 67 0.26032727956771851 68 -1.7544775009155273 69 -3.867891788482666
		 70 -5.3824982643127441 71 -5.7050108909606934 72 -1.4236786365509033 73 7.3087615966796875
		 74 13.462361335754395 75 15.740963935852049 76 18.061714172363281 77 19.923540115356445
		 78 21.089452743530273 79 21.541872024536133 80 21.354297637939453 81 20.878547668457031
		 82 20.799980163574219 83 21.141786575317383 84 21.434463500976563 85 21.08259391784668
		 86 19.857337951660156 87 18.199516296386719 88 16.467842102050781 89 15.049013137817383
		 90 14.338279724121092;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 7.1054273576010019e-015 2 7.1054273576010019e-015
		 3 7.1054273576010019e-015 4 0 5 -1.4210854715202004e-014 6 1.4210854715202004e-014
		 7 2.8421709430404007e-014 8 0 9 -2.8421709430404007e-014 10 -2.1316282072803006e-014
		 11 -1.4210854715202004e-014 12 -2.8421709430404007e-014 13 -1.4210854715202004e-014
		 14 1.4210854715202004e-014 15 -1.4210854715202004e-014 16 0 17 -7.1054273576010019e-015
		 18 7.1054273576010019e-015 19 0 20 -7.1054273576010019e-015 21 1.0658141036401503e-014
		 22 1.4210854715202004e-014 23 -1.7763568394002505e-014 24 1.7763568394002505e-014
		 25 7.1054273576010019e-015 26 -7.1054273576010019e-015 27 -7.1054273576010019e-015
		 28 0 29 0 30 -2.1316282072803006e-014 31 -1.4210854715202004e-014 32 -1.4210854715202004e-014
		 33 7.1054273576010019e-015 34 -7.1054273576010019e-015 35 -2.1316282072803006e-014
		 36 7.1054273576010019e-015 37 7.1054273576010019e-015 38 -1.4210854715202004e-014
		 39 0 40 1.0658141036401503e-014 41 1.0658141036401503e-014 42 -1.4210854715202004e-014
		 43 -1.4210854715202004e-014 44 0 45 3.5527136788005009e-015 46 0 47 0 48 1.0658141036401503e-014
		 49 1.4210854715202004e-014 50 7.1054273576010019e-015 51 1.7763568394002505e-014
		 52 -3.5527136788005009e-015 53 -1.7763568394002505e-015 54 0 55 3.5527136788005009e-015
		 56 0 57 1.865174681370263e-014 58 -1.0658141036401503e-014 59 1.7763568394002505e-015
		 60 1.4210854715202004e-014 61 3.5527136788005009e-015 62 -6.2172489379008766e-015
		 63 0 64 3.5527136788005009e-015 65 0 66 -3.5527136788005009e-015 67 3.5527136788005009e-015
		 68 -7.1054273576010019e-015 69 7.1054273576010019e-015 70 3.5527136788005009e-015
		 71 -7.1054273576010019e-015 72 0 73 3.5527136788005009e-015 74 7.1054273576010019e-015
		 75 8.8817841970012523e-016 76 1.7763568394002505e-015 77 -8.8817841970012523e-015
		 78 0 79 3.5527136788005009e-015 80 7.1054273576010019e-015 81 -3.5527136788005009e-015
		 82 3.5527136788005009e-015 83 1.4210854715202004e-014 84 -7.1054273576010019e-015
		 85 0 86 0 87 -2.8421709430404007e-014 88 -1.4210854715202004e-014 89 0 90 0;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.593589782714844 89 12.593589782714844
		 90 12.593589782714844;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 3.5527136788005009e-015 1 0 2 -3.5527136788005009e-015
		 3 0 4 1.4210854715202004e-014 5 -7.1054273576010019e-015 6 -1.0658141036401503e-014
		 7 1.0658141036401503e-014 8 0 9 -1.0658141036401503e-014 10 3.5527136788005009e-015
		 11 3.5527136788005009e-015 12 -3.5527136788005009e-015 13 3.5527136788005009e-015
		 14 7.1054273576010019e-015 15 0 16 0 17 -3.5527136788005009e-015 18 1.4210854715202004e-014
		 19 3.5527136788005009e-015 20 0 21 0 22 1.7763568394002505e-014 23 -7.1054273576010019e-015
		 24 -1.0658141036401503e-014 25 3.5527136788005009e-015 26 0 27 0 28 1.7763568394002505e-015
		 29 8.8817841970012523e-015 30 8.8817841970012523e-015 31 3.5527136788005009e-015
		 32 -1.0658141036401503e-014 33 1.0658141036401503e-014 34 3.5527136788005009e-015
		 35 -3.5527136788005009e-015 36 -5.3290705182007514e-015 37 1.7763568394002505e-015
		 38 -1.4210854715202004e-014 39 -8.8817841970012523e-015 40 3.5527136788005009e-015
		 41 -5.3290705182007514e-015 42 1.7763568394002505e-015 43 -7.1054273576010019e-015
		 44 7.1054273576010019e-015 45 1.7763568394002505e-015 46 -7.1054273576010019e-015
		 47 -1.0658141036401503e-014 48 7.1054273576010019e-015 49 1.7763568394002505e-015
		 50 0 51 -3.5527136788005009e-015 52 5.3290705182007514e-015 53 4.4408920985006262e-015
		 54 1.0658141036401503e-014 55 0 56 -3.5527136788005009e-015 57 2.1316282072803006e-014
		 58 3.5527136788005009e-015 59 -1.0658141036401503e-014 60 -3.1974423109204508e-014
		 61 7.1054273576010019e-015 62 0 63 -2.8421709430404007e-014 64 -1.0658141036401503e-014
		 65 0 66 1.0658141036401503e-014 67 7.1054273576010019e-015 68 1.0658141036401503e-014
		 69 -5.3290705182007514e-015 70 8.8817841970012523e-016 71 8.8817841970012523e-016
		 72 7.1054273576010019e-015 73 -1.0658141036401503e-014 74 -7.1054273576010019e-015
		 75 -1.4210854715202004e-014 76 1.4210854715202004e-014 77 0 78 -3.5527136788005009e-015
		 79 0 80 -1.0658141036401503e-014 81 -1.4210854715202004e-014 82 -3.5527136788005009e-015
		 83 -1.0658141036401503e-014 84 -1.4210854715202004e-014 85 0 86 3.5527136788005009e-015
		 87 1.7763568394002505e-014 88 -1.0658141036401503e-014 89 3.5527136788005009e-015
		 90 3.5527136788005009e-015;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1.0358142787936231e-008 1 1.0309049613965726e-008
		 2 1.0514423109952986e-008 3 1.0474585643294176e-008 4 1.0819457330057958e-008 5 1.0839677599960851e-008
		 6 1.0854071419430511e-008 7 1.0914193104838432e-008 8 1.0985523601902969e-008 9 1.1044308578789241e-008
		 10 1.0809886319407269e-008 11 1.0828741459079083e-008 12 1.0533597993855892e-008
		 13 1.0297846131379629e-008 14 1.0125843274977342e-008 15 9.7958308131751437e-009
		 16 9.3848422366704654e-009 17 9.088814145741253e-009 18 8.7722415997859571e-009 19 8.6387696995871011e-009
		 20 8.2542941370888911e-009 21 7.9373858596909486e-009 22 7.9231883276520421e-009
		 23 7.6844344221171923e-009 24 7.6387971503777408e-009 25 7.6212334221281708e-009
		 26 7.6433348539239887e-009 27 7.5912458541438355e-009 28 7.7104651552417636e-009
		 29 7.5085875295144433e-009 30 7.5946546829186445e-009 31 7.6884836275326052e-009
		 32 7.766593590474713e-009 33 7.7387865005107415e-009 34 7.8496578126419081e-009 35 7.8371922285214168e-009
		 36 7.8515789425637195e-009 37 7.8859327956593006e-009 38 7.9140294317880944e-009
		 39 7.9577375799999572e-009 40 8.0592661433342982e-009 41 8.0172402050493474e-009
		 42 8.0747204478370804e-009 43 8.1927193917863406e-009 44 8.2239255405625045e-009
		 45 8.1633562132310544e-009 46 8.2763911279926106e-009 47 8.4086524410054153e-009
		 48 8.2818480962032481e-009 49 8.3274116491338646e-009 50 8.2879614282660441e-009
		 51 8.4970643854376249e-009 52 8.4438820380228208e-009 53 8.580528287893685e-009 54 8.5646822967078151e-009
		 55 8.5970777163879575e-009 56 8.91712570449954e-009 57 8.7459124387123666e-009 58 8.9316856133336842e-009
		 59 9.0424858711912748e-009 60 9.0907787964056297e-009 61 9.1016314485159455e-009
		 62 9.1553911119035547e-009 63 9.3581160598432689e-009 64 9.5517309617321189e-009
		 65 9.9483932203270342e-009 66 1.033208008038855e-008 67 1.0636094671667706e-008 68 1.1261514387683746e-008
		 69 1.1354528872686842e-008 70 1.1482618411662315e-008 71 1.1615792772090572e-008
		 72 1.1621376749815227e-008 73 1.1619734507917201e-008 74 1.1576136493829381e-008
		 75 1.146459549516976e-008 76 1.1430959290237297e-008 77 1.126594639799805e-008 78 1.1326647175735616e-008
		 79 1.1121264797964159e-008 80 1.1107641029184379e-008 81 1.0974090081106169e-008
		 82 1.0802672534282465e-008 83 1.0703624653274346e-008 84 1.0608262712707983e-008
		 85 1.0560546215288014e-008 86 1.0583355525284333e-008 87 1.0402112948781905e-008
		 88 1.0309232578720184e-008 89 1.035364327606203e-008 90 1.0358142787936231e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 4.4194301551669923e-008 1 4.3905458824156085e-008
		 2 4.3348553191435713e-008 3 4.2290356105922911e-008 4 4.1583625431940163e-008 5 4.076812487596726e-008
		 6 3.9804511686725164e-008 7 3.8940779489848865e-008 8 3.8885442421587868e-008 9 3.9103078108837508e-008
		 10 3.861271125060739e-008 11 3.8847804972874656e-008 12 3.8490348686082143e-008 13 3.8220402842625845e-008
		 14 3.7993348911413705e-008 15 3.7697379440260192e-008 16 3.7324202395438988e-008
		 17 3.70786885639518e-008 18 3.6554329341242919e-008 19 3.6701948147310759e-008 20 3.6359423916110245e-008
		 21 3.6141148740398421e-008 22 3.5718603186296605e-008 23 3.573804718826068e-008 24 3.5712385937358704e-008
		 25 3.5754855076675085e-008 26 3.561705597121545e-008 27 3.5364667638759784e-008 28 3.568899842321116e-008
		 29 3.5678095144930921e-008 30 3.5877945947504486e-008 31 3.5763918049269705e-008
		 32 3.6248888335421725e-008 33 3.6152925986243645e-008 34 3.6725435137441309e-008
		 35 3.6701813144190965e-008 36 3.6845033690724449e-008 37 3.6632954447668453e-008
		 38 3.7140576836236505e-008 39 3.7115128748155257e-008 40 3.7431330923709538e-008
		 41 3.7638873351397706e-008 42 3.7830929500159982e-008 43 3.7767780014519303e-008
		 44 3.773420331754096e-008 45 3.7901795479911016e-008 46 3.8131805268903918e-008 47 3.7871203062422865e-008
		 48 3.8043520333985725e-008 49 3.7697308385986616e-008 50 3.7711743061663583e-008
		 51 3.7755306436793035e-008 52 3.7462051238890126e-008 53 3.6722134666433703e-008
		 54 3.6174554907120182e-008 55 3.5386793939551353e-008 56 3.4881672661413177e-008
		 57 3.3765928719731164e-008 58 3.3302921309541489e-008 59 3.2874272193339493e-008
		 60 3.236662493577569e-008 61 3.2316801679144191e-008 62 3.2509429814808755e-008 63 3.2894643453573735e-008
		 64 3.3276204902676909e-008 65 3.3975496194216248e-008 66 3.461175168695263e-008 67 3.5293034272854129e-008
		 68 3.5870503012347399e-008 69 3.6593849728205896e-008 70 3.6845701600896064e-008
		 71 3.6893773369683913e-008 72 3.7068755176505874e-008 73 3.7272460673420937e-008
		 74 3.7357470006327276e-008 75 3.749390842244793e-008 76 3.8374977862076776e-008 77 3.8523324974448769e-008
		 78 3.9150126696085863e-008 79 3.9785941652326073e-008 80 4.0438234094608561e-008
		 81 4.0803961098845321e-008 82 4.1385760596313048e-008 83 4.1952201712547321e-008
		 84 4.2234223229797863e-008 85 4.2462996674430542e-008 86 4.3322664566858293e-008
		 87 4.3407371919101934e-008 88 4.3801499316487025e-008 89 4.3925382442466798e-008
		 90 4.4194301551669923e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 2.5269951464679252e-008 1 2.4992004910018295e-008
		 2 2.5922815893864026e-008 3 2.5597865160875699e-008 4 2.7252148981915525e-008 5 2.6996440638527019e-008
		 6 2.6946846531927801e-008 7 2.7159673621213187e-008 8 2.7554349912861653e-008 9 2.7838742866492797e-008
		 10 2.6741361125459662e-008 11 2.6748267600851247e-008 12 2.5322835384145037e-008
		 13 2.418850542085238e-008 14 2.3425517525765827e-008 15 2.1816434880861379e-008 16 1.97895353437616e-008
		 17 1.8341816954148271e-008 18 1.6798564317355158e-008 19 1.6242397649079976e-008
		 20 1.4319621932656901e-008 21 1.2698097684449294e-008 22 1.2790047243527169e-008
		 23 1.1534296184834147e-008 24 1.1395268728620067e-008 25 1.1301202640368047e-008
		 26 1.139860827947814e-008 27 1.1109556830035672e-008 28 1.170299501751515e-008 29 1.0547571704933034e-008
		 30 1.091150370058358e-008 31 1.1319596815440036e-008 32 1.1639929908824342e-008 33 1.13687512737215e-008
		 34 1.180005249068472e-008 35 1.1642525166166706e-008 36 1.1543718869688746e-008 37 1.1649411213454641e-008
		 38 1.1636037022810797e-008 39 1.1711793312940699e-008 40 1.2157969742077057e-008
		 41 1.1809925481998107e-008 42 1.1995645365914243e-008 43 1.2538184712695966e-008
		 44 1.267385307812674e-008 45 1.2248910330470153e-008 46 1.2801145921059742e-008 47 1.353998246855781e-008
		 48 1.2780114744259663e-008 49 1.3014155086921164e-008 50 1.2755105416317747e-008
		 51 1.3753155059248455e-008 52 1.2996006937271432e-008 53 1.3188925507279237e-008
		 54 1.2224102619029509e-008 55 1.1522632625826645e-008 56 1.243507163906088e-008 57 1.0450279752660663e-008
		 58 1.0619799262201468e-008 59 1.0763585578388302e-008 60 1.0691602270185285e-008
		 61 1.0283164542101986e-008 62 1.0919494641825622e-008 63 1.2414079542111267e-008
		 64 1.4100347556222916e-008 65 1.6872970576287116e-008 66 1.9782946836244264e-008
		 67 2.2246318565066758e-008 68 2.6420341470156927e-008 69 2.7361357624045013e-008
		 70 2.8534383744727165e-008 71 2.9372436927133091e-008 72 2.9442078997021778e-008
		 73 2.9502789544721967e-008 74 2.9363686593342209e-008 75 2.8883963665293774e-008
		 76 2.8859316714147102e-008 77 2.8106168059593983e-008 78 2.8634644877456591e-008
		 79 2.7773364053018668e-008 80 2.792909903348573e-008 81 2.739845683663589e-008 82 2.6661700402996757e-008
		 83 2.6274658893044034e-008 84 2.604074644807497e-008 85 2.5946022219613951e-008 86 2.6214051374040537e-008
		 87 2.5338973586030988e-008 88 2.4898161754549619e-008 89 2.5265167735710747e-008
		 90 2.5269951464679252e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 89 7.9202537536621094
		 90 7.9202537536621094;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.3997126124820625e-008 1 -1.4045969720655194e-008
		 2 -1.39696547662993e-008 3 -1.4074231557970052e-008 4 -1.3898455719640879e-008 5 -1.3986868552251508e-008
		 6 -1.4052623953375587e-008 7 -1.4089536648498324e-008 8 -1.4031079409448921e-008
		 9 -1.3946851673551919e-008 10 -1.4059122754872533e-008 11 -1.393959170314929e-008
		 12 -1.4010433702082992e-008 13 -1.4014485572033664e-008 14 -1.394045057168114e-008
		 15 -1.3967310863449711e-008 16 -1.4045522966910085e-008 17 -1.4037288664781045e-008
		 18 -1.4072256249164639e-008 19 -1.3920583796789288e-008 20 -1.4008029403100863e-008
		 21 -1.4072088383443315e-008 22 -1.3956351629929031e-008 23 -1.4008942450516315e-008
		 24 -1.3953551203371717e-008 25 -1.3938876719521431e-008 26 -1.3944584154046424e-008
		 27 -1.4010535842601257e-008 28 -1.391509663051238e-008 29 -1.4075522081213876e-008
		 30 -1.4029144956850814e-008 31 -1.4012604410140739e-008 32 -1.3945253840574878e-008
		 33 -1.4016957372575689e-008 34 -1.3937327736357474e-008 35 -1.3982964119918506e-008
		 36 -1.4015281379897715e-008 37 -1.4046226404218487e-008 38 -1.4031884987275589e-008
		 39 -1.4055954622449462e-008 40 -1.3994588599075541e-008 41 -1.4043239460193035e-008
		 42 -1.4028319839098913e-008 43 -1.3984799096533607e-008 44 -1.3985002489391718e-008
		 45 -1.4038946893890625e-008 46 -1.3958350919551776e-008 47 -1.3890586458842336e-008
		 48 -1.3981608759650044e-008 49 -1.4013386895328495e-008 50 -1.407456373669902e-008
		 51 -1.3923659558656709e-008 52 -1.399737836749182e-008 53 -1.39403315557729e-008
		 54 -1.4025865802125281e-008 55 -1.4067012443774729e-008 56 -1.3882578642210319e-008
		 57 -1.4119888369634737e-008 58 -1.4061360964490177e-008 59 -1.3977733637204892e-008
		 60 -1.3952811350748107e-008 61 -1.4040240081669708e-008 62 -1.3995673064925995e-008
		 63 -1.3987980551632972e-008 64 -1.4038797679916115e-008 65 -1.4030077544191499e-008
		 66 -1.4010548277099133e-008 67 -1.4051374286339069e-008 68 -1.3841503943012867e-008
		 69 -1.3999310155554667e-008 70 -1.4029971850959555e-008 71 -1.4004952753055022e-008
		 72 -1.3978397106484408e-008 73 -1.3956507061152479e-008 74 -1.397113447154652e-008
		 75 -1.4028533001919641e-008 76 -1.3952641708669944e-008 77 -1.4051012797722251e-008
		 78 -1.3936851672724515e-008 79 -1.3986634073148707e-008 80 -1.3917086150172508e-008
		 81 -1.3971969359261038e-008 82 -1.4021098060368331e-008 83 -1.4034898576653632e-008
		 84 -1.4043190610379952e-008 85 -1.4047794927307677e-008 86 -1.3939459364564755e-008
		 87 -1.4054674757346675e-008 88 -1.4082484511845905e-008 89 -1.402039018216783e-008
		 90 -1.3997126124820625e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 8.0850600170379039e-007 1 8.0852413475440699e-007
		 2 8.0852089467953192e-007 3 8.0858762885327451e-007 4 8.0852532846620306e-007 5 8.0848678862821544e-007
		 6 8.0852714745560661e-007 7 8.0860792195380782e-007 8 8.0856148088059854e-007 9 8.0849122241488658e-007
		 10 8.086007028396125e-007 11 8.0849389405557304e-007 12 8.0853624240262434e-007 13 8.0854562156673637e-007
		 14 8.0853783401835244e-007 15 8.0853874351305421e-007 16 8.0855744499785942e-007
		 17 8.0853993722485029e-007 18 8.0860365869739326e-007 19 8.0848201378103113e-007
		 20 8.0850008998822886e-007 21 8.084923592832638e-007 22 8.0856239037530031e-007 23 8.08511060768069e-007
		 24 8.0849099504121114e-007 25 8.0846859873417998e-007 26 8.0851407346926862e-007
		 27 8.085967806437111e-007 28 8.0852646533458028e-007 29 8.0854999850998865e-007 30 8.0852458950175787e-007
		 31 8.0859558693191502e-007 32 8.0849576988839544e-007 33 8.0856693784880918e-007
		 34 8.0844836247706553e-007 35 8.0850429640122456e-007 36 8.0851185657593305e-007
		 37 8.086238949545077e-007 38 8.0852521477936534e-007 39 8.0858296769292792e-007 40 8.0853817507886561e-007
		 41 8.0851953043747926e-007 42 8.0850537642618292e-007 43 8.0856221984504373e-007
		 44 8.0860354501055554e-007 45 8.0858006867856602e-007 46 8.0853396866586991e-007
		 47 8.0862525919656036e-007 48 8.0857643069975893e-007 49 8.0862565710049239e-007
		 50 8.0856648310145829e-007 51 8.0851953043747926e-007 52 8.0850281847233418e-007
		 53 8.0856898421188816e-007 54 8.085402214419446e-007 55 8.085615377240174e-007 56 8.0849372352531645e-007
		 57 8.0861292417466757e-007 58 8.0856273143581348e-007 59 8.0853266126723611e-007
		 60 8.0857722650762298e-007 61 8.0856170825427398e-007 62 8.0853885719989194e-007
		 63 8.0852851169765927e-007 64 8.0856727890932234e-007 65 8.0854624684434384e-007
		 66 8.0855943451751955e-007 67 8.0855903661358752e-007 68 8.0857586226557032e-007
		 69 8.0851214079302736e-007 70 8.0854141515374067e-007 71 8.0856386830419069e-007
		 72 8.0853084227783256e-007 73 8.0851981465457357e-007 74 8.0856904105530703e-007
		 75 8.0862577078733011e-007 76 8.0848877814787556e-007 77 8.0857677176027209e-007
		 78 8.0854539419306093e-007 79 8.0851339134824229e-007 80 8.0848747074924177e-007
		 81 8.0854152884057839e-007 82 8.0853254758039839e-007 83 8.0852248629526002e-007
		 84 8.0858734463618021e-007 85 8.0865635254667723e-007 86 8.0852510109252762e-007
		 87 8.0859581430559047e-007 88 8.0855363648879575e-007 89 8.085670515356469e-007 90 8.0850600170379039e-007;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 9.0024245835707006e-009 1 8.9575111772433047e-009
		 2 9.0434157939967008e-009 3 8.960492792198238e-009 4 9.1133047774860643e-009 5 9.0712939382342483e-009
		 6 9.0227363358508228e-009 7 9.0122806994941129e-009 8 9.0453244894206364e-009 9 9.0916296713317024e-009
		 10 8.9414262660625354e-009 11 8.972553366959346e-009 12 8.7980369656293078e-009 13 8.664499340227394e-009
		 14 8.5737461574808549e-009 15 8.3874960310481583e-009 16 8.1507556259907687e-009
		 17 7.9877757741542155e-009 18 7.8035435890910776e-009 19 7.747800623292278e-009 20 7.5257595710809255e-009
		 21 7.3457431248868935e-009 22 7.3385235666023618e-009 23 7.2068844225725562e-009
		 24 7.185037897983193e-009 25 7.1779187038600859e-009 26 7.1851107286136084e-009 27 7.1401196066744896e-009
		 28 7.2088703895190073e-009 29 7.0730514778460921e-009 30 7.1121895039993879e-009
		 31 7.1441568216812348e-009 32 7.1806409707164684e-009 33 7.135936286317702e-009 34 7.1905081888701261e-009
		 35 7.1547217039835695e-009 36 7.1391328404502027e-009 37 7.1254389055752646e-009
		 38 7.126388368305924e-009 39 7.1249548483365296e-009 40 7.1664540968185966e-009 41 7.1215353614206833e-009
		 42 7.1372854293372257e-009 43 7.1864616479899715e-009 44 7.1858012873349261e-009
		 45 7.1394485878784053e-009 46 7.2019936681044774e-009 47 7.2681927143491976e-009
		 48 7.1934951328955785e-009 49 7.2123151895198134e-009 50 7.1893451192295288e-009
		 51 7.320000161570305e-009 52 7.2957426766606659e-009 53 7.3839308001311119e-009 54 7.3882255868795718e-009
		 55 7.4214301371000602e-009 56 7.6271611249012494e-009 57 7.5392820875208599e-009
		 58 7.6616260002992931e-009 59 7.7375830187520478e-009 60 7.7719466418102456e-009
		 61 7.783167887964737e-009 62 7.8275448345266341e-009 63 7.9847763956308881e-009 64 8.153026698209942e-009
		 65 8.4536839750626314e-009 66 8.7522824543384559e-009 67 9.002346423869767e-009 68 9.4406269468549908e-009
		 69 9.5517407316947356e-009 70 9.6618242295676282e-009 71 9.7528900511179017e-009
		 72 9.7582786295902224e-009 73 9.7573371604653403e-009 74 9.7281960265149792e-009
		 75 9.6565759832856202e-009 76 9.6480059497139337e-009 77 9.5414112166736231e-009
		 78 9.5801837574072124e-009 79 9.4609813316992586e-009 80 9.4552117246848866e-009
		 81 9.3679251023104371e-009 82 9.267528078282794e-009 83 9.2090486347728984e-009 84 9.1440242044882325e-009
		 85 9.1089447096237564e-009 86 9.1351211040091584e-009 87 9.0195211299715083e-009
		 88 8.9679375037121645e-009 89 8.9930534130644446e-009 90 9.0024245835707006e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 2.7494261090055258e-008 1 2.7357964782481755e-008
		 2 2.71111808558544e-008 3 2.6609512815412018e-008 4 2.6326386404207369e-008 5 2.5987748841771463e-008
		 6 2.5541014636587533e-008 7 2.5117149249354043e-008 8 2.5116333901564758e-008 9 2.5250216140193515e-008
		 10 2.4983625834806844e-008 11 2.5149841320626365e-008 12 2.4983053847904557e-008
		 13 2.4872596426916971e-008 14 2.4789841290839831e-008 15 2.4676193532968682e-008
		 16 2.4520403485439601e-008 17 2.4439041013124552e-008 18 2.41917028631633e-008 19 2.4335543358233735e-008
		 20 2.4192253533783514e-008 21 2.4115131225244113e-008 22 2.3899870527088751e-008
		 23 2.3945577964923359e-008 24 2.3949922933752532e-008 25 2.3982641650377445e-008
		 26 2.3892997802477112e-008 27 2.3727631415226824e-008 28 2.3888036437824667e-008
		 29 2.3849802133213416e-008 30 2.3921778335989075e-008 31 2.3799016091174963e-008
		 32 2.4028365075423608e-008 33 2.3907892554575483e-008 34 2.4179881208397092e-008
		 35 2.4094518380479713e-008 36 2.4108187446358897e-008 37 2.390828690579383e-008 38 2.4139380272458766e-008
		 39 2.4051681535297575e-008 40 2.4171573187459217e-008 41 2.4233491657810191e-008
		 42 2.4287800215461175e-008 43 2.4194791947707017e-008 44 2.412861732636884e-008 45 2.4191677994167549e-008
		 46 2.429895040734209e-008 47 2.4122144282046065e-008 48 2.4222048367050775e-008 49 2.4012315691379627e-008
		 50 2.4021336031410101e-008 51 2.4055285763324719e-008 52 2.3911610469440348e-008
		 53 2.3512720659368824e-008 54 2.3243140745421442e-008 55 2.2834569790575188e-008
		 56 2.2596736926061567e-008 57 2.1989722043258553e-008 58 2.1766904723108382e-008
		 59 2.1560252250196754e-008 60 2.1289608298502571e-008 61 2.1263343086275199e-008
		 62 2.1393173454953285e-008 63 2.1650503612136163e-008 64 2.1918928894137935e-008
		 65 2.2384705644640235e-008 66 2.2817566502908448e-008 67 2.3277850758063323e-008
		 68 2.3668430770840132e-008 69 2.4144071630871622e-008 70 2.4320813807321429e-008
		 71 2.4360767625353219e-008 72 2.4453875369090383e-008 73 2.4546629617816507e-008
		 74 2.4553814981231881e-008 75 2.4578849178169548e-008 76 2.5033019213083207e-008
		 77 2.504545193460217e-008 78 2.532780385422484e-008 79 2.5618041021857607e-008 80 2.5908830636467428e-008
		 81 2.6033170286154927e-008 82 2.628622297606853e-008 83 2.6533182762022989e-008 84 2.6614486614562338e-008
		 85 2.6670038622000902e-008 86 2.7111887845876478e-008 87 2.7107466493703214e-008
		 88 2.7300762539539388e-008 89 2.73441571607691e-008 90 2.7494261090055258e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 2.6918733908587456e-008 1 2.6654234375200758e-008
		 2 2.6979403600080332e-008 3 2.6415177600824791e-008 4 2.706257618001473e-008 5 2.6568519828629178e-008
		 6 2.6178774703566887e-008 7 2.6021979238066706e-008 8 2.6189628243855623e-008 9 2.6425567511978443e-008
		 10 2.5711653250937161e-008 11 2.5838151174184532e-008 12 2.4999962988658808e-008
		 13 2.4368574713662383e-008 14 2.398671661296703e-008 15 2.3093035039778442e-008 16 2.1938117100717136e-008
		 17 2.1159511476298576e-008 18 2.0274189438396206e-008 19 2.0082438823010307e-008
		 20 1.8983604022082545e-008 21 1.8074207019935784e-008 22 1.8140775992492308e-008
		 23 1.7457185919056428e-008 24 1.7405795915692579e-008 25 1.7369760740848506e-008
		 26 1.7395695550703749e-008 27 1.7147304021136733e-008 28 1.7492293835630335e-008
		 29 1.6722042417427474e-008 30 1.6878345832083141e-008 31 1.6995077345427489e-008
		 32 1.7137669061639826e-008 33 1.6827559790044688e-008 34 1.7032638410796608e-008
		 35 1.6789185153243125e-008 36 1.660553650140173e-008 37 1.6486424669892585e-008 38 1.6401882518835009e-008
		 39 1.6303696170894e-008 40 1.6472416319857075e-008 41 1.6163568261617911e-008 42 1.6179571460384068e-008
		 43 1.6392132096143541e-008 44 1.6369293476259372e-008 45 1.6065888175376131e-008
		 46 1.6372622368976408e-008 47 1.6742214725695703e-008 48 1.6297137861442934e-008
		 49 1.6393791213431541e-008 50 1.62484266041929e-008 51 1.6865094210061216e-008 52 1.6424113624680103e-008
		 53 1.6528392876580256e-008 54 1.5970892164318684e-008 55 1.5565209565693294e-008
		 56 1.6122143620123097e-008 57 1.4958823513211428e-008 58 1.5064042457879623e-008
		 59 1.5154736132672042e-008 60 1.5115013241029374e-008 61 1.4885487509275208e-008
		 62 1.5341862891204983e-008 63 1.6464335672594643e-008 64 1.7808476471259382e-008
		 65 1.9869347056555853e-008 66 2.2050622661140551e-008 67 2.3958541817137302e-008
		 68 2.6862442936703701e-008 69 2.7777796063332968e-008 70 2.8693650122590952e-008
		 71 2.9266725931620385e-008 72 2.9322263728204231e-008 73 2.9361501674429746e-008
		 74 2.9261762790611101e-008 75 2.8951266273224974e-008 76 2.9009385116296474e-008
		 77 2.8520455330749431e-008 78 2.8857412459615265e-008 79 2.836917012416507e-008 80 2.8481009550773703e-008
		 81 2.8130394014169724e-008 82 2.7709178951340622e-008 83 2.7490681731023869e-008
		 84 2.7311239492178174e-008 85 2.7225343757208975e-008 86 2.7460741236495778e-008
		 87 2.6902217342694715e-008 88 2.6663787622283053e-008 89 2.6876833203459682e-008
		 90 2.6918733908587456e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.825912475585938 89 17.825912475585938
		 90 17.825912475585938;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 9.1011791880646342e-008 1 9.0968335086927254e-008
		 2 9.1031218119042023e-008 3 9.0929539453554753e-008 4 9.1089937370725238e-008 5 9.1027047233183112e-008
		 6 9.0961009391321568e-008 7 9.0911058236997633e-008 8 9.0968420352055546e-008 9 9.1060059048686526e-008
		 10 9.0937362529075472e-008 11 9.1066198137923493e-008 12 9.0994866752680537e-008
		 13 9.0987327894254122e-008 14 9.1053301787269447e-008 15 9.1030138094083668e-008
		 16 9.0959183296490664e-008 17 9.0970594612826972e-008 18 9.0927620988168201e-008
		 19 9.1082149822341307e-008 20 9.1003862223715259e-008 21 9.0950351250285166e-008
		 22 9.1033392379813449e-008 23 9.1000472934865684e-008 24 9.1050871731113148e-008
		 25 9.1067860807925172e-008 26 9.1053905748594843e-008 27 9.0981579603521823e-008
		 28 9.1075904151693976e-008 29 9.093618302813411e-008 30 9.0981146172453009e-008 31 9.0979611400143767e-008
		 32 9.1057700046803802e-008 33 9.0981835398906696e-008 34 9.1072649865964195e-008
		 35 9.1023537152068457e-008 36 9.0995342816313496e-008 37 9.0947011699427094e-008
		 38 9.0976925548602594e-008 39 9.0946599584640353e-008 40 9.1005901481366891e-008
		 41 9.0968768517996068e-008 42 9.0982659628480178e-008 43 9.1010562641713477e-008
		 44 9.1001162161319371e-008 45 9.096132913555266e-008 46 9.1038657501485432e-008 47 9.1079058961440751e-008
		 48 9.1009681568721135e-008 49 9.0973635735736025e-008 50 9.0934150875909836e-008
		 51 9.1068130814164761e-008 52 9.1007656521924218e-008 53 9.1049635386752925e-008
		 54 9.0978574007749557e-008 55 9.0944169528484053e-008 56 9.1101092891676672e-008
		 57 9.089676211715414e-008 58 9.0942151587114495e-008 59 9.1018193870695541e-008 60 9.1041428618154896e-008
		 61 9.0959602516704763e-008 62 9.1003279578671936e-008 63 9.1010512903721974e-008
		 64 9.0969813015817635e-008 65 9.0972541499922954e-008 66 9.0990809553659346e-008
		 67 9.0956177700718399e-008 68 9.1133955493205576e-008 69 9.1005254887477349e-008
		 70 9.0977046340867673e-008 71 9.0992294587977085e-008 72 9.1021391313006461e-008
		 73 9.1040021743538091e-008 74 9.1019828118987789e-008 75 9.0959396459311392e-008
		 76 9.1052903883337422e-008 77 9.0951786546611402e-008 78 9.1053443895816599e-008
		 79 9.102145526185268e-008 80 9.1084359610249521e-008 81 9.102257791937518e-008 82 9.0986105760748615e-008
		 83 9.097696818116674e-008 84 9.0954941356358177e-008 85 9.0937021468562307e-008 86 9.1055191830946569e-008
		 87 9.09435584617313e-008 88 9.0928324425476603e-008 89 9.0978311106937326e-008 90 9.1011791880646342e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -9.0993603407696355e-007 1 -9.0991954948549392e-007
		 2 -9.0992080004070885e-007 3 -9.0985724909842247e-007 4 -9.0991500201198505e-007
		 5 -9.0995399659732357e-007 6 -9.0991562728959252e-007 7 -9.0983809286626638e-007
		 8 -9.0988260126323439e-007 9 -9.0994922175013926e-007 10 -9.0984536882388056e-007
		 11 -9.0994586798842647e-007 12 -9.099068165596691e-007 13 -9.0989783529948909e-007
		 14 -9.09903178580862e-007 15 -9.0990329226769973e-007 16 -9.0988646661571693e-007
		 17 -9.0990369017163175e-007 18 -9.0984258349635638e-007 19 -9.0995808932348154e-007
		 20 -9.0994296897406457e-007 21 -9.0995172286056913e-007 22 -9.0988061174357426e-007
		 23 -9.0993125922977924e-007 24 -9.099504723053542e-007 25 -9.0997218649135903e-007
		 26 -9.0992716650362127e-007 27 -9.0984838152508019e-007 28 -9.0991409251728328e-007
		 29 -9.0989459522461402e-007 30 -9.09918696834211e-007 31 -9.0984883627243107e-007
		 32 -9.0994592483184533e-007 33 -9.0987720113844262e-007 34 -9.0999219537479803e-007
		 35 -9.0993745516243507e-007 36 -9.0993052026533405e-007 37 -9.0982143774454016e-007
		 38 -9.0991829893027898e-007 39 -9.0986094392064842e-007 40 -9.0990454282291466e-007
		 41 -9.0992432433267822e-007 42 -9.0993762569269165e-007 43 -9.0988112333434401e-007
		 44 -9.0984093503720942e-007 45 -9.0986418399552349e-007 46 -9.0990852186223492e-007
		 47 -9.0981757239205763e-007 48 -9.0986691247962881e-007 49 -9.0981859557359712e-007
		 50 -9.0987805378972553e-007 51 -9.099223348130181e-007 52 -9.0993921730841976e-007
		 53 -9.0987384737672983e-007 54 -9.0990283752034884e-007 55 -9.0988203282904578e-007
		 56 -9.099481417251809e-007 57 -9.0983064637839561e-007 58 -9.09878679067333e-007
		 59 -9.0991028400821961e-007 60 -9.0986816303484375e-007 61 -9.0987930434494046e-007
		 62 -9.0990397438872606e-007 63 -9.0991414936070214e-007 64 -9.0987646217399742e-007
		 65 -9.0989681211794959e-007 66 -9.0988390866186819e-007 67 -9.0988453393947566e-007
		 68 -9.0986651457569678e-007 69 -9.0993046342191519e-007 70 -9.0990153012171504e-007
		 71 -9.098802706830611e-007 72 -9.0991170509369113e-007 73 -9.0992182322224835e-007
		 74 -9.0987401790698641e-007 75 -9.0981967559855548e-007 76 -9.0995223445133888e-007
		 77 -9.0986816303484375e-007 78 -9.0989618684034212e-007 79 -9.0992892864960595e-007
		 80 -9.0995274604210863e-007 81 -9.0990147327829618e-007 82 -9.0991051138189505e-007
		 83 -9.0992085688412772e-007 84 -9.0985747647209791e-007 85 -9.0978932121288381e-007
		 86 -9.0991659362771316e-007 87 -9.0984917733294424e-007 88 -9.0989135514973896e-007
		 89 -9.0987697376476717e-007 90 -9.0993603407696355e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 5.8164495442269981e-009 1 5.7901403671678509e-009
		 2 5.81437076263569e-009 3 5.7521205576449574e-009 4 5.8036659922322542e-009 5 5.7691598165376945e-009
		 6 5.7239057937863436e-009 7 5.6964268857484512e-009 8 5.7101727790609402e-009 9 5.740724784430995e-009
		 10 5.6626872080300927e-009 11 5.6925153479880919e-009 12 5.6133249159984189e-009
		 13 5.5567102030806836e-009 14 5.5228048800870511e-009 15 5.4454121212188511e-009
		 16 5.3436490787817092e-009 17 5.2790625204579555e-009 18 5.1964397229653514e-009
		 19 5.1891855257224506e-009 20 5.0934532147550726e-009 21 5.018449655835866e-009 22 5.0120143590959287e-009
		 23 4.9617936426216147e-009 24 4.9553019465520265e-009 25 4.9547925762283285e-009
		 26 4.9530490819904571e-009 27 4.9227342202584623e-009 28 4.9551114322810008e-009
		 29 4.8870374413922946e-009 30 4.8998725077353811e-009 31 4.8991122270081178e-009
		 32 4.9152051317946643e-009 33 4.8788013629064153e-009 34 4.9027435444770617e-009
		 35 4.8711048528105039e-009 36 4.8528319140928033e-009 37 4.8254671369818425e-009
		 38 4.8225174964500184e-009 39 4.806788300726339e-009 40 4.8176533873345306e-009 41 4.7893493615447369e-009
		 42 4.787936269678994e-009 43 4.7975183825599288e-009 44 4.785972507193037e-009 45 4.7620414278526368e-009
		 46 4.7893675692023407e-009 47 4.8086463699803517e-009 48 4.7780908118966181e-009
		 49 4.7780162049093633e-009 50 4.7684980408746469e-009 51 4.8294621635136536e-009
		 52 4.82100226406601e-009 53 4.8581632050570533e-009 54 4.8639234861980185e-009 55 4.8812580644153059e-009
		 56 4.9743582586359025e-009 57 4.9389710099490003e-009 58 4.9940962476568984e-009
		 59 5.0292334741186551e-009 60 5.0444106669544908e-009 61 5.051933094080141e-009 62 5.0773447668461813e-009
		 63 5.1647228715978599e-009 64 5.2650612758498028e-009 65 5.4290505424603452e-009
		 66 5.5949942456834378e-009 67 5.7388156449178496e-009 68 5.9639835292557564e-009
		 69 6.0422715719710141e-009 70 6.1064113765496586e-009 71 6.1515788019050888e-009
		 72 6.1558766972780177e-009 73 6.1552731800418314e-009 74 6.139271757632514e-009 75 6.1024718611690787e-009
		 76 6.1099130199693263e-009 77 6.0547828972801199e-009 78 6.0737135321176083e-009
		 79 6.0243561250672428e-009 80 6.0235869625557825e-009 81 5.9773803684493032e-009
		 82 5.9348188585772732e-009 83 5.909430722539355e-009 84 5.8724736184956328e-009 85 5.8501079536199541e-009
		 86 5.8735296626366562e-009 87 5.8153846183017777e-009 88 5.796413127256983e-009 89 5.8057927354582262e-009
		 90 5.8164495442269981e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1.1923931175772395e-008 1 1.1876251981846053e-008
		 2 1.1789902387704387e-008 3 1.160987395110169e-008 4 1.15208722561988e-008 5 1.1416922518492356e-008
		 6 1.1259472465496856e-008 7 1.1101662700241377e-008 8 1.1109299258293959e-008 9 1.116678394197379e-008
		 10 1.1063009175416028e-008 11 1.1140226519046337e-008 12 1.1086319418041057e-008
		 13 1.1055846904639566e-008 14 1.1035436564554857e-008 15 1.1008866707129528e-008
		 16 1.0965945484997519e-008 17 1.0953289830695212e-008 18 1.0869262823121062e-008
		 19 1.0947713846576335e-008 20 1.0909349867915807e-008 21 1.0895823798762194e-008
		 22 1.0811143980049565e-008 23 1.0843729469911523e-008 24 1.0851919363119578e-008
		 25 1.0868661526330925e-008 26 1.0826849639045122e-008 27 1.0753207213554106e-008
		 28 1.0811077366668087e-008 29 1.0791001869847605e-008 30 1.0809312556148143e-008
		 31 1.074072386586522e-008 32 1.0824976470757974e-008 33 1.0757138291239698e-008 34 1.0857077903381196e-008
		 35 1.0801465499810092e-008 36 1.0789627857832329e-008 37 1.0683648632436871e-008
		 38 1.076678834976974e-008 39 1.0708759212718633e-008 40 1.0743121947598411e-008 41 1.0756416202184482e-008
		 42 1.0763913316225171e-008 43 1.0707550401889421e-008 44 1.066697574714226e-008 45 1.0685642592989097e-008
		 46 1.0723653964817004e-008 47 1.0638478542546181e-008 48 1.068368060685998e-008 49 1.0588890653195904e-008
		 50 1.0593240951095595e-008 51 1.0604512823420009e-008 52 1.0541417516662932e-008
		 53 1.0362759539361832e-008 54 1.0243740078408337e-008 55 1.0061942390393597e-008
		 56 9.9542072362623912e-009 57 9.68296642867017e-009 58 9.5808134759067798e-009 59 9.4924450522171355e-009
		 60 9.3749772389628561e-009 61 9.3552481317260572e-009 62 9.4202494693718108e-009
		 63 9.5423668966532205e-009 64 9.6738954624697726e-009 65 9.8939132442410482e-009
		 66 1.0101610214974244e-008 67 1.0321564936077721e-008 68 1.0506227887674413e-008
		 69 1.0731655564200082e-008 70 1.0817480244895705e-008 71 1.0839575459442585e-008
		 72 1.0876507694490556e-008 73 1.0909556813487598e-008 74 1.0902909686194562e-008
		 75 1.0902082792085821e-008 76 1.1082353701397096e-008 77 1.1072639694020836e-008
		 78 1.1170836700102882e-008 79 1.1279299272359822e-008 80 1.1381064979332223e-008
		 81 1.1415707490414206e-008 82 1.150520212434003e-008 83 1.1592806714588733e-008 84 1.1607933281254645e-008
		 85 1.1612192096777108e-008 86 1.1787441245303398e-008 87 1.1775043162742804e-008
		 88 1.1851306602750356e-008 89 1.1861331472573511e-008 90 1.1923931175772395e-008;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1.9050895971872706e-008 1 1.8887650554688662e-008
		 2 1.8933953072064469e-008 3 1.8506524313011141e-008 4 1.8666435508407631e-008 5 1.8327284578845138e-008
		 6 1.7986362621513763e-008 7 1.7768494231518162e-008 8 1.7824129727728177e-008 9 1.7988813993952135e-008
		 10 1.7606057056696045e-008 11 1.7765140469805374e-008 12 1.7386502904059853e-008
		 13 1.7127165463648453e-008 14 1.7000866492367095e-008 15 1.6640997912986677e-008
		 16 1.615409495059339e-008 17 1.586143483223168e-008 18 1.5473807124521954e-008 19 1.5493764493612616e-008
		 20 1.502930757624199e-008 21 1.4661111435998464e-008 22 1.4677678628061132e-008 23 1.4425914685034512e-008
		 24 1.4422182559314932e-008 25 1.4422624872167944e-008 26 1.4408196413739917e-008
		 27 1.4242194978919544e-008 28 1.4410685089671915e-008 29 1.4030623773919615e-008
		 30 1.4083316735025166e-008 31 1.4060666408965972e-008 32 1.4132736758654119e-008
		 33 1.3912977436802974e-008 34 1.4016531046934235e-008 35 1.3830707246142993e-008
		 36 1.3698382872462387e-008 37 1.3536967102822926e-008 38 1.349407696693561e-008 39 1.3378672392150294e-008
		 40 1.3422011946317982e-008 41 1.3249058739006614e-008 42 1.3219574768186249e-008
		 43 1.3254644493088108e-008 44 1.3186573610823871e-008 45 1.3041035806793388e-008
		 46 1.3180165403525734e-008 47 1.328837395675464e-008 48 1.310832331569145e-008 49 1.3108257590488392e-008
		 50 1.3053640834925773e-008 51 1.3344910065882232e-008 52 1.3165522894098558e-008
		 53 1.3204212834239115e-008 54 1.2983703001623326e-008 55 1.2824357575880185e-008
		 56 1.3084942906971264e-008 57 1.2601413246215998e-008 58 1.2656672154776061e-008
		 59 1.2705550389568998e-008 60 1.269375538015538e-008 61 1.2607807242659419e-008 62 1.2836325780085645e-008
		 63 1.3425161426994237e-008 64 1.4155680183591812e-008 65 1.522665549202884e-008 66 1.6367561528340957e-008
		 67 1.7382626893436282e-008 68 1.8828499648293473e-008 69 1.9387520922009571e-008
		 70 1.9871245982017172e-008 71 2.0147444601548159e-008 72 2.0183966498166228e-008
		 73 2.0199770744966372e-008 74 2.0134386602421728e-008 75 1.9965826325574199e-008
		 76 2.0054484295428665e-008 77 1.979086583503431e-008 78 1.9947393070651742e-008 79 1.974593466513852e-008
		 80 1.9800051376250849e-008 81 1.9600047806989096e-008 82 1.9420935970515529e-008
		 83 1.9325989697449586e-008 84 1.9195796951976263e-008 85 1.9118301608500587e-008
		 86 1.9285762320464528e-008 87 1.8998356665633764e-008 88 1.8912597710141199e-008
		 89 1.8995265804733208e-008 90 1.9050895971872706e-008;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.426532745361328 89 14.426532745361328
		 90 14.426532745361328;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.258078575134277 89 -13.258078575134277
		 90 -13.258078575134277;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 89 -0.0010853810235857964
		 90 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 3.8139698505401611 1 3.831066370010376
		 2 3.9308440685272217 3 4.0970296859741211 4 4.3142828941345215 5 4.5679092407226563
		 6 4.8445487022399902 7 5.1327519416809082 8 5.4224729537963867 9 5.7461957931518555
		 10 6.1315999031066895 11 6.5607819557189941 12 7.015505313873291 13 7.4776206016540536
		 14 7.9293322563171387 15 8.3532609939575195 16 8.7324142456054687 17 9.0676145553588867
		 18 9.3700542449951172 19 9.6388101577758789 20 9.8732500076293945 21 10.072997093200684
		 22 10.237858772277832 23 10.367761611938477 24 10.462643623352051 25 10.522353172302246
		 26 10.555176734924316 27 10.57082462310791 28 10.571045875549316 29 10.557522773742676
		 30 10.531856536865234 31 10.495573043823242 32 10.450157165527344 33 10.397024154663086
		 34 10.337560653686523 35 10.273107528686523 36 10.204981803894043 37 10.134457588195801
		 38 10.062780380249023 39 9.9911909103393555 40 9.9208755493164062 41 9.7900209426879883
		 42 9.5673971176147461 43 9.3013505935668945 44 9.0415925979614258 45 8.839019775390625
		 46 8.7458925247192383 47 8.8163681030273437 48 9.1076192855834961 49 12.895808219909668
		 50 13.89445686340332 51 8.9557781219482422 52 4.3482046127319336 53 -1.5897533893585205
		 54 -9.4559097290039063 55 -17.782085418701172 56 -25.724540710449219 57 -32.508224487304688
		 58 -37.545845031738281 59 -40.470645904541016 60 -41.086311340332031 61 -39.278610229492187
		 62 -34.995357513427734 63 -28.963088989257809 64 -21.367216110229492 65 -12.753239631652832
		 66 -5.0781445503234863 67 0.6963735818862915 68 7.3721098899841317 69 14.991036415100098
		 70 22.145793914794922 71 26.952985763549805 72 26.567964553833008 73 22.704605102539063
		 74 19.336008071899414 75 17.121597290039063 76 14.522512435913088 77 11.803652763366699
		 78 9.1474218368530273 79 6.7069401741027832 80 4.6348004341125488 81 3.0875256061553955
		 82 2.5175497531890869 83 2.8192884922027588 84 3.4085142612457275 85 3.7587950229644775
		 86 3.7941584587097168 87 3.8095369338989262 88 3.8122794628143311 89 3.8109891414642334
		 90 3.8139698505401611;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1.4119268655776978 1 1.4074450731277466
		 2 1.4575883150100708 3 1.5563094615936279 4 1.6964144706726074 5 1.8680100440979004
		 6 2.0579476356506348 7 2.2498972415924072 8 2.4245600700378418 9 2.5889320373535156
		 10 2.7588019371032715 11 2.9259300231933594 12 3.0831329822540283 13 3.2251951694488525
		 14 3.34940505027771 15 3.4557125568389893 16 3.5465521812438965 17 3.6194307804107662
		 18 3.6700830459594727 19 3.7002615928649902 20 3.7121591567993164 21 3.7083184719085689
		 22 3.6915357112884521 23 3.6647448539733887 24 3.6309053897857666 25 3.5928659439086919
		 26 3.5517148971557617 27 3.5072822570800781 28 3.4602699279785156 29 3.4112734794616699
		 30 3.3607897758483887 31 3.3092405796051025 32 3.256981372833252 33 3.2043130397796631
		 34 3.1514925956726074 35 3.0987427234649658 36 3.0462536811828613 37 2.994192361831665
		 38 2.9426989555358887 39 2.8918969631195068 40 2.8418841361999512 41 2.777489185333252
		 42 2.6922643184661865 43 2.5991878509521484 44 2.5111269950866699 45 2.4409587383270264
		 46 2.401608943939209 47 2.4060251712799072 48 2.4670758247375488 49 3.7879726886749263
		 50 3.643011093139648 51 0.79368072748184204 52 -1.8214374780654907 53 -3.9239287376403813
		 54 -5.4077601432800293 55 -5.8368754386901855 56 -5.0963916778564453 57 -3.3914322853088379
		 58 -1.1321301460266113 59 1.2112946510314941 60 3.1741406917572021 61 4.3130207061767578
		 62 4.3306946754455566 63 2.6648149490356445 64 0.41121500730514526 65 -1.4805243015289307
		 66 -2.5483360290527344 67 -2.8023810386657715 68 -1.9359450340270998 69 -0.0054376740008592606
		 70 2.0656721591949463 71 3.388190746307373 72 4.6068973541259766 73 5.6007366180419922
		 74 5.8594493865966797 75 6.0149693489074707 76 6.0017485618591309 77 5.7189826965332031
		 78 5.1529903411865234 79 4.3648543357849121 80 3.4787580966949463 81 2.6599526405334473
		 82 2.1905889511108398 83 2.0453383922576904 84 1.9585608243942261 85 1.8021208047866821
		 86 1.6252845525741577 87 1.5038076639175415 88 1.4316117763519287 89 1.4026806354522705
		 90 1.4119268655776978;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -49.841320037841797 1 -50.165817260742188
		 2 -51.011482238769531 3 -52.199951171875 4 -53.556396484375 5 -54.912479400634766
		 6 -56.106266021728516 7 -56.980617523193359 8 -57.380634307861328 9 -57.296398162841797
		 10 -56.8741455078125 11 -56.192310333251953 12 -55.329353332519531 13 -54.364936828613281
		 14 -53.380966186523438 15 -52.462337493896484 16 -51.697238922119141 17 -51.026153564453125
		 18 -50.337451934814453 19 -49.643405914306641 20 -48.956401824951172 21 -48.288913726806641
		 22 -47.653556823730469 23 -47.062995910644531 24 -46.529960632324219 25 -46.067085266113281
		 26 -45.655246734619141 27 -45.265281677246094 28 -44.894721984863281 29 -44.541088104248047
		 30 -44.201877593994141 31 -43.874649047851562 32 -43.556972503662109 33 -43.246475219726563
		 34 -42.940818786621094 35 -42.637741088867188 36 -42.335010528564453 37 -42.030506134033203
		 38 -41.722141265869141 39 -41.407882690429687 40 -41.085784912109375 41 -40.782642364501953
		 42 -40.520599365234375 43 -40.289741516113281 44 -40.079952239990234 45 -39.881378173828125
		 46 -39.683910369873047 47 -39.475700378417969 48 -39.240348815917969 49 -38.972026824951172
		 50 -38.321353912353516 51 -35.982948303222656 52 -31.216957092285156 53 -27.196756362915039
		 54 -24.096878051757813 55 -20.305763244628906 56 -16.223875045776367 57 -12.256775856018066
		 58 -8.5404558181762695 59 -4.9367690086364746 60 -1.2114841938018799 61 2.7641897201538086
		 62 4.6904902458190918 63 3.6092054843902588 64 0.75797462463378906 65 -2.4374794960021973
		 66 -5.1172032356262207 67 -10.242836952209473 68 -17.131664276123047 69 -22.258548736572266
		 70 -23.942558288574219 71 -23.295650482177734 72 -26.987140655517578 73 -33.270336151123047
		 74 -37.39202880859375 75 -40.674690246582031 76 -45.005519866943359 77 -49.656723022460938
		 78 -54.092357635498047 79 -57.881275177001953 80 -60.633506774902344 81 -61.965984344482429
		 82 -60.356693267822259 83 -55.993793487548828 84 -51.045139312744141 85 -47.8477783203125
		 86 -47.112884521484375 87 -47.493152618408203 88 -48.4405517578125 89 -49.402702331542969
		 90 -49.841320037841797;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8263884782791138 89 -1.8263884782791138
		 90 -1.8263884782791138;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.639778137207031 89 -22.639778137207031
		 90 -22.639778137207031;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 9.1900238885500585e-007 1 9.1900290044577559e-007
		 2 9.1900068355244002e-007 3 9.1899960352748167e-007 4 9.1899914878013078e-007 5 9.1900272991551901e-007
		 6 9.1900210463791154e-007 7 9.1899812559859129e-007 8 9.19000285648508e-007 9 9.1900221832474926e-007
		 10 9.1899886456303648e-007 11 9.1900113829979091e-007 12 9.1900096776953433e-007
		 13 9.190005698656023e-007 14 9.1899858034594217e-007 15 9.1899960352748167e-007 16 9.1900085408269661e-007
		 17 9.1900176357739838e-007 18 9.1899892140645534e-007 19 9.1900170673397952e-007
		 20 9.1900380994047737e-007 21 9.1900596999039408e-007 22 9.1899812559859129e-007
		 23 9.1900227516816813e-007 24 9.1900250254184357e-007 25 9.1900312781945104e-007
		 26 9.1900011511825141e-007 27 9.189979550683347e-007 28 9.1899846665910445e-007 29 9.1900278675893787e-007
		 30 9.1900255938526243e-007 31 9.1899789822491584e-007 32 9.190015930471418e-007 33 9.1899977405773825e-007
		 34 9.1900386678389623e-007 35 9.1900221832474926e-007 36 9.1900210463791154e-007
		 37 9.1899750032098382e-007 38 9.1900278675893787e-007 39 9.1899931931038736e-007
		 40 9.1900039933534572e-007 41 9.1900341203654534e-007 42 9.1900358256680192e-007
		 43 9.1899863718936103e-007 44 9.1899710241705179e-007 45 9.1899966037090053e-007
		 46 9.1899954668406281e-007 47 9.1899261178696179e-007 48 9.1899789822491584e-007
		 49 9.189960792355123e-007 50 9.190015930471418e-007 51 9.1899909193671192e-007 52 9.1900147936030407e-007
		 53 9.189976708512404e-007 54 9.1900062670902116e-007 55 9.1900125198662863e-007 56 9.1899721610388951e-007
		 57 9.1900358256680192e-007 58 9.1900136567346635e-007 59 9.1899994458799483e-007
		 60 9.1899931931038736e-007 61 9.1900039933534572e-007 62 9.1899983090115711e-007
		 63 9.1899943299722509e-007 64 9.1900250254184357e-007 65 9.1900051302218344e-007
		 66 9.1900022880508914e-007 67 9.190021614813304e-007 68 9.1899431708952761e-007 69 9.1900051302218344e-007
		 70 9.1900221832474926e-007 71 9.189992624669685e-007 72 9.1899948984064395e-007 73 9.1899983090115711e-007
		 74 9.189973866341461e-007 75 9.1899687504337635e-007 76 9.190018772642361e-007 77 9.1899943299722509e-007
		 78 9.1899812559859129e-007 79 9.1900250254184357e-007 80 9.1900284360235673e-007
		 81 9.190005698656023e-007 82 9.1900170673397952e-007 83 9.1900238885500585e-007 84 9.1899903509329306e-007
		 85 9.1899482868029736e-007 86 9.1899994458799483e-007 87 9.1899875087619876e-007
		 88 9.190018772642361e-007 89 9.1899977405773825e-007 90 9.1900238885500585e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 14.611199378967285 1 14.744714736938477
		 2 15.002614974975586 3 15.345607757568361 4 15.733874320983885 5 16.125923156738281
		 6 16.47673225402832 7 16.736618041992188 8 16.852123260498047 9 16.800289154052734
		 10 16.613117218017578 11 16.319995880126953 12 15.952116012573244 13 15.542401313781738
		 14 15.125368118286131 15 14.73703670501709 16 14.414711952209473 17 14.146747589111328
		 18 13.901568412780762 19 13.68693733215332 20 13.510109901428223 21 13.377923965454102
		 22 13.296911239624023 23 13.273421287536621 24 13.313825607299805 25 13.424680709838867
		 26 13.591390609741211 27 13.792239189147949 28 14.023514747619629 29 14.281623840332031
		 30 14.563065528869629 31 14.86444091796875 32 15.18239212036133 33 15.513635635375977
		 34 15.854894638061523 35 16.202919006347656 36 16.554447174072266 37 16.906238555908203
		 38 17.255025863647461 39 17.597490310668945 40 17.930326461791992 41 18.268363952636719
		 42 18.625640869140625 43 18.99531364440918 44 19.368392944335937 45 19.734275817871094
		 46 20.080339431762695 47 20.390626907348633 48 20.643091201782227 49 19.248537063598633
		 50 19.915128707885742 51 24.764183044433594 52 29.741855621337891 53 35.654273986816406
		 54 41.419692993164063 55 45.593101501464844 56 48.023849487304687 57 49.054752349853516
		 58 49.192798614501953 59 48.900554656982422 60 48.477497100830078 61 47.963043212890625
		 62 45.347282409667969 63 40.395748138427734 64 34.050628662109375 65 26.944068908691406
		 66 20.732980728149414 67 18.299478530883789 68 16.195178985595703 69 12.747056007385254
		 70 8.6628808975219727 71 5.67327880859375 72 7.9968547821044913 73 13.842426300048828
		 74 17.322713851928711 75 18.346889495849609 76 19.627269744873047 77 20.726455688476563
		 78 21.430654525756836 79 21.651569366455078 80 21.373291015625 81 20.63214111328125
		 82 19.08942985534668 83 16.977767944335937 84 14.981606483459473 85 13.760190963745117
		 86 13.485348701477051 87 13.65752124786377 88 14.054408073425293 89 14.449007034301758
		 90 14.611199378967285;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 5.4827332496643066 1 5.4121203422546387
		 2 5.198115348815918 3 4.8888554573059082 4 4.5325851440429687 5 4.1774435043334961
		 6 3.8718376159667973 7 3.6645605564117432 8 3.6040055751800542 9 3.6967983245849609
		 10 3.8972516059875488 11 4.1730527877807617 12 4.4925379753112793 13 4.8263931274414062
		 14 5.1486821174621582 15 5.4372262954711914 16 5.6732378005981445 17 5.8794002532958984
		 18 6.0902881622314453 19 6.3072304725646973 20 6.5318593978881836 21 6.765988826751709
		 22 7.011439323425293 23 7.2699112892150879 24 7.5428056716918945 25 7.831097126007081
		 26 8.136073112487793 27 8.4582700729370117 28 8.7969722747802734 29 9.1513223648071289
		 30 9.5203580856323242 31 9.9030351638793945 32 10.298251152038574 33 10.704874992370605
		 34 11.121759414672852 35 11.547757148742676 36 11.98173999786377 37 12.422597885131836
		 38 12.869257926940918 39 13.320690155029297 40 13.775906562805176 41 14.207910537719727
		 42 14.599297523498537 43 14.964455604553224 44 15.318835258483887 45 15.67892265319824
		 46 16.062414169311523 47 16.488668441772461 48 16.97950553894043 49 17.669195175170898
		 50 19.099876403808594 51 21.854877471923828 52 25.654323577880859 53 27.535799026489258
		 54 26.447683334350586 55 24.895668029785156 56 23.90202522277832 57 24.14079475402832
		 58 25.881492614746094 59 29.090862274169922 60 33.569007873535156 61 39.066131591796875
		 62 43.026554107666016 63 43.592456817626953 64 42.308322906494141 65 40.453845977783203
		 66 38.096530914306641 67 33.398983001708984 68 27.971717834472656 69 23.619234085083008
		 70 20.234809875488281 71 17.574298858642578 72 17.942121505737305 73 18.477130889892578
		 74 17.076831817626953 75 14.810141563415529 76 12.16127872467041 77 9.3728065490722656
		 78 6.6827869415283203 79 4.3280863761901855 80 2.5398097038269043 81 1.5225389003753662
		 82 1.9026117324829102 83 3.35479736328125 84 4.8441963195800781 85 5.6938562393188477
		 86 5.9058547019958496 87 5.8915162086486816 88 5.7477960586547852 89 5.5741291046142578
		 90 5.4827332496643066;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 65.259323120117188 1 65.671028137207031
		 2 66.70941162109375 3 68.135551452636719 4 69.7186279296875 5 71.24639892578125 6 72.527572631835938
		 7 73.388389587402344 8 73.664161682128906 9 73.333229064941406 10 72.554740905761719
		 11 71.430931091308594 12 70.063217163085937 13 68.556304931640625 14 67.021209716796875
		 15 65.57696533203125 16 64.350852966308594 17 63.270668029785163 18 62.184860229492188
		 19 61.107223510742188 20 60.052215576171882 21 59.034923553466797 22 58.071186065673835
		 23 57.17742919921875 24 56.370693206787109 25 55.668346405029297 26 55.044097900390625
		 27 54.458217620849609 28 53.908164978027344 29 53.391277313232422 30 52.904750823974609
		 31 52.445747375488281 32 52.01129150390625 33 51.598373413085937 34 51.203845977783203
		 35 50.824520111083984 36 50.457080841064453 37 50.098194122314453 38 49.744419097900391
		 39 49.392169952392578 40 49.037834167480469 41 48.756191253662109 42 48.59625244140625
		 43 48.513385772705078 44 48.461814880371094 45 48.395351409912109 46 48.2664794921875
		 47 48.023685455322266 48 47.606365203857422 49 44.389961242675781 50 43.300159454345703
		 51 46.485610961914063 52 48.235210418701172 53 52.588199615478516 54 58.601593017578118
		 55 62.979484558105462 56 65.36029052734375 57 65.851348876953125 58 64.737319946289063
		 59 62.404708862304688 60 59.302028656005859 61 55.783199310302734 62 51.403331756591797
		 63 46.369647979736328 64 40.501468658447266 65 33.462928771972656 66 26.917240142822266
		 67 26.3843994140625 68 27.154401779174805 69 24.838230133056641 70 19.161821365356445
		 71 13.599601745605469 72 19.902557373046875 73 33.252765655517578 74 42.113735198974609
		 75 47.762886047363281 76 54.816463470458984 77 62.101303100585938 78 68.873779296875
		 79 74.623825073242188 80 78.927734375 81 81.351234436035156 82 79.907913208007812
		 83 74.537406921386719 84 67.874015808105469 85 63.333076477050781 86 62.165180206298828
		 87 62.487239837646484 88 63.583446502685547 89 64.732826232910156 90 65.259323120117188;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.7834453582763672 89 4.7834453582763672
		 90 4.7834453582763672;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -31.589393615722656 89 -31.589393615722656
		 90 -31.589393615722656;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -2.7159999262948986e-006 1 -2.7159996989212232e-006
		 2 -2.7160001536685741e-006 3 -2.7159992441738723e-006 4 -2.7160003810422495e-006
		 5 -2.7160001536685741e-006 6 -2.7159994715475477e-006 7 -2.7159994715475477e-006
		 8 -2.7159994715475477e-006 9 -2.7160001536685741e-006 10 -2.7159994715475477e-006
		 11 -2.7160003810422495e-006 12 -2.7159999262948986e-006 13 -2.7159999262948986e-006
		 14 -2.7160003810422495e-006 15 -2.7160001536685741e-006 16 -2.7159994715475477e-006
		 17 -2.7159996989212232e-006 18 -2.7159996989212232e-006 19 -2.7160003810422495e-006
		 20 -2.7159999262948986e-006 21 -2.7159994715475477e-006 22 -2.7160001536685741e-006
		 23 -2.7159999262948986e-006 24 -2.7159999262948986e-006 25 -2.7160001536685741e-006
		 26 -2.7160001536685741e-006 27 -2.7160003810422495e-006 28 -2.7160001536685741e-006
		 29 -2.7159994715475477e-006 30 -2.7159996989212232e-006 31 -2.7159999262948986e-006
		 32 -2.7160003810422495e-006 33 -2.7159999262948986e-006 34 -2.7160001536685741e-006
		 35 -2.7159999262948986e-006 36 -2.7159996989212232e-006 37 -2.7159999262948986e-006
		 38 -2.7159994715475477e-006 39 -2.7159994715475477e-006 40 -2.7159999262948986e-006
		 41 -2.7159996989212232e-006 42 -2.7159994715475477e-006 43 -2.7159999262948986e-006
		 44 -2.7160001536685741e-006 45 -2.7159996989212232e-006 46 -2.7160003810422495e-006
		 47 -2.7160006084159249e-006 48 -2.7159996989212232e-006 49 -2.7159999262948986e-006
		 50 -2.7159990168001968e-006 51 -2.7160001536685741e-006 52 -2.7159999262948986e-006
		 53 -2.7159999262948986e-006 54 -2.7159996989212232e-006 55 -2.7159994715475477e-006
		 56 -2.7159999262948986e-006 57 -2.7159999262948986e-006 58 -2.7159994715475477e-006
		 59 -2.7160003810422495e-006 60 -2.7160008357896004e-006 61 -2.7159994715475477e-006
		 62 -2.7160001536685741e-006 63 -2.7160006084159249e-006 64 -2.7160001536685741e-006
		 65 -2.7159992441738723e-006 66 -2.7159994715475477e-006 67 -2.7159999262948986e-006
		 68 -2.7160006084159249e-006 69 -2.7159999262948986e-006 70 -2.7159996989212232e-006
		 71 -2.7159999262948986e-006 72 -2.7160001536685741e-006 73 -2.7159996989212232e-006
		 74 -2.7160003810422495e-006 75 -2.7159999262948986e-006 76 -2.7160001536685741e-006
		 77 -2.7159999262948986e-006 78 -2.7160006084159249e-006 79 -2.7159999262948986e-006
		 80 -2.7160001536685741e-006 81 -2.7160001536685741e-006 82 -2.7159996989212232e-006
		 83 -2.7159999262948986e-006 84 -2.7159996989212232e-006 85 -2.7159994715475477e-006
		 86 -2.7160001536685741e-006 87 -2.7159996989212232e-006 88 -2.7159994715475477e-006
		 89 -2.7159996989212232e-006 90 -2.7159999262948986e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.0137797594070435 1 -1.2606534957885742
		 2 -1.8586620092391968 3 -2.7247755527496338 4 -3.7729270458221436 5 -4.9093317985534668
		 6 -6.0304727554321289 7 -7.0242142677307129 8 -7.7740535736083984 9 -8.2934675216674805
		 10 -8.6883516311645508 11 -8.9838943481445313 12 -9.2069406509399414 13 -9.3845529556274414
		 14 -9.5430908203125 15 -9.7078428268432617 16 -9.9030752182006836 17 -10.110344886779785
		 18 -10.301681518554687 19 -10.486265182495117 20 -10.672945022583008 21 -10.870338439941406
		 22 -11.08693790435791 23 -11.33125114440918 24 -11.611989974975586 25 -11.938255310058594
		 26 -12.302553176879883 27 -12.690269470214844 28 -13.100275993347168 29 -13.531452178955078
		 30 -13.982625007629395 31 -14.452571868896483 32 -14.939967155456543 33 -15.443384170532227
		 34 -15.961252212524414 35 -16.491846084594727 36 -17.033256530761719 37 -17.583408355712891
		 38 -18.139993667602539 39 -18.700496673583984 40 -19.262174606323242 41 -19.747894287109375
		 42 -20.12303352355957 43 -20.449247360229492 44 -20.789852142333984 45 -21.210033416748047
		 46 -21.776212692260742 47 -22.554595947265625 48 -23.608591079711914 49 -27.172216415405273
		 50 -30.838605880737305 51 -34.136577606201172 52 -38.086116790771484 53 -39.288379669189453
		 54 -36.713268280029297 55 -31.920211791992188 56 -25.45521354675293 57 -18.29193115234375
		 58 -11.557929039001465 59 -6.0903258323669434 60 -2.2435693740844727 61 -0.049529828131198883
		 62 0.69664400815963745 63 -0.95205342769622814 64 -4.9944539070129395 65 -10.584572792053223
		 66 -16.035432815551758 67 -21.405651092529297 68 -26.933090209960938 69 -31.066303253173828
		 70 -33.460208892822266 71 -34.704353332519531 72 -37.834358215332031 73 -41.368816375732422
		 74 -41.445705413818359 75 -38.772197723388672 76 -35.911911010742187 77 -32.906650543212891
		 78 -29.746238708496097 79 -26.399791717529297 80 -22.853382110595703 81 -19.15625
		 82 -15.056164741516113 83 -10.769569396972656 84 -7.0297245979309082 85 -4.3481693267822266
		 86 -2.7038338184356689 87 -1.7067794799804687 88 -1.2020056247711182 89 -1.0301026105880737
		 90 -1.0137797594070435;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -48.349132537841797 1 -48.376365661621094
		 2 -48.392341613769531 3 -48.395191192626953 4 -48.380718231201172 5 -48.345802307128906
		 6 -48.291252136230469 7 -48.223545074462891 8 -48.154888153076172 9 -48.079502105712891
		 10 -47.985267639160156 11 -47.877006530761719 12 -47.758560180664063 13 -47.633354187011719
		 14 -47.504703521728516 15 -47.375949859619141 16 -47.250335693359375 17 -47.135993957519531
		 18 -47.042354583740234 19 -46.974246978759766 20 -46.936363220214844 21 -46.933277130126953
		 22 -46.969383239746094 23 -47.048896789550781 24 -47.175796508789063 25 -47.353782653808594
		 26 -47.574874877929688 27 -47.826930999755859 28 -48.107177734375 29 -48.412853240966797
		 30 -48.741214752197266 31 -49.089572906494141 32 -49.455253601074219 33 -49.835651397705078
		 34 -50.22821044921875 35 -50.630435943603516 36 -51.039901733398437 37 -51.454254150390625
		 38 -51.871219635009766 39 -52.288600921630859 40 -52.704292297363281 41 -53.131221771240234
		 42 -53.574516296386719 43 -54.019706726074219 44 -54.451400756835938 45 -54.853298187255859
		 46 -55.207954406738281 47 -55.496448516845703 48 -55.697906494140625 49 -54.852291107177734
		 50 -53.794395446777344 51 -53.488361358642578 52 -53.656230926513672 53 -54.908847808837891
		 54 -56.920928955078125 55 -59.054317474365241 56 -60.893932342529297 57 -62.151412963867188
		 58 -62.747093200683594 59 -62.752716064453132 60 -62.261386871337898 61 -61.306011199951172
		 62 -60.483020782470696 63 -59.585094451904304 64 -58.725406646728516 65 -57.710144042968757
		 66 -56.276287078857422 67 -54.327083587646484 68 -51.736858367919922 69 -48.817874908447266
		 70 -46.251701354980469 71 -44.454051971435547 72 -41.916370391845703 73 -37.902362823486328
		 74 -36.032016754150391 75 -36.633102416992188 76 -37.365619659423828 77 -38.292476654052734
		 78 -39.427719116210937 79 -40.744487762451172 80 -42.176200866699219 81 -43.618827819824219
		 82 -45.109218597412109 83 -46.407325744628906 84 -47.263278961181641 85 -47.728248596191406
		 86 -47.987407684326172 87 -48.157363891601563 88 -48.269664764404297 89 -48.333183288574219
		 90 -48.349132537841797;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -19.048620223999023 1 -18.961231231689453
		 2 -18.767362594604492 3 -18.454950332641602 4 -18.018964767456055 5 -17.472080230712891
		 6 -16.848430633544922 7 -16.200933456420898 8 -15.592446327209473 9 -15.006716728210449
		 10 -14.394187927246094 11 -13.762925148010254 12 -13.119067192077637 13 -12.470296859741211
		 14 -11.828169822692871 15 -11.209225654602051 16 -10.634930610656738 17 -10.102756500244141
		 18 -9.5895252227783203 19 -9.0891332626342773 20 -8.5961179733276367 21 -8.1055793762207031
		 22 -7.6131157875061026 23 -7.1146383285522461 24 -6.6061916351318359 25 -6.0836586952209473
		 26 -5.546452522277832 27 -4.9973654747009277 28 -4.4370298385620117 29 -3.8659951686859135
		 30 -3.2847831249237061 31 -2.6939189434051514 32 -2.0939552783966064 33 -1.485501766204834
		 34 -0.86923843622207642 35 -0.2459544837474823 36 0.38344717025756836 37 1.017919659614563
		 38 1.6562578678131104 39 2.2971105575561523 40 2.9389338493347168 41 3.4880802631378174
		 42 3.8980422019958496 43 4.2390718460083008 44 4.5828361511230469 45 5.0023126602172852
		 46 5.571629524230957 47 6.3658194541931152 48 7.4605073928833008 49 12.163943290710449
		 50 15.260517120361328 51 13.444875717163086 52 11.319551467895508 53 6.7682681083679199
		 54 0.09697231650352478 55 -6.8885612487792969 56 -13.627695083618164 57 -19.502246856689453
		 58 -24.007135391235352 59 -27.049869537353516 60 -29.016050338745117 61 -30.524295806884766
		 62 -31.754539489746097 63 -31.238870620727543 64 -27.988348007202148 65 -21.915231704711914
		 66 -15.067901611328123 67 -9.1367120742797852 68 -1.1485925912857056 69 8.3526468276977539
		 70 17.796159744262695 71 24.723745346069336 72 28.572607040405273 73 30.593132019042972
		 74 29.560649871826172 75 25.707588195800781 76 20.949739456176758 77 15.809375762939453
		 78 10.611324310302734 79 5.5571107864379883 80 0.79398727416992188 81 -3.5113341808319092
		 82 -7.1333403587341309 83 -9.8794126510620117 84 -11.707180976867676 85 -13.174053192138672
		 86 -14.821762084960938 87 -16.424890518188477 88 -17.785209655761719 89 -18.71044921875
		 90 -19.048620223999023;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 89 5.112642765045166
		 90 5.112642765045166;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1.4210854715202004e-014 1 -2.1316282072803006e-014
		 2 2.1316282072803006e-014 3 4.2632564145606011e-014 4 1.4210854715202004e-014 5 0
		 6 -7.1054273576010019e-015 7 1.4210854715202004e-014 8 4.2632564145606011e-014 9 3.5527136788005009e-014
		 10 2.8421709430404007e-014 11 0 12 -2.8421709430404007e-014 13 2.1316282072803006e-014
		 14 -2.1316282072803006e-014 15 1.4210854715202004e-014 16 7.1054273576010019e-015
		 17 0 18 7.1054273576010019e-015 19 1.4210854715202004e-014 20 7.1054273576010019e-015
		 21 7.1054273576010019e-015 22 7.1054273576010019e-015 23 0 24 2.1316282072803006e-014
		 25 0 26 7.1054273576010019e-015 27 -4.9737991503207013e-014 28 -5.6843418860808015e-014
		 29 2.8421709430404007e-014 30 7.1054273576010019e-014 31 4.2632564145606011e-014
		 32 7.1054273576010019e-015 33 3.5527136788005009e-014 34 4.9737991503207013e-014
		 35 -2.1316282072803006e-014 36 -2.8421709430404007e-014 37 4.2632564145606011e-014
		 38 -1.4210854715202004e-014 39 4.9737991503207013e-014 40 4.9737991503207013e-014
		 41 -2.8421709430404007e-014 42 -4.2632564145606011e-014 43 -1.4210854715202004e-014
		 44 7.1054273576010019e-015 45 1.4210854715202004e-014 46 0 47 -2.1316282072803006e-014
		 48 7.1054273576010019e-015 49 -2.1316282072803006e-014 50 2.1316282072803006e-014
		 51 4.9737991503207013e-014 52 -7.1054273576010019e-015 53 -2.8421709430404007e-014
		 54 -7.1054273576010019e-015 55 -1.4210854715202004e-014 56 1.4210854715202004e-014
		 57 2.8421709430404007e-014 58 0 59 0 60 0 61 -9.9475983006414026e-014 62 -2.8421709430404007e-014
		 63 0 64 -1.4210854715202004e-014 65 -1.4210854715202004e-014 66 1.4210854715202004e-014
		 67 7.1054273576010019e-014 68 8.5265128291212022e-014 69 -1.4210854715202004e-014
		 70 0 71 -2.1316282072803006e-014 72 4.9737991503207013e-014 73 -2.8421709430404007e-014
		 74 0 75 4.2632564145606011e-014 76 6.3948846218409017e-014 77 2.1316282072803006e-014
		 78 2.1316282072803006e-014 79 2.1316282072803006e-014 80 3.5527136788005009e-014
		 81 3.5527136788005009e-014 82 -7.1054273576010019e-015 83 -2.8421709430404007e-014
		 84 -2.1316282072803006e-014 85 -2.8421709430404007e-014 86 2.1316282072803006e-014
		 87 -7.1054273576010019e-015 88 -2.8421709430404007e-014 89 -3.5527136788005009e-014
		 90 1.4210854715202004e-014;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.037439346313477 89 -24.037439346313477
		 90 -24.037439346313477;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -6.8901129246512474e-009 1 -6.7282202032004079e-009
		 2 -6.1023417430305926e-009 3 -5.4292814688494673e-009 4 -4.6764987438052685e-009
		 5 -3.9353036385136875e-009 6 -3.2723519449717742e-009 7 -2.7471940278189777e-009
		 8 -2.6303923483794733e-009 9 -2.6697253296958934e-009 10 -2.6279787235239382e-009
		 11 -2.336091098342763e-009 12 -2.2283501710518294e-009 13 -2.0169659276092489e-009
		 14 -1.8892953868032691e-009 15 -1.6001520108943623e-009 16 -1.3082621652671378e-009
		 17 -1.0438137021395733e-009 18 -7.7823142374811027e-010 19 -5.25619880953343e-010
		 20 -4.0594552719319665e-010 21 -1.861226867072574e-010 22 -2.3120446529523164e-011
		 23 1.3902722029168757e-010 24 9.2465084200465952e-011 25 2.7586599671280965e-010
		 26 2.3186025321919604e-010 27 1.291967088867807e-010 28 3.4508819413137104e-011 29 -6.8328648294979644e-011
		 30 -5.1420225716247714e-011 31 -3.9003600349474254e-010 32 -4.7228237987084754e-010
		 33 -5.3136550715038311e-010 34 -8.599937428854787e-010 35 -1.0213625500909984e-009
		 36 -1.1751057904518802e-009 37 -1.6094690025170166e-009 38 -1.625771184343705e-009
		 39 -1.6208510089654737e-009 40 -1.9578278998011456e-009 41 -2.2765451745954124e-009
		 42 -2.372290364149876e-009 43 -2.5724862240394941e-009 44 -2.5863693409178268e-009
		 45 -2.7301123584067e-009 46 -2.6821314058622647e-009 47 -2.8305244814674779e-009
		 48 -2.6339823655519012e-009 49 -2.5528532621166278e-009 50 -2.3915971425481075e-009
		 51 -2.7232491817130722e-009 52 -3.5600935532897893e-009 53 -4.6582986357179834e-009
		 54 -6.2491274377407535e-009 55 -7.8544122317225629e-009 56 -9.5770902319713969e-009
		 57 -1.1157701429453937e-008 58 -1.2746022903797893e-008 59 -1.3939096099591096e-008
		 60 -1.4796913916370615e-008 61 -1.5080955151347553e-008 62 -1.4719692131848205e-008
		 63 -1.3881702010110075e-008 64 -1.2178498209891586e-008 65 -9.9711856549333788e-009
		 66 -8.1385547190393481e-009 67 -6.055973056362518e-009 68 -4.1547516538287255e-009
		 69 -2.5599622421879076e-009 70 -1.5762677829656013e-009 71 -1.1334657656902891e-009
		 72 -1.1472288674596598e-009 73 -1.3529590781047318e-009 74 -1.4624389477191357e-009
		 75 -1.7462093993003691e-009 76 -2.0601054195878987e-009 77 -2.4634656536903776e-009
		 78 -2.8486690784035318e-009 79 -3.3862965764797082e-009 80 -3.8174796657131083e-009
		 81 -4.226050176470153e-009 82 -4.5711092688804911e-009 83 -5.0673225615582851e-009
		 84 -5.513039802451658e-009 85 -5.7683071652547824e-009 86 -6.2857345994871139e-009
		 87 -6.4311227454538766e-009 88 -6.4719407610880353e-009 89 -6.7705907547122032e-009
		 90 -6.7880958631860713e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -2.2874733218714027e-008 1 -2.2512894659598714e-008
		 2 -2.1713258746558495e-008 3 -2.0693063262910982e-008 4 -1.9309620569174513e-008
		 5 -1.8297823700663685e-008 6 -1.6979498695945949e-008 7 -1.609381961031886e-008 8 -1.58586495047075e-008
		 9 -1.6076752373805903e-008 10 -1.5754521243138697e-008 11 -1.5221155891254057e-008
		 12 -1.494356283160414e-008 13 -1.4555534555427131e-008 14 -1.3881254368186546e-008
		 15 -1.336831001452765e-008 16 -1.2714232333621567e-008 17 -1.2067940424742574e-008
		 18 -1.1336730665334471e-008 19 -1.1068670424663196e-008 20 -1.0312811937751576e-008
		 21 -9.8906376422291942e-009 22 -9.4698791031078144e-009 23 -9.239911946679058e-009
		 24 -9.0647267469989856e-009 25 -8.9041058970451559e-009 26 -8.9074800868615966e-009
		 27 -8.7510132473767044e-009 28 -9.0259781870827283e-009 29 -8.8344807025464434e-009
		 30 -8.9832763450203856e-009 31 -9.1874357011079155e-009 32 -9.0923597539926959e-009
		 33 -9.0233989169519191e-009 34 -9.3308694104621281e-009 35 -9.2718002164815516e-009
		 36 -9.3430987391229792e-009 37 -9.5853396331335716e-009 38 -9.5631014218611199e-009
		 39 -9.420838331664072e-009 40 -9.7659818010242816e-009 41 -9.9560999444747722e-009
		 42 -9.7040793178848617e-009 43 -9.7726768899519811e-009 44 -9.8859844754883852e-009
		 45 -9.9937578212916378e-009 46 -9.919628674026626e-009 47 -9.8774384227340306e-009
		 48 -1.0251064885835603e-008 49 -1.0165746466839209e-008 50 -1.0243533132836546e-008
		 51 -1.0210038148272815e-008 52 -9.8493728728499264e-009 53 -9.5666123911541945e-009
		 54 -9.1568965743249464e-009 55 -8.8067837467065146e-009 56 -8.4616438300599839e-009
		 57 -7.9672135555597379e-009 58 -7.3470207695436329e-009 59 -7.2311898691168616e-009
		 60 -6.9502323896131202e-009 61 -6.8048251478103339e-009 62 -7.1343881913321647e-009
		 63 -7.7466557613092846e-009 64 -9.0117939777201173e-009 65 -1.0242912296121176e-008
		 66 -1.1626101859008031e-008 67 -1.31027260152905e-008 68 -1.4480661114646409e-008
		 69 -1.5552972243426666e-008 70 -1.6218121956512732e-008 71 -1.6303829397656955e-008
		 72 -1.6631030774760802e-008 73 -1.6729675422766377e-008 74 -1.6902825805686916e-008
		 75 -1.7222598458488392e-008 76 -1.7548366315622843e-008 77 -1.8068190499320735e-008
		 78 -1.8480958985378493e-008 79 -1.9103286064137137e-008 80 -1.9658035199654478e-008
		 81 -2.0121143862183999e-008 82 -2.0199248496055588e-008 83 -2.0935699396318341e-008
		 84 -2.1340875733244502e-008 85 -2.1689331219931773e-008 86 -2.2179301950586705e-008
		 87 -2.2531297716454901e-008 88 -2.2480939776414743e-008 89 -2.2801282639761666e-008
		 90 -2.2823618550660285e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1.7637473703757678e-008 1 1.7579775857257118e-008
		 2 1.7191480239375778e-008 3 1.6873290320518208e-008 4 1.6459562601767175e-008 5 1.6101626698628024e-008
		 6 1.5785278861812913e-008 7 1.5495064786819057e-008 8 1.5384632234827222e-008 9 1.5456123492185725e-008
		 10 1.5413139209385918e-008 11 1.5291513832949022e-008 12 1.5167591627118782e-008
		 13 1.5105332096254642e-008 14 1.4993997154988392e-008 15 1.4784706792170255e-008
		 16 1.4570658457557784e-008 17 1.4440396434167724e-008 18 1.4260705505364513e-008
		 19 1.4103966883283194e-008 20 1.3991233061005914e-008 21 1.3821360944632486e-008
		 22 1.3764831940932254e-008 23 1.3667420972751644e-008 24 1.3649067653886959e-008
		 25 1.3572613255519173e-008 26 1.3593752790086455e-008 27 1.3633809636814929e-008
		 28 1.3717294855553064e-008 29 1.3758348238468443e-008 30 1.3805237841779672e-008
		 31 1.3995438585823194e-008 32 1.4058445074738303e-008 33 1.4125535408027188e-008
		 34 1.4325540753645781e-008 35 1.4436313477972362e-008 36 1.455372267145094e-008 37 1.4817433502400945e-008
		 38 1.4855991103956967e-008 39 1.4887428179122253e-008 40 1.5080479087714593e-008
		 41 1.5289023380660183e-008 42 1.538967353553744e-008 43 1.5526484986594369e-008 44 1.553921791241919e-008
		 45 1.5602960701244228e-008 46 1.5581122170260642e-008 47 1.5689744614633128e-008
		 48 1.5527325203379405e-008 49 1.5557263921550657e-008 50 1.5361846905648235e-008
		 51 1.5114569151819524e-008 52 1.4533116932113897e-008 53 1.346833400361902e-008 54 1.2360064971517204e-008
		 55 1.1070884653463509e-008 56 9.7638643836717165e-009 57 8.461602085674258e-009 58 7.2240973203463463e-009
		 59 6.2908269704564646e-009 60 5.6608451259876347e-009 61 5.4035411700681379e-009
		 62 5.6661422220827262e-009 63 6.3056182497689406e-009 64 7.3977379777545593e-009
		 65 8.6354097206253755e-009 66 1.0036449893391364e-008 67 1.1466188887254702e-008
		 68 1.2678097682794487e-008 69 1.3754217320638416e-008 70 1.4462542274884527e-008
		 71 1.4664131242625444e-008 72 1.4653377178319715e-008 73 1.4787969071505815e-008
		 74 1.4811154969152085e-008 75 1.5012084020327165e-008 76 1.5143193365929619e-008
		 77 1.5318159185540026e-008 78 1.5572451772527529e-008 79 1.5824181076595778e-008
		 80 1.6077052578111761e-008 81 1.6318768558676311e-008 82 1.6417581960581629e-008
		 83 1.6709931216496443e-008 84 1.6936848368231949e-008 85 1.701488905325732e-008 86 1.7318592782089581e-008
		 87 1.7365479720865551e-008 88 1.7447186806407444e-008 89 1.7591160528240835e-008
		 90 1.7585128020414231e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 89 7.9202537536621094
		 90 7.9202537536621094;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.6998830787429142e-008 1 -1.6991867468618693e-008
		 2 -1.7019237574800172e-008 3 -1.7011045017056858e-008 4 -1.701870999681887e-008 5 -1.7007092623089193e-008
		 6 -1.7003710439666975e-008 7 -1.70133507282344e-008 8 -1.7021978493403367e-008 9 -1.6999253560356919e-008
		 10 -1.7001461571908294e-008 11 -1.7002188101855609e-008 12 -1.7008542130270143e-008
		 13 -1.6988773055004458e-008 14 -1.6988762396863422e-008 15 -1.6997471874447001e-008
		 16 -1.7007923958090032e-008 17 -1.6998200180751155e-008 18 -1.700259844028551e-008
		 19 -1.6996317242501391e-008 20 -1.6998999541328885e-008 21 -1.7006735575364473e-008
		 22 -1.699377172315053e-008 23 -1.6993455531633117e-008 24 -1.6993437768064723e-008
		 25 -1.6998342289298307e-008 26 -1.6997773855109699e-008 27 -1.7002605545712868e-008
		 28 -1.6993018547850625e-008 29 -1.7003548791194589e-008 30 -1.7002928842657639e-008
		 31 -1.6991634765872732e-008 32 -1.7000829188873468e-008 33 -1.700893825784533e-008
		 34 -1.6996910545685751e-008 35 -1.7002269814270221e-008 36 -1.7007213415354272e-008
		 37 -1.6988039419629786e-008 38 -1.7001701380081613e-008 39 -1.701794083430741e-008
		 40 -1.7008900954351702e-008 41 -1.6993029205991661e-008 42 -1.6995411300513297e-008
		 43 -1.6990021833862556e-008 44 -1.7000921559429116e-008 45 -1.7005939767500422e-008
		 46 -1.7018935594137474e-008 47 -1.7007197428142717e-008 48 -1.703340046788071e-008
		 49 -1.6987598883133614e-008 50 -1.6998107810195506e-008 51 -1.7005270080971968e-008
		 52 -1.6993958240618667e-008 53 -1.7011769770647334e-008 54 -1.7003554120265107e-008
		 55 -1.6990647111470025e-008 56 -1.6978354722141376e-008 57 -1.6974784244894181e-008
		 58 -1.6999450735966093e-008 59 -1.699306295677161e-008 60 -1.6990881590572826e-008
		 61 -1.6998470186990744e-008 62 -1.6997368845750316e-008 63 -1.700224316891763e-008
		 64 -1.6996239082800457e-008 65 -1.6978880523765838e-008 66 -1.6990981066555833e-008
		 67 -1.6976610339725084e-008 68 -1.699347684791519e-008 69 -1.6980107986341864e-008
		 70 -1.6987812045954342e-008 71 -1.7001424268414667e-008 72 -1.7005373109668653e-008
		 73 -1.69920255643774e-008 74 -1.7008364494586203e-008 75 -1.6990771456448783e-008
		 76 -1.7000626684193776e-008 77 -1.7008368047299882e-008 78 -1.6998050966776646e-008
		 79 -1.6993400464571096e-008 80 -1.6985378437084364e-008 81 -1.6984035511313778e-008
		 82 -1.7014004427551299e-008 83 -1.6997924845441048e-008 84 -1.6998040308635609e-008
		 85 -1.7020719056404232e-008 86 -1.6997233842630521e-008 87 -1.7012537156801955e-008
		 88 -1.700923313308067e-008 89 -1.7000214569407035e-008 90 -1.7005469032937981e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 7.0283121544889582e-009 1 7.0074506197670416e-009
		 2 6.9996488605283957e-009 3 7.0170926846913062e-009 4 6.9754300113800127e-009 5 7.0413079811260104e-009
		 6 6.9716072914616234e-009 7 6.9369896493753913e-009 8 6.9523906631729915e-009 9 7.0367178750530002e-009
		 10 7.0006827002089267e-009 11 6.940574337477301e-009 12 6.9810575098472327e-009 13 7.013071012806904e-009
		 14 6.9765420107614773e-009 15 7.0040471200627508e-009 16 6.9967107663160277e-009
		 17 6.9946821668054326e-009 18 6.9644343625441252e-009 19 7.0630683524086635e-009
		 20 7.0034857913015003e-009 21 7.0254557726912026e-009 22 7.0233809879027831e-009
		 23 7.0507404359432257e-009 24 7.0567125476372894e-009 25 7.0331509505194845e-009
		 26 7.0311685362867138e-009 27 6.9793237855719781e-009 28 7.04954317143347e-009 29 6.9813594905099308e-009
		 30 7.0117884831688571e-009 31 7.0504242444258125e-009 32 7.0052621481409005e-009
		 33 6.9652692502586433e-009 34 7.0304011501320929e-009 35 6.9899002141937672e-009
		 36 6.9870793595327996e-009 37 7.0294525755798531e-009 38 7.0036065835665795e-009
		 39 6.9410894809607271e-009 40 7.0168937327252934e-009 41 7.0488717085481767e-009
		 42 6.9564158877710724e-009 43 6.9585013307005283e-009 44 6.9782757350367319e-009
		 45 6.9956591630671028e-009 46 6.9684809034242789e-009 47 6.9483476750065165e-009
		 48 7.0594907697341114e-009 49 7.0005512498028111e-009 50 6.9921703982345207e-009
		 51 7.0048749023499113e-009 52 6.9638019795092987e-009 53 6.9786878498234728e-009
		 54 6.9771211030911218e-009 55 7.008548408293791e-009 56 7.048065242543089e-009 57 7.0358581183427304e-009
		 58 6.9737566832372977e-009 59 7.0378263217207859e-009 60 7.019608005975897e-009 61 6.9990448992029997e-009
		 62 7.0175332211874775e-009 63 6.9881664899185125e-009 64 7.0391621420640149e-009
		 65 7.0148971076378075e-009 66 7.003134072647299e-009 67 7.0196044532622182e-009 68 7.0413435082627984e-009
		 69 7.0385048900334368e-009 70 7.0177605948629207e-009 71 6.9656280743402021e-009
		 72 7.0474719393587293e-009 73 7.028368997907819e-009 74 7.0169434707167966e-009 75 7.0209082991823379e-009
		 76 7.0120691475494823e-009 77 7.0423880060843658e-009 78 7.0311614308593562e-009
		 79 7.0697119269880204e-009 80 7.0880687985663826e-009 81 7.0792154360788118e-009
		 82 6.9586469919613592e-009 83 7.0331935830836301e-009 84 7.0181869205043768e-009
		 85 7.0005228280933807e-009 86 7.0360428594540281e-009 87 7.0530070672703005e-009
		 88 6.9728116613987368e-009 89 7.0223151737991429e-009 90 7.0139165586624586e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -3.410272952919513e-009 1 -3.3198501725451024e-009
		 2 -2.9640589982449228e-009 3 -2.5896869093600117e-009 4 -2.1683146389506192e-009
		 5 -1.7603425384038474e-009 6 -1.3864485115533398e-009 7 -1.089137779963778e-009 8 -1.0280178930344164e-009
		 9 -1.0596371557980433e-009 10 -1.036667640619271e-009 11 -8.6412865751839263e-010
		 12 -8.1238382687587318e-010 13 -6.9873606900472396e-010 14 -6.329160529006117e-010
		 15 -4.7556131255177547e-010 16 -3.1474431394507008e-010 17 -1.7014556430439143e-010
		 18 -2.3603294665996977e-011 19 1.0664280569727679e-010 20 1.6962911630891142e-010
		 21 2.8844787669513039e-010 22 3.7727559965006208e-010 23 4.650294871400007e-010 24 4.31449403981432e-010
		 25 5.4188364906337938e-010 26 5.1951914992187653e-010 27 4.7388892809863137e-010
		 28 4.319199164992682e-010 29 4.0048014904314755e-010 30 4.4089962236704134e-010 31 2.7133054136818657e-010
		 32 2.6689961352133196e-010 33 2.7913363287446202e-010 34 1.239430363897398e-010 35 7.9089859661429784e-011
		 36 3.8020152998141654e-011 37 -1.7675078067824757e-010 38 -1.3335747783838059e-010
		 39 -7.585980454916097e-011 40 -2.3748744637508423e-010 41 -3.872470399901573e-010
		 42 -3.9563952114463063e-010 43 -4.7883669251902461e-010 44 -4.5721249009034187e-010
		 45 -5.1909815335093867e-010 46 -4.6826231780983107e-010 47 -5.4311249941818573e-010
		 48 -4.3111722525246416e-010 49 -3.8054639994733463e-010 50 -2.8568825083397087e-010
		 51 -4.5429923711814974e-010 52 -8.6680462807464664e-010 53 -1.3973848744797124e-009
		 54 -2.1913064696121864e-009 55 -2.9755993224966915e-009 56 -3.8224121645669129e-009
		 57 -4.5942081250416322e-009 58 -5.3856026305254545e-009 59 -5.9701092958164281e-009
		 60 -6.3975638120439271e-009 61 -6.5376832836250287e-009 62 -6.3804539429668239e-009
		 63 -6.0463603013261036e-009 64 -5.2682094242584299e-009 65 -4.2426311352983248e-009
		 66 -3.4671465698465909e-009 67 -2.5421384997059704e-009 68 -1.69965430618646e-009
		 69 -9.8981089990957116e-010 70 -5.6542770465739522e-010 71 -3.5593944458511828e-010
		 72 -3.7080416515067327e-010 73 -4.8280479614248861e-010 74 -5.3335991179181974e-010
		 75 -6.8514433015920417e-010 76 -8.4887058493521295e-010 77 -1.0676300954415296e-009
		 78 -1.267563165541219e-009 79 -1.5638361716696636e-009 80 -1.7923142969777926e-009
		 81 -2.0026427183239548e-009 82 -2.1698662866498353e-009 83 -2.4420510058575928e-009
		 84 -2.6792759122429288e-009 85 -2.8053788181381378e-009 86 -3.0949300899862919e-009
		 87 -3.1637883424195934e-009 88 -3.1684683765575983e-009 89 -3.3413212197075381e-009
		 90 -3.3478688710175671e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.2554832728994825e-008 1 -1.2367112667277524e-008
		 2 -1.1967002500057333e-008 3 -1.1463215265905546e-008 4 -1.0758502533292358e-008
		 5 -1.0275083894839554e-008 6 -9.5927754628633011e-009 7 -9.1393719259258432e-009
		 8 -9.026538627665559e-009 9 -9.163591663252646e-009 10 -8.9888203547161538e-009 11 -8.7034992546364265e-009
		 12 -8.5775422320466532e-009 13 -8.3940436823581877e-009 14 -8.0420257120294991e-009
		 15 -7.7950943477844703e-009 16 -7.4650099435302764e-009 17 -7.1407684210100797e-009
		 18 -6.7640888445907876e-009 19 -6.6632495077101339e-009 20 -6.2631642094856943e-009
		 21 -6.0591411887855884e-009 22 -5.8470521757669758e-009 23 -5.7417315346697251e-009
		 24 -5.653833401453312e-009 25 -5.567395433558886e-009 26 -5.5622431105462056e-009
		 27 -5.4505226998458056e-009 28 -5.5861097969511775e-009 29 -5.4341748878528051e-009
		 30 -5.4799813575812095e-009 31 -5.5451634395353722e-009 32 -5.4316653397279424e-009
		 33 -5.3282338541293939e-009 34 -5.4417510497728472e-009 35 -5.3362105845167207e-009
		 36 -5.307080108707396e-009 37 -5.3743645089809888e-009 38 -5.2939155281706007e-009
		 39 -5.1413473478589822e-009 40 -5.2770015024350414e-009 41 -5.3240354347394714e-009
		 42 -5.1153050684149548e-009 43 -5.1028310465994764e-009 44 -5.1270254708413177e-009
		 45 -5.1522155430916428e-009 46 -5.0837414278248616e-009 47 -5.0385997596436027e-009
		 48 -5.2607327383213942e-009 49 -5.2111923665165705e-009 50 -5.2620112711565525e-009
		 51 -5.2304445219419904e-009 52 -4.9863113638082268e-009 53 -4.7760893018278239e-009
		 54 -4.4775880780889565e-009 55 -4.2109400411050046e-009 56 -3.9472105584081874e-009
		 57 -3.5928566788356875e-009 58 -3.1695706059764461e-009 59 -3.0596267741600514e-009
		 60 -2.8624005388167006e-009 61 -2.7636619659432426e-009 62 -2.9894446917921869e-009
		 63 -3.4370790658044825e-009 64 -4.3008658856535931e-009 65 -5.1701412040472405e-009
		 66 -6.1451483901464599e-009 67 -7.1763519571277357e-009 68 -8.1370483684395367e-009
		 69 -8.8882634585729647e-009 70 -9.3599012984668661e-009 71 -9.4407131001617017e-009
		 72 -9.6311270070259525e-009 73 -9.6655661252498248e-009 74 -9.745241946745864e-009
		 75 -9.8961496775018531e-009 76 -1.0046504073102369e-008 77 -1.0303270236988737e-008
		 78 -1.0492194668643151e-008 79 -1.0799051430865347e-008 80 -1.1068473249054023e-008
		 81 -1.1283580292342776e-008 82 -1.1268520339058341e-008 83 -1.1646781317153909e-008
		 84 -1.1829545343289283e-008 85 -1.1986289294441121e-008 86 -1.2230657375766896e-008
		 87 -1.2404923310782578e-008 88 -1.234707536212909e-008 89 -1.2518087899593411e-008
		 90 -1.2524986381379222e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 9.3364311837262903e-009 1 9.3003489354259727e-009
		 2 9.0705540856106381e-009 3 8.8809288811830811e-009 4 8.6337381688394998e-009 5 8.423403308199795e-009
		 6 8.230203185632945e-009 7 8.0567730265102e-009 8 7.9940107866605103e-009 9 8.0403346203183901e-009
		 10 8.01744004519378e-009 11 7.9462081359338299e-009 12 7.8856192686771465e-009 13 7.8566086969544813e-009
		 14 7.8008666193341014e-009 15 7.6918498237432686e-009 16 7.578925931284175e-009 17 7.5120825115959633e-009
		 18 7.4171819797186345e-009 19 7.3424217816864257e-009 20 7.284016501074575e-009 21 7.1964048053985152e-009
		 22 7.1681682811686187e-009 23 7.1185852767996494e-009 24 7.1140831003901886e-009
		 25 7.0673422669642613e-009 26 7.0776065008715242e-009 27 7.0915397998305715e-009
		 28 7.1310930493950764e-009 29 7.1376149435309336e-009 30 7.1430021897356247e-009
		 31 7.2358834479757653e-009 32 7.2444028553775289e-009 33 7.251868883173529e-009 34 7.3459260896413517e-009
		 35 7.3784347520700067e-009 36 7.4103727598640043e-009 37 7.5401533905505858e-009
		 38 7.5290511603043342e-009 39 7.5105566210709185e-009 40 7.5994082138208796e-009
		 41 7.6999384646114777e-009 42 7.7274169285601602e-009 43 7.7847195356639531e-009
		 44 7.7722983604644469e-009 45 7.793626188856706e-009 46 7.7647408502912185e-009 47 7.8202635478419324e-009
		 48 7.7271185006111409e-009 49 7.744729302316955e-009 50 7.6281798655486455e-009 51 7.4937602789759694e-009
		 52 7.1797239264981264e-009 53 6.5987357800167956e-009 54 6.0008988889137527e-009
		 55 5.3057735982520171e-009 56 4.5989101415955247e-009 57 3.8955181302924302e-009
		 58 3.2185860643352271e-009 59 2.7164139826396649e-009 60 2.3735859944196136e-009
		 61 2.2329242899132851e-009 62 2.3856989717074839e-009 63 2.7583424433430537e-009
		 64 3.3950957600836773e-009 65 4.1163916719710869e-009 66 4.9336223995055661e-009
		 67 5.7693765320721013e-009 68 6.4748220118815425e-009 69 7.102701982120152e-009 70 7.5149158007548067e-009
		 71 7.630026388483202e-009 72 7.6270225690677762e-009 73 7.7065731574066376e-009 74 7.7172757073640241e-009
		 75 7.8350019805384363e-009 76 7.9088371407465274e-009 77 8.0087829701369628e-009
		 78 8.1505584503815953e-009 79 8.3024600527892289e-009 80 8.4484028661790944e-009
		 81 8.5804048310933467e-009 82 8.6345330885251315e-009 83 8.8050180480081508e-009
		 84 8.9339868836191272e-009 85 8.9766745148267546e-009 86 9.1549150482705954e-009
		 87 9.1802681012609355e-009 88 9.2215328706402033e-009 89 9.3080494423247728e-009
		 90 9.3047010096825034e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.826379776000977 89 17.826379776000977
		 90 17.826379776000977;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -3.6998709873614644e-008 1 -3.6992759078202653e-008
		 2 -3.7017503728975498e-008 3 -3.700962025732224e-008 4 -3.7017507281689177e-008 5 -3.7005200681505812e-008
		 6 -3.7003786701461649e-008 7 -3.701293849189824e-008 8 -3.7021131049641554e-008 9 -3.6998663688336819e-008
		 10 -3.7001893105070849e-008 11 -3.7002514829964639e-008 12 -3.7008053510589889e-008
		 13 -3.698885819858333e-008 14 -3.6990240204204383e-008 15 -3.6997555241669033e-008
		 16 -3.7007364284136202e-008 17 -3.6998212493699612e-008 18 -3.7002610753233967e-008
		 19 -3.6994503460618944e-008 20 -3.6999242780666464e-008 21 -3.7005996489369863e-008
		 22 -3.6993810681451578e-008 23 -3.6992791052625762e-008 24 -3.699356554420774e-008
		 25 -3.6997498398250173e-008 26 -3.6997093388890789e-008 27 -3.7002831021482052e-008
		 28 -3.699297579373706e-008 29 -3.7003850650307868e-008 30 -3.7001775865519448e-008
		 31 -3.6991824714505128e-008 32 -3.7000685182420057e-008 33 -3.7008206277278077e-008
		 34 -3.6996631536112545e-008 35 -3.7001868236075097e-008 36 -3.7006948616635782e-008
		 37 -3.6989344920357325e-008 38 -3.7001392172442138e-008 39 -3.7016707921111447e-008
		 40 -3.700772310821776e-008 41 -3.6992695129356434e-008 42 -3.6996272712030986e-008
		 43 -3.6991661289675903e-008 44 -3.700082373825353e-008 45 -3.7005253972210994e-008
		 46 -3.7017397147565134e-008 47 -3.7007481523687602e-008 48 -3.7028925703452842e-008
		 49 -3.6987781726338653e-008 50 -3.6998116570430284e-008 51 -3.7004721065159174e-008
		 52 -3.699564032899616e-008 53 -3.7010075004673126e-008 54 -3.7003893282872014e-008
		 55 -3.6989270313370071e-008 56 -3.6978363482376153e-008 57 -3.6973819561580967e-008
		 58 -3.7000049246671551e-008 59 -3.699294381931395e-008 60 -3.6991259833030199e-008
		 61 -3.6998706320900965e-008 62 -3.6997981567310489e-008 63 -3.7000880581672391e-008
		 64 -3.6996222974039483e-008 65 -3.6976530282117892e-008 66 -3.6990886798093925e-008
		 67 -3.6976391726284419e-008 68 -3.6993473173652092e-008 69 -3.698015049735659e-008
		 70 -3.6989355578498362e-008 71 -3.7002298114430232e-008 72 -3.7004380004646009e-008
		 73 -3.6991874452496631e-008 74 -3.7007076514328219e-008 75 -3.6989440843626653e-008
		 76 -3.6998613950345316e-008 77 -3.7006472553002823e-008 78 -3.6998894614725941e-008
		 79 -3.6992364726984306e-008 80 -3.6984523887895193e-008 81 -3.6985092322083801e-008
		 82 -3.7012870990338342e-008 83 -3.6997292340856802e-008 84 -3.699857131778117e-008
		 85 -3.701939377265262e-008 86 -3.699774353549401e-008 87 -3.7011258058328167e-008
		 88 -3.7007840347769161e-008 89 -3.7000308594770104e-008 90 -3.7004440400778549e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 2.7498003873915877e-011 1 7.2368777637166204e-012
		 2 9.4502183856093325e-013 3 1.7625012560529285e-011 4 -2.2847501668366021e-011 5 4.0998315853357781e-011
		 6 -2.7391422463551862e-011 7 -6.0865090745210182e-011 8 -4.6156856114976108e-011
		 9 3.5882408155885059e-011 10 -2.8421709430404007e-013 11 -5.7603699588071322e-011
		 12 -1.8069101770379348e-011 13 1.3482548411047901e-011 14 -2.3664625814490137e-011
		 15 4.1211478674085811e-012 16 -3.0020430585864233e-012 17 -4.5687897909374442e-012
		 18 -3.4265923432030831e-011 19 6.2755134422332048e-011 20 3.6131098113401094e-012
		 21 2.5330848529847572e-011 22 2.2751578399038408e-011 23 5.0249582272954285e-011
		 24 5.4580340247412096e-011 25 3.2827074392116629e-011 26 3.0325963962241076e-011
		 27 -2.0349943952169269e-011 28 4.7755577270436333e-011 29 -1.8594903394841822e-011
		 30 1.2313705610722536e-011 31 4.8178350198213593e-011 32 5.5067062021407764e-012
		 33 -3.2809310823722626e-011 34 2.9682922786378185e-011 35 -9.7486463346285746e-012
		 36 -1.2278178473934531e-011 37 2.6801671992870979e-011 38 4.3982595343550202e-012
		 39 -5.5361937256748206e-011 40 1.7401191598764854e-011 41 4.7442938466701889e-011
		 42 -4.2447823034308385e-011 43 -4.0486725083610509e-011 44 -2.0101253994653234e-011
		 45 -4.0998315853357781e-012 46 -2.8240521032785182e-011 47 -4.8952841780192102e-011
		 48 6.1763927305946709e-011 49 1.8545165403338615e-012 50 -6.7075234255753458e-012
		 51 5.0732751333271153e-012 52 -3.5434766232356196e-011 53 -2.0520474208751693e-011
		 54 -2.2950530365051236e-011 55 7.8976825079735136e-012 56 4.8039794364740374e-011
		 57 3.5218050697949366e-011 58 -2.5789148594412836e-011 59 3.7438496747199679e-011
		 60 1.9184653865522705e-011 61 -2.1245227799226996e-012 62 1.6555645743210334e-011
		 63 -8.9670493252924643e-012 64 3.8447467431979021e-011 65 1.3912426766182762e-011
		 66 2.1245227799226996e-012 67 1.886490963443066e-011 68 4.0966341430248576e-011 69 3.7346126191550866e-011
		 70 1.6221690657403087e-011 71 -3.3811176081144367e-011 72 4.6838977141305804e-011
		 73 2.4883206606318709e-011 74 1.6534329461137531e-011 75 1.9564794229154359e-011
		 76 1.2029488516418496e-011 77 4.1040948417503387e-011 78 3.0155433705658652e-011
		 79 6.6012972865792108e-011 80 8.4614981687991531e-011 81 7.7356787642202107e-011
		 82 -3.9705128074274398e-011 83 3.2795099969007424e-011 84 1.7209345060109627e-011
		 85 4.5119463720766362e-013 86 3.4248159863636829e-011 87 5.2050808108106139e-011
		 88 -2.5544011350575602e-011 89 2.19841922444175e-011 90 1.3677947663381929e-011;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.4312875329380859e-009 1 -1.3887595518013995e-009
		 2 -1.226700185874563e-009 3 -1.0560131658010619e-009 4 -8.6033485890979478e-010 5 -6.7694388983241538e-010
		 6 -5.009824777246763e-010 7 -3.628456424209503e-010 8 -3.3542746358250497e-010 9 -3.5581043666965684e-010
		 10 -3.4330391307513253e-010 11 -2.6286609000614192e-010 12 -2.4380064633788834e-010
		 13 -1.9606906376257172e-010 14 -1.6569953742440191e-010 15 -9.9183807000802204e-011
		 16 -2.8793561285267441e-011 17 3.480142909961792e-011 18 1.0029103936215478e-010
		 19 1.4970791273327677e-010 20 1.8072587870676671e-010 21 2.3102177115763567e-010
		 22 2.7020879977968093e-010 23 3.0642496873234393e-010 24 2.9041782867444965e-010
		 25 3.4111508062650842e-010 26 3.3261504661652452e-010 27 3.206929444221629e-010 28 3.0494601288566514e-010
		 29 3.0503546910587431e-010 30 3.334107989694246e-010 31 2.6929039553813539e-010 32 2.867224235814092e-010
		 33 3.1213884255087976e-010 34 2.5641749834548477e-010 35 2.5804236525317492e-010
		 36 2.5987179075315225e-010 37 1.7948943720202948e-010 38 2.206303056917491e-010 39 2.7005395142332134e-010
		 40 2.0999334215954238e-010 41 1.5773106432082074e-010 42 1.7751351777395286e-010
		 43 1.5483993254239437e-010 44 1.7458641476952863e-010 45 1.5544822373758649e-010
		 46 1.877668298622126e-010 47 1.6119866552699591e-010 48 2.0219342866667489e-010 49 1.7633859650256767e-010
		 50 1.7948098562925452e-010 51 1.9619633695455718e-010 52 2.2107260466697201e-010
		 53 2.7029783966625587e-010 54 2.5398955161293202e-010 55 1.4879350529461988e-010
		 56 3.0362171110631664e-011 57 -1.0647677184394409e-010 58 -5.2077248069437587e-010
		 59 -1.0229316282917011e-009 60 -1.5439619582835462e-009 61 -1.9342738521999081e-009
		 62 -2.0965651437165889e-009 63 -1.7237413718618202e-009 64 -1.2501496504668808e-009
		 65 -1.0546195028382499e-009 66 -1.0017097151759913e-009 67 -9.0635521310389312e-010
		 68 -8.2494883146821962e-010 69 -1.6863201113270776e-010 70 -1.8960320813388165e-010
		 71 -1.6907271416233272e-010 72 -1.7451524947365016e-010 73 -1.9109368254444092e-010
		 74 -1.6457621376808618e-010 75 -1.6868488550425553e-010 76 -1.6299388228002698e-010
		 77 -1.7545132013907505e-010 78 -1.6606729880130899e-010 79 -1.9994934874478787e-010
		 80 -1.9742994739058162e-010 81 -1.8171264493105355e-010 82 -1.4261150593775085e-010
		 83 -1.6662191071326049e-010 84 -1.7460628776166942e-010 85 -1.4238170364944125e-010
		 86 -1.9596610445482554e-010 87 -1.6359362475792949e-010 88 -1.1207936662094298e-010
		 89 -1.6064942431892604e-010 90 -1.5208716230841191e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -5.1965716174606769e-009 1 -5.1212749596629692e-009
		 2 -4.9669544033292823e-009 3 -4.7717065854158136e-009 4 -4.4929597819987066e-009
		 5 -4.3101922031496542e-009 6 -4.0365213394011334e-009 7 -3.8569347715622371e-009
		 8 -3.8137075719646418e-009 9 -3.8760910037183294e-009 10 -3.8055434359307583e-009
		 11 -3.6954896920349256e-009 12 -3.6561524918710124e-009 13 -3.595337139117305e-009
		 14 -3.4597500420119327e-009 15 -3.3763336571013269e-009 16 -3.2561309204481859e-009
		 17 -3.1391311772210884e-009 18 -2.9980131710516389e-009 19 -2.9782492028118668e-009
		 20 -2.8223605674781993e-009 21 -2.7525315360321656e-009 22 -2.6747510872837665e-009
		 23 -2.6422426468997173e-009 24 -2.608703697504211e-009 25 -2.5761697219905955e-009
		 26 -2.5713702278551409e-009 27 -2.5175075357708465e-009 28 -2.5690611860085255e-009
		 29 -2.4931063880018201e-009 30 -2.5041111406665095e-009 31 -2.5153956695334045e-009
		 32 -2.4530664166633187e-009 33 -2.3931734371984703e-009 34 -2.4232647000133056e-009
		 35 -2.3593926812282007e-009 36 -2.3287607398003729e-009 37 -2.3350072986261239e-009
		 38 -2.2865167537133857e-009 39 -2.2047286218906947e-009 40 -2.2441548619411833e-009
		 41 -2.2458945814207709e-009 42 -2.1403192551616712e-009 43 -2.1209400902222342e-009
		 44 -2.1221264745463486e-009 45 -2.1219102031011516e-009 46 -2.0888832885646025e-009
		 47 -2.0624242313971308e-009 48 -2.162936274530125e-009 49 -2.1126738136700851e-009
		 50 -2.1172126274393577e-009 51 -2.1446449061102157e-009 52 -2.1243338199639084e-009
		 53 -2.1511046277566948e-009 54 -2.1537824856920906e-009 55 -2.1804547056802903e-009
		 56 -2.2154360568293896e-009 57 -2.1114512360753679e-009 58 -1.8241586019485112e-009
		 59 -1.5818520937571634e-009 60 -1.264253035593299e-009 61 -1.0137795047882037e-009
		 62 -9.3838603554274869e-010 63 -1.6079159115278685e-009 64 -2.3432489282271263e-009
		 65 -2.586792113845604e-009 66 -2.8436439869494734e-009 67 -2.8468520874014303e-009
		 68 -2.8834241661002125e-009 69 -4.1529104599646871e-009 70 -4.1331689182300124e-009
		 71 -4.0874388318457022e-009 72 -4.161651023792956e-009 73 -4.1409040640871808e-009
		 74 -4.134135700439856e-009 75 -4.1366643444007423e-009 76 -4.1299790254356594e-009
		 77 -4.1563836816749244e-009 78 -4.1463077415926364e-009 79 -4.1784313786763505e-009
		 80 -4.1957335383813188e-009 81 -4.1892929125708633e-009 82 -4.0824295055585935e-009
		 83 -4.1488776858500387e-009 84 -4.1344314638536162e-009 85 -4.1194607725003607e-009
		 86 -4.1498702252340536e-009 87 -4.1666381456195722e-009 88 -4.0957464086943673e-009
		 89 -4.138954512455939e-009 90 -4.1315022514254451e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 3.5785725494008606e-009 1 3.5581155799491171e-009
		 2 3.4508342849903788e-009 3 3.3563152257443107e-009 4 3.2342881706171056e-009 5 3.1319729032475152e-009
		 6 3.0314557530886077e-009 7 2.946787924784644e-009 8 2.9189481942637485e-009 9 2.9420770264465546e-009
		 10 2.9318178995652033e-009 11 2.8979336708090386e-009 12 2.8782358718615342e-009
		 13 2.8672564322818062e-009 14 2.845463864531439e-009 15 2.8044859767817343e-009 16 2.7603190844160963e-009
		 17 2.7332840435434491e-009 18 2.6951039178157998e-009 19 2.6720146095726705e-009
		 20 2.6473681025152018e-009 21 2.6150015486336997e-009 22 2.6029314259545799e-009
		 23 2.5849344886808012e-009 24 2.5861373043056801e-009 25 2.5638098311020485e-009
		 26 2.5677102666321616e-009 27 2.5691164751151518e-009 28 2.5842217254989919e-009
		 29 2.579678026748411e-009 30 2.5735127362480625e-009 31 2.6085267279540858e-009 32 2.6004445263794196e-009
		 33 2.5902564537716444e-009 34 2.6250905893476784e-009 35 2.6263884400634652e-009
		 36 2.6245821072024e-009 37 2.6742053016448608e-009 38 2.6561055577190018e-009 39 2.6318303092409678e-009
		 40 2.664075182678971e-009 41 2.701770362989464e-009 42 2.6986004542095543e-009 43 2.7147748493661084e-009
		 44 2.7027553528569115e-009 45 2.7068567387544817e-009 46 2.6869815261676422e-009
		 47 2.707119639566713e-009 48 2.6716269196924713e-009 49 2.7170214966787398e-009 50 2.6958890675388147e-009
		 51 2.6710553768793943e-009 52 2.6601099101242198e-009 53 2.6175168699182905e-009
		 54 2.6274533659886856e-009 55 2.4811801502266917e-009 56 2.336680404724234e-009 57 2.2022574874824841e-009
		 58 1.8327532824713442e-009 59 1.3866725545597092e-009 60 9.3161389713714016e-010
		 61 5.7545457288199486e-010 62 4.3576142694234932e-010 63 1.0073548661893028e-009
		 64 1.6080089482173321e-009 65 1.7402754792783528e-009 66 1.8862311712553037e-009
		 67 -7.6976222991943359 68 -15.395244598388672 69 2.86740808874697e-009 70 2.8669353557830846e-009
		 71 2.8496243142939193e-009 72 2.8466005108640502e-009 73 2.8648297067945805e-009
		 74 2.8423141618105774e-009 75 2.8595747991744247e-009 76 2.8494124837408208e-009
		 77 2.8452646905208212e-009 78 2.8492419534842384e-009 79 2.8664517426335578e-009
		 80 2.8725641865179341e-009 81 2.8656419459593963e-009 82 2.8315296773939735e-009
		 83 2.8515696470776675e-009 84 2.8536901730547015e-009 85 2.8246351924110513e-009
		 86 2.8613904579088967e-009 87 2.8379048000459761e-009 88 2.8246140981735834e-009
		 89 2.8473641222603874e-009 90 2.840831347938888e-009;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.426504135131836 89 14.426504135131836
		 90 14.426504135131836;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.258078575134277 89 -13.258078575134277
		 90 -13.258078575134277;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 8.427009561273735e-006 1 8.4270059232949279e-006
		 2 8.4269950093585066e-006 3 8.4269986473373137e-006 4 8.4269877334008925e-006 5 8.4270077422843315e-006
		 6 8.4269877334008925e-006 7 8.4269750004750676e-006 8 8.4269831859273836e-006 9 8.4270113802631386e-006
		 10 8.4270031948108226e-006 11 8.4269759099697694e-006 12 8.4269913713796996e-006
		 13 8.4270004663267173e-006 14 8.4269950093585066e-006 15 8.4270004663267173e-006
		 16 8.4269959188532084e-006 17 8.4269950093585066e-006 18 8.4269859144114889e-006
		 19 8.4270131992525421e-006 20 8.4270031948108226e-006 21 8.4270077422843315e-006
		 22 8.4270068327896297e-006 23 8.4270131992525421e-006 24 8.4270222941995598e-006
		 25 8.4270059232949279e-006 26 8.4270068327896297e-006 27 8.4269959188532084e-006
		 28 8.4270159277366474e-006 29 8.426997737842612e-006 30 8.4269968283479102e-006 31 8.4270186562207527e-006
		 32 8.4270013758214191e-006 33 8.4269831859273836e-006 34 8.427009561273735e-006 35 8.4269959188532084e-006
		 36 8.4269913713796996e-006 37 8.427017746726051e-006 38 8.4269995568320155e-006 39 8.4269686340121552e-006
		 40 8.4269995568320155e-006 41 8.4270168372313492e-006 42 8.4269859144114889e-006
		 43 8.426989552390296e-006 44 8.4269886428955942e-006 45 8.4269950093585066e-006 46 8.4269813669379801e-006
		 47 8.4269813669379801e-006 48 8.4270013758214191e-006 49 8.4269922808744013e-006
		 50 8.4269940998638049e-006 51 8.4270004663267173e-006 52 8.4269904618849978e-006
		 53 8.4269877334008925e-006 54 8.4269922808744013e-006 55 8.4269968283479102e-006
		 56 8.4270059232949279e-006 57 8.4269986473373137e-006 58 8.4269886428955942e-006
		 59 8.4270022853161208e-006 60 8.4270004663267173e-006 61 8.4269950093585066e-006
		 62 8.4270013758214191e-006 63 8.4270131992525421e-006 64 8.4270131992525421e-006
		 65 8.4269877334008925e-006 66 8.4270004663267173e-006 67 8.4270041043055244e-006
		 68 8.4270086517790332e-006 69 8.427009561273735e-006 70 8.4270086517790332e-006 71 8.4269904618849978e-006
		 72 8.4270150182419457e-006 73 8.4270104707684368e-006 74 8.4270041043055244e-006
		 75 8.4270050138002262e-006 76 8.4270022853161208e-006 77 8.4270131992525421e-006
		 78 8.4270068327896297e-006 79 8.4270241131889634e-006 80 8.4270286606624722e-006
		 81 8.4270232036942616e-006 82 8.4269840954220854e-006 83 8.4270086517790332e-006
		 84 8.4270050138002262e-006 85 8.4269931903691031e-006 86 8.4270150182419457e-006
		 87 8.4270122897578403e-006 88 8.4269795479485765e-006 89 8.4270041043055244e-006
		 90 8.4269995568320155e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -6.7750072479248047 1 -6.7407684326171875
		 2 -6.6699123382568359 3 -6.5731997489929199 4 -6.4619507789611816 5 -6.3494572639465332
		 6 -6.2509751319885254 7 -6.1828293800354004 8 -6.1610217094421387 9 -6.2021737098693848
		 10 -6.3039283752441406 11 -6.4519939422607422 12 -6.6321344375610352 13 -6.8310728073120117
		 14 -7.0370960235595703 15 -7.2403464317321768 16 -7.4327592849731454 17 -7.6096940040588388
		 18 -7.7648487091064444 19 -7.8891353607177725 20 -7.9738435745239258 21 -8.010615348815918
		 22 -7.9913220405578613 23 -7.9079289436340341 24 -7.7523198127746582 25 -7.5160679817199707
		 26 -7.2066359519958496 27 -6.8402705192565918 28 -6.4212965965270996 29 -5.9540314674377441
		 30 -5.4428138732910156 31 -4.8920683860778809 32 -4.3063058853149414 33 -3.6901633739471431
		 34 -3.0484094619750977 35 -2.3859541416168213 36 -1.7078456878662109 37 -1.0192735195159912
		 38 -0.32554170489311218 39 0.36793339252471924 40 1.0556391477584839 41 1.7391244173049927
		 42 2.415316104888916 43 3.073127269744873 44 3.7031743526458736 45 4.2975997924804687
		 46 4.8499665260314941 47 5.355130672454834 48 5.8091311454772949 49 6.3909177780151367
		 50 3.8091180324554448 51 -2.8930737972259521 52 -8.6410188674926758 53 -10.608139038085937
		 54 -9.3472738265991211 55 -8.2092561721801758 56 -8.5109615325927734 57 -13.818508148193359
		 58 -15.649483680725099 59 -7.8305344581604004 60 -0.40999516844749451 61 -1.4179010391235352
		 62 -7.5022296905517569 63 -7.9402093887329102 64 -9.7921342849731445 65 -4.7642645835876465
		 66 0.75206917524337769 67 -4.3594241142272949 68 -7.8469910621643066 69 -13.827692031860352
		 70 -14.828959465026854 71 -13.861473083496094 72 -13.409323692321777 73 -13.649490356445312
		 74 -13.555824279785156 75 -12.957815170288086 76 -12.38377571105957 77 -11.796059608459473
		 78 -11.171345710754395 79 -10.498953819274902 80 -9.7789440155029297 81 -9.019902229309082
		 82 -8.1818428039550781 83 -7.2941565513610849 84 -6.4818668365478516 85 -5.9524326324462891
		 86 -5.8304567337036133 87 -5.9714899063110352 88 -6.2420182228088379 89 -6.504643440246582
		 90 -6.622368335723877;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.1582427024841309 1 -1.1661374568939209
		 2 -1.1878812313079834 3 -1.2176977396011353 4 -1.2505197525024414 5 -1.2827837467193604
		 6 -1.3126020431518555 7 -1.3393738269805908 8 -1.362862229347229 9 -1.3868687152862549
		 10 -1.4151515960693359 11 -1.4462341070175171 12 -1.4783636331558228 13 -1.5101393461227417
		 14 -1.5409597158432007 15 -1.5712771415710449 16 -1.6026371717453003 17 -1.6334507465362549
		 18 -1.6601161956787109 19 -1.6821122169494629 20 -1.6991344690322876 21 -1.7110017538070679
		 22 -1.7175101041793823 23 -1.7182375192642212 24 -1.712313175201416 25 -1.6981277465820312
		 26 -1.6740491390228271 27 -1.6392207145690918 28 -1.5924420356750488 29 -1.5325604677200317
		 30 -1.4585369825363159 31 -1.3695223331451416 32 -1.2649041414260864 33 -1.144364595413208
		 34 -1.0079138278961182 35 -0.85592329502105713 36 -0.68914270401000977 37 -0.50871181488037109
		 38 -0.31615176796913147 39 -0.1133568063378334 40 0.097428292036056519 41 0.31432008743286133
		 42 0.53298532962799072 43 0.74913656711578369 44 0.96092212200164784 45 1.1687206029891968
		 46 1.3748370409011841 47 1.5831177234649658 48 1.7985192537307737 49 2.4431326389312744
		 50 1.9524050951004028 51 -0.062130946666002274 52 -0.91492843627929676 53 -0.43684482574462891
		 54 0.008549954742193222 55 -1.5094926357269287 56 -0.99313873052597057 57 -0.19504578411579132
		 58 0.93856734037399292 59 2.1148645877838135 60 1.4963557720184326 61 1.7654311656951904
		 62 4.9090771675109863 63 2.9187526702880859 64 2.9419677257537842 65 2.5592038631439209
		 66 1.2476805448532104 67 1.9661020040512087 68 2.2665004730224609 69 -2.0405974388122559
		 70 -4.5328712463378906 71 -5.5832266807556152 72 -6.291435718536377 73 -7.2013912200927725
		 74 -7.3563475608825684 75 -6.817863941192627 76 -6.2923507690429687 77 -5.7161555290222168
		 78 -5.0653724670410156 79 -4.3564062118530273 80 -3.6359870433807373 81 -2.9600057601928711
		 82 -2.3197686672210693 83 -1.7466148138046265 84 -1.3007997274398804 85 -1.0369802713394165
		 86 -0.95007556676864624 87 -0.96060746908187866 88 -1.0244582891464233 89 -1.0984671115875244
		 90 -1.1344301700592041;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -28.605562210083008 1 -28.806890487670902
		 2 -29.340829849243164 3 -30.105997085571286 4 -31.003974914550785 5 -31.942174911499023
		 6 -32.834068298339844 7 -33.597152709960938 8 -34.14892578125 9 -34.497810363769531
		 10 -34.723403930664063 11 -34.845901489257813 12 -34.887031555175781 13 -34.872264862060547
		 14 -34.832023620605469 15 -34.801975250244141 16 -34.822494506835938 17 -34.872734069824219
		 18 -34.909999847412109 19 -34.945083618164063 20 -34.989166259765625 21 -35.053779602050781
		 22 -35.150733947753906 23 -35.291988372802734 24 -35.489574432373047 25 -35.755413055419922
		 26 -36.076866149902344 27 -36.430240631103516 28 -36.810558319091797 29 -37.212730407714844
		 30 -37.63153076171875 31 -38.06170654296875 32 -38.497966766357422 33 -38.935085296630859
		 34 -39.367897033691406 35 -39.791393280029297 36 -40.200729370117188 37 -40.591335296630859
		 38 -40.958896636962891 39 -41.299419403076172 40 -41.609268188476563 41 -41.800247192382813
		 42 -41.840469360351562 43 -41.810493469238281 44 -41.79034423828125 45 -41.859481811523438
		 46 -42.096660614013672 47 -42.579547882080078 48 -43.38397216796875 49 -48.206020355224609
		 50 -50.564594268798828 51 -44.481101989746094 52 -34.261913299560547 53 -22.116531372070313
		 54 -9.2734651565551758 55 2.7199859619140625 56 3.0070807933807373 57 -1.5775531530380249
		 58 -1.0683046579360962 59 10.202857971191406 60 30.252279281616207 61 47.392822265625
		 62 56.988872528076172 63 33.285667419433594 64 11.83989143371582 65 12.097665786743164
		 66 16.533823013305664 67 7.9760942459106445 68 2.263200044631958 69 -25.935110092163086
		 70 -43.056221008300781 71 -52.939544677734375 72 -59.337432861328125 73 -64.694107055664063
		 74 -66.040458679199219 75 -64.581298828125 76 -62.961711883544922 77 -60.810470581054695
		 78 -57.897151947021484 79 -54.200977325439453 80 -49.937999725341797 81 -45.497631072998047
		 82 -40.836162567138672 83 -36.123558044433594 84 -31.896780014038086 85 -28.972187042236328
		 86 -27.719093322753906 87 -27.485727310180664 88 -27.847600936889648 89 -28.375373840332031
		 90 -28.644857406616211;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8263884782791138 89 -1.8263884782791138
		 90 -1.8263884782791138;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.639778137207031 89 -22.639778137207031
		 90 -22.639778137207031;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -3.907985046680551e-014 1 1.1155520951433573e-012
		 2 -2.3305801732931286e-012 3 -2.9416469260468148e-012 4 -1.2896350654045818e-012
		 5 -3.0375701953744283e-012 6 -2.9132252166164108e-013 7 -1.3500311979441904e-013
		 8 5.8975047068088315e-013 9 -8.9173113337892573e-013 10 1.4530598946294049e-012 11 1.9184653865522705e-013
		 12 -2.7000623958883807e-013 13 -1.779909553079051e-012 14 2.092548356813495e-012
		 15 -3.1263880373444408e-013 16 -8.9528384705772623e-013 17 -1.1617373729677638e-012
		 18 2.1316282072803006e-014 19 -4.2952308376698056e-012 20 4.1922021409845911e-013
		 21 -1.2221335055073723e-012 22 -6.5014660322049167e-013 23 -2.7320368189975852e-012
		 24 3.5527136788005009e-014 25 -2.4442670110147446e-012 26 -1.5560885913146194e-012
		 27 1.6129320101754274e-012 28 -9.8765440270653926e-013 29 1.84385839929746e-012 30 -2.5011104298755527e-012
		 31 -1.1368683772161603e-013 32 -3.730349362740526e-013 33 -9.4857455223973375e-013
		 34 -1.1191048088221578e-012 35 1.1013412404281553e-013 36 -7.780442956573097e-013
		 37 2.3270274596143281e-012 38 -9.7344354799133725e-013 39 -2.0961010704922955e-012
		 40 -2.5082158572331537e-012 41 -1.1617373729677638e-012 42 1.6271428648906294e-012
		 43 2.3092638912203256e-012 44 -7.8870243669371121e-013 45 -6.0751403907488566e-013
		 46 -2.5259794256271562e-012 47 4.1922021409845911e-013 48 -8.7041485130612273e-012
		 49 -2.0410340084708878e-012 50 -6.9633188104489818e-013 51 -6.2527760746888816e-013
		 52 1.886490963443066e-012 53 -1.6804335700726369e-012 54 9.9475983006414026e-014
		 55 -1.8047785488306545e-012 56 -2.8350655156827997e-012 57 -4.8387960305262823e-012
		 58 -2.0889956431346945e-012 59 -2.5011104298755527e-012 60 -5.1869619710487314e-013
		 61 -1.3145040611561853e-012 62 4.2632564145606011e-013 63 4.9737991503207013e-012
		 64 2.3661073100811336e-012 65 -5.6417093219351955e-012 66 3.6237679523765109e-013
		 67 1.1368683772161603e-013 68 -5.8264504332328215e-013 69 -1.3251622021925868e-012
		 70 8.2778228716051672e-013 71 2.4300561562995426e-012 72 -3.2187585929932538e-012
		 73 -7.815970093361102e-014 74 -1.1617373729677638e-012 75 -1.2150280781497713e-012
		 76 -1.1652900866465643e-012 77 -2.5295321393059567e-012 78 -2.1138646388862981e-012
		 79 -2.2595258997171186e-012 80 -3.4354741274000844e-012 81 -3.8120617773529375e-012
		 82 3.0908609005564358e-013 83 -1.7266188478970435e-012 84 -1.5987211554602254e-013
		 85 -2.042810365310288e-012 86 1.2008172234345693e-012 87 -2.3412383143295301e-012
		 88 -3.765876499528531e-012 89 -1.5418777365994174e-012 90 -1.8616219676914625e-012;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 13.685198783874512 1 13.665637016296387
		 2 13.631125450134277 3 13.586958885192871 4 13.53856372833252 5 13.491771697998047
		 6 13.452239990234375 7 13.424793243408203 8 13.41317081451416 9 13.430318832397461
		 10 13.482416152954102 11 13.562496185302734 12 13.663449287414551 13 13.777894973754883
		 14 13.898237228393555 15 14.016834259033203 16 14.126137733459473 17 14.222029685974121
		 18 14.299332618713379 19 14.348995208740233 20 14.361924171447752 21 14.329026222229004
		 22 14.24117374420166 23 14.089164733886719 24 13.863649368286133 25 13.555013656616211
		 26 13.170418739318848 27 12.725996971130371 28 12.225363731384277 29 11.672226905822754
		 30 11.070399284362793 31 10.423837661743164 32 9.7366342544555664 33 9.0130538940429687
		 34 8.2575292587280273 35 7.4746856689453125 36 6.6693353652954102 37 5.8464956283569336
		 38 5.0113754272460938 39 4.169379711151123 40 3.3261144161224365 41 2.4943461418151855
		 42 1.6846482753753662 43 0.89809340238571167 44 0.13407006859779358 45 -0.60959571599960327
		 46 -1.3366516828536987 47 -2.0525248050689697 48 -2.7646076679229736 49 -3.6964676380157475
		 50 -2.7612662315368652 51 1.0720089673995972 52 4.9820399284362793 53 6.1819405555725098
		 54 3.5807297229766846 55 4.1097402572631836 56 5.9844255447387695 57 9.1056842803955078
		 58 4.1985688209533691 59 -7.4661355018615732 60 -19.398338317871094 61 -27.902538299560547
		 62 -29.130552291870117 63 -9.1177682876586914 64 0.74034875631332397 65 -0.70019179582595825
		 66 -1.6910640001296997 67 7.4419260025024405 68 11.370156288146973 69 16.019927978515625
		 70 16.348941802978516 71 14.466646194458008 72 13.394709587097168 73 12.790463447570801
		 74 12.31183910369873 75 11.909101486206055 76 11.491801261901855 77 11.117494583129883
		 78 10.85122013092041 79 10.746573448181152 80 10.827099800109863 81 11.07960319519043
		 82 11.604345321655273 83 12.233830451965332 84 12.674901962280273 85 12.894381523132324
		 86 13.057366371154785 87 13.233407974243164 88 13.393977165222168 89 13.505455017089844
		 90 13.545997619628906;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1.1564227342605591 1 1.0697786808013916
		 2 0.84020674228668213 3 0.51777881383895874 4 0.15057216584682465 5 -0.21698947250843048
		 6 -0.543975830078125 7 -0.79163706302642822 8 -0.92155826091766369 9 -0.9331521987915038
		 10 -0.86402606964111328 11 -0.7313237190246582 12 -0.55210977792739868 13 -0.34442153573036194
		 14 -0.12805430591106415 15 0.074975304305553436 16 0.24036493897438047 17 0.38273292779922485
		 18 0.53102892637252808 19 0.68051207065582275 20 0.82588273286819458 21 0.96137255430221558
		 22 1.0808743238449097 23 1.1781710386276245 24 1.2471824884414673 25 1.2823327779769897
		 26 1.2897164821624756 27 1.2797709703445435 28 1.2541612386703491 29 1.2146838903427124
		 30 1.1632153987884521 31 1.101637601852417 32 1.0317991971969604 33 0.9554561972618103
		 34 0.87423962354660034 35 0.78961050510406494 36 0.70283651351928711 37 0.61495745182037354
		 38 0.52678096294403076 39 0.43887010216712952 40 0.35154050588607788 41 0.26718625426292419
		 42 0.18468114733695984 43 0.10093741118907928 44 0.015363832004368305 45 -0.070366851985454559
		 46 -0.15252894163131714 47 -0.22557671368122104 48 -0.28245958685874939 49 -0.11608406901359558
		 50 -0.053834773600101471 51 0.22017599642276764 52 2.7777876853942871 53 7.0394167900085449
		 54 10.060294151306152 55 11.741806030273437 56 5.2708730697631836 57 2.3732280731201172
		 58 -0.28799605369567871 59 1.1366440057754517 60 -0.47631055116653442 61 -9.7340564727783203
		 62 -20.329669952392578 63 -21.891576766967773 64 -4.8776874542236328 65 4.6143074035644531
		 66 11.028766632080078 67 12.106208801269531 68 11.234861373901367 69 17.052799224853516
		 70 7.5947108268737784 71 3.4763610363006592 72 1.1383210420608521 73 -0.93353253602981578
		 74 -1.9674363136291504 75 -2.3576531410217285 76 -2.8523368835449219 77 -3.3292877674102783
		 78 -3.7040865421295166 79 -3.9212465286254883 80 -3.9388065338134761 81 -3.7151274681091313
		 82 -2.9502060413360596 83 -1.581538200378418 84 -0.026399087160825729 85 1.0910446643829346
		 86 1.5211615562438965 87 1.5945872068405151 88 1.4518775939941406 89 1.2483977079391479
		 90 1.1448842287063599;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 80.649826049804688 1 80.996841430664063
		 2 81.927421569824219 3 83.246498107910156 4 84.762542724609375 5 86.292160034179688
		 6 87.660789489746094 7 88.700614929199219 8 89.246185302734375 9 89.289413452148438
		 10 88.986763000488281 11 88.416549682617188 12 87.657760620117187 13 86.792121887207031
		 14 85.905342102050781 15 85.087509155273437 16 84.432846069335938 17 83.878097534179688
		 18 83.305381774902344 19 82.729568481445313 20 82.165855407714844 21 81.629768371582031
		 22 81.13720703125 23 80.704376220703125 24 80.347900390625 25 80.084686279296875
		 26 79.8936767578125 27 79.739875793457031 28 79.619552612304688 29 79.528953552246094
		 30 79.4642333984375 31 79.421554565429687 32 79.39697265625 33 79.38653564453125
		 34 79.38616943359375 35 79.39178466796875 36 79.399177551269531 37 79.404144287109375
		 38 79.402397155761719 39 79.38958740234375 40 79.361358642578125 41 79.277671813964844
		 42 79.133522033691406 43 78.975761413574219 44 78.850532531738281 45 78.803466796875
		 46 78.879005432128906 47 79.118766784667969 48 79.558700561523438 49 83.591606140136719
		 50 84.27178955078125 51 73.782821655273438 52 56.316558837890625 53 36.859214782714844
		 54 15.096835136413574 55 14.834793090820311 56 44.159027099609375 57 70.901695251464844
		 58 89.304817199707031 59 93.995208740234375 60 84.035423278808594 61 67.679901123046875
		 62 53.448001861572266 63 18.677078247070313 64 -13.253542900085449 65 -13.25022029876709
		 66 -13.385281562805176 67 27.303487777709961 68 41.293994903564453 69 39.782600402832031
		 70 61.134384155273438 71 72.161705017089844 72 80.619071960449219 73 89.492752075195313
		 74 94.327346801757813 75 96.425163269042969 76 99.141593933105469 77 101.85181427001953
		 78 104.01300048828125 79 105.20259857177734 80 105.14450073242187 81 103.69672393798828
		 82 99.458396911621094 83 92.641952514648437 84 85.505226135253906 85 80.6331787109375
		 86 78.858123779296875 87 78.639328002929687 88 79.314163208007812 89 80.204666137695313
		 90 80.64703369140625;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.7830061912536621 89 4.7830061912536621
		 90 4.7830061912536621;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -31.589393615722656 89 -31.589393615722656
		 90 -31.589393615722656;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 3.1263880373444408e-013 1 4.0856207306205761e-013
		 2 -1.5276668818842154e-013 3 -1.7408297026122455e-013 4 -3.943512183468556e-013 5 9.9475983006414026e-014
		 6 -3.801403636316536e-013 7 -8.6686213762732223e-013 8 -6.3238303482648917e-013 9 2.6290081223123707e-013
		 10 -5.6843418860808015e-014 11 -7.8514972301491071e-013 12 -2.9842794901924208e-013
		 13 2.5579538487363607e-013 14 1.1368683772161603e-013 15 1.1723955140041653e-013
		 16 -4.2277292777725961e-013 17 -4.6185277824406512e-014 18 -3.1263880373444408e-013
		 19 3.5882408155885059e-013 20 3.1974423109204508e-013 21 2.4868995751603507e-014
		 22 2.4868995751603507e-013 23 3.6237679523765109e-013 24 5.8975047068088315e-013
		 25 4.2632564145606011e-014 26 6.3948846218409017e-014 27 1.7408297026122455e-013
		 28 2.7711166694643907e-013 29 3.5527136788005009e-015 30 -1.8474111129762605e-013
		 31 4.8672177399566863e-013 32 1.9895196601282805e-013 33 -4.4053649617126212e-013
		 34 1.8118839761882555e-013 35 -1.6697754290362354e-013 36 -3.4106051316484809e-013
		 37 6.2883032114768866e-013 38 1.3145040611561853e-013 39 -1.1226575225009583e-012
		 40 -1.6342482922482304e-013 41 5.3645976549887564e-013 42 -2.6290081223123707e-013
		 43 -1.7763568394002505e-014 44 -2.3803181647963356e-013 45 -3.1263880373444408e-013
		 46 -5.0093262871087063e-013 47 -3.1263880373444408e-013 48 -4.5830006456526462e-013
		 49 -2.9132252166164108e-013 50 -2.1316282072803006e-013 51 -4.6185277824406512e-014
		 52 -8.1712414612411521e-014 53 -3.0908609005564358e-013 54 -1.2079226507921703e-013
		 55 -1.6697754290362354e-013 56 4.4408920985006262e-013 57 4.3698378249246161e-013
		 58 -2.2737367544323206e-013 59 6.6080474425689317e-013 60 4.9027448767446913e-013
		 61 -2.7711166694643907e-013 62 3.943512183468556e-013 63 9.9475983006414026e-014
		 64 5.2580162446247414e-013 65 -4.4764192352886312e-013 66 1.4210854715202004e-014
		 67 -8.8817841970012523e-014 68 5.1869619710487314e-013 69 3.1619151741324458e-013
		 70 1.6697754290362354e-013 71 -6.3948846218409017e-014 72 5.0803805606847163e-013
		 73 6.0396132539608516e-014 74 -2.8421709430404007e-014 75 -3.1263880373444408e-013
		 76 -1.5987211554602254e-013 77 3.2684965844964609e-013 78 2.0961010704922955e-013
		 79 9.3436369752453174e-013 80 9.2370555648813024e-013 81 1.1937117960769683e-012
		 82 -6.7501559897209518e-013 83 2.7711166694643907e-013 84 -9.5923269327613525e-014
		 85 -7.780442956573097e-013 86 3.5527136788005009e-013 87 1.4210854715202004e-013
		 88 -9.0238927441532724e-013 89 -4.9737991503207013e-014 90 -2.7000623958883807e-013;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -0.12037986516952515 1 -0.19575686752796173
		 2 -0.38879895210266113 3 -0.66448342800140381 4 -0.9882417917251588 5 -1.3252102136611938
		 6 -1.6398886442184448 7 -1.8961532115936279 8 -2.0577080249786377 9 -2.1136658191680908
		 10 -2.0890610218048096 11 -2.0023956298828125 12 -1.8722186088562012 13 -1.7164413928985596
		 14 -1.5518823862075806 15 -1.3940715789794922 16 -1.2573094367980957 17 -1.1412672996520996
		 18 -1.0418387651443481 19 -0.96646285057067871 20 -0.92212337255477905 21 -0.91540783643722534
		 22 -0.95262974500656128 23 -1.0399397611618042 24 -1.1834707260131836 25 -1.389495849609375
		 26 -1.6502265930175781 27 -1.9508302211761472 28 -2.287416934967041 29 -2.6563045978546143
		 30 -3.0539815425872803 31 -3.4770588874816895 32 -3.9222481250762939 33 -4.3863182067871094
		 34 -4.8660659790039062 35 -5.3582849502563477 36 -5.8597335815429687 37 -6.3671064376831055
		 38 -6.8770122528076172 39 -7.3859410285949707 40 -7.8902444839477539 41 -8.3928585052490234
		 42 -8.8971366882324219 43 -9.3970394134521484 44 -9.8827924728393555 45 -10.341006278991699
		 46 -10.754708290100098 47 -11.103132247924805 48 -11.361224174499512 49 -12.094243049621582
		 50 -9.4135036468505859 51 -2.5421514511108398 52 3.1249635219573975 53 6.0926394462585449
		 54 8.1171302795410156 55 8.9134769439697266 56 10.795905113220215 57 13.897302627563477
		 58 23.248138427734375 59 34.695003509521484 60 37.619552612304687 61 32.103179931640625
		 62 27.561822891235352 63 26.956998825073242 64 25.55436897277832 65 19.227167129516602
		 66 11.225933074951172 67 2.0097668170928955 68 -5.378748893737793 69 -4.6119165420532227
		 70 -2.8058547973632812 71 -1.2567542791366577 72 3.1364731788635254 73 10.49040699005127
		 74 14.361461639404297 75 14.130330085754395 76 13.55960750579834 77 12.689319610595703
		 78 11.579472541809082 79 10.315287590026855 80 8.9990196228027344 81 7.7268815040588379
		 82 6.3548603057861328 83 4.8919610977172852 84 3.5707004070281982 85 2.5445525646209717
		 86 1.7160815000534058 87 0.9529607892036438 88 0.32280793786048889 89 -0.10614429414272308
		 90 -0.26498302817344666;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 32.086544036865234 1 32.048240661621094
		 2 31.923080444335941 3 31.730710983276367 4 31.492301940917972 5 31.231697082519531
		 6 30.97592926025391 7 30.754901885986328 8 30.600025177001953 9 30.491199493408203
		 10 30.38686370849609 11 30.28535270690918 12 30.185020446777347 13 30.085016250610355
		 14 29.98567962646484 15 29.8886604309082 16 29.796808242797855 17 29.723159790039066
		 18 29.682718276977539 19 29.682226181030273 20 29.728693008422852 21 29.829317092895508
		 22 29.991441726684567 23 30.222467422485348 24 30.529788970947262 25 30.920701980590817
		 26 31.387966156005863 27 31.916542053222653 28 32.501789093017578 29 33.138912200927734
		 30 33.823001861572266 31 34.549041748046875 32 35.311931610107422 33 36.106517791748047
		 34 36.927597045898438 35 37.769947052001953 36 38.628334045410156 37 39.497528076171875
		 38 40.372333526611328 39 41.247585296630859 40 42.118171691894531 41 42.975971221923828
		 42 43.812736511230469 43 44.624477386474609 44 45.408901214599609 45 46.165294647216797
		 46 46.894447326660156 47 47.598434448242188 48 48.280349731445313 49 48.653144836425781
		 50 50.114795684814453 51 52.279567718505859 52 53.29931640625 53 53.572120666503906
		 54 53.580432891845703 55 51.170696258544922 56 50.212856292724609 57 41.019336700439453
		 58 36.751693725585938 59 44.975982666015625 60 58.117881774902344 61 66.589454650878906
		 62 68.146797180175781 63 66.39697265625 64 58.441543579101563 65 48.141300201416016
		 66 40.850276947021484 67 36.178054809570313 68 34.044803619384766 69 32.18157958984375
		 70 33.317001342773437 71 33.907787322998047 72 34.764896392822266 73 35.092628479003906
		 74 34.909965515136719 75 35.111663818359375 76 35.337299346923828 77 35.548084259033203
		 78 35.694412231445312 79 35.730354309082031 80 35.633369445800781 81 35.415870666503906
		 82 35.056613922119141 83 34.578094482421875 84 34.068023681640625 85 33.610374450683594
		 86 33.209754943847656 87 32.831336975097656 88 32.515628814697266 89 32.300971984863281
		 90 32.222244262695313;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -70.050567626953125 1 -70.226577758789062
		 2 -70.739830017089844 3 -71.4671630859375 4 -72.286750793457031 5 -73.080039978027344
		 6 -73.73236083984375 7 -74.132865905761719 8 -74.173942565917969 9 -73.82904052734375
		 10 -73.191642761230469 11 -72.335746765136719 12 -71.334312438964844 13 -70.2589111328125
		 14 -69.179641723632812 15 -68.165245056152344 16 -67.283401489257813 17 -66.489273071289063
		 18 -65.701461791992188 19 -64.931854248046875 20 -64.192146301269531 21 -63.493865966796882
		 22 -62.848529815673828 23 -62.2677001953125 24 -61.763107299804687 25 -61.346714019775391
		 26 -61.0025634765625 27 -60.704292297363274 28 -60.448661804199219 29 -60.232528686523445
		 30 -60.052814483642571 31 -59.906478881835938 32 -59.790473937988281 33 -59.701725006103516
		 34 -59.637069702148445 35 -59.593261718750007 36 -59.566909790039063 37 -59.554489135742195
		 38 -59.552291870117195 39 -59.556369781494148 40 -59.562583923339837 41 -59.616752624511719
		 42 -59.747192382812507 43 -59.920654296875 44 -60.101078033447266 45 -60.249729156494148
		 46 -60.3245849609375 47 -60.278842926025398 48 -60.058391571044922 49 -60.200588226318352
		 50 -54.837913513183594 51 -39.194797515869141 52 -19.955379486083984 53 -4.5916581153869629
		 54 7.8153858184814462 55 9.2315940856933594 56 -4.0335936546325684 57 -19.841403961181641
		 58 -33.545108795166016 59 -45.760658264160156 60 -57.145797729492187 61 -64.82415771484375
		 62 -68.606948852539063 63 -44.576679229736328 64 -20.410070419311523 65 -20.202581405639648
		 66 -17.962139129638672 67 -27.831428527832031 68 -22.958730697631836 69 -18.745384216308594
		 70 -27.178737640380859 71 -30.501808166503906 72 -28.245832443237305 73 -22.664525985717773
		 74 -21.627725601196289 75 -26.296087265014648 76 -32.134834289550781 77 -38.8118896484375
		 78 -45.923484802246094 79 -52.959323883056641 80 -59.305870056152344 81 -64.312477111816406
		 82 -66.745635986328125 83 -66.656333923339844 84 -65.561386108398438 85 -65.108116149902344
		 86 -65.905227661132813 87 -67.182640075683594 88 -68.567794799804687 89 -69.675331115722656
		 90 -70.127525329589844;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 89 5.112642765045166
		 90 5.112642765045166;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1.4210854715202004e-014 1 -2.8421709430404007e-014
		 2 0 3 7.1054273576010019e-015 4 -7.1054273576010019e-015 5 -7.1054273576010019e-015
		 6 -2.1316282072803006e-014 7 -2.1316282072803006e-014 8 4.2632564145606011e-014 9 2.1316282072803006e-014
		 10 7.1054273576010019e-015 11 2.1316282072803006e-014 12 2.8421709430404007e-014
		 13 7.1054273576010019e-015 14 -7.1054273576010019e-015 15 7.1054273576010019e-015
		 16 0 17 2.8421709430404007e-014 18 7.1054273576010019e-015 19 3.5527136788005009e-014
		 20 -7.1054273576010019e-015 21 0 22 2.1316282072803006e-014 23 -2.1316282072803006e-014
		 24 2.8421709430404007e-014 25 -4.2632564145606011e-014 26 7.1054273576010019e-015
		 27 -5.6843418860808015e-014 28 -7.1054273576010019e-015 29 6.3948846218409017e-014
		 30 5.6843418860808015e-014 31 7.1054273576010019e-014 32 -2.8421709430404007e-014
		 33 4.2632564145606011e-014 34 -7.1054273576010019e-015 35 -2.1316282072803006e-014
		 36 -7.1054273576010019e-015 37 7.1054273576010019e-015 38 -7.1054273576010019e-015
		 39 4.2632564145606011e-014 40 -1.4210854715202004e-014 41 -2.1316282072803006e-014
		 42 -4.2632564145606011e-014 43 0 44 7.1054273576010019e-015 45 2.8421709430404007e-014
		 46 2.1316282072803006e-014 47 -2.1316282072803006e-014 48 -1.4210854715202004e-014
		 49 0 50 0 51 1.4210854715202004e-014 52 -7.1054273576010019e-015 53 -7.1054273576010019e-014
		 54 -2.1316282072803006e-014 55 4.2632564145606011e-014 56 1.4210854715202004e-014
		 57 5.6843418860808015e-014 58 -5.6843418860808015e-014 59 2.8421709430404007e-014
		 60 2.8421709430404007e-014 61 1.4210854715202004e-014 62 0 63 -2.8421709430404007e-014
		 64 1.4210854715202004e-014 65 0 66 -7.1054273576010019e-014 67 4.2632564145606011e-014
		 68 2.8421709430404007e-014 69 2.8421709430404007e-014 70 -7.1054273576010019e-015
		 71 2.1316282072803006e-014 72 1.4210854715202004e-014 73 -7.1054273576010019e-015
		 74 1.4210854715202004e-014 75 0 76 8.5265128291212022e-014 77 -4.2632564145606011e-014
		 78 7.1054273576010019e-015 79 4.9737991503207013e-014 80 7.1054273576010019e-014
		 81 2.1316282072803006e-014 82 7.1054273576010019e-015 83 7.1054273576010019e-015
		 84 -2.8421709430404007e-014 85 -7.1054273576010019e-015 86 7.1054273576010019e-015
		 87 0 88 -2.8421709430404007e-014 89 1.4210854715202004e-014 90 1.4210854715202004e-014;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.674720764160156 89 24.674720764160156
		 90 24.674720764160156;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -10.302592277526855 1 -10.267209053039551
		 2 -10.190494537353516 3 -10.083805084228516 4 -9.9583940505981445 5 -9.8252525329589844
		 6 -9.6950292587280273 7 -9.5780296325683594 8 -9.484283447265625 9 -9.4092292785644531
		 10 -9.3410129547119141 11 -9.2786235809326172 12 -9.2210922241210937 13 -9.167485237121582
		 14 -9.1169033050537109 15 -9.0684747695922852 16 -9.0213556289672852 17 -8.9756336212158203
		 18 -8.932011604309082 19 -8.8905963897705078 20 -8.8515129089355469 21 -8.8148994445800781
		 22 -8.7809085845947266 23 -8.7497072219848633 24 -8.7214736938476563 25 -8.6963987350463867
		 26 -8.674530029296875 27 -8.6555919647216797 28 -8.6392889022827148 29 -8.6253223419189453
		 30 -8.6133928298950195 31 -8.6031951904296875 32 -8.594426155090332 33 -8.5867776870727539
		 34 -8.5799398422241211 35 -8.5736017227172852 36 -8.5674524307250977 37 -8.5611763000488281
		 38 -8.5544567108154297 39 -8.5469760894775391 40 -8.5384149551391602 41 -8.5287418365478516
		 42 -8.5184841156005859 43 -8.5081729888916016 44 -8.4983682632446289 45 -8.4896583557128906
		 46 -8.4826583862304687 47 -8.4779977798461914 48 -8.4763059616088867 49 -8.8065376281738281
		 50 -8.4763059616088867 51 -5.4103636741638184 52 0.11058758199214935 53 6.4382648468017578
		 54 12.387604713439941 55 18.770647048950195 56 25.477579116821289 57 32.321784973144531
		 58 39.073673248291016 59 45.513214111328125 60 51.477882385253906 61 56.885944366455078
		 62 57.825813293457031 63 52.447185516357422 64 43.138751983642578 65 33.004501342773438
		 66 25.056966781616211 67 17.921970367431641 68 9.7531919479370117 69 2.5409753322601318
		 70 -2.7248446941375732 71 -5.6498732566833496 72 -7.824592113494873 73 -10.199745178222656
		 74 -11.503913879394531 75 -11.854945182800293 76 -12.074623107910156 77 -12.184998512268066
		 78 -12.209454536437988 79 -12.172806739807129 80 -12.101262092590332 81 -12.022234916687012
		 82 -11.894162178039551 83 -11.687488555908203 84 -11.449483871459961 85 -11.228519439697266
		 86 -11.007123947143555 87 -10.762150764465332 88 -10.534938812255859 89 -10.367656707763672
		 90 -10.302592277526855;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -28.93575286865234 1 -28.876230239868168
		 2 -28.710550308227536 3 -28.469583511352539 4 -28.184223175048828 5 -27.885410308837891
		 6 -27.604156494140625 7 -27.37153434753418 8 -27.218664169311523 9 -27.138566970825195
		 10 -27.098655700683594 11 -27.0916748046875 12 -27.11036491394043 13 -27.1474609375
		 14 -27.195697784423828 15 -27.247806549072266 16 -27.296518325805664 17 -27.349933624267578
		 18 -27.418533325195313 19 -27.498611450195313 20 -27.586460113525391 21 -27.678369522094727
		 22 -27.770637512207031 23 -27.859556198120117 24 -27.941421508789062 25 -28.012527465820312
		 26 -28.074907302856445 27 -28.133388519287109 28 -28.188447952270508 29 -28.240564346313477
		 30 -28.290214538574219 31 -28.337875366210937 32 -28.384021759033203 33 -28.429130554199219
		 34 -28.473672866821289 35 -28.518125534057617 36 -28.562961578369141 37 -28.608654022216797
		 38 -28.655675888061523 39 -28.704498291015629 40 -28.755594253540043 41 -28.814708709716793
		 42 -28.883632659912109 43 -28.9569091796875 44 -29.029087066650391 45 -29.094709396362305
		 46 -29.14832878112793 47 -29.18449592590332 48 -29.197763442993164 49 -28.025423049926758
		 50 -29.197763442993164 51 -34.978240966796875 52 -41.339519500732422 53 -46.248786926269531
		 54 -49.598690032958984 55 -52.225776672363281 56 -54.134475708007812 57 -55.348892211914062
		 58 -55.920028686523438 59 -55.925750732421875 60 -55.463390350341797 61 -54.638835906982422
		 62 -54.272960662841797 63 -54.673358917236328 64 -54.673152923583984 65 -53.533283233642578
		 66 -51.691329956054688 67 -49.193943023681641 68 -45.364273071289063 69 -40.708808898925781
		 70 -36.282482147216797 71 -33.310420989990234 72 -32.496391296386719 73 -33.058021545410156
		 74 -33.417404174804688 75 -33.030967712402344 76 -32.627593994140625 77 -32.216197967529297
		 78 -31.806188583374023 79 -31.406646728515625 80 -31.025730133056644 81 -30.670307159423828
		 82 -30.341480255126957 83 -30.042274475097656 84 -29.779731750488278 85 -29.558330535888675
		 86 -29.364580154418945 87 -29.193111419677734 88 -29.057119369506836 89 -28.967878341674805
		 90 -28.93575286865234;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 17.372287750244141 1 17.323421478271484
		 2 17.245922088623047 3 17.147542953491211 4 17.035938262939453 5 16.918481826782227
		 6 16.802173614501953 7 16.693645477294922 8 16.59922981262207 9 16.515388488769531
		 10 16.434206008911133 11 16.355350494384766 12 16.278539657592773 13 16.203523635864258
		 14 16.130083084106445 15 16.058025360107422 16 15.987181663513182 17 15.917088508605959
		 18 15.847598075866699 19 15.779034614562988 20 15.711739540100098 21 15.646063804626463
		 22 15.582371711730959 23 15.521038055419922 24 15.462446212768553 25 15.406990051269531
		 26 15.354820251464844 27 15.305583000183105 28 15.258917808532715 29 15.214459419250488
		 30 15.171840667724609 31 15.130693435668944 32 15.090645790100098 33 15.051325798034666
		 34 15.012360572814941 35 14.973374366760256 36 14.933990478515627 37 14.893831253051758
		 38 14.852517127990723 39 14.809667587280273 40 14.764901161193848 41 14.713042259216307
		 42 14.652379035949707 43 14.587730407714842 44 14.523929595947266 45 14.465827941894531
		 46 14.418291091918944 47 14.386194229125977 48 14.374413490295412 49 15.429915428161619
		 50 14.374413490295412 51 8.8657922744750977 52 1.3579699993133545 53 -6.3944692611694336
		 54 -13.497987747192383 55 -21.032882690429687 56 -28.788101196289066 57 -36.474742889404297
		 58 -43.758098602294922 59 -50.309234619140625 60 -55.852802276611328 61 -60.191242218017578
		 62 -59.307979583740241 63 -51.813304901123047 64 -40.377342224121094 65 -28.379884719848633
		 66 -19.104028701782227 67 -10.934122085571289 68 -2.3144140243530273 69 4.8458657264709473
		 70 9.6349859237670898 71 11.748540878295898 72 8.7874393463134766 73 2.6136817932128906
		 74 -0.41182014346122742 75 0.4080810546875 76 1.4862097501754761 77 2.7524399757385254
		 78 4.1370749473571777 79 5.5708432197570801 80 6.9849472045898437 81 8.3111190795898438
		 82 9.6319236755371094 83 11.003695487976074 84 12.318957328796387 85 13.469955444335938
		 86 14.536810874938965 87 15.587149620056151 88 16.494325637817383 89 17.131637573242188
		 90 17.372287750244141;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -28.244651794433594 1 -28.204301834106445
		 2 -28.092378616333008 3 -27.92437744140625 4 -27.715803146362305 5 -27.482204437255859
		 6 -27.239179611206055 7 -27.002374649047852 8 -26.7874755859375 9 -26.582944869995117
		 10 -26.368938446044922 11 -26.148700714111328 12 -25.925479888916016 13 -25.702516555786133
		 14 -25.483053207397461 15 -25.27032470703125 16 -25.067575454711914 17 -24.874906539916992
		 18 -24.689142227172852 19 -24.508613586425781 20 -24.331657409667969 21 -24.156610488891602
		 22 -23.9818115234375 23 -23.805601119995117 24 -23.626319885253906 25 -23.442314147949219
		 26 -23.253759384155273 27 -23.062326431274414 28 -22.868619918823242 29 -22.67323112487793
		 30 -22.476755142211914 31 -22.279788970947266 32 -22.082925796508789 33 -21.886762619018555
		 34 -21.691892623901367 35 -21.498910903930664 36 -21.308412551879883 37 -21.120988845825195
		 38 -20.937238693237305 39 -20.757753372192383 40 -20.583127975463867 41 -20.458820343017578
		 42 -20.405139923095703 43 -20.384954452514648 44 -20.361135482788086 45 -20.296560287475586
		 46 -20.154102325439453 47 -19.896652221679687 48 -19.487079620361328 49 -17.140619277954102
		 50 -15.594402313232422 51 -16.079057693481445 52 -16.294981002807617 53 -17.73992919921875
		 54 -20.771993637084961 55 -24.502866744995117 56 -28.62224006652832 57 -32.819965362548828
		 58 -36.785957336425781 59 -40.210086822509766 60 -42.782081604003906 61 -44.191368103027344
		 62 -43.485416412353516 63 -40.517326354980469 64 -36.225925445556641 65 -31.558059692382813
		 66 -27.490755081176758 67 -23.581584930419922 68 -19.129644393920898 69 -14.775256156921387
		 70 -11.186244010925293 71 -9.0565452575683594 72 -8.8166265487670898 73 -9.8471956253051758
		 74 -11.389425277709961 75 -13.121964454650879 76 -15.087910652160645 77 -17.191150665283203
		 78 -19.335840225219727 79 -21.42658805847168 80 -23.368574142456055 81 -25.067556381225586
		 82 -26.398576736450195 83 -27.351461410522461 84 -28.005258560180664 85 -28.439876556396484
		 86 -28.645105361938477 87 -28.62516975402832 88 -28.482816696166992 89 -28.321434020996094
		 90 -28.244651794433594;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 51.446670532226563 1 51.311176300048828
		 2 50.956901550292969 3 50.455055236816406 4 49.876861572265625 5 49.293537139892578
		 6 48.776329040527344 7 48.396499633789063 8 48.225307464599609 9 48.270923614501953
		 10 48.468982696533203 11 48.781967163085938 12 49.17236328125 13 49.602657318115234
		 14 50.035327911376953 15 50.432857513427734 16 50.757728576660156 17 51.036884307861328
		 18 51.318717956542969 19 51.597885131835937 20 51.869049072265625 21 52.126861572265625
		 22 52.365974426269531 23 52.581050872802734 24 52.766731262207031 25 52.917686462402344
		 26 53.042186737060547 27 53.152938842773438 28 53.251224517822266 29 53.338321685791016
		 30 53.415523529052734 31 53.484096527099609 32 53.545330047607422 33 53.600502014160156
		 34 53.650894165039063 35 53.697792053222656 36 53.742477416992188 37 53.786224365234375
		 38 53.830314636230469 39 53.876041412353516 40 53.924678802490234 41 53.978404998779297
		 42 54.034515380859375 43 54.086952209472656 44 54.129657745361328 45 54.156566619873047
		 46 54.161643981933594 47 54.138809204101563 48 54.082015991210937 49 53.327880859375
		 50 53.130165100097656 51 55.060226440429687 52 57.838573455810547 53 60.069847106933594
		 54 61.418632507324219 55 62.565212249755859 56 63.598236083984375 57 64.606620788574219
		 58 65.679527282714844 59 66.906166076660156 60 68.37579345703125 61 70.177658081054687
		 62 71.698692321777344 63 72.363189697265625 64 72.361320495605469 65 71.866989135742188
		 66 71.0208740234375 67 69.079902648925781 68 65.758590698242188 69 61.920967102050781
		 70 58.406600952148438 71 56.039264678955078 72 53.651115417480469 73 50.739006042480469
		 74 49.158607482910156 75 48.605789184570313 76 47.667797088623047 77 46.527729034423828
		 78 45.368633270263672 79 44.373508453369141 80 43.725334167480469 81 43.607120513916016
		 82 44.781333923339844 83 47.181812286376953 84 49.748699188232422 85 51.422210693359375
		 86 51.983955383300781 87 52.060009002685547 88 51.857559204101563 89 51.583957672119141
		 90 51.446670532226563;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1.9807353019714355 1 1.9815258979797363
		 2 1.9837778806686401 3 1.9872883558273315 4 1.9918609857559204 5 1.9973207712173462
		 6 2.0035197734832764 7 2.01033616065979 8 2.0176656246185303 9 2.0260167121887207
		 10 2.0357310771942139 11 2.0464572906494141 12 2.0578408241271973 13 2.0695252418518066
		 14 2.081153392791748 15 2.0923681259155273 16 2.1028130054473877 17 2.113767147064209
		 18 2.1262238025665283 19 2.139397144317627 20 2.1525015830993652 21 2.1647517681121826
		 22 2.1753625869750977 23 2.1835501194000244 24 2.1885302066802979 25 2.1895201206207275
		 26 2.1874494552612305 27 2.183868408203125 28 2.178924560546875 29 2.1727652549743652
		 30 2.1655380725860596 31 2.1573901176452637 32 2.1484692096710205 33 2.1389222145080566
		 34 2.1288967132568359 35 2.1185400485992432 36 2.107999324798584 37 2.0974223613739014
		 38 2.0869557857513428 39 2.0767471790313721 40 2.066943883895874 41 2.0553886890411377
		 42 2.0407712459564209 43 2.0245082378387451 44 2.0080177783966064 45 1.9927191734313965
		 46 1.9800323247909546 47 1.9713783264160156 48 1.9681780338287354 49 1.9519071578979492
		 50 1.9681780338287354 51 2.2054264545440674 52 2.5833919048309326 53 2.7963306903839111
		 54 2.7417261600494385 55 2.5453760623931885 56 2.2662103176116943 57 1.9643125534057617
		 58 1.7005835771560669 59 1.5362308025360107 60 1.5320653915405273 61 1.7475924491882324
		 62 2.3029148578643799 63 3.1451442241668701 64 4.0537056922912598 65 4.8285360336303711
		 66 5.3019237518310547 67 5.2587027549743652 68 4.7454166412353516 69 4.0097684860229492
		 70 3.3105311393737793 71 2.9066112041473389 72 2.9221706390380859 73 3.0671706199645996
		 74 3.0926718711853027 75 2.9788191318511963 76 2.8110654354095459 77 2.6105926036834717
		 78 2.3986878395080566 79 2.1969478130340576 80 2.0274035930633545 81 1.9125649929046631
		 82 1.9140169620513916 83 2.0212776660919189 84 2.1496882438659668 85 2.2153913974761963
		 86 2.1955077648162842 87 2.1381502151489258 88 2.067011833190918 89 2.0063676834106445
		 90 1.9807353019714355;
createNode animCurveTU -n "quiver_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "quiver_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTU -n "quiver_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 89 1 90 1;
createNode animCurveTA -n "quiver_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.1551990509033203 89 4.1551990509033203
		 90 4.1551990509033203;
createNode animCurveTA -n "quiver_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.305034637451175 89 29.305034637451175
		 90 29.305034637451175;
createNode animCurveTA -n "quiver_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.732060432434082 89 -14.732060432434082
		 90 -14.732060432434082;
createNode animCurveTL -n "quiver_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.811498641967773 89 -19.811498641967773
		 90 -19.811498641967773;
createNode animCurveTL -n "quiver_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1555929183959961 89 -2.1555929183959961
		 90 -2.1555929183959961;
createNode animCurveTL -n "quiver_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.1722145080566406 89 -8.1722145080566406
		 90 -8.1722145080566406;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :characterPartition;
connectAttr "charge_shotSource.cl" "clipLibrary1.sc[0]";
connectAttr "cloak_left_03_scaleZ.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "cloak_left_03_scaleY.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "cloak_left_03_scaleX.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "cloak_left_03_rotateZ.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "cloak_left_03_rotateY.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "cloak_left_03_rotateX.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "cloak_left_03_translateZ.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "cloak_left_03_translateY.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "cloak_left_03_translateX.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "cloak_left_02_scaleZ.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "cloak_left_02_scaleY.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "cloak_left_02_scaleX.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "cloak_left_02_rotateZ.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "cloak_left_02_rotateY.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "cloak_left_02_rotateX.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "cloak_left_02_translateZ.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "cloak_left_02_translateY.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "cloak_left_02_translateX.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "cloak_left_01_scaleZ.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "cloak_left_01_scaleY.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "cloak_left_01_scaleX.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "cloak_left_01_rotateZ.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "cloak_left_01_rotateY.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "cloak_left_01_rotateX.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "cloak_left_01_translateZ.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "cloak_left_01_translateY.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "cloak_left_01_translateX.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "cloak_right_03_scaleZ.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "cloak_right_03_scaleY.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "cloak_right_03_scaleX.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "cloak_right_03_rotateZ.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "cloak_right_03_rotateY.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "cloak_right_03_rotateX.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "cloak_right_03_translateZ.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "cloak_right_03_translateY.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "cloak_right_03_translateX.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "cloak_right_02_scaleZ.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "cloak_right_02_scaleY.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "cloak_right_02_scaleX.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "cloak_right_02_rotateZ.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "cloak_right_02_rotateY.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "cloak_right_02_rotateX.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "cloak_right_02_translateZ.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "cloak_right_02_translateY.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "cloak_right_02_translateX.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "cloak_right_01_scaleZ.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "cloak_right_01_scaleY.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "cloak_right_01_scaleX.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "cloak_right_01_rotateZ.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "cloak_right_01_rotateY.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "cloak_right_01_rotateX.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "cloak_right_01_translateZ.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "cloak_right_01_translateY.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "cloak_right_01_translateX.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "helmet_scaleZ.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "helmet_scaleY.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "helmet_scaleX.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "helmet_rotateZ.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "helmet_rotateY.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "helmet_rotateX.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "helmet_translateZ.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "helmet_translateY.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "helmet_translateX.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "Character1_Head_scaleZ.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "Character1_Head_scaleY.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "Character1_Head_scaleX.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "Character1_Head_rotateZ.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "Character1_Head_rotateY.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "Character1_Head_rotateX.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "Character1_Head_translateZ.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "Character1_Head_translateY.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "Character1_Head_translateX.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "Character1_Neck_scaleZ.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "Character1_Neck_scaleY.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "Character1_Neck_scaleX.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "Character1_Neck_rotateZ.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "Character1_Neck_rotateY.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "Character1_Neck_rotateX.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "Character1_Neck_translateZ.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "Character1_Neck_translateY.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "Character1_Neck_translateX.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "Character1_RightHandRing3_scaleZ.a" "clipLibrary1.cel[0].cev[81].cevr"
		;
connectAttr "Character1_RightHandRing3_scaleY.a" "clipLibrary1.cel[0].cev[82].cevr"
		;
connectAttr "Character1_RightHandRing3_scaleX.a" "clipLibrary1.cel[0].cev[83].cevr"
		;
connectAttr "Character1_RightHandRing3_rotateZ.a" "clipLibrary1.cel[0].cev[84].cevr"
		;
connectAttr "Character1_RightHandRing3_rotateY.a" "clipLibrary1.cel[0].cev[85].cevr"
		;
connectAttr "Character1_RightHandRing3_rotateX.a" "clipLibrary1.cel[0].cev[86].cevr"
		;
connectAttr "Character1_RightHandRing3_translateZ.a" "clipLibrary1.cel[0].cev[87].cevr"
		;
connectAttr "Character1_RightHandRing3_translateY.a" "clipLibrary1.cel[0].cev[88].cevr"
		;
connectAttr "Character1_RightHandRing3_translateX.a" "clipLibrary1.cel[0].cev[89].cevr"
		;
connectAttr "Character1_RightHandRing2_scaleZ.a" "clipLibrary1.cel[0].cev[90].cevr"
		;
connectAttr "Character1_RightHandRing2_scaleY.a" "clipLibrary1.cel[0].cev[91].cevr"
		;
connectAttr "Character1_RightHandRing2_scaleX.a" "clipLibrary1.cel[0].cev[92].cevr"
		;
connectAttr "Character1_RightHandRing2_rotateZ.a" "clipLibrary1.cel[0].cev[93].cevr"
		;
connectAttr "Character1_RightHandRing2_rotateY.a" "clipLibrary1.cel[0].cev[94].cevr"
		;
connectAttr "Character1_RightHandRing2_rotateX.a" "clipLibrary1.cel[0].cev[95].cevr"
		;
connectAttr "Character1_RightHandRing2_translateZ.a" "clipLibrary1.cel[0].cev[96].cevr"
		;
connectAttr "Character1_RightHandRing2_translateY.a" "clipLibrary1.cel[0].cev[97].cevr"
		;
connectAttr "Character1_RightHandRing2_translateX.a" "clipLibrary1.cel[0].cev[98].cevr"
		;
connectAttr "Character1_RightHandRing1_scaleZ.a" "clipLibrary1.cel[0].cev[99].cevr"
		;
connectAttr "Character1_RightHandRing1_scaleY.a" "clipLibrary1.cel[0].cev[100].cevr"
		;
connectAttr "Character1_RightHandRing1_scaleX.a" "clipLibrary1.cel[0].cev[101].cevr"
		;
connectAttr "Character1_RightHandRing1_rotateZ.a" "clipLibrary1.cel[0].cev[102].cevr"
		;
connectAttr "Character1_RightHandRing1_rotateY.a" "clipLibrary1.cel[0].cev[103].cevr"
		;
connectAttr "Character1_RightHandRing1_rotateX.a" "clipLibrary1.cel[0].cev[104].cevr"
		;
connectAttr "Character1_RightHandRing1_translateZ.a" "clipLibrary1.cel[0].cev[105].cevr"
		;
connectAttr "Character1_RightHandRing1_translateY.a" "clipLibrary1.cel[0].cev[106].cevr"
		;
connectAttr "Character1_RightHandRing1_translateX.a" "clipLibrary1.cel[0].cev[107].cevr"
		;
connectAttr "Character1_RightHandMiddle3_scaleZ.a" "clipLibrary1.cel[0].cev[108].cevr"
		;
connectAttr "Character1_RightHandMiddle3_scaleY.a" "clipLibrary1.cel[0].cev[109].cevr"
		;
connectAttr "Character1_RightHandMiddle3_scaleX.a" "clipLibrary1.cel[0].cev[110].cevr"
		;
connectAttr "Character1_RightHandMiddle3_rotateZ.a" "clipLibrary1.cel[0].cev[111].cevr"
		;
connectAttr "Character1_RightHandMiddle3_rotateY.a" "clipLibrary1.cel[0].cev[112].cevr"
		;
connectAttr "Character1_RightHandMiddle3_rotateX.a" "clipLibrary1.cel[0].cev[113].cevr"
		;
connectAttr "Character1_RightHandMiddle3_translateZ.a" "clipLibrary1.cel[0].cev[114].cevr"
		;
connectAttr "Character1_RightHandMiddle3_translateY.a" "clipLibrary1.cel[0].cev[115].cevr"
		;
connectAttr "Character1_RightHandMiddle3_translateX.a" "clipLibrary1.cel[0].cev[116].cevr"
		;
connectAttr "Character1_RightHandMiddle2_scaleZ.a" "clipLibrary1.cel[0].cev[117].cevr"
		;
connectAttr "Character1_RightHandMiddle2_scaleY.a" "clipLibrary1.cel[0].cev[118].cevr"
		;
connectAttr "Character1_RightHandMiddle2_scaleX.a" "clipLibrary1.cel[0].cev[119].cevr"
		;
connectAttr "Character1_RightHandMiddle2_rotateZ.a" "clipLibrary1.cel[0].cev[120].cevr"
		;
connectAttr "Character1_RightHandMiddle2_rotateY.a" "clipLibrary1.cel[0].cev[121].cevr"
		;
connectAttr "Character1_RightHandMiddle2_rotateX.a" "clipLibrary1.cel[0].cev[122].cevr"
		;
connectAttr "Character1_RightHandMiddle2_translateZ.a" "clipLibrary1.cel[0].cev[123].cevr"
		;
connectAttr "Character1_RightHandMiddle2_translateY.a" "clipLibrary1.cel[0].cev[124].cevr"
		;
connectAttr "Character1_RightHandMiddle2_translateX.a" "clipLibrary1.cel[0].cev[125].cevr"
		;
connectAttr "Character1_RightHandMiddle1_scaleZ.a" "clipLibrary1.cel[0].cev[126].cevr"
		;
connectAttr "Character1_RightHandMiddle1_scaleY.a" "clipLibrary1.cel[0].cev[127].cevr"
		;
connectAttr "Character1_RightHandMiddle1_scaleX.a" "clipLibrary1.cel[0].cev[128].cevr"
		;
connectAttr "Character1_RightHandMiddle1_rotateZ.a" "clipLibrary1.cel[0].cev[129].cevr"
		;
connectAttr "Character1_RightHandMiddle1_rotateY.a" "clipLibrary1.cel[0].cev[130].cevr"
		;
connectAttr "Character1_RightHandMiddle1_rotateX.a" "clipLibrary1.cel[0].cev[131].cevr"
		;
connectAttr "Character1_RightHandMiddle1_translateZ.a" "clipLibrary1.cel[0].cev[132].cevr"
		;
connectAttr "Character1_RightHandMiddle1_translateY.a" "clipLibrary1.cel[0].cev[133].cevr"
		;
connectAttr "Character1_RightHandMiddle1_translateX.a" "clipLibrary1.cel[0].cev[134].cevr"
		;
connectAttr "Character1_RightHandIndex3_scaleZ.a" "clipLibrary1.cel[0].cev[135].cevr"
		;
connectAttr "Character1_RightHandIndex3_scaleY.a" "clipLibrary1.cel[0].cev[136].cevr"
		;
connectAttr "Character1_RightHandIndex3_scaleX.a" "clipLibrary1.cel[0].cev[137].cevr"
		;
connectAttr "Character1_RightHandIndex3_rotateZ.a" "clipLibrary1.cel[0].cev[138].cevr"
		;
connectAttr "Character1_RightHandIndex3_rotateY.a" "clipLibrary1.cel[0].cev[139].cevr"
		;
connectAttr "Character1_RightHandIndex3_rotateX.a" "clipLibrary1.cel[0].cev[140].cevr"
		;
connectAttr "Character1_RightHandIndex3_translateZ.a" "clipLibrary1.cel[0].cev[141].cevr"
		;
connectAttr "Character1_RightHandIndex3_translateY.a" "clipLibrary1.cel[0].cev[142].cevr"
		;
connectAttr "Character1_RightHandIndex3_translateX.a" "clipLibrary1.cel[0].cev[143].cevr"
		;
connectAttr "Character1_RightHandIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[144].cevr"
		;
connectAttr "Character1_RightHandIndex2_scaleY.a" "clipLibrary1.cel[0].cev[145].cevr"
		;
connectAttr "Character1_RightHandIndex2_scaleX.a" "clipLibrary1.cel[0].cev[146].cevr"
		;
connectAttr "Character1_RightHandIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[147].cevr"
		;
connectAttr "Character1_RightHandIndex2_rotateY.a" "clipLibrary1.cel[0].cev[148].cevr"
		;
connectAttr "Character1_RightHandIndex2_rotateX.a" "clipLibrary1.cel[0].cev[149].cevr"
		;
connectAttr "Character1_RightHandIndex2_translateZ.a" "clipLibrary1.cel[0].cev[150].cevr"
		;
connectAttr "Character1_RightHandIndex2_translateY.a" "clipLibrary1.cel[0].cev[151].cevr"
		;
connectAttr "Character1_RightHandIndex2_translateX.a" "clipLibrary1.cel[0].cev[152].cevr"
		;
connectAttr "Character1_RightHandIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[153].cevr"
		;
connectAttr "Character1_RightHandIndex1_scaleY.a" "clipLibrary1.cel[0].cev[154].cevr"
		;
connectAttr "Character1_RightHandIndex1_scaleX.a" "clipLibrary1.cel[0].cev[155].cevr"
		;
connectAttr "Character1_RightHandIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[156].cevr"
		;
connectAttr "Character1_RightHandIndex1_rotateY.a" "clipLibrary1.cel[0].cev[157].cevr"
		;
connectAttr "Character1_RightHandIndex1_rotateX.a" "clipLibrary1.cel[0].cev[158].cevr"
		;
connectAttr "Character1_RightHandIndex1_translateZ.a" "clipLibrary1.cel[0].cev[159].cevr"
		;
connectAttr "Character1_RightHandIndex1_translateY.a" "clipLibrary1.cel[0].cev[160].cevr"
		;
connectAttr "Character1_RightHandIndex1_translateX.a" "clipLibrary1.cel[0].cev[161].cevr"
		;
connectAttr "Character1_RightHandThumb3_scaleZ.a" "clipLibrary1.cel[0].cev[162].cevr"
		;
connectAttr "Character1_RightHandThumb3_scaleY.a" "clipLibrary1.cel[0].cev[163].cevr"
		;
connectAttr "Character1_RightHandThumb3_scaleX.a" "clipLibrary1.cel[0].cev[164].cevr"
		;
connectAttr "Character1_RightHandThumb3_rotateZ.a" "clipLibrary1.cel[0].cev[165].cevr"
		;
connectAttr "Character1_RightHandThumb3_rotateY.a" "clipLibrary1.cel[0].cev[166].cevr"
		;
connectAttr "Character1_RightHandThumb3_rotateX.a" "clipLibrary1.cel[0].cev[167].cevr"
		;
connectAttr "Character1_RightHandThumb3_translateZ.a" "clipLibrary1.cel[0].cev[168].cevr"
		;
connectAttr "Character1_RightHandThumb3_translateY.a" "clipLibrary1.cel[0].cev[169].cevr"
		;
connectAttr "Character1_RightHandThumb3_translateX.a" "clipLibrary1.cel[0].cev[170].cevr"
		;
connectAttr "Character1_RightHandThumb2_scaleZ.a" "clipLibrary1.cel[0].cev[171].cevr"
		;
connectAttr "Character1_RightHandThumb2_scaleY.a" "clipLibrary1.cel[0].cev[172].cevr"
		;
connectAttr "Character1_RightHandThumb2_scaleX.a" "clipLibrary1.cel[0].cev[173].cevr"
		;
connectAttr "Character1_RightHandThumb2_rotateZ.a" "clipLibrary1.cel[0].cev[174].cevr"
		;
connectAttr "Character1_RightHandThumb2_rotateY.a" "clipLibrary1.cel[0].cev[175].cevr"
		;
connectAttr "Character1_RightHandThumb2_rotateX.a" "clipLibrary1.cel[0].cev[176].cevr"
		;
connectAttr "Character1_RightHandThumb2_translateZ.a" "clipLibrary1.cel[0].cev[177].cevr"
		;
connectAttr "Character1_RightHandThumb2_translateY.a" "clipLibrary1.cel[0].cev[178].cevr"
		;
connectAttr "Character1_RightHandThumb2_translateX.a" "clipLibrary1.cel[0].cev[179].cevr"
		;
connectAttr "Character1_RightHandThumb1_scaleZ.a" "clipLibrary1.cel[0].cev[180].cevr"
		;
connectAttr "Character1_RightHandThumb1_scaleY.a" "clipLibrary1.cel[0].cev[181].cevr"
		;
connectAttr "Character1_RightHandThumb1_scaleX.a" "clipLibrary1.cel[0].cev[182].cevr"
		;
connectAttr "Character1_RightHandThumb1_rotateZ.a" "clipLibrary1.cel[0].cev[183].cevr"
		;
connectAttr "Character1_RightHandThumb1_rotateY.a" "clipLibrary1.cel[0].cev[184].cevr"
		;
connectAttr "Character1_RightHandThumb1_rotateX.a" "clipLibrary1.cel[0].cev[185].cevr"
		;
connectAttr "Character1_RightHandThumb1_translateZ.a" "clipLibrary1.cel[0].cev[186].cevr"
		;
connectAttr "Character1_RightHandThumb1_translateY.a" "clipLibrary1.cel[0].cev[187].cevr"
		;
connectAttr "Character1_RightHandThumb1_translateX.a" "clipLibrary1.cel[0].cev[188].cevr"
		;
connectAttr "Character1_RightHand_scaleZ.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "Character1_RightHand_scaleY.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "Character1_RightHand_scaleX.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "Character1_RightHand_rotateZ.a" "clipLibrary1.cel[0].cev[192].cevr"
		;
connectAttr "Character1_RightHand_rotateY.a" "clipLibrary1.cel[0].cev[193].cevr"
		;
connectAttr "Character1_RightHand_rotateX.a" "clipLibrary1.cel[0].cev[194].cevr"
		;
connectAttr "Character1_RightHand_translateZ.a" "clipLibrary1.cel[0].cev[195].cevr"
		;
connectAttr "Character1_RightHand_translateY.a" "clipLibrary1.cel[0].cev[196].cevr"
		;
connectAttr "Character1_RightHand_translateX.a" "clipLibrary1.cel[0].cev[197].cevr"
		;
connectAttr "Character1_RightForeArm_scaleZ.a" "clipLibrary1.cel[0].cev[198].cevr"
		;
connectAttr "Character1_RightForeArm_scaleY.a" "clipLibrary1.cel[0].cev[199].cevr"
		;
connectAttr "Character1_RightForeArm_scaleX.a" "clipLibrary1.cel[0].cev[200].cevr"
		;
connectAttr "Character1_RightForeArm_rotateZ.a" "clipLibrary1.cel[0].cev[201].cevr"
		;
connectAttr "Character1_RightForeArm_rotateY.a" "clipLibrary1.cel[0].cev[202].cevr"
		;
connectAttr "Character1_RightForeArm_rotateX.a" "clipLibrary1.cel[0].cev[203].cevr"
		;
connectAttr "Character1_RightForeArm_translateZ.a" "clipLibrary1.cel[0].cev[204].cevr"
		;
connectAttr "Character1_RightForeArm_translateY.a" "clipLibrary1.cel[0].cev[205].cevr"
		;
connectAttr "Character1_RightForeArm_translateX.a" "clipLibrary1.cel[0].cev[206].cevr"
		;
connectAttr "Character1_RightArm_scaleZ.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "Character1_RightArm_scaleY.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "Character1_RightArm_scaleX.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "Character1_RightArm_rotateZ.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "Character1_RightArm_rotateY.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "Character1_RightArm_rotateX.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "Character1_RightArm_translateZ.a" "clipLibrary1.cel[0].cev[213].cevr"
		;
connectAttr "Character1_RightArm_translateY.a" "clipLibrary1.cel[0].cev[214].cevr"
		;
connectAttr "Character1_RightArm_translateX.a" "clipLibrary1.cel[0].cev[215].cevr"
		;
connectAttr "Character1_RightShoulder_scaleZ.a" "clipLibrary1.cel[0].cev[216].cevr"
		;
connectAttr "Character1_RightShoulder_scaleY.a" "clipLibrary1.cel[0].cev[217].cevr"
		;
connectAttr "Character1_RightShoulder_scaleX.a" "clipLibrary1.cel[0].cev[218].cevr"
		;
connectAttr "Character1_RightShoulder_rotateZ.a" "clipLibrary1.cel[0].cev[219].cevr"
		;
connectAttr "Character1_RightShoulder_rotateY.a" "clipLibrary1.cel[0].cev[220].cevr"
		;
connectAttr "Character1_RightShoulder_rotateX.a" "clipLibrary1.cel[0].cev[221].cevr"
		;
connectAttr "Character1_RightShoulder_translateZ.a" "clipLibrary1.cel[0].cev[222].cevr"
		;
connectAttr "Character1_RightShoulder_translateY.a" "clipLibrary1.cel[0].cev[223].cevr"
		;
connectAttr "Character1_RightShoulder_translateX.a" "clipLibrary1.cel[0].cev[224].cevr"
		;
connectAttr "Character1_LeftHandRing3_scaleZ.a" "clipLibrary1.cel[0].cev[225].cevr"
		;
connectAttr "Character1_LeftHandRing3_scaleY.a" "clipLibrary1.cel[0].cev[226].cevr"
		;
connectAttr "Character1_LeftHandRing3_scaleX.a" "clipLibrary1.cel[0].cev[227].cevr"
		;
connectAttr "Character1_LeftHandRing3_rotateZ.a" "clipLibrary1.cel[0].cev[228].cevr"
		;
connectAttr "Character1_LeftHandRing3_rotateY.a" "clipLibrary1.cel[0].cev[229].cevr"
		;
connectAttr "Character1_LeftHandRing3_rotateX.a" "clipLibrary1.cel[0].cev[230].cevr"
		;
connectAttr "Character1_LeftHandRing3_translateZ.a" "clipLibrary1.cel[0].cev[231].cevr"
		;
connectAttr "Character1_LeftHandRing3_translateY.a" "clipLibrary1.cel[0].cev[232].cevr"
		;
connectAttr "Character1_LeftHandRing3_translateX.a" "clipLibrary1.cel[0].cev[233].cevr"
		;
connectAttr "Character1_LeftHandRing2_scaleZ.a" "clipLibrary1.cel[0].cev[234].cevr"
		;
connectAttr "Character1_LeftHandRing2_scaleY.a" "clipLibrary1.cel[0].cev[235].cevr"
		;
connectAttr "Character1_LeftHandRing2_scaleX.a" "clipLibrary1.cel[0].cev[236].cevr"
		;
connectAttr "Character1_LeftHandRing2_rotateZ.a" "clipLibrary1.cel[0].cev[237].cevr"
		;
connectAttr "Character1_LeftHandRing2_rotateY.a" "clipLibrary1.cel[0].cev[238].cevr"
		;
connectAttr "Character1_LeftHandRing2_rotateX.a" "clipLibrary1.cel[0].cev[239].cevr"
		;
connectAttr "Character1_LeftHandRing2_translateZ.a" "clipLibrary1.cel[0].cev[240].cevr"
		;
connectAttr "Character1_LeftHandRing2_translateY.a" "clipLibrary1.cel[0].cev[241].cevr"
		;
connectAttr "Character1_LeftHandRing2_translateX.a" "clipLibrary1.cel[0].cev[242].cevr"
		;
connectAttr "Character1_LeftHandRing1_scaleZ.a" "clipLibrary1.cel[0].cev[243].cevr"
		;
connectAttr "Character1_LeftHandRing1_scaleY.a" "clipLibrary1.cel[0].cev[244].cevr"
		;
connectAttr "Character1_LeftHandRing1_scaleX.a" "clipLibrary1.cel[0].cev[245].cevr"
		;
connectAttr "Character1_LeftHandRing1_rotateZ.a" "clipLibrary1.cel[0].cev[246].cevr"
		;
connectAttr "Character1_LeftHandRing1_rotateY.a" "clipLibrary1.cel[0].cev[247].cevr"
		;
connectAttr "Character1_LeftHandRing1_rotateX.a" "clipLibrary1.cel[0].cev[248].cevr"
		;
connectAttr "Character1_LeftHandRing1_translateZ.a" "clipLibrary1.cel[0].cev[249].cevr"
		;
connectAttr "Character1_LeftHandRing1_translateY.a" "clipLibrary1.cel[0].cev[250].cevr"
		;
connectAttr "Character1_LeftHandRing1_translateX.a" "clipLibrary1.cel[0].cev[251].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_scaleZ.a" "clipLibrary1.cel[0].cev[252].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_scaleY.a" "clipLibrary1.cel[0].cev[253].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_scaleX.a" "clipLibrary1.cel[0].cev[254].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_rotateZ.a" "clipLibrary1.cel[0].cev[255].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_rotateY.a" "clipLibrary1.cel[0].cev[256].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_rotateX.a" "clipLibrary1.cel[0].cev[257].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_translateZ.a" "clipLibrary1.cel[0].cev[258].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_translateY.a" "clipLibrary1.cel[0].cev[259].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_translateX.a" "clipLibrary1.cel[0].cev[260].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_scaleZ.a" "clipLibrary1.cel[0].cev[261].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_scaleY.a" "clipLibrary1.cel[0].cev[262].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_scaleX.a" "clipLibrary1.cel[0].cev[263].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_rotateZ.a" "clipLibrary1.cel[0].cev[264].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_rotateY.a" "clipLibrary1.cel[0].cev[265].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_rotateX.a" "clipLibrary1.cel[0].cev[266].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_translateZ.a" "clipLibrary1.cel[0].cev[267].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_translateY.a" "clipLibrary1.cel[0].cev[268].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_translateX.a" "clipLibrary1.cel[0].cev[269].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_scaleZ.a" "clipLibrary1.cel[0].cev[270].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_scaleY.a" "clipLibrary1.cel[0].cev[271].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_scaleX.a" "clipLibrary1.cel[0].cev[272].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_rotateZ.a" "clipLibrary1.cel[0].cev[273].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_rotateY.a" "clipLibrary1.cel[0].cev[274].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_rotateX.a" "clipLibrary1.cel[0].cev[275].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_translateZ.a" "clipLibrary1.cel[0].cev[276].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_translateY.a" "clipLibrary1.cel[0].cev[277].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_translateX.a" "clipLibrary1.cel[0].cev[278].cevr"
		;
connectAttr "Character1_LeftHandIndex3_scaleZ.a" "clipLibrary1.cel[0].cev[279].cevr"
		;
connectAttr "Character1_LeftHandIndex3_scaleY.a" "clipLibrary1.cel[0].cev[280].cevr"
		;
connectAttr "Character1_LeftHandIndex3_scaleX.a" "clipLibrary1.cel[0].cev[281].cevr"
		;
connectAttr "Character1_LeftHandIndex3_rotateZ.a" "clipLibrary1.cel[0].cev[282].cevr"
		;
connectAttr "Character1_LeftHandIndex3_rotateY.a" "clipLibrary1.cel[0].cev[283].cevr"
		;
connectAttr "Character1_LeftHandIndex3_rotateX.a" "clipLibrary1.cel[0].cev[284].cevr"
		;
connectAttr "Character1_LeftHandIndex3_translateZ.a" "clipLibrary1.cel[0].cev[285].cevr"
		;
connectAttr "Character1_LeftHandIndex3_translateY.a" "clipLibrary1.cel[0].cev[286].cevr"
		;
connectAttr "Character1_LeftHandIndex3_translateX.a" "clipLibrary1.cel[0].cev[287].cevr"
		;
connectAttr "Character1_LeftHandIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[288].cevr"
		;
connectAttr "Character1_LeftHandIndex2_scaleY.a" "clipLibrary1.cel[0].cev[289].cevr"
		;
connectAttr "Character1_LeftHandIndex2_scaleX.a" "clipLibrary1.cel[0].cev[290].cevr"
		;
connectAttr "Character1_LeftHandIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[291].cevr"
		;
connectAttr "Character1_LeftHandIndex2_rotateY.a" "clipLibrary1.cel[0].cev[292].cevr"
		;
connectAttr "Character1_LeftHandIndex2_rotateX.a" "clipLibrary1.cel[0].cev[293].cevr"
		;
connectAttr "Character1_LeftHandIndex2_translateZ.a" "clipLibrary1.cel[0].cev[294].cevr"
		;
connectAttr "Character1_LeftHandIndex2_translateY.a" "clipLibrary1.cel[0].cev[295].cevr"
		;
connectAttr "Character1_LeftHandIndex2_translateX.a" "clipLibrary1.cel[0].cev[296].cevr"
		;
connectAttr "Character1_LeftHandIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[297].cevr"
		;
connectAttr "Character1_LeftHandIndex1_scaleY.a" "clipLibrary1.cel[0].cev[298].cevr"
		;
connectAttr "Character1_LeftHandIndex1_scaleX.a" "clipLibrary1.cel[0].cev[299].cevr"
		;
connectAttr "Character1_LeftHandIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[300].cevr"
		;
connectAttr "Character1_LeftHandIndex1_rotateY.a" "clipLibrary1.cel[0].cev[301].cevr"
		;
connectAttr "Character1_LeftHandIndex1_rotateX.a" "clipLibrary1.cel[0].cev[302].cevr"
		;
connectAttr "Character1_LeftHandIndex1_translateZ.a" "clipLibrary1.cel[0].cev[303].cevr"
		;
connectAttr "Character1_LeftHandIndex1_translateY.a" "clipLibrary1.cel[0].cev[304].cevr"
		;
connectAttr "Character1_LeftHandIndex1_translateX.a" "clipLibrary1.cel[0].cev[305].cevr"
		;
connectAttr "Character1_LeftHandThumb3_scaleZ.a" "clipLibrary1.cel[0].cev[306].cevr"
		;
connectAttr "Character1_LeftHandThumb3_scaleY.a" "clipLibrary1.cel[0].cev[307].cevr"
		;
connectAttr "Character1_LeftHandThumb3_scaleX.a" "clipLibrary1.cel[0].cev[308].cevr"
		;
connectAttr "Character1_LeftHandThumb3_rotateZ.a" "clipLibrary1.cel[0].cev[309].cevr"
		;
connectAttr "Character1_LeftHandThumb3_rotateY.a" "clipLibrary1.cel[0].cev[310].cevr"
		;
connectAttr "Character1_LeftHandThumb3_rotateX.a" "clipLibrary1.cel[0].cev[311].cevr"
		;
connectAttr "Character1_LeftHandThumb3_translateZ.a" "clipLibrary1.cel[0].cev[312].cevr"
		;
connectAttr "Character1_LeftHandThumb3_translateY.a" "clipLibrary1.cel[0].cev[313].cevr"
		;
connectAttr "Character1_LeftHandThumb3_translateX.a" "clipLibrary1.cel[0].cev[314].cevr"
		;
connectAttr "Character1_LeftHandThumb2_scaleZ.a" "clipLibrary1.cel[0].cev[315].cevr"
		;
connectAttr "Character1_LeftHandThumb2_scaleY.a" "clipLibrary1.cel[0].cev[316].cevr"
		;
connectAttr "Character1_LeftHandThumb2_scaleX.a" "clipLibrary1.cel[0].cev[317].cevr"
		;
connectAttr "Character1_LeftHandThumb2_rotateZ.a" "clipLibrary1.cel[0].cev[318].cevr"
		;
connectAttr "Character1_LeftHandThumb2_rotateY.a" "clipLibrary1.cel[0].cev[319].cevr"
		;
connectAttr "Character1_LeftHandThumb2_rotateX.a" "clipLibrary1.cel[0].cev[320].cevr"
		;
connectAttr "Character1_LeftHandThumb2_translateZ.a" "clipLibrary1.cel[0].cev[321].cevr"
		;
connectAttr "Character1_LeftHandThumb2_translateY.a" "clipLibrary1.cel[0].cev[322].cevr"
		;
connectAttr "Character1_LeftHandThumb2_translateX.a" "clipLibrary1.cel[0].cev[323].cevr"
		;
connectAttr "Character1_LeftHandThumb1_scaleZ.a" "clipLibrary1.cel[0].cev[324].cevr"
		;
connectAttr "Character1_LeftHandThumb1_scaleY.a" "clipLibrary1.cel[0].cev[325].cevr"
		;
connectAttr "Character1_LeftHandThumb1_scaleX.a" "clipLibrary1.cel[0].cev[326].cevr"
		;
connectAttr "Character1_LeftHandThumb1_rotateZ.a" "clipLibrary1.cel[0].cev[327].cevr"
		;
connectAttr "Character1_LeftHandThumb1_rotateY.a" "clipLibrary1.cel[0].cev[328].cevr"
		;
connectAttr "Character1_LeftHandThumb1_rotateX.a" "clipLibrary1.cel[0].cev[329].cevr"
		;
connectAttr "Character1_LeftHandThumb1_translateZ.a" "clipLibrary1.cel[0].cev[330].cevr"
		;
connectAttr "Character1_LeftHandThumb1_translateY.a" "clipLibrary1.cel[0].cev[331].cevr"
		;
connectAttr "Character1_LeftHandThumb1_translateX.a" "clipLibrary1.cel[0].cev[332].cevr"
		;
connectAttr "Character1_LeftHand_scaleZ.a" "clipLibrary1.cel[0].cev[333].cevr";
connectAttr "Character1_LeftHand_scaleY.a" "clipLibrary1.cel[0].cev[334].cevr";
connectAttr "Character1_LeftHand_scaleX.a" "clipLibrary1.cel[0].cev[335].cevr";
connectAttr "Character1_LeftHand_rotateZ.a" "clipLibrary1.cel[0].cev[336].cevr";
connectAttr "Character1_LeftHand_rotateY.a" "clipLibrary1.cel[0].cev[337].cevr";
connectAttr "Character1_LeftHand_rotateX.a" "clipLibrary1.cel[0].cev[338].cevr";
connectAttr "Character1_LeftHand_translateZ.a" "clipLibrary1.cel[0].cev[339].cevr"
		;
connectAttr "Character1_LeftHand_translateY.a" "clipLibrary1.cel[0].cev[340].cevr"
		;
connectAttr "Character1_LeftHand_translateX.a" "clipLibrary1.cel[0].cev[341].cevr"
		;
connectAttr "Character1_LeftForeArm_scaleZ.a" "clipLibrary1.cel[0].cev[342].cevr"
		;
connectAttr "Character1_LeftForeArm_scaleY.a" "clipLibrary1.cel[0].cev[343].cevr"
		;
connectAttr "Character1_LeftForeArm_scaleX.a" "clipLibrary1.cel[0].cev[344].cevr"
		;
connectAttr "Character1_LeftForeArm_rotateZ.a" "clipLibrary1.cel[0].cev[345].cevr"
		;
connectAttr "Character1_LeftForeArm_rotateY.a" "clipLibrary1.cel[0].cev[346].cevr"
		;
connectAttr "Character1_LeftForeArm_rotateX.a" "clipLibrary1.cel[0].cev[347].cevr"
		;
connectAttr "Character1_LeftForeArm_translateZ.a" "clipLibrary1.cel[0].cev[348].cevr"
		;
connectAttr "Character1_LeftForeArm_translateY.a" "clipLibrary1.cel[0].cev[349].cevr"
		;
connectAttr "Character1_LeftForeArm_translateX.a" "clipLibrary1.cel[0].cev[350].cevr"
		;
connectAttr "Character1_LeftArm_scaleZ.a" "clipLibrary1.cel[0].cev[351].cevr";
connectAttr "Character1_LeftArm_scaleY.a" "clipLibrary1.cel[0].cev[352].cevr";
connectAttr "Character1_LeftArm_scaleX.a" "clipLibrary1.cel[0].cev[353].cevr";
connectAttr "Character1_LeftArm_rotateZ.a" "clipLibrary1.cel[0].cev[354].cevr";
connectAttr "Character1_LeftArm_rotateY.a" "clipLibrary1.cel[0].cev[355].cevr";
connectAttr "Character1_LeftArm_rotateX.a" "clipLibrary1.cel[0].cev[356].cevr";
connectAttr "Character1_LeftArm_translateZ.a" "clipLibrary1.cel[0].cev[357].cevr"
		;
connectAttr "Character1_LeftArm_translateY.a" "clipLibrary1.cel[0].cev[358].cevr"
		;
connectAttr "Character1_LeftArm_translateX.a" "clipLibrary1.cel[0].cev[359].cevr"
		;
connectAttr "Character1_LeftShoulder_scaleZ.a" "clipLibrary1.cel[0].cev[360].cevr"
		;
connectAttr "Character1_LeftShoulder_scaleY.a" "clipLibrary1.cel[0].cev[361].cevr"
		;
connectAttr "Character1_LeftShoulder_scaleX.a" "clipLibrary1.cel[0].cev[362].cevr"
		;
connectAttr "Character1_LeftShoulder_rotateZ.a" "clipLibrary1.cel[0].cev[363].cevr"
		;
connectAttr "Character1_LeftShoulder_rotateY.a" "clipLibrary1.cel[0].cev[364].cevr"
		;
connectAttr "Character1_LeftShoulder_rotateX.a" "clipLibrary1.cel[0].cev[365].cevr"
		;
connectAttr "Character1_LeftShoulder_translateZ.a" "clipLibrary1.cel[0].cev[366].cevr"
		;
connectAttr "Character1_LeftShoulder_translateY.a" "clipLibrary1.cel[0].cev[367].cevr"
		;
connectAttr "Character1_LeftShoulder_translateX.a" "clipLibrary1.cel[0].cev[368].cevr"
		;
connectAttr "Character1_Spine1_scaleZ.a" "clipLibrary1.cel[0].cev[369].cevr";
connectAttr "Character1_Spine1_scaleY.a" "clipLibrary1.cel[0].cev[370].cevr";
connectAttr "Character1_Spine1_scaleX.a" "clipLibrary1.cel[0].cev[371].cevr";
connectAttr "Character1_Spine1_rotateZ.a" "clipLibrary1.cel[0].cev[372].cevr";
connectAttr "Character1_Spine1_rotateY.a" "clipLibrary1.cel[0].cev[373].cevr";
connectAttr "Character1_Spine1_rotateX.a" "clipLibrary1.cel[0].cev[374].cevr";
connectAttr "Character1_Spine1_translateZ.a" "clipLibrary1.cel[0].cev[375].cevr"
		;
connectAttr "Character1_Spine1_translateY.a" "clipLibrary1.cel[0].cev[376].cevr"
		;
connectAttr "Character1_Spine1_translateX.a" "clipLibrary1.cel[0].cev[377].cevr"
		;
connectAttr "Character1_Spine_scaleZ.a" "clipLibrary1.cel[0].cev[378].cevr";
connectAttr "Character1_Spine_scaleY.a" "clipLibrary1.cel[0].cev[379].cevr";
connectAttr "Character1_Spine_scaleX.a" "clipLibrary1.cel[0].cev[380].cevr";
connectAttr "Character1_Spine_rotateZ.a" "clipLibrary1.cel[0].cev[381].cevr";
connectAttr "Character1_Spine_rotateY.a" "clipLibrary1.cel[0].cev[382].cevr";
connectAttr "Character1_Spine_rotateX.a" "clipLibrary1.cel[0].cev[383].cevr";
connectAttr "Character1_Spine_translateZ.a" "clipLibrary1.cel[0].cev[384].cevr";
connectAttr "Character1_Spine_translateY.a" "clipLibrary1.cel[0].cev[385].cevr";
connectAttr "Character1_Spine_translateX.a" "clipLibrary1.cel[0].cev[386].cevr";
connectAttr "Character1_RightFootIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[387].cevr"
		;
connectAttr "Character1_RightFootIndex2_scaleY.a" "clipLibrary1.cel[0].cev[388].cevr"
		;
connectAttr "Character1_RightFootIndex2_scaleX.a" "clipLibrary1.cel[0].cev[389].cevr"
		;
connectAttr "Character1_RightFootIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[390].cevr"
		;
connectAttr "Character1_RightFootIndex2_rotateY.a" "clipLibrary1.cel[0].cev[391].cevr"
		;
connectAttr "Character1_RightFootIndex2_rotateX.a" "clipLibrary1.cel[0].cev[392].cevr"
		;
connectAttr "Character1_RightFootIndex2_translateZ.a" "clipLibrary1.cel[0].cev[393].cevr"
		;
connectAttr "Character1_RightFootIndex2_translateY.a" "clipLibrary1.cel[0].cev[394].cevr"
		;
connectAttr "Character1_RightFootIndex2_translateX.a" "clipLibrary1.cel[0].cev[395].cevr"
		;
connectAttr "Character1_RightFootIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[396].cevr"
		;
connectAttr "Character1_RightFootIndex1_scaleY.a" "clipLibrary1.cel[0].cev[397].cevr"
		;
connectAttr "Character1_RightFootIndex1_scaleX.a" "clipLibrary1.cel[0].cev[398].cevr"
		;
connectAttr "Character1_RightFootIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[399].cevr"
		;
connectAttr "Character1_RightFootIndex1_rotateY.a" "clipLibrary1.cel[0].cev[400].cevr"
		;
connectAttr "Character1_RightFootIndex1_rotateX.a" "clipLibrary1.cel[0].cev[401].cevr"
		;
connectAttr "Character1_RightFootIndex1_translateZ.a" "clipLibrary1.cel[0].cev[402].cevr"
		;
connectAttr "Character1_RightFootIndex1_translateY.a" "clipLibrary1.cel[0].cev[403].cevr"
		;
connectAttr "Character1_RightFootIndex1_translateX.a" "clipLibrary1.cel[0].cev[404].cevr"
		;
connectAttr "Character1_RightToeBase_scaleZ.a" "clipLibrary1.cel[0].cev[405].cevr"
		;
connectAttr "Character1_RightToeBase_scaleY.a" "clipLibrary1.cel[0].cev[406].cevr"
		;
connectAttr "Character1_RightToeBase_scaleX.a" "clipLibrary1.cel[0].cev[407].cevr"
		;
connectAttr "Character1_RightToeBase_rotateZ.a" "clipLibrary1.cel[0].cev[408].cevr"
		;
connectAttr "Character1_RightToeBase_rotateY.a" "clipLibrary1.cel[0].cev[409].cevr"
		;
connectAttr "Character1_RightToeBase_rotateX.a" "clipLibrary1.cel[0].cev[410].cevr"
		;
connectAttr "Character1_RightToeBase_translateZ.a" "clipLibrary1.cel[0].cev[411].cevr"
		;
connectAttr "Character1_RightToeBase_translateY.a" "clipLibrary1.cel[0].cev[412].cevr"
		;
connectAttr "Character1_RightToeBase_translateX.a" "clipLibrary1.cel[0].cev[413].cevr"
		;
connectAttr "Character1_RightFoot_scaleZ.a" "clipLibrary1.cel[0].cev[414].cevr";
connectAttr "Character1_RightFoot_scaleY.a" "clipLibrary1.cel[0].cev[415].cevr";
connectAttr "Character1_RightFoot_scaleX.a" "clipLibrary1.cel[0].cev[416].cevr";
connectAttr "Character1_RightFoot_rotateZ.a" "clipLibrary1.cel[0].cev[417].cevr"
		;
connectAttr "Character1_RightFoot_rotateY.a" "clipLibrary1.cel[0].cev[418].cevr"
		;
connectAttr "Character1_RightFoot_rotateX.a" "clipLibrary1.cel[0].cev[419].cevr"
		;
connectAttr "Character1_RightFoot_translateZ.a" "clipLibrary1.cel[0].cev[420].cevr"
		;
connectAttr "Character1_RightFoot_translateY.a" "clipLibrary1.cel[0].cev[421].cevr"
		;
connectAttr "Character1_RightFoot_translateX.a" "clipLibrary1.cel[0].cev[422].cevr"
		;
connectAttr "Character1_RightLeg_scaleZ.a" "clipLibrary1.cel[0].cev[423].cevr";
connectAttr "Character1_RightLeg_scaleY.a" "clipLibrary1.cel[0].cev[424].cevr";
connectAttr "Character1_RightLeg_scaleX.a" "clipLibrary1.cel[0].cev[425].cevr";
connectAttr "Character1_RightLeg_rotateZ.a" "clipLibrary1.cel[0].cev[426].cevr";
connectAttr "Character1_RightLeg_rotateY.a" "clipLibrary1.cel[0].cev[427].cevr";
connectAttr "Character1_RightLeg_rotateX.a" "clipLibrary1.cel[0].cev[428].cevr";
connectAttr "Character1_RightLeg_translateZ.a" "clipLibrary1.cel[0].cev[429].cevr"
		;
connectAttr "Character1_RightLeg_translateY.a" "clipLibrary1.cel[0].cev[430].cevr"
		;
connectAttr "Character1_RightLeg_translateX.a" "clipLibrary1.cel[0].cev[431].cevr"
		;
connectAttr "Character1_RightUpLeg_scaleZ.a" "clipLibrary1.cel[0].cev[432].cevr"
		;
connectAttr "Character1_RightUpLeg_scaleY.a" "clipLibrary1.cel[0].cev[433].cevr"
		;
connectAttr "Character1_RightUpLeg_scaleX.a" "clipLibrary1.cel[0].cev[434].cevr"
		;
connectAttr "Character1_RightUpLeg_rotateZ.a" "clipLibrary1.cel[0].cev[435].cevr"
		;
connectAttr "Character1_RightUpLeg_rotateY.a" "clipLibrary1.cel[0].cev[436].cevr"
		;
connectAttr "Character1_RightUpLeg_rotateX.a" "clipLibrary1.cel[0].cev[437].cevr"
		;
connectAttr "Character1_RightUpLeg_translateZ.a" "clipLibrary1.cel[0].cev[438].cevr"
		;
connectAttr "Character1_RightUpLeg_translateY.a" "clipLibrary1.cel[0].cev[439].cevr"
		;
connectAttr "Character1_RightUpLeg_translateX.a" "clipLibrary1.cel[0].cev[440].cevr"
		;
connectAttr "Character1_LeftFootIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[441].cevr"
		;
connectAttr "Character1_LeftFootIndex2_scaleY.a" "clipLibrary1.cel[0].cev[442].cevr"
		;
connectAttr "Character1_LeftFootIndex2_scaleX.a" "clipLibrary1.cel[0].cev[443].cevr"
		;
connectAttr "Character1_LeftFootIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[444].cevr"
		;
connectAttr "Character1_LeftFootIndex2_rotateY.a" "clipLibrary1.cel[0].cev[445].cevr"
		;
connectAttr "Character1_LeftFootIndex2_rotateX.a" "clipLibrary1.cel[0].cev[446].cevr"
		;
connectAttr "Character1_LeftFootIndex2_translateZ.a" "clipLibrary1.cel[0].cev[447].cevr"
		;
connectAttr "Character1_LeftFootIndex2_translateY.a" "clipLibrary1.cel[0].cev[448].cevr"
		;
connectAttr "Character1_LeftFootIndex2_translateX.a" "clipLibrary1.cel[0].cev[449].cevr"
		;
connectAttr "Character1_LeftFootIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[450].cevr"
		;
connectAttr "Character1_LeftFootIndex1_scaleY.a" "clipLibrary1.cel[0].cev[451].cevr"
		;
connectAttr "Character1_LeftFootIndex1_scaleX.a" "clipLibrary1.cel[0].cev[452].cevr"
		;
connectAttr "Character1_LeftFootIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[453].cevr"
		;
connectAttr "Character1_LeftFootIndex1_rotateY.a" "clipLibrary1.cel[0].cev[454].cevr"
		;
connectAttr "Character1_LeftFootIndex1_rotateX.a" "clipLibrary1.cel[0].cev[455].cevr"
		;
connectAttr "Character1_LeftFootIndex1_translateZ.a" "clipLibrary1.cel[0].cev[456].cevr"
		;
connectAttr "Character1_LeftFootIndex1_translateY.a" "clipLibrary1.cel[0].cev[457].cevr"
		;
connectAttr "Character1_LeftFootIndex1_translateX.a" "clipLibrary1.cel[0].cev[458].cevr"
		;
connectAttr "Character1_LeftToeBase_scaleZ.a" "clipLibrary1.cel[0].cev[459].cevr"
		;
connectAttr "Character1_LeftToeBase_scaleY.a" "clipLibrary1.cel[0].cev[460].cevr"
		;
connectAttr "Character1_LeftToeBase_scaleX.a" "clipLibrary1.cel[0].cev[461].cevr"
		;
connectAttr "Character1_LeftToeBase_rotateZ.a" "clipLibrary1.cel[0].cev[462].cevr"
		;
connectAttr "Character1_LeftToeBase_rotateY.a" "clipLibrary1.cel[0].cev[463].cevr"
		;
connectAttr "Character1_LeftToeBase_rotateX.a" "clipLibrary1.cel[0].cev[464].cevr"
		;
connectAttr "Character1_LeftToeBase_translateZ.a" "clipLibrary1.cel[0].cev[465].cevr"
		;
connectAttr "Character1_LeftToeBase_translateY.a" "clipLibrary1.cel[0].cev[466].cevr"
		;
connectAttr "Character1_LeftToeBase_translateX.a" "clipLibrary1.cel[0].cev[467].cevr"
		;
connectAttr "Character1_LeftFoot_scaleZ.a" "clipLibrary1.cel[0].cev[468].cevr";
connectAttr "Character1_LeftFoot_scaleY.a" "clipLibrary1.cel[0].cev[469].cevr";
connectAttr "Character1_LeftFoot_scaleX.a" "clipLibrary1.cel[0].cev[470].cevr";
connectAttr "Character1_LeftFoot_rotateZ.a" "clipLibrary1.cel[0].cev[471].cevr";
connectAttr "Character1_LeftFoot_rotateY.a" "clipLibrary1.cel[0].cev[472].cevr";
connectAttr "Character1_LeftFoot_rotateX.a" "clipLibrary1.cel[0].cev[473].cevr";
connectAttr "Character1_LeftFoot_translateZ.a" "clipLibrary1.cel[0].cev[474].cevr"
		;
connectAttr "Character1_LeftFoot_translateY.a" "clipLibrary1.cel[0].cev[475].cevr"
		;
connectAttr "Character1_LeftFoot_translateX.a" "clipLibrary1.cel[0].cev[476].cevr"
		;
connectAttr "Character1_LeftLeg_scaleZ.a" "clipLibrary1.cel[0].cev[477].cevr";
connectAttr "Character1_LeftLeg_scaleY.a" "clipLibrary1.cel[0].cev[478].cevr";
connectAttr "Character1_LeftLeg_scaleX.a" "clipLibrary1.cel[0].cev[479].cevr";
connectAttr "Character1_LeftLeg_rotateZ.a" "clipLibrary1.cel[0].cev[480].cevr";
connectAttr "Character1_LeftLeg_rotateY.a" "clipLibrary1.cel[0].cev[481].cevr";
connectAttr "Character1_LeftLeg_rotateX.a" "clipLibrary1.cel[0].cev[482].cevr";
connectAttr "Character1_LeftLeg_translateZ.a" "clipLibrary1.cel[0].cev[483].cevr"
		;
connectAttr "Character1_LeftLeg_translateY.a" "clipLibrary1.cel[0].cev[484].cevr"
		;
connectAttr "Character1_LeftLeg_translateX.a" "clipLibrary1.cel[0].cev[485].cevr"
		;
connectAttr "Character1_LeftUpLeg_scaleZ.a" "clipLibrary1.cel[0].cev[486].cevr";
connectAttr "Character1_LeftUpLeg_scaleY.a" "clipLibrary1.cel[0].cev[487].cevr";
connectAttr "Character1_LeftUpLeg_scaleX.a" "clipLibrary1.cel[0].cev[488].cevr";
connectAttr "Character1_LeftUpLeg_rotateZ.a" "clipLibrary1.cel[0].cev[489].cevr"
		;
connectAttr "Character1_LeftUpLeg_rotateY.a" "clipLibrary1.cel[0].cev[490].cevr"
		;
connectAttr "Character1_LeftUpLeg_rotateX.a" "clipLibrary1.cel[0].cev[491].cevr"
		;
connectAttr "Character1_LeftUpLeg_translateZ.a" "clipLibrary1.cel[0].cev[492].cevr"
		;
connectAttr "Character1_LeftUpLeg_translateY.a" "clipLibrary1.cel[0].cev[493].cevr"
		;
connectAttr "Character1_LeftUpLeg_translateX.a" "clipLibrary1.cel[0].cev[494].cevr"
		;
connectAttr "Character1_Hips_scaleZ.a" "clipLibrary1.cel[0].cev[495].cevr";
connectAttr "Character1_Hips_scaleY.a" "clipLibrary1.cel[0].cev[496].cevr";
connectAttr "Character1_Hips_scaleX.a" "clipLibrary1.cel[0].cev[497].cevr";
connectAttr "Character1_Hips_rotateZ.a" "clipLibrary1.cel[0].cev[498].cevr";
connectAttr "Character1_Hips_rotateY.a" "clipLibrary1.cel[0].cev[499].cevr";
connectAttr "Character1_Hips_rotateX.a" "clipLibrary1.cel[0].cev[500].cevr";
connectAttr "Character1_Hips_translateZ.a" "clipLibrary1.cel[0].cev[501].cevr";
connectAttr "Character1_Hips_translateY.a" "clipLibrary1.cel[0].cev[502].cevr";
connectAttr "Character1_Hips_translateX.a" "clipLibrary1.cel[0].cev[503].cevr";
connectAttr "quiver_scaleZ.a" "clipLibrary1.cel[0].cev[504].cevr";
connectAttr "quiver_scaleY.a" "clipLibrary1.cel[0].cev[505].cevr";
connectAttr "quiver_scaleX.a" "clipLibrary1.cel[0].cev[506].cevr";
connectAttr "quiver_rotateZ.a" "clipLibrary1.cel[0].cev[507].cevr";
connectAttr "quiver_rotateY.a" "clipLibrary1.cel[0].cev[508].cevr";
connectAttr "quiver_rotateX.a" "clipLibrary1.cel[0].cev[509].cevr";
connectAttr "quiver_translateZ.a" "clipLibrary1.cel[0].cev[510].cevr";
connectAttr "quiver_translateY.a" "clipLibrary1.cel[0].cev[511].cevr";
connectAttr "quiver_translateX.a" "clipLibrary1.cel[0].cev[512].cevr";
// End of charge_shot.ma
