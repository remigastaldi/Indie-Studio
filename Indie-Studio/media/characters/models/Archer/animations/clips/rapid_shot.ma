//Maya ASCII 2013 scene
//Name: rapid_shot.ma
//Last modified: Tue, Jan 06, 2015 03:56:10 PM
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
createNode animClip -n "rapid_shotSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 -13.435725212097168 1 -9.6728096008300781
		 2 -6.8945083618164062 3 -6.1175446510314941 4 -6.2157926559448242 5 -6.9288153648376465
		 6 -8.1279792785644531 7 -9.7033700942993164 8 -11.422624588012695 9 -13.053385734558105
		 10 -14.36329174041748 11 -15.152777671813963 12 -15.57675075531006 13 -15.934558868408201
		 14 -16.525547027587891 15 -17.64906120300293 16 -20.741508483886719 17 -24.79022216796875
		 18 -28.606678009033203 19 -32.348251342773438 20 -34.659542083740234 21 -36.232196807861328
		 22 -36.732135772705078 23 -34.874423980712891 24 -26.004329681396484 25 -17.335323333740234
		 26 -15.094442367553709 27 -14.131903648376465 28 -13.899843215942383 29 -13.850403785705566
		 30 -13.435725212097168;
createNode animCurveTA -n "cloak_left_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.9268579483032227 1 -13.832542419433594
		 2 -19.104969024658203 3 -23.122079849243164 4 -26.576295852661133 5 -29.539552688598636
		 6 -32.249271392822266 7 -34.838577270507813 8 -37.222980499267578 9 -39.317966461181641
		 10 -41.039043426513672 11 -42.524543762207031 12 -43.830795288085938 13 -44.750308990478516
		 14 -45.075572967529297 15 -44.599090576171875 16 -40.469795227050781 17 -34.413387298583984
		 18 -29.673431396484375 19 -25.063295364379883 20 -20.595302581787109 21 -16.389350891113281
		 22 -12.290004730224609 23 -7.7366852760314941 24 -0.49948859214782715 25 4.2405400276184082
		 26 3.3471004962921143 27 1.1061257123947144 28 -1.9048684835433958 29 -5.108367919921875
		 30 -7.9268579483032227;
createNode animCurveTA -n "cloak_left_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.72551941871643066 1 9.9767980575561523
		 2 17.425727844238281 3 16.789798736572266 4 13.261968612670898 5 12.118711471557617
		 6 14.913377761840819 7 19.124078750610352 8 23.914430618286133 9 28.448053359985352
		 10 31.888563156127926 11 33.816310882568359 12 34.788894653320313 13 35.435768127441406
		 14 36.386409759521484 15 38.270278930664063 16 45.708568572998047 17 49.810707092285156
		 18 41.281333923339844 19 28.359853744506836 20 17.710254669189453 21 10.727167129516602
		 22 5.4479842185974121 23 0.94494879245758068 24 -2.7793262004852295 25 -4.4108138084411621
		 26 -4.2982010841369629 27 -3.639197826385498 28 -2.6679718494415283 29 -1.6186897754669189
		 30 -0.72551941871643066;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.2143006324768066 1 4.0382962226867676
		 2 4.8765726089477539 3 5.7077088356018066 4 6.5102825164794922 5 7.2628712654113778
		 6 7.8305130004882804 7 8.2274894714355469 8 8.6562433242797852 9 9.319218635559082
		 10 10.418858528137207 11 12.511659622192383 12 15.462659835815431 13 18.437110900878906
		 14 20.600273132324219 15 21.117397308349609 16 19.658941268920898 17 16.781406402587891
		 18 12.979098320007324 19 8.7463321685791016 20 4.577418327331543 21 -0.074966408312320709
		 22 -5.6732072830200195 23 -11.097418785095215 24 -15.227719306945801 25 -16.944223403930664
		 26 -15.580049514770508 27 -11.88178539276123 28 -6.8497567176818848 29 -1.484286904335022
		 30 3.2143006324768066;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.795767784118652 1 12.072420120239258
		 2 8.007359504699707 3 4.1131548881530762 4 0.90238010883331299 5 -1.1123945713043213
		 6 -1.5408337116241455 7 -0.72465193271636963 8 0.75064873695373535 9 2.2995667457580566
		 10 3.3366000652313232 11 3.4829003810882568 12 3.1288020610809326 13 2.8425781726837158
		 14 3.1925013065338135 15 4.7468447685241699 16 8.6131992340087891 17 14.412715911865234
		 18 20.4840087890625 19 25.165693283081055 20 26.796377182006836 21 25.966150283813477
		 22 22.810895919799805 23 18.63182258605957 24 14.730136871337891 25 12.40704345703125
		 26 11.946992874145508 27 12.482512474060059 28 13.586931228637695 29 14.833573341369631
		 30 15.795767784118652;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 26.854482650756836 1 31.89290618896484
		 2 37.085037231445313 3 42.200313568115234 4 47.0081787109375 5 51.278068542480469
		 6 55.366733551025391 7 59.427886962890618 8 62.926395416259759 9 65.327140808105469
		 10 66.095001220703125 11 64.907318115234375 12 62.12083435058593 13 58.21954345703125
		 14 53.687435150146484 15 49.008499145507813 16 43.819492340087891 17 37.797760009765625
		 18 31.488155364990234 19 25.435527801513672 20 20.184730529785156 21 14.772476196289063
		 22 9.0548305511474609 23 3.9833004474639893 24 0.50939834117889404 25 -0.41536560654640198
		 26 1.9749274253845215 27 7.0459380149841309 28 13.648786544799805 29 20.634593963623047
		 30 26.854482650756836;
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
	setAttr -s 31 ".ktv[0:30]"  0 20.022710800170898 1 20.531906127929688
		 2 21.209362030029297 3 21.80268669128418 4 22.059488296508789 5 21.727367401123047
		 6 20.502780914306641 7 18.553991317749023 8 16.33631706237793 9 14.305076599121094
		 10 12.915589332580566 11 12.266804695129395 12 12.055176734924316 13 12.132280349731445
		 14 12.349689483642578 15 12.558978080749512 16 12.758388519287109 17 13.046872138977051
		 18 13.427063941955566 19 13.90160083770752 20 14.473117828369141 21 15.128358840942381
		 22 15.913177490234375 23 16.740335464477539 24 17.522588729858398 25 18.172698974609375
		 26 18.661073684692383 27 19.045873641967773 28 19.371486663818359 29 19.682300567626953
		 30 20.022710800170898;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -26.98737907409668 1 -23.501747131347656
		 2 -19.597560882568359 3 -15.902652740478516 4 -13.044849395751953 5 -11.651982307434082
		 6 -12.265901565551758 7 -14.468054771423342 8 -17.44566535949707 9 -20.385951995849609
		 10 -22.476139068603516 11 -23.57403564453125 12 -24.221494674682617 13 -24.631799697875977
		 14 -25.01823616027832 15 -25.594087600708008 16 -26.507068634033203 17 -27.614992141723633
		 18 -28.696281433105465 19 -29.52936935424805 20 -29.892681121826175 21 -29.921945571899414
		 22 -29.603849411010742 23 -29.097114562988281 24 -28.560466766357422 25 -28.152624130249023
		 26 -27.882785797119141 27 -27.645137786865234 28 -27.425886154174805 29 -27.211231231689453
		 30 -26.98737907409668;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -22.803079605102539 1 -22.98328971862793
		 2 -23.114469528198242 3 -23.270162582397461 4 -23.523920059204102 5 -23.949285507202148
		 6 -24.29987907409668 7 -24.526668548583984 8 -24.999225616455078 9 -26.087123870849609
		 10 -28.159931182861328 11 -31.878028869628906 12 -36.995040893554687 13 -42.520389556884766
		 14 -47.463508605957031 15 -50.833824157714844 16 -52.679962158203125 17 -53.662303924560547
		 18 -53.707912445068359 19 -52.743839263916016 20 -50.697139739990234 21 -47.854648590087891
		 22 -43.748001098632812 23 -39.110187530517578 24 -34.674205780029297 25 -31.173051834106442
		 26 -28.785194396972656 27 -27.021966934204102 28 -25.615671157836914 29 -24.298608779907227
		 30 -22.803079605102539;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.7917687892913818 1 0.71551084518432617
		 2 3.8031389713287358 3 5.8273234367370605 4 7.4784846305847159 5 9.4989843368530273
		 6 12.34056282043457 7 15.637578010559082 8 18.906316757202148 9 21.66307258605957
		 10 23.424127578735352 11 23.977321624755859 12 23.645130157470703 13 22.745794296264648
		 14 21.597562789916992 15 20.518680572509766 16 19.123641967773438 17 16.857236862182617
		 18 14.430745124816896 19 11.62641429901123 20 7.1143698692321777 21 -0.13088726997375488
		 22 -8.6569290161132812 23 -14.155561447143555 24 -10.935813903808594 25 -5.6299357414245605
		 26 -4.3866124153137207 27 -3.7345175743103027 28 -3.4202680587768555 29 -3.1904797554016113
		 30 -2.7917687892913818;
createNode animCurveTA -n "cloak_right_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3500493764877319 1 -3.0200996398925781
		 2 -6.5208926200866699 3 -7.8439912796020508 4 -8.3943290710449219 5 -9.6337442398071289
		 6 -12.560787200927734 7 -16.467674255371094 8 -20.256738662719727 9 -22.830324172973633
		 10 -23.09075927734375 11 -20.402467727661133 12 -15.497220993041992 13 -9.3283967971801758
		 14 -2.8493640422821045 15 2.9865047931671143 16 8.5779571533203125 17 13.284701347351074
		 18 16.042339324951172 19 18.034637451171875 20 20.121891021728516 21 22.908195495605469
		 22 25.765718460083008 23 27.600051879882812 24 27.432794570922852 25 24.911569595336914
		 26 20.815139770507813 27 16.179821014404297 28 11.236563682556152 29 6.2163214683532715
		 30 1.3500493764877319;
