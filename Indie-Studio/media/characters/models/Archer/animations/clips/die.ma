//Maya ASCII 2013 scene
//Name: die.ma
//Last modified: Tue, Jan 06, 2015 03:47:11 PM
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
createNode animClip -n "dieSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.1949858665466309 1 -4.8293571472167969
		 2 -8.0181417465209961 3 -17.558591842651367 4 -29.369630813598633 5 -39.297008514404297
		 6 -48.975021362304688 7 -56.769374847412109 8 -53.6229248046875 9 -19.502803802490234
		 10 18.882457733154297 11 28.585987091064453 12 27.041765213012695 13 22.243513107299805
		 14 14.596821784973145 15 7.2357811927795419 16 0.30481347441673279 17 -6.3405051231384277
		 18 -9.9993600845336914 19 -11.085835456848145 20 -11.84566593170166 21 -12.325515747070313
		 22 -12.572048187255859 23 -12.631926536560059 24 -12.551815032958984 25 -12.378375053405762
		 26 -12.158271789550781 27 -11.938169479370117 28 -11.764730453491211 29 -11.68461799621582
		 30 -11.74449634552002;
createNode animCurveTA -n "cloak_left_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -25.714448928833008 1 -6.5694046020507813
		 2 6.5454034805297852 3 4.866816520690918 4 -2.1719808578491211 5 -5.3671879768371582
		 6 0.44870209693908697 7 10.108184814453125 8 17.312549591064453 9 17.195590972900391
		 10 14.018990516662598 11 11.32373046875 12 8.3443737030029297 13 5.2038416862487793
		 14 2.0753400325775146 15 -0.032203458249568939 16 -0.4766729474067688 17 0.099815331399440765
		 18 0.77983862161636353 19 1.2120232582092285 20 1.6555320024490356 21 2.1087472438812256
		 22 2.5700509548187256 23 3.0378258228302002 24 3.5104537010192871 25 3.9863171577453609
		 26 4.4637985229492187 27 4.941279411315918 28 5.4171428680419922 29 5.8897709846496582
		 30 6.3575458526611328;
createNode animCurveTA -n "cloak_left_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.4329283237457275 1 19.597126007080078
		 2 31.533138275146484 3 30.781608581542972 4 25.382804870605469 5 22.901605606079102
		 6 28.989494323730469 7 37.994991302490234 8 40.528514862060547 9 22.363368988037109
		 10 3.7400188446044917 11 11.214174270629883 12 21.533622741699219 13 19.172389984130859
		 14 13.275627136230469 15 8.4493169784545898 16 6.4326815605163574 17 5.4864997863769531
		 18 4.9990963935852051 19 4.564669132232666 20 4.1804213523864746 21 3.8391833305358882
		 22 3.533787727355957 23 3.2570657730102539 24 3.0018489360809326 25 2.7609689235687256
		 26 2.5272572040557861 27 2.2935457229614258 28 2.0526659488677979 29 1.7974491119384763
		 30 1.5207271575927734;
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
	setAttr -s 31 ".ktv[0:30]"  0 -5.1016025543212891 1 -24.723691940307617
		 2 -40.433330535888672 3 -48.496658325195313 4 -53.082248687744141 5 -54.306388854980469
		 6 -51.753120422363281 7 -45.838397979736328 8 -37.926414489746094 9 -24.485528945922852
		 10 -12.026906967163086 11 -10.666059494018555 12 -11.960927963256836 13 -9.7503204345703125
		 14 -7.3071365356445313 15 -7.0256385803222656 16 -6.0398893356323242 17 -4.9504313468933105
		 18 -4.3143749237060547 19 -4.1178803443908691 20 -3.9709765911102295 21 -3.8665795326232915
		 22 -3.7976040840148926 23 -3.7569665908813477 24 -3.7375822067260742 25 -3.7323665618896489
		 26 -3.7342355251312251 27 -3.7361044883728027 28 -3.7308888435363765 29 -3.711504459381104
		 30 -3.670866727828979;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.183218240737915 1 7.829789161682128
		 2 16.360012054443359 3 19.325407028198242 4 20.083881378173828 5 20.847017288208008
		 6 22.702238082885742 7 24.562114715576172 8 25.375965118408203 9 23.387485504150391
		 10 20.550033569335938 11 18.828342437744141 12 18.346614837646484 13 20.886127471923828
		 14 23.440374374389648 15 20.602787017822266 16 23.138252258300781 17 26.587682723999023
		 18 28.541404724121094 19 28.854455947875973 20 29.003913879394531 21 29.013151168823246
		 22 28.905532836914059 23 28.704435348510742 24 28.433223724365234 25 28.115274429321289
		 26 27.773950576782227 27 27.432628631591797 28 27.114679336547852 29 26.843467712402344
		 30 26.642370223999023;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.552131652832031 1 18.174449920654297
		 2 17.047014236450195 3 10.598872184753418 4 2.5953903198242187 5 -1.20824134349823
		 6 2.5733287334442139 7 10.55474853515625 8 18.33515739440918 9 24.879184722900391
		 10 29.856502532958981 11 31.921697616577152 12 30.653263092041012 13 24.185300827026367
		 14 15.505599975585938 15 6.6196475028991699 16 5.6097140312194824 17 6.0657172203063965
		 18 6.3486390113830566 19 5.9883151054382324 20 5.6090612411499023 21 5.2135801315307617
		 22 4.8045768737792969 23 4.3847575187683105 24 3.9568238258361816 25 3.5234816074371338
		 26 3.087435245513916 27 2.6513886451721191 28 2.2180466651916504 29 1.7901134490966797
		 30 1.3702930212020874;
createNode animCurveTL -n "cloak_left_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -8.2509250640869141 11 -8.2509250640869141
		 12 -8.2509250640869141 13 -9.2358922958374023 14 -9.9144802093505859 15 -6.4126524925231934
		 16 -6.4126524925231934 17 -6.4126524925231934 18 -6.4126524925231934 19 -6.4126524925231934
		 20 -6.4126524925231934 21 -6.4126524925231934 22 -6.4126524925231934 23 -6.4126524925231934
		 24 -6.4126524925231934 25 -6.4126524925231934 26 -6.4126524925231934 27 -6.4126524925231934
		 28 -6.4126524925231934 29 -6.4126524925231934 30 -6.4126524925231934;
createNode animCurveTL -n "cloak_left_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.0658141036401503e-014 11 -1.0658141036401503e-014
		 12 -1.0658141036401503e-014 13 0.45560699701309204 14 0.78455269336700439 15 -0.7599678635597229
		 16 -0.7599678635597229 17 -0.7599678635597229 18 -0.7599678635597229 19 -0.7599678635597229
		 20 -0.7599678635597229 21 -0.7599678635597229 22 -0.7599678635597229 23 -0.7599678635597229
		 24 -0.7599678635597229 25 -0.7599678635597229 26 -0.7599678635597229 27 -0.7599678635597229
		 28 -0.7599678635597229 29 -0.7599678635597229 30 -0.7599678635597229;
createNode animCurveTL -n "cloak_left_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 36.341312408447266 11 36.341312408447266
		 12 36.341312408447266 13 35.744667053222656 14 35.427597045898438 15 38.018733978271484
		 16 38.018733978271484 17 38.018733978271484 18 38.018733978271484 19 38.018733978271484
		 20 38.018733978271484 21 38.018733978271484 22 38.018733978271484 23 38.018733978271484
		 24 38.018733978271484 25 38.018733978271484 26 38.018733978271484 27 38.018733978271484
		 28 38.018733978271484 29 38.018733978271484 30 38.018733978271484;
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
	setAttr -s 31 ".ktv[0:30]"  0 18.585205078125 1 14.220542907714844 2 9.3195323944091797
		 3 4.6866960525512695 4 1.1265599727630615 5 -0.55635243654251099 6 2.6011462211608887
		 7 9.4832963943481445 8 14.776205062866211 9 14.996784210205078 10 13.078593254089355
		 11 10.124558448791504 12 7.2316699028015137 13 3.7150435447692871 14 0.027059724554419518
		 15 -3.8939733505249028 16 -3.4326822757720947 17 -2.1863498687744141 18 -1.5263338088989258
		 19 -1.6517126560211182 20 -1.8412196636199953 21 -2.0856938362121582 22 -2.375974178314209
		 23 -2.7028989791870117 24 -3.0573077201843262 25 -3.4300384521484375 26 -3.8119306564331059
		 27 -4.1938223838806152 28 -4.5665535926818848 29 -4.920961856842041 30 -5.247887134552002;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -27.15754508972168 1 -26.980541229248047
		 2 -26.67249870300293 3 -26.429977416992188 4 -26.449531555175781 5 -26.927719116210937
		 6 -28.187705993652344 7 -30.357679367065426 8 -33.34173583984375 9 -38.271511077880859
		 10 -43.723373413085938 11 -46.551666259765625 12 -46.38909912109375 13 -34.893863677978516
		 14 -21.343206405639648 15 -8.8481206893920898 16 -10.371951103210449 17 -14.432344436645508
		 18 -17.020994186401367 19 -17.449518203735352 20 -17.717071533203125 21 -17.846649169921875
		 22 -17.861246109008789 23 -17.783855438232422 24 -17.637481689453125 25 -17.445114135742187
		 26 -17.229751586914062 27 -17.014389038085937 28 -16.822019577026367 29 -16.675643920898437
		 30 -16.598257064819336;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.875137329101563 1 -22.025333404541016
		 2 -18.712690353393555 3 -15.631467819213867 4 -13.475918769836426 5 -12.940300941467285
		 6 -15.755146980285646 7 -21.784141540527344 8 -28.9212646484375 9 -38.65582275390625
		 10 -47.886215209960938 11 -46.863788604736328 12 -39.870609283447266 13 -31.540061950683594
		 14 -23.252178192138672 15 -16.514982223510742 16 -18.830741882324219 17 -22.742279052734375
		 18 -25.027400970458984 19 -25.327835083007812 20 -25.45037841796875 21 -25.420448303222656
		 22 -25.263452529907227 23 -25.004804611206055 24 -24.669921875 25 -24.284212112426758
		 26 -23.873088836669922 27 -23.461965560913086 28 -23.076255798339844 29 -22.741371154785156
		 30 -22.482725143432617;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.9180376529693604 1 2.3228158950805664
		 2 1.2497326135635376 3 -2.011146068572998 4 -5.6967902183532715 5 -6.0313420295715332
		 6 1.121319055557251 7 11.625072479248047 8 16.847414016723633 9 6.1121768951416016
		 10 -7.5106792449951172 11 -9.3601131439208984 12 -7.437006950378418 13 -5.2996993064880371
		 14 -2.5236608982086182 15 -0.14078123867511749 16 1.6625304222106934 17 3.072683572769165
		 18 3.6170175075531006 19 3.5190293788909912 20 3.3263418674468994 21 3.0524840354919434
		 22 2.7109842300415039 23 2.3153703212738037 24 1.8791713714599612 25 1.4159157276153564
		 26 0.9391314983367921 27 0.46234723925590521 28 -0.00090857344912365079 29 -0.43710744380950928
		 30 -0.83272117376327515;
createNode animCurveTA -n "cloak_right_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.407205581665039 1 21.656303405761719
		 2 23.840339660644531 3 17.797573089599609 4 9.0303106307983398 5 4.3394598960876465
		 6 8.4172735214233398 7 16.571498870849609 8 21.526283264160156 9 17.268903732299805
		 10 8.9883537292480469 11 -0.21534228324890137 12 -6.9399819374084473 13 -7.1115131378173828
		 14 -4.7027268409729004 15 -1.8039133548736574 16 1.6945582628250122 17 5.6830573081970215
		 18 7.7424001693725586 19 7.9152231216430664 20 7.877044677734375 21 7.6580076217651367
		 22 7.2882556915283203 23 6.7979311943054199 24 6.2171773910522461 25 5.5761380195617676
		 26 4.9049553871154785 27 4.2337727546691895 28 3.5927331447601318 29 3.011979341506958
		 30 2.5216548442840576;
createNode animCurveTA -n "cloak_right_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.8110923767089844 1 3.1039488315582275
		 2 9.8393325805664062 3 10.705586433410645 4 9.6343650817871094 5 11.518393516540527
		 6 21.926698684692383 7 35.290252685546875 8 39.794685363769531 9 17.199756622314453
		 10 -7.7978587150573739 11 -3.7733201980590816 12 5.1202030181884766 13 3.3628499507904053
		 14 -0.78991764783859253 15 -2.451120138168335 16 1.6813827753067017 17 8.3054513931274414
		 18 12.401644706726074 19 13.409344673156738 20 14.140558242797852 21 14.634782791137694
		 22 14.931517601013184 23 15.070261001586914 24 15.090509414672853 25 15.03176212310791
		 26 14.933517456054686 27 14.835270881652832 28 14.776523590087892 29 14.796772956848145
		 30 14.93551540374756;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.5815043449401855 1 -12.047439575195313
		 2 -21.372184753417969 3 -30.267522811889652 4 -37.445243835449219 5 -41.617130279541016
		 6 -38.274284362792969 7 -28.967485427856442 8 -21.498014450073242 9 -21.731952667236328
		 10 -21.865243911743164 11 -13.807029724121094 12 -4.891334056854248 13 -0.62320685386657715
		 14 1.6012979745864868 15 0.44683617353439331 16 3.8272652626037598 17 7.9446735382080069
		 18 10.249075889587402 19 10.688388824462891 20 10.929403305053711 21 11.000448226928711
		 22 10.929852485656738 23 10.745944023132324 24 10.47705078125 25 10.151500701904297
		 26 9.7976217269897461 27 9.4437446594238281 28 9.118194580078125 29 8.8493003845214844
		 30 8.6653919219970703;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.996885299682617 1 -4.1582169532775879
		 2 4.8260092735290527 3 13.237455368041992 4 19.357789993286133 5 21.468673706054688
		 6 13.833346366882324 7 -1.7572368383407593 8 -15.729838371276857 9 -25.039695739746094
		 10 -28.393972396850586 11 -19.255332946777344 12 -7.9753360748291016 13 -4.2289056777954102
		 14 -3.5086174011230469 15 -7.4681653976440421 16 -4.7194104194641113 17 -0.8085361123085022
		 18 1.5713282823562622 19 2.196277379989624 20 2.6537721157073975 21 2.9677350521087646
		 22 3.1620876789093018 23 3.2607519626617432 24 3.2876505851745605 25 3.266704797744751
		 26 3.221837043762207 27 3.1769695281982422 28 3.1560235023498535 29 3.1829218864440918
		 30 3.2815864086151123;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.974637508392334 1 -12.679375648498535
		 2 -21.123821258544922 3 -29.198411941528324 4 -35.793586730957031 5 -39.799793243408203
		 6 -37.718708038330078 7 -30.500772476196289 8 -23.709554672241211 9 -19.473270416259766
		 10 -16.183139801025391 11 -14.11944580078125 12 -12.385467529296875 13 -9.9657058715820312
		 14 -7.4967694282531738 15 -5.5756354331970215 16 -6.9828953742980957 17 -8.965662956237793
		 18 -10.171363830566406 19 -10.491130828857422 20 -10.725906372070313 21 -10.887831687927246
		 22 -10.989048957824707 23 -11.041699409484863 24 -11.057925224304199 25 -11.049867630004883
		 26 -11.029669761657715 27 -11.009469985961914 28 -11.001412391662598 29 -11.017637252807617
		 30 -11.07028865814209;
createNode animCurveTL -n "cloak_right_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -8.2509250640869141 11 -8.2509250640869141
		 12 -8.2509250640869141 13 -9.2249927520751953 14 -9.8986406326293945 15 -6.4484124183654785
		 16 -4.3361530303955078 17 -2.5395965576171875 18 -1.7803804874420166 19 -1.7803804874420166
		 20 -1.7803804874420166 21 -1.7803804874420166 22 -1.7803804874420166 23 -1.7803804874420166
		 24 -1.7803804874420166 25 -1.7803804874420166 26 -1.7803804874420166 27 -1.7803804874420166
		 28 -1.7803804874420166 29 -1.7803804874420166 30 -1.7803804874420166;
createNode animCurveTL -n "cloak_right_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.0658141036401503e-014 11 -1.0658141036401503e-014
		 12 -1.0658141036401503e-014 13 0.7485315203666687 14 1.2155739068984985 15 -1.6889349222183228
		 16 -2.8940303325653076 17 -3.7473964691162109 18 -4.0713396072387695 19 -4.0713396072387695
		 20 -4.0713396072387695 21 -4.0713396072387695 22 -4.0713396072387695 23 -4.0713396072387695
		 24 -4.0713396072387695 25 -4.0713396072387695 26 -4.0713396072387695 27 -4.0713396072387695
		 28 -4.0713396072387695 29 -4.0713396072387695 30 -4.0713396072387695;
createNode animCurveTL -n "cloak_right_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 36.341312408447266 11 36.341312408447266
		 12 36.341312408447266 13 36.193733215332031 14 36.182476043701172 15 37.159233093261719
		 16 36.949909210205078 17 36.530117034912109 18 36.301033020019531 19 36.301033020019531
		 20 36.301033020019531 21 36.301033020019531 22 36.301033020019531 23 36.301033020019531
		 24 36.301033020019531 25 36.301033020019531 26 36.301033020019531 27 36.301033020019531
		 28 36.301033020019531 29 36.301033020019531 30 36.301033020019531;
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
	setAttr -s 31 ".ktv[0:30]"  0 16.489444732666016 1 11.56882381439209
		 2 6.4217972755432129 3 1.3879733085632324 4 -3.1930382251739502 5 -6.9816298484802246
		 6 -8.6397304534912109 7 -8.7255668640136719 8 -9.7439823150634766 9 -15.070246696472168
		 10 -18.579883575439453 11 -12.104674339294434 12 -4.489567756652832 13 -3.3547334671020508
		 14 -4.2062907218933105 15 -5.6277217864990234 16 -3.7756381034851074 17 -1.3668738603591919
		 18 0.12823359668254852 19 0.62167620658874512 20 1.0151877403259277 21 1.3230438232421875
		 22 1.5595206022262573 23 1.7388938665390015 24 1.8754394054412842 25 1.9834331274032593
		 26 2.0771510601043701 27 2.1708688735961914 28 2.278862476348877 29 2.4154081344604492
		 30 2.5947811603546143;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.3342490196228027 1 -5.5742049217224121
		 2 -3.659111499786377 3 -1.8215429782867432 4 -0.29407224059104919 5 0.69072669744491577
		 6 0.43425914645195007 7 -0.89893794059753429 8 -2.2467405796051025 9 -2.3506479263305664
		 10 -4.3145942687988281 11 -14.250256538391113 12 -21.131309509277344 13 -12.459964752197266
		 14 1.2377185821533203 15 13.190947532653809 16 7.9984564781188956 17 -0.20202986896038055
		 18 -5.093285083770752 19 -6.0259742736816406 20 -6.5967159271240234 21 -6.8572168350219727
		 22 -6.859184741973877 23 -6.6543259620666504 24 -6.294346809387207 25 -5.8309535980224609
		 26 -5.3158540725708008 27 -4.8007545471191406 28 -4.3373613357543945 29 -3.9773821830749516
		 30 -3.7725229263305664;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.720158576965332 1 -11.597289085388184
		 2 -15.740958213806151 3 -19.751358032226563 4 -23.228679656982422 5 -25.773111343383789
		 6 -25.752370834350586 7 -23.880659103393555 8 -23.277908325195313 9 -27.042022705078125
		 10 -31.131622314453125 11 -30.750730514526364 12 -30.168605804443356 13 -32.859119415283203
		 14 -36.412456512451172 15 -39.306167602539062 16 -41.318500518798828 17 -43.114395141601563
		 18 -44.091278076171875 19 -44.40875244140625 20 -44.636650085449219 21 -44.787761688232422
		 22 -44.874893188476563 23 -44.910835266113281 24 -44.90838623046875 25 -44.880340576171875
		 26 -44.839496612548828 27 -44.798660278320313 28 -44.770614624023438 29 -44.768165588378906
		 30 -44.804107666015625;
createNode animCurveTL -n "cloak_right_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -10.950087547302246 11 -10.950087547302246
		 12 -10.950087547302246 13 -9.5016860961914062 14 -7.0167851448059082 15 -4.7310853004455566
		 16 -3.4136228561401367 17 -2.3175861835479736 18 -1.8596470355987549 19 -1.8596470355987549
		 20 -1.8596470355987549 21 -1.8596470355987549 22 -1.8596470355987549 23 -1.8596470355987549
		 24 -1.8596470355987549 25 -1.8596470355987549 26 -1.8596470355987549 27 -1.8596470355987549
		 28 -1.8596470355987549 29 -1.8596470355987549 30 -1.8596470355987549;
createNode animCurveTL -n "cloak_right_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 11.778788566589355 11 11.778788566589355
		 12 11.778788566589355 13 11.652408599853516 14 11.461797714233398 15 11.393402099609375
		 16 11.686139106750488 17 12.03532600402832 18 12.204310417175293 19 12.204310417175293
		 20 12.204310417175293 21 12.204310417175293 22 12.204310417175293 23 12.204310417175293
		 24 12.204310417175293 25 12.204310417175293 26 12.204310417175293 27 12.204310417175293
		 28 12.204310417175293 29 12.204310417175293 30 12.204310417175293;
createNode animCurveTL -n "cloak_right_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 21.518522262573242 11 21.518522262573242
		 12 21.518522262573242 13 21.549644470214844 14 21.617559432983398 15 21.739261627197266
		 16 21.993396759033203 17 22.263339996337891 18 22.388914108276367 19 22.388914108276367
		 20 22.388914108276367 21 22.388914108276367 22 22.388914108276367 23 22.388914108276367
		 24 22.388914108276367 25 22.388914108276367 26 22.388914108276367 27 22.388914108276367
		 28 22.388914108276367 29 22.388914108276367 30 22.388914108276367;
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
	setAttr -s 21 ".ktv[0:20]"  0 0 11 0 12 0 13 1.085383415222168 14 2.9862992763519287
		 15 4.8931937217712402 16 5.7445988655090332 17 6.0294761657714844 18 4.629511833190918
		 19 -1.9283473491668701 20 -8.0857143402099609 21 -10.528828620910645 22 -10.98680591583252
		 23 -9.5753021240234375 24 -7.8209443092346183 25 -7.1536865234375 26 -6.6249322891235352
		 27 -6.1885156631469727 28 -5.7982673645019531 29 -5.4080185890197754 30 -4.9716024398803711;
createNode animCurveTA -n "helmet_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 11 0 12 0 13 -1.0554655790328979 14 -2.9601161479949951
		 15 -5.0951094627380371 16 -7.3263516426086417 17 -9.5002822875976563 18 -9.8353805541992187
		 19 -4.1955318450927734 20 1.0639451742172241 21 1.9448167085647583 22 1.2072818279266357
		 23 0.29187041521072388 24 -0.84064263105392456 25 -1.7394212484359741 26 -2.6192646026611328
		 27 -3.4864840507507324 28 -4.3473920822143555 29 -5.2083005905151367 30 -6.0755200386047363;
createNode animCurveTA -n "helmet_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 11 0 12 0 13 3.0048365592956543 14 8.4945278167724609
		 15 14.909130096435547 16 22.943441390991211 17 31.096569061279297 18 31.691028594970703
		 19 8.4168262481689453 20 -15.150071144104006 21 -27.391807556152344 22 -32.312705993652344
		 23 -27.041200637817383 24 -20.587121963500977 25 -20.075918197631836 26 -20.374200820922852
		 27 -21.212135314941406 28 -22.319900512695313 29 -23.427667617797852 30 -24.265604019165039;
