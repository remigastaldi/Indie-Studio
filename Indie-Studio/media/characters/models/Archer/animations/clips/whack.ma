//Maya ASCII 2013 scene
//Name: whack.ma
//Last modified: Tue, Jan 06, 2015 04:09:51 PM
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
createNode animClip -n "whackSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.1949858665466309 1 13.357744216918945
		 2 25.695163726806641 3 27.114885330200195 4 23.898775100708008 5 18.377292633056641
		 6 2.1057708263397217 7 -12.917742729187012 8 -30.510097503662113 9 -43.502525329589844
		 10 -55.172042846679688 11 -59.474784851074219 12 -53.242740631103516 13 -41.023643493652344
		 14 -28.347217559814453 15 -20.743192672729492 16 -19.020757675170898 17 -19.674966812133789
		 18 -21.764358520507813 19 -24.347467422485352 20 -26.482833862304687 21 -27.228994369506836
		 22 -27.089607238769531 23 -26.285898208618164 24 -24.795986175537109 25 -22.597988128662109
		 26 -19.634998321533203 27 -16.044099807739258 28 -12.094396591186523 29 -8.0549898147583008
		 30 -4.1949858665466309;
createNode animCurveTA -n "cloak_left_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -25.714448928833008 1 -17.228158950805664
		 2 -9.4316625595092773 3 -2.6050724983215332 4 3.608365535736084 5 8.0945625305175781
		 6 3.5731880664825439 7 -25.01649284362793 8 -37.003170013427734 9 -44.743274688720703
		 10 -51.390495300292969 11 -53.291343688964844 12 -48.425514221191406 13 -39.662693023681641
		 14 -30.684358596801761 15 -25.172008514404297 16 -23.971250534057617 17 -24.790237426757813
		 18 -26.604251861572266 19 -28.388586044311523 20 -29.118532180786129 21 -27.769378662109375
		 22 -23.845094680786133 23 -17.367488861083984 24 -11.251770973205566 25 -8.4131574630737305
		 26 -9.5127220153808594 27 -12.67789363861084 28 -17.023412704467773 29 -21.664016723632813
		 30 -25.714448928833008;
createNode animCurveTA -n "cloak_left_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.4329283237457275 1 -5.2658052444458008
		 2 -11.911910057067871 3 -18.990705490112305 4 -25.133832931518555 5 -22.902889251708984
		 6 23.677867889404297 7 57.237724304199219 8 58.277233123779304 9 68.943061828613281
		 10 80.723289489746094 11 81.454719543457031 12 65.087501525878906 13 39.563743591308594
		 14 13.708236694335937 15 -3.654226541519165 16 -13.010444641113281 17 -20.397985458374023
		 18 -25.318218231201172 19 -27.272510528564453 20 -25.762226104736328 21 -20.288732528686523
		 22 -9.3299007415771484 23 9.6282358169555664 24 28.178348541259766 25 37.913101196289063
		 26 36.974288940429687 27 30.647907257080078 28 21.242916107177734 29 11.068267822265625
		 30 2.4329283237457275;
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
	setAttr -s 31 ".ktv[0:30]"  0 -5.1016025543212891 1 0.60437405109405518
		 2 5.7557997703552246 3 10.981725692749023 4 15.71471691131592 5 16.496391296386719
		 6 -3.6313221454620361 7 5.6220359802246094 8 15.206510543823242 9 23.657333374023438
		 10 31.706769943237305 11 36.734981536865234 12 38.882858276367188 13 39.566814422607422
		 14 38.080299377441406 15 33.716770172119141 16 22.698867797851563 17 6.9849643707275391
		 18 -5.5278916358947754 19 -12.439618110656738 20 -16.150297164916992 21 -15.963133811950684
		 22 -11.097460746765137 23 -2.9892063140869141 24 4.8982739448547363 25 9.1016263961791992
		 26 8.8513698577880859 27 6.3345222473144531 28 2.5224807262420654 29 -1.6133595705032349
		 30 -5.1016025543212891;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.183218240737915 1 -16.387393951416016
		 2 -25.325284957885742 3 -26.295888900756836 4 -23.474237442016602 5 -15.875560760498047
		 6 15.936506271362303 7 18.249198913574219 8 35.832656860351562 9 40.517585754394531
		 10 42.739696502685547 11 44.252277374267578 12 47.967613220214844 13 52.732265472412109
		 14 54.200946807861328 15 48.028358459472656 16 23.853832244873047 17 -11.330180168151855
		 18 -35.839290618896484 19 -39.205360412597656 20 -31.896528244018555 21 -23.632822036743164
		 22 -16.967836380004883 23 -9.1404495239257812 24 -2.1032495498657227 25 2.1911773681640625
		 26 3.2584147453308105 27 2.4513003826141357 28 0.57312726974487305 29 -1.5728099346160889
		 30 -3.183218240737915;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.552131652832031 1 16.310739517211914
		 2 15.423369407653807 3 15.606386184692383 4 16.104091644287109 5 15.770460128784178
		 6 10.898150444030762 7 52.428550720214844 8 69.310646057128906 9 83.648368835449219
		 10 96.703681945800781 11 96.873329162597656 12 80.513542175292969 13 55.175735473632813
		 14 26.049419403076172 15 -1.6758718490600586 16 -31.309268951416019 17 -61.527233123779304
		 18 -80.191215515136719 19 -80.094680786132813 20 -68.444160461425781 21 -54.720726013183594
		 22 -41.239681243896484 23 -25.665258407592773 24 -10.946123123168945 25 -0.03094114363193512
		 26 6.3744430541992188 27 10.252154350280762 28 12.685480117797852 29 14.757709503173828
		 30 17.552131652832031;
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
	setAttr -s 31 ".ktv[0:30]"  0 18.585205078125 1 14.091171264648438 2 11.995081901550293
		 3 16.643518447875977 4 23.4234619140625 5 26.089345932006836 6 6.1030926704406738
		 7 -23.086118698120117 8 -3.2197005748748779 9 2.0470058917999268 10 4.5383915901184082
		 11 6.4237799644470215 12 10.121274948120117 13 14.519519805908203 14 16.493646621704102
		 15 12.918787956237793 16 -3.5621626377105713 17 -28.056201934814453 18 -45.313030242919922
		 19 -48.356864929199219 20 -44.163494110107422 21 -38.409954071044922 22 -33.173431396484375
		 23 -26.908575057983398 24 -20.19297981262207 25 -13.604229927062988 26 -7.2336020469665527
		 27 -0.80412167310714722 28 5.6589870452880859 29 12.13050365447998 30 18.585205078125;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -27.15754508972168 1 -26.629539489746094
		 2 -26.155473709106445 3 -25.563301086425781 4 -25.019073486328125 5 -25.191730499267578
		 6 -29.171792984008789 7 17.402046203613281 8 -7.3375759124755859 9 -19.708221435546875
		 10 -29.307056427001957 11 -31.663875579833984 12 -24.853975296020508 13 -12.624556541442871
		 14 0.98671817779541005 15 11.942184448242187 16 18.962570190429688 17 23.654207229614258
		 18 26.307838439941406 19 26.895816802978516 20 25.445789337158203 21 22.331422805786133
		 22 17.850507736206055 23 12.256644248962402 24 6.2138595581054687 25 0.3861854076385498
		 26 -5.1161789894104004 27 -10.624128341674805 28 -16.135265350341797 29 -21.64720344543457
		 30 -27.15754508972168;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.875137329101563 1 -37.469245910644531
		 2 -47.055091857910156 3 -49.964344024658203 4 -50.199596405029297 5 -50.242446899414062
		 6 -50.150531768798828 7 -29.667568206787109 8 -10.179111480712891 9 -18.885421752929688
		 10 -32.690261840820312 11 -43.487258911132813 12 -49.218276977539062 13 -53.248062133789063
		 14 -55.604587554931641 15 -56.315807342529297 16 -54.141918182373047 17 -49.026477813720703
		 18 -42.772518157958984 19 -34.729663848876953 20 -25.548282623291016 21 -18.982517242431641
		 22 -15.631614685058594 23 -13.776531219482422 24 -13.13348388671875 25 -13.418686866760254
		 26 -14.662581443786621 27 -16.822946548461914 28 -19.507011413574219 29 -22.321998596191406
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
	setAttr -s 31 ".ktv[0:30]"  0 2.9180376529693604 1 0.90652626752853382
		 2 3.80588698387146 3 22.861696243286133 4 46.282726287841797 5 54.246383666992188
		 6 -21.684341430664062 7 30.354288101196293 8 14.532188415527344 9 19.564926147460937
		 10 28.126821517944336 11 30.590732574462894 12 24.378255844116211 13 14.266801834106445
		 14 1.6629548072814941 15 -12.026705741882324 16 -26.932788848876953 17 -43.486103057861328
		 18 -60.730388641357422 19 -77.709358215332031 20 -93.466766357421875 21 -107.04631805419922
		 22 -122.95150756835939 23 -139.30963134765625 24 -149.26480102539062 25 -145.96121215820312
		 26 -127.42222595214844 27 -99.050979614257813 28 -65.061309814453125 29 -29.667026519775387
		 30 2.9180376529693604;
createNode animCurveTA -n "cloak_right_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.407205581665039 1 25.453466415405273
		 2 30.691953659057621 3 24.941261291503906 4 15.805881500244142 5 14.041336059570313
		 6 52.716136932373047 7 31.239789962768555 8 45.770675659179688 9 46.198101043701172
		 10 44.009639739990234 11 42.277374267578125 12 41.606449127197266 13 40.979415893554688
		 14 41.034431457519531 15 42.409683227539063 16 44.7662353515625 17 47.449840545654297
		 18 50.62567138671875 19 54.458900451660156 20 59.114700317382813 21 64.758247375488281
		 22 73.684646606445313 23 85.80462646484375 24 95.239028930664063 25 96.108749389648437
		 26 86.931938171386719 27 71.837066650390625 28 53.360450744628906 29 34.03839111328125
		 30 16.407205581665039;
createNode animCurveTA -n "cloak_right_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.8110923767089844 1 -14.922214508056642
		 2 -19.130369186401367 3 -11.336908340454102 4 0.81474685668945313 5 9.9204044342041016
		 6 1.3280012607574463 7 21.024694442749023 8 1.8287242650985716 9 5.0098857879638672
		 10 12.039712905883789 11 13.516793251037598 12 6.4273443222045898 13 -4.5152864456176758
		 14 -17.121814727783203 15 -29.202957153320316 16 -40.317413330078125 17 -51.499126434326172
		 18 -62.771678924560547 19 -74.15863037109375 20 -85.683586120605469 21 -97.370094299316406
		 22 -113.35543823242187 23 -132.37754821777344 24 -145.94706726074219 25 -145.57461547851562
		 26 -129.00077819824219 27 -102.47043609619141 28 -70.250656127929688 29 -36.608516693115234
		 30 -5.8110923767089844;
createNode animCurveTL -n "cloak_right_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.0690248012542725 1 -2.9801995754241943
		 2 -2.9269042015075684 3 -2.9637503623962402 4 -3.0321786403656006 5 -3.0690248012542725
		 6 -3.0690248012542725 7 -3.0690248012542725 8 -3.0690248012542725 9 -3.0690248012542725
		 10 -3.0690248012542725 11 -3.0690248012542725 12 -3.0690248012542725 13 -3.0690248012542725
		 14 -3.0690248012542725 15 -3.0690248012542725 16 -3.0690248012542725 17 -3.0690248012542725
		 18 -3.0690248012542725 19 -3.0690248012542725 20 -3.0690248012542725 21 -3.0690248012542725
		 22 -3.0690248012542725 23 -3.0690248012542725 24 -3.0690248012542725 25 -3.0690248012542725
		 26 -3.0690248012542725 27 -3.0690248012542725 28 -3.0690248012542725 29 -3.0690248012542725
		 30 -3.0690248012542725;
createNode animCurveTL -n "cloak_right_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.89195215702056885 1 0.29677435755729675
		 2 1.0100102424621582 3 0.51690888404846191 4 -0.39885079860687256 5 -0.89195215702056885
		 6 -0.89195215702056885 7 -0.89195215702056885 8 -0.89195215702056885 9 -0.89195215702056885
		 10 -0.89195215702056885 11 -0.89195215702056885 12 -0.89195215702056885 13 -0.89195215702056885
		 14 -0.89195215702056885 15 -0.89195215702056885 16 -0.89195215702056885 17 -0.89195215702056885
		 18 -0.89195215702056885 19 -0.89195215702056885 20 -0.89195215702056885 21 -0.89195215702056885
		 22 -0.89195215702056885 23 -0.89195215702056885 24 -0.89195215702056885 25 -0.89195215702056885
		 26 -0.89195215702056885 27 -0.89195215702056885 28 -0.89195215702056885 29 -0.89195215702056885
		 30 -0.89195215702056885;
createNode animCurveTL -n "cloak_right_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 36.451198577880859 1 37.232448577880859
		 2 37.701198577880859 3 37.377124786376953 4 36.775272369384766 5 36.451198577880859
		 6 36.451198577880859 7 36.451198577880859 8 36.451198577880859 9 36.451198577880859
		 10 36.451198577880859 11 36.451198577880859 12 36.451198577880859 13 36.451198577880859
		 14 36.451198577880859 15 36.451198577880859 16 36.451198577880859 17 36.451198577880859
		 18 36.451198577880859 19 36.451198577880859 20 36.451198577880859 21 36.451198577880859
		 22 36.451198577880859 23 36.451198577880859 24 36.451198577880859 25 36.451198577880859
		 26 36.451198577880859 27 36.451198577880859 28 36.451198577880859 29 36.451198577880859
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.5815043449401855 1 7.5728225708007813
		 2 15.833841323852539 3 19.106561660766602 4 19.807451248168945 5 16.023778915405273
		 6 -10.820297241210937 7 27.277542114257813 8 53.707275390625 9 45.027889251708984
		 10 29.857051849365231 11 16.150259017944336 12 5.6716361045837402 13 -4.361762523651123
		 14 -12.815031051635742 15 -18.553268432617188 16 -22.143711090087891 17 -24.824357986450195
		 18 -26.466457366943359 19 -26.941257476806641 20 -26.120002746582031 21 -23.873933792114258
		 22 -19.841501235961914 23 -12.961615562438965 24 -5.9443845748901367 25 -1.4999182224273682
		 26 -0.20677506923675537 27 -0.40940967202186584 28 -1.4667744636535645 29 -2.7378220558166504
		 30 -3.5815043449401855;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.996885299682617 1 -13.610244750976562
		 2 -16.736721038818359 3 -26.074182510375977 4 -36.756637573242188 5 -38.977638244628906
		 6 4.3774456977844238 7 21.022733688354492 8 30.078361511230472 9 32.654762268066406
		 10 34.006267547607422 11 35.197097778320313 12 37.125350952148437 13 39.302032470703125
		 14 40.710727691650391 15 40.335025787353516 16 37.936470031738281 17 34.3306884765625
		 18 30.082424163818359 19 25.756414413452148 20 21.917398452758789 21 19.130115509033203
		 22 17.651506423950195 23 17.380928039550781 24 16.885753631591797 25 14.733355522155762
		 26 10.595302581787109 27 5.4002537727355957 28 -0.3987920880317688 29 -6.3488388061523438
		 30 -11.996885299682617;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.974637508392334 1 -0.27065253257751465
		 2 1.3449380397796631 3 -4.760861873626709 4 -13.611900329589844 5 -20.059642791748047
		 6 -12.774714469909668 7 22.936397552490234 8 43.273712158203125 9 44.396980285644531
		 10 41.784267425537109 11 37.037960052490234 12 30.02072906494141 13 21.044563293457031
		 14 12.385828018188477 15 6.3208866119384766 16 2.1358866691589355 17 -1.9337834119796753
		 18 -5.1878948211669922 19 -6.9262194633483887 20 -6.4485282897949219 21 -3.0545930862426758
		 22 4.5479111671447754 23 17.521800994873047 24 29.724990844726566 25 35.015403747558594
		 26 31.999582290649414 27 24.624349594116211 28 14.758020401000975 29 4.268918514251709
		 30 -4.974637508392334;
createNode animCurveTL -n "cloak_right_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.2509250640869141 1 -10.675136566162109
		 2 -12.129663467407227 3 -11.124064445495605 4 -9.2565240859985352 5 -8.2509250640869141
		 6 -8.2509250640869141 7 -8.2509250640869141 8 -8.2509250640869141 9 -8.2509250640869141
		 10 -8.2509250640869141 11 -8.2509250640869141 12 -8.2509250640869141 13 -8.2509250640869141
		 14 -8.2509250640869141 15 -8.2509250640869141 16 -8.2509250640869141 17 -8.2509250640869141
		 18 -8.2509250640869141 19 -8.2509250640869141 20 -8.2509250640869141 21 -8.2509250640869141
		 22 -8.2509250640869141 23 -8.2509250640869141 24 -8.2509250640869141 25 -8.2509250640869141
		 26 -8.2509250640869141 27 -8.2509250640869141 28 -8.2509250640869141 29 -8.2509250640869141
		 30 -8.2509250640869141;
createNode animCurveTL -n "cloak_right_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0658141036401503e-014 1 -1.8853154182434082
		 2 -3.0165045261383057 3 -2.234447717666626 4 -0.78205674886703491 5 -1.0658141036401503e-014
		 6 -1.0658141036401503e-014 7 -1.0658141036401503e-014 8 -1.0658141036401503e-014
		 9 -1.0658141036401503e-014 10 -1.0658141036401503e-014 11 -1.0658141036401503e-014
		 12 -1.0658141036401503e-014 13 -1.0658141036401503e-014 14 -1.0658141036401503e-014
		 15 -1.0658141036401503e-014 16 -1.0658141036401503e-014 17 -1.0658141036401503e-014
		 18 -1.0658141036401503e-014 19 -1.0658141036401503e-014 20 -1.0658141036401503e-014
		 21 -1.0658141036401503e-014 22 -1.0658141036401503e-014 23 -1.0658141036401503e-014
		 24 -1.0658141036401503e-014 25 -1.0658141036401503e-014 26 -1.0658141036401503e-014
		 27 -1.0658141036401503e-014 28 -1.0658141036401503e-014 29 -1.0658141036401503e-014
		 30 -1.0658141036401503e-014;
createNode animCurveTL -n "cloak_right_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 36.341312408447266 1 31.442594528198242
		 2 28.503364562988281 3 30.535425186157227 4 34.309249877929687 5 36.341312408447266
		 6 36.341312408447266 7 36.341312408447266 8 36.341312408447266 9 36.341312408447266
		 10 36.341312408447266 11 36.341312408447266 12 36.341312408447266 13 36.341312408447266
		 14 36.341312408447266 15 36.341312408447266 16 36.341312408447266 17 36.341312408447266
		 18 36.341312408447266 19 36.341312408447266 20 36.341312408447266 21 36.341312408447266
		 22 36.341312408447266 23 36.341312408447266 24 36.341312408447266 25 36.341312408447266
		 26 36.341312408447266 27 36.341312408447266 28 36.341312408447266 29 36.341312408447266
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
	setAttr -s 31 ".ktv[0:30]"  0 16.489444732666016 1 14.78687572479248
		 2 11.324556350708008 3 3.4729897975921631 4 -5.9427986145019531 5 -14.020275115966797
		 6 -14.438680648803711 7 -29.228485107421875 8 -14.331748962402346 9 -15.212420463562012
		 10 -19.06147575378418 11 -23.072463989257813 12 -26.582473754882813 13 -30.388900756835938
		 14 -33.875755310058594 15 -36.427055358886719 16 -38.571880340576172 17 -40.906848907470703
		 18 -42.917270660400391 19 -44.088459014892578 20 -43.905719757080078 21 -41.8543701171875
		 22 -38.389850616455078 23 -32.463912963867188 24 -25.368141174316406 25 -18.394102096557617
		 26 -11.733593940734863 27 -4.7964086532592773 28 2.2988762855529785 29 9.4336862564086914
		 30 16.489444732666016;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.3342490196228027 1 -5.234715461730957
		 2 -3.967288732528687 3 -5.1594414710998535 4 -7.0912446975708008 5 -7.2379207611083993
		 6 2.382636547088623 7 12.34195613861084 8 42.396419525146484 9 40.304931640625 10 32.486709594726563
		 11 29.478521347045895 12 36.866950988769531 13 49.045368194580078 14 59.760738372802741
		 15 62.760021209716804 16 56.987598419189453 17 46.818801879882813 18 34.147003173828125
		 19 20.865594863891602 20 8.867950439453125 21 0.047448694705963135 22 -6.7546291351318359
		 23 -11.55128288269043 24 -14.581843376159666 25 -16.085638046264648 26 -15.98045825958252
		 27 -14.435818672180174 28 -12.068629264831543 29 -9.4958019256591797 30 -7.3342490196228027;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.720158576965332 1 -17.344917297363281
		 2 -26.400245666503906 3 -35.396602630615234 4 -43.886802673339844 5 -48.726108551025391
		 6 -34.262714385986328 7 -18.497997283935547 8 -5.234980583190918 9 -10.500947952270508
		 10 -19.105236053466797 11 -25.535717010498047 12 -29.16810417175293 13 -32.069438934326172
		 14 -32.764579772949219 15 -29.778387069702148 16 -22.187524795532227 17 -11.302868843078613
		 18 0.99939441680908203 19 12.843085289001465 20 22.352020263671875 21 27.650016784667969
		 22 29.830224990844723 23 27.861223220825195 24 23.684244155883789 25 19.240518569946289
		 26 14.784136772155762 27 9.5089712142944336 28 3.7659277915954585 29 -2.0940847396850586
		 30 -7.720158576965332;
