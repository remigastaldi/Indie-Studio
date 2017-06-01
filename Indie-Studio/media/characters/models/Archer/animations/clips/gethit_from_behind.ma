//Maya ASCII 2013 scene
//Name: gethit_from_behind.ma
//Last modified: Tue, Jan 06, 2015 03:51:05 PM
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
createNode animClip -n "gethit_from_behindSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.1949858665466309 1 1.4499337673187256
		 2 7.3631572723388681 3 13.142228126525879 4 18.38469123840332 5 22.688089370727539
		 6 27.034358978271484 7 32.128631591796875 8 37.153232574462891 9 41.290496826171875
		 10 43.722759246826172 11 43.632347106933594 12 40.201591491699219 13 35.020599365234375
		 14 26.833175659179688 15 16.677511215209961 16 5.5918045043945312 17 -5.3857479095458984
		 18 -15.216951370239258 19 -22.863607406616211 20 -27.287519454956055 21 -28.84660720825195
		 22 -28.781948089599613 23 -27.380083084106445 24 -24.927558898925781 25 -21.710918426513672
		 26 -18.016700744628906 27 -14.131457328796387 28 -10.341727256774902 29 -6.9340567588806152
		 30 -4.1949858665466309;
createNode animCurveTA -n "cloak_left_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -25.714448928833008 1 -20.159482955932617
		 2 -13.710617065429688 3 -7.7086997032165527 4 -3.4945845603942871 5 -2.4091193675994873
		 6 -5.2476844787597656 7 -11.01664924621582 8 -18.373348236083984 9 -25.975114822387695
		 10 -32.479286193847656 11 -36.543193817138672 12 -36.824169158935547 13 -35.060581207275391
		 14 -30.811622619628906 15 -24.890432357788086 16 -18.11016845703125 17 -11.283987045288086
		 18 -5.22503662109375 19 -0.74647188186645508 20 1.3385549783706665 21 1.3244853019714355
		 22 0.18076331913471222 23 -1.8932607173919678 24 -4.6982359886169434 25 -8.0348129272460937
		 26 -11.703640937805176 27 -15.505368232727053 28 -19.240646362304687 29 -22.710123062133789
		 30 -25.714448928833008;
createNode animCurveTA -n "cloak_left_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.4329283237457275 1 -5.6873655319213867
		 2 -14.47369384765625 3 -22.927003860473633 4 -30.048246383666989 5 -34.838356018066406
		 6 -38.088249206542969 7 -40.999439239501953 8 -43.188808441162109 9 -44.273223876953125
		 10 -43.869548797607422 11 -41.594669342041016 12 -37.065444946289063 13 -31.284231185913082
		 14 -22.964534759521484 15 -13.036173820495605 16 -2.4289579391479492 17 7.9272975921630859
		 18 17.102779388427734 19 24.167675018310547 20 28.192167282104492 21 29.480169296264648
		 22 29.146274566650387 23 27.476705551147461 24 24.757673263549805 25 21.275396347045898
		 26 17.316091537475586 27 13.165975570678711 28 9.1112651824951172 29 5.4381775856018066
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
	setAttr -s 31 ".ktv[0:30]"  0 -5.1016025543212891 1 -6.5059447288513184
		 2 -8.3109874725341797 3 -9.9156808853149414 4 -10.718972206115723 5 -10.119811058044434
		 6 -7.7876539230346671 7 -4.1765718460083008 8 0.13756425678730011 9 4.5788850784301758
		 10 8.5715208053588867 11 11.539599418640137 12 12.907252311706543 13 13.622110366821289
		 14 13.607580184936523 15 13.01798152923584 16 12.00762939453125 17 10.730842590332031
		 18 9.3419380187988281 19 7.995232105255127 20 6.8450427055358887 21 5.8076577186584473
		 22 4.7042546272277832 23 3.546483039855957 24 2.3459932804107666 25 1.1144356727600098
		 26 -0.13653859496116638 27 -1.3952803611755371 28 -2.6501381397247314 29 -3.8894622325897212
		 30 -5.1016025543212891;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.183218240737915 1 2.3776617050170898
		 2 8.8523731231689453 3 14.870168685913086 4 19.060302734375 5 20.052026748657227
		 6 17.059961318969727 7 11.109139442443848 8 3.544424295425415 9 -4.289311408996582
		 10 -11.047201156616211 11 -15.38437557220459 12 -15.955965995788572 13 -14.529092788696289
		 14 -10.700931549072266 15 -5.2410836219787598 16 1.0808525085449219 17 7.4952764511108407
		 18 13.232587814331055 19 17.523187637329102 20 19.59747314453125 21 19.739414215087891
		 22 18.865547180175781 23 17.155136108398438 24 14.787435531616211 25 11.941709518432617
		 26 8.7972173690795898 27 5.5332183837890625 28 2.3289730548858643 29 -0.63626003265380859
		 30 -3.183218240737915;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.552131652832031 1 15.151037216186522
		 2 12.425836563110352 3 9.8626899719238281 4 7.9477558135986319 5 7.1671962738037109
		 6 8.0051860809326172 7 10.166723251342773 8 12.969198226928711 9 15.730002403259277
		 10 17.766525268554687 11 18.396160125732422 12 16.936298370361328 13 14.16911792755127
		 14 9.6320028305053711 15 3.9856061935424805 16 -2.1094179153442383 17 -7.9924173355102539
		 18 -13.002735137939453 19 -16.479721069335938 20 -17.762720108032227 21 -17.06402587890625
		 22 -15.17625904083252 23 -12.309255599975586 24 -8.6728506088256836 25 -4.4768843650817871
		 26 0.068810269236564636 27 4.7543950080871582 28 9.3700351715087891 29 13.705891609191895
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
	setAttr -s 31 ".ktv[0:30]"  0 18.585205078125 1 16.139469146728516 2 13.283926010131836
		 3 10.633286476135254 4 8.8022651672363281 5 8.405573844909668 6 9.5349855422973633
		 7 11.644012451171875 8 14.389979362487793 9 17.430213928222656 10 20.422035217285156
		 11 23.022775650024414 12 24.889759063720703 13 26.174066543579102 14 27.252712249755859
		 15 28.121912002563477 16 28.777877807617188 17 29.216827392578121 18 29.434978485107422
		 19 29.428543090820309 20 29.1937370300293 21 28.708469390869137 22 27.981597900390625
		 23 27.055759429931641 24 25.973587036132813 25 24.777719497680664 26 23.510793685913086
		 27 22.21544075012207 28 20.934301376342773 29 19.710010528564453 30 18.585205078125;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -27.15754508972168 1 -27.018688201904297
		 2 -26.676563262939453 3 -26.436075210571289 4 -26.602121353149414 5 -27.479606628417969
		 6 -29.15458869934082 7 -31.369514465332035 8 -33.913883209228516 9 -36.577182769775391
		 10 -39.148914337158203 11 -41.418560028076172 12 -43.175624847412109 13 -44.615890502929687
		 14 -46.019229888916016 15 -47.301261901855469 16 -48.377616882324219 17 -49.163906097412109
		 18 -49.575756072998047 19 -49.528789520263672 20 -48.938617706298828 21 -47.803962707519531
		 22 -46.231315612792969 23 -44.297969818115234 24 -42.081218719482422 25 -39.658348083496094
		 26 -37.106658935546875 27 -34.503440856933594 28 -31.92598724365234 29 -29.451593399047848
		 30 -27.15754508972168;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.875137329101563 1 -27.379398345947266
		 2 -29.900947570800778 3 -32.413852691650391 4 -34.892177581787109 5 -37.309974670410156
		 6 -39.792438507080078 7 -42.405643463134766 8 -45.034992218017578 9 -47.565887451171875
		 10 -49.883724212646484 11 -51.8739013671875 12 -53.421825408935547 13 -54.720096588134766
		 14 -55.968875885009766 15 -57.064888000488281 16 -57.904861450195313 17 -58.385520935058587
		 18 -58.403587341308594 19 -57.855792999267578 20 -56.638862609863281 21 -54.750751495361328
		 22 -52.321887969970703 23 -49.447700500488281 24 -46.223613739013672 25 -42.74505615234375
		 26 -39.107456207275391 27 -35.406234741210937 28 -31.736825942993161 29 -28.194650650024414
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
	setAttr -s 31 ".ktv[0:30]"  0 2.9180376529693604 1 7.0230679512023926
		 2 11.577863693237305 3 15.907775878906248 4 19.338157653808594 5 21.194362640380859
		 6 21.210174560546875 7 19.930196762084961 8 17.896011352539063 9 15.649200439453127
		 10 13.73134708404541 11 12.684032440185547 12 13.048837661743164 13 14.342129707336426
		 14 16.701545715332031 15 19.722206115722656 16 22.999235153198242 17 26.127750396728516
		 18 28.702875137329102 19 30.319732666015625 20 30.573442459106445 21 29.592103958129883
		 22 27.861841201782227 23 25.514816284179688 24 22.683197021484375 25 19.499137878417969
		 26 16.094808578491211 27 12.602372169494629 28 9.1539878845214844 29 5.8818221092224121
		 30 2.9180376529693604;
createNode animCurveTA -n "cloak_right_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.407205581665039 1 13.516179084777832
		 2 10.184242248535156 3 7.0727596282958984 4 4.8430991172790527 5 4.1566252708435059
		 6 5.3304028511047363 7 7.8492450714111328 8 11.126142501831055 9 14.574086189270018
		 10 17.606069564819336 11 19.635078430175781 12 20.07411003112793 13 19.667564392089844
		 14 18.290969848632813 15 16.251646041870117 16 13.85692024230957 17 11.414113998413086
		 18 9.2305517196655273 19 7.6135568618774414 20 6.870452880859375 21 6.8866410255432129
		 22 7.2963414192199698 23 8.0301122665405273 24 9.0185089111328125 25 10.192089080810547
		 26 11.48140811920166 27 12.817022323608398 28 14.129488945007324 29 15.349365234375
		 30 16.407205581665039;
