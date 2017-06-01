//Maya ASCII 2013 scene
//Name: jump.ma
//Last modified: Tue, Jan 06, 2015 03:55:21 PM
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
createNode animClip -n "jumpSource";
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
	setAttr ".se" 45;
	setAttr ".ci" no;
createNode animCurveTU -n "cloak_left_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "cloak_left_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "cloak_left_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "cloak_left_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -4.1949858665466309 1 -0.42059376835823059
		 2 3.3085803985595703 3 7.0603632926940918 4 10.902581214904785 5 14.903060913085936
		 6 20.667119979858398 7 27.656826019287109 8 32.725131988525391 9 32.724990844726563
		 10 13.74940299987793 11 -6.5972094535827637 12 -7.4626588821411133 13 -2.4011433124542236
		 14 1.0978473424911499 15 0.90398311614990234 16 0.033162854611873627 17 -1.2847582101821899
		 18 -2.81992506980896 19 -4.3424816131591797 20 -5.6225738525390625 21 -6.4303469657897949
		 22 -6.5359435081481934 23 -5.709510326385498 24 -3.7211911678314209 25 16.15855598449707
		 26 32.848407745361328 27 17.954534530639648 28 -6.725430965423584 29 -22.390708923339844
		 30 -26.485944747924805 31 -29.13710975646973 32 -30.565425872802734 33 -30.992113113403324
		 34 -30.638381958007816 35 -29.725458145141605 36 -28.474554061889648 37 -27.106893539428711
		 38 -25.843692779541016 39 -24.18766975402832 40 -21.653694152832031 41 -18.481208801269531
		 42 -14.909652709960937 43 -11.178468704223633 44 -7.5270991325378409 45 -4.1949858665466309;
createNode animCurveTA -n "cloak_left_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -25.714448928833008 1 -24.964893341064453
		 2 -24.245065689086914 3 -23.510374069213867 4 -22.716226577758789 5 -21.818031311035156
		 6 -21.103401184082031 7 -20.478321075439453 8 -19.325765609741211 9 -17.028709411621094
		 10 -8.3760318756103516 11 -3.3681402206420898 12 -13.398443222045898 13 -28.337581634521484
		 14 -38.101654052734375 15 -41.745262145996094 16 -45.018383026123047 17 -47.880176544189453
		 18 -50.289833068847656 19 -52.206512451171875 20 -53.589385986328125 21 -54.397636413574219
		 22 -54.590435028076172 23 -54.126949310302734 24 -52.966350555419922 25 -37.340412139892578
		 26 -19.82855224609375 27 -19.410100936889648 28 -24.002447128295898 29 -26.493314743041992
		 30 -25.151277542114258 31 -23.133752822875977 32 -20.661739349365234 33 -17.95622444152832
		 34 -15.238208770751953 35 -12.728682518005371 36 -10.648645401000977 37 -9.2190876007080078
		 38 -8.6610069274902344 39 -9.2715826034545898 40 -10.997821807861328 41 -13.535451889038086
		 42 -16.580202102661133 43 -19.827798843383789 44 -22.973970413208008 45 -25.714448928833008;
createNode animCurveTA -n "cloak_left_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.4329283237457275 1 0.53182244300842285
		 2 -1.32535719871521 3 -3.2044999599456787 4 -5.1714954376220703 5 -7.2922334671020508
		 6 -10.293693542480469 7 -13.930802345275879 8 -16.811374664306641 9 -17.543222427368164
		 10 -11.129905700683594 11 -2.4527726173400879 12 2.7690246105194092 13 7.008148193359375
		 14 9.1278257369995117 15 9.9449644088745117 16 10.931438446044922 17 11.932926177978516
		 18 12.79510498046875 19 13.363651275634766 20 13.484243392944336 21 13.002557754516602
		 22 11.764272689819336 23 9.6150655746459961 24 6.4006142616271973 25 -18.142520904541016
		 26 -36.454345703125 27 -11.229191780090332 28 27.369998931884766 29 49.721145629882813
		 30 52.288658142089844 31 51.726467132568359 32 48.696754455566406 33 43.861709594726563
		 34 37.883499145507813 35 31.42431640625 36 25.146337509155273 37 19.71174430847168
		 38 15.782721519470217 39 13.105355262756348 40 10.898698806762695 41 9.0343770980834961
		 42 7.3840150833129892 43 5.8192362785339355 44 4.2116661071777344 45 2.4329283237457275;
createNode animCurveTL -n "cloak_left_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.7732014656066895 44 -2.7732014656066895
		 45 -2.7732014656066895;
createNode animCurveTL -n "cloak_left_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1063683032989502 44 -1.1063683032989502
		 45 -1.1063683032989502;
createNode animCurveTL -n "cloak_left_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 37.800914764404297 44 37.800914764404297
		 45 37.800914764404297;
createNode animCurveTU -n "cloak_left_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "cloak_left_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "cloak_left_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "cloak_left_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -5.1016025543212891 1 -1.0245342254638672
		 2 3.4018392562866211 3 7.653559684753418 4 11.206670761108398 5 13.537214279174805
		 6 14.095855712890625 7 13.08753776550293 8 11.119719505310059 9 8.7998619079589844
		 10 3.8712382316589351 11 -0.22313578426837921 12 0.80364763736724854 13 3.5578122138977051
		 14 5.6754069328308105 15 6.5446348190307617 16 7.1800899505615234 17 7.6574063301086426
		 18 8.0522212982177734 19 8.4401664733886719 20 8.8968791961669922 21 9.4979944229125977
		 22 10.319145202636719 23 11.435968399047852 24 12.924097061157227 25 18.334356307983398
		 26 26.063333511352539 27 33.368228912353516 28 40.569484710693359 29 44.606239318847656
		 30 46.837310791015625 31 47.942031860351563 32 47.230815887451172 33 44.014102935791016
		 34 37.324428558349609 35 27.91619873046875 36 17.682626724243164 37 8.5169353485107422
		 38 2.3123395442962646 39 -0.97573947906494152 40 -2.9016857147216797 41 -3.8369898796081547
		 42 -4.1531429290771484 43 -4.2216358184814453 44 -4.4139585494995117 45 -5.1016025543212891;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.183218240737915 1 -11.264825820922852
		 2 -20.047281265258789 3 -28.479310989379883 4 -35.509647369384766 5 -40.087017059326172
		 6 -41.930591583251953 7 -41.177783966064453 8 -37.404678344726563 9 -30.187381744384766
		 10 -7.0363130569458008 11 14.397198677062988 12 13.244869232177734 13 4.694005012512207
		 14 -1.9594535827636721 15 -4.2476444244384766 16 -6.003349781036377 17 -7.3815917968750009
		 18 -8.5373926162719727 19 -9.6257753372192383 20 -10.801762580871582 21 -12.220375061035156
		 22 -14.036638259887695 23 -16.405570983886719 24 -19.482198715209961 25 -36.504264831542969
		 26 -43.745231628417969 27 -11.61194896697998 28 33.059814453125 29 60.918098449707038
		 30 71.759765625 31 74.577110290527344 32 71.825775146484375 33 65.961410522460938
		 34 55.95355224609375 35 41.282062530517578 36 25.168069839477539 37 10.832693099975586
		 38 1.4970612525939941 39 -2.9136700630187988 40 -5.0375499725341797 41 -5.4982657432556152
		 42 -4.9195036888122559 43 -3.9249510765075679 44 -3.1382935047149658 45 -3.183218240737915;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 17.552131652832031 1 9.8423671722412109
		 2 1.6609275341033936 3 -6.2846746444702148 4 -13.286925315856934 5 -18.638311386108398
		 6 -22.521602630615234 7 -24.905355453491211 8 -24.760738372802734 9 -21.058921813964844
		 10 -2.1983928680419922 11 16.301845550537109 12 15.703771591186523 13 9.0712051391601562
		 14 4.4549651145935059 15 3.8401892185211182 16 3.7474873065948482 17 4.0308856964111328
		 18 4.5444121360778809 19 5.1420917510986328 20 5.6779518127441406 21 6.0060186386108398
		 22 5.9803190231323242 23 5.4548792839050293 24 4.2837262153625488 25 -6.651237964630127
		 26 -14.057047843933105 27 -0.19578154385089874 28 20.192607879638672 29 31.861925125122074
		 30 33.280963897705078 31 29.593751907348636 32 24.908803939819336 33 23.334638595581055
		 34 26.427326202392578 35 31.819179534912109 36 37.733074188232422 37 42.391887664794922
		 38 44.018489837646484 39 42.661357879638672 40 39.823032379150391 41 35.907466888427734
		 42 31.318635940551754 43 26.460493087768555 44 21.737003326416016 45 17.552131652832031;
createNode animCurveTL -n "cloak_left_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.2509250640869141 44 -8.2509250640869141
		 45 -8.2509250640869141;
createNode animCurveTL -n "cloak_left_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0658141036401503e-014 44 -1.0658141036401503e-014
		 45 -1.0658141036401503e-014;
createNode animCurveTL -n "cloak_left_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.341312408447266 44 36.341312408447266
		 45 36.341312408447266;
createNode animCurveTU -n "cloak_left_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "cloak_left_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "cloak_left_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "cloak_left_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 18.585205078125 1 16.395620346069336 2 14.033248901367187
		 3 11.757269859313965 4 9.8268680572509766 5 8.5012264251708984 6 7.8710269927978516
		 7 7.8952431678771973 8 8.6354942321777344 9 10.153396606445312 10 15.585514068603516
		 11 20.064838409423828 12 17.784120559692383 13 13.310495376586914 14 10.261821746826172
		 15 9.7715845108032227 16 10.17784595489502 17 10.905331611633301 18 11.378767967224121
		 19 11.022878646850586 20 10.264043807983398 21 9.48577880859375 22 8.048518180847168
		 23 5.3126931190490723 24 0.63873881101608276 25 -14.421801567077637 26 -29.970579147338871
		 27 -35.508651733398437 28 -37.281402587890625 29 -33.524696350097656 30 -25.45952033996582
		 31 -13.860836029052734 32 -2.2198681831359863 33 5.9721517562866211 34 10.055100440979004
		 35 12.185928344726563 36 13.099020004272461 37 13.52876091003418 38 14.209536552429199
		 39 15.147605895996092 40 15.894412994384767 41 16.502120971679687 42 17.022891998291016
		 43 17.508888244628906 44 18.012269973754883 45 18.585205078125;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -27.15754508972168 1 -26.989459991455078
		 2 -26.758794784545898 3 -26.559419631958008 4 -26.485197067260742 5 -26.629993438720703
		 6 -27.106412887573242 7 -27.873008728027344 8 -28.792568206787106 9 -29.727884292602539
		 10 -32.303211212158203 11 -32.014724731445313 12 -23.464946746826172 13 -12.260236740112305
		 14 -5.5770106315612793 15 -4.9807620048522949 16 -6.6324787139892578 17 -9.6018142700195312
		 18 -12.95842170715332 19 -15.771958351135252 20 -18.493949890136719 21 -21.744625091552734
		 22 -24.846694946289063 23 -27.122869491577148 24 -27.895858764648438 25 -20.848312377929688
		 26 -14.341388702392576 27 -17.859661102294922 28 -24.779762268066406 29 -32.280258178710937
		 30 -40.431320190429687 31 -49.753631591796875 32 -57.479671478271477 33 -60.841903686523438
		 34 -58.726943969726563 35 -53.137992858886719 36 -45.982395172119141 37 -39.167499542236328
		 38 -34.600662231445313 39 -32.256252288818359 40 -30.694744110107422 41 -29.702613830566403
		 42 -29.066347122192383 43 -28.572423934936523 44 -28.007329940795898 45 -27.15754508972168;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -24.875137329101563 1 -23.768453598022461
		 2 -22.523897171020508 3 -21.348278045654297 4 -20.448402404785156 5 -20.031072616577148
		 6 -20.258655548095703 7 -21.068414688110352 8 -22.329502105712891 9 -23.911069869995117
		 10 -27.897773742675781 11 -30.22023963928223 12 -26.069423675537109 13 -19.791999816894531
		 14 -15.759628295898438 15 -15.00364875793457 16 -15.34842109680176 17 -16.355148315429688
		 18 -17.585027694702148 19 -18.599264144897461 20 -19.502548217773437 21 -20.587413787841797
		 22 -21.696823120117188 23 -22.673730850219727 24 -23.361101150512695 25 -22.446762084960937
		 26 -22.031049728393555 27 -25.155063629150391 28 -29.235761642456055 29 -30.798641204833981
		 30 -29.272939682006836 31 -25.980707168579102 32 -22.984346389770508 33 -22.346254348754883
		 34 -25.127717971801758 35 -29.996789932250977 36 -35.426029205322266 37 -39.887992858886719
		 38 -41.855239868164063 39 -41.366508483886719 40 -39.694057464599609 41 -37.160717010498047
		 42 -34.089324951171875 43 -30.802705764770508 44 -27.623699188232422 45 -24.875137329101563;
createNode animCurveTL -n "cloak_left_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.950087547302246 44 -10.950087547302246
		 45 -10.950087547302246;
createNode animCurveTL -n "cloak_left_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.778788566589355 44 11.778788566589355
		 45 11.778788566589355;
createNode animCurveTL -n "cloak_left_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.490522384643555 44 -21.490522384643555
		 45 -21.490522384643555;
createNode animCurveTU -n "cloak_right_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "cloak_right_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "cloak_right_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "cloak_right_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.9180376529693604 1 15.601943969726564
		 2 26.070199966430664 3 31.752569198608398 4 35.465473175048828 5 38.641956329345703
		 6 43.191604614257813 7 48.315895080566406 8 51.385692596435547 9 49.771873474121094
		 10 31.207656860351559 11 9.6499309539794922 12 1.5977262258529663 13 -2.3469460010528564
		 14 -4.3232412338256836 15 -5.8500990867614746 16 -7.0602331161499023 17 -8.013458251953125
		 18 -8.7695903778076172 19 -9.3884468078613281 20 -9.9298419952392578 21 -10.453592300415039
		 22 -11.019513130187988 23 -11.687421798706055 24 -12.517133712768555 25 -14.27705192565918
		 26 -15.489856719970703 27 -15.564305305480957 28 -14.905404090881348 29 -11.698759078979492
		 30 -5.5644412040710449 31 2.6037459373474121 32 9.9798650741577148 33 13.737985610961914
		 34 12.824084281921387 35 9.1328144073486328 36 4.2612485885620117 37 -0.19354324042797089
		 38 -2.6344871520996094 39 -3.0864875316619873 40 -2.7775211334228516 41 -1.9151246547698975
		 42 -0.70683395862579346 43 0.63981407880783081 44 1.9172834157943726 45 2.9180376529693604;
createNode animCurveTA -n "cloak_right_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 16.407205581665039 1 14.763128280639648
		 2 14.539475440979006 3 18.674352645874023 4 24.071826934814453 5 25.942121505737305
		 6 22.18046760559082 7 15.581617355346678 8 8.7050418853759766 9 4.1102180480957031
		 10 6.6952004432678223 11 10.33739185333252 12 7.8815207481384277 13 3.8256680965423584
		 14 1.6783607006072998 15 1.8970769643783569 16 2.5307855606079102 17 3.4752480983734131
		 18 4.6262259483337402 19 5.8794803619384766 20 7.1307730674743652 21 8.2758655548095703
		 22 9.2105178833007813 23 9.8304929733276367 24 10.031552314758301 25 5.0924372673034668
		 26 1.1606205701828003 27 6.2180109024047852 28 14.122920036315918 29 19.888813018798828
		 30 22.757999420166016 31 24.396734237670898 32 25.746206283569336 33 27.747598648071289
		 34 31.243835449218754 35 35.703449249267578 36 40.006034851074219 37 43.031204223632813
		 38 43.658546447753906 39 41.931385040283203 40 38.880626678466797 41 34.867252349853516
		 42 30.252241134643555 43 25.396574020385742 44 20.661235809326172 45 16.407205581665039;
createNode animCurveTA -n "cloak_right_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -5.8110923767089844 1 16.761093139648437
		 2 32.699436187744141 3 33.144268035888672 4 27.692356109619141 5 24.126836776733398
		 6 25.255197525024414 7 27.861825942993164 8 30.695209503173825 9 32.503849029541016
		 10 32.987625122070313 11 29.401403427124027 12 18.326425552368164 13 4.7138118743896484
		 14 -3.8006711006164551 15 -6.6260209083557129 16 -8.4241447448730469 17 -9.4386396408081055
		 18 -9.9131050109863281 19 -10.091136932373047 20 -10.216331481933594 21 -10.532288551330566
		 22 -11.282602310180664 23 -12.710874557495117 24 -15.060698509216309 25 -30.49639892578125
		 26 -38.502273559570312 27 -13.793438911437988 28 21.44367790222168 29 44.778564453125
		 30 55.800674438476563 31 61.331729888916023 32 62.542022705078132 33 60.601837158203125
		 34 54.91619873046875 35 45.537273406982422 36 34.606037139892578 37 24.263479232788086
		 38 16.650577545166016 39 11.733162879943848 40 7.8598947525024414 41 4.7460074424743652
		 42 2.1067321300506592 43 -0.34269756078720093 44 -2.8870499134063721 45 -5.8110923767089844;
createNode animCurveTL -n "cloak_right_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.0690248012542725 44 -3.0690248012542725
		 45 -3.0690248012542725;
createNode animCurveTL -n "cloak_right_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.89195215702056885 44 -0.89195215702056885
		 45 -0.89195215702056885;
createNode animCurveTL -n "cloak_right_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.451198577880859 44 36.451198577880859
		 45 36.451198577880859;
createNode animCurveTU -n "cloak_right_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "cloak_right_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "cloak_right_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "cloak_right_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.5815043449401855 1 -0.17554783821105957
		 2 2.4227914810180664 3 3.0645389556884766 4 2.9884045124053955 5 3.3530647754669189
		 6 5.0736823081970215 7 7.4591541290283203 8 9.258758544921875 9 9.2217741012573242
		 10 1.9094409942626955 11 -4.8800539970397949 12 -1.8137570619583132 13 4.2411632537841797
		 14 7.5892200469970703 15 7.4666662216186523 16 6.949803352355957 17 6.1032142639160156
		 18 4.9914798736572266 19 3.6791820526123051 20 2.2309024333953857 21 0.7112237811088562
		 22 -0.81527316570281982 23 -2.284005880355835 24 -3.6303925514221196 25 -6.4262981414794922
		 26 -7.5750188827514648 27 -2.7414608001708984 28 3.8712065219879146 29 6.5230193138122559
		 30 5.2743124961853027 31 1.9463579654693606 32 -2.3156275749206543 33 -6.366426944732666
		 34 -10.679081916809082 35 -15.795500755310059 36 -20.673768997192383 37 -24.271970748901367
		 38 -25.548189163208008 39 -24.545127868652344 40 -22.237319946289063 41 -18.980609893798828
		 42 -15.130833625793457 43 -11.043830871582031 44 -7.0754413604736328 45 -3.5815043449401855;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -11.996885299682617 1 9.2776517868041992
		 2 24.340003967285156 3 25.4239501953125 4 20.985954284667969 5 16.723485946655273
		 6 14.928985595703125 7 13.52100658416748 8 11.636186599731445 9 8.4111652374267578
		 10 -0.99861741065978993 11 -8.3739690780639648 12 -4.026951789855957 13 3.9994077682495113
		 14 7.8409304618835458 15 6.7682614326477051 16 5.3001952171325684 17 3.4447731971740723
		 18 1.2100352048873901 19 -1.3959777355194092 20 -4.3652253150939941 21 -7.6896662712097168
		 22 -11.361261367797852 23 -15.371968269348145 24 -19.713747024536133 25 -36.980880737304687
		 26 -46.214683532714844 27 -21.285800933837891 28 14.670855522155762 29 38.096378326416016
		 30 49.141990661621094 31 54.782760620117188 32 55.121761322021484 33 50.262081146240234
		 34 38.125705718994141 35 19.603042602539063 36 -0.75019723176956177 37 -18.378297805786133
		 38 -28.725543975830075 39 -31.903287887573242 40 -31.67863655090332 41 -28.979520797729496
		 42 -24.733861923217773 43 -19.869585037231445 44 -15.314620018005371 45 -11.996885299682617;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -4.974637508392334 1 -4.409001350402832
		 2 -4.9638500213623047 3 -8.8420286178588867 4 -13.716193199157715 5 -16.152517318725586
		 6 -14.960162162780762 7 -12.010183334350586 8 -8.4615936279296875 9 -5.4734039306640625
		 10 -3.37503981590271 11 -2.2226049900054932 12 -2.417205810546875 13 -3.1431868076324463
		 14 -3.3244338035583496 15 -2.8785367012023926 16 -2.427854061126709 17 -1.9534262418746948
		 18 -1.436292290687561 19 -0.85749208927154541 20 -0.19806504249572754 21 0.56094884872436523
		 22 1.4385101795196533 23 2.4535794258117676 24 3.6251168251037602 25 7.7227272987365732
		 26 11.748665809631348 27 13.094149589538574 28 13.128955841064453 29 9.1888580322265625
		 30 0.75911235809326172 31 -10.828805923461914 32 -21.210968017578125 33 -26.023445129394531
		 34 -23.545047760009766 35 -16.698455810546875 36 -8.0855178833007813 37 -0.30810052156448364
		 38 4.0319414138793945 39 4.9792866706848145 40 4.5614104270935059 41 3.1506450176239014
		 42 1.1193244457244873 43 -1.160218358039856 44 -3.3156502246856689 45 -4.974637508392334;
createNode animCurveTL -n "cloak_right_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.2509250640869141 44 -8.2509250640869141
		 45 -8.2509250640869141;
createNode animCurveTL -n "cloak_right_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0658141036401503e-014 44 -1.0658141036401503e-014
		 45 -1.0658141036401503e-014;
createNode animCurveTL -n "cloak_right_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.341312408447266 44 36.341312408447266
		 45 36.341312408447266;
createNode animCurveTU -n "cloak_right_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "cloak_right_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "cloak_right_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "cloak_right_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 16.489444732666016 1 19.451883316040039
		 2 22.66547966003418 3 25.753498077392578 4 28.339193344116211 5 30.045820236206055
		 6 30.345684051513672 7 29.430383682250977 8 28.002109527587891 9 26.763055801391602
		 10 26.391078948974609 11 24.583534240722656 12 18.755392074584961 13 11.730913162231445
		 14 7.8554501533508301 15 8.0335817337036133 16 9.8091716766357422 17 12.486501693725586
		 18 15.369852066040041 19 17.763507843017578 20 19.589395523071289 21 21.311325073242188
		 22 23.046405792236328 23 24.911745071411133 24 27.024450302124023 25 31.134332656860348
		 26 33.691478729248047 27 30.363927841186527 28 25.185903549194336 29 22.874181747436523
		 30 23.652215957641602 31 25.987876892089844 32 28.893527984619141 33 31.381532669067383
		 34 33.768478393554687 35 36.564098358154297 36 39.070484161376953 37 40.589714050292969
		 38 40.423881530761719 39 38.604984283447266 40 35.808120727539063 41 32.300010681152344
		 42 28.347368240356445 43 24.216915130615234 44 20.175369262695313 45 16.489444732666016;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -7.3342490196228027 1 -11.892723083496094
		 2 -16.730615615844727 3 -21.428798675537109 4 -25.568145751953125 5 -28.729534149169918
		 6 -30.875770568847653 7 -32.036716461181641 8 -31.893821716308594 9 -30.128543853759766
		 10 -21.896163940429688 11 -12.633625030517578 12 -9.0955410003662109 13 -7.3372316360473633
		 14 -6.4136948585510254 15 -5.6460514068603516 16 -5.0821743011474609 17 -4.8671917915344238
		 18 -5.1462321281433105 19 -6.0644245147705078 20 -8.8044004440307617 21 -13.269406318664551
		 22 -17.685495376586914 23 -20.278720855712891 24 -19.275135040283203 25 -2.1633396148681641
		 26 17.688730239868164 27 25.599451065063477 28 29.239917755126953 29 25.094142913818359
		 30 14.028093338012695 31 -2.3532381057739258 32 -18.114885330200195 33 -27.321880340576172
		 34 -28.364439010620117 35 -25.033786773681641 36 -19.496465682983398 37 -13.919018745422363
		 38 -10.467992782592773 39 -9.1254892349243164 40 -8.3298225402832031 41 -7.9318575859069824
		 42 -7.7824549674987793 43 -7.732478141784668 44 -7.632788658142089 45 -7.3342490196228027;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -7.720158576965332 1 -10.263233184814453
		 2 -12.68953800201416 3 -15.17422676086426 4 -17.892457962036133 5 -21.019386291503906
		 6 -25.939775466918945 7 -32.184741973876953 8 -37.148963928222656 9 -38.227115631103516
		 10 -26.805204391479492 11 -10.619476318359375 12 1.1956082582473755 13 11.880526542663574
		 14 18.077615737915039 15 19.544023513793945 16 18.835077285766602 17 16.790380477905273
		 18 14.249537467956543 19 12.052152633666992 20 10.087225914001465 21 7.79502296447754
		 22 5.342041015625 23 2.894780158996582 24 0.61973971128463745 25 -1.207827091217041
		 26 -2.8818583488464355 27 -4.9545292854309082 28 -7.0607824325561523 29 -8.5120553970336914
		 30 -9.6104211807250977 31 -10.50177001953125 32 -10.965034484863281 33 -10.779147148132324
		 34 -9.6635313034057617 35 -7.832303524017334 36 -5.8064379692077637 37 -4.106905460357666
		 38 -3.2546789646148682 39 -3.2366394996643066 40 -3.6194677352905269 41 -4.2938356399536133
		 42 -5.150416374206543 43 -6.0798821449279785 44 -6.972905158996582 45 -7.720158576965332;
createNode animCurveTL -n "cloak_right_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.950087547302246 44 -10.950087547302246
		 45 -10.950087547302246;
createNode animCurveTL -n "cloak_right_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.778788566589355 44 11.778788566589355
		 45 11.778788566589355;
createNode animCurveTL -n "cloak_right_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.518522262573242 44 21.518522262573242
		 45 21.518522262573242;
createNode animCurveTU -n "helmet_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "helmet_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "helmet_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "helmet_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 28 0 29 0 30 -0.25613215565681458 31 -0.60568666458129883
		 32 -0.42040067911148071 33 0.73587137460708618 34 2.4221386909484863 35 3.9509589672088619
		 36 4.6348896026611328 37 4.5523571968078613 38 4.2671113014221191 39 3.8196947574615483
		 40 3.2506499290466309 41 2.6005198955535889 42 1.9098473787307741 43 1.2191746234893799
		 44 0.56904458999633789 45 0;
createNode animCurveTA -n "helmet_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 28 0 29 0 30 -0.18561574816703796 31 -0.60697823762893677
		 32 -1.0608603954315186 33 -1.5768762826919556 34 -2.1808309555053711 35 -2.6637847423553467
		 36 -2.8167974948883057 37 -2.6866328716278076 38 -2.4707751274108887 39 -2.1863620281219482
		 40 -1.8505330085754395 41 -1.4804264307022095 42 -1.0931811332702637 43 -0.70593583583831787
		 44 -0.33582925796508789 45 0;
createNode animCurveTA -n "helmet_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 28 0 29 0 30 2.1344830989837646 31 6.5461373329162598
		 32 10.247269630432129 33 12.686074256896973 34 14.917654991149902 35 16.364677429199219
		 36 16.449813842773437 37 15.443393707275391 38 14.051972389221191 39 12.352550506591797
		 40 10.422125816345215 41 8.3377008438110352 42 6.1762757301330566 43 4.0148496627807617
		 44 1.9304246902465823 45 0;
createNode animCurveTL -n "helmet_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 8.5756750106811523 26 8.5756750106811523
		 27 8.5756750106811523 28 11.650422096252441 29 15.205626487731934 30 15.168637275695801
		 31 14.085397720336914 32 13.3802490234375 33 13.666317939758301 34 14.312434196472168
		 35 14.876484870910645 36 14.916359901428223 37 14.476482391357422 38 13.912552833557129
		 39 13.249382972717285 40 12.511781692504883 41 11.724560737609863 42 10.912528991699219
		 43 10.100497245788574 44 9.3132762908935547 45 8.5756750106811523;
createNode animCurveTL -n "helmet_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 32.731372833251953 26 32.731372833251953
		 27 32.731372833251953 28 36.014446258544922 29 39.714832305908203 30 39.446517944335938
		 31 37.997272491455078 32 36.904529571533203 33 36.738006591796875 34 36.862159729003906
		 35 37.006568908691406 36 36.900787353515625 37 36.549919128417969 38 36.146366119384766
		 39 35.700656890869141 40 35.223339080810547 41 34.724945068359375 42 34.216014862060547
		 43 33.707084655761719 44 33.208690643310547 45 32.731372833251953;