createNode animCurveTL -n "cloak_right_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.950087547302246 1 -11.597786903381348
		 2 -12.152875900268555 3 -12.63231372833252 4 -13.029431343078613 5 -13.030954360961914
		 6 -10.950087547302246 7 -10.950087547302246 8 -10.950087547302246 9 -10.950087547302246
		 10 -10.950087547302246 11 -10.950087547302246 12 -10.950087547302246 13 -10.950087547302246
		 14 -10.950087547302246 15 -10.950087547302246 16 -10.950087547302246 17 -10.950087547302246
		 18 -10.950087547302246 19 -10.950087547302246 20 -10.950087547302246 21 -10.950087547302246
		 22 -10.950087547302246 23 -10.950087547302246 24 -10.950087547302246 25 -10.950087547302246
		 26 -10.950087547302246 27 -10.950087547302246 28 -10.950087547302246 29 -10.950087547302246
		 30 -10.950087547302246;
createNode animCurveTL -n "cloak_right_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.778788566589355 1 15.89829158782959
		 2 18.847583770751953 3 19.486043930053711 4 19.084312438964844 5 17.7486572265625
		 6 11.778788566589355 7 11.778788566589355 8 11.778788566589355 9 11.778788566589355
		 10 11.778788566589355 11 11.778788566589355 12 11.778788566589355 13 11.778788566589355
		 14 11.778788566589355 15 11.778788566589355 16 11.778788566589355 17 11.778788566589355
		 18 11.778788566589355 19 11.778788566589355 20 11.778788566589355 21 11.778788566589355
		 22 11.778788566589355 23 11.778788566589355 24 11.778788566589355 25 11.778788566589355
		 26 11.778788566589355 27 11.778788566589355 28 11.778788566589355 29 11.778788566589355
		 30 11.778788566589355;
