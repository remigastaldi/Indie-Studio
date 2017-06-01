//Maya ASCII 2013 scene
//Name: gethit_from_left.ma
//Last modified: Tue, Jan 06, 2015 03:52:37 PM
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
createNode animClip -n "gethit_from_leftSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.1949858665466309 1 -3.9943773746490474
		 2 -3.724335908889771 3 -3.4890110492706299 4 -3.3925518989562988 5 -3.5391082763671875
		 6 -4.0974864959716797 7 -5.0261831283569336 8 -6.1138806343078613 9 -7.1492629051208496
		 10 -7.9210133552551278 11 -8.2178163528442383 12 -7.8283538818359375 13 -7.0500569343566895
		 14 -5.5503940582275391 15 -3.6977939605712891 16 -1.8606849908828735 17 -0.40749689936637878
		 18 0.29334142804145813 19 0.4032142162322998 20 0.34512168169021606 21 0.1430588960647583
		 22 -0.17897911369800568 23 -0.59699732065200806 24 -1.0870006084442139 25 -1.6249940395355225
		 26 -2.1869823932647705 27 -2.7489707469940186 28 -3.2869644165039062 29 -3.7769677639007573
		 30 -4.1949858665466309;
createNode animCurveTA -n "cloak_left_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -25.714448928833008 1 -24.295427322387695
		 2 -22.806894302368164 3 -21.353116989135742 4 -20.038358688354492 5 -18.966884613037109
		 6 -18.370075225830078 7 -18.227176666259766 8 -18.264249801635742 9 -18.207359313964844
		 10 -17.782566070556641 11 -16.715932846069336 12 -14.733517646789551 13 -11.912863731384277
		 14 -7.7232003211975098 15 -3.0531973838806152 16 1.2084759473800659 17 4.173149585723877
		 18 4.9521546363830566 19 4.0313634872436523 20 2.5431351661682129 21 0.56853246688842773
		 22 -1.8113825321197508 23 -4.5155477523803711 24 -7.4628992080688468 25 -10.572376251220703
		 26 -13.762916564941406 27 -16.953454971313477 28 -20.062931060791016 29 -23.010284423828125
		 30 -25.714448928833008;
createNode animCurveTA -n "cloak_left_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.4329283237457275 1 -4.6639614105224609
		 2 -13.341720581054687 3 -21.229045867919922 4 -25.954629898071289 5 -25.147167205810547
		 6 -17.340301513671875 7 -4.2713685035705566 8 11.625394821166992 9 27.915746688842773
		 10 42.165451049804688 11 51.940265655517578 12 54.805953979492187 13 54.595523834228516
		 14 49.010971069335938 15 40.230010986328125 16 30.430353164672848 17 21.789724349975586
		 18 16.485834121704102 19 13.853904724121094 20 11.729047775268555 21 10.038825988769531
		 22 8.7108001708984375 23 7.6725292205810547 24 6.8515758514404297 25 6.1755003929138184
		 26 5.571864128112793 27 4.9682273864746094 28 4.2921524047851562 29 3.4711990356445312
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
	setAttr -s 31 ".ktv[0:30]"  0 -5.1016025543212891 1 -3.2854719161987305
		 2 -1.8357353210449219 3 -0.20280185341835022 4 2.1629199981689453 5 5.8110213279724121
		 6 11.74478816986084 7 19.782705307006836 8 28.697168350219723 9 37.26055908203125
		 10 44.245277404785156 11 48.423713684082031 12 48.568256378173828 13 47.200382232666016
		 14 42.47833251953125 15 35.664817810058594 16 28.022531509399414 17 20.814172744750977
		 18 15.302444458007812 19 11.285425186157227 20 7.7125706672668457 21 4.5736455917358398
		 22 1.8584165573120115 23 -0.44335088133811951 24 -2.3418905735015869 25 -3.6632213592529297
		 26 -4.3643593788146973 27 -4.6520357131958008 28 -4.7329812049865723 29 -4.8139262199401855
		 30 -5.1016025543212891;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.183218240737915 1 -0.01517033576965332
		 2 2.9703214168548584 3 6.0470914840698242 4 9.4889726638793945 5 13.56980037689209
		 6 19.218244552612305 7 26.486797332763672 8 34.335014343261719 9 41.722454071044922
		 10 47.608680725097656 11 50.9532470703125 12 50.715713500976563 13 49.258674621582031
		 14 44.828510284423828 15 38.483325958251953 16 31.281232833862305 17 24.280344009399414
		 18 18.538766860961914 19 13.638227462768555 20 8.6485843658447266 21 3.860142707824707
		 22 -0.43678998947143555 23 -3.9519078731536865 24 -6.3949027061462402 25 -7.4884042739868173
		 26 -7.4091825485229483 27 -6.5481452941894531 28 -5.2962007522583008 29 -4.0442557334899902
		 30 -3.183218240737915;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.552131652832031 1 15.90498638153076
		 2 13.589560508728027 3 11.6082763671875 4 10.963552474975586 5 12.657812118530273
		 6 17.56883430480957 7 25.048166275024414 8 33.808872222900391 9 42.56402587890625
		 10 50.026691436767578 11 54.909938812255859 12 55.926830291748047 13 55.344940185546875
		 14 51.686374664306641 15 46.151531219482422 16 39.940807342529297 17 34.254608154296875
		 18 30.293313980102539 19 28.066616058349609 20 26.616127014160156 21 25.690155029296875
		 22 25.037004470825195 23 24.404985427856445 24 23.542402267456055 25 22.500005722045898
		 26 21.489301681518555 27 20.499727249145508 28 19.520717620849609 29 18.541707992553711
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
	setAttr -s 31 ".ktv[0:30]"  0 18.585205078125 1 18.479413986206055 2 18.941623687744141
		 3 19.119832992553711 4 18.162033081054688 5 15.216222763061522 6 9.1189661026000977
		 7 0.28229489922523499 8 -9.7826004028320312 9 -19.564531326293945 10 -27.552305221557617
		 11 -32.234737396240234 12 -32.100635528564453 13 -29.900337219238281 14 -23.513254165649414
		 15 -14.68174362182617 16 -5.1481585502624512 17 3.3451468944549561 18 9.0558195114135742
		 19 11.816304206848145 20 12.986973762512207 21 13.117362976074219 22 12.757010459899902
		 23 12.455451965332031 24 12.762223243713379 25 13.610233306884766 26 14.546433448791504
		 27 15.541427612304689 28 16.565820693969727 29 17.5902099609375 30 18.585205078125;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -27.15754508972168 1 -25.599176406860352
		 2 -23.328580856323242 3 -21.414096832275391 4 -20.924072265625 5 -22.926849365234375
		 6 -28.148075103759766 7 -35.826698303222656 8 -44.801013946533203 9 -53.909305572509766
		 10 -61.989887237548835 11 -67.881027221679688 12 -70.421043395996094 13 -71.745925903320313
		 14 -70.741897583007813 15 -68.165435791015625 16 -64.773033142089844 17 -61.321189880371094
		 18 -58.566387176513672 19 -56.397354125976562 20 -54.186641693115234 21 -51.916477203369141
		 22 -49.569103240966797 23 -47.126747131347656 24 -44.571640014648437 25 -41.867172241210937
		 26 -39.020229339599609 27 -36.078300476074219 28 -33.088886260986328 29 -30.099468231201172
		 30 -27.15754508972168;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.875137329101563 1 -26.292074203491211
		 2 -28.332910537719727 3 -30.061798095703125 4 -30.542884826660156 5 -28.840314865112305
		 6 -23.974327087402344 7 -16.496883392333984 8 -7.769731044769288 9 0.84538012742996216
		 10 7.9867057800292978 11 12.292499542236328 12 12.40101146697998 13 10.721501350402832
		 14 5.5374913215637207 15 -1.7244963645935059 16 -9.637939453125 17 -16.77631950378418
		 18 -21.713109970092773 19 -24.470317840576172 20 -26.193559646606445 21 -27.14173698425293
		 22 -27.573749542236328 23 -27.748498916625977 24 -27.924880981445312 25 -27.952556610107422
		 26 -27.594337463378906 27 -26.978853225708008 28 -26.234737396240234 29 -25.490619659423828
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
	setAttr -s 31 ".ktv[0:30]"  0 2.9180376529693604 1 -0.36714246869087219
		 2 -4.3375482559204102 3 -7.9653410911560067 4 -10.222682952880859 5 -10.081737518310547
		 6 -6.9013671875 7 -1.4327692985534668 8 5.2633929252624512 9 12.126461029052734 10 18.095769882202148
		 11 22.110662460327148 12 23.110475540161133 13 22.796985626220703 14 20.168521881103516
		 15 16.143295288085938 16 11.639505386352539 17 7.5753574371337882 18 4.8690543174743652
		 19 3.5174398422241211 20 2.7853195667266846 21 2.4928407669067383 22 2.4601500034332275
		 23 2.5073938369750977 24 2.4547197818756104 25 2.3654086589813232 26 2.3959996700286865
		 27 2.5065255165100098 28 2.6570186614990234 29 2.8075118064880371 30 2.9180376529693604;
createNode animCurveTA -n "cloak_right_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.407205581665039 1 14.034272193908691
		 2 11.026298522949219 3 8.3358449935913086 4 6.915471076965332 5 7.717738151550293
		 6 11.566706657409668 7 17.842824935913086 8 25.333230972290039 9 32.825061798095703
		 10 39.105457305908203 11 42.961555480957031 12 43.180488586425781 13 41.787059783935547
		 14 37.375694274902344 15 31.20185470581055 16 24.521005630493164 17 18.588613510131836
		 18 14.660137176513672 19 12.781494140625 20 11.957493782043457 21 11.88194751739502
		 22 12.248671531677246 23 12.75147819519043 24 13.08418083190918 25 13.354512214660645
		 26 13.828968048095703 27 14.439506530761717 28 15.118087768554688 29 15.796667098999025
		 30 16.407205581665039;
createNode animCurveTA -n "cloak_right_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.8110923767089844 1 -13.250336647033691
		 2 -22.460092544555664 3 -30.784591674804684 4 -35.568073272705078 5 -34.154758453369141
		 6 -24.505796432495117 7 -8.4347381591796875 8 10.935574531555176 9 30.482299804687496
		 10 47.082588195800781 11 57.613594055175781 12 58.952476501464844 13 56.229972839355469
		 14 46.062145233154297 15 31.507059097290036 16 15.622794151306152 17 1.4674218893051147
		 18 -7.90097951889038 19 -12.402695655822754 20 -14.468241691589355 21 -14.804895401000975
		 22 -14.119927406311035 23 -13.12061595916748 24 -12.514235496520996 25 -12.051929473876953
		 26 -11.118105888366699 27 -9.8699398040771484 28 -8.4645986557006836 29 -7.0592594146728516
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.5815043449401855 1 -5.937957763671875
		 2 -8.2201299667358398 3 -10.539443016052246 4 -13.007319450378418 5 -15.735182762145996
		 6 -19.692182540893555 7 -25.096773147583008 8 -30.934318542480469 9 -36.190189361572266
		 10 -39.849761962890625 11 -40.898399353027344 12 -38.321475982666016 13 -34.063457489013672
		 14 -26.149566650390625 15 -16.252708435058594 16 -6.0457921028137207 17 2.7982728481292725
		 18 8.6065788269042969 19 11.181741714477539 20 11.822613716125488 21 11.100635528564453
		 22 9.5872459411621094 23 7.8538870811462393 24 6.4719977378845215 25 5.2546849250793457
		 26 3.707417249679565 27 1.9401793479919431 28 0.062956489622592926 29 -1.8142663240432739
		 30 -3.5815043449401855;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.996885299682617 1 -9.1714887619018555
		 2 -6.4352231025695801 3 -3.6543915271759029 4 -0.69530010223388672 5 2.5757484436035156
		 6 7.0539975166320801 7 12.912351608276367 8 19.200998306274414 9 24.970123291015625
		 10 29.269908905029293 11 31.150547027587891 12 29.66221809387207 13 26.923955917358398
		 14 21.183290481567383 15 13.608139991760254 16 5.3664212226867676 17 -2.3739461898803711
		 18 -8.4450464248657227 19 -13.255846977233887 20 -17.822477340698242 21 -21.88775634765625
		 22 -25.194509506225586 23 -27.485551834106445 24 -28.503707885742187 25 -27.868627548217773
		 26 -25.709987640380859 27 -22.535638809204102 28 -18.853437423706055 29 -15.171234130859375
		 30 -11.996885299682617;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.974637508392334 1 -1.4303939342498779
		 2 2.8271610736846924 3 6.7280597686767578 4 9.2023372650146484 5 9.1800251007080078
		 6 6.4206480979919434 7 1.8485053777694702 8 -3.8592052459716797 9 -10.025286674499512
		 10 -15.972539901733398 11 -21.023769378662109 12 -24.501777648925781 13 -27.788467407226563
		 14 -30.815868377685547 15 -33.258430480957031 16 -34.790622711181641 17 -35.086891174316406
		 18 -33.821708679199219 19 -30.054046630859379 20 -23.856136322021484 21 -16.422307968139648
		 22 -8.9468994140625 23 -2.6242396831512451 24 1.3513344526290894 25 2.6985692977905273
		 26 2.3166782855987549 27 0.78203690052032471 28 -1.3289794921875 29 -3.4399960041046143
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
	setAttr -s 31 ".ktv[0:30]"  0 16.489444732666016 1 17.218780517578125
		 2 18.074424743652344 3 18.866914749145508 4 19.406789779663086 5 19.50459098815918
		 6 19.226831436157227 7 18.773542404174805 8 18.155540466308594 9 17.383646011352539
		 10 16.468673706054687 11 15.421443939208984 12 14.252772331237793 13 12.961590766906738
		 14 11.339676856994629 15 9.5992193222045898 16 7.9524083137512207 17 6.6114330291748047
		 18 5.7884840965270996 19 5.5107035636901855 20 5.6137690544128418 21 6.0226707458496094
		 22 6.6623978614807129 23 7.4579401016235352 24 8.3342876434326172 25 9.368865966796875
		 26 10.637166023254395 27 12.061281204223633 28 13.563304901123047 29 15.065328598022461
		 30 16.489444732666016;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.3342490196228027 1 -5.9668984413146973
		 2 -4.1376547813415527 3 -2.5393571853637695 4 -1.8648471832275393 5 -2.8069639205932617
		 6 -5.8792300224304199 7 -10.602397918701172 8 -16.180152893066406 9 -21.816181182861328
		 10 -26.714170455932617 11 -30.07780647277832 12 -31.110773086547852 13 -31.032762527465817
		 14 -28.982517242431644 15 -25.825130462646484 16 -22.425703048706055 17 -19.649333953857422
		 18 -18.361118316650391 19 -19.028186798095703 20 -21.05189323425293 21 -23.698652267456055
		 22 -26.234889984130859 23 -27.927028656005859 24 -28.041486740112305 25 -26.348821640014648
		 26 -23.390007019042969 27 -19.587093353271484 28 -15.362128257751465 29 -11.137164115905762
		 30 -7.3342490196228027;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.720158576965332 1 -5.2665753364562988
		 2 -3.1097474098205566 3 -0.8045419454574585 4 2.0941739082336426 5 6.0315327644348145
		 6 11.896915435791016 7 19.568902969360352 8 27.97642707824707 9 36.048416137695312
		 10 42.713813781738281 11 46.901542663574219 12 47.540538787841797 13 46.970314025878906
		 14 43.569309234619141 15 38.318023681640625 16 32.196971893310547 17 26.186660766601562
		 18 21.267595291137695 19 17.142122268676758 20 12.966301918029785 21 8.9012222290039062
		 22 5.1079678535461426 23 1.7476273775100708 24 -1.0187138319015503 25 -3.0375232696533203
		 26 -4.4069633483886719 27 -5.3434901237487793 28 -6.0635604858398437 29 -6.7836313247680664
		 30 -7.720158576965332;
createNode animCurveTL -n "cloak_right_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -10.950087547302246 4 -10.950087547302246
		 5 -10.950087547302246 6 -11.081796646118164 7 -11.422792434692383 8 -11.891874313354492
		 9 -12.407839775085449 10 -12.889492034912109 11 -13.255630493164063 12 -13.425053596496582
		 13 -13.515274047851563 14 -13.496740341186523 15 -13.401035308837891 16 -13.259742736816406
		 17 -13.10444450378418 18 -12.966726303100586 19 -12.836548805236816 20 -12.686637878417969
		 21 -12.522722244262695 22 -12.350531578063965 23 -12.175793647766113 24 -12.004239082336426
		 25 -11.83385181427002 26 -11.659645080566406 27 -11.482892990112305 28 -11.304866790771484
		 29 -11.126840591430664 30 -10.950087547302246;
createNode animCurveTL -n "cloak_right_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 11.778788566589355 4 11.778788566589355
		 5 11.778788566589355 6 11.861848831176758 7 12.07689094543457 8 12.372708320617676
		 9 12.698092460632324 10 13.001837730407715 11 13.232734680175781 12 13.339578628540039
		 13 13.396474838256836 14 13.384786605834961 15 13.324432373046875 16 13.235328674316406
		 17 13.137393951416016 18 13.050543785095215 19 12.968449592590332 20 12.87391185760498
		 21 12.770541191101074 22 12.661952972412109 23 12.5517578125 24 12.443571090698242
		 25 12.336118698120117 26 12.226259231567383 27 12.114792823791504 28 12.002523422241211
		 29 11.890254974365234 30 11.778788566589355;
