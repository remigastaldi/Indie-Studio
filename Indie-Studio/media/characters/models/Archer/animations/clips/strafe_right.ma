//Maya ASCII 2013 scene
//Name: strafe_right.ma
//Last modified: Tue, Jan 06, 2015 04:06:51 PM
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
createNode animClip -n "strafe_rightSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 4.8818221092224121 1 4.9406933784484863
		 2 5.2969069480895996 3 5.6531214714050293 4 5.7119927406311035 5 5.1761775016784668
		 6 3.748333215713501 7 1.4384338855743408 8 -1.4429304599761963 9 -4.742180347442627
		 10 -8.3057346343994141 11 -11.980013847351074 12 -15.611437797546385 13 -19.046426773071289
		 14 -22.131397247314453 15 -24.712776184082031 16 -26.992321014404297 17 -29.096466064453125
		 18 -30.758630752563477 19 -31.712236404418945 20 -31.690700531005856 21 -30.427448272705078
		 22 -28.045158386230469 23 -24.940540313720703 24 -21.258064270019531 25 -17.142190933227539
		 26 -12.737388610839844 27 -8.1881198883056641 28 -3.6388518810272217 29 0.76595062017440796
		 30 4.8818221092224121;
createNode animCurveTA -n "cloak_left_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -39.41339111328125 1 -38.231365203857422
		 2 -36.813564300537109 3 -35.395759582519531 4 -34.213733673095703 5 -33.503265380859375
		 6 -33.500129699707031 7 -34.317581176757813 8 -35.769924163818359 9 -37.644496917724609
		 10 -39.728652954101563 11 -41.809734344482422 12 -43.675083160400391 13 -45.112056732177734
		 14 -45.907985687255859 15 -45.850227355957031 16 -43.992038726806641 17 -40.185062408447266
		 18 -35.414222717285156 19 -30.664449691772461 20 -26.920660018920898 21 -25.167776107788086
		 22 -25.160919189453125 23 -25.899234771728516 24 -27.233688354492188 25 -29.015249252319339
		 26 -31.094877243041992 27 -33.323539733886719 28 -35.552204132080078 29 -37.631832122802734
		 30 -39.41339111328125;
createNode animCurveTA -n "cloak_left_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.607843399047852 1 10.54938793182373
		 2 1.8661936521530154 3 -6.8170013427734375 4 -13.875455856323242 5 -17.684432983398438
		 6 -16.619190216064453 7 -10.775075912475586 8 -1.8696335554122925 9 9.288578987121582
		 10 21.891002655029297 11 35.129081726074219 12 48.194259643554688 13 60.277976989746087
		 14 70.571678161621094 15 78.266807556152344 16 82.861282348632813 17 84.734230041503906
		 18 84.398895263671875 19 82.368515014648438 20 79.156333923339844 21 75.275604248046875
		 22 70.735610961914063 23 65.320213317871094 24 59.204483032226563 25 52.563510894775391
		 26 45.572380065917969 27 38.406162261962891 28 31.239948272705078 29 24.248815536499023
		 30 17.607843399047852;
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
	setAttr -s 31 ".ktv[0:30]"  0 18.051115036010742 1 14.66035270690918
		 2 10.853538513183594 3 7.046724796295166 4 3.6559619903564453 5 1.0973032712936401
		 6 -0.21320036053657532 7 -0.17977277934551239 8 0.81786525249481201 9 2.4825203418731689
		 10 4.5169992446899414 11 6.6241087913513184 12 8.5066547393798828 13 9.8674459457397461
		 14 10.409285545349121 15 9.8349838256835938 16 6.7911691665649414 17 1.1029229164123535
		 18 -5.7592759132385254 19 -12.324944496154785 20 -17.123601913452148 21 -18.68476676940918
		 22 -17.395315170288086 23 -14.796968460083008 24 -11.15150260925293 25 -6.7207002639770508
		 26 -1.7663371562957764 27 3.4498054981231689 28 8.6659469604492187 29 13.620311737060547
		 30 18.051115036010742;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.4195165634155273 1 5.8780827522277832
		 2 4.1565389633178711 3 2.434995174407959 4 0.89356142282485962 5 -0.28765144944190979
		 6 -0.92853325605392467 7 -0.88380062580108643 8 -0.26592510938644409 9 0.71857088804244995
		 10 1.8631651401519775 11 2.9613347053527832 12 3.8065581321716313 13 4.1923117637634277
		 14 3.9120745658874507 15 2.7593231201171875 16 -0.55034005641937256 17 -6.2557024955749512
		 18 -12.994870185852051 19 -19.405948638916016 20 -24.127046585083008 21 -25.796270370483398
		 22 -24.776216506958008 23 -22.504322052001953 24 -19.230958938598633 25 -15.20649242401123
		 26 -10.681290626525879 27 -5.9057211875915527 28 -1.1301518678665161 29 3.3950502872467041
		 30 7.4195165634155273;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 13.549935340881348 1 13.046854019165039
		 2 12.442166328430176 3 11.837478637695313 4 11.334397315979004 5 11.034526824951172
		 6 11.039473533630371 7 11.490484237670898 8 12.353757858276367 9 13.468318939208984
		 10 14.673197746276857 11 15.807418823242188 12 16.710012435913086 13 17.220003128051758
		 14 17.176420211791992 15 16.418289184570313 16 13.935613632202148 17 9.5232572555541992
		 18 4.2275476455688477 19 -0.90518903732299794 20 -4.8286261558532715 21 -6.4964380264282227
		 22 -6.1800546646118164 23 -4.9678940773010254 24 -3.0391113758087158 25 -0.57286280393600464
		 26 2.2516963481903076 27 5.2554111480712891 28 8.2591266632080078 29 11.083686828613281
		 30 13.549935340881348;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.4253015518188477 1 1.9131293296813963
		 2 2.5912690162658691 3 3.2694084644317627 4 3.7572362422943115 5 3.8644404411315918
		 6 3.4007093906402588 7 2.2470622062683105 8 0.53960609436035156 9 -1.5293371677398682
		 10 -3.7674460411071773 11 -5.9824004173278809 12 -7.9818778038024902 13 -9.5735569000244141
		 14 -10.565118789672852 15 -10.764238357543945 16 -9.3562259674072266 17 -6.2050275802612305
		 18 -2.1362853050231934 19 2.0243625640869141 20 5.4512748718261719 21 7.3188114166259757
		 22 7.8234601020812988 23 7.7846002578735352 24 7.3109354972839355 25 6.5111656188964844
		 26 5.493992805480957 27 4.3681182861328125 28 3.2422442436218262 29 2.2250714302062988
		 30 1.4253015518188477;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.682043194770813 1 1.7741276025772095
		 2 2.0022668838500977 3 2.2304058074951172 4 2.3224904537200928 5 2.142465353012085
		 6 1.5542763471603394 7 0.4894101619720459 8 -0.9465557336807251 9 -2.6285402774810791
		 10 -4.4314618110656738 11 -6.2302408218383789 12 -7.8997945785522452 13 -9.3150415420532227
		 14 -10.350902557373047 15 -10.882295608520508 16 -10.506160736083984 17 -9.164830207824707
		 18 -7.2513108253479013 19 -5.1586103439331055 20 -3.2797362804412842 21 -2.0076949596405029
		 22 -1.2598265409469604 23 -0.67034745216369629 24 -0.20758004486560822 25 0.16015365719795227
		 26 0.46453148126602178 27 0.7372315526008606 28 1.0099315643310547 29 1.3143094778060913
		 30 1.682043194770813;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.0348803997039795 1 2.6080253124237061
		 2 3.373760461807251 3 4.1394953727722168 4 4.7126402854919434 5 4.9006047248840332
		 6 4.5107989311218262 7 3.4569442272186279 8 1.8938406705856323 9 -0.0094827814027667046
		 10 -2.0839972496032715 11 -4.1606745719909668 12 -6.0704851150512695 13 -7.6444010734558097
		 14 -8.7133932113647461 15 -9.108433723449707 16 -8.2058868408203125 17 -5.9159164428710938
		 18 -2.8701810836791992 19 0.29965600371360779 20 2.9619321823120117 21 4.4849853515625
		 22 5.0148224830627441 23 5.1686892509460449 24 5.0217790603637695 25 4.6492862701416016
		 26 4.1264052391052246 27 3.528329610824585 28 2.9302544593811035 29 2.4073729515075684
		 30 2.0348803997039795;
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
	setAttr -s 31 ".ktv[0:30]"  0 15.865205764770508 1 13.817564964294434
		 2 11.278462409973145 3 8.7393589019775391 4 6.691718578338623 5 5.6270027160644531
		 6 6.0366730690002441 7 8.1954593658447266 8 11.735613822937012 9 16.184877395629883
		 10 21.070999145507813 11 25.921718597412109 12 30.264780044555661 13 33.627933502197266
		 14 35.538917541503906 15 35.525482177734375 16 31.477350234985352 17 23.049222946166992
		 18 12.416296005249023 19 1.7537641525268555 20 -6.7631716728210449 21 -10.959319114685059
		 22 -11.369384765625 23 -10.190121650695801 24 -7.7393946647644052 25 -4.3350715637207031
		 26 -0.29501593112945557 27 4.0629053115844727 28 8.4208259582519531 29 12.460882186889648
		 30 15.865205764770508;
createNode animCurveTA -n "cloak_right_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.686380386352539 1 -29.169204711914063
		 2 -29.811330795288089 3 -30.453454971313477 4 -30.936281204223629 5 -31.100503921508789
		 6 -30.786823272705078 7 -29.949863433837894 8 -28.730661392211914 9 -27.249536514282227
		 10 -25.626811981201172 11 -23.982807159423828 12 -22.437843322753906 13 -21.112239837646484
		 14 -20.126319885253906 15 -19.60040283203125 16 -19.883020401000977 17 -21.009176254272461
		 18 -22.62889289855957 19 -24.392202377319336 20 -25.949127197265625 21 -26.949695587158203
		 22 -27.46879768371582 23 -27.835023880004883 24 -28.078945159912109 25 -28.231143951416016
		 26 -28.32219123840332 27 -28.382661819458008 28 -28.443134307861328 29 -28.534181594848633
		 30 -28.686380386352539;
