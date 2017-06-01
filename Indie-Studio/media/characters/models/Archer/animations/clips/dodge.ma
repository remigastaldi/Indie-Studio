//Maya ASCII 2013 scene
//Name: dodge.ma
//Last modified: Tue, Jan 06, 2015 03:49:57 PM
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
createNode animClip -n "dodgeSource";
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
	setAttr -s 46 ".ktv[0:45]"  0 -4.1949858665466309 1 7.7174711227416983
		 2 17.956060409545898 3 25.424243927001953 4 26.716167449951172 5 19.820951461791992
		 6 9.9348688125610352 7 -0.61693114042282104 8 -9.5093002319335937 9 -14.417094230651854
		 10 -14.638487815856934 11 -11.880760192871094 12 -7.4324240684509286 13 -2.5819871425628662
		 14 1.3820401430130005 15 3.1711478233337402 16 2.9263870716094971 17 1.8007307052612305
		 18 0.023552954196929932 19 -2.1757724285125732 20 -4.5678706169128418 21 -6.923367977142334
		 22 -9.0128908157348633 23 -10.607065200805664 24 -11.393486022949219 25 -9.5292654037475586
		 26 -2.3243916034698486 27 7.5782942771911621 28 14.704611778259279 29 13.580382347106934
		 30 6.1059055328369141 31 -7.4884009361267081 32 -17.281032562255859 33 -21.374996185302734
		 34 -24.499998092651367 35 -26.674579620361328 36 -27.917287826538086 37 -28.246665954589844
		 38 -27.681259155273437 39 -26.051553726196289 40 -23.367387771606445 41 -19.916347503662109
		 42 -15.986005783081053 43 -11.863947868347168 44 -7.8377466201782227 45 -4.1949858665466309;
createNode animCurveTA -n "cloak_left_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -25.714448928833008 1 -6.1239838600158691
		 2 10.052639961242676 3 17.694351196289063 4 18.508998870849609 5 14.101260185241699
		 6 7.337928295135498 7 0.11404676735401154 8 -5.6753387451171875 9 -8.1351842880249023
		 10 -6.4826607704162598 11 -2.077096700668335 12 3.7633118629455571 13 9.7203702926635742
		 14 14.475884437561035 15 16.711658477783203 16 16.749513626098633 17 15.881906509399416
		 18 14.246591567993164 19 11.981328010559082 20 9.2238702774047852 21 6.1119747161865234
		 22 2.7833991050720215 23 -0.62409961223602295 24 -8.7006492614746094 25 -17.298761367797852
		 26 -22.080562591552734 27 -26.438594818115234 28 -28.724292755126957 29 -27.289093017578125
		 30 -23.036666870117188 31 -15.763880729675293 32 -10.996518135070801 33 -9.7693691253662109
		 34 -9.3274517059326172 35 -9.5118904113769531 36 -10.16380786895752 37 -11.124327659606934
		 38 -12.234572410583496 39 -13.577254295349121 40 -15.276223182678223 41 -17.234308242797852
		 42 -19.354343414306641 43 -21.539157867431641 44 -23.691581726074219 45 -25.714448928833008;
createNode animCurveTA -n "cloak_left_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.4329283237457275 1 -13.528085708618164
		 2 -26.891319274902344 3 -36.132976531982422 4 -35.433322906494141 5 -21.126316070556641
		 6 -1.7533986568450928 7 18.611455917358398 8 35.894275665283203 9 46.021091461181641
		 10 48.2486572265625 11 45.686969757080078 12 40.04193115234375 13 33.019447326660156
		 14 26.325403213500977 15 21.665704727172852 16 18.682945251464844 17 15.883163452148437
		 18 13.267424583435059 19 10.836790084838867 20 8.5923233032226562 21 6.5350885391235352
		 22 4.6661477088928223 23 2.9865646362304687 24 3.623892068862915 25 5.8202090263366699
		 26 5.8875555992126465 27 4.9969482421875 28 6.1097049713134766 29 12.187142372131348
		 30 22.974496841430664 31 37.550018310546875 32 46.794155120849609 33 49.521034240722656
		 34 50.740726470947266 35 50.6275634765625 36 49.355907440185547 37 47.10009765625
		 38 44.03448486328125 39 39.950679779052734 40 34.73065185546875 41 28.684276580810547
		 42 22.121438980102539 43 15.352016448974608 44 8.6858863830566406 45 2.4329283237457275;
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
	setAttr -s 46 ".ktv[0:45]"  0 -5.1016025543212891 1 11.546854019165039
		 2 22.173490524291992 3 12.570642471313477 4 1.2740195989608765 5 0.75975131988525391
		 6 2.2173452377319336 7 4.7664699554443359 8 7.5267949104309073 9 9.6179904937744141
		 10 11.216072082519531 11 12.953183174133301 12 14.633180618286133 13 16.059921264648438
		 14 17.037269592285156 15 17.369073867797852 16 17.079671859741211 17 16.385108947753906
		 18 15.376806259155273 19 14.146194458007813 20 12.784698486328125 21 11.383745193481445
		 22 10.034759521484375 23 8.8291692733764648 24 7.4905591011047363 25 6.3349037170410156
		 26 5.3250904083251953 27 4.2186760902404785 28 3.6876833438873295 29 4.4041328430175781
		 30 6.1371626853942871 31 8.8448925018310547 32 10.631820678710938 33 11.284156799316406
		 34 11.793584823608398 35 12.072811126708984 36 12.0345458984375 37 11.591495513916016
		 38 10.656368255615234 39 9.1699542999267578 40 7.2162089347839364 41 4.9225850105285645
		 42 2.4165382385253906 43 -0.17447797954082489 44 -2.7230095863342285 45 -5.1016025543212891;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.183218240737915 1 6.2557787895202637
		 2 12.529520988464355 3 7.9956235885620117 4 2.9202148914337158 5 4.6653785705566406
		 6 8.1326694488525391 7 11.998293876647949 8 14.938455581665037 9 15.629361152648924
		 10 13.977167129516602 11 11.012678146362305 12 7.0990743637084961 13 2.5995314121246338
		 14 -2.1227724552154541 15 -6.7046608924865723 16 -11.210805892944336 17 -15.917787551879883
		 18 -20.780282974243164 19 -25.752979278564453 20 -30.790550231933597 21 -35.847679138183594
		 22 -40.879051208496094 23 -45.839340209960938 24 -52.208427429199219 25 -55.801109313964844
		 26 -54.455921173095703 27 -51.705375671386719 28 -47.547515869140625 29 -41.980403900146484
		 30 -35.052772521972656 31 -26.783607482910156 32 -21.050313949584961 33 -18.472925186157227
		 34 -16.86372184753418 35 -15.888486862182617 36 -15.213002204895021 37 -14.50304698944092
		 38 -13.424405097961426 39 -12.026497840881348 40 -10.58879566192627 41 -9.1221504211425781
		 42 -7.6374173164367676 43 -6.1454486846923828 44 -4.6570982933044434 45 -3.183218240737915;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 17.552131652832031 1 24.263530731201172
		 2 27.631965637207031 3 19.468017578125 4 10.968096733093262 5 9.1828727722167969
		 6 8.411503791809082 7 8.5765600204467773 8 9.600616455078125 9 11.406243324279785
		 10 14.507634162902832 11 18.95741081237793 12 23.985790252685547 13 28.822994232177731
		 14 32.699234008789063 15 34.844730377197266 16 35.369907379150391 17 35.028709411621094
		 18 34.016639709472656 19 32.529193878173828 20 30.761875152587891 21 28.910182952880859
		 22 27.169614791870117 23 25.735675811767578 24 24.68115234375 25 22.690130233764648
		 26 18.631223678588867 27 13.664401054382324 28 9.339141845703125 29 7.2049226760864249
		 30 6.5046048164367676 31 7.3990941047668457 32 8.1501226425170898 33 8.1156015396118164
		 34 7.9054584503173837 35 7.659449577331543 36 7.5173335075378418 37 7.6188673973083496
		 38 8.1038093566894531 39 8.9932632446289063 40 10.16401481628418 41 11.539347648620605
		 42 13.042544364929199 43 14.596885681152342 44 16.125652313232422 45 17.552131652832031;
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
	setAttr -s 46 ".ktv[0:45]"  0 18.585205078125 1 2.6677889823913574 2 -10.743569374084473
		 3 -17.808341979980469 4 -20.023876190185547 5 -19.251852035522461 6 -17.379095077514648
		 7 -14.931979179382324 8 -12.436874389648438 9 -10.420151710510254 10 -8.8008756637573242
		 11 -7.1963634490966806 12 -5.6803717613220215 13 -4.3266544342041016 14 -3.2089667320251465
		 15 -2.4010627269744873 16 -1.8811690807342532 17 -1.5489867925643921 18 -1.36048424243927
		 19 -1.2716295719146729 20 -1.2383909225463867 21 -1.2167364358901978 22 -1.162634015083313
		 23 -1.0320520401000977 24 -0.78095835447311401 25 -0.36532145738601685 26 0.72914969921112061
		 27 2.4690542221069336 28 4.0768861770629883 29 4.7751407623291016 30 4.3167991638183594
		 31 3.2390205860137939 32 3.7524163722991943 33 6.4543380737304687 34 10.102659225463867
		 35 14.148772239685059 36 18.044075012207031 37 21.239961624145508 38 23.187824249267578
		 39 23.851654052734375 40 23.707996368408203 41 22.977069854736328 42 21.87910270690918
		 43 20.634321212768555 44 19.462945938110352 45 18.585205078125;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -27.15754508972168 1 -23.329601287841797
		 2 -21.314687728881836 3 -24.904521942138672 4 -29.976085662841797 5 -33.711994171142578
		 6 -37.462699890136719 7 -41.046985626220703 8 -44.283611297607422 9 -46.991352081298828
		 10 -49.452232360839844 11 -51.893352508544922 12 -54.051090240478516 13 -55.661830902099609
		 14 -56.461948394775391 15 -56.187835693359375 16 -54.895751953125 17 -52.927520751953125
		 18 -50.447853088378906 19 -47.621463775634766 20 -44.613052368164063 21 -41.58734130859375
		 22 -38.709026336669922 23 -36.142829895019531 24 -34.053451538085938 25 -32.605609893798828
		 26 -33.627220153808594 27 -37.11639404296875 28 -40.493118286132812 29 -41.177394866943359
		 30 -39.368171691894531 31 -35.813762664794922 32 -33.862865447998047 33 -34.431533813476563
		 34 -35.882438659667969 35 -37.734222412109375 36 -39.505527496337891 37 -40.714988708496094
		 38 -40.881248474121094 39 -39.982158660888672 40 -38.434410095214844 41 -36.414913177490234
		 42 -34.100570678710938 43 -31.668291091918945 44 -29.294981002807621 45 -27.15754508972168;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -24.875137329101563 1 -43.806877136230469
		 2 -58.468582153320313 3 -60.888294219970696 4 -57.901794433593757 5 -54.446498870849609
		 6 -49.909873962402344 7 -45.368545532226563 8 -41.899147033691406 9 -40.578304290771484
		 10 -42.114360809326172 11 -45.756359100341797 12 -50.3919677734375 13 -54.908866882324219
		 14 -58.194717407226563 15 -59.137195587158203 16 -57.996788024902344 17 -55.917228698730469
		 18 -53.111087799072266 19 -49.790916442871094 20 -46.169273376464844 21 -42.458717346191406
		 22 -38.871810913085938 23 -35.621105194091797 24 -32.919166564941406 25 -30.978548049926761
		 26 -30.46125411987305 27 -31.697471618652344 28 -34.402015686035156 29 -38.289710998535156
		 30 -43.412433624267578 31 -49.75250244140625 32 -53.359657287597656 33 -53.805282592773437
		 34 -53.403621673583984 35 -52.318737030029297 36 -50.714672088623047 37 -48.755481719970703
		 38 -46.605220794677734 39 -44.171833038330078 40 -41.328441619873047 41 -38.186874389648438
		 42 -34.858940124511719 43 -31.456460952758786 44 -28.091255187988281 45 -24.875137329101563;
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
	setAttr -s 46 ".ktv[0:45]"  0 2.9180376529693604 1 -1.9723581075668337
		 2 -5.7524566650390625 3 -6.5091667175292969 4 -5.5405735969543457 5 -3.8779594898223877
		 6 -1.7902839183807373 7 0.38006362318992615 8 2.2906935214996338 9 3.5992162227630615
		 10 4.0361785888671875 11 3.8216421604156499 12 3.3474893569946289 13 3.0056023597717285
		 14 3.1878633499145508 15 4.2861547470092773 16 6.3453845977783203 17 9.0207042694091797
		 18 12.119359016418457 19 15.448596000671388 20 18.81566047668457 21 22.027801513671875
		 22 24.892261505126953 23 27.216289520263672 24 27.842329025268555 25 24.181745529174805
		 26 13.114490509033203 27 -1.7862081527709961 28 -12.819831848144531 29 -12.285860061645508
		 30 -2.4715926647186279 31 15.914823532104492 32 27.869106292724609 33 30.247417449951172
		 34 30.352350234985352 35 28.849246978759766 36 26.403461456298828 37 23.680341720581055
		 38 21.345237731933594 39 19.236724853515625 40 16.808021545410156 41 14.146456718444824
		 42 11.339351654052734 43 8.4740314483642578 44 5.6378188133239746 45 2.9180376529693604;
createNode animCurveTA -n "cloak_right_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 16.407205581665039 1 4.0015301704406738
		 2 -5.7066588401794434 3 -7.7140707969665527 4 -6.2406344413757324 5 -4.5359973907470703
		 6 -2.3011207580566406 7 0.044649887830018997 8 2.0819694995880127 9 3.3914930820465088
		 10 3.7325565814971924 11 3.3913741111755371 12 2.7389187812805176 13 2.1461646556854248
		 14 1.9840844869613647 15 2.6236517429351807 16 3.9296593666076656 17 5.5076808929443359
		 18 7.3398604393005371 19 9.4083423614501953 20 11.695269584655762 21 14.182788848876953
		 22 16.853042602539063 23 19.688175201416016 24 26.687786102294922 25 31.739849090576172
		 26 29.673698425292969 27 25.717548370361328 28 20.28441047668457 29 13.787299156188965
		 30 5.7379260063171387 31 -3.4558711051940918 32 -8.6894445419311523 33 -9.4049539566040039
		 34 -8.7207565307617187 35 -7.0465025901794434 36 -4.7918453216552734 37 -2.3664348125457764
		 38 -0.17992331087589264 39 1.8670781850814819 40 4.1112170219421387 41 6.4987282752990723
		 42 8.9758481979370117 43 11.488810539245605 44 13.983850479125977 45 16.407205581665039;
createNode animCurveTA -n "cloak_right_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -5.8110923767089844 1 -37.361534118652344
		 2 -61.289127349853523 3 -65.727752685546875 4 -55.784332275390625 5 -35.582645416259766
		 6 -10.368558883666992 7 15.583728790283203 8 38.000026702880859 9 52.606128692626953
		 10 58.628135681152344 11 59.367046356201165 12 56.661006927490234 13 52.348167419433594
		 14 48.266677856445313 15 46.254684448242187 16 46.115550994873047 17 46.335586547851563
		 18 46.777374267578125 19 47.303482055664063 20 47.776500701904297 21 48.058998107910156
		 22 48.013565063476563 23 47.502765655517578 24 45.769760131835938 25 38.361835479736328
		 26 20.471908569335937 27 -2.5133199691772461 28 -20.984439849853516 29 -25.332025527954102
		 30 -20.268526077270508 31 -4.8046526908874512 32 8.8005208969116211 33 18.119508743286133
		 34 28.1280517578125 35 37.671920776367188 36 45.596881866455078 37 50.748710632324219
		 38 51.973167419433594 39 48.957321166992188 40 42.739833831787109 41 34.193878173828125
		 42 24.192636489868164 43 13.609277725219727 44 3.3169760704040527 45 -5.8110923767089844;
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
	setAttr -s 46 ".ktv[0:45]"  0 -3.5815043449401855 1 -2.5428330898284912
		 2 -3.6705284118652348 3 -13.293276786804199 4 -21.090484619140625 5 -20.468690872192383
		 6 -17.860231399536133 7 -14.328987121582031 8 -10.938844680786133 9 -8.7536859512329102
		 10 -7.928837776184082 11 -7.7255220413208008 12 -7.866462230682373 13 -8.0743799209594727
		 14 -8.071995735168457 15 -7.5820341110229492 16 -6.6467952728271484 17 -5.5219564437866211
		 18 -4.250300407409668 19 -2.8746113777160645 20 -1.4376742839813232 21 0.017727971076965332
		 22 1.4488106966018677 23 2.8127901554107666 24 4.155754566192627 25 5.5796298980712891
		 26 7.092860221862793 27 8.6453466415405273 28 10.190245628356934 29 11.680712699890137
		 30 13.64553165435791 31 15.573382377624512 32 15.965398788452147 33 14.665164947509764
		 34 12.701694488525391 35 10.354265213012695 36 7.9021563529968262 37 5.6246442794799805
		 38 3.8010065555572505 39 2.4165115356445312 40 1.2335917949676514 41 0.1972724050283432
		 42 -0.74742168188095093 43 -1.655465841293335 44 -2.5818347930908203 45 -3.5815043449401855;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -11.996885299682617 1 10.468744277954102
		 2 23.239141464233398 3 2.6559219360351562 4 -19.086669921875 5 -20.302766799926758
		 6 -17.27802848815918 7 -12.276495933532715 8 -7.5622100830078134 9 -5.3992104530334473
		 10 -6.0569758415222168 11 -7.9526948928833008 12 -10.57197380065918 13 -13.400418281555176
		 14 -15.923635482788086 15 -17.627227783203125 16 -18.591253280639648 17 -19.280094146728516
		 18 -19.75584602355957 19 -20.080606460571289 20 -20.316471099853516 21 -20.525535583496094
		 22 -20.769895553588867 23 -21.111650466918945 24 -22.703132629394531 25 -21.738725662231445
		 26 -15.399669647216799 27 -7.1326351165771484 28 1.0390636920928955 29 7.0921115875244141
		 30 12.722749710083008 31 16.977945327758789 32 17.883644104003906 33 15.461105346679689
		 34 11.509055137634277 35 6.7196316719055176 36 1.7849689722061157 37 -2.6027963161468506
		 38 -5.7515273094177246 39 -7.6769275665283212 40 -8.9709234237670898 41 -9.8057174682617188
		 42 -10.353508949279785 43 -10.786499977111816 44 -11.276891708374023 45 -11.996885299682617;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -4.974637508392334 1 -5.3498334884643555
		 2 -4.3925137519836426 3 1.6527054309844971 4 6.8497352600097656 5 7.4960517883300772
		 6 7.180058479309082 7 6.2984814643859863 8 5.248049259185791 9 4.4254899024963379
		 10 3.7892041206359863 11 3.0708632469177246 12 2.3270964622497559 13 1.6145342588424683
		 14 0.98980623483657837 15 0.50954258441925049 16 0.16593858599662781 17 -0.098476514220237732
		 18 -0.30157202482223511 19 -0.46121707558631897 20 -0.59528094530105591 21 -0.72163283824920654
		 22 -0.85814195871353149 23 -1.0226775407791138 24 -0.65581488609313965 25 -1.3355096578598022
		 26 -4.7937922477722168 27 -9.3927173614501953 28 -13.301260948181152 29 -14.688396453857424
		 30 -14.325457572937013 31 -12.142457962036133 32 -10.370075225830078 33 -9.6267013549804687
		 34 -9.0205574035644531 35 -8.5170669555664062 36 -8.0816574096679687 37 -7.6797523498535156
		 38 -7.2767782211303702 39 -6.8846020698547363 40 -6.5311093330383301 41 -6.2057485580444336
		 42 -5.8979706764221191 43 -5.5972261428833008 44 -5.2929649353027344 45 -4.974637508392334;
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
	setAttr -s 46 ".ktv[0:45]"  0 16.489444732666016 1 14.7310791015625
		 2 13.2191162109375 3 11.972295761108398 4 11.920007705688477 5 13.647050857543945
		 6 16.006132125854492 7 18.504295349121094 8 20.648591995239258 9 21.946065902709961
		 10 22.151714324951172 11 21.608509063720703 12 20.705450057983398 13 19.831546783447266
		 14 19.375799179077148 15 19.727216720581055 16 20.703701019287109 17 21.856470108032227
		 18 23.174480438232422 19 24.646711349487305 20 26.262119293212891 21 28.009679794311523
		 22 29.878353118896481 23 31.857110977172852 24 33.934917449951172 25 36.100738525390625
		 26 40.170528411865234 27 45.956737518310547 28 50.443107604980469 29 50.613353729248047
		 30 47.513740539550781 31 41.261081695556641 32 36.6676025390625 33 34.976455688476562
		 34 34.013622283935547 35 33.465583801269531 36 33.018825531005859 37 32.359817504882813
		 38 31.175039291381839 39 29.47807502746582 40 27.536069869995117 41 25.415851593017578
		 42 23.184249877929688 43 20.90809440612793 44 18.654216766357422 45 16.489444732666016;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -7.3342490196228027 1 4.6494450569152832
		 2 15.616733551025389 3 25.506439208984375 4 30.436471939086918 5 28.641223907470703
		 6 24.896482467651367 7 20.23371696472168 8 15.684404373168945 9 12.280022621154785
		 10 10.176488876342773 11 8.6614437103271484 12 7.4639539718627921 13 6.3130855560302734
		 14 4.9379029273986816 15 3.067471981048584 16 0.82735186815261841 17 -1.4801070690155029
		 18 -3.8606541156768799 19 -6.3200383186340332 20 -8.8640069961547852 21 -11.498310089111328
		 22 -14.228697776794434 23 -17.060914993286133 24 -20.000713348388672 25 -23.053844451904297
		 26 -27.918153762817383 27 -34.367179870605469 28 -39.520195007324219 29 -40.496471405029297
		 30 -38.5421142578125 31 -33.524433135986328 32 -29.454742431640625 33 -27.434795379638672
		 34 -25.796010971069336 35 -24.394222259521484 36 -23.085269927978516 37 -21.72498893737793
		 38 -20.169214248657227 39 -18.432619094848633 40 -16.63676643371582 41 -14.797811508178709
		 42 -12.931921005249023 43 -11.055254936218262 44 -9.1839780807495117 45 -7.3342490196228027;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -7.720158576965332 1 -21.153541564941406
		 2 -31.88767051696777 3 -34.162132263183594 4 -34.461135864257813 5 -37.49530029296875
		 6 -40.945102691650391 7 -44.534511566162109 8 -47.987491607666016 9 -51.028018951416016
		 10 -53.952011108398438 11 -57.030590057373047 12 -59.950538635253906 13 -62.398624420166023
		 14 -64.061637878417969 15 -64.6263427734375 16 -64.258148193359375 17 -63.392597198486335
		 18 -62.121734619140632 19 -60.537563323974616 20 -58.732112884521484 21 -56.797405242919922
		 22 -54.825462341308594 23 -52.908313751220703 24 -51.137973785400391 25 -49.606472015380859
		 26 -49.148235321044922 27 -49.405933380126953 28 -48.683929443359375 29 -45.286590576171875
		 30 -39.654903411865234 31 -32.013576507568359 32 -26.220762252807617 33 -22.954504013061523
		 34 -20.252603530883789 35 -18.012828826904297 36 -16.132953643798828 37 -14.510746002197266
		 38 -13.043978691101074 39 -11.796640396118164 40 -10.846787452697754 41 -10.113286018371582
		 42 -9.5150041580200195 43 -8.9708099365234375 44 -8.3995723724365234 45 -7.720158576965332;
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
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 5.8081335066847073e-016 4 1.161626595457823e-015
		 5 9.8012246969604025e-016 6 5.8081329772891152e-016 7 1.815041522315624e-016 8 0
		 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0
		 43 0 44 0 45 0;
createNode animCurveTA -n "helmet_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 -7.4211489360529121e-016 4 -1.484229681331464e-015
		 5 -1.2523187307576962e-015 6 -7.42114840665732e-016 7 -2.319108976342086e-016 8 0
		 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0
		 43 0 44 0 45 0;
createNode animCurveTA -n "helmet_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 -12.737394332885742 4 -25.474786758422852
		 5 -22.800281524658203 6 -16.219875335693359 7 -7.8982272148132333 8 0 9 9.8987350463867187
		 10 16.31498908996582 11 15.140310287475588 12 12.138351440429688 13 8.0922346115112305
		 14 3.7850775718688969 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0;
createNode animCurveTL -n "helmet_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 8.5756750106811523 1 8.5756750106811523
		 2 8.5756750106811523 3 5.2408967018127441 4 1.9061185121536255 5 2.5135366916656494
		 6 4.0816969871520996 7 6.229456901550293 8 8.5756750106811523 9 12.77569580078125
		 10 15.816515922546387 11 15.295174598693848 12 13.962861061096191 13 12.167132377624512
		 14 10.255549430847168 15 8.5756750106811523 16 8.5756750106811523 17 8.5756750106811523
		 18 8.5756750106811523 19 8.5756750106811523 20 8.5756750106811523 21 8.5756750106811523
		 22 8.5756750106811523 23 8.5756750106811523 24 8.5756750106811523 25 8.5756750106811523
		 26 8.5756750106811523 27 8.5756750106811523 28 8.5756750106811523 29 8.5756750106811523
		 30 8.5756750106811523 31 8.5756750106811523 32 8.5756750106811523 33 8.5756750106811523
		 34 8.5756750106811523 35 8.5756750106811523 36 8.5756750106811523 37 8.5756750106811523
		 38 8.5756750106811523 39 8.5756750106811523 40 8.5756750106811523 41 8.5756750106811523
		 42 8.5756750106811523 43 8.5756750106811523 44 8.5756750106811523 45 8.5756750106811523;
createNode animCurveTL -n "helmet_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 32.731372833251953 1 32.731372833251953
		 2 32.731372833251953 3 45.379795074462891 4 58.028217315673828 5 54.901382446289063
		 6 47.581920623779297 7 39.161399841308594 8 32.731372833251953 9 31.065967559814453
		 10 31.602687835693359 11 31.683952331542969 12 31.891630172729492 13 32.171543121337891
		 14 32.469520568847656 15 32.731372833251953 16 32.731372833251953 17 32.731372833251953
		 18 32.731372833251953 19 32.731372833251953 20 32.731372833251953 21 32.731372833251953
		 22 32.731372833251953 23 32.731372833251953 24 32.731372833251953 25 32.731372833251953
		 26 32.731372833251953 27 32.731372833251953 28 32.731372833251953 29 32.731372833251953
		 30 32.731372833251953 31 32.731372833251953 32 32.731372833251953 33 32.731372833251953
		 34 32.731372833251953 35 32.731372833251953 36 32.731372833251953 37 32.731372833251953
		 38 32.731372833251953 39 32.731372833251953 40 32.731372833251953 41 32.731372833251953
		 42 32.731372833251953 43 32.731372833251953 44 32.731372833251953 45 32.731372833251953;