createNode animCurveTL -n "cloak_right_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.518522262573242 1 17.387521743774414
		 2 14.458497047424316 3 13.936478614807129 4 14.48288631439209 5 15.888241767883301
		 6 21.518522262573242 7 21.518522262573242 8 21.518522262573242 9 21.518522262573242
		 10 21.518522262573242 11 21.518522262573242 12 21.518522262573242 13 21.518522262573242
		 14 21.518522262573242 15 21.518522262573242 16 21.518522262573242 17 21.518522262573242
		 18 21.518522262573242 19 21.518522262573242 20 21.518522262573242 21 21.518522262573242
		 22 21.518522262573242 23 21.518522262573242 24 21.518522262573242 25 21.518522262573242
		 26 21.518522262573242 27 21.518522262573242 28 21.518522262573242 29 21.518522262573242
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.8263006210327148 1 -3.2902536392211914
		 2 5.828315258026123 3 10.460268974304199 4 -0.24736154079437253 5 -4.799339771270752
		 6 -13.801398277282715 7 -10.36198616027832 8 -1.9815495014190676 9 2.6545450687408447
		 10 5.0233116149902344 11 2.4374961853027344 12 -4.0259051322937012 13 -13.260462760925293
		 14 -22.422832489013672 15 -28.703910827636719 16 -31.348270416259762 17 -30.518539428710937
		 18 -26.328649520874023 19 -20.459375381469727 20 -14.909661293029785 21 -11.484150886535645
		 22 -10.118424415588379 23 -9.4824361801147461 24 -9.3867788314819336 25 -9.5725860595703125
		 26 -9.7635183334350586 27 -9.7610034942626953 28 -9.5232515335083008 29 -9.162053108215332
		 30 -8.8263006210327148;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 35.962287902832031 1 40.400424957275391
		 2 46.735851287841797 3 52.528461456298828 4 53.279804229736328 5 45.43878173828125
		 6 26.147994995117187 7 5.9915275573730469 8 -2.4218544960021973 9 -6.713010311126709
		 10 -7.0360980033874512 11 -4.5298218727111816 12 0.052986465394496918 13 7.3500843048095703
		 14 14.709851264953615 15 17.974458694458008 16 15.017955780029295 17 8.6173162460327148
		 18 1.6838006973266602 19 -3.6710615158081055 20 -6.6431632041931152 21 -6.9888839721679687
		 22 -4.8531894683837891 23 -0.79505115747451782 24 4.7461080551147461 25 11.266584396362305
		 26 18.175348281860352 27 24.796506881713867 28 30.415515899658203 29 34.346656799316406
		 30 35.962287902832031;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.929933547973633 1 -23.806337356567383
		 2 -18.098094940185547 3 -15.428595542907715 4 -25.800317764282227 5 -27.778966903686523
		 6 -28.408052444458008 7 -17.034866333007812 8 3.633191585540771 9 3.7678556442260742
		 10 -5.8116273880004883 11 -11.009472846984863 12 -10.454377174377441 13 -6.3487310409545898
		 14 -1.9361319541931155 15 -0.86303812265396118 16 -4.9657177925109863 17 -10.812210083007813
		 18 -16.468238830566406 19 -21.141698837280273 20 -24.67437744140625 21 -27.009088516235352
		 22 -28.69561767578125 23 -30.114290237426761 24 -31.063125610351566 25 -31.445529937744141
		 26 -31.265823364257813 27 -30.644985198974609 28 -29.829118728637692 29 -29.151666641235355
		 30 -28.929933547973633;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.907985046680551e-014 1 3.5527136788005009e-014
		 2 -1.1723955140041653e-013 3 1.5631940186722204e-013 4 2.5579538487363607e-013 5 3.5527136788005009e-014
		 6 -5.6843418860808015e-014 7 -1.0125233984581428e-013 8 -1.7763568394002505e-014
		 9 2.4868995751603507e-013 10 5.6843418860808015e-014 11 -1.8118839761882555e-013
		 12 2.1849189124623081e-013 13 1.5898393712632242e-013 14 6.5725203057809267e-014
		 15 -2.8421709430404007e-014 16 3.5527136788005009e-014 17 -2.4513724383723456e-013
		 18 7.815970093361102e-014 19 2.3092638912203256e-014 20 1.4210854715202004e-014 21 -5.6843418860808015e-014
		 22 1.0658141036401503e-013 23 -8.4376949871511897e-014 24 4.1522341120980855e-014
		 25 1.5187850976872141e-013 26 1.8385293287792592e-013 27 -1.0302869668521453e-013
		 28 2.078337502098293e-013 29 3.2684965844964609e-013 30 3.907985046680551e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.1718590259552002 1 5.451512336730957
		 2 14.386093139648438 3 18.924228668212891 4 16.674205780029297 5 4.7592425346374512
		 6 -22.157281875610352 7 -3.4170012474060059 8 5.0772256851196289 9 7.6147198677062988
		 10 10.216000556945801 11 10.647141456604004 12 9.3567056655883789 13 6.7356696128845215
		 14 2.3157448768615723 15 -2.3946526050567627 16 -6.0312886238098145 17 -9.3626852035522461
		 18 -11.960273742675781 19 -13.53142261505127 20 -14.03856372833252 21 -13.907936096191406
		 22 -13.371970176696777 23 -12.301674842834473 24 -10.842353820800781 25 -9.0987110137939453
		 26 -7.1535954475402832 27 -5.1227984428405762 28 -3.2221333980560303 29 -1.7808058261871338
		 30 -1.1718590259552002;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 26.436578750610352 1 27.586658477783203
		 2 32.628097534179688 3 37.618400573730469 4 36.010250091552734 5 33.135955810546875
		 6 33.98974609375 7 8.2044048309326172 8 -7.8757462501525879 9 -8.7642307281494141
		 10 -9.3504819869995117 11 -10.81993579864502 12 -13.774751663208008 13 -18.353752136230469
		 14 -22.847728729248047 15 -23.994306564331055 16 -20.909770965576172 17 -15.203908920288088
		 18 -8.7588644027709961 19 -3.2275166511535645 20 0.91717851161956787 21 3.9193916320800777
		 22 6.6658320426940918 23 9.8490142822265625 24 13.354231834411621 25 16.936496734619141
		 26 20.281251907348633 27 23.097488403320313 28 25.170356750488281 29 26.338607788085938
		 30 26.436578750610352;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.809810638427734 1 -23.856193542480469
		 2 -26.200704574584961 3 -25.648012161254883 4 -17.184238433837891 5 -16.867992401123047
		 6 -2.0972459316253662 7 40.114139556884766 8 17.443363189697266 9 5.5418972969055176
		 10 1.2694573402404785 11 1.9737818241119387 12 6.0401453971862793 13 14.730570793151855
		 14 24.634742736816406 15 31.579818725585938 16 34.893856048583984 17 35.057598114013672
		 18 31.212409973144535 19 24.557308197021484 20 17.57197380065918 21 12.427952766418457
		 22 8.9534482955932617 23 5.5880861282348633 24 1.9679158926010132 25 -2.0461840629577637
		 26 -6.3181629180908203 27 -10.46619987487793 28 -14.010120391845703 29 -16.545753479003906
		 30 -17.809810638427734;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.1316282072803006e-014 1 1.4210854715202004e-014
		 2 -1.4210854715202004e-014 3 8.5265128291212022e-014 4 8.5265128291212022e-014 5 3.5527136788005009e-014
		 6 -7.1054273576010019e-014 7 -6.7501559897209518e-014 8 -5.3290705182007514e-014
		 9 9.2370555648813024e-014 10 2.1316282072803006e-014 11 -9.2370555648813024e-014
		 12 7.1054273576010019e-014 13 1.4210854715202004e-014 14 4.9737991503207013e-014
		 15 -4.4408920985006262e-014 16 5.1514348342607263e-014 17 -1.4210854715202004e-014
		 18 -2.1316282072803006e-014 19 -1.4210854715202004e-014 20 8.5265128291212022e-014
		 21 -2.1316282072803006e-014 22 4.6185277824406512e-014 23 2.1316282072803006e-014
		 24 -2.3980817331903381e-014 25 1.7763568394002505e-014 26 9.5923269327613525e-014
		 27 -2.1316282072803006e-014 28 7.815970093361102e-014 29 1.7053025658242404e-013
		 30 -2.1316282072803006e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.1892981294513447e-006 1 -2.1901698801229941e-006
		 2 -2.1917983303865185e-006 3 -2.1932958134129876e-006 4 -2.1948187622911064e-006
		 5 -2.1956136606604559e-006 6 -2.1950229438516544e-006 7 -2.1929849935986567e-006
		 8 -2.1908176677243318e-006 9 -2.1889497929805657e-006 10 -2.1872772322240053e-006
		 11 -2.1863556867174339e-006 12 -2.186353185607004e-006 13 -2.1859220851183636e-006
		 14 -2.1845282844878966e-006 15 -2.1845642095286166e-006 16 -2.1846292383997934e-006
		 17 -2.1848193227924639e-006 18 -2.185335915783071e-006 19 -2.1859891603526194e-006
		 20 -2.186191068176413e-006 21 -2.1865600956516573e-006 22 -2.1865685084776487e-006
		 23 -2.1864286736672511e-006 24 -2.1873227069590939e-006 25 -2.1875539459870197e-006
		 26 -2.1875475795241073e-006 27 -2.1883975023229141e-006 28 -2.1885628029849613e-006
		 29 -2.1885578007641016e-006 30 -2.1885571186430752e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.8852559808001388e-006 1 2.9041980269539636e-006
		 2 2.9494765385607025e-006 3 3.0043429433135316e-006 4 3.0500052616844187e-006 5 3.0689216146129183e-006
		 6 3.0719775168108754e-006 7 3.0798953503108351e-006 8 3.0907683594705304e-006 9 3.1003730782686034e-006
		 10 3.1078991469257744e-006 11 3.111273372269352e-006 12 3.1065806069818791e-006 13 3.0970586522016674e-006
		 14 3.0884552870702464e-006 15 3.0835090001346543e-006 16 3.0788673939241562e-006
		 17 3.0658438845421188e-006 18 3.0490296012430917e-006 19 3.0319149573188042e-006
		 20 3.0195319595804904e-006 21 3.0137571229715832e-006 22 3.0099076866463292e-006
		 23 2.9979701139382087e-006 24 2.9808870749548078e-006 25 2.9598854780488182e-006
		 26 2.9395794172160095e-006 27 2.9190414352342486e-006 28 2.9026373340457212e-006
		 29 2.8901240511913784e-006 30 2.886116362788016e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.6680223678995389e-006 1 5.671975486620795e-006
		 2 5.6814365052559879e-006 3 5.6905632845882792e-006 4 5.6994931583176367e-006 5 5.7037664191739168e-006
		 6 5.6970015975821298e-006 7 5.6802837207214907e-006 8 5.6572066569060553e-006 9 5.634722128888825e-006
		 10 5.6176268117269501e-006 11 5.6099870562320575e-006 12 5.6113462960638572e-006
		 13 5.6124958973668981e-006 14 5.6110925470420625e-006 15 5.6131311794160865e-006
		 16 5.6134767874027602e-006 17 5.6168014452850912e-006 18 5.6216631492134184e-006
		 19 5.6253029470099136e-006 20 5.6307080740225501e-006 21 5.6298472372873221e-006
		 22 5.6320695875911042e-006 23 5.6359776863246225e-006 24 5.6400563153147232e-006
		 25 5.6464341469109058e-006 26 5.651620540447766e-006 27 5.6579033298476133e-006 28 5.6619905990373809e-006
		 29 5.6655162552488036e-006 30 5.6665876400074922e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 51.956634521484375 1 51.956634521484375
		 2 51.956634521484375 3 51.956634521484375 4 51.956634521484375 5 51.956634521484375
		 6 51.956634521484375 7 51.956634521484375 8 51.956634521484375 9 51.956634521484375
		 10 51.956634521484375 11 51.956634521484375 12 51.956634521484375 13 51.956634521484375
		 14 51.956634521484375 15 51.956634521484375 16 51.956634521484375 17 51.956634521484375
		 18 51.956634521484375 19 51.956634521484375 20 51.956634521484375 21 51.956634521484375
		 22 51.956634521484375 23 51.956634521484375 24 51.956634521484375 25 51.956634521484375
		 26 51.956634521484375 27 51.956634521484375 28 51.956634521484375 29 51.956634521484375
		 30 51.956634521484375;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.4858531951904297 1 8.4858531951904297
		 2 8.4858531951904297 3 8.4858541488647461 4 8.4858541488647461 5 8.4858541488647461
		 6 8.4858541488647461 7 8.4858541488647461 8 8.4858541488647461 9 8.4858541488647461
		 10 8.4858541488647461 11 8.4858541488647461 12 8.4858541488647461 13 8.4858541488647461
		 14 8.4858541488647461 15 8.4858541488647461 16 8.4858541488647461 17 8.4858541488647461
		 18 8.4858541488647461 19 8.4858541488647461 20 8.4858541488647461 21 8.4858541488647461
		 22 8.4858541488647461 23 8.4858541488647461 24 8.4858541488647461 25 8.4858541488647461
		 26 8.4858531951904297 27 8.4858531951904297 28 8.4858531951904297 29 8.4858531951904297
		 30 8.4858531951904297;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.2448678016662598 1 -7.2448678016662598
		 2 -7.2448678016662598 3 -7.2448673248291016 4 -7.2448673248291016 5 -7.2448673248291016
		 6 -7.2448673248291016 7 -7.2448673248291016 8 -7.2448673248291016 9 -7.2448673248291016
		 10 -7.2448673248291016 11 -7.2448673248291016 12 -7.2448673248291016 13 -7.2448673248291016
		 14 -7.2448673248291016 15 -7.2448673248291016 16 -7.2448673248291016 17 -7.2448673248291016
		 18 -7.2448673248291016 19 -7.2448673248291016 20 -7.2448673248291016 21 -7.2448673248291016
		 22 -7.2448673248291016 23 -7.2448673248291016 24 -7.2448673248291016 25 -7.2448673248291016
		 26 -7.2448678016662598 27 -7.2448678016662598 28 -7.2448678016662598 29 -7.2448678016662598
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.5190342992354999e-006 1 -1.513513780082576e-006
		 2 -1.5014654763945146e-006 3 -1.4868130620016018e-006 4 -1.4746461829417967e-006
		 5 -1.4692907370772446e-006 6 -1.4736936009285273e-006 7 -1.4839382629361353e-006
		 8 -1.4973165889387019e-006 9 -1.5113431572899572e-006 10 -1.5217635791486828e-006
		 11 -1.5258196981449146e-006 12 -1.5261172165992321e-006 13 -1.5261114185705082e-006
		 14 -1.5258940493367845e-006 15 -1.5262170336427516e-006 16 -1.5258676739904331e-006
		 17 -1.5254402114805998e-006 18 -1.5248552927005221e-006 19 -1.5242392237269087e-006
		 20 -1.5242551398841897e-006 21 -1.5233850945151062e-006 22 -1.5234687680276693e-006
		 23 -1.5231066754495259e-006 24 -1.5227806215989403e-006 25 -1.5219148963296902e-006
		 26 -1.520621253803256e-006 27 -1.5202582517304108e-006 28 -1.5190810245258035e-006
		 29 -1.5175636463027331e-006 30 -1.5190347539828508e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.0184259028610541e-006 1 2.0361464976303978e-006
		 2 2.0805741769436281e-006 3 2.1348075733840233e-006 4 2.1797216049890267e-006 5 2.1980065412208205e-006
		 6 2.2048000118957134e-006 7 2.2221206563699525e-006 8 2.2448164145316696e-006 9 2.2663446088699857e-006
		 10 2.2828689907328226e-006 11 2.2900840122019872e-006 12 2.2846911633678246e-006
		 13 2.2738508960173931e-006 14 2.264552904307493e-006 15 2.2585279566555982e-006 16 2.2532753973791841e-006
		 17 2.2374497348209843e-006 18 2.2171250293467892e-006 19 2.1961959646432661e-006
		 20 2.1820060283062048e-006 21 2.1739181192970136e-006 22 2.1697069314541295e-006
		 23 2.1556231786235003e-006 24 2.134552460120176e-006 25 2.1092632778163534e-006 26 2.0847146515734494e-006
		 27 2.0595373371179448e-006 28 2.0391271391417831e-006 29 2.0227373624948086e-006
		 30 2.0206737190164858e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.4870546339079738e-006 1 6.5279782575089484e-006
		 2 6.6249244810023811e-006 3 6.7399791987554636e-006 4 6.836838110757526e-006 5 6.8775784711760943e-006
		 6 6.8756166911043684e-006 7 6.8711619860550854e-006 8 6.8638937591458671e-006 9 6.8572753662010646e-006
		 10 6.8522122091962947e-006 11 6.8499102781061083e-006 12 6.8428776103246491e-006
		 13 6.8268818722572178e-006 14 6.8100134740234353e-006 15 6.8034573814657051e-006
		 16 6.7946280069008935e-006 17 6.7741520979325287e-006 18 6.7468440647644456e-006
		 19 6.718753411405487e-006 20 6.7023802330368198e-006 21 6.6880002123070881e-006 22 6.6839506871474441e-006
		 23 6.6661145865509752e-006 24 6.6379002419125754e-006 25 6.6055617935489863e-006
		 26 6.5720300881366711e-006 27 6.5398908191127703e-006 28 6.5129984250233974e-006
		 29 6.4943346842483152e-006 30 6.4863515945035033e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.3893952604557853e-006 1 -3.3898847959790146e-006
		 2 -3.3894198168127332e-006 3 -3.3885467018990312e-006 4 -3.3879839520523092e-006
		 5 -3.3883195555972634e-006 6 -3.3805663406383246e-006 7 -3.3618021006986964e-006
		 8 -3.3372309644619236e-006 9 -3.3127153074019589e-006 10 -3.2940577057161136e-006
		 11 -3.2863952128536766e-006 12 -3.2880022899917094e-006 13 -3.2916943837335566e-006
		 14 -3.2946459214144852e-006 15 -3.2962611840048339e-006 16 -3.2986874884954887e-006
		 17 -3.3045835152734071e-006 18 -3.3126175367215183e-006 19 -3.3208038985321764e-006
		 20 -3.3259325391554739e-006 21 -3.3296594210696639e-006 22 -3.3310893741145264e-006
		 23 -3.3363803595420904e-006 24 -3.3443225220253225e-006 25 -3.3542221444804454e-006
		 26 -3.3640678793744883e-006 27 -3.3734843327692943e-006 28 -3.3816977520473301e-006
		 29 -3.3886587971210247e-006 30 -3.3886376513692085e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.1495490020461148e-006 1 3.1675162972533144e-006
		 2 3.2086600185721181e-006 3 3.2580733204667922e-006 4 3.2994937555486104e-006 5 3.3168466870847624e-006
		 6 3.3169412745337468e-006 7 3.316736183478497e-006 8 3.3180183436343214e-006 9 3.3178425837832037e-006
		 10 3.3179278489114949e-006 11 3.3180649552377872e-006 12 3.3138660455733771e-006
		 13 3.3052801882149652e-006 14 3.2964223919407232e-006 15 3.2924640436249319e-006
		 16 3.2888381156226387e-006 17 3.2796074265206698e-006 18 3.2673035548214102e-006
		 19 3.2552818538533757e-006 20 3.2459447538712993e-006 21 3.2424945857201237e-006
		 22 3.239539410060388e-006 23 3.2302602903655497e-006 24 3.2185412237595301e-006 25 3.2029113299358869e-006
		 26 3.1881897939456394e-006 27 3.1736910841573263e-006 28 3.162261009492795e-006 29 3.1538763778371504e-006
		 30 3.1488698368775658e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.3530858319136314e-006 1 8.3509912656154484e-006
		 2 8.34089132695226e-006 3 8.3269833339727484e-006 4 8.3166578406235203e-006 5 8.3132654253859073e-006
		 6 8.292527127196081e-006 7 8.2430542533984408e-006 8 8.1745247371145524e-006 9 8.1082207543659024e-006
		 10 8.0573208833811805e-006 11 8.0362897278973833e-006 12 8.0408590292790905e-006
		 13 8.0505460573476739e-006 14 8.0561831055092625e-006 15 8.0614599937689491e-006
		 16 8.0682775660534389e-006 17 8.0872296166489832e-006 18 8.1118332673213445e-006
		 19 8.135963071254082e-006 20 8.1559219324844889e-006 21 8.1617090472718701e-006 22 8.1687712736311369e-006
		 23 8.1871367001440376e-006 24 8.2110873336205259e-006 25 8.2426686276448891e-006
		 26 8.2728147390298545e-006 27 8.303097274620086e-006 28 8.3282884588697925e-006 29 8.3500299297156744e-006
		 30 8.3500999608077109e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.2455402561026858e-006 1 -3.2428765734948684e-006
		 2 -3.2355637813452631e-006 3 -3.2263783396047074e-006 4 -3.21889001497766e-006 5 -3.2157249734154902e-006
		 6 -3.2170219128602184e-006 7 -3.2202012789639411e-006 8 -3.2231394015980186e-006
		 9 -3.2276589081448037e-006 10 -3.2308757909049746e-006 11 -3.2319078400178114e-006
		 12 -3.2322000151907559e-006 13 -3.2321140679414384e-006 14 -3.2316281703970162e-006
		 15 -3.2324701351171825e-006 16 -3.2319828733307077e-006 17 -3.2331406600860646e-006
		 18 -3.2340301459043985e-006 19 -3.2352845664718188e-006 20 -3.235570375181851e-006
		 21 -3.2365485367336078e-006 22 -3.2365157949243439e-006 23 -3.2368391202908242e-006
		 24 -3.2384170935984002e-006 25 -3.2392567845818121e-006 26 -3.2401901535195066e-006
		 27 -3.2423165521322517e-006 28 -3.2441489565826487e-006 29 -3.2448951969854534e-006
		 30 -3.2436050787509885e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2124593215266941e-006 1 -2.1998505417286651e-006
		 2 -2.16850935430557e-006 3 -2.1312748685886618e-006 4 -2.099970288327313e-006 5 -2.086640733978129e-006
		 6 -2.0875868358416483e-006 7 -2.0894347017019754e-006 8 -2.0928982849000022e-006
		 9 -2.0964673694834346e-006 10 -2.0989168660889845e-006 11 -2.1000330434617354e-006
		 12 -2.1022194687247975e-006 13 -2.1069811282359296e-006 14 -2.1123828446434345e-006
		 15 -2.1149953681742772e-006 16 -2.1171083517401712e-006 17 -2.1237442524579819e-006
		 18 -2.1319872303138254e-006 19 -2.1399121123977238e-006 20 -2.1468301838467596e-006
		 21 -2.1481998828676296e-006 22 -2.1510761598619865e-006 23 -2.1638238649757113e-006
		 24 -2.1651799215760548e-006 25 -2.1752919110440416e-006 26 -2.1855817067262251e-006
		 27 -2.1955693227937445e-006 28 -2.2048773189453641e-006 29 -2.2115398223832017e-006
		 30 -2.2112174065114232e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.2063825175282545e-006 1 8.2001170085277408e-006
		 2 8.1829011833178811e-006 3 8.162101948983036e-006 4 8.1446978583699092e-006 5 8.1374109868193045e-006
		 6 8.1405987657490186e-006 7 8.1467687778058462e-006 8 8.1573443821980618e-006 9 8.1683738244464621e-006
		 10 8.1762427726062015e-006 11 8.179208634828683e-006 12 8.1798680184874684e-006 13 8.1805737863760442e-006
		 14 8.1812504504341632e-006 15 8.1823900472954847e-006 16 8.1825883171404712e-006
		 17 8.1842326835612766e-006 18 8.186546438082587e-006 19 8.1883517850656062e-006 20 8.1909411164815538e-006
		 21 8.1896114352275617e-006 22 8.1914859038079157e-006 23 8.203236575354822e-006 24 8.1946645877906121e-006
		 25 8.1967091318801977e-006 26 8.198546311177779e-006 27 8.2018286775564775e-006 28 8.2048190961359069e-006
		 29 8.2073183875763789e-006 30 8.2040505731129088e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.6068143844604492 1 -18.967872619628906
		 2 -36.06280517578125 3 -52.562900543212891 4 -54.057266235351563 5 -52.865913391113281
		 6 -45.963840484619141 7 -1.6455758810043335 8 8.1350746154785156 9 -16.859874725341797
		 10 -61.693107604980469 11 -67.227226257324219 12 -67.394889831542969 13 -56.305080413818359
		 14 -40.76177978515625 15 -31.999517440795898 16 -42.024379730224609 17 -54.05133056640625
		 18 -48.202774047851563 19 -37.815204620361328 20 -27.807317733764648 21 -20.733373641967773
		 22 -16.246740341186523 23 -13.723037719726563 24 -12.24166202545166 25 -10.68959903717041
		 26 -8.2628345489501953 27 -6.0743026733398437 28 -5.6304402351379395 29 -6.4398417472839355
		 30 -6.6068124771118164;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.159759521484375 1 10.424695014953613
		 2 23.004085540771484 3 37.961288452148438 4 40.904827117919922 5 43.612529754638672
		 6 41.178142547607422 7 11.206648826599121 8 51.270416259765625 9 58.718025207519531
		 10 30.544830322265625 11 26.233869552612305 12 31.612966537475586 13 33.490459442138672
		 14 32.945121765136719 15 25.06657600402832 16 16.085775375366211 17 34.457778930664063
		 18 35.128456115722656 19 31.11729621887207 20 26.871999740600586 21 23.803543090820313
		 22 18.671344757080078 23 10.342768669128418 24 1.2874755859375 25 -6.4211421012878418
		 26 -10.551904678344727 27 -8.7767095565795898 28 -2.4475507736206055 29 4.6975483894348145
		 30 8.159759521484375;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.9508292675018311 1 -10.66392707824707
		 2 -21.225976943969727 3 -33.15869140625 4 -33.056919097900391 5 -31.952682495117188
		 6 -25.608255386352539 7 3.8909966945648189 8 6.8675427436828613 9 -10.604581832885742
		 10 -28.1424560546875 11 -32.477027893066406 12 -37.449977874755859 13 -32.127983093261719
		 14 -22.975624084472656 15 -16.516698837280273 16 -18.697818756103516 17 -30.859085083007813
		 18 -27.976251602172852 19 -21.001062393188477 20 -14.643852233886717 21 -10.490594863891602
		 22 -7.9251084327697754 23 -6.1725106239318848 24 -4.8956995010375977 25 -3.7679507732391362
		 26 -2.6633105278015137 27 -1.9200342893600466 28 -1.7760885953903198 29 -2.0199463367462158
		 30 -1.9508285522460937;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.773348331451416 29 4.773348331451416
		 30 4.773348331451416;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3000159242437803e-006 1 -1.2999878435948631e-006
		 2 -1.2999987575312844e-006 3 -1.3000066019230871e-006 4 -1.300011149396596e-006 5 -1.2999975069760694e-006
		 6 -1.3000058061152231e-006 7 -1.2999956879866659e-006 8 -1.2999687442061258e-006
		 9 -1.3000028502574423e-006 10 -1.2999969385418808e-006 11 -1.3000019407627406e-006
		 12 -1.2999990985917975e-006 13 -1.299989094150078e-006 14 -1.2999930731893983e-006
		 15 -1.3000095577808679e-006 16 -1.2999897762711043e-006 17 -1.3000089893466793e-006
		 18 -1.2999954606129904e-006 19 -1.2999939826841e-006 20 -1.3000064882362494e-006
		 21 -1.2999856835449464e-006 22 -1.299995233239315e-006 23 -1.2999987575312844e-006
		 24 -1.3000072840441135e-006 25 -1.2999893215237535e-006 26 -1.299996029047179e-006
		 27 -1.2999945511182887e-006 28 -1.2999817045056261e-006 29 -1.2999179261896643e-006
		 30 -1.300018084293697e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.79155546426773071 1 -5.3487629890441895
		 2 -7.9250025749206552 3 -5.0014958381652832 4 -5.3142576217651367 5 -5.511807918548584
		 6 -14.190031051635742 7 57.72535705566407 8 5.0113968849182129 9 12.309604644775391
		 10 20.520877838134766 11 3.793624639511108 12 2.9345302581787109 13 4.755406379699707
		 14 8.1802978515625 15 12.651528358459473 16 8.0442314147949219 17 3.5976235866546631
		 18 2.7463216781616211 19 2.1396162509918213 20 5.9590153694152832 21 23.187679290771484
		 22 44.928375244140625 23 73.712188720703125 24 94.07794189453125 25 100.21474456787109
		 26 81.861297607421875 27 29.753393173217773 28 8.6615657806396484 29 2.5353946685791016
		 30 0.79155445098876953;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 63.320743560791016 1 66.327255249023438
		 2 66.940322875976562 3 57.689884185791016 4 66.450775146484375 5 71.294464111328125
		 6 54.512062072753906 7 96.304168701171875 8 32.984016418457031 9 41.892086029052734
		 10 70.843391418457031 11 47.759532928466797 12 39.793006896972656 13 45.365489959716797
		 14 53.452552795410156 15 64.187957763671875 16 72.622299194335938 17 47.892288208007812
		 18 51.486892700195312 19 64.717178344726563 20 77.904296875 21 84.063095092773438
		 22 85.468009948730469 23 85.981124877929688 24 85.630767822265625 25 85.293663024902344
		 26 85.405517578125 27 82.538909912109375 28 74.684730529785156 29 66.862716674804687
		 30 63.320743560791016;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.8485761284828186 1 4.5350432395935059
		 2 6.3951377868652344 3 7.5522136688232422 4 4.4541912078857422 5 2.5304913520812988
		 6 27.36713981628418 7 81.656929016113281 8 -16.026769638061523 9 -36.426044464111328
		 10 -10.984684944152832 11 -8.4273967742919922 12 -8.0434188842773437 13 -11.408761978149414
		 14 -15.265373229980467 15 -13.369384765625 16 -2.8692033290863037 17 -7.9517517089843759
		 18 -5.3579635620117187 19 -2.06793212890625 20 0.36213162541389465 21 12.798837661743164
		 22 30.677963256835941 23 56.508552551269531 24 74.602775573730469 25 79.478927612304688
		 26 61.458534240722656 27 13.124678611755371 28 -1.6767772436141968 29 -2.0325629711151123
		 30 -0.84857511520385742;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.6469494918710552e-012 1 -1.2363443602225743e-012
		 2 2.9558577807620168e-012 3 -7.3896444519050419e-013 4 -3.1121771826292388e-012 5 1.3713474800169934e-012
		 6 4.0500935938325711e-013 7 7.3896444519050419e-013 8 -2.9807267765136203e-012 9 -1.751487843648647e-012
		 10 1.2079226507921703e-012 11 -3.709033080667723e-012 12 4.4124703890702222e-012
		 13 1.9104717807749694e-012 14 1.6697754290362354e-012 15 8.0291329140891321e-013
		 16 -1.4850343177386094e-012 17 -1.2647660696529783e-012 18 2.0410340084708878e-012
		 19 1.5756285165480222e-012 20 -4.0145664570445661e-012 21 -2.5863755581667647e-012
		 22 -3.844036200462142e-012 23 1.8474111129762605e-012 24 -3.2542857297812589e-012
		 25 1.5063505998114124e-012 26 9.0949470177292824e-013 27 -2.3305801732931286e-012
		 28 -5.4285465012071654e-012 29 -8.4980911196907982e-012 30 6.6933125708601438e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5527136788005009e-012 1 -4.7606363295926712e-013
		 2 -2.6858515411731787e-012 3 3.5527136788005009e-012 4 5.9827698351000436e-012 5 7.3896444519050419e-013
		 6 4.1779912862693891e-012 7 3.694822225952521e-012 8 4.4053649617126212e-012 9 -3.907985046680551e-012
		 10 -7.2475359047530219e-013 11 -3.4106051316484809e-013 12 6.1106675275368616e-013
		 13 -5.9969806898152456e-012 14 3.794298208958935e-012 15 -3.723243935382925e-012
		 16 -3.1263880373444408e-013 17 -3.694822225952521e-013 18 3.2684965844964609e-013
		 19 -4.0856207306205761e-012 20 4.4622083805734292e-012 21 -7.695177828281885e-012
		 22 -9.0238927441532724e-013 23 2.5934809855243657e-012 24 -2.1245227799226996e-012
		 25 -5.9117155615240335e-012 26 2.4016344468691386e-012 27 -2.3803181647963356e-012
		 28 -7.2475359047530219e-013 29 -7.581490990560269e-012 30 3.5242919693700969e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 88.202377319335938 1 97.096763610839844
		 2 101.55171203613281 3 96.925033569335938 4 75.369796752929688 5 61.418891906738281
		 6 106.862548828125 7 63.004314422607422 8 50.075412750244141 9 9.0953092575073242
		 10 3.8111870288848877 11 -7.2719392776489267 12 -13.856316566467285 13 -15.153349876403809
		 14 -14.019058227539063 15 -6.3099541664123535 16 30.518295288085941 17 68.336380004882813
		 18 78.36126708984375 19 78.093589782714844 20 72.187782287597656 21 68.213821411132813
		 22 70.69366455078125 23 75.976104736328125 24 80.612342834472656 25 82.086807250976563
		 26 80.21844482421875 27 79.588973999023438 28 82.260757446289063 29 85.973289489746094
		 30 88.202377319335938;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 28.843318939208984 1 27.720230102539063
		 2 24.192949295043945 3 27.21156120300293 4 21.874347686767578 5 16.341453552246094
		 6 36.279590606689453 7 -4.5370650291442871 8 42.338287353515625 9 18.301233291625977
		 10 19.017488479614258 11 36.529769897460938 12 38.758937835693359 13 33.195110321044922
		 14 27.643880844116211 15 25.785383224487305 16 33.102535247802734 17 29.789646148681641
		 18 23.688962936401367 19 17.912874221801758 20 12.97161865234375 21 9.3711023330688477
		 22 7.7598567008972168 23 8.2341938018798828 24 10.227960586547852 25 13.133862495422363
		 26 16.773012161254883 27 21.359004974365234 28 25.69328498840332 29 28.320819854736328
		 30 28.843318939208984;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 56.298267364501953 1 52.960556030273438
		 2 48.850761413574219 3 46.768257141113281 4 35.418529510498047 5 22.184165954589844
		 6 22.292997360229492 7 28.249086380004883 8 44.955623626708984 9 16.771627426147461
		 10 -10.335342407226562 11 -41.454322814941406 12 -42.876422882080078 13 -31.560783386230469
		 14 -19.175258636474609 15 -9.4985675811767578 16 22.395547866821289 17 54.299076080322266
		 18 53.839942932128906 19 48.584190368652344 20 41.532978057861328 21 36.067062377929687
		 22 34.580013275146484 23 35.808109283447266 24 38.898216247558594 25 41.705955505371094
		 26 42.211021423339844 27 43.728919982910156 28 48.783016204833984 29 54.272422790527344
		 30 56.298267364501953;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0658141036401503e-014 1 -7.815970093361102e-014
		 2 7.1054273576010019e-015 3 -6.7501559897209518e-014 4 5.1514348342607263e-014 5 1.9539925233402755e-014
		 6 -5.3290705182007514e-015 7 8.8817841970012523e-014 8 7.1054273576010019e-015 9 -7.815970093361102e-014
		 10 -2.7977620220553945e-014 11 -1.2434497875801753e-013 12 3.1974423109204508e-014
		 13 6.2616578588858829e-014 14 -7.1054273576010019e-015 15 6.3948846218409017e-014
		 16 4.9737991503207013e-014 17 5.6843418860808015e-014 18 -2.8421709430404007e-014
		 19 -6.8389738316909643e-014 20 1.2079226507921703e-013 21 7.1054273576010019e-015
		 22 2.1316282072803006e-014 23 1.3500311979441904e-013 24 -9.9475983006414026e-014
		 25 -2.4868995751603507e-013 26 -3.5527136788005009e-014 27 7.1054273576010019e-014
		 28 -1.2079226507921703e-013 29 -4.0856207306205761e-013 30 -2.8421709430404007e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.7780418395996094 1 -20.577884674072266
		 2 -29.629531860351559 3 -24.506185531616211 4 -16.224855422973633 5 -18.866714477539063
		 6 -68.525779724121094 7 -33.306697845458984 8 -9.6769084930419922 9 4.6126723289489746
		 10 -5.760007381439209 11 -16.798244476318359 12 -8.2618732452392578 13 7.3060708045959473
		 14 18.677801132202148 15 19.489961624145508 16 13.706247329711914 17 4.7751092910766602
		 18 -6.6986122131347656 19 -14.554485321044922 20 -17.741071701049805 21 -19.922430038452148
		 22 -24.520685195922852 23 -30.111461639404297 24 -33.995132446289063 25 -33.873039245605469
		 26 -29.316825866699222 27 -22.817220687866211 28 -16.413738250732422 29 -11.201314926147461
		 30 -8.7780418395996094;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.9631619453430176 1 1.1074107885360718
		 2 5.7602977752685547 3 6.9942522048950195 4 6.8446073532104492 5 3.0342116355895996
		 6 -0.92293888330459606 7 1.8396151065826416 8 -27.363948822021484 9 20.065435409545898
		 10 32.854167938232422 11 41.477161407470703 12 41.047664642333984 13 39.302661895751953
		 14 35.080902099609375 15 33.849136352539063 16 30.094026565551758 17 28.512472152709961
		 18 29.625228881835934 19 26.624362945556641 20 22.914466857910156 21 20.452178955078125
		 22 18.473474502563477 23 15.246363639831543 24 10.369190216064453 25 5.4856910705566406
		 26 3.1096670627593994 27 2.1823115348815918 28 0.3219151496887207 29 -1.8019104003906248
		 30 -2.9631619453430176;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.22742065787315371 1 0.16980813443660736
		 2 -0.90383392572402943 3 -0.69568997621536255 4 0.073624849319458008 5 0.22126831114292145
		 6 7.1577539443969727 7 -0.14140762388706207 8 -7.7317743301391593 9 -5.6756210327148438
		 10 -3.3939054012298584 11 -2.4214012622833252 12 3.9479506015777583 13 12.836016654968262
		 14 17.532627105712891 15 16.416784286499023 16 13.109066009521484 17 11.109692573547363
		 18 8.1300745010375977 19 7.1046915054321289 20 7.5875959396362305 21 7.5676894187927246
		 22 6.2025661468505859 23 4.4773368835449219 24 3.29067063331604 25 2.7170374393463135
		 26 2.2149972915649414 27 1.6371041536331177 28 1.0560181140899658 29 0.56091386079788208
		 30 0.22742068767547607;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.40590178966522217 1 0.40590178966522217
		 2 0.40590178966522217 3 0.40590175986289978 4 0.40590173006057739 5 0.40590173006057739
		 6 0.40590175986289978 7 0.40590178966522217 8 0.40590181946754456 9 0.40590184926986694
		 10 0.40590187907218933 11 0.40590187907218933 12 0.40590187907218933 13 0.40590187907218933
		 14 0.40590187907218933 15 0.40590187907218933 16 0.40590187907218933 17 0.40590187907218933
		 18 0.40590187907218933 19 0.40590187907218933 20 0.40590184926986694 21 0.40590184926986694
		 22 0.40590184926986694 23 0.40590184926986694 24 0.40590184926986694 25 0.40590184926986694
		 26 0.40590181946754456 27 0.40590181946754456 28 0.40590181946754456 29 0.40590178966522217
		 30 0.40590178966522217;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1070951223373413 1 -1.1070951223373413
		 2 -1.1070951223373413 3 -1.1070951223373413 4 -1.1070951223373413 5 -1.1070951223373413
		 6 -1.1070951223373413 7 -1.1070952415466309 8 -1.1070953607559204 9 -1.1070953607559204
		 10 -1.10709547996521 11 -1.10709547996521 12 -1.10709547996521 13 -1.10709547996521
		 14 -1.10709547996521 15 -1.1070953607559204 16 -1.1070953607559204 17 -1.1070953607559204
		 18 -1.1070953607559204 19 -1.1070953607559204 20 -1.1070953607559204 21 -1.1070953607559204
		 22 -1.1070953607559204 23 -1.1070953607559204 24 -1.1070952415466309 25 -1.1070952415466309
		 26 -1.1070952415466309 27 -1.1070952415466309 28 -1.1070952415466309 29 -1.1070952415466309
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
	setAttr -s 31 ".ktv[0:30]"  0 0.4399523138999939 1 0.4399523138999939
		 2 0.43995228409767151 3 0.43995225429534912 4 0.43995222449302673 5 0.43995222449302673
		 6 0.43995225429534912 7 0.43995228409767151 8 0.4399523138999939 9 0.43995234370231628
		 10 0.43995237350463867 11 0.43995240330696106 12 0.43995237350463867 13 0.43995237350463867
		 14 0.43995237350463867 15 0.43995237350463867 16 0.43995237350463867 17 0.43995237350463867
		 18 0.43995237350463867 19 0.43995237350463867 20 0.43995234370231628 21 0.43995237350463867
		 22 0.43995234370231628 23 0.43995234370231628 24 0.43995234370231628 25 0.43995234370231628
		 26 0.43995234370231628 27 0.4399523138999939 28 0.4399523138999939 29 0.4399523138999939
		 30 0.4399523138999939;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.8981499671936037 1 -1.8981499671936037
		 2 -1.8981499671936037 3 -1.8981499671936037 4 -1.8981499671936037 5 -1.8981499671936037
		 6 -1.8981499671936037 7 -1.8981500864028931 8 -1.8981500864028931 9 -1.8981500864028931
		 10 -1.8981500864028931 11 -1.8981500864028931 12 -1.8981500864028931 13 -1.8981500864028931
		 14 -1.8981500864028931 15 -1.8981500864028931 16 -1.8981500864028931 17 -1.8981500864028931
		 18 -1.8981500864028931 19 -1.8981500864028931 20 -1.8981500864028931 21 -1.8981500864028931
		 22 -1.8981500864028931 23 -1.8981500864028931 24 -1.8981500864028931 25 -1.8981500864028931
		 26 -1.8981499671936037 27 -1.8981499671936037 28 -1.8981499671936037 29 -1.8981499671936037
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.84828388690948486 1 -0.84828388690948486
		 2 -0.84828388690948486 3 -0.84828394651412964 4 -0.84828394651412964 5 -0.84828394651412964
		 6 -0.84828394651412964 7 -0.84828394651412964 8 -0.84828388690948486 9 -0.84828382730484009
		 10 -0.84828376770019531 11 -0.84828376770019531 12 -0.84828376770019531 13 -0.84828376770019531
		 14 -0.84828376770019531 15 -0.84828376770019531 16 -0.84828376770019531 17 -0.84828376770019531
		 18 -0.84828382730484009 19 -0.84828382730484009 20 -0.84828382730484009 21 -0.84828382730484009
		 22 -0.84828382730484009 23 -0.84828382730484009 24 -0.84828382730484009 25 -0.84828382730484009
		 26 -0.84828388690948486 27 -0.84828388690948486 28 -0.84828388690948486 29 -0.84828388690948486
		 30 -0.84828388690948486;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5589599609375 1 2.5589599609375 2 2.5589599609375
		 3 2.5589601993560791 4 2.5589601993560791 5 2.5589601993560791 6 2.5589601993560791
		 7 2.5589599609375 8 2.5589599609375 9 2.5589597225189209 10 2.5589597225189209 11 2.5589597225189209
		 12 2.5589597225189209 13 2.5589597225189209 14 2.5589597225189209 15 2.5589597225189209
		 16 2.5589597225189209 17 2.5589597225189209 18 2.5589597225189209 19 2.5589597225189209
		 20 2.5589599609375 21 2.5589599609375 22 2.5589599609375 23 2.5589599609375 24 2.5589599609375
		 25 2.5589599609375 26 2.5589599609375 27 2.5589599609375 28 2.5589599609375 29 2.5589599609375
		 30 2.5589599609375;
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
		 2 -21.04486083984375 3 -21.04486083984375 4 -21.04486083984375 5 -21.04486083984375
		 6 -21.04486083984375 7 -21.04486083984375 8 -21.04486083984375 9 -21.04486083984375
		 10 -21.04486083984375 11 -21.04486083984375 12 -21.04486083984375 13 -21.04486083984375
		 14 -21.04486083984375 15 -21.04486083984375 16 -21.04486083984375 17 -21.04486083984375
		 18 -21.04486083984375 19 -21.04486083984375 20 -21.04486083984375 21 -21.04486083984375
		 22 -21.04486083984375 23 -21.04486083984375 24 -21.04486083984375 25 -21.04486083984375
		 26 -21.04486083984375 27 -21.04486083984375 28 -21.04486083984375 29 -21.04486083984375
		 30 -21.04486083984375;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.84828299283981323 1 -0.84828305244445801
		 2 -0.84828305244445801 3 -0.84828311204910278 4 -0.84828311204910278 5 -0.84828311204910278
		 6 -0.84828311204910278 7 -0.84828305244445801 8 -0.84828305244445801 9 -0.84828299283981323
		 10 -0.84828299283981323 11 -0.84828293323516846 12 -0.84828293323516846 13 -0.84828293323516846
		 14 -0.84828293323516846 15 -0.84828293323516846 16 -0.84828299283981323 17 -0.84828299283981323
		 18 -0.84828299283981323 19 -0.84828299283981323 20 -0.84828299283981323 21 -0.84828299283981323
		 22 -0.84828299283981323 23 -0.84828299283981323 24 -0.84828299283981323 25 -0.84828299283981323
		 26 -0.84828299283981323 27 -0.84828299283981323 28 -0.84828299283981323 29 -0.84828305244445801
		 30 -0.84828299283981323;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5589594841003418 1 2.5589594841003418
		 2 2.5589594841003418 3 2.5589594841003418 4 2.5589594841003418 5 2.5589594841003418
		 6 2.5589594841003418 7 2.5589594841003418 8 2.5589594841003418 9 2.5589592456817627
		 10 2.5589592456817627 11 2.5589592456817627 12 2.5589592456817627 13 2.5589592456817627
		 14 2.5589592456817627 15 2.5589592456817627 16 2.5589592456817627 17 2.5589592456817627
		 18 2.5589592456817627 19 2.5589594841003418 20 2.5589594841003418 21 2.5589594841003418
		 22 2.5589594841003418 23 2.5589594841003418 24 2.5589594841003418 25 2.5589594841003418
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
	setAttr -s 26 ".ktv[0:25]"  0 -20.890859603881836 6 -20.890859603881836
		 7 -20.890859603881836 8 -20.890859603881836 9 -20.890859603881836 10 -20.890859603881836
		 11 -20.890859603881836 12 -20.890859603881836 13 -20.890859603881836 14 -20.890859603881836
		 15 -20.890859603881836 16 -20.890859603881836 17 -20.890859603881836 18 -20.890859603881836
		 19 -20.890859603881836 20 -20.890859603881836 21 -20.890859603881836 22 -20.890859603881836
		 23 -20.890859603881836 24 -20.890859603881836 25 -20.890859603881836 26 -20.890859603881836
		 27 -20.890859603881836 28 -20.890859603881836 29 -20.890859603881836 30 -20.890859603881836;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -1.374605655670166 6 -1.374605655670166
		 7 -1.374605655670166 8 -1.3746055364608765 9 -1.3746055364608765 10 -1.3746055364608765
		 11 -1.3746055364608765 12 -1.3746055364608765 13 -1.3746055364608765 14 -1.3746055364608765
		 15 -1.3746055364608765 16 -1.3746055364608765 17 -1.3746055364608765 18 -1.3746055364608765
		 19 -1.3746055364608765 20 -1.3746055364608765 21 -1.3746055364608765 22 -1.3746055364608765
		 23 -1.3746055364608765 24 -1.3746055364608765 25 -1.3746055364608765 26 -1.3746055364608765
		 27 -1.374605655670166 28 -1.374605655670166 29 -1.374605655670166 30 -1.374605655670166;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 3.594996452331543 6 3.594996452331543
		 7 3.594996452331543 8 3.5949962139129639 9 3.5949962139129639 10 3.5949962139129639
		 11 3.5949962139129639 12 3.5949962139129639 13 3.5949962139129639 14 3.5949962139129639
		 15 3.5949962139129639 16 3.5949962139129639 17 3.5949962139129639 18 3.5949962139129639
		 19 3.5949962139129639 20 3.5949962139129639 21 3.5949962139129639 22 3.5949962139129639
		 23 3.5949962139129639 24 3.5949962139129639 25 3.5949962139129639 26 3.5949962139129639
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
	setAttr -s 31 ".ktv[0:30]"  0 -29.563058853149418 1 -29.563058853149418
		 2 -29.563058853149418 3 -29.563058853149418 4 -29.563058853149418 5 -29.563058853149418
		 6 -29.563058853149418 7 -29.563058853149418 8 -29.563058853149418 9 -29.563058853149418
		 10 -29.563058853149418 11 -29.563058853149418 12 -29.563058853149418 13 -29.563058853149418
		 14 -29.563058853149418 15 -29.563058853149418 16 -29.563058853149418 17 -29.563058853149418
		 18 -29.563058853149418 19 -29.563058853149418 20 -29.563058853149418 21 -29.563058853149418
		 22 -29.563058853149418 23 -29.563058853149418 24 -29.563058853149418 25 -29.563058853149418
		 26 -29.563058853149418 27 -29.563058853149418 28 -29.563058853149418 29 -29.563058853149418
		 30 -29.563058853149418;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.5451418161392212 1 -1.5451418161392212
		 2 -1.5451418161392212 3 -1.5451419353485107 4 -1.5451419353485107 5 -1.5451419353485107
		 6 -1.5451419353485107 7 -1.5451419353485107 8 -1.5451418161392212 9 -1.5451418161392212
		 10 -1.5451418161392212 11 -1.5451418161392212 12 -1.5451418161392212 13 -1.5451418161392212
		 14 -1.5451418161392212 15 -1.5451418161392212 16 -1.5451418161392212 17 -1.5451418161392212
		 18 -1.5451418161392212 19 -1.5451418161392212 20 -1.5451418161392212 21 -1.5451418161392212
		 22 -1.5451418161392212 23 -1.5451418161392212 24 -1.5451418161392212 25 -1.5451418161392212
		 26 -1.5451418161392212 27 -1.5451418161392212 28 -1.5451418161392212 29 -1.5451418161392212
		 30 -1.5451418161392212;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.1903162002563477 1 5.1903162002563477
		 2 5.1903162002563477 3 5.1903162002563477 4 5.1903162002563477 5 5.1903162002563477
		 6 5.1903162002563477 7 5.1903162002563477 8 5.1903162002563477 9 5.1903162002563477
		 10 5.1903162002563477 11 5.1903162002563477 12 5.1903162002563477 13 5.1903162002563477
		 14 5.1903162002563477 15 5.1903162002563477 16 5.1903162002563477 17 5.1903162002563477
		 18 5.1903162002563477 19 5.1903162002563477 20 5.1903162002563477 21 5.1903162002563477
		 22 5.1903162002563477 23 5.1903162002563477 24 5.1903162002563477 25 5.1903162002563477
		 26 5.1903162002563477 27 5.1903162002563477 28 5.1903162002563477 29 5.1903162002563477
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
	setAttr -s 31 ".ktv[0:30]"  0 3.7597521895804675e-007 1 3.8123107515275478e-007
		 2 3.9596906731276249e-007 3 4.1417754914618854e-007 4 4.2785868004102673e-007 5 4.3550414829951473e-007
		 6 4.3155779394510319e-007 7 4.2328380800427112e-007 8 4.1278124740529165e-007 9 4.0172909621105646e-007
		 10 3.9273902530112537e-007 11 3.8848097005939053e-007 12 3.8868356000421045e-007
		 13 3.8692516568517021e-007 14 3.8824924786240445e-007 15 3.8675463542858779e-007
		 16 3.8714009065188293e-007 17 3.8701838889210194e-007 18 3.8558695791834907e-007
		 19 3.847296738967998e-007 20 3.8467950957965513e-007 21 3.8412881053773162e-007 22 3.8477156749650021e-007
		 23 3.8245718769758241e-007 24 3.8261481449808343e-007 25 3.8228210996749112e-007
		 26 3.8056919038353954e-007 27 3.7963292243148317e-007 28 3.7877839531574864e-007
		 29 3.7764368698844919e-007 30 3.7938781360935536e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.903979515802348e-007 1 -4.9613606734055793e-007
		 2 -4.9812581437436165e-007 3 -5.0524056405265583e-007 4 -5.1262168199173175e-007
		 5 -5.1306443538123858e-007 6 -5.1216210295024212e-007 7 -5.0922767513839062e-007
		 8 -5.0667654249991756e-007 9 -5.0408874585627927e-007 10 -5.0211639290864696e-007
		 11 -5.0061686351909884e-007 12 -4.9993468564935029e-007 13 -4.9756454245653003e-007
		 14 -4.9534020263308776e-007 15 -4.9308482630294748e-007 16 -4.941344400322123e-007
		 17 -4.932232968712924e-007 18 -4.9339450924890116e-007 19 -4.9210746055905474e-007
		 20 -4.936647997055843e-007 21 -4.9163594439960434e-007 22 -4.9460470563644776e-007
		 23 -4.9141556246468099e-007 24 -4.9302059323963476e-007 25 -4.9109075916931033e-007
		 26 -4.9103135779660079e-007 27 -4.8945713615466957e-007 28 -4.9141158342536073e-007
		 29 -4.9386721912014764e-007 30 -4.8833919663593406e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.6531303117517382e-006 1 1.6643085700707161e-006
		 2 1.6927932620092179e-006 3 1.7277729966735931e-006 4 1.7570207546668826e-006 5 1.7691728544377838e-006
		 6 1.7559195839567108e-006 7 1.7217370213984397e-006 8 1.6771106174928718e-006 9 1.6323358522640774e-006
		 10 1.599069264557329e-006 11 1.5835155409149593e-006 12 1.5872861922616721e-006 13 1.5896749800958787e-006
		 14 1.5948969576129457e-006 15 1.5962018551363144e-006 16 1.5979219369910425e-006
		 17 1.6015600294849719e-006 18 1.6063263501564506e-006 19 1.6107150031530182e-006
		 20 1.6149626844708109e-006 21 1.6156477613549214e-006 22 1.6161625353561249e-006
		 23 1.6216603171415045e-006 24 1.6250411363216699e-006 25 1.6330028529409901e-006
		 26 1.6373763855881407e-006 27 1.6455385321023641e-006 28 1.6511818330400274e-006
		 29 1.6531517985640676e-006 30 1.6573280845477711e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 10.30560302734375 1 -5.7858562469482422
		 2 1.8852870464324949 3 15.03153133392334 4 19.629549026489258 5 8.6643209457397461
		 6 -53.854015350341797 7 -55.743968963623047 8 -45.410518646240234 9 -12.396180152893066
		 10 7.963223934173584 11 -8.4798812866210937 12 -5.8384442329406738 13 -3.676289558410645
		 14 -0.9141414761543275 15 11.313590049743652 16 40.593284606933594 17 55.367031097412109
		 18 69.283126831054687 19 75.367111206054687 20 69.786544799804688 21 63.756851196289062
		 22 66.099624633789063 23 68.018363952636719 24 65.51171875 25 59.044502258300781
		 26 49.511207580566406 27 36.862834930419922 28 23.865684509277344 29 14.170146942138672
		 30 10.30560302734375;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.0879054069519043 1 10.743819236755371
		 2 12.070487976074219 3 10.855873107910156 4 2.2030313014984131 5 -16.060552597045898
		 6 6.8266968727111816 7 18.442459106445313 8 -22.630546569824219 9 -12.958850860595703
		 10 -2.676624059677124 11 20.755237579345703 12 13.064221382141113 13 -1.426983118057251
		 14 -12.249919891357422 15 -13.824704170227051 16 -3.9640870094299316 17 18.350772857666016
		 18 29.902488708496094 19 31.342782974243164 20 24.098814010620117 21 12.358522415161133
		 22 7.0322704315185547 23 5.8944339752197266 24 5.1275243759155273 25 3.7999451160430913
		 26 2.133298397064209 27 1.4980572462081909 28 2.502178430557251 29 3.7919247150421147
		 30 4.0879054069519043;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.005110502243042 1 0.76302158832550049
		 2 -0.35807695984840393 3 -2.1988222599029541 4 -4.234860897064209 5 -3.1046731472015381
		 6 9.9535675048828125 7 3.803198099136353 8 19.348415374755859 9 6.041325569152832
		 10 -0.12922918796539307 11 0.39930307865142822 12 -0.094931617379188538 13 0.18454241752624512
		 14 -0.05140218511223793 15 -3.9948897361755371 16 -11.104684829711914 17 -4.2544031143188477
		 18 3.1792843341827393 19 4.8982806205749512 20 -1.2115248441696167 21 -8.6645259857177734
		 22 -12.457915306091309 23 -13.656618118286133 24 -13.50667667388916 25 -12.627017021179199
		 26 -11.034646987915039 27 -8.1918458938598633 28 -4.9992847442626953 29 -2.7898330688476562
		 30 -2.005110502243042;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.771028995513916 29 4.771028995513916
		 30 4.771028995513916;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.942979441897478e-011 1 -3.3978153624047991e-011
		 2 -2.4868995751603507e-012 3 1.7148948927570018e-011 4 -4.4705572577186103e-011 5 1.5436540934388177e-012
		 6 7.2475359047530219e-013 7 2.1188384380366188e-011 8 -2.8279600883251987e-012 9 -2.0747847884194925e-011
		 10 -1.27649002479302e-011 11 -1.5823786725377431e-011 12 -1.5219825399981346e-011
		 13 -5.4733106935600517e-011 14 3.5967673284176271e-011 15 -1.1482370609883219e-011
		 16 2.2595258997171186e-012 17 4.3769432522822171e-011 18 -1.2292389328649733e-011
		 19 4.9382720135326963e-012 20 6.844302902209165e-012 21 1.5067058711792924e-011 22 4.3982595343550202e-012
		 23 -1.8360424292040989e-011 24 -1.2008172234345693e-012 25 1.6221690657403087e-011
		 26 1.4310330698208418e-011 27 -2.5721647034515627e-012 28 -2.7263524771115044e-011
		 29 -7.8394180036411854e-011 30 5.9195315316173946e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 -37.578029632568359 1 -21.889619827270508
		 2 -64.275421142578125 3 28.928359985351566 4 26.24737548828125 5 62.605033874511719
		 6 -6.6562967300415039 7 -1.3548879623413086 8 -19.146078109741211 9 -21.345542907714844
		 10 -55.412967681884766 11 -22.189971923828125 12 -32.584793090820313 13 -38.433147430419922
		 14 -33.353855133056641 15 -36.982147216796875 16 24.786544799804687 17 15.006195068359377
		 18 13.056869506835938 19 9.7205810546875 20 7.73529052734375 21 9.3699188232421875
		 22 12.008132934570313 23 14.581451416015625 24 18.479736328125 25 26.419937133789063
		 26 47.150299072265625 27 95.324554443359375 28 129.92108154296875 29 140.47348022460937
		 30 142.42196655273437;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -69.55010986328125 1 -55.415016174316406
		 2 -76.134201049804688 3 -117.29983520507814 4 -119.753173828125 5 -104.4185791015625
		 6 -50.4774169921875 7 -28.813838958740231 8 -61.242473602294922 9 -56.141590118408203
		 10 -76.67327880859375 11 -56.872402191162109 12 -67.315216064453125 13 -71.451087951660156
		 14 -71.216850280761719 15 -74.525283813476562 16 -113.06885528564453 17 -130.68101501464844
		 18 -133.26011657714844 19 -140.584716796875 20 -151.71160888671875 21 -157.40425109863281
		 22 -152.49581909179687 23 -142.71731567382812 24 -131.022705078125 25 -118.54150390625
		 26 -107.07025146484375 27 -102.5284423828125 28 -106.31594085693359 29 -109.67021179199219
		 30 -110.44989013671875;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -71.311134338378906 1 -90.078262329101563
		 2 -40.680343627929688 3 -120.46279907226562 4 -103.54942321777344 5 -145.31976318359375
		 6 -155.94056701660156 7 -174.13618469238281 8 -118.61837768554687 9 -96.837150573730469
		 10 -67.425849914550781 11 -93.544937133789063 12 -80.948173522949219 13 -80.905006408691406
		 14 -96.040412902832031 15 -98.574790954589844 16 -156.14210510253906 17 -142.85932922363281
		 18 -146.20637512207031 19 -150.99436950683594 20 -152.14031982421875 21 -141.84254455566406
		 22 -130.23379516601562 23 -125.30864715576172 24 -125.37087249755859 25 -131.11390686035156
		 26 -150.88233947753906 27 -199.6409912109375 28 -235.84544372558597 29 -248.16355895996094
		 30 -251.31112670898437;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.2243543652584776e-012 1 -1.5685230891904212e-012
		 2 -1.368682944757893e-012 3 1.106670310946356e-012 4 -3.6237679523765109e-012 5 -9.6633812063373625e-013
		 6 -1.6768808563938364e-012 7 3.673505943879718e-012 8 1.2221335055073723e-012 9 5.2580162446247414e-013
		 10 -5.5422333389287814e-013 11 -2.3163693185779266e-012 12 1.5489831639570184e-012
		 13 -5.4853899200679734e-012 14 6.2385652199736796e-012 15 -2.8705926524708048e-012
		 16 3.0411229090532288e-012 17 1.5916157281026244e-012 18 2.9842794901924208e-013
		 19 -1.2789769243681803e-013 20 1.1937117960769683e-012 21 1.3358203432289883e-012
		 22 2.1564972030319041e-012 23 -2.3518964553659316e-012 24 1.2239098623467726e-012
		 25 3.1121771826292388e-012 26 1.4352963262354024e-012 27 -2.4193980152631411e-012
		 28 1.7390533457728452e-012 29 -1.794120407794253e-012 30 6.2865268546374864e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.5544011350575602e-012 1 -1.2239098623467726e-012
		 2 1.8411938640383596e-012 3 5.5067062021407764e-013 4 -8.1428197518107481e-012 5 -2.0587975768648903e-012
		 6 5.1727511163335294e-012 7 2.4940050025179517e-012 8 1.5205614545266144e-012 9 1.1155520951433573e-012
		 10 -1.6910917111090384e-012 11 -2.0534685063466895e-012 12 1.8260948309034575e-012
		 13 -4.8316906031686813e-013 14 1.1084466677857563e-012 15 -5.5564441936439835e-012
		 16 -4.2632564145606011e-014 17 -1.4210854715202004e-014 18 -1.0516032489249483e-012
		 19 3.6699532302009175e-012 20 -4.4515502395370277e-012 21 5.3006488087703474e-012
		 22 -3.865352482534945e-012 23 -3.3253400033572689e-012 24 7.3185901783290319e-013
		 25 1.7763568394002505e-013 26 -5.893951993130031e-012 27 1.9895196601282805e-012
		 28 -3.2542857297812589e-012 29 -2.4229507289419416e-012 30 -2.5082158572331537e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -78.72515869140625 1 -97.304458618164062
		 2 -111.12272644042969 3 -111.63888549804687 4 -107.92852783203125 5 -90.065719604492188
		 6 14.419758796691895 7 -40.561286926269531 8 -46.760238647460938 9 -53.638088226318359
		 10 -32.899284362792969 11 -12.594645500183105 12 -8.7202205657958984 13 -2.4270360469818115
		 14 6.8541741371154785 15 16.786582946777344 16 6.3037357330322266 17 -15.678598403930666
		 18 -28.067825317382813 19 -50.780471801757813 20 -71.810989379882813 21 -79.54473876953125
		 22 -73.830429077148437 23 -68.197517395019531 24 -66.922653198242188 25 -69.474395751953125
		 26 -74.058349609375 27 -77.70458984375 28 -78.999366760253906 29 -78.827079772949219
		 30 -78.72515869140625;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -26.442651748657227 1 -38.616275787353516
		 2 -32.086345672607422 3 -28.079963684082031 4 -34.863697052001953 5 -48.765708923339844
		 6 -49.001049041748047 7 -23.171722412109375 8 53.096145629882813 9 19.903116226196289
		 10 -11.058956146240234 11 -15.639742851257322 12 -20.459997177124023 13 -20.470743179321289
		 14 -17.955953598022461 15 -11.551770210266113 16 9.1038904190063477 17 23.590442657470703
		 18 30.672334671020508 19 28.812557220458981 20 22.096614837646484 21 19.009199142456055
		 22 13.051694869995117 23 3.1649038791656494 24 -7.7075791358947754 25 -17.835725784301758
		 26 -25.864067077636719 27 -30.442249298095703 28 -31.695161819458008 29 -30.042264938354489
		 30 -26.442651748657227;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.6421430110931401 1 3.0165820121765137
		 2 -6.7022523880004883 3 -15.24763298034668 4 -0.87141543626785278 5 12.243288040161133
		 6 -6.6370511054992676 7 66.014892578125 8 37.501182556152344 9 -20.73682975769043
		 10 -72.472503662109375 11 -119.86947631835936 12 -121.51052856445311 13 -100.9990234375
		 14 -75.655349731445313 15 -65.073684692382812 16 -74.891616821289063 17 -104.42366790771484
		 18 -133.31559753417969 19 -151.45065307617187 20 -146.07388305664062 21 -117.32359313964845
		 22 -87.789703369140625 23 -66.300064086914063 24 -48.477024078369141 25 -31.909868240356445
		 26 -17.341794967651367 27 -7.1981043815612793 28 -1.3291209936141968 29 1.888099670410156
		 30 3.6421430110931401;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.9737991503207013e-014 1 4.2632564145606011e-014
		 2 1.4210854715202004e-014 3 1.7763568394002505e-014 4 -1.3011813848606835e-013 5 -1.9539925233402755e-014
		 6 9.7699626167013776e-015 7 -4.2632564145606011e-014 8 9.9475983006414026e-014 9 -2.8421709430404007e-014
		 10 -3.5527136788005009e-015 11 3.4638958368304884e-014 12 -2.3092638912203256e-014
		 13 8.1712414612411521e-014 14 -1.0658141036401503e-014 15 1.0658141036401503e-013
		 16 8.5265128291212022e-014 17 -6.0396132539608516e-014 18 1.4210854715202004e-014
		 19 -7.815970093361102e-014 20 9.2370555648813024e-014 21 -4.9737991503207013e-014
		 22 -7.1054273576010019e-015 23 -7.1054273576010019e-015 24 5.6843418860808015e-014
		 25 9.9475983006414026e-014 26 7.1054273576010019e-015 27 1.4210854715202004e-014
		 28 9.9475983006414026e-014 29 3.765876499528531e-013 30 -4.9737991503207013e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.9611413478851318 1 27.325529098510742
		 2 48.667034149169922 3 44.8609619140625 4 30.125955581665039 5 7.2395515441894522
		 6 -65.080596923828125 7 -68.947097778320313 8 -6.3301792144775391 9 56.649402618408203
		 10 63.928779602050781 11 59.52107238769532 12 50.825473785400391 13 33.695384979248047
		 14 10.392363548278809 15 -10.983929634094238 16 -27.818887710571289 17 -42.451229095458984
		 18 -51.348060607910156 19 -50.758693695068359 20 -39.423130035400391 21 -25.729595184326172
		 22 -17.808778762817383 23 -12.42011833190918 24 -8.6265497207641602 25 -5.6391057968139648
		 26 -3.075753927230835 27 -0.81901180744171143 28 1.125025749206543 29 2.7157998085021973
		 30 3.9611413478851318;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.346549987792969 1 14.794118881225586
		 2 11.410703659057617 3 5.044431209564209 4 -1.7092996835708618 5 -8.7659072875976563
		 6 -9.824763298034668 7 -6.111142635345459 8 -64.865432739257813 9 -55.092334747314453
		 10 -32.936439514160156 11 -24.197341918945313 12 -26.598293304443359 13 -32.500469207763672
		 14 -36.501056671142578 15 -34.812419891357422 16 -30.391304016113285 17 -28.440969467163086
		 18 -33.687732696533203 19 -44.6612548828125 20 -54.207229614257813 21 -56.430892944335938
		 22 -52.567432403564453 23 -45.079078674316406 24 -34.858753204345703 25 -22.887617111206055
		 26 -10.50159740447998 27 0.79303985834121704 28 9.7291393280029297 29 15.457351684570311
		 30 17.346549987792969;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.3488500118255615 1 9.6955947875976563
		 2 13.966167449951172 3 10.768470764160156 4 6.2862706184387207 5 2.5825040340423584
		 6 9.8833827972412109 7 -8.0107793807983398 8 -72.713821411132813 9 -91.504554748535156
		 10 -30.387487411499023 11 -0.51680243015289307 12 8.3924837112426758 13 13.642873764038086
		 14 19.590713500976562 15 27.652729034423828 16 37.180191040039062 17 47.129207611083984
		 18 55.479080200195312 19 57.309204101562493 20 48.676063537597656 21 36.429985046386719
		 22 29.122791290283203 23 24.665948867797852 24 22.061809539794922 25 20.212514877319336
		 26 18.250579833984375 27 15.595745086669922 28 12.04660701751709 29 7.7978897094726571
		 30 3.3488500118255615;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.5605447292327881 1 -9.5287065505981445
		 2 -21.875583648681641 3 -29.484905242919925 4 -28.125494003295898 5 -18.438323974609375
		 6 11.810710906982422 7 6.9782004356384277 8 -6.7296490669250488 9 -14.841019630432127
		 10 -22.723091125488281 11 -25.034643173217773 12 -22.819807052612305 13 -17.617095947265625
		 14 -11.534036636352539 15 -5.8479619026184082 16 0.15061216056346893 17 7.1866593360900879
		 18 13.715746879577637 19 18.130744934082031 20 19.974542617797852 21 20.177093505859375
		 22 19.363552093505859 23 17.341396331787109 24 14.49014186859131 25 11.186822891235352
		 26 7.7651567459106445 27 4.4933223724365234 28 1.5750027894973755 29 -0.82858479022979736
		 30 -2.5605447292327881;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.310243606567383 1 -17.559516906738281
		 2 -22.98729133605957 3 -30.702993392944332 4 -37.824939727783203 5 -42.452594757080078
		 6 -41.221408843994141 7 -13.715473175048828 8 -1.5047341585159302 9 3.0791370868682861
		 10 7.3850326538085929 11 10.07538890838623 12 11.406171798706055 13 11.736625671386719
		 14 12.293438911437988 15 13.75974178314209 16 16.025039672851563 17 18.228200912475586
		 18 19.236310958862305 19 18.713432312011719 20 17.152877807617188 21 15.058796882629393
		 22 12.204283714294434 23 8.4240026473999023 24 3.9538486003875737 25 -0.88672488927841187
		 26 -5.6728630065917969 27 -9.929377555847168 28 -13.207131385803223 29 -15.118032455444336
		 30 -15.310243606567383;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.847168922424316 1 23.325046539306641
		 2 35.319313049316406 3 41.021240234375 4 39.652000427246094 5 32.784934997558594
		 6 5.3000431060791016 7 -21.095487594604492 8 -22.484766006469727 9 -23.035148620605469
		 10 -25.286249160766602 11 -28.248786926269531 12 -32.009544372558594 13 -38.472766876220703
		 14 -45.501911163330078 15 -48.972244262695313 16 -46.633811950683594 17 -39.901897430419922
		 18 -30.064054489135742 19 -19.479719161987305 20 -10.420473098754883 21 -4.2693881988525391
		 22 -0.54341822862625122 23 2.0399911403656006 24 3.8685500621795654 25 5.2852272987365723
		 26 6.5480127334594727 27 7.808204174041748 28 9.1209869384765625 29 10.477808952331543
		 30 11.847168922424316;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1316282072803006e-014 1 -7.1054273576010019e-015
		 2 -7.1054273576010019e-015 3 -2.1316282072803006e-014 4 -7.1054273576010019e-015
		 5 2.8421709430404007e-014 6 -1.7763568394002505e-014 7 -3.5527136788005009e-015 8 -7.1054273576010019e-015
		 9 -3.5527136788005009e-015 10 -7.1054273576010019e-015 11 -1.7763568394002505e-014
		 12 -1.7763568394002505e-015 13 -6.2172489379008766e-015 14 -9.7699626167013776e-015
		 15 -1.2434497875801753e-014 16 -8.8817841970012523e-015 17 -1.7763568394002505e-014
		 18 -1.7763568394002505e-014 19 -7.1054273576010019e-015 20 -1.4210854715202004e-014
		 21 0 22 -7.1054273576010019e-015 23 -2.1316282072803006e-014 24 -1.4210854715202004e-014
		 25 -1.4210854715202004e-014 26 -1.4210854715202004e-014 27 0 28 -7.1054273576010019e-015
		 29 1.4210854715202004e-014 30 -2.1316282072803006e-014;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.090845108032227 29 17.090845108032227
		 30 17.090845108032227;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1054273576010019e-015 1 -7.1054273576010019e-015
		 2 0 3 1.4210854715202004e-014 4 2.8421709430404007e-014 5 0 6 -1.0658141036401503e-014
		 7 -1.4210854715202004e-014 8 -1.9539925233402755e-014 9 2.4868995751603507e-014 10 8.8817841970012523e-015
		 11 -2.4868995751603507e-014 12 1.9539925233402755e-014 13 5.3290705182007514e-015
		 14 3.5527136788005009e-015 15 -8.8817841970012523e-016 16 6.2172489379008766e-015
		 17 -1.0658141036401503e-014 18 1.7763568394002505e-015 19 2.6645352591003757e-015
		 20 1.6542323066914832e-014 21 6.2172489379008766e-015 22 7.1054273576010019e-015
		 23 1.7763568394002505e-015 24 -7.1054273576010019e-015 25 0 26 2.1316282072803006e-014
		 27 -7.1054273576010019e-015 28 1.0658141036401503e-014 29 1.7763568394002505e-014
		 30 7.1054273576010019e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.7312958240509033 1 -0.98274487257003784
		 2 -4.7264871597290039 3 -7.478818416595459 4 -7.9350376129150391 5 -4.5959310531616211
		 6 8.9457292556762695 7 4.6969647407531738 8 -4.3908324241638184 9 -9.9635734558105469
		 10 -15.290700912475586 11 -16.685529708862305 12 -14.820981025695803 13 -10.639753341674805
		 14 -5.5957174301147461 15 -0.91554427146911632 16 3.4650559425354004 17 7.7827191352844247
		 18 10.78605842590332 19 11.889599800109863 20 11.599665641784668 21 10.973478317260742
		 22 10.286425590515137 23 9.1304149627685547 24 7.6247544288635254 25 5.9496669769287109
		 26 4.3226175308227539 27 2.9549000263214111 28 2.009066104888916 29 1.5832240581512451
		 30 1.7312958240509033;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.521477699279785 1 -13.630544662475586
		 2 -12.915451049804687 3 -14.845108985900879 4 -17.833175659179688 5 -20.770946502685547
		 6 -22.512058258056641 7 -0.91225945949554443 8 8.4709377288818359 9 8.9079971313476562
		 10 7.4387612342834464 11 6.4880542755126953 12 5.9302053451538086 13 5.1584353446960449
		 14 4.2734684944152832 15 3.7059845924377437 16 3.7069180011749272 17 3.735471248626709
		 18 3.5551481246948242 19 3.3853902816772461 20 3.3279283046722412 21 2.9087738990783691
		 22 1.6827090978622437 23 -0.15216216444969177 24 -2.4583539962768555 25 -5.0699014663696289
		 26 -7.7897744178771964 27 -10.403177261352539 28 -12.696474075317383 29 -14.467645645141602
		 30 -15.521477699279785;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.338279724121092 1 18.992156982421875
		 2 23.567287445068359 3 24.831541061401367 4 22.220621109008789 5 16.973426818847656
		 6 0.8386693000793457 7 -8.013890266418457 8 -1.7653381824493408 9 -0.17181597650051117
		 10 -0.97782379388809193 11 -1.0043617486953735 12 -0.0056094340980052948 13 -0.2525230348110199
		 14 -1.5702803134918213 15 -2.1255655288696289 16 -0.35435310006141663 17 3.4243290424346924
		 18 8.4039955139160156 19 13.233735084533691 20 16.795578002929688 21 18.635368347167969
		 22 19.212831497192383 23 19.209362030029297 24 18.840970993041992 25 18.270246505737305
		 26 17.601263046264648 27 16.876689910888672 28 16.095251083374023 29 15.245630264282228
		 30 14.338279724121092;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -1.4210854715202004e-014 2 1.0658141036401503e-014
		 3 3.5527136788005009e-015 4 0 5 -1.4210854715202004e-014 6 3.5527136788005009e-015
		 7 0 8 0 9 3.5527136788005009e-015 10 5.3290705182007514e-015 11 3.5527136788005009e-015
		 12 -8.8817841970012523e-016 13 1.7763568394002505e-015 14 3.5527136788005009e-015
		 15 0 16 7.1054273576010019e-015 17 5.3290705182007514e-015 18 -3.5527136788005009e-015
		 19 -1.4210854715202004e-014 20 -3.5527136788005009e-015 21 3.1974423109204508e-014
		 22 -3.5527136788005009e-015 23 -3.5527136788005009e-015 24 0 25 -3.5527136788005009e-015
		 26 -1.0658141036401503e-014 27 -1.7763568394002505e-014 28 0 29 7.1054273576010019e-015
		 30 0;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.593589782714844 29 12.593589782714844
		 30 12.593589782714844;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5527136788005009e-015 1 7.1054273576010019e-015
		 2 -1.4210854715202004e-014 3 7.1054273576010019e-015 4 2.8421709430404007e-014 5 3.5527136788005009e-015
		 6 0 7 -7.1054273576010019e-015 8 1.7763568394002505e-015 9 -4.4408920985006262e-016
		 10 8.8817841970012523e-015 11 -1.7763568394002505e-015 12 -1.7763568394002505e-015
		 13 8.8817841970012523e-015 14 -5.3290705182007514e-015 15 -6.2172489379008766e-015
		 16 2.2204460492503131e-014 17 -8.8817841970012523e-015 18 -1.4210854715202004e-014
		 19 7.1054273576010019e-015 20 1.9539925233402755e-014 21 1.4210854715202004e-014
		 22 -3.5527136788005009e-015 23 -3.5527136788005009e-015 24 3.5527136788005009e-015
		 25 1.4210854715202004e-014 26 1.7763568394002505e-014 27 7.1054273576010019e-015
		 28 -7.1054273576010019e-015 29 -3.5527136788005009e-015 30 3.5527136788005009e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.0393182314771821e-008 1 1.0329793020957823e-008
		 2 1.0214219692272763e-008 3 1.005991911995352e-008 4 9.9653965079937734e-009 5 9.9250740959178074e-009
		 6 9.5380423559277006e-009 7 8.5628100165990872e-009 8 7.3132322420121901e-009 9 6.0773022170224067e-009
		 10 5.127978042196446e-009 11 4.7161581306909284e-009 12 4.7026200711286492e-009 13 5.0985851096640999e-009
		 14 5.3434003888241932e-009 15 5.4235647084510674e-009 16 5.3956488166306826e-009
		 17 5.9450515621506383e-009 18 6.3010174855548939e-009 19 6.7273293602454479e-009
		 20 7.05896185948518e-009 21 7.3260815192099934e-009 22 7.3345467477281545e-009 23 7.7499944239889373e-009
		 24 8.0382065448247886e-009 25 8.5255091875069411e-009 26 9.0863805368712747e-009
		 27 9.4583274545811946e-009 28 9.9987307322635388e-009 29 1.0269395112061375e-008
		 30 1.0420396989729852e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.4386137432184114e-008 1 4.4300513479811343e-008
		 2 4.4259493847675913e-008 3 4.383933571716625e-008 4 4.3659081683244949e-008 5 4.3460197218792018e-008
		 6 4.3307395003466809e-008 7 4.2486249185458291e-008 8 4.1710869425060082e-008 9 4.0683140412056673e-008
		 10 3.9457269451759203e-008 11 3.9251567329756654e-008 12 3.9336359947128585e-008
		 13 3.9434098653146066e-008 14 3.9395477102743826e-008 15 3.9206014434967074e-008
		 16 3.9648927696589453e-008 17 4.0094032982551653e-008 18 4.0499891440504143e-008
		 19 4.1095255198797531e-008 20 4.1527709271349522e-008 21 4.1640806358600457e-008
		 22 4.1553658292059481e-008 23 4.1986456977838316e-008 24 4.218524196630824e-008 25 4.2791000964825798e-008
		 26 4.3206252797745037e-008 27 4.343866066847113e-008 28 4.381614360227104e-008 29 4.4111384767120398e-008
		 30 4.4415752853410595e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5492484567735119e-008 1 2.5167310013785027e-008
		 2 2.4455729885630717e-008 3 2.3798037318556453e-008 4 2.3271478966080394e-008 5 2.3093377876648447e-008
		 6 2.398801690617347e-008 7 2.633772844262694e-008 8 3.011628280091827e-008 9 3.3037739655128462e-008
		 10 3.4709309204572492e-008 11 3.5776245965735143e-008 12 3.5430776534894903e-008
		 13 3.4968202555774042e-008 14 3.4161061535087356e-008 15 3.3675480182182582e-008
		 16 3.345823529343761e-008 17 3.3343223293513802e-008 18 3.2178423481354912e-008 19 3.1546193213216611e-008
		 20 3.1026324620597734e-008 21 3.1524912458280596e-008 22 3.075171406408117e-008 23 3.1003562384057659e-008
		 24 2.9482535524039122e-008 25 2.8545759533926688e-008 26 2.7817410597208436e-008
		 27 2.6300027045067509e-008 28 2.6273648146002415e-008 29 2.5578080098398459e-008
		 30 2.5615761956032657e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 29 7.9202537536621094
		 30 7.9202537536621094;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3998906034373704e-008 1 -1.400587734678993e-008
		 2 -1.4005723691923322e-008 3 -1.4001638071192701e-008 4 -1.3994604586287096e-008
		 5 -1.3992891290115494e-008 6 -1.3985006930283816e-008 7 -1.3984777780251534e-008
		 8 -1.3888906025272263e-008 9 -1.3915106400474997e-008 10 -1.4054929664553129e-008
		 11 -1.4035808959533824e-008 12 -1.4029149397742913e-008 13 -1.3961896527803219e-008
		 14 -1.3979819968312768e-008 15 -1.4022509375877235e-008 16 -1.4042718987639091e-008
		 17 -1.3966093170836302e-008 18 -1.4066853459837603e-008 19 -1.4013187055184062e-008
		 20 -1.3999787107366046e-008 21 -1.3920079311446898e-008 22 -1.4013219917785591e-008
		 23 -1.3895023798227157e-008 24 -1.4018592509046357e-008 25 -1.4013128435408362e-008
		 26 -1.4000002934722033e-008 27 -1.4104529100222862e-008 28 -1.4008374904506127e-008
		 29 -1.4039859053127657e-008 30 -1.3991283687175837e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.08548634267936e-007 1 8.0854539419306093e-007
		 2 8.0849514461078797e-007 3 8.0853817507886561e-007 4 8.0852720429902547e-007 5 8.085586387096555e-007
		 6 8.0851316397456685e-007 7 8.0852709061218775e-007 8 8.0846280070545617e-007 9 8.0846979244597605e-007
		 10 8.0860309026320465e-007 11 8.0857199691308779e-007 12 8.0855278383751283e-007
		 13 8.0854539419306093e-007 14 8.085725653472764e-007 15 8.0863685525400797e-007 16 8.0855267015067511e-007
		 17 8.085291938186856e-007 18 8.0854874795477372e-007 19 8.0852151995713939e-007 20 8.0850458061831887e-007
		 21 8.0851793882175116e-007 22 8.0856972317633335e-007 23 8.085249874056899e-007 24 8.0857392958932905e-007
		 25 8.0853124018176459e-007 26 8.0855033957050182e-007 27 8.0861167361945263e-007
		 28 8.0861786955210846e-007 29 8.0861059359449428e-007 30 8.0855045325733954e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.0291534249331562e-009 1 9.0211438319443005e-009
		 2 9.0287146647938243e-009 3 9.013539248314828e-009 4 9.0274365760478759e-009 5 9.0290095400291648e-009
		 6 8.8452276614248149e-009 7 8.362940562278709e-009 8 7.7537567477747871e-009 9 7.1489201225460874e-009
		 10 6.679613306914689e-009 11 6.4755805162519664e-009 12 6.4579110947704521e-009 13 6.6735035275655719e-009
		 14 6.7951102522556547e-009 15 6.835492172285739e-009 16 6.7943233261757996e-009 17 7.0758692238825915e-009
		 18 7.2227175351713413e-009 19 7.4203896360813823e-009 20 7.5691186651738462e-009
		 21 7.7068289527915113e-009 22 7.6908968082989304e-009 23 7.8961450711290126e-009
		 24 7.9965039034846086e-009 25 8.2123854383553407e-009 26 8.4611038175808062e-009
		 27 8.5958298257082788e-009 28 8.8513667506617821e-009 29 8.9675529224564343e-009
		 30 9.0461025337162937e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.7607153896269668e-008 1 2.751686167812295e-008
		 2 2.7393875612347071e-008 3 2.7031056504256412e-008 4 2.6826262100598797e-008 5 2.6666683083931275e-008
		 6 2.6574150879810077e-008 7 2.6080703818820439e-008 8 2.5610949805354721e-008 9 2.4992830915948616e-008
		 10 2.4256411990108973e-008 11 2.4133418818905739e-008 12 2.4205828452750211e-008
		 13 2.4302710954771101e-008 14 2.4323693281758096e-008 15 2.422884470831832e-008 16 2.4498861606048195e-008
		 17 2.4785713037545065e-008 18 2.5055976848875616e-008 19 2.5429233829754594e-008
		 20 2.5705261919028999e-008 21 2.5777174172958439e-008 22 2.5734356867701536e-008
		 23 2.6005459119460284e-008 24 2.615489336221799e-008 25 2.6545246001319356e-008 26 2.6823917309570788e-008
		 27 2.6996236357490488e-008 28 2.7242048616926695e-008 29 2.7434312599439185e-008
		 30 2.7622716558539651e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.7077529551888805e-008 1 2.7063764562740289e-008
		 2 2.7110937494967402e-008 3 2.718304514814918e-008 4 2.7297932803094224e-008 5 2.735005288911907e-008
		 6 2.7776172473181756e-008 7 2.8810410057644731e-008 8 3.0623805713503316e-008 9 3.1902875008427145e-008
		 10 3.2534408944684401e-008 11 3.3035927771152274e-008 12 3.2845903774614271e-008
		 13 3.2598574506437217e-008 14 3.2146346029549022e-008 15 3.1871135064420741e-008
		 16 3.1741731021384112e-008 17 3.169029128002876e-008 18 3.1004788070276845e-008 19 3.0676996942702317e-008
		 20 3.0374255999277011e-008 21 3.0660917360592066e-008 22 3.0182999211092465e-008
		 23 3.0352751423379232e-008 24 2.9429147119230947e-008 25 2.8899949100491537e-008
		 26 2.8458918777118924e-008 27 2.7514325040556283e-008 28 2.7503556765395842e-008
		 29 2.7099666510821407e-008 30 2.7154806403473234e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.825912475585938 29 17.825912475585938
		 30 17.825912475585938;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.1000934787643928e-008 1 9.0995683876826661e-008
		 2 9.101200504346707e-008 3 9.1001908231191919e-008 4 9.1008054425856244e-008 5 9.1002732460765401e-008
		 6 9.1020666559415986e-008 7 9.1017938075310667e-008 8 9.1104624289073399e-008 9 9.1081162167938601e-008
		 10 9.0948390152334468e-008 11 9.0966771892908582e-008 12 9.0975518673985789e-008
		 13 9.1039055405417457e-008 14 9.1021412629288534e-008 15 9.0979739297836204e-008
		 16 9.0957740894737071e-008 17 9.1028447002372559e-008 18 9.0933419016892003e-008
		 19 9.0995619927980442e-008 20 9.1010527114576689e-008 21 9.1070219809807895e-008
		 22 9.0984656253567664e-008 23 9.1091251874786394e-008 24 9.0979867195528641e-008
		 25 9.0994149104517419e-008 26 9.1000387669737393e-008 27 9.0897152915658808e-008
		 28 9.0978822697707074e-008 29 9.0954110021357337e-008 30 9.1006775448931876e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.0989402679042541e-007 1 -9.0989794898632681e-007
		 2 -9.0994547008449445e-007 3 -9.0990488388342783e-007 4 -9.0991500201198505e-007
		 5 -9.0988402234870591e-007 6 -9.0992858758909279e-007 7 -9.0991585466326796e-007
		 8 -9.0997781398982625e-007 9 -9.0997173174400814e-007 10 -9.0984156031481689e-007
		 11 -9.0987276735177147e-007 12 -9.0989277623521048e-007 13 -9.098973805521382e-007
		 14 -9.0987134626629995e-007 15 -9.0980751110691926e-007 16 -9.0988908141298452e-007
		 17 -9.0991352408309467e-007 18 -9.0989664158769301e-007 19 -9.0992091372754658e-007
		 20 -9.0993739831901621e-007 21 -9.0992273271695012e-007 22 -9.0987356315963552e-007
		 23 -9.0991500201198505e-007 24 -9.0987037992817932e-007 25 -9.0991147772001568e-007
		 26 -9.0989277623521048e-007 27 -9.0983536438216106e-007 28 -9.0982695155616966e-007
		 29 -9.0983314748882549e-007 30 -9.0989203727076529e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.8338942565683283e-009 1 5.8312785711223114e-009
		 2 5.8421183446455416e-009 3 5.8301519167969218e-009 4 5.8375837497237626e-009 5 5.8349356457654267e-009
		 6 5.8411417924730813e-009 7 5.8285944959379776e-009 8 4.5479106903076172 9 7.9175119400024414
		 10 10.777467727661133 11 12.133832931518555 12 12.712174415588379 13 12.784423828125
		 14 12.32548999786377 15 11.276993751525879 16 8.8580656051635742 17 5.1303129196166992
		 18 1.5832921266555786 19 5.8710312167420398e-009 20 5.8666596025602757e-009 21 5.8952567272285705e-009
		 22 5.8607687591916147e-009 23 5.8944435998853351e-009 24 5.8489844079190334e-009
		 25 5.8479305842240592e-009 26 5.849518647238483e-009 27 5.8013833736936249e-009 28 5.8294391536151124e-009
		 29 5.823543425265143e-009 30 5.8419642456897236e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1971581947989307e-008 1 1.1943698474681241e-008
		 2 1.190629550507083e-008 3 1.1758872986433744e-008 4 1.1647353304056196e-008 5 1.1508334729626313e-008
		 6 1.146862516065994e-008 7 1.1425554724553422e-008 8 1.7032368183135986 9 2.9279336929321289
		 10 4.6694016456604004 11 5.8486809730529785 12 6.4039773941040039 13 6.463350772857666
		 14 6.028010368347168 15 5.1526541709899902 16 3.4594283103942871 17 1.5286098718643188
		 18 0.34391751885414124 19 1.2073878785656689e-008 20 1.2087287615258901e-008 21 1.2069031107841965e-008
		 22 1.2017576267453478e-008 23 1.2046440289736893e-008 24 1.1996877269382367e-008
		 25 1.2025053841568933e-008 26 1.1998273485858135e-008 27 1.1937546950946398e-008
		 28 1.1922550946508181e-008 29 1.192385834514198e-008 30 1.1976073466257731e-008;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9146352059351557e-008 1 1.9140721008170658e-008
		 2 1.9206373380598052e-008 3 1.9197278433580323e-008 4 1.9261662487224385e-008 5 1.9286135355400802e-008
		 6 1.9337523582407812e-008 7 1.9305360865473631e-008 8 0.028443312272429466 9 -5.3521151542663574
		 10 -11.48622989654541 11 -14.906735420227051 12 -16.125757217407227 13 -16.167634963989258
		 14 -15.310109138488768 15 -13.808874130249023 16 -10.761929512023926 17 -6.1769967079162598
		 18 -1.894981861114502 19 1.9221399583102539e-008 20 1.9217090141410154e-008 21 1.9375983484337667e-008
		 22 1.9192231803799586e-008 23 1.9403856299504696e-008 24 1.9160193431844164e-008
		 25 1.9167355702620625e-008 26 1.9188771460676435e-008 27 1.8946987978551988e-008
		 28 1.9124096084510711e-008 29 1.9082127877823041e-008 30 1.9184000166205806e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.8139698505401611 1 -3.0279257297515869
		 2 -11.067461967468262 3 -16.670604705810547 4 -21.498315811157227 5 -19.149621963500977
		 6 4.1963558197021484 7 28.420200347900391 8 24.569976806640625 9 17.376117706298828
		 10 10.394054412841797 11 6.543637752532959 12 2.7577512264251709 13 -1.2833012342453003
		 14 -3.3606729507446289 15 -2.7441630363464355 16 2.0163311958312988 17 13.92860221862793
		 18 27.19605827331543 19 33.757640838623047 20 27.441459655761719 21 19.933055877685547
		 22 14.826535224914551 23 10.86074161529541 24 7.9505224227905282 25 5.9593873023986816
		 26 4.7352566719055176 27 4.1096343994140625 28 3.8915164470672607 29 3.8681881427764893
		 30 3.8139698505401611;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4119267463684082 1 -1.5493296384811401
		 2 -6.2693390846252441 3 -9.0381975173950195 4 -10.23758602142334 5 -8.8937788009643555
		 6 0.88664299249649048 7 4.9666681289672852 8 2.5732007026672363 9 0.15608331561088562
		 10 0.82090258598327637 11 1.0696495771408081 12 0.63001382350921631 13 0.89905244112014782
		 14 1.2727574110031128 15 -0.2164856493473053 16 -5.0904841423034668 17 -8.0117301940917969
		 18 -4.3312420845031738 19 2.8136003017425537 20 9.0824689865112305 21 9.4749822616577148
		 22 8.4427299499511719 23 6.9415073394775391 24 5.3802614212036133 25 3.9989135265350337
		 26 2.9159619808197021 27 2.1612186431884766 28 1.7046536207199097 29 1.4816771745681763
		 30 1.4119265079498291;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -49.841320037841797 1 -56.636322021484375
		 2 -63.580070495605469 3 -60.642150878906243 4 -54.115715026855469 5 -52.153717041015625
		 6 -55.514553070068359 7 -28.661565780639652 8 -17.828100204467773 9 -17.949552536010742
		 10 -26.173446655273438 11 -27.77244758605957 12 -20.141447067260742 13 -7.1233348846435547
		 14 6.615851879119873 15 13.917223930358887 16 18.641897201538086 17 5.4628725051879883
		 18 -3.7412064075469971 19 -18.478960037231445 20 -40.390464782714844 21 -49.675930023193359
		 22 -53.592445373535156 23 -55.549098968505859 24 -56.037513732910156 25 -55.486415863037109
		 26 -54.288719177246094 27 -52.805854797363281 28 -51.369640350341797 29 -50.286808013916016
		 30 -49.841320037841797;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.1899971721431939e-007 1 9.1900051302218344e-007
		 2 9.1900307097603218e-007 3 9.1900091092611547e-007 4 9.1900130883004749e-007 5 9.1899903509329306e-007
		 6 9.1900170673397952e-007 7 9.1900210463791154e-007 8 9.1900369625363965e-007 9 9.1900420784440939e-007
		 10 9.1899840981568559e-007 11 9.1900108145637205e-007 12 9.1900460574834142e-007
		 13 9.1899886456303648e-007 14 9.1899732979072724e-007 15 9.1899698873021407e-007
		 16 9.190031846628699e-007 17 9.1899732979072724e-007 18 9.1899892140645534e-007 19 9.1900295728919446e-007
		 20 9.1900392362731509e-007 21 9.1899948984064395e-007 22 9.1899869403277989e-007
		 23 9.1899903509329306e-007 24 9.1899903509329306e-007 25 9.1900125198662863e-007
		 26 9.1899971721431939e-007 27 9.189992624669685e-007 28 9.1899642029602546e-007 29 9.1899659082628204e-007
		 30 9.1899943299722509e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 14.611199378967285 1 16.72882080078125
		 2 16.294889450073242 3 18.110267639160156 4 21.735069274902344 5 24.67289924621582
		 6 29.441162109374996 7 6.4040484428405762 8 2.263507604598999 9 3.1093959808349609
		 10 3.1515293121337891 11 1.0230354070663452 12 -0.39298763871192932 13 -0.32082551717758179
		 14 0.33435943722724915 15 0.33196878433227539 16 0.19479043781757355 17 1.5091333389282227
		 18 2.7798938751220703 19 -3.3293836116790771 20 -3.2936811447143555 21 0.68286013603210449
		 22 3.5550551414489746 23 6.1427578926086426 24 8.4513750076293945 25 10.439756393432617
		 26 12.042505264282227 27 13.21599006652832 28 13.973215103149414 29 14.394652366638184
		 30 14.611199378967285;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.4827332496643066 1 2.2724051475524902
		 2 -1.9329309463500977 3 -2.9977281093597412 4 -3.0391881465911865 5 -2.4696693420410156
		 6 4.9697222709655762 7 13.101139068603516 8 3.2079510688781738 9 3.9345347881317134
		 10 2.7898905277252197 11 0.8218461275100708 12 -0.37941610813140869 13 -0.45057982206344599
		 14 0.8305172324180603 15 1.5893697738647461 16 -1.2861824035644531 17 -9.8663606643676758
		 18 -17.759477615356445 19 -13.987316131591797 20 -2.8425233364105225 21 0.34343570470809937
		 22 1.3272087574005127 23 1.8730504512786865 24 2.3265845775604248 25 2.8425288200378418
		 26 3.4602174758911133 27 4.1369833946228027 28 4.7765288352966309 29 5.2613811492919922
		 30 5.4827332496643066;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 65.259323120117188 1 77.872703552246094
		 2 91.969764709472656 3 94.472740173339844 4 92.963363647460938 5 90.746627807617188
		 6 76.66192626953125 7 21.730859756469727 8 30.622554779052734 9 33.755882263183594
		 10 43.910984039306641 11 46.615707397460938 12 41.394493103027344 13 30.839752197265625
		 14 17.318424224853516 15 7.1872859001159668 16 -13.224981307983398 17 -13.353058815002441
		 18 -13.657185554504395 19 8.9204435348510742 20 44.63580322265625 21 58.689212799072266
		 22 64.941444396972656 23 68.494430541992187 24 70.10662841796875 25 70.323707580566406
		 26 69.590660095214844 27 68.311378479003906 28 66.885383605957031 29 65.726821899414063
		 30 65.259323120117188;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.7159996989212232e-006 1 -2.7159999262948986e-006
		 2 -2.7159999262948986e-006 3 -2.7160001536685741e-006 4 -2.7160001536685741e-006
		 5 -2.7159996989212232e-006 6 -2.7159996989212232e-006 7 -2.7159996989212232e-006
		 8 -2.7159996989212232e-006 9 -2.7160001536685741e-006 10 -2.7159996989212232e-006
		 11 -2.7159992441738723e-006 12 -2.7159994715475477e-006 13 -2.7160001536685741e-006
		 14 -2.7160001536685741e-006 15 -2.7159999262948986e-006 16 -2.7159996989212232e-006
		 17 -2.7160003810422495e-006 18 -2.7160003810422495e-006 19 -2.7159994715475477e-006
		 20 -2.7159996989212232e-006 21 -2.7160001536685741e-006 22 -2.7159999262948986e-006
		 23 -2.7160001536685741e-006 24 -2.7159999262948986e-006 25 -2.7159996989212232e-006
		 26 -2.7159999262948986e-006 27 -2.7159994715475477e-006 28 -2.7159999262948986e-006
		 29 -2.7159994715475477e-006 30 -2.7159996989212232e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.0137797594070435 1 -2.6749801635742187
		 2 2.3820264339447021 3 14.243963241577148 4 28.341770172119141 5 30.476531982421879
		 6 -6.5888915061950684 7 -23.675886154174805 8 -28.769702911376953 9 -37.283935546875
		 10 -43.738090515136719 11 -44.943500518798828 12 -42.851737976074219 13 -39.030132293701172
		 14 -35.279914855957031 15 -31.839393615722653 16 -28.513975143432617 17 -25.153858184814453
		 18 -25.325361251831055 19 -26.740852355957031 20 -26.476062774658203 21 -25.433544158935547
		 22 -23.703029632568359 23 -21.185087203979492 24 -17.994504928588867 25 -14.328628540039064
		 26 -10.484706878662109 27 -6.8412666320800781 28 -3.8045649528503418 29 -1.7524687051773071
		 30 -1.0137797594070435;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -48.349132537841797 1 -47.764450073242187
		 2 -47.281730651855469 3 -46.539665222167969 4 -42.511955261230469 5 -40.644134521484375
		 6 -48.826942443847656 7 -49.673820495605469 8 -48.569515228271484 9 -46.456192016601563
		 10 -40.972587585449219 11 -36.693332672119141 12 -35.697166442871094 13 -37.431190490722656
		 14 -40.231216430664063 15 -41.864292144775391 16 -41.91796875 17 -40.586765289306641
		 18 -39.438861846923828 19 -38.904186248779297 20 -39.254642486572266 21 -40.338623046875
		 22 -41.745395660400391 23 -43.318008422851563 24 -44.830341339111328 25 -46.1124267578125
		 26 -47.063793182373047 27 -47.668380737304688 28 -47.995769500732422 29 -48.175983428955078
		 30 -48.349132537841797;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.048620223999023 1 -15.252745628356932
		 2 -19.657707214355469 3 -36.054477691650391 4 -56.369571685791016 5 -63.604866027832031
		 6 -25.594198226928711 7 22.966789245605469 8 31.189874649047852 9 36.495780944824219
		 10 33.979408264160156 11 33.959789276123047 12 38.496910095214844 13 45.038921356201172
		 14 52.278602600097656 15 56.919731140136719 16 65.112548828125 17 64.502670288085938
		 18 64.998260498046875 19 55.292484283447266 20 37.766136169433594 21 29.082487106323242
		 22 22.779657363891602 23 16.247898101806641 24 9.4507551193237305 25 2.5617640018463135
		 26 -4.0779047012329102 27 -10.018950462341309 28 -14.782679557800293 29 -17.925039291381836
		 30 -19.048620223999023;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 29 5.112642765045166
		 30 5.112642765045166;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4210854715202004e-014 1 -6.3948846218409017e-014
		 2 0 3 7.1054273576010019e-015 4 0 5 1.7763568394002505e-014 6 7.1054273576010019e-015
		 7 7.1054273576010019e-015 8 2.8421709430404007e-014 9 7.1054273576010019e-015 10 0
		 11 0 12 -5.6843418860808015e-014 13 -7.1054273576010019e-015 14 0 15 0 16 7.1054273576010019e-015
		 17 4.9737991503207013e-014 18 2.8421709430404007e-014 19 -1.4210854715202004e-014
		 20 -7.1054273576010019e-015 21 -1.4210854715202004e-014 22 2.8421709430404007e-014
		 23 -1.4210854715202004e-014 24 -4.9737991503207013e-014 25 -6.3948846218409017e-014
		 26 -7.1054273576010019e-015 27 -7.1054273576010019e-015 28 1.4210854715202004e-014
		 29 -2.1316282072803006e-014 30 1.4210854715202004e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.7444765328161793e-009 1 -6.7808225701071478e-009
		 2 -7.0310242072935125e-009 3 -7.0873751312205968e-009 4 -7.2648553839371743e-009
		 5 -7.2023937924825532e-009 6 -7.5321979764453317e-009 7 -8.418199470838772e-009 8 -9.1047205330596626e-009
		 9 -1.0180666087933332e-008 10 -1.0851358034358327e-008 11 -1.1108457265152083e-008
		 12 -1.1000137689620715e-008 13 -1.0753918644468285e-008 14 -1.0448997223022616e-008
		 15 -1.0318180976298663e-008 16 -1.0191144816928954e-008 17 -9.9679446918798931e-009
		 18 -9.6018286654953044e-009 19 -9.339935935770427e-009 20 -9.0260705576383771e-009
		 21 -8.9567322447692277e-009 22 -8.8168778944464066e-009 23 -8.6636484653013213e-009
		 24 -8.3570981246339215e-009 25 -8.0046529404853572e-009 26 -7.535700952132629e-009
		 27 -7.1722934258389168e-009 28 -6.8824066445927201e-009 29 -6.6114576036113704e-009
		 30 -6.5347287581118962e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2873818394941736e-008 1 -2.2393662035824491e-008
		 2 -2.2197053084482832e-008 3 -2.1283145912320833e-008 4 -2.0796257160782261e-008
		 5 -2.030006562847575e-008 6 -2.1030269081734332e-008 7 -2.239798746472843e-008 8 -2.4066245885023818e-008
		 9 -2.6121373508658507e-008 10 -2.706351409642593e-008 11 -2.7758916942843829e-008
		 12 -2.7623505260976344e-008 13 -2.7401563684747998e-008 14 -2.6921181728312149e-008
		 15 -2.6747198234033931e-008 16 -2.6461750124440186e-008 17 -2.645667507295002e-008
		 18 -2.5807462833427053e-008 19 -2.5684839144446414e-008 20 -2.5490869859368104e-008
		 21 -2.5436438733095201e-008 22 -2.5153148897061328e-008 23 -2.5017975247010327e-008
		 24 -2.4508810980705675e-008 25 -2.4456880964862648e-008 26 -2.3897154477481308e-008
		 27 -2.3334896681603823e-008 28 -2.2915386921340541e-008 29 -2.2664488952273132e-008
		 30 -2.2732372428890812e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7579825595248622e-008 1 1.7478955172123278e-008
		 2 1.7411085906360313e-008 3 1.7246669870019105e-008 4 1.7195892709764848e-008 5 1.6984772699402129e-008
		 6 1.6976654748646069e-008 7 1.6945957526104394e-008 8 1.6495834032070888e-008 9 1.6287888371380177e-008
		 10 1.6229980914772568e-008 11 1.6086165288697885e-008 12 1.6046723061435841e-008
		 13 1.5948465659221256e-008 14 1.5974503497773185e-008 15 1.5954061183265367e-008
		 16 1.5963079746939002e-008 17 1.6076054265568018e-008 18 1.6225568444383498e-008
		 19 1.6341951791787324e-008 20 1.6129186874991319e-008 21 1.6346515252507743e-008
		 22 1.6486660925352226e-008 23 1.6457869733699226e-008 24 1.6810336234129863e-008
		 25 1.6791718238096109e-008 26 1.7027819154691315e-008 27 1.7097159243917304e-008
		 28 1.7427922216484149e-008 29 1.7486433634417153e-008 30 1.7408650521133495e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 29 7.9202537536621094
		 30 7.9202537536621094;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6992926177294976e-008 1 -1.7006911434691574e-008
		 2 -1.6995064910929614e-008 3 -1.6990918894066454e-008 4 -1.6970323812870447e-008
		 5 -1.7009414321478289e-008 6 -1.6996125395962736e-008 7 -1.6969034177805042e-008
		 8 -1.7011213770956601e-008 9 -1.7014365027989697e-008 10 -1.6982486528149821e-008
		 11 -1.6998841445570179e-008 12 -1.7010716391041569e-008 13 -1.7037361743632573e-008
		 14 -1.701915586238556e-008 15 -1.7020351350538476e-008 16 -1.7017979914157877e-008
		 17 -1.7013128683629475e-008 18 -1.6987069528795473e-008 19 -1.698811580297388e-008
		 20 -1.7064742507955089e-008 21 -1.7011990038895419e-008 22 -1.6978040306980802e-008
		 23 -1.701986640512132e-008 24 -1.6961834603534953e-008 25 -1.701524610098204e-008
		 26 -1.6993830342926231e-008 27 -1.7024502696472155e-008 28 -1.6975999272972331e-008
		 29 -1.6982971473566977e-008 30 -1.7013510600349946e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.0062000645521039e-009 1 6.9412458003625943e-009
		 2 7.062631368626171e-009 3 7.0117209816089598e-009 4 7.047940897564331e-009 5 6.9802581492695026e-009
		 6 7.032465276779476e-009 7 7.0273316055136092e-009 8 7.0028569609803526e-009 9 7.0805903362725076e-009
		 10 6.958721598948614e-009 11 7.0004162466830167e-009 12 7.0050347744654573e-009 13 7.0333108226350305e-009
		 14 6.9902696964163624e-009 15 6.9827024162805174e-009 16 6.9311028028096189e-009
		 17 7.0075927283141937e-009 18 6.9197518826058513e-009 19 6.9846990413680032e-009
		 20 7.0025585330313334e-009 21 7.0204180246946635e-009 22 6.9651306944251701e-009
		 23 6.9948100644978695e-009 24 6.9502164024015656e-009 25 7.0554442288539576e-009
		 26 7.0214341008068004e-009 27 6.9778209876858455e-009 28 6.9569026095450681e-009
		 29 6.9543801828331198e-009 30 7.0025976128818002e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.3224945017451546e-009 1 -3.3231901674923847e-009
		 2 -3.4378730973116944e-009 3 -3.4182583430464319e-009 4 -3.4829523709589694e-009
		 5 -3.4267786386266152e-009 6 -3.6547063153591353e-009 7 -4.2551757672981694e-009
		 8 -4.7529646884925114e-009 9 -5.4916506897484396e-009 10 -5.9533777907461172e-009
		 11 -6.1372129600556491e-009 12 -6.0758869047106145e-009 13 -5.9368110427726606e-009
		 14 -5.7627498328827187e-009 15 -5.6882578647332593e-009 16 -5.6061075781599357e-009
		 17 -5.4574265107021347e-009 18 -5.215417431259084e-009 19 -5.0395900785815684e-009
		 20 -4.8366812777089763e-009 21 -4.7914254786007859e-009 22 -4.7006705194974074e-009
		 23 -4.5963446382302209e-009 24 -4.391492058886115e-009 25 -4.1623935409518253e-009
		 26 -3.855323615908901e-009 27 -3.6118832369425036e-009 28 -3.4176279584130502e-009
		 29 -3.2419802398209185e-009 30 -3.1935574185126825e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2557561213100144e-008 1 -1.2252371561771724e-008
		 2 -1.2090951351240165e-008 3 -1.149489659013625e-008 4 -1.1159580814990022e-008 5 -1.0847061915342238e-008
		 6 -1.1257576204570796e-008 7 -1.2007690841642216e-008 8 -1.293363638410483e-008 9 -1.4078581855869743e-008
		 10 -1.4583008578483714e-008 11 -1.4972579620575743e-008 12 -1.4909540269059107e-008
		 13 -1.4812650661610858e-008 14 -1.456540132949158e-008 15 -1.4478415799601407e-008
		 16 -1.4318300323168387e-008 17 -1.4341887677460363e-008 18 -1.3987933478176728e-008
		 19 -1.3948077359771107e-008 20 -1.3854248415157146e-008 21 -1.383498027252017e-008
		 22 -1.367545632291467e-008 23 -1.3616475946776063e-008 24 -1.3347582594747108e-008
		 25 -1.3355935024605969e-008 26 -1.3065429627090452e-008 27 -1.2768607504654028e-008
		 28 -1.2550777306330474e-008 29 -1.2424471229621759e-008 30 -1.2475789290533612e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.3019245639425208e-009 1 9.2252250283308967e-009
		 2 9.1543821412187754e-009 3 9.0121430318390594e-009 4 8.9478531251074855e-009 5 8.804226681036198e-009
		 6 8.8922309515737652e-009 7 9.1118792511224456e-009 8 9.1506651145323303e-009 9 9.3387830801816563e-009
		 10 9.5336334382523091e-009 11 9.5452730164424793e-009 12 9.4990069143818801e-009
		 13 9.3926466604443704e-009 14 9.365727748900099e-009 15 9.3342213958180764e-009 16 9.3201117934427202e-009
		 17 9.3145331447885837e-009 18 9.3248724297723129e-009 19 9.3042178406221865e-009
		 20 9.1114351619125955e-009 21 9.2149194941271162e-009 22 9.2752605596047033e-009
		 23 9.2000860263397044e-009 24 9.3217051855276623e-009 25 9.2122354189427824e-009
		 26 9.243238174860835e-009 27 9.1830916204571622e-009 28 9.2892209480055499e-009 29 9.2648342331358435e-009
		 30 9.2004563967407194e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.826379776000977 29 17.826379776000977
		 30 17.826379776000977;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.6992673813074362e-008 1 -3.7006792297233915e-008
		 2 -3.6995441377030147e-008 3 -3.6991192331470302e-008 4 -3.6971023575915751e-008
		 5 -3.7009730391446283e-008 6 -3.6997853669618053e-008 7 -3.6973151651409353e-008
		 8 -3.7010185138797169e-008 9 -3.7012867437624664e-008 10 -3.6983443862936838e-008
		 11 -3.6998063279725102e-008 12 -3.701086370710982e-008 13 -3.7038521583099282e-008
		 14 -3.701930495481065e-008 15 -3.7019326271092723e-008 16 -3.7012981124462385e-008
		 17 -3.7013066389590676e-008 18 -3.6983859530437257e-008 19 -3.6988250684544255e-008
		 20 -3.7062918067931605e-008 21 -3.701181228166206e-008 22 -3.6978377693230868e-008
		 23 -3.7019407983507335e-008 24 -3.6963285765523324e-008 25 -3.7014661558032458e-008
		 26 -3.6993526464357274e-008 27 -3.7023532684088423e-008 28 -3.6977915840452624e-008
		 29 -3.6984019402552804e-008 30 -3.7012750198073263e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.6648908614297397e-012 1 -5.6896709565990022e-011
		 2 6.0801141898991773e-011 3 1.1738165994756855e-011 4 4.6032511136218091e-011 5 -1.9191759292880306e-011
		 6 3.1075586548467982e-011 7 2.3284485450858483e-011 8 3.694822225952521e-012 9 7.7882589266664581e-011
		 10 -3.9765524206814007e-011 11 -1.1723955140041653e-013 12 4.8743231673142873e-012
		 13 3.063505005229672e-011 14 -1.0572875908110291e-011 15 -1.8133050616597757e-011
		 16 -6.7736039000010351e-011 17 6.9526606694125803e-012 18 -7.8220097066150629e-011
		 19 -1.4875212173137697e-011 20 8.1712414612411521e-013 21 1.9902302028640406e-011
		 22 -3.3463010140621918e-011 23 -5.5067062021407764e-012 24 -4.7993609086915967e-011
		 25 5.38982192210824e-011 26 2.1653789872289053e-011 27 -2.1572077457676642e-011 28 -4.2565062585708802e-011
		 29 -4.5144332716517965e-011 30 3.1761260288476478e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.392078452511214e-009 1 -1.3807839316370973e-009
		 2 -1.4186719576869677e-009 3 -1.3837703205510365e-009 4 -1.3933078024663814e-009
		 5 -1.3591784364663795e-009 6 -1.4737709941314847e-009 7 -1.768117652289902e-009 8 -2.0220385366087612e-009
		 9 -2.3895674328144878e-009 10 -2.6130788643996539e-009 11 -2.7082980302850501e-009
		 12 -2.6814728215640571e-009 13 -2.6219324489318296e-009 14 -2.5474526932356412e-009
		 15 -2.5160757921582899e-009 16 -2.4777175866574908e-009 17 -2.4061859171808919e-009
		 18 -2.2896382567694218e-009 19 -2.2052228931812579e-009 20 -2.1102328773281442e-009
		 21 -2.0901336217349353e-009 22 -2.0463888361632598e-009 23 -1.996460774478237e-009
		 24 -1.8972969861863476e-009 25 -1.7929945306249808e-009 26 -1.6469889896342238e-009
		 27 -1.5286385490753673e-009 28 -1.4348571220068607e-009 29 -1.3526701980737244e-009
		 30 -1.3319458869176515e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.2010400430901882e-009 1 -5.0620436731207974e-009
		 2 -4.9780992661396795e-009 3 -4.7038430928125763e-009 4 -4.5432728690286694e-009
		 5 -4.4033505730567413e-009 6 -4.5722541308634845e-009 7 -4.8713979516890049e-009
		 8 -5.2547819429094034e-009 9 -5.7219131655017463e-009 10 -5.9219034120872038e-009
		 11 -6.0813731828091022e-009 12 -6.0585367833709824e-009 13 -6.0224882858506135e-009
		 14 -5.924870816187422e-009 15 -5.8905271771436674e-009 16 -5.8248041945319073e-009
		 17 -5.8456941509632543e-009 18 -5.7042868206735875e-009 19 -5.6995506092505366e-009
		 20 -5.6648064017394972e-009 21 -5.6633782108406194e-009 22 -5.5979638702297052e-009
		 23 -5.5793925035629854e-009 24 -5.4762887558013063e-009 25 -5.4944178096150154e-009
		 26 -5.3851718639919e-009 27 -5.269654490547282e-009 28 -5.1862572014726993e-009 29 -5.1400785849864405e-009
		 30 -5.1679753809708018e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5633738182383463e-009 1 3.5233671535905842e-009
		 2 3.4854585884147582e-009 3 3.4077953792177591e-009 4 3.3696219148282576e-009 5 3.299160056258188e-009
		 6 3.3627038931172137e-009 7 3.5260936392944586e-009 8 3.6303515749125377e-009 9 3.8035756766419127e-009
		 10 3.9484877589757161e-009 11 3.9829051168283058e-009 12 3.9559364672925312e-009
		 13 3.8966763149517192e-009 14 3.8774006227981772e-009 15 3.8606557950515707e-009
		 16 3.8539202940057748e-009 17 3.8249541312040947e-009 18 3.8117486944599932e-009
		 19 3.7735370383984446e-009 20 3.6703091677026119e-009 21 3.7081064885313712e-009
		 22 3.7272851471925605e-009 23 3.6790568369582388e-009 24 3.7058633939324186e-009
		 25 3.6327754138198998e-009 26 3.6140519465988064e-009 27 3.5593725744575977e-009
		 28 3.5771587914013026e-009 29 3.5500369310881297e-009 30 3.5193361558327756e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.426997737842612e-006 1 8.4269795479485765e-006
		 2 8.4270213847048581e-006 3 8.4270031948108226e-006 4 8.4270159277366474e-006 5 8.4269931903691031e-006
		 6 8.4270086517790332e-006 7 8.4270168372313492e-006 8 8.4269968283479102e-006 9 8.4270259321783669e-006
		 10 8.426989552390296e-006 11 8.4269986473373137e-006 12 8.4270004663267173e-006 13 8.4270068327896297e-006
		 14 8.4269959188532084e-006 15 8.4269950093585066e-006 16 8.4269813669379801e-006
		 17 8.4270013758214191e-006 18 8.4269768194644712e-006 19 8.4269968283479102e-006
		 20 8.4269959188532084e-006 21 8.4270050138002262e-006 22 8.4269868239061907e-006
		 23 8.4269986473373137e-006 24 8.4269886428955942e-006 25 8.4270168372313492e-006
		 26 8.4270031948108226e-006 27 8.4269913713796996e-006 28 8.4269877334008925e-006
		 29 8.4269831859273836e-006 30 8.426997737842612e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.7750091552734375 1 -5.773658275604248
		 2 -5.7324557304382324 3 -12.563043594360352 4 -23.421049118041992 5 -29.171945571899418
		 6 -22.199287414550781 7 -4.1503744125366211 8 11.434565544128418 9 19.475055694580078
		 10 24.86479377746582 11 29.078235626220707 12 33.131782531738281 13 35.129478454589844
		 14 35.165927886962891 15 35.865322113037109 16 38.380165100097656 17 39.561954498291016
		 18 37.475193023681641 19 32.320095062255859 20 25.8507080078125 21 20.315427780151367
		 22 15.913381576538084 23 11.521535873413086 24 7.2862997055053702 25 3.372791051864624
		 26 -0.056887406855821616 27 -2.8669736385345459 28 -4.9611821174621582 29 -6.2792854309082031
		 30 -6.7750091552734375;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1582428216934204 1 -0.42277872562408447
		 2 0.081079870462417603 3 -0.87663865089416504 4 -2.814885139465332 5 -4.9802680015563965
		 6 -11.084042549133301 7 -3.1956801414489746 8 2.6994543075561523 9 4.9789385795593262
		 10 5.9665031433105469 11 5.7999296188354492 12 3.9087636470794678 13 0.53634309768676758
		 14 -2.8679478168487549 15 -4.4198951721191406 16 -3.522611141204834 17 -1.1808294057846069
		 18 1.4356467723846436 19 3.1775548458099365 20 3.6955091953277583 21 3.5176925659179687
		 22 3.188309907913208 23 2.7321510314941406 24 2.1710000038146973 25 1.5351943969726562
		 26 0.87230217456817627 27 0.23649495840072632 28 -0.32766866683959961 29 -0.79503852128982544
		 30 -1.15824294090271;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.605560302734375 1 -27.711996078491211
		 2 -23.862646102905273 3 -23.86359977722168 4 -24.567087173461914 5 -28.199750900268555
		 6 -59.38701248168946 7 -58.745506286621094 8 -49.362396240234375 9 -43.831066131591797
		 10 -38.160923004150391 11 -31.328802108764645 12 -21.589010238647461 13 -10.864934921264648
		 14 -1.849543571472168 15 1.8512653112411499 16 -0.66447174549102783 17 -5.6556897163391113
		 18 -11.203948974609375 19 -16.021938323974609 20 -19.330034255981445 21 -21.139614105224609
		 22 -22.367527008056641 23 -23.658706665039063 24 -24.968170166015625 25 -26.180028915405273
		 26 -27.182191848754883 27 -27.910625457763672 28 -28.36109733581543 29 -28.574499130249023
		 30 -28.605560302734375;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.6733281427150359e-012 1 2.8421709430404007e-013
		 2 1.6342482922482304e-013 3 -2.9842794901924208e-013 4 6.0751403907488566e-013 5 4.9737991503207013e-014
		 6 -1.957545237019076e-012 7 1.4992451724538114e-012 8 -1.5933920849420247e-012 9 -2.9896085607106215e-012
		 10 2.1973534103381098e-012 11 1.3287149158713873e-012 12 -8.5798035343032097e-013
		 13 -1.2070344723724702e-012 14 -1.269206961751479e-012 15 8.3666407135751797e-013
		 16 1.0560441410234489e-012 17 -7.5761619200420682e-013 18 2.6254554086335702e-012
		 19 2.3625545964023331e-012 20 -5.0448534238967113e-013 21 -5.773159728050814e-013
		 22 -6.7856831265089568e-013 23 6.7856831265089568e-013 24 1.6129320101754274e-012
		 25 -6.7146288529329468e-013 26 -1.6378010059270309e-012 27 6.7501559897209518e-014
		 28 1.5063505998114124e-012 29 7.0343730840249918e-013 30 -1.4885870314174099e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 13.685200691223145 1 9.6422700881958008
		 2 5.7478995323181152 3 7.8757724761962891 4 13.186439514160156 5 17.450521469116211
		 6 17.462207794189453 7 14.64280319213867 8 4.4334311485290527 9 -1.8679878711700439
		 10 -6.8098745346069336 11 -10.696723937988281 12 -14.407274246215819 13 -15.899287223815918
		 14 -15.5799503326416 15 -16.235780715942383 16 -17.911113739013672 17 -16.640964508056641
		 18 -12.24876880645752 19 -6.8796591758728027 20 -2.6642525196075439 21 -0.3079545795917511
		 22 1.1738908290863037 23 2.7058191299438477 24 4.4024605751037598 25 6.2648987770080566
		 26 8.2092008590698242 27 10.09446907043457 28 11.750836372375488 29 13.00334644317627
		 30 13.685200691223145;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1564228534698486 1 -0.65489250421524048
		 2 -1.1294369697570801 3 -1.808014988899231 4 -3.3254640102386475 5 -5.400209903717041
		 6 -9.2934560775756836 7 -3.1449131965637207 8 0.38945233821868896 9 -0.53419709205627441
		 10 -3.3550081253051758 11 -7.1575136184692383 12 -13.085330009460449 13 -19.979829788208008
		 14 -25.912832260131836 15 -27.027414321899414 16 -21.33729362487793 17 -13.076400756835938
		 18 -6.0147595405578613 19 -1.9092974662780762 20 -0.3541351854801178 21 -0.017031986266374588
		 22 0.027324570342898369 23 0.024748319759964943 24 0.034418042749166489 25 0.098929047584533691
		 26 0.24725854396820068 27 0.48241105675697327 28 0.76841580867767334 29 1.0277529954910278
		 30 1.1564228534698486;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 80.649826049804688 1 89.236618041992188
		 2 96.467483520507813 3 98.23614501953125 4 99.293548583984375 5 102.05481719970703
		 6 112.56221008300781 7 97.246162414550781 8 80.37762451171875 9 69.434242248535156
		 10 59.279945373535156 11 51.978183746337891 12 43.997703552246094 13 35.203598022460938
		 14 27.927560806274414 15 28.040836334228516 16 37.001712799072266 17 48.263439178466797
		 18 59.623149871826172 19 69.950790405273437 20 77.821853637695312 21 82.222251892089844
		 22 84.054603576660156 23 84.86419677734375 24 84.940803527832031 25 84.486770629882813
		 26 83.674453735351563 27 82.680137634277344 28 81.699028015136719 29 80.946495056152344
		 30 80.649826049804688;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.7763568394002505e-014 1 -5.0803805606847163e-013
		 2 6.7146288529329468e-013 3 4.4053649617126212e-013 4 9.5567997959733475e-013 5 -3.907985046680551e-013
		 6 4.2987835513486061e-013 7 8.1712414612411521e-013 8 -1.9184653865522705e-013 9 6.0396132539608516e-013
		 10 -3.1086244689504383e-013 11 8.2778228716051672e-013 12 -1.5987211554602254e-014
		 13 -5.0714987764877151e-013 14 -6.6924243924404436e-013 15 -3.4916514124461173e-013
		 16 2.2037927038809357e-013 17 1.0014211682118912e-013 18 -6.6613381477509392e-014
		 19 5.3290705182007514e-015 20 5.2757798130187439e-013 21 2.2559731860383181e-013
		 22 -4.5652370772586437e-013 23 7.2830630415410269e-014 24 -1.9184653865522705e-013
		 25 5.0093262871087063e-013 26 2.0961010704922955e-013 27 -3.1619151741324458e-013
		 28 -1.8118839761882555e-013 29 -5.2224891078367364e-013 30 -1.5987211554602254e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.12037835270166398 1 8.5687427520751953
		 2 18.059246063232422 3 20.228464126586914 4 19.807281494140625 5 16.187204360961914
		 6 2.7890129089355469 7 -3.3567259311676025 8 -5.1872663497924805 9 -12.706472396850586
		 10 -22.219137191772461 11 -27.091188430786133 12 -27.973581314086914 13 -26.640962600708008
		 14 -24.623203277587891 15 -23.283100128173828 16 -22.397972106933594 17 -20.699176788330078
		 18 -17.664491653442383 19 -13.122109413146973 20 -7.660071849822998 21 -2.9413859844207764
		 22 0.078193932771682739 23 2.0441670417785645 24 3.0081982612609863 25 3.1161959171295166
		 26 2.5992693901062012 27 1.7408108711242676 28 0.8315504789352417 29 0.13480199873447418
		 30 -0.12037838995456694;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 32.086540222167969 1 37.745082855224609
		 2 43.775222778320313 3 45.97174072265625 4 46.368392944335938 5 43.369674682617188
		 6 32.355480194091797 7 26.856071472167969 8 25.34382438659668 9 23.766782760620117
		 10 23.129974365234375 11 22.907922744750977 12 22.736906051635742 13 21.366212844848633
		 14 20.121820449829102 15 19.685722351074219 16 20.041830062866211 17 21.095821380615234
		 18 22.979202270507813 19 25.708969116210937 20 28.845336914062504 21 31.41084098815918
		 22 32.988895416259766 23 33.997161865234375 24 34.487762451171875 25 34.523647308349609
		 26 34.190380096435547 27 33.606689453125 28 32.929801940917969 29 32.351696014404297
		 30 32.086540222167969;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -70.050567626953125 1 -68.589988708496094
		 2 -69.623191833496094 3 -72.589935302734375 4 -77.851776123046875 5 -83.667808532714844
		 6 -74.600807189941406 7 -63.297103881835938 8 -51.359073638916016 9 -42.829151153564453
		 10 -35.389511108398438 11 -31.237409591674801 12 -27.906644821166992 13 -25.336921691894531
		 14 -24.221042633056641 15 -26.574295043945313 16 -33.191211700439453 17 -41.596691131591797
		 18 -49.869514465332031 19 -56.577255249023438 20 -60.72331237792968 21 -62.366535186767578
		 22 -63.010162353515625 23 -63.6156005859375 24 -64.370635986328125 25 -65.356391906738281
		 26 -66.541267395019531 27 -67.797012329101563 28 -68.935798645019531 29 -69.751914978027344
		 30 -70.050567626953125;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 29 5.112642765045166
		 30 5.112642765045166;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4210854715202004e-014 1 -7.1054273576010019e-015
		 2 0 3 -7.1054273576010019e-015 4 0 5 7.1054273576010019e-015 6 5.6843418860808015e-014
		 7 -2.8421709430404007e-014 8 -7.1054273576010019e-015 9 -7.1054273576010019e-015
		 10 -5.6843418860808015e-014 11 -5.6843418860808015e-014 12 -5.6843418860808015e-014
		 13 -2.1316282072803006e-014 14 1.4210854715202004e-014 15 0 16 -3.5527136788005009e-014
		 17 7.1054273576010019e-015 18 1.4210854715202004e-014 19 7.1054273576010019e-015
		 20 -1.4210854715202004e-014 21 -1.4210854715202004e-014 22 5.6843418860808015e-014
		 23 -3.5527136788005009e-014 24 -1.4210854715202004e-014 25 0 26 -2.1316282072803006e-014
		 27 2.8421709430404007e-014 28 0 29 7.1054273576010019e-015 30 1.4210854715202004e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -10.302592277526855 1 -13.084207534790039
		 2 -15.295276641845701 3 -15.989370346069336 4 -17.100896835327148 5 -17.590044021606445
		 6 -15.26377487182617 7 -14.936203002929688 8 -15.227426528930666 9 -10.001995086669922
		 10 -2.1782939434051514 11 1.2627370357513428 12 0.043218143284320831 13 -4.4023451805114746
		 14 -10.082117080688477 15 -14.354049682617188 16 -16.36784553527832 17 -17.296995162963867
		 18 -17.305702209472656 19 -16.698408126831055 20 -15.832869529724121 21 -15.091766357421875
		 22 -14.425881385803223 23 -13.641384124755859 24 -12.852209091186523 25 -12.127845764160156
		 26 -11.506608009338379 27 -11.005702972412109 28 -10.631454467773437 29 -10.39068603515625
		 30 -10.302592277526855;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.93575286865234 1 -31.322128295898438
		 2 -35.446182250976562 3 -39.585403442382812 4 -43.383327484130859 5 -43.096103668212891
		 6 -33.839046478271484 7 -19.916116714477539 8 -7.1929712295532227 9 -0.12526784837245941
		 10 4.546410083770752 11 8.9770526885986328 12 15.165990829467775 13 21.796150207519531
		 14 26.690664291381836 15 27.919147491455078 16 24.67640495300293 17 18.133071899414062
		 18 9.6618852615356445 19 0.71405541896820068 20 -7.2670869827270517 21 -12.958892822265625
		 22 -16.730384826660156 23 -19.848747253417969 24 -22.415065765380859 25 -24.500308990478516
		 26 -26.151470184326172 27 -27.399551391601562 28 -28.266847610473633 29 -28.772344589233402
		 30 -28.93575286865234;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.372287750244141 1 9.8924951553344727
		 2 5.7803263664245605 3 13.220161437988281 4 26.524715423583984 5 34.873191833496094
		 6 29.216381072998047 7 19.620281219482422 8 11.077752113342285 9 7.5966253280639648
		 10 6.8227434158325195 11 6.3031740188598633 12 4.9039850234985352 13 2.724125862121582
		 14 -0.24467842280864718 15 -2.996650218963623 16 -5.0433650016784668 17 -6.7187948226928711
		 18 -7.94291114807129 19 -8.7231588363647461 20 -8.9848403930664062 21 -8.5058870315551758
		 22 -6.8967752456665039 23 -4.1913318634033203 24 -0.69820195436477661 25 3.2600295543670654
		 26 7.3370137214660636 27 11.165228843688965 28 14.365806579589844 29 16.559318542480469
		 30 17.372287750244141;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.244651794433594 1 -31.489398956298828
		 2 -35.112056732177734 3 -35.816173553466797 4 -35.266326904296875 5 -32.712936401367188
		 6 -19.450174331665039 7 -13.659946441650391 8 -9.9376745223999023 9 -6.7960996627807617
		 10 -4.4730339050292969 11 -4.072136402130127 12 -4.814366340637207 13 -6.4438009262084961
		 14 -8.6432809829711914 15 -11.137017250061035 16 -14.133510589599609 17 -17.715728759765625
		 18 -21.408233642578125 19 -24.771966934204102 20 -27.440673828125 21 -29.116447448730469
		 22 -29.957559585571289 23 -30.358957290649414 24 -30.402975082397461 25 -30.173257827758789
		 26 -29.758577346801758 27 -29.254632949829102 28 -28.763576507568359 29 -28.391550064086914
		 30 -28.244651794433594;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 51.446670532226563 1 46.649787902832031
		 2 41.253211975097656 3 40.996112823486328 4 42.412288665771484 5 43.634258270263672
		 6 44.424549102783203 7 50.926467895507813 8 56.449905395507812 9 57.130863189697266
		 10 56.128810882568359 11 55.961681365966797 12 57.530426025390625 13 59.924938201904297
		 14 61.939926147460937 15 62.308883666992188 16 60.640487670898438 17 57.787899017333984
		 18 54.342231750488281 19 50.912654876708984 20 48.109127044677734 21 46.525527954101562
		 22 46.074714660644531 23 46.193893432617187 24 46.749275207519531 25 47.603984832763672
		 26 48.617862701416016 27 49.649085998535156 28 50.556529998779297 29 51.20135498046875
		 30 51.446670532226563;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9807353019714355 1 1.0255532264709473
		 2 0.10752440989017487 3 0.75234973430633545 4 1.7769558429718018 5 2.581840991973877
		 6 3.5420684814453125 7 4.3445096015930176 8 5.1682357788085938 9 6.801609992980957
		 10 8.7366209030151367 11 10.052034378051758 12 10.996355056762695 13 11.785625457763672
		 14 12.124666213989258 15 11.684308052062988 16 10.355151176452637 17 8.481903076171875
		 18 6.395136833190918 19 4.3914027214050293 20 2.7429735660552979 21 1.7299343347549438
		 22 1.2746518850326538 23 1.0650228261947632 24 1.0446909666061401 25 1.1567022800445557
		 26 1.3467845916748047 27 1.565782904624939 28 1.7703386545181274 29 1.9213956594467163
		 30 1.9807353019714355;
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
	setAttr -s 23 ".ktv[0:22]"  0 4.1551990509033203 9 4.1551990509033203
		 10 4.1551990509033203 11 3.7893867492675777 12 2.7994868755340576 13 1.3468047380447388
		 14 -0.4073544442653656 15 -2.3016855716705322 16 -4.1748828887939453 17 -6.367708683013916
		 18 -9.1574859619140625 19 -11.845391273498535 20 -13.732602119445801 21 -14.120296478271484
		 22 -13.223990440368652 23 -11.795980453491211 24 -9.9426040649414062 25 -7.7702059745788574
		 26 -5.3851251602172852 27 -2.8937027454376221 28 -0.40228128433227539 29 1.982800245285034
		 30 4.1551990509033203;