createNode animCurveTA -n "cloak_right_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -46.647449493408203 1 -44.708637237548828
		 2 -42.939205169677734 3 -41.169776916503906 4 -39.230960845947266 5 -36.953388214111328
		 6 -34.167667388916016 7 -30.845880508422852 8 -27.148151397705078 9 -23.187168121337891
		 10 -19.075626373291016 11 -14.926214218139648 12 -10.851620674133301 13 -6.9645390510559082
		 14 -3.3776578903198242 15 -0.20366974174976349 16 3.0007534027099609 17 6.3657498359680176
		 18 9.3088464736938477 19 11.247570991516113 20 11.599452018737793 21 9.7820158004760742
		 22 6.0196809768676758 23 1.0819064378738403 24 -4.7962207794189453 25 -11.379611015319824
		 26 -18.43317985534668 27 -25.721834182739258 28 -33.010490417480469 29 -40.064056396484375
		 30 -46.647449493408203;
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
	setAttr -s 31 ".ktv[0:30]"  0 28.433557510375977 1 24.419700622558594
		 2 19.741662979125977 3 15.063623428344727 4 11.04976749420166 5 8.3642730712890625
		 6 7.6713218688964844 7 9.0811634063720703 8 11.966294288635254 9 15.88425922393799
		 10 20.392608642578125 11 25.048887252807617 12 29.410646438598629 13 33.035430908203125
		 14 35.480792999267578 15 36.304267883300781 16 34.012538909912109 17 28.469388961791992
		 18 21.268047332763672 19 14.001745223999023 20 8.2637109756469727 21 5.6471719741821289
		 22 5.7639532089233398 23 7.0127835273742676 24 9.1672544479370117 25 12.000955581665039
		 26 15.287475585937502 27 18.800407409667969 28 22.313337326049805 29 25.599857330322266
		 30 28.433557510375977;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.810875892639162 1 16.431283950805664
		 2 17.062183380126953 3 17.693084716796875 4 18.313491821289063 5 18.912912368774414
		 6 19.480850219726562 7 20.163776397705078 8 21.045709609985352 9 22.022485733032227
		 10 22.989933013916016 11 23.843883514404297 12 24.480171203613281 13 24.794624328613281
		 14 24.683078765869141 15 24.041362762451172 16 22.079782485961914 17 18.604484558105469
		 18 14.405063629150389 19 10.271112442016602 20 6.9922266006469727 21 5.3579998016357422
		 22 5.1682167053222656 23 5.6118149757385254 24 6.5621185302734375 25 7.8924508094787589
		 26 9.47613525390625 27 11.186497688293457 28 12.896858215332031 29 14.480544090270996
		 30 15.810875892639162;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.237545967102051 1 10.595782279968262
		 2 11.008374214172363 3 11.420967102050781 4 11.779203414916992 5 12.02872371673584
		 6 12.115174293518066 7 12.068940162658691 8 11.961081504821777 9 11.798253059387207
		 10 11.587106704711914 11 11.334296226501465 12 11.046475410461426 13 10.73029613494873
		 14 10.392413139343262 15 10.039478302001953 16 9.5445728302001953 17 8.8601484298706055
		 18 8.1119194030761719 19 7.4255986213684073 20 6.9268984794616699 21 6.7415323257446289
		 22 6.833491325378418 23 7.0644283294677734 24 7.406548500061036 25 7.8320555686950675
		 26 8.3131532669067383 27 8.8220481872558594 28 9.3309412002563477 29 9.8120393753051758
		 30 10.237545967102051;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.8833322525024414 1 -3.612810611724854
		 2 -4.2746458053588867 3 -4.9364809989929199 4 -5.665959358215332 5 -6.5307235717773438
		 6 -7.5984177589416504 7 -9.0485210418701172 8 -10.901250839233398 9 -12.985356330871582
		 10 -15.129590034484863 11 -17.162700653076172 12 -18.913440704345703 13 -20.210556030273438
		 14 -20.882802963256836 15 -20.758926391601563 16 -18.904136657714844 17 -15.110163688659666
		 18 -10.295541763305664 19 -5.3788056373596191 20 -1.2784897089004517 21 1.0868722200393677
		 22 1.9358836412429807 23 2.1801395416259766 24 1.9405909776687624 25 1.3381888866424561
		 26 0.4938846230506897 27 -0.47137072682380682 28 -1.4366260766983032 29 -2.2809302806854248
		 30 -2.8833322525024414;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.080211609601974487 1 -0.11913996189832689
		 2 -0.15832459926605225 3 -0.19750922918319702 4 -0.2364376038312912 5 -0.27485337853431702
		 6 -0.31250032782554626 7 -0.35041359066963196 8 -0.38937407732009888 9 -0.42874434590339661
		 10 -0.46788683533668524 11 -0.50616395473480225 12 -0.54293811321258545 13 -0.57757186889648438
		 14 -0.60942763090133667 15 -0.63786780834197998 16 -0.66681313514709473 17 -0.69674253463745117
		 18 -0.72185599803924561 19 -0.73635315895080566 20 -0.73443412780761719 21 -0.71029859781265259
		 22 -0.66623073816299438 23 -0.61000263690948486 24 -0.54404640197753906 25 -0.47079399228096014
		 26 -0.39267751574516296 27 -0.31212899088859558 28 -0.23158046603202823 29 -0.15346398949623108
		 30 -0.080211609601974487;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 18.25874137878418 1 19.063285827636719
		 2 20.090490341186523 3 21.117692947387695 4 21.922237396240234 5 22.281465530395508
		 6 21.97271728515625 7 21.056035995483398 8 19.790290832519531 9 18.251052856445313
		 10 16.513896942138672 11 14.654394149780275 12 12.748119354248047 13 10.870646476745605
		 14 9.0975475311279297 15 7.5043973922729483 16 5.8079619407653809 17 3.8753080368041992
		 18 2.0074563026428223 19 0.50542861223220825 20 -0.3297542929649353 21 -0.1970711350440979
		 22 0.79979532957077026 23 2.2906210422515869 24 4.1766138076782227 25 6.3589816093444824
		 26 8.7389335632324219 27 11.217678070068359 28 13.696420669555664 29 16.076374053955078
		 30 18.25874137878418;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.3084890842437744 1 -4.4860143661499023
		 2 -5.4548287391662598 3 -5.7664365768432617 4 -5.6712698936462402 5 -5.6603903770446777
		 6 -5.7463774681091309 7 -5.747535228729248 8 -5.3698077201843262 9 -4.7878069877624512
		 10 -4.4004297256469727 11 -4.6390900611877441 12 -4.9241771697998047 13 -4.6373820304870605
		 14 -4.2231950759887695 15 -4.0549459457397461 16 -4.6036310195922852 17 -5.3073930740356445
		 18 -5.1109094619750977 19 -3.7865419387817387 20 -2.0212521553039551 21 -0.34166982769966125
		 22 0.74557316303253174 23 1.2742377519607544 24 1.5778653621673584 25 1.5978075265884399
		 26 1.2274420261383057 27 0.15195518732070923 28 -1.3832994699478149 29 -2.7319538593292236
		 30 -3.3084890842437744;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.1309905052185059 1 3.5377917289733887
		 2 5.233001708984375 3 6.4319033622741699 4 6.657477855682373 5 6.3108444213867188
		 6 5.9233231544494629 7 5.830815315246582 8 5.9638214111328125 9 6.0997281074523926
		 10 6.107231616973877 11 5.9272036552429199 12 5.5231046676635742 13 5.0546097755432129
		 14 4.6027746200561523 15 4.1228246688842773 16 3.2105283737182617 17 1.819804310798645
		 18 0.68737095594406128 19 -0.17471800744533539 20 -1.0366685390472412 21 -1.5937302112579346
		 22 -1.7946038246154785 23 -1.6040871143341064 24 -1.1462681293487549 25 -0.51102447509765625
		 26 0.30023625493049622 27 1.1527382135391235 28 1.7701977491378784 29 2.0603904724121094
		 30 2.1309905052185059;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.960230827331543 1 10.323973655700684
		 2 14.78623676300049 3 17.527477264404297 4 17.253681182861328 5 14.291518211364746
		 6 9.9785537719726562 7 6.6782622337341309 8 5.6062746047973633 9 5.2438535690307617
		 10 4.5628604888916016 11 2.4932050704956055 12 1.0639861822128296 13 2.3391408920288086
		 14 4.783172607421875 15 6.6556153297424316 16 6.6522622108459473 17 6.029843807220459
		 18 6.6442866325378418 19 7.1233320236206055 20 6.2449765205383301 21 5.4898161888122559
		 22 5.7145462036132812 23 7.646510124206543 24 10.483626365661621 25 12.5853271484375
		 26 12.472954750061035 27 10.408624649047852 28 8.2005243301391602 29 6.5690464973449707
		 30 5.960230827331543;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.5276668818842154e-013 1 9.6034291630076041e-014
		 2 -3.1086244689504383e-015 3 1.2345680033831741e-013 4 -9.1482377229112899e-014 5 9.681144774731365e-014
		 6 7.9936057773011271e-014 7 6.4837024638109142e-014 8 8.4376949871511897e-014 9 4.0412118096355698e-014
		 10 3.6193270602780103e-013 11 1.2123635428906709e-013 12 7.8603790143461083e-014
		 13 1.9739765377835283e-013 14 1.7319479184152442e-013 15 1.8340884366807586e-013
		 16 1.5898393712632242e-013 17 1.4543921622589551e-013 18 1.2168044349891716e-013
		 19 1.6742163211347361e-013 20 2.7478019859472624e-014 21 7.1054273576010019e-014
		 22 1.3855583347321954e-013 23 9.7699626167013776e-014 24 1.4654943925052066e-013
		 25 1.8829382497642655e-013 26 1.5631940186722204e-013 27 1.6875389974302379e-013
		 28 -2.7533531010703882e-014 29 2.6023627697213669e-013 30 1.5276668818842154e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.0360097885131836 1 -4.6570115089416504
		 2 -4.9714145660400391 3 -4.9758868217468262 4 -5.1150741577148437 5 -5.3419103622436523
		 6 -5.1455526351928711 7 -4.4911274909973145 8 -3.5182199478149414 9 -2.3760268688201904
		 10 -1.4357562065124512 11 -1.0178824663162231 12 -1.0369410514831543 13 -1.1384100914001465
		 14 -1.3526909351348877 15 -1.8512824773788454 16 -3.488516092300415 17 -5.8695516586303711
		 18 -7.1976237297058114 19 -6.9752297401428223 20 -6.1889514923095703 21 -5.1431117057800293
		 22 -4.2271232604980469 23 -3.2768585681915283 24 -2.1603710651397705 25 -1.2369383573532104
		 26 -0.72182828187942505 27 -1.0533106327056885 28 -2.1718029975891113 29 -3.4321339130401611
		 30 -4.0360097885131836;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1515384912490845 1 1.3754476308822632
		 2 1.4200488328933716 3 1.5295051336288452 4 2.0197620391845703 5 2.6461648941040039
		 6 2.8796193599700928 7 2.5519521236419678 8 1.8641610145568848 9 1.0075091123580933
		 10 0.15592899918556213 11 -0.62040811777114868 12 -1.1704761981964111 13 -1.483616828918457
		 14 -1.6411341428756714 15 -1.5693894624710083 16 -0.76058918237686157 17 0.70925509929656982
		 18 1.6393777132034302 19 1.6515176296234131 20 1.4282420873641968 21 1.0575824975967407
		 22 0.71996629238128662 23 0.34576252102851868 24 -0.084230311214923859 25 -0.41815522313117981
		 26 -0.59301871061325073 27 -0.40163329243659973 28 0.18534067273139954 29 0.84393298625946045
		 30 1.1515384912490845;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.6873526573181152 1 3.0412209033966064
		 2 0.29105427861213684 3 -0.93968456983566284 4 0.5544736385345459 5 4.399498462677002
		 6 9.3070793151855469 7 12.890931129455566 8 13.65781307220459 9 13.086127281188965
		 10 12.618595123291016 11 13.776928901672363 12 15.074958801269529 13 14.517711639404297
		 14 13.279660224914551 15 12.781759262084961 16 14.65248489379883 17 17.481863021850586
		 18 18.011524200439453 19 16.686725616455078 20 15.380218505859377 21 13.667677879333496
		 22 11.91093635559082 23 10.066414833068848 24 8.1100177764892578 25 6.6867790222167969
		 26 6.4397039413452148 27 6.7891812324523926 28 6.6046147346496582 29 6.0436716079711914
		 30 5.6873526573181152;
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
	setAttr -s 31 ".ktv[0:30]"  0 -7.0166095156309893e-014 1 -6.1284310959308641e-014
		 2 -7.1054273576010019e-014 3 -4.7961634663806763e-014 4 -8.8817841970012523e-014
		 5 -7.460698725481052e-014 6 -1.1368683772161603e-013 7 -7.9936057773011271e-014 8 -1.0302869668521453e-013
		 9 -9.9475983006414026e-014 10 1.9539925233402755e-014 11 -8.3932860661661834e-014
		 12 -9.9475983006414026e-014 13 -6.0174087934683484e-014 14 -7.0679573305199028e-014
		 15 -5.2291504459844873e-014 16 -7.638334409421077e-014 17 -2.8421709430404007e-014
		 18 -6.7501559897209518e-014 19 -8.1712414612411521e-014 20 -1.1013412404281553e-013
		 21 -6.0396132539608516e-014 22 -5.595524044110789e-014 23 -8.8151708155237429e-014
		 24 -7.1054273576010019e-014 25 -6.1284310959308641e-014 26 -6.9277916736609768e-014
		 27 -4.6185277824406512e-014 28 -9.1038288019262836e-014 29 -7.3607786532647879e-014
		 30 -7.0166095156309893e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.1537696284212871e-006 1 -2.1541159185289871e-006
		 2 -2.1530347567022545e-006 3 -2.1535331597988261e-006 4 -2.1531598122237483e-006
		 5 -2.1541679871006636e-006 6 -2.1543698949244572e-006 7 -2.1537437078222865e-006
		 8 -2.1539808585657738e-006 9 -2.1542689410125604e-006 10 -2.1538658074859995e-006
		 11 -2.1541120531765046e-006 12 -2.1540490706684068e-006 13 -2.1538237433560425e-006
		 14 -2.1539560748351505e-006 15 -2.153806008209358e-006 16 -2.1538003238674719e-006
		 17 -2.1538789951591752e-006 18 -2.1540049601753708e-006 19 -2.1543060029216576e-006
		 20 -2.1533799099415774e-006 21 -2.1536961867241189e-006 22 -2.1537009615713032e-006
		 23 -2.1537950942729367e-006 24 -2.153921968783834e-006 25 -2.1539337922149571e-006
		 26 -2.1541945898206905e-006 27 -2.1537493921641726e-006 28 -2.1531216134462738e-006
		 29 -2.1541966361837694e-006 30 -2.1538180590141565e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.9470847948687151e-006 1 2.9473374070221325e-006
		 2 2.9475531846401282e-006 3 2.9471730158547871e-006 4 2.9477205316652544e-006 5 2.9472564619936747e-006
		 6 2.947812163256458e-006 7 2.9476270810846472e-006 8 2.9471698326233309e-006 9 2.9476536838046741e-006
		 10 2.9465011266438523e-006 11 2.9475077099050395e-006 12 2.9476759664248675e-006
		 13 2.9472078040271299e-006 14 2.9472039386746474e-006 15 2.9471980269590858e-006
		 16 2.9468742468452547e-006 17 2.9470315894286614e-006 18 2.947493612737162e-006 19 2.9471771085809451e-006
		 20 2.9473928861989407e-006 21 2.9476634608727181e-006 22 2.9469922537828097e-006
		 23 2.9477589578164043e-006 24 2.9472951155185001e-006 25 2.9473080758180004e-006
		 26 2.9470406843756791e-006 27 2.9472482765413588e-006 28 2.9473235372279305e-006
		 29 2.9466227715602145e-006 30 2.9470099889294943e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.6928142839751672e-006 1 5.6929598031274509e-006
		 2 5.693940693163313e-006 3 5.6923322517832275e-006 4 5.694116680388106e-006 5 5.6922708608908579e-006
		 6 5.6927801779238507e-006 7 5.6930739447125234e-006 8 5.6927306104626041e-006 9 5.6927556215669028e-006
		 10 5.6912617765192408e-006 11 5.6926774050225504e-006 12 5.6928765843622386e-006
		 13 5.6925955504993908e-006 14 5.692418653779896e-006 15 5.6926096476672683e-006 16 5.6922549447335768e-006
		 17 5.6923440752143506e-006 18 5.6926019169623032e-006 19 5.6919116104836576e-006
		 20 5.6933627092803363e-006 21 5.6928702178993262e-006 22 5.6923800002550706e-006
		 23 5.6931885410449468e-006 24 5.6925455282907933e-006 25 5.6924518503365107e-006
		 26 5.6919529924925882e-006 27 5.692334525519982e-006 28 5.6939675232570153e-006 29 5.691441401722841e-006
		 30 5.6927260629890952e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.469237872697704e-006 1 -1.4695795016450575e-006
		 2 -1.4687132079416187e-006 3 -1.4689261433886713e-006 4 -1.4688886267322232e-006
		 5 -1.4694649053126341e-006 6 -1.4695901882078033e-006 7 -1.4691511296405224e-006
		 8 -1.4694552419314277e-006 9 -1.4695848449264304e-006 10 -1.4691736396343913e-006
		 11 -1.4694683159177657e-006 12 -1.4693987395730801e-006 13 -1.4692125205328921e-006
		 14 -1.4693270031784778e-006 15 -1.4692008107886068e-006 16 -1.4692200238641817e-006
		 17 -1.4692857348563848e-006 18 -1.4693258663101005e-006 19 -1.4695962136102025e-006
		 20 -1.4688381497762748e-006 21 -1.4689993577121641e-006 22 -1.469082690164214e-006
		 23 -1.4691435126223951e-006 24 -1.4692858485432225e-006 25 -1.4692813010697137e-006
		 26 -1.4695668824060704e-006 27 -1.4690513125970028e-006 28 -1.4686414715470164e-006
		 29 -1.469557219024864e-006 30 -1.4692956256112666e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9804010662483051e-006 1 1.9807416720141191e-006
		 2 1.9809967852779664e-006 3 1.9800800146185793e-006 4 1.9812289338005939e-006 5 1.9803228497039527e-006
		 6 1.9810058802249841e-006 7 1.9808383058261825e-006 8 1.9804792827926576e-006 9 1.9808871911664028e-006
		 10 1.979178023248096e-006 11 1.9806857380899601e-006 12 1.9808624074357795e-006 13 1.9803464965661988e-006
		 14 1.980297383852303e-006 15 1.9803378563665319e-006 16 1.9799547317234101e-006 17 1.9801282178377733e-006
		 18 1.9805775082204491e-006 19 1.9801341295533348e-006 20 1.9807068838417763e-006
		 21 1.9806677755696001e-006 22 1.9800597783614649e-006 23 1.9809501736745005e-006
		 24 1.9803999293799279e-006 25 1.9803492250503041e-006 26 1.98004704543564e-006 27 1.9801630060101161e-006
		 28 1.9809397144854302e-006 29 1.9795181742665591e-006 30 1.9803303530352423e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.6533289100334514e-006 1 6.6538918872538488e-006
		 2 6.6555662669998128e-006 3 6.652197043877095e-006 4 6.6562670326675288e-006 5 6.6523302848509047e-006
		 6 6.6537500060803723e-006 7 6.6542243075673468e-006 8 6.6533070821606088e-006 9 6.6536476879264228e-006
		 10 6.6496691033535171e-006 11 6.6533370954857673e-006 12 6.6537777456687763e-006
		 13 6.6528982642921619e-006 14 6.6525803958938923e-006 15 6.6529078139865305e-006
		 16 6.6520565269456711e-006 17 6.652341198787326e-006 18 6.653078344243113e-006 19 6.6515899561636616e-006
		 20 6.65454399495502e-006 21 6.6535999394545797e-006 22 6.6522979977889918e-006 23 6.6544862420414574e-006
		 24 6.6528950810607057e-006 25 6.6526590671855956e-006 26 6.6516190599941183e-006
		 27 6.6521934058982879e-006 28 6.6555498960951809e-006 29 6.65054267301457e-006 30 6.6531697484606411e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.4055160540447105e-006 1 -3.4052372939186171e-006
		 2 -3.4054753541568061e-006 3 -3.4056445201713359e-006 4 -3.4052820865326794e-006
		 5 -3.4054135085170856e-006 6 -3.4051788588840282e-006 7 -3.4053550734824967e-006
		 8 -3.4053671242872952e-006 9 -3.405175675652572e-006 10 -3.4058555229421472e-006
		 11 -3.4052666251227492e-006 12 -3.4052352475555381e-006 13 -3.4055146898026578e-006
		 14 -3.4054605748679023e-006 15 -3.4055235573760001e-006 16 -3.4056356525979936e-006
		 17 -3.4055369724228512e-006 18 -3.4053653052978916e-006 19 -3.4053668969136197e-006
		 20 -3.405602001294028e-006 21 -3.4054714888043236e-006 22 -3.4056718050123891e-006
		 23 -3.4053396120725665e-006 24 -3.4054482966894284e-006 25 -3.4054519346682355e-006
		 26 -3.4053946365020238e-006 27 -3.4056245112878969e-006 28 -3.4057231914630393e-006
		 29 -3.40557994604751e-006 30 -3.4055112791975262e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.2821415061334847e-006 1 3.2824652862473158e-006
		 2 3.2820526030263864e-006 3 3.282444367869175e-006 4 3.2821983495523455e-006 5 3.2827017548697768e-006
		 6 3.2832283523021033e-006 7 3.2827308587002335e-006 8 3.2822915727592772e-006 9 3.2830084819579497e-006
		 10 3.2821110380609753e-006 11 3.2828302209964022e-006 12 3.2829577776283259e-006
		 13 3.2824220852489816e-006 14 3.2825180369400186e-006 15 3.2823948004079284e-006
		 16 3.2821101285662735e-006 17 3.2822988487168914e-006 18 3.2828415896801744e-006
		 19 3.2827754239406204e-006 20 3.2822624689288205e-006 21 3.2829182146087987e-006
		 22 3.2822276807564776e-006 23 3.2829123028932372e-006 24 3.2825839753058972e-006
		 25 3.2826442293298896e-006 26 3.2825271318870364e-006 27 3.2825955713633448e-006
		 28 3.2818666113598738e-006 29 3.2822149478306528e-006 30 3.2820887554407818e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.4271878222352825e-006 1 8.4271550804260187e-006
		 2 8.4280154624138959e-006 3 8.4266766862128861e-006 4 8.4280518422019668e-006 5 8.4265584519016556e-006
		 6 8.4267248894320801e-006 7 8.4270877778180875e-006 8 8.4270586739876308e-006 9 8.4267921920400113e-006
		 10 8.4260491348686628e-006 11 8.4267931015347131e-006 12 8.4268758655525744e-006
		 13 8.4268904174678028e-006 14 8.4267285274108872e-006 15 8.4269113358459435e-006
		 16 8.4267767306300811e-006 17 8.4267639977042563e-006 18 8.4267230704426765e-006
		 19 8.4262810560176149e-006 20 8.4274533946882002e-006 21 8.4268485807115212e-006
		 22 8.4267849160823971e-006 23 8.4270905063021928e-006 24 8.4267849160823971e-006
		 25 8.4266939666122198e-006 26 8.4264192992122844e-006 27 8.4266112025943585e-006
		 28 8.4280845840112306e-006 29 8.4261591837275773e-006 30 8.4271487139631063e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.4046838663925882e-006 1 -3.4047945973725291e-006
		 2 -3.404846893317881e-006 3 -3.4051092825393425e-006 4 -3.4044853691739263e-006 5 -3.4049107853206806e-006
		 6 -3.4051868169626687e-006 7 -3.4048514407913899e-006 8 -3.4049301120830933e-006
		 9 -3.4053134640998906e-006 10 -3.4052161481668008e-006 11 -3.4051590773742646e-006
		 12 -3.4050508475047536e-006 13 -3.40470273840765e-006 14 -3.4048975976475049e-006
		 15 -3.4048118777718628e-006 16 -3.4050237900373759e-006 17 -3.4051067814289127e-006
		 18 -3.4050415251840604e-006 19 -3.4050610793201486e-006 20 -3.4048107409034856e-006
		 21 -3.4054669413308147e-006 22 -3.4051631701004226e-006 23 -3.4050422073050868e-006
		 24 -3.4049101031996543e-006 25 -3.4051367947540712e-006 26 -3.4049733130814275e-006
		 27 -3.4051499824272469e-006 28 -3.4043912364722928e-006 29 -3.4051408874802291e-006
		 30 -3.4046788641717285e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.4385240067203995e-006 1 -2.4382125047850423e-006
		 2 -2.4396451863140101e-006 3 -2.4380285594816087e-006 4 -2.439781610519276e-006 5 -2.4376774945267243e-006
		 6 -2.4373964606638765e-006 7 -2.438516048641759e-006 8 -2.4382704850722803e-006 9 -2.4373891847062623e-006
		 10 -2.4372466214117594e-006 11 -2.4377170575462515e-006 12 -2.4379471597058e-006
		 13 -2.4382181891269283e-006 14 -2.4378705347771756e-006 15 -2.4382566152780782e-006
		 16 -2.4381424736930057e-006 17 -2.4379439764743438e-006 18 -2.4378302896366222e-006
		 19 -2.4371934159717057e-006 20 -2.4391854367422638e-006 21 -2.4379421574849403e-006
		 22 -2.4381583898502868e-006 23 -2.438301635265816e-006 24 -2.4380346985708456e-006
		 25 -2.4377839054068318e-006 26 -2.4373648557229899e-006 27 -2.4378857688134303e-006
		 28 -2.440226353428443e-006 29 -2.437116108922055e-006 30 -2.4384435164392926e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.4495331975631416e-006 1 8.4496869021677412e-006
		 2 8.4508910731528886e-006 3 8.4486373452818953e-006 4 8.4512885223375633e-006 5 8.4487910498864949e-006
		 6 8.4487028289004229e-006 7 8.4495422925101593e-006 8 8.4496368799591437e-006 9 8.4483554019243456e-006
		 10 8.4475595940602943e-006 11 8.4490038716467097e-006 12 8.4495768533088267e-006
		 13 8.4490011431626044e-006 14 8.4487119238474406e-006 15 8.4492976384353824e-006
		 16 8.4492266978486441e-006 17 8.4488910943036899e-006 18 8.4491111920215189e-006
		 19 8.4483372120303102e-006 20 8.4502798927132972e-006 21 8.4494658949552104e-006
		 22 8.4490438894135877e-006 23 8.4498233263730071e-006 24 8.4490729932440445e-006
		 25 8.4488192442222498e-006 26 8.448081644019112e-006 27 8.448734661214985e-006 28 8.4516959759639576e-006
		 29 8.4476951087708585e-006 30 8.4493967733578756e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.4101834297180176 1 7.1143498420715332
		 2 9.2715740203857422 3 10.893976211547852 4 12.015317916870117 5 12.538198471069336
		 6 12.308181762695313 7 11.546023368835449 8 10.304167747497559 9 8.6685609817504883
		 10 7.0634403228759766 11 5.8578824996948242 12 4.7235307693481445 13 3.4348111152648926
		 14 2.4127087593078613 15 2.0902502536773682 16 3.1581838130950928 17 5.1100492477416992
		 18 6.4034528732299805 19 6.5435695648193359 20 6.4083118438720703 21 6.4352221488952637
		 22 6.6147832870483398 23 6.1111392974853516 24 5.0100116729736328 25 4.0853266716003418
		 26 3.6820976734161377 27 3.8225848674774174 28 4.1438546180725098 29 4.3487272262573242
		 30 4.4101834297180176;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.5410928726196289 1 -2.4341423511505127
		 2 4.5634980201721191 3 8.8665885925292969 4 8.1814231872558594 5 5.7039904594421387
		 6 4.1058645248413086 7 3.7986464500427246 8 3.0510554313659668 9 1.2021669149398804
		 10 -1.1900715827941895 11 -3.5832118988037105 12 -5.2734479904174805 13 -5.4470410346984863
		 14 -4.4012284278869629 15 -3.0890305042266846 16 -1.6304961442947388 17 -0.26606091856956482
		 18 -0.19907566905021667 19 -2.3361754417419434 20 -5.4713330268859863 21 -8.4191055297851562
		 22 -10.826614379882812 23 -12.554286003112793 24 -13.490762710571289 25 -13.284295082092285
		 26 -12.181734085083008 27 -10.683415412902832 28 -8.9082832336425781 29 -7.2816252708435059
		 30 -6.5410928726196289;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.76587557792663574 1 1.6477241516113281
		 2 2.6925508975982666 3 3.3149104118347168 4 3.437915563583374 5 3.2372410297393799
		 6 2.9574732780456543 7 2.7032880783081055 8 2.3033466339111328 9 1.7204618453979492
		 10 1.1352263689041138 11 0.71053916215896606 12 0.46929225325584412 13 0.36341211199760437
		 14 0.35753542184829712 15 0.42382469773292542 16 0.68505984544754028 17 1.0617808103561401
		 18 1.2215462923049927 19 1.0205186605453491 20 0.70639193058013916 21 0.46384963393211365
		 22 0.33161193132400513 23 0.24304139614105225 24 0.20122568309307098 25 0.24956473708152774
		 26 0.34762939810752869 27 0.4786571860313415 28 0.62629193067550659 29 0.72958356142044067
		 30 0.76587557792663574;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.773348331451416 29 4.773348331451416
		 30 4.773348331451416;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.299966243095696e-006 1 -1.2999779528399813e-006
		 2 -1.299938048759941e-006 3 -1.2999496448173886e-006 4 -1.2999450973438798e-006 5 -1.2999869341001613e-006
		 6 -1.3000087619730039e-006 7 -1.2999942100577755e-006 8 -1.3000118315176223e-006
		 9 -1.3000350236325176e-006 10 -1.3000138778807013e-006 11 -1.3000418448427808e-006
		 12 -1.3000436638321844e-006 13 -1.3000284297959297e-006 14 -1.3000194485357497e-006
		 15 -1.2999922773815342e-006 16 -1.2999635146115907e-006 17 -1.2999487353226868e-006
		 18 -1.299951122746279e-006 19 -1.2999730643059593e-006 20 -1.2999792033951962e-006
		 21 -1.3000219496461796e-006 22 -1.3000357057535439e-006 23 -1.3000570788790355e-006
		 24 -1.3000545777686057e-006 25 -1.3000501439819345e-006 26 -1.3000468470636406e-006
		 27 -1.3000260423723375e-006 28 -1.3000079661651398e-006 29 -1.3000186527278856e-006
		 30 -1.3000136505070259e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.3535003662109375 1 8.3190460205078125
		 2 -36.35833740234375 3 -12.205968856811523 4 -12.127518653869629 5 -12.610871315002441
		 6 -8.5814094543457031 7 -2.9141144752502441 8 0.3007892370223999 9 -6.258514404296875
		 10 -0.4571075439453125 11 1.209442138671875 12 2.8903961181640625 13 4.80389404296875
		 14 6.995330810546875 15 9.856903076171875 16 19.597824096679688 17 54.905670166015625
		 18 84.125633239746094 19 44.148269653320312 20 12.023452758789063 21 1.7490386962890625
		 22 -1.436248779296875 23 -2.4581756591796875 24 -2.82330322265625 25 -2.834014892578125
		 26 -2.782440185546875 27 -1.8997650146484375 28 0.05499267578125 29 2.2498321533203125
		 30 3.3535003662109375;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 99.601417541503906 1 95.785514831542969
		 2 87.959770202636719 3 82.988365173339844 4 82.831855773925781 5 84.565948486328125
		 6 85.845863342285156 7 86.28851318359375 8 87.79376220703125 9 90.77459716796875
		 10 94.082611083984375 11 96.810020446777344 12 98.409896850585938 13 98.46142578125
		 14 97.273338317871094 15 95.679542541503906 16 93.648162841796875 17 91.946495056152344
		 18 91.684837341308594 19 91.89697265625 20 93.585716247558594 21 95.780509948730469
		 22 97.880256652832031 23 99.828720092773438 24 101.50762176513672 25 102.44055938720703
		 26 102.56693267822266 27 102.02304077148437 28 101.04750061035156 29 100.0623779296875
		 30 99.601417541503906;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.7544403076171875 1 11.93798828125 2 -31.039060592651367
		 3 -5.6285748481750488 4 -5.4440646171569824 5 -7.3624053001403817 6 -5.8471641540527344
		 7 -2.0826416015625 8 0.24986611306667325 9 -6.6275787353515625 10 -0.598419189453125
		 11 1.82861328125 12 4.7093353271484375 13 7.8440246582031259 14 10.809951782226563
		 15 14.062835693359375 16 24.9227294921875 17 61.880096435546882 18 91.481559753417969
		 19 49.926422119140625 20 15.270050048828125 21 2.5111236572265625 22 -2.2845916748046875
		 23 -4.25872802734375 24 -5.23199462890625 25 -5.4400177001953125 26 -5.365936279296875
		 27 -3.5903472900390621 28 0.1000823974609375 29 3.9357452392578125 30 5.7544403076171875;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.7213786779611837e-012 1 1.6768808563938364e-012
		 2 6.1319838096096646e-012 3 3.0553337637684308e-013 4 6.3522520576952957e-012 5 -6.3948846218409017e-013
		 6 -8.9528384705772623e-013 7 1.5631940186722204e-012 8 1.8829382497642655e-012 9 -6.8212102632969618e-013
		 10 -6.4659388954169117e-013 11 -4.5474735088646412e-013 12 -5.6132876125047915e-013
		 13 1.1652900866465643e-012 14 1.7053025658242404e-013 15 1.1723955140041653e-012
		 16 1.7124079931818414e-012 17 7.602807272633072e-013 18 -3.4816594052244909e-013
		 19 -1.9824142327706795e-012 20 3.929301328753354e-012 21 2.2737367544323206e-013
		 22 2.0676793610618915e-012 23 8.2422957348171622e-013 24 1.9184653865522705e-013
		 25 -2.4158453015843406e-013 26 -1.2292389328649733e-012 27 3.694822225952521e-013
		 28 7.9296569310827181e-012 29 -1.4779288903810084e-012 30 2.7355895326763857e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.2632564145606011e-014 1 1.3500311979441904e-012
		 2 1.3642420526593924e-012 3 -1.4637180356658064e-012 4 1.7337242752546445e-012 5 6.1106675275368616e-013
		 6 3.964828465541359e-012 7 1.9753088054130785e-012 8 6.2527760746888816e-013 9 3.2116531656356528e-012
		 10 -5.1727511163335294e-012 11 1.7337242752546445e-012 12 2.3874235921539366e-012
		 13 8.5265128291212022e-014 14 1.4210854715202004e-014 15 4.2632564145606011e-013
		 16 -1.4352963262354024e-012 17 -5.5422333389287814e-013 18 1.3926637620897964e-012
		 19 -3.2684965844964609e-013 20 1.9610979506978765e-012 21 2.1032064978498966e-012
		 22 -9.0949470177292824e-013 23 3.0979663279140368e-012 24 7.673861546209082e-013
		 25 5.5422333389287814e-013 26 -1.0231815394945443e-012 27 -9.9475983006414026e-014
		 28 2.4016344468691386e-012 29 -2.8990143619012088e-012 30 -3.2684965844964609e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 49.455284118652344 1 50.443771362304687
		 2 53.172981262207031 3 52.396770477294922 4 45.210727691650391 5 33.479412078857422
		 6 21.362890243530273 7 13.972575187683105 8 12.145672798156738 9 13.453361511230469
		 10 16.677783966064453 11 20.65495491027832 12 26.332416534423828 13 33.854152679443359
		 14 40.556934356689453 15 43.868381500244141 16 43.415721893310547 17 40.865383148193359
		 18 36.755435943603516 19 30.205646514892575 20 22.015592575073242 21 15.077890396118162
		 22 12.032608985900879 23 13.973001480102539 24 19.405012130737305 25 26.1572265625
		 26 31.605186462402344 27 36.526004791259766 28 42.285324096679688 29 47.291072845458984
		 30 49.455284118652344;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.828115463256836 1 -13.368088722229004
		 2 -15.578704833984375 3 -16.266603469848633 4 -16.248470306396484 5 -15.343247413635254
		 6 -13.656872749328613 7 -12.667715072631836 8 -12.99482536315918 9 -13.977840423583984
		 10 -15.107403755187987 11 -16.339004516601563 12 -18.159677505493164 13 -20.258445739746094
		 14 -21.868206024169922 15 -22.643035888671875 16 -23.515974044799805 17 -24.090293884277344
		 18 -21.917964935302734 19 -16.385368347167969 20 -9.9189653396606445 21 -4.9912738800048828
		 22 -2.513873815536499 23 -1.9944167137145994 24 -2.9059860706329346 25 -5.0361475944519043
		 26 -7.3034729957580566 27 -9.0029821395874023 28 -10.212788581848145 29 -10.735047340393066
		 30 -10.828115463256836;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 22.077327728271484 1 20.349231719970703
		 2 18.562379837036133 3 17.536548614501953 4 18.210395812988281 5 19.908147811889648
		 6 21.1658935546875 7 21.459495544433594 8 21.341829299926758 9 20.998483657836914
		 10 20.571498870849609 11 20.43248176574707 12 20.802864074707031 13 21.099855422973633
		 14 21.224918365478516 15 21.706758499145508 16 23.040565490722656 17 24.978992462158203
		 18 26.963695526123047 19 27.957284927368164 20 26.709403991699219 21 23.644287109375
		 22 21.2545166015625 23 21.76530647277832 24 24.153068542480469 25 26.50004768371582
		 26 27.419696807861328 27 26.706052780151367 28 24.914270401000977 29 22.977712631225586
		 30 22.077327728271484;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7763568394002505e-014 1 -4.1744385725905886e-014
		 2 1.2079226507921703e-013 3 1.2878587085651816e-014 4 1.4521717162097048e-013 5 -5.5067062021407764e-014
		 6 -2.8421709430404007e-014 7 4.4408920985006262e-015 8 -7.1054273576010019e-015 9 -3.3750779948604759e-014
		 10 -1.1368683772161603e-013 11 -3.1974423109204508e-014 12 -7.9936057773011271e-015
		 13 -2.1316282072803006e-014 14 -5.3290705182007514e-014 15 -5.2402526762307389e-014
		 16 -2.042810365310288e-014 17 -2.8421709430404007e-014 18 -4.4408920985006262e-014
		 19 -1.0480505352461478e-013 20 7.460698725481052e-014 21 1.9539925233402755e-014
		 22 -2.1316282072803006e-014 23 0 24 -3.3750779948604759e-014 25 -7.638334409421077e-014
		 26 -9.1482377229112899e-014 27 -1.1546319456101628e-014 28 1.5276668818842154e-013
		 29 -9.1482377229112899e-014 30 -1.7763568394002505e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.7862732410430908 1 -5.396327018737793
		 2 -7.9878535270690909 3 -6.3676514625549316 4 1.8926260471343994 5 13.479804039001465
		 6 24.263525009155273 7 30.827993392944339 8 32.992321014404297 9 32.646255493164063
		 10 30.499345779418949 11 27.428119659423828 12 23.074872970581055 13 17.389080047607422
		 14 12.103524208068848 15 9.2623653411865234 16 9.0502386093139648 17 9.8426055908203125
		 18 11.778220176696777 19 16.48725700378418 20 22.959634780883789 21 28.683561325073242
		 22 31.479990005493161 23 30.584583282470703 24 27.134792327880859 25 22.341800689697266
		 26 17.923501968383789 27 12.806314468383789 28 5.8602714538574219 29 -0.75908803939819336
		 30 -3.7862732410430908;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 23.044303894042969 1 24.883010864257812
		 2 26.724086761474609 3 27.557716369628906 4 26.789407730102539 5 24.306625366210938
		 6 20.992031097412109 7 18.942897796630859 8 19.305233001708984 9 21.265069961547852
		 10 23.843812942504883 11 26.153121948242188 12 28.479324340820313 13 30.892873764038086
		 14 32.545005798339844 15 32.786689758300781 16 31.506500244140625 17 29.066028594970703
		 18 25.412702560424805 19 20.795873641967773 20 16.446380615234375 21 13.437995910644531
		 22 11.932125091552734 23 11.472585678100586 24 11.855523109436035 25 13.104944229125977
		 26 14.831102371215819 27 17.188573837280273 28 20.002696990966797 29 22.200803756713867
		 30 23.044303894042969;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.4566665887832641 1 -1.1406975984573364
		 2 -2.250673770904541 3 -1.595486044883728 4 1.8282713890075681 5 6.590792179107666
		 6 11.038478851318359 7 13.86400032043457 8 14.925806999206541 9 14.978229522705076
		 10 14.303004264831543 11 13.181772232055664 12 11.435935974121094 13 9.081939697265625
		 14 6.8622965812683105 15 5.6953802108764648 16 5.47747802734375 17 5.4206933975219727
		 18 5.8459153175354004 19 7.4809436798095712 20 9.8154487609863281 21 11.884965896606445
		 22 12.852583885192871 23 12.362153053283691 24 10.89261531829834 25 8.9489231109619141
		 26 7.1679525375366211 27 5.2619714736938477 28 2.8614320755004883 29 0.59649169445037842
		 30 -0.4566665887832641;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.43995282053947449 1 0.4399527907371521
		 2 0.4399527907371521 3 0.43995282053947449 4 0.4399527907371521 5 0.43995282053947449
		 6 0.43995282053947449 7 0.43995282053947449 8 0.43995282053947449 9 0.43995282053947449
		 10 0.43995285034179688 11 0.4399527907371521 12 0.43995282053947449 13 0.43995282053947449
		 14 0.43995282053947449 15 0.43995282053947449 16 0.43995282053947449 17 0.43995282053947449
		 18 0.43995282053947449 19 0.43995282053947449 20 0.43995282053947449 21 0.43995282053947449
		 22 0.43995282053947449 23 0.43995282053947449 24 0.43995282053947449 25 0.43995282053947449
		 26 0.43995282053947449 27 0.43995282053947449 28 0.43995282053947449 29 0.43995282053947449
		 30 0.43995282053947449;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.8981490135192871 1 -1.8981490135192871
		 2 -1.8981490135192871 3 -1.8981490135192871 4 -1.8981490135192871 5 -1.8981490135192871
		 6 -1.8981490135192871 7 -1.8981490135192871 8 -1.8981490135192871 9 -1.8981490135192871
		 10 -1.8981490135192871 11 -1.8981490135192871 12 -1.8981490135192871 13 -1.8981490135192871
		 14 -1.8981490135192871 15 -1.8981490135192871 16 -1.8981490135192871 17 -1.8981490135192871
		 18 -1.8981490135192871 19 -1.8981490135192871 20 -1.8981490135192871 21 -1.8981490135192871
		 22 -1.8981490135192871 23 -1.8981490135192871 24 -1.8981490135192871 25 -1.8981490135192871
		 26 -1.8981490135192871 27 -1.8981490135192871 28 -1.8981490135192871 29 -1.8981490135192871
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
	setAttr -s 24 ".ktv[0:23]"  0 -24.766252517700195 8 -24.766252517700195
		 9 -24.766252517700195 10 -24.766252517700195 11 -24.766252517700195 12 -24.766252517700195
		 13 -24.766252517700195 14 -24.766252517700195 15 -24.766252517700195 16 -24.766252517700195
		 17 -24.766252517700195 18 -24.766252517700195 19 -24.766252517700195 20 -24.766252517700195
		 21 -24.766252517700195 22 -24.766252517700195 23 -24.766252517700195 24 -24.766252517700195
		 25 -24.766252517700195 26 -24.766252517700195 27 -24.766252517700195 28 -24.766252517700195
		 29 -24.766252517700195 30 -24.766252517700195;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 3.7967333793640132 8 3.7967333793640132
		 9 3.7967333793640132 10 3.7967333793640132 11 3.7967333793640132 12 3.7967333793640132
		 13 3.7967333793640132 14 3.7967333793640132 15 3.7967333793640132 16 3.7967333793640132
		 17 3.7967333793640132 18 3.7967333793640132 19 3.7967333793640132 20 3.7967333793640132
		 21 3.7967333793640132 22 3.7967333793640132 23 3.7967333793640132 24 3.7967333793640132
		 25 3.7967333793640132 26 3.7967333793640132 27 3.7967333793640132 28 3.7967333793640132
		 29 3.7967333793640132 30 3.7967333793640132;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -1.1401975154876709 8 -1.1401975154876709
		 9 -1.1401975154876709 10 -1.1401976346969604 11 -1.1401975154876709 12 -1.1401975154876709
		 13 -1.1401975154876709 14 -1.1401975154876709 15 -1.1401975154876709 16 -1.1401975154876709
		 17 -1.1401975154876709 18 -1.1401975154876709 19 -1.1401975154876709 20 -1.1401975154876709
		 21 -1.1401975154876709 22 -1.1401975154876709 23 -1.1401975154876709 24 -1.1401975154876709
		 25 -1.1401975154876709 26 -1.1401975154876709 27 -1.1401975154876709 28 -1.1401975154876709
		 29 -1.1401976346969604 30 -1.1401975154876709;
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
	setAttr -s 31 ".ktv[0:30]"  0 -35.184162139892578 1 -35.184162139892578
		 2 -35.184162139892578 3 -35.184162139892578 4 -35.184162139892578 5 -35.184162139892578
		 6 -35.184162139892578 7 -35.184162139892578 8 -35.184162139892578 9 -35.184162139892578
		 10 -35.184162139892578 11 -35.184162139892578 12 -35.184162139892578 13 -35.184162139892578
		 14 -35.184162139892578 15 -35.184162139892578 16 -35.184162139892578 17 -35.184162139892578
		 18 -35.184162139892578 19 -35.184162139892578 20 -35.184162139892578 21 -35.184162139892578
		 22 -35.184162139892578 23 -35.184162139892578 24 -35.184162139892578 25 -35.184162139892578
		 26 -35.184162139892578 27 -35.184162139892578 28 -35.184162139892578 29 -35.184162139892578
		 30 -35.184162139892578;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.3386569023132324 1 4.3386569023132324
		 2 4.3386569023132324 3 4.3386569023132324 4 4.3386569023132324 5 4.3386569023132324
		 6 4.3386569023132324 7 4.3386569023132324 8 4.3386569023132324 9 4.3386569023132324
		 10 4.3386569023132324 11 4.3386569023132324 12 4.3386569023132324 13 4.3386569023132324
		 14 4.3386569023132324 15 4.3386569023132324 16 4.3386569023132324 17 4.3386569023132324
		 18 4.3386569023132324 19 4.3386569023132324 20 4.3386569023132324 21 4.3386569023132324
		 22 4.3386569023132324 23 4.3386569023132324 24 4.3386569023132324 25 4.3386569023132324
		 26 4.3386569023132324 27 4.3386569023132324 28 4.3386569023132324 29 4.3386569023132324
		 30 4.3386569023132324;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.086580753326416 1 4.0865812301635742
		 2 4.086580753326416 3 4.086580753326416 4 4.0865812301635742 5 4.086580753326416
		 6 4.086580753326416 7 4.086580753326416 8 4.086580753326416 9 4.086580753326416 10 4.086580753326416
		 11 4.086580753326416 12 4.086580753326416 13 4.086580753326416 14 4.086580753326416
		 15 4.086580753326416 16 4.086580753326416 17 4.086580753326416 18 4.086580753326416
		 19 4.086580753326416 20 4.086580753326416 21 4.086580753326416 22 4.086580753326416
		 23 4.086580753326416 24 4.086580753326416 25 4.086580753326416 26 4.086580753326416
		 27 4.086580753326416 28 4.086580753326416 29 4.086580753326416 30 4.086580753326416;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.9230084546961734e-007 1 1.9100967563190352e-007
		 2 1.9157845088102476e-007 3 1.9108176729787374e-007 4 1.9050652610985708e-007 5 1.9129676331886003e-007
		 6 1.9109700133412844e-007 7 1.9150400021317182e-007 8 1.9167509890394285e-007 9 1.9094228775884403e-007
		 10 1.9190889588571736e-007 11 1.9132326656290388e-007 12 1.9126446204609238e-007
		 13 1.9159514863531513e-007 14 1.9194177980352833e-007 15 1.9178374088824057e-007
		 16 1.9179400112534495e-007 17 1.9160268038831418e-007 18 1.9146415297655039e-007
		 19 1.9177923604729585e-007 20 1.9158288466769591e-007 21 1.9113851124075154e-007
		 22 1.9162682463047531e-007 23 1.9176187038283388e-007 24 1.9165366893503233e-007
		 25 1.9151785579651914e-007 26 1.911982110414101e-007 27 1.9113143423510337e-007 28 1.9233331727264158e-007
		 29 1.916979499583249e-007 30 1.9230081704790791e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2223974863445619e-006 1 -1.2197419891890604e-006
		 2 -1.2207062809466152e-006 3 -1.2192834901725291e-006 4 -1.2174883750049048e-006
		 5 -1.2197906471556053e-006 6 -1.2190602092232439e-006 7 -1.2206030532979639e-006
		 8 -1.2206309065732057e-006 9 -1.2188876326035825e-006 10 -1.2224892316226033e-006
		 11 -1.2198031527077546e-006 12 -1.2196089755889261e-006 13 -1.2212271940370556e-006
		 14 -1.2217941502967733e-006 15 -1.2216083860039362e-006 16 -1.2212248066134634e-006
		 17 -1.2211031616971013e-006 18 -1.220175022353942e-006 19 -1.2212650517540169e-006
		 20 -1.2205554185129586e-006 21 -1.219454247802787e-006 22 -1.220765966536419e-006
		 23 -1.2211786497573485e-006 24 -1.2207655117890681e-006 25 -1.2205888424432487e-006
		 26 -1.2196973102618358e-006 27 -1.2199362799947266e-006 28 -1.2223865724081406e-006
		 29 -1.220982426275441e-006 30 -1.2223971452840487e-006;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.3282433403437605e-007 1 -2.302138284449029e-007
		 2 -2.3091527623364527e-007 3 -2.2894005269336049e-007 4 -2.2709431846124059e-007
		 5 -2.2950004563426776e-007 6 -2.2874642979786586e-007 7 -2.2999803661605253e-007
		 8 -2.3054406028677477e-007 9 -2.2845536307158909e-007 10 -2.3210377264604176e-007
		 11 -2.296103218668577e-007 12 -2.2930375109808665e-007 13 -2.3104468027668188e-007
		 14 -2.3156512440891674e-007 15 -2.3149645755893289e-007 16 -2.3115465808132285e-007
		 17 -2.3081433653260322e-007 18 -2.2996145787601563e-007 19 -2.3115971714560146e-007
		 20 -2.3012526639831779e-007 21 -2.2908211860794836e-007 22 -2.3021648587473464e-007
		 23 -2.3129203441385473e-007 24 -2.3069208054948828e-007 25 -2.3033733498323275e-007
		 26 -2.294872984975882e-007 27 -2.2937673804790395e-007 28 -2.3324670905822131e-007
		 29 -2.3043024555136069e-007 30 -2.3282399297386294e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.3960063457489014 1 -1.4993926286697388
		 2 -5.5406670570373535 3 -7.8478579521179199 4 -9.7119045257568359 5 -13.565245628356934
		 6 -18.443822860717773 7 -21.646049499511719 8 -19.548856735229492 9 -14.973766326904297
		 10 -11.212586402893066 11 -9.4754018783569336 12 -8.4007596969604492 13 -7.1484346389770508
		 14 -6.6676025390625 15 -7.5962529182434082 16 -11.553604125976563 17 -18.046489715576172
		 18 -23.119205474853516 19 -24.59412956237793 20 -24.817983627319336 21 -22.395275115966797
		 22 -17.844539642333984 23 -10.98233699798584 24 -3.2224709987640381 25 3.1504745483398437
		 26 6.7362790107727051 27 7.1199140548706055 28 5.4948058128356934 29 3.4145584106445313
		 30 2.3960063457489014;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.315305709838867 1 -10.509949684143066
		 2 -9.8788108825683594 3 -8.3135366439819336 4 -4.3353729248046875 5 2.3486549854278564
		 6 9.3865346908569336 7 13.525091171264648 8 11.838809967041016 9 7.4347586631774911
		 10 3.4503581523895264 11 1.2820843458175659 12 -0.12298315018415451 13 -1.6734111309051514
		 14 -2.63124680519104 15 -2.5602715015411377 16 -0.27477270364761353 17 4.5812892913818359
		 18 9.1177453994750977 19 11.551831245422363 20 13.576212882995605 21 13.535568237304688
		 22 11.301548004150391 23 6.6139492988586426 24 1.1786315441131592 25 -3.2335054874420166
		 26 -6.0203413963317871 27 -7.7494592666625977 28 -9.1182098388671875 29 -10.005244255065918
		 30 -10.315305709838867;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4893186092376709 1 -0.27124157547950745
		 2 0.96828037500381459 3 1.5813312530517578 4 1.8168977499008179 5 2.0828919410705566
		 6 1.9980576038360598 7 1.6896578073501587 8 1.7417514324188232 9 1.7262551784515381
		 10 1.480903148651123 11 1.3069756031036377 12 1.1719521284103394 13 0.97743135690689087
		 14 0.91455501317977916 15 1.1429075002670288 16 1.9147261381149292 17 2.6913325786590576
		 18 2.7722072601318359 19 2.4728167057037354 20 2.0505585670471191 21 1.7751233577728271
		 22 1.6040418148040771 23 1.1349825859069824 24 -0.054806660860776901 25 -1.5548496246337891
		 26 -2.6185810565948486 27 -2.8223574161529541 28 -2.4061043262481689 29 -1.7992368936538696
		 30 -1.4893186092376709;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.771028995513916 29 4.771028995513916
		 30 4.771028995513916;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.0244254857243504e-011 1 3.2713387554395013e-011
		 2 4.4281023292569444e-011 3 1.432454155292362e-011 4 3.737454790098127e-012 5 2.5579538487363607e-011
		 6 1.8260948309034575e-011 7 3.5157654565409757e-011 8 3.1647573450754862e-011 9 1.3926637620897964e-011
		 10 4.7791104407224339e-011 11 1.9070967027801089e-011 12 1.4225065569917206e-011
		 13 4.0699887904338539e-011 14 4.7776893552509136e-011 15 5.0590642786119133e-011
		 16 4.0159875425160863e-011 17 3.8824055081931874e-011 18 2.7625901566352695e-011
		 19 4.0046188587439246e-011 20 3.0880187296133954e-011 21 1.7159607068606419e-011
		 22 3.4589220376801677e-011 23 4.5190517994342372e-011 24 3.3153924050566275e-011
		 25 3.0468072509393096e-011 26 1.1766587704187259e-011 27 9.9760200100718066e-012
		 28 7.2688521868258249e-011 29 3.4773961488099303e-011 30 7.0244254857243504e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 -88.563491821289063 1 -69.080245971679688
		 2 -47.690658569335938 3 -36.181900024414063 4 -27.111879348754883 5 -18.774139404296875
		 6 -14.145966529846191 7 -12.513521194458008 8 -13.34024715423584 9 -16.060081481933594
		 10 -19.836399078369141 11 -22.566093444824219 12 -24.448400497436523 13 -26.645895004272461
		 14 -27.59034538269043 15 -26.174938201904297 16 -21.158382415771484 17 -15.919135093688965
		 18 -13.45937442779541 19 -12.850607872009277 20 -12.609805107116699 21 -13.153510093688965
		 22 -14.819980621337891 23 -19.366947174072266 24 -30.347927093505856 25 -51.929241180419922
		 26 -76.288482666015625 27 -88.294700622558594 28 -91.196159362792969 29 -89.879600524902344
		 30 -88.563491821289063;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -78.459220886230469 1 -77.850273132324219
		 2 -74.798057556152344 3 -71.153472900390625 4 -65.99285888671875 5 -55.959861755371094
		 6 -43.475704193115234 7 -35.261646270751953 8 -39.469715118408203 9 -49.302993774414063
		 10 -57.336578369140625 11 -61.133747100830078 12 -63.055183410644524 13 -64.804756164550781
		 14 -65.240219116210937 15 -63.70173263549804 16 -57.553401947021484 17 -46.161994934082031
		 18 -36.143566131591797 19 -32.470512390136719 20 -30.926361083984375 21 -34.6177978515625
		 22 -42.682186126708984 23 -54.880138397216797 24 -67.253044128417969 25 -75.271965026855469
		 26 -77.912239074707031 27 -78.219200134277344 28 -78.294807434082031 29 -78.406005859375
		 30 -78.459220886230469;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -27.708942413330078 1 -49.589038848876953
		 2 -73.036529541015625 3 -86.707984924316406 4 -98.941047668457031 5 -110.70982360839844
		 6 -117.86852264404297 7 -120.61722564697266 8 -118.81437683105467 9 -114.04402160644531
		 10 -108.19538116455078 11 -104.09206390380859 12 -100.93088531494141 13 -96.8841552734375
		 14 -94.316131591796875 15 -95.131355285644531 16 -101.806396484375 17 -110.21331787109375
		 18 -114.83821868896484 19 -116.06076049804689 20 -116.66871643066406 21 -115.65026855468749
		 22 -112.64453887939453 23 -105.36260986328125 24 -90.576019287109375 25 -65.169471740722656
		 26 -38.092315673828125 27 -25.401760101318359 28 -23.255397796630859 29 -25.771907806396484
		 30 -27.708942413330078;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.8856027850233659e-012 1 -3.7836400679225335e-013
		 2 -9.8587804586713901e-014 3 -2.4282797994601424e-012 4 -4.673594844462059e-012 5 -2.0019541580040823e-012
		 6 -4.5119463720766362e-013 7 -1.3056222769591841e-012 8 -6.7856831265089568e-013
		 9 -1.6289192217300297e-012 10 8.9972473915622686e-013 11 -1.751487843648647e-012
		 12 -2.085442929455894e-012 13 9.8676622428683913e-013 14 1.0746958878371515e-013
		 15 9.9831254374294076e-013 16 -3.1796787425264483e-013 17 6.5725203057809267e-014
		 18 -7.9580786405131221e-013 19 -4.0856207306205761e-013 20 -9.1660012913052924e-013
		 21 -1.893596390800667e-012 22 -4.2454928461665986e-013 23 8.8817841970012523e-013
		 24 -5.7998050806418178e-013 25 -4.9471537977296975e-013 26 -1.8918200339612667e-012
		 27 -1.7070789226636407e-012 28 2.0392576516314875e-012 29 -1.2345680033831741e-013
		 30 1.8856027850233659e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5650592760939617e-012 1 2.8279600883251987e-012
		 2 2.2524204723595176e-012 3 6.8922645368729718e-013 4 1.8971491044794675e-012 5 2.1529444893531036e-012
		 6 4.2561509872030001e-012 7 1.9682033780554775e-012 8 4.0643044485477731e-012 9 2.7569058147491887e-012
		 10 -3.5740299608733039e-012 11 2.9771740628348198e-012 12 1.8687273950490635e-012
		 13 5.6843418860808015e-013 14 7.3896444519050419e-013 15 1.3145040611561853e-012
		 16 8.9528384705772623e-013 17 -1.2789769243681803e-013 18 2.8492763703980017e-012
		 19 1.9326762412674725e-012 20 1.4068746168049984e-012 21 1.1155520951433573e-012
		 22 6.6080474425689317e-013 23 2.3305801732931286e-012 24 2.4726887204451486e-012
		 25 1.9682033780554775e-012 26 1.4992451724538114e-012 27 2.6290081223123707e-013
		 28 3.872457909892546e-012 29 3.1263880373444408e-013 30 2.5863755581667647e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -52.803249359130859 1 -47.670829772949219
		 2 -42.706855773925781 3 -35.627571105957031 4 -25.456138610839844 5 -16.159992218017578
		 6 -10.263484001159668 7 -8.0507631301879883 8 -9.4871749877929687 9 -13.663335800170898
		 10 -19.576133728027344 11 -25.42140007019043 12 -31.506137847900394 13 -38.769275665283203
		 14 -45.260540008544922 15 -48.537311553955078 16 -46.127483367919922 17 -41.012046813964844
		 18 -37.044216156005859 19 -33.613121032714844 20 -29.948944091796875 21 -27.373106002807617
		 22 -26.946578979492188 23 -29.607002258300785 24 -35.049121856689453 25 -41.887123107910156
		 26 -47.696567535400391 27 -50.740047454833984 28 -52.153465270996094 29 -52.690574645996094
		 30 -52.803249359130859;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.9829730987548828 1 5.200136661529541
		 2 2.783933162689209 3 0.031589195132255554 4 -3.8552358150482173 5 -9.0627307891845703
		 6 -14.505889892578127 7 -18.088350296020508 8 -16.728801727294922 9 -13.277641296386719
		 10 -10.512951850891113 11 -9.0761566162109375 12 -7.7149906158447275 13 -5.5399479866027832
		 14 -3.4908661842346191 15 -2.7849669456481934 16 -5.2457752227783203 17 -10.661555290222168
		 18 -15.808208465576172 19 -18.424829483032227 20 -19.966707229614258 21 -18.794570922851563
		 22 -15.25187873840332 23 -9.2925348281860352 24 -2.4243946075439453 25 3.6604428291320801
		 26 7.8396735191345215 27 9.2846307754516602 28 8.8368988037109375 29 7.6545162200927734
		 30 6.9829730987548828;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.2296543121337891 1 -3.1171917915344238
		 2 -1.5330561399459839 3 -0.65257555246353149 4 -0.41288575530052185 5 -0.71307343244552612
		 6 -1.1028598546981812 7 -1.3122783899307251 8 -1.4629981517791748 9 -1.7050268650054932
		 10 -1.8107646703720093 11 -1.5342376232147217 12 -0.92500889301300049 13 -0.35475349426269531
		 14 0.052672445774078369 15 0.64458507299423218 16 2.3529517650604248 17 4.3699197769165039
		 18 5.0680675506591797 19 3.9761853218078618 20 1.8136112689971924 21 -0.46562790870666504
		 22 -1.9285213947296143 23 -2.2909367084503174 24 -2.2516701221466064 25 -2.3339600563049316
		 26 -2.9328773021697998 27 -3.7850651741027832 28 -4.513181209564209 29 -5.0294022560119629
		 30 -5.2296543121337891;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7452705947107461e-013 1 7.2830630415410269e-014
		 2 7.5051076464660582e-014 3 6.1284310959308641e-014 4 1.7763568394002505e-015 5 1.2079226507921703e-013
		 6 1.6342482922482304e-013 7 1.4388490399142029e-013 8 1.7053025658242404e-013 9 1.4388490399142029e-013
		 10 2.3980817331903381e-013 11 1.6342482922482304e-013 12 1.3500311979441904e-013
		 13 2.2826185386293218e-013 14 1.9451107391432743e-013 15 1.8873791418627661e-013
		 16 1.7896795156957523e-013 17 1.5543122344752192e-013 18 1.4743761767022079e-013
		 19 1.6342482922482304e-013 20 1.3500311979441904e-013 21 1.0835776720341528e-013
		 22 1.6875389974302379e-013 23 1.794120407794253e-013 24 1.829647544582258e-013 25 1.971756091734278e-013
		 26 1.3855583347321954e-013 27 1.5720758028692217e-013 28 7.638334409421077e-014 29 2.7577939931688888e-013
		 30 1.7452705947107461e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -34.649429321289063 1 -41.164810180664063
		 2 -47.584754943847656 3 -54.334136962890625 4 -61.904144287109375 5 -68.336013793945312
		 6 -71.930366516113281 7 -72.517349243164063 8 -69.98077392578125 9 -65.057579040527344
		 10 -59.129451751708991 11 -54.014106750488281 12 -49.152545928955078 13 -43.319374084472656
		 14 -38.240493774414063 15 -36.267314910888672 16 -40.564983367919922 17 -48.231918334960938
		 18 -53.621803283691406 19 -55.805973052978516 20 -56.793888092041016 21 -56.4351806640625
		 22 -55.007320404052734 23 -51.763381958007813 24 -46.455776214599609 25 -40.418228149414063
		 26 -35.702224731445313 27 -33.920169830322266 28 -33.874885559082031 29 -34.363945007324219
		 30 -34.649429321289063;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -12.370373725891113 1 -9.8635053634643555
		 2 -7.6383085250854492 3 -5.0402665138244629 4 -1.4638118743896484 5 1.7434655427932739
		 6 3.7112741470336914 7 4.480262279510498 8 4.0952143669128418 9 2.8521559238433838
		 10 1.2881076335906982 11 0.10734155774116516 12 -0.77463817596435547 13 -1.9285832643508913
		 14 -2.9854662418365479 15 -3.1188375949859619 16 -0.93583762645721436 17 2.5755414962768555
		 18 4.6214914321899414 19 4.1742730140686035 20 2.2744343280792236 21 -0.19865812361240387
		 22 -2.0541799068450928 23 -2.9290087223052979 24 -3.7554247379302979 25 -5.1325435638427734
		 26 -7.0196356773376465 27 -8.9115514755249023 28 -10.603841781616211 29 -11.864672660827637
		 30 -12.370373725891113;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.872472763061523 1 5.1303091049194336
		 2 6.1308364868164062 3 6.8868951797485352 4 7.2323603630065927 5 7.1086702346801758
		 6 6.818854808807373 7 6.6058492660522461 8 6.5325155258178711 9 6.478703498840332
		 10 6.2896180152893066 11 5.9728841781616211 12 5.5498194694519043 13 4.9579901695251465
		 14 4.3539619445800781 15 4.0911612510681152 16 4.561793327331543 17 5.0473446846008301
		 18 5.1804800033569336 19 5.4176974296569824 20 5.8615207672119141 21 6.2996697425842285
		 22 6.4655575752258301 23 6.1751537322998047 24 5.5388565063476562 25 4.752622127532959
		 26 4.0499305725097656 27 3.7377252578735352 28 3.7181911468505855 29 3.81253981590271
		 30 3.872472763061523;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.3113777637481689 1 -1.2803153991699219
		 2 -0.23907260596752164 3 1.277421236038208 4 4.1881074905395508 5 8.1291007995605469
		 6 11.76747989654541 7 13.956683158874512 8 14.511341094970703 9 14.13590145111084
		 10 13.253064155578613 11 12.248424530029297 12 10.551867485046387 13 7.8388657569885254
		 14 4.9946985244750977 15 2.9933958053588867 16 2.6872124671936035 17 3.448655366897583
		 18 3.9072542190551758 19 3.722521305084229 20 3.5891087055206299 21 3.4282386302947998
		 22 3.1558575630187988 23 2.5516188144683838 24 1.6204017400741577 25 0.5813136100769043
		 26 -0.45336157083511353 27 -1.3122231960296631 28 -1.8968348503112791 29 -2.2164487838745117
		 30 -2.3113777637481689;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.418313980102539 1 14.662173271179199
		 2 11.877579689025879 3 9.5795364379882812 4 7.928466796875 5 6.6640701293945313 6 5.6701183319091797
		 7 4.8558740615844727 8 4.3001937866210938 9 3.9796774387359615 10 3.7312524318695073
		 11 3.3932981491088867 12 2.9611270427703857 13 2.5371270179748535 14 1.9551342725753784
		 15 1.0250785350799561 16 -0.59417152404785156 17 -2.5741229057312012 18 -4.0687084197998047
		 19 -5.0318746566772461 20 -5.757105827331543 21 -5.9039068222045898 22 -5.1817560195922852
		 23 -3.2467749118804932 24 -0.34025147557258606 25 2.9446640014648438 26 6.074554443359375
		 27 9.4613218307495117 28 13.178869247436523 29 16.183370590209961 30 17.418313980102539;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.33415928483009338 1 -0.17411725223064423
		 2 -0.091453224420547485 3 0.17884054780006409 4 0.82184785604476929 5 1.7786810398101807
		 6 2.7736208438873291 7 3.5414004325866699 8 4.1294078826904297 9 4.7225246429443359
		 10 5.1484379768371582 11 5.210385799407959 12 4.8584961891174316 13 4.221552848815918
		 14 3.4995481967926025 15 2.8279433250427246 16 2.0142300128936768 17 1.0110663175582886
		 18 0.67360758781433105 19 1.4072778224945068 20 2.6153650283813477 21 3.7718679904937744
		 22 4.250969409942627 23 3.7418637275695805 24 2.6004617214202881 25 1.2788209915161133
		 26 0.2298235297203064 27 -0.36274927854537964 28 -0.55736863613128662 29 -0.4499126672744751
		 30 -0.33415928483009338;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 -7.1054273576010019e-015 3 0 4 -1.7763568394002505e-015
		 5 -1.7763568394002505e-015 6 3.5527136788005009e-015 7 -8.8817841970012523e-016 8 8.8817841970012523e-016
		 9 0 10 -8.8817841970012523e-016 11 0 12 8.8817841970012523e-016 13 -1.7763568394002505e-015
		 14 8.8817841970012523e-016 15 -1.7763568394002505e-015 16 8.8817841970012523e-016
		 17 4.4408920985006262e-016 18 0 19 -8.8817841970012523e-016 20 -1.7763568394002505e-015
		 21 1.7763568394002505e-015 22 0 23 -1.7763568394002505e-015 24 0 25 1.7763568394002505e-015
		 26 0 27 -1.7763568394002505e-015 28 -3.5527136788005009e-015 29 5.3290705182007514e-015
		 30 0;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.090845108032227 29 17.090845108032227
		 30 17.090845108032227;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4654943925052066e-014 1 -1.0658141036401503e-014
		 2 -8.8817841970012523e-015 3 -1.0658141036401503e-014 4 -1.0658141036401503e-014
		 5 -1.3322676295501878e-014 6 -1.4210854715202004e-014 7 -1.4210854715202004e-014
		 8 -2.3092638912203256e-014 9 -2.4868995751603507e-014 10 0 11 -1.7763568394002505e-014
		 12 -2.4868995751603507e-014 13 -1.0658141036401503e-014 14 -1.7763568394002505e-014
		 15 -1.0658141036401503e-014 16 -1.4876988529977098e-014 17 -8.8817841970012523e-015
		 18 -1.4210854715202004e-014 19 -1.9539925233402755e-014 20 -2.5757174171303632e-014
		 21 -8.8817841970012523e-015 22 -1.2878587085651816e-014 23 -1.6431300764452317e-014
		 24 -1.4210854715202004e-014 25 -1.4210854715202004e-014 26 -1.4210854715202004e-014
		 27 -9.7699626167013776e-015 28 -1.7319479184152442e-014 29 -1.6431300764452317e-014
		 30 -1.4654943925052066e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.1239855289459229 1 -1.625973105430603
		 2 -1.2234302759170532 3 -0.84095072746276855 4 0.095182649791240692 5 1.5607435703277588
		 6 2.8796935081481934 7 3.5166163444519043 8 3.3807036876678467 9 2.8391363620758057
		 10 2.2213537693023682 11 1.8254387378692627 12 1.2542340755462646 13 0.13848856091499329
		 14 -1.0789834260940552 15 -1.8756235837936399 16 -1.5831152200698853 17 -0.67373639345169067
		 18 -0.38121795654296875 19 -0.95271688699722301 20 -1.612568736076355 21 -2.2178120613098145
		 22 -2.6828057765960693 23 -3.1721067428588867 24 -3.6925401687622075 25 -3.9942967891693111
		 26 -4.0131664276123047 27 -3.6113038063049316 28 -2.929797887802124 29 -2.3530220985412598
		 30 -2.1239855289459229;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1958808898925781 1 5.6681976318359375
		 2 4.146791934967041 3 2.9442081451416016 4 2.1428878307342529 5 1.6191776990890503
		 6 1.3383599519729614 7 1.2205917835235596 8 1.2994867563247681 9 1.5607682466506958
		 10 1.8254990577697752 11 1.9178400039672854 12 1.8306168317794802 13 1.7027031183242798
		 14 1.5078785419464111 15 1.1470361948013306 16 0.36987030506134033 17 -0.59850984811782837
		 18 -1.1893298625946045 19 -1.3685559034347534 20 -1.4053254127502441 21 -1.1905996799468994
		 22 -0.70397400856018066 23 0.14348788559436798 24 1.2681444883346558 25 2.423081636428833
		 26 3.4191443920135498 27 4.4918746948242187 28 5.744720458984375 29 6.7735733985900879
		 30 7.1958808898925781;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.82102090120315552 1 -1.0779439210891724
		 2 -1.4184130430221558 3 -1.6121091842651367 4 -1.4845881462097168 5 -1.1137181520462036
		 6 -0.72521787881851196 7 -0.43830856680870056 8 -0.13619355857372284 9 0.31010183691978455
		 10 0.7813948392868042 11 1.1202446222305298 12 1.1467970609664917 13 0.83305478096008301
		 14 0.34614190459251404 15 -0.17556819319725037 16 -0.88234084844589233 17 -1.8080742359161379
		 18 -2.1907997131347656 19 -1.5577001571655273 20 -0.3765656054019928 21 0.82808709144592285
		 22 1.4387023448944092 23 1.1265171766281128 24 0.21569210290908813 25 -0.85061174631118774
		 26 -1.6061240434646606 27 -1.8296955823898315 28 -1.5940381288528442 29 -1.1028627157211304
		 30 -0.82102090120315552;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4210854715202004e-014 1 2.1316282072803006e-014
		 2 1.4210854715202004e-014 3 3.5527136788005009e-014 4 2.8421709430404007e-014 5 1.4210854715202004e-014
		 6 2.4868995751603507e-014 7 1.865174681370263e-014 8 1.7763568394002505e-014 9 2.2204460492503131e-014
		 10 2.3980817331903381e-014 11 2.0872192862952943e-014 12 1.8207657603852567e-014
		 13 2.5757174171303632e-014 14 1.7319479184152442e-014 15 2.6645352591003757e-014
		 16 2.2204460492503131e-014 17 1.5099033134902129e-014 18 2.3536728122053319e-014
		 19 2.0872192862952943e-014 20 1.865174681370263e-014 21 2.1316282072803006e-014 22 1.9539925233402755e-014
		 23 1.9539925233402755e-014 24 1.9539925233402755e-014 25 2.1316282072803006e-014
		 26 2.3092638912203256e-014 27 1.7763568394002505e-014 28 1.9539925233402755e-014
		 29 2.4868995751603507e-014 30 1.4210854715202004e-014;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.593589782714844 29 12.593589782714844
		 30 12.593589782714844;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7763568394002505e-015 1 3.5527136788005009e-015
		 2 -3.5527136788005009e-015 3 -1.7763568394002505e-015 4 -1.7763568394002505e-015
		 5 1.9984014443252818e-015 6 5.3290705182007514e-015 7 -5.3290705182007514e-015 8 1.7763568394002505e-014
		 9 7.1054273576010019e-015 10 -2.1316282072803006e-014 11 1.7763568394002505e-014
		 12 3.5527136788005009e-015 13 -7.1054273576010019e-015 14 -1.7763568394002505e-015
		 15 1.2656542480726785e-014 16 2.2204460492503131e-015 17 -4.4408920985006262e-015
		 18 0 19 3.5527136788005009e-015 20 1.7763568394002505e-015 21 0 22 5.3290705182007514e-015
		 23 -3.3306690738754696e-015 24 4.6629367034256575e-015 25 6.2172489379008766e-015
		 26 7.1054273576010019e-015 27 3.9968028886505635e-015 28 4.6629367034256575e-015
		 29 4.8849813083506888e-015 30 -1.7763568394002505e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.2214050951198097e-011 1 -2.5509639539622597e-011
		 2 4.2120085197439039e-011 3 5.0586722311063426e-011 4 -1.8569350224151293e-010 5 3.8885460823534501e-011
		 6 -1.1511381431406065e-010 7 7.3992423299529264e-011 8 -4.573637649163409e-011 9 -4.5063688891566756e-011
		 10 4.4276055044534246e-011 11 3.9518391272037878e-013 12 -3.8371802263403865e-011
		 13 -6.3149117879301997e-011 14 -4.6917754403796863e-011 15 -1.9145745752680021e-011
		 16 -1.3056972170133463e-011 17 -5.7405830089507497e-011 18 7.8973570738494203e-011
		 19 -7.7228640149584749e-011 20 3.7216268261586194e-011 21 1.4273236238759866e-011
		 22 1.9813447757477398e-011 23 -1.7401125679272766e-011 24 -5.9415185445221841e-012
		 25 -6.9945514657998586e-011 26 -7.074778957116834e-011 27 -5.3206966610375162e-011
		 28 6.5203287213932981e-011 29 -9.3002090403859761e-012 30 -1.2214050951198097e-011;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3517995056666621e-010 1 -3.6054787627692875e-011
		 2 1.4615600396616912e-010 3 1.1262342447526663e-010 4 -9.1666785273503137e-011 5 -2.3141735056020352e-011
		 6 -2.0002510758843073e-010 7 1.6505963262858359e-010 8 -3.2287419265975004e-011 9 6.9804412250462633e-011
		 10 2.5038325579540555e-011 11 2.061714826639971e-010 12 -6.84709997034183e-011 13 -9.0089227744449829e-011
		 14 -1.2030132445772779e-010 15 7.1463862605369854e-011 16 1.4545628590489912e-010
		 17 -1.4043741169977864e-010 18 9.4452910770481679e-011 19 1.5826420035613964e-011
		 20 7.7029833900343903e-011 21 5.0783897920236853e-011 22 -1.2292862908158675e-011
		 23 3.1753048107541204e-011 24 -2.0580592785535146e-011 25 -6.0285845759899814e-011
		 26 9.7004515531295965e-011 27 2.8027028614596716e-011 28 2.3692586781365321e-010
		 29 2.386815189936442e-010 30 -1.3515451258161448e-010;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.8749965869676615e-011 1 2.0050694438111805e-010
		 2 5.0017396474588693e-011 3 5.9279171849002665e-011 4 3.2490959922526486e-010 5 1.5307054235247364e-010
		 6 2.9463070871926789e-010 7 5.9358677695353634e-011 8 1.8392512513010217e-010 9 1.5296242050766296e-010
		 10 1.7963136533794e-010 11 2.0661201916016836e-010 12 6.2612408313622581e-011 13 7.8268690140159691e-011
		 14 4.4358409306832769e-011 15 1.6292710236509578e-010 16 9.4959436147679099e-011
		 17 1.5583685730735652e-010 18 1.5906111150432167e-010 19 1.2784638625529254e-010
		 20 1.54715684708151e-010 21 1.4615343657542468e-010 22 2.0728331551200796e-010 23 7.3079008122700628e-011
		 24 1.5999661318044645e-010 25 1.1037157299220722e-010 26 1.0348745471677745e-010
		 27 2.6934379726561986e-010 28 5.6366824402465099e-011 29 2.5561291971953892e-010
		 30 4.8749965869676615e-011;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 29 7.9202537536621094
		 30 7.9202537536621094;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3979505553152194e-008 1 -1.3945060217679384e-008
		 2 -1.3972117685057128e-008 3 -1.3967326850661266e-008 4 -1.3935766318695642e-008
		 5 -1.3945470556109285e-008 6 -1.39248719221996e-008 7 -1.3960246292299416e-008 8 -1.3950616661873028e-008
		 9 -1.3951624744379387e-008 10 -1.3935487430671856e-008 11 -1.393911830405159e-008
		 12 -1.3975137491684109e-008 13 -1.3962195843930658e-008 14 -1.3975791191001008e-008
		 15 -1.3942012877521393e-008 16 -1.3957397015929018e-008 17 -1.3948605825930827e-008
		 18 -1.3966944045762375e-008 19 -1.3946540811105024e-008 20 -1.3956633182488076e-008
		 21 -1.3956418243310509e-008 22 -1.3938587173356609e-008 23 -1.3977006219079158e-008
		 24 -1.3950849364618989e-008 25 -1.3965470557764093e-008 26 -1.3971783729971321e-008
		 27 -1.3923751041033938e-008 28 -1.3978623591981432e-008 29 -1.3928719511113741e-008
		 30 -1.3979504664973774e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.0860286288952921e-007 1 8.0857290640778956e-007
		 2 8.085233957899618e-007 3 8.0853106965150801e-007 4 8.0858450246523716e-007 5 8.0856852946453728e-007
		 6 8.0861991591518745e-007 7 8.0851373240875546e-007 8 8.0857194006966893e-007 9 8.0854169937083498e-007
		 10 8.0855539863478043e-007 11 8.0850139738686266e-007 12 8.0858268347583362e-007
		 13 8.0858990259002894e-007 14 8.085970648608054e-007 15 8.0854260886553675e-007 16 8.0852032624534331e-007
		 17 8.0860297657636693e-007 18 8.0853419603954535e-007 19 8.0855784290179145e-007
		 20 8.085402214419446e-007 21 8.085473268693022e-007 22 8.085660283541074e-007 23 8.0855329542828258e-007
		 24 8.0856852946453728e-007 25 8.085799549917283e-007 26 8.0853453710005851e-007 27 8.0855221540332423e-007
		 28 8.0849417827266734e-007 29 8.0849105188463e-007 30 8.0860286288952921e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.7657018208661057e-011 1 -2.0772997905149637e-011
		 2 2.0374632536679371e-011 3 2.4245367866160272e-011 4 -1.1531577776002778e-010 5 1.5408197287514191e-011
		 6 -7.8416578785933666e-011 7 3.7430357424650396e-011 8 -3.5507711354521021e-011 9 -3.4868420650813192e-011
		 10 1.9631053727042769e-011 11 -6.0629322742866698e-012 12 -3.1166253605663385e-011
		 13 -4.5895405531570788e-011 14 -3.5786606317200764e-011 15 -1.6618000378554321e-011
		 16 -1.1488163718931244e-011 17 -4.4263780141218234e-011 18 3.9189998468636134e-011
		 19 -5.245251455399113e-011 20 1.5131488076414179e-011 21 1.3664954584546862e-012
		 22 4.2982379808154114e-012 23 -1.8337661250589221e-011 24 -1.1598231056120234e-011
		 25 -5.0679987984025843e-011 26 -4.6942432579966109e-011 27 -3.6358145660830843e-011
		 28 3.0599110051321432e-011 29 -1.3795802174254581e-011 30 -1.7657018208661057e-011;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0491693624992138e-010 1 -4.4779010360818106e-011
		 2 6.0083875375038787e-011 3 4.2641716546665265e-011 4 -7.2863305666803768e-011 5 -3.6185152096912532e-011
		 6 -1.4145037918744663e-010 7 7.6250637748298544e-011 8 -4.2384849102683475e-011 9 1.9181944227453229e-011
		 10 -8.2764550421443595e-012 11 1.0136111394665193e-010 12 -6.4167671176562635e-011
		 13 -7.8098499889378559e-011 14 -9.4382938964354679e-011 15 1.8453598024659179e-011
		 16 6.3308962239272404e-011 17 -1.0651357573721043e-010 18 3.428321862508632e-011
		 19 -1.3794046634096892e-011 20 2.2769610849571187e-011 21 7.7001417395083926e-012
		 22 -3.0399720934992658e-011 23 -4.1744589555914313e-012 24 -3.5375303381046663e-011
		 25 -5.8981777795175105e-011 26 3.4363525913683191e-011 27 -4.0774519177722013e-012
		 28 1.1750879436167594e-010 29 1.2166895269061229e-010 30 -1.0488831331256776e-010;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.03232543241716e-011 1 1.1163110713585665e-010
		 2 2.3170344115586161e-011 3 3.0717799831547765e-011 4 1.8372153798296154e-010 5 8.5878158750940514e-011
		 6 1.7065583668429696e-010 7 2.9881316171431749e-011 8 1.0463388488979319e-010 9 8.6021273437708601e-011
		 10 1.0183500570581927e-010 11 1.1890503859302015e-010 12 3.1811903805634145e-011
		 13 4.0232418091479261e-011 14 1.8686548836077677e-011 15 9.8213936983171379e-011
		 16 6.1546115426303061e-011 17 8.2230056097643001e-011 18 8.9900767386019709e-011
		 19 7.3818277879222904e-011 20 8.8917574692093382e-011 21 8.2832574133107073e-011
		 22 1.1889574047518892e-010 23 3.7381802514557805e-011 24 9.0634777460962823e-011
		 25 6.1664236217229274e-011 26 5.3836397145845545e-011 27 1.5310240575328038e-010
		 28 2.4287365521513671e-011 29 1.4196074871186681e-010 30 3.03232543241716e-011;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.825912475585938 29 17.825912475585938
		 30 17.825912475585938;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.1015834868812817e-008 1 9.104505949153463e-008
		 2 9.1021242099031952e-008 3 9.1026834070362383e-008 4 9.1050630146582989e-008 5 9.1047077432904189e-008
		 6 9.1065274432367005e-008 7 9.1033811600027548e-008 8 9.1040618599436129e-008 9 9.104032017148711e-008
		 10 9.1056911344367109e-008 11 9.1052484663123323e-008 12 9.1017795966763515e-008
		 13 9.1030877058528858e-008 14 9.1016438830138213e-008 15 9.1052136497182801e-008
		 16 9.1038714344904292e-008 17 9.1041755467813346e-008 18 9.1023935056000482e-008
		 19 9.1047482442263572e-008 20 9.1035509797166014e-008 21 9.1035673221995239e-008
		 22 9.1052989148465713e-008 23 9.1014896952401614e-008 24 9.1041115979351162e-008
		 25 9.1027047233183112e-008 26 9.101920284138032e-008 27 9.1066247875914996e-008 28 9.1012232417142513e-008
		 29 9.1059582985053567e-008 30 9.1015834868812817e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.0984048028985853e-007 1 -9.0987060730185476e-007
		 2 -9.0991670731455088e-007 3 -9.0991034085163847e-007 4 -9.0986191025876906e-007
		 5 -9.0987498424510704e-007 6 -9.0982490519309067e-007 7 -9.0992836021541734e-007
		 8 -9.0987123257946223e-007 9 -9.0990101853094529e-007 10 -9.0988726242358098e-007
		 11 -9.0994063839389128e-007 12 -9.0986065970355412e-007 13 -9.0985298584200791e-007
		 14 -9.098469035961898e-007 15 -9.0989942691521719e-007 16 -9.0992159584857291e-007
		 17 -9.0984133294114145e-007 18 -9.0990835133197834e-007 19 -9.0988510237366427e-007
		 20 -9.0990209855590365e-007 21 -9.0989544787589693e-007 22 -9.0987703060818603e-007
		 23 -9.0988942247349769e-007 24 -9.0987458634117502e-007 25 -9.0986350187449716e-007
		 26 -9.0990766921095201e-007 27 -9.0989180989708984e-007 28 -9.0994672063970938e-007
		 29 -9.0995115442638053e-007 30 -9.0984048028985853e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.8397988661761389e-011 1 -6.0787555544727923e-011
		 2 -3.4803219334245128e-011 3 -2.6050333765126332e-011 4 -7.9699927213461308e-011
		 5 -2.1430577798464689e-011 6 -6.5328589760049738e-011 7 -1.9111953339367993e-011
		 8 -7.0452463307724145e-011 9 -9.8989198782373222e-011 10 -1.1018229384429647e-010
		 11 -1.6045739736902931e-010 12 -2.122463593767776e-010 13 -2.5319679686219843e-010
		 14 -2.7471683261559576e-010 15 -2.779872443348097e-010 16 -2.4825819178175834e-010
		 17 -2.1179234754864495e-010 18 -1.392427007029795e-010 19 -1.8137391588624041e-010
		 20 -1.6580768702478821e-010 21 -1.8474341501040215e-010 22 -1.8606398366483035e-010
		 23 -1.9071745571697107e-010 24 -1.8205426055573071e-010 25 -1.9119116012600301e-010
		 26 -1.7088747084059719e-010 27 -1.4155680794214476e-010 28 -8.5323456633368266e-011
		 29 -7.9141526665438278e-011 30 -7.2956883589991861e-011;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.5828282968795045e-011 1 -1.270727134627947e-010
		 2 -1.6304478600570604e-010 3 -2.4088886441120394e-010 4 -3.6762443089699559e-010
		 5 -4.6544873510967482e-010 6 -6.6242367147140158e-010 7 -7.766723930657804e-010 8 -1.1214517092739129e-009
		 9 -1.4657173252885514e-009 10 -1.9022594610618171e-009 11 -2.3013189132115031e-009
		 12 -2.8204967250644586e-009 13 -3.24255333694623e-009 14 -3.6049296880946713e-009
		 15 -3.8286720460689594e-009 16 -3.9168783771970084e-009 17 -3.975508811038253e-009
		 18 -3.9237071369768728e-009 19 -4.0817043078789084e-009 20 -4.2489474161300222e-009
		 21 -4.3639278857199315e-009 22 -4.2942178701821376e-009 23 -3.9300833698519e-009
		 24 -3.4063187825950077e-009 25 -2.8007678398722646e-009 26 -2.1725192755894795e-009
		 27 -1.5396779406984251e-009 28 -7.6673312143782368e-010 29 -1.7354061243590735e-010
		 30 -3.2826512341710412e-011;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.7145948256499537e-010 1 5.7139776243886331e-010
		 2 6.1398697237535771e-010 3 7.0020866882458677e-010 4 8.3999085465080725e-010 5 8.7195545228624383e-010
		 6 9.6709851238330202e-010 7 9.4600505207154129e-010 8 9.9535457653843196e-010 9 9.7961716516437036e-010
		 10 9.6166297147703972e-010 11 9.3481278273799262e-010 12 8.5662515969531228e-010
		 13 8.2306711446378245e-010 14 7.8552186977276506e-010 15 8.1836348808650428e-010
		 16 8.4866741412170654e-010 17 9.1896562581794673e-010 18 9.6117391823469234e-010
		 19 9.3221819152944363e-010 20 9.0102331151697978e-010 21 8.5667306581882475e-010
		 22 8.3637452519269573e-010 23 7.672355528676178e-010 24 7.5753869843708799e-010 25 7.1184713679173228e-010
		 26 6.7477490262035644e-010 27 6.8344530035346907e-010 28 5.8364257871090786e-010
		 29 5.9905230775925133e-010 30 5.4795540327390313e-010;
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
	setAttr -s 31 ".ktv[0:30]"  0 -49.361347198486328 1 -45.474460601806641
		 2 -39.114494323730469 3 -30.608879089355469 4 -25.281026840209961 5 -20.452596664428711
		 6 -14.686507225036619 7 -9.4914016723632812 8 -6.8963041305541992 9 -5.3776235580444336
		 10 -2.4092152118682861 11 3.9820299148559566 12 13.37741756439209 13 21.93414306640625
		 14 30.712528228759769 15 38.331142425537109 16 43.472816467285156 17 41.697418212890625
		 18 35.418472290039062 19 32.71881103515625 20 30.597021102905277 21 18.151603698730469
		 22 1.4125136137008667 23 -7.5867342948913574 24 -15.851823806762695 25 -22.326044082641602
		 26 -30.55478477478027 27 -37.17132568359375 28 -43.105247497558594 29 -47.219284057617187
		 30 -49.361347198486328;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.939790725708008 1 2.2806932926177979
		 2 -2.2418391704559326 3 -3.1316540241241455 4 -2.7054195404052734 5 -1.8433870077133179
		 6 -1.6212896108627319 7 -2.4696791172027588 8 -3.5357415676116943 9 -4.4046363830566406
		 10 -5.3838214874267578 11 -6.8467416763305664 12 -9.1782598495483398 13 -12.432436943054199
		 14 -16.631765365600586 15 -22.218408584594727 16 -18.870725631713867 17 -12.174920082092285
		 18 -9.9518337249755859 19 -7.9413604736328125 20 -6.7602410316467285 21 -6.4893980026245117
		 22 -4.2778358459472656 23 -1.285749077796936 24 0.68524342775344849 25 1.1995226144790649
		 26 3.7140035629272456 27 6.8681511878967285 28 11.096416473388672 29 15.025227546691895
		 30 15.939790725708008;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -12.551041603088379 1 -36.438339233398437
		 2 -43.763240814208984 3 -45.564441680908203 4 -39.274257659912109 5 -27.903957366943359
		 6 -16.567346572875977 7 -9.8099555969238281 8 -8.9690723419189453 9 -9.9804973602294922
		 10 -10.393449783325195 11 -8.7562265396118164 12 -6.8116745948791504 13 -4.3313398361206055
		 14 -0.88714826107025146 15 5.6924762725830078 16 -6.5920944213867187 17 -24.201971054077148
		 18 -36.127933502197266 19 -40.693138122558594 20 -34.702472686767578 21 -24.221773147583008
		 22 -10.626258850097656 23 -10.739885330200195 24 -11.935389518737793 25 -17.449630737304688
		 26 -13.238106727600098 27 -12.554344177246094 28 -11.77306079864502 29 -11.053989410400391
		 30 -12.551041603088379;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.1899960352748167e-007 1 9.1900170673397952e-007
		 2 9.1900221832474926e-007 3 9.1900011511825141e-007 4 9.1900483312201686e-007 5 9.1899840981568559e-007
		 6 9.1900170673397952e-007 7 9.1899886456303648e-007 8 9.1900085408269661e-007 9 9.1900147936030407e-007
		 10 9.1899869403277989e-007 11 9.1900085408269661e-007 12 9.1900039933534572e-007
		 13 9.1900199095107382e-007 14 9.1900153620372294e-007 15 9.190018772642361e-007 16 9.1900227516816813e-007
		 17 9.1900039933534572e-007 18 9.1899744347756496e-007 19 9.1900307097603218e-007
		 20 9.1899971721431939e-007 21 9.1899983090115711e-007 22 9.1899931931038736e-007
		 23 9.1900045617876458e-007 24 9.1899983090115711e-007 25 9.190018772642361e-007 26 9.1900443521808484e-007
		 27 9.1900409415757167e-007 28 9.1899659082628204e-007 29 9.1899562448816141e-007
		 30 9.1899960352748167e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.11873854696750641 1 -4.6493229866027832
		 2 -4.6248197555541992 3 -3.6918997764587402 4 3.5157153606414795 5 12.698283195495605
		 6 19.546226501464844 7 22.928562164306641 8 25.716968536376953 9 29.155059814453125
		 10 31.485912322998043 11 29.809299468994141 12 22.179067611694336 13 13.151344299316406
		 14 1.1102133989334106 15 -11.99672794342041 16 -10.688665390014648 17 -0.5454716682434082
		 18 7.6302003860473633 19 -3.1511836051940918 20 -21.453300476074219 21 -22.782218933105469
		 22 -13.357069969177246 23 -11.162405967712402 24 -9.1259584426879883 25 -9.5701351165771484
		 26 -5.823908805847168 27 -4.2484931945800781 28 -2.4622781276702881 29 -0.9282342791557312
		 30 0.11873854696750641;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.4564375877380371 1 -6.9772582054138184
		 2 -10.305744171142578 3 -9.3831615447998047 4 -9.8859272003173828 5 -9.2569732666015625
		 6 -5.8398189544677734 7 -2.1492748260498047 8 0.30075213313102722 9 3.2098937034606934
		 10 7.7591428756713867 11 15.417220115661619 12 23.794872283935547 13 27.823169708251953
		 14 28.118289947509766 15 22.225482940673828 16 26.03533935546875 17 35.685150146484375
		 18 38.596641540527344 19 31.440053939819339 20 13.997451782226563 21 -5.8125967979431152
		 22 -14.387474060058594 23 -14.274272918701172 24 -15.870244026184082 25 -17.471113204956055
		 26 -13.752696990966797 27 -7.3350996971130371 28 -0.78480970859527588 29 4.2005228996276855
		 30 5.4564375877380371;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.249885559082031 1 45.239246368408203
		 2 70.694923400878906 3 84.549346923828125 4 85.594367980957031 5 78.077423095703125
		 6 68.457382202148438 7 62.746685028076165 8 62.520839691162116 9 63.306537628173828
		 10 61.999160766601563 11 55.46527099609375 12 44.589962005615234 13 31.307094573974613
		 14 14.892297744750977 15 -6.9018712043762207 16 5.3994812965393066 17 28.130300521850586
		 18 41.713825225830078 19 37.503063201904297 20 23.665338516235352 21 12.377840042114258
		 22 -10.918241500854492 23 -13.263857841491699 24 -13.388160705566406 25 -4.6891679763793945
		 26 -12.739828109741211 27 -13.256974220275879 28 -13.214998245239258 29 -13.246051788330078
		 30 -10.249885559082031;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.7160003810422495e-006 1 -2.7159994715475477e-006
		 2 -2.7160001536685741e-006 3 -2.7160006084159249e-006 4 -2.7159992441738723e-006
		 5 -2.7160003810422495e-006 6 -2.7159992441738723e-006 7 -2.7160010631632758e-006
		 8 -2.7160001536685741e-006 9 -2.7160003810422495e-006 10 -2.7160006084159249e-006
		 11 -2.7160010631632758e-006 12 -2.7159996989212232e-006 13 -2.7159999262948986e-006
		 14 -2.7159999262948986e-006 15 -2.7159999262948986e-006 16 -2.7159999262948986e-006
		 17 -2.7160003810422495e-006 18 -2.7160003810422495e-006 19 -2.7159999262948986e-006
		 20 -2.7160003810422495e-006 21 -2.7160003810422495e-006 22 -2.7160003810422495e-006
		 23 -2.7160003810422495e-006 24 -2.7160003810422495e-006 25 -2.7160001536685741e-006
		 26 -2.7159994715475477e-006 27 -2.7159994715475477e-006 28 -2.7160012905369513e-006
		 29 -2.7160019726579776e-006 30 -2.7160003810422495e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 36.650993347167969 1 33.658943176269531
		 2 27.931205749511719 3 25.893545150756836 4 25.241565704345703 5 25.183319091796875
		 6 25.089191436767578 7 23.225807189941406 8 17.361852645874023 9 8.4134082794189453
		 10 -1.5843727588653564 11 -10.916274070739746 12 -19.541454315185547 13 -29.658340454101566
		 14 -38.430583953857422 15 -44.374011993408203 16 -45.924266815185547 17 -43.989307403564453
		 18 -38.547882080078125 19 -24.89872932434082 20 -7.1090240478515625 21 5.1239790916442871
		 22 12.810667037963867 23 20.004053115844727 24 27.406532287597656 25 34.296382904052734
		 26 38.6494140625 27 39.7520751953125 28 38.965572357177734 29 37.466007232666016
		 30 36.650993347167969;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.758155822753906 1 13.409933090209961
		 2 17.057353973388672 3 19.674871444702148 4 21.286453247070313 5 21.874137878417969
		 6 21.400003433227539 7 19.90349006652832 8 15.258529663085939 9 6.3875999450683594
		 10 -4.985659122467041 11 -16.956682205200195 12 -27.463253021240234 13 -35.231739044189453
		 14 -39.790382385253906 15 -41.08331298828125 16 -43.060138702392578 17 -47.478862762451172
		 18 -48.363868713378906 19 -40.065773010253906 20 -25.83909797668457 21 -12.119057655334473
		 22 -7.0136427879333496 23 -4.1082587242126465 24 2.004624605178833 25 7.8676929473876953
		 26 9.6254634857177734 27 9.2371892929077148 28 9.5958023071289062 29 10.335819244384766
		 30 10.758155822753906;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 33.047119140625 1 9.7823925018310547 2 -0.0090658003464341164
		 3 -4.0631213188171387 4 -4.7584562301635742 5 -3.9234745502471924 6 -2.4005076885223389
		 7 -2.0555739402770996 8 -4.4915933609008789 9 -7.8651266098022461 10 -10.285793304443359
		 11 -10.160665512084961 12 -8.1328134536743164 13 -4.8244867324829102 14 0.19747880101203918
		 15 8.9983091354370117 16 7.4282655715942383 17 4.8546428680419922 18 4.9046797752380371
		 19 3.9859812259674072 20 5.3826022148132324 21 9.2783575057983398 22 17.738054275512695
		 23 18.852407455444336 24 20.946380615234375 25 20.572195053100586 26 26.578962326049805
		 27 29.130884170532223 28 31.593107223510742 29 33.532737731933594 30 33.047119140625;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 29 5.112642765045166
		 30 5.112642765045166;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.3948846218409017e-014 1 -7.1054273576010019e-015
		 2 7.1054273576010019e-015 3 0 4 5.6843418860808015e-014 5 9.9475983006414026e-014
		 6 -8.5265128291212022e-014 7 8.5265128291212022e-014 8 -7.1054273576010019e-014 9 7.1054273576010019e-014
		 10 -4.2632564145606011e-014 11 9.9475983006414026e-014 12 2.8421709430404007e-014
		 13 7.1054273576010019e-015 14 0 15 -7.1054273576010019e-015 16 0 17 6.3948846218409017e-014
		 18 -4.9737991503207013e-014 19 0 20 0 21 -1.2789769243681803e-013 22 1.1368683772161603e-013
		 23 1.9895196601282805e-013 24 -1.1368683772161603e-013 25 -5.6843418860808015e-014
		 26 4.9737991503207013e-014 27 -4.2632564145606011e-014 28 -5.6843418860808015e-014
		 29 7.1054273576010019e-015 30 -6.3948846218409017e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -9.4169767470009269e-012 1 1.2646307612218521e-010
		 2 -1.5104582862246474e-010 3 -1.4270543080563414e-010 4 -1.8784555508299938e-011
		 5 -1.6312647066474284e-010 6 -2.5578119483560258e-011 7 -1.1539916938696493e-010
		 8 -1.0044976656020665e-010 9 -8.0648841771502333e-011 10 1.8731897977186662e-010
		 11 4.7469779843045679e-012 12 -2.0334557648826745e-010 13 -4.5677534671328957e-011
		 14 -1.0343203377116694e-010 15 -9.4598599786888116e-011 16 -8.0922456235921203e-011
		 17 -1.2630380075151493e-010 18 1.0152012563935386e-010 19 -2.0917553800181563e-010
		 20 -1.1874283500912242e-010 21 -1.411848277177441e-010 22 -1.7577971023197136e-010
		 23 -4.9457625495019641e-011 24 -1.7423396059257357e-010 25 1.843338121032545e-010
		 26 9.9024580202389245e-011 27 1.8797992329400159e-010 28 -3.9974901860917456e-011
		 29 -1.1078349348991878e-010 30 1.1402189088738357e-011;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.124803201968394e-011 1 6.8081359994032198e-011
		 2 1.4670308370878793e-011 3 2.432329164470115e-011 4 5.9662434714891077e-011 5 -4.0234017506524111e-011
		 6 -4.1779767145921909e-011 7 2.6874096697993007e-011 8 -8.0255732615164277e-011 9 -9.1573734706251741e-011
		 10 5.6911253487612612e-011 11 1.2370926505411717e-010 12 6.4711562497432595e-011
		 13 2.2226670504110757e-010 14 -1.5022395827291035e-010 15 -2.5559890315385303e-010
		 16 -3.5091696215516777e-010 17 -3.3707519414560849e-011 18 -1.6598042384963207e-010
		 19 -9.5667904154161931e-011 20 1.4625781141752725e-010 21 -1.426256196479514e-010
		 22 -1.923917448964918e-011 23 -7.4285036455457032e-011 24 -4.6633294448206186e-011
		 25 -1.3487141958812288e-010 26 4.6261167639671807e-012 27 -3.1980078307736193e-011
		 28 9.7968237688927928e-011 29 -1.91882863764814e-011 30 -1.3776095542095135e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.140883469450074e-011 1 1.8577937799246769e-010
		 2 -2.3072935922963111e-011 3 6.4383172404536282e-011 4 2.7903403546081229e-011 5 1.0519764226391004e-010
		 6 9.8246938362578362e-011 7 1.0737035566199538e-010 8 5.6384872465509162e-011 9 1.1354321649559296e-010
		 10 9.0758615900465855e-012 11 4.0877284196438879e-011 12 6.2179449089594385e-011
		 13 -4.181077706277847e-011 14 1.5006294817876409e-010 15 1.5483420101602974e-010
		 16 1.9076371038373452e-010 17 1.500498197914979e-010 18 -1.759784956645305e-010 19 2.7753996323376384e-010
		 20 -1.0370198623432803e-011 21 1.7251965134246205e-010 22 1.1437911034972716e-010
		 23 3.3872907950760478e-011 24 1.0959555485356988e-010 25 6.9456954077118382e-011
		 26 3.0997687056055767e-011 27 8.3446624610239439e-011 28 8.5771605096152115e-011
		 29 1.2061975029897809e-010 30 1.3669029796936627e-010;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 29 7.9202537536621094
		 30 7.9202537536621094;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6982571793278112e-008 1 -1.6947900860486698e-008
		 2 -1.6992286688832792e-008 3 -1.6967621974117719e-008 4 -1.6987362627673974e-008
		 5 -1.695538642820793e-008 6 -1.6966840377108383e-008 7 -1.6958670912003981e-008 8 -1.6973510597040331e-008
		 9 -1.6957020676500179e-008 10 -1.6976485994746326e-008 11 -1.6971467786675021e-008
		 12 -1.6987323547823507e-008 13 -1.6999585739085887e-008 14 -1.6946161807140925e-008
		 15 -1.6944735392598886e-008 16 -1.6935537416884472e-008 17 -1.6952647285961575e-008
		 18 -1.6998193075323798e-008 19 -1.694285955977648e-008 20 -1.6964136761998816e-008
		 21 -1.6974947669723406e-008 22 -1.6977882211222095e-008 23 -1.6976873240537316e-008
		 24 -1.6973851657553496e-008 25 -1.6934208701968601e-008 26 -1.6967476312856888e-008
		 27 -1.696163565156894e-008 28 -1.6965318039297017e-008 29 -1.695432061410429e-008
		 30 -1.6958237480935168e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.0088361781017738e-009 1 6.9902998944826322e-009
		 2 7.0102021965112726e-009 3 7.0074674951570159e-009 4 6.9939556368581179e-009 5 7.0265713247863459e-009
		 6 7.0255161688237422e-009 7 7.005930058312515e-009 8 7.0372436766774626e-009 9 7.04101310589067e-009
		 10 6.9950694125964219e-009 11 6.9765455634751561e-009 12 6.996135226700062e-009 13 6.9484045184253773e-009
		 14 7.0579524447111908e-009 15 7.087759712476327e-009 16 7.1170624948990735e-009 17 7.0230328219622606e-009
		 18 7.0635195470458711e-009 19 7.0416596997802117e-009 20 6.9715575534701202e-009
		 21 7.0540160379550798e-009 22 7.0187677891908606e-009 23 7.0353642911413772e-009
		 24 7.0274079888577035e-009 25 7.0539307728267886e-009 26 7.0127530449326514e-009
		 27 7.0223844517158795e-009 28 6.9847398975753094e-009 29 7.0206933600047705e-009
		 30 7.0529573292787973e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.0885322077622845e-011 1 4.9276482200211191e-011
		 2 -1.1469646760131624e-010 3 -1.080700806621593e-010 4 -3.5479286175643665e-011 5 -1.1980463843208611e-010
		 6 -3.7659753787666617e-011 7 -9.2286872588331903e-011 8 -8.2493199771160874e-011
		 9 -7.0259596751665043e-011 10 8.9287487126110676e-011 11 -2.2142326167040594e-011
		 12 -1.4320665486788897e-010 13 -5.1139342760464501e-011 14 -8.397101763923942e-011
		 15 -7.6414923000367452e-011 16 -6.8649093354355983e-011 17 -9.8018336502914138e-011
		 18 3.9680599084324086e-011 19 -1.4884836418982417e-010 20 -9.2032527432284184e-011
		 21 -1.0775401404483631e-010 22 -1.2799188098266967e-010 23 -5.242190362353405e-011
		 24 -1.2691844797352303e-010 25 9.0149644693671149e-011 26 3.7461367341506957e-011
		 27 9.0992192947059181e-011 28 -4.7243660372675578e-011 29 -8.9185936413826994e-011
		 30 -1.6163827221138405e-011;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6421204673822132e-011 1 1.9724210112426199e-011
		 2 -1.7130467183656961e-011 3 -1.1310052720758801e-011 4 1.3264503211096734e-011 5 -5.0154165542881657e-011
		 6 -4.940196515756945e-011 7 -8.8705666076438483e-012 8 -7.2927733296701547e-011 9 -8.0196890794859144e-011
		 10 1.1491344334424447e-011 11 5.0262304734927099e-011 12 1.2276940748734422e-011
		 13 1.0836150032833558e-010 14 -1.1508201336329904e-010 15 -1.7704557264686116e-010
		 16 -2.3563456741371169e-010 17 -4.4416446215445049e-011 18 -1.255937437383281e-010
		 19 -8.1892922998427764e-011 20 6.1903135395446895e-011 21 -1.086700104901972e-010
		 22 -3.5774879586503161e-011 23 -6.914208094954688e-011 24 -5.2863997901386745e-011
		 25 -1.0639273489987389e-010 26 -2.2456305912021968e-011 27 -4.3163306262528067e-011
		 28 3.4145641175653552e-011 29 -3.7740463532109914e-011 30 -1.060015270004655e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.3713022864746414e-011 1 1.1152932744007416e-010
		 2 -1.4087471640611417e-011 3 3.774523402166885e-011 4 1.5620896937074136e-011 5 6.0423381575969159e-011
		 6 5.6603933346055513e-011 7 6.1581503785212988e-011 8 3.1980078307736193e-011 9 6.5917195313236476e-011
		 10 2.8188660173428248e-012 11 2.1549052472980001e-011 12 3.3386678838231987e-011
		 13 -2.9170457715999021e-011 14 8.7014409566599227e-011 15 8.7431895057221709e-011
		 16 1.1070357824882748e-010 17 8.7792849379209059e-011 18 -1.0931725663576587e-010
		 19 1.6553355908222045e-010 20 -8.7353934849487835e-012 21 1.0030833108576331e-010
		 22 6.6413159693912149e-011 23 1.8081453001528303e-011 24 6.3852818865672845e-011
		 25 3.6837182609827934e-011 26 1.5619703447322664e-011 27 4.6824124438904491e-011
		 28 5.108050440960632e-011 29 7.0229828896817281e-011 30 7.7827182198841882e-011;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.826379776000977 29 17.826379776000977
		 30 17.826379776000977;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.6988083707001351e-008 1 -3.6954372006903213e-008
		 2 -3.699637929344135e-008 3 -3.6972338079976907e-008 4 -3.6992936713886593e-008 5 -3.696098715977314e-008
		 6 -3.6973197836687177e-008 7 -3.6964685534712771e-008 8 -3.6978857309577506e-008
		 9 -3.6962880756163941e-008 10 -3.6980857487378671e-008 11 -3.6976636863528256e-008
		 12 -3.6994858731986824e-008 13 -3.700508699466809e-008 14 -3.6952510384935522e-008
		 15 -3.6951401938267736e-008 16 -3.6941894876463266e-008 17 -3.6959360016908249e-008
		 18 -3.6998972774426875e-008 19 -3.6952592097350134e-008 20 -3.6966209648880977e-008
		 21 -3.6984637574732915e-008 22 -3.6985291274049814e-008 23 -3.6982100937166251e-008
		 24 -3.6980878803660744e-008 25 -3.6937802150305288e-008 26 -3.6971819383779803e-008
		 27 -3.696732520097612e-008 28 -3.697028816418424e-008 29 -3.6960059901502973e-008
		 30 -3.6965644767406047e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.489298236076138e-012 1 -9.7637453677634767e-012
		 2 1.2113865466290008e-011 3 9.5790042564658506e-012 4 -5.545786052607582e-012 5 2.8403945862010005e-011
		 6 2.6503244043851737e-011 7 7.6489925504574785e-012 8 3.8255620893323794e-011 9 4.2220449358865153e-011
		 10 -4.1353587221237831e-012 11 -2.1664448013325455e-011 12 -1.3180567748349858e-012
		 13 -4.8910209216046496e-011 14 5.8623328413887066e-011 15 8.7108986690509482e-011
		 16 1.1669953892123885e-010 17 2.4012791755012586e-011 18 6.4641625385775114e-011
		 19 4.2602366079336207e-011 20 -2.5650592760939617e-011 21 5.3772986063904682e-011
		 22 1.9779733406721789e-011 23 3.637978807091713e-011 24 2.8592239686986431e-011 25 5.496403332472255e-011
		 26 1.4544809801009251e-011 27 2.3314683517128287e-011 28 -1.3294254586071474e-011
		 29 2.2897239659869228e-011 30 5.3042015224491479e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.6918195733239829e-009 1 -1.8041634852750123e-009
		 2 -2.0212136409014647e-009 3 -2.1657011739506515e-009 4 -2.3103321478146199e-009
		 5 -2.5380515467077203e-009 6 -2.6651159057422547e-009 7 -2.7767583787863259e-009
		 8 -2.7661910539933388e-009 9 -2.6927133855991769e-009 10 -2.5151483118435181e-009
		 11 -2.4395179210046081e-009 12 -2.3659880721282889e-009 13 -2.2290616019660092e-009
		 14 -2.1786616954955207e-009 15 -2.0985093662773124e-009 16 -1.9725858724228829e-009
		 17 -1.8332017015509905e-009 18 -1.6019945370260302e-009 19 -1.5195878999563206e-009
		 20 -1.3424898970271215e-009 21 -1.236539204363396e-009 22 -1.1811975841879985e-009
		 23 -1.1464214022538499e-009 24 -1.2298679852307259e-009 25 -1.2186088804710948e-009
		 26 -1.3504658502583311e-009 27 -1.4376319024123063e-009 28 -1.5995780255906311e-009
		 29 -1.6890089327148416e-009 30 -1.6840808747531353e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4837128747835493e-010 1 -1.7651601014190277e-010
		 2 -2.4363366879498471e-010 3 -2.9288615976952315e-010 4 -3.2846222963733851e-010
		 5 -4.0833073033930134e-010 6 -4.7033404948493285e-010 7 -5.5017074229724017e-010
		 8 -7.2207018142478319e-010 9 -9.0614338255079474e-010 10 -1.0616484358294542e-009
		 11 -1.2441343510971592e-009 12 -1.4432498529615145e-009 13 -1.5418597509864185e-009
		 14 -1.6989473161643787e-009 15 -1.7909289606876657e-009 16 -2.0046049264976773e-009
		 17 -2.1839279273905277e-009 18 -2.5209838661055528e-009 19 -2.7908253485975365e-009
		 20 -2.966697332240642e-009 21 -3.1816678180973668e-009 22 -3.1534117539422368e-009
		 23 -2.9803768342162584e-009 24 -2.6123008201039966e-009 25 -2.1635691016541614e-009
		 26 -1.6023666837838846e-009 27 -1.0965598429280021e-009 28 -6.2052463167816541e-010
		 29 -3.4364303069800428e-010 30 -2.539625176822824e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.8979902094429235e-009 1 2.1102570801900811e-009
		 2 2.2266546384486219e-009 3 2.4370614415403224e-009 4 2.6625071036789905e-009 5 2.9473254947731675e-009
		 6 3.1859066496053856e-009 7 3.3441329705397038e-009 8 3.3904088425629193e-009 9 3.4015359418049229e-009
		 10 3.3267562038474807e-009 11 3.2642473168920105e-009 12 3.1928626409438721e-009
		 13 3.1033022818149902e-009 14 3.0937989947688038e-009 15 3.0256690486396565e-009
		 16 2.9841626947302302e-009 17 2.9273603541213333e-009 18 2.7936195579059131e-009
		 19 2.8725180012401097e-009 20 2.7461719565025078e-009 21 2.7399016389040298e-009
		 22 2.6638384831301209e-009 23 2.5619113497299395e-009 24 2.4823973987508907e-009
		 25 2.3567783280498134e-009 26 2.237879659361397e-009 27 2.1482133849559659e-009 28 2.0675514633694547e-009
		 29 2.0162795877354256e-009 30 1.9962007602458698e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.4269995568320155e-006 1 8.4269859144114889e-006
		 2 8.4270104707684368e-006 3 8.4270077422843315e-006 4 8.4269959188532084e-006 5 8.4270141087472439e-006
		 6 8.4270041043055244e-006 7 8.4270059232949279e-006 8 8.4270122897578403e-006 9 8.4270113802631386e-006
		 10 8.4269822764326818e-006 11 8.4269913713796996e-006 12 8.4270086517790332e-006
		 13 8.4269877334008925e-006 14 8.4270168372313492e-006 15 8.4270213847048581e-006
		 16 8.4270286606624722e-006 17 8.427009561273735e-006 18 8.4270050138002262e-006 19 8.4270204752101563e-006
		 20 8.4269968283479102e-006 21 8.427017746726051e-006 22 8.4270122897578403e-006 23 8.4270086517790332e-006
		 24 8.4270150182419457e-006 25 8.4269959188532084e-006 26 8.4269931903691031e-006
		 27 8.4269886428955942e-006 28 8.4269959188532084e-006 29 8.4270104707684368e-006
		 30 8.4270086517790332e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 21.694419860839844 1 20.899190902709961
		 2 20.221591949462891 3 18.846818923950195 4 17.046449661254883 5 13.785014152526855
		 6 8.9383058547973633 7 2.7165687084197998 8 -1.7015472650527954 9 -6.6264705657958984
		 10 -11.94331169128418 11 -16.133743286132812 12 -18.446533203125 13 -19.812322616577148
		 14 -17.253292083740234 15 -15.225963592529299 16 -11.67131519317627 17 -4.6893024444580078
		 18 0.15977694094181061 19 6.8649401664733887 20 12.80744457244873 21 17.543842315673828
		 22 20.029169082641602 23 19.432085037231445 24 17.317049026489258 25 15.369955062866213
		 26 14.748573303222658 27 16.395856857299805 28 20.17671012878418 29 21.290933609008789
		 30 21.694419860839844;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -13.993656158447266 1 -14.502312660217285
		 2 -14.073798179626465 3 -12.749485015869141 4 -9.8033199310302734 5 -7.7195243835449219
		 6 -5.8936824798583984 7 -3.7443103790283203 8 -1.1469936370849609 9 1.5095685720443726
		 10 4.2285122871398926 11 7.1918516159057617 12 9.7278423309326172 13 11.08545970916748
		 14 12.907754898071289 15 10.803865432739258 16 4.9673399925231934 17 -0.1933683305978775
		 18 -3.9034416675567623 19 -6.7662076950073242 20 -9.0925264358520508 21 -11.129999160766602
		 22 -12.533354759216309 23 -12.664778709411621 24 -11.992071151733398 25 -11.204290390014648
		 26 -10.736764907836914 27 -10.765177726745605 28 -11.386990547180176 29 -12.643203735351563
		 30 -13.993657112121582;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 19.040075302124023 1 25.076608657836914
		 2 26.580329895019531 3 25.764776229858398 4 16.929510116577148 5 13.927281379699707
		 6 14.782821655273438 7 21.265714645385742 8 18.420246124267578 9 13.355654716491699
		 10 12.180630683898926 11 15.598896026611326 12 19.037849426269531 13 18.814264297485352
		 14 30.701772689819336 15 30.135536193847656 16 14.096559524536133 17 4.4243431091308594
		 18 -1.7844525575637817 19 -4.007443904876709 20 -1.9914594888687134 21 1.9458800554275513
		 22 5.1329717636108398 23 5.1035518646240234 24 2.7946369647979736 25 0.098957858979701996
		 26 -0.65394347906112671 27 1.254962682723999 28 4.8324084281921387 29 12.127994537353516
		 30 19.040073394775391;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.8688162956314045e-012 1 -7.8586026575067081e-012
		 2 2.0277113321753859e-012 3 2.4675816945318729e-012 4 -2.2239987629291136e-012 5 3.7996272794771357e-012
		 6 -3.5882408155885059e-013 7 1.84385839929746e-012 8 1.9326762412674725e-012 9 1.2505552149377763e-012
		 10 -6.7501559897209518e-012 11 -1.8545165403338615e-012 12 4.8530068852414843e-012
		 13 -1.9326762412674725e-012 14 1.9184653865522705e-012 15 2.3376856006507296e-012
		 16 1.5880630144238239e-012 17 2.2595258997171186e-012 18 -4.1193715105691808e-012
		 19 4.2508219166847994e-012 20 2.8492763703980017e-012 21 2.2097879082139116e-012
		 22 3.794298208958935e-012 23 -5.3290705182007514e-014 24 3.8049563499953365e-012
		 25 -6.8105521222605603e-012 26 -4.0571990211901721e-012 27 -7.815970093361102e-012
		 28 -3.1974423109204508e-014 29 3.3892888495756779e-012 30 -1.1812772982011666e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.156069278717041 1 2.085085391998291
		 2 1.7260442972183228 3 1.5470937490463257 4 1.2096480131149292 5 -1.2398650646209717
		 6 -2.9179196357727051 7 -1.9590333700180054 8 -2.7617282867431641 9 -3.7885324954986572
		 10 -3.6979243755340572 11 -2.583099365234375 12 -1.704667329788208 13 -1.3266887664794922
		 14 -0.52087944746017456 15 0.72645354270935059 16 1.0503150224685669 17 5.0742568969726562
		 18 15.102325439453125 19 22.328695297241211 20 28.056745529174805 21 30.999032974243168
		 22 32.114376068115234 23 33.42755126953125 24 34.463832855224609 25 33.75372314453125
		 26 30.327438354492188 27 23.664953231811523 28 14.07795238494873 29 8.036224365234375
		 30 4.156069278717041;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 13.496623039245605 1 10.732725143432617
		 2 8.6296100616455078 3 5.8767919540405273 4 2.3177871704101562 5 -2.7228212356567383
		 6 -6.734072208404541 7 -8.6928796768188477 8 -8.2322072982788086 9 -7.5198874473571786
		 10 -6.8013696670532227 11 -5.4560689926147461 12 -3.6975719928741451 13 -2.6884801387786865
		 14 0.83728456497192383 15 0.20982028543949127 16 -2.8534262180328369 17 -3.5196883678436279
		 18 -5.3215360641479492 19 -3.25272536277771 20 0.71897172927856445 21 5.7524633407592773
		 22 9.8123836517333984 23 10.646137237548828 24 8.9738693237304687 25 6.922295093536377
		 26 6.3364691734313965 27 8.7074174880981445 28 12.714190483093262 29 13.900129318237305
		 30 13.496623992919922;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.496119499206543 1 -13.358249664306641
		 2 -13.30927848815918 3 -10.554165840148926 4 3.6682453155517574 5 6.5236959457397461
		 6 2.0918867588043213 7 -11.631692886352539 8 -8.3423061370849609 9 -0.40509194135665894
		 10 1.933424115180969 11 -2.5770857334136963 12 -5.6623554229736328 13 -0.5789298415184021
		 14 -13.222737312316895 15 -4.6364479064941406 16 26.782371520996094 17 44.212844848632813
		 18 53.437164306640625 19 56.906280517578125 20 54.329616546630859 21 49.404129028320313
		 22 45.520088195800781 23 45.763294219970703 24 48.284099578857422 25 49.581008911132812
		 26 46.243919372558594 27 37.422203063964844 28 25.04466438293457 29 8.2410850524902344
		 30 -5.496119499206543;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.2862601528904634e-013 1 -1.2665424264923786e-012
		 2 3.3839597790574771e-013 3 3.4128255776977312e-013 4 -3.6237679523765109e-013 5 5.8264504332328215e-013
		 6 1.4921397450962104e-013 7 3.659295089164516e-013 8 4.5830006456526462e-013 9 4.0500935938325711e-013
		 10 -7.0343730840249918e-013 11 -1.0658141036401503e-013 12 5.0448534238967113e-013
		 13 -7.1054273576010019e-013 14 4.0500935938325711e-013 15 5.9685589803848416e-013
		 16 1.0729195309977513e-012 17 2.4868995751603507e-013 18 2.4558133304708463e-013
		 19 7.6916251146030845e-013 20 -5.5067062021407764e-013 21 3.801403636316536e-013
		 22 4.9027448767446913e-013 23 3.1974423109204508e-013 24 7.1054273576010019e-013
		 25 -1.0729195309977513e-012 26 -6.0751403907488566e-013 27 -1.0373923942097463e-012
		 28 7.460698725481052e-014 29 9.0061291757592699e-013 30 9.7699626167013776e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -37.833583831787109 1 -36.326679229736328
		 2 -34.565273284912109 3 -30.834762573242188 4 -23.206497192382812 5 -12.027782440185547
		 6 0.56521487236022949 7 11.101470947265625 8 18.636434555053711 9 24.613044738769531
		 10 28.678218841552734 11 30.462907791137692 12 29.640239715576172 13 27.043727874755859
		 14 24.918359756469727 15 20.104276657104492 16 9.1307868957519531 17 -6.4274806976318359
		 18 -23.368619918823242 19 -35.074485778808594 20 -43.458209991455078 21 -48.522365570068359
		 22 -51.092304229736328 23 -51.941593170166016 24 -51.505363464355469 25 -50.05804443359375
		 26 -47.786373138427734 27 -44.624488830566406 28 -40.569061279296875 29 -38.596805572509766
		 30 -37.833583831787109;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.1178243160247803 1 -4.0094294548034668
		 2 -4.8877954483032227 3 -3.6589078903198247 4 0.70739114284515381 5 6.1955585479736328
		 6 10.331701278686523 7 12.539770126342773 8 14.43997859954834 9 16.955070495605469
		 10 20.107362747192383 11 23.482667922973633 12 26.538780212402344 13 29.047010421752926
		 14 30.938331604003906 15 33.744209289550781 16 36.065196990966797 17 36.731338500976563
		 18 34.551303863525391 19 31.523653030395508 20 27.41778564453125 21 23.259620666503906
		 22 19.639820098876953 23 15.93831157684326 24 11.687355995178223 25 7.3871665000915518
		 26 3.5208175182342529 27 0.58129787445068359 28 -1.0306556224822998 29 -2.6242296695709229
		 30 -3.1178243160247803;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -27.961359024047852 1 -23.782167434692383
		 2 -22.872962951660156 3 -22.428134918212891 4 -25.493375778198242 5 -22.747718811035156
		 6 -16.588457107543945 7 -7.5371303558349609 8 -7.0203123092651367 9 -9.2813119888305664
		 10 -9.8801250457763672 11 -8.022252082824707 12 -6.9425005912780762 13 -9.4881973266601562
		 14 -4.5940799713134766 15 -9.6978340148925781 16 -25.541294097900391 17 -35.869117736816406
		 18 -43.007877349853516 19 -45.819984436035156 20 -45.241901397705078 21 -42.813060760498047
		 22 -40.546176910400391 23 -40.237705230712891 24 -41.288848876953125 25 -42.109363555908203
		 26 -41.213897705078125 27 -38.892852783203125 28 -36.357406616210937 29 -32.286441802978516
		 30 -27.961359024047852;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 29 5.112642765045166
		 30 5.112642765045166;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.3948846218409017e-014 1 -2.1316282072803006e-014
		 2 -2.8421709430404007e-014 3 -2.1316282072803006e-014 4 7.815970093361102e-014 5 -1.4210854715202004e-014
		 6 -2.8421709430404007e-014 7 5.6843418860808015e-014 8 -1.4210854715202004e-014 9 2.8421709430404007e-014
		 10 -1.4210854715202004e-014 11 5.6843418860808015e-014 12 -2.8421709430404007e-014
		 13 0 14 -6.3948846218409017e-014 15 -6.3948846218409017e-014 16 0 17 0 18 -9.2370555648813024e-014
		 19 0 20 -1.4210854715202004e-014 21 -1.4210854715202004e-014 22 1.4210854715202004e-014
		 23 2.1316282072803006e-013 24 7.1054273576010019e-015 25 -7.1054273576010019e-015
		 26 -1.4210854715202004e-014 27 -1.4210854715202004e-014 28 -6.3948846218409017e-014
		 29 5.6843418860808015e-014 30 -6.3948846218409017e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.1070141792297363 1 6.1285600662231445
		 2 6.817781925201416 3 5.9578690528869629 4 2.4449789524078369 5 -2.8240039348602295
		 6 -8.1040802001953125 7 -11.656438827514648 8 -13.179899215698242 9 -13.546708106994629
		 10 -12.878159523010254 11 -11.293149948120117 12 -8.2434988021850586 13 -3.8550329208374028
		 14 0.69322925806045532 15 4.243107795715332 16 6.633784294128418 17 8.334141731262207
		 18 9.1256952285766602 19 8.7533235549926758 20 7.4978122711181641 21 5.963160514831543
		 22 4.7317018508911133 23 3.7130906581878667 24 2.6725382804870605 25 1.9071829319000244
		 26 1.6779922246932983 27 2.2834484577178955 28 3.45912766456604 29 4.5956530570983887
		 30 5.1070141792297363;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -21.714513778686523 1 -19.170982360839844
		 2 -16.601638793945312 3 -14.455323219299318 4 -12.957036972045898 5 -11.883475303649902
		 6 -11.024234771728516 7 -10.157980918884277 8 -9.2875270843505859 9 -8.4663324356079102
		 10 -7.6019535064697266 11 -6.6036372184753418 12 -5.3937835693359375 13 -3.9654595851898193
		 14 -2.294262170791626 15 -0.42975804209709167 16 1.7249163389205933 17 3.9595663547515869
		 18 5.7833542823791504 19 7.4310941696167001 20 9.0585622787475586 21 10.050630569458008
		 22 9.757634162902832 23 7.7386484146118173 24 4.3887872695922852 25 0.33880850672721863
		 26 -3.7684211730957027 27 -8.7698736190795898 28 -14.69423770904541 29 -19.644514083862305
		 30 -21.714513778686523;
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
		 26 57.929134368896484 27 56.293682098388672 28 55.083942413330078 29 54.339515686035156
		 30 54.086299896240234;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1979484558105469 1 3.7583413124084473
		 2 6.3169479370117188 3 7.5756945610046387 4 6.9172515869140625 5 5.0481715202331543
		 6 2.6576652526855469 7 0.44298776984214783 8 -1.7162995338439941 9 -4.0899152755737305
		 10 -6.1879839897155762 11 -7.5210857391357422 12 -7.9644970893859863 13 -7.7744226455688477
		 14 -7.0498747825622559 15 -5.8953642845153809 16 -3.682729959487915 17 -0.85069078207015991
		 18 0.89495992660522461 19 0.77545839548110962 20 -0.39006718993186951 21 -1.9103087186813354
		 22 -3.0985672473907471 23 -4.0141124725341797 24 -4.9392457008361816 25 -5.5284113883972168
		 26 -5.4387655258178711 27 -4.0918197631835938 28 -1.839314341545105 29 0.26819372177124023
		 30 1.1979484558105469;
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
connectAttr "strafe_rightSource.cl" "clipLibrary1.sc[0]";
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
// End of strafe_right.ma
