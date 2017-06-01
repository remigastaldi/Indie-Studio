//Maya ASCII 2013 scene
//Name: backpedal.ma
//Last modified: Tue, Jan 06, 2015 03:26:08 PM
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
createNode animClip -n "backpedalSource";
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
	setAttr ".se" 30;
	setAttr ".ci" no;
createNode animCurveTU -n "cloak_left_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "cloak_left_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "cloak_left_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "cloak_left_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.4730563163757333 1 -16.418535232543945
		 2 -25.364011764526367 3 -30.07119178771973 4 -30.192621231079105 5 -28.49732780456543
		 6 -25.421716690063477 7 -21.402191162109375 8 -16.875156402587891 9 -11.279538154602051
		 10 -4.2677321434020996 11 3.4036493301391602 12 10.97799015045166 13 17.698680877685547
		 14 22.809099197387695 15 25.552640914916992 16 27.274438858032227 17 27.876363754272461
		 18 27.542343139648438 19 26.456304550170898 20 24.80217170715332 21 22.763870239257813
		 22 20.525321960449219 23 18.27046012878418 24 15.677173614501951 25 12.421222686767578
		 26 8.6833353042602539 27 4.6442375183105469 28 0.4846557080745697 29 -3.6146845817565918
		 30 -7.4730563163757333;
createNode animCurveTA -n "cloak_left_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.5392236709594727 1 -5.2134428024291992
		 2 -7.8876624107360849 3 -9.7306346893310547 4 -11.35581111907959 5 -13.306272506713867
		 6 -14.645218849182129 7 -14.435847282409668 8 -11.741359710693359 9 -5.7628836631774902
		 10 2.837568998336792 11 12.805473327636719 12 22.88630485534668 13 31.825538635253906
		 14 38.368656158447266 15 41.261123657226563 16 42.344200134277344 17 41.555221557617187
		 18 39.306674957275391 19 36.011062622070313 20 32.080863952636719 21 27.928579330444336
		 22 23.966707229614258 23 20.607734680175781 24 17.585121154785156 25 14.388895034790039
		 26 11.066403388977051 27 7.6649971008300772 28 4.2320237159729004 29 0.8148341178894043
		 30 -2.5392236709594727;
createNode animCurveTA -n "cloak_left_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.1808891296386719 1 1.3835593461990356
		 2 11.94800853729248 3 20.216608047485352 4 26.619777679443359 5 32.657466888427734
		 6 37.638141632080078 7 40.870246887207031 8 41.662242889404297 9 39.912700653076172
		 10 36.371952056884766 11 31.626102447509766 12 26.261251449584961 13 20.863508224487305
		 14 16.018974304199219 15 12.313755035400391 16 9.2007932662963867 17 6.2919015884399414
		 18 3.5932242870330815 19 1.1109006404876709 20 -1.1489262580871582 21 -3.1801142692565918
		 22 -4.9765214920043945 23 -6.5320062637329102 24 -7.6852002143859863 25 -8.3649158477783203
		 26 -8.7002840042114258 27 -8.8204355239868164 28 -8.8544998168945313 29 -8.9316072463989258
		 30 -9.1808891296386719;
createNode animCurveTL -n "cloak_left_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.7732014656066895 29 -2.7732014656066895
		 30 -2.7732014656066895;
createNode animCurveTL -n "cloak_left_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1063683032989502 29 -1.1063683032989502
		 30 -1.1063683032989502;
createNode animCurveTL -n "cloak_left_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 37.800914764404297 29 37.800914764404297
		 30 37.800914764404297;
createNode animCurveTU -n "cloak_left_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "cloak_left_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "cloak_left_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "cloak_left_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -33.915134429931641 1 -33.135795593261719
		 2 -32.356460571289063 3 -29.44537353515625 4 -23.355438232421875 5 -15.479401588439941
		 6 -7.3452734947204581 7 -0.48106193542480469 8 3.5852186679840092 9 4.7301201820373535
		 10 4.2216587066650391 11 2.6190185546875 12 0.48138424754142761 13 -1.6320592164993286
		 14 -3.1621277332305908 15 -3.5496363639831543 16 -2.9263491630554199 17 -1.4412646293640137
		 18 0.53118705749511719 19 2.6165759563446045 20 4.4404711723327637 21 5.628443717956543
		 22 5.8060622215270996 23 4.5988974571228027 24 1.6518924236297607 25 -2.856501579284668
		 26 -8.5004510879516602 27 -14.854123115539549 28 -21.491682052612305 29 -27.987298965454102
		 30 -33.915134429931641;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.811689376831055 1 20.000856399536133
		 2 24.190025329589844 3 24.511350631713867 4 19.593021392822266 5 11.962029457092285
		 6 3.5987343788146973 7 -3.516507625579834 8 -7.4033374786376962 9 -7.7709255218505859
		 10 -6.1541056632995605 11 -3.3110153675079346 12 0.00020756039884872735 13 3.0214242935180664
		 14 4.9944977760314941 15 5.1612887382507324 16 4.0039811134338379 17 1.6040812730789185
		 18 -1.5786808729171753 19 -5.0845742225646973 20 -8.4538688659667969 21 -11.226833343505859
		 22 -12.943737030029297 23 -13.144848823547363 24 -11.525718688964844 25 -8.3681049346923828
		 26 -4.0915946960449219 27 0.88422662019729614 28 6.1397714614868164 29 11.255455017089844
		 30 15.811689376831055;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.771080017089844 1 17.106613159179688
		 2 17.442146301269531 3 17.647886276245117 4 17.822576522827148 5 18.051013946533203
		 6 18.182487487792969 7 18.066291809082031 8 17.55171012878418 9 16.539375305175781
		 10 15.145271301269529 11 13.541731834411621 12 11.901082038879395 13 10.395652770996094
		 14 9.1977701187133789 15 8.4797649383544922 16 7.9471454620361328 17 7.5696654319763184
		 18 7.3441123962402353 19 7.2672734260559082 20 7.3359360694885254 21 7.5468888282775888
		 22 7.8969173431396484 23 8.3828105926513672 24 9.1068391799926758 25 10.12071418762207
		 26 11.345388412475586 27 12.701811790466309 28 14.110933303833008 29 15.493707656860352
		 30 16.771080017089844;
createNode animCurveTL -n "cloak_left_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.2509250640869141 29 -8.2509250640869141
		 30 -8.2509250640869141;
createNode animCurveTL -n "cloak_left_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0658141036401503e-014 29 -1.0658141036401503e-014
		 30 -1.0658141036401503e-014;
createNode animCurveTL -n "cloak_left_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.341312408447266 29 36.341312408447266
		 30 36.341312408447266;
createNode animCurveTU -n "cloak_left_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "cloak_left_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "cloak_left_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "cloak_left_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 18.585205078125 1 13.274529457092285 2 7.9638533592224121
		 3 4.7388572692871094 4 3.8310649394989014 5 3.8778316974639893 6 4.5735859870910645
		 7 5.612757682800293 8 6.6897745132446289 9 8.0194168090820312 10 9.8375539779663086
		 11 11.870247840881348 12 13.843562126159668 13 15.483558654785158 14 16.516300201416016
		 15 16.667848587036133 16 16.243318557739258 17 15.105598449707033 18 13.497207641601563
		 19 11.660665512084961 20 9.8384866714477539 21 8.2731914520263672 22 7.2072973251342765
		 23 6.8833222389221191 24 7.4207448959350577 25 8.6513357162475586 26 10.386048316955566
		 27 12.435837745666504 28 14.611656188964846 29 16.724462509155273 30 18.585205078125;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -27.15754508972168 1 -23.742834091186523
		 2 -20.328125 3 -18.616704940795898 4 -18.849102020263672 5 -19.912498474121094 6 -21.480173110961914
		 7 -23.225397109985352 8 -24.821447372436523 9 -26.444320678710938 10 -28.359292984008789
		 11 -30.373556137084961 12 -32.294303894042969 13 -33.928722381591797 14 -35.084011077880859
		 15 -35.567359924316406 16 -35.730060577392578 17 -35.483722686767578 18 -34.924697875976563
		 19 -34.149333953857422 20 -33.253974914550781 21 -32.334957122802734 22 -31.4886360168457
		 23 -30.811349868774418 24 -30.260959625244141 25 -29.727933883666989 26 -29.207540512084961
		 27 -28.695041656494144 28 -28.185701370239258 29 -27.674781799316406 30 -27.15754508972168;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.875137329101563 1 -28.307613372802734
		 2 -31.740085601806641 3 -33.876747131347656 4 -34.540157318115234 5 -34.576911926269531
		 6 -34.227256774902344 7 -33.731418609619141 8 -33.329639434814453 9 -33.142940521240234
		 10 -33.062301635742188 11 -32.982879638671875 12 -32.799846649169922 13 -32.408355712890625
		 14 -31.703578948974606 15 -30.580678939819339 16 -29.112022399902344 17 -27.147300720214844
		 18 -24.884134292602539 19 -22.520147323608398 20 -20.252954483032227 21 -18.280183792114258
		 22 -16.799449920654297 23 -16.008377075195313 24 -16.064979553222656 25 -16.861074447631836
		 26 -18.194980621337891 27 -19.865020751953125 28 -21.669511795043945 29 -23.406776428222656
		 30 -24.875137329101563;
createNode animCurveTL -n "cloak_left_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.950087547302246 29 -10.950087547302246
		 30 -10.950087547302246;
createNode animCurveTL -n "cloak_left_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.778788566589355 29 11.778788566589355
		 30 11.778788566589355;
createNode animCurveTL -n "cloak_left_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.490522384643555 29 -21.490522384643555
		 30 -21.490522384643555;
createNode animCurveTU -n "cloak_right_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "cloak_right_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "cloak_right_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "cloak_right_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.8530082702636719 1 -2.697620153427124
		 2 -0.11551380157470702 3 2.637279748916626 4 5.3047294616699219 5 7.6308050155639648
		 6 9.3594751358032227 7 10.234708786010742 8 10.00047492980957 9 6.317817211151123
		 10 -1.0577359199523926 11 -9.2404861450195312 12 -15.344735145568846 13 -17.88615608215332
		 14 -18.442508697509766 15 -18.721221923828125 16 -19.520866394042969 17 -20.477720260620117
		 18 -21.472467422485352 19 -22.385795593261719 20 -23.098400115966797 21 -23.490964889526367
		 22 -23.444179534912109 23 -22.838733673095703 24 -21.477800369262695 25 -19.378364562988281
		 26 -16.741838455200195 27 -13.769631385803223 28 -10.663149833679199 29 -7.6238064765930167
		 30 -4.8530082702636719;
createNode animCurveTA -n "cloak_right_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 30.490850448608398 1 29.034051895141602
		 2 27.602783203125 3 26.181726455688477 4 24.755559921264648 5 23.308975219726562
		 6 21.826650619506836 7 20.29327392578125 8 18.693525314331055 9 16.627323150634766
		 10 14.166763305664062 11 12.004802703857422 12 10.834399223327637 13 11.136241912841797
		 14 12.790209770202637 15 15.588047981262205 16 19.503532409667969 17 24.183387756347656
		 18 29.271942138671871 19 34.41351318359375 20 39.25244140625 21 43.433036804199219
		 22 46.599628448486328 23 48.39654541015625 24 48.447837829589844 25 46.904586791992188
		 26 44.201675415039063 27 40.773967742919922 28 37.056346893310547 29 33.483680725097656
		 30 30.490850448608398;
createNode animCurveTA -n "cloak_right_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.4939389228820792 1 3.9079530239105229
		 2 -0.57718038558959961 3 -5.4219722747802734 4 -10.086935043334961 5 -14.03257942199707
		 6 -16.719419479370117 7 -17.607965469360352 8 -16.158727645874023 9 -7.0650162696838379
		 10 10.062223434448242 11 28.386028289794922 12 41.069427490234375 13 43.403934478759766
		 14 39.762592315673828 15 36.930747985839844 16 37.218757629394531 17 38.073421478271484
		 18 39.227603912353516 19 40.414169311523438 20 41.365970611572266 21 41.815868377685547
		 22 41.496730804443359 23 40.141410827636719 24 37.462238311767578 25 33.570163726806641
		 26 28.795974731445313 27 23.470466613769531 28 17.924430847167969 29 12.488656044006348
		 30 7.4939389228820792;
createNode animCurveTL -n "cloak_right_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.0690248012542725 29 -3.0690248012542725
		 30 -3.0690248012542725;
createNode animCurveTL -n "cloak_right_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.89195215702056885 29 -0.89195215702056885
		 30 -0.89195215702056885;
createNode animCurveTL -n "cloak_right_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.451198577880859 29 36.451198577880859
		 30 36.451198577880859;
createNode animCurveTU -n "cloak_right_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "cloak_right_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "cloak_right_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "cloak_right_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.1333770751953125 1 4.3084244728088379
		 2 3.8135352134704585 3 3.4506711959838867 4 3.0217947959899902 5 2.3288679122924805
		 6 1.1738517284393311 7 -0.64129042625427246 8 -3.3145973682403564 9 -8.9618511199951172
		 10 -17.669940948486328 11 -26.593572616577148 12 -32.887443542480469 13 -34.720325469970703
		 14 -33.564178466796875 15 -31.528505325317383 16 -29.550741195678714 17 -27.367376327514648
		 18 -25.022607803344727 19 -22.560646057128906 20 -20.02569580078125 21 -17.461963653564453
		 22 -14.913658142089842 23 -12.424982070922852 24 -9.9638204574584961 25 -7.4738306999206552
		 26 -4.9628725051879883 27 -2.438809871673584 28 0.090493954718112946 29 2.6171770095825195
		 30 5.1333770751953125;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -21.160154342651367 1 -20.924549102783203
		 2 -21.221500396728516 3 -21.731470108032227 4 -22.134931564331055 5 -22.112350463867188
		 6 -21.344186782836914 7 -19.510917663574219 8 -16.292999267578125 9 -8.3049936294555664
		 10 4.6027536392211914 11 17.896087646484375 12 27.040853500366211 13 28.681346893310543
		 14 25.633514404296875 15 22.620670318603516 16 21.374683380126953 17 20.375083923339844
		 18 19.477188110351563 19 18.536314010620117 20 17.407773971557617 21 15.946889877319336
		 22 14.008971214294434 23 11.449336051940918 24 8.0690412521362305 25 3.9076213836669922
		 26 -0.82188832759857178 27 -5.9064545631408691 28 -11.133045196533203 29 -16.28862190246582
		 30 -21.160154342651367;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.78165501356124878 1 3.448967456817627
		 2 8.4086799621582031 3 13.660027503967285 4 18.765558242797852 5 23.287817001342773
		 6 26.789348602294922 7 28.832700729370121 8 28.98042106628418 9 23.094280242919922
		 10 10.803873062133789 11 -2.6765270233154297 12 -12.132648468017578 13 -14.772997856140138
		 14 -13.349010467529297 15 -10.960805892944336 16 -8.6913328170776367 17 -5.9003825187683105
		 18 -2.8140594959259033 19 0.34152603149414063 20 3.3402681350708008 21 5.9560575485229492
		 22 7.9627871513366699 23 9.1343507766723633 24 9.2570953369140625 25 8.43914794921875
		 26 6.9370579719543457 27 5.0073800086975098 28 2.9066660404205322 29 0.89147007465362549
		 30 -0.78165501356124878;
createNode animCurveTL -n "cloak_right_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.2509250640869141 29 -8.2509250640869141
		 30 -8.2509250640869141;
createNode animCurveTL -n "cloak_right_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0658141036401503e-014 29 -1.0658141036401503e-014
		 30 -1.0658141036401503e-014;
createNode animCurveTL -n "cloak_right_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.341312408447266 29 36.341312408447266
		 30 36.341312408447266;
createNode animCurveTU -n "cloak_right_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "cloak_right_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "cloak_right_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "cloak_right_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.008685111999512 1 8.9698486328125 2 7.8232517242431641
		 3 6.6335511207580566 4 5.4654026031494141 5 4.3834614753723145 6 3.4523851871490479
		 7 2.7368285655975342 8 2.3014481067657471 9 2.1214075088500977 10 2.1413657665252686
		 11 2.3802211284637451 12 2.8568716049194336 13 3.5902156829833984 14 4.5991506576538086
		 15 5.9025764465332031 16 7.4830060005187988 17 9.5791139602661133 18 11.978260040283203
		 19 14.467800140380861 20 16.83509635925293 21 18.867504119873047 22 20.352380752563477
		 23 21.07708740234375 24 20.858699798583984 25 19.807483673095703 26 18.150569915771484
		 27 16.11509895324707 28 13.928203582763672 29 11.817021369934082 30 10.008685111999512;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.9170794486999503 1 -6.0208368301391602
		 2 -3.9812757968902588 3 -1.8843879699707033 4 0.18383646011352539 5 2.1374061107635498
		 6 3.8903312683105469 7 5.3566203117370605 8 6.4502830505371094 9 7.3024959564208993
		 10 8.0195760726928711 11 8.4782438278198242 12 8.5552206039428711 13 8.1272258758544922
		 14 7.070981502532959 15 5.2632060050964355 16 2.9043464660644531 17 -0.38608384132385254
		 18 -4.2601265907287598 19 -8.3698263168334961 20 -12.367225646972656 21 -15.904367446899414
		 22 -18.633295059204102 23 -20.206052780151367 24 -20.385852813720703 25 -19.382930755615234
		 26 -17.519842147827148 27 -15.119152069091797 28 -12.503419876098633 29 -9.995208740234375
		 30 -7.9170794486999503;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.707331657409668 1 -8.7109346389770508
		 2 -9.8649511337280273 3 -11.079132080078125 4 -12.26323127746582 5 -13.326999664306641
		 6 -14.18018913269043 7 -14.732552528381346 8 -14.89384174346924 9 -14.361646652221681
		 10 -13.10085391998291 11 -11.422163963317871 12 -9.6362724304199219 13 -8.0538787841796875
		 14 -6.9856805801391602 15 -6.7423768043518066 16 -7.0287957191467285 17 -7.8521924018859854
		 18 -9.037933349609375 19 -10.411384582519531 20 -11.79791259765625 21 -13.022882461547852
		 22 -13.911663055419922 23 -14.289617538452148 24 -14.087406158447266 25 -13.434124946594238
		 26 -12.452792167663574 27 -11.266427040100098 28 -9.9980487823486328 29 -8.7706775665283203
		 30 -7.707331657409668;
createNode animCurveTL -n "cloak_right_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.950087547302246 29 -10.950087547302246
		 30 -10.950087547302246;
createNode animCurveTL -n "cloak_right_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.778788566589355 29 11.778788566589355
		 30 11.778788566589355;
createNode animCurveTL -n "cloak_right_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.518522262573242 29 21.518522262573242
		 30 21.518522262573242;
createNode animCurveTU -n "helmet_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "helmet_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "helmet_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "helmet_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "helmet_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "helmet_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTL -n "helmet_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.5756750106811523 29 8.5756750106811523
		 30 8.5756750106811523;
createNode animCurveTL -n "helmet_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.731372833251953 29 32.731372833251953
		 30 32.731372833251953;
