//Maya ASCII 2013 scene
//Name: shuffle_right.ma
//Last modified: Tue, Jan 06, 2015 04:05:09 PM
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
createNode animClip -n "shuffle_rightSource";
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
	setAttr ".se" 20;
	setAttr ".ci" no;
createNode animCurveTU -n "cloak_left_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "cloak_left_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "cloak_left_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "cloak_left_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -30.044446945190433 1 -28.88371467590332
		 2 -27.868331909179688 3 -26.7802734375 4 -25.401515960693359 5 -23.514034271240234
		 6 -20.818342208862305 7 -17.459787368774414 8 -13.887602806091309 9 -10.551012992858887
		 10 -7.899245262145997 11 -5.5407109260559082 12 -3.17592453956604 13 -1.3922713994979858
		 14 -0.7771378755569458 15 -1.9179099798202515 16 -5.3603134155273437 17 -10.71275806427002
		 18 -17.156654357910156 19 -23.8734130859375 20 -30.044446945190433;
createNode animCurveTA -n "cloak_left_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -8.8935155868530273 1 -9.3161411285400391
		 2 -9.3473291397094727 3 -9.5742368698120117 4 -10.584013938903809 5 -12.963815689086914
		 6 -17.913112640380859 7 -25.040472030639648 8 -32.546680450439453 9 -38.632530212402344
		 10 -41.498821258544922 11 -40.156230926513672 12 -35.804241180419922 13 -29.926815032958984
		 14 -24.007905960083008 15 -19.531478881835938 16 -16.678806304931641 17 -14.460578918457031
		 18 -12.604890823364258 19 -10.839838027954102 20 -8.8935155868530273;
createNode animCurveTA -n "cloak_left_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 24.630073547363281 1 29.396081924438477
		 2 34.011123657226563 3 38.701648712158203 4 43.694107055664063 5 49.214962005615234
		 6 56.086212158203125 7 64.156906127929688 8 72.194007873535156 9 78.964508056640625
		 10 83.235382080078125 11 85.019844055175781 12 85.139900207519531 13 83.57574462890625
		 14 80.30755615234375 15 75.3155517578125 16 67.915458679199219 17 58.120491027832031
		 18 46.957015991210938 19 35.451419830322266 20 24.630073547363281;
createNode animCurveTL -n "cloak_left_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.7732014656066895 19 -2.7732014656066895
		 20 -2.7732014656066895;
createNode animCurveTL -n "cloak_left_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1063683032989502 19 -1.1063683032989502
		 20 -1.1063683032989502;
createNode animCurveTL -n "cloak_left_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 37.800914764404297 19 37.800914764404297
		 20 37.800914764404297;
createNode animCurveTU -n "cloak_left_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "cloak_left_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "cloak_left_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "cloak_left_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 11.281129837036133 1 7.2524847984313965
		 2 2.6961941719055176 3 -1.5962731838226318 4 -4.8334488868713379 5 -6.2238650321960449
		 6 -4.9314632415771484 7 -1.4838893413543701 8 2.8647706508636475 9 6.8604288101196289
		 10 9.2490015029907227 11 10.232881546020508 12 10.889074325561523 13 11.275406837463379
		 14 11.44970703125 15 11.469799995422363 16 11.393514633178711 17 11.278676986694336
		 18 11.18311595916748 19 11.164657592773438 20 11.281129837036133;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 10.563462257385254 1 9.8722286224365234
		 2 9.1305761337280273 3 8.4141349792480469 4 7.7985243797302246 5 7.3593721389770508
		 6 7.1112184524536133 7 7.0036473274230957 8 7.0148463249206543 9 7.1230034828186035
		 10 7.3063068389892587 11 7.5412130355834952 12 7.8142375946044931 13 8.11865234375
		 14 8.4477310180664062 15 8.7947483062744141 16 9.1529750823974609 17 9.5156869888305664
		 18 9.8761568069458008 19 10.227658271789551 20 10.563462257385254;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -4.261836051940918 1 -7.6497573852539054
		 2 -11.360276222229004 3 -14.909496307373047 4 -17.813522338867188 5 -19.588460922241211
		 6 -19.920455932617188 7 -19.132101058959961 8 -17.694181442260742 9 -16.077480316162109
		 10 -14.752778053283693 11 -13.725812911987305 12 -12.689558029174805 13 -11.645654678344727
		 14 -10.59574031829834 15 -9.5414552688598633 16 -8.4844388961791992 17 -7.4263300895690909
		 18 -6.3687667846679687 19 -5.3133888244628906 20 -4.261836051940918;
createNode animCurveTL -n "cloak_left_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.2509250640869141 19 -8.2509250640869141
		 20 -8.2509250640869141;
createNode animCurveTL -n "cloak_left_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0658141036401503e-014 19 -1.0658141036401503e-014
		 20 -1.0658141036401503e-014;
createNode animCurveTL -n "cloak_left_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.341312408447266 19 36.341312408447266
		 20 36.341312408447266;
createNode animCurveTU -n "cloak_left_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "cloak_left_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "cloak_left_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "cloak_left_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 3.7589983940124512 1 3.8573501110076904
		 2 4.0020971298217773 3 4.1236462593078613 4 4.15240478515625 5 4.0187802314758301
		 6 3.5946700572967525 7 2.9264695644378662 8 2.206331729888916 9 1.6264094114303589
		 10 1.3788555860519409 11 1.4100501537322998 12 1.5280578136444092 13 1.717558741569519
		 14 1.9632329940795898 15 2.249760627746582 16 2.561821460723877 17 2.8840956687927246
		 18 3.2012631893157959 19 3.4980041980743408 20 3.7589983940124512;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -13.763837814331055 1 -14.716453552246094
		 2 -15.631630897521971 3 -16.565526962280273 4 -17.574298858642578 5 -18.714105606079102
		 6 -20.308469772338867 7 -22.319953918457031 8 -24.263269424438477 9 -25.653129577636719
		 10 -26.004245758056641 11 -25.504364013671875 12 -24.70051383972168 13 -23.646337509155273
		 14 -22.395475387573242 15 -21.001571655273438 16 -19.51826286315918 17 -17.99919319152832
		 18 -16.498006820678711 19 -15.068340301513672 20 -13.763837814331055;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -15.408766746520996 1 -16.140937805175781
		 2 -16.779449462890625 3 -17.464792251586914 4 -18.337448120117188 5 -19.53790283203125
		 6 -21.523303985595703 7 -24.199993133544922 8 -26.882251739501953 9 -28.884357452392582
		 10 -29.52059173583984 11 -29.029493331909183 12 -28.152187347412109 13 -26.956827163696289
		 14 -25.511568069458008 15 -23.884563446044922 16 -22.143966674804687 17 -20.357936859130859
		 18 -18.594623565673828 19 -16.92218017578125 20 -15.408766746520996;
createNode animCurveTL -n "cloak_left_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.950087547302246 19 -10.950087547302246
		 20 -10.950087547302246;
createNode animCurveTL -n "cloak_left_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.778788566589355 19 11.778788566589355
		 20 11.778788566589355;
createNode animCurveTL -n "cloak_left_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.490522384643555 19 -21.490522384643555
		 20 -21.490522384643555;
createNode animCurveTU -n "cloak_right_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "cloak_right_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "cloak_right_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "cloak_right_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -22.582490921020508 1 -19.687412261962891
		 2 -17.209331512451172 3 -14.52275276184082 4 -11.002181053161621 5 -6.022122859954834
		 6 1.9808090925216675 7 12.589617729187012 8 23.459224700927734 9 32.244552612304687
		 10 36.600509643554687 11 35.398788452148438 12 30.20277214050293 13 22.704938888549805
		 14 14.597768783569334 15 7.573739528656005 16 1.6147788763046265 17 -4.4074311256408691
		 18 -10.465785026550293 19 -16.533172607421875 20 -22.582490921020508;
createNode animCurveTA -n "cloak_right_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.8700984716415403 1 -3.9792525768280029
		 2 -10.300207138061523 3 -16.385358810424805 4 -21.527305603027344 5 -25.018642425537109
		 6 -26.435216903686523 7 -26.248638153076172 8 -25.095125198364258 9 -23.610904693603516
		 10 -22.432199478149414 11 -21.722721099853516 12 -21.058322906494141 13 -20.193435668945312
		 14 -18.882492065429687 15 -16.879928588867188 16 -13.974579811096191 17 -10.330156326293945
		 18 -6.2634048461914062 19 -2.0910711288452148 20 1.8700984716415403;
createNode animCurveTA -n "cloak_right_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.5139617919921875 1 -4.5511136054992676
		 2 -5.5799112319946289 3 -6.6128859519958496 4 -7.6625685691833505 5 -8.7414894104003906
		 6 -10.064396858215332 7 -11.622937202453613 8 -13.094988822937012 9 -14.158428192138672
		 10 -14.491135597229004 11 -13.833551406860352 12 -12.400423049926758 13 -10.581089973449707
		 14 -8.764887809753418 15 -7.3411564826965332 16 -6.3630595207214355 17 -5.5710382461547852
		 18 -4.8853459358215332 19 -4.2262358665466309 20 -3.5139617919921875;
createNode animCurveTL -n "cloak_right_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.0690248012542725 19 -3.0690248012542725
		 20 -3.0690248012542725;
createNode animCurveTL -n "cloak_right_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.89195215702056885 19 -0.89195215702056885
		 20 -0.89195215702056885;
createNode animCurveTL -n "cloak_right_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.451198577880859 19 36.451198577880859
		 20 36.451198577880859;
createNode animCurveTU -n "cloak_right_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "cloak_right_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "cloak_right_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "cloak_right_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 20.530740737915039 1 18.793018341064453
		 2 16.894630432128906 3 15.076576232910156 4 13.579853057861328 5 12.645462036132812
		 6 12.692916870117188 7 13.561552047729492 8 14.622096061706541 9 15.245278358459471
		 10 14.801830291748047 11 12.492549896240234 12 8.7369508743286133 13 4.7338342666625977
		 14 1.6820007562637329 15 0.78024989366531372 16 2.5689353942871094 17 6.2488565444946289
		 18 11.00948429107666 19 16.040288925170898 20 20.530740737915039;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 5.4721617698669434 1 6.1215448379516602
		 2 6.7870297431945801 3 7.4444637298583984 4 8.0696935653686523 5 8.6385641098022461
		 6 9.219635009765625 7 9.829010009765625 8 10.363848686218262 9 10.721314430236816
		 10 10.798568725585938 11 10.495970726013184 12 9.8820781707763672 13 9.106353759765625
		 14 8.3182582855224609 15 7.6672525405883798 16 7.1683158874511719 17 6.7218079566955566
		 18 6.3052592277526855 19 5.8962006568908691 20 5.4721617698669434;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 3.9507541656494141 1 3.2237799167633057
		 2 2.5201847553253174 3 1.804900050163269 4 1.0428576469421387 5 0.19898888468742371
		 6 -0.56778496503829956 7 -1.2340850830078125 8 -2.0382931232452393 9 -3.2187905311584473
		 10 -5.0139584541320801 11 -8.2809467315673828 12 -12.860835075378418 13 -17.467899322509766
		 14 -20.816411972045898 15 -21.62065315246582 16 -19.205770492553711 17 -14.42891311645508
		 18 -8.3023576736450195 19 -1.8383767604827883 20 3.9507541656494141;
createNode animCurveTL -n "cloak_right_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.2509250640869141 19 -8.2509250640869141
		 20 -8.2509250640869141;
createNode animCurveTL -n "cloak_right_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0658141036401503e-014 19 -1.0658141036401503e-014
		 20 -1.0658141036401503e-014;
createNode animCurveTL -n "cloak_right_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.341312408447266 19 36.341312408447266
		 20 36.341312408447266;
createNode animCurveTU -n "cloak_right_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "cloak_right_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "cloak_right_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "cloak_right_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -13.265666961669922 1 -12.642460823059082
		 2 -11.924874305725098 3 -11.254477500915527 4 -10.772841453552246 5 -10.62153434753418
		 6 -11.091839790344238 7 -12.089376449584961 8 -13.17722225189209 9 -13.918452262878418
		 10 -13.876144409179688 11 -12.573505401611328 12 -10.301816940307617 13 -7.776268482208252
		 14 -5.7120485305786133 15 -4.8243460655212402 16 -5.3930511474609375 17 -6.9413700103759766
		 18 -9.049468994140625 19 -11.297513008117676 20 -13.265666961669922;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 9.5135250091552734 1 8.8047513961791992
		 2 8.0842514038085937 3 7.3696141242980948 4 6.6784286499023438 5 6.028282642364502
		 6 5.2730550765991211 7 4.4010210037231445 8 3.6313619613647461 9 3.1832611560821533
		 10 3.2759013175964355 11 4.1949472427368164 12 5.7942771911621094 13 7.6453943252563485
		 14 9.3198003768920898 15 10.388998985290527 16 10.725172996520996 17 10.613986968994141
		 18 10.247165679931641 19 9.816436767578125 20 9.5135250091552734;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -13.825136184692383 1 -12.680678367614746
		 2 -11.231696128845215 3 -9.9349756240844727 4 -9.2473030090332031 5 -9.625462532043457
		 6 -11.862787246704102 7 -15.654751777648926 8 -19.811361312866211 9 -23.142614364624023
		 10 -24.458515167236328 11 -22.937429428100586 12 -19.372688293457031 13 -14.996744155883791
		 14 -11.042045593261719 15 -8.7410430908203125 16 -8.4265613555908203 17 -9.2769680023193359
		 18 -10.793024063110352 19 -12.475492477416992 20 -13.825136184692383;
createNode animCurveTL -n "cloak_right_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.950087547302246 19 -10.950087547302246
		 20 -10.950087547302246;
createNode animCurveTL -n "cloak_right_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.778788566589355 19 11.778788566589355
		 20 11.778788566589355;
createNode animCurveTL -n "cloak_right_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.518522262573242 19 21.518522262573242
		 20 21.518522262573242;