createNode animCurveTA -n "quiver_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 29.305034637451175 9 29.305034637451175
		 10 29.305034637451175 11 28.934993743896484 12 27.965837478637695 13 26.609012603759766
		 14 25.075958251953125 15 23.578130722045898 16 22.326969146728516 17 21.020534515380859
		 18 19.518531799316406 19 18.163713455200195 20 17.298839569091797 21 17.266670227050781
		 22 17.941225051879883 23 18.926578521728516 24 20.160573959350586 25 21.581050872802734
		 26 23.125846862792969 27 24.732803344726563 28 26.339761734008789 29 27.884557723999023
		 30 29.305034637451175;
createNode animCurveTA -n "quiver_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -14.732060432434082 9 -14.732060432434082
		 10 -14.732060432434082 11 -14.378979682922363 12 -13.47447395324707 13 -12.25064754486084
		 14 -10.939604759216309 15 -9.7734489440917969 16 -8.9842863082885742 17 -8.3108940124511719
		 18 -7.7075624465942374 19 -7.2724199295043945 20 -7.1035957336425781 21 -7.2992181777954102
		 22 -7.796938419342041 23 -8.4484796524047852 24 -9.2230777740478516 25 -10.089967727661133
		 26 -11.018385887145996 27 -11.977568626403809 28 -12.936751365661621 29 -13.865170478820801
		 30 -14.732060432434082;