createNode animCurveTA -n "cloak_right_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 33.062088012695312 1 42.0133056640625
		 2 47.437633514404297 3 44.365489959716797 4 38.158329010009766 5 33.731964111328125
		 6 32.512825012207031 7 32.292453765869141 8 32.534332275390625 9 32.701942443847656
		 10 32.258777618408203 11 30.493459701538089 12 27.763666152954102 13 25.136457443237305
		 14 23.678895950317383 15 24.458040237426758 16 36.07757568359375 17 48.031074523925781
		 18 47.654327392578125 19 43.33740234375 20 39.063610076904297 21 35.684246063232422
		 22 32.337234497070313 23 30.387311935424805 24 32.439659118652344 25 35.081291198730469
		 26 35.180458068847656 27 34.839496612548828 28 34.247028350830078 29 33.591682434082031
		 30 33.062088012695312;
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
	setAttr -s 31 ".ktv[0:30]"  0 17.855192184448242 1 17.87177848815918
		 2 17.868261337280273 3 17.874794006347656 4 17.921545028686523 5 18.038677215576172
		 6 18.413137435913086 7 19.024820327758789 8 19.593299865722656 9 19.838151931762695
		 10 19.478954315185547 11 18.647024154663086 12 17.529314041137695 13 15.928839683532715
		 14 13.648626327514648 15 10.491694450378418 16 5.7432146072387695 17 -0.46549159288406372
		 18 -7.0621848106384277 19 -12.97462272644043 20 -17.130569458007812 21 -20.817455291748047
		 22 -24.229274749755859 23 -26.606752395629883 24 -27.190610885620117 25 -25.221572875976563
		 26 -19.880956649780273 27 -11.674945831298828 28 -1.8315668106079099 29 8.4211540222167969
		 30 17.855192184448242;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.7525944709777832 1 -4.047703742980957
		 2 -3.3311460018157959 3 -2.6204218864440918 4 -1.9330309629440308 5 -1.2864735126495361
		 6 -0.61218792200088501 7 0.10149252414703369 8 0.75172543525695801 9 1.2356686592102051
		 10 1.4504796266555786 11 1.1372678279876709 12 0.36459484696388245 13 -0.47920340299606323
		 14 -1.0057909488677979 15 -0.82683181762695313 16 0.61817038059234619 17 3.0703251361846924
		 18 5.6888871192932129 19 7.6331124305725107 20 8.0622577667236328 21 7.3226218223571777
		 22 5.497408390045166 23 3.1410760879516602 24 0.80808049440383911 25 -0.9471207857131958
		 26 -2.0412654876708984 27 -2.8439915180206299 28 -3.4801926612854004 29 -4.0747623443603516
		 30 -4.7525944709777832;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.4619555473327637 1 2.048151969909668
		 2 6.8027982711791992 3 11.435174942016602 4 15.578474998474121 5 18.865886688232422
		 6 21.394439697265625 7 23.408674240112305 8 24.763046264648438 9 25.312019348144531
		 10 24.91004753112793 11 23.31658935546875 12 20.628669738769531 13 17.207109451293945
		 14 13.412729263305664 15 9.6063508987426758 16 5.218808650970459 17 0.0095549104735255241
		 18 -5.1676621437072754 19 -9.4590950012207031 20 -12.010994911193848 21 -13.492347717285156
		 22 -13.88713550567627 23 -13.508542060852051 24 -12.669755935668945 25 -11.6839599609375
		 26 -10.40883731842041 27 -8.6355962753295898 28 -6.5777158737182617 29 -4.4486756324768066
		 30 -2.4619555473327637;
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
	setAttr -s 31 ".ktv[0:30]"  0 21.306621551513672 1 21.89116096496582
		 2 22.684898376464844 3 23.37403678894043 4 23.644773483276367 5 23.183307647705078
		 6 21.691371917724609 7 19.378162384033203 8 16.691089630126953 9 14.077550888061523
		 10 11.984951972961426 11 10.301224708557129 12 8.7280979156494141 13 7.4336762428283691
		 14 6.586061954498291 15 6.3533573150634766 16 6.9376893043518066 17 8.22698974609375
		 18 9.9180688858032227 19 11.707734107971191 20 13.292795181274414 21 14.766722679138184
		 22 16.330404281616211 23 17.84642219543457 24 19.177360534667969 25 20.185798645019531
		 26 20.779382705688477 27 21.049726486206055 28 21.135356903076172 29 21.174812316894531
		 30 21.306621551513672;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.5846447944641113 1 -6.0310220718383789
		 2 -4.272186279296875 3 -2.6159567832946777 4 -1.3701550960540771 5 -0.84260135889053345
		 6 -1.2126086950302124 7 -2.2749636173248291 8 -3.7606959342956543 9 -5.4008359909057617
		 10 -6.9264140129089355 11 -8.4483814239501953 12 -10.146053314208984 13 -11.852999687194824
		 14 -13.402792930603027 15 -14.62900447845459 16 -15.580596923828125 17 -16.368520736694336
		 18 -16.919332504272461 19 -17.159595489501953 20 -17.015863418579102 21 -16.665159225463867
		 22 -15.988933563232422 23 -15.098556518554689 24 -14.105405807495117 25 -13.120857238769531
		 26 -12.118651390075684 27 -11.024538993835449 28 -9.8779077529907227 29 -8.7181463241577148
		 30 -7.5846447944641113;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.8526327610015869 1 -4.8070063591003418
		 2 -5.7502808570861816 3 -6.6991057395935059 4 -7.6701250076293945 5 -8.6799869537353516
		 6 -9.5237398147583008 7 -10.190286636352539 8 -10.987052917480469 9 -12.221465110778809
		 10 -14.200948715209961 11 -17.765369415283203 12 -22.709772109985352 13 -27.774364471435547
		 14 -31.699352264404297 15 -33.224937438964844 16 -31.468452453613278 17 -27.269756317138672
		 18 -21.952857971191406 19 -16.841762542724609 20 -13.260471343994141 21 -10.817720413208008
		 22 -8.9544086456298828 23 -7.5294060707092294 24 -6.401585578918457 25 -5.4298176765441895
		 26 -4.7141585350036621 27 -4.3486943244934082 28 -4.1833400726318359 29 -4.0680146217346191
		 30 -3.8526327610015869;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.919623017311096 1 -2.0078651905059814
		 2 -1.2024537324905396 3 -2.3301193714141846 4 -4.8347978591918945 5 -5.0858349800109863
		 6 -2.8335051536560059 7 -2.0984888076782227 8 -1.4882855415344238 9 -2.2985324859619141
		 10 -2.7811064720153809 11 -0.74693083763122559 12 0.88926279544830322 13 -0.12916824221611023
		 14 -2.025869607925415 15 -3.0064706802368164 16 -1.1338716745376587 17 -2.72454833984375
		 18 -8.0700607299804687 19 -8.1085386276245117 20 -7.7718677520751962 21 -7.5043821334838867
		 22 -6.4912314414978027 23 -3.0839989185333252 24 -4.0483808517456055 25 -4.2038736343383789
		 26 -3.9974355697631836 27 -3.6361205577850342 28 -3.0098502635955811 29 -2.3048703670501709
		 30 -1.919623017311096;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 34.222293853759766 1 37.990955352783203
		 2 42.192859649658203 3 47.072704315185547 4 45.002216339111328 5 39.968303680419922
		 6 34.199581146240234 7 31.462223052978512 8 30.738986968994137 9 30.778873443603516
		 10 31.302145004272461 11 32.198822021484375 12 33.099742889404297 13 33.695095062255859
		 14 33.741920471191406 15 33.392780303955078 16 29.746282577514648 17 28.796478271484375
		 18 30.561061859130863 19 30.16044807434082 20 31.274143218994137 21 32.531482696533203
		 22 33.062709808349609 23 32.954353332519531 24 35.395381927490234 25 36.429000854492188
		 26 34.788520812988281 27 32.9163818359375 28 32.977287292480469 29 33.775245666503906
		 30 34.222293853759766;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -20.670665740966797 1 -18.991315841674805
		 2 -18.495708465576172 3 -21.060403823852539 4 -24.971305847167969 5 -26.52583122253418
		 6 -25.46449089050293 7 -24.27424430847168 8 -24.791332244873047 9 -25.835315704345703
		 10 -26.397544860839844 11 -25.774822235107422 12 -25.210542678833008 13 -25.524337768554687
		 14 -25.867300033569336 15 -25.37098503112793 16 -24.199129104614258 17 -22.09052848815918
		 18 -21.960292816162109 19 -25.724906921386719 20 -27.479513168334961 21 -26.946172714233398
		 22 -24.750595092773438 23 -23.109533309936523 24 -23.738353729248047 25 -23.663257598876953
		 26 -21.939542770385742 27 -19.986705780029297 28 -19.997249603271484 29 -20.617008209228516
		 30 -20.670665740966797;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.5119463720766362e-013 1 -3.979039320256561e-013
		 2 -7.1054273576010019e-015 3 -2.9487523534044158e-013 4 -2.1849189124623081e-013
		 5 -1.5631940186722204e-013 6 -2.3092638912203256e-013 7 -2.922107000813412e-013 8 -2.5845992013273644e-013
		 9 -3.8680170177940454e-013 10 -2.3980817331903381e-013 11 -3.5882408155885059e-013
		 12 -2.9665159217984183e-013 13 -2.4424906541753444e-013 14 -3.4661162828797387e-013
		 15 -3.4194869158454821e-013 16 -3.2779334802057747e-013 17 -2.9620750296999176e-013
		 18 -3.9879211044535623e-013 19 -1.5587531265737198e-013 20 -1.7630341631047486e-013
		 21 -4.3520742565306136e-013 22 -2.9487523534044158e-013 23 -2.8066438062523957e-013
		 24 -3.4106051316484809e-013 25 -1.1013412404281553e-013 26 -5.5067062021407764e-013
		 27 -3.2329694477084558e-013 28 -7.815970093361102e-014 29 -6.2172489379008766e-013
		 30 4.5119463720766362e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.3412618637084961 1 -0.54240137338638306
		 2 -4.4879393577575684 3 -1.1290669441223145 4 -0.2401890158653259 5 -0.92854416370391857
		 6 -3.5166025161743164 7 -2.6667802333831787 8 -2.9557774066925049 9 -2.4159107208251953
		 10 -1.9807602167129517 11 -2.3329401016235352 12 -2.8456413745880127 13 -1.2727859020233154
		 14 1.7951202392578125 15 6.1333613395690918 16 4.1327815055847168 17 7.9449658393859863
		 18 16.23060417175293 19 18.16883659362793 20 17.796819686889648 21 11.826641082763672
		 22 4.3973455429077148 23 -0.99141299724578857 24 4.9628376960754395 25 7.8969378471374512
		 26 3.9745502471923824 27 -0.202638179063797 28 0.50163954496383667 29 2.9604396820068359
		 30 4.3412618637084961;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 22.925230026245117 1 28.285243988037109
		 2 35.625198364257813 3 37.807216644287109 4 35.150417327880859 5 31.928243637084961
		 6 30.554008483886719 7 27.510171890258789 8 27.942960739135742 9 27.094707489013672
		 10 26.868951797485352 11 29.592498779296879 12 32.462146759033203 13 30.719282150268551
		 14 26.798803329467773 15 22.571044921875 16 21.797298431396484 17 13.830349922180176
		 18 1.3915789127349854 19 1.6990984678268433 20 5.3319129943847656 21 10.611602783203125
		 22 17.763986587524414 23 25.741903305053711 24 22.631355285644531 25 21.377828598022461
		 26 21.955650329589844 27 23.046249389648438 28 23.23115348815918 29 23.116779327392578
		 30 22.925230026245117;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.745025634765625 1 -16.206750869750977
		 2 -12.877787590026855 3 -10.458181381225586 4 -11.240185737609863 5 -12.005650520324707
		 6 -7.9486145973205575 7 -2.8850235939025879 8 -6.0209712982177734 9 -10.710995674133301
		 10 -13.681949615478516 11 -10.582582473754883 12 -6.6087121963500977 13 -8.0428295135498047
		 14 -11.231467247009277 15 -12.708868026733398 16 -9.0792827606201172 17 -5.562687873840332
		 18 -10.265460968017578 19 -10.134184837341309 20 -8.4823007583618164 21 -3.4880611896514893
		 22 -2.5108444690704346 23 -8.0426225662231445 24 -9.0430564880371094 25 -10.589290618896484
		 26 -11.160239219665527 27 -12.101340293884277 28 -14.572760581970215 29 -17.544666290283203
		 30 -19.745025634765625;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.4921397450962104e-013 1 -1.3500311979441904e-013
		 2 -7.1054273576010019e-015 3 -1.7053025658242404e-013 4 -5.6843418860808015e-014
		 5 -2.8421709430404007e-014 6 -6.3948846218409017e-014 7 -1.0302869668521453e-013
		 8 -7.1054273576010019e-014 9 -1.7763568394002505e-013 10 -1.4566126083082054e-013
		 11 -1.2789769243681803e-013 12 -1.8474111129762605e-013 13 -1.1723955140041653e-013
		 14 -1.7763568394002505e-013 15 -1.5276668818842154e-013 16 -1.2789769243681803e-013
		 17 -1.4210854715202004e-013 18 -1.5276668818842154e-013 19 -8.5265128291212022e-014
		 20 -1.0658141036401503e-013 21 -1.6342482922482304e-013 22 -1.3500311979441904e-013
		 23 -1.1368683772161603e-013 24 -1.1368683772161603e-013 25 -6.3948846218409017e-014
		 26 -2.0605739337042905e-013 27 -1.3500311979441904e-013 28 -9.9475983006414026e-014
		 29 -2.5579538487363607e-013 30 1.4921397450962104e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.0296381535445107e-006 1 -2.0294933165132534e-006
		 2 -2.0264860722818412e-006 3 -2.0241159290890209e-006 4 -2.021600266743917e-006 5 -2.0200347989884904e-006
		 6 -2.0179984403512208e-006 7 -2.0174386463622795e-006 8 -2.0175141344225267e-006
		 9 -2.01823399947898e-006 10 -2.0198590391373727e-006 11 -2.0225490970915416e-006
		 12 -2.0241734546289081e-006 13 -2.0263380520191276e-006 14 -2.027235950663453e-006
		 15 -2.0278876036172733e-006 16 -2.0275444967410294e-006 17 -2.027640221058391e-006
		 18 -2.0272680103516905e-006 19 -2.0266247702238616e-006 20 -2.0260986275388859e-006
		 21 -2.0257543837942649e-006 22 -2.0253519323887303e-006 23 -2.0253507955203531e-006
		 24 -2.0255895378795685e-006 25 -2.0255629351595417e-006 26 -2.027035407081712e-006
		 27 -2.0276679606467951e-006 28 -2.0284776383050485e-006 29 -2.0298120944062248e-006
		 30 -2.0296381535445107e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.1765232506586472e-006 1 3.1743636554892873e-006
		 2 3.1722599942440866e-006 3 3.1695469715486979e-006 4 3.1677134302299237e-006 5 3.1638908239983721e-006
		 6 3.1627062071493128e-006 7 3.1613149076292757e-006 8 3.1618878892913926e-006 9 3.1627791940991301e-006
		 10 3.1643946840631543e-006 11 3.1662893889006227e-006 12 3.1675372156314552e-006
		 13 3.1698323255113792e-006 14 3.1705228593637003e-006 15 3.1711058454675367e-006
		 16 3.1703561944596004e-006 17 3.1711379051557742e-006 18 3.1704189495940227e-006
		 19 3.1693734854343347e-006 20 3.1693798518972471e-006 21 3.1678430332249263e-006
		 22 3.1671477245254209e-006 23 3.1671820579504129e-006 24 3.1679010135121644e-006
		 25 3.1686283818999073e-006 26 3.1699937608209439e-006 27 3.1719796425022651e-006
		 28 3.1733961805002764e-006 29 3.1743777526571648e-006 30 3.1765232506586472e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.106820935907308e-006 1 5.1206493481004145e-006
		 2 5.1267757044115569e-006 3 5.1335277930775192e-006 4 5.1379456635913812e-006 5 5.1468018682498951e-006
		 6 5.1506785894162022e-006 7 5.1529918891901616e-006 8 5.1521537898224778e-006 9 5.1494098443072289e-006
		 10 5.1446663746901322e-006 11 5.1378592615947127e-006 12 5.1329657253518235e-006
		 13 5.1271595111757051e-006 14 5.1243555390101392e-006 15 5.1226588766439818e-006
		 16 5.1271081247250549e-006 17 5.134641924087191e-006 18 5.1476495173119474e-006 19 5.1640663514262997e-006
		 20 5.1763713599939365e-006 21 5.1919282668677624e-006 22 5.2029226935701445e-006
		 23 5.2049526857445017e-006 24 5.1961364988528658e-006 25 5.1922311286034528e-006
		 26 5.1743509175139479e-006 27 5.153727215656545e-006 28 5.1385045480856206e-006 29 5.1253246056148782e-006
		 30 5.106820935907308e-006;
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
	setAttr -s 3 ".ktv[0:2]"  0 8.4858531951904297 29 8.4858531951904297
		 30 8.4858531951904297;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.2448678016662598 29 -7.2448678016662598
		 30 -7.2448678016662598;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.3678317145604524e-006 1 -1.3682416692972765e-006
		 2 -1.366926085211162e-006 3 -1.366028868687863e-006 4 -1.3648316325998167e-006 5 -1.3643532383866841e-006
		 6 -1.3634218021252309e-006 7 -1.3631947695103008e-006 8 -1.3632717354994384e-006
		 9 -1.363839942314371e-006 10 -1.3646767911268398e-006 11 -1.3658940360983252e-006
		 12 -1.3668118299392518e-006 13 -1.3678213690582197e-006 14 -1.3683838915312663e-006
		 15 -1.3687152886632248e-006 16 -1.3684293662663549e-006 17 -1.3681114978680853e-006
		 18 -1.3675715990757453e-006 19 -1.3666941640622099e-006 20 -1.3659991964232177e-006
		 21 -1.3654638451043866e-006 22 -1.3649191714648623e-006 23 -1.3646587149196421e-006
		 24 -1.3649948868987849e-006 25 -1.3651803101311089e-006 26 -1.3662303217643057e-006
		 27 -1.3668835663338541e-006 28 -1.3673707144334912e-006 29 -1.3684416444448289e-006
		 30 -1.3678317145604524e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.4161654437193647e-006 1 2.4138093976944219e-006
		 2 2.4136220417858567e-006 3 2.4125581603584578e-006 4 2.4123312414303655e-006 5 2.4092405510600656e-006
		 6 2.4095375010801945e-006 7 2.4083853986667236e-006 8 2.4090363694995176e-006 9 2.4097450932458742e-006
		 10 2.4107503122650087e-006 11 2.4110727281367872e-006 12 2.4115058749885065e-006
		 13 2.4130183646775549e-006 14 2.4134110390150454e-006 15 2.4136552383424714e-006
		 16 2.4129374196490971e-006 17 2.413470838291687e-006 18 2.4124235551425954e-006 19 2.4115117867040681e-006
		 20 2.4110845515679102e-006 21 2.4091873456200119e-006 22 2.408495902272989e-006 23 2.4085384211502969e-006
		 24 2.4092362309602322e-006 25 2.4101650524244178e-006 26 2.4104112981149228e-006
		 27 2.4124517494783504e-006 28 2.413404672552133e-006 29 2.4134519662766252e-006 30 2.4161654437193647e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.2916706156102009e-006 1 6.2971739680506289e-006
		 2 6.3000188674777746e-006 3 6.3048746596905403e-006 4 6.3091588344832417e-006 5 6.3148086155706551e-006
		 6 6.3176353251037654e-006 7 6.3187403611664195e-006 8 6.3183470047079027e-006 9 6.3166221480059903e-006
		 10 6.3134775700746104e-006 11 6.3083557506615762e-006 12 6.3049806158232968e-006
		 13 6.3010761550685856e-006 14 6.2991489357955288e-006 15 6.2979388530948199e-006
		 16 6.2989993239170872e-006 17 6.3000074987940025e-006 18 6.3024931478139479e-006
		 19 6.3057500483409967e-006 20 6.3078873608901631e-006 21 6.311560809990624e-006 22 6.3137867982732132e-006
		 23 6.3140410020423587e-006 24 6.3124211919785012e-006 25 6.309478067123564e-006 26 6.3078941821004264e-006
		 27 6.3023048824106809e-006 28 6.2988847275846638e-006 29 6.2979138419905212e-006
		 30 6.2916706156102009e-006;
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
	setAttr -s 3 ".ktv[0:2]"  0 -2.483755350112915 29 -2.483755350112915
		 30 -2.483755350112915;
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
	setAttr -s 3 ".ktv[0:2]"  0 -12.969450950622559 29 -12.969450950622559
		 30 -12.969450950622559;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1389307975769043 29 -2.1389307975769043
		 30 -2.1389307975769043;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8249051570892334 29 -3.8249051570892334
		 30 -3.8249051570892334;
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
	setAttr -s 3 ".ktv[0:2]"  0 -24.158231735229492 29 -24.158231735229492
		 30 -24.158231735229492;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.41060325503349304 29 -0.41060325503349304
		 30 -0.41060325503349304;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.795358657836914 29 -22.795358657836914
		 30 -22.795358657836914;
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
	setAttr -s 3 ".ktv[0:2]"  0 6.2661714553833008 29 6.2661714553833008
		 30 6.2661714553833008;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.097297191619873 29 -1.097297191619873
		 30 -1.097297191619873;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4083223342895508 29 -7.4083223342895508
		 30 -7.4083223342895508;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.020871190528851e-006 1 -3.0207895633793669e-006
		 2 -3.0167261684255209e-006 3 -3.0127557693049312e-006 4 -3.0088490348134656e-006
		 5 -3.0052626698306995e-006 6 -3.0025094019947574e-006 7 -3.0013354717084439e-006
		 8 -3.0018227334949188e-006 9 -3.003414121849346e-006 10 -3.0055105071369326e-006
		 11 -3.0086991955613485e-006 12 -3.0111675641819602e-006 13 -3.0142430205160053e-006
		 14 -3.0159719699440757e-006 15 -3.0168946523190243e-006 16 -3.0164928830345161e-006
		 17 -3.016355321960873e-006 18 -3.0153967145452043e-006 19 -3.0139033242448932e-006
		 20 -3.013761670445092e-006 21 -3.0129067454254255e-006 22 -3.0121550480544101e-006
		 23 -3.0117221285763662e-006 24 -3.0123608212306863e-006 25 -3.0130804589134641e-006
		 26 -3.0157102628436405e-006 27 -3.0172752758517163e-006 28 -3.0189869448804529e-006
		 29 -3.021531938429689e-006 30 -3.020871190528851e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1418593405542197e-006 1 -2.1392690996435704e-006
		 2 -2.1334392386052059e-006 3 -2.1246523829177022e-006 4 -2.1154498881514883e-006
		 5 -2.1068374280730495e-006 6 -2.1011874196119606e-006 7 -2.099317725878791e-006 8 -2.1004789232392795e-006
		 9 -2.1034800283814548e-006 10 -2.1074411051813513e-006 11 -2.1163027668080758e-006
		 12 -2.1205287339398637e-006 13 -2.1281264253047993e-006 14 -2.1307962470018538e-006
		 15 -2.1333921722543892e-006 16 -2.1327211925381562e-006 17 -2.1340661078284029e-006
		 18 -2.1340358671295689e-006 19 -2.1331879906938411e-006 20 -2.1340867988328682e-006
		 21 -2.1338810256565921e-006 22 -2.1337041289370973e-006 23 -2.1334699340513907e-006
		 24 -2.133983571184217e-006 25 -2.1355756416596705e-006 26 -2.1368957732192939e-006
		 27 -2.1388270852185087e-006 28 -2.1404252947831992e-006 29 -2.1413368358480511e-006
		 30 -2.1418593405542197e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.9646433732705191e-006 1 7.9591945905121975e-006
		 2 7.9441651905653998e-006 3 7.9252295108744875e-006 4 7.9058845585677773e-006 5 7.8874309110688046e-006
		 6 7.8752618719590828e-006 7 7.8699331425013952e-006 8 7.8725124694756232e-006 9 7.8791999840177596e-006
		 10 7.8890825534472242e-006 11 7.9072478911257349e-006 12 7.9180654211086221e-006
		 13 7.9345281847054139e-006 14 7.9413757703150623e-006 15 7.946471669129096e-006 16 7.9445126175414771e-006
		 17 7.9471774370176718e-006 18 7.9457468018517829e-006 19 7.9432184065808542e-006
		 20 7.9436813393840566e-006 21 7.9420678957831115e-006 22 7.9408919191337191e-006
		 23 7.9406900113099255e-006 24 7.9421452028327622e-006 25 7.9447636380791664e-006
		 26 7.9496721809846349e-006 27 7.9545552580384538e-006 28 7.9589972301619127e-006
		 29 7.9628980529378168e-006 30 7.9646433732705191e-006;
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
	setAttr -s 3 ".ktv[0:2]"  0 -10.94325065612793 29 -10.94325065612793
		 30 -10.94325065612793;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -37.858219146728516 29 -37.858219146728516
		 30 -37.858219146728516;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.286167144775391 29 14.286167144775391
		 30 14.286167144775391;
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
	setAttr -s 3 ".ktv[0:2]"  0 1.3681526184082031 29 1.3681526184082031
		 30 1.3681526184082031;
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
	setAttr -s 31 ".ktv[0:30]"  0 -37.537395477294922 1 -39.512020111083984
		 2 -37.53594970703125 3 -41.119102478027344 4 -44.092739105224609 5 -40.551418304443359
		 6 -39.777355194091797 7 -37.464263916015625 8 -36.701595306396484 9 -34.735679626464844
		 10 -31.492641448974609 11 -37.414352416992188 12 -35.559123992919922 13 -38.975543975830078
		 14 -41.022361755371094 15 -40.745456695556641 16 -43.989131927490234 17 -42.281841278076172
		 18 -47.208450317382813 19 -46.865608215332031 20 -45.411514282226563 21 -45.778213500976563
		 22 -38.865818023681641 23 -38.223903656005859 24 -43.880264282226563 25 -43.910011291503906
		 26 -43.041431427001953 27 -36.704059600830078 28 -37.933944702148438 29 -39.892848968505859
		 30 -37.537395477294922;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.0156168937683105 1 -0.077265821397304535
		 2 7.8013277053832999 3 -0.92722928524017345 4 -9.6736354827880859 5 -8.7321939468383789
		 6 -1.1982288360595703 7 7.4092111587524414 8 4.8088016510009766 9 1.6493937969207764
		 10 0.38791182637214661 11 0.26198923587799072 12 3.4256985187530518 13 -2.1563432216644287
		 14 -5.8741559982299805 15 -6.7443366050720215 16 -6.1527929306030273 17 -0.69235533475875854
		 18 -2.440295934677124 19 -6.8959650993347168 20 -8.9671535491943359 21 -3.1712753772735596
		 22 6.8274416923522949 23 3.6485886573791504 24 -3.7773747444152828 25 -6.9005312919616699
		 26 -0.55513429641723633 27 8.7859869003295898 28 4.0461983680725098 29 -3.6701712608337402
		 30 -7.0156168937683105;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.8060765266418457 1 -9.5947599411010742
		 2 -12.166284561157227 3 -10.356487274169922 4 -7.0274186134338379 5 -6.3655757904052734
		 6 -9.3015937805175781 7 -11.39692211151123 8 -10.343489646911621 9 -8.9458122253417969
		 10 -7.8413681983947754 11 -9.1572084426879883 12 -9.5500421524047852 13 -8.7072391510009766
		 14 -7.8893442153930664 15 -7.5143117904663086 16 -8.3746223449707031 17 -10.213418006896973
		 18 -10.760873794555664 19 -8.6132583618164062 20 -7.3533501625061026 21 -9.9781265258789062
		 22 -11.751667976379395 23 -10.431735992431641 24 -9.2152986526489258 25 -8.0101213455200195
		 26 -10.254664421081543 27 -11.563738822937012 28 -10.469745635986328 29 -8.4017887115478516
		 30 -6.8060765266418457;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.773348331451416 29 4.773348331451416
		 30 4.773348331451416;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2999524869883317e-006 1 -1.2999702221350162e-006
		 2 -1.3000036460653064e-006 3 -1.3000096714677056e-006 4 -1.3000085345993284e-006
		 5 -1.2999630598642398e-006 6 -1.2999857972317841e-006 7 -1.2999893215237535e-006
		 8 -1.2999934142499114e-006 9 -1.3000098988413811e-006 10 -1.3000104672755697e-006
		 11 -1.2999958016735036e-006 12 -1.2999967111682054e-006 13 -1.2999951195524773e-006
		 14 -1.3000044418731704e-006 15 -1.3000028502574423e-006 16 -1.300002168136416e-006
		 17 -1.3000054650547099e-006 18 -1.3000080798519775e-006 19 -1.2999900036447798e-006
		 20 -1.3000156968701049e-006 21 -1.3000067156099249e-006 22 -1.3000012586417142e-006
		 23 -1.2999788623346831e-006 24 -1.2999873888475122e-006 25 -1.3000205854041269e-006
		 26 -1.3000025091969292e-006 27 -1.3000094440940302e-006 28 -1.299996029047179e-006
		 29 -1.2999914815736702e-006 30 -1.2999524869883317e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.7801971435546875 1 -2.0992431640625
		 2 8.0430755615234375 3 19.135330200195313 4 30.36395263671875 5 37.567291259765625
		 6 8.078460693359375 7 5.944976806640625 8 1.8825683593750002 9 -7.6161041259765625
		 10 -13.936294555664063 11 0.92823791503906261 12 11.192825317382812 13 7.5756988525390616
		 14 -1.6339111328125 15 -8.5279083251953125 16 -0.4328765869140625 17 2.5281982421875
		 18 -4.890380859375 19 -10.043533325195312 20 -9.927093505859375 21 -3.2758026123046875
		 22 -1.415802001953125 23 1.36456298828125 24 1.6139678955078125 25 1.8667602539062502
		 26 -3.7098693847656254 27 -7.4503631591796866 28 -7.1748504638671875 29 -6.8486328125
		 30 -6.7801971435546875;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 103.14907836914062 1 102.70244598388672
		 2 101.69153594970703 3 100.07962799072266 4 95.954742431640625 5 92.817848205566406
		 6 97.440902709960938 7 102.22808837890625 8 101.29832458496094 9 98.536178588867188
		 10 96.661582946777344 11 101.64311981201172 12 105.59648895263672 13 105.40885925292969
		 14 102.68299865722656 15 101.27645111083984 16 103.49529266357422 17 105.60259246826172
		 18 108.0498046875 19 103.24279022216797 20 99.102310180664062 21 101.43293762207031
		 22 103.14046478271484 23 101.53974914550781 24 101.38077545166016 25 101.08335113525391
		 26 104.91023254394531 27 106.45293426513672 28 106.17681121826172 29 104.40438079833984
		 30 103.14907836914062;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -13.357772827148438 1 -4.138671875 2 15.132171630859377
		 3 33.32611083984375 4 42.749191284179688 5 43.79718017578125 6 11.899627685546875
		 7 11.322616577148438 8 3.1171417236328125 9 -13.294586181640625 10 -21.762191772460938
		 11 1.3423614501953125 12 23.879730224609375 13 15.974731445312498 14 -3.253692626953125
		 15 -15.66082763671875 16 -0.770599365234375 17 6.0651092529296875 18 -10.728225708007813
		 19 -20.121475219726563 20 -17.5130615234375 21 -6.10906982421875 22 -2.2711944580078125
		 23 2.5318450927734375 24 2.444000244140625 25 2.721771240234375 26 -7.9855499267578116
		 27 -16.309738159179688 28 -15.656661987304689 29 -14.164199829101563 30 -13.357772827148438;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.3006488087703474e-012 1 2.5579538487363607e-013
		 2 3.4816594052244909e-012 3 7.2475359047530219e-013 4 -7.2333250500378199e-012 5 2.1742607714259066e-012
		 6 -5.4853899200679734e-012 7 -4.9737991503207013e-012 8 -3.652189661806915e-012 9 -1.0373923942097463e-012
		 10 2.8421709430404007e-013 11 -1.8474111129762605e-013 12 8.0149220593739301e-012
		 13 -1.4210854715202004e-014 14 2.9416469260468148e-012 15 2.0605739337042905e-012
		 16 5.8548721426632255e-012 17 -3.5811353882309049e-012 18 -3.1690206014900468e-012
		 19 1.4637180356658064e-012 20 -6.3238303482648917e-012 21 -4.4053649617126212e-013
		 22 1.2079226507921703e-012 23 4.8316906031686813e-013 24 -1.3358203432289883e-012
		 25 -6.5369931689929217e-013 26 2.5437429940211587e-012 27 -4.1211478674085811e-013
		 28 3.5669245335157029e-012 29 1.8616219676914625e-012 30 -5.3006488087703474e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.3896444519050419e-013 1 -7.737810392427491e-012
		 2 6.3593574850528967e-012 3 5.1301185521879233e-012 4 -5.7553961596568115e-013 5 -7.482015007553855e-012
		 6 -8.1676887475623516e-012 7 -1.0391687510491465e-011 8 -5.3184123771643499e-012
		 9 1.5774048733874224e-012 10 4.5972115003678482e-012 11 -3.0624391911260318e-012
		 12 2.7557955917245636e-012 13 -1.4530598946294049e-012 14 4.0429881664749701e-012
		 15 1.7621459846850485e-012 16 5.7269744502264075e-012 17 -1.049826892085548e-012
		 18 -2.8279600883251987e-012 19 3.979039320256561e-013 20 -4.0145664570445661e-012
		 21 -3.3075764349632664e-012 22 -1.1581846592889633e-012 23 -3.5882408155885059e-012
		 24 -3.2187585929932538e-012 25 5.2793325266975444e-012 26 -1.9468870959826745e-012
		 27 2.4797941478027496e-012 28 1.8474111129762605e-012 29 -6.1888272284704726e-012
		 30 7.3896444519050419e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 97.503822326660156 1 92.613677978515625
		 2 92.302772521972656 3 93.629440307617188 4 98.782928466796875 5 102.94574737548828
		 6 96.289451599121094 7 88.786033630371094 8 90.273002624511719 9 93.940574645996094
		 10 96.936256408691406 11 90.60760498046875 12 89.134872436523438 13 87.507942199707031
		 14 87.966392517089844 15 88.526924133300781 16 89.337562561035156 17 85.117477416992188
		 18 81.857826232910156 19 91.181930541992188 20 96.944435119628906 21 88.885643005371094
		 22 84.3570556640625 23 92.262504577636719 24 93.542648315429688 25 95.620071411132812
		 26 87.604705810546875 27 83.31719970703125 28 86.372673034667969 29 92.694038391113281
		 30 97.503822326660156;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 31.693632125854489 1 22.204666137695313
		 2 7.1697688102722168 3 9.7898130416870117 4 20.587057113647461 5 24.777532577514648
		 6 16.668577194213867 7 3.0366811752319336 8 11.622993469238281 9 23.743017196655273
		 10 28.354400634765625 11 19.701213836669922 12 2.4849917888641357 13 11.498892784118652
		 14 25.187673568725586 15 29.827051162719723 16 20.077569961547852 17 6.8313655853271484
		 18 16.835304260253906 19 23.398422241210938 20 22.901863098144531 21 16.199743270874023
		 22 7.4318480491638184 23 13.669764518737793 24 20.768947601318359 25 23.425626754760742
		 26 21.473178863525391 27 14.992321014404297 28 20.645458221435547 29 28.968358993530273
		 30 31.693632125854489;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 59.840690612792969 1 58.075870513916016
		 2 51.87750244140625 3 55.718414306640625 4 64.501243591308594 5 66.531143188476563
		 6 64.108299255371094 7 62.630931854248047 8 64.363410949707031 9 65.206985473632813
		 10 64.009864807128906 11 64.532798767089844 12 60.341575622558601 13 63.180793762207038
		 14 65.455718994140625 15 66.327857971191406 16 72.292716979980469 17 75.767074584960937
		 18 81.372039794921875 19 83.418632507324219 20 83.670669555664063 21 78.791061401367188
		 22 66.743484497070312 23 65.488143920898438 24 69.498039245605469 25 69.402862548828125
		 26 62.096511840820312 27 52.778240203857422 28 54.814792633056641 29 59.705791473388672
		 30 59.840690612792969;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.659295089164516e-013 1 6.3948846218409017e-014
		 2 -1.3855583347321954e-013 3 2.4868995751603507e-013 4 1.2079226507921703e-013 5 -2.0961010704922955e-013
		 6 -1.7763568394002505e-014 7 7.1054273576010019e-014 8 9.9475983006414026e-014 9 2.3092638912203256e-013
		 10 1.6342482922482304e-013 11 2.2026824808563106e-013 12 1.5631940186722204e-013
		 13 7.1054273576010019e-015 14 1.9895196601282805e-013 15 1.9539925233402755e-013
		 16 1.8474111129762605e-013 17 2.1316282072803006e-013 18 2.4513724383723456e-013
		 19 4.9737991503207013e-014 20 2.1671553440683056e-013 21 2.7711166694643907e-013
		 22 2.1493917756743031e-013 23 6.7501559897209518e-014 24 1.4210854715202004e-013
		 25 1.7408297026122455e-013 26 3.3395508580724709e-013 27 2.2382096176443156e-013
		 28 -3.5527136788005009e-015 29 3.1619151741324458e-013 30 -3.659295089164516e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -17.205663681030273 1 -23.920047760009766
		 2 -28.970863342285156 3 -21.931169509887695 4 -18.474096298217773 5 -18.093109130859375
		 6 -22.94630241394043 7 -23.168436050415039 8 -20.190082550048828 9 -16.501968383789063
		 10 -13.839298248291016 11 -13.402571678161621 12 -13.672884941101074 13 -11.311152458190918
		 14 -7.9361457824707031 15 -4.1681389808654785 16 -10.509324073791504 17 -14.463204383850096
		 18 -13.70402717590332 19 -10.699376106262207 20 -8.8524923324584961 21 -14.068316459655762
		 22 -21.624275207519531 23 -23.27647590637207 24 -15.521782875061035 25 -11.990422248840332
		 26 -18.339405059814453 27 -25.834087371826172 28 -24.0804443359375 29 -19.360422134399414
		 30 -17.205663681030273;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -12.986026763916016 1 -8.7286844253540039
		 2 0.41709542274475098 3 4.4490008354187012 4 -3.1745271682739258 5 -9.0829868316650391
		 6 -6.2282133102416992 7 -4.4415373802185059 8 -6.5917658805847168 9 -12.01522159576416
		 10 -14.28919792175293 11 -5.4390811920166016 12 4.9604792594909668 13 0.73377007246017456
		 14 -8.7861185073852539 15 -15.421639442443848 16 -14.5369930267334 17 -18.896425247192383
		 18 -31.342218399047848 19 -31.740810394287113 20 -28.639934539794922 21 -21.341142654418945
		 22 -14.255992889404297 23 -10.10704517364502 24 -11.689573287963867 25 -12.412829399108887
		 26 -11.728205680847168 27 -10.620833396911621 28 -11.363468170166016 29 -12.46692943572998
		 30 -12.986026763916016;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.6255733966827393 1 2.7387063503265381
		 2 2.8037495613098145 3 1.869127631187439 4 1.503035306930542 5 1.3359204530715942
		 6 2.1937696933746338 7 2.221297025680542 8 1.8760981559753418 9 1.1977294683456421
		 10 0.61354142427444458 11 0.86934757232666016 12 1.0455708503723145 13 0.59067147970199585
		 14 -0.33109214901924133 15 -1.5481703281402588 16 0.079649388790130615 17 1.1530822515487671
		 18 1.0168710947036743 19 -0.3914676308631897 20 -1.306052565574646 21 0.46889862418174749
		 22 2.3981258869171143 23 2.6929237842559814 24 1.2593003511428833 25 0.50528401136398315
		 26 1.7496672868728638 27 3.1764607429504395 28 2.9231431484222412 29 2.0343558788299561
		 30 1.6255733966827393;
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
	setAttr -s 28 ".ktv[0:27]"  0 -21.167572021484375 4 -21.167572021484375
		 5 -21.167572021484375 6 -21.167572021484375 7 -21.167572021484375 8 -21.167572021484375
		 9 -21.167572021484375 10 -21.167572021484375 11 -21.167572021484375 12 -21.167572021484375
		 13 -21.167572021484375 14 -21.167572021484375 15 -21.167572021484375 16 -21.167572021484375
		 17 -21.167572021484375 18 -21.167572021484375 19 -21.167572021484375 20 -21.167572021484375
		 21 -21.167572021484375 22 -21.167572021484375 23 -21.167572021484375 24 -21.167572021484375
		 25 -21.167572021484375 26 -21.167572021484375 27 -21.167572021484375 28 -21.167572021484375
		 29 -21.167572021484375 30 -21.167572021484375;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0.40590140223503113 4 0.40590140223503113
		 5 0.40590140223503113 6 0.40590143203735352 7 0.40590143203735352 8 0.40590143203735352
		 9 0.40590143203735352 10 0.40590140223503113 11 0.40590140223503113 12 0.40590140223503113
		 13 0.40590140223503113 14 0.40590140223503113 15 0.40590140223503113 16 0.40590140223503113
		 17 0.40590140223503113 18 0.40590140223503113 19 0.40590140223503113 20 0.40590140223503113
		 21 0.40590140223503113 22 0.40590140223503113 23 0.40590140223503113 24 0.40590140223503113
		 25 0.40590140223503113 26 0.40590140223503113 27 0.40590140223503113 28 0.40590140223503113
		 29 0.40590140223503113 30 0.40590140223503113;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -1.1070953607559204 4 -1.1070953607559204
		 5 -1.1070953607559204 6 -1.1070953607559204 7 -1.1070953607559204 8 -1.1070953607559204
		 9 -1.1070953607559204 10 -1.1070953607559204 11 -1.1070953607559204 12 -1.1070953607559204
		 13 -1.1070953607559204 14 -1.1070953607559204 15 -1.1070953607559204 16 -1.1070953607559204
		 17 -1.1070953607559204 18 -1.1070953607559204 19 -1.1070953607559204 20 -1.1070953607559204
		 21 -1.1070953607559204 22 -1.1070953607559204 23 -1.1070953607559204 24 -1.1070953607559204
		 25 -1.1070953607559204 26 -1.1070953607559204 27 -1.1070953607559204 28 -1.1070953607559204
		 29 -1.1070953607559204 30 -1.1070953607559204;
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
	setAttr -s 29 ".ktv[0:28]"  0 -35.339302062988281 3 -35.339302062988281
		 4 -35.339302062988281 5 -35.339302062988281 6 -35.339302062988281 7 -35.339302062988281
		 8 -35.339302062988281 9 -35.339302062988281 10 -35.339302062988281 11 -35.339302062988281
		 12 -35.339302062988281 13 -35.339302062988281 14 -35.339302062988281 15 -35.339302062988281
		 16 -35.339302062988281 17 -35.339302062988281 18 -35.339302062988281 19 -35.339302062988281
		 20 -35.339302062988281 21 -35.339302062988281 22 -35.339302062988281 23 -35.339302062988281
		 24 -35.339302062988281 25 -35.339302062988281 26 -35.339302062988281 27 -35.339302062988281
		 28 -35.339302062988281 29 -35.339302062988281 30 -35.339302062988281;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0.43995213508605957 3 0.43995213508605957
		 4 0.43995213508605957 5 0.43995213508605957 6 0.43995213508605957 7 0.43995213508605957
		 8 0.43995213508605957 9 0.43995213508605957 10 0.43995213508605957 11 0.43995213508605957
		 12 0.43995213508605957 13 0.43995213508605957 14 0.43995213508605957 15 0.43995213508605957
		 16 0.43995213508605957 17 0.43995213508605957 18 0.43995213508605957 19 0.43995213508605957
		 20 0.43995213508605957 21 0.43995213508605957 22 0.43995213508605957 23 0.43995213508605957
		 24 0.43995213508605957 25 0.43995213508605957 26 0.43995213508605957 27 0.43995213508605957
		 28 0.43995213508605957 29 0.43995213508605957 30 0.43995213508605957;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -1.8981502056121824 3 -1.8981502056121824
		 4 -1.8981502056121824 5 -1.8981500864028931 6 -1.8981502056121824 7 -1.8981500864028931
		 8 -1.8981500864028931 9 -1.8981500864028931 10 -1.8981500864028931 11 -1.8981502056121824
		 12 -1.8981502056121824 13 -1.8981502056121824 14 -1.8981502056121824 15 -1.8981502056121824
		 16 -1.8981502056121824 17 -1.8981502056121824 18 -1.8981502056121824 19 -1.8981502056121824
		 20 -1.8981502056121824 21 -1.8981502056121824 22 -1.8981502056121824 23 -1.8981502056121824
		 24 -1.8981502056121824 25 -1.8981502056121824 26 -1.8981502056121824 27 -1.8981502056121824
		 28 -1.8981502056121824 29 -1.8981502056121824 30 -1.8981502056121824;
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
	setAttr -s 3 ".ktv[0:2]"  0 -21.044858932495117 29 -21.044858932495117
		 30 -21.044858932495117;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.84828424453735352 29 -0.84828424453735352
		 30 -0.84828424453735352;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.5589597225189209 29 2.5589597225189209
		 30 2.5589597225189209;
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
	setAttr -s 3 ".ktv[0:2]"  0 -21.04486083984375 29 -21.04486083984375
		 30 -21.04486083984375;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.84828317165374756 29 -0.84828317165374756
		 30 -0.84828317165374756;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.5589592456817627 29 2.5589592456817627
		 30 2.5589592456817627;
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
	setAttr -s 3 ".ktv[0:2]"  0 -20.890859603881836 29 -20.890859603881836
		 30 -20.890859603881836;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3746060132980347 29 -1.3746060132980347
		 30 -1.3746060132980347;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.5949962139129639 29 3.5949962139129639
		 30 3.5949962139129639;
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
	setAttr -s 3 ".ktv[0:2]"  0 -29.563058853149418 29 -29.563058853149418
		 30 -29.563058853149418;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.5451420545578003 29 -1.5451420545578003
		 30 -1.5451420545578003;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.1903162002563477 29 5.1903162002563477
		 30 5.1903162002563477;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.3984122183028376e-007 1 3.3775435781535634e-007
		 2 3.3791931741689041e-007 3 3.3551708611412323e-007 4 3.3506256613691221e-007 5 3.3402253052372544e-007
		 6 3.336425038469315e-007 7 3.3326102766295662e-007 8 3.3300261748081539e-007 9 3.3329206416965462e-007
		 10 3.3316231906610483e-007 11 3.3318949022032029e-007 12 3.3368255003551894e-007
		 13 3.3402329790988006e-007 14 3.3392018394806655e-007 15 3.3359143003508507e-007
		 16 3.3339247806907224e-007 17 3.3347686212437111e-007 18 3.331144284857146e-007 19 3.3385418873876915e-007
		 20 3.3314418601548823e-007 21 3.3305963142993278e-007 22 3.3295100365648977e-007
		 23 3.3310658409391181e-007 24 3.3327359005852486e-007 25 3.3393456533303834e-007
		 26 3.3436623425586731e-007 27 3.361150504588295e-007 28 3.3738925253601337e-007 29 3.3695789625198813e-007
		 30 3.3984122183028376e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.9657039603043813e-007 1 -6.9143993641773704e-007
		 2 -6.8695658228534739e-007 3 -6.8144936449243687e-007 4 -6.770613367734768e-007 5 -6.7179661300542648e-007
		 6 -6.7019561811321182e-007 7 -6.6713425894704415e-007 8 -6.6759565697793732e-007
		 9 -6.6767313455784461e-007 10 -6.7163290395910735e-007 11 -6.7600882402985008e-007
		 12 -6.7772475631500129e-007 13 -6.8456984081421979e-007 14 -6.8599734959207126e-007
		 15 -6.8699415578521439e-007 16 -6.8497257643684861e-007 17 -6.8826426513624028e-007
		 18 -6.861448014205962e-007 19 -6.849351734672382e-007 20 -6.8357223881321261e-007
		 21 -6.8130600539006991e-007 22 -6.8006380615770468e-007 23 -6.805112207075581e-007
		 24 -6.8112234430373064e-007 25 -6.8108613504591631e-007 26 -6.837518071733939e-007
		 27 -6.8698943778144894e-007 28 -6.8898066274414305e-007 29 -6.907625333951728e-007
		 30 -6.9657039603043813e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3874722526452388e-006 1 1.3888634384784382e-006
		 2 1.389425847264647e-006 3 1.3900761359764147e-006 4 1.392792569276935e-006 5 1.3946015542387613e-006
		 6 1.3948896366855479e-006 7 1.3959157740828232e-006 8 1.394893274664355e-006 9 1.396351194671297e-006
		 10 1.392613285133848e-006 11 1.3891572052671108e-006 12 1.3892972674511839e-006 13 1.3843130091117928e-006
		 14 1.3838148333888967e-006 15 1.382379650749499e-006 16 1.3832594731866266e-006 17 1.380224603053648e-006
		 18 1.3801760587739409e-006 19 1.3810871450914419e-006 20 1.3799589169138926e-006
		 21 1.3804024092678446e-006 22 1.3802965668219258e-006 23 1.3801848126604455e-006
		 24 1.3805278058498516e-006 25 1.3821633046973147e-006 26 1.3828346254740609e-006
		 27 1.3845630064679426e-006 28 1.3863038930139737e-006 29 1.3877539686291129e-006
		 30 1.3874722526452388e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 59.724021911621087 1 59.268424987792962
		 2 55.966922760009766 3 41.041233062744141 4 16.606184005737305 5 6.568941593170166
		 6 55.153038024902344 7 81.593780517578125 8 82.502922058105469 9 74.172752380371094
		 10 68.905349731445313 11 82.704071044921875 12 94.284751892089844 13 85.103019714355469
		 14 69.872856140136719 15 59.815662384033203 16 72.963905334472656 17 85.988449096679688
		 18 82.075798034667969 19 75.4102783203125 20 74.321731567382813 21 83.892623901367188
		 22 85.266944885253906 23 78.420539855957031 24 71.63616943359375 25 67.187721252441406
		 26 69.86383056640625 27 72.352043151855469 28 69.616935729980469 29 64.131744384765625
		 30 59.724021911621087;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 28.393749237060547 1 22.340518951416016
		 2 17.700170516967773 3 23.518476486206055 4 28.733612060546871 5 29.351652145385742
		 6 24.53858757019043 7 20.920934677124023 8 24.641166687011719 9 27.311210632324219
		 10 28.405317306518555 11 29.236030578613278 12 28.918392181396484 13 28.838834762573239
		 14 28.514936447143555 15 28.595199584960938 16 27.419845581054688 17 22.486743927001953
		 18 19.896396636962891 19 26.214597702026367 20 29.565837860107422 21 23.701740264892578
		 22 17.621616363525391 23 22.662139892578125 24 27.457366943359375 25 30.118799209594723
		 26 23.645725250244141 27 17.199270248413086 28 20.125837326049805 29 25.794197082519531
		 30 28.393749237060547;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9292647838592532 1 -2.2006843090057373
		 2 -4.8888425827026367 3 -1.2922184467315674 4 0.190158411860466 5 0.13021919131278992
		 6 -0.57091879844665527 7 -4.301722526550293 8 -0.94095975160598755 9 1.2208629846572876
		 10 1.7380803823471069 11 3.0787830352783203 12 3.5532290935516357 13 3.090416431427002
		 14 2.2768898010253906 15 2.0643091201782227 16 1.5846657752990723 17 -3.2468912601470947
		 18 -5.5756096839904785 19 0.26456716656684875 20 3.1581931114196777 21 -2.0001406669616699
		 22 -7.8657584190368661 23 -2.5284011363983154 24 1.5481222867965698 25 3.3114278316497803
		 26 -1.7200804948806763 27 -6.8631877899169922 28 -4.3591761589050293 29 0.053220916539430618
		 30 1.9292647838592532;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.771028995513916 29 4.771028995513916
		 30 4.771028995513916;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.8504310850839829e-011 1 -5.616840326183592e-012
		 2 5.0157211717305472e-011 3 -2.0236257114447653e-011 4 -7.4322770160506479e-012 5 4.7464254748774692e-012
		 6 -2.7355895326763857e-011 7 -3.2546410011491389e-011 8 -2.872369009310205e-011 9 1.5347723092418164e-012
		 10 1.7696066834105295e-011 11 2.8919089345436078e-012 12 2.8919089345436078e-011
		 13 1.099564883588755e-011 14 3.4958702599396929e-012 15 -3.836930773104541e-013 16 9.1233687271596864e-012
		 17 -1.9259260852777516e-011 18 -2.9082514174660901e-011 19 1.4935608305677306e-011
		 20 -2.3796076220605755e-011 21 -4.0232706055576273e-011 22 -2.6636470806806756e-011
		 23 -2.5547564064254402e-011 24 -1.7227108628503629e-011 25 1.9984014443252818e-011
		 26 -3.928946057385474e-011 27 5.2828852403763449e-012 28 2.8062885348845157e-011
		 29 -2.4069635173873394e-011 30 3.8504310850839829e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 -29.982023239135742 1 -43.006145477294922
		 2 -55.431392669677734 3 -27.043415069580078 4 -13.98915958404541 5 -12.848574638366699
		 6 -33.849765777587891 7 50.747283935546875 8 61.66325378417968 9 116.24959564208984
		 10 136.32632446289062 11 64.781181335449219 12 30.588394165039062 13 45.513961791992188
		 14 119.18048095703125 15 150.22901916503906 16 114.39021301269531 17 49.88262939453125
		 18 73.248184204101563 19 118.57121276855469 20 113.87197113037109 21 47.6878662109375
		 22 39.580535888671875 23 64.845588684082031 24 107.81568908691406 25 129.0267333984375
		 26 119.44832611083983 27 110.57585144042969 28 122.82249450683592 29 140.94833374023437
		 30 150.01797485351562;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -63.568614959716797 1 -71.031005859375
		 2 -74.491043090820312 3 -60.821186065673828 4 -23.047130584716797 5 0.3431362509727478
		 6 -66.650779724121094 7 -106.36969757080078 8 -104.53151702880859 9 -104.36119079589844
		 10 -108.81446075439453 11 -104.24754333496094 12 -115.84779357910155 13 -108.15355682373047
		 14 -104.76412200927734 15 -116.58689117431641 16 -104.10218811035156 17 -106.48616027832031
		 18 -102.96649169921875 19 -104.50722503662109 20 -103.99604797363281 21 -107.11138153076172
		 22 -109.84282684326172 23 -104.03783416748047 24 -103.47654724121094 25 -106.64260864257812
		 26 -104.77269744873047 27 -103.64980316162109 28 -105.28992462158203 29 -110.67288970947266
		 30 -116.43138122558592;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -62.124416351318352 1 -53.732471466064453
		 2 -44.367176055908203 3 -71.632568359375 4 -86.253646850585937 5 -88.495933532714844
		 6 -65.716926574707031 7 -151.02529907226562 8 -158.06460571289062 9 -209.26510620117187
		 10 -227.56997680664062 11 -155.65016174316406 12 -123.01851654052734 13 -137.13482666015625
		 14 -210.05783081054687 15 -240.2613830566406 16 -209.19865417480469 17 -151.76565551757813
		 18 -178.33526611328125 19 -218.37347412109375 20 -211.21978759765625 21 -148.84184265136719
		 22 -141.77244567871094 23 -163.65399169921875 24 -202.64822387695312 25 -221.59989929199219
		 26 -214.48745727539062 27 -208.37921142578125 28 -219.31344604492187 29 -234.62126159667969
		 30 -242.12442016601562;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.9580786405131221e-013 1 6.2101435105432756e-012
		 2 -1.0729195309977513e-011 3 1.3642420526593924e-012 4 4.6611603465862572e-012 5 2.6005864128819667e-012
		 6 6.9562133830913808e-012 7 7.553069281129865e-012 8 4.7748471843078732e-012 9 -1.1937117960769683e-012
		 10 -5.2011728257639334e-012 11 3.1690206014900468e-012 12 -8.2849282989627682e-012
		 13 -1.9397816686250735e-012 14 -2.0889956431346945e-012 15 -2.0037305148434825e-012
		 16 -4.1566750041965861e-012 17 2.8563817977556027e-012 18 9.8836494544229936e-012
		 19 -3.2400748750660568e-012 20 8.2494011621747632e-012 21 6.4304117586289067e-012
		 22 2.7426949600339867e-012 23 2.8705926524708048e-012 24 4.6753712013014592e-012
		 25 -5.6417093219351955e-012 26 4.3058889787062071e-012 27 2.4584778657299466e-012
		 28 -8.0717654782347381e-012 29 6.4090954765561037e-012 30 7.9580786405131221e-013;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.667022158675536e-011 1 3.5456082514428999e-012
		 2 4.4799719489674317e-012 3 -4.4479975258582272e-012 4 1.1333156635373598e-012 5 1.1894485396624077e-011
		 6 8.8675733422860503e-012 7 7.8799189395795111e-012 8 4.8672177399566863e-012 9 -2.8350655156827997e-012
		 10 -2.9771740628348198e-012 11 -1.9184653865522705e-012 12 -3.659295089164516e-012
		 13 3.964828465541359e-012 14 -5.0306425691815093e-012 15 -5.4072302191343624e-012
		 16 -8.2494011621747632e-012 17 -2.6716406864579767e-012 18 -4.0287773117597681e-012
		 19 5.3645976549887564e-012 20 1.8047785488306545e-012 21 -4.0429881664749701e-012
		 22 -2.4371615836571436e-012 23 5.5777604757167865e-013 24 3.836930773104541e-013
		 25 -2.6751934001367772e-012 26 -7.3931971655838424e-012 27 -3.5882408155885059e-012
		 28 1.879385536085465e-012 29 -4.0820680169417756e-012 30 2.667022158675536e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 -99.402458190917969 1 -84.057632446289062
		 2 -111.88045501708984 3 -148.16337585449219 4 -221.77436828613281 5 -239.41082763671875
		 6 -170.9180908203125 7 -226.897216796875 8 -210.68519592285156 9 -278.74981689453125
		 10 -268.86993408203125 11 -354.88238525390625 12 -408.37600708007812 13 -409.94387817382812
		 14 -462.73449707031244 15 -434.98748779296875 16 -509.39373779296881 17 -558.54388427734375
		 18 -532.22198486328125 19 -528.3126220703125 20 -545.173583984375 21 -563.98101806640625
		 22 -572.328857421875 23 -566.29742431640625 24 -535.39288330078125 25 -511.03399658203125
		 26 -497.77365112304688 27 -474.22613525390625 28 -465.78561401367187 29 -461.72467041015625
		 30 -459.40246582031244;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -103.00513458251953 1 -92.832725524902344
		 2 -82.597892761230469 3 -79.883712768554688 4 -71.399345397949219 5 -59.818973541259766
		 6 -88.328643798828125 7 -99.581413269042969 8 -94.815940856933594 9 -84.634071350097656
		 10 -80.258232116699219 11 -86.384880065917969 12 -79.505569458007812 13 -82.59661865234375
		 14 -92.709732055664063 15 -100.33565521240234 16 -93.52490234375 17 -100.32423400878906
		 18 -101.70618438720703 19 -101.61973571777344 20 -104.49264526367187 21 -109.59571075439453
		 22 -104.89419555664062 23 -97.001106262207031 24 -96.003646850585937 25 -96.764854431152344
		 26 -95.669242858886719 27 -94.778831481933594 28 -96.53704833984375 29 -99.778762817382812
		 30 -103.00513458251953;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.9368896484375 1 -0.773406982421875 2 37.816905975341797
		 3 72.918357849121094 4 144.99302673339844 5 162.83279418945312 6 99.883392333984375
		 7 159.18959045410156 8 137.18247985839844 9 199.65104675292969 10 185.59840393066406
		 11 269.4774169921875 12 322.47915649414062 13 323.5445556640625 14 375.7076416015625
		 15 347.21173095703125 16 429.571044921875 17 488.91522216796869 18 466.8675537109375
		 19 455.23297119140625 20 463.6165771484375 21 488.03256225585943 22 503.6397705078125
		 23 491.03680419921875 24 450.36795043945313 25 419.53793334960937 26 413.9820556640625
		 27 397.9974365234375 28 384.2510986328125 29 370.82733154296875 30 362.9368896484375;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.9842794901924208e-013 1 -1.7763568394002505e-013
		 2 -1.3500311979441904e-013 3 -3.3395508580724709e-013 4 -2.7000623958883807e-013
		 5 -4.9737991503207013e-014 6 -9.9475983006414026e-014 7 -1.2079226507921703e-013
		 8 -1.6342482922482304e-013 9 -2.7000623958883807e-013 10 -2.7711166694643907e-013
		 11 -3.3395508580724709e-013 12 -2.7000623958883807e-013 13 -1.2079226507921703e-013
		 14 -3.2684965844964609e-013 15 -3.6237679523765109e-013 16 -4.2632564145606011e-013
		 17 -3.2684965844964609e-013 18 -4.1922021409845911e-013 19 -1.0658141036401503e-013
		 20 -1.7053025658242404e-013 21 -3.836930773104541e-013 22 -2.9132252166164108e-013
		 23 -2.2026824808563106e-013 24 -2.0605739337042905e-013 25 -3.0553337637684308e-013
		 26 -4.4053649617126212e-013 27 -3.4106051316484809e-013 28 -2.2026824808563106e-013
		 29 -3.836930773104541e-013 30 2.9842794901924208e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 24.855524063110352 1 14.53388500213623
		 2 4.627253532409668 3 4.1726069450378418 4 3.9102864265441895 5 2.7704629898071289
		 6 -2.1178679466247559 7 -4.6218113899230957 8 -0.25330635905265808 9 5.3013081550598145
		 10 9.709355354309082 11 10.79259204864502 12 9.1549348831176758 13 11.403694152832031
		 14 15.018226623535156 15 18.126752853393555 16 8.9469318389892578 17 0.55915874242782593
		 18 0.40311989188194275 19 5.0472455024719238 20 10.544707298278809 21 4.6001529693603516
		 22 -0.47573930025100702 23 2.1326384544372559 24 13.034579277038574 25 20.00579833984375
		 26 15.075241088867188 27 10.063078880310059 28 13.701170921325684 29 20.379806518554687
		 30 24.855524063110352;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 13.375561714172363 1 13.454984664916992
		 2 17.701250076293945 3 26.957195281982422 4 29.510324478149411 5 28.348943710327148
		 6 20.625524520874023 7 12.204347610473633 8 15.084208488464354 9 17.419902801513672
		 10 18.189125061035156 11 16.054397583007812 12 14.498172760009766 13 14.532355308532715
		 14 14.825013160705566 15 14.261629104614258 16 10.666348457336426 17 3.4813981056213379
		 18 -5.2301182746887207 19 -2.4994120597839355 20 -1.8339022397994997 21 -3.91141676902771
		 22 0.36627444624900818 23 11.255776405334473 24 8.5802536010742187 25 7.863184928894043
		 26 5.6366806030273437 27 4.7631120681762695 28 7.4525046348571786 29 11.337018966674805
		 30 13.375561714172363;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.2318401336669922 1 5.711787223815918
		 2 3.2194933891296387 3 3.2305052280426025 4 3.5572783946990967 5 3.4165832996368408
		 6 1.7672373056411743 7 1.0824167728424072 8 2.1258716583251953 9 3.6275620460510249
		 10 4.8244385719299316 11 4.9325971603393555 12 4.430056095123291 13 4.9493770599365234
		 14 5.8273377418518066 15 6.5897703170776367 16 4.4114327430725098 17 3.2240655422210693
		 18 3.6807818412780762 19 3.5532219409942627 20 3.6720583438873287 21 2.5804862976074219
		 22 1.908560037612915 23 2.5337224006652832 24 4.4716796875 25 5.8088960647583008
		 26 4.8709359169006348 27 4.2575359344482422 28 5.2400884628295898 29 6.9815692901611328
		 30 8.2318401336669922;
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
	setAttr -s 31 ".ktv[0:30]"  0 -9.2270784378051758 1 -8.3384475708007812
		 2 -8.288818359375 3 -10.971419334411621 4 -11.862051963806152 5 -11.917786598205566
		 6 -10.339240074157715 7 -9.3785018920898437 8 -11.830876350402832 9 -14.324930191040039
		 10 -16.430807113647461 11 -18.163423538208008 12 -18.022193908691406 13 -18.256427764892578
		 14 -18.461524963378906 15 -18.529863357543945 16 -16.005342483520508 17 -13.43656063079834
		 18 -11.315300941467285 19 -9.8450202941894531 20 -8.4520540237426758 21 -5.2019939422607422
		 22 -1.7458611726760864 23 -1.3183091878890991 24 -3.8759307861328125 25 -5.603579044342041
		 26 -4.6355438232421875 27 -3.7410519123077397 28 -5.3826780319213867 29 -7.8033924102783203
		 30 -9.2270784378051758;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.2901134490966797 1 -3.178288459777832
		 2 -0.61940836906433105 3 3.0675680637359619 4 4.5612869262695312 5 5.8057589530944824
		 6 5.431786060333252 7 4.7453446388244629 8 3.1894176006317139 9 2.1861629486083984
		 10 0.70093226432800293 11 -2.5327551364898682 12 -5.0022673606872559 13 -5.8185367584228516
		 14 -5.9870071411132812 15 -6.648430347442627 16 -9.3117046356201172 17 -11.967820167541504
		 18 -13.097029685974121 19 -14.273412704467773 20 -16.174446105957031 21 -19.380725860595703
		 22 -22.146369934082031 23 -23.360855102539063 24 -20.70904541015625 25 -18.154508590698242
		 26 -16.570363998413086 27 -14.872244834899904 28 -12.067643165588379 29 -8.9339704513549805
		 30 -6.2901134490966797;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 23.424373626708984 1 18.976802825927734
		 2 14.549495697021483 3 10.823390007019043 4 10.502775192260742 5 10.190973281860352
		 6 8.2969999313354492 7 6.3111972808837891 8 7.4370760917663574 9 9.5959796905517578
		 10 11.260490417480469 11 10.286311149597168 12 8.3700246810913086 13 9.3572540283203125
		 14 11.326809883117676 15 12.452033996582031 16 12.063385009765625 17 11.681245803833008
		 18 14.271945953369141 19 15.436018943786621 20 16.3350830078125 21 15.306170463562013
		 22 15.297001838684082 23 18.103425979614258 24 20.021505355834961 25 21.172508239746094
		 26 20.70488166809082 27 20.312891006469727 28 21.34478759765625 29 22.686025619506836
		 30 23.424373626708984;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4210854715202004e-014 1 -1.4210854715202004e-014
		 2 -3.907985046680551e-014 3 -3.5527136788005009e-014 4 -3.5527136788005009e-014 5 -2.1316282072803006e-014
		 6 -2.8421709430404007e-014 7 -3.5527136788005009e-014 8 -2.8421709430404007e-014
		 9 -1.4210854715202004e-014 10 -1.4210854715202004e-014 11 -2.8421709430404007e-014
		 12 -2.8421709430404007e-014 13 -2.8421709430404007e-014 14 -5.6843418860808015e-014
		 15 -4.2632564145606011e-014 16 -3.5527136788005009e-014 17 -2.8421709430404007e-014
		 18 -1.4210854715202004e-014 19 -2.8421709430404007e-014 20 -1.4210854715202004e-014
		 21 -2.8421709430404007e-014 22 -1.4210854715202004e-014 23 -4.2632564145606011e-014
		 24 -2.1316282072803006e-014 25 -2.8421709430404007e-014 26 -4.2632564145606011e-014
		 27 -3.907985046680551e-014 28 -2.8421709430404007e-014 29 -1.0658141036401503e-014
		 30 1.4210854715202004e-014;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.090845108032227 29 17.090845108032227
		 30 17.090845108032227;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.1316282072803006e-014 1 -1.7763568394002505e-014
		 2 7.1054273576010019e-015 3 0 4 -3.5527136788005009e-015 5 0 6 0 7 -1.4210854715202004e-014
		 8 3.5527136788005009e-015 9 -1.5987211554602254e-014 10 -1.4210854715202004e-014
		 11 -7.1054273576010019e-015 12 -1.4210854715202004e-014 13 -7.1054273576010019e-015
		 14 -1.3322676295501878e-014 15 -1.3766765505351941e-014 16 -6.2172489379008766e-015
		 17 -7.9936057773011271e-015 18 -1.6875389974302379e-014 19 -5.3290705182007514e-015
		 20 -8.8817841970012523e-015 21 -1.7763568394002505e-014 22 -3.5527136788005009e-015
		 23 0 24 -1.4210854715202004e-014 25 0 26 -1.0658141036401503e-014 27 -7.1054273576010019e-015
		 28 -1.4210854715202004e-014 29 -3.5527136788005009e-014 30 2.1316282072803006e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.149738073348999 1 2.1888678073883057
		 2 2.8978340625762939 3 1.8383891582489014 4 1.2253615856170654 5 1.0807961225509644
		 6 2.214672327041626 7 3.0621440410614014 8 1.1173554658889771 9 -0.92958176136016835
		 10 -2.5871210098266602 11 -3.6225466728210449 12 -3.3704361915588379 13 -3.7418215274810787
		 14 -4.0945472717285156 15 -4.244725227355957 16 -2.5460588932037354 17 -0.75145870447158813
		 18 0.483653724193573 19 0.63001638650894165 20 0.91377043724060059 21 2.4333164691925049
		 22 4.3328123092651367 23 4.7295007705688477 24 3.4907920360565186 25 2.6993339061737061
		 26 3.5929534435272217 27 4.4883208274841309 28 3.6398506164550786 29 2.1995534896850586
		 30 1.149738073348999;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -14.002406120300293 1 -13.475346565246582
		 2 -13.066179275512695 3 -11.170597076416016 4 -10.568378448486328 5 -10.358604431152344
		 6 -11.392539024353027 7 -12.185734748840332 8 -12.33305549621582 9 -11.969807624816895
		 10 -11.889610290527344 11 -13.068177223205566 12 -14.188814163208008 13 -13.909812927246094
		 14 -13.190876007080078 15 -12.900870323181152 16 -14.539015769958496 17 -15.978174209594725
		 18 -16.305965423583984 19 -15.902513504028322 20 -15.835380554199219 21 -17.037448883056641
		 22 -18.322698593139648 23 -18.566761016845703 24 -17.084739685058594 25 -16.083526611328125
		 26 -16.320518493652344 27 -16.573509216308594 28 -15.863466262817385 29 -14.860040664672852
		 30 -14.002406120300293;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 19.249748229980469 1 15.662595748901369
		 2 12.340265274047852 3 10.857241630554199 4 11.362424850463867 5 11.804258346557617
		 6 10.34620189666748 7 8.9189538955688477 8 10.246586799621582 9 12.355497360229492
		 10 13.843114852905273 11 12.960077285766602 12 11.288219451904297 13 12.142641067504883
		 14 13.701671600341797 15 14.535444259643553 16 13.299113273620605 17 11.970418930053711
		 18 13.110608100891113 19 13.659955978393555 20 13.830860137939453 21 12.00745677947998
		 22 10.866086006164551 23 12.680206298828125 24 14.704921722412111 25 16.104251861572266
		 26 15.400216102600099 27 14.769593238830568 28 16.125595092773438 29 17.949640274047852
		 30 19.249748229980469;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4210854715202004e-014 1 7.1054273576010019e-015
		 2 7.1054273576010019e-015 3 3.5527136788005009e-015 4 1.0658141036401503e-014 5 -7.1054273576010019e-015
		 6 1.4210854715202004e-014 7 7.1054273576010019e-015 8 7.1054273576010019e-015 9 -2.8421709430404007e-014
		 10 0 11 7.1054273576010019e-015 12 7.1054273576010019e-015 13 7.1054273576010019e-015
		 14 -7.1054273576010019e-015 15 1.4210854715202004e-014 16 -1.4210854715202004e-014
		 17 4.9737991503207013e-014 18 7.1054273576010019e-015 19 0 20 -7.1054273576010019e-015
		 21 0 22 0 23 3.5527136788005009e-015 24 -2.1316282072803006e-014 25 3.5527136788005009e-015
		 26 0 27 1.7763568394002505e-014 28 -3.5527136788005009e-015 29 0 30 1.4210854715202004e-014;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.593589782714844 29 12.593589782714844
		 30 12.593589782714844;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -3.5527136788005009e-015 2 -2.1316282072803006e-014
		 3 -3.5527136788005009e-015 4 7.1054273576010019e-015 5 1.4210854715202004e-014 6 -7.1054273576010019e-015
		 7 0 8 8.8817841970012523e-015 9 -2.6645352591003757e-015 10 2.6645352591003757e-015
		 11 -4.4408920985006262e-016 12 0 13 -2.6645352591003757e-015 14 -3.5527136788005009e-015
		 15 1.7763568394002505e-015 16 5.3290705182007514e-015 17 -5.3290705182007514e-015
		 18 -3.5527136788005009e-015 19 6.2172489379008766e-015 20 -1.7763568394002505e-015
		 21 -8.8817841970012523e-015 22 1.2434497875801753e-014 23 0 24 -7.1054273576010019e-015
		 25 7.1054273576010019e-015 26 0 27 -1.4210854715202004e-014 28 1.7763568394002505e-014
		 29 3.5527136788005009e-015 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 7.6836332851826228e-009 1 7.5837185420368769e-009
		 2 7.6634059098523721e-009 3 7.615975405883546e-009 4 7.6652391101106332e-009 5 7.5693700196666214e-009
		 6 7.5388788545183161e-009 7 7.56359863629541e-009 8 7.5009607414244783e-009 9 7.5017947409605767e-009
		 10 7.6231163603779351e-009 11 7.6581354591098716e-009 12 7.6535524584642189e-009
		 13 7.6578308139119144e-009 14 7.6807165072523276e-009 15 7.7215238647454498e-009
		 16 7.6666291093374639e-009 17 7.6803354787102762e-009 18 7.609382457474112e-009 19 7.5329023019321539e-009
		 20 7.5292376777724712e-009 21 7.3763928298831161e-009 22 7.4606578692737457e-009
		 23 7.3801440514387195e-009 24 7.4384707282604268e-009 25 7.4578512254674934e-009
		 26 7.4797323890152256e-009 27 7.5527761822513639e-009 28 7.5550543598978948e-009
		 29 7.6830168893593509e-009 30 7.6836332851826228e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5084944727259426e-008 1 3.5221017213871164e-008
		 2 3.5019390054458199e-008 3 3.5409154719445723e-008 4 3.5349085436564565e-008 5 3.5183870039645626e-008
		 6 3.5190989677857942e-008 7 3.5136888953957168e-008 8 3.5086031857645139e-008 9 3.5099255057957635e-008
		 10 3.5058604908044799e-008 11 3.5173862045212445e-008 12 3.504660739395149e-008 13 3.5011794352612924e-008
		 14 3.4994066311355709e-008 15 3.5064470438328499e-008 16 3.5074553039748935e-008
		 17 3.5062939218732936e-008 18 3.514873014864861e-008 19 3.50878650579034e-008 20 3.524312575109434e-008
		 21 3.5238791440406203e-008 22 3.528479908254667e-008 23 3.537009973797467e-008 24 3.5316219282321981e-008
		 25 3.5432051959105593e-008 26 3.5352318406012273e-008 27 3.538683301940182e-008 28 3.5315164126359377e-008
		 29 3.5101010098514962e-008 30 3.5084944727259426e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.012602535155338e-008 1 9.4366274794310812e-009
		 2 1.0013261331209833e-008 3 9.6406571614693348e-009 4 1.0031711461522264e-008 5 9.4480840928667931e-009
		 6 9.3335721373932756e-009 7 9.5192618232431414e-009 8 9.1704102089806838e-009 9 9.1449390282605236e-009
		 10 9.8357588740327628e-009 11 1.0060993815841357e-008 12 1.0094552749251307e-008
		 13 1.0147215512290586e-008 14 1.0266288263949264e-008 15 1.0440628805952201e-008
		 16 1.0174311171340378e-008 17 1.0224147750648171e-008 18 9.7794252695848627e-009
		 19 9.2731866629947035e-009 20 9.2841121457354348e-009 21 8.3590201427341526e-009
		 22 8.7880938082207649e-009 23 8.2810336365923831e-009 24 8.6493630035988645e-009
		 25 8.7489882005797881e-009 26 8.85741524569994e-009 27 9.2829708364661201e-009 28 9.2877421309367492e-009
		 29 1.0082845669501239e-008 30 1.012602535155338e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 29 7.9202537536621094
		 30 7.9202537536621094;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3957492939198346e-008 1 -1.40476696941505e-008
		 2 -1.3976848123320451e-008 3 -1.3982275781643239e-008 4 -1.3914095653433378e-008
		 5 -1.4000534953595434e-008 6 -1.4001572345989644e-008 7 -1.3978507240608451e-008
		 8 -1.4031840578354604e-008 9 -1.4044945650937279e-008 10 -1.3983440183551465e-008
		 11 -1.3961120259864401e-008 12 -1.3988104008433311e-008 13 -1.4000952397452693e-008
		 14 -1.4000451464823982e-008 15 -1.3981430235787684e-008 16 -1.400256088857077e-008
		 17 -1.3979404300812348e-008 18 -1.3994345238188544e-008 19 -1.4033433970439546e-008
		 20 -1.3978301183215081e-008 21 -1.4064527320556408e-008 22 -1.3991425795722989e-008
		 23 -1.4040199225462402e-008 24 -1.4006213078232577e-008 25 -1.399948068581125e-008
		 26 -1.4024646333155033e-008 27 -1.3993775915821516e-008 28 -1.4028249673003756e-008
		 29 -1.396417559362817e-008 30 -1.3957492939198346e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.085999638751673e-007 1 8.0855676287683309e-007
		 2 8.0861764217843302e-007 3 8.0850026051848545e-007 4 8.0851970096773584e-007 5 8.0856420936470386e-007
		 6 8.0856040085564018e-007 7 8.0857518014454399e-007 8 8.085870604190859e-007 9 8.0857506645770627e-007
		 10 8.0857824968916248e-007 11 8.0853533290792257e-007 12 8.085589229267498e-007 13 8.0855807027546689e-007
		 14 8.0855664918999537e-007 15 8.085336844487756e-007 16 8.0853476447373396e-007 17 8.08553124898026e-007
		 18 8.0854607631408726e-007 19 8.0858421824814286e-007 20 8.0856267459239461e-007
		 21 8.0858029605224147e-007 22 8.0858251294557704e-007 23 8.085615377240174e-007 24 8.0857500961428741e-007
		 25 8.0853453710005851e-007 26 8.0854800899032853e-007 27 8.0852930750552332e-007
		 28 8.0853931194724282e-007 29 8.0859683748712996e-007 30 8.085999638751673e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 7.1926349320960989e-009 1 7.1371242249540501e-009
		 2 7.180799510564384e-009 3 7.1691310665755745e-009 4 7.201589102834304e-009 5 7.1431252024467548e-009
		 6 7.1275652047120283e-009 7 7.1411303537161075e-009 8 7.1008288138330053e-009 9 7.0999939261184863e-009
		 10 7.1660353206937089e-009 11 7.1853576422142851e-009 12 7.1723693650938003e-009
		 13 7.1691395042705608e-009 14 7.1794747924514013e-009 15 7.2053163435725764e-009
		 16 7.1742487506298866e-009 17 7.1887442665286017e-009 18 7.1596417683394975e-009
		 19 7.1237060694784304e-009 20 7.1360024556099696e-009 21 7.0553203279644086e-009
		 22 7.1130408230146713e-009 23 7.0707857346974379e-009 24 7.1003363188992807e-009
		 25 7.1086256880903428e-009 26 7.108886368456524e-009 27 7.1429333559080987e-009 28 7.1320904737603996e-009
		 29 7.1946235635778075e-009 30 7.1926349320960989e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.3584455277614325e-008 1 2.367006679548922e-008
		 2 2.3549246108700572e-008 3 2.3788414793557422e-008 4 2.3753278455274085e-008 5 2.3661472781100201e-008
		 6 2.3669427307027036e-008 7 2.3638856205820957e-008 8 2.3609441512917329e-008 9 2.3619790567863674e-008
		 10 2.3595756459826589e-008 11 2.3664341597395833e-008 12 2.3592708231490178e-008
		 13 2.3574713736707054e-008 14 2.356498107758398e-008 15 2.3607329424635282e-008 16 2.3614381561287701e-008
		 17 2.3606098409345577e-008 18 2.3658607517518249e-008 19 2.3623849543241704e-008
		 20 2.3714514796324693e-008 21 2.3715163166571074e-008 22 2.3740208021649778e-008
		 23 2.379265495733307e-008 24 2.3757852574135541e-008 25 2.3821925765332708e-008 26 2.3768002677115874e-008
		 27 2.3779728408612755e-008 28 2.3731832499152006e-008 29 2.359672990337458e-008 30 2.3584455277614325e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.6553213910697195e-008 1 1.6163809846148069e-008
		 2 1.6481539688584235e-008 3 1.6352524667695434e-008 4 1.6597967444909045e-008 5 1.6240528921684927e-008
		 6 1.6181775919221764e-008 7 1.6282861281524674e-008 8 1.6054945817245425e-008 9 1.6029343186119149e-008
		 10 1.6399228641716945e-008 11 1.6513466150058775e-008 12 1.6463266305777324e-008
		 13 1.6452236906161488e-008 14 1.6500496968774314e-008 15 1.661385873319432e-008 16 1.6463358676332973e-008
		 17 1.6533718394384778e-008 18 1.6350851339552719e-008 19 1.611392974609771e-008 20 1.6206787023520519e-008
		 21 1.572163554897088e-008 22 1.6027664528905916e-008 23 1.5761145277792821e-008 24 1.5950988085933204e-008
		 25 1.5996770130755067e-008 26 1.5993846247397414e-008 27 1.6200580432723655e-008
		 28 1.6139310332619061e-008 29 1.653800474343825e-008 30 1.6553213910697195e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.825912475585938 29 17.825912475585938
		 30 17.825912475585938;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.1031417071008036e-008 1 9.0958018006404018e-008
		 2 9.1004672242434026e-008 3 9.1026109316771908e-008 4 9.1081822972682858e-008 5 9.0998213408965967e-008
		 6 9.0996799428921804e-008 7 9.101126607902188e-008 8 9.096346076375994e-008 9 9.0958735654567135e-008
		 10 9.1008814706583507e-008 11 9.1037563265672361e-008 12 9.1006690183803585e-008
		 13 9.0995541768279509e-008 14 9.099793629729902e-008 15 9.1020133652364166e-008 16 9.099912290366774e-008
		 17 9.1014051406546059e-008 18 9.1005595947990514e-008 19 9.0965343702009704e-008
		 20 9.1013859560007404e-008 21 9.0939593633265758e-008 22 9.0999350277343183e-008
		 23 9.0964100252222124e-008 24 9.0987740009040863e-008 25 9.100409670281806e-008 26 9.097895059539951e-008
		 27 9.101073317197006e-008 28 9.0979618505571125e-008 29 9.1021540526980971e-008 30 9.1031417071008036e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.0984326561738271e-007 1 -9.098873761104187e-007
		 2 -9.0982609890488675e-007 3 -9.0994200263594394e-007 4 -9.0992091372754658e-007
		 5 -9.0987839485023869e-007 6 -9.0988254441981553e-007 7 -9.0986861778219463e-007
		 8 -9.0985685119449045e-007 9 -9.098692430598021e-007 10 -9.0986543455073843e-007
		 11 -9.0990596390838618e-007 12 -9.0988413603554363e-007 13 -9.0988550027759629e-007
		 14 -9.0988658030255465e-007 15 -9.099086923924915e-007 16 -9.0990846501881606e-007
		 17 -9.0988953616033541e-007 18 -9.0989703949162504e-007 19 -9.098605460167164e-007
		 20 -9.0988044121331768e-007 21 -9.0986463874287438e-007 22 -9.0986128498116159e-007
		 23 -9.0988243073297781e-007 24 -9.0986907252954552e-007 25 -9.0990863554907264e-007
		 26 -9.0989573209299124e-007 27 -9.0991312617916265e-007 28 -9.0990431544923922e-007
		 29 -9.0984713096986525e-007 30 -9.0984326561738271e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.9595110240829854e-009 1 4.940654108054332e-009
		 2 4.9597237428145036e-009 3 4.9763491105636604e-009 4 4.9992316952796045e-009 5 4.9776822663716302e-009
		 6 4.977303902364838e-009 7 4.9835460202984905e-009 8 4.9598694040753344e-009 9 4.9496802212445346e-009
		 10 4.960317934177283e-009 11 4.953541132834971e-009 12 4.9239647914589568e-009 13 4.9048716199706632e-009
		 14 4.8976702693437346e-009 15 4.9072581553843975e-009 16 4.8939554631033388e-009
		 17 4.9032684579231045e-009 18 4.898954575338621e-009 19 4.8874397862164187e-009 20 4.9017261360972952e-009
		 21 4.8721218171010605e-009 22 4.9013877401193895e-009 23 4.8873425306794616e-009
		 24 4.8993378243267216e-009 25 4.9107837796213971e-009 26 4.9133865864803283e-009
		 27 4.9352917308453925e-009 28 4.9336441598768488e-009 29 4.9583044336998228e-009
		 30 4.9595110240829854e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0532562377818522e-008 1 1.058549692345423e-008
		 2 1.0560650132163119e-008 3 1.0710489384280208e-008 4 1.073817923469278e-008 5 1.0743573142235618e-008
		 6 1.0779148240658287e-008 7 1.0778543391154471e-008 8 1.0764466651380644e-008 9 1.0765796254474935e-008
		 10 1.0747332801486209e-008 11 1.0767850611159702e-008 12 1.0731534771935003e-008
		 13 1.0718484766414349e-008 14 1.070933119962092e-008 15 1.0725867305438896e-008 16 1.072647748401323e-008
		 17 1.0711926456963283e-008 18 1.0722970067433835e-008 19 1.0694172658531897e-008
		 20 1.0716592946380388e-008 21 1.0706749264954851e-008 22 1.0705807795829969e-008
		 23 1.0726649790626652e-008 24 1.0705349495765404e-008 25 1.0718943066478914e-008
		 26 1.067633359497222e-008 27 1.0658674831631743e-008 28 1.0619983115134346e-008 29 1.0544423112435197e-008
		 30 1.0532562377818522e-008;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4114045931989949e-008 1 1.3964720935177866e-008
		 2 1.4077047083560503e-008 3 1.4112957025247397e-008 4 1.4231141598486373e-008 5 1.4065773434879246e-008
		 6 1.4048825214274528e-008 7 1.4083136434805965e-008 8 1.3954211119937554e-008 9 1.390663140199422e-008
		 10 1.3990089975379759e-008 11 1.3978198154518397e-008 12 1.3844282165109691e-008
		 13 1.3760685035890672e-008 14 1.3733545856098319e-008 15 1.378308756017077e-008 16 1.3706588752881999e-008
		 17 1.3730957704183311e-008 18 1.3666265452627613e-008 19 1.3550901734049601e-008
		 20 1.3600173431882467e-008 21 1.3387517761032084e-008 22 1.3524101838413571e-008
		 23 1.342521560587784e-008 24 1.3514313224050055e-008 25 1.3613182581195817e-008 26 1.3671825449534936e-008
		 27 1.3853113323136766e-008 28 1.3889608574402244e-008 29 1.4081574128965711e-008
		 30 1.4114045931989949e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 -15.182662010192871 1 -11.217178344726562
		 2 -6.6322031021118164 3 -1.7234880924224854 4 2.5623998641967773 5 7.0222830772399902
		 6 11.630954742431641 7 16.46070671081543 8 15.94132614135742 9 15.453141212463381
		 10 15.083550453186035 11 14.933620452880858 12 15.445419311523439 13 16.074243545532227
		 14 16.826116561889648 15 17.703908920288086 16 18.414789199829102 17 19.352031707763672
		 18 20.491567611694336 19 15.275677680969238 20 11.745779991149902 21 9.6881475448608398
		 22 8.6325559616088867 23 8.0457096099853516 24 4.6298151016235352 25 1.1932656764984131
		 26 -2.2344622611999512 27 -5.619809627532959 28 -8.9275312423706055 29 -12.12433910369873
		 30 -15.182662010192871;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.9187331199645996 1 -4.8748283386230469
		 2 -4.1499476432800293 3 -2.7963716983795166 4 -1.1789931058883667 5 1.0536198616027832
		 6 3.6915686130523686 7 6.4622550010681152 8 6.7311768531799316 9 6.9194755554199219
		 10 7.0434932708740234 11 7.1488132476806641 12 7.3973927497863761 13 7.6243085861206046
		 14 7.8206319808959961 15 7.9687561988830566 16 7.7860941886901855 17 7.5669174194335929
		 18 7.3002314567565918 19 5.7695951461791992 20 4.3650240898132324 21 3.2928035259246826
		 22 2.5235950946807861 23 1.9241489171981809 24 0.22333192825317383 25 -1.3117754459381104
		 26 -2.610285758972168 27 -3.6235420703887939 28 -4.3323421478271484 29 -4.7495989799499512
		 30 -4.9187331199645996;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -45.488533020019531 1 -48.777267456054688
		 2 -51.416427612304688 3 -53.328189849853516 4 -56.9058837890625 5 -59.602249145507813
		 6 -61.216560363769538 7 -61.468429565429687 8 -62.491897583007812 9 -63.065711975097656
		 10 -63.147560119628906 11 -62.717041015625007 12 -61.424190521240227 13 -60.033763885498054
		 14 -58.554096221923821 15 -56.997051239013672 16 -54.676570892333984 17 -52.265815734863281
		 18 -49.77227783203125 19 -54.326740264892578 20 -57.410850524902337 21 -58.953468322753906
		 22 -58.946086883544929 23 -57.564376831054687 24 -56.594120025634766 25 -55.290287017822266
		 26 -53.689914703369141 27 -51.847366333007812 28 -49.826259613037109 29 -47.689357757568359
		 30 -45.488533020019531;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.1899551080132369e-007 1 9.1900079723927774e-007
		 2 9.1899539711448597e-007 3 9.1900278675893787e-007 4 9.1899988774457597e-007 5 9.1899823928542901e-007
		 6 9.1899892140645534e-007 7 9.1899772769465926e-007 8 9.1899761400782154e-007 9 9.1899875087619876e-007
		 10 9.1899721610388951e-007 11 9.1899943299722509e-007 12 9.1899920562354964e-007
		 13 9.1899983090115711e-007 14 9.1899971721431939e-007 15 9.1900017196167028e-007
		 16 9.1900193410765496e-007 17 9.1899920562354964e-007 18 9.1900005827483255e-007
		 19 9.1899852350252331e-007 20 9.1899875087619876e-007 21 9.1899943299722509e-007
		 22 9.1899750032098382e-007 23 9.1899988774457597e-007 24 9.1899869403277989e-007
		 25 9.1900119514320977e-007 26 9.1900085408269661e-007 27 9.1900108145637205e-007
		 28 9.1900136567346635e-007 29 9.1899676135653863e-007 30 9.1899551080132369e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 35.700031280517578 1 31.421604156494141
		 2 26.570066452026367 3 21.147666931152344 4 19.488929748535156 5 17.65496826171875
		 6 15.676408767700197 7 13.527834892272949 8 16.350746154785156 9 19.39787483215332
		 10 22.578092575073242 11 25.75370979309082 12 26.898204803466797 13 27.979104995727539
		 14 28.9841423034668 15 29.909250259399414 16 31.144382476806641 17 32.122463226318359
		 18 32.861709594726563 19 32.250701904296875 20 29.624269485473633 21 25.681430816650391
		 22 21.254379272460937 23 17.082695007324219 24 20.358814239501953 25 23.508480072021484
		 26 26.463796615600586 27 29.174282073974609 28 31.612894058227539 29 33.779193878173828
		 30 35.700031280517578;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.3208940029144287 1 2.0694475173950195
		 2 2.1270046234130859 3 2.1723001003265381 4 2.616877555847168 5 3.1212053298950195
		 6 3.6172087192535405 7 4.0604233741760254 8 5.0516252517700195 9 6.1057748794555664
		 10 7.2445988655090332 11 8.4830732345581055 12 9.4986057281494141 13 10.539254188537598
		 14 11.606349945068359 15 12.704004287719727 16 13.369625091552734 17 13.990921974182129
		 18 14.595345497131346 19 10.968681335449219 20 7.9886960983276376 21 5.7597212791442871
		 22 4.1837835311889648 23 3.0566198825836182 24 3.2407815456390381 25 3.2899675369262695
		 26 3.2247395515441895 27 3.0696091651916504 28 2.8507206439971924 29 2.593538761138916
		 30 2.3208940029144287;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 82.162269592285156 1 81.785446166992188
		 2 80.732666015625 3 79.210960388183594 4 77.440032958984375 5 75.130943298339844
		 6 72.234046936035156 7 68.504043579101563 8 69.02325439453125 9 69.335235595703125
		 10 69.4281005859375 11 69.287757873535156 12 68.197128295898438 13 67.033866882324219
		 14 65.791770935058594 15 64.465965270996094 16 65.00830078125 17 65.248504638671875
		 18 65.184585571289063 19 69.843025207519531 20 72.892784118652344 21 74.669281005859375
		 22 75.370582580566406 23 75.156501770019531 24 76.364654541015625 25 77.506065368652344
		 26 78.573776245117188 27 79.566741943359375 28 80.489540100097656 29 81.350975036621094
		 30 82.162269592285156;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.7159996989212232e-006 1 -2.7159992441738723e-006
		 2 -2.7159994715475477e-006 3 -2.7160003810422495e-006 4 -2.7160003810422495e-006
		 5 -2.7159999262948986e-006 6 -2.7159999262948986e-006 7 -2.7160003810422495e-006
		 8 -2.7159996989212232e-006 9 -2.7159996989212232e-006 10 -2.7160006084159249e-006
		 11 -2.7160006084159249e-006 12 -2.7159999262948986e-006 13 -2.7159999262948986e-006
		 14 -2.7159999262948986e-006 15 -2.7159999262948986e-006 16 -2.7159990168001968e-006
		 17 -2.7159999262948986e-006 18 -2.7159999262948986e-006 19 -2.7159996989212232e-006
		 20 -2.7160001536685741e-006 21 -2.7159994715475477e-006 22 -2.7160001536685741e-006
		 23 -2.7159994715475477e-006 24 -2.7159996989212232e-006 25 -2.7159999262948986e-006
		 26 -2.7159996989212232e-006 27 -2.7159999262948986e-006 28 -2.7160001536685741e-006
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
	setAttr -s 31 ".ktv[0:30]"  0 -9.7506875991821289 1 -6.5656390190124512
		 2 -3.8352429866790771 3 -1.4465628862380981 4 -5.0115847587585449 5 -9.1016836166381836
		 6 -13.854734420776367 7 -19.387195587158203 8 -28.080251693725586 9 -38.818977355957031
		 10 -51.566162109375 11 -65.602897644042969 12 -72.29876708984375 13 -79.002822875976563
		 14 -85.506561279296875 15 -91.632766723632812 16 -95.718490600585937 17 -98.996650695800781
		 18 -101.64619445800781 19 -84.293746948242188 20 -61.907936096191406 21 -39.931045532226563
		 22 -23.225139617919922 23 -11.842963218688965 24 -11.885528564453125 25 -11.851775169372559
		 26 -11.718592643737793 27 -11.462637901306152 28 -11.06169605255127 29 -10.496182441711426
		 30 -9.7506875991821289;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -49.103702545166016 1 -43.443431854248047
		 2 -37.510231018066406 3 -31.422889709472653 4 -35.443351745605469 5 -39.505229949951172
		 6 -43.477809906005859 7 -47.190670013427734 8 -51.327774047851563 9 -54.717075347900391
		 10 -56.953460693359375 11 -57.672466278076172 12 -58.130950927734382 13 -58.144134521484375
		 14 -57.729896545410163 15 -56.927589416503906 16 -54.738685607910156 17 -52.589588165283203
		 18 -50.497844696044922 19 -55.733009338378906 20 -57.331317901611328 21 -54.232723236083984
		 22 -47.572460174560547 23 -39.268470764160156 24 -40.64593505859375 25 -42.076244354248047
		 26 -43.535079956054688 27 -44.995285034179688 28 -46.428482055664063 29 -47.806674957275391
		 30 -49.103702545166016;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -21.784460067749023 1 -23.377450942993164
		 2 -24.374950408935547 3 -24.986381530761719 4 -19.078201293945313 5 -12.303253173828125
		 6 -4.5877475738525391 7 4.1926345825195312 8 11.482046127319336 9 20.755355834960938
		 10 31.976848602294922 11 44.437019348144531 12 51.188072204589844 13 57.980075836181641
		 14 64.612403869628906 15 70.915786743164063 16 71.650016784667969 17 71.650421142578125
		 18 71.113639831542969 19 54.180511474609375 20 32.832294464111328 21 12.26413631439209
		 22 -2.8371908664703369 23 -12.50839900970459 24 -13.680597305297852 25 -14.878374099731447
		 26 -16.115909576416016 27 -17.409128189086914 28 -18.774673461914063 29 -20.228538513183594
		 30 -21.784460067749023;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 29 5.112642765045166
		 30 5.112642765045166;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.1316282072803006e-014 1 1.4210854715202004e-014
		 2 -2.8421709430404007e-014 3 -1.4210854715202004e-014 4 -3.5527136788005009e-014
		 5 -2.1316282072803006e-014 6 -1.4210854715202004e-014 7 -2.8421709430404007e-014
		 8 -7.1054273576010019e-015 9 -7.1054273576010019e-015 10 3.5527136788005009e-014
		 11 -2.8421709430404007e-014 12 -1.4210854715202004e-014 13 4.2632564145606011e-014
		 14 1.4210854715202004e-014 15 -4.2632564145606011e-014 16 1.4210854715202004e-014
		 17 0 18 -2.1316282072803006e-014 19 -1.4210854715202004e-014 20 2.8421709430404007e-014
		 21 4.2632564145606011e-014 22 -7.1054273576010019e-015 23 -2.8421709430404007e-014
		 24 -2.1316282072803006e-014 25 2.8421709430404007e-014 26 3.5527136788005009e-014
		 27 -2.8421709430404007e-014 28 -1.4210854715202004e-014 29 -1.4210854715202004e-014
		 30 2.1316282072803006e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.3551468280859069e-010 1 8.9701780725537361e-011
		 2 2.0215089324704394e-010 3 1.8902394927078348e-010 4 3.401420256565757e-010 5 4.5071102405813695e-010
		 6 6.041823152891368e-010 7 4.9710163763094783e-010 8 5.238127154250094e-010 9 4.7424814075824884e-010
		 10 3.2191088683575231e-010 11 1.9143381324582265e-010 12 4.4081096411963117e-011
		 13 -9.7785952946072285e-011 14 -1.7461523893480546e-010 15 -2.8723192227464448e-011
		 16 -1.8243045962762494e-010 17 -7.3439206105252453e-011 18 1.0180160534001281e-011
		 19 7.3269043610046936e-011 20 1.7897915094433614e-010 21 2.4651744534587294e-010
		 22 2.45659076414384e-010 23 3.7330030733251363e-010 24 1.9244940363538632e-010 25 2.4901258832699114e-010
		 26 1.5261791830312177e-010 27 1.4469854481280464e-010 28 1.5476062098507271e-010
		 29 2.0021989274865426e-011 30 1.3551468280859069e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.6263529652796933e-009 1 -8.7031342133059297e-009
		 2 -8.6834006651770324e-009 3 -8.9177794038164393e-009 4 -8.7889855393541438e-009
		 5 -8.5884641620737057e-009 6 -8.5044487008190117e-009 7 -8.5095068769192039e-009
		 8 -8.5035436470093373e-009 9 -8.4970963598607341e-009 10 -8.5000451122141385e-009
		 11 -8.4202209649220094e-009 12 -8.4204820893774013e-009 13 -8.3965581154643587e-009
		 14 -8.3738314060610719e-009 15 -8.3657285543381477e-009 16 -8.3938651584958279e-009
		 17 -8.5069551403194055e-009 18 -8.6331608528666948e-009 19 -8.8741707315875828e-009
		 20 -8.9529974545143887e-009 21 -8.9927754132190785e-009 22 -9.2259924144855177e-009
		 23 -9.2186374089919809e-009 24 -9.3507308562834623e-009 25 -9.1302831961570519e-009
		 26 -9.0931164820062804e-009 27 -8.9906171396592072e-009 28 -8.960199693319737e-009
		 29 -8.8683806964695577e-009 30 -8.6263529652796933e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3578731916652485e-008 1 1.3579307456268451e-008
		 2 1.3547017729820254e-008 3 1.3507722940175881e-008 4 1.3427463585458098e-008 5 1.3366767248612632e-008
		 6 1.3309829682839336e-008 7 1.3419398037228802e-008 8 1.3329059633804263e-008 9 1.3391346698199415e-008
		 10 1.3448685720618414e-008 11 1.3576175739160591e-008 12 1.367510016336837e-008 13 1.3767882833803926e-008
		 14 1.3753791883175381e-008 15 1.3756358718808313e-008 16 1.3701022538725736e-008
		 17 1.3736060289204488e-008 18 1.3645163221553959e-008 19 1.3517980512744998e-008
		 20 1.3405967003166097e-008 21 1.3369493956361113e-008 22 1.3323017356015043e-008
		 23 1.3247664298887685e-008 24 1.3346304506001161e-008 25 1.3357810857428378e-008
		 26 1.3426589617893114e-008 27 1.3499236395375645e-008 28 1.3534452669716757e-008
		 29 1.361752133277605e-008 30 1.3578731916652485e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 29 7.9202537536621094
		 30 7.9202537536621094;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7010556518926023e-008 1 -1.700840535079351e-008
		 2 -1.7002857788384063e-008 3 -1.7002317775904885e-008 4 -1.7003003449644893e-008
		 5 -1.7002445673597322e-008 6 -1.7000994390059532e-008 7 -1.6975318928302841e-008
		 8 -1.7001193342025545e-008 9 -1.6997709906263481e-008 10 -1.7007446118100233e-008
		 11 -1.6997194762780055e-008 12 -1.6996327900642427e-008 13 -1.6995079121784329e-008
		 14 -1.7015963749145158e-008 15 -1.7007137032010178e-008 16 -1.703109298034633e-008
		 17 -1.6998296104020483e-008 18 -1.69981255737639e-008 19 -1.7008650488037347e-008
		 20 -1.7010510333648199e-008 21 -1.6997381280248192e-008 22 -1.6997232066273682e-008
		 23 -1.7003685570671223e-008 24 -1.6992466100873571e-008 25 -1.6998404461787686e-008
		 26 -1.7001019259055283e-008 27 -1.6998539464907481e-008 28 -1.7002186325498769e-008
		 29 -1.700099971913005e-008 30 -1.7010556518926023e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.9340408970219869e-009 1 6.9597980711932905e-009
		 2 6.964402388121016e-009 3 7.0448606948048109e-009 4 7.0232175630735583e-009 5 6.9780838884980767e-009
		 6 6.9666121760292299e-009 7 6.9697421167802531e-009 8 6.9713692596451438e-009 9 6.9791354917470017e-009
		 10 6.9937904356720537e-009 11 6.9850969453000289e-009 12 7.0001036078792822e-009
		 13 7.0065553359199839e-009 14 7.0087757819692342e-009 15 7.0109784644500905e-009
		 16 7.0052941225640097e-009 17 7.0066583646166691e-009 18 6.9967107663160277e-009
		 19 7.0140409036412166e-009 20 6.98447166769256e-009 21 6.9483832021433045e-009 22 6.9832566396144102e-009
		 23 6.9712946526578889e-009 24 7.0133694407559233e-009 25 6.9718879558422486e-009
		 26 6.9859282803008682e-009 27 6.9857577500442858e-009 28 7.0044734457042068e-009
		 29 6.9952506009940407e-009 30 6.9340408970219869e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.9162829363069704e-010 1 4.5813286497775612e-010
		 2 5.181658435660097e-010 3 4.9196186013844567e-010 4 5.7395571628759967e-010 5 6.3519173254533712e-010
		 6 7.206379382118655e-010 7 6.5186284148310847e-010 8 6.7188837826748227e-010 9 6.518717787784567e-010
		 10 5.7397481212362322e-010 11 5.1224008368322416e-010 12 4.3938766514095562e-010
		 13 3.6841080186533759e-010 14 3.3254010656236233e-010 15 4.2448139447870403e-010
		 16 3.2715583020426209e-010 17 3.8040190442067967e-010 18 4.1395117889031496e-010
		 19 4.3159928408975645e-010 20 4.768513917063899e-010 21 5.0263337936229391e-010 22 4.8819825959611762e-010
		 23 5.6166032935678345e-010 24 4.5277043225766533e-010 25 5.0082604730050662e-010
		 26 4.5441916896038492e-010 27 4.6469117442882174e-010 28 4.808786147059152e-010 29 4.1135267414560417e-010
		 30 4.9162829363069704e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.3563069535300656e-009 1 -5.404829472865913e-009
		 2 -5.4026636497894742e-009 3 -5.5529842946100416e-009 4 -5.4908060320713048e-009
		 5 -5.3831938906512278e-009 6 -5.3453610426856812e-009 7 -5.3491966411911562e-009
		 8 -5.3444559888760068e-009 9 -5.3375193154181488e-009 10 -5.3348889750282069e-009
		 11 -5.2811741646507926e-009 12 -5.2755559920569794e-009 13 -5.2566950792254374e-009
		 14 -5.2391673222018653e-009 15 -5.2342117307091485e-009 16 -5.2486481827429543e-009
		 17 -5.3157180879281896e-009 18 -5.388115731363996e-009 19 -5.5293813971957206e-009
		 20 -5.5742148674653436e-009 21 -5.594096297301121e-009 22 -5.7311084766809017e-009
		 23 -5.728966190332585e-009 24 -5.802230251816809e-009 25 -5.6715920848660062e-009
		 26 -5.6439835027788376e-009 27 -5.5797184650430154e-009 28 -5.5592135339566084e-009
		 29 -5.4994031550847922e-009 30 -5.3563069535300656e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.0454548861675895e-009 1 7.0509873495439024e-009
		 2 7.0351582337480068e-009 3 7.02256341966745e-009 4 6.9815659919925119e-009 5 6.9510956990370679e-009
		 6 6.9199734831215656e-009 7 6.9870975671904034e-009 8 6.9353869314170424e-009 9 6.9700569760300368e-009
		 10 7.0022103670908101e-009 11 7.0756436265639877e-009 12 7.1322752148716972e-009
		 13 7.1852630512125862e-009 14 7.1747288110657329e-009 15 7.1751049546264767e-009
		 16 7.1435861670465792e-009 17 7.1682881852552782e-009 18 7.12009384784551e-009 19 7.0496186665991445e-009
		 20 6.9893255627562204e-009 21 6.9720664797046075e-009 22 6.9480434738977684e-009
		 23 6.9041452555040897e-009 24 6.962689980127835e-009 25 6.9588623752281364e-009 26 6.9907408750680133e-009
		 27 7.0220371739537768e-009 28 7.0341630298287328e-009 29 7.0755628023277942e-009
		 30 7.0454548861675895e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.826379776000977 29 17.826379776000977
		 30 17.826379776000977;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.7010696729566916e-008 1 -3.7007509945397032e-008
		 2 -3.7002848785050446e-008 3 -3.7002084951609504e-008 4 -3.7002546804387748e-008
		 5 -3.7001989028340176e-008 6 -3.7000717156843166e-008 7 -3.6976910422481524e-008
		 8 -3.7000770447548348e-008 9 -3.6997441554831312e-008 10 -3.7007261255439516e-008
		 11 -3.6997096941604468e-008 12 -3.6996247843035235e-008 13 -3.6995299268482995e-008
		 14 -3.7015894349679002e-008 15 -3.7005825959113281e-008 16 -3.7030780219993176e-008
		 17 -3.6998368813101479e-008 18 -3.6997590768805821e-008 19 -3.7008561548645957e-008
		 20 -3.7009829867429289e-008 21 -3.6997409580408203e-008 22 -3.6997839458763337e-008
		 23 -3.7003079711439568e-008 24 -3.6993089480574781e-008 25 -3.6998919483721693e-008
		 26 -3.7001115060775192e-008 27 -3.6998841324020759e-008 28 -3.700123940575395e-008
		 29 -3.7001004926651149e-008 30 -3.7010696729566916e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.2883032114768866e-011 1 -3.7971403799019754e-011
		 2 -3.3651303965598345e-011 3 4.3730352672355366e-011 4 2.2659207843389595e-011 5 -2.2080115513745113e-011
		 6 -3.1732838579046074e-011 7 -3.0013325158506632e-011 8 -2.8649083105847239e-011
		 9 -2.0840218439843738e-011 10 -5.9543481256696396e-012 11 -1.4715340057591675e-011
		 12 -9.5923269327613525e-014 13 6.4233063312713057e-012 14 8.3666407135751797e-012
		 15 1.1102230246251565e-011 16 4.7464254748774692e-012 17 6.7466032760421513e-012
		 18 -3.2471803024236578e-012 19 1.3741896509600338e-011 20 -1.4807710613240488e-011
		 21 -5.0949466867677984e-011 22 -1.7081447367672808e-011 23 -2.7263524771115044e-011
		 24 1.1681322575896047e-011 25 -2.6641799877324956e-011 26 -1.3702816659133532e-011
		 27 -1.3237411167210666e-011 28 5.7909232964448165e-012 29 -4.000355602329364e-012
		 30 -6.2883032114768866e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 6.2966215574888906e-010 1 5.892037413524065e-010
		 2 5.5767013229512941e-010 3 4.5865586328908132e-010 4 4.1072947820630645e-010 5 3.6334518727088039e-010
		 6 3.4379529778583162e-010 7 2.8922730876956848e-010 8 3.0039265519476999e-010 9 2.9681074265042184e-010
		 10 2.6950330855868287e-010 11 2.5151825067126765e-010 12 2.2759830131668934e-010
		 13 2.0405643841314713e-010 14 1.9391821481917759e-010 15 2.3733517928725689e-010
		 16 1.9918661164908258e-010 17 2.3723678577169949e-010 18 2.7308938443937336e-010
		 19 3.03740976814737e-010 20 3.4863908981996872e-010 21 3.8292466419953541e-010 22 3.8921837974825735e-010
		 23 4.2864056748470597e-010 24 3.8901384891154578e-010 25 4.4706413571127262e-010
		 26 4.6913140039350765e-010 27 5.2261600602676594e-010 28 5.7108312523368454e-010
		 29 5.7439863976327388e-010 30 6.2966215574888906e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2410855393673046e-009 1 -2.2848707370570764e-009
		 2 -2.3446651287173381e-009 3 -2.4907751416947121e-009 4 -2.5545086046463439e-009
		 5 -2.5895328104041937e-009 6 -2.6364936900336033e-009 7 -2.6589437318591536e-009
		 8 -2.6508206740771811e-009 9 -2.6322255486377344e-009 10 -2.6091553362306286e-009
		 11 -2.5593764885201153e-009 12 -2.5309407902796011e-009 13 -2.5004853743126887e-009
		 14 -2.4763973094366065e-009 15 -2.469358717505088e-009 16 -2.4661703790229694e-009
		 17 -2.4761446226762018e-009 18 -2.4781086072067637e-009 19 -2.5065967079740403e-009
		 20 -2.4932924613807472e-009 21 -2.4713719959379432e-009 22 -2.5101716261133333e-009
		 23 -2.504305207651214e-009 24 -2.5262907321632611e-009 25 -2.4585926627906929e-009
		 26 -2.4251967101207583e-009 27 -2.3767363632742899e-009 28 -2.3494997059003708e-009
		 29 -2.3068500443201856e-009 30 -2.2410855393673046e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.4148794075529167e-009 1 2.4295570000276712e-009
		 2 2.4435884427020937e-009 3 2.4732542680538927e-009 4 2.4884903027100336e-009 5 2.5051722918334463e-009
		 6 2.51225484859674e-009 7 2.5504145462207362e-009 8 2.5289703664554963e-009 9 2.5400708203449085e-009
		 10 2.5497799427398604e-009 11 2.5766544453631468e-009 12 2.596397319365451e-009 13 2.6148787579671762e-009
		 14 2.6065627434235239e-009 15 2.6049045143139438e-009 16 2.5914830281692502e-009
		 17 2.6026267807566228e-009 18 2.5829074434824406e-009 19 2.5520980884152777e-009
		 20 2.5268429570957096e-009 21 2.5190161068167072e-009 22 2.5089836874769844e-009
		 23 2.4896054107159671e-009 24 2.5101414280470635e-009 25 2.4865360881420884e-009
		 26 2.4758395333890348e-009 27 2.4601438664006992e-009 28 2.4409532173308435e-009
		 29 2.4395216957628918e-009 30 2.4148794075529167e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.4269713624962606e-006 1 8.4269840954220854e-006
		 2 8.4269831859273836e-006 3 8.4270141087472439e-006 4 8.4270050138002262e-006 5 8.4269913713796996e-006
		 6 8.4269840954220854e-006 7 8.4269940998638049e-006 8 8.4269904618849978e-006 9 8.4269904618849978e-006
		 10 8.426997737842612e-006 11 8.4269950093585066e-006 12 8.4269995568320155e-006 13 8.4270031948108226e-006
		 14 8.4270031948108226e-006 15 8.4269922808744013e-006 16 8.4270022853161208e-006
		 17 8.4269986473373137e-006 18 8.4269959188532084e-006 19 8.4270013758214191e-006
		 20 8.4269931903691031e-006 21 8.4269822764326818e-006 22 8.4269959188532084e-006
		 23 8.4269859144114889e-006 24 8.4270077422843315e-006 25 8.4269904618849978e-006
		 26 8.4269968283479102e-006 27 8.4269931903691031e-006 28 8.4269959188532084e-006
		 29 8.4269986473373137e-006 30 8.4269713624962606e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.8205156326293945 1 -4.4798002243041992
		 2 -1.9657105207443237 3 0.70374912023544312 4 1.5750565528869629 5 2.4032769203186035
		 6 3.8529713153839111 7 6.0026412010192871 8 6.9040017127990723 9 7.8069663047790536
		 10 8.7001066207885742 11 9.5752010345458984 12 9.9443197250366211 13 10.292960166931152
		 14 10.632801055908203 15 10.974259376525879 16 10.532617568969727 17 10.68638801574707
		 18 11.353679656982422 19 7.6661829948425293 20 3.8217520713806148 21 0.057074382901191711
		 22 -3.2937524318695068 23 -5.9330449104309082 24 -6.0894656181335449 25 -6.2136626243591309
		 26 -6.314539909362793 27 -6.406153678894043 28 -6.5066752433776855 29 -6.6372075080871582
		 30 -6.8205156326293945;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.9157521724700928 1 -0.70711332559585571
		 2 1.5121238231658936 3 3.6150178909301753 4 4.7049360275268555 5 5.4447741508483887
		 6 5.9618072509765625 7 6.1159420013427734 8 5.672645092010498 9 4.8493361473083496
		 10 3.7562079429626465 11 2.5140883922576904 12 1.4679487943649292 13 0.59179437160491943
		 14 0.0050317947752773762 15 -0.19068263471126556 16 0.3774675726890564 17 1.307166576385498
		 18 2.3678197860717773 19 4.0645737648010254 20 4.9564371109008789 21 4.9666833877563477
		 22 4.1881241798400879 23 2.8920416831970215 24 2.3218240737915039 25 1.5795177221298218
		 26 0.7331387996673584 27 -0.16896679997444153 28 -1.0923835039138794 29 -2.0129742622375488
		 30 -2.9157521724700928;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -56.536857604980469 1 -56.364643096923828
		 2 -55.693691253662109 3 -54.553798675537109 4 -51.857978820800781 5 -46.920249938964844
		 6 -40.275844573974609 7 -32.662567138671875 8 -28.469903945922852 9 -24.153257369995117
		 10 -19.730169296264648 11 -15.194612503051758 12 -13.131348609924316 13 -10.998982429504395
		 14 -8.7728567123413086 15 -6.4288969039916992 16 -6.5737099647521973 17 -6.5202841758728027
		 18 -6.3428115844726563 19 -15.096405982971191 20 -23.810506820678711 21 -32.346790313720703
		 22 -40.370555877685547 23 -47.369297027587891 24 -49.2205810546875 25 -50.908596038818359
		 26 -52.421955108642578 27 -53.749721527099609 28 -54.882408142089844 29 -55.8128662109375
		 30 -56.536857604980469;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.6733281427150359e-012 1 1.1191048088221578e-012
		 2 4.7961634663806763e-013 3 -2.5686119897727622e-012 4 -1.5738521597086219e-012 5 9.8054897534893826e-013
		 6 -6.7501559897209518e-013 7 1.900701818158268e-012 8 9.8054897534893826e-013 9 -4.5119463720766362e-013
		 10 -6.7501559897209518e-014 11 -7.460698725481052e-014 12 1.4566126083082054e-013
		 13 5.773159728050814e-013 14 4.1566750041965861e-013 15 -4.7766235411472735e-012
		 16 5.9330318435968366e-013 17 -1.1155520951433573e-012 18 -1.4939161019356106e-012
		 19 -7.8514972301491071e-013 20 -4.4764192352886312e-013 21 1.3713474800169934e-012
		 22 1.3820056210533949e-012 23 -1.0658141036401503e-013 24 9.6989083431253675e-013
		 25 8.5975671026972122e-013 26 1.0729195309977513e-012 27 1.7763568394002505e-014
		 28 -1.964650664376677e-012 29 -8.5265128291212022e-014 30 1.6733281427150359e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.3898792266845703 1 -8.4212541580200195
		 2 -12.386205673217773 3 -16.248956680297852 4 -10.14305591583252 5 -4.4948840141296387
		 6 0.091625228524208069 7 3.3865542411804199 8 4.6304998397827148 9 5.8388032913208008
		 10 6.8802146911621094 11 7.6119465827941895 12 8.8174972534179687 13 9.779271125793457
		 14 10.391242027282715 15 10.576093673706055 16 13.10407543182373 17 14.731057167053221
		 18 15.696714401245117 19 16.241508483886719 20 15.311312675476076 21 12.969664573669434
		 22 9.2255077362060547 23 4.1530256271362305 24 2.7968542575836182 25 1.5472333431243896
		 26 0.34956875443458557 27 -0.82966256141662598 28 -2.0090937614440918 29 -3.1964397430419922
		 30 -4.3898792266845703;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4123605489730835 1 3.3686330318450928
		 2 5.1450562477111816 3 6.6719765663146973 4 4.2708091735839844 5 1.9528397321701048
		 6 0.40328174829483032 7 -0.25788182020187378 8 0.56400609016418457 9 1.5361425876617432
		 10 2.6534461975097656 11 3.8605527877807617 12 4.696082592010498 13 5.4393272399902344
		 14 6.0051097869873047 15 6.2913427352905273 16 8.5670642852783203 17 10.271475791931152
		 18 11.561074256896973 19 7.8653459548950186 20 4.3555498123168945 21 1.4451687335968018
		 22 -0.46329343318939203 23 -1.0551676750183105 24 -0.61925125122070313 25 -0.20433732867240906
		 26 0.18846084177494049 27 0.55526137351989746 28 0.88892775774002075 29 1.1791205406188965
		 30 1.4123605489730835;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 103.18806457519531 1 104.13236236572266
		 2 104.38184356689453 3 104.21928405761719 4 103.45928192138672 5 100.43536376953125
		 6 95.453742980957031 7 88.894073486328125 8 83.450111389160156 9 77.717399597167969
		 10 71.695327758789063 11 65.357536315917969 12 62.960845947265632 13 60.448196411132805
		 14 57.795352935791016 15 54.978668212890625 16 54.855979919433594 17 54.407676696777344
		 18 53.592948913574219 19 64.892318725585937 20 75.077362060546875 21 84.267852783203125
		 22 92.353561401367188 23 98.999954223632813 24 100.14491271972656 25 101.11293029785156
		 26 101.90008544921875 27 102.50265502929687 28 102.91815948486328 29 103.14601898193359
		 30 103.18806457519531;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.3677947663381929e-012 1 -5.3645976549887564e-013
		 2 -9.6633812063373625e-013 3 5.5067062021407764e-013 4 4.2632564145606011e-014 5 -6.1817218011128716e-013
		 6 -6.8567374000849668e-013 7 -2.4158453015843406e-013 8 -5.3645976549887564e-013
		 9 -5.8975047068088315e-013 10 3.5527136788005009e-014 11 -2.3803181647963356e-013
		 12 -3.5527136788005009e-014 13 1.2434497875801753e-013 14 9.2370555648813024e-014
		 15 -4.2277292777725961e-013 16 6.3948846218409017e-014 17 -9.5923269327613525e-014
		 18 -3.5527136788005009e-013 19 2.8421709430404007e-014 20 -1.3855583347321954e-013
		 21 -8.3488771451811772e-013 22 -2.7355895326763857e-013 23 -6.4304117586289067e-013
		 24 2.0605739337042905e-013 25 -1.0302869668521453e-013 26 3.5527136788005009e-014
		 27 -2.6290081223123707e-013 28 -3.4461322684364859e-013 29 1.5987211554602254e-013
		 30 -1.3677947663381929e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 29.133756637573239 1 31.611515045166019
		 2 33.754375457763672 3 35.519542694091797 4 8.051447868347168 5 -2.4787580966949463
		 6 -7.3592867851257324 7 -10.13767147064209 8 -11.64801025390625 9 -13.208698272705078
		 10 -14.854802131652832 11 -16.617511749267578 12 -16.867347717285156 13 -17.163389205932617
		 14 -17.517410278320313 15 -17.945131301879883 16 -17.296844482421875 17 -17.531414031982422
		 18 -18.530118942260742 19 -15.449239730834959 20 -12.432537078857422 21 -9.1177463531494141
		 22 -4.9217185974121094 23 1.2256889343261719 24 3.2300446033477783 25 5.6793832778930664
		 26 8.6837530136108398 27 12.376776695251465 28 16.913110733032227 29 22.454498291015625
		 30 29.133756637573239;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 63.085311889648438 1 65.932670593261719
		 2 69.170997619628906 3 72.786117553710938 4 62.306091308593757 5 49.327289581298828
		 6 36.574466705322266 7 24.901844024658203 8 19.861049652099609 9 15.08099937438965
		 10 10.574889183044434 11 6.3597493171691895 12 3.3726418018341064 13 0.43576118350028992
		 14 -2.4412617683410645 15 -5.2466349601745605 16 -8.4018096923828125 17 -11.00966739654541
		 18 -13.050508499145508 19 -4.3529119491577148 20 5.3837757110595703 21 16.155406951904297
		 22 27.903621673583984 23 40.379413604736328 24 44.019474029541016 25 47.623023986816406
		 26 51.145458221435547 27 54.530654907226563 28 57.708675384521477 29 60.593891143798835
		 30 63.085311889648438;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -33.198524475097656 1 -33.574970245361328
		 2 -33.792697906494141 3 -34.085075378417969 4 -61.787986755371087 5 -72.276092529296875
		 6 -76.669082641601563 7 -78.16497802734375 8 -75.561988830566406 9 -72.746917724609375
		 10 -69.705436706542969 11 -66.4140625 12 -65.9410400390625 13 -65.395362854003906
		 14 -64.766929626464844 15 -64.043289184570313 16 -61.708946228027344 17 -59.311222076416016
		 18 -56.764976501464844 19 -61.86152267456054 20 -65.642654418945312 21 -67.976226806640625
		 22 -68.463096618652344 23 -66.204788208007812 24 -63.547222137451165 25 -60.410156249999993
		 26 -56.690273284912109 27 -52.259807586669922 28 -46.968780517578125 29 -40.658718109130859
		 30 -33.198524475097656;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 29 5.112642765045166
		 30 5.112642765045166;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4210854715202004e-014 1 -2.1316282072803006e-014
		 2 0 3 -2.8421709430404007e-014 4 -4.2632564145606011e-014 5 2.1316282072803006e-014
		 6 -7.1054273576010019e-015 7 3.5527136788005009e-014 8 -5.6843418860808015e-014 9 -1.4210854715202004e-014
		 10 0 11 0 12 0 13 -2.1316282072803006e-014 14 -2.8421709430404007e-014 15 -2.1316282072803006e-014
		 16 3.5527136788005009e-014 17 -7.1054273576010019e-015 18 -2.8421709430404007e-014
		 19 7.1054273576010019e-015 20 9.2370555648813024e-014 21 -5.6843418860808015e-014
		 22 -2.8421709430404007e-014 23 1.4210854715202004e-014 24 -2.1316282072803006e-014
		 25 -7.1054273576010019e-015 26 -7.1054273576010019e-015 27 -3.5527136788005009e-014
		 28 0 29 -1.4210854715202004e-014 30 -1.4210854715202004e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -15.375168800354004 1 -16.857402801513672
		 2 -18.319318771362305 3 -19.75724983215332 4 -15.942590713500975 5 -12.891379356384277
		 6 -10.32686710357666 7 -8.0782337188720703 8 -5.1584548950195312 9 -2.3470149040222168
		 10 0.3695545494556427 11 3.0045995712280273 12 3.5605006217956543 13 4.1314225196838379
		 14 4.7184610366821289 15 5.3227624893188477 16 5.7225542068481445 17 6.1267595291137695
		 18 6.5348958969116211 19 3.4265551567077637 20 0.15599781274795532 21 -3.3760404586791992
		 22 -7.2918109893798828 23 -11.746705055236816 24 -12.237911224365234 25 -12.734745025634766
		 26 -13.238926887512207 27 -13.752463340759277 28 -14.277715682983398 29 -14.817493438720701
		 30 -15.375168800354004;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -49.935447692871094 1 -49.733222961425781
		 2 -49.492435455322266 3 -49.213912963867188 4 -41.4359130859375 5 -33.483776092529297
		 6 -25.477018356323242 7 -17.522304534912109 8 -14.195858001708984 9 -10.800095558166504
		 10 -7.3549618721008301 11 -3.8798952102661133 12 -1.7567679882049561 13 0.36393797397613525
		 14 2.480278491973877 15 4.5902934074401855 16 4.4274382591247559 17 4.2757596969604492
		 18 4.1354465484619141 19 -3.5113983154296875 20 -11.247045516967773 21 -18.960784912109375
		 22 -26.532602310180664 23 -33.835651397705078 24 -36.127288818359375 25 -38.425277709960938
		 26 -40.727489471435547 27 -43.031780242919922 28 -45.335983276367188 29 -47.637928009033203
		 30 -49.935447692871094;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 12.711652755737305 1 15.039865493774412
		 2 17.349115371704102 3 19.635646820068359 4 17.115514755249023 5 15.456352233886719
		 6 14.392395019531248 7 13.765447616577148 8 12.444273948669434 9 11.311156272888184
		 10 10.357965469360352 11 9.5770864486694336 12 9.9777603149414062 13 10.39915943145752
		 14 10.842069625854492 15 11.307352066040039 16 9.7054719924926758 17 8.1024770736694336
		 18 6.4990983009338379 19 6.9049148559570313 20 7.7556943893432617 21 9.1103897094726563
		 22 11.057916641235352 23 13.725937843322754 24 13.517472267150879 25 13.32724666595459
		 26 13.156691551208496 27 13.00753116607666 28 12.88184928894043 29 12.782186508178711
		 30 12.711652755737305;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -27.445350646972656 1 -27.628089904785156
		 2 -27.705795288085938 3 -27.722255706787109 4 -28.044210433959961 5 -28.319786071777344
		 6 -28.534811019897461 7 -28.651508331298828 8 -28.695602416992188 9 -28.718833923339844
		 10 -28.720523834228516 11 -28.700380325317383 12 -28.627586364746094 13 -28.54728889465332
		 14 -28.459518432617188 15 -28.364337921142578 16 -28.101062774658203 17 -27.833711624145508
		 18 -27.562250137329102 19 -27.864519119262695 20 -28.070011138916016 21 -28.17735481262207
		 22 -28.19148063659668 23 -28.123090744018555 24 -28.047647476196289 25 -27.964614868164063
		 26 -27.874233245849609 27 -27.776782989501953 28 -27.672578811645508 29 -27.561973571777344
		 30 -27.445350646972656;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 45.206233978271484 1 45.048702239990234
		 2 45.124538421630859 3 45.333404541015625 4 45.829483032226563 5 46.246097564697266
		 6 46.578125 7 46.888332366943359 8 47.059249877929688 9 47.213619232177734 10 47.351703643798828
		 11 47.474067687988281 12 47.497348785400391 13 47.518608093261719 14 47.537784576416016
		 15 47.554843902587891 16 47.329113006591797 17 47.102821350097656 18 46.87615966796875
		 19 46.886650085449219 20 46.859745025634766 21 46.791664123535156 22 46.681198120117188
		 23 46.529842376708984 24 46.342144012451172 25 46.153640747070313 26 45.964542388916016
		 27 45.775043487548828 28 45.585353851318359 29 45.395683288574219 30 45.206233978271484;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.8932737112045288 1 1.3757337331771851
		 2 0.87416452169418335 3 0.38143151998519897 4 0.63753432035446167 5 0.81445461511611938
		 6 0.92986500263214111 7 1.0097092390060425 8 1.0568596124649048 9 1.0997490882873535
		 10 1.1413955688476563 11 1.1848385334014893 12 1.3705751895904541 13 1.5564025640487671
		 14 1.7427719831466675 15 1.9301325082778931 16 3.6180660724639893 17 5.3074736595153809
		 18 6.9983277320861816 19 6.0830693244934082 20 5.1837096214294434 21 4.2774033546447754
		 22 3.3412597179412842 23 2.3547518253326416 24 2.304368257522583 25 2.249521017074585
		 26 2.1897547245025635 27 2.1246366500854492 28 2.0537614822387695 29 1.9767540693283081
		 30 1.8932737112045288;
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
connectAttr "rapid_shotSource.cl" "clipLibrary1.sc[0]";
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
// End of rapid_shot.ma