createNode animCurveTL -n "helmet_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.7265911102294922 1 -2.9875912666320801
		 2 -0.44027909636497498 3 1.4063605070114136 4 1.8634396791458128 5 1.370451807975769
		 6 0.49368444085121149 7 -0.38823011517524719 8 -1.0817995071411133 9 -2.1520626544952393
		 10 -3.8310511112213135 11 -5.4936585426330566 12 -6.4380631446838379 13 -6.1873126029968262
		 14 -5.2105717658996582 15 -4.128899097442627 16 -2.8607397079467773 17 -1.1454041004180908
		 18 0.4852922260761261 19 0.70503759384155273 20 -0.85297882556915283 21 -3.3499698638916016
		 22 -5.7608098983764648 23 -7.0136432647705078 24 -7.7414631843566903 25 -8.6497325897216797
		 26 -9.1519927978515625 27 -9.0956697463989258 28 -8.5889730453491211 29 -7.5406818389892578
		 30 -5.7265911102294922;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 36.922573089599609 1 38.949604034423828
		 2 40.051464080810547 3 39.790977478027344 4 38.135047912597656 5 35.905666351318359
		 6 33.626335144042969 7 31.791116714477539 8 30.867950439453125 9 30.371627807617184
		 10 29.68284797668457 11 29.089838027954105 12 29.254676818847653 13 30.626626968383789
		 14 32.314140319824219 15 33.534084320068359 16 34.740333557128906 17 36.370395660400391
		 18 37.940986633300781 19 38.908172607421875 20 39.202426910400391 21 38.864761352539062
		 22 38.091880798339844 23 37.544017791748047 24 36.724868774414063 25 35.156867980957031
		 26 33.628208160400391 27 32.903671264648438 28 33.177906036376953 29 34.559577941894531
		 30 36.922573089599609;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.760887145996094 1 -10.963714599609375
		 2 -4.0882043838500977 3 0.28499341011047363 4 0.45895254611969 5 -1.9618886709213259
		 6 -5.8158907890319824 7 -9.9843626022338867 8 -13.454549789428711 9 -17.266927719116211
		 10 -21.840974807739258 11 -25.594120025634766 12 -26.8277587890625 13 -25.06092643737793
		 14 -22.202049255371094 15 -19.968622207641602 16 -17.528738021850586 17 -13.914259910583496
		 18 -10.358148574829102 19 -9.2910022735595703 20 -11.22395133972168 21 -14.84305477142334
		 22 -18.633884429931641 23 -20.841054916381836 24 -22.756946563720703 25 -25.772373199462891
		 26 -28.124359130859375 27 -28.515781402587891 28 -26.894622802734375 29 -23.264715194702148
		 30 -17.760887145996094;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.258913993835449 29 13.258913993835449
		 30 13.258913993835449;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.648600578308105 29 11.648600578308105
		 30 11.648600578308105;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1054273576010019e-014 1 2.2737367544323206e-013
		 2 2.2382096176443156e-013 3 -1.971756091734278e-013 4 -1.2434497875801753e-014 5 3.694822225952521e-013
		 6 2.5579538487363607e-013 7 -3.1263880373444408e-013 8 2.8776980798284058e-013 9 -3.5527136788005009e-014
		 10 -4.6185277824406512e-014 11 -1.1723955140041653e-013 12 1.1013412404281553e-013
		 13 2.1316282072803006e-014 14 1.4210854715202004e-013 15 7.1054273576010019e-014
		 16 2.4868995751603507e-014 17 9.9475983006414026e-014 18 -1.4210854715202004e-013
		 19 -2.1316282072803006e-014 20 1.7053025658242404e-013 21 -1.1368683772161603e-013
		 22 -3.0553337637684308e-013 23 -8.1712414612411521e-014 24 2.8421709430404007e-014
		 25 1.1368683772161603e-013 26 -3.2329694477084558e-013 27 -1.1723955140041653e-013
		 28 -2.1316282072803006e-013 29 -2.1316282072803006e-014 30 -7.1054273576010019e-014;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.9965510368347168 1 -3.3602519035339355
		 2 -3.2244803905487061 3 -2.7319021224975586 4 -2.1373820304870605 5 -2.0101122856140137
		 6 -2.0172765254974365 7 -1.9260542392730711 8 -1.6360118389129639 9 -1.7970732450485229
		 10 -2.8484461307525635 11 -4.264045238494873 12 -5.0048222541809082 13 -4.0913243293762207
		 14 -2.5451078414916992 15 -1.2496657371520996 16 0.055418286472558975 17 1.6500622034072876
		 18 2.9649450778961182 19 3.114055871963501 20 1.9876438379287722 21 0.088260620832443237
		 22 -2.0136311054229736 23 -3.4571394920349121 24 -4.6069240570068359 25 -6.0503945350646973
		 26 -7.1826353073120117 27 -7.709740161895752 28 -7.6509180068969727 29 -6.7753782272338867
		 30 -4.9965510368347168;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 25.397533416748047 1 24.270401000976563
		 2 23.390466690063477 3 22.211757659912109 4 21.037073135375977 5 20.190267562866211
		 6 19.64830207824707 7 19.407093048095703 8 19.527023315429688 9 20.260246276855469
		 10 21.546379089355469 11 22.91334342956543 12 23.567409515380859 13 23.274320602416992
		 14 22.882347106933594 15 22.767669677734375 16 22.7177734375 17 22.563146591186523
		 18 22.485601425170898 19 22.7359619140625 20 23.3070068359375 21 24.054210662841797
		 22 24.872039794921875 23 25.59282112121582 24 26.234661102294922 25 27.031061172485352
		 26 27.608144760131836 27 27.670045852661133 28 27.280429840087891 29 26.476892471313477
		 30 25.397533416748047;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.46882438659668 1 -11.603395462036133
		 2 -11.554080009460449 3 -11.292431831359863 4 -10.62138557434082 5 -9.3887166976928711
		 6 -8.0019950866699219 7 -6.8201165199279785 8 -5.9687328338623047 9 -4.3891987800598145
		 10 -2.2029500007629395 11 -1.0527629852294922 12 -2.6655466556549072 13 -6.1130833625793457
		 14 -9.1452903747558594 15 -11.028244018554687 16 -12.200329780578613 17 -13.329214096069336
		 18 -14.458777427673338 19 -15.136394500732424 20 -15.198596954345703 21 -14.876388549804688
		 22 -14.37385082244873 23 -13.839771270751953 24 -12.65804386138916 25 -10.714661598205566
		 26 -8.9778594970703125 27 -8.219731330871582 28 -8.312220573425293 29 -9.1232643127441406
		 30 -10.46882438659668;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.4868807792663574 29 3.4868807792663574
		 30 3.4868807792663574;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19 29 19 30 19;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1316282072803006e-014 1 4.9737991503207013e-014
		 2 1.0302869668521453e-013 3 -1.2079226507921703e-013 4 -2.4868995751603507e-014 5 9.9475983006414026e-014
		 6 3.1974423109204508e-014 7 -3.5527136788005009e-014 8 7.815970093361102e-014 9 -2.8421709430404007e-014
		 10 2.1316282072803006e-014 11 -4.9737991503207013e-014 12 2.8421709430404007e-014
		 13 7.815970093361102e-014 14 5.6843418860808015e-014 15 -1.4210854715202004e-014
		 16 5.6843418860808015e-014 17 3.5527136788005009e-014 18 -2.8421709430404007e-014
		 19 -4.2632564145606011e-014 20 1.4210854715202004e-014 21 -7.1054273576010019e-014
		 22 -9.9475983006414026e-014 23 -7.1054273576010019e-015 24 4.2632564145606011e-014
		 25 5.6843418860808015e-014 26 -1.2079226507921703e-013 27 -3.5527136788005009e-014
		 28 -9.2370555648813024e-014 29 0 30 -2.1316282072803006e-014;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.231084408776951e-006 1 -2.2327897113427753e-006
		 2 -2.2390549929696135e-006 3 -2.2484184682980413e-006 4 -2.2583612917514984e-006
		 5 -2.2680824258713983e-006 6 -2.2775000161345815e-006 7 -2.283926505697309e-006 8 -2.2861245270178188e-006
		 9 -2.2848582830192754e-006 10 -2.2830590751254931e-006 11 -2.2802514649811201e-006
		 12 -2.2768656435800949e-006 13 -2.2732933757652063e-006 14 -2.271345920235035e-006
		 15 -2.2712729332852177e-006 16 -2.2702770365867764e-006 17 -2.2696990527037997e-006
		 18 -2.268636308144778e-006 19 -2.2674560113955522e-006 20 -2.2660090053250315e-006
		 21 -2.264859176648315e-006 22 -2.2641240775556071e-006 23 -2.2635304048890248e-006
		 24 -2.2617659851675853e-006 25 -2.2573631213163026e-006 26 -2.2512999748869333e-006
		 27 -2.2444212390837492e-006 28 -2.2380488644557772e-006 29 -2.2336230358632747e-006
		 30 -2.2318749870464671e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.7901630801352439e-006 1 2.7809539915324422e-006
		 2 2.75810430139245e-006 3 2.7235566903982544e-006 4 2.6849593268707395e-006 5 2.6449295091879321e-006
		 6 2.6097748104803031e-006 7 2.5874494440358831e-006 8 2.5786073365452467e-006 9 2.5856500087684253e-006
		 10 2.6064928988489555e-006 11 2.6326104034524178e-006 12 2.6633097149897367e-006
		 13 2.6926227292278782e-006 14 2.7121282073494513e-006 15 2.7184019018022809e-006
		 16 2.7211062842980027e-006 17 2.7249138838669751e-006 18 2.7301628051645821e-006
		 19 2.737032218647073e-006 20 2.7450314519228414e-006 21 2.7504095214681001e-006 22 2.7545593184186146e-006
		 23 2.7573444185691187e-006 24 2.7589665023697307e-006 25 2.7622395464277361e-006
		 26 2.7692246931110276e-006 27 2.7762714580603642e-006 28 2.7814367058454081e-006
		 29 2.7879186745849438e-006 30 2.7886251245945459e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.9495496316230856e-006 1 5.9611083997879177e-006
		 2 5.9933236116194166e-006 3 6.0416937230911572e-006 4 6.0951483646931592e-006 5 6.1495302361436188e-006
		 6 6.1982054830878042e-006 7 6.2305803112394642e-006 8 6.2422432165476494e-006 9 6.2498083934769966e-006
		 10 6.2660133153258357e-006 11 6.2907774918130599e-006 12 6.3150619098450989e-006
		 13 6.3355200836667791e-006 14 6.3532197600579821e-006 15 6.3623251662647817e-006
		 16 6.3480342760158237e-006 17 6.316843609965872e-006 18 6.2719650486542378e-006 19 6.2197905208449811e-006
		 20 6.166391813167138e-006 21 6.1213340813992545e-006 22 6.0892607507412322e-006 23 6.0753473007935099e-006
		 24 6.0684747040795628e-006 25 6.0523916545207612e-006 26 6.0271577240200713e-006
		 27 6.0000975281582214e-006 28 5.977777618682012e-006 29 5.956637323834002e-006 30 5.9518038142414298e-006;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.58270961046218872 29 -0.58270961046218872
		 30 -0.58270961046218872;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3101654052734375 29 -5.3101654052734375
		 30 -5.3101654052734375;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.9368772506713867 29 -8.9368772506713867
		 30 -8.9368772506713867;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 51.956634521484375 29 51.956634521484375
		 30 51.956634521484375;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.4858541488647461 29 8.4858541488647461
		 30 8.4858541488647461;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.2448673248291016 29 -7.2448673248291016
		 30 -7.2448673248291016;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.66327178478240967 29 0.66327178478240967
		 30 0.66327178478240967;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5867834091186523 29 -2.5867834091186523
		 30 -2.5867834091186523;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.3869171142578125 29 -9.3869171142578125
		 30 -9.3869171142578125;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.596572875976563 29 13.596572875976563
		 30 13.596572875976563;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.207106590270996 29 12.207106590270996
		 30 12.207106590270996;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.1949367523193359 29 -6.1949367523193359
		 30 -6.1949367523193359;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4464747905731201 29 -3.4464747905731201
		 30 -3.4464747905731201;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4834942817687988 29 -3.4834942817687988
		 30 -3.4834942817687988;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.482406616210937 29 -11.482406616210937
		 30 -11.482406616210937;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6151001318576164e-006 1 -1.6171098877748591e-006
		 2 -1.6264817759292782e-006 3 -1.6399552578150178e-006 4 -1.6543297078897012e-006
		 5 -1.667917899794702e-006 6 -1.6812462035886711e-006 7 -1.6914717662075418e-006 8 -1.6937704003794352e-006
		 9 -1.697412017165334e-006 10 -1.7057906234185793e-006 11 -1.7180575468955794e-006
		 12 -1.7302107835348577e-006 13 -1.7408494841220088e-006 14 -1.7497617363915199e-006
		 15 -1.7542129171488341e-006 16 -1.7492228607807192e-006 17 -1.7396672546965417e-006
		 18 -1.7247164123546099e-006 19 -1.7080365068977697e-006 20 -1.6915777223402984e-006
		 21 -1.6766157386882696e-006 22 -1.6663544784023543e-006 23 -1.6620105043330113e-006
		 24 -1.6591777693975018e-006 25 -1.6529080539839924e-006 26 -1.6442421610918245e-006
		 27 -1.6343939250873518e-006 28 -1.6257872630376369e-006 29 -1.618997885088902e-006
		 30 -1.6168684169315384e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.0029901861562394e-006 1 1.9922747469536262e-006
		 2 1.9695391983987065e-006 3 1.9341266579431249e-006 4 1.8943104578283965e-006 5 1.8516769841880885e-006
		 6 1.8150832374885793e-006 7 1.7939736380867546e-006 8 1.7835506014307612e-006 9 1.8017842648987425e-006
		 10 1.847578346314549e-006 11 1.9100934878224507e-006 12 1.978553200387978e-006 13 2.0426075479917927e-006
		 14 2.0884328932879725e-006 15 2.1052089778095251e-006 16 2.101250174746383e-006 17 2.0888933249807451e-006
		 18 2.0691184090537718e-006 19 2.0483194020926021e-006 20 2.0295958620408783e-006
		 21 2.0101865629840177e-006 22 1.997279923671158e-006 23 1.9937849629059201e-006 24 1.9935341697419062e-006
		 25 1.993430942093255e-006 26 1.9961373709520558e-006 27 1.9983608581242152e-006 28 1.9998244624730432e-006
		 29 2.00272120309819e-006 30 2.0024601781187812e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.6056486502930056e-006 1 6.6069655986211728e-006
		 2 6.6102106757170986e-006 3 6.6155248532595579e-006 4 6.6212814999744296e-006 5 6.6273187258047983e-006
		 6 6.6325683292234316e-006 7 6.6359725678921677e-006 8 6.6374568632454611e-006 9 6.6604843595996499e-006
		 10 6.7212595240562223e-006 11 6.8033236857445445e-006 12 6.8935009949200321e-006
		 13 6.9760772021254525e-006 14 7.0362598307838198e-006 15 7.0597784542769659e-006
		 16 7.0478472480317578e-006 17 7.0169921855267594e-006 18 6.9737643570988439e-006
		 19 6.9239722506608814e-006 20 6.8738704612769652e-006 21 6.830537586210994e-006 22 6.7998066697327886e-006
		 23 6.7879695961892139e-006 24 6.7780270001094323e-006 25 6.7520800257625524e-006
		 26 6.7164478423364926e-006 27 6.6775282903108746e-006 28 6.6420411712897476e-006
		 29 6.6154652813565917e-006 30 6.6057950789399911e-006;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5157722234725952 29 1.5157722234725952
		 30 1.5157722234725952;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6740646362304687 29 -5.6740646362304687
		 30 -5.6740646362304687;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.295564651489258 29 -10.295564651489258
		 30 -10.295564651489258;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 62.204925537109375 29 62.204925537109375
		 30 62.204925537109375;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5865306854248047 29 -4.5865306854248047
		 30 -4.5865306854248047;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4837551116943359 29 -2.4837551116943359
		 30 -2.4837551116943359;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.7662353515625 29 0.7662353515625 30 0.7662353515625;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.97258758544921875 29 -0.97258758544921875
		 30 -0.97258758544921875;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.319091796875 29 -9.319091796875 30 -9.319091796875;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.111419677734375 29 32.111419677734375
		 30 32.111419677734375;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1981532573699951 29 -2.1981532573699951
		 30 -2.1981532573699951;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.8899731636047354 29 -7.8899731636047354
		 30 -7.8899731636047354;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0220947265625 29 1.0220947265625 30 1.0220947265625;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.0783495903015137 29 -4.0783495903015137
		 30 -4.0783495903015137;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.57269287109375 29 -11.57269287109375
		 30 -11.57269287109375;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.3229493965336587e-006 1 -3.3248270483454689e-006
		 2 -3.3254193567699986e-006 3 -3.327267904751352e-006 4 -3.3297246773145162e-006 5 -3.3335934404021828e-006
		 6 -3.3359115150233265e-006 7 -3.3353294384141918e-006 8 -3.3370231449225685e-006
		 9 -3.3283301945630228e-006 10 -3.3066914966184413e-006 11 -3.2770226425782312e-006
		 12 -3.2449513582832878e-006 13 -3.2153384381672367e-006 14 -3.1935883271216881e-006
		 15 -3.1849529023020295e-006 16 -3.189825520166778e-006 17 -3.2011080293159466e-006
		 18 -3.2186503631237429e-006 19 -3.2378600280935643e-006 20 -3.256189529565745e-006
		 21 -3.2736336379457498e-006 22 -3.285488446636009e-006 23 -3.2898003610171145e-006
		 24 -3.2920133890002035e-006 25 -3.29701583723363e-006 26 -3.3027988592948532e-006
		 27 -3.3096814604505198e-006 28 -3.3160574730572989e-006 29 -3.3201929454662604e-006
		 30 -3.3220201203221222e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.022359351234627e-006 1 3.0151402370393043e-006
		 2 2.9957097922306275e-006 3 2.9669881769223139e-006 4 2.9348102543735877e-006 5 2.9020038709859364e-006
		 6 2.8730614758387674e-006 7 2.853547130143852e-006 8 2.8470137749536661e-006 9 2.8451925118133659e-006
		 10 2.8468625714594964e-006 11 2.8451652269723127e-006 12 2.8463921353250043e-006
		 13 2.8483318601502106e-006 14 2.8477456908149179e-006 15 2.8464378374337684e-006
		 16 2.8537424441310577e-006 17 2.869758645829279e-006 18 2.8936192393302917e-006 19 2.9212087611085735e-006
		 20 2.9490049655578332e-006 21 2.9728141726081958e-006 22 2.9897184958826983e-006
		 23 2.9970710784255061e-006 24 2.9986679237481439e-006 25 3.0009505280759186e-006
		 26 3.0063949907344067e-006 27 3.01171894534491e-006 28 3.0147521101753227e-006 29 3.020494659722317e-006
		 30 3.0204782888176851e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.7158026619581506e-006 1 9.7340043794247322e-006
		 2 9.7648035080055706e-006 3 9.8156879175803624e-006 4 9.8734526545740664e-006 5 9.9375129138934426e-006
		 6 9.99025724013336e-006 7 1.0018244211096317e-005 8 1.0034378647105768e-005 9 1.0055297025246546e-005
		 10 1.0109065442520659e-005 11 1.018348029901972e-005 12 1.0264325283060316e-005 13 1.0336935702071059e-005
		 14 1.0391017895017285e-005 15 1.041264840750955e-005 16 1.0395221579528879e-005 17 1.0348418072680943e-005
		 18 1.0287839359079953e-005 19 1.0214455869572703e-005 20 1.0136950550077017e-005
		 21 1.007577247946756e-005 22 1.0030547855421901e-005 23 1.0011507583840284e-005 24 9.9967237474629655e-006
		 25 9.956728717952501e-006 26 9.8964292192249559e-006 27 9.8328509920975193e-006 28 9.7764477686723694e-006
		 29 9.7292440841556527e-006 30 9.7151505542569794e-006;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.740064263343811 29 1.740064263343811
		 30 1.740064263343811;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.874420166015625 29 -4.874420166015625
		 30 -4.874420166015625;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.0002813339233398 29 -8.0002813339233398
		 30 -8.0002813339233398;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 18.578117370605469 10 18.578117370605469
		 11 18.578117370605469 12 18.578115463256836 13 18.578115463256836 14 18.578115463256836
		 15 18.578115463256836 16 18.578115463256836 17 18.578115463256836 18 18.578115463256836
		 19 18.578117370605469 20 18.578117370605469 21 18.578117370605469 22 18.578117370605469
		 23 18.578117370605469 24 18.578117370605469 25 18.578117370605469 26 18.578117370605469
		 27 18.578117370605469 28 18.578117370605469 29 18.578117370605469 30 18.578117370605469;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 16.923074722290039 10 16.923074722290039
		 11 16.923074722290039 12 16.923074722290039 13 16.923074722290039 14 16.923074722290039
		 15 16.923074722290039 16 16.923074722290039 17 16.923074722290039 18 16.923074722290039
		 19 16.923074722290039 20 16.923074722290039 21 16.923074722290039 22 16.923074722290039
		 23 16.923074722290039 24 16.923074722290039 25 16.923074722290039 26 16.923074722290039
		 27 16.923074722290039 28 16.923074722290039 29 16.923074722290039 30 16.923074722290039;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -8.6928825378417969 10 -8.6928825378417969
		 11 -8.6928825378417969 12 -8.6928825378417969 13 -8.6928825378417969 14 -8.6928825378417969
		 15 -8.6928825378417969 16 -8.6928825378417969 17 -8.6928825378417969 18 -8.6928825378417969
		 19 -8.6928825378417969 20 -8.6928825378417969 21 -8.6928825378417969 22 -8.6928825378417969
		 23 -8.6928825378417969 24 -8.6928825378417969 25 -8.6928825378417969 26 -8.6928825378417969
		 27 -8.6928825378417969 28 -8.6928825378417969 29 -8.6928825378417969 30 -8.6928825378417969;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.511359691619873 29 2.511359691619873
		 30 2.511359691619873;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.62816262245178223 29 -0.62816262245178223
		 30 -0.62816262245178223;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.4737987518310547 29 -9.4737987518310547
		 30 -9.4737987518310547;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.047707557678223 29 15.047707557678223
		 30 15.047707557678223;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0322375297546387 29 -6.0322375297546387
		 30 -6.0322375297546387;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2928235530853271 29 -1.2928235530853271
		 30 -1.2928235530853271;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.775383472442627 29 4.775383472442627
		 30 4.775383472442627;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9166936874389648 29 -4.9166936874389648
		 30 -4.9166936874389648;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.934831619262695 29 -11.934831619262695
		 30 -11.934831619262695;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.1919958018988837e-006 1 -3.1935212518874323e-006
		 2 -3.1965982998372056e-006 3 -3.2021441711549414e-006 4 -3.2077707601274597e-006
		 5 -3.2145692330232123e-006 6 -3.2199889119510772e-006 7 -3.2226064377027797e-006
		 8 -3.2246259706880664e-006 9 -3.2133943932421971e-006 10 -3.1890442642179551e-006
		 11 -3.1519759886577958e-006 12 -3.113810635113623e-006 13 -3.078751888097031e-006
		 14 -3.0521555345330853e-006 15 -3.0422265808738302e-006 16 -3.0480098303087289e-006
		 17 -3.0647061066702008e-006 18 -3.0899029752617935e-006 19 -3.1176587071968243e-006
		 20 -3.1445215427083895e-006 21 -3.1690565265307669e-006 22 -3.1864360607869457e-006
		 23 -3.1928229873301461e-006 24 -3.1927406780596357e-006 25 -3.1926638257573359e-006
		 26 -3.1927281725074863e-006 27 -3.1920999390422367e-006 28 -3.1918243621475995e-006
		 29 -3.1918048080115113e-006 30 -3.1915815270622261e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.0548884549498325e-006 1 -2.0566951661749044e-006
		 2 -2.0568384115904337e-006 3 -2.0580839645845117e-006 4 -2.0597460661520017e-006
		 5 -2.0635575310734566e-006 6 -2.0649883936130209e-006 7 -2.0639029116864549e-006
		 8 -2.0657594177464489e-006 9 -2.1124726572452346e-006 10 -2.236958152934676e-006
		 11 -2.40392819250701e-006 12 -2.5884992282954045e-006 13 -2.7582059374253731e-006
		 14 -2.880743295463617e-006 15 -2.9275761335156858e-006 16 -2.9118932616256643e-006
		 17 -2.8686934001598274e-006 18 -2.810195383062819e-006 19 -2.7416840566729661e-006
		 20 -2.6721045287558809e-006 21 -2.6129928301088512e-006 22 -2.5709991859912407e-006
		 23 -2.555096671130741e-006 24 -2.5275635380239692e-006 25 -2.4558610220992705e-006
		 26 -2.3578784293931676e-006 27 -2.2509086647914955e-006 28 -2.1524397197936196e-006
		 29 -2.0811130525544286e-006 30 -2.0529043922579149e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.0327536124968901e-006 1 8.0346890172222629e-006
		 2 8.0359968706034124e-006 3 8.0389645518152975e-006 4 8.0423578765476122e-006 5 8.0476374932914041e-006
		 6 8.0512954809819348e-006 7 8.0508252722211182e-006 8 8.0534891822026111e-006 9 8.1352618508390151e-006
		 10 8.3551412899396382e-006 11 8.6493364506168291e-006 12 8.974087904789485e-006 13 9.2724822025047615e-006
		 14 9.4884862846811302e-006 15 9.57213433139259e-006 16 9.5425939434790052e-006 17 9.4643100965186022e-006
		 18 9.3570888566318899e-006 19 9.2323980425135233e-006 20 9.1065066953888163e-006
		 21 8.9985069280373864e-006 22 8.9217110144090839e-006 23 8.8925071395351551e-006
		 24 8.8452343334211037e-006 25 8.7219677880057134e-006 26 8.5541450971504673e-006
		 27 8.3705099314101972e-006 28 8.2008509707520716e-006 29 8.0793388406164013e-006
		 30 8.0306444942834787e-006;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.7731199264526367 29 6.7731199264526367
		 30 6.7731199264526367;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.78946161270141602 29 -0.78946161270141602
		 30 -0.78946161270141602;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.5853300094604492 29 -8.5853300094604492
		 30 -8.5853300094604492;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.943249702453613 29 -10.943249702453613
		 30 -10.943249702453613;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -37.858219146728516 29 -37.858219146728516
		 30 -37.858219146728516;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.286165237426758 29 14.286165237426758
		 30 14.286165237426758;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3236708641052246 29 4.3236708641052246
		 30 4.3236708641052246;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4508823156356812 29 -1.4508823156356812
		 30 -1.4508823156356812;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.9121007919311523 29 -7.9121007919311523
		 30 -7.9121007919311523;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.869308471679688 29 21.869308471679688
		 30 21.869308471679688;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3681517839431763 29 1.3681517839431763
		 30 1.3681517839431763;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 51.034290313720703 29 51.034290313720703
		 30 51.034290313720703;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.8205676078796387 29 5.8205676078796387
		 30 5.8205676078796387;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5756955146789551 29 -3.5756955146789551
		 30 -3.5756955146789551;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 29 -4.3483805656433105
		 30 -4.3483805656433105;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.6068129539489746 1 -5.5618348121643066
		 2 -2.7950208187103271 3 -1.284868597984314 4 -2.3631889820098877 5 -5.1730871200561523
		 6 -8.4574623107910156 7 -10.497061729431152 8 -10.876079559326172 9 -10.766824722290039
		 10 -10.492337226867676 11 -9.5530548095703125 12 -8.2459316253662109 13 -7.4970550537109366
		 14 -6.9439573287963867 15 -6.6026983261108398 16 -6.8719687461853027 17 -7.3677964210510254
		 18 -7.7840003967285156 19 -8.2690916061401367 20 -8.5569438934326172 21 -8.3940925598144531
		 22 -7.9561214447021484 23 -7.5762391090393066 24 -7.3875465393066415 25 -7.1367902755737305
		 26 -6.9543213844299316 27 -6.8664727210998535 28 -6.7491884231567383 29 -6.6583738327026367
		 30 -6.6068129539489746;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.1597423553466797 1 13.707569122314453
		 2 20.363126754760742 3 26.473197937011719 4 29.951841354370117 5 27.344465255737305
		 6 20.420759201049805 7 12.310775756835938 8 5.2864542007446289 9 -2.2180976867675781
		 10 -10.478475570678711 11 -15.692150115966795 12 -17.488626480102539 13 -17.766637802124023
		 14 -16.286340713500977 15 -12.89513111114502 16 -5.4951515197753906 17 5.3147096633911133
		 18 15.765646934509277 19 21.898067474365234 20 21.109640121459961 21 15.808650016784666
		 22 8.9991188049316406 23 3.3336722850799561 24 -2.1991026401519775 25 -7.7323784828186026
		 26 -9.8232402801513672 27 -7.8201532363891602 28 -3.6096370220184326 29 1.992533802986145
		 30 8.1597423553466797;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.9508281946182251 1 -1.7242627143859863
		 2 -0.93593341112136852 3 -0.5285072922706604 4 -1.081815242767334 5 -2.0648884773254395
		 6 -2.8894903659820557 7 -3.1372272968292236 8 -2.9638733863830566 9 -2.4713253974914551
		 10 -1.6732890605926514 11 -1.0115867853164673 12 -0.70690345764160156 13 -0.53991514444351196
		 14 -0.5368151068687439 15 -0.78331398963928223 16 -1.362940788269043 17 -2.1877384185791016
		 18 -2.8945751190185547 19 -3.3715059757232666 20 -3.4178311824798584 21 -3.0164639949798584
		 22 -2.4266479015350342 23 -1.9410576820373535 24 -1.5420296192169189 25 -1.1425933837890625
		 26 -0.96715420484542847 27 -1.0594568252563477 28 -1.2875583171844482 29 -1.6019742488861084
		 30 -1.9508281946182251;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.773348331451416 29 4.773348331451416
		 30 4.773348331451416;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3000284297959297e-006 1 -1.2999626051168889e-006
		 2 -1.2999907994526438e-006 3 -1.3000123999518109e-006 4 -1.3000028502574423e-006
		 5 -1.2999591945117572e-006 6 -1.299964196732617e-006 7 -1.3000335457036272e-006 8 -1.2999790897083585e-006
		 9 -1.3000017133890651e-006 10 -1.2999884120290517e-006 11 -1.3000053513678722e-006
		 12 -1.2999830687476788e-006 13 -1.2999738601138233e-006 14 -1.2999840919292183e-006
		 15 -1.2999998943996616e-006 16 -1.2999818181924638e-006 17 -1.3000143326280522e-006
		 18 -1.2999860246054595e-006 19 -1.2999928458157228e-006 20 -1.300018084293697e-006
		 21 -1.3000003491470125e-006 22 -1.3000020544495783e-006 23 -1.300005010307359e-006
		 24 -1.2999830687476788e-006 25 -1.2999673799640732e-006 26 -1.2999927321288851e-006
		 27 -1.2999945511182887e-006 28 -1.3000096714677056e-006 29 -1.300018084293697e-006
		 30 -1.300025019190798e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.894018173217773 29 -20.894018173217773
		 30 -20.894018173217773;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.79155057668685913 1 1.3282872438430786
		 2 1.3771111965179443 3 1.5791409015655518 4 2.0010812282562256 5 2.6227607727050781
		 6 3.3748092651367187 7 4.1535401344299316 8 5.0489182472229004 9 6.5690212249755859
		 10 9.2873392105102539 11 12.175230979919434 12 13.599373817443848 13 15.040886878967285
		 14 12.782712936401367 15 7.5698876380920419 16 3.6352977752685547 17 1.9330605268478394
		 18 1.2885395288467407 19 0.86397010087966919 20 0.51634776592254639 21 0.307066410779953
		 22 0.21874584257602692 23 0.30977508425712585 24 0.5603560209274292 25 0.91035658121108998
		 26 1.1595617532730103 27 1.0711957216262817 28 0.90775209665298462 29 0.78954386711120605
		 30 0.79155057668685913;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 63.320762634277351 1 57.755184173583984
		 2 50.634529113769531 3 42.952388763427734 4 37.258598327636719 5 39.819068908691406
		 6 48.275047302246094 7 58.018272399902337 8 66.07525634765625 9 72.870086669921875
		 10 78.957290649414063 11 82.658653259277344 12 84.500526428222656 13 85.549293518066406
		 14 85.263710021972656 15 82.961296081542969 16 76.9755859375 17 67.635780334472656
		 18 57.583766937255866 19 50.492259979248047 20 50.367153167724609 21 55.437168121337891
		 22 62.262756347656257 23 67.943603515625 24 72.4000244140625 25 75.845603942871094
		 26 76.667701721191406 27 75.170913696289062 28 72.520294189453125 29 68.605117797851563
		 30 63.320762634277351;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.84856992959976196 1 -1.9800958633422849
		 2 -2.7614758014678955 3 -3.9900531768798824 4 -5.7783446311950684 5 -7.1751351356506348
		 6 -7.3625106811523437 7 -6.149261474609375 8 -4.3763866424560547 9 -2.2064754962921143
		 10 1.3380831480026245 11 5.3013496398925781 12 7.8769221305847168 13 9.9393835067749023
		 14 8.1530303955078125 15 3.4610054492950439 16 -0.044438324868679047 17 -1.4331170320510864
		 18 -1.9371036291122437 19 -1.7400352954864502 20 -1.0441784858703613 21 -0.50967782735824585
		 22 -0.2520391047000885 23 -0.22209730744361877 24 -0.20754824578762054 25 -0.091736599802970886
		 26 -0.042146813124418259 27 -0.16456872224807739 28 -0.32771170139312744 29 -0.52567684650421143
		 30 -0.84856992959976196;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.3590018827235326e-012 1 2.4584778657299466e-012
		 2 1.7763568394002505e-012 3 4.8459014578838833e-012 4 4.0856207306205761e-012 5 1.6058265828178264e-012
		 6 5.4569682106375694e-012 7 -2.2311041902867146e-012 8 -5.0874859880423173e-012 9 6.5227823142777197e-012
		 10 -4.1211478674085811e-012 11 5.5706550483591855e-012 12 -1.1084466677857563e-012
		 13 -1.0402345651527867e-011 14 -7.0343730840249918e-012 15 -2.4442670110147446e-012
		 16 -3.709033080667723e-012 17 1.4779288903810084e-012 18 2.5579538487363607e-013
		 19 1.1368683772161603e-012 20 4.7180037654470652e-012 21 3.723243935382925e-012 22 2.2026824808563106e-012
		 23 -1.6200374375330284e-012 24 -3.2684965844964609e-012 25 2.5011104298755527e-012
		 26 -2.1600499167107046e-012 27 -1.9610979506978765e-012 28 8.2565065895323642e-012
		 29 -5.1159076974727213e-012 30 4.007461029686965e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.2580162446247414e-013 1 -2.8919089345436078e-012
		 2 5.7909232964448165e-012 3 2.7284841053187847e-012 4 5.0661697059695143e-012 5 -5.4356519285647664e-012
		 6 -1.2775558388966601e-011 7 1.8545165403338615e-012 8 -1.9610979506978765e-012 9 1.5774048733874224e-012
		 10 -2.9842794901924208e-013 11 -1.6768808563938364e-012 12 -7.2475359047530219e-013
		 13 6.7075234255753458e-012 14 5.7269744502264075e-012 15 -1.9895196601282805e-012
		 16 4.7606363295926712e-012 17 4.6327386371558532e-012 18 -2.5721647034515627e-012
		 19 -4.3129944060638081e-012 20 4.6114223550830502e-012 21 -1.9895196601282805e-012
		 22 -3.1121771826292388e-012 23 3.68771679859492e-012 24 1.0302869668521453e-012 25 -4.8956394493870903e-012
		 26 -2.1600499167107046e-012 27 -1.3713474800169934e-012 28 -3.3182345759996679e-012
		 29 3.4958702599396929e-012 30 -3.765876499528531e-013;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.305597305297852 29 -27.305597305297852
		 30 -27.305597305297852;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 88.202377319335938 1 94.179725646972656
		 2 100.10482788085937 3 103.40343475341797 4 103.03144073486328 5 97.963058471679688
		 6 90.153518676757812 7 82.199874877929687 8 75.98382568359375 9 70.779800415039063
		 10 66.818206787109375 11 66.60968017578125 12 69.777061462402344 13 74.118309020996094
		 14 78.661201477050781 15 82.010894775390625 16 85.402511596679688 17 90.502861022949219
		 18 95.863670349121094 19 98.274917602539062 20 96.60394287109375 21 93.112388610839844
		 22 89.4188232421875 23 86.771781921386719 24 83.397384643554688 25 79.133041381835937
		 26 77.738632202148438 27 78.939720153808594 28 80.434425354003906 29 83.226493835449219
		 30 88.202377319335938;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 28.843330383300781 1 26.246707916259766
		 2 23.098102569580078 3 21.879486083984375 4 22.285301208496094 5 22.032920837402344
		 6 21.799091339111328 7 21.933832168579102 8 21.749113082885742 9 21.345848083496094
		 10 21.552003860473633 11 22.419322967529297 12 23.551717758178711 13 23.815324783325195
		 14 23.001670837402344 15 22.281879425048828 16 21.273019790649414 17 19.951736450195313
		 18 19.724931716918945 19 21.120037078857422 20 22.818048477172852 21 24.264917373657227
		 22 25.705501556396484 23 26.654577255249023 24 27.965953826904297 25 30.204624176025387
		 26 32.021377563476563 27 32.634651184082031 28 32.123897552490234 29 30.715824127197262
		 30 28.843330383300781;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 56.298282623291016 1 54.622383117675781
		 2 50.919734954833984 3 49.191204071044922 4 50.676338195800781 5 52.591934204101563
		 6 53.591941833496094 7 52.776973724365234 8 50.429843902587891 9 48.403530120849609
		 10 47.155540466308594 11 46.479946136474609 12 45.625404357910156 13 44.480751037597656
		 14 43.27264404296875 15 42.494098663330078 16 43.028762817382813 17 44.192699432373047
		 18 45.191322326660156 19 46.083110809326172 20 46.998210906982422 21 48.328506469726563
		 22 49.755535125732422 23 51.060585021972656 24 52.319942474365234 25 53.532890319824219
		 26 55.282928466796875 27 56.850757598876953 28 57.254615783691406 29 56.917865753173828
		 30 56.298282623291016;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.2632564145606011e-014 1 -3.3395508580724709e-013
		 2 -1.5631940186722204e-013 3 0 4 -4.9737991503207013e-014 5 -4.1922021409845911e-013
		 6 -4.8316906031686813e-013 7 4.1211478674085811e-013 8 -2.1316282072803006e-013 9 0
		 10 5.6843418860808015e-014 11 -6.0396132539608516e-014 12 -1.2079226507921703e-013
		 13 1.9539925233402755e-013 14 7.1054273576010019e-014 15 -1.3500311979441904e-013
		 16 2.1671553440683056e-013 17 6.0396132539608516e-014 18 1.8118839761882555e-013
		 19 -1.3500311979441904e-013 20 -9.2370555648813024e-014 21 4.2632564145606011e-014
		 22 1.8474111129762605e-013 23 2.0605739337042905e-013 24 7.1054273576010019e-015
		 25 -2.8421709430404007e-013 26 1.9895196601282805e-013 27 9.2370555648813024e-014
		 28 0 29 1.7763568394002505e-013 30 2.8421709430404007e-014;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 29 0.0004332000098656863
		 30 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.790679931640625 29 -20.790679931640625
		 30 -20.790679931640625;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.7780389785766602 1 -16.938028335571289
		 2 -27.112659454345703 3 -32.131698608398438 4 -30.308488845825195 5 -25.408618927001953
		 6 -19.505226135253906 7 -13.644516944885254 8 -8.7780494689941406 9 -4.071561336517334
		 10 -0.13097615540027618 11 0.72868055105209351 12 -1.0855563879013062 13 -3.759033203125
		 14 -6.8567490577697754 15 -8.7780265808105469 16 -10.82695484161377 17 -14.472841262817381
		 18 -18.018894195556641 19 -18.351114273071289 20 -15.801125526428223 21 -12.704986572265625
		 22 -9.7441129684448242 23 -7.5312342643737793 24 -3.5284225940704346 25 2.361250638961792
		 26 5.250582218170166 27 4.4246888160705566 28 2.0471725463867187 29 -2.2968299388885498
		 30 -8.7780389785766602;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.9631834030151367 1 -0.81782299280166626
		 2 1.81431519985199 3 3.1328489780426025 4 2.5119404792785645 5 0.97004425525665272
		 6 -0.90402567386627208 7 -2.4906415939331055 8 -2.9631640911102295 9 -2.9666154384613037
		 10 -3.4647586345672607 11 -4.3749432563781738 12 -5.1900491714477539 13 -5.1577053070068359
		 14 -4.2575268745422363 15 -2.9631683826446533 16 -1.6192111968994141 17 -0.18499864637851715
		 18 1.1979826688766479 19 1.9869022369384766 20 1.6168464422225952 21 -0.077570907771587372
		 22 -2.2129092216491699 23 -3.7493121623992915 24 -4.451164722442627 25 -4.6509218215942383
		 26 -5.355351448059082 27 -6.1273813247680664 28 -5.9106636047363281 29 -4.8085074424743652
		 30 -2.9631834030151367;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.22742053866386414 1 0.22330459952354431
		 2 0.025383921340107918 3 -0.10842647403478622 4 0.09541553258895874 5 0.20791167020797729
		 6 0.19865860044956207 7 0.21708798408508301 8 0.22742137312889099 9 0.025097671896219254
		 10 -0.27807074785232544 11 -0.38707271218299866 12 -0.25530397891998291 13 -0.067923478782176971
		 14 0.12736430764198303 15 0.2274198979139328 16 0.30356490612030029 17 0.40231096744537354
		 18 0.43808895349502563 19 0.44363468885421753 20 0.44069358706474304 21 0.36469528079032898
		 22 0.24814207851886749 23 0.15779766440391541 24 -0.1032075509428978 25 -0.55014145374298096
		 26 -0.78381359577178955 27 -0.74501985311508179 28 -0.58834832906723022 29 -0.24143044650554657
		 30 0.22742056846618655;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.74321174621582 29 11.74321174621582
		 30 11.74321174621582;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.588546752929688 29 20.588546752929688
		 30 20.588546752929688;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.563965797424316 29 -10.563965797424316
		 30 -10.563965797424316;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -21.167572021484375 1 -21.167572021484375
		 2 -21.167572021484375 3 -21.167572021484375 4 -21.167572021484375 5 -21.167572021484375
		 6 -21.167572021484375 7 -21.167572021484375 8 -21.167572021484375 9 -21.167572021484375
		 10 -21.167572021484375 11 -21.167572021484375 12 -21.167572021484375 13 -21.167572021484375
		 14 -21.167572021484375 15 -21.167572021484375 16 -21.167572021484375 17 -21.167572021484375
		 18 -21.167572021484375 19 -21.167572021484375 20 -21.167572021484375 21 -21.167572021484375
		 22 -21.167572021484375 23 -21.167572021484375 24 -21.167572021484375 25 -21.167572021484375
		 26 -21.167572021484375 27 -21.167572021484375 28 -21.167572021484375 29 -21.167572021484375
		 30 -21.167572021484375;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.40590193867683411 1 0.40590190887451172
		 2 0.40590187907218933 3 0.40590181946754456 4 0.40590175986289978 5 0.40590167045593262
		 6 0.40590164065361023 7 0.40590161085128784 8 0.40590158104896545 9 0.40590161085128784
		 10 0.40590167045593262 11 0.40590175986289978 12 0.40590187907218933 13 0.40590196847915649
		 14 0.40590202808380127 15 0.40590205788612366 16 0.40590205788612366 17 0.40590199828147888
		 18 0.40590196847915649 19 0.40590187907218933 20 0.40590181946754456 21 0.40590178966522217
		 22 0.40590173006057739 23 0.40590173006057739 24 0.40590173006057739 25 0.40590175986289978
		 26 0.40590181946754456 27 0.40590184926986694 28 0.40590190887451172 29 0.40590190887451172
		 30 0.40590193867683411;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1070951223373413 1 -1.1070951223373413
		 2 -1.1070950031280518 3 -1.1070950031280518 4 -1.1070950031280518 5 -1.1070948839187622
		 6 -1.1070948839187622 7 -1.1070948839187622 8 -1.1070947647094727 9 -1.1070947647094727
		 10 -1.1070947647094727 11 -1.1070947647094727 12 -1.1070947647094727 13 -1.1070947647094727
		 14 -1.1070947647094727 15 -1.1070947647094727 16 -1.1070947647094727 17 -1.1070947647094727
		 18 -1.1070948839187622 19 -1.1070948839187622 20 -1.1070948839187622 21 -1.1070948839187622
		 22 -1.1070950031280518 23 -1.1070950031280518 24 -1.1070950031280518 25 -1.1070950031280518
		 26 -1.1070950031280518 27 -1.1070950031280518 28 -1.1070950031280518 29 -1.1070951223373413
		 30 -1.1070951223373413;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.58251953125 29 -0.58251953125 30 -0.58251953125;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3101654052734375 29 -5.3101654052734375
		 30 -5.3101654052734375;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.9368896484375 29 8.9368896484375 30 8.9368896484375;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -35.339302062988281 1 -35.339302062988281
		 2 -35.339302062988281 3 -35.339302062988281 4 -35.339302062988281 5 -35.339302062988281
		 6 -35.339302062988281 7 -35.339302062988281 8 -35.339302062988281 9 -35.339302062988281
		 10 -35.339302062988281 11 -35.339302062988281 12 -35.339302062988281 13 -35.339302062988281
		 14 -35.339302062988281 15 -35.339302062988281 16 -35.339302062988281 17 -35.339302062988281
		 18 -35.339302062988281 19 -35.339302062988281 20 -35.339302062988281 21 -35.339302062988281
		 22 -35.339302062988281 23 -35.339302062988281 24 -35.339302062988281 25 -35.339302062988281
		 26 -35.339302062988281 27 -35.339302062988281 28 -35.339302062988281 29 -35.339302062988281
		 30 -35.339302062988281;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.43995237350463867 1 0.43995237350463867
		 2 0.43995234370231628 3 0.43995228409767151 4 0.43995225429534912 5 0.43995219469070435
		 6 0.43995213508605957 7 0.43995210528373718 8 0.43995210528373718 9 0.43995210528373718
		 10 0.43995216488838196 11 0.43995222449302673 12 0.43995225429534912 13 0.4399523138999939
		 14 0.43995237350463867 15 0.43995237350463867 16 0.43995237350463867 17 0.43995237350463867
		 18 0.43995234370231628 19 0.4399523138999939 20 0.43995228409767151 21 0.43995225429534912
		 22 0.43995225429534912 23 0.43995222449302673 24 0.43995225429534912 25 0.43995225429534912
		 26 0.43995228409767151 27 0.43995234370231628 28 0.43995237350463867 29 0.43995237350463867
		 30 0.43995240330696106;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.8981499671936037 1 -1.8981499671936037
		 2 -1.8981498479843137 3 -1.8981498479843137 4 -1.8981498479843137 5 -1.8981498479843137
		 6 -1.8981498479843137 7 -1.8981497287750244 8 -1.8981497287750244 9 -1.8981497287750244
		 10 -1.8981497287750244 11 -1.8981497287750244 12 -1.8981497287750244 13 -1.8981497287750244
		 14 -1.8981496095657351 15 -1.8981496095657351 16 -1.8981496095657351 17 -1.8981497287750244
		 18 -1.8981497287750244 19 -1.8981497287750244 20 -1.8981497287750244 21 -1.8981498479843137
		 22 -1.8981498479843137 23 -1.8981498479843137 24 -1.8981498479843137 25 -1.8981498479843137
		 26 -1.8981498479843137 27 -1.8981498479843137 28 -1.8981498479843137 29 -1.8981499671936037
		 30 -1.8981499671936037;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.34516477584838867 29 -0.34516477584838867
		 30 -0.34516477584838867;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4525296688079834 29 -2.4525296688079834
		 30 -2.4525296688079834;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.3665399551391602 29 9.3665399551391602
		 30 9.3665399551391602;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.766252517700195 29 -24.766252517700195
		 30 -24.766252517700195;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.7967333793640132 29 3.7967333793640132
		 30 3.7967333793640132;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1401973962783813 29 -1.1401973962783813
		 30 -1.1401973962783813;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4379162788391113 29 -2.4379162788391113
		 30 -2.4379162788391113;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.6128604412078857 29 -3.6128604412078857
		 30 -3.6128604412078857;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.50272274017334 29 11.50272274017334
		 30 11.50272274017334;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -21.044858932495117 1 -21.044858932495117
		 2 -21.044858932495117 3 -21.044858932495117 4 -21.044858932495117 5 -21.044858932495117
		 6 -21.044858932495117 7 -21.044858932495117 8 -21.044858932495117 9 -21.044858932495117
		 10 -21.044858932495117 11 -21.044858932495117 12 -21.044858932495117 13 -21.044858932495117
		 14 -21.044858932495117 15 -21.044858932495117 16 -21.044858932495117 17 -21.044858932495117
		 18 -21.044858932495117 19 -21.044858932495117 20 -21.044858932495117 21 -21.044858932495117
		 22 -21.044858932495117 23 -21.044858932495117 24 -21.044858932495117 25 -21.044858932495117
		 26 -21.044858932495117 27 -21.044858932495117 28 -21.044858932495117 29 -21.044858932495117
		 30 -21.044858932495117;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.84828376770019531 1 -0.84828376770019531
		 2 -0.84828382730484009 3 -0.84828388690948486 4 -0.84828394651412964 5 -0.84828400611877441
		 6 -0.84828406572341919 7 -0.84828412532806396 8 -0.84828412532806396 9 -0.84828412532806396
		 10 -0.84828406572341919 11 -0.84828394651412964 12 -0.84828382730484009 13 -0.84828376770019531
		 14 -0.84828370809555054 15 -0.84828364849090576 16 -0.84828364849090576 17 -0.84828370809555054
		 18 -0.84828376770019531 19 -0.84828382730484009 20 -0.84828388690948486 21 -0.84828394651412964
		 22 -0.84828394651412964 23 -0.84828394651412964 24 -0.84828394651412964 25 -0.84828394651412964
		 26 -0.84828388690948486 27 -0.84828382730484009 28 -0.84828376770019531 29 -0.84828376770019531
		 30 -0.84828376770019531;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5589601993560791 1 2.5589601993560791
		 2 2.5589601993560791 3 2.5589601993560791 4 2.5589601993560791 5 2.5589601993560791
		 6 2.5589604377746582 7 2.5589604377746582 8 2.5589604377746582 9 2.5589604377746582
		 10 2.5589604377746582 11 2.5589604377746582 12 2.5589604377746582 13 2.5589604377746582
		 14 2.5589604377746582 15 2.5589604377746582 16 2.5589604377746582 17 2.5589604377746582
		 18 2.5589604377746582 19 2.5589604377746582 20 2.5589601993560791 21 2.5589601993560791
		 22 2.5589601993560791 23 2.5589601993560791 24 2.5589601993560791 25 2.5589601993560791
		 26 2.5589601993560791 27 2.5589601993560791 28 2.5589601993560791 29 2.5589601993560791
		 30 2.5589601993560791;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5159912109375 29 1.5159912109375 30 1.5159912109375;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6740646362304687 29 -5.6740646362304687
		 30 -5.6740646362304687;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.2955322265625 29 10.2955322265625 30 10.2955322265625;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -21.04486083984375 1 -21.04486083984375
		 2 -21.04486083984375 3 -21.04486083984375 4 -21.04486083984375 5 -21.044858932495117
		 6 -21.044858932495117 7 -21.044858932495117 8 -21.044858932495117 9 -21.044858932495117
		 10 -21.044858932495117 11 -21.044858932495117 12 -21.044858932495117 13 -21.044858932495117
		 14 -21.044858932495117 15 -21.044858932495117 16 -21.044858932495117 17 -21.044858932495117
		 18 -21.044858932495117 19 -21.044858932495117 20 -21.044858932495117 21 -21.044858932495117
		 22 -21.044858932495117 23 -21.04486083984375 24 -21.04486083984375 25 -21.04486083984375
		 26 -21.04486083984375 27 -21.04486083984375 28 -21.04486083984375 29 -21.04486083984375
		 30 -21.04486083984375;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.84828293323516846 1 -0.84828299283981323
		 2 -0.84828299283981323 3 -0.84828305244445801 4 -0.84828311204910278 5 -0.84828317165374756
		 6 -0.84828323125839233 7 -0.84828323125839233 8 -0.84828323125839233 9 -0.84828323125839233
		 10 -0.84828317165374756 11 -0.84828311204910278 12 -0.84828305244445801 13 -0.84828299283981323
		 14 -0.84828293323516846 15 -0.84828293323516846 16 -0.84828293323516846 17 -0.84828293323516846
		 18 -0.84828293323516846 19 -0.84828299283981323 20 -0.84828305244445801 21 -0.84828305244445801
		 22 -0.84828305244445801 23 -0.84828305244445801 24 -0.84828305244445801 25 -0.84828305244445801
		 26 -0.84828305244445801 27 -0.84828299283981323 28 -0.84828299283981323 29 -0.84828299283981323
		 30 -0.84828293323516846;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5589594841003418 1 2.5589594841003418
		 2 2.5589594841003418 3 2.5589594841003418 4 2.5589597225189209 5 2.5589597225189209
		 6 2.5589597225189209 7 2.5589597225189209 8 2.5589597225189209 9 2.5589597225189209
		 10 2.5589597225189209 11 2.5589597225189209 12 2.5589597225189209 13 2.5589597225189209
		 14 2.5589597225189209 15 2.5589597225189209 16 2.5589597225189209 17 2.5589597225189209
		 18 2.5589597225189209 19 2.5589597225189209 20 2.5589597225189209 21 2.5589597225189209
		 22 2.5589597225189209 23 2.5589597225189209 24 2.5589597225189209 25 2.5589597225189209
		 26 2.5589594841003418 27 2.5589594841003418 28 2.5589594841003418 29 2.5589594841003418
		 30 2.5589594841003418;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.7662353515625 29 0.7662353515625 30 0.7662353515625;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.97258758544921875 29 -0.97258758544921875
		 30 -0.97258758544921875;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.319091796875 29 9.319091796875 30 9.319091796875;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.049385070800781 29 -32.049385070800781
		 30 -32.049385070800781;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0397324562072754 29 5.0397324562072754
		 30 5.0397324562072754;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.2298226356506348 29 5.2298226356506348
		 30 5.2298226356506348;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0220947265625 29 1.0220947265625 30 1.0220947265625;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.0734620094299316 29 -4.0734620094299316
		 30 -4.0734620094299316;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.5726318359375 29 11.5726318359375 30 11.5726318359375;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -20.890859603881836 2 -20.890859603881836
		 3 -20.890859603881836 4 -20.890859603881836 5 -20.890859603881836 6 -20.890859603881836
		 7 -20.890859603881836 8 -20.890859603881836 9 -20.890859603881836 10 -20.890859603881836
		 11 -20.890859603881836 12 -20.890859603881836 13 -20.890859603881836 14 -20.890859603881836
		 15 -20.890859603881836 16 -20.890859603881836 17 -20.890859603881836 18 -20.890859603881836
		 19 -20.890859603881836 20 -20.890859603881836 21 -20.890859603881836 22 -20.890859603881836
		 23 -20.890859603881836 24 -20.890859603881836 25 -20.890859603881836 26 -20.890859603881836
		 27 -20.890859603881836 28 -20.890859603881836 29 -20.890859603881836 30 -20.890859603881836;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -1.3746055364608765 2 -1.3746055364608765
		 3 -1.3746055364608765 4 -1.374605655670166 5 -1.374605655670166 6 -1.374605655670166
		 7 -1.3746057748794556 8 -1.3746057748794556 9 -1.3746057748794556 10 -1.374605655670166
		 11 -1.374605655670166 12 -1.3746055364608765 13 -1.3746054172515869 14 -1.3746054172515869
		 15 -1.3746054172515869 16 -1.3746054172515869 17 -1.3746054172515869 18 -1.3746054172515869
		 19 -1.3746055364608765 20 -1.3746055364608765 21 -1.374605655670166 22 -1.374605655670166
		 23 -1.374605655670166 24 -1.374605655670166 25 -1.374605655670166 26 -1.3746055364608765
		 27 -1.3746055364608765 28 -1.3746055364608765 29 -1.3746055364608765 30 -1.3746054172515869;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 3.594996452331543 2 3.594996452331543
		 3 3.594996452331543 4 3.594996452331543 5 3.5949966907501225 6 3.5949966907501225
		 7 3.5949966907501225 8 3.5949966907501225 9 3.5949966907501225 10 3.5949966907501225
		 11 3.5949966907501225 12 3.5949966907501225 13 3.5949966907501225 14 3.5949966907501225
		 15 3.5949966907501225 16 3.5949966907501225 17 3.5949966907501225 18 3.5949966907501225
		 19 3.5949966907501225 20 3.5949966907501225 21 3.5949966907501225 22 3.5949966907501225
		 23 3.5949966907501225 24 3.5949966907501225 25 3.5949966907501225 26 3.594996452331543
		 27 3.594996452331543 28 3.594996452331543 29 3.594996452331543 30 3.594996452331543;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.740404486656189 29 1.740404486656189
		 30 1.740404486656189;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.874420166015625 29 -4.874420166015625
		 30 -4.874420166015625;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.0002069473266602 29 8.0002069473266602
		 30 8.0002069473266602;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -29.563058853149418 2 -29.563058853149418
		 3 -29.563058853149418 4 -29.563058853149418 5 -29.563058853149418 6 -29.563058853149418
		 7 -29.563058853149418 8 -29.563058853149418 9 -29.563058853149418 10 -29.563058853149418
		 11 -29.563058853149418 12 -29.563058853149418 13 -29.563058853149418 14 -29.563058853149418
		 15 -29.563058853149418 16 -29.563058853149418 17 -29.563058853149418 18 -29.563058853149418
		 19 -29.563058853149418 20 -29.563058853149418 21 -29.563058853149418 22 -29.563058853149418
		 23 -29.563058853149418 24 -29.563058853149418 25 -29.563058853149418 26 -29.563058853149418
		 27 -29.563058853149418 28 -29.563058853149418 29 -29.563058853149418 30 -29.563058853149418;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -1.5451418161392212 2 -1.5451418161392212
		 3 -1.5451418161392212 4 -1.5451419353485107 5 -1.5451419353485107 6 -1.5451420545578003
		 7 -1.5451420545578003 8 -1.5451420545578003 9 -1.5451420545578003 10 -1.5451419353485107
		 11 -1.5451419353485107 12 -1.5451418161392212 13 -1.5451418161392212 14 -1.5451418161392212
		 15 -1.5451418161392212 16 -1.5451418161392212 17 -1.5451418161392212 18 -1.5451418161392212
		 19 -1.5451418161392212 20 -1.5451418161392212 21 -1.5451419353485107 22 -1.5451419353485107
		 23 -1.5451419353485107 24 -1.5451419353485107 25 -1.5451419353485107 26 -1.5451418161392212
		 27 -1.5451418161392212 28 -1.5451418161392212 29 -1.5451418161392212 30 -1.5451418161392212;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 5.1903162002563477 2 5.1903162002563477
		 3 5.1903162002563477 4 5.1903162002563477 5 5.1903162002563477 6 5.1903166770935059
		 7 5.1903166770935059 8 5.1903166770935059 9 5.1903166770935059 10 5.1903166770935059
		 11 5.1903166770935059 12 5.1903166770935059 13 5.1903166770935059 14 5.1903166770935059
		 15 5.1903166770935059 16 5.1903166770935059 17 5.1903166770935059 18 5.1903166770935059
		 19 5.1903166770935059 20 5.1903166770935059 21 5.1903162002563477 22 5.1903162002563477
		 23 5.1903162002563477 24 5.1903162002563477 25 5.1903162002563477 26 5.1903162002563477
		 27 5.1903162002563477 28 5.1903162002563477 29 5.1903162002563477 30 5.1903162002563477;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.3851838111877441 29 2.3851838111877441
		 30 2.3851838111877441;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.59994673728942871 29 -0.59994673728942871
		 30 -0.59994673728942871;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.4616069793701172 29 9.4616069793701172
		 30 9.4616069793701172;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.184162139892578 29 -35.184162139892578
		 30 -35.184162139892578;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3386569023132324 29 4.3386569023132324
		 30 4.3386569023132324;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.086580753326416 29 4.086580753326416
		 30 4.086580753326416;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9016814231872559 29 4.9016814231872559
		 30 4.9016814231872559;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.940037727355957 29 -4.940037727355957
		 30 -4.940037727355957;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.946962356567383 29 11.946962356567383
		 30 11.946962356567383;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.1549694174136675e-007 1 4.2131100030928792e-007
		 2 4.3592601173259022e-007 3 4.536738060778589e-007 4 4.768581902681035e-007 5 4.9789167633207398e-007
		 6 5.1642012977026752e-007 7 5.2942476713724318e-007 8 5.3507619668380357e-007 9 5.3504464858633582e-007
		 10 5.3058522553328658e-007 11 5.2739909506271943e-007 12 5.2301220421213657e-007
		 13 5.1881272611353779e-007 14 5.1603956308099441e-007 15 5.1451951321723755e-007
		 16 5.116673946758965e-007 17 5.0259569661648129e-007 18 4.8999203272614977e-007 19 4.7486400944762863e-007
		 20 4.6008753429305216e-007 21 4.4680979272015975e-007 22 4.3677630401361967e-007
		 23 4.3368825686229684e-007 24 4.3289503537380364e-007 25 4.3145158201696177e-007
		 26 4.2487133100621577e-007 27 4.2250402998433856e-007 28 4.1944230133594829e-007
		 29 4.1588060639696778e-007 30 4.1529918348715e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.5706034395843744e-007 1 -3.6415281101653818e-007
		 2 -3.726361512690346e-007 3 -3.8146538372529903e-007 4 -3.9823285646889417e-007 5 -4.1989443388956715e-007
		 6 -4.3106754787913809e-007 7 -4.3428445906101837e-007 8 -4.4414289845917665e-007
		 9 -4.2051647142216098e-007 10 -3.7331062685552752e-007 11 -3.0226786407183681e-007
		 12 -2.2934123933282533e-007 13 -1.5948587872571807e-007 14 -1.1031493585278441e-007
		 15 -9.2315659117048199e-008 16 -1.058018099797664e-007 17 -1.4783338997403916e-007
		 18 -2.0655012633596925e-007 19 -2.7712820838132757e-007 20 -3.4799066384039179e-007
		 21 -4.0663152844899741e-007 22 -4.4782800046050397e-007 23 -4.6707538103873958e-007
		 24 -4.6130392661325454e-007 25 -4.4614890271077456e-007 26 -4.1980607079494803e-007
		 27 -3.9727777334519487e-007 28 -3.7470394431693421e-007 29 -3.6003436321152549e-007
		 30 -3.5338123893779994e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.791353952285135e-006 1 1.8115847524313724e-006
		 2 1.8633108993526546e-006 3 1.9398269159864867e-006 4 2.0248410237400094e-006 5 2.1088915218570037e-006
		 6 2.1837468011653982e-006 7 2.233631903436617e-006 8 2.2546719264937565e-006 9 2.2424846974899992e-006
		 10 2.203075155193801e-006 11 2.1539892713917652e-006 12 2.098043978548958e-006 13 2.0458203380258055e-006
		 14 2.0090374164283276e-006 15 1.9947283362853341e-006 16 1.9849308046104852e-006
		 17 1.959213477675803e-006 18 1.9247106592956698e-006 19 1.8834615502782981e-006 20 1.8395741108179209e-006
		 21 1.8030035562333069e-006 22 1.7758922012944824e-006 23 1.7649962273935669e-006
		 24 1.7674300352155115e-006 25 1.7749641756381605e-006 26 1.7743517446433543e-006
		 27 1.782927483873209e-006 28 1.7899918702823925e-006 29 1.789973794075195e-006 30 1.7931994307218702e-006;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4349551200866699 29 6.4349551200866699
		 30 6.4349551200866699;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.03984682634472847 29 -0.03984682634472847
		 30 -0.03984682634472847;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.1014728546142578 29 9.1014728546142578
		 30 9.1014728546142578;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.4698436260223389 29 1.4698436260223389
		 30 1.4698436260223389;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.940853118896484 29 23.940853118896484
		 30 23.940853118896484;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.272449493408203 29 13.272449493408203
		 30 13.272449493408203;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.6623387336730957 29 4.6623387336730957
		 30 4.6623387336730957;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1966321468353271 29 -2.1966321468353271
		 30 -2.1966321468353271;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.3928837776184082 29 7.3928837776184082
		 30 7.3928837776184082;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -71.259834289550781 29 -71.259834289550781
		 30 -71.259834289550781;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.811164855957028 29 -30.811164855957028
		 30 -30.811164855957028;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.144222259521484 29 20.144222259521484
		 30 20.144222259521484;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.8201866149902344 29 5.8201866149902344
		 30 5.8201866149902344;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5756998062133789 29 -3.5756998062133789
		 30 -3.5756998062133789;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3487567901611328 29 4.3487567901611328
		 30 4.3487567901611328;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.305587768554687 1 8.4852943420410156
		 2 5.5136885643005371 3 3.2529263496398926 4 3.6129598617553715 5 6.5613336563110352
		 6 10.18328857421875 7 13.68959903717041 8 16.863458633422852 9 17.933704376220703
		 10 16.676136016845703 11 16.997014999389648 12 19.780921936035156 13 22.480709075927734
		 14 23.926490783691406 15 23.657388687133789 16 21.13812255859375 17 16.413261413574219
		 18 10.523101806640625 19 5.1548724174499512 20 3.2197210788726807 21 5.1267228126525879
		 22 8.8173770904541016 23 12.297604560852051 24 14.552778244018555 25 15.753068923950197
		 26 16.115421295166016 27 15.861205101013182 28 14.880095481872559 29 13.113866806030273
		 30 10.305587768554687;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.087916374206543 1 2.3206276893615723
		 2 -0.29363155364990234 3 -1.7890422344207764 4 -2.2421669960021973 5 -2.4248597621917725
		 6 -2.0548830032348633 7 -1.5191699266433716 8 -1.1277410984039307 9 0.28441089391708374
		 10 2.6730284690856934 11 3.6356348991394039 12 2.7680900096893311 13 2.2181360721588135
		 14 2.3660857677459717 15 3.1277091503143311 16 3.9104821681976318 17 4.5421676635742187
		 18 5.2619376182556152 19 6.1499953269958496 20 6.956916332244873 21 7.5286321640014648
		 22 7.9134068489074707 23 8.1606311798095703 24 8.7466812133789063 25 9.5684242248535156
		 26 9.7723121643066406 27 8.7982902526855469 28 7.0709700584411621 29 5.2141642570495605
		 30 4.087916374206543;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.0051069259643555 1 -1.800497770309448
		 2 -1.3046807050704956 3 -0.81932759284973145 4 -0.91168546676635731 5 -1.6403058767318726
		 6 -2.5046827793121338 7 -3.3084039688110352 8 -4.0321846008300781 9 -4.0944852828979492
		 10 -3.4758732318878174 11 -3.3792622089385986 12 -4.0360183715820313 13 -4.6652655601501465
		 14 -4.9581012725830078 15 -4.8480114936828613 16 -4.3243699073791504 17 -3.4631638526916504
		 18 -2.3918266296386719 19 -1.3863530158996582 20 -0.92727351188659668 21 -1.0323028564453125
		 22 -1.378765344619751 23 -1.7244992256164551 24 -1.9115880727767944 25 -1.9653873443603516
		 26 -2.0333092212677002 27 -2.2116725444793701 28 -2.3750495910644531 29 -2.3678040504455566
		 30 -2.0051069259643555;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.771028995513916 29 4.771028995513916
		 30 4.771028995513916;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.6697754290362354e-011 1 -1.5951684417814249e-011
		 2 5.6232352108054329e-011 3 3.5342395676707383e-011 4 6.9206862463033758e-011 5 -5.5564441936439835e-011
		 6 -6.1305627241381444e-011 7 3.042543994524749e-011 8 -2.7775115540862316e-011 9 4.425260158313904e-011
		 10 -1.9866774891852401e-011 11 9.3933749667485245e-012 12 -4.3058889787062071e-012
		 13 1.0295764241163852e-011 14 6.0325078266032506e-012 15 -2.7391422463551862e-011
		 16 2.0186519122944446e-011 17 2.4357404981856234e-011 18 2.9451996397256153e-011
		 19 -2.9984903449076228e-012 20 5.7625015870144125e-012 21 1.3869794202037156e-011
		 22 2.5437429940211587e-012 23 -1.5774048733874224e-012 24 -5.6701310313655995e-012
		 25 -1.3670842236024328e-011 26 -1.8715695659921039e-011 27 -8.0007112046587281e-012
		 28 1.3017142919125035e-011 29 7.3896444519050419e-012 30 1.8303580873180181e-011;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.910079956054687 29 20.910079956054687
		 30 20.910079956054687;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -37.578006744384766 1 -33.877056121826172
		 2 -28.334152221679687 3 -24.352939605712891 4 -23.532680511474609 5 -25.702949523925781
		 6 -29.133829116821293 7 -32.504230499267578 8 -34.397014617919922 9 -30.295040130615231
		 10 -24.020370483398438 11 -22.163457870483398 12 -23.702266693115234 13 -25.040178298950195
		 14 -25.411924362182617 15 -24.954225540161133 16 -24.311792373657227 17 -23.312095642089844
		 18 -21.716464996337891 19 -20.018325805664063 20 -19.541280746459961 21 -20.749216079711914
		 22 -23.294393539428711 23 -26.611480712890625 24 -28.986303329467773 25 -29.881797790527344
		 26 -30.91520881652832 27 -33.620964050292969 28 -37.222091674804688 29 -39.658256530761719
		 30 -37.578006744384766;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -69.550102233886719 1 -67.581573486328125
		 2 -63.634090423583984 3 -59.383502960205085 4 -58.205768585205078 5 -61.070503234863288
		 6 -64.669219970703125 7 -67.388870239257813 8 -68.685676574707031 9 -66.215850830078125
		 10 -60.527854919433594 11 -58.540828704833984 12 -61.005374908447266 13 -62.423076629638672
		 14 -62.386249542236335 15 -61.280826568603509 16 -59.726108551025391 17 -57.509971618652351
		 18 -54.246673583984375 19 -50.433265686035156 20 -49.20806884765625 21 -51.982803344726562
		 22 -56.647632598876953 23 -61.077178955078118 24 -63.565708160400391 25 -64.527328491210937
		 26 -65.537551879882812 27 -67.515975952148438 28 -69.531730651855469 29 -70.590232849121094
		 30 -69.550102233886719;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -71.311164855957031 1 -75.721702575683594
		 2 -83.303924560546875 3 -88.429084777832031 4 -89.114273071289063 5 -87.034782409667969
		 6 -84.294723510742187 7 -81.800460815429688 8 -80.610031127929688 9 -86.271652221679688
		 10 -95.170585632324219 11 -99.1832275390625 12 -98.45660400390625 13 -96.3748779296875
		 14 -94.358978271484375 15 -92.660057067871094 16 -90.267837524414063 17 -87.578582763671875
		 18 -86.042747497558594 19 -86.014328002929688 20 -86.011970520019531 21 -84.883285522460938
		 22 -82.737693786621094 23 -79.776084899902344 24 -78.083732604980469 25 -78.548980712890625
		 26 -78.799819946289063 27 -76.709114074707031 28 -73.022781372070312 29 -69.957969665527344
		 30 -71.311164855957031;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4273027204581012e-012 1 4.3609560407276149e-012
		 2 7.3789863108686404e-012 3 1.1990408665951691e-012 4 5.2753357238088938e-012 5 5.6195048614426923e-012
		 6 3.1494806762566441e-012 7 -1.1044054559761207e-011 8 3.5049463331660036e-012 9 2.7506885658112878e-012
		 10 -7.1231909259950044e-013 11 -7.0699002208129968e-013 12 2.8386182293616002e-012
		 13 -3.1974423109204508e-013 14 2.9913849175500218e-012 15 1.3180567748349858e-012
		 16 1.737276988933445e-012 17 9.1304741545172874e-013 18 -3.4816594052244909e-013
		 19 -3.836930773104541e-013 20 1.0302869668521453e-012 21 -3.4816594052244909e-013
		 22 -3.8467007357212424e-012 23 -2.4664714715072478e-012 24 1.8518520050747611e-013
		 25 1.2847500840962311e-012 26 -7.9376505368600192e-012 27 -3.8260505874632145e-012
		 28 -1.3433698597964394e-012 29 -1.3837819778927951e-012 30 1.5791812302268227e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.6894042548519792e-012 1 1.1368683772161603e-012
		 2 -9.446665671930532e-012 3 7.709388682997087e-012 4 3.0198066269804258e-013 5 2.3661073100811336e-012
		 6 1.0537348771322286e-011 7 -3.1548097467748448e-012 8 -7.567280135845067e-013 9 5.5067062021407764e-013
		 10 -6.6435745793569367e-013 11 1.1297629498585593e-012 12 1.2789769243681803e-012
		 13 -6.2030380831856746e-012 14 -5.0945914153999183e-012 15 2.7817748105007922e-012
		 16 -8.6721740899520228e-012 17 -7.4500405844446504e-012 18 -3.8475889141409425e-012
		 19 6.5867311604961287e-012 20 -2.5224267119483557e-012 21 2.1671553440683056e-012
		 22 2.6281199438926706e-012 23 -5.6914473134384025e-012 24 -1.7532642004880472e-012
		 25 5.3859139370615594e-012 26 1.9895196601282805e-012 27 2.0108359422010835e-012
		 28 5.4427573559223674e-012 29 -3.787192781601334e-012 30 2.7178259642823832e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.305465698242187 29 27.305465698242187
		 30 27.305465698242187;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -78.725166320800781 1 -82.975181579589844
		 2 -84.405563354492188 3 -84.335289001464844 4 -80.474021911621094 5 -73.251022338867188
		 6 -65.652938842773438 7 -59.762165069580078 8 -56.351451873779297 9 -53.453239440917969
		 10 -50.525447845458984 11 -48.557262420654297 12 -48.918472290039063 13 -53.466785430908203
		 14 -59.900962829589844 15 -65.172714233398438 16 -70.785385131835938 17 -78.560821533203125
		 18 -86.014045715332031 19 -89.45263671875 20 -88.427719116210938 21 -85.242897033691406
		 22 -81.81390380859375 23 -79.898445129394531 24 -77.336669921875 25 -73.007736206054688
		 26 -69.979415893554688 27 -69.404472351074219 28 -70.552101135253906 29 -73.638252258300781
		 30 -78.725166320800781;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -26.442667007446289 1 -23.920402526855469
		 2 -21.453800201416016 3 -20.713333129882812 4 -20.61436653137207 5 -19.712394714355469
		 6 -19.238307952880859 7 -19.837793350219727 8 -21.704458236694336 9 -25.891153335571289
		 10 -31.839414596557617 11 -36.473674774169922 12 -39.847305297851563 13 -43.145103454589844
		 14 -45.428104400634766 15 -46.431087493896484 16 -44.893119812011719 17 -41.266277313232422
		 18 -37.818477630615234 19 -36.767124176025391 20 -37.472385406494141 21 -38.102371215820313
		 22 -38.270351409912109 23 -37.466114044189453 24 -37.012439727783203 25 -37.622180938720703
		 26 -37.606807708740234 27 -36.049617767333984 28 -33.287521362304688 29 -29.807491302490234
		 30 -26.442667007446289;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.6421513557434082 1 5.4456572532653809
		 2 8.7153940200805664 3 9.8215312957763672 4 7.6368765830993652 5 4.4317870140075684
		 6 1.2560176849365234 7 -1.0237621068954468 8 -1.7612632513046265 9 -0.75233221054077148
		 10 1.4658191204071045 11 3.5950713157653813 12 4.492638111114502 13 5.0487580299377441
		 14 5.7105827331542969 15 5.6316752433776855 16 5.4955511093139648 17 5.6732807159423828
		 18 5.173820972442627 19 3.9809005260467529 20 2.776383638381958 21 1.7423073053359985
		 22 0.95471733808517445 23 0.66318684816360474 24 0.097905389964580536 25 -0.75715917348861694
		 26 -0.98558247089385997 27 -0.31647384166717529 28 0.84484457969665527 29 2.3104012012481689
		 30 3.6421513557434082;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1054273576010019e-015 1 2.8421709430404007e-013
		 2 -1.4210854715202004e-014 3 -4.9737991503207013e-014 4 -3.1974423109204508e-014
		 5 4.8316906031686813e-013 6 4.8316906031686813e-013 7 -3.979039320256561e-013 8 2.2026824808563106e-013
		 9 2.1316282072803006e-014 10 -8.5265128291212022e-014 11 3.5527136788005009e-014
		 12 1.7053025658242404e-013 13 -2.1316282072803006e-013 14 -1.4921397450962104e-013
		 15 1.6342482922482304e-013 16 -2.4158453015843406e-013 17 -7.1054273576010019e-014
		 18 -1.4210854715202004e-013 19 1.4921397450962104e-013 20 1.4210854715202004e-014
		 21 -9.9475983006414026e-014 22 -1.4210854715202004e-013 23 -1.7763568394002505e-013
		 24 0 25 1.7763568394002505e-013 26 -2.2737367544323206e-013 27 -4.9737991503207013e-014
		 28 -4.9737991503207013e-014 29 -1.6342482922482304e-013 30 7.1054273576010019e-015;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 29 0.0001373999984934926
		 30 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.848133087158203 29 20.848133087158203
		 30 20.848133087158203;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.9611358642578121 1 8.0972118377685547
		 2 7.0169882774353027 3 5.2377972602844238 4 2.0674088001251221 5 -3.2359778881072998
		 6 -8.4466018676757812 7 -12.059843063354492 8 -13.698165893554688 9 -15.630444526672363
		 10 -18.605438232421875 11 -20.726226806640625 12 -19.686578750610352 13 -14.715541839599609
		 14 -8.5255403518676758 15 -3.4314141273498535 16 1.3676680326461792 17 7.5485639572143555
		 18 13.741467475891113 19 16.379634857177734 20 14.602656364440918 21 10.680472373962402
		 22 6.678006649017334 23 4.4347085952758789 24 2.4178767204284668 25 -0.5656549334526062
		 26 -2.6198434829711914 27 -3.1019480228424072 28 -2.4172122478485107 29 -0.2008601576089859
		 30 3.9611358642578121;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.346565246582031 1 16.273542404174805
		 2 14.594552040100098 3 11.418390274047852 4 6.6795387268066406 5 1.7369909286499023
		 6 -2.6527581214904785 7 -5.711850643157959 8 -6.6833372116088867 9 -5.3732881546020508
		 10 -2.7423732280731201 11 0.19510897994041443 12 2.4840068817138672 13 4.279179573059082
		 14 5.9169721603393555 15 7.0288810729980469 16 7.7136831283569336 17 8.3261699676513672
		 18 8.7421655654907227 19 9.1343498229980469 20 9.7589302062988281 21 10.448978424072266
		 22 11.204310417175293 23 12.233362197875977 24 13.330909729003906 25 14.674221992492676
		 26 15.853864669799806 27 16.637279510498047 28 17.10200309753418 29 17.324262619018555
		 30 17.346565246582031;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.3488481044769287 1 4.8305263519287109
		 2 4.6342835426330566 3 4.0524301528930664 4 3.0949783325195313 5 2.1934630870819092
		 6 1.7683475017547607 7 1.6617921590805054 8 1.602891206741333 9 1.7199798822402954
		 10 1.847650408744812 11 1.5967562198638916 12 1.1283720731735229 13 0.95184284448623646
		 14 1.2414146661758423 15 1.7798151969909668 16 2.4439613819122314 17 3.4697461128234863
		 18 4.6279001235961914 19 5.2820749282836914 20 5.2015442848205566 21 4.6684370040893555
		 22 4.0150752067565918 23 3.5980529785156246 24 3.1277830600738525 25 2.3362190723419189
		 26 1.6928913593292236 27 1.4522304534912109 28 1.5602689981460571 29 2.1460144519805908
		 30 3.3488481044769287;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.74321174621582 29 11.74321174621582
		 30 11.74321174621582;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.588546752929688 29 20.588546752929688
		 30 20.588546752929688;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.506512641906738 29 10.506512641906738
		 30 10.506512641906738;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -16.406366348266602 1 -18.626070022583008
		 2 -19.472002029418945 3 -20.026346206665039 4 -20.267290115356445 5 -19.925765991210937
		 6 -19.357524871826172 7 -18.847724914550781 8 -18.599592208862305 9 -17.954963684082031
		 10 -16.360164642333984 11 -14.544613838195799 12 -13.896886825561523 13 -15.17841911315918
		 14 -17.185958862304687 15 -19.130580902099609 16 -21.508033752441406 17 -24.292366027832031
		 18 -25.873031616210938 19 -25.631343841552734 20 -24.305196762084961 21 -22.478355407714844
		 22 -20.719156265258789 23 -19.586103439331055 24 -18.473545074462891 25 -17.208219528198242
		 26 -16.288677215576172 27 -15.735614776611328 28 -15.445565223693848 29 -15.5955867767334
		 30 -16.406366348266602;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.55268591642379761 1 -0.043879032135009766
		 2 -0.53282088041305542 3 -0.85443723201751709 4 -0.92209959030151356 5 -1.3854508399963379
		 6 -2.3893778324127197 7 -4.101801872253418 8 -6.749506950378418 9 -10.867512702941895
		 10 -16.06987190246582 11 -21.273422241210938 12 -25.278989791870117 13 -28.417470932006836
		 14 -31.080974578857425 15 -32.0740966796875 16 -31.089567184448239 17 -29.451194763183594
		 18 -27.898859024047852 19 -26.602998733520508 20 -25.169807434082031 21 -23.500967025756836
		 22 -21.518600463867188 23 -19.181346893310547 24 -16.259443283081055 25 -12.963127136230469
		 26 -9.8470993041992187 27 -7.0457453727722168 28 -4.403414249420166 29 -2.1741061210632324
		 30 -0.55268591642379761;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 23.287494659423828 1 23.472097396850586
		 2 23.483465194702148 3 23.531414031982422 4 23.745033264160156 5 24.041231155395508
		 6 24.415653228759766 7 24.834728240966797 8 25.176477432250977 9 24.75908088684082
		 10 23.751241683959961 11 23.290050506591797 12 24.700033187866211 13 27.576253890991211
		 14 30.513643264770511 15 32.719608306884766 16 34.702796936035156 17 36.734718322753906
		 18 37.806262969970703 19 38.204193115234375 20 38.604076385498047 21 38.732402801513672
		 22 38.230403900146484 23 36.561431884765625 24 33.334182739257813 25 29.627079010009762
		 26 26.846553802490234 27 25.367856979370117 28 24.503818511962891 29 23.919763565063477
		 30 23.287494659423828;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -2.4868995751603507e-014 2 -3.907985046680551e-014
		 3 2.1316282072803006e-014 4 -6.2172489379008766e-015 5 -3.9968028886505635e-014 6 -1.2434497875801753e-014
		 7 -8.8817841970012523e-015 8 -1.7763568394002505e-014 9 -1.4210854715202004e-014
		 10 -1.4210854715202004e-014 11 -7.1054273576010019e-015 12 -1.4210854715202004e-014
		 13 -1.4210854715202004e-014 14 -2.1316282072803006e-014 15 0 16 -1.4210854715202004e-014
		 17 -1.7763568394002505e-014 18 -1.0658141036401503e-014 19 -1.4210854715202004e-014
		 20 -1.0658141036401503e-014 21 -7.1054273576010019e-015 22 -1.0658141036401503e-014
		 23 -1.7763568394002505e-014 24 -3.5527136788005009e-015 25 -3.5527136788005009e-015
		 26 -7.1054273576010019e-015 27 -1.0658141036401503e-014 28 7.1054273576010019e-015
		 29 -2.4868995751603507e-014 30 0;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.090845108032227 29 17.090845108032227
		 30 17.090845108032227;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2434497875801753e-014 1 -2.4868995751603507e-014
		 2 2.4868995751603507e-014 3 -3.5527136788005009e-014 4 1.0658141036401503e-014 5 -2.1316282072803006e-014
		 6 -2.1316282072803006e-014 7 1.0658141036401503e-014 8 -7.1054273576010019e-015 9 -3.5527136788005009e-015
		 10 0 11 -1.7763568394002505e-015 12 0 13 8.8817841970012523e-015 14 8.8817841970012523e-015
		 15 0 16 1.0658141036401503e-014 17 7.1054273576010019e-015 18 1.9539925233402755e-014
		 19 -1.0658141036401503e-014 20 3.5527136788005009e-015 21 3.5527136788005009e-015
		 22 -3.5527136788005009e-015 23 7.1054273576010019e-015 24 1.0658141036401503e-014
		 25 -7.1054273576010019e-015 26 -3.5527136788005009e-015 27 3.5527136788005009e-015
		 28 -1.7763568394002505e-014 29 -1.7763568394002505e-015 30 -1.2434497875801753e-014;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.71543031930923462 1 -1.202399730682373
		 2 -0.80016869306564331 3 -0.52956020832061768 4 -0.483756273984909 5 -0.39644825458526611
		 6 -0.45089703798294062 7 -0.78428053855895996 8 -1.5066190958023071 9 -2.5103955268859863
		 10 -3.4986064434051514 11 -4.4473071098327637 12 -5.5362563133239746 13 -7.2036795616149902
		 14 -8.9461736679077148 15 -10.180119514465332 16 -11.293596267700195 17 -12.442474365234375
		 18 -12.981767654418945 19 -12.47329044342041 20 -11.126571655273438 21 -9.3869953155517578
		 22 -7.6760573387146005 23 -6.3782477378845215 24 -5.1717829704284668 25 -3.9557747840881348
		 26 -3.0071649551391602 27 -2.2570836544036865 28 -1.5654011964797974 29 -1.0203492641448975
		 30 -0.71543031930923462;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.683578491210938 1 -11.149521827697754
		 2 -11.403117179870605 3 -11.292671203613281 4 -10.878437042236328 5 -10.78560733795166
		 6 -11.067989349365234 7 -11.813763618469238 8 -13.16365909576416 9 -15.635716438293457
		 10 -19.256654739379883 11 -23.366090774536133 12 -27.137882232666016 13 -30.252054214477536
		 14 -32.647956848144531 15 -33.512840270996094 16 -32.933616638183594 17 -31.485708236694336
		 18 -29.744600296020504 19 -28.26030158996582 20 -27.052051544189453 21 -25.960939407348633
		 22 -24.845586776733398 23 -23.564193725585938 24 -21.788707733154297 25 -19.615419387817383
		 26 -17.545516967773438 27 -15.77677059173584 28 -14.179682731628418 29 -12.806686401367188
		 30 -11.683578491210938;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.764257431030273 1 17.536308288574219
		 2 16.677812576293945 3 16.216108322143555 4 16.432394027709961 5 16.835142135620117
		 6 17.345584869384766 7 17.820034027099609 8 17.994455337524414 9 17.297786712646484
		 10 15.843605995178223 11 14.421416282653809 12 14.059585571289063 13 14.704279899597166
		 14 15.526551246643066 15 16.378978729248047 16 17.538190841674805 17 18.953277587890625
		 18 19.79298210144043 19 20.027555465698242 20 20.130878448486328 21 20.136053085327148
		 22 19.954004287719727 23 19.280105590820312 24 18.11029052734375 25 17.197185516357422
		 26 16.928815841674805 27 17.245866775512695 28 17.66973876953125 29 17.926300048828125
		 30 17.764257431030273;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.5527136788005009e-015 1 -1.7763568394002505e-015
		 2 -1.2434497875801753e-014 3 1.7763568394002505e-015 4 -5.3290705182007514e-015 5 -7.1054273576010019e-015
		 6 7.1054273576010019e-015 7 2.8421709430404007e-014 8 4.6185277824406512e-014 9 1.7763568394002505e-014
		 10 0 11 -7.1054273576010019e-015 12 7.1054273576010019e-015 13 7.1054273576010019e-015
		 14 1.4210854715202004e-014 15 3.907985046680551e-014 16 3.0198066269804258e-014 17 7.1054273576010019e-015
		 18 -3.5527136788005009e-015 19 1.0658141036401503e-014 20 -1.7763568394002505e-014
		 21 -1.0658141036401503e-014 22 3.5527136788005009e-015 23 -3.5527136788005009e-015
		 24 -3.5527136788005009e-015 25 -1.4210854715202004e-014 26 -1.7763568394002505e-015
		 27 1.0658141036401503e-014 28 8.8817841970012523e-015 29 -7.1054273576010019e-015
		 30 -3.5527136788005009e-015;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.593589782714844 29 12.593589782714844
		 30 12.593589782714844;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1054273576010019e-015 1 -7.1054273576010019e-015
		 2 -5.3290705182007514e-015 3 8.8817841970012523e-015 4 -1.7763568394002505e-015 5 -3.5527136788005009e-015
		 6 -1.7763568394002505e-015 7 1.2434497875801753e-014 8 1.0658141036401503e-014 9 6.2172489379008766e-015
		 10 -3.9968028886505635e-015 11 -8.8817841970012523e-016 12 5.773159728050814e-015
		 13 -8.8817841970012523e-016 14 1.7763568394002505e-015 15 0 16 3.5527136788005009e-015
		 17 5.3290705182007514e-015 18 8.8817841970012523e-016 19 0 20 3.5527136788005009e-015
		 21 0 22 8.8817841970012523e-016 23 0 24 3.5527136788005009e-015 25 1.0658141036401503e-014
		 26 -1.7763568394002505e-014 27 3.5527136788005009e-015 28 -5.3290705182007514e-015
		 29 5.3290705182007514e-015 30 7.1054273576010019e-015;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.8637533696432911e-009 1 9.7993435588250577e-009
		 2 1.0012696449734904e-008 3 1.0017513929483357e-008 4 1.0104393766141584e-008 5 9.844913329004612e-009
		 6 1.0071938838507322e-008 7 1.0099379110783957e-008 8 1.0163450525624285e-008 9 1.0135488892615285e-008
		 10 1.0287199536662683e-008 11 1.0500722069650692e-008 12 1.068412558424825e-008 13 1.0796843419313973e-008
		 14 1.0945133688267106e-008 15 1.099870150511606e-008 16 1.0938956407358091e-008 17 1.0467632094446344e-008
		 18 9.9527479591188239e-009 19 9.3285290603262183e-009 20 8.723146649458613e-009 21 8.1995290557301814e-009
		 22 7.6760091616279169e-009 23 7.5221198159169944e-009 24 7.8732087516186766e-009
		 25 8.2367623832624304e-009 26 8.4214937245974397e-009 27 9.078142682028556e-009 28 9.4994092592060042e-009
		 29 9.9681036758170194e-009 30 1.0001352634958494e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.8237694727504277e-008 1 4.793104579903229e-008
		 2 4.7793491830816492e-008 3 4.742836523519145e-008 4 4.712146051133459e-008 5 4.6395161490409009e-008
		 6 4.6288061383847889e-008 7 4.617971427478551e-008 8 4.5653287372715567e-008 9 4.6601943637369914e-008
		 10 4.8435641275546004e-008 11 5.0668589324232016e-008 12 5.3238931485566354e-008
		 13 5.5639326035361585e-008 14 5.7343701342915672e-008 15 5.8120111390280726e-008
		 16 5.7889423032975167e-008 17 5.7279926579667524e-008 18 5.6383925084446673e-008
		 19 5.5429808298868011e-008 20 5.4397684579043932e-008 21 5.3578069980630978e-008
		 22 5.2913396331177864e-008 23 5.2711044418174424e-008 24 5.2364299563123495e-008
		 25 5.169328431975373e-008 26 5.1089699582007597e-008 27 5.0106859106335833e-008 28 4.9140854940787904e-008
		 29 4.8545622632900631e-008 30 4.8176591604942587e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.2074905459135152e-008 1 2.1964948970776277e-008
		 2 2.2137488286944063e-008 3 2.2112505604354737e-008 4 2.2191585458131158e-008 5 2.1920499193583964e-008
		 6 2.2118594955600202e-008 7 2.2086481976657524e-008 8 2.2181964709488966e-008 9 2.197266901760031e-008
		 10 2.179102054356008e-008 11 2.1281113760096559e-008 12 2.0826558255748751e-008 13 2.0391375699091441e-008
		 14 2.0096178943163068e-008 15 1.9974963905156073e-008 16 2.0128187117052221e-008
		 17 2.0466721650791442e-008 18 2.0843986092700106e-008 19 2.1405469396995613e-008
		 20 2.1949189132897118e-008 21 2.2477731675962787e-008 22 2.2659497389554417e-008
		 23 2.2856323056430483e-008 24 2.2768071872292239e-008 25 2.2686595713139468e-008
		 26 2.2556072565294016e-008 27 2.2448187309009882e-008 28 2.2255866483078535e-008
		 29 2.2241119168597834e-008 30 2.2140845601370529e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 29 7.9202537536621094
		 30 7.9202537536621094;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3997622616557237e-008 1 -1.4022951688730245e-008
		 2 -1.3993629366382265e-008 3 -1.3998292303085691e-008 4 -1.3983655122729033e-008
		 5 -1.4035888895591597e-008 6 -1.3998332271114577e-008 7 -1.4010047344470422e-008
		 8 -1.3989111202761251e-008 9 -1.40075666621442e-008 10 -1.3972782930693484e-008 11 -1.4002802473100928e-008
		 12 -1.4001864556689725e-008 13 -1.3999990500224158e-008 14 -1.3998196379816363e-008
		 15 -1.4000520742740719e-008 16 -1.4000137049663408e-008 17 -1.3986253932785075e-008
		 18 -1.4020651306623222e-008 19 -1.400495897030396e-008 20 -1.4001638959371121e-008
		 21 -1.3965728129505806e-008 22 -1.3999787107366046e-008 23 -1.400282556573984e-008
		 24 -1.3999724046698248e-008 25 -1.3996675818361837e-008 26 -1.4012201177138195e-008
		 27 -1.3994498004876732e-008 28 -1.3999244430351609e-008 29 -1.398615268044523e-008
		 30 -1.3993638248166462e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.0855591022555018e-007 1 8.0861542528509744e-007
		 2 8.0858177398113185e-007 3 8.0857648754317779e-007 4 8.0854016459852573e-007 5 8.0861150308919605e-007
		 6 8.0854158568399725e-007 7 8.0849258665693924e-007 8 8.0861747164817643e-007 9 8.0853681083681295e-007
		 10 8.0851071970755584e-007 11 8.08557615528116e-007 12 8.0856699469222804e-007 13 8.0856386830419069e-007
		 14 8.0857716966420412e-007 15 8.0854755424297764e-007 16 8.0854596262724954e-007
		 17 8.0854596262724954e-007 18 8.0855625128606334e-007 19 8.0854397310758941e-007
		 20 8.0855528494794271e-007 21 8.0854101724980865e-007 22 8.0855812711888575e-007
		 23 8.0854857742451713e-007 24 8.085786475930945e-007 25 8.0859007312028552e-007 26 8.0851179973251419e-007
		 27 8.0852538530962192e-007 28 8.0855454598349752e-007 29 8.0854448469835916e-007
		 30 8.0858029605224147e-007;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.864325273805207e-009 1 8.8120160057769681e-009
		 2 8.9255705049140488e-009 3 8.9019103199916572e-009 4 8.9260820956837961e-009 5 8.7343536847583891e-009
		 6 8.8522069674468185e-009 7 8.852779842527525e-009 8 8.877546697760863e-009 9 8.854284416770497e-009
		 10 8.9215266285691541e-009 11 9.0192608936945362e-009 12 9.0945109221252096e-009
		 13 9.1306455729522895e-009 14 9.1972180982224927e-009 15 9.2185921118925762e-009
		 16 9.1922780498521206e-009 17 8.9381115842002146e-009 18 8.670153484047205e-009 19 8.3406952455788996e-009
		 20 8.0230737609099378e-009 21 7.7481523419464793e-009 22 7.4617343415184223e-009
		 23 7.380257738276442e-009 24 7.5950721267759036e-009 25 7.82426923251478e-009 26 7.9504962613441421e-009
		 27 8.3627105240680066e-009 28 8.6298515000748921e-009 29 8.9232621292012482e-009
		 30 8.9465359565110703e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.9773149279321842e-008 1 2.9600704110066545e-008
		 2 2.9540625945401185e-008 3 2.936236853656737e-008 4 2.9221807196222468e-008 5 2.8848091915278925e-008
		 6 2.8811442120968422e-008 7 2.8776650395911932e-008 8 2.8471301760646384e-008 9 2.8983173194774284e-008
		 10 2.9933794110093004e-008 11 3.1066687000702586e-008 12 3.2385081283337058e-008
		 13 3.3619251382788207e-008 14 3.4490781786189473e-008 15 3.4898732792498777e-008
		 16 3.4790542002838265e-008 17 3.4499628043249686e-008 18 3.4067845433582988e-008
		 19 3.3619425465758468e-008 20 3.3123498610621027e-008 21 3.273984461316104e-008 22 3.2414884998388516e-008
		 23 3.2323150378488208e-008 24 3.212221244552893e-008 25 3.1738753847321277e-008 26 3.1404173483906561e-008
		 27 3.0841476927889744e-008 28 3.0288465069361337e-008 29 2.9949482893698587e-008
		 30 2.9736106910149832e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5053482843873098e-008 1 2.4979740942399076e-008
		 2 2.5067789621857628e-008 3 2.5030336914255713e-008 4 2.5050525209735497e-008 5 2.4856033675746403e-008
		 6 2.4957955702120671e-008 7 2.4921808616795715e-008 8 2.4970262302304036e-008 9 2.4861087410954497e-008
		 10 2.4793640918119308e-008 11 2.4546773502720498e-008 12 2.4336365811450378e-008
		 13 2.4132974729695889e-008 14 2.3998797615831791e-008 15 2.3939556115237792e-008
		 16 2.4019026767518881e-008 17 2.4188501868138701e-008 18 2.4371656692778743e-008
		 19 2.4654323027561986e-008 20 2.4928089814579835e-008 21 2.5197875785920587e-008
		 22 2.5273626746979971e-008 23 2.5379701895644757e-008 24 2.5334220055128753e-008
		 25 2.5305572748379745e-008 26 2.5255632252196847e-008 27 2.522135389426694e-008 28 2.5132992576004654e-008
		 29 2.5144307969071633e-008 30 2.5092033340001763e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.825912475585938 29 17.825912475585938
		 30 17.825912475585938;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.100196507461078e-008 1 9.0979312972194748e-008
		 2 9.1004181967946352e-008 3 9.1001226110165589e-008 4 9.1014250358512072e-008 5 9.096746111936227e-008
		 6 9.100178743892684e-008 7 9.0990063483786798e-008 8 9.1010278424619173e-008 9 9.0992820389601548e-008
		 10 9.1026670645533159e-008 11 9.0997360757683055e-008 12 9.0997957613581093e-008
		 13 9.1000629254267551e-008 14 9.1002398505679594e-008 15 9.099932896106111e-008 16 9.0998717894308356e-008
		 17 9.1013134806416929e-008 18 9.0979440869887185e-008 19 9.0995015966655046e-008
		 20 9.0998447888068767e-008 21 9.1034834781567042e-008 22 9.1002434032816382e-008
		 23 9.0996877588622738e-008 24 9.1001687962943834e-008 25 9.1004089597390703e-008
		 26 9.0986659984082507e-008 27 9.1004295654784073e-008 28 9.1000195823198737e-008
		 29 9.1011109759620012e-008 30 9.1005055935511336e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.0988794454460731e-007 1 -9.0982985057053156e-007
		 2 -9.0985980705227121e-007 3 -9.0986537770731957e-007 4 -9.0990005219282466e-007
		 5 -9.0983752443207777e-007 6 -9.099002795665001e-007 7 -9.0994927859355812e-007 8 -9.0982678102591308e-007
		 9 -9.0990636181231821e-007 10 -9.0993245294157532e-007 11 -9.098857844946906e-007
		 12 -9.0987686007792945e-007 13 -9.0987992962254793e-007 14 -9.0986651457569678e-007
		 15 -9.0989590262324782e-007 16 -9.0989800582974567e-007 17 -9.0989755108239478e-007
		 18 -9.0988652345913579e-007 19 -9.0989908585470403e-007 20 -9.0988817191828275e-007
		 21 -9.0990255330325454e-007 22 -9.0988470446973224e-007 23 -9.0989453838119516e-007
		 24 -9.0986486611654982e-007 25 -9.0985355427619652e-007 26 -9.0993142976003583e-007
		 27 -9.0991693468822632e-007 28 -9.0988879719589022e-007 29 -9.0989817636000225e-007
		 30 -9.0986355871791602e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.0021550536621361971 1 0.03887581080198288
		 2 0.11300911009311676 3 0.15962351858615875 4 0.14753806591033936 5 0.10624982416629791
		 6 0.056288156658411026 7 0.015978187322616577 8 -0.00025590075529180467 9 -0.00025466136867180467
		 10 -0.00025015932624228299 11 -0.00024348426086362451 12 -0.00023576286912430078
		 13 -0.00022814456315245479 14 -0.00022177054779604075 15 -0.00021772542095277458
		 16 -0.00024252483854070303 17 -0.00030442874412983656 18 -0.00038344258791767061
		 19 -0.00047877969336695969 20 -0.0005894943606108427 21 -0.00070008775219321251 22 -0.00080097996396943927
		 23 -0.00088993343524634838 24 -0.00096710998332127929 25 -0.001092374324798584 26 -0.0012846618192270398
		 27 -0.00149634073022753 28 -0.0017141990829259157 29 -0.0019334951648488643 30 -0.0021550536621361971;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.00083620951045304537 1 0.06948341429233551
		 2 0.11179763078689575 3 0.11202917993068695 4 0.093553833663463593 5 0.068312123417854309
		 6 0.039177998900413513 7 0.0123817203566432 8 0.00021135849237907678 9 0.00020871746528428048
		 10 0.00020346505334600806 11 0.00019690672343131155 12 0.00019030654220841825 13 0.00018489707144908607
		 14 0.00018190701666753739 15 0.00018260585784446448 16 0.00020267146464902908 17 0.00023966495064087212
		 18 0.00026063257246278226 19 0.0002868113515432924 20 0.0003586189413908869 21 0.00046247956925071781
		 22 0.00057845487026497722 23 0.00068286387249827385 24 0.00077445543138310313 25 0.00086269405437633395
		 26 0.00091751239961013198 27 0.000932391791138798 28 0.000921443453989923 29 0.00089047831716015935
		 30 0.00083620945224538445;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -42.680805206298828 1 -27.425518035888672
		 2 -12.170119285583496 3 -2.734182596206665 4 -0.091204576194286346 5 -0.43906596302986145
		 6 -2.4339809417724609 7 -4.7322120666503906 8 -5.9900708198547363 9 -6.1851272583007812
		 10 -6.3436012268066406 11 -6.4237966537475586 12 -6.3840174674987793 13 -6.1825685501098633
		 14 -5.7777523994445801 15 -5.127873420715332 16 -4.1939535140991211 17 -2.8061525821685791
		 18 -1.8405548334121704 19 -0.97967809438705444 20 0.20361052453517914 21 0.99770349264144897
		 22 0.69099348783493042 23 -1.4281272888183594 24 -8.4421825408935547 25 -19.172920227050781
		 26 -27.94078254699707 27 -32.867919921875 28 -36.414909362792969 29 -39.409843444824219
		 30 -42.680805206298828;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.426532745361328 29 14.426532745361328
		 30 14.426532745361328;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.258078575134277 29 -13.258078575134277
		 30 -13.258078575134277;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 29 -0.0010853810235857964
		 30 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.0199069976806641 1 8.2646017074584961
		 2 12.521123886108398 3 6.6262388229370117 4 -6.3006477355957031 5 -15.538156509399414
		 6 -17.49806022644043 7 -13.58333683013916 8 -9.5469036102294922 9 -8.0294981002807617
		 10 -7.6935539245605469 11 -7.8613400459289542 12 -8.4217443466186523 13 -8.2204656600952148
		 14 -7.6128973960876474 15 -10.392997741699219 16 -16.0845947265625 17 -14.742887496948244
		 18 -14.22810173034668 19 -11.932066917419434 20 -8.2671213150024414 21 -5.084841251373291
		 22 -4.1247620582580566 23 -7.532425880432128 24 -15.658286094665527 25 -13.677000045776367
		 26 -4.0496187210083008 27 -1.6939758062362671 28 0.51201093196868896 29 2.60689377784729
		 30 5.0199069976806641;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.50468939542770386 1 1.5362968444824219
		 2 3.9885265827178955 3 2.9212741851806641 4 -3.3950026035308838 5 -7.8819031715393066
		 6 -7.3132734298706046 7 -3.5866780281066895 8 -0.65789037942886353 9 0.78101885318756104
		 10 1.8841220140457156 11 2.6939165592193604 12 3.3222901821136475 13 3.3699417114257813
		 14 3.1090934276580811 15 4.7686872482299805 16 8.0495738983154297 17 4.5502157211303711
		 18 2.2595279216766357 19 0.78659355640411377 20 -0.14510636031627655 21 -0.87809997797012329
		 22 -1.4255183935165405 23 -1.6159474849700928 24 -2.3698444366455078 25 -1.4240571260452271
		 26 -1.6644359827041626 27 -1.7927477359771729 28 -1.5197265148162842 29 -0.74344897270202637
		 30 0.50468939542770386;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -20.699125289916992 1 -34.891624450683594
		 2 -44.699184417724609 3 -54.930889129638672 4 -60.48823547363282 5 -57.84185791015625
		 6 -49.053524017333984 7 -34.173622131347656 8 -17.090517044067383 9 -3.4825177192687988
		 10 7.9154996871948242 11 16.712478637695312 12 24.317754745483398 13 29.461053848266602
		 14 33.167789459228516 15 39.9761962890625 16 43.605384826660156 17 27.490758895874023
		 18 16.300569534301758 19 11.894850730895996 20 14.001019477844238 21 19.159395217895508
		 22 16.758487701416016 23 3.6945068836212163 24 -9.0144386291503906 25 -2.2272672653198242
		 26 3.9790630340576176 27 -0.49169772863388067 28 -7.0889072418212891 29 -14.235821723937988
		 30 -20.699125289916992;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8263884782791138 29 -1.8263884782791138
		 30 -1.8263884782791138;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.639778137207031 29 -22.639778137207031
		 30 -22.639778137207031;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.1899966037090053e-007 1 9.189963634526066e-007
		 2 9.1899539711448597e-007 3 9.1899659082628204e-007 4 9.1899880771961762e-007 5 9.1899886456303648e-007
		 6 9.1900051302218344e-007 7 9.1900307097603218e-007 8 9.1899676135653863e-007 9 9.1900119514320977e-007
		 10 9.1900034249192686e-007 11 9.1899892140645534e-007 12 9.1899971721431939e-007
		 13 9.1900102461295319e-007 14 9.1900091092611547e-007 15 9.1899988774457597e-007
		 16 9.1899806875517243e-007 17 9.1899994458799483e-007 18 9.1899977405773825e-007
		 19 9.1899948984064395e-007 20 9.189992624669685e-007 21 9.1899863718936103e-007 22 9.1900278675893787e-007
		 23 9.1900284360235673e-007 24 9.1899551080132369e-007 25 9.1899420340268989e-007
		 26 9.190044920615037e-007 27 9.1899988774457597e-007 28 9.1899937615380622e-007 29 9.1899801191175357e-007
		 30 9.1899704557363293e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 26.730478286743164 1 20.797775268554688
		 2 7.7046627998352051 3 14.95479679107666 4 34.407283782958984 5 38.09527587890625
		 6 27.498390197753906 7 11.787752151489258 8 -0.067561402916908264 9 -6.0177211761474609
		 10 -9.1581306457519531 11 -10.572145462036133 12 -10.571841239929199 13 -11.475062370300293
		 14 -12.616617202758789 15 -7.215683937072753 16 5.2503857612609863 17 -0.27145519852638245
		 18 -3.3863246440887451 19 -8.6068325042724609 20 -13.131118774414062 21 -12.832427024841309
		 22 -7.869959831237793 23 -0.36422520875930786 24 15.017560005187987 25 30.362464904785156
		 26 27.350240707397461 27 27.318632125854492 28 27.954381942749023 29 28.371665954589844
		 30 26.730478286743164;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 34.117454528808594 1 36.643222808837891
		 2 36.380226135253906 3 36.135406494140625 4 28.654899597167969 5 15.963346481323242
		 6 8.5430736541748047 7 5.2503347396850586 8 -0.051223352551460266 9 -6.9413967132568359
		 10 -14.956448554992676 11 -21.994108200073242 12 -27.200277328491211 13 -30.234018325805664
		 14 -31.674791336059574 15 -33.324268341064453 16 -31.145109176635746 17 -24.685510635375977
		 18 -18.565521240234375 19 -14.064131736755371 20 -8.1141271591186523 21 -2.0355141162872314
		 22 0.92411720752716064 23 0.093194596469402313 24 -1.8088520765304563 25 12.145395278930664
		 26 27.046300888061523 27 28.122442245483398 28 29.885927200317383 29 32.211071014404297
		 30 34.117454528808594;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 37.307941436767578 1 27.860311508178711
		 2 8.2365016937255859 3 19.75609016418457 4 50.390090942382813 5 66.056526184082031
		 6 69.459762573242188 7 61.710849761962891 8 48.224872589111328 9 36.484977722167969
		 10 27.379159927368164 11 21.877717971801758 12 17.598188400268555 13 17.344640731811523
		 14 18.474727630615234 15 8.3654403686523437 16 -14.686957359313967 17 -3.9622094631195073
		 18 5.9159364700317383 19 27.30461311340332 20 54.211929321289063 21 76.525161743164062
		 22 92.042984008789063 23 99.740615844726563 24 92.098320007324219 25 65.632316589355469
		 26 44.069355010986328 27 43.007072448730469 28 42.192134857177734 29 40.762607574462891
		 30 37.307941436767578;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.7834453582763672 29 4.7834453582763672
		 30 4.7834453582763672;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -31.589393615722656 29 -31.589393615722656
		 30 -31.589393615722656;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.7160003810422495e-006 1 -2.7160008357896004e-006
		 2 -2.7160001536685741e-006 3 -2.7159999262948986e-006 4 -2.7159994715475477e-006
		 5 -2.7159990168001968e-006 6 -2.7159994715475477e-006 7 -2.7160001536685741e-006
		 8 -2.7159996989212232e-006 9 -2.7159999262948986e-006 10 -2.7159999262948986e-006
		 11 -2.7159999262948986e-006 12 -2.7159999262948986e-006 13 -2.7159999262948986e-006
		 14 -2.7159996989212232e-006 15 -2.7159999262948986e-006 16 -2.7159999262948986e-006
		 17 -2.7159996989212232e-006 18 -2.7159999262948986e-006 19 -2.7160001536685741e-006
		 20 -2.7159999262948986e-006 21 -2.7159999262948986e-006 22 -2.7159999262948986e-006
		 23 -2.7160001536685741e-006 24 -2.7159996989212232e-006 25 -2.7159996989212232e-006
		 26 -2.7159999262948986e-006 27 -2.7159999262948986e-006 28 -2.7159999262948986e-006
		 29 -2.7160003810422495e-006 30 -2.7160001536685741e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -46.140346527099609 1 -49.194549560546875
		 2 -50.261783599853516 3 -49.210617065429688 4 -44.2239990234375 5 -34.140552520751953
		 6 -19.505392074584961 7 -4.2502155303955078 8 5.0466365814208984 9 7.7579565048217773
		 10 6.3218460083007812 11 2.1792294979095459 12 -2.3213210105895996 13 -6.482151985168457
		 14 -9.9243555068969727 15 -11.071633338928223 16 -9.4027500152587891 17 -6.2252578735351563
		 18 -2.8376593589782715 19 1.1706796884536743 20 5.7918105125427246 21 9.199152946472168
		 22 8.5065984725952148 23 1.3440405130386353 24 -15.79837226867676 25 -31.571161270141602
		 26 -36.123935699462891 27 -37.272632598876953 28 -39.765628814697266 29 -43.154861450195312
		 30 -46.140346527099609;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 27.084808349609375 1 31.40040397644043
		 2 34.308273315429688 3 33.343292236328125 4 27.210182189941406 5 16.917917251586914
		 6 6.8648777008056641 7 3.773395299911499 8 6.8020391464233398 9 9.2817878723144531
		 10 11.059344291687012 11 10.978367805480957 12 9.1653766632080078 13 6.0978422164916992
		 14 2.5129075050354004 15 -0.20851786434650421 16 -1.6180593967437744 17 -3.123960018157959
		 18 -4.2335991859436035 19 -4.6318774223327637 20 -5.2967162132263184 21 -6.9582924842834473
		 22 -9.6416091918945313 23 -11.488519668579102 24 -9.203338623046875 25 -1.024222731590271
		 26 6.6198792457580566 27 12.703352928161621 28 18.461221694946289 29 23.13372802734375
		 30 27.084808349609375;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 23.076984405517578 1 29.340358734130859
		 2 41.466178894042969 3 42.351364135742188 4 33.424320220947266 5 24.458032608032227
		 6 14.561428070068359 7 4.6921138763427734 8 -1.8640735149383545 9 -7.2332072257995614
		 10 -14.222107887268066 11 -21.678060531616211 12 -26.797611236572266 13 -30.275630950927731
		 14 -32.325916290283203 15 -29.697463989257813 16 -20.717609405517578 17 -22.129432678222656
		 18 -25.518770217895508 19 -33.549724578857422 20 -39.470748901367188 21 -38.025650024414063
		 22 -27.815139770507813 23 -12.328072547912598 24 9.5663232803344727 25 27.452997207641602
		 26 34.087982177734375 27 29.924247741699222 28 26.621965408325195 29 24.124671936035156
		 30 23.076984405517578;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 29 5.112642765045166
		 30 5.112642765045166;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4210854715202004e-014 1 3.5527136788005009e-014
		 2 2.1316282072803006e-014 3 2.1316282072803006e-014 4 7.1054273576010019e-015 5 0
		 6 -7.1054273576010019e-015 7 5.6843418860808015e-014 8 5.6843418860808015e-014 9 0
		 10 -8.5265128291212022e-014 11 9.9475983006414026e-014 12 0 13 -1.4210854715202004e-014
		 14 -2.1316282072803006e-014 15 0 16 0 17 0 18 -2.1316282072803006e-014 19 1.4210854715202004e-014
		 20 -2.1316282072803006e-014 21 -4.2632564145606011e-014 22 4.2632564145606011e-014
		 23 0 24 -2.8421709430404007e-014 25 2.8421709430404007e-014 26 -1.4210854715202004e-014
		 27 2.8421709430404007e-014 28 0 29 -2.8421709430404007e-014 30 -1.4210854715202004e-014;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.037439346313477 29 -24.037439346313477
		 30 -24.037439346313477;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.5465527988048962e-009 1 -8.5675182504019176e-009
		 2 -8.78467254494808e-009 3 -9.5936396604656693e-009 4 -1.0336927758203274e-008 5 -1.0927773352875647e-008
		 6 -1.1726028148473233e-008 7 -1.2140999317011847e-008 8 -1.198987842343513e-008 9 -1.2052256082029089e-008
		 10 -1.2244770530855931e-008 11 -1.2214673716925972e-008 12 -1.2468305499169219e-008
		 13 -1.2840329688401653e-008 14 -1.2942513727409732e-008 15 -1.3110837748797621e-008
		 16 -1.3012226851571995e-008 17 -1.2660606785175332e-008 18 -1.2538253990612702e-008
		 19 -1.189610543406161e-008 20 -1.1483673567624919e-008 21 -1.1223135309990084e-008
		 22 -1.1017994516748786e-008 23 -1.0983259635111153e-008 24 -1.0786255444372728e-008
		 25 -1.0478172107752926e-008 26 -1.012587880211413e-008 27 -9.6159720186506092e-009
		 28 -9.3298577752420897e-009 29 -8.9367189204381248e-009 30 -8.7584259844675216e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1483412382394818e-008 1 -2.1628839164122837e-008
		 2 -2.1473535838367752e-008 3 -2.1776109804250154e-008 4 -2.1695090168805109e-008
		 5 -2.1587567289316212e-008 6 -2.1899198898722716e-008 7 -2.218710548618219e-008 8 -2.2159770907137499e-008
		 9 -2.1819417383994733e-008 10 -2.1387732473954202e-008 11 -2.0672450418146582e-008
		 12 -1.9697417030783981e-008 13 -1.886295564190732e-008 14 -1.8322962702654877e-008
		 15 -1.8090785758317907e-008 16 -1.8572171356368017e-008 17 -1.9101502601870379e-008
		 18 -2.0013688484254999e-008 19 -2.0880017714830501e-008 20 -2.1968094898738855e-008
		 21 -2.2685362921492924e-008 22 -2.3586286701515746e-008 23 -2.3960838646530647e-008
		 24 -2.3644043167792006e-008 25 -2.3126322190591964e-008 26 -2.2875903837871192e-008
		 27 -2.2299410318282753e-008 28 -2.1918324932812538e-008 29 -2.1744449796301524e-008
		 30 -2.160202505763209e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.6200470298599612e-008 1 1.6015919257483802e-008
		 2 1.5613119686008758e-008 3 1.5120566132509339e-008 4 1.4576103879448963e-008 5 1.3890835148799852e-008
		 6 1.3384715558117932e-008 7 1.2980234664894397e-008 8 1.279641281826116e-008 9 1.3071521642871176e-008
		 10 1.3663176368083894e-008 11 1.4603838138782519e-008 12 1.5508049955315073e-008
		 13 1.6326032081792619e-008 14 1.6965218563314011e-008 15 1.7260113338579686e-008
		 16 1.7249380590556029e-008 17 1.716286490704988e-008 18 1.7185783462991822e-008 19 1.6941664071623563e-008
		 20 1.6852075290785251e-008 21 1.6814061254422086e-008 22 1.6790743018191279e-008
		 23 1.6813824998962446e-008 24 1.6748574083180756e-008 25 1.6610966824259776e-008
		 26 1.6576871431084328e-008 27 1.6362129429126071e-008 28 1.6359894772222106e-008
		 29 1.6377509126641598e-008 30 1.6169128258525234e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 29 7.9202537536621094
		 30 7.9202537536621094;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7001335450572697e-008 1 -1.6997182328282179e-008
		 2 -1.7011554831469766e-008 3 -1.69526934712394e-008 4 -1.6984813555609435e-008 5 -1.7006072994263377e-008
		 6 -1.6974407657244228e-008 7 -1.7009682551361038e-008 8 -1.6997809382246487e-008
		 9 -1.6994540885661991e-008 10 -1.69962319773731e-008 11 -1.7004403218834341e-008
		 12 -1.7013064734783256e-008 13 -1.7019004872054211e-008 14 -1.700097129742062e-008
		 15 -1.6995636897831901e-008 16 -1.6988073170409734e-008 17 -1.6991084095252518e-008
		 18 -1.6981079653533016e-008 19 -1.7006072994263377e-008 20 -1.7004099461814803e-008
		 21 -1.7003205954324585e-008 22 -1.6992832030382488e-008 23 -1.6981136496951876e-008
		 24 -1.6987719675398694e-008 25 -1.7006618335813073e-008 26 -1.6984440520673161e-008
		 27 -1.7006062336122341e-008 28 -1.6983451089913615e-008 29 -1.6942179215106989e-008
		 30 -1.6987822704095379e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.0025691911723698e-009 1 7.0352541570173344e-009
		 2 6.96877400230278e-009 3 7.0260099960250955e-009 4 6.9645018641040224e-009 5 6.8965455568559264e-009
		 6 6.9589312090556632e-009 7 7.0211800817787662e-009 8 7.0049193112708963e-009 9 6.970154231566994e-009
		 10 7.0127761375715636e-009 11 7.0316374944923155e-009 12 6.9967036608886701e-009
		 13 6.9834342752983503e-009 14 6.9937016178300837e-009 15 6.9882801767562341e-009
		 16 7.0606844815301884e-009 17 7.0328880497072532e-009 18 7.035367843855056e-009 19 6.9939858349243877e-009
		 20 7.0152523790056875e-009 21 6.9624377374566393e-009 22 7.0424164277937962e-009
		 23 7.0830914467023831e-009 24 7.0224679404873314e-009 25 6.9571477467889054e-009
		 26 7.0053118861324037e-009 27 6.96732271876499e-009 28 6.9756609377691348e-009 29 7.011291103253825e-009
		 30 7.0045356181935858e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.4336072591022457e-009 1 -4.4341672555958667e-009
		 2 -4.5338932608274263e-009 3 -4.9775188415424054e-009 4 -5.3727626792010597e-009
		 5 -5.675286018913539e-009 6 -6.1161733455605827e-009 7 -6.3343241762936486e-009 8 -6.2342482287647272e-009
		 9 -6.2544782686302369e-009 10 -6.3271978767431847e-009 11 -6.2510285836481216e-009
		 12 -6.3397487259919671e-009 13 -6.5049259312388585e-009 14 -6.5242029556600301e-009
		 15 -6.6083272187711373e-009 16 -6.5788885450501766e-009 17 -6.4273382172075344e-009
		 18 -6.4431913138207619e-009 19 -6.155508547323052e-009 20 -6.0117133493520214e-009
		 21 -5.940091529765823e-009 22 -5.883970644049441e-009 23 -5.8879980890935713e-009
		 24 -5.7681104337348188e-009 25 -5.5837277024295418e-009 26 -5.3749680262171751e-009
		 27 -5.071004505197152e-009 28 -4.9011901204210062e-009 29 -4.6672248288359697e-009
		 30 -4.5611239229970124e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2070233701422239e-008 1 -1.216264156056468e-008
		 2 -1.2088200662674353e-008 3 -1.2294694151648855e-008 4 -1.2272739269292288e-008
		 5 -1.2236564650436321e-008 6 -1.2450801278873769e-008 7 -1.2641103275257137e-008
		 8 -1.2631669932261502e-008 9 -1.2426053963565664e-008 10 -1.2164806051373489e-008
		 11 -1.1729367699331306e-008 12 -1.1139930755632577e-008 13 -1.0636390435081466e-008
		 14 -1.0309535447561302e-008 15 -1.0166181674264863e-008 16 -1.0456487231635947e-008
		 17 -1.0777319481292125e-008 18 -1.1322017989812139e-008 19 -1.1848491965338326e-008
		 20 -1.2504951740766046e-008 21 -1.293481943775987e-008 22 -1.3476960880609568e-008
		 23 -1.3703019163813224e-008 24 -1.3503435702943989e-008 25 -1.317123388133723e-008
		 26 -1.2994419762435427e-008 27 -1.2618440514700069e-008 28 -1.2361954127015906e-008
		 29 -1.2235807034244317e-008 30 -1.2143516414653277e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.6883771288626122e-009 1 8.5918641090643177e-009
		 2 8.3844096110397004e-009 3 8.1392146356051853e-009 4 7.8684827542474522e-009 5 7.5160695445219972e-009
		 6 7.2628569824928499e-009 7 7.0561019249737447e-009 8 6.9582650752408881e-009 9 7.0931078788305513e-009
		 10 7.3778245734956718e-009 11 7.8419537530294292e-009 12 8.2754914032534543e-009
		 13 8.6672784505026357e-009 14 8.9783194212600392e-009 15 9.1273193447705125e-009
		 16 9.1356566755962376e-009 17 9.1149114922473018e-009 18 9.1764009724215612e-009
		 19 9.0826137721933264e-009 20 9.0826555165790523e-009 21 9.1048422135031615e-009
		 22 9.1259320100789409e-009 23 9.1544887226291394e-009 24 9.1080085695693924e-009
		 25 9.0102245664525071e-009 26 8.9725693541709006e-009 27 8.8222851246655409e-009
		 28 8.8025453592877057e-009 29 8.8010665422189049e-009 30 8.6707139246300358e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.826379776000977 29 17.826379776000977
		 30 17.826379776000977;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.7001992581053855e-008 1 -3.6995814411966421e-008
		 2 -3.7011115949781015e-008 3 -3.6947838566447899e-008 4 -3.6985873919093137e-008
		 5 -3.7005712272275559e-008 6 -3.6971663064377935e-008 7 -3.7009900921702865e-008
		 8 -3.6995658092564554e-008 9 -3.6993235141835612e-008 10 -3.6994002527990233e-008
		 11 -3.7005783326549135e-008 12 -3.7014373788224475e-008 13 -3.7019795229298325e-008
		 14 -3.7000564390154977e-008 15 -3.6996301133740417e-008 16 -3.6988218710121146e-008
		 17 -3.6991565366406576e-008 18 -3.6983067275286885e-008 19 -3.7005477793172759e-008
		 20 -3.7003040631589101e-008 21 -3.7003786701461649e-008 22 -3.699300421544649e-008
		 23 -3.6980708273404161e-008 24 -3.6987650275932538e-008 25 -3.7007520603538069e-008
		 26 -3.6985650098131373e-008 27 -3.7007076514328219e-008 28 -3.6986275375738842e-008
		 29 -3.6944229009350238e-008 30 -3.6988378582236692e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.8812507935072063e-012 1 3.3820057865341369e-011
		 2 -3.0219382551877061e-011 3 2.5607960196794011e-011 4 -3.5562663924793014e-011 5 -1.0238565550935164e-010
		 6 -3.9808156770959613e-011 7 2.1154633600417583e-011 8 5.3308468750401516e-012 9 -2.893330020015128e-011
		 10 1.3139711541043653e-011 11 3.0599522915508715e-011 12 -3.701927653310122e-012
		 13 -1.6150636383827077e-011 14 -6.1035621001792606e-012 15 -1.3073986337985843e-011
		 16 5.8790305956790689e-011 17 3.2478908451594179e-011 18 3.2720492981752614e-011
		 19 -5.6559201766503975e-012 20 1.6129320101754274e-011 21 -3.6720848584081978e-011
		 22 4.1939784978239913e-011 23 8.2348350360916811e-011 24 2.1778134851047071e-011
		 25 -4.3034020791310468e-011 26 5.1478821205819258e-012 27 -3.1853630844125291e-011
		 28 -2.3735680088066147e-011 29 1.042721464727947e-011 30 4.4106940322308219e-012;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.9124419825544692e-009 1 -1.9246879645606896e-009
		 2 -1.9645880477980882e-009 3 -2.0781425469351689e-009 4 -2.1589903198560023e-009
		 5 -2.2785666686786499e-009 6 -2.513093066980332e-009 7 -2.655562880704565e-009 8 -2.6363824456865359e-009
		 9 7.8246910106827272e-007 10 2.9465361421898706e-006 11 5.7968345572589897e-006 12 7.6356736826710403e-006
		 13 9.7862275652005337e-006 14 1.3265142115415074e-005 15 1.4842943528492468e-005
		 16 -0.00015978154260665178 17 -0.0006288955919444561 18 -0.00095292006153613329 19 -0.00085201370529830456
		 20 -0.00058959133457392454 21 -0.00029738069861195982 22 -7.8415650932583958e-005
		 23 5.6246622079925146e-006 24 5.2018622227478772e-006 25 4.2435849536559545e-006
		 26 3.0301750939543126e-006 27 1.8246837498736566e-006 28 8.3899976743850857e-007
		 29 2.1044930065272638e-007 30 -1.969348240038471e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.0991193489835496e-009 1 -5.1853983329408493e-009
		 2 -5.2329665045647289e-009 3 -5.3423474533076387e-009 4 -5.2972639608128702e-009
		 5 -5.2634718805677494e-009 6 -5.3539319644357874e-009 7 -5.4376187996751923e-009
		 8 -5.4347393252385245e-009 9 -1.3218385674917954e-006 10 -3.924735210603103e-006
		 11 -5.9114008763572201e-006 12 -6.1619502957910299e-006 13 -5.9677813624148257e-006
		 14 -5.9231201703369152e-006 15 -6.4351961555075832e-006 16 -0.00025470225955359638
		 17 -0.00058652897132560611 18 -0.00066367420367896557 19 -0.00059722864534705877
		 20 -0.00046743598068133002 21 -0.00028016231954097748 22 -9.1634523414541036e-005
		 23 -4.6283089432108682e-006 24 -4.5039555516268592e-006 25 -4.0131299101631157e-006
		 26 -3.2158445719687734e-006 27 -2.2140375222079456e-006 28 -1.1788258689193754e-006
		 29 -3.4825029615603853e-007 30 -5.1336281892133684e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.3654503628355319e-009 1 3.306383833390214e-009
		 2 3.2066924671170227e-009 3 3.1687834578519869e-009 4 3.1365612329636861e-009 5 3.0048226129508748e-009
		 6 2.8760929193794027e-009 7 2.7554736270474223e-009 8 2.6954134479950653e-009 9 -2.5463576316833496
		 10 -8.6957607269287109 11 -16.213705062866211 12 -22.865686416625977 13 -30.389829635620117
		 14 -37.698635101318359 15 -38.319145202636719 16 -30.344814300537109 17 -17.465734481811523
		 18 -9.6298666000366211 19 -9.8004932403564453 20 -13.047796249389648 21 -17.480096817016602
		 22 -21.205713272094727 23 -22.332965850830078 24 -20.896944046020508 25 -18.388786315917969
		 26 -15.100895881652832 27 -11.325672149658203 28 -7.3555145263671875 29 -3.4828240871429443
		 30 3.3587292946890561e-009;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.426504135131836 29 14.426504135131836
		 30 14.426504135131836;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.258078575134277 29 -13.258078575134277
		 30 -13.258078575134277;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.4270050138002262e-006 1 8.4270022853161208e-006
		 2 8.4269750004750676e-006 3 8.4270050138002262e-006 4 8.4269950093585066e-006 5 8.4269722719909623e-006
		 6 8.4270068327896297e-006 7 8.4270222941995598e-006 8 8.4269995568320155e-006 9 8.4269913713796996e-006
		 10 8.4270050138002262e-006 11 8.4269886428955942e-006 12 8.4269850049167871e-006
		 13 8.4270004663267173e-006 14 8.4269986473373137e-006 15 8.4270077422843315e-006
		 16 8.4270186562207527e-006 17 8.4270050138002262e-006 18 8.4270232036942616e-006
		 19 8.4269931903691031e-006 20 8.426997737842612e-006 21 8.4269913713796996e-006 22 8.4270104707684368e-006
		 23 8.4270222941995598e-006 24 8.4270050138002262e-006 25 8.4269931903691031e-006
		 26 8.4270086517790332e-006 27 8.426997737842612e-006 28 8.4270086517790332e-006 29 8.427009561273735e-006
		 30 8.4270050138002262e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -13.057058334350586 1 -12.30042552947998
		 2 -1.649791955947876 3 -2.3623416423797607 4 -4.4655318260192871 5 0.31648242473602295
		 6 8.5883903503417969 7 16.786876678466797 8 22.849950790405273 9 25.117773056030273
		 10 20.292291641235352 11 10.0245361328125 12 4.815366268157959 13 3.2404854297637939
		 14 -0.20789432525634766 15 -2.7784368991851807 16 -4.9782195091247559 17 -6.0471863746643066
		 18 -7.7709121704101562 19 -6.8970184326171875 20 -4.8561525344848633 21 -3.8409771919250493
		 22 -3.710418701171875 23 -4.1954193115234375 24 -5.5941710472106934 25 -7.4878869056701669
		 26 -9.2064085006713867 27 -10.747311592102051 28 -12.239038467407227 29 -13.137020111083984
		 30 -13.057058334350586;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.330237865447998 1 -0.0032244729809463024
		 2 -1.1981662511825562 3 -1.1674555540084839 4 -1.1057634353637695 5 0.094881445169448853
		 6 0.22040075063705444 7 -1.0453989505767822 8 -1.5834366083145142 9 -1.4559872150421143
		 10 -1.8994349241256714 11 -0.73812246322631836 12 1.1727027893066406 13 1.8069472312927248
		 14 0.99261415004730214 15 -0.51577740907669067 16 -1.8481142520904541 17 -2.4671096801757813
		 18 -2.7679057121276855 19 -2.3838059902191162 20 -1.5819023847579956 21 -1.1831762790679932
		 22 -1.1980265378952026 23 -1.3644421100616455 24 -1.4111382961273193 25 -1.1495028734207153
		 26 -0.63956731557846069 27 0.019028067588806152 28 0.81667381525039673 29 1.6417936086654663
		 30 2.330237865447998;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.930154800415039 1 -0.6517518162727356
		 2 4.9686183929443359 3 -8.2883310317993164 4 -23.665363311767578 5 -19.587312698364258
		 6 -7.5949320793151855 7 -0.57472431659698486 8 -1.400651216506958 9 -3.6431615352630615
		 10 1.3898767232894897 11 10.12535572052002 12 10.571028709411621 13 -1.5431417226791382
		 14 -16.905029296875 15 -30.253253936767575 16 -38.633701324462891 17 -41.288742065429688
		 18 -38.772052764892578 19 -38.669963836669922 20 -36.11383056640625 21 -29.175670623779297
		 22 -20.413761138916016 23 -14.281768798828125 24 -10.147326469421387 25 -5.1179089546203613
		 26 -0.61957168579101563 27 2.9105625152587891 28 5.9491753578186035 29 8.6750049591064453
		 30 10.930154800415039;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8263884782791138 29 -1.8263884782791138
		 30 -1.8263884782791138;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.639778137207031 29 -22.639778137207031
		 30 -22.639778137207031;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.0534685063466895e-012 1 -2.4531487952117459e-012
		 2 -6.7483796328815515e-012 3 -6.6968652845389443e-013 4 3.0233593406592263e-012 5 3.1015190415928373e-012
		 6 7.2937211825774284e-012 7 7.9136697195281158e-012 8 -7.815970093361102e-013 9 1.1723955140041653e-013
		 10 6.3238303482648917e-013 11 -5.822897719554021e-012 12 -3.5846881019097054e-012
		 13 1.4566126083082054e-012 14 2.6290081223123707e-013 15 2.3732127374387346e-012
		 16 -3.701927653310122e-012 17 -2.8137492336099967e-012 18 1.7976731214730535e-012
		 19 -7.8870243669371121e-013 20 -2.4300561562995426e-012 21 1.9753088054130785e-012
		 22 -1.8332002582610585e-012 23 -2.6396662633487722e-012 24 -5.3645976549887564e-013
		 25 2.4229507289419416e-012 26 2.3341328869719291e-012 27 2.2382096176443156e-012
		 28 5.623945753541193e-012 29 3.1548097467748448e-012 30 2.0321522242738865e-012;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 12.831226348876953 1 10.573740005493164
		 2 -3.68171238899231 3 2.7012958526611328 4 7.4507699012756357 5 0.35560646653175354
		 6 -6.5413594245910645 7 -9.1333818435668945 8 -12.219234466552734 9 -17.574930191040039
		 10 -20.770448684692383 11 -15.385690689086912 12 -13.072382926940918 13 -17.120864868164062
		 14 -17.768074035644531 15 -15.797543525695801 16 -10.558941841125488 17 -5.3474435806274414
		 18 -1.008084774017334 19 -2.1940701007843018 20 -4.2259635925292969 21 -3.9284908771514893
		 22 -2.1007261276245117 23 -0.042863063514232635 24 2.4621908664703369 25 5.2792797088623047
		 26 7.9937071800231934 27 10.580141067504883 28 12.713924407958984 29 13.642623901367187
		 30 12.831226348876953;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 25.567785263061523 1 26.099752426147461
		 2 22.981832504272461 3 16.551187515258789 4 6.5054759979248047 5 0.097357280552387238
		 6 0.085122190415859222 7 0.7844049334526062 8 -0.10192049294710159 9 -4.1735348701477051
		 10 -14.274621963500977 11 -25.378059387207031 12 -26.19407844543457 13 -21.39027214050293
		 14 -19.379817962646484 15 -19.2572021484375 16 -18.420619964599609 17 -18.370517730712891
		 18 -18.2296142578125 19 -17.471372604370117 20 -14.690214157104494 21 -9.9833364486694336
		 22 -4.8337106704711914 23 -0.091503620147705078 24 4.9997735023498535 25 10.781298637390137
		 26 15.702077865600586 27 19.255966186523438 28 22.073835372924805 29 24.209011077880859
		 30 25.567785263061523;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 23.210903167724609 1 18.380020141601563
		 2 -13.970703125 3 4.7920007705688477 4 44.484260559082031 5 70.076889038085938 6 86.130142211914063
		 7 90.254951477050781 8 84.917213439941406 9 72.44744873046875 10 52.359565734863281
		 11 28.090478897094727 12 23.133832931518555 13 35.572044372558594 14 39.388458251953125
		 15 36.012310028076172 16 25.924266815185547 17 11.92920970916748 18 -1.3927071094512939
		 19 2.6600933074951172 20 11.632735252380371 21 16.997547149658203 22 18.911823272705078
		 23 20.487667083740234 24 21.649103164672852 25 21.67585563659668 26 22.81199836730957
		 27 24.91423225402832 28 26.366668701171875 29 26.008584976196289 30 23.210903167724609;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.7830061912536621 29 4.7830061912536621
		 30 4.7830061912536621;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -31.589393615722656 29 -31.589393615722656
		 30 -31.589393615722656;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.0145664570445661e-013 1 -1.8474111129762605e-013
		 2 -7.4251715886930469e-013 3 -3.0198066269804258e-013 4 5.3290705182007514e-014 5 -9.3436369752453174e-013
		 6 -1.5987211554602254e-013 7 3.801403636316536e-013 8 0 9 -4.4764192352886312e-013
		 10 4.2632564145606011e-014 11 7.1054273576010019e-015 12 -4.9737991503207013e-013
		 13 -2.9842794901924208e-013 14 -4.2632564145606011e-014 15 4.1922021409845911e-013
		 16 -1.7763568394002505e-013 17 -8.6686213762732223e-013 18 -1.7053025658242404e-013
		 19 -1.5631940186722204e-013 20 -2.5579538487363607e-013 21 1.4210854715202004e-014
		 22 -4.2632564145606011e-014 23 1.9184653865522705e-013 24 7.815970093361102e-014
		 25 -5.6843418860808015e-014 26 3.3040237212844659e-013 27 1.0302869668521453e-013
		 28 1.2434497875801753e-013 29 3.5527136788005009e-014 30 1.4566126083082054e-013;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 24.050891876220703 1 25.859689712524414
		 2 27.624160766601563 3 26.381923675537109 4 22.886192321777344 5 18.991731643676758
		 6 16.66859245300293 7 18.306877136230469 8 22.218845367431641 9 25.583192825317383
		 10 27.122421264648438 11 26.279230117797852 12 24.377283096313477 13 22.267074584960938
		 14 21.690191268920898 15 21.797292709350586 16 21.016529083251953 17 21.517826080322266
		 18 22.922832489013672 19 23.163484573364258 20 21.933629989624023 21 19.419641494750977
		 22 16.374355316162109 23 13.367867469787598 24 10.167488098144531 25 7.8725519180297852
		 26 7.9484796524047852 27 10.505972862243652 28 14.724710464477539 29 19.588115692138672
		 30 24.050891876220703;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 33.948768615722656 1 35.12371826171875
		 2 37.1693115234375 3 37.67620849609375 4 37.207439422607422 5 37.887313842773438
		 6 39.676155090332031 7 40.531288146972656 8 38.279476165771484 9 33.035312652587891
		 10 25.766166687011719 11 18.385227203369141 12 11.881957054138184 13 5.968320369720459
		 14 1.3654340505599976 15 -0.21634618937969208 16 0.12360651791095734 17 2.0967686176300049
		 18 5.0461506843566895 19 8.8347454071044922 20 13.530388832092285 21 18.056694030761719
		 22 21.851490020751953 23 25.023630142211914 24 27.879013061523438 25 29.920322418212887
		 26 31.145622253417972 27 31.966655731201172 28 32.586921691894531 29 33.148872375488281
		 30 33.948768615722656;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.0549111366271973 1 8.6840152740478516
		 2 18.309497833251953 3 9.9171380996704102 4 -3.540647029876709 5 -7.2279672622680655
		 6 -0.45129868388175959 7 15.708776473999022 8 32.787723541259766 9 47.240348815917969
		 10 58.817638397216797 11 66.402084350585937 12 63.597167968750007 13 53.287124633789063
		 14 46.940761566162109 15 45.907890319824219 16 51.713600158691406 17 61.467262268066406
		 18 69.625297546386719 19 66.911865234375 20 58.477783203125007 21 48.562717437744141
		 22 38.767910003662109 23 29.801818847656246 24 21.187532424926758 25 12.984592437744141
		 26 6.37933349609375 27 2.5253567695617676 28 1.5032062530517578 29 2.6931619644165039
		 30 5.0549111366271973;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 29 5.112642765045166
		 30 5.112642765045166;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1054273576010019e-015 1 3.5527136788005009e-014
		 2 0 3 7.1054273576010019e-015 4 4.9737991503207013e-014 5 -3.5527136788005009e-014
		 6 -1.4210854715202004e-014 7 4.2632564145606011e-014 8 0 9 2.8421709430404007e-014
		 10 0 11 1.4210854715202004e-014 12 1.4210854715202004e-014 13 -7.1054273576010019e-015
		 14 -2.1316282072803006e-014 15 -2.8421709430404007e-014 16 -7.1054273576010019e-015
		 17 -4.2632564145606011e-014 18 -2.1316282072803006e-014 19 -7.1054273576010019e-015
		 20 1.4210854715202004e-014 21 -2.8421709430404007e-014 22 4.2632564145606011e-014
		 23 7.1054273576010019e-014 24 -8.5265128291212022e-014 25 -1.4210854715202004e-014
		 26 -1.2789769243681803e-013 27 4.2632564145606011e-014 28 -4.2632564145606011e-014
		 29 -2.8421709430404007e-014 30 -7.1054273576010019e-015;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.674720764160156 29 24.674720764160156
		 30 24.674720764160156;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 13.484767913818359 1 19.181900024414062
		 2 23.114841461181641 3 23.990739822387695 4 22.066898345947266 5 18.652355194091797
		 6 14.740413665771486 7 11.127361297607422 8 8.3759059906005859 9 6.3404097557067871
		 10 5.0180487632751465 11 4.4736366271972656 12 4.1701583862304687 13 3.8577218055725098
		 14 3.3054764270782471 15 2.7737128734588623 16 2.2394194602966309 17 1.6575754880905151
		 18 1.3106404542922974 19 0.84474438428878784 20 0.10321245342493057 21 -0.58961772918701172
		 22 -0.88023269176483154 23 -0.34530028700828552 24 1.066058874130249 25 2.6442229747772217
		 26 4.0550422668457031 27 5.4903521537780762 28 7.4165120124816895 29 10.096756935119629
		 30 13.484767913818359;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -52.606616973876953 1 -52.306606292724609
		 2 -50.229640960693359 3 -47.478664398193359 4 -44.649971008300781 5 -41.461952209472656
		 6 -37.675392150878906 7 -33.158203125 8 -27.908941268920898 9 -21.204713821411133
		 10 -13.168147087097168 11 -4.9993400573730469 12 2.0937080383300781 13 8.6185016632080078
		 14 14.292877197265625 15 16.753135681152344 16 15.947174072265625 17 13.723318099975586
		 18 10.605351448059082 19 6.8548355102539062 20 2.4873983860015869 21 -2.3315169811248779
		 22 -7.4863562583923349 23 -12.933125495910645 24 -19.489486694335938 25 -26.977512359619141
		 26 -33.768112182617188 27 -39.586135864257813 28 -44.964176177978516 29 -49.455905914306641
		 30 -52.606616973876953;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -27.521379470825195 1 -35.888626098632812
		 2 -42.715473175048828 3 -45.531368255615234 4 -44.261569976806641 5 -40.795364379882813
		 6 -36.273689270019531 7 -31.636199951171875 8 -27.580657958984375 9 -22.979705810546875
		 10 -17.725225448608398 11 -13.381184577941895 12 -11.396795272827148 13 -11.643794059753418
		 14 -12.676359176635742 15 -14.010648727416992 16 -16.785236358642578 17 -20.763628005981445
		 18 -23.346796035766602 19 -23.792133331298828 20 -23.199968338012695 21 -21.864866256713867
		 22 -20.124916076660156 23 -18.37872314453125 24 -16.289905548095703 25 -14.206768989562988
		 26 -13.562641143798828 27 -15.010580062866213 28 -18.063396453857422 29 -22.419181823730469
		 30 -27.521379470825195;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -26.826826095581055 1 -24.087568283081055
		 2 -20.117610931396484 3 -18.125347137451172 4 -18.927942276000977 5 -20.832679748535156
		 6 -23.293918609619141 7 -25.765542984008789 8 -27.707036972045898 9 -29.102619171142578
		 10 -30.180990219116211 11 -30.907371520996094 12 -31.339664459228516 13 -31.578773498535156
		 14 -31.659816741943359 15 -31.648357391357422 16 -31.014925003051758 17 -29.851337432861328
		 18 -29.209745407104492 19 -29.252166748046875 20 -29.393451690673828 21 -29.597160339355469
		 22 -29.826589584350586 23 -30.047029495239258 24 -30.408002853393555 25 -30.797143936157227
		 26 -30.858661651611328 27 -30.403467178344727 28 -29.507230758666992 29 -28.276512145996094
		 30 -26.826826095581055;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 54.226173400878906 1 52.188667297363281
		 2 50.885757446289063 3 50.882167816162109 4 52.366542816162109 5 54.753654479980469
		 6 57.443332672119141 7 59.8297119140625 8 61.296604156494141 9 61.745853424072266
		 10 61.409717559814453 11 60.3499755859375 12 58.622821807861328 13 56.170188903808594
		 14 53.630817413330078 15 52.099166870117188 16 51.545185089111328 17 51.329971313476563
		 18 51.618995666503906 19 53.3631591796875 20 56.679111480712891 21 60.474117279052734
		 22 63.660625457763672 23 65.157958984375 24 65.299644470214844 25 64.9678955078125
		 26 63.894870758056641 27 61.988964080810547 28 59.543025970458984 29 56.856037139892578
		 30 54.226173400878906;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.592339038848877 1 1.4991332292556763
		 2 1.2556477785110474 3 0.91851919889450073 4 0.48671773076057434 5 -0.040120698511600494
		 6 -0.60576248168945313 7 -1.1511573791503906 8 -1.6135901212692261 9 -1.9952707290649414
		 10 -2.3312382698059082 11 -2.6201329231262207 12 -2.8300061225891113 13 -3.0235588550567627
		 14 -3.2153029441833496 15 -3.3002378940582275 16 -3.2227509021759033 17 -3.0308496952056885
		 18 -2.7867085933685303 19 -2.5226092338562012 20 -2.2251074314117432 21 -1.8851906061172485
		 22 -1.4971499443054199 23 -1.0587459802627563 24 -0.51099002361297607 25 0.090885475277900696
		 26 0.58703571557998657 27 0.96097785234451294 28 1.2645586729049683 29 1.4778585433959961
		 30 1.592339038848877;
createNode animCurveTU -n "quiver_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "quiver_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "quiver_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "quiver_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.1551990509033203 29 4.1551990509033203
		 30 4.1551990509033203;
createNode animCurveTA -n "quiver_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.305034637451175 29 29.305034637451175
		 30 29.305034637451175;
createNode animCurveTA -n "quiver_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.732060432434082 29 -14.732060432434082
		 30 -14.732060432434082;
createNode animCurveTL -n "quiver_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.811498641967773 29 -19.811498641967773
		 30 -19.811498641967773;
createNode animCurveTL -n "quiver_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1555929183959961 29 -2.1555929183959961
		 30 -2.1555929183959961;
createNode animCurveTL -n "quiver_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.1722145080566406 29 -8.1722145080566406
		 30 -8.1722145080566406;
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
connectAttr "backpedalSource.cl" "clipLibrary1.sc[0]";
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
// End of backpedal.ma