createNode animCurveTA -n "cloak_right_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.8110923767089844 1 -10.504169464111328
		 2 -15.807201385498047 3 -20.805255889892578 4 -24.583400726318359 5 -26.226705551147461
		 6 -26.056966781616211 7 -25.040363311767578 8 -23.228542327880859 9 -20.673147201538086
		 10 -17.425823211669922 11 -13.538215637207031 12 -9.0619668960571289 13 -3.9576234817504883
		 14 2.6069869995117187 15 9.9794368743896484 16 17.507297515869141 17 24.538143157958984
		 18 30.419544219970707 19 34.499076843261719 20 36.124301910400391 21 35.473819732666016
		 22 33.336128234863281 23 29.973674774169918 24 25.64891242980957 25 20.624282836914062
		 26 15.162242889404295 27 9.5252361297607422 28 3.9757118225097661 29 -1.2238800525665283
		 30 -5.8110923767089844;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.5815043449401855 1 -7.602492332458497
		 2 -12.633967399597168 3 -17.160198211669922 4 -19.665456771850586 5 -18.634012222290039
		 6 -12.85191822052002 7 -3.3374552726745605 8 8.0767650604248047 9 19.558126449584961
		 10 29.274021148681641 11 35.391834259033203 12 36.078952789306641 13 34.069847106933594
		 14 28.604387283325195 15 20.739902496337891 16 11.533726692199707 17 2.0431900024414062
		 18 -6.674372673034668 19 -13.561631202697754 20 -17.561252593994141 21 -19.080358505249023
		 22 -19.375011444091797 23 -18.661289215087891 24 -17.155275344848633 25 -15.07304573059082
		 26 -12.630683898925781 27 -10.044269561767578 28 -7.5298810005187988 29 -5.3035998344421387
		 30 -3.5815043449401855;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.996885299682617 1 -8.5123538970947266
		 2 -4.3000369071960449 3 -0.45161309838294983 4 1.9412397146224976 5 1.7868425846099854
		 6 -1.9573413133621218 7 -8.613983154296875 8 -16.694963455200195 9 -24.712162017822266
		 10 -31.177455902099613 11 -34.602733612060547 12 -33.499866485595703 13 -29.922142028808594
		 14 -23.041954040527344 15 -13.975114822387695 16 -3.8374481201171875 17 6.2552266120910645
		 18 15.18708610534668 19 21.842315673828125 20 25.105091094970703 21 25.367788314819336
		 22 23.962848663330078 23 21.184564590454102 24 17.32722282409668 25 12.685111999511719
		 26 7.5525202751159668 27 2.2237358093261719 28 -3.0069518089294434 29 -7.8452558517456055
		 30 -11.996885299682617;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.974637508392334 1 -10.61192512512207
		 2 -16.979055404663086 3 -22.981266021728516 4 -27.523786544799805 5 -29.51185417175293
		 6 -28.411245346069336 7 -25.071622848510742 8 -20.474056243896484 9 -15.599609375000002
		 10 -11.429349899291992 11 -8.9443445205688477 12 -9.1256570816040039 13 -10.885671615600586
		 14 -14.51003837585449 15 -19.342321395874023 16 -24.726085662841797 17 -30.00489616394043
		 18 -34.522315979003906 19 -37.621906280517578 20 -38.647235870361328 21 -37.820663452148438
		 22 -35.927627563476563 23 -33.156326293945313 24 -29.694969177246094 25 -25.731746673583984
		 26 -21.454858779907227 27 -17.052505493164063 28 -12.712882995605469 29 -8.6241950988769531
		 30 -4.974637508392334;
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
	setAttr -s 31 ".ktv[0:30]"  0 16.489444732666016 1 14.759355545043945
		 2 12.975876808166504 3 11.21909236907959 4 9.5690889358520508 5 8.1059513092041016
		 6 6.5067882537841797 7 4.5887885093688965 8 2.642153263092041 9 0.95708662271499634
		 10 -0.17620781064033508 11 -0.46752691268920898 12 0.37333258986473083 13 1.7744941711425781
		 14 4.1160058975219727 15 7.0872459411621094 16 10.377594947814941 17 13.676430702209473
		 18 16.673131942749023 19 19.057075500488281 20 20.517642974853516 21 21.166332244873047
		 22 21.373647689819336 23 21.217477798461914 24 20.775712966918945 25 20.126243591308594
		 26 19.346958160400391 27 18.515745162963867 28 17.71049690246582 29 17.009099960327148
		 30 16.489444732666016;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.3342490196228027 1 -7.113100528717041
		 2 -6.7889852523803711 3 -6.5163531303405762 4 -6.4496541023254395 5 -6.7433371543884277
		 6 -7.2937865257263184 7 -7.9214715957641602 8 -8.6669654846191406 9 -9.5708436965942383
		 10 -10.673681259155273 11 -12.016055107116699 12 -13.63853645324707 13 -15.595891952514648
		 14 -18.141834259033203 15 -21.000118255615234 16 -23.894498825073242 17 -26.548723220825195
		 18 -28.686552047729492 19 -30.031732559204098 20 -30.308025360107418 21 -29.587829589843754
		 22 -28.205608367919922 23 -26.278186798095703 24 -23.922393798828125 25 -21.255062103271484
		 26 -18.393013000488281 27 -15.453079223632812 28 -12.552088737487793 29 -9.8068685531616211
		 30 -7.3342490196228027;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.720158576965332 1 -9.2298307418823242
		 2 -10.808001518249512 3 -12.351923942565918 4 -13.758851051330566 5 -14.926037788391112
		 6 -16.067348480224609 7 -17.350526809692383 8 -18.603647232055664 9 -19.654779434204102
		 10 -20.331993103027344 11 -20.463367462158203 12 -19.876970291137695 13 -18.949413299560547
		 14 -17.416604995727539 15 -15.4754581451416 16 -13.322888374328613 17 -11.155807495117188
		 18 -9.1711292266845703 19 -7.5657677650451651 20 -6.5366363525390625 21 -6.0120668411254883
		 22 -5.7573652267456055 23 -5.7249088287353516 24 -5.8670730590820312 25 -6.1362342834472656
		 26 -6.4847679138183594 27 -6.86505126953125 28 -7.2294602394104004 29 -7.5303707122802725
		 30 -7.720158576965332;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.8263006210327148 1 -8.7444381713867188
		 2 -2.8328883647918701 3 -13.3194580078125 4 -14.372541427612305 5 -8.4242706298828125
		 6 -6.2465181350708008 7 -4.4597406387329102 8 -3.0796499252319336 9 -2.2248833179473877
		 10 -2.1046767234802246 11 -2.9183270931243896 12 -4.7287998199462891 13 -6.5674500465393066
		 14 -7.693213939666748 15 -8.3134574890136719 16 -8.6824884414672852 17 -9.1393718719482422
		 18 -10.041123390197754 19 -10.311573028564453 20 -9.0691404342651367 21 -6.8825974464416504
		 22 -4.6367897987365723 23 -3.1404142379760742 24 -2.7989375591278076 25 -3.5953798294067383
		 26 -4.9785490036010742 27 -6.4608674049377441 28 -7.7074561119079581 29 -8.5281877517700195
		 30 -8.8263006210327148;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 35.962287902832031 1 40.156467437744141
		 2 46.37896728515625 3 48.489345550537109 4 42.274364471435547 5 40.021686553955078
		 6 41.155872344970703 7 41.948936462402344 8 42.748695373535156 9 43.548702239990234
		 10 44.104301452636719 11 44.144283294677734 12 43.447158813476563 13 42.766212463378906
		 14 42.816055297851563 15 43.198734283447266 16 43.532264709472656 17 43.532550811767578
		 18 42.94732666015625 19 42.767360687255859 20 43.590835571289063 21 44.283378601074219
		 22 44.255420684814453 23 43.606452941894531 24 42.701927185058594 25 41.551658630371094
		 26 40.116897583007812 27 38.611801147460937 28 37.260547637939453 29 36.301334381103516
		 30 35.962287902832031;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.929933547973633 1 -29.373245239257809
		 2 -17.207525253295898 3 -23.380903244018555 4 -19.215913772583008 5 -8.944610595703125
		 6 -2.5552408695220947 7 1.0527384281158447 8 2.8836829662322998 9 3.3557391166687012
		 10 2.375300407409668 11 -0.30799660086631775 12 -4.7859058380126953 13 -9.5227499008178711
		 14 -13.28884220123291 15 -16.324344635009766 16 -18.808774948120117 17 -20.932695388793945
		 18 -22.893781661987305 19 -23.395242691040039 20 -21.753206253051758 21 -19.126544952392578
		 22 -16.765279769897461 23 -15.55467414855957 24 -15.848550796508787 25 -17.743459701538086
		 26 -20.616353988647461 27 -23.700595855712891 28 -26.394510269165039 29 -28.249031066894531
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
	setAttr -s 31 ".ktv[0:30]"  0 3.907985046680551e-014 1 -8.0824236192711396e-014
		 2 1.6520118606422329e-013 3 -2.2382096176443156e-013 4 1.4210854715202004e-013 5 1.2789769243681803e-013
		 6 8.5265128291212022e-014 7 7.815970093361102e-014 8 2.5579538487363607e-013 9 -7.815970093361102e-014
		 10 -4.5474735088646412e-013 11 2.2026824808563106e-013 12 -3.4816594052244909e-013
		 13 -1.4921397450962104e-013 14 1.4210854715202004e-013 15 -4.9027448767446913e-013
		 16 -9.9475983006414026e-014 17 1.9895196601282805e-013 18 -2.2026824808563106e-013
		 19 -2.2737367544323206e-013 20 -4.2632564145606011e-014 21 -1.1368683772161603e-013
		 22 1.3145040611561853e-013 23 3.836930773104541e-013 24 2.3447910280083306e-013 25 -1.2079226507921703e-013
		 26 -1.6342482922482304e-013 27 5.6843418860808015e-014 28 1.7763568394002505e-014
		 29 -2.5934809855243657e-013 30 3.907985046680551e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.1718590259552002 1 6.376884937286377
		 2 14.161013603210449 3 11.108840942382812 4 -8.0069808959960937 5 -17.458444595336914
		 6 -19.64478874206543 7 -18.910697937011719 8 -15.870792388916017 9 -11.50587272644043
		 10 -7.0085272789001465 11 -3.5331435203552246 12 -2.1188230514526367 13 -1.6841459274291992
		 14 -0.63311296701431274 15 0.58840090036392212 16 1.3796441555023193 17 1.0512791872024536
		 18 -1.2055351734161377 19 -2.6974198818206787 20 -1.1205226182937622 21 1.4419727325439453
		 22 3.5211014747619629 23 4.5833430290222168 24 4.5964388847351074 25 3.806902408599854
		 26 2.6512436866760254 27 1.3958970308303833 28 0.24709047377109528 29 -0.64461052417755127
		 30 -1.1718590259552002;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 26.436578750610352 1 26.178396224975586
		 2 26.170022964477539 3 21.480522155761719 4 23.664411544799805 5 28.114961624145508
		 6 28.256879806518555 7 27.353599548339844 8 25.575231552124023 9 23.383106231689453
		 10 21.409786224365234 11 20.224609375 12 20.221940994262695 13 21.046630859375 14 22.12580680847168
		 15 23.383848190307617 16 24.72270393371582 17 26.073400497436523 18 27.433923721313477
		 19 28.22442626953125 20 28.038101196289063 21 27.392997741699219 22 26.757297515869141
		 23 26.347003936767578 24 26.204330444335938 25 26.210365295410156 26 26.228353500366211
		 27 26.261341094970703 28 26.308425903320313 29 26.36564826965332 30 26.436578750610352;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.809810638427734 1 -32.350784301757812
		 2 -48.957202911376953 3 -29.197927474975589 4 -8.0438308715820312 5 -4.8362603187561035
		 6 -6.2090473175048828 7 -8.0098981857299805 8 -10.09870433807373 9 -12.406708717346191
		 10 -14.771182060241699 11 -16.931520462036133 12 -18.580709457397461 13 -19.616125106811523
		 14 -20.150253295898438 15 -20.269794464111328 16 -20.112909317016602 17 -19.808881759643555
		 18 -19.480308532714844 19 -19.026939392089844 20 -18.577976226806641 21 -18.605171203613281
		 22 -19.078899383544922 23 -19.625030517578125 24 -19.855537414550781 25 -19.640827178955078
		 26 -19.192756652832031 27 -18.699783325195313 28 -18.308237075805664 29 -18.047721862792969
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.1316282072803006e-014 1 -7.1054273576010019e-015
		 2 1.0302869668521453e-013 3 -6.3948846218409017e-014 4 6.7501559897209518e-014 5 5.6843418860808015e-014
		 6 2.8421709430404007e-014 7 -1.3500311979441904e-013 8 7.1054273576010019e-014 9 -2.8421709430404007e-014
		 10 -2.2026824808563106e-013 11 5.6843418860808015e-014 12 -1.7053025658242404e-013
		 13 -4.2632564145606011e-014 14 5.6843418860808015e-014 15 -1.7053025658242404e-013
		 16 0 17 4.2632564145606011e-014 18 -9.9475983006414026e-014 19 -7.1054273576010019e-014
		 20 0 21 -2.8421709430404007e-014 22 2.1316282072803006e-014 23 1.8474111129762605e-013
		 24 1.1368683772161603e-013 25 -5.6843418860808015e-014 26 -4.2632564145606011e-014
		 27 3.5527136788005009e-014 28 7.1054273576010019e-015 29 -1.2789769243681803e-013
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.1892981294513447e-006 1 -2.1859075332031352e-006
		 2 -2.1772661966679152e-006 3 -2.1672472030331846e-006 4 -2.1587209175777389e-006
		 5 -2.1553662463702494e-006 6 -2.1557912077696528e-006 7 -2.1583311990980292e-006
		 8 -2.1588759864243912e-006 9 -2.1629832644975977e-006 10 -2.1681314592569834e-006
		 11 -2.1696193925890839e-006 12 -2.1744895093434025e-006 13 -2.1777993879368296e-006
		 14 -2.1811497390444856e-006 15 -2.1846203708264511e-006 16 -2.1864550490136025e-006
		 17 -2.1877508515899535e-006 18 -2.1885689420741983e-006 19 -2.1883508907194482e-006
		 20 -2.1886492049816297e-006 21 -2.1884754914935911e-006 22 -2.1886694412387442e-006
		 23 -2.1886687591177179e-006 24 -2.1888874925934942e-006 25 -2.1886046397412429e-006
		 26 -2.1888997707719682e-006 27 -2.1885280148126185e-006 28 -2.1887337879888946e-006
		 29 -2.1892833501624409e-006 30 -2.1885571186430752e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.8852559808001388e-006 1 2.8995743832638254e-006
		 2 2.9375662506936351e-006 3 2.9820935196767095e-006 4 3.0182452519511571e-006 5 3.0333824270201148e-006
		 6 3.0310836791613838e-006 7 3.0247674658312462e-006 8 3.0169310321070952e-006 9 3.0061069082876202e-006
		 10 2.9934551548649324e-006 11 2.9798416107951198e-006 12 2.9650220767507562e-006
		 13 2.9521131637011422e-006 14 2.9396921945590293e-006 15 2.9278130568854976e-006
		 16 2.9193458885856671e-006 17 2.9144300697225844e-006 18 2.9118368729541544e-006
		 19 2.9109660317772068e-006 20 2.9104369332344504e-006 21 2.9076179544063052e-006
		 22 2.9054290280328132e-006 23 2.9023772185610142e-006 24 2.898672846640693e-006 25 2.8956599180673948e-006
		 26 2.8923950594617054e-006 27 2.8902304620714858e-006 28 2.8875231237179833e-006
		 29 2.8862461931566941e-006 30 2.886116362788016e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.6680223678995389e-006 1 5.6665717238502111e-006
		 2 5.6595640671730507e-006 3 5.6523117564211134e-006 4 5.6467415561201051e-006 5 5.6446156122547109e-006
		 6 5.6459339248249307e-006 7 5.6506328292016406e-006 8 5.6540611694799736e-006 9 5.6608023442095146e-006
		 10 5.6687845244596247e-006 11 5.6764984037727118e-006 12 5.6857356867112685e-006
		 13 5.6936128203233238e-006 14 5.7008182920981199e-006 15 5.7083470892393962e-006
		 16 5.7130287132167723e-006 17 5.7152797126036603e-006 18 5.7175770962203387e-006
		 19 5.7167017075698823e-006 20 5.7133852351398673e-006 21 5.7095521697192453e-006
		 22 5.7042520893446635e-006 23 5.6990138546098024e-006 24 5.6931398830784019e-006
		 25 5.6853709793358576e-006 26 5.6801350183377508e-006 27 5.6742815104371402e-006
		 28 5.6708445299591403e-006 29 5.6685407798795495e-006 30 5.6665876400074922e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.5190342992354999e-006 1 -1.5064023273225757e-006
		 2 -1.4774693681829376e-006 3 -1.4438835478358669e-006 4 -1.4140869097900577e-006
		 5 -1.4023717085365206e-006 6 -1.4035331332706846e-006 7 -1.4086459714235389e-006
		 8 -1.4116282045506523e-006 9 -1.4201253861756413e-006 10 -1.430731572327204e-006
		 11 -1.4362288993652328e-006 12 -1.446758915335522e-006 13 -1.4551950471286546e-006
		 14 -1.463082753616618e-006 15 -1.4705776720802533e-006 16 -1.4752190509170759e-006
		 17 -1.4784643553866772e-006 18 -1.4805966657149838e-006 19 -1.480525952501921e-006
		 20 -1.4827938912276295e-006 21 -1.4860145256534452e-006 22 -1.490305066909059e-006
		 23 -1.494446451033582e-006 24 -1.4996252275523148e-006 25 -1.5042451195768081e-006
		 26 -1.5091362683961052e-006 27 -1.5124727497095591e-006 28 -1.5159290569499717e-006
		 29 -1.5191594684438314e-006 30 -1.5190347539828508e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.0184259028610541e-006 1 2.0219492853357224e-006
		 2 2.0381771719257813e-006 3 2.0571092136378866e-006 4 2.06944582714641e-006 5 2.0753127500938717e-006
		 6 2.0735587895615026e-006 7 2.0698246316896984e-006 8 2.0635657165257726e-006 9 2.0567695173667744e-006
		 10 2.0492661860771477e-006 11 2.0385234620334813e-006 12 2.0285383470763918e-006
		 13 2.0202674022584688e-006 14 2.0116988252993906e-006 15 2.0030026917083887e-006
		 16 1.9968681499449303e-006 17 1.9938781861128518e-006 18 1.9923481886507943e-006
		 19 1.9917224562959746e-006 20 1.9939168396376772e-006 21 1.9960100416938076e-006
		 22 1.9993394744233228e-006 23 2.0014706478832522e-006 24 2.0047984889970394e-006
		 25 2.0098177628824487e-006 26 2.0127197331021307e-006 27 2.0155964648438385e-006
		 28 2.0173081338725751e-006 29 2.0199404389131814e-006 30 2.0206737190164858e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.4870546339079738e-006 1 6.5022832131944597e-006
		 2 6.5379363149986602e-006 3 6.5803901634353679e-006 4 6.6161601353087462e-006 5 6.6309744397585746e-006
		 6 6.6296875047555659e-006 7 6.6261318352189846e-006 8 6.6213633544975892e-006 9 6.6145103119197302e-006
		 10 6.6064048951375298e-006 11 6.5990971052087843e-006 12 6.5904205257538706e-006
		 13 6.5825902311189566e-006 14 6.575026418431662e-006 15 6.5685167101037223e-006 16 6.5633803387754597e-006
		 17 6.5597728280408774e-006 18 6.5586987147980835e-006 19 6.5572817220527213e-006
		 20 6.5537669797777198e-006 21 6.5473486756673083e-006 22 6.5402350628573913e-006
		 23 6.5322924456268083e-006 24 6.5231529333686922e-006 25 6.5134177020809148e-006
		 26 6.5051494857470971e-006 27 6.4978808040905278e-006 28 6.4919126998574939e-006
		 29 6.4879131969064474e-006 30 6.4863515945035033e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.3893952604557853e-006 1 -3.3988114864769159e-006
		 2 -3.4179399790446041e-006 3 -3.4401043649268104e-006 4 -3.461162123130634e-006 5 -3.4691752262006044e-006
		 6 -3.4687566312641138e-006 7 -3.4662043617572635e-006 8 -3.4651168334676181e-006
		 9 -3.4606434837769484e-006 10 -3.454755187703995e-006 11 -3.4532326935732272e-006
		 12 -3.4480331123631909e-006 13 -3.4437045997037785e-006 14 -3.4399809010210447e-006
		 15 -3.4367244552413467e-006 16 -3.4348256576777203e-006 17 -3.4331151255173609e-006
		 18 -3.4318572943448089e-006 19 -3.4320962640776997e-006 20 -3.4292872896912736e-006
		 21 -3.4258755476912484e-006 22 -3.4209149362141038e-006 23 -3.4163347208959749e-006
		 24 -3.4108302315871697e-006 25 -3.4053539366141194e-006 26 -3.4001232052105479e-006
		 27 -3.3959629490709631e-006 28 -3.3924418403330492e-006 29 -3.3890305530803744e-006
		 30 -3.3886376513692085e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.1495490020461148e-006 1 3.1698157272330718e-006
		 2 3.2187904253078159e-006 3 3.2764148727437714e-006 4 3.324902991153067e-006 5 3.3449018701503519e-006
		 6 3.342486252222443e-006 7 3.3357864595018327e-006 8 3.327267904751352e-006 9 3.3160511065943865e-006
		 10 3.3030789836629992e-006 11 3.288062089268351e-006 12 3.272929916420253e-006 13 3.2586960969638312e-006
		 14 3.2455129712616326e-006 15 3.2335851756215561e-006 16 3.2244631711364491e-006
		 17 3.2189377634495031e-006 18 3.2161478884518147e-006 19 3.2147443107533036e-006
		 20 3.2123350592883071e-006 21 3.2057289445219794e-006 22 3.1993854463507887e-006
		 23 3.1920003493723925e-006 24 3.1831270916882204e-006 25 3.1743218187330058e-006
		 26 3.1663937534176512e-006 27 3.1600600323145045e-006 28 3.1540650979877682e-006
		 29 3.1501433568337234e-006 30 3.1488698368775658e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.3530858319136314e-006 1 8.3691438703681342e-006
		 2 8.3943396020913497e-006 3 8.4242947195889428e-006 4 8.4558632806874812e-006 5 8.4674375102622434e-006
		 6 8.4683442764799111e-006 7 8.468432497465983e-006 8 8.4712355601368472e-006 9 8.4696648627868854e-006
		 10 8.4669454736285843e-006 11 8.4740368038183078e-006 12 8.4745797721552663e-006
		 13 8.4752355178352445e-006 14 8.4762586993747391e-006 15 8.4785124272457324e-006
		 16 8.4813727880828083e-006 17 8.4810862972517498e-006 18 8.4797884483123198e-006
		 19 8.4810035332338884e-006 20 8.4726252680411562e-006 21 8.4618413893622346e-006
		 22 8.447376785625238e-006 23 8.4342009358806536e-006 24 8.4177763710613362e-006 25 8.3998111222172156e-006
		 26 8.3847526184399612e-006 27 8.3719314716290683e-006 28 8.3618888311320916e-006
		 29 8.3520144471549429e-006 30 8.3500999608077109e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.2455402561026858e-006 1 -3.251561338402098e-006
		 2 -3.2638506581861293e-006 3 -3.2781836125650443e-006 4 -3.2913715131144272e-006
		 5 -3.2962793738988694e-006 6 -3.2964314868877409e-006 7 -3.2958173505903687e-006
		 8 -3.2957898383756401e-006 9 -3.2948532862064894e-006 10 -3.2936709430941846e-006
		 11 -3.2932937301666243e-006 12 -3.2927366646617884e-006 13 -3.2912867027334869e-006
		 14 -3.2903842566156527e-006 15 -3.2901264148677001e-006 16 -3.2895086405915208e-006
		 17 -3.2890618513192749e-006 18 -3.2888201531022787e-006 19 -3.2881673632800812e-006
		 20 -3.2859684324648697e-006 21 -3.2813873076520395e-006 22 -3.277263658674201e-006
		 23 -3.2728942187532084e-006 24 -3.2676921364327427e-006 25 -3.2607297271169955e-006
		 26 -3.2557511531194905e-006 27 -3.2512512007087935e-006 28 -3.2473069495608797e-006
		 29 -3.2447037483507302e-006 30 -3.2436050787509885e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2124593215266941e-006 1 -2.2185406578500988e-006
		 2 -2.2300507680483861e-006 3 -2.242972414023825e-006 4 -2.2561262085218914e-006 5 -2.2607030132348882e-006
		 6 -2.2609683583141305e-006 7 -2.2579515643883497e-006 8 -2.2598012492380803e-006
		 9 -2.2566709958482534e-006 10 -2.2529391117132036e-006 11 -2.2531037302542245e-006
		 12 -2.2506799268739996e-006 13 -2.2478473056253279e-006 14 -2.2459626052295789e-006
		 15 -2.2445751710620243e-006 16 -2.2437777715822449e-006 17 -2.2429669570556143e-006
		 18 -2.2421997982746689e-006 19 -2.2422941583499778e-006 20 -2.2405297386285383e-006
		 21 -2.2376248125510756e-006 22 -2.2344586341205286e-006 23 -2.2315305159281706e-006
		 24 -2.2276665276876884e-006 25 -2.2232725314097479e-006 26 -2.2195438305061543e-006
		 27 -2.2169842850416899e-006 28 -2.2141014142107451e-006 29 -2.2111560156190535e-006
		 30 -2.2112174065114232e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.2063825175282545e-006 1 8.2117494457634166e-006
		 2 8.2193500929861329e-006 3 8.2278238551225513e-006 4 8.2380429375916719e-006 5 8.2409496826585382e-006
		 6 8.2414362623239867e-006 7 8.2391270552761853e-006 8 8.2420947364880703e-006 9 8.2406231740606017e-006
		 10 8.2384494817233644e-006 11 8.24049402581295e-006 12 8.2396863945177756e-006 13 8.2371716416673735e-006
		 14 8.237053407356143e-006 15 8.2373635450494476e-006 16 8.2371370808687061e-006 17 8.2368123912601732e-006
		 18 8.2365040725562721e-006 19 8.236212124757003e-006 20 8.2350979937473312e-006 21 8.2313608800177462e-006
		 22 8.2286414908594452e-006 23 8.226006684708409e-006 24 8.2220449257874861e-006 25 8.2165333878947422e-006
		 26 8.2130063674412668e-006 27 8.2102105807280168e-006 28 8.2073293015128002e-006
		 29 8.2045735325664282e-006 30 8.2040505731129088e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.6068143844604492 1 -7.390711784362793
		 2 -12.265264511108398 3 -16.572189331054688 4 -11.94908618927002 5 -3.995148897171021
		 6 -0.73616713285446167 7 -0.65402865409851074 8 -2.6377799510955811 9 -5.5739836692810059
		 10 -8.1045045852661133 11 -10.596857070922852 12 -13.673993110656738 13 -16.472095489501953
		 14 -18.163406372070313 15 -17.943325042724609 16 -17.066522598266602 17 -17.883852005004883
		 18 -17.489934921264648 19 -15.630012512207031 20 -14.034558296203613 21 -12.555412292480469
		 22 -10.875482559204102 23 -9.1081695556640625 24 -7.3679332733154297 25 -5.5242791175842285
		 26 -3.8549895286560059 27 -3.1096994876861572 28 -3.6696720123291011 29 -5.1909136772155762
		 30 -6.6068124771118164;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.159759521484375 1 18.085613250732422
		 2 29.340360641479489 3 19.2259521484375 4 6.434058666229248 5 -0.48104318976402283
		 6 -2.6847283840179443 7 -3.7145700454711914 8 -3.4160597324371338 9 -0.71329057216644287
		 10 3.611577033996582 11 9.2071943283081055 12 17.269512176513672 13 27.465171813964844
		 14 37.772865295410156 15 44.219272613525391 16 37.418987274169922 17 22.379579544067383
		 18 9.5936164855957031 19 0.96092575788497925 20 -7.9977936744689941 21 -16.077919006347656
		 22 -21.669637680053711 23 -24.688201904296875 24 -26.326349258422852 25 -25.508550643920898
		 26 -20.376195907592773 27 -11.909232139587402 28 -2.4774603843688965 29 5.0871477127075195
		 30 8.159759521484375;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.9508292675018311 1 -3.1341519355773926
		 2 -5.9753799438476563 3 -7.0055270195007324 4 -3.773633480072021 5 -0.89714729785919201
		 6 -0.13664126396179199 7 -0.28329586982727051 8 -0.99814993143081665 9 -2.1026749610900879
		 10 -3.3435754776000977 11 -4.8884315490722656 12 -6.9727907180786133 13 -9.19720458984375
		 14 -10.919355392456055 15 -11.117929458618164 16 -9.2495508193969727 17 -7.4376688003540039
		 18 -5.7246556282043457 19 -4.5765047073364258 20 -3.6358432769775386 21 -2.7771527767181396
		 22 -2.050086498260498 23 -1.4819695949554443 24 -1.0355136394500732 25 -0.8664824366569519
		 26 -0.94480806589126598 27 -1.0610417127609253 28 -1.2821615934371948 29 -1.6869227886199951
		 30 -1.9508285522460937;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.773348331451416 29 4.773348331451416
		 30 4.773348331451416;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3000159242437803e-006 1 -1.2999749969822005e-006
		 2 -1.299987047786999e-006 3 -1.3000334320167894e-006 4 -1.2999879572817008e-006 5 -1.300000121773337e-006
		 6 -1.299989094150078e-006 7 -1.3000474154978292e-006 8 -1.2999392993151559e-006 9 -1.3000125136386487e-006
		 10 -1.3001300658288528e-006 11 -1.299978066526819e-006 12 -1.3000362741877325e-006
		 13 -1.3000278613617411e-006 14 -1.3000162653042935e-006 15 -1.3000333183299517e-006
		 16 -1.300000121773337e-006 17 -1.2999855698581086e-006 18 -1.3000192211620742e-006
		 19 -1.2999714726902312e-006 20 -1.2999798855162226e-006 21 -1.2999835234950297e-006
		 22 -1.300000121773337e-006 23 -1.2999553291592747e-006 24 -1.2999657883483451e-006
		 25 -1.3000142189412145e-006 26 -1.300013195759675e-006 27 -1.2999927321288851e-006
		 28 -1.2999922773815342e-006 29 -1.3000458238821011e-006 30 -1.300018084293697e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.79155546426773071 1 -1.6000258922576904
		 2 -2.5631821155548096 3 -2.9394800662994385 4 -3.7903754711151127 5 -7.6110978126525888
		 6 -13.935962677001953 7 -17.658096313476562 8 -15.902199745178224 9 -11.223896980285645
		 10 -8.2451000213623047 11 -6.9743294715881348 12 -5.7797946929931641 13 -4.0956912040710449
		 14 -2.3090286254882813 15 -0.93922406435012817 16 0.18984922766685486 17 1.1126974821090698
		 18 0.027449434623122215 19 -4.3817057609558105 20 6.8780670166015625 21 -2.71893310546875
		 22 -5.532196044921875 23 -7.5008392333984366 24 -8.485748291015625 25 -9.087799072265625
		 26 -12.83233642578125 27 15.439756393432615 28 1.5071738958358765 29 0.52348333597183228
		 30 0.79155445098876953;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 63.320743560791016 1 64.431495666503906
		 2 61.727043151855469 3 67.342323303222656 4 75.570098876953125 5 78.169837951660156
		 6 78.410018920898438 7 78.012245178222656 8 75.814620971679688 9 71.44708251953125
		 10 67.097145080566406 11 64.041175842285156 12 59.771049499511719 13 52.170326232910156
		 14 42.302700042724609 15 35.567478179931641 16 45.469333648681641 17 64.1041259765625
		 18 76.79998779296875 19 84.005416870117188 20 92.222709655761719 21 100.02906799316406
		 22 105.93544769287109 23 109.16709136962891 24 109.65818786621094 25 105.95851135253906
		 26 97.745628356933594 27 86.5455322265625 28 75.529403686523438 29 66.831840515136719
		 30 63.320743560791016;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.8485761284828186 1 1.5805321931838989
		 2 3.0637545585632324 3 2.248603343963623 4 0.46447312831878668 5 -0.62263280153274536
		 6 -1.4204235076904297 7 -1.2549037933349609 8 1.6913068294525146 9 5.1058187484741211
		 10 6.5595622062683105 11 7.1960525512695304 12 7.8409862518310538 13 7.8282275199890146
		 14 5.943361759185791 15 2.7998766899108887 16 -0.44745784997940063 17 -1.1265841722488403
		 18 -0.00072307966183871031 19 -2.3563096523284912 20 8.037872314453125 21 -4.74981689453125
		 22 -11.976333618164063 23 -17.91259765625 24 -20.563568115234375 25 -19.71142578125
		 26 -20.251327514648437 27 11.386043548583984 28 -0.18924149870872498 29 -0.42028063535690308
		 30 -0.84857511520385742;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.6469494918710552e-012 1 1.6200374375330284e-012
		 2 -2.9842794901924208e-012 3 -4.6540549192286562e-012 4 -2.2168933355715126e-012
		 5 -1.8545165403338615e-012 6 -7.8514972301491071e-013 7 3.1050717552716378e-012 8 9.3258734068513149e-013
		 9 -1.8474111129762605e-012 10 -7.617018127348274e-012 11 7.496225862269057e-013 12 -1.3642420526593924e-012
		 13 -3.0553337637684308e-013 14 -2.4513724383723456e-012 15 -5.1301185521879233e-012
		 16 4.0927261579781771e-012 17 -1.3073986337985843e-012 18 1.0231815394945443e-012
		 19 2.8705926524708048e-012 20 -3.893774191965349e-012 21 1.9468870959826745e-012
		 22 -3.680611371237319e-012 23 -9.0807361630140804e-012 24 -6.3522520576952957e-012
		 25 6.7643668444361538e-012 26 2.7711166694643907e-012 27 2.7000623958883807e-013
		 28 1.5631940186722204e-012 29 2.3874235921539366e-012 30 6.6933125708601438e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5527136788005009e-012 1 -7.780442956573097e-012
		 2 8.5975671026972122e-013 3 9.8907548817805946e-012 4 -5.6843418860808015e-014 5 -9.8054897534893826e-013
		 6 -2.1884716261411086e-012 7 -6.4517280407017097e-012 8 1.0658141036401503e-012 9 -2.8421709430404007e-013
		 10 -2.6858515411731787e-012 11 1.0089706847793423e-012 12 -3.957723038183758e-012
		 13 2.8137492336099967e-012 14 3.730349362740526e-012 15 -1.9468870959826745e-012
		 16 -3.2258640203508548e-012 17 1.2789769243681803e-012 18 1.2434497875801753e-012
		 19 -3.637978807091713e-012 20 -2.9629632081196178e-012 21 -4.9027448767446913e-013
		 22 -8.5265128291212022e-013 23 -5.7269744502264075e-012 24 -5.9259264162392356e-012
		 25 2.5863755581667647e-012 26 -4.4053649617126212e-013 27 1.0160761121369433e-012
		 28 -8.9528384705772623e-013 29 8.9528384705772623e-013 30 3.5242919693700969e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 88.202377319335938 1 81.999343872070313
		 2 82.384002685546875 3 96.035255432128906 4 110.82666015625 5 123.35177612304687
		 6 135.56591796875 7 139.60997009277344 8 202.76119995117187 9 159.09869384765625
		 10 158.16665649414062 11 169.85308837890625 12 206.75190734863281 13 241.00508117675781
		 14 253.24923706054685 15 256.97738647460937 16 254.55076599121094 17 251.61216735839847
		 18 256.75799560546875 19 261.0858154296875 20 255.04840087890622 21 244.16029357910153
		 22 232.94747924804687 23 224.60127258300781 24 221.84449768066406 25 225.58172607421875
		 26 233.84016418457034 27 244.98968505859372 28 256.5118408203125 29 265.140625 30 268.202392578125;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 28.843318939208984 1 25.2420654296875
		 2 25.681520462036133 3 31.40656661987305 4 44.30029296875 5 56.683368682861328 6 66.673736572265625
		 7 78.282829284667969 8 92.0699462890625 9 101.96706390380859 10 106.16004180908203
		 11 103.85814666748047 12 101.67813110351562 13 105.65729522705078 14 111.41090393066406
		 15 117.20662689208984 16 126.77236938476562 17 137.144287109375 18 144.46597290039062
		 19 151.33552551269531 20 158.98509216308594 21 166.02334594726562 22 170.88627624511719
		 23 172.66299438476562 24 171.20457458496094 25 166.06582641601562 26 158.98690795898437
		 27 152.94963073730469 28 149.73660278320312 29 149.41049194335937 30 151.15667724609375;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 56.298267364501953 1 53.799625396728516
		 2 54.079685211181641 3 51.733867645263672 4 37.387027740478516 5 28.122604370117188
		 6 28.526716232299805 7 30.402158737182617 8 98.065055847167969 9 61.165031433105462
		 10 64.491455078125 11 79.013748168945313 12 120.29089355468751 13 159.37348937988281
		 14 176.67765808105469 15 185.3157958984375 16 191.68716430664062 17 198.14533996582031
		 18 204.01020812988281 19 205.77030944824219 20 204.55610656738281 21 203.47068786621094
		 22 203.02296447753906 23 202.95303344726562 24 203.39239501953125 25 205.60108947753906
		 26 210.59951782226562 27 218.07058715820313 28 226.36264038085937 29 233.08395385742185
		 30 236.29826354980472;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0658141036401503e-014 1 -1.4921397450962104e-013
		 2 -7.815970093361102e-014 3 4.1211478674085811e-013 4 -3.5527136788005009e-015 5 -7.815970093361102e-014
		 6 -8.5265128291212022e-014 7 -1.8474111129762605e-013 8 2.8421709430404007e-014 9 0
		 10 -5.6843418860808015e-014 11 4.2632564145606011e-014 12 -9.9475983006414026e-014
		 13 1.4210854715202004e-014 14 4.2632564145606011e-014 15 -7.1054273576010019e-014
		 16 -4.2632564145606011e-014 17 0 18 4.2632564145606011e-014 19 9.9475983006414026e-014
		 20 -4.2632564145606011e-014 21 1.4210854715202004e-013 22 -5.6843418860808015e-014
		 23 -1.7053025658242404e-013 24 -9.9475983006414026e-014 25 8.5265128291212022e-014
		 26 7.815970093361102e-014 27 -5.6843418860808015e-014 28 -9.2370555648813024e-014
		 29 2.7000623958883807e-013 30 -2.8421709430404007e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.7780418395996094 1 -11.75584602355957
		 2 -19.489891052246094 3 -34.463390350341797 4 -53.27008056640625 5 -62.038036346435547
		 6 -68.23809814453125 7 -69.025581359863281 8 -66.141410827636719 9 -61.118354797363288
		 10 -56.467033386230469 11 -51.113117218017578 12 -44.004528045654297 13 -36.593036651611328
		 14 -29.55720329284668 15 -24.382822036743164 16 -18.398319244384766 17 -14.076549530029297
		 18 -17.957939147949219 19 -22.790409088134766 20 -18.030431747436523 21 -7.8173656463623056
		 22 2.3743190765380859 23 9.0739526748657227 24 11.224991798400879 25 9.5203514099121094
		 26 5.7151408195495605 27 0.94080269336700439 28 -3.6697795391082764 29 -7.1491098403930664
		 30 -8.7780418395996094;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.9631619453430176 1 -7.569127082824707
		 2 -14.059582710266113 3 -6.450101375579834 4 5.4395112991333008 5 13.769808769226074
		 6 21.325326919555664 7 31.171648025512695 8 41.749202728271484 9 49.604099273681641
		 10 52.063953399658203 11 50.59490966796875 12 48.019908905029297 13 44.880435943603516
		 14 41.699741363525391 15 39.238384246826172 16 36.884220123291016 17 33.526721954345703
		 18 30.65925216674805 19 30.287734985351559 20 32.092243194580078 21 32.8021240234375
		 22 30.930618286132812 23 27.364084243774414 24 23.388666152954102 25 18.677707672119141
		 26 12.902524948120117 27 6.9347467422485352 28 1.7586015462875366 29 -1.7575310468673706
		 30 -2.9631619453430176;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.22742065787315371 1 -0.77358812093734741
		 2 -1.4406015872955322 3 -2.2738308906555176 4 -3.0394196510314941 5 -3.9559326171874996
		 6 -6.5572648048400879 7 -9.1243572235107422 8 -10.620938301086426 9 -10.526448249816895
		 10 -9.7748537063598633 11 -7.8195347785949716 12 -4.6030945777893066 13 -1.1946014165878296
		 14 1.9493409395217896 15 3.8115136623382568 16 6.0252580642700195 17 6.7079429626464844
		 18 2.7720293998718262 19 -1.3918066024780273 20 -1.1186510324478149 21 1.972769618034363
		 22 5.5768008232116699 23 8.1133403778076172 24 9.2262096405029297 25 9.3433704376220703
		 26 8.9190225601196289 27 7.8130359649658194 28 5.8936343193054199 29 3.2264363765716553
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
		 2 0.405901700258255 3 0.40590164065361023 4 0.40590158104896545 5 0.40590155124664307
		 6 0.40590155124664307 7 0.40590155124664307 8 0.40590158104896545 9 0.40590158104896545
		 10 0.40590161085128784 11 0.40590161085128784 12 0.40590164065361023 13 0.40590164065361023
		 14 0.40590167045593262 15 0.40590167045593262 16 0.40590167045593262 17 0.405901700258255
		 18 0.405901700258255 19 0.405901700258255 20 0.405901700258255 21 0.405901700258255
		 22 0.40590173006057739 23 0.40590173006057739 24 0.40590173006057739 25 0.40590175986289978
		 26 0.40590175986289978 27 0.40590178966522217 28 0.40590178966522217 29 0.40590181946754456
		 30 0.40590178966522217;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1070951223373413 1 -1.1070951223373413
		 2 -1.1070951223373413 3 -1.1070951223373413 4 -1.1070951223373413 5 -1.1070951223373413
		 6 -1.1070951223373413 7 -1.1070951223373413 8 -1.1070951223373413 9 -1.1070951223373413
		 10 -1.1070951223373413 11 -1.1070951223373413 12 -1.1070951223373413 13 -1.1070951223373413
		 14 -1.1070951223373413 15 -1.1070951223373413 16 -1.1070952415466309 17 -1.1070952415466309
		 18 -1.1070952415466309 19 -1.1070952415466309 20 -1.1070952415466309 21 -1.1070952415466309
		 22 -1.1070952415466309 23 -1.1070951223373413 24 -1.1070951223373413 25 -1.1070952415466309
		 26 -1.1070951223373413 27 -1.1070951223373413 28 -1.1070951223373413 29 -1.1070951223373413
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
		 2 0.43995228409767151 3 0.43995225429534912 4 0.43995219469070435 5 0.43995219469070435
		 6 0.43995219469070435 7 0.43995219469070435 8 0.43995219469070435 9 0.43995222449302673
		 10 0.43995222449302673 11 0.43995222449302673 12 0.43995225429534912 13 0.43995225429534912
		 14 0.43995225429534912 15 0.43995228409767151 16 0.43995228409767151 17 0.43995228409767151
		 18 0.43995228409767151 19 0.43995228409767151 20 0.43995228409767151 21 0.43995228409767151
		 22 0.43995228409767151 23 0.43995228409767151 24 0.43995228409767151 25 0.4399523138999939
		 26 0.4399523138999939 27 0.4399523138999939 28 0.4399523138999939 29 0.4399523138999939
		 30 0.4399523138999939;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.8981499671936037 1 -1.8981499671936037
		 2 -1.8981499671936037 3 -1.8981499671936037 4 -1.8981499671936037 5 -1.8981499671936037
		 6 -1.8981499671936037 7 -1.8981499671936037 8 -1.8981499671936037 9 -1.8981499671936037
		 10 -1.8981499671936037 11 -1.8981499671936037 12 -1.8981499671936037 13 -1.8981499671936037
		 14 -1.8981499671936037 15 -1.8981499671936037 16 -1.8981499671936037 17 -1.8981499671936037
		 18 -1.8981499671936037 19 -1.8981499671936037 20 -1.8981499671936037 21 -1.8981499671936037
		 22 -1.8981499671936037 23 -1.8981499671936037 24 -1.8981499671936037 25 -1.8981499671936037
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
		 2 -0.84828394651412964 3 -0.84828400611877441 4 -0.84828406572341919 5 -0.84828412532806396
		 6 -0.84828412532806396 7 -0.84828412532806396 8 -0.84828406572341919 9 -0.84828406572341919
		 10 -0.84828406572341919 11 -0.84828406572341919 12 -0.84828400611877441 13 -0.84828400611877441
		 14 -0.84828400611877441 15 -0.84828400611877441 16 -0.84828400611877441 17 -0.84828400611877441
		 18 -0.84828400611877441 19 -0.84828394651412964 20 -0.84828394651412964 21 -0.84828394651412964
		 22 -0.84828394651412964 23 -0.84828394651412964 24 -0.84828394651412964 25 -0.84828394651412964
		 26 -0.84828388690948486 27 -0.84828388690948486 28 -0.84828388690948486 29 -0.84828388690948486
		 30 -0.84828388690948486;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5589599609375 1 2.5589599609375 2 2.5589599609375
		 3 2.5589599609375 4 2.5589599609375 5 2.5589599609375 6 2.5589599609375 7 2.5589599609375
		 8 2.5589599609375 9 2.5589599609375 10 2.5589599609375 11 2.5589599609375 12 2.5589599609375
		 13 2.5589599609375 14 2.5589599609375 15 2.5589599609375 16 2.5589599609375 17 2.5589599609375
		 18 2.5589599609375 19 2.5589599609375 20 2.5589599609375 21 2.5589599609375 22 2.5589599609375
		 23 2.5589599609375 24 2.5589599609375 25 2.5589599609375 26 2.5589599609375 27 2.5589599609375
		 28 2.5589599609375 29 2.5589599609375 30 2.5589599609375;
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
		 2 -0.84828305244445801 3 -0.84828305244445801 4 -0.84828311204910278 5 -0.84828311204910278
		 6 -0.84828311204910278 7 -0.84828311204910278 8 -0.84828311204910278 9 -0.84828311204910278
		 10 -0.84828311204910278 11 -0.84828311204910278 12 -0.84828305244445801 13 -0.84828305244445801
		 14 -0.84828305244445801 15 -0.84828305244445801 16 -0.84828305244445801 17 -0.84828305244445801
		 18 -0.84828305244445801 19 -0.84828305244445801 20 -0.84828305244445801 21 -0.84828305244445801
		 22 -0.84828305244445801 23 -0.84828305244445801 24 -0.84828305244445801 25 -0.84828305244445801
		 26 -0.84828305244445801 27 -0.84828305244445801 28 -0.84828299283981323 29 -0.84828299283981323
		 30 -0.84828299283981323;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5589594841003418 1 2.5589594841003418
		 2 2.5589594841003418 3 2.5589594841003418 4 2.5589594841003418 5 2.5589594841003418
		 6 2.5589594841003418 7 2.5589594841003418 8 2.5589594841003418 9 2.5589594841003418
		 10 2.5589594841003418 11 2.5589594841003418 12 2.5589594841003418 13 2.5589594841003418
		 14 2.5589594841003418 15 2.5589594841003418 16 2.5589594841003418 17 2.5589594841003418
		 18 2.5589594841003418 19 2.5589594841003418 20 2.5589594841003418 21 2.5589594841003418
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.374605655670166 1 -1.374605655670166
		 2 -1.374605655670166 3 -1.3746057748794556 4 -1.3746057748794556 5 -1.3746058940887451
		 6 -1.3746058940887451 7 -1.3746057748794556 8 -1.3746057748794556 9 -1.3746057748794556
		 10 -1.3746057748794556 11 -1.3746057748794556 12 -1.3746057748794556 13 -1.3746057748794556
		 14 -1.3746057748794556 15 -1.3746057748794556 16 -1.3746057748794556 17 -1.3746057748794556
		 18 -1.3746057748794556 19 -1.374605655670166 20 -1.374605655670166 21 -1.374605655670166
		 22 -1.374605655670166 23 -1.374605655670166 24 -1.374605655670166 25 -1.374605655670166
		 26 -1.374605655670166 27 -1.374605655670166 28 -1.374605655670166 29 -1.374605655670166
		 30 -1.374605655670166;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.594996452331543 1 3.594996452331543
		 2 3.594996452331543 3 3.594996452331543 4 3.594996452331543 5 3.594996452331543 6 3.594996452331543
		 7 3.594996452331543 8 3.594996452331543 9 3.594996452331543 10 3.594996452331543
		 11 3.594996452331543 12 3.594996452331543 13 3.594996452331543 14 3.594996452331543
		 15 3.594996452331543 16 3.594996452331543 17 3.594996452331543 18 3.594996452331543
		 19 3.594996452331543 20 3.594996452331543 21 3.594996452331543 22 3.594996452331543
		 23 3.594996452331543 24 3.594996452331543 25 3.594996452331543 26 3.594996452331543
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
		 2 -1.5451419353485107 3 -1.5451419353485107 4 -1.5451419353485107 5 -1.5451419353485107
		 6 -1.5451419353485107 7 -1.5451419353485107 8 -1.5451419353485107 9 -1.5451419353485107
		 10 -1.5451419353485107 11 -1.5451419353485107 12 -1.5451419353485107 13 -1.5451419353485107
		 14 -1.5451419353485107 15 -1.5451419353485107 16 -1.5451419353485107 17 -1.5451419353485107
		 18 -1.5451419353485107 19 -1.5451419353485107 20 -1.5451419353485107 21 -1.5451419353485107
		 22 -1.5451419353485107 23 -1.5451418161392212 24 -1.5451418161392212 25 -1.5451418161392212
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
	setAttr -s 31 ".ktv[0:30]"  0 3.7597521895804675e-007 1 3.7054095969324408e-007
		 2 3.6272635384193563e-007 3 3.5326505098964844e-007 4 3.4483849731259397e-007 5 3.4124167314075748e-007
		 6 3.4078377098012425e-007 7 3.4003232940449379e-007 8 3.3997440596067463e-007 9 3.391396035112848e-007
		 10 3.3571572544133232e-007 11 3.3572186453056929e-007 12 3.3349905947943626e-007
		 13 3.340274474794569e-007 14 3.3313469316453848e-007 15 3.3076094041462056e-007 16 3.3092089779529488e-007
		 17 3.3154506695609598e-007 18 3.3013617439792142e-007 19 3.3141230915134656e-007
		 20 3.3373407859471627e-007 21 3.3609930483180506e-007 22 3.4311563013034174e-007
		 23 3.4957324146489555e-007 24 3.5449616575533582e-007 25 3.5952240295955562e-007
		 26 3.666742713903659e-007 27 3.7066209301883646e-007 28 3.7422745435833349e-007 29 3.7668070262952824e-007
		 30 3.7938781360935536e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.903979515802348e-007 1 -4.9802474677562714e-007
		 2 -5.1985779236929375e-007 3 -5.4407087191066239e-007 4 -5.6536242709626094e-007
		 5 -5.7313081924803555e-007 6 -5.7350473525730195e-007 7 -5.6798677405822673e-007
		 8 -5.6957577498906176e-007 9 -5.6375580470557907e-007 10 -5.6124650882338756e-007
		 11 -5.5798165021769819e-007 12 -5.5233743978533312e-007 13 -5.4726643838876043e-007
		 14 -5.4587547992923646e-007 15 -5.380352376960218e-007 16 -5.3764892982144374e-007
		 17 -5.3771043440065114e-007 18 -5.3617071671396843e-007 19 -5.3241291197991814e-007
		 20 -5.3277528877515579e-007 21 -5.2840385933450307e-007 22 -5.246157002147811e-007
		 23 -5.1942402023996692e-007 24 -5.1465536898831488e-007 25 -5.0628722192413989e-007
		 26 -5.0045150601363275e-007 27 -4.9684319947118638e-007 28 -4.9264281187788583e-007
		 29 -4.8711655153965694e-007 30 -4.8833919663593406e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.6531303117517382e-006 1 1.651930574553262e-006
		 2 1.6506038491570507e-006 3 1.6482488263136474e-006 4 1.6490571397298481e-006 5 1.6480548765684944e-006
		 6 1.6482287037433707e-006 7 1.6448873338958947e-006 8 1.641128051232954e-006 9 1.6363710528821684e-006
		 10 1.625511572456162e-006 11 1.6202527604036732e-006 12 1.6130663880176144e-006 13 1.6093473504952271e-006
		 14 1.6019583881643484e-006 15 1.5955168919390417e-006 16 1.5927710137475515e-006
		 17 1.5915504718577722e-006 18 1.5878692920523463e-006 19 1.5916247093628044e-006
		 20 1.5939946251819492e-006 21 1.5959220718286815e-006 22 1.6066315993157332e-006
		 23 1.616485519662092e-006 24 1.6229324728556094e-006 25 1.6282106116705108e-006 26 1.6403528206865303e-006
		 27 1.6443248114228481e-006 28 1.6486518461533706e-006 29 1.6523218846486998e-006
		 30 1.6573280845477711e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 10.30560302734375 1 -0.35875016450881958
		 2 -6.3280782699584961 3 3.7703082561492924 4 12.618597984313965 5 15.147260665893556
		 6 17.656869888305664 7 23.809379577636719 8 28.174711227416992 9 27.502435684204102
		 10 23.609708786010742 11 22.702342987060547 12 23.295797348022461 13 21.814823150634766
		 14 19.009649276733398 15 16.66822624206543 16 19.329076766967773 17 26.342996597290039
		 18 31.611757278442386 19 34.557216644287109 20 38.634006500244141 21 43.238151550292969
		 22 47.062400817871094 23 48.471439361572266 24 46.036430358886719 25 39.989711761474609
		 26 32.392829895019531 27 24.51344108581543 28 17.462226867675781 29 12.346979141235352
		 30 10.30560302734375;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.0879054069519043 1 -1.4720907211303711
		 2 -6.9550113677978516 3 -7.4209580421447754 4 2.9912633895874023 5 13.053812026977539
		 6 19.409049987792969 7 24.013669967651367 8 29.540496826171875 9 35.843662261962891
		 10 38.827739715576172 11 35.34783935546875 12 27.835182189941406 13 18.953245162963867
		 14 10.711663246154785 15 4.8909516334533691 16 2.8607132434844971 17 3.5450160503387451
		 18 4.6700692176818848 19 4.8618865013122559 20 4.0570640563964844 21 2.6173474788665771
		 22 1.0198149681091309 23 -0.51027637720108032 24 -1.8201891183853149 25 -1.9628376960754395
		 26 -0.78301584720611572 27 1.0023367404937744 28 2.7342929840087891 29 3.9007928371429443
		 30 4.0879054069519043;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.005110502243042 1 0.011722682043910027
		 2 1.5869172811508179 3 -1.4124259948730469 4 -2.8549535274505615 5 -1.7795363664627075
		 6 -0.71732819080352783 7 0.21773369610309601 8 1.6216126680374146 9 3.0332121849060059
		 10 3.0363509654998779 11 1.9331036806106567 12 0.18897397816181183 13 -1.626825213432312
		 14 -2.7542414665222168 15 -3.1801364421844482 16 -3.979248046875 17 -5.3098912239074707
		 18 -6.1337170600891113 19 -6.7042503356933594 20 -7.8516545295715323 21 -9.4434585571289062
		 22 -11.049657821655273 23 -12.082965850830078 24 -11.943205833435059 25 -10.302326202392578
		 26 -7.9196853637695312 27 -5.5615472793579102 28 -3.6707019805908208 29 -2.4471743106842041
		 30 -2.005110502243042;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.771028995513916 29 4.771028995513916
		 30 4.771028995513916;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.942979441897478e-011 1 -3.0475177936750697e-011
		 2 -1.0125233984581428e-011 3 5.3098858643352287e-011 4 -5.4924953474255744e-012 5 2.8279600883251987e-012
		 6 -2.5394797376065981e-011 7 2.6716406864579767e-012 8 -1.0487610779819079e-011 9 8.1712414612411521e-012
		 10 -8.0625284226698568e-011 11 -2.1465496047312627e-011 12 -4.0699887904338539e-011
		 13 -4.3698378249246161e-012 14 -1.0679457318474306e-011 15 -2.0936141709171352e-011
		 16 -8.5051965470483992e-012 17 1.5667467323510209e-011 18 -1.1155520951433573e-012
		 19 2.0698109892691718e-011 20 -7.3470118877594359e-012 21 -2.0705215320049319e-011
		 22 8.5265128291212022e-012 23 8.0859763329499401e-012 24 -1.91491267287347e-011 25 1.1013412404281553e-011
		 26 2.0101253994653234e-011 27 1.220001877300092e-011 28 1.5290879673557356e-011 29 3.2336799904442159e-011
		 30 5.9195315316173946e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 -37.578029632568359 1 -27.066507339477539
		 2 -25.399469375610352 3 -34.251331329345703 4 -21.328973770141602 5 -15.463908195495605
		 6 -15.238406181335449 7 -17.175565719604492 8 -19.066289901733398 9 -18.885795593261719
		 10 -18.788581848144531 11 -24.905509948730469 12 -55.114513397216797 13 -108.64365386962891
		 14 -112.24581146240234 15 -80.963447570800781 16 -61.011676788330078 17 -62.108299255371094
		 18 -65.797187805175781 19 -68.031272888183594 20 -79.171363830566406 21 -98.940162658691406
		 22 -118.67619323730467 23 -129.8428955078125 24 -130.846923828125 25 -119.96218109130861
		 26 -96.299514770507813 27 -68.013801574707031 28 -49.253093719482422 29 -40.23406982421875
		 30 -37.578029632568359;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -69.55010986328125 1 -62.523883819580078
		 2 -62.195861816406243 3 -70.754753112792969 4 -60.74444580078125 5 -46.301441192626953
		 6 -44.706794738769531 7 -50.825408935546875 8 -55.590396881103516 9 -55.180133819580078
		 10 -54.606590270996094 11 -63.772911071777344 12 -76.779693603515625 13 -78.002372741699219
		 14 -76.910102844238281 15 -77.320144653320312 16 -75.537086486816406 17 -75.779029846191406
		 18 -76.531356811523438 19 -77.091148376464844 20 -77.945343017578125 21 -78.038818359375
		 22 -76.503280639648437 23 -74.492210388183594 24 -74.130996704101563 25 -76.037063598632812
		 26 -77.741630554199219 27 -76.753532409667969 28 -73.649772644042969 29 -70.703140258789063
		 30 -69.55010986328125;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -71.311134338378906 1 -85.380035400390625
		 2 -93.714187622070313 3 -91.430389404296875 4 -108.84806823730469 5 -113.46638488769531
		 6 -112.70513916015625 7 -110.20560455322266 8 -108.67935943603516 9 -108.80283355712891
		 10 -108.17694091796875 11 -101.27326965332031 12 -68.780593872070313 13 -9.269099235534668
		 14 2.7623217105865479 15 -22.547624588012695 16 -40.914897918701172 17 -41.512264251708984
		 18 -42.477058410644531 19 -44.334651947021484 20 -34.353092193603516 21 -14.416945457458496
		 22 5.8261981010437012 23 17.71478271484375 24 19.859712600708008 25 10.247285842895508
		 26 -12.428495407104492 27 -40.167255401611328 28 -58.839084625244148 29 -68.143463134765625
		 30 -71.311134338378906;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.2243543652584776e-012 1 -3.3679725675028749e-012
		 2 2.3945290195115376e-012 3 8.0699891213953379e-012 4 3.0482283364108298e-012 5 -1.7905676941154525e-012
		 6 -4.1637804315541871e-012 7 -1.368505309073953e-011 8 2.5863755581667647e-012 9 1.0444978215673473e-012
		 10 -1.0786038728838321e-011 11 -5.0448534238967113e-013 12 -6.1177729548944626e-012
		 13 -1.8953727476400672e-012 14 -3.1707969583294471e-013 15 -1.0951239914902544e-011
		 16 -3.2969182939268649e-012 17 4.7677417569502722e-012 18 -3.8404834867833415e-012
		 19 -2.7071678232459817e-012 20 1.723066134218243e-013 21 -4.3005599081880064e-012
		 22 3.0109248427834245e-012 23 4.3378634018154116e-012 24 3.1512570330960443e-012
		 25 -1.2860823517257813e-012 26 -7.2475359047530219e-013 27 2.0037305148434825e-012
		 28 2.7053914664065815e-012 29 -2.3163693185779266e-012 30 6.2865268546374864e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.5544011350575602e-012 1 9.681144774731365e-012
		 2 1.8971491044794675e-012 3 -1.0381029369455064e-011 4 -2.5579538487363607e-013 5 -3.4248159863636829e-012
		 6 4.5474735088646412e-013 7 -1.6164847238542279e-012 8 -3.844036200462142e-012 9 9.3081098384573124e-013
		 10 9.6420649242645595e-012 11 -3.6983749396313215e-012 12 4.7286619064834667e-012
		 13 6.5867311604961287e-012 14 -3.1814550993658486e-012 15 4.723332835965266e-012
		 16 1.035616037370346e-012 17 1.021405182655144e-012 18 -4.1513459336783853e-012 19 3.1477043194172438e-012
		 20 3.6601832675842161e-012 21 -2.6272317654729704e-012 22 3.1712410475392971e-012
		 23 4.1735503941708885e-012 24 2.2488677586807171e-012 25 -2.950528710243816e-012
		 26 1.3802292642139946e-012 27 -2.3696600237599341e-012 28 -2.2453150450019166e-012
		 29 1.5702994460298214e-012 30 -2.5082158572331537e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -78.72515869140625 1 -81.98931884765625
		 2 -80.323486328125 3 -65.181816101074219 4 -33.365692138671875 5 12.414180755615234
		 6 15.459900856018066 7 10.123406410217285 8 0.65761125087738037 9 -12.812816619873047
		 10 -25.395179748535156 11 -36.254146575927734 12 -46.4615478515625 13 -54.125514984130859
		 14 -59.617855072021484 15 -63.074871063232422 16 -64.771354675292969 17 -64.002395629882813
		 18 -58.767971038818366 19 -53.191307067871094 20 -50.452095031738281 21 -47.975784301757813
		 22 -45.383247375488281 23 -44.725528717041016 24 -48.765590667724609 25 -56.038379669189453
		 26 -63.199428558349609 27 -69.599433898925781 28 -74.707435607910156 29 -77.976020812988281
		 30 -78.72515869140625;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -26.442651748657227 1 -34.279014587402344
		 2 -43.202754974365234 3 -54.189216613769531 4 -69.907028198242188 5 -66.3333740234375
		 6 -50.167629241943359 7 -29.885433197021481 8 -8.7246561050415039 9 6.4242753982543945
		 10 9.4123353958129883 11 2.4214184284210205 12 -8.222010612487793 13 -19.174751281738281
		 14 -29.381721496582028 15 -39.149814605712891 16 -47.208763122558594 17 -52.382499694824219
		 18 -53.9517822265625 19 -51.600902557373047 20 -46.986495971679688 21 -40.961910247802734
		 22 -34.253280639648438 23 -27.725540161132813 24 -22.364835739135742 25 -19.783136367797852
		 26 -20.003263473510742 27 -21.809455871582031 28 -24.085931777954102 29 -25.890945434570313
		 30 -26.442651748657227;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.6421430110931401 1 26.905048370361328
		 2 46.221973419189453 3 25.969314575195313 4 -19.961233139038086 5 -75.941566467285156
		 6 -87.955123901367188 7 -94.272804260253906 8 -102.26024627685547 9 -110.49338531494141
		 10 -112.92285919189453 11 -108.85501098632812 12 -99.285789489746094 13 -81.732505798339844
		 14 -59.116764068603509 15 -38.10772705078125 16 -22.717899322509766 17 -13.605095863342285
		 18 -12.060664176940918 19 -12.023652076721191 20 -9.0377511978149414 21 -5.395972728729248
		 22 -2.1951684951782227 23 0.55469697713851929 24 2.898754358291626 25 4.0483283996582031
		 26 4.0100793838500977 27 3.5402636528015137 28 3.1933257579803467 29 3.2209577560424805
		 30 3.6421430110931401;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.9737991503207013e-014 1 1.2789769243681803e-013
		 2 -1.4210854715202004e-014 3 -2.8421709430404007e-013 4 -2.1316282072803006e-014
		 5 0 6 4.6185277824406512e-014 7 1.2789769243681803e-013 8 1.4210854715202004e-013
		 9 -4.9737991503207013e-014 10 -7.815970093361102e-014 11 2.8421709430404007e-014
		 12 1.4210854715202004e-014 13 -4.2632564145606011e-014 14 -4.9737991503207013e-014
		 15 -3.1974423109204508e-013 16 4.9737991503207013e-014 17 1.5631940186722204e-013
		 18 -1.6342482922482304e-013 19 -9.9475983006414026e-014 20 -7.1054273576010019e-015
		 21 -2.0605739337042905e-013 22 9.2370555648813024e-014 23 1.9895196601282805e-013
		 24 1.3500311979441904e-013 25 -6.3948846218409017e-014 26 -6.3948846218409017e-014
		 27 7.1054273576010019e-015 28 3.5527136788005009e-014 29 -2.4158453015843406e-013
		 30 -4.9737991503207013e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.9611413478851318 1 -8.2207651138305664
		 2 -25.421445846557617 3 -22.515348434448242 4 -17.673202514648438 5 -12.553936958312988
		 6 -7.1463532447814941 7 0.17316678166389465 8 10.205205917358398 9 22.456193923950195
		 10 34.056900024414063 11 40.447792053222656 12 39.778053283691406 13 34.198623657226562
		 14 27.277311325073242 15 19.862674713134766 16 12.669240951538086 17 5.9122104644775391
		 18 -0.73664790391921997 19 -7.1898427009582528 20 -13.241194725036621 21 -19.409355163574219
		 22 -25.073812484741211 23 -28.207489013671875 24 -26.315505981445312 25 -20.465320587158203
		 26 -13.729265213012695 27 -6.9853334426879883 28 -1.1086519956588745 29 2.9197399616241455
		 30 3.9611413478851318;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.346549987792969 1 28.941684722900391
		 2 33.80133056640625 3 28.686113357543945 4 26.409673690795898 5 21.992891311645508
		 6 15.389288902282715 7 6.3215150833129883 8 -4.3578071594238281 9 -13.393922805786133
		 10 -16.181859970092773 11 -13.758193016052246 12 -9.7806568145751953 13 -4.394991397857666
		 14 2.3855798244476318 15 10.217635154724121 16 17.770040512084961 17 23.361766815185547
		 18 25.807254791259766 19 25.260824203491211 20 23.247194290161133 21 20.592475891113281
		 22 17.949016571044922 23 15.941946029663086 24 14.911796569824217 25 14.718032836914062
		 26 14.995613098144531 27 15.543947219848631 28 16.238550186157227 29 16.919721603393555
		 30 17.346549987792969;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.3488500118255615 1 -1.4792354106903076
		 2 -9.6986827850341797 3 -7.2134027481079093 4 -4.8217620849609375 5 -2.2490706443786621
		 6 0.4043140709400177 7 4.1358752250671387 8 8.5773639678955078 9 11.022499084472656
		 10 9.5874214172363281 11 7.2511992454528809 12 6.4595479965209961 13 6.4194083213806152
		 14 6.291409969329834 15 5.900944709777832 16 5.1121001243591309 17 3.7669608592987061
		 18 1.6156257390975952 19 -0.942002832889557 20 -3.326122522354126 21 -5.5857505798339844
		 22 -7.3961658477783203 23 -8.072474479675293 24 -6.9516057968139648 25 -4.6559877395629883
		 26 -2.2808182239532471 27 -0.063754282891750336 28 1.7812021970748901 29 3.0170316696166992
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.5605447292327881 1 -1.1842801570892334
		 2 -0.0900750532746315 3 -1.5453791618347168 4 -3.9048702716827393 5 -7.7966303825378409
		 6 -12.066283226013184 7 -18.265546798706055 8 -25.261646270751953 9 -32.025497436523438
		 10 -37.736763000488281 11 -41.760875701904297 12 -43.571109771728516 13 -43.807998657226563
		 14 -43.552055358886719 15 -42.875705718994141 16 -41.759185791015625 17 -40.126029968261719
		 18 -37.858356475830078 19 -35.323883056640625 20 -32.917144775390625 21 -30.428693771362308
		 22 -27.711050033569336 23 -24.773126602172852 24 -21.744720458984375 25 -18.353851318359375
		 26 -14.501062393188477 27 -10.610161781311035 28 -7.0872001647949219 29 -4.2962865829467773
		 30 -2.5605447292327881;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.310243606567383 1 -15.287850379943846
		 2 -14.691966056823732 3 -17.454376220703125 4 -21.401311874389648 5 -22.502840042114258
		 6 -21.944087982177734 7 -19.601495742797852 8 -15.855299949645996 9 -11.310017585754395
		 10 -6.7108559608459473 11 -2.8153407573699951 12 -0.34021970629692078 13 0.64187461137771606
		 14 0.71011674404144287 15 0.11317099630832672 16 -0.95366954803466808 17 -2.3571569919586182
		 18 -4.0234746932983398 19 -5.5847067832946777 20 -6.6874513626098633 21 -7.4847254753112793
		 22 -8.1787347793579102 23 -8.9183559417724609 24 -9.8046941757202148 25 -10.923213005065918
		 26 -12.164279937744141 27 -13.345743179321289 28 -14.322770118713379 29 -14.997941017150881
		 30 -15.310243606567383;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.847168922424316 1 13.06025505065918
		 2 14.877161026000977 3 14.677775382995607 4 14.293294906616211 5 15.685727119445801
		 6 18.364311218261719 7 21.853742599487305 8 25.411174774169922 9 28.571645736694336
		 10 31.206892013549805 11 33.425041198730469 12 35.391860961914062 13 36.868637084960938
		 14 37.639167785644531 15 37.89434814453125 16 37.857128143310547 17 37.737758636474609
		 18 37.726787567138672 19 37.030986785888672 20 35.183750152587891 21 32.803413391113281
		 22 30.296152114868161 23 27.880756378173828 24 25.708610534667969 25 23.464756011962891
		 26 20.828977584838867 27 18.040748596191406 28 15.407358169555662 29 13.24665641784668
		 30 11.847168922424316;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1316282072803006e-014 1 2.1316282072803006e-014
		 2 -1.4210854715202004e-014 3 -4.9737991503207013e-014 4 -2.4868995751603507e-014
		 5 -3.907985046680551e-014 6 -3.1974423109204508e-014 7 -2.4868995751603507e-014 8 -2.1316282072803006e-014
		 9 -2.1316282072803006e-014 10 -4.9737991503207013e-014 11 7.1054273576010019e-015
		 12 -1.4210854715202004e-014 13 -7.1054273576010019e-015 14 -3.5527136788005009e-014
		 15 1.4210854715202004e-014 16 0 17 -2.8421709430404007e-014 18 -2.1316282072803006e-014
		 19 -7.1054273576010019e-015 20 0 21 -2.1316282072803006e-014 22 -7.1054273576010019e-015
		 23 -3.1974423109204508e-014 24 -2.4868995751603507e-014 25 -1.4210854715202004e-014
		 26 -1.4210854715202004e-014 27 0 28 -1.4210854715202004e-014 29 -2.8421709430404007e-014
		 30 -2.1316282072803006e-014;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.090845108032227 29 17.090845108032227
		 30 17.090845108032227;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1054273576010019e-015 1 -1.0658141036401503e-014
		 2 1.0658141036401503e-014 3 3.5527136788005009e-015 4 2.6645352591003757e-014 5 1.2434497875801753e-014
		 6 0 7 -1.4210854715202004e-014 8 1.4210854715202004e-014 9 3.5527136788005009e-015
		 10 -2.8421709430404007e-014 11 -1.0658141036401503e-014 12 -1.7763568394002505e-014
		 13 -3.5527136788005009e-015 14 0 15 -7.1054273576010019e-015 16 -1.4210854715202004e-014
		 17 7.1054273576010019e-015 18 0 19 -1.7763568394002505e-014 20 -1.4210854715202004e-014
		 21 3.5527136788005009e-015 22 7.1054273576010019e-015 23 1.0658141036401503e-014
		 24 1.7763568394002505e-014 25 3.5527136788005009e-015 26 -7.1054273576010019e-015
		 27 1.4210854715202004e-014 28 0 29 -1.7763568394002505e-014 30 7.1054273576010019e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.7312958240509033 1 4.0813555717468262
		 2 6.3408923149108887 3 5.9180030822753906 4 4.5152854919433594 5 2.7926609516143799
		 6 1.4484938383102417 7 -0.76301735639572144 8 -3.3117673397064209 9 -5.7001609802246094
		 10 -7.5516424179077157 11 -8.6257171630859375 12 -8.7595109939575195 13 -8.3069190979003906
		 14 -7.753413200378418 15 -7.1171536445617676 16 -6.3786358833312988 17 -5.4626588821411133
		 18 -4.2306308746337891 19 -2.9541637897491455 20 -2.055471658706665 21 -1.4695174694061279
		 22 -1.0642677545547485 23 -0.70995461940765381 24 -0.29464864730834961 25 0.28093624114990234
		 26 0.9421011209487915 27 1.5423964262008667 28 1.9457378387451172 29 2.0391924381256104
		 30 1.7312958240509033;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.521477699279785 1 -16.487239837646484
		 2 -17.364521026611328 3 -18.458839416503906 4 -19.639987945556641 5 -19.458745956420898
		 6 -18.882312774658203 7 -17.198326110839844 8 -14.809602737426756 9 -12.216206550598145
		 10 -9.9626903533935547 11 -8.5542106628417969 12 -8.4139795303344727 13 -9.1152191162109375
		 14 -9.9060039520263672 15 -10.763245582580566 16 -11.75450611114502 17 -12.999104499816895
		 18 -14.647622108459473 19 -15.719272613525391 20 -15.512145042419434 21 -14.726598739624023
		 22 -13.934618949890137 23 -13.463496208190918 24 -13.448456764221191 25 -13.801272392272949
		 26 -14.291585922241211 27 -14.784811019897461 28 -15.185440063476563 29 -15.440434455871582
		 30 -15.521477699279785;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.338279724121092 1 13.173813819885254
		 2 12.710619926452637 3 11.477579116821289 4 10.403598785400391 5 10.915983200073242
		 6 12.264549255371094 7 14.736783027648926 8 17.794549942016602 9 20.949621200561523
		 10 23.804628372192383 11 26.038656234741211 12 27.343254089355469 13 27.563125610351563
		 14 26.945060729980469 15 25.768148422241211 16 24.296615600585938 17 22.744354248046875
		 18 21.272642135620117 19 19.795814514160156 20 18.369367599487305 21 17.186744689941406
		 22 16.282815933227539 23 15.610641479492188 24 15.094541549682617 25 14.615808486938477
		 26 14.15257740020752 27 13.802241325378418 28 13.670722961425781 29 13.836470603942871
		 30 14.338279724121092;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 7.1054273576010019e-015 3 2.4868995751603507e-014
		 4 3.5527136788005009e-015 5 1.7763568394002505e-014 6 -1.0658141036401503e-014 7 -1.0658141036401503e-014
		 8 0 9 0 10 0 11 0 12 -3.5527136788005009e-015 13 0 14 0 15 0 16 1.4210854715202004e-014
		 17 -7.1054273576010019e-015 18 0 19 7.1054273576010019e-015 20 -1.7763568394002505e-014
		 21 2.1316282072803006e-014 22 1.0658141036401503e-014 23 1.4210854715202004e-014
		 24 3.5527136788005009e-015 25 -7.1054273576010019e-015 26 -7.1054273576010019e-015
		 27 -2.1316282072803006e-014 28 -2.8421709430404007e-014 29 3.5527136788005009e-014
		 30 0;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.593589782714844 29 12.593589782714844
		 30 12.593589782714844;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5527136788005009e-015 1 0 2 3.5527136788005009e-015
		 3 1.7763568394002505e-014 4 7.1054273576010019e-015 5 0 6 1.2434497875801753e-014
		 7 -8.8817841970012523e-015 8 0 9 -1.7763568394002505e-015 10 -1.7763568394002505e-015
		 11 7.1054273576010019e-015 12 1.0658141036401503e-014 13 -3.5527136788005009e-015
		 14 -7.1054273576010019e-015 15 1.0658141036401503e-014 16 1.0658141036401503e-014
		 17 1.7763568394002505e-014 18 7.1054273576010019e-015 19 -1.0658141036401503e-014
		 20 3.5527136788005009e-015 21 -7.1054273576010019e-015 22 3.5527136788005009e-014
		 23 7.1054273576010019e-015 24 0 25 7.1054273576010019e-015 26 -3.5527136788005009e-015
		 27 7.1054273576010019e-015 28 -1.4210854715202004e-014 29 7.1054273576010019e-015
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
	setAttr -s 31 ".ktv[0:30]"  0 1.0393182314771821e-008 1 1.0208000666978023e-008
		 2 1.0021097729406847e-008 3 9.8181462959701093e-009 4 9.5585681592069704e-009 5 9.461196270876826e-009
		 6 9.4372190062586014e-009 7 9.3381951060678148e-009 8 9.4576382281275073e-009 9 9.4102752257185784e-009
		 10 9.3336876005878366e-009 11 9.4082430734943046e-009 12 9.4125871541450579e-009
		 13 9.4396694905185541e-009 14 9.2763912107329816e-009 15 9.4201473288535453e-009
		 16 9.3380005949939004e-009 17 9.4018162144493544e-009 18 9.3002618939408421e-009
		 19 9.3752445806671858e-009 20 9.4454044585745578e-009 21 9.5352712392582362e-009
		 22 9.5496144325579735e-009 23 9.6768344448605603e-009 24 9.8772563461579921e-009
		 25 9.9939905240375992e-009 26 1.0051962817669846e-008 27 1.0212059642356053e-008
		 28 1.0347942946964395e-008 29 1.051778930616365e-008 30 1.0420396989729852e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.4386137432184114e-008 1 4.3758827672490952e-008
		 2 4.2694423996181285e-008 3 4.1556688756827498e-008 4 4.0299944714661251e-008 5 3.9887414260419973e-008
		 6 3.999689468514589e-008 7 4.0166064252389333e-008 8 4.0432301062764964e-008 9 4.0992770067305173e-008
		 10 4.1711501808094908e-008 11 4.1975045661502008e-008 12 4.2853582016277869e-008
		 13 4.3194116727818255e-008 14 4.3729901477718158e-008 15 4.4322813863573174e-008
		 16 4.4568647439291453e-008 17 4.4942225940758362e-008 18 4.4951374178481274e-008
		 19 4.4903941898155608e-008 20 4.4856587777530876e-008 21 4.4858996517405103e-008
		 22 4.4722973768784868e-008 23 4.4768512452719733e-008 24 4.4643712726610829e-008
		 25 4.4553594591434376e-008 26 4.4475530813770092e-008 27 4.4599662629707382e-008
		 28 4.4531205389830575e-008 29 4.4522369790911398e-008 30 4.4415752853410595e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5492484567735119e-008 1 2.4376598517505954e-008
		 2 2.3075534372196671e-008 3 2.1725927723537097e-008 4 1.9910604720507763e-008 5 1.9289970509817067e-008
		 6 1.9218708402490847e-008 7 1.8621284070263755e-008 8 1.9295333331115216e-008 9 1.8976626492417381e-008
		 10 1.8458687023326092e-008 11 1.8966654025120988e-008 12 1.8814224844732053e-008
		 13 1.9182969879238954e-008 14 1.8092306319772433e-008 15 1.8934121825964212e-008
		 16 1.8388089273457808e-008 17 1.8759376274601891e-008 18 1.8179861172029632e-008
		 19 1.8648282917865799e-008 20 1.904552249243352e-008 21 1.9706915210804254e-008 22 1.9957107966206422e-008
		 23 2.0705295256107092e-008 24 2.2038912916855224e-008 25 2.2819252265549039e-008
		 26 2.3295919859833703e-008 27 2.4267032827651747e-008 28 2.5191264185764339e-008
		 29 2.6098424754650296e-008 30 2.5615761956032657e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 29 7.9202537536621094
		 30 7.9202537536621094;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3998906034373704e-008 1 -1.4072330856151893e-008
		 2 -1.4031419581783666e-008 3 -1.394527959774905e-008 4 -1.4003723514122157e-008 5 -1.3988120883823285e-008
		 6 -1.3986257485498754e-008 7 -1.4061492414896293e-008 8 -1.3976961810158173e-008
		 9 -1.4002988990569065e-008 10 -1.4050254293351827e-008 11 -1.3984590374604977e-008
		 12 -1.398745563818693e-008 13 -1.3915255614449507e-008 14 -1.4060989705910742e-008
		 15 -1.3932853981657445e-008 16 -1.4010256954577471e-008 17 -1.396014770449483e-008
		 18 -1.4019507332818648e-008 19 -1.3982542235169149e-008 20 -1.3993842529202993e-008
		 21 -1.3964279510503275e-008 22 -1.4029756023603568e-008 23 -1.4046953822344221e-008
		 24 -1.3984438496095208e-008 25 -1.400273763607629e-008 26 -1.4052276675613484e-008
		 27 -1.4008452176028641e-008 28 -1.3959520650530521e-008 29 -1.3904362994310304e-008
		 30 -1.3991283687175837e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.08548634267936e-007 1 8.0859149420575704e-007
		 2 8.0857347484197817e-007 3 8.0851430084294407e-007 4 8.0855045325733954e-007 5 8.0853374129219446e-007
		 6 8.0852703376876889e-007 7 8.0854374573391397e-007 8 8.0857495277086855e-007 9 8.0854687212195131e-007
		 10 8.084913361017243e-007 11 8.0857842021941906e-007 12 8.0849764572121785e-007 13 8.0855568285187474e-007
		 14 8.0856040085564018e-007 15 8.0852032624534331e-007 16 8.085560239123879e-007 17 8.0851719985730597e-007
		 18 8.0853783401835244e-007 19 8.0854897532844916e-007 20 8.0855625128606334e-007
		 21 8.0854289308263105e-007 22 8.085644367383793e-007 23 8.0853538975134143e-007 24 8.0855488704401068e-007
		 25 8.0856386830419069e-007 26 8.0856852946453728e-007 27 8.0851833672568318e-007
		 28 8.0852720429902547e-007 29 8.0852362316363724e-007 30 8.0855045325733954e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.0291534249331562e-009 1 8.9292466753931876e-009
		 2 8.8560412336846639e-009 3 8.7779543633814683e-009 4 8.6578584301832962e-009 5 8.6163360890623153e-009
		 6 8.6060900628126547e-009 7 8.5608480304699697e-009 8 8.6475022698095927e-009 9 8.6453928460628049e-009
		 10 8.6322193837418126e-009 11 8.6987999026177931e-009 12 8.7389580016861146e-009
		 13 8.7785609892421235e-009 14 8.7110807456269868e-009 15 8.8194012093367746e-009
		 16 8.7886133925962895e-009 17 8.8348004467775354e-009 18 8.7859151065572405e-009
		 19 8.8196108194438239e-009 20 8.8374827456050298e-009 21 8.8619707128145819e-009
		 22 8.8271168152687096e-009 23 8.8573113288248351e-009 24 8.9253058277449782e-009
		 25 8.9440526096495887e-009 26 8.929938566382134e-009 27 8.9886853515963594e-009 28 9.035314718630616e-009
		 29 9.1152347891920726e-009 30 9.0461025337162937e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.7607153896269668e-008 1 2.7333840080245867e-008
		 2 2.693361800254479e-008 3 2.653409580943844e-008 4 2.6021529819786338e-008 5 2.5872916253888434e-008
		 6 2.5927066715780711e-008 7 2.6001311326240284e-008 8 2.6110683393198997e-008 9 2.6385359674918618e-008
		 10 2.6747047243702582e-008 11 2.6834673150233357e-008 12 2.7278590053469994e-008
		 13 2.7420032466807243e-008 14 2.7665212343208623e-008 15 2.7961576165580482e-008
		 16 2.8060027190690559e-008 17 2.8252543415874243e-008 18 2.82489391878471e-008 19 2.8213886338335215e-008
		 20 2.816712196818116e-008 21 2.8144931718543376e-008 22 2.8036188481905814e-008 23 2.8026073906062265e-008
		 24 2.7912767208704284e-008 25 2.7820544090673135e-008 26 2.7739618602140584e-008
		 27 2.7781448252994778e-008 28 2.7714463612937837e-008 29 2.7690557402593189e-008
		 30 2.7622716558539651e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.7077529551888805e-008 1 2.6476238090822335e-008
		 2 2.5927526792202116e-008 3 2.5375953782713623e-008 4 2.4500794282289462e-008 5 2.4231004758235031e-008
		 6 2.4205199622429063e-008 7 2.3917801073025657e-008 8 2.4386402230902604e-008 9 2.4323581371277214e-008
		 10 2.4172706503122754e-008 11 2.4569592582679434e-008 12 2.4665911979582233e-008
		 13 2.4981071433671787e-008 14 2.448154745593456e-008 15 2.5085281407655202e-008 16 2.4849949653571457e-008
		 17 2.5104187173496939e-008 18 2.4819572175260873e-008 19 2.5039312845365203e-008
		 20 2.5155932448228668e-008 21 2.5398968261924892e-008 22 2.531954024220795e-008 23 2.5536134984349701e-008
		 24 2.6064940428227601e-008 25 2.6268939024021165e-008 26 2.6301496092173693e-008
		 27 2.6695721189184948e-008 28 2.7068169927702002e-008 29 2.7501506849603174e-008
		 30 2.7154806403473234e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.825912475585938 29 17.825912475585938
		 30 17.825912475585938;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.1000934787643928e-008 1 9.0930164731162222e-008
		 2 9.0970502242271323e-008 3 9.1049486172778415e-008 4 9.0994305423919286e-008 5 9.1012104519450077e-008
		 6 9.1015230907487421e-008 7 9.0952809728150896e-008 8 9.1015763814539241e-008 9 9.0998703683453641e-008
		 10 9.0967120058849105e-008 11 9.1009233926797606e-008 12 9.1015138536931772e-008
		 13 9.1071768792971852e-008 14 9.0947686715026066e-008 15 9.1055596840305952e-008
		 16 9.0986304712714627e-008 17 9.1021973958049784e-008 18 9.0984229927926208e-008
		 19 9.1010214475772955e-008 20 9.0996451262981282e-008 21 9.103131759502503e-008 22 9.0973244937231357e-008
		 23 9.0960369902859384e-008 24 9.1012140046586865e-008 25 9.0996167045886978e-008
		 26 9.0951665754346323e-008 27 9.0999670021574275e-008 28 9.1039488836486271e-008
		 29 9.1085851749994617e-008 30 9.1006775448931876e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.0989402679042541e-007 1 -9.0985338374593994e-007
		 2 -9.0987077783211134e-007 3 -9.0992762125097215e-007 4 -9.0989300360888592e-007
		 5 -9.0990886292274809e-007 6 -9.0991528622907936e-007 7 -9.0990101853094529e-007
		 8 -9.0986867462561349e-007 9 -9.0989533418905921e-007 10 -9.0994984702774673e-007
		 11 -9.0986600298492704e-007 12 -9.0994240053987596e-007 13 -9.098905593418749e-007
		 14 -9.0988197598562692e-007 15 -9.0992193690908607e-007 16 -9.0988635292887921e-007
		 17 -9.0992352852481417e-007 18 -9.0990431544923922e-007 19 -9.0989374257333111e-007
		 20 -9.098860687117849e-007 21 -9.0989925638496061e-007 22 -9.0988010015280452e-007
		 23 -9.0990801027146517e-007 24 -9.0988845613537706e-007 25 -9.0987930434494046e-007
		 26 -9.0987543899245793e-007 27 -9.0992398327216506e-007 28 -9.0991500201198505e-007
		 29 -9.0991755996583379e-007 30 -9.0989203727076529e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.8338942565683283e-009 1 5.7912186157693668e-009
		 2 5.7744022896599745e-009 3 5.7559468302770256e-009 4 5.7153370924822866e-009 5 5.7038014311672214e-009
		 6 5.7005129505682817e-009 7 5.6858930896908078e-009 8 5.726584983989369e-009 9 5.735677710561049e-009
		 10 5.7437099520996071e-009 11 5.7750586535121329e-009 12 5.8090234844598854e-009
		 13 5.8305942296499325e-009 14 5.8121232271446388e-009 15 5.8658375934328433e-009
		 16 5.857557106025979e-009 17 5.8777911426943774e-009 18 5.8649214373929226e-009 19 5.8740479147445512e-009
		 20 5.872431430020697e-009 21 5.8764531019050992e-009 22 5.8462115148927296e-009 23 5.8450289053268989e-009
		 24 5.8567612981619277e-009 25 5.8477147568680721e-009 26 5.824556392752811e-009 27 5.8413922587874367e-009
		 28 5.8495870369767999e-009 29 5.8778333311693132e-009 30 5.8419642456897236e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1971581947989307e-008 1 1.1883032335902044e-008
		 2 1.1775517450018924e-008 3 1.1680167055772017e-008 4 1.1525986387539433e-008 5 1.1488513251833865e-008
		 6 1.1508175745689186e-008 7 1.153408124565658e-008 8 1.1562829804745434e-008 9 1.1661751564417955e-008
		 10 1.1797316901152044e-008 11 1.1813680700356599e-008 12 1.1976954539250073e-008
		 13 1.2024504059127139e-008 14 1.2101524227148275e-008 15 1.2212452382698302e-008
		 16 1.223804968475406e-008 17 1.2311278219101496e-008 18 1.2307878272110884e-008 19 1.2291148543397412e-008
		 20 1.2265955362522618e-008 21 1.2252676206969682e-008 22 1.2202846733089245e-008
		 23 1.2190445985993392e-008 24 1.2132773008488584e-008 25 1.2084835354642109e-008
		 26 1.2044153230306165e-008 27 1.205557165206983e-008 28 1.2020639594823024e-008 29 1.2005108906976147e-008
		 30 1.1976073466257731e-008;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9146352059351557e-008 1 1.8896455955541569e-008
		 2 1.876026800573527e-008 3 1.8626881370664705e-008 4 1.8329719964071955e-008 5 1.8258582201724494e-008
		 6 1.8250938538244554e-008 7 1.8153436087686714e-008 8 1.8366652199119926e-008 9 1.8391467904166348e-008
		 10 1.8396313805624231e-008 11 1.8572531956806415e-008 12 1.8702172255302685e-008
		 13 1.8848423266604186e-008 14 1.8691210357246746e-008 15 1.8982538207978905e-008
		 16 1.8908659527028249e-008 17 1.9015736540950456e-008 18 1.89367632685844e-008 19 1.9000344408937053e-008
		 20 1.9002150963842723e-008 21 1.9066495937636319e-008 22 1.894227175114338e-008 23 1.8959797287720903e-008
		 24 1.9088354008545139e-008 25 1.9080806268334527e-008 26 1.8997905470996557e-008
		 27 1.9121571881441923e-008 28 1.9213770130477315e-008 29 1.9368254555729436e-008
		 30 1.9184000166205806e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.8139698505401611 1 12.300905227661133
		 2 25.592693328857422 3 33.081954956054688 4 38.367046356201172 5 34.787395477294922
		 6 27.529031753540039 7 18.433143615722656 8 8.279210090637207 9 -2.380000114440918
		 10 -12.968547821044922 11 -22.704740524291992 12 -30.68522834777832 13 -37.371776580810547
		 14 -43.262912750244141 15 -47.637912750244141 16 -50.136619567871094 17 -50.857009887695313
		 18 -50.109325408935547 19 -47.552497863769531 20 -42.888286590576172 21 -36.358837127685547
		 22 -28.647140502929687 23 -20.962251663208008 24 -14.641064643859863 25 -9.6549501419067383
		 26 -5.2706446647644043 27 -1.6471359729766846 28 1.1137726306915283 29 2.9467427730560303
		 30 3.8139698505401611;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4119267463684082 1 5.6888456344604492
		 2 8.168126106262207 3 6.9267902374267578 4 4.836186408996582 5 6.8483567237854004
		 6 8.4842386245727539 7 8.7713050842285156 8 7.8862180709838867 9 6.3214912414550781
		 10 4.5765843391418457 11 2.9094672203063965 12 1.2546762228012085 13 -1.0077722072601318
		 14 -4.1473302841186523 15 -7.6865444183349609 16 -11.008327484130859 17 -13.554794311523437
		 18 -14.919875144958496 19 -14.917798042297363 20 -13.721980094909668 21 -11.562594413757324
		 22 -8.8578977584838867 23 -6.1487278938293457 24 -3.9819283485412598 25 -2.3661501407623291
		 26 -0.97772425413131725 27 0.15256224572658539 28 0.96656745672225941 29 1.4027464389801025
		 30 1.4119265079498291;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -49.841320037841797 1 -46.383094787597656
		 2 -36.700359344482422 3 -29.782318115234375 4 -24.307716369628906 5 -30.851436614990234
		 6 -37.242538452148438 7 -41.843441009521484 8 -44.128616333007812 9 -44.188411712646484
		 10 -42.676143646240234 11 -40.620822906494141 12 -39.057308197021484 13 -38.802444458007812
		 14 -39.660503387451172 15 -41.096897125244141 16 -42.651931762695313 17 -43.928951263427734
		 18 -44.607173919677734 19 -44.744842529296875 20 -44.619171142578125 21 -44.256874084472656
		 22 -43.722660064697266 23 -43.096855163574219 24 -42.856437683105469 25 -43.583759307861328
		 26 -44.897140502929687 27 -46.456878662109375 28 -48.003074645996094 29 -49.250957489013672
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
	setAttr -s 31 ".ktv[0:30]"  0 9.1899971721431939e-007 1 9.1899966037090053e-007
		 2 9.1900022880508914e-007 3 9.1899954668406281e-007 4 9.189973866341461e-007 5 9.1900074039585888e-007
		 6 9.1900136567346635e-007 7 9.1900380994047737e-007 8 9.1899840981568559e-007 9 9.1900005827483255e-007
		 10 9.190044920615037e-007 11 9.1899761400782154e-007 12 9.1900380994047737e-007 13 9.1899545395790483e-007
		 14 9.1900238885500585e-007 15 9.1899710241705179e-007 16 9.1900153620372294e-007
		 17 9.1899778453807812e-007 18 9.1900193410765496e-007 19 9.1899966037090053e-007
		 20 9.1900005827483255e-007 21 9.1899840981568559e-007 22 9.19000285648508e-007 23 9.1900238885500585e-007
		 24 9.1899960352748167e-007 25 9.1899903509329306e-007 26 9.1900034249192686e-007
		 27 9.1900170673397952e-007 28 9.1900062670902116e-007 29 9.1899892140645534e-007
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
	setAttr -s 31 ".ktv[0:30]"  0 14.611199378967285 1 14.418173789978029
		 2 10.527770042419434 3 6.6950469017028809 4 3.4216699600219727 5 8.5348129272460937
		 6 15.481492996215822 7 21.92449951171875 8 26.468727111816406 9 28.881118774414066
		 10 29.579648971557621 11 29.160917282104492 12 28.133495330810547 13 26.230987548828125
		 14 23.062938690185547 15 19.152769088745117 16 15.415233612060547 17 12.919394493103027
		 18 12.668808937072754 19 15.573937416076662 20 20.891338348388672 21 26.641292572021484
		 22 30.743185043334964 23 32.036430358886719 24 30.691072463989261 25 27.629600524902344
		 26 23.852712631225586 27 20.23048210144043 28 17.314851760864258 29 15.3961181640625
		 30 14.611199378967285;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.4827332496643066 1 8.3175573348999023
		 2 12.70965576171875 3 14.429601669311525 4 15.122035026550291 5 17.508562088012695
		 6 17.215721130371094 7 14.374316215515137 8 9.9580984115600586 9 5.3143105506896973
		 10 1.411812424659729 11 -1.3789149522781372 12 -3.1841497421264648 13 -4.6647295951843262
		 14 -5.7227001190185547 15 -5.9240727424621582 16 -5.4315619468688965 17 -4.8422465324401855
		 18 -4.7718119621276855 19 -5.5490422248840332 20 -6.354468822479248 21 -5.6134529113769531
		 22 -2.6014673709869385 23 1.6917979717254639 24 5.2062830924987793 25 6.965034008026123
		 26 7.4905066490173331 27 7.1513686180114746 28 6.4419240951538086 29 5.790069580078125
		 30 5.4827332496643066;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 65.259323120117188 1 56.022663116455078
		 2 35.575222015380859 3 20.611419677734375 4 8.296600341796875 5 21.899251937866211
		 6 38.489158630371094 7 53.721839904785156 8 66.2349853515625 9 75.856193542480469
		 10 82.902351379394531 11 87.8572998046875 12 91.318504333496094 13 94.759941101074219
		 14 98.568710327148438 15 101.93812561035156 16 104.33479309082031 17 105.59104919433594
		 18 105.69590759277344 19 104.5216064453125 20 101.55848693847656 21 96.421157836914062
		 22 89.751724243164062 23 82.686614990234375 24 76.695701599121094 25 72.344535827636719
		 26 68.960464477539063 27 66.722747802734375 28 65.594459533691406 29 65.267341613769531
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.7159996989212232e-006 1 -2.7159994715475477e-006
		 2 -2.7159996989212232e-006 3 -2.7160003810422495e-006 4 -2.7160006084159249e-006
		 5 -2.7159994715475477e-006 6 -2.7159999262948986e-006 7 -2.7159990168001968e-006
		 8 -2.7160003810422495e-006 9 -2.7159996989212232e-006 10 -2.7159996989212232e-006
		 11 -2.7159994715475477e-006 12 -2.7160006084159249e-006 13 -2.7159992441738723e-006
		 14 -2.7160008357896004e-006 15 -2.7159999262948986e-006 16 -2.7160001536685741e-006
		 17 -2.7160003810422495e-006 18 -2.7160006084159249e-006 19 -2.7159999262948986e-006
		 20 -2.7159994715475477e-006 21 -2.7159996989212232e-006 22 -2.7159999262948986e-006
		 23 -2.7160001536685741e-006 24 -2.7160001536685741e-006 25 -2.7159999262948986e-006
		 26 -2.7159994715475477e-006 27 -2.7159999262948986e-006 28 -2.7160001536685741e-006
		 29 -2.7160006084159249e-006 30 -2.7159996989212232e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.0137797594070435 1 -9.6427106857299805
		 2 -19.774541854858398 3 -21.994047164916992 4 -22.935087203979492 5 -23.959150314331055
		 6 -23.918781280517578 7 -24.052364349365234 8 -23.55607795715332 9 -21.68488883972168
		 10 -18.035177230834961 11 -12.87627124786377 12 -7.0740079879760742 13 -0.47289377450942993
		 14 7.3152389526367196 15 15.209287643432619 16 21.814472198486328 17 25.868144989013672
		 18 26.319000244140625 19 21.583358764648438 20 11.822573661804199 21 -0.38098347187042236
		 22 -11.191162109375 23 -18.011993408203125 24 -20.355802536010742 25 -18.866935729980469
		 26 -15.057259559631348 27 -10.29258918762207 28 -5.7318706512451172 29 -2.3547580242156982
		 30 -1.0137797594070435;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -48.349132537841797 1 -47.707248687744141
		 2 -46.252712249755859 3 -46.30987548828125 4 -46.818153381347656 5 -46.693370819091797
		 6 -46.82666015625 7 -47.030036926269531 8 -47.648918151855469 9 -48.864452362060547
		 10 -50.499397277832031 11 -52.113559722900391 12 -53.358078002929688 13 -54.107479095458984
		 14 -54.168796539306641 15 -53.486286163330078 16 -52.364604949951172 17 -51.448638916015625
		 18 -51.469223022460938 19 -52.979080200195313 20 -55.107048034667969 21 -56.292354583740234
		 22 -55.990280151367188 23 -54.802722930908203 24 -53.431953430175781 25 -52.205585479736328
		 26 -51.196380615234375 27 -50.345619201660156 28 -49.597084045410156 29 -48.934963226318359
		 30 -48.349132537841797;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.048620223999023 1 -8.6268529891967773
		 2 7.2929105758666983 3 14.828407287597658 4 20.207561492919922 5 14.35715389251709
		 6 5.8203377723693848 7 -2.8821737766265869 8 -11.561781883239746 9 -20.106414794921875
		 10 -28.275815963745117 11 -35.642776489257813 12 -41.756000518798828 13 -47.531101226806641
		 14 -53.591110229492188 15 -59.081138610839851 16 -63.169429779052734 17 -65.277122497558594
		 18 -64.891929626464844 19 -60.789115905761719 20 -52.313407897949219 21 -40.605232238769531
		 22 -28.603666305541992 23 -18.991792678833008 24 -13.247466087341309 25 -11.272515296936035
		 26 -11.617496490478516 27 -13.461442947387695 28 -15.932451248168945 29 -18.103029251098633
		 30 -19.048620223999023;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 29 5.112642765045166
		 30 5.112642765045166;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4210854715202004e-014 1 2.1316282072803006e-014
		 2 7.1054273576010019e-015 3 -5.6843418860808015e-014 4 -5.6843418860808015e-014 5 7.1054273576010019e-015
		 6 2.8421709430404007e-014 7 -4.2632564145606011e-014 8 0 9 2.8421709430404007e-014
		 10 -6.3948846218409017e-014 11 -7.1054273576010019e-015 12 2.1316282072803006e-014
		 13 7.1054273576010019e-015 14 5.6843418860808015e-014 15 1.4210854715202004e-014
		 16 0 17 2.8421709430404007e-014 18 1.4210854715202004e-014 19 7.1054273576010019e-015
		 20 -2.1316282072803006e-014 21 1.4210854715202004e-014 22 -7.1054273576010019e-015
		 23 -2.1316282072803006e-014 24 7.1054273576010019e-015 25 -7.1054273576010019e-015
		 26 -1.4210854715202004e-014 27 1.4210854715202004e-014 28 -4.9737991503207013e-014
		 29 1.4210854715202004e-014 30 1.4210854715202004e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.7444765328161793e-009 1 -6.2789489163606049e-009
		 2 -5.0022186393050561e-009 3 -3.5430063327623884e-009 4 -2.3084605338397068e-009
		 5 -1.6465176999602704e-009 6 -1.6854073692229576e-009 7 -2.0130392908157546e-009
		 8 -2.3349391309324119e-009 9 -2.7006703540166654e-009 10 -3.155200101190303e-009
		 11 -3.4637062107378824e-009 12 -4.1669978578795508e-009 13 -4.6086263694178342e-009
		 14 -5.0195478884518252e-009 15 -5.4964464091256104e-009 16 -5.8683213843835347e-009
		 17 -5.9768403559701255e-009 18 -6.0130624923715459e-009 19 -6.16191186963988e-009
		 20 -6.2211777951404201e-009 21 -6.1833329567662076e-009 22 -6.1014073793330681e-009
		 23 -6.1546026053349578e-009 24 -6.3106053715955568e-009 25 -6.3470104727514354e-009
		 26 -6.3466756294872084e-009 27 -6.5351191125273544e-009 28 -6.6461338654733026e-009
		 29 -6.6440870583051037e-009 30 -6.5347287581118962e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2873818394941736e-008 1 -2.2364869067814652e-008
		 2 -2.1263032223828304e-008 3 -2.0378097431716924e-008 4 -1.940393445920563e-008 5 -1.8960269798640184e-008
		 6 -1.885575606763723e-008 7 -1.9190204980645831e-008 8 -1.9504115655877285e-008 9 -1.9915313842489013e-008
		 10 -2.0505401820969382e-008 11 -2.0639236097963476e-008 12 -2.1470420108471444e-008
		 13 -2.1974337016672507e-008 14 -2.2590070258843298e-008 15 -2.2943821065268821e-008
		 16 -2.3218316158590824e-008 17 -2.3273836191606279e-008 18 -2.3689770145551847e-008
		 19 -2.3480565047862001e-008 20 -2.3440264840246527e-008 21 -2.3252844982835086e-008
		 22 -2.3301758744764811e-008 23 -2.3092388445888901e-008 24 -2.3180797725785851e-008
		 25 -2.295365675308858e-008 26 -2.2655161302509441e-008 27 -2.2904007579427343e-008
		 28 -2.2709242486484982e-008 29 -2.2642089092528295e-008 30 -2.2732372428890812e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7579825595248622e-008 1 1.7470577873268667e-008
		 2 1.7142534503022944e-008 3 1.6838990646306229e-008 4 1.6599178920273516e-008 5 1.6528744595234457e-008
		 6 1.6479084763432184e-008 7 1.6375237166244005e-008 8 1.6082017495477885e-008 9 1.5700821975883628e-008
		 10 1.5285770871287241e-008 11 1.456832787738449e-008 12 1.4274092130506233e-008 13 1.3790128150503733e-008
		 14 1.3424194200695181e-008 15 1.2848279773436388e-008 16 1.2710789754066809e-008
		 17 1.2482127331736592e-008 18 1.2335869215007733e-008 19 1.2661599768648557e-008
		 20 1.2851220532184016e-008 21 1.3161292500285526e-008 22 1.3655195196804472e-008
		 23 1.4290327143839932e-008 24 1.4915139345816897e-008 25 1.5483474058441971e-008
		 26 1.6076734610237509e-008 27 1.6696249716119382e-008 28 1.7143204189551398e-008
		 29 1.7443925415250305e-008 30 1.7408650521133495e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 29 7.9202537536621094
		 30 7.9202537536621094;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6992926177294976e-008 1 -1.6997642404703583e-008
		 2 -1.7012331099408584e-008 3 -1.7008947139629527e-008 4 -1.7005890029508919e-008
		 5 -1.6997123708506479e-008 6 -1.699063290061531e-008 7 -1.6980962413981615e-008 8 -1.6982847128588219e-008
		 9 -1.6977203642909444e-008 10 -1.6967621974117719e-008 11 -1.702466434494454e-008
		 12 -1.6991986484526933e-008 13 -1.6993004336995909e-008 14 -1.6968281002505137e-008
		 15 -1.7038816579884042e-008 16 -1.6999765151126667e-008 17 -1.7003820573791018e-008
		 18 -1.7019109677107735e-008 19 -1.6967007354651287e-008 20 -1.6995981511058744e-008
		 21 -1.7020742149043144e-008 22 -1.7013174868907299e-008 23 -1.7001417162987309e-008
		 24 -1.7006218655524208e-008 25 -1.7021113407622579e-008 26 -1.7019877063262356e-008
		 27 -1.6998310314875198e-008 28 -1.6997073970514975e-008 29 -1.6987238282695216e-008
		 30 -1.7013510600349946e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.0062000645521039e-009 1 6.9778494093952759e-009
		 2 6.9476406849844352e-009 3 7.0308949773334461e-009 4 7.0313568301116902e-009 5 7.0308274757735489e-009
		 6 6.9828800519644574e-009 7 7.0094152704314183e-009 8 7.0052799117092945e-009 9 7.0018657538639673e-009
		 10 7.0345080871447863e-009 11 6.9294472382352978e-009 12 7.0110459660099878e-009
		 13 7.00689284371947e-009 14 7.0479551084190462e-009 15 7.0307137889358273e-009 16 7.0125238949003688e-009
		 17 6.9648606881855812e-009 18 7.0651289263423678e-009 19 7.0070953483991616e-009
		 20 7.0067613933133543e-009 21 6.9690635484676022e-009 22 7.0086265679947246e-009
		 23 6.9718772977012122e-009 24 7.0251395811737893e-009 25 6.9861201268395234e-009
		 26 6.9234573629728402e-009 27 7.0170393939861242e-009 28 6.9768333332831389e-009
		 29 6.9695786919510283e-009 30 7.0025976128818002e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.3224945017451546e-009 1 -3.085869781926931e-009
		 2 -2.420461608920732e-009 3 -1.6837917726775231e-009 4 -1.0488314661216691e-009 5 -6.9345951203558798e-010
		 6 -7.0248612482615158e-010 7 -8.8488616434290179e-010 8 -1.0545735396050304e-009
		 9 -1.2486092160202134e-009 10 -1.4951068161295211e-009 11 -1.6415836467942313e-009
		 12 -2.0287445057221021e-009 13 -2.2609953909125124e-009 14 -2.4765187678355005e-009
		 15 -2.7335698149499876e-009 16 -2.9342508423013669e-009 17 -2.9839015702748384e-009
		 18 -3.0010096629951022e-009 19 -3.0880786816567252e-009 20 -3.1170810377290081e-009
		 21 -3.0833464670365629e-009 22 -3.023461037088282e-009 23 -3.0387388161301487e-009
		 24 -3.1211919715445902e-009 25 -3.1261762067913423e-009 26 -3.1070308548208914e-009
		 27 -3.2137372762974792e-009 28 -3.2679432493409877e-009 29 -3.2600624422229885e-009
		 30 -3.1935574185126825e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2557561213100144e-008 1 -1.2357714851418677e-008
		 2 -1.1953577683243566e-008 3 -1.1720916681667859e-008 4 -1.1385673737152047e-008
		 5 -1.1234718044761394e-008 6 -1.1171072067384102e-008 7 -1.1342039307749019e-008
		 8 -1.1499562191374935e-008 9 -1.1705233227132794e-008 10 -1.2014029771023615e-008
		 11 -1.2054941933570262e-008 12 -1.2496097490100055e-008 13 -1.2749638678144493e-008
		 14 -1.3074862970086087e-008 15 -1.3249471741971774e-008 16 -1.3380883068236926e-008
		 17 -1.3393350428714259e-008 18 -1.3636545226347607e-008 19 -1.3498334894279651e-008
		 20 -1.3442038593325378e-008 21 -1.3280768484946748e-008 22 -1.3252559938337072e-008
		 23 -1.3057636749636004e-008 24 -1.3038088830796823e-008 25 -1.2829845630335512e-008
		 26 -1.2581873320982595e-008 27 -1.2668410320770818e-008 28 -1.2502283652793267e-008
		 29 -1.2430762197368495e-008 30 -1.2475789290533612e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.3019245639425208e-009 1 9.2459329081862052e-009
		 2 9.0698426546964583e-009 3 8.9162730532166279e-009 4 8.7893425870788633e-009 5 8.7374072421653182e-009
		 6 8.7102787205139975e-009 7 8.6599865056768977e-009 8 8.5117433101800088e-009 9 8.326936473679325e-009
		 10 8.1272011343003214e-009 11 7.7453714553143982e-009 12 7.6104686996814053e-009
		 13 7.3675883172086287e-009 14 7.1921211208803015e-009 15 6.8801986330413456e-009
		 16 6.8247048012892711e-009 17 6.7048562257809871e-009 18 6.6263488029960627e-009
		 19 6.8114833773336167e-009 20 6.898480897632453e-009 21 7.0454384548668267e-009 22 7.296254711519623e-009
		 23 7.6197395060262352e-009 24 7.9407769248973636e-009 25 8.2237479048785644e-009
		 26 8.5186950826710017e-009 27 8.8462792646737398e-009 28 9.073682250004822e-009 29 9.2276213337072477e-009
		 30 9.2004563967407194e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.826379776000977 29 17.826379776000977
		 30 17.826379776000977;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.6992673813074362e-008 1 -3.6997768404489761e-008
		 2 -3.7009613151894882e-008 3 -3.7004859620992647e-008 4 -3.7002969577315525e-008
		 5 -3.7001676389536442e-008 6 -3.6995810859252742e-008 7 -3.6990499552302936e-008
		 8 -3.6992972241023381e-008 9 -3.6983713869176427e-008 10 -3.6970934758073781e-008
		 11 -3.7022431342847995e-008 12 -3.699318185113043e-008 13 -3.6992833685189908e-008
		 14 -3.6966778083069585e-008 15 -3.7038102362885184e-008 16 -3.7000638997142232e-008
		 17 -3.7004276975949324e-008 18 -3.701743978012928e-008 19 -3.6968405225934475e-008
		 20 -3.699774353549401e-008 21 -3.7021699483830162e-008 22 -3.7011588460700295e-008
		 23 -3.7000749131266275e-008 24 -3.7005079889240733e-008 25 -3.7019766807588894e-008
		 26 -3.7020228660367138e-008 27 -3.6998606844917958e-008 28 -3.6998830665879723e-008
		 29 -3.6988954121852657e-008 30 -3.7012750198073263e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.6648908614297397e-012 1 -2.1781687564725871e-011
		 2 -5.0444981525288313e-011 3 2.8478552849264815e-011 4 2.5970336992031662e-011 5 2.9722002636844991e-011
		 6 -1.4132695014268393e-011 7 7.2795103278622264e-012 8 3.7125857943465235e-012 9 -4.3343106881366111e-013
		 10 3.219824407096894e-011 11 -6.6478378357714973e-011 12 9.8516750313137891e-012
		 13 5.9756644077424426e-012 14 4.7364778765768278e-011 15 3.1395330779560027e-011
		 16 1.2427392448444152e-011 17 -3.4503955248510465e-011 18 6.4250826881107059e-011
		 19 6.9988459472369868e-012 20 6.3522520576952957e-012 21 -3.1000979561213171e-011
		 22 9.43245481721533e-012 23 -2.7107205369247822e-011 24 2.5352164811920375e-011 25 -1.2487788580983761e-011
		 26 -7.4315664733148878e-011 27 1.623945422579709e-011 28 -2.3664625814490137e-011
		 29 -3.0443203513641492e-011 30 3.1761260288476478e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.392078452511214e-009 1 -1.300381691216046e-009
		 2 -1.0360133861908594e-009 3 -7.6407696836255923e-010 4 -5.1799092792848e-010 5 -3.7295841415208031e-010
		 6 -3.6679886905588432e-010 7 -4.4346612493306736e-010 8 -5.11068409814186e-010 9 -5.9160520926582194e-010
		 10 -6.973209232263855e-010 11 -7.4916473025155028e-010 12 -9.1103791177715721e-010
		 13 -1.0059760802150208e-009 14 -1.0932862393175924e-009 15 -1.1981662328963694e-009
		 16 -1.2805588811559687e-009 17 -1.2974645802188434e-009 18 -1.3041142610248357e-009
		 19 -1.3416533439780665e-009 20 -1.3513735686032646e-009 21 -1.3305720969469803e-009
		 22 -1.2998633280858485e-009 23 -1.2974319396619194e-009 24 -1.3304302104444332e-009
		 25 -1.3236093332480436e-009 26 -1.3037898538570403e-009 27 -1.3509234841890816e-009
		 28 -1.3677163845926543e-009 29 -1.3610714777456678e-009 30 -1.3319458869176515e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.2010400430901882e-009 1 -5.146691073321108e-009
		 2 -5.0541175689033935e-009 3 -5.0458321965152209e-009 4 -4.9761306186724141e-009
		 5 -4.9529984558205342e-009 6 -4.928848440499678e-009 7 -4.9888972952771837e-009 8 -5.0492321435058329e-009
		 9 -5.1263482347962963e-009 10 -5.2489932400590078e-009 11 -5.2609046008456062e-009
		 12 -5.4328102017109359e-009 13 -5.5298108314616456e-009 14 -5.6607096787786304e-009
		 15 -5.7273870091023582e-009 16 -5.7735496383770624e-009 17 -5.7722804314153109e-009
		 18 -5.8783933276629341e-009 19 -5.8123617030503283e-009 20 -5.7764184546726938e-009
		 21 -5.6883489030212786e-009 22 -5.6583657759290418e-009 23 -5.5483631022923419e-009
		 24 -5.5153330791313238e-009 25 -5.3995830029407443e-009 26 -5.2665121152983829e-009
		 27 -5.281975745674572e-009 28 -5.1912789622576838e-009 29 -5.1495692154901462e-009
		 30 -5.1679753809708018e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5633738182383463e-009 1 3.5398912689998951e-009
		 2 3.4650082803011632e-009 3 3.4036784501978445e-009 4 3.3461813320201372e-009 5 3.305984153101349e-009
		 6 3.2924314385951448e-009 7 3.2699214447262648e-009 8 3.2131612925923037e-009 9 3.1511739884138024e-009
		 10 3.084439148537399e-009 11 2.935091725220218e-009 12 2.8874607149731446e-009 13 2.7976849725774855e-009
		 14 2.7365738564100184e-009 15 2.6084174820084627e-009 16 2.5923048152520778e-009
		 17 2.5443185336371243e-009 18 2.51440224197097e-009 19 2.5925488422728904e-009 20 2.6226611993251936e-009
		 21 2.6760527127578371e-009 22 2.7760418408462328e-009 23 2.9011044677673681e-009
		 24 3.0304783127377277e-009 25 3.1389078003485338e-009 26 3.2481310974219468e-009
		 27 3.3834943735655543e-009 28 3.4710674334803575e-009 29 3.5312270885157208e-009
		 30 3.5193361558327756e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.426997737842612e-006 1 8.4269940998638049e-006
		 2 8.4269850049167871e-006 3 8.4270141087472439e-006 4 8.4270141087472439e-006 5 8.4270077422843315e-006
		 6 8.4269913713796996e-006 7 8.4270022853161208e-006 8 8.4270013758214191e-006 9 8.4269986473373137e-006
		 10 8.4270104707684368e-006 11 8.4269750004750676e-006 12 8.4270041043055244e-006
		 13 8.4270004663267173e-006 14 8.4270086517790332e-006 15 8.4270104707684368e-006
		 16 8.4270086517790332e-006 17 8.426989552390296e-006 18 8.4270122897578403e-006 19 8.4270068327896297e-006
		 20 8.4270086517790332e-006 21 8.4269931903691031e-006 22 8.4269959188532084e-006
		 23 8.4269850049167871e-006 24 8.4270068327896297e-006 25 8.4269940998638049e-006
		 26 8.4269722719909623e-006 27 8.4270059232949279e-006 28 8.4269986473373137e-006
		 29 8.4269959188532084e-006 30 8.426997737842612e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.7750091552734375 1 -10.046440124511719
		 2 -13.592061996459961 3 -14.655922889709473 4 -15.014535903930664 5 -16.377490997314453
		 6 -18.313892364501953 7 -21.173625946044922 8 -24.282608032226563 9 -26.852542877197266
		 10 -28.226236343383789 11 -28.160736083984375 12 -26.886997222900391 13 -24.729293823242188
		 14 -21.931413650512695 15 -18.824710845947266 16 -15.77835750579834 17 -13.206594467163086
		 18 -11.519638061523438 19 -10.890931129455566 20 -10.928890228271484 21 -11.211223602294922
		 22 -11.465293884277344 23 -11.560606956481934 24 -11.44190502166748 25 -10.90416145324707
		 26 -9.8837203979492187 27 -8.6026315689086914 28 -7.3875746726989755 29 -6.6399092674255371
		 30 -6.7750091552734375;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1582428216934204 1 -2.6614224910736084
		 2 -6.792536735534668 3 -9.7543458938598633 4 -12.383758544921875 5 -14.070789337158203
		 6 -14.553544998168947 7 -14.652640342712402 8 -13.896428108215332 9 -12.117414474487305
		 10 -9.5574970245361328 11 -6.7632327079772949 12 -4.3329529762268066 13 -2.3356013298034668
		 14 -0.62200033664703369 15 0.6758994460105896 16 1.4772952795028687 17 1.7979059219360352
		 18 1.7462714910507202 19 1.3658989667892456 20 0.71346616744995117 21 -0.089841708540916443
		 22 -0.90101283788681041 23 -1.5706450939178467 24 -1.9813708066940308 25 -2.1088850498199463
		 26 -2.0060174465179443 27 -1.7363467216491699 28 -1.4195784330368042 29 -1.1897341012954712
		 30 -1.15824294090271;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.605560302734375 1 -45.897640228271484
		 2 -68.490562438964844 3 -80.137985229492188 4 -88.987495422363281 5 -90.457847595214844
		 6 -86.398780822753906 7 -79.42730712890625 8 -70.358604431152344 9 -60.222652435302734
		 10 -50.064373016357422 11 -40.784698486328125 12 -33.197120666503906 13 -26.726751327514648
		 14 -20.196060180664062 15 -13.773941040039063 16 -7.9974665641784659 17 -3.7130696773529048
		 18 -1.908383846282959 19 -3.8309421539306645 20 -8.9338674545288086 21 -15.451352119445799
		 22 -21.838811874389648 23 -26.961362838745117 24 -30.103164672851562 25 -31.619874954223633
		 26 -32.191173553466797 27 -31.78719329833984 28 -30.642086029052731 29 -29.327869415283203
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.6733281427150359e-012 1 1.3464784842653899e-012
		 2 3.730349362740526e-012 3 -1.893596390800667e-012 4 -1.1439738045737613e-012 5 -2.3412383143295301e-012
		 6 6.7856831265089568e-013 7 6.1817218011128716e-013 8 8.7041485130612273e-013 9 1.1652900866465643e-012
		 10 -2.1884716261411086e-012 11 6.8922645368729718e-013 12 1.2789769243681803e-012
		 13 1.8118839761882555e-013 14 -4.0749625895841746e-012 15 -3.801403636316536e-013
		 16 2.4407142973359441e-012 17 -1.5987211554602254e-013 18 -2.2524204723595176e-012
		 19 2.1671553440683056e-012 20 3.0944136142352363e-012 21 1.6875389974302379e-012
		 22 -2.8634872251132037e-012 23 -1.6910917111090384e-012 24 -1.5702994460298214e-012
		 25 -7.9580786405131221e-013 26 5.8264504332328215e-013 27 8.8817841970012523e-014
		 28 3.1867841698840493e-012 29 2.9203306439740118e-012 30 -1.4885870314174099e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 13.685200691223145 1 13.449048042297363
		 2 13.78692626953125 3 14.271441459655762 4 14.726431846618651 5 15.478547096252441
		 6 16.160490036010742 7 17.13249397277832 8 18.205314636230469 9 19.22545051574707
		 10 19.964841842651367 11 20.161331176757813 12 19.679203033447266 13 18.65350341796875
		 14 17.47810173034668 15 16.419183731079102 16 15.571083068847656 17 14.936035156249998
		 18 14.503556251525879 19 14.22211742401123 20 13.976374626159668 21 13.710441589355469
		 22 13.456194877624512 23 13.29019832611084 24 13.29061222076416 25 13.318535804748535
		 26 13.218683242797852 27 13.089390754699707 28 13.055438041687012 29 13.22454833984375
		 30 13.685200691223145;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1564228534698486 1 -1.6188993453979492
		 2 -4.141963005065918 3 -5.6848621368408203 4 -7.106987476348877 5 -8.012939453125
		 6 -8.1693010330200195 7 -7.7684097290039054 8 -6.6595640182495117 9 -4.8336391448974609
		 10 -2.4479706287384033 11 0.11057854443788528 12 2.2140717506408691 13 3.5222911834716797
		 14 4.4059619903564453 15 5.1329302787780762 16 5.8032388687133789 17 6.3448929786682129
		 18 6.5910038948059082 19 6.2323579788208008 20 5.3810186386108398 21 4.4975810050964355
		 22 3.84739089012146 23 3.4593853950500488 24 3.2025680541992187 25 2.7976436614990234
		 26 2.227217435836792 27 1.7016371488571167 28 1.3436218500137329 29 1.1730637550354004
		 30 1.1564228534698486;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 80.649826049804688 1 92.12542724609375
		 2 101.78960418701172 3 106.66509246826172 4 110.59501647949219 5 112.10762023925781
		 6 111.50971984863281 7 109.06479644775391 8 104.81119537353516 9 98.971542358398438
		 10 92.093612670898438 11 85.086677551269531 12 79.222549438476563 13 75.073265075683594
		 14 71.676910400390625 15 68.49920654296875 16 65.444473266601562 17 62.884109497070313
		 18 61.460391998291016 19 62.200809478759766 20 64.742095947265625 21 67.569145202636719
		 22 69.722618103027344 23 71.057785034179688 24 72.081657409667969 25 73.737991333007813
		 26 75.993446350097656 27 78.109825134277344 28 79.613716125488281 29 80.40899658203125
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
	setAttr -s 31 ".ktv[0:30]"  0 1.7763568394002505e-014 1 -2.7000623958883807e-013
		 2 -3.5527136788005009e-014 3 7.0699002208129968e-013 4 5.5422333389287814e-013 5 -1.3145040611561853e-013
		 6 -8.8817841970012523e-014 7 3.5882408155885059e-013 8 4.7606363295926712e-013 9 -4.7961634663806763e-013
		 10 -6.7501559897209518e-014 11 -9.1660012913052924e-013 12 6.7146288529329468e-013
		 13 1.1013412404281553e-013 14 5.7909232964448165e-013 15 -7.815970093361102e-014
		 16 3.801403636316536e-013 17 -4.0856207306205761e-013 18 3.3040237212844659e-013
		 19 5.6488147492927965e-013 20 1.9539925233402755e-013 21 -6.3593574850528967e-013
		 22 -1.4921397450962104e-013 23 -4.6895820560166612e-013 24 1.4566126083082054e-013
		 25 -3.765876499528531e-013 26 -1.0764722446765518e-012 27 6.7501559897209518e-014
		 28 2.4868995751603507e-014 29 9.5923269327613525e-014 30 -1.5987211554602254e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.12037835270166398 1 -0.78324341773986816
		 2 -1.878714919090271 3 -2.8043437004089355 4 -3.6640574932098389 5 -3.5082144737243652
		 6 -2.4544112682342529 7 -0.22481264173984528 8 3.0059268474578857 9 6.7989296913146973
		 10 10.611252784729004 11 13.978275299072266 12 16.521945953369141 13 18.172142028808594
		 14 18.980182647705078 15 18.820058822631836 16 17.805498123168945 17 16.306097030639648
		 18 14.831678390502928 19 13.476198196411133 20 12.100661277770996 21 10.845987319946289
		 22 9.7654170989990234 23 8.7936544418334961 24 7.7699074745178223 25 6.2647609710693359
		 26 4.278252124786377 27 2.2524678707122803 28 0.62594020366668701 29 -0.24147862195968628
		 30 -0.12037838995456694;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 32.086540222167969 1 31.416881561279297
		 2 30.576562881469727 3 30.084821701049808 4 30.069696426391605 5 30.966753005981445
		 6 32.443435668945312 7 34.390262603759766 8 36.539592742919922 9 38.623805999755859
		 10 40.502567291259766 11 42.172000885009766 12 43.677780151367188 13 45.062850952148438
		 14 46.291954040527344 15 47.261943817138672 16 47.872989654541016 17 48.094825744628906
		 18 48.006771087646484 19 47.683773040771484 20 47.141067504882813 21 46.391155242919922
		 22 45.427288055419922 23 44.254276275634766 24 42.894996643066406 25 41.300930023193359
		 26 39.417041778564453 27 37.289741516113281 28 35.102542877197266 29 33.219615936279297
		 30 32.086540222167969;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -70.050567626953125 1 -68.013504028320312
		 2 -58.821571350097656 3 -55.593128204345703 4 -53.678680419921875 5 -52.352428436279297
		 6 -52.041107177734375 7 -49.777271270751953 8 -45.554664611816406 9 -39.726551055908203
		 10 -33.132095336914063 11 -26.993640899658203 12 -22.804410934448242 13 -21.60032844543457
		 14 -22.724132537841797 15 -25.333423614501953 16 -28.578706741333008 17 -31.64205169677734
		 18 -33.751564025878906 19 -34.875679016113281 20 -35.410453796386719 21 -35.227165222167969
		 22 -34.627887725830078 23 -34.447128295898438 24 -35.846221923828125 25 -40.335823059082031
		 26 -47.482452392578125 27 -55.587623596191406 28 -63.004024505615227 29 -68.256019592285156
		 30 -70.050567626953125;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 29 5.112642765045166
		 30 5.112642765045166;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4210854715202004e-014 1 2.1316282072803006e-014
		 2 0 3 -4.9737991503207013e-014 4 -3.5527136788005009e-014 5 3.5527136788005009e-014
		 6 2.1316282072803006e-014 7 -2.8421709430404007e-014 8 -1.4210854715202004e-014 9 4.2632564145606011e-014
		 10 -5.6843418860808015e-014 11 0 12 3.5527136788005009e-014 13 -2.1316282072803006e-014
		 14 4.2632564145606011e-014 15 7.1054273576010019e-015 16 0 17 -1.4210854715202004e-014
		 18 1.4210854715202004e-014 19 -1.4210854715202004e-014 20 7.1054273576010019e-015
		 21 2.8421709430404007e-014 22 2.8421709430404007e-014 23 -7.1054273576010019e-015
		 24 0 25 -4.2632564145606011e-014 26 2.1316282072803006e-014 27 7.1054273576010019e-015
		 28 -5.6843418860808015e-014 29 -1.4210854715202004e-014 30 1.4210854715202004e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -10.302592277526855 1 -12.146718978881836
		 2 -14.020668029785156 3 -15.588547706604006 4 -16.843540191650391 5 -16.997978210449219
		 6 -16.616222381591797 7 -15.381011009216309 8 -12.962738037109375 9 -9.0688495635986328
		 10 -3.7148640155792236 11 2.413114070892334 12 7.834296703338623 13 11.917813301086426
		 14 15.011872291564941 15 16.982902526855469 16 17.900136947631836 17 17.9046630859375
		 18 17.124252319335937 19 15.27756977081299 20 12.357814788818359 21 8.8509330749511719
		 22 5.2156291007995605 23 1.8614864349365234 24 -0.871490478515625 25 -3.34228515625
		 26 -5.7586474418640137 27 -7.758805274963378 28 -9.1841306686401367 29 -10.021513938903809
		 30 -10.302592277526855;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.93575286865234 1 -28.107721328735352
		 2 -27.224094390869141 3 -26.180412292480469 4 -25.423007965087891 5 -27.262514114379883
		 6 -30.544486999511719 7 -35.308475494384766 8 -40.869720458984375 9 -46.44622802734375
		 10 -51.252174377441406 11 -54.681999206542969 12 -56.483310699462891 13 -56.869548797607422
		 14 -56.303714752197266 15 -55.147823333740234 16 -53.714885711669922 17 -52.277706146240234
		 18 -51.083385467529297 19 -50.075687408447266 20 -48.979293823242187 21 -47.707000732421875
		 22 -46.212429046630859 23 -44.509979248046875 24 -42.673122406005859 25 -40.411357879638672
		 26 -37.565956115722656 27 -34.520374298095703 28 -31.738128662109375 29 -29.714344024658203
		 30 -28.93575286865234;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.372287750244141 1 21.322771072387695
		 2 25.483188629150391 3 29.15362548828125 4 32.150592803955078 5 31.793323516845707
		 6 29.831289291381839 7 25.982940673828125 8 20.376218795776367 9 13.1365966796875
		 10 4.6420607566833496 11 -4.1133756637573242 12 -11.379480361938477 13 -16.587018966674805
		 14 -20.392816543579102 15 -22.765134811401367 16 -23.866111755371094 17 -23.926975250244141
		 18 -23.166419982910156 19 -21.321529388427734 20 -18.314180374145508 21 -14.587423324584963
		 22 -10.555874824523926 23 -6.5831413269042969 24 -2.9603695869445801 25 1.0078104734420776
		 26 5.5922188758850098 27 10.052742004394531 28 13.812906265258789 29 16.401878356933594
		 30 17.372287750244141;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.244651794433594 1 -20.811864852905273
		 2 -10.972739219665527 3 -6.4331908226013184 4 -3.5799710750579834 5 -4.0453171730041504
		 6 -6.4118227958679199 7 -9.6208600997924805 8 -13.367286682128906 9 -17.366397857666016
		 10 -21.364994049072266 11 -25.1387939453125 12 -28.479042053222656 13 -31.794759750366211
		 14 -35.376064300537109 15 -38.835533142089844 16 -41.783809661865234 17 -43.830692291259766
		 18 -44.5858154296875 19 -43.541927337646484 20 -40.907955169677734 21 -37.367454528808594
		 22 -33.604198455810547 23 -30.303218841552734 24 -28.151662826538086 25 -27.237228393554687
		 26 -27.014404296875 27 -27.231479644775391 28 -27.653341293334961 29 -28.061279296875
		 30 -28.244651794433594;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 51.446670532226563 1 50.871448516845703
		 2 49.689773559570312 3 48.404380798339844 4 47.031723022460938 5 46.209728240966797
		 6 46.170875549316406 7 46.33197021484375 8 46.600204467773437 9 46.891925811767578
		 10 47.125408172607422 11 47.209178924560547 12 47.035964965820313 13 46.327430725097656
		 14 45.092636108398437 15 43.648445129394531 16 42.314926147460938 17 41.414516448974609
		 18 41.271026611328125 19 42.130077362060547 20 43.785675048828125 21 45.884006500244141
		 22 48.069629669189453 23 49.984897613525391 24 51.270030975341797 25 51.871227264404297
		 26 52.067764282226562 27 51.993537902832031 28 51.778297424316406 29 51.551868438720703
		 30 51.446670532226563;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9807353019714355 1 2.5151417255401611
		 2 3.252446174621582 3 3.5774891376495361 4 3.8052351474761963 5 4.0301332473754883
		 6 4.2738981246948242 7 4.5659852027893066 8 4.8715724945068359 9 5.1535472869873047
		 10 5.3802599906921387 11 5.5329012870788574 12 5.6059970855712891 13 5.6039109230041504
		 14 5.5435500144958496 15 5.4402585029602051 16 5.3068881034851074 17 5.1562423706054687
		 18 5.0025496482849121 19 4.8403749465942383 20 4.6555562019348145 21 4.4510769844055176
		 22 4.2302913665771484 23 3.9966003894805908 24 3.7530465126037598 25 3.4538660049438477
		 26 3.0829973220825195 27 2.6917574405670166 28 2.3371984958648682 29 2.0798509120941162
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
connectAttr "gethit_from_behindSource.cl" "clipLibrary1.sc[0]";
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
// End of gethit_from_behind.ma
