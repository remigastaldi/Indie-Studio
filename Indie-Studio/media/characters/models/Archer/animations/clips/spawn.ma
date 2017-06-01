//Maya ASCII 2013 scene
//Name: spawn.ma
//Last modified: Tue, Jan 06, 2015 04:07:35 PM
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
createNode animClip -n "spawnSource";
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
	setAttr -s 83 ".ktv[0:82]"  0 -4.2053656578063965 9 -4.2053656578063965
		 10 -4.2053656578063965 11 -4.8435497283935547 12 -6.5138521194458008 13 -8.8499002456665039
		 14 -11.485318183898926 15 -14.053732872009277 16 -16.188772201538086 17 -17.524059295654297
		 18 -18.186779022216797 19 -18.566318511962891 20 -18.689605712890625 21 -18.583562850952148
		 22 -18.275121688842773 23 -17.791208267211914 24 -17.15875244140625 25 -16.404674530029297
		 26 -15.563063621520996 27 -14.64671802520752 28 -13.650637626647949 29 -12.569826126098633
		 30 -11.399283409118652 31 -10.134013175964355 32 -8.7690153121948242 33 -7.2992925643920907
		 34 -5.7198467254638672 35 -4.0256791114807129 36 -2.2117929458618164 37 1.2558890581130981
		 38 6.32147216796875 39 10.605000495910645 40 11.726517677307129 41 7.5709190368652353
		 42 -0.099003314971923828 43 -7.8463535308837891 44 -12.23423957824707 45 -14.703672409057617
		 46 -16.156652450561523 47 -16.967941284179687 48 -17.512300491333008 49 -18.164491653442383
		 50 -19.299278259277344 51 -21.074253082275391 52 -23.240928649902344 53 -25.564947128295898
		 54 -27.811952590942383 55 -29.747583389282227 56 -31.137483596801761 57 -31.747293472290043
		 58 -31.218170166015625 59 -29.629535675048828 60 -27.404430389404297 61 -24.965888977050781
		 62 -22.736953735351563 63 -21.140661239624023 64 -20.080583572387695 65 -19.162118911743164
		 66 -18.361040115356445 67 -17.653118133544922 68 -17.014125823974609 69 -16.419834136962891
		 70 -15.846019744873047 71 -15.268449783325194 72 -14.662899017333986 73 -14.040258407592773
		 74 -13.427000045776367 75 -12.822274208068848 76 -12.225225448608398 77 -11.635002136230469
		 78 -11.050749778747559 79 -10.471615791320801 80 -9.8967475891113281 81 -9.3252925872802734
		 82 -8.7563953399658203 83 -8.1892051696777344 84 -7.6228675842285156 85 -7.0565304756164551
		 86 -6.4893403053283691 87 -5.9204435348510742 88 -5.3489880561828613 89 -4.7741193771362305
		 90 -4.1949858665466309;
createNode animCurveTA -n "cloak_left_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 -3.9259331226348881 9 -3.9259331226348881
		 10 -3.9259331226348881 11 -3.7011480331420898 12 -3.1384918689727783 13 -2.4055116176605225
		 14 -1.669755220413208 15 -1.0987702608108521 16 -0.86010420322418213 17 -1.1213047504425049
		 18 -2.0519406795501709 19 -3.5625581741333008 20 -5.4321713447570801 21 -7.439795494079589
		 22 -9.3644437789916992 23 -10.98513126373291 24 -12.08087158203125 25 -12.430679321289063
		 26 -12.190073013305664 27 -11.679460525512695 28 -10.92519474029541 29 -9.9536266326904297
		 30 -8.791107177734375 31 -7.4639897346496591 32 -5.9986238479614258 33 -4.4213628768920898
		 34 -2.7585575580596924 35 -1.0365594625473022 36 0.71827918291091919 37 3.3577218055725098
		 38 7.1016654968261719 39 10.975959777832031 40 14.006451606750488 41 16.05059814453125
		 42 17.5888671875 43 18.581638336181641 44 18.989276885986328 45 19.273426055908203
		 46 19.232572555541992 47 19.025947570800781 48 18.812774658203125 49 18.752279281616211
		 50 19.003692626953125 51 19.733301162719727 52 20.85919189453125 53 22.168281555175781
		 54 23.447488784790039 55 24.483734130859375 56 25.063934326171875 57 24.975008010864258
		 58 23.950433731079102 59 22.080167770385742 60 19.685850143432617 61 17.089120864868164
		 62 14.611618041992188 63 12.574983596801758 64 10.91086483001709 65 9.3272972106933594
		 66 7.810502052307128 67 6.3466963768005371 68 4.9220991134643555 69 3.5229294300079346
		 70 2.1354055404663086 71 0.74574685096740723 72 -0.65982848405838013 73 -2.075124979019165
		 74 -3.4850838184356689 75 -4.8901896476745605 76 -6.2909283638000488 77 -7.6877856254577637
		 78 -9.0812454223632812 79 -10.471793174743652 80 -11.859915733337402 81 -13.246096611022949
		 82 -14.63082218170166 83 -16.014575958251953 84 -17.397846221923828 85 -18.78111457824707
		 86 -20.164871215820313 87 -21.549596786499023 88 -22.93577766418457 89 -24.323898315429688
		 90 -25.714448928833008;
createNode animCurveTA -n "cloak_left_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 4.4460811614990234 9 4.4460811614990234
		 10 4.4460811614990234 11 6.1203947067260742 12 10.573320388793945 13 16.949836730957031
		 14 24.394920349121094 15 32.053550720214844 16 39.070701599121094 17 44.591354370117188
		 18 49.220893859863281 19 53.975505828857422 20 58.616401672363281 21 62.904769897460938
		 22 66.601821899414063 23 69.468742370605469 24 71.266738891601563 25 71.757003784179688
		 26 71.013031005859375 27 69.37158203125 28 66.98876953125 29 64.020713806152344 30 60.623512268066413
		 31 56.953277587890625 32 53.166126251220703 33 49.418163299560547 34 45.865501403808594
		 35 42.664249420166016 36 39.97052001953125 37 38.1453857421875 38 37.155387878417969
		 39 36.564826965332031 40 35.938022613525391 41 36.221725463867188 42 37.293991088867188
		 43 37.116065979003906 44 33.649185180664063 45 28.036109924316406 46 20.155691146850586
		 47 11.51893424987793 48 3.6368467807769775 49 -1.9795635938644411 50 -3.8192894458770752
		 51 -1.3322376012802124 52 4.289362907409668 53 11.943034172058105 54 20.526298522949219
		 55 28.936683654785156 56 36.071708679199219 57 40.828899383544922 58 42.958473205566406
		 59 43.308315277099609 60 42.422451019287109 61 40.844902038574219 62 39.119693756103516
		 63 37.790843963623047 64 36.78594970703125 65 35.681289672851563 66 34.493934631347656
		 67 33.240955352783203 68 31.93941688537598 69 30.606386184692383 70 29.258932113647461
		 71 27.914121627807617 72 26.589023590087891 73 25.275964736938477 74 23.956296920776367
		 75 22.630617141723633 76 21.299531936645508 77 19.963634490966797 78 18.623531341552734
		 79 17.279823303222656 80 15.9331111907959 81 14.583993911743164 82 13.233074188232422
		 83 11.880951881408691 84 10.528229713439941 85 9.175506591796875 86 7.8233861923217773
		 87 6.4724655151367187 88 5.1233491897583008 89 3.776636123657227 90 2.4329283237457275;
createNode animCurveTL -n "cloak_left_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.7732014656066895 89 -2.7732014656066895
		 90 -2.7732014656066895;
createNode animCurveTL -n "cloak_left_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1063683032989502 89 -1.1063683032989502
		 90 -1.1063683032989502;
createNode animCurveTL -n "cloak_left_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 37.800914764404297 89 37.800914764404297
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
	setAttr -s 83 ".ktv[0:82]"  0 1.6499780416488647 9 1.6499780416488647
		 10 1.6499780416488647 11 2.0523238182067871 12 3.0534634590148926 13 4.344550609588623
		 14 5.6167397499084473 15 6.5611848831176758 16 6.8690395355224609 17 6.2314577102661133
		 18 4.3913998603820801 19 1.5391650199890137 20 -1.9630811214447021 21 -5.7531752586364746
		 22 -9.4689531326293945 23 -12.748251914978027 24 -15.228906631469728 25 -16.548751831054688
		 26 -16.888975143432617 27 -16.724658966064453 28 -16.134489059448242 29 -15.197144508361818
		 30 -13.991310119628906 31 -12.595666885375977 32 -11.088898658752441 33 -9.549687385559082
		 34 -8.0567169189453125 35 -6.6886687278747559 36 -5.5242252349853516 37 -3.8048026561737065
		 38 -1.5987052917480469 39 -0.2249508798122406 40 -1.0025564432144165 41 -5.0872540473937988
		 42 -11.507568359375 43 -18.39171028137207 44 -23.867887496948242 45 -29.101358413696289
		 46 -34.891677856445313 47 -40.454742431640625 48 -45.006446838378906 49 -47.762683868408203
		 50 -47.939353942871094 51 -45.110954284667969 52 -39.904293060302734 53 -33.113727569580078
		 54 -25.533618927001953 55 -17.958328247070313 56 -11.18221378326416 57 -5.9996376037597656
		 58 -2.3783230781555176 59 0.35239741206169128 60 2.3557529449462891 61 3.7949726581573486
		 62 4.8332858085632324 63 5.6339211463928223 64 6.2346358299255371 65 6.5875692367553711
		 66 6.7275199890136719 67 6.6892905235290527 68 6.5076808929443359 69 6.2174921035766602
		 70 5.8535242080688477 71 5.4505777359008789 72 5.043454647064209 73 4.6279101371765137
		 74 4.1785507202148437 75 3.6984498500823979 76 3.1906821727752686 77 2.6583213806152344
		 78 2.1044416427612305 79 1.5321178436279297 80 0.94442272186279286 81 0.34443163871765137
		 82 -0.26478210091590881 83 -0.88014400005340576 84 -1.4985800981521606 85 -2.1170163154602051
		 86 -2.7323782444000244 87 -3.3415918350219727 88 -3.9415829181671138 89 -4.5292782783508301
		 90 -5.1016025543212891;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 -0.39417389035224915 9 -0.39417389035224915
		 10 -0.39417389035224915 11 0.78467506170272827 12 3.8114621639251705 13 7.9215478897094718
		 14 12.350292205810547 15 16.333057403564453 16 19.105203628540039 17 19.90208625793457
		 18 18.63371467590332 19 15.980921745300293 20 12.335319519042969 21 8.0885124206542969
		 22 3.6321134567260742 23 -0.64226770401000977 24 -4.3430233001708984 25 -7.0785431861877441
		 26 -9.1134252548217773 27 -10.975273132324219 28 -12.666977882385254 29 -14.191437721252441
		 30 -15.551543235778809 31 -16.750190734863281 32 -17.790273666381836 33 -18.674688339233398
		 34 -19.40632438659668 35 -19.988080978393555 36 -20.422849655151367 37 -19.722724914550781
		 38 -17.534385681152344 39 -14.812597274780275 40 -12.512137413024902 41 -10.820819854736328
		 42 -9.2516975402832031 43 -7.7473902702331543 44 -6.250521183013916 45 -4.5593504905700684
		 46 -2.6787619590759277 47 -0.80587303638458252 48 0.86219817399978638 49 2.128333568572998
		 50 2.7954156398773193 51 2.771282434463501 52 2.214073657989502 53 1.3021208047866821
		 54 0.21375647187232971 55 -0.87268745899200439 56 -1.7788791656494141 57 -2.3264858722686768
		 58 -2.4806568622589111 59 -2.3834154605865479 60 -2.1217398643493652 61 -1.7826097011566162
		 62 -1.4530035257339478 63 -1.2199002504348755 64 -1.0473451614379883 65 -0.85080397129058838
		 66 -0.6443861722946167 67 -0.44220128655433655 68 -0.25835877656936646 69 -0.10696819424629211
		 70 -0.0021390137262642384 71 0.042019285261631012 72 0.011397183872759342 73 -0.072635307908058167
		 74 -0.17800842225551605 75 -0.30278214812278748 76 -0.44501638412475586 77 -0.60277104377746582
		 78 -0.77410614490509033 79 -0.95708161592483521 80 -1.1497572660446167 81 -1.3501932621002197
		 82 -1.5564494132995605 83 -1.7665857076644897 84 -1.9786621332168579 85 -2.1907384395599365
		 86 -2.4008746147155762 87 -2.607130765914917 88 -2.8075668811798096 89 -3.0002427101135254
		 90 -3.183218240737915;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 5.4045543670654297 9 5.4045543670654297
		 10 5.4045543670654297 11 8.1531944274902344 12 15.274687767028809 13 25.082391738891602
		 14 35.889663696289063 15 46.009857177734375 16 53.756336212158203 17 57.442451477050788
		 18 56.946353912353516 19 53.782814025878906 20 48.720138549804688 21 42.526626586914063
		 22 35.970596313476562 23 29.820346832275391 24 24.844179153442383 25 21.810403823852539
		 26 20.334749221801758 27 19.458427429199219 28 19.087972640991211 29 19.129917144775391
		 30 19.490791320800781 31 20.077127456665039 32 20.79545783996582 33 21.552312850952148
		 34 22.254222869873047 35 22.807722091674805 36 23.119342803955078 37 23.400703430175781
		 38 23.800441741943359 39 24.130611419677734 40 24.203264236450195 41 24.035896301269531
		 42 23.706209182739258 43 23.116565704345703 44 22.16932487487793 45 20.916952133178711
		 46 19.243001937866211 47 17.474832534790039 48 15.93980884552002 49 14.965291023254395
		 50 14.878640174865724 51 15.718225479125977 52 17.192653656005859 53 19.1346435546875
		 54 21.376913070678711 55 23.752178192138672 56 26.093154907226562 57 28.232564926147461
		 58 30.521854400634766 59 33.190544128417969 60 35.888465881347656 61 38.265438079833984
		 62 39.971302032470703 63 40.655879974365234 64 40.388984680175781 65 39.561367034912109
		 66 38.304256439208984 67 36.748863220214844 68 35.02642822265625 69 33.268169403076172
		 70 31.605318069458008 71 30.169097900390629 72 29.090732574462891 73 28.258228302001953
		 74 27.469448089599609 75 26.720422744750977 76 26.007171630859375 77 25.325723648071289
		 78 24.672101974487305 79 24.042333602905273 80 23.432439804077148 81 22.838443756103516
		 82 22.256378173828125 83 21.682258605957031 84 21.112117767333984 85 20.541976928710938
		 86 19.967857360839844 87 19.38578987121582 88 18.791797637939453 89 18.181903839111328
		 90 17.552131652832031;
createNode animCurveTL -n "cloak_left_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -8.2509250640869141 35 -8.2509250640869141
		 36 -8.2509250640869141 37 -8.3165740966796875 38 -8.4610023498535156 39 -8.6054296493530273
		 40 -8.6710786819458008 41 -8.6054296493530273 42 -8.4610023498535156 43 -8.3165740966796875
		 44 -8.2509250640869141 45 -8.2509250640869141 46 -8.2509250640869141 47 -8.2509250640869141
		 48 -8.2509250640869141 49 -8.2509250640869141 50 -8.2509250640869141 51 -8.2509250640869141
		 52 -8.2509250640869141 53 -8.2509250640869141 54 -8.2509250640869141 55 -8.2509250640869141
		 56 -8.2509250640869141 57 -8.2509250640869141 58 -8.2509250640869141 59 -8.2509250640869141
		 60 -8.2509250640869141 61 -8.2509250640869141 62 -8.2509250640869141 63 -8.2509250640869141
		 64 -8.2509250640869141 65 -8.2509250640869141 66 -8.2509250640869141 67 -8.2509250640869141
		 68 -8.2509250640869141 69 -8.2509250640869141 70 -8.2509250640869141 71 -8.2509250640869141
		 72 -8.2509250640869141 73 -8.2509250640869141 74 -8.2509250640869141 75 -8.2509250640869141
		 76 -8.2509250640869141 77 -8.2509250640869141 78 -8.2509250640869141 79 -8.2509250640869141
		 80 -8.2509250640869141 81 -8.2509250640869141 82 -8.2509250640869141 83 -8.2509250640869141
		 84 -8.2509250640869141 85 -8.2509250640869141 86 -8.2509250640869141 87 -8.2509250640869141
		 88 -8.2509250640869141 89 -8.2509250640869141 90 -8.2509250640869141;
createNode animCurveTL -n "cloak_left_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -1.0658141036401503e-014 35 -1.0658141036401503e-014
		 36 -1.0658141036401503e-014 37 -0.084726832807064056 38 -0.27112585306167603 39 -0.45752489566802979
		 40 -0.54225170612335205 41 -0.45752489566802979 42 -0.27112585306167603 43 -0.084726825356483459
		 44 -1.0658141036401503e-014 45 -1.0658141036401503e-014 46 -1.0658141036401503e-014
		 47 -1.0658141036401503e-014 48 -1.0658141036401503e-014 49 -1.0658141036401503e-014
		 50 -1.0658141036401503e-014 51 -1.0658141036401503e-014 52 -1.0658141036401503e-014
		 53 -1.0658141036401503e-014 54 -1.0658141036401503e-014 55 -1.0658141036401503e-014
		 56 -1.0658141036401503e-014 57 -1.0658141036401503e-014 58 -1.0658141036401503e-014
		 59 -1.0658141036401503e-014 60 -1.0658141036401503e-014 61 -1.0658141036401503e-014
		 62 -1.0658141036401503e-014 63 -1.0658141036401503e-014 64 -1.0658141036401503e-014
		 65 -1.0658141036401503e-014 66 -1.0658141036401503e-014 67 -1.0658141036401503e-014
		 68 -1.0658141036401503e-014 69 -1.0658141036401503e-014 70 -1.0658141036401503e-014
		 71 -1.0658141036401503e-014 72 -1.0658141036401503e-014 73 -1.0658141036401503e-014
		 74 -1.0658141036401503e-014 75 -1.0658141036401503e-014 76 -1.0658141036401503e-014
		 77 -1.0658141036401503e-014 78 -1.0658141036401503e-014 79 -1.0658141036401503e-014
		 80 -1.0658141036401503e-014 81 -1.0658141036401503e-014 82 -1.0658141036401503e-014
		 83 -1.0658141036401503e-014 84 -1.0658141036401503e-014 85 -1.0658141036401503e-014
		 86 -1.0658141036401503e-014 87 -1.0658141036401503e-014 88 -1.0658141036401503e-014
		 89 -1.0658141036401503e-014 90 -1.0658141036401503e-014;
createNode animCurveTL -n "cloak_left_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 36.341312408447266 35 36.341312408447266
		 36 36.341312408447266 37 35.484149932861328 38 33.598388671875 39 31.712627410888672
		 40 30.855464935302734 41 31.712627410888672 42 33.598388671875 43 35.484149932861328
		 44 36.341312408447266 45 36.341312408447266 46 36.341312408447266 47 36.341312408447266
		 48 36.341312408447266 49 36.341312408447266 50 36.341312408447266 51 36.341312408447266
		 52 36.341312408447266 53 36.341312408447266 54 36.341312408447266 55 36.341312408447266
		 56 36.341312408447266 57 36.341312408447266 58 36.341312408447266 59 36.341312408447266
		 60 36.341312408447266 61 36.341312408447266 62 36.341312408447266 63 36.341312408447266
		 64 36.341312408447266 65 36.341312408447266 66 36.341312408447266 67 36.341312408447266
		 68 36.341312408447266 69 36.341312408447266 70 36.341312408447266 71 36.341312408447266
		 72 36.341312408447266 73 36.341312408447266 74 36.341312408447266 75 36.341312408447266
		 76 36.341312408447266 77 36.341312408447266 78 36.341312408447266 79 36.341312408447266
		 80 36.341312408447266 81 36.341312408447266 82 36.341312408447266 83 36.341312408447266
		 84 36.341312408447266 85 36.341312408447266 86 36.341312408447266 87 36.341312408447266
		 88 36.341312408447266 89 36.341312408447266 90 36.341312408447266;
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
	setAttr -s 83 ".ktv[0:82]"  0 11.82740592956543 9 11.82740592956543
		 10 11.82740592956543 11 11.200154304504395 12 9.547816276550293 13 7.2145123481750479
		 14 4.5443649291992187 15 1.8814947605133054 16 -0.42997574806213379 17 -2.0459251403808594
		 18 -3.0574390888214111 19 -3.8143661022186279 20 -4.3607273101806641 21 -4.7405452728271484
		 22 -4.9978413581848145 23 -5.1766371726989746 24 -5.3209543228149414 25 -5.4748153686523438
		 26 -5.6191954612731934 27 -5.7105422019958496 28 -5.7560830116271973 29 -5.7630457878112793
		 30 -5.7386589050292969 31 -5.6901493072509766 32 -5.6247458457946777 33 -5.5496759414672852
		 34 -5.4721674919128418 35 -5.399449348449707 36 -5.3387479782104492 37 -5.6919021606445312
		 38 -6.2787599563598633 39 -6.2335667610168457 40 -4.6905670166015625 41 -0.53244912624359131
		 42 5.4835691452026367 43 11.411449432373047 44 15.305154800415039 45 18.324443817138672
		 46 20.976127624511719 47 23.226219177246094 48 25.040729522705078 49 26.38566780090332
		 50 27.227046966552734 51 27.494283676147461 52 27.231807708740234 53 26.578165054321289
		 54 25.67188835144043 55 24.651521682739258 56 23.655599594116211 57 22.822666168212891
		 58 22.059148788452148 59 21.213890075683594 60 20.339054107666016 61 19.486793518066406
		 62 18.709268569946289 63 18.058639526367188 64 17.476774215698242 65 16.885112762451172
		 66 16.305156707763672 67 15.75841808319092 68 15.266402244567873 69 14.850619316101074
		 70 14.532574653625487 71 14.333776473999025 72 14.275732040405273 73 14.318990707397461
		 74 14.407045364379883 75 14.535826683044434 76 14.701258659362793 77 14.899270057678224
		 78 15.125789642333984 79 15.376743316650392 80 15.648059844970703 81 15.935664176940916
		 82 16.23548698425293 83 16.54345703125 84 16.855497360229492 85 17.167537689208984
		 86 17.475505828857422 87 17.77532958984375 88 18.062934875488281 89 18.334251403808594
		 90 18.585205078125;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 -12.372344017028809 9 -12.372344017028809
		 10 -12.372344017028809 11 -10.686573028564453 12 -6.348604679107666 13 -0.43745306134223938
		 14 5.967864990234375 15 11.788336753845215 16 15.944945335388184 17 17.358676910400391
		 18 15.855340957641602 19 12.372490882873535 20 7.4987211227416992 21 1.8226284980773924
		 22 -4.0671892166137695 23 -9.5821380615234375 24 -14.133621215820312 25 -17.133041381835938
		 26 -18.896448135375977 27 -20.177394866943359 28 -21.043529510498047 29 -21.562509536743164
		 30 -21.80198860168457 31 -21.829620361328125 32 -21.713056564331055 33 -21.519954681396484
		 34 -21.317964553833008 35 -21.17474365234375 36 -21.157943725585938 37 -20.546594619750977
		 38 -19.209514617919922 39 -18.099029541015625 40 -18.167476654052734 41 -20.92131233215332
		 42 -25.435123443603516 43 -29.01344108581543 44 -28.960790634155277 45 -27.015579223632813
		 46 -23.458223342895508 47 -19.108848571777344 48 -14.787570953369141 49 -11.314512252807617
		 50 -9.509791374206543 51 -9.4095697402954102 52 -10.313014984130859 53 -11.934764862060547
		 54 -13.989452362060547 55 -16.191709518432617 56 -18.256172180175781 57 -19.897472381591797
		 58 -21.295238494873047 59 -22.745573043823242 60 -24.137825012207031 61 -25.361343383789063
		 62 -26.305479049682617 63 -26.859580993652344 64 -27.040054321289062 65 -26.976896286010742
		 66 -26.729835510253906 67 -26.358602523803711 68 -25.922933578491211 69 -25.482555389404297
		 70 -25.097198486328125 71 -24.826597213745117 72 -24.730480194091797 73 -24.754890441894531
		 74 -24.80451774597168 75 -24.877071380615234 76 -24.970260620117188 77 -25.081789016723633
		 78 -25.209365844726563 79 -25.350698471069336 80 -25.503494262695312 81 -25.665460586547852
		 82 -25.83430290222168 83 -26.007732391357422 84 -26.183456420898438 85 -26.359176635742188
		 86 -26.532608032226562 87 -26.701452255249023 88 -26.86341667175293 89 -27.016212463378906
		 90 -27.15754508972168;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 -1.7512587308883667 9 -1.7512587308883667
		 10 -1.7512587308883667 11 -1.8883461952209473 12 -2.284395694732666 13 -2.9165873527526855
		 14 -3.7621023654937749 15 -4.7981204986572266 16 -6.0018224716186523 17 -7.3503885269165039
		 18 -9.0932846069335938 19 -11.345242500305176 20 -13.881350517272949 21 -16.476696014404297
		 22 -18.90635871887207 23 -20.945430755615234 24 -22.368995666503906 25 -22.952138900756836
		 26 -22.75726318359375 27 -22.060602188110352 28 -20.957979202270508 29 -19.545221328735352
		 30 -17.918159484863281 31 -16.172616958618164 32 -14.404420852661133 33 -12.70940113067627
		 34 -11.183382987976074 35 -9.9221925735473633 36 -9.0216579437255859 37 -9.208683967590332
		 38 -10.50920295715332 39 -11.967577934265137 40 -12.628174781799316 41 -12.414124488830566
		 42 -11.775775909423828 43 -10.548325538635254 44 -8.5669689178466797 45 -6.2702631950378418
		 46 -3.4488742351531982 47 -0.42488479614257813 48 2.4796221256256104 49 4.9425644874572754
		 50 6.6418585777282715 51 7.5290045738220215 52 7.877394199371337 53 7.8477826118469238
		 54 7.6009273529052725 55 7.2975835800170898 56 7.098508358001709 57 7.1644573211669913
		 58 7.6818513870239258 59 8.545257568359375 60 9.4776477813720703 61 10.201997756958008
		 62 10.441278457641602 63 9.9184656143188477 64 8.6517229080200195 65 6.9252738952636719
		 66 4.861177921295166 67 2.5814964771270752 68 0.2082904726266861 69 -2.1363799571990967
		 70 -4.3304533958435059 71 -6.2518706321716309 72 -7.7785682678222647 73 -9.0306167602539062
		 74 -10.213642120361328 75 -11.333919525146484 76 -12.397721290588379 77 -13.411325454711914
		 78 -14.38100528717041 79 -15.31303596496582 80 -16.213691711425781 81 -17.089248657226562
		 82 -17.945981979370117 83 -18.790164947509766 84 -19.628072738647461 85 -20.465978622436523
		 86 -21.310161590576172 87 -22.166893005371094 88 -23.042451858520508 89 -23.943107604980469
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
	setAttr -s 83 ".ktv[0:82]"  0 0.58325701951980591 9 0.58325701951980591
		 10 0.58325701951980591 11 0.46125176548957819 12 0.17703789472579956 13 -0.14668159186840057
		 14 -0.3872036337852478 15 -0.42182528972625732 16 -0.12784369289875031 17 0.61744421720504761
		 18 1.9930920600891111 19 3.9513974189758301 20 6.2749290466308594 21 8.7462549209594727
		 22 11.147945404052734 23 13.262568473815918 24 14.872693061828613 25 15.760888099670408
		 26 16.051279067993164 27 16.040658950805664 28 15.770589828491209 29 15.282639503479004
		 30 14.618371963500977 31 13.819352149963379 32 12.927145004272461 33 11.983316421508789
		 34 11.029431343078613 35 10.107054710388184 36 9.2577524185180664 37 8.0183248519897461
		 38 6.2948112487792969 39 4.6826376914978027 40 3.7772262096405025 41 4.5684261322021484
		 42 6.4616556167602539 43 7.6756916046142578 44 6.4293131828308105 45 3.5986735820770259
		 46 -0.71903610229492188 47 -5.5778107643127441 48 -10.031644821166992 49 -13.134535789489746
		 50 -13.940479278564453 51 -12.15632152557373 52 -8.5395975112915039 53 -3.7203335762023921
		 54 1.6714422702789307 55 7.0057024955749512 56 11.652419090270996 57 14.9815673828125
		 58 16.919952392578125 59 17.971982955932617 60 18.374040603637695 61 18.362497329711914
		 62 18.173728942871094 63 18.044116973876953 64 17.966709136962891 65 17.785364151000977
		 66 17.512668609619141 67 17.161205291748047 68 16.743562698364258 69 16.272327423095703
		 70 15.760083198547363 71 15.219416618347168 72 14.662914276123047 73 14.092721939086914
		 74 13.50373363494873 75 12.897659301757812 76 12.276206970214844 77 11.641085624694824
		 78 10.994003295898438 79 10.336668968200684 80 9.6707916259765625 81 8.9980792999267578
		 82 8.3202409744262695 83 7.6389846801757812 84 6.9560198783874512 85 6.2730560302734375
		 86 5.5918002128601074 87 4.9139614105224609 88 4.2412495613098145 89 3.5753717422485352
		 90 2.9180376529693604;
createNode animCurveTA -n "cloak_right_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 8.7303371429443359 9 8.7303371429443359
		 10 8.7303371429443359 11 8.6405029296875 12 8.4324188232421875 13 8.1982135772705078
		 14 8.0300159454345703 15 8.0199527740478516 16 8.2601528167724609 17 8.8427457809448242
		 18 9.902766227722168 19 11.404417991638184 20 13.18358039855957 21 15.076131820678709
		 22 16.917949676513672 23 18.544914245605469 24 19.792903900146484 25 20.497797012329102
		 26 20.789091110229492 27 20.912117004394531 28 20.876508712768555 29 20.691902160644531
		 30 20.367929458618164 31 19.914220809936523 32 19.340415954589844 33 18.656143188476562
		 34 17.871036529541016 35 16.994731903076172 36 16.036861419677734 37 13.826671600341797
		 38 10.26590633392334 39 6.9729404449462891 40 5.5661511421203613 41 6.5607481002807617
		 42 9.0657167434692383 43 12.590095520019531 44 16.642921447753906 45 21.114425659179688
		 46 26.625659942626953 47 32.337501525878906 48 37.410835266113281 49 41.006538391113281
		 50 42.285488128662109 51 40.872585296630859 52 37.426120758056641 53 32.657054901123047
		 54 27.276365280151367 55 21.995019912719727 56 17.52398681640625 57 14.574234008789061
		 58 13.426364898681641 59 13.555740356445313 60 14.465471267700194 61 15.658669471740723
		 62 16.638444900512695 63 16.907907485961914 64 16.501850128173828 65 15.839982986450195
		 66 15.002779960632324 67 14.070722579956055 68 13.124290466308594 69 12.243961334228516
		 70 11.51021671295166 71 11.003532409667969 72 10.804390907287598 73 10.821474075317383
		 74 10.905740737915039 75 11.051084518432617 76 11.251397132873535 77 11.500570297241211
		 78 11.792496681213379 79 12.12106990814209 80 12.480179786682129 81 12.863720893859863
		 82 13.265584945678711 83 13.67966365814209 84 14.099851608276367 85 14.520037651062012
		 86 14.934117317199705 87 15.335981369018555 88 15.719522476196289 89 16.078632354736328
		 90 16.407205581665039;
createNode animCurveTA -n "cloak_right_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 -4.7826147079467773 9 -4.7826147079467773
		 10 -4.7826147079467773 11 -1.2032370567321777 12 8.1484718322753906 13 21.192876815795898
		 14 35.850341796875 15 50.041233062744141 16 61.685913085937493 17 68.704742431640625
		 18 71.41595458984375 19 71.862586975097656 20 70.552154541015625 21 67.992195129394531
		 22 64.69024658203125 23 61.153854370117188 24 57.890537261962884 25 55.407848358154297
		 26 53.486843109130859 27 51.562442779541016 28 49.622970581054687 29 47.656757354736328
		 30 45.652130126953125 31 43.597415924072266 32 41.480937957763672 33 39.291023254394531
		 34 37.016006469726563 35 34.644207000732422 36 32.163951873779297 37 29.310850143432614
		 38 25.858078002929687 39 21.850315093994141 40 17.332242965698242 41 10.488046646118164
		 42 1.903139591217041 43 -4.7759609222412109 44 -5.9027376174926758 45 -4.7990193367004395
		 46 -1.685588002204895 47 2.684891939163208 48 7.5597558021545419 49 12.186339378356934
		 50 15.811979293823242 51 18.690910339355469 52 21.515239715576172 53 24.189111709594727
		 54 26.616668701171875 55 28.702053070068359 56 30.349411010742191 57 31.462881088256836
		 58 31.792861938476559 59 31.320247650146484 60 30.294918060302738 61 28.966754913330082
		 62 27.585643768310547 63 26.401466369628906 64 25.385194778442383 65 24.342256546020508
		 66 23.274221420288086 67 22.182651519775391 68 21.069114685058594 69 19.9351806640625
		 70 18.782415390014648 71 17.612380981445313 72 16.426651000976563 73 15.229016304016115
		 74 14.022749900817871 75 12.808636665344238 76 11.587460517883301 77 10.360008239746094
		 78 9.1270627975463867 79 7.8894095420837402 80 6.6478328704833984 81 5.4031171798706055
		 82 4.1560478210449219 83 2.9074089527130127 84 1.6579855680465698 85 0.4085615873336792
		 86 -0.84007745981216431 87 -2.087146520614624 88 -3.3318624496459961 89 -4.5734391212463379
		 90 -5.8110923767089844;
createNode animCurveTL -n "cloak_right_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -3.0690248012542725 62 -3.0690248012542725
		 63 -3.0690248012542725 64 -3.1064865589141846 65 -3.2068843841552734 66 -3.352236270904541
		 67 -3.5245606899261475 68 -3.7058758735656738 69 -3.8782002925872803 70 -4.023552417755127
		 71 -4.1239500045776367 72 -4.1614117622375488 73 -4.1548557281494141 74 -4.1359376907348633
		 75 -4.105781078338623 76 -4.0655093193054199 77 -4.0162472724914551 78 -3.959118127822876
		 79 -3.8952453136444092 80 -3.825753927230835 81 -3.7517666816711426 82 -3.674407958984375
		 83 -3.594801664352417 84 -3.5140714645385742 85 -3.4333412647247314 86 -3.3537349700927734
		 87 -3.2763762474060059 88 -3.2023892402648926 89 -3.1328971385955811 90 -3.0690248012542725;
createNode animCurveTL -n "cloak_right_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -0.89195215702056885 62 -0.89195215702056885
		 63 -0.89195215702056885 64 -0.87535160779953003 65 -0.83086216449737549 66 -0.76645201444625854
		 67 -0.69008952379226685 68 -0.60974287986755371 69 -0.53338032960891724 70 -0.46897020936012268
		 71 -0.42448076605796814 72 -0.40788021683692932 73 -0.41078531742095947 74 -0.41916859149932861
		 75 -0.43253204226493835 76 -0.45037761330604553 77 -0.47220733761787415 78 -0.49752318859100342
		 79 -0.52582710981369019 80 -0.55662113428115845 81 -0.58940720558166504 82 -0.62368732690811157
		 83 -0.65896350145339966 84 -0.69473767280578613 85 -0.73051184415817261 86 -0.76578801870346069
		 87 -0.80006814002990723 88 -0.83285427093505859 89 -0.86364829540252686 90 -0.89195215702056885;
createNode animCurveTL -n "cloak_right_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 36.451198577880859 62 36.451198577880859
		 63 36.451198577880859 64 36.361618041992188 65 36.121543884277344 66 35.773971557617188
		 67 35.361900329589844 68 34.928337097167969 69 34.516265869140625 70 34.168693542480469
		 71 33.928619384765625 72 33.839038848876953 73 33.854717254638672 74 33.899951934814453
		 75 33.972064971923828 76 34.068363189697266 77 34.186161041259766 78 34.322772979736328
		 79 34.475505828857422 80 34.641674041748047 81 34.818599700927734 82 35.003585815429687
		 83 35.193939208984375 84 35.386985778808594 85 35.580032348632812 86 35.770389556884766
		 87 35.955371856689453 88 36.132293701171875 89 36.298465728759766 90 36.451198577880859;
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
	setAttr -s 83 ".ktv[0:82]"  0 -5.4712324142456055 9 -5.4712324142456055
		 10 -5.4712324142456055 11 -3.8645021915435791 12 0.30948996543884277 13 6.0814452171325684
		 14 12.48206615447998 15 18.542051315307617 16 23.292104721069336 17 25.762928009033203
		 18 25.977756500244141 19 24.84345817565918 20 22.716178894042969 21 19.952075958251953
		 22 16.907297134399414 23 13.937989234924316 24 11.400306701660156 25 9.6503982543945313
		 26 8.4890365600585938 27 7.4697270393371573 28 6.5777149200439453 29 5.798250675201416
		 30 5.1165814399719238 31 4.5179548263549805 32 3.9876186847686768 33 3.5108215808868408
		 34 3.0728111267089844 35 2.6588354110717773 36 2.2541420459747314 37 2.4247100353240967
		 38 3.2241020202636719 39 3.8689429759979252 40 3.575857400894165 41 2.7039690017700195
		 42 1.4817368984222412 43 -1.0702112913131714 44 -5.9312472343444824 45 -12.47080135345459
		 46 -21.132307052612305 47 -30.368490219116214 48 -38.632068634033203 49 -44.375762939453125
		 50 -46.052303314208984 51 -43.103157043457031 52 -36.768444061279297 53 -28.198829650878906
		 54 -18.544986724853516 55 -8.957585334777832 56 -0.58729106187820435 57 5.415224552154541
		 58 8.9729738235473633 59 11.024115562438965 60 11.940698623657227 61 12.094775199890137
		 62 11.858397483825684 63 11.603615760803223 64 11.264348983764648 65 10.58275032043457
		 66 9.6432170867919922 67 8.5301494598388672 68 7.3279428482055655 69 6.1209983825683594
		 70 4.9937124252319336 71 4.0304841995239258 72 3.3157117366790771 73 2.7726614475250244
		 74 2.2661218643188477 75 1.7927733659744265 76 1.349297046661377 77 0.93237388134002697
		 78 0.5386846661567688 79 0.16491016745567322 80 -0.19226866960525513 81 -0.5361708402633667
		 82 -0.87011581659317017 83 -1.1974223852157593 84 -1.5214098691940308 85 -1.8453973531723022
		 86 -2.1727039813995361 87 -2.5066487789154053 88 -2.8505511283874512 89 -3.2077295780181885
		 90 -3.5815043449401855;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 -12.921090126037598 9 -12.921090126037598
		 10 -12.921090126037598 11 -11.499136924743652 12 -7.7923049926757812 13 -2.6391391754150391
		 14 3.1218187808990479 15 8.6520242691040039 16 13.112935066223145 17 15.666007995605469
		 18 16.432348251342773 19 16.235498428344727 20 15.290566444396971 21 13.812662124633789
		 22 12.01689338684082 23 10.118370056152344 24 8.3322010040283203 25 6.8734960556030273
		 26 5.6762275695800781 27 4.5172791481018066 28 3.376121997833252 29 2.2322266101837158
		 30 1.0650639533996582 31 -0.14589481055736542 32 -1.4211791753768921 33 -2.7813179492950439
		 34 -4.2468404769897461 35 -5.8382759094238281 36 -7.5761532783508301 37 -10.558830261230469
		 38 -14.780307769775391 39 -18.604574203491211 40 -20.395624160766602 41 -19.040687561035156
		 42 -15.637804031372069 43 -11.86717700958252 44 -9.4090089797973633 45 -7.909691333770752
		 46 -6.8167543411254883 47 -5.9419012069702148 48 -5.0968379974365234 49 -4.0932679176330566
		 50 -2.7428956031799316 51 -0.8840826153755188 52 1.3765805959701538 53 3.8250470161437988
		 54 6.2472691535949707 55 8.4292001724243164 56 10.156791687011719 57 11.215995788574219
		 58 11.358779907226563 59 10.679994583129883 60 9.4799165725708008 61 8.0588264465332031
		 62 6.7170019149780273 63 5.754723072052002 64 5.1297636032104492 65 4.5847921371459961
		 66 4.0974292755126953 67 3.6452960968017574 68 3.2060132026672363 69 2.7572009563446045
		 70 2.2764809131622314 71 1.7414734363555908 72 1.1297993659973145 73 0.46457690000534052
		 74 -0.21527011692523956 75 -0.90841209888458263 76 -1.6135197877883911 77 -2.32926344871521
		 78 -3.0543136596679687 79 -3.7873408794403076 80 -4.5270156860351563 81 -5.2720084190368652
		 82 -6.0209894180297852 83 -6.7726292610168457 84 -7.5255990028381348 85 -8.278569221496582
		 86 -9.0302095413208008 87 -9.7791910171508789 88 -10.52418327331543 89 -11.263857841491699
		 90 -11.996885299682617;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 9.7541055679321289 9 9.7541055679321289
		 10 9.7541055679321289 11 10.899868011474609 12 13.799362182617187 13 17.645898818969727
		 14 21.632789611816406 15 24.953344345092773 16 26.800878524780273 17 26.368698120117188
		 18 23.265926361083984 19 18.09712028503418 20 11.548758506774902 21 4.3073101043701172
		 22 -2.9407510757446289 23 -9.5089540481567383 24 -14.710823059082029 25 -17.859888076782227
		 26 -19.353673934936523 27 -20.111251831054687 28 -20.228466033935547 29 -19.801158905029297
		 30 -18.9251708984375 31 -17.69635009765625 32 -16.210536956787109 33 -14.563573837280273
		 34 -12.85130500793457 35 -11.169574737548828 36 -9.6142244338989258 37 -6.3786559104919434
		 38 -1.3081278800964355 39 3.0237326622009277 40 4.0432968139648437 41 -0.81813478469848633
		 42 -9.5604934692382812 43 -17.904258728027344 44 -21.569904327392578 45 -22.889066696166992
		 46 -22.819736480712891 47 -21.807914733886719 48 -20.299589157104492 49 -18.740753173828125
		 50 -17.577398300170898 51 -16.512697219848633 52 -15.105294227600099 53 -13.584379196166992
		 54 -12.179153442382813 55 -11.118812561035156 56 -10.632553100585937 57 -10.949573516845703
		 58 -12.81473445892334 59 -16.234979629516602 60 -20.332626342773438 61 -24.22999382019043
		 62 -27.049396514892578 63 -27.913154602050781 64 -26.884868621826172 65 -24.804317474365234
		 66 -21.958087921142578 67 -18.632762908935547 68 -15.114928245544435 69 -11.691170692443848
		 70 -8.6480731964111328 71 -6.2722225189208984 72 -4.8502035140991211 73 -4.0931506156921387
		 74 -3.5105676651000977 75 -3.0865933895111084 76 -2.8053667545318604 77 -2.6510276794433594
		 78 -2.6077144145965576 79 -2.6595666408538818 80 -2.7907230854034424 81 -2.9853231906890869
		 82 -3.2275059223175049 83 -3.5014104843139648 84 -3.7911756038665776 85 -4.0809412002563477
		 86 -4.3548460006713867 87 -4.5970282554626465 88 -4.7916288375854492 89 -4.9227852821350098
		 90 -4.974637508392334;
createNode animCurveTL -n "cloak_right_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -8.2509250640869141 35 -8.2509250640869141
		 36 -8.2509250640869141 37 -8.5683097839355469 38 -9.2665557861328125 39 -9.9648017883300781
		 40 -10.282186508178711 41 -9.9648017883300781 42 -9.2665557861328125 43 -8.5683097839355469
		 44 -8.2509250640869141 45 -8.2509250640869141 46 -8.2509250640869141 47 -8.2509250640869141
		 48 -8.2509250640869141 49 -8.2509250640869141 50 -8.2509250640869141 51 -8.2509250640869141
		 52 -8.2509250640869141 53 -8.2509250640869141 54 -8.2509250640869141 55 -8.2509250640869141
		 56 -8.2509250640869141 57 -8.2509250640869141 58 -8.2509250640869141 59 -8.2509250640869141
		 60 -8.2509250640869141 61 -8.2509250640869141 62 -8.2509250640869141 63 -8.2509250640869141
		 64 -8.2509250640869141 65 -8.2509250640869141 66 -8.2509250640869141 67 -8.2509250640869141
		 68 -8.2509250640869141 69 -8.2509250640869141 70 -8.2509250640869141 71 -8.2509250640869141
		 72 -8.2509250640869141 73 -8.2509250640869141 74 -8.2509250640869141 75 -8.2509250640869141
		 76 -8.2509250640869141 77 -8.2509250640869141 78 -8.2509250640869141 79 -8.2509250640869141
		 80 -8.2509250640869141 81 -8.2509250640869141 82 -8.2509250640869141 83 -8.2509250640869141
		 84 -8.2509250640869141 85 -8.2509250640869141 86 -8.2509250640869141 87 -8.2509250640869141
		 88 -8.2509250640869141 89 -8.2509250640869141 90 -8.2509250640869141;
createNode animCurveTL -n "cloak_right_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -1.0658141036401503e-014 35 -1.0658141036401503e-014
		 36 -1.0658141036401503e-014 37 0.034486643970012665 38 0.11035726964473724 39 0.18622787296772003
		 40 0.22071452438831329 41 0.18622787296772003 42 0.11035726219415665 43 0.034486643970012665
		 44 -1.0658141036401503e-014 45 -1.0658141036401503e-014 46 -1.0658141036401503e-014
		 47 -1.0658141036401503e-014 48 -1.0658141036401503e-014 49 -1.0658141036401503e-014
		 50 -1.0658141036401503e-014 51 -1.0658141036401503e-014 52 -1.0658141036401503e-014
		 53 -1.0658141036401503e-014 54 -1.0658141036401503e-014 55 -1.0658141036401503e-014
		 56 -1.0658141036401503e-014 57 -1.0658141036401503e-014 58 -1.0658141036401503e-014
		 59 -1.0658141036401503e-014 60 -1.0658141036401503e-014 61 -1.0658141036401503e-014
		 62 -1.0658141036401503e-014 63 -1.0658141036401503e-014 64 -1.0658141036401503e-014
		 65 -1.0658141036401503e-014 66 -1.0658141036401503e-014 67 -1.0658141036401503e-014
		 68 -1.0658141036401503e-014 69 -1.0658141036401503e-014 70 -1.0658141036401503e-014
		 71 -1.0658141036401503e-014 72 -1.0658141036401503e-014 73 -1.0658141036401503e-014
		 74 -1.0658141036401503e-014 75 -1.0658141036401503e-014 76 -1.0658141036401503e-014
		 77 -1.0658141036401503e-014 78 -1.0658141036401503e-014 79 -1.0658141036401503e-014
		 80 -1.0658141036401503e-014 81 -1.0658141036401503e-014 82 -1.0658141036401503e-014
		 83 -1.0658141036401503e-014 84 -1.0658141036401503e-014 85 -1.0658141036401503e-014
		 86 -1.0658141036401503e-014 87 -1.0658141036401503e-014 88 -1.0658141036401503e-014
		 89 -1.0658141036401503e-014 90 -1.0658141036401503e-014;
createNode animCurveTL -n "cloak_right_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 36.341312408447266 35 36.341312408447266
		 36 36.341312408447266 37 35.079326629638672 38 32.302967071533203 39 29.526603698730469
		 40 28.264619827270508 41 29.526603698730469 42 32.302967071533203 43 35.079326629638672
		 44 36.341312408447266 45 36.341312408447266 46 36.341312408447266 47 36.341312408447266
		 48 36.341312408447266 49 36.341312408447266 50 36.341312408447266 51 36.341312408447266
		 52 36.341312408447266 53 36.341312408447266 54 36.341312408447266 55 36.341312408447266
		 56 36.341312408447266 57 36.341312408447266 58 36.341312408447266 59 36.341312408447266
		 60 36.341312408447266 61 36.341312408447266 62 36.341312408447266 63 36.341312408447266
		 64 36.341312408447266 65 36.341312408447266 66 36.341312408447266 67 36.341312408447266
		 68 36.341312408447266 69 36.341312408447266 70 36.341312408447266 71 36.341312408447266
		 72 36.341312408447266 73 36.341312408447266 74 36.341312408447266 75 36.341312408447266
		 76 36.341312408447266 77 36.341312408447266 78 36.341312408447266 79 36.341312408447266
		 80 36.341312408447266 81 36.341312408447266 82 36.341312408447266 83 36.341312408447266
		 84 36.341312408447266 85 36.341312408447266 86 36.341312408447266 87 36.341312408447266
		 88 36.341312408447266 89 36.341312408447266 90 36.341312408447266;
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
	setAttr -s 83 ".ktv[0:82]"  0 13.315326690673828 9 13.315326690673828
		 10 13.315326690673828 11 14.649953842163086 12 18.037778854370117 13 22.554718017578125
		 14 27.276687622070313 15 31.279603958129879 16 33.639377593994141 17 33.431934356689453
		 18 30.277162551879886 19 24.893634796142578 20 18.005292892456055 21 10.336067199707031
		 22 2.6098952293395996 23 -4.4492883682250977 24 -10.117549896240234 25 -13.670953750610352
		 26 -15.48845100402832 27 -16.510400772094727 28 -16.854970932006836 29 -16.640336990356445
		 30 -15.984672546386717 31 -15.006146430969238 32 -13.822934150695801 33 -12.553208351135254
		 34 -11.315138816833496 35 -10.226899147033691 36 -9.4066638946533203 37 -8.0823755264282227
		 38 -6.0688729286193848 39 -4.3646755218505859 40 -3.9683012962341309 41 -6.521634578704834
		 42 -11.033594131469727 43 -14.553249359130858 44 -14.129669189453125 45 -11.801202774047852
		 46 -7.9194288253784171 47 -3.1798019409179687 48 1.7222241163253784 49 6.0911955833435059
		 50 9.231658935546875 51 11.269837379455566 52 12.835855484008789 53 13.990108489990234
		 54 14.792994499206543 55 15.304910659790037 56 15.586251258850096 57 15.697414398193361
		 58 15.327284812927244 59 14.32105541229248 60 12.973586082458496 61 11.579737663269043
		 62 10.434369087219238 63 9.832341194152832 64 9.7063798904418945 65 9.7671937942504883
		 66 9.9766130447387695 67 10.296467781066895 68 10.688589096069336 69 11.114806175231934
		 70 11.53695011138916 71 11.916851043701172 72 12.216340065002441 73 12.461910247802734
		 74 12.705612182617188 75 12.947617530822754 76 13.188095092773438 77 13.427215576171875
		 78 13.66514778137207 79 13.902061462402344 80 14.138126373291016 81 14.373514175415037
		 82 14.608390808105471 83 14.842927932739258 84 15.077297210693359 85 15.311664581298828
		 86 15.546202659606935 87 15.78108024597168 88 16.01646614074707 89 16.252529144287109
		 90 16.489444732666016;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 -4.8940396308898926 9 -4.8940396308898926
		 10 -4.8940396308898926 11 -3.777509212493896 12 -0.9197656512260437 13 2.9414193630218506
		 14 7.0682754516601562 15 10.723031997680664 16 13.167914390563965 17 13.665156364440918
		 18 11.996621131896973 19 8.7657489776611328 20 4.4671297073364258 21 -0.40465021133422852
		 22 -5.3550024032592773 23 -9.8893375396728516 24 -13.513069152832031 25 -15.731608390808107
		 26 -16.802358627319336 27 -17.363134384155273 28 -17.489957809448242 29 -17.258855819702148
		 30 -16.745853424072266 31 -16.0269775390625 32 -15.178253173828125 33 -14.275704383850098
		 34 -13.395356178283691 35 -12.613235473632813 36 -12.005367279052734 37 -11.140488624572754
		 38 -9.8856945037841797 39 -8.7645435333251953 40 -8.3005971908569336 41 -9.1811733245849609
		 42 -10.94447135925293 43 -12.390378952026367 44 -12.318780899047852 45 -11.475125312805176
		 46 -10.033144950866699 47 -8.2672615051269531 48 -6.4518957138061523 49 -4.8614678382873535
		 50 -3.7703981399536133 51 -3.0807411670684814 52 -2.5265171527862549 53 -2.1300966739654541
		 54 -1.9138507843017576 55 -1.900149941444397 56 -2.1113653182983398 57 -2.5698671340942383
		 58 -3.5645725727081299 59 -5.1637954711914062 60 -7.0590047836303711 61 -8.9416675567626953
		 62 -10.503253936767578 63 -11.43522834777832 64 -11.817157745361328 65 -11.964814186096191
		 66 -11.923985481262207 67 -11.740455627441406 68 -11.46000862121582 69 -11.12843132019043
		 70 -10.791506767272949 71 -10.495021820068359 72 -10.284759521484375 73 -10.131571769714355
		 74 -9.9759349822998047 75 -9.8180685043334961 76 -9.6581974029541016 77 -9.4965457916259766
		 78 -9.3333349227905273 79 -9.1687860488891602 80 -9.0031232833862305 81 -8.8365697860717773
		 82 -8.6693487167358398 83 -8.5016813278198242 84 -8.3337917327880859 85 -8.1659021377563477
		 86 -7.998234748840332 87 -7.8310132026672363 88 -7.6644601821899414 89 -7.4987978935241699
		 90 -7.3342490196228027;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 7.4113364219665527 9 7.4113364219665527
		 10 7.4113364219665527 11 7.1297001838684082 12 6.3903059959411621 13 5.3514227867126465
		 14 4.171320915222168 15 3.0082700252532959 16 2.0205402374267578 17 1.3664013147354126
		 18 1.0115772485733032 19 0.79751086235046387 20 0.69605052471160889 21 0.67904478311538696
		 22 0.7183418869972229 23 0.78579044342041016 24 0.85323882102966309 25 0.89253532886505127
		 26 0.93913745880126953 27 1.0369493961334229 28 1.170490026473999 29 1.3242778778076172
		 30 1.4828321933746338 31 1.6306713819503784 32 1.7523144483566284 33 1.8322800397872925
		 34 1.8550870418548584 35 1.805254340171814 36 1.6673005819320679 37 1.0683085918426514
		 38 -0.04136890172958374 39 -1.1923079490661621 40 -1.9150848388671875 41 -2.6488313674926758
		 42 -3.4558029174804687 43 -3.3012609481811523 44 -1.1504676342010498 45 1.983073353767395
		 46 6.2542333602905273 47 11.004042625427246 48 15.573530197143555 49 19.303726196289063
		 50 21.535659790039063 51 21.956836700439453 52 21.049846649169922 53 19.348346710205078
		 54 17.385997772216797 55 15.696456909179689 56 14.813380241394045 57 15.270427703857422
		 58 17.854583740234375 59 22.315961837768555 60 27.632904052734375 61 32.783760070800781
		 62 36.746875762939453 63 38.500595092773438 64 38.275432586669922 65 37.117851257324219
		 66 35.230121612548828 67 32.814506530761719 68 30.073270797729489 69 27.208684921264648
		 70 24.423017501831055 71 21.918537139892578 72 19.89750862121582 73 18.204809188842773
		 74 16.548282623291016 75 14.924637794494629 76 13.330585479736328 77 11.762840270996094
		 78 10.218112945556641 79 8.693115234375 80 7.1845574378967294 81 5.6891541481018066
		 82 4.2036151885986328 83 2.7246518135070801 84 1.2489773035049438 85 -0.22669754922389981
		 86 -1.7056592702865601 87 -3.1911988258361816 88 -4.6866035461425781 89 -6.195159912109375
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
	setAttr -s 82 ".ktv[0:81]"  0 0 10 0 11 0 12 -0.70940184593200684 13 -2.0268623828887939
		 14 -2.7362642288208008 15 -2.7362642288208008 16 -2.7362642288208008 17 -2.7362642288208008
		 18 -1.3681321144104004 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
createNode animCurveTA -n "helmet_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0 10 0 11 0 12 0.17127449810504913 13 0.48935571312904352
		 14 0.66063022613525391 15 0.66063022613525391 16 0.66063022613525391 17 0.66063022613525391
		 18 0.33031511306762695 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
createNode animCurveTA -n "helmet_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0 10 0 11 0 12 -0.81434518098831177 13 -3.0367739200592041
		 14 -6.3363766670227051 15 -10.961907386779785 16 -16.66461181640625 17 -22.367317199707031
		 18 -8.4797821044921875 19 6.8818464279174805 20 5.6991114616394043 21 0 22 0 23 0
		 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0
		 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0
		 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
createNode animCurveTL -n "helmet_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 8.5756750106811523 10 8.5756750106811523
		 11 8.5756750106811523 12 8.3456554412841797 13 7.6886806488037109 14 6.6543793678283691
		 15 5.1335172653198242 16 3.2353286743164062 17 1.3371394872665405 18 5.3505792617797852
		 19 9.9402494430541992 20 9.8809413909912109 21 8.5756750106811523 22 8.5756750106811523
		 23 8.5756750106811523 24 8.5756750106811523 25 8.5756750106811523 26 8.5756750106811523
		 27 8.5756750106811523 28 8.5756750106811523 29 8.5756750106811523 30 8.5756750106811523
		 31 8.5756750106811523 32 8.5756750106811523 33 8.5756750106811523 34 8.5756750106811523
		 35 8.5756750106811523 36 8.5756750106811523 37 8.5756750106811523 38 8.5756750106811523
		 39 8.5756750106811523 40 8.5756750106811523 41 8.5756750106811523 42 8.5756750106811523
		 43 8.5756750106811523 44 8.5756750106811523 45 8.5756750106811523 46 8.5756750106811523
		 47 8.5756750106811523 48 8.5756750106811523 49 8.5756750106811523 50 8.5756750106811523
		 51 8.5756750106811523 52 8.5756750106811523 53 8.5756750106811523 54 8.5756750106811523
		 55 8.5756750106811523 56 8.5756750106811523 57 8.5756750106811523 58 8.5756750106811523
		 59 8.5756750106811523 60 8.5756750106811523 61 8.5756750106811523 62 8.5756750106811523
		 63 8.5756750106811523 64 8.5756750106811523 65 8.5756750106811523 66 8.5756750106811523
		 67 8.5756750106811523 68 8.5756750106811523 69 8.5756750106811523 70 8.5756750106811523
		 71 8.5756750106811523 72 8.5756750106811523 73 8.5756750106811523 74 8.5756750106811523
		 75 8.5756750106811523 76 8.5756750106811523 77 8.5756750106811523 78 8.5756750106811523
		 79 8.5756750106811523 80 8.5756750106811523 81 8.5756750106811523 82 8.5756750106811523
		 83 8.5756750106811523 84 8.5756750106811523 85 8.5756750106811523 86 8.5756750106811523
		 87 8.5756750106811523 88 8.5756750106811523 89 8.5756750106811523 90 8.5756750106811523;
createNode animCurveTL -n "helmet_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 32.731372833251953 10 32.731372833251953
		 11 32.731372833251953 12 36.328533172607422 13 43.618721008300781 14 49.349990844726563
		 15 51.252052307128906 16 51.595188140869141 17 51.938331604003906 18 42.792861938476562
		 19 32.892292022705078 20 31.631511688232422 21 32.731372833251953 22 32.731372833251953
		 23 32.731372833251953 24 32.731372833251953 25 32.731372833251953 26 32.731372833251953
		 27 32.731372833251953 28 32.731372833251953 29 32.731372833251953 30 32.731372833251953
		 31 32.731372833251953 32 32.731372833251953 33 32.731372833251953 34 32.731372833251953
		 35 32.731372833251953 36 32.731372833251953 37 32.731372833251953 38 32.731372833251953
		 39 32.731372833251953 40 32.731372833251953 41 32.731372833251953 42 32.731372833251953
		 43 32.731372833251953 44 32.731372833251953 45 32.731372833251953 46 32.731372833251953
		 47 32.731372833251953 48 32.731372833251953 49 32.731372833251953 50 32.731372833251953
		 51 32.731372833251953 52 32.731372833251953 53 32.731372833251953 54 32.731372833251953
		 55 32.731372833251953 56 32.731372833251953 57 32.731372833251953 58 32.731372833251953
		 59 32.731372833251953 60 32.731372833251953 61 32.731372833251953 62 32.731372833251953
		 63 32.731372833251953 64 32.731372833251953 65 32.731372833251953 66 32.731372833251953
		 67 32.731372833251953 68 32.731372833251953 69 32.731372833251953 70 32.731372833251953
		 71 32.731372833251953 72 32.731372833251953 73 32.731372833251953 74 32.731372833251953
		 75 32.731372833251953 76 32.731372833251953 77 32.731372833251953 78 32.731372833251953
		 79 32.731372833251953 80 32.731372833251953 81 32.731372833251953 82 32.731372833251953
		 83 32.731372833251953 84 32.731372833251953 85 32.731372833251953 86 32.731372833251953
		 87 32.731372833251953 88 32.731372833251953 89 32.731372833251953 90 32.731372833251953;
createNode animCurveTL -n "helmet_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0 10 0 11 0 12 0.097060933709144592 13 0.29349106550216675
		 14 0.44716149568557739 15 0.49644258618354797 16 0.50296378135681152 17 0.50948512554168701
		 18 0.23238448798656464 19 -8.5265128291212022e-014 20 -4.2632564145606011e-014 21 0
		 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0
		 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0
		 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0
		 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0
		 90 0;
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
	setAttr -s 90 ".ktv[0:89]"  0 -4.5509452819824219 2 -4.5509452819824219
		 3 -4.5509452819824219 4 -5.1379876136779785 5 -6.4705138206481934 6 -7.8023481369018555
		 7 -8.5594558715820312 8 -8.6267900466918945 9 -8.3014373779296875 10 -8.0321025848388672
		 11 -7.4012537002563468 12 -6.2353858947753906 13 -5.2488307952880859 14 -4.8192358016967773
		 15 -4.9956188201904297 16 -5.718994140625 17 -7.1439356803894043 18 -8.8692502975463867
		 19 -10.168172836303711 20 -11.143501281738281 21 -11.87044620513916 22 -12.360954284667969
		 23 -12.596036911010742 24 -12.588620185852051 25 -12.410953521728516 26 -12.241241455078125
		 27 -12.174330711364746 28 -12.18946361541748 29 -12.265835762023926 30 -12.383014678955078
		 31 -12.52101993560791 32 -12.660517692565918 33 -12.782624244689941 34 -12.868718147277832
		 35 -12.899936676025391 36 -12.856611251831055 37 -11.828075408935547 38 -10.098881721496582
		 39 -11.287080764770508 40 -16.379791259765625 41 -19.275856018066406 42 -17.085750579833984
		 43 -12.809197425842285 44 -8.838658332824707 45 -7.6895499229431152 46 -14.127885818481445
		 47 -24.755455017089844 48 -28.475826263427734 49 -29.4270133972168 50 -26.637277603149414
		 51 -19.565980911254883 52 -10.315273284912109 53 -2.5706822872161865 54 2.7527565956115723
		 55 6.7851467132568359 56 9.1670293807983398 57 10.158788681030273 58 10.059412002563477
		 59 9.0703449249267578 60 7.6100358963012695 61 6.0053191184997559 62 4.4848952293395996
		 63 3.1869852542877197 64 2.0327877998352051 65 0.88569587469100952 66 -0.23976382613182068
		 67 -1.3313189744949341 68 -2.371046781539917 69 -3.3398778438568115 70 -4.2206807136535645
		 71 -4.99932861328125 72 -5.6624054908752441 73 -6.2288503646850586 74 -6.7290763854980469
		 75 -7.1618804931640625 76 -7.5259795188903817 77 -7.8231420516967773 78 -8.0600605010986328
		 79 -8.2492609024047852 80 -8.4084444046020508 81 -8.5587663650512695 82 -8.7218084335327148
		 83 -8.8652658462524414 84 -8.9410762786865234 85 -8.9643917083740234 86 -8.9502830505371094
		 87 -8.9139165878295898 88 -8.8706684112548828 89 -8.8362493515014648 90 -8.8263006210327148;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 17.798917770385742 2 17.798917770385742
		 3 17.798917770385742 4 18.439027786254883 5 20.215394973754883 6 22.912839889526367
		 7 26.116273880004883 8 29.166341781616214 9 31.329959869384762 10 31.960721969604489
		 11 30.744651794433594 12 27.951318740844727 13 23.977544784545898 14 19.430013656616211
		 15 15.050426483154297 16 11.630343437194824 17 9.9731607437133789 18 9.8443498611450195
		 19 10.205404281616211 20 10.917753219604492 21 12.017837524414063 22 13.453948974609375
		 23 14.973696708679201 24 16.17474365234375 25 16.623641967773437 26 16.610994338989258
		 27 16.670890808105469 28 16.78639030456543 29 16.941902160644531 30 17.12261962890625
		 31 17.314218521118164 32 17.502679824829102 33 17.674297332763672 34 17.815652847290039
		 35 17.913761138916016 36 17.956153869628906 37 18.074073791503906 38 15.956639289855957
		 39 10.497355461120605 40 5.6725902557373047 41 3.1347131729125977 42 2.1360588073730469
		 43 2.2628259658813477 44 3.2898931503295898 45 5.4702415466308594 46 14.388719558715822
		 47 23.878082275390625 48 28.845966339111328 49 32.507026672363281 50 35.404300689697266
		 51 37.251502990722656 52 37.218608856201172 53 35.545761108398438 54 33.424297332763672
		 55 31.388610839843754 56 30.012466430664066 57 29.326173782348633 58 29.013002395629879
		 59 28.948501586914059 60 28.969087600708004 61 29.015352249145508 62 29.148244857788089
		 63 29.503749847412109 64 30.101596832275391 65 30.789596557617188 66 31.491659164428711
		 67 32.191001892089844 68 32.873714447021484 69 33.528209686279297 70 34.143775939941406
		 71 34.708889007568359 72 35.209362030029297 73 35.580753326416016 74 35.786216735839844
		 75 35.852108001708984 76 35.809219360351563 77 35.693840026855469 78 35.547843933105469
		 79 35.417747497558594 80 35.35308837890625 81 35.404064178466797 82 35.618762969970703
		 83 35.760330200195313 84 35.863533020019531 85 35.931690216064453 86 35.969493865966797
		 87 35.983230590820312 88 35.980667114257813 89 35.970623016357422 90 35.962287902832031;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 -38.114974975585938 2 -38.114974975585938
		 3 -38.114974975585938 4 -36.844108581542969 5 -33.408256530761719 6 -28.418743133544922
		 7 -22.716056823730469 8 -17.30872917175293 9 -13.15999698638916 10 -11.097505569458008
		 11 -10.062229156494141 12 -8.9665193557739258 13 -8.4813718795776367 14 -9.0241003036499023
		 15 -10.832893371582031 16 -14.212882041931152 17 -19.778903961181641 18 -25.256664276123047
		 19 -28.073064804077148 20 -28.959524154663082 21 -28.612665176391602 22 -27.593687057495117
		 23 -26.374994277954102 24 -25.386669158935547 25 -25.054265975952148 26 -25.167854309082031
		 27 -25.224861145019531 28 -25.237075805664063 29 -25.215187072753906 30 -25.168977737426758
		 31 -25.107070922851563 32 -25.037431716918945 33 -24.967256546020508 34 -24.903493881225586
		 35 -24.852876663208008 36 -24.822416305541992 37 -23.223117828369141 38 -15.831475257873535
		 39 -5.1955809593200684 40 1.0574616193771362 41 -1.5648369789123535 42 -8.1707630157470703
		 43 -14.924229621887209 44 -21.890901565551758 45 -29.052204132080078 46 -46.472236633300781
		 47 -60.736171722412109 48 -62.323341369628906 49 -60.604827880859375 50 -56.083072662353516
		 51 -47.854072570800781 52 -37.101253509521484 53 -27.685678482055664 54 -20.55670166015625
		 55 -14.670090675354004 56 -10.790755271911621 57 -8.8929605484008789 58 -8.8689355850219727
		 59 -10.48979377746582 60 -12.959785461425781 61 -15.568184852600098 62 -17.742773056030273
		 63 -19.099328994750977 64 -19.878122329711914 65 -20.574703216552734 66 -21.220878601074219
		 67 -21.807865142822266 68 -22.324602127075195 69 -22.765233993530273 70 -23.131940841674805
		 71 -23.433902740478516 72 -23.681764602661133 73 -24.032623291015625 74 -24.593812942504883
		 75 -25.298768997192383 76 -26.083133697509766 77 -26.884973526000977 78 -27.644847869873047
		 79 -28.306243896484375 80 -28.815204620361325 81 -29.119930267333984 82 -29.169843673706055
		 83 -29.270420074462891 84 -29.295392990112305 85 -29.264446258544922 86 -29.196540832519531
		 87 -29.110313415527344 88 -29.0244026184082 89 -28.957887649536129 90 -28.929933547973633;
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
	setAttr -s 91 ".ktv[0:90]"  0 2.3003821070233244e-013 1 1.0080825063596421e-013
		 2 1.0080825063596421e-013 3 2.3003821070233244e-013 4 1.8118839761882555e-013 5 4.5297099404706387e-014
		 6 5.773159728050814e-014 7 2.9132252166164108e-013 8 2.1316282072803006e-014 9 2.8421709430404007e-013
		 10 3.5527136788005009e-014 11 2.3447910280083306e-013 12 3.3395508580724709e-013
		 13 2.4868995751603507e-013 14 1.2079226507921703e-013 15 2.9132252166164108e-013
		 16 0 17 -6.3948846218409017e-014 18 8.1712414612411521e-014 19 2.8421709430404007e-014
		 20 1.7763568394002505e-014 21 1.0658141036401503e-014 22 1.7763568394002505e-014
		 23 -2.2382096176443156e-013 24 1.5631940186722204e-013 25 4.2632564145606011e-014
		 26 7.1054273576010019e-014 27 1.9184653865522705e-013 28 1.9895196601282805e-013
		 29 2.1316282072803006e-014 30 2.1671553440683056e-013 31 8.8817841970012523e-014
		 32 1.4921397450962104e-013 33 2.6290081223123707e-013 34 1.3855583347321954e-013
		 35 1.6342482922482304e-013 36 1.1723955140041653e-013 37 3.694822225952521e-013 38 8.8817841970012523e-015
		 39 3.1086244689504383e-013 40 1.5276668818842154e-013 41 2.0250467969162855e-013
		 42 6.8833827526759706e-015 43 1.1901590823981678e-013 44 1.9539925233402755e-013
		 45 8.1712414612411521e-014 46 1.6875389974302379e-013 47 -4.1522341120980855e-014
		 48 2.0472512574087887e-013 49 3.1707969583294471e-013 50 2.2204460492503131e-014
		 51 1.7674750552032492e-013 52 4.9515946898281982e-014 53 3.1086244689504383e-014
		 54 1.021405182655144e-013 55 -6.6613381477509392e-014 56 3.2507330161024584e-013
		 57 2.7178259642823832e-013 58 9.0594198809412774e-014 59 4.5119463720766362e-013
		 60 2.8421709430404007e-013 61 3.943512183468556e-013 62 1.5276668818842154e-013 63 2.8599345114344032e-013
		 64 -8.8817841970012523e-014 65 1.5099033134902129e-013 66 5.3645976549887564e-013
		 67 -6.3948846218409017e-014 68 3.0198066269804258e-014 69 -2.9309887850104133e-013
		 70 3.5171865420124959e-013 71 1.6342482922482304e-013 72 1.3500311979441904e-013
		 73 -1.7763568394002505e-014 74 2.4513724383723456e-013 75 3.3750779948604759e-014
		 76 1.723066134218243e-013 77 2.9842794901924208e-013 78 1.2789769243681803e-013 79 1.7763568394002505e-013
		 80 2.4868995751603507e-014 81 2.2026824808563106e-013 82 2.4158453015843406e-013
		 83 1.8118839761882555e-013 84 -1.1368683772161603e-013 85 2.0250467969162855e-013
		 86 4.4053649617126212e-013 87 8.8817841970012523e-014 88 1.6697754290362354e-013
		 89 6.3948846218409017e-014 90 4.9737991503207013e-014;
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
	setAttr -s 90 ".ktv[0:89]"  0 10.755788803100586 2 10.755788803100586
		 3 10.755788803100586 4 10.122581481933594 5 8.6517410278320312 6 7.2311220169067374
		 7 6.8421926498413086 8 7.8960461616516122 9 9.783111572265625 10 11.365249633789063
		 11 12.08924674987793 12 12.089432716369629 13 11.470549583435059 14 10.459486961364746
		 15 9.3699550628662109 16 8.5820407867431641 17 8.537541389465332 18 8.662257194519043
		 19 7.9901995658874512 20 6.7881131172180176 21 5.5357441902160645 22 4.6095318794250488
		 23 4.164527416229248 24 4.1936664581298828 25 4.6580476760864258 26 5.2589402198791504
		 27 5.6901955604553223 28 5.9681081771850586 29 6.1112899780273437 30 6.1402497291564941
		 31 6.0769429206848145 32 5.9443678855895996 33 5.7660427093505859 34 5.5654582977294922
		 35 5.3655338287353516 36 5.1880431175231934 37 5.5156807899475098 38 7.7622771263122559
		 39 11.528497695922852 40 16.920957565307617 41 22.208341598510742 42 22.034893035888672
		 43 17.866302490234375 44 12.622212409973145 45 8.3890056610107422 46 11.931117057800293
		 47 19.910409927368164 48 22.983438491821289 49 24.076549530029297 50 23.58696174621582
		 51 21.49757194519043 52 18.01048469543457 53 14.491379737854006 54 11.769125938415527
		 55 9.4513120651245117 56 7.8956360816955566 57 6.9469351768493652 58 6.1436681747436523
		 59 5.3520684242248535 60 4.5773453712463379 61 3.8844766616821289 62 3.3818130493164062
		 63 3.1815810203552246 64 3.2041306495666504 65 3.146104097366333 66 2.8939981460571289
		 67 2.5217075347900391 68 2.0953874588012695 69 1.6697999238967896 70 1.2876042127609253
		 71 0.98085170984268188 72 0.77362298965454102 73 0.47702068090438848 74 -0.069580800831317902
		 75 -0.8027985692024231 76 -1.6543847322463989 77 -2.5477020740509033 78 -3.3957588672637939
		 79 -4.1010189056396484 80 -4.5572676658630371 81 -4.6539530754089355 82 -4.2829699516296387
		 83 -3.9900052547454838 84 -3.5549676418304443 85 -3.0375261306762695 86 -2.4958443641662598
		 87 -1.9857696294784546 88 -1.560757040977478 89 -1.2724441289901733 90 -1.1718590259552002;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 5.7734785079956055 2 5.7734785079956055
		 3 5.7734785079956055 4 6.5336818695068359 5 8.6513051986694336 6 11.829407691955566
		 7 15.335814476013184 8 18.04289436340332 9 19.136146545410156 10 18.545896530151367
		 11 16.438392639160156 12 13.255884170532227 13 9.5185976028442383 14 5.6112089157104492
		 15 1.8926520347595215 16 -1.2429293394088745 17 -3.3660650253295898 18 -4.0846281051635742
		 19 -3.521967887878418 20 -2.1249814033508301 21 -0.34671089053153992 22 1.4369701147079468
		 23 2.932664155960083 24 3.8969461917877193 25 4.088050365447998 26 3.8255317211151119
		 27 3.612824440002441 28 3.4521410465240479 29 3.3447930812835693 30 3.2915792465209961
		 31 3.2930028438568115 32 3.3492867946624756 33 3.4603660106658936 34 3.6258003711700439
		 35 3.8446581363677979 36 4.1153621673583984 37 4.2713570594787598 38 -0.59348189830780029
		 39 -12.435517311096191 40 -27.055744171142578 41 -36.314281463623047 42 -36.396659851074219
		 43 -30.632547378540036 44 -21.034206390380859 45 -11.251324653625488 46 -9.6162557601928711
		 47 -10.78188419342041 48 -7.8638525009155282 49 -3.8975710868835449 50 1.9873303174972534
		 51 9.2144756317138672 52 15.360957145690918 53 18.83540153503418 54 20.408321380615234
		 55 21.522388458251953 56 22.178657531738281 57 22.554937362670898 58 22.841028213500977
		 59 23.083585739135742 60 23.281454086303711 61 23.413196563720703 62 23.450639724731445
		 63 23.375478744506836 64 23.226421356201172 65 23.133441925048828 66 23.159046173095703
		 67 23.271919250488281 68 23.440095901489258 69 23.63325309753418 70 23.823930740356445
		 71 23.987964630126953 72 24.104585647583008 73 24.306522369384766 74 24.701864242553711
		 75 25.237726211547852 76 25.860879898071289 77 26.515077590942383 78 27.140035629272461
		 79 27.67176628112793 80 28.04371452331543 81 28.188335418701172 82 28.038776397705078
		 83 27.922252655029297 84 27.715658187866211 85 27.452133178710938 86 27.16462516784668
		 87 26.886138916015625 88 26.649808883666992 89 26.488868713378906 90 26.436578750610352;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 -23.329689025878906 2 -23.329689025878906
		 3 -23.329689025878906 4 -22.26203727722168 5 -19.204761505126953 6 -14.304145812988281
		 7 -8.0010452270507812 8 -1.3569364547729492 9 4.1535277366638184 10 7.3376183509826651
		 11 7.9392380714416504 12 6.6837821006774902 13 4.4036660194396973 14 1.7991607189178467
		 15 -0.63231402635574341 16 -2.5823993682861328 17 -3.9211974143981938 18 -5.2864794731140137
		 19 -6.6948585510253906 20 -7.6219439506530762 21 -8.0235977172851562 22 -8.0886688232421875
		 23 -7.9976577758789062 24 -7.8335561752319336 25 -7.6052556037902832 26 -7.3781185150146484
		 27 -7.2106599807739258 28 -7.0909123420715332 29 -7.0102767944335938 30 -6.9617161750793457
		 31 -6.9387683868408203 32 -6.934117317199707 33 -6.9392132759094238 34 -6.9433417320251465
		 35 -6.933842658996582 36 -6.8958315849304199 37 -7.2715964317321786 38 -10.202350616455078
		 39 -15.10000705718994 40 -20.069429397583008 41 -20.807544708251953 42 -13.538455009460449
		 43 -2.5995786190032959 44 7.4827780723571777 45 12.927277565002441 46 19.407573699951172
		 47 23.668827056884766 48 24.319093704223633 49 23.747413635253906 50 19.929916381835938
		 51 12.165328025817871 52 2.9530420303344727 53 -4.163914680480957 54 -8.7828941345214844
		 55 -12.910976409912109 56 -15.769717216491699 57 -17.209873199462891 58 -17.559803009033203
		 59 -17.225814819335937 60 -16.654453277587891 61 -16.153987884521484 62 -15.820513725280762
		 63 -15.527041435241701 64 -15.174546241760256 65 -14.903649330139158 66 -14.829421043395998
		 67 -14.931173324584961 68 -15.187759399414063 69 -15.572675704956056 70 -16.053934097290039
		 71 -16.5966796875 72 -17.169219970703125 73 -17.644569396972656 74 -17.947847366333008
		 75 -18.130334854125977 76 -18.23719596862793 77 -18.304306030273438 78 -18.356122970581055
		 79 -18.404775619506836 80 -18.451936721801758 81 -18.493484497070313 82 -18.527690887451172
		 83 -18.550167083740234 84 -18.493349075317383 85 -18.381378173828125 86 -18.239236831665039
		 87 -18.090621948242188 88 -17.957006454467773 89 -17.857398986816406 90 -17.809810638427734;
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
	setAttr -s 91 ".ktv[0:90]"  0 7.815970093361102e-014 1 4.4408920985006262e-014
		 2 4.4408920985006262e-014 3 7.815970093361102e-014 4 7.9936057773011271e-014 5 2.4868995751603507e-014
		 6 1.7763568394002505e-014 7 1.0791367799356522e-013 8 2.3092638912203256e-014 9 5.0626169922907138e-014
		 10 3.8191672047105385e-014 11 2.8421709430404007e-014 12 3.5527136788005009e-014
		 13 2.8421709430404007e-014 14 3.5527136788005009e-014 15 9.9475983006414026e-014
		 16 7.1054273576010019e-015 17 0 18 7.1054273576010019e-015 19 2.1316282072803006e-014
		 20 3.1974423109204508e-014 21 -3.5527136788005009e-015 22 2.1316282072803006e-014
		 23 -9.5923269327613525e-014 24 3.5527136788005009e-014 25 1.7763568394002505e-015
		 26 2.1316282072803006e-014 27 6.0396132539608516e-014 28 8.5265128291212022e-014
		 29 1.9539925233402755e-014 30 4.9737991503207013e-014 31 8.8817841970012523e-015
		 32 7.460698725481052e-014 33 7.1054273576010019e-014 34 4.2632564145606011e-014 35 6.5725203057809267e-014
		 36 5.1514348342607263e-014 37 1.1546319456101628e-013 38 0 39 7.7271522513910895e-014
		 40 8.5265128291212022e-014 41 1.0125233984581428e-013 42 6.2172489379008766e-015
		 43 3.730349362740526e-014 44 8.5265128291212022e-014 45 1.7763568394002505e-014 46 2.4868995751603507e-014
		 47 0 48 6.3948846218409017e-014 49 6.3948846218409017e-014 50 2.1316282072803006e-014
		 51 6.3948846218409017e-014 52 4.2632564145606011e-014 53 5.6843418860808015e-014
		 54 2.8421709430404007e-014 55 2.1316282072803006e-014 56 1.4210854715202004e-013
		 57 7.1054273576010019e-014 58 4.2632564145606011e-014 59 1.3500311979441904e-013
		 60 1.2789769243681803e-013 61 1.0658141036401503e-013 62 2.8421709430404007e-014
		 63 1.2789769243681803e-013 64 -5.6843418860808015e-014 65 7.1054273576010019e-014
		 66 2.2026824808563106e-013 67 7.1054273576010019e-015 68 3.5527136788005009e-014
		 69 -6.3948846218409017e-014 70 1.5631940186722204e-013 71 2.8421709430404007e-014
		 72 7.815970093361102e-014 73 2.8421709430404007e-014 74 1.0658141036401503e-013 75 1.4210854715202004e-014
		 76 7.1054273576010019e-014 77 1.1368683772161603e-013 78 4.2632564145606011e-014
		 79 7.1054273576010019e-014 80 7.1054273576010019e-014 81 7.815970093361102e-014 82 1.1368683772161603e-013
		 83 7.815970093361102e-014 84 -2.8421709430404007e-014 85 8.5265128291212022e-014
		 86 2.2026824808563106e-013 87 4.2632564145606011e-014 88 7.1054273576010019e-014
		 89 -7.1054273576010019e-015 90 7.1054273576010019e-015;
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
	setAttr -s 91 ".ktv[0:90]"  0 -2.166869307984598e-006 1 -2.1665930489689345e-006
		 2 -2.1666155589628033e-006 3 -2.1668142835551407e-006 4 -2.1573125650320435e-006
		 5 -2.1345756522350712e-006 6 -2.1021587599534541e-006 7 -2.0673726339737186e-006
		 8 -2.0350230443000328e-006 9 -2.0121540273976279e-006 10 -2.0025427147629671e-006
		 11 -2.0177178612357238e-006 12 -2.056919129245216e-006 13 -2.1098828710819362e-006
		 14 -2.1678492885257583e-006 15 -2.2213819192984374e-006 16 -2.2597982933802996e-006
		 17 -2.2747128696209984e-006 18 -2.2768629150959896e-006 19 -2.2814965632278472e-006
		 20 -2.2876424736750778e-006 21 -2.2956598968448816e-006 22 -2.3029965632304084e-006
		 23 -2.3094335119822063e-006 24 -2.3145928480516886e-006 25 -2.3162917841546005e-006
		 26 -2.3166248865891248e-006 27 -2.3185643840406556e-006 28 -2.3214449811348459e-006
		 29 -2.3251968741533346e-006 30 -2.3298473479371751e-006 31 -2.3348254671873292e-006
		 32 -2.3398060875479132e-006 33 -2.3452453206118662e-006 34 -2.3503059765062062e-006
		 35 -2.3551158392365323e-006 36 -2.3597406197950477e-006 37 -2.363005478400737e-006
		 38 -2.3665713797527133e-006 39 -2.3683321614953456e-006 40 -2.3690863599767908e-006
		 41 -2.3606896775163477e-006 42 -2.3408877041219966e-006 43 -2.3136747131502489e-006
		 44 -2.287477400386706e-006 45 -2.2667788925900823e-006 46 -2.2588317278859904e-006
		 47 -2.2457256818597671e-006 48 -2.2126303065306274e-006 49 -2.168203081964748e-006
		 50 -2.1187863694649423e-006 51 -2.0739068986586062e-006 52 -2.0409345324878814e-006
		 53 -2.0281263459764887e-006 54 -2.0284446691221092e-006 55 -2.0279976524761878e-006
		 56 -2.0281020169932162e-006 57 -2.0285197024350055e-006 58 -2.0280835997255053e-006
		 59 -2.0283264348108787e-006 60 -2.0281549950595945e-006 61 -2.0280810986150755e-006
		 62 -2.0283239337004488e-006 63 -2.0276188479328994e-006 64 -2.0279389900679234e-006
		 65 -2.0277179828553926e-006 66 -2.0279444470361341e-006 67 -2.027382151936763e-006
		 68 -2.0274367216188693e-006 69 -2.0274674170650542e-006 70 -2.0277477688068757e-006
		 71 -2.0278230294934474e-006 72 -2.0277109342714539e-006 73 -2.0316801965236664e-006
		 74 -2.0415377548488323e-006 75 -2.0562843019433785e-006 76 -2.0741983917105244e-006
		 77 -2.0941758975823177e-006 78 -2.1133848804311128e-006 79 -2.1314635887392797e-006
		 80 -2.1461664800881408e-006 81 -2.1565410861512646e-006 82 -2.1601463231490925e-006
		 83 -2.1611922420561314e-006 84 -2.1649652808264364e-006 85 -2.1693981580028776e-006
		 86 -2.1746902802988188e-006 87 -2.1802986793773016e-006 88 -2.184791128456709e-006
		 89 -2.1881903649045853e-006 90 -2.1892019503866322e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 2.7109974780614721e-006 1 2.7113255782751366e-006
		 2 2.7113226224173559e-006 3 2.7109629172628047e-006 4 2.7437090466264635e-006 5 2.8248782655282412e-006
		 6 2.93816128760227e-006 7 3.06008109873801e-006 8 3.1738536563352682e-006 9 3.2547131922910921e-006
		 10 3.2884856864257017e-006 11 3.2654372716933722e-006 12 3.2095285860123113e-006
		 13 3.1347569802164799e-006 14 3.0530190997524187e-006 15 2.9771124445687747e-006
		 16 2.922000021499116e-006 17 2.900679646700155e-006 18 2.8950389605597593e-006 19 2.8801057396776741e-006
		 20 2.8571705570357153e-006 21 2.8342553832771955e-006 22 2.8102349460823461e-006
		 23 2.7890064302482642e-006 24 2.7733694878406823e-006 25 2.7677340312948218e-006
		 26 2.7674398097587982e-006 27 2.7626097107713576e-006 28 2.7570736165216658e-006
		 29 2.7498147119331406e-006 30 2.7408448204369051e-006 31 2.7319968012307072e-006
		 32 2.7205828700971324e-006 33 2.7101716568722622e-006 34 2.7001417493011104e-006
		 35 2.6911798158835154e-006 36 2.6813993372343248e-006 37 2.6762816105474485e-006
		 38 2.6675327262637438e-006 39 2.6648040147847496e-006 40 2.6624868496583076e-006
		 41 2.675694986464805e-006 42 2.7037131076212972e-006 43 2.7442345071904128e-006 44 2.782446699711727e-006
		 45 2.8129504698881647e-006 46 2.824893044817145e-006 47 2.8443203063943656e-006 48 2.8948350063728867e-006
		 49 2.9622335659951204e-006 50 3.0370927106559975e-006 51 3.1058250442583812e-006
		 52 3.1553670396533562e-006 53 3.1751455935591366e-006 54 3.1749632398714311e-006
		 55 3.1752804261486745e-006 56 3.1763090646563796e-006 57 3.1760921501700068e-006
		 58 3.1786735235073138e-006 59 3.179007080689189e-006 60 3.180861540386104e-006 61 3.1813460736884736e-006
		 62 3.1823899462324334e-006 63 3.1849699553276878e-006 64 3.1849826882535126e-006
		 65 3.1872623367235065e-006 66 3.1893810046312865e-006 67 3.1888978355709696e-006
		 68 3.1895397114567459e-006 69 3.1902222872304264e-006 70 3.1917286378302379e-006
		 71 3.1915615181787871e-006 72 3.1929216675052885e-006 73 3.1845863759372151e-006
		 74 3.165693442497286e-006 75 3.1357189982372802e-006 76 3.1007414236228215e-006 77 3.0628414151578909e-006
		 78 3.0246017104218481e-006 79 2.9897296371927951e-006 80 2.960975507448893e-006 81 2.9414711661956972e-006
		 82 2.934164058387978e-006 83 2.9320606245164527e-006 84 2.926051138274488e-006 85 2.9184404866100522e-006
		 86 2.9099767289153533e-006 87 2.9004665975662647e-006 88 2.8923909667355474e-006
		 89 2.8863346415164415e-006 90 2.884550212911563e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 5.8097084547625855e-006 1 5.809766207676148e-006
		 2 5.8096366046811454e-006 3 5.8095074564334936e-006 4 5.8587042985891458e-006 5 5.9840249377884902e-006
		 6 6.1569539866468403e-006 7 6.343174845824251e-006 8 6.5175618146895431e-006 9 6.641146228503203e-006
		 10 6.6930497268913314e-006 11 6.6735324253386352e-006 12 6.6295151555095799e-006
		 13 6.571638095920207e-006 14 6.5087419898191001e-006 15 6.4482032939849887e-006 16 6.4061432567541488e-006
		 17 6.3904772105161101e-006 18 6.3767220126464963e-006 19 6.3434176809096243e-006
		 20 6.2931380853115115e-006 21 6.2410135797108524e-006 22 6.1877517509856261e-006
		 23 6.1397222452796996e-006 24 6.1061618907842785e-006 25 6.0927636695851106e-006
		 26 6.0927877711947076e-006 27 6.0872580434079282e-006 28 6.0803308770118747e-006
		 29 6.0710458456014749e-006 30 6.059402039682027e-006 31 6.0475749705801718e-006 32 6.0343963923514821e-006
		 33 6.0209849834791385e-006 34 6.0085335462645162e-006 35 5.9970179790980183e-006
		 36 5.9849053286598064e-006 37 5.978418357699411e-006 38 5.9673739087884314e-006 39 5.9638477978296578e-006
		 40 5.9613171288219746e-006 41 5.9386361499491613e-006 42 5.8767614063981455e-006
		 43 5.8010969041788485e-006 44 5.7229317462770268e-006 45 5.6635108194313943e-006
		 46 5.6394737839582376e-006 47 5.613137091131648e-006 48 5.5447117119911127e-006 49 5.4524516599485651e-006
		 50 5.3505877986026462e-006 51 5.2565515034075361e-006 52 5.1896618060709443e-006
		 53 5.1621700549731031e-006 54 5.1624779189296532e-006 55 5.1620318117784336e-006
		 56 5.1592805903055705e-006 57 5.159787178854458e-006 58 5.1529054871934932e-006 59 5.1522265493986197e-006
		 60 5.1473448365868535e-006 61 5.146329385752324e-006 62 5.143601811141707e-006 63 5.1369743232498877e-006
		 64 5.1369693210290279e-006 65 5.1309762056916952e-006 66 5.125433744979091e-006 67 5.1271345000714064e-006
		 68 5.1257115956104826e-006 69 5.123903520143358e-006 70 5.1197953325754497e-006 71 5.1203164730395656e-006
		 72 5.1163560783606954e-006 73 5.1332904149603564e-006 74 5.1698434617719613e-006
		 75 5.2293544285930693e-006 76 5.2976747610955499e-006 77 5.370655344449915e-006 78 5.4458532758872025e-006
		 79 5.513572887139162e-006 80 5.5692594287393149e-006 81 5.6077797125908546e-006 82 5.6219387261080556e-006
		 83 5.6237267926917411e-006 84 5.6300314099644311e-006 85 5.6368794503214303e-006
		 86 5.6437611419823952e-006 87 5.6539693105150945e-006 88 5.6613757806189824e-006
		 89 5.6673566177778412e-006 90 5.6687408687139396e-006;
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
	setAttr -s 85 ".ktv[0:84]"  0 51.956634521484375 7 51.956634521484375
		 8 51.956634521484375 9 51.956634521484375 10 51.956634521484375 11 51.956634521484375
		 12 51.956634521484375 13 51.956634521484375 14 51.956634521484375 15 51.956634521484375
		 16 51.956634521484375 17 51.956634521484375 18 51.956634521484375 19 51.956634521484375
		 20 51.956634521484375 21 51.956634521484375 22 51.956634521484375 23 51.956634521484375
		 24 51.956634521484375 25 51.956634521484375 26 51.956634521484375 27 51.956634521484375
		 28 51.956634521484375 29 51.956634521484375 30 51.956634521484375 31 51.956634521484375
		 32 51.956634521484375 33 51.956634521484375 34 51.956634521484375 35 51.956634521484375
		 36 51.956634521484375 37 51.956634521484375 38 51.956634521484375 39 51.956634521484375
		 40 51.956634521484375 41 51.956634521484375 42 51.956634521484375 43 51.956634521484375
		 44 51.956634521484375 45 51.956634521484375 46 51.956634521484375 47 51.956634521484375
		 48 51.956634521484375 49 51.956634521484375 50 51.956634521484375 51 51.956634521484375
		 52 51.956634521484375 53 51.956634521484375 54 51.956634521484375 55 51.956634521484375
		 56 51.956634521484375 57 51.956634521484375 58 51.956634521484375 59 51.956634521484375
		 60 51.956634521484375 61 51.956634521484375 62 51.956634521484375 63 51.956634521484375
		 64 51.956634521484375 65 51.956634521484375 66 51.956634521484375 67 51.956634521484375
		 68 51.956634521484375 69 51.956634521484375 70 51.956634521484375 71 51.956634521484375
		 72 51.956634521484375 73 51.956634521484375 74 51.956634521484375 75 51.956634521484375
		 76 51.956634521484375 77 51.956634521484375 78 51.956634521484375 79 51.956634521484375
		 80 51.956634521484375 81 51.956634521484375 82 51.956634521484375 83 51.956634521484375
		 84 51.956634521484375 85 51.956634521484375 86 51.956634521484375 87 51.956634521484375
		 88 51.956634521484375 89 51.956634521484375 90 51.956634521484375;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 8.4858541488647461 7 8.4858541488647461
		 8 8.4858541488647461 9 8.4858541488647461 10 8.4858541488647461 11 8.4858541488647461
		 12 8.4858541488647461 13 8.4858541488647461 14 8.4858541488647461 15 8.4858541488647461
		 16 8.4858541488647461 17 8.4858541488647461 18 8.4858541488647461 19 8.4858541488647461
		 20 8.4858541488647461 21 8.4858541488647461 22 8.4858541488647461 23 8.4858541488647461
		 24 8.4858541488647461 25 8.4858541488647461 26 8.4858541488647461 27 8.4858541488647461
		 28 8.4858541488647461 29 8.4858541488647461 30 8.4858541488647461 31 8.4858541488647461
		 32 8.4858541488647461 33 8.4858531951904297 34 8.4858531951904297 35 8.4858531951904297
		 36 8.4858531951904297 37 8.4858531951904297 38 8.4858531951904297 39 8.4858531951904297
		 40 8.4858531951904297 41 8.4858531951904297 42 8.4858531951904297 43 8.4858531951904297
		 44 8.4858531951904297 45 8.4858531951904297 46 8.4858531951904297 47 8.4858531951904297
		 48 8.4858531951904297 49 8.4858531951904297 50 8.4858531951904297 51 8.4858531951904297
		 52 8.4858531951904297 53 8.4858531951904297 54 8.4858531951904297 55 8.4858531951904297
		 56 8.4858531951904297 57 8.4858531951904297 58 8.4858531951904297 59 8.4858531951904297
		 60 8.4858531951904297 61 8.4858531951904297 62 8.4858531951904297 63 8.4858531951904297
		 64 8.4858531951904297 65 8.4858531951904297 66 8.4858531951904297 67 8.4858531951904297
		 68 8.4858531951904297 69 8.4858531951904297 70 8.4858531951904297 71 8.4858531951904297
		 72 8.4858531951904297 73 8.4858531951904297 74 8.4858531951904297 75 8.4858531951904297
		 76 8.4858531951904297 77 8.4858531951904297 78 8.4858531951904297 79 8.4858531951904297
		 80 8.4858531951904297 81 8.4858531951904297 82 8.4858531951904297 83 8.4858531951904297
		 84 8.4858531951904297 85 8.4858531951904297 86 8.4858531951904297 87 8.4858531951904297
		 88 8.4858531951904297 89 8.4858531951904297 90 8.4858531951904297;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  0 -7.2448673248291016 7 -7.2448673248291016
		 8 -7.2448673248291016 9 -7.2448668479919442 10 -7.2448668479919442 11 -7.2448668479919442
		 12 -7.2448673248291016 13 -7.2448673248291016 14 -7.2448673248291016 15 -7.2448673248291016
		 16 -7.2448673248291016 17 -7.2448673248291016 18 -7.2448673248291016 19 -7.2448673248291016
		 20 -7.2448673248291016 21 -7.2448673248291016 22 -7.2448673248291016 23 -7.2448673248291016
		 24 -7.2448673248291016 25 -7.2448673248291016 26 -7.2448673248291016 27 -7.2448673248291016
		 28 -7.2448673248291016 29 -7.2448673248291016 30 -7.2448673248291016 31 -7.2448673248291016
		 32 -7.2448673248291016 33 -7.2448678016662598 34 -7.2448678016662598 35 -7.2448678016662598
		 36 -7.2448678016662598 37 -7.2448678016662598 38 -7.2448678016662598 39 -7.2448678016662598
		 40 -7.2448678016662598 41 -7.2448678016662598 42 -7.2448678016662598 43 -7.2448678016662598
		 44 -7.2448678016662598 45 -7.2448678016662598 46 -7.2448678016662598 47 -7.2448678016662598
		 48 -7.2448678016662598 49 -7.2448678016662598 50 -7.2448678016662598 51 -7.2448678016662598
		 52 -7.2448678016662598 53 -7.2448678016662598 54 -7.2448678016662598 55 -7.2448678016662598
		 56 -7.2448678016662598 57 -7.2448678016662598 58 -7.2448678016662598 59 -7.2448678016662598
		 60 -7.2448678016662598 61 -7.2448678016662598 62 -7.2448678016662598 63 -7.2448678016662598
		 64 -7.2448678016662598 65 -7.2448678016662598 66 -7.2448678016662598 67 -7.2448678016662598
		 68 -7.2448678016662598 69 -7.2448678016662598 70 -7.2448678016662598 71 -7.2448678016662598
		 72 -7.2448678016662598 73 -7.2448678016662598 74 -7.2448678016662598 75 -7.2448678016662598
		 76 -7.2448678016662598 77 -7.2448678016662598 78 -7.2448678016662598 79 -7.2448678016662598
		 80 -7.2448678016662598 81 -7.2448678016662598 82 -7.2448678016662598 83 -7.2448678016662598
		 84 -7.2448678016662598 85 -7.2448678016662598 86 -7.2448678016662598 87 -7.2448678016662598
		 88 -7.2448678016662598 89 -7.2448678016662598 90 -7.2448678016662598;
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
	setAttr -s 91 ".ktv[0:90]"  0 -1.6082377669590642e-006 1 -1.6079141005320707e-006
		 2 -1.6079796978374361e-006 3 -1.6082127558547654e-006 4 -1.595834078216285e-006 5 -1.5660536973882699e-006
		 6 -1.5236590797940153e-006 7 -1.4778747754462529e-006 8 -1.4357802911035833e-006
		 9 -1.4057419548407779e-006 10 -1.393291199747182e-006 11 -1.4094174503043178e-006
		 12 -1.451411208108766e-006 13 -1.5079104969117907e-006 14 -1.5697825119787012e-006
		 15 -1.6270463447654038e-006 16 -1.6680093040122301e-006 17 -1.6839258023537695e-006
		 18 -1.6862741176737472e-006 19 -1.6919292420425336e-006 20 -1.7005598920150078e-006
		 21 -1.7099368960771244e-006 22 -1.7189454410981855e-006 23 -1.7266315808228681e-006
		 24 -1.7340204294669091e-006 25 -1.7356882153762856e-006 26 -1.7363490769639609e-006
		 27 -1.7410358168490347e-006 28 -1.7470761122240219e-006 29 -1.7547444031151824e-006
		 30 -1.7645195384830004e-006 31 -1.7745088598530856e-006 32 -1.7857729517345433e-006
		 33 -1.7972130308407941e-006 34 -1.8079156234307445e-006 35 -1.8178734535467813e-006
		 36 -1.8278412881045367e-006 37 -1.8346700016991233e-006 38 -1.8421623053654912e-006
		 39 -1.8460551700627548e-006 40 -1.8479000800653012e-006 41 -1.838099819906347e-006
		 42 -1.8172906948166199e-006 43 -1.7870858073365525e-006 44 -1.7587486809134134e-006
		 45 -1.7359743651468307e-006 46 -1.7273376897719572e-006 47 -1.7069039586203871e-006
		 48 -1.6553077557546203e-006 49 -1.5862572126934538e-006 50 -1.509359321971715e-006
		 51 -1.4392147704711533e-006 52 -1.3879725884180516e-006 53 -1.3679011772183003e-006
		 54 -1.3683446695722523e-006 55 -1.3679707535629859e-006 56 -1.367681193187309e-006
		 57 -1.3679155017598532e-006 58 -1.3671657370650792e-006 59 -1.3671068472831394e-006
		 60 -1.3665717233379837e-006 61 -1.3666427776115597e-006 62 -1.3665264759765705e-006
		 63 -1.3653802852786612e-006 64 -1.3658474244948593e-006 65 -1.3650382015839568e-006
		 66 -1.3645344552060124e-006 67 -1.3645418448504643e-006 68 -1.3643925740325358e-006
		 69 -1.3643283409692231e-006 70 -1.363977162327501e-006 71 -1.3641217719850829e-006
		 72 -1.3636785070048063e-006 73 -1.3678272807737812e-006 74 -1.3768969893135363e-006
		 75 -1.3915087038185447e-006 76 -1.4085600241742213e-006 77 -1.4271432746681967e-006
		 78 -1.4459421890933299e-006 79 -1.4630126088377438e-006 80 -1.4765686273676693e-006
		 81 -1.4869999631628161e-006 82 -1.4903384908393491e-006 83 -1.4911796597516513e-006
		 84 -1.4951829143683426e-006 85 -1.4992812111813691e-006 86 -1.5029372661956586e-006
		 87 -1.5099067240953445e-006 88 -1.5139107745198999e-006 89 -1.5177108707575826e-006
		 90 -1.5183877621893771e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 2.0302354641899001e-006 1 2.0308177681727102e-006
		 2 2.0311128992034355e-006 3 2.0306711121520493e-006 4 2.0550310182443354e-006 5 2.1140222088433802e-006
		 6 2.1971266050968552e-006 7 2.2850199457025155e-006 8 2.3692559807386715e-006 9 2.4280568595713703e-006
		 10 2.4531457256671274e-006 11 2.4319977001141524e-006 12 2.3813552161300322e-006
		 13 2.3130305635277182e-006 14 2.2384585918189259e-006 15 2.1690786979888799e-006
		 16 2.1188632217672421e-006 17 2.0993304588046158e-006 18 2.0991706151107792e-006
		 19 2.0990908069506986e-006 20 2.0989127733628266e-006 21 2.099105358865927e-006 22 2.0993381895095808e-006
		 23 2.0985653463867493e-006 24 2.0995669274270767e-006 25 2.098742697853595e-006 26 2.0989705262763891e-006
		 27 2.097252945532091e-006 28 2.0951613350916887e-006 29 2.0921565919707064e-006 30 2.0885149751848076e-006
		 31 2.0849231532338308e-006 32 2.0806432985409629e-006 33 2.0765444332937477e-006
		 34 2.0727277387777576e-006 35 2.0693112219305476e-006 36 2.0652846615121234e-006
		 37 2.0641057290049503e-006 38 2.0594761735992506e-006 39 2.0589518499036785e-006
		 40 2.0578745534294285e-006 41 2.0736686110467417e-006 42 2.1105456653458532e-006
		 43 2.1611103875329718e-006 44 2.2102378807176137e-006 45 2.2485833142127376e-006
		 46 2.2635404093307443e-006 47 2.2717199499311391e-006 48 2.2940384951652959e-006
		 49 2.3236380002344958e-006 50 2.3568561573483748e-006 51 2.3870152290328406e-006
		 52 2.4087271413009148e-006 53 2.4175956241379026e-006 54 2.4171688437490957e-006
		 55 2.4178741568903206e-006 56 2.4184557787521044e-006 57 2.4177306841011159e-006
		 58 2.4200296593335224e-006 59 2.4199616746045649e-006 60 2.4213859433075413e-006
		 61 2.4218209091486642e-006 62 2.4222733827627962e-006 63 2.4246571683761431e-006
		 64 2.424219019303564e-006 65 2.4260677946585929e-006 66 2.4276769181597047e-006 67 2.4272778773593018e-006
		 68 2.4276639578602044e-006 69 2.4280584511870984e-006 70 2.4291357476613484e-006
		 71 2.4288365239044651e-006 72 2.4299802134919446e-006 73 2.4191135707951616e-006
		 74 2.3936840989335906e-006 75 2.3544150735688163e-006 76 2.3077573132468387e-006
		 77 2.2561964669876033e-006 78 2.2057110982132144e-006 79 2.15880868381646e-006 80 2.1199261936999392e-006
		 81 2.0943641629855847e-006 82 2.0845036488026381e-006 83 2.0813945411646273e-006
		 84 2.0736229089379776e-006 85 2.0629988739528926e-006 86 2.0494019281613873e-006
		 87 2.0385191419336479e-006 88 2.0270226741558872e-006 89 2.0195357137708925e-006
		 90 2.0166366994089913e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 6.5416916186222807e-006 1 6.542483333760174e-006
		 2 6.5424242166045588e-006 3 6.5417689256719314e-006 4 6.646184829151025e-006 5 6.9084562710486352e-006
		 6 7.2731204454612453e-006 7 7.6628866736427881e-006 8 8.0317540778196417e-006 9 8.2921123976120725e-006
		 10 8.4001094364793971e-006 11 8.4006087490706705e-006 12 8.4137991507304832e-006
		 13 8.4312014223542064e-006 14 8.450472705590073e-006 15 8.4696412159246393e-006 16 8.4794764916296117e-006
		 17 8.4838693510391749e-006 18 8.5007523011881858e-006 19 8.5362999016069807e-006
		 20 8.5881320046610199e-006 21 8.6472809925908223e-006 22 8.7077614807640202e-006
		 23 8.7557518781977706e-006 24 8.8009201135719195e-006 25 8.8098367996281013e-006
		 26 8.8107899500755593e-006 27 8.8067454271367751e-006 28 8.8009428509394638e-006
		 29 8.7921189333428629e-006 30 8.7811904450063594e-006 31 8.770457498030737e-006 32 8.7594262367929332e-006
		 33 8.7474163592560217e-006 34 8.737025382288266e-006 35 8.7274265752057545e-006 36 8.7157341113197617e-006
		 37 8.7137395894387737e-006 38 8.6987247414072044e-006 39 8.6978925537550822e-006
		 40 8.6949203250696883e-006 41 8.6163645391934551e-006 42 8.4117473306832835e-006
		 43 8.1553716881899163e-006 44 7.8927896538516507e-006 45 7.6934811659157276e-006
		 46 7.6126088970340788e-006 47 7.5403572736831856e-006 48 7.3529527071514167e-006
		 49 7.0957926254777703e-006 50 6.8161934905219823e-006 51 6.5593039835221134e-006
		 52 6.3718212004459929e-006 53 6.2986150624055881e-006 54 6.2990488913783338e-006
		 55 6.2986118791741319e-006 56 6.2979206632007845e-006 57 6.2984422584122512e-006
		 58 6.2963231357571203e-006 59 6.2963385971670505e-006 60 6.2949657149147242e-006
		 61 6.2948324739409145e-006 62 6.2943413468019571e-006 63 6.2920830714574549e-006
		 64 6.2926992541179061e-006 65 6.2907765823183581e-006 66 6.2890344452171121e-006
		 67 6.2899130170990247e-006 68 6.2896374402043875e-006 69 6.2893041103961878e-006
		 70 6.2879953475203365e-006 71 6.2883827922632918e-006 72 6.2870190049579833e-006
		 73 6.2933195295045152e-006 74 6.3061115724849515e-006 75 6.3271845647250302e-006
		 76 6.3513953136862256e-006 77 6.3778024923522025e-006 78 6.4044043028843589e-006
		 79 6.4286073211405892e-006 80 6.448478416132275e-006 81 6.4621076489856932e-006 82 6.4671935433580074e-006
		 83 6.4680675677664112e-006 84 6.4705564000178128e-006 85 6.4736336753412616e-006
		 86 6.4774585553095676e-006 87 6.4810406001925003e-006 88 6.4843011386983562e-006
		 89 6.4863684201554861e-006 90 6.4872715483943466e-006;
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
	setAttr -s 87 ".ktv[0:86]"  0 62.204925537109375 5 62.204925537109375
		 6 62.204925537109375 7 62.204925537109375 8 62.204925537109375 9 62.204925537109375
		 10 62.204925537109375 11 62.204925537109375 12 62.204925537109375 13 62.204925537109375
		 14 62.204925537109375 15 62.204925537109375 16 62.204925537109375 17 62.204925537109375
		 18 62.204925537109375 19 62.204925537109375 20 62.204925537109375 21 62.204925537109375
		 22 62.204925537109375 23 62.204925537109375 24 62.204925537109375 25 62.204925537109375
		 26 62.204925537109375 27 62.204925537109375 28 62.204925537109375 29 62.204925537109375
		 30 62.204925537109375 31 62.204925537109375 32 62.204925537109375 33 62.204925537109375
		 34 62.204925537109375 35 62.204925537109375 36 62.204925537109375 37 62.204925537109375
		 38 62.204925537109375 39 62.204925537109375 40 62.204925537109375 41 62.204925537109375
		 42 62.204925537109375 43 62.204925537109375 44 62.204925537109375 45 62.204925537109375
		 46 62.204925537109375 47 62.204925537109375 48 62.204925537109375 49 62.204925537109375
		 50 62.204925537109375 51 62.204925537109375 52 62.204925537109375 53 62.204925537109375
		 54 62.204925537109375 55 62.204925537109375 56 62.204925537109375 57 62.204925537109375
		 58 62.204925537109375 59 62.204925537109375 60 62.204925537109375 61 62.204925537109375
		 62 62.204925537109375 63 62.204925537109375 64 62.204925537109375 65 62.204925537109375
		 66 62.204925537109375 67 62.204925537109375 68 62.204925537109375 69 62.204925537109375
		 70 62.204925537109375 71 62.204925537109375 72 62.204925537109375 73 62.204925537109375
		 74 62.204925537109375 75 62.204925537109375 76 62.204925537109375 77 62.204925537109375
		 78 62.204925537109375 79 62.204925537109375 80 62.204925537109375 81 62.204925537109375
		 82 62.204925537109375 83 62.204925537109375 84 62.204925537109375 85 62.204925537109375
		 86 62.204925537109375 87 62.204925537109375 88 62.204925537109375 89 62.204925537109375
		 90 62.204925537109375;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 -4.5865306854248047 5 -4.5865306854248047
		 6 -4.5865306854248047 7 -4.5865306854248047 8 -4.5865306854248047 9 -4.5865306854248047
		 10 -4.5865306854248047 11 -4.5865306854248047 12 -4.5865306854248047 13 -4.5865306854248047
		 14 -4.5865306854248047 15 -4.5865306854248047 16 -4.5865306854248047 17 -4.5865306854248047
		 18 -4.5865306854248047 19 -4.5865306854248047 20 -4.5865306854248047 21 -4.5865306854248047
		 22 -4.5865306854248047 23 -4.5865306854248047 24 -4.5865306854248047 25 -4.5865306854248047
		 26 -4.5865306854248047 27 -4.5865306854248047 28 -4.5865306854248047 29 -4.5865306854248047
		 30 -4.5865306854248047 31 -4.5865306854248047 32 -4.5865306854248047 33 -4.5865306854248047
		 34 -4.5865306854248047 35 -4.5865306854248047 36 -4.5865306854248047 37 -4.5865306854248047
		 38 -4.5865306854248047 39 -4.5865306854248047 40 -4.5865306854248047 41 -4.5865306854248047
		 42 -4.5865306854248047 43 -4.5865306854248047 44 -4.5865306854248047 45 -4.5865306854248047
		 46 -4.5865306854248047 47 -4.5865306854248047 48 -4.5865302085876465 49 -4.5865302085876465
		 50 -4.5865306854248047 51 -4.5865306854248047 52 -4.5865306854248047 53 -4.5865306854248047
		 54 -4.5865306854248047 55 -4.5865306854248047 56 -4.5865306854248047 57 -4.5865306854248047
		 58 -4.5865306854248047 59 -4.5865306854248047 60 -4.5865306854248047 61 -4.5865306854248047
		 62 -4.5865306854248047 63 -4.5865306854248047 64 -4.5865306854248047 65 -4.5865306854248047
		 66 -4.5865306854248047 67 -4.5865306854248047 68 -4.5865306854248047 69 -4.5865306854248047
		 70 -4.5865306854248047 71 -4.5865306854248047 72 -4.5865306854248047 73 -4.5865306854248047
		 74 -4.5865306854248047 75 -4.5865306854248047 76 -4.5865306854248047 77 -4.5865306854248047
		 78 -4.5865306854248047 79 -4.5865306854248047 80 -4.5865306854248047 81 -4.5865306854248047
		 82 -4.5865306854248047 83 -4.5865306854248047 84 -4.5865306854248047 85 -4.5865306854248047
		 86 -4.5865306854248047 87 -4.5865306854248047 88 -4.5865306854248047 89 -4.5865306854248047
		 90 -4.5865306854248047;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 -2.4837551116943359 5 -2.4837551116943359
		 6 -2.4837551116943359 7 -2.4837541580200195 8 -2.4837541580200195 9 -2.4837541580200195
		 10 -2.4837541580200195 11 -2.4837541580200195 12 -2.4837541580200195 13 -2.4837541580200195
		 14 -2.4837541580200195 15 -2.4837541580200195 16 -2.4837541580200195 17 -2.4837541580200195
		 18 -2.4837541580200195 19 -2.4837541580200195 20 -2.4837541580200195 21 -2.4837541580200195
		 22 -2.4837541580200195 23 -2.4837541580200195 24 -2.4837541580200195 25 -2.4837541580200195
		 26 -2.4837541580200195 27 -2.4837541580200195 28 -2.4837541580200195 29 -2.4837541580200195
		 30 -2.4837541580200195 31 -2.4837541580200195 32 -2.4837541580200195 33 -2.4837541580200195
		 34 -2.4837541580200195 35 -2.4837541580200195 36 -2.4837541580200195 37 -2.4837541580200195
		 38 -2.4837541580200195 39 -2.4837541580200195 40 -2.4837541580200195 41 -2.4837541580200195
		 42 -2.4837541580200195 43 -2.4837541580200195 44 -2.4837541580200195 45 -2.4837541580200195
		 46 -2.4837541580200195 47 -2.4837541580200195 48 -2.4837541580200195 49 -2.4837543964385986
		 50 -2.4837551116943359 51 -2.4837551116943359 52 -2.483755350112915 53 -2.483755350112915
		 54 -2.483755350112915 55 -2.483755350112915 56 -2.483755350112915 57 -2.483755350112915
		 58 -2.483755350112915 59 -2.483755350112915 60 -2.483755350112915 61 -2.483755350112915
		 62 -2.483755350112915 63 -2.483755350112915 64 -2.483755350112915 65 -2.483755350112915
		 66 -2.483755350112915 67 -2.483755350112915 68 -2.483755350112915 69 -2.483755350112915
		 70 -2.483755350112915 71 -2.483755350112915 72 -2.483755350112915 73 -2.483755350112915
		 74 -2.483755350112915 75 -2.4837551116943359 76 -2.4837551116943359 77 -2.4837551116943359
		 78 -2.4837551116943359 79 -2.4837551116943359 80 -2.4837551116943359 81 -2.4837551116943359
		 82 -2.4837551116943359 83 -2.4837551116943359 84 -2.4837551116943359 85 -2.4837551116943359
		 86 -2.4837551116943359 87 -2.4837551116943359 88 -2.4837551116943359 89 -2.4837551116943359
		 90 -2.4837551116943359;
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
	setAttr -s 87 ".ktv[0:86]"  0 32.111419677734375 5 32.111419677734375
		 6 32.111419677734375 7 32.111419677734375 8 32.111419677734375 9 32.111419677734375
		 10 32.111419677734375 11 32.111419677734375 12 32.111419677734375 13 32.111419677734375
		 14 32.111419677734375 15 32.111419677734375 16 32.111419677734375 17 32.111419677734375
		 18 32.111419677734375 19 32.111419677734375 20 32.111419677734375 21 32.111419677734375
		 22 32.111419677734375 23 32.111419677734375 24 32.111419677734375 25 32.111419677734375
		 26 32.111419677734375 27 32.111419677734375 28 32.111419677734375 29 32.111419677734375
		 30 32.111419677734375 31 32.111419677734375 32 32.111419677734375 33 32.111419677734375
		 34 32.111419677734375 35 32.111419677734375 36 32.111419677734375 37 32.111419677734375
		 38 32.111419677734375 39 32.111419677734375 40 32.111419677734375 41 32.111419677734375
		 42 32.111419677734375 43 32.111419677734375 44 32.111419677734375 45 32.111419677734375
		 46 32.111419677734375 47 32.111419677734375 48 32.111419677734375 49 32.111419677734375
		 50 32.111419677734375 51 32.111419677734375 52 32.111419677734375 53 32.111419677734375
		 54 32.111419677734375 55 32.111419677734375 56 32.111419677734375 57 32.111419677734375
		 58 32.111419677734375 59 32.111419677734375 60 32.111419677734375 61 32.111419677734375
		 62 32.111419677734375 63 32.111419677734375 64 32.111419677734375 65 32.111419677734375
		 66 32.111419677734375 67 32.111419677734375 68 32.111419677734375 69 32.111419677734375
		 70 32.111419677734375 71 32.111419677734375 72 32.111419677734375 73 32.111419677734375
		 74 32.111419677734375 75 32.111419677734375 76 32.111419677734375 77 32.111419677734375
		 78 32.111419677734375 79 32.111419677734375 80 32.111419677734375 81 32.111419677734375
		 82 32.111419677734375 83 32.111419677734375 84 32.111419677734375 85 32.111419677734375
		 86 32.111419677734375 87 32.111419677734375 88 32.111419677734375 89 32.111419677734375
		 90 32.111419677734375;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 -2.1981532573699951 5 -2.1981532573699951
		 6 -2.1981532573699951 7 -2.198153018951416 8 -2.198153018951416 9 -2.198153018951416
		 10 -2.198153018951416 11 -2.198153018951416 12 -2.198153018951416 13 -2.198153018951416
		 14 -2.198153018951416 15 -2.198153018951416 16 -2.198153018951416 17 -2.198153018951416
		 18 -2.198153018951416 19 -2.198153018951416 20 -2.198153018951416 21 -2.198153018951416
		 22 -2.198153018951416 23 -2.198153018951416 24 -2.198153018951416 25 -2.198153018951416
		 26 -2.198153018951416 27 -2.198153018951416 28 -2.198153018951416 29 -2.198153018951416
		 30 -2.198153018951416 31 -2.198153018951416 32 -2.198153018951416 33 -2.198153018951416
		 34 -2.198153018951416 35 -2.198153018951416 36 -2.198153018951416 37 -2.198153018951416
		 38 -2.198153018951416 39 -2.198153018951416 40 -2.198153018951416 41 -2.198153018951416
		 42 -2.198153018951416 43 -2.198153018951416 44 -2.198153018951416 45 -2.198153018951416
		 46 -2.198153018951416 47 -2.198153018951416 48 -2.198153018951416 49 -2.198153018951416
		 50 -2.1981532573699951 51 -2.1981532573699951 52 -2.1981532573699951 53 -2.1981532573699951
		 54 -2.1981532573699951 55 -2.1981532573699951 56 -2.1981532573699951 57 -2.1981532573699951
		 58 -2.1981532573699951 59 -2.1981532573699951 60 -2.1981532573699951 61 -2.1981532573699951
		 62 -2.1981532573699951 63 -2.1981532573699951 64 -2.1981532573699951 65 -2.1981532573699951
		 66 -2.1981532573699951 67 -2.1981532573699951 68 -2.1981532573699951 69 -2.1981532573699951
		 70 -2.1981532573699951 71 -2.1981532573699951 72 -2.1981532573699951 73 -2.1981532573699951
		 74 -2.1981532573699951 75 -2.1981532573699951 76 -2.1981532573699951 77 -2.1981532573699951
		 78 -2.1981532573699951 79 -2.1981532573699951 80 -2.1981532573699951 81 -2.1981532573699951
		 82 -2.1981532573699951 83 -2.1981532573699951 84 -2.1981532573699951 85 -2.1981532573699951
		 86 -2.1981532573699951 87 -2.1981532573699951 88 -2.1981532573699951 89 -2.1981532573699951
		 90 -2.1981532573699951;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 -7.8899731636047354 5 -7.8899731636047354
		 6 -7.8899731636047354 7 -7.8899731636047354 8 -7.8899731636047354 9 -7.8899731636047354
		 10 -7.8899731636047354 11 -7.8899731636047354 12 -7.8899731636047354 13 -7.8899731636047354
		 14 -7.8899731636047354 15 -7.8899731636047354 16 -7.8899731636047354 17 -7.8899731636047354
		 18 -7.8899731636047354 19 -7.8899731636047354 20 -7.8899731636047354 21 -7.8899731636047354
		 22 -7.8899731636047354 23 -7.8899731636047354 24 -7.8899731636047354 25 -7.8899731636047354
		 26 -7.8899731636047354 27 -7.8899731636047354 28 -7.8899731636047354 29 -7.8899731636047354
		 30 -7.8899731636047354 31 -7.8899731636047354 32 -7.8899731636047354 33 -7.8899731636047354
		 34 -7.8899731636047354 35 -7.8899731636047354 36 -7.8899731636047354 37 -7.8899731636047354
		 38 -7.8899731636047354 39 -7.8899731636047354 40 -7.8899731636047354 41 -7.8899731636047354
		 42 -7.8899731636047354 43 -7.8899731636047354 44 -7.8899731636047354 45 -7.8899731636047354
		 46 -7.8899731636047354 47 -7.8899731636047354 48 -7.8899731636047354 49 -7.8899731636047354
		 50 -7.8899731636047354 51 -7.8899731636047354 52 -7.8899731636047354 53 -7.8899731636047354
		 54 -7.8899731636047354 55 -7.8899731636047354 56 -7.8899731636047354 57 -7.8899731636047354
		 58 -7.8899731636047354 59 -7.8899731636047354 60 -7.8899731636047354 61 -7.8899731636047354
		 62 -7.8899731636047354 63 -7.8899731636047354 64 -7.8899731636047354 65 -7.8899731636047354
		 66 -7.8899731636047354 67 -7.8899731636047354 68 -7.8899731636047354 69 -7.8899731636047354
		 70 -7.8899731636047354 71 -7.8899731636047354 72 -7.8899731636047354 73 -7.8899731636047354
		 74 -7.8899731636047354 75 -7.8899731636047354 76 -7.8899731636047354 77 -7.8899731636047354
		 78 -7.8899731636047354 79 -7.8899731636047354 80 -7.8899731636047354 81 -7.8899731636047354
		 82 -7.8899731636047354 83 -7.8899731636047354 84 -7.8899731636047354 85 -7.8899731636047354
		 86 -7.8899731636047354 87 -7.8899731636047354 88 -7.8899731636047354 89 -7.8899731636047354
		 90 -7.8899731636047354;
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
	setAttr -s 91 ".ktv[0:90]"  0 -3.3215108032891294e-006 1 -3.3215758321603062e-006
		 2 -3.3215171697520418e-006 3 -3.3215246730833314e-006 4 -3.3203118618985172e-006
		 5 -3.3171859286085237e-006 6 -3.3130615975096589e-006 7 -3.3090941542468499e-006
		 8 -3.3044289011741057e-006 9 -3.3016538054653211e-006 10 -3.300013759144349e-006
		 11 -3.296114527984173e-006 12 -3.2841071515576914e-006 13 -3.2676318824087502e-006
		 14 -3.2495850064151455e-006 15 -3.2330342492059572e-006 16 -3.2214109069172991e-006
		 17 -3.2168936741072685e-006 18 -3.2168582038138993e-006 19 -3.2169268706638832e-006
		 20 -3.216785216864082e-006 21 -3.2163272862817394e-006 22 -3.2164405183721101e-006
		 23 -3.2169523365155328e-006 24 -3.215365268260939e-006 25 -3.2159923648578115e-006
		 26 -3.2152179301192518e-006 27 -3.211848706996534e-006 28 -3.207292820661678e-006
		 29 -3.2016700970416423e-006 30 -3.1944039164955029e-006 31 -3.1868596579442965e-006
		 32 -3.1786976251169108e-006 33 -3.1701158604846569e-006 34 -3.1621182188246166e-006
		 35 -3.1545414458378218e-006 36 -3.1473900889977813e-006 37 -3.1415090688824421e-006
		 38 -3.1370354918180965e-006 39 -3.1336139727500267e-006 40 -3.1324950668931706e-006
		 41 -0.27777376770973206 42 -1.0136814117431641 43 -2.0614991188049316 44 -3.2751617431640625
		 45 -4.509028434753418 46 -5.6179780960083008 47 -6.7592005729675293 48 -8.0956306457519531
		 49 -9.4914655685424805 50 -10.811419486999512 51 -11.920698165893555 52 -12.68483829498291
		 53 -12.969450950622559 54 -12.969450950622559 55 -12.969450950622559 56 -12.969450950622559
		 57 -12.969450950622559 58 -12.969450950622559 59 -12.969450950622559 60 -12.969450950622559
		 61 -12.969450950622559 62 -12.969450950622559 63 -12.969450950622559 64 -12.969450950622559
		 65 -12.969450950622559 66 -12.969450950622559 67 -12.969450950622559 68 -12.969450950622559
		 69 -12.969450950622559 70 -12.969450950622559 71 -12.969450950622559 72 -12.969450950622559
		 73 -12.784204483032227 74 -12.272436141967773 75 -11.499995231628418 76 -10.532706260681152
		 77 -9.4364566802978516 78 -8.2772817611694336 79 -7.1214103698730469 80 -6.0352940559387207
		 81 -5.0855884552001953 82 -4.3391127586364746 83 -3.6595234870910645 84 -3.0528390407562256
		 85 -2.5022468566894531 86 -1.9908996820449827 87 -1.501919150352478 88 -1.0184007883071899
		 89 -0.52341395616531372 90 -3.3904013889696216e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 2.8230665520823095e-006 1 2.8231590931682149e-006
		 2 2.8230208499735454e-006 3 2.8227968869032338e-006 4 2.8517622467916226e-006 5 2.9243465178296901e-006
		 6 3.0251578664319823e-006 7 3.1343383852799889e-006 8 3.2353136703022756e-006 9 3.3075762075895909e-006
		 10 3.3375254133716226e-006 11 3.3239493859582581e-006 12 3.2918655961111654e-006
		 13 3.2497030133527005e-006 14 3.2035743515734794e-006 15 3.1605777621734887e-006
		 16 3.1291012874135049e-006 17 3.1168790428637294e-006 18 3.1112085707718506e-006
		 19 3.094897692790255e-006 20 3.0688397600897588e-006 21 3.0445808079093695e-006 22 3.0181413421814796e-006
		 23 2.9950449516036315e-006 24 2.9777124836982694e-006 25 2.9718178211624036e-006
		 26 2.9715301934629679e-006 27 2.9666007321793586e-006 28 2.9613736387545941e-006
		 29 2.9545960842369823e-006 30 2.9462421480275225e-006 31 2.9382258617260959e-006
		 32 2.9268230719026178e-006 33 2.9170978450565599e-006 34 2.9075349630147684e-006
		 35 2.8991887575102737e-006 36 2.889787310778047e-006 37 2.8850793114543194e-006 38 2.8766678497049725e-006
		 39 2.8741440019075526e-006 40 2.8717920486087678e-006 41 -0.041105903685092926 42 -0.15105833113193512
		 43 -0.31020447611808777 44 -0.49830421805381769 45 -0.69362372159957886 46 -0.87263745069503784
		 47 -1.0602400302886963 48 -1.2842221260070801 49 -1.5230141878128052 50 -1.7532985210418701
		 51 -1.9501250982284548 52 -2.0874338150024414 53 -2.1389307975769043 54 -2.1389307975769043
		 55 -2.1389307975769043 56 -2.1389307975769043 57 -2.1389307975769043 58 -2.1389307975769043
		 59 -2.1389307975769043 60 -2.1389307975769043 61 -2.1389307975769043 62 -2.1389307975769043
		 63 -2.1389307975769043 64 -2.1389307975769043 65 -2.1389307975769043 66 -2.1389307975769043
		 67 -2.1389307975769043 68 -2.1389307975769043 69 -2.1389307975769043 70 -2.1389307975769043
		 71 -2.1389307975769043 72 -2.1389307975769043 73 -2.1053910255432129 74 -2.0131559371948242
		 75 -1.8751262426376343 76 -1.704315185546875 77 -1.5135107040405273 78 -1.3150190114974976
		 79 -1.1204910278320313 80 -0.94084358215332031 81 -0.78628849983215332 82 -0.66648328304290771
		 83 -0.55870848894119263 84 -0.46354705095291138 85 -0.37804874777793884 86 -0.29938611388206482
		 87 -0.22483605146408081 88 -0.15176795423030853 89 -0.077638991177082062 90 3.1495462735620094e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 8.6498848759219982e-006 1 8.6497529991902411e-006
		 2 8.649681149108801e-006 3 8.6497802840312943e-006 4 8.6671743702027015e-006 5 8.7126272774185054e-006
		 6 8.7747293946449645e-006 7 8.8412352852174081e-006 8 8.9043815023615025e-006 9 8.9486566139385104e-006
		 10 8.9675413619261235e-006 11 8.9546847448218614e-006 12 8.9241138994111679e-006
		 13 8.8832057372201234e-006 14 8.838612302497495e-006 15 8.7966209321166389e-006 16 8.7666403487673961e-006
		 17 8.7548933151992969e-006 18 8.7535127022420056e-006 19 8.7491707745357417e-006
		 20 8.7413354776799679e-006 21 8.7356647782144137e-006 22 8.7289445218630135e-006
		 23 8.7222333604586311e-006 24 8.7183780124178156e-006 25 8.7161079136421904e-006
		 26 8.7163571151904762e-006 27 8.715280273463577e-006 28 8.7137559603434056e-006 29 8.7115540736704133e-006
		 30 8.7087682913988829e-006 31 8.70584790391149e-006 32 8.7032585724955425e-006 33 8.7001189967850223e-006
		 34 8.6973850557114929e-006 35 8.6947384261293337e-006 36 8.6919772002147511e-006
		 37 8.6907930381130427e-006 38 8.6878417278057896e-006 39 8.687203262525145e-006 40 8.686678484082222e-006
		 41 -0.084825955331325531 42 -0.30903530120849609 43 -0.62687522172927856 44 -0.99290066957473766
		 45 -1.3626015186309814 46 -1.6927201747894287 47 -2.0302472114562988 48 -2.4225804805755615
		 49 -2.8288664817810059 50 -3.2096772193908691 51 -3.5270824432373047 52 -3.7443020343780518
		 53 -3.8249051570892334 54 -3.8249051570892334 55 -3.8249051570892334 56 -3.8249051570892334
		 57 -3.8249051570892334 58 -3.8249051570892334 59 -3.8249051570892334 60 -3.8249051570892334
		 61 -3.8249051570892334 62 -3.8249051570892334 63 -3.8249051570892334 64 -3.8249051570892334
		 65 -3.8249051570892334 66 -3.8249051570892334 67 -3.8249051570892334 68 -3.8249051570892334
		 69 -3.8249051570892334 70 -3.8249051570892334 71 -3.8249051570892334 72 -3.8249051570892334
		 73 -3.7724616527557369 74 -3.627216100692749 75 -3.4069905281066895 76 -3.1295473575592041
		 77 -2.8129241466522217 78 -2.4756579399108887 79 -2.1368966102600098 80 -1.8164075613021851
		 81 -1.534494161605835 82 -1.3118382692337036 83 -1.1083319187164307 84 -0.92602503299713146
		 85 -0.76006674766540527 86 -0.60551267862319946 87 -0.45734241604804987 88 -0.31047078967094421
		 89 -0.1597541868686676 90 8.3558779806480743e-006;
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
	setAttr -s 53 ".ktv[0:52]"  0 18.578117370605469 39 18.578117370605469
		 40 18.578117370605469 41 17.624584197998047 42 15.106781959533691 43 11.543097496032715
		 44 7.4467272758483896 45 3.3164842128753662 46 -0.36655193567276001 47 -4.1287851333618164
		 48 -8.4998006820678711 49 -13.027169227600098 50 -17.275222778320312 51 -20.822290420532227
		 52 -23.2545166015625 53 -24.158231735229492 54 -24.158231735229492 55 -24.158231735229492
		 56 -24.158231735229492 57 -24.158231735229492 58 -24.158231735229492 59 -24.158231735229492
		 60 -24.158231735229492 61 -24.158231735229492 62 -24.158231735229492 63 -24.158231735229492
		 64 -24.158231735229492 65 -24.158231735229492 66 -24.158231735229492 67 -24.158231735229492
		 68 -24.158231735229492 69 -24.158231735229492 70 -24.158231735229492 71 -24.158231735229492
		 72 -24.158231735229492 73 -23.570161819458008 74 -21.942943572998047 75 -19.479381561279297
		 76 -16.380783081054688 77 -12.84945011138916 78 -9.0911188125610352 79 -5.3170833587646484
		 80 -1.7455458641052246 81 1.398226261138916 82 3.883224725723267 83 6.1564254760742188
		 84 8.1946010589599609 85 10.051590919494629 86 11.782423973083496 87 13.443140983581543
		 88 15.090676307678223 89 16.782798767089844 90 18.578117370605469;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 16.923072814941406 39 16.923072814941406
		 40 16.923072814941406 41 16.605073928833008 42 15.749518394470215 43 14.499203681945801
		 44 13.005232810974121 45 11.438077926635742 46 9.989964485168457 47 8.46258544921875
		 48 6.6289615631103516 49 4.6657981872558594 50 2.7681055068969727 51 1.1451623439788818
		 52 0.013538636267185211 53 -0.41060325503349304 54 -0.41060325503349304 55 -0.41060325503349304
		 56 -0.41060325503349304 57 -0.41060325503349304 58 -0.41060325503349304 59 -0.41060325503349304
		 60 -0.41060325503349304 61 -0.41060325503349304 62 -0.41060325503349304 63 -0.41060325503349304
		 64 -0.41060325503349304 65 -0.41060325503349304 66 -0.41060325503349304 67 -0.41060325503349304
		 68 -0.41060325503349304 69 -0.41060325503349304 70 -0.41060325503349304 71 -0.41060325503349304
		 72 -0.41060325503349304 73 -0.13438302278518677 74 0.62559056282043457 75 1.7635362148284912
		 76 3.1719551086425781 77 4.7440423965454102 78 6.3761715888977051 79 7.9702854156494141
		 80 9.4357013702392578 81 10.689738273620605 82 11.656698226928711 83 12.522167205810547
		 84 13.28249454498291 85 13.962247848510742 86 14.584613800048828 87 15.171566963195799
		 88 15.743972778320311 89 16.321598052978516 90 16.923072814941406;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 -8.6928825378417969 39 -8.6928825378417969
		 40 -8.6928825378417969 41 -9.0140562057495117 42 -9.8622941970825195 43 -11.062583923339844
		 44 -12.440312385559082 45 -13.82540225982666 46 -15.055517196655275 47 -16.30573844909668
		 48 -17.748323440551758 49 -19.228979110717773 50 -20.603593826293945 51 -21.738981246948242
		 52 -22.510335922241211 53 -22.795358657836914 54 -22.795358657836914 55 -22.795358657836914
		 56 -22.795358657836914 57 -22.795358657836914 58 -22.795358657836914 59 -22.795358657836914
		 60 -22.795358657836914 61 -22.795358657836914 62 -22.795358657836914 63 -22.795358657836914
		 64 -22.795358657836914 65 -22.795358657836914 66 -22.795358657836914 67 -22.795358657836914
		 68 -22.795358657836914 69 -22.795358657836914 70 -22.795358657836914 71 -22.795358657836914
		 72 -22.795358657836914 73 -22.6099853515625 74 -22.09514045715332 75 -21.310539245605469
		 76 -20.315452575683594 77 -19.171146392822266 78 -17.942544937133789 79 -16.699058532714844
		 80 -15.514588356018068 81 -14.466772079467775 82 -13.635655403137207 83 -12.87354564666748
		 84 -12.189021110534668 85 -11.564558982849121 86 -10.982008934020996 87 -10.422734260559082
		 88 -9.8677206039428711 89 -9.2976341247558594 90 -8.6928825378417969;
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
	setAttr -s 53 ".ktv[0:52]"  0 15.047707557678223 39 15.047707557678223
		 40 15.047707557678223 41 14.865263938903807 42 14.380714416503906 43 13.68779182434082
		 44 12.880796432495117 45 12.055527687072754 46 11.309654235839844 47 10.537972450256348
		 48 9.6290140151977539 49 8.6735906600952148 50 7.7644257545471191 51 6.9961180686950684
		 52 6.464606761932373 53 6.2661714553833008 54 6.2661714553833008 55 6.2661714553833008
		 56 6.2661714553833008 57 6.2661714553833008 58 6.2661714553833008 59 6.2661714553833008
		 60 6.2661714553833008 61 6.2661714553833008 62 6.2661714553833008 63 6.2661714553833008
		 64 6.2661714553833008 65 6.2661714553833008 66 6.2661714553833008 67 6.2661714553833008
		 68 6.2661714553833008 69 6.2661714553833008 70 6.2661714553833008 71 6.2661714553833008
		 72 6.2661714553833008 73 6.3953557014465332 74 6.7516889572143555 75 7.2879610061645517
		 76 7.9568586349487305 77 8.711359977722168 78 9.5050277709960937 79 10.292181015014648
		 80 11.027953147888184 81 11.668227195739746 82 12.169465065002441 83 12.624238967895508
		 84 13.028977394104004 85 13.395273208618164 86 13.734590530395508 87 14.058280944824219
		 88 14.377601623535154 89 14.703718185424805 90 15.047707557678223;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 -6.0322375297546387 39 -6.0322375297546387
		 40 -6.0322375297546387 41 -5.9240126609802246 42 -5.6377878189086914 43 -5.2315106391906738
		 44 -4.7628183364868164 45 -4.2884478569030762 46 -3.8639695644378662 47 -3.4290218353271484
		 48 -2.9221556186676025 49 -2.3956797122955322 50 -1.9006315469741824 51 -1.4867515563964844
		 52 -1.20280921459198 53 -1.097297191619873 54 -1.097297191619873 55 -1.097297191619873
		 56 -1.097297191619873 57 -1.097297191619873 58 -1.097297191619873 59 -1.097297191619873
		 60 -1.097297191619873 61 -1.097297191619873 62 -1.097297191619873 63 -1.097297191619873
		 64 -1.097297191619873 65 -1.097297191619873 66 -1.097297191619873 67 -1.097297191619873
		 68 -1.097297191619873 69 -1.097297191619873 70 -1.097297191619873 71 -1.097297191619873
		 72 -1.097297191619873 73 -1.1659564971923828 74 -1.3559327125549316 75 -1.6434847116470337
		 76 -2.0049326419830322 77 -2.4163706302642822 78 -2.8534712791442871 79 -3.2913804054260254
		 80 -3.7046971321105961 81 -4.0675325393676758 82 -4.353644847869873 83 -4.6148152351379395
		 84 -4.8485217094421387 85 -5.0610661506652832 86 -5.2588376998901367 87 -5.4482946395874023
		 88 -5.6359548568725586 89 -5.828392505645752 90 -6.0322375297546387;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 -1.2928235530853271 39 -1.2928235530853271
		 40 -1.2928235530853271 41 -1.4247201681137085 42 -1.7739648818969727 43 -2.2707476615905762
		 44 -2.8454484939575195 45 -3.4289367198944092 46 -3.9526793956756592 47 -4.4909982681274414
		 48 -5.1205339431762695 49 -5.7770481109619141 50 -6.3969182968139648 51 -6.9171228408813477
		 52 -7.2750802040100098 53 -7.4083223342895508 54 -7.4083223342895508 55 -7.4083223342895508
		 56 -7.4083223342895508 57 -7.4083223342895508 58 -7.4083223342895508 59 -7.4083223342895508
		 60 -7.4083223342895508 61 -7.4083223342895508 62 -7.4083223342895508 63 -7.4083223342895508
		 64 -7.4083223342895508 65 -7.4083223342895508 66 -7.4083223342895508 67 -7.4083223342895508
		 68 -7.4083223342895508 69 -7.4083223342895508 70 -7.4083223342895508 71 -7.4083223342895508
		 72 -7.4083223342895508 73 -7.3216037750244141 74 -7.0819320678710937 75 -6.7199106216430664
		 76 -6.266108512878418 77 -5.7511954307556152 78 -5.2060294151306152 79 -4.6617121696472168
		 80 -4.1496071815490723 81 -3.7013177871704106 82 -3.3486311435699463 83 -3.0272958278656006
		 84 -2.7402300834655762 85 -2.479541540145874 86 -2.2372934818267822 87 -2.0055148601531982
		 88 -1.7762037515640259 89 -1.5413267612457275 90 -1.2928235530853271;
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
	setAttr -s 91 ".ktv[0:90]"  0 -3.0099170089670224e-006 1 -3.0093392524577212e-006
		 2 -3.0089222491369583e-006 3 -3.0090752716205316e-006 4 -3.019275254700915e-006 5 -3.04698187392205e-006
		 6 -3.0841320040053688e-006 7 -3.1257748105417704e-006 8 -3.1628080705559114e-006
		 9 -3.1901843158266274e-006 10 -3.2007274057832547e-006 11 -3.2061384445114527e-006
		 12 -3.2202892725763377e-006 13 -3.2402865599578945e-006 14 -3.262131485826103e-006
		 15 -3.2822858884173911e-006 16 -3.2966768230835441e-006 17 -3.3020769478753209e-006
		 18 -3.2935690796875861e-006 19 -3.2714310691517312e-006 20 -3.2378823107137578e-006
		 21 -3.2024358915805351e-006 22 -3.1659362775826594e-006 23 -3.1342005968326703e-006
		 24 -3.1110812415136024e-006 25 -3.1027225304569583e-006 26 -3.1026127089717193e-006
		 27 -3.1020636015455239e-006 28 -3.1022354960441589e-006 29 -3.1024799227452604e-006
		 30 -3.1027930162963457e-006 31 -3.1034737730806228e-006 32 -3.1027254863147391e-006
		 33 -3.1025385851535248e-006 34 -3.1029208003019448e-006 35 -3.1027861950860824e-006
		 36 -3.1025851967569906e-006 37 -3.1027702789288014e-006 38 -3.1027877867018105e-006
		 39 -3.1027127533889143e-006 40 -3.1025924727146048e-006 41 -3.0935439099266659e-006
		 42 -3.0692538075527409e-006 43 -3.0372887067642296e-006 44 -3.0064716156630311e-006
		 45 -2.9825109777448233e-006 46 -2.972895345010329e-006 47 -2.9755535706499359e-006
		 48 -2.981615125463577e-006 49 -2.9902032565587433e-006 50 -2.9994721444381867e-006
		 51 -3.0082260309427511e-006 52 -3.0143030471663224e-006 53 -3.0167341265041614e-006
		 54 -3.0170967875164934e-006 55 -3.0167855129548116e-006 56 -3.0172195693012327e-006
		 57 -3.0179930945450906e-006 58 -3.018053348569083e-006 59 -3.0186697586032096e-006
		 60 -3.0190969937393675e-006 61 -3.0194289593055146e-006 62 -3.0202652396837948e-006
		 63 -3.0204378163034562e-006 64 -3.0214187063393183e-006 65 -3.021594011443085e-006
		 66 -3.0222329314710805e-006 67 -3.0225603495637188e-006 68 -3.022891860382515e-006
		 69 -3.0233954930736218e-006 70 -3.023689032488619e-006 71 -3.023895260412246e-006
		 72 -3.0239853003877215e-006 73 -3.0294850148493424e-006 74 -3.0430401238845661e-006
		 75 -3.0632149901066441e-006 76 -3.0879402856953675e-006 77 -3.1156005206867121e-006
		 78 -3.1420865980180679e-006 79 -3.1671861506765708e-006 80 -3.1875017612037482e-006
		 81 -3.2014002044888912e-006 82 -3.2064415336208185e-006 83 -3.2081122753879754e-006
		 84 -3.2129789815371623e-006 85 -3.2190432648349088e-006 86 -3.227271236028173e-006
		 87 -3.2337591164832702e-006 88 -3.2402936085418332e-006 89 -3.244760591769591e-006
		 90 -3.2463076422573067e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -3.3579517548787408e-006 1 -3.3583876302145654e-006
		 2 -3.3583364711375907e-006 3 -3.358141157150385e-006 4 -3.3595563309063436e-006 5 -3.3610726859478746e-006
		 6 -3.3648882435954874e-006 7 -3.3669848562567495e-006 8 -3.3714404708007351e-006
		 9 -3.3731137136783218e-006 10 -3.3746991903171875e-006 11 -3.364533540661796e-006
		 12 -3.3383216759830248e-006 13 -3.3027047265932197e-006 14 -3.2636658033879939e-006
		 15 -3.2273567285301397e-006 16 -3.2018456295190845e-006 17 -3.1920274068397703e-006
		 18 -3.1930371733324137e-006 19 -3.1966258120519342e-006 20 -3.2030818601924693e-006
		 21 -3.2081052268040366e-006 22 -3.2144596389116487e-006 23 -3.2196396659855964e-006
		 24 -3.2233049296337413e-006 25 -3.2243804071185878e-006 26 -3.2241462122328812e-006
		 27 -3.2224627375398995e-006 28 -3.2190348520089174e-006 29 -3.2145042041520355e-006
		 30 -3.2086484225146705e-006 31 -3.202077778041712e-006 32 -3.1973722798284143e-006
		 33 -3.1909655717754504e-006 34 -3.1849381230131257e-006 35 -3.1793531434232136e-006
		 36 -3.174170615238836e-006 37 -3.1702156775281765e-006 38 -3.1660836157243466e-006
		 39 -3.1639192457078025e-006 40 -3.1632791888114298e-006 41 -3.136466830255813e-006
		 42 -3.0691035135532729e-006 43 -2.9841560262866551e-006 44 -2.8966305762878619e-006
		 45 -2.830254288710421e-006 46 -2.8026915970258415e-006 47 -2.7668831990013132e-006
		 48 -2.6725811039796099e-006 49 -2.5428862500120886e-006 50 -2.4024488993745763e-006
		 51 -2.2736160190106602e-006 52 -2.1790579012304079e-006 53 -2.1425141767394962e-006
		 54 -2.1426735656859819e-006 55 -2.1426167222671211e-006 56 -2.1430025753943482e-006
		 57 -2.1432294943224406e-006 58 -2.1441094304464059e-006 59 -2.1443022433231818e-006
		 60 -2.1450437088788021e-006 61 -2.1453961380757391e-006 62 -2.145961389032891e-006
		 63 -2.1468656541401288e-006 64 -2.1474497771123424e-006 65 -2.148054363715346e-006
		 66 -2.1484211174538359e-006 67 -2.1491323423106223e-006 68 -2.1493920030479785e-006
		 69 -2.1498424302990315e-006 70 -2.1499656668311218e-006 71 -2.1500891307368875e-006
		 72 -2.1504631604329916e-006 73 -2.1519681467907503e-006 74 -2.1557657419180032e-006
		 75 -2.1612495402223431e-006 76 -2.1681428279407555e-006 77 -2.1762430151284207e-006
		 78 -2.1836228825122816e-006 79 -2.1908213057031389e-006 80 -2.196762807216146e-006
		 81 -2.200313701905543e-006 82 -2.201809593316284e-006 83 -2.2025240014045266e-006
		 84 -2.2036049358575838e-006 85 -2.2054762212064816e-006 86 -2.2091774098953465e-006
		 87 -2.2095032363722567e-006 88 -2.2118599645182258e-006 89 -2.2127535430627177e-006
		 90 -2.2135209292173386e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1.0011709491664078e-005 1 1.0012149687099736e-005
		 2 1.0012245184043422e-005 3 1.0012067832576577e-005 4 1.0009091056417674e-005 5 9.9999988378840499e-006
		 6 9.9891221907455474e-006 7 9.9738417702610604e-006 8 9.9642838904401287e-006 9 9.9548378784675151e-006
		 10 9.9529052022262476e-006 11 9.9561402748804539e-006 12 9.9672924989135936e-006
		 13 9.9825747383874841e-006 14 9.9991857496206649e-006 15 1.0013859537139069e-005
		 16 1.0025082701758947e-005 17 1.0029469194705598e-005 18 1.0033648322860245e-005
		 19 1.0045043381978758e-005 20 1.0061907232739031e-005 21 1.0079813364427537e-005
		 22 1.0098547136294656e-005 23 1.0114364158653188e-005 24 1.0126111192221288e-005
		 25 1.0129921065527014e-005 26 1.013024211715674e-005 27 1.0129642760148272e-005 28 1.0128068424819503e-005
		 29 1.0125771950697526e-005 30 1.0122453204530757e-005 31 1.0118826139660086e-005
		 32 1.0117366400663741e-005 33 1.0114058568433393e-005 34 1.0111227311426774e-005
		 35 1.0108692549692933e-005 36 1.0106062291015405e-005 37 1.0104779903485905e-005
		 38 1.0101886800839566e-005 39 1.0100978215632495e-005 40 1.0100615327246487e-005
		 41 1.0048597687273286e-005 42 9.9174221759312786e-006 43 9.750438948685769e-006 44 9.5804962256806903e-006
		 45 9.4503875516238622e-006 46 9.3973367256694473e-006 47 9.318625416199211e-006 48 9.1135716502321884e-006
		 49 8.8328461060882546e-006 50 8.5273131844587624e-006 51 8.2477645264589228e-006
		 52 8.0421459642820992e-006 53 7.9629089668742381e-006 54 7.963610187289305e-006 55 7.9629244282841682e-006
		 56 7.9642177297500893e-006 57 7.9652782005723566e-006 58 7.9669243859825656e-006
		 59 7.9678929978399538e-006 60 7.9696228567627259e-006 61 7.9701512731844559e-006
		 62 7.9720111898495816e-006 63 7.9734427345101722e-006 64 7.974885193107184e-006 65 7.9764477050048299e-006
		 66 7.9786132118897513e-006 67 7.9782812463236041e-006 68 7.9791379903326742e-006
		 69 7.9802248365012929e-006 70 7.9817618825472891e-006 71 7.9819074016995728e-006
		 72 7.9829724199953489e-006 73 7.9879691838868894e-006 74 8.0015879575512372e-006
		 75 8.0205954873235896e-006 76 8.044946298468858e-006 77 8.0731251728138886e-006 78 8.0988611443899572e-006
		 79 8.1239131759502925e-006 80 8.1442885857541114e-006 81 8.1580637925071642e-006
		 82 8.1628077168716118e-006 83 8.1648868217598647e-006 84 8.1700591181288473e-006
		 85 8.1768421296146698e-006 86 8.1873004091903567e-006 87 8.193239409592934e-006 88 8.200817319448106e-006
		 89 8.205271115002688e-006 90 8.2073029261664487e-006;
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
	setAttr -s 91 ".ktv[0:90]"  0 -0.51462578773498535 1 -0.51462578773498535
		 2 -0.51462578773498535 3 -0.51462578773498535 4 -1.4960185289382935 5 -3.6929152011871338
		 6 -5.7481317520141602 7 -6.4998455047607422 8 -5.5348362922668457 9 -3.3087923526763916
		 10 -0.51459658145904541 11 0.44339710474014282 12 -1.2641940116882324 13 -3.5449275970458984
		 14 -5.7325196266174316 15 -17.876592636108398 16 -27.431604385375977 17 -25.406784057617188
		 18 -21.922731399536133 19 -19.672937393188477 20 -19.824329376220703 21 -23.431634902954102
		 22 -27.007083892822266 23 -26.969074249267578 24 -25.954067230224609 25 -25.515432357788086
		 26 -24.915557861328125 27 -24.20301628112793 28 -23.903724670410156 29 -23.934286117553711
		 30 -24.149406433105469 31 -24.376613616943359 32 -24.427326202392578 33 -24.104312896728516
		 34 -23.272323608398438 35 -22.186494827270508 36 -21.279684066772461 37 -21.657764434814453
		 38 -23.699287414550781 39 -26.162893295288086 40 -27.956523895263672 41 -26.470489501953125
		 42 -21.891523361206055 43 -16.272670745849609 44 -9.6218852996826172 45 -2.4987545013427734
		 46 0.2473989725112915 47 -5.7675724029541016 48 -17.746343612670898 49 -30.806610107421875
		 50 -40.798732757568359 51 -46.274169921875 52 -47.980541229248047 53 -46.341293334960938
		 54 -41.795879364013672 55 -36.717617034912109 56 -34.056396484375 57 -33.723949432373047
		 58 -34.105960845947266 59 -35.050285339355469 60 -36.302490234375 61 -37.636196136474609
		 62 -38.884731292724609 63 -40.138362884521484 64 -41.349769592285156 65 -42.257503509521484
		 66 -42.7452392578125 67 -42.763896942138672 68 -42.304683685302734 69 -41.460376739501953
		 70 -40.349983215332031 71 -39.096858978271484 72 -37.828857421875 73 -36.579864501953125
		 74 -35.39337158203125 75 -34.388801574707031 76 -33.6331787109375 77 -32.304676055908203
		 78 -29.009342193603516 79 -23.776973724365234 80 -18.277481079101562 81 -15.14349365234375
		 82 -14.517196655273439 83 -14.439243316650391 84 -14.357523918151854 85 -13.841347694396973
		 86 -12.816287040710449 87 -11.597173690795898 88 -9.9451436996459961 89 -8.1226806640625
		 90 -6.6068143844604492;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -21.51611328125 1 -21.51611328125 2 -21.51611328125
		 3 -21.51611328125 4 -22.086481094360352 5 -23.646659851074219 6 -25.590953826904297
		 7 -26.781351089477539 8 -26.280563354492188 9 -24.09637451171875 10 -21.516084671020508
		 11 -20.508123397827148 12 -18.326488494873047 13 -15.331883430480959 14 -11.536798477172852
		 15 -9.2328500747680664 16 -2.9894974231719971 17 10.991838455200195 18 11.911269187927246
		 19 1.6036001443862915 20 -10.826118469238281 21 -26.386775970458984 22 -45.113025665283203
		 23 -56.229564666748047 24 -50.876201629638672 25 -36.105747222900391 26 -21.090436935424805
		 27 -14.203170776367187 28 -13.942378997802734 29 -14.181224822998047 30 -14.720954895019531
		 31 -15.383561134338381 32 -16.002498626708984 33 -16.415676116943359 34 -16.878545761108398
		 35 -17.613496780395508 36 -18.446754455566406 37 -19.285512924194336 38 -20.296777725219727
		 39 -21.511823654174805 40 -22.836156845092773 41 -24.310405731201172 42 -23.187183380126953
		 43 -21.539590835571289 44 -21.59977912902832 45 -24.943647384643555 46 -30.653388977050785
		 47 -35.303848266601563 48 -35.791465759277344 49 -33.576587677001953 50 -31.274162292480472
		 51 -31.248907089233402 52 -35.361137390136719 53 -35.567604064941406 54 -28.191768646240234
		 55 -20.107572555541992 56 -16.056060791015625 57 -16.217933654785156 58 -17.51106071472168
		 59 -19.413494110107422 60 -21.547920227050781 61 -23.453550338745117 62 -24.543794631958008
		 63 -24.671764373779297 64 -24.251674652099609 65 -23.481573104858398 66 -22.588830947875977
		 67 -21.832115173339844 68 -21.315200805664063 69 -20.921857833862305 70 -20.60047721862793
		 71 -20.301084518432617 72 -19.979959487915039 73 -19.637157440185547 74 -19.284601211547852
		 75 -18.916286468505859 76 -18.548038482666016 77 -11.475196838378906 78 2.9175026416778564
		 79 18.259571075439453 80 31.161697387695309 81 36.481712341308594 82 33.020729064941406
		 83 26.729707717895508 84 19.376077651977539 85 12.463050842285156 86 7.3737459182739258
		 87 5.5058326721191406 88 6.0414929389953613 89 7.230919361114502 90 8.159759521484375;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -0.020686343312263489 1 -0.02068634144961834
		 2 -0.020686337724328041 3 -0.020686335861682892 4 -0.052131049335002899 5 -0.07417704164981842
		 6 -0.0081529309973120689 7 0.066103450953960419 8 0.029217945411801335 9 -0.052257221192121506
		 10 -0.020685300230979919 11 0.064513593912124634 12 -0.026615669950842857 13 -0.40735188126564026
		 14 -1.1424611806869507 15 -3.768593311309814 16 -6.5768980979919434 17 -8.192387580871582
		 18 -7.1828689575195313 19 -4.9441604614257812 20 -2.1389563083648682 21 2.3331112861633301
		 22 7.9299015998840332 23 10.531295776367187 24 8.5279607772827148 25 4.2427334785461426
		 26 -0.2458934485912323 27 -2.6263458728790283 28 -3.0969710350036621 29 -3.2942793369293213
		 30 -3.3007097244262695 31 -3.2104547023773193 32 -3.1120479106903076 33 -3.0838730335235596
		 34 -3.0856890678405762 35 -3.0245444774627686 36 -2.8884975910186768 37 -2.6871812343597412
		 38 -2.2275002002716064 39 -1.5260539054870605 40 -0.84817969799041748 41 -0.37036606669425964
		 42 -0.88186854124069214 43 -1.4416424036026001 44 -1.4604414701461792 45 -1.1278737783432007
		 46 -0.88519173860549927 47 0.16445593535900116 48 1.9059648513793943 49 2.7356498241424561
		 50 2.4022660255432129 51 2.3957304954528809 52 4.5652222633361816 53 5.0875353813171387
		 54 1.7928763628005979 55 -1.7100011110305786 56 -3.5491542816162109 57 -3.7330479621887207
		 58 -3.4381113052368164 59 -2.8310389518737793 60 -2.0575544834136963 61 -1.3321876525878906
		 62 -0.95450222492218018 63 -1.0928052663803101 64 -1.5611542463302612 65 -2.1568443775177002
		 66 -2.6683080196380615 67 -2.8907291889190674 68 -2.9338085651397705 69 -3.0080723762512207
		 70 -3.0659818649291992 71 -3.0546004772186279 72 -2.9149317741394043 73 -2.5707211494445801
		 74 -1.9612956047058105 75 -1.0749557018280029 76 0.05286923423409462 77 -0.07588079571723938
		 78 -1.6702432632446289 79 -3.2630646228790283 80 -4.4051737785339355 81 -5.1386451721191406
		 82 -5.2899293899536133 83 -4.8029441833496094 84 -3.8582961559295659 85 -2.782860279083252
		 86 -1.9455192089080811 87 -1.6528289318084717 88 -1.5802850723266602 89 -1.714102029800415
		 90 -1.9508292675018311;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.773348331451416 89 4.773348331451416
		 90 4.773348331451416;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.300000121773337e-006 1 -1.2999998943996616e-006
		 2 -1.3000022818232537e-006 3 -1.2999981890970957e-006 4 -1.3000038734389818e-006
		 5 -1.3000030776311178e-006 6 -1.300005010307359e-006 7 -1.2999743148611742e-006 8 -1.3000015997022274e-006
		 9 -1.2999907994526438e-006 10 -1.3000072840441135e-006 11 -1.2999831824345165e-006
		 12 -1.2999914815736702e-006 13 -1.2999964837945299e-006 14 -1.3000047829336836e-006
		 15 -1.3000118315176223e-006 16 -1.3000075114177889e-006 17 -1.3000030776311178e-006
		 18 -1.2999990985917975e-006 19 -1.2999920500078588e-006 20 -1.3000186527278856e-006
		 21 -1.300001372328552e-006 22 -1.2999953469261527e-006 23 -1.2999668115298846e-006
		 24 -1.3000186527278856e-006 25 -1.2999922773815342e-006 26 -1.2999872751606745e-006
		 27 -1.3000112630834337e-006 28 -1.3000079661651398e-006 29 -1.2999947784919641e-006
		 30 -1.3000022818232537e-006 31 -1.2999859109186218e-006 32 -1.3000014860153897e-006
		 33 -1.300007056670438e-006 34 -1.3000018270759028e-006 35 -1.2999917089473456e-006
		 36 -1.3000028502574423e-006 37 -1.2999909131394816e-006 38 -1.2999976206629071e-006
		 39 -1.300006260862574e-006 40 -1.3000158105569426e-006 41 -1.2999927321288851e-006
		 42 -1.3000170611121575e-006 43 -1.3000027365706046e-006 44 -1.3000112630834337e-006
		 45 -1.3000043281863327e-006 46 -1.3000078524783021e-006 47 -1.299989094150078e-006
		 48 -1.2999917089473456e-006 49 -1.3000005765206879e-006 50 -1.3000061471757363e-006
		 51 -1.3000014860153897e-006 52 -1.2999996670259861e-006 53 -1.3000015997022274e-006
		 54 -1.2999965974813676e-006 55 -1.3000136505070259e-006 56 -1.2999985301576089e-006
		 57 -1.299969085266639e-006 58 -1.3000063745494117e-006 59 -1.299973177992797e-006
		 60 -1.2999881846553762e-006 61 -1.2999990985917975e-006 62 -1.2999809086977621e-006
		 63 -1.3000156968701049e-006 64 -1.3000058061152231e-006 65 -1.3000125136386487e-006
		 66 -1.2999909131394816e-006 67 -1.3000252465644735e-006 68 -1.3000136505070259e-006
		 69 -1.3000166063648066e-006 70 -1.2999910268263193e-006 71 -1.2999868204133236e-006
		 72 -1.3000006902075256e-006 73 -1.300000121773337e-006 74 -1.2999886394027271e-006
		 75 -1.3000071703572758e-006 76 -1.3000039871258195e-006 77 -1.2999732916796347e-006
		 78 -1.3000112630834337e-006 79 -1.3000006902075256e-006 80 -1.2999743148611742e-006
		 81 -1.3000073977309512e-006 82 -1.3000000080864993e-006 83 -1.2999873888475122e-006
		 84 -1.3000196759094251e-006 85 -1.300008307225653e-006 86 -1.2999367982047261e-006
		 87 -1.3000293392906315e-006 88 -1.3000051239941968e-006 89 -1.3000307035326841e-006
		 90 -1.3000128546991618e-006;
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
	setAttr -s 90 ".ktv[0:89]"  0 11.735631942749023 2 11.735631942749023
		 3 11.735631942749023 4 11.726596832275391 5 11.834530830383301 6 12.071154594421387
		 7 12.059133529663086 8 11.409621238708496 9 10.661903381347656 10 11.735611915588379
		 11 14.505747795104982 12 16.622434616088867 13 22.37542724609375 14 40.946823120117187
		 15 -32.987533569335938 16 -11.402420043945313 17 -12.63397216796875 18 -48.093978881835938
		 19 -111.56455230712891 20 -31.814407348632813 21 -4.223785400390625 22 -1.711700439453125
		 23 -1.2467803955078125 24 -0.97087097167968739 25 -1.5792388916015625 26 -2.6732635498046875
		 27 -3.2669219970703125 28 -3.1967926025390625 29 -2.927703857421875 30 -2.52099609375
		 31 -2.0217742919921875 32 -1.4693603515625 33 -0.90103149414062511 34 -0.216156005859375
		 35 0.518280029296875 36 1.061126708984375 37 1.15460205078125 38 1.2713165283203125
		 39 1.511566162109375 40 1.3726806640625 41 1.642486572265625 42 1.2744140625 43 -2.66363525390625
		 44 -11.201644897460937 45 -23.938888549804688 46 -32.399917602539063 47 -17.32916259765625
		 48 -8.1127166748046875 49 -4.17193603515625 50 -1.9988861083984373 51 -0.951080322265625
		 52 -0.86578369140625 53 -2.114776611328125 54 -4.1791839599609375 55 -6.2479095458984375
		 56 -7.2111663818359375 57 -6.1190185546875 58 -4.4878082275390625 59 -2.8932647705078125
		 60 -1.6219482421875 61 -0.7940826416015625 62 -0.4467010498046875 63 -0.40692138671875
		 64 -0.44763183593749994 65 -0.563751220703125 66 -0.7703094482421875 67 -1.0740203857421875
		 68 -1.3480072021484375 69 -1.511444091796875 70 -1.630523681640625 71 -1.7643280029296875
		 72 -1.96661376953125 73 -2.244049072265625 74 -2.620574951171875 75 -3.1601715087890625
		 76 -3.897918701171875 77 -6.5435028076171875 78 -23.713211059570312 79 16.358028411865234
		 80 6.6771416664123535 81 4.7795114517211914 82 4.3819823265075684 83 4.3450412750244141
		 84 4.5156183242797852 85 4.5617084503173828 86 4.0905041694641113 87 3.0163424015045166
		 88 2.0186042785644531 89 1.3510451316833496 90 0.79155546426773071;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 70.775436401367188 2 70.775436401367188
		 3 70.775436401367188 4 71.306976318359375 5 72.637275695800781 6 73.977333068847656
		 7 74.318641662597656 8 73.122039794921875 9 71.055862426757813 10 70.775405883789063
		 11 72.534263610839844 12 73.689262390136719 13 76.190292358398437 14 80.223274230957031
		 15 103.47801208496094 16 111.32144165039062 17 100.64196014404297 18 93.135391235351563
		 19 92.047340393066406 20 92.660850524902344 21 104.11402893066406 22 118.18692016601562
		 23 125.10202026367187 24 124.77392578125 25 121.86109924316406 26 117.72175598144531
		 27 115.00359344482422 28 114.61724090576172 29 114.74510955810548 30 115.21886444091797
		 31 115.87899780273436 32 116.57687377929686 33 117.17424011230469 34 117.87852478027344
		 35 118.82955932617189 36 119.78552246093749 37 120.47566223144531 38 122.10787963867186
		 39 124.48690795898439 40 124.91661071777342 41 119.10551452636719 42 109.42854309082031
		 43 102.75576782226562 44 98.195198059082031 45 94.435646057128906 46 92.865104675292969
		 47 95.086585998535156 48 100.33486938476562 49 106.92195892333984 50 113.63153839111328
		 51 119.37303924560547 52 122.66187286376952 53 120.65447998046875 54 114.28021240234375
		 55 107.10936737060547 56 103.62933349609375 57 104.4833984375 58 106.30088806152344
		 59 108.46511840820312 60 110.79622650146484 61 113.0472412109375 62 114.7577590942383
		 63 115.68228149414064 64 116.07305145263673 65 116.15562438964844 66 116.19966125488281
		 67 116.48859405517577 68 116.96924591064453 69 117.40829467773437 70 117.80604553222655
		 71 118.15582275390626 72 118.45071411132812 73 118.60658264160156 74 118.60604858398436
		 75 118.54322814941406 76 118.50750732421875 77 112.62082672119141 78 98.164260864257813
		 79 76.717208862304688 80 56.427799224853516 81 45.649711608886719 82 47.819934844970703
		 83 53.40771484375 84 60.073719024658203 85 65.972015380859375 86 69.699371337890625
		 87 69.931350708007812 88 67.326889038085938 89 64.64532470703125 90 63.320743560791016;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 -5.9885187149047852 2 -5.9885187149047852
		 3 -5.9885187149047852 4 -5.4788150787353516 5 -4.2594056129455566 6 -3.0450339317321777
		 7 -2.7111225128173828 8 -3.6549520492553711 9 -5.1746044158935547 10 -5.9885358810424805
		 11 -5.4054594039916992 12 -4.6708049774169922 13 -1.7502899169921875 14 11.180706024169922
		 15 -66.315925598144531 16 -29.02935791015625 17 -22.615493774414063 18 -58.323829650878913
		 19 -119.94401550292967 20 -37.938186645507813 21 -8.6064910888671875 22 -5.04998779296875
		 23 -4.159881591796875 24 -3.2220611572265625 25 -4.99273681640625 26 -7.8175964355468759
		 27 -9.0153656005859375 28 -8.74432373046875 29 -8.0302734375 30 -6.98736572265625
		 31 -5.6844482421875 32 -4.1928253173828125 33 -2.6031036376953125 34 -0.633514404296875
		 35 1.54803466796875 36 3.228851318359375 37 3.559112548828125 38 4.03594970703125
		 39 4.9950103759765625 40 4.56689453125 41 4.9343109130859375 42 3.0576324462890625
		 43 -5.172393798828125 44 -18.0548095703125 45 -31.774444580078121 46 -39.102554321289063
		 47 -23.905380249023438 48 -14.347427368164063 49 -9.3114166259765625 50 -5.34051513671875
		 51 -2.8712310791015625 52 -2.77459716796875 53 -6.5442962646484375 54 -11.351318359375
		 55 -14.0340576171875 56 -14.452636718749998 57 -12.629669189453125 58 -9.8260955810546875
		 59 -6.7578277587890625 60 -4.037628173828125 61 -2.0915985107421875 62 -1.2245330810546875
		 63 -1.138702392578125 64 -1.2633056640625 65 -1.5938720703125 66 -2.1800079345703125
		 67 -3.05859375 68 -3.8783264160156254 69 -4.388671875 70 -4.7734375 71 -5.2021331787109375
		 72 -5.8335723876953125 73 -6.678314208984375 74 -7.8010101318359384 75 -9.4000396728515625
		 76 -11.595474243164063 77 -17.116180419921875 78 -38.000091552734375 79 -0.54652005434036255
		 80 -10.810488700866699 81 -11.3748779296875 82 -9.7447376251220703 83 -7.9227256774902353
		 84 -5.992058277130127 85 -3.9857702255249023 86 -2.3837318420410156 87 -1.7005077600479126
		 88 -1.5449029207229614 89 -1.3122036457061768 90 -0.8485761284828186;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -2.5721647034515627e-012 1 -4.1566750041965861e-013
		 2 -5.8530957858238253e-013 3 -2.9123370381967106e-012 4 -1.0391687510491465e-012
		 5 -1.1581846592889633e-012 6 3.3750779948604759e-013 7 -2.3945290195115376e-012 8 -2.5579538487363607e-012
		 9 5.6417093219351955e-012 10 -4.1016079421751783e-012 11 7.4003025929414434e-012
		 12 9.9618091553566046e-012 13 5.1514348342607263e-012 14 9.2370555648813024e-013
		 15 -2.2275514766079141e-012 16 2.2026824808563106e-012 17 4.1424641494813841e-012
		 18 -4.4053649617126212e-013 19 -3.0553337637684308e-013 20 1.3223200312495464e-011
		 21 2.8421709430404007e-013 22 4.5474735088646412e-013 23 -7.8870243669371121e-013
		 24 4.5403680815070402e-012 25 2.3092638912203256e-012 26 -4.9453774408902973e-012
		 27 3.2684965844964609e-012 28 2.1458390619955026e-012 29 1.5702994460298214e-012
		 30 -4.5474735088646412e-013 31 -7.752021247142693e-012 32 4.3556269702094141e-012
		 33 4.2632564145606011e-013 34 7.1764816311770119e-013 35 -6.4943606048473157e-012
		 36 1.5631940186722204e-012 37 -2.0897061858704546e-011 38 9.1660012913052924e-012
		 39 -6.3593574850528967e-012 40 4.8174797484534793e-012 41 -4.2561509872030001e-012
		 42 7.808864666003501e-012 43 6.5369931689929217e-013 44 4.3840486796398181e-012 45 3.5100811146548949e-012
		 46 -7.1054273576010019e-014 47 6.1106675275368616e-013 48 -2.8563817977556027e-012
		 49 3.0127011996228248e-012 50 6.8212102632969618e-013 51 -1.4921397450962104e-012
		 52 -1.5631940186722204e-013 53 -2.5153212845907547e-012 54 2.5011104298755527e-012
		 55 -2.9842794901924208e-013 56 -3.1263880373444408e-013 57 7.1622707764618099e-012
		 58 -4.6256332097982522e-012 59 2.6005864128819667e-012 60 -2.5863755581667647e-012
		 61 1.5631940186722204e-012 62 5.8264504332328215e-012 63 -6.8212102632969618e-012
		 64 2.3305801732931286e-012 65 -4.8316906031686813e-012 66 -5.6417093219351955e-012
		 67 -3.851141627819743e-012 68 4.1211478674085811e-013 69 1.3073986337985843e-012
		 70 5.4001247917767614e-013 71 5.1727511163335294e-012 72 -6.8496319727273658e-012
		 73 1.6768808563938364e-012 74 -1.8616219676914625e-012 75 4.1069370126933791e-012
		 76 3.922195901395753e-012 77 1.6200374375330284e-012 78 1.5347723092418164e-012 79 1.5631940186722204e-012
		 80 -2.4158453015843406e-012 81 -1.8545165403338615e-012 82 -1.5560885913146194e-012
		 83 1.6200374375330284e-012 84 7.1054273576010019e-014 85 9.8054897534893826e-013
		 86 -8.8817841970012523e-012 87 -1.5774048733874224e-012 88 -8.8107299234252423e-013
		 89 5.4853899200679734e-012 90 4.2206238504149951e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.1102230246251565e-012 1 2.4247270857813419e-012
		 2 2.5774937739697634e-012 3 -6.4126481902349042e-013 4 4.7526427238153701e-012 5 -3.4767744239161402e-012
		 6 9.0949470177292824e-013 7 -3.4638958368304884e-012 8 1.9042545318370685e-012 9 -5.3290705182007514e-012
		 10 2.4726887204451486e-012 11 -2.3021584638627246e-012 12 -5.9401372709544376e-012
		 13 -2.0037305148434825e-012 14 5.6843418860808015e-013 15 -5.2864379540551454e-012
		 16 1.1937117960769683e-012 17 1.9895196601282805e-012 18 -1.4708234630234074e-012
		 19 -1.730171561575844e-012 20 4.1424641494813841e-012 21 -2.2808421817899216e-012
		 22 3.0553337637684308e-013 23 7.1054273576010019e-013 24 -4.1566750041965861e-012
		 25 -4.8103743210958783e-012 26 -1.7763568394002505e-012 27 7.2475359047530219e-013
		 28 1.0871303857129533e-012 29 -2.9132252166164108e-013 30 -1.7266188478970435e-012
		 31 -4.6611603465862572e-012 32 2.2026824808563106e-013 33 -8.3844042819691822e-013
		 34 -2.4158453015843406e-013 35 -7.0343730840249918e-013 36 -7.815970093361102e-013
		 37 1.5560885913146194e-012 38 -2.1174173525650986e-012 39 -1.0871303857129533e-012
		 40 6.7501559897209518e-013 41 -7.2475359047530219e-013 42 -4.3627323975670151e-012
		 43 7.2475359047530219e-013 44 -1.9113599591946695e-012 45 1.1368683772161603e-013
		 46 -2.1316282072803006e-012 47 3.3395508580724709e-013 48 1.4566126083082054e-012
		 49 -3.0908609005564358e-012 50 2.5721647034515627e-012 51 -7.1054273576010019e-013
		 52 3.6237679523765109e-012 53 3.2045477382780518e-012 54 -2.8208546609675977e-012
		 55 4.2206238504149951e-012 56 2.2239987629291136e-012 57 -2.3163693185779266e-012
		 58 6.3948846218409017e-014 59 -1.5560885913146194e-012 60 -1.1866063687193673e-012
		 61 8.5265128291212022e-013 62 -2.1813661987835076e-012 63 3.844036200462142e-012
		 64 2.6290081223123707e-013 65 4.9027448767446913e-013 66 -2.8919089345436078e-012
		 67 5.5919713304319885e-012 68 6.1888272284704726e-012 69 5.3503868002735544e-012
		 70 6.0396132539608516e-013 71 -2.7711166694643907e-013 72 -1.4850343177386094e-012
		 73 -3.836930773104541e-012 74 -1.2931877790833823e-012 75 1.9753088054130785e-012
		 76 3.0340174816956278e-012 77 -3.68771679859492e-012 78 2.3874235921539366e-012 79 1.3500311979441904e-012
		 80 -2.1884716261411086e-012 81 1.9966250874858815e-012 82 1.5134560271690134e-012
		 83 6.0396132539608516e-013 84 1.4210854715202004e-014 85 1.8545165403338615e-012
		 86 -3.0908609005564358e-012 87 3.2045477382780518e-012 88 1.5774048733874224e-012
		 89 2.0392576516314875e-012 90 2.4868995751603507e-012;
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
	setAttr -s 90 ".ktv[0:89]"  0 79.133552551269531 2 79.133552551269531
		 3 79.133552551269531 4 78.039947509765625 5 75.220970153808594 6 71.431632995605469
		 7 68.056495666503906 8 67.094528198242187 9 70.620704650878906 10 78.932601928710938
		 11 76.489891052246094 12 55.386135101318359 13 31.464292526245121 14 31.341911315917965
		 15 43.212867736816406 16 53.811500549316406 17 50.205837249755859 18 45.538311004638672
		 19 49.025424957275391 20 52.790843963623047 21 55.921707153320313 22 63.294803619384759
		 23 71.488899230957031 24 74.026329040527344 25 72.382247924804688 26 70.411033630371094
		 27 70.525016784667969 28 71.52203369140625 29 72.318626403808594 30 72.975807189941406
		 31 73.572708129882813 32 74.194656372070312 33 74.928321838378906 34 75.630363464355469
		 35 76.056114196777344 36 76.12158203125 37 77.167518615722656 38 79.494033813476562
		 39 80.925102233886719 40 78.590843200683594 41 76.201751708984375 42 72.871406555175781
		 43 64.5911865234375 44 57.07208251953125 45 58.354488372802734 46 64.201713562011719
		 47 67.532630920410156 48 68.5562744140625 49 67.77130126953125 50 65.84771728515625
		 51 65.389595031738281 52 69.76727294921875 53 75.297737121582031 54 79.37957763671875
		 55 84.944389343261719 56 89.7965087890625 57 92.337478637695313 58 93.015716552734375
		 59 92.1854248046875 60 90.407058715820313 61 88.171035766601563 62 85.978591918945313
		 63 84.594329833984375 64 84.176933288574219 65 84.090827941894531 66 84.0667724609375
		 67 83.8116455078125 68 83.377632141113281 69 82.982063293457031 70 82.567672729492188
		 71 82.074668884277344 72 81.437843322753906 73 80.847625732421875 74 80.4837646484375
		 75 80.257949829101563 76 80.09075927734375 77 80.284523010253906 78 82.862014770507812
		 79 88.916488647460938 80 96.652275085449219 81 100.88788604736328 82 99.404617309570313
		 83 96.634963989257813 84 93.630592346191406 85 91.215835571289063 86 89.742759704589844
		 87 89.283737182617188 88 89.254180908203125 89 88.800796508789063 90 88.202377319335938;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 19.767614364624023 2 19.767614364624023
		 3 19.767614364624023 4 20.745811462402344 5 23.655488967895508 6 28.59815788269043
		 7 35.33984375 8 43.039531707763672 9 50.426609039306641 10 55.835201263427734 11 59.640624999999993
		 12 61.36845779418946 13 56.167118072509766 14 48.632431030273438 15 35.394508361816406
		 16 18.413320541381836 17 5.4537005424499512 18 6.1111388206481934 19 11.685492515563965
		 20 15.977462768554689 21 22.163949966430664 22 33.306339263916016 23 40.673557281494141
		 24 38.223060607910156 25 31.888017654418945 26 26.191129684448242 27 23.654163360595703
		 28 22.917596817016602 29 21.736150741577148 30 20.310791015625 31 18.824310302734375
		 32 17.450466156005859 33 16.3583984375 34 15.414376258850098 35 14.573225021362305
		 36 14.145781517028809 37 13.386892318725586 38 10.87300968170166 39 8.6189165115356445
		 40 11.155709266662598 41 20.629875183105469 42 29.595743179321293 43 33.431449890136719
		 44 33.061626434326172 45 30.049983978271481 46 26.717828750610352 47 22.838109970092773
		 48 18.611618041992188 49 16.146551132202148 50 17.150947570800781 51 21.402883529663086
		 52 27.54771614074707 53 31.61772346496582 54 31.498481750488281 55 30.032106399536136
		 56 28.864816665649411 57 28.338043212890625 58 28.253862380981445 59 28.799737930297848
		 60 29.837022781372074 61 31.087360382080078 62 32.081760406494141 63 32.348789215087891
		 64 32.016109466552734 65 31.488639831542969 66 30.908586502075199 67 30.459947586059574
		 68 30.110412597656246 69 29.742874145507813 70 29.414728164672852 71 29.191707611083981
		 72 29.148902893066406 73 29.266271591186523 74 29.505912780761719 75 29.910346984863285
		 76 30.497253417968754 77 30.4820556640625 78 30.621110916137692 79 31.925844192504883
		 80 33.989871978759766 81 35.295543670654297 82 34.955562591552734 83 34.077293395996094
		 84 32.735816955566406 85 31.098564147949222 86 29.488054275512692 87 28.47132682800293
		 88 28.290058135986328 89 28.621322631835938 90 28.843318939208984;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 53.06622314453125 2 53.06622314453125
		 3 53.06622314453125 4 53.509101867675781 5 54.497970581054688 6 55.273891448974609
		 7 54.988624572753906 8 53.098373413085938 9 49.603927612304688 10 43.821926116943359
		 11 29.679891586303711 12 5.0083179473876953 13 -20.077434539794922 14 -27.991291046142578
		 15 -11.664545059204102 16 18.719314575195313 17 27.046361923217773 18 24.603086471557617
		 19 26.060272216796875 20 28.709871292114261 21 32.487525939941406 22 35.605777740478516
		 23 35.545673370361328 24 36.303356170654297 25 36.189582824707031 26 35.805332183837891
		 27 35.858596801757813 28 36.254222869873047 29 36.762874603271484 30 37.340343475341797
		 31 37.933612823486328 32 38.472042083740234 33 38.867195129394531 34 39.095149993896484
		 35 39.281112670898438 36 39.557910919189453 37 40.498790740966797 38 40.882518768310547
		 39 40.286834716796875 40 40.813987731933594 41 42.847244262695313 42 45.863136291503906
		 43 45.480342864990234 44 41.313251495361328 45 36.157203674316406 46 33.578941345214844
		 47 36.405292510986328 48 41.815708160400391 49 48.18359375 50 53.465671539306641
		 51 56.414566040039063 52 57.92863845825196 53 57.750492095947266 54 56.312633514404297
		 55 55.517158508300781 56 55.380256652832031 57 55.709617614746094 58 56.828121185302734
		 59 58.955814361572259 60 61.595546722412116 61 64.167762756347656 62 66.198837280273437
		 63 67.650344848632812 64 68.631980895996094 65 69.061180114746094 66 68.691452026367187
		 67 67.322341918945313 68 65.278175354003906 69 63.107860565185554 70 60.959487915039063
		 71 58.980274200439453 72 57.31494140625 73 55.917224884033203 74 54.635555267333984
		 75 53.444972991943359 76 52.305751800537109 77 52.806591033935547 78 55.412387847900391
		 79 58.69580078125 80 61.932582855224609 81 63.457908630371101 82 62.612178802490241
		 83 61.440509796142578 84 60.224197387695313 85 59.032642364501953 86 58.080020904541016
		 87 57.728221893310547 88 57.526130676269538 89 57.027721405029297 90 56.298267364501953;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.0658141036401503e-013 1 7.1054273576010019e-014
		 2 6.3948846218409017e-014 3 -8.1712414612411521e-014 4 2.1316282072803006e-014 5 -4.3520742565306136e-014
		 6 -2.1316282072803006e-014 7 -2.4513724383723456e-013 8 2.4868995751603507e-014 9 -2.9842794901924208e-013
		 10 9.9475983006414026e-014 11 -2.2026824808563106e-013 12 -3.3395508580724709e-013
		 13 -2.5579538487363607e-013 14 -1.2079226507921703e-013 15 -2.0961010704922955e-013
		 16 -8.8817841970012523e-014 17 4.9737991503207013e-014 18 -7.815970093361102e-014
		 19 1.4210854715202004e-014 20 6.3948846218409017e-014 21 -1.4210854715202004e-013
		 22 -7.1054273576010019e-014 23 -3.5527136788005009e-014 24 -1.4210854715202004e-013
		 25 -1.4210854715202004e-013 26 -7.815970093361102e-014 27 -8.5265128291212022e-014
		 28 -8.5265128291212022e-014 29 -4.2632564145606011e-014 30 -3.5527136788005009e-014
		 31 -1.2079226507921703e-013 32 -9.9475983006414026e-014 33 -2.1671553440683056e-013
		 34 -8.5265128291212022e-014 35 -8.1712414612411521e-014 36 -1.5631940186722204e-013
		 37 -1.4921397450962104e-013 38 -9.9475983006414026e-014 39 -2.3447910280083306e-013
		 40 -1.9895196601282805e-013 41 -1.6342482922482304e-013 42 -2.0605739337042905e-013
		 43 -6.3948846218409017e-014 44 -9.2370555648813024e-014 45 -2.8421709430404007e-014
		 46 -1.1368683772161603e-013 47 4.2632564145606011e-014 48 -4.9737991503207013e-014
		 49 -2.0961010704922955e-013 50 7.460698725481052e-014 51 -8.1712414612411521e-014
		 52 1.0302869668521453e-013 53 1.0658141036401503e-013 54 -9.5923269327613525e-014
		 55 1.6697754290362354e-013 56 -1.865174681370263e-013 57 -2.8776980798284058e-013
		 58 4.2632564145606011e-014 59 -3.3750779948604759e-013 60 -1.6164847238542279e-013
		 61 -1.829647544582258e-013 62 -1.6520118606422329e-013 63 2.8421709430404007e-014
		 64 9.2370555648813024e-014 65 2.4868995751603507e-014 66 -3.2684965844964609e-013
		 67 2.5224267119483557e-013 68 1.6342482922482304e-013 69 2.7711166694643907e-013
		 70 -1.7408297026122455e-013 71 -1.9895196601282805e-013 72 -9.2370555648813024e-014
		 73 -7.1054273576010019e-015 74 -1.5631940186722204e-013 75 1.4210854715202004e-014
		 76 -7.1054273576010019e-014 77 -2.4868995751603507e-013 78 -3.5527136788005009e-014
		 79 -4.9737991503207013e-014 80 1.7763568394002505e-014 81 -7.1054273576010019e-014
		 82 -9.9475983006414026e-014 83 -1.3500311979441904e-013 84 1.6342482922482304e-013
		 85 -1.4210854715202004e-014 86 -3.1974423109204508e-013 87 9.5923269327613525e-014
		 88 -5.3290705182007514e-014 89 1.4210854715202004e-014 90 3.1974423109204508e-014;
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
	setAttr -s 91 ".ktv[0:90]"  0 -8.7780189514160156 1 -8.7780189514160156
		 2 -8.7780189514160156 3 -8.7780189514160156 4 -7.1582298278808594 5 -3.1831541061401367
		 6 1.6590677499771118 7 5.3489346504211426 8 5.5802736282348633 9 0.2412131875753403
		 10 -11.88581657409668 11 -18.111799240112305 12 -14.052783966064453 13 -9.6141815185546875
		 14 -16.4769287109375 15 -21.225852966308594 16 -12.191688537597656 17 2.556948184967041
		 18 9.3530988693237305 19 9.2436370849609375 20 8.0973234176635742 21 4.8310604095458984
		 22 -2.2806682586669922 23 -8.1632709503173828 24 -9.6774225234985352 25 -8.9257621765136719
		 26 -7.2809443473815918 27 -6.3221845626831055 28 -6.2095303535461426 29 -6.3777675628662109
		 30 -6.7357468605041504 31 -7.1948146820068368 32 -7.6663880348205575 33 -8.0605754852294922
		 34 -8.1910114288330078 35 -7.9586396217346191 36 -7.4024548530578613 37 -8.3941946029663086
		 38 -11.34235668182373 39 -13.245610237121582 40 -10.722281455993652 41 -1.8496549129486086
		 42 10.145573616027832 43 20.627655029296875 44 24.68092155456543 45 18.600893020629883
		 46 9.7131662368774414 47 5.8820619583129883 48 4.864875316619873 49 5.7593445777893066
		 50 8.1463727951049805 51 10.117713928222656 52 9.2686328887939453 53 4.8683619499206543
		 54 -2.1182487010955811 55 -9.9805498123168945 56 -15.996033668518066 57 -19.164457321166992
		 58 -19.704294204711914 59 -17.692108154296875 60 -14.119572639465332 61 -9.99822998046875
		 62 -6.3811712265014648 63 -4.4685306549072266 64 -4.2491183280944824 65 -4.6951131820678711
		 66 -5.5808658599853516 67 -6.6738204956054687 68 -7.8416337966918954 69 -9.0058355331420898
		 70 -10.018021583557129 71 -10.740657806396484 72 -11.042963027954102 73 -11.112814903259277
		 74 -11.223939895629883 75 -11.372745513916016 76 -11.551986694335938 77 -11.608582496643066
		 78 -11.480776786804199 79 -11.280285835266113 80 -11.088902473449707 81 -10.962325096130371
		 82 -10.874337196350098 83 -10.911736488342285 84 -10.865548133850098 85 -10.717526435852051
		 86 -10.451581954956055 87 -10.056989669799805 88 -9.5329809188842773 89 -8.9997749328613281
		 90 -8.7780418395996094;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -2.9631640911102295 1 -2.9631640911102295
		 2 -2.9631640911102295 3 -2.9631640911102295 4 -2.5427703857421875 5 -1.5943030118942261
		 6 -0.58221673965454102 7 0.046469777822494507 8 -0.092517130076885223 9 -1.4128752946853638
		 10 -4.3543233871459961 11 -3.7058877944946289 12 2.9822871685028076 13 10.303814888000488
		 14 9.9619045257568359 15 7.3415513038635254 16 9.9100589752197266 17 12.857719421386719
		 18 9.8961067199707031 19 2.0687246322631836 20 -5.3157796859741211 21 -13.729460716247559
		 22 -24.288246154785156 23 -30.293039321899414 24 -31.784738540649414 25 -32.832637786865234
		 26 -33.717899322509766 27 -34.155086517333984 28 -34.336936950683594 29 -34.05950927734375
		 30 -33.473236083984375 31 -32.722038269042969 32 -31.951053619384762 33 -31.309322357177738
		 34 -30.80581092834473 35 -30.423847198486332 36 -30.274293899536133 37 -30.011892318725582
		 38 -27.506088256835938 39 -24.102272033691406 40 -25.153690338134766 41 -27.034082412719727
		 42 -25.462987899780273 43 -20.985485076904297 44 -14.558085441589355 45 -7.1890730857849121
		 46 -1.6647837162017822 47 0.42043983936309814 48 1.028295636177063 49 0.12034300714731216
		 50 -2.2026429176330566 51 -4.9991283416748047 52 -7.2418351173400879 53 -9.0264644622802734
		 54 -10.81639575958252 55 -12.473426818847656 56 -13.519904136657715 57 -14.053590774536133
		 58 -14.873983383178711 59 -16.232349395751953 60 -17.88365364074707 61 -19.48626708984375
		 62 -20.676094055175781 63 -21.155654907226563 64 -21.006267547607422 65 -20.522237777709961
		 66 -19.701303482055664 67 -18.549991607666016 68 -17.229063034057617 69 -15.959308624267576
		 70 -14.839544296264648 71 -13.957649230957031 72 -13.394414901733398 73 -12.886753082275391
		 74 -12.158350944519043 75 -11.267187118530273 76 -10.271622657775879 77 -9.1749849319458008
		 78 -8.0046195983886719 79 -6.8616747856140137 80 -5.8474326133728027 81 -5.0594573020935059
		 82 -4.5853548049926758 83 -4.1245031356811523 84 -3.8415515422821045 85 -3.6777763366699219
		 86 -3.5745155811309814 87 -3.4752635955810547 88 -3.3275249004364014 89 -3.0871589183807373
		 90 -2.9631619453430176;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0.22741943597793579 1 0.22741943597793579
		 2 0.22741940617561338 3 0.22741940617561338 4 0.15499366819858551 5 0.0043462570756673813
		 6 -0.14175853133201599 7 -0.25069597363471985 8 -0.308463454246521 9 -0.20823231339454651
		 10 0.42577540874481201 11 0.61870121955871582 12 0.069344088435173035 13 0.37637233734130859
		 14 -0.6178133487701416 15 -1.5913465023040771 16 -1.1096378564834595 17 1.5148336887359619
		 18 2.8972523212432861 19 2.7580845355987549 20 3.0052521228790283 21 4.0514154434204102
		 22 6.3355593681335449 23 9.1190433502197266 24 10.699687957763672 25 11.468690872192383
		 26 11.657329559326172 27 11.673385620117188 28 11.550492286682129 29 11.296139717102051
		 30 10.968886375427246 31 10.627728462219238 32 10.330853462219238 33 10.135478973388672
		 34 9.9158697128295898 35 9.5739774703979492 36 9.2007074356079102 37 9.8043022155761719
		 38 11.636263847351074 39 13.026130676269531 40 12.50565242767334 41 8.7856817245483398
		 42 3.8514606952667241 43 0.87743932008743286 44 1.0771142244338989 45 2.6871004104614258
		 46 2.5396802425384521 47 1.3134274482727051 48 -0.03648863360285759 49 -1.2239837646484375
		 50 -2.2765698432922363 51 -3.2444553375244141 52 -3.7880909442901607 53 -3.3592309951782227
		 54 -2.1243624687194824 55 -0.58515453338623047 56 0.67250829935073853 57 1.4214824438095093
		 58 1.675836443901062 59 1.404050350189209 60 0.7754552960395813 61 -0.043740119785070419
		 62 -0.86495441198348999 63 -1.3823152780532837 64 -1.5217671394348145 65 -1.5163235664367676
		 66 -1.372523307800293 67 -1.1063828468322754 68 -0.78102678060531616 69 -0.4702046811580658
		 70 -0.21314391493797302 71 -0.037258218973875046 72 0.037246681749820709 73 0.061119340360164642
		 74 0.09604288637638092 75 0.13855016231536865 76 0.18399569392204285 77 0.19897988438606262
		 78 0.17416621744632721 79 0.13474942743778229 80 0.097725540399551392 81 0.076054282486438751
		 82 0.057596385478973382 83 0.040182989090681076 84 0.019209593534469604 85 0.0044434964656829834
		 86 0.0046571516431868076 87 0.029081499204039577 88 0.06119837611913681 89 0.13562723994255066
		 90 0.22742065787315371;
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
	setAttr -s 90 ".ktv[0:89]"  0 -21.167572021484375 2 -21.167572021484375
		 3 -21.167572021484375 4 -21.167572021484375 5 -21.167572021484375 6 -21.167572021484375
		 7 -21.167572021484375 8 -21.167572021484375 9 -21.167572021484375 10 -21.167572021484375
		 11 -21.167572021484375 12 -21.167572021484375 13 -21.167572021484375 14 -21.167572021484375
		 15 -21.167572021484375 16 -21.167572021484375 17 -21.167572021484375 18 -21.167572021484375
		 19 -21.167572021484375 20 -21.167572021484375 21 -21.167572021484375 22 -21.167572021484375
		 23 -21.167572021484375 24 -21.167572021484375 25 -21.167572021484375 26 -21.167572021484375
		 27 -21.167572021484375 28 -21.167572021484375 29 -21.167572021484375 30 -21.167572021484375
		 31 -21.167572021484375 32 -21.167572021484375 33 -21.167572021484375 34 -21.167572021484375
		 35 -21.167572021484375 36 -21.167572021484375 37 -21.167572021484375 38 -21.167572021484375
		 39 -21.167572021484375 40 -21.167572021484375 41 -21.167572021484375 42 -21.167572021484375
		 43 -21.167572021484375 44 -21.167572021484375 45 -21.167572021484375 46 -21.167572021484375
		 47 -21.167572021484375 48 -21.167572021484375 49 -21.167572021484375 50 -21.167572021484375
		 51 -21.167572021484375 52 -21.167572021484375 53 -21.167572021484375 54 -21.167572021484375
		 55 -21.167572021484375 56 -21.167572021484375 57 -21.167572021484375 58 -21.167572021484375
		 59 -21.167572021484375 60 -21.167572021484375 61 -21.167572021484375 62 -21.167572021484375
		 63 -21.167572021484375 64 -21.167572021484375 65 -21.167572021484375 66 -21.167572021484375
		 67 -21.167572021484375 68 -21.167572021484375 69 -21.167572021484375 70 -21.167572021484375
		 71 -21.167572021484375 72 -21.167572021484375 73 -21.167572021484375 74 -21.167572021484375
		 75 -21.167572021484375 76 -21.167572021484375 77 -21.167572021484375 78 -21.167572021484375
		 79 -21.167572021484375 80 -21.167572021484375 81 -21.167572021484375 82 -21.167572021484375
		 83 -21.167572021484375 84 -21.167572021484375 85 -21.167572021484375 86 -21.167572021484375
		 87 -21.167572021484375 88 -21.167572021484375 89 -21.167572021484375 90 -21.167572021484375;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0.40590181946754456 2 0.40590181946754456
		 3 0.40590181946754456 4 0.40590184926986694 5 0.40590187907218933 6 0.40590196847915649
		 7 0.40590205788612366 8 0.40590211749076843 9 0.40590217709541321 10 0.4059022068977356
		 11 0.40590217709541321 12 0.40590211749076843 13 0.40590202808380127 14 0.40590193867683411
		 15 0.40590184926986694 16 0.40590175986289978 17 0.40590173006057739 18 0.40590175986289978
		 19 0.40590178966522217 20 0.40590181946754456 21 0.40590184926986694 22 0.40590190887451172
		 23 0.40590193867683411 24 0.40590196847915649 25 0.40590196847915649 26 0.40590196847915649
		 27 0.40590196847915649 28 0.40590196847915649 29 0.40590199828147888 30 0.40590199828147888
		 31 0.40590199828147888 32 0.40590202808380127 33 0.40590202808380127 34 0.40590202808380127
		 35 0.40590205788612366 36 0.40590205788612366 37 0.40590205788612366 38 0.40590205788612366
		 39 0.40590208768844604 40 0.40590208768844604 41 0.40590205788612366 42 0.40590202808380127
		 43 0.40590199828147888 44 0.40590196847915649 45 0.40590190887451172 46 0.40590190887451172
		 47 0.40590187907218933 48 0.40590181946754456 49 0.40590173006057739 50 0.40590164065361023
		 51 0.40590155124664307 52 0.40590149164199829 53 0.4059014618396759 54 0.4059014618396759
		 55 0.4059014618396759 56 0.4059014618396759 57 0.4059014618396759 58 0.4059014618396759
		 59 0.4059014618396759 60 0.4059014618396759 61 0.4059014618396759 62 0.4059014618396759
		 63 0.40590143203735352 64 0.4059014618396759 65 0.40590143203735352 66 0.40590143203735352
		 67 0.40590143203735352 68 0.40590143203735352 69 0.40590143203735352 70 0.40590143203735352
		 71 0.40590143203735352 72 0.40590143203735352 73 0.4059014618396759 74 0.4059014618396759
		 75 0.40590149164199829 76 0.40590155124664307 77 0.40590158104896545 78 0.40590164065361023
		 79 0.40590167045593262 80 0.405901700258255 81 0.40590173006057739 82 0.40590173006057739
		 83 0.40590173006057739 84 0.40590175986289978 85 0.40590175986289978 86 0.40590175986289978
		 87 0.40590178966522217 88 0.40590178966522217 89 0.40590178966522217 90 0.40590178966522217;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 -1.1070947647094727 2 -1.1070947647094727
		 3 -1.1070947647094727 4 -1.1070946455001831 5 -1.1070942878723145 6 -1.1070938110351562
		 7 -1.107093334197998 8 -1.1070928573608398 9 -1.1070924997329712 10 -1.1070923805236816
		 11 -1.1070923805236816 12 -1.1070923805236816 13 -1.1070923805236816 14 -1.1070924997329712
		 15 -1.1070924997329712 16 -1.1070924997329712 17 -1.1070924997329712 18 -1.1070924997329712
		 19 -1.1070924997329712 20 -1.1070924997329712 21 -1.1070923805236816 22 -1.1070923805236816
		 23 -1.1070923805236816 24 -1.1070922613143921 25 -1.1070922613143921 26 -1.1070922613143921
		 27 -1.1070922613143921 28 -1.1070922613143921 29 -1.1070922613143921 30 -1.1070922613143921
		 31 -1.1070922613143921 32 -1.1070922613143921 33 -1.1070922613143921 34 -1.1070922613143921
		 35 -1.1070922613143921 36 -1.1070922613143921 37 -1.1070922613143921 38 -1.1070922613143921
		 39 -1.1070922613143921 40 -1.1070922613143921 41 -1.1070922613143921 42 -1.1070924997329712
		 43 -1.1070928573608398 44 -1.1070930957794189 45 -1.107093334197998 46 -1.1070934534072876
		 47 -1.1070935726165771 48 -1.1070938110351562 49 -1.1070941686630249 50 -1.1070946455001831
		 51 -1.1070950031280518 52 -1.1070952415466309 53 -1.1070953607559204 54 -1.1070953607559204
		 55 -1.1070953607559204 56 -1.1070953607559204 57 -1.1070953607559204 58 -1.1070953607559204
		 59 -1.1070953607559204 60 -1.1070953607559204 61 -1.1070953607559204 62 -1.1070953607559204
		 63 -1.1070953607559204 64 -1.1070953607559204 65 -1.1070953607559204 66 -1.1070953607559204
		 67 -1.1070953607559204 68 -1.1070953607559204 69 -1.1070953607559204 70 -1.1070953607559204
		 71 -1.1070953607559204 72 -1.1070953607559204 73 -1.1070953607559204 74 -1.1070953607559204
		 75 -1.1070953607559204 76 -1.1070953607559204 77 -1.1070952415466309 78 -1.1070952415466309
		 79 -1.1070952415466309 80 -1.1070952415466309 81 -1.1070952415466309 82 -1.1070952415466309
		 83 -1.1070952415466309 84 -1.1070952415466309 85 -1.1070952415466309 86 -1.1070952415466309
		 87 -1.1070952415466309 88 -1.1070951223373413 89 -1.1070951223373413 90 -1.1070951223373413;
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
	setAttr -s 89 ".ktv[0:88]"  0 -35.339302062988281 3 -35.339302062988281
		 4 -35.339302062988281 5 -35.339302062988281 6 -35.339302062988281 7 -35.339302062988281
		 8 -35.339302062988281 9 -35.339302062988281 10 -35.339302062988281 11 -35.339302062988281
		 12 -35.339302062988281 13 -35.339302062988281 14 -35.339302062988281 15 -35.339302062988281
		 16 -35.339302062988281 17 -35.339302062988281 18 -35.339302062988281 19 -35.339302062988281
		 20 -35.339302062988281 21 -35.339302062988281 22 -35.339302062988281 23 -35.339302062988281
		 24 -35.339302062988281 25 -35.339302062988281 26 -35.339302062988281 27 -35.339302062988281
		 28 -35.339302062988281 29 -35.339302062988281 30 -35.339302062988281 31 -35.339302062988281
		 32 -35.339302062988281 33 -35.339302062988281 34 -35.339302062988281 35 -35.339302062988281
		 36 -35.339302062988281 37 -35.339302062988281 38 -35.339302062988281 39 -35.339302062988281
		 40 -35.339302062988281 41 -35.339302062988281 42 -35.339302062988281 43 -35.339302062988281
		 44 -35.339302062988281 45 -35.339302062988281 46 -35.339302062988281 47 -35.339302062988281
		 48 -35.339302062988281 49 -35.339302062988281 50 -35.339302062988281 51 -35.339302062988281
		 52 -35.339302062988281 53 -35.339302062988281 54 -35.339302062988281 55 -35.339302062988281
		 56 -35.339302062988281 57 -35.339302062988281 58 -35.339302062988281 59 -35.339302062988281
		 60 -35.339302062988281 61 -35.339302062988281 62 -35.339302062988281 63 -35.339302062988281
		 64 -35.339302062988281 65 -35.339302062988281 66 -35.339302062988281 67 -35.339302062988281
		 68 -35.339302062988281 69 -35.339302062988281 70 -35.339302062988281 71 -35.339302062988281
		 72 -35.339302062988281 73 -35.339302062988281 74 -35.339302062988281 75 -35.339302062988281
		 76 -35.339302062988281 77 -35.339302062988281 78 -35.339302062988281 79 -35.339302062988281
		 80 -35.339302062988281 81 -35.339302062988281 82 -35.339302062988281 83 -35.339302062988281
		 84 -35.339302062988281 85 -35.339302062988281 86 -35.339302062988281 87 -35.339302062988281
		 88 -35.339302062988281 89 -35.339302062988281 90 -35.339302062988281;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 0.43995249271392822 3 0.43995249271392822
		 4 0.43995249271392822 5 0.43995249271392822 6 0.43995249271392822 7 0.43995249271392822
		 8 0.43995249271392822 9 0.43995252251625061 10 0.43995249271392822 11 0.43995249271392822
		 12 0.43995246291160583 13 0.43995243310928345 14 0.43995237350463867 15 0.43995234370231628
		 16 0.4399523138999939 17 0.43995228409767151 18 0.4399523138999939 19 0.43995234370231628
		 20 0.43995243310928345 21 0.43995249271392822 22 0.439952552318573 23 0.43995261192321777
		 24 0.43995267152786255 25 0.43995270133018494 26 0.43995270133018494 27 0.43995270133018494
		 28 0.43995267152786255 29 0.43995267152786255 30 0.43995267152786255 31 0.43995267152786255
		 32 0.43995264172554016 33 0.43995264172554016 34 0.43995261192321777 35 0.43995261192321777
		 36 0.43995261192321777 37 0.43995261192321777 38 0.43995258212089539 39 0.43995258212089539
		 40 0.43995258212089539 41 0.439952552318573 42 0.43995252251625061 43 0.43995249271392822
		 44 0.43995243310928345 45 0.43995240330696106 46 0.43995240330696106 47 0.43995237350463867
		 48 0.43995234370231628 49 0.4399523138999939 50 0.43995225429534912 51 0.43995219469070435
		 52 0.43995216488838196 53 0.43995216488838196 54 0.43995216488838196 55 0.43995216488838196
		 56 0.43995216488838196 57 0.43995216488838196 58 0.43995216488838196 59 0.43995216488838196
		 60 0.43995216488838196 61 0.43995216488838196 62 0.43995216488838196 63 0.43995216488838196
		 64 0.43995216488838196 65 0.43995216488838196 66 0.43995216488838196 67 0.43995216488838196
		 68 0.43995216488838196 69 0.43995216488838196 70 0.43995216488838196 71 0.43995216488838196
		 72 0.43995216488838196 73 0.43995216488838196 74 0.43995216488838196 75 0.43995219469070435
		 76 0.43995219469070435 77 0.43995222449302673 78 0.43995222449302673 79 0.43995225429534912
		 80 0.43995228409767151 81 0.43995228409767151 82 0.43995228409767151 83 0.43995228409767151
		 84 0.43995228409767151 85 0.43995228409767151 86 0.43995228409767151 87 0.4399523138999939
		 88 0.4399523138999939 89 0.4399523138999939 90 0.4399523138999939;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 -1.8981491327285764 3 -1.8981491327285764
		 4 -1.8981491327285764 5 -1.8981492519378664 6 -1.8981492519378664 7 -1.8981492519378664
		 8 -1.8981492519378664 9 -1.8981493711471558 10 -1.8981493711471558 11 -1.8981493711471558
		 12 -1.8981493711471558 13 -1.8981493711471558 14 -1.8981494903564451 15 -1.8981494903564451
		 16 -1.8981496095657351 17 -1.8981496095657351 18 -1.8981494903564451 19 -1.8981494903564451
		 20 -1.8981493711471558 21 -1.8981492519378664 22 -1.8981491327285764 23 -1.8981491327285764
		 24 -1.8981490135192871 25 -1.8981490135192871 26 -1.8981490135192871 27 -1.8981490135192871
		 28 -1.8981490135192871 29 -1.8981490135192871 30 -1.8981490135192871 31 -1.8981490135192871
		 32 -1.8981491327285764 33 -1.8981491327285764 34 -1.8981491327285764 35 -1.8981491327285764
		 36 -1.8981491327285764 37 -1.8981491327285764 38 -1.8981491327285764 39 -1.8981491327285764
		 40 -1.8981491327285764 41 -1.8981492519378664 42 -1.8981492519378664 43 -1.8981493711471558
		 44 -1.8981494903564451 45 -1.8981494903564451 46 -1.8981494903564451 47 -1.8981496095657351
		 48 -1.8981496095657351 49 -1.8981497287750244 50 -1.8981498479843137 51 -1.8981499671936037
		 52 -1.8981500864028931 53 -1.8981500864028931 54 -1.8981500864028931 55 -1.8981500864028931
		 56 -1.8981500864028931 57 -1.8981500864028931 58 -1.8981500864028931 59 -1.8981500864028931
		 60 -1.8981500864028931 61 -1.8981500864028931 62 -1.8981500864028931 63 -1.8981500864028931
		 64 -1.8981500864028931 65 -1.8981500864028931 66 -1.8981500864028931 67 -1.8981500864028931
		 68 -1.8981500864028931 69 -1.8981500864028931 70 -1.8981500864028931 71 -1.8981500864028931
		 72 -1.8981500864028931 73 -1.8981500864028931 74 -1.8981500864028931 75 -1.8981500864028931
		 76 -1.8981500864028931 77 -1.8981500864028931 78 -1.8981500864028931 79 -1.8981500864028931
		 80 -1.8981500864028931 81 -1.8981499671936037 82 -1.8981499671936037 83 -1.8981499671936037
		 84 -1.8981499671936037 85 -1.8981499671936037 86 -1.8981499671936037 87 -1.8981499671936037
		 88 -1.8981499671936037 89 -1.8981499671936037 90 -1.8981499671936037;
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
	setAttr -s 87 ".ktv[0:86]"  0 -24.766252517700195 5 -24.766252517700195
		 6 -24.766252517700195 7 -24.766252517700195 8 -24.766252517700195 9 -24.766252517700195
		 10 -24.766252517700195 11 -24.766252517700195 12 -24.766252517700195 13 -24.766252517700195
		 14 -24.766252517700195 15 -24.766252517700195 16 -24.766252517700195 17 -24.766252517700195
		 18 -24.766252517700195 19 -24.766252517700195 20 -24.766252517700195 21 -24.766252517700195
		 22 -24.766252517700195 23 -24.766252517700195 24 -24.766252517700195 25 -24.766252517700195
		 26 -24.766252517700195 27 -24.766252517700195 28 -24.766252517700195 29 -24.766252517700195
		 30 -24.766252517700195 31 -24.766252517700195 32 -24.766252517700195 33 -24.766252517700195
		 34 -24.766252517700195 35 -24.766252517700195 36 -24.766252517700195 37 -24.766252517700195
		 38 -24.766252517700195 39 -24.766252517700195 40 -24.766252517700195 41 -24.766252517700195
		 42 -24.766252517700195 43 -24.766252517700195 44 -24.766252517700195 45 -24.766252517700195
		 46 -24.766252517700195 47 -24.766252517700195 48 -24.766252517700195 49 -24.766252517700195
		 50 -24.766252517700195 51 -24.766252517700195 52 -24.766252517700195 53 -24.766252517700195
		 54 -24.766252517700195 55 -24.766252517700195 56 -24.766252517700195 57 -24.766252517700195
		 58 -24.766252517700195 59 -24.766252517700195 60 -24.766252517700195 61 -24.766252517700195
		 62 -24.766252517700195 63 -24.766252517700195 64 -24.766252517700195 65 -24.766252517700195
		 66 -24.766252517700195 67 -24.766252517700195 68 -24.766252517700195 69 -24.766252517700195
		 70 -24.766252517700195 71 -24.766252517700195 72 -24.766252517700195 73 -24.766252517700195
		 74 -24.766252517700195 75 -24.766252517700195 76 -24.766252517700195 77 -24.766252517700195
		 78 -24.766252517700195 79 -24.766252517700195 80 -24.766252517700195 81 -24.766252517700195
		 82 -24.766252517700195 83 -24.766252517700195 84 -24.766252517700195 85 -24.766252517700195
		 86 -24.766252517700195 87 -24.766252517700195 88 -24.766252517700195 89 -24.766252517700195
		 90 -24.766252517700195;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 3.7967333793640132 5 3.7967333793640132
		 6 3.7967333793640132 7 3.7967333793640132 8 3.7967333793640132 9 3.7967333793640132
		 10 3.7967333793640132 11 3.7967333793640132 12 3.7967333793640132 13 3.7967333793640132
		 14 3.7967333793640132 15 3.7967333793640132 16 3.7967333793640132 17 3.7967333793640132
		 18 3.7967333793640132 19 3.7967333793640132 20 3.7967333793640132 21 3.7967333793640132
		 22 3.7967333793640132 23 3.7967333793640132 24 3.7967333793640132 25 3.7967333793640132
		 26 3.7967333793640132 27 3.7967333793640132 28 3.7967333793640132 29 3.7967333793640132
		 30 3.7967333793640132 31 3.7967333793640132 32 3.7967333793640132 33 3.7967333793640132
		 34 3.7967333793640132 35 3.7967333793640132 36 3.7967333793640132 37 3.7967333793640132
		 38 3.7967333793640132 39 3.7967333793640132 40 3.7967333793640132 41 3.7967333793640132
		 42 3.7967333793640132 43 3.7967333793640132 44 3.7967333793640132 45 3.7967333793640132
		 46 3.7967333793640132 47 3.7967333793640132 48 3.7967333793640132 49 3.7967333793640132
		 50 3.7967333793640132 51 3.7967333793640132 52 3.7967333793640132 53 3.7967333793640132
		 54 3.7967333793640132 55 3.7967333793640132 56 3.7967333793640132 57 3.7967333793640132
		 58 3.7967333793640132 59 3.7967333793640132 60 3.7967333793640132 61 3.7967333793640132
		 62 3.7967333793640132 63 3.7967333793640132 64 3.7967333793640132 65 3.7967333793640132
		 66 3.7967333793640132 67 3.7967333793640132 68 3.7967333793640132 69 3.7967333793640132
		 70 3.7967333793640132 71 3.7967333793640132 72 3.7967333793640132 73 3.7967333793640132
		 74 3.7967333793640132 75 3.7967333793640132 76 3.7967333793640132 77 3.7967333793640132
		 78 3.7967333793640132 79 3.7967333793640132 80 3.7967333793640132 81 3.7967333793640132
		 82 3.7967333793640132 83 3.7967333793640132 84 3.7967333793640132 85 3.7967333793640132
		 86 3.7967333793640132 87 3.7967333793640132 88 3.7967333793640132 89 3.7967333793640132
		 90 3.7967333793640132;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 -1.1401973962783813 5 -1.1401973962783813
		 6 -1.1401973962783813 7 -1.1401971578598022 8 -1.1401972770690918 9 -1.1401972770690918
		 10 -1.1401971578598022 11 -1.1401972770690918 12 -1.1401972770690918 13 -1.1401972770690918
		 14 -1.1401972770690918 15 -1.1401972770690918 16 -1.1401971578598022 17 -1.1401971578598022
		 18 -1.1401971578598022 19 -1.1401971578598022 20 -1.1401971578598022 21 -1.1401972770690918
		 22 -1.1401972770690918 23 -1.1401972770690918 24 -1.1401972770690918 25 -1.1401972770690918
		 26 -1.1401972770690918 27 -1.1401972770690918 28 -1.1401973962783813 29 -1.1401972770690918
		 30 -1.1401972770690918 31 -1.1401973962783813 32 -1.1401973962783813 33 -1.1401972770690918
		 34 -1.1401972770690918 35 -1.1401972770690918 36 -1.1401972770690918 37 -1.1401972770690918
		 38 -1.1401971578598022 39 -1.1401972770690918 40 -1.1401972770690918 41 -1.1401972770690918
		 42 -1.1401971578598022 43 -1.1401972770690918 44 -1.1401971578598022 45 -1.1401972770690918
		 46 -1.1401972770690918 47 -1.1401972770690918 48 -1.1401972770690918 49 -1.1401971578598022
		 50 -1.1401973962783813 51 -1.1401973962783813 52 -1.1401973962783813 53 -1.1401973962783813
		 54 -1.1401973962783813 55 -1.1401973962783813 56 -1.1401973962783813 57 -1.1401973962783813
		 58 -1.1401973962783813 59 -1.1401973962783813 60 -1.1401973962783813 61 -1.1401973962783813
		 62 -1.1401973962783813 63 -1.1401973962783813 64 -1.1401973962783813 65 -1.1401973962783813
		 66 -1.1401973962783813 67 -1.1401973962783813 68 -1.1401973962783813 69 -1.1401973962783813
		 70 -1.1401973962783813 71 -1.1401973962783813 72 -1.1401973962783813 73 -1.1401973962783813
		 74 -1.1401973962783813 75 -1.1401973962783813 76 -1.1401973962783813 77 -1.1401973962783813
		 78 -1.1401973962783813 79 -1.1401973962783813 80 -1.1401973962783813 81 -1.1401973962783813
		 82 -1.1401973962783813 83 -1.1401973962783813 84 -1.1401973962783813 85 -1.1401973962783813
		 86 -1.1401973962783813 87 -1.1401973962783813 88 -1.1401973962783813 89 -1.1401973962783813
		 90 -1.1401973962783813;
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
	setAttr -s 91 ".ktv[0:90]"  0 -0.84828382730484009 1 -0.84828382730484009
		 2 -0.84828382730484009 3 -0.84828382730484009 4 -0.84828382730484009 5 -0.84828394651412964
		 6 -0.84828400611877441 7 -0.84828406572341919 8 -0.84828418493270874 9 -0.84828424453735352
		 10 -0.84828424453735352 11 -0.84828430414199829 12 -0.84828436374664307 13 -0.84828442335128784
		 14 -0.84828454256057739 15 -0.84828466176986694 16 -0.84828472137451172 17 -0.84828472137451172
		 18 -0.84828472137451172 19 -0.84828472137451172 20 -0.84828466176986694 21 -0.84828460216522217
		 22 -0.84828454256057739 23 -0.84828454256057739 24 -0.84828448295593262 25 -0.84828448295593262
		 26 -0.84828448295593262 27 -0.84828448295593262 28 -0.84828448295593262 29 -0.84828448295593262
		 30 -0.84828448295593262 31 -0.84828448295593262 32 -0.84828442335128784 33 -0.84828442335128784
		 34 -0.84828442335128784 35 -0.84828442335128784 36 -0.84828442335128784 37 -0.84828442335128784
		 38 -0.84828436374664307 39 -0.84828436374664307 40 -0.84828436374664307 41 -0.84828436374664307
		 42 -0.84828436374664307 43 -0.84828430414199829 44 -0.84828424453735352 45 -0.84828424453735352
		 46 -0.84828424453735352 47 -0.84828424453735352 48 -0.84828424453735352 49 -0.84828424453735352
		 50 -0.84828424453735352 51 -0.84828418493270874 52 -0.84828418493270874 53 -0.84828418493270874
		 54 -0.84828418493270874 55 -0.84828418493270874 56 -0.84828418493270874 57 -0.84828424453735352
		 58 -0.84828418493270874 59 -0.84828424453735352 60 -0.84828424453735352 61 -0.84828424453735352
		 62 -0.84828424453735352 63 -0.84828424453735352 64 -0.84828424453735352 65 -0.84828424453735352
		 66 -0.84828424453735352 67 -0.84828424453735352 68 -0.84828424453735352 69 -0.84828424453735352
		 70 -0.84828424453735352 71 -0.84828424453735352 72 -0.84828424453735352 73 -0.84828424453735352
		 74 -0.84828418493270874 75 -0.84828418493270874 76 -0.84828412532806396 77 -0.84828406572341919
		 78 -0.84828406572341919 79 -0.84828400611877441 80 -0.84828400611877441 81 -0.84828394651412964
		 82 -0.84828394651412964 83 -0.84828394651412964 84 -0.84828394651412964 85 -0.84828394651412964
		 86 -0.84828394651412964 87 -0.84828388690948486 88 -0.84828388690948486 89 -0.84828388690948486
		 90 -0.84828388690948486;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 2.5589604377746582 1 2.5589606761932373
		 2 2.5589606761932373 3 2.5589604377746582 4 2.5589606761932373 5 2.5589606761932373
		 6 2.5589604377746582 7 2.5589604377746582 8 2.5589604377746582 9 2.5589604377746582
		 10 2.5589604377746582 11 2.5589604377746582 12 2.5589604377746582 13 2.5589604377746582
		 14 2.5589601993560791 15 2.5589601993560791 16 2.5589601993560791 17 2.5589601993560791
		 18 2.5589601993560791 19 2.5589601993560791 20 2.5589601993560791 21 2.5589601993560791
		 22 2.5589604377746582 23 2.5589604377746582 24 2.5589604377746582 25 2.5589604377746582
		 26 2.5589604377746582 27 2.5589604377746582 28 2.5589604377746582 29 2.5589604377746582
		 30 2.5589604377746582 31 2.5589604377746582 32 2.5589604377746582 33 2.5589604377746582
		 34 2.5589604377746582 35 2.5589604377746582 36 2.5589604377746582 37 2.5589604377746582
		 38 2.5589604377746582 39 2.5589604377746582 40 2.5589604377746582 41 2.5589604377746582
		 42 2.5589604377746582 43 2.5589604377746582 44 2.5589604377746582 45 2.5589604377746582
		 46 2.5589604377746582 47 2.5589604377746582 48 2.5589601993560791 49 2.5589601993560791
		 50 2.5589599609375 51 2.5589599609375 52 2.5589597225189209 53 2.5589597225189209
		 54 2.5589597225189209 55 2.5589597225189209 56 2.5589597225189209 57 2.5589597225189209
		 58 2.5589597225189209 59 2.5589597225189209 60 2.5589597225189209 61 2.5589597225189209
		 62 2.5589597225189209 63 2.5589597225189209 64 2.5589597225189209 65 2.5589597225189209
		 66 2.5589597225189209 67 2.5589597225189209 68 2.5589597225189209 69 2.5589597225189209
		 70 2.5589597225189209 71 2.5589597225189209 72 2.5589597225189209 73 2.5589597225189209
		 74 2.5589597225189209 75 2.5589597225189209 76 2.5589599609375 77 2.5589599609375
		 78 2.5589599609375 79 2.5589599609375 80 2.5589599609375 81 2.5589599609375 82 2.5589599609375
		 83 2.5589599609375 84 2.5589599609375 85 2.5589599609375 86 2.5589599609375 87 2.5589599609375
		 88 2.5589599609375 89 2.5589599609375 90 2.5589599609375;
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
	setAttr -s 89 ".ktv[0:88]"  0 -21.044858932495117 3 -21.044858932495117
		 4 -21.044858932495117 5 -21.044858932495117 6 -21.044858932495117 7 -21.044858932495117
		 8 -21.044858932495117 9 -21.044858932495117 10 -21.044858932495117 11 -21.044858932495117
		 12 -21.044858932495117 13 -21.044858932495117 14 -21.044858932495117 15 -21.044858932495117
		 16 -21.044858932495117 17 -21.044858932495117 18 -21.044858932495117 19 -21.044858932495117
		 20 -21.044858932495117 21 -21.044858932495117 22 -21.044858932495117 23 -21.044858932495117
		 24 -21.044858932495117 25 -21.044858932495117 26 -21.044858932495117 27 -21.044858932495117
		 28 -21.044858932495117 29 -21.044858932495117 30 -21.044858932495117 31 -21.044858932495117
		 32 -21.044858932495117 33 -21.044858932495117 34 -21.044858932495117 35 -21.044858932495117
		 36 -21.044858932495117 37 -21.044858932495117 38 -21.044858932495117 39 -21.044858932495117
		 40 -21.044858932495117 41 -21.044858932495117 42 -21.044858932495117 43 -21.044858932495117
		 44 -21.044858932495117 45 -21.044858932495117 46 -21.044858932495117 47 -21.044858932495117
		 48 -21.044858932495117 49 -21.044858932495117 50 -21.044858932495117 51 -21.044858932495117
		 52 -21.04486083984375 53 -21.04486083984375 54 -21.04486083984375 55 -21.04486083984375
		 56 -21.04486083984375 57 -21.04486083984375 58 -21.04486083984375 59 -21.04486083984375
		 60 -21.04486083984375 61 -21.04486083984375 62 -21.04486083984375 63 -21.04486083984375
		 64 -21.04486083984375 65 -21.04486083984375 66 -21.04486083984375 67 -21.04486083984375
		 68 -21.04486083984375 69 -21.04486083984375 70 -21.04486083984375 71 -21.04486083984375
		 72 -21.04486083984375 73 -21.04486083984375 74 -21.04486083984375 75 -21.04486083984375
		 76 -21.04486083984375 77 -21.04486083984375 78 -21.04486083984375 79 -21.04486083984375
		 80 -21.04486083984375 81 -21.04486083984375 82 -21.04486083984375 83 -21.04486083984375
		 84 -21.04486083984375 85 -21.04486083984375 86 -21.04486083984375 87 -21.04486083984375
		 88 -21.04486083984375 89 -21.04486083984375 90 -21.04486083984375;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 -0.84828287363052368 3 -0.84828287363052368
		 4 -0.84828287363052368 5 -0.84828287363052368 6 -0.84828287363052368 7 -0.84828287363052368
		 8 -0.84828287363052368 9 -0.84828287363052368 10 -0.84828287363052368 11 -0.84828287363052368
		 12 -0.84828293323516846 13 -0.84828299283981323 14 -0.84828299283981323 15 -0.84828305244445801
		 16 -0.84828311204910278 17 -0.84828311204910278 18 -0.84828311204910278 19 -0.84828305244445801
		 20 -0.84828305244445801 21 -0.84828299283981323 22 -0.84828299283981323 23 -0.84828293323516846
		 24 -0.84828293323516846 25 -0.84828287363052368 26 -0.84828287363052368 27 -0.84828287363052368
		 28 -0.84828287363052368 29 -0.84828287363052368 30 -0.84828287363052368 31 -0.84828287363052368
		 32 -0.84828287363052368 33 -0.84828287363052368 34 -0.84828287363052368 35 -0.84828287363052368
		 36 -0.84828287363052368 37 -0.84828287363052368 38 -0.84828287363052368 39 -0.84828287363052368
		 40 -0.84828287363052368 41 -0.84828287363052368 42 -0.84828293323516846 43 -0.84828293323516846
		 44 -0.84828299283981323 45 -0.84828299283981323 46 -0.84828299283981323 47 -0.84828299283981323
		 48 -0.84828305244445801 49 -0.84828305244445801 50 -0.84828311204910278 51 -0.84828311204910278
		 52 -0.84828311204910278 53 -0.84828317165374756 54 -0.84828317165374756 55 -0.84828317165374756
		 56 -0.84828317165374756 57 -0.84828317165374756 58 -0.84828317165374756 59 -0.84828317165374756
		 60 -0.84828317165374756 61 -0.84828317165374756 62 -0.84828317165374756 63 -0.84828317165374756
		 64 -0.84828317165374756 65 -0.84828317165374756 66 -0.84828317165374756 67 -0.84828317165374756
		 68 -0.84828317165374756 69 -0.84828317165374756 70 -0.84828317165374756 71 -0.84828317165374756
		 72 -0.84828317165374756 73 -0.84828317165374756 74 -0.84828317165374756 75 -0.84828311204910278
		 76 -0.84828311204910278 77 -0.84828311204910278 78 -0.84828311204910278 79 -0.84828305244445801
		 80 -0.84828305244445801 81 -0.84828305244445801 82 -0.84828305244445801 83 -0.84828305244445801
		 84 -0.84828305244445801 85 -0.84828305244445801 86 -0.84828305244445801 87 -0.84828305244445801
		 88 -0.84828305244445801 89 -0.84828299283981323 90 -0.84828299283981323;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 2.5589601993560791 3 2.5589601993560791
		 4 2.5589601993560791 5 2.5589606761932373 6 2.5589609146118164 7 2.5589613914489746
		 8 2.5589618682861328 9 2.5589621067047119 10 2.558962345123291 11 2.558962345123291
		 12 2.5589621067047119 13 2.5589621067047119 14 2.5589621067047119 15 2.5589621067047119
		 16 2.5589618682861328 17 2.5589618682861328 18 2.5589618682861328 19 2.5589621067047119
		 20 2.5589621067047119 21 2.5589621067047119 22 2.5589621067047119 23 2.558962345123291
		 24 2.558962345123291 25 2.558962345123291 26 2.558962345123291 27 2.558962345123291
		 28 2.558962345123291 29 2.558962345123291 30 2.558962345123291 31 2.558962345123291
		 32 2.558962345123291 33 2.558962345123291 34 2.558962345123291 35 2.558962345123291
		 36 2.558962345123291 37 2.558962345123291 38 2.558962345123291 39 2.558962345123291
		 40 2.558962345123291 41 2.558962345123291 42 2.5589621067047119 43 2.5589616298675537
		 44 2.5589613914489746 45 2.5589611530303955 46 2.5589611530303955 47 2.5589609146118164
		 48 2.5589606761932373 49 2.5589604377746582 50 2.5589599609375 51 2.5589597225189209
		 52 2.5589594841003418 53 2.5589592456817627 54 2.5589592456817627 55 2.5589592456817627
		 56 2.5589592456817627 57 2.5589592456817627 58 2.5589592456817627 59 2.5589592456817627
		 60 2.5589592456817627 61 2.5589592456817627 62 2.5589592456817627 63 2.5589592456817627
		 64 2.5589592456817627 65 2.5589592456817627 66 2.5589592456817627 67 2.5589592456817627
		 68 2.5589592456817627 69 2.5589592456817627 70 2.5589592456817627 71 2.5589592456817627
		 72 2.5589592456817627 73 2.5589592456817627 74 2.5589592456817627 75 2.5589592456817627
		 76 2.5589592456817627 77 2.5589594841003418 78 2.5589594841003418 79 2.5589594841003418
		 80 2.5589594841003418 81 2.5589594841003418 82 2.5589594841003418 83 2.5589594841003418
		 84 2.5589594841003418 85 2.5589594841003418 86 2.5589594841003418 87 2.5589594841003418
		 88 2.5589594841003418 89 2.5589594841003418 90 2.5589594841003418;
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
	setAttr -s 90 ".ktv[0:89]"  0 -20.890859603881836 2 -20.890859603881836
		 3 -20.890859603881836 4 -20.890859603881836 5 -20.890859603881836 6 -20.890859603881836
		 7 -20.890859603881836 8 -20.890859603881836 9 -20.890859603881836 10 -20.890859603881836
		 11 -20.890859603881836 12 -20.890859603881836 13 -20.890859603881836 14 -20.890859603881836
		 15 -20.890859603881836 16 -20.890859603881836 17 -20.890859603881836 18 -20.890859603881836
		 19 -20.890859603881836 20 -20.890859603881836 21 -20.890859603881836 22 -20.890859603881836
		 23 -20.890859603881836 24 -20.890859603881836 25 -20.890859603881836 26 -20.890859603881836
		 27 -20.890859603881836 28 -20.890859603881836 29 -20.890859603881836 30 -20.890859603881836
		 31 -20.890859603881836 32 -20.890859603881836 33 -20.890859603881836 34 -20.890859603881836
		 35 -20.890859603881836 36 -20.890859603881836 37 -20.890859603881836 38 -20.890859603881836
		 39 -20.890859603881836 40 -20.890859603881836 41 -20.890859603881836 42 -20.890859603881836
		 43 -20.890859603881836 44 -20.890859603881836 45 -20.890859603881836 46 -20.890859603881836
		 47 -20.890859603881836 48 -20.890859603881836 49 -20.890859603881836 50 -20.890859603881836
		 51 -20.890859603881836 52 -20.890859603881836 53 -20.890859603881836 54 -20.890859603881836
		 55 -20.890859603881836 56 -20.890859603881836 57 -20.890859603881836 58 -20.890859603881836
		 59 -20.890859603881836 60 -20.890859603881836 61 -20.890859603881836 62 -20.890859603881836
		 63 -20.890859603881836 64 -20.890859603881836 65 -20.890859603881836 66 -20.890859603881836
		 67 -20.890859603881836 68 -20.890859603881836 69 -20.890859603881836 70 -20.890859603881836
		 71 -20.890859603881836 72 -20.890859603881836 73 -20.890859603881836 74 -20.890859603881836
		 75 -20.890859603881836 76 -20.890859603881836 77 -20.890859603881836 78 -20.890859603881836
		 79 -20.890859603881836 80 -20.890859603881836 81 -20.890859603881836 82 -20.890859603881836
		 83 -20.890859603881836 84 -20.890859603881836 85 -20.890859603881836 86 -20.890859603881836
		 87 -20.890859603881836 88 -20.890859603881836 89 -20.890859603881836 90 -20.890859603881836;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 -1.3746055364608765 2 -1.3746055364608765
		 3 -1.3746055364608765 4 -1.3746055364608765 5 -1.3746055364608765 6 -1.3746055364608765
		 7 -1.3746055364608765 8 -1.3746055364608765 9 -1.3746055364608765 10 -1.3746055364608765
		 11 -1.3746055364608765 12 -1.374605655670166 13 -1.3746057748794556 14 -1.3746058940887451
		 15 -1.3746058940887451 16 -1.3746060132980347 17 -1.3746060132980347 18 -1.3746060132980347
		 19 -1.3746060132980347 20 -1.3746060132980347 21 -1.3746058940887451 22 -1.3746058940887451
		 23 -1.3746058940887451 24 -1.3746058940887451 25 -1.3746057748794556 26 -1.3746057748794556
		 27 -1.3746057748794556 28 -1.3746057748794556 29 -1.3746057748794556 30 -1.3746057748794556
		 31 -1.3746057748794556 32 -1.3746057748794556 33 -1.3746057748794556 34 -1.3746057748794556
		 35 -1.3746057748794556 36 -1.3746057748794556 37 -1.374605655670166 38 -1.374605655670166
		 39 -1.374605655670166 40 -1.374605655670166 41 -1.374605655670166 42 -1.374605655670166
		 43 -1.374605655670166 44 -1.3746057748794556 45 -1.3746057748794556 46 -1.3746057748794556
		 47 -1.3746057748794556 48 -1.3746057748794556 49 -1.3746057748794556 50 -1.3746058940887451
		 51 -1.3746058940887451 52 -1.3746060132980347 53 -1.3746060132980347 54 -1.3746060132980347
		 55 -1.3746060132980347 56 -1.3746060132980347 57 -1.3746060132980347 58 -1.3746060132980347
		 59 -1.3746060132980347 60 -1.3746060132980347 61 -1.3746060132980347 62 -1.3746060132980347
		 63 -1.3746060132980347 64 -1.3746060132980347 65 -1.3746060132980347 66 -1.3746060132980347
		 67 -1.3746060132980347 68 -1.3746060132980347 69 -1.3746060132980347 70 -1.3746060132980347
		 71 -1.3746060132980347 72 -1.3746060132980347 73 -1.3746060132980347 74 -1.3746060132980347
		 75 -1.3746058940887451 76 -1.3746058940887451 77 -1.3746058940887451 78 -1.3746057748794556
		 79 -1.3746057748794556 80 -1.3746057748794556 81 -1.374605655670166 82 -1.374605655670166
		 83 -1.374605655670166 84 -1.374605655670166 85 -1.374605655670166 86 -1.374605655670166
		 87 -1.374605655670166 88 -1.374605655670166 89 -1.374605655670166 90 -1.374605655670166;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 3.5949966907501225 2 3.5949966907501225
		 3 3.5949966907501225 4 3.5949969291687012 5 3.5949969291687012 6 3.5949974060058598
		 7 3.5949976444244385 8 3.5949978828430176 9 3.5949981212615971 10 3.5949981212615971
		 11 3.5949981212615971 12 3.5949981212615971 13 3.5949981212615971 14 3.5949981212615971
		 15 3.5949978828430176 16 3.5949978828430176 17 3.5949978828430176 18 3.5949978828430176
		 19 3.5949978828430176 20 3.5949981212615971 21 3.5949981212615971 22 3.5949981212615971
		 23 3.5949981212615971 24 3.5949981212615971 25 3.5949981212615971 26 3.5949981212615971
		 27 3.5949981212615971 28 3.5949981212615971 29 3.5949981212615971 30 3.5949981212615971
		 31 3.5949981212615971 32 3.5949981212615971 33 3.5949981212615971 34 3.5949981212615971
		 35 3.5949981212615971 36 3.5949981212615971 37 3.5949981212615971 38 3.5949981212615971
		 39 3.5949981212615971 40 3.5949981212615971 41 3.5949981212615971 42 3.5949981212615971
		 43 3.5949978828430176 44 3.5949976444244385 45 3.5949974060058598 46 3.5949974060058598
		 47 3.5949974060058598 48 3.5949971675872803 49 3.5949969291687012 50 3.5949966907501225
		 51 3.594996452331543 52 3.5949962139129639 53 3.5949962139129639 54 3.5949962139129639
		 55 3.5949962139129639 56 3.5949962139129639 57 3.5949962139129639 58 3.5949962139129639
		 59 3.5949962139129639 60 3.5949962139129639 61 3.5949962139129639 62 3.5949962139129639
		 63 3.5949962139129639 64 3.5949962139129639 65 3.5949962139129639 66 3.5949962139129639
		 67 3.5949962139129639 68 3.5949962139129639 69 3.5949962139129639 70 3.5949962139129639
		 71 3.5949962139129639 72 3.5949962139129639 73 3.5949962139129639 74 3.5949962139129639
		 75 3.5949962139129639 76 3.5949962139129639 77 3.5949962139129639 78 3.5949962139129639
		 79 3.5949962139129639 80 3.594996452331543 81 3.594996452331543 82 3.594996452331543
		 83 3.594996452331543 84 3.594996452331543 85 3.594996452331543 86 3.594996452331543
		 87 3.594996452331543 88 3.594996452331543 89 3.594996452331543 90 3.594996452331543;
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
	setAttr -s 80 ".ktv[0:79]"  0 -29.563058853149418 12 -29.563058853149418
		 13 -29.563058853149418 14 -29.563058853149418 15 -29.563058853149418 16 -29.563058853149418
		 17 -29.563058853149418 18 -29.563058853149418 19 -29.563058853149418 20 -29.563058853149418
		 21 -29.563058853149418 22 -29.563058853149418 23 -29.563058853149418 24 -29.563058853149418
		 25 -29.563058853149418 26 -29.563058853149418 27 -29.563058853149418 28 -29.563058853149418
		 29 -29.563058853149418 30 -29.563058853149418 31 -29.563058853149418 32 -29.563058853149418
		 33 -29.563058853149418 34 -29.563058853149418 35 -29.563058853149418 36 -29.563058853149418
		 37 -29.563058853149418 38 -29.563058853149418 39 -29.563058853149418 40 -29.563058853149418
		 41 -29.563058853149418 42 -29.563058853149418 43 -29.563058853149418 44 -29.563058853149418
		 45 -29.563058853149418 46 -29.563058853149418 47 -29.563058853149418 48 -29.563058853149418
		 49 -29.563058853149418 50 -29.563058853149418 51 -29.563058853149418 52 -29.563058853149418
		 53 -29.563058853149418 54 -29.563058853149418 55 -29.563058853149418 56 -29.563058853149418
		 57 -29.563058853149418 58 -29.563058853149418 59 -29.563058853149418 60 -29.563058853149418
		 61 -29.563058853149418 62 -29.563058853149418 63 -29.563058853149418 64 -29.563058853149418
		 65 -29.563058853149418 66 -29.563058853149418 67 -29.563058853149418 68 -29.563058853149418
		 69 -29.563058853149418 70 -29.563058853149418 71 -29.563058853149418 72 -29.563058853149418
		 73 -29.563058853149418 74 -29.563058853149418 75 -29.563058853149418 76 -29.563058853149418
		 77 -29.563058853149418 78 -29.563058853149418 79 -29.563058853149418 80 -29.563058853149418
		 81 -29.563058853149418 82 -29.563058853149418 83 -29.563058853149418 84 -29.563058853149418
		 85 -29.563058853149418 86 -29.563058853149418 87 -29.563058853149418 88 -29.563058853149418
		 89 -29.563058853149418 90 -29.563058853149418;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 -1.5451416969299316 12 -1.5451416969299316
		 13 -1.5451416969299316 14 -1.5451418161392212 15 -1.5451418161392212 16 -1.5451418161392212
		 17 -1.5451418161392212 18 -1.5451418161392212 19 -1.5451418161392212 20 -1.5451418161392212
		 21 -1.5451418161392212 22 -1.5451416969299316 23 -1.5451416969299316 24 -1.5451416969299316
		 25 -1.5451416969299316 26 -1.5451416969299316 27 -1.5451416969299316 28 -1.5451416969299316
		 29 -1.5451416969299316 30 -1.5451416969299316 31 -1.5451416969299316 32 -1.5451416969299316
		 33 -1.5451416969299316 34 -1.5451416969299316 35 -1.5451416969299316 36 -1.5451416969299316
		 37 -1.5451416969299316 38 -1.5451416969299316 39 -1.5451416969299316 40 -1.5451416969299316
		 41 -1.5451416969299316 42 -1.5451416969299316 43 -1.5451416969299316 44 -1.5451418161392212
		 45 -1.5451418161392212 46 -1.5451418161392212 47 -1.5451418161392212 48 -1.5451418161392212
		 49 -1.5451419353485107 50 -1.5451419353485107 51 -1.5451419353485107 52 -1.5451420545578003
		 53 -1.5451420545578003 54 -1.5451420545578003 55 -1.5451420545578003 56 -1.5451420545578003
		 57 -1.5451420545578003 58 -1.5451420545578003 59 -1.5451420545578003 60 -1.5451420545578003
		 61 -1.5451420545578003 62 -1.5451420545578003 63 -1.5451420545578003 64 -1.5451420545578003
		 65 -1.5451420545578003 66 -1.5451420545578003 67 -1.5451420545578003 68 -1.5451420545578003
		 69 -1.5451420545578003 70 -1.5451420545578003 71 -1.5451420545578003 72 -1.5451420545578003
		 73 -1.5451420545578003 74 -1.5451420545578003 75 -1.5451419353485107 76 -1.5451419353485107
		 77 -1.5451419353485107 78 -1.5451419353485107 79 -1.5451419353485107 80 -1.5451419353485107
		 81 -1.5451419353485107 82 -1.5451419353485107 83 -1.5451419353485107 84 -1.5451418161392212
		 85 -1.5451418161392212 86 -1.5451418161392212 87 -1.5451418161392212 88 -1.5451418161392212
		 89 -1.5451418161392212 90 -1.5451418161392212;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 5.1903171539306641 12 5.1903171539306641
		 13 5.1903171539306641 14 5.1903171539306641 15 5.1903171539306641 16 5.1903171539306641
		 17 5.1903171539306641 18 5.1903171539306641 19 5.1903171539306641 20 5.1903171539306641
		 21 5.1903171539306641 22 5.1903171539306641 23 5.1903171539306641 24 5.1903176307678223
		 25 5.1903176307678223 26 5.1903176307678223 27 5.1903176307678223 28 5.1903176307678223
		 29 5.1903176307678223 30 5.1903176307678223 31 5.1903176307678223 32 5.1903176307678223
		 33 5.1903176307678223 34 5.1903176307678223 35 5.1903176307678223 36 5.1903176307678223
		 37 5.1903176307678223 38 5.1903176307678223 39 5.1903176307678223 40 5.1903176307678223
		 41 5.1903176307678223 42 5.1903171539306641 43 5.1903171539306641 44 5.1903171539306641
		 45 5.1903171539306641 46 5.1903171539306641 47 5.1903166770935059 48 5.1903166770935059
		 49 5.1903166770935059 50 5.1903166770935059 51 5.1903162002563477 52 5.1903162002563477
		 53 5.1903162002563477 54 5.1903162002563477 55 5.1903162002563477 56 5.1903162002563477
		 57 5.1903162002563477 58 5.1903162002563477 59 5.1903162002563477 60 5.1903162002563477
		 61 5.1903162002563477 62 5.1903162002563477 63 5.1903162002563477 64 5.1903162002563477
		 65 5.1903162002563477 66 5.1903162002563477 67 5.1903162002563477 68 5.1903162002563477
		 69 5.1903162002563477 70 5.1903162002563477 71 5.1903162002563477 72 5.1903162002563477
		 73 5.1903162002563477 74 5.1903162002563477 75 5.1903162002563477 76 5.1903162002563477
		 77 5.1903162002563477 78 5.1903162002563477 79 5.1903162002563477 80 5.1903162002563477
		 81 5.1903162002563477 82 5.1903162002563477 83 5.1903162002563477 84 5.1903162002563477
		 85 5.1903162002563477 86 5.1903162002563477 87 5.1903162002563477 88 5.1903162002563477
		 89 5.1903162002563477 90 5.1903162002563477;
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
	setAttr -s 87 ".ktv[0:86]"  0 -35.184162139892578 5 -35.184162139892578
		 6 -35.184162139892578 7 -35.184162139892578 8 -35.184162139892578 9 -35.184162139892578
		 10 -35.184162139892578 11 -35.184162139892578 12 -35.184162139892578 13 -35.184162139892578
		 14 -35.184162139892578 15 -35.184162139892578 16 -35.184162139892578 17 -35.184162139892578
		 18 -35.184162139892578 19 -35.184162139892578 20 -35.184162139892578 21 -35.184162139892578
		 22 -35.184162139892578 23 -35.184162139892578 24 -35.184162139892578 25 -35.184162139892578
		 26 -35.184162139892578 27 -35.184162139892578 28 -35.184162139892578 29 -35.184162139892578
		 30 -35.184162139892578 31 -35.184162139892578 32 -35.184162139892578 33 -35.184162139892578
		 34 -35.184162139892578 35 -35.184162139892578 36 -35.184162139892578 37 -35.184162139892578
		 38 -35.184162139892578 39 -35.184162139892578 40 -35.184162139892578 41 -35.184162139892578
		 42 -35.184162139892578 43 -35.184162139892578 44 -35.184162139892578 45 -35.184162139892578
		 46 -35.184162139892578 47 -35.184162139892578 48 -35.184162139892578 49 -35.184162139892578
		 50 -35.184162139892578 51 -35.184162139892578 52 -35.184162139892578 53 -35.184162139892578
		 54 -35.184162139892578 55 -35.184162139892578 56 -35.184162139892578 57 -35.184162139892578
		 58 -35.184162139892578 59 -35.184162139892578 60 -35.184162139892578 61 -35.184162139892578
		 62 -35.184162139892578 63 -35.184162139892578 64 -35.184162139892578 65 -35.184162139892578
		 66 -35.184162139892578 67 -35.184162139892578 68 -35.184162139892578 69 -35.184162139892578
		 70 -35.184162139892578 71 -35.184162139892578 72 -35.184162139892578 73 -35.184162139892578
		 74 -35.184162139892578 75 -35.184162139892578 76 -35.184162139892578 77 -35.184162139892578
		 78 -35.184162139892578 79 -35.184162139892578 80 -35.184162139892578 81 -35.184162139892578
		 82 -35.184162139892578 83 -35.184162139892578 84 -35.184162139892578 85 -35.184162139892578
		 86 -35.184162139892578 87 -35.184162139892578 88 -35.184162139892578 89 -35.184162139892578
		 90 -35.184162139892578;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 4.3386569023132324 5 4.3386569023132324
		 6 4.3386569023132324 7 4.3386569023132324 8 4.3386569023132324 9 4.3386569023132324
		 10 4.3386569023132324 11 4.3386569023132324 12 4.3386569023132324 13 4.3386569023132324
		 14 4.3386569023132324 15 4.3386569023132324 16 4.3386569023132324 17 4.3386569023132324
		 18 4.3386569023132324 19 4.3386569023132324 20 4.3386569023132324 21 4.3386569023132324
		 22 4.3386569023132324 23 4.3386569023132324 24 4.3386569023132324 25 4.3386569023132324
		 26 4.3386569023132324 27 4.3386569023132324 28 4.3386569023132324 29 4.3386569023132324
		 30 4.3386569023132324 31 4.3386569023132324 32 4.3386569023132324 33 4.3386569023132324
		 34 4.3386569023132324 35 4.3386569023132324 36 4.3386569023132324 37 4.3386569023132324
		 38 4.3386569023132324 39 4.3386569023132324 40 4.3386569023132324 41 4.3386569023132324
		 42 4.3386569023132324 43 4.3386569023132324 44 4.3386569023132324 45 4.3386569023132324
		 46 4.3386569023132324 47 4.3386569023132324 48 4.3386569023132324 49 4.3386569023132324
		 50 4.3386569023132324 51 4.3386569023132324 52 4.3386569023132324 53 4.3386569023132324
		 54 4.3386569023132324 55 4.3386569023132324 56 4.3386569023132324 57 4.3386569023132324
		 58 4.3386569023132324 59 4.3386569023132324 60 4.3386569023132324 61 4.3386569023132324
		 62 4.3386569023132324 63 4.3386569023132324 64 4.3386569023132324 65 4.3386569023132324
		 66 4.3386569023132324 67 4.3386569023132324 68 4.3386569023132324 69 4.3386569023132324
		 70 4.3386569023132324 71 4.3386569023132324 72 4.3386569023132324 73 4.3386569023132324
		 74 4.3386569023132324 75 4.3386569023132324 76 4.3386569023132324 77 4.3386569023132324
		 78 4.3386569023132324 79 4.3386569023132324 80 4.3386569023132324 81 4.3386569023132324
		 82 4.3386569023132324 83 4.3386569023132324 84 4.3386569023132324 85 4.3386569023132324
		 86 4.3386569023132324 87 4.3386569023132324 88 4.3386569023132324 89 4.3386569023132324
		 90 4.3386569023132324;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 4.086580753326416 5 4.086580753326416
		 6 4.086580753326416 7 4.0865812301635742 8 4.0865812301635742 9 4.086580753326416
		 10 4.086580753326416 11 4.086580753326416 12 4.086580753326416 13 4.086580753326416
		 14 4.086580753326416 15 4.086580753326416 16 4.086580753326416 17 4.086580753326416
		 18 4.086580753326416 19 4.086580753326416 20 4.086580753326416 21 4.086580753326416
		 22 4.086580753326416 23 4.086580753326416 24 4.086580753326416 25 4.086580753326416
		 26 4.086580753326416 27 4.086580753326416 28 4.086580753326416 29 4.086580753326416
		 30 4.086580753326416 31 4.086580753326416 32 4.086580753326416 33 4.086580753326416
		 34 4.086580753326416 35 4.086580753326416 36 4.086580753326416 37 4.086580753326416
		 38 4.086580753326416 39 4.086580753326416 40 4.086580753326416 41 4.086580753326416
		 42 4.086580753326416 43 4.086580753326416 44 4.086580753326416 45 4.086580753326416
		 46 4.086580753326416 47 4.086580753326416 48 4.086580753326416 49 4.086580753326416
		 50 4.086580753326416 51 4.086580753326416 52 4.086580753326416 53 4.086580753326416
		 54 4.086580753326416 55 4.086580753326416 56 4.086580753326416 57 4.086580753326416
		 58 4.086580753326416 59 4.086580753326416 60 4.086580753326416 61 4.086580753326416
		 62 4.086580753326416 63 4.086580753326416 64 4.086580753326416 65 4.086580753326416
		 66 4.086580753326416 67 4.086580753326416 68 4.086580753326416 69 4.086580753326416
		 70 4.086580753326416 71 4.086580753326416 72 4.086580753326416 73 4.086580753326416
		 74 4.086580753326416 75 4.086580753326416 76 4.086580753326416 77 4.086580753326416
		 78 4.086580753326416 79 4.086580753326416 80 4.086580753326416 81 4.086580753326416
		 82 4.086580753326416 83 4.086580753326416 84 4.086580753326416 85 4.086580753326416
		 86 4.086580753326416 87 4.086580753326416 88 4.086580753326416 89 4.086580753326416
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
	setAttr -s 91 ".ktv[0:90]"  0 4.9380884092897759e-007 1 4.9371851673640776e-007
		 2 4.9356401632394409e-007 3 4.9376035349268932e-007 4 4.9210808583666221e-007 5 4.8531455831835046e-007
		 6 4.7699245442345273e-007 7 4.6818047394481249e-007 8 4.5925861513751443e-007 9 4.5422552830132185e-007
		 10 4.5141300120121741e-007 11 4.5496400957745204e-007 12 4.6287053123705846e-007
		 13 4.7607827013962378e-007 14 4.8957912213154486e-007 15 5.0165976972493809e-007
		 16 5.1061363137705484e-007 17 5.1420124691503588e-007 18 5.1996477168358979e-007
		 19 5.3519181619776646e-007 20 5.566584491134563e-007 21 5.8163703897662344e-007 22 6.0623142417171039e-007
		 23 6.2801353806207771e-007 24 6.4338746597059071e-007 25 6.4925126253001508e-007
		 26 6.4957737322401954e-007 27 6.5058566178777255e-007 28 6.5188538656002493e-007
		 29 6.5293596662741038e-007 30 6.5444424990346306e-007 31 6.5644877622617059e-007
		 32 6.589506824639102e-007 33 6.6093036821257556e-007 34 6.6283769228903111e-007 35 6.6446415303289541e-007
		 36 6.6647220364757231e-007 37 6.6766887130143004e-007 38 6.6879363203042885e-007
		 39 6.6972700096812332e-007 40 6.6984284785576165e-007 41 6.5907528323805309e-007
		 42 6.3213201428879984e-007 43 5.9717837075368152e-007 44 5.6378610224783188e-007
		 45 5.3540799171969411e-007 46 5.2498836566883256e-007 47 5.154180939825892e-007 48 4.9010020575224189e-007
		 49 4.5533209913628525e-007 50 4.1649076365501969e-007 51 3.8131994983814366e-007
		 52 3.552493126335321e-007 53 3.4500104106882645e-007 54 3.4583604247018229e-007 55 3.4480808608350344e-007
		 56 3.4526360082054453e-007 57 3.4551140970506822e-007 58 3.4364296652711346e-007
		 59 3.4369185186733375e-007 60 3.4233627843605063e-007 61 3.4136860449507367e-007
		 62 3.4042923857668939e-007 63 3.3902711038535926e-007 64 3.3832358781182847e-007
		 65 3.3735688020897214e-007 66 3.3695351930873585e-007 67 3.3540158028699807e-007
		 68 3.3508570140838856e-007 69 3.3375013686054444e-007 70 3.3486901429569116e-007
		 71 3.3447406622144626e-007 72 3.3451263448114332e-007 73 3.3512145591885201e-007
		 74 3.3825415357569e-007 75 3.4105610779988638e-007 76 3.4624542877281783e-007 77 3.519763822623645e-007
		 78 3.566183295333758e-007 79 3.6113272017246345e-007 80 3.6516081536319689e-007 81 3.6842223494204518e-007
		 82 3.6909364098391961e-007 83 3.6937990444130264e-007 84 3.6933153069185209e-007
		 85 3.717858589880052e-007 86 3.7096575056239089e-007 87 3.7261531815602211e-007 88 3.7397430219243688e-007
		 89 3.7494677940230758e-007 90 3.759728315344546e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -2.7690152819559444e-006 1 -2.771139406831935e-006
		 2 -2.7720645903173136e-006 3 -2.7709120331564918e-006 4 -2.7643795874610078e-006
		 5 -2.7367057100491365e-006 6 -2.7026999305235222e-006 7 -2.6626150884112576e-006
		 8 -2.6267077828379115e-006 9 -2.6062182314490201e-006 10 -2.5908436782628996e-006
		 11 -2.6191348752035992e-006 12 -2.6889090349868638e-006 13 -2.7819912702398142e-006
		 14 -2.8845338420069311e-006 15 -2.9788127449137392e-006 16 -3.047194240934914e-006
		 17 -3.0739729481865652e-006 18 -3.0727894682058832e-006 19 -3.069858166782069e-006
		 20 -3.0652388431917643e-006 21 -3.0606090604123892e-006 22 -3.0559549486497417e-006
		 23 -3.0515600428770995e-006 24 -3.0478252028842689e-006 25 -3.0478022381430492e-006
		 26 -3.0486969535559183e-006 27 -3.0478083772322861e-006 28 -3.0479825454676757e-006
		 29 -3.0467670057987561e-006 30 -3.046603296752437e-006 31 -3.0485959996440215e-006
		 32 -3.0469575449387776e-006 33 -3.0455564683506964e-006 34 -3.0466978842014214e-006
		 35 -3.0450328267761506e-006 36 -3.0449311907432275e-006 37 -3.0457058528554626e-006
		 38 -3.0423466341744643e-006 39 -3.0443486593867419e-006 40 -3.0421415431192145e-006
		 41 -2.9661050575668924e-006 42 -2.7703238174581202e-006 43 -2.5182209810736822e-006
		 44 -2.2688288936478784e-006 45 -2.0741297248605406e-006 46 -1.9966732907050755e-006
		 47 -1.9229821646149503e-006 48 -1.7297346630584798e-006 49 -1.4666946981378715e-006
		 50 -1.180585741167306e-006 51 -9.1840388449782051e-007 52 -7.259656626956712e-007
		 53 -6.5218529243793455e-007 54 -6.5249309955106582e-007 55 -6.5164300622200244e-007
		 56 -6.5362013401681907e-007 57 -6.5599016352280159e-007 58 -6.5532134385648533e-007
		 59 -6.5788151459855726e-007 60 -6.5856346509463037e-007 61 -6.5783240188466152e-007
		 62 -6.5987052266791579e-007 63 -6.6174732182844309e-007 64 -6.6136465193267213e-007
		 65 -6.6370222384648514e-007 66 -6.671311325590068e-007 67 -6.6357807781969314e-007
		 68 -6.6592684788702172e-007 69 -6.6439383772376459e-007 70 -6.6930476805282524e-007
		 71 -6.6829068146034842e-007 72 -6.7073494847136317e-007 73 -6.6454686020733789e-007
		 74 -6.5571799723329605e-007 75 -6.3660712612545467e-007 76 -6.1773727111358312e-007
		 77 -6.0044720839869115e-007 78 -5.7834188282868126e-007 79 -5.5631386430832208e-007
		 80 -5.4039009000916849e-007 81 -5.3149403811403317e-007 82 -5.2834531061307644e-007
		 83 -5.2618224799516611e-007 84 -5.1797655942209531e-007 85 -5.1476661155902548e-007
		 86 -5.1413127266641823e-007 87 -5.0244437943547382e-007 88 -4.9762098797145882e-007
		 89 -4.9147604386234889e-007 90 -4.9061117124438169e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -2.2254673694988014e-006 1 -2.242299387944513e-006
		 2 -2.2442120553023415e-006 3 -2.2296308088698424e-006 4 -2.2491990421258379e-006
		 5 -2.3020063508738531e-006 6 -2.3743559722788632e-006 7 -2.4412802304141223e-006
		 8 -2.5139122499240329e-006 9 -2.5675908545963466e-006 10 -2.5860101686703274e-006
		 11 -2.5941324111045105e-006 12 -2.6155614705203334e-006 13 -2.64626987700467e-006
		 14 -2.6794364202942234e-006 15 -2.7097073598270072e-006 16 -2.7314747512718895e-006
		 17 -2.7405103537603281e-006 18 -2.7463536298455438e-006 19 -2.7615617455012398e-006
		 20 -2.7840151233249344e-006 21 -2.8077440674678655e-006 22 -2.8324466256890446e-006
		 23 -2.8522397315100534e-006 24 -2.8700101211143192e-006 25 -2.8762242436641827e-006
		 26 -2.8759652650478529e-006 27 -2.8742017548211152e-006 28 -2.8713782285194611e-006
		 29 -2.8646406917687273e-006 30 -2.8584854590008035e-006 31 -2.8534150260384195e-006
		 32 -2.8465435661928495e-006 33 -2.8400488645274891e-006 34 -2.8337360618024832e-006
		 35 -2.8269641916267574e-006 36 -2.8211288736201823e-006 37 -2.8179899800306885e-006
		 38 -2.8101871976105031e-006 39 -2.8101042062189663e-006 40 -2.8080955871701008e-006
		 41 -2.674108827704913e-006 42 -2.3382108338410035e-006 43 -1.9055988786931266e-006
		 44 -1.4737671563125332e-006 45 -1.1421047929616179e-006 46 -1.0073232488139183e-006
		 47 -8.7091478917500343e-007 48 -5.2157821528453496e-007 49 -4.2060339211502651e-008
		 50 4.7458294716307142e-007 51 9.5111226983135577e-007 52 1.2989690958420397e-006
		 53 1.4336409321913379e-006 54 1.434871364835999e-006 55 1.4333854778669775e-006 56 1.433296233699366e-006
		 57 1.4325817119242856e-006 58 1.4304815749710542e-006 59 1.4292140804172959e-006
		 60 1.4266421430875198e-006 61 1.4258897635954781e-006 62 1.4234724403650034e-006
		 63 1.4190222827892285e-006 64 1.4195429685059935e-006 65 1.4166262189974077e-006
		 66 1.4140491657599341e-006 67 1.4141020301394747e-006 68 1.4121773119768477e-006
		 69 1.4106581147643737e-006 70 1.4104945194048923e-006 71 1.4108558161751716e-006
		 72 1.4103356988925952e-006 73 1.4163881587592186e-006 74 1.430382440048561e-006 75 1.4527741996062105e-006
		 76 1.4809251069891616e-006 77 1.510764946033305e-006 78 1.5399588164655142e-006 79 1.5678522231610259e-006
		 80 1.5909062085484038e-006 81 1.6061931091826409e-006 82 1.6118036683110404e-006
		 83 1.6133282088048873e-006 84 1.6165148508662242e-006 85 1.6249381360466941e-006
		 86 1.6315080983986263e-006 87 1.6379731277993415e-006 88 1.6451862165922648e-006
		 89 1.6515240304215695e-006 90 1.6534987707927939e-006;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4349551200866699 89 6.4349551200866699
		 90 6.4349551200866699;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -0.03984682634472847 1 -0.039846830070018768
		 2 -0.039846830070018768 3 -0.03984682634472847 4 -0.03984682634472847 5 -0.03984682634472847
		 6 -0.03984682634472847 7 -0.03984682634472847 8 -0.03984682634472847 9 -0.03984682634472847
		 10 -0.03984682634472847 11 -0.03984682634472847 12 -0.03984682634472847 13 -0.03984682634472847
		 14 -0.03984682634472847 15 -0.03984682634472847 16 -0.03984682634472847 17 -0.03984682634472847
		 18 -0.03984682634472847 19 -0.03984682634472847 20 -0.03984682634472847 21 -0.03984682634472847
		 22 -0.03984682634472847 23 -0.03984682634472847 24 -0.03984682634472847 25 -0.03984682634472847
		 26 -0.03984682634472847 27 -0.03984682634472847 28 -0.03984682634472847 29 -0.03984682634472847
		 30 -0.03984682634472847 31 -0.03984682634472847 32 -0.03984682634472847 33 -0.03984682634472847
		 34 -0.03984682634472847 35 -0.03984682634472847 36 -0.03984682634472847 37 -0.03984682634472847
		 38 -0.03984682634472847 39 -0.03984682634472847 40 -0.03984682634472847 41 -0.03984682634472847
		 42 -0.03984682634472847 43 -0.03984682634472847 44 -0.03984682634472847 45 -0.03984682634472847
		 46 -0.03984682634472847 47 -0.03984682634472847 48 -0.03984682634472847 49 -0.03984682634472847
		 50 -0.03984682634472847 51 -0.03984682634472847 52 -0.03984682634472847 53 -0.03984682634472847
		 54 -0.03984682634472847 55 -0.03984682634472847 56 -0.03984682634472847 57 -0.03984682634472847
		 58 -0.03984682634472847 59 -0.03984682634472847 60 -0.03984682634472847 61 -0.03984682634472847
		 62 -0.03984682634472847 63 -0.03984682634472847 64 -0.03984682634472847 65 -0.03984682634472847
		 66 -0.03984682634472847 67 -0.03984682634472847 68 -0.03984682634472847 69 -0.03984682634472847
		 70 -0.03984682634472847 71 -0.03984682634472847 72 -0.03984682634472847 73 -0.03984682634472847
		 74 -0.03984682634472847 75 -0.03984682634472847 76 -0.03984682634472847 77 -0.03984682634472847
		 78 -0.03984682634472847 79 -0.03984682634472847 80 -0.03984682634472847 81 -0.03984682634472847
		 82 -0.03984682634472847 83 -0.03984682634472847 84 -0.03984682634472847 85 -0.03984682634472847
		 86 -0.03984682634472847 87 -0.03984682634472847 88 -0.03984682634472847 89 -0.03984682634472847
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
	setAttr -s 44 ".ktv[0:43]"  0 1.469842791557312 48 1.469842791557312
		 49 1.469842791557312 50 1.4698436260223389 51 1.4698436260223389 52 1.4698436260223389
		 53 1.4698436260223389 54 1.4698436260223389 55 1.4698436260223389 56 1.4698436260223389
		 57 1.4698436260223389 58 1.4698436260223389 59 1.4698436260223389 60 1.4698436260223389
		 61 1.4698436260223389 62 1.4698436260223389 63 1.4698436260223389 64 1.4698436260223389
		 65 1.4698436260223389 66 1.4698436260223389 67 1.4698436260223389 68 1.4698436260223389
		 69 1.4698436260223389 70 1.4698436260223389 71 1.4698436260223389 72 1.4698436260223389
		 73 1.4698436260223389 74 1.4698436260223389 75 1.4698436260223389 76 1.4698436260223389
		 77 1.4698436260223389 78 1.4698436260223389 79 1.4698436260223389 80 1.4698436260223389
		 81 1.4698436260223389 82 1.4698436260223389 83 1.4698436260223389 84 1.4698436260223389
		 85 1.4698436260223389 86 1.4698436260223389 87 1.4698436260223389 88 1.4698436260223389
		 89 1.4698436260223389 90 1.4698436260223389;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 23.940851211547852 48 23.940851211547852
		 49 23.940851211547852 50 23.940853118896484 51 23.940853118896484 52 23.940853118896484
		 53 23.940853118896484 54 23.940853118896484 55 23.940853118896484 56 23.940853118896484
		 57 23.940853118896484 58 23.940853118896484 59 23.940853118896484 60 23.940853118896484
		 61 23.940853118896484 62 23.940853118896484 63 23.940853118896484 64 23.940853118896484
		 65 23.940853118896484 66 23.940853118896484 67 23.940853118896484 68 23.940853118896484
		 69 23.940853118896484 70 23.940853118896484 71 23.940853118896484 72 23.940853118896484
		 73 23.940853118896484 74 23.940853118896484 75 23.940853118896484 76 23.940853118896484
		 77 23.940853118896484 78 23.940853118896484 79 23.940853118896484 80 23.940853118896484
		 81 23.940853118896484 82 23.940853118896484 83 23.940853118896484 84 23.940853118896484
		 85 23.940853118896484 86 23.940853118896484 87 23.940853118896484 88 23.940853118896484
		 89 23.940853118896484 90 23.940853118896484;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 13.27244758605957 48 13.27244758605957
		 49 13.27244758605957 50 13.272449493408203 51 13.272449493408203 52 13.272449493408203
		 53 13.272449493408203 54 13.272449493408203 55 13.272449493408203 56 13.272449493408203
		 57 13.272449493408203 58 13.272449493408203 59 13.272449493408203 60 13.272449493408203
		 61 13.272449493408203 62 13.272449493408203 63 13.272449493408203 64 13.272449493408203
		 65 13.272449493408203 66 13.272449493408203 67 13.272449493408203 68 13.272449493408203
		 69 13.272449493408203 70 13.272449493408203 71 13.272449493408203 72 13.272449493408203
		 73 13.272449493408203 74 13.272449493408203 75 13.272449493408203 76 13.272449493408203
		 77 13.272449493408203 78 13.272449493408203 79 13.272449493408203 80 13.272449493408203
		 81 13.272449493408203 82 13.272449493408203 83 13.272449493408203 84 13.272449493408203
		 85 13.272449493408203 86 13.272449493408203 87 13.272449493408203 88 13.272449493408203
		 89 13.272449493408203 90 13.272449493408203;
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
	setAttr -s 90 ".ktv[0:89]"  0 12.414494514465332 2 12.414494514465332
		 3 12.414494514465332 4 12.957380294799805 5 13.737680435180664 6 13.639324188232422
		 7 12.798834800720215 8 12.340607643127441 9 13.408062934875488 10 16.432815551757812
		 11 22.758810043334961 12 28.246381759643555 13 26.005489349365234 14 25.618743896484375
		 15 48.480014801025391 16 81.85845947265625 17 82.249610900878906 18 55.587238311767578
		 19 32.911739349365234 20 15.139592170715334 21 16.806795120239258 22 31.010623931884769
		 23 38.458976745605469 24 41.561153411865234 25 47.115081787109375 26 52.423954010009766
		 27 54.566967010498047 28 54.499641418457031 29 54.295528411865234 30 54.147045135498047
		 31 54.21258544921875 32 54.625968933105469 33 55.505458831787109 34 56.978080749511719
		 35 58.895374298095696 36 60.970874786376946 37 62.809745788574219 38 63.371196746826172
		 39 62.732555389404297 40 62.437221527099616 41 63.176429748535149 42 66.748802185058594
		 43 70.225570678710938 44 67.064407348632812 45 56.63873291015625 46 43.932888031005859
		 47 34.634590148925781 48 29.327693939208981 49 29.779373168945316 50 36.035198211669922
		 51 44.866382598876953 52 54.036582946777344 53 56.642318725585938 54 51.505409240722656
		 55 45.203807830810547 56 43.020427703857422 57 45.395023345947266 58 48.592239379882812
		 59 52.229820251464844 60 56.009796142578125 61 59.595054626464844 62 62.610702514648445
		 63 64.972450256347656 64 66.817451477050781 65 68.133689880371094 66 68.953804016113281
		 67 69.334571838378906 68 69.454734802246094 69 69.547126770019531 70 69.736518859863281
		 71 70.128623962402344 72 70.822364807128906 73 71.793907165527344 74 72.911758422851562
		 75 74.17083740234375 76 75.653778076171875 77 74.560356140136719 78 68.402969360351562
		 79 58.428558349609375 80 48.193222045898437 81 42.478080749511719 82 40.507713317871094
		 83 38.152389526367188 84 35.430713653564453 85 32.244091033935547 86 28.436235427856445
		 87 23.795003890991211 88 18.081872940063477 89 13.241168975830078 90 10.30560302734375;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 9.5068454742431641 2 9.5068454742431641
		 3 9.5068454742431641 4 10.015118598937988 5 11.422442436218262 6 13.229787826538086
		 7 14.341344833374025 8 13.622645378112793 9 10.620026588439941 10 6.3568158149719238
		 11 1.5471259355545044 12 -5.6435384750366211 13 -9.3010759353637695 14 -11.413031578063965
		 15 -17.673460006713867 16 1.5415172576904297 17 20.536134719848633 18 17.427705764770508
		 19 15.925407409667971 20 17.376165390014648 21 18.727901458740234 22 17.581283569335938
		 23 17.345489501953125 24 19.681966781616211 25 22.933263778686523 26 26.325170516967773
		 27 28.810510635375977 28 30.160625457763672 29 31.074644088745114 30 31.67213249206543
		 31 32.064907073974609 32 32.356086730957031 33 32.641944885253906 34 32.888008117675781
		 35 32.98406982421875 36 32.934169769287109 37 33.070804595947266 38 33.493186950683594
		 39 33.807201385498047 40 33.454231262207031 41 33.443931579589844 42 33.867832183837891
		 43 34.032051086425781 44 32.849140167236328 45 27.659524917602539 46 22.554298400878906
		 47 21.450212478637695 48 21.892974853515625 49 22.370847702026367 50 22.559144973754883
		 51 23.411260604858398 52 25.442323684692383 53 26.723669052124023 54 26.341615676879883
		 55 25.939167022705078 56 26.682727813720703 57 28.323959350585938 58 29.608871459960937
		 59 30.511175155639648 60 31.147836685180664 61 31.628099441528324 62 32.025337219238281
		 63 32.411064147949219 64 32.697586059570312 65 32.732681274414062 66 32.399097442626953
		 67 31.580425262451168 68 30.342676162719727 69 28.868476867675785 70 27.205013275146484
		 71 25.397434234619141 72 23.493040084838867 73 21.012218475341797 74 17.807048797607422
		 75 14.459492683410643 76 11.508635520935059 77 9.4911031723022461 78 8.3290586471557617
		 79 7.2596244812011719 80 5.9506058692932129 81 5.0226345062255859 82 4.5915670394897461
		 83 4.2691640853881836 84 4.1110377311706543 85 4.1040654182434082 86 4.2486834526062012
		 87 4.5208535194396973 88 4.7234549522399902 89 4.5248255729675293 90 4.0879054069519043;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 -1.8421615362167356 2 -1.8421615362167356
		 3 -1.8421615362167356 4 -1.8389573097229004 5 -1.7217024564743042 6 -1.4245700836181641
		 7 -1.1564176082611084 8 -1.189874529838562 9 -1.7307553291320801 10 -2.892582893371582
		 11 -5.2970976829528809 12 -8.6098518371582031 13 -8.7693672180175781 14 -8.5633096694946289
		 15 -18.308631896972656 16 -20.523040771484375 17 -4.9036316871643066 18 -4.831812858581543
		 19 -3.3294615745544434 20 -1.4629771709442139 21 -1.3511900901794434 22 -2.576754093170166
		 23 -3.1876528263092041 24 -2.4640450477600098 25 -1.326541543006897 26 0.27635982632637024
		 27 1.6879857778549194 28 2.4402797222137451 29 2.9350106716156006 30 3.2506051063537598
		 31 3.46848464012146 32 3.6659955978393555 33 3.9171445369720459 34 4.2186803817749023
		 35 4.487940788269043 36 4.6905045509338379 37 5.0134973526000977 38 5.4273262023925781
		 39 5.6343402862548828 40 5.3915109634399414 41 5.605900764465332 42 6.5196990966796875
		 43 7.1278719902038574 44 5.6640334129333496 45 1.1334404945373535 46 -1.7462342977523804
		 47 -2.0841846466064453 48 -1.978289008140564 49 -2.0210297107696533 50 -2.2221188545227051
		 51 -2.0979335308074951 52 -1.1150715351104736 53 -0.28754618763923645 54 -0.55356228351593018
		 55 -0.83518213033676147 56 -0.61555206775665283 57 0.034084226936101913 58 0.6050981879234314
		 59 1.0691828727722168 60 1.4560778141021729 61 1.794242858886719 62 2.0934774875640869
		 63 2.3922913074493408 64 2.6373257637023926 65 2.7045984268188477 66 2.4993338584899902
		 67 1.940018892288208 68 1.115109920501709 69 0.20594008266925812 70 -0.73790282011032104
		 71 -1.6851800680160522 72 -2.619593620300293 73 -3.6966769695281982 74 -5.0433454513549805
		 75 -6.5726718902587891 76 -8.1661539077758789 77 -8.9036083221435547 78 -8.179743766784668
		 79 -6.8631982803344727 80 -5.8387088775634766 81 -5.6341266632080078 82 -5.9156689643859863
		 83 -6.0665926933288574 84 -5.9666681289672852 85 -5.6100587844848633 86 -5.0019216537475586
		 87 -4.1593489646911621 88 -3.1294929981231689 89 -2.3544256687164307 90 -2.005110502243042;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.771028995513916 89 4.771028995513916
		 90 4.771028995513916;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 3.787192781601334e-012 1 4.4906300900038332e-012
		 2 3.666400516522117e-012 3 3.4532376957940869e-012 4 8.4412477008299902e-012 5 -8.3701934272539802e-012
		 6 -3.2205349498326541e-012 7 6.4090954765561037e-012 8 -8.7041485130612273e-012 9 -5.0732751333271153e-012
		 10 2.4385826691286638e-011 11 -5.8264504332328215e-012 12 -5.5379700825142208e-011
		 13 -1.2434497875801753e-011 14 -2.4016344468691386e-012 15 -7.0130568019521888e-012
		 16 5.4392046422435669e-012 17 1.5864642932683637e-011 18 1.0309975095879054e-011
		 19 4.7108983380894642e-012 20 5.0093262871087063e-012 21 8.7183593677764293e-012
		 22 -1.9824142327706795e-012 23 1.7692514120426495e-012 24 6.5156768869201187e-012
		 25 1.2860823517257813e-012 26 -1.9326762412674725e-012 27 8.4092732777207857e-012
		 28 6.8034466949029593e-012 29 3.4887648325820919e-012 30 -3.1121771826292388e-012
		 31 -1.865174681370263e-011 32 9.2228447101661004e-012 33 2.1337598354875809e-011
		 34 -1.8687273950490635e-012 35 -3.6166625250189099e-012 36 1.0203393685515039e-011
		 37 -1.5404566511278972e-011 38 1.1461054327810416e-011 39 -1.8118839761882555e-013
		 40 2.092548356813495e-011 41 -3.4638958368304884e-012 42 2.2097879082139116e-012
		 43 -2.5721647034515627e-012 44 1.5901946426311042e-011 45 -2.8769875370926457e-011
		 46 -1.2917666936118621e-011 47 -2.7910118660656735e-011 48 -2.3163693185779266e-012
		 49 1.5702994460298214e-011 50 -9.2370555648813024e-013 51 1.3997691894473974e-012
		 52 -4.4195758164278232e-012 53 -2.169997515011346e-011 54 1.0132339411939029e-011
		 55 -1.2512657576735364e-011 56 2.141575805580942e-011 57 3.7594816149066901e-011
		 58 -6.6364691519993357e-012 59 3.6365577216201928e-011 60 1.4019008176546777e-011
		 61 5.0302872978136293e-011 62 6.3558047713740962e-012 63 -3.4638958368304884e-012
		 64 -1.5802470443304628e-011 65 -3.8728131812604261e-011 66 -7.6703088325302815e-012
		 67 -2.7334579044691054e-011 68 -3.2802205396365025e-011 69 -5.5095483730838168e-011
		 70 2.4108715024340199e-011 71 1.6044054973463062e-011 72 -2.4481749960614252e-011
		 73 -1.425348727934761e-011 74 9.6065377874765545e-012 75 -7.4109607339778449e-012
		 76 -1.4672707493446069e-012 77 -7.6703088325302815e-012 78 -1.1315393066979595e-011
		 79 -1.2789769243681803e-013 80 -3.2684965844964609e-013 81 1.7102763649745611e-011
		 82 -2.3021584638627246e-012 83 8.2138740253867581e-012 84 3.0325963962241076e-011
		 85 4.5652370772586437e-011 86 -9.8893337963090744e-011 87 1.2974510354979429e-011
		 88 1.3443468560581096e-011 89 4.4558134959515883e-011 90 5.7895022109732963e-011;
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
	setAttr -s 90 ".ktv[0:89]"  0 -17.872747421264648 2 -17.872747421264648
		 3 -17.872747421264648 4 -18.722433090209961 5 -20.745214462280273 6 -22.618721008300781
		 7 -23.463308334350586 8 -24.055925369262695 9 -25.69630241394043 10 -28.441736221313477
		 11 -31.029361724853516 12 -28.822023391723633 13 -16.376018524169922 14 -10.898467063903809
		 15 -42.832363128662109 16 32.806121826171875 17 28.288909912109375 18 57.544357299804695
		 19 -32.519355773925781 20 -16.462127685546875 21 -16.533046722412109 22 -22.422317504882812
		 23 -25.461143493652344 24 -25.636938095092773 25 -27.142681121826172 26 -27.763713836669922
		 27 -26.475410461425781 28 -24.767536163330078 29 -23.623106002807617 30 -22.987245559692383
		 31 -22.818027496337891 32 -23.095897674560547 33 -23.828363418579102 34 -25.550506591796875
		 35 -28.699226379394535 36 -33.082191467285156 37 -37.309288024902344 38 -38.211215972900391
		 39 -36.932453155517578 40 -38.494190216064453 41 -46.811573028564453 42 -69.201644897460938
		 43 -99.378707885742187 44 -106.50040435791016 45 -75.766403198242188 46 -34.728237152099609
		 47 -21.216352462768555 48 -16.924484252929688 49 -15.903675079345703 50 -16.595550537109375
		 51 -18.413999557495117 52 -22.683315277099609 53 -27.826761245727539 54 -28.927959442138672
		 55 -28.271286010742188 56 -28.734119415283203 57 -31.75590705871582 58 -36.385639190673828
		 59 -42.725532531738281 60 -50.100780487060547 61 -56.835643768310547 62 -60.90277099609375
		 63 -61.718650817871094 64 -60.419811248779297 65 -58.055774688720703 66 -55.588329315185547
		 67 -53.806449890136719 68 -53.474479675292969 69 -54.911361694335938 70 -58.263767242431634
		 71 -63.877445220947266 72 -72.256370544433594 73 -83.984275817871094 74 -98.117340087890625
		 75 -112.04086303710937 76 -123.5248336791992 77 -132.64076232910156 78 -136.33474731445312
		 79 -131.79139709472656 80 -118.88817596435547 81 -109.02895355224609 82 -108.38404083251953
		 83 -106.83412933349609 84 -103.32884979248047 85 -97.032615661621094 86 -86.497108459472656
		 87 -70.807998657226563 88 -51.948696136474609 89 -41.284660339355469 90 -37.578029632568359;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 -46.134914398193359 2 -46.134914398193359
		 3 -46.134914398193359 4 -48.651481628417969 5 -53.577369689941406 6 -57.308292388916016
		 7 -59.002883911132805 8 -60.077205657958991 9 -62.048103332519538 10 -64.637321472167969
		 11 -67.432289123535156 12 -68.755210876464844 13 -61.4219970703125 14 -56.875389099121094
		 15 -79.33447265625 16 -111.28787994384766 17 -117.99264526367186 18 -105.26800537109375
		 19 -65.557502746582031 20 -38.288566589355469 21 -38.839618682861328 22 -55.044036865234375
		 23 -59.633766174316406 24 -59.38959884643554 25 -60.816436767578118 26 -61.789714813232429
		 27 -60.984287261962891 28 -59.298175811767578 29 -58.042789459228509 30 -57.309463500976555
		 31 -57.156688690185547 32 -57.609123229980476 33 -58.65562820434571 34 -60.771568298339851
		 35 -63.848751068115234 36 -67.038009643554688 37 -69.311393737792969 38 -69.655990600585938
		 39 -68.946052551269531 40 -69.612258911132813 41 -72.562294006347656 42 -76.3740234375
		 43 -77.066970825195313 44 -76.687820434570312 45 -76.777503967285156 46 -67.022132873535156
		 47 -52.071556091308594 48 -40.180210113525391 49 -35.754947662353516 50 -38.906490325927734
		 51 -45.266483306884766 52 -54.773105621337891 53 -61.542018890380852 54 -62.630008697509766
		 55 -62.008670806884773 56 -62.475894927978509 57 -65.05487060546875 58 -68.044265747070313
		 59 -70.932632446289063 60 -73.21759033203125 61 -74.665611267089844 62 -75.33575439453125
		 63 -75.463401794433594 64 -75.281211853027344 65 -74.903892517089844 66 -74.448432922363281
		 67 -74.068008422851562 68 -73.967491149902344 69 -74.237358093261719 70 -74.837554931640625
		 71 -75.661842346191406 72 -76.524879455566406 73 -77.168258666992188 74 -77.250373840332031
		 75 -76.602859497070312 76 -75.382904052734375 77 -73.519493103027344 78 -72.158432006835938
		 79 -73.192878723144531 80 -75.569389343261719 81 -76.606010437011719 82 -76.688163757324219
		 83 -76.878822326660156 84 -77.19482421875 85 -77.546379089355469 86 -77.690048217773437
		 87 -77.00579833984375 88 -74.348320007324219 89 -71.192192077636719 90 -69.55010986328125;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 -94.375389099121094 2 -94.375389099121094
		 3 -94.375389099121094 4 -93.735610961914062 5 -92.520401000976563 6 -92.130584716796875
		 7 -92.928245544433594 8 -93.317359924316406 9 -91.502571105957031 10 -87.954444885253906
		 11 -88.75775146484375 12 -101.81077575683594 13 -128.90782165527344 14 -143.75852966308594
		 15 -103.89434051513672 16 -149.4359130859375 17 -116.09152221679687 18 -143.82814025878906
		 19 -59.306854248046868 20 -80.516311645507813 21 -84.440109252929688 22 -82.346870422363281
		 23 -80.297843933105469 24 -75.710647583007813 25 -66.025039672851563 26 -56.747898101806641
		 27 -52.559703826904297 28 -52.031944274902344 29 -51.666004180908203 30 -51.383678436279297
		 31 -51.073619842529297 32 -50.586723327636719 33 -49.737106323242188 34 -48.122856140136719
		 35 -45.470420837402344 36 -41.824508666992188 37 -38.414119720458984 38 -38.379207611083984
		 39 -40.623565673828125 40 -40.078845977783203 41 -33.434642791748047 42 -13.039283752441406
		 43 16.738492965698242 44 24.150663375854492 45 -9.8089332580566406 46 -56.081150054931641
		 47 -73.406005859375 48 -79.970855712890625 49 -82.097694396972656 50 -81.859001159667969
		 51 -78.714790344238281 52 -71.707244873046875 53 -64.42144775390625 54 -62.345428466796868
		 55 -62.429744720458984 56 -61.076358795166016 57 -56.820735931396484 58 -51.143939971923828
		 59 -43.884517669677734 60 -35.728034973144531 61 -28.335668563842773 62 -23.686925888061523
		 63 -22.436258316040039 64 -23.600555419921875 65 -26.135883331298828 66 -29.145095825195313
		 67 -31.905740737915039 68 -33.624824523925781 69 -33.843124389648438 70 -32.322807312011719
		 71 -28.636541366577148 72 -22.207342147827148 73 -13.188900947570801 74 -2.7954561710357666
		 75 7.1212482452392578 76 14.982665061950682 77 23.101203918457031 78 29.292711257934567
		 79 28.411220550537109 80 18.166736602783203 81 9.1414928436279297 82 7.7686161994934082
		 83 4.5759902000427246 84 -0.88108450174331665 85 -9.0043125152587891 86 -20.932727813720703
		 87 -37.404052734375 88 -56.771408081054687 89 -67.692611694335938 90 -71.311134338378906;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.0746958878371515e-013 1 7.9847239931041258e-013
		 2 7.7138295750955876e-013 3 -6.3948846218409017e-014 4 2.7844393457598926e-012 5 -5.007327885664381e-012
		 6 -5.0048853950102057e-013 7 -3.3484326422694721e-013 8 -2.2630786133959191e-012
		 9 3.872457909892546e-012 10 -1.5276668818842154e-012 11 2.2595258997171186e-012 12 2.5011104298755527e-012
		 13 -7.531752999057062e-013 14 -2.9842794901924208e-013 15 -5.7909232964448165e-013
		 16 -3.2969182939268649e-012 17 8.5975671026972122e-013 18 -1.6200374375330284e-012
		 19 -1.8118839761882555e-012 20 -8.4554585555451922e-013 21 -5.8264504332328215e-013
		 22 1.2789769243681803e-012 23 1.0736300737335114e-011 24 -6.0254023992456496e-012
		 25 3.6095570976613089e-012 26 5.2864379540551454e-012 27 -4.1211478674085811e-012
		 28 -4.9453774408902973e-012 29 -2.8421709430404007e-014 30 1.1652900866465643e-012
		 31 6.7785776991513558e-012 32 -5.0448534238967113e-012 33 -3.993250174971763e-012
		 34 -1.9753088054130785e-012 35 2.0889956431346945e-012 36 -2.7000623958883807e-013
		 37 9.4217966761789285e-012 38 -3.709033080667723e-012 39 2.8848035071860068e-012
		 40 -5.0448534238967113e-012 41 1.7195134205394424e-012 42 -1.6910917111090384e-012
		 43 -8.5975671026972122e-013 44 2.8634872251132037e-012 45 2.9842794901924208e-013
		 46 -2.2808421817899216e-012 47 -3.6308733797341119e-012 48 -1.5916157281026244e-012
		 49 1.7763568394002505e-012 50 -3.723243935382925e-012 51 -1.1084466677857563e-012
		 52 -4.1353587221237831e-012 53 1.9468870959826745e-012 54 -1.1937117960769683e-012
		 55 1.4495071809506044e-012 56 -2.8279600883251987e-012 57 -4.2348347051301971e-012
		 58 4.4906300900038332e-012 59 -3.0837554731988348e-012 60 3.4248159863636829e-012
		 61 -7.9865003499435261e-012 62 -3.5100811146548949e-012 63 2.7000623958883807e-013
		 64 -9.9475983006414026e-013 65 4.9737991503207013e-012 66 2.0179413695586845e-012
		 67 2.6005864128819667e-012 68 -1.2931877790833823e-012 69 3.3679725675028749e-012
		 70 -1.3216094885137863e-012 71 -6.2527760746888816e-012 72 8.6401996668428183e-012
		 73 2.8137492336099967e-012 74 3.0979663279140368e-012 75 -2.3021584638627246e-012
		 76 -3.2400748750660568e-012 77 1.1439738045737613e-012 78 -1.9895196601282805e-013
		 79 -6.5369931689929217e-013 80 -3.0198066269804258e-012 81 2.9203306439740118e-012
		 82 1.7017498521454399e-012 83 2.1707080577471061e-012 84 -4.5830006456526462e-012
		 85 2.2577495428777183e-012 86 -3.2081004519568523e-012 87 -1.2114753644709708e-012
		 88 -8.0291329140891321e-013 89 3.6681768733615172e-012 90 2.7551294579097885e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.936228954946273e-012 1 -1.6093792964966269e-012
		 2 -1.6129320101754274e-012 3 -1.886490963443066e-012 4 -3.886668764607748e-012 5 2.042810365310288e-012
		 6 1.1155520951433573e-012 7 -3.2684965844964609e-013 8 5.9685589803848416e-013 9 2.3305801732931286e-012
		 10 -1.6271428648906294e-012 11 9.3791641120333225e-012 12 5.1869619710487314e-012
		 13 -1.4068746168049984e-012 14 -1.3073986337985843e-012 15 -1.5489831639570184e-012
		 16 8.3844042819691822e-013 17 1.0658141036401503e-012 18 3.1690206014900468e-012
		 19 2.1245227799226996e-012 20 -6.5369931689929217e-013 21 3.0127011996228248e-012
		 22 1.2789769243681803e-013 23 3.5242919693700969e-012 24 -6.7501559897209518e-013
		 25 4.2845726966334041e-012 26 5.6772364587232005e-012 27 2.6076918402395677e-012
		 28 -4.2632564145606011e-013 29 8.0646600508771371e-013 30 2.8812507935072063e-012
		 31 7.1054273576010019e-012 32 4.9382720135326963e-012 33 3.3963942769332789e-012
		 34 4.9347192998538958e-012 35 1.1688428003253648e-012 36 4.9595882956054993e-012
		 37 1.4530598946294049e-012 38 2.7711166694643907e-012 39 3.2223113066720543e-012
		 40 3.2471803024236578e-012 41 2.3518964553659316e-012 42 5.1052495564363198e-012
		 43 9.9475983006414026e-013 44 -2.4513724383723456e-013 45 1.2398970739013748e-012
		 46 2.2133406218927121e-012 47 1.2789769243681803e-013 48 -1.3891110484109959e-012
		 49 3.2613911571388599e-012 50 -2.7284841053187847e-012 51 -8.3133500083931722e-013
		 52 -5.837108574269223e-012 53 -7.2937211825774284e-012 54 4.1922021409845911e-012
		 55 -1.0256684390697046e-011 56 4.8849813083506888e-012 57 8.0895290466287406e-012
		 58 -5.702105454474804e-013 59 1.3246292951407668e-011 60 6.1746163737552706e-012
		 61 3.1885605267234496e-012 62 2.5384139235029579e-012 63 -2.5899282718455652e-012
		 64 -9.3951513235879247e-012 65 -9.2192919964872999e-013 66 1.4086509736443986e-011
		 67 -1.6150636383827077e-011 68 -1.1521450460350025e-011 69 -2.5210056264768355e-011
		 70 2.3483437416871311e-012 71 -5.8264504332328215e-013 72 7.8408390891127056e-012
		 73 -2.9132252166164108e-013 74 3.0198066269804258e-012 75 -7.1196382123162039e-012
		 76 -5.3645976549887564e-012 77 5.5280224842135794e-012 78 -5.7696070143720135e-012
		 79 -7.2191141953226179e-012 80 2.9416469260468148e-012 81 -4.4408920985006262e-012
		 82 -1.8260948309034575e-012 83 -1.0942358130705543e-012 84 1.2363443602225743e-012
		 85 -4.3769432522822171e-012 86 -1.3926637620897964e-012 87 -3.858247055177344e-012
		 88 -3.7836400679225335e-012 89 1.8260948309034575e-012 90 -2.9167779302952113e-012;
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
	setAttr -s 90 ".ktv[0:89]"  0 -72.388694763183594 2 -72.388694763183594
		 3 -72.388694763183594 4 -69.556991577148438 5 -63.154590606689453 6 -56.310810089111328
		 7 -51.634140014648437 8 -51.195369720458984 9 -56.875724792480469 10 -70.476844787597656
		 11 -67.915199279785156 12 -31.418109893798828 13 9.7093515396118164 14 22.838094711303711
		 15 14.108763694763184 16 5.822321891784668 17 -19.171773910522461 18 -37.241100311279297
		 19 -41.93438720703125 20 -42.503742218017578 21 -46.122146606445313 22 -49.470878601074219
		 23 -49.184608459472656 24 -48.985801696777344 25 -48.068492889404297 26 -47.430843353271484
		 27 -47.663352966308594 28 -48.112575531005859 29 -49.229705810546875 30 -50.798274993896484
		 31 -52.553947448730469 32 -54.212306976318359 33 -55.488544464111328 34 -56.764892578125
		 35 -58.132854461669929 36 -59.048286437988274 37 -60.400085449218743 38 -62.280494689941406
		 39 -63.248283386230469 40 -61.914691925048821 41 -55.544475555419922 42 -48.155406951904297
		 43 -45.366035461425781 44 -47.181640625 45 -49.05877685546875 46 -51.312728881835938
		 47 -54.314411163330078 48 -60.257381439208984 49 -75.430381774902344 50 -129.48222351074219
		 51 -213.03401184082031 52 -226.46240234375 53 -204.08967590332031 54 -136.15570068359375
		 55 -119.44570159912108 56 -116.50362396240234 57 -115.52449035644531 58 -115.65847015380858
		 59 -117.43484497070311 60 -121.8875198364258 61 -130.90290832519531 62 -145.08580017089844
		 63 -160.49006652832031 64 -175.54409790039062 65 -190.90858459472656 66 -204.179443359375
		 67 -214.06767272949219 68 -220.37409973144531 69 -224.10203552246094 70 -225.91987609863281
		 71 -225.87696838378906 72 -223.45451354980469 73 -222.45710754394531 74 -136.94024658203125
		 75 -194.82208251953125 76 -193.25382995605469 77 -217.93218994140625 78 -239.12808227539062
		 79 -247.15335083007812 80 -250.1385498046875 81 -250.8955078125 82 -251.0785217285156
		 83 -251.18653869628906 84 -251.66891479492188 85 -252.50230407714841 86 -253.5535583496094
		 87 -254.64447021484378 88 -256.04022216796875 89 -257.50921630859375 90 -258.72515869140625;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 -13.026082038879395 2 -13.026082038879395
		 3 -13.026082038879395 4 -11.856619834899902 5 -9.8109312057495117 6 -9.1945762634277344
		 7 -11.219932556152344 8 -15.843527793884279 9 -22.503179550170898 10 -30.525199890136719
		 11 -40.501953125 12 -46.856620788574219 13 -42.673049926757813 14 -39.380561828613281
		 15 -38.26593017578125 16 -43.924491882324219 17 -43.103832244873047 18 -35.500862121582031
		 19 -36.498908996582031 20 -42.922771453857422 21 -44.898811340332031 22 -46.438957214355469
		 23 -50.930522918701172 24 -53.607627868652344 25 -57.451248168945313 26 -62.0069580078125
		 27 -64.615264892578125 28 -65.379463195800781 29 -65.845993041992188 30 -66.069633483886719
		 31 -66.113479614257812 32 -66.064872741699219 33 -66.044082641601562 34 -65.616539001464844
		 35 -64.494300842285156 36 -63.035022735595703 37 -59.987895965576165 38 -55.899677276611328
		 39 -52.770969390869141 40 -51.605484008789063 41 -49.742630004882813 42 -46.710811614990234
		 43 -44.194553375244141 44 -40.955554962158203 45 -39.648906707763672 46 -43.330410003662109
		 47 -51.350887298583984 48 -63.264957427978523 49 -75.384590148925781 50 -84.56256103515625
		 51 -81.39105224609375 52 -80.971351623535156 53 -85.49041748046875 54 -84.627494812011719
		 55 -80.687339782714844 56 -78.677978515625 57 -78.252296447753906 58 -78.303443908691406
		 59 -79.014228820800781 60 -80.310691833496094 61 -81.866744995117187 62 -83.082633972167969
		 63 -83.751777648925781 64 -84.152168273925781 65 -84.236900329589844 66 -84.072181701660156
		 67 -83.837631225585937 68 -83.814971923828125 69 -84.15179443359375 70 -84.807334899902344
		 71 -85.704696655273438 72 -86.74560546875 73 -88.153511047363281 74 -90.337692260742187
		 75 -92.301406860351563 76 -94.430282592773438 77 -98.080513000488281 78 -106.38127899169922
		 79 -116.32527160644531 80 -124.2178192138672 81 -128.8507080078125 82 -132.03324890136719
		 83 -135.53579711914063 84 -139.15321350097656 85 -142.73977661132812 86 -146.04838562011719
		 87 -148.73103332519531 88 -150.63912963867187 89 -152.19468688964844 90 -153.55734252929687;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 -3.7830440998077393 2 -3.7830440998077393
		 3 -3.7830440998077393 4 -5.5302433967590332 5 -9.7761783599853516 6 -15.015088081359863
		 7 -19.922880172729492 8 -23.529623031616211 9 -24.844215393066406 10 -22.719802856445313
		 11 -25.015893936157227 12 -41.167217254638672 13 -56.424404144287109 14 -61.373790740966797
		 15 -64.859809875488281 16 -67.502235412597656 17 -51.685005187988281 18 -38.304668426513672
		 19 -34.382743835449219 20 -33.37408447265625 21 -30.52225303649902 22 -28.525440216064453
		 23 -31.193857192993168 24 -35.051841735839844 25 -38.761314392089844 26 -40.692432403564453
		 27 -41.769447326660156 28 -42.855365753173828 29 -42.926845550537109 30 -42.222415924072266
		 31 -41.033260345458984 32 -39.677623748779297 33 -38.478122711181641 34 -37.205677032470703
		 35 -35.854434967041016 36 -34.916690826416016 37 -35.723041534423828 38 -38.762439727783203
		 39 -42.353054046630859 40 -43.612529754638672 41 -43.998661041259766 42 -42.379608154296875
		 43 -38.135250091552734 44 -33.4908447265625 45 -28.605396270751953 46 -23.468845367431641
		 47 -17.891338348388672 48 -9.7573957443237305 49 6.0514607429504395 50 59.813777923583991
		 51 139.78089904785156 52 144.71742248535156 53 113.0211181640625 54 38.003898620605469
		 55 15.335454940795898 56 7.6971955299377433 57 3.5008864402770996 58 2.732712984085083
		 59 5.8653826713562012 60 13.152010917663574 61 25.661350250244141 62 43.224815368652344
		 63 61.18603515625 64 78.012542724609375 65 94.895942687988281 66 109.46456909179687
		 67 120.45660400390625 68 127.66201782226562 69 132.1060791015625 70 134.55149841308594
		 71 135.15428161621094 72 133.50680541992187 73 133.78591918945312 74 50.132034301757813
		 75 110.13346862792969 76 110.63638305664062 77 137.23124694824219 78 160.24916076660156
		 79 169.93624877929687 80 174.19215393066406 81 175.58624267578125 82 175.9293212890625
		 83 176.20463562011719 84 176.87823486328125 85 177.92439270019531 86 179.15765380859375
		 87 180.32852172851562 88 181.66938781738281 89 182.85975646972656 90 183.64213562011719;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 9.5923269327613525e-014 1 -1.0658141036401503e-013
		 2 -1.0658141036401503e-013 3 9.5923269327613525e-014 4 -5.1514348342607263e-014 5 -4.4408920985006262e-015
		 6 7.1054273576010019e-015 7 1.8118839761882555e-013 8 -3.1974423109204508e-014 9 2.5579538487363607e-013
		 10 -7.1054273576010019e-014 11 2.6290081223123707e-013 12 3.836930773104541e-013
		 13 1.9895196601282805e-013 14 1.2079226507921703e-013 15 7.1054273576010019e-014
		 16 -1.4210854715202004e-014 17 -2.1316282072803006e-014 18 6.3948846218409017e-014
		 19 -1.4210854715202004e-014 20 1.0658141036401503e-013 21 7.1054273576010019e-014
		 22 2.8421709430404007e-014 23 0 24 -7.1054273576010019e-015 25 1.2789769243681803e-013
		 26 1.4921397450962104e-013 27 8.1712414612411521e-014 28 2.8421709430404007e-014
		 29 7.815970093361102e-014 30 7.1054273576010019e-014 31 1.6342482922482304e-013 32 1.2079226507921703e-013
		 33 6.7501559897209518e-014 34 1.1013412404281553e-013 35 4.9737991503207013e-014
		 36 1.3500311979441904e-013 37 1.9184653865522705e-013 38 3.5527136788005009e-014
		 39 9.0594198809412774e-014 40 3.5527136788005009e-015 41 1.1546319456101628e-013
		 42 4.4408920985006262e-014 43 2.8421709430404007e-014 44 1.7053025658242404e-013
		 45 4.2632564145606011e-014 46 4.2632564145606011e-014 47 -9.9475983006414026e-014
		 48 -4.2632564145606011e-014 49 2.4868995751603507e-013 50 -4.2632564145606011e-014
		 51 -7.1054273576010019e-015 52 -9.2370555648813024e-014 53 -1.2789769243681803e-013
		 54 1.3500311979441904e-013 55 -1.4921397450962104e-013 56 1.0658141036401503e-013
		 57 9.9475983006414026e-014 58 9.9475983006414026e-014 59 2.1316282072803006e-013
		 60 2.1316282072803006e-013 61 9.2370555648813024e-014 62 7.815970093361102e-014 63 -2.8421709430404007e-014
		 64 -1.4921397450962104e-013 65 7.1054273576010019e-015 66 3.5527136788005009e-013
		 67 -2.9132252166164108e-013 68 -2.0605739337042905e-013 69 -4.9027448767446913e-013
		 70 9.2370555648813024e-014 71 -7.1054273576010019e-015 72 2.3447910280083306e-013
		 73 1.4210854715202004e-014 74 1.0658141036401503e-013 75 -6.3948846218409017e-014
		 76 -8.5265128291212022e-014 77 2.1316282072803006e-013 78 -4.2632564145606011e-014
		 79 -9.9475983006414026e-014 80 -2.1316282072803006e-014 81 1.4210854715202004e-014
		 82 6.3948846218409017e-014 83 5.6843418860808015e-014 84 -2.1316282072803006e-013
		 85 -4.2632564145606011e-014 86 2.9842794901924208e-013 87 -9.2370555648813024e-014
		 88 -3.5527136788005009e-014 89 -1.2079226507921703e-013 90 -1.2789769243681803e-013;
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
	setAttr -s 90 ".ktv[0:89]"  0 -8.1764802932739258 2 -8.1764802932739258
		 3 -8.1764802932739258 4 -10.105504989624023 5 -14.341973304748533 6 -18.499509811401367
		 7 -20.52923583984375 8 -18.828811645507813 9 -11.715827941894531 10 3.1536173820495605
		 11 12.658278465270996 12 10.019021987915039 13 6.8183484077453613 14 14.708069801330566
		 15 15.673281669616697 16 -2.8802850246429443 17 -16.883560180664063 18 -18.464071273803711
		 19 -17.540733337402344 20 -15.21620559692383 21 -12.049439430236816 22 -8.3578872680664062
		 23 -4.4546012878417969 24 -0.71876353025436401 25 2.4781513214111328 26 4.9707198143005371
		 27 6.7532134056091309 28 7.8513193130493173 29 8.3606071472167969 30 8.417694091796875
		 31 8.1722240447998047 32 7.7669129371643058 33 7.3282938003540039 34 6.9651670455932617
		 35 6.7738199234008789 36 6.8462367057800293 37 10.138216018676758 38 17.461261749267578
		 39 24.737543106079102 40 26.507116317749023 41 18.930379867553711 42 5.0586199760437012
		 43 -7.2473859786987296 44 -15.498532295227049 45 -22.063314437866211 46 -24.362977981567383
		 47 -21.354423522949219 48 -14.897932052612305 49 -6.2209148406982422 50 2.1304709911346436
		 51 9.534881591796875 52 16.465009689331055 53 21.852649688720703 54 25.952470779418945
		 55 29.23574066162109 56 31.511562347412106 57 32.600112915039063 58 32.043804168701172
		 59 29.983341217041016 60 27.099346160888672 61 24.039388656616211 62 21.388681411743164
		 63 19.653276443481445 64 18.718740463256836 65 18.105573654174805 66 17.769250869750977
		 67 17.670175552368164 68 17.756101608276367 69 17.952070236206055 70 18.15849494934082
		 71 18.255598068237305 72 18.112815856933594 73 17.595327377319336 74 16.711980819702148
		 75 15.547303199768066 76 14.187156677246094 77 12.718854904174805 78 11.230137825012207
		 79 9.8077144622802734 80 8.536219596862793 81 7.4981737136840811 82 6.7753276824951172
		 83 6.0614767074584961 84 5.4723563194274902 85 4.9967565536499023 86 4.6251087188720703
		 87 4.3476462364196777 88 4.1531481742858887 89 4.0288901329040527 90 3.9611413478851318;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 -1.3489034175872803 2 -1.3489034175872803
		 3 -1.3489034175872803 4 -2.1391348838806152 5 -3.9408082962036133 6 -6.0024099349975586
		 7 -7.9157547950744629 8 -9.5373897552490234 9 -10.517186164855957 10 -9.5312862396240234
		 11 -9.5929632186889648 12 -13.919779777526855 13 -18.880731582641602 14 -20.282905578613281
		 15 -20.893316268920898 16 -25.816169738769531 17 -29.651596069335941 18 -31.966178894042972
		 19 -33.885818481445312 20 -35.438156127929688 21 -36.772453308105469 22 -38.030658721923828
		 23 -39.305278778076172 24 -40.675426483154297 25 -42.259475708007813 26 -43.685348510742187
		 27 -44.512096405029297 28 -44.822578430175781 29 -44.714481353759766 30 -44.289604187011719
		 31 -43.648418426513672 32 -42.887809753417969 33 -42.100166320800781 34 -41.373958587646484
		 35 -40.795204162597656 36 -40.450756072998047 37 -41.012763977050781 38 -42.174991607666016
		 39 -43.091312408447266 40 -44.202838897705078 41 -43.490398406982422 42 -37.657947540283203
		 43 -27.445278167724609 44 -16.414196014404297 45 -7.0383844375610352 46 -1.0020124912261963
		 47 3.2378079891204834 48 6.9039983749389648 49 9.4237279891967773 50 10.967611312866211
		 51 12.160572052001953 52 12.584063529968262 53 11.414898872375488 54 9.4024496078491211
		 55 7.8803501129150391 56 6.8157806396484375 57 6.1557245254516602 58 6.0287508964538574
		 59 6.4807033538818359 60 7.3570213317871094 61 8.4674921035766602 62 9.568263053894043
		 63 10.385634422302246 64 10.936714172363281 65 11.425088882446289 66 11.852210998535156
		 67 12.220986366271973 68 12.538498878479004 69 12.816825866699219 70 13.072676658630371
		 71 13.325611114501953 72 13.596958160400391 73 13.934305191040039 74 14.352500915527346
		 75 14.825838088989258 76 15.329141616821289 77 15.836844444274902 78 16.322847366333008
		 79 16.760845184326172 80 17.124883651733398 81 17.389717102050781 82 17.530694961547852
		 83 17.625514984130859 84 17.648366928100586 85 17.619670867919922 86 17.558694839477539
		 87 17.483633041381836 88 17.411930084228516 89 17.360591888427734 90 17.346549987792969;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1.6309623718261719 2 1.6309623718261719
		 3 1.6309623718261719 4 1.6735080480575562 5 1.9284874200820923 6 2.4889860153198242
		 7 3.1590120792388916 8 3.5005383491516113 9 2.8592097759246826 10 0.55063909292221069
		 11 -1.0932307243347168 12 -0.66290062665939331 13 0.5560070276260376 14 -1.4776661396026611
		 15 -2.1800084114074707 16 3.0787146091461182 17 7.4364838600158691 18 6.8084650039672852
		 19 4.9691510200500488 20 2.4669134616851807 21 -0.39218500256538391 22 -3.4355955123901367
		 23 -6.4988470077514648 24 -9.3783731460571289 25 -11.876316070556641 26 -13.89305305480957
		 27 -15.378214836120607 28 -16.332670211791992 29 -16.823078155517578 30 -16.955759048461914
		 31 -16.850431442260742 32 -16.62126350402832 33 -16.367694854736328 34 -16.172491073608398
		 35 -16.105598449707031 36 -16.230657577514648 37 -18.549263000488281 38 -23.669040679931641
		 39 -28.822126388549801 40 -30.228385925292969 41 -25.376510620117188 42 -16.725969314575195
		 43 -9.5844650268554687 44 -4.4919862747192383 45 0.11933072656393051 46 3.138228178024292
		 47 4.7009596824645996 48 5.702399730682373 49 6.3117671012878418 50 6.5314445495605469
		 51 6.4747443199157715 52 6.6537976264953613 53 7.2724962234497061 54 7.9945349693298331
		 55 8.4871387481689453 56 8.7793025970458984 57 8.8807010650634766 58 8.7577047348022461
		 59 8.4420289993286133 60 8.0039691925048828 61 7.5108728408813477 62 7.0480804443359375
		 63 6.7239508628845215 64 6.5443339347839355 65 6.4264898300170898 66 6.3651328086853027
		 67 6.354649543762207 68 6.3853626251220703 69 6.4413022994995117 70 6.4998383522033691
		 71 6.5327339172363281 72 6.5082273483276367 73 6.4283280372619629 74 6.317234992980957
		 75 6.175818920135498 76 6.006385326385498 77 5.8132658004760742 78 5.6028614044189453
		 79 5.3832330703735352 80 5.1634550094604492 81 4.9529638290405273 82 4.7611207962036133
		 83 4.565453052520752 84 4.3593220710754395 85 4.1509413719177246 86 3.9485735893249516
		 87 3.7600924968719482 88 3.5927600860595703 89 3.4534139633178711 90 3.3488500118255615;
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
	setAttr -s 90 ".ktv[0:89]"  0 -2.3880987167358398 2 -2.3880987167358398
		 3 -2.3880987167358398 4 -2.4032034873962402 5 -2.4679052829742432 6 -2.6192433834075928
		 7 -2.872434139251709 8 -3.2005329132080078 9 -3.5438125133514404 10 -3.8396031856536865
		 11 -3.9835033416748047 12 -3.9255034923553467 13 -3.7036798000335698 14 -3.3546960353851318
		 15 -2.9098141193389893 16 -2.3978641033172607 17 -1.860505938529968 18 -1.3536225557327271
		 19 -0.98043608665466309 20 -0.81795006990432739 21 -0.86703526973724365 22 -1.0808670520782471
		 23 -1.3928676843643188 24 -1.7375372648239136 25 -2.0638985633850098 26 -2.2465341091156006
		 27 -2.2082829475402832 28 -1.9874972105026247 29 -1.6234092712402344 30 -1.1555945873260498
		 31 -0.62359201908111572 32 -0.06665308028459549 33 0.47639605402946472 34 0.96717941761016857
		 35 1.3676584959030151 36 1.6399160623550415 37 -0.34972918033599854 38 -4.9556140899658203
		 39 -9.5212640762329102 40 -11.735504150390625 41 -11.893324851989746 42 -11.020514488220215
		 43 -9.3934612274169922 44 -7.2281923294067392 45 -3.3076989650726318 46 -0.34393084049224854
		 47 -0.58517783880233765 48 -2.1464786529541016 49 -3.9822306632995605 50 -5.2676620483398437
		 51 -6.0034937858581543 52 -6.7210874557495117 53 -7.3176517486572275 54 -7.7747402191162118
		 55 -8.1621484756469727 56 -8.473841667175293 57 -8.711543083190918 58 -8.8060111999511719
		 59 -8.7304487228393555 60 -8.5468511581420898 61 -8.3025503158569336 62 -8.0321445465087891
		 63 -7.7659072875976562 64 -7.4447960853576669 65 -7.0153717994689941 66 -6.5282778739929199
		 67 -6.0329074859619141 68 -5.5700669288635254 69 -5.1676878929138184 70 -4.839533805847168
		 71 -4.5865969657897949 72 -4.4009966850280762 73 -4.261533260345459 74 -4.1484804153442383
		 75 -4.053861141204834 76 -3.9708964824676514 77 -3.8939731121063232 78 -3.8184845447540288
		 79 -3.7406420707702637 80 -3.6573073863983154 81 -3.5658612251281738 82 -3.4641544818878174
		 83 -3.3365967273712158 84 -3.2040996551513672 85 -3.0713226795196533 86 -2.9430158138275146
		 87 -2.8237121105194092 88 -2.7176053524017334 89 -2.6285989284515381 90 -2.5605447292327881;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 -4.552952766418457 2 -4.552952766418457
		 3 -4.552952766418457 4 -4.1926922798156738 5 -3.2300236225128174 6 -1.8383108377456665
		 7 -0.20095202326774597 8 1.4846727848052979 9 3.0191524028778076 10 4.2168574333190918
		 11 5.174252986907959 12 6.1133303642272949 13 7.0340986251831055 14 7.9037017822265634
		 15 8.6554679870605469 16 9.1984663009643555 17 9.4337091445922852 18 9.2998733520507812
		 19 8.8821296691894531 20 8.2900829315185547 21 7.5972199440002433 22 6.8505043983459473
		 23 6.0895833969116211 24 5.3609309196472168 25 4.7238554954528809 26 4.0984525680541992
		 27 3.3670899868011475 28 2.5433282852172852 29 1.6410849094390869 30 0.67457783222198486
		 31 -0.34176373481750488 32 -1.3934013843536377 33 -2.4657931327819824 34 -3.544492244720459
		 35 -4.6152148246765137 36 -5.6638932228088379 37 -5.898618221282959 38 -4.6348929405212402
		 39 -2.1957521438598633 40 0.80043977499008179 41 1.712073802947998 42 -0.52872920036315918
		 43 -4.6298413276672363 44 -9.1216964721679687 45 -11.481914520263672 46 -11.196599960327148
		 47 -10.100935935974121 48 -9.1069421768188477 49 -8.5201740264892578 50 -8.4074525833129883
		 51 -8.3512086868286133 52 -7.8155961036682129 53 -6.4759597778320313 54 -4.7762832641601562
		 55 -3.352320671081543 56 -2.1471371650695801 57 -1.1110173463821411 58 -0.33823391795158386
		 59 0.091808483004570007 60 0.2426602840423584 61 0.16843992471694946 62 -0.086425915360450745
		 63 -0.48326575756072998 64 -1.1105762720108032 65 -2.0315608978271484 66 -3.1692667007446289
		 67 -4.4455194473266602 68 -5.7805075645446777 69 -7.0934033393859863 70 -8.3035287857055664
		 71 -9.3313331604003906 72 -10.09840202331543 73 -10.642555236816406 74 -11.068851470947266
		 75 -11.400004386901855 76 -11.658486366271973 77 -11.866272926330566 78 -12.044758796691895
		 79 -12.214768409729004 80 -12.396650314331055 81 -12.610468864440918 82 -12.876285552978516
		 83 -13.202776908874512 84 -13.566459655761719 85 -13.945614814758301 86 -14.318502426147461
		 87 -14.663313865661621 88 -14.958160400390623 89 -15.181115150451658 90 -15.310243606567383;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 -5.9846286773681641 2 -5.9846286773681641
		 3 -5.9846286773681641 4 -6.056581974029541 5 -6.2290563583374023 6 -6.4174509048461914
		 7 -6.5292344093322754 8 -6.4899239540100098 9 -6.2678203582763672 10 -5.8869633674621582
		 11 -5.6262679100036621 12 -5.5226287841796875 13 -5.3110466003417969 14 -4.7722697257995605
		 15 -3.7004556655883794 16 -1.8379242420196535 17 1.2344506978988647 18 4.5123658180236816
		 19 6.4434542655944824 20 7.1229515075683594 21 6.8708767890930176 22 6.0856523513793945
		 23 5.1501312255859375 24 4.3914766311645508 25 4.0916094779968262 26 4.1288261413574219
		 27 4.189784049987793 28 4.2654628753662109 29 4.3480124473571777 30 4.4305224418640137
		 31 4.5068459510803223 32 4.5714249610900879 33 4.6192154884338379 34 4.6455235481262207
		 35 4.6460671424865723 36 4.6169233322143555 37 5.583071231842041 38 7.7082781791687012
		 39 9.6017789840698242 40 10.075691223144531 41 10.199676513671875 42 11.056408882141113
		 43 12.334527969360352 44 13.368905067443848 45 13.642899513244629 46 13.293178558349609
		 47 11.464581489562988 48 8.9246664047241211 49 6.8263435363769531 50 6.661257266998291
		 51 8.5230302810668945 52 10.687232971191406 53 12.302367210388184 54 13.443874359130859
		 55 14.470487594604492 56 15.061908721923826 57 14.896317481994627 58 13.895716667175293
		 59 12.377464294433594 60 10.623355865478516 61 8.907444953918457 62 7.4753842353820801
		 63 6.5407233238220215 64 6.1936397552490234 65 6.3200397491455078 66 6.8153538703918457
		 67 7.5757546424865723 68 8.4987945556640625 69 9.4836759567260742 70 10.431370735168457
		 71 11.244438171386719 72 11.82705020904541 73 12.189718246459961 74 12.42292594909668
		 75 12.55119514465332 76 12.597722053527832 77 12.584207534790039 78 12.530699729919434
		 79 12.455593109130859 80 12.375826835632324 81 12.307355880737305 82 12.265915870666504
		 83 12.266541481018066 84 12.236778259277344 85 12.18389892578125 86 12.11583137512207
		 87 12.040560722351074 88 11.965827941894531 89 11.898987770080566 90 11.847168922424316;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.7763568394002505e-014 1 -1.0658141036401503e-014
		 2 -1.0658141036401503e-014 3 -1.7763568394002505e-014 4 -3.5527136788005009e-015
		 5 -7.1054273576010019e-015 6 -7.1054273576010019e-015 7 -1.4210854715202004e-014
		 8 0 9 -1.4210854715202004e-014 10 -1.4210854715202004e-014 11 -1.4210854715202004e-014
		 12 -2.8421709430404007e-014 13 0 14 -1.4210854715202004e-014 15 -7.1054273576010019e-015
		 16 -1.4210854715202004e-014 17 -2.1316282072803006e-014 18 -2.8421709430404007e-014
		 19 -1.4210854715202004e-014 20 -2.1316282072803006e-014 21 -2.1316282072803006e-014
		 22 0 23 -2.1316282072803006e-014 24 -2.8421709430404007e-014 25 -2.1316282072803006e-014
		 26 -2.1316282072803006e-014 27 0 28 7.1054273576010019e-015 29 7.1054273576010019e-015
		 30 -4.2632564145606011e-014 31 -1.4210854715202004e-014 32 7.1054273576010019e-015
		 33 -7.1054273576010019e-015 34 0 35 7.1054273576010019e-015 36 -2.1316282072803006e-014
		 37 -3.5527136788005009e-015 38 -7.1054273576010019e-015 39 -2.1316282072803006e-014
		 40 -1.4210854715202004e-014 41 -2.4868995751603507e-014 42 -2.1316282072803006e-014
		 43 0 44 -1.4210854715202004e-014 45 7.1054273576010019e-015 46 7.1054273576010019e-015
		 47 -1.4210854715202004e-014 48 -1.4210854715202004e-014 49 -2.1316282072803006e-014
		 50 -1.4210854715202004e-014 51 -1.4210854715202004e-014 52 -2.1316282072803006e-014
		 53 -7.1054273576010019e-015 54 7.1054273576010019e-015 55 -1.7763568394002505e-014
		 56 -3.5527136788005009e-015 57 -1.0658141036401503e-014 58 0 59 -2.1316282072803006e-014
		 60 -7.1054273576010019e-015 61 -1.4210854715202004e-014 62 -7.1054273576010019e-015
		 63 -2.8421709430404007e-014 64 -1.4210854715202004e-014 65 -1.4210854715202004e-014
		 66 0 67 -3.5527136788005009e-014 68 -2.8421709430404007e-014 69 -2.1316282072803006e-014
		 70 -1.4210854715202004e-014 71 -1.4210854715202004e-014 72 -1.4210854715202004e-014
		 73 1.4210854715202004e-014 74 0 75 -2.8421709430404007e-014 76 -2.1316282072803006e-014
		 77 0 78 -2.8421709430404007e-014 79 -2.8421709430404007e-014 80 0 81 -2.8421709430404007e-014
		 82 7.1054273576010019e-015 83 7.1054273576010019e-015 84 -2.1316282072803006e-014
		 85 -2.8421709430404007e-014 86 7.1054273576010019e-015 87 -2.8421709430404007e-014
		 88 0 89 -2.1316282072803006e-014 90 -3.5527136788005009e-014;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.090845108032227 89 17.090845108032227
		 90 17.090845108032227;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 2.4868995751603507e-014 1 1.4210854715202004e-014
		 2 1.4210854715202004e-014 3 2.4868995751603507e-014 4 2.2204460492503131e-014 5 7.9936057773011271e-015
		 6 1.021405182655144e-014 7 2.3980817331903381e-014 8 1.021405182655144e-014 9 1.865174681370263e-014
		 10 8.8817841970012523e-015 11 7.1054273576010019e-015 12 1.0658141036401503e-014
		 13 1.7763568394002505e-014 14 1.4210854715202004e-014 15 2.1316282072803006e-014
		 16 1.0658141036401503e-014 17 -7.1054273576010019e-015 18 7.1054273576010019e-015
		 19 7.1054273576010019e-015 20 1.0658141036401503e-014 21 7.1054273576010019e-015
		 22 8.8817841970012523e-015 23 -7.1054273576010019e-015 24 1.0658141036401503e-014
		 25 1.7763568394002505e-015 26 1.4210854715202004e-014 27 1.7763568394002505e-014
		 28 1.7763568394002505e-014 29 3.5527136788005009e-015 30 1.5987211554602254e-014
		 31 3.5527136788005009e-015 32 1.5987211554602254e-014 33 1.4210854715202004e-014
		 34 7.1054273576010019e-015 35 1.7763568394002505e-014 36 1.5987211554602254e-014
		 37 1.7763568394002505e-014 38 5.3290705182007514e-015 39 1.2434497875801753e-014
		 40 2.1316282072803006e-014 41 7.1054273576010019e-015 42 8.8817841970012523e-015
		 43 1.2434497875801753e-014 44 1.4210854715202004e-014 45 9.7699626167013776e-015
		 46 8.8817841970012523e-015 47 7.1054273576010019e-015 48 1.7763568394002505e-014
		 49 1.7763568394002505e-014 50 1.4210854715202004e-014 51 2.1316282072803006e-014
		 52 1.4210854715202004e-014 53 1.0658141036401503e-014 54 1.0658141036401503e-014
		 55 2.1316282072803006e-014 56 2.4868995751603507e-014 57 1.7763568394002505e-014
		 58 2.1316282072803006e-014 59 2.1316282072803006e-014 60 2.4868995751603507e-014
		 61 2.4868995751603507e-014 62 1.4210854715202004e-014 63 4.2632564145606011e-014
		 64 1.4210854715202004e-014 65 2.8421709430404007e-014 66 3.907985046680551e-014 67 1.4210854715202004e-014
		 68 1.4210854715202004e-014 69 1.4210854715202004e-014 70 3.5527136788005009e-014
		 71 2.4868995751603507e-014 72 2.1316282072803006e-014 73 3.5527136788005009e-015
		 74 2.4868995751603507e-014 75 1.0658141036401503e-014 76 2.4868995751603507e-014
		 77 2.4868995751603507e-014 78 2.1316282072803006e-014 79 2.1316282072803006e-014
		 80 1.4210854715202004e-014 81 2.8421709430404007e-014 82 2.8421709430404007e-014
		 83 2.1316282072803006e-014 84 1.0658141036401503e-014 85 2.1316282072803006e-014
		 86 2.4868995751603507e-014 87 1.7763568394002505e-014 88 2.1316282072803006e-014
		 89 7.1054273576010019e-015 90 2.1316282072803006e-014;
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
	setAttr -s 90 ".ktv[0:89]"  0 3.5246882438659668 2 3.5246882438659668
		 3 3.5246882438659668 4 3.5744588375091553 5 3.6860187053680415 6 3.795143604278564
		 7 3.8498976230621338 8 3.8276364803314209 9 3.7347984313964844 10 3.592057466506958
		 11 3.5151603221893311 12 3.5781762599945068 13 3.7276606559753418 14 3.906890869140625
		 15 4.0622267723083496 16 4.1387438774108887 17 4.0611200332641602 18 3.9876296520233154
		 19 4.0912179946899414 20 4.2701668739318848 21 4.4339680671691895 22 4.5175786018371582
		 23 4.4838147163391113 24 4.3180127143859863 25 4.0167770385742187 26 3.717577219009399
		 27 3.5468158721923828 28 3.483691930770874 29 3.5066030025482178 30 3.5934998989105229
		 31 3.7221207618713374 32 3.8701324462890629 33 4.0151820182800293 34 4.1348719596862793
		 35 4.206639289855957 36 4.2075743675231934 37 2.9696450233459473 38 0.5327073335647583
		 39 -1.4613385200500488 40 -1.9438291788101196 41 -1.7353235483169556 42 -1.4680845737457275
		 43 -0.92063379287719715 44 0.074414916336536407 45 2.5769894123077393 46 4.6589975357055664
		 47 4.4176011085510254 48 3.2183883190155029 49 1.8388547897338869 50 0.89265841245651245
		 51 0.46690452098846436 52 0.21974430978298187 53 0.22910843789577481 54 0.40974575281143188
		 55 0.56806302070617676 56 0.69545447826385498 57 0.78473246097564697 58 0.82615166902542114
		 59 0.809722900390625 60 0.73629963397979736 61 0.62742739915847778 62 0.52645140886306763
		 63 0.48931130766868586 64 0.54315871000289917 65 0.66818618774414063 66 0.84228795766830444
		 67 1.0407679080963135 68 1.2407217025756836 69 1.4237339496612549 70 1.576941967010498
		 71 1.6926461458206177 72 1.7665979862213135 73 1.8101717233657839 74 1.83817458152771
		 75 1.8537517786025999 76 1.8607144355773926 77 1.8625466823577881 78 1.8618315458297729
		 79 1.8600109815597536 80 1.8574343919754026 81 1.8536479473114014 82 1.8478831052780151
		 83 1.8585953712463377 84 1.855623722076416 85 1.8419603109359743 86 1.8207490444183352
		 87 1.79537034034729 88 1.7694456577301025 89 1.7467868328094482 90 1.7312958240509033;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 -17.251874923706055 2 -17.251874923706055
		 3 -17.251874923706055 4 -17.177360534667969 5 -16.96928596496582 6 -16.647018432617188
		 7 -16.241474151611328 8 -15.802115440368652 9 -15.38750171661377 10 -15.048717498779297
		 11 -14.782421112060545 12 -14.54617118835449 13 -14.327288627624512 14 -14.129358291625977
		 15 -13.971706390380859 16 -13.881560325622559 17 -13.879739761352539 18 -13.988874435424805
		 19 -14.192835807800293 20 -14.42941951751709 21 -14.648759841918945 22 -14.824736595153807
		 23 -14.951609611511232 24 -15.032476425170898 25 -15.065637588500975 26 -15.139414787292482
		 27 -15.338986396789551 28 -15.645770072937012 29 -16.040645599365234 30 -16.50410270690918
		 31 -17.016340255737305 32 -17.557397842407227 33 -18.107259750366211 34 -18.645950317382813
		 35 -19.15361213684082 36 -19.610544204711914 37 -19.222665786743164 38 -17.53254508972168
		 39 -15.267685890197754 40 -13.391199111938477 41 -12.882492065429688 42 -13.814985275268555
		 43 -15.598450660705568 44 -17.594486236572266 45 -19.010892868041992 46 -19.033792495727539
		 47 -18.035202026367188 48 -16.759855270385742 49 -15.570798873901369 50 -14.775399208068848
		 51 -14.258759498596191 52 -13.631491661071777 53 -12.767980575561523 54 -11.83824348449707
		 55 -11.070289611816406 56 -10.41224193572998 57 -9.811406135559082 58 -9.3065395355224609
		 59 -8.9580678939819336 60 -8.7526607513427734 61 -8.682673454284668 62 -8.7406682968139648
		 63 -8.9150400161743164 64 -9.254542350769043 65 -9.7823324203491211 66 -10.444473266601562
		 67 -11.187680244445801 68 -11.959310531616211 69 -12.707609176635742 70 -13.382100105285645
		 71 -13.933831214904785 72 -14.315082550048828 73 -14.558342933654785 74 -14.736069679260256
		 75 -14.860664367675781 76 -14.944005966186525 77 -14.99722957611084 78 -15.030677795410154
		 79 -15.053960800170898 80 -15.07610034942627 81 -15.105751991271974 82 -15.151471138000487
		 83 -15.237771987915037 84 -15.327277183532715 85 -15.412646293640137 86 -15.486577033996582
		 87 -15.54176712036133 88 -15.570891380310059 89 -15.566590309143065 90 -15.521477699279785;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 12.834246635437012 2 12.834246635437012
		 3 12.834246635437012 4 12.788235664367676 5 12.678855895996094 6 12.570744514465332
		 7 12.529271125793457 8 12.588287353515625 9 12.727773666381836 10 12.868826866149902
		 11 12.662091255187988 12 12.077783584594727 13 11.44931697845459 14 11.066944122314453
		 15 11.202511787414551 16 12.167530059814453 17 14.41801071166992 18 16.98005485534668
		 19 18.343311309814453 20 18.612659454345703 21 18.090087890625 22 17.143938064575195
		 23 16.125095367431641 24 15.331531524658201 25 15.019650459289551 26 15.056761741638184
		 27 15.132431030273436 28 15.2347412109375 29 15.352773666381838 30 15.47634792327881
		 31 15.59584426879883 32 15.702055931091307 33 15.786166191101074 34 15.839661598205565
		 35 15.854494094848635 36 15.823133468627928 37 16.33995246887207 38 17.47538948059082
		 39 18.428703308105469 40 18.628011703491211 41 18.386318206787109 42 17.864625930786133
		 43 17.100276947021484 44 15.812638282775879 45 13.52471923828125 46 11.41227912902832
		 47 9.6550397872924805 48 8.1363191604614258 49 7.3022785186767569 50 7.9026446342468262
		 51 9.788304328918457 52 11.634543418884277 53 12.700236320495605 54 13.216884613037109
		 55 13.732692718505859 56 14.066200256347656 57 14.036391258239746 58 13.656089782714844
		 59 13.119013786315918 60 12.528983116149902 61 11.981101989746094 62 11.540436744689941
		 63 11.23961067199707 64 11.141942977905273 65 11.26409912109375 66 11.556735992431641
		 67 11.970775604248047 68 12.458256721496582 69 12.972897529602051 70 13.470433235168457
		 71 13.908550262451172 72 14.246777534484863 73 14.460999488830565 74 14.569491386413576
		 75 14.595562934875488 76 14.561129570007324 77 14.486758232116699 78 14.391664505004883
		 79 14.293744087219238 80 14.209760665893555 81 14.155716896057129 82 14.147497177124023
		 83 14.16554069519043 84 14.184961318969727 85 14.205836296081543 86 14.22866153717041
		 87 14.253731727600098 88 14.280880928039551 89 14.309392929077148 90 14.338279724121092;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -3.5527136788005009e-015 1 -1.0658141036401503e-014
		 2 -1.0658141036401503e-014 3 -3.5527136788005009e-015 4 3.5527136788005009e-015 5 8.8817841970012523e-015
		 6 2.1316282072803006e-014 7 1.4210854715202004e-014 8 1.4210854715202004e-014 9 -1.4210854715202004e-014
		 10 0 11 0 12 -1.4210854715202004e-014 13 1.4210854715202004e-014 14 0 15 0 16 -2.1316282072803006e-014
		 17 -3.5527136788005009e-015 18 7.1054273576010019e-015 19 -3.5527136788005009e-015
		 20 1.0658141036401503e-014 21 3.5527136788005009e-015 22 2.1316282072803006e-014
		 23 -3.5527136788005009e-015 24 7.1054273576010019e-015 25 3.5527136788005009e-015
		 26 3.5527136788005009e-015 27 1.0658141036401503e-014 28 7.1054273576010019e-015
		 29 7.1054273576010019e-015 30 7.1054273576010019e-015 31 2.1316282072803006e-014
		 32 1.4210854715202004e-014 33 1.2434497875801753e-014 34 -1.7763568394002505e-015
		 35 1.7763568394002505e-015 36 2.1316282072803006e-014 37 3.3750779948604759e-014
		 38 1.2434497875801753e-014 39 9.3258734068513149e-015 40 3.9968028886505635e-015
		 41 7.9936057773011271e-015 42 7.1054273576010019e-015 43 7.1054273576010019e-015
		 44 1.4210854715202004e-014 45 -1.4210854715202004e-014 46 0 47 0 48 4.9737991503207013e-014
		 49 0 50 4.2632564145606011e-014 51 7.1054273576010019e-015 52 1.0658141036401503e-014
		 53 -7.1054273576010019e-015 54 -3.5527136788005009e-015 55 0 56 1.0658141036401503e-014
		 57 2.8421709430404007e-014 58 2.1316282072803006e-014 59 1.0658141036401503e-014
		 60 7.1054273576010019e-015 61 -3.5527136788005009e-015 62 -2.8421709430404007e-014
		 63 7.1054273576010019e-015 64 0 65 -7.1054273576010019e-015 66 0 67 7.1054273576010019e-015
		 68 2.8421709430404007e-014 69 7.1054273576010019e-015 70 0 71 1.4210854715202004e-014
		 72 2.1316282072803006e-014 73 1.4210854715202004e-014 74 3.5527136788005009e-014
		 75 -7.1054273576010019e-015 76 2.8421709430404007e-014 77 2.1316282072803006e-014
		 78 7.1054273576010019e-015 79 7.1054273576010019e-015 80 -2.1316282072803006e-014
		 81 1.4210854715202004e-014 82 7.1054273576010019e-015 83 0 84 7.1054273576010019e-015
		 85 2.8421709430404007e-014 86 -1.4210854715202004e-014 87 1.4210854715202004e-014
		 88 4.2632564145606011e-014 89 -7.1054273576010019e-015 90 7.1054273576010019e-015;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.593589782714844 89 12.593589782714844
		 90 12.593589782714844;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 5.3290705182007514e-015 1 -3.5527136788005009e-015
		 2 -3.5527136788005009e-015 3 5.3290705182007514e-015 4 -7.1054273576010019e-015 5 7.1054273576010019e-015
		 6 8.8817841970012523e-015 7 7.9936057773011271e-015 8 1.9539925233402755e-014 9 5.3290705182007514e-015
		 10 1.4210854715202004e-014 11 2.1316282072803006e-014 12 1.7763568394002505e-014
		 13 7.1054273576010019e-015 14 3.5527136788005009e-015 15 1.0658141036401503e-014
		 16 1.4210854715202004e-014 17 -3.5527136788005009e-015 18 2.4868995751603507e-014
		 19 3.5527136788005009e-015 20 -1.0658141036401503e-014 21 3.5527136788005009e-015
		 22 7.1054273576010019e-015 23 -2.1316282072803006e-014 24 3.5527136788005009e-015
		 25 1.2434497875801753e-014 26 -3.5527136788005009e-015 27 0 28 1.4210854715202004e-014
		 29 -1.0658141036401503e-014 30 5.3290705182007514e-015 31 7.1054273576010019e-015
		 32 3.5527136788005009e-015 33 1.5987211554602254e-014 34 6.9277916736609768e-014
		 35 3.5527136788005009e-014 36 3.5527136788005009e-014 37 1.4210854715202004e-014
		 38 3.5527136788005009e-015 39 -7.1054273576010019e-015 40 1.0658141036401503e-014
		 41 -3.5527136788005009e-015 42 1.0658141036401503e-014 43 7.1054273576010019e-015
		 44 1.4210854715202004e-014 45 1.4210854715202004e-014 46 8.8817841970012523e-015
		 47 1.7763568394002505e-014 48 7.1054273576010019e-015 49 2.1316282072803006e-014
		 50 7.1054273576010019e-015 51 7.1054273576010019e-015 52 7.1054273576010019e-015
		 53 1.7763568394002505e-014 54 1.4210854715202004e-014 55 3.5527136788005009e-015
		 56 7.1054273576010019e-015 57 2.1316282072803006e-014 58 1.4210854715202004e-014
		 59 0 60 7.1054273576010019e-015 61 7.1054273576010019e-015 62 -7.1054273576010019e-015
		 63 1.0658141036401503e-014 64 2.1316282072803006e-014 65 1.4210854715202004e-014
		 66 1.0658141036401503e-014 67 0 68 7.1054273576010019e-015 69 3.1974423109204508e-014
		 70 0 71 0 72 2.1316282072803006e-014 73 -7.1054273576010019e-015 74 -3.5527136788005009e-015
		 75 1.7763568394002505e-014 76 2.4868995751603507e-014 77 7.1054273576010019e-015
		 78 -1.0658141036401503e-014 79 -7.1054273576010019e-015 80 -3.5527136788005009e-015
		 81 7.1054273576010019e-015 82 7.1054273576010019e-015 83 7.1054273576010019e-015
		 84 1.4210854715202004e-014 85 1.4210854715202004e-014 86 1.0658141036401503e-014
		 87 7.1054273576010019e-015 88 -1.0658141036401503e-014 89 1.4210854715202004e-014
		 90 7.1054273576010019e-015;
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
	setAttr -s 91 ".ktv[0:90]"  0 1.1831192914257826e-008 1 1.1913963149368101e-008
		 2 1.2048055886282327e-008 3 1.2009008010238631e-008 4 1.2374132829506834e-008 5 1.2362408874366793e-008
		 6 1.3054939351775374e-008 7 1.3668338461059193e-008 8 1.4044188034745277e-008 9 1.4410836968181684e-008
		 10 1.4367008915883163e-008 11 1.5129751673725877e-008 12 1.7292702381155323e-008
		 13 1.9866318368144675e-008 14 2.2933448917683563e-008 15 2.5722092900082316e-008
		 16 2.7709845085155397e-008 17 2.8495366066749742e-008 18 2.8143801955593517e-008
		 19 2.7119668288833054e-008 20 2.5967134220650223e-008 21 2.4532630149565193e-008
		 22 2.3331596210596217e-008 23 2.2067657923230399e-008 24 2.1219349832790613e-008
		 25 2.079208272220967e-008 26 2.0955095436647753e-008 27 2.0656068855373633e-008 28 2.0853057947078923e-008
		 29 2.0408091216950197e-008 30 2.0209467876952658e-008 31 2.0019790269998339e-008
		 32 1.976293617644842e-008 33 1.9730880040924603e-008 34 1.9495827174864644e-008 35 1.9119664074196407e-008
		 36 1.898181345438843e-008 37 1.8680706759255372e-008 38 1.859073250898291e-008 39 1.8601287621322626e-008
		 40 1.8524797695818052e-008 41 1.8415335034660529e-008 42 1.8275009949775267e-008
		 43 1.7887371583924505e-008 44 1.7548840602898963e-008 45 1.7260632034776791e-008
		 46 1.7294164322834149e-008 47 1.6876015251909848e-008 48 1.5782188000912356e-008
		 49 1.4348642274342183e-008 50 1.2955666761627072e-008 51 1.1328419979861337e-008
		 52 1.0303443431780579e-008 53 9.790679378340883e-009 54 9.7747721028440537e-009 55 9.8484154165134896e-009
		 56 9.7457792946897825e-009 57 9.7374925900339804e-009 58 9.5661345511643958e-009
		 59 9.5036742919774042e-009 60 9.5021217560997684e-009 61 9.3167535908378341e-009
		 62 9.21505627360375e-009 63 9.3659222599740133e-009 64 9.0176159872612516e-009 65 9.1482297293055126e-009
		 66 8.9143581405437544e-009 67 8.9275227210805497e-009 68 8.9088629806610697e-009
		 69 8.6379445818351996e-009 70 8.7394944614516135e-009 71 8.6832168122441544e-009
		 72 8.7038740659295399e-009 73 8.7014093708148721e-009 74 8.7918436975087388e-009
		 75 8.9630285415864819e-009 76 9.114890175965229e-009 77 9.2588718914043966e-009 78 9.261634126289664e-009
		 79 9.4426564345440056e-009 80 9.5373584585445315e-009 81 9.663729372277885e-009 82 9.8480388288635368e-009
		 83 9.7572634416565052e-009 84 9.8909733736718408e-009 85 1.0070412947982277e-008
		 86 1.0101478764568128e-008 87 1.0216169243904005e-008 88 1.0404757055937353e-008
		 89 1.0369631375795052e-008 90 1.0421506324576058e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 5.2939075345648234e-008 1 5.2856819365842966e-008
		 2 5.2701395247822802e-008 3 5.2696201180424396e-008 4 5.3497231533583551e-008 5 5.5559475242716871e-008
		 6 5.868563235367219e-008 7 6.1938038697917364e-008 8 6.5074544863819028e-008 9 6.7025055727754079e-008
		 10 6.8282034249023127e-008 11 6.7376703327681753e-008 12 6.6654543218191975e-008
		 13 6.5541982507966168e-008 14 6.4162627211317158e-008 15 6.3100110025970935e-008
		 16 6.2334976291822386e-008 17 6.1853171473558177e-008 18 6.1298308651203115e-008
		 19 6.00232255010269e-008 20 5.8333906594043583e-008 21 5.596250574058103e-008 22 5.3721162629472026e-008
		 23 5.198934616146289e-008 24 5.0402988449604891e-008 25 4.971300171519033e-008 26 4.9720100037120574e-008
		 27 4.9389271339350671e-008 28 4.9517051792236089e-008 29 4.8876007241460684e-008
		 30 4.8589807732923873e-008 31 4.8116049811142148e-008 32 4.7805809089140894e-008
		 33 4.7207034725715857e-008 34 4.6997676861337823e-008 35 4.6426869459992304e-008
		 36 4.6140414156070619e-008 37 4.5425533556908704e-008 38 4.5375731616559278e-008
		 39 4.5265228010293868e-008 40 4.5224698652646111e-008 41 4.5080710719958006e-008
		 42 4.370670581010927e-008 43 4.1868041478210216e-008 44 4.0524653854845383e-008 45 3.9387252570577402e-008
		 46 3.875769394312556e-008 47 3.8435793214830483e-008 48 3.8485374886931822e-008 49 3.7630730531645895e-008
		 50 3.7558869792064797e-008 51 3.7014505238630591e-008 52 3.6624545174390732e-008
		 53 3.6416473392364423e-008 54 3.6222250088258079e-008 55 3.6561033311954816e-008
		 56 3.6535599434728283e-008 57 3.6573911899040468e-008 58 3.599545905785817e-008 59 3.6062875352627088e-008
		 60 3.5787511620810619e-008 61 3.5990208147040903e-008 62 3.556392158543531e-008 63 3.5824633926040406e-008
		 64 3.5365459893910156e-008 65 3.5343195037285113e-008 66 3.5131829889678556e-008
		 67 3.4982168273245406e-008 68 3.5239086315641543e-008 69 3.5025362166152263e-008
		 70 3.4727278830359865e-008 71 3.4853869124162884e-008 72 3.4792932979144098e-008
		 73 3.4957864158968732e-008 74 3.5418807442511024e-008 75 3.6458402519201627e-008
		 76 3.7103252026327027e-008 77 3.8009389413673489e-008 78 3.9304566712417e-008 79 4.0291517677815136e-008
		 80 4.0868716411068817e-008 81 4.155102573122349e-008 82 4.177849532993605e-008 83 4.1814576690057947e-008
		 84 4.2366973929119922e-008 85 4.2675523559410067e-008 86 4.3024723339613047e-008
		 87 4.3313335140737763e-008 88 4.3912784519761772e-008 89 4.3965826534986263e-008
		 90 4.4254026221324239e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 3.9724696421217232e-008 1 3.9674070251294324e-008
		 2 3.9550769770357874e-008 3 3.9525200890011547e-008 4 3.993250174971763e-008 5 4.0654622779356941e-008
		 6 4.2159477686709579e-008 7 4.3604650556972047e-008 8 4.4964618695075842e-008 9 4.578756929163319e-008
		 10 4.6372043982501054e-008 11 4.5086689937079427e-008 12 4.2473388361941034e-008
		 13 3.8962252091323535e-008 14 3.4773588453163029e-008 15 3.0983109411408805e-008
		 16 2.8541599306208809e-008 17 2.74303459946168e-008 18 2.7578119343729668e-008 19 2.803045262567139e-008
		 20 2.8397639795230137e-008 21 2.8751735214882498e-008 22 2.8902231719030169e-008
		 23 2.9293495629190147e-008 24 2.9476117546778369e-008 25 2.9731321404824484e-008
		 26 2.9500057507902963e-008 27 3.0068200373989384e-008 28 2.9944803969783607e-008
		 29 3.0775254344916902e-008 30 3.1142281642360103e-008 31 3.1578348824723435e-008
		 32 3.220298339101646e-008 33 3.235451018213098e-008 34 3.2901084523473401e-008 35 3.3565889623332623e-008
		 36 3.3892550987957293e-008 37 3.4407410254289061e-008 38 3.4767055012707715e-008
		 39 3.4727968056813552e-008 40 3.4889904299006957e-008 41 3.4474016530339213e-008
		 42 3.3433199320143103e-008 43 3.2216721734812381e-008 44 3.0898934966216984e-008
		 45 2.9915309340822205e-008 46 2.9560043302012673e-008 47 2.901577467184779e-008 48 2.8109221617000916e-008
		 49 2.6277358955439922e-008 50 2.5751335286372523e-008 51 2.3296781392900812e-008
		 52 2.2426904777717027e-008 53 2.1396921567884419e-008 54 2.1358079749234093e-008
		 55 2.1703879582446461e-008 56 2.1179335618626283e-008 57 2.1186741250289742e-008
		 58 2.0253255073043874e-008 59 1.9938061868174373e-008 60 2.0065170858174497e-008
		 61 1.886564859887585e-008 62 1.8341081542416759e-008 63 1.9288734165456844e-008 64 1.7374198080233327e-008
		 65 1.8122344513926691e-008 66 1.6842255590177047e-008 67 1.6975949534980828e-008
		 68 1.6844399652882203e-008 69 1.5318613932890912e-008 70 1.5932442920529866e-008
		 71 1.564862728287153e-008 72 1.5763184535444452e-008 73 1.7330131996118325e-008 74 2.2160794088676994e-008
		 75 2.9325056161155771e-008 76 3.8015375736222268e-008 77 4.7069150355127931e-008
		 78 5.5399041798409598e-008 79 6.4115788234175852e-008 80 7.0933388940375153e-008
		 81 7.5953053624289169e-008 82 7.8553931359692797e-008 83 7.5657993647837429e-008
		 84 7.00093352179465e-008 85 6.2003451262171438e-008 86 5.1830841840683206e-008 87 4.2208185391245934e-008
		 88 3.4207840116096122e-008 89 2.7689072368275447e-008 90 2.5504085954253242e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 89 7.9202537536621094
		 90 7.9202537536621094;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.3989833291816467e-008 1 -1.3992448089084064e-008
		 2 -1.3997123460285366e-008 3 -1.3998089798405999e-008 4 -1.3991225955578557e-008
		 5 -1.4020002936376841e-008 6 -1.3996171333019447e-008 7 -1.3989769342970249e-008
		 8 -1.3984507774011945e-008 9 -1.3994588599075541e-008 10 -1.4021537708686083e-008
		 11 -1.3970478107694362e-008 12 -1.4033233242116694e-008 13 -1.3945452792540891e-008
		 14 -1.4035872908380043e-008 15 -1.4057405905987252e-008 16 -1.399601323726074e-008
		 17 -1.4016498184332704e-008 18 -1.4003007642315879e-008 19 -1.3972055512567749e-008
		 20 -1.3961688694053009e-008 21 -1.3973943779888032e-008 22 -1.4011410698344662e-008
		 23 -1.4009881255105938e-008 24 -1.4017727423265569e-008 25 -1.3985370195257474e-008
		 26 -1.4036245055137897e-008 27 -1.3964864820081857e-008 28 -1.4036315221233053e-008
		 29 -1.3951002131307177e-008 30 -1.3970800516460713e-008 31 -1.3977357937733359e-008
		 32 -1.3958313616058149e-008 33 -1.4018986860264704e-008 34 -1.4018715077668276e-008
		 35 -1.398792903728463e-008 36 -1.4010632654049004e-008 37 -1.3976894308598276e-008
		 38 -1.3966673151344366e-008 39 -1.400874971579924e-008 40 -1.3992425884623572e-008
		 41 -1.4005557602558838e-008 42 -1.4005289372676089e-008 43 -1.39974360990891e-008
		 44 -1.4003206594281892e-008 45 -1.400341798074578e-008 46 -1.3993899372621854e-008
		 47 -1.4010864468616546e-008 48 -1.3973225243546494e-008 49 -1.4045256513384174e-008
		 50 -1.3871378712337901e-008 51 -1.3990365310689867e-008 52 -1.3968465495395321e-008
		 53 -1.4056995567557351e-008 54 -1.4076773524607233e-008 55 -1.3970278267549929e-008
		 56 -1.3997044412406012e-008 57 -1.3938464604734691e-008 58 -1.4082752741728655e-008
		 59 -1.4045422602748658e-008 60 -1.3984170266212459e-008 61 -1.4055949293378944e-008
		 62 -1.4097285117031788e-008 63 -1.3854504210542018e-008 64 -1.4078122667626758e-008
		 65 -1.3908913132354428e-008 66 -1.4030576700463371e-008 67 -1.396201376735462e-008
		 68 -1.3898027617642583e-008 69 -1.4076612764313268e-008 70 -1.3991887648501233e-008
		 71 -1.3990598013435829e-008 72 -1.3972544010698584e-008 73 -1.4001173553879198e-008
		 74 -1.399651861078155e-008 75 -1.3959640554617181e-008 76 -1.3947209609455058e-008
		 77 -1.3999462922242856e-008 78 -1.4091046551811814e-008 79 -1.4056096730996614e-008
		 80 -1.4106832146865145e-008 81 -1.4053826546955861e-008 82 -1.3936619858156973e-008
		 83 -1.4025674843765046e-008 84 -1.3957505373696222e-008 85 -1.3908811880014582e-008
		 86 -1.3984723601367932e-008 87 -1.3988621816451996e-008 88 -1.3912796248405357e-008
		 89 -1.4004027271141695e-008 90 -1.3980636204280472e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 8.0850935546550318e-007 1 8.0851742723098141e-007
		 2 8.0853533290792257e-007 3 8.0852544215304079e-007 4 8.0853357076193788e-007 5 8.0858222872848273e-007
		 6 8.0853766348809586e-007 7 8.0853823192228447e-007 8 8.085013405434438e-007 9 8.0857381590249133e-007
		 10 8.0845273942031781e-007 11 8.0862446338869631e-007 12 8.0857927287070197e-007
		 13 8.0855841133598005e-007 14 8.0858114870352438e-007 15 8.0854522366280435e-007
		 16 8.0851521033764584e-007 17 8.0855670603341423e-007 18 8.0856847262111842e-007
		 19 8.0854039197220118e-007 20 8.0847524941418669e-007 21 8.0852134942688281e-007
		 22 8.0853931194724282e-007 23 8.0848224115470657e-007 24 8.0854886164161144e-007
		 25 8.0859592799242819e-007 26 8.0858319506660337e-007 27 8.0862605500442442e-007
		 28 8.0852544215304079e-007 29 8.0860888829192845e-007 30 8.0858137607719982e-007
		 31 8.0859814488576376e-007 32 8.0855875239649322e-007 33 8.0860598927756655e-007
		 34 8.0853777717493358e-007 35 8.0857518014454399e-007 36 8.0854914585870574e-007
		 37 8.0865714835454128e-007 38 8.085999638751673e-007 39 8.0858831097430084e-007 40 8.0858166029429412e-007
		 41 8.0848252537180088e-007 42 8.0852794326347066e-007 43 8.0859473428063211e-007
		 44 8.0852134942688281e-007 45 8.0849383721215418e-007 46 8.0853692452365067e-007
		 47 8.0859581430559047e-007 48 8.0849099504121114e-007 49 8.0861605056270491e-007
		 50 8.0850668382481672e-007 51 8.0853857298279763e-007 52 8.0856301565290778e-007
		 53 8.0858592355070869e-007 54 8.0863532048169873e-007 55 8.0853124018176459e-007
		 56 8.0851776829149458e-007 57 8.0848667494137771e-007 58 8.0861764217843302e-007
		 59 8.0856625572778285e-007 60 8.0861298101808643e-007 61 8.0851344819166115e-007
		 62 8.0859894069362781e-007 63 8.0849019923334708e-007 64 8.085760327958269e-007 65 8.0855141959546017e-007
		 66 8.085725653472764e-007 67 8.0858490036916919e-007 68 8.0848349170992151e-007 69 8.0851418715610635e-007
		 70 8.0858757200985565e-007 71 8.0853874351305421e-007 72 8.0855284068093169e-007
		 73 8.0856244721871917e-007 74 8.0858524142968236e-007 75 8.0851577877183445e-007
		 76 8.0860849038799643e-007 77 8.0865220297710039e-007 78 8.0857535067480057e-007
		 79 8.085718263828312e-007 80 8.0863418361332151e-007 81 8.0859439322011895e-007 82 8.0858984574661008e-007
		 83 8.08604170288163e-007 84 8.0851771144807572e-007 85 8.0853487816057168e-007 86 8.085515332822979e-007
		 87 8.0858779938353109e-007 88 8.0851896200329065e-007 89 8.0857421380642336e-007
		 90 8.0852026940192445e-007;
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
	setAttr -s 91 ".ktv[0:90]"  0 8.8771567874346147e-009 1 8.9258449520457361e-009
		 2 9.0073690728331712e-009 3 8.985585608911606e-009 4 9.1503160604133882e-009 5 9.021245972462566e-009
		 6 9.2494598646908344e-009 7 9.4235863556946242e-009 8 9.4663308303211124e-009 9 9.5630854346495653e-009
		 10 9.4841468012418773e-009 11 9.852981541769168e-009 12 1.0928167704093994e-008 13 1.2165378038275776e-008
		 14 1.3672246446105873e-008 15 1.5038724043847651e-008 16 1.600848875682459e-008 17 1.6389567036867447e-008
		 18 1.6191957996625206e-008 19 1.5616061332934805e-008 20 1.4981180740392119e-008
		 21 1.4173656914806543e-008 22 1.3509077412265924e-008 23 1.2806942173426705e-008
		 24 1.232643054294158e-008 25 1.2077733479998187e-008 26 1.2176659680562807e-008 27 1.1992688619955061e-008
		 28 1.212440459141817e-008 29 1.184711795332305e-008 30 1.1735285632141768e-008 31 1.1621330564537402e-008
		 32 1.147280137558937e-008 33 1.1448778813871741e-008 34 1.1318102011159681e-008 35 1.1091911389371489e-008
		 36 1.1014273937348662e-008 37 1.0822282625611024e-008 38 1.077294875528878e-008 39 1.0782205350778895e-008
		 40 1.0737688960205105e-008 41 1.0765332625339852e-008 42 1.0868150823739597e-008
		 43 1.0882013512514277e-008 44 1.0939235295381877e-008 45 1.096274271361608e-008 46 1.1058456372836645e-008
		 47 1.0901883840119808e-008 48 1.0511086223630173e-008 49 9.9878079140580667e-009
		 50 9.5428749347092889e-009 51 8.9147258464095103e-009 52 8.5506046687555681e-009
		 53 8.3395468308822274e-009 54 8.3232585268433468e-009 55 8.3860465238672077e-009
		 56 8.3324769306614144e-009 57 8.3394438021855422e-009 58 8.2231359499473911e-009
		 59 8.2027362680037186e-009 60 8.2040543247785536e-009 61 8.1165758558654488e-009
		 62 8.0551760817115792e-009 63 8.1700823884034435e-009 64 7.9619688619914086e-009
		 65 8.0532114310472025e-009 66 7.9200885849672886e-009 67 7.9349886661361779e-009
		 68 7.9435151789652991e-009 69 7.7838748779868183e-009 70 7.841196136837425e-009 71 7.8157071925488708e-009
		 72 7.8283735049922143e-009 73 7.8298629802020514e-009 74 7.892977826884362e-009 75 8.0218010012345076e-009
		 76 8.1249034167285572e-009 77 8.2307884952115273e-009 78 8.2654763033929157e-009
		 79 8.3961211316818662e-009 80 8.4645073172850971e-009 81 8.5561548957002742e-009
		 82 8.6729023962561769e-009 83 8.6169320567819341e-009 84 8.7075484600518394e-009
		 85 8.8169045397989976e-009 86 8.8381479912413852e-009 87 8.9061487074104662e-009
		 88 9.0297715971132675e-009 89 9.0045002565375398e-009 90 9.0424157050961185e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 3.2626015666892272e-008 1 3.2580334874410255e-008
		 2 3.2491875856521801e-008 3 3.2487339041153973e-008 4 3.2949792228009755e-008 5 3.4110438917878128e-008
		 6 3.5905188155993528e-008 7 3.7764010585306096e-008 8 3.9552844555146294e-008 9 4.0656583877307639e-008
		 10 4.1387238525203429e-008 11 4.0896527053746468e-008 12 4.0614274610106804e-008
		 13 4.0148652402649532e-008 14 3.9545071217617078e-008 15 3.9110041427647957e-008
		 16 3.8798837920239748e-008 17 3.8569012872358144e-008 18 3.8280319358818815e-008
		 19 3.7636983307720584e-008 20 3.6786346413464344e-008 21 3.5558326061391199e-008
		 22 3.4397267256736086e-008 23 3.3526355025514931e-008 24 3.269260417937403e-008 25 3.2327850618685261e-008
		 26 3.2329044330481338e-008 27 3.2149028328376517e-008 28 3.2230563107304988e-008
		 29 3.1879036299642394e-008 30 3.173332530082007e-008 31 3.1476627526672019e-008 32 3.1320659843458998e-008
		 33 3.0987582277930414e-008 34 3.0891161628687769e-008 35 3.0585166399532682e-008
		 36 3.043758312060163e-008 37 3.0038819431865704e-008 38 3.002346105063225e-008 39 2.9964287051598149e-008
		 40 2.9945738333481131e-008 41 2.9839583248758572e-008 42 2.897049888872516e-008 43 2.7817849357347768e-008
		 44 2.6956593401905593e-008 45 2.6233401229092124e-008 46 2.5836284223146322e-008
		 47 2.5615223719910318e-008 48 2.5571162964865835e-008 49 2.496086004555309e-008 50 2.4802645270938228e-008
		 51 2.4380586438610408e-008 52 2.4072571491728922e-008 53 2.3922897440797897e-008
		 54 2.3811299598719415e-008 55 2.4009112919998188e-008 56 2.4001439058451979e-008
		 57 2.4025608169608859e-008 58 2.3697097617514373e-008 59 2.3743830013245315e-008
		 60 2.3585307928897237e-008 61 2.3717834807257532e-008 62 2.3472109589306456e-008
		 63 2.3629173284689386e-008 64 2.3374154167754568e-008 65 2.336212467923815e-008 66 2.3249539182756962e-008
		 67 2.3166178308997587e-008 68 2.332394544168892e-008 69 2.3210679600538242e-008 70 2.3031725859823382e-008
		 71 2.3110553470928608e-008 72 2.3074544941437125e-008 73 2.3147606498241657e-008
		 74 2.3352589195724249e-008 75 2.3867865905913277e-008 76 2.4127977837906656e-008
		 77 2.4530903530717296e-008 78 2.5173623185992255e-008 79 2.5634326661361229e-008
		 80 2.5876738973806823e-008 81 2.6211942838472169e-008 82 2.6317541923503995e-008
		 83 2.6331143487823283e-008 84 2.662967446553921e-008 85 2.6767990490839114e-008 86 2.6928773877443746e-008
		 87 2.7050960582641892e-008 88 2.7364261967477429e-008 89 2.7368924904180861e-008
		 90 2.7527484292022564e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 3.3702505675137218e-008 1 3.3676066379939584e-008
		 2 3.3608436922349938e-008 3 3.3592325365816578e-008 4 3.3824413492311578e-008 5 3.4199061360595806e-008
		 6 3.5039832368966017e-008 7 3.5837260270454863e-008 8 3.6579955065008107e-008 9 3.7026747889967737e-008
		 10 3.7355885496026531e-008 11 3.6747540121950806e-008 12 3.5598432646111178e-008
		 13 3.4065894993773327e-008 14 3.2175442754578398e-008 15 3.0476158485726046e-008
		 16 2.9428129266761971e-008 17 2.892411643529158e-008 18 2.9030420733988649e-008 19 2.9338410811874382e-008
		 20 2.9603786089182904e-008 21 2.9887694097396889e-008 22 3.0041050536055991e-008
		 23 3.0324642352752562e-008 24 3.0483839452699613e-008 25 3.0656959637553882e-008
		 26 3.0515099780359378e-008 27 3.0842155496202395e-008 28 3.0732596911775545e-008
		 29 3.1208539752469733e-008 30 3.1395437360970391e-008 31 3.1624722396372817e-008
		 32 3.1950449397299963e-008 33 3.2017936746342457e-008 34 3.2295151441985581e-008
		 35 3.2665717242252867e-008 36 3.2827085050257665e-008 37 3.3131104970607339e-008
		 38 3.3304395685718191e-008 39 3.3274563548957303e-008 40 3.3362564266781192e-008
		 41 3.3017879985663967e-008 42 3.2194417798336872e-008 43 3.1199498096157186e-008
		 44 3.014187299754667e-008 45 2.9346560737053548e-008 46 2.9051211214436989e-008 47 2.8637064275471857e-008
		 48 2.7902979482519182e-008 49 2.6474381797925162e-008 50 2.5891887744933229e-008
		 51 2.4124583219986562e-008 52 2.336289561810645e-008 53 2.2653770415104191e-008 54 2.2590166182112625e-008
		 55 2.290609124599996e-008 56 2.2634733198856338e-008 57 2.2704087498937042e-008 58 2.2073802341537885e-008
		 59 2.1981009012961295e-008 60 2.2068510574513311e-008 61 2.1496502355944358e-008
		 62 2.1184986209732415e-008 63 2.1890159018767008e-008 64 2.0749652662743756e-008
		 65 2.1277807960018436e-008 66 2.055196723915742e-008 67 2.0674686851407387e-008 68 2.070936133691248e-008
		 69 1.9814168084053563e-008 70 2.0164925729204697e-008 71 2.0039697901097497e-008
		 72 2.0111178500314963e-008 73 2.0910524867190361e-008 74 2.3429612028280644e-008
		 75 2.7246688460991209e-008 76 3.175776086550286e-008 77 3.6470666486820846e-008 78 4.0820179236789045e-008
		 79 4.5407208659753451e-008 80 4.8933145535556832e-008 81 5.1604569506480402e-008
		 82 5.304334393940735e-008 83 5.1541416468126044e-008 84 4.8858623813430313e-008 85 4.4980719593468166e-008
		 86 3.9941422613765099e-008 87 3.5211513704780373e-008 88 3.1386530707777638e-008
		 89 2.8098272153442846e-008 90 2.70717990247249e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.825912475585938 89 17.825912475585938
		 90 17.825912475585938;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 9.1005830427093315e-008 1 9.1003897750852047e-008
		 2 9.1001197688456159e-008 3 9.0999463964180904e-008 4 9.1007066771453538e-008 5 9.098191355860763e-008
		 6 9.100270403905597e-008 7 9.10100226292343e-008 8 9.1013333758382942e-008 9 9.1006960190043173e-008
		 10 9.0971028043895785e-008 11 9.1033939497719985e-008 12 9.0963851562264608e-008
		 13 9.1055795792271965e-008 14 9.0963304444358073e-008 15 9.0945341923998058e-008
		 16 9.1004082491963345e-008 17 9.0984713096986525e-008 18 9.0997531287939637e-008
		 19 9.1024581649890024e-008 20 9.1031964188914571e-008 21 9.1022933190743061e-008
		 22 9.098967268528213e-008 23 9.0988955037119013e-008 24 9.0985423639722285e-008 25 9.1015813552530744e-008
		 26 9.0971361998981592e-008 27 9.1034941362977406e-008 28 9.0967610333336779e-008
		 29 9.1044725536448823e-008 30 9.1026393533866212e-008 31 9.102183895492999e-008 32 9.1034998206396267e-008
		 33 9.0986006284765608e-008 34 9.0981785660915193e-008 35 9.1011628455817117e-008
		 36 9.0990724288531055e-008 37 9.1028539372928208e-008 38 9.1030415205750614e-008
		 39 9.0995499135715363e-008 40 9.1008708125173143e-008 41 9.0992138268575218e-008
		 42 9.0995179391484271e-008 43 9.1002391400252236e-008 44 9.0996678636656725e-008
		 45 9.0996316259861487e-008 46 9.1005588842563157e-008 47 9.0989153989085025e-008
		 48 9.1028667270620645e-008 49 9.0950642572806828e-008 50 9.1114557676519325e-008
		 51 9.1013063752143353e-008 52 9.1021199466467806e-008 53 9.0942577912755951e-008
		 54 9.0909509253833676e-008 55 9.1030713633699634e-008 56 9.1015060377230839e-008
		 57 9.1074269903401728e-008 58 9.0910440064817521e-008 59 9.0958288012643607e-008
		 60 9.099423436964571e-008 61 9.0962259946536506e-008 62 9.0905139416008751e-008 63 9.1137692947995674e-008
		 64 9.0928708118553914e-008 65 9.1078327102422918e-008 66 9.09692658979111e-008 67 9.1023920845145767e-008
		 68 9.1102712929114205e-008 69 9.0944347164167993e-008 70 9.0998831581146078e-008
		 71 9.1010242897482385e-008 72 9.1024247694804217e-008 73 9.0996763901785016e-008
		 74 9.0993559354046738e-008 75 9.1040270433495607e-008 76 9.1031374438443891e-008
		 77 9.0976911337747879e-008 78 9.0919037631920219e-008 79 9.0948880426822143e-008
		 80 9.089116304039635e-008 81 9.0943615305150161e-008 82 9.1047056116622116e-008 83 9.0966139509873756e-008
		 84 9.1041840732941637e-008 85 9.1080075037552888e-008 86 9.1013703240605537e-008
		 87 9.10016098032429e-008 88 9.108160980986213e-008 89 9.0990752710240486e-008 90 9.102269871164026e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -9.0993091816926608e-007 1 -9.099239264287462e-007
		 2 -9.0990658918599365e-007 3 -9.0991431989095872e-007 4 -9.0991011347796302e-007
		 5 -9.0985696488132817e-007 6 -9.0990516810052213e-007 7 -9.0990715762018226e-007
		 8 -9.0994166157543077e-007 9 -9.098702662413416e-007 10 -9.0999003532488132e-007
		 11 -9.0981905032094801e-007 12 -9.0986446821261779e-007 13 -9.0988407919212477e-007
		 14 -9.0986310397056513e-007 15 -9.0989760792581365e-007 16 -9.0992693912994582e-007
		 17 -9.0988663714597351e-007 18 -9.0987521161878249e-007 19 -9.0990477019659011e-007
		 20 -9.0996724111391813e-007 21 -9.0992443801951595e-007 22 -9.0990323542428087e-007
		 23 -9.0996019252997939e-007 24 -9.0989510681538377e-007 25 -9.0985167844337411e-007
		 26 -9.0986037548645982e-007 27 -9.0982211986556649e-007 28 -9.0991449042121531e-007
		 29 -9.098382065531041e-007 30 -9.0986480927313096e-007 31 -9.0984741518695955e-007
		 32 -9.098857844946906e-007 33 -9.0983667178079486e-007 34 -9.0990278067692998e-007
		 35 -9.0986975465057185e-007 36 -9.0989414047726314e-007 37 -9.097919360101514e-007
		 38 -9.0984701728302753e-007 39 -9.0985611223004526e-007 40 -9.0986355871791602e-007
		 41 -9.099588851313456e-007 42 -9.0991306933574378e-007 43 -9.0985042788815917e-007
		 44 -9.0992170953541063e-007 45 -9.0994933543697698e-007 46 -9.0990567969129188e-007
		 47 -9.0984815415140474e-007 48 -9.0995041546193534e-007 49 -9.098284863284789e-007
		 50 -9.0993324874943937e-007 51 -9.0990380385846947e-007 52 -9.0987941803177819e-007
		 53 -9.0985838596679969e-007 54 -9.0981217226726585e-007 55 -9.0991022716480074e-007
		 56 -9.0992483592344797e-007 57 -9.0995268919868977e-007 58 -9.098297937271127e-007
		 59 -9.098792475015216e-007 60 -9.0983223799412372e-007 61 -9.099307476390095e-007
		 62 -9.0984667622251436e-007 63 -9.0994876700278837e-007 64 -9.0986975465057185e-007
		 65 -9.0988953616033541e-007 66 -9.0987140310971881e-007 67 -9.0985849965363741e-007
		 68 -9.0995604296040256e-007 69 -9.0993040657849633e-007 70 -9.0985594169978867e-007
		 71 -9.0990374701505061e-007 72 -9.0988976353401085e-007 73 -9.098805549001554e-007
		 74 -9.0985849965363741e-007 75 -9.0992529067079886e-007 76 -9.098355917558365e-007
		 77 -9.0979199285357026e-007 78 -9.0987037992817932e-007 79 -9.0987231260442059e-007
		 80 -9.0981234279752243e-007 81 -9.0985020051448373e-007 82 -9.0985236056440044e-007
		 83 -9.0984036660302081e-007 84 -9.0992449486293481e-007 85 -9.0990624812548049e-007
		 86 -9.0989101408922579e-007 87 -9.0985543010901893e-007 88 -9.0992193690908607e-007
		 89 -9.0987009571108501e-007 90 -9.0992142531831632e-007;
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
	setAttr -s 91 ".ktv[0:90]"  0 5.3687889689513213e-009 1 5.3892939000377282e-009
		 2 5.4264144289106753e-009 3 5.4184376985233484e-009 4 5.4732098853094158e-009 5 5.3870485849927263e-009
		 6 5.4280362427050477e-009 7 5.4498134893776751e-009 8 5.4132738291912119e-009 9 5.4258877391077931e-009
		 10 5.3744426686819224e-009 11 5.9411209285542554e-009 12 6.558418252922138e-009 13 7.1235168874750351e-009
		 14 7.75585107248844e-009 15 7.9880146941491148e-009 16 8.0086088871667016e-009 17 8.0296258531120657e-009
		 18 7.9322672874582167e-009 19 7.6550596972424501e-009 20 7.3444001991163085e-009
		 21 6.9416419279377797e-009 22 6.6048380098493453e-009 23 6.2641412057473644e-009
		 24 6.0191229778183697e-009 25 5.893786347854757e-009 26 5.9395866003342235e-009 27 5.8567999339231847e-009
		 28 5.9328790769086481e-009 29 5.8060423135941619e-009 30 5.7707332246081933e-009
		 31 5.7278457532561333e-009 32 5.675700798235539e-009 33 5.6686091376434433e-009 34 5.6289581884527706e-009
		 35 5.5363384987572317e-009 36 5.5137205912103582e-009 37 5.4241326985504656e-009
		 38 5.4109170477545376e-009 39 5.420811355349997e-009 40 5.40356470679626e-009 41 5.4798219295548733e-009
		 42 5.6325855091188259e-009 43 5.7668949615674592e-009 44 5.9071658675691197e-009
		 45 5.9535696372847724e-009 46 5.9244906758237903e-009 47 5.7737339353991501e-009
		 48 5.609536390949188e-009 49 5.4544888605789765e-009 50 5.458500762500762e-009 51 5.4101589874733236e-009
		 52 5.4130535609431263e-009 53 5.382606804715806e-009 54 5.3706843416989614e-009 55 5.4221516165853245e-009
		 56 5.4152295980713916e-009 57 5.4416697814474446e-009 58 5.3916422437794154e-009
		 59 5.4161244378292395e-009 60 5.4375419722418883e-009 61 5.4426614326530398e-009
		 62 5.4370152824390061e-009 63 5.5345608096502019e-009 64 5.4673394700444078e-009
		 65 5.5444782098845735e-009 66 5.5171986979019039e-009 67 5.5548396993287952e-009
		 68 5.60191848464342e-009 69 5.5573345925097328e-009 70 5.6010374116510775e-009 71 5.618525644734973e-009
		 72 5.6433253625698399e-009 73 5.6504130263590469e-009 74 5.6656253022424607e-009
		 75 5.7080518089946963e-009 76 5.7124669439190257e-009 77 5.7188360713666953e-009
		 78 5.7066564806973474e-009 79 5.7314224477522657e-009 80 5.7298592537335935e-009
		 81 5.7605351599931964e-009 82 5.8165023908429703e-009 83 5.7933053909664523e-009
		 84 5.8315299256150865e-009 85 5.8587250606478847e-009 86 5.8418523352088414e-009
		 87 5.8406981473524411e-009 88 5.8783542478124673e-009 89 5.8432343408298948e-009
		 90 5.859132734542527e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1.4056822372765509e-008 1 1.4040391960179477e-008
		 2 1.4006086068718561e-008 3 1.4002692338976884e-008 4 1.4209140530851984e-008 5 1.469773724949164e-008
		 6 1.5481232296110647e-008 7 1.6287813764392922e-008 8 1.7056663637049496e-008 9 1.7530211948724173e-008
		 10 1.7849796307700672e-008 11 1.7548407171830149e-008 12 1.7447277400606254e-008
		 13 1.7167002042128843e-008 14 1.6849879713731752e-008 15 1.6889943665887586e-008
		 16 1.6887154785649727e-008 17 1.6821619652773734e-008 18 1.6710151484744529e-008
		 19 1.6472796460220707e-008 20 1.6154364956832978e-008 21 1.5685348131455612e-008
		 22 1.5234952854825679e-008 23 1.4912473034200957e-008 24 1.4587391738984936e-008
		 25 1.4447217644431022e-008 26 1.4443016560505839e-008 27 1.4377461887704614e-008
		 28 1.4411281057391532e-008 29 1.4279974536179905e-008 30 1.4230720601915435e-008
		 31 1.413297567864902e-008 32 1.408164163052561e-008 33 1.3947807353531514e-008 34 1.3921841457431583e-008
		 35 1.3811090937565496e-008 36 1.3759324346551693e-008 37 1.360401125083399e-008 38 1.3604905646502628e-008
		 39 1.3581197499945574e-008 40 1.3577117208285474e-008 41 1.3471054494118563e-008
		 42 1.2966755669197028e-008 43 1.2358708723070322e-008 44 1.1962855595015753e-008
		 45 1.1794829113398464e-008 46 1.1647464326358659e-008 47 1.1339657213227383e-008
		 48 1.1129562160760997e-008 49 1.0763400837277004e-008 50 1.0750990320218534e-008
		 51 1.0725062615790648e-008 52 1.0702321695532646e-008 53 1.0683909756892263e-008
		 54 1.0644384929037187e-008 55 1.074042810245146e-008 56 1.076682032419285e-008 57 1.0808437700404738e-008
		 58 1.0718243181884191e-008 59 1.07879358779428e-008 60 1.0772560621319371e-008 61 1.08945030774521e-008
		 62 1.0852138743189244e-008 63 1.0981364262363513e-008 64 1.0950220286076728e-008
		 65 1.1008847167204294e-008 66 1.1036782154860703e-008 67 1.1069497318771937e-008
		 68 1.1205123051638566e-008 69 1.1230618213176058e-008 70 1.1209639438902741e-008
		 71 1.1302164537596582e-008 72 1.1337971450586792e-008 73 1.137843774756675e-008 74 1.1406206645858674e-008
		 75 1.1514758924136004e-008 76 1.1478758388250299e-008 77 1.1484248219062465e-008
		 78 1.1600577387582689e-008 79 1.1643975561526076e-008 80 1.1628686458209359e-008
		 81 1.1700363344857578e-008 82 1.1736160487885172e-008 83 1.175725472535305e-008 84 1.1862391069428213e-008
		 85 1.1870046279227608e-008 86 1.1877368422119616e-008 87 1.1861232884768924e-008
		 88 1.1934251809009311e-008 89 1.1894593754391281e-008 90 1.1944519151541044e-008;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 2.1263792504555568e-008 1 2.1256031601524228e-008
		 2 2.123241849005808e-008 3 2.1224499491268034e-008 4 2.1327002386328786e-008 5 2.1465391242259102e-008
		 6 2.1817664119794244e-008 7 2.2147057521237912e-008 8 2.2444961444989531e-008 9 2.2626840845418883e-008
		 10 2.2763000373515752e-008 11 2.20636859893375e-008 12 2.1444451547836252e-008 13 2.0844748149784209e-008
		 14 2.0148046786516716e-008 15 1.9819099250639738e-008 16 1.9850476817850904e-008
		 17 1.9805650453008639e-008 18 1.9874553558452135e-008 19 2.0061053263020767e-008
		 20 2.0242435283535087e-008 21 2.0461435212837387e-008 22 2.0614180584743735e-008
		 23 2.0807940259714997e-008 24 2.0941346434710795e-008 25 2.104238738809272e-008 26 2.0978141890282131e-008
		 27 2.1111311809818289e-008 28 2.1033145003457321e-008 29 2.1226684410180496e-008
		 30 2.1284003892674264e-008 31 2.1361362456673305e-008 32 2.1465263344566665e-008
		 33 2.1480877521184993e-008 34 2.1562080121384497e-008 35 2.1705405472971506e-008
		 36 2.1750320655655742e-008 37 2.1884698497842692e-008 38 2.1925108839582208e-008
		 39 2.1908945768700505e-008 40 2.193985260134923e-008 41 2.1679769091065282e-008 42 2.1112507297971206e-008
		 43 2.0462531225007297e-008 44 1.9890956437507157e-008 45 1.9656953398339283e-008
		 46 1.9327597300389243e-008 47 1.847930874987469e-008 48 1.7597381329892414e-008 49 1.6648790790441126e-008
		 50 1.6676304781526596e-008 51 1.6422202264720909e-008 52 1.6446472628217634e-008
		 53 1.6274919190095716e-008 54 1.6216976206351319e-008 55 1.6490954379833056e-008
		 56 1.6459793528156297e-008 57 1.6614579934071116e-008 58 1.6343928876949576e-008
		 59 1.6485127929399823e-008 60 1.6632704102903517e-008 61 1.6633647348385239e-008
		 62 1.6616068521102534e-008 63 1.7183028333533912e-008 64 1.6816844805589426e-008
		 65 1.7259807805203309e-008 66 1.7115239003828719e-008 67 1.7345808345226033e-008
		 68 1.7607728608481921e-008 69 1.7364717663781448e-008 70 1.7630771509402621e-008
		 71 1.7742964431022301e-008 72 1.7894155490694175e-008 73 1.7946854669048662e-008
		 74 1.8052510597499349e-008 75 1.8277061641924774e-008 76 1.8351101971347816e-008
		 77 1.8379104460564122e-008 78 1.8312741545400968e-008 79 1.8469252793806845e-008
		 80 1.8464747952862126e-008 81 1.8650666788744275e-008 82 1.8972125204186341e-008
		 83 1.8855200067946498e-008 84 1.9069437584562365e-008 85 1.9227107017627532e-008
		 86 1.913168112821495e-008 87 1.9142252227766221e-008 88 1.9343854518183434e-008 89 1.9159628550369234e-008
		 90 1.9234947856716644e-008;
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
	setAttr -s 90 ".ktv[0:89]"  0 -19.299989700317383 2 -19.299989700317383
		 3 -19.299989700317383 4 -16.732810974121094 5 -10.63388729095459 6 -4.6672520637512207
		 7 -0.38530445098876953 8 5.9368338584899902 9 11.97254753112793 10 13.451406478881836
		 11 11.377904891967773 12 11.006420135498047 13 12.65058422088623 14 12.128922462463379
		 15 12.740348815917969 16 18.268583297729492 17 16.368873596191406 18 16.077732086181641
		 19 15.256442070007324 20 14.099026679992676 21 12.734310150146484 22 11.303282737731934
		 23 10.010747909545898 24 9.1469650268554687 25 9.0668754577636719 26 9.6270151138305664
		 27 10.420351028442383 28 11.417388916015625 29 12.589248657226563 30 13.908330917358398
		 31 15.348640441894531 32 16.885799407958984 33 18.496879577636719 34 20.160202026367188
		 35 21.855161666870117 36 23.562166213989258 37 22.812498092651367 38 18.337196350097656
		 39 12.595788955688477 40 8.6155672073364258 41 6.2633657455444336 42 3.3581845760345459
		 43 -0.12817412614822388 44 -3.7452774047851562 45 -8.8980846405029297 46 -9.2344512939453125
		 47 -0.75859856605529785 48 11.234448432922363 49 21.338485717773438 50 22.154373168945313
		 51 15.682639122009277 52 9.8676395416259766 53 4.8390860557556152 54 0.54797345399856567
		 55 -3.0873508453369141 56 -6.134739875793457 57 -8.6370306015014648 58 -10.141875267028809
		 59 -10.441840171813965 60 -9.9459724426269531 61 -8.9947509765625 62 -7.8704986572265634
		 63 -6.8526220321655273 64 -5.7556629180908203 65 -4.2787942886352539 66 -2.5332963466644287
		 67 -0.63059443235397339 68 1.3129099607467651 69 3.1746118068695068 70 4.8268356323242187
		 71 6.1386828422546387 72 6.9779214859008789 73 7.3123340606689462 74 7.2538719177246094
		 75 6.8883461952209473 76 6.3025875091552734 77 5.5829644203186035 78 4.8140149116516113
		 79 4.0774354934692383 80 3.45166015625 81 3.0126309394836426 82 2.8361110687255859
		 83 2.7759349346160889 84 2.830866813659668 85 2.9717466831207275 86 3.1683716773986816
		 87 3.3879308700561523 88 3.5945453643798833 89 3.7497870922088623 90 3.8139698505401611;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 10.204392433166504 2 10.204392433166504
		 3 10.204392433166504 4 9.0442676544189453 5 5.5478324890136719 6 0.57568871974945068
		 7 -3.571270227432251 8 -6.2584147453308105 9 -5.3869681358337402 10 -1.0042606592178345
		 11 1.17735755443573 12 0.79707622528076172 13 -0.1527906060218811 14 -1.8753658533096313
		 15 -0.23626662790775299 16 3.467864990234375 17 5.0034818649291992 18 5.5779953002929687
		 19 5.8025093078613281 20 5.7260212898254395 21 5.4152894020080566 22 4.9629578590393066
		 23 4.4960770606994629 24 4.1821870803833008 25 4.2269363403320313 26 4.6013989448547363
		 27 5.1206316947937012 28 5.7714748382568359 29 6.535210132598877 30 7.3889517784118661
		 31 8.3072052001953125 32 9.2635049819946289 33 10.232105255126953 34 11.189694404602051
		 35 12.117115020751953 36 13.001042366027832 37 13.414688110351563 38 12.231487274169922
		 39 9.0145473480224609 40 5.581092357635498 41 2.4940516948699951 42 -0.4145849347114563
		 43 -1.8533569574356077 44 -1.8381761312484739 45 -1.9337849617004395 46 -2.1559603214263916
		 47 -0.97221559286117565 48 2.5711159706115723 49 6.8346381187438965 50 8.9431858062744141
		 51 7.6111059188842773 52 5.4143095016479492 53 2.9138021469116211 54 0.40865775942802429
		 55 -1.922493577003479 56 -3.9503905773162842 57 -5.5667004585266113 58 -6.3343620300292969
		 59 -6.1348180770874023 60 -5.4021344184875488 61 -4.4942398071289062 62 -3.6531608104705815
		 63 -3.037933349609375 64 -2.5098152160644531 65 -1.8632750511169434 66 -1.11479651927948
		 67 -0.28799489140510559 68 0.57738387584686279 69 1.4237866401672363 70 2.1801717281341553
		 71 2.7696356773376465 72 3.1174914836883545 73 3.2080028057098389 74 3.1059885025024414
		 75 2.864738941192627 76 2.5361571311950684 77 2.1679732799530029 78 1.8018321990966797
		 79 1.4723193645477295 80 1.2072323560714722 81 1.0295052528381348 82 0.9609830379486084
		 83 0.93629610538482666 84 0.96106803417205799 85 1.0229158401489258 86 1.1097713708877563
		 87 1.2083024978637695 88 1.3031769990921021 89 1.3771532773971558 90 1.4119267463684082;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 46.184032440185547 2 46.184032440185547
		 3 46.184032440185547 4 50.576473236083984 5 61.616123199462884 6 71.085830688476563
		 7 61.668292999267578 8 44.636150360107422 9 24.219409942626953 10 -0.72375965118408203
		 11 -13.332895278930664 12 -12.522847175598145 13 -2.819190502166748 14 10.799101829528809
		 15 -7.108159065246582 16 -33.948829650878906 17 -43.019912719726563 18 -45.409450531005859
		 19 -47.680404663085938 20 -49.881626129150391 21 -51.989147186279297 22 -53.966850280761719
		 23 -55.802173614501953 24 -57.515357971191399 25 -59.141891479492188 26 -60.587417602539062
		 27 -61.751789093017578 28 -62.649169921875 29 -63.297660827636719 30 -63.720569610595703
		 31 -63.947231292724609 32 -64.013343811035156 33 -63.960872650146484 34 -63.837562561035156
		 35 -63.696010589599602 36 -63.592231750488281 37 -67.019393920898437 38 -73.920486450195313
		 39 -78.317092895507813 40 -75.03662109375 41 -66.086784362792969 42 -55.580181121826172
		 43 -45.492488861083984 44 -38.215755462646484 45 -32.896251678466797 46 -32.673690795898438
		 47 -38.439582824707031 48 -42.98162841796875 49 -45.954765319824219 50 -52.466888427734375
		 51 -60.378540039062507 52 -66.03271484375 53 -70.113067626953125 54 -72.976669311523438
		 55 -74.786430358886719 56 -75.582328796386719 57 -75.324981689453125 58 -73.561325073242188
		 59 -70.406715393066406 60 -66.543754577636719 61 -62.630619049072273 62 -59.330089569091797
		 63 -57.321765899658203 64 -56.573139190673828 65 -56.446025848388672 66 -56.729530334472656
		 67 -57.222312927246094 68 -57.746681213378913 69 -58.159580230712898 70 -58.357158660888672
		 71 -58.270290374755852 72 -57.84910583496093 73 -57.110080718994141 74 -56.152870178222656
		 75 -55.039974212646484 76 -53.827037811279297 77 -52.571975708007812 78 -51.340713500976562
		 79 -50.209407806396484 80 -49.263645172119141 81 -48.594963073730469 82 -48.295036315917969
		 83 -48.034282684326172 84 -48.067649841308594 85 -48.30859375 86 -48.672695159912109
		 87 -49.080234527587891 88 -49.456993103027344 89 -49.733329772949219 90 -49.841320037841797;
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
	setAttr -s 91 ".ktv[0:90]"  0 9.1899988774457597e-007 1 9.1900034249192686e-007
		 2 9.1900119514320977e-007 3 9.1900341203654534e-007 4 9.1899755716440268e-007 5 9.1900699317193357e-007
		 6 9.1899931931038736e-007 7 9.1899664766970091e-007 8 9.1899698873021407e-007 9 9.1899710241705179e-007
		 10 9.1900204779449268e-007 11 9.1899983090115711e-007 12 9.1899676135653863e-007
		 13 9.1900210463791154e-007 14 9.1899971721431939e-007 15 9.1899846665910445e-007
		 16 9.1900096776953433e-007 17 9.1899823928542901e-007 18 9.1899886456303648e-007
		 19 9.1900420784440939e-007 20 9.1900665211142041e-007 21 9.1900557208646205e-007
		 22 9.1900005827483255e-007 23 9.19004776278598e-007 24 9.1900074039585888e-007 25 9.1900011511825141e-007
		 26 9.1899715926047065e-007 27 9.1899818244201015e-007 28 9.1899880771961762e-007
		 29 9.1899858034594217e-007 30 9.1899988774457597e-007 31 9.1899789822491584e-007
		 32 9.1900119514320977e-007 33 9.1899380549875787e-007 34 9.1899858034594217e-007
		 35 9.1899914878013078e-007 36 9.1899977405773825e-007 37 9.1899420340268989e-007
		 38 9.1899778453807812e-007 39 9.1899693188679521e-007 40 9.1899829612884787e-007
		 41 9.1900454890492256e-007 42 9.1900000143141369e-007 43 9.1899875087619876e-007
		 44 9.1900238885500585e-007 45 9.1900488996543572e-007 46 9.1899994458799483e-007
		 47 9.1899789822491584e-007 48 9.1900284360235673e-007 49 9.1899551080132369e-007
		 50 9.1899852350252331e-007 51 9.19000285648508e-007 52 9.1899829612884787e-007 53 9.1899789822491584e-007
		 54 9.1899499921055394e-007 55 9.1900085408269661e-007 56 9.1900250254184357e-007
		 57 9.1900369625363965e-007 58 9.1899613607893116e-007 59 9.1899983090115711e-007
		 60 9.1899568133158027e-007 61 9.1900392362731509e-007 62 9.1899829612884787e-007
		 63 9.1900079723927774e-007 64 9.1900022880508914e-007 65 9.1899755716440268e-007
		 66 9.1899909193671192e-007 67 9.1899710241705179e-007 68 9.1900193410765496e-007
		 69 9.1900420784440939e-007 70 9.1899704557363293e-007 71 9.1900051302218344e-007
		 72 9.1899903509329306e-007 73 9.189989782498742e-007 74 9.1899789822491584e-007 75 9.1900079723927774e-007
		 76 9.1899585186183685e-007 77 9.1899312337773154e-007 78 9.1900062670902116e-007
		 79 9.1899983090115711e-007 80 9.1899750032098382e-007 81 9.1899869403277989e-007
		 82 9.1899562448816141e-007 83 9.1899761400782154e-007 84 9.1900108145637205e-007
		 85 9.1899840981568559e-007 86 9.189989782498742e-007 87 9.189973866341461e-007 88 9.189992624669685e-007
		 89 9.1899903509329306e-007 90 9.1900074039585888e-007;
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
	setAttr -s 90 ".ktv[0:89]"  0 2.6419200897216797 2 2.6419200897216797
		 3 2.6419200897216797 4 2.3201003074645996 5 0.59824824333190918 6 -1.3167083263397217
		 7 0.95922940969467163 8 3.0629968643188477 9 6.0233211517333984 10 9.5998649597167969
		 11 9.6428823471069336 12 8.9157447814941406 13 6.7455215454101562 14 2.6100413799285889
		 15 2.1258931159973145 16 6.6322627067565918 17 12.805858612060547 18 13.028480529785156
		 19 12.984621047973633 20 12.748176574707031 21 12.428509712219238 22 12.12203311920166
		 23 11.875933647155762 24 11.668218612670898 25 11.418113708496094 26 11.007881164550781
		 27 10.395339965820312 28 9.5975503921508789 29 8.6350851058959961 30 7.5325927734374991
		 31 6.3189449310302734 32 5.0270423889160156 33 3.693246603012085 34 2.3564751148223877
		 35 1.0570086240768433 36 -0.16486865282058716 37 2.3566207885742187 38 9.744441032409668
		 39 17.573282241821289 40 20.527061462402344 41 17.976531982421875 42 12.269882202148438
		 43 4.4561090469360352 44 -2.7296683788299561 45 -4.9395785331726074 46 -3.8539466857910152
		 47 -3.1755964756011963 48 -2.5733788013458252 49 -1.912444472312927 50 1.8489483594894409
		 51 9.0561037063598633 52 15.78583335876465 53 21.545381546020508 54 26.259700775146484
		 55 29.972501754760742 56 32.717372894287109 57 34.478103637695312 58 34.770416259765625
		 59 33.678768157958984 60 31.908569335937496 61 29.933900833129883 62 28.091320037841797
		 63 26.741456985473633 64 25.704767227172852 65 24.54429817199707 66 23.302713394165039
		 67 22.024486541748047 68 20.755481719970703 69 19.544528961181641 70 18.445318222045898
		 71 17.517457962036133 72 16.825706481933594 73 16.427467346191406 74 16.298313140869141
		 75 16.379972457885742 76 16.612060546875 77 16.933460235595703 78 17.283349990844727
		 79 17.601644515991211 80 17.829023361206055 81 17.906312942504883 82 17.773143768310547
		 83 17.527853012084961 84 17.12786865234375 85 16.626655578613281 86 16.078994750976563
		 87 15.542219161987306 88 15.076601982116701 89 14.744893074035643 90 14.611199378967285;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 6.2152690887451172 2 6.2152690887451172
		 3 6.2152690887451172 4 7.1608643531799316 5 8.9694252014160156 6 8.6287851333618164
		 7 5.7881612777709961 8 3.9634864330291748 9 2.3038089275360107 10 -2.6901538372039795
		 11 -5.3335580825805664 12 -3.1987433433532715 13 0.90664672851562511 14 3.2402322292327881
		 15 2.9813599586486816 16 1.1111280918121338 17 -0.74101567268371582 18 -0.84718579053878784
		 19 -0.97803372144699097 20 -1.1210553646087646 21 -1.2597723007202148 22 -1.3836514949798584
		 23 -1.4880417585372925 24 -1.5675148963928223 25 -1.6095173358917236 26 -1.5807837247848511
		 27 -1.4723576307296753 28 -1.3042862415313721 29 -1.0985957384109497 30 -0.87715548276901245
		 31 -0.65967106819152832 32 -0.46194958686828613 33 -0.29458022117614746 34 -0.16217681765556335
		 35 -0.063301600515842438 36 0.0088561596348881721 37 -0.26840510964393616 38 -2.376415491104126
		 39 -6.3256382942199707 40 -7.8208289146423331 41 -6.0756678581237793 42 -3.5001957416534424
		 43 -0.8286096453666687 44 0.12732699513435364 45 -0.68445616960525513 46 -1.4661906957626343
		 47 -2.029627799987793 48 -2.355478048324585 49 -1.9542471170425415 50 1.393724799156189
		 51 4.089146614074707 52 4.0795116424560547 53 2.5152962207794189 54 0.17148914933204651
		 55 -2.4052684307098389 56 -4.8030447959899902 57 -6.6870083808898926 58 -7.1983494758605957
		 59 -6.0366992950439453 60 -3.918701171875 61 -1.5639148950576782 62 0.43843153119087219
		 63 1.6469900608062744 64 2.2317605018615723 65 2.6219515800476074 66 2.8687353134155273
		 67 3.025057315826416 68 3.1341133117675781 69 3.2253856658935547 70 3.3169825077056885
		 71 3.4216792583465576 72 3.5543653964996338 73 3.7291734218597417 74 3.947463750839233
		 75 4.208564281463623 76 4.5075836181640625 77 4.8343997001647949 78 5.1727886199951172
		 79 5.4998407363891602 80 5.786038875579834 81 5.9964985847473145 82 6.0937337875366211
		 83 6.1753544807434082 84 6.1598749160766602 85 6.0714106559753418 86 5.9364786148071289
		 87 5.7825508117675781 88 5.6373162269592285 89 5.5283007621765137 90 5.4827332496643066;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 18.471834182739258 2 18.471834182739258
		 3 18.471834182739258 4 13.393036842346191 5 -0.78052037954330444 6 -13.322134971618652
		 7 4.8141298294067383 8 33.133327484130859 9 64.532508850097656 10 100.89710235595703
		 11 114.07025146484375 12 104.96778106689453 13 77.768089294433594 14 34.274024963378906
		 15 30.903657913208011 16 75.919471740722656 17 88.644264221191406 18 89.043975830078125
		 19 89.621414184570313 20 90.330284118652344 21 91.084716796875 22 91.802322387695312
		 23 92.427375793457031 24 92.933387756347656 25 93.3052978515625 26 93.459419250488281
		 27 93.360984802246094 28 93.054466247558594 29 92.583457946777344 30 91.99163818359375
		 31 91.323501586914063 32 90.624649047851562 33 89.941810607910156 34 89.322479248046875
		 35 88.814353942871094 36 88.464591979980469 37 91.881698608398438 38 98.962013244628906
		 39 104.57016754150391 40 105.36037445068359 41 103.45426177978516 42 101.0682373046875
		 43 95.900489807128906 44 88.056480407714844 45 77.518341064453125 46 64.58990478515625
		 47 52.835960388183594 48 42.946475982666016 49 39.784717559814453 50 48.391265869140625
		 51 61.284626007080085 52 71.262985229492188 53 79.045265197753906 54 85.040237426757813
		 55 89.549942016601562 56 92.813743591308594 57 95.011825561523438 58 95.618919372558594
		 59 94.356040954589844 60 91.651412963867188 61 88.101478576660156 62 84.566490173339844
		 63 82.123039245605469 64 80.762809753417969 65 79.667343139648438 66 78.76007080078125
		 67 77.9552001953125 68 77.178627014160156 69 76.38177490234375 70 75.546379089355469
		 71 74.680038452148438 72 73.802322387695312 73 72.947738647460938 74 72.139053344726563
		 75 71.369338989257813 76 70.629905700683594 77 69.915519714355469 78 69.228050231933594
		 79 68.577987670898437 80 67.984077453613281 81 67.470954895019531 82 67.064590454101563
		 83 66.57916259765625 84 66.190139770507813 85 65.88421630859375 86 65.648780822753906
		 87 65.4739990234375 88 65.353317260742187 89 65.282791137695313 90 65.259323120117188;
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
	setAttr -s 91 ".ktv[0:90]"  0 -2.7160003810422495e-006 1 -2.7160003810422495e-006
		 2 -2.7159999262948986e-006 3 -2.7160001536685741e-006 4 -2.7159999262948986e-006
		 5 -2.7159996989212232e-006 6 -2.7159999262948986e-006 7 -2.7159999262948986e-006
		 8 -2.7160003810422495e-006 9 -2.7159994715475477e-006 10 -2.7160006084159249e-006
		 11 -2.7159992441738723e-006 12 -2.7159992441738723e-006 13 -2.7159999262948986e-006
		 14 -2.7159994715475477e-006 15 -2.7159999262948986e-006 16 -2.7160003810422495e-006
		 17 -2.7160006084159249e-006 18 -2.7159999262948986e-006 19 -2.7159994715475477e-006
		 20 -2.7159999262948986e-006 21 -2.7159999262948986e-006 22 -2.7160001536685741e-006
		 23 -2.7160001536685741e-006 24 -2.7159996989212232e-006 25 -2.7159992441738723e-006
		 26 -2.7159999262948986e-006 27 -2.7159987894265214e-006 28 -2.7160008357896004e-006
		 29 -2.7159990168001968e-006 30 -2.7159994715475477e-006 31 -2.7159994715475477e-006
		 32 -2.7159992441738723e-006 33 -2.7160001536685741e-006 34 -2.7160003810422495e-006
		 35 -2.7159996989212232e-006 36 -2.7160001536685741e-006 37 -2.7159990168001968e-006
		 38 -2.7159994715475477e-006 39 -2.7160001536685741e-006 40 -2.7159996989212232e-006
		 41 -2.7160003810422495e-006 42 -2.7160001536685741e-006 43 -2.7159996989212232e-006
		 44 -2.7160001536685741e-006 45 -2.7159999262948986e-006 46 -2.7159999262948986e-006
		 47 -2.7159999262948986e-006 48 -2.7159999262948986e-006 49 -2.7160001536685741e-006
		 50 -2.7160008357896004e-006 51 -2.7159999262948986e-006 52 -2.7159999262948986e-006
		 53 -2.7159994715475477e-006 54 -2.7159996989212232e-006 55 -2.7159999262948986e-006
		 56 -2.7160001536685741e-006 57 -2.7159999262948986e-006 58 -2.7159994715475477e-006
		 59 -2.7159996989212232e-006 60 -2.7160001536685741e-006 61 -2.7160001536685741e-006
		 62 -2.7159990168001968e-006 63 -2.7160010631632758e-006 64 -2.7159994715475477e-006
		 65 -2.7160003810422495e-006 66 -2.7159996989212232e-006 67 -2.7160001536685741e-006
		 68 -2.7160006084159249e-006 69 -2.7159994715475477e-006 70 -2.7160001536685741e-006
		 71 -2.7159999262948986e-006 72 -2.7160001536685741e-006 73 -2.7159999262948986e-006
		 74 -2.7159996989212232e-006 75 -2.7159999262948986e-006 76 -2.7160001536685741e-006
		 77 -2.7159996989212232e-006 78 -2.7159996989212232e-006 79 -2.7159996989212232e-006
		 80 -2.7159992441738723e-006 81 -2.7159994715475477e-006 82 -2.7160001536685741e-006
		 83 -2.7159994715475477e-006 84 -2.7160003810422495e-006 85 -2.7160003810422495e-006
		 86 -2.7159999262948986e-006 87 -2.7159999262948986e-006 88 -2.7160006084159249e-006
		 89 -2.7159999262948986e-006 90 -2.7159999262948986e-006;
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
	setAttr -s 90 ".ktv[0:89]"  0 38.937362670898438 2 38.937362670898438
		 3 38.937362670898438 4 37.638343811035156 5 34.499065399169922 6 30.523717880249023
		 7 26.323085784912109 8 22.413646697998047 9 18.909111022949219 10 15.248689651489258
		 11 13.146276473999023 12 11.681399345397949 13 7.7016062736511222 14 4.1248345375061035
		 15 -3.6790359020233154 16 -14.095417022705078 17 -19.700275421142578 18 -21.276473999023438
		 19 -21.758996963500977 20 -21.350412368774414 21 -20.345857620239258 22 -19.097471237182617
		 23 -17.979030609130859 24 -17.366865158081055 25 -17.622135162353516 26 -18.350139617919922
		 27 -18.935367584228516 28 -19.385498046875 29 -19.716819763183594 30 -19.952913284301758
		 31 -20.123014450073242 32 -20.26048469543457 33 -20.401576995849609 34 -20.584600448608398
		 35 -20.849441528320313 36 -21.237472534179687 37 -26.938215255737305 38 -37.926296234130859
		 39 -47.216770172119141 40 -48.583484649658203 41 -39.121517181396484 42 -22.346977233886719
		 43 -3.5557370185852051 44 11.220765113830566 45 21.881404876708984 46 24.35108757019043
		 47 16.657749176025391 48 4.9508585929870605 49 -5.5015716552734375 50 -11.173590660095215
		 51 -13.84135627746582 52 -17.006565093994141 53 -20.387069702148438 54 -23.581899642944336
		 55 -26.174409866333008 56 -27.763883590698242 57 -27.904003143310547 58 -25.677165985107422
		 59 -20.930109024047852 60 -14.51937198638916 61 -7.7426238059997559 62 -2.0868439674377441
		 63 1.1800531148910522 64 2.1573259830474854 65 1.8567258119583128 66 0.61742204427719116
		 67 -1.2301617860794067 68 -3.3640844821929932 69 -5.4811015129089355 70 -7.311558723449707
		 71 -8.6257295608520508 72 -9.2217721939086914 73 -9.2231836318969727 74 -8.9275064468383789
		 75 -8.3891563415527344 76 -7.6591768264770508 77 -6.792421817779541 78 -5.851747989654541
		 79 -4.9090051651000977 80 -4.0432100296020508 81 -3.3365576267242432 82 -2.8689157962799072
		 83 -2.4699702262878418 84 -2.1224503517150879 85 -1.8203426599502561 86 -1.5593023300170898
		 87 -1.339715838432312 88 -1.1677917242050171 89 -1.0546823740005493 90 -1.0137797594070435;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 -50.793731689453125 2 -50.793731689453125
		 3 -50.793731689453125 4 -49.736797332763672 5 -47.107795715332031 6 -43.759876251220703
		 7 -40.256813049316406 8 -37.478134155273438 9 -36.045326232910156 10 -36.063743591308594
		 11 -35.985553741455078 12 -35.604122161865234 13 -35.328697204589844 14 -36.234745025634766
		 15 -36.832019805908203 16 -38.372062683105469 17 -45.047340393066406 18 -47.051876068115234
		 19 -48.312309265136719 20 -49.03485107421875 21 -49.453022003173828 22 -49.75592041015625
		 23 -50.043575286865234 24 -50.309383392333984 25 -50.456890106201172 26 -50.428417205810547
		 27 -50.270488739013672 28 -50.005359649658203 29 -49.653457641601563 30 -49.232433319091797
		 31 -48.756649017333984 32 -48.237178802490234 33 -47.682037353515625 34 -47.096584320068359
		 35 -46.483928680419922 36 -45.845329284667969 37 -44.053375244140625 38 -39.633052825927734
		 39 -34.731845855712891 40 -35.140541076660156 41 -39.9959716796875 42 -44.509231567382813
		 43 -47.268348693847656 44 -48.689968109130859 45 -49.426166534423828 46 -49.983905792236328
		 47 -50.651683807373047 48 -50.200740814208984 49 -48.783672332763672 50 -47.716033935546875
		 51 -47.164474487304688 52 -46.287696838378906 53 -45.094764709472656 54 -43.715644836425781
		 55 -42.417762756347656 56 -41.576919555664062 57 -41.597587585449219 58 -42.903541564941406
		 59 -45.019863128662109 60 -46.974590301513672 61 -48.166183471679688 62 -48.557510375976563
		 63 -48.535655975341797 64 -48.481510162353516 65 -48.474494934082031 66 -48.494251251220703
		 67 -48.490016937255859 68 -48.420570373535156 69 -48.276767730712891 70 -48.086894989013672
		 71 -47.907783508300781 72 -47.80706787109375 73 -47.792709350585938 74 -47.824100494384766
		 75 -47.888401031494141 76 -47.971187591552734 77 -48.058464050292969 78 -48.138629913330078
		 79 -48.204071044921875 80 -48.251914978027344 81 -48.283428192138672 82 -48.301780700683594
		 83 -48.315864562988281 84 -48.328273773193359 85 -48.338863372802734 86 -48.347251892089844
		 87 -48.352935791015625 88 -48.355388641357422 89 -48.354156494140625 90 -48.349132537841797;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 -27.455587387084961 2 -27.455587387084961
		 3 -27.455587387084961 4 -24.993913650512695 5 -18.295434951782227 6 -12.095310211181641
		 7 -18.55975341796875 8 -29.534662246704102 9 -41.968982696533203 10 -55.905231475830078
		 11 -62.099437713623047 12 -62.402481079101563 13 -53.746471405029297 14 -35.966323852539063
		 15 -31.153383255004886 16 -43.078556060791016 17 -42.242397308349609 18 -38.487079620361328
		 19 -36.049484252929688 20 -34.676219940185547 21 -34.012336730957031 22 -33.664566040039062
		 23 -33.245944976806641 24 -32.390876770019531 25 -30.752632141113281 26 -28.593151092529297
		 27 -26.433988571166992 28 -24.319303512573242 29 -22.281715393066406 30 -20.343971252441406
		 31 -18.520929336547852 32 -16.82145881652832 33 -15.250014305114746 34 -13.807829856872559
		 35 -12.493681907653809 36 -11.304293632507324 37 -6.8540730476379395 38 -0.39606505632400513
		 39 1.631752610206604 40 -4.6395316123962402 41 -15.641678810119627 42 -26.42254638671875
		 43 -33.995304107666016 44 -35.680984497070313 45 -33.590576171875 46 -24.058164596557617
		 47 -8.6235809326171875 48 5.2600216865539551 49 12.249016761779785 50 10.204339027404785
		 51 5.8503298759460449 52 4.0923557281494141 53 3.8521246910095215 54 4.2262158393859863
		 55 4.4277172088623047 56 3.7544863224029541 57 1.515634298324585 58 -2.9110479354858398
		 59 -9.1650381088256836 60 -16.363039016723633 61 -23.33757209777832 62 -28.848463058471676
		 63 -31.917238235473633 64 -32.596240997314453 65 -31.711483001708988 66 -29.641874313354496
		 67 -26.752470016479492 68 -23.419399261474609 69 -20.032712936401367 70 -16.983306884765625
		 71 -14.648738861083984 72 -13.38934326171875 73 -13.124956130981445 74 -13.446761131286621
		 75 -14.217827796936035 76 -15.304082870483398 77 -16.572229385375977 78 -17.889312744140625
		 79 -19.123741149902344 80 -20.147050857543945 81 -20.835380554199219 82 -21.069799423217773
		 83 -21.127002716064453 84 -20.953065872192383 85 -20.624692916870117 86 -20.214752197265625
		 87 -19.79115104675293 88 -19.416677474975586 89 -19.150106430053711 90 -19.048620223999023;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 89 5.112642765045166
		 90 5.112642765045166;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -5.6843418860808015e-014 1 1.4210854715202004e-014
		 2 1.4210854715202004e-014 3 -5.6843418860808015e-014 4 4.2632564145606011e-014 5 8.5265128291212022e-014
		 6 8.5265128291212022e-014 7 1.2434497875801753e-014 8 2.8421709430404007e-014 9 1.4210854715202004e-014
		 10 1.1368683772161603e-013 11 -1.4210854715202004e-014 12 -7.1054273576010019e-014
		 13 2.8421709430404007e-014 14 1.4210854715202004e-014 15 3.5527136788005009e-014
		 16 -2.8421709430404007e-014 17 0 18 2.8421709430404007e-014 19 2.8421709430404007e-014
		 20 2.8421709430404007e-014 21 -7.1054273576010019e-015 22 7.1054273576010019e-015
		 23 7.1054273576010019e-014 24 2.8421709430404007e-014 25 6.3948846218409017e-014
		 26 -7.1054273576010019e-015 27 2.8421709430404007e-014 28 -7.1054273576010019e-015
		 29 7.1054273576010019e-015 30 -2.1316282072803006e-014 31 5.6843418860808015e-014
		 32 4.2632564145606011e-014 33 4.9737991503207013e-014 34 1.4210854715202004e-013
		 35 1.3500311979441904e-013 36 5.6843418860808015e-014 37 5.6843418860808015e-014
		 38 -4.9737991503207013e-014 39 3.5527136788005009e-014 40 1.4210854715202004e-014
		 41 -1.4210854715202004e-014 42 -2.1316282072803006e-014 43 0 44 1.4210854715202004e-014
		 45 1.4210854715202004e-014 46 2.1316282072803006e-014 47 7.1054273576010019e-015
		 48 0 49 2.8421709430404007e-014 50 7.1054273576010019e-015 51 7.1054273576010019e-015
		 52 3.5527136788005009e-014 53 7.815970093361102e-014 54 9.2370555648813024e-014 55 -7.1054273576010019e-015
		 56 2.8421709430404007e-014 57 1.4210854715202004e-014 58 3.5527136788005009e-014
		 59 2.8421709430404007e-014 60 2.1316282072803006e-014 61 2.1316282072803006e-014
		 62 2.1316282072803006e-014 63 -2.1316282072803006e-014 64 7.1054273576010019e-014
		 65 2.8421709430404007e-014 66 0 67 7.1054273576010019e-014 68 1.4210854715202004e-014
		 69 4.2632564145606011e-014 70 3.5527136788005009e-014 71 0 72 2.8421709430404007e-014
		 73 2.8421709430404007e-014 74 -3.5527136788005009e-014 75 2.8421709430404007e-014
		 76 3.5527136788005009e-014 77 2.1316282072803006e-014 78 1.4210854715202004e-014
		 79 -2.8421709430404007e-014 80 4.9737991503207013e-014 81 3.5527136788005009e-014
		 82 1.4210854715202004e-014 83 3.5527136788005009e-014 84 3.5527136788005009e-014
		 85 7.1054273576010019e-014 86 -2.1316282072803006e-014 87 2.8421709430404007e-014
		 88 2.1316282072803006e-014 89 1.4210854715202004e-014 90 5.6843418860808015e-014;
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
	setAttr -s 91 ".ktv[0:90]"  0 -1.6009920500437147e-008 1 -1.5905406769434194e-008
		 2 -1.5867067659769418e-008 3 -1.5847978929173223e-008 4 -1.6287057036379338e-008
		 5 -1.7916672589990412e-008 6 -2.0024835123422235e-008 7 -2.233383611383033e-008 8 -2.4347775351429846e-008
		 9 -2.5752067145390356e-008 10 -2.6488756077469588e-008 11 -2.6546334908061908e-008
		 12 -2.5957904270512699e-008 13 -2.5281767790374943e-008 14 -2.4678724841464827e-008
		 15 -2.4082060789964999e-008 16 -2.3592175324438358e-008 17 -2.3362842327401268e-008
		 18 -2.3688617289963076e-008 19 -2.4084886973696484e-008 20 -2.4832234046812118e-008
		 21 -2.5716627050087482e-008 22 -2.6596870483786006e-008 23 -2.7301581440042355e-008
		 24 -2.7839062610723889e-008 25 -2.8014571995527152e-008 26 -2.7988079409624337e-008
		 27 -2.796244125136127e-008 28 -2.7972726357461394e-008 29 -2.7921577938627706e-008
		 30 -2.7925736389988746e-008 31 -2.7912292921428158e-008 32 -2.7786660083961582e-008
		 33 -2.7828622961578731e-008 34 -2.7746629882585691e-008 35 -2.7669235791449864e-008
		 36 -2.7728615847877336e-008 37 -2.7663130452992846e-008 38 -2.7560725257558261e-008
		 39 -2.7604551533499944e-008 40 -2.763527717775105e-008 41 -2.688709699327774e-008
		 42 -2.4941590126559277e-008 43 -2.2412081079892232e-008 44 -2.0043749771048169e-008
		 45 -1.8083621711184605e-008 46 -1.7411016628443576e-008 47 -1.6534805524770491e-008
		 48 -1.4271894777095896e-008 49 -1.1283122880456631e-008 50 -7.954385594644009e-009
		 51 -4.981038692619677e-009 52 -2.846491486963032e-009 53 -1.9060546474491957e-009
		 54 -1.7722138201392568e-009 55 -1.8863202111418786e-009 56 -1.8728862904993093e-009
		 57 -1.9649741833660528e-009 58 -1.6385941492558231e-009 59 -1.7502540528013812e-009
		 60 -1.7935511964495279e-009 61 -1.7284400577466384e-009 62 -1.4521774893694328e-009
		 63 -1.6034207295234637e-009 64 -1.4392341762814453e-009 65 -1.4167457207392431e-009
		 66 -1.3210056382106927e-009 67 -1.4481464916116238e-009 68 -1.3512551078065371e-009
		 69 -1.2480643185597273e-009 70 -1.1651634101994546e-009 71 -1.2103855695499988e-009
		 72 -1.2740131172250813e-009 73 -1.3370969886850048e-009 74 -1.7192132162335836e-009
		 75 -2.1528712146334783e-009 76 -2.7843061189969376e-009 77 -3.4326443909549198e-009
		 78 -4.1394141447881339e-009 79 -4.5762407197003085e-009 80 -5.053911511510023e-009
		 81 -5.4775211033586402e-009 82 -5.6518190127974322e-009 83 -5.6300608619608283e-009
		 84 -5.7979674394914582e-009 85 -6.0229004006373543e-009 86 -6.2736451589273656e-009
		 87 -6.2614553542061913e-009 88 -6.5704721663450982e-009 89 -6.6936682863172345e-009
		 90 -6.7464669406547265e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.6046671547087499e-008 1 -1.6127339463878343e-008
		 2 -1.6141928682600337e-008 3 -1.6174181993733328e-008 4 -1.5884710435898342e-008
		 5 -1.498203694438871e-008 6 -1.3934410070248761e-008 7 -1.2773896607143342e-008 8 -1.1595500559735683e-008
		 9 -1.0648054882267388e-008 10 -1.0411889128647545e-008 11 -1.0757265300753716e-008
		 12 -1.2413829075796912e-008 13 -1.3840279144972101e-008 14 -1.5709229472804509e-008
		 15 -1.7233483973200237e-008 16 -1.8259051159930095e-008 17 -1.8877154062124646e-008
		 18 -1.896540524626289e-008 19 -1.9478692436791789e-008 20 -2.0191583516293576e-008
		 21 -2.1031988595154871e-008 22 -2.1858367560412262e-008 23 -2.2487826711881098e-008
		 24 -2.3123291725823947e-008 25 -2.3169015150870109e-008 26 -2.316776814836885e-008
		 27 -2.3242472835249828e-008 28 -2.3261602422053329e-008 29 -2.3220323441819346e-008
		 30 -2.3265796400551153e-008 31 -2.3240611213282136e-008 32 -2.3206018440191656e-008
		 33 -2.3275720906212882e-008 34 -2.3121200953823973e-008 35 -2.3088130518544858e-008
		 36 -2.3190402487216488e-008 37 -2.3126261794459424e-008 38 -2.3067899590500929e-008
		 39 -2.3089381073759796e-008 40 -2.3195752874016762e-008 41 -2.2489638595857286e-008
		 42 -2.0993091709442524e-008 43 -1.8907982735072437e-008 44 -1.7191547740935675e-008
		 45 -1.5470138947648593e-008 46 -1.4946772708412936e-008 47 -1.4794022895614489e-008
		 48 -1.4448544582990053e-008 49 -1.4076451115840882e-008 50 -1.3933600051529991e-008
		 51 -1.3273065313512689e-008 52 -1.327504683956704e-008 53 -1.3097403162021237e-008
		 54 -1.2771796953359171e-008 55 -1.2932618531635853e-008 56 -1.2849211472598654e-008
		 57 -1.2963082163253148e-008 58 -1.2390406922691e-008 59 -1.2602807686334927e-008
		 60 -1.2316192510297697e-008 61 -1.2115476621943344e-008 62 -1.1596349658304916e-008
		 63 -1.1698722879316392e-008 64 -1.128421978080496e-008 65 -1.1213955097844064e-008
		 66 -1.1022043722164199e-008 67 -1.0927400317939373e-008 68 -1.0916137327399156e-008
		 69 -1.0729331201275727e-008 70 -1.0645815784471324e-008 71 -1.0517957171884973e-008
		 72 -1.0433793384834189e-008 73 -1.064840482456475e-008 74 -1.1588901394077311e-008
		 75 -1.2542545668736693e-008 76 -1.3907795803902447e-008 77 -1.5109906215116098e-008
		 78 -1.6899553756388741e-008 79 -1.8033475157608336e-008 80 -1.901966584227921e-008
		 81 -2.0010494594657757e-008 82 -2.0190851657275743e-008 83 -2.0173304804416148e-008
		 84 -2.0748853302166026e-008 85 -2.1129016758436592e-008 86 -2.1580111919661249e-008
		 87 -2.1837109898115159e-008 88 -2.2438698010773805e-008 89 -2.2720595183045589e-008
		 90 -2.285739952867516e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 2.6085434257083762e-008 1 2.6099783667632437e-008
		 2 2.6099250760580617e-008 3 2.611959004639175e-008 4 2.6080579473841681e-008 5 2.5957849203450678e-008
		 6 2.5954593141364057e-008 7 2.5920503077259127e-008 8 2.5776552448064649e-008 9 2.5575294770874279e-008
		 10 2.5763762678820967e-008 11 2.6102821237827811e-008 12 2.7121906498450702e-008
		 13 2.7796202672902837e-008 14 2.9856277450335256e-008 15 3.0799593986330365e-008
		 16 3.0154584607089419e-008 17 3.0699780495524465e-008 18 3.3491133422103303e-008
		 19 3.8008664660083014e-008 20 4.6074671189444416e-008 21 5.5697260137321791e-008
		 22 6.5219445843922585e-008 23 7.2436996845226531e-008 24 7.8948417581159447e-008
		 25 8.0091716370134236e-008 26 7.9830556387605611e-008 27 8.0010842395950021e-008
		 28 8.0199221486054739e-008 29 7.9491748294913123e-008 30 7.9807726649505639e-008
		 31 7.9560109611520602e-008 32 7.8173840734052646e-008 33 7.897290288383374e-008 34 7.7359935346521524e-008
		 35 7.646215749446128e-008 36 7.7583855784268962e-008 37 7.6628204226381058e-008 38 7.5364781082498666e-008
		 39 7.5885452588408953e-008 40 7.6744861132738151e-008 41 7.4230840141353838e-008
		 42 6.8749386628041975e-008 43 6.0850659622246894e-008 44 5.6447095886369425e-008
		 45 4.9618680719731856e-008 46 4.8767777371949705e-008 47 4.6430031375166436e-008
		 48 4.1497671077195264e-008 49 3.50853177621957e-008 50 2.7977996808203898e-008 51 2.147493383120036e-008
		 52 1.6765250521189046e-008 53 1.4878069443113873e-008 54 1.4778511747692845e-008
		 55 1.4846454732264647e-008 56 1.483312228600653e-008 57 1.4903013934031151e-008 58 1.4704907513873877e-008
		 59 1.4817267413036461e-008 60 1.4766933453813634e-008 61 1.4743344323164821e-008
		 62 1.4575862294918808e-008 63 1.4662150604749515e-008 64 1.4544331072841032e-008
		 65 1.4579517149115871e-008 66 1.4496815303743917e-008 67 1.4542246518089998e-008
		 68 1.4504895062827927e-008 69 1.4422062655228274e-008 70 1.4436563944286718e-008
		 71 1.4416464466648904e-008 72 1.4486958299642083e-008 73 1.4473225284916678e-008
		 74 1.4706258433250241e-008 75 1.5012290077720536e-008 76 1.533947191489915e-008 77 1.5739059833208557e-008
		 78 1.6123388846267517e-008 79 1.6376029421394378e-008 80 1.6637818234244151e-008
		 81 1.6893176635335294e-008 82 1.696907148129867e-008 83 1.6993508822338299e-008 84 1.7055491241535492e-008
		 85 1.7126691176372333e-008 86 1.7335045399136106e-008 87 1.7277855590691615e-008
		 88 1.7442866706574023e-008 89 1.7507758798274153e-008 90 1.7548106967524291e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 89 7.9202537536621094
		 90 7.9202537536621094;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -1.7000559182633879e-008 1 -1.7000232332975429e-008
		 2 -1.7000814978018752e-008 3 -1.7000360230667866e-008 4 -1.7008446207000816e-008
		 5 -1.7004481378535274e-008 6 -1.699928020570951e-008 7 -1.6991222651085991e-008 8 -1.6993666918097006e-008
		 9 -1.7005540087211557e-008 10 -1.6997717011690838e-008 11 -1.6977821815089555e-008
		 12 -1.6943943137448514e-008 13 -1.7027531384883332e-008 14 -1.6944934344564899e-008
		 15 -1.6950743031429738e-008 16 -1.7173501731804208e-008 17 -1.7125465490153147e-008
		 18 -1.7048694900267947e-008 19 -1.7176120081785484e-008 20 -1.7148341413530943e-008
		 21 -1.706476915330768e-008 22 -1.6991045015402051e-008 23 -1.7080754588505442e-008
		 24 -1.6932146351678057e-008 25 -1.7075498348617657e-008 26 -1.7103026550557843e-008
		 27 -1.7042868449834714e-008 28 -1.6983072725906823e-008 29 -1.7038944477576479e-008
		 30 -1.6929048385350143e-008 31 -1.6901022803494925e-008 32 -1.7034041732699734e-008
		 33 -1.6847977235556755e-008 34 -1.701823748589959e-008 35 -1.707948804607895e-008
		 36 -1.6866538388171648e-008 37 -1.6953023873611528e-008 38 -1.7084063941297245e-008
		 39 -1.6994240681356132e-008 40 -1.686226624997289e-008 41 -1.694374773819618e-008
		 42 -1.6979926797944245e-008 43 -1.7152325781921718e-008 44 -1.6847589989765765e-008
		 45 -1.7066000168597384e-008 46 -1.6943699776561516e-008 47 -1.7000429508584602e-008
		 48 -1.701983620705505e-008 49 -1.7001944740968611e-008 50 -1.7006986041678829e-008
		 51 -1.7003833008288893e-008 52 -1.6992270701621237e-008 53 -1.6997931950868406e-008
		 54 -1.7017027786891958e-008 55 -1.7004202490511489e-008 56 -1.700230356505017e-008
		 57 -1.6988712658871918e-008 58 -1.7012087738521586e-008 59 -1.6987664608336672e-008
		 60 -1.7001966057250684e-008 61 -1.6996956730963575e-008 62 -1.7017304898558905e-008
		 63 -1.7000751029172534e-008 64 -1.7014960107530896e-008 65 -1.7001655194803789e-008
		 66 -1.7009194053230203e-008 67 -1.700313312369417e-008 68 -1.6999297969277904e-008
		 69 -1.7010902908509706e-008 70 -1.7000132856992423e-008 71 -1.7008321862022058e-008
		 72 -1.6995569396272003e-008 73 -1.7013679354249689e-008 74 -1.7004166963374701e-008
		 75 -1.6996313689787712e-008 76 -1.7002621532924422e-008 77 -1.7000095553498795e-008
		 78 -1.6996382967704449e-008 79 -1.7010989949994837e-008 80 -1.7017409703612429e-008
		 81 -1.7003781493940551e-008 82 -1.700792928716055e-008 83 -1.7004980534807146e-008
		 84 -1.7004362362627035e-008 85 -1.7013682906963368e-008 86 -1.6990789220017177e-008
		 87 -1.7019850417909765e-008 88 -1.7008412456220867e-008 89 -1.7007902641807959e-008
		 90 -1.7003886298994075e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 6.9766841193086293e-009 1 6.9892038823127223e-009
		 2 6.9773591349076014e-009 3 6.9782899458914471e-009 4 6.98429403200862e-009 5 6.9699908067377692e-009
		 6 7.0000467644604214e-009 7 7.0274310814966157e-009 8 7.0160446341560601e-009 9 6.9843721917095536e-009
		 10 7.0136678687049425e-009 11 6.9769079402703937e-009 12 7.1060703987768647e-009
		 13 7.034032023511827e-009 14 7.0476176006195601e-009 15 7.0046937139522925e-009 16 6.9476300268433988e-009
		 17 6.9921668455208419e-009 18 6.9597660967701813e-009 19 6.9675891722909e-009 20 6.970083177293418e-009
		 21 6.9802226221327146e-009 22 6.9860419671385898e-009 23 6.9651591161346005e-009
		 24 7.0069035018605064e-009 25 6.9647683176299324e-009 26 6.9655143875024805e-009
		 27 6.9903052235531504e-009 28 6.9984977812964644e-009 29 6.9902554855616472e-009
		 30 7.0082251113490202e-009 31 7.0058518986115814e-009 32 7.0018728592913249e-009
		 33 7.0276371388899861e-009 34 6.9876264774393348e-009 35 6.9834626970077807e-009
		 36 7.0173200583667494e-009 37 7.0023347120695689e-009 38 6.9900494281682768e-009
		 39 6.997133539243805e-009 40 7.0278218800012837e-009 41 6.9985475192879676e-009 42 7.0051839884399669e-009
		 43 6.9728898210996704e-009 44 7.0438872512568196e-009 45 6.9883441256024526e-009
		 46 7.0048997713456629e-009 47 6.9938224100951629e-009 48 6.9712910999442101e-009
		 49 6.9700760718660604e-009 50 7.0468431090375816e-009 51 6.9588352857863356e-009
		 52 7.036970117724195e-009 53 7.0168226784517174e-009 54 6.9314545214638201e-009 55 6.9927565959915228e-009
		 56 6.9950019110365247e-009 57 7.058126527681452e-009 58 6.9428907067958789e-009 59 7.0468573198922968e-009
		 60 7.0142718300303386e-009 61 7.0121437545367371e-009 62 6.9238623723322235e-009
		 63 7.0068466584416456e-009 64 6.945988673123793e-009 65 6.9792740475804749e-009 66 6.9765526689025137e-009
		 67 6.9936660906932957e-009 68 7.0350267833418911e-009 69 7.0152132991552207e-009
		 70 7.0186203515731904e-009 71 6.9974674943296122e-009 72 6.9776113775787962e-009
		 73 6.9608496744422155e-009 74 7.0188903578127793e-009 75 6.9777996714037727e-009
		 76 6.9881771480595489e-009 77 6.9154459936271451e-009 78 7.0157888387711864e-009
		 79 6.9611054698270891e-009 80 6.9290813087263814e-009 81 7.0010806041409523e-009
		 82 6.9736785235363641e-009 83 6.9365526655928988e-009 84 7.0210361968747748e-009
		 85 7.0117245343226386e-009 86 7.0055818923719926e-009 87 6.9472996244712704e-009
		 88 7.0028463028393162e-009 89 7.0006933583499631e-009 90 7.0088219672470586e-009;
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
	setAttr -s 91 ".ktv[0:90]"  0 -8.2454798544517871e-009 1 -8.180793820145027e-009
		 2 -8.157584829859843e-009 3 -8.1450668432125894e-009 4 -8.3815185902835765e-009 5 -9.2913703397812242e-009
		 6 -1.0458477639474495e-008 7 -1.1737344429718632e-008 8 -1.2853232256304636e-008
		 9 -1.3629258610592389e-008 10 -1.4043735951929648e-008 11 -1.4094987399460024e-008
		 12 -1.3786644714741671e-008 13 -1.343646971463386e-008 14 -1.3132837040075174e-008
		 15 -1.2833271334500296e-008 16 -1.2574488117422788e-008 17 -1.2457325837544886e-008
		 18 -1.265241067471834e-008 19 -1.2896279599772242e-008 20 -1.3352354777396158e-008
		 21 -1.3892380579250131e-008 22 -1.4430050931935055e-008 23 -1.4858906105530423e-008
		 24 -1.5190117608199216e-008 25 -1.5294356003892062e-008 26 -1.527863524586337e-008
		 27 -1.5265625208371603e-008 28 -1.527377690990761e-008 29 -1.5243722728541798e-008
		 30 -1.5249442597564666e-008 31 -1.5243085016436453e-008 32 -1.5169044687013411e-008
		 33 -1.5198157399254342e-008 34 -1.5148206244930407e-008 35 -1.5103539752203687e-008
		 36 -1.5142790132927075e-008 37 -1.5104131279031208e-008 38 -1.5042994405689569e-008
		 39 -1.507047819870877e-008 40 -1.5092329164190232e-008 41 -1.4663818603821712e-008
		 42 -1.3556805456005351e-008 43 -1.2113656744361379e-008 44 -1.0773035796773911e-008
		 45 -9.6533101512363828e-009 46 -9.274686796345577e-009 47 -8.7840064111333049e-009
		 48 -7.5229884544114611e-009 49 -5.8636642208398371e-009 50 -4.0194656492076319e-009
		 51 -2.3607704680017605e-009 52 -1.1837955060656213e-009 53 -6.5572841601024834e-010
		 54 -5.6909804646565476e-010 55 -6.4568461688452317e-010 56 -6.4255550880076839e-010
		 57 -7.0782407712854933e-010 58 -5.1061760375503695e-010 59 -5.9092342130639963e-010
		 60 -6.2047911253415577e-010 61 -5.9011495689986759e-010 62 -4.2968995028758167e-010
		 63 -5.3124488141875759e-010 64 -4.3986433939657843e-010 65 -4.3421788387121291e-010
		 66 -3.8618136466439523e-010 67 -4.7016690540857553e-010 68 -4.2157119461982967e-010
		 69 -3.6352784671400684e-010 70 -3.1735178374070472e-010 71 -3.4561337125538216e-010
		 72 -3.8326181117653846e-010 73 -4.1176195786363223e-010 74 -6.2209920548284003e-010
		 75 -8.4518786414022884e-010 76 -1.1841978508897455e-009 77 -1.5233885264365199e-009
		 78 -1.9104873238973141e-009 79 -2.127921616690287e-009 80 -2.3787629643834407e-009
		 81 -2.615285099594189e-009 82 -2.7096700438988819e-009 83 -2.6916671114207702e-009
		 84 -2.7931397195146701e-009 85 -2.9207480878312708e-009 86 -3.0620619373422642e-009
		 87 -3.0433033870735926e-009 88 -3.2247871040169684e-009 89 -3.2934004412510376e-009
		 90 -3.3234295315764939e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -9.2218224168050256e-009 1 -9.2667020723524729e-009
		 2 -9.2739904644645321e-009 3 -9.292718594622329e-009 4 -9.1503142840565488e-009 5 -8.7074329968572783e-009
		 6 -8.207986290642566e-009 7 -7.6525825676299064e-009 8 -7.0711188016048254e-009 9 -6.5965446438553954e-009
		 10 -6.4949374767309109e-009 11 -6.6317107361157923e-009 12 -7.4434551855517839e-009
		 13 -8.0478468333922137e-009 14 -8.8947205156841846e-009 15 -9.5580441339393474e-009
		 16 -9.9903765260478394e-009 17 -1.0292308338932799e-008 18 -1.0312303011517088e-008
		 19 -1.0545563533526092e-008 20 -1.0862469146388776e-008 21 -1.1239904118554023e-008
		 22 -1.1608727312761857e-008 23 -1.1876775118935257e-008 24 -1.218088474530532e-008
		 25 -1.2178538177920473e-008 26 -1.2178866803935762e-008 27 -1.2225941148358288e-008
		 28 -1.2239051550011482e-008 29 -1.2217121536650666e-008 30 -1.2247627800832106e-008
		 31 -1.2236010427102428e-008 32 -1.2220080947145107e-008 33 -1.2265497062458053e-008
		 34 -1.2176761821081072e-008 35 -1.216101264134295e-008 36 -1.2224830925333663e-008
		 37 -1.2189116382899101e-008 38 -1.2158348106083849e-008 39 -1.2171248009451574e-008
		 40 -1.2234054658222249e-008 41 -1.191283871548876e-008 42 -1.127201976203196e-008
		 43 -1.0355461377287156e-008 44 -9.6541379335235433e-009 45 -8.8830747202450766e-009
		 46 -8.6623108686012529e-009 47 -8.578413535076379e-009 48 -8.3803799455495209e-009
		 49 -8.1696773790440602e-009 50 -8.0987732076209795e-009 51 -7.7131696585297504e-009
		 52 -7.7219892702373727e-009 53 -7.6206694288316612e-009 54 -7.4323169840795344e-009
		 55 -7.5313719705150106e-009 56 -7.4906099101212931e-009 57 -7.5652231146250415e-009
		 58 -7.248684319449695e-009 59 -7.3854864446332158e-009 60 -7.2311054921669885e-009
		 61 -7.1311632154902327e-009 62 -6.8472187919610406e-009 63 -6.9232086730153233e-009
		 64 -6.698044785480306e-009 65 -6.6736816073387226e-009 66 -6.5780834113127185e-009
		 67 -6.5345737709776586e-009 68 -6.5451710717923106e-009 69 -6.4456040504978773e-009
		 70 -6.4063145899240226e-009 71 -6.3348286616360383e-009 72 -6.2852403281965508e-009
		 73 -6.3876095524051379e-009 74 -6.8781691453523308e-009 75 -7.3423516155912694e-009
		 76 -8.0295015081333077e-009 77 -8.6066194171507959e-009 78 -9.5364542929132767e-009
		 79 -1.0088147206488429e-008 80 -1.0571356234834184e-008 81 -1.1091144003216868e-008
		 82 -1.1172089919853079e-008 83 -1.1152316403695295e-008 84 -1.1472159222591927e-008
		 85 -1.166312912914691e-008 86 -1.1891216011861161e-008 87 -1.200818111612989e-008
		 88 -1.233158286595426e-008 89 -1.2475092958652567e-008 90 -1.2547653582828389e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1.3565845335961058e-008 1 1.3571557211378147e-008
		 2 1.3569572132610119e-008 3 1.3580656599287979e-008 4 1.3587584390961638e-008 5 1.3606660687059957e-008
		 6 1.3723306047097594e-008 7 1.3834485557140397e-008 8 1.3871628290473838e-008 9 1.3835614431911836e-008
		 10 1.3981995117262612e-008 11 1.4028937123100604e-008 12 1.4242837131916986e-008
		 13 1.4096171341293484e-008 14 1.4699405248563835e-008 15 1.4730225039727429e-008
		 16 1.3882917038188225e-008 17 1.4105593137969665e-008 18 1.5586374857434748e-008
		 19 1.791676851325974e-008 20 2.2182902625900169e-008 21 2.7305841143743237e-008 22 3.2367577063041608e-008
		 23 3.6115750390308676e-008 24 3.96519865830669e-008 25 4.0155359926075107e-008 26 4.0007076762549332e-008
		 27 4.0149277680257001e-008 28 4.0291759262345295e-008 29 3.9890657888008718e-008
		 30 4.0128497857949696e-008 31 4.0017070546127798e-008 32 3.9226797809988057e-008
		 33 3.9763968118222692e-008 34 3.8813691816130813e-008 35 3.8315526751375728e-008
		 36 3.9037317378642911e-008 37 3.8486593467723651e-008 38 3.7754968928993549e-008
		 39 3.8080141706586801e-008 40 3.8622001596877453e-008 41 3.7307298583755255e-008
		 42 3.4594400233345368e-008 43 3.0569164977123364e-008 44 2.8662551443403572e-008
		 45 2.5130002967443943e-008 46 2.4804155174251719e-008 47 2.3589013409264226e-008
		 48 2.1099111791045289e-008 49 1.7889334458232042e-008 50 1.4324462505044268e-008
		 51 1.1054065218729647e-008 52 8.6966567280910567e-009 53 7.7420541089168182e-009
		 54 7.6803026161087473e-009 55 7.72448505159673e-009 56 7.7222210848049144e-009 57 7.7652977381603705e-009
		 58 7.6537434168244545e-009 59 7.7217157112841051e-009 60 7.6959638661833196e-009
		 61 7.6893007516787293e-009 62 7.5953279221607772e-009 63 7.6501711632204206e-009
		 64 7.5883601624582298e-009 65 7.6080839406245104e-009 66 7.5689552403446214e-009
		 67 7.6010175931173762e-009 68 7.5852630843087354e-009 69 7.540116975235378e-009 70 7.5466468629770134e-009
		 71 7.5372268426576738e-009 72 7.5765074214473316e-009 73 7.5677100142002018e-009
		 74 7.700698745338741e-009 75 7.8668085379263175e-009 76 8.0506401545221706e-009 77 8.2684099567131852e-009
		 78 8.4892564089500411e-009 79 8.6240143915006229e-009 80 8.7675786630825314e-009
		 81 8.9154026383653218e-009 82 8.9570280081829878e-009 83 8.9666611913230554e-009
		 84 9.0075227276997794e-009 85 9.048411797607514e-009 86 9.1652605505032625e-009 87 9.1271852298291378e-009
		 88 9.2243199745212223e-009 89 9.2611829316524563e-009 90 9.2841281329469894e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.826379776000977 89 17.826379776000977
		 90 17.826379776000977;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -3.6999153962824494e-008 1 -3.6999537655901804e-008
		 2 -3.6999423969064082e-008 3 -3.6999267649662215e-008 4 -3.7008391018389375e-008
		 5 -3.7001854025220382e-008 6 -3.6999367125645222e-008 7 -3.6992901186749805e-008
		 8 -3.6994137531110027e-008 9 -3.7003289321546617e-008 10 -3.7001456121288356e-008
		 11 -3.697988404383068e-008 12 -3.6945976944480208e-008 13 -3.7020321030922787e-008
		 14 -3.6961797178491906e-008 15 -3.6955967175344995e-008 16 -3.7164966215641471e-008
		 17 -3.7105920114299806e-008 18 -3.7053851542623306e-008 19 -3.7154382681592324e-008
		 20 -3.7132817709562005e-008 21 -3.7061457902609618e-008 22 -3.6997661823079397e-008
		 23 -3.7078500270126824e-008 24 -3.6939468373020645e-008 25 -3.7072236835911099e-008
		 26 -3.7095141180998326e-008 27 -3.7036496536302366e-008 28 -3.6984143747531562e-008
		 29 -3.7035373878779865e-008 30 -3.693590144848713e-008 31 -3.6912219059104245e-008
		 32 -3.70282791095633e-008 33 -3.6862854102537312e-008 34 -3.7017443332842959e-008
		 35 -3.7069799674327442e-008 36 -3.688406735591343e-008 37 -3.6960560834131684e-008
		 38 -3.7070581271336778e-008 39 -3.699552308944476e-008 40 -3.6876532050200694e-008
		 41 -3.6956478766114742e-008 42 -3.697896389098787e-008 43 -3.7128085494941843e-008
		 44 -3.6865536401364807e-008 45 -3.7042958922484104e-008 46 -3.6961573357530142e-008
		 47 -3.7003808017743722e-008 48 -3.7018843102032406e-008 49 -3.7002465091973136e-008
		 50 -3.7005470687745401e-008 51 -3.7004006969709735e-008 52 -3.6992730656493222e-008
		 53 -3.6997938934746344e-008 54 -3.7015990272948329e-008 55 -3.7004131314688493e-008
		 56 -3.7001200325903483e-008 57 -3.6990471130593505e-008 58 -3.700864326106057e-008
		 59 -3.6988470952792341e-008 60 -3.7002902075755628e-008 61 -3.6997306551711517e-008
		 62 -3.7015137621665417e-008 63 -3.7001079533638404e-008 64 -3.7013730747048612e-008
		 65 -3.7002472197400493e-008 66 -3.7007637843089469e-008 67 -3.7003630382059782e-008
		 68 -3.6998091701434532e-008 69 -3.7008593523069067e-008 70 -3.6998795138742935e-008
		 71 -3.7007264808153195e-008 72 -3.6996510743847466e-008 73 -3.7013197839996792e-008
		 74 -3.7003559327786206e-008 75 -3.6996837593505916e-008 76 -3.7002610753233967e-008
		 77 -3.7002070740754789e-008 78 -3.6996478769424357e-008 79 -3.7010053688391054e-008
		 80 -3.7016711473825126e-008 81 -3.7002813257913658e-008 82 -3.700775508264087e-008
		 83 -3.7005420949753898e-008 84 -3.7003168529281538e-008 85 -3.7012135578606831e-008
		 86 -3.6991597340829685e-008 87 -3.7017986898035815e-008 88 -3.7007470865546566e-008
		 89 -3.7006696373964587e-008 90 -3.7002919839324022e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -2.1312729359124205e-011 1 -1.0132339411939029e-011
		 2 -2.1078250256323372e-011 3 -1.9692691921591177e-011 4 -1.6619594589428743e-011
		 5 -2.8691715669992846e-011 6 4.9737991503207013e-013 7 2.7156943360751029e-011 8 1.4090062450122787e-011
		 9 -1.7339019109385845e-011 10 1.2803980098397005e-011 11 -2.2545521005667979e-011
		 12 1.0478728995622077e-010 13 3.3764990803319961e-011 14 4.6490811200783355e-011
		 15 4.3698378249246161e-012 16 -5.1379345222812844e-011 17 -6.5227823142777197e-012
		 18 -4.0046188587439246e-011 19 -3.0858871014061151e-011 20 -2.914646302087931e-011
		 21 -1.9554136088117957e-011 22 -1.4360068689711625e-011 23 -3.4880542898463318e-011
		 24 6.5440985963505227e-012 25 -3.5015546018257737e-011 26 -3.4034997042908799e-011
		 27 -9.1944230007356964e-012 28 -1.4708234630234074e-012 29 -9.6633812063373625e-012
		 30 7.9580786405131221e-012 31 5.4924953474255744e-012 32 2.0321522242738865e-012
		 33 2.7142732506035827e-011 34 -1.2221335055073723e-011 35 -1.6086687537608668e-011
		 36 1.6569856597925536e-011 37 1.8118839761882555e-012 38 -9.2654772743117064e-012
		 39 -2.9984903449076228e-012 40 2.6417978915560525e-011 41 -2.1387336346379016e-012
		 42 5.1940673984063324e-012 43 -2.5345059384562774e-011 44 4.2632564145606011e-011
		 45 -8.8533624875708483e-012 46 3.2613911571388599e-012 47 -6.1675109463976696e-012
		 48 -2.8201441182318376e-011 49 -2.9245939003885724e-011 50 4.6792791863481398e-011
		 51 -4.0664360767550534e-011 52 3.5083047578154947e-011 53 1.6108003819681471e-011
		 54 -6.5139005300807185e-011 55 -6.6542327203933382e-012 56 -4.3343106881366111e-012
		 57 5.4349413858290063e-011 58 -5.2573057018889813e-011 59 4.5638159917871235e-011
		 60 1.2942535931870225e-011 61 1.1500134178277222e-011 62 -7.1377570520780864e-011
		 63 6.4623861817381112e-012 64 -5.1262105671412428e-011 65 -2.0030199721077224e-011
		 66 -2.212630079156952e-011 67 -7.1800343448558124e-012 68 3.4855673902711715e-011
		 69 1.5187850976872141e-011 70 1.9191759292880306e-011 71 -1.765698698363849e-012
		 72 -2.1881163547732285e-011 73 -3.8010483649486559e-011 74 1.8918200339612667e-011
		 75 -2.120614794876019e-011 76 -1.1155520951433573e-011 77 -8.3097972947143717e-011
		 78 1.5027978861326119e-011 79 -3.7047698242531624e-011 80 -6.8610006564995274e-011
		 81 1.5418777365994174e-012 82 -2.5199398123731953e-011 83 -6.1543659057861078e-011
		 84 2.1433521624203422e-011 85 1.1624479157035239e-011 86 4.9276138724962948e-012
		 87 -5.007194658901426e-011 88 3.716138508025324e-012 89 1.4921397450962104e-012 90 9.539036227579345e-012;
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
	setAttr -s 91 ".ktv[0:90]"  0 -3.4224802991644765e-009 1 -3.3919724806708018e-009
		 2 -3.3814957500766236e-009 3 -3.3749438799191012e-009 4 -3.4718776742437285e-009
		 5 -3.8559453408026911e-009 6 -4.3424051021645482e-009 7 -4.8755772752429039e-009
		 8 -5.3446327363815271e-009 9 -5.6709481555117236e-009 10 -5.8459486140804984e-009
		 11 -5.9727667256481709e-009 12 -6.0038325422340222e-009 13 -5.8602687147413235e-009
		 14 -5.7471565284572534e-009 15 -5.2027862018633186e-009 16 -5.2050976862005882e-009
		 17 -5.2201869493728736e-009 18 -5.3056448123811606e-009 19 -5.4182289765947189e-009
		 20 -5.6258184777391307e-009 21 -5.8718137019297956e-009 22 -6.116957163015968e-009
		 23 -6.3108025472047302e-009 24 -6.4646483721730874e-009 25 -6.5091221301827318e-009
		 26 -6.5022582873552892e-009 27 -6.4981815484088656e-009 28 -6.5028835649627581e-009
		 29 -6.4891576556647124e-009 30 -6.4934697618923565e-009 31 -6.4907790253698749e-009
		 32 -6.4578564717976406e-009 33 -6.473034552811896e-009 34 -6.4487233331078642e-009
		 35 -6.429190513301819e-009 36 -6.4487322148920612e-009 37 -6.4312017933332299e-009
		 38 -6.4036962399427466e-009 39 -6.4163221402679937e-009 40 -6.4291358903290075e-009
		 41 -6.4268195210104295e-009 42 -6.4143614864065057e-009 43 -6.3927485527415229e-009
		 44 -6.4218692585882309e-009 45 -6.4005520883370082e-009 46 -6.42376729587113e-009
		 47 -5.7479985215991292e-009 48 -4.49277193226294e-009 49 -3.8339167396372886e-009
		 50 -2.8842652710636685e-009 51 -1.1203949989990747e-009 52 -1.985656084002585e-010
		 53 -1.7383500194867452e-010 54 -1.294481744018583e-010 55 -1.7451007305879784e-010
		 56 -1.8680371138835028e-010 57 -2.3973389939868639e-010 58 -1.7030120369465607e-010
		 59 -2.4276636256814754e-010 60 -2.8754998382396479e-010 61 -3.1447994208733121e-010
		 62 -2.8429150700226558e-010 63 -3.7856054402318762e-010 64 -3.866323927681492e-010
		 65 -4.3598008536704919e-010 66 -4.6999432123939755e-010 67 -5.6264509717962596e-010
		 68 -5.9989097023205318e-010 69 -6.2851673865438329e-010 70 -6.6294925105125913e-010
		 71 -7.2813732820975474e-010 72 -7.9594753010781005e-010 73 -8.3010825990825765e-010
		 74 -8.9943780201551249e-010 75 -9.2929525186136175e-010 76 -9.8890984290278539e-010
		 77 -1.0287152241161834e-009 78 -1.1007017519659712e-009 79 -1.0971216157784625e-009
		 80 -1.1325941295936559e-009 81 -1.2035999974457923e-009 82 -1.2518005521044984e-009
		 83 -1.2627473511273024e-009 84 -1.3116182584482772e-009 85 -1.3491116002128933e-009
		 86 -1.3812538890434212e-009 87 -1.3358484318715114e-009 88 -1.3871835902179441e-009
		 89 -1.3933953990630243e-009 90 -1.3975732793269913e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -4.06496525329203e-009 1 -4.0812624391151076e-009
		 2 -4.0830228087429532e-009 3 -4.0906735776502501e-009 4 -4.0346765928234163e-009
		 5 -3.8747196562383124e-009 6 -3.6970442263140058e-009 7 -3.498778378130396e-009 8 -3.2814686523607861e-009
		 9 -3.1027656000048864e-009 10 -3.0733866562826506e-009 11 -3.3957254785832443e-009
		 12 -3.8681746694635422e-009 13 -3.9155714226524196e-009 14 -4.0397591938301503e-009
		 15 -4.4652095354535959e-009 16 -4.4248240627098312e-009 17 -4.4769867812988196e-009
		 18 -4.4719232761281091e-009 19 -4.5505736956386045e-009 20 -4.6505435058463718e-009
		 21 -4.7719641571575266e-009 22 -4.8893395998561573e-009 23 -4.9691268877438688e-009
		 24 -5.0765454062684512e-009 25 -5.0649364702337607e-009 26 -5.0655852845693516e-009
		 27 -5.0877346779998334e-009 28 -5.0935344830804752e-009 29 -5.0844950472139772e-009
		 30 -5.0987916111466802e-009 31 -5.0946122875927813e-009 32 -5.0894888303787411e-009
		 33 -5.1102069242858761e-009 34 -5.0720383448776829e-009 35 -5.0665489581547263e-009
		 36 -5.0947810414925243e-009 37 -5.0796082895487871e-009 38 -5.0685082797485848e-009
		 39 -5.0733710565964429e-009 40 -5.099745958858648e-009 41 -5.0734936252183616e-009
		 42 -5.0805701867773223e-009 43 -5.0529918027564236e-009 44 -5.1146198387641562e-009
		 45 -5.0686019825718631e-009 46 -5.0780242233372519e-009 47 -4.7781472112262691e-009
		 48 -4.2147090262290021e-009 49 -3.9210830138358688e-009 50 -3.8164968962917101e-009
		 51 -3.412204074848546e-009 52 -3.3072615757134827e-009 53 -3.2901597002421568e-009
		 54 -3.2163010033059436e-009 55 -3.2736782173969914e-009 56 -3.2882545575319e-009
		 57 -3.3618430261839194e-009 58 -3.2936393612459369e-009 59 -3.4172165097601241e-009
		 60 -3.4283611505259159e-009 61 -3.4739322529730994e-009 62 -3.4513472080277552e-009
		 63 -3.5796412500843644e-009 64 -3.5885912019750772e-009 65 -3.6830982708124797e-009
		 66 -3.7504208627581193e-009 67 -3.8356313680765197e-009 68 -3.9489163050632214e-009
		 69 -4.0077723362230699e-009 70 -4.0897161213138133e-009 71 -4.1491321489672828e-009
		 72 -4.2099124186734116e-009 73 -4.2748022899274929e-009 74 -4.4059684789488074e-009
		 75 -4.4472616700375056e-009 76 -4.5329233699931137e-009 77 -4.5414441096625069e-009
		 78 -4.7035793038219254e-009 79 -4.7254040680400067e-009 80 -4.7622510379596861e-009
		 81 -4.8882169423336563e-009 82 -4.9207349306357173e-009 83 -4.9400408208555291e-009
		 84 -5.0632364967384547e-009 85 -5.095397881405006e-009 86 -5.123870217005333e-009
		 87 -5.1017878810455386e-009 88 -5.1714259541313368e-009 89 -5.1821000823792929e-009
		 90 -5.1938617851021718e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 5.279905401778251e-009 1 5.2794821847612639e-009
		 2 5.2769379976780328e-009 3 5.2807447303848676e-009 4 5.2912567660712284e-009 5 5.3336948191429201e-009
		 6 5.4232689450373073e-009 7 5.516369139257904e-009 8 5.5756252947958274e-009 9 5.5858739855807471e-009
		 10 5.661264790290943e-009 11 6.2517013788010445e-009 12 6.8942584974251986e-009 13 7.8362427657907574e-009
		 14 9.0737195534984494e-009 15 5.2481206047616524e-009 16 4.9278106040162584e-009
		 17 5.2161657215776813e-009 18 5.7790794372181153e-009 19 6.6969918499637515e-009
		 20 8.3877145229394046e-009 21 1.0435547537213097e-008 22 1.2455912745679143e-008
		 23 1.390938653145213e-008 24 1.5369810313359267e-008 25 1.5511677275981128e-008 26 1.5450224211122077e-008
		 27 1.5535269071165203e-008 28 1.5609636250246695e-008 29 1.5432567224138438e-008
		 30 1.5558310195729064e-008 31 1.5516089746370199e-008 32 1.5176375711689616e-008
		 33 1.5438775591292142e-008 34 1.5005127806944074e-008 35 1.4795197067485333e-008
		 36 1.5134947517481123e-008 37 1.489128642617743e-008 38 1.4576690077205965e-008 39 1.4721252661331619e-008
		 40 1.4982331819624051e-008 41 1.4815810800428155e-008 42 1.4742441933890406e-008
		 43 1.4393214620156414e-008 44 1.4998898123508297e-008 45 1.4557056893238496e-008
		 46 1.4811660342672896e-008 47 1.3362462247812347e-008 48 1.0847399423141724e-008
		 49 9.5440366720822567e-009 50 7.8066015873901051e-009 51 4.5622021715985284e-009
		 52 2.8364139925685095e-009 53 2.8228059889556789e-009 54 2.7936442048570598e-009
		 55 2.8185311862216622e-009 56 2.8281674779861987e-009 57 2.8568629684144753e-009
		 58 2.8259414808218253e-009 59 2.870834681090173e-009 60 2.8808828655968455e-009 61 2.9039872728731098e-009
		 62 2.8895841275300427e-009 63 2.9407825063998416e-009 64 2.9459903405637533e-009
		 65 2.9809632540178654e-009 66 3.00106051120963e-009 67 3.0485571844707238e-009 68 3.0779019333238011e-009
		 69 3.0924711680313521e-009 70 3.1247517906507483e-009 71 3.1540192679813117e-009
		 72 3.2000224692296797e-009 73 3.2117495329941903e-009 74 3.2558582496733379e-009
		 75 3.2854561293760298e-009 76 3.3141125399538396e-009 77 3.3420417544505195e-009
		 78 3.3820539702134056e-009 79 3.3819675948620898e-009 80 3.4001981230602496e-009
		 81 3.4455405195643607e-009 82 3.4680851523916086e-009 83 3.4829674699921043e-009
		 84 3.5085516714161713e-009 85 3.5207774473633431e-009 86 3.5555218769189882e-009
		 87 3.522696578883711e-009 88 3.551895888520562e-009 89 3.5569700518323084e-009 90 3.562262484990697e-009;
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
	setAttr -s 91 ".ktv[0:90]"  0 8.4270031948108226e-006 1 8.4270004663267173e-006
		 2 8.4270013758214191e-006 3 8.4270031948108226e-006 4 8.4269922808744013e-006 5 8.4269968283479102e-006
		 6 8.4270022853161208e-006 7 8.4270068327896297e-006 8 8.426997737842612e-006 9 8.4269822764326818e-006
		 10 8.4269995568320155e-006 11 8.4270059232949279e-006 12 8.4270304796518758e-006
		 13 8.4270077422843315e-006 14 8.4270122897578403e-006 15 8.4270031948108226e-006
		 16 8.4269822764326818e-006 17 8.4269931903691031e-006 18 8.4269904618849978e-006
		 19 8.4269868239061907e-006 20 8.4269877334008925e-006 21 8.4269931903691031e-006
		 22 8.426997737842612e-006 23 8.426989552390296e-006 24 8.4270041043055244e-006 25 8.4269904618849978e-006
		 26 8.426989552390296e-006 27 8.4269959188532084e-006 28 8.4270004663267173e-006 29 8.4269959188532084e-006
		 30 8.4270041043055244e-006 31 8.4270050138002262e-006 32 8.4269986473373137e-006
		 33 8.4270113802631386e-006 34 8.4269968283479102e-006 35 8.4269931903691031e-006
		 36 8.4270086517790332e-006 37 8.4270022853161208e-006 38 8.4269940998638049e-006
		 39 8.4269995568320155e-006 40 8.4270104707684368e-006 41 8.4270022853161208e-006
		 42 8.4270013758214191e-006 43 8.426989552390296e-006 44 8.4270122897578403e-006 45 8.4269968283479102e-006
		 46 8.4270013758214191e-006 47 8.4269986473373137e-006 48 8.4269886428955942e-006
		 49 8.4269904618849978e-006 50 8.4270113802631386e-006 51 8.4269877334008925e-006
		 52 8.4270141087472439e-006 53 8.4270031948108226e-006 54 8.4269722719909623e-006
		 55 8.426997737842612e-006 56 8.4269995568320155e-006 57 8.4270232036942616e-006 58 8.4269768194644712e-006
		 59 8.4270122897578403e-006 60 8.4270077422843315e-006 61 8.4270068327896297e-006
		 62 8.4269722719909623e-006 63 8.4270041043055244e-006 64 8.4269822764326818e-006
		 65 8.4269904618849978e-006 66 8.4269886428955942e-006 67 8.4270022853161208e-006
		 68 8.4270113802631386e-006 69 8.4270013758214191e-006 70 8.4269986473373137e-006
		 71 8.4269959188532084e-006 72 8.4269950093585066e-006 73 8.4269859144114889e-006
		 74 8.4270059232949279e-006 75 8.4269904618849978e-006 76 8.4269950093585066e-006
		 77 8.4269731814856641e-006 78 8.4270059232949279e-006 79 8.4269804574432783e-006
		 80 8.4269704530015588e-006 81 8.4269968283479102e-006 82 8.4269922808744013e-006
		 83 8.4269768194644712e-006 84 8.4270031948108226e-006 85 8.4270031948108226e-006
		 86 8.4270031948108226e-006 87 8.4269750004750676e-006 88 8.426997737842612e-006 89 8.4269968283479102e-006
		 90 8.4269986473373137e-006;
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
	setAttr -s 90 ".ktv[0:89]"  0 4.8485593795776367 2 4.8485593795776367
		 3 4.8485593795776367 4 4.1566205024719238 5 2.1184420585632324 6 -0.130525141954422
		 7 -0.78592896461486816 8 1.0597405433654785 9 4.9426078796386719 10 6.3992009162902832
		 11 -0.59329730272293091 12 -3.0162937641143799 13 -4.8677306175231934 14 8.3537197113037109
		 15 -0.64781349897384644 16 -0.91443854570388794 17 2.0584681034088135 18 4.6087651252746582
		 19 5.8897037506103516 20 6.2427701950073242 21 5.9728641510009766 22 5.3692889213562012
		 23 4.7179269790649414 24 4.3043994903564453 25 4.4105210304260254 26 4.9380321502685547
		 27 5.5885071754455566 28 6.3359847068786621 29 7.1541142463684082 30 8.0160198211669922
		 31 8.8943033218383789 32 9.7611589431762695 33 10.588569641113281 34 11.348526000976563
		 35 12.01323413848877 36 12.555294990539551 37 12.037624359130859 38 9.4160442352294922
		 39 4.8372468948364258 40 -0.44776675105094904 41 -5.2181277275085449 42 -9.1534395217895508
		 43 -11.583783149719238 44 -13.097332954406738 45 -18.698692321777344 46 -30.254817962646484
		 47 -31.549840927124023 48 -13.630316734313965 49 1.427800178527832 50 4.8866548538208008
		 51 1.6377701759338379 52 -4.0216312408447266 53 -7.8749566078186044 54 -10.814324378967285
		 55 -12.987927436828613 56 -14.752383232116699 57 -16.626729965209961 58 -18.883916854858398
		 59 -21.13288688659668 60 -22.80272102355957 61 -23.56330680847168 62 -23.481647491455078
		 63 -22.875600814819336 64 -21.707599639892578 65 -19.847349166870117 66 -17.51679801940918
		 67 -14.924812316894531 68 -12.270347595214844 69 -9.7440500259399414 70 -7.5290188789367685
		 71 -5.8015074729919434 72 -4.732271671295166 73 -4.3516631126403809 74 -4.4942226409912109
		 75 -5.0372314453125 76 -5.8606486320495605 77 -6.8457231521606445 78 -7.8744134902954102
		 79 -8.8294734954833984 80 -9.5949039459228516 81 -10.056455612182617 82 -10.101951599121094
		 83 -9.9745244979858398 84 -9.5958423614501953 85 -9.0541496276855469 86 -8.4349565505981445
		 87 -7.8203048706054696 88 -7.2886238098144531 89 -6.9154167175292969 90 -6.7750091552734375;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 -2.6227805614471436 2 -2.6227805614471436
		 3 -2.6227805614471436 4 -2.5446205139160156 5 -1.7234195470809937 6 -0.34206885099411011
		 7 0.059077490121126168 8 -1.0814127922058105 9 -2.3644437789916992 10 -0.91557085514068615
		 11 0.36862173676490784 12 -0.25024166703224182 13 -0.16702958941459656 14 -1.486261248588562
		 15 -0.14173716306686401 16 -0.58886057138442993 17 0.77627766132354736 18 1.6470975875854492
		 19 1.9877651929855347 20 2.0001237392425537 21 1.8243206739425657 22 1.5658659934997559
		 23 1.3115328550338745 24 1.1368898153305054 25 1.1080920696258545 26 1.1838374137878418
		 27 1.2770686149597168 28 1.3776228427886963 29 1.4761408567428589 30 1.5642805099487305
		 31 1.6349685192108154 32 1.6826591491699219 33 1.7035330533981323 34 1.695590615272522
		 35 1.658608078956604 36 1.5939432382583618 37 1.9088712930679319 38 2.3396334648132324
		 39 1.7100588083267212 40 -0.18587113916873932 41 -2.014887809753418 42 -2.7606923580169678
		 43 -2.3430044651031494 44 -1.614755392074585 45 -2.1937782764434814 46 -4.4331727027893066
		 47 -7.6652512550353995 48 -5.3584694862365723 49 0.83654385805130005 50 1.5056794881820679
		 51 0.080221675336360931 52 -0.94372385740280162 53 -2.3533763885498047 54 -3.7939109802246094
		 55 -5.1318364143371582 56 -6.3492259979248047 57 -7.539531707763671 58 -8.5662727355957031
		 59 -9.0674676895141602 60 -8.9203729629516602 61 -8.2688331604003906 62 -7.4376587867736808
		 63 -6.7578716278076172 64 -6.1668405532836914 65 -5.4604277610778809 66 -4.6884598731994629
		 67 -3.8942935466766357 68 -3.1211941242218018 69 -2.4128751754760742 70 -1.811168909072876
		 71 -1.3536481857299805 72 -1.0729348659515381 73 -0.9694839119911195 74 -0.99819755554199219
		 75 -1.1253961324691772 76 -1.3206926584243774 77 -1.5539606809616089 78 -1.7941892147064207
		 79 -2.0098721981048584 80 -2.1702797412872314 81 -2.2468979358673096 82 -2.2145757675170898
		 83 -2.1352815628051758 84 -1.9876171350479126 85 -1.803150534629822 86 -1.6100201606750488
		 87 -1.4317518472671509 88 -1.2871412038803101 89 -1.1913343667984009 90 -1.1582428216934204;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 47.576904296875 2 47.576904296875 3 47.576904296875
		 4 51.976276397705078 5 59.684600830078132 6 63.638935089111328 7 61.9517822265625
		 8 53.960983276367188 9 37.286510467529297 10 7.044100284576416 11 -3.9639730453491215
		 12 -14.946826934814453 13 -27.774967193603516 14 16.604892730712891 15 -33.907096862792969
		 16 -48.14361572265625 17 -50.545135498046875 18 -47.770683288574219 19 -45.463226318359375
		 20 -43.558361053466797 21 -41.976310729980469 22 -40.638988494873047 23 -39.475807189941406
		 24 -38.423213958740234 25 -37.417797088623047 26 -36.383724212646484 27 -35.292816162109375
		 28 -34.145927429199219 29 -32.945476531982422 30 -31.696174621582035 31 -30.405439376831055
		 32 -29.083463668823242 33 -27.742950439453125 34 -26.398521423339844 35 -25.06584358215332
		 36 -23.76057243347168 37 -27.26136589050293 38 -37.12322998046875 39 -48.168418884277344
		 40 -54.311485290527344 41 -51.428028106689453 42 -42.729808807373047 43 -32.020923614501953
		 44 -23.221504211425781 45 -22.490985870361328 46 -25.520618438720703 47 -36.065986633300781
		 48 -53.584159851074219 49 -60.62890625 50 -52.667076110839844 51 -39.747577667236328
		 52 -37.74462890625 53 -43.499195098876953 54 -48.52783203125 55 -52.791835784912109
		 56 -56.111469268798828 57 -58.202243804931641 58 -58.092876434326179 59 -55.625831604003906
		 60 -51.841300964355469 61 -47.772418975830078 62 -44.281448364257813 63 -42.09429931640625
		 64 -40.958320617675781 65 -40.094821929931641 66 -39.406452178955078 67 -38.810169219970703
		 68 -38.248081207275391 69 -37.690994262695313 70 -37.135395050048828 71 -36.594936370849609
		 72 -36.087715148925781 73 -35.715900421142578 74 -35.533718109130859 75 -35.475299835205078
		 76 -35.474590301513672 77 -35.472507476806641 78 -35.421543121337891 79 -35.287490844726563
		 80 -35.047996520996094 81 -34.687828063964844 82 -34.190750122070313 83 -33.596118927001953
		 84 -32.811416625976562 85 -31.912368774414063 86 -30.975942611694336 87 -30.084747314453125
		 88 -29.328475952148441 89 -28.802722930908207 90 -28.605560302734375;
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
	setAttr -s 91 ".ktv[0:90]"  0 1.4424017535930034e-012 1 4.5474735088646412e-013
		 2 9.6633812063373625e-013 3 1.5845103007450234e-012 4 -1.8047785488306545e-012 5 -9.1660012913052924e-013
		 6 6.1106675275368616e-013 7 2.1742607714259066e-012 8 -4.0856207306205761e-013 9 -4.7606363295926712e-012
		 10 -1.3198331316743861e-012 11 4.8459014578838833e-012 12 -1.3606893389805919e-012
		 13 -1.9042545318370685e-012 14 1.2363443602225743e-012 15 6.5369931689929217e-013
		 16 2.3661073100811336e-012 17 -1.1368683772161603e-012 18 3.2756020118540619e-012
		 19 3.1263880373444408e-013 20 6.6791017161449417e-013 21 9.3791641120333225e-013
		 22 1.6413537196058314e-012 23 2.1529444893531036e-012 24 3.6237679523765109e-013
		 25 1.9895196601282805e-012 26 1.4424017535930034e-012 27 -1.1368683772161603e-013
		 28 4.3343106881366111e-013 29 3.4106051316484809e-013 30 3.765876499528531e-013 31 1.0658141036401503e-012
		 32 -7.602807272633072e-013 33 2.9132252166164108e-013 34 7.673861546209082e-013 35 -1.0658141036401503e-013
		 36 1.2789769243681803e-012 37 8.1712414612411521e-013 38 -5.8975047068088315e-013
		 39 4.4053649617126212e-013 40 -7.531752999057062e-013 41 1.1013412404281553e-012
		 42 -1.7053025658242404e-013 43 -4.5474735088646412e-013 44 -1.1439738045737613e-012
		 45 -4.6895820560166612e-013 46 4.2632564145606011e-013 47 1.7763568394002505e-012
		 48 1.7550405573274475e-012 49 2.1032064978498966e-012 50 -3.6237679523765109e-012
		 51 2.000177801164682e-012 52 1.7763568394002505e-013 53 -8.5265128291212022e-013
		 54 9.3791641120333225e-013 55 2.3092638912203256e-013 56 5.6843418860808015e-014
		 57 -1.2683187833317788e-012 58 3.4461322684364859e-013 59 -3.5775826745521044e-012
		 60 1.2541079286165768e-012 61 5.2935433814127464e-013 62 -1.2079226507921703e-013
		 63 7.8870243669371121e-013 64 9.0594198809412774e-013 65 3.4816594052244909e-013
		 66 -9.3436369752453174e-013 67 2.2772894681111211e-012 68 -1.5170087408478139e-012
		 69 -1.8545165403338615e-012 70 -3.1441516057384433e-012 71 -1.0800249583553523e-012
		 72 1.3855583347321954e-012 73 7.815970093361102e-013 74 -7.780442956573097e-013 75 -3.2329694477084558e-013
		 76 -1.2789769243681803e-013 77 3.0837554731988348e-012 78 8.1712414612411521e-014
		 79 -1.3429257705865894e-012 80 -2.2737367544323206e-013 81 -1.2896350654045818e-012
		 82 8.2067685980291571e-013 83 8.9528384705772623e-013 84 -1.993072373807081e-012
		 85 -4.4764192352886312e-013 86 9.4146912488213275e-013 87 -2.2275514766079141e-012
		 88 -1.4352963262354024e-012 89 -1.4885870314174099e-012 90 -1.7692514120426495e-012;
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
	setAttr -s 90 ".ktv[0:89]"  0 2.627605676651001 2 2.627605676651001
		 3 2.627605676651001 4 1.9078938961029051 5 0.78517007827758789 6 -1.1622035503387451
		 7 -4.8395590782165527 8 -7.4057750701904297 9 -4.7610912322998047 10 3.6138806343078613
		 11 5.6056990623474121 12 7.9720840454101563 13 12.76494026184082 14 -2.944040060043335
		 15 18.241670608520508 16 18.742885589599609 17 16.276443481445313 18 13.523249626159668
		 19 10.86063289642334 20 8.3789567947387695 21 6.1368670463562012 22 4.1605658531188965
		 23 2.4430141448974609 24 0.94755673408508312 25 -0.38012599945068359 26 -1.6267882585525513
		 27 -2.8383064270019531 28 -4.0080471038818359 29 -5.1288223266601563 30 -6.1930699348449707
		 31 -7.1930294036865225 32 -8.1208696365356445 33 -8.968754768371582 34 -9.7288427352905273
		 35 -10.393223762512207 36 -10.953778266906738 37 -9.939936637878418 38 -6.8110542297363281
		 39 -2.8296754360198975 40 1.5329855680465698 41 6.6734719276428223 42 12.484875679016113
		 43 17.072702407836914 44 19.506561279296875 45 25.242790222167969 46 36.950340270996094
		 47 40.663642883300781 48 29.562477111816406 49 19.041145324707031 50 12.827027320861816
		 51 7.3862471580505371 52 5.5536890029907227 53 5.339576244354248 54 4.3285770416259766
		 55 2.9958102703094482 56 1.8343809843063357 57 1.3263578414916992 58 2.2236831188201904
		 59 4.6108589172363281 60 7.7537927627563477 61 10.886411666870117 62 13.394972801208496
		 63 14.874372482299806 64 15.487274169921875 65 15.657447814941408 66 15.497456550598143
		 67 15.116257667541506 68 14.614379882812498 69 14.082523345947266 70 13.602620124816895
		 71 13.25078296661377 72 13.102190017700195 73 13.173370361328125 74 13.406508445739746
		 75 13.767026901245117 76 14.217292785644531 77 14.715731620788572 78 15.216311454772947
		 79 15.668470382690428 80 16.017684936523438 81 16.206808090209961 82 16.178215026855469
		 83 16.082389831542969 84 15.800291061401367 85 15.395561218261717 86 14.931408882141113
		 87 14.469432830810547 88 14.069250106811523 89 13.788802146911621 90 13.685200691223145;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 8.3988828659057617 2 8.3988828659057617
		 3 8.3988828659057617 4 6.8432750701904297 5 2.6723341941833496 6 -2.3009488582611084
		 7 -4.7094855308532715 8 -2.6131739616394043 9 0.88638520240783691 10 -3.8161969184875488
		 11 -9.0675449371337891 12 -7.3700623512268066 13 -0.90791773796081543 14 18.737520217895508
		 15 4.5983104705810547 16 -5.3049826622009277 17 -7.4118151664733887 18 -5.5522022247314453
		 19 -4.0211448669433594 20 -2.7916872501373291 21 -1.8328874111175535 22 -1.1101354360580444
		 23 -0.58276396989822388 24 -0.20407932996749878 25 0.075725354254245758 26 0.30601862072944641
		 27 0.5069085955619812 28 0.6822471022605896 29 0.83355015516281128 30 0.96017301082611095
		 31 1.0596239566802979 32 1.1279784440994263 33 1.1603524684906006 34 1.1513965129852295
		 35 1.0957801342010498 36 0.98864531517028797 37 1.4522652626037598 38 1.8797978162765505
		 39 1.0654740333557129 40 -0.55187755823135376 41 -1.1983850002288818 42 1.2665058374404907
		 43 7.7126765251159677 44 16.429584503173828 45 22.619363784790039 46 23.511812210083008
		 47 11.106389045715332 48 -3.6143543720245361 49 -7.9596905708312979 50 -5.448275089263916
		 51 -1.5746785402297974 52 -0.86721301078796387 53 -1.5621341466903687 54 -1.7829329967498779
		 55 -1.5328017473220825 56 -1.0755157470703125 57 -0.83440345525741577 58 -1.3763644695281982
		 59 -2.5675246715545654 60 -3.6311929225921631 61 -4.0838074684143066 62 -3.955450296401978
		 63 -3.653778076171875 64 -3.4190254211425781 65 -3.1640853881835938 66 -2.9098618030548096
		 67 -2.6651690006256104 68 -2.433192253112793 69 -2.2147936820983887 70 -2.0094842910766602
		 71 -1.8149807453155518 72 -1.6256570816040039 73 -1.4521543979644775 74 -1.3030160665512085
		 75 -1.1659309864044189 76 -1.0300068855285645 77 -0.88666969537734985 78 -0.73059332370758057
		 79 -0.560447096824646 80 -0.37921434640884399 81 -0.19371597468852997 82 -0.01306588388979435
		 83 0.19284483790397644 84 0.4050905704498291 85 0.60836654901504517 86 0.79062157869338989
		 87 0.9426732063293457 88 1.0577328205108643 89 1.1306173801422119 90 1.1564228534698486;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 12.830317497253418 2 12.830317497253418
		 3 12.830317497253418 4 11.007009506225586 5 11.767976760864258 6 22.195430755615234
		 7 41.268722534179688 8 66.058639526367187 9 95.909858703613281 10 131.88845825195312
		 11 143.4735107421875 12 127.87687683105469 13 89.388725280761719 14 -13.707851409912109
		 15 71.7166748046875 16 100.62983703613281 17 109.22464752197266 18 107.302001953125
		 19 105.46541595458984 20 103.68528747558594 21 101.95424652099609 22 100.30164337158203
		 23 98.796554565429688 24 97.541114807128906 25 96.654144287109375 26 96.038528442382813
		 27 95.505607604980469 28 95.03240966796875 29 94.594429016113281 30 94.166595458984375
		 31 93.724044799804688 32 93.242698669433594 33 92.699516296386719 34 92.072486877441406
		 35 91.340385437011719 36 90.482254028320312 37 93.616897583007812 38 100.74500274658203
		 39 106.00453948974609 40 105.18216705322266 41 95.522354125976563 42 79.687210083007813
		 43 61.783367156982429 44 46.783424377441406 45 46.181987762451172 46 57.447948455810547
		 47 72.748786926269531 48 91.729721069335938 49 107.24990081787109 50 108.02400970458984
		 51 97.3563232421875 52 94.235252380371094 53 101.6484375 54 107.73284912109375 55 112.46038055419922
		 56 115.7613525390625 57 117.55606079101564 58 117.12823486328125 59 114.43801879882812
		 60 110.332763671875 61 105.70693206787109 62 101.542236328125 63 98.880134582519531
		 64 97.534469604492187 65 96.528327941894531 66 95.762863159179688 67 95.154983520507813
		 68 94.635459899902344 69 94.145652770996094 70 93.633293151855469 71 93.048057556152344
		 72 92.337257385253906 73 91.567367553710938 74 90.837608337402344 75 90.135261535644531
		 76 89.446212768554688 77 88.759819030761719 78 88.071815490722656 79 87.385078430175781
		 80 86.708534240722656 81 86.054290771484375 82 85.432876586914063 83 84.718978881835938
		 84 83.956619262695313 85 83.179649353027344 86 82.425743103027344 87 81.739860534667969
		 88 81.175094604492188 89 80.791091918945313 90 80.649826049804688;
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
	setAttr -s 91 ".ktv[0:90]"  0 -1.8474111129762605e-013 1 -5.6843418860808015e-014
		 2 -1.5631940186722204e-013 3 -1.4210854715202004e-013 4 -2.4158453015843406e-013
		 5 -4.1211478674085811e-013 6 -9.2370555648813024e-014 7 7.1054273576010019e-014 8 2.0250467969162855e-013
		 9 4.6895820560166612e-013 10 2.4957813593573519e-013 11 -2.6911806116913795e-013
		 12 1.1084466677857563e-012 13 3.1263880373444408e-013 14 3.979039320256561e-013 15 3.0553337637684308e-013
		 16 -7.1764816311770119e-013 17 -3.0553337637684308e-013 18 -2.2737367544323206e-013
		 19 -4.7606363295926712e-013 20 -4.7606363295926712e-013 21 -2.4158453015843406e-013
		 22 -1.2789769243681803e-013 23 -5.1869619710487314e-013 24 7.815970093361102e-014
		 25 -4.2632564145606011e-013 26 -4.0500935938325711e-013 27 -1.9895196601282805e-013
		 28 7.1054273576010019e-015 29 -8.5265128291212022e-014 30 2.1316282072803006e-014
		 31 9.2370555648813024e-014 32 -4.9737991503207013e-014 33 6.3948846218409017e-013
		 34 -6.3948846218409017e-014 35 -1.3500311979441904e-013 36 2.5579538487363607e-013
		 37 1.4210854715202004e-014 38 -2.2026824808563106e-013 39 8.5265128291212022e-014
		 40 3.5527136788005009e-013 41 2.5579538487363607e-013 42 1.2789769243681803e-013
		 43 -2.7000623958883807e-013 44 3.4816594052244909e-013 45 2.0605739337042905e-013
		 46 3.1263880373444408e-013 47 1.6342482922482304e-013 48 -4.7606363295926712e-013
		 49 -1.9539925233402755e-013 50 4.3698378249246161e-013 51 -3.5882408155885059e-013
		 52 3.1263880373444408e-013 53 -4.2632564145606011e-014 54 -1.0302869668521453e-012
		 55 -4.2632564145606011e-014 56 8.1712414612411521e-014 57 9.3791641120333225e-013
		 58 -1.1368683772161603e-012 59 6.2172489379008766e-013 60 5.8975047068088315e-013
		 61 5.3645976549887564e-013 62 -1.2683187833317788e-012 63 4.6540549192286562e-013
		 64 -9.5212726591853425e-013 65 -2.4868995751603507e-014 66 -5.1514348342607263e-013
		 67 -1.2079226507921703e-013 68 5.5422333389287814e-013 69 -3.2684965844964609e-013
		 70 -8.5265128291212022e-014 71 -9.9475983006414026e-014 72 3.5527136788005009e-014
		 73 -5.4356519285647664e-013 74 2.7355895326763857e-013 75 -1.6697754290362354e-013
		 76 -4.6185277824406512e-014 77 -8.6686213762732223e-013 78 1.4210854715202004e-013
		 79 -7.8514972301491071e-013 80 -1.3251622021925868e-012 81 -2.1671553440683056e-013
		 82 -2.8421709430404007e-014 83 -5.4356519285647664e-013 84 1.9539925233402755e-013
		 85 2.1316282072803006e-014 86 2.2737367544323206e-013 87 -7.9936057773011271e-013
		 88 7.460698725481052e-014 89 7.1054273576010019e-015 90 5.3290705182007514e-014;
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
	setAttr -s 90 ".ktv[0:89]"  0 -5.163121223449707 2 -5.163121223449707
		 3 -5.163121223449707 4 -4.9380321502685547 5 -4.3922433853149414 6 -3.6971645355224609
		 7 -3.0527126789093018 8 -2.8121881484985352 9 -3.8417282104492187 10 -9.8219509124755859
		 11 -7.7355241775512695 12 -2.3022427558898926 13 -1.516309380531311 14 1.1013507843017578
		 15 -1.1053450107574463 16 -4.7516593933105469 17 -7.2933158874511728 18 -7.2853751182556161
		 19 -6.6152157783508301 20 -5.5023641586303711 21 -4.1386747360229492 22 -2.7066526412963867
		 23 -1.3889524936676025 24 -0.37117481231689453 25 0.15876169502735138 26 0.36868032813072205
		 27 0.54441511631011963 28 0.67411839962005615 29 0.74643164873123169 30 0.751026451587677
		 31 0.67903703451156616 32 0.52332609891891479 33 0.27855631709098816 34 -0.058922290802001953
		 35 -0.49136233329772949 36 -1.020068883895874 37 -1.4055377244949341 38 -1.6368833780288696
		 39 -2.1545248031616211 40 -2.7196400165557861 41 -2.7126681804656982 42 -1.5918633937835693
		 43 0.62203961610794067 44 3.4869277477264404 45 8.0051174163818359 46 12.074802398681641
		 47 10.832613945007324 48 6.1745944023132324 49 1.1563014984130859 50 -2.0708191394805908
		 51 -1.9478939771652224 52 0.94950675964355458 53 6.3731136322021484 54 12.150464057922363
		 55 17.757762908935547 56 22.514961242675781 57 25.706932067871094 58 26.077526092529297
		 59 23.613643646240234 60 19.672443389892578 61 15.461676597595215 62 11.85448169708252
		 63 9.4034204483032227 64 7.6530313491821289 65 5.9065847396850586 66 4.2037720680236816
		 67 2.5880341529846191 68 1.1039214134216309 69 -0.20503132045269012 70 -1.2973349094390869
		 71 -2.1337029933929443 72 -2.676607608795166 73 -2.8916513919830322 74 -2.8173987865447998
		 75 -2.5219125747680664 76 -2.0691115856170654 77 -1.5206938982009888 78 -0.93710768222808838
		 79 -0.37781235575675964 80 0.098690405488014221 81 0.43458828330039978 82 0.57199627161026001
		 83 0.62170374393463135 84 0.58506202697753906 85 0.48380535840988159 86 0.34083688259124756
		 87 0.18122071027755737 88 0.032122854143381119 89 -0.077959276735782623 90 -0.12037835270166398;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 1.1022063493728638 2 1.1022063493728638
		 3 1.1022063493728638 4 1.2746375799179077 5 1.695940375328064 6 2.1136860847473145
		 7 2.2037663459777832 8 1.7128430604934692 9 0.45595321059226995 10 -3.0289151668548584
		 11 -10.395039558410645 12 -5.8486294746398926 13 2.2125890254974365 14 4.2687649726867676
		 15 2.4243786334991455 16 -0.44000229239463806 17 -1.8897374868392944 18 -1.8367208242416382
		 19 -1.1912177801132202 20 -0.16439571976661682 21 1.0366722345352173 22 2.2281429767608643
		 23 3.2592792510986328 24 4.0119385719299316 25 4.3868498802185059 26 4.5280065536499023
		 27 4.640815258026123 28 4.7159290313720703 29 4.7433109283447266 30 4.7126131057739258
		 31 4.613609790802002 32 4.4366273880004883 33 4.1729536056518555 34 3.8151733875274658
		 35 3.3573942184448242 36 2.7953088283538818 37 2.7486190795898437 38 3.3158197402954102
		 39 3.754744291305542 40 3.9109072685241695 41 3.9396445751190186 42 4.288877010345459
		 43 5.2719216346740723 44 7.0053882598876953 45 9.9085512161254883 46 11.67784309387207
		 47 13.732512474060059 48 19.697681427001953 49 25.380884170532227 50 27.158105850219727
		 51 29.170007705688477 52 32.655498504638672 53 35.690441131591797 54 38.018444061279297
		 55 39.599369049072266 56 40.508094787597656 57 40.913726806640625 58 40.942401885986328
		 59 40.699256896972656 60 40.181838989257813 61 39.375205993652344 62 38.407840728759766
		 63 37.553932189941406 64 36.799655914306641 65 35.919464111328125 66 34.946449279785156
		 67 33.926544189453125 68 32.914360046386719 69 31.968196868896484 70 31.145162582397461
		 71 30.497484207153324 72 30.070503234863281 73 29.904012680053711 74 29.973445892333988
		 75 30.219488143920895 76 30.583206176757813 77 31.009437561035156 78 31.448728561401367
		 79 31.857990264892578 80 32.199726104736328 81 32.439826965332031 82 32.543800354003906
		 83 32.587776184082031 84 32.574115753173828 85 32.514389038085937 86 32.421367645263672
		 87 32.310943603515625 88 32.202812194824219 89 32.119899749755859 90 32.086540222167969;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 -12.103010177612305 2 -12.103010177612305
		 3 -12.103010177612305 4 -11.298630714416504 5 -11.491271018981934 6 -15.719594955444334
		 7 -23.6707763671875 8 -34.363559722900391 9 -47.40753173828125 10 -61.842700958251953
		 11 -97.015068054199219 12 -108.38668823242187 13 -67.196151733398438 14 -14.180120468139648
		 15 -50.565383911132813 16 -67.623802185058594 17 -74.688873291015625 18 -75.247962951660156
		 19 -75.228622436523438 20 -74.799911499023438 21 -74.082450866699219 22 -73.207237243652344
		 23 -72.343536376953125 24 -71.701522827148438 25 -71.513381958007812 26 -71.708030700683594
		 27 -72.047111511230469 28 -72.505508422851562 29 -73.055839538574219 30 -73.668571472167969
		 31 -74.312385559082031 32 -74.954521179199219 33 -75.5614013671875 34 -76.099212646484375
		 35 -76.534660339355469 36 -76.83563232421875 37 -73.950019836425781 38 -66.062751770019531
		 39 -55.732738494873047 40 -48.031425476074219 41 -43.119369506835938 42 -37.320510864257813
		 43 -30.385723114013668 44 -23.273138046264648 45 -19.681234359741211 46 -18.262336730957031
		 47 -23.156736373901367 48 -34.590061187744141 49 -46.637668609619141 50 -61.199672698974609
		 51 -71.281295776367188 52 -71.964454650878906 53 -68.039810180664062 54 -62.961502075195312
		 55 -57.513267517089851 56 -52.607711791992188 57 -49.165920257568359 58 -48.630359649658203
		 59 -51.189846038818359 60 -55.497566223144531 61 -60.212833404541009 62 -64.308387756347656
		 63 -67.135345458984375 64 -69.133071899414063 65 -70.976142883300781 66 -72.595504760742187
		 67 -73.943199157714844 68 -74.993209838867188 69 -75.740585327148438 70 -76.197662353515625
		 71 -76.388252258300781 72 -76.340263366699219 73 -75.982429504394531 74 -75.295700073242188
		 75 -74.370864868164062 76 -73.288734436035156 77 -72.128341674804688 78 -70.971839904785156
		 79 -69.906524658203125 80 -69.024574279785156 81 -68.421234130859375 82 -68.191680908203125
		 83 -68.047401428222656 84 -68.162742614746094 85 -68.4576416015625 86 -68.854736328125
		 87 -69.280426025390625 88 -69.665306091308594 89 -69.943504333496094 90 -70.050567626953125;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 89 5.112642765045166
		 90 5.112642765045166;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 2.8421709430404007e-014 1 -4.2632564145606011e-014
		 2 -4.2632564145606011e-014 3 2.8421709430404007e-014 4 -1.4210854715202004e-014 5 7.1054273576010019e-014
		 6 1.4210854715202004e-014 7 7.9936057773011271e-015 8 5.6843418860808015e-014 9 7.1054273576010019e-014
		 10 2.8421709430404007e-014 11 2.8421709430404007e-014 12 -1.4210854715202004e-013
		 13 0 14 -5.6843418860808015e-014 15 7.1054273576010019e-015 16 -4.9737991503207013e-014
		 17 -1.4210854715202004e-014 18 4.9737991503207013e-014 19 1.4210854715202004e-014
		 20 1.4210854715202004e-014 21 7.1054273576010019e-015 22 0 23 2.8421709430404007e-014
		 24 -3.5527136788005009e-014 25 5.6843418860808015e-014 26 -2.8421709430404007e-014
		 27 2.8421709430404007e-014 28 -1.4210854715202004e-014 29 2.8421709430404007e-014
		 30 -4.9737991503207013e-014 31 2.1316282072803006e-014 32 1.4210854715202004e-014
		 33 2.1316282072803006e-014 34 -1.6342482922482304e-013 35 -2.1316282072803006e-014
		 36 -1.2079226507921703e-013 37 -7.1054273576010019e-014 38 0 39 1.4210854715202004e-014
		 40 -2.8421709430404007e-014 41 7.1054273576010019e-015 42 -1.4210854715202004e-014
		 43 -4.2632564145606011e-014 44 1.1368683772161603e-013 45 -1.4210854715202004e-014
		 46 -2.1316282072803006e-014 47 3.5527136788005009e-014 48 -7.1054273576010019e-015
		 49 2.8421709430404007e-014 50 -7.1054273576010019e-015 51 0 52 1.4210854715202004e-014
		 53 6.3948846218409017e-014 54 3.5527136788005009e-014 55 -7.1054273576010019e-015
		 56 7.1054273576010019e-015 57 2.8421709430404007e-014 58 7.1054273576010019e-015
		 59 -7.1054273576010019e-015 60 -1.4210854715202004e-014 61 2.1316282072803006e-014
		 62 -1.4210854715202004e-014 63 -7.1054273576010019e-015 64 4.2632564145606011e-014
		 65 2.8421709430404007e-014 66 -2.1316282072803006e-014 67 2.1316282072803006e-014
		 68 -7.1054273576010019e-015 69 -7.1054273576010019e-015 70 2.1316282072803006e-014
		 71 -3.5527136788005009e-014 72 0 73 1.4210854715202004e-014 74 -7.815970093361102e-014
		 75 7.1054273576010019e-014 76 1.4210854715202004e-014 77 7.1054273576010019e-015
		 78 0 79 0 80 4.2632564145606011e-014 81 2.8421709430404007e-014 82 5.6843418860808015e-014
		 83 -1.4210854715202004e-014 84 1.4210854715202004e-014 85 1.4210854715202004e-014
		 86 2.1316282072803006e-014 87 0 88 0 89 -2.8421709430404007e-014 90 7.1054273576010019e-014;
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
	setAttr -s 90 ".ktv[0:89]"  0 -5.1681890487670898 2 -5.1681890487670898
		 3 -5.1681890487670898 4 -5.3125424385070801 5 -5.712242603302002 6 -6.3323311805725098
		 7 -7.1352834701538086 8 -8.0576391220092773 9 -8.9893722534179687 10 -9.7543048858642578
		 11 -10.340038299560547 12 -10.880098342895508 13 -11.346728324890137 14 -11.702273368835449
		 15 -11.903331756591797 16 -11.910550117492676 17 -11.716489791870117 18 -11.069746971130371
		 19 -9.7090463638305664 20 -7.7943601608276367 21 -5.6060042381286621 22 -3.4329261779785156
		 23 -1.4817062616348267 24 0.14478985965251923 25 1.4189503192901611 26 2.1717607975006104
		 27 2.2137916088104248 28 1.4851016998291016 29 -0.13958075642585754 30 -2.8999810218811035
		 31 -7.2654595375061035 32 -14.244156837463379 33 -26.349834442138672 34 -50.739971160888672
		 35 -98.053329467773438 36 -140.61917114257812 37 -202.44926452636719 38 -142.75741577148437
		 39 -146.99153137207031 40 -152.51301574707031 41 -159.67947387695312 42 -167.24038696289062
		 43 -174.05722045898437 44 -179.68515014648437 45 -186.08929443359375 46 -190.45298767089844
		 47 -190.69343566894531 48 -189.47953796386719 49 -188.13955688476562 50 -187.62861633300781
		 51 -188.04737854003906 52 -188.61102294921875 53 -189.18052673339844 54 -189.67788696289062
		 55 -190.065185546875 56 -190.33238220214844 57 -190.49058532714844 58 -190.62379455566406
		 59 -190.81236267089844 60 -191.02621459960937 61 -191.20901489257812 62 -191.31932067871094
		 63 -191.35198974609375 64 -191.29391479492187 65 -191.14434814453125 66 -190.9530029296875
		 67 -190.76641845703125 68 -190.61758422851562 69 -190.5216064453125 70 -190.47628784179687
		 71 -190.46633911132812 72 -190.47021484375 73 -190.48222351074219 74 -190.50663757324219
		 75 -190.54019165039062 76 -190.58126831054687 77 -190.62802124023437 78 -190.67715454101562
		 79 -190.72311401367187 80 -190.75794982910156 81 -190.77194213867187 82 -190.75502014160156
		 83 -190.72592163085937 84 -190.66835021972656 85 -190.59320068359375 86 -190.51118469238281
		 87 -190.43229675292969 88 -190.36567687988281 89 -190.31974792480469 90 -190.30259704589844;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 11.686448097229004 2 11.686448097229004
		 3 11.686448097229004 4 12.496618270874023 5 14.706013679504395 6 17.98187255859375
		 7 21.9931640625 8 26.41705322265625 9 30.948287963867188 10 35.306934356689453 11 39.994487762451172
		 12 45.462390899658203 13 51.353816986083984 14 57.285533905029297 15 62.860321044921882
		 16 67.683982849121094 17 71.377822875976563 18 73.886756896972656 19 75.538444519042969
		 20 76.534698486328125 21 77.07366943359375 22 77.356025695800781 23 77.586799621582031
		 24 77.973991394042969 25 78.726005554199219 26 79.761711120605469 27 80.855987548828125
		 28 81.996002197265625 29 83.164909362792969 30 84.342727661132813 31 85.506378173828125
		 32 86.627487182617187 33 87.662101745605469 34 88.503532409667969 35 88.828773498535156
		 36 88.412155151367188 37 89.664070129394531 38 94.288070678710937 39 100.10611724853516
		 40 105.7232666015625 41 110.89494323730469 42 116.7200469970703 43 123.51644897460939
		 44 131.4791259765625 45 142.01446533203125 46 153.262451171875 47 163.56733703613281
		 48 173.95494079589844 49 183.54866027832031 50 191.27542114257812 51 197.10861206054687
		 52 201.9010009765625 53 205.8572998046875 54 209.14532470703125 55 211.90447998046875
		 56 214.25613403320312 57 216.31205749511719 58 217.87489318847656 59 218.76274108886719
		 60 219.10311889648437 61 219.0264892578125 62 218.66989135742187 63 218.1727294921875
		 64 217.38682556152344 65 216.15843200683594 66 214.61518859863281 67 212.88548278808594
		 68 211.10041809082031 69 209.39361572265625 70 207.89968872070312 71 206.752685546875
		 72 206.08525085449219 73 205.94723510742187 74 206.23388671875 75 206.84544372558594
		 76 207.68220520019531 77 208.64442443847656 78 209.63217163085937 79 210.54551696777344
		 80 211.28459167480469 81 211.74972534179687 82 211.84129333496094 83 211.79774475097656
		 84 211.50692749023437 85 211.0467529296875 86 210.49513244628906 87 209.93009948730469
		 88 209.42977905273437 89 209.07228088378906 90 208.93576049804687;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 10.270048141479492 2 10.270048141479492
		 3 10.270048141479492 4 9.968658447265625 5 9.1712188720703125 6 8.0250415802001953
		 7 6.6730208396911621 8 5.2704634666442871 9 4.0053749084472656 10 3.1220505237579346
		 11 2.6753568649291992 12 2.4682409763336182 13 2.4390273094177246 14 2.5430202484130859
		 15 2.7478911876678467 16 3.0224611759185791 17 3.3066263198852539 18 3.8436934947967529
		 19 4.9575338363647461 20 6.5256304740905762 21 8.3042020797729492 22 10.041031837463379
		 23 11.567147254943848 24 12.818413734436035 25 13.806883811950684 26 14.339240074157713
		 27 14.175836563110352 28 13.257888793945312 29 11.461280822753906 30 8.5474452972412109
		 31 4.0481853485107422 32 -3.0434744358062744 33 -15.24012279510498 34 -39.698062896728516
		 35 -87.05487060546875 36 -129.63861083984375 37 -194.13314819335937 38 -140.05613708496094
		 39 -149.30743408203125 40 -155.72164916992187 41 -160.56979370117187 42 -165.34010314941406
		 43 -169.010498046875 44 -171.21517944335937 45 -172.75634765625 46 -172.41555786132812
		 47 -170.22355651855469 48 -167.62504577636719 49 -165.65969848632812 50 -164.93376159667969
		 51 -165.50714111328125 52 -166.87701416015625 53 -168.70841979980469 54 -170.65827941894531
		 55 -172.35800170898437 56 -173.41056823730469 57 -173.39620971679687 58 -171.86727905273437
		 59 -169.04803466796875 60 -165.54864501953125 61 -162.00369262695312 62 -159.04240417480469
		 63 -157.26768493652344 64 -156.68966674804687 65 -156.81442260742187 66 -157.46389770507812
		 67 -158.46443176269531 68 -159.65238952636719 69 -160.87521362304688 70 -161.98968505859375
		 71 -162.85862731933594 72 -163.34703063964844 73 -163.51687622070312 74 -163.54158020019531
		 75 -163.45091247558594 76 -163.27381896972656 77 -163.0394287109375 78 -162.77769470214844
		 79 -162.51997375488281 80 -162.29914855957031 81 -162.14918518066406 82 -162.104248046875
		 83 -162.10409545898437 84 -162.15440368652344 85 -162.23873901367188 86 -162.34092712402344
		 87 -162.44538879394531 88 -162.53738403320312 89 -162.60279846191406 90 -162.62771606445312;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 -28.678146362304687 2 -28.678146362304687
		 3 -28.678146362304687 4 -28.663454055786133 5 -28.617294311523437 6 -28.533163070678711
		 7 -28.405385971069336 8 -28.233898162841797 9 -28.026432037353516 10 -27.798151016235352
		 11 -27.583889007568359 12 -27.370063781738281 13 -27.11114501953125 14 -26.772871017456055
		 15 -26.330461502075195 16 -25.764043807983398 17 -25.053730010986328 18 -24.150026321411133
		 19 -23.064054489135742 20 -21.864099502563477 21 -20.618051528930664 22 -19.393646240234375
		 23 -18.258438110351563 24 -17.279804229736328 25 -16.52495002746582 26 -15.942327499389648
		 27 -15.432062149047852 28 -14.988868713378906 29 -14.607507705688477 30 -14.282788276672363
		 31 -14.009549140930176 32 -13.782650947570801 33 -13.596965789794922 34 -13.447362899780273
		 35 -13.328697204589844 36 -13.235806465148926 37 -13.362354278564453 38 -13.860136032104492
		 39 -14.63355541229248 40 -15.546147346496582 41 -16.598867416381836 42 -17.856603622436523
		 43 -19.219169616699219 44 -20.576349258422852 45 -22.026037216186523 46 -23.183631896972656
		 47 -23.850498199462891 48 -24.270421981811523 49 -24.442506790161133 50 -24.423547744750977
		 51 -24.265592575073242 52 -24.003232955932617 53 -23.690898895263672 54 -23.378658294677734
		 55 -23.115840911865234 56 -22.95201301574707 57 -22.935449600219727 58 -23.164339065551758
		 59 -23.629974365234375 60 -24.216997146606445 61 -24.815475463867188 62 -25.324201583862305
		 63 -25.649383544921875 64 -25.82819938659668 65 -25.963432312011719 66 -26.061346054077148
		 67 -26.12788200378418 68 -26.169683456420898 69 -26.194826126098633 70 -26.213186264038086
		 71 -26.236324310302734 72 -26.276784896850586 73 -26.318960189819336 74 -26.343515396118164
		 75 -26.356988906860352 76 -26.365669250488281 77 -26.376033782958984 78 -26.394987106323242
		 79 -26.42997932434082 80 -26.488946914672852 81 -26.58013916015625 82 -26.711799621582031
		 83 -26.862701416015625 84 -27.076723098754883 85 -27.327981948852539 86 -27.590625762939453
		 87 -27.838973999023438 88 -28.047574996948242 89 -28.191183090209961 90 -28.244651794433594;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 -112.97832489013672 2 -112.97832489013672
		 3 -112.97832489013672 4 -102.33393859863281 5 -74.548477172851562 6 -35.842987060546875
		 7 7.5613045692443848 8 49.441978454589844 9 83.574668884277344 10 103.73281097412109
		 11 108.43272399902344 12 102.71168518066406 13 90.122657775878906 14 74.219024658203125
		 15 58.556034088134766 16 46.692043304443359 17 42.188579559326172 18 42.592559814453125
		 19 43.052947998046875 20 43.535690307617188 21 44.006183624267578 22 44.429431915283203
		 23 44.770133972167969 24 44.992824554443359 25 45.061958312988281 26 45.042747497558594
		 27 45.024456024169922 28 45.007556915283203 29 44.992435455322266 30 44.979354858398438
		 31 44.968482971191406 32 44.959861755371094 33 44.953407287597656 34 44.948925018310547
		 35 44.946109771728516 36 44.944545745849609 37 43.636001586914063 38 41.022274017333984
		 39 39.079242706298828 40 39.761245727539063 41 44.168087005615234 42 50.913780212402344
		 43 58.108455657958984 44 63.866317749023438 45 66.707275390625 46 66.267753601074219
		 47 63.233097076416016 48 59.052085876464844 49 54.7777099609375 50 51.421836853027344
		 51 48.829292297363281 52 46.264499664306641 53 43.839340209960938 54 41.668258666992188
		 55 39.867877960205078 56 38.556198120117187 57 37.851692199707031 58 38.152538299560547
		 59 39.489425659179688 60 41.428764343261719 61 43.536323547363281 62 45.379024505615234
		 63 46.526664733886719 64 47.052825927734375 65 47.351272583007812 66 47.473423004150391
		 67 47.470439910888672 68 47.393520355224609 69 47.293998718261719 70 47.223331451416016
		 71 47.232944488525391 72 47.374202728271484 73 47.638492584228516 74 47.970420837402344
		 75 48.351158142089844 76 48.761863708496094 77 49.183719635009766 78 49.597873687744141
		 79 49.985446929931641 80 50.327541351318359 81 50.605216979980469 82 50.799549102783203
		 83 51.00067138671875 84 51.155345916748047 85 51.269607543945313 86 51.349514007568359
		 87 51.401115417480469 88 51.430465698242188 89 51.443630218505859 90 51.446670532226563;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 -1.6486093997955322 2 -1.6486093997955322
		 3 -1.6486093997955322 4 -1.7178034782409668 5 -1.9055953025817871 6 -2.1809585094451904
		 7 -2.5114269256591797 8 -2.8644604682922363 9 -3.2098236083984375 10 -3.5220334529876709
		 11 -3.7547411918640137 12 -3.885709285736084 13 -3.9323718547821045 14 -3.9191162586212158
		 15 -3.8816418647766113 16 -3.8685867786407471 17 -3.9392123222351074 18 -4.1388993263244629
		 19 -4.4482302665710449 20 -4.8298444747924805 21 -5.24273681640625 22 -5.6440320014953613
		 23 -5.9900879859924316 24 -6.2369465827941895 25 -6.3401355743408203 26 -6.3555994033813477
		 27 -6.3693046569824219 28 -6.3810157775878906 29 -6.3905420303344727 30 -6.3977437019348145
		 31 -6.4025359153747559 32 -6.4048891067504883 33 -6.4048290252685547 34 -6.402440071105957
		 35 -6.3978595733642578 36 -6.3912758827209473 37 -5.6599621772766113 38 -4.00592041015625
		 39 -2.2616307735443115 40 -1.3795870542526245 41 -1.8013746738433838 42 -2.926687479019165
		 43 -4.1906170845031738 44 -5.0258193016052246 45 -4.9501128196716309 46 -4.4482684135437012
		 47 -4.0376410484313965 48 -3.5935020446777344 49 -3.1725013256072998 50 -2.8251266479492187
		 51 -2.5892963409423828 52 -2.4577007293701172 53 -2.3901491165161133 54 -2.347893238067627
		 55 -2.2917149066925049 56 -2.1812434196472168 57 -1.9763171672821045 58 -1.6201045513153076
		 59 -1.1283787488937378 60 -0.57242065668106079 61 -0.019274458289146423 62 0.47109043598175049
		 63 0.8445238471031189 64 1.121703028678894 65 1.3613435029983521 66 1.5670781135559082
		 67 1.7424452304840088 68 1.8919233083724976 69 2.0214250087738037 70 2.1383063793182373
		 71 2.2510025501251221 72 2.3684120178222656 73 2.5036861896514893 74 2.6573617458343506
		 75 2.81907057762146 76 2.9783077239990234 77 3.1246159076690674 78 3.2477254867553711
		 79 3.337644100189209 80 3.3846747875213623 81 3.3793401718139648 82 3.3121960163116455
		 83 3.2351930141448975 84 3.0753335952758789 85 2.8611879348754883 86 2.6213488578796387
		 87 2.3845124244689941 88 2.1795032024383545 89 2.035252571105957 90 1.9807353019714355;
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
connectAttr "spawnSource.cl" "clipLibrary1.sc[0]";
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
// End of spawn.ma