createNode animCurveTU -n "helmet_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "helmet_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "helmet_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "helmet_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 20 0;
createNode animCurveTA -n "helmet_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 20 0;
createNode animCurveTA -n "helmet_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 20 0;
createNode animCurveTL -n "helmet_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.5756750106811523 19 8.5756750106811523
		 20 8.5756750106811523;
createNode animCurveTL -n "helmet_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.731372833251953 19 32.731372833251953
		 20 32.731372833251953;
createNode animCurveTL -n "helmet_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 20 0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.4434328079223633 1 4.146970272064209
		 2 3.5779142379760742 3 3.0081648826599121 4 2.6924557685852051 5 2.8795957565307617
		 6 3.1545217037200928 7 3.0341465473175049 8 2.6629197597503662 9 2.2047419548034668
		 10 1.8154151439666748 11 1.2691248655319214 12 0.39642944931983948 13 -0.4737884104251861
		 14 -0.89150154590606689 15 -0.61246263980865479 16 0.54724520444869995 17 2.3619513511657715
		 18 3.4972426891326904 19 4.0247354507446289 20 4.4434328079223633;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -21.647851943969727 1 -21.380451202392578
		 2 -20.528732299804687 3 -19.492149353027344 4 -18.690914154052734 5 -18.561235427856445
		 6 -18.601663589477539 7 -18.243740081787109 8 -17.804544448852539 9 -17.592544555664063
		 10 -17.90234375 11 -18.826253890991211 12 -19.974437713623047 13 -21.021869659423828
		 14 -21.799541473388672 15 -21.891561508178711 16 -20.773157119750977 17 -20.478122711181641
		 18 -21.078426361083984 19 -21.436578750610352 20 -21.647851943969727;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 5.7942442893981934 1 5.0420165061950684
		 2 4.5263943672180176 3 4.1304912567138672 4 3.7499549388885494 5 3.2817413806915283
		 6 2.6666884422302246 7 2.0872082710266113 8 1.7947551012039182 9 2.0088202953338623
		 10 2.9189498424530029 11 5.7301688194274902 12 10.471961975097656 13 15.515002250671388
		 14 19.222030639648437 15 18.991434097290039 16 13.652606010437012 17 8.371302604675293
		 18 6.7603626251220703 19 6.2471451759338379 20 5.7942442893981934;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.258913993835449 19 13.258913993835449
		 20 13.258913993835449;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.648600578308105 19 11.648600578308105
		 20 11.648600578308105;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.1546319456101628e-013 1 -8.6153306710912148e-014
		 2 -2.1938006966593093e-013 3 -7.460698725481052e-014 4 -1.1102230246251565e-013 5 -9.0594198809412774e-014
		 6 -5.1514348342607263e-014 7 -2.4158453015843406e-013 8 -5.5067062021407764e-014
		 9 -1.0835776720341528e-013 10 -2.042810365310288e-013 11 -1.6697754290362354e-013
		 12 -1.5099033134902129e-013 13 -1.4921397450962104e-013 14 7.1054273576010019e-015
		 15 -1.4654943925052066e-013 16 -1.3677947663381929e-013 17 -1.4388490399142029e-013
		 18 -8.8817841970012523e-014 19 -1.1457501614131615e-013 20 -1.4566126083082054e-013;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.7468547821044922 1 1.9932627677917483
		 2 1.3977299928665161 3 0.89951246976852417 4 0.41392615437507629 5 -0.15326845645904541
		 6 -0.32299205660820007 7 0.15392665565013885 8 0.85761839151382446 9 1.3828191757202148
		 10 1.3407905101776123 11 0.78483098745346069 12 0.33438059687614441 13 0.31809541583061218
		 14 0.87381035089492798 15 1.73272705078125 16 3.3742616176605225 17 3.9657111167907715
		 18 3.5681986808776855 19 3.1385838985443115 20 2.7468547821044922;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -22.066532135009766 1 -21.526321411132812
		 2 -20.763500213623047 3 -19.857746124267578 4 -18.875009536743164 5 -17.866744995117188
		 6 -17.351602554321289 7 -17.569463729858398 8 -18.153730392456055 9 -18.719650268554687
		 10 -18.875959396362305 11 -18.517644882202148 12 -18.08885383605957 13 -17.948493957519531
		 14 -18.321250915527344 15 -19.366155624389648 16 -21.644695281982422 17 -22.770305633544922
		 18 -22.578523635864258 19 -22.309743881225586 20 -22.066532135009766;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.0070300102233887 1 5.1714138984680176
		 2 4.4271402359008789 3 3.8600497245788574 4 3.6018714904785156 5 3.8187880516052242
		 6 4.5209269523620605 7 5.407869815826416 8 6.1808700561523437 9 6.5719480514526367
		 10 6.3658804893493652 11 5.9844589233398438 12 5.576082706451416 13 4.6955275535583496
		 14 3.2154195308685303 15 2.8498194217681885 16 6.5972099304199219 17 10.713068962097168
		 18 10.521830558776855 19 7.9068536758422852 20 6.0070300102233887;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.4868807792663574 19 3.4868807792663574
		 20 3.4868807792663574;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19 19 19 20 19;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.0258460747536446e-013 1 -9.3591800975900696e-014
		 2 -1.2401191185062999e-013 3 -7.7049477908985864e-014 4 -8.2600593032111647e-014
		 5 -8.0047080075473787e-014 6 -6.7279515292284486e-014 7 -1.170175067954915e-013 8 -9.1038288019262836e-014
		 9 -8.3044682241961709e-014 10 -1.092459456231154e-013 11 -1.0658141036401503e-013
		 12 -9.3258734068513149e-014 13 -1.0480505352461478e-013 14 -6.7501559897209518e-014
		 15 -9.8587804586713901e-014 16 -8.5265128291212022e-014 17 -1.1102230246251565e-013
		 18 -9.0594198809412774e-014 19 -9.2370555648813024e-014 20 -1.092459456231154e-013;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.1887840375711676e-006 1 -2.1886437480134191e-006
		 2 -2.1885578007641016e-006 3 -2.1887938146392116e-006 4 -2.188660118918051e-006 5 -2.1886953618377447e-006
		 6 -2.1888026822125539e-006 7 -2.1886003196414094e-006 8 -2.1888251922064228e-006
		 9 -2.1887374259677017e-006 10 -2.1886057766096201e-006 11 -2.1886075955990236e-006
		 12 -2.1886298782192171e-006 13 -2.1887647108087549e-006 14 -2.1888033643335802e-006
		 15 -2.1887290131417103e-006 16 -2.1885193746129517e-006 17 -2.1886203285248484e-006
		 18 -2.1888638457312481e-006 19 -2.1885512069275137e-006 20 -2.1885796286369441e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.9062744033581112e-006 1 2.9061375244054943e-006
		 2 2.9069419724692125e-006 3 2.9059499411232537e-006 4 2.9062005069135921e-006 5 2.9059854114166228e-006
		 6 2.9061723125778371e-006 7 2.9067464311083313e-006 8 2.9058871859888313e-006 9 2.9061318400636083e-006
		 10 2.9068405638099648e-006 11 2.9063278361718403e-006 12 2.906545205405564e-006 13 2.9062521207379177e-006
		 14 2.9059960979793686e-006 15 2.9061832265142584e-006 16 2.9063544388918672e-006
		 17 2.9065183753118617e-006 18 2.9061136501695728e-006 19 2.9066598017379874e-006
		 20 2.9061131954222219e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 5.6724306887190323e-006 1 5.6725752983766142e-006
		 2 5.6725693866610527e-006 3 5.6724643400229979e-006 4 5.6724998103163671e-006 5 5.672492079611402e-006
		 6 5.6724493333604187e-006 7 5.6726789807726163e-006 8 5.6723333727859426e-006 9 5.6724798014329281e-006
		 10 5.6727271839918103e-006 11 5.6724898058746476e-006 12 5.6725907597865444e-006
		 13 5.6725252761680167e-006 14 5.6725534705037717e-006 15 5.6725220929365605e-006
		 16 5.672640327247791e-006 17 5.672452061844524e-006 18 5.6725239119259641e-006 19 5.6724938986008056e-006
		 20 5.6724870773905423e-006;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.58270961046218872 19 -0.58270961046218872
		 20 -0.58270961046218872;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3101654052734375 19 -5.3101654052734375
		 20 -5.3101654052734375;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.9368772506713867 19 -8.9368772506713867
		 20 -8.9368772506713867;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 51.956634521484375 19 51.956634521484375
		 20 51.956634521484375;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.4858531951904297 19 8.4858531951904297
		 20 8.4858531951904297;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.2448678016662598 19 -7.2448678016662598
		 20 -7.2448678016662598;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.66327178478240967 19 0.66327178478240967
		 20 0.66327178478240967;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5867834091186523 19 -2.5867834091186523
		 20 -2.5867834091186523;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.3869171142578125 19 -9.3869171142578125
		 20 -9.3869171142578125;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.596572875976563 19 13.596572875976563
		 20 13.596572875976563;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.207106590270996 19 12.207106590270996
		 20 12.207106590270996;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.1949367523193359 19 -6.1949367523193359
		 20 -6.1949367523193359;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4464747905731201 19 -3.4464747905731201
		 20 -3.4464747905731201;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4834942817687988 19 -3.4834942817687988
		 20 -3.4834942817687988;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.482406616210937 19 -11.482406616210937
		 20 -11.482406616210937;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.5170006690823357e-006 1 -1.5169783864621422e-006
		 2 -1.5168170648394153e-006 3 -1.5170298865996301e-006 4 -1.5170521692198236e-006
		 5 -1.5170962797128595e-006 6 -1.5169366633926984e-006 7 -1.5168823210842675e-006
		 8 -1.5170958249655087e-006 9 -1.5170259075603099e-006 10 -1.5168340041782358e-006
		 11 -1.5170101050898666e-006 12 -1.5169160860750708e-006 13 -1.5169979405982303e-006
		 14 -1.5170621736615431e-006 15 -1.5170087408478139e-006 16 -1.5168845948210219e-006
		 17 -1.5168727713898988e-006 18 -1.5170718370427494e-006 19 -1.5168270692811348e-006
		 20 -1.5169326843533781e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.044877192020067e-006 1 2.0448883333301637e-006
		 2 2.0455954654607922e-006 3 2.0446450434974395e-006 4 2.0449547264433932e-006 5 2.0448158011276973e-006
		 6 2.0447907900233986e-006 7 2.0454888272070093e-006 8 2.044538632617332e-006 9 2.0448426312213996e-006
		 10 2.0455790945561603e-006 11 2.0450468127819477e-006 12 2.0452664557524258e-006
		 13 2.0449501789698843e-006 14 2.044726898020599e-006 15 2.0448776467674179e-006 16 2.0451261661946774e-006
		 17 2.0451443560887128e-006 18 2.044795110123232e-006 19 2.0453112483664881e-006 20 2.0447660062927753e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.5113508753711358e-006 1 6.5114209064631723e-006
		 2 6.5123340391437523e-006 3 6.5110161813208833e-006 4 6.5113295022456441e-006 5 6.5110552895930596e-006
		 6 6.5112776610476431e-006 7 6.5122508203785401e-006 8 6.5107433329103515e-006 9 6.5112517404486425e-006
		 10 6.5123963395308238e-006 11 6.5115350480482448e-006 12 6.5118888414872345e-006
		 13 6.5114450080727693e-006 14 6.5112008087453432e-006 15 6.5113886194012593e-006
		 16 6.5117965277750045e-006 17 6.5117151279991958e-006 18 6.511241736006923e-006 19 6.5119415921799373e-006
		 20 6.5113431446661707e-006;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5157722234725952 19 1.5157722234725952
		 20 1.5157722234725952;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6740646362304687 19 -5.6740646362304687
		 20 -5.6740646362304687;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.295564651489258 19 -10.295564651489258
		 20 -10.295564651489258;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 62.204925537109375 19 62.204925537109375
		 20 62.204925537109375;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5865306854248047 19 -4.5865306854248047
		 20 -4.5865306854248047;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4837551116943359 19 -2.4837551116943359
		 20 -2.4837551116943359;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.7662353515625 19 0.7662353515625 20 0.7662353515625;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.97258758544921875 19 -0.97258758544921875
		 20 -0.97258758544921875;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.319091796875 19 -9.319091796875 20 -9.319091796875;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.111419677734375 19 32.111419677734375
		 20 32.111419677734375;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1981532573699951 19 -2.1981532573699951
		 20 -2.1981532573699951;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.8899731636047354 19 -7.8899731636047354
		 20 -7.8899731636047354;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0220947265625 19 1.0220947265625 20 1.0220947265625;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.0783495903015137 19 -4.0783495903015137
		 20 -4.0783495903015137;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.57269287109375 19 -11.57269287109375
		 20 -11.57269287109375;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.3846511087176623e-006 1 -3.3846415590232937e-006
		 2 -3.384407818884938e-006 3 -3.3847934446384897e-006 4 -3.3845069538074313e-006 5 -3.384598130651284e-006
		 6 -3.3848300518002361e-006 7 -3.3844614790723426e-006 8 -3.3847293252620148e-006
		 9 -3.384654064575443e-006 10 -3.3845135476440191e-006 11 -3.3844510198832722e-006
		 12 -3.3845315101643791e-006 13 -3.3846654332592152e-006 14 -3.3847279610199621e-006
		 15 -3.3846436053863727e-006 16 -3.3845685720734764e-006 17 -3.3845724374259589e-006
		 18 -3.3847184113255935e-006 19 -3.3845155940070981e-006 20 -3.384634055692004e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 3.1621932521375129e-006 1 3.1619010769645683e-006
		 2 3.1627284897695063e-006 3 3.161778295179829e-006 4 3.162012717439211e-006 5 3.1617248623660998e-006
		 6 3.1620254503650358e-006 7 3.1624740586266853e-006 8 3.1618194498150842e-006 9 3.161960421493859e-006
		 10 3.1625070278096246e-006 11 3.1621559628547402e-006 12 3.1622985261492431e-006
		 13 3.1620829759049229e-006 14 3.1618340017303126e-006 15 3.1620215850125533e-006
		 16 3.1620479603589047e-006 17 3.1623658287571743e-006 18 3.1619765650248155e-006
		 19 3.1624563234800007e-006 20 3.1619606488675345e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 8.3468175944290124e-006 1 8.3470849858713336e-006
		 2 8.3465238276403397e-006 3 8.347111361217685e-006 4 8.346903086930979e-006 5 8.347059520019684e-006
		 6 8.3469731180230156e-006 7 8.3467821241356432e-006 8 8.3469685705495067e-006 9 8.3469731180230156e-006
		 10 8.3468175944290124e-006 11 8.3468084994819947e-006 12 8.3468330558389425e-006
		 13 8.3469521996448748e-006 14 8.3471504694898613e-006 15 8.3469849414541386e-006
		 16 8.3470440586097538e-006 17 8.3466929936548695e-006 18 8.3470413301256485e-006
		 19 8.3466493379091844e-006 20 8.346999493369367e-006;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.740064263343811 19 1.740064263343811
		 20 1.740064263343811;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.874420166015625 19 -4.874420166015625
		 20 -4.874420166015625;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.0002813339233398 19 -8.0002813339233398
		 20 -8.0002813339233398;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.578117370605469 19 18.578117370605469
		 20 18.578117370605469;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.923072814941406 19 16.923072814941406
		 20 16.923072814941406;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.6928825378417969 19 -8.6928825378417969
		 20 -8.6928825378417969;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.511359691619873 19 2.511359691619873
		 20 2.511359691619873;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.62816262245178223 19 -0.62816262245178223
		 20 -0.62816262245178223;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.4737987518310547 19 -9.4737987518310547
		 20 -9.4737987518310547;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.047707557678223 19 15.047707557678223
		 20 15.047707557678223;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0322375297546387 19 -6.0322375297546387
		 20 -6.0322375297546387;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2928235530853271 19 -1.2928235530853271
		 20 -1.2928235530853271;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.775383472442627 19 4.775383472442627
		 20 4.775383472442627;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9166936874389648 19 -4.9166936874389648
		 20 -4.9166936874389648;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.934831619262695 19 -11.934831619262695
		 20 -11.934831619262695;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.2364175694965525e-006 1 -3.2362938782171113e-006
		 2 -3.2363391255785245e-006 3 -3.2364575872634305e-006 4 -3.2365539937018184e-006
		 5 -3.2363238915422698e-006 6 -3.2363222999265417e-006 7 -3.2364662274630973e-006
		 8 -3.2364525850425707e-006 9 -3.2362800084229093e-006 10 -3.236317297705682e-006
		 11 -3.2364998787670629e-006 12 -3.2364491744374391e-006 13 -3.2363882382924203e-006
		 14 -3.2363409445679281e-006 15 -3.2362906949856551e-006 16 -3.2362877391278744e-006
		 17 -3.2364778235205449e-006 18 -3.236495331293554e-006 19 -3.2364312119170791e-006
		 20 -3.236405518691754e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.180739556933986e-006 1 -2.1815992568008369e-006
		 2 -2.1806683889735723e-006 3 -2.1809121335536474e-006 4 -2.1807934444950661e-006
		 5 -2.1812343220517505e-006 6 -2.1808964447700419e-006 7 -2.1806197310070274e-006
		 8 -2.1806397398904664e-006 9 -2.1812211343785748e-006 10 -2.1811420083395205e-006
		 11 -2.1810353700857377e-006 12 -2.1808446035720408e-006 13 -2.1807443317811703e-006
		 14 -2.1811806618643459e-006 15 -2.1819237190356944e-006 16 -2.1819337234774139e-006
		 17 -2.1810576527059311e-006 18 -2.1803334675496444e-006 19 -2.1812138584209606e-006
		 20 -2.1815671971125994e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 8.1710322774597444e-006 1 8.1721864262362942e-006
		 2 8.1709022197173908e-006 3 8.1713533290894702e-006 4 8.1711759776226245e-006 5 8.1717362263589166e-006
		 6 8.1712769315345213e-006 7 8.1709122241591103e-006 8 8.1710322774597444e-006 9 8.1716816566768102e-006
		 10 8.1714724728954025e-006 11 8.1713233157643117e-006 12 8.1711596067179926e-006
		 13 8.1710886661312543e-006 14 8.1717089415178634e-006 15 8.1725575000746176e-006
		 16 8.1727894212235697e-006 17 8.1714679254218936e-006 18 8.1705284173949622e-006
		 19 8.171634362952318e-006 20 8.1722846516640857e-006;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.7731199264526367 19 6.7731199264526367
		 20 6.7731199264526367;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.78946161270141602 19 -0.78946161270141602
		 20 -0.78946161270141602;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.5853300094604492 19 -8.5853300094604492
		 20 -8.5853300094604492;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.94325065612793 19 -10.94325065612793
		 20 -10.94325065612793;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -37.858219146728516 19 -37.858219146728516
		 20 -37.858219146728516;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.286167144775391 19 14.286167144775391
		 20 14.286167144775391;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3236708641052246 19 4.3236708641052246
		 20 4.3236708641052246;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4508823156356812 19 -1.4508823156356812
		 20 -1.4508823156356812;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.9121007919311523 19 -7.9121007919311523
		 20 -7.9121007919311523;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.869308471679688 19 21.869308471679688
		 20 21.869308471679688;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3681526184082031 19 1.3681526184082031
		 20 1.3681526184082031;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 51.034290313720703 19 51.034290313720703
		 20 51.034290313720703;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.8205676078796387 19 5.8205676078796387
		 20 5.8205676078796387;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5756955146789551 19 -3.5756955146789551
		 20 -3.5756955146789551;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 19 -4.3483805656433105
		 20 -4.3483805656433105;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 26.002483367919922 1 28.889152526855469
		 2 31.914379119873043 3 35.264633178710938 4 38.374919891357422 5 40.717525482177734
		 6 40.039394378662109 7 38.705596923828125 8 37.370109558105469 9 36.36541748046875
		 10 35.718311309814453 11 35.046859741210938 12 34.018768310546875 13 32.72784423828125
		 14 31.319988250732422 15 29.338081359863281 16 26.507238388061523 17 25.030078887939453
		 18 25.621427536010742 19 26.568120956420898 20 26.002483367919922;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.6530208587646484 1 -4.9844560623168945
		 2 -4.3876338005065918 3 -2.7943263053894043 4 -2.5217149257659912 5 -6.0005383491516113
		 6 -6.0386514663696289 7 -5.9759764671325684 8 -5.5616459846496582 9 -4.9470195770263672
		 10 -4.6907219886779785 11 -5.2727537155151367 12 -6.6233482360839844 13 -8.3479633331298828
		 14 -9.5132293701171875 15 -7.5188775062561035 16 -0.45714625716209406 17 4.4670982360839844
		 18 4.0263829231262207 19 0.60246777534484863 20 -3.653021097183228;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.7064275741577148 1 5.2789521217346191
		 2 6.0520830154418945 3 6.6291890144348145 4 6.4987478256225586 5 5.1275105476379395
		 6 5.2305002212524414 7 5.8906383514404297 8 6.9700808525085449 9 8.1018390655517578
		 10 8.8196125030517578 11 8.9224004745483398 12 8.456791877746582 13 7.530390739440918
		 14 6.4945011138916016 15 6.0708470344543457 16 6.5622415542602539 17 6.7571420669555664
		 18 6.5115528106689453 19 5.8432226181030273 20 4.706428050994873;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.773348331451416 19 4.773348331451416
		 20 4.773348331451416;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.3000294529774692e-006 1 -1.3000214948988287e-006
		 2 -1.3000245644434472e-006 3 -1.3000320677747368e-006 4 -1.3000170611121575e-006
		 5 -1.3000184253542102e-006 6 -1.3000392300455132e-006 7 -1.3000266108065262e-006
		 8 -1.300026269746013e-006 9 -1.300026269746013e-006 10 -1.3000319540878991e-006 11 -1.300011149396596e-006
		 12 -1.3000249055039603e-006 13 -1.3000317267142236e-006 14 -1.3000301350984955e-006
		 15 -1.3000251328776358e-006 16 -1.3000176295463461e-006 17 -1.3000229728277191e-006
		 18 -1.3000365015614079e-006 19 -1.3000208127778023e-006 20 -1.3000137641938636e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.894018173217773 19 -20.894018173217773
		 20 -20.894018173217773;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -17.795034408569336 1 -12.169844627380371
		 2 -7.2990441322326651 3 -4.711491584777832 4 -4.1683883666992187 5 -5.6457462310791016
		 6 -6.4254870414733887 7 -8.1077175140380859 8 -10.664678573608398 9 -13.636247634887695
		 10 -16.012012481689453 11 -16.481611251831055 12 -15.596121788024904 13 -14.42661190032959
		 14 -13.442863464355469 15 -14.389601707458496 16 -13.963021278381348 17 -12.361430168151855
		 18 -12.078475952148438 19 -13.607437133789063 20 -17.795034408569336;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 62.922695159912109 1 58.887512207031243
		 2 52.357261657714844 3 46.016391754150391 4 43.910224914550781 5 49.870399475097656
		 6 51.62652587890625 7 54.917110443115234 8 58.538303375244134 9 61.695274353027337
		 10 63.987071990966797 11 65.075233459472656 12 65.773414611816406 13 66.86395263671875
		 14 68.013038635253906 15 68.73638916015625 16 64.643882751464844 17 58.514442443847656
		 18 56.125167846679687 19 57.887081146240234 20 62.922695159912109;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -14.751641273498535 1 -11.09107494354248
		 2 -8.0245237350463867 3 -5.4864802360534668 4 -2.9287412166595459 5 -1.1634879112243652
		 6 -1.938838005065918 7 -4.4770913124084473 8 -7.7826180458068848 9 -11.105202674865723
		 10 -13.498271942138672 11 -14.081753730773926 12 -13.79076099395752 13 -13.615073204040527
		 14 -13.687320709228516 15 -13.519025802612305 16 -10.512857437133789 17 -7.8597826957702628
		 18 -8.3706884384155273 19 -10.727320671081543 20 -14.751641273498535;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.5223378113660146e-012 1 -1.078248601515952e-012
		 2 -2.432720691558643e-012 3 -3.2212010836474292e-012 4 -5.134559444286424e-012 5 -5.850875339774575e-012
		 6 -3.9603875734428584e-012 7 -3.0562219421881309e-012 8 -6.6489036498751375e-012
		 9 -5.1194604111515218e-012 10 -2.3252511027749279e-012 11 -6.1888272284704726e-012
		 12 -3.9310776855927543e-012 13 -4.0696335190659738e-012 14 -4.75175454539567e-012
		 15 -5.4196647170101642e-012 16 -3.5349501104064984e-012 17 -5.7109872386718052e-012
		 18 -4.4604320237340289e-012 19 -4.7624126864320715e-012 20 -5.1958437552457326e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 9.8054897534893826e-013 1 4.5474735088646412e-013
		 2 4.5190517994342372e-012 3 -2.7000623958883807e-012 4 6.2527760746888816e-013 5 -1.2363443602225743e-012
		 6 -2.7142732506035827e-012 7 1.8047785488306545e-012 8 -2.4300561562995426e-012 9 -1.1937117960769683e-012
		 10 1.7621459846850485e-012 11 1.0658141036401503e-012 12 9.2370555648813024e-013
		 13 -1.1937117960769683e-012 14 -2.6574298317427747e-012 15 -5.4001247917767614e-013
		 16 3.694822225952521e-013 17 8.1001871876651421e-013 18 -2.1742607714259066e-012
		 19 1.7053025658242404e-012 20 -1.0231815394945443e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.305597305297852 19 -27.305597305297852
		 20 -27.305597305297852;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 67.282829284667969 1 67.306678771972656
		 2 69.693374633789063 3 73.996604919433594 4 76.625747680664062 5 73.381744384765625
		 6 74.592521667480469 7 75.33184814453125 8 76.12322998046875 9 76.767410278320313
		 10 76.573310852050781 11 75.677719116210937 12 74.264511108398438 13 72.14111328125
		 14 69.732612609863281 15 67.17169189453125 16 66.405044555664063 17 67.951316833496094
		 18 68.846992492675781 19 68.186477661132812 20 67.282829284667969;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 25.563520431518555 1 32.91741943359375
		 2 41.277950286865234 3 47.890140533447266 4 50.385158538818359 5 46.81732177734375
		 6 44.913063049316406 7 40.944427490234375 8 36.123775482177734 9 31.683425903320316
		 10 28.807004928588867 11 27.206979751586914 12 25.944206237792969 13 25.381704330444336
		 14 25.887563705444336 15 24.492164611816406 16 21.630792617797852 17 22.008697509765625
		 18 24.85841178894043 19 27.281488418579102 20 25.563520431518555;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 32.122196197509766 1 33.434375762939453
		 2 38.004093170166016 3 43.571823120117188 4 45.459438323974609 5 38.784400939941406
		 6 39.388397216796875 7 38.522361755371094 8 36.936779022216797 9 35.282421112060547
		 10 34.113449096679688 11 34.666244506835938 12 36.707809448242188 13 38.787387847900391
		 14 39.824623107910156 15 39.923149108886719 16 40.461662292480469 17 40.399562835693359
		 18 38.232795715332031 19 34.689914703369141 20 32.122196197509766;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -4.3520742565306136e-014 1 -6.9277916736609768e-014
		 2 1.6164847238542279e-013 3 -1.0480505352461478e-013 4 3.730349362740526e-014 5 -4.2632564145606011e-014
		 6 -1.1013412404281553e-013 7 1.0835776720341528e-013 8 -9.7699626167013776e-014 9 -4.0856207306205761e-014
		 10 6.9277916736609768e-014 11 6.9277916736609768e-014 12 1.4210854715202004e-014
		 13 2.8421709430404007e-014 14 -1.5276668818842154e-013 15 6.2172489379008766e-015
		 16 -2.6645352591003757e-015 17 4.6629367034256575e-014 18 -2.4924506902834764e-014
		 19 6.6613381477509392e-014 20 3.1974423109204508e-014;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 19 0.0004332000098656863
		 20 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.790679931640625 19 -20.790679931640625
		 20 -20.790679931640625;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.5678452260131692e-013 1 -0.3894062340259552
		 2 -0.90644586086273193 3 -1.359661340713501 4 -1.5576050281524658 5 -1.3088271617889404
		 6 -2.115293025970459 7 -3.306915283203125 8 -4.4256181716918945 9 -5.0133275985717773
		 10 -4.6119694709777832 11 -2.5806126594543457 12 0.77536004781723022 13 4.4945540428161621
		 14 7.6155729293823242 15 9.1770200729370117 16 8.8114385604858398 17 7.1597585678100586
		 18 4.7731704711914062 19 2.2028563022613525 20 5.3194774973785997e-013;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.4279011800782992e-012 1 -2.9876987934112549
		 2 -7.1828117370605469 3 -10.774219512939453 4 -11.95079517364502 5 -8.9014177322387695
		 6 -8.8188199996948242 7 -7.8795061111450204 8 -6.6139254570007324 9 -5.552527904510498
		 10 -5.2257628440856934 11 -6.0568208694458008 12 -7.692068576812745 13 -9.4967203140258789
		 14 -10.835991859436035 15 -11.075093269348145 16 -9.9432373046875 17 -7.8636145591735849
		 18 -5.2424092292785645 19 -2.485809326171875 20 6.6091927937439446e-012;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.1449996766693671e-012 1 0.042084541171789169
		 2 0.07934192568063736 3 0.11901139467954636 4 0.1683347225189209 5 0.23455387353897095
		 6 0.35989531874656677 7 0.53963994979858398 8 0.71020382642745972 9 0.80800336599349976
		 10 0.76945507526397705 11 0.51123660802841187 12 0.075736783444881439 13 -0.41206088662147522
		 14 -0.82717257738113403 15 -1.0446141958236694 16 -1.0186464786529541 17 -0.8325926661491394
		 18 -0.55506139993667603 19 -0.25466114282608032 20 1.0718469297885114e-012;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.74321174621582 19 11.74321174621582
		 20 11.74321174621582;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.588546752929688 19 20.588546752929688
		 20 20.588546752929688;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.563965797424316 19 -10.563965797424316
		 20 -10.563965797424316;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -21.167572021484375 1 -21.167572021484375
		 2 -21.167572021484375 3 -21.167572021484375 4 -21.167572021484375 5 -21.167572021484375
		 6 -21.167572021484375 7 -21.167572021484375 8 -21.167572021484375 9 -21.167572021484375
		 10 -21.167572021484375 11 -21.167572021484375 12 -21.167572021484375 13 -21.167572021484375
		 14 -21.167572021484375 15 -21.167572021484375 16 -21.167572021484375 17 -21.167572021484375
		 18 -21.167572021484375 19 -21.167572021484375 20 -21.167572021484375;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.40590178966522217 1 0.40590178966522217
		 2 0.40590178966522217 3 0.40590178966522217 4 0.40590178966522217 5 0.40590178966522217
		 6 0.40590178966522217 7 0.40590178966522217 8 0.40590178966522217 9 0.40590178966522217
		 10 0.40590178966522217 11 0.40590178966522217 12 0.40590178966522217 13 0.40590178966522217
		 14 0.40590178966522217 15 0.40590178966522217 16 0.40590178966522217 17 0.40590178966522217
		 18 0.40590178966522217 19 0.40590178966522217 20 0.40590178966522217;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.1070951223373413 1 -1.1070951223373413
		 2 -1.1070952415466309 3 -1.1070951223373413 4 -1.1070951223373413 5 -1.1070951223373413
		 6 -1.1070952415466309 7 -1.1070952415466309 8 -1.1070952415466309 9 -1.1070952415466309
		 10 -1.1070952415466309 11 -1.1070952415466309 12 -1.1070952415466309 13 -1.1070952415466309
		 14 -1.1070952415466309 15 -1.1070952415466309 16 -1.1070952415466309 17 -1.1070952415466309
		 18 -1.1070952415466309 19 -1.1070952415466309 20 -1.1070951223373413;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.58251953125 19 -0.58251953125 20 -0.58251953125;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3101654052734375 19 -5.3101654052734375
		 20 -5.3101654052734375;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.9368896484375 19 8.9368896484375 20 8.9368896484375;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.339302062988281 19 -35.339302062988281
		 20 -35.339302062988281;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.4399523138999939 19 0.4399523138999939
		 20 0.4399523138999939;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8981499671936037 19 -1.8981499671936037
		 20 -1.8981499671936037;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.34516477584838867 19 -0.34516477584838867
		 20 -0.34516477584838867;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4525296688079834 19 -2.4525296688079834
		 20 -2.4525296688079834;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.3665399551391602 19 9.3665399551391602
		 20 9.3665399551391602;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.766252517700195 19 -24.766252517700195
		 20 -24.766252517700195;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.7967333793640132 19 3.7967333793640132
		 20 3.7967333793640132;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1401973962783813 19 -1.1401973962783813
		 20 -1.1401973962783813;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4379162788391113 19 -2.4379162788391113
		 20 -2.4379162788391113;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.6128604412078857 19 -3.6128604412078857
		 20 -3.6128604412078857;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.50272274017334 19 11.50272274017334
		 20 11.50272274017334;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.044858932495117 19 -21.044858932495117
		 20 -21.044858932495117;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.84828388690948486 19 -0.84828388690948486
		 20 -0.84828388690948486;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.5589599609375 19 2.5589599609375 20 2.5589599609375;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5159912109375 19 1.5159912109375 20 1.5159912109375;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6740646362304687 19 -5.6740646362304687
		 20 -5.6740646362304687;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.2955322265625 19 10.2955322265625 20 10.2955322265625;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.04486083984375 19 -21.04486083984375
		 20 -21.04486083984375;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.84828305244445801 19 -0.84828305244445801
		 20 -0.84828305244445801;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.5589594841003418 19 2.5589594841003418
		 20 2.5589594841003418;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.7662353515625 19 0.7662353515625 20 0.7662353515625;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.97258758544921875 19 -0.97258758544921875
		 20 -0.97258758544921875;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.319091796875 19 9.319091796875 20 9.319091796875;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.049385070800781 19 -32.049385070800781
		 20 -32.049385070800781;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0397324562072754 19 5.0397324562072754
		 20 5.0397324562072754;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.2298226356506348 19 5.2298226356506348
		 20 5.2298226356506348;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0220947265625 19 1.0220947265625 20 1.0220947265625;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.0734620094299316 19 -4.0734620094299316
		 20 -4.0734620094299316;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.5726318359375 19 11.5726318359375 20 11.5726318359375;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.890859603881836 19 -20.890859603881836
		 20 -20.890859603881836;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.374605655670166 19 -1.374605655670166
		 20 -1.374605655670166;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.594996452331543 19 3.594996452331543
		 20 3.594996452331543;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.740404486656189 19 1.740404486656189
		 20 1.740404486656189;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.874420166015625 19 -4.874420166015625
		 20 -4.874420166015625;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.0002069473266602 19 8.0002069473266602
		 20 8.0002069473266602;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -29.563058853149418 19 -29.563058853149418
		 20 -29.563058853149418;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.5451418161392212 19 -1.5451418161392212
		 20 -1.5451418161392212;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.1903162002563477 19 5.1903162002563477
		 20 5.1903162002563477;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.3851838111877441 19 2.3851838111877441
		 20 2.3851838111877441;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.59994673728942871 19 -0.59994673728942871
		 20 -0.59994673728942871;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.4616069793701172 19 9.4616069793701172
		 20 9.4616069793701172;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.184162139892578 19 -35.184162139892578
		 20 -35.184162139892578;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3386569023132324 19 4.3386569023132324
		 20 4.3386569023132324;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.086580753326416 19 4.086580753326416
		 20 4.086580753326416;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9016814231872559 19 4.9016814231872559
		 20 4.9016814231872559;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.940037727355957 19 -4.940037727355957
		 20 -4.940037727355957;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.946962356567383 19 11.946962356567383
		 20 11.946962356567383;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 3.7408611319733609e-007 1 3.7426966059683764e-007
		 2 3.7424379684125597e-007 3 3.7397239793790504e-007 4 3.7396975471892802e-007 5 3.7377870398813684e-007
		 6 3.747991002001072e-007 7 3.7427315646709758e-007 8 3.7462035606949939e-007 9 3.7415040310406766e-007
		 10 3.7408420894280425e-007 11 3.7352953086156049e-007 12 3.7452468859555665e-007
		 13 3.7437541777762817e-007 14 3.7426215726554801e-007 15 3.7376426575974619e-007
		 16 3.7400897667794197e-007 17 3.7408764796964533e-007 18 3.7418325860016921e-007
		 19 3.7422191212499456e-007 20 3.741299678949872e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -4.9058195372708724e-007 1 -4.8983724809659179e-007
		 2 -4.8891536152950721e-007 3 -4.8920418294073897e-007 4 -4.8921202733254177e-007
		 5 -4.9053556949729682e-007 6 -4.8680800546208047e-007 7 -4.8848818323676824e-007
		 8 -4.8779423877931549e-007 9 -4.8891484993873746e-007 10 -4.8928416163107613e-007
		 11 -4.9041034344554646e-007 12 -4.8825086196302436e-007 13 -4.8856782086659223e-007
		 14 -4.8847277867025696e-007 15 -4.8932889740171959e-007 16 -4.8841917532627122e-007
		 17 -4.9062839480029652e-007 18 -4.8990494860845502e-007 19 -4.892945071333088e-007
		 20 -4.9106046162705752e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.6618159861536697e-006 1 1.6636679447401548e-006
		 2 1.6645019513816806e-006 3 1.6646043832224677e-006 4 1.664068463469448e-006 5 1.6618942026980221e-006
		 6 1.6705153029761277e-006 7 1.6658256072332733e-006 8 1.6680402268320904e-006 9 1.6640581179672154e-006
		 10 1.6631699963909341e-006 11 1.6609019439783879e-006 12 1.6661398376527359e-006
		 13 1.6655103536322713e-006 14 1.6656135812809225e-006 15 1.6634601252007997e-006
		 16 1.6649310055072419e-006 17 1.6622215071038227e-006 18 1.6635068504911033e-006
		 19 1.664260821598873e-006 20 1.6611496675977833e-006;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4349551200866699 19 6.4349551200866699
		 20 6.4349551200866699;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.03984682634472847 19 -0.03984682634472847
		 20 -0.03984682634472847;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.1014728546142578 19 9.1014728546142578
		 20 9.1014728546142578;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.4698436260223389 19 1.4698436260223389
		 20 1.4698436260223389;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.940853118896484 19 23.940853118896484
		 20 23.940853118896484;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.272449493408203 19 13.272449493408203
		 20 13.272449493408203;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.6623387336730957 19 4.6623387336730957
		 20 4.6623387336730957;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1966321468353271 19 -2.1966321468353271
		 20 -2.1966321468353271;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.3928837776184082 19 7.3928837776184082
		 20 7.3928837776184082;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -71.259834289550781 19 -71.259834289550781
		 20 -71.259834289550781;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.811164855957028 19 -30.811164855957028
		 20 -30.811164855957028;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.144222259521484 19 20.144222259521484
		 20 20.144222259521484;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.8201866149902344 19 5.8201866149902344
		 20 5.8201866149902344;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5756998062133789 19 -3.5756998062133789
		 20 -3.5756998062133789;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3487567901611328 19 4.3487567901611328
		 20 4.3487567901611328;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.0605571269989014 1 -2.8939614295959473
		 2 -1.8355104923248289 3 -1.6828501224517822 4 -3.2033393383026123 5 -6.335080623626709
		 6 -6.0458941459655762 7 -2.7806265354156494 8 2.0949742794036865 9 7.1763772964477548
		 10 10.443225860595703 11 11.704656600952148 12 13.19429874420166 13 15.654881477355957
		 14 18.781885147094727 15 15.924725532531738 16 8.7271518707275391 17 4.0227241516113281
		 18 2.3676292896270752 19 0.061805915087461472 20 -3.0605576038360596;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -16.683963775634766 1 -17.55345344543457
		 2 -19.470224380493164 3 -21.29364013671875 4 -22.513994216918945 5 -22.840482711791992
		 6 -23.669837951660156 7 -26.088893890380859 8 -28.243892669677734 9 -29.153221130371097
		 10 -28.819961547851563 11 -27.066484451293945 12 -24.113077163696289 13 -20.819887161254883
		 14 -18.002433776855469 15 -16.254497528076172 16 -15.303632736206055 17 -15.210521697998047
		 18 -16.511577606201172 19 -17.506628036499023 20 -16.683963775634766;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.7058587074279785 1 -3.598166942596436
		 2 -4.3329010009765625 3 -4.9333038330078125 4 -5.5210070610046387 5 -6.2222557067871094
		 6 -5.906745433807373 7 -6.432396411895752 8 -7.7587065696716317 9 -9.4477939605712891
		 10 -10.542787551879883 11 -10.844526290893555 12 -11.232789993286133 13 -11.964201927185059
		 14 -12.866811752319336 15 -11.507331848144531 16 -8.6294832229614258 17 -6.6483750343322754
		 18 -5.6645188331604004 19 -4.3425893783569336 20 -2.7058584690093994;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.771028995513916 19 4.771028995513916
		 20 4.771028995513916;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.6716406864579767e-011 1 1.3159251466277055e-011
		 2 5.8520299717201851e-011 3 2.7270630198472645e-011 4 5.1457504923746455e-011 5 1.3656631381309126e-011
		 6 3.0752289603697136e-011 7 6.4076743910845835e-011 8 -3.4958702599396929e-012 9 3.5718983326660236e-011
		 10 4.5218939703772776e-011 11 1.9099388737231493e-011 12 4.496314431889914e-011 13 4.6298964662128128e-011
		 14 -1.645616976020392e-011 15 1.6996182239381596e-011 16 1.6896706256375182e-011
		 17 1.652722403377993e-011 18 2.4229507289419416e-011 19 3.9420910979970358e-011 20 2.2538415578310378e-011;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.910079956054687 19 20.910079956054687
		 20 20.910079956054687;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -17.644380569458008 1 -21.573675155639648
		 2 -32.531574249267578 3 -52.378440856933594 4 -71.578948974609375 5 -71.506622314453125
		 6 -96.32696533203125 7 -138.85772705078125 8 -159.05064392089844 9 -166.61981201171875
		 10 -169.42668151855469 11 -170.73762512207031 12 -172.08036804199219 13 -173.33534240722656
		 14 -173.90028381347656 15 -170.50872802734375 16 -240.28881835937503 17 -198.72804260253906
		 18 -197.73397827148437 19 -197.69950866699219 20 -197.64437866210937;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -65.996978759765625 1 -68.187576293945313
		 2 -73.606353759765625 3 -77.937538146972656 4 -79.396507263183594 5 -79.294677734375
		 6 -80.435585021972656 7 -77.361419677734375 8 -70.329292297363281 9 -64.281150817871094
		 10 -62.186672210693359 11 -64.077606201171875 12 -67.412605285644531 13 -71.095466613769531
		 14 -74.859687805175781 15 -81.471611022949219 16 -92.271186828613281 17 -99.988967895507813
		 18 -105.2559814453125 19 -109.88076782226562 20 -114.00302124023437;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -116.42597961425781 1 -111.5797119140625
		 2 -99.607437133789063 3 -79.072113037109375 4 -59.264423370361328 5 -58.350543975830085
		 6 -33.270034790039062 7 10.701701164245605 8 33.263984680175781 9 43.582572937011719
		 10 48.716011047363281 11 51.644664764404297 12 54.465724945068359 13 57.255561828613281
		 14 59.236843109130866 15 55.776924133300781 16 123.7674026489258 17 78.653388977050781
		 18 73.145622253417969 19 67.971908569335937 20 63.57402038574218;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.6059154834001674e-012 1 -2.2630786133959191e-012
		 2 -2.7426949600339867e-012 3 -1.8474111129762605e-013 4 -2.5899282718455652e-012
		 5 -3.5953462429461069e-012 6 1.9184653865522705e-012 7 1.1723955140041653e-012 8 -2.7071678232459817e-012
		 9 -5.8975047068088315e-013 10 -4.6185277824406512e-013 11 -3.1903368835628498e-012
		 12 7.744915819785092e-013 13 -6.2527760746888816e-013 14 -1.4885870314174099e-012
		 15 -1.3784529073745944e-012 16 -1.4814816040598089e-012 17 -3.4212632726848824e-012
		 18 -7.709388682997087e-013 19 -8.3488771451811772e-013 20 -4.1122660832115798e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.3002932064409833e-012 1 1.9184653865522705e-012
		 2 1.7550405573274475e-012 3 2.4655832930875476e-012 4 2.1245227799226996e-012 5 1.6768808563938364e-012
		 6 1.84385839929746e-012 7 2.3732127374387346e-012 8 1.1439738045737613e-012 9 2.8990143619012088e-012
		 10 1.9539925233402755e-012 11 1.4637180356658064e-012 12 1.4992451724538114e-012
		 13 2.4300561562995426e-012 14 2.1813661987835076e-012 15 7.815970093361102e-013 16 2.0179413695586845e-012
		 17 1.0942358130705543e-012 18 2.2168933355715126e-012 19 1.2292389328649733e-012
		 20 9.8765440270653926e-013;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.305465698242187 19 27.305465698242187
		 20 27.305465698242187;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -48.201412200927734 1 -45.98455810546875
		 2 -42.725139617919922 3 -40.332714080810547 4 -39.924045562744141 5 -42.298439025878906
		 6 -41.747287750244141 7 -39.947135925292969 8 -38.111557006835938 9 -36.986865997314453
		 10 -36.891948699951172 11 -37.407665252685547 12 -37.827777862548828 13 -38.240566253662109
		 14 -39.060611724853516 15 -41.059158325195313 16 -43.223770141601563 17 -44.665332794189453
		 18 -45.82513427734375 19 -47.105644226074219 20 -48.201408386230469;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -15.255449295043945 1 -11.308340072631836
		 2 -3.9843423366546626 3 3.9700448513031006 4 10.015127182006836 5 11.747188568115234
		 6 15.869823455810547 7 21.74608039855957 8 27.436487197875977 9 31.120737075805664
		 10 31.268945693969727 11 29.527706146240234 12 27.423604965209961 13 23.732425689697266
		 14 17.541467666625977 15 11.907265663146973 16 7.5866074562072754 17 2.0318646430969238
		 18 -4.656531810760498 19 -11.392318725585938 20 -15.255449295043945;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 25.587520599365234 1 20.518701553344727
		 2 14.835380554199219 3 9.9449386596679687 4 6.5822811126708984 5 5.1732163429260254
		 6 3.8143849372863774 7 2.8050174713134766 8 1.8256074190139773 9 1.0995163917541504
		 10 1.7458053827285767 11 4.6708884239196777 12 8.8381166458129883 13 12.928668022155762
		 14 16.140279769897461 15 19.622568130493164 16 22.522756576538086 17 23.77235221862793
		 18 24.225992202758789 19 24.675899505615234 20 25.587522506713867;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.2434497875801753e-013 1 1.8829382497642655e-013
		 2 2.1316282072803006e-014 3 2.1493917756743031e-013 4 7.1054273576010019e-014 5 1.6164847238542279e-013
		 6 2.3803181647963356e-013 7 9.9475983006414026e-014 8 1.9539925233402755e-013 9 1.4033219031261979e-013
		 10 1.3500311979441904e-013 11 5.3290705182007514e-014 12 1.4566126083082054e-013
		 13 1.2878587085651816e-013 14 2.8776980798284058e-013 15 1.3500311979441904e-013
		 16 1.2434497875801753e-013 17 8.5265128291212022e-014 18 1.865174681370263e-013 19 1.0302869668521453e-013
		 20 8.8817841970012523e-014;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 19 0.0001373999984934926
		 20 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.848133087158203 19 20.848133087158203
		 20 20.848133087158203;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -28.414039611816406 1 -31.704420089721683
		 2 -36.014911651611328 3 -40.006950378417969 4 -42.283061981201172 5 -41.346000671386719
		 6 -41.649856567382813 7 -42.174327850341797 8 -42.60723876953125 9 -42.592906951904297
		 10 -41.776119232177734 11 -39.963188171386719 12 -37.604167938232422 13 -35.259998321533203
		 14 -33.276557922363281 15 -31.795581817626957 16 -30.755487442016602 17 -29.978906631469723
		 18 -29.374225616455078 19 -28.873140335083011 20 -28.414039611816406;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.3483535051345825 1 -4.671290397644043
		 2 -8.1992921829223633 3 -11.382769584655762 4 -13.690827369689941 5 -14.682747840881348
		 6 -16.125608444213867 7 -17.768749237060547 8 -19.215736389160156 9 -20.057046890258789
		 10 -19.850048065185547 11 -18.023509979248047 12 -14.746092796325682 13 -10.728652000427246
		 14 -6.8027377128601074 15 -3.8922662734985352 16 -2.3389081954956055 17 -1.6411335468292236
		 18 -1.4800751209259033 19 -1.5070520639419556 20 -1.3483535051345825;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.3402421474456787 1 -1.7711259126663208
		 2 0.034129835665225983 3 2.1548392772674561 4 4.5021486282348633 5 6.8718523979187012
		 6 8.3655157089233398 7 9.8576946258544922 8 10.972522735595703 9 11.33296012878418
		 10 10.596340179443359 11 8.3108005523681641 12 4.9033794403076172 13 1.299832820892334
		 14 -1.7592215538024902 15 -3.679198026657104 16 -4.3857417106628418 17 -4.3942170143127441
		 18 -4.0334711074829102 19 -3.5958485603332524 20 -3.3402421474456787;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.74321174621582 19 11.74321174621582
		 20 11.74321174621582;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.588546752929688 19 20.588546752929688
		 20 20.588546752929688;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.506512641906738 19 10.506512641906738
		 20 10.506512641906738;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.80598282814025879 1 1.9214779138565063
		 2 2.8537044525146484 3 3.6023507118225102 4 4.1720428466796875 5 4.5671377182006836
		 6 4.4050273895263672 7 3.5919830799102788 8 2.562495231628418 9 1.7529915571212769
		 10 1.6031075716018677 11 1.671830415725708 12 1.4004570245742798 13 1.0669704675674438
		 14 0.96765661239624012 15 1.326472282409668 16 1.1302992105484009 17 0.87672221660614014
		 18 0.82606643438339233 19 1.0613253116607666 20 0.80598282814025879;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -26.038228988647461 1 -27.119224548339844
		 2 -29.060138702392582 3 -31.331401824951172 4 -33.406883239746094 5 -34.763320922851563
		 6 -35.149555206298828 7 -34.86083984375 8 -34.188861846923828 9 -33.418926239013672
		 10 -32.834232330322266 11 -32.439647674560547 12 -31.942489624023441 13 -31.222713470458984
		 14 -30.187112808227543 15 -29.099628448486328 16 -27.975570678710937 17 -27.055002212524414
		 18 -26.477819442749023 19 -26.227615356445313 20 -26.038228988647461;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 11.576395988464355 1 11.740633010864258
		 2 11.929080963134766 3 12.081913948059082 4 12.129667282104492 5 11.992644309997559
		 6 11.701506614685059 7 11.393062591552734 8 11.139344215393066 9 11.018269538879395
		 10 11.110317230224609 11 10.676025390625 12 9.5424337387084961 13 8.5754032135009766
		 14 8.4626789093017578 15 9.0738143920898437 16 9.6778182983398437 17 9.9617443084716797
		 18 10.40335750579834 19 11.233537673950195 20 11.576395988464355;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.2434497875801753e-014 1 -1.0658141036401503e-014
		 2 -1.1546319456101628e-014 3 -1.0658141036401503e-014 4 -5.3290705182007514e-015
		 5 -1.2434497875801753e-014 6 -8.8817841970012523e-015 7 -1.4210854715202004e-014
		 8 -8.8817841970012523e-015 9 -1.0658141036401503e-014 10 -7.1054273576010019e-015
		 11 -1.2434497875801753e-014 12 -8.8817841970012523e-015 13 -1.0658141036401503e-014
		 14 -1.0658141036401503e-014 15 -1.021405182655144e-014 16 -1.1324274851176597e-014
		 17 -1.1324274851176597e-014 18 -1.021405182655144e-014 19 -1.021405182655144e-014
		 20 -1.0658141036401503e-014;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.090845108032227 19 17.090845108032227
		 20 17.090845108032227;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.886579864025407e-014 1 -2.5313084961453569e-014
		 2 -2.708944180085382e-014 3 -2.5562885141994229e-014 4 -2.2426505097428162e-014 5 -2.7561286586319511e-014
		 6 -2.4202861936828413e-014 7 -2.5091040356528538e-014 8 -3.0642155479654321e-014
		 9 -2.2648549702353193e-014 10 -2.2426505097428162e-014 11 -2.3869795029440866e-014
		 12 -2.2648549702353193e-014 13 -2.6645352591003757e-014 14 -2.1316282072803006e-014
		 15 -2.4868995751603507e-014 16 -2.1316282072803006e-014 17 -3.0198066269804258e-014
		 18 -3.3750779948604759e-014 19 -2.2204460492503131e-014 20 -2.8421709430404007e-014;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.3060693740844727 1 2.8943896293640137
		 2 3.3151235580444336 3 3.5753920078277588 4 3.6806821823120117 5 3.6351375579833984
		 6 3.3486406803131104 7 2.8164913654327393 8 2.1695487499237061 9 1.5374966859817505
		 10 1.0464125871658325 11 -0.26753726601600647 12 -2.7710635662078857 13 -5.4786581993103027
		 14 -7.4945869445800781 15 -7.7385067939758301 16 -6.7674880027770996 17 -5.3144903182983398
		 18 -3.0256633758544922 19 -0.099139556288719177 20 2.3060693740844727;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -6.8121166229248047 1 -6.8911795616149902
		 2 -7.2899770736694336 3 -7.8794302940368643 4 -8.5309114456176758 5 -9.1162538528442383
		 6 -9.6641073226928711 7 -10.231225967407227 8 -10.731070518493652 9 -11.078117370605469
		 10 -11.187653541564941 11 -10.805018424987793 12 -9.8811569213867187 13 -8.6669740676879883
		 14 -7.4193673133850098 15 -6.5926804542541504 16 -6.1541023254394531 17 -5.971001148223877
		 18 -6.0997171401977539 19 -6.4761109352111816 20 -6.8121166229248047;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.1668882369995117 1 2.3542943000793457
		 2 2.5607719421386719 3 2.7563502788543701 4 2.8971817493438721 5 2.9203894138336182
		 6 2.8391792774200439 7 2.7340078353881836 8 2.6253294944763184 9 2.5298523902893066
		 10 2.4662110805511475 11 2.0203142166137695 12 1.136702299118042 13 0.35016882419586182
		 14 0.12973327934741974 15 0.48197981715202332 16 0.89668029546737671 17 1.0916939973831177
		 18 1.3585165739059448 19 1.8851071596145628 20 2.1668882369995117;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.9968028886505635e-015 1 -1.7763568394002505e-015
		 2 -1.3322676295501878e-015 3 -1.3322676295501878e-015 4 1.7763568394002505e-015 5 -5.3290705182007514e-015
		 6 3.5527136788005009e-015 7 -4.4408920985006262e-015 8 8.8817841970012523e-016 9 -1.7763568394002505e-015
		 10 0 11 -1.7763568394002505e-015 12 -3.5527136788005009e-015 13 -4.4408920985006262e-015
		 14 -3.1086244689504383e-015 15 -2.2204460492503131e-015 16 -1.5543122344752192e-015
		 17 -1.7763568394002505e-015 18 -1.5543122344752192e-015 19 3.3306690738754696e-016
		 20 -1.6653345369377348e-015;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.593589782714844 19 12.593589782714844
		 20 12.593589782714844;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.5099033134902129e-014 1 -2.1316282072803006e-014
		 2 -2.042810365310288e-014 3 -1.1102230246251565e-014 4 -5.3290705182007514e-015 5 -1.2878587085651816e-014
		 6 -6.6613381477509392e-015 7 -7.3274719625260332e-015 8 -1.1990408665951691e-014
		 9 -1.2878587085651816e-014 10 -1.0436096431476471e-014 11 -1.2434497875801753e-014
		 12 -1.354472090042691e-014 13 -1.3322676295501878e-014 14 -8.4376949871511897e-015
		 15 -1.5154544286133387e-014 16 -1.1546319456101628e-014 17 -1.5543122344752192e-014
		 18 -6.2172489379008766e-015 19 -1.3322676295501878e-014 20 -1.9095836023552692e-014;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.7807004455744391e-010 1 6.5852390207510325e-010
		 2 6.1414601182363526e-010 3 7.3029510216926496e-010 4 6.7263800085370917e-010 5 6.3557026308558306e-010
		 6 6.9840527805453689e-010 7 6.5935762405544551e-010 8 5.1302267989328243e-010 9 6.2412380819054647e-010
		 10 5.937291214230811e-010 11 5.963732840896796e-010 12 7.074469898782354e-010 13 6.4491489926155054e-010
		 14 6.2361771302477109e-010 15 6.0699950621412313e-010 16 6.1511273852232762e-010
		 17 6.5836008866781981e-010 18 6.6517064079008037e-010 19 6.4643734809521902e-010
		 20 7.1349376407070508e-010;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.9148796709677072e-009 1 3.0108784354609952e-009
		 2 2.9692481806620208e-009 3 3.037636364666696e-009 4 2.8186457612378035e-009 5 2.7961972737244878e-009
		 6 2.9755520269958424e-009 7 3.0094979841521763e-009 8 2.8103890326036662e-009 9 2.9162952053241042e-009
		 10 2.8983662136994326e-009 11 2.8958855313732101e-009 12 2.886715977368226e-009 13 2.8795119622060383e-009
		 14 2.8813089691936966e-009 15 2.8870721369145258e-009 16 2.8246347483218415e-009
		 17 2.9731506145935782e-009 18 3.0211071422314717e-009 19 2.9685547353608399e-009
		 20 2.955889755185126e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.9112227356288258e-009 1 1.9725370226097994e-009
		 2 1.899786550296767e-009 3 2.0494841379559148e-009 4 1.8934667167513908e-009 5 1.78400638706222e-009
		 6 2.0835813074882026e-009 7 2.0530224187353951e-009 8 1.4387946389859962e-009 9 1.8431635107063471e-009
		 10 1.7497389093179547e-009 11 1.7434050869624686e-009 12 2.1449630960290733e-009
		 13 1.9095729442142328e-009 14 1.8059170825424076e-009 15 1.8546754132486853e-009
		 16 1.8390740041951403e-009 17 1.9346870772096736e-009 18 1.9857855360072563e-009
		 19 1.9228261205483932e-009 20 1.9707926401935083e-009;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 19 7.9202537536621094
		 20 7.9202537536621094;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.4019411409549321e-008 1 -1.3999210679571661e-008
		 2 -1.401114957388927e-008 3 -1.4003671111595395e-008 4 -1.4020617555843273e-008 5 -1.4039329698789516e-008
		 6 -1.3991774849841931e-008 7 -1.3990234748462171e-008 8 -1.407870886538376e-008 9 -1.4022800698398896e-008
		 10 -1.4033108897137936e-008 11 -1.403703553393143e-008 12 -1.3988754155036531e-008
		 13 -1.4017627059104143e-008 14 -1.4031646955459109e-008 15 -1.4020749894427809e-008
		 16 -1.4029224004730168e-008 17 -1.4008890936167973e-008 18 -1.3995085978990573e-008
		 19 -1.400913518523339e-008 20 -1.4009104098988701e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 8.0853641293288092e-007 1 8.0850730910242419e-007
		 2 8.0851913253354724e-007 3 8.084994647106214e-007 4 8.0856420936470386e-007 5 8.0857040529735968e-007
		 6 8.0851890515987179e-007 7 8.0850736594584305e-007 8 8.0856091244640993e-007 9 8.0853413919612649e-007
		 10 8.0853783401835244e-007 11 8.0853914141698624e-007 12 8.0854562156673637e-007
		 13 8.0854562156673637e-007 14 8.0854431416810257e-007 15 8.085418130576727e-007 16 8.0855988926487043e-007
		 17 8.0851850725593977e-007 18 8.0850480799199431e-007 19 8.0852009887166787e-007
		 20 8.0852453265833901e-007;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.0349226737568245e-010 1 3.9337180735010691e-010
		 2 3.6635297573361925e-010 3 4.3723244469440198e-010 4 3.9885428293473524e-010 5 3.7508121608631484e-010
		 6 4.1778971948680526e-010 7 3.9544473251496015e-010 8 3.0301861020376464e-010 9 3.7262226637579943e-010
		 10 3.5402547560181574e-010 11 3.5540223541907778e-010 12 4.195636615911269e-010 13 3.8316161354856604e-010
		 14 3.7089423199354599e-010 15 3.612217469584067e-010 16 3.6333425157408783e-010 17 3.9348926894611225e-010
		 18 3.9851563715664895e-010 19 3.8638361954390632e-010 20 4.2535683308919658e-010;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.4166985362606965e-009 1 1.4751316834704653e-009
		 2 1.4506414958148639e-009 3 1.4910186418859439e-009 4 1.3595503611796289e-009 5 1.3465514259181077e-009
		 6 1.4526897462729949e-009 7 1.4746259768827485e-009 8 1.3608353333083301e-009 9 1.4195737918498708e-009
		 10 1.4104869494602212e-009 11 1.4083337829262632e-009 12 1.3986585223335624e-009
		 13 1.3965942846638768e-009 14 1.3985248514813975e-009 15 1.4030285822030919e-009
		 16 1.3657525110843949e-009 17 1.4523939828592347e-009 18 1.4805354719982233e-009
		 19 1.4493756195221863e-009 20 1.4409853310581866e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.0665711647206422e-009 1 1.1053279402872818e-009
		 2 1.0616953982633959e-009 3 1.1545000511148373e-009 4 1.05071695788439e-009 5 9.8286623284593588e-010
		 6 1.1723318982248543e-009 7 1.1586213100045484e-009 8 7.823791059458074e-010 9 1.0302948494356201e-009
		 10 9.7038954649519837e-010 11 9.6687491346614252e-010 12 1.1960645807107539e-009
		 13 1.0634005898069177e-009 14 1.0095464464399129e-009 15 1.0287475316062e-009 16 1.0179884712968601e-009
		 17 1.0829117602639826e-009 18 1.1139692501771492e-009 19 1.0755094592695968e-009
		 20 1.1026376478540101e-009;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.825912475585938 19 17.825912475585938
		 20 17.825912475585938;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 9.0984762834978028e-008 1 9.1005198044058488e-008
		 2 9.0994461743321153e-008 3 9.0998383939222549e-008 4 9.0982751999035827e-008 5 9.0965443177992711e-008
		 6 9.1009589198165486e-008 7 9.1013632186331961e-008 8 9.0935600383090787e-008 9 9.0984457301601651e-008
		 10 9.0974957345224539e-008 11 9.097083619735713e-008 12 9.1006988611752604e-008 13 9.0986056022757111e-008
		 14 9.0977437139372341e-008 15 9.0983490963481017e-008 16 9.0975021294070757e-008
		 17 9.0995811774519098e-008 18 9.1008921287993871e-008 19 9.0995740720245522e-008
		 20 9.0993978574260836e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -9.0990533863077872e-007 1 -9.0993432877439773e-007
		 2 -9.0992301693404443e-007 3 -9.0994211632278166e-007 4 -9.0987828116340097e-007
		 5 -9.0987236944783945e-007 6 -9.0992222112618037e-007 7 -9.0993461299149203e-007
		 8 -9.0988493184340768e-007 9 -9.0990863554907264e-007 10 -9.0990596390838618e-007
		 11 -9.0990431544923922e-007 12 -9.098957889364101e-007 13 -9.0989698264820618e-007
		 14 -9.0989874479419086e-007 15 -9.0990164380855276e-007 16 -9.0988413603554363e-007
		 17 -9.0992335799455759e-007 18 -9.0993665935457102e-007 19 -9.0992170953541063e-007
		 20 -9.099168210013886e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.7795341856217135e-010 1 -3.9462930145894859e-010
		 2 -4.3980233344065311e-010 3 -4.4651171648979476e-010 4 -4.9982096239631346e-010
		 5 -5.2564869124083202e-010 6 -4.305214795774504e-010 7 -2.6878071990310559e-010 8 -1.1057357113264388e-010
		 9 9.3453043914504264e-011 10 1.5643590589586864e-010 11 1.1696549284678781e-010 12 5.5376835061959895e-011
		 13 -4.7067436753644998e-011 14 -9.1737929752699898e-011 15 -1.1679851530388419e-010
		 16 -1.7159469678507122e-010 17 -2.2303579816362881e-010 18 -2.8881305680350522e-010
		 19 -3.4796049375174221e-010 20 -3.5316019553199851e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -5.2690979357450374e-010 1 -3.856295283100053e-010
		 2 -1.2259766812849904e-010 3 2.2086407702737179e-010 4 4.3578687880518885e-010 5 5.4510890246106669e-010
		 6 6.4872185401299021e-010 7 7.9868817115524848e-010 8 9.1945384639302585e-010 9 1.0791939564214204e-009
		 10 1.1350381745600657e-009 11 1.0387246618392965e-009 12 8.218585256791755e-010 13 6.1489346947496415e-010
		 14 5.2187815180460007e-010 15 4.4865222648127201e-010 16 2.4207838511536295e-010
		 17 3.031385906182571e-011 18 -2.0526982891233558e-010 19 -4.0910203003008405e-010
		 20 -4.8982135014696837e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.9748926372595861e-010 1 -3.5367686557208344e-010
		 2 -3.1398750266475872e-010 3 -1.9979447263285266e-010 4 -1.9579492194221615e-010
		 5 -2.0315313320473649e-010 6 1.1159455304277087e-010 7 6.3998567556566854e-010 8 1.0987464271750014e-009
		 9 1.7427781440204626e-009 10 1.9347576873940397e-009 11 1.7796430995531411e-009 12 1.5315887447187038e-009
		 13 1.143885874910211e-009 14 9.7497399043078303e-010 15 8.7265672465974841e-010 16 6.14151229871851e-010
		 17 3.2211247558144862e-010 18 7.869601671706139e-012 19 -2.6192301105787408e-010
		 20 -3.5243993834477294e-010;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.426532745361328 19 14.426532745361328
		 20 14.426532745361328;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.258078575134277 19 -13.258078575134277
		 20 -13.258078575134277;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 19 -0.0010853810235857964
		 20 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 22.051168441772461 1 20.74058723449707
		 2 19.405899047851563 3 18.062376022338867 4 16.952753067016602 5 15.964925765991211
		 6 16.160400390625 7 15.847863197326662 8 14.595808982849121 9 12.688553810119629
		 10 10.496192932128906 11 9.2056465148925781 12 8.8401288986206055 13 8.27685546875
		 14 6.816312313079834 15 7.509824275970459 16 13.261031150817871 17 18.02783203125
		 18 19.774518966674805 19 20.996299743652344 20 22.051168441772461;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 5.6961326599121094 1 4.5846924781799316
		 2 4.0292115211486816 3 3.9731264114379883 4 4.3698053359985352 5 5.0405707359313965
		 6 5.8378639221191406 7 6.9297652244567871 8 8.0074787139892578 9 8.7645940780639648
		 10 9.0687751770019531 11 10.468635559082031 12 12.868199348449707 13 14.310802459716797
		 14 13.61631965637207 15 11.558782577514648 16 10.046025276184082 17 7.983099937438964
		 18 6.6228537559509277 19 5.8591570854187012 20 5.696131706237793;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -32.184490203857422 1 -27.655708312988281
		 2 -25.878545761108398 3 -26.874273300170898 4 -30.401250839233395 5 -35.426250457763672
		 6 -39.559162139892578 7 -46.42681884765625 8 -54.59222412109375 9 -61.733341217041023
		 10 -65.549819946289063 11 -67.977066040039062 12 -71.555793762207031 13 -74.901130676269531
		 14 -76.200592041015625 15 -69.705375671386719 16 -56.298633575439453 17 -46.111988067626953
		 18 -40.8382568359375 19 -35.542076110839844 20 -32.184490203857422;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8263884782791138 19 -1.8263884782791138
		 20 -1.8263884782791138;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.639778137207031 19 -22.639778137207031
		 20 -22.639778137207031;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 9.1899812559859129e-007 1 9.1899971721431939e-007
		 2 9.1900017196167028e-007 3 9.1899784138149698e-007 4 9.1899562448816141e-007 5 9.1899647713944432e-007
		 6 9.1899755716440268e-007 7 9.1899948984064395e-007 8 9.1899954668406281e-007 9 9.1899858034594217e-007
		 10 9.189989782498742e-007 11 9.1899869403277989e-007 12 9.1899647713944432e-007 13 9.1899755716440268e-007
		 14 9.1899818244201015e-007 15 9.1899829612884787e-007 16 9.1899761400782154e-007
		 17 9.1899880771961762e-007 18 9.1899960352748167e-007 19 9.1899869403277989e-007
		 20 9.1899653398286318e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -18.280698776245117 1 -15.465762138366697
		 2 -14.136558532714844 3 -15.119313240051268 4 -19.185117721557617 5 -26.40789794921875
		 6 -31.949661254882813 7 -37.225311279296875 8 -41.637924194335938 9 -45.278301239013672
		 10 -46.721866607666016 11 -45.221298217773438 12 -42.652236938476562 13 -39.369770050048828
		 14 -34.724876403808594 15 -29.476161956787109 16 -28.487590789794922 17 -27.343555450439453
		 18 -23.514965057373047 19 -19.529230117797852 20 -18.280698776245117;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.38434311747550964 1 -0.4921285212039947
		 2 -1.1326388120651245 3 -1.5942751169204712 4 -0.74731391668319702 5 1.3742185831069946
		 6 7.2489466667175302 7 15.631357192993164 8 24.808061599731445 9 33.188755035400391
		 10 38.013500213623047 11 37.160091400146484 12 32.951896667480469 13 28.329442977905273
		 14 23.933473587036133 15 15.847774505615236 16 5.7241754531860352 17 -1.3388919830322266
		 18 -2.3319706916809082 19 -0.95789724588394165 20 -0.38434290885925293;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 66.86688232421875 1 68.343101501464844
		 2 73.275062561035156 3 79.127235412597656 4 82.907806396484375 5 80.572395324707031
		 6 74.310173034667969 7 64.776641845703125 8 53.766109466552734 9 43.301666259765625
		 10 36.283737182617187 11 36.869606018066406 12 43.826507568359375 13 53.329780578613281
		 14 62.984260559082038 15 68.929069519042969 16 68.455825805664063 17 68.570533752441406
		 18 69.958335876464844 19 68.661262512207031 20 66.86688232421875;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.7834453582763672 19 4.7834453582763672
		 20 4.7834453582763672;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -31.589393615722656 19 -31.589393615722656
		 20 -31.589393615722656;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.7159999262948986e-006 1 -2.7160003810422495e-006
		 2 -2.7159999262948986e-006 3 -2.7160001536685741e-006 4 -2.7159999262948986e-006
		 5 -2.7159996989212232e-006 6 -2.7160001536685741e-006 7 -2.7160006084159249e-006
		 8 -2.7159992441738723e-006 9 -2.7159999262948986e-006 10 -2.7160001536685741e-006
		 11 -2.7159996989212232e-006 12 -2.7160001536685741e-006 13 -2.7159999262948986e-006
		 14 -2.7159996989212232e-006 15 -2.7160001536685741e-006 16 -2.7159996989212232e-006
		 17 -2.7160001536685741e-006 18 -2.7160001536685741e-006 19 -2.7159999262948986e-006
		 20 -2.7160001536685741e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -4.4902572631835937 1 -3.9095032215118408
		 2 -2.1961634159088135 3 1.6327050924301147 4 8.8864402770996094 5 20.517553329467773
		 6 32.060398101806641 7 53.658920288085938 8 95.321098327636719 9 134.536865234375
		 10 150.4053955078125 11 151.76290893554687 12 141.91671752929687 13 116.02197265625
		 14 74.04010009765625 15 35.678531646728516 16 16.086875915527344 17 6.4464621543884277
		 18 0.8200259804725647 19 -2.9495108127593994 20 -4.4902572631835937;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -19.204229354858398 1 -22.480735778808594
		 2 -25.01209831237793 3 -27.463565826416016 4 -30.707567214965817 5 -36.075370788574219
		 6 -46.139171600341797 7 -58.982807159423828 8 -66.293800354003906 9 -61.189888000488281
		 10 -54.577587127685547 11 -55.969451904296875 12 -63.733375549316399 13 -71.698234558105469
		 14 -72.543861389160156 15 -62.193000793457024 16 -43.161075592041016 17 -26.980611801147461
		 18 -20.330276489257813 19 -19.310808181762695 20 -19.204229354858398;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -28.511510848999023 1 -28.774351119995117
		 2 -29.620487213134766 3 -30.334810256958008 4 -30.491386413574219 5 -29.991952896118164
		 6 -34.553321838378906 7 -50.176429748535156 8 -87.315109252929688 9 -123.32693481445314
		 10 -137.13700866699219 11 -138.8707275390625 12 -132.0478515625 13 -110.43707275390625
		 14 -73.500091552734375 15 -41.336921691894531 16 -27.795997619628906 17 -24.54258918762207
		 18 -26.11412239074707 19 -27.993875503540039 20 -28.511510848999023;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 19 5.112642765045166
		 20 5.112642765045166;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -4.9737991503207013e-014 1 -4.9737991503207013e-014
		 2 -2.1316282072803006e-014 3 4.9737991503207013e-014 4 7.1054273576010019e-015 5 2.1316282072803006e-014
		 6 2.8421709430404007e-014 7 0 8 -3.5527136788005009e-014 9 4.9737991503207013e-014
		 10 -2.8421709430404007e-014 11 6.3948846218409017e-014 12 2.1316282072803006e-014
		 13 2.1316282072803006e-014 14 0 15 -3.5527136788005009e-014 16 6.3948846218409017e-014
		 17 7.1054273576010019e-015 18 0 19 4.9737991503207013e-014 20 7.1054273576010019e-015;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.037439346313477 19 -24.037439346313477
		 20 -24.037439346313477;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.1295598617854236e-010 1 1.9932282213641628e-010
		 2 1.6964508964267822e-010 3 3.0998151268057939e-010 4 1.5071546788369972e-010 5 2.6455884705178789e-010
		 6 1.3958394162738585e-010 7 2.2296582635750184e-010 8 2.0436832781633996e-010 9 1.8367941889696482e-010
		 10 1.8319626371443576e-010 11 1.8574439208940419e-010 12 2.7447233374999769e-010
		 13 1.980976632731668e-010 14 1.0249814885732178e-010 15 2.5245971979614978e-010 16 1.1150865647513443e-010
		 17 1.9312487720135607e-010 18 1.9135727724606255e-010 19 2.5548044235712553e-010
		 20 1.5386908414072309e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.3129838327685661e-009 1 -1.2781186109478426e-009
		 2 -1.4961710759209268e-009 3 -1.3416374677888143e-009 4 -1.2109929725667712e-009
		 5 -1.4660543889988276e-009 6 -1.3626736405925044e-009 7 -1.4842853612861973e-009
		 8 -1.278401717819122e-009 9 -1.3643514096273179e-009 10 -1.4677512538696647e-009
		 11 -1.3231871154317787e-009 12 -1.3732458503667999e-009 13 -1.3832359702092845e-009
		 14 -1.520346515349047e-009 15 -1.5028979172271306e-009 16 -1.381015968249244e-009
		 17 -1.4205343568107764e-009 18 -1.5696578481438905e-009 19 -1.5157028965262498e-009
		 20 -1.3047811719957281e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.2649185438549111e-011 1 1.1759815343737046e-011
		 2 1.0506731595860686e-010 3 -3.3897321061182595e-010 4 1.4450411700561716e-010 5 -2.9920013688844449e-010
		 6 2.5191640440347385e-010 7 -2.1551997686497515e-010 8 -1.055946649564099e-010 9 -1.3737461689034001e-011
		 10 2.6752445744793188e-011 11 -4.0628504033302093e-011 12 -2.6571148059595373e-010
		 13 4.8056589957434781e-011 14 2.4534957399069413e-010 15 2.7813951228999878e-012
		 16 2.0972577841060771e-010 17 5.4001046689844407e-011 18 1.1499772661904828e-010
		 19 -4.0365811387887973e-011 20 9.1756102715834231e-011;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 19 7.9202537536621094
		 20 7.9202537536621094;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.7029142540536668e-008 1 -1.702158414218502e-008
		 2 -1.6999308627418941e-008 3 -1.7060219903441975e-008 4 -1.7012695252560661e-008
		 5 -1.7046959399635853e-008 6 -1.6990769680091944e-008 7 -1.7032061094823803e-008
		 8 -1.7040729716200076e-008 9 -1.7022536269450939e-008 10 -1.7006639652095146e-008
		 11 -1.7030817645036223e-008 12 -1.7050973966092897e-008 13 -1.7008956021413724e-008
		 14 -1.6983653594593306e-008 15 -1.702226626321135e-008 16 -1.6984985862222857e-008
		 17 -1.7012096620305783e-008 18 -1.6997347529468243e-008 19 -1.7016773767863924e-008
		 20 -1.7013521258490982e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.9585013307005283e-009 1 6.9489480836182338e-009
		 2 7.0103816085520521e-009 3 6.9693228965661547e-009 4 6.9275998271223216e-009 5 7.0053616241239069e-009
		 6 6.9704100269518676e-009 7 7.0091417114781507e-009 8 6.9496763899223879e-009 9 6.9731171947751136e-009
		 10 7.0028249865572434e-009 11 6.9615637698916544e-009 12 6.9774159783264622e-009
		 13 6.979984590316235e-009 14 7.0158421294763684e-009 15 7.0152132991552207e-009 16 6.9754477749484067e-009
		 17 6.9896728405183239e-009 18 7.0326677814591676e-009 19 7.0180590228119399e-009
		 20 6.9545045278118778e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.3196792270075974e-010 1 1.2434822616036456e-010
		 2 1.0127348265553948e-010 3 1.8887820474322581e-010 4 9.8427530015321452e-011 5 1.5661923147280987e-010
		 6 8.8672173770287799e-011 7 1.3257277220457553e-010 8 1.2697311257969801e-010 9 1.128562174268488e-010
		 10 1.1115527248639622e-010 11 1.1688776335727624e-010 12 1.6738940789018386e-010
		 13 1.2299046503461142e-010 14 6.1715479948709628e-011 15 1.5103022998896876e-010
		 16 6.9104708066980436e-011 17 1.1829039137101205e-010 18 1.1374935715569023e-010
		 19 1.5295745225962776e-010 20 9.6420975370659079e-011;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -6.4508964836562654e-010 1 -6.249439854499883e-010
		 2 -7.5302175606140054e-010 3 -6.6491401273793826e-010 4 -5.8298932348321841e-010
		 5 -7.3907185926813668e-010 6 -6.721370682249983e-010 7 -7.4798056637348509e-010 8 -6.2592042660014613e-010
		 9 -6.7533828529420248e-010 10 -7.3668166011842118e-010 11 -6.5130761894849343e-010
		 12 -6.8280148202148894e-010 13 -6.8813843512316453e-010 14 -7.6554995676048065e-010
		 15 -7.6004125215689555e-010 16 -6.8247069107130187e-010 17 -7.0924144335293704e-010
		 18 -7.9774992167713776e-010 19 -7.668031209995263e-010 20 -6.3857585885784829e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.3960523075806686e-013 1 2.3778585003797481e-011
		 2 9.3372261311674976e-011 3 -1.8015254565906247e-010 4 8.8954198174118204e-011 5 -1.369931390549084e-010
		 6 1.6103601785388832e-010 7 -8.5812287831110723e-011 8 -5.4608335214867416e-011 9 1.4167532598474697e-011
		 10 4.5707312934517574e-011 11 -1.7948864616812443e-011 12 -1.3521213315659253e-010
		 13 4.9055284140342437e-011 14 1.7357558446118304e-010 15 2.8399171903004117e-011
		 16 1.4388193414482942e-010 17 5.7385953627919768e-011 18 9.5788765808180187e-011
		 19 4.9318474651394162e-012 20 7.4107150971336466e-011;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.826379776000977 19 17.826379776000977
		 20 17.826379776000977;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.7025035481974555e-008 1 -3.7019525223058736e-008
		 2 -3.6994507013332623e-008 3 -3.704856865738293e-008 4 -3.7017205301026479e-008 5 -3.7030417843197938e-008
		 6 -3.6995142949081128e-008 7 -3.701735096228731e-008 8 -3.7038144995449329e-008 9 -3.7017642284808971e-008
		 10 -3.7000525310304511e-008 11 -3.7029977306701767e-008 12 -3.7040763345430605e-008
		 13 -3.7006135045203337e-008 14 -3.6982882534175587e-008 15 -3.7017169773889691e-008
		 16 -3.6986143925332726e-008 17 -3.7008451414521915e-008 18 -3.6993739627178002e-008
		 19 -3.7009399989074154e-008 20 -3.7012100051470043e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.9185542871346115e-011 1 -3.8145486769280978e-011
		 2 2.0438761794139282e-011 3 -1.7170265209642821e-011 4 -6.0083493735874072e-011 5 1.7809753671826911e-011
		 6 -1.9177548438165104e-011 7 2.0747847884194925e-011 8 -3.7076119951962028e-011 9 -1.510613856225973e-011
		 10 1.3571366253017914e-011 11 -2.616928895804449e-011 12 -1.0103917702508625e-011
		 13 -7.6063599863118725e-012 14 2.4954260879894719e-011 15 2.6972202249453403e-011
		 16 -1.4281908988778014e-011 17 1.0871303857129533e-012 18 4.2806647115867236e-011
		 19 2.9135804879842908e-011 20 -3.411315674384241e-011;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 5.120936452662761e-010 1 5.9970167720635459e-010
		 2 7.9982337419792771e-010 3 1.0992449173130581e-009 4 1.2798574422490105e-009 5 1.386074810483251e-009
		 6 1.3030897472177116e-009 7 1.1742601335740233e-009 8 1.0073204492755394e-009 9 8.5691737039539372e-010
		 10 7.9496864646699805e-010 11 7.886340469553943e-010 12 7.772241739090191e-010 13 7.2180622590067856e-010
		 14 6.5972494134314275e-010 15 6.8548267062595869e-010 16 6.4882121897369416e-010
		 17 6.674147345897552e-010 18 6.1626825864635748e-010 19 5.491517796052392e-010 20 4.8252013495897472e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 9.4363592495483317e-009 1 9.4254684057659688e-009
		 2 9.3260412725726383e-009 3 9.3058734051965075e-009 4 9.300126002642628e-009 5 9.2089784686777421e-009
		 6 9.1282430503270007e-009 7 8.816799734745473e-009 8 8.5415292616630722e-009 9 8.2468938344959497e-009
		 10 8.1054398748392487e-009 11 8.2091453634802747e-009 12 8.3548910012609667e-009
		 13 8.545371521506695e-009 14 8.677125684641851e-009 15 8.7421048178271121e-009 16 8.8707867718085254e-009
		 17 8.9460607810565307e-009 18 9.0405967156925726e-009 19 9.2993088784965039e-009
		 20 9.4904128999928616e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -4.8524473328370732e-010 1 -8.4495727081801419e-010
		 2 -1.6740996366948482e-009 3 -2.8453319700361135e-009 4 -3.6204776954207318e-009
		 5 -4.0471177520373658e-009 6 -3.7896201732223744e-009 7 -3.4905538459639733e-009
		 8 -3.0625619817925553e-009 9 -2.642314589351713e-009 10 -2.4631054973411892e-009
		 11 -2.4270101484091811e-009 12 -2.2534865085077627e-009 13 -1.9273724838342332e-009
		 14 -1.6578259875998924e-009 15 -1.6340544473081309e-009 16 -1.3780898644455419e-009
		 17 -1.1962598689407855e-009 18 -9.7752994587807507e-010 19 -6.4519101172777482e-010
		 20 -4.2452108495183443e-010;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.426504135131836 19 14.426504135131836
		 20 14.426504135131836;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.258078575134277 19 -13.258078575134277
		 20 -13.258078575134277;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 8.4269904618849978e-006 1 8.4269886428955942e-006
		 2 8.4270077422843315e-006 3 8.4269886428955942e-006 4 8.4269840954220854e-006 5 8.4270031948108226e-006
		 6 8.4269959188532084e-006 7 8.4270050138002262e-006 8 8.426989552390296e-006 9 8.4269968283479102e-006
		 10 8.4270041043055244e-006 11 8.4269922808744013e-006 12 8.4269922808744013e-006
		 13 8.4269968283479102e-006 14 8.4270113802631386e-006 15 8.4270041043055244e-006
		 16 8.4270004663267173e-006 17 8.4269995568320155e-006 18 8.4270122897578403e-006
		 19 8.4270041043055244e-006 20 8.4269922808744013e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -13.481857299804687 1 -14.67534923553467
		 2 -14.389792442321779 3 -13.589577674865723 4 -13.339280128479004 5 -14.807510375976563
		 6 -17.588115692138672 7 -20.123311996459961 8 -21.677423477172852 9 -21.713750839233398
		 10 -19.866479873657227 11 -14.513718605041504 12 -5.7892074584960937 13 3.8835246562957768
		 14 11.777224540710449 15 15.141299247741699 16 6.9256143569946289 17 -1.5773342847824097
		 18 -7.5322055816650382 19 -12.449172973632812 20 -13.481857299804687;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.6704962253570557 1 -1.8131008148193359
		 2 -1.9150837659835815 3 -1.9941755533218386 4 -2.1803390979766846 5 -2.781538724899292
		 6 -3.6508829593658443 7 -4.5724716186523437 8 -5.510983943939209 9 -6.0606169700622559
		 10 -5.6457352638244629 11 -3.9919219017028809 12 -1.4085698127746582 13 0.95907235145568837
		 14 1.9578607082366946 15 1.86801540851593 16 -0.29110977053642273 17 -1.3323283195495605
		 18 -1.8375083208084109 19 -2.1363112926483154 20 -1.6704961061477661;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -34.771656036376953 1 -36.267463684082031
		 2 -39.899505615234375 3 -44.633888244628906 4 -49.085945129394531 5 -51.626827239990234
		 6 -52.898086547851563 7 -54.749702453613281 8 -57.192733764648438 9 -59.4122314453125
		 10 -60.176700592041023 11 -60.519802093505859 12 -60.558959960937507 13 -58.871849060058587
		 14 -56.180164337158203 15 -49.838024139404297 16 -43.23638916015625 17 -39.082130432128906
		 18 -37.080707550048828 19 -35.289077758789063 20 -34.771652221679688;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8263884782791138 19 -1.8263884782791138
		 20 -1.8263884782791138;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.639778137207031 19 -22.639778137207031
		 20 -22.639778137207031;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.0643044485477731e-012 1 4.6753712013014592e-012
		 2 3.4816594052244909e-012 3 1.6271428648906294e-012 4 5.1159076974727213e-012 5 -4.3129944060638081e-012
		 6 -1.8758328224066645e-012 7 -7.1409544943890069e-012 8 -2.3803181647963356e-012
		 9 -3.3111291486420669e-012 10 -5.5919713304319885e-012 11 -2.7640112421067897e-012
		 12 -4.9169557314598933e-012 13 -4.5758952182950452e-012 14 -4.6540549192286562e-012
		 15 -7.744915819785092e-012 16 -2.0321522242738865e-012 17 -4.7108983380894642e-012
		 18 -6.4801497501321137e-012 19 -7.3256956056866329e-012 20 -1.7763568394002505e-012;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -16.432348251342773 1 -13.710911750793457
		 2 -11.983440399169922 3 -11.335334777832031 4 -11.591721534729004 5 -11.922606468200684
		 6 -11.707083702087402 7 -11.623722076416016 8 -11.853675842285156 9 -12.177095413208008
		 10 -12.31824779510498 11 -13.475908279418945 12 -16.307270050048828 13 -19.585409164428711
		 14 -21.628259658813477 15 -25.454343795776367 16 -26.207595825195312 17 -24.743940353393555
		 18 -21.682731628417969 19 -17.261272430419922 20 -16.432346343994141;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -6.4840941429138184 1 -3.393352746963501
		 2 -0.70324116945266724 3 1.2890291213989258 4 2.3450906276702881 5 2.1917655467987061
		 6 1.8920890092849731 7 2.3927187919616699 8 3.1127581596374512 9 3.4625132083892822
		 10 2.8999321460723877 11 0.51459908485412598 12 -2.5567114353179932 13 -4.6691656112670898
		 14 -5.3733696937561035 15 -2.7957038879394531 16 -4.9041543006896973 17 -6.9902634620666504
		 18 -7.8514251708984375 19 -7.5812401771545419 20 -6.4840950965881348;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 61.83134460449218 1 63.209892272949219
		 2 64.802253723144531 3 65.125411987304688 4 62.843765258789063 5 56.867446899414063
		 6 50.424526214599609 7 48.04400634765625 8 49.251960754394531 9 52.455715179443359
		 10 55.757106781005859 11 60.971096038818359 12 69.489967346191406 13 78.951667785644531
		 14 87.370597839355469 15 90.003379821777344 16 86.153594970703125 17 81.316574096679687
		 18 74.320762634277344 19 65.711174011230469 20 61.831340789794922;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.7830061912536621 19 4.7830061912536621
		 20 4.7830061912536621;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -31.589393615722656 19 -31.589393615722656
		 20 -31.589393615722656;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.0553337637684308e-013 1 -1.6342482922482304e-013
		 2 1.9895196601282805e-013 3 -4.5474735088646412e-013 4 7.815970093361102e-014 5 -5.6843418860808015e-014
		 6 2.0605739337042905e-013 7 -2.7000623958883807e-013 8 8.5265128291212022e-014 9 1.2079226507921703e-013
		 10 -7.1054273576010019e-014 11 1.1368683772161603e-013 12 -5.6843418860808015e-013
		 13 -3.5527136788005009e-015 14 3.659295089164516e-013 15 1.1723955140041653e-013
		 16 1.4210854715202004e-014 17 8.8817841970012523e-014 18 1.7408297026122455e-013
		 19 -2.4158453015843406e-013 20 -1.0658141036401503e-014;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 34.691062927246094 1 34.783561706542969
		 2 34.122638702392578 3 33.590167999267578 4 33.903511047363281 5 35.281154632568359
		 6 36.439422607421875 7 36.661407470703125 8 36.302505493164063 9 35.502006530761719
		 10 34.320659637451172 11 32.323188781738281 12 29.328248977661133 13 25.576154708862305
		 14 21.054908752441406 15 20.54771614074707 16 23.832441329956055 17 27.701658248901367
		 18 30.987203598022461 19 33.236637115478516 20 34.691062927246094;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 44.672721862792969 1 43.047859191894531
		 2 41.948921203613281 3 41.214534759521484 4 40.360877990722656 5 38.817138671875
		 6 37.237689971923828 7 36.357582092285156 8 36.047157287597656 9 36.319171905517578
		 10 37.210735321044922 11 38.891124725341797 12 41.448551177978516 13 44.554866790771484
		 14 47.401073455810547 15 47.012973785400391 16 45.262615203857422 17 44.784858703613281
		 18 44.683830261230469 19 44.605682373046875 20 44.672721862792969;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -5.5194478034973145 1 -5.4220070838928223
		 2 -3.9858343601226807 3 -0.23493348062038422 4 6.3824148178100586 5 15.76973342895508
		 6 24.296831130981445 7 29.094385147094727 8 30.91773796081543 9 30.558015823364258
		 10 28.710712432861328 11 24.871648788452148 12 18.741724014282227 13 10.869349479675293
		 14 1.4125146865844727 15 -7.688220500946044 16 -13.665417671203613 17 -15.830761909484863
		 18 -12.96672248840332 19 -8.2757797241210937 20 -5.5194458961486816;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 19 5.112642765045166
		 20 5.112642765045166;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.0658141036401503e-013 1 -6.3948846218409017e-014
		 2 -4.9737991503207013e-014 3 4.2632564145606011e-014 4 -1.2079226507921703e-013 5 -4.9737991503207013e-014
		 6 -4.9737991503207013e-014 7 -4.9737991503207013e-014 8 -9.9475983006414026e-014
		 9 -7.1054273576010019e-015 10 -9.9475983006414026e-014 11 -4.2632564145606011e-014
		 12 1.4210854715202004e-014 13 7.1054273576010019e-015 14 -3.5527136788005009e-014
		 15 -4.9737991503207013e-014 16 2.8421709430404007e-014 17 -5.6843418860808015e-014
		 18 -4.9737991503207013e-014 19 0 20 -1.0658141036401503e-013;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.674720764160156 19 24.674720764160156
		 20 24.674720764160156;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.5500035285949707 1 -2.3808479309082031
		 2 -3.3599452972412109 3 -4.3092179298400879 4 -5.0444455146789551 5 -5.3730535507202148
		 6 -5.0546793937683105 7 -4.2026290893554687 8 -3.152834415435791 9 -2.2493197917938232
		 10 -1.8395814895629883 11 -0.96138161420822144 12 0.95058804750442516 13 2.9590897560119629
		 14 4.1458892822265625 15 3.8994565010070801 16 2.7653164863586426 17 1.5727094411849976
		 18 0.42107623815536499 19 -0.79331415891647339 20 -1.5500035285949707;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.826542854309082 1 5.1899957656860352
		 2 6.1609482765197754 3 7.5301809310913086 4 9.0918359756469727 5 10.642850875854492
		 6 12.000450134277344 7 13.09745979309082 8 13.905759811401367 9 14.402931213378908
		 10 14.573175430297852 11 14.086760520935059 12 12.822464942932129 13 11.085453987121582
		 14 9.1879711151123047 15 7.5893931388854972 16 6.4451236724853516 17 5.6106209754943848
		 18 5.0853533744812012 19 4.8696532249450684 20 4.826542854309082;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.74096781015396118 1 0.48188871145248419
		 2 0.17776541411876678 3 -0.12183765321969986 4 -0.35236868262290955 5 -0.43115013837814331
		 6 -0.29946455359458923 7 -0.011330931447446346 8 0.34579667448997498 9 0.66810953617095947
		 10 0.84509974718093872 11 0.96362030506134033 12 1.116192102432251 13 1.2156541347503662
		 14 1.2396763563156128 15 1.1874959468841553 16 1.0725632905960083 17 0.97316724061965942
		 18 0.88568210601806641 19 0.79530173540115356 20 0.74096781015396118;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.30013987421989441 1 -0.27102923393249512
		 2 -1.5029183626174927 3 -2.9949891567230225 4 -4.3474545478820801 5 -5.1621799468994141
		 6 -5.7356147766113281 7 -6.5108213424682617 8 -7.3108992576599121 9 -7.9587192535400391
		 10 -8.2768144607543945 11 -7.4067530632019043 12 -5.3141689300537109 13 -3.0568592548370361
		 14 -1.6939719915390015 15 -0.62371337413787842 16 0.78755491971969604 17 1.5277652740478516
		 18 1.2612451314926147 19 0.67668318748474121 20 0.30013987421989441;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 54.934436798095703 1 55.158184051513672
		 2 55.714683532714844 3 56.399024963378906 4 57.004947662353516 5 57.324684143066406
		 6 56.878974914550781 7 55.653419494628906 8 54.138145446777344 9 52.824550628662109
		 10 52.204574584960938 11 51.994777679443359 12 51.688392639160156 13 51.441310882568359
		 14 51.404308319091797 15 52.871574401855469 16 55.396995544433594 17 56.523754119873047
		 18 55.937404632568359 19 55.258419036865234 20 54.934436798095703;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.4680540561676025 1 -1.8721588850021362
		 2 -0.99309909343719482 3 -0.073377363383769989 4 0.64458781480789185 5 0.91805571317672729
		 6 0.94922667741775513 7 1.0438883304595947 8 1.1143808364868164 9 1.0732158422470093
		 10 0.83302336931228638 11 0.28898638486862183 12 -0.50786679983139038 13 -1.4119924306869507
		 14 -2.2807052135467529 15 -3.3779315948486328 16 -4.5792512893676758 17 -5.1610684394836426
		 18 -4.5773940086364746 19 -3.3746287822723389 20 -2.4680540561676025;
createNode animCurveTU -n "quiver_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "quiver_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTU -n "quiver_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 20 1;
createNode animCurveTA -n "quiver_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.1551990509033203 19 4.1551990509033203
		 20 4.1551990509033203;
createNode animCurveTA -n "quiver_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.305034637451175 19 29.305034637451175
		 20 29.305034637451175;
createNode animCurveTA -n "quiver_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.732060432434082 19 -14.732060432434082
		 20 -14.732060432434082;
createNode animCurveTL -n "quiver_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.811498641967773 19 -19.811498641967773
		 20 -19.811498641967773;
createNode animCurveTL -n "quiver_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1555929183959961 19 -2.1555929183959961
		 20 -2.1555929183959961;
createNode animCurveTL -n "quiver_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.1722145080566406 19 -8.1722145080566406
		 20 -8.1722145080566406;
select -ne :time1;
	setAttr ".o" 0;
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
connectAttr "shuffle_rightSource.cl" "clipLibrary1.sc[0]";
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
// End of shuffle_right.ma