createNode animCurveTL -n "helmet_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 26 0 27 0 28 -0.26892292499542236 29 -0.47799259424209595
		 30 -0.099736422300338745 31 0.4379432201385498 32 0.59853273630142212 33 0.096456825733184814
		 34 -0.74388289451599121 35 -1.544034481048584 36 -1.9255461692810059 37 -1.9170211553573608
		 38 -1.8122035264968872 39 -1.6303515434265137 40 -1.3907239437103271 41 -1.1125791072845459
		 42 -0.81517583131790161 43 -0.51777249574661255 44 -0.23962767422199249 45 0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -8.8263006210327148 1 -7.6775245666503915
		 2 -6.7605304718017578 3 -7.8609704971313477 4 -10.770760536193848 5 -12.311320304870605
		 6 -13.164857864379883 7 -14.164375305175781 8 -14.239102363586426 9 -12.311320304870605
		 10 -10.332439422607422 11 -6.1526675224304199 12 -0.30614182353019714 13 3.4992852210998535
		 14 6.6312613487243652 15 7.978057861328125 16 8.2312498092651367 17 7.8135747909545898
		 18 7.1004118919372559 19 6.400306224822998 20 5.8742609024047852 21 5.4993224143981934
		 22 5.127255916595459 23 4.5873017311096191 24 3.7490191459655766 25 2.1221296787261963
		 26 -0.74054563045501709 27 -4.865440845489502 28 -9.8977432250976563 29 -12.615532875061035
		 30 -13.404023170471191 31 -13.541491508483887 32 -11.703577041625977 33 -7.0368428230285645
		 34 -2.0919158458709717 35 0.74578672647476196 36 -0.61126482486724854 37 -4.4399499893188477
		 38 -6.8766961097717285 39 -8.3163232803344727 40 -9.6062107086181641 41 -10.523708343505859
		 42 -10.819643974304199 43 -10.483141899108887 44 -9.7363815307617187 45 -8.8263006210327148;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 35.962287902832031 1 38.169147491455078
		 2 39.916133880615234 3 40.616531372070313 4 40.178413391113281 5 39.859066009521484
		 6 40.243240356445313 7 40.683933258056641 8 40.678787231445313 9 39.859062194824219
		 10 34.601676940917969 11 25.932348251342773 12 14.107667922973633 13 2.7330813407897949
		 14 -4.4584627151489258 15 -6.8710074424743652 16 -8.4355058670043945 17 -9.425786018371582
		 18 -9.9060249328613281 19 -9.8838863372802734 20 -9.3794021606445313 21 -8.4198875427246094
		 22 -6.991973876953125 23 -5.003382682800293 24 -2.3018622398376465 25 2.4386322498321533
		 26 9.9106969833374023 27 17.630443572998047 28 22.120363235473633 29 23.961393356323242
		 30 26.191009521484375 31 29.386337280273434 32 32.817520141601563 33 36.375274658203125
		 34 38.85791015625 35 39.963863372802734 36 39.714878082275391 37 38.322063446044922
		 38 37.148700714111328 39 36.4525146484375 40 35.871021270751953 41 35.725399017333984
		 42 35.880290985107422 43 35.994075775146484 44 36.036334991455078 45 35.962287902832031;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -28.929933547973633 1 -27.391847610473633
		 2 -26.780813217163086 3 -29.451408386230469 4 -34.747344970703125 5 -37.573799133300781
		 6 -38.529605865478516 7 -39.078693389892578 8 -38.931911468505859 9 -37.573806762695313
		 10 -38.756908416748047 11 -37.113246917724609 12 -32.749725341796875 13 -33.3607177734375
		 14 -32.566581726074219 15 -28.781431198120117 16 -21.762310028076172 17 -12.345427513122559
		 18 -1.4143850803375244 19 9.9481735229492187 20 20.509817123413086 21 29.057243347167969
		 22 34.521060943603516 23 35.942314147949219 24 32.285236358642578 25 20.57159423828125
		 26 -0.66829574108123779 27 -24.551958084106445 28 -45.539867401123047 29 -55.333492279052734
		 30 -57.928081512451165 31 -56.264766693115234 32 -48.688350677490234 33 -35.434432983398438
		 34 -22.361080169677734 35 -14.280513763427734 36 -15.679788589477537 37 -23.335969924926758
		 38 -29.031108856201172 39 -32.7667236328125 40 -35.711925506591797 41 -37.032852172851562
		 42 -36.385978698730469 43 -34.355022430419922 44 -31.623941421508789 45 -28.929933547973633;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.258913993835449 44 13.258913993835449
		 45 13.258913993835449;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.648600578308105 44 11.648600578308105
		 45 11.648600578308105;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.907985046680551e-014 1 4.9737991503207013e-014
		 2 1.0658141036401503e-013 3 3.5527136788005009e-014 4 -1.5631940186722204e-013 5 5.1159076974727213e-013
		 6 3.3040237212844659e-013 7 -6.3948846218409017e-014 8 4.3343106881366111e-013 9 -4.7961634663806763e-013
		 10 -4.7961634663806763e-013 11 6.0396132539608516e-014 12 7.2830630415410269e-014
		 13 8.8817841970012523e-014 14 1.4210854715202004e-014 15 -7.1054273576010019e-015
		 16 1.4210854715202004e-014 17 8.5265128291212022e-014 18 1.4921397450962104e-013
		 19 4.2632564145606011e-014 20 -5.6843418860808015e-014 21 -7.815970093361102e-014
		 22 8.5265128291212022e-014 23 -1.0302869668521453e-013 24 -1.3145040611561853e-013
		 25 -3.5527136788005009e-014 26 7.7271522513910895e-014 27 -1.2612133559741778e-013
		 28 3.1885605267234496e-013 29 -2.7045032879868813e-013 30 2.3536728122053319e-013
		 31 1.6786572132332367e-013 32 2.9487523534044158e-013 33 1.2612133559741778e-013
		 34 3.8546943414985435e-013 35 1.4210854715202004e-014 36 5.6843418860808015e-014
		 37 -5.6488147492927965e-013 38 3.0553337637684308e-013 39 6.7501559897209518e-014
		 40 1.6697754290362354e-013 41 -2.0605739337042905e-013 42 1.2434497875801753e-013
		 43 -3.5527136788005009e-014 44 1.2789769243681803e-013 45 3.907985046680551e-014;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.1718590259552002 1 0.89580410718917836
		 2 3.505418062210083 3 5.2807002067565918 4 5.9896001815795898 5 6.7955803871154785
		 6 7.8036127090454102 7 8.6735677719116211 8 8.4534187316894531 9 6.7955784797668457
		 10 7.911285400390625 11 11.436769485473633 12 11.039064407348633 13 7.8735752105712891
		 14 3.7831943035125737 15 1.7151591777801514 16 0.4488688707351684 17 -0.38862532377243042
		 18 -1.0044128894805908 19 -1.4885129928588867 20 -1.8232322931289673 21 -1.9235765933990479
		 22 -1.6954879760742187 23 -1.066795825958252 24 0.0064622261561453342 25 2.3545374870300293
		 26 8.0564508438110352 27 17.000143051147461 28 23.477825164794922 29 24.719684600830078
		 30 23.201118469238281 31 20.222389221191406 32 16.390981674194336 33 12.725743293762207
		 34 9.3169126510620117 35 6.3620104789733887 36 4.1961398124694824 37 2.9989645481109619
		 38 2.9454190731048584 39 3.4349284172058105 40 3.5807597637176514 41 3.514479398727417
		 42 2.9820022583007812 43 1.8322833776473999 44 0.34912112355232239 45 -1.1718590259552002;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 26.436578750610352 1 26.617195129394531
		 2 27.059391021728516 3 27.942314147949219 4 28.785806655883786 5 29.156194686889648
		 6 29.224813461303714 7 29.061857223510739 8 28.92337799072266 9 29.156196594238281
		 10 28.453178405761719 11 25.132816314697266 12 22.337051391601563 13 21.066049575805664
		 14 21.471790313720703 15 22.340354919433594 16 22.997459411621094 17 23.619037628173828
		 18 24.176778793334961 19 24.544706344604492 20 24.614501953125 21 24.369779586791992
		 22 23.867605209350586 23 23.149641036987305 24 22.162166595458984 25 21.325035095214844
		 26 20.85931396484375 27 22.722423553466797 28 25.361251831054688 29 26.942388534545898
		 30 28.194375991821289 31 28.796712875366214 32 28.369102478027344 33 27.41377067565918
		 34 26.403469085693359 35 25.704448699951172 36 25.603763580322266 37 26.055194854736328
		 38 26.517267227172852 39 26.86151123046875 40 27.123008728027344 41 27.096216201782227
		 42 26.847236633300781 43 26.61461067199707 44 26.464595794677734 45 26.436578750610352;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -17.809810638427734 1 -19.909305572509766
		 2 -22.160161972045898 3 -25.231695175170898 4 -31.745576858520508 5 -39.083526611328125
		 6 -44.411399841308594 7 -48.789104461669922 8 -48.275814056396484 9 -39.083518981933594
		 10 -24.674007415771484 11 -11.851282119750977 12 -12.290182113647461 13 -18.142223358154297
		 14 -23.388626098632812 15 -25.597272872924805 16 -28.727321624755859 17 -32.494155883789063
		 18 -36.699859619140625 19 -41.154815673828125 20 -45.6451416015625 21 -49.939510345458984
		 22 -53.813934326171875 23 -57.065902709960938 24 -59.518222808837898 25 -61.107158660888679
		 26 -64.020172119140625 27 -66.699089050292969 28 -54.279914855957031 29 -41.059040069580078
		 30 -34.735813140869141 31 -33.968059539794922 32 -30.437116622924805 33 -24.304946899414063
		 34 -19.585702896118164 35 -16.002212524414063 36 -13.571376800537109 37 -13.140525817871094
		 38 -14.631318092346191 39 -16.948749542236328 40 -18.97743034362793 41 -19.750381469726562
		 42 -19.24571418762207 43 -18.441177368164062 44 -17.821348190307617 45 -17.809810638427734;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.4868807792663574 44 3.4868807792663574
		 45 3.4868807792663574;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19 44 19 45 19;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.1316282072803006e-014 1 2.1316282072803006e-014
		 2 6.3948846218409017e-014 3 7.1054273576010019e-015 4 -6.3948846218409017e-014 5 2.0605739337042905e-013
		 6 1.2079226507921703e-013 7 2.1316282072803006e-014 8 1.5631940186722204e-013 9 -1.5631940186722204e-013
		 10 -1.5631940186722204e-013 11 0 12 7.815970093361102e-014 13 -2.1316282072803006e-014
		 14 -2.1316282072803006e-014 15 0 16 2.8421709430404007e-014 17 4.2632564145606011e-014
		 18 2.8421709430404007e-014 19 0 20 -4.2632564145606011e-014 21 0 22 8.5265128291212022e-014
		 23 1.4210854715202004e-014 24 -5.6843418860808015e-014 25 0 26 0 27 -6.3948846218409017e-014
		 28 1.6342482922482304e-013 29 -1.2789769243681803e-013 30 1.1368683772161603e-013
		 31 6.3948846218409017e-014 32 1.3500311979441904e-013 33 5.6843418860808015e-014
		 34 9.9475983006414026e-014 35 -1.4210854715202004e-014 36 1.4210854715202004e-014
		 37 -2.0605739337042905e-013 38 1.3500311979441904e-013 39 2.1316282072803006e-014
		 40 5.6843418860808015e-014 41 -1.4210854715202004e-014 42 9.2370555648813024e-014
		 43 2.1316282072803006e-014 44 7.1054273576010019e-015 45 -2.1316282072803006e-014;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.1896510133956326e-006 1 -2.1884454781684326e-006
		 2 -2.1847602056368487e-006 3 -2.1807538814755389e-006 4 -2.1771579667984042e-006
		 5 -2.1764149096270557e-006 6 -2.1856783405382885e-006 7 -2.2068381895223865e-006
		 8 -2.2281942619883921e-006 9 -2.237418812001124e-006 10 -2.2398069177143043e-006
		 11 -2.2485808131023077e-006 12 -2.2579140477319015e-006 13 -2.2661140519630862e-006
		 14 -2.2694835024594795e-006 15 -2.2694248400512151e-006 16 -2.2687909222440794e-006
		 17 -2.268408024974633e-006 18 -2.2670135422231397e-006 19 -2.2666001768811839e-006
		 20 -2.266287310703774e-006 21 -2.2650542632618453e-006 22 -2.2647734567726729e-006
		 23 -2.2642730073130224e-006 24 -2.264400563944946e-006 25 -2.2626811642112443e-006
		 26 -2.2595936570724007e-006 27 -2.2555059331352822e-006 28 -2.2534998151968466e-006
		 29 -2.2513081603392493e-006 30 -2.2477777292806422e-006 31 -2.2402077775041107e-006
		 32 -2.2281528799794614e-006 33 -2.216110715380637e-006 34 -2.2048870960134082e-006
		 35 -2.1963412564218743e-006 36 -2.1929865852143848e-006 37 -2.1925577584624989e-006
		 38 -2.192244892285089e-006 39 -2.1920379822404357e-006 40 -2.1917146568739554e-006
		 41 -2.1906785150349606e-006 42 -2.1899977582506835e-006 43 -2.1897485567023978e-006
		 44 -2.1895743884670082e-006 45 -2.1892981294513447e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.8847409794252599e-006 1 2.8829567781940568e-006
		 2 2.8803042368963361e-006 3 2.8761132853105664e-006 4 2.8724709864036413e-006 5 2.8713909614452859e-006
		 6 2.8594372452062089e-006 7 2.8332165129540954e-006 8 2.8070587632100796e-006 9 2.7960384159086971e-006
		 10 2.7871803922607796e-006 11 2.7684636734193191e-006 12 2.7455994313640986e-006
		 13 2.7258035970589845e-006 14 2.7179146400158061e-006 15 2.7180235520063434e-006
		 16 2.7189410047867568e-006 17 2.7198664156458108e-006 18 2.7211040105612483e-006
		 19 2.7223952656640904e-006 20 2.7231476451561321e-006 21 2.7243302156421123e-006
		 22 2.7259738999418914e-006 23 2.7258206500846427e-006 24 2.7262321964371949e-006
		 25 2.7715332180378027e-006 26 2.8790993837901624e-006 27 3.0075275390117895e-006
		 28 3.1136489724303829e-006 29 3.1597005545336287e-006 30 3.1420797768078046e-006
		 31 3.0985499961388996e-006 32 3.0399635306821438e-006 33 2.9744426228717202e-006
		 34 2.9142336188670015e-006 35 2.8719807687593857e-006 36 2.8550489332701545e-006
		 37 2.8567103527166182e-006 38 2.859314690795145e-006 39 2.8624776859942358e-006 40 2.8674203349510208e-006
		 41 2.8732840746670263e-006 42 2.8786259917978896e-006 43 2.8823797038057819e-006
		 44 2.8834485874540405e-006 45 2.8852559808001388e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 5.6689527809794527e-006 1 5.6712578953010961e-006
		 2 5.6747539929347113e-006 3 5.6804365158313885e-006 4 5.6851149565773085e-006 5 5.6874009715102147e-006
		 6 5.7114548326353543e-006 7 5.7652387113193981e-006 8 5.819170837639831e-006 9 5.8420537243364379e-006
		 10 5.8363557400298305e-006 11 5.8235782489646226e-006 12 5.8076293498743325e-006
		 13 5.7946003835240845e-006 14 5.7889137679012492e-006 15 5.7888155424734578e-006
		 16 5.7881957218341995e-006 17 5.7875395214068703e-006 18 5.7872080105880741e-006
		 19 5.7863244364853017e-006 20 5.7848742471833248e-006 21 5.78334311285289e-006 22 5.7828374337987043e-006
		 23 5.7822667258733418e-006 24 5.7824208852252923e-006 25 5.726219569623936e-006 26 5.5927721405168995e-006
		 27 5.4339093367161695e-006 28 5.3006292546342593e-006 29 5.2439540922932792e-006
		 30 5.269705070531927e-006 31 5.332957243808778e-006 32 5.4193537835089955e-006 33 5.5154414440039545e-006
		 34 5.603460522252135e-006 35 5.6659441725059878e-006 36 5.6905350902525242e-006 37 5.6889011830207892e-006
		 38 5.6870117077778559e-006 39 5.685149062628625e-006 40 5.6816102187440265e-006 41 5.6765125009405892e-006
		 42 5.6721123655734118e-006 43 5.66966446058359e-006 44 5.6696740102779586e-006 45 5.6680223678995389e-006;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.58270961046218872 44 -0.58270961046218872
		 45 -0.58270961046218872;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3101654052734375 44 -5.3101654052734375
		 45 -5.3101654052734375;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.9368772506713867 44 -8.9368772506713867
		 45 -8.9368772506713867;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 51.956634521484375 44 51.956634521484375
		 45 51.956634521484375;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.4858531951904297 44 8.4858531951904297
		 45 8.4858531951904297;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.2448678016662598 44 -7.2448678016662598
		 45 -7.2448678016662598;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.66327178478240967 44 0.66327178478240967
		 45 0.66327178478240967;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5867834091186523 44 -2.5867834091186523
		 45 -2.5867834091186523;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.3869171142578125 44 -9.3869171142578125
		 45 -9.3869171142578125;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 13.596572875976563 25 13.596572875976563
		 26 13.596572875976563 27 13.596572875976563 28 13.596572875976563 29 13.596572875976563
		 30 13.596572875976563 31 13.596572875976563 32 13.596572875976563 33 13.596572875976563
		 34 13.596572875976563 35 13.596572875976563 36 13.596572875976563 37 13.596572875976563
		 38 13.596572875976563 39 13.596572875976563 40 13.596572875976563 41 13.596572875976563
		 42 13.596572875976563 43 13.596572875976563 44 13.596572875976563 45 13.596572875976563;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 12.207106590270996 25 12.207106590270996
		 26 12.207106590270996 27 12.207106590270996 28 12.207106590270996 29 12.207106590270996
		 30 12.207106590270996 31 12.207106590270996 32 12.207106590270996 33 12.207106590270996
		 34 12.207106590270996 35 12.207106590270996 36 12.207106590270996 37 12.207106590270996
		 38 12.207106590270996 39 12.207106590270996 40 12.207106590270996 41 12.207106590270996
		 42 12.207106590270996 43 12.207106590270996 44 12.207106590270996 45 12.207106590270996;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -6.1949367523193359 25 -6.1949367523193359
		 26 -6.1949367523193359 27 -6.1949372291564941 28 -6.1949372291564941 29 -6.1949372291564941
		 30 -6.1949372291564941 31 -6.1949372291564941 32 -6.1949372291564941 33 -6.1949367523193359
		 34 -6.1949367523193359 35 -6.1949367523193359 36 -6.1949367523193359 37 -6.1949367523193359
		 38 -6.1949367523193359 39 -6.1949367523193359 40 -6.1949367523193359 41 -6.1949367523193359
		 42 -6.1949367523193359 43 -6.1949367523193359 44 -6.1949367523193359 45 -6.1949367523193359;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4464747905731201 44 -3.4464747905731201
		 45 -3.4464747905731201;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4834942817687988 44 -3.4834942817687988
		 45 -3.4834942817687988;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.482406616210937 44 -11.482406616210937
		 45 -11.482406616210937;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.5184410813162685e-006 1 -1.5163925581873627e-006
		 2 -1.5117002476472408e-006 3 -1.5073200074766646e-006 4 -1.5036434888315853e-006
		 5 -1.5023475725683966e-006 6 -1.5050021602291963e-006 7 -1.511546201982128e-006 8 -1.5182416746029048e-006
		 9 -1.5212265225272859e-006 10 -1.521855779174075e-006 11 -1.5275390978786163e-006
		 12 -1.5330059568441357e-006 13 -1.5380538798126508e-006 14 -1.5400431720991037e-006
		 15 -1.5400032680190634e-006 16 -1.5390033922813018e-006 17 -1.5384188145617372e-006
		 18 -1.5368378853963804e-006 19 -1.5363798411272001e-006 20 -1.535668047836225e-006
		 21 -1.5334663885369082e-006 22 -1.5327323126257397e-006 23 -1.5325875892813201e-006
		 24 -1.532650912849931e-006 25 -1.5401844848383917e-006 26 -1.5596209550494677e-006
		 27 -1.5826803974050563e-006 28 -1.6040481796153472e-006 29 -1.6102962945296895e-006
		 30 0.11968083679676056 31 0.42828002572059631 32 0.85011196136474609 33 1.3095479011535645
		 34 1.7310631275177002 35 2.0392389297485352 36 2.1587133407592773 37 2.1084184646606445
		 38 1.9693561792373657 39 1.7592519521713257 40 1.4958280324935913 41 1.1968142986297607
		 42 0.87995398044586182 43 0.56300824880599976 44 0.2637573778629303 45 -1.5190342992354999e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.0163129192951601e-006 1 2.0117299754929263e-006
		 2 2.0044317352585495e-006 3 1.9956789856223622e-006 4 1.9883834738720907e-006 5 1.9855799564538756e-006
		 6 1.9647591216198634e-006 7 1.9191477349522756e-006 8 1.8736424181042819e-006 9 1.8543795476944069e-006
		 10 1.8442231066728709e-006 11 1.8263797301187881e-006 12 1.8034827462543035e-006
		 13 1.7840332020568896e-006 14 1.7762610013960509e-006 15 1.7763223922884208e-006
		 16 1.7771332068150512e-006 17 1.7779562995201559e-006 18 1.7791907112041372e-006
		 19 1.7805274410420679e-006 20 1.7808039274314069e-006 21 1.7812146779760951e-006
		 22 1.7830750493885716e-006 23 1.7827711644713418e-006 24 1.78327172761783e-006 25 1.846722852860694e-006
		 26 1.9980307115474716e-006 27 2.178967179133906e-006 28 2.329456947336439e-006 29 2.3930685983941657e-006
		 30 -0.013136193156242371 31 -0.047150649130344391 32 -0.093965798616409302 33 -0.14537633955478668
		 34 -0.19293245673179626 35 -0.22793777287006381 36 -0.2415626049041748 37 -0.235823318362236
		 38 -0.21998241543769836 39 -0.19612620770931244 40 -0.16634701192378998 41 -0.13272091746330261
		 42 -0.097291961312294006 43 -0.062062952667474754 44 -0.028992388397455219 45 2.0184259028610541e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 6.4877635850280058e-006 1 6.4886748987191822e-006
		 2 6.4900877987383865e-006 3 6.4914343056443613e-006 4 6.4923419813567307e-006 5 6.4933669818856288e-006
		 6 6.50280662739533e-006 7 6.5241042648267467e-006 8 6.5455083131382708e-006 9 6.5547942540433723e-006
		 10 6.5499443735461682e-006 11 6.5389758674427867e-006 12 6.5255067056568805e-006
		 13 6.5136841840285342e-006 14 6.509003014798509e-006 15 6.5089902818726841e-006 16 6.5097551669168752e-006
		 17 6.5103627093776595e-006 18 6.5119625105580781e-006 19 6.5128028836625163e-006
		 20 6.5123408603540156e-006 21 6.5125673245347571e-006 22 6.5139188336615916e-006
		 23 6.513813332276186e-006 24 6.5144949985551648e-006 25 6.4895766627159901e-006 26 6.4307064349122811e-006
		 27 6.3610791585233528e-006 28 6.3016318563313689e-006 29 6.2766939663561061e-006
		 30 0.024121949449181557 31 0.086386151611804962 32 0.17168745398521423 33 0.26484140753746033
		 34 0.35053244233131409 35 0.41331782937049866 36 0.43768924474716187 37 0.42742758989334106
		 38 0.39907053112983704 39 0.35627076029777527 40 0.30268442630767822 41 0.24196012318134308
		 42 0.17773042619228363 43 0.11360669136047365 44 0.053176846355199814 45 6.4870546339079738e-006;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5157722234725952 44 1.5157722234725952
		 45 1.5157722234725952;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6740646362304687 44 -5.6740646362304687
		 45 -5.6740646362304687;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.295564651489258 44 -10.295564651489258
		 45 -10.295564651489258;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 62.204925537109375 28 62.204925537109375
		 29 62.204925537109375 30 62.135848999023445 31 61.951145172119141 32 61.683059692382813
		 33 61.370059967041016 34 61.063056945800788 35 60.826255798339844 36 60.731586456298821
		 37 60.771636962890618 38 60.880882263183594 39 61.041839599609375 40 61.236763000488288
		 41 61.448928833007813 42 61.663406372070305 43 61.867500305175781 44 62.050800323486335
		 45 62.204925537109375;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -4.5865306854248047 28 -4.5865306854248047
		 29 -4.5865306854248047 30 -4.9733195304870605 31 -5.9690632820129395 32 -7.3263306617736816
		 33 -8.7992544174194336 34 -10.145410537719727 35 -11.126279830932617 36 -11.505762100219727
		 37 -11.346066474914551 38 -10.904109954833984 39 -10.235249519348145 40 -9.3947925567626953
		 41 -8.4383707046508789 42 -7.4221749305725089 43 -6.4030518531799316 44 -5.4384922981262207
		 45 -4.5865306854248047;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -2.4837551116943359 28 -2.4837551116943359
		 29 -2.4837551116943359 30 -2.1969678401947021 31 -1.45360267162323 32 -0.42793112993240356
		 33 0.7026405930519104 34 1.7531939744949341 35 2.5298643112182617 36 2.8330085277557373
		 37 2.7052533626556396 38 2.3530855178833008 39 1.8239277601242068 40 1.1652858257293701
		 41 0.42387005686759949 42 -0.35493353009223938 43 -1.127246618270874 44 -1.8506195545196533
		 45 -2.4837551116943359;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.7662353515625 44 0.7662353515625 45 0.7662353515625;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.97258758544921875 44 -0.97258758544921875
		 45 -0.97258758544921875;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.319091796875 44 -9.319091796875 45 -9.319091796875;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 32.111419677734375 25 32.111419677734375
		 26 32.111419677734375 27 32.111419677734375 28 32.111419677734375 29 32.111419677734375
		 30 32.522609710693359 31 33.583530426025391 32 35.035285949707031 33 36.618480682373047
		 34 38.072818756103516 35 39.137195587158203 36 39.550083160400391 37 39.376255035400391
		 38 38.895759582519531 39 38.170143127441406 40 37.260982513427734 41 36.229812622070312
		 42 35.138057708740234 43 34.047008514404297 44 33.017803192138672 45 32.111419677734375;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -2.1981532573699951 25 -2.1981532573699951
		 26 -2.1981532573699951 27 -2.198153018951416 28 -2.198153018951416 29 -2.198153018951416
		 30 -2.0811805725097656 31 -1.780497670173645 32 -1.3716325759887695 33 -0.92910593748092651
		 34 -0.52562367916107178 35 -0.23213718831539157 36 -0.11869557946920396 37 -0.16642796993255615
		 38 -0.29857826232910156 39 -0.49872598052024836 40 -0.75049996376037598 41 -1.0374236106872559
		 42 -1.3428012132644653 43 -1.6496424674987793 44 -1.9406341314315798 45 -2.1981532573699951;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -7.8899731636047354 25 -7.8899731636047354
		 26 -7.8899731636047354 27 -7.8899731636047354 28 -7.8899731636047354 29 -7.8899731636047354
		 30 -7.8955893516540518 31 -7.9104814529418945 32 -7.9318227767944336 33 -7.9564175605773917
		 34 -7.98028564453125 35 -7.9985570907592765 36 -8.0058317184448242 37 -8.0027551651000977
		 38 -7.9943509101867676 39 -7.9819273948669434 40 -7.9668087959289551 41 -7.9502477645874023
		 42 -7.9333763122558603 43 -7.9171719551086426 44 -7.9024696350097656 45 -7.8899731636047354;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0220947265625 44 1.0220947265625 45 1.0220947265625;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.0783495903015137 44 -4.0783495903015137
		 45 -4.0783495903015137;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.57269287109375 44 -11.57269287109375
		 45 -11.57269287109375;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.3904789233929478e-006 1 -3.3934377370314905e-006
		 2 -3.3991718737524934e-006 3 -3.4052784485538723e-006 4 -3.4103409234376159e-006
		 5 -3.4123461318813497e-006 6 -3.4177194265794242e-006 7 -3.4291019801457874e-006
		 8 -3.4403908557578693e-006 9 -3.4449105896783298e-006 10 -3.4471402159397257e-006
		 11 -3.4483603030821541e-006 12 -3.4508830140111968e-006 13 -3.4530489756434686e-006
		 14 -3.4538561521912925e-006 15 -3.4538406907813624e-006 16 -3.4543254514574073e-006
		 17 -3.4543847959866976e-006 18 -3.4550600958027644e-006 19 -3.4547608720458811e-006
		 20 -3.4551574117358541e-006 21 -3.456443437244161e-006 22 -3.4564534416858801e-006
		 23 -3.4564436646178361e-006 24 -3.456373860899475e-006 25 -3.4273600704182172e-006
		 26 -3.3574808639968978e-006 27 -3.2739510515966685e-006 28 -3.2028633540903684e-006
		 29 -3.1749921163282124e-006 30 -3.1886147553450428e-006 31 -3.2216821637121029e-006
		 32 -3.2681646189303137e-006 33 -3.3182855077029672e-006 34 -3.3650755995040527e-006
		 35 -3.3979295039898716e-006 36 -3.4110194064851385e-006 37 -3.4105573831766378e-006
		 38 -3.4096478884748649e-006 39 -3.4059683002851671e-006 40 -3.4022173167613801e-006
		 41 -3.399169600015739e-006 42 -3.3961239296331769e-006 43 -3.3928783977899002e-006
		 44 -3.3904541396623245e-006 45 -3.3893952604557853e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.1504864637099672e-006 1 3.1493971164309187e-006
		 2 3.1463257528230315e-006 3 3.1410897918249248e-006 4 3.1362030767922988e-006 5 3.1355598366644699e-006
		 6 3.1405213576363167e-006 7 3.1520482934865868e-006 8 3.1637600841349922e-006 9 3.1692406992078759e-006
		 10 3.1661793400417082e-006 11 3.1606468837708235e-006 12 3.1535141715721693e-006
		 13 3.146698418277083e-006 14 3.1443080388271483e-006 15 3.1443987609236501e-006 16 3.1450572350877337e-006
		 17 3.1460954232898075e-006 18 3.1463787308894098e-006 19 3.1477793527301401e-006
		 20 3.1488323202211177e-006 21 3.1504616799793439e-006 22 3.1521483379037818e-006
		 23 3.151659029754228e-006 24 3.1518816285824869e-006 25 3.1775387014931766e-006 26 3.23783729072602e-006
		 27 3.3094499940489186e-006 28 3.3689177598716924e-006 29 3.3949870612559607e-006
		 30 3.3795745366660412e-006 31 3.3430037547077518e-006 32 3.2927962365647545e-006
		 33 3.2369405289500719e-006 34 3.1860156468610512e-006 35 3.149377789668506e-006 36 3.1346771720563993e-006
		 37 3.1359084005089244e-006 38 3.1381553071696544e-006 39 3.1386084629048128e-006
		 40 3.141164825137821e-006 41 3.1447489163838327e-006 42 3.1480831239605322e-006 43 3.1496474548475817e-006
		 44 3.1485751605941914e-006 45 3.1495490020461148e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 8.3562099462142214e-006 1 8.3651257227757014e-006
		 2 8.3808254203177057e-006 3 8.3983068179804832e-006 4 8.4124958448228426e-006 5 8.4183011495042592e-006
		 6 8.4559906099457294e-006 7 8.5380979726323858e-006 8 8.6199888755800202e-006 9 8.6539939729846083e-006
		 10 8.6604513853671961e-006 11 8.6617992565152235e-006 12 8.6667178038624115e-006
		 13 8.6708960225223564e-006 14 8.6723266576882452e-006 15 8.6722702690167353e-006
		 16 8.6720665422035381e-006 17 8.6715763245592825e-006 18 8.6720438048359938e-006
		 19 8.6713371274527162e-006 20 8.6706240836065263e-006 21 8.6694271885789931e-006
		 22 8.6686213762732223e-006 23 8.6690515672671609e-006 24 8.6692771219532005e-006
		 25 8.4871271610609256e-006 26 8.0539848568150774e-006 27 7.5381012720754379e-006
		 28 7.1070626290747896e-006 29 6.9222064666973893e-006 30 7.0131959546415609e-006
		 31 7.2353259383817203e-006 32 7.5418838605401106e-006 33 7.876935342210345e-006 34 8.1859598139999434e-006
		 35 8.4064722614130005e-006 36 8.4931607489124872e-006 37 8.4887024058843963e-006
		 38 8.4792673078482039e-006 39 8.4590647020377219e-006 40 8.4359062384464778e-006
		 41 8.4128259913995862e-006 42 8.3908962551504374e-006 43 8.3717995948973112e-006
		 44 8.359664207091555e-006 45 8.3530858319136314e-006;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.740064263343811 44 1.740064263343811
		 45 1.740064263343811;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.874420166015625 44 -4.874420166015625
		 45 -4.874420166015625;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.0002813339233398 44 -8.0002813339233398
		 45 -8.0002813339233398;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 18.578117370605469 25 18.578117370605469
		 26 18.578117370605469 27 18.578117370605469 28 18.578117370605469 29 18.578117370605469
		 30 18.578117370605469 31 18.578117370605469 32 18.578117370605469 33 18.578117370605469
		 34 18.578117370605469 35 18.578117370605469 36 18.578117370605469 37 18.578117370605469
		 38 18.578117370605469 39 18.578117370605469 40 18.578117370605469 41 18.578117370605469
		 42 18.578117370605469 43 18.578117370605469 44 18.578117370605469 45 18.578117370605469;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 16.923072814941406 25 16.923072814941406
		 26 16.923072814941406 27 16.923072814941406 28 16.923072814941406 29 16.923072814941406
		 30 16.923072814941406 31 16.923072814941406 32 16.923072814941406 33 16.923072814941406
		 34 16.923072814941406 35 16.923072814941406 36 16.923072814941406 37 16.923072814941406
		 38 16.923072814941406 39 16.923072814941406 40 16.923072814941406 41 16.923072814941406
		 42 16.923072814941406 43 16.923072814941406 44 16.923072814941406 45 16.923072814941406;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -8.6928825378417969 25 -8.6928825378417969
		 26 -8.6928825378417969 27 -8.6928834915161133 28 -8.6928834915161133 29 -8.6928834915161133
		 30 -8.6928834915161133 31 -8.6928834915161133 32 -8.6928834915161133 33 -8.6928825378417969
		 34 -8.6928825378417969 35 -8.6928825378417969 36 -8.6928825378417969 37 -8.6928825378417969
		 38 -8.6928825378417969 39 -8.6928825378417969 40 -8.6928825378417969 41 -8.6928825378417969
		 42 -8.6928825378417969 43 -8.6928825378417969 44 -8.6928825378417969 45 -8.6928825378417969;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.511359691619873 44 2.511359691619873
		 45 2.511359691619873;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.62816262245178223 44 -0.62816262245178223
		 45 -0.62816262245178223;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.4737987518310547 44 -9.4737987518310547
		 45 -9.4737987518310547;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 15.047707557678223 25 15.047707557678223
		 26 15.047707557678223 27 15.047707557678223 28 15.047707557678223 29 15.047707557678223
		 30 15.047707557678223 31 15.047707557678223 32 15.047707557678223 33 15.047707557678223
		 34 15.047707557678223 35 15.047707557678223 36 15.047707557678223 37 15.047707557678223
		 38 15.047707557678223 39 15.047707557678223 40 15.047707557678223 41 15.047707557678223
		 42 15.047707557678223 43 15.047707557678223 44 15.047707557678223 45 15.047707557678223;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -6.0322375297546387 25 -6.0322375297546387
		 26 -6.0322375297546387 27 -6.0322375297546387 28 -6.0322375297546387 29 -6.0322375297546387
		 30 -6.0322375297546387 31 -6.0322375297546387 32 -6.0322375297546387 33 -6.0322375297546387
		 34 -6.0322375297546387 35 -6.0322375297546387 36 -6.0322375297546387 37 -6.0322375297546387
		 38 -6.0322375297546387 39 -6.0322375297546387 40 -6.0322375297546387 41 -6.0322375297546387
		 42 -6.0322375297546387 43 -6.0322375297546387 44 -6.0322375297546387 45 -6.0322375297546387;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.2928235530853271 25 -1.2928235530853271
		 26 -1.2928235530853271 27 -1.2928240299224854 28 -1.2928240299224854 29 -1.2928240299224854
		 30 -1.2928239107131958 31 -1.2928240299224854 32 -1.2928240299224854 33 -1.2928235530853271
		 34 -1.2928235530853271 35 -1.2928235530853271 36 -1.2928235530853271 37 -1.2928235530853271
		 38 -1.2928235530853271 39 -1.2928235530853271 40 -1.2928235530853271 41 -1.2928235530853271
		 42 -1.2928235530853271 43 -1.2928235530853271 44 -1.2928235530853271 45 -1.2928235530853271;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.775383472442627 44 4.775383472442627
		 45 4.775383472442627;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9166936874389648 44 -4.9166936874389648
		 45 -4.9166936874389648;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.934831619262695 44 -11.934831619262695
		 45 -11.934831619262695;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.247339918743819e-006 1 -3.2486448162671877e-006
		 2 -3.2510374694538768e-006 3 -3.2531841043237364e-006 4 -3.2544467103434727e-006
		 5 -3.2554455628996948e-006 6 -3.2683701647329144e-006 7 -3.2969724088616204e-006
		 8 -3.3258231724175857e-006 9 -3.3385547340003541e-006 10 -3.3400663141947007e-006
		 11 -3.3415099096600898e-006 12 -3.3442117910453817e-006 13 -3.3459991755080409e-006
		 14 -3.3466965305706253e-006 15 -3.3467133562226081e-006 16 -3.3463381896581268e-006
		 17 -3.3461440125392983e-006 18 -3.3456803976150695e-006 19 -3.345418008393608e-006
		 20 -3.3453545711381594e-006 21 -3.3452388379373588e-006 22 -3.3449259717599489e-006
		 23 -3.3449366583226947e-006 24 -3.345007598909433e-006 25 -3.3353785511280876e-006
		 26 -3.31402657138824e-006 27 -3.286968421889469e-006 28 -3.2654352253302932e-006
		 29 -3.2560276395088295e-006 30 -3.256187483202666e-006 31 -3.2577404454059433e-006
		 32 -3.2585203371127136e-006 33 -3.2602276860416168e-006 34 -3.2619498142594239e-006
		 35 -3.2621608170302352e-006 36 -3.2621394439047435e-006 37 -3.2617440410831477e-006
		 38 -3.261156280132127e-006 39 -3.2585326152911875e-006 40 -3.255929414081038e-006
		 41 -3.2530699627386639e-006 42 -3.2506777642993256e-006 43 -3.2483278573636198e-006
		 44 -3.2463258321513422e-006 45 -3.2455402561026858e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.213945890616742e-006 1 -2.2179924599186052e-006
		 2 -2.2264177914621541e-006 3 -2.2353265194396954e-006 4 -2.2425515453505795e-006
		 5 -2.2451395125244744e-006 6 -2.2524452560901409e-006 7 -2.267777063025278e-006 8 -2.2830431589682121e-006
		 9 -2.2900533167558024e-006 10 -2.2890749278303701e-006 11 -2.2796580196882132e-006
		 12 -2.2710505618306343e-006 13 -2.2629785689787241e-006 14 -2.2595213522436097e-006
		 15 -2.2595388600166189e-006 16 -2.2602741864830023e-006 17 -2.2605595404456835e-006
		 18 -2.2632748368778266e-006 19 -2.2637825622950913e-006 20 -2.262285988763324e-006
		 21 -2.2624683424510295e-006 22 -2.2638203063252149e-006 23 -2.2627903035754571e-006
		 24 -2.2632525542576332e-006 25 -2.2627943963016151e-006 26 -2.2615772650169674e-006
		 27 -2.2591366359847598e-006 28 -2.2591898414248135e-006 29 -2.2574786271434277e-006
		 30 -2.2561823698197259e-006 31 -2.2525632630276959e-006 32 -2.2467638700618409e-006
		 33 -2.2408744371205103e-006 34 -2.2358599380822852e-006 35 -2.2309768610284664e-006
		 36 -2.2293290840025293e-006 37 -2.2291974346444476e-006 38 -2.2288315904006595e-006
		 39 -2.2257008822634816e-006 40 -2.2227770841709571e-006 41 -2.2205597360880347e-006
		 42 -2.2183621695148759e-006 43 -2.2156546037876979e-006 44 -2.2132583126222016e-006
		 45 -2.2124593215266941e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 8.2086380643886514e-006 1 8.2107653724960983e-006
		 2 8.213958608394023e-006 3 8.2161013779114e-006 4 8.2174565250170417e-006 5 8.2185015344293788e-006
		 6 8.2350379670970142e-006 7 8.2713459050864913e-006 8 8.3078030002070591e-006 9 8.3240984167787246e-006
		 10 8.3212507888674736e-006 11 8.3098011600668542e-006 12 8.2977066995226778e-006
		 13 8.2870137703139335e-006 14 8.2824626588262618e-006 15 8.2824672062997706e-006
		 16 8.2825308709288947e-006 17 8.2824399214587174e-006 18 8.2851856859633699e-006
		 19 8.285369403893128e-006 20 8.2825108620454557e-006 21 8.2815140558523126e-006 22 8.2831829786300659e-006
		 23 8.2805763668147847e-006 24 8.2804181147366762e-006 25 8.3167687989771366e-006
		 26 8.4018984125577845e-006 27 8.490942491334863e-006 28 8.5748042693012394e-006 29 8.6066365838632919e-006
		 30 8.5843757915426977e-006 31 8.5309284258983098e-006 32 8.4542480180971324e-006
		 33 8.372008778678719e-006 34 8.2970918811042793e-006 35 8.2404903878341429e-006 36 8.2185270002810284e-006
		 37 8.2185906649101526e-006 38 8.2194146671099588e-006 39 8.2165406638523564e-006
		 40 8.2143687905045226e-006 41 8.212925422412809e-006 42 8.2118112914031371e-006 43 8.2096339610870928e-006
		 44 8.207205610233359e-006 45 8.2063825175282545e-006;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.7731199264526367 44 6.7731199264526367
		 45 6.7731199264526367;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.78946161270141602 44 -0.78946161270141602
		 45 -0.78946161270141602;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.5853300094604492 44 -8.5853300094604492
		 45 -8.5853300094604492;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.94325065612793 44 -10.94325065612793
		 45 -10.94325065612793;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -37.858219146728516 44 -37.858219146728516
		 45 -37.858219146728516;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.286167144775391 44 14.286167144775391
		 45 14.286167144775391;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3236708641052246 44 4.3236708641052246
		 45 4.3236708641052246;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4508823156356812 44 -1.4508823156356812
		 45 -1.4508823156356812;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.9121007919311523 44 -7.9121007919311523
		 45 -7.9121007919311523;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.869308471679688 44 21.869308471679688
		 45 21.869308471679688;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3681526184082031 44 1.3681526184082031
		 45 1.3681526184082031;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 51.034290313720703 44 51.034290313720703
		 45 51.034290313720703;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.8205676078796387 44 5.8205676078796387
		 45 5.8205676078796387;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5756955146789551 44 -3.5756955146789551
		 45 -3.5756955146789551;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 44 -4.3483805656433105
		 45 -4.3483805656433105;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -6.6068110466003418 1 -6.0495209693908691
		 2 -6.055854320526123 3 -6.3505125045776367 4 -7.7683501243591309 5 -9.971989631652832
		 6 -14.36590576171875 7 -21.417579650878906 8 -24.505826950073242 9 -16.906101226806641
		 10 -2.3478188514709473 11 6.9145870208740234 12 17.09129524230957 13 20.9898681640625
		 14 5.8144702911376953 15 -14.467296600341797 16 -30.196800231933594 17 -34.002605438232422
		 18 -30.717132568359375 19 -22.517087936401367 20 -7.3584952354431143 21 13.958128929138184
		 22 32.470634460449219 23 41.524711608886719 24 39.009624481201172 25 21.861444473266602
		 26 4.9985041618347168 27 -0.35727888345718384 28 -17.614566802978516 29 -22.887718200683594
		 30 -20.272193908691406 31 -17.754646301269531 32 -14.107345581054688 33 -10.737168312072754
		 34 -9.1538000106811523 35 -8.3501901626586914 36 -7.2125391960144043 37 -7.7811603546142587
		 38 -7.3586020469665527 39 -6.2437028884887695 40 -5.178168773651123 41 -4.7856078147888184
		 42 -5.0150671005249023 43 -5.5581860542297363 44 -6.1425528526306152 45 -6.6068143844604492;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 8.159759521484375 1 7.4374885559082031
		 2 7.1121492385864258 3 8.8156328201293945 4 12.941875457763672 5 17.802865982055664
		 6 22.163217544555664 7 27.885555267333984 8 30.293268203735355 9 23.355854034423828
		 10 24.400846481323242 11 42.800525665283203 12 45.163818359375 13 40.594520568847656
		 14 33.861194610595703 15 20.327465057373047 16 11.352240562438965 17 10.361021041870117
		 18 11.718155860900879 19 18.014423370361328 20 27.230262756347656 21 32.591854095458984
		 22 30.552669525146488 23 26.737070083618164 24 27.399349212646484 25 29.171173095703125
		 26 15.768305778503416 27 12.803895950317383 28 -0.045073211193084717 29 -0.20188729465007782
		 30 14.184445381164551 31 15.245056152343748 32 15.448073387145996 33 15.569031715393068
		 34 16.864204406738281 35 7.6552519798278809 36 -0.51235300302505493 37 1.2488172054290771
		 38 5.1009726524353027 39 10.149041175842285 40 13.622683525085449 41 14.065503120422363
		 42 12.990713119506836 43 11.212909698486328 44 9.4365453720092773 45 8.159759521484375;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.9508283138275146 1 -1.7785757780075073
		 2 -1.7616803646087646 3 -1.9196718931198122 4 -2.5923373699188232 5 -3.71541428565979
		 6 -6.0157880783081055 7 -10.160049438476562 8 -12.107139587402344 9 -7.0673151016235352
		 10 0.31689703464508057 11 4.5566473007202148 12 10.038735389709473 13 11.334077835083008
		 14 2.8987231254577637 15 -5.0225644111633301 16 -10.421278953552246 17 -12.741374969482422
		 18 -11.114749908447266 19 -7.9849472045898446 20 -1.6168296337127686 21 8.7131137847900391
		 22 16.777805328369141 23 19.140985488891602 24 18.006635665893555 25 11.498900413513184
		 26 4.495018482208252 27 1.6180552244186401 28 -4.0478358268737793 29 -5.8586134910583496
		 30 -7.114771842956543 31 -6.3258748054504395 32 -5.1097302436828613 33 -4.072627067565918
		 34 -3.7143726348876953 35 -2.6765890121459961 36 -1.619176983833313 37 -1.7383300065994263
		 38 -1.839083790779114 39 -1.8419497013092041 40 -1.7061177492141724 41 -1.6014279127120972
		 42 -1.637916088104248 43 -1.7430334091186523 44 -1.8553136587142942 45 -1.9508292675018311;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.773348331451416 44 4.773348331451416
		 45 4.773348331451416;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.3000188801015611e-006 1 -1.2999893215237535e-006
		 2 -1.2999707905692048e-006 3 -1.2999909131394816e-006 4 -1.300008307225653e-006 5 -1.3000210401514778e-006
		 6 -1.3000052376810345e-006 7 -1.2999955742998281e-006 8 -1.2999909131394816e-006
		 9 -1.3000019407627406e-006 10 -1.2999452110307175e-006 11 -1.2999857972317841e-006
		 12 -1.2999803402635735e-006 13 -1.2999989849049598e-006 14 -1.3000002354601747e-006
		 15 -1.3000041008126573e-006 16 -1.2999909131394816e-006 17 -1.2999981890970957e-006
		 18 -1.2999884120290517e-006 19 -1.300007056670438e-006 20 -1.3000121725781355e-006
		 21 -1.2999778391531436e-006 22 -1.2999926184420474e-006 23 -1.2999817045056261e-006
		 24 -1.2999946648051264e-006 25 -1.2999747696085251e-006 26 -1.2999837508687051e-006
		 27 -1.2999445289096911e-006 28 -1.3000278613617411e-006 29 -1.2999936416235869e-006
		 30 -1.2999568070881651e-006 31 -1.3000069429836003e-006 32 -1.2999806813240866e-006
		 33 -1.3000015997022274e-006 34 -1.299987047786999e-006 35 -1.3000145600017277e-006
		 36 -1.3000188801015611e-006 37 -1.3000012586417142e-006 38 -1.2999481668884982e-006
		 39 -1.299993186876236e-006 40 -1.3000086482861661e-006 41 -1.2999762475374155e-006
		 42 -1.299956011280301e-006 43 -1.299975224355876e-006 44 -1.3000055787415477e-006
		 45 -1.3000159242437803e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.894018173217773 44 -20.894018173217773
		 45 -20.894018173217773;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0.79155391454696655 1 1.5870265960693359
		 2 5.7344317436218262 3 20.170005798339844 4 69.359489440917969 5 121.41874694824219
		 6 149.3455810546875 7 158.50346374511719 8 159.84368896484375 9 158.24697875976562
		 10 187.96640014648437 11 183.69204711914062 12 185.77040100097656 13 188.66874694824219
		 14 195.49661254882812 15 238.21978759765625 16 326.9219970703125 17 334.01287841796875
		 18 333.5006103515625 19 326.09326171875 20 297.8515625 21 238.13702392578125 22 209.51541137695312
		 23 200.39431762695312 24 198.40538024902344 25 200.12689208984375 26 213.126708984375
		 27 247.4929504394531 28 312.07342529296875 29 304.32186889648438 30 393.52700805664062
		 31 382.64810180664062 32 373.2000732421875 33 367.95697021484375 34 365.32827758789063
		 35 365.80831909179687 36 367.6026611328125 37 366.275146484375 38 365.41400146484375
		 39 364.12469482421875 40 362.71981811523438 41 361.83517456054687 42 361.3463134765625
		 43 361.10418701171875 44 360.95962524414062 45 360.79156494140625;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 63.320743560791016 1 66.710456848144531
		 2 74.563446044921875 3 82.330497741699219 4 86.041374206542969 5 84.590583801269531
		 6 79.365455627441406 7 72.381584167480469 8 70.336044311523438 9 76.695716857910156
		 10 108.10128021240234 11 161.04747009277344 12 168.70596313476562 13 153.2332763671875
		 14 123.75724792480469 15 99.579307556152344 16 106.97696685791016 17 114.39886474609375
		 18 116.31887054443358 19 112.44892883300781 20 104.46080780029297 21 105.19493865966797
		 22 116.44248962402344 23 128.44636535644531 24 134.18702697753906 25 130.29579162597656
		 26 113.94151306152344 27 103.59088897705078 28 104.99617767333984 29 98.853179931640625
		 30 76.729911804199219 31 71.726264953613281 32 62.581398010253913 33 51.554985046386719
		 34 40.919303894042969 35 53.517070770263672 36 65.995124816894531 37 65.19036865234375
		 38 67.239974975585937 39 69.140762329101563 40 69.5845947265625 41 69.036033630371094
		 42 67.9957275390625 43 66.534881591796875 44 64.856597900390625 45 63.320743560791016;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.84857451915740967 1 -1.2897040843963623
		 2 -1.1586573123931885 3 8.3709087371826172 4 52.852157592773437 5 100.84381103515625
		 6 125.3419952392578 7 130.18276977539062 8 130.2015380859375 9 136.77391052246094
		 10 176.70223999023437 11 165.70993041992187 12 155.43197631835937 13 147.45404052734375
		 14 151.897705078125 15 199.13911437988281 16 283.12066650390625 17 282.39508056640625
		 18 273.86770629882812 19 255.53396606445315 20 216.35409545898437 21 145.37776184082031
		 22 106.69901275634766 23 92.529441833496094 24 94.354385375976563 25 107.95291900634766
		 26 126.23738098144531 27 170.14065551757813 28 254.11610412597656 29 270.5228271484375
		 30 358.797607421875 31 349.4453125 32 344.19012451171875 33 344.02816772460937 34 345.56256103515625
		 35 349.37619018554687 36 353.30508422851563 37 354.10635375976562 38 355.79449462890625
		 39 357.41629028320312 40 358.39370727539062 41 358.83880615234375 42 359.03982543945313
		 43 359.0880126953125 44 359.08370971679687 45 359.15142822265625;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.808509063674137e-012 1 -2.8990143619012088e-012
		 2 -5.4853899200679734e-012 3 -3.2400748750660568e-012 4 1.8332002582610585e-012 5 -7.3043793236138299e-012
		 6 -3.907985046680551e-012 7 -2.3874235921539366e-012 8 -2.5153212845907547e-012 9 9.9475983006414026e-013
		 10 7.489120434911456e-012 11 -6.8212102632969618e-013 12 -5.0164317144663073e-012
		 13 2.9558577807620168e-012 14 -6.2527760746888816e-013 15 -1.0516032489249483e-012
		 16 2.5579538487363607e-012 17 7.673861546209082e-013 18 6.4801497501321137e-012 19 -7.9580786405131221e-013
		 20 -2.4442670110147446e-012 21 2.3021584638627246e-012 22 4.2916781239910051e-012
		 23 1.7053025658242404e-012 24 -2.6147972675971687e-012 25 6.6791017161449417e-012
		 26 3.0055957722652238e-012 27 3.2240876635114546e-012 28 -9.0967233745686826e-012
		 29 1.1297629498585593e-012 30 7.8443918027915061e-012 31 -2.0321522242738865e-012
		 32 1.9539925233402755e-012 33 1.7053025658242404e-012 34 8.0007112046587281e-012
		 35 -6.6791017161449417e-013 36 2.2026824808563106e-012 37 5.6843418860808015e-014
		 38 -4.1353587221237831e-012 39 2.3305801732931286e-012 40 -5.6843418860808015e-014
		 41 -5.5990767577895895e-012 42 -1.1553424883459229e-011 43 -9.6633812063373625e-012
		 44 6.2101435105432756e-012 45 4.6469494918710552e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.6166625250189099e-012 1 -1.6484591469634324e-012
		 2 -1.2860823517257813e-012 3 -2.9132252166164108e-013 4 2.1458390619955026e-012 5 3.3182345759996679e-012
		 6 1.5205614545266144e-012 7 -3.5527136788005009e-013 8 -4.6895820560166612e-012 9 7.2475359047530219e-012
		 10 -4.9737991503207013e-012 11 3.0766500458412338e-012 12 -6.3948846218409017e-014
		 13 7.815970093361102e-013 14 4.8316906031686813e-013 15 -5.0128790007875068e-012
		 16 4.8316906031686813e-013 17 -1.3216094885137863e-012 18 -4.4764192352886312e-012
		 19 -4.8316906031686813e-012 20 -1.4210854715202004e-013 21 5.3432813729159534e-012
		 22 9.0949470177292824e-013 23 5.2580162446247414e-012 24 2.0463630789890885e-012
		 25 2.8705926524708048e-012 26 -1.7053025658242404e-013 27 -2.8563817977556027e-012
		 28 3.680611371237319e-012 29 2.5295321393059567e-012 30 -8.2565065895323642e-012
		 31 -7.8728135122219101e-012 32 1.4992451724538114e-012 33 -3.936406756110955e-012
		 34 -8.1215034697379451e-012 35 -1.1368683772161603e-013 36 6.5369931689929217e-013
		 37 4.3343106881366111e-012 38 -1.9682033780554775e-012 39 -2.7853275241795927e-012
		 40 -6.2527760746888816e-013 41 1.6413537196058314e-012 42 2.9629632081196178e-012
		 43 3.4816594052244909e-012 44 -1.3145040611561853e-012 45 3.5527136788005009e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.305597305297852 44 -27.305597305297852
		 45 -27.305597305297852;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 88.202377319335938 1 89.9085693359375
		 2 91.537040710449219 3 89.765762329101563 4 83.971092224121094 5 77.432426452636719
		 6 68.285003662109375 7 53.806133270263672 8 48.282398223876953 9 64.740486145019531
		 10 87.212387084960937 11 89.369392395019531 12 67.775093078613281 13 40.290718078613281
		 14 29.007038116455075 15 38.004661560058594 16 29.427036285400387 17 7.5233726501464835
		 18 -7.0015439987182617 19 -13.853145599365234 20 -16.921491622924805 21 -21.21929931640625
		 22 -27.976709365844727 23 -37.088272094726563 24 -47.829402923583984 25 -55.403854370117188
		 26 -66.399993896484375 27 -61.899616241455078 28 -36.562149047851563 29 -2.4694745540618896
		 30 77.518318176269531 31 108.88448333740234 32 118.93235015869139 33 117.88331604003906
		 34 114.05335235595703 35 100.91302490234375 36 93.185203552246094 37 85.702056884765625
		 38 73.770088195800781 39 65.064338684082031 40 61.970138549804688 41 64.067192077636719
		 42 68.711433410644531 43 75.060066223144531 44 82.008064270019531 45 88.202377319335938;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 28.843317031860352 1 28.477397918701172
		 2 27.302520751953125 3 27.559326171875 4 32.172695159912109 5 37.093223571777344
		 6 40.659053802490234 7 42.359611511230469 8 40.316062927246094 9 33.487300872802734
		 10 21.485740661621094 11 18.826240539550781 12 -2.0866143703460693 13 -19.724250793457031
		 14 -29.692850112915043 15 -24.022781372070313 16 1.2858339548110962 17 13.183407783508301
		 18 15.12897777557373 19 22.976469039916992 20 34.579216003417969 21 44.233303070068359
		 22 50.630413055419922 23 55.391593933105469 24 58.540416717529297 25 51.826145172119141
		 26 4.1545658111572266 27 -31.797325134277347 28 -2.8617877960205078 29 54.385368347167969
		 30 74.98870849609375 31 72.524208068847656 32 67.332809448242188 33 61.14659118652343
		 34 57.098190307617188 35 48.885189056396484 36 43.733505249023438 37 44.862716674804688
		 38 41.604579925537109 39 35.436092376708984 40 30.998979568481442 41 29.470058441162113
		 42 29.254459381103519 43 29.461864471435547 44 29.42109489440918 45 28.843318939208984;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 56.298267364501953 1 52.322280883789063
		 2 47.18634033203125 3 43.295768737792969 4 42.008373260498047 5 40.111709594726563
		 6 35.856895446777344 7 26.544252395629883 8 20.837539672851563 9 25.223321914672852
		 10 28.078405380249023 11 23.060585021972656 12 18.256660461425781 13 29.967750549316406
		 14 46.822227478027344 15 54.079189300537109 16 51.634132385253906 17 34.259979248046875
		 18 17.407209396362305 19 -0.068416036665439606 20 -16.740655899047852 21 -32.417747497558594
		 22 -47.068485260009766 23 -61.349357604980469 24 -74.218994140625 25 -75.978057861328125
		 26 -54.182708740234375 27 -50.884174346923828 28 -68.889610290527344 29 -51.571117401123047
		 30 22.050559997558594 31 55.110580444335938 32 66.457977294921875 33 63.559810638427734
		 34 58.393943786621094 35 45.638149261474609 36 41.255859375 37 43.649272918701172
		 38 40.934150695800781 39 38.110977172851562 40 37.804073333740234 41 39.890380859375
		 42 43.431240081787109 43 47.811618804931641 44 52.319931030273437 45 56.298267364501953;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.1974423109204508e-014 1 -7.1054273576010019e-015
		 2 -7.1054273576010019e-014 3 -3.5527136788005009e-014 4 1.5276668818842154e-013 5 -1.8118839761882555e-013
		 6 -1.7763568394002505e-014 7 -1.4832579608992091e-013 8 2.1316282072803006e-014 9 2.5401902803423582e-013
		 10 2.8421709430404007e-013 11 9.9475983006414026e-014 12 1.1368683772161603e-013
		 13 -7.1054273576010019e-015 14 -2.1316282072803006e-014 15 -6.3948846218409017e-014
		 16 -1.1368683772161603e-013 17 -2.8421709430404007e-014 18 1.4210854715202004e-013
		 19 5.6843418860808015e-014 20 -2.1316282072803006e-013 21 -2.8421709430404007e-014
		 22 7.1054273576010019e-014 23 9.2370555648813024e-014 24 1.3145040611561853e-013
		 25 -3.5527136788005009e-014 26 -1.2789769243681803e-013 27 4.2632564145606011e-014
		 28 -2.1316282072803006e-013 29 1.0658141036401503e-013 30 -2.8421709430404007e-013
		 31 -1.2079226507921703e-013 32 -6.0396132539608516e-014 33 -1.2789769243681803e-013
		 34 -3.979039320256561e-013 35 2.1316282072803006e-014 36 -4.9737991503207013e-014
		 37 3.694822225952521e-013 38 -2.7711166694643907e-013 39 -1.3500311979441904e-013
		 40 -6.3948846218409017e-014 41 1.7763568394002505e-013 42 3.5527136788005009e-014
		 43 1.4210854715202004e-013 44 -1.5631940186722204e-013 45 -1.0658141036401503e-014;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 44 0.0004332000098656863
		 45 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.790679931640625 44 -20.790679931640625
		 45 -20.790679931640625;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -8.7780418395996094 1 -11.776748657226563
		 2 -18.001182556152344 3 -20.788740158081055 4 -16.868503570556641 5 -12.202478408813477
		 6 -7.7519292831420898 7 -2.3107874393463135 8 -2.2081878185272217 9 -13.456338882446289
		 10 -20.965770721435547 11 -15.794760704040526 12 16.021932601928711 13 43.645534515380859
		 14 42.755599975585938 15 17.951131820678711 16 0.65268039703369141 17 -0.7134973406791687
		 18 -0.20069012045860291 19 -10.277816772460937 20 -23.91038703918457 21 -34.125106811523438
		 22 -38.780296325683594 23 -37.846584320068359 24 -29.434698104858398 25 -9.2072124481201172
		 26 25.67304801940918 27 41.2215576171875 28 27.651647567749023 29 8.4240331649780273
		 30 -6.8094882965087891 31 -9.1252994537353516 32 -14.26676082611084 33 -22.397686004638672
		 34 -26.043918609619141 35 -25.983564376831055 36 -21.404054641723633 37 -10.603280067443848
		 38 -0.93238323926925659 39 5.1057639122009277 40 7.6800189018249521 41 6.7309379577636719
		 42 3.8801150321960454 43 -0.19897189736366272 44 -4.7229580879211426 45 -8.7780418395996094;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.9631619453430176 1 1.0606615543365479
		 2 4.2307424545288086 3 4.14776611328125 4 -0.78168070316314697 5 -6.2080316543579102
		 6 -12.465646743774414 7 -18.874086380004883 8 -20.377933502197266 9 -10.778179168701172
		 10 6.8814287185668945 11 27.991287231445313 12 38.685676574707031 13 29.861448287963867
		 14 29.035787582397464 15 34.150310516357422 16 32.222721099853516 17 30.485982894897464
		 18 28.537246704101563 19 20.889665603637695 20 7.0525870323181152 21 -8.0400934219360352
		 22 -20.186628341674805 23 -29.148866653442383 24 -34.657173156738281 25 -26.570877075195313
		 26 20.870786666870117 27 48.223033905029297 28 33.699222564697266 29 8.908839225769043
		 30 -8.9446735382080078 31 -12.677865028381348 32 -10.861373901367187 33 -3.3378634452819824
		 34 5.2469668388366699 35 7.3382024765014648 36 4.2126197814941406 37 2.5888934135437012
		 38 3.4390208721160889 39 4.9663295745849609 40 5.2710385322570801 41 4.31158447265625
		 42 2.7221415042877197 43 0.82594901323318481 44 -1.1270877122879028 45 -2.9631619453430176;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0.2274206280708313 1 0.33317357301712036
		 2 0.3338569700717926 3 0.44682320952415466 4 0.73314905166625977 5 0.50132083892822266
		 6 -0.27100369334220886 7 -2.0337338447570801 8 -2.3463180065155029 9 0.68656438589096069
		 10 -1.3490251302719116 11 -1.0489281415939331 12 12.369726181030273 13 21.006082534790039
		 14 18.616510391235352 15 11.472840309143066 16 13.147553443908691 17 19.733964920043945
		 18 21.605327606201172 19 17.922039031982422 20 14.908418655395506 21 14.862699508666994
		 22 14.873035430908203 23 12.553208351135254 24 6.1760616302490234 25 -4.7046303749084473
		 26 -0.86116117238998413 27 17.272581100463867 28 6.6060090065002441 29 -0.69427669048309326
		 30 -1.0221141576766968 31 -1.0405374765396118 32 -0.40233582258224487 33 0.24937936663627625
		 34 0.18274357914924622 35 0.044829700142145157 36 0.089070245623588562 37 0.39799231290817261
		 38 0.62105494737625122 39 0.62612932920455933 40 0.53738081455230713 41 0.47596627473831177
		 42 0.44145408272743225 43 0.38502615690231323 44 0.30154332518577576 45 0.22742065787315371;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.74321174621582 44 11.74321174621582
		 45 11.74321174621582;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.588546752929688 44 20.588546752929688
		 45 20.588546752929688;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.563965797424316 44 -10.563965797424316
		 45 -10.563965797424316;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -21.167572021484375 1 -21.167572021484375
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
		 42 -21.167572021484375 43 -21.167572021484375 44 -21.167572021484375 45 -21.167572021484375;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0.40590178966522217 1 0.40590178966522217
		 2 0.40590178966522217 3 0.40590175986289978 4 0.40590175986289978 5 0.40590175986289978
		 6 0.40590175986289978 7 0.40590173006057739 8 0.40590173006057739 9 0.40590173006057739
		 10 0.405901700258255 11 0.405901700258255 12 0.40590167045593262 13 0.40590167045593262
		 14 0.40590167045593262 15 0.40590167045593262 16 0.40590167045593262 17 0.40590167045593262
		 18 0.40590167045593262 19 0.40590167045593262 20 0.40590167045593262 21 0.40590167045593262
		 22 0.40590167045593262 23 0.40590167045593262 24 0.40590167045593262 25 0.40590167045593262
		 26 0.40590167045593262 27 0.40590167045593262 28 0.405901700258255 29 0.405901700258255
		 30 0.405901700258255 31 0.405901700258255 32 0.405901700258255 33 0.405901700258255
		 34 0.40590173006057739 35 0.40590173006057739 36 0.40590173006057739 37 0.40590173006057739
		 38 0.40590173006057739 39 0.40590175986289978 40 0.40590175986289978 41 0.40590178966522217
		 42 0.40590178966522217 43 0.40590178966522217 44 0.40590178966522217 45 0.40590178966522217;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.1070951223373413 1 -1.1070951223373413
		 2 -1.1070951223373413 3 -1.1070951223373413 4 -1.1070951223373413 5 -1.1070951223373413
		 6 -1.1070951223373413 7 -1.1070951223373413 8 -1.1070951223373413 9 -1.1070951223373413
		 10 -1.1070951223373413 11 -1.1070951223373413 12 -1.1070950031280518 13 -1.1070950031280518
		 14 -1.1070950031280518 15 -1.1070950031280518 16 -1.1070950031280518 17 -1.1070950031280518
		 18 -1.1070950031280518 19 -1.1070950031280518 20 -1.1070950031280518 21 -1.1070950031280518
		 22 -1.1070950031280518 23 -1.1070950031280518 24 -1.1070950031280518 25 -1.1070950031280518
		 26 -1.1070950031280518 27 -1.1070951223373413 28 -1.1070952415466309 29 -1.1070952415466309
		 30 -1.1070952415466309 31 -1.1070952415466309 32 -1.1070951223373413 33 -1.1070951223373413
		 34 -1.1070951223373413 35 -1.1070951223373413 36 -1.1070951223373413 37 -1.1070951223373413
		 38 -1.1070951223373413 39 -1.1070951223373413 40 -1.1070951223373413 41 -1.1070951223373413
		 42 -1.1070951223373413 43 -1.1070951223373413 44 -1.1070951223373413 45 -1.1070951223373413;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.58251953125 44 -0.58251953125 45 -0.58251953125;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3101654052734375 44 -5.3101654052734375
		 45 -5.3101654052734375;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.9368896484375 44 8.9368896484375 45 8.9368896484375;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 -35.339302062988281 2 -35.339302062988281
		 3 -35.339302062988281 4 -35.339302062988281 5 -35.339302062988281 6 -35.339302062988281
		 7 -35.339302062988281 8 -35.339302062988281 9 -35.339302062988281 10 -35.339302062988281
		 11 -35.339302062988281 12 -35.339302062988281 13 -35.339302062988281 14 -35.339302062988281
		 15 -35.339302062988281 16 -35.339302062988281 17 -35.339302062988281 18 -35.339302062988281
		 19 -35.339302062988281 20 -35.339302062988281 21 -35.339302062988281 22 -35.339302062988281
		 23 -35.339302062988281 24 -35.339302062988281 25 -35.339302062988281 26 -35.339302062988281
		 27 -35.339302062988281 28 -35.339302062988281 29 -35.339302062988281 30 -35.339302062988281
		 31 -35.339302062988281 32 -35.339302062988281 33 -35.339302062988281 34 -35.339302062988281
		 35 -35.339302062988281 36 -35.339302062988281 37 -35.339302062988281 38 -35.339302062988281
		 39 -35.339302062988281 40 -35.339302062988281 41 -35.339302062988281 42 -35.339302062988281
		 43 -35.339302062988281 44 -35.339302062988281 45 -35.339302062988281;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0.4399523138999939 2 0.4399523138999939
		 3 0.4399523138999939 4 0.43995228409767151 5 0.43995228409767151 6 0.43995228409767151
		 7 0.43995228409767151 8 0.43995228409767151 9 0.43995228409767151 10 0.43995228409767151
		 11 0.43995225429534912 12 0.43995225429534912 13 0.43995225429534912 14 0.43995225429534912
		 15 0.43995225429534912 16 0.43995225429534912 17 0.43995225429534912 18 0.43995225429534912
		 19 0.43995225429534912 20 0.43995225429534912 21 0.43995225429534912 22 0.43995225429534912
		 23 0.43995225429534912 24 0.43995225429534912 25 0.43995225429534912 26 0.43995225429534912
		 27 0.43995228409767151 28 0.43995228409767151 29 0.43995228409767151 30 0.43995228409767151
		 31 0.43995228409767151 32 0.43995225429534912 33 0.43995225429534912 34 0.43995225429534912
		 35 0.43995225429534912 36 0.43995225429534912 37 0.43995225429534912 38 0.43995225429534912
		 39 0.43995225429534912 40 0.43995228409767151 41 0.43995228409767151 42 0.43995228409767151
		 43 0.4399523138999939 44 0.4399523138999939 45 0.4399523138999939;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 -1.8981499671936037 2 -1.8981499671936037
		 3 -1.8981499671936037 4 -1.8981499671936037 5 -1.8981499671936037 6 -1.8981499671936037
		 7 -1.8981499671936037 8 -1.8981499671936037 9 -1.8981499671936037 10 -1.8981499671936037
		 11 -1.8981499671936037 12 -1.8981499671936037 13 -1.8981499671936037 14 -1.8981498479843137
		 15 -1.8981498479843137 16 -1.8981498479843137 17 -1.8981498479843137 18 -1.8981498479843137
		 19 -1.8981498479843137 20 -1.8981498479843137 21 -1.8981498479843137 22 -1.8981498479843137
		 23 -1.8981498479843137 24 -1.8981498479843137 25 -1.8981499671936037 26 -1.8981499671936037
		 27 -1.8981499671936037 28 -1.8981499671936037 29 -1.8981500864028931 30 -1.8981499671936037
		 31 -1.8981499671936037 32 -1.8981499671936037 33 -1.8981499671936037 34 -1.8981499671936037
		 35 -1.8981499671936037 36 -1.8981499671936037 37 -1.8981499671936037 38 -1.8981499671936037
		 39 -1.8981499671936037 40 -1.8981499671936037 41 -1.8981499671936037 42 -1.8981499671936037
		 43 -1.8981499671936037 44 -1.8981499671936037 45 -1.8981499671936037;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.34516477584838867 44 -0.34516477584838867
		 45 -0.34516477584838867;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4525296688079834 44 -2.4525296688079834
		 45 -2.4525296688079834;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.3665399551391602 44 9.3665399551391602
		 45 9.3665399551391602;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.766252517700195 44 -24.766252517700195
		 45 -24.766252517700195;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.7967333793640132 44 3.7967333793640132
		 45 3.7967333793640132;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1401973962783813 44 -1.1401973962783813
		 45 -1.1401973962783813;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4379162788391113 44 -2.4379162788391113
		 45 -2.4379162788391113;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.6128604412078857 44 -3.6128604412078857
		 45 -3.6128604412078857;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.50272274017334 44 11.50272274017334
		 45 11.50272274017334;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 -21.044858932495117 2 -21.044858932495117
		 3 -21.044858932495117 4 -21.044858932495117 5 -21.044858932495117 6 -21.044858932495117
		 7 -21.044858932495117 8 -21.044858932495117 9 -21.044858932495117 10 -21.044858932495117
		 11 -21.044858932495117 12 -21.044858932495117 13 -21.044858932495117 14 -21.044858932495117
		 15 -21.044858932495117 16 -21.044858932495117 17 -21.044858932495117 18 -21.044858932495117
		 19 -21.044858932495117 20 -21.044858932495117 21 -21.044858932495117 22 -21.044858932495117
		 23 -21.044858932495117 24 -21.044858932495117 25 -21.044858932495117 26 -21.044858932495117
		 27 -21.044858932495117 28 -21.044858932495117 29 -21.044858932495117 30 -21.044858932495117
		 31 -21.044858932495117 32 -21.044858932495117 33 -21.044858932495117 34 -21.044858932495117
		 35 -21.044858932495117 36 -21.044858932495117 37 -21.044858932495117 38 -21.044858932495117
		 39 -21.044858932495117 40 -21.044858932495117 41 -21.044858932495117 42 -21.044858932495117
		 43 -21.044858932495117 44 -21.044858932495117 45 -21.044858932495117;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 -0.84828388690948486 2 -0.84828388690948486
		 3 -0.84828388690948486 4 -0.84828394651412964 5 -0.84828394651412964 6 -0.84828394651412964
		 7 -0.84828394651412964 8 -0.84828394651412964 9 -0.84828394651412964 10 -0.84828400611877441
		 11 -0.84828400611877441 12 -0.84828400611877441 13 -0.84828400611877441 14 -0.84828406572341919
		 15 -0.84828406572341919 16 -0.84828406572341919 17 -0.84828406572341919 18 -0.84828406572341919
		 19 -0.84828406572341919 20 -0.84828406572341919 21 -0.84828406572341919 22 -0.84828406572341919
		 23 -0.84828406572341919 24 -0.84828406572341919 25 -0.84828406572341919 26 -0.84828400611877441
		 27 -0.84828400611877441 28 -0.84828400611877441 29 -0.84828400611877441 30 -0.84828400611877441
		 31 -0.84828400611877441 32 -0.84828400611877441 33 -0.84828394651412964 34 -0.84828394651412964
		 35 -0.84828394651412964 36 -0.84828394651412964 37 -0.84828394651412964 38 -0.84828394651412964
		 39 -0.84828394651412964 40 -0.84828394651412964 41 -0.84828388690948486 42 -0.84828388690948486
		 43 -0.84828388690948486 44 -0.84828388690948486 45 -0.84828388690948486;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 2.5589599609375 2 2.5589599609375 3 2.5589599609375
		 4 2.5589599609375 5 2.5589599609375 6 2.5589599609375 7 2.5589599609375 8 2.5589599609375
		 9 2.5589599609375 10 2.5589599609375 11 2.5589601993560791 12 2.5589601993560791
		 13 2.5589601993560791 14 2.5589601993560791 15 2.5589601993560791 16 2.5589601993560791
		 17 2.5589601993560791 18 2.5589601993560791 19 2.5589601993560791 20 2.5589601993560791
		 21 2.5589601993560791 22 2.5589601993560791 23 2.5589601993560791 24 2.5589601993560791
		 25 2.5589601993560791 26 2.5589601993560791 27 2.5589599609375 28 2.5589599609375
		 29 2.5589599609375 30 2.5589599609375 31 2.5589599609375 32 2.5589599609375 33 2.5589599609375
		 34 2.5589599609375 35 2.5589599609375 36 2.5589599609375 37 2.5589599609375 38 2.5589599609375
		 39 2.5589599609375 40 2.5589599609375 41 2.5589599609375 42 2.5589599609375 43 2.5589599609375
		 44 2.5589599609375 45 2.5589599609375;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5159912109375 44 1.5159912109375 45 1.5159912109375;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6740646362304687 44 -5.6740646362304687
		 45 -5.6740646362304687;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.2955322265625 44 10.2955322265625 45 10.2955322265625;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -21.04486083984375 1 -21.04486083984375
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
		 42 -21.04486083984375 43 -21.04486083984375 44 -21.04486083984375 45 -21.04486083984375;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.84828299283981323 1 -0.84828299283981323
		 2 -0.84828305244445801 3 -0.84828305244445801 4 -0.84828305244445801 5 -0.84828305244445801
		 6 -0.84828305244445801 7 -0.84828305244445801 8 -0.84828305244445801 9 -0.84828305244445801
		 10 -0.84828305244445801 11 -0.84828305244445801 12 -0.84828311204910278 13 -0.84828311204910278
		 14 -0.84828311204910278 15 -0.84828311204910278 16 -0.84828311204910278 17 -0.84828311204910278
		 18 -0.84828311204910278 19 -0.84828311204910278 20 -0.84828311204910278 21 -0.84828311204910278
		 22 -0.84828311204910278 23 -0.84828311204910278 24 -0.84828311204910278 25 -0.84828311204910278
		 26 -0.84828311204910278 27 -0.84828305244445801 28 -0.84828305244445801 29 -0.84828305244445801
		 30 -0.84828305244445801 31 -0.84828305244445801 32 -0.84828305244445801 33 -0.84828305244445801
		 34 -0.84828311204910278 35 -0.84828311204910278 36 -0.84828311204910278 37 -0.84828311204910278
		 38 -0.84828311204910278 39 -0.84828305244445801 40 -0.84828305244445801 41 -0.84828305244445801
		 42 -0.84828305244445801 43 -0.84828305244445801 44 -0.84828305244445801 45 -0.84828299283981323;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.5589594841003418 1 2.5589594841003418
		 2 2.5589594841003418 3 2.5589594841003418 4 2.5589594841003418 5 2.5589594841003418
		 6 2.5589594841003418 7 2.5589594841003418 8 2.5589594841003418 9 2.5589594841003418
		 10 2.5589594841003418 11 2.5589594841003418 12 2.5589594841003418 13 2.5589594841003418
		 14 2.5589594841003418 15 2.5589594841003418 16 2.5589594841003418 17 2.5589594841003418
		 18 2.5589594841003418 19 2.5589594841003418 20 2.5589594841003418 21 2.5589594841003418
		 22 2.5589594841003418 23 2.5589594841003418 24 2.5589594841003418 25 2.5589594841003418
		 26 2.5589594841003418 27 2.5589594841003418 28 2.5589594841003418 29 2.5589594841003418
		 30 2.5589594841003418 31 2.5589594841003418 32 2.5589594841003418 33 2.5589594841003418
		 34 2.5589594841003418 35 2.5589594841003418 36 2.5589594841003418 37 2.5589594841003418
		 38 2.5589594841003418 39 2.5589594841003418 40 2.5589594841003418 41 2.5589594841003418
		 42 2.5589594841003418 43 2.5589594841003418 44 2.5589594841003418 45 2.5589594841003418;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.7662353515625 44 0.7662353515625 45 0.7662353515625;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.97258758544921875 44 -0.97258758544921875
		 45 -0.97258758544921875;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.319091796875 44 9.319091796875 45 9.319091796875;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.049385070800781 44 -32.049385070800781
		 45 -32.049385070800781;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0397324562072754 44 5.0397324562072754
		 45 5.0397324562072754;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.2298226356506348 44 5.2298226356506348
		 45 5.2298226356506348;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0220947265625 44 1.0220947265625 45 1.0220947265625;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.0734620094299316 44 -4.0734620094299316
		 45 -4.0734620094299316;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.5726318359375 44 11.5726318359375 45 11.5726318359375;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -20.890859603881836 10 -20.890859603881836
		 11 -20.890859603881836 12 -20.890859603881836 13 -20.890859603881836 14 -20.890859603881836
		 15 -20.890859603881836 16 -20.890859603881836 17 -20.890859603881836 18 -20.890859603881836
		 19 -20.890859603881836 20 -20.890859603881836 21 -20.890859603881836 22 -20.890859603881836
		 23 -20.890859603881836 24 -20.890859603881836 25 -20.890859603881836 26 -20.890859603881836
		 27 -20.890859603881836 28 -20.890859603881836 29 -20.890859603881836 30 -20.890859603881836
		 31 -20.890859603881836 32 -20.890859603881836 33 -20.890859603881836 34 -20.890859603881836
		 35 -20.890859603881836 36 -20.890859603881836 37 -20.890859603881836 38 -20.890859603881836
		 39 -20.890859603881836 40 -20.890859603881836 41 -20.890859603881836 42 -20.890859603881836
		 43 -20.890859603881836 44 -20.890859603881836 45 -20.890859603881836;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -1.374605655670166 10 -1.374605655670166
		 11 -1.374605655670166 12 -1.3746057748794556 13 -1.3746057748794556 14 -1.3746057748794556
		 15 -1.3746057748794556 16 -1.3746057748794556 17 -1.3746057748794556 18 -1.3746057748794556
		 19 -1.3746057748794556 20 -1.3746057748794556 21 -1.3746057748794556 22 -1.3746057748794556
		 23 -1.3746057748794556 24 -1.3746057748794556 25 -1.3746057748794556 26 -1.3746057748794556
		 27 -1.3746057748794556 28 -1.3746057748794556 29 -1.3746057748794556 30 -1.3746057748794556
		 31 -1.3746057748794556 32 -1.374605655670166 33 -1.374605655670166 34 -1.374605655670166
		 35 -1.374605655670166 36 -1.374605655670166 37 -1.374605655670166 38 -1.374605655670166
		 39 -1.374605655670166 40 -1.374605655670166 41 -1.374605655670166 42 -1.374605655670166
		 43 -1.374605655670166 44 -1.374605655670166 45 -1.374605655670166;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 3.594996452331543 10 3.594996452331543
		 11 3.594996452331543 12 3.594996452331543 13 3.594996452331543 14 3.594996452331543
		 15 3.594996452331543 16 3.5949966907501225 17 3.5949966907501225 18 3.5949966907501225
		 19 3.5949966907501225 20 3.5949966907501225 21 3.5949966907501225 22 3.5949966907501225
		 23 3.5949966907501225 24 3.5949966907501225 25 3.594996452331543 26 3.594996452331543
		 27 3.594996452331543 28 3.594996452331543 29 3.594996452331543 30 3.594996452331543
		 31 3.594996452331543 32 3.594996452331543 33 3.594996452331543 34 3.594996452331543
		 35 3.594996452331543 36 3.594996452331543 37 3.594996452331543 38 3.594996452331543
		 39 3.594996452331543 40 3.594996452331543 41 3.594996452331543 42 3.594996452331543
		 43 3.594996452331543 44 3.594996452331543 45 3.594996452331543;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.740404486656189 44 1.740404486656189
		 45 1.740404486656189;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.874420166015625 44 -4.874420166015625
		 45 -4.874420166015625;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.0002069473266602 44 8.0002069473266602
		 45 8.0002069473266602;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -29.563058853149418 5 -29.563058853149418
		 6 -29.563058853149418 7 -29.563058853149418 8 -29.563058853149418 9 -29.563058853149418
		 10 -29.563058853149418 11 -29.563058853149418 12 -29.563058853149418 13 -29.563058853149418
		 14 -29.563058853149418 15 -29.563058853149418 16 -29.563058853149418 17 -29.563058853149418
		 18 -29.563058853149418 19 -29.563058853149418 20 -29.563058853149418 21 -29.563058853149418
		 22 -29.563058853149418 23 -29.563058853149418 24 -29.563058853149418 25 -29.563058853149418
		 26 -29.563058853149418 27 -29.563058853149418 28 -29.563058853149418 29 -29.563058853149418
		 30 -29.563058853149418 31 -29.563058853149418 32 -29.563058853149418 33 -29.563058853149418
		 34 -29.563058853149418 35 -29.563058853149418 36 -29.563058853149418 37 -29.563058853149418
		 38 -29.563058853149418 39 -29.563058853149418 40 -29.563058853149418 41 -29.563058853149418
		 42 -29.563058853149418 43 -29.563058853149418 44 -29.563058853149418 45 -29.563058853149418;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.5451418161392212 5 -1.5451418161392212
		 6 -1.5451418161392212 7 -1.5451419353485107 8 -1.5451419353485107 9 -1.5451419353485107
		 10 -1.5451419353485107 11 -1.5451419353485107 12 -1.5451419353485107 13 -1.5451419353485107
		 14 -1.5451419353485107 15 -1.5451419353485107 16 -1.5451419353485107 17 -1.5451419353485107
		 18 -1.5451419353485107 19 -1.5451419353485107 20 -1.5451419353485107 21 -1.5451419353485107
		 22 -1.5451419353485107 23 -1.5451419353485107 24 -1.5451419353485107 25 -1.5451419353485107
		 26 -1.5451419353485107 27 -1.5451419353485107 28 -1.5451419353485107 29 -1.5451419353485107
		 30 -1.5451419353485107 31 -1.5451419353485107 32 -1.5451419353485107 33 -1.5451419353485107
		 34 -1.5451419353485107 35 -1.5451419353485107 36 -1.5451419353485107 37 -1.5451419353485107
		 38 -1.5451419353485107 39 -1.5451419353485107 40 -1.5451419353485107 41 -1.5451418161392212
		 42 -1.5451418161392212 43 -1.5451418161392212 44 -1.5451418161392212 45 -1.5451418161392212;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 5.1903162002563477 5 5.1903162002563477
		 6 5.1903162002563477 7 5.1903162002563477 8 5.1903162002563477 9 5.1903162002563477
		 10 5.1903162002563477 11 5.1903162002563477 12 5.1903162002563477 13 5.1903162002563477
		 14 5.1903162002563477 15 5.1903162002563477 16 5.1903162002563477 17 5.1903162002563477
		 18 5.1903162002563477 19 5.1903162002563477 20 5.1903162002563477 21 5.1903162002563477
		 22 5.1903162002563477 23 5.1903162002563477 24 5.1903162002563477 25 5.1903162002563477
		 26 5.1903162002563477 27 5.1903162002563477 28 5.1903162002563477 29 5.1903162002563477
		 30 5.1903162002563477 31 5.1903162002563477 32 5.1903162002563477 33 5.1903162002563477
		 34 5.1903162002563477 35 5.1903162002563477 36 5.1903162002563477 37 5.1903162002563477
		 38 5.1903162002563477 39 5.1903162002563477 40 5.1903162002563477 41 5.1903162002563477
		 42 5.1903162002563477 43 5.1903162002563477 44 5.1903162002563477 45 5.1903162002563477;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.3851838111877441 44 2.3851838111877441
		 45 2.3851838111877441;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.59994673728942871 44 -0.59994673728942871
		 45 -0.59994673728942871;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.4616069793701172 44 9.4616069793701172
		 45 9.4616069793701172;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.184162139892578 44 -35.184162139892578
		 45 -35.184162139892578;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3386569023132324 44 4.3386569023132324
		 45 4.3386569023132324;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.086580753326416 44 4.086580753326416
		 45 4.086580753326416;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9016814231872559 44 4.9016814231872559
		 45 4.9016814231872559;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.940037727355957 44 -4.940037727355957
		 45 -4.940037727355957;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.946962356567383 44 11.946962356567383
		 45 11.946962356567383;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.7261176544234331e-007 1 3.69979261449771e-007
		 2 3.6542053294397192e-007 3 3.606735958783247e-007 4 3.5802943898488593e-007 5 3.5616696436591155e-007
		 6 3.5318416280460951e-007 7 3.459853417098202e-007 8 3.3864694160001818e-007 9 3.3559962275830912e-007
		 10 3.4456314779163222e-007 11 3.6531193359223835e-007 12 3.9031516507748165e-007
		 13 4.1245434090342314e-007 14 4.2097380514860561e-007 15 4.2057166638187482e-007
		 16 4.218765354835341e-007 17 4.2201895666948985e-007 18 4.2345911310803785e-007 19 4.2281118339815293e-007
		 20 4.228463978961372e-007 21 4.227118779454031e-007 22 4.2363740249129478e-007 23 4.2396075627948449e-007
		 24 4.2388083443256619e-007 25 4.1117766613751883e-007 26 3.8106259125925135e-007
		 27 3.4649630720196001e-007 28 3.172159779296635e-007 29 3.0291698749351781e-007 30 3.1033411573844205e-007
		 31 3.2375749015045585e-007 32 3.4406954796395439e-007 33 3.6624163612941629e-007
		 34 3.8631469578831457e-007 35 4.0054777628029115e-007 36 4.0625172914587893e-007
		 37 4.0571768522568163e-007 38 4.0237520693153783e-007 39 3.9836294263295713e-007
		 40 3.9335151313935057e-007 41 3.8677708857903781e-007 42 3.81617724087846e-007 43 3.7791923546137696e-007
		 44 3.7681516573684348e-007 45 3.7597521895804675e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -4.9244914634982706e-007 1 -4.9472572527520242e-007
		 2 -5.0284057806493365e-007 3 -5.0987728172913194e-007 4 -5.1481674745446071e-007
		 5 -5.1700777703445056e-007 6 -5.1994345540151699e-007 7 -5.2680445605801651e-007
		 8 -5.3391858045870322e-007 9 -5.3719304560218006e-007 10 -5.2583050091925543e-007
		 11 -5.0130807949244627e-007 12 -4.7022351168379828e-007 13 -4.4274281663092552e-007
		 14 -4.3152755324626918e-007 15 -4.3207327848904242e-007 16 -4.3144669348293968e-007
		 17 -4.321179858379764e-007 18 -4.335972221269912e-007 19 -4.3232341795373941e-007
		 20 -4.3109037051181071e-007 21 -4.3043078790105932e-007 22 -4.3342046751604352e-007
		 23 -4.3311010244906351e-007 24 -4.3174352981623093e-007 25 -4.4379896735335933e-007
		 26 -4.7463879582210211e-007 27 -5.1291505087647238e-007 28 -5.4467562904392253e-007
		 29 -5.5936340004336671e-007 30 -5.5722637171129463e-007 31 -5.5483940286649158e-007
		 32 -5.49874130229e-007 33 -5.4016737749407184e-007 34 -5.3492203733185306e-007 35 -5.2663534688690561e-007
		 36 -5.2563410690709134e-007 37 -5.2023580110471812e-007 38 -5.2455573040788295e-007
		 39 -5.1601176664917148e-007 40 -5.123647497384809e-007 41 -5.0478905677664443e-007
		 42 -5.0276054253117763e-007 43 -4.9665891310723964e-007 44 -4.9241782562603476e-007
		 45 -4.903979515802348e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.6489259451191174e-006 1 1.6469660977236344e-006
		 2 1.6443076447103522e-006 3 1.6427447917521931e-006 4 1.6426315596618224e-006 5 1.6421029158664169e-006
		 6 1.6380058696086053e-006 7 1.6283760260193958e-006 8 1.6190226688195253e-006 9 1.6148094346135622e-006
		 10 1.6423678061983082e-006 11 1.7070723288270528e-006 12 1.7843029809228026e-006
		 13 1.8526635585658369e-006 14 1.8780976915877545e-006 15 1.8795687992678722e-006
		 16 1.8788012994264134e-006 17 1.8784054418574669e-006 18 1.8769439975585554e-006
		 19 1.8819200704456305e-006 20 1.885740744000941e-006 21 1.8884974224420148e-006 22 1.8857000441130367e-006
		 23 1.8865684978663919e-006 24 1.8887957367041965e-006 25 1.8597014559418314e-006
		 26 1.7869934936243226e-006 27 1.6984425883492804e-006 28 1.6245529650404933e-006
		 29 1.5920808209557435e-006 30 1.5997475202311762e-006 31 1.6150976307471865e-006
		 32 1.6371020592487184e-006 33 1.6682540717738448e-006 34 1.6927795059018536e-006
		 35 1.7120279380833379e-006 36 1.7179756923724199e-006 37 1.7150846360891592e-006
		 38 1.7118023833972984e-006 39 1.7028368120008963e-006 40 1.6919616427912842e-006
		 41 1.6762331824793364e-006 42 1.6652048770993133e-006 43 1.6569791796428035e-006
		 44 1.6560830999878817e-006 45 1.6531303117517382e-006;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4349551200866699 44 6.4349551200866699
		 45 6.4349551200866699;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.03984682634472847 44 -0.03984682634472847
		 45 -0.03984682634472847;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.1014728546142578 44 9.1014728546142578
		 45 9.1014728546142578;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.4698436260223389 44 1.4698436260223389
		 45 1.4698436260223389;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.940853118896484 44 23.940853118896484
		 45 23.940853118896484;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.272449493408203 44 13.272449493408203
		 45 13.272449493408203;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.6623387336730957 44 4.6623387336730957
		 45 4.6623387336730957;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1966321468353271 44 -2.1966321468353271
		 45 -2.1966321468353271;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.3928837776184082 44 7.3928837776184082
		 45 7.3928837776184082;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -71.259834289550781 44 -71.259834289550781
		 45 -71.259834289550781;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.811164855957028 44 -30.811164855957028
		 45 -30.811164855957028;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.144222259521484 44 20.144222259521484
		 45 20.144222259521484;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.8201866149902344 44 5.8201866149902344
		 45 5.8201866149902344;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5756998062133789 44 -3.5756998062133789
		 45 -3.5756998062133789;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3487567901611328 44 4.3487567901611328
		 45 4.3487567901611328;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 10.30560302734375 1 13.824097633361816
		 2 25.046499252319336 3 39.793270111083984 4 55.051700592041016 5 66.599456787109375
		 6 72.408744812011719 7 74.609649658203125 8 70.872344970703125 9 60.630546569824226
		 10 39.700923919677734 11 18.614501953125 12 -6.2044005393981934 13 -0.79001325368881226
		 14 19.073675155639648 15 46.703437805175781 16 47.325607299804688 17 37.539947509765625
		 18 37.01617431640625 19 51.706745147705078 20 74.166709899902344 21 92.015296936035156
		 22 96.207504272460938 23 90.282127380371094 24 81.065933227539063 25 66.056632995605469
		 26 44.564579010009766 27 27.118370056152344 28 28.799230575561527 29 31.358844757080075
		 30 30.906295776367188 31 48.957683563232422 32 55.182235717773438 33 46.688156127929688
		 34 34.398044586181641 35 23.71165657043457 36 12.966446876525879 37 13.994426727294922
		 38 14.471407890319822 39 12.515226364135742 40 10.065043449401855 41 9.0869770050048828
		 42 8.9942245483398437 43 9.4307699203491211 44 9.9795932769775391 45 10.30560302734375;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 4.0879054069519043 1 -0.44581505656242371
		 2 -6.0209331512451172 3 -12.749473571777344 4 -20.377256393432617 5 -25.948617935180664
		 6 -28.211902618408203 7 -26.408908843994141 8 -25.179479598999023 9 -30.588171005249023
		 10 -20.976734161376953 11 -1.0475450754165649 12 3.5016129016876221 13 -2.9311509132385254
		 14 -3.9742672443389888 15 1.5563732385635376 16 -3.3838584423065186 17 -8.427398681640625
		 18 -10.190604209899902 19 -11.830643653869629 20 -9.778228759765625 21 -5.3887310028076172
		 22 -3.6345188617706299 23 -4.5520272254943848 24 -7.4193572998046866 25 -13.905150413513184
		 26 -20.14129638671875 27 -18.973031997680664 28 -12.217538833618164 29 2.95316481590271
		 30 17.33674430847168 31 15.966295242309572 32 15.153249740600586 33 17.318300247192383
		 34 17.19847297668457 35 11.717589378356934 36 9.2022161483764648 37 5.8955206871032715
		 38 0.57031816244125366 39 -4.3292813301086426 40 -6.7783842086791992 41 -6.2873096466064453
		 42 -4.2714085578918457 43 -1.4271719455718994 44 1.5724588632583618 45 4.0879054069519043;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.005110502243042 1 -6.0582551956176758
		 2 -11.383896827697754 3 -17.755411148071289 4 -25.386337280273437 5 -31.93946647644043
		 6 -35.048610687255859 7 -34.828880310058594 8 -32.51318359375 9 -30.867589950561523
		 10 -19.380954742431641 11 -7.2845263481140137 12 0.12682382762432098 13 0.36142516136169434
		 14 -5.0176596641540527 15 -11.781614303588867 16 -15.342211723327638 17 -15.365475654602051
		 18 -16.6722412109375 19 -22.92371940612793 20 -30.791961669921871 21 -35.001716613769531
		 22 -34.157333374023438 23 -30.604955673217773 24 -27.736801147460938 25 -24.528467178344727
		 26 -18.059904098510742 27 -10.645746231079102 28 -9.6311216354370117 29 -6.5415134429931641
		 30 -2.6471397876739502 31 -5.3196725845336914 32 -6.8589587211608887 33 -4.9127731323242187
		 34 -3.1094608306884766 35 -2.0923929214477539 36 -1.9590295553207397 37 -2.7709453105926514
		 38 -3.649386882781982 39 -3.7490115165710445 40 -3.2572660446166992 41 -2.8560011386871338
		 42 -2.578829288482666 43 -2.3770458698272705 44 -2.1880145072937012 45 -2.005110502243042;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.771028995513916 44 4.771028995513916
		 45 4.771028995513916;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 5.9792171214212431e-011 1 4.2348347051301971e-012
		 2 -2.6069812975038076e-011 3 -2.4478197246935451e-011 4 1.2995826637052232e-011 5 1.2775558388966601e-011
		 6 2.0158097413514042e-011 7 1.5702994460298214e-011 8 1.8292922732143779e-011 9 1.737632260301325e-011
		 10 1.0878409284487134e-011 11 7.709388682997087e-012 12 -1.765698698363849e-011 13 -1.0714984455262311e-011
		 14 -6.2385652199736796e-012 15 -1.3443468560581096e-011 16 1.5916157281026244e-011
		 17 1.7053025658242404e-013 18 4.7975845518521965e-011 19 3.5242919693700969e-011
		 20 2.9018565328442492e-011 21 -2.2822632672614418e-011 22 -6.1461946643248666e-011
		 23 -3.7360337046266068e-011 24 -2.4314772417710628e-011 25 -1.3528733688872308e-011
		 26 3.979039320256561e-013 27 3.4674485505092889e-012 28 1.6839862837514374e-011 29 -3.6983749396313215e-011
		 30 4.3982595343550202e-012 31 -3.0890845437170356e-011 32 -1.3297807299750275e-011
		 33 -1.3375967000683886e-011 34 -1.3770318219030742e-011 35 3.822719918389339e-012
		 36 1.2633449841814581e-011 37 8.915179705581977e-011 38 -4.7108983380894642e-011
		 39 -9.0878415903716814e-012 40 -7.1622707764618099e-012 41 -5.8832938520936295e-012
		 42 -3.0723867894266732e-011 43 -9.7415409072709735e-012 44 2.7696955839928705e-011
		 45 5.942979441897478e-011;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.910079956054687 44 20.910079956054687
		 45 20.910079956054687;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -37.578029632568359 1 -52.582141876220703
		 2 -115.89978790283203 3 -152.45079040527344 4 -162.66384887695312 5 -166.65214538574219
		 6 -168.59712219238281 7 -168.89450073242187 8 -166.86518859863281 9 -163.37895202636719
		 10 -127.82176208496094 11 -202.54890441894531 12 -192.81608581542969 13 -192.84591674804687
		 14 -194.49504089355469 15 -236.17428588867185 16 -282.74215698242187 17 -260.12570190429688
		 18 -267.26138305664062 19 -313.83587646484375 20 -331.13668823242187 21 -331.66839599609375
		 22 -314.60009765625 23 -255.87110900878906 24 -229.44883728027341 25 -235.48626708984372
		 26 -242.28981018066406 27 -221.21400451660156 28 -207.3238525390625 29 -196.5662841796875
		 30 -192.9990234375 31 -198.78663635253906 32 -218.70930480957031 33 -229.88656616210937
		 34 -216.52256774902344 35 -202.86604309082031 36 -195.91162109375 37 -197.98309326171875
		 38 -204.4981689453125 39 -214.91290283203125 40 -223.5072021484375 41 -226.01364135742187
		 42 -225.12408447265625 43 -222.38150024414062 44 -219.39375305175781 45 -217.57803344726562;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -69.55010986328125 1 -74.623397827148437
		 2 -76.700286865234375 3 -64.51971435546875 4 -51.599391937255859 5 -43.789943695068359
		 6 -41.845355987548828 7 -45.11102294921875 8 -50.938652038574219 9 -56.394721984863281
		 10 -75.494987487792969 11 -124.65851593017577 12 -179.01728820800781 13 -180.43260192871094
		 14 -152.13385009765625 15 -105.5076904296875 16 -103.14170074462891 17 -102.87812042236328
		 18 -102.65088653564453 19 -107.59088897705078 20 -116.61851501464844 21 -116.46238708496094
		 22 -106.67586517333984 23 -101.76134490966797 24 -104.54174041748047 25 -102.76846313476562
		 26 -101.58200836181641 27 -105.85321807861328 28 -113.08028411865234 29 -132.87416076660156
		 30 -160.7581787109375 31 -131.13365173339844 32 -109.98353576660156 33 -106.59790802001953
		 34 -111.48764801025391 35 -123.66719818115234 36 -140.51960754394531 37 -132.81475830078125
		 38 -120.54612731933595 39 -111.84366607666016 40 -108.15087127685547 41 -107.37030029296875
		 42 -107.62957000732422 43 -108.52496337890625 44 -109.66998291015625 45 -110.44989013671875;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -71.311134338378906 1 -57.666313171386726
		 2 4.4922285079956055 3 37.635395050048828 4 41.888816833496094 5 38.471900939941406
		 6 33.075439453125 7 29.049489974975586 8 29.085611343383786 9 30.682796478271484
		 10 10.926154136657715 11 97.187019348144531 12 85.688568115234375 13 91.896385192871094
		 14 102.94335174560547 15 148.43499755859375 16 188.4403076171875 17 160.42085266113281
		 18 166.47747802734375 19 213.43608093261719 20 229.90750122070312 21 225.72740173339844
		 22 202.00503540039062 23 137.68080139160156 24 106.93144226074219 25 109.07757568359375
		 26 114.13777923583984 27 93.4305419921875 28 78.718376159667969 29 72.375045776367188
		 30 76.61614990234375 31 86.180732727050781 32 110.48762512207031 33 127.53683471679687
		 34 112.80171966552734 35 94.535545349121094 36 81.875717163085937 37 83.537033081054687
		 38 92.311683654785156 39 105.72328948974609 40 116.27322387695314 41 119.24168395996094
		 42 118.12362670898439 43 114.79444885253908 44 111.12518310546875 45 108.68886566162109;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 6.2527760746888816e-012 1 -5.9507954119908391e-013
		 2 3.3395508580724709e-013 3 1.1262102361797588e-012 4 -2.8492763703980017e-012 5 6.7137406745132466e-012
		 6 5.773159728050814e-012 7 3.3217872896784684e-012 8 5.4249937875283649e-012 9 -2.886579864025407e-012
		 10 -7.4122930016073951e-012 11 3.5056402225563943e-012 12 -8.2422957348171622e-013
		 13 4.3485215428518131e-012 14 1.5276668818842154e-012 15 -2.5579538487363607e-013
		 16 -5.9685589803848416e-013 17 7.0521366524189943e-013 18 -1.1386447340555605e-012
		 19 -5.7767124417296145e-012 20 -5.9117155615240335e-012 21 6.6222582972841337e-012
		 22 1.3841372492606752e-011 23 8.6117779574124143e-012 24 5.2580162446247414e-012
		 25 2.7000623958883807e-012 26 1.1510792319313623e-012 27 4.1211478674085811e-013
		 28 -9.4786400950397365e-012 29 1.0217604540230241e-011 30 -5.5848659030743875e-012
		 31 1.4637180356658064e-012 32 1.0935252703347942e-011 33 -1.3784529073745944e-012
		 34 1.0516032489249483e-012 35 -4.4053649617126212e-013 36 -1.2860823517257813e-012
		 37 -1.1795009413617663e-012 38 3.4763303347062902e-012 39 -5.0448534238967113e-013
		 40 2.3447910280083306e-012 41 -4.6114223550830502e-012 42 -1.3926637620897964e-012
		 43 -2.1138646388862981e-012 44 5.5297988410529797e-012 45 6.2243543652584776e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.4940050025179517e-012 1 2.8848035071860068e-012
		 2 9.8054897534893826e-013 3 3.9968028886505635e-012 4 -3.5953462429461069e-012 5 6.9171335326245753e-012
		 6 3.765876499528531e-012 7 -2.8386182293616002e-012 8 7.702283255639486e-012 9 -2.1209700662438991e-012
		 10 -5.0519588512543123e-012 11 -1.922018100231071e-012 12 -2.3909763058327371e-012
		 13 2.9158897518755111e-012 14 6.2172489379008766e-015 15 1.5347723092418164e-012
		 16 -2.2790658249505213e-012 17 -5.1514348342607263e-012 18 -9.560352509652148e-012
		 19 -1.5951684417814249e-012 20 -3.1761260288476478e-012 21 3.822719918389339e-012
		 22 6.6364691519993357e-012 23 1.6484591469634324e-012 24 -6.2811977841192856e-012
		 25 4.2632564145606011e-012 26 2.6005864128819667e-012 27 1.0800249583553523e-012
		 28 7.489120434911456e-012 29 -5.3503868002735544e-012 30 2.0179413695586845e-012
		 31 2.3376856006507296e-012 32 -2.2346569039655151e-012 33 -8.2067685980291571e-013
		 34 -1.6981971384666394e-012 35 7.9580786405131221e-013 36 -2.6574298317427747e-012
		 37 -3.765876499528531e-013 38 2.9274360713316128e-012 39 5.0981441290787188e-012
		 40 -1.142197447734361e-012 41 -4.5830006456526462e-013 42 -6.9135808189457748e-012
		 43 -4.4657610942522297e-012 44 1.6910917111090384e-012 45 -2.5544011350575602e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.305465698242187 44 27.305465698242187
		 45 27.305465698242187;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -78.72515869140625 1 -80.650482177734375
		 2 -84.305618286132813 3 -83.665412902832031 4 -78.665458679199219 5 -72.032005310058594
		 6 -66.365684509277344 7 7.8986144065856942 8 86.992057800292969 9 183.28811645507812
		 10 121.74478149414062 11 124.234619140625 12 130.24432373046875 13 111.89561462402344
		 14 98.397331237792969 15 95.173774719238281 16 90.732513427734375 17 85.586219787597656
		 18 81.85162353515625 19 79.541923522949219 20 79.578514099121094 21 102.75800323486328
		 22 46.007888793945313 23 52.121852874755859 24 52.878391265869141 25 52.282386779785156
		 26 59.78254699707032 27 71.535972595214844 28 70.537376403808594 29 67.840446472167969
		 30 67.973968505859375 31 57.900371551513665 32 34.352237701416016 33 -22.986660003662109
		 34 -44.048694610595703 35 -63.41743469238282 36 -88.09222412109375 37 -80.032272338867187
		 38 -79.086639404296875 39 -80.843025207519531 40 -81.446548461914063 41 -81.183280944824219
		 42 -80.653022766113281 43 -80.016410827636719 44 -79.360076904296875 45 -78.72515869140625;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -26.442651748657227 1 -28.412113189697266
		 2 -29.950164794921879 3 -35.981143951416016 4 -49.012626647949219 5 -62.148105621337884
		 6 -75.007011413574219 7 -87.294242858886719 8 -82.310691833496094 9 -93.373054504394531
		 10 -113.35087585449219 11 -144.91770935058594 12 -142.13522338867187 13 -142.0052490234375
		 14 -152.58148193359375 15 -170.17794799804687 16 -168.06015014648437 17 -160.7095947265625
		 18 -154.53143310546875 19 -145.0406494140625 20 -125.84080505371092 21 -99.574043273925781
		 22 -70.940040588378906 23 -52.804862976074219 24 -44.769809722900391 25 -49.492839813232422
		 26 -55.14605712890625 27 -49.868999481201172 28 -42.407398223876953 29 -33.951271057128906
		 30 -18.835556030273438 31 -31.795526504516602 32 -53.971786499023437 33 -63.495784759521484
		 34 -49.395290374755859 35 -53.449295043945313 36 -66.049850463867188 37 -64.165420532226562
		 38 -55.215770721435547 39 -44.583824157714844 40 -36.951793670654297 41 -32.918186187744141
		 42 -30.436452865600582 43 -28.931827545166016 44 -27.813777923583984 45 -26.442651748657227;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.6421430110931401 1 6.5164461135864258
		 2 7.0415449142456055 3 5.7321076393127441 4 0.88906317949295044 5 -9.456751823425293
		 6 -21.630836486816406 7 -105.25091552734375 8 -184.63519287109375 9 -261.90249633789062
		 10 -186.37124633789062 11 -199.11903381347656 12 -202.66722106933594 13 -191.84190368652344
		 14 -185.02886962890625 15 -184.85868835449219 16 -181.36421203613281 17 -177.35871887207031
		 18 -175.06607055664062 19 -172.97552490234375 20 -174.59832763671875 21 -201.90338134765625
		 22 -149.30595397949219 23 -157.39544677734375 24 -157.53462219238281 25 -156.51205444335938
		 26 -160.36676025390625 27 -168.99211120605469 28 -168.57292175292969 29 -165.249267578125
		 30 -160.93730163574219 31 -153.74212646484375 32 -136.77525329589844 33 -85.777725219726563
		 34 -62.079837799072266 35 -31.244789123535156 36 4.3576202392578125 37 5.0967278480529785
		 38 7.6848940849304199 39 10.592010498046875 40 11.961551666259766 41 11.398877143859863
		 42 9.8404073715209961 43 7.7389130592346191 44 5.5356435775756836 45 3.6421430110931401;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -4.9737991503207013e-014 1 3.5527136788005009e-014
		 2 9.9475983006414026e-014 3 7.1054273576010019e-014 4 -1.9184653865522705e-013 5 1.2789769243681803e-013
		 6 5.6843418860808015e-014 7 -1.4210854715202004e-013 8 2.0605739337042905e-013 9 -3.5527136788005009e-014
		 10 -1.4210854715202004e-013 11 2.8421709430404007e-014 12 -2.1316282072803006e-014
		 13 9.9475983006414026e-014 14 5.6843418860808015e-014 15 1.2789769243681803e-013
		 16 -4.2632564145606011e-014 17 -5.6843418860808015e-014 18 -1.8474111129762605e-013
		 19 -5.6843418860808015e-014 20 -1.7053025658242404e-013 21 1.8474111129762605e-013
		 22 1.4210854715202004e-013 23 8.5265128291212022e-014 24 -5.6843418860808015e-014
		 25 1.7053025658242404e-013 26 4.2632564145606011e-014 27 5.6843418860808015e-014
		 28 3.5527136788005009e-014 29 -2.4158453015843406e-013 30 1.0658141036401503e-013
		 31 -4.9737991503207013e-014 32 2.8421709430404007e-014 33 7.815970093361102e-014
		 34 2.2737367544323206e-013 35 7.1054273576010019e-015 36 -8.5265128291212022e-014
		 37 -2.9842794901924208e-013 38 2.4868995751603507e-013 39 7.1054273576010019e-014
		 40 7.815970093361102e-014 41 -1.8474111129762605e-013 42 -4.2632564145606011e-014
		 43 -1.1368683772161603e-013 44 1.6342482922482304e-013 45 -4.9737991503207013e-014;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 44 0.0001373999984934926
		 45 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.848133087158203 44 20.848133087158203
		 45 20.848133087158203;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.9611413478851318 1 12.96790885925293
		 2 26.694400787353516 3 37.662025451660156 4 46.028354644775391 5 54.321907043457031
		 6 63.83912658691407 7 73.670005798339844 8 73.987297058105469 9 55.047119140625 10 25.054473876953125
		 11 -5.509645938873291 12 -17.919820785522461 13 -8.8370161056518555 14 -0.35930928587913513
		 15 1.0947731733322144 16 4.6421079635620117 17 9.5037469863891602 18 15.131916046142578
		 19 21.035877227783203 20 26.732110977172852 21 31.756591796875 22 35.683723449707031
		 23 38.119457244873047 24 38.674312591552734 25 41.186054229736328 26 44.856758117675781
		 27 49.20440673828125 28 54.082878112792969 29 53.800601959228516 30 46.707839965820313
		 31 40.967929840087891 32 35.669025421142578 33 27.439960479736328 34 15.035455703735352
		 35 14.503470420837402 36 17.378604888916016 37 10.345255851745605 38 8.1015300750732422
		 39 8.1995649337768555 40 7.6997694969177237 41 6.855414867401123 42 5.9042081832885742
		 43 5.0355286598205566 44 4.3708887100219727 45 3.9611413478851318;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 17.346549987792969 1 19.027748107910156
		 2 18.953828811645508 3 20.011650085449219 4 24.467412948608398 5 29.315324783325199
		 6 36.923816680908203 7 45.668022155761719 8 48.166427612304688 9 36.595829010009766
		 10 11.838153839111328 11 -12.371325492858887 12 -17.015401840209961 13 -12.519978523254395
		 14 -7.9877915382385263 15 -6.2387285232543945 16 -4.2419500350952148 17 -1.9527276754379272
		 18 0.74754500389099121 19 3.9128570556640629 20 7.4748840332031241 21 11.243340492248535
		 22 14.941202163696289 23 18.231552124023438 24 20.692373275756836 25 24.475673675537109
		 26 31.660888671874996 27 39.989498138427734 28 40.558498382568359 29 35.246707916259766
		 30 26.852615356445312 31 19.922769546508789 32 11.185880661010742 33 2.0688004493713379
		 34 -6.5559568405151367 35 3.35752272605896 36 17.815372467041016 37 18.202598571777344
		 38 18.097208023071289 39 17.86821174621582 40 17.716175079345703 41 17.621936798095703
		 42 17.55958366394043 43 17.503501892089844 44 17.434904098510742 45 17.346549987792969;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.3488500118255615 1 8.3723745346069336
		 2 15.105860710144041 3 20.853054046630859 4 25.343587875366211 5 29.575052261352539
		 6 34.080413818359375 7 39.467727661132812 8 39.971519470214844 9 29.970317840576168
		 10 25.501373291015625 11 20.260274887084961 12 21.173583984375 13 18.913623809814453
		 14 17.395660400390625 15 16.862545013427734 16 15.839140892028809 17 14.7103328704834
		 18 13.75513744354248 19 13.175426483154297 20 13.074499130249023 21 13.427406311035156
		 22 14.077846527099609 23 14.768961906433105 24 15.199052810668944 25 16.710945129394531
		 26 19.648529052734375 27 23.342487335205078 28 27.928714752197266 29 29.296195983886719
		 30 26.792568206787109 31 24.898527145385742 32 21.857080459594727 33 17.123321533203125
		 34 13.05760383605957 35 7.7571520805358878 36 7.4185714721679696 37 5.2996225357055664
		 38 4.6096892356872559 39 4.6314816474914551 40 4.4753937721252441 41 4.2185835838317871
		 42 3.9316728115081792 43 3.670590877532959 44 3.4713175296783447 45 3.3488500118255615;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.74321174621582 44 11.74321174621582
		 45 11.74321174621582;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.588546752929688 44 20.588546752929688
		 45 20.588546752929688;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.506512641906738 44 10.506512641906738
		 45 10.506512641906738;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.5605447292327881 1 -5.4703717231750488
		 2 -9.7292213439941406 3 -14.547098159790039 4 -19.58863639831543 5 -23.500316619873047
		 6 -26.787618637084961 7 -29.712837219238281 8 -30.361770629882816 9 -26.681306838989258
		 10 -17.403003692626953 11 -6.8665237426757812 12 -2.1486263275146484 13 -2.3692562580108643
		 14 -3.1711812019348145 15 -3.3293006420135498 16 -3.8058893680572505 17 -4.5675015449523926
		 18 -5.5742440223693848 19 -6.7712159156799316 20 -8.0872535705566406 21 -9.4410600662231445
		 22 -10.751967430114746 23 -11.951101303100586 24 -12.988711357116699 25 -14.957566261291502
		 26 -19.179292678833008 27 -24.43482780456543 28 -27.48687744140625 29 -28.06348991394043
		 30 -28.219478607177734 31 -28.616205215454102 32 -27.754507064819336 33 -25.477193832397461
		 34 -22.774505615234375 35 -20.163967132568359 36 -18.561614990234375 37 -17.979976654052734
		 38 -17.694488525390625 39 -17.054235458374023 40 -15.482439994812012 41 -13.232486724853516
		 42 -10.55949878692627 43 -7.7194781303405771 44 -4.9682774543762207 45 -2.5605447292327881;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -15.310243606567383 1 -16.153774261474609
		 2 -15.860895156860353 3 -14.450244903564453 4 -11.328469276428223 5 -7.8214268684387207
		 6 -4.8012604713439941 7 -1.8009011745452879 8 -1.5633765459060669 9 -6.3821463584899902
		 10 -13.184225082397461 11 -15.449759483337401 12 -10.858128547668457 13 -5.9037466049194336
		 14 -4.3081445693969727 15 -5.2224440574645996 16 -6.0085253715515137 17 -6.5850324630737305
		 18 -6.8559155464172363 19 -6.7239022254943848 20 -6.1021609306335449 21 -4.922544002532959
		 22 -3.1384341716766357 23 -0.72170001268386841 24 2.3443515300750732 25 6.2931866645812988
		 26 9.6989297866821289 27 10.755746841430664 28 7.7405257225036621 29 4.230654239654541
		 30 3.019028902053833 31 3.5359373092651367 32 2.4158875942230225 33 -0.74336045980453491
		 34 -3.7531232833862305 35 -6.0102338790893555 36 -7.0960526466369629 37 -7.4184079170227051
		 38 -7.6660361289978018 39 -8.114405632019043 40 -8.9879388809204102 41 -10.163507461547852
		 42 -11.514046669006348 43 -12.908915519714355 44 -14.216951370239258 45 -15.310243606567383;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 11.847168922424316 1 15.183663368225098
		 2 20.013479232788086 3 26.296295166015625 4 34.598667144775391 5 41.337135314941406
		 6 46.210277557373047 7 50.478111267089844 8 50.866729736328125 9 43.935657501220703
		 10 28.699378967285153 11 7.17331838607788 12 -8.9760093688964844 13 -17.179178237915039
		 14 -20.419460296630859 15 -20.794195175170898 16 -19.425085067749023 17 -16.67402458190918
		 18 -12.860602378845215 19 -8.2801599502563477 20 -3.2101852893829346 21 2.0940582752227783
		 22 7.4102768898010254 23 12.561585426330566 24 17.427722930908203 25 23.463802337646484
		 26 31.355064392089844 27 37.385471343994141 28 35.5457763671875 29 32.296558380126953
		 30 32.369739532470703 31 35.909366607666016 32 36.726264953613281 33 33.566566467285156
		 34 29.709848403930668 35 26.139430999755859 36 24.170621871948242 37 23.545951843261719
		 38 22.672571182250977 39 21.499702453613281 40 20.096515655517578 41 18.516233444213867
		 42 16.817523956298828 43 15.074485778808592 44 13.380615234375 45 11.847168922424316;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.1316282072803006e-014 1 -1.4210854715202004e-014
		 2 -2.1316282072803006e-014 3 0 4 -2.8421709430404007e-014 5 0 6 -3.5527136788005009e-014
		 7 -3.5527136788005009e-014 8 -1.4210854715202004e-014 9 0 10 -3.5527136788005009e-014
		 11 -2.8421709430404007e-014 12 -2.8421709430404007e-014 13 0 14 1.4210854715202004e-014
		 15 -1.4210854715202004e-014 16 -2.8421709430404007e-014 17 0 18 -4.2632564145606011e-014
		 19 0 20 1.4210854715202004e-014 21 1.4210854715202004e-014 22 4.2632564145606011e-014
		 23 0 24 2.8421709430404007e-014 25 0 26 0 27 0 28 -1.4210854715202004e-014 29 -2.1316282072803006e-014
		 30 7.1054273576010019e-015 31 -2.1316282072803006e-014 32 -2.8421709430404007e-014
		 33 -7.1054273576010019e-015 34 0 35 -7.1054273576010019e-015 36 -2.1316282072803006e-014
		 37 -3.5527136788005009e-014 38 1.4210854715202004e-014 39 -7.1054273576010019e-015
		 40 0 41 -2.1316282072803006e-014 42 -1.4210854715202004e-014 43 -1.4210854715202004e-014
		 44 -2.1316282072803006e-014 45 -2.1316282072803006e-014;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.090845108032227 44 17.090845108032227
		 45 17.090845108032227;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 7.1054273576010019e-015 1 -3.5527136788005009e-015
		 2 -7.1054273576010019e-015 3 0 4 0 5 1.4210854715202004e-014 6 7.1054273576010019e-015
		 7 -1.4210854715202004e-014 8 2.8421709430404007e-014 9 -2.8421709430404007e-014 10 0
		 11 0 12 7.1054273576010019e-015 13 7.1054273576010019e-015 14 0 15 2.1316282072803006e-014
		 16 -7.1054273576010019e-015 17 7.1054273576010019e-015 18 1.4210854715202004e-014
		 19 7.1054273576010019e-015 20 -2.1316282072803006e-014 21 -7.1054273576010019e-015
		 22 1.4210854715202004e-014 23 2.1316282072803006e-014 24 -7.1054273576010019e-015
		 25 1.4210854715202004e-014 26 1.4210854715202004e-014 27 0 28 1.7763568394002505e-014
		 29 -2.4868995751603507e-014 30 3.5527136788005009e-015 31 1.4210854715202004e-014
		 32 3.1974423109204508e-014 33 -7.1054273576010019e-015 34 7.1054273576010019e-015
		 35 0 36 -3.5527136788005009e-015 37 -1.7763568394002505e-014 38 2.1316282072803006e-014
		 39 0 40 7.1054273576010019e-015 41 -1.0658141036401503e-014 42 2.1316282072803006e-014
		 43 1.0658141036401503e-014 44 3.5527136788005009e-015 45 7.1054273576010019e-015;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.7312958240509033 1 1.0154229402542114
		 2 -0.13190509378910065 3 -1.2476001977920532 4 -2.2709364891052246 5 -3.1108245849609375
		 6 -3.675525426864624 7 -3.9772655963897705 8 -4.0125279426574707 9 -3.6630134582519536
		 10 -2.9998178482055664 11 -2.6130826473236084 12 -2.8905158042907715 13 -4.531618595123291
		 14 -5.6226983070373535 15 -5.865079402923584 16 -6.2805719375610352 17 -6.7942714691162109
		 18 -7.3505430221557626 19 -7.9106912612915039 20 -8.452906608581543 21 -8.9735832214355469
		 22 -9.4887466430664062 23 -10.035435676574707 24 -10.674192428588867 25 -10.797168731689453
		 26 -10.357295989990234 27 -9.5235347747802734 28 -7.1246275901794434 29 -5.1762685775756836
		 30 -4.5182557106018066 31 -4.9120955467224121 32 -4.7453904151916504 33 -3.8663074970245357
		 34 -2.9751930236816406 35 -2.1381430625915527 36 -1.5790543556213379 37 -1.4365757703781128
		 38 -1.5762480497360229 39 -1.6651725769042969 40 -1.4252055883407593 41 -0.94045460224151611
		 42 -0.29510149359703064 43 0.42471909523010254 44 1.130420446395874 45 1.7312958240509033;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -15.521477699279785 1 -15.574620246887209
		 2 -15.079566001892088 3 -14.342470169067381 4 -13.353326797485352 5 -12.325861930847168
		 6 -11.30194091796875 7 -10.292803764343262 8 -10.252104759216309 9 -11.92353630065918
		 10 -14.011717796325684 11 -14.687621116638184 12 -13.411458969116211 13 -12.165581703186035
		 14 -11.963136672973633 15 -12.335781097412109 16 -12.668215751647949 17 -12.918570518493652
		 18 -13.036855697631836 19 -12.976744651794434 20 -12.699423789978027 21 -12.172289848327637
		 22 -11.364679336547852 23 -10.242592811584473 24 -8.7640237808227539 25 -5.8895297050476074
		 26 -2.384702205657959 27 -0.10628664493560791 28 -0.26003941893577576 29 -1.3688516616821289
		 30 -2.5656964778900146 31 -3.8202295303344731 32 -5.7151994705200195 33 -8.0855445861816406
		 34 -10.282781600952148 35 -12.047572135925293 36 -13.002119064331055 37 -13.203003883361816
		 38 -13.021629333496094 39 -12.834843635559082 40 -12.961318016052246 41 -13.316957473754883
		 42 -13.821516036987305 43 -14.400512695312498 44 -14.986862182617189 45 -15.521477699279785;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 14.338279724121092 1 15.975360870361326
		 2 18.477632522583008 3 22.354305267333984 4 28.565145492553711 5 34.115715026855469
		 6 37.9681396484375 7 41.155551910400391 8 41.024837493896484 9 34.969818115234375
		 10 25.466211318969727 11 14.626601219177246 12 8.5737476348876953 13 7.6120581626892099
		 14 7.1750597953796387 15 6.5725307464599609 16 7.2961015701293945 17 9.0588283538818359
		 18 11.618982315063477 19 14.765744209289551 20 18.313613891601563 21 22.10313606262207
		 22 26.00390625 23 29.917081832885742 24 33.776081085205078 25 36.902915954589844
		 26 39.970485687255859 27 41.514217376708984 28 36.191310882568359 29 30.215070724487305
		 30 27.703886032104492 31 28.566795349121094 32 27.119777679443359 33 22.494466781616211
		 34 18.052280426025391 35 14.653218269348145 36 13.367709159851074 37 13.786984443664551
		 38 14.157602310180664 39 14.318150520324707 40 14.400542259216307 41 14.424514770507811
		 42 14.410877227783205 43 14.379851341247559 44 14.350083351135256 45 14.338279724121092;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 1.4210854715202004e-014 2 -2.1316282072803006e-014
		 3 2.4868995751603507e-014 4 7.1054273576010019e-015 5 1.7763568394002505e-014 6 -7.1054273576010019e-015
		 7 7.1054273576010019e-015 8 3.5527136788005009e-015 9 7.1054273576010019e-015 10 -7.1054273576010019e-015
		 11 -1.4210854715202004e-014 12 1.4210854715202004e-014 13 0 14 4.2632564145606011e-014
		 15 4.2632564145606011e-014 16 -2.8421709430404007e-014 17 0 18 -5.6843418860808015e-014
		 19 1.4210854715202004e-014 20 6.3948846218409017e-014 21 0 22 -4.2632564145606011e-014
		 23 3.5527136788005009e-014 24 -2.8421709430404007e-014 25 -3.5527136788005009e-015
		 26 0 27 -1.7763568394002505e-014 28 -1.0658141036401503e-014 29 -3.5527136788005009e-015
		 30 0 31 1.7763568394002505e-014 32 -1.7763568394002505e-014 33 -1.0658141036401503e-014
		 34 3.5527136788005009e-015 35 1.4210854715202004e-014 36 7.1054273576010019e-015
		 37 -1.4210854715202004e-014 38 -1.4210854715202004e-014 39 7.1054273576010019e-015
		 40 -7.1054273576010019e-015 41 7.1054273576010019e-015 42 1.4210854715202004e-014
		 43 3.5527136788005009e-014 44 0 45 0;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.593589782714844 44 12.593589782714844
		 45 12.593589782714844;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.5527136788005009e-015 1 -2.1316282072803006e-014
		 2 0 3 1.4210854715202004e-014 4 -1.4210854715202004e-014 5 -3.1974423109204508e-014
		 6 0 7 0 8 0 9 -3.5527136788005009e-015 10 -3.5527136788005009e-015 11 -3.5527136788005009e-015
		 12 -1.4210854715202004e-014 13 1.7763568394002505e-015 14 7.1054273576010019e-015
		 15 5.3290705182007514e-015 16 0 17 2.6645352591003757e-015 18 -4.8849813083506888e-015
		 19 4.4408920985006262e-015 20 8.8817841970012523e-016 21 0 22 5.3290705182007514e-015
		 23 0 24 7.1054273576010019e-015 25 1.7763568394002505e-015 26 -5.3290705182007514e-015
		 27 1.5987211554602254e-014 28 3.1974423109204508e-014 29 3.5527136788005009e-015
		 30 1.0658141036401503e-014 31 -3.5527136788005009e-015 32 -3.5527136788005009e-015
		 33 -1.0658141036401503e-014 34 3.5527136788005009e-015 35 1.4210854715202004e-014
		 36 -3.5527136788005009e-015 37 1.4210854715202004e-014 38 1.4210854715202004e-014
		 39 7.1054273576010019e-015 40 0 41 -1.7763568394002505e-014 42 3.5527136788005009e-015
		 43 7.1054273576010019e-015 44 -3.5527136788005009e-015 45 3.5527136788005009e-015;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.0358142787936231e-008 1 1.0370765579637009e-008
		 2 1.0383295112603719e-008 3 1.0599962685375885e-008 4 1.0690442309169157e-008 5 1.0824285467947448e-008
		 6 1.0269915584615319e-008 7 9.404441669857988e-009 8 8.3789233329412127e-009 9 7.8412005777295235e-009
		 10 9.9985930646084853e-009 11 1.4722178143244946e-008 12 2.0528588606794074e-008
		 13 2.5296955641351815e-008 14 2.7122727175310505e-008 15 2.728658898831782e-008 16 2.6828750776530796e-008
		 17 2.6950276676984689e-008 18 2.6704038091907023e-008 19 2.7321194195906173e-008
		 20 2.7200634633572918e-008 21 2.7033763672079661e-008 22 2.7272861302662935e-008
		 23 2.6936266550592333e-008 24 2.6973728139978448e-008 25 2.5800728664648886e-008
		 26 2.1755996115757625e-008 27 1.7365239912692232e-008 28 1.357424572745458e-008 29 1.1831794211047963e-008
		 30 1.1828849011408238e-008 31 1.1612260486515424e-008 32 1.1073824524032716e-008
		 33 1.0460415644786281e-008 34 1.0013451401391649e-008 35 9.734137940142773e-009 36 9.5982279901818401e-009
		 37 9.70106306397156e-009 38 9.5657064491661004e-009 39 9.7317602865132358e-009 40 9.9262704722491435e-009
		 41 9.9496890726413767e-009 42 1.0204526113000156e-008 43 1.0429375585374601e-008
		 44 1.0397878114076775e-008 45 1.0393182314771821e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 4.4194301551669923e-008 1 4.3429022156260544e-008
		 2 4.1605634493180332e-008 3 3.9521530936781346e-008 4 3.8568096272229013e-008 5 3.7536779018410016e-008
		 6 3.6868662789402151e-008 7 3.5587593316677157e-008 8 3.3989792314059741e-008 9 3.319170005511296e-008
		 10 3.1984871640133861e-008 11 2.8159330867083554e-008 12 2.3739262999811217e-008
		 13 1.9921213123552661e-008 14 1.8477003038697148e-008 15 1.8523145683957409e-008
		 16 1.8729673811890279e-008 17 1.8644255916910879e-008 18 1.8770036191995132e-008
		 19 1.833094920300482e-008 20 1.8424273662276391e-008 21 1.851274689101956e-008 22 1.8372039889413827e-008
		 23 1.8704687576587276e-008 24 1.8618967700945177e-008 25 2.1619934287286924e-008
		 26 2.9092419140397393e-008 27 3.8276379399349025e-008 28 4.6003158615803841e-008
		 29 4.9514131461592115e-008 30 4.8992390588864509e-008 31 4.8646906947169555e-008
		 32 4.7898840449533964e-008 33 4.7337735509245249e-008 34 4.6661948971404854e-008
		 35 4.6224869265643065e-008 36 4.5981803253880571e-008 37 4.5938520543131744e-008
		 38 4.5581206364886384e-008 39 4.559842636808753e-008 40 4.5467871245818969e-008 41 4.4707356039452861e-008
		 42 4.4658303721689663e-008 43 4.4623327255521872e-008 44 4.4326331050115186e-008
		 45 4.4386137432184114e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.5269951464679252e-008 1 2.4831249945123091e-008
		 2 2.3777127822199873e-008 3 2.3725593933932032e-008 4 2.2906020191726384e-008 5 2.3391740100464631e-008
		 6 2.0611366835510125e-008 7 1.6614084330512924e-008 8 1.1621111184467736e-008 9 8.9896081689744278e-009
		 10 9.6388852455220331e-009 11 8.9778238177018466e-009 12 8.2740099216493945e-009
		 13 7.2440085041591828e-009 14 6.9307328764978138e-009 15 7.0894237147456352e-009
		 16 7.0347119240921074e-009 17 6.9933738799932144e-009 18 6.9743131270172398e-009
		 19 6.879554703687063e-009 20 6.9725984985780087e-009 21 6.8647239004349111e-009 22 6.9077628062075291e-009
		 23 7.0865007195664029e-009 24 6.9892296394868944e-009 25 9.4087004853804501e-009
		 26 1.4465984854439286e-008 27 2.1586581411270345e-008 28 2.7199330787652795e-008
		 29 2.8519641759316983e-008 30 2.8852754851982357e-008 31 2.8300839005623857e-008
		 32 2.5915834811485183e-008 33 2.3293862838613677e-008 34 2.1575532471729275e-008
		 35 2.0660369415281821e-008 36 2.0034471859275982e-008 37 2.0646762521892015e-008
		 38 2.0005918699439462e-008 39 2.1076637324313197e-008 40 2.2224204698773065e-008
		 41 2.2688448453322962e-008 42 2.4192019054680713e-008 43 2.5530329850198541e-008
		 44 2.5568525074959325e-008 45 2.5492484567735119e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 44 7.9202537536621094
		 45 7.9202537536621094;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.3997126124820625e-008 1 -1.4035607343032552e-008
		 2 -1.4117734536966964e-008 3 -1.4054199581892135e-008 4 -1.3995531844557263e-008
		 5 -1.3940617549224044e-008 6 -1.4035705042658719e-008 7 -1.3931701126068674e-008
		 8 -1.4017984106828862e-008 9 -1.4113491708656056e-008 10 -1.3954498001567117e-008
		 11 -1.3967883738530418e-008 12 -1.3947467181196771e-008 13 -1.3996618974942976e-008
		 14 -1.4001845016764491e-008 15 -1.3977228263684083e-008 16 -1.399953930558695e-008
		 17 -1.3992966785281169e-008 18 -1.4000292480886856e-008 19 -1.3997698999901331e-008
		 20 -1.4013110671839968e-008 21 -1.3993357583785837e-008 22 -1.3999738257552963e-008
		 23 -1.3990103298056056e-008 24 -1.3992448089084064e-008 25 -1.3969213341624709e-008
		 26 -1.4061960484923475e-008 27 -1.3969955858783578e-008 28 -1.3995189895865678e-008
		 29 -1.4076064758228313e-008 30 -1.4005735238242778e-008 31 -1.3882412552845835e-008
		 32 -1.3976768187262678e-008 33 -1.4024646333155033e-008 34 -1.4014531757311488e-008
		 35 -1.3943341592437264e-008 36 -1.3975523849296678e-008 37 -1.3920216979101951e-008
		 38 -1.4087489397240915e-008 39 -1.4021009242526361e-008 40 -1.3988437075340698e-008
		 41 -1.4081915189478877e-008 42 -1.3991234837362754e-008 43 -1.3903552087413118e-008
		 44 -1.3965457235087797e-008 45 -1.3998906034373704e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 8.0850600170379039e-007 1 8.085323770501418e-007
		 2 8.0859393847276806e-007 3 8.0864685969572747e-007 4 8.0846416494750883e-007 5 8.0857017792368424e-007
		 6 8.0856466411205474e-007 7 8.0851771144807572e-007 8 8.0855028272708296e-007 9 8.0858404771788628e-007
		 10 8.0849616779232747e-007 11 8.085418130576727e-007 12 8.0855221540332423e-007 13 8.0859922491072211e-007
		 14 8.0857535067480057e-007 15 8.0855977557803271e-007 16 8.0850077210925519e-007
		 17 8.0852282735577319e-007 18 8.0848280958889518e-007 19 8.0860735351961921e-007
		 20 8.0857722650762298e-007 21 8.0854755424297764e-007 22 8.0858711726250476e-007
		 23 8.0848542438616278e-007 24 8.0850878703131457e-007 25 8.0857165585257462e-007
		 26 8.0861002516030567e-007 27 8.0858131923378096e-007 28 8.0854988482315093e-007
		 29 8.0845200045587262e-007 30 8.0855465967033524e-007 31 8.0852964856603649e-007
		 32 8.0855693340708967e-007 33 8.085204967755999e-007 34 8.0853283179749269e-007 35 8.0852777273321408e-007
		 36 8.0854624684434384e-007 37 8.085436888904951e-007 38 8.0860093021328794e-007 39 8.0853567396843573e-007
		 40 8.0850168160395697e-007 41 8.0864504070632393e-007 42 8.0858922046900261e-007
		 43 8.0853999406826915e-007 44 8.0858166029429412e-007 45 8.08548634267936e-007;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 9.0024245835707006e-009 1 8.9775848977069472e-009
		 2 8.9069125408514083e-009 3 8.9415692627881072e-009 4 8.9567535610513005e-009 5 8.989489153066188e-009
		 6 8.6289038137010721e-009 7 8.0536688429333481e-009 8 7.3644947917728132e-009 9 7.0076429103949067e-009
		 10 8.1267161888831652e-009 11 1.0508513170748301e-008 12 1.3460791592478927e-008
		 13 1.5878120152024167e-008 14 1.6784152734317104e-008 15 1.6880326469959073e-008
		 16 1.6602994534764548e-008 17 1.6672629499225877e-008 18 1.6519184242724805e-008
		 19 1.6886929188331123e-008 20 1.6808204605922583e-008 21 1.6703783245475279e-008
		 22 1.6844186490061475e-008 23 1.6639756239555936e-008 24 1.6661310553445219e-008
		 25 1.6195031093957368e-008 26 1.4345398646753439e-008 27 1.2399548054986553e-008
		 28 1.0697672969683936e-008 29 9.9137222875356201e-009 30 9.9070271986079206e-009
		 31 9.8121786251681442e-009 32 9.5267029820433891e-009 33 9.2194953893454112e-009
		 34 8.992524946904723e-009 35 8.8589624525070576e-009 36 8.7866665055003068e-009 37 8.8404190634605584e-009
		 38 8.7328047015944321e-009 39 8.80727135665893e-009 40 8.8908382878116754e-009 41 8.8508889106719835e-009
		 42 8.9724423446568835e-009 43 9.0806127062137421e-009 44 9.0363760918421576e-009
		 45 9.0291534249331562e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.7494261090055258e-008 1 2.7132845303867725e-008
		 2 2.6273610842508788e-008 3 2.5295797456692526e-008 4 2.4945498111605957e-008 5 2.4423174593835029e-008
		 6 2.4057632330709566e-008 7 2.3343813992937612e-008 8 2.2455383330566292e-008 9 2.2010999245480889e-008
		 10 2.1467096544824926e-008 11 1.9628108915981102e-008 12 1.7521701423106606e-008
		 13 1.5683522036624709e-008 14 1.500383639552183e-008 15 1.5033304379130641e-008 16 1.5154183685694989e-008
		 17 1.5104999917525674e-008 18 1.5181988999302121e-008 19 1.492170653705216e-008 20 1.4978663642750689e-008
		 21 1.5034139266845159e-008 22 1.4950209958897176e-008 23 1.515320313671964e-008 24 1.5103289285889332e-008
		 25 1.6590387730275324e-008 26 2.0346393014847308e-008 27 2.4984847968312351e-008
		 28 2.8888253567060932e-008 29 3.0692913099983343e-008 30 3.0390005179015134e-008
		 31 3.0203370471326707e-008 32 2.9805615753275561e-008 33 2.9514866994873046e-008
		 34 2.9153049752039806e-008 35 2.8919757255607692e-008 36 2.8786281802695154e-008
		 37 2.8751761860235092e-008 38 2.852281966170267e-008 39 2.85015318013393e-008 40 2.8386498485133419e-008
		 41 2.7896565057972111e-008 42 2.7828217952219344e-008 43 2.7774699873361897e-008
		 44 2.7579261541177399e-008 45 2.7607153896269668e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.6918733908587456e-008 1 2.64578599029619e-008
		 2 2.5347981491563587e-008 3 2.4728874947754775e-008 4 2.3991340469819988e-008 5 2.3979509933269583e-008
		 6 2.2101666274920717e-008 7 1.9266138906459673e-008 8 1.5747597004178715e-008 9 1.3915484764481788e-008
		 10 1.4439025974866125e-008 11 1.4162378825233191e-008 12 1.3936645615331145e-008
		 13 1.3471976423318212e-008 14 1.3342251747872068e-008 15 1.3438478774219222e-008
		 16 1.339979682768444e-008 17 1.3374941154609132e-008 18 1.336073651714287e-008 19 1.3304895851717902e-008
		 20 1.33576225636034e-008 21 1.3291773015566832e-008 22 1.3315935021296355e-008 23 1.3425782263709605e-008
		 24 1.3368726570206491e-008 25 1.5099107741889384e-008 26 1.8834368731290851e-008
		 27 2.3943691473959916e-008 28 2.7998391161077052e-008 29 2.9198886863923693e-008
		 30 2.9354170649753542e-008 31 2.918859820510988e-008 32 2.7957161918834572e-008 33 2.6688679710673568e-008
		 34 2.5855484864223399e-008 35 2.5467763009601185e-008 36 2.5141073223267085e-008
		 37 2.5461650565716809e-008 38 2.4927492958681796e-008 39 2.5426270866546474e-008
		 40 2.5925338320575975e-008 41 2.5895298350064877e-008 42 2.6619607851330329e-008
		 43 2.7271747526924628e-008 44 2.7146542791456341e-008 45 2.7077529551888805e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.825912475585938 44 17.825912475585938
		 45 17.825912475585938;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 9.1011791880646342e-008 1 9.0973031774410629e-008
		 2 9.0888747195094766e-008 3 9.0918859996236279e-008 4 9.1037414051697851e-008 5 9.1041187033624738e-008
		 6 9.0964213939059846e-008 7 9.1071022723099304e-008 8 9.0985672329679801e-008 9 9.089101382642184e-008
		 10 9.1051141737352737e-008 11 9.102713960373876e-008 12 9.1048825368034159e-008 13 9.1005873059657461e-008
		 14 9.0999307644779037e-008 15 9.1021341575014958e-008 16 9.0997431811956631e-008
		 17 9.1006064906196116e-008 18 9.0998540258624416e-008 19 9.1005006197519833e-008
		 20 9.0984570988439373e-008 21 9.100972420128528e-008 22 9.1001197688456159e-008 23 9.1006484126410214e-008
		 24 9.1007336777693126e-008 25 9.102767251079058e-008 26 9.0945611930237646e-008 27 9.1032575255667325e-008
		 28 9.1003236946107791e-008 29 9.097560393911408e-008 30 9.0998277357812185e-008 31 9.1102926091934933e-008
		 32 9.101499642838462e-008 33 9.0994575430158875e-008 34 9.0994426216184365e-008 35 9.1054964457271126e-008
		 36 9.102041786945847e-008 37 9.1067384744292212e-008 38 9.0916529416062986e-008 39 9.0985864176218456e-008
		 40 9.1019010994841665e-008 41 9.0911022709860845e-008 42 9.0998547364051774e-008
		 43 9.1081581388152699e-008 44 9.1022599235657253e-008 45 9.1000934787643928e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -9.0993603407696355e-007 1 -9.0991107981608366e-007
		 2 -9.0985321321568335e-007 3 -9.0980068989665597e-007 4 -9.0997576762674726e-007
		 5 -9.0987174417023198e-007 6 -9.0988072543041199e-007 7 -9.0992239165643696e-007
		 8 -9.0989391310358769e-007 9 -9.098634450310783e-007 10 -9.0994484480688698e-007
		 11 -9.0990153012171504e-007 12 -9.0989402679042541e-007 13 -9.0984735834354069e-007
		 14 -9.0986912937296438e-007 15 -9.0988510237366427e-007 16 -9.099410362978233e-007
		 17 -9.0991954948549392e-007 18 -9.099588851313456e-007 19 -9.0983735390182119e-007
		 20 -9.0986651457569678e-007 21 -9.098957889364101e-007 22 -9.0985656697739614e-007
		 23 -9.0995752088929294e-007 24 -9.0993535195593722e-007 25 -9.0986986833740957e-007
		 26 -9.0983422751378384e-007 27 -9.0986253553637653e-007 28 -9.0989232148785959e-007
		 29 -9.0999094481958309e-007 30 -9.0988913825640338e-007 31 -9.0990891976616695e-007
		 32 -9.0988601186836604e-007 33 -9.0992136847489746e-007 34 -9.0990994294770644e-007
		 35 -9.0991363776993239e-007 36 -9.0989584577982896e-007 37 -9.0989817636000225e-007
		 38 -9.0984462985943537e-007 39 -9.0990755552411429e-007 40 -9.0994046786363469e-007
		 41 -9.098013720176823e-007 42 -9.0985446377089829e-007 43 -9.0990135959145846e-007
		 44 -9.098621376324445e-007 45 -9.0989402679042541e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 5.8164495442269981e-009 1 5.7849454115910248e-009
		 2 5.7038658241026496e-009 3 5.6576059392909883e-009 4 5.6529980696495841e-009 5 5.6319007235572371e-009
		 6 5.4494129209103903e-009 7 5.1496158448571805e-009 8 4.7819357362754999e-009 9 4.594910674171615e-009
		 10 4.6616568383228696e-009 11 -1.2256190302650793e-006 12 -9.1878428065683693e-007
		 13 -3.2101590363708965e-007 14 8.3897910840846635e-009 15 8.4214724083153669e-009
		 16 8.2721038907607181e-009 17 8.2645215115917381e-009 18 8.1483841896101694e-009
		 19 8.2617352958891388e-009 20 8.1741085011799441e-009 21 8.0809465785591783e-009
		 22 8.104775517381313e-009 23 7.9880715375679756e-009 24 7.98776245147792e-009 25 7.9991808732415848e-009
		 26 7.2554846575201282e-009 27 6.6127023856665801e-009 28 6.4228857787895777e-009
		 29 6.3814438178155797e-009 30 6.3230731761620973e-009 31 6.2635492348306343e-009
		 32 6.1249791905026996e-009 33 6.0047624650394482e-009 34 5.9096230131672201e-009
		 35 5.8604174846266233e-009 36 5.8289613136253138e-009 37 5.8493330179487657e-009
		 38 5.7876836656589603e-009 39 5.8128879487640006e-009 40 5.8374425293550303e-009
		 41 5.7879940840166455e-009 42 5.8311200312743949e-009 43 5.8696496552101962e-009
		 44 5.8370126509998954e-009 45 5.8338942565683283e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.1923931175772395e-008 1 1.1793261478487693e-008
		 2 1.1483876072304611e-008 3 1.1128528321080466e-008 4 1.1031209723455504e-008 5 1.0827816865344175e-008
		 6 1.0704646946635421e-008 7 1.0450399656747322e-008 8 1.0134369787806463e-008 9 9.9753263427260208e-009
		 10 1.003189886716882e-008 11 -2.6223153781756992e-007 12 -1.4107936863183568e-007
		 13 -1.0450929011085464e-008 14 7.4971131525103374e-009 15 7.5256503251353024e-009
		 16 7.6131279058699874e-009 17 7.648138122817727e-009 18 7.7500699191546119e-009 19 7.710502458735391e-009
		 20 7.8088966404266102e-009 21 7.9021758025987765e-009 22 7.9203044123232758e-009
		 23 8.0504323207719608e-009 24 8.0436146632223426e-009 25 8.3772917491842236e-009
		 26 1.0198623279222829e-008 27 1.2078592348530037e-008 28 1.3153339750715531e-008
		 29 1.3218604877351936e-008 30 1.3056777881104153e-008 31 1.2976615337834119e-008
		 32 1.2847237051971661e-008 33 1.2769739043960726e-008 34 1.2663139870028317e-008
		 35 1.2598260212826062e-008 36 1.2555897654920045e-008 37 1.2537654470179405e-008
		 38 1.2436318641562139e-008 39 1.2416204953069609e-008 40 1.2353929434993915e-008
		 41 1.2130085380590572e-008 42 1.2086025513724508e-008 43 1.2050927367113218e-008
		 44 1.1961834189833098e-008 45 1.1971581947989307e-008;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.9050895971872706e-008 1 1.8731896034296369e-008
		 2 1.7959484566176798e-008 3 1.7330600954323927e-008 4 1.6951117842722851e-008 5 1.6725522300475859e-008
		 6 1.5750879711617927e-008 7 1.4201988918216557e-008 8 1.2267824089917667e-008 9 1.1270280708686187e-008
		 10 1.1642524277988286e-008 11 -24.896617889404297 12 -18.441940307617187 13 -6.454679012298584
		 14 1.1311193759411253e-008 15 1.1363533225505762e-008 16 1.1364353902365565e-008
		 17 1.1388481269136719e-008 18 1.1422077506040296e-008 19 1.1444790004588867e-008
		 20 1.1511371411643267e-008 21 1.1523900056431557e-008 22 1.1568055846566949e-008
		 23 1.1642852904003576e-008 24 1.1627719231910305e-008 25 1.2498351686929254e-008
		 26 1.5428854638344092e-008 27 1.8621587827283292e-008 28 2.1129192617763692e-008
		 29 2.0927242161405957e-008 30 2.0748458950947679e-008 31 2.0605908090942648e-008
		 32 2.0024724989298193e-008 33 1.954429507122768e-008 34 1.918988168370106e-008 35 1.9052679434139463e-008
		 36 1.8910530030780137e-008 37 1.9030592213198361e-008 38 1.8711586946551506e-008
		 39 1.8882580832269014e-008 40 1.9027092790224742e-008 41 1.8825497605234887e-008
		 42 1.9080751201272506e-008 43 1.9312935251036834e-008 44 1.9175550036720779e-008
		 45 1.9146352059351557e-008;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.426532745361328 44 14.426532745361328
		 45 14.426532745361328;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.258078575134277 44 -13.258078575134277
		 45 -13.258078575134277;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 44 -0.0010853810235857964
		 45 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.8139698505401611 1 1.8123861551284788
		 2 -2.7902319431304932 3 -6.5329389572143555 4 -7.9200448989868155 5 -8.7143440246582031
		 6 -10.985350608825684 7 -14.014059066772461 8 -15.281148910522463 9 -12.929533958435059
		 10 -2.5926392078399658 11 3.1984851360321045 12 -1.4543106555938721 13 -10.317718505859375
		 14 -16.420875549316406 15 -16.290271759033203 16 -15.076875686645508 17 -13.326986312866211
		 18 -11.431094169616699 19 -9.7051906585693359 20 -8.4266328811645508 21 -7.8646950721740723
		 22 -8.2988147735595703 23 -9.9993267059326172 24 -13.116057395935059 25 -17.136499404907227
		 26 -10.269157409667969 27 0.79631495475769043 28 4.6749329566955566 29 -9.8828287124633789
		 30 -25.416372299194336 31 -23.984718322753906 32 -19.547233581542969 33 -16.683273315429687
		 34 -13.380236625671387 35 -10.463168144226074 36 -7.9969797134399414 37 -6.1620087623596191
		 38 -5.5235061645507812 39 -5.3265695571899414 40 -4.4330191612243652 41 -3.0308878421783447
		 42 -1.3122158050537109 43 0.5296252965927124 44 2.3021097183227539 45 3.8139698505401611;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.4119268655776978 1 1.3645164966583252
		 2 -0.69307422637939453 3 -3.5563385486602783 4 -4.9528179168701172 5 -5.8363375663757324
		 6 -8.1614818572998047 7 -11.548457145690918 8 -13.158502578735352 9 -9.8456411361694336
		 10 -1.1398769617080688 11 -2.5860393047332764 12 0.698844313621521 13 4.9566802978515625
		 14 4.8647012710571289 15 3.4769611358642578 16 2.381934642791748 17 1.5926749706268311
		 18 1.0563801527023315 19 0.70807313919067383 20 0.49258285760879517 21 0.35497283935546875
		 22 0.19588454067707062 23 -0.21411597728729248 24 -1.3794595003128052 25 -3.9043064117431641
		 26 2.0673480033874512 27 -0.84211480617523193 28 1.3514920473098755 29 -8.3966836929321289
		 30 -23.431118011474609 31 -20.379541397094727 32 -14.636664390563965 33 -11.16819953918457
		 34 -7.7169413566589355 35 -5.1584024429321289 36 -3.4618213176727295 37 -2.4991087913513184
		 38 -2.2829270362854004 39 -2.3170578479766846 40 -2.0559020042419434 41 -1.5488448143005371
		 42 -0.85831403732299805 43 -0.066061966121196747 44 0.72810441255569458 45 1.4119267463684082;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -49.841320037841797 1 -55.483055114746094
		 2 -67.014244079589844 3 -76.189407348632813 4 -77.625030517578125 5 -76.791458129882813
		 6 -79.982513427734375 7 -85.112251281738281 8 -88.079185485839844 9 -83.702880859375
		 10 -56.685176849365234 11 23.390922546386719 12 34.386211395263672 13 31.008609771728516
		 14 23.584161758422852 15 17.286111831665039 16 13.32362174987793 17 10.60893440246582
		 18 8.47283935546875 19 6.362706184387207 20 3.7728688716888432 21 0.23147314786911014
		 22 -4.715177059173584 23 -11.576099395751953 24 -21.180727005004883 25 -33.001453399658203
		 26 -4.7956585884094238 27 22.80180549621582 28 -41.456958770751953 29 -84.612388610839844
		 30 -92.560348510742188 31 -88.540252685546875 32 -82.654159545898438 33 -77.93798828125
		 34 -71.155517578125 35 -63.41590499877929 36 -55.983901977539063 37 -50.225494384765625
		 38 -47.837501525878906 39 -47.909832000732422 40 -48.242149353027344 41 -48.703891754150391
		 42 -49.166046142578125 43 -49.532302856445313 44 -49.755847930908203 45 -49.841320037841797;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8263884782791138 44 -1.8263884782791138
		 45 -1.8263884782791138;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.639778137207031 44 -22.639778137207031
		 45 -22.639778137207031;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 9.1900238885500585e-007 1 9.1900182042081724e-007
		 2 9.1899909193671192e-007 3 9.1899357812508242e-007 4 9.1900614052065066e-007 5 9.1899744347756496e-007
		 6 9.1899988774457597e-007 7 9.1900221832474926e-007 8 9.1900022880508914e-007 9 9.1899869403277989e-007
		 10 9.1900221832474926e-007 11 9.1899892140645534e-007 12 9.1899431708952761e-007
		 13 9.1899380549875787e-007 14 9.1899772769465926e-007 15 9.1899210019619204e-007
		 16 9.1900568577329977e-007 17 9.1900238885500585e-007 18 9.1900960796920117e-007
		 19 9.1899312337773154e-007 20 9.1899710241705179e-007 21 9.1900142251688521e-007
		 22 9.1899460130662192e-007 23 9.1900596999039408e-007 24 9.1900557208646205e-007
		 25 9.1899210019619204e-007 26 9.1899988774457597e-007 27 9.1899903509329306e-007
		 28 9.1899937615380622e-007 29 9.1900938059552573e-007 30 9.1900062670902116e-007
		 31 9.1900113829979091e-007 32 9.1899886456303648e-007 33 9.1900221832474926e-007
		 34 9.1900130883004749e-007 35 9.1900045617876458e-007 36 9.1899954668406281e-007
		 37 9.1899863718936103e-007 38 9.1899914878013078e-007 39 9.1900142251688521e-007
		 40 9.1900227516816813e-007 41 9.1899687504337635e-007 42 9.1899744347756496e-007
		 43 9.1899812559859129e-007 44 9.1899789822491584e-007 45 9.1899971721431939e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 14.611199378967285 1 15.252680778503416
		 2 16.683647155761719 3 16.463769912719727 4 15.406856536865236 5 14.6944580078125
		 6 14.552035331726076 7 13.888846397399902 8 12.74275016784668 9 12.339608192443848
		 10 8.2306489944458008 11 2.2611033916473389 12 1.6681653261184692 13 1.617030143737793
		 14 1.8332920074462893 15 0.4957744181156159 16 -1.4074805974960327 17 -3.3802521228790283
		 18 -5.1019258499145508 19 -6.3409857749938965 20 -6.9377617835998535 21 -6.809600830078125
		 22 -5.9831209182739258 23 -4.6544909477233887 24 -3.2519068717956543 25 -2.0322966575622559
		 26 1.0821211338043213 27 -0.98646807670593251 28 7.9561853408813477 29 27.849102020263672
		 30 41.730270385742187 31 37.105571746826172 32 31.629735946655277 33 28.926101684570309
		 34 26.512754440307617 35 24.507501602172852 36 22.593603134155273 37 20.890459060668945
		 38 20.309150695800781 39 20.380268096923828 40 19.912933349609375 41 19.047153472900391
		 42 17.931549072265625 43 16.718172073364258 44 15.560056686401369 45 14.611199378967285;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 5.4827332496643066 1 3.1896522045135498
		 2 -1.5809633731842041 3 -5.5153331756591797 4 -6.2995915412902832 5 -6.3131060600280762
		 6 -8.170374870300293 7 -10.768063545227051 8 -11.42057991027832 9 -8.5159330368041992
		 10 1.3244318962097168 11 2.3312249183654785 12 2.1765854358673096 13 3.0533671379089355
		 14 3.2757797241210938 15 0.59263455867767334 16 -1.2828835248947144 17 -2.450413703918457
		 18 -2.9447824954986572 19 -2.8060638904571533 20 -2.1231215000152588 21 -1.0690077543258667
		 22 0.089684963226318359 23 1.0510706901550293 24 1.6637192964553833 25 1.4463999271392822
		 26 0.50297224521636963 27 6.4863324165344238 28 5.3528103828430176 29 -14.54024028778076
		 30 -36.956947326660156 31 -32.422279357910156 32 -23.188337326049805 33 -17.226766586303711
		 34 -10.426995277404785 35 -4.2798571586608887 36 0.75270801782608032 37 4.2195892333984375
		 38 5.5769667625427246 39 5.6546268463134766 40 5.6924800872802734 41 5.6959185600280762
		 42 5.6678977012634277 43 5.6127920150756836 44 5.5426421165466309 45 5.4827332496643066;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 65.259323120117188 1 73.854843139648437
		 2 90.647430419921875 3 103.40361022949219 4 107.09909820556641 5 108.13683319091797
		 6 114.08741760253906 7 122.46220397949219 8 126.59291839599611 9 119.48300933837889
		 10 76.309165954589844 11 39.535881042480469 12 32.869434356689453 13 23.310577392578125
		 14 24.643098831176758 15 35.303688049316406 16 43.047515869140625 17 49.488597869873047
		 18 55.471244812011719 19 61.612239837646484 20 68.454582214355469 21 76.507926940917969
		 22 86.243476867675781 23 98.085044860839844 24 112.4544677734375 25 120.81327819824219
		 26 60.461750030517578 27 -13.278694152832031 28 51.665336608886719 29 110.80443572998047
		 30 119.37062072753908 31 120.71611785888672 32 117.97844696044922 33 113.57493591308594
		 34 105.32823181152344 35 94.684677124023438 36 83.579643249511719 37 74.476142883300781
		 38 70.6746826171875 39 70.533638000488281 40 70.074775695800781 41 69.34942626953125
		 42 68.415687561035156 43 67.351226806640625 44 66.257820129394531 45 65.259323120117188;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.7834453582763672 44 4.7834453582763672
		 45 4.7834453582763672;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -31.589393615722656 44 -31.589393615722656
		 45 -31.589393615722656;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.7159999262948986e-006 1 -2.7159996989212232e-006
		 2 -2.7159994715475477e-006 3 -2.7159994715475477e-006 4 -2.7160001536685741e-006
		 5 -2.7159999262948986e-006 6 -2.7159996989212232e-006 7 -2.7160003810422495e-006
		 8 -2.7159999262948986e-006 9 -2.7159990168001968e-006 10 -2.7160001536685741e-006
		 11 -2.7159999262948986e-006 12 -2.7160003810422495e-006 13 -2.7159996989212232e-006
		 14 -2.7159996989212232e-006 15 -2.7160001536685741e-006 16 -2.7160001536685741e-006
		 17 -2.7159999262948986e-006 18 -2.7160003810422495e-006 19 -2.7159994715475477e-006
		 20 -2.7159999262948986e-006 21 -2.7159999262948986e-006 22 -2.7159994715475477e-006
		 23 -2.7160006084159249e-006 24 -2.7160006084159249e-006 25 -2.7159996989212232e-006
		 26 -2.7159994715475477e-006 27 -2.7160001536685741e-006 28 -2.7159999262948986e-006
		 29 -2.7159994715475477e-006 30 -2.7159994715475477e-006 31 -2.7160001536685741e-006
		 32 -2.7160006084159249e-006 33 -2.7159994715475477e-006 34 -2.7159996989212232e-006
		 35 -2.7160001536685741e-006 36 -2.7159999262948986e-006 37 -2.7160003810422495e-006
		 38 -2.7159992441738723e-006 39 -2.7159999262948986e-006 40 -2.7159999262948986e-006
		 41 -2.7159992441738723e-006 42 -2.7159999262948986e-006 43 -2.7160003810422495e-006
		 44 -2.7160001536685741e-006 45 -2.7159996989212232e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.0137797594070435 1 -2.2692327499389648
		 2 -2.8866312503814697 3 -2.6054444313049316 4 -2.0779361724853516 5 -1.7084072828292847
		 6 -1.9262236356735229 7 -2.0192606449127197 8 -1.1444015502929687 9 0.55707287788391113
		 10 7.2897453308105469 11 10.616595268249512 12 13.339540481567383 13 15.918562889099123
		 14 16.494449615478516 15 15.091667175292967 16 13.161275863647461 17 10.889126777648926
		 18 8.4213523864746094 19 5.862429141998291 20 3.2720980644226074 21 0.66967195272445679
		 22 -1.9529260396957397 23 -4.6145334243774414 24 -7.3388032913207999 25 -10.964354515075684
		 26 -15.685264587402342 27 -20.244161605834961 28 -24.162900924682617 29 -34.603153228759766
		 30 -44.217197418212891 31 -42.222991943359375 32 -36.909202575683594 33 -31.471862792968746
		 34 -24.325639724731445 35 -16.85931396484375 36 -10.151763916015625 37 -5.3190479278564453
		 38 -3.4493491649627686 39 -3.3552587032318115 40 -3.1553628444671631 41 -2.852644681930542
		 42 -2.4526398181915283 43 -1.9789673089981077 44 -1.4777284860610962 45 -1.0137797594070435;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -48.349132537841797 1 -47.739181518554687
		 2 -47.050262451171875 3 -46.532989501953125 4 -46.188930511474609 5 -45.944995880126953
		 6 -45.783721923828125 7 -45.839157104492188 8 -46.132537841796875 9 -46.432701110839844
		 10 -47.52423095703125 11 -43.780422210693359 12 -39.38751220703125 13 -34.286891937255859
		 14 -31.180433273315426 15 -30.098567962646481 16 -29.116338729858395 17 -28.346931457519531
		 18 -27.847606658935547 19 -27.641035079956055 20 -27.723670959472656 21 -28.071043014526367
		 22 -28.642852783203125 23 -29.391717910766602 24 -30.279293060302734 25 -31.627748489379883
		 26 -29.60251617431641 27 -34.766143798828125 28 -36.265827178955078 29 -34.797836303710937
		 30 -30.925285339355469 31 -33.65972900390625 32 -37.100517272949219 33 -39.881000518798828
		 34 -42.810028076171875 35 -45.19256591796875 36 -46.715724945068359 37 -47.439651489257813
		 38 -47.763267517089844 39 -47.972480773925781 40 -48.084293365478516 41 -48.132335662841797
		 42 -48.152534484863281 43 -48.178089141845703 44 -48.236480712890625 45 -48.349132537841797;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -19.048620223999023 1 -18.464929580688477
		 2 -19.641307830810547 3 -19.679864883422852 4 -18.737884521484375 5 -18.077579498291016
		 6 -18.289361953735352 7 -18.908950805664063 8 -19.923107147216797 9 -21.668987274169922
		 10 -20.446155548095703 11 -26.766300201416016 12 -27.877992630004883 13 -24.709939956665039
		 14 -24.849042892456055 15 -28.281684875488281 16 -29.685914993286133 17 -29.852293014526367
		 18 -29.240373611450192 19 -28.21632194519043 20 -27.112033843994141 21 -26.222488403320313
		 22 -25.769439697265625 23 -25.825338363647461 24 -26.098495483398437 25 -22.602180480957031
		 26 3.8732378482818604 27 37.528667449951172 28 13.351286888122559 29 0.52471721172332764
		 30 4.7180795669555664 31 -0.65628194808959961 32 -7.2350754737854004 33 -12.695712089538574
		 34 -18.36372184753418 35 -23.213619232177734 36 -26.780757904052734 37 -28.844987869262692
		 38 -29.508584976196289 39 -29.109003067016602 40 -27.994680404663086 41 -26.382560729980469
		 42 -24.489154815673828 43 -22.517257690429688 44 -20.649513244628906 45 -19.048620223999023;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 44 5.112642765045166
		 45 5.112642765045166;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.4210854715202004e-014 1 2.1316282072803006e-014
		 2 7.1054273576010019e-015 3 2.1316282072803006e-014 4 -3.5527136788005009e-015 5 1.4210854715202004e-014
		 6 -7.1054273576010019e-015 7 3.5527136788005009e-015 8 -7.1054273576010019e-015 9 3.5527136788005009e-015
		 10 7.1054273576010019e-015 11 -1.2079226507921703e-013 12 0 13 1.4210854715202004e-014
		 14 0 15 1.7053025658242404e-013 16 -5.6843418860808015e-014 17 -2.8421709430404007e-014
		 18 2.2737367544323206e-013 19 5.6843418860808015e-014 20 -2.8421709430404007e-014
		 21 1.9895196601282805e-013 22 1.7053025658242404e-013 23 2.8421709430404007e-014
		 24 -1.1368683772161603e-013 25 -2.8421709430404007e-014 26 8.5265128291212022e-014
		 27 4.2632564145606011e-014 28 -7.1054273576010019e-015 29 2.8421709430404007e-014
		 30 -3.5527136788005009e-015 31 -1.4210854715202004e-014 32 -2.1316282072803006e-014
		 33 -1.4210854715202004e-014 34 -4.9737991503207013e-014 35 4.9737991503207013e-014
		 36 -2.8421709430404007e-014 37 5.6843418860808015e-014 38 -1.4210854715202004e-014
		 39 4.9737991503207013e-014 40 -1.4210854715202004e-014 41 -2.1316282072803006e-014
		 42 -1.4210854715202004e-014 43 7.1054273576010019e-015 44 0 45 1.4210854715202004e-014;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.037439346313477 44 -24.037439346313477
		 45 -24.037439346313477;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -6.8901129246512474e-009 1 -6.6973337986553361e-009
		 2 -6.4170104785432613e-009 3 -6.1119234118223176e-009 4 -5.9692966125624025e-009
		 5 -5.9087419401748775e-009 6 -6.0258771306109793e-009 7 -6.8370185068999953e-009
		 8 -7.3469825778715858e-009 9 -7.5872463867199258e-009 10 -8.0903133081733358e-009
		 11 -9.1333873797339038e-009 12 -1.0378260917320858e-008 13 -1.1578950243062991e-008
		 14 -1.1882609562974267e-008 15 -1.2089373058188357e-008 16 -1.1706953628731753e-008
		 17 -1.1998790405698401e-008 18 -1.1698128687953613e-008 19 -1.198759758125334e-008
		 20 -1.2113541281166817e-008 21 -1.2073307686932822e-008 22 -1.2093415158176413e-008
		 23 -1.1864885962609151e-008 24 -1.1868517724167305e-008 25 -1.1232712537889711e-008
		 26 -8.6275422361836718e-009 27 -5.9749556413635219e-009 28 -3.3825524603514623e-009
		 29 -2.500528895055254e-009 30 -2.6335258418441754e-009 31 -3.0470277412320002e-009
		 32 -3.7411358455585741e-009 33 -4.4974570734268582e-009 34 -5.1487920593729086e-009
		 35 -5.7313829238125891e-009 36 -5.9620717252073518e-009 37 -6.078589631641762e-009
		 38 -6.0039302418601892e-009 39 -6.1735359047077054e-009 40 -6.1821223695801564e-009
		 41 -6.4610610195359186e-009 42 -6.5177436781027609e-009 43 -6.6567311662879547e-009
		 44 -6.8233818595331286e-009 45 -6.7444765328161793e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.2874733218714027e-008 1 -2.2090405948915759e-008
		 2 -2.0351981433464061e-008 3 -1.8424174186293385e-008 4 -1.755912748535593e-008 5 -1.6731243945855567e-008
		 6 -1.5814539011671513e-008 7 -1.4194122321953273e-008 8 -1.2113282821246685e-008
		 9 -1.1405090205585111e-008 10 -1.188929488193935e-008 11 -1.278092209844317e-008
		 12 -1.4073193277397421e-008 13 -1.4966129668891881e-008 14 -1.5379979956264833e-008
		 15 -1.5343516679422464e-008 16 -1.5461333546795686e-008 17 -1.5422001453657685e-008
		 18 -1.5401832698103135e-008 19 -1.5418542886891373e-008 20 -1.55795287781757e-008
		 21 -1.5451998791604638e-008 22 -1.5543653475447172e-008 23 -1.5632650729457964e-008
		 24 -1.5655031049277568e-008 25 -1.7489135473169881e-008 26 -2.2290812751180056e-008
		 27 -2.7781345224298093e-008 28 -3.2572046393397613e-008 29 -3.4728355302604541e-008
		 30 -3.4188609276952775e-008 31 -3.3331136961578522e-008 32 -3.2150492046412182e-008
		 33 -3.0408155993200126e-008 34 -2.9179805238754852e-008 35 -2.8587496814225233e-008
		 36 -2.7826418502741038e-008 37 -2.7849516470723756e-008 38 -2.7133257418654469e-008
		 39 -2.6517266604741963e-008 40 -2.5676653692130458e-008 41 -2.4765535400206318e-008
		 42 -2.3881502997369353e-008 43 -2.3367402235408008e-008 44 -2.306102508953245e-008
		 45 -2.2873818394941736e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.7637473703757678e-008 1 1.8078901931062319e-008
		 2 1.9201499057430738e-008 3 2.0679243206700448e-008 4 2.1829455576494183e-008 5 2.2343506600464025e-008
		 6 2.2493143347901423e-008 7 2.3206821353483065e-008 8 2.3659355363747636e-008 9 2.3943329097164678e-008
		 10 2.3848899743939e-008 11 2.4175315971319833e-008 12 2.4373601803517886e-008 13 2.4511253471359851e-008
		 14 2.4559426492487546e-008 15 2.4522021746520295e-008 16 2.4505247608885838e-008
		 17 2.4405013121509e-008 18 2.4342471149907396e-008 19 2.4220238259431426e-008 20 2.4138222087799477e-008
		 21 2.3994457976073136e-008 22 2.3952058114673491e-008 23 2.3898859780047133e-008
		 24 2.3877776200720291e-008 25 2.3590606801349168e-008 26 2.2836461610609149e-008
		 27 2.1966551244645416e-008 28 2.1170983188767423e-008 29 2.0894189489695236e-008
		 30 2.0734894690122019e-008 31 2.0407050271842309e-008 32 2.0042035586698148e-008
		 33 1.9556264163611559e-008 34 1.9157583963647085e-008 35 1.8963156378504209e-008
		 36 1.8744092500355691e-008 37 1.8769382492678233e-008 38 1.85357915682971e-008 39 1.8429318515700288e-008
		 40 1.8248401900677891e-008 41 1.7967263232776531e-008 42 1.787334902303428e-008 43 1.7770450000398341e-008
		 44 1.755779344136954e-008 45 1.7579825595248622e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 44 7.9202537536621094
		 45 7.9202537536621094;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.6998830787429142e-008 1 -1.7006936303687326e-008
		 2 -1.7020614251350707e-008 3 -1.699877749672396e-008 4 -1.7008014552288842e-008 5 -1.700650997804587e-008
		 6 -1.7024300191792463e-008 7 -1.6995928220353562e-008 8 -1.7020003184597954e-008
		 9 -1.7007595332074743e-008 10 -1.7059278434317093e-008 11 -1.6995336693526042e-008
		 12 -1.6994093243738462e-008 13 -1.699833518387095e-008 14 -1.7002754759687377e-008
		 15 -1.7003010555072251e-008 16 -1.7000630236907455e-008 17 -1.7006712482725561e-008
		 18 -1.6998427554426598e-008 19 -1.6998910723486915e-008 20 -1.7000004959299986e-008
		 21 -1.6995329588098684e-008 22 -1.6997454110878607e-008 23 -1.700277607596945e-008
		 24 -1.7002633967422298e-008 25 -1.6983662476377503e-008 26 -1.697937790368087e-008
		 27 -1.6991176465808167e-008 28 -1.6991400286769931e-008 29 -1.6987947049074137e-008
		 30 -1.6998935592482667e-008 31 -1.7000136409706101e-008 32 -1.6989847750892295e-008
		 33 -1.7011606345818109e-008 34 -1.7007415920033964e-008 35 -1.6980671091459953e-008
		 36 -1.702217744536938e-008 37 -1.700801988135936e-008 38 -1.7032055765753285e-008
		 39 -1.7019770481851992e-008 40 -1.7003799257508945e-008 41 -1.70398877230582e-008
		 42 -1.7005291397254041e-008 43 -1.6987335982321383e-008 44 -1.7019013753838408e-008
		 45 -1.6992926177294976e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 7.0283121544889582e-009 1 6.9873884456228552e-009
		 2 6.9257559687230241e-009 3 6.8962791033300164e-009 4 7.0922361317116156e-009 5 7.0353181058635528e-009
		 6 7.0044308131400612e-009 7 7.0461503298702155e-009 8 6.9548846681755094e-009 9 6.9830008442295366e-009
		 10 7.0058021606200782e-009 11 6.9842727157265472e-009 12 7.0258074913454038e-009
		 13 7.0053864931196586e-009 14 7.0051022760253545e-009 15 6.9965722104825545e-009
		 16 7.0198531432197342e-009 17 7.0055730105877956e-009 18 6.9861858520425812e-009
		 19 6.9868271168616047e-009 20 7.0271273244770782e-009 21 6.9804966251751921e-009
		 22 7.0004073648988197e-009 23 7.01743685382894e-009 24 7.022851189475432e-009 25 6.9854291240289967e-009
		 26 7.0074932523311873e-009 27 6.9719128248380002e-009 28 6.9890617737655703e-009
		 29 7.0400005824922118e-009 30 6.9894348087018443e-009 31 7.0177037514440599e-009
		 32 7.0488432868387463e-009 33 6.9526286949894711e-009 34 6.971880850414891e-009 35 7.0728418677390437e-009
		 36 6.9578973693751323e-009 37 7.0153980402665184e-009 38 6.9441377092971379e-009
		 39 6.9630985422008962e-009 40 6.9530727841993212e-009 41 6.9351315801213786e-009
		 42 6.912046046636533e-009 43 6.9607786201686395e-009 44 7.0091203951960779e-009 45 7.0062000645521039e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.410272952919513e-009 1 -3.3343745542424585e-009
		 2 -3.2631333191091016e-009 3 -3.1992235527411594e-009 4 -3.2242806202731344e-009
		 5 -3.2276556982679949e-009 6 -3.2041735931187532e-009 7 -3.490482569645792e-009 8 -3.5895917349648702e-009
		 9 -3.6427834082530804e-009 10 -3.8140761660088174e-009 11 -4.1280197038418009e-009
		 12 -4.4991059766630315e-009 13 -4.9085087105993352e-009 14 -4.9599497842223172e-009
		 15 -5.0839101817246046e-009 16 -4.8523394191590796e-009 17 -5.0271546925273469e-009
		 18 -4.8462545088057141e-009 19 -5.020099447250459e-009 20 -5.0909796378562078e-009
		 21 -5.0681645547001608e-009 22 -5.0774962012667402e-009 23 -4.9380735056558933e-009
		 24 -4.9401043256125377e-009 25 -4.8753974191129146e-009 26 -4.0575387494357074e-009
		 27 -3.3600779936193707e-009 28 -2.5479518495075126e-009 29 -2.3357098477561067e-009
		 30 -2.3285988692833826e-009 31 -2.3689294970097308e-009 32 -2.4999655678925592e-009
		 33 -2.6301107958204284e-009 34 -2.7346656050752927e-009 35 -2.8801183660220886e-009
		 36 -2.9281588265206437e-009 37 -2.9979025928383862e-009 38 -2.9442179805272417e-009
		 39 -3.0358244806905077e-009 40 -3.0286699814752183e-009 41 -3.1823126356300691e-009
		 42 -3.2022529072861516e-009 43 -3.2768137092631378e-009 44 -3.3739706584157148e-009
		 45 -3.3224945017451546e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.2554832728994825e-008 1 -1.2191969211983178e-008
		 2 -1.1402908839386328e-008 3 -1.0549890738786871e-008 4 -1.0285532425768906e-008
		 5 -9.8932204650736821e-009 6 -9.3553182978212135e-009 7 -8.4026723357055744e-009
		 8 -7.1761392383962167e-009 9 -6.7611054532790149e-009 10 -7.1371424326116539e-009
		 11 -7.8780617585039181e-009 12 -8.899091241687529e-009 13 -9.6417691608507994e-009
		 14 -9.9730401714737127e-009 15 -9.9543839837679116e-009 16 -1.0014374218769717e-008
		 17 -9.9911732220903104e-009 18 -9.9677279763454862e-009 19 -9.9771808592663547e-009
		 20 -1.007016692256002e-008 21 -9.9872101699816085e-009 22 -1.0037626729797466e-008
		 23 -1.0082865209426473e-008 24 -1.009575800736684e-008 25 -1.0939422701028434e-008
		 26 -1.3191814751678521e-008 27 -1.5745541759315529e-008 28 -1.7989430389775407e-008
		 29 -1.9019093855376923e-008 30 -1.8724822581361877e-008 31 -1.8287853009724131e-008
		 32 -1.7680038766343387e-008 33 -1.6748501252550341e-008 34 -1.6114203305050978e-008
		 35 -1.5830391220106321e-008 36 -1.5404037156940831e-008 37 -1.5421196764009437e-008
		 38 -1.5004278708374841e-008 39 -1.465098975472756e-008 40 -1.4166244177715727e-008
		 41 -1.3640495843958435e-008 42 -1.3129253240151684e-008 43 -1.2837055862746638e-008
		 44 -1.2664870041589893e-008 45 -1.2557561213100144e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 9.3364311837262903e-009 1 9.5617043172069316e-009
		 2 1.0142136908086741e-008 3 1.0917226234141708e-008 4 1.1521659182278654e-008 5 1.1791064125077355e-008
		 6 1.1805910027362643e-008 7 1.2072844945976158e-008 8 1.218168588223989e-008 9 1.2278318806124844e-008
		 10 1.21712311340616e-008 11 1.2247664216147314e-008 12 1.2224134593452618e-008 13 1.2186629483323941e-008
		 14 1.2165449980727772e-008 15 1.2142250760405204e-008 16 1.2134986349110477e-008
		 17 1.2075910937880963e-008 18 1.2040711538929827e-008 19 1.197000454311592e-008 20 1.1923142473335702e-008
		 21 1.1841771119236455e-008 22 1.18161649353965e-008 23 1.1782708142504816e-008 24 1.1770854513315498e-008
		 25 1.1756229767456716e-008 26 1.167136343127595e-008 27 1.1592434567830878e-008 28 1.148186434818399e-008
		 29 1.1473739292000573e-008 30 1.1371952268746099e-008 31 1.1172029523720539e-008
		 32 1.0947315942644309e-008 33 1.0640737180267479e-008 34 1.0395683425201696e-008
		 35 1.0279588735784273e-008 36 1.0138482053889675e-008 37 1.0150716711621044e-008
		 38 9.9959116539594106e-009 39 9.9134043196613675e-009 40 9.7832639767148066e-009
		 41 9.5910213104843933e-009 42 9.5095646912568554e-009 43 9.4308081344252059e-009
		 44 9.2973397869400287e-009 45 9.3019245639425208e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.826379776000977 44 17.826379776000977
		 45 17.826379776000977;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.6998709873614644e-008 1 -3.7006202546763234e-008
		 2 -3.7020029708401125e-008 3 -3.6999377783786258e-008 4 -3.7007303888003662e-008
		 5 -3.700647965843018e-008 6 -3.7022864773916808e-008 7 -3.699661732525783e-008 8 -3.7019361798229511e-008
		 9 -3.7006827824370703e-008 10 -3.7058356383568025e-008 11 -3.6994659780020811e-008
		 12 -3.6994048713268057e-008 13 -3.6998642372054746e-008 14 -3.7002706676503294e-008
		 15 -3.7002934050178737e-008 16 -3.7000845054535603e-008 17 -3.7006699926678266e-008
		 18 -3.6998656582909462e-008 19 -3.6998798691456614e-008 20 -3.7000539521159226e-008
		 21 -3.6993682783759141e-008 22 -3.6997178654019081e-008 23 -3.7003331954110763e-008
		 24 -3.7003147212999465e-008 25 -3.6982683582209575e-008 26 -3.697869743746196e-008
		 27 -3.6991799845509377e-008 28 -3.6991661289675903e-008 29 -3.6988868856724366e-008
		 30 -3.6999761476863569e-008 31 -3.699928186051693e-008 32 -3.6988691221040426e-008
		 33 -3.7011893994076672e-008 34 -3.7006703479391945e-008 35 -3.6978992312697301e-008
		 36 -3.7022779508788517e-008 37 -3.7009151299116638e-008 38 -3.7031853139524173e-008
		 39 -3.7020377874341648e-008 40 -3.7002990893597598e-008 41 -3.7040653211306562e-008
		 42 -3.7006707032105624e-008 43 -3.6988510032642807e-008 44 -3.7018057952309391e-008
		 45 -3.6992673813074362e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.7498003873915877e-011 1 -1.1958434242842486e-011
		 2 -7.2635231163076242e-011 3 -1.0104628245244385e-010 4 9.1567642357404111e-011 5 3.4404479265504051e-011
		 6 5.4676263516739709e-012 7 4.5005776883044746e-011 8 -4.4366288420860656e-011 9 -1.695354967523599e-011
		 10 5.3432813729159534e-012 11 -1.5337064951381763e-011 12 2.6251001372656901e-011
		 13 7.0059513745945878e-012 14 5.2366999625519384e-012 15 -8.7041485130612273e-013
		 16 1.8136603330276557e-011 17 6.3042904230314889e-012 18 -1.5631940186722204e-011
		 19 -1.2356338174868142e-011 20 2.8195223933380476e-011 21 -1.8033574633591343e-011
		 22 1.2612133559741778e-012 23 1.5398349262341071e-011 24 2.1030732710869415e-011
		 25 -1.2894574297206418e-011 26 6.9562133830913808e-012 27 -2.4918733743106714e-011
		 28 -1.084998757505673e-011 29 3.836575501736661e-011 30 -1.1088019391536363e-011
		 31 1.8147261471312959e-011 32 4.7684522996860323e-011 33 -4.5517367652792018e-011
		 34 -2.6261659513693303e-011 35 7.1267436396738049e-011 36 -4.0870418160920963e-011
		 37 1.4996004438216914e-011 38 -5.4374282854041667e-011 39 -3.5662139907799428e-011
		 40 -4.5663028913622838e-011 41 -6.305356237135129e-011 42 -8.5929485749147716e-011
		 43 -3.8269831748038996e-011 44 9.3081098384573124e-012 45 6.6648908614297397e-012;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.4312875329380859e-009 1 -1.4078060939226589e-009
		 2 -1.4023199268464737e-009 3 -1.4085483890369233e-009 4 -1.4591645669526088e-009
		 5 -1.470621735499833e-009 6 -1.4270387094228454e-009 7 -1.4863360542349824e-009 8 -1.4564783823445282e-009
		 9 -1.4495069589059995e-009 10 -1.5514673989969197e-009 11 -1.7148406028510974e-009
		 12 -1.6714252204508284e-009 13 -1.6428205462659662e-009 14 -1.5687553478471727e-009
		 15 -1.5857931634499778e-009 16 -1.3791167097210177e-009 17 -1.3054121117406225e-009
		 18 -1.0420562190915916e-009 19 -9.2002622187337124e-010 20 -7.4761702384407158e-010
		 21 -5.5588700309527894e-010 22 -4.0666731093708108e-010 23 -2.4058829928286229e-010
		 24 -2.0369225750549447e-010 25 -5.3845200520541425e-010 26 -8.0733292273649226e-010
		 27 -1.1925489484809759e-009 28 -1.5148311494073141e-009 29 -1.5410512865798864e-009
		 30 -1.4880038312625743e-009 31 -1.4273107140638785e-009 32 -1.3855446789889925e-009
		 33 -1.3264189746564625e-009 34 -1.278195993492659e-009 35 -1.2795009496358034e-009
		 36 -1.2657138670491008e-009 37 -1.2972430907254306e-009 38 -1.2671751425941125e-009
		 39 -1.3011677291174806e-009 40 -1.2900148727013061e-009 41 -1.3486531891260256e-009
		 42 -1.3478238525266306e-009 43 -1.375505376266517e-009 44 -1.4179583063267387e-009
		 45 -1.392078452511214e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -5.1965716174606769e-009 1 -5.065892150213358e-009
		 2 -4.7848933704131014e-009 3 -4.4894736817013836e-009 4 -4.4410528587945919e-009
		 5 -4.2939429789612404e-009 6 -4.0595709016599812e-009 7 -3.6385354729162604e-009
		 8 -3.0990243704565046e-009 9 -2.9165558856902862e-009 10 -2.9697824199814704e-009
		 11 -3.0146045659762422e-009 12 -3.4463265574657953e-009 13 -4.1604262257521896e-009
		 14 -4.5519561453488677e-009 15 -4.5628389955254534e-009 16 -4.6217523141933725e-009
		 17 -4.675235754092455e-009 18 -4.7306492056975458e-009 19 -4.8180992529012201e-009
		 20 -4.9393791279328525e-009 21 -4.9733768214821339e-009 22 -5.0544857188583592e-009
		 23 -5.1094315445254779e-009 24 -5.1304485104708419e-009 25 -5.3209374684115573e-009
		 26 -6.3021530216644805e-009 27 -7.237080268396312e-009 28 -7.7874098280972248e-009
		 29 -7.7744202187091105e-009 30 -7.5773378682697512e-009 31 -7.3896373464776852e-009
		 32 -7.1704522319748776e-009 33 -6.8389049978634367e-009 34 -6.6416849797690247e-009
		 35 -6.578703803938879e-009 36 -6.4182414938329657e-009 37 -6.4262026810979478e-009
		 38 -6.2470100203881884e-009 39 -6.0960196890391671e-009 40 -5.8881037823255156e-009
		 41 -5.6627360578431762e-009 42 -5.4426858575595816e-009 43 -5.3186157700224612e-009
		 44 -5.2464077526792607e-009 45 -5.2010400430901882e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.5785725494008606e-009 1 3.664734515851364e-009
		 2 3.8905167976110988e-009 3 4.1962842090015329e-009 4 4.4400709775516134e-009 5 4.5462593689649111e-009
		 6 4.5305719176269577e-009 7 4.6031214395725328e-009 8 4.6043444612564599e-009 9 4.6259867048092929e-009
		 10 4.6688288790619481e-009 11 4.6956438737311146e-009 12 4.6351464888516603e-009
		 13 4.5071510967886752e-009 14 4.4363872575559071e-009 15 4.4166390544830847e-009
		 16 4.3919738956788024e-009 17 4.3314067887934016e-009 18 4.2750407658331824e-009
		 19 4.1993497568171279e-009 20 4.1340180167992457e-009 21 4.0592431638231119e-009
		 22 4.012591148239153e-009 23 3.9723158096194311e-009 24 3.9588874400919849e-009 25 4.0622234465104157e-009
		 26 4.2583554460406958e-009 27 4.4684407285444649e-009 28 4.6481329896153056e-009
		 29 4.6365395967029599e-009 30 4.5495851530574782e-009 31 4.4448649205719448e-009
		 32 4.3435215424381113e-009 33 4.2078123208000306e-009 34 4.1118259908046184e-009
		 35 4.0764054354269774e-009 36 4.011432963579864e-009 37 4.0158361080955274e-009 38 3.9383798444703189e-009
		 39 3.891259758859178e-009 40 3.8216727560325126e-009 41 3.7225975635379878e-009 42 3.6713636575314013e-009
		 43 3.6275034087651647e-009 44 3.5675156162540134e-009 45 3.5633738182383463e-009;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.426504135131836 44 14.426504135131836
		 45 14.426504135131836;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.258078575134277 44 -13.258078575134277
		 45 -13.258078575134277;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 8.427009561273735e-006 1 8.4269931903691031e-006
		 2 8.4269731814856641e-006 3 8.4269649960333481e-006 4 8.4270250226836652e-006 5 8.4270113802631386e-006
		 6 8.4269940998638049e-006 7 8.427017746726051e-006 8 8.4269868239061907e-006 9 8.4269922808744013e-006
		 10 8.4270022853161208e-006 11 8.426997737842612e-006 12 8.4270068327896297e-006 13 8.4270131992525421e-006
		 14 8.4270031948108226e-006 15 8.4270168372313492e-006 16 8.4269922808744013e-006
		 17 8.4270086517790332e-006 18 8.4269804574432783e-006 19 8.4270013758214191e-006
		 20 8.4270159277366474e-006 21 8.4270013758214191e-006 22 8.4270050138002262e-006
		 23 8.4269904618849978e-006 24 8.4269922808744013e-006 25 8.4270113802631386e-006
		 26 8.4269995568320155e-006 27 8.4270086517790332e-006 28 8.4269950093585066e-006
		 29 8.4270168372313492e-006 30 8.426997737842612e-006 31 8.4270013758214191e-006 32 8.4270104707684368e-006
		 33 8.4269831859273836e-006 34 8.4269868239061907e-006 35 8.4270195657154545e-006
		 36 8.426989552390296e-006 37 8.4270104707684368e-006 38 8.4269822764326818e-006 39 8.4269904618849978e-006
		 40 8.4269795479485765e-006 41 8.4269840954220854e-006 42 8.4269722719909623e-006
		 43 8.4269859144114889e-006 44 8.4270068327896297e-006 45 8.426997737842612e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -6.7750072479248047 1 -6.014014720916748
		 2 -3.6168174743652344 3 0.45171809196472168 4 4.6894807815551758 5 8.0662422180175781
		 6 10.179721832275391 7 11.653697967529297 8 11.505197525024414 9 8.6052522659301758
		 10 8.0509576797485352 11 7.6347846984863272 12 7.5020766258239746 13 10.804966926574707
		 14 9.964202880859375 15 10.210267066955566 16 9.6904945373535156 17 8.375030517578125
		 18 6.4682097434997559 19 4.3494181632995605 20 2.4576327800750732 21 1.1627085208892822
		 22 0.66578459739685059 23 0.96363943815231334 24 1.9048961400985718 25 4.5037212371826172
		 26 -6.1374235153198242 27 0.29938191175460815 28 3.619835376739502 29 1.316657543182373
		 30 -3.0893206596374512 31 -7.9997529983520508 32 -13.23466682434082 33 -17.582853317260742
		 34 -19.923192977905273 35 -20.031732559204102 36 -18.795003890991211 37 -17.41325569152832
		 38 -16.975955963134766 39 -17.040843963623047 40 -16.470798492431641 41 -15.279213905334473
		 42 -13.517990112304688 43 -11.331731796264648 44 -8.971527099609375 45 -6.7750091552734375;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.1582427024841309 1 -0.97461247444152832
		 2 -0.47092756628990173 3 0.2315998375415802 4 0.68047487735748291 5 0.93262374401092518
		 6 0.99212521314620972 7 0.88692945241928101 8 0.72556662559509277 9 0.67956119775772095
		 10 0.20779551565647125 11 -2.3756403923034668 12 -2.6320772171020508 13 -4.0939679145812988
		 14 -4.4027266502380371 15 -4.4193024635314941 16 -4.2582588195800781 17 -3.8486516475677486
		 18 -3.1762800216674805 19 -2.310917854309082 20 -1.4120079278945923 21 -0.68959265947341919
		 22 -0.32356825470924377 23 -0.37754076719284058 24 -0.76056325435638428 25 -1.2878861427307129
		 26 1.5347703695297241 27 0.17809422314167023 28 0.1512800008058548 29 -0.18088638782501221
		 30 -2.5548944473266602 31 -5.0691666603088379 32 -6.9606075286865234 33 -7.6932549476623526
		 34 -6.8700504302978516 35 -5.0802187919616699 36 -3.3112077713012695 37 -2.1203887462615967
		 38 -1.684048056602478 39 -1.7660244703292847 40 -1.9075051546096802 41 -2.017291784286499
		 42 -2.0115818977355957 43 -1.8465929031372068 44 -1.5378760099411011 45 -1.1582428216934204;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -28.605562210083008 1 -29.979108810424808
		 2 -29.6854248046875 3 -25.984014511108398 4 -23.490453720092773 5 -22.393566131591797
		 6 -20.955081939697266 7 -18.429283142089844 8 -16.621955871582031 9 -18.238109588623047
		 10 -12.176399230957031 11 32.72503662109375 12 35.585319519042969 13 33.76251220703125
		 14 38.366542816162109 15 35.860252380371094 16 34.576885223388672 17 34.412227630615234
		 18 35.105754852294922 19 36.288959503173828 20 37.535076141357422 21 38.396327972412109
		 22 38.417079925537109 23 37.155048370361328 24 34.303020477294922 25 20.805517196655273
		 26 20.20439338684082 27 43.510848999023438 28 -14.008949279785156 29 -45.509841918945313
		 30 -52.012374877929687 31 -52.671390533447266 32 -50.134178161621094 33 -46.650562286376953
		 34 -41.339302062988281 35 -35.222583770751953 36 -29.036867141723633 37 -23.887489318847656
		 38 -21.616170883178711 39 -21.845310211181641 40 -22.715362548828125 41 -23.984207153320313
		 42 -25.401098251342773 43 -26.741315841674805 44 -27.837881088256836 45 -28.605560302734375;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8263884782791138 44 -1.8263884782791138
		 45 -1.8263884782791138;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.639778137207031 44 -22.639778137207031
		 45 -22.639778137207031;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.907985046680551e-014 1 -6.9988459472369868e-013
		 2 6.9988459472369868e-013 3 7.8514972301491071e-013 4 -3.0304647680168273e-012 5 -2.3092638912203256e-014
		 6 -3.3129055054814671e-012 7 1.4512835377900046e-012 8 8.1534778928471496e-013 9 -5.1336712658667238e-013
		 10 5.0626169922907138e-013 11 4.7961634663806763e-014 12 1.4210854715202004e-012
		 13 4.6984638402136625e-012 14 8.517631044924201e-013 15 6.1615157420646938e-012 16 -3.6499137046064334e-012
		 17 2.6544322295762868e-012 18 -6.0514926403243408e-012 19 1.1018963519404679e-012
		 20 4.361400129937465e-012 21 1.2227996393221474e-012 22 1.6178169914837781e-012 23 -3.6016745141864703e-012
		 24 -3.4338087928631467e-012 25 5.3922422083019228e-012 26 -3.943512183468556e-013
		 27 3.4283687000424834e-012 28 -3.1263880373444408e-013 29 -2.6645352591003757e-013
		 30 1.2292389328649733e-012 31 -2.1955770534987096e-012 32 -3.6273206660553114e-012
		 33 1.5702994460298214e-012 34 -9.1660012913052924e-013 35 -4.000355602329364e-012
		 36 1.9397816686250735e-012 37 1.9468870959826745e-012 38 6.6791017161449417e-013
		 39 1.2931877790833823e-012 40 -1.3322676295501878e-012 41 2.5472957076999592e-012
		 42 1.6449064332846319e-012 43 3.3395508580724709e-013 44 8.3488771451811772e-013
		 45 -1.6733281427150359e-012;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 13.685198783874512 1 12.257476806640625
		 2 9.5030984878540039 3 7.0337553024291992 4 5.4522109031677246 5 4.287808895111084
		 6 3.6301453113555908 7 3.2909488677978516 8 3.2636542320251465 9 3.9279272556304932
		 10 2.3553617000579834 11 7.2054371833801278 12 3.1155648231506348 13 -4.3642125129699707
		 14 -5.2826547622680664 15 -7.3238821029663086 16 -9.2342767715454102 17 -10.670413970947266
		 18 -11.611523628234863 19 -12.198973655700684 20 -12.51045036315918 21 -12.451312065124512
		 22 -11.82927417755127 23 -10.551437377929687 24 -8.7939748764038086 25 -7.6152334213256827
		 26 -1.0604867935180664 27 0.84196251630783081 28 -2.0526654720306396 29 1.7530041933059692
		 30 2.8359696865081787 31 4.1775164604187012 32 7.211163043975831 33 10.527866363525391
		 34 14.19617748260498 35 16.993515014648438 36 18.543327331542969 37 19.143512725830078
		 38 19.453081130981445 39 19.714126586914063 40 19.522653579711914 41 18.859981536865234
		 42 17.776933670043945 43 16.413150787353516 44 14.973357200622559 45 13.685200691223145;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.1564227342605591 1 -0.52069765329360962
		 2 -2.4213056564331055 3 -2.7950844764709473 4 -2.3649802207946777 5 -1.9063967466354372
		 6 -1.8852919340133669 7 -2.0372931957244873 8 -2.1095023155212402 9 -2.031644344329834
		 10 0.42596641182899475 11 0.12432847172021867 12 0.68924605846405029 13 -4.0228185653686523
		 14 -13.700881004333496 15 -13.935882568359375 16 -12.675010681152344 17 -10.540143013000488
		 18 -8.0833301544189453 19 -5.6142935752868652 20 -3.2060592174530029 21 -0.84682637453079224
		 22 1.3931418657302856 23 3.3187003135681152 24 4.7410011291503906 25 5.2369403839111328
		 26 -0.39820590615272522 27 -5.5431904792785645 28 -1.7257790565490723 29 -0.81372338533401489
		 30 -2.6004829406738281 31 -3.4529216289520264 32 -4.498039722442627 33 -5.0181989669799805
		 34 -3.968024730682373 35 -1.1353416442871094 36 2.6669027805328369 37 6.2022395133972168
		 38 7.8717184066772461 39 7.6588501930236816 40 6.790804386138916 41 5.530825138092041
		 42 4.156517505645752 43 2.8933939933776855 44 1.8778970241546631 45 1.1564228534698486;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 80.649826049804688 1 87.783088684082031
		 2 99.552101135253906 3 106.95308685302734 4 108.76824188232422 5 109.31452941894531
		 6 112.79705047607422 7 117.11419677734374 8 118.23077392578125 9 112.69568634033203
		 10 75.142463684082031 11 84.404525756835938 12 72.925605773925781 13 42.797527313232422
		 14 16.712345123291016 15 23.475296020507813 16 31.924251556396484 17 41.23529052734375
		 18 51.003410339355469 19 61.039836883544915 20 71.240928649902344 21 81.558486938476563
		 22 92.009170532226562 23 102.65248107910156 24 113.50205230712891 25 119.70868682861328
		 26 64.809318542480469 27 -13.262771606445313 28 45.348735809326172 29 110.28044128417969
		 30 127.87443542480469 31 124.89630126953124 32 117.17957305908205 33 110.59326171875
		 34 100.68690490722656 35 89.097442626953125 36 77.490562438964844 37 68.100074768066406
		 38 64.193565368652344 39 64.986061096191406 40 66.94464111328125 41 69.631454467773438
		 42 72.649368286132813 43 75.66387939453125 44 78.402450561523438 45 80.649826049804688;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.7830061912536621 44 4.7830061912536621
		 45 4.7830061912536621;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -31.589393615722656 44 -31.589393615722656
		 45 -31.589393615722656;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.1263880373444408e-013 1 -1.5987211554602254e-013
		 2 -1.1084466677857563e-012 3 -1.0444978215673473e-012 4 1.2505552149377763e-012 5 2.9842794901924208e-013
		 6 3.1619151741324458e-013 7 3.2329694477084558e-013 8 -2.5401902803423582e-013 9 -2.7355895326763857e-013
		 10 2.9487523534044158e-013 11 -2.5579538487363607e-013 12 3.801403636316536e-013
		 13 -1.0658141036401503e-013 14 -8.7041485130612273e-014 15 -7.1054273576010019e-015
		 16 3.3750779948604759e-013 17 -1.3322676295501878e-013 18 2.0605739337042905e-013
		 19 -1.8829382497642655e-013 20 -4.6185277824406512e-014 21 -2.8421709430404007e-013
		 22 -1.2789769243681803e-013 23 6.9277916736609768e-013 24 6.1461946643248666e-013
		 25 -7.4784622938750545e-013 26 8.5265128291212022e-014 27 2.3447910280083306e-013
		 28 -1.9184653865522705e-013 29 7.1409544943890069e-013 30 -1.0658141036401503e-013
		 31 1.8474111129762605e-013 32 2.0250467969162855e-013 33 -6.7146288529329468e-013
		 34 -5.2580162446247414e-013 35 4.9027448767446913e-013 36 -5.1869619710487314e-013
		 37 3.5527136788005009e-014 38 -8.7396756498492323e-013 39 -2.7711166694643907e-013
		 40 -3.872457909892546e-013 41 -9.0594198809412774e-013 42 -6.1817218011128716e-013
		 43 -7.460698725481052e-014 44 3.5882408155885059e-013 45 1.7763568394002505e-014;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.12037986516952515 1 1.9509694576263426
		 2 4.2120933532714844 3 4.9987139701843262 4 4.7309880256652832 5 4.2654390335083008
		 6 4.4355044364929199 7 5.1687064170837402 8 5.9085397720336914 9 5.9090423583984375
		 10 -3.8448615074157715 11 -10.527939796447754 12 -12.611157417297363 13 -16.42786979675293
		 14 -18.55091667175293 15 -18.083702087402344 16 -16.631021499633789 17 -14.459216117858887
		 18 -11.850131034851074 19 -9.0458259582519531 20 -6.2216625213623047 21 -3.4855425357818604
		 22 -0.88981515169143677 23 1.5588158369064331 24 3.8916699886322021 25 9.1825733184814453
		 26 16.11882209777832 27 15.461714744567871 28 12.066555023193359 29 9.2883176803588867
		 30 12.985779762268066 31 17.587272644042969 32 18.442840576171875 33 16.342096328735352
		 34 12.235679626464844 35 7.7159028053283691 36 3.8469197750091553 37 1.3688507080078125
		 38 0.68032747507095337 39 1.0037258863449097 40 1.2931027412414551 41 1.4494068622589111
		 42 1.3809289932250977 43 1.0486549139022827 44 0.50043386220932007 45 -0.12037835270166398;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 32.086544036865234 1 33.815319061279297
		 2 37.060085296630859 3 40.281570434570313 4 43.089260101318359 5 45.584236145019531
		 6 47.870769500732422 7 49.966022491455078 8 50.582061767578125 9 48.174392700195313
		 10 41.733985900878906 11 28.30195426940918 12 23.249706268310547 13 23.716232299804688
		 14 25.019594192504883 15 24.324167251586914 16 23.642242431640625 17 23.060863494873047
		 18 22.758523941040039 19 22.955829620361328 20 23.85529899597168 21 25.587972640991211
		 22 28.183961868286133 23 31.583137512207028 24 35.704448699951172 25 42.752731323242188
		 26 34.942752838134766 27 49.199455261230469 28 51.761928558349609 29 50.824996948242188
		 30 49.883201599121094 31 47.728340148925781 32 44.2801513671875 33 41.079608917236328
		 34 38.527942657470703 35 36.606491088867188 36 34.983070373535156 37 33.5267333984375
		 38 32.59942626953125 39 32.1614990234375 40 31.892990112304691 41 31.80620002746582
		 42 31.864166259765629 43 31.988321304321289 44 32.085830688476563 45 32.086540222167969;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -70.050567626953125 1 -73.313461303710938
		 2 -82.367057800292969 3 -91.408836364746094 4 -94.424858093261719 5 -95.183235168457031
		 6 -98.847618103027344 7 -104.00628662109375 8 -105.83319091796875 9 -99.414901733398438
		 10 -78.973403930664062 11 -92.472396850585937 12 -78.682830810546875 13 -57.211181640625
		 14 -42.403739929199219 15 -43.877826690673828 16 -45.726367950439453 17 -47.805374145507813
		 18 -50.117649078369141 19 -52.739711761474609 20 -55.781593322753906 21 -59.376846313476555
		 22 -63.690341949462891 23 -68.942314147949219 24 -75.4786376953125 25 -71.109031677246094
		 26 -21.723018646240234 27 15.319305419921873 28 -17.430095672607422 29 -55.470008850097656
		 30 -63.716476440429695 31 -55.225860595703125 32 -48.579368591308594 33 -47.955341339111328
		 34 -48.729610443115234 35 -49.725864410400391 36 -50.166278839111328 37 -49.893074035644531
		 38 -49.507038116455078 39 -50.121028900146484 40 -52.074607849121094 41 -55.035118103027344
		 42 -58.673789978027344 43 -62.647006988525391 44 -66.57763671875 45 -70.050567626953125;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 44 5.112642765045166
		 45 5.112642765045166;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.4210854715202004e-014 1 -4.2632564145606011e-014
		 2 4.9737991503207013e-014 3 1.4210854715202004e-014 4 1.7763568394002505e-014 5 -1.4210854715202004e-014
		 6 1.0658141036401503e-014 7 1.4210854715202004e-014 8 -7.1054273576010019e-015 9 -1.4210854715202004e-014
		 10 -2.1316282072803006e-014 11 -4.2632564145606011e-014 12 -1.8474111129762605e-013
		 13 1.4210854715202004e-014 14 -3.4106051316484809e-013 15 5.6843418860808015e-014
		 16 -2.8421709430404007e-014 17 1.4210854715202004e-013 18 2.8421709430404007e-014
		 19 1.7053025658242404e-013 20 -5.6843418860808015e-014 21 -5.6843418860808015e-014
		 22 -2.8421709430404007e-014 23 2.5579538487363607e-013 24 -1.4210854715202004e-013
		 25 -2.8421709430404007e-014 26 0 27 1.4210854715202004e-014 28 2.1316282072803006e-014
		 29 2.1316282072803006e-014 30 -3.5527136788005009e-015 31 0 32 1.4210854715202004e-014
		 33 -4.9737991503207013e-014 34 -4.9737991503207013e-014 35 4.2632564145606011e-014
		 36 0 37 4.9737991503207013e-014 38 4.2632564145606011e-014 39 5.6843418860808015e-014
		 40 -2.8421709430404007e-014 41 2.1316282072803006e-014 42 -4.9737991503207013e-014
		 43 2.8421709430404007e-014 44 2.8421709430404007e-014 45 1.4210854715202004e-014;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.674720764160156 44 24.674720764160156
		 45 24.674720764160156;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -10.302592277526855 1 -11.564510345458984
		 2 -13.336461067199707 3 -15.002834320068358 4 -16.492132186889648 5 -17.543708801269531
		 6 -18.157787322998047 7 -18.535968780517578 8 -18.256584167480469 9 -16.938571929931641
		 10 -12.882272720336914 11 -7.5958757400512704 12 -4.3759899139404297 13 -2.1778438091278076
		 14 -0.73043274879455566 15 0.30696740746498108 16 1.0444731712341309 17 1.4616312980651855
		 18 1.5580604076385498 19 1.3633768558502197 20 0.94191414117813099 21 0.39140084385871887
		 22 -0.16418729722499847 23 -0.58571213483810425 24 -0.73043280839920044 25 -0.37483006715774536
		 26 0.3721623420715332 27 0.09402899444103241 28 -0.97838562726974476 29 -1.609866738319397
		 30 -1.2976150512695312 31 -0.37212347984313965 32 0.33101943135261536 33 0.4303167462348938
		 34 0.30637353658676147 35 0.1187601163983345 36 -0.021267963573336601 37 -0.084235899150371552
		 38 -0.098017029464244843 39 -0.53639316558837891 40 -1.6934167146682739 41 -3.3217372894287109
		 42 -5.1855764389038086 43 -7.0793681144714355 44 -8.8322763442993164 45 -10.302592277526855;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -28.93575286865234 1 -29.090137481689453
		 2 -29.718114852905273 3 -30.526283264160156 4 -31.47768592834473 5 -32.486503601074219
		 6 -34.144027709960937 7 -36.271266937255859 8 -37.225009918212891 9 -35.387172698974609
		 10 -27.631753921508789 11 -19.677343368530273 12 -16.450790405273437 13 -15.051525115966797
		 14 -14.276918411254883 15 -13.285070419311523 16 -12.072590827941895 17 -10.791504859924316
		 18 -9.6111812591552734 19 -8.7109546661376953 20 -8.2704267501831055 21 -8.4598579406738281
		 22 -9.4337730407714844 23 -11.330294609069824 24 -14.276918411254883 25 -20.444049835205078
		 26 -27.31596565246582 27 -31.227476119995121 28 -33.925086975097656 29 -36.063789367675781
		 30 -38.341262817382813 31 -40.264263153076172 32 -41.467266082763672 33 -41.832042694091797
		 34 -41.603206634521484 35 -41.001426696777344 36 -40.264755249023438 37 -39.642280578613281
		 38 -39.380821228027344 39 -39.002048492431641 40 -37.974090576171875 41 -36.456073760986328
		 42 -34.612331390380859 43 -32.618560791015625 44 -30.661605834960938 45 -28.93575286865234;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 17.372287750244141 1 15.202681541442871
		 2 12.299962043762207 3 9.4806241989135742 4 6.8324518203735352 5 4.6890878677368164
		 6 2.9015634059906006 7 1.2054719924926758 8 0.62078917026519775 9 2.2178413867950439
		 10 8.7552032470703125 11 16.138574600219727 12 19.980798721313477 13 22.151199340820313
		 14 22.491567611694336 15 21.3245849609375 16 19.179983139038086 17 16.237760543823242
		 18 12.671309471130371 19 8.6515998840332031 20 4.3504638671875 21 -0.059361476451158517
		 22 -4.4086947441101074 23 -8.5404729843139648 24 -12.320492744445801 25 -16.935445785522461
		 26 -20.1043701171875 27 -17.919757843017578 28 -13.040410041809082 29 -9.6525354385375977
		 30 -9.2276096343994141 31 -10.116057395935059 32 -9.8354501724243164 33 -7.0224308967590332
		 34 -2.6786956787109375 35 2.2433795928955078 36 6.8088264465332031 37 10.145261764526367
		 38 11.436792373657227 39 11.72028923034668 40 12.457852363586426 41 13.46822452545166
		 42 14.582070350646973 43 15.66309928894043 44 16.614166259765625 45 17.372287750244141;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -28.244651794433594 1 -29.309026718139648
		 2 -31.500339508056641 3 -33.450481414794922 4 -34.531887054443359 5 -35.175373077392578
		 6 -35.590423583984375 7 -35.880630493164062 8 -36.148406982421875 9 -36.498893737792969
		 10 -37.064949035644531 11 -36.921817779541016 12 -35.480278015136719 13 -33.648818969726563
		 14 -32.629440307617188 15 -32.542732238769531 16 -32.677932739257813 17 -32.965904235839844
		 18 -33.337692260742187 19 -33.726455688476562 20 -34.0687255859375 21 -34.304855346679688
		 22 -34.378444671630859 23 -34.234733581542969 24 -33.818099975585938 25 -32.919139862060547
		 26 -31.480541229248047 27 -30.137445449829102 28 -28.811405181884766 29 -27.959148406982422
		 30 -27.577516555786133 31 -27.565650939941406 32 -27.66651725769043 33 -27.799362182617188
		 34 -28.009014129638672 35 -28.231878280639648 36 -28.420547485351562 37 -28.546579360961914
		 38 -28.592697143554687 39 -28.581636428833008 40 -28.551067352294922 41 -28.504434585571289
		 42 -28.445295333862305 43 -28.378093719482422 44 -28.308713912963867 45 -28.244651794433594;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 51.446670532226563 1 48.276874542236328
		 2 41.883838653564453 3 36.461086273193359 4 34.513771057128906 5 33.748508453369141
		 6 31.141538619995117 7 27.629215240478516 8 26.148944854736328 9 29.636747360229492
		 10 47.519100189208984 11 74.401016235351562 12 104.55814361572266 13 135.83526611328125
		 14 154.39288330078125 15 162.04325866699219 16 169.54080200195312 17 176.4422607421875
		 18 182.30520629882812 19 186.68855285644531 20 189.15237426757812 21 189.257080078125
		 22 186.56269836425781 23 180.62814331054687 24 171.0113525390625 25 154.23356628417969
		 26 125.05840301513672 27 91.871635437011719 28 56.848857879638672 29 35.026973724365234
		 30 26.912675857543945 31 28.478614807128906 32 32.110809326171875 33 35.253459930419922
		 34 39.833732604980469 35 44.956207275390625 36 49.721893310546875 37 53.234359741210938
		 38 54.602760314941406 39 54.481143951416016 40 54.154506683349609 41 53.680625915527344
		 42 53.117031097412109 43 52.520259857177734 44 51.945526123046875 45 51.446670532226563;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.9807353019714355 1 1.7263393402099609
		 2 1.213253378868103 3 0.82803571224212646 4 0.89606517553329468 5 1.0758540630340576
		 6 1.1828492879867554 7 1.319206714630127 8 1.345686674118042 9 1.1214038133621216
		 10 0.066312201321125031 11 -1.2575619220733643 12 -1.9219973087310791 13 -2.3173067569732666
		 14 -2.5099451541900635 15 -2.6347990036010742 16 -2.7653636932373047 17 -2.8858084678649902
		 18 -2.9806067943572998 19 -3.0336892604827881 20 -3.0280733108520508 21 -2.9458034038543701
		 22 -2.7680284976959229 23 -2.475123405456543 24 -2.0469136238098145 25 -1.2139112949371338
		 26 -0.2784387469291687 27 0.19798515737056732 28 0.53014415502548218 29 0.84079807996749878
		 30 1.2256200313568115 31 1.6001317501068115 32 1.8406418561935425 33 1.9285545349121094
		 34 1.9346896409988403 35 1.8729948997497559 36 1.7717341184616089 37 1.6740916967391968
		 38 1.6306723356246948 39 1.6448545455932617 40 1.6825994253158569 41 1.7365131378173828
		 42 1.7994797229766846 43 1.8650132417678833 44 1.9272546768188477 45 1.9807353019714355;
createNode animCurveTU -n "quiver_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "quiver_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "quiver_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "quiver_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.1551990509033203 44 4.1551990509033203
		 45 4.1551990509033203;
createNode animCurveTA -n "quiver_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.305034637451175 44 29.305034637451175
		 45 29.305034637451175;
createNode animCurveTA -n "quiver_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.732060432434082 44 -14.732060432434082
		 45 -14.732060432434082;
createNode animCurveTL -n "quiver_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.811498641967773 44 -19.811498641967773
		 45 -19.811498641967773;
createNode animCurveTL -n "quiver_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1555929183959961 44 -2.1555929183959961
		 45 -2.1555929183959961;
createNode animCurveTL -n "quiver_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.1722145080566406 44 -8.1722145080566406
		 45 -8.1722145080566406;
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
connectAttr "jumpSource.cl" "clipLibrary1.sc[0]";
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
// End of jump.ma