createNode animCurveTL -n "quiver_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -19.811498641967773 9 -19.811498641967773
		 10 -19.811498641967773 11 -19.900213241577148 12 -20.148080825805664 13 -20.527687072753906
		 14 -21.011613845825195 15 -21.572456359863281 16 -22.182790756225586 17 -22.935628890991211
		 18 -23.932220458984375 19 -24.914810180664063 20 -25.625635147094727 21 -25.806938171386719
		 22 -25.533296585083008 23 -25.075662612915039 24 -24.470832824707031 25 -23.755609512329102
		 26 -22.966787338256836 27 -22.141166687011719 28 -21.315546035766602 29 -20.526721954345703
		 30 -19.811498641967773;
createNode animCurveTL -n "quiver_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -2.1555929183959961 9 -2.1555929183959961
		 10 -2.1555929183959961 11 -1.0719211101531982 12 1.6645851135253906 13 5.282160758972168
		 14 9.0090427398681641 15 12.073466300964355 16 13.703666687011719 17 14.64877986907959
		 18 14.876580238342285 19 14.533873558044434 20 13.76746940612793 21 12.724174499511719
		 22 11.482129096984863 23 10.047304153442383 24 8.4582557678222656 25 6.7535409927368164
		 26 4.9717140197753906 27 3.1513314247131348 28 1.3309488296508789 29 -0.45087778568267822
		 30 -2.1555929183959961;
createNode animCurveTL -n "quiver_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -8.1722145080566406 9 -8.1722145080566406
		 10 -8.1722145080566406 11 -8.2908143997192383 12 -8.5931854248046875 13 -8.9991865158081055
		 14 -9.4286737442016602 15 -9.8015031814575195 16 -10.037534713745117 17 -10.22258186340332
		 18 -10.365670204162598 19 -10.450270652770996 20 -10.459857940673828 21 -10.377901077270508
		 22 -10.221190452575684 23 -10.023059844970703 24 -9.7917909622192383 25 -9.5356683731079102
		 26 -9.2629776000976563 27 -8.9820032119750977 28 -8.7010269165039062 29 -8.4283361434936523
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
connectAttr "whackSource.cl" "clipLibrary1.sc[0]";
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
// End of whack.ma
