//Maya ASCII 2013 scene
//Name: strafe_left.ma
//Last modified: Tue, Jan 06, 2015 04:06:06 PM
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
createNode animClip -n "strafe_leftSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 -39.089191436767578 1 -29.777364730834961
		 2 -18.991336822509766 3 -8.2053060531616211 4 1.1065212488174438 5 7.4699440002441406
		 6 9.4107580184936523 7 6.7517647743225098 8 0.91951745748519897 9 -7.1545581817626953
		 10 -16.539035797119141 11 -26.302490234375 12 -35.513496398925781 13 -43.240619659423828
		 14 -48.552448272705078 15 -50.517539978027344 16 -46.150379180908203 17 -35.229629516601563
		 18 -20.970159530639648 19 -6.5868306159973145 20 4.7054891586303711 21 9.6919374465942383
		 22 9.1563682556152344 23 6.3311619758605957 24 1.6742478609085083 25 -4.3564462661743164
		 26 -11.302995681762695 27 -18.70747184753418 28 -26.111948013305664 29 -33.058494567871094
		 30 -39.089191436767578;
createNode animCurveTA -n "cloak_left_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -31.50965690612793 1 -38.615386962890625
		 2 -46.895957946777344 3 -55.176528930664063 4 -62.282264709472656 5 -67.038314819335938
		 6 -68.269844055175781 7 -66.058906555175781 8 -61.654010772705085 9 -55.629974365234375
		 10 -48.561637878417969 11 -41.023834228515625 12 -33.591392517089844 13 -26.839145660400391
		 14 -21.341926574707031 15 -17.674566268920898 16 -16.670560836791992 17 -18.146907806396484
		 18 -21.153694152832031 19 -24.741004943847656 20 -27.958930969238281 21 -29.85755729675293
		 22 -30.624845504760739 23 -31.118515014648438 24 -31.393287658691406 25 -31.503889083862305
		 26 -31.505044937133793 27 -31.451473236083988 28 -31.397901535034183 29 -31.399057388305664
		 30 -31.50965690612793;
createNode animCurveTA -n "cloak_left_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 42.920795440673828 1 33.876239776611328
		 2 23.637092590332031 3 13.397942543029785 4 4.3533868789672852 5 -2.301983118057251
		 6 -5.3735747337341309 7 -4.9191431999206543 8 -2.1953423023223877 9 2.1940732002258301
		 10 7.645348548889161 11 13.554731369018555 12 19.318464279174805 13 24.332794189453125
		 14 27.993968963623047 15 29.698232650756836 16 27.925004959106445 17 22.719972610473633
		 18 15.82878589630127 19 8.9970903396606445 20 3.9705331325531006 21 2.4947619438171387
		 22 4.1339783668518066 23 7.1103348731994629 24 11.156403541564941 25 16.004755020141602
		 26 21.387962341308594 27 27.038599014282227 28 32.689235687255859 29 38.072444915771484
		 30 42.920795440673828;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.94174987077713013 1 2.4984951019287109
		 2 6.5881586074829102 3 10.677822113037109 4 14.118066787719727 5 16.259475708007813
		 6 16.452630996704102 7 14.582091331481934 8 11.257594108581543 9 6.9174904823303223
		 10 2.0001239776611328 11 -3.0561535358428955 12 -7.812995433807373 13 -11.83205509185791
		 14 -14.674981117248535 15 -15.903428077697754 16 -14.141908645629883 17 -9.2724523544311523
		 18 -2.7429814338684082 19 3.9985783100128178 20 9.504302978515625 21 12.326268196105957
		 22 12.804967880249023 23 12.368234634399414 24 11.199154853820801 25 9.4808149337768555
		 26 7.3963022232055664 27 5.1287026405334473 28 2.8611030578613281 29 0.77659010887145996
		 30 -0.94174987077713013;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.6527752876281738 1 4.8048152923583984
		 2 2.6446330547332764 3 0.48445105552673345 4 -1.3635091781616211 5 -2.5870251655578613
		 6 -2.873875617980957 7 -2.2838051319122314 8 -1.1675814390182495 9 0.35048428177833557
		 10 2.1460807323455811 11 4.0948963165283203 12 6.0726203918457031 13 7.9549398422241202
		 14 9.6175451278686523 15 10.936125755310059 16 11.948196411132813 17 12.76273250579834
		 18 13.362610816955566 19 13.730709075927734 20 13.849900245666504 21 13.703065872192383
		 22 13.313031196594238 23 12.738621711730957 24 12.016714096069336 25 11.184182167053223
		 26 10.277900695800781 27 9.3347444534301758 28 8.3915891647338867 29 7.4853076934814453
		 30 6.6527752876281738;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -29.005434036254883 1 -23.7347412109375
		 2 -17.705028533935547 3 -11.675315856933594 4 -6.4046235084533691 5 -2.6519722938537598
		 6 -1.1763828992843628 7 -1.9231368303298952 8 -4.0847692489624023 9 -7.2911825180053711
		 10 -11.172281265258789 11 -15.357969284057619 12 -19.4781494140625 13 -23.162723541259766
		 14 -26.041595458984375 15 -27.744670867919922 16 -27.555744171142578 17 -25.557889938354492
		 18 -22.579921722412109 19 -19.450664520263672 20 -16.998929977416992 21 -16.053537368774414
		 22 -16.421981811523438 23 -17.292295455932617 24 -18.564105987548828 25 -20.13703727722168
		 26 -21.910717010498047 27 -23.784769058227539 28 -25.658823013305664 29 -27.432502746582031
		 30 -29.005434036254883;
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
	setAttr -s 31 ".ktv[0:30]"  0 -9.3562259674072266 1 -8.5030651092529297
		 2 -7.6632113456726074 3 -6.8233566284179687 4 -5.9701957702636719 5 -5.090421199798584
		 6 -4.1707277297973633 7 -3.1163566112518311 8 -1.8936054706573486 9 -0.58075070381164551
		 10 0.74393212795257568 11 2.0021672248840332 12 3.1156790256500244 13 4.0061917304992676
		 14 4.5954289436340332 15 4.8051161766052246 16 4.2602038383483887 17 2.8681125640869141
		 18 0.97427368164062489 19 -1.0758835077285767 20 -2.9369289875030518 21 -4.263432502746582
		 22 -5.1281414031982422 23 -5.8527684211730957 24 -6.4653282165527344 25 -6.9938392639160156
		 26 -7.4663162231445313 27 -7.9107775688171378 28 -8.3552379608154297 29 -8.8277158737182617
		 30 -9.3562259674072266;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.506160736083984 1 -10.490174293518066
		 2 -10.482007026672363 3 -10.473837852478027 4 -10.457851409912109 5 -10.426230430603027
		 6 -10.371155738830566 7 -10.237881660461426 8 -10.00706958770752 9 -9.7240123748779297
		 10 -9.4340076446533203 11 -9.1823482513427734 12 -9.0143280029296875 13 -8.9752416610717773
		 14 -9.110382080078125 15 -9.4650459289550781 16 -10.388330459594727 17 -11.960168838500977
		 18 -13.82210636138916 19 -15.61569118499756 20 -16.982471466064453 21 -17.563993453979492
		 22 -17.454248428344727 23 -17.028350830078125 24 -16.349531173706055 25 -15.481019973754885
		 26 -14.486048698425295 27 -13.427846908569336 28 -12.369644165039063 29 -11.374672889709473
		 30 -10.506160736083984;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.9194111824035645 1 -4.1852054595947266
		 2 -4.5728416442871094 3 -4.9604778289794922 4 -5.2262721061706543 5 -5.248384952545166
		 6 -4.9049725532531738 7 -4.1341629028320313 8 -3.0302438735961914 9 -1.7056183815002441
		 10 -0.27268975973129272 11 1.1561394929885864 12 2.4684658050537109 13 3.5518863201141357
		 14 4.2939982414245605 15 4.5823984146118164 16 4.0018224716186523 17 2.4896478652954102
		 18 0.46243548393249512 19 -1.6632542610168457 20 -3.4708607196807861 21 -4.5438237190246582
		 22 -4.9770946502685547 23 -5.174748420715332 24 -5.1839079856872559 25 -5.0516977310180664
		 26 -4.8252406120300293 27 -4.5516595840454102 28 -4.278078556060791 29 -4.0516214370727539
		 30 -3.9194111824035645;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.6323103904724121 1 -10.525504112243652
		 2 -14.795335769653322 3 -19.065168380737305 4 -22.95836067199707 5 -26.098276138305664
		 6 -28.108272552490234 7 -29.397363662719727 8 -30.557155609130863 9 -31.484907150268551
		 10 -32.077865600585938 11 -32.233287811279297 12 -31.84842491149902 13 -30.820531845092773
		 14 -29.046859741210938 15 -26.424659729003906 16 -21.170242309570312 17 -12.728644371032715
		 18 -2.8402280807495117 19 6.7546529769897461 20 14.315637588500977 21 18.102375030517578
		 22 18.568132400512695 23 17.527299880981445 24 15.281196594238281 25 12.131142616271973
		 26 8.3784523010253906 27 4.3244438171386719 28 0.27043545246124268 29 -3.4822542667388916
		 30 -6.6323103904724121;
createNode animCurveTA -n "cloak_right_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -16.172754287719727 1 -14.944525718688967
		 2 -13.640732765197754 3 -12.336938858032227 4 -11.108711242675781 5 -10.031613349914551
		 6 -9.1812114715576172 7 -8.5455522537231445 8 -8.0409936904907227 9 -7.6355710029602042
		 10 -7.2973165512084961 11 -6.9942660331726074 12 -6.6944518089294434 13 -6.365908145904541
		 14 -5.9766683578491211 15 -5.4947671890258789 16 -4.6959753036499023 17 -3.5594415664672852
		 18 -2.3582668304443359 19 -1.3655503988265991 20 -0.85439366102218628 21 -1.0978962182998657
		 22 -2.0118980407714844 23 -3.2826104164123535 24 -4.838691234588623 25 -6.6087980270385742
		 26 -8.5215892791748047 27 -10.505722999572754 28 -12.489855766296387 29 -14.402647972106934
		 30 -16.172754287719727;
