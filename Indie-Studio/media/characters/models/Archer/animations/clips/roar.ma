//Maya ASCII 2013 scene
//Name: roar.ma
//Last modified: Tue, Jan 06, 2015 03:57:35 PM
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
createNode animClip -n "roarSource";
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
	setAttr ".se" 75;
	setAttr ".ci" no;
createNode animCurveTU -n "cloak_left_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "cloak_left_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "cloak_left_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "cloak_left_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -4.1949858665466309 1 -4.7839722633361816
		 2 -5.3403153419494629 3 -5.9129800796508789 4 -6.5509309768676758 5 -7.303133487701416
		 6 -8.222722053527832 7 -9.2770528793334961 8 -10.38642406463623 9 -11.471136093139648
		 10 -12.451485633850098 11 -13.172567367553711 12 -13.687517166137695 13 -14.228692054748535
		 14 -15.028447151184084 15 -16.319141387939453 16 -18.902584075927734 17 -21.646583557128906
		 18 -23.715042114257813 19 -22.857912063598633 20 -16.452857971191406 21 -7.7850723266601563
		 22 -0.026134014129638672 23 3.6523771286010742 24 3.1546022891998291 25 0.88926249742507935
		 26 -2.558351993560791 27 -6.6029510498046875 28 -10.659247398376465 29 -14.141948699951172
		 30 -16.465766906738281 31 -17.625923156738281 32 -18.141082763671875 33 -18.211118698120117
		 34 -18.035909652709961 35 -17.815324783325195 36 -17.749242782592773 37 -18.037540435791016
		 38 -19.009759902954102 39 -20.460420608520508 40 -21.786859512329102 41 -23.044635772705078
		 42 -24.523193359375 43 -25.970695495605469 44 -27.13530158996582 45 -27.765172958374023
		 46 -27.608470916748047 47 -26.863382339477539 48 -25.372751235961914 49 -23.33612060546875
		 50 -20.953029632568359 51 -18.423015594482422 52 -14.298660278320313 53 -9.3966770172119141
		 54 -7.3128094673156729 55 -8.8354330062866211 56 -11.838488578796387 57 -15.546072006225584
		 58 -19.182283401489258 59 -21.971220016479492 60 -23.136978149414062 61 -23.46428108215332
		 62 -23.109947204589844 63 -22.233259201049805 64 -20.993497848510742 65 -19.549947738647461
		 66 -18.061891555786133 67 -16.688610076904297 68 -15.35575580596924 69 -13.901470184326172
		 70 -12.353778839111328 71 -10.740701675415039 72 -9.0902614593505859 73 -7.4304809570312509
		 74 -5.7893815040588379 75 -4.1949858665466309;
createNode animCurveTA -n "cloak_left_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -25.714448928833008 1 -25.784320831298828
		 2 -25.779542922973633 3 -25.812089920043945 4 -25.993938446044922 5 -26.437065124511719
		 6 -27.450901031494141 7 -28.960792541503906 8 -30.502595901489254 9 -31.612167358398437
		 10 -31.825355529785156 11 -31.027736663818359 12 -29.528741836547848 13 -27.500011444091797
		 14 -25.113183975219727 15 -22.53990364074707 16 -18.800699234008789 17 -15.44080638885498
		 18 -16.155410766601562 19 -16.211822509765625 20 -11.908426284790039 21 -6.1210532188415527
		 22 -0.83869564533233643 23 1.9496545791625977 24 2.2322547435760498 25 1.5212303400039673
		 26 0.1133887618780136 27 -1.6944613456726074 28 -3.6055128574371338 29 -5.3229575157165527
		 30 -6.5499873161315918 31 -7.6928610801696777 32 -9.1508255004882812 33 -10.616561889648438
		 34 -11.782745361328125 35 -12.342053413391113 36 -11.987164497375488 37 -10.410758972167969
		 38 -3.6366631984710689 39 7.5569930076599121 40 16.346086502075195 41 21.743509292602539
		 42 27.002859115600586 43 31.661067962646488 44 35.255069732666016 45 37.321792602539063
		 46 37.398181915283203 47 35.462646484375 48 30.852809906005856 49 24.955991744995117
		 50 19.159500122070313 51 14.850654602050781 52 13.843123435974121 53 14.398834228515623
		 54 12.577484130859375 55 6.9981417655944824 56 -0.32614073157310486 57 -8.2446880340576172
		 58 -15.606825828552248 59 -21.261878967285156 60 -24.059173583984375 61 -25.282962799072266
		 62 -24.829351425170898 63 -23.247295379638672 64 -21.085744857788086 65 -18.893653869628906
		 66 -17.219974517822266 67 -16.613658905029297 68 -16.964771270751953 69 -17.733203887939453
		 70 -18.822649002075195 71 -20.136806488037109 72 -21.579368591308594 73 -23.054033279418945
		 74 -24.464494705200195 75 -25.714448928833008;
createNode animCurveTA -n "cloak_left_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.4329283237457275 1 1.4399398565292358
		 2 0.28481501340866089 3 -0.78924155235290527 4 -1.5390254259109497 5 -1.7213320732116699
		 6 -1.1373188495635986 7 0.050877787172794342 8 1.5449939966201782 9 3.0467660427093506
		 10 4.2579302787780762 11 4.7730722427368164 12 4.7910342216491699 13 4.9199380874633789
		 14 5.7679057121276855 15 7.9430570602416983 16 13.013023376464844 17 19.787023544311523
		 18 26.529472351074219 19 30.449115753173828 20 27.748350143432617 21 22.368114471435547
		 22 18.334218978881836 23 19.672475814819336 24 27.301801681518555 25 38.387203216552734
		 26 51.3236083984375 27 64.505966186523437 28 76.329208374023438 29 85.188285827636719
		 30 89.478126525878906 31 88.39520263671875 32 83.098396301269531 33 74.926246643066406
		 34 65.217315673828125 35 55.310157775878906 36 46.543327331542969 37 40.25537109375
		 38 39.157257080078125 39 41.838348388671875 40 43.454826354980469 41 42.792636871337891
		 42 41.865879058837891 43 40.6729736328125 44 39.212318420410156 45 37.482334136962891
		 46 35.481426239013672 47 33.557022094726563 48 31.525583267211918 49 29.084897994995117
		 50 25.932754516601563 51 21.766939163208008 52 13.48554515838623 53 2.9480457305908203
		 54 -2.7056951522827148 55 -2.1578705310821533 56 0.53401046991348267 57 4.4468307495117188
		 58 8.6574735641479492 59 12.24282169342041 60 14.279758453369141 61 15.496730804443359
		 62 16.331851959228516 63 16.811773300170898 64 16.963144302368164 65 16.812616348266602
		 66 16.3868408203125 67 15.712466239929199 68 14.718735694885254 69 13.371504783630371
		 70 11.752350807189941 71 9.9428510665893555 72 8.0245828628540039 73 6.0791206359863281
		 74 4.1880440711975098 75 2.4329283237457275;
createNode animCurveTL -n "cloak_left_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -2.7732014656066895 1 -2.6734855175018311
		 2 -2.5629565715789795 3 -2.4578342437744141 4 -2.3743374347686768 5 -2.3286850452423096
		 6 -2.3331048488616943 7 -2.3767843246459961 8 -2.4413816928863525 9 -2.5085558891296387
		 10 -2.5599653720855713 11 -2.6024150848388672 12 -2.6481325626373291 13 -2.6869101524353027
		 14 -2.7085404396057129 15 -2.7028160095214844 16 -2.6489067077636719 17 -2.5287704467773437
		 18 -2.3820018768310547 19 -2.1551730632781982 20 -1.7574672698974609 21 -1.2742726802825928
		 22 -0.87938183546066284 23 -0.74658721685409546 24 -0.90012699365615845 25 -1.2056959867477417
		 26 -1.5992720127105713 27 -2.0168328285217285 28 -2.3943562507629395 29 -2.6678197383880615
		 30 -2.7732014656066895 31 -2.7732014656066895 32 -2.7732014656066895 33 -2.7732014656066895
		 34 -2.7732014656066895 35 -2.7732014656066895 36 -2.7732014656066895 37 -2.7732014656066895
		 38 -2.7732014656066895 39 -2.7732014656066895 40 -2.7732014656066895 41 -2.7732014656066895
		 42 -2.7732014656066895 43 -2.7732014656066895 44 -2.7732014656066895 45 -2.7732014656066895
		 46 -2.7732014656066895 47 -2.7732014656066895 48 -2.7732014656066895 49 -2.7732014656066895
		 50 -2.7732014656066895 51 -2.7732014656066895 52 -2.4297266006469727 53 -1.7918448448181152
		 54 -1.448370099067688 55 -1.5465056896209717 56 -1.7918448448181152 57 -2.110785961151123
		 58 -2.4297266006469727 59 -2.6750657558441162 60 -2.7732014656066895 61 -2.7732014656066895
		 62 -2.7732014656066895 63 -2.7732014656066895 64 -2.7732014656066895 65 -2.7732014656066895
		 66 -2.7732014656066895 67 -2.7732014656066895 68 -2.7732014656066895 69 -2.7732014656066895
		 70 -2.7732014656066895 71 -2.7732014656066895 72 -2.7732014656066895 73 -2.7732014656066895
		 74 -2.7732014656066895 75 -2.7732014656066895;
createNode animCurveTL -n "cloak_left_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.1063683032989502 1 -1.086808443069458
		 2 -1.0635577440261841 3 -1.0421525239944458 4 -1.0281287431716919 5 -1.0270222425460815
		 6 -1.0428528785705566 7 -1.0719298124313354 8 -1.1082237958908081 9 -1.1457053422927856
		 10 -1.1783447265625 11 -1.2093997001647949 12 -1.2428900003433228 13 -1.2739289999008179
		 14 -1.2976305484771729 15 -1.3091081380844116 16 -1.2935993671417236 17 -1.2605427503585815
		 18 -1.2276346683502197 19 -1.2156956195831299 20 -1.2524442672729492 21 -1.3081367015838623
		 22 -1.3566981554031372 23 -1.3720537424087524 24 -1.3500344753265381 25 -1.3092397451400757
		 26 -1.2577476501464844 27 -1.2036364078521729 28 -1.1549839973449707 29 -1.1198685169219971
		 30 -1.1063683032989502 31 -1.1063683032989502 32 -1.1063683032989502 33 -1.1063683032989502
		 34 -1.1063683032989502 35 -1.1063683032989502 36 -1.1063683032989502 37 -1.1063683032989502
		 38 -1.1063683032989502 39 -1.1063683032989502 40 -1.1063683032989502 41 -1.1063683032989502
		 42 -1.1063683032989502 43 -1.1063683032989502 44 -1.1063683032989502 45 -1.1063683032989502
		 46 -1.1063683032989502 47 -1.1063683032989502 48 -1.1063683032989502 49 -1.1063683032989502
		 50 -1.1063683032989502 51 -1.1063683032989502 52 -0.42764744162559509 53 0.83283406496047974
		 54 1.5115548372268677 55 1.3176345825195313 56 0.83283406496047974 57 0.20259320735931396
		 58 -0.42764753103256226 59 -0.91244816780090332 60 -1.1063683032989502 61 -1.1063683032989502
		 62 -1.1063683032989502 63 -1.1063683032989502 64 -1.1063683032989502 65 -1.1063683032989502
		 66 -1.1063683032989502 67 -1.1063683032989502 68 -1.1063683032989502 69 -1.1063683032989502
		 70 -1.1063683032989502 71 -1.1063683032989502 72 -1.1063683032989502 73 -1.1063683032989502
		 74 -1.1063683032989502 75 -1.1063683032989502;
createNode animCurveTL -n "cloak_left_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 37.800914764404297 1 36.796432495117187
		 2 35.772472381591797 3 34.758247375488281 4 33.782989501953125 5 32.875923156738281
		 6 32.033138275146484 7 31.235143661499023 8 30.487813949584961 9 29.797018051147461
		 10 29.168621063232422 11 28.563989639282227 12 27.979207992553711 13 27.472236633300781
		 14 27.101024627685547 15 26.923530578613281 16 27.189788818359375 17 27.77015495300293
		 18 28.35894775390625 19 28.637266159057617 20 28.056819915771484 21 27.113401412963867
		 22 26.426376342773438 23 26.615102767944336 24 27.846769332885742 25 29.682758331298828
		 26 31.833740234375 27 34.0103759765625 28 35.923343658447266 29 37.283298492431641
		 30 37.800914764404297 31 37.800914764404297 32 37.800914764404297 33 37.800914764404297
		 34 37.800914764404297 35 37.800914764404297 36 37.800914764404297 37 37.800914764404297
		 38 37.800914764404297 39 37.800914764404297 40 37.800914764404297 41 37.800914764404297
		 42 37.800914764404297 43 37.800914764404297 44 37.800914764404297 45 37.800914764404297
		 46 37.800914764404297 47 37.800914764404297 48 37.800914764404297 49 37.800914764404297
		 50 37.800914764404297 51 37.800914764404297 52 36.189830780029297 53 33.197822570800781
		 54 31.586740493774414 55 32.047050476074219 56 33.197822570800781 57 34.693828582763672
		 58 36.189830780029297 59 37.340606689453125 60 37.800914764404297 61 37.800914764404297
		 62 37.800914764404297 63 37.800914764404297 64 37.800914764404297 65 37.800914764404297
		 66 37.800914764404297 67 37.800914764404297 68 37.800914764404297 69 37.800914764404297
		 70 37.800914764404297 71 37.800914764404297 72 37.800914764404297 73 37.800914764404297
		 74 37.800914764404297 75 37.800914764404297;
createNode animCurveTU -n "cloak_left_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "cloak_left_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "cloak_left_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "cloak_left_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -5.1016025543212891 1 -5.1828136444091797
		 2 -5.2946863174438477 3 -5.3912286758422852 4 -5.4264469146728516 5 -5.3543496131896973
		 6 -5.0962080955505371 7 -4.6826839447021484 8 -4.2318696975708008 9 -3.8618578910827641
		 10 -3.6907413005828857 11 -3.7688817977905273 12 -4.0175509452819824 13 -4.3612060546875
		 14 -4.7243032455444336 15 -5.0312995910644531 16 -5.1968555450439453 17 -5.2976274490356445
		 18 -5.5010671615600586 19 -5.9746270179748535 20 -6.8683114051818848 21 -8.0576953887939453
		 22 -9.298588752746582 23 -10.346799850463867 24 -11.279477119445801 25 -12.282979965209961
		 26 -13.276935577392578 27 -14.180972099304199 28 -14.914716720581056 29 -15.397798538208006
		 30 -15.549845695495604 31 -15.313796043395996 32 -14.742071151733397 33 -13.918523788452148
		 34 -12.927002906799316 35 -11.851365089416504 36 -10.775459289550781 37 -9.7831382751464844
		 38 -8.5447473526000977 39 -7.1527237892150879 40 -6.3240628242492676 41 -5.9578390121459961
		 42 -5.5780601501464844 43 -5.3391222953796387 44 -5.3954200744628906 45 -5.9013485908508301
		 46 -7.0113024711608887 47 -8.6949253082275391 48 -11.13216495513916 49 -13.965144157409668
		 50 -16.835983276367188 51 -19.386804580688477 52 -22.063297271728516 53 -24.513593673706055
		 54 -25.183469772338867 55 -24.1561279296875 56 -22.604021072387695 57 -20.6068115234375
		 58 -18.244155883789063 59 -15.595715522766113 60 -12.741150856018066 61 -9.5356082916259766
		 62 -5.6299567222595215 63 -1.4305679798126221 64 2.6561872959136963 65 6.2239389419555664
		 66 8.8663167953491211 67 10.176949501037598 68 10.119270324707031 69 9.0788240432739258
		 70 7.2824010848999023 71 4.9567956924438477 72 2.3287999629974365 73 -0.37479352951049805
		 74 -2.9271917343139648 75 -5.1016025543212891;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -3.183218240737915 1 -4.5949983596801758
		 2 -6.1376748085021973 3 -7.6149029731750488 4 -8.8303394317626953 5 -9.5876398086547852
		 6 -9.7031927108764648 7 -9.3078927993774414 8 -8.6771602630615234 9 -8.0864124298095703
		 10 -7.8110675811767578 11 -7.9833106994628906 12 -8.4195289611816406 13 -8.9214458465576172
		 14 -9.2907838821411133 15 -9.3292675018310547 16 -9.2678155899047852 17 -9.0871391296386719
		 18 -8.2136440277099609 19 -6.0737385749816895 20 -0.79128336906433105 21 6.7534117698669434
		 22 12.999264717102051 23 14.385191917419434 24 10.086633682250977 25 2.6316437721252441
		 26 -6.5119376182556152 27 -15.876275062561035 28 -23.9935302734375 29 -29.395864486694332
		 30 -30.615442276000973 31 -26.76312255859375 32 -18.847269058227539 33 -8.246302604675293
		 34 3.6613583564758296 35 15.497296333312988 36 25.883087158203125 37 33.440319061279297
		 38 34.248466491699219 39 29.662958145141602 40 26.219297409057617 41 25.857175827026367
		 42 26.007783889770508 43 26.443851470947266 44 26.938116073608398 45 27.263317108154297
		 46 27.192182540893555 47 26.888759613037109 48 26.426393508911133 49 25.753011703491211
		 50 24.81654167175293 51 23.564910888671875 52 21.130924224853516 53 17.917922973632812
		 54 15.779639244079592 55 15.183042526245119 56 15.157617568969727 57 15.400871276855469
		 58 15.610312461853026 59 15.483448028564453 60 14.717788696289064 61 13.558792114257813
		 62 12.042439460754395 63 10.297049522399902 64 8.4509468078613281 65 6.6324548721313477
		 66 4.9698963165283203 67 3.5915932655334473 68 2.4794151782989502 69 1.508022665977478
		 70 0.64492678642272949 71 -0.14236152172088623 72 -0.88633102178573608 73 -1.6194710731506348
		 74 -2.3742704391479492 75 -3.183218240737915;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 17.552131652832031 1 17.30255126953125
		 2 16.963438034057617 3 16.669092178344727 4 16.553804397583008 5 16.751871109008789
		 6 17.364561080932617 7 18.302347183227539 8 19.413322448730469 9 20.545578002929688
		 10 21.547206878662109 11 22.547721862792969 12 23.648397445678711 13 24.654962539672852
		 14 25.373144149780273 15 25.608678817749023 16 24.833415985107422 17 23.220489501953125
		 18 21.627559661865234 19 20.912286758422852 20 21.5076904296875 21 22.888250350952148
		 22 24.473808288574219 23 25.684211730957031 24 26.40287971496582 25 26.954065322875977
		 26 27.418865203857422 27 27.878376007080078 28 28.413694381713867 29 29.105915069580078
		 30 30.036134719848633 31 31.130542755126953 32 32.292449951171875 33 33.568630218505859
		 34 35.005874633789063 35 36.650951385498047 36 38.550651550292969 37 40.751747131347656
		 38 44.415611267089844 39 49.380832672119141 40 53.710025787353516 41 58.051181793212884
		 42 63.499664306640625 43 68.789138793945313 44 72.653274536132813 45 73.82574462890625
		 46 71.04022216796875 47 64.817581176757813 48 54.365623474121094 49 41.403553009033203
		 50 27.650558471679687 51 14.825832366943359 52 0.057041168212890632 53 -15.316914558410643
		 54 -23.259998321533203 55 -22.891548156738281 56 -19.479106903076172 57 -14.208949089050293
		 58 -8.2673435211181641 59 -2.8405628204345703 60 0.88512378931045532 61 3.5721838474273682
		 62 5.9337558746337891 63 8.0001058578491211 64 9.8015003204345703 65 11.368205070495605
		 66 12.730485916137695 67 13.918609619140625 68 14.875772476196287 69 15.566052436828612
		 70 16.051036834716797 71 16.392314910888672 72 16.651473999023438 73 16.890106201171875
		 74 17.169795989990234 75 17.552131652832031;
createNode animCurveTL -n "cloak_left_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -8.2509250640869141 4 -8.2509250640869141
		 5 -8.2509250640869141 6 -8.4617891311645508 7 -8.9646205902099609 8 -9.5647735595703125
		 9 -10.067605018615723 10 -10.278469085693359 11 -10.101839065551758 12 -9.667475700378418
		 13 -9.1186742782592773 14 -8.5987262725830078 15 -8.2509250640869141 16 -8.1464881896972656
		 17 -8.194880485534668 18 -8.2967634201049805 19 -8.3527994155883789 20 -8.2740564346313477
		 21 -8.1343278884887695 22 -8.0783672332763672 23 -8.2509250640869141 24 -8.5307016372680664
		 25 -8.9240455627441406 26 -9.3738765716552734 27 -9.8231105804443359 28 -10.214666366577148
		 29 -10.491458892822266 30 -10.596408843994141 31 -10.596408843994141 32 -10.596408843994141
		 33 -10.596408843994141 34 -10.596408843994141 35 -10.596408843994141 36 -10.596408843994141
		 37 -10.596408843994141 38 -10.596408843994141 39 -10.596408843994141 40 -10.596408843994141
		 41 -10.596408843994141 42 -10.596408843994141 43 -10.596408843994141 44 -10.596408843994141
		 45 -10.596408843994141 46 -10.596408843994141 47 -10.512301445007324 48 -10.293694496154785
		 49 -9.9911642074584961 50 -9.6552839279174805 51 -9.3366270065307617 52 -8.9248437881469727
		 53 -8.4672508239746094 54 -8.2509250640869141 55 -8.2509250640869141 56 -8.2509250640869141
		 57 -8.2509250640869141 58 -8.2509250640869141 59 -8.2509250640869141 60 -8.2509250640869141
		 61 -8.2509250640869141 62 -8.2509250640869141 63 -8.2509250640869141 64 -8.2509250640869141
		 65 -8.2509250640869141 66 -8.2509250640869141 67 -8.2509250640869141 68 -8.2509250640869141
		 69 -8.2509250640869141 70 -8.2509250640869141 71 -8.2509250640869141 72 -8.2509250640869141
		 73 -8.2509250640869141 74 -8.2509250640869141 75 -8.2509250640869141;
createNode animCurveTL -n "cloak_left_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -1.0658141036401503e-014 4 -1.0658141036401503e-014
		 5 -1.0658141036401503e-014 6 -0.055452831089496613 7 -0.18768651783466339 8 -0.34551379084587097
		 9 -0.47774747014045715 10 -0.53320032358169556 11 -0.47180235385894775 12 -0.32767832279205322
		 13 -0.16093327105045319 14 -0.031672172248363495 15 -1.0658141036401503e-014 16 -0.15646597743034363
		 17 -0.45238661766052246 18 -0.73901790380477905 19 -0.86761593818664551 20 -0.80921018123626709
		 21 -0.63956594467163086 22 -0.36704269051551819 23 -1.0658141036401503e-014 24 0.40991279482841492
		 25 0.9187852144241333 26 1.4675620794296265 27 1.9971884489059448 28 2.4486086368560791
		 29 2.762768030166626 30 2.8806111812591553 31 2.8806111812591553 32 2.8806111812591553
		 33 2.8806111812591553 34 2.8806111812591553 35 2.8806111812591553 36 2.8806111812591553
		 37 2.8806111812591553 38 2.8806111812591553 39 2.8806111812591553 40 2.8806111812591553
		 41 2.8806111812591553 42 2.8806111812591553 43 2.8806111812591553 44 2.8806111812591553
		 45 2.8806111812591553 46 2.8806111812591553 47 2.7773141860961914 48 2.5088322162628174
		 49 2.1372785568237305 50 1.7247660160064697 51 1.333407998085022 52 0.82767564058303833
		 53 0.26568138599395752 54 -1.0658141036401503e-014 55 -1.0658141036401503e-014 56 -1.0658141036401503e-014
		 57 -1.0658141036401503e-014 58 -1.0658141036401503e-014 59 -1.0658141036401503e-014
		 60 -1.0658141036401503e-014 61 -1.0658141036401503e-014 62 -1.0658141036401503e-014
		 63 -1.0658141036401503e-014 64 -1.0658141036401503e-014 65 -1.0658141036401503e-014
		 66 -1.0658141036401503e-014 67 -1.0658141036401503e-014 68 -1.0658141036401503e-014
		 69 -1.0658141036401503e-014 70 -1.0658141036401503e-014 71 -1.0658141036401503e-014
		 72 -1.0658141036401503e-014 73 -1.0658141036401503e-014 74 -1.0658141036401503e-014
		 75 -1.0658141036401503e-014;
createNode animCurveTL -n "cloak_left_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 36.341312408447266 4 36.341312408447266
		 5 36.341312408447266 6 36.370925903320313 7 36.441535949707031 8 36.525821685791016
		 9 36.596431732177734 10 36.626045227050781 11 36.688259124755859 12 36.801296234130859
		 13 36.854755401611328 14 36.738227844238281 15 36.341312408447266 16 35.255912780761719
		 17 33.614120483398437 18 32.115806579589844 19 31.460844039916992 20 32.471000671386719
		 21 34.561302185058594 22 36.321495056152344 23 36.341312408447266 24 35.537918090820312
		 25 34.104148864746094 26 32.3148193359375 27 30.444746017456055 28 28.768735885620117
		 29 27.561601638793945 30 27.098154067993164 31 27.098154067993164 32 27.098154067993164
		 33 27.098154067993164 34 27.098154067993164 35 27.098154067993164 36 27.098154067993164
		 37 27.098154067993164 38 27.098154067993164 39 27.098154067993164 40 27.098154067993164
		 41 27.098154067993164 42 27.098154067993164 43 27.098154067993164 44 27.098154067993164
		 45 27.098154067993164 46 27.098154067993164 47 27.429607391357422 48 28.291099548339844
		 49 29.483325958251953 50 30.806974411010742 51 32.062744140625 52 33.685512542724609
		 53 35.488807678222656 54 36.341312408447266 55 36.341312408447266 56 36.341312408447266
		 57 36.341312408447266 58 36.341312408447266 59 36.341312408447266 60 36.341312408447266
		 61 36.341312408447266 62 36.341312408447266 63 36.341312408447266 64 36.341312408447266
		 65 36.341312408447266 66 36.341312408447266 67 36.341312408447266 68 36.341312408447266
		 69 36.341312408447266 70 36.341312408447266 71 36.341312408447266 72 36.341312408447266
		 73 36.341312408447266 74 36.341312408447266 75 36.341312408447266;
createNode animCurveTU -n "cloak_left_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "cloak_left_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "cloak_left_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "cloak_left_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 18.585205078125 1 20.852262496948242 2 23.35179328918457
		 3 25.735086441040039 4 27.653432846069336 5 28.758125305175781 6 29.255580902099609
		 7 29.589815139770511 8 29.768508911132816 9 29.799346923828125 10 29.690010070800781
		 11 29.448184967041019 12 29.081548690795898 13 28.597789764404297 14 28.004585266113281
		 15 27.309623718261719 16 26.862451553344727 17 26.784866333007813 18 26.742908477783203
		 19 26.402622222900391 20 25.430051803588867 21 23.491237640380859 22 20.252223968505859
		 23 15.379055023193359 24 7.243311882019043 25 -4.4738097190856934 26 -18.141847610473633
		 27 -32.130332946777344 28 -44.808807373046875 29 -54.546802520751953 30 -59.713851928710937
		 31 -59.551418304443359 32 -55.255954742431641 33 -48.129493713378906 34 -39.47406005859375
		 35 -30.591688156127926 36 -22.784412384033203 37 -17.35426139831543 38 -16.433183670043945
		 39 -19.002447128295898 40 -21.638051986694336 41 -23.602767944335938 42 -26.098848342895508
		 43 -28.61151123046875 44 -30.625986099243161 45 -31.627494812011715 46 -31.101264953613285
		 47 -29.271459579467773 48 -25.871797561645508 49 -21.516603469848633 50 -16.820211410522461
		 51 -12.396943092346191 52 -8.2363882064819336 53 -3.6968739032745366 54 1.5541601181030273
		 55 8.0110664367675781 56 15.426236152648924 57 23.019283294677734 58 30.009830474853519
		 59 35.617488861083984 60 39.061882019042969 61 41.695941925048828 62 43.421665191650391
		 63 44.345870971679688 64 44.575386047363281 65 44.217037200927734 66 43.377647399902344
		 67 42.164035797119141 68 40.428085327148438 69 38.049350738525391 70 35.176166534423828
		 71 31.956865310668945 72 28.53978157043457 73 25.073253631591797 74 21.705617904663086
		 75 18.585205078125;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -27.15754508972168 1 -27.830427169799805
		 2 -28.565828323364258 3 -29.269969940185547 4 -29.849079132080075 5 -30.209369659423825
		 6 -30.442192077636722 7 -30.686857223510739 8 -30.921541213989254 9 -31.12442779541016
		 10 -31.273689270019535 11 -31.347511291503906 12 -31.324071884155273 13 -31.181547164916992
		 14 -30.898117065429688 15 -30.451957702636719 16 -30.283645629882809 17 -30.588966369628906
		 18 -30.978914260864261 19 -31.064493179321289 20 -30.45670127868652 21 -28.766536712646484
		 22 -25.604999542236328 23 -20.583087921142578 24 -12.205180168151855 25 -0.23805400729179382
		 26 13.813680648803711 27 28.445411682128906 28 42.15252685546875 29 53.430427551269531
		 30 60.774486541748054 31 63.728107452392585 32 63.476524353027337 33 60.977859497070312
		 34 57.190284729003906 35 53.071922302246094 36 49.580928802490234 37 47.675441741943359
		 38 49.160453796386719 39 52.322261810302734 40 52.840980529785156 41 50.110588073730469
		 42 46.53076171875 43 42.2901611328125 44 37.577445983886719 45 32.581272125244141
		 46 27.490293502807617 47 22.311790466308594 48 16.693990707397461 49 10.808804512023926
		 50 4.8281378746032715 51 -1.0760970115661621 52 -7.5266361236572266 53 -14.083219528198242
		 54 -18.979455947875977 55 -22.308156967163086 56 -25.292547225952148 57 -27.861850738525391
		 58 -29.945291519165039 59 -31.472093582153317 60 -32.371479034423828 61 -33.08795166015625
		 62 -33.359420776367188 63 -33.288421630859375 64 -32.977489471435547 65 -32.529136657714844
		 66 -32.045906066894531 67 -31.630310058593754 68 -31.233144760131836 69 -30.750057220458981
		 70 -30.200874328613281 71 -29.605426788330078 72 -28.983543395996094 73 -28.355049133300781
		 74 -27.739772796630859 75 -27.15754508972168;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -24.875137329101563 1 -28.526525497436523
		 2 -32.5150146484375 3 -36.334953308105469 4 -39.480690002441406 5 -41.446575164794922
		 6 -42.555648803710938 7 -43.464935302734375 8 -44.169765472412109 9 -44.665458679199219
		 10 -44.947357177734375 11 -45.010780334472656 12 -44.851055145263672 13 -44.463516235351563
		 14 -43.843490600585938 15 -42.986301422119141 16 -41.140026092529297 17 -37.951385498046875
		 18 -34.013679504394531 19 -29.920211791992191 20 -26.2642822265625 21 -23.639196395874023
		 22 -22.638252258300781 23 -23.854755401611328 24 -28.673324584960937 25 -37.087570190429688
		 26 -47.604267120361328 27 -58.730201721191399 28 -68.972145080566406 29 -76.836883544921875
		 30 -80.831199645996094 31 -80.322647094726563 32 -76.427719116210938 33 -70.276603698730469
		 34 -62.999477386474609 35 -55.726509094238281 36 -49.587882995605469 37 -45.713775634765625
		 38 -47.332084655761719 39 -53.075191497802734 40 -57.180007934570313 41 -58.465156555175774
		 42 -59.4910888671875 43 -60.107444763183594 44 -60.163871765136712 45 -59.510021209716804
		 46 -57.995525360107422 47 -55.742477416992187 48 -52.388656616210938 49 -48.364822387695313
		 50 -44.10174560546875 51 -40.030178070068359 52 -34.822986602783203 53 -29.350072860717773
		 54 -27.33775520324707 55 -29.563859939575195 56 -33.655246734619141 57 -38.611778259277344
		 58 -43.433334350585937 59 -47.119766235351562 60 -48.670951843261719 61 -49.121452331542969
		 62 -48.645149230957031 63 -47.465644836425781 64 -45.8065185546875 65 -43.891349792480469
		 66 -41.943733215332031 67 -40.187248229980469 68 -38.524070739746094 69 -36.727798461914063
		 70 -34.829143524169922 71 -32.858818054199219 72 -30.847541809082031 73 -28.826026916503903
		 74 -26.824985504150391 75 -24.875137329101563;
createNode animCurveTL -n "cloak_left_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.950087547302246 74 -10.950087547302246
		 75 -10.950087547302246;
createNode animCurveTL -n "cloak_left_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.778788566589355 74 11.778788566589355
		 75 11.778788566589355;
createNode animCurveTL -n "cloak_left_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.490522384643555 74 -21.490522384643555
		 75 -21.490522384643555;
createNode animCurveTU -n "cloak_right_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "cloak_right_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "cloak_right_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "cloak_right_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 2.9180376529693604 4 2.9180376529693604
		 5 2.9180376529693604 6 2.7856073379516602 7 2.4223518371582031 8 1.8793247938156128
		 9 1.2075804471969604 10 0.45817184448242188 11 -0.31784707307815552 12 -1.0694226026535034
		 13 -1.7455010414123535 14 -2.2950289249420166 15 -2.66695237159729 16 -2.851787805557251
		 17 -2.7561864852905273 18 -2.5165765285491943 19 -2.2693877220153809 20 -2.0947334766387939
		 21 -1.9052737951278689 22 -1.5862574577331543 23 -1.0229325294494629 24 -0.33007398247718811
		 25 0.3440510630607605 26 1.0639559030532837 27 1.8941538333892824 28 2.8991580009460449
		 29 4.1434822082519531 30 5.6916384696960449 31 7.7583265304565421 32 10.357766151428223
		 33 13.253756523132324 34 16.210092544555664 35 18.990571975708008 36 21.35899543762207
		 37 23.079153060913086 38 23.362142562866211 39 21.830364227294922 40 18.864574432373047
		 41 14.602004051208494 42 9.3479986190795898 43 3.7354903221130371 44 -1.6025868654251099
		 45 -6.0332980155944824 46 -8.9237117767333984 47 -10.511983871459961 48 -10.702778816223145
		 49 -10.033293724060059 50 -9.0407295227050781 51 -8.2622861862182617 52 -7.3553328514099121
		 53 -6.0483436584472656 54 -4.9851713180541992 55 -4.1932625770568848 56 -3.3474204540252686
		 57 -2.5625324249267578 58 -1.9534865617752073 59 -1.6351703405380249 60 -1.7224713563919067
		 61 -2.1065165996551514 62 -2.9046778678894043 63 -3.9271328449249272 64 -4.9840588569641113
		 65 -5.8856339454650879 66 -6.4420351982116699 67 -6.46343994140625 68 -5.9517326354980469
		 69 -5.0893030166625977 70 -3.9570860862731934 71 -2.6360185146331787 72 -1.2070367336273193
		 73 0.24892437458038327 74 1.6509275436401367 75 2.9180376529693604;
createNode animCurveTA -n "cloak_right_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 16.407205581665039 4 16.407205581665039
		 5 16.407205581665039 6 16.355783462524414 7 16.216424942016602 8 16.011484146118164
		 9 15.763318061828615 10 15.494281768798828 11 15.226730346679688 12 14.983022689819334
		 13 14.785511016845703 14 14.65655517578125 15 14.618508338928221 16 14.687213897705076
		 17 14.941726684570311 18 15.291652679443359 19 15.646601676940916 20 16.19758415222168
		 21 16.921104431152344 22 17.405006408691406 23 17.237136840820313 24 16.522953033447266
		 25 15.642056465148926 26 14.59351062774658 27 13.376375198364258 28 11.989710807800293
		 29 10.432578086853027 30 8.7040376663208008 31 6.3563356399536133 32 3.2410552501678467
		 33 -0.19373652338981628 34 -3.4999706745147705 35 -6.2295808792114258 36 -7.934497833251954
		 37 -8.1666545867919922 38 -2.3727123737335205 39 8.18695068359375 40 15.239828109741211
		 41 16.809734344482422 42 16.862478256225586 43 16.038522720336914 44 14.978341102600098
		 45 14.322403907775879 46 14.711180686950682 47 16.300041198730469 48 18.832717895507813
		 49 21.588050842285156 50 23.844877243041992 51 24.882041931152344 52 23.013835906982422
		 53 19.093154907226563 54 16.206737518310547 55 15.039003372192385 56 14.181859016418457
		 57 13.583280563354492 58 13.191244125366211 59 12.953725814819336 60 12.818697929382324
		 61 12.663965225219727 62 12.618416786193848 63 12.664348602294922 64 12.784056663513184
		 65 12.959835052490234 66 13.173978805541992 67 13.408783912658691 68 13.679792404174805
		 69 14.005874633789063 70 14.374322891235352 71 14.772425651550293 72 15.187475204467775
		 73 15.606761932373047 74 16.017576217651367 75 16.407205581665039;
createNode animCurveTA -n "cloak_right_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -5.8110923767089844 4 -5.8110923767089844
		 5 -5.8110923767089844 6 -5.8079042434692383 7 -5.7916092872619629 8 -5.752110481262207
		 9 -5.6793117523193359 10 -5.5631179809570312 11 -5.3934307098388672 12 -5.1601557731628418
		 13 -4.8531951904296875 14 -4.4624538421630859 15 -3.9778349399566646 16 -3.7309951782226558
		 17 -3.404141902923584 18 -2.3897149562835693 19 -0.080154538154602051 20 4.4340648651123047
		 21 10.579740524291992 22 16.74034309387207 23 21.299343109130859 24 24.37677001953125
		 25 27.149284362792969 26 29.585306167602539 27 31.65324592590332 28 33.321521759033203
		 29 34.558547973632812 30 35.332744598388672 31 35.332847595214844 32 34.483177185058594
		 33 33.105525970458984 34 31.521677017211918 35 30.053424835205082 36 29.02256011962891
		 37 28.750869750976559 38 31.49107551574707 39 36.028614044189453 40 37.484336853027344
		 41 34.812568664550781 42 30.680385589599606 43 25.777744293212891 44 20.79461669921875
		 45 16.420980453491211 46 13.346799850463867 47 11.788120269775391 48 11.588296890258789
		 49 11.756254196166992 50 11.300915718078613 51 9.2312078475952148 52 2.7813563346862793
		 53 -6.3175315856933594 54 -12.311211585998535 55 -14.097792625427246 56 -14.690154075622557
		 57 -14.506216049194336 58 -13.96389102935791 59 -13.481099128723145 60 -13.47575569152832
		 61 -13.952047348022461 62 -14.636087417602539 63 -15.396792411804199 64 -16.103080749511719
		 65 -16.623870849609375 66 -16.828079223632813 67 -16.584627151489258 68 -15.877778053283693
		 69 -14.831421852111818 70 -13.523904800415039 71 -12.033574104309082 72 -10.438779830932617
		 73 -8.8178691864013672 74 -7.2491908073425293 75 -5.8110923767089844;
createNode animCurveTL -n "cloak_right_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -3.0690248012542725 1 -2.7594094276428223
		 2 -2.4173376560211182 3 -2.0914943218231201 4 -1.8305637836456299 5 -1.6832314729690552
		 6 -1.6406247615814209 7 -1.65183424949646 8 -1.7024898529052734 9 -1.7782208919525146
		 10 -1.864656925201416 11 -1.9474276304244995 12 -2.0121626853942871 13 -2.0444915294647217
		 14 -2.0300440788269043 15 -1.9544492959976196 16 -1.7626687288284302 17 -1.4101591110229492
		 18 -1.0462363958358765 19 -0.8202165961265564 20 -0.76463377475738525 21 -0.80228066444396973
		 22 -0.91786086559295654 23 -1.0960781574249268 24 -1.3555654287338257 25 -1.6958255767822266
		 26 -2.0728673934936523 27 -2.4426994323730469 28 -2.7613303661346436 29 -2.984769344329834
		 30 -3.0690248012542725 31 -3.0690248012542725 32 -3.0690248012542725 33 -3.0690248012542725
		 34 -3.0690248012542725 35 -3.0690248012542725 36 -3.0690248012542725 37 -3.0690248012542725
		 38 -3.0690248012542725 39 -3.0690248012542725 40 -3.0690248012542725 41 -3.0690248012542725
		 42 -3.0690248012542725 43 -3.0690248012542725 44 -3.0690248012542725 45 -3.0690248012542725
		 46 -3.0690248012542725 47 -3.0690248012542725 48 -3.0690248012542725 49 -3.0690248012542725
		 50 -3.0690248012542725 51 -3.0690248012542725 52 -2.3896543979644775 53 -1.1279665231704712
		 54 -0.44859620928764343 55 -0.65511220693588257 56 -1.1676794290542603 57 -1.8258259296417236
		 58 -2.4690799713134766 59 -2.9369704723358154 60 -3.0690248012542725 61 -3.1471219062805176
		 62 -3.1016130447387695 63 -2.9731719493865967 64 -2.8024716377258301 65 -2.6301853656768799
		 66 -2.4969863891601562 67 -2.4435484409332275 68 -2.4618728160858154 69 -2.5119600296020508
		 70 -2.586479663848877 71 -2.6781020164489746 72 -2.7794976234436035 73 -2.8833365440368652
		 74 -2.9822888374328613 75 -3.0690248012542725;
createNode animCurveTL -n "cloak_right_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -0.89195215702056885 1 -0.82736408710479736
		 2 -0.74255490303039551 3 -0.66785633563995361 4 -0.63359999656677246 5 -0.67011767625808716
		 6 -0.78324687480926514 7 -0.94758397340774536 8 -1.1465991735458374 9 -1.3637624979019165
		 10 -1.5825440883636475 11 -1.7864141464233398 12 -1.9588427543640137 13 -2.0832998752593994
		 14 -2.1432559490203857 15 -2.1221811771392822 16 -1.8818099498748779 17 -1.3616399765014648
		 18 -0.88925671577453613 19 -0.79224556684494019 20 -1.3606129884719849 21 -2.3520967960357666
		 22 -3.2958788871765137 23 -3.721142053604126 24 -3.571082592010498 25 -3.1695022583007813
		 26 -2.6164917945861816 27 -2.012141227722168 28 -1.4565408229827881 29 -1.0497810840606689
		 30 -0.89195215702056885 31 -0.89195215702056885 32 -0.89195215702056885 33 -0.89195215702056885
		 34 -0.89195215702056885 35 -0.89195215702056885 36 -0.89195215702056885 37 -0.89195215702056885
		 38 -0.89195215702056885 39 -0.89195215702056885 40 -0.89195215702056885 41 -0.89195215702056885
		 42 -0.89195215702056885 43 -0.89195215702056885 44 -0.89195215702056885 45 -0.89195215702056885
		 46 -0.89195215702056885 47 -0.89195215702056885 48 -0.89195215702056885 49 -0.89195215702056885
		 50 -0.89195215702056885 51 -0.89195215702056885 52 0.46040394902229309 53 2.9719221591949463
		 54 4.3242783546447754 55 3.8693363666534424 56 2.7525479793548584 57 1.3459688425064087
		 58 0.021655082702636719 59 -0.84833717346191406 60 -0.89195215702056885 61 -0.80008667707443237
		 62 -0.34519928693771362 63 0.33524218201637268 64 1.1037700176239014 65 1.8229166269302368
		 66 2.3552141189575195 67 2.5631952285766602 68 2.4619700908660889 69 2.1852884292602539
		 70 1.7736401557922363 71 1.2675149440765381 72 0.70740324258804321 73 0.13379472494125366
		 74 -0.41282039880752563 75 -0.89195215702056885;
createNode animCurveTL -n "cloak_right_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 36.451198577880859 1 34.711601257324219
		 2 32.830673217773437 3 31.020410537719727 4 29.492820739746094 5 28.459909439086914
		 6 27.834213256835938 7 27.366918563842773 8 27.027992248535156 9 26.787410736083984
		 10 26.615146636962891 11 26.481174468994141 12 26.355464935302734 13 26.207992553710938
		 14 26.008731842041016 15 25.727651596069336 16 25.209762573242187 17 24.522468566894531
		 18 24.032304763793945 19 24.105812072753906 20 25.014297485351563 21 26.504421234130859
		 22 28.155742645263672 23 29.547817230224609 24 30.75477409362793 25 32.061630249023437
		 26 33.364295959472656 27 34.558677673339844 28 35.540683746337891 29 36.206222534179688
		 30 36.451198577880859 31 36.451198577880859 32 36.451198577880859 33 36.451198577880859
		 34 36.451198577880859 35 36.451198577880859 36 36.451198577880859 37 36.451198577880859
		 38 36.451198577880859 39 36.451198577880859 40 36.451198577880859 41 36.451198577880859
		 42 36.451198577880859 43 36.451198577880859 44 36.451198577880859 45 36.451198577880859
		 46 36.451198577880859 47 36.451198577880859 48 36.451198577880859 49 36.451198577880859
		 50 36.451198577880859 51 36.451198577880859 52 36.74359130859375 53 37.286609649658203
		 54 37.579002380371094 55 37.629703521728516 56 37.716178894042969 57 37.739997863769531
		 58 37.602725982666016 59 37.205940246582031 60 36.451198577880859 61 35.630321502685547
		 62 34.490314483642578 63 33.193515777587891 64 31.902290344238281 65 30.778980255126953
		 66 29.985935211181641 67 29.685510635375977 68 29.883724212646484 69 30.425508499145508
		 70 31.231575012207031 71 32.222640991210938 72 33.319423675537109 73 34.442634582519531
		 74 35.512989044189453 75 36.451198577880859;
createNode animCurveTU -n "cloak_right_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "cloak_right_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "cloak_right_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "cloak_right_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -3.5815043449401855 1 -1.8087248802185059
		 2 0.024497102946043015 3 1.8274979591369631 4 3.5096135139465332 5 4.9801797866821289
		 6 6.2190871238708496 7 7.2867779731750488 8 8.2134180068969727 9 9.0291690826416016
		 10 9.7641992568969727 11 10.079168319702148 12 9.9132413864135742 13 9.4658203125
		 14 8.8710260391235352 15 8.4788570404052734 16 8.6505374908447266 17 9.0925998687744141
		 18 9.4335222244262695 19 9.3017873764038086 20 8.4814481735229492 21 7.2096066474914542
		 22 5.7943153381347656 23 4.5436229705810547 24 3.5694265365600586 25 2.7239847183227539
		 26 1.9258948564529419 27 1.0937541723251343 28 0.14616003632545471 29 -0.9982898235321046
		 30 -2.4209983348846436 31 -4.7480878829956055 32 -7.9992184638977051 33 -11.346096992492676
		 34 -14.773210525512697 35 -18.014274597167969 36 -21.463588714599609 37 -22.332324981689453
		 38 -17.503101348876953 39 -10.641159057617188 40 -5.9412760734558105 41 -4.0628314018249512
		 42 -2.811171293258667 43 -2.1000261306762695 44 -1.843126058578491 45 -1.9542018175125124
		 46 -2.3469841480255127 47 -2.9855856895446777 48 -4.1944632530212402 49 -5.7504525184631348
		 50 -7.4303879737854013 51 -9.0111064910888672 52 -11.043328285217285 53 -13.213213920593262
		 54 -14.000754356384277 55 -13.336121559143066 56 -12.228058815002441 57 -10.774409294128418
		 58 -9.0730190277099609 59 -7.2217340469360352 60 -5.3183994293212891 61 -3.2151570320129395
		 62 -0.66132122278213501 63 2.0674269199371338 64 4.695406436920166 65 6.946937084197998
		 66 8.5463390350341797 67 9.2179298400878906 68 8.9316015243530273 69 7.9482588768005371
		 70 6.4287543296813965 71 4.5339350700378418 72 2.4246509075164795 73 0.26175010204315186
		 74 -1.7939181327819826 75 -3.5815043449401855;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -11.996885299682617 1 -13.808967590332031
		 2 -15.804315567016602 3 -17.708032608032227 4 -19.245214462280273 5 -20.140962600708008
		 6 -20.215198516845703 7 -19.65118408203125 8 -18.719043731689453 9 -17.688892364501953
		 10 -16.830854415893555 11 -15.629144668579102 12 -15.367352485656738 13 -17.398565292358398
		 14 -20.287397384643555 15 -22.8203125 16 -24.597009658813477 17 -26.187961578369141
		 18 -27.378196716308594 19 -27.952743530273438 20 -28.292905807495117 21 -28.367128372192383
		 22 -27.341144561767578 23 -24.380695343017578 24 -19.506160736083984 25 -13.559661865234375
		 26 -6.9395232200622559 27 -0.044083323329687119 28 6.728327751159668 29 12.979375839233398
		 30 18.310726165771484 31 21.588907241821289 32 22.751457214355469 33 23.006559371948242
		 34 21.64776611328125 35 19.331266403198242 36 17.76829719543457 37 16.161336898803711
		 38 14.096819877624512 39 11.937047004699707 40 10.334833145141602 41 9.4603252410888672
		 42 8.919158935546875 43 8.5173835754394531 44 8.0610437393188477 45 7.356187343597413
		 46 6.2088594436645508 47 4.6853337287902832 48 2.7766647338867187 49 0.63356959819793701
		 50 -1.5932345390319824 51 -3.7530310153961182 52 -6.4253377914428711 53 -9.190617561340332
		 54 -10.399568557739258 55 -9.6566925048828125 56 -8.0095100402832031 57 -5.9732465744018555
		 58 -4.0631241798400879 59 -2.7943687438964844 60 -2.6822052001953125 61 -3.2726101875305176
		 62 -4.5496296882629395 63 -6.264716625213623 64 -8.1693248748779297 65 -10.01490592956543
		 66 -11.552913665771484 67 -12.534802436828613 68 -12.994480133056641 69 -13.174569129943848
		 70 -13.139589309692383 71 -12.954061508178711 72 -12.682507514953613 73 -12.389446258544922
		 74 -12.139398574829102 75 -11.996885299682617;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -4.974637508392334 1 -0.63126164674758911
		 2 3.9059071540832524 3 8.3461799621582031 4 12.39886474609375 5 15.773273468017576
		 6 18.640388488769531 7 21.194004058837891 8 23.177642822265625 9 24.334831237792969
		 10 24.409091949462891 11 18.578971862792969 12 11.904415130615234 13 11.381942749023438
		 14 12.642034530639648 15 13.201240539550781 16 11.766429901123047 17 9.6501054763793945
		 18 7.3761367797851563 19 5.4683933258056641 20 4.3172125816345215 21 3.5596518516540527
		 22 2.5896563529968262 23 0.80117011070251465 24 -1.9271090030670168 25 -5.1605262756347656
		 26 -8.6712017059326172 27 -12.231252670288086 28 -15.612799644470215 29 -18.587961196899414
		 30 -20.928857803344727 31 -21.26582145690918 32 -19.803806304931641 33 -18.676864624023438
		 34 -19.540977478027344 35 -19.688564300537109 36 -15.795255661010742 37 -11.952446937561035
		 38 -10.976977348327637 39 -11.018374443054199 40 -11.788020133972168 41 -13.077980995178223
		 42 -14.743643760681154 43 -16.591367721557617 44 -18.427515029907227 45 -20.058443069458008
		 46 -21.29051399230957 47 -22.18403434753418 48 -22.759511947631836 49 -23.141408920288086
		 50 -23.454181671142578 51 -23.822286605834961 52 -24.830835342407227 53 -25.762611389160156
		 54 -24.788578033447266 55 -21.141626358032227 56 -15.971688270568849 57 -10.325299263000488
		 58 -5.2489900588989258 59 -1.7892915010452271 60 -0.99273639917373646 61 -1.8274574279785156
		 62 -4.4868502616882324 63 -8.2739267349243164 64 -12.491698265075684 65 -16.44317626953125
		 66 -19.431371688842773 67 -20.759298324584961 68 -20.500101089477539 69 -19.331493377685547
		 70 -17.463342666625977 71 -15.105510711669922 72 -12.467861175537109 73 -9.7602558135986328
		 74 -7.1925611495971671 75 -4.974637508392334;
createNode animCurveTL -n "cloak_right_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -8.2509250640869141 1 -8.2322206497192383
		 2 -8.1421737670898437 3 -8.0877981185913086 4 -8.1761093139648437 5 -8.5141191482543945
		 6 -9.1618547439575195 7 -10.047974586486816 8 -11.082438468933105 9 -12.175207138061523
		 10 -13.23624324798584 11 -14.860888481140137 12 -15.620207786560059 13 -14.024344444274902
		 14 -11.580713272094727 15 -9.6587734222412109 16 -8.9984149932861328 17 -8.8033657073974609
		 18 -8.8095769882202148 19 -8.7530050277709961 20 -8.6698226928710937 21 -8.6653270721435547
		 22 -8.5791511535644531 23 -8.2509250640869141 24 -7.7874336242675781 25 -7.1802868843078613
		 26 -6.5078349113464355 27 -5.8484287261962891 28 -5.280418872833252 29 -4.8821554183959961
		 30 -4.731989860534668 31 -4.731989860534668 32 -4.731989860534668 33 -4.731989860534668
		 34 -4.731989860534668 35 -4.731989860534668 36 -4.731989860534668 37 -4.731989860534668
		 38 -4.731989860534668 39 -4.731989860534668 40 -4.731989860534668 41 -4.731989860534668
		 42 -4.731989860534668 43 -4.731989860534668 44 -4.731989860534668 45 -4.731989860534668
		 46 -4.731989860534668 47 -4.8581767082214355 48 -5.186152458190918 49 -5.640040397644043
		 50 -6.1439628601074219 51 -6.6220431327819824 52 -7.239842414855957 53 -7.9263706207275391
		 54 -8.2509250640869141 55 -8.2509250640869141 56 -8.2509250640869141 57 -8.2509250640869141
		 58 -8.2509250640869141 59 -8.2509250640869141 60 -8.2509250640869141 61 -8.2509250640869141
		 62 -8.2509250640869141 63 -8.2509250640869141 64 -8.2509250640869141 65 -8.2509250640869141
		 66 -8.2509250640869141 67 -8.2509250640869141 68 -8.2509250640869141 69 -8.2509250640869141
		 70 -8.2509250640869141 71 -8.2509250640869141 72 -8.2509250640869141 73 -8.2509250640869141
		 74 -8.2509250640869141 75 -8.2509250640869141;
createNode animCurveTL -n "cloak_right_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.0658141036401503e-014 1 0.47238904237747192
		 2 0.99392163753509521 3 1.4908822774887085 4 1.8895560503005981 5 2.116227388381958
		 6 2.0958878993988037 7 1.8776817321777344 8 1.5741206407546997 9 1.2977169752120972
		 10 1.1609828472137451 11 1.4951901435852051 12 1.9104608297348022 13 1.9071855545043945
		 14 1.7963513135910034 15 1.8246413469314575 16 2.2778260707855225 17 2.9404089450836182
		 18 3.4860453605651855 19 3.5883917808532715 20 2.8040924072265625 21 1.4259741306304932
		 22 0.23196682333946228 23 -1.0658141036401503e-014 24 0.19512678682804108 25 0.70271468162536621
		 26 1.3979343175888062 27 2.1559562683105469 28 2.8519513607025146 29 3.3610897064208984
		 30 3.5585424900054932 31 3.5585424900054932 32 3.5585424900054932 33 3.5585424900054932
		 34 3.5585424900054932 35 3.5585424900054932 36 3.5585424900054932 37 3.5585424900054932
		 38 3.5585424900054932 39 3.5585424900054932 40 3.5585424900054932 41 3.5585424900054932
		 42 3.5585424900054932 43 3.5585424900054932 44 3.5585424900054932 45 3.5585424900054932
		 46 3.5585424900054932 47 3.4309353828430176 48 3.0992681980133057 49 2.6402716636657715
		 50 2.1306772232055664 51 1.6472159624099731 52 1.0224630832672119 53 0.32820761203765869
		 54 -1.0658141036401503e-014 55 -1.0658141036401503e-014 56 -1.0658141036401503e-014
		 57 -1.0658141036401503e-014 58 -1.0658141036401503e-014 59 -1.0658141036401503e-014
		 60 -1.0658141036401503e-014 61 -1.0658141036401503e-014 62 -1.0658141036401503e-014
		 63 -1.0658141036401503e-014 64 -1.0658141036401503e-014 65 -1.0658141036401503e-014
		 66 -1.0658141036401503e-014 67 -1.0658141036401503e-014 68 -1.0658141036401503e-014
		 69 -1.0658141036401503e-014 70 -1.0658141036401503e-014 71 -1.0658141036401503e-014
		 72 -1.0658141036401503e-014 73 -1.0658141036401503e-014 74 -1.0658141036401503e-014
		 75 -1.0658141036401503e-014;
createNode animCurveTL -n "cloak_right_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 36.341312408447266 1 34.750541687011719
		 2 33.057907104492188 3 31.416202545166016 4 29.978219985961914 5 28.896745681762695
		 6 28.28607177734375 7 28.044336318969727 8 28.000106811523438 9 27.981948852539063
		 10 27.818422317504883 11 27.353481292724609 12 26.843282699584961 13 26.387523651123047
		 14 25.97785758972168 15 25.899087905883789 16 26.337556838989258 17 27.012260437011719
		 18 27.932424545288086 19 29.107280731201172 20 31.117061614990234 21 33.764251708984375
		 22 35.891464233398438 23 36.341312408447266 24 36.161941528320313 25 35.434368133544922
		 26 34.368453979492188 27 33.174079895019531 28 32.061111450195312 29 31.239425659179688
		 30 30.918891906738281 31 30.918891906738281 32 30.918891906738281 33 30.918891906738281
		 34 30.918891906738281 35 30.918891906738281 36 30.918891906738281 37 30.918891906738281
		 38 30.918891906738281 39 30.918891906738281 40 30.918891906738281 41 30.918891906738281
		 42 30.918891906738281 43 30.918891906738281 44 30.918891906738281 45 30.918891906738281
		 46 30.918891906738281 47 31.113336563110352 48 31.618722915649414 49 32.318134307861328
		 50 33.094642639160156 51 33.831325531005859 52 34.783306121826172 53 35.841197967529297
		 54 36.341312408447266 55 36.341312408447266 56 36.341312408447266 57 36.341312408447266
		 58 36.341312408447266 59 36.341312408447266 60 36.341312408447266 61 36.341312408447266
		 62 36.341312408447266 63 36.341312408447266 64 36.341312408447266 65 36.341312408447266
		 66 36.341312408447266 67 36.341312408447266 68 36.341312408447266 69 36.341312408447266
		 70 36.341312408447266 71 36.341312408447266 72 36.341312408447266 73 36.341312408447266
		 74 36.341312408447266 75 36.341312408447266;
createNode animCurveTU -n "cloak_right_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "cloak_right_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "cloak_right_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "cloak_right_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 16.489444732666016 1 17.372125625610352
		 2 18.323476791381836 3 19.24049186706543 4 20.020166397094727 5 20.559492111206055
		 6 20.978527069091797 7 21.441257476806641 8 21.910562515258789 9 22.349321365356445
		 10 22.720413208007813 11 22.986721038818359 12 23.111118316650391 13 23.056491851806641
		 14 22.785717010498047 15 22.261672973632812 16 21.473133087158203 17 20.430923461914062
		 18 19.131010055541992 19 17.569353103637695 20 15.741918563842772 21 13.644671440124512
		 22 11.273574829101563 23 8.6245946884155273 24 5.2936773300170898 25 1.1225056648254395
		 26 -3.5243539810180664 27 -8.2823362350463867 28 -12.786876678466797 29 -16.673406600952148
		 30 -19.577363967895508 31 -21.451168060302734 32 -22.603017807006836 33 -23.202014923095703
		 34 -23.417261123657227 35 -23.417852401733398 36 -23.372890472412109 37 -23.451478958129883
		 38 -22.718847274780273 39 -21.43132209777832 40 -21.544643402099609 41 -23.736064910888672
		 42 -26.938488006591797 43 -30.491125106811527 44 -33.733180999755859 45 -36.003864288330078
		 46 -36.642387390136719 47 -35.891571044921875 48 -33.635356903076172 49 -30.462852478027344
		 50 -26.963153839111328 51 -23.725366592407227 52 -20.653371810913086 53 -17.217979431152344
		 54 -13.358682632446289 55 -8.9905014038085937 56 -4.2478117942810059 57 0.60085296630859375
		 58 5.2869625091552734 59 9.5419855117797852 60 13.097390174865723 61 16.600643157958984
		 62 20.116077423095703 63 23.45549201965332 64 26.430679321289063 65 28.853439331054684
		 66 30.535568237304687 67 31.288858413696289 68 31.028417587280273 69 29.924575805664063
		 70 28.171964645385742 71 25.965215682983398 72 23.498956680297852 73 20.967823028564453
		 74 18.566440582275391 75 16.489444732666016;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -7.3342490196228027 1 -10.090316772460937
		 2 -13.120817184448242 3 -16.014101028442383 4 -18.358516693115234 5 -19.742406845092773
		 6 -20.441595077514648 7 -20.998098373413086 8 -21.399555206298828 9 -21.633611679077148
		 10 -21.687906265258789 11 -21.550081253051758 12 -21.207778930664063 13 -20.648637771606445
		 14 -19.860300064086914 15 -18.830408096313477 16 -17.519247055053711 17 -15.889734268188475
		 18 -13.933457374572754 19 -11.642005920410156 20 -9.0069665908813477 21 -6.019927978515625
		 22 -2.6724786758422852 23 1.0437935590744019 24 5.8671164512634277 25 12.071357727050781
		 26 18.968389511108398 27 25.870090484619141 28 32.088325500488281 29 36.934974670410156
		 30 39.721908569335938 31 40.060497283935547 32 38.432857513427734 33 35.457008361816406
		 34 31.750949859619141 35 27.932693481445312 36 24.620248794555664 37 22.431621551513672
		 38 22.771020889282227 39 24.742704391479492 40 25.514760971069336 41 24.436126708984375
		 42 22.869241714477539 43 21.002452850341797 44 19.024097442626953 45 17.122522354125977
		 46 15.486064910888674 47 14.072850227355957 48 12.778624534606934 49 11.556822776794434
		 50 10.360883712768555 51 9.1442403793334961 52 7.9347963333129892 53 6.7540755271911621
		 54 5.5459532737731934 55 4.2723903656005859 56 2.956449031829834 57 1.6336572170257568
		 58 0.33954381942749023 59 -0.89036250114440918 60 -2.0205330848693848 61 -3.1814067363739014
		 62 -4.3904252052307129 63 -5.5848097801208496 64 -6.701779842376709 65 -7.6785569190979004
		 66 -8.4523601531982422 67 -8.9604110717773437 68 -9.183990478515625 69 -9.1810779571533203
		 70 -9.0039424896240234 71 -8.7048482894897461 72 -8.336064338684082 73 -7.9498591423034668
		 74 -7.5984978675842285 75 -7.3342490196228027;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -7.720158576965332 1 -9.9990091323852539
		 2 -12.581137657165527 3 -15.011627197265625 4 -16.83555793762207 5 -17.598012924194336
		 6 -17.437671661376953 7 -16.861227035522461 8 -15.96577262878418 9 -14.848402976989746
		 10 -13.60621452331543 11 -12.336301803588867 12 -11.135759353637695 13 -10.101681709289551
		 14 -9.3311634063720703 15 -8.9213018417358398 16 -8.9020290374755859 17 -9.1967620849609375
		 18 -9.7428159713745117 19 -10.477506637573242 20 -11.338150024414063 21 -12.262062072753906
		 22 -13.186558723449707 23 -14.048954963684082 24 -15.09194850921631 25 -16.463441848754883
		 26 -17.958574295043945 27 -19.372470855712891 28 -20.500265121459961 29 -21.137092590332031
		 30 -21.078083038330078 31 -20.109502792358398 32 -18.34221076965332 33 -16.058231353759766
		 34 -13.539589881896973 35 -11.068305969238281 36 -8.9264049530029297 37 -7.3959093093872061
		 38 -7.3835268020629883 39 -8.6526308059692383 40 -9.7702398300170898 41 -10.363675117492676
		 42 -10.977041244506836 43 -11.552533149719238 44 -12.032349586486816 45 -12.358686447143555
		 46 -12.473739624023437 47 -12.408109664916992 48 -12.104622840881348 49 -11.65635871887207
		 50 -11.156397819519043 51 -10.697819709777832 52 -9.8378057479858398 53 -8.9203729629516602
		 54 -9.2188587188720703 55 -11.28089714050293 56 -14.341906547546388 57 -17.70689582824707
		 58 -20.680873870849609 59 -22.56884765625 60 -22.67582893371582 61 -21.742307662963867
		 62 -19.647876739501953 63 -16.812110900878906 64 -13.654581069946289 65 -10.594861030578613
		 66 -8.0525245666503906 67 -6.4471445083618164 68 -5.7210774421691895 69 -5.4647049903869629
		 70 -5.569636344909668 71 -5.9274802207946777 72 -6.4298453330993652 73 -6.9683408737182617
		 74 -7.4345760345458984 75 -7.720158576965332;
createNode animCurveTL -n "cloak_right_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.950087547302246 74 -10.950087547302246
		 75 -10.950087547302246;
createNode animCurveTL -n "cloak_right_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.778788566589355 74 11.778788566589355
		 75 11.778788566589355;
createNode animCurveTL -n "cloak_right_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.518522262573242 74 21.518522262573242
		 75 21.518522262573242;
createNode animCurveTU -n "helmet_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "helmet_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "helmet_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "helmet_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 74 0 75 0;
createNode animCurveTA -n "helmet_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 74 0 75 0;
createNode animCurveTA -n "helmet_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 74 0 75 0;
createNode animCurveTL -n "helmet_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.5756750106811523 74 8.5756750106811523
		 75 8.5756750106811523;
createNode animCurveTL -n "helmet_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.731372833251953 74 32.731372833251953
		 75 32.731372833251953;
createNode animCurveTL -n "helmet_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 74 0 75 0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -8.8262825012207031 1 -9.5626869201660156
		 2 -9.8778553009033203 3 -9.1057825088500977 4 -7.4014091491699228 5 -5.4098048210144043
		 6 -3.8524961471557617 7 -2.8759927749633789 8 -2.2427144050598145 9 -1.7979995012283325
		 10 -1.4818011522293091 11 -1.1087920665740967 12 -0.45837604999542236 13 0.51781219244003296
		 14 1.9391312599182129 15 4.0808172225952148 16 7.4976139068603525 17 13.654882431030273
		 18 21.938905715942383 19 30.043733596801758 20 34.260040283203125 21 35.761940002441406
		 22 37.2806396484375 23 35.577342987060547 24 34.371288299560547 25 33.276374816894531
		 26 23.129796981811523 27 12.027406692504883 28 0.70686674118041992 29 -10.613856315612793
		 30 -19.268344879150391 31 -24.100461959838867 32 -26.260520935058594 33 -25.772050857543945
		 34 -24.06126594543457 35 -22.260860443115234 36 -21.026037216186523 37 -20.026342391967773
		 38 -18.901578903198242 39 -17.874334335327148 40 -17.066513061523438 41 -15.427313804626465
		 42 -12.55713939666748 43 -9.3438653945922852 44 -6.5826005935668945 45 -4.7208805084228516
		 46 -4.221275806427002 47 -4.7675390243530273 48 -5.7175159454345703 49 -7.127741813659668
		 50 -8.7459039688110352 51 -9.7824926376342773 52 -8.6513652801513672 53 -4.5086102485656738
		 54 1.6897327899932861 55 8.3084020614624023 56 14.11378288269043 57 18.698635101318359
		 58 22.183845520019531 59 24.662446975708008 60 26.183765411376953 61 26.842216491699219
		 62 26.752077102661133 63 26.040325164794922 64 24.912830352783203 65 23.613920211791992
		 66 22.365371704101563 67 21.097370147705078 68 19.468017578125 69 17.223339080810547
		 70 14.079691886901855 71 9.9272642135620117 72 5.0135974884033203 73 -0.09362378716468811
		 74 -4.8141236305236816 75 -8.8262834548950195;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 35.962287902832031 1 35.070388793945313
		 2 33.614532470703125 3 32.22076416015625 4 31.342613220214844 5 31.026842117309574
		 6 31.225517272949219 7 31.85269927978516 8 32.778057098388672 9 33.845138549804688
		 10 34.878353118896484 11 35.699916839599609 12 36.114234924316406 13 35.922126770019531
		 14 34.957046508789063 15 33.105869293212891 16 28.84812164306641 17 24.330917358398438
		 18 21.974399566650391 19 23.256780624389648 20 30.606595993041996 21 39.955234527587891
		 22 47.381809234619141 23 51.609951019287109 24 49.340938568115234 25 40.467033386230469
		 26 37.394390106201172 27 38.487228393554688 28 39.800537109375 29 40.923015594482422
		 30 40.824367523193359 31 39.800113677978516 32 38.117610931396484 33 35.629646301269531
		 34 33.012912750244141 35 30.841030120849606 36 29.662160873413086 37 29.804569244384769
		 38 30.950063705444336 39 32.171207427978516 40 32.780899047851562 41 32.490928649902344
		 42 32.080570220947266 43 32.181472778320312 44 33.15814208984375 45 34.701709747314453
		 46 36.349758148193359 47 37.982852935791016 48 39.712841033935547 49 41.36761474609375
		 50 42.704887390136719 51 43.498176574707031 52 43.554027557373047 53 42.905097961425781
		 54 41.679645538330078 55 40.054237365722656 56 38.353103637695313 57 36.852832794189453
		 58 35.616237640380859 59 34.715110778808594 60 34.238498687744141 61 34.115131378173828
		 62 34.197093963623047 63 34.361255645751953 64 34.565311431884766 65 34.868904113769531
		 66 35.421302795410156 67 36.501296997070313 68 38.093780517578125 69 39.787700653076172
		 70 41.233135223388672 71 42.025543212890625 72 41.829925537109375 73 40.561431884765625
		 74 38.458824157714844 75 35.962291717529297;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -28.929904937744141 1 -28.418100357055664
		 2 -27.977077484130859 3 -26.183422088623047 4 -22.786481857299805 5 -18.723047256469727
		 6 -15.040120124816896 7 -11.928412437438965 8 -9.2373104095458984 9 -6.891211986541748
		 10 -4.9147815704345703 11 -3.1648008823394775 12 -1.5378978252410889 13 -0.20600546896457672
		 14 0.7229350209236145 15 1.3236582279205322 16 -1.1767424345016479 17 -3.6783556938171387
		 18 1.0555270910263062 19 9.6638660430908203 20 8.0420541763305664 21 2.1501181125640869
		 22 -1.1051610708236694 23 -5.8858771324157715 24 -2.0341465473175049 25 8.0446023941040039
		 26 0.15166625380516052 27 -13.28001880645752 28 -26.914365768432617 29 -40.364101409912109
		 30 -50.615646362304688 31 -56.433399200439453 32 -59.333057403564453 33 -59.211822509765625
		 34 -57.634765625 35 -55.766994476318359 36 -54.317298889160156 37 -53.002647399902344
		 38 -51.256862640380859 39 -49.658908843994141 40 -48.696624755859375 41 -47.0887451171875
		 42 -43.689670562744141 43 -39.297622680664063 44 -34.809215545654297 45 -31.124395370483398
		 46 -29.277906417846683 47 -28.844930648803711 48 -28.731996536254883 49 -29.20081901550293
		 50 -30.23087120056152 51 -31.220516204833984 52 -30.59089469909668 53 -27.091516494750977
		 54 -21.21449089050293 55 -14.328461647033691 56 -7.6057233810424796 57 -1.5244966745376587
		 58 3.806953907012939 59 8.2261695861816406 60 11.563143730163574 61 13.729353904724121
		 62 15.789569854736328 63 17.600151062011719 64 19.069517135620117 65 20.093130111694336
		 66 20.502185821533203 67 19.760894775390625 68 17.39283561706543 69 13.450230598449707
		 70 7.8232913017272949 71 0.65393596887588501 72 -7.4744138717651358 73 -15.628590583801271
		 74 -22.935129165649414 75 -28.929903030395511;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.258913993835449 74 13.258913993835449
		 75 13.258913993835449;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.648600578308105 74 11.648600578308105
		 75 11.648600578308105;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.2434497875801753e-013 1 8.5265128291212022e-014
		 2 -2.0250467969162855e-013 3 -3.907985046680551e-014 4 3.1974423109204508e-014 5 2.8421709430404007e-014
		 6 -8.1712414612411521e-014 7 1.6697754290362354e-013 8 -1.3145040611561853e-013 9 -3.5527136788005009e-015
		 10 6.7501559897209518e-014 11 -8.8817841970012523e-015 12 -1.5099033134902129e-013
		 13 8.3488771451811772e-014 14 -2.5135449277513544e-013 15 1.1546319456101628e-013
		 16 -5.6843418860808015e-014 17 -4.0856207306205761e-014 18 -1.3677947663381929e-013
		 19 1.3500311979441904e-013 20 7.1054273576010019e-015 21 -3.907985046680551e-014
		 22 -2.2026824808563106e-013 23 -5.6843418860808015e-014 24 -9.9475983006414026e-014
		 25 -9.0594198809412774e-014 26 -9.7699626167013776e-014 27 -5.9507954119908391e-014
		 28 1.7763568394002505e-014 29 -2.1316282072803006e-014 30 -5.3290705182007514e-014
		 31 -2.8421709430404007e-014 32 3.5527136788005009e-015 33 3.5527136788005009e-014
		 34 -9.9475983006414026e-014 35 -7.460698725481052e-014 36 -4.2632564145606011e-014
		 37 -8.5265128291212022e-014 38 -1.3500311979441904e-013 39 1.2079226507921703e-013
		 40 -8.5265128291212022e-014 41 -7.815970093361102e-014 42 -2.2737367544323206e-013
		 43 0 44 -1.2079226507921703e-013 45 -9.9475983006414026e-014 46 -2.1316282072803006e-013
		 47 -1.7763568394002505e-013 48 -7.815970093361102e-014 49 -7.1054273576010019e-015
		 50 -6.3948846218409017e-014 51 -8.5265128291212022e-014 52 -1.0658141036401503e-013
		 53 -7.1054273576010019e-015 54 3.5527136788005009e-014 55 -2.1316282072803006e-014
		 56 -3.943512183468556e-013 57 -5.1514348342607263e-014 58 -3.0198066269804258e-014
		 59 -7.5495165674510645e-014 60 -1.1812772982011666e-013 61 -1.6697754290362354e-013
		 62 -1.0302869668521453e-013 63 -2.6645352591003757e-014 64 1.6342482922482304e-013
		 65 -1.6253665080512292e-013 66 -1.7408297026122455e-013 67 -5.9507954119908391e-014
		 68 1.1812772982011666e-013 69 1.6164847238542279e-013 70 -6.3948846218409017e-014
		 71 -1.3322676295501878e-013 72 9.2370555648813024e-014 73 -2.5579538487363607e-013
		 74 -7.460698725481052e-014 75 -9.9475983006414026e-014;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.1718603372573853 1 -1.9415862560272217
		 2 -2.8861136436462402 3 -3.7100872993469243 4 -4.190068244934082 5 -4.3367390632629395
		 6 -4.2758889198303223 7 -4.0526928901672363 8 -3.6709456443786617 9 -3.157461404800415
		 10 -2.5625689029693604 11 -1.9347337484359743 12 -1.3003294467926025 13 -0.67915958166122437
		 14 -0.068063728511333466 15 0.56384724378585815 16 1.6057990789413452 17 2.9848580360412598
		 18 2.2489635944366455 19 -1.2882627248764038 20 -5.0035591125488281 21 -8.2066078186035156
		 22 -9.4291267395019531 23 -8.9320411682128906 24 -2.3665883541107178 25 3.0037784576416016
		 26 -0.0046303612180054188 27 3.577387809753418 28 12.831084251403809 29 22.637523651123047
		 30 29.109354019165043 31 31.439840316772457 32 31.218746185302738 33 29.067888259887695
		 34 25.931114196777344 35 22.901210784912109 36 20.858526229858398 37 20.964771270751953
		 38 23.176826477050781 39 25.663373947143555 40 27.01728630065918 41 26.494430541992188
		 42 25.076526641845703 43 23.799135208129883 44 23.150836944580078 45 23.030282974243164
		 46 23.438869476318359 47 24.254194259643555 48 25.171657562255859 49 25.938520431518555
		 50 26.384645462036133 51 26.490333557128906 52 26.283977508544922 53 25.689226150512695
		 54 24.704153060913086 55 23.455356597900391 56 22.08692741394043 57 20.611921310424805
		 58 19.080316543579102 59 17.627769470214844 60 16.413425445556641 61 15.026150703430174
		 62 14.088568687438965 63 13.163470268249512 64 11.963695526123047 65 10.577478408813477
		 66 9.5152158737182617 67 9.253748893737793 68 9.4111490249633789 69 9.2487373352050781
		 70 8.4123935699462891 71 6.8089656829833984 72 4.6530265808105469 73 2.3664050102233887
		 74 0.35851618647575378 75 -1.171857476234436;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 26.436576843261719 1 25.387580871582031
		 2 24.564994812011719 3 24.054218292236328 4 23.813209533691406 5 23.837709426879883
		 6 24.210479736328125 7 24.906700134277344 8 25.81683349609375 9 26.829421997070313
		 10 27.829269409179687 11 28.731523513793945 12 29.445964813232422 13 29.850143432617191
		 14 29.823562622070313 15 29.244001388549805 16 27.506986618041992 17 24.674779891967773
		 18 21.917194366455078 19 18.564601898193359 20 15.704241752624512 21 13.549407958984375
		 22 11.16527271270752 23 10.723474502563477 24 13.188576698303223 25 23.736581802368164
		 26 34.016086578369141 27 38.599418640136719 28 39.565071105957031 29 36.691333770751953
		 30 32.744739532470703 31 30.910949707031246 32 30.49689865112305 33 30.891586303710938
		 34 31.547294616699219 35 32.172248840332031 36 32.202510833740234 37 30.563760757446289
		 38 27.307853698730469 39 23.673069000244141 40 20.992107391357422 41 20.093879699707031
		 42 20.405801773071289 43 21.304042816162109 44 22.416860580444336 45 23.459692001342773
		 46 23.943782806396484 47 23.859607696533203 48 23.696989059448242 49 23.723054885864258
		 50 24.29530143737793 51 25.794761657714844 52 28.450607299804688 53 31.964731216430668
		 54 35.621757507324219 55 38.794399261474609 56 41.257907867431641 57 43.10479736328125
		 58 44.464492797851563 59 45.421283721923828 60 46.041568756103516 61 46.569183349609375
		 62 46.965034484863281 63 47.347446441650391 64 47.633121490478516 65 47.583415985107422
		 66 46.930271148681641 67 45.468971252441406 68 43.140972137451172 69 40.149978637695312
		 70 36.815254211425781 71 33.559604644775391 72 30.792810440063477 73 28.743293762207028
		 74 27.369268417358398 75 26.436574935913086;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -17.809835433959961 1 -13.673382759094238
		 2 -8.9376182556152344 3 -4.8161020278930664 4 -1.9543455839157104 5 -0.13396817445755005
		 6 1.242404580116272 7 2.5249607563018799 8 3.7248034477233891 9 4.8508572578430176
		 10 5.9342865943908691 11 7.0076456069946289 12 8.062225341796875 13 9.078089714050293
		 14 9.978703498840332 15 10.562300682067871 16 17.550127029418945 17 28.063764572143555
		 18 26.647378921508789 19 13.570084571838379 20 6.2521524429321289 21 0.88550609350204468
		 22 -6.0696244239807129 23 -12.052267074584961 24 -27.866462707519531 25 -54.930309295654297
		 26 -63.566165924072266 27 -52.077884674072266 28 -33.920299530029297 29 -17.235633850097656
		 30 -7.8736495971679687 31 -6.9670853614807129 32 -9.2920103073120117 33 -12.143526077270508
		 34 -15.527114868164061 35 -19.765678405761719 36 -25.263160705566406 37 -29.242931365966797
		 38 -30.160337448120114 39 -29.20013427734375 40 -26.828857421875 41 -24.024618148803711
		 42 -21.838521957397461 43 -20.520978927612305 44 -20.121685028076172 45 -19.692628860473633
		 46 -17.711647033691406 47 -13.779415130615234 48 -8.905268669128418 49 -3.5642507076263428
		 50 1.550611138343811 51 5.4070377349853516 52 6.7432379722595215 53 5.051023006439209
		 54 0.83101433515548706 55 -4.7815752029418945 56 -10.732197761535645 57 -16.563129425048828
		 58 -22.258659362792969 59 -27.765974044799805 60 -33.037525177001953 61 -38.986812591552734
		 62 -45.57794189453125 63 -52.489917755126953 64 -59.254035949707031 65 -65.020965576171875
		 66 -68.512168884277344 67 -68.591880798339844 68 -65.626068115234375 69 -60.817691802978523
		 70 -54.649917602539063 71 -47.5084228515625 72 -39.773082733154297 73 -31.898832321166992
		 74 -24.407155990600586 75 -17.809835433959961;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.4868807792663574 74 3.4868807792663574
		 75 3.4868807792663574;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19 74 19 75 19;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -8.5265128291212022e-014 1 2.1316282072803006e-014
		 2 -9.2370555648813024e-014 3 -7.1054273576010019e-015 4 1.4210854715202004e-014 5 1.4210854715202004e-014
		 6 -2.8421709430404007e-014 7 2.8421709430404007e-014 8 -9.2370555648813024e-014 9 -4.9737991503207013e-014
		 10 -7.1054273576010019e-014 11 -3.5527136788005009e-014 12 -4.2632564145606011e-014
		 13 7.1054273576010019e-015 14 -9.2370555648813024e-014 15 -2.8421709430404007e-014
		 16 -7.1054273576010019e-014 17 -7.1054273576010019e-015 18 -6.3948846218409017e-014
		 19 -7.1054273576010019e-014 20 -6.3948846218409017e-014 21 1.4210854715202004e-014
		 22 -1.1013412404281553e-013 23 -3.5527136788005009e-014 24 -4.9737991503207013e-014
		 25 1.5987211554602254e-014 26 -6.0396132539608516e-014 27 -6.3948846218409017e-014
		 28 -7.1054273576010019e-015 29 -2.4868995751603507e-014 30 -3.5527136788005009e-015
		 31 -3.730349362740526e-014 32 -5.1514348342607263e-014 33 -3.907985046680551e-014
		 34 -4.6185277824406512e-014 35 -4.2632564145606011e-014 36 -3.1974423109204508e-014
		 37 -4.6185277824406512e-014 38 -7.1054273576010019e-014 39 -1.4210854715202004e-014
		 40 -4.2632564145606011e-014 41 -7.815970093361102e-014 42 -1.4921397450962104e-013
		 43 7.1054273576010019e-015 44 -8.1712414612411521e-014 45 -6.0396132539608516e-014
		 46 -7.815970093361102e-014 47 -7.1054273576010019e-014 48 -5.6843418860808015e-014
		 49 -1.4210854715202004e-014 50 -2.8421709430404007e-014 51 -4.6185277824406512e-014
		 52 -5.3290705182007514e-014 53 -5.8619775700208265e-014 54 7.1054273576010019e-015
		 55 0 56 -1.7763568394002505e-013 57 -1.1368683772161603e-013 58 -1.4921397450962104e-013
		 59 -1.5631940186722204e-013 60 -4.2632564145606011e-014 61 -1.3500311979441904e-013
		 62 -4.2632564145606011e-014 63 -7.1054273576010019e-015 64 8.5265128291212022e-014
		 65 -1.4210854715202004e-014 66 -7.815970093361102e-014 67 5.6843418860808015e-014
		 68 2.1316282072803006e-014 69 7.815970093361102e-014 70 2.8421709430404007e-014 71 -5.6843418860808015e-014
		 72 -4.2632564145606011e-014 73 -1.4921397450962104e-013 74 -7.1054273576010019e-014
		 75 -4.2632564145606011e-014;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -2.1907899281359278e-006 1 -2.1906964775553206e-006
		 2 -2.1910630039201351e-006 3 -2.1909595488978084e-006 4 -2.1911578187427949e-006
		 5 -2.187660811614478e-006 6 -2.1882704004383413e-006 7 -2.1883449790038867e-006 8 -2.1882729015487712e-006
		 9 -2.188816552006756e-006 10 -2.1882572127651656e-006 11 -2.1882740384171484e-006
		 12 -2.1881437533011194e-006 13 -2.1881346583541017e-006 14 -2.188409780501388e-006
		 15 -2.1879905034438707e-006 16 -2.18840568777523e-006 17 -2.1877956442040158e-006
		 18 -2.1914484023000114e-006 19 -2.1907044356339611e-006 20 -2.1910971099714516e-006
		 21 -2.1910439045313979e-006 22 -2.1911125713813817e-006 23 -2.1909561382926768e-006
		 24 -2.1910104806011077e-006 25 -2.1904859295318602e-006 26 -2.1910498162469594e-006
		 27 -2.1908338112552883e-006 28 -2.1910032046434935e-006 29 -2.1908617782173678e-006
		 30 -2.1908679173066048e-006 31 -2.190871100538061e-006 32 -2.190977284044493e-006
		 33 -2.1910229861532571e-006 34 -2.1905789253651164e-006 35 -2.1908165308559546e-006
		 36 -2.1906257643422578e-006 37 -2.1909561382926768e-006 38 -2.1907458176428918e-006
		 39 -2.1908356302446919e-006 40 -2.1908788312430261e-006 41 -2.1911671410634881e-006
		 42 -2.190751047237427e-006 43 -2.1907640075369272e-006 44 -2.1908126655034721e-006
		 45 -2.1906614620093023e-006 46 -2.1908226699451916e-006 47 -2.1911000658292323e-006
		 48 -2.1909124825469917e-006 49 -2.1907458176428918e-006 50 -2.1910586838203017e-006
		 51 -2.190869054174982e-006 52 -2.190995246564853e-006 53 -2.1906196252530208e-006
		 54 -2.1909434053668519e-006 55 -2.1908767848799471e-006 56 -2.1906055280851433e-006
		 57 -2.1908017515670508e-006 58 -2.1907364953221986e-006 59 -2.1907112568442244e-006
		 60 -2.190919303757255e-006 61 -2.1908369944867445e-006 62 -2.1908017515670508e-006
		 63 -2.1909149836574215e-006 64 -2.1907246718910756e-006 65 -2.1908820144744823e-006
		 66 -2.1906992060394259e-006 67 -2.1907171685597859e-006 68 -2.1909322640567552e-006
		 69 -2.190971144955256e-006 70 -2.1907305836066371e-006 71 -2.1909995666646864e-006
		 72 -2.1906741949351272e-006 73 -2.1909845600021072e-006 74 -2.1909538645559223e-006
		 75 -2.1906507754465565e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.886983338612481e-006 1 2.8876670512545388e-006
		 2 2.880670990634826e-006 3 2.8786066650354769e-006 4 2.8710169317491818e-006 5 2.8960371309949551e-006
		 6 2.8891188321722439e-006 7 2.8824124456150457e-006 8 2.8790764190489426e-006 9 2.8727517928928137e-006
		 10 2.8722752176690847e-006 11 2.8725607990054414e-006 12 2.8732915779983159e-006
		 13 2.8790602755179862e-006 14 2.8795941489079269e-006 15 2.8821582418459002e-006
		 16 2.8852637115051039e-006 17 2.8929880500072613e-006 18 2.8650861167989206e-006
		 19 2.8703800580842653e-006 20 2.8743677376041887e-006 21 2.8786721486540046e-006
		 22 2.8770468816219363e-006 23 2.8844006010331213e-006 24 2.8842184747190913e-006
		 25 2.8858814857812831e-006 26 2.8842237043136265e-006 27 2.8844838197983336e-006
		 28 2.8845279302913696e-006 29 2.8837964691774687e-006 30 2.8878023385914275e-006
		 31 2.8906842999276705e-006 32 2.8905394628964132e-006 33 2.8903759812237695e-006
		 34 2.8906354145874502e-006 35 2.8903318707307335e-006 36 2.8907968498970149e-006
		 37 2.8904571536259027e-006 38 2.8904978535138071e-006 39 2.890590167226037e-006 40 2.8881215712317498e-006
		 41 2.8865065360150766e-006 42 2.887904656745377e-006 43 2.887486061808886e-006 44 2.8872934763057856e-006
		 45 2.887778464355506e-006 46 2.8884860512334853e-006 47 2.8878512239316478e-006 48 2.8877427666884614e-006
		 49 2.8876520445919596e-006 50 2.8875808766315458e-006 51 2.8877179829578381e-006
		 52 2.8873712381027872e-006 53 2.890538326028036e-006 54 2.8909632874274394e-006 55 2.8908043532283045e-006
		 56 2.8893591661471874e-006 57 2.8903471047669882e-006 58 2.8901599762320984e-006
		 59 2.8896456569782458e-006 60 2.8911561003042152e-006 61 2.8900478810101049e-006
		 62 2.8908211788802873e-006 63 2.8916983865201473e-006 64 2.8916551855218131e-006
		 65 2.8915628718095832e-006 66 2.890179757741862e-006 67 2.8922936508024577e-006 68 2.8879292131023249e-006
		 69 2.8887486678286223e-006 70 2.8876227133878274e-006 71 2.8868103072454687e-006
		 72 2.8882423066534102e-006 73 2.8874533199996222e-006 74 2.8875424504803959e-006
		 75 2.886923311962164e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 5.6522580962337088e-006 1 5.6513572417316027e-006
		 2 5.6568615036667325e-006 3 5.6565186241641641e-006 4 5.6616613619553391e-006 5 5.7150396060023922e-006
		 6 5.7199836192012299e-006 7 5.7240231399191543e-006 8 5.7263687267550267e-006 9 5.7302845561935101e-006
		 10 5.7305542213725857e-006 11 5.7301899687445257e-006 12 5.729195436288137e-006 13 5.7261008805653546e-006
		 14 5.7256165746366605e-006 15 5.7242723414674401e-006 16 5.7223282965424005e-006
		 17 5.7180836847692262e-006 18 5.6652793318789918e-006 19 5.6620078794367146e-006
		 20 5.6596736612846144e-006 21 5.6570606830064207e-006 22 5.6586509344924707e-006
		 23 5.6536264310125262e-006 24 5.6541130106779747e-006 25 5.6505623433622532e-006
		 26 5.6538219723734073e-006 27 5.6535682233516127e-006 28 5.6525659601902589e-006
		 29 5.6545668485341594e-006 30 5.6505473366996739e-006 31 5.6495409808121622e-006
		 32 5.6499588936276268e-006 33 5.6499088714190293e-006 34 5.6501266954001039e-006
		 35 5.6501708058931399e-006 36 5.6500307437090669e-006 37 5.6500371101719793e-006
		 38 5.6501326071156655e-006 39 5.6501457947888412e-006 40 5.6515791584388353e-006
		 41 5.6520811995142139e-006 42 5.6516873883083463e-006 43 5.6519861573178787e-006
		 44 5.6519402278354391e-006 45 5.651816536555998e-006 46 5.6512276387366001e-006 47 5.6514331845392007e-006
		 48 5.6516437325626612e-006 49 5.6518424571549986e-006 50 5.651419996866025e-006 51 5.6515914366173092e-006
		 52 5.6516987569921184e-006 53 5.6506073633499909e-006 54 5.6492744988645427e-006
		 55 5.6495805438316893e-006 56 5.6528479035478085e-006 57 5.6507719818910118e-006
		 58 5.6513986237405334e-006 59 5.6525223044445738e-006 60 5.6488684094802011e-006
		 61 5.6512772061978467e-006 62 5.6495196076866705e-006 63 5.6478838814655319e-006
		 64 5.6478070291632321e-006 65 5.6483495427528396e-006 66 5.6505209613533225e-006
		 67 5.6472817959729582e-006 68 5.651264018524671e-006 69 5.6501871767977718e-006 70 5.6513554227421992e-006
		 71 5.6527587730670348e-006 72 5.6508561101509258e-006 73 5.6521025726397056e-006
		 74 5.6518651945225429e-006 75 5.6521948863519356e-006;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.58270961046218872 74 -0.58270961046218872
		 75 -0.58270961046218872;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3101654052734375 74 -5.3101654052734375
		 75 -5.3101654052734375;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.9368772506713867 74 -8.9368772506713867
		 75 -8.9368772506713867;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 51.956634521484375 6 51.956634521484375
		 7 51.956634521484375 8 51.956634521484375 9 51.956634521484375 10 51.956634521484375
		 11 51.956634521484375 12 51.956634521484375 13 51.956634521484375 14 51.956634521484375
		 15 51.956634521484375 16 51.956634521484375 17 51.956634521484375 18 51.956634521484375
		 19 51.956634521484375 20 51.956634521484375 21 51.956634521484375 22 51.956634521484375
		 23 51.956634521484375 24 51.956634521484375 25 51.956634521484375 26 51.956634521484375
		 27 51.956634521484375 28 51.956634521484375 29 51.956634521484375 30 51.956634521484375
		 31 51.956634521484375 32 51.956634521484375 33 51.956634521484375 34 51.956634521484375
		 35 51.956634521484375 36 51.956634521484375 37 51.956634521484375 38 51.956634521484375
		 39 51.956634521484375 40 51.956634521484375 41 51.956634521484375 42 51.956634521484375
		 43 51.956634521484375 44 51.956634521484375 45 51.956634521484375 46 51.956634521484375
		 47 51.956634521484375 48 51.956634521484375 49 51.956634521484375 50 51.956634521484375
		 51 51.956634521484375 52 51.956634521484375 53 51.956634521484375 54 51.956634521484375
		 55 51.956634521484375 56 51.956634521484375 57 51.956634521484375 58 51.956634521484375
		 59 51.956634521484375 60 51.956634521484375 61 51.956634521484375 62 51.956634521484375
		 63 51.956634521484375 64 51.956634521484375 65 51.956634521484375 66 51.956634521484375
		 67 51.956634521484375 68 51.956634521484375 69 51.956634521484375 70 51.956634521484375
		 71 51.956634521484375 72 51.956634521484375 73 51.956634521484375 74 51.956634521484375
		 75 51.956634521484375;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 8.4858541488647461 6 8.4858541488647461
		 7 8.4858541488647461 8 8.4858531951904297 9 8.4858531951904297 10 8.4858531951904297
		 11 8.4858531951904297 12 8.4858531951904297 13 8.4858531951904297 14 8.4858531951904297
		 15 8.4858531951904297 16 8.4858531951904297 17 8.4858531951904297 18 8.4858531951904297
		 19 8.4858531951904297 20 8.4858531951904297 21 8.4858531951904297 22 8.4858531951904297
		 23 8.4858531951904297 24 8.4858531951904297 25 8.4858531951904297 26 8.4858531951904297
		 27 8.4858531951904297 28 8.4858531951904297 29 8.4858531951904297 30 8.4858531951904297
		 31 8.4858531951904297 32 8.4858531951904297 33 8.4858531951904297 34 8.4858531951904297
		 35 8.4858531951904297 36 8.4858531951904297 37 8.4858531951904297 38 8.4858531951904297
		 39 8.4858531951904297 40 8.4858531951904297 41 8.4858531951904297 42 8.4858531951904297
		 43 8.4858531951904297 44 8.4858531951904297 45 8.4858531951904297 46 8.4858531951904297
		 47 8.4858531951904297 48 8.4858531951904297 49 8.4858531951904297 50 8.4858531951904297
		 51 8.4858531951904297 52 8.4858531951904297 53 8.4858531951904297 54 8.4858531951904297
		 55 8.4858531951904297 56 8.4858531951904297 57 8.4858531951904297 58 8.4858531951904297
		 59 8.4858531951904297 60 8.4858531951904297 61 8.4858531951904297 62 8.4858531951904297
		 63 8.4858531951904297 64 8.4858541488647461 65 8.4858541488647461 66 8.4858541488647461
		 67 8.4858541488647461 68 8.4858541488647461 69 8.4858541488647461 70 8.4858541488647461
		 71 8.4858541488647461 72 8.4858541488647461 73 8.4858541488647461 74 8.4858541488647461
		 75 8.4858541488647461;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -7.2448678016662598 6 -7.2448678016662598
		 7 -7.2448678016662598 8 -7.2448678016662598 9 -7.2448678016662598 10 -7.2448678016662598
		 11 -7.2448678016662598 12 -7.2448678016662598 13 -7.2448678016662598 14 -7.2448678016662598
		 15 -7.2448678016662598 16 -7.2448678016662598 17 -7.2448678016662598 18 -7.2448678016662598
		 19 -7.2448678016662598 20 -7.2448678016662598 21 -7.2448678016662598 22 -7.2448678016662598
		 23 -7.2448678016662598 24 -7.2448678016662598 25 -7.2448678016662598 26 -7.2448678016662598
		 27 -7.2448678016662598 28 -7.2448678016662598 29 -7.2448678016662598 30 -7.2448678016662598
		 31 -7.2448678016662598 32 -7.2448678016662598 33 -7.2448678016662598 34 -7.2448678016662598
		 35 -7.2448678016662598 36 -7.2448678016662598 37 -7.2448678016662598 38 -7.2448678016662598
		 39 -7.2448678016662598 40 -7.2448678016662598 41 -7.2448678016662598 42 -7.2448678016662598
		 43 -7.2448678016662598 44 -7.2448678016662598 45 -7.2448678016662598 46 -7.2448678016662598
		 47 -7.2448678016662598 48 -7.2448678016662598 49 -7.2448678016662598 50 -7.2448678016662598
		 51 -7.2448678016662598 52 -7.2448678016662598 53 -7.2448678016662598 54 -7.2448678016662598
		 55 -7.2448678016662598 56 -7.2448678016662598 57 -7.2448678016662598 58 -7.2448678016662598
		 59 -7.2448678016662598 60 -7.2448678016662598 61 -7.2448678016662598 62 -7.2448678016662598
		 63 -7.2448678016662598 64 -7.2448678016662598 65 -7.2448678016662598 66 -7.2448678016662598
		 67 -7.2448678016662598 68 -7.2448678016662598 69 -7.2448678016662598 70 -7.2448678016662598
		 71 -7.2448678016662598 72 -7.2448678016662598 73 -7.2448678016662598 74 -7.2448678016662598
		 75 -7.2448678016662598;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.66327178478240967 74 0.66327178478240967
		 75 0.66327178478240967;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5867834091186523 74 -2.5867834091186523
		 75 -2.5867834091186523;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.3869171142578125 74 -9.3869171142578125
		 75 -9.3869171142578125;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.596571922302246 74 13.596571922302246
		 75 13.596571922302246;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.207106590270996 74 12.207106590270996
		 75 12.207106590270996;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.1949367523193359 74 -6.1949367523193359
		 75 -6.1949367523193359;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4464747905731201 74 -3.4464747905731201
		 75 -3.4464747905731201;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4834942817687988 74 -3.4834942817687988
		 75 -3.4834942817687988;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.482406616210937 74 -11.482406616210937
		 75 -11.482406616210937;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.4389192983799148e-006 1 -1.4383523421201971e-006
		 2 -1.4394586287380662e-006 3 -1.4378659898284241e-006 4 -1.4375661976373522e-006
		 5 -1.4361545481733629e-006 6 -1.4520819604513235e-006 7 -1.4515042039420223e-006
		 8 -1.451189064027858e-006 9 -1.4514258737108321e-006 10 -1.4507894547932665e-006
		 11 -1.4507249943562783e-006 12 -1.4504551018035272e-006 13 -1.4509622587866033e-006
		 14 -1.4513526593873394e-006 15 -1.4515236443912727e-006 16 -1.452346396035864e-006
		 17 -1.4517424915538868e-006 18 -1.4377158095157938e-006 19 -1.4376144008565461e-006
		 20 -1.4382470681084669e-006 21 -1.4383399502548855e-006 22 -1.4394014442586922e-006
		 23 -1.4390542446562904e-006 24 -1.439486482013308e-006 25 -1.4381962500920054e-006
		 26 -1.439382344869955e-006 27 -1.4391019931281335e-006 28 -1.4390475371328648e-006
		 29 -1.4390991509571904e-006 30 -1.4387227338374942e-006 31 -1.4389561329153366e-006
		 32 -1.4392117009265348e-006 33 -1.4390273008757504e-006 34 -1.4387846931640524e-006
		 35 -1.4389231637323974e-006 36 -1.4388388080988079e-006 37 -1.4391550848813495e-006
		 38 -1.438952722310205e-006 39 -1.43863212542783e-006 40 -1.4389684110938106e-006
		 41 -1.4397784298125771e-006 42 -1.4390302567335311e-006 43 -1.4387842384167016e-006
		 44 -1.4393616538654896e-006 45 -1.4388689351108042e-006 46 -1.4389933085112716e-006
		 47 -1.4395358221008792e-006 48 -1.4393045830729534e-006 49 -1.4387012470251648e-006
		 50 -1.4389543139259331e-006 51 -1.4388418776434264e-006 52 -1.4390050182555569e-006
		 53 -1.4389364650924108e-006 54 -1.4386033626578865e-006 55 -1.4386807833943749e-006
		 56 -1.4393850733540603e-006 57 -1.4392829825737863e-006 58 -1.4393951914826175e-006
		 59 -1.4394969412023784e-006 60 -1.4388671161214006e-006 61 -1.4392117009265348e-006
		 62 -1.4385354916157667e-006 63 -1.4384240785147995e-006 64 -1.4378134665093967e-006
		 65 -1.4385291251528542e-006 66 -1.4386367865881766e-006 67 -1.4378994137587142e-006
		 68 -1.4389622720045736e-006 69 -1.4386654356712825e-006 70 -1.4382316066985368e-006
		 71 -1.4392510365723865e-006 72 -1.4388323279490578e-006 73 -1.4395859579963144e-006
		 74 -1.4391683862413629e-006 75 -1.4387392184289638e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.0420402506715618e-006 1 2.0472516553127207e-006
		 2 2.059991402347805e-006 3 2.0757599941134686e-006 4 2.0958220829925267e-006 5 2.1173889308556681e-006
		 6 2.1977009510010248e-006 7 2.2185306534083793e-006 8 2.2351218831317965e-006 9 2.2469096165878e-006
		 10 2.2513211206387496e-006 11 2.2498159069073154e-006 12 2.2429569526138948e-006
		 13 2.2350136532622855e-006 14 2.2233177787711611e-006 15 2.2090928268880816e-006
		 16 2.1944974832877051e-006 17 2.1795729026052868e-006 18 2.1065188775537536e-006
		 19 2.0908787519147154e-006 20 2.0767608930327697e-006 21 2.0627637695724843e-006
		 22 2.0507711724349065e-006 23 2.04277034754341e-006 24 2.0364300326036755e-006 25 2.0349721125967335e-006
		 26 2.0345430584711721e-006 27 2.034777935477905e-006 28 2.0358163510536542e-006 29 2.037377271335572e-006
		 30 2.0388426946738036e-006 31 2.0389920791785698e-006 32 2.039255832642084e-006 33 2.0420243345142808e-006
		 34 2.0425129605428083e-006 35 2.0420893633854575e-006 36 2.0427719391591381e-006
		 37 2.0425154616532382e-006 38 2.0424456579348771e-006 39 2.0420243345142808e-006
		 40 2.0435893475223565e-006 41 2.0421427961991867e-006 42 2.0435270471352851e-006
		 43 2.042526148215984e-006 44 2.0431741631909972e-006 45 2.0432535166037269e-006 46 2.0440479602257255e-006
		 47 2.0435368242033292e-006 48 2.0433492409210885e-006 49 2.0461673102545319e-006
		 50 2.0458567178138765e-006 51 2.0462664451770252e-006 52 2.0457362097658915e-006
		 53 2.0493118881859118e-006 54 2.0493821466516238e-006 55 2.0492452676990069e-006
		 56 2.0482032141444506e-006 57 2.0525164927676087e-006 58 2.0525228592305211e-006
		 59 2.0521115402516443e-006 60 2.0529762423393549e-006 61 2.0522020349744707e-006
		 62 2.0524485080386512e-006 63 2.0530512756522512e-006 64 2.0492420844675507e-006
		 65 2.0496829620242352e-006 66 2.0486065750446869e-006 67 2.0499992388067767e-006
		 68 2.046447434622678e-006 69 2.0469658466026885e-006 70 2.0453596789593576e-006 71 2.0454062905628234e-006
		 72 2.0437626062630443e-006 73 2.0434240468603093e-006 74 2.0429295091162203e-006
		 75 2.0418888198037166e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 6.52739936413127e-006 1 6.5248859755229205e-006
		 2 6.5184221966774203e-006 3 6.5095896388811525e-006 4 6.4979112721630372e-006 5 6.4862119870667811e-006
		 6 6.5772278503573034e-006 7 6.5655426624289248e-006 8 6.5567560341150966e-006 9 6.5503854784765281e-006
		 10 6.547710199811263e-006 11 6.5486142375448253e-006 12 6.5523513512744103e-006 13 6.5565895965846721e-006
		 14 6.5628310039755888e-006 15 6.5709978116501588e-006 16 6.5786566665337887e-006
		 17 6.5879403337021358e-006 18 6.4925848164421041e-006 19 6.5003719100786839e-006
		 20 6.5086001086456235e-006 21 6.5169087974936701e-006 22 6.5233757595706265e-006
		 23 6.5274284679617267e-006 24 6.5312210608681198e-006 25 6.5305707721563522e-006
		 26 6.5318872657371685e-006 27 6.5317708504153416e-006 28 6.5303261180815753e-006
		 29 6.5307312979712151e-006 30 6.5282265495625325e-006 31 6.5288122641504742e-006
		 32 6.529165602842113e-006 33 6.5272570282104425e-006 34 6.5275298766209744e-006 35 6.5275667111563962e-006
		 36 6.5273884501948487e-006 37 6.5275503402517643e-006 38 6.5276226450805552e-006
		 39 6.5272506617475301e-006 40 6.5267163336102385e-006 41 6.528228368551936e-006 42 6.5270455706922803e-006
		 43 6.5274798544123769e-006 44 6.5276590248686261e-006 45 6.5272524807369336e-006
		 46 6.5261847339570522e-006 47 6.5265276134596206e-006 48 6.5268768594251014e-006
		 49 6.5255944718956016e-006 50 6.5250678744632751e-006 51 6.5252970671281219e-006
		 52 6.5254498622380197e-006 53 6.5243443714280147e-006 54 6.5233552959398367e-006
		 55 6.5236208683927543e-006 56 6.5254271248704754e-006 57 6.5224144236708526e-006
		 58 6.5226154219999444e-006 59 6.5229442043346353e-006 60 6.5217468545597512e-006
		 61 6.5224153331655543e-006 62 6.5219901443924755e-006 63 6.5217541305173654e-006
		 64 6.5236040427407715e-006 65 6.5237554736086167e-006 66 6.5239096329605673e-006
		 67 6.5237750277447049e-006 68 6.5256563175353222e-006 69 6.5257340793323237e-006
		 70 6.5257754613412544e-006 71 6.5256749621767085e-006 72 6.5273534346488304e-006
		 73 6.5273047766822856e-006 74 6.5274703047180083e-006 75 6.5273584368696902e-006;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5157722234725952 74 1.5157722234725952
		 75 1.5157722234725952;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6740646362304687 74 -5.6740646362304687
		 75 -5.6740646362304687;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.295564651489258 74 -10.295564651489258
		 75 -10.295564651489258;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 62.204925537109375 74 62.204925537109375
		 75 62.204925537109375;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5865306854248047 74 -4.5865306854248047
		 75 -4.5865306854248047;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4837551116943359 74 -2.4837551116943359
		 75 -2.4837551116943359;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.7662353515625 74 0.7662353515625 75 0.7662353515625;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.97258758544921875 74 -0.97258758544921875
		 75 -0.97258758544921875;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.319091796875 74 -9.319091796875 75 -9.319091796875;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.111419677734375 74 32.111419677734375
		 75 32.111419677734375;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1981532573699951 74 -2.1981532573699951
		 75 -2.1981532573699951;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.8899731636047354 74 -7.8899731636047354
		 75 -7.8899731636047354;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0220947265625 74 1.0220947265625 75 1.0220947265625;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.0783495903015137 74 -4.0783495903015137
		 75 -4.0783495903015137;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.57269287109375 74 -11.57269287109375
		 75 -11.57269287109375;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -3.5170610317436517e-006 1 -3.5172110983694442e-006
		 2 -3.5160426250513406e-006 3 -3.5168243357475149e-006 4 -3.5171601666661441e-006
		 5 -3.5176396977476543e-006 6 -3.5170828596164942e-006 7 -3.5172940897609801e-006
		 8 -3.517191998980707e-006 9 -3.5168418435205244e-006 10 -3.5173495689377887e-006
		 11 -3.5173363812646134e-006 12 -3.5172629395674444e-006 13 -3.5173882224626141e-006
		 14 -3.5170887713320553e-006 15 -3.517484628901002e-006 16 -3.517314326018095e-006
		 17 -3.5174130061932374e-006 18 -3.5165860481356508e-006 19 -3.5173284231859725e-006
		 20 -3.5168391150364187e-006 21 -3.516631750244414e-006 22 -3.5164266591891642e-006
		 23 -3.5166772249795031e-006 24 -3.5164373457519109e-006 25 -3.5169734928786052e-006
		 26 -3.5166660836694064e-006 27 -3.5167422538506798e-006 28 -3.5168384329153923e-006
		 29 -3.5169939565093959e-006 30 -3.5170039609511154e-006 31 -3.516928018143517e-006
		 32 -3.5167988698958656e-006 33 -3.5169853163097287e-006 34 -3.516869355735253e-006
		 35 -3.5169955481251236e-006 36 -3.5167745409125928e-006 37 -3.5168145586794708e-006
		 38 -3.5168764043191918e-006 39 -3.5172101888747416e-006 40 -3.516495780786499e-006
		 41 -3.5165635381417819e-006 42 -3.5164594009984285e-006 43 -3.5169698548997981e-006
		 44 -3.5164102882845327e-006 45 -3.5166706311429157e-006 46 -3.5162699987267843e-006
		 47 -3.5160567222192181e-006 48 -3.5162813674105564e-006 49 -3.5169289276382187e-006
		 50 -3.5167915939382506e-006 51 -3.516797505653813e-006 52 -3.5167820442438824e-006
		 53 -3.5161833693564404e-006 54 -3.5166644920536783e-006 55 -3.5165739973308514e-006
		 56 -3.5160389870725339e-006 57 -3.5157875117874937e-006 58 -3.5156870126229482e-006
		 59 -3.5157784168404756e-006 60 -3.5160633160558068e-006 61 -3.5160571769665694e-006
		 62 -3.5165826375305187e-006 63 -3.5163916436431468e-006 64 -3.5171933632227596e-006
		 65 -3.516378910717322e-006 66 -3.5167738587915665e-006 67 -3.5167547594028292e-006
		 68 -3.5165724057151238e-006 69 -3.5165844565199218e-006 70 -3.517482355164248e-006
		 71 -3.5167672649549786e-006 72 -3.516545348247746e-006 73 -3.516177230267203e-006
		 74 -3.516605147524388e-006 75 -3.5172229218005664e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 3.1424588087247685e-006 1 3.143419917250867e-006
		 2 3.1415906960319262e-006 3 3.1438312362297438e-006 4 3.1426636724063428e-006 5 3.1439419672096847e-006
		 6 3.1304571166401729e-006 7 3.1301437957154121e-006 8 3.1296642646339023e-006 9 3.129753849862027e-006
		 10 3.1289180242310977e-006 11 3.1293675419874489e-006 12 3.1310109989135526e-006
		 13 3.1296392535296036e-006 14 3.1309334644902265e-006 15 3.1293097890738863e-006
		 16 3.1292565836338326e-006 17 3.1314480111177545e-006 18 3.1429922273673583e-006
		 19 3.1411905183631461e-006 20 3.1425702218257356e-006 21 3.1439808481081855e-006
		 22 3.1418283015227644e-006 23 3.1430990929948166e-006 24 3.1427825888385996e-006
		 25 3.1449851576326182e-006 26 3.1428969577973476e-006 27 3.1430902254214743e-006
		 28 3.1435772598342737e-006 29 3.1423687687492929e-006 30 3.1439201393368421e-006
		 31 3.1433187359652948e-006 32 3.1428917282028124e-006 33 3.1430647595698247e-006
		 34 3.142929472232936e-006 35 3.142837158520706e-006 36 3.1430347462446662e-006 37 3.1427007343154401e-006
		 38 3.1427475732925814e-006 39 3.1434376523975516e-006 40 3.1435949949809583e-006
		 41 3.1415481771546183e-006 42 3.1431216029886855e-006 43 3.1430126909981482e-006
		 44 3.1422528081748169e-006 45 3.1429931368620601e-006 46 3.1438353289559018e-006
		 47 3.1432709874934517e-006 48 3.1430722629011143e-006 49 3.1429597129317699e-006
		 50 3.1433542062586639e-006 51 3.1430979561264394e-006 52 3.1430417948286049e-006
		 53 3.1552403925161343e-006 54 3.1560409752273699e-006 55 3.1558602131553926e-006
		 56 3.1542181204713415e-006 57 3.155231524942792e-006 58 3.1548913739243289e-006 59 3.1542897431791062e-006
		 60 3.1562544791086111e-006 61 3.1549332106806105e-006 62 3.1559122817270691e-006
		 63 3.1570289138471708e-006 64 3.1570878036291106e-006 65 3.1569015845889226e-006
		 66 3.1551753636449575e-006 67 3.1577396839566063e-006 68 3.1434005904884543e-006
		 69 3.1444710657524411e-006 70 3.1434574339073151e-006 71 3.1422371193912113e-006
		 72 3.1433723961526994e-006 73 3.1424458484252682e-006 74 3.142943342027138e-006 75 3.1423614927916788e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 8.3478462329367176e-006 1 8.3474906205083244e-006
		 2 8.3456561696948484e-006 3 8.3454588093445636e-006 4 8.347972652700264e-006 5 8.3466138676158153e-006
		 6 8.3536388046923093e-006 7 8.3544928202172741e-006 8 8.3550603449111804e-006 9 8.3544782683020458e-006
		 10 8.3559643826447427e-006 11 8.3553186414064839e-006 12 8.3537497630459256e-006
		 13 8.3549548435257748e-006 14 8.3538698163465597e-006 15 8.3551130956038833e-006
		 16 8.3550357885542326e-006 17 8.3537461250671186e-006 18 8.3467184595065191e-006
		 19 8.3482846093829721e-006 20 8.3471068137441762e-006 21 8.3454378909664229e-006
		 22 8.3483719208743423e-006 23 8.3462982729543e-006 24 8.3470176832634024e-006 25 8.339473424712196e-006
		 26 8.3467302829376422e-006 27 8.346069989784155e-006 28 8.3432641986291856e-006 29 8.3482163972803392e-006
		 30 8.3430759332259186e-006 31 8.3455197454895824e-006 32 8.346851245732978e-006 33 8.3463773989933543e-006
		 34 8.346662980329711e-006 35 8.346731192432344e-006 36 8.3466766227502376e-006 37 8.3469903984223492e-006
		 38 8.3468567027011886e-006 39 8.3461918620741926e-006 40 8.3465047282516025e-006
		 41 8.3481436377041973e-006 42 8.3467966760508716e-006 43 8.3464801718946546e-006
		 44 8.3475897554308176e-006 45 8.346614777110517e-006 46 8.3465865827747621e-006 47 8.3479189925128594e-006
		 48 8.3476861618692055e-006 49 8.3461536632967182e-006 50 8.3462255133781582e-006
		 51 8.3462227848940529e-006 52 8.3464983617886901e-006 53 8.3419217844493687e-006
		 54 8.3350123531999998e-006 55 8.33659760246519e-006 56 8.3514669313444756e-006 57 8.3392706073937006e-006
		 58 8.3390596046228893e-006 59 8.3404502220219001e-006 60 8.3360437201918103e-006
		 61 8.33893682283815e-006 62 8.3395279943943024e-006 63 8.337610779562965e-006 64 8.3408258433337323e-006
		 65 8.3381464719423093e-006 66 8.3408140199026093e-006 67 8.3387831182335503e-006
		 68 8.3455452113412321e-006 69 8.3449249359546229e-006 70 8.3486793300835416e-006
		 71 8.3472632468328811e-006 72 8.3450431702658534e-006 73 8.3448676377884112e-006
		 74 8.3460945461411029e-006 75 8.3482918853405863e-006;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.740064263343811 74 1.740064263343811
		 75 1.740064263343811;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.874420166015625 74 -4.874420166015625
		 75 -4.874420166015625;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.0002813339233398 74 -8.0002813339233398
		 75 -8.0002813339233398;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 18.578115463256836 1 18.578115463256836
		 2 18.578117370605469 3 18.578117370605469 4 18.578117370605469 5 18.578117370605469
		 6 18.578117370605469 7 18.578117370605469 8 18.578117370605469 9 18.578117370605469
		 10 18.578117370605469 11 18.578117370605469 12 18.578117370605469 13 18.578117370605469
		 14 18.578117370605469 15 18.578117370605469 16 18.578117370605469 17 18.578117370605469
		 18 18.578117370605469 19 18.578117370605469 20 18.578117370605469 21 18.578117370605469
		 22 18.578117370605469 23 18.578117370605469 24 18.578117370605469 25 18.578117370605469
		 26 18.578117370605469 27 18.578117370605469 28 18.578117370605469 29 18.578117370605469
		 30 18.578117370605469 31 18.578117370605469 32 18.578117370605469 33 18.578117370605469
		 34 18.578117370605469 35 18.578117370605469 36 18.578117370605469 37 18.578117370605469
		 38 18.578117370605469 39 18.578117370605469 40 18.578117370605469 41 18.578117370605469
		 42 18.578117370605469 43 18.578117370605469 44 18.578117370605469 45 18.578117370605469
		 46 18.578117370605469 47 18.578117370605469 48 18.578117370605469 49 18.578117370605469
		 50 18.578117370605469 51 18.578117370605469 52 18.578117370605469 53 18.578117370605469
		 54 18.578117370605469 55 18.578117370605469 56 18.578117370605469 57 18.578117370605469
		 58 18.578117370605469 59 18.578117370605469 60 18.578117370605469 61 18.578117370605469
		 62 18.578117370605469 63 18.578117370605469 64 18.578117370605469 65 18.578117370605469
		 66 18.578117370605469 67 18.578117370605469 68 18.578117370605469 69 18.578117370605469
		 70 18.578117370605469 71 18.578117370605469 72 18.578117370605469 73 18.578117370605469
		 74 18.578115463256836 75 18.578115463256836;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 16.923072814941406 1 16.923072814941406
		 2 16.923072814941406 3 16.923072814941406 4 16.923072814941406 5 16.923072814941406
		 6 16.923072814941406 7 16.923072814941406 8 16.923072814941406 9 16.923072814941406
		 10 16.923072814941406 11 16.923072814941406 12 16.923072814941406 13 16.923072814941406
		 14 16.923072814941406 15 16.923072814941406 16 16.923072814941406 17 16.923072814941406
		 18 16.923072814941406 19 16.923072814941406 20 16.923072814941406 21 16.923072814941406
		 22 16.923072814941406 23 16.923072814941406 24 16.923072814941406 25 16.923072814941406
		 26 16.923072814941406 27 16.923072814941406 28 16.923072814941406 29 16.923072814941406
		 30 16.923072814941406 31 16.923072814941406 32 16.923072814941406 33 16.923072814941406
		 34 16.923072814941406 35 16.923072814941406 36 16.923072814941406 37 16.923072814941406
		 38 16.923072814941406 39 16.923072814941406 40 16.923072814941406 41 16.923072814941406
		 42 16.923072814941406 43 16.923072814941406 44 16.923072814941406 45 16.923072814941406
		 46 16.923072814941406 47 16.923072814941406 48 16.923072814941406 49 16.923072814941406
		 50 16.923072814941406 51 16.923072814941406 52 16.923072814941406 53 16.923072814941406
		 54 16.923072814941406 55 16.923072814941406 56 16.923072814941406 57 16.923072814941406
		 58 16.923072814941406 59 16.923072814941406 60 16.923072814941406 61 16.923072814941406
		 62 16.923072814941406 63 16.923072814941406 64 16.923072814941406 65 16.923072814941406
		 66 16.923072814941406 67 16.923072814941406 68 16.923072814941406 69 16.923072814941406
		 70 16.923072814941406 71 16.923072814941406 72 16.923072814941406 73 16.923072814941406
		 74 16.923072814941406 75 16.923072814941406;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -8.6928834915161133 1 -8.6928834915161133
		 2 -8.6928834915161133 3 -8.6928834915161133 4 -8.6928834915161133 5 -8.6928834915161133
		 6 -8.6928834915161133 7 -8.6928834915161133 8 -8.6928834915161133 9 -8.6928834915161133
		 10 -8.6928834915161133 11 -8.6928834915161133 12 -8.6928834915161133 13 -8.6928834915161133
		 14 -8.6928834915161133 15 -8.6928834915161133 16 -8.6928834915161133 17 -8.6928834915161133
		 18 -8.6928834915161133 19 -8.6928834915161133 20 -8.6928834915161133 21 -8.6928834915161133
		 22 -8.6928834915161133 23 -8.6928834915161133 24 -8.6928834915161133 25 -8.6928834915161133
		 26 -8.6928834915161133 27 -8.6928834915161133 28 -8.6928834915161133 29 -8.6928834915161133
		 30 -8.6928834915161133 31 -8.6928834915161133 32 -8.6928834915161133 33 -8.6928834915161133
		 34 -8.6928834915161133 35 -8.6928834915161133 36 -8.6928834915161133 37 -8.6928834915161133
		 38 -8.6928834915161133 39 -8.6928834915161133 40 -8.6928834915161133 41 -8.6928834915161133
		 42 -8.6928834915161133 43 -8.6928834915161133 44 -8.6928834915161133 45 -8.6928834915161133
		 46 -8.6928834915161133 47 -8.6928834915161133 48 -8.6928834915161133 49 -8.6928834915161133
		 50 -8.6928834915161133 51 -8.6928834915161133 52 -8.6928834915161133 53 -8.6928834915161133
		 54 -8.6928834915161133 55 -8.6928844451904297 56 -8.6928844451904297 57 -8.6928844451904297
		 58 -8.6928844451904297 59 -8.6928844451904297 60 -8.6928844451904297 61 -8.6928844451904297
		 62 -8.6928844451904297 63 -8.6928844451904297 64 -8.6928834915161133 65 -8.6928834915161133
		 66 -8.6928834915161133 67 -8.6928834915161133 68 -8.6928834915161133 69 -8.6928834915161133
		 70 -8.6928834915161133 71 -8.6928834915161133 72 -8.6928834915161133 73 -8.6928834915161133
		 74 -8.6928834915161133 75 -8.6928834915161133;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.511359691619873 74 2.511359691619873
		 75 2.511359691619873;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.62816262245178223 74 -0.62816262245178223
		 75 -0.62816262245178223;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.4737987518310547 74 -9.4737987518310547
		 75 -9.4737987518310547;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 15.047708511352537 1 15.047708511352537
		 2 15.047708511352537 3 15.047708511352537 4 15.047708511352537 5 15.047708511352537
		 6 15.047708511352537 7 15.047708511352537 8 15.047708511352537 9 15.047708511352537
		 10 15.047708511352537 11 15.047708511352537 12 15.047708511352537 13 15.047708511352537
		 14 15.047708511352537 15 15.047708511352537 16 15.047708511352537 17 15.047708511352537
		 18 15.047708511352537 19 15.047708511352537 20 15.047708511352537 21 15.047708511352537
		 22 15.047708511352537 23 15.047708511352537 24 15.047708511352537 25 15.047708511352537
		 26 15.047708511352537 27 15.047708511352537 28 15.047708511352537 29 15.047708511352537
		 30 15.047708511352537 31 15.047708511352537 32 15.047708511352537 33 15.047708511352537
		 34 15.047708511352537 35 15.047708511352537 36 15.047708511352537 37 15.047708511352537
		 38 15.047708511352537 39 15.047708511352537 40 15.047708511352537 41 15.047708511352537
		 42 15.047708511352537 43 15.047708511352537 44 15.047708511352537 45 15.047708511352537
		 46 15.047708511352537 47 15.047708511352537 48 15.047708511352537 49 15.047708511352537
		 50 15.047708511352537 51 15.047708511352537 52 15.047708511352537 53 15.047708511352537
		 54 15.047708511352537 55 15.047708511352537 56 15.047708511352537 57 15.047708511352537
		 58 15.047708511352537 59 15.047708511352537 60 15.047708511352537 61 15.047708511352537
		 62 15.047708511352537 63 15.047708511352537 64 15.047708511352537 65 15.047708511352537
		 66 15.047708511352537 67 15.047708511352537 68 15.047708511352537 69 15.047708511352537
		 70 15.047708511352537 71 15.047708511352537 72 15.047708511352537 73 15.047708511352537
		 74 15.047708511352537 75 15.047708511352537;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -6.0322375297546387 1 -6.0322375297546387
		 2 -6.0322375297546387 3 -6.0322375297546387 4 -6.0322375297546387 5 -6.0322375297546387
		 6 -6.0322375297546387 7 -6.0322375297546387 8 -6.0322375297546387 9 -6.0322375297546387
		 10 -6.0322375297546387 11 -6.0322375297546387 12 -6.0322375297546387 13 -6.0322375297546387
		 14 -6.0322375297546387 15 -6.0322375297546387 16 -6.0322375297546387 17 -6.0322375297546387
		 18 -6.0322375297546387 19 -6.0322375297546387 20 -6.0322375297546387 21 -6.0322375297546387
		 22 -6.0322375297546387 23 -6.0322375297546387 24 -6.0322375297546387 25 -6.0322375297546387
		 26 -6.0322375297546387 27 -6.0322375297546387 28 -6.0322375297546387 29 -6.0322375297546387
		 30 -6.0322375297546387 31 -6.0322375297546387 32 -6.0322375297546387 33 -6.0322375297546387
		 34 -6.0322375297546387 35 -6.0322375297546387 36 -6.0322375297546387 37 -6.0322375297546387
		 38 -6.0322375297546387 39 -6.0322375297546387 40 -6.0322375297546387 41 -6.0322375297546387
		 42 -6.0322375297546387 43 -6.0322375297546387 44 -6.0322375297546387 45 -6.0322375297546387
		 46 -6.0322375297546387 47 -6.0322375297546387 48 -6.0322375297546387 49 -6.0322375297546387
		 50 -6.0322375297546387 51 -6.0322375297546387 52 -6.0322375297546387 53 -6.0322375297546387
		 54 -6.0322375297546387 55 -6.0322375297546387 56 -6.0322375297546387 57 -6.0322375297546387
		 58 -6.0322375297546387 59 -6.0322375297546387 60 -6.0322375297546387 61 -6.0322375297546387
		 62 -6.0322375297546387 63 -6.0322375297546387 64 -6.0322375297546387 65 -6.0322375297546387
		 66 -6.0322375297546387 67 -6.0322375297546387 68 -6.0322375297546387 69 -6.0322375297546387
		 70 -6.0322375297546387 71 -6.0322375297546387 72 -6.0322375297546387 73 -6.0322375297546387
		 74 -6.0322375297546387 75 -6.0322375297546387;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.292823314666748 1 -1.292823314666748
		 2 -1.2928234338760376 3 -1.2928234338760376 4 -1.292823314666748 5 -1.292823314666748
		 6 -1.2928234338760376 7 -1.2928234338760376 8 -1.292823314666748 9 -1.2928234338760376
		 10 -1.292823314666748 11 -1.292823314666748 12 -1.2928234338760376 13 -1.292823314666748
		 14 -1.2928234338760376 15 -1.292823314666748 16 -1.292823314666748 17 -1.2928234338760376
		 18 -1.2928234338760376 19 -1.292823314666748 20 -1.292823314666748 21 -1.2928234338760376
		 22 -1.292823314666748 23 -1.2928234338760376 24 -1.292823314666748 25 -1.2928234338760376
		 26 -1.2928234338760376 27 -1.292823314666748 28 -1.2928234338760376 29 -1.2928234338760376
		 30 -1.292823314666748 31 -1.292823314666748 32 -1.292823314666748 33 -1.292823314666748
		 34 -1.2928234338760376 35 -1.2928234338760376 36 -1.2928234338760376 37 -1.292823314666748
		 38 -1.2928234338760376 39 -1.2928234338760376 40 -1.2928234338760376 41 -1.292823314666748
		 42 -1.2928234338760376 43 -1.2928234338760376 44 -1.292823314666748 45 -1.2928234338760376
		 46 -1.292823314666748 47 -1.292823314666748 48 -1.292823314666748 49 -1.2928234338760376
		 50 -1.292823314666748 51 -1.292823314666748 52 -1.292823314666748 53 -1.2928234338760376
		 54 -1.292823314666748 55 -1.292823314666748 56 -1.2928234338760376 57 -1.2928234338760376
		 58 -1.2928234338760376 59 -1.2928234338760376 60 -1.2928234338760376 61 -1.2928234338760376
		 62 -1.292823314666748 63 -1.292823314666748 64 -1.292823314666748 65 -1.292823314666748
		 66 -1.292823314666748 67 -1.292823314666748 68 -1.2928234338760376 69 -1.2928234338760376
		 70 -1.292823314666748 71 -1.292823314666748 72 -1.2928234338760376 73 -1.2928234338760376
		 74 -1.2928234338760376 75 -1.292823314666748;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.775383472442627 74 4.775383472442627
		 75 4.775383472442627;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9166936874389648 74 -4.9166936874389648
		 75 -4.9166936874389648;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.934831619262695 74 -11.934831619262695
		 75 -11.934831619262695;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -3.1488609693042235e-006 1 -3.1489241791859968e-006
		 2 -3.1477666198043153e-006 3 -3.1490747005591402e-006 4 -3.1491372283198871e-006
		 5 -3.1492108973907307e-006 6 -3.1486711122852284e-006 7 -3.1495317216467811e-006
		 8 -3.1493395908910315e-006 9 -3.1489905722992262e-006 10 -3.1492659218201879e-006
		 11 -3.1482941267313436e-006 12 -3.1492693324253196e-006 13 -3.148196356050903e-006
		 14 -3.1492284051637398e-006 15 -3.1484512419410748e-006 16 -3.1488818876823643e-006
		 17 -3.1499844226345886e-006 18 -3.1495710572926328e-006 19 -3.1490278615819989e-006
		 20 -3.1490549190493766e-006 21 -3.1493152619077591e-006 22 -3.148743189740344e-006
		 23 -3.1495383154833689e-006 24 -3.1488743843510747e-006 25 -3.1493646019953303e-006
		 26 -3.1486060834140517e-006 27 -3.1489898901781999e-006 28 -3.1497554573434172e-006
		 29 -3.1487541036767652e-006 30 -3.1501876947004348e-006 31 -3.1496272185904672e-006
		 32 -3.1490321816818323e-006 33 -3.1495364964939654e-006 34 -3.1492015750700375e-006
		 35 -3.1493559617956635e-006 36 -3.1489726097788662e-006 37 -3.1488234526477754e-006
		 38 -3.1490064884565072e-006 39 -3.149606072838651e-006 40 -3.1487738851865288e-006
		 41 -3.1483907605434069e-006 42 -3.1483682505495381e-006 43 -3.1491479148826329e-006
		 44 -3.14812814394827e-006 45 -3.1485071758652339e-006 46 -3.1487204523727996e-006
		 47 -3.1489003049500752e-006 48 -3.1487388696405105e-006 49 -3.1486938496527728e-006
		 50 -3.1493341339228209e-006 51 -3.1487925298279151e-006 52 -3.1491790650761686e-006
		 53 -3.1487788874073885e-006 54 -3.1488139029534068e-006 55 -3.1488989407080226e-006
		 56 -3.1490101264353143e-006 57 -3.148967380184331e-006 58 -3.148937139485497e-006
		 59 -3.1488671083934605e-006 60 -3.1489678349316819e-006 61 -3.1488943932345137e-006
		 62 -3.1489560115005588e-006 63 -3.1490926630795002e-006 64 -3.1492311336478451e-006
		 65 -3.1491299523622729e-006 66 -3.1490396850131219e-006 67 -3.1492513699049596e-006
		 68 -3.1489596494793659e-006 69 -3.1487609248870285e-006 70 -3.1491099434788339e-006
		 71 -3.1492068046645727e-006 72 -3.1486804346059216e-006 73 -3.1482397844229126e-006
		 74 -3.1484219107369427e-006 75 -3.1488575586990919e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -2.4110327103699092e-006 1 -2.4112282517307904e-006
		 2 -2.4086245957732899e-006 3 -2.4111743641697103e-006 4 -2.4112512164720101e-006
		 5 -2.4122155082295649e-006 6 -2.4106702767312527e-006 7 -2.4114092411764432e-006
		 8 -2.4108071556838695e-006 9 -2.4091618797683623e-006 10 -2.4104897420329507e-006
		 11 -2.4096239030768629e-006 12 -2.4127073174895486e-006 13 -2.4102550923998933e-006
		 14 -2.4110556751111289e-006 15 -2.4118517103488557e-006 16 -2.4104360818455461e-006
		 17 -2.4101007056742674e-006 18 -2.4090297756629298e-006 19 -2.4128232780640246e-006
		 20 -2.4110584035952343e-006 21 -2.4104037947836332e-006 22 -2.4062305783445481e-006
		 23 -2.4119271984091029e-006 24 -2.4104485873976955e-006 25 -2.4133928491210099e-006
		 26 -2.4108985599013977e-006 27 -2.4107587250910001e-006 28 -2.4117018710967386e-006
		 29 -2.4104494968923973e-006 30 -2.4120913622027729e-006 31 -2.4113744530041004e-006
		 32 -2.4105788725137245e-006 33 -2.4109319838316878e-006 34 -2.4112464416248258e-006
		 35 -2.4110283902700758e-006 36 -2.4109847345243907e-006 37 -2.4105752345349174e-006
		 38 -2.4108028355840361e-006 39 -2.4108671823341865e-006 40 -2.4106666387524456e-006
		 41 -2.4105763714032946e-006 42 -2.4104706426442135e-006 43 -2.410939259789302e-006
		 44 -2.4105534066620748e-006 45 -2.4106936962198233e-006 46 -2.4103362648020266e-006
		 47 -2.4108235265885014e-006 48 -2.4105222564685391e-006 49 -2.4107100671244552e-006
		 50 -2.4109383502946002e-006 51 -2.4106127511913655e-006 52 -2.4109272089845035e-006
		 53 -2.4106884666252881e-006 54 -2.4106134333123919e-006 55 -2.4106834644044284e-006
		 56 -2.4109008336381521e-006 57 -2.4107703211484477e-006 58 -2.4106757336994633e-006
		 59 -2.410496563243214e-006 60 -2.410861270618625e-006 61 -2.4105820557451807e-006
		 62 -2.4108608158712741e-006 63 -2.4111466245813062e-006 64 -2.4114622192428214e-006
		 65 -2.4111429866024991e-006 66 -2.4109115202008979e-006 67 -2.411468130958383e-006
		 68 -2.4107478111545788e-006 69 -2.4106841465254547e-006 70 -2.4114494863169966e-006
		 71 -2.4108999241434503e-006 72 -2.4105856937239878e-006 73 -2.4096582365018548e-006
		 74 -2.4101238977891626e-006 75 -2.411153673165245e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 7.758530045975931e-006 1 7.7591039371327497e-006
		 2 7.7554395829793066e-006 3 7.7594595495611429e-006 4 7.7590257205883972e-006 5 7.7603226600331254e-006
		 6 7.7579161370522343e-006 7 7.7603817771887407e-006 8 7.7590584623976611e-006 9 7.7568975029862486e-006
		 10 7.7584090831805952e-006 11 7.7569902714458294e-006 12 7.7609074651263654e-006
		 13 7.7581098594237119e-006 14 7.7586892075487413e-006 15 7.759867912682239e-006 16 7.7584654718521051e-006
		 17 7.7568711276398972e-006 18 7.7564845923916437e-006 19 7.7619806688744575e-006
		 20 7.759034815535415e-006 21 7.7581998993991874e-006 22 7.7511958807008341e-006 23 7.7602680903510191e-006
		 24 7.758193532936275e-006 25 7.762683708278928e-006 26 7.7587574196513742e-006 27 7.7586919360328466e-006
		 28 7.7600379881914705e-006 29 7.7579461503773928e-006 30 7.7597587733180262e-006
		 31 7.7591012086486444e-006 32 7.7589575084857643e-006 33 7.7591703302459791e-006
		 34 7.7580380093422718e-006 35 7.7586591942235827e-006 36 7.7580525612575002e-006
		 37 7.7589393185917288e-006 38 7.7585336839547381e-006 39 7.758730134810321e-006 40 7.7584345490322448e-006
		 41 7.7592176239704713e-006 42 7.7583490565302782e-006 43 7.7583908932865597e-006
		 44 7.7584772952832282e-006 45 7.7581426012329757e-006 46 7.7585864346474409e-006
		 47 7.7588283602381125e-006 48 7.7586655606864952e-006 49 7.758341780572664e-006 50 7.7590593718923628e-006
		 51 7.7585991675732657e-006 52 7.7588774729520082e-006 53 7.7581998993991874e-006
		 54 7.7587910709553398e-006 55 7.7586673796758987e-006 56 7.7577224146807566e-006
		 57 7.7583727033925243e-006 58 7.7582399171660654e-006 59 7.7577396950800903e-006
		 60 7.758986612316221e-006 61 7.7581271398230456e-006 62 7.7587537816725671e-006 63 7.7595141192432493e-006
		 64 7.7597405834239908e-006 65 7.7594249887624756e-006 66 7.758570063742809e-006 67 7.7598988355020992e-006
		 68 7.7587219493580051e-006 69 7.7589202192029916e-006 70 7.7591776062035933e-006
		 71 7.7585764302057214e-006 72 7.7582189987879246e-006 73 7.7573331509483978e-006
		 74 7.7579425123985857e-006 75 7.7586619227076881e-006;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.7731199264526367 74 6.7731199264526367
		 75 6.7731199264526367;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.78946161270141602 74 -0.78946161270141602
		 75 -0.78946161270141602;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.5853300094604492 74 -8.5853300094604492
		 75 -8.5853300094604492;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.94325065612793 74 -10.94325065612793
		 75 -10.94325065612793;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -37.858219146728516 74 -37.858219146728516
		 75 -37.858219146728516;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.286167144775391 74 14.286167144775391
		 75 14.286167144775391;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3236708641052246 74 4.3236708641052246
		 75 4.3236708641052246;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4508823156356812 74 -1.4508823156356812
		 75 -1.4508823156356812;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.9121007919311523 74 -7.9121007919311523
		 75 -7.9121007919311523;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 21.869308471679688 1 21.869308471679688
		 2 21.869308471679688 3 21.869308471679688 4 21.869308471679688 5 21.869308471679688
		 6 21.869308471679688 7 21.869308471679688 8 21.869308471679688 9 21.869308471679688
		 10 21.869308471679688 11 21.869308471679688 12 21.869308471679688 13 21.869308471679688
		 14 21.869308471679688 15 21.869308471679688 16 21.869308471679688 17 21.869308471679688
		 18 21.869308471679688 19 21.869308471679688 20 21.869308471679688 21 21.869308471679688
		 22 21.869308471679688 23 21.869308471679688 24 21.869308471679688 25 21.869308471679688
		 26 21.869308471679688 27 21.869308471679688 28 21.869308471679688 29 21.869308471679688
		 30 21.869308471679688 31 21.869308471679688 32 21.869308471679688 33 21.869308471679688
		 34 21.869308471679688 35 21.869308471679688 36 21.869308471679688 37 21.869308471679688
		 38 21.869308471679688 39 21.869308471679688 40 21.869308471679688 41 21.869308471679688
		 42 21.869308471679688 43 21.869308471679688 44 21.869308471679688 45 21.869308471679688
		 46 21.869308471679688 47 21.869308471679688 48 21.869308471679688 49 21.869308471679688
		 50 21.869308471679688 51 21.869308471679688 52 21.869308471679688 53 21.869308471679688
		 54 21.869308471679688 55 21.869308471679688 56 21.869308471679688 57 21.869308471679688
		 58 21.869308471679688 59 21.869308471679688 60 21.869308471679688 61 21.869308471679688
		 62 21.869308471679688 63 21.869308471679688 64 21.869308471679688 65 21.869308471679688
		 66 21.869308471679688 67 21.869308471679688 68 21.869308471679688 69 21.869308471679688
		 70 21.869308471679688 71 21.869308471679688 72 21.869308471679688 73 21.869308471679688
		 74 21.869308471679688 75 21.869308471679688;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.3681527376174927 1 1.3681527376174927
		 2 1.3681527376174927 3 1.3681526184082031 4 1.3681526184082031 5 1.3681526184082031
		 6 1.3681524991989136 7 1.3681524991989136 8 1.368152379989624 9 1.368152379989624
		 10 1.368152379989624 11 1.368152379989624 12 1.368152379989624 13 1.368152379989624
		 14 1.368152379989624 15 1.368152379989624 16 1.368152379989624 17 1.368152379989624
		 18 1.368152379989624 19 1.368152379989624 20 1.368152379989624 21 1.368152379989624
		 22 1.368152379989624 23 1.368152379989624 24 1.368152379989624 25 1.368152379989624
		 26 1.368152379989624 27 1.368152379989624 28 1.368152379989624 29 1.368152379989624
		 30 1.368152379989624 31 1.368152379989624 32 1.368152379989624 33 1.368152379989624
		 34 1.368152379989624 35 1.368152379989624 36 1.368152379989624 37 1.368152379989624
		 38 1.368152379989624 39 1.368152379989624 40 1.368152379989624 41 1.368152379989624
		 42 1.368152379989624 43 1.368152379989624 44 1.368152379989624 45 1.368152379989624
		 46 1.368152379989624 47 1.368152379989624 48 1.368152379989624 49 1.368152379989624
		 50 1.368152379989624 51 1.368152379989624 52 1.368152379989624 53 1.368152379989624
		 54 1.368152379989624 55 1.368152379989624 56 1.368152379989624 57 1.368152379989624
		 58 1.368152379989624 59 1.368152379989624 60 1.368152379989624 61 1.368152379989624
		 62 1.368152379989624 63 1.368152379989624 64 1.368152379989624 65 1.3681524991989136
		 66 1.3681524991989136 67 1.3681524991989136 68 1.3681526184082031 69 1.3681526184082031
		 70 1.3681526184082031 71 1.3681526184082031 72 1.3681526184082031 73 1.3681527376174927
		 74 1.3681527376174927 75 1.3681527376174927;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 51.034290313720703 1 51.034290313720703
		 2 51.034290313720703 3 51.034290313720703 4 51.034290313720703 5 51.034290313720703
		 6 51.034290313720703 7 51.034290313720703 8 51.034290313720703 9 51.034290313720703
		 10 51.034290313720703 11 51.034290313720703 12 51.034290313720703 13 51.034290313720703
		 14 51.034290313720703 15 51.034290313720703 16 51.034290313720703 17 51.034290313720703
		 18 51.034290313720703 19 51.034290313720703 20 51.034290313720703 21 51.034290313720703
		 22 51.034290313720703 23 51.034290313720703 24 51.034290313720703 25 51.034290313720703
		 26 51.034290313720703 27 51.034290313720703 28 51.034290313720703 29 51.034290313720703
		 30 51.034290313720703 31 51.034290313720703 32 51.034290313720703 33 51.034290313720703
		 34 51.034290313720703 35 51.034290313720703 36 51.034290313720703 37 51.034290313720703
		 38 51.034290313720703 39 51.034290313720703 40 51.034290313720703 41 51.034290313720703
		 42 51.034290313720703 43 51.034290313720703 44 51.034290313720703 45 51.034290313720703
		 46 51.034290313720703 47 51.034290313720703 48 51.034290313720703 49 51.034290313720703
		 50 51.034290313720703 51 51.034290313720703 52 51.034290313720703 53 51.034290313720703
		 54 51.034290313720703 55 51.034290313720703 56 51.034290313720703 57 51.034290313720703
		 58 51.034290313720703 59 51.034290313720703 60 51.034290313720703 61 51.034290313720703
		 62 51.034290313720703 63 51.034290313720703 64 51.034290313720703 65 51.034290313720703
		 66 51.034290313720703 67 51.034290313720703 68 51.034290313720703 69 51.034290313720703
		 70 51.034290313720703 71 51.034290313720703 72 51.034290313720703 73 51.034290313720703
		 74 51.034290313720703 75 51.034290313720703;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.8205676078796387 74 5.8205676078796387
		 75 5.8205676078796387;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5756955146789551 74 -3.5756955146789551
		 75 -3.5756955146789551;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 74 -4.3483805656433105
		 75 -4.3483805656433105;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -6.6068153381347656 1 -5.0422096252441406
		 2 -5.9486484527587891 3 -8.9343070983886719 4 -11.785572052001953 5 -12.382247924804687
		 6 -10.380838394165039 7 -6.6930327415466309 8 -1.9362062215805054 9 3.2776668071746826
		 10 8.3736171722412109 11 12.993444442749023 12 16.869890213012695 13 19.643081665039063
		 14 20.975366592407227 15 20.52476692199707 16 12.502101898193359 17 1.4918488264083862
		 18 -3.1512069702148438 19 -7.5082702636718741 20 -13.171953201293945 21 -16.086654663085937
		 22 -17.262506484985352 23 -16.276861190795898 24 -13.022889137268066 25 -7.7452077865600586
		 26 -2.5665333271026611 27 -0.064652889966964722 28 1.2678383588790894 29 2.8319191932678223
		 30 5.330693244934082 31 8.2133550643920898 32 11.50588321685791 33 14.766645431518555
		 34 17.403875350952148 35 18.750461578369141 36 18.318271636962891 37 16.278209686279297
		 38 13.015474319458008 39 9.0267753601074219 40 4.8340630531311035 41 1.3622554540634155
		 42 -1.1196601390838623 43 -3.1415905952453613 44 -5.1073942184448242 45 -7.2089314460754386
		 46 -9.7937393188476563 47 -13.488692283630371 48 -18.079032897949219 49 -22.951005935668945
		 50 -27.394207000732422 51 -30.700456619262695 52 -32.396877288818359 53 -32.536727905273438
		 54 -31.81157112121582 55 -30.969718933105469 56 -30.185533523559567 57 -29.497022628784183
		 58 -28.866155624389648 59 -28.231916427612305 60 -27.543663024902344 61 -26.665178298950195
		 62 -25.607536315917969 63 -24.39405632019043 64 -23.070552825927734 65 -21.692314147949219
		 66 -20.305095672607422 67 -18.891759872436523 68 -17.375009536743164 69 -15.699357986450194
		 70 -13.852580070495605 71 -11.901321411132812 72 -9.996586799621582 73 -8.3455486297607422
		 74 -7.1601653099060059 75 -6.6068172454833984;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 8.159759521484375 1 3.6494073867797852
		 2 -1.9367407560348511 3 -4.9758057594299316 4 -4.4672155380249023 5 -2.9873430728912354
		 6 -2.0603947639465332 7 -1.2952256202697754 8 -0.96342617273330688 9 -1.2260617017745972
		 10 -2.128042459487915 11 -3.7007195949554443 12 -5.8142385482788086 13 -8.2106428146362305
		 14 -10.688477516174316 15 -13.154109001159668 16 -15.849419593811033 17 -10.31993293762207
		 18 -2.0591263771057129 19 -1.7773423194885254 20 -6.6309447288513184 21 -12.199176788330078
		 22 -16.173469543457031 23 -17.987066268920898 24 -17.667930603027344 25 -16.926572799682617
		 26 -15.711897850036621 27 -14.071062088012695 28 -12.299538612365723 29 -9.7429904937744141
		 30 -6.2202692031860352 31 -2.0904855728149414 32 2.0062215328216553 33 5.7822117805480957
		 34 8.9492416381835938 35 11.32712459564209 36 13.109655380249023 37 14.509443283081055
		 38 15.310011863708498 39 15.356139183044432 40 14.589663505554201 41 12.642589569091797
		 42 9.650752067565918 43 6.2597322463989258 44 3.0339376926422119 45 0.52234965562820435
		 46 -1.2322649955749512 47 -2.1591882705688477 48 -2.0005860328674316 49 -0.4871140718460083
		 50 2.5151550769805908 51 6.686769962310791 52 11.08712100982666 53 14.268876075744629
		 54 14.729160308837892 55 13.346338272094727 56 11.90238094329834 57 10.486118316650391
		 58 9.1236276626586914 59 7.7978482246398935 60 6.5091590881347656 61 5.253169059753418
		 62 4.0115008354187012 63 2.8724541664123535 64 1.9375717639923093 65 1.293248176574707
		 66 0.98437011241912853 67 0.93680691719055176 68 1.0133273601531982 69 1.2013833522796631
		 70 1.5550693273544312 71 2.1694402694702148 72 3.1365153789520264 73 4.4966259002685547
		 74 6.2096681594848633 75 8.1597604751586914;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.9508301019668579 1 -0.85629087686538696
		 2 -0.29234358668327332 3 -0.29562905430793762 4 -0.77357196807861328 5 -1.3558307886123657
		 6 -1.6688015460968018 7 -1.6907632350921631 8 -1.4546401500701904 9 -1.0650079250335693
		 10 -0.66257661581039429 11 -0.40171405673027039 12 -0.39473581314086914 13 -0.68478363752365112
		 14 -1.2825335264205933 15 -2.1856045722961426 16 -4.5833611488342285 17 -6.6324214935302734
		 18 -7.7940115928649902 19 -8.9372062683105469 20 -9.8743095397949219 21 -9.7663793563842773
		 22 -9.1011819839477539 23 -8.1437168121337891 24 -7.1338291168212891 25 -5.9955058097839355
		 26 -4.832552433013916 27 -4.082244873046875 28 -3.7142050266265869 29 -3.2929089069366455
		 30 -2.379915714263916 31 -1.1334085464477539 32 0.16769710183143616 33 1.3753505945205688
		 34 2.241605281829834 35 2.4613521099090576 36 1.8705513477325437 37 0.59669309854507446
		 38 -1.1879043579101562 39 -3.2051777839660645 40 -5.1233749389648437 41 -6.4016966819763184
		 42 -6.6982684135437012 43 -6.2199573516845703 44 -5.3946943283081055 45 -4.7636613845825195
		 46 -4.7848606109619141 47 -5.3872880935668945 48 -6.022179126739502 49 -6.280705451965332
		 50 -5.8928589820861816 51 -4.722541332244873 52 -2.7468793392181396 53 -0.18280337750911713
		 54 2.3226373195648193 55 4.4957613945007324 56 6.5730729103088379 57 8.4441261291503906
		 58 10.032060623168945 59 11.271069526672363 60 12.084355354309082 61 12.501514434814453
		 62 12.587608337402344 63 12.346418380737305 64 11.785684585571289 65 10.926148414611816
		 66 9.8079891204833984 67 8.5116453170776367 68 7.1360740661621094 69 5.7444310188293457
		 70 4.3768725395202637 71 3.0512266159057617 72 1.7686461210250854 73 0.51936602592468262
		 74 -0.71376007795333862 75 -1.9508306980133059;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.773348331451416 74 4.773348331451416
		 75 4.773348331451416;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.2999912541999947e-006 1 -1.2999776117794681e-006
		 2 -1.3000492344872328e-006 3 -1.2999964837945299e-006 4 -1.2999827276871656e-006
		 5 -1.2999568070881651e-006 6 -1.3000086482861661e-006 7 -1.2999995533391484e-006
		 8 -1.300005010307359e-006 9 -1.3000316130273859e-006 10 -1.3000011449548765e-006
		 11 -1.3000009175812011e-006 12 -1.2999751106690383e-006 13 -1.2999945511182887e-006
		 14 -1.2999947784919641e-006 15 -1.2999936416235869e-006 16 -1.3000119452044601e-006
		 17 -1.2999853424844332e-006 18 -1.3000097851545434e-006 19 -1.2999856835449464e-006
		 20 -1.3000005765206879e-006 21 -1.3000033050047932e-006 22 -1.3000167200516444e-006
		 23 -1.3000056924283854e-006 24 -1.3000119452044601e-006 25 -1.3000556009501452e-006
		 26 -1.2999967111682054e-006 27 -1.3000022818232537e-006 28 -1.2999812497582752e-006
		 29 -1.3000023955100914e-006 30 -1.299973177992797e-006 31 -1.2999877299080254e-006
		 32 -1.300002168136416e-006 33 -1.2999927321288851e-006 34 -1.299991140513157e-006
		 35 -1.2999926184420474e-006 36 -1.2999947784919641e-006 37 -1.3000051239941968e-006
		 38 -1.2999983027839335e-006 39 -1.2999806813240866e-006 40 -1.3000011449548765e-006
		 41 -1.3000228591408813e-006 42 -1.300009103033517e-006 43 -1.2999946648051264e-006
		 44 -1.300018084293697e-006 45 -1.3000067156099249e-006 46 -1.3000119452044601e-006
		 47 -1.3000144463148899e-006 48 -1.300010353588732e-006 49 -1.3000037597521441e-006
		 50 -1.300001372328552e-006 51 -1.3000166063648066e-006 52 -1.3000139915675391e-006
		 53 -1.3000080798519775e-006 54 -1.2999764749110909e-006 55 -1.2999860246054595e-006
		 56 -1.3000260423723375e-006 57 -1.3000365015614079e-006 58 -1.3000402532270527e-006
		 59 -1.3000333183299517e-006 60 -1.3000185390410479e-006 61 -1.3000178569200216e-006
		 62 -1.2999901173316175e-006 63 -1.3000008038943633e-006 64 -1.2999595355722704e-006
		 65 -1.300000121773337e-006 66 -1.2999820455661393e-006 67 -1.2999798855162226e-006
		 68 -1.300011149396596e-006 69 -1.3000075114177889e-006 70 -1.2999672662772355e-006
		 71 -1.3000048966205213e-006 72 -1.3000112630834337e-006 73 -1.3000316130273859e-006
		 74 -1.3000098988413811e-006 75 -1.2999835234950297e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.894018173217773 74 -20.894018173217773
		 75 -20.894018173217773;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0.79155838489532471 1 -8.6459007263183594
		 2 -24.155086517333984 3 -50.073982238769531 4 -72.168914794921875 5 -75.983695983886719
		 6 -68.3236083984375 7 -57.659687042236328 8 -47.422939300537109 9 -39.587013244628906
		 10 -34.468845367431641 11 -31.687562942504886 12 -30.641942977905273 13 -30.93109130859375
		 14 -32.414813995361328 15 -35.242645263671875 16 -31.014986038208011 17 -5.8147807121276855
		 18 8.6794071197509766 19 11.418935775756836 20 7.8089847564697275 21 -1.7989903688430788
		 22 -20.852193832397461 23 -54.606475830078125 24 -68.889129638671875 25 -61.450214385986328
		 26 -49.865280151367188 27 -43.117225646972656 28 -41.018787384033203 29 -39.8133544921875
		 30 -36.752269744873047 31 -32.507831573486328 32 -29.332880020141602 33 -27.274833679199219
		 34 -26.737520217895508 35 -28.49461555480957 36 -32.250118255615234 37 -37.026775360107422
		 38 -42.710071563720703 39 -48.861572265625 40 -54.904449462890625 41 -59.804355621337884
		 42 -63.041847229003906 43 -64.959144592285156 44 -66.12042236328125 45 -67.523765563964844
		 46 -69.464706420898437 47 -68.208450317382812 48 -56.758464813232422 49 -32.562522888183594
		 50 -8.3025569915771484 51 6.5085272789001465 52 15.118222236633299 53 21.040704727172852
		 54 26.188159942626953 55 31.590028762817379 56 37.138042449951172 57 42.606193542480469
		 58 47.559364318847656 59 51.461456298828125 60 53.849819183349609 61 55.723106384277344
		 62 56.999458312988281 63 57.71966552734375 64 57.779232025146477 65 56.847705841064453
		 66 54.318325042724609 67 49.344306945800781 68 41.672145843505859 69 32.530803680419922
		 70 23.544363021850586 71 15.858499526977539 72 9.8761711120605469 73 5.5272679328918457
		 74 2.5795824527740479 75 0.79155951738357544;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 63.320747375488281 1 67.272186279296875
		 2 73.82098388671875 3 78.490875244140625 4 79.468193054199219 5 79.264533996582031
		 6 78.8182373046875 7 77.860160827636719 8 76.311958312988281 9 74.483161926269531
		 10 72.890953063964844 11 71.867835998535156 12 71.513359069824219 13 71.945938110351563
		 14 73.189926147460938 15 75.177261352539063 16 78.702491760253906 17 76.410057067871094
		 18 71.66229248046875 19 72.769142150878906 20 76.552772521972656 21 80.637451171875
		 22 84.576469421386719 23 86.023353576660156 24 85.363113403320312 25 83.760154724121094
		 26 81.554527282714844 27 79.626670837402344 28 78.187065124511719 29 76.982475280761719
		 30 75.676651000976562 31 74.297080993652344 32 73.084808349609375 33 72.226791381835938
		 34 71.922065734863281 35 72.337158203125 36 73.184341430664063 37 74.051841735839844
		 38 74.748054504394531 39 75.187904357910156 40 75.40216064453125 41 75.617805480957031
		 42 76.1114501953125 43 76.930747985839844 44 78.017684936523438 45 79.280342102050781
		 46 80.548355102539063 47 81.76031494140625 48 82.759658813476563 49 82.592781066894531
		 50 80.218055725097656 51 76.286819458007812 52 72.286773681640625 53 69.492164611816406
		 54 68.784248352050781 55 69.405029296875 56 70.090126037597656 57 70.764144897460938
		 58 71.362686157226563 59 71.863945007324219 60 72.291252136230469 61 72.91741943359375
		 62 73.674324035644531 63 74.535568237304687 64 75.452354431152344 65 76.351272583007812
		 66 77.12664794921875 67 77.612678527832031 68 77.6029052734375 69 76.970054626464844
		 70 75.684715270996094 71 73.830055236816406 72 71.549606323242188 73 68.981239318847656
		 74 66.221481323242188 75 63.320747375488281;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -0.84857892990112305 1 -12.834410667419434
		 2 -33.815898895263672 3 -66.909431457519531 4 -95.824485778808594 5 -104.48861694335937
		 6 -100.05964660644531 7 -92.115219116210937 8 -83.981300354003906 9 -77.591835021972656
		 10 -73.287200927734375 11 -70.613090515136719 12 -69.010597229003906 13 -68.292106628417969
		 14 -68.483894348144531 15 -69.818351745605469 16 -64.262763977050781 17 -36.991138458251953
		 18 -27.304752349853516 19 -27.736967086791992 20 -30.589685440063473 21 -37.370807647705078
		 22 -53.662929534912109 23 -85.363670349121094 24 -97.877555847167969 25 -87.763946533203125
		 26 -73.27044677734375 27 -64.383026123046875 28 -59.820713043212891 29 -56.005298614501953
		 30 -50.617137908935547 31 -44.879863739013672 32 -40.651332855224609 33 -38.005363464355469
		 34 -37.20574951171875 35 -38.832546234130859 36 -42.900505065917969 37 -48.612709045410156
		 38 -55.379493713378906 39 -62.541275024414055 40 -69.459732055664062 41 -74.880851745605469
		 42 -78.362464904785156 43 -80.305801391601563 44 -81.042953491210938 45 -81.307319641113281
		 46 -81.630851745605469 47 -78.72802734375 48 -66.103912353515625 49 -42.097915649414063
		 50 -20.053674697875977 51 -9.6038360595703125 52 -6.923708438873291 53 -7.318586826324462
		 54 -7.4745979309082031 55 -6.4144687652587891 56 -5.0558314323425293 57 -3.4380168914794922
		 58 -1.7322767972946167 59 -0.18914897739887238 60 0.97393953800201405 61 2.7591936588287354
		 62 4.8661627769470215 63 7.1593914031982422 64 9.3623933792114258 65 11.022420883178711
		 66 11.490610122680664 67 9.994720458984375 68 6.3747940063476563 69 1.8125238418579102
		 70 -2.1724758148193359 71 -4.5953731536865234 72 -5.2695369720458984 73 -4.5251493453979492
		 74 -2.8768577575683594 75 -0.848580002784729;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 3.1548097467748448e-012 1 -2.7853275241795927e-012
		 2 5.2935433814127464e-012 3 -3.694822225952521e-012 4 2.1316282072803006e-012 5 9.0238927441532724e-013
		 6 -1.8616219676914625e-012 7 6.8212102632969618e-013 8 1.2221335055073723e-012 9 -1.8474111129762605e-012
		 10 5.4996007747831754e-012 11 3.666400516522117e-012 12 -3.4319214137212839e-012
		 13 2.9132252166164108e-012 14 -5.0306425691815093e-012 15 4.8956394493870903e-012
		 16 3.1761260288476478e-012 17 -3.2684965844964609e-012 18 -1.8047785488306545e-012
		 19 8.0859763329499401e-012 20 1.3216094885137863e-012 21 -3.3537617127876729e-012
		 22 -7.815970093361102e-013 23 -1.5205614545266144e-012 24 -2.0321522242738865e-012
		 25 -6.5654148784233257e-012 26 -1.0587086762825493e-012 27 -5.3290705182007514e-013
		 28 -3.780087354243733e-012 29 2.5508484213787597e-012 30 -5.4818372063891729e-012
		 31 -2.7640112421067897e-012 32 -1.0658141036401503e-013 33 -2.7498003873915877e-012
		 34 3.1263880373444408e-013 35 -1.3713474800169934e-012 36 1.4566126083082054e-012
		 37 1.7763568394002505e-013 38 6.3238303482648917e-013 39 -3.3537617127876729e-012
		 40 -2.2559731860383181e-012 41 3.5029756872972939e-012 42 -2.8421709430404007e-013
		 43 7.460698725481052e-014 44 1.4637180356658064e-012 45 -2.5579538487363607e-013
		 46 -4.8423487442050828e-012 47 -4.4870773763250327e-012 48 -1.9539925233402755e-012
		 49 4.4764192352886312e-013 50 -2.7924329515371937e-012 51 3.0553337637684308e-013
		 52 -1.2079226507921703e-012 53 9.4502183856093325e-013 54 -4.1211478674085811e-013
		 55 -1.4921397450962104e-013 56 5.3361759455583524e-012 57 -1.5418777365994174e-012
		 58 -1.0373923942097463e-012 59 1.0516032489249483e-012 60 -3.808509063674137e-012
		 61 2.5579538487363607e-013 62 6.8212102632969618e-013 63 -5.0022208597511053e-012
		 64 -1.4992451724538114e-012 65 -4.1353587221237831e-012 66 3.922195901395753e-012
		 67 -6.5227823142777197e-012 68 -3.3253400033572689e-012 69 -7.9012352216523141e-012
		 70 -2.8421709430404007e-014 71 2.6574298317427747e-012 72 -1.7621459846850485e-012
		 73 2.7000623958883807e-012 74 -1.8474111129762605e-013 75 4.0927261579781771e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.8047785488306545e-012 1 1.9184653865522705e-013
		 2 4.7677417569502722e-012 3 1.9895196601282805e-012 4 -3.0233593406592263e-012 5 -3.2294167340296553e-012
		 6 -1.5774048733874224e-012 7 -5.6701310313655995e-012 8 -8.6686213762732223e-013
		 9 -1.5702994460298214e-012 10 -6.5654148784233257e-012 11 -3.929301328753354e-012
		 12 5.5422333389287814e-012 13 -4.7464254748774692e-012 14 4.4835246626462322e-012
		 15 -5.4072302191343624e-012 16 -7.815970093361102e-012 17 5.6203930398623925e-012
		 18 -2.4868995751603507e-013 19 -5.4782844927103724e-012 20 7.460698725481052e-013
		 21 1.8047785488306545e-012 22 1.5276668818842154e-012 23 -5.6843418860808015e-013
		 24 6.2527760746888816e-013 25 5.8975047068088315e-012 26 2.8421709430404007e-014
		 27 2.3163693185779266e-012 28 -1.6768808563938364e-012 29 -9.2370555648813024e-013
		 30 -5.6843418860808015e-013 31 -3.2684965844964609e-013 32 -4.9737991503207013e-013
		 33 -1.2363443602225743e-012 34 6.3948846218409017e-013 35 -8.5265128291212022e-013
		 36 9.5212726591853425e-013 37 -5.6843418860808015e-013 38 -1.9895196601282805e-013
		 39 -3.1121771826292388e-012 40 5.1016968427575193e-012 41 -9.9475983006414026e-013
		 42 5.9117155615240335e-012 43 -5.5422333389287814e-013 44 3.652189661806915e-012
		 45 3.694822225952521e-012 46 6.1817218011128716e-012 47 3.5811353882309049e-012 48 2.2453150450019166e-012
		 49 1.2221335055073723e-012 50 -8.8107299234252423e-013 51 9.8054897534893826e-013
		 52 -1.5631940186722204e-012 53 4.2916781239910051e-012 54 3.694822225952521e-013
		 55 4.4053649617126212e-013 56 -5.6843418860808015e-013 57 -1.5347723092418164e-012
		 58 -1.3216094885137863e-012 59 -4.2206238504149951e-012 60 1.0942358130705543e-012
		 61 -3.2471803024236578e-012 62 1.4992451724538114e-012 63 4.5261572267918382e-012
		 64 2.4868995751603507e-012 65 8.1570306065259501e-012 66 -1.9184653865522705e-012
		 67 6.7572614170785528e-012 68 1.4921397450962104e-012 69 2.8421709430404007e-012
		 70 -6.8212102632969618e-013 71 -1.4992451724538114e-012 72 5.4001247917767614e-012
		 73 2.3234747459355276e-012 74 1.0729195309977513e-012 75 -2.0961010704922955e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.305597305297852 74 -27.305597305297852
		 75 -27.305597305297852;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 88.202369689941406 1 75.417640686035156
		 2 51.17803955078125 3 24.202997207641602 4 6.3722052574157715 5 -2.1792232990264893
		 6 -6.1984572410583496 7 -9.0894184112548828 8 -11.128716468811035 9 -12.554813385009766
		 10 -13.601482391357422 11 -14.287017822265625 12 -14.63523006439209 13 -14.866264343261719
		 14 -15.130216598510742 15 -15.389420509338377 16 -6.1682729721069336 17 25.356636047363281
		 18 37.634281158447266 19 35.2681884765625 20 26.454055786132813 21 15.390815734863283
		 22 9.5346822738647461 23 6.4421501159667969 24 8.0533390045166016 25 16.085624694824219
		 26 30.898111343383789 27 46.499473571777344 28 55.307357788085938 29 59.000869750976563
		 30 61.767269134521484 31 62.962295532226555 32 63.928634643554695 33 66.144073486328125
		 34 67.818000793457031 35 67.374214172363281 36 64.173446655273437 37 58.592708587646484
		 38 50.994098663330078 39 43.350212097167969 40 37.381576538085938 41 35.317554473876953
		 42 36.94732666015625 43 39.798847198486328 44 41.671901702880859 45 43.241523742675781
		 46 45.913700103759766 47 51.080604553222656 48 58.021244049072266 49 65.230232238769531
		 50 71.773849487304688 51 77.077919006347656 52 80.846305847167969 53 82.819549560546875
		 54 82.619148254394531 55 81.11248779296875 56 79.479179382324219 57 77.660629272460938
		 58 75.934150695800781 59 74.583900451660156 60 73.808120727539062 61 73.380691528320312
		 62 72.535331726074219 63 71.435928344726563 64 70.241584777832031 65 69.124885559082031
		 66 68.312248229980469 67 68.125106811523438 68 68.90380859375 69 70.605865478515625
		 70 73.007316589355469 71 75.869049072265625 72 78.979339599609375 73 82.165145874023438
		 74 85.282295227050781 75 88.202369689941406;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 28.843320846557614 1 37.467571258544922
		 2 43.123481750488281 3 40.599185943603516 4 33.685031890869141 5 28.938749313354489
		 6 26.805076599121094 7 25.452339172363281 8 24.904041290283203 9 25.007522583007813
		 10 25.533384323120117 11 26.218643188476563 12 26.933292388916016 13 27.657514572143555
		 14 28.401187896728516 15 29.194555282592773 16 34.373134613037109 17 36.872520446777344
		 18 32.2947998046875 19 32.857036590576172 20 39.375492095947266 21 45.770431518554688
		 22 49.920635223388672 23 55.963146209716797 24 61.690818786621087 25 65.779296875
		 26 67.307029724121094 27 62.587646484375 28 53.092151641845703 29 44.140857696533203
		 30 37.694992065429687 31 35.675674438476562 32 36.176738739013672 33 37.067451477050781
		 34 38.914749145507813 35 42.335258483886719 36 47.710197448730469 37 52.504951477050781
		 38 55.069667816162109 39 56.435218811035156 40 57.350700378417969 41 57.902233123779297
		 42 57.833492279052741 43 57.23797607421875 44 56.438587188720703 45 55.28729248046875
		 46 53.554725646972656 47 50.851673126220703 48 47.031768798828125 49 42.64501953125
		 50 38.474330902099609 51 35.314533233642578 52 33.393634796142578 53 32.652790069580078
		 54 33.580810546875 55 35.635303497314453 56 37.851951599121094 57 40.243927001953125
		 58 42.670703887939453 59 45.006084442138672 60 47.202175140380859 61 49.728786468505859
		 62 51.899745941162109 63 53.626632690429688 64 54.789512634277344 65 55.221202850341797
		 66 54.695339202880859 67 53.317493438720703 68 51.335285186767578 69 48.73516845703125
		 70 45.609592437744141 71 42.101322174072266 72 38.415145874023438 73 34.802478790283203
		 74 31.529142379760742 75 28.843320846557614;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 56.298259735107422 1 53.655185699462891
		 2 42.626674652099609 3 28.773567199707035 4 21.793510437011719 5 19.788202285766602
		 6 18.862058639526367 7 18.177011489868164 8 17.474821090698242 9 16.574056625366211
		 10 15.371755599975586 11 13.895527839660645 12 12.20223331451416 13 10.2769775390625
		 14 8.0598039627075195 15 5.4098281860351562 16 6.117095947265625 17 16.501750946044922
		 18 21.191963195800781 19 24.953474044799805 20 30.150657653808597 21 31.656091690063477
		 22 31.47349739074707 23 30.614902496337891 24 29.160266876220703 25 27.515920639038086
		 26 31.050846099853516 27 40.722175598144531 28 45.124908447265625 29 43.747795104980469
		 30 40.495449066162109 31 36.681358337402344 32 33.252788543701172 33 31.385557174682617
		 34 30.608949661254883 35 30.216377258300781 36 28.847215652465817 37 26.200130462646484
		 38 23.77374267578125 39 22.198837280273438 40 21.250932693481445 41 21.709712982177734
		 42 24.260553359985352 43 27.840295791625977 44 31.056953430175778 45 33.839954376220703
		 46 37.297954559326172 47 43.103736877441406 48 50.465961456298828 49 57.543922424316406
		 50 63.310813903808594 51 67.532875061035156 52 70.2969970703125 53 71.657928466796875
		 54 71.637550354003906 55 70.693901062011719 56 69.614784240722656 57 68.567573547363281
		 58 67.431770324707031 59 66.130760192871094 60 64.682136535644531 61 63.126800537109375
		 62 60.855422973632805 63 58.202789306640625 64 55.573024749755859 65 53.4237060546875
		 66 52.239814758300781 67 52.112133026123047 68 52.774410247802734 69 53.903903961181641
		 70 55.082836151123047 71 55.992862701416016 72 56.481365203857422 73 56.571071624755859
		 74 56.425815582275391 75 56.298259735107422;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -3.5527136788005009e-014 1 -5.6843418860808015e-014
		 2 1.1368683772161603e-013 3 1.4210854715202004e-014 4 -2.8421709430404007e-014 5 -5.6843418860808015e-014
		 6 -2.1316282072803006e-014 7 -2.1316282072803006e-014 8 8.5265128291212022e-014 9 4.9737991503207013e-014
		 10 1.1368683772161603e-013 11 6.3948846218409017e-014 12 -1.2079226507921703e-013
		 13 3.5527136788005009e-014 14 -1.1368683772161603e-013 15 4.9737991503207013e-014
		 16 1.8474111129762605e-013 17 1.4210854715202004e-014 18 7.1054273576010019e-014
		 19 0 20 -2.1316282072803006e-014 21 7.1054273576010019e-014 22 1.7763568394002505e-013
		 23 1.1368683772161603e-013 24 1.5631940186722204e-013 25 7.815970093361102e-014 26 7.1054273576010019e-014
		 27 1.0302869668521453e-013 28 1.0302869668521453e-013 29 -1.4210854715202004e-014
		 30 3.1974423109204508e-014 31 8.5265128291212022e-014 32 -2.8421709430404007e-014
		 33 -5.6843418860808015e-014 34 1.6342482922482304e-013 35 3.5527136788005009e-014
		 36 1.4210854715202004e-014 37 -7.1054273576010019e-015 38 4.9737991503207013e-014
		 39 9.2370555648813024e-014 40 8.8817841970012523e-014 41 3.5527136788005009e-014
		 42 -3.1974423109204508e-014 43 4.9737991503207013e-014 44 1.2079226507921703e-013
		 45 7.1054273576010019e-014 46 1.8118839761882555e-013 47 1.8118839761882555e-013
		 48 1.5631940186722204e-013 49 -3.5527136788005009e-015 50 1.2434497875801753e-013
		 51 -2.1316282072803006e-014 52 6.0396132539608516e-014 53 1.1723955140041653e-013
		 54 -4.0856207306205761e-014 55 -3.5527136788005009e-015 56 2.1316282072803006e-013
		 57 1.1901590823981678e-013 58 1.2789769243681803e-013 59 1.1368683772161603e-013
		 60 8.8817841970012523e-014 61 7.1054273576010019e-014 62 2.8421709430404007e-014
		 63 1.1368683772161603e-013 64 -1.4210854715202004e-014 65 1.4210854715202004e-013
		 66 -4.2632564145606011e-014 67 9.2370555648813024e-014 68 4.9737991503207013e-014
		 69 4.9737991503207013e-014 70 -5.6843418860808015e-014 71 7.1054273576010019e-014
		 72 1.2079226507921703e-013 73 2.2737367544323206e-013 74 9.9475983006414026e-014
		 75 -2.4868995751603507e-014;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 74 0.0004332000098656863
		 75 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.790679931640625 74 -20.790679931640625
		 75 -20.790679931640625;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -8.7780447006225586 1 6.8436756134033203
		 2 24.573917388916016 3 40.589508056640625 4 52.314804077148438 5 58.597221374511726
		 6 61.665004730224616 7 64.303451538085938 8 66.447952270507812 9 68.045600891113281
		 10 69.083633422851562 11 69.564666748046875 12 69.444755554199219 13 68.630897521972656
		 14 66.89495849609375 15 63.676715850830078 16 44.45904541015625 17 0.34415483474731445
		 18 -23.853593826293945 19 -24.757387161254883 20 -11.108211517333984 21 4.1260738372802734
		 22 11.026603698730469 23 13.492185592651367 24 10.292484283447266 25 0.95170545578002941
		 26 -10.618966102600098 27 -17.812843322753906 28 -21.197851181030273 29 -21.589982986450195
		 30 -20.703548431396484 31 -19.192356109619141 32 -18.882173538208008 33 -21.663190841674805
		 34 -25.37889289855957 35 -27.874593734741211 36 -28.147510528564453 37 -27.329954147338867
		 38 -25.583641052246094 39 -23.642084121704102 40 -22.731145858764648 41 -23.246917724609375
		 42 -23.822397232055664 43 -23.116451263427734 44 -20.390201568603516 45 -17.088056564331055
		 46 -15.013322830200197 47 -14.976776123046877 48 -16.073993682861328 49 -17.449066162109375
		 50 -18.098842620849609 51 -16.922018051147461 52 -13.383299827575684 53 -8.0220251083374023
		 54 -1.5398839712142944 55 4.8225374221801758 56 10.154850959777832 57 14.41935920715332
		 58 17.499580383300781 59 19.453426361083984 60 20.494436264038086 61 21.150808334350586
		 62 21.399112701416016 63 21.270156860351562 64 20.823171615600586 65 20.141826629638672
		 66 19.294042587280273 67 18.209892272949219 68 16.600639343261719 69 14.331954002380371
		 70 11.442962646484375 71 7.9963569641113272 72 4.0892834663391113 73 -0.13867312669754028
		 74 -4.5028419494628906 75 -8.7780447006225586;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -2.9631567001342773 1 2.8235061168670654
		 2 11.416353225708008 3 20.755359649658203 4 28.391136169433594 5 32.905536651611328
		 6 34.954555511474609 7 35.872459411621094 8 35.911514282226562 9 35.368453979492187
		 10 34.532180786132812 11 33.720924377441406 12 33.217117309570313 13 33.228923797607422
		 14 33.972675323486328 15 35.682094573974609 16 39.312351226806641 17 39.4541015625
		 18 35.624286651611328 19 33.494674682617187 20 30.903987884521481 21 25.969789505004883
		 22 18.725349426269531 23 7.1447005271911621 24 -4.9377012252807617 25 -13.250627517700195
		 26 -16.582729339599609 27 -14.908196449279785 28 -9.7628946304321289 29 -4.8575572967529297
		 30 -2.5955855846405029 31 -4.0452256202697754 32 -6.8891434669494629 33 -9.0664739608764648
		 34 -11.179597854614258 35 -13.915135383605957 36 -17.280237197875977 37 -19.397373199462891
		 38 -20.32597541809082 39 -20.64484977722168 40 -19.848781585693359 41 -17.819004058837891
		 42 -15.421329498291016 43 -13.518878936767578 44 -12.482525825500488 45 -11.530168533325195
		 46 -10.140692710876465 47 -8.2702436447143555 48 -6.1722517013549805 49 -4.1347155570983887
		 50 -2.4469358921051025 51 -1.2737255096435547 52 -0.28982368111610413 53 1.2384159564971924
		 54 3.7785418033599854 55 6.9077763557434082 56 9.8280448913574219 57 12.334865570068359
		 58 14.337268829345701 59 15.764507293701172 60 16.531171798706055 61 16.339801788330078
		 62 15.616884231567381 63 14.430144309997559 64 12.879701614379883 65 11.110068321228027
		 66 9.3079261779785156 67 7.7680468559265137 68 6.4430680274963379 69 5.0444817543029785
		 70 3.5890557765960693 71 2.1165823936462402 72 0.68030625581741333 73 -0.66630548238754272
		 74 -1.8843525648117068 75 -2.9631567001342773;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0.22742034494876862 1 5.4249353408813477
		 2 11.973684310913086 3 18.895223617553711 4 24.433681488037109 5 27.465169906616211
		 6 29.020891189575195 7 30.463222503662113 8 31.758853912353512 9 32.874141693115234
		 10 33.781261444091797 11 34.434188842773437 12 34.738105773925781 13 34.569435119628906
		 14 33.744483947753906 15 31.9216194152832 16 20.363801956176758 17 -6.7759842872619629
		 18 -21.727382659912109 19 -22.417980194091797 20 -14.057143211364746 21 -3.943864107131958
		 22 1.7120847702026367 23 4.8543519973754883 24 7.1253218650817871 25 11.252904891967773
		 26 17.265813827514648 27 21.361150741577148 28 23.257696151733398 29 24.94256591796875
		 30 26.607034683227539 31 27.746902465820313 32 28.797023773193359 33 30.222406387329102
		 34 32.018722534179688 35 33.900081634521484 36 35.463733673095703 37 36.593235015869141
		 38 37.123165130615234 39 37.150562286376953 40 36.985774993896484 41 36.265544891357422
		 42 34.268722534179688 43 30.97394943237305 44 26.7198486328125 45 22.342189788818359
		 46 18.557563781738281 47 14.922319412231445 48 10.658175468444824 49 5.8826971054077148
		 50 0.85936570167541504 51 -4.014319896697998 52 -8.2719125747680664 53 -11.389846801757813
		 54 -12.711725234985352 55 -12.454616546630859 56 -11.501330375671387 57 -10.127158164978027
		 58 -8.6321573257446289 59 -7.2520956993103027 60 -6.1202173233032227 61 -5.2323694229125977
		 62 -4.5439071655273437 63 -4.0426158905029297 64 -3.6872014999389644 65 -3.4162437915802002
		 66 -3.1687347888946533 67 -2.898155689239502 68 -2.6524710655212402 69 -2.4647572040557861
		 70 -2.2728350162506104 71 -2.0158782005310059 72 -1.6456892490386963 73 -1.1380009651184082
		 74 -0.5002027153968811 75 0.22742012143135071;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.74321174621582 74 11.74321174621582
		 75 11.74321174621582;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.588546752929688 74 20.588546752929688
		 75 20.588546752929688;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.563965797424316 74 -10.563965797424316
		 75 -10.563965797424316;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -21.167572021484375 4 -21.167572021484375
		 5 -21.167572021484375 6 -21.167572021484375 7 -21.167572021484375 8 -21.167572021484375
		 9 -21.167572021484375 10 -21.167572021484375 11 -21.167572021484375 12 -21.167572021484375
		 13 -21.167572021484375 14 -21.167572021484375 15 -21.167572021484375 16 -21.167572021484375
		 17 -21.167572021484375 18 -21.167572021484375 19 -21.167572021484375 20 -21.167572021484375
		 21 -21.167572021484375 22 -21.167572021484375 23 -21.167572021484375 24 -21.167572021484375
		 25 -21.167572021484375 26 -21.167572021484375 27 -21.167572021484375 28 -21.167572021484375
		 29 -21.167572021484375 30 -21.167572021484375 31 -21.167572021484375 32 -21.167572021484375
		 33 -21.167572021484375 34 -21.167572021484375 35 -21.167572021484375 36 -21.167572021484375
		 37 -21.167572021484375 38 -21.167572021484375 39 -21.167572021484375 40 -21.167572021484375
		 41 -21.167572021484375 42 -21.167572021484375 43 -21.167572021484375 44 -21.167572021484375
		 45 -21.167572021484375 46 -21.167572021484375 47 -21.167572021484375 48 -21.167572021484375
		 49 -21.167572021484375 50 -21.167572021484375 51 -21.167572021484375 52 -21.167572021484375
		 53 -21.167572021484375 54 -21.167572021484375 55 -21.167572021484375 56 -21.167572021484375
		 57 -21.167572021484375 58 -21.167572021484375 59 -21.167572021484375 60 -21.167572021484375
		 61 -21.167572021484375 62 -21.167572021484375 63 -21.167572021484375 64 -21.167572021484375
		 65 -21.167572021484375 66 -21.167572021484375 67 -21.167572021484375 68 -21.167572021484375
		 69 -21.167572021484375 70 -21.167572021484375 71 -21.167572021484375 72 -21.167572021484375
		 73 -21.167572021484375 74 -21.167572021484375 75 -21.167572021484375;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 0.40590173006057739 4 0.40590173006057739
		 5 0.40590173006057739 6 0.40590173006057739 7 0.40590173006057739 8 0.40590173006057739
		 9 0.40590173006057739 10 0.40590173006057739 11 0.40590173006057739 12 0.40590173006057739
		 13 0.40590173006057739 14 0.40590173006057739 15 0.40590173006057739 16 0.40590173006057739
		 17 0.40590173006057739 18 0.40590173006057739 19 0.40590173006057739 20 0.40590173006057739
		 21 0.40590173006057739 22 0.40590173006057739 23 0.40590173006057739 24 0.40590173006057739
		 25 0.40590173006057739 26 0.40590173006057739 27 0.40590173006057739 28 0.40590173006057739
		 29 0.40590173006057739 30 0.40590173006057739 31 0.40590173006057739 32 0.40590173006057739
		 33 0.40590173006057739 34 0.40590173006057739 35 0.40590173006057739 36 0.40590173006057739
		 37 0.40590173006057739 38 0.40590173006057739 39 0.40590173006057739 40 0.40590173006057739
		 41 0.40590173006057739 42 0.40590173006057739 43 0.40590173006057739 44 0.40590173006057739
		 45 0.40590173006057739 46 0.40590173006057739 47 0.40590173006057739 48 0.40590173006057739
		 49 0.40590173006057739 50 0.40590173006057739 51 0.40590173006057739 52 0.40590173006057739
		 53 0.40590173006057739 54 0.40590173006057739 55 0.40590173006057739 56 0.40590173006057739
		 57 0.40590173006057739 58 0.40590173006057739 59 0.40590173006057739 60 0.40590173006057739
		 61 0.40590173006057739 62 0.40590173006057739 63 0.40590173006057739 64 0.40590173006057739
		 65 0.40590173006057739 66 0.40590173006057739 67 0.40590173006057739 68 0.40590173006057739
		 69 0.40590173006057739 70 0.40590173006057739 71 0.40590173006057739 72 0.40590173006057739
		 73 0.40590173006057739 74 0.40590173006057739 75 0.40590173006057739;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -1.1070951223373413 4 -1.1070951223373413
		 5 -1.1070951223373413 6 -1.1070950031280518 7 -1.1070950031280518 8 -1.1070950031280518
		 9 -1.1070950031280518 10 -1.1070950031280518 11 -1.1070950031280518 12 -1.1070950031280518
		 13 -1.1070950031280518 14 -1.1070950031280518 15 -1.1070950031280518 16 -1.1070950031280518
		 17 -1.1070950031280518 18 -1.1070950031280518 19 -1.1070950031280518 20 -1.1070950031280518
		 21 -1.1070950031280518 22 -1.1070950031280518 23 -1.1070950031280518 24 -1.1070950031280518
		 25 -1.1070950031280518 26 -1.1070950031280518 27 -1.1070950031280518 28 -1.1070950031280518
		 29 -1.1070950031280518 30 -1.1070950031280518 31 -1.1070950031280518 32 -1.1070950031280518
		 33 -1.1070950031280518 34 -1.1070950031280518 35 -1.1070950031280518 36 -1.1070950031280518
		 37 -1.1070950031280518 38 -1.1070950031280518 39 -1.1070950031280518 40 -1.1070950031280518
		 41 -1.1070950031280518 42 -1.1070950031280518 43 -1.1070950031280518 44 -1.1070950031280518
		 45 -1.1070950031280518 46 -1.1070950031280518 47 -1.1070950031280518 48 -1.1070950031280518
		 49 -1.1070950031280518 50 -1.1070950031280518 51 -1.1070950031280518 52 -1.1070950031280518
		 53 -1.1070950031280518 54 -1.1070950031280518 55 -1.1070950031280518 56 -1.1070950031280518
		 57 -1.1070950031280518 58 -1.1070950031280518 59 -1.1070950031280518 60 -1.1070950031280518
		 61 -1.1070950031280518 62 -1.1070950031280518 63 -1.1070950031280518 64 -1.1070950031280518
		 65 -1.1070950031280518 66 -1.1070950031280518 67 -1.1070950031280518 68 -1.1070951223373413
		 69 -1.1070951223373413 70 -1.1070951223373413 71 -1.1070951223373413 72 -1.1070951223373413
		 73 -1.1070951223373413 74 -1.1070951223373413 75 -1.1070951223373413;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.58251953125 74 -0.58251953125 75 -0.58251953125;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3101654052734375 74 -5.3101654052734375
		 75 -5.3101654052734375;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.9368896484375 74 8.9368896484375 75 8.9368896484375;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.339302062988281 74 -35.339302062988281
		 75 -35.339302062988281;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.43995240330696106 74 0.43995240330696106
		 75 0.43995240330696106;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8981500864028931 74 -1.8981500864028931
		 75 -1.8981500864028931;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.34516477584838867 74 -0.34516477584838867
		 75 -0.34516477584838867;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4525296688079834 74 -2.4525296688079834
		 75 -2.4525296688079834;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.3665399551391602 74 9.3665399551391602
		 75 9.3665399551391602;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -24.766250610351563 1 -24.766250610351563
		 2 -24.766250610351563 3 -24.766250610351563 4 -24.766250610351563 5 -24.766250610351563
		 6 -24.766250610351563 7 -24.766250610351563 8 -24.766250610351563 9 -24.766250610351563
		 10 -24.766250610351563 11 -24.766250610351563 12 -24.766250610351563 13 -24.766250610351563
		 14 -24.766250610351563 15 -24.766250610351563 16 -24.766250610351563 17 -24.766250610351563
		 18 -24.766250610351563 19 -24.766250610351563 20 -24.766250610351563 21 -24.766250610351563
		 22 -24.766250610351563 23 -24.766250610351563 24 -24.766250610351563 25 -24.766250610351563
		 26 -24.766250610351563 27 -24.766250610351563 28 -24.766250610351563 29 -24.766250610351563
		 30 -24.766250610351563 31 -24.766250610351563 32 -24.766250610351563 33 -24.766250610351563
		 34 -24.766250610351563 35 -24.766250610351563 36 -24.766250610351563 37 -24.766250610351563
		 38 -24.766250610351563 39 -24.766250610351563 40 -24.766250610351563 41 -24.766250610351563
		 42 -24.766250610351563 43 -24.766250610351563 44 -24.766250610351563 45 -24.766250610351563
		 46 -24.766250610351563 47 -24.766250610351563 48 -24.766250610351563 49 -24.766250610351563
		 50 -24.766250610351563 51 -24.766250610351563 52 -24.766250610351563 53 -24.766250610351563
		 54 -24.766250610351563 55 -24.766250610351563 56 -24.766250610351563 57 -24.766250610351563
		 58 -24.766250610351563 59 -24.766250610351563 60 -24.766250610351563 61 -24.766250610351563
		 62 -24.766250610351563 63 -24.766250610351563 64 -24.766250610351563 65 -24.766250610351563
		 66 -24.766250610351563 67 -24.766250610351563 68 -24.766250610351563 69 -24.766250610351563
		 70 -24.766250610351563 71 -24.766250610351563 72 -24.766250610351563 73 -24.766250610351563
		 74 -24.766250610351563 75 -24.766250610351563;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 3.7967331409454346 1 3.7967331409454346
		 2 3.7967331409454346 3 3.7967331409454346 4 3.7967331409454346 5 3.7967331409454346
		 6 3.7967331409454346 7 3.7967331409454346 8 3.7967331409454346 9 3.7967331409454346
		 10 3.7967331409454346 11 3.7967331409454346 12 3.7967331409454346 13 3.7967331409454346
		 14 3.7967331409454346 15 3.7967331409454346 16 3.7967331409454346 17 3.7967331409454346
		 18 3.7967331409454346 19 3.7967331409454346 20 3.7967331409454346 21 3.7967331409454346
		 22 3.7967331409454346 23 3.7967331409454346 24 3.7967331409454346 25 3.7967331409454346
		 26 3.7967331409454346 27 3.7967331409454346 28 3.7967331409454346 29 3.7967331409454346
		 30 3.7967331409454346 31 3.7967331409454346 32 3.7967331409454346 33 3.7967331409454346
		 34 3.7967331409454346 35 3.7967331409454346 36 3.7967331409454346 37 3.7967331409454346
		 38 3.7967331409454346 39 3.7967331409454346 40 3.7967331409454346 41 3.7967331409454346
		 42 3.7967331409454346 43 3.7967331409454346 44 3.7967331409454346 45 3.7967331409454346
		 46 3.7967331409454346 47 3.7967331409454346 48 3.7967331409454346 49 3.7967331409454346
		 50 3.7967331409454346 51 3.7967331409454346 52 3.7967331409454346 53 3.7967331409454346
		 54 3.7967331409454346 55 3.7967331409454346 56 3.7967331409454346 57 3.7967331409454346
		 58 3.7967331409454346 59 3.7967331409454346 60 3.7967331409454346 61 3.7967331409454346
		 62 3.7967331409454346 63 3.7967331409454346 64 3.7967331409454346 65 3.7967331409454346
		 66 3.7967331409454346 67 3.7967331409454346 68 3.7967331409454346 69 3.7967331409454346
		 70 3.7967331409454346 71 3.7967333793640132 72 3.7967333793640132 73 3.7967333793640132
		 74 3.7967333793640132 75 3.7967333793640132;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.1401979923248291 1 -1.1401979923248291
		 2 -1.1401979923248291 3 -1.1401978731155396 4 -1.1401978731155396 5 -1.14019775390625
		 6 -1.14019775390625 7 -1.14019775390625 8 -1.1401976346969604 9 -1.1401976346969604
		 10 -1.1401976346969604 11 -1.1401976346969604 12 -1.1401976346969604 13 -1.1401976346969604
		 14 -1.1401976346969604 15 -1.1401976346969604 16 -1.1401976346969604 17 -1.1401976346969604
		 18 -1.1401976346969604 19 -1.1401976346969604 20 -1.1401976346969604 21 -1.1401976346969604
		 22 -1.1401976346969604 23 -1.1401976346969604 24 -1.1401976346969604 25 -1.1401976346969604
		 26 -1.1401976346969604 27 -1.1401976346969604 28 -1.1401976346969604 29 -1.1401976346969604
		 30 -1.1401976346969604 31 -1.1401976346969604 32 -1.1401976346969604 33 -1.1401976346969604
		 34 -1.1401976346969604 35 -1.1401976346969604 36 -1.1401976346969604 37 -1.1401976346969604
		 38 -1.1401976346969604 39 -1.1401976346969604 40 -1.1401976346969604 41 -1.1401976346969604
		 42 -1.1401976346969604 43 -1.1401976346969604 44 -1.1401976346969604 45 -1.1401976346969604
		 46 -1.1401976346969604 47 -1.1401976346969604 48 -1.1401976346969604 49 -1.1401976346969604
		 50 -1.1401976346969604 51 -1.1401976346969604 52 -1.1401976346969604 53 -1.1401976346969604
		 54 -1.1401976346969604 55 -1.1401976346969604 56 -1.1401976346969604 57 -1.1401976346969604
		 58 -1.1401976346969604 59 -1.1401976346969604 60 -1.1401976346969604 61 -1.1401976346969604
		 62 -1.1401976346969604 63 -1.1401976346969604 64 -1.14019775390625 65 -1.1401978731155396
		 66 -1.1401978731155396 67 -1.1401978731155396 68 -1.1401979923248291 69 -1.1401979923248291
		 70 -1.1401979923248291 71 -1.1401981115341187 72 -1.1401982307434082 73 -1.1401982307434082
		 74 -1.1401982307434082 75 -1.1401982307434082;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4379162788391113 74 -2.4379162788391113
		 75 -2.4379162788391113;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.6128604412078857 74 -3.6128604412078857
		 75 -3.6128604412078857;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.50272274017334 74 11.50272274017334
		 75 11.50272274017334;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -21.04486083984375 1 -21.04486083984375
		 2 -21.04486083984375 3 -21.044858932495117 4 -21.044858932495117 5 -21.044858932495117
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
		 70 -21.044858932495117 71 -21.044858932495117 72 -21.04486083984375 73 -21.04486083984375
		 74 -21.04486083984375 75 -21.04486083984375;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -0.84828388690948486 1 -0.84828388690948486
		 2 -0.84828388690948486 3 -0.84828388690948486 4 -0.84828382730484009 5 -0.84828376770019531
		 6 -0.84828376770019531 7 -0.84828376770019531 8 -0.84828376770019531 9 -0.84828376770019531
		 10 -0.84828376770019531 11 -0.84828376770019531 12 -0.84828376770019531 13 -0.84828376770019531
		 14 -0.84828376770019531 15 -0.84828376770019531 16 -0.84828376770019531 17 -0.84828376770019531
		 18 -0.84828382730484009 19 -0.84828382730484009 20 -0.84828382730484009 21 -0.84828382730484009
		 22 -0.84828382730484009 23 -0.84828382730484009 24 -0.84828382730484009 25 -0.84828382730484009
		 26 -0.84828382730484009 27 -0.84828382730484009 28 -0.84828382730484009 29 -0.84828382730484009
		 30 -0.84828382730484009 31 -0.84828382730484009 32 -0.84828382730484009 33 -0.84828382730484009
		 34 -0.84828382730484009 35 -0.84828382730484009 36 -0.84828382730484009 37 -0.84828382730484009
		 38 -0.84828382730484009 39 -0.84828382730484009 40 -0.84828382730484009 41 -0.84828382730484009
		 42 -0.84828382730484009 43 -0.84828382730484009 44 -0.84828382730484009 45 -0.84828382730484009
		 46 -0.84828382730484009 47 -0.84828382730484009 48 -0.84828382730484009 49 -0.84828382730484009
		 50 -0.84828382730484009 51 -0.84828382730484009 52 -0.84828382730484009 53 -0.84828388690948486
		 54 -0.84828388690948486 55 -0.84828388690948486 56 -0.84828388690948486 57 -0.84828388690948486
		 58 -0.84828388690948486 59 -0.84828388690948486 60 -0.84828388690948486 61 -0.84828388690948486
		 62 -0.84828388690948486 63 -0.84828388690948486 64 -0.84828394651412964 65 -0.84828394651412964
		 66 -0.84828394651412964 67 -0.84828394651412964 68 -0.84828382730484009 69 -0.84828382730484009
		 70 -0.84828388690948486 71 -0.84828388690948486 72 -0.84828388690948486 73 -0.84828388690948486
		 74 -0.84828388690948486 75 -0.84828388690948486;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.5589599609375 1 2.5589599609375 2 2.5589599609375
		 3 2.5589599609375 4 2.5589599609375 5 2.5589599609375 6 2.5589599609375 7 2.5589599609375
		 8 2.5589599609375 9 2.5589599609375 10 2.5589599609375 11 2.5589599609375 12 2.5589599609375
		 13 2.5589599609375 14 2.5589599609375 15 2.5589599609375 16 2.5589599609375 17 2.5589599609375
		 18 2.5589599609375 19 2.5589599609375 20 2.5589599609375 21 2.5589599609375 22 2.5589599609375
		 23 2.5589599609375 24 2.5589599609375 25 2.5589599609375 26 2.5589599609375 27 2.5589599609375
		 28 2.5589599609375 29 2.5589599609375 30 2.5589599609375 31 2.5589599609375 32 2.5589599609375
		 33 2.5589599609375 34 2.5589599609375 35 2.5589599609375 36 2.5589599609375 37 2.5589599609375
		 38 2.5589599609375 39 2.5589599609375 40 2.5589599609375 41 2.5589599609375 42 2.5589599609375
		 43 2.5589599609375 44 2.5589599609375 45 2.5589599609375 46 2.5589599609375 47 2.5589599609375
		 48 2.5589599609375 49 2.5589599609375 50 2.5589599609375 51 2.5589599609375 52 2.5589599609375
		 53 2.5589599609375 54 2.5589599609375 55 2.5589599609375 56 2.5589599609375 57 2.5589599609375
		 58 2.5589599609375 59 2.5589599609375 60 2.5589599609375 61 2.5589599609375 62 2.5589599609375
		 63 2.5589599609375 64 2.5589599609375 65 2.5589599609375 66 2.5589599609375 67 2.5589599609375
		 68 2.5589599609375 69 2.5589599609375 70 2.5589599609375 71 2.5589599609375 72 2.5589599609375
		 73 2.5589599609375 74 2.5589599609375 75 2.5589599609375;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5159912109375 74 1.5159912109375 75 1.5159912109375;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6740646362304687 74 -5.6740646362304687
		 75 -5.6740646362304687;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.2955322265625 74 10.2955322265625 75 10.2955322265625;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -21.04486083984375 1 -21.04486083984375
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
		 42 -21.04486083984375 43 -21.04486083984375 44 -21.04486083984375 45 -21.04486083984375
		 46 -21.04486083984375 47 -21.04486083984375 48 -21.04486083984375 49 -21.04486083984375
		 50 -21.04486083984375 51 -21.04486083984375 52 -21.04486083984375 53 -21.04486083984375
		 54 -21.04486083984375 55 -21.04486083984375 56 -21.04486083984375 57 -21.04486083984375
		 58 -21.04486083984375 59 -21.04486083984375 60 -21.04486083984375 61 -21.04486083984375
		 62 -21.04486083984375 63 -21.04486083984375 64 -21.04486083984375 65 -21.04486083984375
		 66 -21.04486083984375 67 -21.04486083984375 68 -21.04486083984375 69 -21.04486083984375
		 70 -21.04486083984375 71 -21.04486083984375 72 -21.04486083984375 73 -21.04486083984375
		 74 -21.04486083984375 75 -21.04486083984375;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -0.84828311204910278 1 -0.84828305244445801
		 2 -0.84828305244445801 3 -0.84828305244445801 4 -0.84828299283981323 5 -0.84828293323516846
		 6 -0.84828293323516846 7 -0.84828287363052368 8 -0.84828287363052368 9 -0.84828281402587891
		 10 -0.84828281402587891 11 -0.84828281402587891 12 -0.84828281402587891 13 -0.84828281402587891
		 14 -0.84828281402587891 15 -0.84828281402587891 16 -0.84828281402587891 17 -0.84828281402587891
		 18 -0.84828287363052368 19 -0.84828287363052368 20 -0.84828287363052368 21 -0.84828287363052368
		 22 -0.84828287363052368 23 -0.84828287363052368 24 -0.84828287363052368 25 -0.84828287363052368
		 26 -0.84828287363052368 27 -0.84828287363052368 28 -0.84828287363052368 29 -0.84828287363052368
		 30 -0.84828287363052368 31 -0.84828287363052368 32 -0.84828287363052368 33 -0.84828287363052368
		 34 -0.84828287363052368 35 -0.84828287363052368 36 -0.84828287363052368 37 -0.84828287363052368
		 38 -0.84828287363052368 39 -0.84828287363052368 40 -0.84828287363052368 41 -0.84828287363052368
		 42 -0.84828287363052368 43 -0.84828287363052368 44 -0.84828287363052368 45 -0.84828287363052368
		 46 -0.84828287363052368 47 -0.84828287363052368 48 -0.84828287363052368 49 -0.84828287363052368
		 50 -0.84828287363052368 51 -0.84828287363052368 52 -0.84828287363052368 53 -0.84828287363052368
		 54 -0.84828287363052368 55 -0.84828287363052368 56 -0.84828287363052368 57 -0.84828287363052368
		 58 -0.84828287363052368 59 -0.84828287363052368 60 -0.84828287363052368 61 -0.84828287363052368
		 62 -0.84828287363052368 63 -0.84828287363052368 64 -0.84828293323516846 65 -0.84828293323516846
		 66 -0.84828299283981323 67 -0.84828299283981323 68 -0.84828305244445801 69 -0.84828305244445801
		 70 -0.84828311204910278 71 -0.84828311204910278 72 -0.84828311204910278 73 -0.84828317165374756
		 74 -0.84828317165374756 75 -0.84828317165374756;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.5589592456817627 1 2.5589592456817627
		 2 2.5589592456817627 3 2.5589592456817627 4 2.5589592456817627 5 2.5589592456817627
		 6 2.5589592456817627 7 2.5589592456817627 8 2.5589592456817627 9 2.5589592456817627
		 10 2.5589594841003418 11 2.5589594841003418 12 2.5589594841003418 13 2.5589594841003418
		 14 2.5589592456817627 15 2.5589592456817627 16 2.5589592456817627 17 2.5589592456817627
		 18 2.5589592456817627 19 2.5589592456817627 20 2.5589592456817627 21 2.5589592456817627
		 22 2.5589592456817627 23 2.5589592456817627 24 2.5589592456817627 25 2.5589592456817627
		 26 2.5589592456817627 27 2.5589592456817627 28 2.5589592456817627 29 2.5589592456817627
		 30 2.5589592456817627 31 2.5589592456817627 32 2.5589592456817627 33 2.5589592456817627
		 34 2.5589592456817627 35 2.5589592456817627 36 2.5589592456817627 37 2.5589592456817627
		 38 2.5589592456817627 39 2.5589592456817627 40 2.5589592456817627 41 2.5589592456817627
		 42 2.5589592456817627 43 2.5589592456817627 44 2.5589592456817627 45 2.5589592456817627
		 46 2.5589592456817627 47 2.5589592456817627 48 2.5589592456817627 49 2.5589592456817627
		 50 2.5589592456817627 51 2.5589592456817627 52 2.5589592456817627 53 2.5589592456817627
		 54 2.5589592456817627 55 2.5589592456817627 56 2.5589592456817627 57 2.5589592456817627
		 58 2.5589592456817627 59 2.5589592456817627 60 2.5589592456817627 61 2.5589592456817627
		 62 2.5589592456817627 63 2.5589592456817627 64 2.5589592456817627 65 2.5589592456817627
		 66 2.5589592456817627 67 2.5589592456817627 68 2.5589592456817627 69 2.5589592456817627
		 70 2.5589592456817627 71 2.5589592456817627 72 2.5589592456817627 73 2.5589592456817627
		 74 2.5589592456817627 75 2.5589592456817627;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.7662353515625 74 0.7662353515625 75 0.7662353515625;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.97258758544921875 74 -0.97258758544921875
		 75 -0.97258758544921875;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.319091796875 74 9.319091796875 75 9.319091796875;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.049385070800781 74 -32.049385070800781
		 75 -32.049385070800781;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0397324562072754 74 5.0397324562072754
		 75 5.0397324562072754;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.2298226356506348 74 5.2298226356506348
		 75 5.2298226356506348;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0220947265625 74 1.0220947265625 75 1.0220947265625;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.0734620094299316 74 -4.0734620094299316
		 75 -4.0734620094299316;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.5726318359375 74 11.5726318359375 75 11.5726318359375;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.890859603881836 74 -20.890859603881836
		 75 -20.890859603881836;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3746055364608765 74 -1.3746055364608765
		 75 -1.3746055364608765;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.594996452331543 74 3.594996452331543
		 75 3.594996452331543;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.740404486656189 74 1.740404486656189
		 75 1.740404486656189;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.874420166015625 74 -4.874420166015625
		 75 -4.874420166015625;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.0002069473266602 74 8.0002069473266602
		 75 8.0002069473266602;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 -29.563058853149418 3 -29.563058853149418
		 4 -29.563058853149418 5 -29.563056945800778 6 -29.563056945800778 7 -29.563056945800778
		 8 -29.563056945800778 9 -29.563056945800778 10 -29.563056945800778 11 -29.563056945800778
		 12 -29.563056945800778 13 -29.563056945800778 14 -29.563056945800778 15 -29.563056945800778
		 16 -29.563056945800778 17 -29.563056945800778 18 -29.563056945800778 19 -29.563056945800778
		 20 -29.563056945800778 21 -29.563056945800778 22 -29.563056945800778 23 -29.563056945800778
		 24 -29.563056945800778 25 -29.563056945800778 26 -29.563056945800778 27 -29.563056945800778
		 28 -29.563056945800778 29 -29.563056945800778 30 -29.563056945800778 31 -29.563056945800778
		 32 -29.563056945800778 33 -29.563056945800778 34 -29.563056945800778 35 -29.563056945800778
		 36 -29.563056945800778 37 -29.563056945800778 38 -29.563056945800778 39 -29.563056945800778
		 40 -29.563056945800778 41 -29.563056945800778 42 -29.563056945800778 43 -29.563056945800778
		 44 -29.563056945800778 45 -29.563056945800778 46 -29.563056945800778 47 -29.563056945800778
		 48 -29.563056945800778 49 -29.563056945800778 50 -29.563056945800778 51 -29.563056945800778
		 52 -29.563056945800778 53 -29.563056945800778 54 -29.563056945800778 55 -29.563056945800778
		 56 -29.563056945800778 57 -29.563056945800778 58 -29.563056945800778 59 -29.563056945800778
		 60 -29.563056945800778 61 -29.563056945800778 62 -29.563056945800778 63 -29.563056945800778
		 64 -29.563056945800778 65 -29.563056945800778 66 -29.563056945800778 67 -29.563056945800778
		 68 -29.563058853149418 69 -29.563058853149418 70 -29.563058853149418 71 -29.563058853149418
		 72 -29.563058853149418 73 -29.563058853149418 74 -29.563058853149418 75 -29.563058853149418;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 -1.5451418161392212 3 -1.5451418161392212
		 4 -1.5451418161392212 5 -1.5451416969299316 6 -1.5451416969299316 7 -1.5451416969299316
		 8 -1.5451416969299316 9 -1.5451416969299316 10 -1.5451416969299316 11 -1.5451416969299316
		 12 -1.5451416969299316 13 -1.5451416969299316 14 -1.5451416969299316 15 -1.5451416969299316
		 16 -1.5451416969299316 17 -1.5451416969299316 18 -1.5451416969299316 19 -1.5451416969299316
		 20 -1.5451416969299316 21 -1.5451416969299316 22 -1.5451416969299316 23 -1.5451416969299316
		 24 -1.5451416969299316 25 -1.5451416969299316 26 -1.5451416969299316 27 -1.5451416969299316
		 28 -1.5451416969299316 29 -1.5451416969299316 30 -1.5451416969299316 31 -1.5451416969299316
		 32 -1.5451416969299316 33 -1.5451416969299316 34 -1.5451416969299316 35 -1.5451416969299316
		 36 -1.5451416969299316 37 -1.5451416969299316 38 -1.5451416969299316 39 -1.5451416969299316
		 40 -1.5451416969299316 41 -1.5451416969299316 42 -1.5451416969299316 43 -1.5451416969299316
		 44 -1.5451416969299316 45 -1.5451416969299316 46 -1.5451416969299316 47 -1.5451416969299316
		 48 -1.5451416969299316 49 -1.5451416969299316 50 -1.5451416969299316 51 -1.5451416969299316
		 52 -1.5451416969299316 53 -1.5451416969299316 54 -1.5451416969299316 55 -1.5451416969299316
		 56 -1.5451416969299316 57 -1.5451416969299316 58 -1.5451416969299316 59 -1.5451416969299316
		 60 -1.5451416969299316 61 -1.5451416969299316 62 -1.5451416969299316 63 -1.5451416969299316
		 64 -1.5451416969299316 65 -1.5451416969299316 66 -1.5451416969299316 67 -1.5451416969299316
		 68 -1.5451418161392212 69 -1.5451418161392212 70 -1.5451418161392212 71 -1.5451418161392212
		 72 -1.5451418161392212 73 -1.5451418161392212 74 -1.5451418161392212 75 -1.5451418161392212;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 5.1903162002563477 3 5.1903162002563477
		 4 5.1903162002563477 5 5.1903162002563477 6 5.1903162002563477 7 5.1903162002563477
		 8 5.1903162002563477 9 5.1903162002563477 10 5.1903162002563477 11 5.1903162002563477
		 12 5.1903162002563477 13 5.1903162002563477 14 5.1903162002563477 15 5.1903162002563477
		 16 5.1903162002563477 17 5.1903162002563477 18 5.1903162002563477 19 5.1903162002563477
		 20 5.1903162002563477 21 5.1903162002563477 22 5.1903162002563477 23 5.1903162002563477
		 24 5.1903162002563477 25 5.1903162002563477 26 5.1903162002563477 27 5.1903162002563477
		 28 5.1903162002563477 29 5.1903162002563477 30 5.1903162002563477 31 5.1903162002563477
		 32 5.1903162002563477 33 5.1903162002563477 34 5.1903162002563477 35 5.1903162002563477
		 36 5.1903162002563477 37 5.1903162002563477 38 5.1903162002563477 39 5.1903162002563477
		 40 5.1903162002563477 41 5.1903162002563477 42 5.1903162002563477 43 5.1903162002563477
		 44 5.1903162002563477 45 5.1903162002563477 46 5.1903162002563477 47 5.1903162002563477
		 48 5.1903162002563477 49 5.1903162002563477 50 5.1903162002563477 51 5.1903162002563477
		 52 5.1903162002563477 53 5.1903162002563477 54 5.1903162002563477 55 5.1903162002563477
		 56 5.1903162002563477 57 5.1903162002563477 58 5.1903162002563477 59 5.1903162002563477
		 60 5.1903162002563477 61 5.1903162002563477 62 5.1903162002563477 63 5.1903162002563477
		 64 5.1903162002563477 65 5.1903162002563477 66 5.1903162002563477 67 5.1903162002563477
		 68 5.1903162002563477 69 5.1903162002563477 70 5.1903162002563477 71 5.1903162002563477
		 72 5.1903162002563477 73 5.1903162002563477 74 5.1903162002563477 75 5.1903162002563477;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.3851838111877441 74 2.3851838111877441
		 75 2.3851838111877441;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.59994673728942871 74 -0.59994673728942871
		 75 -0.59994673728942871;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.4616069793701172 74 9.4616069793701172
		 75 9.4616069793701172;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.184162139892578 74 -35.184162139892578
		 75 -35.184162139892578;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3386569023132324 74 4.3386569023132324
		 75 4.3386569023132324;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.086580753326416 74 4.086580753326416
		 75 4.086580753326416;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9016814231872559 74 4.9016814231872559
		 75 4.9016814231872559;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.940037727355957 74 -4.940037727355957
		 75 -4.940037727355957;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.946962356567383 74 11.946962356567383
		 75 11.946962356567383;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 8.6963403589379595e-008 1 8.6483382233382144e-008
		 2 8.4871771832695231e-008 3 8.3729418065559003e-008 4 8.5734221499933483e-008 5 8.5047808795479796e-008
		 6 8.4195811211884575e-008 7 8.5637829272400268e-008 8 8.4393214194733446e-008 9 8.6054619430342427e-008
		 10 8.4989750348540838e-008 11 8.5989888987114682e-008 12 8.3356042068771785e-008
		 13 8.5930018656199536e-008 14 8.5415287287560204e-008 15 8.5106584890581871e-008
		 16 8.5425106988168409e-008 17 8.5708940389395138e-008 18 8.5333368815554422e-008
		 19 8.4955011914189527e-008 20 8.55583550674055e-008 21 8.5578967912169901e-008 22 8.5078376343972195e-008
		 23 8.4860751314863592e-008 24 8.4931237154250994e-008 25 8.4898758245799399e-008
		 26 8.4843520653521409e-008 27 8.6079325001264806e-008 28 8.5244138858797669e-008
		 29 8.4798763566595881e-008 30 8.4765552799126453e-008 31 8.5029050467255729e-008
		 32 8.5426208329408837e-008 33 8.4735255256873643e-008 34 8.5370061242429074e-008
		 35 8.5065572363873798e-008 36 8.5317815035068634e-008 37 8.515963401123372e-008 38 8.5564657581471693e-008
		 39 8.4904790753626003e-008 40 8.4720774395918852e-008 41 8.5361058665966993e-008
		 42 8.5795804238841811e-008 43 8.5177390474200365e-008 44 8.5701309160413075e-008
		 45 8.5534132665543439e-008 46 8.5436603569633007e-008 47 8.5356226975363825e-008
		 48 8.5309480368778168e-008 49 8.5371851810123189e-008 50 8.5210558609105647e-008
		 51 8.554248154268862e-008 52 8.5373223157603206e-008 53 8.523892347511719e-008 54 8.5305693175996566e-008
		 55 8.5563129914589808e-008 56 8.5801161731069442e-008 57 8.576056131914811e-008 58 8.5725801568514726e-008
		 59 8.5627128498799721e-008 60 8.5339856070731912e-008 61 8.5584836995167279e-008
		 62 8.5237125801995717e-008 63 8.5334939115000452e-008 64 8.5177290998217359e-008
		 65 8.5317140019469662e-008 66 8.5346606226721633e-008 67 8.5290800200255035e-008
		 68 8.5429668672531989e-008 69 8.5391320681083016e-008 70 8.5168260000045848e-008
		 71 8.5175003050608211e-008 72 8.5618786727081897e-008 73 8.5348808909202489e-008
		 74 8.5552294137869467e-008 75 8.5858758325230156e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -7.6539544124898384e-007 1 -7.6696653650287772e-007
		 2 -7.6306747587295831e-007 3 -7.6903171475350973e-007 4 -7.6601497767114779e-007
		 5 -7.673367008464993e-007 6 -7.6884100508323172e-007 7 -7.6577788377107936e-007 8 -7.6824386496809893e-007
		 9 -7.6442336194304517e-007 10 -7.6670352200380876e-007 11 -7.6522582048710319e-007
		 12 -7.7206391324580181e-007 13 -7.6608000654232455e-007 14 -7.6482729127747007e-007
		 15 -7.6547371463675518e-007 16 -7.6677224569721147e-007 17 -7.6594864140133723e-007
		 18 -7.667302952540922e-007 19 -7.664660301998083e-007 20 -7.6580579388974002e-007
		 21 -7.6636746371150366e-007 22 -7.6576475294132251e-007 23 -7.6614708177658031e-007
		 24 -7.6512043278853525e-007 25 -7.6630163903246284e-007 26 -7.663945211788814e-007
		 27 -7.653386546735419e-007 28 -7.6637053325612214e-007 29 -7.666869237255014e-007
		 30 -7.6686217198584927e-007 31 -7.6655055636365432e-007 32 -7.6613599730990245e-007
		 33 -7.6686927741320687e-007 34 -7.6629203249467537e-007 35 -7.6636484891423606e-007
		 36 -7.6605169851973187e-007 37 -7.6635444656858454e-007 38 -7.6599644671659917e-007
		 39 -7.6640827728624572e-007 40 -7.6666970016958658e-007 41 -7.6603521392826224e-007
		 42 -7.6593090625465265e-007 43 -7.6614588806478423e-007 44 -7.6576054652832681e-007
		 45 -7.6621677180810366e-007 46 -7.6607989285548683e-007 47 -7.6585985198107664e-007
		 48 -7.6608876042882912e-007 49 -7.6612343491433421e-007 50 -7.661914764867106e-007
		 51 -7.6612758448391105e-007 52 -7.6613480359810637e-007 53 -7.6608927201959887e-007
		 54 -7.6667907933369861e-007 55 -7.6633358503386262e-007 56 -7.6456717579276301e-007
		 57 -7.6536326787390863e-007 58 -7.6517801517184125e-007 59 -7.6494677614391549e-007
		 60 -7.6626662348644459e-007 61 -7.6533035553438822e-007 62 -7.6640674251393648e-007
		 63 -7.6647279456665274e-007 64 -7.6745743626815965e-007 65 -7.6642027124762535e-007
		 66 -7.660090091121674e-007 67 -7.6657420322590042e-007 68 -7.6623376799034304e-007
		 69 -7.6706044183083577e-007 70 -7.6726553288608557e-007 71 -7.6585922670346918e-007
		 72 -7.6564793971556355e-007 73 -7.6467063081508968e-007 74 -7.6607705068454379e-007
		 75 -7.6640935731120408e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.9482051811792189e-006 1 1.9453220829745987e-006
		 2 1.9433989564276999e-006 3 1.9379822333576158e-006 4 1.9444803456281079e-006 5 1.940933088917518e-006
		 6 1.939050889632199e-006 7 1.9445137695583981e-006 8 1.9405983948672656e-006 9 1.9470942334010033e-006
		 10 1.9434014575381298e-006 11 1.9456492736935616e-006 12 1.9329431779624429e-006
		 13 1.9441251879470656e-006 14 1.9468659502308583e-006 15 1.9441890799498651e-006
		 16 1.9412484562053578e-006 17 1.9441565655142767e-006 18 1.943412371474551e-006 19 1.9432043245615205e-006
		 20 1.9440649339230731e-006 21 1.9440537926129764e-006 22 1.9441820313659264e-006
		 23 1.9436972706898814e-006 24 1.9442741177044809e-006 25 1.9432250155659858e-006
		 26 1.9434501155046746e-006 27 1.9449705632723635e-006 28 1.9440121832303703e-006
		 29 1.9435515241639223e-006 30 1.9435794911260018e-006 31 1.9439087282080436e-006
		 32 1.9440831238171086e-006 33 1.9441456515778555e-006 34 1.9439269181020791e-006
		 35 1.9442759366938844e-006 36 1.9440744836174417e-006 37 1.9440406049398007e-006
		 38 1.9439603420323692e-006 39 1.9444173631200101e-006 40 1.943939196280553e-006 41 1.9440562937234063e-006
		 42 1.9438778053881833e-006 43 1.9439437437540619e-006 44 1.9441852145973826e-006
		 45 1.9441304175416008e-006 46 1.9438648450886831e-006 47 1.9435676676948788e-006
		 48 1.9439021343714558e-006 49 1.9441890799498651e-006 50 1.9438057279330678e-006
		 51 1.9442704797256738e-006 52 1.9440817595750559e-006 53 1.9440096821199404e-006
		 54 1.9438311937847175e-006 55 1.9441381482465658e-006 56 1.945130861713551e-006 57 1.944706127687823e-006
		 58 1.9447991235210793e-006 59 1.9451504158496391e-006 60 1.943803226822638e-006 61 1.9448632428975543e-006
		 62 1.9436390630289679e-006 63 1.9437193259363994e-006 64 1.9428362065809779e-006
		 65 1.9438743947830517e-006 66 1.9441574750089785e-006 67 1.9438086837908486e-006
		 68 1.9437934497545939e-006 69 1.9425435766606824e-006 70 1.9436872662481619e-006
		 71 1.9446024452918209e-006 72 1.9439046354818856e-006 73 1.9435256035649218e-006
		 74 1.9432700355537236e-006 75 1.945094936672831e-006;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4349551200866699 74 6.4349551200866699
		 75 6.4349551200866699;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.03984682634472847 74 -0.03984682634472847
		 75 -0.03984682634472847;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.1014728546142578 74 9.1014728546142578
		 75 9.1014728546142578;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.4698436260223389 74 1.4698436260223389
		 75 1.4698436260223389;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.940853118896484 74 23.940853118896484
		 75 23.940853118896484;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.272449493408203 74 13.272449493408203
		 75 13.272449493408203;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.6623387336730957 74 4.6623387336730957
		 75 4.6623387336730957;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1966321468353271 74 -2.1966321468353271
		 75 -2.1966321468353271;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.3928837776184082 74 7.3928837776184082
		 75 7.3928837776184082;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -71.259834289550781 54 -71.259834289550781
		 55 -71.259834289550781 56 -71.259834289550781 57 -71.259834289550781 58 -71.259834289550781
		 59 -71.259834289550781 60 -71.259834289550781 61 -71.259834289550781 62 -71.259834289550781
		 63 -71.259834289550781 64 -71.259834289550781 65 -71.259834289550781 66 -71.259834289550781
		 67 -71.259834289550781 68 -71.259834289550781 69 -71.259834289550781 70 -71.259834289550781
		 71 -71.259834289550781 72 -71.259834289550781 73 -71.259834289550781 74 -71.259834289550781
		 75 -71.259834289550781;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -30.811164855957028 54 -30.811164855957028
		 55 -30.811164855957028 56 -30.811164855957028 57 -30.811164855957028 58 -30.811164855957028
		 59 -30.811164855957028 60 -30.811164855957028 61 -30.811164855957028 62 -30.811164855957028
		 63 -30.811164855957028 64 -30.811164855957028 65 -30.811164855957028 66 -30.811164855957028
		 67 -30.811164855957028 68 -30.811164855957028 69 -30.811164855957028 70 -30.811164855957028
		 71 -30.811164855957028 72 -30.811164855957028 73 -30.811164855957028 74 -30.811164855957028
		 75 -30.811164855957028;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 20.144222259521484 54 20.144222259521484
		 55 20.144222259521484 56 20.144220352172852 57 20.144220352172852 58 20.144220352172852
		 59 20.144220352172852 60 20.144220352172852 61 20.144220352172852 62 20.144220352172852
		 63 20.144220352172852 64 20.144222259521484 65 20.144222259521484 66 20.144222259521484
		 67 20.144222259521484 68 20.144222259521484 69 20.144222259521484 70 20.144222259521484
		 71 20.144222259521484 72 20.144222259521484 73 20.144222259521484 74 20.144222259521484
		 75 20.144222259521484;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.8201866149902344 74 5.8201866149902344
		 75 5.8201866149902344;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5756998062133789 74 -3.5756998062133789
		 75 -3.5756998062133789;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3487567901611328 74 4.3487567901611328
		 75 4.3487567901611328;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 10.30561351776123 1 11.642924308776855
		 2 12.441686630249023 3 12.650425910949707 4 13.175006866455078 5 12.389091491699219
		 6 9.3590459823608398 7 6.253875732421875 8 3.8433918952941895 9 2.8186290264129639
		 10 3.5896291732788081 11 4.6924123764038086 12 4.5537581443786621 13 3.6305217742919926
		 14 2.8178057670593262 15 1.8245794773101807 16 -0.42573603987693787 17 -11.823003768920898
		 18 4.9233222007751465 19 6.2516069412231445 20 12.998030662536621 21 16.058233261108398
		 22 16.226921081542969 23 15.89576530456543 24 13.444280624389648 25 5.8217520713806152
		 26 1.0142121315002441 27 4.7359156608581543 28 8.8052549362182617 29 14.059206008911133
		 30 20.716337203979492 31 28.116106033325195 32 34.8602294921875 33 40.290447235107422
		 34 44.373874664306641 35 46.737255096435547 36 48.185813903808594 37 49.429176330566406
		 38 49.772991180419922 39 48.913898468017578 40 46.526298522949219 41 41.075016021728516
		 42 32.157989501953125 43 22.002231597900391 44 13.378815650939941 45 8.0112113952636719
		 46 6.0535345077514648 47 5.6282081604003906 48 5.2330679893493652 49 5.4596490859985352
		 50 6.9718937873840332 51 10.33767032623291 52 15.734377861022951 53 22.498872756958008
		 54 29.633562088012692 55 36.394924163818359 56 42.193553924560547 57 49.015247344970703
		 58 57.803539276123054 59 65.565231323242187 60 69.948501586914062 61 69.773567199707031
		 62 68.861549377441406 63 67.050163269042969 64 64.307037353515625 65 60.741867065429688
		 66 56.554183959960938 67 51.937480926513672 68 47.027999877929688 69 41.913543701171875
		 70 36.680473327636719 71 31.391973495483402 72 26.082208633422852 73 20.772724151611328
		 74 15.496106147766115 75 10.305615425109863;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 4.0879025459289551 1 9.0170421600341797
		 2 15.215291023254395 3 20.971492767333984 4 24.929033279418945 5 26.382925033569336
		 6 26.018608093261719 7 25.028497695922852 8 23.723293304443359 9 22.441778182983398
		 10 21.438669204711914 11 22.00413703918457 12 24.179166793823242 13 25.845701217651367
		 14 24.620059967041016 15 18.220895767211914 16 -3.3849482536315918 17 -22.848857879638672
		 18 -27.036247253417969 19 -27.365192413330078 20 -23.911571502685547 21 -16.008571624755859
		 22 -10.814264297485352 23 -7.9433784484863281 24 -7.1832594871520996 25 -13.050037384033203
		 26 -20.151813507080078 27 -23.809703826904297 28 -24.796693801879883 29 -24.717992782592773
		 30 -24.090030670166016 31 -22.746877670288086 32 -21.287591934204102 33 -20.901802062988281
		 34 -21.5247802734375 35 -22.775283813476563 36 -24.077259063720703 37 -25.826248168945313
		 38 -28.25514030456543 39 -30.755743026733395 40 -33.210823059082031 41 -35.892791748046875
		 42 -38.039527893066406 43 -38.315937042236328 44 -36.665939331054687 45 -34.317550659179688
		 46 -32.223831176757813 47 -30.356706619262695 48 -28.221317291259766 49 -25.737552642822266
		 50 -23.022411346435547 51 -20.287582397460938 52 -17.629766464233398 53 -14.885374069213865
		 54 -12.005483627319336 55 -9.0707454681396484 56 -6.5046701431274414 57 -3.9642472267150879
		 58 -0.40074852108955383 59 3.0903177261352539 60 5.3132810592651367 61 4.9343624114990234
		 62 4.060060977935791 63 2.8305251598358154 64 1.4775779247283936 65 0.27183017134666443
		 66 -0.57014751434326172 67 -0.93888169527053833 68 -0.95336651802062988 69 -0.77633929252624512
		 70 -0.42609992623329163 71 0.098536387085914612 72 0.81072181463241577 73 1.720586895942688
		 74 2.8220047950744629 75 4.0879020690917969;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -2.0051121711730957 1 -1.5833412408828735
		 2 -1.0787047147750854 3 -0.80927819013595581 4 -0.97360539436340332 5 -1.3866356611251831
		 6 -1.7972865104675293 7 -2.0042078495025635 8 -1.9639517068862917 9 -1.7642267942428589
		 10 -1.5531673431396484 11 -1.4826734066009521 12 -1.417605996131897 13 -1.261155366897583
		 14 -1.0131255388259888 15 -0.54164808988571167 16 2.4891471862792969 17 15.811006546020508
		 18 21.675348281860352 19 22.821811676025391 20 12.901580810546875 21 2.3478474617004395
		 22 -3.5850102901458736 23 -1.7493319511413574 24 5.6773529052734375 25 14.493125915527342
		 26 19.482751846313477 27 18.828779220581055 28 17.409286499023438 29 14.855054855346681
		 30 11.122414588928223 31 6.7126641273498535 32 2.3170769214630127 33 -1.9751944541931152
		 34 -5.9933881759643555 35 -9.2195444107055664 36 -11.746379852294922 37 -14.18751049041748
		 38 -16.323633193969727 39 -17.74400520324707 40 -18.210542678833008 41 -16.708200454711914
		 42 -12.558559417724609 43 -6.9297089576721191 44 -1.7667171955108643 45 1.6802537441253662
		 46 3.360095739364624 47 4.3093461990356445 48 5.328092098236084 49 6.1262121200561523
		 50 6.4207491874694824 51 6.018310546875 52 4.9141416549682617 53 3.4432783126831055
		 54 2.0183413028717041 55 0.89387416839599609 56 0.10509030520915985 57 -0.97516661882400513
		 58 -2.2163932323455811 59 -3.0666520595550537 60 -3.6043484210968022 61 -3.7669823169708252
		 62 -4.034883975982666 63 -4.2663702964782715 64 -4.3050637245178223 65 -4.048161506652832
		 66 -3.50130295753479 67 -2.7603335380554199 68 -2.0134158134460449 69 -1.4115887880325317
		 70 -1.0075055360794067 71 -0.82114768028259277 72 -0.84746754169464111 73 -1.0688509941101074
		 74 -1.4635109901428223 75 -2.0051131248474121;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.771028995513916 74 4.771028995513916
		 75 4.771028995513916;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.1081802970002173e-011 1 1.4154011296341196e-011
		 2 2.524558340155636e-011 3 -5.6409987791994354e-011 4 1.3365308859647484e-011 5 -1.5212719972623745e-011
		 6 -4.6298964662128128e-011 7 1.3457679415296298e-011 8 -3.0254909688665066e-011 9 3.3736569093889557e-011
		 10 -1.1709744285326451e-011 11 5.9472426983120386e-012 12 -7.155875891839969e-011
		 13 1.9255708139098715e-012 14 4.3343106881366111e-012 15 2.9615421226480976e-011
		 16 9.3862695393909235e-012 17 2.1600499167107046e-012 18 8.6757268036308233e-012
		 19 8.8817841970012523e-013 20 -6.6009420152113307e-012 21 -7.8514972301491071e-012
		 22 -2.9132252166164108e-013 23 -1.3329781722859479e-011 24 2.8421709430404007e-012
		 25 -3.9804604057280812e-011 26 -2.2851054382044822e-011 27 4.4622083805734292e-011
		 28 -1.5916157281026244e-012 29 -3.4916070035251323e-011 30 -3.772981926886132e-011
		 31 -1.1269207789155189e-011 32 1.5774048733874224e-012 33 -2.3497648271586513e-011
		 34 -4.3556269702094141e-012 35 -1.0160761121369433e-011 36 2.6574298317427747e-012
		 37 -4.4622083805734292e-012 38 5.8406612879480235e-012 39 -1.5845103007450234e-012
		 40 -2.2673418698104797e-011 41 5.2153836804791354e-012 42 8.4554585555451922e-012
		 43 -7.3328010330442339e-012 44 1.4651391211373266e-011 45 9.5781160780461505e-012
		 46 3.652189661806915e-012 47 -1.9895196601282805e-012 48 8.8107299234252423e-013
		 49 -3.694822225952521e-013 50 -3.1974423109204508e-012 51 7.2333250500378199e-012
		 52 9.0949470177292824e-013 53 6.5369931689929217e-013 54 -5.2864379540551454e-012
		 55 5.3290705182007514e-012 56 2.9189095585024916e-011 57 1.8715695659921039e-011
		 58 2.5124791136477143e-011 59 1.7216450487467228e-011 60 1.0089706847793423e-012
		 61 7.631228982063476e-012 62 -1.5845103007450234e-012 63 -9.9475983006414026e-013
		 64 -9.3152152658149134e-012 65 3.0979663279140368e-012 66 -5.6132876125047915e-013
		 67 -7.538858426414663e-012 68 4.3556269702094141e-012 69 -5.7980287238024175e-012
		 70 -2.3597124254592927e-011 71 -3.0127011996228248e-012 72 2.2069457372708712e-011
		 73 1.8673063095775433e-011 74 3.5811353882309049e-012 75 2.5224267119483557e-012;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.910079956054687 74 20.910079956054687
		 75 20.910079956054687;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -37.578033447265625 1 -42.74578857421875
		 2 -44.122219085693359 3 -43.728507995605469 4 -44.358821868896484 5 -42.561180114746094
		 6 -37.201370239257813 7 -32.81646728515625 8 -29.75483512878418 9 -28.351964950561523
		 10 -28.976036071777344 11 -31.02939414978027 12 -32.845428466796875 13 -33.386661529541016
		 14 -32.234592437744141 15 -28.884742736816406 16 -21.495580673217773 17 -28.184293746948242
		 18 -106.26913452148437 19 -139.16334533691406 20 -71.4527587890625 21 -94.824623107910156
		 22 -118.10693359375001 23 -33.532463073730469 24 -60.984127044677727 25 -70.245193481445312
		 26 -81.090400695800781 27 -88.333251953125 28 -89.394515991210937 29 -89.251129150390625
		 30 -90.183181762695312 31 -92.814117431640625 32 -97.0218505859375 33 -102.22441864013672
		 34 -107.58348083496094 35 -112.48476409912109 36 -116.44403076171874 37 -119.43754577636717
		 38 -121.67502593994139 39 -123.06079864501952 40 -123.41809844970705 41 -122.31033325195312
		 42 -119.53067016601561 43 -115.22276306152345 44 -110.05168151855469 45 -105.67729949951172
		 46 -103.29424285888672 47 -101.80670928955078 48 -99.533607482910156 49 -96.44366455078125
		 50 -92.748634338378906 51 -89.010025024414063 52 -85.974761962890625 53 -84.397560119628906
		 54 -85.327018737792969 55 -89.11578369140625 56 -95.186607360839844 57 -102.72167205810547
		 58 -110.79475402832031 59 -118.50971221923827 60 -125.14908599853517 61 -127.82294464111328
		 62 -130.96147155761719 63 -133.81294250488281 64 -135.66792297363281 65 -135.887939453125
		 66 -133.83955383300781 67 -128.95779418945312 68 -120.93366241455078 69 -109.47515106201172
		 70 -95.147323608398438 71 -79.897171020507813 72 -65.9136962890625 73 -54.253170013427734
		 74 -44.930881500244141 75 -37.578044891357422;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -69.55010986328125 1 -67.433586120605469
		 2 -64.2469482421875 3 -61.423400878906257 4 -60.851116180419922 5 -59.15581130981446
		 6 -53.971038818359375 7 -48.369876861572266 8 -43.605731964111328 9 -41.163463592529297
		 10 -42.279109954833984 11 -45.756217956542969 12 -49.290618896484375 13 -52.269813537597656
		 14 -54.599765777587891 15 -56.669517517089844 16 -68.955276489257813 17 -85.905754089355469
		 18 -79.47576904296875 19 -85.896018981933594 20 -98.137336730957031 21 -100.80527496337891
		 22 -96.778152465820313 23 -83.292251586914063 24 -71.083663940429687 25 -61.216358184814446
		 26 -58.118297576904297 27 -57.755401611328118 28 -57.02276611328125 29 -55.889965057373047
		 30 -54.301666259765625 31 -52.300128936767578 32 -49.995269775390625 33 -47.410053253173828
		 34 -44.501785278320312 35 -41.538154602050781 36 -38.826732635498047 37 -36.542167663574219
		 38 -34.846202850341797 39 -33.853713989257813 40 -33.678348541259766 41 -34.816268920898437
		 42 -37.348911285400391 43 -40.628093719482422 44 -43.918296813964844 45 -46.707557678222656
		 46 -49.223846435546875 47 -52.062999725341797 48 -55.332679748535156 49 -58.720214843750007
		 50 -61.865215301513672 51 -64.467185974121094 52 -66.410835266113281 53 -67.851173400878906
		 54 -69.096206665039063 55 -70.294593811035156 56 -71.45159912109375 57 -72.618576049804688
		 58 -73.591667175292969 59 -74.293792724609375 60 -74.551506042480469 61 -74.866653442382813
		 62 -75.014167785644531 63 -75.126800537109375 64 -75.366401672363281 65 -75.876716613769531
		 66 -76.720748901367188 67 -77.816452026367188 68 -78.919898986816406 69 -79.750602722167969
		 70 -80.021133422851562 71 -79.521438598632813 72 -78.193527221679688 73 -76.068389892578125
		 74 -73.179183959960937 75 -69.55010986328125;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -71.311126708984375 1 -59.139904022216797
		 2 -49.079750061035156 3 -41.0093994140625 4 -34.606643676757813 5 -33.547317504882812
		 6 -36.436389923095703 7 -38.196418762207031 8 -38.952121734619141 9 -39.123329162597656
		 10 -39.094451904296875 11 -36.854499816894531 12 -33.592044830322266 13 -33.779415130615234
		 14 -40.965160369873047 15 -58.491947174072266 16 -104.54891967773437 17 -138.03944396972656
		 18 -61.134738922119141 19 -30.962760925292972 20 -87.133567810058594 21 -49.647689819335938
		 22 -16.064208984375 23 -95.598068237304688 24 -68.221176147460938 25 -71.158050537109375
		 26 -72.330116271972656 27 -66.832618713378906 28 -64.2987060546875 29 -59.789585113525391
		 30 -51.800746917724609 31 -40.735015869140625 32 -28.572849273681641 33 -17.772130966186523
		 34 -9.0065670013427734 35 -2.2185537815093994 36 3.1691205501556396 37 6.6970133781433105
		 38 7.8738789558410636 39 7.2032942771911612 40 4.8170099258422852 41 0.02956879697740078
		 42 -7.2244558334350586 43 -15.950142860412598 44 -24.799854278564453 45 -32.041107177734375
		 46 -36.922988891601563 47 -41.407341003417969 48 -47.271820068359375 49 -53.762187957763672
		 50 -59.791316986083977 51 -64.006576538085938 52 -65.2529296875 53 -63.231006622314446
		 54 -57.978885650634759 55 -50.020233154296875 56 -40.779685974121094 57 -30.786108016967773
		 58 -19.579645156860352 59 -9.1626033782958984 60 -0.47399520874023443 61 2.845416784286499
		 62 6.636054515838623 63 10.068965911865234 64 12.468886375427246 65 13.33940601348877
		 66 12.21733283996582 67 8.5273094177246094 68 1.8075298070907593 69 -8.2697973251342773
		 70 -21.188350677490234 71 -35.025917053222656 72 -47.589065551757812 73 -57.795215606689446
		 74 -65.591896057128906 75 -71.311111450195312;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 9.3436369752453174e-013 1 1.5987211554602254e-013
		 2 2.5117685709119542e-012 3 -5.3539395139523549e-012 4 1.1404210908949608e-012 5 -2.1884716261411086e-012
		 6 -4.1211478674085811e-012 7 7.780442956573097e-013 8 -2.1458390619955026e-012 9 1.3322676295501878e-012
		 10 3.730349362740526e-013 11 -1.4566126083082054e-013 12 -2.1600499167107046e-012
		 13 8.8995477653952548e-013 14 -2.4416024757556443e-012 15 5.5777604757167865e-012
		 16 3.1370461783808423e-012 17 -1.4921397450962104e-012 18 8.7396756498492323e-013
		 19 3.5633718198369024e-012 20 2.9558577807620168e-012 21 -2.7498003873915877e-012
		 22 -1.2283507544452732e-012 23 -2.7977620220553945e-012 24 -1.8900436771218665e-012
		 25 -1.220001877300092e-011 26 -7.602807272633072e-013 27 1.1013412404281553e-012
		 28 -1.8758328224066645e-012 29 -1.3642420526593924e-012 30 -4.4622083805734292e-012
		 31 -8.1001871876651421e-013 32 1.3358203432289883e-012 33 -4.1495695768389851e-012
		 34 -2.2026824808563106e-012 35 -4.1637804315541871e-012 36 2.2737367544323206e-012
		 37 1.1368683772161603e-012 38 7.1054273576010019e-013 39 1.0942358130705543e-012
		 40 -3.2684965844964609e-012 41 4.6895820560166612e-013 42 3.3963942769332789e-012
		 43 -1.6910917111090384e-012 44 -9.9475983006414026e-013 45 -3.5527136788005009e-013
		 46 -3.4106051316484809e-012 47 -5.1514348342607263e-012 48 -2.2382096176443156e-012
		 49 1.6555645743210334e-012 50 -1.1652900866465643e-012 51 3.3466562854300719e-012
		 52 1.7763568394002505e-012 53 -3.1263880373444408e-012 54 3.652189661806915e-012
		 55 5.2580162446247414e-012 56 -4.8743231673142873e-012 57 1.4921397450962104e-013
		 58 -3.4106051316484809e-013 59 -7.3470118877594359e-012 60 4.007461029686965e-012
		 61 -6.9846350925217848e-012 62 3.5029756872972939e-012 63 2.7640112421067897e-012
		 64 7.7768902428942965e-012 65 4.7926107527018758e-012 66 -1.9380053117856733e-012
		 67 4.2632564145606011e-014 68 2.5153212845907547e-012 69 2.9682922786378185e-012
		 70 -2.2399859744837158e-012 71 -1.950439809661475e-012 72 3.2933655802480644e-012
		 73 -1.6147083670148277e-012 74 -6.2172489379008766e-014 75 1.099564883588755e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 3.0517810500896303e-012 1 -3.794298208958935e-012
		 2 1.2683187833317788e-012 3 -1.8118839761882555e-012 4 -1.4424017535930034e-012 5 -3.4958702599396929e-012
		 6 -7.815970093361102e-013 7 -3.4141578453272814e-012 8 3.3928415632544784e-012 9 -5.0608406354513136e-012
		 10 -2.042810365310288e-013 11 3.6415315207705135e-012 12 2.4868995751603507e-013
		 13 -3.0198066269804258e-013 14 7.709388682997087e-012 15 -7.9758422089071246e-012
		 16 -4.5403680815070402e-012 17 3.0553337637684308e-012 18 -4.5474735088646412e-013
		 19 2.0179413695586845e-012 20 6.9633188104489818e-013 21 -1.3287149158713873e-012
		 22 2.8279600883251987e-012 23 4.2632564145606011e-013 24 -1.1048939541069558e-012
		 25 1.0658141036401503e-013 26 2.7640112421067897e-012 27 -1.4566126083082054e-012
		 28 -3.950617610826157e-012 29 2.7711166694643907e-012 30 5.2580162446247414e-013
		 31 -6.3948846218409017e-013 32 2.0250467969162855e-013 33 1.3820056210533949e-012
		 34 -1.4779288903810084e-012 35 1.4317436125566019e-012 36 -2.2986057501839241e-012
		 37 -3.1974423109204508e-014 38 6.3593574850528967e-013 39 -3.9683811792201595e-012
		 40 1.5987211554602254e-012 41 1.9184653865522705e-013 42 7.595701845275471e-012 43 -9.4502183856093325e-013
		 44 -1.4495071809506044e-012 45 1.2505552149377763e-012 46 1.1937117960769683e-012
		 47 2.2168933355715126e-012 48 4.8316906031686813e-013 49 -1.9895196601282805e-013
		 50 2.5721647034515627e-012 51 1.0231815394945443e-012 52 1.9326762412674725e-012
		 53 -2.5721647034515627e-012 54 1.8189894035458565e-012 55 5.2580162446247414e-013
		 56 -5.2722270993399434e-012 57 -5.1869619710487314e-012 58 -1.0871303857129533e-011
		 59 -1.06368247543287e-011 60 4.9737991503207013e-014 61 -7.3967498792626429e-012
		 62 -2.8492763703980017e-012 63 4.4622083805734292e-012 64 3.0198066269804258e-012
		 65 4.007461029686965e-012 66 -3.2898128665692639e-012 67 8.2778228716051672e-012
		 68 -2.4797941478027496e-012 69 7.9580786405131221e-013 70 4.4089176753914217e-012
		 71 2.2630786133959191e-012 72 -6.2456706473312806e-012 73 2.6787461138155777e-012
		 74 -1.3500311979441904e-012 75 2.4513724383723456e-013;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.305465698242187 74 27.305465698242187
		 75 27.305465698242187;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -78.72515869140625 1 -86.709640502929688
		 2 -95.259895324707031 3 -102.39241790771484 4 -106.02588653564453 5 -107.38079071044922
		 6 -108.87519836425781 7 -110.82763671875 8 -113.11635589599609 9 -115.67157745361328
		 10 -118.43817901611328 11 -121.72357177734375 12 -125.14186859130858 13 -127.56822967529298
		 14 -128.15603637695312 15 -125.55869293212889 16 -106.11521911621094 17 -65.81640625
		 18 -58.90620422363282 19 -52.603134155273438 20 -44.399776458740234 21 -39.685279846191406
		 22 -41.213191986083984 23 -47.695117950439453 24 -54.456275939941406 25 -49.055397033691406
		 26 -34.107151031494141 27 -20.388092041015625 28 -9.123173713684082 29 -1.1412235498428345
		 30 3.3545324802398682 31 1.9610096216201782 32 -2.2454397678375244 33 -5.7141451835632324
		 34 -8.6306352615356445 35 -11.763419151306152 36 -18.549448013305664 37 -25.985866546630859
		 38 -27.910734176635742 39 -27.102428436279297 40 -26.063777923583984 41 -24.656726837158203
		 42 -23.135871887207031 43 -23.901187896728516 44 -28.144336700439453 45 -33.549392700195313
		 46 -37.841835021972656 47 -41.167453765869141 48 -44.448253631591797 49 -47.776927947998047
		 50 -51.057502746582031 51 -54.181243896484375 52 -57.146335601806641 53 -59.875938415527344
		 54 -62.162147521972649 55 -63.956249237060547 56 -64.932205200195313 57 -62.945823669433594
		 58 -56.568531036376953 59 -46.451038360595703 60 -38.569492340087891 61 -40.287643432617187
		 62 -43.771923065185547 63 -49.37469482421875 64 -57.057846069335938 65 -66.222869873046875
		 66 -75.510108947753906 67 -82.953811645507813 68 -87.225936889648437 69 -88.5606689453125
		 70 -87.855560302734375 71 -85.993919372558594 72 -83.709068298339844 73 -81.539230346679688
		 74 -79.82269287109375 75 -78.72515869140625;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -26.442661285400391 1 -14.39830493927002
		 2 -5.3753128051757812 3 0.19580782949924469 4 4.2201948165893555 5 6.3219985961914062
		 6 5.8185086250305176 7 5.3734297752380371 8 5.3875141143798828 9 6.4451889991760254
		 10 9.1266860961914062 11 11.683562278747559 12 12.443602561950684 13 12.742331504821777
		 14 14.662606239318849 15 19.704975128173828 16 34.609519958496094 17 36.469707489013672
		 18 35.476856231689453 19 29.6138916015625 20 19.961679458618164 21 12.142650604248047
		 22 11.506851196289063 23 21.647836685180664 24 42.039745330810547 25 56.217159271240234
		 26 56.693698883056641 27 53.294486999511719 28 51.357204437255859 29 51.145263671875
		 30 52.512939453125 31 54.856986999511719 32 57.46098327636718 33 59.452335357666023
		 34 60.821697235107415 35 61.966197967529304 36 63.360084533691406 37 63.987743377685547
		 38 63.177513122558594 39 61.784198760986328 40 60.40199279785157 41 59.987136840820313
		 42 60.139877319335945 43 59.537681579589851 44 56.969928741455078 45 52.474132537841797
		 46 46.603977203369141 47 39.497020721435547 48 31.354604721069336 49 22.742609024047852
		 50 14.174022674560547 51 5.9859085083007813 52 -1.4582070112228394 53 -8.0683965682983398
		 54 -14.060627937316895 55 -19.576364517211914 56 -24.951215744018555 57 -32.275764465332031
		 58 -41.513874053955078 59 -49.430511474609375 60 -53.691154479980469 61 -56.984584808349609
		 62 -59.641033172607422 63 -61.756618499755859 64 -63.23027420043946 65 -63.800369262695313
		 66 -63.08697509765625 67 -61.00835037231446 68 -57.802375793457031 69 -53.722492218017578
		 70 -49.079254150390625 71 -44.107902526855469 72 -39.051464080810547 73 -34.203395843505859
		 74 -29.893608093261722 75 -26.442659378051758;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 3.6421411037445068 1 -5.0699567794799805
		 2 -17.548765182495117 3 -31.361421585083004 4 -43.381546020507813 5 -51.326713562011719
		 6 -56.290660858154297 7 -60.555095672607429 8 -63.953037261962891 9 -66.169105529785156
		 10 -66.954063415527344 11 -69.667694091796875 12 -74.601142883300781 13 -77.316741943359375
		 14 -73.781707763671875 15 -59.731582641601562 16 -12.528380393981934 17 37.293674468994141
		 18 12.668569564819336 19 19.225234985351563 20 32.496379852294922 21 39.354915618896484
		 22 40.43951416015625 23 41.047977447509766 24 35.228717803955078 25 41.115806579589844
		 26 58.20838546752929 27 70.620147705078125 28 79.462104797363281 29 83.212348937988281
		 30 82.753982543945313 31 76.749771118164063 32 69.397796630859375 33 65.302528381347656
		 34 63.221778869628906 35 60.982044219970703 36 53.930316925048828 37 46.218929290771484
		 38 45.251861572265625 39 47.154037475585938 40 48.832618713378906 41 50.556869506835937
		 42 52.998489379882813 43 54.267578125 44 53.232860565185547 45 51.498016357421875
		 46 50.874134063720703 47 52.052944183349609 48 54.461898803710937 49 56.797698974609375
		 50 57.635490417480469 51 55.483818054199219 52 49.326560974121094 53 39.853668212890625
		 54 28.606735229492188 55 17.388763427734375 56 8.0407476425170898 57 1.0554119348526001
		 58 -6.7197737693786621 59 -17.020492553710937 60 -26.794397354125977 61 -29.481138229370117
		 62 -30.233467102050785 63 -28.529979705810547 64 -24.128927230834961 65 -17.25312614440918
		 66 -8.8219203948974609 67 -0.91920524835586548 68 4.6576557159423828 69 7.857860565185546
		 70 9.2146682739257813 71 9.2861394882202148 72 8.5228176116943359 73 7.2315611839294442
		 74 5.5816450119018555 75 3.6421363353729244;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -5.6843418860808015e-014 1 -3.5527136788005009e-014
		 2 -3.0908609005564358e-013 3 -6.7501559897209518e-014 4 -3.6415315207705135e-014
		 5 6.2172489379008766e-014 6 -3.9968028886505635e-014 7 -7.3718808835110394e-014 8 -6.6613381477509392e-014
		 9 -2.1138646388862981e-013 10 -3.730349362740526e-014 11 2.3092638912203256e-014
		 12 -1.1546319456101628e-014 13 -1.7763568394002505e-014 14 -7.9936057773011271e-014
		 15 -8.3488771451811772e-014 16 -8.7041485130612273e-014 17 -2.8421709430404007e-014
		 18 -9.2370555648813024e-014 19 -9.9475983006414026e-014 20 -3.907985046680551e-014
		 21 -9.2370555648813024e-014 22 -2.4158453015843406e-013 23 -1.3500311979441904e-013
		 24 -7.1054273576010019e-014 25 -1.1368683772161603e-013 26 -1.4210854715202004e-013
		 27 -2.8421709430404007e-014 28 5.6843418860808015e-014 29 -2.1316282072803006e-013
		 30 4.2632564145606011e-014 31 0 32 -1.1368683772161603e-013 33 -1.4210854715202004e-014
		 34 -5.6843418860808015e-014 35 -5.6843418860808015e-014 36 -1.5631940186722204e-013
		 37 -1.5631940186722204e-013 38 -1.1368683772161603e-013 39 5.6843418860808015e-014
		 40 -8.5265128291212022e-014 41 -7.1054273576010019e-014 42 -2.7000623958883807e-013
		 43 2.8421709430404007e-014 44 -8.5265128291212022e-014 45 -1.4210854715202004e-013
		 46 -7.1054273576010019e-014 47 -9.9475983006414026e-014 48 -4.2632564145606011e-014
		 49 4.2632564145606011e-014 50 -8.5265128291212022e-014 51 -7.1054273576010019e-014
		 52 -1.8474111129762605e-013 53 -2.8421709430404007e-014 54 4.9737991503207013e-014
		 55 -1.4210854715202004e-014 56 -3.5171865420124959e-013 57 -1.5987211554602254e-013
		 58 -1.5543122344752192e-013 59 -1.4921397450962104e-013 60 -2.1316282072803006e-013
		 61 -1.2079226507921703e-013 62 -1.6342482922482304e-013 63 -1.4210854715202004e-014
		 64 -1.4210854715202004e-014 65 -6.3948846218409017e-014 66 -1.3500311979441904e-013
		 67 4.2632564145606011e-014 68 -1.0658141036401503e-013 69 -2.1316282072803006e-014
		 70 6.3948846218409017e-014 71 -5.6843418860808015e-014 72 -1.7053025658242404e-013
		 73 -2.5579538487363607e-013 74 -1.4921397450962104e-013 75 -4.2632564145606011e-014;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 74 0.0001373999984934926
		 75 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.848133087158203 74 20.848133087158203
		 75 20.848133087158203;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 3.9611406326293945 1 13.757737159729004
		 2 24.661630630493164 3 34.94061279296875 4 42.701374053955078 5 47.675266265869141
		 6 51.094470977783203 7 53.901607513427734 8 56.092716217041016 9 57.523654937744141
		 10 57.956916809082031 11 57.679252624511712 12 57.159217834472656 13 56.469154357910156
		 14 55.688701629638672 15 54.82794189453125 16 48.014537811279297 17 31.986083984374996
		 18 18.354726791381836 19 12.184864044189453 20 -1.3982692956924438 21 -13.646134376525879
		 22 -19.29966926574707 23 -20.705474853515625 24 -16.907041549682617 25 -13.469164848327637
		 26 -16.875566482543945 27 -23.877246856689453 28 -28.402065277099609 29 -30.578712463378906
		 30 -31.296930313110352 31 -31.485828399658203 32 -31.658231735229492 33 -32.550640106201172
		 34 -33.465457916259766 35 -33.377079010009766 36 -30.897060394287106 37 -27.313491821289063
		 38 -25.162805557250977 39 -23.631067276000977 40 -21.906051635742188 41 -19.054737091064453
		 42 -15.555928230285646 43 -12.701618194580078 44 -11.59034538269043 45 -12.174652099609375
		 46 -14.043805122375488 47 -16.742801666259766 48 -19.726625442504883 49 -22.421564102172852
		 50 -24.144283294677734 51 -24.002836227416992 52 -20.81828498840332 53 -14.511701583862305
		 54 -5.9247250556945801 55 3.52227783203125 56 11.974081993103027 57 14.126341819763184
		 58 9.2647600173950195 59 3.4074978828430176 60 2.403900146484375 61 7.976529598236084
		 62 14.267963409423828 63 20.846563339233398 64 27.056552886962891 65 32.095478057861328
		 66 35.126174926757813 67 35.929019927978516 68 34.580024719238281 69 31.296201705932621
		 70 26.752056121826172 71 21.613937377929688 72 16.441059112548828 73 11.630795478820801
		 74 7.4258399009704599 75 3.9611413478851318;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 17.346546173095703 1 18.744121551513672
		 2 21.228181838989258 3 23.517332077026367 4 23.415836334228516 5 22.391399383544922
		 6 22.747589111328125 7 23.617195129394531 8 24.765525817871094 9 25.912748336791992
		 10 26.783586502075195 11 26.623729705810547 12 25.459260940551758 13 24.15056037902832
		 14 23.336612701416016 15 23.463369369506836 16 20.001766204833984 17 9.1374692916870117
		 18 -1.4503448009490967 19 -6.6174821853637695 20 -7.8729538917541504 21 -5.9863371849060059
		 22 -2.1750152111053467 23 3.2287399768829346 24 6.8744454383850098 25 6.2712931632995605
		 26 2.9186286926269531 27 0.15004430711269379 28 -1.9122247695922854 29 -4.1668477058410645
		 30 -6.3140487670898438 31 -8.2347927093505859 32 -9.5111331939697266 33 -9.2291107177734375
		 34 -8.0849409103393555 35 -7.2212777137756348 36 -8.0347957611083984 37 -9.0681848526000977
		 38 -8.821319580078125 39 -8.2311840057373047 40 -7.7370333671569833 41 -7.5592961311340323
		 42 -7.3433561325073251 43 -6.5046982765197754 44 -4.5405349731445312 45 -1.7910643815994263
		 46 1.164934515953064 47 4.6231622695922852 48 8.9078550338745117 49 13.602142333984375
		 50 18.259618759155273 51 22.526771545410156 52 26.277206420898438 53 29.728593826293945
		 54 32.910858154296875 55 35.646377563476563 56 37.914207458496094 57 40.053855895996094
		 58 41.223224639892578 59 40.788951873779297 60 40.14300537109375 61 42.208957672119141
		 62 42.906795501708984 63 42.733135223388672 64 42.087131500244141 65 41.309638977050781
		 66 40.677139282226563 67 40.276409149169922 68 39.579853057861328 69 38.071823120117188
		 70 35.750053405761719 71 32.69537353515625 72 29.088857650756836 73 25.173881530761719
		 74 21.194168090820313 75 17.346546173095703;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 3.3488519191741943 1 -8.265812873840332
		 2 -18.806644439697266 3 -27.333772659301758 4 -34.104076385498047 5 -37.98577880859375
		 6 -38.429378509521484 7 -37.849163055419922 8 -36.65338134765625 9 -35.353809356689453
		 10 -34.549655914306641 11 -33.5794677734375 12 -31.888603210449219 13 -30.337265014648434
		 14 -29.886768341064453 15 -31.517230987548825 16 -41.641796112060547 17 -54.009559631347656
		 18 -56.750991821289063 19 -53.747585296630859 20 -48.895195007324219 21 -45.303092956542969
		 22 -47.418952941894531 23 -60.241424560546875 24 -76.956016540527344 25 -90.378372192382813
		 26 -96.284507751464844 27 -96.974624633789063 28 -97.269615173339844 29 -97.402984619140625
		 30 -97.465301513671875 31 -97.453933715820313 32 -97.412132263183594 33 -97.42132568359375
		 34 -97.473159790039063 35 -97.422187805175781 36 -97.156387329101563 37 -97.012107849121094
		 38 -96.997413635253906 39 -96.960906982421875 40 -96.935455322265625 41 -96.985298156738281
		 42 -96.917694091796875 43 -96.540138244628906 44 -95.7899169921875 45 -94.849014282226563
		 46 -93.619926452636719 47 -91.964202880859375 48 -90.113861083984375 49 -88.003997802734375
		 50 -85.295928955078125 51 -81.334381103515625 52 -75.171745300292969 53 -66.403327941894531
		 54 -55.362804412841797 55 -43.043231964111328 56 -30.957386016845703 57 -22.792238235473633
		 58 -19.367160797119141 59 -17.294269561767578 60 -13.31766414642334 61 -6.9135298728942871
		 62 -0.58236807584762573 63 5.3644723892211914 64 10.540756225585937 65 14.545436859130859
		 66 17.013965606689453 67 17.952695846557617 68 17.387983322143555 69 15.470227241516112
		 70 12.797893524169922 71 9.9530563354492187 72 7.3915023803710937 73 5.3866748809814453
		 74 4.0429797172546387 75 3.3488523960113525;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.74321174621582 74 11.74321174621582
		 75 11.74321174621582;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.588546752929688 74 20.588546752929688
		 75 20.588546752929688;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.506512641906738 74 10.506512641906738
		 75 10.506512641906738;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -2.5605456829071045 1 -3.6674439907073979
		 2 -4.8521065711975098 3 -5.8018913269042969 4 -6.2378239631652832 5 -5.9896492958068848
		 6 -5.1434330940246582 7 -4.0014095306396484 8 -2.7667930126190186 9 -1.6067311763763428
		 10 -0.66980689764022827 11 -0.053943928331136703 12 0.15270738303661346 13 -0.18615727126598358
		 14 -1.2055196762084961 15 -3.0106978416442871 16 -4.9990673065185547 17 -7.1338567733764648
		 18 -9.9659004211425781 19 -12.614314079284668 20 -14.458086013793944 21 -14.842809677124023
		 22 -12.433117866516113 23 -7.3204641342163086 24 -0.89058339595794678 25 6.1602888107299805
		 26 12.929237365722656 27 17.531875610351562 28 20.261571884155273 29 21.290014266967773
		 30 21.120838165283203 31 20.067323684692383 32 19.276208877563477 33 19.683496475219727
		 34 20.289302825927734 35 20.349546432495117 36 19.684366226196289 37 19.06825065612793
		 38 18.826065063476562 39 18.843826293945313 40 19.3802490234375 41 20.575916290283203
		 42 22.117946624755859 43 23.536272048950195 44 24.433786392211914 45 24.867509841918945
		 46 25.109210968017578 47 25.547204971313477 48 26.185291290283203 49 26.844621658325195
		 50 27.199106216430664 51 26.692949295043945 52 24.762086868286133 53 21.418046951293945
		 54 16.931058883666992 55 11.837306022644043 56 6.9139957427978516 57 3.4223754405975342
		 58 1.4912261962890625 59 0.066374316811561584 60 -2.0999767780303955 61 -5.5734457969665527
		 62 -8.9279985427856445 63 -11.721616744995117 64 -13.753207206726074 65 -14.954384803771973
		 66 -15.286785125732422 67 -15.043856620788574 68 -14.378671646118166 69 -13.165641784667969
		 70 -11.551955223083496 71 -9.6880006790161133 72 -7.7241716384887695 73 -5.8020977973937988
		 74 -4.0462288856506348 75 -2.5605463981628418;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -15.310241699218748 1 -14.690648078918459
		 2 -13.780173301696777 3 -12.755770683288574 4 -11.884055137634277 5 -11.45849609375
		 6 -11.504088401794434 7 -11.812200546264648 8 -12.285614013671875 9 -12.820120811462402
		 10 -13.316066741943359 11 -13.709102630615234 12 -13.951128959655762 13 -13.97414493560791
		 14 -13.696114540100098 15 -12.998760223388672 16 -11.891325950622559 17 -10.804678916931152
		 18 -10.119632720947266 19 -10.443989753723145 20 -11.670554161071777 21 -14.255895614624023
		 22 -19.212944030761719 23 -24.483758926391602 24 -27.168182373046875 25 -25.369922637939453
		 26 -22.940826416015625 27 -23.528331756591797 28 -24.172534942626953 29 -24.018388748168945
		 30 -23.326444625854492 31 -21.13347053527832 32 -17.821022033691406 33 -13.67540454864502
		 34 -9.1589555740356445 35 -5.4770388603210449 36 -3.7368624210357666 37 -3.3813407421112061
		 38 -3.5395357608795166 39 -4.0136537551879883 40 -4.6724543571472168 41 -5.4716639518737793
		 42 -6.433842658996582 43 -7.6105093955993643 44 -9.0971832275390625 45 -10.863645553588867
		 46 -12.786413192749023 47 -15.004107475280762 48 -17.779699325561523 49 -21.166986465454102
		 50 -25.191169738769531 51 -29.820680618286136 52 -34.886493682861328 53 -39.948284149169922
		 54 -44.540988922119141 55 -48.339286804199219 56 -51.204570770263672 57 -53.241779327392578
		 58 -54.5789794921875 59 -55.147323608398438 60 -54.799816131591797 61 -53.532299041748047
		 62 -51.00799560546875 63 -47.663959503173828 64 -43.948867797851563 65 -40.294551849365234
		 66 -37.097278594970703 67 -34.532302856445313 68 -32.346950531005859 69 -30.220344543457028
		 70 -28.051713943481445 71 -25.76862907409668 72 -23.335184097290039 73 -20.753713607788086
		 74 -18.059503555297852 75 -15.310241699218748;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 11.847169876098633 1 14.085190773010254
		 2 16.603515625 3 18.901697158813477 4 20.466630935668945 5 20.816560745239258 6 20.043411254882813
		 7 18.721399307250977 8 17.120893478393555 9 15.518340110778809 10 14.194021224975586
		 11 13.299309730529785 12 12.947900772094727 13 13.371465682983398 14 14.811713218688963
		 15 17.515604019165039 16 19.643367767333984 17 20.763797760009766 18 23.723499298095703
		 19 27.568754196166992 20 30.112707138061527 21 30.09814453125 22 25.255332946777344
		 23 16.606927871704102 24 6.4647216796875 25 -2.6276838779449463 26 -11.866917610168457
		 27 -24.027685165405273 28 -35.813899993896484 29 -43.718845367431641 30 -47.911251068115234
		 31 -46.945358276367188 32 -44.496055603027344 33 -44.124885559082031 34 -43.92547607421875
		 35 -42.084510803222656 36 -36.874114990234375 37 -31.888744354248047 38 -30.240472793579102
		 39 -30.120193481445309 40 -30.296306610107425 41 -30.661334991455078 42 -31.230684280395504
		 43 -30.952089309692383 44 -28.817886352539063 45 -25.681171417236328 46 -23.301794052124023
		 47 -22.396903991699219 48 -22.13347053527832 49 -21.969610214233398 50 -21.318611145019531
		 51 -19.511661529541016 52 -16.182382583618164 53 -11.620265007019043 54 -6.1374521255493164
		 55 -0.22692835330963135 56 5.4128069877624512 57 9.6614170074462891 58 12.451333045959473
		 59 14.7346248626709 60 17.619462966918945 61 21.783740997314453 62 25.559640884399414
		 63 28.550502777099609 64 30.578641891479492 65 31.550336837768558 66 31.343437194824222
		 67 30.254793167114258 68 28.592025756835937 69 26.345050811767578 70 23.729690551757813
		 71 20.955259323120117 72 18.219936370849609 73 15.700077056884767 74 13.539915084838867
		 75 11.847170829772949;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -7.1054273576010019e-015 1 -1.4210854715202004e-014
		 2 -2.1316282072803006e-014 3 -1.4210854715202004e-014 4 -1.4210854715202004e-014
		 5 0 6 -2.1316282072803006e-014 7 -1.4210854715202004e-014 8 0 9 -1.4210854715202004e-014
		 10 -7.1054273576010019e-015 11 -7.1054273576010019e-015 12 0 13 -1.4210854715202004e-014
		 14 -1.4210854715202004e-014 15 -7.1054273576010019e-015 16 -2.1316282072803006e-014
		 17 -1.4210854715202004e-014 18 -1.4210854715202004e-014 19 -1.4210854715202004e-014
		 20 -1.0658141036401503e-014 21 -1.7763568394002505e-014 22 -1.0658141036401503e-014
		 23 -1.4210854715202004e-014 24 0 25 -1.4210854715202004e-014 26 -1.0658141036401503e-014
		 27 -1.4210854715202004e-014 28 -1.0658141036401503e-014 29 -7.1054273576010019e-015
		 30 -7.1054273576010019e-015 31 -1.5987211554602254e-014 32 -1.7763568394002505e-014
		 33 -1.0658141036401503e-014 34 -7.1054273576010019e-015 35 -1.4210854715202004e-014
		 36 -2.1316282072803006e-014 37 -1.7763568394002505e-014 38 -2.8421709430404007e-014
		 39 -1.7763568394002505e-014 40 -1.0658141036401503e-014 41 -2.1316282072803006e-014
		 42 -7.1054273576010019e-015 43 -1.4210854715202004e-014 44 -1.4210854715202004e-014
		 45 -2.1316282072803006e-014 46 -2.4868995751603507e-014 47 -1.4210854715202004e-014
		 48 -7.1054273576010019e-015 49 -7.1054273576010019e-015 50 -7.1054273576010019e-015
		 51 -7.1054273576010019e-015 52 -7.1054273576010019e-015 53 -1.4210854715202004e-014
		 54 -1.4210854715202004e-014 55 -7.1054273576010019e-015 56 -1.4210854715202004e-014
		 57 -1.4210854715202004e-014 58 -2.8421709430404007e-014 59 -1.4210854715202004e-014
		 60 -2.1316282072803006e-014 61 -2.8421709430404007e-014 62 -7.1054273576010019e-015
		 63 0 64 0 65 1.4210854715202004e-014 66 -1.4210854715202004e-014 67 7.1054273576010019e-015
		 68 -2.1316282072803006e-014 69 7.1054273576010019e-015 70 -7.1054273576010019e-015
		 71 0 72 -3.5527136788005009e-014 73 -2.1316282072803006e-014 74 -1.4210854715202004e-014
		 75 -7.1054273576010019e-015;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.090845108032227 74 17.090845108032227
		 75 17.090845108032227;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -7.1054273576010019e-015 1 1.0658141036401503e-014
		 2 -1.7763568394002505e-014 3 7.1054273576010019e-015 4 -3.5527136788005009e-015 5 1.0658141036401503e-014
		 6 3.5527136788005009e-015 7 3.5527136788005009e-015 8 -3.5527136788005009e-015 9 7.1054273576010019e-015
		 10 -1.4210854715202004e-014 11 -1.0658141036401503e-014 12 -1.0658141036401503e-014
		 13 -3.5527136788005009e-015 14 -1.0658141036401503e-014 15 -7.1054273576010019e-015
		 16 -7.1054273576010019e-015 17 0 18 3.5527136788005009e-015 19 -1.9539925233402755e-014
		 20 -1.4210854715202004e-014 21 7.1054273576010019e-015 22 -7.1054273576010019e-015
		 23 3.5527136788005009e-015 24 1.7763568394002505e-015 25 -8.8817841970012523e-015
		 26 -9.7699626167013776e-015 27 -9.7699626167013776e-015 28 3.5527136788005009e-015
		 29 0 30 -2.6645352591003757e-015 31 0 32 1.7763568394002505e-015 33 5.3290705182007514e-015
		 34 -3.5527136788005009e-015 35 1.7763568394002505e-015 36 -5.3290705182007514e-015
		 37 -8.8817841970012523e-015 38 -4.4408920985006262e-015 39 7.1054273576010019e-015
		 40 -3.5527136788005009e-015 41 -7.9936057773011271e-015 42 -2.3092638912203256e-014
		 43 -6.2172489379008766e-015 44 -1.5099033134902129e-014 45 -6.2172489379008766e-015
		 46 -9.7699626167013776e-015 47 -1.1546319456101628e-014 48 -8.8817841970012523e-015
		 49 -7.1054273576010019e-015 50 8.8817841970012523e-016 51 -3.5527136788005009e-015
		 52 -1.7763568394002505e-014 53 1.4210854715202004e-014 54 5.3290705182007514e-015
		 55 3.5527136788005009e-015 56 -2.3092638912203256e-014 57 0 58 7.1054273576010019e-015
		 59 -3.5527136788005009e-015 60 -7.1054273576010019e-015 61 -7.1054273576010019e-015
		 62 -3.5527136788005009e-015 63 -7.1054273576010019e-015 64 1.7763568394002505e-014
		 65 -7.1054273576010019e-015 66 -2.1316282072803006e-014 67 -7.1054273576010019e-015
		 68 0 69 1.0658141036401503e-014 70 0 71 -1.4210854715202004e-014 72 0 73 -1.4210854715202004e-014
		 74 -1.0658141036401503e-014 75 -7.1054273576010019e-015;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.7312976121902466 1 0.81140559911727905
		 2 -0.28201782703399658 3 -1.3290598392486572 4 -2.0869481563568115 5 -2.3527517318725586
		 6 -2.1984512805938721 7 -1.87422239780426 8 -1.4767386913299561 9 -1.0836268663406372
		 10 -0.75959908962249756 11 -0.54657745361328125 12 -0.48732036352157598 13 -0.64077639579772949
		 14 -1.0555239915847778 15 -1.7534246444702148 16 -2.9008879661560059 17 -4.1326427459716797
		 18 -4.8806247711181641 19 -5.1249699592590332 20 -5.0691156387329102 21 -4.6353373527526855
		 22 -3.7301921844482417 23 -2.0885138511657715 24 0.58975893259048462 25 4.6931962966918945
		 26 8.2478494644165039 27 9.1398944854736328 28 8.8255510330200195 29 8.4431142807006836
		 30 8.1286582946777344 31 8.2984914779663086 32 9.046051025390625 33 10.450440406799316
		 34 12.231256484985352 35 13.826797485351563 36 14.617835998535156 37 14.656914710998537
		 38 14.21888256072998 39 13.537514686584473 40 12.977012634277344 41 12.730168342590332
		 42 12.631963729858398 43 12.529970169067383 44 12.410854339599609 45 12.37016773223877
		 46 12.375441551208496 47 12.400972366333008 48 12.438135147094727 49 12.416019439697266
		 50 12.232568740844727 51 11.75655460357666 52 10.857366561889648 53 9.6409120559692383
		 54 8.3431997299194336 55 7.1741409301757812 56 6.275230884552002 57 5.7489833831787109
		 58 5.5096783638000488 59 5.3834772109985352 60 5.2116961479187012 61 5.1170363426208496
		 62 4.7918643951416016 63 4.2452731132507324 64 3.5112969875335693 65 2.6550266742706299
		 66 1.773865818977356 67 0.99933505058288574 68 0.4196205735206604 69 0.055359866470098495
		 70 -0.075574330985546112 71 0.021891094744205475 72 0.31565481424331665 73 0.7488853931427002
		 74 1.2478357553482056 75 1.7312982082366943;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -15.521472930908201 1 -15.853838920593262
		 2 -16.007633209228516 3 -16.01123046875 4 -15.972227096557617 5 -16.027774810791016
		 6 -16.23887825012207 7 -16.554737091064453 8 -16.926767349243164 9 -17.30766487121582
		 10 -17.648643493652344 11 -17.918550491333008 12 -18.070186614990234 13 -18.026407241821289
		 14 -17.709817886352539 15 -17.048805236816406 16 -15.624964714050295 17 -13.441194534301758
		 18 -11.486516952514648 19 -10.41158390045166 20 -9.782806396484375 21 -9.8966894149780273
		 22 -11.125311851501465 23 -12.951457023620605 24 -14.075105667114258 25 -13.036327362060547
		 26 -11.079154014587402 27 -10.716346740722656 28 -11.190546989440918 29 -11.617170333862305
		 30 -11.869325637817383 31 -11.016172409057617 32 -9.8548202514648437 33 -9.1159744262695312
		 34 -8.6140937805175781 35 -8.4311885833740234 36 -8.4485263824462891 37 -8.5410184860229492
		 38 -8.858790397644043 39 -9.3463821411132812 40 -9.7817964553833008 41 -10.18161678314209
		 42 -10.575085639953613 43 -10.722820281982422 44 -10.405045509338379 45 -9.8837594985961914
		 46 -9.6339044570922852 47 -9.8210258483886719 48 -10.243849754333496 49 -10.808937072753906
		 50 -11.420303344726563 51 -11.961529731750488 52 -12.33985710144043 53 -12.52439022064209
		 54 -12.505494117736816 55 -12.348776817321777 56 -12.176185607910156 57 -12.179594993591309
		 58 -12.385202407836914 59 -12.654880523681641 60 -12.821557998657227 61 -12.731385231018066
		 62 -12.652971267700195 63 -12.577138900756836 64 -12.502662658691406 65 -12.449652671813965
		 66 -12.469450950622559 67 -12.593083381652832 68 -12.841076850891113 69 -13.219708442687988
		 70 -13.680886268615723 71 -14.166889190673828 72 -14.622852325439453 73 -15.008604049682617
		 74 -15.306283950805664 75 -15.521471977233887;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 14.338277816772461 1 14.768539428710938
		 2 15.313178062438965 3 15.762484550476076 4 15.901154518127441 5 15.552912712097168
		 6 14.673913002014162 7 13.456611633300781 8 12.114158630371094 9 10.86034107208252
		 10 9.9073657989501953 11 9.3691282272338867 12 9.351017951965332 13 10.053770065307617
		 14 11.681525230407715 15 14.432822227478026 16 18.406888961791992 17 22.616109848022461
		 18 26.299081802368164 19 28.489973068237305 20 29.307992935180664 21 28.171319961547852
		 22 24.128026962280273 23 18.466213226318359 24 12.54025936126709 25 7.2329821586608878
		 26 1.932082533836365 27 -4.5178170204162598 28 -10.138614654541016 29 -13.24783992767334
		 30 -14.175381660461426 31 -12.31136417388916 32 -9.5868463516235352 33 -8.2162485122680664
		 34 -7.1107640266418457 35 -4.9846372604370117 36 -0.67051714658737183 37 3.2743833065032959
		 38 4.7947731018066406 39 5.1606407165527344 40 5.1071500778198242 41 4.730010986328125
		 42 4.1219139099121094 43 3.981281042098999 44 4.9727835655212402 45 6.6669535636901855
		 46 8.1133937835693359 47 8.8587179183959961 48 9.3264026641845703 49 9.8548917770385742
		 50 10.797786712646484 51 12.513325691223145 52 15.072406768798828 53 18.034187316894531
		 54 20.990571975708008 55 23.600566864013672 56 25.61846923828125 57 26.79401969909668
		 58 27.291742324829102 59 27.565883636474609 60 28.090461730957031 61 29.165096282958984
		 62 30.454498291015629 63 31.772348403930668 64 32.883979797363281 65 33.52410888671875
		 66 33.411369323730469 67 32.574691772460938 68 31.215192794799801 69 29.365993499755856
		 70 27.132526397705078 71 24.627330780029297 72 21.970617294311523 73 19.287572860717773
		 74 16.703361511230469 75 14.338276863098143;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0 1 0 2 -1.4210854715202004e-014 3 -1.4210854715202004e-014
		 4 1.4210854715202004e-014 5 0 6 0 7 4.2632564145606011e-014 8 -2.1316282072803006e-014
		 9 -1.4210854715202004e-014 10 -7.1054273576010019e-015 11 -3.5527136788005009e-014
		 12 -4.2632564145606011e-014 13 -1.4210854715202004e-014 14 4.2632564145606011e-014
		 15 -1.4210854715202004e-014 16 -7.1054273576010019e-015 17 7.1054273576010019e-014
		 18 -7.1054273576010019e-015 19 -5.3290705182007514e-015 20 -1.0658141036401503e-014
		 21 6.3948846218409017e-014 22 0 23 -3.5527136788005009e-015 24 -3.5527136788005009e-015
		 25 2.8421709430404007e-014 26 -7.1054273576010019e-015 27 -1.0658141036401503e-014
		 28 6.3948846218409017e-014 29 0 30 -1.4210854715202004e-014 31 -3.5527136788005009e-015
		 32 -3.5527136788005009e-015 33 1.7763568394002505e-014 34 -1.0658141036401503e-014
		 35 2.1316282072803006e-014 36 1.4210854715202004e-014 37 -5.3290705182007514e-015
		 38 8.8817841970012523e-015 39 -1.0658141036401503e-014 40 -1.0658141036401503e-014
		 41 -5.3290705182007514e-015 42 -3.5527136788005009e-015 43 2.4868995751603507e-014
		 44 -3.5527136788005009e-015 45 -3.5527136788005009e-015 46 -1.0658141036401503e-014
		 47 -1.7763568394002505e-014 48 1.4210854715202004e-014 49 0 50 -7.1054273576010019e-015
		 51 -1.0658141036401503e-014 52 -2.1316282072803006e-014 53 -1.0658141036401503e-014
		 54 -3.5527136788005009e-015 55 -1.0658141036401503e-014 56 -1.4210854715202004e-014
		 57 -3.907985046680551e-014 58 -7.1054273576010019e-015 59 -7.1054273576010019e-015
		 60 -7.1054273576010019e-015 61 2.1316282072803006e-014 62 7.1054273576010019e-015
		 63 1.4210854715202004e-014 64 2.1316282072803006e-014 65 -2.8421709430404007e-014
		 66 -7.1054273576010019e-015 67 4.9737991503207013e-014 68 -1.4210854715202004e-014
		 69 7.1054273576010019e-015 70 -2.8421709430404007e-014 71 7.1054273576010019e-015
		 72 0 73 0 74 -7.1054273576010019e-015 75 -1.4210854715202004e-014;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.593589782714844 74 12.593589782714844
		 75 12.593589782714844;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.4210854715202004e-014 1 0 2 -1.4210854715202004e-014
		 3 -7.1054273576010019e-015 4 7.1054273576010019e-015 5 -1.7763568394002505e-015 6 5.3290705182007514e-015
		 7 1.7763568394002505e-015 8 3.5527136788005009e-015 9 -5.3290705182007514e-015 10 1.7763568394002505e-015
		 11 -3.5527136788005009e-015 12 0 13 3.5527136788005009e-015 14 -5.3290705182007514e-015
		 15 -1.7763568394002505e-015 16 8.8817841970012523e-016 17 -4.4408920985006262e-015
		 18 -1.7763568394002505e-015 19 -1.0658141036401503e-014 20 -7.9936057773011271e-015
		 21 -8.8817841970012523e-016 22 -8.8817841970012523e-015 23 -1.7763568394002505e-015
		 24 -4.4408920985006262e-015 25 0 26 -3.5527136788005009e-015 27 0 28 5.3290705182007514e-015
		 29 -3.5527136788005009e-015 30 1.7763568394002505e-014 31 -2.3092638912203256e-014
		 32 -5.3290705182007514e-015 33 3.5527136788005009e-015 34 -3.5527136788005009e-015
		 35 -7.1054273576010019e-015 36 -1.0658141036401503e-014 37 -1.7763568394002505e-014
		 38 -1.0658141036401503e-014 39 -1.4210854715202004e-014 40 0 41 -3.5527136788005009e-015
		 42 -1.0658141036401503e-014 43 1.0658141036401503e-014 44 -7.1054273576010019e-015
		 45 -3.5527136788005009e-015 46 0 47 -3.5527136788005009e-015 48 7.1054273576010019e-015
		 49 -1.7763568394002505e-014 50 -1.0658141036401503e-014 51 -3.5527136788005009e-015
		 52 0 53 -7.1054273576010019e-015 54 -7.1054273576010019e-015 55 -3.5527136788005009e-015
		 56 3.5527136788005009e-015 57 3.5527136788005009e-015 58 -7.1054273576010019e-015
		 59 -1.0658141036401503e-014 60 0 61 -1.2434497875801753e-014 62 -1.7763568394002505e-015
		 63 -8.8817841970012523e-015 64 -1.0658141036401503e-014 65 -1.0658141036401503e-014
		 66 -1.7763568394002505e-015 67 -1.0658141036401503e-014 68 -3.5527136788005009e-015
		 69 -1.7763568394002505e-015 70 0 71 0 72 1.0658141036401503e-014 73 1.0658141036401503e-014
		 74 7.1054273576010019e-015 75 -1.0658141036401503e-014;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.1689469836539956e-008 1 1.1500088881177817e-008
		 2 1.0801504579660559e-008 3 9.9786445773020205e-009 4 9.2166949627880967e-009 5 9.1882705888224336e-009
		 6 8.7927931602393983e-009 7 8.6574889479607009e-009 8 8.549894126019808e-009 9 8.7990681407745797e-009
		 10 8.4254452303866856e-009 11 8.4920372955821222e-009 12 8.6663334286640747e-009
		 13 8.4038997982815999e-009 14 8.4749753881396828e-009 15 8.4057996119213385e-009
		 16 8.3944211581865602e-009 17 8.2339886020577069e-009 18 8.2350224417382378e-009
		 19 8.0056432594233229e-009 20 7.7900095263316871e-009 21 7.6916126801052087e-009
		 22 7.5720203440710065e-009 23 7.3235182362907381e-009 24 7.3949952827945253e-009
		 25 7.2710486520577425e-009 26 7.3410952872166035e-009 27 7.0235390836614905e-009
		 28 6.6410645871428642e-009 29 6.0966489634495247e-009 30 5.4048778785897866e-009
		 31 4.7684114434787261e-009 32 4.1772612036083956e-009 33 3.5512142115834422e-009
		 34 2.6385273965701117e-009 35 1.8861314732276924e-009 36 1.54843049493536e-009 37 1.0112236603632141e-009
		 38 3.0922703286861974e-010 39 -4.2415937429041151e-010 40 -6.9872629904210726e-010
		 41 -1.0407346096030778e-009 42 -1.4812362447713667e-009 43 -1.7877835878366e-009
		 44 -2.0686903301481152e-009 45 -2.3700974516316364e-009 46 -2.3130175552665833e-009
		 47 -2.5911621737151336e-009 48 -2.462164250260912e-009 49 -2.6665791796887106e-009
		 50 -2.772152507546366e-009 51 -2.8781290684065652e-009 52 -3.2266189720076e-009 53 -3.4291287587251422e-009
		 54 -3.6073466436192803e-009 55 -3.7504301886315261e-009 56 -4.1618575252755363e-009
		 57 -4.181222923449468e-009 58 -4.3584593711898378e-009 59 -4.4880636984601097e-009
		 60 -4.3887897760441774e-009 61 -4.2224392871048622e-009 62 -3.6667160419057154e-009
		 63 -2.7710815864168126e-009 64 -1.7613540626015831e-009 65 -3.5022706956766569e-010
		 66 1.0954207541047367e-009 67 2.5885029675265514e-009 68 4.1996668365129608e-009
		 69 5.7369353712033444e-009 70 7.1684209679290242e-009 71 8.4662330479545744e-009
		 72 9.6055172704723191e-009 73 1.0381112858226516e-008 74 1.1040821590313499e-008
		 75 1.1076354056172022e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 4.4837410229092711e-008 1 4.4865270609761865e-008
		 2 4.5077623411771128e-008 3 4.5542176252411082e-008 4 4.6004114295783438e-008 5 4.5946073612412874e-008
		 6 4.6172328183047284e-008 7 4.6065913750226173e-008 8 4.5860264918928806e-008 9 4.5713235863331647e-008
		 10 4.5415482929911377e-008 11 4.5399787040878437e-008 12 4.5200813758583536e-008
		 13 4.5056445685531799e-008 14 4.4991121939119694e-008 15 4.4610278138179638e-008
		 16 4.4520437114670131e-008 17 4.4525492626235064e-008 18 4.4351335048986584e-008
		 19 4.4350507266699424e-008 20 4.4177848934623398e-008 21 4.4339969917928101e-008
		 22 4.4454665726334497e-008 23 4.4381859964914838e-008 24 4.4489294026561765e-008
		 25 4.4531113019274926e-008 26 4.4697998191622901e-008 27 4.4539063992488082e-008
		 28 4.3929166082534721e-008 29 4.4010157296270336e-008 30 4.347248250269331e-008 31 4.3024748208608798e-008
		 32 4.3232002866488983e-008 33 4.3178783215580552e-008 34 4.3541923844259145e-008
		 35 4.4362142403997495e-008 36 4.496696348610385e-008 37 4.5446977736673944e-008 38 4.6090821825828243e-008
		 39 4.6972928657851298e-008 40 4.7337749720099964e-008 41 4.7757826138195014e-008
		 42 4.8343803626949011e-008 43 4.8698556298631956e-008 44 4.9100634669230203e-008
		 45 4.9248427558268304e-008 46 4.9179266881083095e-008 47 4.9288612302689216e-008
		 48 4.9644125255099425e-008 49 5.0070212864739005e-008 50 5.073750131145971e-008 51 5.1391960909086265e-008
		 52 5.2178627640842024e-008 53 5.305776795694328e-008 54 5.3652797760150868e-008 55 5.4709737185021368e-008
		 56 5.5528378339886324e-008 57 5.6235574419361007e-008 58 5.6545836457644321e-008
		 59 5.6955119731583181e-008 60 5.7039937217950865e-008 61 5.6780510959697494e-008
		 62 5.641298983505294e-008 63 5.5509712382217913e-008 64 5.4815480154957186e-008 65 5.378993250815256e-008
		 66 5.275980896612964e-008 67 5.1408456158696936e-008 68 5.0244654659081789e-008 69 4.9038668237244565e-008
		 70 4.7750681630986946e-008 71 4.6838700029638858e-008 72 4.5716049612565257e-008
		 73 4.5249802127500516e-008 74 4.4916387054172446e-008 75 4.4391082809625004e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.9490816899624409e-008 1 2.9084391783840147e-008
		 2 2.6570692313043764e-008 3 2.3731516307634593e-008 4 2.0979902259909977e-008 5 2.1645437442430193e-008
		 6 1.953173622837312e-008 7 1.8917088340231203e-008 8 1.8344527674685196e-008 9 1.9767670167425422e-008
		 10 1.7720735101534046e-008 11 1.7867890278466803e-008 12 1.8804866996902092e-008
		 13 1.7328215307088612e-008 14 1.7729171020164358e-008 15 1.7367826288250399e-008
		 16 1.7492805426400082e-008 17 1.6786760426157343e-008 18 1.7009806896339796e-008
		 19 1.6044110040525084e-008 20 1.5338354586447167e-008 21 1.4984014029550963e-008
		 22 1.4675363146920972e-008 23 1.3517755803604814e-008 24 1.4178112905938178e-008
		 25 1.3660899966794203e-008 26 1.4141348536611531e-008 27 1.2974227026063545e-008
		 28 1.2002086435813908e-008 29 1.057495246925555e-008 30 8.7672713533493152e-009 31 7.4447488174200771e-009
		 32 6.4929310816808083e-009 33 5.5331268455915961e-009 34 2.8455933165361103e-009
		 35 9.469210970891595e-010 36 1.3034953116886072e-009 37 5.2357773672184749e-010 38 -1.1017926571099679e-009
		 39 -3.1722273696743741e-009 40 -2.6313058398841349e-009 41 -2.7008573155740123e-009
		 42 -3.4871585619100642e-009 43 -3.8842662419824592e-009 44 -4.4961523393283187e-009
		 45 -5.5042006508188024e-009 46 -5.0051558453390044e-009 47 -6.5042753405464282e-009
		 48 -5.5333528869994097e-009 49 -6.3467919808601891e-009 50 -6.5033840535022591e-009
		 51 -6.6072098903191545e-009 52 -7.9392634688701946e-009 53 -8.5838118835113164e-009
		 54 -8.8745935045153601e-009 55 -9.2244505367489182e-009 56 -1.0967291963481784e-008
		 57 -1.0710660802715211e-008 58 -1.1260786969558012e-008 59 -1.1826883472565441e-008
		 60 -1.1169102087649208e-008 61 -1.0842979847325296e-008 62 -9.5445455983167449e-009
		 63 -7.0882388847337552e-009 64 -4.9195083562381114e-009 65 -1.1471490424241892e-009
		 66 2.5379967016903038e-009 67 6.1823599573074262e-009 68 1.0383742754527248e-008
		 69 1.4336375642187704e-008 70 1.7893771797616864e-008 71 2.1098669478192278e-008
		 72 2.4001023390951559e-008 73 2.5730402697377031e-008 74 2.7640115973781576e-008
		 75 2.7345123498889737e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 74 7.9202537536621094
		 75 7.9202537536621094;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.4025477668155872e-008 1 -1.3964243095188067e-008
		 2 -1.4024243100152489e-008 3 -1.4028500139318112e-008 4 -1.4060426600792653e-008
		 5 -1.3821939148783713e-008 6 -1.3995441250358454e-008 7 -1.4009613913401608e-008
		 8 -1.4040487883448804e-008 9 -1.3816696231572223e-008 10 -1.4079682308931751e-008
		 11 -1.4034648110339276e-008 12 -1.3908468154966158e-008 13 -1.4074243992467927e-008
		 14 -1.4010331561564726e-008 15 -1.4051832586403634e-008 16 -1.4005518522708371e-008
		 17 -1.4041702023348535e-008 18 -1.3964339906635814e-008 19 -1.401094174013906e-008
		 20 -1.4054552188724756e-008 21 -1.4012797144857814e-008 22 -1.3968223022686743e-008
		 23 -1.4054532648799523e-008 24 -1.3928331377144332e-008 25 -1.3953517452591768e-008
		 26 -1.3847339275230297e-008 27 -1.3915724572655108e-008 28 -1.3971226842102169e-008
		 29 -1.3964517542319754e-008 30 -1.4048653795839527e-008 31 -1.4063478381842742e-008
		 32 -1.3975662405130151e-008 33 -1.3929627229458674e-008 34 -1.4089237332370885e-008
		 35 -1.4154775129782138e-008 36 -1.3987871305687349e-008 37 -1.3982392133016219e-008
		 38 -1.4065880016289611e-008 39 -1.4192462316486854e-008 40 -1.4035717477156595e-008
		 41 -1.3960129052748016e-008 42 -1.3956904965084505e-008 43 -1.3944036147961469e-008
		 44 -1.3959369660199172e-008 45 -1.4054504227090092e-008 46 -1.3990278269204737e-008
		 47 -1.4167126138886488e-008 48 -1.3995401282329567e-008 49 -1.4054396757501308e-008
		 50 -1.400125615447223e-008 51 -1.3945055776787285e-008 52 -1.4029978068208493e-008
		 53 -1.4028220363115906e-008 54 -1.3999813752718637e-008 55 -1.3937718534862142e-008
		 56 -1.4074508669636998e-008 57 -1.3970582912747886e-008 58 -1.4009003734827274e-008
		 59 -1.4038234574798025e-008 60 -1.3946898747008163e-008 61 -1.3979953195075723e-008
		 62 -1.3991566127913302e-008 63 -1.3971861889672255e-008 64 -1.4037589757265323e-008
		 65 -1.39911557894834e-008 66 -1.3968904255534653e-008 67 -1.4013271432133934e-008
		 68 -1.3971408030499788e-008 69 -1.3954078781353019e-008 70 -1.3983111557536176e-008
		 71 -1.3984973179503868e-008 72 -1.4003815884677806e-008 73 -1.4035270723411486e-008
		 74 -1.396263371589157e-008 75 -1.4093970435169467e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 8.0851310713114799e-007 1 8.0855119222178473e-007
		 2 8.0859342688199831e-007 3 8.085825697889959e-007 4 8.0855431860982208e-007 5 8.0863094353844645e-007
		 6 8.0854931638896232e-007 7 8.0855875239649322e-007 8 8.0858194451138843e-007 9 8.0859643958319793e-007
		 10 8.086180969257839e-007 11 8.0857148532231804e-007 12 8.0857421380642336e-007 13 8.0853982353801257e-007
		 14 8.0850202266447013e-007 15 8.0855966189119499e-007 16 8.0854977113631321e-007
		 17 8.0852032624534331e-007 18 8.0855676287683309e-007 19 8.0854755424297764e-007
		 20 8.0859530271482072e-007 21 8.0855647865973879e-007 22 8.0853448025663965e-007
		 23 8.0856398199102841e-007 24 8.0855477335717296e-007 25 8.0855699025050853e-007
		 26 8.0848894867813215e-007 27 8.0846439232118428e-007 28 8.0856460726863588e-007
		 29 8.0846962191571947e-007 30 8.0856250406213803e-007 31 8.0865248719419469e-007
		 32 8.0858922046900261e-007 33 8.0864236906563747e-007 34 8.0861775586527074e-007
		 35 8.0852191786107142e-007 36 8.0853612871578662e-007 37 8.0858296769292792e-007
		 38 8.0857176953941234e-007 39 8.0848366224017809e-007 40 8.0854948691921891e-007
		 41 8.0858046658249805e-007 42 8.0853897088672966e-007 43 8.0854437101152143e-007
		 44 8.0850941230892204e-007 45 8.0851197026277077e-007 46 8.0854817952058511e-007
		 47 8.0853129702518345e-007 48 8.0852203154790914e-007 49 8.0853413919612649e-007
		 50 8.0852362316363724e-007 51 8.0854937323238119e-007 52 8.085505101007584e-007 53 8.0854141515374067e-007
		 54 8.0861542528509744e-007 55 8.085478953034908e-007 56 8.0851879147303407e-007 57 8.0850520589592634e-007
		 58 8.0855988926487043e-007 59 8.0853419603954535e-007 60 8.0854835005084169e-007
		 61 8.085757485787326e-007 62 8.0855193118622992e-007 63 8.086122988970601e-007 64 8.0855141959546017e-007
		 65 8.0854567841015523e-007 66 8.0850708172874874e-007 67 8.085407898761332e-007 68 8.0851566508499673e-007
		 69 8.085097533694352e-007 70 8.0854459838519688e-007 71 8.0850350059336051e-007 72 8.0857012108026538e-007
		 73 8.0850145423028152e-007 74 8.0846973560255719e-007 75 8.0857159900915576e-007;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 9.6421342021812961e-009 1 9.566430314578156e-009
		 2 9.2432674847486851e-009 3 8.8778664419919551e-009 4 8.5405353900114278e-009 5 8.5836227015079203e-009
		 6 8.3973654696478661e-009 7 8.347811331077537e-009 8 8.3052684729523207e-009 9 8.4667748367905915e-009
		 10 8.2403186496549097e-009 11 8.2849256344275091e-009 12 8.3808879836055894e-009
		 13 8.2249300703551853e-009 14 8.2654452171482262e-009 15 8.2123152722601844e-009
		 16 8.2007503010572691e-009 17 8.1020568032386109e-009 18 8.0850393047171565e-009
		 19 7.9383477569194838e-009 20 7.7812662979681591e-009 21 7.7174648893674203e-009
		 22 7.6355419764695398e-009 23 7.476248065074742e-009 24 7.5066450833105591e-009 25 7.428488046912208e-009
		 26 7.4783388370747161e-009 27 7.308134541972322e-009 28 7.1003607438058233e-009 29 6.8377463691149379e-009
		 30 6.477092195922296e-009 31 6.1599552125812806e-009 32 5.8942624114877162e-009 33 5.5979185731303005e-009
		 34 5.1460506966805042e-009 35 4.7929562541071391e-009 36 4.6731907232810954e-009
		 37 4.4308734459264087e-009 38 4.0915835164412329e-009 39 3.7411052034030945e-009
		 40 3.6398870584264387e-009 41 3.4954723560076673e-009 42 3.2925957516027893e-009
		 43 3.1546634193801992e-009 44 3.0261471106740601e-009 45 2.8681028663157804e-009
		 46 2.9076541174788417e-009 47 2.7497168986201359e-009 48 2.8442919131066446e-009
		 49 2.744272808996584e-009 50 2.7128581603363955e-009 51 2.6821345144867337e-009 52 2.5108370937942937e-009
		 53 2.4309616541984269e-009 54 2.3536648185995546e-009 55 2.3152348926913646e-009
		 56 2.1066659527946285e-009 57 2.1278887540887581e-009 58 2.0363521979760435e-009
		 59 1.978811337011166e-009 60 2.0408033041263707e-009 61 2.1112112058574439e-009 62 2.3753359279510278e-009
		 63 2.7916291500673651e-009 64 3.2587119669358344e-009 65 3.9326728540345357e-009
		 66 4.6137564879700221e-009 67 5.3050199788629016e-009 68 6.0697638026852019e-009
		 69 6.7913275003661519e-009 70 7.4560615459517976e-009 71 8.0673316915635951e-009
		 72 8.5982883035740088e-009 73 8.9563085836630307e-009 74 9.2832355136351907e-009
		 75 9.2668059892275778e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.7755181264410567e-008 1 2.7708924932312581e-008
		 2 2.7694552429124993e-008 3 2.7807480762476189e-008 4 2.7951799097536426e-008 5 2.7863784168857819e-008
		 6 2.8040902932957579e-008 7 2.8014818909127822e-008 8 2.7934417445862891e-008 9 2.7868287233445699e-008
		 10 2.7740242103391211e-008 11 2.7755817200159069e-008 12 2.7660947310437219e-008
		 13 2.7620387754723197e-008 14 2.7606635200072557e-008 15 2.74072444739204e-008 16 2.7369473798444233e-008
		 17 2.7387944356860316e-008 18 2.7292028192960064e-008 19 2.7300714577904728e-008
		 20 2.7204295705018922e-008 21 2.7299467575403469e-008 22 2.7365359756004182e-008
		 23 2.7325388174403997e-008 24 2.7377266675898682e-008 25 2.7398257884669871e-008
		 26 2.750939742668379e-008 27 2.7464551521916292e-008 28 2.7165754090674451e-008 29 2.7284340120559136e-008
		 30 2.7040821137802595e-008 31 2.6844348965937573e-008 32 2.7019941839512288e-008
		 33 2.7021789250625261e-008 34 2.7254641210561207e-008 35 2.7725565843184089e-008
		 36 2.8035628929501399e-008 37 2.8277408858912167e-008 38 2.8626191195257892e-008
		 39 2.9120398536974793e-008 40 2.9292523961998999e-008 41 2.9505779153282674e-008
		 42 2.9828328251824132e-008 43 3.0015666396820961e-008 44 3.0237142567557385e-008
		 45 3.0320041588538515e-008 46 3.0272168771716679e-008 47 3.0334199152548535e-008
		 48 3.0493392699781907e-008 49 3.0680205043154274e-008 50 3.0984075749529438e-008
		 51 3.1263997612995809e-008 52 3.1620249529851208e-008 53 3.202029574822518e-008 54 3.2250635939590211e-008
		 55 3.2759029267026563e-008 56 3.3147411926393033e-008 57 3.3469852667167288e-008
		 58 3.3582974623413975e-008 59 3.378161039790939e-008 60 3.3809829602660102e-008 61 3.3672609589530111e-008
		 62 3.3498185558755722e-008 63 3.3028392465439538e-008 64 3.2705955277378962e-008
		 65 3.2196542321116794e-008 66 3.169727946783496e-008 67 3.1015094492659045e-008 68 3.0444368803728139e-008
		 69 2.9845892868252122e-008 70 2.9194534789667159e-008 71 2.8755515302236745e-008
		 72 2.8174101274203167e-008 73 2.7967466564859933e-008 74 2.7810887814894159e-008
		 75 2.7518279210880792e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.8897337855937621e-008 1 2.8682947572633569e-008
		 2 2.7276245262441986e-008 3 2.574998347881774e-008 4 2.428349077376879e-008 5 2.4751146909807176e-008
		 6 2.3663469406187687e-008 7 2.3390827053049179e-008 8 2.312331304210602e-008 9 2.4026746814342914e-008
		 10 2.2790555220808528e-008 11 2.295830725529413e-008 12 2.3512937374903231e-008 13 2.2664567111974065e-008
		 14 2.291204381776879e-008 15 2.2678491973238124e-008 16 2.2745563654780199e-008 17 2.2352846684725591e-008
		 18 2.2474928584870213e-008 19 2.1921719550732632e-008 20 2.14145714494407e-008 21 2.1268311556355002e-008
		 22 2.1101945080204132e-008 23 2.0430153568895548e-008 24 2.0803893718834843e-008
		 25 2.0507840758909879e-008 26 2.0844357351279541e-008 27 2.020152400916686e-008 28 1.9610901347277832e-008
		 29 1.8917782895755408e-008 30 1.7889936643200599e-008 31 1.717121733690874e-008 32 1.6775494771081867e-008
		 33 1.6294411153694455e-008 34 1.486391631999595e-008 35 1.3914910113044245e-008 36 1.423485596063756e-008
		 37 1.386566328420713e-008 38 1.2999746168418369e-008 39 1.1939309096931083e-008 40 1.231316204552968e-008
		 41 1.2337513233262598e-008 42 1.1962121959641081e-008 43 1.178320019334933e-008 44 1.1493810347928957e-008
		 45 1.0914936510175721e-008 46 1.1209510653031884e-008 47 1.0336768774266147e-008
		 48 1.0958711271769062e-008 49 1.051683895525457e-008 50 1.0500140312785788e-008 51 1.0507859471431402e-008
		 52 9.7887671302032686e-009 53 9.5101766461880288e-009 54 9.3618970353759323e-009
		 55 9.2994811851099257e-009 56 8.3469782197198583e-009 57 8.5921101344865747e-009
		 58 8.2624627140148732e-009 59 7.9917326090139795e-009 60 8.3805398176650669e-009
		 61 8.5093514456957564e-009 62 9.1785610223382719e-009 63 1.0390274418625722e-008
		 64 1.1459675874903041e-008 65 1.3397817966165348e-008 66 1.5269280950747088e-008
		 67 1.7056340340104725e-008 68 1.9207865520343148e-008 69 2.119829822788688e-008 70 2.295182177647348e-008
		 71 2.4576561230560401e-008 72 2.6008587283854467e-008 73 2.6864295676887192e-008
		 74 2.7898330756670475e-008 75 2.7604750485465956e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.825912475585938 74 17.825912475585938
		 75 17.825912475585938;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 9.098611997160333e-008 1 9.1030500470878906e-008
		 2 9.0968697463722492e-008 3 9.0969329846757319e-008 4 9.0946237207845115e-008 5 9.1124242374007736e-008
		 6 9.1004146440809564e-008 7 9.0990553758274473e-008 8 9.0959630938414193e-008 9 9.1145011538174003e-008
		 10 9.0907889216396143e-008 11 9.0969479060731828e-008 12 9.1070297969508829e-008
		 13 9.0941384200959874e-008 14 9.099352382690995e-008 15 9.0958565124310553e-008 16 9.0996650214947294e-008
		 17 9.0974644706420804e-008 18 9.1036433502722502e-008 19 9.100267561734654e-008 20 9.0934726415525802e-008
		 21 9.0986056022757111e-008 22 9.1027175130875548e-008 23 9.0961066234740429e-008
		 24 9.1053010464747786e-008 25 9.1035850857679179e-008 26 9.1138531388423871e-008
		 27 9.109129450735054e-008 28 9.1017383851976774e-008 29 9.1048242722990835e-008 30 9.0957705367600283e-008
		 31 9.0926420170944766e-008 32 9.1011990832612355e-008 33 9.1033484750369098e-008
		 34 9.0912266159648425e-008 35 9.0877854574955563e-008 36 9.1011465030987893e-008
		 37 9.1006995717179962e-008 38 9.0935657226509647e-008 39 9.0855579060189484e-008
		 40 9.0971028043895785e-008 41 9.1027864357329236e-008 42 9.1040242011786177e-008
		 43 9.1049386696795409e-008 44 9.1046707950681594e-008 45 9.0964682897265448e-008
		 46 9.1011571612398257e-008 47 9.0865441393361834e-008 48 9.1012118730304792e-008
		 49 9.0958060638968163e-008 50 9.1005446734016004e-008 51 9.1047972716751246e-008
		 52 9.0973522048898303e-008 53 9.0978709010869352e-008 54 9.0979085598519305e-008
		 55 9.1052726247653482e-008 56 9.0941867370020191e-008 57 9.1036824301227171e-008
		 58 9.0985160738910054e-008 59 9.0972477551076736e-008 60 9.1042899441617919e-008
		 61 9.1009020763976878e-008 62 9.1008267588676972e-008 63 9.100862996547221e-008 64 9.0969699328979914e-008
		 65 9.1006945979188458e-008 66 9.1034522142763308e-008 67 9.0989551893017051e-008
		 68 9.1032070770324935e-008 69 9.1047155592605122e-008 70 9.1013944825135695e-008
		 71 9.1022585024802538e-008 72 9.0992912760157196e-008 73 9.0979931144374859e-008
		 74 9.1051028050515015e-008 75 9.0916202566404536e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -9.0992972445747e-007 1 -9.0989124146290123e-007
		 2 -9.0985059841841576e-007 3 -9.0986230816270108e-007 4 -9.0989010459452402e-007
		 5 -9.0980802269768901e-007 6 -9.0989402679042541e-007 7 -9.0988481815656996e-007
		 8 -9.0986384293501033e-007 9 -9.09841105567466e-007 10 -9.0983007794420701e-007 11 -9.0987299472544692e-007
		 12 -9.0986588929808931e-007 13 -9.0990647549915593e-007 14 -9.0994114998466102e-007
		 15 -9.0988538659075857e-007 16 -9.0989385626016883e-007 17 -9.0992341483797645e-007
		 18 -9.0988623924204148e-007 19 -9.0989595946666668e-007 20 -9.0985048473157804e-007
		 21 -9.0988658030255465e-007 22 -9.0990761236753315e-007 23 -9.0988152123827604e-007
		 24 -9.0988680767623009e-007 25 -9.0988567080785288e-007 26 -9.0994967649749015e-007
		 27 -9.0997536972281523e-007 28 -9.0987884959758958e-007 29 -9.0997070856246864e-007
		 30 -9.0988180545537034e-007 31 -9.0979489186793217e-007 32 -9.0985440692747943e-007
		 33 -9.0980108780058799e-007 34 -9.0982808842454688e-007 35 -9.0992455170635367e-007
		 36 -9.0990687340308796e-007 37 -9.0985997758252779e-007 38 -9.0987407475040527e-007
		 39 -9.0996326207459788e-007 40 -9.0989425416410086e-007 41 -9.0986168288509361e-007
		 42 -9.0990295120718656e-007 43 -9.0989726686530048e-007 44 -9.0993091816926608e-007
		 45 -9.0993188450738671e-007 46 -9.0989425416410086e-007 47 -9.0991568413301138e-007
		 48 -9.0992023160652025e-007 49 -9.0991022716480074e-007 50 -9.0991898105130531e-007
		 51 -9.0989203727076529e-007 52 -9.0989357204307453e-007 53 -9.0990170065197162e-007
		 54 -9.0982933897976181e-007 55 -9.0989328782598022e-007 56 -9.0992631385233835e-007
		 57 -9.0993631829405786e-007 58 -9.0988379497503047e-007 59 -9.0990988610428758e-007
		 60 -9.0989340151281795e-007 61 -9.0986770828749286e-007 62 -9.0989061618529377e-007
		 63 -9.0983201062044827e-007 64 -9.0989249201811617e-007 65 -9.0989692580478732e-007
		 66 -9.0993449930465431e-007 67 -9.0990238277299795e-007 68 -9.0992637069575721e-007
		 69 -9.0993148660345469e-007 70 -9.0989834689025884e-007 71 -9.0993842150055571e-007
		 72 -9.098731652557035e-007 73 -9.0994132051491761e-007 74 -9.0997093593614409e-007
		 75 -9.0987430212408071e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 6.0549716351943061e-009 1 6.0290865633305657e-009
		 2 5.9086513459760681e-009 3 5.7844902201509285e-009 4 5.6728537423111902e-009 5 5.7045403956124119e-009
		 6 5.6516125113148519e-009 7 5.6405595749708937e-009 8 5.6258753211579915e-009 9 5.6960356431545733e-009
		 10 5.5871929305340018e-009 11 5.6108921953068602e-009 12 5.6477147403199979e-009
		 13 5.5867483972349419e-009 14 5.6119069391513676e-009 15 5.5889697314626119e-009
		 16 5.5954005873104506e-009 17 5.5704973966896887e-009 18 5.5700466461416909e-009
		 19 5.5226236916894322e-009 20 5.4531241744371073e-009 21 5.4461755105705834e-009
		 22 5.4237032642845406e-009 23 5.3638866681637865e-009 24 5.3794204646351318e-009
		 25 5.3494262353126487e-009 26 5.391175506019863e-009 27 5.3593067761426028e-009 28 5.319724216690247e-009
		 29 5.3003015310082446e-009 30 5.2292317143098899e-009 31 5.1842778958643976e-009
		 32 5.1779247556282826e-009 33 5.1383515220493337e-009 34 5.0317314759240617e-009
		 35 4.9537587365477975e-009 36 4.9553681158442942e-009 37 4.902932282391248e-009 38 4.8124846330210858e-009
		 39 4.7271893066636039e-009 40 4.7288915006049592e-009 41 4.7112678203120595e-009
		 42 4.6705532774637959e-009 43 4.6451726909424451e-009 44 4.6198027625621307e-009
		 45 4.5663095527004316e-009 46 4.5855825803187145e-009 47 4.5245682755989947e-009
		 48 4.5855341745948408e-009 49 4.5680095261957376e-009 50 4.5914032575922192e-009
		 51 4.6172057288629276e-009 52 4.5867736275795323e-009 53 4.6007242460177622e-009
		 54 4.6043742152335199e-009 55 4.64219640505803e-009 56 4.5953982841240304e-009 57 4.6434882605694838e-009
		 58 4.6228159078509634e-009 59 4.6205776982333191e-009 60 4.6515702400995451e-009
		 61 4.6553463306509002e-009 62 4.7076507136978307e-009 63 4.7788568657836095e-009
		 64 4.856677282560895e-009 65 4.9938675417138256e-009 66 5.121823409837134e-009 67 5.2370570102766578e-009
		 68 5.3874757988126021e-009 69 5.5197166837217537e-009 70 5.6327760233898516e-009
		 71 5.7475868509015982e-009 72 5.8400155822369015e-009 73 5.8988107731750006e-009
		 74 5.9795719486999133e-009 75 5.9365339311057141e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.1992532300553194e-008 1 1.1959839341102452e-008
		 2 1.1930235466195427e-008 3 1.1949693679014217e-008 4 1.1982660197418227e-008 5 1.1908410257888136e-008
		 6 1.1984155001698582e-008 7 1.1963405377457548e-008 8 1.1925925136324622e-008 9 1.1880386452389757e-008
		 10 1.1848116265866793e-008 11 1.1862568705112153e-008 12 1.1831730262201745e-008
		 13 1.1851875925117383e-008 14 1.1869524918495244e-008 15 1.1815436629092346e-008
		 16 1.1829211388203476e-008 17 1.1875011196593732e-008 18 1.1868809046688966e-008
		 19 1.191310783354993e-008 20 1.1910900710176975e-008 21 1.1983916969882102e-008 22 1.2041255992301103e-008
		 23 1.2053745557238926e-008 24 1.2085233258574135e-008 25 1.2103209989788866e-008
		 26 1.2168325014272341e-008 27 1.2207006960807121e-008 28 1.2160513485071078e-008
		 29 1.2310365171686044e-008 30 1.2316529129918763e-008 31 1.2342479926985561e-008
		 32 1.2516684577690285e-008 33 1.2599461918227917e-008 34 1.2767207735464581e-008
		 35 1.3003961463198266e-008 36 1.3136797427648617e-008 37 1.3244214613905569e-008
		 38 1.3405440313363213e-008 39 1.3630041095780143e-008 40 1.3697599499096214e-008
		 41 1.378730019041541e-008 42 1.3930486097990524e-008 43 1.4012248250594441e-008 44 1.4109262203021446e-008
		 45 1.4152762517483097e-008 46 1.4132225167884371e-008 47 1.4175888018996831e-008
		 48 1.4241543944137902e-008 49 1.4329181396988133e-008 50 1.4460146857686594e-008
		 51 1.4578641405194047e-008 52 1.4737761233618585e-008 53 1.4909037560073557e-008
		 54 1.5005811704327243e-008 55 1.5221200300175042e-008 56 1.5396356189967264e-008
		 57 1.5528161867450763e-008 58 1.5576533840544471e-008 59 1.5663735197790629e-008
		 60 1.5670233111109155e-008 61 1.5598912384007235e-008 62 1.5485630555645002e-008
		 63 1.5223349691950716e-008 64 1.5011400122943996e-008 65 1.470030408512457e-008 66 1.4386128732724048e-008
		 67 1.3988639580020392e-008 68 1.3635474083173449e-008 69 1.3271618470866997e-008
		 70 1.2892912515383159e-008 71 1.2615034350460519e-008 72 1.2286765382896192e-008
		 73 1.2141653016328746e-008 74 1.2033908092234924e-008 75 1.1897993701381893e-008;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -4.7537376812734067e-011 1 5.8516330669888816e-011
		 2 -5.2398547306653504e-011 3 -6.3556278295795465e-011 4 -1.2280826355848262e-010
		 5 3.1692726221166367e-010 6 6.9078267411759605e-012 7 -2.9388661643148239e-011 8 -8.3980745968492698e-011
		 9 3.5319971947167517e-010 10 -2.1091241253490265e-010 11 -6.1192169387158657e-011
		 12 1.8165659254609778e-010 13 -1.4164082406953327e-010 14 -4.0527108578769511e-012
		 15 -9.4750894630291072e-011 16 -1.9915825932859121e-011 17 -7.3970642111564899e-011
		 18 8.4656393006810049e-011 19 -6.7620198719933744e-014 20 -1.6188832219210525e-010
		 21 -1.7443334970890234e-011 22 6.3259612825827816e-011 23 -8.9115839707609723e-011
		 24 1.4407582071829239e-010 25 8.5460041820972776e-011 26 3.315212271370882e-010 27 1.9061265066344646e-010
		 28 6.2115264320983243e-011 29 8.9201916686487692e-011 30 -1.0838244191013759e-010
		 31 -1.4069469200794771e-010 32 5.8952162595993229e-011 33 1.2425600826038163e-010
		 34 -1.7916890193703239e-010 35 -3.0839042430841346e-010 36 1.6414192921532234e-011
		 37 3.4043413921214238e-011 38 -1.5536845421326717e-010 39 -3.5960837085902142e-010
		 40 -6.4278755929070286e-011 41 8.786815025585426e-011 42 8.3864380717724174e-011
		 43 1.1829000279295343e-010 44 1.0737628147738933e-010 45 -9.8486857558199858e-011
		 46 3.6516262236219177e-011 47 -3.1328303840005844e-010 48 2.0830262861815108e-011
		 49 -9.8778325796633482e-011 50 6.8678257525434105e-012 51 1.2146748884500624e-010
		 52 -7.1424907654993319e-011 53 -4.0857491001577984e-011 54 -3.3382192843323111e-011
		 55 1.2943451865865541e-010 56 -1.584614384153582e-010 57 7.4585761178358467e-011
		 58 -4.3384094927656491e-011 59 -7.7344963766989849e-011 60 9.5017840817668286e-011
		 61 2.3524685671683088e-011 62 3.209021590122596e-011 63 3.4256368575125151e-011 64 -7.6613347610443583e-011
		 65 4.2874117450741878e-011 66 7.3363655428426711e-011 67 -1.7749501521335809e-011
		 68 7.2885468493932848e-011 69 8.8813727205927506e-011 70 2.7184410972269643e-011
		 71 3.4667303749902345e-011 72 8.0496859178325053e-012 73 -6.9266169189230453e-011
		 74 1.0004135714281048e-010 75 -2.0873304473756349e-010;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.426532745361328 74 14.426532745361328
		 75 14.426532745361328;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.258078575134277 74 -13.258078575134277
		 75 -13.258078575134277;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 74 -0.0010853810235857964
		 75 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 3.8139650821685787 1 4.3856472969055176
		 2 5.4934492111206055 3 7.0831246376037598 4 8.9075136184692383 5 10.639705657958984
		 6 12.131620407104492 7 13.367077827453613 8 14.276652336120605 9 14.797650337219238
		 10 14.880286216735842 11 14.57000732421875 12 14.047421455383301 13 13.587675094604492
		 14 13.505815505981445 15 13.994593620300293 16 15.705451965332033 17 18.903474807739258
		 18 22.941799163818359 19 26.623937606811523 20 28.789651870727539 21 29.087354660034176
		 22 30.183000564575195 23 31.045234680175785 24 29.618537902832028 25 23.002632141113281
		 26 17.064983367919922 27 18.613960266113281 28 21.868705749511719 29 23.534826278686523
		 30 23.79228401184082 31 20.969755172729492 32 17.224843978881836 33 14.196611404418945
		 34 11.273036956787109 35 8.6141233444213867 36 6.0931291580200195 37 4.277550220489502
		 38 3.8553264141082764 39 4.2283053398132324 40 4.6595902442932129 41 5.044921875
		 42 5.4759664535522461 43 5.488947868347168 44 4.6360487937927246 45 3.3457834720611572
		 46 2.4822084903717041 47 2.4092516899108887 48 2.7667176723480225 49 3.3422842025756836
		 50 3.90716552734375 51 4.2238245010375977 52 4.2383852005004883 53 4.1555619239807129
		 54 4.1170258522033691 55 4.22796630859375 56 4.5505895614624023 57 5.1461830139160156
		 58 5.9608454704284668 59 6.8415799140930176 60 7.6143541336059561 61 8.2738800048828125
		 62 8.6685161590576172 63 8.8045873641967773 64 8.7181243896484375 65 8.4678993225097656
		 66 8.1187343597412109 67 7.6998381614685059 68 7.2187075614929208 69 6.697908878326416
		 70 6.1575026512145996 71 5.6163759231567383 72 5.0930075645446777 73 4.6058559417724609
		 74 4.1733970642089844 75 3.8139655590057373;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.4119247198104858 1 -0.24267080426216125
		 2 -1.7185901403427124 3 -2.7412316799163818 4 -3.1907751560211182 5 -3.1006612777709961
		 6 -2.7967586517333984 7 -2.5793192386627197 8 -2.4924492835998535 9 -2.5781621932983398
		 10 -2.8734786510467529 11 -3.3493773937225342 12 -3.8587322235107422 13 -4.1452150344848633
		 14 -3.8895275592803955 15 -2.857701301574707 16 -0.43485149741172791 17 3.4196498394012451
		 18 7.5937485694885254 19 10.464621543884277 20 9.3415889739990234 21 6.9132146835327148
		 22 7.0240964889526367 23 7.644268512725831 24 7.7210378646850577 25 6.0023245811462402
		 26 4.3615241050720215 27 5.840125560760498 28 8.1239480972290039 29 9.779911994934082
		 30 10.865983963012695 31 10.696456909179688 32 10.075684547424316 33 9.6671380996704102
		 34 9.2299070358276367 35 8.8664722442626953 36 8.5478363037109375 37 8.4958887100219727
		 38 9.0310640335083008 39 9.901005744934082 40 10.758954048156738 41 11.565740585327148
		 42 12.353772163391113 43 12.853450775146484 44 12.814168930053711 45 12.499510765075684
		 46 12.367915153503418 47 12.537619590759277 48 12.787768363952637 49 13.026766777038574
		 50 13.16497802734375 51 13.116381645202637 52 12.881600379943848 53 12.562372207641602
		 54 12.223794937133789 55 11.920429229736328 56 11.686066627502441 57 11.55177116394043
		 58 11.494894027709961 59 11.440683364868164 60 11.310811996459961 61 11.065051078796387
		 62 10.605888366699219 63 9.9823703765869141 64 9.2602252960205078 65 8.5068197250366211
		 66 7.7785673141479492 67 7.0743160247802734 68 6.3640227317810059 69 5.647709846496582
		 70 4.9261865615844727 71 4.2021393775939941 72 3.4805779457092285 73 2.7687907218933105
		 74 2.0758731365203857 75 1.411925196647644;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -49.841320037841797 1 -53.801887512207031
		 2 -58.133102416992195 3 -62.508373260498047 4 -66.52349853515625 5 -69.709037780761719
		 6 -72.171958923339844 7 -74.423263549804688 8 -76.546310424804687 9 -78.585586547851563
		 10 -80.549217224121094 11 -82.400955200195313 12 -84.105293273925781 13 -85.684379577636719
		 14 -87.201248168945313 15 -88.705970764160156 16 -89.943389892578125 17 -90.130355834960937
		 18 -88.393402099609375 19 -84.291740417480469 20 -73.645317077636719 21 -62.454868316650398
		 22 -57.177543640136719 23 -54.122959136962891 24 -52.793788909912109 25 -53.082912445068359
		 26 -52.850215911865234 27 -53.06622314453125 28 -53.589458465576172 29 -54.112468719482422
		 30 -54.704349517822266 31 -55.694992065429687 32 -56.7222900390625 33 -57.462459564208977
		 34 -57.973659515380859 35 -58.43665695190429 36 -59.353240966796882 37 -60.48939514160157
		 38 -61.247154235839844 39 -61.801780700683587 40 -62.351596832275391 41 -63.226081848144531
		 42 -64.143585205078125 43 -64.524459838867188 44 -63.942958831787102 45 -62.839145660400391
		 46 -61.981525421142578 47 -61.427944183349609 48 -60.796871185302734 49 -60.236759185791009
		 50 -59.912460327148438 51 -59.997230529785156 52 -60.765930175781257 53 -62.105472564697266
		 54 -63.606502532958984 55 -64.87237548828125 56 -65.517227172851563 57 -65.339454650878906
		 58 -64.543350219726562 59 -63.310546874999993 60 -61.758861541748054 61 -59.600307464599616
		 62 -56.968536376953125 63 -54.183097839355469 64 -51.588512420654297 65 -49.537822723388672
		 66 -48.379364013671875 67 -47.995159149169922 68 -47.972003936767578 69 -48.204761505126953
		 70 -48.592761993408203 71 -49.041973114013672 72 -49.466133117675781 73 -49.786952972412109
		 74 -49.933612823486328 75 -49.841320037841797;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8263884782791138 74 -1.8263884782791138
		 75 -1.8263884782791138;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.639778137207031 74 -22.639778137207031
		 75 -22.639778137207031;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 9.1900284360235673e-007 1 9.1899920562354964e-007
		 2 9.189973866341461e-007 3 9.1899829612884787e-007 4 9.1900091092611547e-007 5 9.1898920118183014e-007
		 6 9.1900017196167028e-007 7 9.1899931931038736e-007 8 9.1899812559859129e-007 9 9.1899090648439596e-007
		 10 9.1899551080132369e-007 11 9.1899789822491584e-007 12 9.1899556764474255e-007
		 13 9.1900272991551901e-007 14 9.1900625420748838e-007 15 9.1899937615380622e-007
		 16 9.19000285648508e-007 17 9.1900409415757167e-007 18 9.1899960352748167e-007 19 9.1900108145637205e-007
		 20 9.1899676135653863e-007 21 9.1899914878013078e-007 22 9.1900062670902116e-007
		 23 9.1899966037090053e-007 24 9.1899585186183685e-007 25 9.1899823928542901e-007
		 26 9.1899892140645534e-007 27 9.1900295728919446e-007 28 9.1899755716440268e-007
		 29 9.1900517418253003e-007 30 9.1900091092611547e-007 31 9.1899397602901445e-007
		 32 9.1899602239209344e-007 33 9.1899130438832799e-007 34 9.1899710241705179e-007
		 35 9.1900614052065066e-007 36 9.1900096776953433e-007 37 9.1899710241705179e-007
		 38 9.1900051302218344e-007 39 9.1900915322185028e-007 40 9.1900079723927774e-007
		 41 9.1899659082628204e-007 42 9.1899971721431939e-007 43 9.1899892140645534e-007
		 44 9.1900153620372294e-007 45 9.1900403731415281e-007 46 9.1899954668406281e-007
		 47 9.1900528786936775e-007 48 9.1900170673397952e-007 49 9.1900244569842471e-007
		 50 9.1900176357739838e-007 51 9.1899846665910445e-007 52 9.1900091092611547e-007
		 53 9.1900102461295319e-007 54 9.1899562448816141e-007 55 9.1899863718936103e-007
		 56 9.1900420784440939e-007 57 9.1900233201158699e-007 58 9.1899971721431939e-007
		 59 9.1900221832474926e-007 60 9.1899892140645534e-007 61 9.1899801191175357e-007
		 62 9.1899931931038736e-007 63 9.1899568133158027e-007 64 9.1900068355244002e-007
		 65 9.1899948984064395e-007 66 9.190015930471418e-007 67 9.1900068355244002e-007 68 9.1900096776953433e-007
		 69 9.1900108145637205e-007 70 9.1900017196167028e-007 71 9.1900233201158699e-007
		 72 9.1899840981568559e-007 73 9.1900386678389623e-007 74 9.190031846628699e-007 75 9.1900170673397952e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 14.611203193664549 1 15.875935554504395
		 2 16.797489166259766 3 17.26823616027832 4 17.359962463378906 5 17.182998657226562
		 6 16.976879119873047 7 17.028675079345703 8 17.404552459716797 9 18.161794662475586
		 10 19.344610214233398 11 20.887197494506836 12 22.555082321166992 13 23.95281982421875
		 14 24.601676940917969 15 24.229450225830078 16 22.388809204101563 17 19.0145263671875
		 18 14.646921157836914 19 10.287436485290527 20 6.5529913902282715 21 4.0626950263977051
		 22 1.1107114553451538 23 -1.0842435359954834 24 -0.71346473693847656 25 4.2381811141967773
		 26 8.5415267944335938 27 6.9842972755432129 28 4.1344432830810547 29 2.3408346176147461
		 30 1.4171532392501831 31 2.388904333114624 32 4.0844583511352539 33 5.7211251258850098
		 34 7.4469609260559082 35 8.9033002853393555 36 10.145537376403809 37 10.77000904083252
		 38 10.11801815032959 39 8.8220005035400391 40 7.7587347030639657 41 7.2598385810852051
		 42 7.0178213119506836 43 6.9345903396606445 44 7.0067682266235352 45 7.2822446823120117
		 46 7.6522111892700195 47 8.0176773071289062 48 8.3868503570556641 49 8.7444229125976562
		 50 9.099400520324707 51 9.4761285781860352 52 9.873600959777832 53 10.203899383544922
		 54 10.371458053588867 55 10.328522682189941 56 10.083024978637695 57 9.5109128952026367
		 58 8.6233301162719727 59 7.6572012901306152 60 6.8500218391418457 61 6.250002384185791
		 62 5.9353194236755371 63 5.905787467956543 64 6.1307697296142578 65 6.5544767379760742
		 66 7.1122350692749023 67 7.7730541229248056 68 8.5288829803466797 69 9.3573770523071289
		 70 10.237651824951172 71 11.148496627807617 72 12.067248344421387 73 12.969134330749512
		 74 13.826988220214844 75 14.611202239990234;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 5.4827346801757812 1 4.1142044067382812
		 2 2.4321897029876709 3 0.61047780513763428 4 -1.1499360799789429 5 -2.6145462989807129
		 6 -3.7677152156829834 7 -4.8946933746337891 8 -6.1038880348205566 9 -7.500880241394043
		 10 -9.1786365509033203 11 -11.155213356018066 12 -13.278039932250977 13 -15.19230365753174
		 14 -16.505926132202148 15 -17.071908950805664 16 -16.600339889526367 17 -15.068731307983398
		 18 -13.031418800354004 19 -11.259007453918457 20 -9.7673530578613281 21 -9.717677116394043
		 22 -11.518454551696777 23 -13.607398986816406 24 -14.27116584777832 25 -12.03536319732666
		 26 -9.9119157791137695 27 -10.274666786193848 28 -11.344585418701172 29 -11.75775146484375
		 30 -11.486658096313477 31 -9.7910556793212891 32 -7.5926361083984375 33 -5.4314026832580566
		 34 -3.2435100078582764 35 -1.246458888053894 36 0.51363396644592285 37 1.9269663095474241
		 38 2.9823112487792969 39 3.8382720947265625 40 4.678800106048584 41 5.5680675506591797
		 42 6.4560174942016602 43 7.3945245742797852 44 8.4137659072875977 45 9.4600362777709961
		 46 10.40631103515625 47 11.248214721679688 48 12.071318626403809 49 12.826522827148438
		 50 13.457024574279785 51 13.89670467376709 52 14.066013336181641 53 13.972708702087402
		 54 13.691695213317871 55 13.317549705505371 56 12.947978019714355 57 12.58177375793457
		 58 12.149923324584961 59 11.655364036560059 60 11.136839866638184 61 10.734197616577148
		 62 10.355767250061035 63 10.018216133117676 64 9.7207117080688477 65 9.4345121383666992
		 66 9.1023902893066406 67 8.7156267166137695 68 8.3124284744262695 69 7.8943390846252441
		 70 7.4655990600585946 71 7.033045768737793 72 6.6059341430664062 73 6.1957688331604004
		 74 5.8161511421203613 75 5.482734203338623;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 65.259323120117188 1 70.366081237792969
		 2 75.606025695800781 3 80.500640869140625 4 84.617927551269531 5 87.533615112304688
		 6 89.548690795898437 7 91.307563781738281 8 92.868522644042969 9 94.234100341796875
		 10 95.361099243164063 11 96.195693969726563 12 96.752853393554688 13 97.202468872070313
		 14 97.821586608886719 15 98.770416259765625 16 99.573265075683594 17 99.299888610839844
		 18 97.239486694335938 19 92.832283020019531 20 79.810615539550781 21 64.605865478515625
		 22 58.267250061035156 23 55.347553253173828 24 54.296115875244141 25 55.260787963867188
		 26 55.840183258056641 27 54.152297973632813 28 52.437061309814453 29 51.272163391113281
		 30 50.651096343994141 31 51.530780792236328 32 53.044082641601563 33 54.314777374267578
		 34 55.573692321777344 35 56.818614959716797 36 58.417152404785149 37 59.891670227050781
		 38 60.052974700927734 39 59.472866058349602 40 59.240104675292976 41 60.052585601806641
		 42 61.280498504638679 43 62.149105072021484 44 62.310573577880866 45 62.152034759521484
		 46 62.056217193603516 47 61.87445068359375 48 61.373039245605469 49 60.83348464965821
		 50 60.565589904785163 51 60.89788818359375 52 62.12010574340821 53 63.981086730957031
		 54 66.0135498046875 55 67.799598693847656 56 68.963844299316406 57 69.294609069824219
		 58 69.044898986816406 59 68.481559753417969 60 67.778648376464844 61 66.675025939941406
		 62 65.298622131347656 63 63.795181274414063 64 62.382164001464844 65 61.320613861083984
		 66 60.877391815185547 67 60.994567871093757 68 61.395263671874993 69 61.990562438964844
		 70 62.692523956298835 71 63.419315338134766 72 64.098075866699219 73 64.665779113769531
		 74 65.068550109863281 75 65.259323120117188;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.7834453582763672 74 4.7834453582763672
		 75 4.7834453582763672;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -31.589393615722656 74 -31.589393615722656
		 75 -31.589393615722656;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -2.7159996989212232e-006 1 -2.7160001536685741e-006
		 2 -2.7159996989212232e-006 3 -2.7159999262948986e-006 4 -2.7159994715475477e-006
		 5 -2.7160001536685741e-006 6 -2.7159999262948986e-006 7 -2.7159994715475477e-006
		 8 -2.7159996989212232e-006 9 -2.7160001536685741e-006 10 -2.7159990168001968e-006
		 11 -2.7159994715475477e-006 12 -2.7160001536685741e-006 13 -2.7159996989212232e-006
		 14 -2.7160008357896004e-006 15 -2.7159992441738723e-006 16 -2.7159994715475477e-006
		 17 -2.7159996989212232e-006 18 -2.7160003810422495e-006 19 -2.7159996989212232e-006
		 20 -2.7159992441738723e-006 21 -2.7159996989212232e-006 22 -2.7159999262948986e-006
		 23 -2.7160003810422495e-006 24 -2.7160003810422495e-006 25 -2.7159999262948986e-006
		 26 -2.7160008357896004e-006 27 -2.7160006084159249e-006 28 -2.7160006084159249e-006
		 29 -2.7159999262948986e-006 30 -2.7159994715475477e-006 31 -2.7160001536685741e-006
		 32 -2.7160006084159249e-006 33 -2.7160008357896004e-006 34 -2.7159996989212232e-006
		 35 -2.7159987894265214e-006 36 -2.7159996989212232e-006 37 -2.7160001536685741e-006
		 38 -2.7159994715475477e-006 39 -2.7159983346791705e-006 40 -2.7159996989212232e-006
		 41 -2.7160003810422495e-006 42 -2.7160003810422495e-006 43 -2.7160003810422495e-006
		 44 -2.7159999262948986e-006 45 -2.7159994715475477e-006 46 -2.7159999262948986e-006
		 47 -2.7159987894265214e-006 48 -2.7159999262948986e-006 49 -2.7159994715475477e-006
		 50 -2.7159999262948986e-006 51 -2.7160003810422495e-006 52 -2.7159996989212232e-006
		 53 -2.7159994715475477e-006 54 -2.7159999262948986e-006 55 -2.7160003810422495e-006
		 56 -2.7159992441738723e-006 57 -2.7160001536685741e-006 58 -2.7159996989212232e-006
		 59 -2.7159996989212232e-006 60 -2.7159999262948986e-006 61 -2.7159999262948986e-006
		 62 -2.7159999262948986e-006 63 -2.7159999262948986e-006 64 -2.7159996989212232e-006
		 65 -2.7159999262948986e-006 66 -2.7160001536685741e-006 67 -2.7159999262948986e-006
		 68 -2.7160003810422495e-006 69 -2.7160001536685741e-006 70 -2.7159999262948986e-006
		 71 -2.7159999262948986e-006 72 -2.7159999262948986e-006 73 -2.7159996989212232e-006
		 74 -2.7160003810422495e-006 75 -2.7159994715475477e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.0137773752212524 1 1.2339895963668823
		 2 3.3485312461853027 3 4.8914065361022949 4 5.5913457870483398 5 5.407799243927002
		 6 5.2750635147094727 7 5.7160067558288574 8 6.3201727867126465 9 6.731931209564209
		 10 6.6427292823791504 11 5.7934026718139648 12 4.0059990882873535 13 1.2618952989578247
		 14 -2.4133505821228027 15 -7.1320466995239258 16 -14.59422492980957 17 -22.638132095336914
		 18 -27.443368911743164 19 -29.270660400390629 20 -31.311639785766605 21 -33.253528594970703
		 22 -32.223060607910156 23 -30.085485458374023 24 -28.449384689331055 25 -27.944911956787109
		 26 -26.465816497802734 27 -23.949262619018555 28 -21.796512603759766 29 -20.748632431030273
		 30 -21.060218811035156 31 -23.593341827392578 32 -26.754884719848633 33 -28.747440338134766
		 34 -30.365665435791019 35 -32.938510894775391 36 -37.848529815673828 37 -42.447837829589844
		 38 -45.265499114990234 39 -47.506027221679688 40 -49.691650390625 41 -51.859085083007813
		 42 -53.877544403076172 43 -55.866218566894531 44 -57.895553588867188 45 -59.794841766357429
		 46 -61.3160400390625 47 -62.399387359619141 48 -63.192440032958984 49 -63.738948822021484
		 50 -64.068885803222656 51 -64.199760437011719 52 -64.119369506835938 53 -63.709579467773438
		 54 -62.832767486572273 55 -61.372581481933587 56 -59.179843902587898 57 -55.537605285644531
		 58 -49.657310485839844 59 -41.691017150878906 60 -33.815422058105469 61 -28.068866729736328
		 62 -24.109146118164063 63 -21.611200332641602 64 -19.896886825561523 65 -18.259464263916016
		 66 -16.097963333129883 67 -13.576848030090332 68 -11.234627723693848 69 -9.1089344024658203
		 70 -7.2164416313171387 71 -5.5583181381225586 72 -4.1255040168762207 73 -2.9029064178466797
		 74 -1.8722389936447144 75 -1.0137772560119629;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -48.349132537841797 1 -47.911952972412109
		 2 -46.999279022216797 3 -45.750827789306641 4 -44.452159881591797 5 -43.450740814208984
		 6 -42.746028900146484 7 -42.121376037597656 8 -41.585700988769531 9 -41.14178466796875
		 10 -40.788948059082031 11 -40.515289306640625 12 -40.268665313720703 13 -39.92633056640625
		 14 -39.281566619873047 15 -37.980644226074219 16 -34.375999450683594 17 -27.001260757446289
		 18 -17.971752166748047 19 -11.034526824951172 20 -7.9678444862365723 21 -8.1757125854492187
		 22 -12.092698097229004 23 -18.044370651245117 24 -23.257625579833984 25 -27.398609161376953
		 26 -31.988801956176758 27 -36.1717529296875 28 -39.667404174804688 29 -42.357345581054688
		 30 -44.284019470214844 31 -44.871063232421875 32 -45.008018493652344 33 -46.116771697998047
		 34 -47.576770782470703 35 -48.237804412841797 36 -46.493915557861328 37 -44.279766082763672
		 38 -44.107288360595703 39 -44.822872161865234 40 -45.605312347412109 41 -46.298755645751953
		 42 -47.074577331542969 43 -47.557933807373047 44 -47.416206359863281 45 -47.012428283691406
		 46 -47.034885406494141 47 -47.78375244140625 48 -48.988449096679688 49 -50.470050811767578
		 50 -52.040149688720703 51 -53.508449554443359 52 -54.708118438720703 53 -55.751884460449219
		 54 -56.878181457519531 55 -58.317642211914063 56 -60.276435852050781 57 -63.292705535888672
		 58 -66.946281433105469 59 -70.014213562011719 60 -71.539360046386719 61 -71.765457153320312
		 62 -71.182266235351562 63 -70.088920593261719 64 -68.694892883300781 65 -67.140899658203125
		 66 -65.518768310546875 67 -63.811737060546868 68 -61.979496002197273 69 -60.052391052246087
		 70 -58.063735961914055 71 -56.047565460205078 72 -54.037128448486328 73 -52.064136505126953
		 74 -50.158611297607422 75 -48.349128723144531;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -19.048624038696289 1 -22.953079223632813
		 2 -26.922405242919922 3 -30.315849304199219 4 -32.61810302734375 5 -33.474212646484375
		 6 -34.008380889892578 7 -35.225189208984375 8 -36.717403411865234 9 -38.079986572265625
		 10 -38.919277191162109 11 -38.867271423339844 12 -37.581867218017578 13 -34.816822052001953
		 14 -30.349809646606445 15 -23.828227996826172 16 -12.00953483581543 17 4.0119986534118652
		 18 19.411258697509766 19 31.633331298828125 20 42.64471435546875 21 51.235637664794922
		 22 52.210868835449219 23 48.837093353271484 24 43.663223266601563 25 36.401004791259766
		 26 29.943576812744141 27 27.991735458374023 28 27.679681777954102 29 28.63453483581543
		 30 30.542621612548832 31 32.820461273193359 32 34.831878662109375 33 35.165550231933594
		 34 34.954986572265625 35 36.532596588134766 36 41.901649475097656 37 47.30487060546875
		 38 50.892589569091797 39 54.038242340087891 40 56.668674468994141 41 58.555965423583991
		 42 59.882167816162109 43 60.980125427246094 44 61.836139678955078 45 62.319183349609375
		 46 62.580440521240241 47 62.736667633056641 48 62.818050384521491 49 62.850063323974609
		 50 62.822105407714851 51 62.697280883789063 52 62.522663116455078 53 62.223991394042969
		 54 61.573158264160163 55 60.327583312988281 56 58.181289672851562 57 54.418388366699219
		 58 48.252288818359375 59 39.734439849853516 60 31.022079467773437 61 24.167356491088867
		 62 18.833688735961914 63 14.862867355346678 64 11.690064430236816 65 8.6888809204101562
		 66 5.3326892852783203 67 1.7355433702468872 68 -1.6762038469314575 69 -4.8643970489501953
		 70 -7.8088865280151367 71 -10.504964828491211 72 -12.959723472595215 73 -15.188339233398437
		 74 -17.210775375366211 75 -19.048624038696289;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 74 5.112642765045166
		 75 5.112642765045166;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 7.1054273576010019e-015 1 2.1316282072803006e-014
		 2 -2.1316282072803006e-014 3 2.1316282072803006e-014 4 -4.2632564145606011e-014 5 2.4868995751603507e-014
		 6 -3.5527136788005009e-015 7 -7.1054273576010019e-015 8 -1.4210854715202004e-014
		 9 1.7763568394002505e-014 10 0 11 3.5527136788005009e-014 12 -1.0658141036401503e-014
		 13 0 14 -7.1054273576010019e-015 15 4.9737991503207013e-014 16 2.1316282072803006e-014
		 17 -7.1054273576010019e-015 18 -6.3948846218409017e-014 19 0 20 2.1316282072803006e-014
		 21 6.3948846218409017e-014 22 1.4210854715202004e-014 23 1.4210854715202004e-014
		 24 -1.4210854715202004e-014 25 2.8421709430404007e-014 26 2.8421709430404007e-014
		 27 -7.1054273576010019e-015 28 6.3948846218409017e-014 29 -7.1054273576010019e-015
		 30 -7.1054273576010019e-015 31 -7.1054273576010019e-015 32 -3.5527136788005009e-014
		 33 0 34 0 35 -1.4210854715202004e-014 36 5.6843418860808015e-014 37 0 38 1.4210854715202004e-014
		 39 -5.6843418860808015e-014 40 1.4210854715202004e-014 41 0 42 -7.1054273576010019e-015
		 43 -1.4210854715202004e-014 44 -3.5527136788005009e-014 45 4.9737991503207013e-014
		 46 7.1054273576010019e-015 47 2.1316282072803006e-014 48 0 49 1.4210854715202004e-014
		 50 0 51 7.1054273576010019e-015 52 4.9737991503207013e-014 53 -2.1316282072803006e-014
		 54 -7.1054273576010019e-015 55 -2.8421709430404007e-014 56 -1.4210854715202004e-014
		 57 7.1054273576010019e-015 58 0 59 0 60 2.1316282072803006e-014 61 -7.815970093361102e-014
		 62 2.8421709430404007e-014 63 5.6843418860808015e-014 64 1.4210854715202004e-014
		 65 2.8421709430404007e-014 66 7.1054273576010019e-015 67 0 68 -7.1054273576010019e-015
		 69 -2.8421709430404007e-014 70 7.1054273576010019e-015 71 -3.5527136788005009e-014
		 72 4.2632564145606011e-014 73 1.4210854715202004e-014 74 -7.1054273576010019e-015
		 75 7.1054273576010019e-015;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.037439346313477 74 -24.037439346313477
		 75 -24.037439346313477;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -7.6751627275939427e-009 1 -7.8185946605913159e-009
		 2 -8.2647746424413526e-009 3 -8.7663867276432939e-009 4 -9.1393141943285627e-009
		 5 -9.5472900696336183e-009 6 -9.5295176194554188e-009 7 -9.6234087365587584e-009
		 8 -9.8620365207580107e-009 9 -9.9432062583559855e-009 10 -9.7474428528698809e-009
		 11 -9.8670875914308454e-009 12 -9.8544825632984612e-009 13 -9.7194607917572284e-009
		 14 -9.592968197580376e-009 15 -9.5714698389315345e-009 16 -9.4787173665622504e-009
		 17 -9.0290459553443725e-009 18 -8.6695584045060059e-009 19 -8.2922131383611486e-009
		 20 -7.838506732582573e-009 21 -7.4512671588422563e-009 22 -7.1212435948098118e-009
		 23 -6.6079897109716512e-009 24 -6.3028080532490094e-009 25 -6.1367795289868354e-009
		 26 -6.1185634336879957e-009 27 -5.8615672315909251e-009 28 -5.4872790755666756e-009
		 29 -4.991852264879526e-009 30 -4.5451473695834466e-009 31 -3.7302889666079864e-009
		 32 -2.9113027544269698e-009 33 -1.9731818401425016e-009 34 -1.0009382211961793e-009
		 35 -6.7269925740909287e-011 36 8.8934054565115151e-010 37 1.5884940030019834e-009
		 38 2.6611628456407743e-009 39 3.5651193108776624e-009 40 4.2375809528039099e-009
		 41 5.0297375153718349e-009 42 5.4484501355034354e-009 43 6.1092197967127504e-009
		 44 6.58346932524978e-009 45 6.7155006000518833e-009 46 7.0228227677660016e-009 47 7.0280354869112216e-009
		 48 7.3417063539693572e-009 49 8.0738216112763439e-009 50 8.9184499785233129e-009
		 51 9.5708987402076673e-009 52 1.0528307115009738e-008 53 1.1656488219102812e-008
		 54 1.2610689381631346e-008 55 1.3500108586583792e-008 56 1.4350233890070287e-008
		 57 1.5144074438921962e-008 58 1.5743374603971461e-008 59 1.5991945545579256e-008
		 60 1.6159269478066562e-008 61 1.5834412891990723e-008 62 1.504864854950938e-008 63 1.3494005024483615e-008
		 64 1.2013012806733059e-008 65 1.0074828082906606e-008 66 7.8751707377477942e-009
		 67 5.506485489803481e-009 68 3.2134632732550017e-009 69 9.2015195463091004e-010 70 -1.295057838746061e-009
		 71 -3.2899181157119983e-009 72 -4.7306287775938927e-009 73 -6.1902043491102177e-009
		 74 -7.0842274269011796e-009 75 -7.3025394620174211e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -2.4245906615760759e-008 1 -2.1048590426175906e-008
		 2 -1.3978547208637339e-008 3 -5.4167168528351795e-009 4 1.8793451239673686e-009 5 5.0628927716900307e-009
		 6 4.7199049113544334e-009 7 4.9088364484362046e-009 8 4.8805164354348562e-009 9 4.9605710650268975e-009
		 10 4.976524969890761e-009 11 5.0939923390558306e-009 12 5.0393755834932108e-009 13 5.4652904424301596e-009
		 14 5.3518558473797384e-009 15 5.6575673035297314e-009 16 5.9397367024871528e-009
		 17 6.1398570672110964e-009 18 6.3128604566031754e-009 19 6.8040937328817116e-009
		 20 7.1739827411931847e-009 21 7.3742527639808486e-009 22 7.5740453908679228e-009
		 23 8.0779853917078981e-009 24 8.0888824527391989e-009 25 8.2350606334102849e-009
		 26 8.2898168329847977e-009 27 8.6848608304990194e-009 28 8.8800931052901433e-009
		 29 9.5328669402761079e-009 30 1.0126113281216931e-008 31 1.0511208792252091e-008
		 32 1.0651359794167092e-008 33 1.0932075689140675e-008 34 1.1012311063041125e-008
		 35 1.0625400115316097e-008 36 1.0332859012862627e-008 37 9.9925268060019334e-009
		 38 9.4567527142430663e-009 39 9.1499563481534096e-009 40 9.0874010538755101e-009
		 41 8.8028144773488748e-009 42 8.5762961177238139e-009 43 8.0134423541267097e-009
		 44 8.0356805653991614e-009 45 7.7910966567174e-009 46 7.9203159586427319e-009 47 7.7832051914583644e-009
		 48 7.6286239547584955e-009 49 7.021065062673415e-009 50 6.6739072046573264e-009 51 5.8481557374534532e-009
		 52 5.1640949294551319e-009 53 4.4174184310463716e-009 54 3.5101492823486069e-009
		 55 2.5936628400557993e-009 56 1.9664510020334092e-009 57 1.0994541943531999e-009
		 58 8.6745177707570065e-010 59 4.8031784105617703e-010 60 3.7187364299029468e-010
		 61 9.5807847766415932e-011 62 -8.7174550911228711e-010 63 -2.0583341697744117e-009
		 64 -3.7837089017500602e-009 65 -6.0136655655185223e-009 66 -8.3240614401347557e-009
		 67 -1.0731783461892519e-008 68 -1.3120650343978468e-008 69 -1.5455658086693802e-008
		 70 -1.7791316864190776e-008 71 -1.9804375028797949e-008 72 -2.1208839129371881e-008
		 73 -2.2636857721636261e-008 74 -2.3642716229232974e-008 75 -2.3885357691710851e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.8168604398738353e-008 1 1.7505096039371892e-008
		 2 1.6019233939346122e-008 3 1.4409762272293848e-008 4 1.2919520564480536e-008 5 1.2609011612596532e-008
		 6 1.2708612828760124e-008 7 1.2852696684717557e-008 8 1.3260346598542583e-008 9 1.3545708554829618e-008
		 10 1.334835708632909e-008 11 1.3469355408801674e-008 12 1.3378083529858033e-008 13 1.3305102797289692e-008
		 14 1.3113709229628512e-008 15 1.3003846000003705e-008 16 1.3075381666283192e-008
		 17 1.271185467999203e-008 18 1.2375226177141485e-008 19 1.2113792635659593e-008 20 1.1839796698609462e-008
		 21 1.1507760966367186e-008 22 1.1294545743112394e-008 23 1.1016161316490525e-008
		 24 1.0716101783714294e-008 25 1.0566276742451919e-008 26 1.055090237400691e-008 27 1.030598628659618e-008
		 28 9.9648724827261503e-009 29 9.6637862156967458e-009 30 9.2087075742597335e-009
		 31 8.6544700295121402e-009 32 8.2089535169416195e-009 33 7.575253313518715e-009 34 6.9826113779924981e-009
		 35 6.4706675573233952e-009 36 6.062092161585042e-009 37 5.6915894219855545e-009 38 4.9491477582819243e-009
		 39 4.50953585584557e-009 40 4.2613050865725199e-009 41 3.9244523186710012e-009 42 3.8097462962127793e-009
		 43 3.180518071133065e-009 44 3.1004592226935301e-009 45 3.0169930997914207e-009 46 2.6758621984868114e-009
		 47 2.7012410086513228e-009 48 2.6462068092314439e-009 49 2.4230208950370979e-009
		 50 2.2170696389878231e-009 51 1.9880410651040847e-009 52 1.8443038207749398e-009
		 53 1.3511251006903535e-009 54 1.2009356842312968e-009 55 9.7600960646815338e-010
		 56 6.9921113343696106e-010 57 4.8349957371129904e-010 58 3.1980437742440415e-010
		 59 3.1456123816830939e-010 60 2.179180863537411e-010 61 4.6501022477052345e-010 62 1.1245360198586241e-009
		 63 2.2210158157065507e-009 64 3.3293017231983413e-009 65 4.7812922510104272e-009
		 66 6.38478958592259e-009 67 8.3005211592990236e-009 68 1.0015264173546257e-008 69 1.1785567188837831e-008
		 70 1.3407370325069225e-008 71 1.4813851478834295e-008 72 1.6125900614838429e-008
		 73 1.7135493024511561e-008 74 1.7797590956547538e-008 75 1.7905419369412812e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 74 7.9202537536621094
		 75 7.9202537536621094;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.700686347305691e-008 1 -1.7017148579157038e-008
		 2 -1.702045793194884e-008 3 -1.6983342732146411e-008 4 -1.7006669850161416e-008 5 -1.6980218120465906e-008
		 6 -1.7006483332693278e-008 7 -1.7028813914521379e-008 8 -1.6977429240228048e-008
		 9 -1.6937224955881902e-008 10 -1.6999589291799566e-008 11 -1.6979209149781127e-008
		 12 -1.7010776787174109e-008 13 -1.6993830342926231e-008 14 -1.7034455623843314e-008
		 15 -1.7044127886833849e-008 16 -1.6982145467636656e-008 17 -1.700413854166527e-008
		 18 -1.7021690723595384e-008 19 -1.7007714347982983e-008 20 -1.6988899176340055e-008
		 21 -1.6996491325471652e-008 22 -1.6976541061808348e-008 23 -1.6966406946039569e-008
		 24 -1.6994420093396911e-008 25 -1.700366603074599e-008 26 -1.6990030715646753e-008
		 27 -1.7004666119646572e-008 28 -1.7014418318694879e-008 29 -1.6985016060289126e-008
		 30 -1.6994102125522659e-008 31 -1.6993508822338299e-008 32 -1.6960017390488247e-008
		 33 -1.6975683081454918e-008 34 -1.6989677220635713e-008 35 -1.6997873331092705e-008
		 36 -1.6981251960146437e-008 37 -1.6976070327245907e-008 38 -1.7040353128550123e-008
		 39 -1.7032530053029404e-008 40 -1.6994318841057066e-008 41 -1.6972332872455809e-008
		 42 -1.6923895174159043e-008 43 -1.7009798014555599e-008 44 -1.6965316262940178e-008
		 45 -1.6960902016194268e-008 46 -1.7028039422939401e-008 47 -1.7016930087265791e-008
		 48 -1.7006334118718769e-008 49 -1.7005937991143583e-008 50 -1.6998912499843755e-008
		 51 -1.7014389896985449e-008 52 -1.6979678107986729e-008 53 -1.7034164301321653e-008
		 54 -1.7000299834535326e-008 55 -1.6994828655469973e-008 56 -1.7011325681437484e-008
		 57 -1.7009497810249741e-008 58 -1.7010426844876747e-008 59 -1.6994468055031575e-008
		 60 -1.7008980890409475e-008 61 -1.7005316266249793e-008 62 -1.6992679263694299e-008
		 63 -1.6982442119228836e-008 64 -1.7010584940635454e-008 65 -1.7017505626881757e-008
		 66 -1.7031618781970792e-008 67 -1.6984603945502386e-008 68 -1.6995942431208277e-008
		 69 -1.6985007178504929e-008 70 -1.6994858853536243e-008 71 -1.7020189702066091e-008
		 72 -1.6988641604598342e-008 73 -1.6994063045672192e-008 74 -1.698897378332731e-008
		 75 -1.7016452247275993e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 7.0005832242259203e-009 1 6.957296960763415e-009
		 2 7.0149042130651651e-009 3 7.0475607572006993e-009 4 7.0336341195798013e-009 5 6.9774159783264622e-009
		 6 7.0645711502947961e-009 7 7.0014714026456204e-009 8 7.0082748493405234e-009 9 6.9925221168887219e-009
		 10 6.9988814743737748e-009 11 6.9883512310298102e-009 12 7.042384453370687e-009 13 6.9573466987549182e-009
		 14 7.0401995344582247e-009 15 6.9992260876006185e-009 16 6.978453370720672e-009 17 6.9950267800322763e-009
		 18 7.0298611376529152e-009 19 6.9795156321106333e-009 20 6.9648677936129388e-009
		 21 6.9953252079812955e-009 22 7.0196328749716486e-009 23 6.9418710779700632e-009
		 24 6.9882446496194461e-009 25 6.9738952390707709e-009 26 7.0043704170075216e-009
		 27 6.9825958348701533e-009 28 7.0477419455983181e-009 29 6.9950054637502035e-009
		 30 6.961641929592588e-009 31 6.9744068298405182e-009 32 7.0324404077837244e-009 33 7.0075820701731573e-009
		 34 6.9842123195940076e-009 35 7.0286318987200502e-009 36 7.004132385191042e-009 37 6.9919963152642595e-009
		 38 7.0467258694861812e-009 39 7.0338259661184566e-009 40 6.9540249114652397e-009
		 41 6.9509518141330773e-009 42 6.9404961777763674e-009 43 7.0457524259381898e-009
		 44 6.9905468080833089e-009 45 7.032518567484658e-009 46 6.9968599802905374e-009 47 7.023970738373464e-009
		 48 6.9917582834477798e-009 49 7.0404269081336679e-009 50 6.9684311654327757e-009
		 51 7.0020789166846953e-009 52 6.9731491691982228e-009 53 6.953467135417668e-009 54 6.9749503950333747e-009
		 55 7.0093157944484119e-009 56 6.9793522072814085e-009 57 7.0468999524564424e-009
		 58 6.9715682116111566e-009 59 6.988976508637279e-009 60 6.9864434237842943e-009 61 6.9783787637334171e-009
		 62 7.0050774070296029e-009 63 6.9610948116860527e-009 64 6.9584267237132735e-009
		 65 7.0155614650957432e-009 66 7.0334778001779341e-009 67 7.0410521857411368e-009
		 68 7.0331545032331633e-009 69 7.0203896029852331e-009 70 7.0458696654895903e-009
		 71 7.0392971451838093e-009 72 6.946379471628461e-009 73 6.9685626158388914e-009 74 7.0079337888273585e-009
		 75 6.9909589228700497e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -3.8223233467249429e-009 1 -3.8159813087190741e-009
		 2 -3.8719352168925525e-009 3 -3.9212166846880336e-009 4 -3.9340299906598375e-009
		 5 -4.0966483538795728e-009 6 -4.1006020801148679e-009 7 -4.164844025211778e-009 8 -4.3144465777800178e-009
		 9 -4.3673864524862438e-009 10 -4.2548564671562872e-009 11 -4.3207135647094219e-009
		 12 -4.3126964222039987e-009 13 -4.2282199963494804e-009 14 -4.1552166152314385e-009
		 15 -4.1387733240583202e-009 16 -4.0883971763605587e-009 17 -3.8313183736704559e-009
		 18 -3.6383938084583178e-009 19 -3.4391838266145669e-009 20 -3.1990303739348747e-009
		 21 -3.0012405893842242e-009 22 -2.8358599912792215e-009 23 -2.5564477201811542e-009
		 24 -2.3972692719809174e-009 25 -2.3149424599466784e-009 26 -2.3106694335695011e-009
		 27 -2.1679658068762819e-009 28 -1.967286777926347e-009 29 -1.7065202584376491e-009
		 30 -1.4850377594299857e-009 31 -1.0473250044995552e-009 32 -6.1386695726639573e-010
		 33 -1.1182273856880087e-010 34 4.0956538160941136e-010 35 9.0888246928599859e-010
		 36 1.4206605891686763e-009 37 1.7803485352629878e-009 38 2.3622297451453278e-009
		 39 2.847154956242548e-009 40 3.1965747826490087e-009 41 3.6220155763544426e-009 42 3.8291183557248587e-009
		 43 4.1881573764612767e-009 44 4.44656755860251e-009 45 4.5083177191429513e-009 46 4.6868908754049698e-009
		 47 4.6739350167968041e-009 48 4.821710142266511e-009 49 5.1951878354827841e-009 50 5.6239608525743279e-009
		 51 5.9212958980481289e-009 52 6.3937850569573129e-009 53 6.9643792954821029e-009
		 54 7.4286385931543464e-009 55 7.8595681074489221e-009 56 8.2770839071599767e-009
		 57 8.6728864090446223e-009 58 8.969277764947492e-009 59 9.0774179284380807e-009 60 9.1635641297216353e-009
		 61 8.9853431362030278e-009 62 8.5620337486602693e-009 63 7.702229964934304e-009 64 6.9090453358455761e-009
		 65 5.8581770545629297e-009 66 4.6618122695463171e-009 67 3.3716516245618773e-009
		 68 2.1285049278674251e-009 69 8.8298041100998148e-010 70 -3.2349123380015499e-010
		 71 -1.4083985089285989e-009 72 -2.173747182254715e-009 73 -2.9767306397587845e-009
		 74 -3.4674036974990941e-009 75 -3.5810903131761052e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.3176175706064441e-008 1 -1.1580826075885398e-008
		 2 -8.1086684033948586e-009 3 -3.8942427060817408e-009 4 -2.9183178096303664e-010
		 5 1.2917726888161951e-009 6 1.077657851844549e-009 7 1.1837960611771337e-009 8 1.1616340112041712e-009
		 9 1.2041803110207638e-009 10 1.2155316753137413e-009 11 1.2826764095308363e-009 12 1.2384634429096764e-009
		 13 1.4861587516179497e-009 14 1.4005508974790359e-009 15 1.5662419139417239e-009
		 16 1.6958494608587669e-009 17 1.7518876349598145e-009 18 1.7712031841199405e-009
		 19 1.9651151816901802e-009 20 2.0796342425910552e-009 21 2.0927413135751749e-009
		 22 2.1092008140044527e-009 23 2.3202113563769444e-009 24 2.2572046454172323e-009
		 25 2.2992292514345536e-009 26 2.3017387995594163e-009 27 2.5043465079477301e-009
		 28 2.5789304025636284e-009 29 2.922681652250958e-009 30 3.2301299413006745e-009 31 3.4205338561577037e-009
		 32 3.4741516330427658e-009 33 3.6282814530608221e-009 34 3.6847871420775391e-009
		 35 3.4863809617036168e-009 36 3.3591205372829336e-009 37 3.2027263063838518e-009
		 38 2.9189890504710547e-009 39 2.7747064645922137e-009 40 2.7753328524227072e-009
		 41 2.6360913452094792e-009 42 2.5286364113696891e-009 43 2.210615912545677e-009 44 2.2427362189603173e-009
		 45 2.1076613787585075e-009 46 2.1842267994287567e-009 47 2.1081416612389603e-009
		 48 2.0475647843909428e-009 49 1.7351802217291379e-009 50 1.5969819910921501e-009
		 51 1.1869448757195755e-009 52 8.6932511189630201e-010 53 5.1586052096652679e-010
		 54 7.1244427024552692e-011 55 -3.8403924484953222e-010 56 -6.748055447758361e-010
		 57 -1.1187283321945074e-009 58 -1.201588162302869e-009 59 -1.3943488585965724e-009
		 60 -1.4452726793123816e-009 61 -1.5746131065697e-009 62 -2.0453638782669259e-009
		 63 -2.5939999037660755e-009 64 -3.4142999538744334e-009 65 -4.5006851578932583e-009
		 66 -5.6091975508820724e-009 67 -6.7592544894523598e-009 68 -7.8952338000704003e-009
		 69 -9.0025311649810646e-009 70 -1.0126332661286597e-008 71 -1.1082499362657927e-008
		 72 -1.1714733183509907e-008 73 -1.2403011950823384e-008 74 -1.2898408563444264e-008
		 75 -1.3008513377599229e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 9.6472048127793641e-009 1 9.2720933153600527e-009
		 2 8.4408835476779132e-009 3 7.5450650172115274e-009 4 6.7109127144249214e-009 5 6.5540617377735089e-009
		 6 6.6182868074804446e-009 7 6.7113838930765723e-009 8 6.9624817022884136e-009 9 7.1387309397152868e-009
		 10 7.0227659243471408e-009 11 7.096923493321583e-009 12 7.0319599032586666e-009 13 7.0061805246268696e-009
		 14 6.8739458569666567e-009 15 6.8000889363872821e-009 16 6.8451728729712613e-009
		 17 6.6450667191020329e-009 18 6.4683285394551149e-009 19 6.3513301284956469e-009
		 20 6.2313345594589009e-009 21 6.0762879172671092e-009 22 5.9946123620591152e-009
		 23 5.8727787077827998e-009 24 5.725568907877232e-009 25 5.6613815857531335e-009 26 5.6617097676792127e-009
		 27 5.5234705698126163e-009 28 5.3346052020231127e-009 29 5.1796731348474623e-009
		 30 4.9381325695208034e-009 31 4.6401043007904264e-009 32 4.4107126839776356e-009
		 33 4.0730934180999157e-009 34 3.7578851141972791e-009 35 3.491369193753258e-009 36 3.2872922162141549e-009
		 37 3.1009004253235162e-009 38 2.6950104370371264e-009 39 2.4672863752073226e-009
		 40 2.3495103640414072e-009 41 2.1773254310630819e-009 42 2.134932231001585e-009 43 1.781157110691822e-009
		 44 1.7488430703593847e-009 45 1.7103063409962262e-009 46 1.5099556049946727e-009
		 47 1.5337875414189739e-009 48 1.5205934289497236e-009 49 1.4210534970970912e-009
		 50 1.3342362770174532e-009 51 1.2415979355751006e-009 52 1.2039560459697896e-009
		 53 9.5834529201255236e-010 54 9.2040602917009551e-010 55 8.3448092880189496e-010
		 56 7.1074623964051398e-010 57 6.1948973728576107e-010 58 5.5214111061019366e-010
		 59 5.6705273809853907e-010 60 5.161304716949644e-010 61 6.4335026195294631e-010 62 9.8056140984681406e-010
		 63 1.5480634552034189e-009 64 2.0969679326299229e-009 65 2.8300897181310347e-009
		 66 3.6398173364204926e-009 67 4.6289141408806245e-009 68 5.4952020711596106e-009
		 69 6.3977987352359378e-009 70 7.21898940625465e-009 71 7.9265651820037419e-009 72 8.5939229066411826e-009
		 73 9.1097449583799062e-009 74 9.4499634784028785e-009 75 9.4948147122408955e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.826379776000977 74 17.826379776000977
		 75 17.826379776000977;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -3.7006419262297641e-008 1 -3.7016778975385023e-008
		 2 -3.7019969312268586e-008 3 -3.6983237805543467e-008 4 -3.7005985831228827e-008
		 5 -3.6981028017635253e-008 6 -3.7006291364605204e-008 7 -3.7028200949862367e-008
		 8 -3.6978196504833249e-008 9 -3.6938580194600945e-008 10 -3.6999374231072579e-008
		 11 -3.6980054574087262e-008 12 -3.7015926324102111e-008 13 -3.698761474879575e-008
		 14 -3.7034158850701715e-008 15 -3.7044191714130648e-008 16 -3.6983045959004812e-008
		 17 -3.7002635622229718e-008 18 -3.7021013810090153e-008 19 -3.7007172437597546e-008
		 20 -3.6988232920975861e-008 21 -3.6997363395130378e-008 22 -3.6978637041329421e-008
		 23 -3.6966103067470613e-008 24 -3.6994105556686918e-008 25 -3.7002909181182986e-008
		 26 -3.6990538632153402e-008 27 -3.7003584196781958e-008 28 -3.7013478504377417e-008
		 29 -3.6984555862318302e-008 30 -3.6995150054508485e-008 31 -3.6994368457499149e-008
		 32 -3.69624686413772e-008 33 -3.6976445016989601e-008 34 -3.6990108753798268e-008
		 35 -3.6997874985900125e-008 36 -3.6980200235348093e-008 37 -3.6978278217247862e-008
		 38 -3.7039054490151102e-008 39 -3.7030790878134212e-008 40 -3.6995544405726832e-008
		 41 -3.6973585082478166e-008 42 -3.6927811919440501e-008 43 -3.7009918685271259e-008
		 44 -3.6966262939586159e-008 45 -3.6962426008813054e-008 46 -3.7026861576805459e-008
		 47 -3.7017628073954256e-008 48 -3.700822759356015e-008 49 -3.700508699466809e-008
		 50 -3.6998400787524588e-008 51 -3.7015411180618685e-008 52 -3.6981209206032872e-008
		 53 -3.7034073585573424e-008 54 -3.6999832531137145e-008 55 -3.6994300955939252e-008
		 56 -3.7011893994076672e-008 57 -3.7009005637855807e-008 58 -3.7009112219266171e-008
		 59 -3.6995256635918849e-008 60 -3.7008781816894043e-008 61 -3.7005442266035971e-008
		 62 -3.6992741314634259e-008 63 -3.6984822315844212e-008 64 -3.701030237834857e-008
		 65 -3.7017144904893939e-008 66 -3.703150852629733e-008 67 -3.6985650098131373e-008
		 68 -3.6996205210471089e-008 69 -3.6984811657703176e-008 70 -3.6995164265363201e-008
		 71 -3.702001549754641e-008 72 -3.6987870544180623e-008 73 -3.6994492802477907e-008
		 74 -3.6989121099395561e-008 75 -3.7015510656601691e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 8.2778228716051672e-013 1 -4.1637804315541871e-011
		 2 1.4054535313334782e-011 3 4.6981085688457824e-011 4 3.3768543516998761e-011 5 -2.3096191625882057e-011
		 6 6.3014482520884485e-011 7 1.2647660696529783e-012 8 7.3612227424746379e-012 9 -7.0095040882733883e-012
		 10 -1.5170087408478139e-012 11 -1.1752376849472057e-011 12 4.2508219166847994e-011
		 13 -4.2277292777725961e-011 14 3.9449332689400762e-011 15 -1.4885870314174099e-012
		 16 -2.0534685063466895e-011 17 -4.2277292777725961e-012 18 2.9192648298703716e-011
		 19 -1.9461765532469144e-011 20 -3.4134473025915213e-011 21 -5.3042015224491479e-012
		 22 1.8840040638679056e-011 23 -5.6513016488679568e-011 24 -1.1898038110302878e-011
		 25 -2.5345059384562774e-011 26 4.7108983380894642e-012 27 -1.6520118606422329e-011
		 28 4.6519232910213759e-011 29 -5.0306425691815093e-012 30 -3.7402969610411674e-011
		 31 -2.5512036927466397e-011 32 3.1334934647020418e-011 33 7.3754335971898399e-012
		 34 -1.5774048733874224e-011 35 2.8215652037033578e-011 36 4.1673331452329876e-012
		 37 -9.2192919964872999e-012 38 4.7123194235609844e-011 39 3.4145131166951614e-011
		 40 -4.5734083187198848e-011 41 -4.8736126245785272e-011 42 -5.9760196791103226e-011
		 43 4.4867221049571526e-011 44 -9.8552277449925896e-012 45 3.1583624604536453e-011
		 46 -2.6147972675971687e-012 47 2.3675283955526538e-011 48 -8.2707174442475662e-012
		 49 4.0117242861015256e-011 50 -3.0276225970737869e-011 51 1.5525358776358189e-012
		 52 -2.687983169380459e-011 53 -4.4384051989254658e-011 54 -2.4307666990353027e-011
		 55 9.1908702870568959e-012 56 -1.936228954946273e-011 57 4.5929482439532876e-011
		 58 -2.659916731317935e-011 59 -1.0391687510491465e-011 60 -1.3130829756846651e-011
		 61 -2.0126122990404838e-011 62 4.8032688937382773e-012 63 -3.7204017644398846e-011
		 64 -4.0191849848270067e-011 65 1.5305090528272558e-011 66 3.2649438708176604e-011
		 67 3.9253933437066735e-011 68 3.2507330161024584e-011 69 1.9962698161180015e-011
		 70 4.4831693912783521e-011 71 3.7971403799019754e-011 72 -5.1151971547369612e-011
		 73 -3.1128877253649989e-011 74 6.9881878062005853e-012 75 -8.1143980423803441e-012;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.6004588765383687e-009 1 -1.3550208732837632e-009
		 2 -8.0716294759142215e-010 3 -1.4113095414547416e-010 4 4.4066028603850787e-010 5 6.3252270088298701e-010
		 6 6.5566818641116242e-010 7 6.5764249601585334e-010 8 6.1821991970134604e-010 9 6.1530674999588086e-010
		 10 6.7345601317825299e-010 11 6.5073868515952427e-010 12 6.4632627028160528e-010
		 13 6.7077082777089458e-010 14 6.7649108537182201e-010 15 6.56607601623449e-010 16 6.4108274244745189e-010
		 17 7.1108297028388279e-010 18 7.4417999540443702e-010 19 7.7893175243204382e-010
		 20 8.2975126769468943e-010 21 8.6285006917208307e-010 22 8.880410851119791e-010 23 9.7302454982184372e-010
		 24 1.0141322226431271e-009 25 1.0342070533297942e-009 26 1.0276668405140299e-009
		 27 1.0700652586237425e-009 28 1.12253406570062e-009 29 1.1879592864971755e-009 30 1.2258464243686262e-009
		 31 1.3556400446645966e-009 32 1.4797735259364231e-009 33 1.6353565168714113e-009
		 34 1.8038290860999952e-009 35 1.9705905796030265e-009 36 2.1452062348714662e-009
		 37 2.2543453770396127e-009 38 2.4591588765332517e-009 39 2.6245061679475157e-009
		 40 2.7324946749729406e-009 41 2.8775499760769208e-009 42 2.9308033777653009e-009
		 43 3.0570377340666255e-009 44 3.1489135743356655e-009 45 3.1614300066706846e-009
		 46 3.23480819908184e-009 47 3.2092621893298201e-009 48 3.2262428284468569e-009 49 3.3142426580923257e-009
		 50 3.41160011352315e-009 51 3.4330873699417452e-009 52 3.5224783090370689e-009 53 3.6504945732929177e-009
		 54 3.7296965516020464e-009 55 3.8004990265960714e-009 56 3.8769822907624985e-009
		 57 3.9582950250860449e-009 58 4.0156291625237373e-009 59 4.015789922817703e-009 60 4.037186140948279e-009
		 61 3.958833705297593e-009 62 3.7737066804766073e-009 63 3.3956586431571618e-009 64 3.0486426716436199e-009
		 65 2.5882298526624936e-009 66 2.0636015118924433e-009 67 1.498338675354205e-009 68 9.5328001048500255e-010
		 69 4.0714798199559254e-010 70 -1.2260481518922006e-010 71 -5.978657569016832e-010
		 72 -9.2890384273403015e-010 73 -1.2822276573842828e-009 74 -1.4994198105355849e-009
		 75 -1.5487603421959761e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -5.4074646982371632e-009 1 -4.8417363451846995e-009
		 2 -3.6372378442450785e-009 3 -2.1686326068248718e-009 4 -9.0098750682443541e-010
		 5 -3.2196117993876783e-010 6 -3.9789058159378499e-010 7 -3.326446618157064e-010 8 -3.260799963378247e-010
		 9 -2.9775398813214338e-010 10 -2.8506039195796973e-010 11 -2.5950463999890871e-010
		 12 -2.9517774335907632e-010 13 -2.0297027947258073e-010 14 -2.6999727453791422e-010
		 15 -2.290317380193585e-010 16 -2.2052694392815653e-010 17 -2.5784757662350444e-010
		 18 -3.2247962633569216e-010 19 -3.1941993494655208e-010 20 -3.5279029697576902e-010
		 21 -4.2765418983847781e-010 22 -4.9661819101487481e-010 23 -4.6909681694629057e-010
		 24 -5.4397664150940273e-010 25 -5.5415122490742874e-010 26 -5.9025689891356592e-010
		 27 -5.827444082839861e-010 28 -6.7519356772294259e-010 29 -6.8183775292496307e-010
		 30 -7.2430772490861273e-010 31 -8.2222745279025844e-010 32 -9.7399721621371782e-010
		 33 -1.0609852996168456e-009 34 -1.1562015789223778e-009 35 -1.3183049096809896e-009
		 36 -1.4203339615548316e-009 37 -1.5322385582550169e-009 38 -1.7061417834085544e-009
		 39 -1.8108138322148191e-009 40 -1.8464042517152279e-009 41 -1.9427941477800914e-009
		 42 -2.0193500205323289e-009 43 -2.187874992287675e-009 44 -2.1916597425786222e-009
		 45 -2.264325837941783e-009 46 -2.2451216441510269e-009 47 -2.3039270491409525e-009
		 48 -2.3714883390368868e-009 49 -2.5649424806317711e-009 50 -2.6907811534471193e-009
		 51 -2.9419175984202184e-009 52 -3.1582239046201721e-009 53 -3.3952167743933614e-009
		 54 -3.6665943614622161e-009 55 -3.9401348850276463e-009 56 -4.1355132651688109e-009
		 57 -4.3860706178122655e-009 58 -4.4685743993966298e-009 59 -4.580504420204079e-009
		 60 -4.6125769870286604e-009 61 -4.6159835953574202e-009 62 -4.6652059992879913e-009
		 63 -4.6685042498495477e-009 64 -4.7185340079636262e-009 65 -4.8321719958721587e-009
		 66 -4.9173665139790046e-009 67 -4.9967945336959474e-009 68 -5.0649537897129449e-009
		 69 -5.126491231521868e-009 70 -5.2186064358750173e-009 71 -5.2747939349728767e-009
		 72 -5.2461723853980402e-009 73 -5.3059063809257623e-009 74 -5.3676503242172657e-009
		 75 -5.3634203744934439e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -6.3014740994682406e-012 1 -1.8647592150977665e-011
		 2 -1.9005007637074023e-011 3 1.2545300735744558e-011 4 -1.5422907742590475e-011 5 2.3258601641873433e-011
		 6 -1.028154037602258e-011 7 -2.8493396878048752e-011 8 3.0539685363928371e-011 9 6.8237610006960381e-011
		 10 -6.8584686541139916e-012 11 2.0029542260879829e-011 12 -1.3747549973408546e-011
		 13 9.4689091637012446e-012 14 -3.8590863143950216e-011 15 -4.0153311231527766e-011
		 16 2.4093895281684929e-011 17 -8.3509440682028035e-012 18 -2.5933845348991014e-011
		 19 -7.7840104154014433e-012 20 9.3730943145908796e-012 21 6.0283436228991683e-012
		 22 3.1285127266578172e-011 23 3.1609544842714499e-011 24 2.8613064608634664e-012
		 25 -3.3578706221809588e-012 26 1.2551263847693228e-011 27 -8.0376590799735581e-012
		 28 -2.0850921683690515e-011 29 8.7437427090386599e-012 30 1.8445626970287066e-011
		 31 1.3262117966317268e-011 32 4.3406618577268574e-011 33 2.6876481942772479e-011
		 34 9.3412890270205828e-012 35 -7.7764563451848678e-013 36 1.1538654580423024e-011
		 37 3.1334428107765433e-011 38 -4.0350504187935954e-011 39 -3.6678157039338188e-011
		 40 8.5286569473375096e-012 41 2.3596534448611095e-011 42 8.5678977801428857e-011
		 43 -2.1599941887190388e-012 44 3.2183634229854263e-011 45 4.5800384318450682e-011
		 46 -3.187074909538623e-011 47 -1.1296933007109988e-011 48 3.2568880318356586e-012
		 49 -6.9988103854057301e-012 50 -9.8438167339676141e-012 51 -7.6023206826980605e-012
		 52 2.2302049096367682e-011 53 -3.8725637280245806e-011 54 -5.5794882602988594e-012
		 55 3.0028412482258071e-012 56 -1.1937417200569289e-011 57 -1.6082473894285521e-011
		 58 -1.6650998288514351e-011 59 6.8978277950604294e-012 60 -8.8594348870985051e-012
		 61 -3.429035484378562e-012 62 2.8386451175754779e-012 63 3.3524238940429996e-011
		 64 -7.4055241106041336e-012 65 -1.7970134061351395e-011 66 -2.9796231454382038e-011
		 67 1.7287109244090715e-011 68 3.3248722785400586e-012 69 1.28243943242623e-011 70 6.4704409365179405e-012
		 71 -1.3827858996728892e-011 72 -6.0800279741424212e-012 73 2.0880341726481344e-012
		 74 1.147544125695843e-011 75 -1.8861483555565606e-011;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.426504135131836 74 14.426504135131836
		 75 14.426504135131836;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.258078575134277 74 -13.258078575134277
		 75 -13.258078575134277;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 8.4269995568320155e-006 1 8.4269859144114889e-006
		 2 8.4270022853161208e-006 3 8.4270113802631386e-006 4 8.4270022853161208e-006 5 8.4269968283479102e-006
		 6 8.4270131992525421e-006 7 8.426997737842612e-006 8 8.4270086517790332e-006 9 8.4270068327896297e-006
		 10 8.4269940998638049e-006 11 8.4269959188532084e-006 12 8.4270122897578403e-006
		 13 8.4269840954220854e-006 14 8.4270041043055244e-006 15 8.4269986473373137e-006
		 16 8.4270013758214191e-006 17 8.4269931903691031e-006 18 8.4270022853161208e-006
		 19 8.4269931903691031e-006 20 8.426989552390296e-006 21 8.4270004663267173e-006 22 8.4270131992525421e-006
		 23 8.4269850049167871e-006 24 8.4269940998638049e-006 25 8.4269931903691031e-006
		 26 8.4270041043055244e-006 27 8.4269922808744013e-006 28 8.4270050138002262e-006
		 29 8.4269940998638049e-006 30 8.4270004663267173e-006 31 8.4269986473373137e-006
		 32 8.4270141087472439e-006 33 8.4270059232949279e-006 34 8.4269959188532084e-006
		 35 8.4270050138002262e-006 36 8.4269959188532084e-006 37 8.4270050138002262e-006
		 38 8.427009561273735e-006 39 8.4270022853161208e-006 40 8.4269904618849978e-006 41 8.4269859144114889e-006
		 42 8.426997737842612e-006 43 8.4270168372313492e-006 44 8.426997737842612e-006 45 8.4270159277366474e-006
		 46 8.4269940998638049e-006 47 8.427009561273735e-006 48 8.4270050138002262e-006 49 8.427009561273735e-006
		 50 8.4269831859273836e-006 51 8.4270041043055244e-006 52 8.4269959188532084e-006
		 53 8.4269822764326818e-006 54 8.426989552390296e-006 55 8.4270004663267173e-006 56 8.4269940998638049e-006
		 57 8.4270050138002262e-006 58 8.4269877334008925e-006 59 8.4269986473373137e-006
		 60 8.4269959188532084e-006 61 8.4269968283479102e-006 62 8.426997737842612e-006 63 8.4270050138002262e-006
		 64 8.4269913713796996e-006 65 8.4270022853161208e-006 66 8.4270077422843315e-006
		 67 8.4270122897578403e-006 68 8.4270086517790332e-006 69 8.4270041043055244e-006
		 70 8.4270131992525421e-006 71 8.4270122897578403e-006 72 8.4269740909803659e-006
		 73 8.4269886428955942e-006 74 8.4270022853161208e-006 75 8.4269940998638049e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -6.7750182151794434 1 -3.4289586544036865
		 2 0.35960280895233154 3 4.1888942718505859 4 7.6350111961364755 5 10.291619300842285
		 6 12.319548606872559 7 14.260743141174316 8 16.345003128051758 9 19.084991455078125
		 10 23.750461578369141 11 33.975563049316406 12 55.684009552001953 13 68.055549621582031
		 14 19.859539031982422 15 6.044072151184082 16 6.3086161613464355 17 8.8665828704833984
		 18 11.673398971557617 19 13.732593536376953 20 14.785643577575684 21 14.741671562194824
		 22 13.883170127868652 23 12.74058723449707 24 10.871683120727539 25 6.6364612579345703
		 26 2.0336174964904785 27 1.2935700416564941 28 1.3991446495056152 29 0.92192530632019043
		 30 0.033610988408327103 31 -1.7595803737640381 32 -4.0081291198730469 33 -6.483734130859375
		 34 -9.1812744140625 35 -11.472420692443848 36 -12.907855033874512 37 -13.533003807067871
		 38 -13.542984962463379 39 -13.191092491149902 40 -12.815945625305176 41 -12.444337844848633
		 42 -12.022223472595215 43 -11.743988990783691 44 -11.728349685668945 45 -11.881306648254395
		 46 -12.103457450866699 47 -12.33299446105957 48 -12.517703056335449 49 -12.588698387145996
		 50 -12.477627754211426 51 -12.109390258789063 52 -11.421156883239746 53 -10.486557960510254
		 54 -9.4433135986328125 55 -8.4474239349365234 56 -7.6484522819519043 57 -7.0709075927734375
		 58 -6.4877848625183105 59 -5.6454977989196777 60 -4.3874411582946777 61 -2.8437163829803467
		 62 -1.1807959079742432 63 0.37782987952232361 64 1.6393517255783081 65 2.4595303535461426
		 66 2.7464394569396973 67 2.5527338981628418 68 1.9991265535354612 69 1.1372942924499512
		 70 0.025990385562181473 71 -1.2690814733505249 72 -2.6757760047912598 73 -4.1165952682495117
		 74 -5.5104589462280273 75 -6.7750177383422852;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.1582441329956055 1 -0.99081557989120495
		 2 -0.87584578990936279 3 -0.90424036979675293 4 -1.1010278463363647 5 -1.38572096824646
		 6 -1.6974287033081055 7 -2.0517842769622803 8 -2.4126522541046143 9 -2.7344763278961182
		 10 -2.9499704837799072 11 -2.9969351291656494 12 -4.2098865509033203 13 -7.1021428108215332
		 14 -3.6538050174713139 15 -3.4446513652801514 16 -3.3403711318969727 17 -3.1299245357513428
		 18 -2.7283387184143066 19 -2.3249468803405762 20 -2.0337159633636475 21 -2.354128360748291
		 22 -3.0998704433441162 23 -3.9159927368164062 24 -4.3813724517822266 25 -4.1637663841247559
		 26 -3.9656019210815425 27 -3.8208386898040771 28 -3.6246311664581294 29 -3.2755210399627686
		 30 -2.7745997905731201 31 -2.10699462890625 32 -1.4252527952194214 33 -0.77779597043991089
		 34 -0.19949226081371307 35 0.25638291239738464 36 0.51422566175460815 37 0.81511706113815308
		 38 1.4237616062164307 39 2.1530089378356934 40 2.7981405258178711 41 3.2809503078460693
		 42 3.667217493057251 43 3.9696381092071538 44 4.1828646659851074 45 4.2970304489135742
		 46 4.2848334312438965 47 4.0394158363342285 48 3.5352880954742432 49 2.8460280895233154
		 50 2.048553466796875 51 1.2171788215637207 52 0.40047281980514526 53 -0.38130772113800049
		 54 -1.1113429069519043 55 -1.7803835868835449 56 -2.3773572444915771 57 -2.849647045135498
		 58 -3.1872615814208984 59 -3.4470641613006592 60 -3.6745264530181885 61 -3.9013974666595455
		 62 -4.0742125511169434 63 -4.1392722129821777 64 -4.0701074600219727 65 -3.8691737651824951
		 66 -3.5599520206451416 67 -3.1795947551727295 68 -2.7664704322814941 69 -2.3556234836578369
		 70 -1.978386402130127 71 -1.6597650051116943 72 -1.4164309501647949 73 -1.2554055452346802
		 74 -1.1735765933990479 75 -1.1582440137863159;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -28.605560302734375 1 -27.645259857177734
		 2 -25.971702575683594 3 -23.672327041625977 4 -21.032934188842773 5 -18.418022155761719
		 6 -15.929719924926758 7 -13.546453475952148 8 -11.446207046508789 9 -9.8613100051879883
		 10 -9.0980634689331055 11 -9.1660871505737305 12 -6.9652137756347656 13 -3.198549747467041
		 14 -5.6453022956848145 15 -1.3022449016571045 16 -3.2908585071563721 17 -7.7076959609985352
		 18 -12.337414741516113 19 -15.903606414794924 20 -18.68214225769043 21 -17.639392852783203
		 22 -13.749043464660645 23 -8.6281280517578125 24 -5.1780605316162109 25 -7.1086673736572266
		 26 -8.8398275375366211 27 -5.1477560997009277 28 -0.25484427809715271 29 2.9239637851715088
		 30 4.5569806098937988 31 3.3672151565551758 32 0.96508997678756714 33 -1.2982832193374634
		 34 -3.678776741027832 35 -6.2112541198730469 36 -9.6069211959838867 37 -12.094097137451172
		 38 -11.888302803039551 39 -10.494907379150391 40 -9.4320831298828125 41 -9.3172922134399414
		 42 -9.5125656127929687 43 -9.8064947128295898 44 -10.126984596252441 45 -10.450934410095215
		 46 -10.930008888244629 47 -11.747635841369629 48 -12.691577911376953 49 -13.564228057861328
		 50 -14.169416427612305 51 -14.314674377441406 52 -13.954334259033203 53 -13.149155616760254
		 54 -11.895605087280273 55 -10.257015228271484 56 -8.3671331405639648 57 -5.8089747428894043
		 58 -2.5985534191131592 59 0.37205687165260315 60 2.1559677124023437 61 2.5402910709381104
		 62 1.9386428594589233 63 0.64106112718582153 64 -1.1037912368774414 65 -3.125497579574585
		 66 -5.3405981063842773 67 -7.7572727203369141 68 -10.361626625061035 69 -13.088799476623535
		 70 -15.875874519348143 71 -18.662042617797852 72 -21.387845993041992 73 -23.994035720825195
		 74 -26.420528411865234 75 -28.605560302734375;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8263884782791138 74 -1.8263884782791138
		 75 -1.8263884782791138;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.639778137207031 74 -22.639778137207031
		 75 -22.639778137207031;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -2.5934809855243657e-013 1 5.9685589803848416e-013
		 2 -7.9580786405131221e-013 3 -1.7088552795030409e-012 4 -3.6752823007191182e-012
		 5 2.3909763058327371e-012 6 -2.1600499167107046e-012 7 -9.5212726591853425e-013 8 3.6042280271431082e-012
		 9 5.0430770670573111e-012 10 -2.6503244043851737e-012 11 5.7198690228688065e-013
		 12 -4.7073456244106637e-013 13 2.2755131112717208e-012 14 -3.6362024502523127e-012
		 15 -1.8474111129762605e-013 16 2.7036151095671812e-012 17 -2.7036151095671812e-012
		 18 -2.5934809855243657e-012 19 -9.1304741545172874e-013 20 1.0835776720341528e-013
		 21 1.8314239014216582e-012 22 3.8209435615499387e-012 23 7.638334409421077e-013 24 -4.8139270347746788e-013
		 25 1.9895196601282805e-013 26 8.2422957348171622e-013 27 -1.2327916465437738e-012
		 28 -2.1493917756743031e-012 29 -1.3855583347321954e-012 30 3.7765346405649325e-012
		 31 2.2595258997171186e-012 32 2.6325608359911712e-012 33 1.5027978861326119e-012
		 34 3.659295089164516e-013 35 -1.3287149158713873e-012 36 -1.8758328224066645e-012
		 37 3.7552183584921295e-012 38 -2.5437429940211587e-012 39 -3.3395508580724709e-012
		 40 2.2168933355715126e-012 41 4.2987835513486061e-013 42 6.7572614170785528e-012
		 43 1.5312195955630159e-012 44 2.2026824808563106e-013 45 2.4300561562995426e-012
		 46 -2.035704937952687e-012 47 9.8054897534893826e-013 48 3.3502089991088724e-012
		 49 -1.3784529073745944e-012 50 -2.6894042548519792e-012 51 1.7337242752546445e-012
		 52 2.1564972030319041e-012 53 -1.6626700016786344e-012 54 -1.0658141036401503e-012
		 55 -5.6843418860808015e-013 56 -3.4461322684364859e-013 57 -2.9416469260468148e-012
		 58 -2.2524204723595176e-012 59 7.3185901783290319e-013 60 -2.4868995751603507e-013
		 61 3.1974423109204508e-013 62 -9.9475983006414026e-013 63 5.3432813729159534e-012
		 64 4.5119463720766362e-013 65 -6.4659388954169117e-013 66 -3.5882408155885059e-013
		 67 1.1652900866465643e-012 68 -3.659295089164516e-013 69 -2.4868995751603507e-013
		 70 -1.6342482922482304e-013 71 2.1316282072803006e-013 72 -3.1121771826292388e-012
		 73 2.9487523534044158e-013 74 4.5119463720766362e-013 75 -1.0231815394945443e-012;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 13.685199737548828 1 13.153514862060547
		 2 12.877561569213867 3 12.911520957946777 4 13.146346092224121 5 13.407824516296387
		 6 13.581192016601563 7 13.516608238220215 8 12.99683952331543 9 11.579856872558594
		 10 8.1560640335083008 11 -1.3337674140930176 12 -44.784870147705078 13 -88.511184692382812
		 14 13.051347732543945 15 26.399267196655273 16 26.299402236938477 17 23.565958023071289
		 18 20.205741882324219 19 16.936120986938477 20 12.110540390014648 21 8.4966926574707031
		 22 9.4190387725830078 23 11.576069831848145 24 13.901873588562012 25 17.627477645874023
		 26 20.925624847412109 27 21.006683349609375 28 19.884378433227539 29 18.724447250366211
		 30 17.832818984985352 31 17.942110061645508 32 18.428825378417969 33 19.221792221069336
		 34 20.119142532348633 35 20.289011001586914 36 18.856618881225586 37 16.797935485839844
		 38 15.268528938293457 39 13.971103668212891 40 12.955343246459961 41 12.266411781311035
		 42 11.856368064880371 43 11.605644226074219 44 11.510153770446777 45 11.617609977722168
		 46 11.876243591308594 47 12.31942081451416 48 12.966464042663574 49 13.745495796203613
		 50 14.583956718444822 51 15.403412818908691 52 16.074743270874023 53 16.650243759155273
		 54 17.310400009155273 55 18.21087646484375 56 19.458589553833008 57 21.118570327758789
		 58 22.841279983520508 59 24.095840454101563 60 24.526288986206055 61 24.458431243896484
		 62 24.078601837158203 63 23.491294860839844 64 22.789901733398438 65 22.039331436157227
		 66 21.259078979492188 67 20.460693359375 68 19.665063858032227 69 18.855205535888672
		 70 18.017324447631836 71 17.146724700927734 72 16.251056671142578 73 15.351346015930174
		 74 14.481283187866211 75 13.685199737548828;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.1564222574234009 1 0.60034281015396118
		 2 0.30656671524047852 3 0.33216258883476257 4 0.69759458303451538 5 1.26666259765625
		 6 1.9933671951293945 7 3.2347705364227295 8 5.2983155250549316 9 8.8964090347290039
		 10 15.953982353210449 11 32.141139984130859 12 59.511436462402337 13 57.214096069335938
		 14 8.9818716049194336 15 -12.62755298614502 16 -14.671536445617674 17 -14.938814163208008
		 18 -14.881219863891603 19 -14.552326202392578 20 -13.823433876037598 21 -13.471753120422363
		 22 -12.637690544128418 23 -11.229575157165527 24 -9.7630157470703125 25 -9.0075283050537109
		 26 -8.9559230804443359 27 -8.0812807083129883 28 -7.008936882019043 29 -6.7459192276000977
		 30 -6.9226799011230469 31 -7.378887653350831 32 -7.9684963226318359 33 -8.3907880783081055
		 34 -8.8451299667358398 35 -9.6790580749511719 36 -11.312101364135742 37 -12.576252937316895
		 38 -12.841769218444824 39 -12.815146446228027 40 -12.879443168640137 41 -13.178120613098145
		 42 -13.47994327545166 43 -13.610367774963379 44 -13.445380210876465 45 -13.099157333374023
		 46 -12.851550102233887 47 -12.812848091125488 48 -12.858248710632324 49 -13.010002136230469
		 50 -13.287256240844727 51 -13.70005989074707 52 -14.332897186279297 53 -15.166284561157227
		 54 -16.04234504699707 55 -16.801126480102539 56 -17.259063720703125 57 -17.08134651184082
		 58 -16.08653450012207 59 -14.438915252685547 60 -12.56163501739502 61 -10.745414733886719
		 62 -8.8791074752807617 63 -7.044501781463623 64 -5.3317475318908691 65 -3.8582901954650883
		 66 -2.7659065723419189 67 -2.0283079147338867 68 -1.4859933853149414 69 -1.0824774503707886
		 70 -0.76118898391723633 71 -0.46921229362487793 72 -0.16076476871967316 73 0.19972291588783264
		 74 0.6354026198387146 75 1.1564222574234009;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 80.649826049804688 1 83.446052551269531
		 2 85.609146118164063 3 86.809471130371094 4 86.97894287109375 5 86.220367431640625
		 6 85.038673400878906 7 83.924263000488281 8 83.026466369628906 9 82.531829833984375
		 10 82.436782836914062 11 80.081207275390625 12 44.0263671875 13 -0.13909535109996796
		 14 81.779869079589844 15 74.035392761230469 16 74.575035095214844 17 76.91693115234375
		 18 78.587425231933594 19 78.666847229003906 20 74.083915710449219 21 66.192916870117187
		 22 61.415340423583984 23 57.354206085205071 24 54.781902313232422 25 57.471199035644538
		 26 60.615032196044922 27 58.118423461914063 28 53.846004486083984 29 51.339130401611328
		 30 50.227104187011719 31 51.502792358398438 32 53.787681579589844 33 56.057369232177734
		 34 58.455047607421875 35 60.995346069335945 36 64.475227355957031 37 66.999778747558594
		 38 66.731788635253906 39 65.342506408691406 40 64.5355224609375 41 65.384239196777344
		 42 66.814468383789063 43 67.559494018554688 44 66.732437133789063 45 65.084426879882813
		 46 64.180076599121094 47 64.493721008300781 48 65.15283203125 49 65.999351501464844
		 50 66.881912231445313 51 67.662910461425781 52 68.531890869140625 53 69.481735229492188
		 54 70.115646362304688 55 70.107696533203125 56 69.225868225097656 57 67.06524658203125
		 58 63.859268188476555 59 60.538646697998047 60 58.114356994628906 61 56.621253967285156
		 62 55.74444580078125 63 55.400897979736328 64 55.560535430908203 65 56.298870086669922
		 66 57.804550170898438 67 60.007270812988274 68 62.577461242675788 69 65.380752563476563
		 70 68.28912353515625 71 71.184097290039063 72 73.958198547363281 73 76.515365600585938
		 74 78.770759582519531 75 80.649826049804688;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.7830061912536621 74 4.7830061912536621
		 75 4.7830061912536621;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -31.589393615722656 74 -31.589393615722656
		 75 -31.589393615722656;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -4.2632564145606011e-014 1 -4.4053649617126212e-013
		 2 -1.2789769243681803e-013 3 5.4711790653527714e-013 4 2.5224267119483557e-013 5 -5.1159076974727213e-013
		 6 4.4408920985006262e-013 7 1.0658141036401503e-013 8 -3.3040237212844659e-013 9 -4.2632564145606011e-013
		 10 2.8421709430404007e-014 11 -3.5527136788005009e-013 12 1.4210854715202004e-013
		 13 -2.8421709430404007e-013 14 6.8922645368729718e-013 15 4.858335955759685e-013
		 16 -4.4231285301066237e-013 17 -3.3750779948604759e-014 18 4.1833203567875898e-013
		 19 1.0302869668521453e-013 20 -3.9390712913700554e-013 21 1.4344081478157023e-013
		 22 4.1744385725905886e-013 23 -6.2350125062948791e-013 24 -2.0605739337042905e-013
		 25 -1.2612133559741778e-013 26 9.8587804586713901e-014 27 -2.5224267119483557e-013
		 28 5.2580162446247414e-013 29 -1.7763568394002505e-015 30 -2.6290081223123707e-013
		 31 -4.7783998979866737e-013 32 4.0856207306205761e-014 33 -6.9277916736609768e-014
		 34 -2.2026824808563106e-013 35 3.3040237212844659e-013 36 7.815970093361102e-014
		 37 -1.4210854715202004e-013 38 4.2987835513486061e-013 39 2.4158453015843406e-013
		 40 -4.2632564145606011e-013 41 -5.2580162446247414e-013 42 -3.801403636316536e-013
		 43 3.6060043839825084e-013 44 -1.7408297026122455e-013 45 3.7481129311345285e-013
		 46 -1.0125233984581428e-013 47 2.2915003228263231e-013 48 0 49 5.0448534238967113e-013
		 50 -2.2915003228263231e-013 51 -7.815970093361102e-014 52 -1.7408297026122455e-013
		 53 -2.4513724383723456e-013 54 -2.2204460492503131e-013 55 1.9539925233402755e-014
		 56 3.0198066269804258e-014 57 7.0343730840249918e-013 58 -2.779998453661392e-013
		 59 5.8619775700208265e-014 60 -1.1191048088221578e-013 61 -3.7037040101495222e-013
		 62 1.6608936448392342e-013 63 -5.559996907322784e-013 64 -4.5297099404706387e-013
		 65 2.6290081223123707e-013 66 4.6718184876226587e-013 67 2.3625545964023331e-013
		 68 3.6237679523765109e-013 69 2.9665159217984183e-013 70 4.7961634663806763e-013
		 71 2.5224267119483557e-013 72 -5.5067062021407764e-013 73 -4.7961634663806763e-013
		 74 -4.9737991503207013e-014 75 -2.3803181647963356e-013;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -0.12037435919046402 1 -3.4270031452178955
		 2 -7.0051937103271484 3 -10.195757865905762 4 -12.472431182861328 5 -13.682844161987305
		 6 -14.189292907714844 7 -14.248780250549316 8 -13.889185905456543 9 -13.147798538208008
		 10 -11.920413970947266 11 -9.0495681762695313 12 2.1418375968933105 13 12.014970779418945
		 14 -12.06513786315918 15 -16.186332702636719 16 -19.91313362121582 17 -23.743999481201172
		 18 -24.758291244506836 19 -22.114801406860352 20 -14.954851150512697 21 -7.5427017211914062
		 22 -9.8440322875976563 23 -14.31805419921875 24 -15.635791778564451 25 -12.786956787109375
		 26 -9.5577220916748047 27 -9.8756380081176758 28 -10.35334300994873 29 -9.7955026626586914
		 30 -8.909296989440918 31 -7.3772106170654306 32 -5.4352998733520508 33 -3.5523347854614258
		 34 -1.6173090934753418 35 0.33986616134643555 36 2.8826673030853271 37 5.520383358001709
		 38 6.6022071838378906 39 6.7088532447814941 40 6.4732208251953125 41 5.8666701316833496
		 42 4.9446883201599121 43 4.4206023216247559 44 4.7889137268066406 45 5.632514476776123
		 46 6.0715389251708984 47 5.6537175178527832 48 4.7455735206604004 49 3.5231573581695557
		 50 2.1510374546051025 51 0.77208578586578369 52 -0.57576334476470947 53 -1.9925158023834226
		 54 -3.5172286033630371 55 -5.1172051429748535 56 -6.6860833168029785 57 -7.9725217819213858
		 58 -8.6565589904785156 59 -8.8066892623901367 60 -8.8546590805053711 61 -9.1910686492919922
		 62 -9.6641378402709961 63 -10.093767166137695 64 -10.328435897827148 65 -10.279034614562988
		 66 -9.913701057434082 67 -9.3079948425292969 68 -8.550806999206543 69 -7.6503124237060547
		 70 -6.6133761405944824 71 -5.4503083229064941 72 -4.179473876953125 73 -2.8319840431213379
		 74 -1.4561035633087158 75 -0.12037461996078491;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 32.0865478515625 1 31.035465240478519
		 2 29.196037292480469 3 26.592462539672852 4 23.617973327636719 5 20.801002502441406
		 6 18.263547897338867 7 16.056100845336914 8 14.551501274108887 9 14.36432361602783
		 10 16.771963119506836 11 24.76530647277832 12 38.488960266113281 13 40.5965576171875
		 14 10.071469306945801 15 -3.088780403137207 16 -0.59322303533554077 17 7.359023094177247
		 18 17.874834060668945 19 27.203569412231445 20 36.301361083984375 21 40.059165954589844
		 22 35.320369720458984 23 27.113246917724609 24 20.431676864624023 25 18.678520202636719
		 26 17.367029190063477 27 12.053920745849609 28 6.5615377426147461 29 3.6181271076202393
		 30 2.7074391841888428 31 5.0401172637939453 32 8.1641244888305664 33 9.7657451629638672
		 34 11.010327339172363 35 12.797966957092285 36 16.132030487060547 37 18.90962028503418
		 38 19.520753860473633 39 19.208866119384766 40 18.701545715332031 41 17.960693359375
		 42 17.004886627197266 43 16.670257568359375 44 17.652246475219727 45 19.212724685668945
		 46 20.187717437744141 47 20.393159866333008 48 20.386680603027344 49 20.228487014770508
		 50 19.988531112670898 51 19.764495849609375 52 19.532491683959961 53 19.108072280883789
		 54 18.372957229614258 55 17.230722427368164 56 15.634387969970701 57 13.165986061096191
		 58 10.073456764221191 59 7.370823860168457 60 5.9240245819091797 61 5.711951732635498
		 62 6.4537019729614258 63 7.8774304389953613 64 9.7128849029541016 65 11.710424423217773
		 66 13.674435615539551 67 15.628897666931151 68 17.67603874206543 69 19.794342041015625
		 70 21.957273483276367 71 24.132017135620117 72 26.2791748046875 73 28.353553771972656
		 74 30.306064605712894 75 32.0865478515625;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -70.050567626953125 1 -78.293197631835938
		 2 -86.675590515136719 3 -94.089035034179687 4 -99.673179626464844 5 -102.94956207275391
		 6 -105.19927978515625 7 -107.67974090576172 8 -110.14082336425781 9 -112.30327606201172
		 10 -113.58262634277344 11 -111.38965606689453 12 -94.456130981445313 13 -78.789421081542969
		 14 -113.95143890380859 15 -109.26310729980469 16 -100.34294891357422 17 -87.144454956054688
		 18 -72.584030151367188 19 -58.868137359619134 20 -41.467174530029297 21 -27.02796745300293
		 22 -29.1580810546875 23 -36.999595642089844 24 -43.566230773925781 25 -48.969944000244141
		 26 -54.268642425537109 27 -59.308692932128906 28 -62.741569519042976 29 -64.474166870117188
		 30 -64.691009521484375 31 -62.443931579589837 32 -59.487159729003913 33 -58.417221069335938
		 34 -57.78028488159179 35 -55.867111206054687 36 -50.939620971679688 37 -45.762805938720703
		 38 -43.454624176025391 39 -42.695152282714844 40 -42.707740783691406 41 -43.989997863769531
		 42 -46.022335052490234 43 -46.666156768798828 44 -44.235752105712891 45 -40.351692199707031
		 46 -38.074684143066406 47 -38.409500122070313 48 -39.951313018798828 49 -42.323093414306641
		 50 -45.160228729248047 51 -48.124286651611328 52 -51.2916259765625 53 -54.845836639404297
		 54 -58.607223510742187 55 -62.368488311767578 56 -65.917953491210938 57 -69.581504821777344
		 58 -73.165901184082031 59 -75.917289733886719 60 -77.241973876953125 61 -77.104629516601563
		 62 -75.957633972167969 63 -74.238449096679688 64 -72.383369445800781 65 -70.8623046875
		 66 -70.194427490234375 67 -70.268798828125 68 -70.529953002929687 69 -70.866828918457031
		 70 -71.177230834960937 71 -71.373283386230469 72 -71.386734008789063 73 -71.174362182617188
		 74 -70.722663879394531 75 -70.050567626953125;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 74 5.112642765045166
		 75 5.112642765045166;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 5.6843418860808015e-014 1 0 2 -4.2632564145606011e-014
		 3 4.9737991503207013e-014 4 -4.2632564145606011e-014 5 3.907985046680551e-014 6 1.0658141036401503e-014
		 7 2.1316282072803006e-014 8 -2.4868995751603507e-014 9 1.4210854715202004e-014 10 1.7763568394002505e-014
		 11 3.1974423109204508e-014 12 -5.3290705182007514e-015 13 1.2434497875801753e-014
		 14 3.5527136788005009e-015 15 7.1054273576010019e-015 16 3.5527136788005009e-014
		 17 5.6843418860808015e-014 18 -2.8421709430404007e-014 19 -3.5527136788005009e-014
		 20 1.4210854715202004e-014 21 5.6843418860808015e-014 22 7.1054273576010019e-015
		 23 -7.1054273576010019e-015 24 2.1316282072803006e-014 25 7.1054273576010019e-014
		 26 7.1054273576010019e-015 27 4.9737991503207013e-014 28 1.1368683772161603e-013
		 29 -4.9737991503207013e-014 30 5.6843418860808015e-014 31 7.1054273576010019e-015
		 32 -3.5527136788005009e-014 33 3.5527136788005009e-014 34 -7.1054273576010019e-015
		 35 -1.4210854715202004e-014 36 4.9737991503207013e-014 37 -2.1316282072803006e-014
		 38 1.4210854715202004e-014 39 -5.6843418860808015e-014 40 2.8421709430404007e-014
		 41 0 42 2.1316282072803006e-014 43 -2.1316282072803006e-014 44 0 45 4.9737991503207013e-014
		 46 1.4210854715202004e-014 47 1.4210854715202004e-014 48 0 49 -3.5527136788005009e-014
		 50 -7.1054273576010019e-015 51 0 52 2.8421709430404007e-014 53 -7.1054273576010019e-015
		 54 -4.9737991503207013e-014 55 -1.4210854715202004e-014 56 2.1316282072803006e-014
		 57 7.1054273576010019e-015 58 -1.4210854715202004e-014 59 3.5527136788005009e-014
		 60 2.8421709430404007e-014 61 -3.5527136788005009e-014 62 1.4210854715202004e-014
		 63 1.4210854715202004e-014 64 2.1316282072803006e-014 65 2.8421709430404007e-014
		 66 7.1054273576010019e-015 67 7.1054273576010019e-015 68 3.5527136788005009e-014
		 69 -1.4210854715202004e-014 70 5.6843418860808015e-014 71 -3.5527136788005009e-014
		 72 2.1316282072803006e-014 73 7.1054273576010019e-015 74 7.1054273576010019e-015
		 75 2.8421709430404007e-014;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.674720764160156 74 24.674720764160156
		 75 24.674720764160156;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -10.302594184875488 1 -10.701964378356934
		 2 -10.962528228759766 3 -11.030255317687988 4 -10.900187492370605 5 -10.608933448791504
		 6 -10.334075927734375 7 -10.143115997314453 8 -9.9652156829833984 9 -9.7691097259521484
		 10 -9.5527429580688477 11 -9.3096609115600586 12 -9.023798942565918 13 -8.6874198913574219
		 14 -8.2809247970581055 15 -7.7685294151306143 16 -6.9683237075805664 17 -5.830054759979248
		 18 -4.6303911209106445 19 -3.7216725349426274 20 -3.0295143127441406 21 -2.9918959140777588
		 22 -4.2355623245239258 23 -5.7919521331787109 24 -6.9587888717651367 25 -8.2336111068725586
		 26 -9.5875959396362305 27 -9.5110282897949219 28 -8.5950040817260742 29 -8.004094123840332
		 30 -7.6296195983886728 31 -7.6011700630187988 32 -7.5993313789367667 33 -7.5364246368408212
		 34 -7.5424489974975586 35 -7.6491227149963379 36 -7.8558254241943359 37 -7.8178110122680664
		 38 -7.4711079597473145 39 -7.0619559288024902 40 -6.7734127044677734 41 -6.7352724075317383
		 42 -6.7931656837463379 43 -6.7226638793945313 44 -6.3550252914428711 45 -5.8174724578857422
		 46 -5.4319634437561035 47 -5.3201475143432617 48 -5.329010009765625 49 -5.4447746276855469
		 50 -5.6561036109924316 51 -5.9639172554016113 52 -6.4141407012939453 53 -6.9999270439147949
		 54 -7.6533422470092782 55 -8.3018407821655273 56 -8.8670463562011719 57 -9.3818588256835937
		 58 -9.8369197845458984 59 -10.146162033081055 60 -10.30161190032959 61 -10.360604286193848
		 62 -10.346853256225586 63 -10.266319274902344 64 -10.122822761535645 65 -9.9397659301757813
		 66 -9.772064208984375 67 -9.6455488204956055 68 -9.5436773300170898 69 -9.481684684753418
		 70 -9.4715185165405273 71 -9.5210838317871094 72 -9.6336193084716797 73 -9.8072128295898437
		 74 -10.034500122070312 75 -10.302594184875488;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -28.935756683349609 1 -26.892911911010742
		 2 -24.717681884765625 3 -22.517740249633789 4 -20.403270721435547 5 -18.478610992431641
		 6 -16.721620559692383 7 -15.083091735839846 8 -13.615296363830566 9 -12.366292953491211
		 10 -11.378789901733398 11 -10.640164375305176 12 -10.104218482971191 13 -9.7552433013916016
		 14 -9.5715084075927734 15 -9.5205965042114258 16 -9.6736850738525391 17 -9.8478221893310547
		 18 -9.7386484146118164 19 -9.3354425430297852 20 -8.9679403305053711 21 -8.1504497528076172
		 22 -5.6302089691162109 23 -2.4476256370544434 24 -1.320697546005249 25 -5.6363558769226074
		 26 -9.4454507827758789 27 -6.0920524597167969 28 -1.2568423748016357 29 1.7926696538925171
		 30 3.1308984756469727 31 0.9220956563949585 32 -2.4838900566101074 33 -5.1765661239624023
		 34 -7.8029603958129874 35 -10.294540405273437 36 -12.918651580810547 37 -14.736474990844727
		 38 -14.708685874938965 39 -13.712282180786133 40 -12.705799102783203 41 -11.79619026184082
		 42 -10.88162899017334 43 -10.605629920959473 44 -11.555182456970215 45 -13.129416465759277
		 46 -14.215390205383301 47 -14.484728813171387 48 -14.401752471923828 49 -14.065385818481445
		 50 -13.573509216308594 51 -13.025899887084961 52 -12.370819091796875 53 -11.537545204162598
		 54 -10.598686218261719 55 -9.6228523254394531 56 -8.6749820709228516 57 -7.5724458694458008
		 58 -6.3142213821411133 59 -5.2619547843933105 60 -4.794917106628418 61 -5.0270051956176758
		 62 -5.911592960357666 63 -7.2786436080932617 64 -8.9570188522338867 65 -10.776290893554688
		 66 -12.56849479675293 67 -14.334678649902344 68 -16.171066284179688 69 -18.053840637207031
		 70 -19.958505630493164 71 -21.860054016113281 72 -23.733280181884766 73 -25.553144454956055
		 74 -27.295162200927734 75 -28.935756683349609;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 17.372287750244141 1 19.29168701171875
		 2 21.248079299926758 3 22.997642517089844 4 24.313543319702148 5 24.979085922241211
		 6 25.648733139038086 7 26.913785934448242 8 28.479700088500977 9 30.071081161499023
		 10 31.42999267578125 11 32.281810760498047 12 32.310901641845703 13 31.195060729980469
		 14 28.579614639282227 15 24.060409545898438 16 14.954747200012205 17 1.1650139093399048
		 18 -13.416391372680664 19 -24.904367446899414 20 -32.971672058105469 21 -36.715175628662109
		 22 -33.569751739501953 23 -26.722036361694336 24 -20.113510131835938 25 -14.863760948181152
		 26 -9.634429931640625 27 -4.3578600883483887 28 -0.11256691068410873 29 1.9389038085937498
		 30 2.2056999206542969 31 -0.0061711682938039303 32 -2.6401674747467041 33 -3.1325206756591797
		 34 -2.9906637668609619 35 -4.2164921760559082 36 -8.8116788864135742 37 -13.572754859924316
		 38 -15.591984748840334 39 -16.383848190307617 40 -16.739618301391602 41 -16.631057739257812
		 42 -16.099433898925781 43 -16.042867660522461 44 -17.236116409301758 45 -18.926239013671875
		 46 -19.676639556884766 47 -18.913791656494141 48 -17.309967041015625 49 -15.260601043701174
		 50 -13.162185668945312 51 -11.407472610473633 52 -10.180549621582031 53 -9.2265043258666992
		 54 -8.2733535766601562 55 -7.0463204383850098 56 -5.2666239738464355 57 -2.3861544132232666
		 58 1.2887866497039795 59 4.7660913467407227 60 7.0667147636413574 61 8.1472635269165039
		 62 8.458714485168457 63 8.3031787872314453 64 7.980522632598877 65 7.7935104370117188
		 66 8.0528440475463867 67 8.7265386581420898 68 9.5524787902832031 69 10.504839897155762
		 70 11.558000564575195 71 12.685939788818359 72 13.861547470092773 73 15.055913925170898
		 74 16.237642288208008 75 17.372289657592773;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -28.244651794433594 1 -29.185253143310547
		 2 -30.191234588623047 3 -31.179494857788086 4 -32.0704345703125 5 -32.787052154541016
		 6 -33.365558624267578 7 -33.883331298828125 8 -34.326686859130859 9 -34.683723449707031
		 10 -34.944446563720703 11 -35.12713623046875 12 -35.260211944580078 13 -35.348396301269531
		 14 -35.391304016113281 15 -35.376987457275391 16 -35.030551910400391 17 -34.035621643066406
		 18 -32.437450408935547 19 -30.597696304321289 20 -28.031410217285156 21 -26.179819107055664
		 22 -26.616146087646484 23 -27.90260124206543 24 -29.082622528076172 25 -29.94831657409668
		 26 -30.541749954223633 27 -30.635847091674805 28 -30.487804412841797 29 -30.337627410888672
		 30 -30.259979248046875 31 -30.480806350708008 32 -30.662961959838867 33 -30.59343147277832
		 34 -30.43104362487793 35 -30.221281051635742 36 -29.861320495605469 37 -29.539155960083008
		 38 -29.550130844116211 39 -29.692350387573242 40 -29.778814315795898 41 -29.718193054199219
		 42 -29.602386474609375 43 -29.521965026855469 44 -29.56755256652832 45 -29.642391204833984
		 46 -29.571331024169922 47 -29.27001953125 48 -28.842470169067383 49 -28.407855987548828
		 50 -28.088130950927734 51 -28.009786605834961 52 -28.22089958190918 53 -28.638212203979492
		 54 -29.193277359008789 55 -29.816404342651367 56 -30.436075210571289 57 -31.145423889160156
		 58 -31.962284088134766 59 -32.715465545654297 60 -33.256195068359375 61 -33.543964385986328
		 62 -33.687160491943359 63 -33.698017120361328 64 -33.587562561035156 65 -33.368106842041016
		 66 -33.053886413574219 67 -32.6558837890625 68 -32.185432434082031 69 -31.658363342285156
		 70 -31.090873718261719 71 -30.499589920043945 72 -29.901590347290039 73 -29.314403533935547
		 74 -28.7559814453125 75 -28.244651794433594;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 51.446670532226563 1 49.818653106689453
		 2 48.091083526611328 3 46.426406860351563 4 44.987159729003906 5 43.936496734619141
		 6 43.1934814453125 7 42.548477172851562 8 41.972015380859375 9 41.435871124267578
		 10 40.913944244384766 11 40.39410400390625 12 39.869319915771484 13 39.320613861083984
		 14 38.722984313964844 15 38.041339874267578 16 37.231086730957031 17 36.485435485839844
		 18 36.239418029785156 19 36.945358276367188 20 40.765289306640625 21 44.967479705810547
		 22 46.410003662109375 23 47.107688903808594 24 47.724521636962891 25 48.353313446044922
		 26 48.790218353271484 27 49.142402648925781 28 49.336803436279297 29 49.280654907226563
		 30 49.155780792236328 31 49.151115417480469 32 49.152187347412109 33 49.186431884765625
		 34 49.225414276123047 35 49.070449829101563 36 48.417087554931641 37 47.748428344726562
		 38 47.574111938476563 39 47.571327209472656 40 47.464344024658203 41 47.029533386230469
		 42 46.491012573242187 43 46.246124267578125 44 46.588653564453125 45 47.226921081542969
		 46 47.675689697265625 47 47.871593475341797 48 48.048683166503906 49 48.163593292236328
		 50 48.171791076660156 51 48.027542114257813 52 47.608833312988281 53 46.946018218994141
		 54 46.2215576171875 55 45.617847442626953 56 45.317264556884766 57 45.437469482421875
		 58 45.879131317138672 59 46.496898651123047 60 47.146007537841797 61 47.874057769775391
		 62 48.692123413085938 63 49.522987365722656 64 50.289356231689453 65 50.914020538330078
		 66 51.319744110107422 67 51.534572601318359 68 51.651874542236328 69 51.692047119140625
		 70 51.675361633300781 71 51.622032165527344 72 51.55224609375 73 51.486228942871094
		 74 51.444236755371094 75 51.446670532226563;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.9807355403900146 1 2.2345485687255859
		 2 2.5159432888031006 3 2.7849743366241455 4 3.0028443336486816 5 3.1315958499908447
		 6 3.1914870738983154 7 3.2264871597290039 8 3.234623908996582 9 3.2142043113708496
		 10 3.1638615131378174 11 3.0917203426361084 12 3.0077052116394043 13 2.9129106998443604
		 14 2.8072850704193115 15 2.6886489391326904 16 2.5158896446228027 17 2.2468428611755371
		 18 1.8997763395309448 19 1.5259314775466919 20 1.033633828163147 21 0.57692492008209229
		 22 0.30138090252876282 23 0.089249715209007263 24 -0.0055547109805047512 25 0.24004299938678741
		 26 0.25881943106651306 27 -0.67982733249664307 28 -1.9626070261001587 29 -3.2419826984405518
		 30 -4.3436717987060547 31 -4.890373706817627 32 -5.1585507392883301 33 -5.3052496910095215
		 34 -5.3789572715759277 35 -5.560877799987793 36 -6.017791748046875 37 -6.6151542663574219
		 38 -7.2877349853515625 39 -7.9922347068786621 40 -8.4670028686523437 41 -8.5673351287841797
		 42 -8.4385814666748047 43 -8.2527055740356445 44 -8.0435037612915039 45 -7.7778091430664062
		 46 -7.5247254371643066 47 -7.3049368858337402 48 -7.0961990356445313 49 -6.9008402824401855
		 50 -6.7202773094177246 51 -6.5547504425048828 52 -6.4418745040893555 53 -6.3807845115661621
		 54 -6.3136177062988281 55 -6.1825981140136719 56 -5.9300746917724609 57 -5.5329275131225586
		 58 -5.0079784393310547 59 -4.3574137687683105 60 -3.5831029415130615 61 -2.6113080978393555
		 62 -1.4664596319198608 63 -0.27465569972991943 64 0.83789980411529541 65 1.7448329925537109
		 66 2.3196251392364502 67 2.6009206771850586 68 2.731837272644043 69 2.7424836158752441
		 70 2.663029670715332 71 2.5237605571746826 72 2.3551249504089355 73 2.1877768039703369
		 74 2.0526034832000732 75 1.9807355403900146;
createNode animCurveTU -n "quiver_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "quiver_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "quiver_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "quiver_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 4.1551990509033203 23 4.1551990509033203
		 24 4.1551990509033203 25 2.8324942588806152 26 -0.47426772117614741 27 -4.7730579376220703
		 28 -9.0718479156494141 29 -12.378609657287598 30 -13.701314926147461 31 -13.701314926147461
		 32 -13.701314926147461 33 -13.701314926147461 34 -13.701314926147461 35 -13.701314926147461
		 36 -13.701314926147461 37 -13.701314926147461 38 -13.701314926147461 39 -13.701314926147461
		 40 -13.701314926147461 41 -13.701314926147461 42 -13.701314926147461 43 -13.362041473388672
		 44 -12.415646553039551 45 -10.969267845153809 46 -9.1300477981567383 47 -7.005122184753418
		 48 -4.701632022857666 49 -2.3267157077789307 50 0.012487983331084251 51 2.2088384628295898
		 52 4.1551990509033203 53 4.1551990509033203 54 4.1551990509033203 55 4.1551990509033203
		 56 4.1551990509033203 57 4.1551990509033203 58 4.1551990509033203 59 4.1551990509033203
		 60 4.1551990509033203 61 4.1551990509033203 62 4.1551990509033203 63 4.1551990509033203
		 64 4.1551990509033203 65 4.1551990509033203 66 4.1551990509033203 67 4.1551990509033203
		 68 4.1551990509033203 69 4.1551990509033203 70 4.1551990509033203 71 4.1551990509033203
		 72 4.1551990509033203 73 4.1551990509033203 74 4.1551990509033203 75 4.1551990509033203;
createNode animCurveTA -n "quiver_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 29.305034637451175 23 29.305034637451175
		 24 29.305034637451175 25 28.153554916381836 26 25.27485466003418 27 21.53254508972168
		 28 17.79023551940918 29 14.911535263061523 30 13.760055541992188 31 13.760055541992188
		 32 13.760055541992188 33 13.760055541992188 34 13.760055541992188 35 13.760055541992188
		 36 13.760055541992188 37 13.760055541992188 38 13.760055541992188 39 13.760055541992188
		 40 13.760055541992188 41 13.760055541992188 42 13.760055541992188 43 14.055410385131836
		 44 14.879293441772461 45 16.138437271118164 46 17.739570617675781 47 19.589424133300781
		 48 21.594724655151367 49 23.662206649780273 50 25.698598861694336 51 27.610631942749023
		 52 29.305034637451175 53 29.305034637451175 54 29.305034637451175 55 29.305034637451175
		 56 29.305034637451175 57 29.305034637451175 58 29.305034637451175 59 29.305034637451175
		 60 29.305034637451175 61 29.305034637451175 62 29.305034637451175 63 29.305034637451175
		 64 29.305034637451175 65 29.305034637451175 66 29.305034637451175 67 29.305034637451175
		 68 29.305034637451175 69 29.305034637451175 70 29.305034637451175 71 29.305034637451175
		 72 29.305034637451175 73 29.305034637451175 74 29.305034637451175 75 29.305034637451175;
createNode animCurveTA -n "quiver_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 -14.732060432434082 23 -14.732060432434082
		 24 -14.732060432434082 25 -13.513354301452637 26 -10.466588020324707 27 -6.5057926177978516
		 28 -2.5449965000152588 29 0.5017693042755127 30 1.7204760313034058 31 1.7204760313034058
		 32 1.7204760313034058 33 1.7204760313034058 34 1.7204760313034058 35 1.7204760313034058
		 36 1.7204760313034058 37 1.7204760313034058 38 1.7204760313034058 39 1.7204760313034058
		 40 1.7204760313034058 41 1.7204760313034058 42 1.7204760313034058 43 1.4078778028488159
		 44 0.53589338064193726 45 -0.79676210880279541 46 -2.4913733005523682 47 -4.4492254257202148
		 48 -6.5716023445129395 49 -8.7597904205322266 50 -10.915071487426758 51 -12.938733100891113
		 52 -14.732060432434082 53 -14.732060432434082 54 -14.732060432434082 55 -14.732060432434082
		 56 -14.732060432434082 57 -14.732060432434082 58 -14.732060432434082 59 -14.732060432434082
		 60 -14.732060432434082 61 -14.732060432434082 62 -14.732060432434082 63 -14.732060432434082
		 64 -14.732060432434082 65 -14.732060432434082 66 -14.732060432434082 67 -14.732060432434082
		 68 -14.732060432434082 69 -14.732060432434082 70 -14.732060432434082 71 -14.732060432434082
		 72 -14.732060432434082 73 -14.732060432434082 74 -14.732060432434082 75 -14.732060432434082;
createNode animCurveTL -n "quiver_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 -19.811498641967773 23 -19.811498641967773
		 24 -19.811498641967773 25 -20.731649398803711 26 -23.032026290893555 27 -26.022514343261719
		 28 -29.013004302978516 29 -31.313381195068359 30 -32.233531951904297 31 -32.233531951904297
		 32 -32.233531951904297 33 -32.233531951904297 34 -32.233531951904297 35 -32.233531951904297
		 36 -32.233531951904297 37 -32.233531951904297 38 -32.233531951904297 39 -32.233531951904297
		 40 -32.233531951904297 41 -32.233531951904297 42 -32.233531951904297 43 -31.997512817382813
		 44 -31.339145660400391 45 -30.332962036132812 46 -29.053491592407227 47 -27.57526969909668
		 48 -25.972827911376953 49 -24.320697784423828 50 -22.693410873413086 51 -21.165500640869141
		 52 -19.811498641967773 53 -19.811498641967773 54 -19.811498641967773 55 -19.811498641967773
		 56 -19.811498641967773 57 -19.811498641967773 58 -19.811498641967773 59 -19.811498641967773
		 60 -19.811498641967773 61 -19.811498641967773 62 -19.811498641967773 63 -19.811498641967773
		 64 -19.811498641967773 65 -19.811498641967773 66 -19.811498641967773 67 -19.811498641967773
		 68 -19.811498641967773 69 -19.811498641967773 70 -19.811498641967773 71 -19.811498641967773
		 72 -19.811498641967773 73 -19.811498641967773 74 -19.811498641967773 75 -19.811498641967773;
createNode animCurveTL -n "quiver_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 -2.1555929183959961 23 -2.1555929183959961
		 24 -2.1555929183959961 25 -0.7123032808303833 26 2.8959205150604248 27 7.5866117477416992
		 28 12.277301788330078 29 15.885526657104492 30 17.328815460205078 31 17.328815460205078
		 32 17.328815460205078 33 17.328815460205078 34 17.328815460205078 35 17.328815460205078
		 36 17.328815460205078 37 17.328815460205078 38 17.328815460205078 39 17.328815460205078
		 40 17.328815460205078 41 17.328815460205078 42 17.328815460205078 43 16.958612442016602
		 44 15.925937652587891 45 14.347702026367188 46 12.34080696105957 47 10.022162437438965
		 48 7.5086736679077148 49 4.9172472953796387 50 2.3647904396057129 51 -0.031792163848876953
		 52 -2.1555929183959961 53 -2.1555929183959961 54 -2.1555929183959961 55 -2.1555929183959961
		 56 -2.1555929183959961 57 -2.1555929183959961 58 -2.1555929183959961 59 -2.1555929183959961
		 60 -2.1555929183959961 61 -2.1555929183959961 62 -2.1555929183959961 63 -2.1555929183959961
		 64 -2.1555929183959961 65 -2.1555929183959961 66 -2.1555929183959961 67 -2.1555929183959961
		 68 -2.1555929183959961 69 -2.1555929183959961 70 -2.1555929183959961 71 -2.1555929183959961
		 72 -2.1555929183959961 73 -2.1555929183959961 74 -2.1555929183959961 75 -2.1555929183959961;
createNode animCurveTL -n "quiver_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 -8.1722145080566406 23 -8.1722145080566406
		 24 -8.1722145080566406 25 -8.9068393707275391 26 -10.743404388427734 27 -13.130937576293945
		 28 -15.518470764160156 29 -17.355035781860352 30 -18.08966064453125 31 -18.08966064453125
		 32 -18.08966064453125 33 -18.08966064453125 34 -18.08966064453125 35 -18.08966064453125
		 36 -18.08966064453125 37 -18.08966064453125 38 -18.08966064453125 39 -18.08966064453125
		 40 -18.08966064453125 41 -18.08966064453125 42 -18.08966064453125 43 -17.901229858398438
		 44 -17.375604629516602 45 -16.572290420532227 46 -15.55079460144043 47 -14.37061882019043
		 48 -13.091267585754395 49 -11.772247314453125 50 -10.473062515258789 51 -9.2532167434692383
		 52 -8.1722145080566406 53 -8.1722145080566406 54 -8.1722145080566406 55 -8.1722145080566406
		 56 -8.1722145080566406 57 -8.1722145080566406 58 -8.1722145080566406 59 -8.1722145080566406
		 60 -8.1722145080566406 61 -8.1722145080566406 62 -8.1722145080566406 63 -8.1722145080566406
		 64 -8.1722145080566406 65 -8.1722145080566406 66 -8.1722145080566406 67 -8.1722145080566406
		 68 -8.1722145080566406 69 -8.1722145080566406 70 -8.1722145080566406 71 -8.1722145080566406
		 72 -8.1722145080566406 73 -8.1722145080566406 74 -8.1722145080566406 75 -8.1722145080566406;
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
connectAttr "roarSource.cl" "clipLibrary1.sc[0]";
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
// End of roar.ma
