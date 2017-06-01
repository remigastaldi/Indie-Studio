//Maya ASCII 2013 scene
//Name: shuffle_left.ma
//Last modified: Tue, Jan 06, 2015 04:04:23 PM
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
createNode animClip -n "shuffle_leftSource";
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
	setAttr -s 21 ".ktv[0:20]"  0 2.5444107055664062 1 -4.846428394317627
		 2 -12.753532409667969 3 -20.402505874633789 4 -27.018943786621094 5 -31.828451156616211
		 6 -34.830268859863281 7 -36.540657043457031 8 -36.960758209228516 9 -36.091716766357422
		 10 -33.934673309326172 11 -29.594165802001953 12 -23.069440841674805 13 -15.703675270080565
		 14 -8.8400535583496094 15 -3.8217546939849854 16 -1.0287292003631592 17 0.43447783589363098
		 18 1.1377888917922974 19 1.6511256694793701 20 2.5444107055664062;
createNode animCurveTA -n "cloak_left_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -35.633026123046875 1 -30.654365539550781
		 2 -25.273136138916016 3 -20.093189239501953 4 -15.718382835388184 5 -12.752571105957031
		 6 -11.187886238098145 7 -10.621756553649902 8 -11.065986633300781 9 -12.532379150390625
		 10 -15.032735824584961 11 -19.54173469543457 12 -26.051502227783203 13 -33.100028991699219
		 14 -39.225299835205078 15 -42.965305328369141 16 -43.755802154541016 17 -42.571460723876953
		 18 -40.258647918701172 19 -37.663719177246094 20 -35.633026123046875;
createNode animCurveTA -n "cloak_left_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -11.414284706115723 1 -4.5997061729431152
		 2 2.7681477069854736 3 9.8593645095825195 4 15.844028472900391 5 19.892227172851563
		 6 21.673473358154297 7 21.74104118347168 8 20.590663909912109 9 18.71806526184082
		 10 16.618974685668945 11 13.968808174133301 12 10.437081336975098 13 6.5106687545776367
		 14 2.676447868347168 15 -0.57870501279830933 16 -3.1529953479766846 17 -5.3710079193115234
		 18 -7.3854331970214835 19 -9.3489618301391602 20 -11.414284706115723;
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
	setAttr -s 21 ".ktv[0:20]"  0 -21.630304336547852 1 -22.300268173217773
		 2 -23.087383270263672 3 -23.941444396972656 4 -24.812238693237305 5 -25.649562835693359
		 6 -26.403205871582031 7 -27.02296257019043 8 -27.458620071411133 9 -27.659978866577148
		 10 -27.576824188232422 11 -26.520811080932617 12 -24.316205978393555 13 -21.681741714477539
		 14 -19.336135864257813 15 -17.998115539550781 16 -17.879055023193359 17 -18.499807357788086
		 18 -19.543306350708008 19 -20.69249153137207 20 -21.630304336547852;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.40833744406700134 1 -0.050973284989595413
		 2 -0.5838010311126709 3 -1.1586384773254395 4 -1.7439783811569214 5 -2.3083133697509766
		 6 -2.8201363086700439 7 -3.2479395866394043 8 -3.5602161884307861 9 -3.7254586219787593
		 10 -3.7121598720550537 11 -3.1007976531982422 12 -1.7810964584350586 13 -0.18541853129863739
		 14 1.2538737058639526 15 2.1044182777404785 16 2.2460122108459473 17 1.9668974876403809
		 18 1.4473775625228882 19 0.86775624752044678 20 0.40833744406700134;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.39085695147514343 1 -0.81090915203094482
		 2 -1.2601954936981201 3 -1.726186990737915 4 -2.196354866027832 5 -2.658170223236084
		 6 -3.0991039276123047 7 -3.506627082824707 8 -3.8682105541229248 9 -4.1713261604309082
		 10 -4.4034438133239746 11 -4.4737105369567871 12 -4.3382749557495117 13 -4.0551114082336426
		 14 -3.6821949481964111 15 -3.2775003910064697 16 -2.8128564357757568 17 -2.2496135234832764
		 18 -1.6300280094146729 19 -0.9963567852973938 20 -0.39085695147514343;
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
	setAttr -s 21 ".ktv[0:20]"  0 5.145296573638916 1 8.4649648666381836
		 2 12.025896072387695 3 15.466197013854982 4 18.423971176147461 5 20.537324905395508
		 6 21.822242736816406 7 22.519989013671875 8 22.606586456298828 9 22.05805778503418
		 10 20.850427627563477 11 18.473255157470703 12 14.942527770996092 13 11.02390193939209
		 14 7.4830389022827157 15 5.0855956077575684 16 4.0847659111022949 17 3.9701094627380376
		 18 4.3618383407592773 19 4.8801636695861816 20 5.145296573638916;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.752418041229248 1 0.58727014064788818
		 2 -1.7886513471603394 3 -4.0591859817504883 4 -5.908172607421875 5 -7.0194525718688965
		 6 -7.2011141777038574 7 -6.6639328002929687 8 -5.6957712173461914 9 -4.5844950675964355
		 10 -3.617969274520874 11 -2.7326793670654297 12 -1.7367162704467773 13 -0.72534972429275513
		 14 0.2061503678560257 15 0.96251398324966431 16 1.4990918636322021 17 1.8793973922729494
		 18 2.1704041957855225 19 2.4390866756439209 20 2.752418041229248;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -27.33074951171875 1 -26.734542846679688
		 2 -26.266063690185547 3 -25.733718872070312 4 -24.945920944213867 5 -23.71107292175293
		 6 -21.393756866455078 7 -18.121700286865234 8 -14.848036766052246 9 -12.525895118713379
		 10 -12.10840892791748 11 -14.503815650939941 12 -19.076694488525391 13 -24.464687347412109
		 14 -29.305438995361328 15 -32.236591339111328 16 -32.857601165771484 17 -32.076702117919922
		 18 -30.494718551635746 19 -28.71246337890625 20 -27.33074951171875;
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
	setAttr -s 21 ".ktv[0:20]"  0 14.750401496887205 1 12.313552856445313
		 2 9.8169345855712891 3 7.3502011299133301 4 5.0030050277709961 5 2.8649990558624268
		 6 0.57638645172119141 7 -1.9226014614105222 8 -4.0922694206237793 9 -5.3929224014282227
		 10 -5.2848644256591797 11 -3.0907602310180664 12 0.82959431409835815 13 5.4601941108703613
		 14 9.7850341796875 15 12.788111686706543 16 14.211653709411621 17 14.732997894287109
		 18 14.738799095153809 19 14.615715026855469 20 14.750401496887205;
createNode animCurveTA -n "cloak_right_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 5.1500530242919922 1 11.745024681091309
		 2 19.043773651123047 3 25.990633010864258 4 31.529941558837891 5 34.606033325195312
		 6 34.422710418701172 7 31.683740615844727 8 27.58343505859375 9 23.316099166870117
		 10 20.076038360595703 11 17.914390563964844 12 16.034952163696289 13 14.361014366149904
		 14 12.815866470336914 15 11.322798728942871 16 9.9230985641479492 17 8.6679048538208008
		 18 7.4952874183654785 19 6.3433141708374023 20 5.1500530242919922;