createNode animCurveTA -n "cloak_right_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.3217782974243155 1 -10.744218826293945
		 2 -14.826014518737793 3 -18.907808303833008 4 -22.330249786376953 5 -24.433982849121094
		 6 -24.559654235839844 7 -22.826644897460938 8 -19.972316741943359 9 -16.264280319213867
		 10 -11.970150947570801 11 -7.3575448989868155 12 -2.6940748691558838 13 1.7526434659957886
		 14 5.7149977684020996 15 8.9253711700439453 16 11.552009582519531 17 13.841320991516113
		 18 15.642944335937502 19 16.806514739990234 20 17.181665420532227 21 16.618034362792969
		 22 15.20394992828369 23 13.205852508544922 24 10.740544319152832 25 7.9248285293579102
		 26 4.8755073547363281 27 1.7093826532363892 28 -1.4567408561706543 29 -4.5060620307922363
		 30 -7.3217782974243155;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.33795973658561707 1 -3.5253126621246338
		 2 -6.9017291069030762 3 -10.278144836425781 4 -13.465497970581055 5 -16.274723052978516
		 6 -18.516759872436523 7 -20.586118698120117 8 -22.874366760253906 9 -25.188034057617188
		 10 -27.333644866943359 11 -29.117723464965824 12 -30.346799850463867 13 -30.827396392822269
		 14 -30.36604118347168 15 -28.769258499145511 16 -24.248506546020508 17 -16.304010391235352
		 18 -6.6754360198974609 19 2.8975436687469482 20 10.675257682800293 21 14.918037414550781
		 22 16.05988883972168 23 15.871914863586424 24 14.620079040527344 25 12.570348739624023
		 26 9.9886865615844727 27 7.1410598754882812 28 4.2934331893920898 29 1.7117711305618286
		 30 -0.33795973658561707;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 32.742969512939453 1 33.062889099121094
		 2 33.527484893798828 3 33.992076873779297 4 34.311992645263672 5 34.342559814453125
		 6 33.939098358154297 7 33.104408264160156 8 31.988578796386722 9 30.667882919311523
		 10 29.218587875366207 11 27.716957092285156 12 26.239259719848633 13 24.861761093139648
		 14 23.660728454589844 15 22.712427139282227 16 22.013010025024414 17 21.520284652709961
		 18 21.253007888793945 19 21.22993278503418 20 21.469814300537109 21 21.991411209106445
		 22 22.770490646362305 23 23.744356155395508 24 24.874044418334961 25 26.120603561401367
		 26 27.445077896118164 27 28.808506011962891 28 30.171937942504883 29 31.49641036987305
		 30 32.742969512939453;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.4255876541137695 1 -1.1917722225189209
		 2 1.5032840967178345 3 4.1983404159545898 4 6.4321560859680176 5 7.7434897422790527
		 6 7.6711010932922354 7 6.2162752151489258 8 3.8537094593048091 9 0.83227729797363281
		 10 -2.5991470813751221 11 -6.1916885375976563 12 -9.6964740753173828 13 -12.864628791809082
		 14 -15.447278022766115 15 -17.195547103881836 16 -17.734626770019531 17 -17.119888305664062
		 18 -15.747728347778319 19 -14.01455020904541 20 -12.316751480102539 21 -11.050731658935547
		 22 -10.147585868835449 23 -9.2706451416015625 24 -8.4146709442138672 25 -7.5744218826293945
		 26 -6.744654655456543 27 -5.9201292991638184 28 -5.0956039428710938 29 -4.2658371925354004
		 30 -3.4255876541137695;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.1022443771362305 1 -5.1408553123474121
		 2 -1.8962665796279907 3 1.3483226299285889 4 4.3097114562988281 5 6.7046995162963867
		 6 8.250086784362793 7 9.1748695373535156 8 9.8846111297607422 9 10.360966682434082
		 10 10.585589408874512 11 10.540130615234375 12 10.206244468688965 13 9.5655832290649414
		 14 8.5998010635375977 15 7.290551185607911 16 4.8191123008728027 17 0.89036792516708374
		 18 -3.7286181449890137 19 -8.2707853317260742 20 -11.969072341918945 21 -14.056417465209961
		 22 -14.728382110595703 23 -14.775250434875488 24 -14.322041511535645 25 -13.4937744140625
		 26 -12.415469169616699 27 -11.212143898010254 28 -10.008818626403809 29 -8.9305124282836914
		 30 -8.1022443771362305;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.3540754318237305 1 3.3918728828430176
		 2 3.4932115077972412 3 3.5945496559143071 4 3.6323473453521733 5 3.5430634021759033
		 6 3.2631568908691406 7 2.7587084770202637 8 2.0780642032623291 9 1.2810814380645752
		 10 0.42761796712875366 11 -0.42246836423873901 12 -1.2093201875686646 13 -1.8730796575546265
		 14 -2.3538892269134521 15 -2.5918910503387451 16 -2.3877377510070801 17 -1.7118427753448486
		 18 -0.75899004936218262 19 0.27603635191917419 20 1.1984530687332153 21 1.8134757280349731
		 22 2.1626052856445312 23 2.4283196926116943 24 2.6273024082183838 25 2.7762362957000732
		 26 2.8918039798736572 27 2.9906890392303467 28 3.089573860168457 29 3.2051417827606201
		 30 3.3540754318237305;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.576799392700195 1 16.464620590209961
		 2 22.000497817993164 3 27.536373138427734 4 32.4241943359375 5 36.015907287597656
		 6 37.663455963134766 7 37.533729553222656 8 36.376224517822266 9 34.41680908203125
		 10 31.881343841552734 11 28.995697021484379 12 25.985727310180664 13 23.077304840087891
		 14 20.496288299560547 15 18.468545913696289 16 16.928421020507813 17 15.642516136169434
		 18 14.585087776184082 19 13.730386734008789 20 13.052666664123535 21 12.526182174682617
		 22 12.141021728515625 23 11.886957168579102 24 11.737771034240723 25 11.667243003845215
		 26 11.649154663085938 27 11.657284736633301 28 11.66541576385498 29 11.647326469421387
		 30 11.576799392700195;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.3084895610809326 1 4.4860143661499023
		 2 5.4548306465148926 3 5.7664380073547363 4 5.6712708473205566 5 5.6603899002075195
		 6 5.7463760375976562 7 5.7475357055664062 8 5.3698058128356934 9 4.7878084182739258
		 10 4.4004311561584473 11 4.6390891075134277 12 4.9241776466369629 13 4.6373820304870605
		 14 4.2231965065002441 15 4.0549454689025879 16 4.603630542755127 17 5.3073921203613281
		 18 5.1109099388122559 19 3.786542415618896 20 2.0212516784667969 21 0.34167090058326721
		 22 -0.74557250738143921 23 -1.2742377519607544 24 -1.5778659582138062 25 -1.5978076457977295
		 26 -1.227441668510437 27 -0.15195547044277191 28 1.3832998275756836 29 2.7319538593292236
		 30 3.3084895610809326;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1309912204742432 1 -3.5377919673919678
		 2 -5.233001708984375 3 -6.4319033622741699 4 -6.657477855682373 5 -6.3108444213867188
		 6 -5.9233236312866211 7 -5.8308148384094238 8 -5.9638218879699707 9 -6.0997281074523926
		 10 -6.1072320938110352 11 -5.9272041320800781 12 -5.523104190826416 13 -5.0546097755432129
		 14 -4.602776050567627 15 -4.1228241920471191 16 -3.2105283737182617 17 -1.8198041915893555
		 18 -0.68736982345581055 19 0.17471849918365479 20 1.0366693735122681 21 1.5937288999557495
		 22 1.7946032285690308 23 1.6040869951248169 24 1.1462680101394653 25 0.51102489233016968
		 26 -0.30023667216300964 27 -1.1527378559112549 28 -1.7701976299285889 29 -2.0603916645050049
		 30 -2.1309912204742432;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.9602293968200684 1 10.323972702026367
		 2 14.786225318908693 3 17.527467727661133 4 17.25367546081543 5 14.291521072387695
		 6 9.9785652160644531 7 6.6782593727111816 8 5.6062865257263184 9 5.2438445091247559
		 10 4.5628523826599121 11 2.4932105541229248 12 1.0639827251434326 13 2.3391437530517578
		 14 4.7831692695617676 15 6.6556186676025391 16 6.6522626876831055 17 6.0298538208007813
		 18 6.6442747116088867 19 7.1233196258544922 20 6.2449707984924316 21 5.4898281097412109
		 22 5.7145504951477051 23 7.646510124206543 24 10.48361873626709 25 12.585331916809082
		 26 12.472956657409668 27 10.408623695373535 28 8.2005195617675781 29 6.5690536499023437
		 30 5.9602293968200684;
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
	setAttr -s 31 ".ktv[0:30]"  0 -9.5923269327613525e-014 1 4.418687638008123e-014
		 2 -8.6153306710912148e-014 3 2.8421709430404007e-014 4 4.4408920985006262e-015 5 -2.1316282072803006e-014
		 6 5.8619775700208265e-014 7 -9.681144774731365e-014 8 5.2402526762307389e-014 9 -3.5527136788005009e-015
		 10 -1.0125233984581428e-013 11 9.8449026708635756e-014 12 0 13 -2.886579864025407e-015
		 14 5.9063864910058328e-014 15 1.6431300764452317e-014 16 2.19824158875781e-014 17 -3.5083047578154947e-014
		 18 1.0702549957386509e-013 19 1.3988810110276972e-014 20 -1.2395640069939873e-013
		 21 -5.8175686490358203e-014 22 -4.8849813083506888e-014 23 1.2079226507921703e-013
		 24 5.2402526762307389e-014 25 -1.2434497875801753e-014 26 -4.0856207306205761e-014
		 27 -8.3488771451811772e-014 28 5.3290705182007514e-015 29 -6.3060667798708891e-014
		 30 -9.5923269327613525e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.0360088348388672 1 4.6570115089416504
		 2 4.9714131355285645 3 4.9758858680725098 4 5.1150736808776855 5 5.3419108390808105
		 6 5.1455531120300293 7 4.4911274909973145 8 3.5182201862335205 9 2.3760263919830322
		 10 1.4357552528381348 11 1.0178825855255127 12 1.0369416475296021 13 1.1384104490280151
		 14 1.3526898622512817 15 1.8512825965881348 16 3.488516092300415 17 5.8695521354675293
		 18 7.1976242065429687 19 6.9752302169799805 20 6.1889519691467285 21 5.1431107521057129
		 22 4.2271227836608887 23 3.2768585681915283 24 2.1603708267211914 25 1.2369389533996582
		 26 0.72182828187942505 27 1.0533111095428467 28 2.1718029975891113 29 3.4321334362030029
		 30 4.0360088348388672;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1515377759933472 1 -1.3754473924636841
		 2 -1.420047402381897 3 -1.5295045375823975 4 -2.0197615623474121 5 -2.646165132522583
		 6 -2.8796200752258301 7 -2.5519521236419678 8 -1.8641614913940427 9 -1.0075085163116455
		 10 -0.15592817962169647 11 0.62040793895721436 12 1.1704757213592529 13 1.483616828918457
		 14 1.6411360502243042 15 1.569388747215271 16 0.76058906316757202 17 -0.70925623178482056
		 18 -1.6393779516220093 19 -1.6515175104141235 20 -1.4282426834106445 21 -1.0575813055038452
		 22 -0.71996581554412842 23 -0.34576264023780823 24 0.084230184555053711 25 0.41815465688705444
		 26 0.59301871061325073 27 0.40163260698318481 28 -0.18534035980701447 29 -0.84393244981765747
		 30 -1.1515377759933472;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.6873569488525391 1 3.0412218570709229
		 2 0.29106703400611877 3 -0.93967449665069591 4 0.55447912216186523 5 4.3994941711425781
		 6 9.3070659637451172 7 12.890936851501465 8 13.657804489135742 9 13.08613395690918
		 10 12.618597984313965 11 13.776923179626465 12 15.074961662292479 13 14.517709732055662
		 14 13.279664039611816 15 12.781754493713379 16 14.652483940124512 17 17.481853485107422
		 18 18.01153564453125 19 16.686737060546875 20 15.380221366882326 21 13.667668342590332
		 22 11.910933494567871 23 10.06641674041748 24 8.1100292205810547 25 6.6867742538452148
		 26 6.4397029876708984 27 6.7891845703125 28 6.604616641998291 29 6.043665885925293
		 30 5.6873569488525391;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.8207657603852567e-014 1 2.2204460492503131e-014
		 2 -2.6645352591003757e-014 3 1.4210854715202004e-014 4 1.0658141036401503e-014 5 -3.907985046680551e-014
		 6 1.0658141036401503e-014 7 -2.4868995751603507e-014 8 2.6645352591003757e-014 9 -1.5987211554602254e-014
		 10 -4.4408920985006262e-014 11 4.3964831775156199e-014 12 1.7763568394002505e-015
		 13 1.4876988529977098e-014 14 1.2406742300186124e-014 15 2.0872192862952943e-014
		 16 2.5757174171303632e-014 17 -1.4210854715202004e-014 18 4.2632564145606011e-014
		 19 -4.2632564145606011e-014 20 -3.907985046680551e-014 21 4.4408920985006262e-015
		 22 -7.1054273576010019e-015 23 4.9404924595819466e-015 24 6.2172489379008766e-015
		 25 4.4408920985006262e-015 26 -1.9539925233402755e-014 27 9.7699626167013776e-015
		 28 2.2204460492503131e-015 29 0 30 -1.8207657603852567e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.1539146928262198e-006 1 -2.1539785848290194e-006
		 2 -2.1540267880482133e-006 3 -2.1537707652896643e-006 4 -2.1537964585149894e-006
		 5 -2.1539879071497126e-006 6 -2.1539872250286862e-006 7 -2.1538980945479125e-006
		 8 -2.1534806364797987e-006 9 -2.1540499801631086e-006 10 -2.1539690351346508e-006
		 11 -2.1540133730013622e-006 12 -2.154224603145849e-006 13 -2.1535865926125553e-006
		 14 -2.1541311525652418e-006 15 -2.1537969132623402e-006 16 -2.153407422156306e-006
		 17 -2.1536250187637052e-006 18 -2.1539835870498791e-006 19 -2.1544444734900026e-006
		 20 -2.1536786789511098e-006 21 -2.1535731775657041e-006 22 -2.1538369310292182e-006
		 23 -2.1544296942010988e-006 24 -2.1538362489081919e-006 25 -2.1539547105930978e-006
		 26 -2.1540947727771709e-006 27 -2.1535893210966606e-006 28 -2.1539424324146239e-006
		 29 -2.1537962311413139e-006 30 -2.1539146928262198e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.946796939795604e-006 1 2.947091388705303e-006
		 2 2.9469595119735459e-006 3 2.9469078981492203e-006 4 2.9473119411704829e-006 5 2.9468674256349914e-006
		 6 2.9470443223544862e-006 7 2.9468435513990698e-006 8 2.947029315691907e-006 9 2.9468953925970709e-006
		 10 2.946999074993073e-006 11 2.9472539608832449e-006 12 2.9470520530594513e-006 13 2.9474001621565549e-006
		 14 2.9469360924849752e-006 15 2.947179154944024e-006 16 2.9472371352312621e-006 17 2.94676669909677e-006
		 18 2.9473255835910095e-006 19 2.9472303140209988e-006 20 2.947067287095706e-006 21 2.947131406472181e-006
		 22 2.9470013487298274e-006 23 2.947475650216802e-006 24 2.9471214020304615e-006 25 2.9468517368513858e-006
		 26 2.9469065339071676e-006 27 2.9472021196852438e-006 28 2.947047278212267e-006 29 2.9464863473549485e-006
		 30 2.946796939795604e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.6922331168607343e-006 1 5.6922963267425075e-006
		 2 5.6922735893749632e-006 3 5.6923199736047536e-006 4 5.6925086937553715e-006 5 5.6922508520074189e-006
		 6 5.6923236115835607e-006 7 5.6922576732176822e-006 8 5.6925300668808632e-006 9 5.6921985560620669e-006
		 10 5.6924041018646676e-006 11 5.6923772717709653e-006 12 5.6921694522316102e-006
		 13 5.6925873650470749e-006 14 5.692013928637607e-006 15 5.6924595810414758e-006 16 5.692771082976833e-006
		 17 5.6923636293504387e-006 18 5.6923795455077197e-006 19 5.6921435316326097e-006
		 20 5.6924950513348449e-006 21 5.6925291573861614e-006 22 5.6923445299617015e-006
		 23 5.6922876865428407e-006 24 5.6923954616650008e-006 25 5.692226295650471e-006 26 5.6921917348518036e-006
		 27 5.6925437093013898e-006 28 5.6923108786577359e-006 29 5.6921521718322765e-006
		 30 5.6922331168607343e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.4694215906274621e-006 1 -1.4693428056489211e-006
		 2 -1.4694649053126341e-006 3 -1.469152948629926e-006 4 -1.4692241165903397e-006 5 -1.4694775245516212e-006
		 6 -1.4694511492052698e-006 7 -1.469268909204402e-006 8 -1.4688190503875376e-006 9 -1.4694195442643831e-006
		 10 -1.4694670653625508e-006 11 -1.4693886214445229e-006 12 -1.4696011021442246e-006
		 13 -1.4689163663206273e-006 14 -1.4694184073960059e-006 15 -1.4692026297780103e-006
		 16 -1.4689541103507509e-006 17 -1.4691522665088996e-006 18 -1.4692805052618496e-006
		 19 -1.4696481684950413e-006 20 -1.469242761231726e-006 21 -1.4690854186483193e-006
		 22 -1.4692863032905734e-006 23 -1.4696017842652509e-006 24 -1.4692665217808099e-006
		 25 -1.4693976027047029e-006 26 -1.4694460332975723e-006 27 -1.469215817451186e-006
		 28 -1.4693699768031365e-006 29 -1.4694675201099017e-006 30 -1.4694215906274621e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9799658730335068e-006 1 1.9800645532086492e-006
		 2 1.9802278075076174e-006 3 1.97984695660125e-006 4 1.9805574993370101e-006 5 1.9801257167273434e-006
		 6 1.9802816950686974e-006 7 1.9798460471065482e-006 8 1.9800922927970532e-006 9 1.9798933408310404e-006
		 10 1.9803667328233132e-006 11 1.9803587747446727e-006 12 1.9801022972387727e-006
		 13 1.9803885606961558e-006 14 1.9797453205683269e-006 15 1.9802776023425395e-006
		 16 1.9805004285444738e-006 17 1.9798696939687943e-006 18 1.9802969291049521e-006
		 19 1.9802537281066179e-006 20 1.9804265320999548e-006 21 1.9802985207206802e-006
		 22 1.9801721009571338e-006 23 1.9803953819064191e-006 24 1.9803796931228135e-006
		 25 1.9799326764768921e-006 26 1.9799929305008845e-006 27 1.9805131614702987e-006
		 28 1.9801168491540011e-006 29 1.9797300865320722e-006 30 1.9799658730335068e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.6518200583232101e-006 1 6.6522625274956226e-006
		 2 6.6520165091787931e-006 3 6.6522516135592014e-006 4 6.6528782554087229e-006 5 6.6518509811430704e-006
		 6 6.6521597545943223e-006 7 6.6520015025162138e-006 8 6.6529328250908293e-006 9 6.6518528001324739e-006
		 10 6.6522825363790616e-006 11 6.6525249167170841e-006 12 6.6518400672066491e-006
		 13 6.6533089011500124e-006 14 6.6515731305116788e-006 15 6.6526963564683683e-006
		 16 6.6533939389046282e-006 17 6.6521001826913562e-006 18 6.6527045419206843e-006
		 19 6.6520456130092498e-006 20 6.6525312831799965e-006 21 6.6527913986647036e-006
		 22 6.6522943598101847e-006 23 6.6524462454253808e-006 24 6.6525435613584705e-006
		 25 6.6519041865831241e-006 26 6.6519173742562998e-006 27 6.6527663875604048e-006
		 28 6.652212960034376e-006 29 6.6513339334051125e-006 30 6.6518200583232101e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.4054669413308147e-006 1 -3.4054814932460431e-006
		 2 -3.4054767183988588e-006 3 -3.4056552067340817e-006 4 -3.4054453408316476e-006
		 5 -3.4054623938573059e-006 6 -3.4054107800329803e-006 7 -3.4056552067340817e-006
		 8 -3.4058607525366824e-006 9 -3.4055412925226847e-006 10 -3.4054046409437433e-006
		 11 -3.4054010029649362e-006 12 -3.405369625397725e-006 13 -3.4056120057357475e-006
		 14 -3.4055576634273166e-006 15 -3.4055099149554735e-006 16 -3.4055276501021581e-006
		 17 -3.405626102903625e-006 18 -3.4054646675940603e-006 19 -3.4054066873068223e-006
		 20 -3.405457846383797e-006 21 -3.4055037758662365e-006 22 -3.4055133255606052e-006
		 23 -3.4053625768137863e-006 24 -3.4054960451612715e-006 25 -3.4055015021294821e-006
		 26 -3.4055469768645708e-006 27 -3.405293682590127e-006 28 -3.4054428397212178e-006
		 29 -3.4054230582114542e-006 30 -3.4054669413308147e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.2821105833136244e-006 1 3.2825371363287559e-006
		 2 3.2821521926962305e-006 3 3.2822717912495136e-006 4 3.2824254958541133e-006 5 3.2820662454469129e-006
		 6 3.2822640605445486e-006 7 3.2821776585478801e-006 8 3.2820892101881327e-006 9 3.2823268156789709e-006
		 10 3.2821342301758705e-006 11 3.2825878406583797e-006 12 3.2825287235027645e-006
		 13 3.2826233109517489e-006 14 3.2825655580381863e-006 15 3.2824214031279553e-006
		 16 3.2821669719851343e-006 17 3.2819343687151559e-006 18 3.2827681479830062e-006
		 19 3.282811121607665e-006 20 3.2820255455590086e-006 21 3.2822538287291536e-006 22 3.2822265438881004e-006
		 23 3.2830416785145644e-006 24 3.282280204075505e-006 25 3.2822347293404164e-006 26 3.2822970297274878e-006
		 27 3.2823018045746721e-006 28 3.2824170830281219e-006 29 3.2817840747156879e-006
		 30 3.2821105833136244e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.4267503552837297e-006 1 8.4266521298559383e-006
		 2 8.4267749116406776e-006 3 8.4267285274108872e-006 4 8.4267467173049226e-006 5 8.4267821875982918e-006
		 6 8.4267467173049226e-006 7 8.4267730926512741e-006 8 8.4269086073618382e-006 9 8.4266985140857287e-006
		 10 8.4268558566691354e-006 11 8.4266639532870613e-006 12 8.4265893747215159e-006
		 13 8.4267467173049226e-006 14 8.4264793258626014e-006 15 8.4267685451777652e-006
		 16 8.4269959188532084e-006 17 8.4268604041426443e-006 18 8.4266121120890602e-006
		 19 8.4265820987639017e-006 20 8.4268403952592053e-006 21 8.4267585407360457e-006
		 22 8.4267385318526067e-006 23 8.4265984696685337e-006 24 8.4267439888208173e-006
		 25 8.426713066000957e-006 26 8.4267148849903606e-006 27 8.4267376223579049e-006 28 8.4266876001493074e-006
		 29 8.4267876445665024e-006 30 8.4267503552837297e-006;
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
	setAttr -s 3 ".ktv[0:2]"  0 18.578117370605469 29 18.578117370605469
		 30 18.578117370605469;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.923072814941406 29 16.923072814941406
		 30 16.923072814941406;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.6928825378417969 29 -8.6928825378417969
		 30 -8.6928825378417969;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.4050208341795951e-006 1 -3.4052602586598368e-006
		 2 -3.4049269288516371e-006 3 -3.4053457511618035e-006 4 -3.4050081012537703e-006
		 5 -3.4049198802676983e-006 6 -3.4051308830385096e-006 7 -3.405079269214184e-006 8 -3.4047209283016855e-006
		 9 -3.4052327464451082e-006 10 -3.4049739952024538e-006 11 -3.4050133308483055e-006
		 12 -3.4051024613290792e-006 13 -3.404877134016715e-006 14 -3.4052684441121528e-006
		 15 -3.4050092381221475e-006 16 -3.4048484849336091e-006 17 -3.4050071917590685e-006
		 18 -3.4050933663820615e-006 19 -3.4050942758767633e-006 20 -3.4048002817144152e-006
		 21 -3.404935114303953e-006 22 -3.4049207897624001e-006 23 -3.4050733574986225e-006
		 24 -3.4048493944283109e-006 25 -3.4049789974233136e-006 26 -3.4051608963636681e-006
		 27 -3.4048507586703636e-006 28 -3.4050015074171824e-006 29 -3.4047793633362744e-006
		 30 -3.4050208341795951e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.4382188712479547e-006 1 -2.4374842269025976e-006
		 2 -2.4383466552535538e-006 3 -2.4382245555898407e-006 4 -2.438365754642291e-006 5 -2.4382061383221298e-006
		 6 -2.4378944090130972e-006 7 -2.4382670744671486e-006 8 -2.4393343664996792e-006
		 9 -2.4378900889132638e-006 10 -2.4380387912970036e-006 11 -2.43798308474652e-006
		 12 -2.4371195195271866e-006 13 -2.4389107693423284e-006 14 -2.4374069198529469e-006
		 15 -2.4385230972256977e-006 16 -2.4390858470724197e-006 17 -2.4388650672335643e-006
		 18 -2.4375283373956336e-006 19 -2.4370356186409481e-006 20 -2.4387704797845799e-006
		 21 -2.4387038592976751e-006 22 -2.4384398784604855e-006 23 -2.4370790470129577e-006
		 24 -2.4385085453104693e-006 25 -2.4382075025641825e-006 26 -2.4377195586566813e-006
		 27 -2.4387597932218341e-006 28 -2.4380858576478204e-006 29 -2.4388671135966433e-006
		 30 -2.4382188712479547e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.4494422480929643e-006 1 8.4486791820381768e-006
		 2 8.4494013208313845e-006 3 8.449243068753276e-006 4 8.4494249676936306e-006 5 8.4494276961777359e-006
		 6 8.4490566223394126e-006 7 8.4494013208313845e-006 8 8.4506427810993046e-006 9 8.4488756328937598e-006
		 10 8.4493922258843668e-006 11 8.4489975051837973e-006 12 8.448241715086624e-006 13 8.4501480159815401e-006
		 14 8.448201697319746e-006 15 8.4496314229909331e-006 16 8.450700988760218e-006 17 8.4501189121510834e-006
		 18 8.4487155618262477e-006 19 8.4480707300826907e-006 20 8.4500170487444848e-006
		 21 8.449867891613394e-006 22 8.4495604824041948e-006 23 8.4480107034323737e-006 24 8.4496205090545118e-006
		 25 8.4493440226651728e-006 26 8.4489029177348129e-006 27 8.4499233707902022e-006
		 28 8.4491985035128891e-006 29 8.4501662058755755e-006 30 8.4494422480929643e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 32.504726409912109 1 24.76698112487793
		 2 16.596395492553711 3 9.8874111175537109 4 4.7566738128662109 5 0.76389855146408081
		 6 -1.6293883323669434 7 -2.6638996601104736 8 -2.8023121356964111 9 -2.1420502662658691
		 10 -0.84901160001754761 11 0.83101511001586914 12 3.0174541473388672 13 6.0912718772888184
		 14 9.5137758255004883 15 12.253420829772949 16 13.702121734619141 17 14.413689613342285
		 18 14.909790039062498 19 15.812239646911621 20 17.031404495239258 21 18.205907821655273
		 22 19.004053115844727 23 19.890949249267578 24 22.249551773071289 25 26.248394012451172
		 26 29.862558364868164 27 31.383090972900391 28 31.558383941650391 29 31.58552360534668
		 30 32.504726409912109;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.6232700347900391 1 -4.9992060661315918
		 2 -3.2902827262878418 3 -2.4341456890106201 4 -2.3342571258544922 5 -1.7769908905029297
		 6 -1.0601540803909302 7 -1.2351987361907959 8 -3.1343367099761963 9 -5.8249907493591309
		 10 -7.8873119354248038 11 -8.2305908203125 12 -7.1840081214904785 13 -5.8830738067626953
		 14 -4.5344223976135254 15 -3.358170747756958 16 -1.6225998401641846 17 1.0506622791290283
		 18 2.800462007522583 19 2.7020018100738525 20 0.6008603572845459 21 -2.9410059452056885
		 22 -6.131202220916748 23 -9.1482572555541992 24 -11.784507751464844 25 -12.963631629943848
		 26 -13.086441040039062 27 -11.910839080810547 28 -9.4825382232666016 29 -6.8991203308105469
		 30 -5.6232700347900391;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.0534071922302246 1 4.4605059623718262
		 2 3.0121848583221436 3 1.723763108253479 4 0.71477103233337402 5 -0.029021531343460083
		 6 -0.46583020687103277 7 -0.65333348512649536 8 -0.70418936014175415 9 -0.64082914590835571
		 10 -0.45509371161460882 11 -0.13815607130527496 12 0.36057519912719727 13 1.0591080188751221
		 14 1.8247781991958618 15 2.4656391143798828 16 2.975574254989624 17 3.4821648597717285
		 18 3.8344111442565918 19 4.0184760093688965 20 3.9764873981475826 21 3.687270879745483
		 22 3.3290550708770752 23 2.9733572006225586 24 2.9098029136657715 25 3.3372552394866943
		 26 3.9157345294952388 27 4.4699840545654297 28 5.0827856063842773 29 5.6599278450012207
		 30 6.0534071922302246;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.773348331451416 29 4.773348331451416
		 30 4.773348331451416;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.299989094150078e-006 1 -1.2999970522287185e-006
		 2 -1.3000029639442801e-006 3 -1.2999875025343499e-006 4 -1.2999986438444466e-006
		 5 -1.3000014860153897e-006 6 -1.3000028502574423e-006 7 -1.299993186876236e-006 8 -1.2999818181924638e-006
		 9 -1.2999979617234203e-006 10 -1.3000033050047932e-006 11 -1.3000027365706046e-006
		 12 -1.3000068292967626e-006 13 -1.299987047786999e-006 14 -1.2999992122786352e-006
		 15 -1.2999933005630737e-006 16 -1.2999804539504112e-006 17 -1.2999823866266524e-006
		 18 -1.3000000080864993e-006 19 -1.3000188801015611e-006 20 -1.2999914815736702e-006
		 21 -1.2999838645555428e-006 22 -1.299993186876236e-006 23 -1.3000226317672059e-006
		 24 -1.2999956879866659e-006 25 -1.2999919363210211e-006 26 -1.3000017133890651e-006
		 27 -1.2999774980926304e-006 28 -1.2999942100577755e-006 29 -1.2999744285480119e-006
		 30 -1.299989094150078e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -27.205860137939453 1 -12.56731128692627
		 2 -3.9713344573974614 3 -0.73106980323791504 4 1.31650710105896 5 2.9935827255249023
		 6 4.0140714645385742 7 4.7013888359069824 8 6.1473174095153809 9 10.73268985748291
		 10 34.481834411621094 11 -54.203384399414063 12 -30.060256958007809 13 -21.667739868164063
		 14 -18.350906372070313 15 -18.31353759765625 16 -34.26031494140625 17 17.844724655151367
		 18 4.5998601913452148 19 1.3074202537536621 20 -0.25569194555282593 21 -1.3756855726242065
		 22 -2.0911774635314941 23 -3.6494991779327388 24 -46.413078308105469 25 9.26373291015625
		 26 6.8420257568359375 27 8.6834564208984375 28 20.317855834960938 29 -51.661338806152344
		 30 -27.205860137939453;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 86.675941467285156 1 85.563652038574219
		 2 82.117088317871094 3 78.866874694824219 4 75.9732666015625 5 72.442314147949219
		 6 69.655769348144531 7 69.570701599121094 8 73.797149658203125 9 80.493110656738281
		 10 86.652450561523438 11 92.612144470214844 12 94.571868896484375 13 96.219528198242188
		 14 96.827285766601563 15 96.010391235351563 16 92.773139953613281 17 86.014236450195313
		 18 80.065826416015625 19 76.281440734863281 20 74.741668701171875 21 74.96868896484375
		 22 77.143211364746094 23 82.484115600585938 24 89.143814086914063 25 95.106315612792969
		 26 97.850814819335937 27 96.794868469238281 28 93.258544921875 29 88.363662719726563
		 30 86.675941467285156;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -20.500862121582031 1 -8.3053684234619141
		 2 -1.5509320497512817 3 -0.099432960152626038 4 -0.11950337141752243 5 -1.1003881692886353
		 6 -2.3525664806365967 7 -2.7900495529174805 8 -1.614052414894104 9 2.8473329544067383
		 10 26.111391067504883 11 -63.493324279785163 12 -40.054611206054687 13 -31.644210815429691
		 14 -27.665084838867188 15 -26.504379272460937 16 -41.078781127929688 17 12.453300476074219
		 18 1.0588850975036621 19 -0.08710169792175293 20 0.047856774181127548 21 0.2331339418888092
		 22 -0.0019622868858277798 23 -1.5296168327331543 24 -43.694240570068359 25 12.82366943359375
		 26 10.8636474609375 27 13.108551025390625 28 25.244796752929688 29 -46.022239685058594
		 30 -20.500862121582031;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.6791017161449417e-013 1 -1.3571366253017914e-012
		 2 1.6484591469634324e-012 3 -7.1054273576010019e-014 4 1.8474111129762605e-012 5 2.2168933355715126e-012
		 6 1.3642420526593924e-012 7 1.6484591469634324e-012 8 3.6237679523765109e-012 9 -4.2632564145606011e-014
		 10 2.1458390619955026e-012 11 -4.5474735088646412e-013 12 -1.2363443602225743e-012
		 13 1.1937117960769683e-012 14 -1.9753088054130785e-012 15 1.0658141036401503e-012
		 16 3.4248159863636829e-012 17 1.7479351299698465e-012 18 -8.2422957348171622e-013
		 19 -2.0037305148434825e-012 20 3.90087961932295e-012 21 1.7266188478970435e-012 22 1.1652900866465643e-012
		 23 -2.2453150450019166e-012 24 1.5916157281026244e-012 25 -4.6185277824406512e-013
		 26 -2.5579538487363607e-013 27 7.673861546209082e-013 28 -6.8922645368729718e-013
		 29 -1.3216094885137863e-012 30 -6.6791017161449417e-013;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1742607714259066e-012 1 -7.815970093361102e-014
		 2 -1.1795009413617663e-012 3 -1.3073986337985843e-012 4 1.2718714970105793e-012 5 -9.2370555648813024e-013
		 6 3.5527136788005009e-014 7 -1.0018652574217413e-012 8 8.4554585555451922e-013 9 -1.2008172234345693e-012
		 10 4.2632564145606011e-014 11 -7.815970093361102e-014 12 -9.1660012913052924e-013
		 13 8.6686213762732223e-013 14 -1.5205614545266144e-012 15 -7.1054273576010019e-014
		 16 -2.1316282072803006e-013 17 -2.2311041902867146e-012 18 7.1764816311770119e-013
		 19 3.694822225952521e-013 20 -4.0500935938325711e-013 21 1.7053025658242404e-013
		 22 -5.8264504332328215e-013 23 1.0231815394945443e-012 24 -2.1316282072803006e-013
		 25 -1.5774048733874224e-012 26 -1.3571366253017914e-012 27 -6.3948846218409017e-013
		 28 -4.9027448767446913e-013 29 -3.4958702599396929e-012 30 -2.1742607714259066e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 76.821891784667969 1 71.450408935546875
		 2 71.573066711425781 3 70.649452209472656 4 64.877685546875 5 57.103054046630859
		 6 50.417190551757813 7 46.26129150390625 8 44.016658782958984 9 42.555877685546875
		 10 41.320228576660156 11 39.702091217041016 12 38.683998107910156 13 39.106964111328125
		 14 40.146949768066406 15 40.486507415771484 16 37.571800231933594 17 33.426464080810547
		 18 32.604793548583984 19 33.286762237548828 20 34.33551025390625 21 37.510227203369141
		 22 40.627517700195313 23 44.091518402099609 24 49.976852416992188 25 58.304504394531257
		 26 67.132614135742187 27 72.589096069335938 28 74.754257202148438 29 75.653244018554688
		 30 76.821891784667969;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -34.037639617919922 1 -30.961496353149418
		 2 -27.401508331298828 3 -23.299200057983398 4 -17.869832992553711 5 -10.939973831176758
		 6 -4.7589645385742187 7 -1.5243899822235107 8 -1.9501287937164309 9 -4.4518771171569824
		 10 -7.7409014701843253 11 -10.901602745056152 12 -15.099913597106934 13 -21.012735366821289
		 14 -26.771448135375977 15 -30.200120925903324 16 -29.681167602539063 17 -26.262758255004883
		 18 -21.894275665283203 19 -17.418628692626953 20 -11.47585391998291 21 -5.7792367935180664
		 22 -5.2689390182495117 23 -13.128537178039551 24 -26.272390365600586 25 -39.325824737548828
		 26 -46.758575439453125 27 -46.626716613769531 28 -42.173404693603516 29 -36.848644256591797
		 30 -34.037639617919922;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.4951343536376953 1 1.8983380794525146
		 2 7.0230627059936523 3 11.999091148376465 4 17.927780151367188 5 23.416116714477539
		 6 26.831977844238281 7 28.283702850341797 8 28.893331527709961 9 29.203155517578125
		 10 29.336004257202145 11 29.505571365356445 12 29.907398223876957 13 30.011432647705082
		 14 29.653387069702152 15 29.337432861328125 16 29.908628463745117 17 30.353181838989261
		 18 29.05472373962402 19 26.274246215820313 20 23.849628448486328 21 22.613739013671875
		 22 22.486822128295898 23 22.207052230834961 24 19.18110466003418 25 11.555294036865234
		 26 2.1658241748809814 27 -3.2082982063293457 28 -4.461094856262207 29 -4.3613948822021484
		 30 -5.4951343536376953;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.2402526762307389e-014 1 -3.0198066269804258e-014
		 2 2.1316282072803006e-014 3 2.1316282072803006e-014 4 1.7763568394002505e-014 5 -3.1974423109204508e-014
		 6 -1.4210854715202004e-014 7 9.2370555648813024e-014 8 5.6843418860808015e-014 9 3.5527136788005009e-015
		 10 3.5527136788005009e-014 11 -3.907985046680551e-014 12 -1.0658141036401503e-014
		 13 4.8849813083506888e-014 14 -4.5297099404706387e-014 15 1.2434497875801753e-014
		 16 3.1086244689504383e-014 17 4.0412118096355698e-014 18 -4.7961634663806763e-014
		 19 -6.7501559897209518e-014 20 9.5923269327613525e-014 21 7.815970093361102e-014
		 22 3.5527136788005009e-015 23 -1.3500311979441904e-013 24 2.1316282072803006e-014
		 25 5.1514348342607263e-014 26 1.2434497875801753e-014 27 8.1712414612411521e-014
		 28 -5.3290705182007514e-015 29 8.7041485130612273e-014 30 5.2402526762307389e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 6.5508785247802734 1 10.593184471130371
		 2 10.641880989074707 3 11.075821876525879 4 15.070436477661133 5 20.427158355712891
		 6 24.577211380004883 7 26.230352401733398 8 25.225357055664062 9 22.599798202514648
		 10 19.815471649169922 11 18.393299102783203 12 17.340116500854492 13 15.364480972290039
		 14 13.696945190429688 15 14.143552780151367 16 20.357925415039063 17 29.417160034179684
		 18 34.548084259033203 19 35.732715606689453 20 34.684425354003906 21 30.929695129394531
		 22 27.085832595825195 23 22.734966278076172 24 16.846721649169922 25 11.189037322998047
		 26 7.1881203651428223 27 5.6330108642578125 28 5.6568694114685059 29 6.2168827056884766
		 30 6.5508785247802734;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.917856216430664 1 21.609678268432617
		 2 23.101585388183594 3 23.255615234375 4 20.080434799194336 5 15.072046279907227
		 6 10.345651626586914 7 7.4791617393493661 8 6.6890878677368164 9 6.9665918350219727
		 10 7.615164279937745 11 8.0337438583374023 12 8.8504266738891602 13 10.511653900146484
		 14 12.108104705810547 15 12.542446136474609 16 10.441844940185547 17 6.6687850952148437
		 18 4.0832324028015137 19 3.2325994968414307 20 1.9363710880279541 21 0.74858015775680542
		 22 1.5515319108963013 23 5.850250244140625 24 12.572842597961426 25 19.531183242797852
		 26 24.327398300170898 27 25.644248962402344 28 24.625904083251953 29 22.850437164306641
		 30 21.917856216430664;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.9167666435241699 1 1.8042213916778567
		 2 5.0447893142700195 3 7.6797709465026855 4 10.974187850952148 5 14.350861549377441
		 6 16.866857528686523 7 18.068246841430664 8 17.606662750244141 9 15.879885673522951
		 10 13.593606948852539 11 11.492422103881836 12 9.1445159912109375 13 6.2366366386413574
		 14 3.6804561614990234 15 2.5547199249267578 16 4.0687236785888672 17 6.9298653602600098
		 18 9.5554885864257812 19 11.350056648254395 20 12.156451225280762 21 12.063911437988281
		 22 10.66506290435791 23 7.5381951332092285 24 3.2349474430084229 25 -1.0224324464797974
		 26 -3.9188764095306396 27 -4.7821707725524902 28 -4.3956422805786133 29 -3.5489513874053955
		 30 -2.9167666435241699;
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
	setAttr -s 3 ".ktv[0:2]"  0 -21.167572021484375 29 -21.167572021484375
		 30 -21.167572021484375;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.40590199828147888 29 0.40590199828147888
		 30 0.40590199828147888;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1070942878723145 29 -1.1070942878723145
		 30 -1.1070942878723145;
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
	setAttr -s 3 ".ktv[0:2]"  0 -35.339302062988281 29 -35.339302062988281
		 30 -35.339302062988281;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.43995282053947449 29 0.43995282053947449
		 30 0.43995282053947449;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8981490135192871 29 -1.8981490135192871
		 30 -1.8981490135192871;
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
	setAttr -s 3 ".ktv[0:2]"  0 -1.1401975154876709 29 -1.1401975154876709
		 30 -1.1401975154876709;
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
	setAttr -s 3 ".ktv[0:2]"  0 -0.84828352928161621 29 -0.84828352928161621
		 30 -0.84828352928161621;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.5589611530303955 29 2.5589611530303955
		 30 2.5589611530303955;
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
	setAttr -s 3 ".ktv[0:2]"  0 -21.044858932495117 29 -21.044858932495117
		 30 -21.044858932495117;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.8482825756072998 29 -0.8482825756072998
		 30 -0.8482825756072998;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.5589599609375 29 2.5589599609375 30 2.5589599609375;
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
	setAttr -s 3 ".ktv[0:2]"  0 -1.3746055364608765 29 -1.3746055364608765
		 30 -1.3746055364608765;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.5949971675872803 29 3.5949971675872803
		 30 3.5949971675872803;
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
	setAttr -s 3 ".ktv[0:2]"  0 -1.545141339302063 29 -1.545141339302063
		 30 -1.545141339302063;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.1903171539306641 29 5.1903171539306641
		 30 5.1903171539306641;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.9223087122099969e-007 1 1.9230847669859941e-007
		 2 1.9164014020134346e-007 3 1.9199229939204088e-007 4 1.9170313692029595e-007 5 1.9141126017530041e-007
		 6 1.9142531471061375e-007 7 1.9144926000080886e-007 8 1.9080475510691031e-007 9 1.9163776698860602e-007
		 10 1.920549550504802e-007 11 1.9118795080430573e-007 12 1.9138532536544517e-007 13 1.9149669583384821e-007
		 14 1.9207091384032537e-007 15 1.9208680157589697e-007 16 1.9110427729174262e-007
		 17 1.9203989154448209e-007 18 1.9165921116837126e-007 19 1.9186337851806456e-007
		 20 1.9192002298495936e-007 21 1.9172280474322179e-007 22 1.9176326304659597e-007
		 23 1.9092618686045171e-007 24 1.9175439547325368e-007 25 1.9194385458831675e-007
		 26 1.9219523039737396e-007 27 1.9161954867286113e-007 28 1.9169657150541752e-007
		 29 1.9252944127856608e-007 30 1.9223087122099969e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2216017921673483e-006 1 -1.2203305459479452e-006
		 2 -1.2213305353725445e-006 3 -1.2202799553051591e-006 4 -1.2206544397486141e-006
		 5 -1.2206475048515131e-006 6 -1.2205885013827356e-006 7 -1.2206320434415829e-006
		 8 -1.2199393495393451e-006 9 -1.2204096719869995e-006 10 -1.2205229040773702e-006
		 11 -1.2214443358971039e-006 12 -1.2211046396259917e-006 13 -1.2206593282826361e-006
		 14 -1.2210282420710428e-006 15 -1.2205582606839016e-006 16 -1.2209324040668434e-006
		 17 -1.2208706721139606e-006 18 -1.2209179658384528e-006 19 -1.2205671282572439e-006
		 20 -1.2203945516375825e-006 21 -1.2201877552797669e-006 22 -1.2205844086565776e-006
		 23 -1.22106530398014e-006 24 -1.2209133046781062e-006 25 -1.2204244512759033e-006
		 26 -1.2208142834424507e-006 27 -1.2204227459733374e-006 28 -1.2215384685987374e-006
		 29 -1.2201976460346486e-006 30 -1.2216017921673483e-006;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.3146313310462574e-007 1 -2.3040708185817491e-007
		 2 -2.3197495124804846e-007 3 -2.3018553463316491e-007 4 -2.3041928898237532e-007
		 5 -2.3049740605074478e-007 6 -2.3063337550865981e-007 7 -2.3114202463148104e-007
		 8 -2.3194931486614226e-007 9 -2.3042542807161226e-007 10 -2.3035387641812122e-007
		 11 -2.32313183801125e-007 12 -2.3091865841706752e-007 13 -2.3093818413144618e-007
		 14 -2.3093211609648276e-007 15 -2.3022100492653408e-007 16 -2.3009100402759944e-007
		 17 -2.3111397240427323e-007 18 -2.3133742388381504e-007 19 -2.3054546716139157e-007
		 20 -2.305215645037606e-007 21 -2.3161928197623638e-007 22 -2.3167184792782794e-007
		 23 -2.3198468568352837e-007 24 -2.3225163658935344e-007 25 -2.3115585179311893e-007
		 26 -2.3000362148195561e-007 27 -2.3057380360569366e-007 28 -2.3259936199337969e-007
		 29 -2.2927983422960097e-007 30 -2.3146313310462574e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.7511138916015625 1 -9.3077993392944336
		 2 -10.894770622253418 3 -13.913788795471191 4 -16.064361572265625 5 -14.58125114440918
		 6 -12.644290924072266 7 -10.694262504577637 8 -6.9496946334838867 9 -3.9853849411010747
		 10 -2.3715083599090576 11 -1.8953012228012085 12 -2.8528778553009033 13 -5.2344188690185547
		 14 -8.3597650527954102 15 -11.564876556396484 16 -14.552469253540041 17 -17.641775131225586
		 18 -21.310943603515625 19 -24.925973892211914 20 -24.969051361083984 21 -21.312570571899414
		 22 -17.777433395385742 23 -14.56301212310791 24 -11.52534008026123 25 -9.0551643371582031
		 26 -7.3435807228088388 27 -6.765653133392334 28 -7.1914687156677246 29 -8.1708660125732422
		 30 -8.7511138916015625;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -22.407985687255859 1 -16.045637130737305
		 2 -7.2292084693908683 3 1.3913012742996216 4 6.9274978637695313 5 8.4829378128051758
		 6 9.6970052719116211 7 8.9200296401977539 8 1.8906097412109373 9 -7.4710350036621103
		 10 -16.422233581542969 11 -23.373014450073242 12 -28.437036514282227 13 -31.940187454223633
		 14 -33.225105285644531 15 -31.889837265014648 16 -26.855846405029297 17 -18.827140808105469
		 18 -9.7121820449829102 19 -1.0162272453308105 20 3.0677738189697266 21 1.2492731809616089
		 22 -2.6690082550048828 23 -8.9810094833374023 24 -16.686294555664063 25 -23.101749420166016
		 26 -26.549400329589844 27 -26.820014953613281 28 -25.36945915222168 29 -23.418857574462891
		 30 -22.407985687255859;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5758535861968994 1 3.3289823532104492
		 2 3.1077942848205566 3 2.9575881958007812 4 2.6217000484466553 5 2.1053423881530762
		 6 1.6003005504608154 7 1.3329659700393677 8 1.1133348941802979 9 0.72406983375549316
		 10 0.39638686180114746 11 0.36021876335144043 12 1.0069736242294312 13 2.4045934677124023
		 14 4.1124186515808105 15 5.5951147079467773 16 6.4170045852661133 17 6.602604866027832
		 18 6.3715729713439941 19 5.6301608085632324 20 4.6796813011169434 21 4.1639642715454102
		 22 3.9249329566955566 23 3.9274449348449707 24 3.8570809364318848 25 3.5531356334686279
		 26 3.1349606513977051 27 2.9518535137176514 28 3.0978860855102539 29 3.4063432216644287
		 30 3.5758535861968994;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.771028995513916 29 4.771028995513916
		 30 4.771028995513916;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.0127011996228248e-012 1 1.6783019418653566e-011
		 2 -1.0913936421275139e-011 3 2.8194335754960775e-011 4 1.0871303857129533e-011 5 2.9103830456733704e-011
		 6 2.6986413104168605e-011 7 2.8705926524708048e-011 8 1.9056756173085887e-011 9 4.5979220431036083e-011
		 10 3.9712233501631999e-011 11 -1.0345502232667059e-011 12 -1.3372414287005085e-011
		 13 1.9234391857025912e-011 14 2.5650592760939617e-011 15 1.9454660105111543e-011
		 16 -1.9539925233402755e-012 17 1.9639401216409169e-011 18 1.4551915228366852e-011
		 19 2.652811303960334e-011 20 1.021405182655144e-011 21 2.1195489807723789e-011 22 1.1873169114551274e-011
		 23 3.2400748750660568e-012 24 4.7933212954376359e-011 25 5.3077542361279484e-012
		 26 9.4573238129669335e-012 27 1.3784529073745944e-012 28 1.3812950783176348e-011
		 29 8.6401996668428183e-012 30 3.0127011996228248e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -19.096269607543945 1 -15.449274063110352
		 2 -12.14067268371582 3 -10.196816444396973 4 -9.4385156631469727 5 -9.3477869033813477
		 6 -9.2368021011352539 7 -9.2806358337402344 8 -10.737675666809082 9 -14.916340827941895
		 10 -24.808218002319336 11 -44.415882110595703 12 -67.929939270019531 13 -79.538627624511719
		 14 -73.208282470703125 15 -54.036476135253906 16 -31.717208862304684 17 -18.981212615966797
		 18 -12.978995323181152 19 -10.09367561340332 20 -9.2457275390625 21 -9.5000638961791992
		 22 -10.374225616455078 23 -12.383212089538574 24 -16.528162002563477 25 -22.935314178466797
		 26 -28.66291618347168 27 -28.189920425415039 28 -24.062225341796875 29 -20.488321304321289
		 30 -19.096269607543945;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -65.385841369628906 1 -57.904689788818366
		 2 -45.847583770751953 3 -32.027957916259766 4 -22.674493789672852 5 -22.567905426025391
		 6 -24.053094863891602 7 -28.61181640625 8 -43.249843597412109 9 -59.228286743164063
		 10 -71.800682067871094 11 -78.990257263183594 12 -81.431602478027344 13 -81.662879943847656
		 14 -81.236701965332031 15 -79.498825073242188 16 -73.47967529296875 17 -62.182998657226563
		 18 -47.731456756591797 19 -33.147315979003906 20 -28.26109504699707 21 -35.090816497802734
		 22 -43.674125671386719 23 -53.538612365722656 24 -63.819190979003906 25 -71.288558959960938
		 26 -74.850936889648438 27 -74.339683532714844 28 -71.202545166015625 29 -67.344627380371094
		 30 -65.385841369628906;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -125.45281219482422 1 -128.01736450195312
		 2 -130.75233459472656 3 -132.84291076660156 4 -134.19615173339844 5 -134.71092224121094
		 6 -135.70872497558594 7 -136.70950317382812 8 -135.70246887207031 9 -131.49591064453125
		 10 -120.8858642578125 11 -99.878280639648438 12 -74.629966735839844 13 -61.415077209472649
		 14 -66.721755981445312 15 -85.601272583007812 16 -107.84735870361328 17 -120.77568817138672
		 18 -128.2698974609375 19 -133.8858642578125 20 -136.79615783691406 21 -137.82221984863281
		 22 -137.64144897460937 23 -135.70980834960937 24 -131.40885925292969 25 -124.63600921630858
		 26 -118.55410003662109 27 -118.40336608886719 28 -121.57246398925781 29 -124.36355590820312
		 30 -125.45281219482422;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.3447910280083306e-012 1 -1.0160761121369433e-012
		 2 -2.064126647383091e-012 3 4.6540549192286562e-013 4 8.8107299234252423e-013 5 1.4974688156144111e-012
		 6 1.3091749906379846e-012 7 -1.829647544582258e-013 8 4.1850967136269901e-012 9 2.1032064978498966e-012
		 10 1.5702994460298214e-012 11 -5.1159076974727213e-013 12 -4.5474735088646412e-013
		 13 1.8687273950490635e-012 14 7.9580786405131221e-013 15 7.815970093361102e-013 16 2.7426949600339867e-012
		 17 4.1211478674085811e-013 18 2.2382096176443156e-012 19 1.879385536085465e-012 20 1.8474111129762605e-013
		 21 6.3948846218409017e-013 22 6.7501559897209518e-013 23 3.0908609005564358e-012
		 24 4.1993075683421921e-012 25 -9.0949470177292824e-013 26 -7.744915819785092e-013
		 27 8.3133500083931722e-013 28 -4.4764192352886312e-013 29 -2.2524204723595176e-012
		 30 -2.3447910280083306e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.9528384705772623e-013 1 -1.2008172234345693e-012
		 2 -9.2370555648813024e-014 3 -2.6147972675971687e-012 4 -6.0396132539608516e-013
		 5 -4.3343106881366111e-013 6 -6.3948846218409017e-013 7 -1.6768808563938364e-012
		 8 -4.0287773117597681e-012 9 -2.2524204723595176e-012 10 -3.3750779948604759e-012
		 11 1.2292389328649733e-012 12 -2.3447910280083306e-013 13 -1.0516032489249483e-012
		 14 -3.1263880373444408e-013 15 -3.765876499528531e-013 16 -3.907985046680551e-013
		 17 -6.6080474425689317e-013 18 1.6910917111090384e-012 19 -1.9895196601282805e-013
		 20 -2.8563817977556027e-012 21 -9.6633812063373625e-013 22 -2.9132252166164108e-012
		 23 1.1581846592889633e-012 24 -1.3642420526593924e-012 25 2.1316282072803006e-013
		 26 -8.1712414612411521e-013 27 -9.2370555648813024e-013 28 -8.3844042819691822e-013
		 29 -2.4158453015843406e-012 30 -8.9528384705772623e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -74.5048828125 1 -75.789421081542969 2 -78.08935546875
		 3 -77.61907958984375 4 -71.044357299804687 5 -58.902851104736328 6 -46.385906219482422
		 7 -37.975711822509766 8 -33.724414825439453 9 -32.979232788085938 10 -35.028224945068359
		 11 -38.595119476318359 12 -44.521419525146484 13 -52.81988525390625 14 -60.859783172607415
		 15 -66.3544921875 16 -68.312599182128906 17 -67.894989013671875 18 -66.401809692382812
		 19 -62.932464599609375 20 -56.101955413818359 21 -48.286716461181641 22 -43.819686889648438
		 23 -44.070018768310547 24 -47.46490478515625 25 -52.472160339355469 26 -56.976142883300781
		 27 -61.576141357421875 28 -67.263397216796875 29 -72.307060241699219 30 -74.5048828125;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.9708671569824228 1 7.3366174697875977
		 2 4.0981907844543457 3 -1.1349822282791138 4 -5.8349623680114746 5 -8.0725040435791016
		 6 -10.407453536987305 7 -10.631884574890137 8 -5.3287878036499023 9 1.2472670078277588
		 10 6.9471397399902344 11 11.329303741455078 12 15.064240455627443 13 18.067617416381836
		 14 20.057960510253906 15 21.438522338867188 16 22.700283050537109 17 22.279232025146484
		 18 17.285867691040039 19 7.6946702003478995 20 -0.11665854603052138 21 -2.8511040210723877
		 22 -2.7587707042694092 23 0.047188512980937958 24 4.2084569931030273 25 8.0666103363037109
		 26 10.503081321716309 27 11.120224952697754 28 10.378949165344238 29 8.856328010559082
		 30 7.9708671569824228;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 27.76051139831543 1 23.766288757324219
		 2 19.207246780395508 3 16.484573364257812 4 16.83770751953125 5 19.015264511108398
		 6 20.928668975830078 7 22.028791427612305 8 22.732275009155273 9 23.347749710083008
		 10 23.996618270874023 11 24.676595687866211 12 25.25543212890625 13 25.31712532043457
		 14 24.921239852905273 15 24.44312858581543 16 23.688331604003906 17 22.701635360717773
		 18 22.47907829284668 19 23.357065200805664 20 24.862470626831055 21 26.339107513427734
		 22 27.444713592529297 23 29.726707458496094 24 32.986537933349609 25 35.466030120849609
		 26 36.086170196533203 27 34.585659027099609 28 31.73143196105957 29 28.974493026733398
		 30 27.76051139831543;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.5725203057809267e-014 1 -1.2434497875801753e-014
		 2 -5.773159728050814e-014 3 3.8191672047105385e-014 4 5.773159728050814e-015 5 1.2434497875801753e-014
		 6 2.3980817331903381e-014 7 -4.7961634663806763e-014 8 5.1514348342607263e-014 9 2.8421709430404007e-014
		 10 -9.7699626167013776e-015 11 6.2172489379008766e-015 12 1.2434497875801753e-014
		 13 2.8421709430404007e-014 14 1.1546319456101628e-014 15 2.5757174171303632e-014
		 16 6.6613381477509392e-014 17 -1.4210854715202004e-014 18 2.1316282072803006e-014
		 19 8.8817841970012523e-015 20 -5.5067062021407764e-014 21 -5.1514348342607263e-014
		 22 -3.907985046680551e-014 23 7.1054273576010019e-014 24 7.1054273576010019e-014
		 25 -2.3092638912203256e-014 26 -4.7073456244106637e-014 27 -7.2830630415410269e-014
		 28 -2.1316282072803006e-014 29 -2.6645352591003757e-014 30 -6.5725203057809267e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.7862789630889893 1 5.1660828590393066
		 2 7.4891872406005868 3 6.3676409721374512 4 -1.2793617248535156 5 -12.969059944152832
		 6 -24.030117034912109 7 -30.82798957824707 8 -33.117942810058594 9 -32.744873046875
		 10 -30.526313781738278 11 -27.428123474121094 12 -23.087995529174805 13 -17.543453216552734
		 14 -12.404959678649902 15 -9.2623605728149414 16 -8.7241058349609375 17 -9.6559925079345703
		 18 -11.77823543548584 19 -16.697242736816406 20 -23.297063827514648 21 -28.875455856323239
		 22 -31.479991912841797 23 -30.533870697021484 24 -27.103778839111328 25 -22.336849212646484
		 26 -17.923488616943359 27 -12.806315422058105 28 -5.8602581024169922 29 0.75909197330474854
		 30 3.7862789630889893;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -23.044305801391602 1 -24.836215972900391
		 2 -26.625734329223633 3 -27.557720184326172 4 -26.962228775024414 5 -24.516050338745117
		 6 -21.122146606445312 7 -18.942899703979492 8 -19.238035202026367 9 -21.232263565063477
		 10 -23.844764709472656 11 -26.153120040893555 12 -28.44420051574707 13 -30.727245330810547
		 14 -32.304256439208984 15 -32.786689758300781 16 -31.758443832397461 17 -29.240337371826172
		 18 -25.412704467773437 19 -20.576665878295898 20 -16.113302230834961 21 -13.242282867431641
		 22 -11.932125091552734 23 -11.551529884338379 24 -11.922238349914551 25 -13.127705574035645
		 26 -14.831104278564453 27 -17.188575744628906 28 -20.002693176269531 29 -22.200807571411133
		 30 -23.044305801391602;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.45666888356208801 1 -1.0063784122467041
		 2 -2.0155134201049805 3 -1.5954822301864624 4 1.7175625562667847 5 6.7189021110534668
		 6 11.201399803161621 7 13.863998413085937 8 14.887299537658691 9 14.965317726135252
		 10 14.305916786193848 11 13.181775093078613 12 11.483109474182129 13 9.3175115585327148
		 14 7.237658977508544 15 5.6953773498535156 16 5.04327392578125 17 5.081021785736084
		 18 5.8459229469299316 19 7.9252753257751465 20 10.388653755187988 21 12.155226707458496
		 22 12.852583885192871 23 12.332396507263184 24 10.868672370910645 25 8.9411821365356445
		 26 7.1679491996765146 27 5.2619719505310059 28 2.8614275455474854 29 0.59649026393890381
		 30 -0.45666888356208801;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.311378002166748 1 1.2803155183792114
		 2 0.23907285928726196 3 -1.2774211168289185 4 -4.1881074905395508 5 -8.1291007995605469
		 6 -11.76747989654541 7 -13.956683158874512 8 -14.511341094970703 9 -14.13590145111084
		 10 -13.253063201904297 11 -12.248424530029297 12 -10.551868438720703 13 -7.8388657569885254
		 14 -4.9946980476379395 15 -2.9933958053588867 16 -2.6872122287750244 17 -3.448655366897583
		 18 -3.9072546958923335 19 -3.7225215435028076 20 -3.5891087055206299 21 -3.4282383918762207
		 22 -3.1558578014373779 23 -2.5516190528869629 24 -1.6204013824462891 25 -0.58131390810012817
		 26 0.45336139202117914 27 1.3122228384017944 28 1.8968347311019897 29 2.2164487838745117
		 30 2.311378002166748;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.418313980102539 1 -14.662173271179199
		 2 -11.877579689025879 3 -9.5795364379882812 4 -7.928466796875 5 -6.6640701293945313
		 6 -5.6701183319091797 7 -4.8558740615844727 8 -4.3001937866210938 9 -3.9796769618988042
		 10 -3.7312524318695073 11 -3.3932981491088867 12 -2.9611270427703857 13 -2.5371270179748535
		 14 -1.955134391784668 15 -1.0250784158706665 16 0.59417152404785156 17 2.5741229057312012
		 18 4.0687084197998047 19 5.0318746566772461 20 5.757105827331543 21 5.9039068222045898
		 22 5.1817564964294434 23 3.2467749118804932 24 0.34025147557258606 25 -2.9446640014648438
		 26 -6.074554443359375 27 -9.4613218307495117 28 -13.178869247436523 29 -16.183370590209961
		 30 -17.418313980102539;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.33416074514389038 1 -0.17411762475967407
		 2 -0.091454602777957916 3 0.17884010076522827 4 0.82184731960296631 5 1.7786818742752075
		 6 2.7736215591430664 7 3.5413994789123535 8 4.1294064521789551 9 4.7225255966186523
		 10 5.1484403610229492 11 5.2103862762451172 12 4.8584961891174316 13 4.2215523719787598
		 14 3.4995474815368652 15 2.827944278717041 16 2.014230489730835 17 1.0110666751861572
		 18 0.67360794544219971 19 1.4072780609130859 20 2.6153664588928223 21 3.7718665599822998
		 22 4.2509689331054687 23 3.7418627738952637 24 2.6004598140716553 25 1.2788209915161133
		 26 0.22982317209243772 27 -0.36275020241737366 28 -0.55736768245697021 29 -0.44991356134414673
		 30 -0.33416074514389038;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1054273576010019e-015 1 -3.5527136788005009e-015
		 2 0 3 -7.1054273576010019e-015 4 -5.3290705182007514e-015 5 -8.8817841970012523e-015
		 6 -7.1054273576010019e-015 7 -7.1054273576010019e-015 8 -3.5527136788005009e-015
		 9 -8.8817841970012523e-015 10 -7.9936057773011271e-015 11 -7.1054273576010019e-015
		 12 -8.8817841970012523e-015 13 -7.1054273576010019e-015 14 -8.4376949871511897e-015
		 15 -6.2172489379008766e-015 16 -7.9936057773011271e-015 17 -7.5495165674510645e-015
		 18 -7.5495165674510645e-015 19 -6.2172489379008766e-015 20 -6.2172489379008766e-015
		 21 -7.1054273576010019e-015 22 -7.1054273576010019e-015 23 -3.5527136788005009e-015
		 24 -5.3290705182007514e-015 25 -7.1054273576010019e-015 26 -7.1054273576010019e-015
		 27 -3.5527136788005009e-015 28 -7.1054273576010019e-015 29 -5.3290705182007514e-015
		 30 -7.1054273576010019e-015;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.090845108032227 29 17.090845108032227
		 30 17.090845108032227;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.4408920985006262e-016 1 7.1054273576010019e-015
		 2 1.7763568394002505e-015 3 5.3290705182007514e-015 4 3.5527136788005009e-015 5 -4.4408920985006262e-016
		 6 2.6645352591003757e-015 7 1.7763568394002505e-015 8 2.1316282072803006e-014 9 3.5527136788005009e-015
		 10 -7.1054273576010019e-015 11 7.1054273576010019e-015 12 -3.5527136788005009e-015
		 13 5.3290705182007514e-015 14 4.4408920985006262e-015 15 9.7699626167013776e-015
		 16 9.5479180117763462e-015 17 1.7763568394002505e-015 18 7.1054273576010019e-015
		 19 -5.3290705182007514e-015 20 0 21 5.3290705182007514e-015 22 4.9960036108132044e-015
		 23 1.3322676295501878e-015 24 3.5527136788005009e-015 25 5.3290705182007514e-015
		 26 0 27 8.8817841970012523e-015 28 3.5527136788005009e-015 29 2.6645352591003757e-015
		 30 4.4408920985006262e-016;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.1239855289459229 1 1.625973105430603
		 2 1.2234302759170532 3 0.84095078706741333 4 -0.095182813704013824 5 -1.5607435703277588
		 6 -2.8796932697296143 7 -3.5166168212890625 8 -3.3807036876678467 9 -2.8391361236572266
		 10 -2.2213535308837891 11 -1.825438380241394 12 -1.2542343139648438 13 -0.13848876953125
		 14 1.0789835453033447 15 1.8756237030029297 16 1.5831153392791748 17 0.67373627424240112
		 18 0.38121747970581055 19 0.95271652936935436 20 1.6125684976577759 21 2.2178125381469727
		 22 2.6828055381774902 23 3.1721067428588867 24 3.6925404071807861 25 3.9942965507507324
		 26 4.0131664276123047 27 3.6113035678863525 28 2.9297981262207031 29 2.3530218601226807
		 30 2.1239855289459229;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1958808898925781 1 -5.6681976318359375
		 2 -4.146791934967041 3 -2.9442081451416016 4 -2.1428878307342529 5 -1.6191778182983398
		 6 -1.3383597135543823 7 -1.22059166431427 8 -1.2994863986968994 9 -1.5607682466506958
		 10 -1.8254995346069338 11 -1.9178401231765747 12 -1.8306167125701902 13 -1.7027028799057007
		 14 -1.5078785419464111 15 -1.1470363140106201 16 -0.36987033486366272 17 0.59850990772247314
		 18 1.189329981803894 19 1.3685561418533325 20 1.4053254127502441 21 1.1905995607376099
		 22 0.70397412776947021 23 -0.14348781108856201 24 -1.2681444883346558 25 -2.4230813980102539
		 26 -3.4191443920135498 27 -4.4918742179870605 28 -5.744720458984375 29 -6.7735733985900879
		 30 -7.1958808898925781;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.82102209329605103 1 -1.077944278717041
		 2 -1.4184143543243408 3 -1.6121096611022949 4 -1.4845885038375854 5 -1.1137173175811768
		 6 -0.72521722316741943 7 -0.43830946087837219 8 -0.13619481027126312 9 0.3101029098033905
		 10 0.78139686584472656 11 1.1202448606491089 12 1.1467974185943604 13 0.83305448293685913
		 14 0.34614121913909912 15 -0.17556726932525635 16 -0.88234043121337891 17 -1.8080739974975586
		 18 -2.1907994747161865 19 -1.5576999187469482 20 -0.37656432390213013 21 0.82808589935302734
		 22 1.4387017488479614 23 1.1265164613723755 24 0.21569043397903442 25 -0.85061174631118774
		 26 -1.6061244010925293 27 -1.8296964168548584 28 -1.5940372943878174 29 -1.1028635501861572
		 30 -0.82102209329605103;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -7.1054273576010019e-015 2 0 3 1.4210854715202004e-014
		 4 0 5 -3.5527136788005009e-015 6 -7.1054273576010019e-015 7 -8.8817841970012523e-016
		 8 0 9 0 10 -7.1054273576010019e-015 11 -3.5527136788005009e-015 12 -7.1054273576010019e-015
		 13 -3.1086244689504383e-015 14 -3.1086244689504383e-015 15 -1.021405182655144e-014
		 16 -2.2204460492503131e-015 17 3.5527136788005009e-015 18 -5.3290705182007514e-015
		 19 -6.6613381477509392e-015 20 -3.9968028886505635e-015 21 -3.5527136788005009e-015
		 22 -3.5527136788005009e-015 23 -1.2434497875801753e-014 24 -7.1054273576010019e-015
		 25 -3.5527136788005009e-015 26 -8.8817841970012523e-015 27 0 28 0 29 -7.1054273576010019e-015
		 30 0;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.593589782714844 29 12.593589782714844
		 30 12.593589782714844;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5527136788005009e-015 1 -8.8817841970012523e-016
		 2 -7.1054273576010019e-015 3 1.7763568394002505e-015 4 -5.3290705182007514e-015 5 4.4408920985006262e-015
		 6 -1.2434497875801753e-014 7 -1.0658141036401503e-014 8 7.1054273576010019e-015 9 2.1316282072803006e-014
		 10 3.5527136788005009e-015 11 1.4210854715202004e-014 12 0 13 1.7763568394002505e-015
		 14 2.6645352591003757e-015 15 6.6613381477509392e-016 16 -4.4408920985006262e-015
		 17 -1.0658141036401503e-014 18 5.3290705182007514e-015 19 1.7763568394002505e-015
		 20 -7.1054273576010019e-015 21 7.1054273576010019e-015 22 1.7763568394002505e-015
		 23 0 24 -2.4424906541753444e-015 25 -5.3290705182007514e-015 26 6.2172489379008766e-015
		 27 -7.5495165674510645e-015 28 2.2204460492503131e-015 29 -4.4408920985006262e-016
		 30 3.5527136788005009e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.3691852299445593e-011 1 -1.3187325363650526e-011
		 2 6.8631697547338888e-011 3 1.0931834604210876e-010 4 1.0037611714031058e-010 5 -4.1376232301493232e-011
		 6 1.8318105712844535e-011 7 -4.9623612510818482e-012 8 -8.0731324403338078e-011 9 1.0248085713371324e-010
		 10 2.5708113415845446e-010 11 8.2469399365070473e-011 12 9.0354987380969476e-011
		 13 4.0915847099309843e-011 14 8.2930979791728809e-012 15 -5.7680292833706126e-012
		 16 -3.4009670080159538e-011 17 -2.6533776911752401e-011 18 1.2874885879643472e-010
		 19 8.9899969413220759e-011 20 -1.0509507153422248e-010 21 4.5799987066774683e-012
		 22 7.6158385153846098e-011 23 -1.7137147256818253e-010 24 5.5861672926260653e-011
		 25 -5.8862525964542556e-011 26 -8.056742772932779e-011 27 -6.2926878985347656e-011
		 28 -2.6572094524723866e-010 29 4.1049628973777175e-011 30 -3.9860302558647476e-012;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.3358931028913972e-011 1 -1.0927274363137231e-010
		 2 5.4449486586172207e-011 3 -6.9596918506054095e-011 4 2.6714736109031967e-013 5 -1.2812883566637456e-011
		 6 6.0611814178823664e-011 7 6.6624650241209338e-011 8 4.1522917049174879e-011 9 -4.0605664664017382e-011
		 10 1.8828802406112288e-010 11 2.0912127932093405e-011 12 1.4127704561772703e-010
		 13 2.4668381226611302e-010 14 -2.5590107810558038e-010 15 2.4499792819487887e-011
		 16 -1.1848522163404596e-010 17 -1.8929709189041688e-010 18 -5.779069930933467e-011
		 19 -1.5457179980415958e-010 20 8.7939135140491231e-011 21 4.1697052061140383e-011
		 22 -1.1687585621533714e-010 23 1.8742989799092058e-011 24 1.6790128315458119e-011
		 25 -5.7011461523925888e-011 26 7.0829342391220962e-011 27 4.3833988522257172e-011
		 28 -7.2695571784464619e-011 29 2.1115683854211476e-011 30 -5.6758608230067509e-011;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7214388822826138e-013 1 1.0330004213132682e-010
		 2 -9.4899903907430527e-012 3 2.8721186887126219e-011 4 7.5673191671232765e-012 5 1.16720397236314e-010
		 6 1.1887719975067768e-010 7 -2.3085658384935925e-011 8 1.4588767693890503e-010 9 -2.3018087436099677e-011
		 10 2.1955926660099934e-011 11 2.4671681364552001e-010 12 -1.1171711992996602e-011
		 13 8.3296335107174713e-011 14 4.0277737742289155e-012 15 8.3573328812924785e-011
		 16 -8.3967034714138578e-011 17 -1.0941902939265447e-010 18 2.4453852831562983e-010
		 19 -5.0833229986446682e-011 20 6.5710418876985263e-012 21 6.8404192032911482e-011
		 22 1.1426777579703896e-010 23 -1.3072394555724287e-010 24 1.1231809926570691e-010
		 25 -5.8035572875203556e-011 26 3.0692365315942993e-011 27 2.482741963405477e-011
		 28 1.2885703615239663e-010 29 6.6240610219203688e-011 30 -3.1648902248937461e-011;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 29 7.9202537536621094
		 30 7.9202537536621094;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4009921223134825e-008 1 -1.3982018209901526e-008
		 2 -1.4011098947719347e-008 3 -1.3996896086609922e-008 4 -1.4003171955323523e-008
		 5 -1.3981457769318695e-008 6 -1.397628857091604e-008 7 -1.4018877614319081e-008 8 -1.3972206502899098e-008
		 9 -1.4019733818315672e-008 10 -1.4014553961771981e-008 11 -1.3945320453956356e-008
		 12 -1.4022577765615551e-008 13 -1.398695204102296e-008 14 -1.4014750249202734e-008
		 15 -1.3984667646127491e-008 16 -1.4023155081588357e-008 17 -1.4025127725858511e-008
		 18 -1.3967518697199921e-008 19 -1.4040193008213464e-008 20 -1.3990057112778231e-008
		 21 -1.4002512926936106e-008 22 -1.3951520827504282e-008 23 -1.4020159255778708e-008
		 24 -1.3986573677016167e-008 25 -1.4022218053355573e-008 26 -1.3999946091303173e-008
		 27 -1.4005063775357485e-008 28 -1.3980397284285573e-008 29 -1.3991575897875919e-008
		 30 -1.4020493210864515e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.085605145424779e-007 1 8.0857915918386425e-007
		 2 8.0853061490415712e-007 3 8.0856608519752626e-007 4 8.0854641737460042e-007 5 8.0855136275204131e-007
		 6 8.0852885275817243e-007 7 8.0852800010688952e-007 8 8.0853612871578662e-007 9 8.0855903661358752e-007
		 10 8.0848917605180759e-007 11 8.085418130576727e-007 12 8.0850350059336051e-007 13 8.0847502204051125e-007
		 14 8.0862275808613049e-007 15 8.0854067618929548e-007 16 8.0858359297053539e-007
		 17 8.0860405660132528e-007 18 8.0856511885940563e-007 19 8.0859297213464743e-007
		 20 8.0852197470449028e-007 21 8.0853544659476029e-007 22 8.085799549917283e-007 23 8.0854272255237447e-007
		 24 8.0854272255237447e-007 25 8.0856403883444727e-007 26 8.0852635164774256e-007
		 27 8.0853516237766598e-007 28 8.0857034845394082e-007 29 8.0854027828536346e-007
		 30 8.0856517570282449e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.9310464605701867e-011 1 1.7689847850443918e-011
		 2 6.3665461791373446e-011 3 8.9648108381190639e-011 4 8.4899740016020075e-011 5 3.6427290220700237e-013
		 6 3.4979640711751969e-011 7 2.1439423153468695e-011 8 -2.3918715966186888e-011 9 8.698276821039741e-011
		 10 1.779161956649844e-010 11 7.4923831028250731e-011 12 7.5941905541832e-011 13 4.6995875940814003e-011
		 14 3.360077147074314e-011 15 2.2125606902179129e-011 16 5.7981510218074739e-012 17 9.908222679821943e-012
		 18 1.0218963175656626e-010 19 7.9213302583980294e-011 20 -3.8083963066481985e-011
		 21 2.7887104084300954e-011 22 6.7259191272039942e-011 23 -7.5722643433362435e-011
		 24 5.7744559134320632e-011 25 -8.8626155025917086e-012 26 -2.3634304582853538e-011
		 27 -1.2608911310885151e-011 28 -1.3179135560648092e-010 29 4.8743689640140531e-011
		 30 2.4360067782391859e-011;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.0024244809107037e-012 1 -4.1752712398590575e-011
		 2 5.6920815283412203e-011 3 -1.6362343771558763e-011 4 2.4565034034695898e-011 5 1.5459104482640207e-011
		 6 6.0541877067166183e-011 7 6.3164244668012515e-011 8 4.7228075616967402e-011 9 -6.078642905867071e-013
		 10 1.3951823030211585e-010 11 3.5385281510480482e-011 12 1.1061335181139498e-010
		 13 1.7118700901264106e-010 14 -1.3000196752432913e-010 15 3.7648245632126986e-011
		 16 -4.9133190571648555e-011 17 -9.133915152004235e-011 18 -1.2086088206630929e-011
		 19 -6.97622654088903e-011 20 7.576719113222552e-011 21 4.8086826187621057e-011 22 -4.455637248046429e-011
		 23 3.3580315611514422e-011 24 3.3389482151369165e-011 25 -1.0782061007907906e-011
		 26 6.6026746570191364e-011 27 4.8926095813639492e-011 28 -2.2024526299957436e-011
		 29 3.7096419686077908e-011 30 -1.1796658268281579e-011;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.1564214013168361e-013 1 6.232495769475932e-011
		 2 -6.7141413956361973e-012 3 1.6316656359371962e-011 4 3.784873022633084e-012 5 6.8996565405488042e-011
		 6 7.0306566124500591e-011 7 -1.3969788000001149e-011 8 8.6012134914437155e-011 9 -1.5381746223952497e-011
		 10 1.339642459463608e-011 11 1.4706527662333713e-010 12 -6.8417589302316451e-012
		 13 5.0375221355425381e-011 14 2.2721139206205443e-012 15 4.7907094957722052e-011
		 16 -5.1122248795332226e-011 17 -6.5967883933204519e-011 18 1.4546745752408441e-010
		 19 -3.1116945825582221e-011 20 1.5664173517310198e-012 21 3.9610630747644038e-011
		 22 6.5299980700483928e-011 23 -7.8337072939582697e-011 24 6.5430376394726153e-011
		 25 -3.469030965264075e-011 26 1.6131769531302353e-011 27 1.2693591837364959e-011
		 28 7.6132121440419809e-011 29 3.8105834460067101e-011 30 -1.8148838334952622e-011;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.825912475585938 29 17.825912475585938
		 30 17.825912475585938;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.0991079559898935e-008 1 9.1018193870695541e-008
		 2 9.0989423995324614e-008 3 9.1003833802005829e-008 4 9.0997744450760365e-008 5 9.1017696490780509e-008
		 6 9.1023387938093947e-008 7 9.0981693290359544e-008 8 9.1026748805234092e-008 9 9.0980144307195587e-008
		 10 9.0985125211773266e-008 11 9.1053010464747786e-008 12 9.0977621880483639e-008
		 13 9.1013738767742325e-008 14 9.0984990208653471e-008 15 9.1015046166376123e-008
		 16 9.0978581113176915e-008 17 9.0977621880483639e-008 18 9.1028717008612148e-008
		 19 9.0959396459311392e-008 20 9.1011074232483224e-008 21 9.0996053359049256e-008
		 22 9.1049969341838732e-008 23 9.0983562017754593e-008 24 9.1012033465176501e-008
		 25 9.0979362710186251e-008 26 9.0999748181275208e-008 27 9.0994490165030584e-008
		 28 9.1018435455225699e-008 29 9.1008082847565674e-008 30 9.0980705635956838e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.0988277179349097e-007 1 -9.098650366468064e-007
		 2 -9.099128988054872e-007 3 -9.0987862222391414e-007 4 -9.0989743739555706e-007 5 -9.0989192358392756e-007
		 6 -9.0991460410805303e-007 7 -9.0991483148172847e-007 8 -9.0990647549915593e-007
		 9 -9.0988464762631338e-007 10 -9.099546787183499e-007 11 -9.0990101853094529e-007
		 12 -9.0994046786363469e-007 13 -9.0996690005340497e-007 14 -9.0982183564847219e-007
		 15 -9.0990221224274137e-007 16 -9.0985963652201463e-007 17 -9.0983985501225106e-007
		 18 -9.0987811063314439e-007 19 -9.0985128053944209e-007 20 -9.0992057266703341e-007
		 21 -9.0990755552411429e-007 22 -9.0986492295996868e-007 23 -9.0990005219282466e-007
		 24 -9.099002795665001e-007 25 -9.0987975909229135e-007 26 -9.0991676415796974e-007
		 27 -9.0990761236753315e-007 28 -9.0987259682151489e-007 29 -9.0990351964137517e-007
		 30 -9.0987782641605008e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.6953326520408041e-009 1 1.6862858887023437e-009
		 2 1.7036575483686531e-009 3 1.7167344212865032e-009 4 1.7152650411134118e-009 5 1.6783040512891036e-009
		 6 1.6924062151701946e-009 7 1.6868462182628716e-009 8 1.6669149394132887e-009 9 1.7168916288667901e-009
		 10 1.7553433151462627e-009 11 1.7114765160641809e-009 12 1.7085387549187205e-009
		 13 1.6963090931909617e-009 14 1.6962965476707836e-009 15 1.6882433229170599e-009
		 16 1.6817230941157391e-009 17 1.6831233073943963e-009 18 1.722985976115865e-009 19 1.7132518737028588e-009
		 20 1.6610446351705832e-009 21 1.6903598520912057e-009 22 1.7043320088561131e-009
		 23 1.6463473917482929e-009 24 1.7027321774776285e-009 25 1.6754510001604219e-009
		 26 1.667150972828324e-009 27 1.6724449602989466e-009 28 1.6220099707808799e-009 29 1.6986815287722832e-009
		 30 1.6903075605867459e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3958499633925925e-010 1 1.232751123403375e-010
		 2 1.6738145591776998e-010 3 1.3609910420875337e-010 4 1.5321049984251545e-010 5 1.4792600477875339e-010
		 6 1.6887471976367863e-010 7 1.6903693722536417e-010 8 1.6113722856037072e-010 9 1.4142197135580403e-010
		 10 2.0613173667971552e-010 11 1.5635287509141449e-010 12 1.9275432638909962e-010
		 13 2.1682476647466586e-010 14 8.3887126411941182e-011 15 1.574374519641708e-010 16 1.1824666246162963e-010
		 17 9.9907575268343152e-011 18 1.3519901864711414e-010 19 1.102125751772931e-010 20 1.7440571209448308e-010
		 21 1.622846163007452e-010 22 1.23729929080163e-010 23 1.5515062845583572e-010 24 1.5590123636499698e-010
		 25 1.3657301678460243e-010 26 1.7069082258736046e-010 27 1.6221225751511525e-010
		 28 1.2983739083871626e-010 29 1.5873988234993419e-010 30 1.3490958350459437e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.8893904218941771e-009 1 1.9165267151066701e-009
		 2 1.8847274851907514e-009 3 1.8950019331498424e-009 4 1.8895818243436224e-009 5 1.9180683707986645e-009
		 6 1.9187735844639064e-009 7 1.8822707836818608e-009 8 1.925187342877166e-009 9 1.8802248646920816e-009
		 10 1.8946924029705769e-009 11 1.9526915640000198e-009 12 1.8853691940989847e-009
		 13 1.911219182915147e-009 14 1.8897126086159233e-009 15 1.9077994739546966e-009 16 1.8653307787275253e-009
		 17 1.8591558292868624e-009 18 1.9515167259953614e-009 19 1.874353339204049e-009 20 1.8868704376728829e-009
		 21 1.9046146881862569e-009 22 1.9143311380531713e-009 23 1.8539102475401137e-009
		 24 1.9156225494754153e-009 25 1.8734451767699056e-009 26 1.8934731560449336e-009
		 27 1.8920895961116457e-009 28 1.9210582014039801e-009 29 1.9038990384245835e-009
		 30 1.8813604008016682e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -21.694419860839844 1 -20.899995803833008
		 2 -20.22221565246582 3 -18.846809387207031 4 -17.04644775390625 5 -13.785011291503906
		 6 -8.9383058547973633 7 -2.7166280746459961 8 1.7015343904495239 9 6.6264705657958984
		 10 11.943312644958496 11 16.133743286132812 12 18.446527481079102 13 19.812324523925781
		 14 17.254888534545898 15 15.2259578704834 16 11.67131519317627 17 4.6893024444580078
		 18 -0.15977509319782257 19 -6.8649430274963379 20 -12.807445526123047 21 -17.543842315673828
		 22 -20.029169082641602 23 -19.432085037231445 24 -17.317047119140625 25 -15.369956016540527
		 26 -14.748573303222658 27 -16.395856857299805 28 -20.17671012878418 29 -21.290933609008789
		 30 -21.694419860839844;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 13.993654251098633 1 14.499826431274414
		 2 14.07259464263916 3 12.749495506286621 4 9.8033227920532227 5 7.7195253372192392
		 6 5.8936824798583984 7 3.7443184852600098 8 1.1469980478286743 9 -1.509569525718689
		 10 -4.228515625 11 -7.1918544769287109 12 -9.7278451919555664 13 -11.085456848144531
		 14 -12.90709400177002 15 -10.803868293762207 16 -4.967341423034668 17 0.1933680921792984
		 18 3.9034414291381836 19 6.7662081718444824 20 9.0925264358520508 21 11.129999160766602
		 22 12.533354759216309 23 12.664778709411621 24 11.992070198059082 25 11.204290390014648
		 26 10.736763954162598 27 10.765177726745605 28 11.386990547180176 29 12.643202781677246
		 30 13.993654251098633;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 19.040061950683594 1 25.063093185424805
		 2 26.573215484619141 3 25.764854431152344 4 16.929525375366211 5 13.927292823791504
		 6 14.782820701599123 7 21.265420913696289 8 18.420162200927734 9 13.355666160583496
		 10 12.180662155151367 11 15.598915100097656 12 19.037874221801758 13 18.814249038696289
		 14 30.694599151611328 15 30.135566711425778 16 14.096567153930664 17 4.4243478775024414
		 18 -1.7844520807266235 19 -4.0074448585510254 20 -1.9914596080780029 21 1.9458773136138914
		 22 5.1329727172851562 23 5.1035499572753906 24 2.7946329116821289 25 0.098958306014537811
		 26 -0.65394562482833862 27 1.2549577951431274 28 4.8324084281921387 29 12.127993583679199
		 30 19.040061950683594;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.1900062670902116e-007 1 9.1900130883004749e-007
		 2 9.1899818244201015e-007 3 9.1899715926047065e-007 4 9.1899681819995749e-007 5 9.1900113829979091e-007
		 6 9.1899943299722509e-007 7 9.1900011511825141e-007 8 9.1900204779449268e-007 9 9.1899755716440268e-007
		 10 9.1899227072644862e-007 11 9.1899858034594217e-007 12 9.1899551080132369e-007
		 13 9.189976708512404e-007 14 9.1900255938526243e-007 15 9.1900085408269661e-007 16 9.1900130883004749e-007
		 17 9.1900079723927774e-007 18 9.1899704557363293e-007 19 9.1899789822491584e-007
		 20 9.1900329834970762e-007 21 9.1900062670902116e-007 22 9.1899755716440268e-007
		 23 9.1900557208646205e-007 24 9.1899880771961762e-007 25 9.1900170673397952e-007
		 26 9.1900312781945104e-007 27 9.1900261622868129e-007 28 9.1900875531791826e-007
		 29 9.1899846665910445e-007 30 9.1900176357739838e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.156074047088623 1 -2.0888478755950928
		 2 -1.7275769710540771 3 -1.5470826625823975 4 -1.2096467018127441 5 1.2398642301559448
		 6 2.9179198741912842 7 1.9591101408004761 8 2.7617490291595459 9 3.7885301113128662
		 10 3.697916984558105 11 2.5830960273742676 12 1.7046647071838379 13 1.3266903162002563
		 14 0.52048331499099731 15 -0.72645336389541626 16 -1.0503143072128296 17 -5.0742549896240234
		 18 -15.102325439453125 19 -22.328693389892578 20 -28.056743621826172 21 -30.99903678894043
		 22 -32.114376068115234 23 -33.42755126953125 24 -34.463836669921875 25 -33.75372314453125
		 26 -30.32744026184082 27 -23.664958953857422 28 -14.07795238494873 29 -8.0362253189086914
		 30 -4.156074047088623;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -13.496625900268555 1 -10.735507011413574
		 2 -8.6310443878173828 3 -5.8767757415771484 4 -2.3177855014801025 5 2.7228224277496338
		 6 6.734072208404541 7 8.6928634643554687 8 8.2322063446044922 9 7.5198879241943359
		 10 6.8013672828674316 11 5.4560661315917969 12 3.6975667476654048 13 2.6884829998016357
		 14 -0.83590930700302124 15 -0.20982524752616882 16 2.8534266948699951 17 3.5196888446807861
		 18 5.3215360641479492 19 3.2527256011962891 20 -0.7189708948135376 21 -5.7524619102478027
		 22 -9.8123836517333984 23 -10.646136283874512 24 -8.9738674163818359 25 -6.9222960472106934
		 26 -6.3364667892456055 27 -8.7074146270751953 28 -12.714191436767578 29 -13.900131225585938
		 30 -13.496624946594238;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.4960975646972656 1 -13.335119247436523
		 2 -13.297258377075195 3 -10.554294586181641 4 3.6682202816009517 5 6.5236763954162598
		 6 2.0918889045715332 7 -11.631183624267578 8 -8.342158317565918 9 -0.40511009097099304
		 10 1.933367133140564 11 -2.5771186351776123 12 -5.6623969078063965 13 -0.57890242338180542
		 14 -13.210968971252441 15 -4.6364989280700684 16 26.782358169555664 17 44.212837219238281
		 18 53.437164306640625 19 56.906276702880859 20 54.329616546630859 21 49.404132843017578
		 22 45.520088195800781 23 45.763294219970703 24 48.284107208251953 25 49.581008911132812
		 26 46.243923187255859 27 37.422210693359375 28 25.04466438293457 29 8.2410860061645508
		 30 -5.4960975646972656;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.7159996989212232e-006 1 -2.7159994715475477e-006
		 2 -2.7159999262948986e-006 3 -2.7160001536685741e-006 4 -2.7160003810422495e-006
		 5 -2.7159999262948986e-006 6 -2.7160001536685741e-006 7 -2.7159999262948986e-006
		 8 -2.7159999262948986e-006 9 -2.7160001536685741e-006 10 -2.7160010631632758e-006
		 11 -2.7160001536685741e-006 12 -2.7160008357896004e-006 13 -2.7160006084159249e-006
		 14 -2.7159990168001968e-006 15 -2.7159999262948986e-006 16 -2.7159994715475477e-006
		 17 -2.7159994715475477e-006 18 -2.7159996989212232e-006 19 -2.7159999262948986e-006
		 20 -2.7159996989212232e-006 21 -2.7159999262948986e-006 22 -2.7159987894265214e-006
		 23 -2.7159992441738723e-006 24 -2.7159999262948986e-006 25 -2.7159999262948986e-006
		 26 -2.7159994715475477e-006 27 -2.7159996989212232e-006 28 -2.7159987894265214e-006
		 29 -2.7160001536685741e-006 30 -2.7159994715475477e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 37.833583831787109 1 36.326545715332031
		 2 34.565216064453125 3 30.834762573242188 4 23.206497192382812 5 12.02778148651123
		 6 -0.56521511077880859 7 -11.101470947265625 8 -18.636434555053711 9 -24.613042831420898
		 10 -28.678216934204102 11 -30.462907791137692 12 -29.640237808227539 13 -27.043725967407227
		 14 -24.918357849121094 15 -20.104276657104492 16 -9.1307878494262695 17 6.4274797439575195
		 18 23.368618011474609 19 35.074485778808594 20 43.458209991455078 21 48.522369384765625
		 22 51.092304229736328 23 51.941593170166016 24 51.505363464355469 25 50.05804443359375
		 26 47.786373138427734 27 44.624492645263672 28 40.569061279296875 29 38.596805572509766
		 30 37.833583831787109;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.1178250312805176 1 4.0096430778503418
		 2 4.8878879547119141 3 3.6589062213897701 4 -0.70739132165908813 5 -6.1955585479736328
		 6 -10.331701278686523 7 -12.539774894714355 8 -14.439980506896973 9 -16.955070495605469
		 10 -20.10736083984375 11 -23.482667922973633 12 -26.538780212402344 13 -29.047010421752926
		 14 -30.938344955444332 15 -33.744209289550781 16 -36.065196990966797 17 -36.731338500976563
		 18 -34.551303863525391 19 -31.523654937744137 20 -27.417787551879883 21 -23.259620666503906
		 22 -19.63981819152832 23 -15.938310623168945 24 -11.687355041503906 25 -7.3871669769287109
		 26 -3.5208179950714111 27 -0.58129614591598511 28 1.0306562185287476 29 2.6242311000823975
		 30 3.1178250312805176;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -27.961366653442383 1 -23.791652679443359
		 2 -22.877918243408203 3 -22.428081512451172 4 -25.493366241455078 5 -22.747709274291992
		 6 -16.588459014892578 7 -7.5373392105102548 8 -7.0203728675842285 9 -9.281306266784668
		 10 -9.8801002502441406 11 -8.0222377777099609 12 -6.9424834251403809 13 -9.4882097244262695
		 14 -4.598970890045166 15 -9.6978120803833008 16 -25.541288375854492 17 -35.869113922119141
		 18 -43.007877349853516 19 -45.819984436035156 20 -45.241901397705078 21 -42.813064575195312
		 22 -40.546176910400391 23 -40.237705230712891 24 -41.288852691650391 25 -42.109363555908203
		 26 -41.213901519775391 27 -38.892856597900391 28 -36.357406616210937 29 -32.286441802978516
		 30 -27.961366653442383;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 29 5.112642765045166
		 30 5.112642765045166;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1054273576010019e-015 1 -2.1316282072803006e-014
		 2 -7.1054273576010019e-015 3 0 4 5.6843418860808015e-014 5 -1.4210854715202004e-014
		 6 -2.8421709430404007e-014 7 1.2789769243681803e-013 8 4.2632564145606011e-014 9 1.4210854715202004e-014
		 10 -1.1368683772161603e-013 11 2.8421709430404007e-014 12 -4.9737991503207013e-014
		 13 4.9737991503207013e-014 14 4.2632564145606011e-014 15 -7.1054273576010019e-015
		 16 -2.1316282072803006e-014 17 4.9737991503207013e-014 18 -1.0658141036401503e-013
		 19 -2.1316282072803006e-014 20 -7.1054273576010019e-014 21 -1.7053025658242404e-013
		 22 -1.1368683772161603e-013 23 -1.8474111129762605e-013 24 -2.1316282072803006e-014
		 25 0 26 3.5527136788005009e-014 27 -2.1316282072803006e-014 28 5.6843418860808015e-014
		 29 -1.4210854715202004e-014 30 7.1054273576010019e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.2162381305146361e-011 1 4.1679579926290344e-011
		 2 2.8804693005812787e-011 3 2.1376508202441968e-011 4 1.1949344291828368e-010 5 8.0038656258274443e-011
		 6 -3.8974518057344198e-011 7 -2.3828715042806259e-011 8 -1.6939633723511704e-011
		 9 4.8865248652996129e-011 10 -1.0724753030100233e-010 11 -4.8479605746498677e-012
		 12 -3.3340164396628018e-012 13 -4.7430021715699766e-011 14 7.8861856281364773e-012
		 15 3.6151377030835263e-011 16 8.6012537370283582e-011 17 1.375136671200039e-010 18 -3.1096281799536385e-011
		 19 -5.9763416437874639e-011 20 -5.2916476539141555e-013 21 -6.9380619305281499e-011
		 22 7.0191318035650596e-011 23 1.2862141039737818e-011 24 4.022215199794843e-011 25 -3.4003810184257688e-011
		 26 4.0193019051892875e-011 27 2.067683481030147e-012 28 -3.2316031794987765e-011
		 29 -1.0607658848527102e-011 30 4.4625740602821651e-011;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.4162673598060458e-011 1 1.7938328600308751e-010
		 2 1.8527684941815892e-010 3 1.4436538076090244e-010 4 2.9371469145722529e-010 5 2.7692612092344859e-010
		 6 2.5978610929122681e-010 7 2.4120530572879773e-010 8 1.5467753466946732e-010 9 2.8613859545667527e-011
		 10 1.9454379773797825e-010 11 1.0255539473202901e-010 12 4.3993433895828105e-011
		 13 -4.2555819979028797e-012 14 1.7055087897510646e-010 15 1.399539512059178e-010
		 16 4.8429349419620848e-010 17 4.1155423513572487e-010 18 7.6288787786982226e-011
		 19 3.1477948719826898e-011 20 6.1763191783192894e-011 21 -1.0891173379823371e-010
		 22 -2.0444606077529848e-011 23 -9.4613553103251036e-012 24 9.6887643741272456e-011
		 25 1.8539453305876918e-010 26 1.0707178199620415e-010 27 8.4151116630515332e-011
		 28 -1.2460141252113033e-010 29 7.130803586496981e-011 30 2.2517372688657386e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.0235360022662405e-011 1 7.2973058151681869e-011
		 2 1.0570891384453773e-010 3 6.6145998400823913e-011 4 2.0479591633648653e-010 5 1.558249224098418e-010
		 6 8.505439408335036e-011 7 8.1628932779853614e-011 8 3.8599210633316616e-011 9 3.7218849530118447e-011
		 10 5.0882513480399183e-011 11 5.9390499462796953e-011 12 5.3716388975777463e-011
		 13 1.3875488258374702e-010 14 7.0502957638662878e-011 15 6.468731106323844e-011 16 2.0004893575009675e-011
		 17 -9.7643030813610032e-012 18 2.1471128694439123e-011 19 1.2280121364227625e-010
		 20 5.4407759547681067e-011 21 4.0635363129926105e-011 22 1.2644639502124022e-010
		 23 5.1333208517245765e-011 24 4.7058544561107141e-011 25 7.4967559937633155e-011
		 26 4.8702242325809886e-013 27 1.4681161841778589e-010 28 1.5561485433579492e-010
		 29 7.4977100916751027e-011 30 1.1741627115036124e-010;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 29 7.9202537536621094
		 30 7.9202537536621094;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6988918716265289e-008 1 -1.6998434659853956e-008
		 2 -1.6988813911211764e-008 3 -1.6996436258409631e-008 4 -1.6976619221509281e-008
		 5 -1.6973837446698781e-008 6 -1.6991146267741897e-008 7 -1.6995214124904123e-008
		 8 -1.6994061269315353e-008 9 -1.6999173624299146e-008 10 -1.6998848550997536e-008
		 11 -1.6998070506701879e-008 12 -1.7003120689196294e-008 13 -1.6985927331347739e-008
		 14 -1.6994816220972098e-008 15 -1.6985843842576287e-008 16 -1.7007369734756139e-008
		 17 -1.6996946072822539e-008 18 -1.7015153730426391e-008 19 -1.6989949003232141e-008
		 20 -1.6998225049746907e-008 21 -1.7007399932822409e-008 22 -1.6972732552744674e-008
		 23 -1.6999521790239669e-008 24 -1.7000576946202273e-008 25 -1.6991526408105528e-008
		 26 -1.7016509090694854e-008 27 -1.6971984706515286e-008 28 -1.696984064381013e-008
		 29 -1.6990783890946659e-008 30 -1.6982088624217795e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.0320069767149107e-009 1 6.9873102859219216e-009
		 2 6.9868200114342471e-009 3 6.9976593408682675e-009 4 6.9565544436045457e-009 5 6.9601000518559886e-009
		 6 6.9623844467514573e-009 7 6.9678485203894525e-009 8 6.9943149050288866e-009 9 7.0320727019179685e-009
		 10 6.9817929215787444e-009 11 7.0094543502818851e-009 12 7.0271255481202388e-009
		 13 7.04110192373264e-009 14 6.9896941568003967e-009 15 6.9971122229617322e-009 16 6.8985741563665215e-009
		 17 6.919009365446982e-009 18 7.0185279810175416e-009 19 7.0279000397022173e-009 20 7.0206596092248219e-009
		 21 7.0712076194467954e-009 22 7.0459584833315603e-009 23 7.0439654109577532e-009
		 24 7.0115202532861076e-009 25 6.9855445872235578e-009 26 7.0076691116582879e-009
		 27 7.0167356369665868e-009 28 7.0772916416217413e-009 29 7.0193451051636657e-009
		 30 6.9752204012729635e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.0699323251847108e-012 1 3.4862855657902259e-011
		 2 2.8049311137645638e-011 3 2.2971556948303551e-011 4 8.3767860703520824e-011 5 5.9245781891537064e-011
		 6 -1.1850746946262536e-011 7 -4.0043181444293641e-012 8 1.7493051481637899e-014 9 3.9071523794120822e-011
		 10 -5.4143425853858673e-011 11 7.368550214437164e-012 12 7.53234887657106e-012 13 -1.8258769496348748e-011
		 14 1.4989953722732707e-011 15 2.7566265242695565e-011 16 5.8829927040982e-011 17 9.2872196044702093e-011
		 18 -8.6109539637613253e-012 19 -2.7627887824732692e-011 20 7.5013380923527606e-012
		 21 -3.5476156734493003e-011 22 5.1752338525723474e-011 23 1.7024891912909013e-011
		 24 3.4036301554962733e-011 25 -8.5791053081041291e-012 26 3.3475007488181774e-011
		 27 1.2154042529355369e-011 28 -9.6324033818651067e-012 29 3.48752797474372e-012 30 3.6956680771194073e-011;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.8968155091634316e-011 1 1.3112472219134474e-010
		 2 1.3315709646022356e-010 3 1.1001538569033187e-010 4 1.9652647564871728e-010 5 1.8806302348739479e-010
		 6 1.8080181796165107e-010 7 1.6959990356557597e-010 8 1.1657845522261567e-010 9 4.0146552748865361e-011
		 10 1.4138092085946852e-010 11 8.5556922657659129e-011 12 4.9899723242319283e-011
		 13 2.1287452703355747e-011 14 1.2608672439462509e-010 15 1.0946833023384173e-010
		 16 3.1261354616063386e-010 17 2.7046481720915949e-010 18 6.8057511015684469e-011
		 19 4.5580528934552333e-011 20 6.1909498361156778e-011 21 -4.1089586594322824e-011
		 22 1.1224177837165783e-011 23 1.6698706653550666e-011 24 8.1582025857063201e-011
		 25 1.3463327674934078e-010 26 8.8857539382036776e-011 27 7.2045924781605208e-011
		 28 -5.2301041969515794e-011 29 6.6018773781095774e-011 30 1.5696990929292554e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.5620153488190596e-011 1 4.4243105706831543e-011
		 2 6.2230734454438164e-011 3 3.9979571736514785e-011 4 1.2299204710242151e-010 5 9.4023559771283516e-011
		 6 5.2784485116141866e-011 7 5.0268667700636982e-011 8 2.4204020732110365e-011 9 2.3176701877125616e-011
		 10 3.1522479071455223e-011 11 3.6929421326492573e-011 12 3.5106962475994763e-011
		 13 8.7091535372341156e-011 14 4.2602338323760591e-011 15 4.6894894217830441e-011
		 16 9.1941888130664395e-012 17 -5.912651011158454e-012 18 1.4584434354647513e-011
		 19 7.5002247468258787e-011 20 3.6213795850947861e-011 21 2.9145609536929129e-011
		 22 7.7636438944317376e-011 23 3.1567401470589118e-011 24 2.8718470310162836e-011
		 25 4.6640399875563787e-011 26 -2.2959628989682734e-013 27 8.7737983545110865e-011
		 28 8.8107431073236597e-011 29 4.4416279681991355e-011 30 7.3660542942999285e-011;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.826379776000977 29 17.826379776000977
		 30 17.826379776000977;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.6990197571640238e-008 1 -3.6999139751969778e-008
		 2 -3.6990503105016614e-008 3 -3.6997040098185607e-008 4 -3.6980011941523117e-008
		 5 -3.6975059458654869e-008 6 -3.6991067986491544e-008 7 -3.6995608354573051e-008
		 8 -3.6993263563545042e-008 9 -3.699872053175568e-008 10 -3.6998805796883971e-008
		 11 -3.6998109465002926e-008 12 -3.7002703123789615e-008 13 -3.6986207874178945e-008
		 14 -3.6995302821196674e-008 15 -3.6983813345159433e-008 16 -3.7010046582963696e-008
		 17 -3.6995754015833882e-008 18 -3.7015126963524381e-008 19 -3.6991881557923989e-008
		 20 -3.6997651164938361e-008 21 -3.7006739006528733e-008 22 -3.6972178207861361e-008
		 23 -3.6999647790025847e-008 24 -3.7000688735133735e-008 25 -3.6991615104398079e-008
		 26 -3.7017141352180261e-008 27 -3.6973357708802723e-008 28 -3.6973133887840959e-008
		 29 -3.6991377072581599e-008 30 -3.6981671058811116e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.0997426847534371e-011 1 -1.2253309478182928e-011
		 2 -1.2086331935279304e-011 3 -2.1174173525650986e-012 4 -4.0767389464235748e-011
		 5 -3.8074432495704968e-011 6 -3.7452707601914881e-011 7 -3.2116531656356528e-011
		 8 -5.5335735993367052e-012 9 3.1869618055679894e-011 10 -1.8317791727895383e-011
		 11 9.2228447101661004e-012 12 2.6830093702301383e-011 13 4.0415670810034499e-011
		 14 -1.0075495993078221e-011 15 -3.737454790098127e-012 16 -9.9042551937600365e-011
		 17 -7.9303674738184782e-011 18 1.8765433651424246e-011 19 2.5920599000528455e-011
		 20 1.9745982626773184e-011 21 6.9398709001688985e-011 22 4.5126569148123963e-011
		 23 4.4053649617126212e-011 24 1.1407763622628408e-011 25 -1.404565352913778e-011
		 26 7.2821748631213268e-012 27 1.723066134218243e-011 28 7.6106232427264331e-011 29 1.9387158545214334e-011
		 30 -2.3366197865470895e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.3024108581368736e-012 1 2.1866312580054448e-011
		 2 1.9608118947966879e-011 3 1.6790147397416355e-011 4 4.5545543031488833e-011 5 3.3941290750183484e-011
		 6 2.7416380797562478e-012 7 5.0761651826380927e-012 8 6.7030187823891022e-012 9 2.3561548545547595e-011
		 10 -1.7190649945209024e-011 11 7.480664525327807e-012 12 -3.0930894781219798e-013
		 13 -2.1531559521448251e-011 14 -1.9535165152184675e-011 15 -3.1641748249322532e-011
		 16 -3.009361163042179e-011 17 -2.4989618013782078e-011 18 -8.1320818134944517e-011
		 19 -9.8266020320814107e-011 20 -8.5783935510619358e-011 21 -1.0289501889415575e-010
		 22 -5.1747144763636399e-011 23 -5.365887942310188e-011 24 -2.8846888419642447e-011
		 25 -2.7735966301456468e-011 26 7.0270937506389242e-012 27 1.5226625516007175e-011
		 28 1.8272373197847358e-011 29 3.4093155382164397e-011 30 5.2559189639422854e-011;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.6377841551344972e-011 1 1.161474944000318e-010
		 2 1.1561316487496141e-010 3 1.0675213490962676e-010 4 1.4188772379242209e-010 5 1.3968359802163377e-010
		 6 1.3949118249367842e-010 7 1.34513608585074e-010 8 1.1000902272462199e-010 9 7.545468416747525e-011
		 10 1.2185163988931436e-010 11 9.4464061572985258e-011 12 7.2662952044222351e-011
		 13 5.2151553908696975e-011 14 8.8514834351016702e-011 15 7.2173149401333347e-011
		 16 1.4802301051553002e-010 17 1.2059708787148793e-010 18 2.2006257927031925e-011
		 19 1.0728011361205159e-011 20 1.4042148520354571e-011 21 -2.7899824811550289e-011
		 22 5.3449219876433585e-012 23 2.2662247078919506e-011 24 7.200378487892678e-011 25 1.1665916843650592e-010
		 26 1.1875635197444723e-010 27 1.2810479066427405e-010 28 9.0124199769725521e-011
		 29 1.5382753404402649e-010 30 1.9675229501192604e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.7291043303587799e-010 1 4.752003235353186e-010
		 2 4.814437182254494e-010 3 4.730598135438413e-010 4 5.0950577090702609e-010 5 4.9715570549224708e-010
		 6 4.801492536898877e-010 7 4.7853354612215071e-010 8 4.6679726750653572e-010 9 4.6615483695333637e-010
		 10 4.7004461434241307e-010 11 4.7388992729935353e-010 12 4.7799919578039862e-010
		 13 5.0677206875349157e-010 14 4.8947068620464051e-010 15 5.0472104273779905e-010
		 16 4.8327891688515479e-010 17 4.8546477948718803e-010 18 5.0229548298474924e-010
		 19 5.3136017807986491e-010 20 5.1770843167986413e-010 21 5.161785998630819e-010 22 5.3597559723783661e-010
		 23 5.1598320061074787e-010 24 5.1629955866161481e-010 25 5.271773573234384e-010 26 5.0646842275625659e-010
		 27 5.471965103254206e-010 28 5.4402982119228227e-010 29 5.3059739935079619e-010 30 5.4767840262925915e-010;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.427009561273735e-006 1 8.4269950093585066e-006
		 2 8.4269959188532084e-006 3 8.4269986473373137e-006 4 8.4269822764326818e-006 5 8.4269859144114889e-006
		 6 8.4269922808744013e-006 7 8.4269940998638049e-006 8 8.4270004663267173e-006 9 8.4270059232949279e-006
		 10 8.4270031948108226e-006 11 8.4270031948108226e-006 12 8.4270077422843315e-006
		 13 8.4270131992525421e-006 14 8.426997737842612e-006 15 8.4269986473373137e-006 16 8.4269722719909623e-006
		 17 8.4269713624962606e-006 18 8.4270077422843315e-006 19 8.4270113802631386e-006
		 20 8.4270059232949279e-006 21 8.4270241131889634e-006 22 8.4270068327896297e-006
		 23 8.4270113802631386e-006 24 8.4270004663267173e-006 25 8.4269986473373137e-006
		 26 8.4269995568320155e-006 27 8.4270050138002262e-006 28 8.4270222941995598e-006
		 29 8.4270059232949279e-006 30 8.4269922808744013e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 49.361351013183594 1 45.474456787109375
		 2 39.114490509033203 3 30.608875274658203 4 25.281023025512695 5 20.452592849731445
		 6 14.686508178710939 7 9.4914035797119141 8 5.7948355674743652 9 1.3067561388015747
		 10 -5.8790321350097656 11 -12.922176361083984 12 -22.051017761230469 13 -29.17381477355957
		 14 -35.098258972167969 15 -38.552494049072266 16 -45.335678100585937 17 -46.573654174804688
		 18 -41.091564178466797 19 -33.635475158691406 20 -25.036054611206055 21 -11.691389083862305
		 22 -1.6136989593505859 23 6.8842101097106934 24 15.302602767944334 25 24.380435943603516
		 26 30.616214752197266 27 37.396724700927734 28 43.485519409179688 29 47.494827270507813
		 30 49.361351013183594;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.939776420593262 1 -2.2806887626647949
		 2 2.2418415546417236 3 3.1316533088684082 4 2.7054188251495361 5 1.8433871269226074
		 6 1.6212911605834961 7 2.4696803092956543 8 3.4555397033691406 9 4.0644960403442383
		 10 4.5288271903991699 11 5.0424613952636719 12 7.107783317565918 13 10.618288993835449
		 14 15.116231918334961 15 20.118207931518555 16 19.237432479858398 17 14.079841613769531
		 18 10.682607650756836 19 9.2868576049804687 20 7.440596580505372 21 3.7945792675018315
		 22 -3.2952702045440674 23 -6.9508562088012695 24 -8.5470399856567383 25 -7.3217406272888184
		 26 -9.3116855621337891 27 -11.211947441101074 28 -14.020932197570801 29 -16.45219612121582
		 30 -15.939777374267576;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -12.551060676574707 1 -36.438339233398437
		 2 -43.763240814208984 3 -45.564437866210938 4 -39.274253845214844 5 -27.903949737548828
		 6 -16.567346572875977 7 -9.8099555969238281 8 -9.4837360382080078 9 -12.031195640563965
		 10 -14.595730781555178 11 -12.932204246520996 12 -9.6659440994262695 13 -5.6142172813415527
		 14 -0.077523805201053619 15 9.0213708877563477 16 -5.900092601776123 17 -26.455549240112305
		 18 -38.038055419921875 19 -41.627548217773438 20 -37.308689117431641 21 -28.560821533203125
		 22 -14.583565711975098 23 -15.365269660949707 24 -17.557683944702148 25 -23.529645919799805
		 26 -18.925344467163086 27 -17.212917327880859 28 -15.034037590026855 29 -12.694249153137207
		 30 -12.551061630249023;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.0373923942097463e-012 1 -7.1764816311770119e-013
		 2 5.3113069498067489e-013 3 3.907985046680551e-014 4 -6.0396132539608516e-013 5 -2.8776980798284058e-013
		 6 2.5011104298755527e-012 7 1.723066134218243e-012 8 8.6686213762732223e-013 9 -1.6555645743210334e-012
		 10 3.4994229736184934e-012 11 1.3500311979441904e-013 12 2.2026824808563106e-013
		 13 1.6271428648906294e-012 14 3.907985046680551e-013 15 -3.666400516522117e-012 16 -5.4996007747831754e-012
		 17 -4.6895820560166612e-012 18 2.3590018827235326e-012 19 4.7606363295926712e-013
		 20 -5.4001247917767614e-013 21 -6.7146288529329468e-013 22 -2.3057111775415251e-012
		 23 -1.3109513474773848e-012 24 -1.1084466677857563e-012 25 2.3367974222310295e-012
		 26 -3.1281643941838411e-012 27 2.4025226252888388e-012 28 2.3891999489933369e-012
		 29 3.5527136788005009e-015 30 -7.8870243669371121e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.11873908340930939 1 4.6493277549743652
		 2 4.6248230934143066 3 3.6918988227844234 4 -3.5157151222229004 5 -12.698286056518555
		 6 -19.546226501464844 7 -22.928564071655273 8 -24.497520446777344 9 -24.619693756103516
		 10 -21.958337783813477 11 -17.901262283325195 12 -9.4682321548461914 13 -2.4215936660766602
		 14 4.8717789649963379 15 11.369102478027344 16 12.396059036254883 17 5.441767692565918
		 18 -0.20953597128391266 19 3.145737886428833 20 13.964225769042969 21 15.795504570007324
		 22 15.504632949829102 23 13.774800300598145 24 12.006401062011719 25 9.5987968444824219
		 26 8.3451080322265625 27 6.1256475448608398 28 3.6155486106872563 29 1.4559611082077026
		 30 -0.1187390759587288;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.4564318656921387 1 6.9772534370422363
		 2 10.30573844909668 3 9.3831567764282227 4 9.8859233856201172 5 9.2569684982299805
		 6 5.8398194313049316 7 2.1492757797241211 8 0.21357083320617676 9 -1.3620768785476685
		 10 -3.5550215244293213 11 -8.3425073623657227 12 -12.548632621765137 13 -12.839654922485352
		 14 -11.191710472106934 15 -6.4267783164978027 16 -16.722393035888672 17 -28.904872894287113
		 18 -32.363822937011719 19 -31.445148468017575 20 -26.42070198059082 21 -16.653537750244141
		 22 -5.3550333976745605 23 -3.1596505641937256 24 -3.1358644962310791 25 -4.3214397430419922
		 26 -4.1526088714599609 27 -5.0820560455322266 28 -6.8070435523986816 29 -7.6524252891540527
		 30 -5.4564318656921387;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.249847412109375 1 45.239253997802734
		 2 70.694923400878906 3 84.549339294433594 4 85.594367980957031 5 78.077415466308594
		 6 68.457389831542969 7 62.746688842773445 8 62.519920349121094 9 63.125507354736335
		 10 61.057193756103523 11 53.000698089599609 12 40.591907501220703 13 27.537284851074219
		 14 12.856432914733887 15 -6.7451238632202148 16 4.7749667167663574 17 25.508583068847656
		 18 37.396335601806641 19 37.505901336669922 20 26.27099609375 21 13.051532745361328
		 22 -10.746589660644531 23 -12.983244895935059 24 -13.033052444458008 25 -4.6858205795288086
		 26 -12.525642395019531 27 -13.19032096862793 28 -13.274940490722656 29 -13.294514656066895
		 30 -10.249847412109375;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.7125857943465235e-013 1 -2.4158453015843406e-013
		 2 -3.3573144264664734e-013 3 2.4868995751603507e-014 4 -4.4941828036826337e-013 5 -5.737632591262809e-013
		 6 -2.886579864025407e-013 7 -3.9168668308775523e-013 8 7.460698725481052e-014 9 1.9895196601282805e-013
		 10 1.7763568394002505e-013 11 1.6342482922482304e-013 12 2.8421709430404007e-013
		 13 4.9737991503207013e-013 14 1.4210854715202004e-013 15 -8.5975671026972122e-013
		 16 -1.3997691894473974e-012 17 -9.1660012913052924e-013 18 3.2684965844964609e-013
		 19 2.0250467969162855e-013 20 -7.1054273576010019e-015 21 -1.971756091734278e-013
		 22 -2.9132252166164108e-013 23 -3.6237679523765109e-013 24 -1.2745360322696797e-013
		 25 3.9357406222961799e-013 26 -8.0202511298921308e-013 27 6.6791017161449417e-013
		 28 6.6968652845389443e-013 29 1.1013412404281553e-013 30 -1.1368683772161603e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -36.650997161865234 1 -33.658946990966797
		 2 -27.931209564208984 3 -25.893547058105469 4 -25.241565704345703 5 -25.183319091796875
		 6 -25.089191436767578 7 -23.225807189941406 8 -17.867742538452148 9 -9.9126205444335938
		 10 -0.75456833839416504 11 8.9611082077026367 12 18.084247589111328 13 28.589599609375
		 14 37.589138031005859 15 43.522159576416016 16 44.643104553222656 17 41.197212219238281
		 18 34.835502624511719 19 24.357931137084961 20 10.199553489685059 21 -0.077545315027236938
		 22 -8.060175895690918 23 -15.388903617858885 24 -21.544065475463867 25 -26.674728393554688
		 26 -30.852245330810547 27 -33.295585632324219 28 -34.327487945556641 29 -35.088916778564453
		 30 -36.650997161865234;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.75815486907959 1 -13.409932136535645
		 2 -17.057352066040039 3 -19.674869537353516 4 -21.286453247070313 5 -21.874137878417969
		 6 -21.400001525878906 7 -19.90349006652832 8 -16.78271484375 9 -12.189024925231934
		 10 -7.4316263198852539 11 2.0002110004425049 12 10.39592170715332 13 17.422304153442383
		 14 23.452117919921875 15 28.906398773193359 16 33.826404571533203 17 36.350837707519531
		 18 37.429996490478516 19 38.343544006347656 20 38.746284484863281 21 37.274814605712891
		 22 34.122379302978516 23 30.277219772338867 24 25.852445602416992 25 21.008438110351563
		 26 15.021368026733398 27 8.4628944396972656 28 1.4838711023330688 29 -5.2258658409118652
		 30 -10.75815486907959;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 33.047103881835938 1 9.7823905944824219
		 2 -0.0090662445873022079 3 -4.0631198883056641 4 -4.7584576606750488 5 -3.9234745502471924
		 6 -2.4005093574523926 7 -2.0555760860443115 8 -4.4915857315063477 9 -8.0609626770019531
		 10 -10.905416488647461 11 -10.843338012695312 12 -8.3227100372314453 13 -4.6497721672058105
		 14 0.73116767406463623 15 9.4975109100341797 16 7.6516356468200692 17 4.6197781562805176
		 18 4.2216677665710449 19 3.9665448665618901 20 4.4464912414550781 21 7.5375533103942862
		 22 16.43232536315918 23 17.658157348632813 24 19.775083541870117 25 19.342155456542969
		 26 25.487585067749023 27 28.343725204467773 28 31.040018081665039 29 33.196273803710937
		 30 33.047103881835938;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 29 5.112642765045166
		 30 5.112642765045166;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4210854715202004e-014 1 1.4210854715202004e-014
		 2 -7.1054273576010019e-015 3 6.3948846218409017e-014 4 7.1054273576010019e-015 5 0
		 6 -1.4210854715202004e-014 7 1.1368683772161603e-013 8 1.1368683772161603e-013 9 0
		 10 -1.7053025658242404e-013 11 7.1054273576010019e-014 12 -9.9475983006414026e-014
		 13 5.6843418860808015e-014 14 6.3948846218409017e-014 15 -7.1054273576010019e-014
		 16 -1.4210854715202004e-014 17 0 18 -5.6843418860808015e-014 19 7.1054273576010019e-015
		 20 -7.1054273576010019e-014 21 -5.6843418860808015e-014 22 -1.2789769243681803e-013
		 23 -9.9475983006414026e-014 24 5.6843418860808015e-014 25 0 26 4.2632564145606011e-014
		 27 0 28 5.6843418860808015e-014 29 0 30 1.4210854715202004e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -5.1070141792297363 1 -6.1285600662231445
		 2 -6.817781925201416 3 -5.9578690528869629 4 -2.4449789524078369 5 2.8240039348602295
		 6 8.1040802001953125 7 11.656438827514648 8 13.179899215698242 9 13.546708106994629
		 10 12.878159523010254 11 11.293149948120117 12 8.2434988021850586 13 3.8550326824188228
		 14 -0.69322925806045532 15 -4.243107795715332 16 -6.633784294128418 17 -8.334141731262207
		 18 -9.1256952285766602 19 -8.7533235549926758 20 -7.4978122711181641 21 -5.963160514831543
		 22 -4.7317018508911133 23 -3.7130906581878667 24 -2.6725382804870605 25 -1.9071829319000244
		 26 -1.6779922246932983 27 -2.2834484577178955 28 -3.4591274261474609 29 -4.5956530570983887
		 30 -5.1070141792297363;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.714513778686523 1 19.170982360839844
		 2 16.601638793945312 3 14.455323219299318 4 12.957036972045898 5 11.883475303649902
		 6 11.024234771728516 7 10.157980918884277 8 9.2875270843505859 9 8.4663324356079102
		 10 7.6019535064697266 11 6.6036372184753418 12 5.3937835693359375 13 3.9654595851898193
		 14 2.294262170791626 15 0.42975804209709167 16 -1.7249163389205933 17 -3.9595663547515869
		 18 -5.7833542823791504 19 -7.4310941696167001 20 -9.0585622787475586 21 -10.050630569458008
		 22 -9.757634162902832 23 -7.7386484146118173 24 -4.3887872695922852 25 -0.33880850672721863
		 26 3.7684211730957027 27 8.7698736190795898 28 14.69423770904541 29 19.644514083862305
		 30 21.714513778686523;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.2914848327636719 1 4.4694409370422363
		 2 4.6480245590209961 3 4.6952180862426758 4 4.6498656272888184 5 4.4662890434265137
		 6 4.1020488739013672 7 3.5405063629150391 8 2.7672119140625 9 1.7747452259063721
		 10 0.73069638013839722 11 -0.19870138168334961 12 -1.2033804655075073 13 -2.242509126663208
		 14 -3.0208249092102051 15 -3.3065521717071533 16 -3.014359712600708 17 -2.2103724479675293
		 18 -1.2922190427780151 19 -0.26610496640205383 20 0.93767893314361572 21 2.0303735733032227
		 22 2.7799406051635742 23 2.9834964275360107 24 2.8496584892272949 25 2.670637845993042
		 26 2.6734542846679687 27 3.083331823348999 28 3.6671075820922847 29 4.1194243431091309
		 30 4.2914848327636719;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.854170799255371 1 -11.682768821716309
		 2 -11.502105712890625 3 -10.993583679199219 4 -9.8712759017944336 5 -8.3595943450927734
		 6 -6.9065008163452148 7 -5.9581866264343262 8 -5.7752532958984375 9 -6.0725092887878418
		 10 -6.4750986099243164 11 -6.608642578125 12 -6.4038329124450684 13 -6.0487027168273926
		 14 -5.5563383102416992 15 -4.9405908584594727 16 -3.9133546352386475 17 -2.7140378952026367
		 18 -2.1511650085449219 19 -2.6641216278076172 20 -3.8185842037200928 21 -5.1239757537841797
		 22 -6.0944805145263672 23 -6.4878520965576172 24 -6.5904626846313477 25 -6.7097539901733398
		 26 -7.1649870872497559 27 -8.3295755386352539 28 -9.9077587127685547 29 -11.273700714111328
		 30 -11.854170799255371;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 54.086299896240234 1 55.055881500244141
		 2 56.010643005371094 3 57.820964813232422 4 61.429801940917969 5 66.189720153808594
		 6 70.608146667480469 7 73.194198608398438 8 73.302719116210938 9 71.801445007324219
		 10 69.48089599609375 11 67.131599426269531 12 64.341033935546875 13 60.885448455810547
		 14 57.826885223388672 15 56.231956481933594 16 56.953868865966797 17 59.165725708007813
		 18 61.394390106201172 19 63.575603485107422 20 66.065628051757812 21 68.016937255859375
		 22 68.576225280761719 23 67.020072937011719 24 63.961246490478516 25 60.546707153320312
		 26 57.929130554199219 27 56.293682098388672 28 55.083942413330078 29 54.339515686035156
		 30 54.086299896240234;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1979484558105469 1 -3.7583413124084473
		 2 -6.3169479370117188 3 -7.5756945610046387 4 -6.9172515869140625 5 -5.0481715202331543
		 6 -2.6576652526855469 7 -0.44298776984214783 8 1.7162996530532837 9 4.0899152755737305
		 10 6.1879839897155762 11 7.5210857391357422 12 7.9644966125488281 13 7.7744221687316895
		 14 7.0498747825622559 15 5.8953642845153809 16 3.682729959487915 17 0.85069078207015991
		 18 -0.89495998620986938 19 -0.77545839548110962 20 0.39006718993186951 21 1.9103085994720459
		 22 3.0985672473907471 23 4.0141124725341797 24 4.9392461776733398 25 5.5284113883972168
		 26 5.4387655258178711 27 4.0918197631835938 28 1.8393144607543945 29 -0.26819372177124023
		 30 -1.1979484558105469;
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
connectAttr "strafe_leftSource.cl" "clipLibrary1.sc[0]";
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
// End of strafe_left.ma