createNode animCurveTL -n "helmet_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0 2 0 3 0.42419832944869995 4 0.84839671850204468
		 5 0.71583473682403564 6 0.42419835925102234 7 0.13256198167800903 8 0 9 -3.5527136788005009e-014
		 10 -7.1054273576010019e-014 11 -6.366462939515552e-014 12 -4.6043166024647975e-014
		 13 -2.5011104163230255e-014 14 -7.3896450278874461e-015 15 0 16 0 17 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0;
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
	setAttr -s 46 ".ktv[0:45]"  0 -8.8263006210327148 1 2.6065824031829834
		 2 15.021200180053711 3 7.6956219673156729 4 -5.1946625709533691 5 -13.715164184570313
		 6 -17.491518020629883 7 -18.421327590942383 8 -18.371709823608398 9 -18.632146835327148
		 10 -19.068731307983398 11 -19.49919319152832 12 -19.840312957763672 13 -20.019523620605469
		 14 -19.948295593261719 15 -19.450752258300781 16 -18.373140335083008 17 -14.974095344543459
		 18 -9.3578624725341797 19 -5.2904572486877441 20 -4.3900542259216309 21 -4.5221962928771973
		 22 -5.251976490020752 23 -6.2040119171142578 24 -7.1314182281494141 25 -7.899928092956543
		 26 -9.1147689819335938 27 -11.048498153686523 28 -13.202155113220215 29 -14.862687110900877
		 30 -14.936205863952637 31 -13.923248291015625 32 -13.025254249572754 33 -12.824978828430176
		 34 -12.958279609680176 35 -13.28896427154541 36 -13.362799644470215 37 -13.019889831542969
		 38 -12.646322250366211 39 -12.480276107788086 40 -12.420845985412598 41 -12.251570701599121
		 42 -11.879165649414063 43 -11.223627090454102 44 -10.222222328186035 45 -8.8263006210327148;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 35.962287902832031 1 35.6673583984375
		 2 34.526298522949219 3 36.720497131347656 4 36.356487274169922 5 30.950023651123043
		 6 24.714582443237305 7 21.992046356201172 8 22.693038940429687 9 22.899177551269531
		 10 22.865875244140625 11 22.819456100463867 12 22.974393844604492 13 23.552591323852539
		 14 24.795419692993164 15 26.9996337890625 16 30.394392013549805 17 36.947723388671875
		 18 42.8572998046875 19 45.017520904541016 20 44.375785827636719 21 42.865768432617188
		 22 40.999614715576172 23 39.203174591064453 24 37.787281036376953 25 36.958351135253906
		 26 36.342727661132812 27 35.297161102294922 28 33.84942626953125 29 32.450447082519531
		 30 31.77586555480957 31 31.935260772705075 32 32.54364013671875 33 32.625419616699219
		 34 32.082134246826172 35 31.089654922485352 36 30.542470932006836 37 30.737298965454102
		 38 31.190563201904297 39 31.55594444274902 40 31.878726959228516 41 32.378177642822266
		 42 33.052192687988281 43 33.889801025390625 44 34.870227813720703 45 35.962287902832031;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -28.929933547973633 1 -20.903953552246094
		 2 -6.9910402297973633 3 -17.698764801025391 4 -35.788261413574219 5 -52.903179168701172
		 6 -69.666435241699219 7 -78.912567138671875 8 -78.996070861816406 9 -79.509208679199219
		 10 -79.963111877441406 11 -79.960685729980469 12 -79.21990966796875 13 -77.506202697753906
		 14 -74.570747375488281 15 -70.003936767578125 16 -62.939533233642578 17 -48.677967071533203
		 18 -32.715576171875 19 -23.937875747680664 20 -24.224782943725586 21 -28.270538330078125
		 22 -34.600379943847656 23 -41.682277679443359 24 -47.995208740234375 25 -52.084201812744141
		 26 -54.824447631835938 27 -57.625370025634766 28 -60.010250091552727 29 -61.348625183105469
		 30 -60.785621643066413 31 -58.910232543945305 32 -56.127578735351562 33 -54.239616394042969
		 34 -53.584079742431641 35 -54.11968994140625 36 -53.851596832275391 37 -51.725860595703125
		 38 -48.980880737304688 39 -46.571132659912109 40 -44.479835510253906 41 -42.155879974365234
		 42 -39.509952545166016 43 -36.466007232666016 44 -32.960067749023438 45 -28.929933547973633;
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
		 2 1.2079226507921703e-013 3 4.2987835513486061e-013 4 -4.2987835513486061e-013 5 -6.3948846218409017e-014
		 6 -2.9132252166164108e-013 7 -4.0500935938325711e-013 8 -2.0250467969162855e-013
		 9 -9.5923269327613525e-014 10 -1.0658141036401503e-014 11 1.8118839761882555e-013
		 12 -9.5923269327613525e-014 13 -3.907985046680551e-014 14 -1.3500311979441904e-013
		 15 1.7408297026122455e-013 16 -1.2079226507921703e-013 17 2.4513724383723456e-013
		 18 -2.9842794901924208e-013 19 1.4566126083082054e-013 20 -7.460698725481052e-014
		 21 -3.5527136788005009e-015 22 -7.460698725481052e-014 23 -2.9132252166164108e-013
		 24 1.2079226507921703e-013 25 -9.5923269327613525e-014 26 -2.5224267119483557e-013
		 27 -1.0658141036401503e-014 28 7.1054273576010019e-015 29 -6.3948846218409017e-013
		 30 -2.4513724383723456e-013 31 -1.2079226507921703e-013 32 4.9737991503207013e-014
		 33 -4.0500935938325711e-013 34 2.5224267119483557e-013 35 1.1013412404281553e-013
		 36 1.6342482922482304e-013 37 -4.9737991503207013e-014 38 1.7053025658242404e-013
		 39 -8.1712414612411521e-014 40 -1.1013412404281553e-013 41 3.5527136788005009e-014
		 42 -6.3948846218409017e-014 43 -2.0961010704922955e-013 44 -1.1013412404281553e-013
		 45 3.907985046680551e-014;
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
	setAttr -s 46 ".ktv[0:45]"  0 -1.1718590259552002 1 1.2428075075149536
		 2 8.7693395614624023 3 8.6593914031982422 4 7.4331526756286621 5 5.7566237449645996
		 6 3.3471896648406982 7 3.1577088832855225 8 4.8481001853942871 9 6.019371509552002
		 10 6.6817364692687988 11 6.997197151184082 12 7.1373848915100098 13 7.2766289710998526
		 14 7.6212325096130362 15 8.4826164245605469 16 10.194113731384277 17 13.971264839172363
		 18 18.630949020385742 19 21.629796981811523 20 22.849349975585937 21 23.621120452880859
		 22 23.961036682128906 23 23.955490112304687 24 23.73521614074707 25 23.450416564941406
		 26 22.406147003173828 27 19.808696746826172 28 16.181840896606445 29 12.458179473876953
		 30 8.6591606140136719 31 5.5050969123840332 32 4.5877847671508789 33 5.0673799514770508
		 34 5.4798002243041992 35 5.6037082672119141 36 5.6069173812866211 37 5.403325080871582
		 38 4.7696518898010254 39 3.8103191852569576 40 2.8097386360168457 41 1.8169482946395876
		 42 0.86816149950027466 43 0.010736191645264626 44 -0.69393134117126465 45 -1.1718590259552002;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 26.436578750610352 1 27.047439575195313
		 2 26.506532669067383 3 27.086112976074219 4 26.99174690246582 5 27.272754669189453
		 6 28.573581695556641 7 28.776321411132816 8 27.805517196655273 9 26.996908187866211
		 10 26.373912811279297 11 25.894424438476563 12 25.440349578857422 13 24.8636474609375
		 14 23.984035491943359 15 22.604019165039063 16 20.499300003051758 17 17.208061218261719
		 18 14.909781455993654 19 14.860395431518555 20 16.504135131835938 21 18.962093353271484
		 22 21.686225891113281 23 24.234094619750977 24 26.342561721801758 25 27.921346664428711
		 26 29.242748260498047 27 30.287576675415043 28 30.733287811279297 29 30.710937500000004
		 30 30.81680870056152 31 31.435392379760742 32 31.652812957763672 33 31.265529632568359
		 34 31.005392074584957 35 30.999845504760742 36 30.764938354492188 37 30.060834884643555
		 38 29.263044357299805 39 28.666675567626953 40 28.261346817016602 41 27.890653610229492
		 42 27.544509887695313 43 27.205801010131836 44 26.847835540771484 45 26.436578750610352;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -17.809810638427734 1 -21.269865036010742
		 2 -27.990612030029297 3 -28.759313583374023 4 -27.414688110351563 5 -18.169759750366211
		 6 -7.1464457511901855 7 -2.1375248432159424 8 -2.4470984935760498 9 -1.6361422538757324
		 10 0.10018602758646011 11 2.5699872970581055 12 4.9294271469116211 13 6.3656401634216309
		 14 6.0518507957458496 15 3.0627882480621338 16 -2.5192954540252686 17 -13.184755325317383
		 18 -24.44732666015625 19 -31.339193344116214 20 -34.314979553222656 21 -36.562835693359375
		 22 -38.35552978515625 23 -39.954986572265625 24 -41.641704559326172 25 -43.725940704345703
		 26 -47.089832305908203 27 -51.183422088623047 28 -53.699901580810547 29 -52.866996765136719
		 30 -45.610752105712891 31 -34.554569244384766 32 -28.819341659545895 33 -27.578075408935547
		 34 -25.064945220947266 35 -22.117490768432617 36 -19.895288467407227 37 -18.676443099975586
		 38 -17.851337432861328 39 -16.961580276489258 40 -16.113180160522461 41 -15.592917442321777
		 42 -15.446137428283693 43 -15.725675582885742 44 -16.490398406982422 45 -17.809810638427734;
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
	setAttr -s 46 ".ktv[0:45]"  0 -2.1316282072803006e-014 1 1.4210854715202004e-014
		 2 1.2079226507921703e-013 3 1.5631940186722204e-013 4 -1.7763568394002505e-013 5 1.4210854715202004e-014
		 6 -1.4921397450962104e-013 7 -2.1316282072803006e-013 8 -7.815970093361102e-014 9 -7.1054273576010019e-015
		 10 1.4210854715202004e-014 11 3.5527136788005009e-014 12 7.1054273576010019e-015
		 13 -1.4210854715202004e-014 14 -8.5265128291212022e-014 15 -1.4210854715202004e-014
		 16 7.1054273576010019e-015 17 2.8421709430404007e-014 18 -1.2079226507921703e-013
		 19 9.2370555648813024e-014 20 -4.9737991503207013e-014 21 0 22 -4.2632564145606011e-014
		 23 -1.2079226507921703e-013 24 4.9737991503207013e-014 25 -2.8421709430404007e-014
		 26 -1.1368683772161603e-013 27 2.8421709430404007e-014 28 -7.1054273576010019e-015
		 29 -2.4158453015843406e-013 30 -1.0658141036401503e-013 31 -7.815970093361102e-014
		 32 1.4210854715202004e-014 33 -1.3500311979441904e-013 34 9.9475983006414026e-014
		 35 4.2632564145606011e-014 36 7.1054273576010019e-014 37 -3.5527136788005009e-014
		 38 1.4210854715202004e-014 39 1.4210854715202004e-014 40 -7.1054273576010019e-014
		 41 0 42 -2.1316282072803006e-014 43 -4.2632564145606011e-014 44 -7.1054273576010019e-014
		 45 -2.1316282072803006e-014;
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
	setAttr -s 46 ".ktv[0:45]"  0 -2.1896510133956326e-006 1 -2.1327512058633147e-006
		 2 -1.9983006041002227e-006 3 -1.8356151940679408e-006 4 -1.6995049918477889e-006
		 5 -1.6437624026366393e-006 6 -1.6362429278160562e-006 7 -1.6158746802830137e-006
		 8 -1.5867556157900253e-006 9 -1.5508106798733934e-006 10 -1.5116708027562709e-006
		 11 -1.4732911495229928e-006 12 -1.4366205505211838e-006 13 -1.4074934142627171e-006
		 14 -1.3870616157873883e-006 15 -1.3805187109028338e-006 16 -1.3881578979635378e-006
		 17 -1.4132068599792547e-006 18 -1.4493098206003197e-006 19 -1.4985387224442093e-006
		 20 -1.5563481383651379e-006 21 -1.6214958122873213e-006 22 -1.6921329688557307e-006
		 23 -1.7648626453592442e-006 24 -1.8398266092845006e-006 25 -1.9131596218358027e-006
		 26 -1.9828178210445913e-006 27 -2.0486313587753102e-006 28 -2.1066916815470904e-006
		 29 -2.1547302822000347e-006 30 -2.1923051463090815e-006 31 -2.2165891095937695e-006
		 32 -2.2247945707931649e-006 33 -2.2248188997764373e-006 34 -2.2224985514185391e-006
		 35 -2.2200592866283841e-006 36 -2.2168374016473535e-006 37 -2.2132483081804821e-006
		 38 -2.2092983726906823e-006 39 -2.2053177417546976e-006 40 -2.2014439764461713e-006
		 41 -2.1977325559419114e-006 42 -2.194365606555948e-006 43 -2.1920852759649279e-006
		 44 -2.189989800172043e-006 45 -2.1892981294513447e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.8847409794252599e-006 1 2.9234370231279172e-006
		 2 3.0169512683642097e-006 3 3.1279780614568153e-006 4 3.2220445973507594e-006 5 3.2597629342490109e-006
		 6 3.2696043490432203e-006 7 3.2970078791549895e-006 8 3.3356941457896028e-006 9 3.383927150935051e-006
		 10 3.4358113225607667e-006 11 3.486521791273844e-006 12 3.5356620173843112e-006 13 3.5743671560339858e-006
		 14 3.601085609261645e-006 15 3.6090698358748341e-006 16 3.6063286188436905e-006 17 3.5890661820303653e-006
		 18 3.5688417483470403e-006 19 3.5384921375225531e-006 20 3.5035527616855684e-006
		 21 3.4641477668628795e-006 22 3.4210695503134048e-006 23 3.3775063457142096e-006
		 24 3.3315038763248594e-006 25 3.2871209896256914e-006 26 3.2450707294628955e-006
		 27 3.2049490528152091e-006 28 3.169809133396484e-006 29 3.140740545859444e-006 30 3.1178963126876624e-006
		 31 3.1026243050291669e-006 32 3.0984617751528276e-006 33 3.0939731914259028e-006
		 34 3.0847775178699521e-006 35 3.069165131819318e-006 36 3.0503890684485668e-006 37 3.0273627089627553e-006
		 38 3.0037620035727741e-006 39 2.9792713576171082e-006 40 2.9554103093687445e-006
		 41 2.9328887194424169e-006 42 2.9142197490727995e-006 43 2.8986064535274636e-006
		 44 2.8883871436846675e-006 45 2.8852559808001388e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 5.6689527809794527e-006 1 5.5374080147885252e-006
		 2 5.2237464842619374e-006 3 4.8473621063749306e-006 4 4.5304614104679786e-006 5 4.402533704706002e-006
		 6 4.3840227590408176e-006 7 4.3338900468370412e-006 8 4.2620504245860502e-006 9 4.1730636439751834e-006
		 10 4.0768281905911863e-006 11 3.9822589315008372e-006 12 3.8918401514820289e-006
		 13 3.8198672882572282e-006 14 3.7700749544455898e-006 15 3.7547263218584703e-006
		 16 3.7683157643186864e-006 17 3.8222215152927674e-006 18 3.8938014768064022e-006
		 19 3.9947617551661097e-006 20 4.1128296288661659e-006 21 4.2458700590941589e-006
		 22 4.3907007238885853e-006 23 4.5371371015789919e-006 24 4.6918762564018834e-006
		 25 4.8414235607197043e-006 26 4.9838713493954856e-006 27 5.1180763875890989e-006
		 28 5.2365217015903909e-006 29 5.3349463087215554e-006 30 5.4115803322929423e-006
		 31 5.4613446991425008e-006 32 5.4776537581346929e-006 33 5.4820889090478886e-006
		 34 5.4898478083487134e-006 35 5.5038276514096651e-006 36 5.5206396609719377e-006
		 37 5.5411846915376373e-006 38 5.5623013395234011e-006 39 5.5842801884864457e-006
		 40 5.6056842367979698e-006 41 5.6257758842548355e-006 42 5.642340056510875e-006 43 5.6564927035651635e-006
		 44 5.6652720559213776e-006 45 5.6680223678995389e-006;
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
	setAttr -s 3 ".ktv[0:2]"  0 13.596572875976563 44 13.596572875976563
		 45 13.596572875976563;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.207106590270996 44 12.207106590270996
		 45 12.207106590270996;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.1949367523193359 44 -6.1949367523193359
		 45 -6.1949367523193359;
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
	setAttr -s 46 ".ktv[0:45]"  0 -1.5184410813162685e-006 1 -1.4531392480421346e-006
		 2 -1.2991266657991218e-006 3 -1.1134411579405423e-006 4 -9.5801942734397016e-007
		 5 -8.9422036353425938e-007 6 -8.8509062834418739e-007 7 -8.5977467279008124e-007
		 8 -8.2356916664139135e-007 9 -7.7894134165035211e-007 10 -7.303175380002358e-007
		 11 -6.8264068886492169e-007 12 -6.3712457176734461e-007 13 -6.0095862863818184e-007
		 14 -5.7558349908504169e-007 15 -5.6733102837824845e-007 16 -5.7612470527601545e-007
		 17 -6.0437008642111323e-007 18 -6.4538556898696697e-007 19 -7.0144380970305065e-007
		 20 -7.6697551776305772e-007 21 -8.4092636143395794e-007 22 -9.2090249381726618e-007
		 23 -1.0039655080618104e-006 24 -1.0890859130086028e-006 25 -1.1720746897481149e-006
		 26 -1.25146766549733e-006 27 -1.3259358411232824e-006 28 -1.3917416481490363e-006
		 29 -1.4475289162874105e-006 30 -1.4897043456585379e-006 31 -1.5172682878983323e-006
		 32 -1.5257866152751376e-006 33 -1.5266177797457203e-006 34 -1.5250216165441088e-006
		 35 -1.5247159126374754e-006 36 -1.5237829984471318e-006 37 -1.5238997548294719e-006
		 38 -1.5234918464557268e-006 39 -1.5222685760818422e-006 40 -1.5222718730001361e-006
		 41 -1.5209087678158539e-006 42 -1.5202519989543362e-006 43 -1.5198970686469693e-006
		 44 -1.5190563544820179e-006 45 -1.5190342992354999e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.0163129192951601e-006 1 2.0491424947977066e-006
		 2 2.1296373233781196e-006 3 2.2251113023230573e-006 4 2.3063655589794507e-006 5 2.3389357011183165e-006
		 6 2.3450052140105981e-006 7 2.362062559768674e-006 8 2.38576581068628e-006 9 2.4159664917533519e-006
		 10 2.4478713385178708e-006 11 2.4786777430563234e-006 12 2.5096333047258668e-006
		 13 2.5334088604722638e-006 14 2.5495955924270675e-006 15 2.553496642576647e-006 16 2.5543395167915151e-006
		 17 2.5440713216084987e-006 18 2.5365773126395652e-006 19 2.5225479021173669e-006
		 20 2.5065587578865234e-006 21 2.4886041956051486e-006 22 2.4686244159966009e-006
		 23 2.4497865069861291e-006 24 2.4282505819428479e-006 25 2.4077373836917104e-006
		 26 2.3891566343081649e-006 27 2.3703639726591064e-006 28 2.3543348106613848e-006
		 29 2.3424790924764238e-006 30 2.3314264581131283e-006 31 2.3237598725245334e-006
		 32 2.3220482034957968e-006 33 2.3161228455137461e-006 34 2.3022223558655242e-006
		 35 2.2800331862526946e-006 36 2.2530837213707855e-006 37 2.2208462269190932e-006
		 38 2.187604877690319e-006 39 2.1522100723814219e-006 40 2.1189489416428842e-006 41 2.0861552911810577e-006
		 42 2.0596587546606315e-006 43 2.0373252027638955e-006 44 2.0226170818204992e-006
		 45 2.0184259028610541e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 6.4877635850280058e-006 1 6.4046812440210488e-006
		 2 6.2072040236671455e-006 3 5.9696576499845833e-006 4 5.7703668971953448e-006 5 5.6888625294959638e-006
		 6 5.6799513004079927e-006 7 5.6564390433777589e-006 8 5.6216695156763308e-006 9 5.5793352657929063e-006
		 10 5.5332525334961247e-006 11 5.487226189870853e-006 12 5.4447759794129524e-006 13 5.4099341468827333e-006
		 14 5.386135853768792e-006 15 5.3779485824634321e-006 16 5.3887529247731436e-006 17 5.4230117711995263e-006
		 18 5.4725628615415189e-006 19 5.539735866477713e-006 20 5.6189401220763102e-006 21 5.7081447266682517e-006
		 22 5.8048453865922056e-006 23 5.9034578043792862e-006 24 6.0069514802307822e-006
		 25 6.1071305026416667e-006 26 6.2028625507082324e-006 27 6.2924718804424629e-006
		 28 6.3718644014443271e-006 29 6.4378664319519885e-006 30 6.4891264628386125e-006
		 31 6.5217841438425239e-006 32 6.5338549575244542e-006 33 6.532994575536577e-006 34 6.5309714045724832e-006
		 35 6.5275521592411678e-006 36 6.5235913098149467e-006 37 6.5182416619791184e-006
		 38 6.5129229369631503e-006 39 6.5078806983365212e-006 40 6.5023564275179524e-006
		 41 6.49776393402135e-006 42 6.4935006776067894e-006 43 6.4902783378784079e-006 44 6.4879286583163776e-006
		 45 6.4870546339079738e-006;
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
	setAttr -s 37 ".ktv[0:36]"  0 62.204925537109375 10 62.204925537109375
		 11 62.204925537109375 12 62.204925537109375 13 62.204925537109375 14 62.204925537109375
		 15 62.204925537109375 16 62.204925537109375 17 62.204925537109375 18 62.204925537109375
		 19 62.204925537109375 20 62.204925537109375 21 62.204925537109375 22 62.204925537109375
		 23 62.204925537109375 24 62.204925537109375 25 62.204925537109375 26 62.204925537109375
		 27 62.204925537109375 28 62.204925537109375 29 62.204925537109375 30 62.204925537109375
		 31 62.204925537109375 32 62.204925537109375 33 62.204925537109375 34 62.204925537109375
		 35 62.204925537109375 36 62.204925537109375 37 62.204925537109375 38 62.204925537109375
		 39 62.204925537109375 40 62.204925537109375 41 62.204925537109375 42 62.204925537109375
		 43 62.204925537109375 44 62.204925537109375 45 62.204925537109375;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -4.5865306854248047 10 -4.5865306854248047
		 11 -4.5865306854248047 12 -4.5865306854248047 13 -4.5865306854248047 14 -4.5865306854248047
		 15 -4.5865306854248047 16 -4.5865306854248047 17 -4.5865306854248047 18 -4.5865306854248047
		 19 -4.5865306854248047 20 -4.5865306854248047 21 -4.5865306854248047 22 -4.5865306854248047
		 23 -4.5865306854248047 24 -4.5865306854248047 25 -4.5865306854248047 26 -4.5865306854248047
		 27 -4.5865306854248047 28 -4.5865306854248047 29 -4.5865306854248047 30 -4.5865306854248047
		 31 -4.5865306854248047 32 -4.5865306854248047 33 -4.5865306854248047 34 -4.5865306854248047
		 35 -4.5865306854248047 36 -4.5865306854248047 37 -4.5865306854248047 38 -4.5865306854248047
		 39 -4.5865306854248047 40 -4.5865306854248047 41 -4.5865306854248047 42 -4.5865306854248047
		 43 -4.5865306854248047 44 -4.5865306854248047 45 -4.5865306854248047;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -2.4837551116943359 10 -2.4837551116943359
		 11 -2.4837551116943359 12 -2.483755350112915 13 -2.483755350112915 14 -2.483755350112915
		 15 -2.483755350112915 16 -2.483755350112915 17 -2.483755350112915 18 -2.483755350112915
		 19 -2.483755350112915 20 -2.483755350112915 21 -2.4837551116943359 22 -2.4837551116943359
		 23 -2.4837551116943359 24 -2.4837551116943359 25 -2.4837551116943359 26 -2.4837551116943359
		 27 -2.4837551116943359 28 -2.4837551116943359 29 -2.4837551116943359 30 -2.4837551116943359
		 31 -2.4837551116943359 32 -2.4837551116943359 33 -2.4837551116943359 34 -2.4837551116943359
		 35 -2.4837551116943359 36 -2.4837551116943359 37 -2.4837551116943359 38 -2.4837551116943359
		 39 -2.4837551116943359 40 -2.4837551116943359 41 -2.4837551116943359 42 -2.4837551116943359
		 43 -2.4837551116943359 44 -2.4837551116943359 45 -2.4837551116943359;
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
	setAttr -s 3 ".ktv[0:2]"  0 32.111419677734375 44 32.111419677734375
		 45 32.111419677734375;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1981532573699951 44 -2.1981532573699951
		 45 -2.1981532573699951;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.8899731636047354 44 -7.8899731636047354
		 45 -7.8899731636047354;
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
	setAttr -s 46 ".ktv[0:45]"  0 -3.3904789233929478e-006 1 -3.4312379284529015e-006
		 2 -3.5264251891931053e-006 3 -3.6415935937839095e-006 4 -3.7374134080891963e-006
		 5 -3.7773340864077905e-006 6 -3.7815491396031575e-006 7 -3.7932941268081773e-006
		 8 -3.8106766169221369e-006 9 -3.8316261452564504e-006 10 -3.8547213989659213e-006
		 11 -3.8777466215833556e-006 12 -3.8988277992757503e-006 13 -3.9161645872809459e-006
		 14 -3.9282294892473146e-006 15 -3.9328547245531809e-006 16 -3.9259384720935486e-006
		 17 -3.9086007745936513e-006 18 -3.8805051190138329e-006 19 -3.8438088267866988e-006
		 20 -3.800566446443554e-006 21 -3.7517595501412866e-006 22 -3.6993178582633846e-006
		 23 -3.6440735584619692e-006 24 -3.5879734241461851e-006 25 -3.5334803669684338e-006
		 26 -3.4808313102985267e-006 27 -3.4320137274335138e-006 28 -3.3886801702465164e-006
		 29 -3.3509486456750892e-006 30 -3.3235562568734167e-006 31 -3.3057367545552552e-006
		 32 -3.300130174466176e-006 33 -3.3012358926498564e-006 34 -3.3062574402720202e-006
		 35 -3.3126457310572732e-006 36 -3.32085960508266e-006 37 -3.3296043966402067e-006
		 38 -3.3390701901225839e-006 39 -3.3499068194942083e-006 40 -3.3590599741728511e-006
		 41 -3.3692645047267433e-006 42 -3.3770418212952791e-006 43 -3.3835758586064912e-006
		 44 -3.3882492971315514e-006 45 -3.3893952604557853e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.1504864637099672e-006 1 3.1446525099454448e-006
		 2 3.1324852898251265e-006 3 3.1148949801718118e-006 4 3.1015752028906718e-006 5 3.0955238798924256e-006
		 6 3.1026725082483608e-006 7 3.1231961656885687e-006 8 3.1518966352450661e-006 9 3.1876820685283747e-006
		 10 3.2262573768093716e-006 11 3.2638215543556726e-006 12 3.3004162105498835e-006
		 13 3.3290450573986163e-006 14 3.3489873203507159e-006 15 3.3549817999301013e-006
		 16 3.3566559523023898e-006 17 3.3556784728716593e-006 18 3.3578899092390202e-006
		 19 3.3582871310500195e-006 20 3.35975710186176e-006 21 3.3612841434660368e-006 22 3.3627213724685134e-006
		 23 3.3638341392361326e-006 24 3.3658766369626392e-006 25 3.3674057249299949e-006
		 26 3.3685382732073776e-006 27 3.3701874144753674e-006 28 3.3715423342073336e-006
		 29 3.3719263683451572e-006 30 3.3728995276760543e-006 31 3.3729652386682574e-006
		 32 3.3743892799975583e-006 33 3.3700559924909612e-006 34 3.3601804716454353e-006
		 35 3.3438391255913302e-006 36 3.3241435630770866e-006 37 3.2996308618749026e-006
		 38 3.2744210329838097e-006 39 3.2491132060386008e-006 40 3.2234142963716295e-006
		 41 3.200331548214308e-006 42 3.1802610465092584e-006 43 3.1641818623029394e-006 44 3.1532513276033569e-006
		 45 3.1495490020461148e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 8.3562099462142214e-006 1 8.3696622823481448e-006
		 2 8.3962377175339498e-006 3 8.4307685028761625e-006 4 8.457594049104955e-006 5 8.4697830970981158e-006
		 6 8.4786324805463664e-006 7 8.5034844232723117e-006 8 8.540636372345034e-006 9 8.5847395894234069e-006
		 10 8.6337877291953191e-006 11 8.6831614680704661e-006 12 8.7272619566647336e-006
		 13 8.7641710706520826e-006 14 8.7898488345672376e-006 15 8.800237083050888e-006 16 8.7897406046977267e-006
		 17 8.768651241553016e-006 18 8.7308017100440338e-006 19 8.682544830662664e-006 20 8.626037924841512e-006
		 21 8.5621395555790514e-006 22 8.4938683357904665e-006 23 8.4193725342629477e-006
		 24 8.3473050835891627e-006 25 8.2760398072423413e-006 26 8.2059732449124567e-006
		 27 8.1427897384855896e-006 28 8.0859826994128525e-006 29 8.0347535913460888e-006
		 30 7.9995852502179332e-006 31 7.9772062235861085e-006 32 7.9694063970237039e-006
		 33 7.9760957305552438e-006 34 7.99493591330247e-006 35 8.0228264778270386e-006 36 8.0572972365189344e-006
		 37 8.0969857663149014e-006 38 8.1384596342104487e-006 39 8.1838934420375153e-006
		 40 8.2248616308788769e-006 41 8.2673041106318124e-006 42 8.300569788843859e-006 43 8.3288277892279439e-006
		 44 8.3481272667995654e-006 45 8.3530858319136314e-006;
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
	setAttr -s 3 ".ktv[0:2]"  0 18.578117370605469 44 18.578117370605469
		 45 18.578117370605469;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.923072814941406 44 16.923072814941406
		 45 16.923072814941406;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.6928825378417969 44 -8.6928825378417969
		 45 -8.6928825378417969;
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
	setAttr -s 3 ".ktv[0:2]"  0 15.047707557678223 44 15.047707557678223
		 45 15.047707557678223;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0322375297546387 44 -6.0322375297546387
		 45 -6.0322375297546387;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2928235530853271 44 -1.2928235530853271
		 45 -1.2928235530853271;
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
	setAttr -s 46 ".ktv[0:45]"  0 -3.247339918743819e-006 1 -3.2005582397687249e-006
		 2 -3.0896496809873497e-006 3 -2.9560242182924412e-006 4 -2.843890115400427e-006 5 -2.797410616039997e-006
		 6 -2.7976800538453972e-006 7 -2.7982982828689273e-006 8 -2.799008598231012e-006 9 -2.7994067295367131e-006
		 10 -2.800340325848083e-006 11 -2.8015815587423276e-006 12 -2.8018619104841491e-006
		 13 -2.802581548166927e-006 14 -2.8031952297169482e-006 15 -2.8038627988280496e-006
		 16 -2.8064648631698219e-006 17 -2.8178417323942995e-006 18 -2.8327078780421289e-006
		 19 -2.8533797831187258e-006 20 -2.8779436433978844e-006 21 -2.9056841412966605e-006
		 22 -2.9355387596297078e-006 23 -2.9657783215952804e-006 24 -2.998116997332545e-006
		 25 -3.0291712391772307e-006 26 -3.0585015338147059e-006 27 -3.0864380278217141e-006
		 28 -3.1109877909329953e-006 29 -3.1312238206737675e-006 30 -3.1469612622458953e-006
		 31 -3.1575032153341454e-006 32 -3.1608574317942839e-006 33 -3.1628696888219565e-006
		 34 -3.1664410471421434e-006 35 -3.1726131055620499e-006 36 -3.1801589557289844e-006
		 37 -3.1892079732642742e-006 38 -3.1983772714738734e-006 39 -3.2084285521705169e-006
		 40 -3.2176876629819162e-006 41 -3.2267471397062764e-006 42 -3.2342757094738772e-006
		 43 -3.2406437640020158e-006 44 -3.2445634587929817e-006 45 -3.2455402561026858e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.213945890616742e-006 1 -2.2557715055881999e-006
		 2 -2.3542381768493215e-006 3 -2.4730184122745413e-006 4 -2.5723559247126104e-006
		 5 -2.612867547213682e-006 6 -2.6204463665635558e-006 7 -2.6412089937366545e-006 8 -2.6707332381192828e-006
		 9 -2.7066873826697702e-006 10 -2.7464441245683702e-006 11 -2.7856831366079859e-006
		 12 -2.8223771550983656e-006 13 -2.8519309580588015e-006 14 -2.872810455301078e-006
		 15 -2.8796569040423492e-006 16 -2.8713675419567153e-006 17 -2.8463498438213719e-006
		 18 -2.8091697004128946e-006 19 -2.7590842819336103e-006 20 -2.7001751732314005e-006
		 21 -2.6339848773204722e-006 22 -2.562019972174312e-006 23 -2.4874459541024407e-006
		 24 -2.4115915948641486e-006 25 -2.3368943402601872e-006 26 -2.265466036988073e-006
		 27 -2.1986911633575801e-006 28 -2.1396181182353757e-006 29 -2.0901672996842535e-006
		 30 -2.051920546364272e-006 31 -2.0276086161175044e-006 32 -2.0190204850223381e-006
		 33 -2.0222767034283606e-006 34 -2.0316915652074385e-006 35 -2.0456172933336347e-006
		 36 -2.0629379378078738e-006 37 -2.0832367226830684e-006 38 -2.104386112478096e-006
		 39 -2.1269729586492758e-006 40 -2.1481509975274093e-006 41 -2.1686896616301965e-006
		 42 -2.1861071672901744e-006 43 -2.200167500632233e-006 44 -2.2096251086622942e-006
		 45 -2.2124593215266941e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 8.2086380643886514e-006 1 8.1883445091079921e-006
		 2 8.1402395153418183e-006 3 8.0812633314053528e-006 4 8.032073310459964e-006 5 8.0113568401429802e-006
		 6 8.011546015040949e-006 7 8.0117961260839365e-006 8 8.0119434642256238e-006 9 8.0119098129216582e-006
		 10 8.012202670215629e-006 11 8.0125682870857418e-006 12 8.0125664680963382e-006 13 8.0127165347221307e-006
		 14 8.0129702837439254e-006 15 8.0132494986173697e-006 16 8.013520528038498e-006 17 8.016248102649115e-006
		 18 8.0193340181722306e-006 19 8.023685950320214e-006 20 8.0290465120924637e-006 21 8.0350255302619189e-006
		 22 8.04145383881405e-006 23 8.0477793744648807e-006 24 8.0550244092592038e-006 25 8.0618301581125706e-006
		 26 8.0677791629568674e-006 27 8.0740492194308899e-006 28 8.0792306107468903e-006
		 29 8.0831814557313919e-006 30 8.0865838754107244e-006 31 8.0893096310319379e-006
		 32 8.089838047453668e-006 33 8.092240932455752e-006 34 8.0976533354260027e-006 35 8.1062289609690197e-006
		 36 8.1165098890778609e-006 37 8.1290118032484315e-006 38 8.1414300439064391e-006
		 39 8.1553125710343011e-006 40 8.1676680565578863e-006 41 8.1806228990899399e-006
		 42 8.1907846833928488e-006 43 8.1994921856676228e-006 44 8.2052602010662667e-006
		 45 8.2063825175282545e-006;
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
	setAttr -s 46 ".ktv[0:45]"  0 -6.6068110466003418 1 -30.775907516479492
		 2 -43.006153106689453 3 -34.328525543212891 4 -24.815595626831055 5 -16.899759292602539
		 6 1.0353589057922363 7 12.651005744934082 8 12.591971397399902 9 13.344062805175781
		 10 14.726005554199219 11 16.194988250732422 12 16.961750030517578 13 16.493991851806641
		 14 14.44241428375244 15 10.486979484558105 16 5.4343581199645996 17 -1.5540093183517456
		 18 -9.7561197280883789 19 -18.275896072387695 20 -26.288169860839844 21 -36.432300567626953
		 22 -46.303745269775391 23 -50.246559143066406 24 -47.058437347412109 25 -39.593948364257813
		 26 -33.922195434570313 27 -31.938989639282223 28 -29.884263992309574 29 -26.803028106689453
		 30 -20.679658889770508 31 -14.036916732788086 32 -11.87904167175293 33 -13.134954452514648
		 34 -14.118927001953125 35 -14.570969581604004 36 -14.415465354919434 37 -13.797853469848633
		 38 -12.993439674377441 39 -12.091836929321289 40 -11.08104133605957 41 -10.029861450195312
		 42 -9.0017757415771484 43 -8.0565958023071289 44 -7.2458882331848145 45 -6.6068143844604492;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 8.159759521484375 1 2.3859627246856689
		 2 10.1842041015625 3 19.727550506591797 4 28.646810531616211 5 43.447807312011719
		 6 55.141834259033203 7 60.692615509033196 8 61.840808868408203 9 62.521976470947273
		 10 62.530979156494134 11 61.761547088623047 12 60.509239196777337 13 59.084011077880866
		 14 57.810314178466797 15 56.999408721923828 16 56.789543151855469 17 56.136486053466797
		 18 54.788738250732422 19 52.55291748046875 20 49.392051696777344 21 44.578411102294922
		 22 37.1190185546875 23 29.56303596496582 24 25.219625473022461 25 23.751192092895508
		 26 23.042732238769531 27 21.922889709472656 28 21.307842254638672 29 21.309343338012695
		 30 21.766319274902344 31 21.85565185546875 32 21.604084014892578 33 21.414522171020508
		 34 21.57124137878418 35 22.303884506225586 36 23.556079864501953 37 24.809213638305664
		 38 25.06773567199707 39 23.905078887939453 40 21.870393753051758 41 19.194522857666016
		 42 16.167461395263672 43 13.105891227722168 44 10.33161449432373 45 8.159759521484375;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.9508283138275146 1 -8.3339347839355469
		 2 -14.079995155334473 3 -13.829401969909668 4 -11.485865592956543 5 -8.0825290679931641
		 6 1.777401328086853 7 8.6013011932373047 8 8.4623785018920898 9 9.0191497802734375
		 10 10.095343589782715 11 11.221206665039063 12 11.801921844482422 13 11.477812767028809
		 14 10.059674263000488 15 7.3788542747497559 16 3.9804584980010991 17 -0.7737123966217041
		 18 -6.2765498161315918 19 -11.749387741088867 20 -16.472286224365234 21 -21.360153198242188
		 22 -24.723304748535156 23 -24.434562683105469 24 -21.332002639770508 25 -17.147590637207031
		 26 -14.304048538208008 27 -13.269937515258789 28 -12.350234031677246 29 -11.09925365447998
		 30 -8.6094236373901367 31 -5.8054370880126953 32 -4.7866826057434082 33 -5.1823644638061523
		 34 -5.5525984764099121 35 -5.7909531593322754 36 -5.8321638107299805 37 -5.6701245307922363
		 38 -5.3384509086608887 39 -4.8612112998962402 40 -4.3005638122558594 41 -3.7147071361541752
		 42 -3.1541373729705811 43 -2.6578891277313232 44 -2.2519230842590332 45 -1.9508292675018311;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.773348331451416 44 4.773348331451416
		 45 4.773348331451416;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.3000188801015611e-006 1 -1.2999975069760694e-006
		 2 -1.2999983027839335e-006 3 -1.2999834098081919e-006 4 -1.2999685168324504e-006
		 5 -1.2999959153603413e-006 6 -1.3000002354601747e-006 7 -1.2999826140003279e-006
		 8 -1.3000008038943633e-006 9 -1.2999948921788018e-006 10 -1.299991140513157e-006
		 11 -1.3000217222725041e-006 12 -1.2999851151107578e-006 13 -1.3000041008126573e-006
		 14 -1.2999896625842666e-006 15 -1.3000269518670393e-006 16 -1.299991140513157e-006
		 17 -1.3000385479244869e-006 18 -1.2999867067264859e-006 19 -1.3000118315176223e-006
		 20 -1.3000034186916309e-006 21 -1.300002168136416e-006 22 -1.2999985301576089e-006
		 23 -1.2999825003134902e-006 24 -1.3000181979805348e-006 25 -1.2999996670259861e-006
		 26 -1.2999917089473456e-006 27 -1.2999977343497449e-006 28 -1.2999943237446132e-006
		 29 -1.3000402532270527e-006 30 -1.3000205854041269e-006 31 -1.3000267244933639e-006
		 32 -1.2999909131394816e-006 33 -1.300018084293697e-006 34 -1.2999764749110909e-006
		 35 -1.2999817045056261e-006 36 -1.2999736327401479e-006 37 -1.3000045555600082e-006
		 38 -1.3000229728277191e-006 39 -1.3000064882362494e-006 40 -1.3000409353480791e-006
		 41 -1.3000125136386487e-006 42 -1.3000216085856664e-006 43 -1.300022177019855e-006
		 44 -1.3000017133890651e-006 45 -1.3000159242437803e-006;
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
	setAttr -s 46 ".ktv[0:45]"  0 0.79155391454696655 1 33.663890838623047
		 2 -18.858749389648437 3 -24.585067749023438 4 -60.091217041015625 5 -107.15487670898437
		 6 -147.75634765625 7 -158.68450927734375 8 -160.54888916015625 9 -161.44830322265625
		 10 -161.76992797851563 11 -161.70985412597656 12 -161.25993347167969 13 -160.3414306640625
		 14 -158.79841613769531 15 -156.36537170410156 16 -153.03059387207031 17 -148.26332092285156
		 18 -141.62870788574219 19 -132.70066833496094 20 -121.23475646972658 21 -92.327018737792969
		 22 -47.010955810546875 23 -22.381484985351563 24 -9.645782470703125 25 -1.4015960693359375
		 26 0.581787109375 27 -1.8451995849609377 28 -5.52813720703125 29 -11.129974365234375
		 30 -18.225814819335937 31 -29.006271362304691 32 -44.56085205078125 33 36.576019287109375
		 34 8.6746025085449219 35 4.4492282867431641 36 2.9298148155212402 37 2.1457047462463379
		 38 1.654450535774231 39 1.3148734569549561 40 1.0672645568847656 41 0.88850188255310059
		 42 0.77196508646011353 43 0.71780192852020264 44 0.72645491361618042 45 0.79155546426773071;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 63.320743560791016 1 83.781173706054687
		 2 105.99811553955078 3 103.47543334960937 4 97.436164855957031 5 98.702957153320313
		 6 107.8583984375 7 117.95996856689453 8 121.19644165039062 9 123.57133483886719 10 125.02622985839844
		 11 125.50265502929687 12 124.97655487060547 13 123.45883941650391 14 121.02371215820312
		 15 117.82250213623048 16 114.51520538330078 17 110.80447387695312 18 107.13910675048828
		 19 103.86975860595703 20 101.20161437988281 21 98.531936645507813 22 99.104698181152344
		 23 101.37794494628906 24 102.18165588378906 25 102.19766235351562 26 101.50687408447266
		 27 100.06708526611328 28 97.947654724121094 29 95.55133056640625 30 93.28216552734375
		 31 91.458030700683594 32 90.840972900390625 33 88.8111572265625 34 84.6014404296875
		 35 78.268653869628906 36 70.957145690917969 37 64.066978454589844 38 59.510566711425781
		 39 57.791290283203118 40 57.624271392822266 41 58.543552398681634 42 60.039405822753906
		 43 61.618328094482422 44 62.838939666748047 45 63.320743560791016;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.84857451915740967 1 18.241146087646484
		 2 -41.225433349609375 3 -49.223556518554688 4 -89.497276306152344 5 -147.103271484375
		 6 -195.56723022460937 7 -210.19158935546875 8 -213.23162841796875 9 -215.85026550292969
		 10 -217.93275451660156 11 -219.16796875 12 -219.56715393066406 13 -219.11589050292969
		 14 -217.75546264648437 15 -215.33056640625 16 -212.15829467773437 17 -206.31671142578125
		 18 -197.42413330078125 19 -185.1177978515625 20 -169.22880554199219 21 -133.3577880859375
		 22 -77.318283081054688 23 -41.237075805664062 24 -18.341217041015625 25 -2.6662445068359375
		 26 1.0780792236328125 27 -3.2285919189453125 28 -8.8181915283203125 29 -15.768447875976564
		 30 -22.694168090820313 31 -32.094558715820313 32 -47.141632080078125 33 33.467666625976563
		 34 5.0752677917480469 35 0.39720612764358521 36 -1.4170595407485962 37 -2.1807188987731934
		 38 -2.2510263919830322 39 -1.9565565586090088 40 -1.6009165048599243 41 -1.2720412015914917
		 42 -1.0189412832260132 43 -0.86215215921401978 44 -0.80537867546081543 45 -0.8485761284828186;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.808509063674137e-012 1 2.3305801732931286e-012
		 2 -8.0717654782347381e-012 3 5.9117155615240335e-012 4 1.1088019391536363e-011 5 -5.723421736547607e-012
		 6 -8.3906215309070831e-012 7 3.0349056601153279e-012 8 -3.1437075165285933e-012 9 1.4694911953938572e-012
		 10 4.2916781239910051e-012 11 -1.2441603303159354e-011 12 8.2378548427186615e-012
		 13 -2.8004265573144949e-012 14 2.6423307986078726e-012 15 -9.7895025419347803e-012
		 16 6.0929039591428591e-013 17 -8.9670493252924643e-012 18 3.8191672047105385e-012
		 19 -5.4285465012071654e-012 20 -1.8332002582610585e-012 21 5.6843418860808015e-013
		 22 -3.2613911571388599e-012 23 5.8477667153056245e-012 24 -6.5725203057809267e-012
		 25 6.2527760746888816e-013 26 5.8975047068088315e-012 27 -5.1159076974727213e-013
		 28 -1.7621459846850485e-012 29 1.4495071809506044e-012 30 2.6716406864579767e-012
		 31 5.2011728257639334e-012 32 -2.4442670110147446e-012 33 -3.0979663279140368e-012
		 34 -3.1832314562052488e-012 35 -1.5774048733874224e-012 36 -7.3043793236138299e-012
		 37 3.666400516522117e-012 38 4.6753712013014592e-012 39 -3.0837554731988348e-012
		 40 3.3679725675028749e-012 41 -1.7053025658242404e-013 42 -1.0942358130705543e-012
		 43 -1.7195134205394424e-012 44 3.765876499528531e-012 45 4.6469494918710552e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.6166625250189099e-012 1 2.6716406864579767e-012
		 2 -6.6862071435025427e-012 3 -2.3021584638627246e-012 4 2.8563817977556027e-012 5 -1.4495071809506044e-012
		 6 2.7426949600339867e-012 7 2.9416469260468148e-012 8 9.8054897534893826e-013 9 -1.7053025658242404e-012
		 10 -1.0587086762825493e-012 11 1.7479351299698465e-012 12 -1.0942358130705543e-012
		 13 -3.979039320256561e-013 14 2.6574298317427747e-012 15 2.7071678232459817e-012
		 16 -8.3133500083931722e-013 17 1.4210854715202004e-013 18 4.2064129956997931e-012
		 19 -2.1884716261411086e-012 20 -1.0231815394945443e-012 21 1.3500311979441904e-013
		 22 -4.5048409447190352e-012 23 -2.7071678232459817e-012 24 1.7834622667578515e-012
		 25 -2.5579538487363607e-013 26 3.6095570976613089e-012 27 -4.2632564145606011e-013
		 28 -1.2079226507921703e-012 29 1.3081091765343444e-011 30 6.4801497501321137e-012
		 31 3.5740299608733039e-012 32 1.2718714970105793e-012 33 2.4868995751603507e-013
		 34 -9.0238927441532724e-013 35 -2.2879476091475226e-012 36 -6.2527760746888816e-013
		 37 -1.2150280781497713e-012 38 2.8350655156827997e-012 39 9.6633812063373625e-013
		 40 4.7251091928046662e-012 41 -2.9132252166164108e-013 42 4.0927261579781771e-012
		 43 1.0729195309977513e-012 44 -1.2789769243681803e-013 45 3.5527136788005009e-012;
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
	setAttr -s 46 ".ktv[0:45]"  0 88.202377319335938 1 71.892768859863281
		 2 55.020034790039063 3 51.071300506591797 4 52.964080810546875 5 50.364097595214844
		 6 51.350780487060547 7 49.719642639160156 8 47.688266754150391 9 45.867511749267578
		 10 44.432456970214844 11 43.4705810546875 12 42.893539428710938 13 42.583728790283203
		 14 42.373451232910156 15 42.061611175537109 16 41.233852386474609 17 41.326133728027344
		 18 42.315052032470703 19 44.189300537109375 20 46.878250122070313 21 49.887516021728516
		 22 52.862407684326172 23 55.221157073974609 24 55.657344818115234 25 54.035861968994141
		 26 49.839492797851563 27 43.815116882324219 28 38.390693664550781 29 36.292106628417969
		 30 41.547191619873047 31 50.523242950439453 32 54.757392883300781 33 56.050701141357422
		 34 60.49114990234375 35 66.974502563476562 36 74.276824951171875 37 80.979949951171875
		 38 85.461784362792969 39 87.492271423339844 40 88.265815734863281 41 88.259490966796875
		 42 87.926307678222656 43 87.641250610351562 44 87.675872802734375 45 88.202377319335938;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 28.843317031860352 1 28.752412796020504
		 2 16.798185348510742 3 4.8139715194702148 4 4.5553631782531738 5 -1.3736851215362549
		 6 -6.3393573760986328 7 -4.5316057205200195 8 -1.8460844755172729 9 0.36153322458267212
		 10 1.9652459621429443 11 2.7968978881835938 12 3.0284359455108643 13 2.8586983680725098
		 14 2.5453908443450928 15 2.4157688617706299 16 2.7947936058044434 17 2.837810754776001
		 18 2.6885628700256348 19 2.3955323696136475 20 1.9373804330825803 21 0.48750331997871399
		 22 -0.64700543880462646 23 0.49136120080947882 24 4.1053729057312012 25 9.4331827163696289
		 26 17.361089706420898 27 27.485696792602539 28 36.735671997070313 29 42.576839447021484
		 30 41.32720947265625 31 34.244266510009766 32 30.175958633422848 33 31.480138778686527
		 34 33.448951721191406 35 35.490287780761719 36 37.150333404541016 37 38.129119873046875
		 38 38.162014007568359 39 37.354747772216797 40 36.119384765625 41 34.5927734375 42 32.932605743408203
		 43 31.309074401855472 44 29.892440795898438 45 28.843318939208984;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 56.298267364501953 1 65.134330749511719
		 2 51.666416168212891 3 27.787149429321289 4 6.1331195831298828 5 -1.0881130695343018
		 6 -5.9264321327209473 7 -5.5054912567138672 8 -3.5213909149169922 9 -1.7226060628890991
		 10 -0.26825898885726929 11 0.86114400625228882 12 1.8577159643173218 13 2.8888101577758789
		 14 4.1172146797180176 15 5.6865353584289551 16 7.6517233848571777 17 9.266423225402832
		 18 10.55518627166748 19 11.516115188598633 20 12.131377220153809 21 13.097245216369629
		 22 14.889699935913086 23 16.832258224487305 24 18.037160873413086 25 18.80876350402832
		 26 19.908767700195313 27 21.017414093017578 28 21.844982147216797 29 24.635601043701172
		 30 33.460208892822266 31 42.676692962646484 32 46.224811553955078 33 47.437660217285156
		 34 49.466732025146484 35 51.868896484375 36 54.205348968505859 37 56.038951873779297
		 38 56.927139282226563 39 56.950702667236328 40 56.636276245117188 41 56.209983825683594
		 42 55.859104156494141 43 55.713939666748047 44 55.848743438720703 45 56.298267364501953;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.1974423109204508e-014 1 2.8421709430404007e-014
		 2 6.3948846218409017e-014 3 2.8421709430404007e-014 4 2.3803181647963356e-013 5 -3.5527136788005009e-015
		 6 -2.8421709430404007e-014 7 1.0125233984581428e-013 8 -1.7763568394002505e-015 9 1.3056222769591841e-013
		 10 8.9261931179862586e-014 11 -1.5765166949677223e-013 12 1.5565326805244695e-013
		 13 2.8421709430404007e-014 14 2.0650148258027912e-014 15 -2.7622348852673895e-013
		 16 1.4033219031261979e-013 17 -3.8458125573015423e-013 18 1.9539925233402755e-014
		 19 -3.1974423109204508e-014 20 1.4210854715202004e-014 21 -1.0658141036401503e-014
		 22 -1.2079226507921703e-013 23 4.5474735088646412e-013 24 -2.0605739337042905e-013
		 25 2.1316282072803006e-014 26 2.9842794901924208e-013 27 -1.3500311979441904e-013
		 28 -1.4210854715202004e-014 29 2.1316282072803006e-013 30 1.0658141036401503e-013
		 31 1.4210854715202004e-013 32 9.9475983006414026e-014 33 2.4158453015843406e-013
		 34 -2.4868995751603507e-014 35 -6.3948846218409017e-014 36 -4.9737991503207013e-014
		 37 0 38 -6.3948846218409017e-014 39 9.9475983006414026e-014 40 1.6342482922482304e-013
		 41 2.1316282072803006e-014 42 1.8474111129762605e-013 43 2.1316282072803006e-013
		 44 2.4868995751603507e-014 45 -1.0658141036401503e-014;
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
	setAttr -s 46 ".ktv[0:45]"  0 -8.7780418395996094 1 -15.583155632019043
		 2 -26.903070449829102 3 -27.986570358276367 4 -24.958929061889648 5 -22.933731079101563
		 6 -25.071317672729492 7 -24.199794769287109 8 -21.493110656738281 9 -18.979009628295898
		 10 -17.022201538085938 11 -15.66420364379883 12 -14.683437347412108 13 -13.792501449584961
		 14 -12.648118019104004 15 -10.90259838104248 16 -8.1815528869628906 17 -6.2480306625366211
		 18 -5.0758442878723145 19 -4.6198925971984863 20 -4.7719020843505859 21 -4.9971704483032227
		 22 -4.7457714080810547 23 -3.8834850788116455 24 -2.0731394290924072 25 1.2113288640975952
		 26 6.789642333984375 27 13.572378158569336 28 19.364561080932617 29 22.756597518920898
		 30 21.593271255493164 31 14.826733589172363 32 9.8319692611694336 33 9.1378059387207031
		 34 7.384185791015625 35 4.9448747634887695 36 2.2162971496582031 37 -0.40603998303413391
		 38 -2.563467264175415 39 -4.1265830993652344 40 -5.2635936737060547 41 -6.1124649047851562
		 42 -6.8039779663085938 43 -7.4442453384399414 44 -8.0979957580566406 45 -8.7780418395996094;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.9631619453430176 1 -0.98279643058776844
		 2 8.7048711776733398 3 8.3289451599121094 4 0.7693907618522644 5 -4.2372188568115234
		 6 -5.3401107788085937 7 -8.1240472793579102 8 -10.584348678588867 9 -12.559966087341309
		 10 -13.90932559967041 11 -14.602379798889162 12 -14.847287178039551 13 -14.829977035522463
		 14 -14.732064247131348 15 -14.710100173950195 16 -14.902386665344238 17 -14.334323883056641
		 18 -13.085204124450684 19 -11.200345993041992 20 -8.7177934646606445 21 -5.8084263801574707
		 22 -2.931957483291626 23 -0.42233416438102722 24 1.4415422677993774 25 2.221919059753418
		 26 1.2816120386123657 27 -0.87144804000854492 28 -3.0108292102813721 29 -4.8484516143798828
		 30 -6.9103193283081055 31 -8.0726127624511719 32 -7.8719148635864258 33 -7.6838040351867667
		 34 -7.2149701118469238 35 -6.5756673812866211 36 -5.8633599281311035 37 -5.1473321914672852
		 38 -4.4562559127807617 39 -3.8334629535675053 40 -3.3283877372741699 41 -2.9491739273071289
		 42 -2.7086694240570068 43 -2.6216046810150146 44 -2.7021892070770264 45 -2.9631619453430176;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0.2274206280708313 1 -1.4604443311691284
		 2 0.17264127731323242 3 0.17583756148815155 4 1.88631808757782 5 2.7839560508728027
		 6 3.1027798652648926 7 2.8891148567199707 8 2.5371160507202148 9 2.1542446613311768
		 10 1.8501462936401367 11 1.666944146156311 12 1.5647258758544922 13 1.4785159826278687
		 14 1.3354356288909912 15 1.0714966058731079 16 0.62292182445526123 17 0.34581142663955688
		 18 0.2231106162071228 19 0.21119633316993713 20 0.24297915399074554 21 0.17741884291172028
		 22 0.034886006265878677 23 -0.11192332208156586 24 -0.3448290228843689 25 -0.58456563949584961
		 26 -0.64002418518066406 27 -0.76735961437225342 28 -1.1856104135513306 29 -1.7487834692001343
		 30 -2.2269413471221924 31 -1.9787662029266357 32 -1.5468087196350098 33 -1.4831215143203735
		 34 -1.2425105571746826 35 -0.91977798938751221 36 -0.59970945119857788 37 -0.33610802888870239
		 38 -0.1492391973733902 39 -0.029117997735738754 40 0.048213634639978409 41 0.098969466984272003
		 42 0.1349443793296814 43 0.164683997631073 44 0.19424684345722198 45 0.22742065787315371;
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
	setAttr -s 46 ".ktv[0:45]"  0 -21.167572021484375 1 -19.340690612792969
		 2 -17.261871337890625 3 -15.309095382690428 4 -13.860300064086914 5 -13.293390274047852
		 6 -13.293390274047852 7 -13.293390274047852 8 -13.293390274047852 9 -13.293390274047852
		 10 -13.293390274047852 11 -13.293390274047852 12 -13.293390274047852 13 -13.293390274047852
		 14 -13.293390274047852 15 -13.293390274047852 16 -13.293390274047852 17 -13.293390274047852
		 18 -13.293390274047852 19 -13.293390274047852 20 -13.293390274047852 21 -13.723513603210449
		 22 -14.711591720581056 23 -15.80416965484619 24 -17.013198852539063 25 -18.261737823486328
		 26 -19.491844177246094 27 -20.652578353881836 28 -21.167572021484375 29 -21.167572021484375
		 30 -21.167572021484375 31 -21.167572021484375 32 -21.167572021484375 33 -21.167572021484375
		 34 -21.167572021484375 35 -21.167572021484375 36 -21.167572021484375 37 -21.167572021484375
		 38 -21.167572021484375 39 -21.167572021484375 40 -21.167572021484375 41 -21.167572021484375
		 42 -21.167572021484375 43 -21.167572021484375 44 -21.167572021484375 45 -21.167572021484375;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0.40590178966522217 1 0.3873172402381897
		 2 0.36227977275848389 3 0.33501654863357544 4 0.31246468424797058 5 0.30310460925102234
		 6 0.30310460925102234 7 0.30310463905334473 8 0.30310463905334473 9 0.30310466885566711
		 10 0.30310466885566711 11 0.3031046986579895 12 0.3031046986579895 13 0.3031046986579895
		 14 0.30310472846031189 15 0.30310472846031189 16 0.30310472846031189 17 0.30310472846031189
		 18 0.30310472846031189 19 0.30310472846031189 20 0.30310472846031189 21 0.31023386120796204
		 22 0.32595488429069519 23 0.34226986765861511 24 0.35900881886482239 25 0.37483716011047363
		 26 0.38897642493247986 27 0.40098771452903748 28 0.40590178966522217 29 0.40590181946754456
		 30 0.40590181946754456 31 0.40590181946754456 32 0.40590181946754456 33 0.40590181946754456
		 34 0.40590178966522217 35 0.40590181946754456 36 0.40590178966522217 37 0.40590181946754456
		 38 0.40590178966522217 39 0.40590181946754456 40 0.40590181946754456 41 0.40590181946754456
		 42 0.40590181946754456 43 0.40590181946754456 44 0.40590181946754456 45 0.40590178966522217;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.1070951223373413 1 -1.0064669847488403
		 2 -0.89274781942367554 3 -0.78681379556655884 4 -0.70885109901428223 5 -0.67850327491760254
		 6 -0.67850327491760254 7 -0.67850327491760254 8 -0.67850321531295776 9 -0.67850315570831299
		 10 -0.67850309610366821 11 -0.67850309610366821 12 -0.67850303649902344 13 -0.67850297689437866
		 14 -0.67850297689437866 15 -0.67850291728973389 16 -0.67850297689437866 17 -0.67850297689437866
		 18 -0.67850297689437866 19 -0.67850303649902344 20 -0.67850303649902344 21 -0.70152002573013306
		 22 -0.75459200143814087 23 -0.81358182430267334 24 -0.87920725345611572 25 -0.94733107089996338
		 26 -1.0147699117660522 27 -1.0786691904067993 28 -1.1070951223373413 29 -1.1070951223373413
		 30 -1.1070951223373413 31 -1.1070951223373413 32 -1.1070951223373413 33 -1.1070951223373413
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
	setAttr -s 46 ".ktv[0:45]"  0 -35.339302062988281 1 -23.423040390014648
		 2 -9.8645668029785156 3 2.8690066337585449 4 12.314002990722656 5 16.009309768676758
		 6 16.009309768676758 7 16.009309768676758 8 16.009309768676758 9 16.009309768676758
		 10 16.009309768676758 11 16.009309768676758 12 16.009309768676758 13 16.009309768676758
		 14 16.009309768676758 15 16.009309768676758 16 16.009309768676758 17 16.009309768676758
		 18 16.009309768676758 19 16.009309768676758 20 16.009309768676758 21 7.0867700576782227
		 22 -10.937821388244629 23 -24.435361862182617 24 -21.360563278198242 25 -16.385610580444336
		 26 -22.267375946044922 27 -30.909320831298828 28 -35.339302062988281 29 -35.339302062988281
		 30 -35.339302062988281 31 -35.339302062988281 32 -35.339302062988281 33 -35.339302062988281
		 34 -35.339302062988281 35 -35.339302062988281 36 -35.339302062988281 37 -35.339302062988281
		 38 -35.339302062988281 39 -35.339302062988281 40 -35.339302062988281 41 -35.339302062988281
		 42 -35.339302062988281 43 -35.339302062988281 44 -35.339302062988281 45 -35.339302062988281;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0.4399523138999939 1 0.42440691590309143
		 2 0.24013629555702212 3 -0.085551723837852478 4 -0.41333547234535217 5 -0.55947226285934448
		 6 -0.55947226285934448 7 -0.55947226285934448 8 -0.55947226285934448 9 -0.55947226285934448
		 10 -0.55947226285934448 11 -0.55947226285934448 12 -0.55947226285934448 13 -0.55947226285934448
		 14 -0.55947226285934448 15 -0.55947226285934448 16 -0.55947226285934448 17 -0.55947226285934448
		 18 -0.55947226285934448 19 -0.55947226285934448 20 -0.55947226285934448 21 0.7690238356590271
		 22 3.0997183322906494 23 4.2604517936706543 24 2.3229186534881592 25 0.35049378871917725
		 26 0.4155401885509491 27 0.45036700367927551 28 0.4399523138999939 29 0.4399523138999939
		 30 0.4399523138999939 31 0.4399523138999939 32 0.4399523138999939 33 0.4399523138999939
		 34 0.4399523138999939 35 0.4399523138999939 36 0.4399523138999939 37 0.4399523138999939
		 38 0.4399523138999939 39 0.4399523138999939 40 0.4399523138999939 41 0.4399523138999939
		 42 0.4399523138999939 43 0.4399523138999939 44 0.4399523138999939 45 0.4399523138999939;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.8981499671936037 1 -1.2320644855499268
		 2 -0.49705767631530762 3 0.13610221445560455 4 0.5510062575340271 5 0.69776266813278198
		 6 0.69776266813278198 7 0.69776266813278198 8 0.69776266813278198 9 0.69776260852813721
		 10 0.69776260852813721 11 0.69776260852813721 12 0.69776260852813721 13 0.69776254892349243
		 14 0.69776254892349243 15 0.69776254892349243 16 0.69776254892349243 17 0.69776254892349243
		 18 0.69776260852813721 19 0.69776260852813721 20 0.69776260852813721 21 -2.2038910388946533
		 22 -7.7796449661254883 23 -11.041769981384277 24 -5.9964361190795898 25 -0.84509861469268799
		 26 -1.167941689491272 27 -1.6502933502197266 28 -1.8981499671936037 29 -1.8981499671936037
		 30 -1.8981499671936037 31 -1.8981499671936037 32 -1.8981499671936037 33 -1.8981499671936037
		 34 -1.8981499671936037 35 -1.8981499671936037 36 -1.8981499671936037 37 -1.8981499671936037
		 38 -1.8981499671936037 39 -1.8981499671936037 40 -1.8981499671936037 41 -1.8981499671936037
		 42 -1.8981499671936037 43 -1.8981499671936037 44 -1.8981499671936037 45 -1.8981499671936037;
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
	setAttr -s 46 ".ktv[0:45]"  0 -24.766252517700195 1 -21.122360229492188
		 2 -16.803373336791992 3 -12.564718246459961 4 -9.2927532196044922 5 -7.979741096496582
		 6 -7.979741096496582 7 -7.979741096496582 8 -7.979741096496582 9 -7.979741096496582
		 10 -7.979741096496582 11 -7.979741096496582 12 -7.979741096496582 13 -7.979741096496582
		 14 -7.979741096496582 15 -7.979741096496582 16 -7.3999691009521484 17 -5.9528555870056152
		 18 -4.0804152488708496 19 -2.1845066547393799 20 -0.60021686553955078 21 -4.1693158149719238
		 22 -11.118237495422363 23 -14.982681274414063 24 -3.3207643032073975 25 6.5896096229553223
		 26 -2.8790833950042725 27 -17.401729583740234 28 -24.766252517700195 29 -24.766252517700195
		 30 -24.766252517700195 31 -24.766252517700195 32 -24.766252517700195 33 -24.766252517700195
		 34 -24.766252517700195 35 -24.766252517700195 36 -24.766252517700195 37 -24.766252517700195
		 38 -24.766252517700195 39 -24.766252517700195 40 -24.766252517700195 41 -24.766252517700195
		 42 -24.766252517700195 43 -24.766252517700195 44 -24.766252517700195 45 -24.766252517700195;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.7967333793640132 1 9.0380887985229492
		 2 14.99377918243408 3 20.576400756835938 4 24.708181381225586 5 26.322092056274414
		 6 26.322092056274414 7 26.322092056274414 8 26.322092056274414 9 26.322092056274414
		 10 26.322092056274414 11 26.322092056274414 12 26.322092056274414 13 26.322092056274414
		 14 26.322092056274414 15 26.322092056274414 16 26.783761978149414 17 27.979700088500977
		 18 29.634021759033203 19 31.457853317260742 20 33.121654510498047 21 30.842256546020508
		 22 27.231346130371094 23 24.739616394042969 24 26.084245681762695 25 25.925409317016602
		 26 18.420440673828125 27 8.6741676330566406 28 3.7967333793640132 29 3.7967333793640132
		 30 3.7967333793640132 31 3.7967333793640132 32 3.7967333793640132 33 3.7967333793640132
		 34 3.7967333793640132 35 3.7967333793640132 36 3.7967333793640132 37 3.7967333793640132
		 38 3.7967333793640132 39 3.7967333793640132 40 3.7967333793640132 41 3.7967333793640132
		 42 3.7967333793640132 43 3.7967333793640132 44 3.7967333793640132 45 3.7967333793640132;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.1401973962783813 1 2.0240359306335449
		 2 5.656792163848877 3 9.1328001022338867 4 11.773666381835938 5 12.825811386108398
		 6 12.825811386108398 7 12.825811386108398 8 12.825811386108398 9 12.825811386108398
		 10 12.825811386108398 11 12.825811386108398 12 12.825811386108398 13 12.825811386108398
		 14 12.825811386108398 15 12.825811386108398 16 14.352914810180664 17 18.23222541809082
		 18 23.402658462524414 19 28.824275970458984 20 33.510555267333984 21 22.424148559570313
		 22 2.8286325931549072 23 -11.35466194152832 24 -6.0644211769104004 25 3.2595376968383789
		 26 2.8212339878082275 27 0.33639746904373169 28 -1.1401973962783813 29 -1.1401973962783813
		 30 -1.1401973962783813 31 -1.1401973962783813 32 -1.1401973962783813 33 -1.1401973962783813
		 34 -1.1401973962783813 35 -1.1401973962783813 36 -1.1401973962783813 37 -1.1401973962783813
		 38 -1.1401973962783813 39 -1.1401973962783813 40 -1.1401973962783813 41 -1.1401973962783813
		 42 -1.1401973962783813 43 -1.1401973962783813 44 -1.1401973962783813 45 -1.1401973962783813;
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
	setAttr -s 46 ".ktv[0:45]"  0 -21.044858932495117 1 -19.22747802734375
		 2 -17.159633636474609 3 -15.217361450195313 4 -13.776496887207031 5 -13.212724685668945
		 6 -13.212724685668945 7 -13.212724685668945 8 -13.212724685668945 9 -13.212724685668945
		 10 -13.212724685668945 11 -13.212724685668945 12 -13.212724685668945 13 -13.212724685668945
		 14 -13.212724685668945 15 -13.212724685668945 16 -13.212724685668945 17 -13.212724685668945
		 18 -13.212724685668945 19 -13.212724685668945 20 -13.212724685668945 21 -13.64046573638916
		 22 -14.62311363220215 23 -15.70975399017334 24 -16.912288665771484 25 -18.154197692871094
		 26 -19.377840042114258 27 -20.53253173828125 28 -21.044858932495117 29 -21.044858932495117
		 30 -21.044858932495117 31 -21.044858932495117 32 -21.044858932495117 33 -21.044858932495117
		 34 -21.044858932495117 35 -21.044858932495117 36 -21.044858932495117 37 -21.044858932495117
		 38 -21.044858932495117 39 -21.044858932495117 40 -21.044858932495117 41 -21.044858932495117
		 42 -21.044858932495117 43 -21.044858932495117 44 -21.044858932495117 45 -21.044858932495117;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.84828388690948486 1 -0.81280380487442017
		 2 -0.76353466510772705 3 -0.70868182182312012 4 -0.66265815496444702 5 -0.64342093467712402
		 6 -0.64342093467712402 7 -0.64342093467712402 8 -0.64342093467712402 9 -0.64342093467712402
		 10 -0.64342093467712402 11 -0.64342093467712402 12 -0.64342093467712402 13 -0.64342093467712402
		 14 -0.64342093467712402 15 -0.64342093467712402 16 -0.64342093467712402 17 -0.64342093467712402
		 18 -0.64342093467712402 19 -0.64342093467712402 20 -0.64342093467712402 21 -0.65807956457138062
		 22 -0.69024884700775146 23 -0.72337055206298828 24 -0.75700974464416504 25 -0.78841078281402588
		 26 -0.816017746925354 27 -0.83902484178543091 28 -0.84828388690948486 29 -0.84828388690948486
		 30 -0.84828388690948486 31 -0.84828388690948486 32 -0.84828388690948486 33 -0.84828388690948486
		 34 -0.84828388690948486 35 -0.84828388690948486 36 -0.84828388690948486 37 -0.84828388690948486
		 38 -0.84828388690948486 39 -0.84828388690948486 40 -0.84828388690948486 41 -0.84828388690948486
		 42 -0.84828388690948486 43 -0.84828388690948486 44 -0.84828388690948486 45 -0.84828388690948486;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.5589599609375 1 2.3277156352996826 2 2.0661008358001709
		 3 1.8221132755279543 4 1.6423686742782593 5 1.5723584890365601 6 1.5723584890365601
		 7 1.5723583698272705 8 1.572358250617981 9 1.5723580121994019 10 1.5723578929901123
		 11 1.5723576545715332 12 1.5723574161529541 13 1.5723572969436646 14 1.572357177734375
		 15 1.572357177734375 16 1.572357177734375 17 1.572357177734375 18 1.572357177734375
		 19 1.572357177734375 20 1.5723570585250854 21 1.625457763671875 22 1.7478433847427368
		 23 1.8837912082672119 24 2.0349290370941162 25 2.1917095184326172 26 2.346804141998291
		 27 2.4936604499816895 28 2.5589599609375 29 2.5589599609375 30 2.5589599609375 31 2.5589599609375
		 32 2.5589599609375 33 2.5589599609375 34 2.5589599609375 35 2.5589599609375 36 2.5589599609375
		 37 2.5589599609375 38 2.5589599609375 39 2.5589599609375 40 2.5589599609375 41 2.5589599609375
		 42 2.5589599609375 43 2.5589599609375 44 2.5589599609375 45 2.5589599609375;
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
	setAttr -s 46 ".ktv[0:45]"  0 -21.04486083984375 1 -10.89534854888916
		 2 0.67437517642974854 3 11.554845809936523 4 19.631402969360352 5 22.792316436767578
		 6 22.792316436767578 7 22.792316436767578 8 22.792316436767578 9 22.792316436767578
		 10 22.792316436767578 11 22.792316436767578 12 22.792316436767578 13 22.792316436767578
		 14 22.792316436767578 15 22.792316436767578 16 22.792316436767578 17 22.792316436767578
		 18 22.792316436767578 19 22.792316436767578 20 22.792316436767578 21 13.410624504089355
		 22 -5.0826969146728516 23 -18.090608596801758 24 -12.617509841918945 25 -4.8925809860229492
		 26 -9.3969545364379883 27 -17.022396087646484 28 -21.04486083984375 29 -21.04486083984375
		 30 -21.04486083984375 31 -21.04486083984375 32 -21.04486083984375 33 -21.04486083984375
		 34 -21.04486083984375 35 -21.04486083984375 36 -21.04486083984375 37 -21.04486083984375
		 38 -21.04486083984375 39 -21.04486083984375 40 -21.04486083984375 41 -21.04486083984375
		 42 -21.04486083984375 43 -21.04486083984375 44 -21.04486083984375 45 -21.04486083984375;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.84828299283981323 1 -1.1240922212600708
		 2 -1.1711746454238892 3 -0.97688889503479004 4 -0.70013684034347534 5 -0.56451576948165894
		 6 -0.56451576948165894 7 -0.56451576948165894 8 -0.56451570987701416 9 -0.56451570987701416
		 10 -0.56451570987701416 11 -0.56451565027236938 12 -0.56451565027236938 13 -0.56451559066772461
		 14 -0.56451559066772461 15 -0.56451559066772461 16 -0.56451559066772461 17 -0.56451559066772461
		 18 -0.56451559066772461 19 -0.56451559066772461 20 -0.56451559066772461 21 1.0042668581008911
		 22 4.2487378120422363 23 6.322329044342041 24 2.963641881942749 25 -1.182843804359436
		 26 -1.811782240867615 27 -1.3174728155136108 28 -0.84828299283981323 29 -0.84828299283981323
		 30 -0.84828299283981323 31 -0.84828299283981323 32 -0.84828299283981323 33 -0.84828299283981323
		 34 -0.84828299283981323 35 -0.84828299283981323 36 -0.84828299283981323 37 -0.84828299283981323
		 38 -0.84828299283981323 39 -0.84828299283981323 40 -0.84828299283981323 41 -0.84828299283981323
		 42 -0.84828299283981323 43 -0.84828299283981323 44 -0.84828299283981323 45 -0.84828299283981323;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.5589594841003418 1 1.2539209127426147
		 2 -0.14318273961544037 3 -1.3228243589401245 4 -2.089566707611084 5 -2.3606398105621338
		 6 -2.3606398105621338 7 -2.3606398105621338 8 -2.3606398105621338 9 -2.3606398105621338
		 10 -2.3606398105621338 11 -2.3606400489807129 12 -2.3606400489807129 13 -2.3606400489807129
		 14 -2.3606400489807129 15 -2.3606400489807129 16 -2.3606400489807129 17 -2.3606400489807129
		 18 -2.3606400489807129 19 -2.3606400489807129 20 -2.3606400489807129 21 -4.4879922866821289
		 22 -8.0694236755371094 23 -9.5110921859741211 24 -4.8905620574951172 25 0.51378977298736572
		 26 2.0828425884246826 27 2.5439486503601074 28 2.5589594841003418 29 2.5589594841003418
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
	setAttr -s 46 ".ktv[0:45]"  0 -32.049385070800781 1 -29.661069869995114
		 2 -26.944169998168945 3 -24.392745971679688 4 -22.500268936157227 5 -21.759853363037109
		 6 -21.759853363037109 7 -21.759853363037109 8 -21.759853363037109 9 -21.759853363037109
		 10 -21.759853363037109 11 -21.759853363037109 12 -21.759853363037109 13 -21.759853363037109
		 14 -21.759853363037109 15 -21.759853363037109 16 -21.284215927124023 17 -20.060657501220703
		 18 -18.391725540161133 19 -16.586776733398438 20 -14.972395896911619 21 -18.926017761230469
		 22 -25.497453689575195 23 -28.879354476928711 24 -20.954742431640625 25 -13.445279121398926
		 26 -18.497299194335938 27 -27.330554962158203 28 -32.049385070800781 29 -32.049385070800781
		 30 -32.049385070800781 31 -32.049385070800781 32 -32.049385070800781 33 -32.049385070800781
		 34 -32.049385070800781 35 -32.049385070800781 36 -32.049385070800781 37 -32.049385070800781
		 38 -32.049385070800781 39 -32.049385070800781 40 -32.049385070800781 41 -32.049385070800781
		 42 -32.049385070800781 43 -32.049385070800781 44 -32.049385070800781 45 -32.049385070800781;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 5.0397324562072754 1 5.0614571571350098
		 2 5.0953059196472168 3 5.1361145973205566 4 5.1721158027648926 5 5.1875438690185547
		 6 5.1875438690185547 7 5.1875438690185547 8 5.1875438690185547 9 5.1875438690185547
		 10 5.1875438690185547 11 5.1875438690185547 12 5.1875438690185547 13 5.1875438690185547
		 14 5.1875438690185547 15 5.1875438690185547 16 6.4553189277648926 17 9.6960945129394531
		 18 14.066066741943359 19 18.720258712768555 20 22.812034606933594 21 24.304010391235352
		 22 24.322261810302734 23 23.074684143066406 24 19.114133834838867 25 14.231074333190918
		 26 10.182278633117676 27 6.5683813095092773 28 5.0397324562072754 29 5.0397324562072754
		 30 5.0397324562072754 31 5.0397324562072754 32 5.0397324562072754 33 5.0397324562072754
		 34 5.0397324562072754 35 5.0397324562072754 36 5.0397324562072754 37 5.0397324562072754
		 38 5.0397324562072754 39 5.0397324562072754 40 5.0397324562072754 41 5.0397324562072754
		 42 5.0397324562072754 43 5.0397324562072754 44 5.0397324562072754 45 5.0397324562072754;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 5.2298226356506348 1 5.0118818283081055
		 2 4.759829044342041 3 4.5195198059082031 4 4.3392505645751953 5 4.2682924270629883
		 6 4.2682924270629883 7 4.2682924270629883 8 4.2682924270629883 9 4.2682924270629883
		 10 4.2682919502258301 11 4.2682919502258301 12 4.2682919502258301 13 4.2682919502258301
		 14 4.2682919502258301 15 4.2682919502258301 16 4.2790684700012207 17 4.3113551139831543
		 18 4.368227481842041 19 4.4506368637084961 20 4.5470638275146484 21 -1.5702272653579712
		 22 -10.649901390075684 23 -16.15655517578125 24 -11.052946090698242 25 -3.1286237239837646
		 26 0.95473778247833252 27 4.0292863845825195 28 5.2298226356506348 29 5.2298226356506348
		 30 5.2298226356506348 31 5.2298226356506348 32 5.2298226356506348 33 5.2298226356506348
		 34 5.2298226356506348 35 5.2298226356506348 36 5.2298226356506348 37 5.2298226356506348
		 38 5.2298226356506348 39 5.2298226356506348 40 5.2298226356506348 41 5.2298226356506348
		 42 5.2298226356506348 43 5.2298226356506348 44 5.2298226356506348 45 5.2298226356506348;
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
	setAttr -s 46 ".ktv[0:45]"  0 -20.890859603881836 1 -19.084878921508789
		 2 -17.030353546142578 3 -15.100959777832031 4 -13.669900894165039 5 -13.110025405883789
		 6 -13.110025405883789 7 -13.110025405883789 8 -13.110025405883789 9 -13.110025405883789
		 10 -13.110025405883789 11 -13.110025405883789 12 -13.110025405883789 13 -13.110025405883789
		 14 -13.110025405883789 15 -13.110025405883789 16 -13.110025405883789 17 -13.110025405883789
		 18 -13.110025405883789 19 -13.110025405883789 20 -13.110025405883789 21 -13.534807205200195
		 22 -14.51072883605957 23 -15.590051651000975 24 -16.784627914428711 25 -18.018463134765625
		 26 -19.234289169311523 27 -20.381717681884766 28 -20.890859603881836 29 -20.890859603881836
		 30 -20.890859603881836 31 -20.890859603881836 32 -20.890859603881836 33 -20.890859603881836
		 34 -20.890859603881836 35 -20.890859603881836 36 -20.890859603881836 37 -20.890859603881836
		 38 -20.890859603881836 39 -20.890859603881836 40 -20.890859603881836 41 -20.890859603881836
		 42 -20.890859603881836 43 -20.890859603881836 44 -20.890859603881836 45 -20.890859603881836;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.374605655670166 1 -1.3087331056594849
		 2 -1.2212709188461304 3 -1.1270846128463745 4 -1.0497430562973022 5 -1.0177608728408813
		 6 -1.0177608728408813 7 -1.0177608728408813 8 -1.0177608728408813 9 -1.0177608728408813
		 10 -1.0177608728408813 11 -1.0177608728408813 12 -1.0177608728408813 13 -1.0177608728408813
		 14 -1.0177608728408813 15 -1.0177608728408813 16 -1.0177608728408813 17 -1.0177608728408813
		 18 -1.0177608728408813 19 -1.0177608728408813 20 -1.0177608728408813 21 -1.0421144962310791
		 22 -1.0959547758102417 23 -1.1520595550537109 24 -1.209922194480896 25 -1.2649937868118286
		 26 -1.3145747184753418 27 -1.357081413269043 28 -1.374605655670166 29 -1.374605655670166
		 30 -1.374605655670166 31 -1.374605655670166 32 -1.374605655670166 33 -1.374605655670166
		 34 -1.374605655670166 35 -1.374605655670166 36 -1.374605655670166 37 -1.374605655670166
		 38 -1.374605655670166 39 -1.374605655670166 40 -1.374605655670166 41 -1.374605655670166
		 42 -1.374605655670166 43 -1.374605655670166 44 -1.374605655670166 45 -1.374605655670166;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.594996452331543 1 3.2675483226776123
		 2 2.8976874351501465 3 2.5533182621002197 4 2.2999799251556396 5 2.201387882232666
		 6 2.201387882232666 7 2.201387882232666 8 2.201387882232666 9 2.201387882232666 10 2.201387882232666
		 11 2.201387882232666 12 2.2013876438140869 13 2.2013876438140869 14 2.2013876438140869
		 15 2.2013876438140869 16 2.2013876438140869 17 2.2013876438140869 18 2.2013876438140869
		 19 2.2013876438140869 20 2.2013876438140869 21 2.2761623859405518 22 2.4486041069030762
		 23 2.6403200626373291 24 2.8536605834960938 25 3.0751898288726807 26 3.2945601940155029
		 27 3.50248122215271 28 3.594996452331543 29 3.594996452331543 30 3.594996452331543
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
	setAttr -s 46 ".ktv[0:45]"  0 -29.563058853149418 1 -16.526676177978516
		 2 -1.7263197898864746 3 12.126749038696289 4 22.374210357666016 5 26.378870010375977
		 6 26.378870010375977 7 26.378870010375977 8 26.378870010375977 9 26.378870010375977
		 10 26.378870010375977 11 26.378870010375977 12 26.378870010375977 13 26.378870010375977
		 14 26.378870010375977 15 26.378870010375977 16 26.378870010375977 17 26.378870010375977
		 18 26.378870010375977 19 26.378870010375977 20 26.378870010375977 21 23.340677261352539
		 22 16.355661392211914 23 8.6194782257080078 24 0.040613904595375061 25 -8.8388633728027344
		 26 -17.60455322265625 27 -25.886680603027344 28 -29.563058853149418 29 -29.563058853149418
		 30 -29.563058853149418 31 -29.563058853149418 32 -29.563058853149418 33 -29.563058853149418
		 34 -29.563058853149418 35 -29.563058853149418 36 -29.563058853149418 37 -29.563058853149418
		 38 -29.563058853149418 39 -29.563058853149418 40 -29.563058853149418 41 -29.563058853149418
		 42 -29.563058853149418 43 -29.563058853149418 44 -29.563058853149418 45 -29.563058853149418;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.5451418161392212 1 -1.197595477104187
		 2 -0.16266718506813049 3 1.3685377836227417 4 2.8009734153747559 5 3.4191453456878662
		 6 3.4191453456878662 7 3.4191453456878662 8 3.4191453456878662 9 3.4191453456878662
		 10 3.4191453456878662 11 3.4191453456878662 12 3.4191453456878662 13 3.4191453456878662
		 14 3.4191453456878662 15 3.4191453456878662 16 3.4191453456878662 17 3.4191453456878662
		 18 3.4191453456878662 19 3.4191453456878662 20 3.4191453456878662 21 2.9474086761474609
		 22 1.9317450523376465 23 0.93375545740127575 24 0.0039267698302865028 25 -0.74216431379318237
		 26 -1.2468129396438599 27 -1.502178430557251 28 -1.5451418161392212 29 -1.5451418161392212
		 30 -1.5451418161392212 31 -1.5451418161392212 32 -1.5451418161392212 33 -1.5451418161392212
		 34 -1.5451418161392212 35 -1.5451418161392212 36 -1.5451418161392212 37 -1.5451418161392212
		 38 -1.5451418161392212 39 -1.5451418161392212 40 -1.5451418161392212 41 -1.5451418161392212
		 42 -1.5451418161392212 43 -1.5451418161392212 44 -1.5451418161392212 45 -1.5451418161392212;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 5.1903162002563477 1 2.809091329574585
		 2 0.27629926800727844 3 -1.7890564203262329 4 -3.0526552200317383 5 -3.474543571472168
		 6 -3.474543571472168 7 -3.474543571472168 8 -3.474543571472168 9 -3.474543571472168
		 10 -3.474543571472168 11 -3.474543571472168 12 -3.4745438098907471 13 -3.4745438098907471
		 14 -3.4745438098907471 15 -3.4745438098907471 16 -3.4745438098907471 17 -3.4745438098907471
		 18 -3.4745438098907471 19 -3.4745438098907471 20 -3.4745438098907471 21 -3.1583724021911621
		 22 -2.3409841060638428 23 -1.3013671636581421 24 -0.0064418069086968899 25 1.4609014987945557
		 26 3.0024445056915283 27 4.5119209289550781 28 5.1903162002563477 29 5.1903162002563477
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
	setAttr -s 46 ".ktv[0:45]"  0 -35.184162139892578 1 -33.212604522705078
		 2 -30.912649154663086 3 -28.69216346740723 4 -27.003643035888672 5 -26.332717895507812
		 6 -26.332717895507812 7 -26.332717895507812 8 -26.332717895507812 9 -26.332717895507812
		 10 -26.332717895507812 11 -26.332717895507812 12 -26.332717895507812 13 -26.332717895507812
		 14 -26.332717895507812 15 -26.332717895507812 16 -25.859024047851562 17 -24.657369613647461
		 18 -23.052568435668945 19 -21.353916168212891 20 -19.861469268798828 21 -25.885040283203125
		 22 -35.587764739990234 23 -38.936172485351563 24 -21.682126998901367 25 -5.540743350982666
		 26 -12.73340892791748 27 -27.203517913818359 28 -35.184162139892578 29 -35.184162139892578
		 30 -35.184162139892578 31 -35.184162139892578 32 -35.184162139892578 33 -35.184162139892578
		 34 -35.184162139892578 35 -35.184162139892578 36 -35.184162139892578 37 -35.184162139892578
		 38 -35.184162139892578 39 -35.184162139892578 40 -35.184162139892578 41 -35.184162139892578
		 42 -35.184162139892578 43 -35.184162139892578 44 -35.184162139892578 45 -35.184162139892578;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 4.3386569023132324 1 0.96784400939941406
		 2 -2.8753488063812256 3 -6.490837574005127 4 -9.1753053665161133 5 -10.225987434387207
		 6 -10.225987434387207 7 -10.225987434387207 8 -10.225987434387207 9 -10.225987434387207
		 10 -10.225987434387207 11 -10.225987434387207 12 -10.225987434387207 13 -10.225987434387207
		 14 -10.225987434387207 15 -10.225987434387207 16 -9.1153697967529297 17 -6.2820882797241211
		 18 -2.4753482341766357 19 1.5605974197387695 20 5.0923223495483398 21 7.442000389099122
		 22 7.132197380065918 23 5.0004067420959473 24 5.1229653358459473 25 6.4898929595947266
		 26 5.5563979148864746 27 4.5276141166687012 28 4.3386569023132324 29 4.3386569023132324
		 30 4.3386569023132324 31 4.3386569023132324 32 4.3386569023132324 33 4.3386569023132324
		 34 4.3386569023132324 35 4.3386569023132324 36 4.3386569023132324 37 4.3386569023132324
		 38 4.3386569023132324 39 4.3386569023132324 40 4.3386569023132324 41 4.3386569023132324
		 42 4.3386569023132324 43 4.3386569023132324 44 4.3386569023132324 45 4.3386569023132324;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 4.086580753326416 1 5.8930034637451172
		 2 7.8901386260986319 3 9.7048406600952148 4 11.009600639343262 5 11.509894371032715
		 6 11.509894371032715 7 11.509894371032715 8 11.509894371032715 9 11.509894371032715
		 10 11.509894371032715 11 11.509894371032715 12 11.509894371032715 13 11.509894371032715
		 14 11.509894371032715 15 11.509894371032715 16 12.062262535095215 17 13.508295059204102
		 18 15.53383731842041 19 17.784784317016602 20 19.843097686767578 21 3.9456541538238525
		 22 -20.839174270629883 23 -38.086402893066406 24 -34.506259918212891 25 -22.706838607788086
		 26 -11.820616722106934 27 -0.79209864139556885 28 4.086580753326416 29 4.086580753326416
		 30 4.086580753326416 31 4.086580753326416 32 4.086580753326416 33 4.086580753326416
		 34 4.086580753326416 35 4.086580753326416 36 4.086580753326416 37 4.086580753326416
		 38 4.086580753326416 39 4.086580753326416 40 4.086580753326416 41 4.086580753326416
		 42 4.086580753326416 43 4.086580753326416 44 4.086580753326416 45 4.086580753326416;
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
	setAttr -s 46 ".ktv[0:45]"  0 3.7261176544234331e-007 1 3.8610775732195179e-007
		 2 4.2116897702726419e-007 3 4.6349609306162165e-007 4 4.9943480462388834e-007 5 5.1338298590053455e-007
		 6 5.1690898317247047e-007 7 5.2639586556324502e-007 8 5.3953021961206105e-007 9 5.5557615041834651e-007
		 10 5.7351786608705879e-007 11 5.9076046454720199e-007 12 6.0752478248105035e-007
		 13 6.2045080539974151e-007 14 6.2977034076538985e-007 15 6.3297608221546398e-007
		 16 6.3172342379402835e-007 17 6.3031797026269487e-007 18 6.2806520872982219e-007
		 19 6.2500100739271147e-007 20 6.2463624317388167e-007 21 5.9428680287965108e-007
		 22 5.3801625199412229e-007 23 5.078146045889298e-007 24 4.6012880261514516e-007 25 4.1210890344700601e-007
		 26 4.0282770896737929e-007 27 3.8401532265197602e-007 28 3.7358410054366686e-007
		 29 3.7477011005648819e-007 30 3.7360783267104125e-007 31 3.7336374703045294e-007
		 32 3.7395685126284661e-007 33 3.7556819165729394e-007 34 3.7210239156593161e-007
		 35 3.7409634501273104e-007 36 3.7386851658993692e-007 37 3.7525114748859778e-007
		 38 3.747487085092871e-007 39 3.7435074773384258e-007 40 3.7609513015013363e-007 41 3.7493845184144448e-007
		 42 3.7446480405378679e-007 43 3.7412209508147498e-007 44 3.7389844464996713e-007
		 45 3.7597521895804675e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -4.9244914634982706e-007 1 -5.3204081496005529e-007
		 2 -6.2387374555328279e-007 3 -7.3268836331408238e-007 4 -8.2683015989459818e-007
		 5 -8.6357766804212588e-007 6 -8.6842396740394189e-007 7 -8.8066087755578337e-007
		 8 -8.9728462171478895e-007 9 -9.175121817861509e-007 10 -9.4055059207676095e-007
		 11 -9.6265807769668754e-007 12 -9.8391149094823049e-007 13 -1.0004484920500545e-006
		 14 -1.01319017176138e-006 15 -1.0167598247790011e-006 16 -1.0147892908207723e-006
		 17 -1.0110034054378048e-006 18 -1.0073284784084535e-006 19 -1.0010379583036411e-006
		 20 -1.0005597914641839e-006 21 -9.6593225862307008e-007 22 -9.0136745711788525e-007
		 23 -8.6888906025706092e-007 24 -8.2498462461444433e-007 25 -7.8271875736390939e-007
		 26 -7.0622638759232359e-007 27 -5.6486169341951609e-007 28 -4.8956650289255776e-007
		 29 -4.8701258492656052e-007 30 -4.8833470600584405e-007 31 -4.8989312517733197e-007
		 32 -4.8966433041641722e-007 33 -4.8769089744382654e-007 34 -4.9211092800760525e-007
		 35 -4.8983389433487901e-007 36 -4.9132091817227774e-007 37 -4.8909407723840559e-007
		 38 -4.8979393341141986e-007 39 -4.9009020131052239e-007 40 -4.8894656856646179e-007
		 41 -4.9035378424377996e-007 42 -4.9040806970879203e-007 43 -4.8918229822447756e-007
		 44 -4.902822183794342e-007 45 -4.903979515802348e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.6489259451191174e-006 1 1.6515206198164378e-006
		 2 1.6647019265292329e-006 3 1.679490992501087e-006 4 1.6914540310608572e-006 5 1.6986463151624775e-006
		 6 1.6927206161199138e-006 7 1.6744801314416691e-006 8 1.6492057284267503e-006 9 1.6185579170269193e-006
		 10 1.5844299241507542e-006 11 1.5521461591561092e-006 12 1.5192472346825525e-006
		 13 1.4954468952055322e-006 14 1.4771076166653074e-006 15 1.4709166862303391e-006
		 16 1.4750885384273715e-006 17 1.4806719264015555e-006 18 1.4879324226058088e-006
		 19 1.4979287925598328e-006 20 1.4989335568316164e-006 21 1.490047338847944e-006 22 1.4731646160726086e-006
		 23 1.4634384797318489e-006 24 1.4555831739926361e-006 25 1.4463141724263551e-006
		 26 1.498516780884529e-006 27 1.5948992313497001e-006 28 1.6456585854029981e-006 29 1.6465339740534546e-006
		 30 1.6461374343634816e-006 31 1.6450773046017275e-006 32 1.6457370293210261e-006
		 33 1.6481820921399049e-006 34 1.6450306929982617e-006 35 1.6480512385896873e-006
		 36 1.6469426782350638e-006 37 1.6485945479871589e-006 38 1.6496621810802026e-006
		 39 1.6484378875247785e-006 40 1.6501270465596463e-006 41 1.6504953919138643e-006
		 42 1.6489311747136526e-006 43 1.6481179727634299e-006 44 1.6491268297613715e-006
		 45 1.6531303117517382e-006;
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
	setAttr -s 46 ".ktv[0:45]"  0 1.4698436260223389 1 3.9003551006317143
		 2 6.2790212631225586 3 8.3490333557128906 4 9.8841819763183594 5 10.500576972961426
		 6 10.500576972961426 7 10.500576972961426 8 10.500576972961426 9 10.500576972961426
		 10 10.500576972961426 11 10.500576972961426 12 10.500576972961426 13 10.500576972961426
		 14 10.500576972961426 15 10.500576972961426 16 10.500576972961426 17 10.500576972961426
		 18 10.500576972961426 19 10.500576972961426 20 10.500576972961426 21 10.031779289245605
		 22 8.9776458740234375 23 7.8293237686157218 24 6.5475106239318848 25 5.1706809997558594
		 26 3.7142884731292725 27 2.199786901473999 28 1.4698436260223389 29 1.4698436260223389
		 30 1.4698436260223389 31 1.4698436260223389 32 1.4698436260223389 33 1.4698436260223389
		 34 1.4698436260223389 35 1.4698436260223389 36 1.4698436260223389 37 1.4698436260223389
		 38 1.4698436260223389 39 1.4698436260223389 40 1.4698436260223389 41 1.4698436260223389
		 42 1.4698436260223389 43 1.4698436260223389 44 1.4698436260223389 45 1.4698436260223389;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 23.940853118896484 1 16.255807876586914
		 2 7.5360283851623526 3 -0.55333119630813599 4 -6.4499530792236328 5 -8.726043701171875
		 6 -8.726043701171875 7 -8.726043701171875 8 -8.726043701171875 9 -8.726043701171875
		 10 -8.726043701171875 11 -8.726043701171875 12 -8.726043701171875 13 -8.726043701171875
		 14 -8.726043701171875 15 -8.726043701171875 16 -8.726043701171875 17 -8.726043701171875
		 18 -8.726043701171875 19 -8.726043701171875 20 -8.726043701171875 21 -7.0008907318115234
		 22 -2.9979808330535889 23 1.4842445850372314 24 6.4988923072814941 25 11.721156120300293
		 26 16.891914367675781 27 21.776712417602539 28 23.940853118896484 29 23.940853118896484
		 30 23.940853118896484 31 23.940853118896484 32 23.940853118896484 33 23.940853118896484
		 34 23.940853118896484 35 23.940853118896484 36 23.940853118896484 37 23.940853118896484
		 38 23.940853118896484 39 23.940853118896484 40 23.940853118896484 41 23.940853118896484
		 42 23.940853118896484 43 23.940853118896484 44 23.940853118896484 45 23.940853118896484;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 13.272449493408203 1 13.070849418640137
		 2 11.847491264343262 3 9.8358793258666992 4 7.8233160972595224 5 6.9140453338623047
		 6 6.9140453338623047 7 6.9140453338623047 8 6.9140453338623047 9 6.9140453338623047
		 10 6.9140453338623047 11 6.9140453338623047 12 6.9140453338623047 13 6.9140453338623047
		 14 6.9140453338623047 15 6.9140453338623047 16 6.9140453338623047 17 6.9140453338623047
		 18 6.9140453338623047 19 6.9140453338623047 20 6.9140453338623047 21 7.6102657318115225
		 22 9.0596084594726563 23 10.422209739685059 24 11.636479377746582 25 12.558962821960449
		 26 13.120344161987305 27 13.306427955627441 28 13.272449493408203 29 13.272449493408203
		 30 13.272449493408203 31 13.272449493408203 32 13.272449493408203 33 13.272449493408203
		 34 13.272449493408203 35 13.272449493408203 36 13.272449493408203 37 13.272449493408203
		 38 13.272449493408203 39 13.272449493408203 40 13.272449493408203 41 13.272449493408203
		 42 13.272449493408203 43 13.272449493408203 44 13.272449493408203 45 13.272449493408203;
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
	setAttr -s 46 ".ktv[0:45]"  0 -71.259834289550781 1 -67.872604370117188
		 2 -63.930103302001953 3 -60.162765502929687 4 -57.339885711669922 5 -56.230766296386719
		 6 -56.230766296386719 7 -56.230766296386719 8 -56.230766296386719 9 -56.230766296386719
		 10 -56.230766296386719 11 -56.230766296386719 12 -56.230766296386719 13 -56.230766296386719
		 14 -56.230766296386719 15 -56.230766296386719 16 -56.509922027587891 17 -57.213882446289062
		 18 -58.152397155761719 19 -59.155681610107429 20 -60.05461120605468 21 -58.266815185546868
		 22 -55.563915252685547 23 -51.6632080078125 24 -40.647369384765625 25 -14.224778175354004
		 26 -40.788986206054687 27 -66.409599304199219 28 -71.259834289550781 29 -71.259834289550781
		 30 -71.259834289550781 31 -71.259834289550781 32 -71.259834289550781 33 -71.259834289550781
		 34 -71.259834289550781 35 -71.259834289550781 36 -71.259834289550781 37 -71.259834289550781
		 38 -71.259834289550781 39 -71.259834289550781 40 -71.259834289550781 41 -71.259834289550781
		 42 -71.259834289550781 43 -71.259834289550781 44 -71.259834289550781 45 -71.259834289550781;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -30.811164855957028 1 -30.915464401245117
		 2 -30.848354339599613 3 -30.605808258056637 4 -30.315265655517575 5 -30.176420211791996
		 6 -30.176420211791996 7 -30.176420211791996 8 -30.176420211791996 9 -30.176420211791996
		 10 -30.176420211791996 11 -30.176420211791996 12 -30.176420211791996 13 -30.176420211791996
		 14 -30.176420211791996 15 -30.176420211791996 16 -29.168254852294922 17 -26.605289459228516
		 18 -23.186735153198242 19 -19.602127075195313 20 -16.506967544555664 21 -7.4192323684692383
		 22 3.0913002490997314 23 1.629040002822876 24 -36.717960357666016 25 -63.572315216064453
		 26 -63.981910705566413 27 -44.612861633300781 28 -30.811164855957028 29 -30.811164855957028
		 30 -30.811164855957028 31 -30.811164855957028 32 -30.811164855957028 33 -30.811164855957028
		 34 -30.811164855957028 35 -30.811164855957028 36 -30.811164855957028 37 -30.811164855957028
		 38 -30.811164855957028 39 -30.811164855957028 40 -30.811164855957028 41 -30.811164855957028
		 42 -30.811164855957028 43 -30.811164855957028 44 -30.811164855957028 45 -30.811164855957028;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 20.144222259521484 1 14.756376266479492
		 2 8.7020101547241211 3 3.1133038997650146 4 -0.95721936225891113 5 -2.5301291942596436
		 6 -2.5301291942596436 7 -2.5301291942596436 8 -2.5301291942596436 9 -2.5301291942596436
		 10 -2.5301291942596436 11 -2.5301291942596436 12 -2.5301291942596436 13 -2.5301291942596436
		 14 -2.5301291942596436 15 -2.5301291942596436 16 -3.001309871673584 17 -4.2799687385559082
		 18 -6.1675906181335449 19 -8.3775882720947266 20 -10.486861228942871 21 -9.5078496932983398
		 22 -6.3635091781616211 23 -1.1436916589736938 24 -3.1279103755950928 25 -35.898014068603516
		 26 -9.3760890960693359 27 16.610361099243164 28 20.144222259521484 29 20.144222259521484
		 30 20.144222259521484 31 20.144222259521484 32 20.144222259521484 33 20.144222259521484
		 34 20.144222259521484 35 20.144222259521484 36 20.144222259521484 37 20.144222259521484
		 38 20.144222259521484 39 20.144222259521484 40 20.144222259521484 41 20.144222259521484
		 42 20.144222259521484 43 20.144222259521484 44 20.144222259521484 45 20.144222259521484;
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
	setAttr -s 46 ".ktv[0:45]"  0 10.30560302734375 1 64.500640869140625
		 2 49.448638916015625 3 48.131370544433594 4 47.468875885009766 5 39.015338897705078
		 6 35.917659759521484 7 33.055377960205078 8 30.355140686035156 9 27.973873138427734
		 10 25.893352508544922 11 24.064521789550781 12 22.673423767089844 13 21.883256912231445
		 14 21.820627212524414 15 22.589895248413086 16 23.805471420288086 17 25.559516906738281
		 18 28.018806457519531 19 31.766494750976563 20 27.064424514770508 21 6.7766032218933105
		 22 -12.93482780456543 23 -19.845094680786133 24 -3.7750105857849117 25 19.076265335083008
		 26 38.917171478271484 27 49.188503265380859 28 51.429206848144531 29 49.232448577880859
		 30 44.401039123535156 31 39.632755279541016 32 37.507984161376953 33 35.545238494873047
		 34 30.691690444946289 35 24.494935989379883 36 18.050514221191406 37 12.210941314697266
		 38 7.9362201690673819 39 5.6298437118530273 40 4.7215185165405273 41 4.9543180465698242
		 42 6.0044450759887695 43 7.4982924461364746 44 9.0529403686523437 45 10.30560302734375;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 4.0879054069519043 1 37.719020843505859
		 2 30.138885498046875 3 7.8899507522582999 4 -14.464027404785156 5 -4.7394752502441406
		 6 -2.1835365295410156 7 -0.074327573180198669 8 1.9811528921127319 9 4.1306071281433105
		 10 6.1329813003540039 11 7.6336026191711417 12 8.4844274520874023 13 8.5951356887817383
		 14 7.9555821418762207 15 6.5969572067260742 16 4.8303356170654297 17 1.8336659669876099
		 18 -2.4106783866882324 19 -7.9022703170776367 20 -15.817424774169922 21 -20.496761322021484
		 22 -13.272042274475098 23 1.5613954067230225 24 27.193061828613281 25 18.648590087890625
		 26 -0.034559775143861771 27 -1.2259269952774048 28 -2.2095508575439453 29 -8.3231334686279297
		 30 -16.078449249267578 31 -19.222135543823242 32 -16.706897735595703 33 -13.873196601867676
		 34 -11.020915031433105 35 -8.1256313323974609 36 -5.2956790924072266 37 -2.7911674976348877
		 38 -0.99219393730163563 39 0.088836647570133209 40 0.83471947908401489 41 1.3663840293884277
		 42 1.8228585720062256 43 2.3471291065216064 44 3.0682644844055176 45 4.0879054069519043;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.005110502243042 1 11.393033981323242
		 2 1.6077291965484619 3 -7.9817447662353516 4 -17.254756927490234 5 -10.808280944824219
		 6 -9.1122407913208008 7 -7.7038393020629892 8 -6.448127269744873 9 -5.3459067344665527
		 10 -4.4419374465942383 11 -3.7811214923858643 12 -3.3892731666564941 13 -3.2731444835662842
		 14 -3.4325244426727295 15 -3.8824067115783687 16 -4.5161128044128418 17 -5.5523324012756348
		 18 -7.1146807670593262 19 -9.519444465637207 20 -9.7042875289916992 21 -2.567143440246582
		 22 4.31866455078125 23 4.2691760063171387 24 0.44645306468009949 25 -0.56840789318084717
		 26 -9.1513442993164062 27 -13.069555282592773 28 -14.341947555541994 29 -16.072809219360352
		 30 -16.937253952026367 31 -15.802327156066895 32 -14.046768188476562 33 -12.660783767700195
		 34 -10.425098419189453 35 -8.0445718765258789 36 -5.9249563217163086 37 -4.273859977722168
		 38 -3.2172679901123047 39 -2.6765966415405273 40 -2.4033148288726807 41 -2.3015565872192383
		 42 -2.2881724834442139 43 -2.2827606201171875 44 -2.209486722946167 45 -2.005110502243042;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.771028995513916 44 4.771028995513916
		 45 4.771028995513916;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 5.9792171214212431e-011 1 -5.0306425691815093e-012
		 2 5.5848659030743875e-012 3 1.5631940186722204e-012 4 2.8755664516211255e-011 5 -1.5823786725377431e-011
		 6 -2.5998758701462066e-011 7 -2.9380942123680143e-012 8 -7.7982065249670995e-012
		 9 -4.3023362650274066e-012 10 4.7357673338410677e-012 11 -9.9298347322474001e-012
		 12 5.3734794391857577e-012 13 -6.3273830619436922e-012 14 5.5635496210015845e-012
		 15 3.9417358266291558e-012 16 -5.716316309190006e-012 17 1.2949641359227826e-012
		 18 1.0654588322722702e-011 19 -3.0478730650429497e-011 20 -2.4229507289419416e-012
		 21 1.1652900866465643e-011 22 -1.5774048733874224e-012 23 -3.8912872923901887e-011
		 24 -3.801403636316536e-012 25 2.7000623958883807e-013 26 3.3111291486420669e-012
		 27 3.1086244689504383e-012 28 -7.6632034051726805e-012 29 4.0301983972312883e-011
		 30 1.0594192190183094e-011 31 -4.8316906031686813e-012 32 -3.879563337250147e-012
		 33 1.3130829756846651e-011 34 -4.290967581255245e-011 35 -9.3578478299605194e-012
		 36 -3.2258640203508548e-011 37 3.5690561617229832e-011 38 3.8120617773529375e-011
		 39 3.637978807091713e-012 40 7.6894934863958042e-011 41 7.8870243669371121e-012 42 2.9160673875594512e-011
		 43 1.2349232747510541e-011 44 1.5333512237702962e-011 45 5.942979441897478e-011;
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
	setAttr -s 46 ".ktv[0:45]"  0 -37.578029632568359 1 -2.5890445709228516
		 2 3.633879423141479 3 6.857093334197998 4 8.9562139511108398 5 10.76739501953125
		 6 11.865654945373535 7 12.84444522857666 8 13.720162391662598 9 14.425899505615234
		 10 14.955491065979004 11 15.275370597839354 12 15.219434738159178 13 14.711672782897949
		 14 13.801456451416016 15 12.604714393615723 16 11.555214881896973 17 10.655909538269043
		 18 10.03712272644043 19 9.7463169097900391 20 8.9121208190917969 21 8.1226673126220703
		 22 6.5032844543457031 23 3.942419290542603 24 -5.4481258392333984 25 -19.367130279541016
		 26 -103.70331573486328 27 -153.79301452636719 28 -158.49508666992187 29 -160.302734375
		 30 -160.59553527832031 31 -160.29228210449219 32 -159.90043640136719 33 -158.77456665039062
		 34 -155.382568359375 35 -147.80064392089844 36 -130.46388244628906 37 -95.291587829589844
		 38 -62.517009735107429 39 -47.719879150390625 40 -41.004444122314453 41 -38.231922149658203
		 42 -37.514186859130859 43 -37.759033203125 44 -38.064132690429688 45 -37.578029632568359;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -69.55010986328125 1 -62.923606872558587
		 2 -53.1038818359375 3 -32.420139312744141 4 -19.333723068237305 5 -38.113742828369141
		 6 -43.445220947265625 7 -47.800601959228516 8 -51.613838195800781 9 -54.918834686279297
		 10 -57.637462615966797 11 -59.614543914794922 12 -60.668087005615227 13 -60.687580108642571
		 14 -59.606483459472656 15 -57.31336593627929 16 -54.276580810546875 17 -49.593269348144531
		 18 -43.060550689697266 19 -34.222385406494141 20 -27.997810363769531 21 -30.081130981445312
		 22 -33.642974853515625 23 -38.424156188964844 24 -49.984809875488281 25 -57.530597686767585
		 26 -76.786590576171875 27 -59.763523101806641 28 -52.64154052734375 29 -48.792076110839844
		 30 -48.354190826416016 31 -49.356906890869141 32 -50.172431945800781 33 -52.484394073486328
		 34 -58.084915161132813 35 -65.655174255371094 36 -73.271247863769531 37 -77.334571838378906
		 38 -75.795967102050781 39 -72.940605163574219 40 -70.74371337890625 41 -69.60589599609375
		 42 -69.33978271484375 43 -69.539115905761719 44 -69.750473022460938 45 -69.55010986328125;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -71.311134338378906 1 -2.8656718730926514
		 2 6.6995530128479004 3 22.668754577636719 4 37.6214599609375 5 33.944099426269531
		 6 33.207466125488281 7 31.855194091796879 8 29.903970718383789 9 27.462860107421875
		 10 24.967395782470703 11 22.850728988647461 12 21.291013717651367 13 20.414091110229492
		 14 20.235973358154297 15 20.682493209838867 16 21.648702621459961 17 23.793258666992188
		 18 27.350200653076172 19 32.76739501953125 20 33.032649993896484 21 28.584686279296875
		 22 20.911613464355469 23 11.222479820251465 24 -11.370966911315918 25 -35.941051483154297
		 26 17.49456787109375 27 68.410331726074219 28 73.18365478515625 29 71.378616333007812
		 30 68.041069030761719 31 65.457916259765625 32 65.757247924804688 33 65.036239624023437
		 34 60.414615631103523 35 50.843437194824219 36 31.321086883544922 37 -5.9102058410644531
		 38 -40.397365570068359 39 -56.533760070800781 40 -64.3665771484375 41 -68.108146667480469
		 42 -69.692527770996094 43 -70.210098266601562 44 -70.502761840820312 45 -71.311134338378906;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 6.2527760746888816e-012 1 2.4122925879055401e-012
		 2 2.3856472353145364e-012 3 5.7882587611857161e-012 4 -1.4953371874071308e-011 5 1.5702994460298214e-012
		 6 -1.1922907106054481e-011 7 -1.7845280808614916e-011 8 -8.5051965470483992e-012
		 9 -2.5046631435543532e-013 10 -1.4388490399142029e-012 11 2.1636026303895051e-012
		 12 8.4909856923331972e-013 13 3.1317171078626416e-012 14 -6.3824501239650999e-012
		 15 3.4905411894214922e-012 16 -3.3395508580724709e-012 17 5.3308468750401516e-012
		 18 -1.1219469797651982e-011 19 5.8406612879480235e-012 20 -5.3965720780979609e-012
		 21 -2.5082158572331537e-012 22 -5.2722270993399434e-012 23 9.4360075308941305e-012
		 24 -4.5687897909374442e-012 25 9.4502183856093325e-013 26 4.6185277824406512e-012
		 27 1.2425616091604752e-012 28 1.0613732115416497e-012 29 8.7840845708342385e-012
		 30 1.3855583347321954e-012 31 1.6626700016786344e-012 32 1.0871303857129533e-012
		 33 -8.2565065895323642e-012 34 3.0304647680168273e-012 35 -5.4711790653527714e-013
		 36 -3.3502089991088724e-012 37 2.2239987629291136e-012 38 7.3860917382262414e-012
		 39 -2.3732127374387346e-012 40 5.7696070143720135e-012 41 -3.1796787425264483e-013
		 42 1.3233858453531866e-012 43 -3.7534420016527292e-012 44 1.1457501614131615e-012
		 45 6.2243543652584776e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.4940050025179517e-012 1 -2.4584778657299466e-012
		 2 1.1397105481592007e-011 3 1.2107648217352107e-011 4 3.7054803669889225e-012 5 -4.4764192352886312e-013
		 6 -6.0325078266032506e-012 7 -1.2576606422953773e-012 8 -1.7692514120426495e-012
		 9 4.6185277824406512e-012 10 5.9969806898152456e-012 11 -1.2395418025334948e-011
		 12 1.3070433624307043e-011 13 7.3541173151170369e-013 14 -2.5508484213787597e-012
		 15 -1.0821565865626326e-011 16 5.2793325266975444e-012 17 -9.745093620949774e-012
		 18 -4.3698378249246161e-013 19 -2.4549251520511461e-012 20 -7.4251715886930469e-013
		 21 6.4304117586289067e-013 22 -2.7888802378583932e-012 23 -5.2473581035883399e-012
		 24 3.1690206014900468e-012 25 5.9507954119908391e-013 26 -7.3860917382262414e-012
		 27 1.4956924587750109e-012 28 -1.4921397450962104e-013 29 -2.1804780203638074e-012
		 30 1.4743761767022079e-013 31 -4.89386309254769e-012 32 -4.2650327714000014e-012
		 33 5.2597926014641416e-012 34 -1.0997425192726951e-011 35 8.5709217501062085e-013
		 36 -4.8752113457339874e-012 37 1.5072387782311125e-012 38 -1.1182166304024577e-012
		 39 4.8849813083506888e-013 40 -1.5809575870662229e-012 41 2.1671553440683056e-012
		 42 -2.7178259642823832e-012 43 2.6645352591003757e-013 44 8.8107299234252423e-013
		 45 -2.5544011350575602e-012;
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
	setAttr -s 46 ".ktv[0:45]"  0 -78.72515869140625 1 -56.994102478027344
		 2 -26.500732421875 3 -6.251856803894043 4 9.429203987121582 5 0.14330124855041504
		 6 -3.0387182235717773 7 -4.5810894966125488 8 -4.7590847015380859 9 -3.8536860942840581
		 10 -2.0646598339080811 11 0.45840761065483093 12 3.4040517807006836 13 6.3744258880615234
		 14 8.9536619186401367 15 10.750840187072754 16 11.550455093383789 17 11.567109107971191
		 18 11.212213516235352 19 11.094011306762695 20 13.498774528503418 21 15.650559425354006
		 22 20.151107788085938 23 25.674741744995117 24 40.321392059326172 25 64.63348388671875
		 26 107.74456787109375 27 38.051712036132812 28 60.395683288574219 29 76.894050598144531
		 30 89.652366638183594 31 97.154884338378906 32 97.178962707519531 33 94.407630920410156
		 34 90.628952026367188 35 86.594985961914062 36 83.111503601074219 37 80.951095581054688
		 38 80.823089599609375 39 82.573860168457031 40 85.311683654785156 41 88.687339782714844
		 42 92.342155456542969 43 95.903038024902344 44 98.996650695800781 45 101.27484130859375;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -26.442651748657227 1 -34.632606506347656
		 2 -40.057807922363281 3 -34.813690185546875 4 -21.763223648071289 5 -29.052005767822269
		 6 -32.042137145996094 7 -33.136951446533203 8 -32.292564392089844 9 -29.69727897644043
		 10 -25.965749740600586 11 -21.788288116455078 12 -17.494857788085938 13 -13.344922065734863
		 14 -9.4919347763061523 15 -5.983851432800293 16 -3.4802989959716797 17 -2.1484637260437012
		 18 -2.4085471630096436 19 -4.3621125221252441 20 -6.430626392364502 21 -14.432961463928224
		 22 -25.431415557861328 23 -35.711372375488281 24 -50.421146392822266 25 -60.353599548339844
		 26 -79.618759155273437 27 -99.121307373046875 28 -104.51138305664062 29 -113.03659057617187
		 30 -126.85218811035156 31 -142.06135559082031 32 -149.63345336914062 33 -149.68325805664062
		 34 -149.13735961914063 35 -147.84346008300781 36 -145.96511840820312 37 -144.04983520507812
		 38 -143.01832580566406 39 -143.23863220214844 40 -144.23048400878906 41 -145.84024047851562
		 42 -147.83876037597656 43 -149.96246337890625 44 -151.94935607910156 45 -153.55734252929687;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.6421430110931401 1 19.932907104492188
		 2 8.9740962982177734 3 -21.410881042480469 4 -68.018928527832031 5 -70.545913696289063
		 6 -72.229965209960937 7 -73.34991455078125 8 -74.102493286132813 9 -74.574539184570313
		 10 -74.490379333496094 11 -73.767303466796875 12 -72.688331604003906 13 -71.53192138671875
		 14 -70.620651245117187 15 -70.3426513671875 16 -71.1739501953125 17 -72.755043029785156
		 18 -75.693702697753906 19 -80.731369018554688 20 -87.541267395019531 21 -101.43320465087891
		 22 -117.30802154541016 23 -129.58207702636719 24 -140.23710632324219 25 -159.59779357910156
		 26 -197.72589111328125 27 -130.28292846679687 28 -151.99385070800781 29 -162.38648986816406
		 30 -160.59478759765625 31 -155.22735595703125 32 -153.9708251953125 33 -155.58497619628906
		 34 -158.0509033203125 35 -160.73220825195312 36 -163.22764587402344 37 -165.34364318847656
		 38 -167.01033020019531 39 -168.40542602539062 40 -169.74325561523437 41 -171.0347900390625
		 42 -172.295654296875 43 -173.56242370605469 44 -174.89285278320312 45 -176.35786437988281;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -4.9737991503207013e-014 1 -8.5265128291212022e-014
		 2 1.3500311979441904e-013 3 -4.9737991503207013e-014 4 -2.4158453015843406e-013 5 -1.7763568394002505e-014
		 6 5.3290705182007514e-014 7 -1.9184653865522705e-013 8 -3.1974423109204508e-014 9 -8.5265128291212022e-014
		 10 -1.5631940186722204e-013 11 3.1974423109204508e-013 12 -2.7711166694643907e-013
		 13 -1.0658141036401503e-014 14 1.0658141036401503e-014 15 2.7711166694643907e-013
		 16 -1.1723955140041653e-013 17 2.7355895326763857e-013 18 -4.6185277824406512e-014
		 19 4.6185277824406512e-014 20 -1.4210854715202004e-014 21 3.5527136788005009e-015
		 22 1.3500311979441904e-013 23 -2.2737367544323206e-013 24 2.0605739337042905e-013
		 25 0 26 -1.2079226507921703e-013 27 5.6843418860808015e-014 28 -7.1054273576010019e-015
		 29 -1.1368683772161603e-013 30 -7.815970093361102e-014 31 -2.2026824808563106e-013
		 32 -9.9475983006414026e-014 33 -1.2079226507921703e-013 34 0 35 1.0658141036401503e-013
		 36 8.5265128291212022e-014 37 -4.9737991503207013e-014 38 -3.5527136788005009e-014
		 39 -7.815970093361102e-014 40 -1.5631940186722204e-013 41 6.3948846218409017e-014
		 42 -1.4210854715202004e-013 43 -1.8474111129762605e-013 44 -8.5265128291212022e-014
		 45 -4.9737991503207013e-014;
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
	setAttr -s 46 ".ktv[0:45]"  0 3.9611413478851318 1 8.67718505859375
		 2 17.150779724121094 3 -3.5589733123779297 4 -11.58095645904541 5 0.674172043800354
		 6 6.1865830421447754 7 10.392587661743164 8 13.234793663024902 9 14.754018783569334
		 10 14.656061172485352 11 13.066628456115723 12 10.711452484130859 13 8.2998905181884766
		 14 6.5181140899658203 15 6.0648589134216309 16 7.327512264251709 17 9.2882976531982422
		 18 11.811285972595215 19 14.781571388244629 20 17.511856079101563 21 22.022350311279297
		 22 27.582880020141602 23 32.453289031982422 24 35.635765075683594 25 38.160381317138672
		 26 40.338470458984375 27 41.644725799560547 28 41.255908966064453 29 38.09783935546875
		 30 27.727306365966797 31 16.446615219116211 32 12.68549919128418 33 14.154614448547363
		 34 17.688083648681641 35 21.981601715087891 36 25.823081970214844 37 28.180986404418945
		 38 28.158596038818359 39 25.978092193603516 40 22.731220245361328 41 18.802698135375977
		 42 14.581732749938965 43 10.459388732910156 44 6.8080425262451172 45 3.9611413478851318;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 17.346549987792969 1 21.431838989257813
		 2 24.740423202514648 3 22.777730941772461 4 8.1505842208862305 5 17.644443511962891
		 6 21.385932922363281 7 23.49006462097168 8 24.094522476196289 9 23.489931106567383
		 10 22.10551643371582 11 20.242378234863281 12 18.003860473632813 13 15.457920074462891
		 14 12.619980812072754 15 9.4586505889892578 16 6.5306534767150879 17 3.4552557468414307
		 18 0.62435543537139893 19 -1.6623564958572388 20 -3.9230587482452393 21 -3.3804821968078613
		 22 -1.3095719814300537 23 0.46387910842895502 24 1.3847197294235229 25 3.0709371566772461
		 26 6.2406344413757324 27 10.496885299682617 28 15.542195320129396 29 20.956394195556641
		 30 26.37330436706543 31 31.413784027099609 32 33.679046630859375 33 33.310203552246094
		 34 32.2615966796875 35 30.645355224609371 36 28.687856674194336 37 26.716836929321289
		 38 25.075447082519531 39 23.781702041625977 40 22.600872039794922 41 21.484893798828125
		 42 20.407920837402344 43 19.361474990844727 44 18.343503952026367 45 17.346549987792969;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.3488500118255615 1 4.953700065612793
		 2 8.0269384384155273 3 2.4843847751617432 4 -0.02283179759979248 5 3.0537831783294678
		 6 4.9142212867736816 7 6.5047206878662109 8 7.5764327049255371 9 8.0468263626098633
		 10 7.8396439552307129 11 7.0880799293518066 12 6.1165156364440918 13 5.1979613304138184
		 14 4.532768726348877 15 4.2491002082824707 16 4.3586277961730957 17 4.5222501754760742
		 18 4.6964049339294434 19 4.8786425590515137 20 5.6518144607543945 21 8.3808193206787109
		 22 12.214565277099609 23 15.544855117797853 24 18.150724411010742 25 20.239595413208008
		 26 20.984340667724609 27 20.364946365356445 28 18.861793518066406 29 17.005300521850586
		 30 12.90297794342041 31 8.2600345611572266 32 7.2601881027221689 33 8.453852653503418
		 34 10.599606513977051 35 12.87275505065918 36 14.579073905944824 37 15.260486602783203
		 38 14.671935081481934 39 13.124446868896484 40 11.228137016296387 41 9.2292079925537109
		 42 7.3247904777526855 43 5.6594171524047852 44 4.3217487335205078 45 3.3488500118255615;
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
	setAttr -s 46 ".ktv[0:45]"  0 -2.5605447292327881 1 1.0254889726638794
		 2 2.7754671573638916 3 -1.5743700265884399 4 -8.602290153503418 5 -12.37855339050293
		 6 -14.030093193054199 7 -15.320411682128908 8 -16.363897323608398 9 -17.254976272583008
		 10 -17.812801361083984 11 -17.956123352050781 12 -17.908016204833984 13 -17.904558181762695
		 14 -18.201910018920898 15 -19.058431625366211 16 -20.483608245849609 17 -22.072074890136719
		 18 -23.697999954223633 19 -25.247285842895508 20 -26.630781173706055 21 -27.793172836303711
		 22 -28.714033126831055 23 -29.400348663330078 24 -29.871992111206055 25 -30.142210006713864
		 26 -30.083425521850582 27 -29.488134384155273 28 -28.283733367919922 29 -26.556991577148438
		 30 -23.564409255981445 31 -19.517345428466797 32 -17.326061248779297 33 -17.386123657226563
		 34 -17.529043197631836 35 -17.592729568481445 36 -17.424007415771484 37 -16.872226715087891
		 38 -15.775842666625977 39 -14.182312965393066 40 -12.321039199829102 41 -10.285673141479492
		 42 -8.1775646209716797 43 -6.1074810028076172 44 -4.1941852569580078 45 -2.5605447292327881;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -15.310243606567383 1 -14.969882965087891
		 2 -15.765995979309082 3 -15.785398483276365 4 -13.299258232116699 5 -11.114094734191895
		 6 -10.371508598327637 7 -9.8917856216430664 8 -9.580531120300293 9 -9.2988376617431641
		 10 -9.2328729629516602 11 -9.5549850463867188 12 -10.067196846008301 13 -10.566562652587891
		 14 -10.849024772644043 15 -10.692994117736816 16 -10.053441047668457 17 -9.2083234786987305
		 18 -8.1798973083496094 19 -7.0179934501647949 20 -5.7970213890075684 21 -4.6043086051940918
		 22 -3.5251214504241943 23 -2.6302950382232666 24 -1.9708706140518188 25 -1.5812212228775024
		 26 -1.3902020454406738 27 -1.510273814201355 28 -2.2588787078857422 29 -3.7914483547210693
		 30 -7.347156047821044 31 -11.502058029174805 32 -13.246894836425781 33 -13.062268257141113
		 34 -12.811166763305664 35 -12.571022033691406 36 -12.415331840515137 37 -12.415745735168457
		 38 -12.639796257019043 39 -13.055911064147949 40 -13.547104835510254 41 -14.050026893615723
		 42 -14.51026725769043 43 -14.886826515197754 44 -15.155593872070311 45 -15.310243606567383;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 11.847168922424316 1 1.8085048198699951
		 2 -5.5552287101745605 3 4.7598466873168945 4 19.287639617919922 5 25.067630767822266
		 6 26.833671569824219 7 27.508838653564453 8 27.639457702636719 9 27.728034973144531
		 10 27.402530670166016 11 26.300594329833984 12 24.908039093017578 13 23.716411590576172
		 14 23.232522964477539 15 23.969026565551758 16 25.776580810546875 17 28.095035552978516
		 18 30.717338562011722 19 33.444942474365234 20 36.102790832519531 21 38.551864624023438
		 22 40.695114135742187 23 42.474544525146484 24 43.858409881591797 25 44.818164825439453
		 26 45.653408050537109 27 46.257678985595703 28 45.941722869873047 29 44.259914398193359
		 30 38.877288818359375 31 31.151147842407223 32 27.192611694335938 33 27.260509490966797
		 34 27.323574066162109 35 27.3111572265625 36 27.129264831542969 37 26.642152786254883
		 38 25.665454864501953 39 24.186458587646484 40 22.381687164306641 41 20.325407028198242
		 42 18.113834381103516 43 15.866708755493164 44 13.725320816040039 45 11.847168922424316;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.1316282072803006e-014 1 -2.8421709430404007e-014
		 2 7.1054273576010019e-015 3 -3.5527136788005009e-014 4 -3.5527136788005009e-014 5 0
		 6 -3.5527136788005009e-015 7 -6.3948846218409017e-014 8 -2.1316282072803006e-014
		 9 -1.4210854715202004e-014 10 -3.5527136788005009e-014 11 1.7763568394002505e-014
		 12 -5.6843418860808015e-014 13 0 14 -4.6185277824406512e-014 15 -1.7763568394002505e-014
		 16 -1.4210854715202004e-014 17 -2.8421709430404007e-014 18 -4.2632564145606011e-014
		 19 1.4210854715202004e-014 20 0 21 0 22 -7.1054273576010019e-015 23 1.4210854715202004e-014
		 24 -1.4210854715202004e-014 25 0 26 -1.4210854715202004e-014 27 -4.2632564145606011e-014
		 28 0 29 -2.8421709430404007e-014 30 -1.4210854715202004e-014 31 -4.2632564145606011e-014
		 32 -2.8421709430404007e-014 33 0 34 0 35 -2.1316282072803006e-014 36 0 37 0 38 -2.8421709430404007e-014
		 39 -7.1054273576010019e-015 40 -2.8421709430404007e-014 41 0 42 -2.8421709430404007e-014
		 43 -7.1054273576010019e-015 44 -2.1316282072803006e-014 45 -2.1316282072803006e-014;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.090845108032227 44 17.090845108032227
		 45 17.090845108032227;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 7.1054273576010019e-015 1 7.1054273576010019e-015
		 2 2.1316282072803006e-014 3 3.5527136788005009e-014 4 -7.1054273576010019e-015 5 7.1054273576010019e-015
		 6 -3.1974423109204508e-014 7 -2.4868995751603507e-014 8 -1.0658141036401503e-014
		 9 3.5527136788005009e-015 10 3.5527136788005009e-015 11 -2.4868995751603507e-014
		 12 2.8421709430404007e-014 13 7.1054273576010019e-015 14 -3.5527136788005009e-015
		 15 -2.1316282072803006e-014 16 1.4210854715202004e-014 17 3.5527136788005009e-015
		 18 -2.8421709430404007e-014 19 7.1054273576010019e-015 20 -1.7763568394002505e-014
		 21 0 22 -1.4210854715202004e-014 23 3.5527136788005009e-015 24 0 25 -1.4210854715202004e-014
		 26 -1.4210854715202004e-014 27 7.1054273576010019e-015 28 7.1054273576010019e-015
		 29 -2.1316282072803006e-014 30 -2.1316282072803006e-014 31 7.1054273576010019e-015
		 32 7.1054273576010019e-015 33 0 34 2.8421709430404007e-014 35 -7.1054273576010019e-015
		 36 1.4210854715202004e-014 37 -1.4210854715202004e-014 38 1.4210854715202004e-014
		 39 -7.1054273576010019e-015 40 7.1054273576010019e-015 41 -7.1054273576010019e-015
		 42 3.5527136788005009e-015 43 0 44 -3.5527136788005009e-015 45 7.1054273576010019e-015;
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
	setAttr -s 46 ".ktv[0:45]"  0 1.7312958240509033 1 3.4903955459594727
		 2 4.0876517295837402 3 3.7176172733306889 4 1.9662064313888548 5 0.60297036170959473
		 6 0.13907451927661896 7 -0.29947382211685181 8 -0.68792372941970825 9 -1.0073314905166626
		 10 -1.190093994140625 11 -1.244509220123291 12 -1.2463001012802124 13 -1.2697905302047729
		 14 -1.391389012336731 15 -1.6831210851669312 16 -2.1434094905853271 17 -2.5833001136779785
		 18 -2.9821031093597412 19 -3.3295137882232666 20 -3.6250412464141841 21 -3.8753454685211182
		 22 -4.0905661582946777 23 -4.2807331085205078 24 -4.4526329040527344 25 -4.6070637702941895
		 26 -4.7478184700012207 27 -4.7524313926696777 28 -4.4982295036315918 29 -4.0268340110778809
		 30 -3.2544827461242676 31 -2.2588918209075928 32 -1.7446219921112061 33 -1.9007083177566526
		 34 -2.1460013389587402 35 -2.3840823173522949 36 -2.5337481498718262 37 -2.5265917778015137
		 38 -2.2940268516540527 39 -1.8566044569015503 40 -1.310434103012085 41 -0.68781495094299316
		 42 -0.025461282581090927 43 0.63312435150146484 44 1.237352728843689 45 1.7312958240509033;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -15.521477699279785 1 -16.066761016845703
		 2 -17.153013229370117 3 -16.423681259155273 4 -15.52228832244873 5 -14.865710258483885
		 6 -14.711859703063965 7 -14.447402954101561 8 -14.152170181274414 9 -13.885791778564453
		 10 -13.743589401245117 11 -13.739382743835449 12 -13.790234565734863 13 -13.812881469726562
		 14 -13.726408958435059 15 -13.451647758483887 16 -12.972784042358398 17 -12.433566093444824
		 18 -11.869392395019531 19 -11.315229415893555 20 -10.799466133117676 21 -10.339910507202148
		 22 -9.9426727294921875 23 -9.6038055419921875 24 -9.3130388259887695 25 -9.0586690902709961
		 26 -8.8993387222290039 27 -8.9348545074462891 28 -9.2076120376586914 29 -9.7522525787353516
		 30 -11.100635528564453 31 -12.908078193664551 32 -13.858180046081543 33 -13.852025032043457
		 34 -13.694480895996094 35 -13.470229148864746 36 -13.261627197265625 37 -13.149068832397461
		 38 -13.213541984558105 39 -13.447649955749512 40 -13.765132904052734 41 -14.132726669311523
		 42 -14.518927574157713 43 -14.894880294799805 44 -15.235715866088869 45 -15.521477699279785;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 14.338279724121092 1 4.6124811172485352
		 2 -2.2191224098205566 3 4.0286545753479004 4 13.760851860046387 5 17.430570602416992
		 6 17.895084381103516 7 18.00330924987793 8 18.007993698120117 9 18.166915893554688
		 10 18.127285003662109 11 17.58934211730957 12 16.883399963378906 13 16.340417861938477
		 14 16.297988891601562 15 17.099010467529297 16 18.691434860229492 17 20.618141174316406
		 18 22.754959106445313 19 24.980558395385742 20 27.185304641723633 21 29.279989242553711
		 22 31.20167350769043 23 32.914871215820313 24 34.406955718994141 25 35.677043914794922
		 26 37.140846252441406 27 38.635837554931641 28 39.242252349853516 29 38.264926910400391
		 30 33.462642669677734 31 26.452142715454102 32 22.870285034179688 33 22.883003234863281
		 34 22.939844131469727 35 22.987211227416992 36 22.957881927490234 37 22.755294799804687
		 38 22.246322631835938 39 21.418996810913086 40 20.394424438476562 41 19.216232299804687
		 42 17.941551208496094 43 16.642971038818359 44 15.408363342285154 45 14.338279724121092;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 -7.1054273576010019e-015 2 -1.4210854715202004e-014
		 3 7.1054273576010019e-015 4 7.1054273576010019e-015 5 7.1054273576010019e-015 6 -7.1054273576010019e-015
		 7 -7.1054273576010019e-015 8 2.8421709430404007e-014 9 0 10 -1.4210854715202004e-014
		 11 -2.1316282072803006e-014 12 -7.1054273576010019e-015 13 0 14 1.4210854715202004e-014
		 15 0 16 3.5527136788005009e-014 17 -7.1054273576010019e-015 18 -2.1316282072803006e-014
		 19 1.4210854715202004e-014 20 2.1316282072803006e-014 21 1.7763568394002505e-014
		 22 3.5527136788005009e-015 23 -7.1054273576010019e-015 24 1.4210854715202004e-014
		 25 1.0658141036401503e-014 26 -3.5527136788005009e-015 27 1.7763568394002505e-014
		 28 -7.1054273576010019e-015 29 1.4210854715202004e-014 30 -1.4210854715202004e-014
		 31 -1.4210854715202004e-014 32 0 33 -2.8421709430404007e-014 34 4.2632564145606011e-014
		 35 0 36 -2.8421709430404007e-014 37 7.1054273576010019e-015 38 1.4210854715202004e-014
		 39 0 40 2.8421709430404007e-014 41 1.4210854715202004e-014 42 0 43 -7.1054273576010019e-015
		 44 -7.1054273576010019e-015 45 0;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.593589782714844 44 12.593589782714844
		 45 12.593589782714844;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.5527136788005009e-015 1 7.1054273576010019e-015
		 2 3.5527136788005009e-015 3 3.5527136788005009e-015 4 -3.5527136788005009e-015 5 1.7763568394002505e-014
		 6 -7.1054273576010019e-015 7 -7.1054273576010019e-015 8 -1.0658141036401503e-014
		 9 -3.5527136788005009e-015 10 1.4210854715202004e-014 11 -7.1054273576010019e-015
		 12 1.0658141036401503e-014 13 7.1054273576010019e-015 14 1.0658141036401503e-014
		 15 -3.5527136788005009e-015 16 0 17 -1.0658141036401503e-014 18 1.7763568394002505e-014
		 19 1.0658141036401503e-014 20 1.0658141036401503e-014 21 7.1054273576010019e-015
		 22 3.5527136788005009e-015 23 0 24 7.1054273576010019e-015 25 0 26 7.1054273576010019e-015
		 27 0 28 -3.5527136788005009e-015 29 7.1054273576010019e-015 30 3.5527136788005009e-015
		 31 3.5527136788005009e-015 32 0 33 3.5527136788005009e-015 34 3.5527136788005009e-015
		 35 -3.5527136788005009e-015 36 7.1054273576010019e-015 37 1.0658141036401503e-014
		 38 7.1054273576010019e-015 39 0 40 -1.0658141036401503e-014 41 3.5527136788005009e-015
		 42 3.5527136788005009e-015 43 3.5527136788005009e-015 44 -7.1054273576010019e-015
		 45 3.5527136788005009e-015;
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
	setAttr -s 46 ".ktv[0:45]"  0 1.0358142787936231e-008 1 1.0699784169787563e-008
		 2 1.0992608601156917e-008 3 1.1696105417513536e-008 4 1.2205224386718783e-008 5 1.2417837425005018e-008
		 6 1.2440657393142374e-008 7 1.2370017898888364e-008 8 1.2170767504926516e-008 9 1.2162328921760945e-008
		 10 1.1986875492198124e-008 11 1.1956855949790679e-008 12 1.1751306594476318e-008
		 13 1.1693011003899301e-008 14 1.1723789050677169e-008 15 1.1647782294232911e-008
		 16 1.1674892164137418e-008 17 1.1760641349667367e-008 18 1.1726069004680539e-008
		 19 1.1742006478243638e-008 20 1.1815716405294552e-008 21 1.1883870776330241e-008
		 22 1.185591269603492e-008 23 1.2121408765608521e-008 24 1.2119333092641682e-008 25 1.2277896921375486e-008
		 26 1.2335409138586328e-008 27 1.231120716482792e-008 28 1.2338806421041681e-008 29 1.2328073673018025e-008
		 30 1.2541564231582925e-008 31 1.261538695729314e-008 32 1.2656919068376737e-008 33 1.2412695760133374e-008
		 34 1.2442381347455012e-008 35 1.2170601415562032e-008 36 1.2044072406069972e-008
		 37 1.180455644345102e-008 38 1.1678276123916476e-008 39 1.1288507906215273e-008 40 1.1096938479226992e-008
		 41 1.0902585501071371e-008 42 1.0646583170625945e-008 43 1.0384620274805911e-008
		 44 1.0344765044578708e-008 45 1.0393182314771821e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 4.4194301551669923e-008 1 4.5482305921495936e-008
		 2 4.812984499835693e-008 3 5.2050797449965103e-008 4 5.5077300942230074e-008 5 5.6369533041333852e-008
		 6 5.6209671583928866e-008 7 5.6216528321328958e-008 8 5.5905783113985308e-008 9 5.5882797056483469e-008
		 10 5.5660347442199054e-008 11 5.5508369456447326e-008 12 5.5205461535479117e-008
		 13 5.5115098263058826e-008 14 5.5172161950167713e-008 15 5.4976059260525283e-008
		 16 5.5015338062958108e-008 17 5.4583690456411198e-008 18 5.4175146146917541e-008
		 19 5.3156401946807819e-008 20 5.2470124245473926e-008 21 5.1364871467285411e-008
		 22 5.0218780245359085e-008 23 4.9048512806848521e-008 24 4.7909711753391093e-008
		 25 4.6966931677161483e-008 26 4.5809727566847869e-008 27 4.4870581916711672e-008
		 28 4.3760191914543611e-008 29 4.3220634182716822e-008 30 4.2721087112340683e-008
		 31 4.1954660190413051e-008 32 4.2210857031932392e-008 33 4.2044817405439971e-008
		 34 4.2249439502484165e-008 35 4.2278610834500796e-008 36 4.2392201748953084e-008
		 37 4.3079989353600467e-008 38 4.3086807011150086e-008 39 4.3651709802361438e-008
		 40 4.3804568861105508e-008 41 4.4068023896670638e-008 42 4.4048778846672576e-008
		 43 4.4166924340061087e-008 44 4.4302005619556439e-008 45 4.4386137432184114e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.5269951464679252e-008 1 2.8126072137979463e-008
		 2 3.2120013315761753e-008 3 3.8795150203441153e-008 4 4.3984840658595203e-008 5 4.6255749452939199e-008
		 6 4.623492344535407e-008 7 4.5461515441047595e-008 8 4.3951793315955001e-008 9 4.3540630656480062e-008
		 10 4.190979296936348e-008 11 4.1365389336078806e-008 12 3.9316923050591868e-008 13 3.879770815728989e-008
		 14 3.8896033061064372e-008 15 3.807205928296753e-008 16 3.8393828560856491e-008 17 3.8675661784282056e-008
		 18 3.8473160657304106e-008 19 3.7904815286537996e-008 20 3.8269003965751835e-008
		 21 3.8310233207994315e-008 22 3.756742117388967e-008 23 3.8772313359913824e-008 24 3.8364436960591775e-008
		 25 3.8999242946147206e-008 26 3.8809773172943096e-008 27 3.8384211364927978e-008
		 28 3.8002593072405944e-008 29 3.815499027837177e-008 30 3.9228421400139268e-008 31 3.9081999858581185e-008
		 32 3.9393700745904425e-008 33 3.7990641743590459e-008 34 3.8111675593199834e-008
		 35 3.6523513102793004e-008 36 3.5701891221151527e-008 37 3.4107152657725237e-008
		 38 3.3330923798757794e-008 39 3.1002993949869051e-008 40 2.9803814527440409e-008
		 41 2.8524427264642327e-008 42 2.7083450149234523e-008 43 2.5500394684740968e-008
		 44 2.5269638825875518e-008 45 2.5492484567735119e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 44 7.9202537536621094
		 45 7.9202537536621094;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.3997126124820625e-008 1 -1.3901467532662082e-008
		 2 -1.4085396848884102e-008 3 -1.3985804514504707e-008 4 -1.3973212809048619e-008
		 5 -1.3935231635286982e-008 6 -1.3933686204836704e-008 7 -1.3969009060588178e-008
		 8 -1.4046420915292401e-008 9 -1.3938032061844297e-008 10 -1.4017193628035329e-008
		 11 -1.3911970242475036e-008 12 -1.412177486059818e-008 13 -1.4031401818215272e-008
		 14 -1.3901042095199045e-008 15 -1.4044723606332354e-008 16 -1.3947950350257088e-008
		 17 -1.3940373300158626e-008 18 -1.3915033569844582e-008 19 -1.4082345956012432e-008
		 20 -1.3977981438983988e-008 21 -1.3999237324924252e-008 22 -1.4137128800939536e-008
		 23 -1.3988135094678e-008 24 -1.4045082430413913e-008 25 -1.3947751398291075e-008
		 26 -1.4007715876118709e-008 27 -1.4071105169932707e-008 28 -1.4118658242523452e-008
		 29 -1.408792016377447e-008 30 -1.3939816412289474e-008 31 -1.4009049920105099e-008
		 32 -1.3933261655552087e-008 33 -1.4112763402351902e-008 34 -1.3999884806992213e-008
		 35 -1.4092322864200924e-008 36 -1.4050654861819112e-008 37 -1.4045414609142881e-008
		 38 -1.3961785505500757e-008 39 -1.4037720319493019e-008 40 -1.4001749981673584e-008
		 41 -1.3992983660671143e-008 42 -1.4032418782505829e-008 43 -1.4120709934672959e-008
		 44 -1.4061045661151184e-008 45 -1.3998906034373704e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 8.0850600170379039e-007 1 8.0850537642618292e-007
		 2 8.0860468187893275e-007 3 8.0851737038756255e-007 4 8.0851759776123799e-007 5 8.0851305028772913e-007
		 6 8.0854698580878903e-007 7 8.0851725670072483e-007 8 8.0856750628299778e-007 9 8.0853095596467028e-007
		 10 8.0854113093664637e-007 11 8.0853612871578662e-007 12 8.0856671047513373e-007
		 13 8.0855903661358752e-007 14 8.0852123574004509e-007 15 8.0855954820435727e-007
		 16 8.0851799566517002e-007 17 8.085347076303151e-007 18 8.084929277174524e-007 19 8.0856216300162487e-007
		 20 8.0851089023781242e-007 21 8.0854107409322751e-007 22 8.0855903661358752e-007
		 23 8.0857097373154829e-007 24 8.0857330431172159e-007 25 8.085204967755999e-007 26 8.0854192674451042e-007
		 27 8.0852623796090484e-007 28 8.0859331319516059e-007 29 8.0853214967646636e-007
		 30 8.0851305028772913e-007 31 8.0863082985160872e-007 32 8.0851850725593977e-007
		 33 8.0857324746830272e-007 34 8.085476110863965e-007 35 8.085844456218183e-007 36 8.0861411788646365e-007
		 37 8.0848218431128771e-007 38 8.085573313110217e-007 39 8.0846649552768213e-007 40 8.0849628147916519e-007
		 41 8.0849144978856202e-007 42 8.0855431860982208e-007 43 8.0856557360675652e-007
		 44 8.0855852502281778e-007 45 8.08548634267936e-007;
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
	setAttr -s 46 ".ktv[0:45]"  0 9.0024245835707006e-009 1 9.206517326276753e-009
		 2 9.3655900812450454e-009 3 9.7885797245567119e-009 4 1.00884705034332e-008 5 1.0214934675900622e-008
		 6 1.0227153346420437e-008 7 1.0187579668752278e-008 8 1.0079215684299925e-008 9 1.0079872048152083e-008
		 10 9.9836530154107095e-009 11 9.9733989955552715e-009 12 9.8536832027207311e-009
		 13 9.8276551341314189e-009 14 9.8505372747581532e-009 15 9.8027150841062394e-009
		 16 9.820925406245351e-009 17 9.8606873777384862e-009 18 9.8323722497184463e-009 19 9.8239780754738604e-009
		 20 9.8525747560529453e-009 21 9.8658006209006999e-009 22 9.8283736704729563e-009
		 23 9.9567118994059456e-009 24 9.9325454527843249e-009 25 9.9995558500154402e-009
		 26 1.0010178463915054e-008 27 9.9754036142485347e-009 28 9.9742516468381837e-009
		 29 9.9490806704238821e-009 30 1.0065666522507399e-008 31 1.0094671765159546e-008
		 32 1.012629269325771e-008 33 9.9781329865322732e-009 34 1.0011572015855563e-008 35 9.8637231715770213e-009
		 36 9.8082972854740547e-009 37 9.7054622116843348e-009 38 9.6522594361658776e-009
		 39 9.4573442410705866e-009 40 9.3696277403410022e-009 41 9.2804377516131353e-009
		 42 9.1443936867108278e-009 43 9.0054665946581736e-009 44 8.9939531378036008e-009
		 45 9.0291534249331562e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.7494261090055258e-008 1 2.8169189647542225e-008
		 2 2.9551609159739201e-008 3 3.1637448216770281e-008 4 3.3233501284257727e-008 5 3.3914105301846575e-008
		 6 3.3826740519771192e-008 7 3.38451400239137e-008 8 3.3679373956374548e-008 9 3.3684631972619172e-008
		 10 3.3580001002064819e-008 11 3.3512048247530402e-008 12 3.336544196486102e-008 13 3.3324937476209016e-008
		 14 3.3366106322318956e-008 15 3.3263873433497793e-008 16 3.3292391066197524e-008
		 17 3.3076009486876501e-008 18 3.2885104417346156e-008 19 3.2367093893981291e-008
		 20 3.2041910458247003e-008 21 3.1487449092537645e-008 22 3.0918748450403655e-008
		 23 3.0338842549326728e-008 24 2.977556334826659e-008 25 2.9330058382015526e-008 26 2.8753751379895224e-008
		 27 2.8296376797243283e-008 28 2.7723951134817068e-008 29 2.7481112496730024e-008
		 30 2.7240812272566473e-008 31 2.6820126564075508e-008 32 2.6986700873976588e-008
		 33 2.688148903473575e-008 34 2.6968708155550303e-008 35 2.6939892094901552e-008 36 2.6943460795791907e-008
		 37 2.7284213999223539e-008 38 2.7209159370045199e-008 39 2.7471633856634984e-008
		 40 2.7486601439363767e-008 41 2.7570228766649049e-008 42 2.7500385968437513e-008
		 43 2.7524610146656414e-008 44 2.7572005123488452e-008 45 2.7607153896269668e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.6918733908587456e-008 1 2.8600311452464666e-008
		 2 3.0829593100634156e-008 3 3.4755263556007776e-008 4 3.7765840232850678e-008 5 3.9091286652137569e-008
		 6 3.9070471302693477e-008 7 3.864144204612785e-008 8 3.7811730635439744e-008 9 3.7623838267109022e-008
		 10 3.6721480967116804e-008 11 3.646396251610895e-008 12 3.5277899712582439e-008 13 3.5036173073876853e-008
		 14 3.5135951037545965e-008 15 3.4632051892913296e-008 16 3.4836787676795211e-008
		 17 3.4929971803876469e-008 18 3.4759253253469069e-008 19 3.4293563544451899e-008
		 20 3.4409886495723185e-008 21 3.425375538768094e-008 22 3.3667305388007662e-008 23 3.4191923958815096e-008
		 24 3.3793540410442802e-008 25 3.3994734138786953e-008 26 3.3723360104431777e-008
		 27 3.3334085713931927e-008 28 3.2980974395968587e-008 29 3.2957089501906012e-008
		 30 3.3518855246938983e-008 31 3.3338913851821417e-008 32 3.3562436385636829e-008
		 33 3.2718176612434036e-008 34 3.2896593893383397e-008 35 3.2057485555014864e-008
		 36 3.1717100057448988e-008 37 3.1029941283122753e-008 38 3.0737535183789078e-008
		 39 2.9597979178674905e-008 40 2.9077352081685603e-008 41 2.8506441651643403e-008
		 42 2.7772495414524198e-008 43 2.695365175497955e-008 44 2.690123679371936e-008 45 2.7077529551888805e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.825912475585938 44 17.825912475585938
		 45 17.825912475585938;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 9.1011791880646342e-008 1 9.1096438836757443e-008
		 2 9.0917630757303414e-008 3 9.1016779890651378e-008 4 9.1027743565064156e-008 5 9.106721421403563e-008
		 6 9.1056023165947408e-008 7 9.102379294745333e-008 8 9.0966643995216145e-008 9 9.1061693296978774e-008
		 10 9.0992649859344965e-008 11 9.1086008069396485e-008 12 9.0884576309235854e-008
		 13 9.0975653677105583e-008 14 9.1095436971500021e-008 15 9.0953506060031941e-008
		 16 9.1056122641930415e-008 17 9.1048825368034159e-008 18 9.1095799348295259e-008
		 19 9.0925553308807139e-008 20 9.1036966409774323e-008 21 9.1008118374702462e-008
		 22 9.088556396363856e-008 23 9.1002910096449341e-008 24 9.0959602516704763e-008 25 9.1045215810936497e-008
		 26 9.0988692136306781e-008 27 9.093686514916044e-008 28 9.0899291649293446e-008 29 9.0928949703084072e-008
		 30 9.1057152928897267e-008 31 9.0978453215484478e-008 32 9.1064244145400153e-008
		 33 9.0898545579420897e-008 34 9.1001808755208913e-008 35 9.0916223882686609e-008
		 36 9.0944730857245304e-008 37 9.0974474176164222e-008 38 9.1033349747249304e-008
		 39 9.0983412803780084e-008 40 9.101043474402104e-008 41 9.1016659098386299e-008 42 9.0970488031416608e-008
		 43 9.0893841786510166e-008 44 9.0944510588997218e-008 45 9.1000934787643928e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -9.0993603407696355e-007 1 -9.0993358980995254e-007
		 2 -9.098424129660998e-007 3 -9.0992534751421772e-007 4 -9.0992409695900278e-007 5 -9.099271096602024e-007
		 6 -9.0989544787589693e-007 7 -9.0992494961028569e-007 8 -9.0987691692134831e-007
		 9 -9.0990954504377441e-007 10 -9.0990118906120188e-007 11 -9.0990442913607694e-007
		 12 -9.0988032752647996e-007 13 -9.0988453393947566e-007 14 -9.0991818524344126e-007
		 15 -9.098860687117849e-007 16 -9.0992216428276151e-007 17 -9.0990715762018226e-007
		 18 -9.0994501533714356e-007 19 -9.0988339707109844e-007 20 -9.099294402403757e-007
		 21 -9.0990090484410757e-007 22 -9.0988459078289452e-007 23 -9.0987430212408071e-007
		 24 -9.0987043677159818e-007 25 -9.0992216428276151e-007 26 -9.0990278067692998e-007
		 27 -9.0991716206190176e-007 28 -9.0985065526183462e-007 29 -9.099113071897591e-007
		 30 -9.0992875811934937e-007 31 -9.0981336597906193e-007 32 -9.0992301693404443e-007
		 33 -9.0987242629125831e-007 34 -9.098957889364101e-007 35 -9.0986111445090501e-007
		 36 -9.0983070322181447e-007 37 -9.0995990831288509e-007 38 -9.0988521606050199e-007
		 39 -9.0997531287939637e-007 40 -9.0994666379629052e-007 41 -9.0994973334090901e-007
		 42 -9.0989021828136174e-007 43 -9.0988015699622338e-007 44 -9.0988646661571693e-007
		 45 -9.0989402679042541e-007;
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
	setAttr -s 46 ".ktv[0:45]"  0 5.8164495442269981e-009 1 5.911021005999828e-009
		 2 5.9820561837398145e-009 3 6.2841305492611355e-009 4 6.4278236067139005e-009 5 6.4257523746391598e-009
		 6 6.4212404282670832e-009 7 6.39820685321979e-009 8 6.3540146477691906e-009 9 6.3519474124973385e-009
		 10 6.3115361825794025e-009 11 6.3080412004978825e-009 12 6.2538139111723012e-009
		 13 6.2471543493813897e-009 14 6.2587242055656134e-009 15 6.2346732221385537e-009
		 16 6.2452794047374027e-009 17 6.2530389755011129e-009 18 6.2374665432685106e-009
		 19 6.2201963579866515e-009 20 6.2239755571624755e-009 21 6.2112888166154789e-009
		 22 6.1829914521638329e-009 23 6.2199791983630348e-009 24 6.1987539545782511e-009
		 25 6.2143623580368512e-009 26 6.1771041615088507e-009 27 6.082540693341798e-009 28 6.0043068295101421e-009
		 29 5.9518061590324578e-009 30 6.0683622571389151e-009 31 6.1989462452061161e-009
		 32 6.290197696046107e-009 33 6.2192420102746837e-009 34 6.2387557342447053e-009 35 6.172020672323697e-009
		 36 6.146916309290873e-009 37 6.1180016608375354e-009 38 6.0909690624555424e-009 39 6.0169358384598581e-009
		 40 5.9793143769582002e-009 41 5.9430438348329062e-009 42 5.879504438865979e-009 43 5.8197349162014689e-009
		 44 5.8161191418548697e-009 45 5.8338942565683283e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.1923931175772395e-008 1 1.1853685144558312e-008
		 2 1.2440068530850112e-008 3 1.3755625083433642e-008 4 1.4422790961532426e-008 5 1.4421869032332778e-008
		 6 1.4385092228508256e-008 7 1.4399894610050978e-008 8 1.4339463838553e-008 9 1.4352011135088105e-008
		 10 1.4326557717936339e-008 11 1.4311916984866001e-008 12 1.4275808091213095e-008
		 13 1.4266269943163934e-008 14 1.428783757972951e-008 15 1.425689344358716e-008 16 1.4290585603760064e-008
		 17 1.4282687921252089e-008 18 1.4323128461057877e-008 19 1.4278215942908899e-008
		 20 1.4328799480267664e-008 21 1.4312365514967949e-008 22 1.4307302009797242e-008
		 23 1.430484086739625e-008 24 1.4306366757921296e-008 25 1.4355309829738871e-008 26 1.40528229053416e-008
		 27 1.3439901636047581e-008 28 1.2752058964338175e-008 29 1.2523011072573809e-008
		 30 1.2363741141996343e-008 31 1.1931965637757003e-008 32 1.1857371973178488e-008
		 33 1.1814100808749117e-008 34 1.1841669866896609e-008 35 1.1820289635977588e-008
		 36 1.1804765165379649e-008 37 1.1938043442683011e-008 38 1.1884775830139915e-008
		 39 1.1984508496709623e-008 40 1.1973487090699564e-008 41 1.1990869630551515e-008
		 42 1.1949156331070299e-008 43 1.1950540113048191e-008 44 1.1962542956212019e-008
		 45 1.1971581947989307e-008;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.9050895971872706e-008 1 1.9475168144822419e-008
		 2 2.0534111300207769e-008 3 2.3433203821809911e-008 4 2.4898119121985474e-008 5 2.4896785077999084e-008
		 6 2.4800144160508353e-008 7 2.4575147250516238e-008 8 2.4226185502129738e-008 9 2.4146796562263262e-008
		 10 2.3779774593890579e-008 11 2.3695916340216172e-008 12 2.3187631370547024e-008
		 13 2.3129860693416049e-008 14 2.3200325216521378e-008 15 2.2965146229125821e-008
		 16 2.3086750289280644e-008 17 2.310814650741122e-008 18 2.3079604005715737e-008 19 2.2866498028406568e-008
		 20 2.2963684287446995e-008 21 2.2888460904368912e-008 22 2.2671740040891564e-008
		 23 2.290641809565841e-008 24 2.2786725395462781e-008 25 2.2912965746968439e-008 26 2.2442344871365094e-008
		 27 2.1437410069324869e-008 28 2.0438443826265029e-008 29 2.0053853688750678e-008
		 30 2.0652217713745813e-008 31 2.1148192530517917e-008 32 2.1628025592690392e-008
		 33 2.122833109297062e-008 34 2.1343959488717701e-008 35 2.0981719472956684e-008 36 2.0850498216873348e-008
		 37 2.0662687560957238e-008 38 2.054154357722382e-008 39 2.0124975463886585e-008 40 1.9928643624211873e-008
		 41 1.9719870181234e-008 42 1.93929459157971e-008 43 1.9057109668096928e-008 44 1.905052648965011e-008
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
	setAttr -s 46 ".ktv[0:45]"  0 3.8139698505401611 1 -3.7864441871643062
		 2 14.073472023010254 3 48.023593902587891 4 49.621486663818359 5 50.502384185791016
		 6 51.439643859863281 7 52.256534576416016 8 52.788944244384766 9 52.889339447021484
		 10 53.004917144775391 11 53.505599975585938 12 54.124126434326172 13 54.573108673095703
		 14 54.546897888183594 15 53.722942352294922 16 52.391117095947266 17 50.838977813720703
		 18 48.891025543212891 19 46.427165985107422 20 43.426731109619141 21 39.998794555664063
		 22 36.378604888916016 23 32.873409271240234 24 29.758159637451168 25 27.124565124511719
		 26 26.591997146606445 27 23.737144470214844 28 18.776622772216797 29 13.779847145080566
		 30 8.9914150238037109 31 4.5341606140136719 32 2.2443420886993408 33 1.4611275196075439
		 34 0.40286156535148621 35 -0.68609046936035156 36 -1.5870110988616943 37 -2.1236004829406738
		 38 -2.1553454399108887 39 -1.7207517623901367 40 -1.0042860507965088 41 -0.091878831386566162
		 42 0.93253934383392323 43 1.9840252399444582 44 2.974851131439209 45 3.8139698505401611;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.4119268655776978 1 -2.0585131645202637
		 2 16.191690444946289 3 6.3929958343505859 4 -12.470878601074219 5 -14.545978546142578
		 6 -15.887980461120605 7 -16.531339645385742 8 -16.599441528320312 9 -16.250961303710938
		 10 -15.684261322021484 11 -15.071852684020994 12 -14.50550651550293 13 -14.024837493896484
		 14 -13.635496139526367 15 -13.357733726501465 16 -13.261871337890625 17 -13.441904067993164
		 18 -13.735849380493164 19 -13.972211837768555 20 -13.98420238494873 21 -13.627440452575684
		 22 -12.816824913024902 23 -11.581821441650391 24 -10.116044998168945 25 -8.8020477294921875
		 26 -4.8356466293334961 27 -0.43089887499809265 28 3.0375301837921143 29 5.1893515586853027
		 30 6.0261449813842773 31 3.8589890003204341 32 0.76604032516479492 33 -0.76126742362976074
		 34 -2.0286004543304443 35 -2.935305118560791 36 -3.4322476387023926 37 -3.5101957321166992
		 38 -3.1856720447540283 39 -2.5547134876251221 40 -1.7722233533859253 41 -0.94098466634750366
		 42 -0.14619125425815582 43 0.54447567462921143 44 1.0782216787338257 45 1.4119267463684082;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -49.841320037841797 1 -66.273765563964844
		 2 -64.236663818359375 3 -6.7645735740661621 4 17.370857238769531 5 15.929886817932127
		 6 14.685797691345215 7 13.923269271850586 8 13.798122406005859 9 14.330688476562502
		 10 15.226499557495117 11 16.126865386962891 12 16.872095108032227 13 17.303522109985352
		 14 17.296270370483398 15 16.811824798583984 16 15.741501808166502 17 14.162960052490234
		 18 12.608323097229004 19 11.524899482727051 20 11.24116039276123 21 11.954583168029785
		 22 13.742890357971191 23 16.61189079284668 24 20.612014770507813 25 26.166213989257812
		 26 17.6678466796875 27 8.1984519958496094 28 -0.20047479867935181 29 -9.0321788787841797
		 30 -23.555810928344727 31 -39.717880249023438 32 -46.911872863769531 33 -47.180572509765625
		 34 -47.95098876953125 35 -48.959125518798828 36 -49.985950469970703 37 -50.843990325927734
		 38 -51.353141784667969 39 -51.521816253662109 40 -51.502681732177734 41 -51.321979522705078
		 42 -51.013553619384766 43 -50.623001098632813 44 -50.208873748779297 45 -49.841320037841797;
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
	setAttr -s 46 ".ktv[0:45]"  0 9.1900238885500585e-007 1 9.1900085408269661e-007
		 2 9.1899801191175357e-007 3 9.1900147936030407e-007 4 9.1900204779449268e-007 5 9.1900062670902116e-007
		 6 9.1900147936030407e-007 7 9.1900068355244002e-007 8 9.1899994458799483e-007 9 9.1900034249192686e-007
		 10 9.19000285648508e-007 11 9.1900062670902116e-007 12 9.1900045617876458e-007 13 9.1899977405773825e-007
		 14 9.1900039933534572e-007 15 9.19000285648508e-007 16 9.1900108145637205e-007 17 9.1900199095107382e-007
		 18 9.190005698656023e-007 19 9.190031846628699e-007 20 9.1900460574834142e-007 21 9.1900136567346635e-007
		 22 9.1900619736406952e-007 23 9.1899715926047065e-007 24 9.1900238885500585e-007
		 25 9.1899846665910445e-007 26 9.1899715926047065e-007 27 9.1900238885500585e-007
		 28 9.1900267307210015e-007 29 9.1900506049569231e-007 30 9.190005698656023e-007 31 9.1899522658422939e-007
		 32 9.1899983090115711e-007 33 9.1900153620372294e-007 34 9.1899994458799483e-007
		 35 9.19000285648508e-007 36 9.1899721610388951e-007 37 9.190044920615037e-007 38 9.1899812559859129e-007
		 39 9.1900562892988091e-007 40 9.190034688799642e-007 41 9.1900272991551901e-007 42 9.1900085408269661e-007
		 43 9.190018772642361e-007 44 9.1900142251688521e-007 45 9.1899971721431939e-007;
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
	setAttr -s 46 ".ktv[0:45]"  0 14.611199378967285 1 20.732599258422852
		 2 4.4099531173706055 3 -2.98569655418396 4 -3.5446574687957764 5 -0.9622659683227538
		 6 0.72323054075241089 7 1.5578207969665527 8 1.6742641925811768 9 1.3238871097564697
		 10 0.59642583131790161 11 -0.48854857683181757 12 -1.7037588357925415 13 -2.8367745876312256
		 14 -3.7054250240325928 15 -4.1626267433166504 16 -4.2257199287414551 17 -3.8707737922668457
		 18 -3.2966153621673584 19 -2.6443276405334473 20 -2.0102462768554687 21 -1.4688845872879028
		 22 -1.0817360877990723 23 -0.87747985124588013 24 -0.80993306636810303 25 -0.69295972585678101
		 26 0.46176260709762573 27 4.2341294288635254 28 7.8085417747497559 29 9.4389724731445313
		 30 10.262022018432617 31 13.130563735961914 32 16.574934005737305 33 18.311492919921875
		 34 19.522014617919922 35 20.11065673828125 36 20.094621658325195 37 19.623847961425781
		 38 18.935531616210938 39 18.180057525634766 40 17.391292572021484 41 16.628469467163086
		 42 15.93387508392334 43 15.341906547546387 44 14.887177467346193 45 14.611199378967285;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 5.4827332496643066 1 -1.7359451055526733
		 2 -2.5207548141479492 3 -0.14207339286804199 4 -2.8846197128295898 5 -0.76726418733596802
		 6 0.54925227165222168 7 1.1139909029006958 8 1.1323186159133911 9 0.8635563850402832
		 10 0.37929090857505798 11 -0.30194935202598572 12 -1.0271860361099243 13 -1.6854021549224854
		 14 -2.208050012588501 15 -2.5601146221160889 16 -2.7369933128356934 17 -2.6607892513275146
		 18 -2.4395296573638916 19 -2.1479923725128174 20 -1.8356225490570071 21 -1.5513153076171875
		 22 -1.3696359395980835 23 -1.4026165008544922 24 -1.7935746908187866 25 -2.7387459278106689
		 26 0.85018002986907959 27 3.8698513507843018 28 4.2279105186462402 29 3.7455885410308838
		 30 3.803962230682373 31 5.381591796875 32 7.3613734245300284 33 7.8287663459777832
		 34 7.6292886734008798 35 6.9709115028381348 36 6.130645751953125 37 5.3734526634216309
		 38 4.9096951484680176 39 4.7318406105041504 40 4.6929659843444824 41 4.7567543983459473
		 42 4.8917279243469238 43 5.0713534355163574 44 5.2739949226379395 45 5.4827332496643066;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 65.259323120117188 1 89.963531494140625
		 2 115.08362579345702 3 82.666007995605469 4 46.297061920166016 5 46.824287414550781
		 6 48.174934387207031 7 49.827743530273438 8 51.326240539550781 9 52.277442932128906
		 10 52.934825897216797 11 53.670570373535156 12 54.311225891113281 13 54.696430206298828
		 14 54.638694763183594 15 53.848896026611328 16 52.514179229736328 17 50.933391571044922
		 18 48.924606323242188 19 46.327415466308594 20 43.004188537597656 21 38.834178924560547
		 22 33.695358276367188 23 27.422519683837891 24 19.695425033569336 25 9.592656135559082
		 26 23.897363662719727 27 43.035282135009766 28 57.125274658203125 29 63.935745239257813
		 30 65.262893676757812 31 63.484733581542969 32 62.096851348876946 33 63.016101837158203
		 34 64.859214782714844 35 67.049766540527344 36 69.114334106445312 37 70.671730041503906
		 38 71.380172729492187 39 71.287078857421875 40 70.748435974121094 41 69.869728088378906
		 42 68.757827758789062 43 67.529075622558594 44 66.314125061035156 45 65.259323120117188;
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
	setAttr -s 46 ".ktv[0:45]"  0 -2.7159999262948986e-006 1 -2.7160003810422495e-006
		 2 -2.7159990168001968e-006 3 -2.7160001536685741e-006 4 -2.7160001536685741e-006
		 5 -2.7160006084159249e-006 6 -2.7159999262948986e-006 7 -2.7159999262948986e-006
		 8 -2.7160001536685741e-006 9 -2.7160003810422495e-006 10 -2.7160001536685741e-006
		 11 -2.7160006084159249e-006 12 -2.7159987894265214e-006 13 -2.7159999262948986e-006
		 14 -2.7160008357896004e-006 15 -2.7159994715475477e-006 16 -2.7160003810422495e-006
		 17 -2.7159996989212232e-006 18 -2.7160010631632758e-006 19 -2.7159990168001968e-006
		 20 -2.7159999262948986e-006 21 -2.7159999262948986e-006 22 -2.7159987894265214e-006
		 23 -2.7160001536685741e-006 24 -2.7159992441738723e-006 25 -2.7160003810422495e-006
		 26 -2.7160003810422495e-006 27 -2.7159996989212232e-006 28 -2.7159992441738723e-006
		 29 -2.7159999262948986e-006 30 -2.7160001536685741e-006 31 -2.7159999262948986e-006
		 32 -2.7160003810422495e-006 33 -2.7159992441738723e-006 34 -2.7160001536685741e-006
		 35 -2.7159996989212232e-006 36 -2.7159994715475477e-006 37 -2.7159996989212232e-006
		 38 -2.7160003810422495e-006 39 -2.7159996989212232e-006 40 -2.7160003810422495e-006
		 41 -2.7159999262948986e-006 42 -2.7159999262948986e-006 43 -2.7159992441738723e-006
		 44 -2.7159994715475477e-006 45 -2.7159996989212232e-006;
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
	setAttr -s 46 ".ktv[0:45]"  0 -1.0137797594070435 1 14.75930118560791
		 2 6.8166337013244629 3 -21.72447395324707 4 -30.649604797363278 5 -31.806743621826172
		 6 -32.536506652832031 7 -32.947536468505859 8 -33.08221435546875 9 -32.937698364257813
		 10 -32.826763153076172 11 -33.00494384765625 12 -33.355781555175781 13 -33.732147216796875
		 14 -33.953380584716797 15 -33.820774078369141 16 -33.488166809082031 17 -33.409317016601562
		 18 -33.157848358154297 19 -32.507225036621094 20 -31.440790176391602 21 -30.096101760864258
		 22 -28.668132781982425 23 -27.294130325317383 24 -25.956001281738281 25 -24.432710647583008
		 26 -21.152559280395508 27 -15.91719436645508 28 -9.6096696853637695 29 -3.6048650741577148
		 30 2.7316265106201172 31 8.9029226303100586 32 11.735333442687988 33 11.696653366088867
		 34 11.309099197387695 35 10.661293983459473 36 9.8399209976196289 37 8.9045114517211914
		 38 7.8854732513427734 39 6.7615885734558105 40 5.524050235748291 41 4.21612548828125
		 42 2.8788089752197266 43 1.546284556388855 44 0.24356107413768766 45 -1.0137797594070435;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -48.349132537841797 1 -48.065940856933594
		 2 -36.355499267578125 3 -40.33746337890625 4 -41.011348724365234 5 -40.9412841796875
		 6 -41.28033447265625 7 -41.886547088623047 8 -42.610115051269531 9 -43.289352416992188
		 10 -43.971233367919922 11 -44.675750732421875 12 -45.190677642822266 13 -45.283111572265625
		 14 -44.709915161132813 15 -43.258609771728516 16 -41.053272247314453 17 -38.183860778808594
		 18 -35.138618469238281 19 -32.426151275634766 20 -30.498451232910156 21 -29.656661987304691
		 22 -29.983407974243164 23 -31.339374542236328 24 -33.434738159179688 25 -35.948959350585937
		 26 -38.358890533447266 27 -40.985996246337891 28 -42.921844482421875 29 -44.095188140869141
		 30 -45.083724975585937 31 -46.199623107910156 32 -47.199588775634766 33 -47.801094055175781
		 34 -48.297847747802734 35 -48.672447204589844 36 -48.922210693359375 37 -49.057083129882813
		 38 -49.093223571777344 39 -49.051834106445313 40 -48.953773498535156 41 -48.817405700683594
		 42 -48.663902282714844 43 -48.517108917236328 44 -48.403053283691406 45 -48.349132537841797;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -19.048620223999023 1 -46.104576110839844
		 2 -75.980461120605469 3 -76.244651794433594 4 -59.298114776611328 5 -58.569587707519531
		 6 -59.303939819335938 7 -60.806705474853516 8 -62.463649749755852 9 -63.710227966308594
		 10 -64.765609741210938 11 -65.9515380859375 12 -66.898094177246094 13 -67.285743713378906
		 14 -66.8238525390625 15 -65.1749267578125 16 -62.448760986328125 17 -58.557621002197273
		 18 -53.862392425537109 19 -48.599540710449219 20 -42.925628662109375 21 -36.986797332763672
		 22 -30.961050033569336 23 -25.059383392333984 24 -19.487464904785156 25 -14.278204917907715
		 26 -19.453502655029297 27 -26.880237579345703 28 -31.715486526489258 29 -33.146163940429687
		 30 -32.630626678466797 31 -31.388839721679684 32 -30.692386627197266 33 -30.688928604125977
		 34 -30.441282272338871 35 -29.959629058837891 36 -29.278619766235348 37 -28.444633483886719
		 38 -27.501663208007813 39 -26.459131240844727 40 -25.318328857421875 41 -24.106449127197266
		 42 -22.849676132202148 43 -21.572593688964844 44 -20.298250198364258 45 -19.048620223999023;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 44 5.112642765045166
		 45 5.112642765045166;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.4210854715202004e-014 1 0 2 -1.0658141036401503e-014
		 3 1.0658141036401503e-014 4 0 5 1.7763568394002505e-015 6 5.3290705182007514e-015
		 7 -1.5987211554602254e-014 8 1.7763568394002505e-014 9 -2.1316282072803006e-014 10 7.1054273576010019e-015
		 11 -1.0658141036401503e-014 12 -2.1316282072803006e-014 13 3.5527136788005009e-015
		 14 -7.1054273576010019e-015 15 7.1054273576010019e-015 16 -3.5527136788005009e-015
		 17 7.1054273576010019e-015 18 -1.7763568394002505e-015 19 -5.3290705182007514e-015
		 20 0 21 -2.1316282072803006e-014 22 -4.2632564145606011e-014 23 7.1054273576010019e-015
		 24 0 25 0 26 -7.1054273576010019e-015 27 2.1316282072803006e-014 28 -7.1054273576010019e-015
		 29 1.4210854715202004e-014 30 -3.5527136788005009e-014 31 -2.1316282072803006e-014
		 32 1.4210854715202004e-014 33 7.1054273576010019e-015 34 -2.8421709430404007e-014
		 35 -2.1316282072803006e-014 36 1.4210854715202004e-014 37 0 38 -3.5527136788005009e-014
		 39 0 40 3.5527136788005009e-014 41 7.1054273576010019e-015 42 -4.9737991503207013e-014
		 43 0 44 3.5527136788005009e-014 45 1.4210854715202004e-014;
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
	setAttr -s 46 ".ktv[0:45]"  0 -6.8901129246512474e-009 1 -7.0025309995003218e-009
		 2 -7.3159212021778322e-009 3 -7.7195130288032487e-009 4 -8.1768538606752372e-009
		 5 -8.4248021892108227e-009 6 -8.3616651380680196e-009 7 -8.2550366542477605e-009
		 8 -8.3906535053301923e-009 9 -8.3596995992252232e-009 10 -8.2303790449600456e-009
		 11 -8.2635844833589545e-009 12 -8.2020115144132433e-009 13 -8.1866975421007737e-009
		 14 -8.1979845134583229e-009 15 -8.0410114122742016e-009 16 -8.2530515754797307e-009
		 17 -8.0075199804241493e-009 18 -8.028449016705963e-009 19 -7.6555952688295292e-009
		 20 -7.5455961479065081e-009 21 -7.4865784682742742e-009 22 -7.3146146917224542e-009
		 23 -7.0629080362039068e-009 24 -6.8666392571969928e-009 25 -6.7313989937645147e-009
		 26 -6.3390772631066739e-009 27 -6.1709037879609241e-009 28 -6.1273435214559413e-009
		 29 -5.8254667756330036e-009 30 -5.8523843549096455e-009 31 -5.7758824389964047e-009
		 32 -5.8787672507776279e-009 33 -5.7409859088863868e-009 34 -5.8354192589149534e-009
		 35 -5.8347811027203988e-009 36 -5.9951958952808582e-009 37 -6.1351674851550797e-009
		 38 -6.1600466949585098e-009 39 -6.4031251412188794e-009 40 -6.420681319951882e-009
		 41 -6.565953114545664e-009 42 -6.5520500136528881e-009 43 -6.7827672367570813e-009
		 44 -6.8079986093039216e-009 45 -6.7444765328161793e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.2874733218714027e-008 1 -2.5942197723338722e-008
		 2 -3.3416867495361657e-008 3 -4.2612672501718407e-008 4 -5.0213799340781406e-008
		 5 -5.3501409524869814e-008 6 -5.34012620789781e-008 7 -5.3451284287575618e-008 8 -5.3411572054073986e-008
		 9 -5.3333646832243176e-008 10 -5.3296457025453492e-008 11 -5.3221093310185097e-008
		 12 -5.3129774357785209e-008 13 -5.3142887423973661e-008 14 -5.3191595128510016e-008
		 15 -5.3164619373546884e-008 16 -5.3069413752382388e-008 17 -5.2101324143905003e-008
		 18 -5.0931465267467502e-008 19 -4.8732303525866882e-008 20 -4.6667437914038601e-008
		 21 -4.4016651656875183e-008 22 -4.1407172801655179e-008 23 -3.8533759294523406e-008
		 24 -3.595429021174823e-008 25 -3.2787927040089926e-008 26 -3.0239984738500425e-008
		 27 -2.7714005312873266e-008 28 -2.5360556321629701e-008 29 -2.3731876908072991e-008
		 30 -2.2005441024930406e-008 31 -2.135355714472098e-008 32 -2.1087590340584939e-008
		 33 -2.0933644151455155e-008 34 -2.1036596464796276e-008 35 -2.1157608998123578e-008
		 36 -2.1326140853261677e-008 37 -2.1692235563364193e-008 38 -2.1904861924326724e-008
		 39 -2.2146988243321175e-008 40 -2.2340458372127614e-008 41 -2.241516661172227e-008
		 42 -2.2446132064146695e-008 43 -2.2766700524812222e-008 44 -2.2810604960454839e-008
		 45 -2.2873818394941736e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.7637473703757678e-008 1 1.9508144433189045e-008
		 2 2.3684481931240953e-008 3 2.8910303484508401e-008 4 3.3488557704686173e-008 5 3.5436752199302646e-008
		 6 3.5370565143466592e-008 7 3.5292288202981581e-008 8 3.5426179323394535e-008 9 3.5411524379469483e-008
		 10 3.5346189974916342e-008 11 3.5398642239670153e-008 12 3.5349824401009755e-008
		 13 3.5349206228829644e-008 14 3.5416192645243427e-008 15 3.5287293087549187e-008
		 16 3.5389582819789211e-008 17 3.47578570369933e-008 18 3.4084628453001642e-008 19 3.2771552582744334e-008
		 20 3.1623866192376227e-008 21 3.033581563727239e-008 22 2.8771035331942588e-008 23 2.728074655067303e-008
		 24 2.5738422948506923e-008 25 2.4152944533284426e-008 26 2.2572379521079711e-008
		 27 2.1152649409827973e-008 28 2.0063923855673238e-008 29 1.8921998190535305e-008
		 30 1.8309997074084094e-008 31 1.7721529133041258e-008 32 1.7622761916413765e-008
		 33 1.7505234595205366e-008 34 1.7527636231307042e-008 35 1.7473571034543056e-008
		 36 1.7614624425732472e-008 37 1.7569359300750875e-008 38 1.7562483023425557e-008
		 39 1.7577663768975071e-008 40 1.7495915827225872e-008 41 1.7546147645930432e-008
		 42 1.7557020726144401e-008 43 1.7574302901834926e-008 44 1.7528607898498194e-008
		 45 1.7579825595248622e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 44 7.9202537536621094
		 45 7.9202537536621094;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.6998830787429142e-008 1 -1.6987279138902522e-008
		 2 -1.7040578725868727e-008 3 -1.7032522947602047e-008 4 -1.6982147243993495e-008
		 5 -1.6956981596649712e-008 6 -1.6974485816945162e-008 7 -1.6989790907473434e-008
		 8 -1.6969780247677591e-008 9 -1.697798523991878e-008 10 -1.6995352680737597e-008
		 11 -1.6989853079962813e-008 12 -1.7004143870735788e-008 13 -1.700722052078163e-008
		 14 -1.6994135876302607e-008 15 -1.7020699516478999e-008 16 -1.6961676507776247e-008
		 17 -1.6984408546250052e-008 18 -1.6960530757614833e-008 19 -1.7022095732954767e-008
		 20 -1.7004586183588799e-008 21 -1.6990878037859147e-008 22 -1.7013565667411967e-008
		 23 -1.6995072016356971e-008 24 -1.6986200890301006e-008 25 -1.7003312535734949e-008
		 26 -1.7012331099408584e-008 27 -1.7024413878630185e-008 28 -1.6999655017002624e-008
		 29 -1.7011258179877586e-008 30 -1.6977763195313855e-008 31 -1.7001211105593939e-008
		 32 -1.6989757156693486e-008 33 -1.7012384390113766e-008 34 -1.7009751829277775e-008
		 35 -1.701906526818675e-008 36 -1.6986225759296758e-008 37 -1.6999273100282153e-008
		 38 -1.6992714790831087e-008 39 -1.7001191565668705e-008 40 -1.7015191033920019e-008
		 41 -1.7006740904434992e-008 42 -1.6996454021978025e-008 43 -1.7002770746898932e-008
		 44 -1.7014846420693175e-008 45 -1.6992926177294976e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 7.0283121544889582e-009 1 6.9968990601410042e-009
		 2 6.972932453663816e-009 3 7.0245924632672541e-009 4 7.0358794346248033e-009 5 7.0703691790185985e-009
		 6 7.0403345375780191e-009 7 7.0541261720791226e-009 8 7.0476318114742753e-009 9 7.0260455231618835e-009
		 10 7.0137247121238033e-009 11 6.995726664627e-009 12 6.9694578996859491e-009 13 6.9735293095618545e-009
		 14 6.991328405092645e-009 15 6.9794054979865905e-009 16 7.0492234272023779e-009 17 7.0290724352162215e-009
		 18 7.1054344630283595e-009 19 7.0007857289056119e-009 20 7.0447256916850165e-009
		 21 6.9991443751860061e-009 22 7.0216117364907404e-009 23 6.9993646434340917e-009
		 24 7.0763590542810562e-009 25 6.9702892346867884e-009 26 7.007372460066108e-009 27 6.995779955332182e-009
		 28 6.954483211529805e-009 29 7.0221659598246333e-009 30 6.9325487572768907e-009 31 7.009866465068626e-009
		 32 7.024059556215434e-009 33 6.9712449146663857e-009 34 6.9763963495006465e-009 35 6.9755472509314131e-009
		 36 6.9721153295176919e-009 37 7.0238428406810272e-009 38 7.0255694595289242e-009
		 39 7.0321917178262083e-009 40 7.0306533928032877e-009 41 6.9937478031079081e-009
		 42 6.954607556508563e-009 43 7.0076033864552301e-009 44 6.9967001081749913e-009 45 7.0062000645521039e-009;
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
	setAttr -s 46 ".ktv[0:45]"  0 -3.410272952919513e-009 1 -3.375626667079246e-009
		 2 -3.3284877076766861e-009 3 -3.2858331611151925e-009 4 -3.3229026197290068e-009
		 5 -3.3682892031094984e-009 6 -3.3290865619761689e-009 7 -3.2549831718853284e-009
		 8 -3.3190024062434986e-009 9 -3.2843039399210738e-009 10 -3.1896278951393242e-009
		 11 -3.1901878916329451e-009 12 -3.1378148968030928e-009 13 -3.1131399680361937e-009
		 14 -3.108723056755025e-009 15 -3.0144080565008835e-009 16 -3.1455875681984935e-009
		 17 -3.0389804006603072e-009 18 -3.1016607060507795e-009 19 -2.9594553474510121e-009
		 20 -2.9778632892885071e-009 21 -3.0452287358428975e-009 22 -3.0473452650170429e-009
		 23 -3.0087237146148027e-009 24 -2.9989934979823829e-009 25 -3.0372875325923587e-009
		 26 -2.9050866157120936e-009 27 -2.9033477844109257e-009 28 -2.9668081324984996e-009
		 29 -2.8573150512301027e-009 30 -2.9295172954135751e-009 31 -2.9215023733542012e-009
		 32 -2.9966908954293103e-009 33 -2.9081796970586993e-009 34 -2.9558713254829172e-009
		 35 -2.9427431602613296e-009 36 -3.0200890677178904e-009 37 -3.0868669842476493e-009
		 38 -3.0802809192209679e-009 39 -3.2040954334178195e-009 40 -3.1936027156120872e-009
		 41 -3.2589162479723655e-009 42 -3.230309353341454e-009 43 -3.3583100744749572e-009
		 44 -3.3636635698996997e-009 45 -3.3224945017451546e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.2554832728994825e-008 1 -1.4161365413656313e-008
		 2 -1.8092467968244819e-008 3 -2.2948068334471827e-008 4 -2.6952847065331295e-008
		 5 -2.869269088989768e-008 6 -2.8635504634166867e-008 7 -2.8673531105027905e-008 8 -2.8669198570696608e-008
		 9 -2.8640421589898324e-008 10 -2.8634756787937476e-008 11 -2.8612156199869787e-008
		 12 -2.8574469013165071e-008 13 -2.8596188528240418e-008 14 -2.8638350357823586e-008
		 15 -2.8621430558928296e-008 16 -2.8594179468655057e-008 17 -2.8083629644015673e-008
		 18 -2.7499874377667766e-008 19 -2.6327295898909142e-008 20 -2.5269672576655466e-008
		 21 -2.3884792810235922e-008 22 -2.2538721111686755e-008 23 -2.1041742570560018e-008
		 24 -1.9725847621998582e-008 25 -1.8055862582855298e-008 26 -1.6742299990823994e-008
		 27 -1.542965932799234e-008 28 -1.4198584530333846e-008 29 -1.3373272267358514e-008
		 30 -1.2452698427978248e-008 31 -1.2137038041259984e-008 32 -1.200133947776294e-008
		 33 -1.1902067775793057e-008 34 -1.1940037403235237e-008 35 -1.1978140257440373e-008
		 36 -1.2028679385878149e-008 37 -1.2195242149459773e-008 38 -1.2265204851757971e-008
		 39 -1.2348936095918361e-008 40 -1.2409703487037405e-008 41 -1.2398476023633975e-008
		 42 -1.2371407009936775e-008 43 -1.252422254793828e-008 44 -1.2528046156035089e-008
		 45 -1.2557561213100144e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 9.3364311837262903e-009 1 1.0252151128042897e-008
		 2 1.2274877114748506e-008 3 1.4834315997802603e-008 4 1.7094142990004002e-008 5 1.8058237571949576e-008
		 6 1.8013931679661255e-008 7 1.7960383402737534e-008 8 1.8025458459192123e-008 9 1.8002500823399714e-008
		 10 1.7944634222999412e-008 11 1.7960296361252404e-008 12 1.7918518224746549e-008
		 13 1.7906765847897077e-008 14 1.7934972618149914e-008 15 1.7854304701359069e-008
		 16 1.7930295470591773e-008 17 1.7611416325280516e-008 18 1.7299214505328564e-008
		 19 1.663959636744039e-008 20 1.6094615418182912e-008 21 1.5486921967067246e-008 22 1.4726420971555855e-008
		 23 1.4014805316264757e-008 24 1.3274667587381828e-008 25 1.2511416791483043e-008
		 26 1.174019459426745e-008 27 1.1052438075864757e-008 28 1.0543565132081767e-008 29 9.979632231704727e-009
		 30 9.7051131575653926e-009 31 9.4148058238374688e-009 32 9.3760412767096568e-009
		 33 9.3038705628600837e-009 34 9.3148804225506865e-009 35 9.2800460649300476e-009
		 36 9.3567953385331748e-009 37 9.3289820313202654e-009 38 9.3200211992439108e-009
		 39 9.3229282072115893e-009 40 9.2704377507857316e-009 41 9.2930845241312454e-009
		 42 9.2925693806478193e-009 43 9.303072978639193e-009 44 9.2732852507992902e-009 45 9.3019245639425208e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.826379776000977 44 17.826379776000977
		 45 17.826379776000977;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.6998709873614644e-008 1 -3.6988303975249437e-008
		 2 -3.703977213831422e-008 3 -3.703017625866778e-008 4 -3.6982527262807707e-008 5 -3.695917882851063e-008
		 6 -3.6976619099959862e-008 7 -3.6989689533584169e-008 8 -3.6971997019463743e-008
		 9 -3.6979450612761866e-008 10 -3.6996308239167774e-008 11 -3.6990680740700554e-008
		 12 -3.7003061947871174e-008 13 -3.7005200681505812e-008 14 -3.6993291985254473e-008
		 15 -3.7018551779510744e-008 16 -3.6964973304520754e-008 17 -3.6986129714478011e-008
		 18 -3.6963708538451101e-008 19 -3.701998707583698e-008 20 -3.7003800912316365e-008
		 21 -3.6991863794355595e-008 22 -3.701201833905543e-008 23 -3.6995707830556057e-008
		 24 -3.6987007234756675e-008 25 -3.7003069053298532e-008 26 -3.7010742914844741e-008
		 27 -3.7022125809471618e-008 28 -3.6999999508680048e-008 29 -3.7009073139415705e-008
		 30 -3.6978327955239365e-008 31 -3.7000472019599329e-008 32 -3.6990631002709051e-008
		 33 -3.7012437559269529e-008 34 -3.7009758813155713e-008 35 -3.701826756241644e-008
		 36 -3.6987664486787253e-008 37 -3.699940265278201e-008 38 -3.6991380625295278e-008
		 39 -3.7002074293468468e-008 40 -3.7013670350916072e-008 41 -3.700680650808863e-008
		 42 -3.6996382846155029e-008 43 -3.7002997999024956e-008 44 -3.7014984854977229e-008
		 45 -3.6992673813074362e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.7498003873915877e-011 1 -3.979039320256561e-012
		 2 -2.6712854150900966e-011 3 2.489031203367631e-011 4 3.5669245335157029e-011 5 6.9547922976198606e-011
		 6 3.9463543544115964e-011 7 5.2274629069870571e-011 8 4.8174797484534793e-011 9 2.7107205369247822e-011
		 10 1.3244516594568267e-011 11 -2.7640112421067897e-012 12 -2.8883562208648073e-011
		 13 -2.5352164811920375e-011 14 -6.1461946643248666e-012 15 -2.0449419935175683e-011
		 16 4.9922732614504639e-011 17 2.8023805498378351e-011 18 1.0381029369455064e-010
		 19 -1.0942358130705543e-012 20 4.2618353290890809e-011 21 -4.6895820560166612e-013
		 22 2.1955770534987096e-011 23 -4.7606363295926712e-013 24 7.5161210588703398e-011
		 25 -2.8272495455894386e-011 26 6.8069994085817598e-012 27 -4.6718184876226587e-012
		 28 -4.496669703257794e-011 29 2.1902479829805088e-011 30 -6.6279426391702145e-011
		 31 9.9475983006414026e-012 32 2.2566837287740782e-011 33 -2.8212099323354778e-011
		 34 -2.2922108655620832e-011 35 -2.2104984509496717e-011 36 -2.7704061267286306e-011
		 37 2.3682389382884139e-011 38 2.5682567184048821e-011 39 3.1111113685255987e-011
		 40 3.1498359476245241e-011 41 -5.9827698351000436e-012 42 -4.3723247244997765e-011
		 43 6.9242389599821763e-012 44 -2.6041391265607672e-012 45 6.6648908614297397e-012;
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
	setAttr -s 46 ".ktv[0:45]"  0 -1.4312875329380859e-009 1 -1.4283992877395235e-009
		 2 -1.290786810770328e-009 3 -1.0452219090240078e-009 4 -9.427469915834763e-010 5 -9.5875041239423808e-010
		 6 -9.3745500251429803e-010 7 -8.9927876256723504e-010 8 -9.2044416533099138e-010
		 9 -9.0289287157929721e-010 10 -8.5998086429839304e-010 11 -8.5776241665058695e-010
		 12 -8.3499918090978998e-010 13 -8.2202905593575792e-010 14 -8.1817480568346923e-010
		 15 -7.79432518527301e-010 16 -8.2968504289127054e-010 17 -7.882408614712233e-010
		 18 -8.1208606506066872e-010 19 -7.5995637560666296e-010 20 -7.6856532249536258e-010
		 21 -8.0665346624542167e-010 22 -8.1089118753041589e-010 23 -7.9997669599762844e-010
		 24 -7.9587636481193158e-010 25 -8.2594753259002118e-010 26 -7.6543071880763591e-010
		 27 -7.6134132331873161e-010 28 -7.8699408101456925e-010 29 -7.3615746831734441e-010
		 30 -9.0210988679118021e-010 31 -1.1469467597891025e-009 32 -1.3134126009006764e-009
		 33 -1.2706168339704504e-009 34 -1.2887454436949497e-009 35 -1.279241601537251e-009
		 36 -1.3063203851970684e-009 37 -1.3318188774036344e-009 38 -1.3218846017792885e-009
		 39 -1.3693098876998988e-009 40 -1.3580934155044133e-009 41 -1.3785672603461308e-009
		 42 -1.357306489424559e-009 43 -1.4125294267586241e-009 44 -1.4111057877741473e-009
		 45 -1.392078452511214e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -5.1965716174606769e-009 1 -5.2166693187416513e-009
		 2 -6.8515793039125591e-009 3 -9.9728962865697213e-009 4 -1.1638135788416548e-008
		 5 -1.1671204447338823e-008 6 -1.1648571884848025e-008 7 -1.1666996257986284e-008
		 8 -1.1673189526106853e-008 9 -1.1663829013741633e-008 10 -1.1661354548664349e-008
		 11 -1.1657127707564996e-008 12 -1.1641953179264419e-008 13 -1.1652416809226906e-008
		 14 -1.1675030719970891e-008 15 -1.1663326304756083e-008 16 -1.1729754945122295e-008
		 17 -1.1711934533309432e-008 18 -1.1786477571718024e-008 19 -1.1694623047731056e-008
		 20 -1.1740658223402534e-008 21 -1.1707077973710511e-008 22 -1.1733132687652414e-008
		 23 -1.1716622339008609e-008 24 -1.1789151876939741e-008 25 -1.1695516555221275e-008
		 26 -1.1057649906831557e-008 27 -9.5756353957199281e-009 28 -8.0671140878507686e-009
		 29 -7.4594597165855703e-009 30 -6.7660450575601763e-009 31 -5.6997384589863032e-009
		 32 -5.0988777644533911e-009 33 -5.0545185814598881e-009 34 -5.0648139016118421e-009
		 35 -5.0738435675157234e-009 36 -5.0791486572165923e-009 37 -5.1384692056899439e-009
		 38 -5.1535642420219574e-009 39 -5.1718269666878314e-009 40 -5.1852517835015988e-009
		 41 -5.1629434061339907e-009 42 -5.138981240548901e-009 43 -5.1935851175244352e-009
		 44 -5.1902264708303392e-009 45 -5.2010400430901882e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.5785725494008606e-009 1 3.6007994363984604e-009
		 2 4.3868366716992568e-009 3 5.945117731442906e-009 4 6.832342691609484e-009 5 6.8589436352795019e-009
		 6 6.8355201499059612e-009 7 6.8106578154925054e-009 8 6.8339387482296851e-009 9 6.8215855186792859e-009
		 10 6.7910219669897751e-009 11 6.7958958460678778e-009 12 6.7775460799168741e-009
		 13 6.7714771567750631e-009 14 6.7797074621012152e-009 15 6.7432632810948681e-009
		 16 6.8088232829666148e-009 17 6.7763168409840091e-009 18 6.8057324220660584e-009
		 19 6.7405254711161433e-009 20 6.7600587350113983e-009 21 6.7873324738343407e-009
		 22 6.771359029045243e-009 23 6.7854641905285007e-009 24 6.7919669888283343e-009 25 6.7885865817629565e-009
		 26 6.4119038967191955e-009 27 5.6292535077773209e-009 28 4.8917403461246067e-009
		 29 4.5091113065609534e-009 30 4.3082346579126352e-009 31 3.8328584750502159e-009
		 32 3.6070098019536086e-009 33 3.5735743253439974e-009 34 3.578160212569514e-009 35 3.5626721572867841e-009
		 36 3.5927076869057828e-009 37 3.5831770883731906e-009 38 3.5788858543384094e-009
		 39 3.577886209527037e-009 40 3.5555753896687743e-009 41 3.5621416927256182e-009 42 3.5585612234712016e-009
		 43 3.5657270469613427e-009 44 3.551760885400768e-009 45 3.5633738182383463e-009;
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
	setAttr -s 46 ".ktv[0:45]"  0 8.427009561273735e-006 1 8.426997737842612e-006
		 2 8.426989552390296e-006 3 8.4269995568320155e-006 4 8.4270077422843315e-006 5 8.4270204752101563e-006
		 6 8.4270104707684368e-006 7 8.4270068327896297e-006 8 8.4270159277366474e-006 9 8.4270113802631386e-006
		 10 8.4270013758214191e-006 11 8.4270031948108226e-006 12 8.4269950093585066e-006
		 13 8.4269959188532084e-006 14 8.4270031948108226e-006 15 8.426989552390296e-006 16 8.4270186562207527e-006
		 17 8.4270022853161208e-006 18 8.4270268416730687e-006 19 8.4269877334008925e-006
		 20 8.4270004663267173e-006 21 8.4270013758214191e-006 22 8.4270077422843315e-006
		 23 8.4269995568320155e-006 24 8.4270159277366474e-006 25 8.4270004663267173e-006
		 26 8.4269940998638049e-006 27 8.4269913713796996e-006 28 8.4269904618849978e-006
		 29 8.4269950093585066e-006 30 8.4269813669379801e-006 31 8.4270013758214191e-006
		 32 8.4270122897578403e-006 33 8.4269886428955942e-006 34 8.4269931903691031e-006
		 35 8.426989552390296e-006 36 8.4269904618849978e-006 37 8.4270077422843315e-006 38 8.4270022853161208e-006
		 39 8.4270113802631386e-006 40 8.4270068327896297e-006 41 8.426997737842612e-006 42 8.4269804574432783e-006
		 43 8.4270041043055244e-006 44 8.4270004663267173e-006 45 8.426997737842612e-006;
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
	setAttr -s 46 ".ktv[0:45]"  0 -6.7750072479248047 1 -12.207549095153809
		 2 -20.945343017578125 3 -24.173162460327148 4 -23.162487030029297 5 -22.327865600585938
		 6 -22.157203674316406 7 -22.30076789855957 8 -22.452041625976563 9 -22.425632476806641
		 10 -22.447103500366211 11 -22.677042007446289 12 -22.986364364624023 13 -23.287765502929688
		 14 -23.444440841674805 15 -23.140497207641602 16 -22.16459846496582 17 -19.819799423217773
		 18 -15.973443031311033 19 -11.802385330200195 20 -9.1083431243896484 21 -8.4984540939331055
		 22 -9.1167840957641602 23 -9.870758056640625 24 -10.204815864562988 25 -10.350903511047363
		 26 -8.3302173614501953 27 -3.5219583511352539 28 -5.8419036865234375 29 -8.7498340606689453
		 30 -8.0533733367919922 31 -9.6067333221435547 32 -12.592371940612793 33 -14.626618385314943
		 34 -15.407844543457031 35 -15.232586860656738 36 -14.421010971069338 37 -13.309614181518555
		 38 -12.236225128173828 39 -11.283632278442383 40 -10.331120491027832 41 -9.4041728973388672
		 42 -8.5364809036254883 43 -7.7719645500183105 44 -7.1643357276916504 45 -6.7750091552734375;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.1582427024841309 1 -2.1782147884368896
		 2 -0.50916898250579834 3 5.87738037109375 4 9.9769706726074219 5 10.661776542663574
		 6 11.584766387939453 7 12.510063171386719 8 13.226154327392578 9 13.5604248046875
		 10 13.714853286743164 11 13.907904624938965 12 14.045770645141602 13 14.040630340576172
		 14 13.776487350463867 15 13.073221206665039 16 12.006974220275879 17 10.445947647094727
		 18 8.4038152694702148 19 6.4004440307617187 20 5.1132698059082031 21 4.6749167442321777
		 22 4.6610426902770996 23 4.6727919578552246 24 4.6047835350036621 25 4.6847672462463379
		 26 3.3849172592163086 27 0.96658796072006214 28 1.390985369682312 29 1.6797434091567993
		 30 0.88665288686752319 31 -0.82245475053787231 32 -2.6314432621002197 33 -3.1413748264312744
		 34 -3.2101569175720215 35 -2.9740819931030273 36 -2.579993724822998 37 -2.1608574390411377
		 38 -1.823627233505249 39 -1.5841385126113892 40 -1.4003617763519287 41 -1.2699236869812012
		 42 -1.1875456571578979 43 -1.1463941335678101 44 -1.1391279697418213 45 -1.1582428216934204;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -28.605562210083008 1 -29.385499954223633
		 2 -3.8965756893157959 3 23.293581008911133 4 36.917182922363281 5 39.121128082275391
		 6 41.707569122314453 7 44.320125579833984 8 46.664852142333984 9 48.400993347167969
		 10 49.723209381103516 11 50.928134918212891 12 51.744400024414063 13 51.884029388427734
		 14 51.096714019775391 15 49.245418548583984 16 46.746330261230469 17 44.346488952636719
		 18 42.384563446044922 19 40.84527587890625 20 39.332645416259766 21 37.660160064697266
		 22 36.259845733642578 23 35.769573211669922 24 36.674209594726563 25 39.385025024414063
		 26 37.259143829345703 27 29.136781692504883 28 17.63115119934082 29 6.5205183029174805
		 30 -9.4232845306396484 31 -26.369028091430664 32 -32.742515563964844 33 -31.494831085205075
		 34 -29.792064666748047 35 -27.951629638671875 36 -26.246894836425781 37 -24.960248947143555
		 38 -24.399868011474609 39 -24.535367965698242 40 -25.035318374633789 41 -25.767850875854492
		 42 -26.605016708374023 43 -27.427314758300781 44 -28.126508712768555 45 -28.605560302734375;
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
	setAttr -s 46 ".ktv[0:45]"  0 -3.907985046680551e-014 1 2.2026824808563106e-013
		 2 -9.5212726591853425e-013 3 -1.7408297026122455e-012 4 1.5631940186722204e-012 5 5.6559201766503975e-012
		 6 2.0250467969162855e-012 7 9.5212726591853425e-013 8 5.0839332743635168e-012 9 4.5048409447190352e-012
		 10 2.3447910280083306e-013 11 1.5596413049934199e-012 12 -5.2935433814127464e-013
		 13 -1.2434497875801753e-013 14 2.5188739982695552e-012 15 -3.6095570976613089e-012
		 16 6.4446226133441087e-012 17 -1.9895196601282805e-013 18 5.7269744502264075e-012
		 19 -4.1708858589117881e-012 20 -1.2931877790833823e-012 21 6.6791017161449417e-013
		 22 1.9042545318370685e-012 23 4.9737991503207013e-014 24 2.5579538487363607e-012
		 25 1.0373923942097463e-012 26 -1.8758328224066645e-012 27 -2.4478197246935451e-012
		 28 6.0396132539608516e-014 29 -3.9399594697897555e-012 30 7.4251715886930469e-013
		 31 -9.1304741545172874e-013 32 1.5596413049934199e-012 33 -2.8421709430404007e-014
		 34 6.8567374000849668e-013 35 -1.6626700016786344e-012 36 8.1001871876651421e-013
		 37 -6.5725203057809267e-013 38 -2.7604585284279892e-012 39 1.4566126083082054e-013
		 40 -2.3803181647963356e-012 41 2.3092638912203256e-013 42 -1.2754242106893798e-012
		 43 8.8462570602132473e-013 44 2.4158453015843406e-013 45 -1.6733281427150359e-012;
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
	setAttr -s 46 ".ktv[0:45]"  0 13.685198783874512 1 15.697978019714354
		 2 8.4462881088256836 3 -1.7898628711700439 4 -7.2565932273864755 5 -8.5292186737060547
		 6 -8.527674674987793 7 -7.7640948295593262 8 -6.7448935508728027 9 -5.9600472450256348
		 10 -5.2918457984924316 11 -4.4493856430053711 12 -3.6076934337615967 13 -2.916635274887085
		 14 -2.5383679866790771 15 -2.7112727165222168 16 -3.52065110206604 17 -5.4040102958679199
		 18 -8.4668340682983398 19 -11.960468292236328 20 -14.449420928955078 21 -15.063999176025391
		 22 -14.185953140258789 23 -12.712970733642578 24 -11.232141494750977 25 -9.4012241363525391
		 26 -11.05144214630127 27 -15.291017532348633 28 -10.346693992614746 29 -5.8575472831726074
		 30 -2.3132038116455078 31 7.0969266891479492 32 14.864912033081055 33 16.958583831787109
		 34 18.135135650634766 35 18.565982818603516 36 18.458242416381836 37 18.020162582397461
		 38 17.444538116455078 39 16.819931030273437 40 16.145669937133789 41 15.465530395507813
		 42 14.825203895568849 43 14.275317192077637 44 13.873513221740723 45 13.685200691223145;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.1564227342605591 1 -3.8129034042358398
		 2 -2.6645717620849609 3 -0.27281776070594788 4 -3.5049047470092773 5 -4.0514326095581055
		 6 -4.2824640274047852 7 -4.2689304351806641 8 -4.0673303604125977 9 -3.8344500064849858
		 10 -3.5498859882354736 11 -3.1037766933441162 12 -2.5963354110717773 13 -2.1369316577911377
		 14 -1.8614623546600344 15 -1.957506537437439 16 -2.4966750144958496 17 -3.8011951446533208
		 18 -6.0038290023803711 19 -8.7426738739013672 20 -11.223402976989746 21 -12.921281814575195
		 22 -14.029626846313477 23 -15.221327781677246 24 -17.423179626464844 25 -21.713991165161133
		 26 -21.827390670776367 27 -16.067214965820313 28 -6.3922767639160156 29 -2.3026785850524902
		 30 -0.4660876989364624 31 0.20124171674251556 32 -0.63720470666885376 33 -0.69444096088409424
		 34 -0.64506232738494873 35 -0.4968707263469696 36 -0.28099223971366882 37 -0.047875352203845978
		 38 0.148000568151474 39 0.3030116856098175 40 0.44587334990501404 41 0.58171671628952026
		 42 0.71603399515151978 43 0.85356295108795166 44 0.99864625930786122 45 1.1564228534698486;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 80.649826049804688 1 98.699691772460938
		 2 102.77167510986328 3 76.724113464355469 4 59.741664886474609 5 60.162738800048835
		 6 58.914234161376953 7 56.755302429199219 8 54.435401916503906 9 52.745906829833984
		 10 51.625690460205078 11 50.556449890136719 12 49.691764831542969 13 49.18865966796875
		 14 49.156803131103516 15 49.584602355957031 16 50.088027954101562 17 50.365024566650391
		 18 50.2943115234375 19 49.727508544921875 20 48.322341918945313 21 45.667404174804688
		 22 41.585700988769531 23 36.059028625488281 24 28.941310882568359 25 19.497348785400391
		 26 23.100736618041992 27 40.037479400634766 28 54.012527465820313 29 64.000686645507813
		 30 74.001991271972656 31 83.771903991699219 32 87.787094116210937 33 87.663887023925781
		 34 87.35650634765625 35 86.8668212890625 36 86.2296142578125 37 85.535011291503906
		 38 84.9168701171875 39 84.385589599609375 40 83.848075866699219 41 83.286308288574219
		 42 82.684661865234375 43 82.037094116210937 44 81.35137939453125 45 80.649826049804688;
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
	setAttr -s 46 ".ktv[0:45]"  0 3.1263880373444408e-013 1 -2.4513724383723456e-013
		 2 -7.0699002208129968e-013 3 3.872457909892546e-013 4 8.7752027866372373e-013 5 7.3896444519050419e-013
		 6 5.2224891078367364e-013 7 9.8410168902773876e-013 8 5.2935433814127464e-013 9 2.2382096176443156e-013
		 10 2.3092638912203256e-013 11 -8.8817841970012523e-014 12 -2.8776980798284058e-013
		 13 -4.6540549192286562e-013 14 2.2026824808563106e-013 15 2.7000623958883807e-013
		 16 2.9132252166164108e-013 17 5.0803805606847163e-013 18 1.0658141036401503e-012
		 19 1.8474111129762605e-013 20 5.1514348342607263e-013 21 -1.3855583347321954e-013
		 22 4.7961634663806763e-013 23 -3.5527136788005009e-015 24 1.0018652574217413e-012
		 25 1.4921397450962104e-013 26 1.1013412404281553e-013 27 -3.1974423109204508e-014
		 28 -5.6843418860808015e-013 29 3.3750779948604759e-013 30 -3.659295089164516e-013
		 31 8.5265128291212022e-014 32 5.0448534238967113e-013 33 -8.0291329140891321e-013
		 34 -2.5934809855243657e-013 35 -1.7763568394002505e-013 36 -1.5987211554602254e-013
		 37 2.8421709430404007e-013 38 3.1619151741324458e-013 39 9.2370555648813024e-014
		 40 5.2935433814127464e-013 41 -3.5527136788005009e-015 42 -4.7606363295926712e-013
		 43 8.1712414612411521e-014 44 9.9475983006414026e-014 45 1.7763568394002505e-014;
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
	setAttr -s 46 ".ktv[0:45]"  0 -0.12037986516952515 1 -1.3023078441619873
		 2 5.3181934356689453 3 3.5035006999969482 4 1.0905817747116089 5 0.85021227598190308
		 6 1.2280937433242798 7 1.7639172077178955 8 2.0952184200286865 9 2.0787727832794189
		 10 1.5928405523300171 11 0.68841230869293213 12 -0.14153881371021271 13 -0.25974714756011963
		 14 0.78286677598953247 15 2.6898736953735352 16 3.9203402996063237 17 2.0134708881378174
		 18 -3.9425470829010014 19 -10.665924072265625 20 -13.180971145629883 21 -9.0403299331665039
		 22 -0.45642808079719549 23 7.1486902236938477 24 9.2467575073242187 25 2.9656906127929687
		 26 -10.92941951751709 27 -30.629814147949219 28 -20.706533432006836 29 -15.349263191223146
		 30 -10.891265869140625 31 -2.3539783954620361 32 2.5969924926757813 33 5.0196418762207031
		 34 6.748781681060791 35 7.8571810722351083 36 8.3941135406494141 37 8.4044084548950195
		 38 7.9345145225524902 39 7.0560665130615234 40 5.886354923248291 41 4.5412335395812988
		 42 3.1412882804870605 43 1.8119500875473022 44 0.68180942535400391 45 -0.12037835270166398;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 32.086544036865234 1 30.847444534301761
		 2 47.918468475341797 3 64.885772705078125 4 69.724311828613281 5 69.996665954589844
		 6 69.971633911132813 7 69.8282470703125 8 69.6497802734375 9 69.471588134765625 10 69.404052734375
		 11 69.45574951171875 12 69.526344299316406 13 69.522193908691406 14 69.292434692382813
		 15 68.568794250488281 16 67.336578369140625 17 65.543609619140625 18 63.522930145263665
		 19 62.092075347900384 20 62.224094390869141 21 63.634052276611328 22 64.822349548339844
		 23 65.276298522949219 24 66.003471374511719 25 67.91131591796875 26 69.179756164550781
		 27 68.0946044921875 28 64.5439453125 29 59.724124908447266 30 53.088043212890625
		 31 41.938243865966797 32 34.574226379394531 33 32.865653991699219 34 31.740972518920898
		 35 31.087093353271484 36 30.786659240722656 37 30.73244476318359 38 30.828208923339844
		 39 31.012317657470703 40 31.267539978027344 41 31.560111999511722 42 31.846155166625973
		 43 32.072219848632812 44 32.175960540771484 45 32.086540222167969;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -70.050567626953125 1 -98.555839538574219
		 2 -129.98197937011719 3 -132.0233154296875 4 -129.70854187011719 5 -132.50177001953125
		 6 -133.86714172363281 7 -134.40141296386719 8 -134.65754699707031 9 -135.01760864257812
		 10 -135.94175720214844 11 -137.3443603515625 12 -138.46859741210937 13 -138.43719482421875
		 14 -136.53587341308594 15 -132.68229675292969 16 -128.38153076171875 17 -125.91793823242187
		 18 -126.07950592041016 19 -126.01276397705078 20 -121.6406784057617 21 -111.0394287109375
		 22 -96.209388732910156 23 -82.134552001953125 24 -73.020118713378906 25 -71.430625915527344
		 26 -82.387931823730469 27 -103.37316131591797 28 -95.47576904296875 29 -90.276443481445312
		 30 -86.666725158691406 31 -81.302421569824219 32 -79.004730224609375 33 -77.658889770507813
		 34 -76.6807861328125 35 -75.927680969238281 36 -75.30596923828125 37 -74.761138916015625
		 38 -74.265922546386719 39 -73.793083190917969 40 -73.3154296875 41 -72.811668395996094
		 42 -72.257637023925781 43 -71.628257751464844 44 -70.899505615234375 45 -70.050567626953125;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 44 5.112642765045166
		 45 5.112642765045166;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.4210854715202004e-014 1 0 2 5.3290705182007514e-015
		 3 2.8421709430404007e-014 4 -8.8817841970012523e-016 5 8.8817841970012523e-016 6 -7.1054273576010019e-015
		 7 -4.4408920985006262e-015 8 -2.6645352591003757e-015 9 -2.4868995751603507e-014
		 10 1.5987211554602254e-014 11 -1.7763568394002505e-014 12 1.7763568394002505e-015
		 13 1.5099033134902129e-014 14 -6.2172489379008766e-015 15 3.5527136788005009e-015
		 16 -1.4210854715202004e-014 17 4.4408920985006262e-015 18 -1.7763568394002505e-014
		 19 1.2434497875801753e-014 20 -1.4210854715202004e-014 21 -7.1054273576010019e-015
		 22 -4.9737991503207013e-014 23 0 24 0 25 2.8421709430404007e-014 26 0 27 2.1316282072803006e-014
		 28 -1.4210854715202004e-014 29 -7.1054273576010019e-015 30 -2.1316282072803006e-014
		 31 -2.1316282072803006e-014 32 7.1054273576010019e-015 33 4.9737991503207013e-014
		 34 -2.1316282072803006e-014 35 -1.4210854715202004e-014 36 2.1316282072803006e-014
		 37 2.1316282072803006e-014 38 1.4210854715202004e-014 39 -1.4210854715202004e-014
		 40 2.8421709430404007e-014 41 -2.1316282072803006e-014 42 -3.5527136788005009e-014
		 43 2.8421709430404007e-014 44 -7.1054273576010019e-015 45 1.4210854715202004e-014;
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
	setAttr -s 46 ".ktv[0:45]"  0 -10.302592277526855 1 -11.893745422363281
		 2 -14.274019241333008 3 -16.621133804321289 4 -18.499118804931641 5 -19.367433547973633
		 6 -19.753820419311523 7 -19.824913024902344 8 -19.747552871704102 9 -19.694328308105469
		 10 -19.646097183227539 11 -19.487310409545898 12 -19.252695083618164 13 -18.980194091796875
		 14 -18.70897102355957 15 -18.476095199584961 16 -18.272373199462891 17 -18.061864852905273
		 18 -17.836427688598633 19 -17.590240478515625 20 -17.321554183959961 21 -17.033332824707031
		 22 -16.732799530029297 23 -16.430116653442383 24 -16.136844635009766 25 -15.864700317382813
		 26 -15.616484642028809 27 -15.397387504577635 28 -15.218324661254885 29 -15.080130577087404
		 30 -14.981017112731934 31 -14.926713943481445 32 -14.910936355590819 33 -14.842062950134276
		 34 -14.655594825744629 35 -14.382479667663574 36 -14.053627967834473 37 -13.69846248626709
		 38 -13.343594551086426 39 -12.973208427429199 40 -12.562735557556152 41 -12.123110771179199
		 42 -11.665485382080078 43 -11.201408386230469 44 -10.742924690246582 45 -10.302592277526855;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -28.93575286865234 1 -29.273988723754883
		 2 -29.613805770874027 3 -29.865653991699219 4 -30.230325698852539 5 -30.217927932739254
		 6 -30.016031265258789 7 -29.707502365112308 8 -29.386539459228519 9 -29.146894454956055
		 10 -28.962352752685547 11 -28.767129898071286 12 -28.592466354370117 13 -28.466262817382813
		 14 -28.411954879760742 15 -28.449855804443359 16 -28.532289505004883 17 -28.668289184570313
		 18 -28.841417312622067 19 -29.035831451416016 20 -29.236738204956055 21 -29.431488037109379
		 22 -29.610746383666992 23 -29.769212722778324 24 -29.905544281005859 25 -30.021497726440433
		 26 -30.143840789794918 27 -30.292772293090824 28 -30.452440261840817 29 -30.597450256347656
		 30 -30.729642868041989 31 -30.841947555541996 32 -30.889278411865234 33 -30.871763229370117
		 34 -30.8204460144043 35 -30.736166000366211 36 -30.62148475646973 37 -30.483169555664066
		 38 -30.333066940307617 39 -30.169202804565426 40 -29.983699798583981 41 -29.782987594604492
		 42 -29.573024749755859 43 -29.359050750732422 44 -29.145452499389648 45 -28.93575286865234;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 17.372287750244141 1 30.877368927001957
		 2 42.392784118652344 3 40.355239868164063 4 35.219253540039062 5 34.127628326416016
		 6 34.046390533447266 7 34.562393188476563 8 35.265388488769531 9 35.745769500732422
		 10 36.316230773925781 11 37.308071136474609 12 38.341304779052734 13 39.039199829101563
		 14 39.026645660400391 15 37.924571990966797 16 35.964828491210937 17 32.963542938232422
		 18 29.198480606079102 19 24.959403991699219 20 20.548990249633789 21 16.277673721313477
		 22 12.455472946166992 23 9.3850021362304687 24 7.3591995239257813 25 6.6653199195861816
		 26 8.1691627502441406 27 11.699536323547363 28 15.982076644897461 29 19.730875015258789
		 30 23.300239562988281 31 26.734399795532227 32 28.271461486816406 33 27.750011444091797
		 34 26.409168243408203 35 24.584991455078125 36 22.614572525024414 37 20.834535598754883
		 38 19.579080581665039 39 18.846160888671875 40 18.366697311401367 41 18.072050094604492
		 42 17.893682479858398 43 17.763151168823242 44 17.612104415893555 45 17.372287750244141;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -28.244651794433594 1 -30.024398803710937
		 2 -31.907577514648438 3 -30.638545989990234 4 -29.235166549682617 5 -29.381368637084961
		 6 -29.823793411254883 7 -30.406070709228516 8 -30.970438003540039 9 -31.360343933105469
		 10 -31.593534469604492 11 -31.785120010375977 12 -31.926509857177734 13 -32.010765075683594
		 14 -32.031974792480469 15 -31.983190536499023 16 -31.866626739501953 17 -31.724597930908203
		 18 -31.548563003540039 19 -31.331384658813477 20 -31.069984436035156 21 -30.767406463623047
		 22 -30.433591842651367 23 -30.084421157836914 24 -29.73912239074707 25 -29.416479110717773
		 26 -29.151538848876953 27 -28.925416946411133 28 -28.678146362304687 29 -28.372438430786133
		 30 -27.892156600952148 31 -27.34965705871582 32 -27.089973449707031 33 -27.371181488037109
		 34 -28.076787948608398 35 -28.99949836730957 36 -29.933431625366211 37 -30.675376892089844
		 38 -31.024799346923828 39 -30.983007431030273 40 -30.723945617675781 41 -30.307077407836914
		 42 -29.791606903076172 43 -29.236654281616211 44 -28.701309204101562 45 -28.244651794433594;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 51.446670532226563 1 43.929428100585938
		 2 32.691390991210937 3 27.703145980834961 4 25.060731887817383 5 23.360864639282227
		 6 22.051181793212891 7 21.077482223510742 8 20.384529113769531 9 19.917591094970703
		 10 19.507720947265625 11 19.125091552734375 12 18.924797058105469 13 19.063215255737305
		 14 19.697664260864258 15 20.984569549560547 16 22.808858871459961 17 24.864347457885742
		 18 27.118158340454102 19 29.540637969970703 20 32.106117248535156 21 34.792007446289063
		 22 37.576801300048828 23 40.438182830810547 24 43.352035522460937 25 46.292877197265625
		 26 50.054389953613281 27 54.576450347900391 28 58.550563812255859 29 60.668025970458984
		 30 58.652774810791016 31 54.117462158203125 32 51.596889495849609 33 51.442527770996094
		 34 51.055423736572266 35 50.549564361572266 36 50.039722442626953 37 49.641754150390625
		 38 49.472251892089844 39 49.535129547119141 40 49.732089996337891 41 50.026538848876953
		 42 50.381851196289063 43 50.761394500732422 44 51.128532409667969 45 51.446670532226563;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.9807353019714355 1 1.5381336212158203
		 2 1.177344799041748 3 2.1727800369262695 4 3.1883232593536377 5 3.4521262645721436
		 6 3.568018913269043 7 3.5900609493255615 8 3.5697479248046875 9 3.559150218963623
		 10 3.5707917213439941 11 3.5743408203125 12 3.5589783191680908 13 3.5152943134307861
		 14 3.4349832534790039 15 3.3091945648193359 16 3.1248772144317627 17 2.8893857002258301
		 18 2.6116352081298828 19 2.3021235466003418 20 1.9745616912841797 21 1.6467145681381226
		 22 1.3402546644210815 23 1.0796974897384644 24 0.89071178436279297 25 0.79809486865997314
		 26 1.0536816120147705 27 1.6688210964202881 28 2.3090734481811523 29 2.6547625064849854
		 30 2.4074850082397461 31 1.8416653871536255 32 1.5251967906951904 33 1.5370757579803467
		 34 1.5674920082092285 35 1.6085330247879028 36 1.6532590389251709 37 1.6963444948196411
		 38 1.7338709831237793 39 1.7679004669189453 40 1.8027435541152954 41 1.8382043838500977
		 42 1.8739819526672363 43 1.9097890853881836 44 1.9454153776168823 45 1.9807353019714355;
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
connectAttr "dodgeSource.cl" "clipLibrary1.sc[0]";
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
// End of dodge.ma