createNode animCurveTL -n "helmet_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 8.5756750106811523 11 8.5756750106811523
		 12 8.5756750106811523 13 14.743852615356445 14 26.925765991210937 15 44.658088684082031
		 16 57.373897552490234 17 66.683723449707031 18 73.63739013671875 19 63.765422821044922
		 20 54.543159484863281 21 58.069015502929688 22 62.647586822509766 23 57.811363220214844
		 24 51.975025177001953 25 49.607139587402344 26 47.688251495361328 27 46.068695068359375
		 28 44.598808288574219 29 43.128921508789063 30 41.509368896484375;
createNode animCurveTL -n "helmet_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 32.731372833251953 11 32.731372833251953
		 12 32.731372833251953 13 37.268104553222656 14 45.245983123779297 15 53.378238677978516
		 16 52.770160675048828 17 52.428638458251953 18 55.135189056396484 19 69.846664428710938
		 20 84.60247802734375 21 92.67340087890625 22 98.388298034667969 23 104.73273468017578
		 24 109.00739288330078 25 110.62808227539062 26 111.6907958984375 27 112.38152313232422
		 28 112.88625335693359 29 113.39098358154297 30 114.08171081542969;
createNode animCurveTL -n "helmet_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 11 0 12 0 13 -1.0342022180557251 14 -3.2593381404876709
		 15 -7.1456027030944824 16 -8.2828655242919922 17 -8.4492502212524414 18 -8.2683954238891602
		 19 -3.7953109741210937 20 0.42974641919136047 21 1.3050928115844727 22 1.5860538482666016
		 23 3.6826343536376953 24 5.5291132926940918 25 6.1818461418151855 26 6.6350975036621094
		 27 6.9553613662719727 28 7.2091312408447266 29 7.4629006385803223 30 7.7831640243530273;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.8263025283813477 1 -2.2962691783905029
		 2 4.6035141944885254 3 11.36985969543457 4 17.328378677368164 5 21.694869995117188
		 6 22.391809463500977 7 19.601755142211914 8 16.199029922485352 9 12.994108200073242
		 10 9.7768468856811523 11 10.04541015625 12 16.41248893737793 13 17.581813812255859
		 14 16.355127334594727 15 15.452632904052736 16 13.692116737365723 17 10.69575309753418
		 18 8.7029876708984375 19 8.2162351608276367 20 8.1669673919677734 21 8.1665830612182617
		 22 8.1661596298217773 23 8.3055877685546875 24 8.5336284637451172 25 8.7945222854614258
		 26 9.0647487640380859 27 9.3324041366577148 28 9.560877799987793 29 9.7181568145751953
		 30 9.7768487930297852;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 35.962291717529297 1 32.576648712158203
		 2 29.329935073852543 3 26.303272247314453 4 23.309347152709961 5 20.043838500976563
		 6 16.098901748657227 7 12.226006507873535 8 9.3502750396728516 9 7.062528133392334
		 10 6.9687995910644531 11 13.205718994140625 12 11.664021492004395 13 9.2861204147338867
		 14 10.081061363220215 15 8.8521633148193359 16 6.8493003845214844 17 5.1700716018676758
		 18 4.025998592376709 19 4.0492815971374512 20 4.9888925552368164 21 5.8491182327270508
		 22 6.2528285980224609 23 6.5235424041748047 24 6.6903824806213379 25 6.7800765037536621
		 26 6.8194332122802734 27 6.8351535797119141 28 6.8509731292724609 29 6.8887977600097656
		 30 6.9687957763671875;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.929935455322266 1 -28.45518684387207
		 2 -28.263256072998047 3 -27.797914505004883 4 -26.708091735839844 5 -24.825145721435547
		 6 -21.229913711547852 7 -15.915629386901855 8 -10.435606002807617 9 -7.4244122505187979
		 10 -0.80880451202392578 11 28.913375854492184 12 61.348945617675781 13 47.748378753662109
		 14 23.817371368408203 15 9.6119747161865234 16 1.7601854801177979 17 -5.2138004302978516
		 18 -9.8302822113037109 19 -11.968460083007812 20 -12.92623233795166 21 -13.077851295471191
		 22 -12.650306701660156 23 -11.740777969360352 24 -10.481861114501953 25 -9.0129060745239258
		 26 -7.3598270416259766 27 -5.5527300834655762 28 -3.7496843338012695 29 -2.114715576171875
		 30 -0.80878365039825439;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.3145040611561853e-013 1 -1.5987211554602254e-014
		 2 -5.6843418860808015e-014 3 -5.6843418860808015e-014 4 -1.4210854715202004e-014
		 5 -4.2632564145606011e-014 6 -5.6843418860808015e-014 7 7.1054273576010019e-014 8 8.5265128291212022e-014
		 9 -1.4210854715202004e-013 10 0 11 0 12 -9.9475983006414026e-014 13 -2.8421709430404007e-014
		 14 -1.4921397450962104e-013 15 1.8474111129762605e-013 16 -1.9895196601282805e-013
		 17 2.8421709430404007e-013 18 3.5527136788005009e-014 19 -1.1723955140041653e-013
		 20 -1.4210854715202004e-013 21 -7.1054273576010019e-015 22 1.1368683772161603e-013
		 23 4.6185277824406512e-014 24 1.7763568394002505e-013 25 2.1316282072803006e-013
		 26 -2.8421709430404007e-014 27 -2.3803181647963356e-013 28 -1.8474111129762605e-013
		 29 -2.5579538487363607e-013 30 5.6843418860808015e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.1718587875366211 1 1.8874784708023071
		 2 5.0889954566955566 3 7.8579072952270508 4 9.833714485168457 5 10.853635787963867
		 6 9.9828786849975586 7 6.8782806396484375 8 3.0274977684020996 9 -2.0199134349822998
		 10 -4.7824177742004395 11 4.9149036407470703 12 11.823843002319336 13 6.1697697639465332
		 14 2.4485733509063721 15 -0.92185080051422108 16 -3.9710721969604497 17 -5.252051830291748
		 18 -5.5410637855529785 19 -6.031031608581543 20 -6.3486900329589844 21 -6.4467644691467285
		 22 -6.4145088195800781 23 -6.3652124404907227 24 -6.3053526878356934 25 -6.2458658218383789
		 26 -6.1337499618530273 27 -5.9104194641113281 28 -5.590397834777832 29 -5.2015628814697266
		 30 -4.782414436340332;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 26.436578750610352 1 27.229053497314453
		 2 28.784444808959961 3 30.739721298217777 4 32.411033630371094 5 32.933528900146484
		 6 30.302438735961914 7 25.347766876220703 8 21.079008102416992 9 17.897544860839844
		 10 15.896056175231935 11 15.028289794921875 12 18.414676666259766 13 20.042299270629883
		 14 20.214815139770508 15 20.449165344238281 16 19.065618515014648 17 15.439403533935547
		 18 12.877848625183105 19 12.709539413452148 20 13.570244789123535 21 14.32890510559082
		 22 14.663450241088867 23 15.008092880249023 24 15.340030670166017 25 15.635490417480467
		 26 15.862984657287599 27 16.002399444580078 28 16.051446914672852 29 16.013681411743164
		 30 15.896054267883301;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.809810638427734 1 -21.135042190551758
		 2 -24.997722625732422 3 -28.844179153442386 4 -32.026226043701172 5 -33.826980590820312
		 6 -32.375301361083984 7 -28.232156753540039 8 -24.061637878417969 9 -19.480722427368164
		 10 -16.613243103027344 11 -28.204273223876953 12 -46.130752563476563 13 -29.639453887939453
		 14 -7.1639046669006339 15 0.1662718802690506 16 -2.9744830131530762 17 -8.0687456130981445
		 18 -11.782553672790527 19 -12.917488098144531 20 -12.734615325927734 21 -12.317366600036621
		 22 -12.175869941711426 23 -12.161911010742187 24 -12.398968696594238 25 -13.014706611633301
		 26 -13.947504043579102 27 -14.940027236938475 28 -15.823821067810059 29 -16.432329177856445
		 30 -16.613260269165039;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.8421709430404007e-014 1 3.5527136788005009e-015
		 2 2.1316282072803006e-014 3 -4.9737991503207013e-014 4 -1.4210854715202004e-014 5 0
		 6 0 7 4.2632564145606011e-014 8 2.8421709430404007e-014 9 -8.5265128291212022e-014
		 10 2.8421709430404007e-014 11 0 12 -6.3948846218409017e-014 13 -2.8421709430404007e-014
		 14 -9.2370555648813024e-014 15 5.6843418860808015e-014 16 -1.3500311979441904e-013
		 17 1.5631940186722204e-013 18 5.6843418860808015e-014 19 -5.6843418860808015e-014
		 20 -7.815970093361102e-014 21 -6.3948846218409017e-014 22 4.2632564145606011e-014
		 23 1.4210854715202004e-014 24 1.3500311979441904e-013 25 1.4210854715202004e-013
		 26 -4.2632564145606011e-014 27 -1.2079226507921703e-013 28 -6.3948846218409017e-014
		 29 -7.815970093361102e-014 30 7.1054273576010019e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.1868954718229361e-006 1 -2.1799778551212512e-006
		 2 -2.1625455701723695e-006 3 -2.1423002181109041e-006 4 -2.1247124095680192e-006
		 5 -2.1170992567931535e-006 6 -2.1109199224156328e-006 7 -2.0950940324837575e-006
		 8 -2.0769107322848868e-006 9 -2.0616437268472509e-006 10 -2.0550219232973177e-006
		 11 -2.0604164600372314 12 -7.0216879844665527 13 -13.054033279418945 14 -18.328525543212891
		 15 -21.01701545715332 16 -21.656393051147461 17 -22.022462844848633 18 -22.145597457885742
		 19 -22.056163787841797 20 -21.784530639648438 21 -21.361059188842773 22 -20.81611442565918
		 23 -20.180063247680664 24 -19.483266830444336 25 -18.756097793579102 26 -18.028913497924805
		 27 -17.33209228515625 28 -16.696001052856445 29 -16.151010513305664 30 -15.727495193481447;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.8891749934700783e-006 1 2.8915178518218454e-006
		 2 2.8987003588554217e-006 3 2.9060204269626411e-006 4 2.9118932616256643e-006 5 2.9157295102777425e-006
		 6 2.9293541956576519e-006 7 2.9632724363182206e-006 8 3.0039841476536822e-006 9 3.0365449674718548e-006
		 10 3.0505480026477017e-006 11 0.060750853270292282 12 0.22117741405963898 13 0.44172853231430054
		 14 0.65569555759429932 15 0.7717328667640686 16 0.79998266696929932 17 0.81626689434051514
		 18 0.82176220417022705 19 0.81776994466781616 20 0.80567353963851929 21 0.78690314292907715
		 22 0.76290714740753174 23 0.73512792587280273 24 0.7049822211265564 25 0.67384648323059082
		 26 0.64304614067077637 27 0.61385160684585571 28 0.5874783992767334 29 0.56509518623352051
		 30 0.54783809185028076;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.6631924962857738e-006 1 5.6993471844180021e-006
		 2 5.7835641200654209e-006 3 5.885554855922237e-006 4 5.972606686555082e-006 5 6.0056217989767902e-006
		 6 5.9863546084670816e-006 7 5.9379581216489896e-006 8 5.8784648899745662e-006 9 5.8316350077802781e-006
		 10 5.8119849200011231e-006 11 0.098030120134353638 12 0.32462376356124878 13 0.58018308877944946
		 14 0.78360533714294434 15 0.87950515747070313 16 0.90150398015975963 17 0.91395705938339233
		 18 0.91812252998352051 19 0.91509830951690674 20 0.90587490797042847 21 0.89138180017471313
		 22 0.872528076171875 23 0.8502352237701416 24 0.82546138763427734 25 0.79921925067901611
		 26 0.77258408069610596 27 0.74669665098190308 28 0.72275733947753906 29 0.70201516151428223
		 30 0.68575006723403931;
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
	setAttr -s 27 ".ktv[0:26]"  0 51.956634521484375 5 51.956634521484375
		 6 51.956634521484375 7 51.956634521484375 8 51.956634521484375 9 51.956634521484375
		 10 51.956634521484375 11 50.251052856445313 12 45.998279571533203 13 40.493053436279297
		 14 35.026805877685547 15 30.8883056640625 16 27.891168594360352 17 24.982872009277344
		 18 22.152658462524414 19 19.389858245849609 20 16.683883666992188 21 14.024226188659668
		 22 11.400453567504883 23 8.8022079467773437 24 6.2192068099975586 25 3.6412405967712402
		 26 1.058175802230835 27 -1.5400460958480835 28 -4.1634020805358887 29 -6.8217887878417969
		 30 -9.5250139236450195;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 8.4858531951904297 5 8.4858531951904297
		 6 8.4858531951904297 7 8.4858541488647461 8 8.4858541488647461 9 8.4858541488647461
		 10 8.4858541488647461 11 8.3283071517944336 12 7.9217581748962402 13 7.3648509979248047
		 14 6.7386431694030762 15 6.0979080200195313 16 5.4583964347839355 17 4.8109931945800781
		 18 4.1567540168762207 19 3.4968640804290771 20 2.8326342105865479 21 2.1654956340789795
		 22 1.4969886541366577 23 0.82876265048980713 24 0.16256335377693176 25 -0.49976852536201471
		 26 -1.156306266784668 27 -1.8050427436828613 28 -2.4438955783843994 29 -3.0707132816314697
		 30 -3.6832842826843262;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -7.2448678016662598 5 -7.2448678016662598
		 6 -7.2448678016662598 7 -7.2448673248291016 8 -7.2448673248291016 9 -7.2448673248291016
		 10 -7.2448673248291016 11 -7.3969249725341797 12 -7.7659754753112793 13 -8.2235603332519531
		 14 -8.6486482620239258 15 -8.9248867034912109 16 -9.0811290740966797 17 -9.2252407073974609
		 18 -9.3590927124023437 19 -9.4844760894775391 20 -9.6031217575073242 21 -9.7167224884033203
		 22 -9.8269405364990234 23 -9.9354324340820312 24 -10.043854713439941 25 -10.153890609741211
		 26 -10.267247200012207 27 -10.385682106018066 28 -10.511011123657227 29 -10.645119667053223
		 30 -10.789983749389648;
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
	setAttr -s 23 ".ktv[0:22]"  0 13.596572875976563 9 13.596572875976563
		 10 13.596572875976563 11 11.610133171081543 12 6.7982640266418457 13 0.8813856840133667
		 14 -4.4317421913146973 15 -7.4485917091369638 16 -8.6308965682983398 17 -9.5804214477539063
		 18 -10.323149681091309 19 -10.884973526000977 20 -11.29168701171875 21 -11.56902027130127
		 22 -11.742637634277344 23 -11.838150024414063 24 -11.881121635437012 25 -11.897077560424805
		 26 -11.911497116088867 27 -11.949828147888184 28 -12.037474632263184 29 -12.199801445007324
		 30 -12.462129592895508;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 12.207106590270996 9 12.207106590270996
		 10 12.207106590270996 11 11.920463562011719 12 11.192081451416016 13 10.225911140441895
		 14 9.2605323791503906 15 8.57183837890625 16 8.1313629150390625 17 7.7164773941040039
		 18 7.3249645233154306 19 6.9543814659118652 20 6.6020998954772949 21 6.2653703689575195
		 22 5.9413514137268066 23 5.6271533966064453 24 5.3198509216308594 25 5.0165119171142578
		 26 4.7142033576965332 27 4.4099936485290527 28 4.1009550094604492 29 3.7841513156890869
		 30 3.4566230773925781;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -6.1949367523193359 9 -6.1949367523193359
		 10 -6.1949367523193359 11 -6.6229596138000488 12 -7.6881732940673819 13 -9.0604124069213867
		 14 -10.412731170654297 15 -11.429139137268066 16 -12.16218376159668 17 -12.872321128845215
		 18 -13.562374114990234 19 -14.23507022857666 20 -14.893073081970217 21 -15.538981437683105
		 22 -16.175361633300781 23 -16.804763793945313 24 -17.429727554321289 25 -18.052791595458984
		 26 -18.676515579223633 27 -19.303462982177734 28 -19.936216354370117 29 -20.577362060546875
		 30 -21.229490280151367;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.5161491546678008e-006 1 -1.5074539305715007e-006
		 2 -1.4866366200294578e-006 3 -1.4617700117014465e-006 4 -1.4405366073333425e-006
		 5 -1.4313457086245762e-006 6 -1.4241575172491139e-006 7 -1.4056378176974249e-006
		 8 -1.3843497299603769e-006 9 -1.3667182656718069e-006 10 -1.3589176433015382e-006
		 11 -1.355169615635532e-006 12 -1.3462780543704866e-006 13 -1.3371781051318976e-006
		 14 -1.3287786941873492e-006 15 -1.325333641943871e-006 16 -1.3259333400128526e-006
		 17 -1.327076233792468e-006 18 -1.3285732620715862e-006 19 -1.3315875548869371e-006
		 20 -1.3348484344533063e-006 21 -1.3388670367930899e-006 22 -1.3417466107057407e-006
		 23 -1.3452237226374564e-006 24 -1.3475138302965206e-006 25 -1.3521355413104175e-006
		 26 -1.3564861092163483e-006 27 -1.3578148809756385e-006 28 -1.3599492376670241e-006
		 29 -1.3605480262413039e-006 30 -1.3618461025544093e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.0228269477229333e-006 1 2.0334452983661322e-006
		 2 2.0621548628696473e-006 3 2.0939633031957783e-006 4 2.1207915779086761e-006 5 2.1333712538762484e-006
		 6 2.1415041828731773e-006 7 2.1616144749714294e-006 8 2.1864179871045053e-006 9 2.2056260604585987e-006
		 10 2.2134865957923466e-006 11 2.1940718397672754e-006 12 2.1459738945850404e-006
		 13 2.0882332592009334e-006 14 2.039640094153583e-006 15 2.0198633592372062e-006 16 2.0183490505587542e-006
		 17 2.0183956621622201e-006 18 2.0176241832814412e-006 19 2.0143456822552253e-006
		 20 2.0108586795686278e-006 21 2.0071877315785969e-006 22 2.0046284134878078e-006
		 23 2.0021902855660301e-006 24 2.0002553355880082e-006 25 1.9954782146669459e-006
		 26 1.9914828044420574e-006 27 1.9902552139683394e-006 28 1.9884016637661261e-006
		 29 1.9874723875545897e-006 30 1.9869778498105006e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.4869418565649539e-006 1 6.6071070250472985e-006
		 2 6.892972578498302e-006 3 7.2348329922533594e-006 4 7.5220746111881445e-006 5 7.6408441600506194e-006
		 6 7.6302567322272807e-006 7 7.6030919444747269e-006 8 7.5692255450121593e-006 9 7.5446969276526943e-006
		 10 7.5346656558394906e-006 11 7.5284465310687665e-006 12 7.5130224104213986e-006
		 13 7.5080570240970701e-006 14 7.497759725083597e-006 15 7.4947270150005352e-006 16 7.485679816454649e-006
		 17 7.4678250712167937e-006 18 7.4372410381329246e-006 19 7.396869932563277e-006 20 7.3490400609443887e-006
		 21 7.2976622504938859e-006 22 7.2426523729518513e-006 23 7.1875956564326771e-006
		 24 7.1338072302751235e-006 25 7.0809519456815914e-006 26 7.0333444455172867e-006
		 27 6.9939151217113249e-006 28 6.9629895733669409e-006 29 6.9433472162927492e-006
		 30 6.9358206928882282e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 62.204925537109375 1 62.204925537109375
		 2 62.204925537109375 3 62.204925537109375 4 62.204925537109375 5 62.204925537109375
		 6 62.204925537109375 7 62.204925537109375 8 62.204925537109375 9 62.204925537109375
		 10 62.204925537109375 11 60.376529693603523 12 55.888153076171875 13 50.229484558105469
		 14 44.875747680664063 15 41.301380157470703 16 39.221866607666016 17 37.349021911621094
		 18 35.6729736328125 19 34.182533264160156 20 32.864906311035156 21 31.705530166625973
		 22 30.687870025634769 23 29.79338455200195 24 29.001527786254883 25 28.289825439453125
		 26 27.634054183959961 27 27.008480072021484 28 26.386157989501953 29 25.739274978637695
		 30 25.039497375488281;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.5865306854248047 1 -4.5865306854248047
		 2 -4.5865311622619629 3 -4.5865306854248047 4 -4.5865306854248047 5 -4.5865306854248047
		 6 -4.5865306854248047 7 -4.5865306854248047 8 -4.5865306854248047 9 -4.5865306854248047
		 10 -4.5865306854248047 11 -4.6891603469848633 12 -4.9941878318786621 13 -5.4973721504211426
		 14 -6.1563549041748047 15 -6.865379810333252 16 -7.5537629127502441 17 -8.2458839416503906
		 18 -8.932744026184082 19 -9.6053218841552734 20 -10.25475025177002 21 -10.872550010681152
		 22 -11.450888633728027 23 -11.982874870300293 24 -12.462847709655762 25 -12.886679649353027
		 26 -13.252026557922363 27 -13.558568000793457 28 -13.808177947998047 29 -14.005030632019043
		 30 -14.155643463134766;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.4837551116943359 1 -2.4837551116943359
		 2 -2.4837551116943359 3 -2.4837541580200195 4 -2.4837541580200195 5 -2.4837539196014404
		 6 -2.4837539196014404 7 -2.4837539196014404 8 -2.4837541580200195 9 -2.4837539196014404
		 10 -2.4837539196014404 11 -2.1573820114135742 12 -1.5214369297027588 13 -1.0861135721206665
		 14 -1.341010570526123 15 -2.759181022644043 16 -5.0093088150024414 17 -7.4357256889343262
		 18 -10.020796775817871 19 -12.746858596801758 20 -15.59607410430908 21 -18.550304412841797
		 22 -21.591014862060547 23 -24.699239730834961 24 -27.85554313659668 25 -31.040105819702148
		 26 -34.232799530029297 27 -37.413341522216797 28 -40.561504364013672 29 -43.65728759765625
		 30 -46.681148529052734;
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
	setAttr -s 23 ".ktv[0:22]"  0 32.111419677734375 9 32.111419677734375
		 10 32.111419677734375 11 30.065187454223636 12 25.144388198852539 13 19.173982620239258
		 14 13.965909957885742 15 11.316429138183594 16 10.687848091125488 17 10.328669548034668
		 18 10.208847999572754 19 10.298425674438477 20 10.567508697509766 21 10.986236572265625
		 22 11.524760246276855 23 12.153227806091309 24 12.841764450073242 25 13.560465812683105
		 26 14.27939510345459 27 14.96857166290283 28 15.597984313964844 29 16.137592315673828
		 30 16.557331085205078;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -2.1981532573699951 9 -2.1981532573699951
		 10 -2.1981532573699951 11 -2.4810583591461182 12 -3.1849243640899658 13 -4.0850872993469238
		 14 -4.9133787155151367 15 -5.3517436981201172 16 -5.4595885276794434 17 -5.5228400230407715
		 18 -5.5460996627807617 19 -5.5342569351196289 20 -5.4923934936523437 21 -5.425696849822998
		 22 -5.3393959999084473 23 -5.2386999130249023 24 -5.1287517547607422 25 -5.0146002769470215
		 26 -4.9011802673339844 27 -4.7933039665222168 28 -4.6956710815429687 29 -4.6128854751586914
		 30 -4.5494890213012695;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -7.8899731636047354 9 -7.8899731636047354
		 10 -7.8899731636047354 11 -7.9142231941223136 12 -7.9821062088012695 13 -8.0797939300537109
		 14 -8.1762838363647461 15 -8.2313785552978516 16 -8.2500810623168945 17 -8.2640256881713867
		 18 -8.2737092971801758 19 -8.2796525955200195 20 -8.2823963165283203 21 -8.2824878692626953
		 22 -8.2804803848266602 23 -8.2769289016723633 24 -8.2723894119262695 25 -8.2674055099487305
		 26 -8.262516975402832 27 -8.2582406997680664 28 -8.2550783157348633 29 -8.2535171508789063
		 30 -8.254023551940918;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.3897201774379937e-006 1 -3.3954127047763905e-006
		 2 -3.4078905173373641e-006 3 -3.4236197734571765e-006 4 -3.437009809204028e-006 5 -3.4422223507135641e-006
		 6 -3.4441618481650949e-006 7 -3.4490428788558351e-006 8 -3.4543684250820661e-006
		 9 -3.4591610074130585e-006 10 -3.4613731259014457e-006 11 -2.028407096862793 12 -6.9084486961364746
		 13 -12.834281921386719 14 -18.009235382080078 15 -20.644985198974609 16 -21.271644592285156
		 17 -21.630405426025391 18 -21.751075744628906 19 -21.663431167602539 20 -21.397224426269531
		 21 -20.982192993164063 22 -20.448066711425781 23 -19.824583053588867 24 -19.141475677490234
		 25 -18.428503036499023 26 -17.715423583984375 27 -17.032024383544922 28 -16.408105850219727
		 29 -15.873482704162598 30 -15.457984924316406;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.1516956369159743e-006 1 3.1510435292148031e-006
		 2 3.1491606478084577e-006 3 3.1470262911170721e-006 4 3.1443501029571053e-006 5 3.1444017167814309e-006
		 6 3.1548154311167309e-006 7 3.1810659493203275e-006 8 3.2123318760568509e-006 9 3.2371970064559719e-006
		 10 3.2481111702509224e-006 11 -0.20176255702972412 12 -0.73283427953720093 13 -1.4599540233612061
		 14 -2.1631119251251221 15 -2.5437655448913574 16 -2.6363778114318848 17 -2.6897532939910889
		 18 -2.7077639102935791 19 -2.6946797370910645 20 -2.6550321578979492 21 -2.5935020446777344
		 22 -2.5148282051086426 23 -2.4237298965454102 24 -2.3248453140258789 25 -2.2226834297180176
		 26 -2.1215910911560059 27 -2.0257394313812256 28 -1.9391247034072874 29 -1.865593433380127
		 30 -1.8088889122009277;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.3499990068958141e-006 1 7.907699909992516e-006
		 2 6.847211807325948e-006 3 5.5856876315374393e-006 4 4.5554838834505063e-006 5 4.0847694435797166e-006
		 6 4.0039431041805074e-006 7 3.8125208448036574e-006 8 3.5860887237504357e-006 9 3.3915134736162145e-006
		 10 3.3108426578110084e-006 11 -0.31847453117370605 12 -1.0545716285705566 13 -1.8849151134490969
		 14 -2.5463969707489014 15 -2.8585708141326904 16 -2.9302237033843994 17 -2.9707930088043213
		 18 -2.9843642711639404 19 -2.9745111465454102 20 -2.9444620609283447 21 -2.8972518444061279
		 22 -2.8358488082885742 23 -2.7632606029510498 24 -2.6826128959655762 25 -2.5972049236297607
		 26 -2.5105366706848145 27 -2.4263184070587158 28 -2.3484513759613037 29 -2.2809929847717285
		 30 -2.2281010150909424;
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
	setAttr -s 31 ".ktv[0:30]"  0 18.578117370605469 1 18.578117370605469
		 2 18.578117370605469 3 18.578117370605469 4 18.578117370605469 5 18.578117370605469
		 6 18.578117370605469 7 18.578117370605469 8 18.578117370605469 9 18.578117370605469
		 10 18.578117370605469 11 16.555822372436523 12 11.705959320068359 13 5.8579635620117188
		 14 0.80422931909561157 15 -1.7320543527603149 16 -2.3160080909729004 17 -2.6479282379150391
		 18 -2.7603764533996582 19 -2.6845448017120361 20 -2.4503169059753418 21 -2.0863182544708252
		 22 -1.6199549436569214 23 -1.0774573087692261 24 -0.48388856649398804 25 0.13682067394256592
		 26 0.7618643045425415 27 1.3695343732833862 28 1.9391934871673586 29 2.4512298107147217
		 30 2.8869812488555908;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.923072814941406 1 16.923072814941406
		 2 16.923072814941406 3 16.923072814941406 4 16.923072814941406 5 16.923072814941406
		 6 16.923072814941406 7 16.923072814941406 8 16.923072814941406 9 16.923072814941406
		 10 16.923072814941406 11 16.625371932983398 12 15.739260673522949 13 14.297293663024902
		 14 12.423113822937012 15 10.324780464172363 16 8.1593780517578125 17 5.9379734992980957
		 18 3.6679191589355469 19 1.356345534324646 20 -0.98967909812927235 21 -3.3630497455596924
		 22 -5.7565426826477051 23 -8.1627569198608398 24 -10.574085235595703 25 -12.982687950134277
		 26 -15.380502700805664 27 -17.759241104125977 28 -20.110429763793945 29 -22.425443649291992
		 30 -24.695541381835937;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.6928825378417969 1 -8.6928825378417969
		 2 -8.6928834915161133 3 -8.6928834915161133 4 -8.6928844451904297 5 -8.6928844451904297
		 6 -8.6928844451904297 7 -8.6928844451904297 8 -8.6928844451904297 9 -8.6928844451904297
		 10 -8.6928844451904297 11 -9.4034109115600586 12 -11.140467643737793 13 -13.314388275146484
		 14 -15.37824821472168 15 -16.852739334106445 16 -17.879587173461914 17 -18.905160903930664
		 18 -19.939050674438477 19 -20.989669799804688 20 -22.064449310302734 21 -23.17003059387207
		 22 -24.31243896484375 23 -25.497243881225586 24 -26.72972297668457 25 -28.014974594116211
		 26 -29.358041763305664 27 -30.763996124267578 28 -32.238025665283203 29 -33.785476684570313
		 30 -35.411849975585937;
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
	setAttr -s 23 ".ktv[0:22]"  0 15.047707557678223 9 15.047707557678223
		 10 15.047707557678223 11 13.02177619934082 12 8.150090217590332 13 2.2476046085357666
		 14 -2.86952805519104 15 -5.3994174003601074 16 -5.8922019004821777 17 -6.1080284118652344
		 18 -6.0792140960693359 19 -5.8378596305847168 20 -5.4158015251159668 21 -4.8445682525634766
		 22 -4.1553502082824707 23 -3.3789591789245605 24 -2.545804500579834 25 -1.6858738660812378
		 26 -0.82871681451797485 27 -0.0034412078093737364 28 0.76128560304641724 29 1.4372276067733765
		 30 1.9965573549270628;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -6.0322375297546387 9 -6.0322375297546387
		 10 -6.0322375297546387 11 -5.979550838470459 12 -5.9703645706176758 13 -6.1998105049133301
		 14 -6.7139182090759277 15 -7.396275520324707 16 -8.1163816452026367 17 -8.8539295196533203
		 18 -9.6053142547607422 19 -10.36786937713623 20 -11.139559745788574 21 -11.918719291687012
		 22 -12.703843116760254 23 -13.493403434753418 24 -14.285721778869629 25 -15.078872680664063
		 26 -15.870638847351076 27 -16.658485412597656 28 -17.439584732055664 29 -18.210899353027344
		 30 -18.969255447387695;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -1.2928235530853271 9 -1.2928235530853271
		 10 -1.2928235530853271 11 -1.4844015836715698 12 -1.9967557191848753 13 -2.7210354804992676
		 14 -3.5290796756744385 15 -4.3061027526855469 16 -5.043480396270752 17 -5.7966427803039551
		 18 -6.565248966217041 19 -7.348679542541503 20 -8.1460809707641602 21 -8.9564266204833984
		 22 -9.7785606384277344 23 -10.611241340637207 24 -11.453170776367188 25 -12.303010940551758
		 26 -13.159391403198242 27 -14.020913124084473 28 -14.886139869689943 29 -15.753613471984863
		 30 -16.621829986572266;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.242968205086072e-006 1 -3.2236880542768631e-006
		 2 -3.1763020160724409e-006 3 -3.1206400308292359e-006 4 -3.0735404834558722e-006
		 5 -3.0538487862941111e-006 6 -3.059007894989918e-006 7 -3.0717101253685541e-006 8 -3.086490323767066e-006
		 9 -3.0989499464340042e-006 10 -3.1045944979268825e-006 11 -3.1237209441314917e-006
		 12 -3.1705169476481387e-006 13 -3.2262132663163356e-006 14 -3.2724581160437083e-006
		 15 -3.2920706871664152e-006 16 -3.2926436688285321e-006 17 -3.295511760370573e-006
		 18 -3.2988705243042205e-006 19 -3.3042060749721713e-006 20 -3.310149395474582e-006
		 21 -3.316609991088626e-006 22 -3.3231578981940402e-006 23 -3.3303651889582397e-006
		 24 -3.3364838145644171e-006 25 -3.3434873785154196e-006 26 -3.3494791296106996e-006
		 27 -3.3539110972924391e-006 28 -3.3582305150048342e-006 29 -3.359763240950997e-006
		 30 -3.3616374821576755e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2131275727588218e-006 1 -2.1957459921395639e-006
		 2 -2.1533257950068219e-006 3 -2.1037240003352053e-006 4 -2.0618820144591155e-006
		 5 -2.0445925201784121e-006 6 -2.0547267922665924e-006 7 -2.0802865492441924e-006
		 8 -2.1097748685861006e-006 9 -2.1344826564018149e-006 10 -2.1453608951560454e-006
		 11 -2.1377163648139685e-006 12 -2.1197729438426904e-006 13 -2.0966733700333862e-006
		 14 -2.0783613763342146e-006 15 -2.0706227132905042e-006 16 -2.0691068129963242e-006
		 17 -2.0654883883253206e-006 18 -2.0606851194315823e-006 19 -2.0529532775981352e-006
		 20 -2.0447303086257307e-006 21 -2.034227009062306e-006 22 -2.0254844912415138e-006
		 23 -2.0156091977696633e-006 24 -2.0057641449966468e-006 25 -1.9961241832788801e-006
		 26 -1.9873773453582544e-006 27 -1.9809281184279826e-006 28 -1.9755034372792579e-006
		 29 -1.9715150756383082e-006 30 -1.9703927591763204e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.2050046330550686e-006 1 8.1636244431138039e-006
		 2 8.0628078649169765e-006 3 7.943199307192117e-006 4 7.8418706834781915e-006 5 7.800073035468813e-006
		 6 7.8094435593811795e-006 7 7.8318817031686194e-006 8 7.859163815737702e-006 9 7.8813127402099781e-006
		 10 7.8906487033236772e-006 11 7.8657703852513805e-006 12 7.8064304034342058e-006
		 13 7.7347112892311998e-006 14 7.6750757216359489e-006 15 7.6505139077198692e-006
		 16 7.6483347584144212e-006 17 7.6455762609839439e-006 18 7.640184776391834e-006 19 7.6332908065523952e-006
		 20 7.6251089922152468e-006 21 7.6157971307111447e-006 22 7.6060937317379276e-006
		 23 7.5969660429109354e-006 24 7.5864959399041254e-006 25 7.577786163892597e-006 26 7.5696952990256241e-006
		 27 7.56246981836739e-006 28 7.557683147751959e-006 29 7.552657280029961e-006 30 7.5530438152782162e-006;
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
	setAttr -s 23 ".ktv[0:22]"  0 -10.94325065612793 9 -10.94325065612793
		 10 -10.94325065612793 11 -10.307633399963379 12 -8.8675527572631836 13 -7.2445869445800781
		 14 -6.0155000686645508 15 -5.8686618804931641 16 -7.868821144104003 17 -9.6994180679321289
		 18 -11.375175476074219 19 -12.914591789245605 20 -14.336855888366701 21 -15.660126686096191
		 22 -16.900726318359375 23 -18.072860717773438 24 -19.18867301940918 25 -20.258466720581055
		 26 -21.291006088256836 27 -22.293865203857422 28 -23.273761749267578 29 -24.236906051635742
		 30 -25.18931770324707;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -37.858219146728516 9 -37.858219146728516
		 10 -37.858219146728516 11 -35.584148406982422 12 -29.955879211425778 13 -22.777460098266602
		 14 -15.945075035095215 15 -11.463398933410645 16 -9.9591665267944336 17 -8.3836545944213867
		 18 -6.7719311714172363 19 -5.1483578681945801 20 -3.5284132957458496 21 -1.9205278158187866
		 22 -0.32770088315010071 23 1.2511701583862305 24 2.8202869892120361 25 4.3862133026123047
		 26 5.9573874473571777 27 7.5438475608825675 28 9.1570959091186523 29 10.810117721557617
		 30 12.517488479614258;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 14.286167144775391 9 14.286167144775391
		 10 14.286167144775391 11 15.633315086364744 12 19.035495758056641 13 23.442070007324219
		 14 27.63060188293457 15 30.278654098510742 16 31.527126312255863 17 32.506752014160156
		 18 33.268051147460938 19 33.857574462890625 20 34.316417694091797 21 34.679733276367188
		 22 34.976757049560547 23 35.231086730957031 24 35.461116790771484 25 35.680412292480469
		 26 35.898075103759766 27 36.119087219238281 28 36.344528198242188 29 36.571800231933594
		 30 36.794788360595703;
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
	setAttr -s 23 ".ktv[0:22]"  0 21.869308471679688 9 21.869308471679688
		 10 21.869308471679688 11 22.442468643188477 12 24.639379501342773 13 28.840198516845703
		 14 33.908138275146484 15 37.355964660644531 16 38.950332641601563 17 40.306636810302734
		 18 41.445095062255859 19 42.391983032226563 20 43.177364349365234 21 43.833347320556641
		 22 44.392616271972656 23 44.887245178222656 24 45.347801208496094 25 45.80255126953125
		 26 46.277027130126953 27 46.793781280517578 28 47.372474670410156 29 48.030311584472656
		 30 48.7828369140625;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1.3681526184082031 9 1.3681526184082031
		 10 1.3681526184082031 11 1.6217441558837891 12 2.338212251663208 13 3.189298152923584
		 14 3.7695753574371342 15 4.1180238723754883 16 4.4487805366516113 17 4.7869372367858887
		 18 5.1335630416870117 19 5.4873299598693848 20 5.845517635345459 21 6.2047905921936035
		 22 6.5617890357971191 23 6.9135088920593262 24 7.2575850486755371 25 7.5923595428466797
		 26 7.9169111251831046 27 8.2308835983276367 28 8.5343189239501953 29 8.8273830413818359
		 30 9.1101236343383789;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 51.034290313720703 9 51.034290313720703
		 10 51.034290313720703 11 55.697765350341797 12 66.657630920410156 13 79.377983093261719
		 14 89.846641540527344 15 94.900253295898437 16 96.055953979492188 17 96.716178894042969
		 18 96.947776794433594 19 96.811676025390625 20 96.364776611328125 21 95.661575317382813
		 22 94.755523681640625 23 93.700019836425781 24 92.5491943359375 25 91.358200073242187
		 26 90.183433532714844 27 89.082321166992188 28 88.113082885742188 29 87.334205627441406
		 30 86.803939819335937;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.6068124771118164 1 -5.151153564453125
		 2 3.5135595798492432 3 12.749383926391602 4 14.536099433898926 5 26.400009155273438
		 6 27.029064178466797 7 20.312372207641602 8 7.3041982650756845 9 -1.8404750823974609
		 10 1.282886266708374 11 3.7595303058624268 12 16.931499481201172 13 -3.4121973514556885
		 14 -9.4876689910888672 15 -9.9174718856811523 16 -13.200863838195801 17 -7.1768684387207031
		 18 7.1322860717773437 19 5.5753974914550781 20 2.756047248840332 21 -1.0192614793777466
		 22 -2.6443769931793213 23 -3.4973115921020508 24 -4.0565605163574219 25 -4.3860483169555664
		 26 -4.4089183807373047 27 -4.3117637634277344 28 -4.293433666229248 29 -4.5271501541137695
		 30 -5.1789703369140625;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.1597585678100586 1 4.6936306953430176
		 2 12.533327102661133 3 -8.1905994415283203 4 -51.727767944335938 5 -60.054172515869141
		 6 -49.363498687744141 7 -43.356578826904297 8 -41.353042602539062 9 -23.134208679199219
		 10 -10.744381904602051 11 -7.3307127952575684 12 12.920374870300293 13 -17.681867599487305
		 14 -40.525676727294922 15 -48.159397125244141 16 -41.629352569580078 17 -22.418170928955078
		 18 4.6005077362060547 19 4.6690225601196289 20 2.9388132095336914 21 -1.2977433204650879
		 22 -2.1081089973449707 23 -2.2458581924438477 24 -2.6573600769042969 25 -3.2129795551300049
		 26 -3.3118393421173096 27 -3.2333950996398926 28 -3.2217917442321777 29 -3.5242831707000732
		 30 -4.3861002922058105;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.9508286714553833 1 -5.4334349632263184
		 2 -5.0258207321166992 3 -4.0078716278076172 4 -7.9127659797668457 5 -10.791413307189941
		 6 -6.2921829223632812 7 -3.9862616062164302 8 -1.0551339387893677 9 -0.35738387703895569
		 10 0.1762353777885437 11 1.2792954444885254 12 6.1836323738098145 13 3.7280094623565674
		 14 5.1154079437255859 15 2.4183990955352783 16 3.5306675434112549 17 1.8814778327941892
		 18 2.0761053562164307 19 0.94830054044723522 20 0.25683379173278809 21 -0.52976363897323608
		 22 -0.64585268497467041 23 -0.62825554609298706 24 -0.64375573396682739 25 -0.69379711151123047
		 26 -0.72033697366714478 27 -0.74206274747848511 28 -0.78293853998184204 29 -0.86274623870849609
		 30 -0.99418050050735474;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.773348331451416 29 4.773348331451416
		 30 4.773348331451416;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2999948921788018e-006 1 -1.2999872751606745e-006
		 2 -1.3000088756598416e-006 3 -1.3000039871258195e-006 4 -1.2999822729398147e-006
		 5 -1.3000002354601747e-006 6 -1.2999954606129904e-006 7 -1.2999934142499114e-006
		 8 -1.3000169474253198e-006 9 -1.3000093304071925e-006 10 -1.2999962564208545e-006
		 11 -1.2999992122786352e-006 12 -1.2999695400139899e-006 13 -1.3000028502574423e-006
		 14 -1.2999893215237535e-006 15 -1.2999971659155563e-006 16 -1.2999744285480119e-006
		 17 -1.300004214499495e-006 18 -1.2999967111682054e-006 19 -1.2999925047552097e-006
		 20 -1.2999737464269856e-006 21 -1.2999967111682054e-006 22 -1.2999851151107578e-006
		 23 -1.2999893215237535e-006 24 -1.3000181979805348e-006 25 -1.3000025091969292e-006
		 26 -1.2999921636946965e-006 27 -1.2999838645555428e-006 28 -1.2999886394027271e-006
		 29 -1.2999881846553762e-006 30 -1.3000028502574423e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.79155451059341431 1 0.02690369077026844
		 2 0.40918132662773132 3 2.5505068302154541 4 9.4381313323974609 5 8.6004972457885742
		 6 7.7161130905151358 7 8.6084041595458984 8 11.39722728729248 9 17.336160659790039
		 10 17.653999328613281 11 13.220348358154297 12 8.2458162307739258 13 8.3470468521118164
		 14 7.2957153320312509 15 5.6988496780395508 16 6.9542136192321777 17 7.3140559196472168
		 18 6.6957578659057617 19 6.4284710884094238 20 5.8989248275756836 21 4.9990630149841309
		 22 3.979255199432373 23 2.9406025409698486 24 2.1040894985198975 25 1.5405199527740479
		 26 1.1319622993469238 27 0.82200956344604492 28 0.58649152517318726 29 0.39747747778892517
		 30 0.22413961589336398;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 63.320743560791016 1 30.124908447265625
		 2 -12.862277030944824 3 0.97318786382675182 4 45.461662292480469 5 26.312902450561523
		 6 2.4154770374298096 7 4.3411211967468262 8 23.180685043334961 9 46.924060821533203
		 10 49.426681518554688 11 41.009700775146484 12 -9.902623176574707 13 29.087577819824219
		 14 39.177074432373047 15 39.019737243652344 16 40.708133697509766 17 28.400188446044922
		 18 -10.943866729736328 19 -11.171518325805664 20 -11.39830493927002 21 -1.7644029855728149
		 22 2.4837231636047363 23 5.6437516212463379 24 8.3237571716308594 25 10.374286651611328
		 26 11.493021965026855 27 11.991272926330566 28 12.19011116027832 29 12.394243240356445
		 30 12.898994445800781;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.8485751748085022 1 -0.088358789682388306
		 2 -1.8375314474105835 3 -11.19855785369873 4 -23.69426155090332 5 -32.471172332763672
		 6 -36.010356903076172 7 -40.697162628173828 8 -49.422901153564453 9 -52.639034271240234
		 10 -48.139297485351562 11 -41.313148498535156 12 -40.087551116943359 13 -29.963167190551754
		 14 -21.034811019897461 15 -16.203069686889648 16 -19.245500564575195 17 -26.063682556152344
		 18 -31.568742752075195 19 -30.179641723632816 20 -27.481008529663086 21 -22.65550422668457
		 22 -17.537652969360352 23 -12.640412330627441 24 -8.8512115478515625 25 -6.3719334602355957
		 26 -4.6363673210144043 27 -3.3512632846832275 28 -2.386366605758667 29 -1.6142652034759521
		 30 -0.90637087821960449;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.0321522242738865e-012 1 -7.3896444519050419e-013
		 2 -4.3982595343550202e-012 3 2.8705926524708048e-012 4 -1.9042545318370685e-012 5 -1.8332002582610585e-012
		 6 9.2370555648813024e-013 7 -4.1389114358025836e-012 8 1.4566126083082054e-012 9 9.3791641120333225e-013
		 10 4.9169557314598933e-012 11 -2.5721647034515627e-012 12 -7.73070496506989e-012
		 13 5.5848659030743875e-012 14 -1.4424017535930034e-012 15 -5.1798565436911304e-012
		 16 -3.4106051316484809e-013 17 -2.2737367544323206e-013 18 4.7180037654470652e-012
		 19 -9.0949470177292824e-013 20 -5.4001247917767614e-013 21 -8.0717654782347381e-012
		 22 3.4106051316484809e-013 23 -3.979039320256561e-013 24 7.2049033406074159e-012
		 25 -9.0949470177292824e-013 26 -1.0132339411939029e-011 27 9.3791641120333225e-013
		 28 -7.1054273576010019e-013 29 5.0448534238967113e-012 30 -4.4053649617126212e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.5474735088646412e-012 1 1.1937117960769683e-012
		 2 1.1226575225009583e-012 3 -1.4495071809506044e-012 4 3.2684965844964609e-012 5 -8.8107299234252423e-013
		 6 5.1443294069031253e-012 7 -1.7053025658242404e-012 8 -6.4801497501321137e-012 9 -1.2789769243681803e-012
		 10 -1.4210854715202004e-013 11 3.979039320256561e-013 12 2.9842794901924208e-012
		 13 1.7905676941154525e-012 14 1.7337242752546445e-012 15 8.2422957348171622e-013
		 16 3.3537617127876729e-012 17 -1.1368683772161603e-013 18 4.7180037654470652e-012
		 19 9.3791641120333225e-013 20 5.2864379540551454e-012 21 -4.4622083805734292e-012
		 22 2.3305801732931286e-012 23 3.6095570976613089e-012 24 2.3590018827235326e-012
		 25 0 26 -1.9042545318370685e-012 27 2.8137492336099967e-012 28 1.9326762412674725e-012
		 29 2.3874235921539366e-012 30 3.979039320256561e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 88.202377319335938 1 113.77175140380859
		 2 138.44764709472656 3 128.78924560546875 4 110.86415100097656 5 158.17915344238281
		 6 178.48504638671875 7 175.78999328613281 8 233.55976867675778 9 221.34413146972656
		 10 228.77096557617187 11 237.24322509765628 12 244.52627563476565 13 226.96224975585937
		 14 208.21255493164062 15 197.76280212402344 16 193.48167419433594 17 191.97280883789062
		 18 194.14329528808594 19 193.97335815429687 20 194.82308959960937 21 194.77742004394531
		 22 195.29794311523437 23 196.11009216308594 24 197.23165893554687 25 198.66436767578125
		 26 200.35224914550781 27 202.214111328125 28 204.21070861816406 29 206.30412292480469
		 30 208.46244812011719;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 28.843318939208984 1 39.895130157470703
		 2 37.391929626464844 3 43.250034332275391 4 62.17378234863282 5 66.987632751464844
		 6 63.112895965576179 7 74.604705810546875 8 97.912773132324219 9 130.92051696777344
		 10 154.32937622070312 11 175.17170715332031 12 173.27777099609375 13 189.17778015136719
		 14 183.0263671875 15 177.96142578125 16 186.57949829101562 17 194.16542053222656
		 18 186.19972229003906 19 188.46177673339844 20 187.92555236816406 21 191.0145263671875
		 22 191.0850830078125 23 190.40359497070312 24 189.67744445800781 25 189.09907531738281
		 26 188.36854553222656 27 187.43466186523437 28 186.40850830078125 29 185.39630126953125
		 30 184.50605773925781;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 56.298267364501953 1 80.970558166503906
		 2 105.2008056640625 3 107.89065551757812 4 97.390243530273438 5 138.6275634765625
		 6 155.71751403808594 7 150.12507629394531 8 206.6773681640625 9 195.09942626953125
		 10 193.11346435546875 11 190.7833251953125 12 189.99246215820312 13 186.90701293945312
		 14 185.27532958984375 15 187.37767028808594 16 189.30152893066406 17 190.430908203125
		 18 190.93255615234375 19 191.27484130859375 20 191.05152893066406 21 190.92965698242187
		 22 190.63255310058594 23 190.29702758789063 24 190.01817321777344 25 189.82818603515625
		 26 189.70437622070312 27 189.65809631347656 28 189.69540405273437 29 189.80897521972656
		 30 189.97882080078125;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6342482922482304e-013 1 4.9737991503207013e-014
		 2 1.4210854715202004e-013 3 -3.1974423109204508e-014 4 -1.7763568394002505e-014 5 4.9737991503207013e-014
		 6 1.4210854715202004e-014 7 4.4408920985006262e-014 8 -6.3060667798708891e-014 9 9.9475983006414026e-014
		 10 3.5527136788005009e-014 11 -1.4210854715202004e-014 12 -1.2789769243681803e-013
		 13 2.8421709430404007e-014 14 -2.8421709430404007e-014 15 -9.9475983006414026e-014
		 16 3.5527136788005009e-014 17 3.5527136788005009e-014 18 9.2370555648813024e-014
		 19 -5.6843418860808015e-014 20 4.2632564145606011e-014 21 -2.4158453015843406e-013
		 22 2.1316282072803006e-014 23 -3.5527136788005009e-014 24 6.3948846218409017e-014
		 25 -5.6843418860808015e-014 26 -1.2079226507921703e-013 27 0 28 -3.5527136788005009e-014
		 29 1.0658141036401503e-013 30 -1.2789769243681803e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.778040885925293 1 -15.384061813354492
		 2 -21.783500671386719 3 -28.286220550537109 4 -35.202083587646484 5 -42.840957641601563
		 6 -52.522945404052734 7 -63.639472961425774 8 -73.607460021972656 9 -81.720451354980469
		 10 -85.504386901855469 11 -81.016403198242188 12 -73.105751037597656 13 -65.103996276855469
		 14 -56.759391784667969 15 -50.65069580078125 16 -48.297733306884766 17 -48.180694580078125
		 18 -48.318897247314453 19 -48.299060821533203 20 -48.678714752197266 21 -49.094871520996094
		 22 -49.556205749511719 23 -50.095691680908203 24 -50.746345520019531 25 -51.504379272460938
		 26 -52.329189300537109 27 -53.198516845703125 28 -54.090095520019531 29 -54.981681823730469
		 30 -55.851005554199219;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.9631619453430176 1 -7.3502335548400879
		 2 -12.264280319213867 3 -16.914838790893555 4 -20.511447906494141 5 -22.263645172119141
		 6 -19.831911087036133 7 -13.740631103515625 8 -7.4951910972595215 9 -1.5948262214660645
		 10 3.5066332817077637 11 5.7393698692321777 12 6.7297859191894531 13 7.6655821800231934
		 14 8.36138916015625 15 8.8646421432495117 16 9.1406679153442383 17 9.2241392135620117
		 18 9.266505241394043 19 9.2782630920410156 20 9.2261419296264648 21 9.1682891845703125
		 22 9.1029596328735352 23 9.0261316299438477 24 8.9337844848632812 25 8.8265619277954102
		 26 8.7098855972290039 27 8.586909294128418 28 8.4607810974121094 29 8.3346529006958008
		 30 8.2116765975952148;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.22742067277431488 1 1.7781121730804443
		 2 3.3268611431121826 3 4.8765773773193359 4 6.4301729202270508 5 7.9905633926391593
		 6 9.586756706237793 7 11.196427345275879 8 12.745500564575195 9 14.194631576538086
		 10 15.461029052734375 11 16.448722839355469 12 17.259994506835938 13 18.059606552124023
		 14 18.804237365722656 15 19.339868545532227 16 19.554096221923828 17 19.559326171875
		 18 19.538751602172852 19 19.52879524230957 20 19.477825164794922 21 19.422956466674805
		 22 19.363807678222656 23 19.295234680175781 24 19.212102890014648 25 19.114740371704102
		 26 19.008808135986328 27 18.897167205810547 28 18.782670974731445 29 18.668174743652344
		 30 18.556535720825195;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.40590178966522217 1 0.405901700258255
		 2 0.40590149164199829 3 0.4059012234210968 4 0.4059009850025177 5 0.40590089559555054
		 6 0.40590089559555054 7 0.40590092539787292 8 0.40590092539787292 9 0.40590095520019531
		 10 0.40590095520019531 11 0.40590095520019531 12 0.40590092539787292 13 0.40590089559555054
		 14 0.40590086579322815 15 0.40590086579322815 16 0.40590086579322815 17 0.40590086579322815
		 18 0.40590086579322815 19 0.40590083599090576 20 0.40590083599090576 21 0.40590083599090576
		 22 0.40590083599090576 23 0.40590083599090576 24 0.40590083599090576 25 0.40590083599090576
		 26 0.40590083599090576 27 0.40590083599090576 28 0.40590083599090576 29 0.40590083599090576
		 30 0.40590083599090576;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1070952415466309 1 -1.10709547996521
		 2 -1.1070961952209473 3 -1.1070971488952637 4 -1.107097864151001 5 -1.1070982217788696
		 6 -1.1070982217788696 7 -1.1070982217788696 8 -1.1070983409881592 9 -1.1070983409881592
		 10 -1.1070983409881592 11 -1.1070983409881592 12 -1.1070984601974487 13 -1.1070984601974487
		 14 -1.1070985794067383 15 -1.1070985794067383 16 -1.1070985794067383 17 -1.1070985794067383
		 18 -1.1070985794067383 19 -1.1070985794067383 20 -1.1070985794067383 21 -1.1070985794067383
		 22 -1.1070985794067383 23 -1.1070985794067383 24 -1.1070985794067383 25 -1.1070985794067383
		 26 -1.1070985794067383 27 -1.1070986986160278 28 -1.1070986986160278 29 -1.1070986986160278
		 30 -1.1070986986160278;
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
	setAttr -s 31 ".ktv[0:30]"  0 -35.339302062988281 1 -24.443096160888672
		 2 -12.04499340057373 3 -0.40074488520622253 4 8.2364950180053711 5 11.615793228149414
		 6 11.615793228149414 7 11.615793228149414 8 11.615793228149414 9 11.615793228149414
		 10 11.615793228149414 11 11.615793228149414 12 11.615793228149414 13 11.615793228149414
		 14 11.615793228149414 15 11.615793228149414 16 11.615793228149414 17 11.615793228149414
		 18 11.615793228149414 19 11.615793228149414 20 11.615793228149414 21 11.615793228149414
		 22 11.615793228149414 23 11.615793228149414 24 11.615793228149414 25 11.615793228149414
		 26 11.615793228149414 27 11.615793228149414 28 11.615793228149414 29 11.615793228149414
		 30 11.615793228149414;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.4399523138999939 1 0.43115708231925964
		 2 0.28143784403800964 3 0.011401776224374771 4 -0.26344946026802063 5 -0.38680437207221985
		 6 -0.38680437207221985 7 -0.38680437207221985 8 -0.38680437207221985 9 -0.38680437207221985
		 10 -0.38680437207221985 11 -0.38680437207221985 12 -0.38680437207221985 13 -0.38680437207221985
		 14 -0.38680437207221985 15 -0.38680437207221985 16 -0.38680437207221985 17 -0.38680437207221985
		 18 -0.38680437207221985 19 -0.38680437207221985 20 -0.38680437207221985 21 -0.38680437207221985
		 22 -0.38680437207221985 23 -0.38680437207221985 24 -0.38680437207221985 25 -0.38680434226989746
		 26 -0.38680434226989746 27 -0.38680434226989746 28 -0.38680434226989746 29 -0.38680434226989746
		 30 -0.38680434226989746;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.8981499671936037 1 -1.2888011932373047
		 2 -0.61200976371765137 3 -0.019344890490174294 4 0.37853780388832092 5 0.52223551273345947
		 6 0.52223557233810425 7 0.52223557233810425 8 0.52223557233810425 9 0.52223557233810425
		 10 0.52223557233810425 11 0.52223557233810425 12 0.52223551273345947 13 0.5222354531288147
		 14 0.5222354531288147 15 0.5222354531288147 16 0.5222354531288147 17 0.5222354531288147
		 18 0.52223539352416992 19 0.52223539352416992 20 0.52223539352416992 21 0.52223539352416992
		 22 0.52223539352416992 23 0.52223539352416992 24 0.52223539352416992 25 0.52223539352416992
		 26 0.52223539352416992 27 0.52223539352416992 28 0.52223539352416992 29 0.52223539352416992
		 30 0.52223539352416992;
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
	setAttr -s 31 ".ktv[0:30]"  0 -24.766252517700195 1 -21.196321487426758
		 2 -16.999622344970703 3 -12.915079116821289 4 -9.7852811813354492 5 -8.5352439880371094
		 6 -8.5352439880371094 7 -8.5352439880371094 8 -8.5352439880371094 9 -8.5352439880371094
		 10 -8.5352439880371094 11 -6.6501579284667969 12 -2.1505787372589111 13 3.2341818809509277
		 14 7.7943654060363778 15 9.8403701782226563 16 9.9204206466674805 17 9.726287841796875
		 18 9.2881193161010742 19 8.6359682083129883 20 7.7998642921447754 21 6.8098559379577637
		 22 5.6960558891296387 23 4.4886760711669922 24 3.2180526256561279 25 1.9146711826324463
		 26 0.60917335748672485 27 -0.66763496398925781 28 -1.8847893476486206 29 -3.0111794471740723
		 30 -4.0155658721923828;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.7967333793640132 1 8.6399078369140625
		 2 14.138319969177246 3 19.287485122680664 4 23.095428466796875 5 24.582160949707031
		 6 24.582160949707031 7 24.582160949707031 8 24.582160949707031 9 24.582160949707031
		 10 24.582160949707031 11 24.457771301269531 12 24.15736198425293 13 23.794244766235352
		 14 23.497936248779297 15 23.412666320800781 16 23.495838165283203 17 23.604694366455078
		 18 23.736335754394531 19 23.887798309326172 20 24.056064605712891 21 24.238113403320312
		 22 24.430919647216797 23 24.631496429443359 24 24.836893081665039 25 25.044239044189453
		 26 25.250724792480469 27 25.453632354736328 28 25.650323867797852 29 25.838247299194336
		 30 26.014925003051758;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1401973962783813 1 -2.0930426120758057
		 2 -3.133324146270752 3 -4.0459346771240234 4 -4.6674742698669434 5 -4.8948254585266113
		 6 -4.8948254585266113 7 -4.8948254585266113 8 -4.8948254585266113 9 -4.8948254585266113
		 10 -4.8948254585266113 11 -4.211275577545166 12 -2.588092565536499 13 -0.66513258218765259
		 14 0.92835891246795665 15 1.5766478776931763 16 1.492335319519043 17 1.3033819198608398
		 18 1.0212727785110474 19 0.65742844343185425 20 0.22323325276374817 21 -0.26991626620292664
		 22 -0.81059360504150391 23 -1.3873137235641479 24 -1.9885181188583372 25 -2.60256028175354
		 26 -3.2177054882049561 27 -3.8221254348754883 28 -4.4039068222045898 29 -4.9510574340820313
		 30 -5.4515218734741211;
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
		 6 -21.044858932495117 7 -21.044858932495117 8 -21.044858932495117 9 -21.04486083984375
		 10 -21.04486083984375 11 -21.04486083984375 12 -21.04486083984375 13 -21.04486083984375
		 14 -21.04486083984375 15 -21.04486083984375 16 -21.04486083984375 17 -21.04486083984375
		 18 -21.04486083984375 19 -21.04486083984375 20 -21.04486083984375 21 -21.04486083984375
		 22 -21.04486083984375 23 -21.04486083984375 24 -21.04486083984375 25 -21.04486083984375
		 26 -21.04486083984375 27 -21.04486083984375 28 -21.04486083984375 29 -21.04486083984375
		 30 -21.04486083984375;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.84828388690948486 1 -0.84828400611877441
		 2 -0.84828424453735352 3 -0.84828454256057739 4 -0.84828478097915649 5 -0.84828490018844604
		 6 -0.84828484058380127 7 -0.84828484058380127 8 -0.84828478097915649 9 -0.84828472137451172
		 10 -0.84828472137451172 11 -0.84828472137451172 12 -0.84828472137451172 13 -0.84828472137451172
		 14 -0.84828472137451172 15 -0.84828472137451172 16 -0.84828472137451172 17 -0.84828472137451172
		 18 -0.84828472137451172 19 -0.84828472137451172 20 -0.84828472137451172 21 -0.84828472137451172
		 22 -0.84828472137451172 23 -0.84828472137451172 24 -0.84828472137451172 25 -0.84828472137451172
		 26 -0.84828472137451172 27 -0.84828472137451172 28 -0.84828472137451172 29 -0.84828472137451172
		 30 -0.84828472137451172;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5589599609375 1 2.5589599609375 2 2.5589599609375
		 3 2.5589597225189209 4 2.5589597225189209 5 2.5589594841003418 6 2.5589594841003418
		 7 2.5589594841003418 8 2.5589594841003418 9 2.5589592456817627 10 2.5589592456817627
		 11 2.5589592456817627 12 2.5589592456817627 13 2.5589590072631836 14 2.5589590072631836
		 15 2.5589590072631836 16 2.5589590072631836 17 2.5589590072631836 18 2.5589590072631836
		 19 2.5589590072631836 20 2.5589590072631836 21 2.5589590072631836 22 2.5589590072631836
		 23 2.5589590072631836 24 2.5589590072631836 25 2.5589590072631836 26 2.5589590072631836
		 27 2.5589587688446045 28 2.5589587688446045 29 2.5589587688446045 30 2.5589587688446045;
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
	setAttr -s 31 ".ktv[0:30]"  0 -21.04486083984375 1 -10.896916389465332
		 2 0.63926643133163452 3 11.461686134338379 4 19.482036590576172 5 22.61860466003418
		 6 22.61860466003418 7 22.61860466003418 8 22.61860466003418 9 22.61860466003418 10 22.61860466003418
		 11 22.61860466003418 12 22.61860466003418 13 22.61860466003418 14 22.61860466003418
		 15 22.61860466003418 16 22.61860466003418 17 22.61860466003418 18 22.61860466003418
		 19 22.61860466003418 20 22.61860466003418 21 22.61860466003418 22 22.61860466003418
		 23 22.61860466003418 24 22.61860466003418 25 22.61860466003418 26 22.61860466003418
		 27 22.61860466003418 28 22.61860466003418 29 22.61860466003418 30 22.61860466003418;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.84828305244445801 1 -0.55719286203384399
		 2 0.040193632245063782 3 0.83836543560028076 4 1.5619438886642456 5 1.8721268177032468
		 6 1.8721268177032468 7 1.8721266984939575 8 1.8721266984939575 9 1.8721266984939575
		 10 1.8721266984939575 11 1.8721266984939575 12 1.8721266984939575 13 1.8721266984939575
		 14 1.8721266984939575 15 1.8721266984939575 16 1.8721266984939575 17 1.8721266984939575
		 18 1.8721266984939575 19 1.8721266984939575 20 1.8721266984939575 21 1.8721266984939575
		 22 1.8721266984939575 23 1.8721266984939575 24 1.8721266984939575 25 1.8721266984939575
		 26 1.8721266984939575 27 1.8721266984939575 28 1.8721266984939575 29 1.8721266984939575
		 30 1.8721266984939575;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5589594841003418 1 1.2868398427963257
		 2 -0.071979641914367676 3 -1.2156730890274048 4 -1.9564746618270872 5 -2.2176940441131592
		 6 -2.2176940441131592 7 -2.2176940441131592 8 -2.2176940441131592 9 -2.2176940441131592
		 10 -2.2176940441131592 11 -2.2176940441131592 12 -2.2176942825317383 13 -2.2176942825317383
		 14 -2.2176942825317383 15 -2.2176942825317383 16 -2.2176942825317383 17 -2.2176942825317383
		 18 -2.2176942825317383 19 -2.2176942825317383 20 -2.2176942825317383 21 -2.2176942825317383
		 22 -2.2176942825317383 23 -2.2176942825317383 24 -2.2176942825317383 25 -2.2176942825317383
		 26 -2.2176942825317383 27 -2.2176942825317383 28 -2.2176942825317383 29 -2.2176942825317383
		 30 -2.2176942825317383;
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
	setAttr -s 31 ".ktv[0:30]"  0 -32.049385070800781 1 -25.775247573852539
		 2 -18.557119369506836 3 -11.698581695556641 4 -6.5607104301452637 5 -4.5387921333312988
		 6 -4.5387921333312988 7 -4.5387921333312988 8 -4.5387921333312988 9 -4.5387921333312988
		 10 -4.5387921333312988 11 -4.5387921333312988 12 -4.5387921333312988 13 -4.5387921333312988
		 14 -4.5387921333312988 15 -4.5387921333312988 16 -4.5387921333312988 17 -4.5387921333312988
		 18 -4.5387921333312988 19 -4.5387921333312988 20 -4.5387921333312988 21 -4.5387921333312988
		 22 -4.5387921333312988 23 -4.5387921333312988 24 -4.5387921333312988 25 -4.5387921333312988
		 26 -4.5387921333312988 27 -4.5387921333312988 28 -4.5387921333312988 29 -4.5387921333312988
		 30 -4.5387921333312988;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.0397324562072754 1 2.0294318199157715
		 2 -1.3321391344070435 3 -4.4243154525756836 4 -6.6757316589355469 5 -7.5465912818908691
		 6 -7.5465912818908691 7 -7.5465912818908691 8 -7.5465912818908691 9 -7.5465912818908691
		 10 -7.5465912818908691 11 -7.5465912818908691 12 -7.5465912818908691 13 -7.5465912818908691
		 14 -7.5465912818908691 15 -7.5465912818908691 16 -7.5465912818908691 17 -7.5465912818908691
		 18 -7.5465912818908691 19 -7.5465912818908691 20 -7.5465912818908691 21 -7.5465912818908691
		 22 -7.5465912818908691 23 -7.5465912818908691 24 -7.5465912818908691 25 -7.5465912818908691
		 26 -7.5465912818908691 27 -7.5465912818908691 28 -7.5465912818908691 29 -7.5465912818908691
		 30 -7.5465912818908691;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.2298226356506348 1 4.0807600021362305
		 2 2.7625546455383301 3 1.5146204233169556 4 0.5834241509437561 5 0.21797314286231995
		 6 0.21797314286231995 7 0.21797314286231995 8 0.21797314286231995 9 0.21797314286231995
		 10 0.21797314286231995 11 0.21797314286231995 12 0.21797314286231995 13 0.21797314286231995
		 14 0.21797314286231995 15 0.21797314286231995 16 0.21797314286231995 17 0.21797314286231995
		 18 0.21797314286231995 19 0.21797315776348114 20 0.21797314286231995 21 0.21797315776348114
		 22 0.21797314286231995 23 0.21797314286231995 24 0.21797314286231995 25 0.21797314286231995
		 26 0.21797315776348114 27 0.21797314286231995 28 0.21797314286231995 29 0.21797314286231995
		 30 0.21797314286231995;
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
	setAttr -s 31 ".ktv[0:30]"  0 -20.890859603881836 1 -20.890859603881836
		 2 -20.890859603881836 3 -20.890859603881836 4 -20.890859603881836 5 -20.890859603881836
		 6 -20.890859603881836 7 -20.890859603881836 8 -20.890859603881836 9 -20.890859603881836
		 10 -20.890859603881836 11 -20.890859603881836 12 -20.890859603881836 13 -20.890859603881836
		 14 -20.890859603881836 15 -20.890859603881836 16 -20.890859603881836 17 -20.890859603881836
		 18 -20.890859603881836 19 -20.890859603881836 20 -20.890859603881836 21 -20.890859603881836
		 22 -20.890859603881836 23 -20.890859603881836 24 -20.890859603881836 25 -20.890859603881836
		 26 -20.890859603881836 27 -20.890859603881836 28 -20.890859603881836 29 -20.890859603881836
		 30 -20.890859603881836;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.374605655670166 1 -1.3746057748794556
		 2 -1.3746060132980347 3 -1.3746063709259033 4 -1.3746066093444824 5 -1.374606728553772
		 6 -1.374606728553772 7 -1.374606728553772 8 -1.374606728553772 9 -1.3746066093444824
		 10 -1.3746066093444824 11 -1.3746066093444824 12 -1.3746066093444824 13 -1.3746066093444824
		 14 -1.374606728553772 15 -1.374606728553772 16 -1.374606728553772 17 -1.374606728553772
		 18 -1.374606728553772 19 -1.374606728553772 20 -1.374606728553772 21 -1.374606728553772
		 22 -1.374606728553772 23 -1.374606728553772 24 -1.374606728553772 25 -1.374606728553772
		 26 -1.374606728553772 27 -1.374606728553772 28 -1.374606728553772 29 -1.374606728553772
		 30 -1.374606728553772;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.594996452331543 1 3.5949962139129639
		 2 3.5949957370758052 3 3.5949950218200679 4 3.5949945449829106 5 3.5949943065643306
		 6 3.5949943065643306 7 3.5949943065643306 8 3.5949943065643306 9 3.5949943065643306
		 10 3.594994068145752 11 3.594994068145752 12 3.594994068145752 13 3.5949938297271733
		 14 3.5949938297271733 15 3.5949938297271733 16 3.5949938297271733 17 3.5949938297271733
		 18 3.5949938297271733 19 3.5949938297271733 20 3.5949938297271733 21 3.5949938297271733
		 22 3.5949935913085933 23 3.5949935913085933 24 3.5949935913085933 25 3.5949935913085933
		 26 3.5949935913085933 27 3.5949935913085933 28 3.5949935913085933 29 3.5949935913085933
		 30 3.5949935913085933;
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
	setAttr -s 31 ".ktv[0:30]"  0 -29.563058853149418 1 -18.787961959838867
		 2 -6.5470466613769531 3 4.91998291015625 4 13.405189514160156 5 16.720598220825195
		 6 16.720598220825195 7 16.720598220825195 8 16.720598220825195 9 16.720598220825195
		 10 16.720598220825195 11 16.720598220825195 12 16.720598220825195 13 16.720598220825195
		 14 16.720598220825195 15 16.720598220825195 16 16.720598220825195 17 16.720598220825195
		 18 16.720598220825195 19 16.720598220825195 20 16.720598220825195 21 16.720598220825195
		 22 16.720598220825195 23 16.720598220825195 24 16.720598220825195 25 16.720598220825195
		 26 16.720598220825195 27 16.720598220825195 28 16.720598220825195 29 16.720598220825195
		 30 16.720598220825195;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.5451418161392212 1 -1.2966418266296387
		 2 -0.57166504859924316 3 0.50878536701202393 4 1.5344247817993164 5 1.9822535514831541
		 6 1.9822535514831541 7 1.9822534322738647 8 1.9822534322738647 9 1.9822534322738647
		 10 1.9822534322738647 11 1.9822534322738647 12 1.9822534322738647 13 1.9822534322738647
		 14 1.9822534322738647 15 1.9822534322738647 16 1.9822534322738647 17 1.9822534322738647
		 18 1.9822534322738647 19 1.9822534322738647 20 1.9822534322738647 21 1.9822534322738647
		 22 1.9822534322738647 23 1.9822534322738647 24 1.9822534322738647 25 1.9822534322738647
		 26 1.9822534322738647 27 1.9822534322738647 28 1.9822534322738647 29 1.9822534322738647
		 30 1.9822534322738647;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.1903162002563477 1 3.2157196998596191
		 2 1.071674108505249 3 -0.75972729921340942 4 -1.9601994752883911 5 -2.3866686820983887
		 6 -2.3866686820983887 7 -2.3866686820983887 8 -2.3866689205169678 9 -2.3866689205169678
		 10 -2.3866689205169678 11 -2.3866689205169678 12 -2.3866689205169678 13 -2.3866689205169678
		 14 -2.3866689205169678 15 -2.3866689205169678 16 -2.3866689205169678 17 -2.3866689205169678
		 18 -2.3866689205169678 19 -2.3866689205169678 20 -2.3866689205169678 21 -2.3866689205169678
		 22 -2.3866689205169678 23 -2.3866689205169678 24 -2.3866689205169678 25 -2.3866689205169678
		 26 -2.3866689205169678 27 -2.3866689205169678 28 -2.3866689205169678 29 -2.3866689205169678
		 30 -2.3866689205169678;
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
	setAttr -s 31 ".ktv[0:30]"  0 -35.184162139892578 1 -25.391471862792969
		 2 -13.320844650268555 3 -0.96752697229385365 4 8.9106111526489258 5 12.954779624938965
		 6 12.954779624938965 7 12.954779624938965 8 12.954779624938965 9 12.954779624938965
		 10 12.954779624938965 11 12.954779624938965 12 12.954779624938965 13 12.954779624938965
		 14 12.954779624938965 15 12.954779624938965 16 12.954779624938965 17 12.954779624938965
		 18 12.954779624938965 19 12.954779624938965 20 12.954779624938965 21 12.954779624938965
		 22 12.954779624938965 23 12.954779624938965 24 12.954779624938965 25 12.954779624938965
		 26 12.954779624938965 27 12.954779624938965 28 12.954779624938965 29 12.954779624938965
		 30 12.954779624938965;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.3386569023132324 1 -4.6234531402587891
		 2 -14.334503173828127 3 -22.884311676025391 4 -28.811267852783203 5 -31.024671554565426
		 6 -31.024671554565426 7 -31.024671554565426 8 -31.024671554565426 9 -31.024671554565426
		 10 -31.024671554565426 11 -31.024671554565426 12 -31.024671554565426 13 -31.024671554565426
		 14 -31.024671554565426 15 -31.024671554565426 16 -31.024671554565426 17 -31.024671554565426
		 18 -31.024671554565426 19 -31.024671554565426 20 -31.024671554565426 21 -31.024671554565426
		 22 -31.024671554565426 23 -31.024671554565426 24 -31.024671554565426 25 -31.024671554565426
		 26 -31.024671554565426 27 -31.024671554565426 28 -31.024671554565426 29 -31.024671554565426
		 30 -31.024671554565426;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.086580753326416 1 3.4375803470611572
		 2 2.378122091293335 3 0.92487072944641113 4 -0.52639847993850708 5 -1.1951873302459717
		 6 -1.1951873302459717 7 -1.1951873302459717 8 -1.1951873302459717 9 -1.1951873302459717
		 10 -1.1951873302459717 11 -1.1951873302459717 12 -1.1951873302459717 13 -1.1951873302459717
		 14 -1.1951873302459717 15 -1.1951873302459717 16 -1.1951873302459717 17 -1.1951873302459717
		 18 -1.1951873302459717 19 -1.1951873302459717 20 -1.1951873302459717 21 -1.1951873302459717
		 22 -1.1951873302459717 23 -1.1951873302459717 24 -1.1951873302459717 25 -1.1951873302459717
		 26 -1.1951873302459717 27 -1.1951873302459717 28 -1.1951873302459717 29 -1.1951873302459717
		 30 -1.1951873302459717;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.8407011970775784e-007 1 4.0272698242915794e-007
		 2 4.5100148327037459e-007 3 5.1089148200844647e-007 4 5.5893201533763204e-007 5 5.8029820593219483e-007
		 6 5.8376440392748918e-007 7 5.9161101262361626e-007 8 6.011293862684397e-007 9 6.1090059944035602e-007
		 10 6.1482961655201507e-007 11 5.9349025605115457e-007 12 5.4533126103706309e-007
		 13 4.8723393319960451e-007 14 4.3869133037333086e-007 15 4.1829417796179769e-007
		 16 4.1737112610462646e-007 17 4.1453174048911023e-007 18 4.1077001355915854e-007
		 19 4.0531926970288623e-007 20 3.9882712599137449e-007 21 3.9198880585900042e-007
		 22 3.836640019017068e-007 23 3.763984466331749e-007 24 3.6896423694088298e-007 25 3.616193282596214e-007
		 26 3.5586154467637243e-007 27 3.5006021903427609e-007 28 3.4589666597639734e-007
		 29 3.4295635487069376e-007 30 3.4219868894069805e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.9165493010150385e-007 1 -4.5546397586804233e-007
		 2 -3.6757739962922642e-007 3 -2.6572257638690644e-007 4 -1.7691500886485301e-007
		 5 -1.4233275180686178e-007 6 -1.5409018772061245e-007 7 -1.8127281009583385e-007
		 8 -2.1562480867487468e-007 9 -2.4343842142116046e-007 10 -2.5536542125337292e-007
		 11 -2.7928194867854472e-007 12 -3.3462984561083431e-007 13 -4.0137544488061394e-007
		 14 -4.5753648691970733e-007 15 -4.8074156211441732e-007 16 -4.8167953536903951e-007
		 17 -4.8575390110272565e-007 18 -4.9067750751419226e-007 19 -4.9692073389451252e-007
		 20 -5.0563448894536123e-007 21 -5.1407704404482502e-007 22 -5.2447506959651946e-007
		 23 -5.3385184628496063e-007 24 -5.4341109034794499e-007 25 -5.5239058838196797e-007
		 26 -5.601380621556018e-007 27 -5.6717607321843388e-007 28 -5.726232643610274e-007
		 29 -5.7630319361123838e-007 30 -5.7755295301831211e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.6649739791319007e-006 1 1.7181588418679896e-006
		 2 1.8528897953729029e-006 3 2.0097227206861135e-006 4 2.1448906863952288e-006 5 2.2000240278430283e-006
		 6 2.1959781406621914e-006 7 2.1862542780581862e-006 8 2.1731716515205335e-006 9 2.1618111532006878e-006
		 10 2.1569937871390721e-006 11 2.134384203600348e-006 12 2.0787279026990291e-006 13 2.0123043213970959e-006
		 14 1.956567984962021e-006 15 1.9335600427439203e-006 16 1.9318324575579027e-006 17 1.9285032522020629e-006
		 18 1.9237998003518442e-006 19 1.9168207927577896e-006 20 1.9079570847679861e-006
		 21 1.898040068226692e-006 22 1.8879952676797982e-006 23 1.8782466213451698e-006 24 1.8691972627493667e-006
		 25 1.8588305010780457e-006 26 1.8509755363993463e-006 27 1.8435862330079544e-006
		 28 1.8381463178229751e-006 29 1.8351727248955283e-006 30 1.8337254914513323e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.4698436260223389 1 8.2421331405639648
		 2 14.919905662536619 3 20.980302810668945 4 25.790506362915039 5 27.824920654296875
		 6 27.824920654296875 7 27.824920654296875 8 27.824920654296875 9 27.824920654296875
		 10 27.824920654296875 11 27.824920654296875 12 27.824920654296875 13 27.824920654296875
		 14 27.824920654296875 15 27.824920654296875 16 27.824920654296875 17 27.824920654296875
		 18 27.824920654296875 19 27.824920654296875 20 27.824920654296875 21 27.824920654296875
		 22 27.824920654296875 23 27.824920654296875 24 27.824920654296875 25 27.824920654296875
		 26 27.824920654296875 27 27.824920654296875 28 27.824920654296875 29 27.824920654296875
		 30 27.824920654296875;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 23.940853118896484 1 14.203996658325195
		 2 2.4156444072723389 3 -8.8501167297363281 4 -17.070085525512695 5 -20.209554672241211
		 6 -20.209554672241211 7 -20.209554672241211 8 -20.209554672241211 9 -20.209554672241211
		 10 -20.209554672241211 11 -20.209554672241211 12 -20.209554672241211 13 -20.209554672241211
		 14 -20.209554672241211 15 -20.209554672241211 16 -20.209554672241211 17 -20.209554672241211
		 18 -20.209554672241211 19 -20.209554672241211 20 -20.209554672241211 21 -20.209554672241211
		 22 -20.209554672241211 23 -20.209554672241211 24 -20.209554672241211 25 -20.209554672241211
		 26 -20.209554672241211 27 -20.209554672241211 28 -20.209554672241211 29 -20.209554672241211
		 30 -20.209554672241211;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 13.272449493408203 1 22.621049880981445
		 2 30.432714462280273 3 35.359535217285156 4 37.5296630859375 5 38.014026641845703
		 6 38.014026641845703 7 38.014026641845703 8 38.014026641845703 9 38.014026641845703
		 10 38.014026641845703 11 38.014026641845703 12 38.014026641845703 13 38.014026641845703
		 14 38.014026641845703 15 38.014026641845703 16 38.014026641845703 17 38.014026641845703
		 18 38.014026641845703 19 38.014026641845703 20 38.014026641845703 21 38.014026641845703
		 22 38.014026641845703 23 38.014026641845703 24 38.014026641845703 25 38.014026641845703
		 26 38.014026641845703 27 38.014026641845703 28 38.014026641845703 29 38.014026641845703
		 30 38.014026641845703;
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
	setAttr -s 31 ".ktv[0:30]"  0 -71.259834289550781 1 -66.471969604492187
		 2 -61.475082397460938 3 -57.154491424560547 4 -54.143924713134766 5 -53.004684448242188
		 6 -53.004684448242188 7 -53.004684448242188 8 -53.004684448242188 9 -53.004684448242188
		 10 -53.004684448242188 11 -51.592010498046875 12 -48.114215850830078 13 -43.736362457275391
		 14 -39.718330383300781 15 -37.398811340332031 16 -36.472911834716797 17 -35.710784912109375
		 18 -35.095127105712891 19 -34.608108520507813 20 -34.231433868408203 21 -33.946334838867188
		 22 -33.733543395996094 23 -33.573257446289063 24 -33.445022583007813 25 -33.327674865722656
		 26 -33.199241638183594 27 -33.036869049072266 28 -32.816761016845703 29 -32.514194488525391
		 30 -32.103618621826172;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -30.811164855957028 1 -27.48005485534668
		 2 -23.390739440917969 3 -19.317470550537109 4 -16.179164886474609 5 -14.928426742553711
		 6 -14.928426742553711 7 -14.928426742553711 8 -14.928426742553711 9 -14.928426742553711
		 10 -14.928426742553711 11 -15.131222724914549 12 -15.566511154174806 13 -16.00956916809082
		 14 -16.444490432739258 15 -17.096080780029297 16 -17.990194320678711 17 -18.931083679199219
		 18 -19.917776107788086 19 -20.94792366027832 20 -22.017965316772461 21 -23.12327766418457
		 22 -24.258258819580078 23 -25.416418075561523 24 -26.590429306030273 25 -27.772172927856445
		 26 -28.952720642089844 27 -30.122322082519528 28 -31.270334243774414 29 -32.385108947753906
		 30 -33.453830718994141;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 20.144222259521484 1 13.698477745056152
		 2 6.9849557876586914 3 1.2358986139297485 4 -2.705787181854248 5 -4.1769413948059082
		 6 -4.1769413948059082 7 -4.1769413948059082 8 -4.1769413948059082 9 -4.1769413948059082
		 10 -4.1769413948059082 11 -5.018458366394043 12 -7.0816845893859863 13 -9.6821022033691406
		 14 -12.190058708190918 15 -14.054368019104004 16 -15.406681060791016 17 -16.739696502685547
		 18 -18.056245803833008 19 -19.358730316162109 20 -20.649444580078125 21 -21.930908203125
		 22 -23.206151962280273 23 -24.478986740112305 24 -25.754240036010742 25 -27.037942886352539
		 26 -28.337472915649414 27 -29.661643981933597 28 -31.020717620849606 29 -32.426315307617187
		 30 -33.891223907470703;
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
	setAttr -s 31 ".ktv[0:30]"  0 10.30560302734375 1 -13.194676399230957
		 2 -22.105928421020508 3 -14.220799446105957 4 0.73467159271240234 5 8.8181304931640625
		 6 8.8181304931640625 7 8.8181304931640625 8 8.8181304931640625 9 8.8181304931640625
		 10 8.8181304931640625 11 24.874662399291992 12 57.551071166992195 13 76.728675842285156
		 14 61.28277587890625 15 53.269996643066406 16 33.432323455810547 17 10.184197425842285
		 18 0.56278634071350098 19 0.36426222324371338 20 4.2564263343811035 21 7.7558207511901847
		 22 7.0344915390014648 23 3.6417267322540283 24 3.4998009204864502 25 4.5006766319274902
		 26 5.9159269332885742 27 7.2581305503845215 28 8.3786888122558594 29 9.2117834091186523
		 30 9.7311058044433594;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.0879044532775879 1 8.8469257354736328
		 2 -4.5237550735473633 3 -8.0188102722167969 4 -11.062556266784668 5 -12.364021301269531
		 6 -12.364021301269531 7 -12.364021301269531 8 -12.364021301269531 9 -12.364021301269531
		 10 -12.364021301269531 11 -12.489972114562988 12 -13.297872543334961 13 -10.009963989257812
		 14 -7.6310467720031747 15 -14.542457580566408 16 -24.372640609741211 17 -32.640354156494141
		 18 -43.094524383544922 19 -52.172046661376953 20 -58.46241760253907 21 -64.977790832519531
		 22 -67.937721252441406 23 -61.787670135498054 24 -56.495574951171875 25 -51.097991943359375
		 26 -45.722805023193359 27 -40.444084167480469 28 -35.290744781494141 29 -30.323892593383789
		 30 -25.620080947875977;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.005110502243042 1 2.7883725166320801
		 2 5.9915695190429687 3 3.6065514087676998 4 -0.6351170539855957 5 -2.9007208347320557
		 6 -2.9007208347320557 7 -2.9007208347320557 8 -2.9007208347320557 9 -2.9007208347320557
		 10 -2.9007208347320557 11 -8.7873697280883789 12 -21.796445846557617 13 -27.287912368774414
		 14 -19.768121719360352 15 -19.671928405761719 16 -11.962900161743164 17 -1.7504770755767822
		 18 1.6988677978515625 19 0.46306750178337097 20 -3.1816339492797852 21 -6.2047853469848633
		 22 -5.6165070533752441 23 -2.6911184787750244 24 -2.3838796615600586 25 -2.8375284671783447
		 26 -3.4618289470672607 27 -3.9363770484924316 28 -4.2043790817260742 29 -4.2825765609741211
		 30 -4.2225842475891113;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.771028995513916 29 4.771028995513916
		 30 4.771028995513916;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.9439563554187771e-011 1 5.0199844281451078e-012
		 2 -1.4793499758525286e-011 3 3.765876499528531e-011 4 7.3328010330442339e-012 5 -2.6346924641984515e-011
		 6 -9.4928509497549385e-012 7 1.2704504115390591e-011 8 -2.4840574042173102e-011 9 1.3642420526593924e-011
		 10 3.8738789953640662e-011 11 -1.5219825399981346e-011 12 -7.460698725481052e-013
		 13 -7.1054273576010019e-013 14 3.3253400033572689e-012 15 9.5212726591853425e-013
		 16 -1.1894485396624077e-011 17 -2.1962875962344697e-011 18 -1.4004797321831575e-011
		 19 -9.8765440270653926e-013 20 -9.2796881290269084e-012 21 2.631139750519651e-011
		 22 -1.0430767360958271e-011 23 -1.0729195309977513e-012 24 -1.9824142327706795e-011
		 25 -7.9580786405131221e-013 26 3.6138203540758695e-011 27 -6.5369931689929217e-013
		 28 5.9827698351000436e-012 29 -2.155786660296144e-011 30 8.9670493252924643e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -37.578029632568359 1 -13.854114532470703
		 2 -9.4840717315673828 3 -8.1537437438964844 4 -8.4521541595458984 5 -9.9170303344726563
		 6 -11.273425102233887 7 -13.335408210754395 8 -16.083864212036133 9 -18.85658073425293
		 10 -19.973037719726563 11 -9.1484174728393555 12 1.674984335899353 13 6.2065939903259277
		 14 2.8591313362121582 15 -5.0858111381530762 16 -4.2190227508544922 17 -0.70891547203063965
		 18 3.2104225158691406 19 6.1219439506530762 20 5.8091340065002441 21 4.1414985656738281
		 22 2.6897318363189697 23 2.047806978225708 24 1.6779499053955078 25 1.4225964546203613
		 26 1.2244555950164795 27 1.0651226043701172 28 0.90824085474014271 29 0.72391688823699951
		 30 0.48610034584999084;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -69.55010986328125 1 -21.834480285644531
		 2 8.3507747650146484 3 2.9871883392333984 4 -16.437566757202148 5 -32.863410949707031
		 6 -42.269859313964844 7 -51.1573486328125 8 -58.522914886474616 9 -63.410957336425781
		 10 -64.943801879882812 11 -54.604984283447266 12 -40.468925476074219 13 -27.640357971191406
		 14 -45.726387023925781 15 -60.350448608398437 16 -51.790573120117188 17 -39.532894134521484
		 18 -26.232908248901367 19 -15.695490837097168 20 -6.1060872077941895 21 4.9331150054931641
		 22 10.919053077697754 23 3.0609970092773437 24 -1.7370713949203491 25 -5.6759686470031738
		 26 -8.950657844543457 27 -11.814437866210938 28 -14.473820686340332 29 -17.063802719116211
		 30 -19.669328689575195;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -71.311134338378906 1 -87.116058349609375
		 2 -47.791130065917969 3 -39.262622833251953 4 -36.207721710205078 5 -34.427993774414063
		 6 -32.210906982421875 7 -29.387042999267578 8 -26.032474517822266 9 -22.864337921142578
		 10 -21.624151229858398 11 -16.432775497436523 12 4.5068802833557129 13 22.053459167480469
		 14 6.7355828285217285 15 -6.669093132019043 16 -8.1987400054931641 17 -1.9457789659500122
		 18 11.314871788024902 19 25.233022689819336 20 25.696565628051758 21 18.787996292114258
		 22 12.173213005065918 23 9.1123590469360352 24 7.3221569061279306 25 6.076998233795166
		 26 5.1189360618591309 27 4.3564944267272949 28 3.6304137706756587 29 2.8221819400787354
		 30 1.8429614305496216;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.8069994085817598e-012 1 -1.9637624859569769e-012
		 2 -4.2490455598453991e-012 3 3.4958702599396929e-012 4 -3.893774191965349e-012 5 3.1405988920596428e-012
		 6 1.4068746168049984e-012 7 -2.2524204723595176e-012 8 -4.9986681460723048e-012 9 -5.7553961596568115e-013
		 10 2.3732127374387346e-012 11 -3.5633718198369024e-012 12 -6.5227823142777197e-012
		 13 1.3571366253017914e-012 14 -4.6185277824406512e-012 15 -3.6095570976613089e-012
		 16 -1.8047785488306545e-012 17 -5.0306425691815093e-012 18 -4.3485215428518131e-012
		 19 -4.0500935938325711e-012 20 -2.1316282072803006e-012 21 1.0800249583553523e-012
		 22 -2.4158453015843406e-012 23 -2.4158453015843406e-012 24 -6.3096194935496897e-012
		 25 -4.9737991503207013e-012 26 -4.5474735088646412e-012 27 6.8212102632969618e-013
		 28 -3.836930773104541e-012 29 4.8032688937382773e-012 30 -4.2632564145606011e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.90087961932295e-012 1 2.3447910280083306e-013
		 2 -4.3343106881366111e-012 3 2.8421709430404007e-012 4 7.9580786405131221e-013 5 -4.6611603465862572e-012
		 6 -3.3963942769332789e-012 7 3.3111291486420669e-012 8 -3.1974423109204508e-012 9 -5.6701310313655995e-012
		 10 -1.3287149158713873e-012 11 -9.0238927441532724e-013 12 5.1869619710487314e-012
		 13 -2.3590018827235326e-012 14 -3.780087354243733e-012 15 -5.5173643431771779e-012
		 16 5.758948873335612e-012 17 2.3732127374387346e-012 18 -3.2116531656356528e-012
		 19 -4.5190517994342372e-012 20 -2.1032064978498966e-012 21 -3.723243935382925e-012
		 22 6.7501559897209518e-012 23 1.1795009413617663e-012 24 -4.1069370126933791e-012
		 25 6.0822458181064576e-012 26 -2.7284841053187847e-012 27 -1.4210854715202004e-014
		 28 -1.4210854715202004e-013 29 -7.3896444519050419e-012 30 -4.5190517994342372e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -78.72515869140625 1 -51.616477966308594
		 2 -25.727182388305664 3 -21.173521041870117 4 -22.33216667175293 5 -19.661287307739258
		 6 -9.7266054153442383 7 1.9916917085647585 8 13.472122192382813 9 23.362825393676758
		 10 29.1527099609375 11 23.265811920166016 12 10.735918045043945 13 2.219369649887085
		 14 14.118036270141602 15 21.790262222290039 16 15.153907775878906 17 8.6103534698486328
		 18 1.0843535661697388 19 -5.3489556312561035 20 -8.0251541137695313 21 -10.65571403503418
		 22 -12.331676483154297 23 -9.0120506286621094 24 -7.0459589958190918 25 -5.5427360534667969
		 26 -4.2875514030456543 27 -3.0371870994567871 28 -1.7281562089920044 29 -0.34083229303359985
		 30 1.1082887649536133;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -26.442649841308594 1 -33.671733856201172
		 2 -22.029695510864258 3 -20.670883178710938 4 -24.248317718505859 5 -24.885971069335938
		 6 -18.821203231811523 7 -8.9433374404907227 8 1.6277832984924316 9 9.4792490005493164
		 10 12.702401161193848 11 9.2460918426513672 12 0.82545894384384155 13 -17.408130645751953
		 14 -15.511476516723635 15 -12.869733810424805 16 -7.4932389259338388 17 -1.7704094648361206
		 18 2.606870174407959 19 1.3140006065368652 20 -2.8168165683746338 21 -7.0259799957275391
		 22 -8.544734001159668 23 -6.86846923828125 24 -5.6400718688964844 25 -4.3604636192321777
		 26 -3.0905227661132813 27 -2.0236303806304932 28 -1.2568761110305786 29 -0.90487337112426758
		 30 -1.0856966972351074;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.6421420574188232 1 5.7191176414489746
		 2 13.906100273132324 3 35.508293151855469 4 57.247108459472656 5 64.797821044921875
		 6 55.467830657958984 7 41.586433410644531 8 28.969371795654293 9 19.973123550415039
		 10 14.413440704345703 11 5.734346866607666 12 1.4090468883514404 13 13.959619522094727
		 14 57.438480377197266 15 102.20166015625 16 102.16226959228516 17 85.571479797363281
		 18 67.23931884765625 19 52.421939849853516 20 53.59039306640625 21 61.205642700195313
		 22 67.273735046386719 23 69.075897216796875 24 70.766021728515625 25 72.298606872558594
		 26 73.707412719726563 27 75.006324768066406 28 76.253898620605469 29 77.502838134765625
		 30 78.791084289550781;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.2632564145606011e-014 1 -2.1316282072803006e-014
		 2 -2.5224267119483557e-013 3 1.2789769243681803e-013 4 -6.7501559897209518e-014 5 -4.2632564145606011e-014
		 6 -1.2789769243681803e-013 7 4.2632564145606011e-014 8 -1.1368683772161603e-013 9 -1.2434497875801753e-013
		 10 -3.1974423109204508e-014 11 -2.8421709430404007e-014 12 -1.0658141036401503e-013
		 13 3.5527136788005009e-014 14 -1.2789769243681803e-013 15 -7.1054273576010019e-014
		 16 9.9475983006414026e-014 17 5.6843418860808015e-014 18 -8.5265128291212022e-014
		 19 -1.3500311979441904e-013 20 -5.6843418860808015e-014 21 -1.3500311979441904e-013
		 22 1.7763568394002505e-013 23 -2.8421709430404007e-014 24 -9.9475983006414026e-014
		 25 1.2789769243681803e-013 26 -9.2370555648813024e-014 27 3.5527136788005009e-014
		 28 -8.5265128291212022e-014 29 -1.5631940186722204e-013 30 -8.5265128291212022e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.9611411094665523 1 -21.956441879272461
		 2 -37.25262451171875 3 -27.503864288330078 4 -8.3138618469238281 5 7.1406850814819336
		 6 15.355335235595701 7 21.917665481567383 8 27.289012908935547 9 31.930709838867184
		 10 36.304103851318359 11 39.94036865234375 12 41.976985931396484 13 42.284767150878906
		 14 38.218147277832031 15 33.305633544921875 16 32.556365966796875 17 33.11907958984375
		 18 33.801284790039062 19 34.635726928710938 20 35.35137939453125 21 36.013118743896484
		 22 36.304103851318359 23 36.304103851318359 24 36.304103851318359 25 36.304103851318359
		 26 36.304103851318359 27 36.304103851318359 28 36.304103851318359 29 36.304103851318359
		 30 36.304103851318359;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.346549987792969 1 13.682229995727539
		 2 12.131851196289063 3 16.089496612548828 4 21.926197052001953 5 25.449192047119141
		 6 25.226572036743164 7 23.396316528320313 8 21.120475769042969 9 19.561103820800781
		 10 19.880256652832031 11 25.630868911743164 12 34.447650909423828 13 38.615303039550781
		 14 28.750604629516598 15 16.236885070800781 16 13.823486328125 17 14.508443832397461
		 18 15.486573219299318 19 16.916885375976563 20 18.162660598754883 21 19.35072135925293
		 22 19.880256652832031 23 19.880256652832031 24 19.880256652832031 25 19.880256652832031
		 26 19.880256652832031 27 19.880256652832031 28 19.880256652832031 29 19.880256652832031
		 30 19.880256652832031;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.3488500118255615 1 -3.2673122882843018
		 2 -7.1439576148986816 3 -4.6445717811584473 4 0.28993800282478333 5 4.5119915008544922
		 6 7.1690473556518555 7 9.5382814407348633 8 11.66670036315918 9 13.601311683654785
		 10 15.389121055603027 11 16.967695236206055 12 18.051429748535156 13 18.352594375610352
		 14 16.615333557128906 15 14.45899486541748 16 14.081323623657227 17 14.255993843078613
		 18 14.482032775878908 19 14.781119346618652 20 15.039471626281738 21 15.281852722167969
		 22 15.389121055603027 23 15.389121055603027 24 15.389121055603027 25 15.389121055603027
		 26 15.389121055603027 27 15.389121055603027 28 15.389121055603027 29 15.389121055603027
		 30 15.389121055603027;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.5605447292327881 1 1.4315047264099121
		 2 5.8681445121765137 3 10.154545783996582 4 13.707964897155762 5 15.961373329162598
		 6 16.77638053894043 7 16.528938293457031 8 15.451937675476072 9 13.817074775695801
		 10 11.946502685546875 11 6.6510753631591797 12 3.3167037963867187 13 4.7381196022033691
		 14 6.8908572196960449 15 7.8653440475463867 16 7.9512805938720703 17 7.9708719253540039
		 18 8.0066509246826172 19 8.0813751220703125 20 8.1197385787963867 21 8.1105031967163086
		 22 8.0454311370849609 23 7.9187946319580078 24 7.7268610000610352 25 7.4668107032775888
		 26 7.1583137512207031 27 6.8411068916320801 28 6.5442976951599121 29 6.2994809150695801
		 30 6.1398773193359375;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.310242652893068 1 -13.272299766540527
		 2 -11.29000186920166 3 -9.4519081115722656 4 -7.852961540222168 5 -6.5851645469665527
		 6 -5.7999520301818848 7 -5.3619799613952637 8 -4.9075479507446289 9 -4.0836300849914551
		 10 -2.5653493404388428 11 2.3938615322113037 12 7.7115488052368155 13 10.447402954101562
		 14 13.728941917419434 15 16.195541381835937 16 16.577594757080078 17 16.010164260864258
		 18 15.534716606140137 19 15.498128890991211 20 15.530252456665039 21 15.61060905456543
		 22 15.71112537384033 23 15.800856590270996 24 15.850367546081543 25 15.83568000793457
		 26 15.830840110778807 27 15.916893005371096 28 16.089010238647461 29 16.345895767211914
		 30 16.689722061157227;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.84716796875 1 12.462361335754395 2 12.92226505279541
		 3 13.359603881835937 4 13.945660591125488 5 14.885577201843262 6 16.247711181640625
		 7 17.938222885131836 8 19.928939819335938 9 22.177909851074219 10 24.636608123779297
		 11 29.94119834899902 12 32.323795318603516 13 25.450296401977539 14 15.435740470886232
		 15 10.256096839904785 16 12.624015808105469 17 18.04081916809082 18 21.828289031982422
		 19 22.872360229492188 20 23.097301483154297 21 22.721397399902344 22 21.956626892089844
		 23 21.015190124511719 24 20.113510131835938 25 19.473493576049805 26 18.927356719970703
		 27 18.176897048950195 28 17.253101348876953 29 16.19078254699707 30 15.030401229858398;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4210854715202004e-014 1 -7.1054273576010019e-015
		 2 -1.7763568394002505e-015 3 -2.8421709430404007e-014 4 -1.7763568394002505e-014
		 5 -1.4210854715202004e-014 6 0 7 -7.1054273576010019e-015 8 -7.1054273576010019e-015
		 9 -3.5527136788005009e-014 10 -1.7763568394002505e-014 11 -2.1316282072803006e-014
		 12 7.1054273576010019e-015 13 1.4210854715202004e-014 14 -7.1054273576010019e-015
		 15 -1.4210854715202004e-014 16 1.4210854715202004e-014 17 -2.8421709430404007e-014
		 18 0 19 1.4210854715202004e-014 20 0 21 -1.4210854715202004e-014 22 1.4210854715202004e-014
		 23 0 24 0 25 -1.4210854715202004e-014 26 -4.2632564145606011e-014 27 1.4210854715202004e-014
		 28 -7.1054273576010019e-015 29 -3.5527136788005009e-014 30 -3.5527136788005009e-014;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.090845108032227 29 17.090845108032227
		 30 17.090845108032227;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.1316282072803006e-014 1 0 2 1.4210854715202004e-014
		 3 -3.5527136788005009e-014 4 -1.4210854715202004e-014 5 -1.4210854715202004e-014
		 6 1.4210854715202004e-014 7 -1.4210854715202004e-014 8 1.4210854715202004e-014 9 7.1054273576010019e-015
		 10 2.1316282072803006e-014 11 3.5527136788005009e-015 12 -2.4868995751603507e-014
		 13 7.1054273576010019e-015 14 7.1054273576010019e-015 15 7.1054273576010019e-015
		 16 -1.4210854715202004e-014 17 2.1316282072803006e-014 18 2.1316282072803006e-014
		 19 -1.4210854715202004e-014 20 0 21 -2.1316282072803006e-014 22 7.1054273576010019e-015
		 23 1.4210854715202004e-014 24 2.8421709430404007e-014 25 1.4210854715202004e-014
		 26 -3.5527136788005009e-014 27 -1.4210854715202004e-014 28 0 29 0 30 -1.4210854715202004e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.7312959432601929 1 7.0354118347167969
		 2 13.951305389404297 3 20.932788848876953 4 26.174678802490234 5 28.201587677001953
		 6 28.201587677001953 7 28.201587677001953 8 28.201587677001953 9 28.201587677001953
		 10 28.201587677001953 11 22.661405563354492 12 17.391820907592773 13 17.98548698425293
		 14 19.795047760009766 15 20.553956985473633 16 19.596897125244141 17 18.155855178833008
		 18 17.232418060302734 19 16.933717727661133 20 16.836318969726562 21 16.881963729858398
		 22 17.021116256713867 23 17.20421028137207 24 17.376256942749023 25 17.474815368652344
		 26 17.501310348510742 27 17.509756088256836 28 17.511480331420898 29 17.51725959777832
		 30 17.5361328125;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.521477699279785 1 -18.42237663269043
		 2 -20.330377578735352 3 -20.65673828125 4 -19.973155975341797 5 -19.498285293579102
		 6 -19.498285293579102 7 -19.498285293579102 8 -19.498285293579102 9 -19.498285293579102
		 10 -19.498285293579102 11 -18.173942565917969 12 -15.786003112792969 13 -14.769412040710449
		 14 -13.657936096191406 15 -12.893461227416992 16 -12.885995864868164 17 -13.156445503234863
		 18 -13.264565467834473 19 -13.2530517578125 20 -13.248480796813965 21 -13.254800796508789
		 22 -13.271233558654785 23 -13.297347068786621 24 -13.336244583129883 25 -13.395708084106445
		 26 -13.444982528686523 27 -13.444268226623535 28 -13.392189025878906 29 -13.289116859436035
		 30 -13.136687278747559;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.338279724121092 1 6.8221936225891113
		 2 -1.8360021114349365 3 -9.7897739410400391 4 -15.374687194824219 5 -17.452875137329102
		 6 -17.452875137329102 7 -17.452875137329102 8 -17.452875137329102 9 -17.452875137329102
		 10 -17.452875137329102 11 -12.259634017944336 12 -7.9253783226013184 13 -13.752932548522949
		 14 -22.118860244750977 15 -25.92835807800293 16 -23.509922027587891 17 -18.988430023193359
		 18 -15.865983009338379 19 -14.935579299926758 20 -14.714114189147949 21 -15.017553329467773
		 22 -15.67025852203369 23 -16.49751091003418 24 -17.320835113525391 25 -17.956167221069336
		 26 -18.48643684387207 27 -19.102016448974609 28 -19.775634765625 29 -20.477743148803711
		 30 -21.174932479858398;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -3.5527136788005009e-015 2 -5.3290705182007514e-015
		 3 -3.5527136788005009e-015 4 -7.1054273576010019e-015 5 0 6 -3.5527136788005009e-014
		 7 -2.1316282072803006e-014 8 0 9 1.0658141036401503e-014 10 5.3290705182007514e-015
		 11 -4.4408920985006262e-015 12 1.5099033134902129e-014 13 4.4408920985006262e-015
		 14 0 15 -1.5987211554602254e-014 16 -8.8817841970012523e-016 17 -7.1054273576010019e-015
		 18 7.1054273576010019e-015 19 7.1054273576010019e-015 20 2.8421709430404007e-014
		 21 0 22 -1.4210854715202004e-014 23 -2.8421709430404007e-014 24 1.0658141036401503e-014
		 25 3.5527136788005009e-015 26 -7.1054273576010019e-015 27 -5.3290705182007514e-015
		 28 9.3258734068513149e-015 29 -8.8817841970012523e-016 30 5.3290705182007514e-015;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.593589782714844 29 12.593589782714844
		 30 12.593589782714844;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5527136788005009e-015 1 -1.0658141036401503e-014
		 2 -3.5527136788005009e-015 3 7.1054273576010019e-015 4 1.4210854715202004e-014 5 -1.4210854715202004e-014
		 6 0 7 -7.1054273576010019e-015 8 -2.1316282072803006e-014 9 -2.1316282072803006e-014
		 10 -2.8421709430404007e-014 11 -1.4210854715202004e-014 12 -2.1316282072803006e-014
		 13 -3.5527136788005009e-014 14 -3.1974423109204508e-014 15 -3.5527136788005009e-015
		 16 0 17 1.7763568394002505e-014 18 -1.7763568394002505e-014 19 0 20 5.3290705182007514e-014
		 21 1.0658141036401503e-014 22 -2.8421709430404007e-014 23 -7.1054273576010019e-015
		 24 -2.1316282072803006e-014 25 -3.5527136788005009e-014 26 -3.5527136788005009e-015
		 27 2.1316282072803006e-014 28 1.7763568394002505e-014 29 2.4868995751603507e-014
		 30 -7.1054273576010019e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.0497658742281146e-008 1 1.3228864226277892e-008
		 2 2.0146009305221924e-008 3 2.8320906508838558e-008 4 3.4879363397521956e-008 5 3.775988233201133e-008
		 6 3.9108414284783066e-008 7 4.2198621486022603e-008 8 4.6027331279674399e-008 9 4.9146546388101342e-008
		 10 5.0466880452404439e-008 11 5.1819057489410625e-008 12 5.5053764214108021e-008
		 13 5.9206076485907033e-008 14 6.2433677783246821e-008 15 6.3775672742849565e-008
		 16 6.3765227764633892e-008 17 6.3837063635219238e-008 18 6.3976095532325417e-008
		 19 6.4218646400604484e-008 20 6.4281429956736247e-008 21 6.450098055665876e-008 22 6.4618603801136487e-008
		 23 6.4874910776779871e-008 24 6.514061823281736e-008 25 6.5253651371222077e-008 26 6.5649913949528127e-008
		 27 6.5648670499740547e-008 28 6.573961996991784e-008 29 6.5955894967828499e-008 30 6.5919316227791569e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.4406977650623958e-008 1 4.8814772668492878e-008
		 2 5.9718608724779187e-008 3 7.225013831657634e-008 4 8.2851613569800975e-008 5 8.7431615725108713e-008
		 6 8.5732857257880823e-008 7 8.1890469516565645e-008 8 7.6904868251403968e-008 9 7.3109362119794241e-008
		 10 7.126222101305757e-008 11 6.9864853458057041e-008 12 6.6434772350021376e-008 13 6.2425911551144964e-008
		 14 5.9285039100132047e-008 15 5.7667158159802057e-008 16 5.7613739556927619e-008
		 17 5.7748401616208873e-008 18 5.7952409093786628e-008 19 5.7905580774786358e-008
		 20 5.7767145733578211e-008 21 5.7693085864229943e-008 22 5.7720782820069871e-008
		 23 5.7790245477917785e-008 24 5.7700514588532315e-008 25 5.7693366528610575e-008
		 26 5.7572556499962957e-008 27 5.7653682716818366e-008 28 5.7681859289004933e-008
		 29 5.7597876690351775e-008 30 5.7601766911830055e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5928780900130732e-008 1 2.5463256392299627e-008
		 2 2.6391186125351851e-008 3 2.7314047912341266e-008 4 2.749934679968646e-008 5 2.6439412437184728e-008
		 6 2.6281176346287793e-008 7 2.5374404799549666e-008 8 2.4515108165701349e-008 9 2.3969228379883134e-008
		 10 2.3553170080958807e-008 11 2.2769325980220856e-008 12 2.0731288685738036e-008
		 13 1.861048737339388e-008 14 1.6851535278306073e-008 15 1.5793835572708304e-008 16 1.5708858214225074e-008
		 17 1.5892181792764859e-008 18 1.6015416548498251e-008 19 1.6010790915288453e-008
		 20 1.589126163992205e-008 21 1.5875201597737032e-008 22 1.5913425244207247e-008 23 1.591495468744597e-008
		 24 1.5870160297026814e-008 25 1.5892315019527814e-008 26 1.5798748975726085e-008
		 27 1.5857876789482361e-008 28 1.5880432968629066e-008 29 1.5832585020802981e-008
		 30 1.5840781131259973e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 29 7.9202537536621094
		 30 7.9202537536621094;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3963377121228859e-008 1 -1.4037434326041875e-008
		 2 -1.3947251353840784e-008 3 -1.3848964641738348e-008 4 -1.3860297798373722e-008
		 5 -1.4000740122810384e-008 6 -1.3997151881994796e-008 7 -1.4007106585722795e-008
		 8 -1.3999880366100115e-008 9 -1.3975139268040948e-008 10 -1.3998601389175747e-008
		 11 -1.3997620840200398e-008 12 -1.4021878769199247e-008 13 -1.4012812243890949e-008
		 14 -1.3971771295473445e-008 15 -1.4014617022439779e-008 16 -1.4004825743541005e-008
		 17 -1.4002836223880877e-008 18 -1.4004257309352397e-008 19 -1.4001813042341382e-008
		 20 -1.3999425618749228e-008 21 -1.4002779380462016e-008 22 -1.4001543036101793e-008
		 23 -1.3995204994898813e-008 24 -1.3989478020448587e-008 25 -1.399781979216641e-008
		 26 -1.4012684346198512e-008 27 -1.4004626791574992e-008 28 -1.3994707614983781e-008
		 29 -1.3998487702338025e-008 30 -1.4000718806528312e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.0853487816057168e-007 1 8.085534091151203e-007
		 2 8.0849156347539974e-007 3 8.0855261330725625e-007 4 8.0857779494181159e-007 5 8.085515332822979e-007
		 6 8.0855431860982208e-007 7 8.0850458061831887e-007 8 8.0855988926487043e-007 9 8.0849650885284063e-007
		 10 8.0854425732468371e-007 11 8.085447120720346e-007 12 8.0857370221565361e-007 13 8.0858200135480729e-007
		 14 8.0852606743064825e-007 15 8.08588652034814e-007 16 8.0860530715654022e-007 17 8.0856216300162487e-007
		 18 8.0849878258959507e-007 19 8.0850958283917862e-007 20 8.0854704265220789e-007
		 21 8.0856386830419069e-007 22 8.0855448914007866e-007 23 8.0852805695030838e-007
		 24 8.0854823636400397e-007 25 8.0854795214690967e-007 26 8.0857142847889918e-007
		 27 8.0855011219682638e-007 28 8.0854056250245776e-007 29 8.0855767237153486e-007
		 30 8.085586387096555e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.092113728570439e-009 1 9.8791508307272125e-009
		 2 1.2005807903392451e-008 3 1.4489057953426254e-008 4 1.6402688984840097e-008 5 1.7279212727316917e-008
		 6 1.8047215277761097e-008 7 1.979936747886768e-008 8 2.1984423170806622e-008 9 2.3750699185143276e-008
		 10 2.4507484042146643e-008 11 2.5161360994729876e-008 12 2.6726990398628914e-008
		 13 2.8770358539986777e-008 14 3.0330763678421135e-008 15 3.0975591869264463e-008
		 16 3.0965978226049629e-008 17 3.1005690459551261e-008 18 3.1081494711315827e-008
		 19 3.1212177731276824e-008 20 3.1235526165573901e-008 21 3.1352183071930995e-008
		 22 3.1406564460212394e-008 23 3.1538696987354342e-008 24 3.1684344037330447e-008
		 25 3.1736028915929637e-008 26 3.1957657853354249e-008 27 3.1944303202635638e-008
		 28 3.1989028315138057e-008 29 3.2113515402443227e-008 30 3.2089523926970287e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.7614230901917832e-008 1 2.9775618415328612e-008
		 2 3.5155093058847342e-008 3 4.1294395458635336e-008 4 4.6494264438479149e-008 5 4.8752738734947343e-008
		 6 4.791280261429165e-008 7 4.6030184108758476e-008 8 4.3546375394498682e-008 9 4.1691812668886996e-008
		 10 4.0761612751794019e-008 11 4.0123047995166417e-008 12 3.8542935953955748e-008
		 13 3.6709479900309816e-008 14 3.5302971213013734e-008 15 3.4534895831939139e-008
		 16 3.4502100731970131e-008 17 3.4587429809107562e-008 18 3.4714634722377014e-008
		 19 3.4691119310537033e-008 20 3.4612895660757204e-008 21 3.457543940044161e-008 22 3.4595174724927347e-008
		 23 3.4645097457541851e-008 24 3.4599594300743775e-008 25 3.4599491272047089e-008
		 26 3.4542168236839643e-008 27 3.4588964581416803e-008 28 3.4608081733722429e-008
		 29 3.456693775660824e-008 30 3.4567143814001611e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.7356209741924434e-008 1 2.7108114863949595e-008
		 2 2.7783247702473091e-008 3 2.8444160804497187e-008 4 2.8640393168188893e-008 5 2.8084917502724238e-008
		 6 2.801013643249917e-008 7 2.7525871360012388e-008 8 2.7083641995773178e-008 9 2.6818295140174083e-008
		 10 2.6589114909825184e-008 11 2.6234145522607832e-008 12 2.5282144378024896e-008
		 13 2.4336108239708665e-008 14 2.3551672612143193e-008 15 2.3031208939983117e-008
		 16 2.2980650271620107e-008 17 2.3094470336104678e-008 18 2.3170869667410443e-008
		 19 2.3170667162730751e-008 20 2.3103950752556557e-008 21 2.3099158141803855e-008
		 22 2.3125853232386362e-008 23 2.3133543081144126e-008 24 2.3111180524892916e-008
		 25 2.3128349013745719e-008 26 2.3080298561239943e-008 27 2.3117427971897087e-008
		 28 2.3132106008461051e-008 29 2.3106290214514047e-008 30 2.3112528779734021e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.825912475585938 29 17.825912475585938
		 30 17.825912475585938;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.1034422666780301e-008 1 9.0967532173635846e-008
		 2 9.1045052386107272e-008 3 9.1128264045892138e-008 4 9.1108788069504953e-008 5 9.1001268742729735e-008
		 6 9.0999101587385667e-008 7 9.0994177526226849e-008 8 9.1001531643541966e-008 9 9.1023252934974153e-008
		 10 9.1000416091446823e-008 11 9.1001226110165589e-008 12 9.0979241917921172e-008
		 13 9.0984968892371398e-008 14 9.1025306403480499e-008 15 9.0986873146903235e-008
		 16 9.1000032398369513e-008 17 9.099704811887932e-008 18 9.099139219870267e-008 19 9.0993921730841976e-008
		 20 9.1000373458882677e-008 21 9.0997161805717042e-008 22 9.0996735480075586e-008
		 23 9.1003755642304895e-008 24 9.1010363689747464e-008 25 9.1000742941105273e-008
		 26 9.0990141643487732e-008 27 9.0995797563664382e-008 28 9.100406828110863e-008 29 9.1001624014097615e-008
		 30 9.1000089241788373e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.0990687340308796e-007 1 -9.0989044565503718e-007
		 2 -9.0994984702774673e-007 3 -9.0989209411418415e-007 4 -9.0986731038356083e-007
		 5 -9.0989146883657668e-007 6 -9.0988976353401085e-007 7 -9.0993790990978596e-007
		 8 -9.0988464762631338e-007 9 -9.0994603851868305e-007 10 -9.0989942691521719e-007
		 11 -9.0989863110735314e-007 12 -9.0986958412031527e-007 13 -9.0986156919825589e-007
		 14 -9.0991557044617366e-007 15 -9.0985548695243779e-007 16 -9.0983809286626638e-007
		 17 -9.098815780816949e-007 18 -9.0994404899902293e-007 19 -9.0993319190602051e-007
		 20 -9.0989612999692326e-007 21 -9.0987987277912907e-007 22 -9.0988703504990553e-007
		 23 -9.0991363776993239e-007 24 -9.0989482259828947e-007 25 -9.0989385626016883e-007
		 26 -9.0987521161878249e-007 27 -9.0989283307862934e-007 28 -9.0990147327829618e-007
		 29 -9.0988800138802617e-007 30 -9.0988550027759629e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.8619544773819143e-009 1 5.830311344823258e-009
		 2 5.872387021099712e-009 3 5.8927778212591875e-009 4 -1.791222095489502 5 -5.0159263610839844
		 6 -4.2986092567443848 7 -2.5066416263580322 8 -1.2199862003326416 9 -0.38936406373977661
		 10 1.0752383872159044e-008 11 1.114285375081181e-008 12 1.1524861065481673e-008 13 1.1897488327861083e-008
		 14 1.2463350351765712e-008 15 1.2763467616139224e-008 16 1.2729708842584841e-008
		 17 1.2691135253817265e-008 18 1.2677423555373935e-008 19 1.2737244148297577e-008
		 20 1.2793478276762471e-008 21 1.2887418243678894e-008 22 1.2903803359165522e-008
		 23 1.2911796076764404e-008 24 1.2938356164227116e-008 25 1.2925609915726e-008 26 1.2992150466573094e-008
		 27 1.2962333428845341e-008 28 1.2964540552218295e-008 29 1.3009790578166758e-008
		 30 1.2995712062036091e-008;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1968897872804973e-008 1 1.1954235823452564e-008
		 2 1.2008378291739064e-008 3 1.1956404755153471e-008 4 -15.68110942840576 5 -32.356884002685547
		 6 -29.401857376098629 7 -20.280845642089844 8 -11.451411247253418 9 -4.1037631034851074
		 10 1.7323701584359696e-008 11 1.6966723137556983e-008 12 1.6584086992565972e-008
		 13 1.6125918378406823e-008 14 1.5338466496928049e-008 15 1.4832166606026929e-008
		 16 1.4782534307755668e-008 17 1.4760217936782281e-008 18 1.47843390863045e-008 19 1.4717051577406435e-008
		 20 1.4556511551688802e-008 21 1.4415530991129801e-008 22 1.4364387901366626e-008
		 23 1.441202979179934e-008 24 1.445560648960509e-008 25 1.4540343151736579e-008 26 1.4623768862520592e-008
		 27 1.4737150166865831e-008 28 1.4830719763381241e-008 29 1.4880432885888693e-008
		 30 1.4900787270732962e-008;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9286900965198583e-008 1 1.9120745875511602e-008
		 2 1.932796145354132e-008 3 1.9481795732190221e-008 4 1.6337908506393433 5 4.779759407043457
		 6 4.0707273483276367 7 2.3194096088409424 8 1.0960152149200439 9 0.33884233236312866
		 10 1.9287034191961538e-008 11 1.9151775276782246e-008 12 1.8971407556023223e-008
		 13 1.8699463311122599e-008 14 1.8157242820393549e-008 15 1.7777457728129775e-008
		 16 1.7767389337564055e-008 17 1.7842678445845195e-008 18 1.7888158510004359e-008
		 19 1.7889695058670441e-008 20 1.7867591850517783e-008 21 1.78723986721252e-008 22 1.7885181335941525e-008
		 23 1.7896217840984718e-008 24 1.7903325044699159e-008 25 1.7934976170863592e-008
		 26 1.7946428343407206e-008 27 1.7989885137126294e-008 28 1.8020138270458119e-008
		 29 1.8027742854087592e-008 30 1.8038006643905646e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.8139698505401611 1 -3.7778344154357915
		 2 -17.960756301879883 3 -21.237667083740234 4 -29.817611694335934 5 -32.100410461425781
		 6 -17.714963912963867 7 8.7168025970458984 8 21.523904800415039 9 4.184354305267334
		 10 -0.21881011128425598 11 -2.8679723739624023 12 1.9289385080337522 13 3.3976800441741943
		 14 8.9234333038330078 15 14.683413505554197 16 12.561960220336914 17 7.3687486648559579
		 18 6.6252288818359375 19 10.371234893798828 20 14.469231605529785 21 16.116758346557617
		 22 15.475537300109863 23 14.411965370178223 24 13.56413745880127 25 13.086788177490234
		 26 12.858853340148926 27 12.586481094360352 28 12.179360389709473 29 11.697227478027344
		 30 11.281696319580078;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4119263887405396 1 -1.1620286703109741
		 2 -1.8188607692718506 3 3.3529331684112549 4 1.7346780300140381 5 12.988636016845703
		 6 10.710814476013184 7 -1.0626022815704346 8 -7.4916024208068848 9 -2.8779187202453613
		 10 0.18427017331123352 11 1.5087398290634155 12 -0.55890834331512451 13 -0.54383856058120728
		 14 0.52064985036849976 15 1.1064881086349487 16 0.98757255077362061 17 0.19608528912067413
		 18 0.067853227257728577 19 0.1412845104932785 20 -1.3942548036575317 21 -4.2473306655883789
		 22 -6.4862895011901855 23 -7.5953974723815918 24 -8.3958721160888672 25 -9.1449317932128906
		 26 -9.780055046081543 27 -10.039557456970215 28 -10.044943809509277 29 -10.073821067810059
		 30 -10.455353736877441;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -49.841320037841797 1 -43.408710479736328
		 2 -20.696172714233398 3 8.5212593078613281 4 25.817827224731445 5 33.951213836669922
		 6 34.682727813720703 7 33.757564544677734 8 33.382061004638672 9 49.589767456054688
		 10 70.974761962890625 11 49.732940673828125 12 21.198020935058594 13 -5.4056234359741211
		 14 -20.168605804443359 15 -17.796352386474609 16 -17.198486328125 17 -14.77552318572998
		 18 -6.424100399017334 19 6.6436886787414551 20 22.782148361206055 21 38.450485229492187
		 22 50.215118408203125 23 57.752296447753913 24 63.271533966064453 25 67.540336608886719
		 26 70.529792785644531 27 72.012298583984375 28 72.877548217773438 29 74.080062866210938
		 30 76.395439147949219;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.1899943299722509e-007 1 9.1900085408269661e-007
		 2 9.1899937615380622e-007 3 9.1899255494354293e-007 4 9.1900085408269661e-007 5 9.1900045617876458e-007
		 6 9.1899761400782154e-007 7 9.1899869403277989e-007 8 9.1899818244201015e-007 9 9.189973866341461e-007
		 10 9.1899903509329306e-007 11 9.1899960352748167e-007 12 9.1900227516816813e-007
		 13 9.1899545395790483e-007 14 9.1899880771961762e-007 15 9.1899880771961762e-007
		 16 9.1899948984064395e-007 17 9.19000285648508e-007 18 9.1900000143141369e-007 19 9.1899744347756496e-007
		 20 9.1900068355244002e-007 21 9.1900045617876458e-007 22 9.1900250254184357e-007
		 23 9.1900011511825141e-007 24 9.1899948984064395e-007 25 9.1900125198662863e-007
		 26 9.189989782498742e-007 27 9.1900022880508914e-007 28 9.1900011511825141e-007 29 9.1899886456303648e-007
		 30 9.1900005827483255e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 14.611199378967285 1 15.001642227172852
		 2 17.156036376953125 3 10.945701599121094 4 15.524350166320801 5 3.5675556659698486
		 6 -3.0560367107391357 7 -10.960206985473633 8 -11.929466247558594 9 11.907700538635254
		 10 38.255931854248047 11 42.070167541503906 12 39.469516754150391 13 39.312129974365234
		 14 31.013069152832028 15 19.358741760253906 16 16.998128890991211 17 20.76689338684082
		 18 19.517005920410156 19 13.727211952209473 20 8.9823904037475586 21 5.8354988098144531
		 22 4.0976243019104004 23 3.3190970420837402 24 2.8215954303741455 25 2.2098360061645508
		 26 1.5938217639923096 27 1.5944206714630127 28 2.1366631984710693 29 2.7968199253082275
		 30 2.9897568225860596;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.4827332496643066 1 5.6898255348205566
		 2 13.138373374938965 3 34.187088012695312 4 33.14337158203125 5 10.391434669494629
		 6 -5.0429577827453613 7 -9.198216438293457 8 -7.4365715980529794 9 9.4735631942749023
		 10 31.099765777587891 11 15.436727523803713 12 4.6050009727478027 13 6.0100307464599609
		 14 17.319026947021484 15 23.944492340087891 16 25.406980514526367 17 28.574563980102539
		 18 31.740623474121094 19 29.807945251464844 20 24.494634628295898 21 18.763740539550781
		 22 15.588521957397461 23 15.416006088256838 24 16.614316940307617 25 18.972341537475586
		 26 22.022232055664063 27 25.210659027099609 28 28.307268142700195 29 31.182960510253906
		 30 33.780441284179687;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 65.259323120117188 1 65.08514404296875
		 2 49.023662567138672 3 14.380577087402342 4 22.321779251098633 5 14.455727577209471
		 6 26.660669326782227 7 45.850933074951172 8 53.895362854003906 9 47.414798736572266
		 10 52.160007476806641 11 68.957611083984375 12 79.819076538085938 13 78.101173400878906
		 14 59.043830871582024 15 36.270633697509766 16 30.857728958129883 17 33.795619964599609
		 18 29.358694076538082 19 21.557790756225586 20 16.2572021484375 21 13.01432991027832
		 22 10.315030097961426 23 7.6949963569641113 24 5.1679353713989258 25 2.1567106246948242
		 26 -0.36826375126838684 27 -0.87327450513839722 28 -0.113506980240345 29 0.77781760692596436
		 30 0.75412678718566895;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.7160001536685741e-006 1 -2.7159996989212232e-006
		 2 -2.7160003810422495e-006 3 -2.7160003810422495e-006 4 -2.7159992441738723e-006
		 5 -2.7159999262948986e-006 6 -2.7159999262948986e-006 7 -2.7160006084159249e-006
		 8 -2.7160001536685741e-006 9 -2.7160006084159249e-006 10 -2.7160001536685741e-006
		 11 -2.7160001536685741e-006 12 -2.7159996989212232e-006 13 -2.7159999262948986e-006
		 14 -2.7160001536685741e-006 15 -2.7159999262948986e-006 16 -2.7159999262948986e-006
		 17 -2.7159999262948986e-006 18 -2.7159999262948986e-006 19 -2.7159999262948986e-006
		 20 -2.7159999262948986e-006 21 -2.7159996989212232e-006 22 -2.7159999262948986e-006
		 23 -2.7160001536685741e-006 24 -2.7159999262948986e-006 25 -2.7160001536685741e-006
		 26 -2.7159994715475477e-006 27 -2.7160001536685741e-006 28 -2.7160001536685741e-006
		 29 -2.7159996989212232e-006 30 -2.7159996989212232e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.0137797594070435 1 -11.024718284606934
		 2 -18.028604507446289 3 -27.187171936035156 4 -18.570056915283203 5 -4.2561917304992676
		 6 3.5917396545410156 7 12.581582069396973 8 24.138898849487305 9 62.366695404052727
		 10 99.866127014160156 11 99.355949401855469 12 95.735694885253906 13 91.04412841796875
		 14 76.831863403320312 15 63.089046478271484 16 47.031452178955078 17 10.554693222045898
		 18 -30.325019836425785 19 -39.730690002441406 20 -38.910678863525391 21 -33.043056488037109
		 22 -26.649114608764648 23 -21.17915153503418 24 -13.876680374145508 25 -5.0826549530029297
		 26 6.5278143882751465 27 21.147844314575195 28 35.499412536621094 29 47.238731384277344
		 30 55.957538604736328;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -48.349132537841797 1 -47.645095825195312
		 2 -47.909595489501953 3 -49.498382568359375 4 -48.847709655761719 5 -48.304798126220703
		 6 -41.564365386962891 7 -28.883306503295898 8 -23.575342178344727 9 -35.047313690185547
		 10 -26.999567031860352 11 -27.3985595703125 12 -38.446262359619141 13 -46.815017700195312
		 14 -50.189167022705078 15 -55.327724456787109 16 -64.301788330078125 17 -74.092582702636719
		 18 -74.540863037109375 19 -73.380546569824219 20 -73.872840881347656 21 -75.267616271972656
		 22 -76.646903991699219 23 -77.827323913574219 24 -78.951065063476563 25 -79.920051574707031
		 26 -80.53631591796875 27 -80.446640014648437 28 -79.573646545410156 29 -78.1094970703125
		 30 -76.371864318847656;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.048620223999023 1 -13.8582763671875
		 2 -8.385258674621582 3 8.6826210021972656 4 -0.87850445508956909 5 -5.6490983963012695
		 6 -14.961226463317871 7 -32.218856811523438 8 -53.369487762451172 9 -86.618095397949219
		 10 -117.08145904541017 11 -141.94120788574219 12 -159.97001647949219 13 -145.08085632324219
		 14 -110.32359313964844 15 -84.50238037109375 16 -65.742584228515625 17 -30.690011978149414
		 18 11.148077011108398 19 22.9586181640625 20 23.83222770690918 21 19.108894348144531
		 22 13.638874053955078 23 8.9595212936401367 24 2.437889575958252 25 -5.3227872848510742
		 26 -16.085929870605469 27 -30.683370590209957 28 -45.487602233886719 29 -57.691486358642571
		 30 -66.50115966796875;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 29 5.112642765045166
		 30 5.112642765045166;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4210854715202004e-014 1 -5.6843418860808015e-014
		 2 -4.2632564145606011e-014 3 4.2632564145606011e-014 4 0 5 0 6 -1.4210854715202004e-014
		 7 0 8 -4.2632564145606011e-014 9 -5.6843418860808015e-014 10 8.5265128291212022e-014
		 11 -2.8421709430404007e-014 12 2.8421709430404007e-014 13 -1.4210854715202004e-013
		 14 -2.8421709430404007e-014 15 0 16 -1.4210854715202004e-013 17 0 18 0 19 -1.7053025658242404e-013
		 20 0 21 0 22 -1.4210854715202004e-013 23 2.8421709430404007e-014 24 -1.1368683772161603e-013
		 25 0 26 5.6843418860808015e-014 27 -5.6843418860808015e-014 28 -5.6843418860808015e-014
		 29 -5.6843418860808015e-014 30 -1.1368683772161603e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.3931930860405828e-009 1 2.9004127988230266e-009
		 2 2.5042947271458615e-008 3 5.1616588336855784e-008 4 7.3827706614792987e-008 5 8.3124312766358344e-008
		 6 8.3645396387055371e-008 7 8.4749089523938892e-008 8 8.6321705339287291e-008 9 8.7486284883198095e-008
		 10 8.8044785684360249e-008 11 8.8809770204534288e-008 12 9.0935898811039806e-008
		 13 9.3568353065620613e-008 14 9.5712735515007807e-008 15 9.6657657877585734e-008
		 16 9.6579015007591806e-008 17 9.6517183578725962e-008 18 9.6329259235972131e-008
		 19 9.6275471150875092e-008 20 9.611950702037575e-008 21 9.5717929582406214e-008 22 9.571047598910809e-008
		 23 9.5336950778346363e-008 24 9.5061665206230828e-008 25 9.5056243765156978e-008
		 26 9.4935906247428647e-008 27 9.433126990643359e-008 28 9.4505985259729641e-008 29 9.4511477755077067e-008
		 30 9.4539473138866015e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2670377575195744e-008 1 -2.4523689745592492e-008
		 2 -2.9061981265954273e-008 3 -3.4432453333010926e-008 4 -3.9171620613842606e-008
		 5 -4.1084973645411083e-008 6 -4.0916820154279776e-008 7 -4.0602607498385623e-008
		 8 -4.0263770983983704e-008 9 -4.0157161151910259e-008 10 -3.9857589229086443e-008
		 11 -3.9971602916466509e-008 12 -3.995471686835117e-008 13 -4.0075750717960545e-008
		 14 -4.021378785523666e-008 15 -4.0175866189429144e-008 16 -4.024965605253783e-008
		 17 -4.0300964343487067e-008 18 -4.0380808030704429e-008 19 -4.0585039329243955e-008
		 20 -4.0609837270721982e-008 21 -4.0838688875055595e-008 22 -4.0966227743410855e-008
		 23 -4.1249464288739546e-008 24 -4.1488064539407787e-008 25 -4.1566554642713527e-008
		 26 -4.2052274551451774e-008 27 -4.176332879524125e-008 28 -4.1993359900516225e-008
		 29 -4.2193029514692171e-008 30 -4.2297173763472529e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7361822202133226e-008 1 1.239200475566804e-008
		 2 4.8343634651004663e-010 3 -1.3708823409785964e-008 4 -2.5588386520780659e-008 5 -3.0654284444153745e-008
		 6 -3.0308420662095159e-008 7 -2.9465208939427608e-008 8 -2.8439467669727488e-008
		 9 -2.7619977416293292e-008 10 -2.724979353274648e-008 11 -2.644154051267833e-008
		 12 -2.4503234996586798e-008 13 -2.2162895518818004e-008 14 -2.0194287131403144e-008
		 15 -1.9415828944602254e-008 16 -1.946488659143597e-008 17 -1.9451395161240725e-008
		 18 -1.9500253856108429e-008 19 -1.9461149136645872e-008 20 -1.94714928625217e-008
		 21 -1.9584687649398802e-008 22 -1.9603898948616916e-008 23 -1.9749537116808824e-008
		 24 -1.9867115952365566e-008 25 -1.9870206813266122e-008 26 -1.9860088684708899e-008
		 27 -1.9929798256157483e-008 28 -1.9997397515680859e-008 29 -2.0017250079717996e-008
		 30 -2.0008545931204935e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 29 7.9202537536621094
		 30 7.9202537536621094;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7007680597203034e-008 1 -1.7002621532924422e-008
		 2 -1.7005582719775703e-008 3 -1.6990568951769092e-008 4 -1.7006438923772293e-008
		 5 -1.6999649687932106e-008 6 -1.6998967566905776e-008 7 -1.6995535645492055e-008
		 8 -1.6995386431517545e-008 9 -1.7006364316785039e-008 10 -1.6995556961774128e-008
		 11 -1.6999294416564226e-008 12 -1.7004623487082426e-008 13 -1.7000175489556568e-008
		 14 -1.7006883012982144e-008 15 -1.6999592844513245e-008 16 -1.6969181615422713e-008
		 17 -1.7000857610582898e-008 18 -1.6999862850752834e-008 19 -1.7006087205118092e-008
		 20 -1.699854124126432e-008 21 -1.6996210661091027e-008 22 -1.6997631746562547e-008
		 23 -1.6997688589981408e-008 24 -1.6996182239381596e-008 25 -1.6997262264339952e-008
		 26 -1.7005817198878503e-008 27 -1.6998143337332294e-008 28 -1.6998427554426598e-008
		 29 -1.6999109675452928e-008 30 -1.6999422314256663e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.0178032274270663e-009 1 6.9991585860407213e-009
		 2 6.9950356618164733e-009 3 6.97286139939024e-009 4 7.0262515805552539e-009 5 7.025839465768513e-009
		 6 7.0089996029309987e-009 7 6.9948602465785825e-009 8 6.988940981500491e-009 9 7.0353749492824136e-009
		 10 6.9768688604199269e-009 11 7.0077348368613457e-009 12 6.9856511686339218e-009
		 13 7.0000751861698518e-009 14 7.0220878001236997e-009 15 7.0050205636107421e-009
		 16 7.0239494220913912e-009 17 7.0114580807967286e-009 18 7.0031376253609778e-009
		 19 7.0196648493947578e-009 20 6.9774870326000382e-009 21 6.9919252609906835e-009
		 22 6.9655641254939837e-009 23 6.9934937840798739e-009 24 7.0057915024790418e-009
		 25 6.9665304636146175e-009 26 7.0575367772107711e-009 27 6.9417360748502688e-009
		 28 6.9671486357947288e-009 29 7.0019154918554705e-009 30 7.0240737670701492e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.106469081970431e-009 1 6.5226518630723263e-010
		 2 9.6019467932251246e-009 3 2.0370640285705122e-008 4 2.936335619097008e-008 5 3.3121391851409498e-008
		 6 3.3340633365241956e-008 7 3.3776665020468499e-008 8 3.4448078167770291e-008 9 3.492075961730734e-008
		 10 3.5157782463102194e-008 11 3.5553675559185649e-008 12 3.667060965995006e-008 13 3.8065003593601432e-008
		 14 3.9197008305791314e-008 15 3.9696935516531084e-008 16 3.9654231898111902e-008
		 17 3.9624538317184488e-008 18 3.9525371420268129e-008 19 3.9508410765165536e-008
		 20 3.9431824916391633e-008 21 3.9215546365767295e-008 22 3.9227710857403508e-008
		 23 3.9029167453463742e-008 24 3.8888149589411114e-008 25 3.8901283971881639e-008
		 26 3.8858207318526183e-008 27 3.849974561376257e-008 28 3.8620207476469659e-008 29 3.8634986765373469e-008
		 30 3.8656711609519334e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2440478869280014e-008 1 -1.4027184747078538e-008
		 2 -1.7887604286670467e-008 3 -2.2463906290681734e-008 4 -2.6443556677691049e-008
		 5 -2.806661747456474e-008 6 -2.795812470424153e-008 7 -2.7751536180176121e-008 8 -2.7527404355964794e-008
		 9 -2.744478244665061e-008 10 -2.7253967971319071e-008 11 -2.7300211868919174e-008
		 12 -2.722560488166437e-008 13 -2.7220297127428239e-008 14 -2.723702863249855e-008
		 15 -2.7188631790409093e-008 16 -2.7239886790653145e-008 17 -2.7267736513181265e-008
		 18 -2.7323018514380241e-008 19 -2.7452745854361634e-008 20 -2.747747096520925e-008
		 21 -2.7628239251953346e-008 22 -2.7709790018093375e-008 23 -2.7895570298142044e-008
		 24 -2.805058407773231e-008 25 -2.8100179960688365e-008 26 -2.8398627449632841e-008
		 27 -2.8246970984469048e-008 28 -2.8380950922723969e-008 29 -2.850182845293148e-008
		 30 -2.8564638654415827e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.1714618122296088e-009 1 7.4268653449394143e-009
		 2 3.236849011045706e-009 3 -1.7514646399874325e-009 4 -5.9274167796274924e-009 5 -7.7254149744021561e-009
		 6 -7.5162045476417916e-009 7 -7.0049743783329177e-009 8 -6.383252593167299e-009 9 -5.8854925377715972e-009
		 10 -5.6613811416639237e-009 11 -5.2660538152338177e-009 12 -4.3146863859533369e-009
		 13 -3.1632143571158622e-009 14 -2.1935491201219293e-009 15 -1.8159599379785618e-009
		 16 -1.8454500150255624e-009 17 -1.8354980868551252e-009 18 -1.8632706488830308e-009
		 19 -1.8373134125226896e-009 20 -1.8424237691050394e-009 21 -1.9089561043017511e-009
		 22 -1.9134345219384841e-009 23 -1.9968127151770432e-009 24 -2.0599641992191664e-009
		 25 -2.061167903022465e-009 26 -2.0558850177820887e-009 27 -2.0914787679515712e-009
		 28 -2.1307013930993435e-009 29 -2.1412511763685416e-009 30 -2.1366044489212754e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.826379776000977 29 17.826379776000977
		 30 17.826379776000977;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.7006621766977332e-008 1 -3.7002621411375003e-008
		 2 -3.700594675137836e-008 3 -3.6990847718243458e-008 4 -3.7009662889886386e-008 5 -3.7000134511799843e-008
		 6 -3.6999068697696202e-008 7 -3.699522466149574e-008 8 -3.6995459140598541e-008 9 -3.7006621766977332e-008
		 10 -3.6995146501794807e-008 11 -3.6999125541115063e-008 12 -3.7004724617872853e-008
		 13 -3.7000432939748862e-008 14 -3.7008575759500673e-008 15 -3.699960871017538e-008
		 16 -3.6965374761166458e-008 17 -3.7000560837441299e-008 18 -3.6998912378294335e-008
		 19 -3.700840522924409e-008 20 -3.700171191667323e-008 21 -3.6997590768805821e-008
		 22 -3.6999637131884811e-008 23 -3.6997249708292657e-008 24 -3.6993469620938413e-008
		 25 -3.6996368635300314e-008 26 -3.7007879427619628e-008 27 -3.6998500263507594e-008
		 28 -3.6997704455643543e-008 29 -3.6998414998379303e-008 30 -3.6999296071371646e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7823964526542113e-011 1 -1.4068746168049984e-012
		 2 -4.1779912862693891e-012 3 -2.6858515411731787e-011 4 2.5607960196794011e-011 5 2.4748203486524289e-011
		 6 8.1605833202047506e-012 7 -5.375699885235008e-012 8 -1.0917489134953939e-011 9 3.4631852940947283e-011
		 10 -2.4449775537505047e-011 11 8.4767748376179952e-012 12 -1.3383072428041487e-011
		 13 4.1566750041965861e-013 14 2.1181278953008587e-011 15 5.0732751333271153e-012
		 16 2.638245177877252e-011 17 1.0686562745831907e-011 18 3.4106051316484809e-012 19 1.9156232156092301e-011
		 20 -2.1572077457676642e-011 21 -5.9969806898152456e-012 22 -3.4674485505092889e-011
		 23 -4.5616843635798432e-012 24 7.9900530636223266e-012 25 -3.4283687000424834e-011
		 26 5.4363624713005265e-011 27 -5.2658322147181025e-011 28 -3.2880365097298636e-011
		 29 -1.0658141036401503e-013 30 2.1255885940263397e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.2912688696076202e-009 1 -1.3585725877618415e-009
		 2 2.0270520817433635e-009 3 5.4469895260922385e-009 4 7.3652675069979515e-009 5 9.2743785984339411e-009
		 6 9.3816714397121359e-009 7 9.5958396784112665e-009 8 9.9162065225755214e-009 9 1.0146702145163999e-008
		 10 1.0257282134773504e-008 11 1.0304288089457714e-008 12 1.0371321579327741e-008
		 13 1.0747165823943305e-008 14 1.1415906442380219e-008 15 1.1785490805493737e-008
		 16 1.1834118573972319e-008 17 1.1898775298391229e-008 18 1.1713927605683239e-008
		 19 1.1425891344174488e-008 20 1.1262576649073708e-008 21 1.127225512931318e-008 22 1.1442969238828482e-008
		 23 1.1529810883814662e-008 24 1.1573864533431788e-008 25 1.1597490967574231e-008
		 26 1.1569606606087746e-008 27 1.1355794526934915e-008 28 1.1360393514792122e-008
		 29 1.1327068172306554e-008 30 1.1320634207834246e-008;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.1541717560610323e-009 1 -5.2726218946475001e-009
		 2 -7.7325230662950162e-009 3 -1.0174352915726104e-008 4 -1.1788098497333976e-008
		 5 -1.3352262406840511e-008 6 -1.3343867344417502e-008 7 -1.3347125182860964e-008
		 8 -1.3361499462405391e-008 9 -1.3418941513521077e-008 10 -1.3370824447633822e-008
		 11 -1.3304522816781628e-008 12 -1.3187557712512898e-008 13 -1.3185443847874012e-008
		 14 -1.3177361424254741e-008 15 -1.3148306443611091e-008 16 -1.3096419948510629e-008
		 17 -1.3008380150836274e-008 18 -1.3043029767345615e-008 19 -1.3134524579072604e-008
		 20 -1.313841746508615e-008 21 -1.3222157591030737e-008 22 -1.3345698768318925e-008
		 23 -1.3524916298024436e-008 24 -1.3605357729318259e-008 25 -1.3594020131790785e-008
		 26 -1.374651059649068e-008 27 -1.3744664961734545e-008 28 -1.3854720037898005e-008
		 29 -1.3956160671568797e-008 30 -1.4004152504298872e-008;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5057219349710067e-009 1 3.5097147410567686e-009
		 2 2.355307282542185e-009 3 1.2070745514236592e-009 4 5.00572416850531e-010 5 -2.2695802182060021e-010
		 6 -1.4238707435332287e-010 7 6.5560772088968378e-011 8 3.1898420016496232e-010 9 5.2177956400001335e-010
		 10 6.1341770551948116e-010 11 8.933590533999336e-010 12 1.1753342743503481e-009 13 1.4202067299962096e-009
		 14 1.8724943817716166e-009 15 2.101564255951871e-009 16 2.0867905181631841e-009 17 2.0936796740755881e-009
		 18 2.1547399420285274e-009 19 2.2986981207395729e-009 20 2.3726556275249777e-009
		 21 2.3356625522552577e-009 22 2.3100528157016242e-009 23 2.2470156846310374e-009
		 24 2.2186021908510156e-009 25 2.2145660860672933e-009 26 2.1899135838054917e-009
		 27 2.1431181274067512e-009 28 2.0881072426703895e-009 29 2.0540722456274807e-009
		 30 2.042946700697712e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.4270022853161208e-006 1 8.4269986473373137e-006
		 2 8.4270031948108226e-006 3 8.4269931903691031e-006 4 8.4270059232949279e-006 5 8.4270068327896297e-006
		 6 8.4270004663267173e-006 7 8.4270022853161208e-006 8 8.4269913713796996e-006 9 8.4270031948108226e-006
		 10 8.4269850049167871e-006 11 8.4270031948108226e-006 12 8.4270022853161208e-006
		 13 8.4270013758214191e-006 14 8.4270068327896297e-006 15 8.4270013758214191e-006
		 16 8.4270113802631386e-006 17 8.4270041043055244e-006 18 8.4270059232949279e-006
		 19 8.4270031948108226e-006 20 8.4269922808744013e-006 21 8.4270077422843315e-006
		 22 8.4269877334008925e-006 23 8.4270050138002262e-006 24 8.4270104707684368e-006
		 25 8.4269868239061907e-006 26 8.426997737842612e-006 27 8.4270113802631386e-006 28 8.4269913713796996e-006
		 29 8.4269913713796996e-006 30 8.4269913713796996e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.7750091552734375 1 -5.7666716575622559
		 2 1.7792308330535889 3 8.4899883270263672 4 7.8667550086975098 5 13.849141120910645
		 6 15.229510307312012 7 16.887178421020508 8 15.90691661834717 9 8.7486391067504883
		 10 -1.3376525640487671 11 -7.2024707794189453 12 -4.7603940963745117 13 18.581453323364258
		 14 29.57518196105957 15 35.786136627197266 16 40.111316680908203 17 30.016990661621094
		 18 19.489192962646484 19 2.1142933368682861 20 -26.900983810424805 21 -24.321861267089844
		 22 -15.518088340759277 23 -5.2756409645080566 24 3.3916094303131104 25 5.9394116401672363
		 26 6.275599479675293 27 5.3805856704711914 28 3.8850476741790771 29 2.3007514476776123
		 30 1.0949140787124634;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.15824294090271 1 -0.20729191601276398
		 2 1.5268222093582153 3 -2.9540901184082031 4 -0.42177599668502808 5 4.2838449478149414
		 6 4.1364026069641113 7 2.0389666557312012 8 -1.6673734188079834 9 -3.6847622394561768
		 10 0.70176434516906738 11 4.8074822425842285 12 1.921223521232605 13 -10.476946830749512
		 14 -7.5586199760437012 15 0.56598573923110962 16 3.9598152637481689 17 3.6678409576416016
		 18 -4.530663013458252 19 -5.114555835723877 20 11.798511505126953 21 15.828701019287108
		 22 13.232889175415039 23 5.1286492347717285 24 -2.6234209537506104 25 -4.4997725486755371
		 26 -4.5516462326049805 27 -3.6850390434265132 28 -2.4893677234649658 29 -1.3704270124435425
		 30 -0.62009924650192261;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.605560302734375 1 -13.338241577148438
		 2 9.1401243209838867 3 32.814605712890625 4 -14.231887817382813 5 -43.457595825195313
		 6 -47.285259246826172 7 -37.01629638671875 8 -14.216144561767578 9 18.803737640380859
		 10 46.139247894287109 11 39.956649780273438 12 34.020458221435547 13 26.49822998046875
		 14 4.8260297775268555 15 -10.977229118347168 16 -13.310436248779297 17 -22.844919204711914
		 18 -12.09247875213623 19 18.627130508422852 20 34.981685638427734 21 44.920387268066406
		 22 57.370285034179695 23 64.8773193359375 24 60.156177520751946 25 57.635322570800781
		 26 55.409282684326172 27 53.459804534912109 28 51.869781494140625 29 50.631198883056641
		 30 49.824409484863281;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.4992451724538114e-012 1 -2.4868995751603507e-014
		 2 1.7035262089848402e-012 3 -9.1837648596992949e-013 4 -6.3238303482648917e-013 5 -1.1155520951433573e-012
		 6 -6.0396132539608516e-013 7 1.8633983245308627e-012 8 -2.1103119252074976e-012 9 -1.3429257705865894e-012
		 10 -3.851141627819743e-012 11 9.5923269327613525e-013 12 1.4601653219870059e-012
		 13 1.2718714970105793e-012 14 8.9528384705772623e-013 15 -7.1054273576010019e-015
		 16 4.007461029686965e-012 17 1.1937117960769683e-012 18 2.3305801732931286e-012 19 -3.1263880373444408e-013
		 20 -1.7053025658242404e-012 21 3.723243935382925e-012 22 -3.666400516522117e-012
		 23 1.1581846592889633e-012 24 2.8919089345436078e-012 25 -3.4816594052244909e-012
		 26 -4.3343106881366111e-013 27 3.5669245335157029e-012 28 -2.1529444893531036e-012
		 29 -2.3732127374387346e-012 30 -2.5508484213787597e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 13.685200691223145 1 14.458629608154295
		 2 4.06866455078125 3 2.9564130306243896 4 9.6309394836425781 5 0.086258254945278168
		 6 -4.2491416931152344 7 -4.964601993560791 8 -5.6754012107849121 9 -6.3368263244628906
		 10 -3.7001509666442871 11 -9.1311550140380859 12 -16.846536636352539 13 -26.130258560180664
		 14 -27.571222305297852 15 -35.325767517089844 16 -50.965858459472656 17 -50.036968231201172
		 18 -51.495372772216797 19 -60.874736785888665 20 -102.03717803955078 21 -141.75260925292969
		 22 -166.40480041503906 23 -174.22169494628906 24 -181.05191040039063 25 -181.82461547851563
		 26 -182.59257507324219 27 -184.21791076660156 28 -186.70782470703125 29 -189.45347595214844
		 30 -191.38990783691406;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1564228534698486 1 8.8072223663330078
		 2 3.6346249580383296 3 4.7028021812438965 4 4.3220982551574707 5 0.028257858008146286
		 6 -1.582802414894104 7 -2.3197197914123535 8 -3.7009429931640625 9 -8.2999105453491211
		 10 -12.898590087890625 11 -9.7820053100585938 12 -8.1430931091308594 13 -9.9321088790893555
		 14 -9.4517936706542969 15 -8.2224283218383789 16 -12.49388313293457 17 -21.088422775268555
		 18 -28.497583389282227 19 -50.514686584472656 20 -98.800422668457031 21 -103.74382019042969
		 22 -122.78717041015624 23 -146.37849426269531 24 -163.80435180664062 25 -169.92507934570312
		 26 -171.15658569335938 27 -169.74334716796875 28 -167.32891845703125 29 -165.28407287597656
		 30 -164.64385986328125;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 80.649826049804688 1 54.685897827148437
		 2 43.679737091064453 3 27.59527587890625 4 61.441062927246094 5 67.249267578125 6 64.994277954101563
		 7 60.404457092285156 8 52.383457183837891 9 32.958827972412109 10 11.544412612915039
		 11 38.799476623535156 12 60.318584442138679 13 66.015777587890625 14 67.92926025390625
		 15 73.978958129882813 16 75.439445495605469 17 68.608757019042969 18 64.601951599121094
		 19 62.119300842285163 20 97.287376403808594 21 136.32858276367187 22 159.33915710449219
		 23 165.0308837890625 24 179.15422058105469 25 185.70846557617187 26 191.79927062988281
		 27 197.88668823242187 28 203.58680725097656 29 208.63165283203125 30 212.64877319335937;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.6185277824406512e-014 1 -2.4513724383723456e-013
		 2 2.3092638912203256e-013 3 -3.0908609005564358e-013 4 2.4158453015843406e-013 5 -2.8421709430404007e-014
		 6 -2.5579538487363607e-013 7 2.6290081223123707e-013 8 -4.9027448767446913e-013 9 3.0553337637684308e-013
		 10 -5.0093262871087063e-013 11 2.5579538487363607e-013 12 -1.8829382497642655e-013
		 13 1.4210854715202004e-013 14 3.5527136788005009e-013 15 3.694822225952521e-013 16 5.8264504332328215e-013
		 17 -4.1211478674085811e-013 18 -1.8474111129762605e-013 19 -2.7000623958883807e-013
		 20 -4.5474735088646412e-013 21 6.6791017161449417e-013 22 -2.1316282072803006e-013
		 23 -1.7053025658242404e-013 24 -1.4210854715202004e-013 25 -3.836930773104541e-013
		 26 1.2505552149377763e-012 27 -9.6633812063373625e-013 28 -6.3948846218409017e-013
		 29 1.5631940186722204e-013 30 4.9737991503207013e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.12037838995456694 1 2.1191537380218506
		 2 -2.5399749279022217 3 -16.087253570556641 4 -20.254987716674805 5 -29.85470008850098
		 6 -11.357818603515625 7 5.7149882316589355 8 15.384490966796873 9 19.756837844848633
		 10 21.421344757080078 11 16.42778205871582 12 -5.5347671508789062 13 -52.503726959228516
		 14 -51.876617431640625 15 -56.734699249267578 16 -77.435775756835938 17 -91.480216979980469
		 18 -132.46005249023437 19 -149.00779724121094 20 -154.4132080078125 21 -158.24168395996094
		 22 -158.56918334960937 23 -157.04000854492187 24 -155.78450012207031 25 -154.63459777832031
		 26 -152.91926574707031 27 -150.75828552246094 28 -148.42790222167969 29 -146.18281555175781
		 30 -144.24360656738281;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 32.086540222167969 1 33.518352508544922
		 2 55.692012786865234 3 70.487213134765625 4 74.308021545410156 5 73.473541259765625
		 6 72.172370910644531 7 64.143516540527344 8 53.981510162353516 9 44.268718719482422
		 10 38.742740631103516 11 42.492431640625 12 53.349739074707031 13 46.157363891601563
		 14 42.823238372802734 15 46.761039733886719 16 52.523029327392578 17 69.159210205078125
		 18 70.706634521484375 19 58.181373596191406 20 53.387889862060547 21 52.949352264404297
		 22 52.491722106933594 23 51.977455139160156 24 51.693431854248047 25 51.314384460449219
		 26 50.984859466552734 27 50.776462554931641 28 50.663227081298828 29 50.617462158203125
		 30 50.588577270507813;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -70.050567626953125 1 -42.085193634033203
		 2 -43.966972351074219 3 -66.187034606933594 4 -97.425926208496094 5 -121.29496002197266
		 6 -101.18055725097656 7 -84.819801330566406 8 -79.524787902832031 9 -77.08319091796875
		 10 -72.798133850097656 11 -82.997116088867188 12 -102.15670776367187 13 -143.00767517089844
		 14 -145.88796997070312 15 -148.76922607421875 16 -155.69287109375 17 -159.70198059082031
		 18 -202.13975524902344 19 -219.49613952636719 20 -212.28660583496094 21 -217.02352905273437
		 22 -217.03530883789062 23 -214.86680603027344 24 -218.41926574707031 25 -220.37007141113281
		 26 -221.73200988769531 27 -222.65786743164062 28 -223.22238159179687 29 -223.57379150390625
		 30 -223.85459899902344;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 29 5.112642765045166
		 30 5.112642765045166;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4210854715202004e-014 1 -4.9737991503207013e-014
		 2 7.1054273576010019e-014 3 -1.4210854715202004e-014 4 -2.8421709430404007e-014 5 -1.4210854715202004e-014
		 6 -5.6843418860808015e-014 7 0 8 -1.4210854715202004e-014 9 2.8421709430404007e-014
		 10 0 11 -1.1368683772161603e-013 12 1.7053025658242404e-013 13 -1.4210854715202004e-013
		 14 1.1368683772161603e-013 15 0 16 0 17 -2.8421709430404007e-014 18 1.7053025658242404e-013
		 19 0 20 0 21 0 22 -1.7053025658242404e-013 23 -2.8421709430404007e-014 24 5.6843418860808015e-014
		 25 0 26 5.6843418860808015e-014 27 2.8421709430404007e-014 28 -1.9895196601282805e-013
		 29 2.8421709430404007e-014 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 -10.302592277526855 1 -1.6256611347198486
		 2 16.212991714477539 3 36.001522064208984 4 51.126430511474609 5 58.186527252197266
		 6 54.587692260742188 7 47.160293579101563 8 38.559135437011719 9 28.744598388671875
		 10 20.94584846496582 11 17.137153625488281 12 15.32926082611084 13 14.494196891784668
		 14 14.635152816772463 15 14.887202262878418 16 14.861641883850099 17 14.864042282104492
		 18 14.887202262878418 19 14.887203216552733 20 14.887203216552733 21 14.887203216552733
		 22 14.887203216552733 23 14.887204170227053 24 14.887204170227053 25 14.887204170227053
		 26 14.887204170227053 27 14.887203216552733 28 14.887203216552733 29 14.887203216552733
		 30 14.887202262878418;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.93575286865234 1 -34.957057952880859
		 2 -42.206943511962891 3 -42.096836090087891 4 -36.066116333007812 5 -28.470325469970703
		 6 -25.681133270263672 7 -25.421142578125 8 -25.765691757202148 9 -26.081502914428711
		 10 -25.081502914428711 11 -22.5802001953125 12 -19.834005355834961 13 -17.387716293334961
		 14 -15.076478004455568 15 -13.481964111328125 16 -13.010834693908691 17 -13.247127532958984
		 18 -13.481964111328125 19 -13.481964111328125 20 -13.481963157653809 21 -13.481963157653809
		 22 -13.481963157653809 23 -13.481963157653809 24 -13.481963157653809 25 -13.481963157653809
		 26 -13.481963157653809 27 -13.481963157653809 28 -13.481964111328125 29 -13.481964111328125
		 30 -13.481964111328125;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.372287750244141 1 0.42455786466598511
		 2 -27.164644241333008 3 -55.892780303955078 4 -79.211166381835938 5 -94.548240661621094
		 6 -98.531173706054687 7 -97.849784851074219 8 -95.073013305664063 9 -90.407752990722656
		 10 -87.479583740234375 11 -89.099327087402344 12 -91.178901672363281 13 -89.781410217285156
		 14 -87.225265502929688 15 -86.473640441894531 16 -89.59210205078125 17 -94.507759094238281
		 18 -97.965507507324219 19 -99.087158203125 20 -99.309730529785156 21 -98.84063720703125
		 22 -97.885879516601563 23 -96.651222229003906 24 -95.342864990234375 25 -94.167434692382812
		 26 -92.947502136230469 27 -91.447967529296875 28 -89.789138793945313 29 -88.091156005859375
		 30 -86.473640441894531;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.244651794433594 1 -32.305015563964844
		 2 -40.939823150634766 3 -50.064804077148438 4 -59.165107727050781 5 -70.530921936035156
		 6 -85.576797485351563 7 -101.17447662353516 8 -114.81243896484375 9 -127.86263275146484
		 10 -140.09748840332031 11 -150.86451721191406 12 -160.13226318359375 13 -169.10099792480469
		 14 -177.55116271972656 15 -184.05291748046875 16 -187.67990112304687 17 -189.35585021972656
		 18 -190.42027282714844 19 -191.56106567382812 20 -192.59165954589844 21 -193.53266906738281
		 22 -194.40519714355469 23 -195.23036193847656 24 -196.02909851074219 25 -196.82205200195312
		 26 -197.5535888671875 27 -198.18342590332031 28 -198.75514221191406 29 -199.31221008300781
		 30 -199.898193359375;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 51.446670532226563 1 54.912334442138672
		 2 63.187629699707031 3 70.646148681640625 4 75.180122375488281 5 75.768539428710938
		 6 69.376762390136719 7 58.034175872802734 8 42.406089782714844 9 25.056207656860352
		 10 11.547039031982422 11 7.5192937850952148 12 8.8291234970092773 13 10.915975570678711
		 14 14.007532119750977 15 16.031898498535156 16 15.828880310058594 17 14.586915969848633
		 18 13.690128326416016 19 13.483187675476074 20 13.39145565032959 21 13.3685302734375
		 22 13.370070457458496 23 13.351978302001953 24 13.269222259521484 25 13.075283050537109
		 26 12.720773696899414 27 12.229259490966797 28 11.661974906921387 29 11.07913875579834
		 30 10.539791107177734;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9807353019714355 1 3.3820757865905762
		 2 6.4859724044799805 3 9.6221284866333008 4 12.658775329589844 5 15.658926963806152
		 6 18.312173843383789 7 20.492803573608398 8 21.923233032226562 9 22.989322662353516
		 10 24.078256607055664 11 25.502761840820313 12 26.727529525756836 13 27.493608474731445
		 14 28.068889617919922 15 28.399505615234375 16 28.378990173339844 17 28.113115310668945
		 18 27.902278900146484 19 27.845249176025391 20 27.820781707763672 21 27.81982421875
		 22 27.83287239074707 23 27.850372314453125 24 27.862960815429688 25 27.86161994934082
		 26 27.846036911010742 27 27.823263168334961 28 27.795705795288086 29 27.766025543212891
		 30 27.737209320068359;
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
connectAttr "dieSource.cl" "clipLibrary1.sc[0]";
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
// End of die.ma