createNode animCurveTL -n "cloak_right_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 21.518522262573242 4 21.518522262573242
		 5 21.518522262573242 6 21.5130615234375 7 21.498924255371094 8 21.479476928710938
		 9 21.458084106445313 10 21.438116073608398 11 21.422935485839844 12 21.415910720825195
		 13 21.41217041015625 14 21.412939071655273 15 21.416904449462891 16 21.422765731811523
		 17 21.429203033447266 18 21.434913635253906 19 21.440311431884766 20 21.446527481079102
		 21 21.453323364257813 22 21.46046257019043 23 21.467706680297852 24 21.474819183349609
		 25 21.481884002685547 26 21.489105224609375 27 21.496433258056641 28 21.503812789916992
		 29 21.511194229125977 30 21.518522262573242;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.8263006210327148 1 -16.581710815429688
		 2 -17.643653869628906 3 -9.3238601684570312 4 -7.6807870864868173 5 -2.1865909099578857
		 6 3.0699477195739746 7 7.1089797019958496 8 10.116924285888672 9 12.343719482421875
		 10 13.832610130310059 11 14.519464492797852 12 14.405487060546877 13 13.46049690246582
		 14 11.548060417175293 15 8.590972900390625 16 4.8308916091918945 17 0.96793270111083984
		 18 -1.9978877305984497 19 -4.4972457885742187 20 -7.3316030502319327 21 -10.023191452026367
		 22 -12.175995826721191 23 -13.56929874420166 24 -14.158409118652344 25 -14.061435699462891
		 26 -13.383447647094727 27 -12.210223197937012 28 -10.794300079345703 29 -9.5234403610229492
		 30 -8.8263006210327148;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 35.962287902832031 1 29.521352767944336
		 2 21.733802795410156 3 14.055986404418945 4 20.711736679077148 5 22.999118804931641
		 6 20.294515609741211 7 16.908414840698242 8 13.199926376342773 9 9.3163280487060547
		 10 5.7030858993530273 11 3.2305090427398682 12 2.964832067489624 13 5.2735309600830078
		 14 9.2168588638305664 15 13.720237731933594 16 17.814363479614258 17 20.965652465820312
		 18 23.200292587280273 19 24.925603866577148 20 26.209182739257813 21 26.988195419311523
		 22 27.392004013061523 23 27.728992462158203 24 28.448371887207031 25 29.735626220703125
		 26 31.333652496337891 27 33.002105712890625 28 34.456859588623047 29 35.485256195068359
		 30 35.962287902832031;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.929933547973633 1 -41.663230895996094
		 2 -48.323040008544922 3 -50.76092529296875 4 -50.047382354736328 5 -40.88299560546875
		 6 -36.400794982910156 7 -32.321750640869141 8 -28.37006950378418 9 -24.244363784790039
		 10 -20.037847518920898 11 -16.36326789855957 12 -14.239209175109863 13 -14.690664291381836
		 14 -17.465509414672852 15 -21.774351119995117 16 -26.641921997070313 17 -30.792011260986328
		 18 -32.758510589599609 19 -33.866901397705078 20 -35.871673583984375 21 -38.010772705078125
		 22 -39.669200897216797 23 -40.422855377197266 24 -39.96734619140625 25 -38.597724914550781
		 26 -36.670261383056641 27 -34.225582122802734 28 -31.687997817993164 29 -29.700319290161133
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
	setAttr -s 31 ".ktv[0:30]"  0 3.907985046680551e-014 1 -1.4921397450962104e-013
		 2 1.4210854715202004e-013 3 -2.1316282072803006e-014 4 1.4388490399142029e-013 5 1.5276668818842154e-013
		 6 1.4566126083082054e-013 7 8.3488771451811772e-014 8 -2.0250467969162855e-013 9 -9.4146912488213275e-014
		 10 -2.4868995751603507e-013 11 -1.4210854715202004e-013 12 -2.0250467969162855e-013
		 13 2.3270274596143281e-013 14 -8.7041485130612273e-014 15 1.1368683772161603e-013
		 16 -8.0824236192711396e-014 17 -1.4654943925052066e-013 18 1.6009416015094757e-013
		 19 2.7533531010703882e-013 20 -2.6512125828048738e-013 21 2.2915003228263231e-013
		 22 5.773159728050814e-015 23 -3.1397107136399427e-013 24 6.2172489379008766e-015
		 25 -4.3787196091216174e-013 26 -8.8817841970012523e-015 27 -1.829647544582258e-013
		 28 2.4691360067663481e-013 29 -1.6697754290362354e-013 30 3.907985046680551e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.1718590259552002 1 -11.562373161315918
		 2 -24.498462677001953 3 -19.24089241027832 4 12.341339111328125 5 23.933036804199219
		 6 26.920150756835938 7 25.733648300170898 8 22.350042343139648 9 17.866329193115234
		 10 13.211471557617188 11 9.5105400085449219 12 8.1879034042358398 13 8.3169326782226563
		 14 7.9749445915222168 15 7.2310156822204581 16 6.1980366706848145 17 5.001856803894043
		 18 3.7738935947418217 19 2.3766365051269531 20 0.59014737606048584 21 -1.4805313348770142
		 22 -3.6193561553955074 23 -5.46893310546875 24 -6.5515027046203613 25 -6.391150951385498
		 26 -5.2868623733520508 27 -3.8367350101470952 28 -2.4956526756286621 29 -1.5463799238204956
		 30 -1.1718590259552002;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 26.436578750610352 1 27.8759765625 2 27.304183959960937
		 3 27.739456176757813 4 18.620429992675781 5 10.956413269042969 6 7.5274477005004883
		 7 6.9955391883850098 8 8.6227579116821289 9 11.786540031433105 10 15.68851852416992
		 11 19.247034072875977 12 21.176609039306641 13 22.086755752563477 14 23.390163421630859
		 15 24.918056488037109 16 26.469385147094727 17 27.783414840698242 18 28.559783935546875
		 19 28.922370910644531 20 29.199142456054688 21 29.371984481811523 22 29.407157897949219
		 23 29.28933143615723 24 29.031188964843754 25 28.669746398925785 26 28.240388870239258
		 27 27.748497009277344 28 27.240423202514648 29 26.78167724609375 30 26.436578750610352;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.809810638427734 1 -27.322633743286133
		 2 -39.188869476318359 3 -30.553256988525391 4 -7.7121171951293945 5 -3.1912312507629395
		 6 1.6774305105209351 7 3.9305005073547363 8 4.4671378135681152 9 3.5530188083648682
		 10 1.653679370880127 11 -0.20123489201068878 12 -0.45740130543708801 13 0.85191404819488525
		 14 2.1708214282989502 15 2.9326038360595703 16 2.6453440189361572 17 0.91937530040740978
		 18 -2.5350527763366699 19 -6.8498497009277344 20 -11.166059494018555 21 -15.492792129516602
		 22 -19.529058456420898 23 -22.724582672119141 24 -24.49980354309082 25 -24.287260055541992
		 26 -22.741706848144531 27 -20.942277908325195 28 -19.431529998779297 29 -18.371101379394531
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.1316282072803006e-014 1 -5.6843418860808015e-014
		 2 3.5527136788005009e-014 3 1.4210854715202004e-014 4 9.2370555648813024e-014 5 1.1723955140041653e-013
		 6 4.9737991503207013e-014 7 -4.6185277824406512e-014 8 -7.1054273576010019e-014 9 -6.0396132539608516e-014
		 10 -5.6843418860808015e-014 11 -3.5527136788005009e-014 12 -2.1316282072803006e-014
		 13 9.2370555648813024e-014 14 -1.4210854715202004e-014 15 3.1974423109204508e-014
		 16 -2.4868995751603507e-014 17 -6.7501559897209518e-014 18 6.3948846218409017e-014
		 19 1.0658141036401503e-013 20 -8.5265128291212022e-014 21 1.2789769243681803e-013
		 22 7.1054273576010019e-015 23 -1.3500311979441904e-013 24 1.4210854715202004e-014
		 25 -1.7053025658242404e-013 26 5.6843418860808015e-014 27 -7.1054273576010019e-014
		 28 1.2789769243681803e-013 29 -2.8421709430404007e-014 30 -2.1316282072803006e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.1892981294513447e-006 1 -2.1913347154622898e-006
		 2 -2.1940338683634764e-006 3 -2.1968883174849907e-006 4 -2.2010660813975846e-006
		 5 -2.2016799903212814e-006 6 -2.201295046688756e-006 7 -2.2024926238373155e-006 8 -2.2007877760188421e-006
		 9 -2.2001158868079074e-006 10 -2.1991172616253607e-006 11 -2.1983742044540122e-006
		 12 -2.1972236936562695e-006 13 -2.1963080598652596e-006 14 -2.1953803752694512e-006
		 15 -2.1945088519714773e-006 16 -2.1937796645943308e-006 17 -2.1934413325652713e-006
		 18 -2.1932048639428103e-006 19 -2.1931818992015906e-006 20 -2.192817873947206e-006
		 21 -2.1924422526353737e-006 22 -2.1918692709732568e-006 23 -2.1910157101956429e-006
		 24 -2.1908308553975075e-006 25 -2.1903722426941385e-006 26 -2.1896184989600442e-006
		 27 -2.1894313704251545e-006 28 -2.1890350581088569e-006 29 -2.1888977244088892e-006
		 30 -2.1885571186430752e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.8852559808001388e-006 1 2.9087921120662941e-006
		 2 2.9655800517502939e-006 3 3.0338658234541072e-006 4 3.0896610496711219e-006 5 3.1133429274632363e-006
		 6 3.1097576993488474e-006 7 3.0978046652307967e-006 8 3.0827884529571747e-006 9 3.0623175462096697e-006
		 10 3.0391727250389522e-006 11 3.013978130184114e-006 12 2.9883769911975833e-006 13 2.9636278213729383e-006
		 14 2.9398308925010497e-006 15 2.9201482902863063e-006 16 2.9032376005488914e-006
		 17 2.8925460355821997e-006 18 2.8893332455481868e-006 19 2.8894787647004705e-006
		 20 2.8888432552776067e-006 21 2.8899007702420931e-006 22 2.8890926841995679e-006
		 23 2.8879594538011588e-006 24 2.8880060654046247e-006 25 2.8877520890091546e-006
		 26 2.8874094368802616e-006 27 2.8853744424850447e-006 28 2.8869769721495686e-006
		 29 2.8862664294138085e-006 30 2.886116362788016e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.6680223678995389e-006 1 5.5686073210381437e-006
		 2 5.3295502766559366e-006 3 5.0437824938853737e-006 4 4.8060869630717207e-006 5 4.706529580289498e-006
		 6 4.7176158659567591e-006 7 4.7590410758857615e-006 8 4.8053857426566537e-006 9 4.87355509903864e-006
		 10 4.9507716539665125e-006 11 5.0371627366985194e-006 12 5.1224287744844332e-006
		 13 5.2087498261244036e-006 14 5.2861996664432809e-006 15 5.3565222515317146e-006
		 16 5.4026932048145682e-006 17 5.4327974794432521e-006 18 5.4516303862328641e-006
		 19 5.4623096730210818e-006 20 5.4728975555917714e-006 21 5.4834108595969155e-006
		 22 5.5077080105547793e-006 23 5.5344721658912022e-006 24 5.5599152801732998e-006
		 25 5.5865093600004911e-006 26 5.6107414820871782e-006 27 5.6351827879552729e-006
		 28 5.6499970924051013e-006 29 5.6622452575538773e-006 30 5.6665876400074922e-006;
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
	setAttr -s 30 ".ktv[0:29]"  0 51.956634521484375 2 51.956634521484375
		 3 51.956634521484375 4 51.956634521484375 5 51.956634521484375 6 51.956634521484375
		 7 51.956634521484375 8 51.956634521484375 9 51.956634521484375 10 51.956634521484375
		 11 51.956634521484375 12 51.956634521484375 13 51.956634521484375 14 51.956634521484375
		 15 51.956634521484375 16 51.956634521484375 17 51.956634521484375 18 51.956634521484375
		 19 51.956634521484375 20 51.956634521484375 21 51.956634521484375 22 51.956634521484375
		 23 51.956634521484375 24 51.956634521484375 25 51.956634521484375 26 51.956634521484375
		 27 51.956634521484375 28 51.956634521484375 29 51.956634521484375 30 51.956634521484375;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 8.4858531951904297 2 8.4858531951904297
		 3 8.4858531951904297 4 8.4858531951904297 5 8.4858531951904297 6 8.4858531951904297
		 7 8.4858531951904297 8 8.4858531951904297 9 8.4858531951904297 10 8.4858531951904297
		 11 8.4858531951904297 12 8.4858531951904297 13 8.4858531951904297 14 8.4858531951904297
		 15 8.4858531951904297 16 8.4858531951904297 17 8.4858531951904297 18 8.4858531951904297
		 19 8.4858531951904297 20 8.4858531951904297 21 8.4858531951904297 22 8.4858531951904297
		 23 8.4858531951904297 24 8.4858531951904297 25 8.4858531951904297 26 8.4858531951904297
		 27 8.4858531951904297 28 8.4858531951904297 29 8.4858531951904297 30 8.4858531951904297;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -7.2448678016662598 2 -7.2448678016662598
		 3 -7.2448678016662598 4 -7.2448682785034189 5 -7.2448682785034189 6 -7.2448682785034189
		 7 -7.2448682785034189 8 -7.2448682785034189 9 -7.2448678016662598 10 -7.2448678016662598
		 11 -7.2448678016662598 12 -7.2448678016662598 13 -7.2448678016662598 14 -7.2448678016662598
		 15 -7.2448678016662598 16 -7.2448678016662598 17 -7.2448678016662598 18 -7.2448678016662598
		 19 -7.2448678016662598 20 -7.2448678016662598 21 -7.2448678016662598 22 -7.2448678016662598
		 23 -7.2448678016662598 24 -7.2448678016662598 25 -7.2448678016662598 26 -7.2448678016662598
		 27 -7.2448678016662598 28 -7.2448678016662598 29 -7.2448678016662598 30 -7.2448678016662598;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.5190342992354999e-006 1 -1.521802687420859e-006
		 2 -1.5259054180205567e-006 3 -1.5305589613490156e-006 4 -1.53680946368695e-006 5 -1.5386868881250848e-006
		 6 -1.5386531231342815e-006 7 -1.5416295582326711e-006 8 -1.5412941820613923e-006
		 9 -1.5426840036525391e-006 10 -1.5442427638845402e-006 11 -1.5462201190530322e-006
		 12 -1.5479578223676072e-006 13 -1.5498828815907473e-006 14 -1.5514970073127188e-006
		 15 -1.5529225265709101e-006 16 -1.5539440028078388e-006 17 -1.5546658005405334e-006
		 18 -1.5550419902865542e-006 19 -1.5543755580438301e-006 20 -1.5522757621511118e-006
		 21 -1.5491216345253633e-006 22 -1.5452310435648542e-006 23 -1.5409833622470615e-006
		 24 -1.5365669696620898e-006 25 -1.5326785387514974e-006 26 -1.5276705198630225e-006
		 27 -1.5248889440044877e-006 28 -1.5208790955512086e-006 29 -1.5189816622296348e-006
		 30 -1.5190347539828508e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.0184259028610541e-006 1 2.0514032712526387e-006
		 2 2.1305102109181462e-006 3 2.2257147520576837e-006 4 2.3045829493639758e-006 5 2.3383345251204446e-006
		 6 2.3346767648035893e-006 7 2.3206152945931535e-006 8 2.3042323391564423e-006 9 2.2810313566878904e-006
		 10 2.2547174012288451e-006 11 2.2260551304498222e-006 12 2.1973273760522716e-006
		 13 2.1692890186386649e-006 14 2.1421647034003399e-006 15 2.1198820832069032e-006
		 16 2.1011164790252224e-006 17 2.088783503495506e-006 18 2.0854465674347011e-006 19 2.0844349819526542e-006
		 20 2.0802460767299635e-006 21 2.0764357486768859e-006 22 2.0690881683549378e-006
		 23 2.060870656350744e-006 24 2.0528475488390541e-006 25 2.0456295715121087e-006 26 2.0372485778352711e-006
		 27 2.0292027329560369e-006 28 2.0248724013072206e-006 29 2.0205366126901936e-006
		 30 2.0206737190164858e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.4870546339079738e-006 1 6.4579567151668016e-006
		 2 6.3880843299557455e-006 3 6.3047045841813087e-006 4 6.2345457081391942e-006 5 6.2052790781308431e-006
		 6 6.2068934312264901e-006 7 6.2183698901208118e-006 8 6.2268854890135117e-006 9 6.242104518605629e-006
		 10 6.2594804148830008e-006 11 6.2791482378088403e-006 12 6.2978388086776249e-006
		 13 6.3170127759804018e-006 14 6.3351540120493155e-006 15 6.350035619107075e-006 16 6.3619290813221596e-006
		 17 6.3709039750392549e-006 18 6.37260973235243e-006 19 6.3744382714503445e-006 20 6.3811307882133406e-006
		 21 6.3886541283864062e-006 22 6.4010441747086588e-006 23 6.414893960027257e-006 24 6.4291543822037056e-006
		 25 6.4433234001626261e-006 26 6.4567866502329707e-006 27 6.468729225161951e-006 28 6.4783389461808838e-006
		 29 6.4846908571780659e-006 30 6.4863515945035033e-006;
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
	setAttr -s 30 ".ktv[0:29]"  0 62.204925537109375 2 62.204925537109375
		 3 62.204925537109375 4 62.204925537109375 5 62.204925537109375 6 62.204925537109375
		 7 62.204925537109375 8 62.204925537109375 9 62.204925537109375 10 62.204925537109375
		 11 62.204925537109375 12 62.204925537109375 13 62.204925537109375 14 62.204925537109375
		 15 62.204925537109375 16 62.204925537109375 17 62.204925537109375 18 62.204925537109375
		 19 62.204925537109375 20 62.204925537109375 21 62.204925537109375 22 62.204925537109375
		 23 62.204925537109375 24 62.204925537109375 25 62.204925537109375 26 62.204925537109375
		 27 62.204925537109375 28 62.204925537109375 29 62.204925537109375 30 62.204925537109375;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -4.5865306854248047 2 -4.5865306854248047
		 3 -4.5865306854248047 4 -4.5865306854248047 5 -4.5865306854248047 6 -4.5865306854248047
		 7 -4.5865306854248047 8 -4.5865306854248047 9 -4.5865306854248047 10 -4.5865306854248047
		 11 -4.5865306854248047 12 -4.5865306854248047 13 -4.5865306854248047 14 -4.5865306854248047
		 15 -4.5865306854248047 16 -4.5865306854248047 17 -4.5865306854248047 18 -4.5865306854248047
		 19 -4.5865306854248047 20 -4.5865306854248047 21 -4.5865306854248047 22 -4.5865306854248047
		 23 -4.5865306854248047 24 -4.5865306854248047 25 -4.5865306854248047 26 -4.5865306854248047
		 27 -4.5865306854248047 28 -4.5865306854248047 29 -4.5865306854248047 30 -4.5865306854248047;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -2.4837551116943359 2 -2.4837551116943359
		 3 -2.4837551116943359 4 -2.483755350112915 5 -2.483755350112915 6 -2.483755350112915
		 7 -2.483755350112915 8 -2.483755350112915 9 -2.483755350112915 10 -2.483755350112915
		 11 -2.483755350112915 12 -2.4837551116943359 13 -2.4837551116943359 14 -2.4837551116943359
		 15 -2.4837551116943359 16 -2.4837551116943359 17 -2.4837551116943359 18 -2.4837551116943359
		 19 -2.4837551116943359 20 -2.4837551116943359 21 -2.4837551116943359 22 -2.4837551116943359
		 23 -2.4837551116943359 24 -2.4837551116943359 25 -2.4837551116943359 26 -2.4837551116943359
		 27 -2.4837551116943359 28 -2.4837551116943359 29 -2.4837551116943359 30 -2.4837551116943359;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.3893952604557853e-006 1 -3.3760907172109e-006
		 2 -3.3459646147093736e-006 3 -3.3098388030339265e-006 4 -3.2783962069515837e-006
		 5 -3.2654015740263276e-006 6 -3.2667958294041455e-006 7 -3.2686270969861653e-006
		 8 -3.2746263514127349e-006 9 -3.2813320558489067e-006 10 -3.2886903227336006e-006
		 11 -3.2966202070383588e-006 12 -3.3047567740140948e-006 13 -3.3124108540505404e-006
		 14 -3.3200765301444335e-006 15 -3.3261792395933298e-006 16 -3.3318276564386906e-006
		 17 -3.3353749131492805e-006 18 -3.3360429370077327e-006 19 -3.3369663015037077e-006
		 20 -3.3401522614440182e-006 21 -3.3440958304709056e-006 22 -3.3499256915092701e-006
		 23 -3.35628669745347e-006 24 -3.3627388802415226e-006 25 -3.3685698781482643e-006
		 26 -3.3755241020116955e-006 27 -3.380785074114101e-006 28 -3.3854639696073718e-006
		 29 -3.3885519314935664e-006 30 -3.3886376513692085e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.1495490020461148e-006 1 3.1716288049210561e-006
		 2 3.2232931062026182e-006 3 3.2850971365405712e-006 4 3.3363317015755456e-006 5 3.3567766877240501e-006
		 6 3.3526539482409135e-006 7 3.3427897960791597e-006 8 3.3259634619753342e-006 9 3.3051398986572167e-006
		 10 3.2816160455695353e-006 11 3.2561258649366209e-006 12 3.2297843972628471e-006
		 13 3.204583208571421e-006 14 3.1804502214072272e-006 15 3.1603397019352997e-006 16 3.1427864541910822e-006
		 17 3.131944822598598e-006 18 3.1285840123018716e-006 19 3.129233164145262e-006 20 3.1298891371989157e-006
		 21 3.1328968361776788e-006 22 3.1344864055427024e-006 23 3.1357487841887632e-006
		 24 3.1393708468385739e-006 25 3.1416509500559187e-006 26 3.1445324566448107e-006
		 27 3.1447179935639724e-006 28 3.1491081244894303e-006 29 3.1499221222475171e-006
		 30 3.1488698368775658e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.3530858319136314e-006 1 8.3483273556339554e-006
		 2 8.3388640632620081e-006 3 8.3268960224813782e-006 4 8.31597026262898e-006 5 8.3118875409127213e-006
		 6 8.306429663207382e-006 7 8.295531188196037e-006 8 8.2832739281002432e-006 9 8.2665947047644295e-006
		 10 8.2474016380729154e-006 11 8.2262604337302037e-006 12 8.2044716691598296e-006
		 13 8.1837606558110565e-006 14 8.1632360888761468e-006 15 8.1470543591422029e-006
		 16 8.1314519775332883e-006 17 8.121920473058708e-006 18 8.1199523265240714e-006 19 8.1250982475467026e-006
		 20 8.1364696598029695e-006 21 8.158661330526229e-006 22 8.1813532233354636e-006 23 8.2077931438107044e-006
		 24 8.2364840636728331e-006 25 8.2619171735132113e-006 26 8.291585800179746e-006 27 8.3169479694333859e-006
		 28 8.3345312305027619e-006 29 8.3483228081604466e-006 30 8.3500999608077109e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.2455402561026858e-006 1 -3.240456635467126e-006
		 2 -3.2267048482026439e-006 3 -3.2104292131407419e-006 4 -3.1976953778212192e-006
		 5 -3.1908077744446928e-006 6 -3.1899617169983685e-006 7 -3.1934669095790014e-006
		 8 -3.1915913041302701e-006 9 -3.1917691103444668e-006 10 -3.1925126222631661e-006
		 11 -3.1931792818795657e-006 12 -3.193217935404391e-006 13 -3.1936594950821018e-006
		 14 -3.1943620797392214e-006 15 -3.1949036838341272e-006 16 -3.1945035061653471e-006
		 17 -3.1946224225976039e-006 18 -3.1947818115440896e-006 19 -3.1958165891410317e-006
		 20 -3.1984764063963667e-006 21 -3.202221932951943e-006 22 -3.2073164675239241e-006
		 23 -3.2125501547852764e-006 24 -3.2195143830904271e-006 25 -3.2252241908281576e-006
		 26 -3.2312318580807187e-006 27 -3.2362017918785568e-006 28 -3.2407033359049819e-006
		 29 -3.2434816148452228e-006 30 -3.2436050787509885e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2124593215266941e-006 1 -2.2046656340535264e-006
		 2 -2.186951860494446e-006 3 -2.1660750917362748e-006 4 -2.1479447696037823e-006 5 -2.140069682354806e-006
		 6 -2.1407329313660739e-006 7 -2.1433854726637946e-006 8 -2.1471137188200373e-006
		 9 -2.1515259049920132e-006 10 -2.1569696855294751e-006 11 -2.1623757220368134e-006
		 12 -2.1681919406546513e-006 13 -2.1737259885412641e-006 14 -2.1789428501506336e-006
		 15 -2.1835726329300087e-006 16 -2.1871376247872831e-006 17 -2.1893918074056273e-006
		 18 -2.1903372271481203e-006 19 -2.1907067093707155e-006 20 -2.1919929622526979e-006
		 21 -2.1937485144007951e-006 22 -2.1959967853035778e-006 23 -2.1983576061757049e-006
		 24 -2.2013346097082831e-006 25 -2.2032459128240589e-006 26 -2.2065755729272496e-006
		 27 -2.2082354007579852e-006 28 -2.210799721069634e-006 29 -2.2120025278127287e-006
		 30 -2.2112174065114232e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.2063825175282545e-006 1 8.2118458522018045e-006
		 2 8.2239566836506128e-006 3 8.2376645877957344e-006 4 8.250262908404693e-006 5 8.2535179899423383e-006
		 6 8.2521301010274328e-006 7 8.2519409261294641e-006 8 8.2469032349763438e-006 9 8.2419410318834707e-006
		 10 8.2364667832734995e-006 11 8.2304977695457637e-006 12 8.2242186181247234e-006
		 13 8.2184133134433068e-006 14 8.2124215623480268e-006 15 8.2077813203795813e-006
		 16 8.2032674981746823e-006 17 8.2006517914123833e-006 18 8.1999860412906855e-006
		 19 8.2002361523336731e-006 20 8.2002197814290412e-006 21 8.2012647908413783e-006
		 22 8.201353921322152e-006 23 8.2008928075083531e-006 24 8.2026872405549511e-006 25 8.2025953815900721e-006
		 26 8.2037786341970786e-006 27 8.2035621744580567e-006 28 8.2054357335437089e-006
		 29 8.2059304986614734e-006 30 8.2040505731129088e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.6068143844604492 1 -10.788397789001465
		 2 -8.5875205993652344 3 -7.3345856666564941 4 -11.41800594329834 5 -14.279070854187012
		 6 -20.465934753417969 7 -29.025699615478516 8 -37.225330352783203 9 -41.759140014648438
		 10 -45.858802795410156 11 -49.431243896484375 12 -52.444553375244141 13 -55.123500823974609
		 14 -57.549919128417969 15 -59.856620788574219 16 -61.761077880859375 17 -61.731986999511719
		 18 -58.697647094726555 19 -52.647735595703125 20 -44.559162139892578 21 -35.528316497802734
		 22 -26.784292221069336 23 -19.351221084594727 24 -13.897923469543457 25 -10.298982620239258
		 26 -7.9679036140441895 27 -6.7250189781188965 28 -6.2722616195678711 29 -6.3040204048156738
		 30 -6.6068124771118164;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.159759521484375 1 6.7958035469055176
		 2 4.142512321472168 3 7.9481668472290048 4 13.069368362426758 5 12.984334945678711
		 6 5.5510177612304687 7 -2.2996687889099121 8 -4.954566478729248 9 -7.9372215270996094
		 10 -10.277553558349609 11 -11.998419761657715 12 -13.482492446899414 13 -14.687036514282225
		 14 -15.189697265625002 15 -14.691222190856934 16 -11.753196716308594 17 -7.0858817100524902
		 18 -4.1262307167053223 19 -3.6316697597503658 20 -3.3693482875823975 21 -2.1029987335205078
		 22 0.54184645414352417 23 3.9580717086791992 24 6.9132647514343262 25 8.5479335784912109
		 26 9.0901412963867187 27 8.9654970169067383 28 8.6090316772460937 29 8.2975540161132812
		 30 8.159759521484375;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.9508292675018311 1 -3.5598959922790527
		 2 -3.1209721565246582 3 -3.2158186435699463 4 -4.8150734901428223 5 -4.7852387428283691
		 6 -4.420875072479248 7 -4.504331111907959 8 -5.8674831390380859 9 -5.8472490310668945
		 10 -5.759068489074707 11 -5.6879267692565918 12 -5.5437378883361816 13 -5.4411439895629883
		 14 -5.6914181709289551 15 -6.5860767364501953 16 -8.9767293930053711 17 -11.838726043701172
		 18 -12.59490966796875 19 -10.946475982666016 20 -8.7662143707275391 21 -6.8457050323486328
		 22 -5.3363914489746094 23 -4.1198043823242187 24 -3.1901803016662598 25 -2.5209596157073975
		 26 -2.0262770652770996 27 -1.7546265125274658 28 -1.6804599761962891 29 -1.7547838687896729
		 30 -1.9508285522460937;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.773348331451416 29 4.773348331451416
		 30 4.773348331451416;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3000159242437803e-006 1 -1.3000344551983289e-006
		 2 -1.2999962564208545e-006 3 -1.2999448699702043e-006 4 -1.2999847740502446e-006
		 5 -1.2999887530895649e-006 6 -1.2999887530895649e-006 7 -1.3000574199395487e-006
		 8 -1.3000269518670393e-006 9 -1.3000119452044601e-006 10 -1.300015242122754e-006
		 11 -1.3000029639442801e-006 12 -1.3000028502574423e-006 13 -1.2999962564208545e-006
		 14 -1.2999981890970957e-006 15 -1.2999965974813676e-006 16 -1.3000000080864993e-006
		 17 -1.2999962564208545e-006 18 -1.2999983027839335e-006 19 -1.2999940963709378e-006
		 20 -1.3000005765206879e-006 21 -1.2999946648051264e-006 22 -1.2999893215237535e-006
		 23 -1.2999937553104246e-006 24 -1.2999895488974289e-006 25 -1.3000232002013945e-006
		 26 -1.2999854561712709e-006 27 -1.3000063745494117e-006 28 -1.2999796581425471e-006
		 29 -1.2999735190533102e-006 30 -1.300018084293697e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.79155546426773071 1 -6.8512434959411621
		 2 -28.920578002929688 3 -45.584789276123047 4 -27.387571334838867 5 -16.536876678466797
		 6 -17.866338729858398 7 -17.505237579345703 8 -13.110784530639648 9 -12.141883850097656
		 10 -12.192145347595215 11 -13.274904251098633 12 -15.765020370483398 13 -20.190713882446289
		 14 -26.692035675048828 15 -30.855831146240238 16 -13.430263519287109 17 9.7370071411132812
		 18 20.990667343139648 19 26.309322357177734 20 27.642549514770508 21 21.647222518920898
		 22 9.9081745147705078 23 1.8403570652008054 24 -1.3813722133636475 25 -2.1853096485137939
		 26 -1.9860090017318726 27 -1.2672470808029175 28 -0.3709261417388916 29 0.40329033136367798
		 30 0.79155445098876953;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 63.320743560791016 1 69.50640869140625
		 2 77.559486389160156 3 81.623397827148438 4 80.923103332519531 5 78.405265808105469
		 6 78.586135864257813 7 75.206954956054687 8 70.324989318847656 9 70.02557373046875
		 10 70.927764892578125 11 73.278388977050781 12 76.791229248046875 13 80.527290344238281
		 14 83.697738647460938 15 85.731300354003906 16 86.146965026855469 17 85.235466003417969
		 18 84.851974487304688 19 85.7056884765625 20 86.682563781738281 21 87.133583068847656
		 22 86.558372497558594 23 84.788703918457031 24 82.067771911621094 25 78.638710021972656
		 26 74.762054443359375 27 70.788444519042969 28 67.138938903808594 29 64.411178588867187
		 30 63.320743560791016;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.8485761284828186 1 4.1215276718139648
		 2 -1.0569586753845215 3 -18.021697998046875 4 -8.5216436386108398 5 -1.6912099123001099
		 6 -2.0937426090240479 7 2.7457649707794189 8 7.2196764945983878 9 6.9487271308898926
		 10 6.0838079452514648 11 4.1153044700622559 12 0.43153464794158936 13 -5.5163249969482422
		 14 -14.072699546813965 15 -21.159284591674805 16 -9.4832057952880859 17 6.1782841682434082
		 18 12.821066856384277 19 17.88774299621582 20 20.85162353515625 21 16.990262985229492
		 22 7.2989907264709464 23 1.1011571884155273 24 -0.5337831974029541 25 -0.25823050737380981
		 26 0.36881253123283386 27 0.62879043817520142 28 0.28898587822914124 29 -0.39874011278152466
		 30 -0.84857511520385742;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.6469494918710552e-012 1 -2.2595258997171186e-012
		 2 -1.9610979506978765e-012 3 -4.1069370126933791e-012 4 -1.8829382497642655e-012
		 5 6.9597660967701813e-012 6 6.1390892369672656e-012 7 6.8496319727273658e-012 8 1.4424017535930034e-012
		 9 2.7782220968219917e-012 10 1.7763568394002505e-013 11 1.5845103007450234e-012 12 -8.5975671026972122e-013
		 13 -2.0747847884194925e-012 14 2.1458390619955026e-012 15 1.2789769243681803e-013
		 16 2.4442670110147446e-012 17 5.4996007747831754e-012 18 1.9184653865522705e-012
		 19 1.9895196601282805e-013 20 2.8421709430404007e-012 21 -5.5138116294983774e-012
		 22 -1.6058265828178264e-012 23 5.3574922276311554e-012 24 -1.0231815394945443e-012
		 25 3.694822225952521e-013 26 -1.7621459846850485e-012 27 7.815970093361102e-012 28 -6.9633188104489818e-012
		 29 -7.0912165028857999e-012 30 6.6933125708601438e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5527136788005009e-012 1 8.6686213762732223e-013
		 2 3.1832314562052488e-012 3 5.7411853049416095e-012 4 -7.1054273576010019e-013 5 5.5990767577895895e-012
		 6 1.1581846592889633e-011 7 -1.5077716852829326e-011 8 5.5138116294983774e-012 9 5.6203930398623925e-012
		 10 3.3750779948604759e-012 11 4.7606363295926712e-013 12 2.0747847884194925e-012
		 13 -2.2026824808563106e-013 14 -1.9895196601282805e-012 15 -5.1691984026547289e-012
		 16 3.1050717552716378e-012 17 2.7924329515371937e-012 18 -5.6488147492927965e-013
		 19 -1.3216094885137863e-012 20 3.5527136788005009e-013 21 1.0373923942097463e-012
		 22 2.2879476091475226e-012 23 2.8990143619012088e-012 24 6.5369931689929217e-013
		 25 5.2082782531215344e-012 26 2.1813661987835076e-012 27 -3.4532376957940869e-012
		 28 1.8971491044794675e-012 29 -1.6129320101754274e-012 30 3.5242919693700969e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 88.202377319335938 1 81.460189819335938
		 2 72.432998657226562 3 54.144683837890625 4 26.462539672851563 5 17.988113403320312
		 6 14.255629539489746 7 23.127986907958984 8 38.615947723388672 9 52.180267333984375
		 10 64.882064819335938 11 74.102828979492188 12 78.213287353515625 13 78.648956298828125
		 14 77.648468017578125 15 75.669464111328125 16 72.653419494628906 17 70.016616821289063
		 18 70.664665222167969 19 73.487083435058594 20 75.471504211425781 21 76.803131103515625
		 22 77.6822509765625 23 78.501548767089844 24 79.636711120605469 25 81.140144348144531
		 26 82.843254089355469 27 84.672576904296875 28 86.495285034179688 29 87.880332946777344
		 30 88.202377319335938;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 28.843318939208984 1 30.633081436157227
		 2 34.727870941162109 3 44.112907409667969 4 45.229438781738281 5 42.263416290283203
		 6 43.360057830810547 7 52.442619323730469 8 53.607540130615234 9 51.58282470703125
		 10 48.454860687255859 11 44.582962036132813 12 40.660701751708984 13 37.192832946777344
		 14 34.428581237792969 15 32.541145324707031 16 32.076007843017578 17 33.418586730957031
		 18 36.528404235839844 19 41.233646392822266 20 47.024990081787109 21 52.851642608642578
		 22 57.458797454833991 23 59.678131103515625 24 58.639541625976562 25 54.160945892333984
		 26 47.642543792724609 27 40.74151611328125 28 34.785114288330078 29 30.639360427856445
		 30 28.843318939208984;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 56.298267364501953 1 63.951763153076172
		 2 62.539764404296882 3 33.213184356689453 4 -15.807072639465334 5 -34.687381744384766
		 6 -25.016977310180664 7 7.7633557319641113 8 34.000225067138672 9 42.712642669677734
		 10 48.009452819824219 11 50.039817810058594 12 50.030475616455078 13 49.266273498535156
		 14 48.446880340576172 15 48.454437255859375 16 49.226947784423828 17 50.018028259277344
		 18 50.888221740722656 19 51.513042449951172 20 51.542690277099609 21 51.161727905273438
		 22 50.564205169677734 23 50.16290283203125 24 50.311553955078125 25 51.253433227539062
		 26 52.592746734619141 27 53.817764282226562 28 54.836593627929688 29 55.666065216064453
		 30 56.298267364501953;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0658141036401503e-014 1 1.9895196601282805e-013
		 2 3.1974423109204508e-014 3 1.7763568394002505e-013 4 -4.9737991503207013e-014 5 2.4158453015843406e-013
		 6 1.3500311979441904e-013 7 -2.9132252166164108e-013 8 1.1368683772161603e-013 9 2.8421709430404007e-014
		 10 1.8474111129762605e-013 11 7.815970093361102e-014 12 1.7053025658242404e-013 13 -1.3500311979441904e-013
		 14 2.1316282072803006e-014 15 -8.5265128291212022e-014 16 7.1054273576010019e-014
		 17 8.5265128291212022e-014 18 -1.8474111129762605e-013 19 -1.6342482922482304e-013
		 20 1.2789769243681803e-013 21 -7.1054273576010019e-015 22 1.4210854715202004e-014
		 23 3.5527136788005009e-014 24 1.4210854715202004e-014 25 3.1263880373444408e-013
		 26 6.3948846218409017e-014 27 -7.1054273576010019e-015 28 -9.9475983006414026e-014
		 29 1.4921397450962104e-013 30 -2.8421709430404007e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.7780418395996094 1 0.78207898139953613
		 2 8.7558841705322266 3 4.2026729583740234 4 -12.926735877990723 5 -19.535808563232422
		 6 -6.0660600662231445 7 12.820903778076172 8 18.647300720214844 9 11.740156173706055
		 10 2.6519289016723633 11 -5.933563232421875 12 -11.055163383483887 13 -12.680374145507813
		 14 -12.380911827087402 15 -9.9880504608154297 16 -5.4723854064941406 17 -1.0646601915359497
		 18 0.020493702962994576 19 -1.1215677261352539 20 -1.320870041847229 21 -0.7683570384979248
		 22 0.11289528757333755 23 0.67926681041717529 24 0.23326374590396881 25 -1.2546623945236206
		 26 -3.2689447402954102 27 -5.4406461715698242 28 -7.3422513008117676 29 -8.5729131698608398
		 30 -8.7780418395996094;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.9631619453430176 1 -4.8427863121032715
		 2 -3.8295531272888188 3 4.913327693939209 4 16.378925323486328 5 21.408143997192383
		 6 22.514186859130859 7 12.49181079864502 8 4.9469561576843262 9 3.8558120727539058
		 10 3.4503002166748047 11 3.4997706413269043 12 4.034276008605957 13 5.0818099975585937
		 14 6.3118438720703125 15 7.2480168342590323 16 7.4156031608581552 17 6.2706499099731445
		 18 3.2521905899047852 19 -1.37978196144104 20 -6.5510110855102539 21 -11.579350471496582
		 22 -15.704756736755371 23 -18.250858306884766 24 -18.643465042114258 25 -16.942514419555664
		 26 -13.927363395690918 27 -10.233275413513184 28 -6.6489677429199219 29 -3.9812159538269043
		 30 -2.9631619453430176;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.22742065787315371 1 0.16880227625370026
		 2 -0.44095915555953979 3 -0.75587433576583862 4 0.3080177903175354 5 1.4810847043991089
		 6 5.798762321472168 7 6.3677539825439453 8 3.8740005493164058 9 2.2918293476104736
		 10 0.88083475828170776 11 -0.28261929750442505 12 -1.0211353302001953 13 -1.3680074214935303
		 14 -1.4551619291305542 15 -1.20993971824646 16 -0.47188156843185425 17 0.43180307745933533
		 18 0.93420654535293579 19 1.2902576923370361 20 1.8022336959838869 21 2.1648001670837402
		 22 2.2001287937164307 23 2.0196218490600586 24 1.942562460899353 25 1.9713081121444702
		 26 1.8798246383666992 27 1.6090062856674194 28 1.169751763343811 29 0.66710352897644043
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
	setAttr -s 31 ".ktv[0:30]"  0 0.40590178966522217 1 0.40590181946754456
		 2 0.40590181946754456 3 0.40590181946754456 4 0.40590181946754456 5 0.40590181946754456
		 6 0.40590181946754456 7 0.40590181946754456 8 0.40590181946754456 9 0.40590184926986694
		 10 0.40590184926986694 11 0.40590184926986694 12 0.40590187907218933 13 0.40590187907218933
		 14 0.40590190887451172 15 0.40590190887451172 16 0.40590190887451172 17 0.40590190887451172
		 18 0.40590190887451172 19 0.40590190887451172 20 0.40590190887451172 21 0.40590190887451172
		 22 0.40590187907218933 23 0.40590187907218933 24 0.40590184926986694 25 0.40590184926986694
		 26 0.40590181946754456 27 0.40590181946754456 28 0.40590181946754456 29 0.40590181946754456
		 30 0.40590178966522217;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1070951223373413 1 -1.1070951223373413
		 2 -1.1070950031280518 3 -1.1070948839187622 4 -1.1070948839187622 5 -1.1070947647094727
		 6 -1.1070947647094727 7 -1.1070948839187622 8 -1.1070948839187622 9 -1.1070948839187622
		 10 -1.1070948839187622 11 -1.1070950031280518 12 -1.1070950031280518 13 -1.1070950031280518
		 14 -1.1070950031280518 15 -1.1070951223373413 16 -1.1070951223373413 17 -1.1070951223373413
		 18 -1.1070951223373413 19 -1.1070951223373413 20 -1.1070951223373413 21 -1.1070951223373413
		 22 -1.1070951223373413 23 -1.1070951223373413 24 -1.1070951223373413 25 -1.1070951223373413
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
		 2 0.43995228409767151 3 0.43995228409767151 4 0.43995225429534912 5 0.43995225429534912
		 6 0.43995225429534912 7 0.43995225429534912 8 0.43995225429534912 9 0.43995228409767151
		 10 0.43995228409767151 11 0.4399523138999939 12 0.4399523138999939 13 0.4399523138999939
		 14 0.43995234370231628 15 0.43995234370231628 16 0.43995237350463867 17 0.43995237350463867
		 18 0.43995237350463867 19 0.43995237350463867 20 0.43995237350463867 21 0.43995234370231628
		 22 0.43995234370231628 23 0.43995234370231628 24 0.43995234370231628 25 0.43995234370231628
		 26 0.4399523138999939 27 0.4399523138999939 28 0.4399523138999939 29 0.4399523138999939
		 30 0.4399523138999939;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.8981499671936037 1 -1.8981499671936037
		 2 -1.8981499671936037 3 -1.8981498479843137 4 -1.8981498479843137 5 -1.8981498479843137
		 6 -1.8981498479843137 7 -1.8981498479843137 8 -1.8981498479843137 9 -1.8981498479843137
		 10 -1.8981498479843137 11 -1.8981498479843137 12 -1.8981498479843137 13 -1.8981498479843137
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
		 2 -0.84828388690948486 3 -0.84828388690948486 4 -0.84828394651412964 5 -0.84828394651412964
		 6 -0.84828394651412964 7 -0.84828394651412964 8 -0.84828388690948486 9 -0.84828388690948486
		 10 -0.84828388690948486 11 -0.84828388690948486 12 -0.84828382730484009 13 -0.84828382730484009
		 14 -0.84828382730484009 15 -0.84828382730484009 16 -0.84828376770019531 17 -0.84828376770019531
		 18 -0.84828376770019531 19 -0.84828376770019531 20 -0.84828376770019531 21 -0.84828376770019531
		 22 -0.84828382730484009 23 -0.84828382730484009 24 -0.84828382730484009 25 -0.84828382730484009
		 26 -0.84828388690948486 27 -0.84828388690948486 28 -0.84828388690948486 29 -0.84828388690948486
		 30 -0.84828388690948486;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5589599609375 1 2.5589599609375 2 2.5589601993560791
		 3 2.5589601993560791 4 2.5589604377746582 5 2.5589604377746582 6 2.5589604377746582
		 7 2.5589604377746582 8 2.5589604377746582 9 2.5589604377746582 10 2.5589601993560791
		 11 2.5589601993560791 12 2.5589601993560791 13 2.5589601993560791 14 2.5589601993560791
		 15 2.5589601993560791 16 2.5589601993560791 17 2.5589601993560791 18 2.5589601993560791
		 19 2.5589601993560791 20 2.5589601993560791 21 2.5589599609375 22 2.5589599609375
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
		 2 -21.04486083984375 3 -21.04486083984375 4 -21.044858932495117 5 -21.044858932495117
		 6 -21.044858932495117 7 -21.044858932495117 8 -21.044858932495117 9 -21.04486083984375
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
		 6 -0.84828311204910278 7 -0.84828311204910278 8 -0.84828311204910278 9 -0.84828311204910278
		 10 -0.84828305244445801 11 -0.84828305244445801 12 -0.84828305244445801 13 -0.84828305244445801
		 14 -0.84828299283981323 15 -0.84828299283981323 16 -0.84828299283981323 17 -0.84828299283981323
		 18 -0.84828299283981323 19 -0.84828299283981323 20 -0.84828299283981323 21 -0.84828299283981323
		 22 -0.84828299283981323 23 -0.84828299283981323 24 -0.84828299283981323 25 -0.84828299283981323
		 26 -0.84828299283981323 27 -0.84828299283981323 28 -0.84828299283981323 29 -0.84828299283981323
		 30 -0.84828299283981323;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5589594841003418 1 2.5589594841003418
		 2 2.5589594841003418 3 2.5589594841003418 4 2.5589597225189209 5 2.5589597225189209
		 6 2.5589597225189209 7 2.5589597225189209 8 2.5589597225189209 9 2.5589597225189209
		 10 2.5589597225189209 11 2.5589594841003418 12 2.5589594841003418 13 2.5589594841003418
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
		 2 -1.374605655670166 3 -1.3746055364608765 4 -1.3746055364608765 5 -1.3746055364608765
		 6 -1.3746055364608765 7 -1.3746055364608765 8 -1.3746055364608765 9 -1.3746055364608765
		 10 -1.3746055364608765 11 -1.3746055364608765 12 -1.3746055364608765 13 -1.3746055364608765
		 14 -1.3746055364608765 15 -1.3746055364608765 16 -1.3746055364608765 17 -1.3746055364608765
		 18 -1.3746055364608765 19 -1.3746055364608765 20 -1.3746055364608765 21 -1.3746055364608765
		 22 -1.3746055364608765 23 -1.3746055364608765 24 -1.3746055364608765 25 -1.3746055364608765
		 26 -1.3746055364608765 27 -1.3746055364608765 28 -1.374605655670166 29 -1.374605655670166
		 30 -1.374605655670166;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.594996452331543 1 3.594996452331543
		 2 3.594996452331543 3 3.5949966907501225 4 3.5949966907501225 5 3.5949966907501225
		 6 3.5949966907501225 7 3.5949966907501225 8 3.5949966907501225 9 3.5949966907501225
		 10 3.5949966907501225 11 3.5949966907501225 12 3.5949966907501225 13 3.594996452331543
		 14 3.594996452331543 15 3.594996452331543 16 3.594996452331543 17 3.594996452331543
		 18 3.594996452331543 19 3.594996452331543 20 3.594996452331543 21 3.594996452331543
		 22 3.594996452331543 23 3.594996452331543 24 3.594996452331543 25 3.594996452331543
		 26 3.594996452331543 27 3.594996452331543 28 3.594996452331543 29 3.594996452331543
		 30 3.594996452331543;
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
		 6 -1.5451419353485107 7 -1.5451419353485107 8 -1.5451419353485107 9 -1.5451419353485107
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
		 2 5.1903162002563477 3 5.1903162002563477 4 5.1903166770935059 5 5.1903166770935059
		 6 5.1903166770935059 7 5.1903166770935059 8 5.1903166770935059 9 5.1903162002563477
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
	setAttr -s 31 ".ktv[0:30]"  0 3.7597521895804675e-007 1 3.9222044279085821e-007
		 2 4.3727729348574934e-007 3 4.9201366891793441e-007 4 5.3719742254543235e-007 5 5.5751951322235982e-007
		 6 5.5323954484265414e-007 7 5.4393291293308721e-007 8 5.3018982271169079e-007 9 5.1428344249870861e-007
		 10 4.9639896815278917e-007 11 4.7648404688516171e-007 12 4.561844946238125e-007 13 4.3715894548768125e-007
		 14 4.1760208091545792e-007 15 4.0173404158849735e-007 16 3.8830694393254817e-007
		 17 3.8034281146792637e-007 18 3.7804394992235757e-007 19 3.7828644394721778e-007
		 20 3.7720030832133489e-007 21 3.7775552641505783e-007 22 3.7764488070024527e-007
		 23 3.7786560369568178e-007 24 3.7793088836224342e-007 25 3.7709074263148068e-007
		 26 3.786271065564506e-007 27 3.7757487802991818e-007 28 3.7875753378102672e-007 29 3.7621163073708885e-007
		 30 3.7938781360935536e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.903979515802348e-007 1 -4.8471855507159489e-007
		 2 -4.7109037382142565e-007 3 -4.531003980901005e-007 4 -4.3602233290584991e-007 5 -4.3032653707086871e-007
		 6 -4.307253220758867e-007 7 -4.2087671658919135e-007 8 -4.205498669307417e-007 9 -4.128994532948127e-007
		 10 -4.0410972701465653e-007 11 -3.9589662037542439e-007 12 -3.8742493302379444e-007
		 13 -3.8142493963277957e-007 14 -3.6948205206499551e-007 15 -3.6337380038276024e-007
		 16 -3.5690919730768655e-007 17 -3.5303511936035648e-007 18 -3.5336958603693347e-007
		 19 -3.567502346868423e-007 20 -3.6240842860024713e-007 21 -3.7552251797023928e-007
		 22 -3.8846761185595824e-007 23 -4.0214834484686435e-007 24 -4.2220196405651222e-007
		 25 -4.33463355875574e-007 26 -4.54249175163568e-007 27 -4.6539258846678427e-007 28 -4.8286801757058129e-007
		 29 -4.851593189414416e-007 30 -4.8833919663593406e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.6531303117517382e-006 1 1.6790887684692279e-006
		 2 1.7551344626554057e-006 3 1.8472853753337402e-006 4 1.9242213511461159e-006 5 1.9586825601436431e-006
		 6 1.9510769107000669e-006 7 1.9380904632271267e-006 8 1.9154235815221909e-006 9 1.8918782416221804e-006
		 10 1.8654703808351767e-006 11 1.8359993418926024e-006 12 1.8050689050141957e-006
		 13 1.7761508388502989e-006 14 1.7492982351541286e-006 15 1.7259537798963718e-006
		 16 1.7054640011338051e-006 17 1.6931447817114531e-006 18 1.6884332580957562e-006
		 19 1.687430767560727e-006 20 1.6876214203875861e-006 21 1.6830890672281384e-006 22 1.6805994391688728e-006
		 23 1.678615831224306e-006 24 1.6714183175281505e-006 25 1.6665654811731656e-006 26 1.6647103393552243e-006
		 27 1.6605140444880817e-006 28 1.6570921843594988e-006 29 1.6526805666217115e-006
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
	setAttr -s 31 ".ktv[0:30]"  0 10.30560302734375 1 -6.9989051818847656
		 2 -34.592414855957031 3 -39.143733978271484 4 -37.982070922851563 5 -39.051383972167969
		 6 -32.893825531005859 7 -27.19304084777832 8 -25.407291412353516 9 -16.936786651611328
		 10 -8.1663846969604492 11 0.28278541564941406 12 8.5310897827148437 13 16.580850601196289
		 14 23.481273651123047 15 28.856594085693359 16 33.239566802978516 17 37.059188842773438
		 18 41.296722412109375 19 45.735759735107422 20 47.358367919921875 21 44.354496002197266
		 22 37.189617156982422 23 28.084260940551758 24 20.424257278442383 25 15.403457641601561
		 26 11.957675933837891 27 10.243708610534668 28 9.8618974685668945 29 10.11783504486084
		 30 10.30560302734375;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.0879054069519043 1 4.6348962783813477
		 2 12.614322662353516 3 2.6155433654785156 4 -1.967818021774292 5 7.7396736145019522
		 6 14.939258575439453 7 24.817371368408203 8 31.726448059082035 9 32.534416198730469
		 10 32.514972686767578 11 32.345157623291016 12 32.509918212890625 13 33.039649963378906
		 14 33.814243316650391 15 35.061450958251953 16 36.7803955078125 17 38.053104400634766
		 18 37.4827880859375 19 33.634326934814453 20 26.648527145385742 21 18.054409027099609
		 22 9.7243776321411133 23 3.0611023902893066 24 -1.218515157699585 25 -3.0594799518585205
		 26 -2.8822605609893799 27 -1.3669806718826294 28 0.7182038426399231 29 2.7082083225250244
		 30 4.0879054069519043;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.005110502243042 1 0.96608853340148915
		 2 3.5961275100708008 3 7.4922118186950692 4 8.8620615005493164 5 6.6181058883666992
		 6 4.2790160179138184 7 2.0357732772827148 8 0.97925418615341187 9 1.7718077898025513
		 10 2.4821417331695557 11 2.944277286529541 12 3.3478488922119141 13 3.9209308624267578
		 14 4.4032773971557617 15 4.6629734039306641 16 4.8367748260498047 17 4.9312329292297363
		 18 4.8274035453796387 19 3.8981013298034668 20 1.5565563440322876 21 -1.1745333671569824
		 22 -2.6983063220977783 23 -2.5946860313415527 24 -1.7447745800018311 25 -0.95994317531585693
		 26 -0.41346684098243713 27 -0.32897490262985229 28 -0.65632206201553345 29 -1.2495133876800537
		 30 -2.005110502243042;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.771028995513916 29 4.771028995513916
		 30 4.771028995513916;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.942979441897478e-011 1 5.8548721426632255e-012
		 2 1.5909051853668643e-011 3 -2.1529444893531036e-012 4 -7.815970093361102e-012 5 -2.5949020709958859e-011
		 6 -2.2353674467012752e-011 7 2.1543655748246238e-011 8 1.6179058093257481e-011 9 -9.5923269327613525e-013
		 10 3.5257130548416171e-011 11 7.2546413321106229e-012 12 1.8118839761882555e-012
		 13 -1.1688428003253648e-011 14 1.0864198429771932e-011 15 1.1620926443356439e-011
		 16 -1.7159607068606419e-011 17 -1.0480505352461478e-011 18 6.4623861817381112e-012
		 19 1.0679457318474306e-011 20 -5.9543481256696396e-012 21 -4.0571990211901721e-012
		 22 6.1746163737552706e-012 23 2.8208546609675977e-011 24 -3.893774191965349e-012
		 25 3.4170000162703218e-011 26 2.6496138616494136e-011 27 1.4935608305677306e-011
		 28 -8.8888896243588533e-012 29 -3.5356606531422585e-011 30 5.9195315316173946e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 -37.578029632568359 1 -48.448978424072266
		 2 -29.018310546875004 3 -33.141521453857422 4 -20.50367546081543 5 -13.505200386047363
		 6 -14.590469360351561 7 -17.43359375 8 -17.387226104736328 9 -17.965408325195313
		 10 -18.634294509887695 11 -19.398872375488281 12 -20.761697769165039 13 -22.446773529052734
		 14 -23.147378921508789 15 -22.868532180786133 16 -21.465105056762695 17 -19.672172546386719
		 18 -19.497625350952148 19 -22.690086364746094 20 -30.348711013793945 21 -44.712940216064453
		 22 -64.939071655273437 23 -80.347007751464844 24 -84.448982238769531 25 -78.455474853515625
		 26 -65.486099243164062 27 -52.928302764892578 28 -44.275783538818359 29 -39.404499053955078
		 30 -37.578029632568359;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -69.55010986328125 1 -74.314109802246094
		 2 -67.730239868164062 3 -70.269546508789063 4 -57.357711791992187 5 -35.086753845214844
		 6 -37.861026763916016 7 -47.017333984375 8 -45.327117919921875 9 -46.373203277587891
		 10 -47.866886138916016 11 -49.539459228515625 12 -52.298538208007813 13 -55.149456024169922
		 14 -55.977043151855469 15 -55.206890106201172 16 -52.584114074707031 17 -49.185695648193359
		 18 -49.057537078857422 19 -55.022247314453125 20 -63.880344390869134 21 -71.725898742675781
		 22 -76.156631469726562 23 -77.553680419921875 24 -77.872718811035156 25 -77.797271728515625
		 26 -76.8895263671875 27 -74.963241577148438 28 -72.608192443847656 29 -70.599922180175781
		 30 -69.55010986328125;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -71.311134338378906 1 -67.743812561035156
		 2 -97.775726318359375 3 -93.034835815429688 4 -105.03939056396484 5 -113.57308197021484
		 6 -108.12367248535156 7 -100.92758178710937 8 -97.089958190917969 9 -94.12908935546875
		 10 -91.843826293945313 11 -89.678848266601563 12 -86.588233947753906 13 -82.787361145019531
		 14 -79.311592102050781 15 -75.560699462890625 16 -70.796096801757813 17 -66.183197021484375
		 18 -64.250518798828125 19 -64.686630249023438 20 -62.875370025634773 21 -54.335887908935547
		 22 -39.045734405517578 23 -27.522491455078125 24 -26.100618362426758 25 -33.716815948486328
		 26 -47.50897216796875 27 -60.01629638671875 28 -67.815116882324219 29 -71.254714965820313
		 30 -71.311134338378906;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.2243543652584776e-012 1 -3.2116531656356528e-012
		 2 -1.0480505352461478e-013 3 9.2477137059177039e-012 4 1.2789769243681803e-012 5 1.5688783605583012e-011
		 6 1.5589307622576598e-011 7 -1.6356693777197506e-011 8 4.9737991503207013e-014 9 6.2740923567616846e-012
		 10 -4.2490455598453991e-012 11 4.2135184230573941e-012 12 8.4199314187571872e-012
		 13 -4.6540549192286562e-012 14 1.9113599591946695e-012 15 3.0269120543380268e-012
		 16 -4.8316906031686813e-012 17 -6.8354211180121638e-012 18 -2.4655832930875476e-012
		 19 4.4764192352886312e-013 20 3.836930773104541e-012 21 1.0587086762825493e-012 22 4.4799719489674317e-012
		 23 3.6308733797341119e-012 24 6.8034466949029593e-013 25 -1.8136603330276557e-012
		 26 5.7145399523506057e-012 27 -1.6058265828178264e-012 28 3.9275249719139538e-012
		 29 -7.9634077110313228e-012 30 6.2865268546374864e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.5544011350575602e-012 1 -1.6342482922482304e-012
		 2 -7.3168138214896317e-012 3 -1.8971491044794675e-012 4 2.3874235921539366e-012 5 5.8122395785176195e-012
		 6 1.2931877790833823e-012 7 7.9207751468857168e-012 8 -3.4159342021666816e-012 9 -1.3606893389805919e-012
		 10 -4.1353587221237831e-012 11 -1.8989254613188677e-012 12 -4.6718184876226587e-012
		 13 2.0659030042224913e-012 14 2.3803181647963356e-013 15 3.3271163601966691e-012
		 16 -2.333244708552229e-012 17 -1.7035262089848402e-012 18 5.9685589803848416e-013
		 19 2.1316282072803006e-013 20 -2.1849189124623081e-013 21 -6.7856831265089568e-013
		 22 -4.2987835513486061e-013 23 3.4603431231516879e-012 24 -4.000355602329364e-012
		 25 -9.617195928512956e-012 26 4.1566750041965861e-013 27 2.3447910280083306e-013
		 28 -4.8601123125990853e-012 29 2.6076918402395677e-012 30 -2.5082158572331537e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -78.72515869140625 1 -69.35479736328125
		 2 -62.89027404785157 3 -58.730072021484368 4 -32.87322998046875 5 25.005788803100586
		 6 6.8356146812438965 7 -20.07929801940918 8 -27.286008834838867 9 -24.158885955810547
		 10 -19.982698440551758 11 -15.846793174743654 12 -13.664626121520996 13 -11.921348571777344
		 14 -8.4626865386962891 15 -4.917205810546875 16 -1.3548159599304199 17 2.8896758556365967
		 18 7.2247309684753418 19 9.5059566497802734 20 8.1084184646606445 21 -1.6435765027999878
		 22 -37.384048461914063 23 -76.306495666503906 24 -84.333511352539063 25 -82.804962158203125
		 26 -80.818244934082031 27 -79.422164916992188 28 -78.690925598144531 29 -78.477653503417969
		 30 -78.72515869140625;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -26.442651748657227 1 -17.527021408081055
		 2 -17.338518142700195 3 -33.020069122314453 4 -64.665390014648438 5 -65.999038696289062
		 6 -56.027431488037109 7 -45.318206787109375 8 -39.44879150390625 9 -38.565982818603516
		 10 -38.675365447998047 11 -38.828506469726563 12 -37.972263336181641 13 -36.629283905029297
		 14 -36.446605682373047 15 -37.769096374511719 16 -41.07666015625 17 -45.856464385986328
		 18 -50.537696838378906 19 -55.668132781982422 20 -63.174583435058594 21 -72.381217956542969
		 22 -78.474884033203125 23 -74.653053283691406 24 -66.799400329589844 25 -58.01470947265625
		 26 -48.739151000976562 27 -40.141036987304688 28 -33.104122161865234 29 -28.324182510375977
		 30 -26.442651748657227;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.6421430110931401 1 5.5520896911621094
		 2 4.4909787178039551 3 -2.6234667301177979 4 -33.962909698486328 5 -97.546211242675781
		 6 -89.258033752441406 7 -74.654182434082031 8 -73.6068115234375 9 -77.000663757324219
		 10 -79.816879272460938 11 -82.247406005859375 12 -83.776725769042969 13 -84.756942749023438
		 14 -85.719154357910156 15 -86.2122802734375 16 -86.664825439453125 17 -88.148666381835938
		 18 -90.612724304199219 19 -92.399978637695313 20 -91.85052490234375 21 -82.993820190429687
		 22 -46.504531860351563 23 -4.7026758193969727 24 7.2247004508972159 25 9.1237516403198242
		 26 9.1873788833618164 27 8.1660976409912109 28 6.5154423713684082 29 4.8089027404785156
		 30 3.6421430110931401;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.9737991503207013e-014 1 -1.8474111129762605e-013
		 2 -2.8421709430404007e-014 3 -2.0250467969162855e-013 4 3.5527136788005009e-014 5 -4.2632564145606011e-014
		 6 -2.8421709430404007e-014 7 3.1619151741324458e-013 8 2.8421709430404007e-014 9 1.3500311979441904e-013
		 10 9.2370555648813024e-014 11 6.3948846218409017e-014 12 9.9475983006414026e-014
		 13 5.3290705182007514e-014 14 -4.2632564145606011e-014 15 -3.907985046680551e-014
		 16 6.0396132539608516e-014 17 1.7763568394002505e-014 18 4.2632564145606011e-014
		 19 1.5631940186722204e-013 20 -5.6843418860808015e-014 21 1.4210854715202004e-014
		 22 -4.2632564145606011e-014 23 3.5527136788005009e-014 24 -4.2632564145606011e-014
		 25 -3.0553337637684308e-013 26 -6.3948846218409017e-014 27 -4.2632564145606011e-014
		 28 8.5265128291212022e-014 29 -1.3500311979441904e-013 30 -4.9737991503207013e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.9611413478851318 1 -2.3880531787872314
		 2 -10.908370018005371 3 -14.579022407531738 4 -11.780826568603516 5 -7.4055824279785156
		 6 -2.8214943408966064 7 -0.41006490588188171 8 0.76907020807266235 9 1.5043673515319824
		 10 2.2334208488464355 11 3.1529941558837891 12 4.433741569519043 13 5.3807048797607422
		 14 5.3891887664794922 15 4.9683957099914551 16 4.6364874839782715 17 4.740384578704834
		 18 5.3529644012451172 19 6.4129858016967773 20 7.3769893646240234 21 7.6326770782470703
		 22 7.0388789176940918 23 5.877312183380127 24 4.510378360748291 25 3.3635385036468506
		 26 2.8530399799346924 27 2.901465892791748 28 3.2986643314361572 29 3.7516026496887211
		 30 3.9611413478851318;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.346549987792969 1 22.666238784790039
		 2 21.137104034423828 3 7.1470446586608887 4 -3.6740527153015137 5 -10.260716438293457
		 6 -20.281291961669922 7 -27.149271011352539 8 -31.486103057861328 9 -34.077785491943359
		 10 -35.644260406494141 11 -36.9713134765625 12 -39.036338806152344 13 -41.536636352539063
		 14 -43.188938140869141 15 -43.723445892333984 16 -42.947765350341797 17 -40.655307769775391
		 18 -36.478733062744141 19 -29.178726196289063 20 -18.299243927001953 21 -5.3885684013366699
		 22 6.7101531028747559 23 15.395840644836426 24 19.445653915405273 25 20.216987609863281
		 26 19.936891555786133 27 19.184442520141602 28 18.330280303955078 29 17.636995315551758
		 30 17.346549987792969;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.3488500118255615 1 1.0910822153091431
		 2 -0.7186773419380188 3 2.3269362449645996 4 5.7134466171264648 5 7.105717658996582
		 6 7.8389582633972168 7 7.8114748001098633 8 7.4371075630187979 9 6.7663688659667969
		 10 5.8002290725708008 11 4.5853104591369629 12 3.1381609439849854 13 1.8274992704391479
		 14 1.0456624031066895 15 0.59504586458206177 16 0.19091488420963287 17 -0.34186339378356934
		 18 -0.92670464515686035 19 -1.2596828937530518 20 -0.85298234224319458 21 0.34131261706352234
		 22 1.6970208883285522 23 2.5753569602966309 24 2.8043711185455322 25 2.7016963958740234
		 26 2.6895856857299805 27 2.812551736831665 28 3.0099878311157227 29 3.2029876708984375
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.5605447292327881 1 -3.9397764205932617
		 2 -3.5801529884338379 3 -0.51650959253311157 4 3.352811336517334 5 5.7155208587646484
		 6 6.6488790512084961 7 8.2207574844360352 8 10.053126335144043 9 11.76197338104248
		 10 13.032832145690918 11 13.648242950439453 12 13.456222534179688 13 12.461441040039063
		 14 10.939579010009766 15 9.1284933090209961 16 7.2589998245239249 17 5.5696601867675781
		 18 4.312410831451416 19 3.3528800010681152 20 2.3833267688751221 21 1.4181386232376099
		 22 0.49460151791572571 23 -0.32590362429618835 24 -0.96254801750183094 25 -1.415953516960144
		 26 -1.7509421110153198 27 -1.9861906766891482 28 -2.1599643230438232 29 -2.329110860824585
		 30 -2.5605447292327881;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.310243606567383 1 -16.276163101196289
		 2 -17.01738166809082 3 -16.04115104675293 4 -14.419364929199221 5 -13.826373100280762
		 6 -13.524823188781738 7 -14.13636302947998 8 -15.413541793823242 9 -17.048721313476562
		 10 -18.673910140991211 11 -19.898109436035156 12 -20.348695755004883 13 -19.992916107177734
		 14 -19.166816711425781 15 -18.074333190917969 16 -16.91368293762207 17 -15.876248359680176
		 18 -15.148344039916992 19 -14.692752838134766 20 -14.322605133056641 21 -14.017800331115723
		 22 -13.784843444824219 23 -13.653931617736816 24 -13.661520004272461 25 -13.825011253356934
		 26 -14.125130653381348 27 -14.504375457763672 28 -14.884775161743166 29 -15.181414604187012
		 30 -15.310243606567383;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.847168922424316 1 9.4982967376708984
		 2 8.3911161422729492 3 9.5974206924438477 4 12.19059944152832 5 14.831822395324707
		 6 15.921328544616697 7 18.483078002929688 8 21.982688903808594 9 25.875043869018555
		 10 29.625585556030273 11 32.731407165527344 12 34.714344024658203 13 35.683639526367188
		 14 36.176891326904297 15 36.348396301269531 16 36.364845275878906 17 36.416900634765625
		 18 36.71612548828125 19 37.302940368652344 20 37.907871246337891 21 38.244449615478516
		 22 37.971717834472656 23 36.724746704101563 24 34.183010101318359 25 30.265600204467773
		 26 25.569276809692383 27 20.819568634033203 28 16.628063201904297 29 13.49052619934082
		 30 11.847168922424316;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1316282072803006e-014 1 -3.5527136788005009e-014
		 2 -4.2632564145606011e-014 3 -3.5527136788005009e-014 4 -2.8421709430404007e-014
		 5 -5.3290705182007514e-014 6 3.5527136788005009e-015 7 5.3290705182007514e-014 8 0
		 9 3.5527136788005009e-015 10 -3.5527136788005009e-014 11 -1.7763568394002505e-014
		 12 -2.8421709430404007e-014 13 3.5527136788005009e-015 14 -1.4210854715202004e-014
		 15 7.1054273576010019e-015 16 -4.2632564145606011e-014 17 -2.8421709430404007e-014
		 18 0 19 -7.1054273576010019e-015 20 -7.1054273576010019e-015 21 -7.1054273576010019e-015
		 22 7.1054273576010019e-015 23 0 24 -1.4210854715202004e-014 25 -1.4210854715202004e-014
		 26 -2.8421709430404007e-014 27 -7.1054273576010019e-015 28 -2.1316282072803006e-014
		 29 -7.1054273576010019e-015 30 -2.1316282072803006e-014;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.090845108032227 29 17.090845108032227
		 30 17.090845108032227;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1054273576010019e-015 1 -7.1054273576010019e-015
		 2 1.4210854715202004e-014 3 1.4210854715202004e-014 4 7.1054273576010019e-015 5 1.4210854715202004e-014
		 6 1.4210854715202004e-014 7 -2.4868995751603507e-014 8 -1.4210854715202004e-014 9 -3.907985046680551e-014
		 10 0 11 -1.4210854715202004e-014 12 3.5527136788005009e-015 13 1.7763568394002505e-014
		 14 -7.1054273576010019e-015 15 -7.1054273576010019e-015 16 1.7763568394002505e-014
		 17 3.5527136788005009e-015 18 -7.1054273576010019e-015 19 7.1054273576010019e-015
		 20 -1.0658141036401503e-014 21 1.7763568394002505e-014 22 -7.1054273576010019e-015
		 23 -2.1316282072803006e-014 24 7.1054273576010019e-015 25 -7.1054273576010019e-015
		 26 7.1054273576010019e-015 27 -1.4210854715202004e-014 28 1.7763568394002505e-014
		 29 -3.5527136788005009e-015 30 7.1054273576010019e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.7312958240509033 1 -1.5498145818710327
		 2 -3.0031363964080811 3 -1.0643043518066406 4 2.1784908771514893 5 4.0710620880126953
		 6 4.1746277809143066 7 4.730194091796875 8 5.4549894332885742 9 6.1116867065429687
		 10 6.5353436470031738 11 6.6271190643310547 12 6.3152170181274414 13 5.648193359375
		 14 4.8059329986572266 15 3.8825578689575195 16 2.9786250591278076 17 2.220613956451416
		 18 1.7671281099319458 19 1.6287790536880493 20 1.6466051340103149 21 1.7486327886581421
		 22 1.8676950931549072 23 1.9511494636535647 24 1.9756689071655273 25 1.8938239812850952
		 26 1.7299042940139771 27 1.5745251178741455 28 1.4928147792816162 29 1.5313178300857544
		 30 1.7312958240509033;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.521477699279785 1 -14.542036056518555
		 2 -14.31006908416748 3 -14.485045433044434 4 -14.747167587280273 5 -15.072539329528809
		 6 -15.013756752014158 7 -15.585380554199219 8 -16.544755935668945 9 -17.630603790283203
		 10 -18.585357666015625 11 -19.176599502563477 12 -19.196161270141602 13 -18.627569198608398
		 14 -17.712030410766602 15 -16.625236511230469 16 -15.538679122924806 17 -14.61872386932373
		 18 -14.023350715637207 19 -13.72955322265625 20 -13.600011825561523 21 -13.616763114929199
		 22 -13.763140678405762 23 -14.020313262939453 24 -14.363015174865724 25 -14.693056106567381
		 26 -14.954097747802736 27 -15.167712211608887 28 -15.339317321777344 29 -15.460741043090819
		 30 -15.521477699279785;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.338279724121092 1 11.780590057373047
		 2 9.8961315155029297 3 9.5144472122192383 4 9.9816789627075195 5 10.603183746337891
		 6 9.8421421051025391 7 9.9504203796386719 8 10.71168327331543 9 11.858868598937988
		 10 13.096879959106445 11 14.132085800170898 12 14.691133499145508 13 14.86419105529785
		 14 14.978999137878418 15 15.130184173583984 16 15.405556678771974 17 15.885370254516603
		 18 16.640956878662109 19 17.815788269042969 20 19.347160339355469 21 20.951179504394531
		 22 22.294240951538086 23 23.01508903503418 24 22.778154373168945 25 21.469339370727539
		 26 19.521835327148437 27 17.450077056884766 28 15.682594299316406 29 14.551486968994141
		 30 14.338279724121092;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 2.1316282072803006e-014 2 -7.1054273576010019e-015
		 3 -1.4210854715202004e-014 4 -1.0658141036401503e-014 5 3.5527136788005009e-015 6 1.4210854715202004e-014
		 7 7.1054273576010019e-015 8 2.1316282072803006e-014 9 7.1054273576010019e-015 10 1.7763568394002505e-014
		 11 -7.1054273576010019e-015 12 -3.5527136788005009e-015 13 7.1054273576010019e-015
		 14 -3.5527136788005009e-015 15 -1.7763568394002505e-014 16 1.7763568394002505e-014
		 17 -7.1054273576010019e-015 18 -2.8421709430404007e-014 19 -1.4210854715202004e-014
		 20 -2.1316282072803006e-014 21 -7.1054273576010019e-015 22 0 23 -1.4210854715202004e-014
		 24 0 25 0 26 -2.1316282072803006e-014 27 0 28 7.1054273576010019e-015 29 2.1316282072803006e-014
		 30 0;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.593589782714844 29 12.593589782714844
		 30 12.593589782714844;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5527136788005009e-015 1 -3.5527136788005009e-015
		 2 1.0658141036401503e-014 3 -7.1054273576010019e-015 4 -1.4210854715202004e-014 5 1.4210854715202004e-014
		 6 1.4210854715202004e-014 7 -2.8421709430404007e-014 8 -7.1054273576010019e-015 9 3.5527136788005009e-015
		 10 -1.0658141036401503e-014 11 3.5527136788005009e-015 12 1.4210854715202004e-014
		 13 -7.1054273576010019e-015 14 -7.1054273576010019e-015 15 1.4210854715202004e-014
		 16 1.7763568394002505e-014 17 0 18 1.4210854715202004e-014 19 -3.5527136788005009e-015
		 20 3.5527136788005009e-015 21 -5.3290705182007514e-015 22 1.7763568394002505e-015
		 23 -1.0658141036401503e-014 24 0 25 0 26 1.0658141036401503e-014 27 -1.4210854715202004e-014
		 28 2.1316282072803006e-014 29 0 30 3.5527136788005009e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.0393182314771821e-008 1 1.0120504434496524e-008
		 2 9.4180228060736226e-009 3 8.733545442396462e-009 4 8.0020363668609207e-009 5 7.7988966395992065e-009
		 6 7.7894970473835201e-009 7 7.7505832862811985e-009 8 7.6399757631406828e-009 9 7.5851289693673607e-009
		 10 7.4920833981195756e-009 11 7.3259021071692124e-009 12 7.2499357628430516e-009
		 13 7.1396186740457787e-009 14 7.1121135647445044e-009 15 7.0188712619767565e-009
		 16 7.0307817345849344e-009 17 7.0044543498681833e-009 18 6.8353811499832781e-009
		 19 6.9510681655060572e-009 20 7.1416801361579027e-009 21 7.3964954161453988e-009
		 22 7.6203416909947919e-009 23 8.0472384311747192e-009 24 8.6402378585148654e-009
		 25 9.1987466532827966e-009 26 9.5128145360945382e-009 27 9.9081791660182716e-009
		 28 1.0146325557514047e-008 29 1.0354995083616814e-008 30 1.0420396989729852e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.4386137432184114e-008 1 4.4003581223250876e-008
		 2 4.3278184591599711e-008 3 4.2443481618192891e-008 4 4.1762937996736582e-008 5 4.1567215447457784e-008
		 6 4.1654875104768507e-008 7 4.1535436423600913e-008 8 4.1399776051775916e-008 9 4.1318141796864438e-008
		 10 4.1121133165233914e-008 11 4.0866641626280398e-008 12 4.0716177096555839e-008
		 13 4.0594095196411217e-008 14 4.0501021203454002e-008 15 4.0419330105123663e-008
		 16 4.0348769658749006e-008 17 4.0494033015647801e-008 18 4.0153885549898405e-008
		 19 4.0157530634132854e-008 20 4.0701735315451515e-008 21 4.0815709922981114e-008
		 22 4.1343803047766414e-008 23 4.2061401472892612e-008 24 4.2425028823345201e-008
		 25 4.2974459546485377e-008 26 4.3128359550337336e-008 27 4.3621000145321887e-008
		 28 4.4140854527086049e-008 29 4.4408682953189782e-008 30 4.4415752853410595e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5492484567735119e-008 1 2.4502837092654772e-008
		 2 2.1987140996770904e-008 3 1.9758585878548729e-008 4 1.6990028939289914e-008 5 1.6371615174648468e-008
		 6 1.6257944324138407e-008 7 1.6019047421877985e-008 8 1.5091167426817265e-008 9 1.4462097297496257e-008
		 10 1.3609014359872162e-008 11 1.236724500586206e-008 12 1.1520596920888693e-008 13 1.0600817113015637e-008
		 14 1.0144632689446098e-008 15 9.3351184560219735e-009 16 9.2346912339280607e-009
		 17 8.9794225388573068e-009 18 7.934274570686739e-009 19 8.4727362903436187e-009 20 9.3900309749983535e-009
		 21 1.0684363616064729e-008 22 1.1588116244354296e-008 23 1.3660402586879174e-008
		 24 1.6749915232594503e-008 25 1.9574116549847531e-008 26 2.123736564385581e-008 27 2.3166064622159865e-008
		 28 2.4271219700722213e-008 29 2.5253646285250397e-008 30 2.5615761956032657e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 29 7.9202537536621094
		 30 7.9202537536621094;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3998906034373704e-008 1 -1.4017052407666597e-008
		 2 -1.4041341422910136e-008 3 -1.3979677859765616e-008 4 -1.4036023898711392e-008
		 5 -1.3985459901277864e-008 6 -1.3968313616885553e-008 7 -1.3944631227502668e-008
		 8 -1.4009791549085548e-008 9 -1.3999870596137498e-008 10 -1.4018877614319081e-008
		 11 -1.4076176668709195e-008 12 -1.4081530608223147e-008 13 -1.4075357768206231e-008
		 14 -1.402222693513977e-008 15 -1.4028124439846579e-008 16 -1.3961109601723365e-008
		 17 -1.3915199659209065e-008 18 -1.4081853905167918e-008 19 -1.407115579610263e-008
		 20 -1.4040521634228753e-008 21 -1.4068968212654909e-008 22 -1.4184271535100379e-008
		 23 -1.4158802130737058e-008 24 -1.4038744389210933e-008 25 -1.3942703880331919e-008
		 26 -1.399506732724376e-008 27 -1.3973438406367222e-008 28 -1.3994638337067045e-008
		 29 -1.3991731329099366e-008 30 -1.3991283687175837e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.08548634267936e-007 1 8.0857410011958564e-007
		 2 8.0858131923378096e-007 3 8.0858535511652008e-007 4 8.0858012552198488e-007 5 8.0855397754930891e-007
		 6 8.0852538530962192e-007 7 8.0854101724980865e-007 8 8.0855039641392068e-007 9 8.085394824774994e-007
		 10 8.0855323858486372e-007 11 8.0858120554694324e-007 12 8.0858001183514716e-007
		 13 8.0857233797360095e-007 14 8.085631293397455e-007 15 8.0855147643887904e-007 16 8.0854772477323422e-007
		 17 8.084874139058229e-007 18 8.0857250850385753e-007 19 8.0859888385020895e-007 20 8.0850611539062811e-007
		 21 8.0857216744334437e-007 22 8.0853965300775599e-007 23 8.0847240724324365e-007
		 24 8.0852066730585648e-007 25 8.0851350503508002e-007 26 8.0861042306423769e-007
		 27 8.0859246054387768e-007 28 8.0853976669459371e-007 29 8.0852800010688952e-007
		 30 8.0855045325733954e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.0291534249331562e-009 1 8.8903782113902707e-009
		 2 8.537851314827094e-009 3 8.2069702145304291e-009 4 7.841018501153485e-009 5 7.7483877092276998e-009
		 6 7.7437709578020986e-009 7 7.7121518060607741e-009 8 7.6282722361042943e-009 9 7.5764097218211646e-009
		 10 7.4948385275774854e-009 11 7.3704895520165792e-009 12 7.2968644460047472e-009
		 13 7.2117578575614516e-009 14 7.1743011531566489e-009 15 7.1024373049510822e-009
		 16 7.0957750786249107e-009 17 7.0797265827593492e-009 18 6.9621610698789019e-009
		 19 7.0265580021100496e-009 20 7.1478809537950391e-009 21 7.2888806101900619e-009
		 22 7.4190751320202245e-009 23 7.6720017005982299e-009 24 8.0146858039142899e-009
		 25 8.3421296537267153e-009 26 8.5143359029871135e-009 27 8.7452338703997157e-009
		 28 8.8884748450368534e-009 29 9.0106020422808797e-009 30 9.0461025337162937e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.7607153896269668e-008 1 2.7436701799388178e-008
		 2 2.7141648928363793e-008 3 2.680268629262628e-008 4 2.6533637509373875e-008 5 2.6471600023114661e-008
		 6 2.6520456941625525e-008 7 2.6451280277228761e-008 8 2.6374877393209317e-008 9 2.6327999336217545e-008
		 10 2.6216392612354866e-008 11 2.6070395620081399e-008 12 2.5983776907878564e-008
		 13 2.5913008627753698e-008 14 2.585533565024889e-008 15 2.5809065107296192e-008 16 2.5764878230916111e-008
		 17 2.5852514795587922e-008 18 2.5658037472453543e-008 19 2.5644997236895506e-008
		 20 2.5939044689948787e-008 21 2.5960408933656254e-008 22 2.6220858373449119e-008
		 23 2.6582350542980748e-008 24 2.6723908419512554e-008 25 2.6978206335570579e-008
		 26 2.7003032698758034e-008 27 2.7237488708919951e-008 28 2.7501943833385667e-008
		 29 2.7630457921645754e-008 30 2.7622716558539651e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.7077529551888805e-008 1 2.6574301870141426e-008
		 2 2.5318804830476438e-008 3 2.4280726762526683e-008 4 2.2900202623077348e-008 5 2.2650796793755035e-008
		 6 2.2594736748260402e-008 7 2.2396696053306187e-008 8 2.1762186719342935e-008 9 2.1304114028453114e-008
		 10 2.0668903033538299e-008 11 1.9798559236505753e-008 12 1.9167881504245088e-008
		 13 1.8523101275036424e-008 14 1.8154317160679057e-008 15 1.7597475476804902e-008
		 16 1.7468869017989164e-008 17 1.731699583729096e-008 18 1.660713522255719e-008 19 1.6915704392772568e-008
		 20 1.7518138051286769e-008 21 1.8252855227274267e-008 22 1.8805637935770392e-008
		 23 2.006803434539961e-008 24 2.1886132017812088e-008 25 2.3576102847755465e-008 26 2.4516296548426908e-008
		 27 2.5670997771953807e-008 28 2.6362053873185687e-008 29 2.6953262732831718e-008
		 30 2.7154806403473234e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.825912475585938 29 17.825912475585938
		 30 17.825912475585938;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.1000934787643928e-008 1 9.0978105049543956e-008
		 2 9.0955495579692069e-008 3 9.1003315105808724e-008 4 9.0961087551022501e-008 5 9.1008992342267447e-008
		 6 9.10324118308381e-008 7 9.1050026185257593e-008 8 9.09914206204121e-008 9 9.1002405611106951e-008
		 10 9.097909980937402e-008 11 9.0924075379916758e-008 12 9.0915897033028159e-008 13 9.0927478879621049e-008
		 14 9.0974786814967956e-008 15 9.0976371325268701e-008 16 9.1034081606267137e-008
		 17 9.109010790098182e-008 18 9.0924025641925255e-008 19 9.0927450457911618e-008 20 9.0973692579154886e-008
		 21 9.0937831487281073e-008 22 9.08456385673162e-008 23 9.0878252478887589e-008 24 9.0970424082570389e-008
		 25 9.1054097595133499e-008 26 9.0992067214301642e-008 27 9.1012310576843447e-008
		 28 9.100794784444588e-008 29 9.1011074232483224e-008 30 9.1006775448931876e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.0989402679042541e-007 1 -9.0986998202424729e-007
		 2 -9.0986395662184805e-007 3 -9.0985884071415057e-007 4 -9.098647524297121e-007 5 -9.0988936563007883e-007
		 6 -9.099152293856605e-007 7 -9.0990067747043213e-007 8 -9.0989266254837275e-007 9 -9.0990306489402428e-007
		 10 -9.0989152567999554e-007 11 -9.0986554823757615e-007 12 -9.0986691247962881e-007
		 13 -9.0987418843724299e-007 14 -9.0988078227383085e-007 15 -9.0989237833127845e-007
		 16 -9.0989408363384428e-007 17 -9.0995280288552749e-007 18 -9.0987418843724299e-007
		 19 -9.098463351620012e-007 20 -9.0993700041508419e-007 21 -9.0987271050835261e-007
		 22 -9.0990658918599365e-007 23 -9.0997230017819675e-007 24 -9.0992284640378784e-007
		 25 -9.099284170588362e-007 26 -9.0983388645327068e-007 27 -9.0985105316576664e-007
		 28 -9.0990306489402428e-007 29 -9.0991443357779644e-007 30 -9.0989203727076529e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.8338942565683283e-009 1 5.7780513706973124e-009
		 2 5.6449298568850281e-009 3 5.5233919660224728e-009 4 5.3882938111371459e-009 5 5.3570423652615773e-009
		 6 5.3570792246659948e-009 7 5.3393978127758146e-009 8 5.2917292769905089e-009 9 5.2580455545125915e-009
		 10 5.206176378891314e-009 11 5.1372253118131539e-009 12 5.0872399626200604e-009 13 5.0412918284337138e-009
		 14 5.0131907514128216e-009 15 4.9739181662289411e-009 16 4.9637254306844625e-009
		 17 4.9605590746182315e-009 18 4.8943009645086022e-009 19 4.9195780782440579e-009
		 20 4.9851767158770599e-009 21 5.0434008080912918e-009 22 5.1065156547736024e-009
		 23 5.2260480387644748e-009 24 5.3759876550429908e-009 25 5.5247020291915305e-009
		 26 5.5954272326630417e-009 27 5.7008477938325086e-009 28 5.7722129298554137e-009
		 29 5.8281464099252389e-009 30 5.8419642456897236e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1971581947989307e-008 1 1.1917735243116567e-008
		 2 1.183790665493234e-008 3 1.1743110484019326e-008 4 1.1673837896353234e-008 5 1.1664385013432366e-008
		 6 1.1682867118167906e-008 7 1.1656647203039938e-008 8 1.1630528540251817e-008 9 1.1615169270839942e-008
		 10 1.1576386071965317e-008 11 1.1522653053930298e-008 12 1.1492406137847411e-008
		 13 1.1468055838292912e-008 14 1.1444710956709514e-008 15 1.1430540958201618e-008
		 16 1.1411811051686982e-008 17 1.145271966151995e-008 18 1.1377066400086733e-008 19 1.1362480734078417e-008
		 20 1.1477460759579117e-008 21 1.1466542382265743e-008 22 1.1558383583576415e-008
		 23 1.1686871914662333e-008 24 1.1712968372989963e-008 25 1.178992459216488e-008 26 1.1771207120148119e-008
		 27 1.1847013148269525e-008 28 1.1943018130011751e-008 29 1.1985112458035019e-008
		 30 1.1976073466257731e-008;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9146352059351557e-008 1 1.8915192967483563e-008
		 2 1.8376550059429064e-008 3 1.7933937002112543e-008 4 1.7366707183441576e-008 5 1.7277349328992386e-008
		 6 1.7269652374807265e-008 7 1.7151334574805333e-008 8 1.6828742843699729e-008 9 1.6587600626394305e-008
		 10 1.6234686484040139e-008 11 1.5779626494349941e-008 12 1.5432586764063672e-008
		 13 1.510909974911101e-008 14 1.4899157463332813e-008 15 1.4625169519888459e-008 16 1.4533705794406158e-008
		 17 1.4489016209040528e-008 18 1.4102347734024077e-008 19 1.4233918044226357e-008
		 20 1.4577785201197457e-008 21 1.4900623845903739e-008 22 1.5205944947638272e-008
		 23 1.5839390243854723e-008 24 1.666657922783088e-008 25 1.7469105273448804e-008 26 1.7881035319078364e-008
		 27 1.8439015647686574e-008 28 1.8812146507229954e-008 29 1.9101268122767578e-008
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
	setAttr -s 31 ".ktv[0:30]"  0 3.8139698505401611 1 -3.5626916885375977
		 2 -12.766742706298828 3 -19.585769653320313 4 -25.927040100097656 5 -28.55975341796875
		 6 -29.844482421875 7 -29.24009895324707 8 -27.24614143371582 9 -24.601980209350586
		 10 -22.057928085327148 11 -20.118036270141602 12 -19.002229690551758 13 -18.376008987426758
		 14 -17.465194702148437 15 -15.947799682617188 16 -13.865257263183594 17 -11.492164611816406
		 18 -9.0626974105834961 19 -6.4396581649780273 20 -3.5884079933166499 21 -0.67487329244613647
		 22 2.0917561054229736 23 4.427433967590332 24 6.0022993087768555 25 6.648951530456543
		 26 6.5901799201965332 27 6.058077335357666 28 5.267615795135498 29 4.4372296333312988
		 30 3.8139698505401611;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4119267463684082 1 -0.40369606018066406
		 2 -6.2196788787841797 3 -11.672325134277344 4 -16.531326293945312 5 -18.814212799072266
		 6 -20.701435089111328 7 -21.656211853027344 8 -21.575214385986328 9 -20.523578643798828
		 10 -18.845626831054688 11 -17.017177581787109 12 -15.451010704040527 13 -14.004626274108887
		 14 -12.084121704101563 15 -9.6331577301025391 16 -6.9785523414611816 17 -4.5673127174377441
		 18 -2.6360511779785156 19 -1.0003141164779663 20 0.43159657716751099 21 1.5831667184829712
		 22 2.3895113468170166 23 2.8235440254211426 24 2.9434962272644043 25 2.9035181999206543
		 26 2.8030350208282471 27 2.6178851127624512 28 2.3098537921905518 29 1.8846732378005981
		 30 1.4119265079498291;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -49.841320037841797 1 -63.03303527832032
		 2 -74.782325744628906 3 -77.130485534667969 4 -75.515518188476563 5 -75.346878051757812
		 6 -77.703781127929687 7 -81.40936279296875 8 -85.647506713867187 9 -89.395881652832031
		 10 -91.810600280761719 11 -92.516716003417969 12 -91.649803161621094 13 -89.403350830078125
		 14 -85.724525451660156 15 -80.738510131835938 16 -74.830001831054687 17 -68.763595581054687
		 18 -63.481048583984375 19 -58.845184326171882 20 -54.197277069091797 21 -49.47052001953125
		 22 -44.748584747314453 23 -40.478660583496094 24 -37.584827423095703 25 -37.257461547851563
		 26 -39.230678558349609 27 -42.490631103515625 28 -45.998157501220703 29 -48.763599395751953
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
	setAttr -s 31 ".ktv[0:30]"  0 9.1899971721431939e-007 1 9.1899875087619876e-007
		 2 9.1899823928542901e-007 3 9.1899676135653863e-007 4 9.1899789822491584e-007 5 9.1899931931038736e-007
		 6 9.1900074039585888e-007 7 9.19000285648508e-007 8 9.1900005827483255e-007 9 9.190005698656023e-007
		 10 9.1900000143141369e-007 11 9.189979550683347e-007 12 9.1899750032098382e-007 13 9.1899903509329306e-007
		 14 9.1899880771961762e-007 15 9.1900017196167028e-007 16 9.1899937615380622e-007
		 17 9.1900358256680192e-007 18 9.1900079723927774e-007 19 9.1899806875517243e-007
		 20 9.1900363941022079e-007 21 9.1900034249192686e-007 22 9.19004776278598e-007 23 9.1900756160612218e-007
		 24 9.1900199095107382e-007 25 9.1899914878013078e-007 26 9.1899750032098382e-007
		 27 9.1899732979072724e-007 28 9.1900022880508914e-007 29 9.1900068355244002e-007
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
	setAttr -s 31 ".ktv[0:30]"  0 14.611199378967285 1 17.282119750976563
		 2 22.153802871704102 3 28.131383895874023 4 34.909610748291016 5 37.929080963134766
		 6 39.059013366699219 7 38.516918182373047 8 37.015750885009766 9 35.299076080322266
		 10 33.944023132324219 11 33.158790588378906 12 32.744270324707031 13 32.076023101806641
		 14 30.692481994628906 15 28.757221221923828 16 26.741090774536133 17 25.078584671020508
		 18 23.926456451416016 19 22.97181510925293 20 21.720684051513672 21 19.929187774658203
		 22 17.629467010498047 23 15.19676685333252 24 13.284595489501953 25 12.282899856567383
		 26 11.999751091003418 27 12.261338233947754 28 12.892903327941895 29 13.735077857971191
		 30 14.611199378967285;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.4827332496643066 1 3.3759849071502686
		 2 2.5899562835693359 3 2.8113386631011963 4 3.6236491203308105 5 2.787055492401123
		 6 -0.50794798135757446 7 -3.795989990234375 8 -6.7239127159118652 9 -9.1947336196899414
		 10 -11.311052322387695 11 -13.198713302612305 12 -14.866787910461426 13 -16.277765274047852
		 14 -17.00300407409668 15 -16.626113891601563 16 -15.193909645080566 17 -13.07907772064209
		 18 -10.63115406036377 19 -7.5680570602417001 20 -3.919760942459106 21 -0.25460189580917358
		 22 2.9017677307128906 23 5.1526656150817871 24 6.3466267585754395 25 6.6425189971923828
		 26 6.4448351860046387 27 6.050011157989502 28 5.6543169021606445 29 5.4102425575256348
		 30 5.4827332496643066;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 65.259323120117188 1 74.669929504394531
		 2 79.054763793945313 3 80.146377563476563 4 80.212890625 5 81.817489624023438 6 86.013748168945313
		 7 90.142723083496094 8 94.214714050292969 9 98.105728149414063 10 101.63375854492187
		 11 104.65090942382812 12 107.13857269287109 13 109.48407745361328 14 111.6146240234375
		 15 112.92453765869141 16 112.87000274658203 17 111.19438934326172 18 107.96524810791016
		 19 102.6478271484375 20 95.124908447265625 21 86.090011596679688 22 76.336555480957031
		 23 67.092460632324219 24 60.299175262451179 25 57.406471252441406 26 57.549747467041023
		 27 59.516109466552741 28 62.099155426025384 29 64.293632507324219 30 65.259323120117188;
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
		 2 -2.7159999262948986e-006 3 -2.7160003810422495e-006 4 -2.7159996989212232e-006
		 5 -2.7160006084159249e-006 6 -2.7159999262948986e-006 7 -2.7160001536685741e-006
		 8 -2.7159994715475477e-006 9 -2.7159999262948986e-006 10 -2.7160001536685741e-006
		 11 -2.7159994715475477e-006 12 -2.7159996989212232e-006 13 -2.7159994715475477e-006
		 14 -2.7159996989212232e-006 15 -2.7159999262948986e-006 16 -2.7159999262948986e-006
		 17 -2.7160006084159249e-006 18 -2.7159996989212232e-006 19 -2.7159992441738723e-006
		 20 -2.7159999262948986e-006 21 -2.7159996989212232e-006 22 -2.7159994715475477e-006
		 23 -2.7159999262948986e-006 24 -2.7159999262948986e-006 25 -2.7160006084159249e-006
		 26 -2.7159996989212232e-006 27 -2.7159996989212232e-006 28 -2.7160001536685741e-006
		 29 -2.7159999262948986e-006 30 -2.7159996989212232e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.0137797594070435 1 0.047122985124588013
		 2 2.278538703918457 3 4.9272804260253906 4 7.8808188438415527 5 8.6018657684326172
		 6 7.9507031440734863 7 6.1123495101928711 8 3.4582631587982178 9 0.31155365705490112
		 10 -3.0591721534729004 11 -6.3348383903503418 12 -8.9986438751220703 13 -10.721695899963379
		 14 -11.486278533935547 15 -11.143028259277344 16 -9.9180517196655273 17 -8.4356794357299805
		 18 -7.4031991958618164 19 -6.8289661407470703 20 -6.3752079010009766 21 -5.9901161193847656
		 22 -5.6077194213867188 23 -5.1975574493408203 24 -4.7701325416564941 25 -4.2216916084289551
		 26 -3.4691681861877441 27 -2.6148407459259033 28 -1.8040285110473631 29 -1.2115639448165894
		 30 -1.0137797594070435;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -48.349132537841797 1 -48.433483123779297
		 2 -48.624343872070313 3 -48.71392822265625 4 -48.548580169677734 5 -48.310905456542969
		 6 -48.136028289794922 7 -48.030494689941406 8 -47.893302917480469 9 -47.660957336425781
		 10 -47.344474792480469 11 -47.039546966552734 12 -46.923717498779297 13 -47.120159149169922
		 14 -47.565383911132812 15 -48.082908630371094 16 -48.43341064453125 17 -48.498813629150391
		 18 -48.362323760986328 19 -48.118949890136719 20 -47.792682647705078 21 -47.430690765380859
		 22 -47.080371856689453 23 -46.792995452880859 24 -46.614738464355469 25 -46.563526153564453
		 26 -46.648979187011719 27 -46.888973236083984 28 -47.28094482421875 29 -47.789779663085938
		 30 -48.349132537841797;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.048620223999023 1 -22.753519058227539
		 2 -22.496366500854492 3 -26.075897216796875 4 -30.270380020141602 5 -31.154243469238281
		 6 -31.08793830871582 7 -28.02290153503418 8 -23.138120651245117 9 -17.674568176269531
		 10 -12.815463066101074 11 -9.6035089492797852 12 -8.9743776321411133 13 -11.635981559753418
		 14 -17.191936492919922 15 -24.699672698974609 16 -32.685882568359375 17 -39.257591247558594
		 18 -42.637928009033203 19 -42.434413909912109 20 -39.732883453369141 21 -35.463871002197266
		 22 -30.530040740966797 23 -25.821355819702148 24 -22.345895767211914 25 -20.418495178222656
		 26 -19.453544616699219 27 -19.109418869018555 28 -19.04847526550293 29 -19.058517456054687
		 30 -19.048620223999023;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 29 5.112642765045166
		 30 5.112642765045166;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4210854715202004e-014 1 0 2 -2.1316282072803006e-014
		 3 -2.8421709430404007e-014 4 2.8421709430404007e-014 5 7.1054273576010019e-015 6 -5.6843418860808015e-014
		 7 -7.1054273576010019e-015 8 7.1054273576010019e-015 9 1.4210854715202004e-014 10 -4.6185277824406512e-014
		 11 0 12 0 13 -1.7763568394002505e-014 14 -7.1054273576010019e-015 15 5.6843418860808015e-014
		 16 -2.4868995751603507e-014 17 3.5527136788005009e-014 18 -2.8421709430404007e-014
		 19 -3.1974423109204508e-014 20 1.4210854715202004e-014 21 2.8421709430404007e-014
		 22 7.1054273576010019e-015 23 7.1054273576010019e-015 24 7.1054273576010019e-015
		 25 7.1054273576010019e-015 26 0 27 8.5265128291212022e-014 28 0 29 -2.1316282072803006e-014
		 30 1.4210854715202004e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.7444765328161793e-009 1 -6.6202949788873866e-009
		 2 -6.1395937223096553e-009 3 -5.6255169411656425e-009 4 -5.1116595400912956e-009
		 5 -4.939824993499542e-009 6 -4.9413055869251821e-009 7 -5.1341051410247474e-009 8 -5.1932742550775401e-009
		 9 -5.3234168184701502e-009 10 -5.6562221573130955e-009 11 -5.6694586803018865e-009
		 12 -5.9120144335622626e-009 13 -6.1187725997058351e-009 14 -6.2881824192118074e-009
		 15 -6.5770078272464616e-009 16 -6.5460685760854176e-009 17 -6.7155627725412614e-009
		 18 -6.7220367050424548e-009 19 -6.6925562869357683e-009 20 -6.6993304237428219e-009
		 21 -6.6760903472129485e-009 22 -6.7329781749947407e-009 23 -6.5563687812186799e-009
		 24 -6.59232535227261e-009 25 -6.6140990462315585e-009 26 -6.5747776112345946e-009
		 27 -6.6069203441543323e-009 28 -6.5612542066162405e-009 29 -6.5640106683417798e-009
		 30 -6.5347287581118962e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2873818394941736e-008 1 -2.2559522250276132e-008
		 2 -2.1327867472109574e-008 3 -2.0393262190054884e-008 4 -1.9357624836402465e-008
		 5 -1.8922534650300804e-008 6 -1.8875564222753383e-008 7 -1.9090125036314021e-008
		 8 -1.8956564318273195e-008 9 -1.8953198122062531e-008 10 -1.9206138901495251e-008
		 11 -1.8962410308631661e-008 12 -1.8546231217442255e-008 13 -1.8766039389106481e-008
		 14 -1.8554519698454897e-008 15 -1.8821669556245979e-008 16 -1.8717802419132568e-008
		 17 -1.8681525659758336e-008 18 -1.8628696807354572e-008 19 -1.8650766264727281e-008
		 20 -1.9048494337425836e-008 21 -1.9253061367408009e-008 22 -1.9621252178581017e-008
		 23 -2.0064716110823611e-008 24 -2.0963229374615366e-008 25 -2.1309391584622972e-008
		 26 -2.1741813682751854e-008 27 -2.1856459753166746e-008 28 -2.2347499850638997e-008
		 29 -2.2445918901325967e-008 30 -2.2732372428890812e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7579825595248622e-008 1 1.7106629002228146e-008
		 2 1.5949284559724219e-008 3 1.4842393092351358e-008 4 1.3895037120903453e-008 5 1.343743782911133e-008
		 6 1.3183141689410149e-008 7 1.3575129464982181e-008 8 1.3459341197119556e-008 9 1.3723187031189354e-008
		 10 1.404811200700351e-008 11 1.4191146036068856e-008 12 1.4230045586316464e-008 13 1.4521634561504014e-008
		 14 1.4666801995133484e-008 15 1.4948223991950726e-008 16 1.4991748287229711e-008
		 17 1.5109376860777957e-008 18 1.5121532470629973e-008 19 1.5170991574109394e-008
		 20 1.530271376282144e-008 21 1.5493183624926132e-008 22 1.5783891527121341e-008 23 1.5965280653063019e-008
		 24 1.6273567382540932e-008 25 1.6567312854931515e-008 26 1.6807588210099311e-008
		 27 1.7083033654330393e-008 28 1.728844623016812e-008 29 1.7370977545283495e-008 30 1.7408650521133495e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 29 7.9202537536621094
		 30 7.9202537536621094;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6992926177294976e-008 1 -1.7005733710107052e-008
		 2 -1.7040347799479605e-008 3 -1.6995096885352723e-008 4 -1.6959338822175596e-008
		 5 -1.6967913296639381e-008 6 -1.7049361034082722e-008 7 -1.6965124416401522e-008
		 8 -1.7031478449780479e-008 9 -1.7001742236288919e-008 10 -1.6971743121985128e-008
		 11 -1.6976313688132905e-008 12 -1.7033116250786406e-008 13 -1.7005405084091763e-008
		 14 -1.7018848552652344e-008 15 -1.6993702445233794e-008 16 -1.7004815333621082e-008
		 17 -1.7003358721012773e-008 18 -1.700668583737297e-008 19 -1.700541218951912e-008
		 20 -1.7001848817699283e-008 21 -1.7003269903170803e-008 22 -1.699664586851668e-008
		 23 -1.7008257913175839e-008 24 -1.700147400640617e-008 25 -1.70048792824673e-008
		 26 -1.7012730779697449e-008 27 -1.7010538755357629e-008 28 -1.7001282159867515e-008
		 29 -1.7015853615021115e-008 30 -1.7013510600349946e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.0062000645521039e-009 1 7.0316517053470307e-009
		 2 6.9546857162094966e-009 3 7.0126766615885572e-009 4 6.9869443564130052e-009 5 6.9789756196314556e-009
		 6 6.9741936670197902e-009 7 7.0311401145772834e-009 8 7.0041892286099028e-009 9 7.005574786944635e-009
		 10 7.0808212626616296e-009 11 7.0253634021355538e-009 12 6.9158012649950251e-009
		 13 6.9856191942108126e-009 14 6.9313976780449593e-009 15 7.0133019391960261e-009
		 16 6.9913319578063238e-009 17 6.9820060843994725e-009 18 6.9689143344930926e-009
		 19 6.953218445460152e-009 20 7.0049033240593417e-009 21 6.9683672165865573e-009 22 6.9547354542009998e-009
		 23 6.9515309064627218e-009 24 7.069523633163044e-009 25 7.0249548400624917e-009 26 7.0151315867406083e-009
		 27 6.9269283642370283e-009 28 6.9761512122568092e-009 29 6.9408443437168899e-009
		 30 7.0025976128818002e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.3224945017451546e-009 1 -3.2936287031049005e-009
		 2 -3.1038542847028339e-009 3 -2.9162354753253794e-009 4 -2.7151483283915923e-009
		 5 -2.6504318739739574e-009 6 -2.6489961335585122e-009 7 -2.7466506846707262e-009
		 8 -2.7659201595753302e-009 9 -2.8146331931822033e-009 10 -2.9834255066418791e-009
		 11 -2.9646431976004806e-009 12 -3.0743907419861216e-009 13 -3.1687539259195319e-009
		 14 -3.2360714108392585e-009 15 -3.389054592517482e-009 16 -3.3482723260647163e-009
		 17 -3.4362821477174066e-009 18 -3.4339209253886334e-009 19 -3.412057303364691e-009
		 20 -3.4138116777882033e-009 21 -3.385494551366719e-009 22 -3.4050491315440468e-009
		 23 -3.2841653840876006e-009 24 -3.2972877761494601e-009 25 -3.2917153447442615e-009
		 26 -3.2522780024635267e-009 27 -3.2532232463466926e-009 28 -3.2179705566903749e-009
		 29 -3.2110090142367653e-009 30 -3.1935574185126825e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2557561213100144e-008 1 -1.2454784759086124e-008
		 2 -1.1925114229427436e-008 3 -1.1605840732897832e-008 4 -1.1186573445343129e-008
		 5 -1.1013704614981634e-008 6 -1.0992518895136527e-008 7 -1.1105390385068858e-008
		 8 -1.1025822033161603e-008 9 -1.1009560374475313e-008 10 -1.1142192057889133e-008
		 11 -1.099268676085785e-008 12 -1.0735829114594253e-008 13 -1.0852135190475565e-008
		 14 -1.0714385823007433e-008 15 -1.0861097798908759e-008 16 -1.0794773963596072e-008
		 17 -1.0765697666670349e-008 18 -1.0733455901856814e-008 19 -1.0733510080740416e-008
		 20 -1.0931515248557844e-008 21 -1.0994675392339559e-008 22 -1.1140338429527219e-008
		 23 -1.1326021898128147e-008 24 -1.1775017405568633e-008 25 -1.1892265838753246e-008
		 26 -1.2067848054186925e-008 27 -1.2061089904591427e-008 28 -1.2297986629050683e-008
		 29 -1.2317439512798956e-008 30 -1.2475789290533612e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.3019245639425208e-009 1 9.1094278786840732e-009
		 2 8.6183309377929618e-009 3 8.20664158851514e-009 4 7.8490174360013043e-009 5 7.6587181041531949e-009
		 6 7.5000992083573692e-009 7 7.7174009405212018e-009 8 7.6197128606736442e-009 9 7.7364141759517224e-009
		 10 7.8904349720687605e-009 11 7.9275279674106969e-009 12 7.9000521679972735e-009
		 13 8.0306223892989692e-009 14 8.0722264428345625e-009 15 8.2054683048227162e-009
		 16 8.2022086900224167e-009 17 8.2529938438824502e-009 18 8.2533340162171953e-009
		 19 8.2718054628116988e-009 20 8.3316615828721297e-009 21 8.408324703168546e-009 22 8.5359612711499722e-009
		 23 8.596356515511161e-009 24 8.7343146049079223e-009 25 8.8566611822216146e-009 26 8.9508027656393097e-009
		 27 9.0681622211263857e-009 28 9.1578353789145694e-009 29 9.1841698690586782e-009
		 30 9.2004563967407194e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.826379776000977 29 17.826379776000977
		 30 17.826379776000977;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.6992673813074362e-008 1 -3.7004980413257726e-008
		 2 -3.7041374412183359e-008 3 -3.6995807306539064e-008 4 -3.6960521754281217e-008
		 5 -3.6970142502923409e-008 6 -3.7049584733495067e-008 7 -3.6966739003219118e-008
		 8 -3.703058837345452e-008 9 -3.7002358510562772e-008 10 -3.6973585082478166e-008
		 11 -3.6976970818614063e-008 12 -3.7032947375337244e-008 13 -3.7005257524924673e-008
		 14 -3.7018736520622042e-008 15 -3.6994695307157599e-008 16 -3.7003950126290874e-008
		 17 -3.7003403008384339e-008 18 -3.7006394393301889e-008 19 -3.7005875697104784e-008
		 20 -3.7001164798766695e-008 21 -3.70034598518032e-008 22 -3.69982480208364e-008 23 -3.7007982456316313e-008
		 24 -3.6999658448166883e-008 25 -3.7003989206141341e-008 26 -3.7011897546790351e-008
		 27 -3.7011741227388484e-008 28 -3.7001374408873744e-008 29 -3.7015997378375687e-008
		 30 -3.7012750198073263e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.6648908614297397e-012 1 3.1405988920596428e-011
		 2 -4.234124162394437e-011 3 1.2171597063570516e-011 4 -1.4949819160392508e-011 5 -2.1806556560477475e-011
		 6 -2.2101431795817916e-011 7 2.8336444302112795e-011 8 5.822897719554021e-012 9 4.6256332097982522e-012
		 10 7.4791728366108146e-011 11 2.5114132995440741e-011 12 -8.0010664760266081e-011
		 13 -1.319122588938626e-011 14 -6.6126659703513724e-011 15 1.2459366871553357e-011
		 16 -7.1231909259950044e-012 17 -1.7532642004880472e-011 18 -2.9569235948656569e-011
		 19 -4.4437342694436666e-011 20 5.3219650908431504e-012 21 -3.0691893471157528e-011
		 22 -4.4746428784492309e-011 23 -4.5801584747096058e-011 24 6.9306338446040172e-011
		 25 2.4986235303003923e-011 26 1.531930138298776e-011 27 -7.1757710884412518e-011
		 28 -2.2811974531578016e-011 29 -5.7706728284756537e-011 30 3.1761260288476478e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.392078452511214e-009 1 -1.3916757746201824e-009
		 2 -1.3274563670506723e-009 3 -1.2712949581938915e-009 4 -1.2098456680931235e-009
		 5 -1.1870014970938314e-009 6 -1.1875956884566108e-009 7 -1.2222184375687561e-009
		 8 -1.2299697926820841e-009 9 -1.241746150348888e-009 10 -1.3078160776558434e-009
		 11 -1.2953230710266439e-009 12 -1.3313911084722463e-009 13 -1.3674001930752411e-009
		 14 -1.3847453184112624e-009 15 -1.4511865042976524e-009 16 -1.4259513569925275e-009
		 17 -1.4609523590891627e-009 18 -1.4571971407306705e-009 19 -1.4455729946405427e-009
		 20 -1.4498737765933356e-009 21 -1.4319809782392667e-009 22 -1.4372900647430242e-009
		 23 -1.3816784383280378e-009 24 -1.3924619235439195e-009 25 -1.384875325527446e-009
		 26 -1.3643337570812264e-009 27 -1.3577098334494053e-009 28 -1.3432224221787692e-009
		 29 -1.3374558127665637e-009 30 -1.3319458869176515e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.2010400430901882e-009 1 -5.1788524579876594e-009
		 2 -5.0047681554588053e-009 3 -4.9269655022499137e-009 4 -4.794600272362004e-009 5 -4.7437271888384203e-009
		 6 -4.7426396143634975e-009 7 -4.7806727465626864e-009 8 -4.7515675838383231e-009
		 9 -4.7373758249591447e-009 10 -4.7856025808812319e-009 11 -4.725429825214178e-009
		 12 -4.6139065901229515e-009 13 -4.658978092209054e-009 14 -4.5957646577221567e-009
		 15 -4.6544808007809024e-009 16 -4.6269947873156525e-009 17 -4.6106718443184036e-009
		 18 -4.597215053081527e-009 19 -4.5943142623627864e-009 20 -4.6694870192709459e-009
		 21 -4.6806536424526257e-009 22 -4.7233115196831932e-009 23 -4.7859076701683989e-009
		 24 -4.9586534878187649e-009 25 -4.9845652050350964e-009 26 -5.0390798200794507e-009
		 27 -5.0142938690100891e-009 28 -5.1039727999580009e-009 29 -5.1012660762239648e-009
		 30 -5.1679753809708018e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5633738182383463e-009 1 3.5076210824769301e-009
		 2 3.3470071159058534e-009 3 3.2419946727202387e-009 4 3.1472155992418038e-009 5 3.08600589526975e-009
		 6 3.0147515595047025e-009 7 3.1061710981106216e-009 8 3.0559030861354586e-009 9 3.0924780514141048e-009
		 10 3.149232208343733e-009 11 3.1498814667685338e-009 12 3.1210627415845238e-009 13 3.1666103073035856e-009
		 14 3.1698033087224076e-009 15 3.2193092636134679e-009 16 3.2089630952469861e-009
		 17 3.2252447379477189e-009 18 3.2231883828615082e-009 19 3.2263813842803302e-009
		 20 3.2499365421045923e-009 21 3.2710840702776522e-009 22 3.3124856191335539e-009
		 23 3.3257250287022089e-009 24 3.3770910512487262e-009 25 3.4146470095919308e-009
		 26 3.4414047167530271e-009 27 3.4767080325792681e-009 28 3.5079017468575553e-009
		 29 3.5126181963107683e-009 30 3.5193361558327756e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.426997737842612e-006 1 8.4270104707684368e-006
		 2 8.426989552390296e-006 3 8.4270041043055244e-006 4 8.4269950093585066e-006 5 8.4269931903691031e-006
		 6 8.4269950093585066e-006 7 8.4270086517790332e-006 8 8.4270031948108226e-006 9 8.426997737842612e-006
		 10 8.4270222941995598e-006 11 8.4270022853161208e-006 12 8.426977728959173e-006 13 8.4269950093585066e-006
		 14 8.426977728959173e-006 15 8.4270077422843315e-006 16 8.4269922808744013e-006 17 8.4269940998638049e-006
		 18 8.426989552390296e-006 19 8.4269831859273836e-006 20 8.4269986473373137e-006 21 8.4269868239061907e-006
		 22 8.4269868239061907e-006 23 8.4269786384538747e-006 24 8.4270150182419457e-006
		 25 8.4270050138002262e-006 26 8.4270004663267173e-006 27 8.4269795479485765e-006
		 28 8.4269913713796996e-006 29 8.4269822764326818e-006 30 8.426997737842612e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.7750091552734375 1 -17.909215927124023
		 2 -31.914329528808594 3 -40.232872009277344 4 -45.526145935058594 5 -48.341266632080078
		 6 -50.779041290283203 7 -50.991344451904297 8 -48.206649780273438 9 -42.430587768554688
		 10 -34.374641418457031 11 -25.473499298095703 12 -17.801746368408203 13 -12.464401245117188
		 14 -9.2808513641357422 15 -8.1690597534179687 16 -8.3334693908691406 17 -8.7454166412353516
		 18 -8.6277046203613281 19 -7.9654126167297363 20 -7.0517950057983398 21 -5.9646162986755371
		 22 -4.8771076202392578 23 -3.988467931747437 24 -3.4922826290130615 25 -3.5086767673492432
		 26 -3.955568790435791 27 -4.6731128692626953 28 -5.493006706237793 29 -6.2509474754333496
		 30 -6.7750091552734375;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1582428216934204 1 -3.4888112545013428
		 2 -3.9184529781341553 3 -2.0132300853729248 4 1.1465755701065063 5 0.85670047998428345
		 6 -2.2714047431945801 7 -6.2223696708679199 8 -9.672795295715332 9 -11.549006462097168
		 10 -11.400942802429199 11 -9.7942104339599609 12 -7.9940414428710929 13 -6.67071533203125
		 14 -5.7384524345397949 15 -5.1814885139465332 16 -4.8488202095031738 17 -4.5106296539306641
		 18 -4.0218644142150879 19 -3.4299030303955078 20 -2.7956576347351074 21 -2.1548168659210205
		 22 -1.5881595611572266 23 -1.1673470735549927 24 -0.92734283208847035 25 -0.85388678312301636
		 26 -0.88660180568695068 27 -0.97237151861190796 28 -1.0678999423980713 29 -1.139195442199707
		 30 -1.15824294090271;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.605560302734375 1 -25.242790222167969
		 2 -18.508354187011719 3 -12.534623146057129 4 -6.2831172943115234 5 -7.3155946731567374
		 6 -13.216131210327148 7 -20.315868377685547 8 -27.291444778442383 9 -33.162742614746094
		 10 -36.945446014404297 11 -38.349655151367188 12 -38.647773742675781 13 -39.569065093994141
		 14 -41.300075531005859 15 -43.147022247314453 16 -44.366371154785156 17 -44.746116638183594
		 18 -44.549751281738281 19 -44.033500671386719 20 -42.886463165283203 21 -40.869121551513672
		 22 -38.124599456787109 23 -35.135814666748047 24 -32.627002716064453 25 -31.005962371826172
		 26 -30.019891738891602 27 -29.431367874145504 28 -29.039146423339844 29 -28.759311676025394
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.6733281427150359e-012 1 -7.9225515037251171e-013
		 2 6.1817218011128716e-013 3 2.0676793610618915e-012 4 -2.5011104298755527e-012 5 1.9184653865522705e-013
		 6 1.0942358130705543e-012 7 -9.2370555648813024e-013 8 2.8315128020039992e-012 9 1.4246381851990009e-012
		 10 1.5987211554602254e-012 11 -2.9913849175500218e-012 12 2.5153212845907547e-012
		 13 -1.4566126083082054e-013 14 1.8687273950490635e-012 15 8.6330942394852173e-013
		 16 -1.6875389974302379e-012 17 7.4251715886930469e-013 18 5.7909232964448165e-013
		 19 7.602807272633072e-013 20 -1.1333156635373598e-012 21 2.1671553440683056e-013
		 22 2.3199220322567271e-012 23 -1.3393730569077889e-012 24 -4.6682657739438582e-012
		 25 -1.829647544582258e-012 26 -1.858069254012662e-012 27 2.4868995751603507e-012
		 28 1.4210854715202004e-014 29 1.6413537196058314e-012 30 -1.4885870314174099e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 13.685200691223145 1 12.454446792602539
		 2 10.960434913635254 3 12.034452438354492 4 12.472285270690918 5 12.968371391296387
		 6 13.428956031799316 7 11.158474922180176 8 6.4635224342346191 9 1.0147731304168701
		 10 -3.1587562561035156 11 -4.7510957717895508 12 -3.8730597496032715 13 -1.2100229263305664
		 14 2.746774435043335 15 7.3251152038574228 16 11.979043006896973 17 16.154352188110352
		 18 19.257139205932617 19 21.063407897949219 20 21.766147613525391 21 21.53795051574707
		 22 20.668186187744141 23 19.534328460693359 24 18.578824996948242 25 17.694599151611328
		 26 16.62236213684082 27 15.508668899536135 28 14.501753807067871 29 13.808982849121094
		 30 13.685200691223145;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1564228534698486 1 2.2849719524383545
		 2 4.6221828460693359 3 8.7359848022460937 4 14.745991706848145 5 14.564154624938967
		 6 9.9860973358154297 7 4.5119075775146484 8 0.78774428367614746 9 -0.12488036602735519
		 10 1.0741701126098633 11 2.4953367710113525 12 2.577573299407959 13 0.92399543523788452
		 14 -2.2626540660858154 15 -6.106783390045166 16 -9.5105466842651367 17 -11.633218765258789
		 18 -12.173917770385742 19 -11.027602195739746 20 -8.4814090728759766 21 -5.284996509552002
		 22 -2.1245474815368652 23 0.47878599166870117 24 2.1639525890350342 25 2.8105525970458984
		 26 2.7154607772827148 27 2.2462646961212158 28 1.7092199325561523 29 1.304408073425293
		 30 1.1564228534698486;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 80.649826049804688 1 75.155029296875 2 62.795307159423835
		 3 49.920246124267578 4 36.378089904785156 5 37.870822906494141 6 49.398162841796875
		 7 63.645210266113281 8 78.468597412109375 9 92.402786254882813 10 104.15029144287109
		 11 113.03531646728516 12 118.98294830322267 13 122.74854278564452 14 124.83895874023437
		 15 124.99768829345703 16 123.29724884033203 17 120.2311248779297 18 116.50408935546875
		 19 111.79972076416016 20 105.66107940673828 21 98.524452209472656 22 91.000434875488281
		 23 84.038627624511719 24 78.978317260742188 25 76.650253295898437 26 76.370574951171875
		 27 77.348091125488281 28 78.809654235839844 29 80.096389770507813 30 80.649826049804688;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.7763568394002505e-014 1 1.4921397450962104e-013
		 2 -6.8922645368729718e-013 3 2.4868995751603507e-013 4 -2.7711166694643907e-013 5 1.5631940186722204e-013
		 6 -3.6237679523765109e-013 7 -1.8474111129762605e-013 8 -3.3750779948604759e-013
		 9 9.9475983006414026e-014 10 8.1001871876651421e-013 11 5.0803805606847163e-013 12 -1.0373923942097463e-012
		 13 -2.8421709430404007e-013 14 -9.1304741545172874e-013 15 3.6237679523765109e-013
		 16 -6.0396132539608516e-014 17 -2.3447910280083306e-013 18 -2.0605739337042905e-013
		 19 -4.3343106881366111e-013 20 -8.5265128291212022e-014 21 -5.1159076974727213e-013
		 22 -3.765876499528531e-013 23 -5.4711790653527714e-013 24 4.4053649617126212e-013
		 25 2.1316282072803006e-013 26 -2.0605739337042905e-013 27 -6.1461946643248666e-013
		 28 -7.1054273576010019e-014 29 -5.3645976549887564e-013 30 -1.5987211554602254e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.12037835270166398 1 4.6926107406616211
		 2 13.292471885681152 3 15.816371917724608 4 16.961320877075195 5 19.165716171264648
		 6 22.221405029296875 7 27.239986419677734 8 33.154457092285156 9 38.509468078613281
		 10 41.330574035644531 11 39.431716918945312 12 32.602287292480469 13 23.052894592285156
		 14 13.213042259216309 15 5.1910347938537598 16 -0.68908935785293579 17 -4.7484111785888672
		 18 -7.2724332809448242 19 -8.4872217178344727 20 -8.7603969573974609 21 -8.4044094085693359
		 22 -7.697467803955079 23 -6.8733253479003906 24 -6.1110572814941406 25 -5.2688431739807129
		 26 -4.1870827674865723 27 -2.9759840965270996 28 -1.7678135633468628 29 -0.74049079418182373
		 30 -0.12037838995456694;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 32.086540222167969 1 35.958740234375 2 40.30963134765625
		 3 41.906608581542969 4 43.118515014648438 5 43.740249633789063 6 43.882476806640625
		 7 43.9632568359375 8 44.196277618408203 9 45.181877136230469 10 47.464210510253906
		 11 50.574565887451172 12 52.725349426269531 13 52.531909942626953 14 49.877487182617188
		 15 45.719810485839844 16 41.260490417480469 17 37.388156890869141 18 34.60113525390625
		 19 33.041072845458984 20 32.401203155517578 21 32.242954254150391 22 32.2230224609375
		 23 32.139320373535156 24 31.891962051391605 25 31.692966461181641 26 31.725833892822269
		 27 31.899003982543945 28 32.107795715332031 29 32.221736907958984 30 32.086540222167969;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -70.050567626953125 1 -61.574451446533203
		 2 -45.629508972167969 3 -34.081871032714844 4 -23.758241653442383 5 -21.81572151184082
		 6 -24.950347900390625 7 -29.220180511474609 8 -34.293674468994141 9 -40.599422454833984
		 10 -48.857662200927734 11 -59.591770172119134 12 -71.396720886230469 13 -81.913581848144531
		 14 -89.891891479492188 15 -94.247161865234375 16 -95.652984619140625 17 -95.158218383789063
		 18 -93.473220825195313 19 -90.066413879394531 20 -84.973045349121094 21 -79.228134155273437
		 22 -73.634567260742187 23 -68.915992736816406 24 -65.842185974121094 25 -64.8258056640625
		 26 -65.316337585449219 27 -66.686134338378906 28 -68.314132690429688 29 -69.616905212402344
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
		 2 -2.8421709430404007e-014 3 -2.8421709430404007e-014 4 3.5527136788005009e-014 5 4.9737991503207013e-014
		 6 -3.5527136788005009e-014 7 0 8 7.1054273576010019e-015 9 0 10 -2.1316282072803006e-014
		 11 -1.7763568394002505e-014 12 4.6185277824406512e-014 13 1.0658141036401503e-014
		 14 -1.4210854715202004e-014 15 2.1316282072803006e-014 16 -3.5527136788005009e-015
		 17 2.1316282072803006e-014 18 -2.8421709430404007e-014 19 -2.4868995751603507e-014
		 20 0 21 3.5527136788005009e-014 22 -2.8421709430404007e-014 23 -7.1054273576010019e-015
		 24 -7.1054273576010019e-015 25 -1.4210854715202004e-014 26 -2.1316282072803006e-014
		 27 2.8421709430404007e-014 28 1.4210854715202004e-014 29 -2.1316282072803006e-014
		 30 1.4210854715202004e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -10.302592277526855 1 -3.3745620250701904
		 2 3.6628072261810307 3 8.3777875900268555 4 11.443575859069824 5 11.02390193939209
		 6 9.344630241394043 7 6.0287108421325684 8 1.8010938167572021 9 -2.7044129371643066
		 10 -6.9452729225158691 11 -10.42805004119873 12 -12.675772666931152 13 -13.624936103820801
		 14 -13.72474479675293 15 -13.257013320922852 16 -12.503035545349121 17 -11.753952026367188
		 18 -11.313458442687988 19 -11.141581535339355 20 -10.993727684020996 21 -10.870386123657227
		 22 -10.769065856933594 23 -10.684700012207031 24 -10.610683441162109 25 -10.543779373168945
		 26 -10.480862617492676 27 -10.419149398803711 28 -10.36223030090332 29 -10.319375991821289
		 30 -10.302592277526855;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.93575286865234 1 -33.033836364746094
		 2 -38.710494995117188 3 -44.141132354736328 4 -49.379329681396484 5 -51.04608154296875
		 6 -50.925148010253906 7 -49.106834411621094 8 -46.172725677490234 9 -42.738571166992188
		 10 -39.417396545410156 11 -36.762149810791016 12 -35.240314483642578 13 -34.892826080322266
		 14 -35.262100219726563 15 -36.037303924560547 16 -36.916164398193359 17 -37.595920562744141
		 18 -37.771442413330078 19 -37.404869079589844 20 -36.732563018798828 21 -35.860782623291016
		 22 -34.895915985107422 23 -33.944351196289063 24 -33.11236572265625 25 -32.291122436523438
		 26 -31.374065399169925 27 -30.470729827880859 28 -29.690532684326168 29 -29.14259147644043
		 30 -28.93575286865234;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.372287750244141 1 18.020980834960938
		 2 18.834959030151367 3 20.672252655029297 4 22.984386444091797 5 24.152399063110352
		 6 24.502578735351563 7 24.295072555541992 8 23.450681686401367 9 22.031177520751953
		 10 20.28333854675293 11 18.584207534790039 12 17.360481262207031 13 16.677822113037109
		 14 16.271879196166992 15 16.04962158203125 16 15.916679382324219 17 15.793894767761229
		 18 15.619903564453125 19 15.389845848083494 20 15.159095764160154 21 14.961419105529785
		 22 14.828220367431641 23 14.789064407348631 24 14.872529983520508 25 15.167304992675779
		 26 15.66387939453125 27 16.24537467956543 28 16.797945022583008 29 17.210292816162109
		 30 17.372287750244141;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.244651794433594 1 -28.037029266357422
		 2 -27.655996322631836 3 -27.097080230712891 4 -26.475555419921875 5 -26.263227462768555
		 6 -26.320968627929688 7 -26.532085418701172 8 -26.849765777587891 9 -27.222867965698242
		 10 -27.60040283203125 11 -27.938238143920898 12 -28.201902389526367 13 -28.440971374511719
		 14 -28.702442169189453 15 -28.951469421386719 16 -29.15287971496582 17 -29.272226333618164
		 18 -29.275688171386719 19 -29.103511810302734 20 -28.770730972290039 21 -28.355583190917969
		 22 -27.936553955078125 23 -27.59257698059082 24 -27.403066635131836 25 -27.406625747680664
		 26 -27.54692268371582 27 -27.761800765991211 28 -27.989967346191406 29 -28.170944213867188
		 30 -28.244651794433594;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 51.446670532226563 1 51.185626983642578
		 2 50.715103149414063 3 50.873626708984375 4 51.068279266357422 5 50.161918640136719
		 6 48.141189575195313 7 45.553459167480469 8 42.649032592773437 9 39.685153961181641
		 10 36.924667358398437 11 34.627998352050781 12 33.047008514404297 13 32.18585205078125
		 14 31.858806610107422 15 32.028881072998047 16 32.659568786621094 17 33.713462829589844
		 18 35.152137756347656 19 37.369533538818359 20 40.474925994873047 21 44.002639770507812
		 22 47.487037658691406 23 50.462417602539063 24 52.463027954101563 25 53.330848693847656
		 26 53.406818389892578 27 52.973602294921875 28 52.313926696777344 29 51.710639953613281
		 30 51.446670532226563;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9807353019714355 1 -4.4702434539794922
		 2 -13.412202835083008 3 -18.334577560424805 4 -22.057050704956055 5 -22.720361709594727
		 6 -21.524190902709961 7 -19.579946517944336 8 -17.120487213134766 9 -14.372114181518555
		 10 -11.538370132446289 11 -8.7958822250366211 12 -6.3030123710632324 13 -3.8104286193847656
		 14 -1.0983380079269409 15 1.6315991878509521 16 4.1759448051452637 17 6.3316364288330078
		 18 7.8965744972229004 19 8.8164567947387695 20 9.2419424057006836 21 9.2786369323730469
		 22 9.0323686599731445 23 8.6092901229858398 24 8.1158533096313477 25 7.3192963600158691
		 26 6.087745189666748 27 4.6793904304504395 28 3.3528127670288086 29 2.3669157028198242
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
connectAttr "gethit_from_leftSource.cl" "clipLibrary1.sc[0]";
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
// End of gethit_from_left.ma