createNode animCurveTA -n "cloak_right_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.6895310878753662 1 6.0348663330078125
		 2 14.76206111907959 3 22.987857818603516 4 29.208057403564457 5 31.918468475341793
		 6 29.7528076171875 7 23.713878631591797 8 15.851089477539061 9 8.2138614654541016
		 10 2.8516051769256592 11 -0.0027246116660535336 12 -1.7154040336608887 13 -2.6358640193939209
		 14 -3.1135363578796387 15 -3.4978513717651367 16 -3.6582851409912114 17 -3.3618831634521484
		 18 -2.8044323921203613 19 -2.1817195415496826 20 -1.6895310878753662;
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
	setAttr -s 21 ".ktv[0:20]"  0 6.6141281127929687 1 4.3577170372009277
		 2 1.8114917278289795 3 -0.90034180879592884 4 -3.6535775661468506 5 -6.3240089416503906
		 6 -8.7874307632446289 7 -10.919634819030762 8 -12.596417427062988 9 -13.693571090698242
		 10 -14.08689022064209 11 -13.693570137023926 12 -12.596417427062988 13 -10.919634819030762
		 14 -8.7874298095703125 15 -6.3240084648132324 16 -3.6535768508911133 17 -0.90034133195877075
		 18 1.8114917278289795 19 4.3577170372009277 20 6.6141281127929687;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -27.500213623046875 1 -26.783092498779297
		 2 -25.973861694335938 3 -25.111997604370117 4 -24.236976623535156 5 -23.388271331787109
		 6 -22.605358123779297 7 -21.927711486816406 8 -21.394804000854492 9 -21.046112060546875
		 10 -20.921108245849609 11 -21.046112060546875 12 -21.394804000854492 13 -21.927711486816406
		 14 -22.605358123779297 15 -23.388271331787109 16 -24.236976623535156 17 -25.111997604370117
		 18 -25.973861694335938 19 -26.783092498779297 20 -27.500213623046875;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -4.2168717384338379 1 -4.7661838531494141
		 2 -5.3860502243041992 3 -6.0462322235107422 4 -6.716494083404541 5 -7.3665971755981454
		 6 -7.9663052558898926 7 -8.4853792190551758 8 -8.8935842514038086 9 -9.1606807708740234
		 10 -9.2564325332641602 11 -9.1606807708740234 12 -8.8935842514038086 13 -8.4853792190551758
		 14 -7.9663052558898926 15 -7.3665971755981454 16 -6.716494083404541 17 -6.0462322235107422
		 18 -5.3860502243041992 19 -4.7661838531494141 20 -4.2168717384338379;
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
	setAttr -s 21 ".ktv[0:20]"  0 -4.3678045272827148 1 -3.5379681587219238
		 2 -2.6015477180480957 3 -1.6042214632034302 4 -0.59166896343231201 5 0.39043068885803223
		 6 1.2963987588882446 7 2.0805559158325195 8 2.6972231864929199 9 3.1007215976715088
		 10 3.2453720569610596 11 3.1007215976715088 12 2.697223424911499 13 2.0805559158325195
		 14 1.2963987588882446 15 0.39043092727661133 16 -0.59166884422302246 17 -1.6042214632034302
		 18 -2.6015477180480957 19 -3.5379679203033447 20 -4.3678045272827148;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 19.877243041992188 1 17.614946365356445
		 2 15.062076568603514 3 12.343168258666992 4 9.5827493667602539 5 6.9053511619567871
		 6 4.4355039596557617 7 2.2977359294891357 8 0.61657893657684326 9 -0.48343759775161749
		 10 -0.87778317928314209 11 -0.48343771696090698 12 0.61657863855361938 13 2.2977354526519775
		 14 4.4355034828186035 15 6.9053511619567871 16 9.5827493667602539 17 12.343168258666992
		 18 15.062076568603514 19 17.614944458007813 20 19.877243041992188;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 28.668729782104496 1 28.712541580200192
		 2 28.761980056762695 3 28.814632415771488 4 28.86809158325195 5 28.919940948486328
		 6 28.9677734375 7 29.009172439575192 8 29.041728973388672 9 29.063032150268555 10 29.070669174194332
		 11 29.063032150268555 12 29.041728973388672 13 29.009172439575192 14 28.9677734375
		 15 28.919940948486328 16 28.86809158325195 17 28.814632415771488 18 28.761980056762695
		 19 28.712541580200192 20 28.668729782104496;
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
	setAttr -s 21 ".ktv[0:20]"  0 -4.4434471130371094 1 -4.1348309516906738
		 2 -3.5529158115386963 3 -2.9564826488494873 4 -2.5932326316833496 5 -2.7092454433441162
		 6 -2.923189640045166 7 -2.7771451473236084 8 -2.3977408409118652 9 -1.9352811574935915
		 10 -1.5374269485473633 11 -1.0662306547164917 12 -0.42598366737365723 13 0.15549720823764801
		 14 0.40247681736946106 15 0.26729929447174072 16 -0.66089296340942383 17 -2.3740243911743164
		 18 -3.5657835006713867 19 -4.0771551132202148 20 -4.4434471130371094;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 21.647846221923828 1 21.685121536254883
		 2 21.142496109008789 3 20.384637832641602 4 19.799531936645508 5 19.791873931884766
		 6 19.846368789672852 7 19.432319641113281 8 18.910562515258789 9 18.62946891784668
		 10 18.923786163330078 11 19.680000305175781 12 20.410110473632812 13 20.958320617675781
		 14 21.260885238647461 15 21.156700134277344 16 20.001825332641602 17 19.788383483886719
		 18 20.591156005859375 19 21.268255233764648 20 21.647846221923828;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 5.7942037582397461 1 5.1076526641845703
		 2 4.5747299194335937 3 4.1263952255249023 4 3.6968121528625488 5 3.214874267578125
		 6 2.5661368370056152 7 1.8906760215759277 8 1.4836206436157227 9 1.609400749206543
		 10 2.5041995048522949 11 4.8793625831604004 12 8.6044511795043945 13 12.633889198303223
		 14 15.899781227111816 15 16.245983123779297 16 11.868557929992676 17 7.4172554016113281
		 18 6.1602640151977539 19 6.0228672027587891 20 5.7942037582397461;
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
	setAttr -s 21 ".ktv[0:20]"  0 7.638334409421077e-014 1 1.6342482922482304e-013
		 2 3.907985046680551e-014 3 -1.7763568394002505e-014 4 1.5631940186722204e-013 5 -2.1316282072803006e-014
		 6 -3.730349362740526e-014 7 2.3447910280083306e-013 8 -1.8474111129762605e-013 9 -1.6875389974302379e-013
		 10 7.1054273576010019e-014 11 3.5527136788005009e-014 12 -5.5067062021407764e-014
		 13 -3.3750779948604759e-014 14 -5.1514348342607263e-014 15 1.9539925233402755e-014
		 16 -3.907985046680551e-014 17 5.1514348342607263e-014 18 -1.3855583347321954e-013
		 19 -4.0856207306205761e-014 20 7.638334409421077e-014;
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
	setAttr -s 21 ".ktv[0:20]"  0 -2.746861457824707 1 -1.8600589036941526
		 2 -1.0854921340942383 3 -0.39234095811843872 4 0.27834451198577881 5 0.99807238578796376
		 6 1.2697217464447021 7 0.85098260641098022 8 0.17319872975349426 9 -0.34791609644889832
		 10 -0.31136220693588257 11 0.13389615714550018 12 0.30820167064666748 13 -0.063737466931343079
		 14 -1.0566951036453247 15 -2.1530170440673828 16 -3.8333287239074707 17 -4.3937525749206543
		 18 -3.882050514221191 19 -3.2500574588775635 20 -2.746861457824707;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 22.066535949707031 1 21.676052093505859
		 2 21.054693222045898 3 20.269254684448242 4 19.370107650756836 5 18.391897201538086
		 6 17.848257064819336 7 18.002573013305664 8 18.517765045166016 9 19.040931701660156
		 10 19.210977554321289 11 18.916231155395508 12 18.545476913452148 13 18.434661865234375
		 14 18.797477722167969 15 19.849599838256836 16 22.031478881835937 17 22.968908309936523
		 18 22.64704704284668 19 22.315937042236328 20 22.066535949707031;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.0070533752441406 1 5.0312719345092773
		 2 4.2255058288574219 3 3.632161140441895 4 3.3525030612945557 5 3.5350160598754883
		 6 4.2476959228515625 7 5.2202882766723633 8 6.1068811416625977 9 6.5903244018554687
		 10 6.4057474136352539 11 6.3994331359863281 12 6.8420357704162598 13 6.756462574005127
		 14 5.5041685104370117 15 4.6266851425170898 16 7.7423977851867676 17 11.24351978302002
		 18 10.85429859161377 19 8.0390138626098633 20 6.0070533752441406;
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
	setAttr -s 21 ".ktv[0:20]"  0 2.7533531010703882e-014 1 4.2299497238218464e-014
		 2 1.7208456881689926e-014 3 -2.0650148258027912e-014 4 4.8849813083506888e-014 5 1.3322676295501878e-015
		 6 -2.3536728122053319e-014 7 5.9507954119908391e-014 8 -4.4853010194856324e-014 9 -5.7287508070658077e-014
		 10 2.6645352591003757e-014 11 4.8849813083506888e-015 12 -2.4868995751603507e-014
		 13 -2.042810365310288e-014 14 8.8817841970012523e-015 15 -9.7699626167013776e-015
		 16 8.8817841970012523e-015 17 3.5527136788005009e-014 18 -4.2632564145606011e-014
		 19 3.9968028886505635e-015 20 2.7533531010703882e-014;
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
	setAttr -s 21 ".ktv[0:20]"  0 -2.1899570583627792e-006 1 -2.1894422843615757e-006
		 2 -2.1896867110626772e-006 3 -2.1895871213928331e-006 4 -2.1894093151786365e-006
		 5 -2.1893154098506784e-006 6 -2.1896823909628438e-006 7 -2.1895327790844021e-006
		 8 -2.1896960333833704e-006 9 -2.1895261852478143e-006 10 -2.1893520170124248e-006
		 11 -2.189367023675004e-006 12 -2.1896880753047299e-006 13 -2.1898176782997325e-006
		 14 -2.1896648831898347e-006 15 -2.1896694306633435e-006 16 -2.1894527435506461e-006
		 17 -2.1893822577112587e-006 18 -2.190348368458217e-006 19 -2.1891999040235532e-006
		 20 -2.1898581508139614e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.8801966891478514e-006 1 2.8802930955862394e-006
		 2 2.8803017357859062e-006 3 2.880472948163515e-006 4 2.8804324756492861e-006 5 2.8809342893509893e-006
		 6 2.8800100153603125e-006 7 2.88040882878704e-006 8 2.8805638976336922e-006 9 2.8803754048567498e-006
		 10 2.8804536214011023e-006 11 2.8810222829633858e-006 12 2.8806271075154655e-006
		 13 2.8804061003029346e-006 14 2.8802633096347563e-006 15 2.8800507152482169e-006
		 16 2.8803758596041007e-006 17 2.8805025067413226e-006 18 2.8800657219107961e-006
		 19 2.8808117349399254e-006 20 2.8803676741517847e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 5.6663002396817319e-006 1 5.6672952268854715e-006
		 2 5.6670164667593781e-006 3 5.6671487982384861e-006 4 5.6675312407605816e-006 5 5.6680191846680827e-006
		 6 5.6668682191229891e-006 7 5.6675785344850738e-006 8 5.6671519814699423e-006 9 5.6672465689189266e-006
		 10 5.6675771702430211e-006 11 5.6683370530663524e-006 12 5.6674844017834403e-006
		 13 5.6669596233405173e-006 14 5.6667840908630751e-006 15 5.6664980547793675e-006
		 16 5.6674662118894048e-006 17 5.6677904467505869e-006 18 5.6655285334272776e-006
		 19 5.6684402807150036e-006 20 5.6667213357286528e-006;
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
	setAttr -s 21 ".ktv[0:20]"  0 -1.5285995687008835e-006 1 -1.5283013681255397e-006
		 2 -1.52851441725943e-006 3 -1.5287627093130141e-006 4 -1.5282932963600615e-006 5 -1.5282669210137101e-006
		 6 -1.5284963410522323e-006 7 -1.5278914133887156e-006 8 -1.5291030877051526e-006
		 9 -1.5287961332433042e-006 10 -1.5280365914804861e-006 11 -1.5284243772839545e-006
		 12 -1.5288017038983526e-006 13 -1.5287710084521677e-006 14 -1.5284224446077133e-006
		 15 -1.5285237395801232e-006 16 -1.5285121435226756e-006 17 -1.5285057770597632e-006
		 18 -1.5291491308744298e-006 19 -1.5281284504453652e-006 20 -1.5285355630112463e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.0326081084931502e-006 1 2.033097416642704e-006
		 2 2.033089685937739e-006 3 2.0339055026852293e-006 4 2.0333104657765944e-006 5 2.0341101389931282e-006
		 6 2.0326726826169761e-006 7 2.0326087906141765e-006 8 2.0343061351013603e-006 9 2.0338977719802642e-006
		 10 2.0330578536231769e-006 11 2.0344361928437138e-006 12 2.0340721675893292e-006
		 13 2.033510327237309e-006 14 2.0328182017692598e-006 15 2.0327968286437681e-006 16 2.0336090074124513e-006
		 17 2.0338777630968252e-006 18 2.0328066057118122e-006 19 2.0339052753115539e-006
		 20 2.0328920982137788e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.4332289184676483e-006 1 6.4362152443209197e-006
		 2 6.4350929278589319e-006 3 6.432949703594204e-006 4 6.4360128817497753e-006 5 6.4359164753113873e-006
		 6 6.4351384025940206e-006 7 6.4386508711322676e-006 8 6.4319906414311845e-006 9 6.4334276430599857e-006
		 10 6.437043339246884e-006 11 6.4376545196864754e-006 12 6.4347577790613286e-006 13 6.4334967646573205e-006
		 14 6.4332539295719471e-006 15 6.4319001467083581e-006 16 6.4354426285717636e-006
		 17 6.4364644458692055e-006 18 6.4276405282726046e-006 19 6.4395198933198117e-006
		 20 6.4343321355408989e-006;
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
	setAttr -s 21 ".ktv[0:20]"  0 -3.3785645427997224e-006 1 -3.3785790947149508e-006
		 2 -3.3784672268666327e-006 3 -3.378055453140405e-006 4 -3.3785095183702651e-006 5 -3.3782469017751282e-006
		 6 -3.3786279800551711e-006 7 -3.3790624911489431e-006 8 -3.3776586860767566e-006
		 9 -3.3780149806261761e-006 10 -3.3787739539548056e-006 11 -3.3780502235458698e-006
		 12 -3.3779956538637634e-006 13 -3.3782102946133818e-006 14 -3.3785800042096525e-006
		 15 -3.3785800042096525e-006 16 -3.3783167054934893e-006 17 -3.3782109767344082e-006
		 18 -3.3782455375330755e-006 19 -3.3783901471906574e-006 20 -3.3785011055442737e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 3.1306617529480718e-006 1 3.1301685794460354e-006
		 2 3.1303447940445039e-006 3 3.1299859983846545e-006 4 3.1302351999329403e-006 5 3.1305501124734292e-006
		 6 3.1300878617912531e-006 7 3.1308134111895924e-006 8 3.1299555303121451e-006 9 3.1298015983338701e-006
		 10 3.130412551399786e-006 11 3.1305244192481041e-006 12 3.1302299703384051e-006 13 3.1302981824410381e-006
		 14 3.1304209642257774e-006 15 3.1300394311983837e-006 16 3.1299432521336712e-006
		 17 3.1299766760639613e-006 18 3.1304532512876904e-006 19 3.1304261938203126e-006
		 20 3.1307188237406081e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 8.3662835095310584e-006 1 8.3664599515032023e-006
		 2 8.3665545389521867e-006 3 8.3668492152355611e-006 4 8.3666127466131002e-006 5 8.3670256572077051e-006
		 6 8.3663635450648144e-006 7 8.3664535850402899e-006 8 8.367102054762654e-006 9 8.366873771592509e-006
		 10 8.3665290731005371e-006 11 8.367350346816238e-006 12 8.3671084212255664e-006 13 8.3667682702071033e-006
		 14 8.3663353507290594e-006 15 8.3662216638913378e-006 16 8.3667755461647175e-006
		 17 8.3669674495467916e-006 18 8.3663153418456204e-006 19 8.3670802268898115e-006
		 20 8.3664917838177644e-006;
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
	setAttr -s 21 ".ktv[0:20]"  0 -3.2229104363068473e-006 1 -3.2221839774138061e-006
		 2 -3.2224618280451978e-006 3 -3.2219620607065735e-006 4 -3.2222096706391312e-006
		 5 -3.2221337278315332e-006 6 -3.2224972983385669e-006 7 -3.2226573694060789e-006
		 8 -3.2216782983596204e-006 9 -3.2219936656474601e-006 10 -3.2224400001723552e-006
		 11 -3.2218017622653861e-006 12 -3.2220041248365305e-006 13 -3.2221778383245692e-006
		 14 -3.2224045298789861e-006 15 -3.2223395010078093e-006 16 -3.2219700187852141e-006
		 17 -3.2218356409430271e-006 18 -3.2227303563558962e-006 19 -3.2219104468822479e-006
		 20 -3.2228210784523981e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.2260073819779791e-006 1 -2.2270887711783871e-006
		 2 -2.2266701762418961e-006 3 -2.2269116470852168e-006 4 -2.2271697162068449e-006
		 5 -2.2271797206485644e-006 6 -2.2267490749072749e-006 7 -2.226854803666356e-006 8 -2.2269496184890158e-006
		 9 -2.2270824047154747e-006 10 -2.2270924091571942e-006 11 -2.2274166440183762e-006
		 12 -2.2269173314271029e-006 13 -2.2266422092798166e-006 14 -2.2266451651375974e-006
		 15 -2.2266635824053083e-006 16 -2.2271731268119765e-006 17 -2.22732364818512e-006
		 18 -2.2255765088630142e-006 19 -2.2275542050920194e-006 20 -2.2261615413299296e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 8.2379401646903716e-006 1 8.2389633462298661e-006
		 2 8.238619557232596e-006 3 8.2392925833119079e-006 4 8.2390015450073406e-006 5 8.2392080003046431e-006
		 6 8.2386077338014729e-006 7 8.2384467532392591e-006 8 8.2395090430509299e-006 9 8.2393835327820852e-006
		 10 8.2388160080881789e-006 11 8.2396982179488987e-006 12 8.2392743934178725e-006
		 13 8.2388460214133374e-006 14 8.2384685811121017e-006 15 8.2386504800524563e-006
		 16 8.2393944467185065e-006 17 8.2396227298886515e-006 18 8.2379210653016344e-006
		 19 8.2395181379979476e-006 20 8.23815480543999e-006;
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
	setAttr -s 21 ".ktv[0:20]"  0 0.077153809368610382 1 0.37852051854133606
		 2 0.12441489845514297 3 -0.81652337312698364 4 -2.4825344085693359 5 -4.58624267578125
		 6 -5.5681514739990234 7 -6.6521477699279785 8 -7.0975074768066406 9 -6.6297802925109863
		 10 -5.5869126319885254 11 -2.8444817066192627 12 1.7432361841201782 13 6.2769074440002441
		 14 9.1447019577026367 15 8.6630277633666992 16 5.9305210113525391 17 3.6317031383514409
		 18 1.9342054128646848 19 0.35328927636146545 20 -0.22753530740737912;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.6830012798309326 1 3.0133664608001709
		 2 4.0477685928344727 3 5.7132725715637207 4 8.6653642654418945 5 13.453089714050293
		 6 14.394022941589355 7 11.63749885559082 8 7.4541773796081543 9 3.6356308460235596
		 10 1.5748796463012695 11 1.266352653503418 12 1.118677020072937 13 0.38052400946617126
		 14 -1.366713285446167 15 -0.16843192279338837 16 2.3631174564361572 17 2.8531866073608398
		 18 1.0861414670944214 19 0.39433220028877258 20 1.7110123634338379;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.909299373626709 1 -4.3193717002868652
		 2 -4.4611907005310059 3 -4.7902073860168457 4 -5.5908961296081543 5 -6.8358497619628906
		 6 -6.3556890487670898 7 -5.9223151206970215 8 -5.4830632209777832 9 -5.1626801490783691
		 10 -5.0445775985717773 11 -4.8966665267944336 12 -4.8058476448059082 13 -5.1112990379333496
		 14 -5.9169454574584961 15 -5.4852619171142578 16 -4.4254140853881836 17 -4.0124940872192383
		 18 -3.9838848114013672 19 -3.7679848670959473 20 -3.3231282234191895;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.773348331451416 19 4.773348331451416
		 20 4.773348331451416;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.2999956879866659e-006 1 -1.2999914815736702e-006
		 2 -1.2999973932892317e-006 3 -1.3000101262150565e-006 4 -1.299993186876236e-006 5 -1.2999955742998281e-006
		 6 -1.2999971659155563e-006 7 -1.2999776117794681e-006 8 -1.3000218359593418e-006
		 9 -1.3000120588912978e-006 10 -1.2999839782423805e-006 11 -1.3000048966205213e-006
		 12 -1.3000126273254864e-006 13 -1.3000079661651398e-006 14 -1.2999925047552097e-006
		 15 -1.2999959153603413e-006 16 -1.3000008038943633e-006 17 -1.3000019407627406e-006
		 18 -1.3000135368201882e-006 19 -1.2999927321288851e-006 20 -1.299996029047179e-006;
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
	setAttr -s 21 ".ktv[0:20]"  0 -35.179134368896484 1 3.4274132251739502
		 2 13.282669067382813 3 15.053244590759279 4 11.471237182617188 5 7.6123590469360352
		 6 4.8675727844238281 7 -2.4952306747436523 8 68.248931884765625 9 24.08453369140625
		 10 21.505950927734375 11 23.350433349609375 12 23.769485473632813 13 19.628524780273438
		 14 9.719451904296875 15 5.131744384765625 16 0.105621337890625 17 15.57171630859375
		 18 26.680692672729492 19 9.9383583068847656 20 -27.622531890869141;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 88.15142822265625 1 86.089035034179688
		 2 85.217231750488281 3 84.293777465820313 4 81.732612609863281 5 75.913520812988281
		 6 76.400253295898438 7 82.649513244628906 8 92.192024230957031 9 98.432052612304688
		 10 101.31526184082031 11 100.92256927490234 12 100.19892883300781 13 99.668144226074219
		 14 99.712532043457031 15 96.506912231445313 16 90.847671508789063 17 87.648353576660156
		 18 88.109504699707031 19 88.832740783691406 20 88.322074890136719;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -43.110469818115234 1 -4.0456938743591309
		 2 7.0685367584228516 3 10.512660980224609 4 8.4694862365722656 5 5.261939525604248
		 6 1.6902755498886108 7 -5.390263557434082 8 66.640602111816406 9 24.02325439453125
		 10 22.251449584960937 11 23.9217529296875 12 23.722259521484375 13 18.6365966796875
		 14 7.3881072998046875 15 3.1228790283203125 16 -0.949920654296875 17 13.01332950592041
		 18 21.157119750976563 19 1.9277385473251343 20 -36.28985595703125;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.6237679523765109e-012 1 8.9528384705772623e-013
		 2 -6.8212102632969618e-013 3 2.5011104298755527e-012 4 9.6633812063373625e-013 5 1.5347723092418164e-012
		 6 1.7053025658242404e-013 7 -3.0553337637684308e-012 8 2.1600499167107046e-012 9 2.8990143619012088e-012
		 10 3.979039320256561e-013 11 7.2475359047530219e-013 12 1.2931877790833823e-012 13 -4.8316906031686813e-013
		 14 -2.0037305148434825e-012 15 -1.1084466677857563e-012 16 2.4016344468691386e-012
		 17 3.1690206014900468e-012 18 -4.3343106881366111e-012 19 1.9468870959826745e-012
		 20 -3.3679725675028749e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -4.2135184230573941e-012 1 -1.8758328224066645e-012
		 2 -1.5276668818842154e-012 3 1.922018100231071e-012 4 -6.4659388954169117e-013 5 3.2969182939268649e-012
		 6 -3.0464519795714295e-012 7 -4.5012882310402347e-012 8 4.3378634018154116e-012 9 3.2613911571388599e-012
		 10 -2.2701840407535201e-012 11 4.5616843635798432e-012 12 3.1441516057384433e-012
		 13 5.5422333389287814e-013 14 -2.6858515411731787e-012 15 -2.7426949600339867e-012
		 16 5.7553961596568115e-013 17 1.8189894035458565e-012 18 -2.8848035071860068e-012
		 19 2.0463630789890885e-012 20 -2.9416469260468148e-012;
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
	setAttr -s 21 ".ktv[0:20]"  0 35.197303771972656 1 37.220760345458984
		 2 38.170413970947266 3 39.29425048828125 4 41.753288269042969 5 46.805233001708984
		 6 46.587287902832031 7 43.052749633789063 8 38.411510467529297 9 34.549983978271484
		 10 33.121040344238281 11 32.997837066650391 12 32.075584411621094 13 30.656200408935543
		 14 29.329204559326172 15 30.781553268432614 16 33.411808013916016 17 34.375068664550781
		 18 34.361370086669922 19 34.805644989013672 20 35.100986480712891;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.9294700622558594 1 6.7583808898925781
		 2 4.325779914855957 3 1.579842209815979 4 0.47377133369445795 5 2.6218016147613525
		 6 2.9545197486877441 7 1.1061611175537109 8 -1.6296048164367676 9 -3.6811087131500249
		 10 -3.2608294486999512 11 -1.5415616035461426 12 0.065670289099216461 13 2.5639088153839111
		 14 6.4168796539306641 15 8.6008090972900391 16 8.6080741882324219 17 8.7059822082519531
		 18 8.9770774841308594 19 8.9538354873657227 20 7.0392494201660156;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 51.732795715332031 1 49.437152862548828
		 2 47.637714385986328 3 46.816200256347656 4 47.235427856445313 5 49.154685974121094
		 6 51.026836395263672 7 52.414459228515625 8 53.219554901123047 9 53.557823181152344
		 10 53.751998901367188 11 53.8231201171875 12 53.245723724365234 13 51.849933624267578
		 14 49.580238342285156 15 50.004642486572266 16 52.162033081054688 17 52.588863372802734
		 18 51.763450622558594 19 51.284420013427734 20 51.760471343994141;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.1723955140041653e-013 1 -1.4566126083082054e-013
		 2 -1.4210854715202004e-014 3 4.9737991503207013e-014 4 -1.3500311979441904e-013 5 -1.4210854715202004e-014
		 6 -1.6342482922482304e-013 7 -1.8474111129762605e-013 8 1.7763568394002505e-013 9 9.2370555648813024e-014
		 10 -9.9475983006414026e-014 11 4.2632564145606011e-014 12 9.5923269327613525e-014
		 13 2.1316282072803006e-014 14 1.7763568394002505e-014 15 -5.6843418860808015e-014
		 16 6.3948846218409017e-014 17 4.6185277824406512e-014 18 -1.7763568394002505e-014
		 19 0 20 -7.815970093361102e-014;
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
	setAttr -s 21 ".ktv[0:20]"  0 11.593880653381348 1 13.590928077697754
		 2 16.332563400268555 3 18.47294807434082 4 18.650053024291992 5 15.448301315307617
		 6 13.928492546081543 7 12.813252449035645 8 12.006555557250977 9 11.373534202575684
		 10 10.748903274536133 11 10.12526798248291 12 9.6403017044067383 13 9.3311882019042969
		 14 9.2041139602661133 15 9.2419862747192383 16 9.4503002166748047 17 9.8352041244506836
		 18 10.37186336517334 19 10.993527412414551 20 11.593880653381348;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -8.8781566619873047 1 -8.3767967224121094
		 2 -7.989790439605712 3 -8.0236873626708984 4 -8.8008089065551758 5 -10.585862159729004
		 6 -11.996983528137207 7 -12.767172813415527 8 -13.263453483581543 9 -13.860374450683594
		 10 -14.932305335998533 11 -17.063003540039063 12 -19.999454498291016 13 -22.847373962402344
		 14 -24.70863151550293 15 -24.687366485595703 16 -22.644462585449219 17 -19.437765121459961
		 18 -15.670811653137209 19 -11.949042320251465 20 -8.8781566619873047;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.2235715389251709 1 -1.2543284893035889
		 2 -0.26051163673400879 3 0.94547879695892334 4 2.4684436321258545 5 4.3779029846191406
		 6 5.1807088851928711 7 5.7521119117736816 8 5.9879393577575684 9 5.8510842323303223
		 10 5.3502535820007324 11 4.369478702545166 12 2.9840075969696045 13 1.4600628614425659
		 14 0.05511137843132019 15 -0.95450687408447266 16 -1.4866684675216675 17 -1.7540875673294067
		 18 -1.8960202932357786 19 -2.021855354309082 20 -2.22357177734375;
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
	setAttr -s 3 ".ktv[0:2]"  0 -21.167572021484375 19 -21.167572021484375
		 20 -21.167572021484375;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.40590181946754456 19 0.40590181946754456
		 20 0.40590181946754456;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1070951223373413 19 -1.1070951223373413
		 20 -1.1070951223373413;
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
	setAttr -s 21 ".ktv[0:20]"  0 -35.339302062988281 1 -35.339302062988281
		 2 -35.339302062988281 3 -35.339302062988281 4 -35.339302062988281 5 -35.339302062988281
		 6 -35.339302062988281 7 -35.339302062988281 8 -35.339302062988281 9 -35.339302062988281
		 10 -35.339302062988281 11 -35.339302062988281 12 -35.339302062988281 13 -35.339302062988281
		 14 -35.339302062988281 15 -35.339302062988281 16 -35.339302062988281 17 -35.339302062988281
		 18 -35.339302062988281 19 -35.339302062988281 20 -35.339302062988281;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.43995234370231628 1 0.4399523138999939
		 2 0.43995234370231628 3 0.43995234370231628 4 0.43995234370231628 5 0.43995234370231628
		 6 0.43995234370231628 7 0.43995234370231628 8 0.43995234370231628 9 0.43995234370231628
		 10 0.43995234370231628 11 0.43995234370231628 12 0.43995234370231628 13 0.43995234370231628
		 14 0.4399523138999939 15 0.43995234370231628 16 0.43995234370231628 17 0.43995234370231628
		 18 0.43995234370231628 19 0.43995234370231628 20 0.43995234370231628;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.8981499671936037 1 -1.8981499671936037
		 2 -1.8981499671936037 3 -1.8981499671936037 4 -1.8981499671936037 5 -1.8981499671936037
		 6 -1.8981499671936037 7 -1.8981499671936037 8 -1.8981499671936037 9 -1.8981499671936037
		 10 -1.8981499671936037 11 -1.8981499671936037 12 -1.8981499671936037 13 -1.8981499671936037
		 14 -1.8981499671936037 15 -1.8981499671936037 16 -1.8981499671936037 17 -1.8981499671936037
		 18 -1.8981499671936037 19 -1.8981499671936037 20 -1.8981499671936037;
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
	setAttr -s 3 ".ktv[0:2]"  0 -0.84828299283981323 19 -0.84828299283981323
		 20 -0.84828299283981323;
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
	setAttr -s 21 ".ktv[0:20]"  0 3.8289115877887525e-007 1 3.8469590890599648e-007
		 2 3.8298077242870932e-007 3 3.8405002555919054e-007 4 3.8466609453280398e-007 5 3.8415663539126399e-007
		 6 3.8470710705951205e-007 7 3.8431787174886267e-007 8 3.8258195900198189e-007 9 3.8356139953066304e-007
		 10 3.8425284287768591e-007 11 3.8414123082475271e-007 12 3.8373352140297357e-007
		 13 3.8350660247488122e-007 14 3.8278199099295307e-007 15 3.8369452681763505e-007
		 16 3.8329602602971136e-007 17 3.8400696666940348e-007 18 3.8277997305158351e-007
		 19 3.8393099544009601e-007 20 3.8287632264655258e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -5.052272626926424e-007 1 -5.0738356094370829e-007
		 2 -5.0471777512939298e-007 3 -5.0635702564250096e-007 4 -5.0753396863001399e-007
		 5 -5.0652755589908338e-007 6 -5.06359867813444e-007 7 -5.0719631872198079e-007 8 -5.0423204811522737e-007
		 9 -5.0457794031899539e-007 10 -5.0624203140614554e-007 11 -5.0686315944403759e-007
		 12 -5.0569570930747432e-007 13 -5.0545565954962512e-007 14 -5.0430730880179908e-007
		 15 -5.0558895736685372e-007 16 -5.0512954885562067e-007 17 -5.0653346761464491e-007
		 18 -5.0447079047444277e-007 19 -5.0623765446289326e-007 20 -5.051418270340946e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.6363829900001292e-006 1 1.6341668924724218e-006
		 2 1.6366361705877353e-006 3 1.6349277984772925e-006 4 1.6340896991096088e-006 5 1.6348022882084479e-006
		 6 1.6341928130714223e-006 7 1.6346683651136118e-006 8 1.6372517848139978e-006 9 1.6358010270778323e-006
		 10 1.6347730706911534e-006 11 1.6351195881725289e-006 12 1.6355717207261478e-006
		 13 1.6358084167222842e-006 14 1.637468130866182e-006 15 1.635368676033977e-006 16 1.636166643947945e-006
		 17 1.6352079228454386e-006 18 1.6354531453544041e-006 19 1.6356054857169511e-006
		 20 1.6362324686269858e-006;
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
	setAttr -s 21 ".ktv[0:20]"  0 -2.779926061630249 1 4.8003768920898437
		 2 11.53369140625 3 16.999887466430664 4 20.776420593261719 5 22.355743408203125 6 20.803146362304687
		 7 17.327146530151367 8 13.038442611694336 9 9.0929412841796875 10 6.5023765563964844
		 11 5.0081024169921875 12 3.8627395629882812 13 3.2192730903625488 14 3.0856168270111084
		 15 -1.4524530172348022 16 -10.327977180480957 17 -13.652554512023926 18 -9.5593500137329102
		 19 -3.6857407093048096 20 -2.7799403667449951;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -24.761411666870117 1 -25.276006698608398
		 2 -24.806623458862305 3 -22.97224235534668 4 -20.030010223388672 5 -16.641706466674805
		 6 -17.549036026000977 7 -18.637319564819336 8 -19.059907913208008 9 -18.822546005249023
		 10 -18.53624153137207 11 -19.16331672668457 12 -20.76295280456543 13 -22.651931762695313
		 14 -24.108005523681641 15 -23.401449203491211 16 -19.980918884277344 17 -18.330123901367187
		 18 -19.995843887329102 19 -22.440057754516602 20 -24.76140022277832;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.69156014919281006 1 -1.9878928661346438
		 2 -4.8520574569702148 3 -7.9157438278198233 4 -10.385568618774414 5 -11.42427921295166
		 6 -10.854569435119629 7 -9.1288299560546875 8 -6.8683042526245117 9 -4.7621307373046875
		 10 -3.2761330604553223 11 -2.0510716438293457 12 -0.76543903350830078 13 0.23706963658332827
		 14 0.65432870388031006 15 1.9212765693664553 16 3.6840901374816895 17 3.6585509777069096
		 18 2.0652341842651367 19 0.25599390268325806 20 0.69156640768051147;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.771028995513916 19 4.771028995513916
		 20 4.771028995513916;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.8737011941993842e-011 1 4.7975845518521965e-011
		 2 -2.141575805580942e-011 3 2.1799451133119874e-011 4 4.6689763166796183e-011 5 2.34052777159377e-011
		 6 2.1010748696426162e-011 7 2.2922108655620832e-011 8 -1.8303580873180181e-011 9 -8.1996631706715561e-012
		 10 1.4146905868983595e-011 11 4.3584691411524545e-011 12 1.0473399925103877e-011
		 13 -3.2613911571388599e-012 14 -2.6908253403234994e-011 15 5.4996007747831754e-012
		 16 -8.4412477008299902e-012 17 3.0517810500896303e-011 18 -5.5834448176028673e-011
		 19 2.6716406864579767e-011 20 -2.326316916878568e-011;
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
	setAttr -s 21 ".ktv[0:20]"  0 -86.244552612304688 1 -103.74627685546875
		 2 -109.90180206298828 3 -110.90520477294922 4 -111.68885803222656 5 -115.52891540527342
		 6 -113.17873382568359 7 -109.52872467041016 8 -104.25038909912109 9 -98.789215087890625
		 10 -96.355003356933594 11 -95.722129821777344 12 -96.037796020507813 13 -99.655281066894531
		 14 -105.51628112792969 15 -94.026107788085938 16 -55.332603454589844 17 -39.813785552978516
		 18 -45.632080078125 19 -66.095710754394531 20 -86.244415283203125;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -78.877510070800781 1 -77.47796630859375
		 2 -75.867729187011719 3 -74.396888732910156 4 -72.829811096191406 5 -71.065582275390625
		 6 -71.721237182617188 7 -73.143028259277344 8 -74.751602172851562 9 -76.024803161621094
		 10 -76.66668701171875 11 -76.777656555175781 12 -76.64581298828125 13 -76.334953308105469
		 14 -75.894859313964844 15 -76.375434875488281 16 -73.783065795898437 17 -69.664756774902344
		 18 -72.5997314453125 19 -77.143753051757813 20 -78.877510070800781;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -34.541904449462891 1 -16.000616073608398
		 2 -8.9753274917602539 3 -5.9561252593994141 4 -1.4867767095565796 5 7.6628365516662598
		 6 5.7269062995910645 7 1.750352144241333 8 -3.948561429977417 9 -9.7932243347167969
		 10 -12.811060905456543 11 -14.747860908508303 12 -16.3642578125 13 -14.741445541381836
		 14 -10.534473419189453 15 -23.854898452758789 16 -65.499008178710938 17 -82.72882080078125
		 18 -76.382980346679688 19 -54.59906005859375 20 -34.54205322265625;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -7.9580786405131221e-013 1 7.1409544943890069e-012
		 2 -1.2150280781497713e-012 3 2.9700686354772188e-012 4 7.0272676566673908e-012 5 4.4266812437854242e-012
		 6 1.4495071809506044e-012 7 3.2827074392116629e-012 8 -3.1334934647020418e-012 9 -1.6555645743210334e-012
		 10 1.7763568394002505e-012 11 3.4674485505092889e-012 12 5.1869619710487314e-013
		 13 5.6843418860808015e-014 14 -4.5474735088646412e-012 15 1.4352963262354024e-012
		 16 -1.8545165403338615e-012 17 6.3309357756224927e-012 18 -6.8283156906545628e-012
		 19 3.0553337637684308e-012 20 -1.2576606422953773e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -4.1886494273057906e-012 1 1.4921397450962104e-013
		 2 -6.8922645368729718e-013 3 1.9895196601282805e-012 4 5.1869619710487314e-013 5 1.6839862837514374e-012
		 6 1.6839862837514374e-012 7 -4.8743231673142873e-012 8 1.2576606422953773e-012 9 5.2118309668003349e-012
		 10 -2.4158453015843406e-012 11 5.7553961596568115e-013 12 2.064126647383091e-012
		 13 5.2224891078367364e-013 14 -2.4478197246935451e-012 15 1.3002932064409833e-012
		 16 1.0089706847793423e-012 17 1.4139800441625994e-012 18 -9.0949470177292824e-013
		 19 9.9475983006414026e-014 20 -3.730349362740526e-012;
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
	setAttr -s 21 ".ktv[0:20]"  0 -58.727291107177734 1 -55.208110809326172
		 2 -51.836639404296875 3 -49.479415893554688 4 -48.650772094726563 5 -50.113662719726563
		 6 -52.312583923339844 7 -56.434768676757813 8 -61.269474029541016 9 -65.253082275390625
		 10 -66.672439575195312 11 -65.515426635742187 12 -63.11339187622071 13 -60.013462066650391
		 14 -57.132469177246094 15 -55.043155670166016 16 -55.840671539306641 17 -57.973976135253906
		 18 -58.61468505859375 19 -58.336864471435547 20 -58.727298736572266;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 17.48822021484375 1 15.674534797668459
		 2 12.447251319885254 3 9.6398792266845703 4 9.4939365386962891 5 14.099406242370605
		 6 14.141401290893555 7 14.718182563781738 8 15.419832229614256 9 16.065729141235352
		 10 16.724468231201172 11 18.190193176269531 12 20.506988525390625 13 22.561176300048828
		 14 23.208379745483398 15 22.732841491699219 16 20.099674224853516 17 16.776941299438477
		 18 15.436918258666992 19 15.378849029541016 20 17.488208770751953;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 15.707278251647951 1 15.940200805664064
		 2 17.944890975952148 3 19.16380500793457 4 17.619871139526367 5 11.590642929077148
		 6 13.187751770019531 7 14.828932762145994 8 15.708046913146974 9 15.853809356689453
		 10 15.802191734313965 11 17.129619598388672 12 20.117685317993164 13 23.347385406494141
		 14 25.383050918579102 15 25.940938949584961 16 25.421272277832031 17 23.680648803710937
		 18 20.816518783569336 19 17.341392517089844 20 15.707277297973633;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.2632564145606011e-014 1 1.7763568394002505e-013
		 2 7.1054273576010019e-015 3 3.907985046680551e-014 4 2.2382096176443156e-013 5 2.4868995751603507e-014
		 6 9.9475983006414026e-014 7 2.2026824808563106e-013 8 -1.5631940186722204e-013 9 -1.0658141036401503e-013
		 10 9.2370555648813024e-014 11 -7.1054273576010019e-015 12 -2.4868995751603507e-014
		 13 5.3290705182007514e-015 14 -7.460698725481052e-014 15 5.1514348342607263e-014
		 16 -9.7699626167013776e-014 17 7.638334409421077e-014 18 -6.9277916736609768e-014
		 19 0 20 4.9737991503207013e-014;
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
	setAttr -s 21 ".ktv[0:20]"  0 -20.004392623901367 1 -19.290136337280273
		 2 -18.408054351806641 3 -17.730085372924805 4 -17.487361907958984 5 -17.935495376586914
		 6 -17.177549362182617 7 -16.112888336181641 8 -15.148656845092773 9 -14.682423591613768
		 10 -15.099399566650391 11 -16.971757888793945 12 -20.050174713134766 13 -23.476613998413086
		 14 -26.372177124023438 15 -27.843778610229492 16 -27.553449630737305 17 -26.107397079467773
		 18 -24.030475616455078 19 -21.833734512329102 20 -20.004392623901367;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -19.901779174804687 1 -17.077091217041016
		 2 -13.10993480682373 3 -9.7053279876708984 4 -8.5775041580200195 5 -11.436956405639648
		 6 -11.474058151245117 7 -12.301338195800781 8 -13.437885284423828 9 -14.404891014099121
		 10 -14.7254638671875 11 -14.029046058654785 12 -12.630462646484375 13 -11.083473205566406
		 14 -9.948307991027832 15 -9.7903299331665039 16 -10.85422420501709 17 -12.763031959533691
		 18 -15.149738311767578 19 -17.649436950683594 20 -19.901779174804687;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 3.5447349548339844 1 2.517268180847168
		 2 1.1036090850830078 3 -0.063489943742752075 4 -0.40649983286857605 5 0.67137658596038818
		 6 0.81847172975540161 7 1.3080854415893555 8 1.904970169067383 9 2.366783618927002
		 10 2.4432811737060547 11 1.9051846265792847 12 0.92754030227661144 13 -0.14232099056243896
		 14 -0.97608929872512828 15 -1.2591789960861206 16 -0.8656618595123291 17 -0.0017176520777866244
		 18 1.1505879163742065 19 2.4016788005828857 20 3.5447349548339844;
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
	setAttr -s 21 ".ktv[0:20]"  0 -1.082763671875 1 -2.2925631999969482
		 2 -3.3388087749481201 3 -4.2159709930419922 4 -4.9231791496276855 5 -5.4573788642883301
		 6 -5.4034509658813477 7 -4.6515374183654785 8 -3.6518692970275883 9 -2.8591513633728027
		 10 -2.7338113784790039 11 -2.7940330505371094 12 -2.4263505935668945 13 -1.920482277870178
		 14 -1.6048026084899902 15 -1.8077698945999148 16 -1.4687989950180054 17 -1.1132869720458984
		 18 -1.0443339347839355 19 -1.3259994983673096 20 -1.082763671875;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 24.3221435546875 1 25.310329437255859
		 2 27.14788818359375 3 29.32498741149902 4 31.335445404052731 5 32.676101684570313
		 6 33.113948822021484 7 32.925640106201172 8 32.366912841796875 9 31.685258865356449
		 10 31.124822616577145 11 30.748001098632809 12 30.322717666625977 13 29.689765930175785
		 14 28.715944290161133 15 27.5936279296875 16 26.429191589355469 17 25.471664428710938
		 18 24.843860626220703 19 24.525001525878906 20 24.3221435546875;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 18.595556259155273 1 18.761110305786133
		 2 18.927509307861328 3 19.039068222045898 4 19.030275344848633 5 18.825641632080078
		 6 18.465938568115234 7 18.100271224975586 8 17.806379318237305 9 17.66209602355957
		 10 17.742671966552734 11 17.33180046081543 12 16.278093338012695 13 15.437613487243651
		 14 15.487008094787598 15 16.158857345581055 16 16.743410110473633 17 17.056659698486328
		 18 17.49122428894043 19 18.267583847045898 20 18.595556259155273;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -5.3290705182007514e-015 1 -7.1054273576010019e-015
		 2 1.7763568394002505e-015 3 -5.3290705182007514e-015 4 -3.5527136788005009e-015 5 -3.5527136788005009e-015
		 6 -7.1054273576010019e-015 7 -3.5527136788005009e-015 8 -7.1054273576010019e-015
		 9 -7.1054273576010019e-015 10 -1.0658141036401503e-014 11 -7.1054273576010019e-015
		 12 -3.5527136788005009e-015 13 -5.3290705182007514e-015 14 -3.5527136788005009e-015
		 15 -8.8817841970012523e-015 16 -5.3290705182007514e-015 17 -8.8817841970012523e-016
		 18 -5.3290705182007514e-015 19 -3.5527136788005009e-015 20 -5.3290705182007514e-015;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.090845108032227 19 17.090845108032227
		 20 17.090845108032227;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 5.5511151231257827e-015 1 6.6613381477509392e-016
		 2 3.1086244689504383e-015 3 -3.5527136788005009e-015 4 -1.3322676295501878e-015 5 -3.1086244689504383e-015
		 6 4.4408920985006262e-016 7 5.3290705182007514e-015 8 1.3322676295501878e-015 9 -2.6645352591003757e-015
		 10 3.9968028886505635e-015 11 8.8817841970012523e-016 12 4.9960036108132044e-016
		 13 -3.5527136788005009e-015 14 7.9936057773011271e-015 15 -6.2172489379008766e-015
		 16 7.9936057773011271e-015 17 6.2172489379008766e-015 18 -5.3290705182007514e-015
		 19 3.5527136788005009e-015 20 5.5511151231257827e-015;
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
	setAttr -s 21 ".ktv[0:20]"  0 -2.9585316181182861 1 -3.603334903717041
		 2 -4.0715265274047852 3 -4.3772931098937988 4 -4.5322771072387695 5 -4.5460000038146973
		 6 -4.3076534271240234 7 -3.7989335060119624 8 -3.1650998592376709 9 -2.5480110645294189
		 10 -2.0846188068389893 11 -0.79288643598556519 12 1.7253497838973999 13 4.4880661964416504
		 14 6.5898747444152832 15 6.9203529357910156 16 6.0620927810668945 17 4.6679821014404297
		 18 2.3920655250549316 19 -0.54932790994644165 20 -2.9585316181182861;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.3782615661621094 1 6.413245677947998
		 2 6.7550086975097656 3 7.290882110595704 4 7.90899658203125 5 8.4980316162109375
		 6 9.091618537902832 7 9.7265100479125977 8 10.295740127563477 9 10.693499565124512
		 10 10.814675331115723 11 10.426225662231445 12 9.5115804672241211 13 8.3132925033569336
		 14 7.0747451782226563 15 6.2125444412231445 16 5.7392282485961914 17 5.5333747863769531
		 18 5.651237964630127 19 6.0188770294189453 20 6.3782615661621094;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 3.5953662395477295 1 3.7884953022003178
		 2 3.9900281429290776 3 4.1687288284301758 4 4.2790827751159668 5 4.2552475929260254
		 6 4.121124267578125 7 3.9703593254089355 8 3.8233509063720699 9 3.6973776817321773
		 10 3.6120145320892334 11 3.1780500411987305 12 2.3595128059387207 13 1.6818597316741943
		 14 1.6048047542572021 15 2.0151910781860352 16 2.4157636165618896 17 2.6246321201324463
		 18 2.8719699382781982 19 3.3399808406829834 20 3.5953662395477295;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 7.1054273576010019e-015 1 8.8817841970012523e-016
		 2 7.1054273576010019e-015 3 -1.7763568394002505e-015 4 -3.5527136788005009e-015 5 -1.7763568394002505e-015
		 6 3.5527136788005009e-015 7 0 8 -1.7763568394002505e-015 9 -1.7763568394002505e-015
		 10 -1.4210854715202004e-014 11 3.5527136788005009e-015 12 8.8817841970012523e-015
		 13 0 14 -3.5527136788005009e-015 15 2.6645352591003757e-015 16 1.7763568394002505e-015
		 17 1.7763568394002505e-015 18 8.8817841970012523e-016 19 8.8817841970012523e-015
		 20 7.1054273576010019e-015;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.593589782714844 19 12.593589782714844
		 20 12.593589782714844;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.7763568394002505e-015 1 0 2 -6.6613381477509392e-016
		 3 -3.9968028886505635e-015 4 3.5527136788005009e-015 5 3.7747582837255322e-015 6 8.8817841970012523e-016
		 7 1.1102230246251565e-015 8 -1.3322676295501878e-015 9 2.2204460492503131e-015 10 1.7763568394002505e-015
		 11 3.1086244689504383e-015 12 0 13 -3.5527136788005009e-015 14 -5.3290705182007514e-015
		 15 -5.773159728050814e-015 16 3.7747582837255322e-015 17 7.7715611723760958e-015
		 18 1.7763568394002505e-015 19 2.886579864025407e-015 20 1.7763568394002505e-015;
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
	setAttr -s 21 ".ktv[0:20]"  0 -6.8864991487060934e-010 1 -6.7900268740928027e-010
		 2 -9.0666923968640845e-010 3 -6.7590716357202041e-010 4 -7.4168410302277721e-010
		 5 -6.4177235747919781e-010 6 -6.1978805421247785e-010 7 -7.0519268202673402e-010
		 8 -6.8293926069884492e-010 9 -8.0370010646646506e-010 10 -6.9880939923550045e-010
		 11 -7.7398837339259785e-010 12 -7.0184585920785025e-010 13 -7.6273992677400315e-010
		 14 -7.3538397593608806e-010 15 -7.4411143913266642e-010 16 -7.5158812506970207e-010
		 17 -7.9604195457605442e-010 18 -6.3129557137386882e-010 19 -7.5280348621475923e-010
		 20 -7.4605144284589642e-010;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.0757533459334638e-010 1 6.0466159856886748e-010
		 2 1.6348049303172019e-010 3 3.4216404709574988e-010 4 8.3985407517417343e-010 5 7.6346035049468242e-010
		 6 6.2776511766671206e-010 7 4.1199949007975079e-010 8 3.3153940703911644e-010 9 1.1796674748154601e-010
		 10 1.5129419939086119e-010 11 2.5410404336234649e-010 12 3.5791733465906361e-010
		 13 4.8452886147742902e-010 14 2.9432534187634474e-010 15 3.162838879688934e-010 16 3.8704486837737306e-010
		 17 4.7670467573368569e-010 18 2.39174513527729e-010 19 5.1629306385692075e-010 20 2.4999793901692158e-010;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -7.759510256555302e-010 1 -7.1391725864344835e-010
		 2 -1.4287576677318725e-009 3 -7.5159234391719565e-010 4 -8.3185736077240335e-010
		 5 -4.6990134006108519e-010 6 -3.6587918805786046e-010 7 -8.7465612530479575e-010
		 8 -7.1145567215324945e-010 9 -1.6113960166208585e-009 10 -9.3405527756829088e-010
		 11 -1.3177900992644709e-009 12 -8.1068113333415681e-010 13 -8.9032381467291099e-010
		 14 -8.6620804973236442e-010 15 -8.6278578725895717e-010 16 -9.2209356816752585e-010
		 17 -9.2838309262432962e-010 18 -7.1973793591695312e-010 19 -8.7521356828546004e-010
		 20 -9.6355323719876651e-010;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 19 7.9202537536621094
		 20 7.9202537536621094;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.3992691449971062e-008 1 -1.3975149038003565e-008
		 2 -1.4090275612943515e-008 3 -1.399471116769746e-008 4 -1.3961345857183005e-008 5 -1.3922996089377193e-008
		 6 -1.3921147790085797e-008 7 -1.4001985348954804e-008 8 -1.3993096459330445e-008
		 9 -1.4123349600936308e-008 10 -1.403819105405546e-008 11 -1.4073803455971756e-008
		 12 -1.3998223913347374e-008 13 -1.4010026028188349e-008 14 -1.400353699665402e-008
		 15 -1.4006268145294598e-008 16 -1.4025211214629962e-008 17 -1.40171021456581e-008
		 18 -1.399029869730839e-008 19 -1.4001034109867305e-008 20 -1.4030367090356322e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 8.0853607187236776e-007 1 8.0847928529692581e-007
		 2 8.086038860710687e-007 3 8.0855591022555018e-007 4 8.0840908367463271e-007 5 8.0843511796047096e-007
		 6 8.0847598837863188e-007 7 8.0853379813561332e-007 8 8.0855988926487043e-007 9 8.0861741480475757e-007
		 10 8.0860979778663022e-007 11 8.0857898865360767e-007 12 8.085518174993922e-007 13 8.0851157235883875e-007
		 14 8.0856756312641664e-007 15 8.0856136719376082e-007 16 8.0854226780502358e-007
		 17 8.0851339134824229e-007 18 8.0858853834797628e-007 19 8.0850412587096798e-007
		 20 8.0858200135480729e-007;
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
	setAttr -s 21 ".ktv[0:20]"  0 -3.8378156208551673e-010 1 -3.754375699216439e-010
		 2 -5.1811827050940451e-010 3 -3.7757952320305321e-010 4 -4.0552486368916618e-010
		 5 -3.4815456073644668e-010 6 -3.385785263265717e-010 7 -3.9247657901420041e-010 8 -3.8250383416205125e-010
		 9 -4.5644815704903868e-010 10 -3.9339956292572253e-010 11 -4.3838699337328535e-010
		 12 -3.9218941982888111e-010 13 -4.2570769132055375e-010 14 -4.1351982948967247e-010
		 15 -4.188281665928884e-010 16 -4.2312509052067066e-010 17 -4.4693471146217689e-010
		 18 -3.5134753439969302e-010 19 -4.2013756362813126e-010 20 -4.2091025109769475e-010;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.929418374542081e-010 1 4.100021433472989e-010
		 2 1.508441843656172e-010 3 2.5315627372179961e-010 4 5.5208387861327424e-010 5 5.0256582229124547e-010
		 6 4.2010994683039376e-010 7 2.9665034317893912e-010 8 2.4583940438915874e-010 9 1.2351526745835173e-010
		 10 1.4106238399591575e-010 11 2.0334560424384307e-010 12 2.6202048863943617e-010
		 13 3.4124172931804253e-010 14 2.2717749903478079e-010 15 2.3977250740436773e-010
		 16 2.8066807211679645e-010 17 3.3712610481018146e-010 18 1.8895676690000585e-010
		 19 3.5837854905906852e-010 20 1.9888964086778316e-010;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.4246844249352648e-010 1 -2.9748697949472103e-010
		 2 -7.4180889209074508e-010 3 -3.3149996636616663e-010 4 -3.3946379041083219e-010
		 5 -1.2763894108314133e-010 6 -7.8719898655155163e-011 7 -3.921533375805808e-010 8 -3.1502700448271526e-010
		 9 -8.67701022144729e-010 10 -4.5589235164733561e-010 11 -6.8040123535340058e-010
		 12 -3.658202907264041e-010 13 -4.0415554236616913e-010 14 -3.9853947919610277e-010
		 15 -3.9708755728007361e-010 16 -4.3084755207978276e-010 17 -4.3077835742977294e-010
		 18 -3.1479943651824271e-010 19 -3.9752487412947346e-010 20 -4.5973308493429954e-010;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.825912475585938 19 17.825912475585938
		 20 17.825912475585938;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 9.100741493739406e-008 1 9.1026002735361544e-008
		 2 9.0920089235169144e-008 3 9.1003457214355876e-008 4 9.1051354900173465e-008 5 9.1080210040672682e-008
		 6 9.107601073310434e-008 7 9.1002576141363534e-008 8 9.100146058926839e-008 9 9.0884967107740522e-008
		 10 9.0958280907216249e-008 11 9.0932829266421322e-008 12 9.1001467694695748e-008
		 13 9.0994134893662704e-008 14 9.0997517077084922e-008 15 9.0994298318491929e-008
		 16 9.0976854494329018e-008 17 9.0986084444466542e-008 18 9.1006995717179962e-008
		 19 9.100285325303048e-008 20 9.09710422547505e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -9.099071007767634e-007 1 -9.0996212520622066e-007
		 2 -9.0984298140028841e-007 3 -9.0988726242358098e-007 4 -9.1003170155090629e-007
		 5 -9.1000396196250222e-007 6 -9.0996320523117902e-007 7 -9.099099997911253e-007 8 -9.0988282863690984e-007
		 9 -9.0982956635343726e-007 10 -9.0983564859925536e-007 11 -9.0986628720202134e-007
		 12 -9.0989084355896921e-007 13 -9.0993216872448102e-007 14 -9.0987714429502375e-007
		 15 -9.0988328338426072e-007 16 -9.0990073431385099e-007 17 -9.0993069079559064e-007
		 18 -9.0985383849329082e-007 19 -9.0993842150055571e-007 20 -9.0986230816270108e-007;
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
	setAttr -s 21 ".ktv[0:20]"  0 -6.1617527746804512e-010 1 -6.1005539508940387e-010
		 2 -6.7909411427535815e-010 3 -6.1482924307298958e-010 4 -6.1580002208572182e-010
		 5 -5.9290355958196983e-010 6 -5.9210880642979191e-010 7 -6.1881011426123678e-010
		 8 -6.1775318194179363e-010 9 -6.5212962807592589e-010 10 -6.2411359413871992e-010
		 11 -6.4376770581020537e-010 12 -6.2032268210998609e-010 13 -6.3214478096540461e-010
		 14 -6.309584521524414e-010 15 -6.3339317124544436e-010 16 -6.3506694347736925e-010
		 17 -6.4276545197472501e-010 18 -6.0379928834564112e-010 19 -6.3010546780262189e-010
		 20 -6.3524019378036201e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -9.5408720923728652e-009 1 -9.4903231939724719e-009
		 2 -9.5991650184146238e-009 3 -9.5590459991967691e-009 4 -9.4265022454464997e-009
		 5 -9.4522016880205229e-009 6 -9.4897734115306775e-009 7 -9.5381116338444372e-009
		 8 -9.563104086396379e-009 9 -9.6113534908681686e-009 10 -9.606038631204683e-009 11 -9.5779730813205788e-009
		 12 -9.5556522694550949e-009 13 -9.5174375047690773e-009 14 -9.567881598115946e-009
		 15 -9.5627097351780321e-009 16 -9.5463557059360937e-009 17 -9.518738686153938e-009
		 18 -9.5898275986883164e-009 19 -9.5118339871191893e-009 20 -9.5818659673341244e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -6.0841370830289065e-010 1 -5.8132992863946242e-010
		 2 -7.9277473474803628e-010 3 -6.0720201089381476e-010 4 -5.7133597852754292e-010
		 5 -4.8265236252120758e-010 6 -4.7355802612614184e-010 7 -6.2106275677820122e-010
		 8 -6.080015935161498e-010 9 -8.6668261456424024e-010 10 -6.7855271401739969e-010
		 11 -7.7109424401200499e-010 12 -6.2127558653202186e-010 13 -6.2855548543794271e-010
		 14 -6.3542865413879213e-010 15 -6.3527444416067169e-010 16 -6.480793124374884e-010
		 17 -6.4468885785373686e-010 18 -6.0174343285979148e-010 19 -6.2811639223170346e-010
		 20 -6.6506494755813605e-010;
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
	setAttr -s 21 ".ktv[0:20]"  0 14.035935401916504 1 14.764515876770018
		 2 14.600029945373533 3 14.39206600189209 4 14.771504402160643 5 15.673320770263672
		 6 18.11876106262207 7 20.876850128173828 8 22.780979156494141 9 22.82948112487793
		 10 21.68922233581543 11 16.126272201538086 12 7.1601476669311523 13 -3.8663799762725826
		 14 -12.99488639831543 15 -17.41424560546875 16 -8.2559604644775391 17 0.98474574089050282
		 18 7.0589876174926758 19 11.838970184326172 20 14.035937309265137;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.90243113040924061 1 0.94914007186889648
		 2 1.1567198038101196 3 1.4343441724777222 4 1.7882468700408936 5 2.31705641746521
		 6 3.4866247177124023 7 4.885103702545166 8 6.0838022232055664 9 6.4725089073181152
		 10 5.8518123626708984 11 3.7511594295501713 12 1.3501545190811157 13 -0.30140644311904907
		 14 -1.0738872289657593 15 -0.85225647687911987 16 0.55783003568649292 17 1.1341471672058105
		 18 1.0524361133575439 19 0.71981120109558105 20 0.90243047475814819;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -27.825370788574219 1 -29.299375534057617
		 2 -32.839817047119141 3 -37.393306732177734 4 -41.605239868164062 5 -43.777763366699219
		 6 -48.742305755615234 7 -51.870563507080078 8 -53.310638427734375 9 -53.208595275878906
		 10 -52.392936706542969 11 -53.172645568847656 12 -53.431472778320313 13 -51.411827087402344
		 14 -48.077255249023438 15 -41.13848876953125 16 -35.407142639160156 17 -32.115913391113281
		 18 -30.318582534790043 19 -28.373407363891602 20 -27.825368881225586;
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
	setAttr -s 21 ".ktv[0:20]"  0 9.1900051302218344e-007 1 9.1900290044577559e-007
		 2 9.1900352572338306e-007 3 9.1899943299722509e-007 4 9.190086984744994e-007 5 9.1900483312201686e-007
		 6 9.1900221832474926e-007 7 9.1900182042081724e-007 8 9.1899880771961762e-007 9 9.1899835297226673e-007
		 10 9.1899619292235002e-007 11 9.1900034249192686e-007 12 9.1899971721431939e-007
		 13 9.1900375309705851e-007 14 9.1900000143141369e-007 15 9.1900113829979091e-007
		 16 9.1900176357739838e-007 17 9.1900398047073395e-007 18 9.1899653398286318e-007
		 19 9.1900290044577559e-007 20 9.1900051302218344e-007;
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
	setAttr -s 21 ".ktv[0:20]"  0 11.520483016967773 1 9.2666425704956055
		 2 7.304762363433837 3 5.8093962669372559 4 5.0493998527526855 5 5.7661995887756348
		 6 5.8879437446594238 7 5.1300015449523926 8 4.4946246147155762 9 4.6734156608581543
		 10 3.9823424816131596 11 6.45849609375 12 10.700387954711914 13 16.524375915527344
		 14 21.215595245361328 15 27.06239128112793 16 26.233366012573242 17 22.906845092773438
		 18 19.236825942993164 19 14.682685852050781 20 11.520482063293457;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 7.0524911880493164 1 3.5025234222412109
		 2 0.88136672973632813 3 -0.52397453784942627 4 -0.81036728620529175 5 -0.25950783491134644
		 6 0.22159811854362488 7 -0.078202806413173676 8 -0.7915993332862854 9 -1.5041682720184326
		 10 -0.68650364875793457 11 1.7692005634307861 12 5.0095462799072266 13 5.4755334854125977
		 14 4.3537168502807617 15 0.40014651417732239 16 3.5230231285095215 17 6.311610221862793
		 18 7.2745623588562012 19 7.0474815368652344 20 7.0524921417236328;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 50.958599090576172 1 52.647663116455078
		 2 54.530906677246094 3 55.129680633544922 4 53.076408386230469 5 47.038402557373047
		 6 46.767208099365234 7 46.830417633056641 8 46.956993103027344 9 46.818641662597656
		 10 47.563304901123047 11 52.754398345947266 12 61.411037445068359 13 70.497817993164062
		 14 78.189186096191406 15 79.531906127929688 16 75.854972839355469 17 71.272743225097656
		 18 64.080131530761719 19 54.907814025878906 20 50.958595275878906;
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
	setAttr -s 21 ".ktv[0:20]"  0 -2.7159999262948986e-006 1 -2.7159999262948986e-006
		 2 -2.7159990168001968e-006 3 -2.7159999262948986e-006 4 -2.7159999262948986e-006
		 5 -2.7159996989212232e-006 6 -2.7159999262948986e-006 7 -2.7159999262948986e-006
		 8 -2.7159999262948986e-006 9 -2.7159994715475477e-006 10 -2.7160001536685741e-006
		 11 -2.7159994715475477e-006 12 -2.7159999262948986e-006 13 -2.7159999262948986e-006
		 14 -2.7159999262948986e-006 15 -2.7160001536685741e-006 16 -2.7159994715475477e-006
		 17 -2.7160001536685741e-006 18 -2.7159994715475477e-006 19 -2.7159999262948986e-006
		 20 -2.7159994715475477e-006;
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
	setAttr -s 21 ".ktv[0:20]"  0 -25.400251388549805 1 -25.733713150024414
		 2 -24.814035415649414 3 -23.617565155029297 4 -23.38212776184082 5 -25.906881332397461
		 6 -27.912338256835937 7 -28.411918640136719 8 -28.20429801940918 9 -27.683418273925781
		 10 -25.641241073608398 11 -22.983219146728516 12 -19.543220520019531 13 -16.847871780395508
		 14 -13.928058624267578 15 -15.790876388549805 16 -18.462646484375 17 -21.321243286132813
		 18 -23.979852676391602 19 -25.656026840209961 20 -25.400251388549805;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -46.671058654785156 1 -45.212989807128906
		 2 -44.30694580078125 3 -44.028568267822266 4 -44.188346862792969 5 -44.659099578857422
		 6 -44.185493469238281 7 -44.013175964355469 8 -44.130481719970703 9 -44.372314453125
		 10 -44.963466644287109 11 -45.211601257324219 12 -46.379692077636719 13 -47.590938568115234
		 14 -48.867992401123047 15 -47.843563079833984 16 -46.075862884521484 17 -45.507343292236328
		 18 -45.562351226806641 19 -45.962425231933594 20 -46.671058654785156;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -8.5805168151855469 1 -8.4654445648193359
		 2 -7.4831442832946777 3 -4.5283174514770508 4 1.4227643013000488 5 11.58873176574707
		 6 18.340173721313477 7 22.365251541137695 8 24.650630950927734 9 25.659727096557617
		 10 24.032344818115234 11 19.494640350341797 12 12.676149368286133 13 5.1947898864746094
		 14 -3.3582305908203125 15 -10.234500885009766 16 -15.808845520019533 17 -18.004524230957031
		 18 -15.097461700439453 19 -10.323337554931641 20 -8.5805139541625977;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 19 5.112642765045166
		 20 5.112642765045166;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.4210854715202004e-014 1 -2.1316282072803006e-014
		 2 -2.1316282072803006e-014 3 2.8421709430404007e-014 4 3.5527136788005009e-014 5 -2.1316282072803006e-014
		 6 2.8421709430404007e-014 7 4.2632564145606011e-014 8 -1.4210854715202004e-014 9 7.1054273576010019e-014
		 10 3.5527136788005009e-014 11 7.1054273576010019e-015 12 -1.4210854715202004e-014
		 13 4.2632564145606011e-014 14 3.5527136788005009e-014 15 3.5527136788005009e-014
		 16 -6.3948846218409017e-014 17 0 18 3.5527136788005009e-014 19 4.2632564145606011e-014
		 20 -1.4210854715202004e-014;
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
	setAttr -s 21 ".ktv[0:20]"  0 4.6000087072783913e-010 1 4.4041698066266127e-010
		 2 4.368929107378961e-010 3 4.5770726098126602e-010 4 6.3928673466051578e-010 5 4.0113951049747243e-010
		 6 3.5758657146445216e-010 7 4.5900333534021348e-010 8 4.7580861473051073e-010 9 4.3174122610345473e-010
		 10 5.0939324980348033e-010 11 4.6680803666987458e-010 12 4.5093367928572542e-010
		 13 4.6120546270955737e-010 14 4.6499790129495011e-010 15 3.7983693967902354e-010
		 16 4.5610962229325485e-010 17 4.2252484844240717e-010 18 4.7688242243992818e-010
		 19 5.2664111960254445e-010 20 5.131758906706807e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.3834458578720898e-010 1 -2.1400044236674631e-010
		 2 -1.6157217924694933e-011 3 -5.6970095307917739e-011 4 -5.3875731653718617e-010
		 5 -1.4270512549430237e-010 6 -1.9983424637270986e-011 7 -9.5454803783479036e-011
		 8 -1.5995327284912264e-010 9 -1.3192941183959306e-010 10 -1.4370700462951191e-010
		 11 -1.5817216980629212e-010 12 -1.2172300667412372e-010 13 -1.199419036312932e-010
		 14 -1.0511733150586622e-010 15 -1.1466217558764313e-010 16 -2.2281694544989961e-010
		 17 -1.6487677889642782e-010 18 1.8294549902764246e-011 19 -1.6560512683394535e-010
		 20 -2.486939265633481e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.6466970842454742e-010 1 1.8766385667667862e-010
		 2 1.2517709091497409e-010 3 7.7436966561261755e-011 4 1.8177664928842319e-010 5 3.0566402187126585e-010
		 6 2.9082514174660901e-010 7 1.7272717978134011e-010 8 1.8872974016925781e-010 9 3.1573824110786575e-010
		 10 3.7897456006685815e-011 11 2.1213514278528581e-010 12 2.878257909788573e-010 13 1.7583876021909361e-010
		 14 2.225233330932497e-010 15 4.3558989748504478e-010 16 2.4507962326225652e-010 17 2.6592497648358915e-010
		 18 1.2320276743249536e-010 19 1.2768990031997163e-010 20 1.8474222152065067e-010;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 19 7.9202537536621094
		 20 7.9202537536621094;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.7002172114644054e-008 1 -1.7001333674215857e-008
		 2 -1.70177330005572e-008 3 -1.7027172560801773e-008 4 -1.6981484662892399e-008 5 -1.6983296546868587e-008
		 6 -1.6992993678854873e-008 7 -1.7001053009835232e-008 8 -1.6996944296465699e-008
		 9 -1.6983838335704604e-008 10 -1.7017814712971813e-008 11 -1.6989826434610222e-008
		 12 -1.6983035422413195e-008 13 -1.7002033558810581e-008 14 -1.6993325857583841e-008
		 15 -1.6961957172156872e-008 16 -1.6980425954216116e-008 17 -1.6984460060598394e-008
		 18 -1.7015327813396652e-008 19 -1.6999329943701014e-008 20 -1.6984508022233058e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 7.0010912622819887e-009 1 7.0234875693131471e-009
		 2 6.9652479339765705e-009 3 6.9776895372797298e-009 4 7.1222920894342678e-009 5 7.0010930386388281e-009
		 6 6.9632655197437998e-009 7 6.988354783743489e-009 8 7.0060650614323094e-009 9 6.9967409643822975e-009
		 10 7.0027308396447552e-009 11 7.0058892021052088e-009 12 6.9955543580135782e-009
		 13 6.9946022307476596e-009 14 6.9903407506899384e-009 15 6.9903265398352232e-009
		 16 7.0253740602765902e-009 17 7.0082144532079838e-009 18 6.9538437230676209e-009
		 19 7.0092198711790843e-009 20 7.0338082025500626e-009;
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
	setAttr -s 21 ".ktv[0:20]"  0 2.0101470488143036e-010 1 1.8848603233756478e-010
		 2 1.8891541109233856e-010 3 2.0044810256081291e-010 4 3.0228947123234207e-010 5 1.652345898994767e-010
		 6 1.4204516729510175e-010 7 2.0152630952896544e-010 8 2.104493523891193e-010 9 1.8540566304459105e-010
		 10 2.3117638359160253e-010 11 2.0368888520305717e-010 12 1.9671790585373827e-010
		 13 2.0308617287856379e-010 14 2.0543759748914425e-010 15 1.5433104794126962e-010
		 16 1.9615355173474569e-010 17 1.7864171253378913e-010 18 2.1464872934640056e-010
		 19 2.403375554127507e-010 20 2.3159389683780063e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.8542634441787165e-011 1 -6.408499425569758e-011
		 2 5.4540150173920659e-011 3 2.9639589393948285e-011 4 -2.6239577177733509e-010 5 -1.9732162084840077e-011
		 6 5.5650165031728704e-011 7 7.3439006612052715e-012 8 -3.013257351969223e-011 9 -1.2038399790914589e-011
		 10 -2.1866312580054448e-011 11 -2.9426492492712342e-011 12 -7.8019006186091922e-012
		 13 -6.3165818062205226e-012 14 2.4394854625936491e-012 15 -1.3040274155634579e-013
		 16 -6.8617285464700473e-011 17 -3.3650270070406663e-011 18 7.6416005467816461e-011
		 19 -3.5148311344768146e-011 20 -8.5013045214576977e-011;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.36227376601461e-010 1 1.5135145914335624e-010
		 2 1.0851893689212133e-010 3 8.2474964357981406e-011 4 1.6318789375358023e-010 5 2.1970954222627626e-010
		 6 2.0319609883578948e-010 7 1.3795735387400754e-010 8 1.4971189565837761e-010 9 2.2262551524487861e-010
		 10 5.9479719760613392e-011 11 1.6983227324463002e-010 12 2.0335801098614326e-010
		 13 1.4416301485908889e-010 14 1.6387728674072122e-010 15 2.9106031473880023e-010
		 16 1.876352268004311e-010 17 1.9624837865883649e-010 18 1.045657033182934e-010 19 1.144704747657599e-010
		 20 1.5032926292679605e-010;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.826379776000977 19 17.826379776000977
		 20 17.826379776000977;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.700242245940899e-008 1 -3.700215600588308e-008
		 2 -3.7019319165665365e-008 3 -3.7027444221848782e-008 4 -3.6976189221604727e-008
		 5 -3.6986936180483099e-008 6 -3.6998489605366558e-008 7 -3.7002081398895825e-008
		 8 -3.6997924723891629e-008 9 -3.6988474505506019e-008 10 -3.7015521314742728e-008
		 11 -3.6989280971511107e-008 12 -3.6987771068197617e-008 13 -3.7001598229835508e-008
		 14 -3.6997015229189856e-008 15 -3.6970149608350766e-008 16 -3.6980917883511211e-008
		 17 -3.6986719464948692e-008 18 -3.7017091614188757e-008 19 -3.6998230257268006e-008
		 20 -3.6983301754389686e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.2505552149377763e-012 1 2.3327118015004089e-011
		 2 -3.3924862918865983e-011 3 -2.1422863483167021e-011 4 1.2230927382006485e-010 5 5.0981441290787188e-013
		 6 -3.7736036517799221e-011 7 -1.1321610315917496e-011 8 5.2295945351943374e-012 9 -4.489741911584133e-012
		 10 2.8270719099054986e-012 11 5.2464699251686397e-012 12 -4.5465853304449411e-012
		 13 -5.7651661222735129e-012 14 -9.8925312386199948e-012 15 -1.1535661315065227e-011
		 16 2.475530891388189e-011 17 7.9030115784917143e-012 18 -4.5996983999430086e-011
		 19 9.2512664195965044e-012 20 3.3516300845803926e-011;
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
	setAttr -s 21 ".ktv[0:20]"  0 6.3347715961725726e-010 1 6.2723204408143829e-010
		 2 6.2981980741838584e-010 3 6.3399907546113354e-010 4 6.7229610767327586e-010 5 6.1717547739092993e-010
		 6 6.0979982174913516e-010 7 6.3476079947832886e-010 8 6.3762645163834009e-010 9 6.2800886713176851e-010
		 10 6.4733790550164372e-010 11 6.3326760502135926e-010 12 6.3269878225469256e-010
		 13 6.3579708164951398e-010 14 6.368202076778573e-010 15 6.1421362440583493e-010 16 6.2884375484628663e-010
		 17 6.237138028275524e-010 18 6.4285932133145707e-010 19 6.5023653128548631e-010 20 6.457692158789996e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.0579160880652694e-009 1 1.037627317401757e-009
		 2 1.0900365055022121e-009 3 1.0786215254299236e-009 4 9.4642171877268311e-010 5 1.0587971610576119e-009
		 6 1.0939644745633359e-009 7 1.0694710672609631e-009 8 1.0541916228845594e-009 9 1.0634629843409016e-009
		 10 1.0563672159236148e-009 11 1.0541503225880433e-009 12 1.0633357527822795e-009
		 13 1.0644298775730476e-009 14 1.0681988626970451e-009 15 1.0702598807199593e-009
		 16 1.0363996327811265e-009 17 1.0520161408678064e-009 18 1.1010093947660948e-009
		 19 1.0503813374640458e-009 20 1.0282605877875994e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -7.90723764243495e-010 1 -7.8291184646417378e-010
		 2 -8.0685108594380495e-010 3 -8.1592516076867128e-010 4 -7.6289263795104034e-010
		 5 -7.5489353656976732e-010 6 -7.6957812344957688e-010 7 -7.9282880260933553e-010
		 8 -7.8574252659890931e-010 9 -7.5705153257388247e-010 10 -8.2530871026165187e-010
		 11 -7.7086931282721594e-010 12 -7.6780659608033375e-010 13 -7.8612222287333111e-010
		 14 -7.8552642168716602e-010 15 -7.3003592060416622e-010 16 -7.6496253775815148e-010
		 17 -7.6499179213485036e-010 18 -8.1109591265615677e-010 19 -7.9997330981740333e-010
		 20 -7.8254114299625144e-010;
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
	setAttr -s 21 ".ktv[0:20]"  0 8.4270013758214191e-006 1 8.4270086517790332e-006
		 2 8.4269931903691031e-006 3 8.4269959188532084e-006 4 8.4270241131889634e-006 5 8.4270050138002262e-006
		 6 8.4269959188532084e-006 7 8.426997737842612e-006 8 8.4270004663267173e-006 9 8.4269995568320155e-006
		 10 8.426997737842612e-006 11 8.4270022853161208e-006 12 8.4269995568320155e-006 13 8.4269986473373137e-006
		 14 8.4269968283479102e-006 15 8.4270013758214191e-006 16 8.4270086517790332e-006
		 17 8.4270050138002262e-006 18 8.4269859144114889e-006 19 8.4269995568320155e-006
		 20 8.4270068327896297e-006;
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
	setAttr -s 21 ".ktv[0:20]"  0 -19.354238510131836 1 -19.537868499755859
		 2 -19.370540618896484 3 -18.349142074584961 4 -15.97987174987793 5 -11.993712425231934
		 6 -9.9230871200561523 7 -8.274409294128418 8 -7.457061767578125 9 -7.3272085189819327
		 10 -6.548518180847168 11 -4.4580135345458984 12 -2.3489844799041748 13 -1.768755316734314
		 14 -2.0989181995391846 15 -5.1110930442810059 16 -10.012981414794922 17 -14.172842979431152
		 18 -16.692682266235352 19 -18.671009063720703 20 -19.354240417480469;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.9739816188812256 1 -2.5758914947509766
		 2 -1.8676919937133789 3 -1.8413841724395752 4 -2.3920714855194092 5 -3.2176704406738281
		 6 -3.6248753070831299 7 -4.0962715148925781 8 -4.5557618141174316 9 -5.1918902397155762
		 10 -5.8024997711181641 11 -6.3011922836303711 12 -6.8814077377319336 13 -7.5278115272521982
		 14 -7.8938608169555673 15 -7.7444572448730469 16 -7.0224390029907227 17 -5.694788932800293
		 18 -4.7222156524658203 19 -3.9829425811767578 20 -3.9739811420440674;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -25.543848037719727 1 -20.654447555541992
		 2 -18.684549331665039 3 -19.578521728515625 4 -23.404870986938477 5 -29.844053268432617
		 6 -35.491127014160156 7 -43.461360931396484 8 -51.604549407958984 9 -57.863483428955085
		 10 -60.919734954833984 11 -63.822052001953125 12 -68.323410034179688 13 -71.661201477050781
		 14 -71.877914428710938 15 -64.079307556152344 16 -50.879878997802734 17 -40.661823272705078
		 18 -34.681015014648438 19 -28.894018173217773 20 -25.543848037719727;
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
	setAttr -s 21 ".ktv[0:20]"  0 4.0145664570445661e-013 1 -1.4210854715202004e-014
		 2 2.2382096176443156e-012 3 1.2576606422953773e-012 4 -9.2548191332753049e-012 5 1.9895196601282805e-012
		 6 4.7357673338410677e-012 7 9.2192919964872999e-013 8 -4.5297099404706387e-014 9 1.078248601515952e-012
		 10 -6.830092047493963e-013 11 1.1191048088221578e-013 12 5.9419136277938378e-013
		 13 5.0803805606847163e-013 14 1.0365042157900461e-012 15 2.4851232183209504e-012
		 16 -1.0835776720341528e-012 17 5.0803805606847163e-013 18 2.6538771180639742e-012
		 19 -1.6555645743210334e-012 20 -2.5011104298755527e-012;
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
	setAttr -s 21 ".ktv[0:20]"  0 17.695127487182617 1 16.745351791381836
		 2 16.86529541015625 3 18.30122184753418 4 21.234691619873047 5 25.275915145874023
		 6 27.575143814086914 7 29.990207672119144 8 33.924922943115234 9 40.159542083740234
		 10 44.126628875732422 11 39.769676208496094 12 32.233860015869141 13 28.355169296264648
		 14 27.585271835327148 15 27.392578125 16 25.888378143310547 17 24.620107650756836
		 18 22.227630615234375 19 19.295261383056641 20 17.69512939453125;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.6562504768371582 1 0.7902030348777771
		 2 -0.41440072655677795 3 -0.95408987998962391 4 -0.86958879232406616 5 0.10872257500886917
		 6 -3.3853857517242432 7 -11.700290679931641 8 -23.53887939453125 9 -34.54937744140625
		 10 -39.993133544921875 11 -39.266269683837891 12 -34.103672027587891 13 -27.927131652832031
		 14 -23.521743774414063 15 -17.092557907104492 16 -5.0342073440551758 17 3.6706843376159672
		 18 4.3567347526550293 19 2.4321925640106201 20 2.6562497615814209;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 59.90101623535157 1 60.769390106201165
		 2 65.556053161621094 3 71.57415771484375 4 75.994529724121094 5 75.470428466796875
		 6 71.47882080078125 7 64.314910888671875 8 53.998077392578125 9 41.5936279296875
		 10 32.425411224365234 11 35.716415405273438 12 46.918495178222656 13 56.546482086181641
		 14 62.790000915527344 15 64.310829162597656 16 63.440155029296875 17 63.176887512207031
		 18 63.729335784912116 19 61.691169738769531 20 59.90101623535157;
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
	setAttr -s 21 ".ktv[0:20]"  0 1.3145040611561853e-013 1 1.1013412404281553e-013
		 2 -3.0198066269804258e-013 3 -2.7355895326763857e-013 4 9.6278540695493575e-013 5 3.2152058793144533e-013
		 6 1.865174681370263e-013 7 3.0020430585864233e-013 8 -3.907985046680551e-013 9 -2.7000623958883807e-013
		 10 -3.6237679523765109e-013 11 7.815970093361102e-014 12 2.1671553440683056e-013
		 13 -2.0605739337042905e-013 14 2.007283228522283e-013 15 6.5902838741749292e-013
		 16 2.233768725545815e-013 17 2.5579538487363607e-013 18 -3.872457909892546e-013 19 -2.5934809855243657e-013
		 20 2.4158453015843406e-013;
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
	setAttr -s 21 ".ktv[0:20]"  0 4.5068254470825195 1 2.2345824241638184
		 2 -0.99372059106826782 3 -5.7523870468139648 4 -12.655261993408203 5 -22.195693969726563
		 6 -32.155342102050781 7 -53.415058135986328 8 -95.135200500488281 9 -131.06204223632812
		 10 -145.4544677734375 11 -145.95181274414062 12 -134.76666259765625 13 -108.55741119384766
		 14 -75.908950805664062 15 -44.397430419921875 16 -19.027427673339844 17 -6.4343433380126953
		 18 -0.77522367238998413 19 2.4949989318847656 20 4.5068249702453613;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 19.113250732421875 1 22.039587020874023
		 2 24.328302383422852 3 26.680160522460938 4 30.012411117553711 5 35.509429931640625
		 6 45.004489898681641 7 57.269069671630859 8 63.118629455566413 9 56.420780181884766
		 10 49.756328582763672 11 52.041355133056641 12 60.819492340087891 13 68.298446655273437
		 14 67.961387634277344 15 59.255195617675781 16 42.185066223144531 17 26.636760711669922
		 18 20.240299224853516 19 19.252361297607422 20 19.113250732421875;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -32.56396484375 1 -33.402389526367188
		 2 -35.172565460205078 3 -36.841121673583984 4 -37.426315307617188 5 -36.177196502685547
		 6 -39.777667999267578 7 -54.853031158447266 8 -90.790847778320312 9 -121.67471313476562
		 10 -132.7314453125 11 -134.31617736816406 12 -127.84996795654297 13 -106.83968353271484
		 14 -79.08843994140625 15 -53.064323425292969 16 -34.725475311279297 17 -29.448738098144531
		 18 -30.718002319335937 19 -32.393779754638672 20 -32.56396484375;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 19 5.112642765045166
		 20 5.112642765045166;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 7.1054273576010019e-015 2 0 3 4.2632564145606011e-014
		 4 0 5 0 6 5.6843418860808015e-014 7 -7.1054273576010019e-015 8 -7.1054273576010019e-015
		 9 4.9737991503207013e-014 10 4.9737991503207013e-014 11 6.3948846218409017e-014 12 0
		 13 5.6843418860808015e-014 14 7.1054273576010019e-015 15 4.9737991503207013e-014
		 16 -5.6843418860808015e-014 17 0 18 1.4210854715202004e-014 19 4.9737991503207013e-014
		 20 0;
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
	setAttr -s 21 ".ktv[0:20]"  0 -0.34176555275917053 1 0.48303961753845215
		 2 1.4534833431243896 3 2.3922126293182373 4 3.1162543296813965 5 3.4352462291717529
		 6 3.1112368106842041 7 2.2575032711029053 8 1.2090284824371338 9 0.30832380056381226
		 10 -0.099067948758602142 11 -0.97093212604522716 12 -2.8704402446746826 13 -4.8658146858215332
		 14 -6.0421833992004395 15 -5.7901439666748047 16 -4.6545042991638184 17 -3.4615919589996338
		 18 -2.3104746341705322 19 -1.0974454879760742 20 -0.34176555275917053;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.6705372333526616 1 -4.0423150062561035
		 2 -5.0227808952331543 3 -6.4011721611022949 4 -7.9696054458618173 5 -9.5223608016967773
		 6 -10.87480640411377 7 -11.961643218994141 8 -12.757692337036133 9 -13.243987083435059
		 10 -13.408329963684082 11 -12.918314933776855 12 -11.649742126464844 13 -9.9104604721069336
		 14 -8.0132369995117188 15 -6.4172406196594238 16 -5.2773466110229492 17 -4.4465527534484863
		 18 -3.9244503974914551 19 -3.7118375301361088 20 -3.6705372333526616;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.2610678672790527 1 4.0145778656005859
		 2 3.7434923648834229 3 3.4906113147735596 4 3.3136310577392578 5 3.2880775928497314
		 6 3.4659085273742676 7 3.7906424999237061 8 4.17401123046875 9 4.511871337890625
		 10 4.6937961578369141 11 4.7947893142700195 12 4.9030766487121582 13 4.9430418014526367
		 14 4.9032316207885742 15 4.7979865074157715 16 4.6454458236694336 17 4.5186886787414551
		 18 4.414036750793457 19 4.316716194152832 20 4.2610678672790527;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.550167441368103 1 -2.1233587265014648
		 2 -3.3584904670715332 3 -4.8544111251831055 4 -6.2106432914733887 5 -7.0282745361328125
		 6 -7.6031503677368164 7 -8.378535270690918 8 -9.1779670715332031 9 -9.8248424530029297
		 10 -10.142254829406738 11 -9.2707662582397461 12 -7.1753053665161133 13 -4.9146342277526855
		 14 -3.5485391616821289 15 -2.4759836196899414 16 -1.0635075569152832 17 -0.32250794768333435
		 18 -0.58867192268371582 19 -1.1733909845352173 20 -1.550167441368103;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 57.922870635986328 1 58.145217895507813
		 2 58.699974060058594 3 59.382522583007813 4 59.987022399902344 5 60.306102752685547
		 6 59.861026763916016 7 58.637111663818359 8 57.123767852783203 9 55.811737060546875
		 10 55.192428588867188 11 54.984127044677734 12 54.680782318115234 13 54.436538696289063
		 14 54.401023864746094 15 55.867992401123047 16 58.391979217529297 17 59.517105102539062
		 18 58.929042816162109 19 58.248126983642578 20 57.922870635986328;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.0170497894287109 1 1.4166165590286255
		 2 0.53219449520111084 3 -0.39264050126075745 4 -1.1144531965255737 5 -1.3895684480667114
		 6 -1.4190512895584106 7 -1.5093212127685547 8 -1.5744585990905762 9 -1.5287213325500488
		 10 -1.2865017652511597 11 -0.73778188228607178 12 0.069537833333015442 13 0.98494833707809448
		 14 1.860571026802063 15 2.9566924571990967 16 4.1518831253051758 17 4.7272076606750488
		 18 4.1372346878051758 19 2.927788257598877 20 2.0170497894287109;
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
connectAttr "shuffle_leftSource.cl" "clipLibrary1.sc[0]";
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
// End of shuffle_left.ma
