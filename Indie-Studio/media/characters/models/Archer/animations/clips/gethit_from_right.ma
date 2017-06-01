//Maya ASCII 2013 scene
//Name: gethit_from_right.ma
//Last modified: Tue, Jan 06, 2015 03:53:24 PM
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
createNode animClip -n "gethit_from_rightSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.1949858665466309 1 -2.425875186920166
		 2 -0.0131393913179636 3 2.0777840614318848 4 2.8814563751220703 5 1.4324407577514648
		 6 -3.4455924034118652 7 -11.109018325805664 8 -19.793340682983398 9 -27.73406982421875
		 10 -33.166706085205078 11 -36.652858734130859 12 -39.773483276367188 13 -42.293125152587891
		 14 -43.976325988769531 15 -44.587623596191406 16 -43.891563415527344 17 -41.652683258056641
		 18 -38.369705200195312 19 -33.189300537109375 20 -26.825571060180664 21 -19.992622375488281
		 22 -13.404567718505859 23 -7.7755112648010263 24 -3.8195595741271973 25 -1.8377332687377932
		 26 -1.3278729915618896 27 -1.7993234395980833 28 -2.7614293098449707 29 -3.7235352993011475
		 30 -4.1949858665466309;
createNode animCurveTA -n "cloak_left_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -25.714448928833008 1 -25.22227668762207
		 2 -25.344154357910156 3 -25.159008026123047 4 -23.745761871337891 5 -20.183343887329102
		 6 -12.471267700195313 7 -1.2235853672027588 8 10.558979988098145 9 19.875699996948242
		 10 23.725854873657227 11 21.830852508544922 12 16.664209365844727 13 9.3533468246459961
		 14 1.0256898403167725 15 -7.1913385391235352 16 -14.170316696166992 17 -18.783821105957031
		 18 -22.029136657714844 19 -24.378602981567383 20 -26.006656646728516 21 -27.087741851806641
		 22 -27.796295166015625 23 -28.306753158569336 24 -28.793560028076172 25 -29.006977081298828
		 26 -28.697244644165039 27 -28.038736343383789 28 -27.205846786499023 29 -26.372955322265625
		 30 -25.714448928833008;
createNode animCurveTA -n "cloak_left_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.4329283237457275 1 13.771100044250488
		 2 27.162118911743164 3 39.526714324951172 4 47.785610198974609 5 48.859542846679688
		 6 38.420307159423828 7 18.520748138427734 8 -4.3468294143676758 9 -23.690130233764648
		 10 -33.016860961914063 11 -31.933290481567383 12 -25.565084457397461 13 -15.699045181274416
		 14 -4.121976375579834 15 7.3793153762817383 16 17.018028259277344 17 23.007360458374023
		 18 27.033182144165039 19 29.978744506835938 20 31.923294067382813 21 32.946075439453125
		 22 33.126335144042969 23 32.543319702148438 24 31.276269912719723 25 28.708333969116207
		 26 24.528112411499023 27 19.273031234741211 28 13.480520248413086 29 7.68800973892212
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
	setAttr -s 31 ".ktv[0:30]"  0 -5.1016025543212891 1 -9.4759178161621094
		 2 -14.137137413024902 3 -18.654905319213867 4 -22.598865509033203 5 -25.538663864135742
		 6 -27.689870834350586 7 -29.339391708374027 8 -30.163867950439453 9 -29.839939117431641
		 10 -28.044254302978516 11 -24.411489486694336 12 -19.240533828735352 13 -13.204346656799316
		 14 -6.9758868217468262 15 -1.2281109094619751 16 3.3660223484039307 17 6.1335549354553223
		 18 7.9412207603454599 19 8.7467937469482422 20 8.7656936645507812 21 8.2133455276489258
		 22 7.305171012878418 23 6.2565927505493164 24 5.2830328941345215 25 4.1540164947509766
		 26 2.5917363166809082 27 0.74061238765716553 28 -1.2549328804016113 29 -3.2504787445068359
		 30 -5.1016025543212891;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.183218240737915 1 -7.3666396141052237
		 2 -12.361819267272949 3 -16.951120376586914 4 -19.916902542114258 5 -20.041530609130859
		 6 -16.215648651123047 7 -9.2510137557983398 8 -0.81165999174118042 9 7.4383788108825692
		 10 13.835068702697754 11 18.85462760925293 12 23.886617660522461 13 28.63702392578125
		 14 32.811832427978516 15 36.117027282714844 16 38.258598327636719 17 38.942531585693359
		 18 39.032550811767578 19 38.012298583984375 20 36.099693298339844 21 33.512660980224609
		 22 30.469133377075195 23 27.18702507019043 24 23.884265899658203 25 20.255521774291992
		 26 15.99137496948242 27 11.303627014160156 28 6.4040780067443848 29 1.504529595375061
		 30 -3.183218240737915;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.552131652832031 1 16.807014465332031
		 2 15.857852935791016 3 15.010714530944824 4 14.571660995483398 5 14.846761703491209
		 6 16.017154693603516 7 17.878799438476562 8 20.159980773925781 9 22.588985443115234
		 10 24.89410400390625 11 27.566427230834961 12 30.941450119018555 13 34.514053344726562
		 14 37.779125213623047 15 40.231548309326172 16 41.366207122802734 17 40.677993774414063
		 18 38.753414154052734 19 35.087577819824219 20 30.323322296142575 21 25.103469848632813
		 22 20.070858001708984 23 15.868314743041992 24 13.138673782348633 25 12.128076553344727
		 26 12.374725341796875 27 13.459535598754883 28 14.963427543640138 29 16.467319488525391
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
	setAttr -s 31 ".ktv[0:30]"  0 18.585205078125 1 16.114847183227539 2 13.170147895812988
		 3 10.462619781494141 4 8.7037744522094727 5 8.6051273345947266 6 11.314942359924316
		 7 16.358877182006836 8 22.014537811279297 9 26.559516906738281 10 28.27142333984375
		 11 26.718782424926758 12 23.181112289428711 13 18.502487182617188 14 13.526981353759766
		 15 9.0986709594726563 16 6.0616335868835449 17 5.259943962097168 18 5.9573788642883301
		 19 8.2681541442871094 20 11.622599601745605 21 15.451044082641602 22 19.183816909790039
		 23 22.251245498657227 24 24.083663940429687 25 24.515468597412109 26 23.976560592651367
		 27 22.790508270263672 28 21.280881881713867 29 19.771257400512695 30 18.585205078125;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -27.15754508972168 1 -18.481075286865234
		 2 -8.9789009094238281 3 0.11042042076587677 4 7.5483298301696777 5 12.096269607543945
		 6 13.095973968505859 7 11.373152732849121 8 7.9151968955993643 9 3.7095026969909668
		 10 -0.25653430819511414 11 -4.1212468147277832 12 -8.5206642150878906 13 -13.21393871307373
		 14 -17.960226058959961 15 -22.518671035766602 16 -26.648433685302734 17 -30.108663558959964
		 18 -33.506664276123047 19 -36.910552978515625 20 -40.114910125732422 21 -42.914321899414063
		 22 -45.103366851806641 23 -46.476634979248047 24 -46.828693389892578 25 -45.669281005859375
		 26 -42.984100341796875 27 -39.281753540039062 28 -35.070823669433594 29 -30.859893798828125
		 30 -27.15754508972168;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.875137329101563 1 -22.216033935546875
		 2 -19.901460647583008 3 -17.414619445800781 4 -14.238719940185547 5 -9.8569631576538086
		 6 -3.4158217906951904 7 4.74017333984375 8 13.330729484558105 9 21.075555801391602
		 10 26.694356918334961 11 31.103219985961911 12 35.668792724609375 13 39.786617279052734
		 14 42.852237701416016 15 44.261203765869141 16 43.409049987792969 17 39.691333770751953
		 18 34.009246826171875 19 25.140865325927734 20 14.287655830383301 21 2.651104211807251
		 22 -8.5673084259033203 23 -18.166103363037109 24 -24.943796157836914 25 -28.389362335205078
		 26 -29.345880508422848 27 -28.643035888671875 28 -27.110509872436523 29 -25.577981948852539
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
	setAttr -s 31 ".ktv[0:30]"  0 2.9180376529693604 1 -0.65485310554504395
		 2 -4.7912530899047852 3 -8.6458988189697266 4 -11.373525619506836 5 -12.128870964050293
		 6 -10.270177841186523 7 -6.3609533309936523 8 -1.3638355731964111 9 3.7585406303405766
		 10 8.0435419082641602 11 11.901309013366699 12 16.142251968383789 13 20.404132843017578
		 14 24.324718475341797 15 27.541772842407227 16 29.693058013916019 17 30.416339874267575
		 18 30.420425415039066 19 29.318552017211918 20 27.394979476928711 21 24.933979034423828
		 22 22.219814300537109 23 19.536752700805664 24 17.169059753417969 25 14.974387168884276
		 26 12.649755477905273 27 10.238485336303711 28 7.7838964462280265 29 5.329308032989502
		 30 2.9180376529693604;
createNode animCurveTA -n "cloak_right_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.407205581665039 1 14.555416107177736
		 2 12.880232810974121 3 11.116745948791504 4 9.0000448226928711 5 6.2652187347412109
		 6 2.6825363636016846 7 -1.5713949203491211 8 -6.1519789695739746 9 -10.714617729187012
		 10 -14.914714813232422 11 -19.591339111328125 12 -25.275592803955078 13 -31.160930633544925
		 14 -36.440814971923828 15 -40.308704376220703 16 -41.958049774169922 17 -40.582309722900391
		 18 -37.307571411132812 19 -31.27642822265625 20 -23.431356430053711 21 -14.714844703674315
		 22 -6.0693669319152832 23 1.5625954866409302 24 7.2385625839233398 25 10.749795913696289
		 26 12.833178520202637 27 13.96466064453125 28 14.62019157409668 29 15.275723457336426
		 30 16.407205581665039;
createNode animCurveTA -n "cloak_right_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.8110923767089844 1 -14.229199409484863
		 2 -24.13795280456543 3 -33.301383972167969 4 -39.4835205078125 5 -40.448390960693359
		 6 -34.323204040527344 7 -22.598608016967773 8 -8.0837917327880859 9 6.4120593070983887
		 10 18.079755783081055 11 28.290136337280273 12 39.528911590576172 13 50.659214019775391
		 14 60.544174194335938 15 68.046920776367188 16 72.030586242675781 17 71.358283996582031
		 18 67.860801696777344 19 60.018806457519524 20 49.279075622558594 21 37.088375091552734
		 22 24.893465042114258 23 14.141114234924316 24 6.2780880928039551 25 1.5401395559310913
		 26 -1.2371875047683716 27 -2.7074339389801025 28 -3.5241398811340332 29 -4.3408455848693848
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.5815043449401855 1 -6.7016820907592773
		 2 -10.41407585144043 3 -13.830363273620605 4 -16.062215805053711 5 -16.221311569213867
		 6 -13.439871788024902 7 -8.310114860534668 8 -2.1337039470672607 9 3.7876918315887451
		 10 8.1524066925048828 11 11.054193496704102 12 13.50455379486084 13 15.578447341918945
		 14 17.350831985473633 15 18.896665573120117 16 20.290908813476562 17 21.608516693115234
		 18 23.285514831542969 19 25.224039077758789 20 27.126070022583008 21 28.693593978881839
		 22 29.628599166870121 23 29.63306999206543 24 28.408990859985352 25 25.434225082397461
		 26 20.762432098388672 27 14.959284782409668 28 8.5904626846313477 29 2.221642017364502
		 30 -3.5815043449401855;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.996885299682617 1 -17.338893890380859
		 2 -24.160722732543945 3 -30.242643356323242 4 -33.364917755126953 5 -31.307821273803714
		 6 -20.431228637695313 7 -2.2149612903594971 8 17.88079833984375 9 34.395862579345703
		 10 41.870048522949219 11 39.529449462890625 12 31.637973785400387 13 20.292163848876953
		 14 7.5885601043701181 15 -4.3762946128845215 16 -13.505861282348633 17 -17.703596115112305
		 18 -18.62333869934082 19 -16.543521881103516 20 -12.481247901916504 21 -7.4536304473876962
		 22 -2.4777765274047852 23 1.4292067289352417 24 3.2502100467681885 25 2.778583288192749
		 26 0.81687659025192261 27 -2.1382172107696533 28 -5.5900049209594727 29 -9.0417909622192383
		 30 -11.996885299682617;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.974637508392334 1 1.3750847578048706
		 2 8.4116554260253906 3 15.104801177978516 4 20.424249649047852 5 23.339727401733398
		 6 23.206949234008789 7 20.712760925292969 8 16.82359504699707 9 12.505876541137695
		 10 8.7260341644287109 11 5.1929764747619629 12 1.1827602386474609 13 -2.9874637126922607
		 14 -7.0005440711975098 15 -10.539327621459961 16 -13.286665916442871 17 -14.925405502319338
		 18 -16.023506164550781 19 -16.366470336914063 20 -16.125038146972656 21 -15.469945907592773
		 22 -14.571933746337891 23 -13.601741790771484 24 -12.730106353759766 25 -11.803593635559082
		 26 -10.613513946533203 27 -9.2477226257324219 28 -7.7940754890441886 29 -6.340428352355957
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
	setAttr -s 31 ".ktv[0:30]"  0 16.489444732666016 1 20.732824325561523
		 2 25.283359527587891 3 29.680315017700199 4 33.462963104248047 5 36.170574188232422
		 6 37.647193908691406 7 38.199981689453125 8 38.062854766845703 9 37.469745635986328
		 10 36.654575347900391 11 35.668590545654297 12 34.434635162353516 13 32.994045257568359
		 14 31.388145446777344 15 29.658258438110352 16 27.845714569091797 17 25.991840362548828
		 18 23.979486465454102 19 21.636432647705078 20 19.155069351196289 21 16.727787017822266
		 22 14.54697322845459 23 12.805018424987793 24 11.694311141967773 25 11.430900573730469
		 26 11.932561874389648 27 12.944271087646484 28 14.211003303527832 29 15.477734565734863
		 30 16.489444732666016;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.3342490196228027 1 2.7922883033752441
		 2 13.846196174621582 3 24.436418533325195 4 33.171901702880859 5 38.661586761474609
		 6 40.156806945800781 7 38.584938049316406 8 35.068973541259766 9 30.731922149658203
		 10 26.69677734375 11 22.787017822265625 12 18.268075942993164 13 13.425884246826172
		 14 8.5463800430297852 15 3.9154956340789795 16 -0.18083307147026062 17 -3.4566695690155029
		 18 -6.4693074226379395 19 -9.2194309234619141 20 -11.650515556335449 21 -13.706036567687988
		 22 -15.329470634460449 23 -16.464292526245117 24 -17.053977966308594 25 -16.76612663269043
		 26 -15.519162178039549 27 -13.632785797119141 28 -11.426705360412598 29 -9.2206249237060547
		 30 -7.3342490196228027;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.720158576965332 1 -1.7242043018341064
		 2 4.735506534576416 3 10.963339805603027 4 16.263660430908203 5 19.940834045410156
		 6 21.53257942199707 7 21.502649307250977 8 20.544469833374023 9 19.351470947265625
		 10 18.617080688476563 11 18.496309280395508 12 18.579147338867188 13 18.711479187011719
		 14 18.739191055297852 15 18.508171081542969 16 17.864303588867188 17 16.653474807739258
		 18 15.098453521728516 19 13.049009323120117 20 10.667415618896484 21 8.1159467697143555
		 22 5.5568742752075195 23 3.1524724960327148 24 1.0650150775909424 25 -0.68438839912414551
		 26 -2.2284421920776367 27 -3.6355962753295898 28 -4.9743003845214844 29 -6.3130044937133789
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.8263006210327148 1 -14.38974094390869
		 2 -12.814208984375 3 -17.682561874389648 4 -23.090658187866211 5 -23.468111038208008
		 6 -20.857387542724609 7 -16.983789443969727 8 -15.058690071105955 9 -16.576116561889648
		 10 -20.358858108520508 11 -21.673044204711914 12 -16.178308486938477 13 -6.6983580589294434
		 14 -1.3076612949371338 15 0.48238736391067505 16 1.1693611145019531 17 1.2484112977981567
		 18 0.55023837089538574 19 0.22962437570095062 20 0.51837414503097534 21 1.4285938739776611
		 22 2.6459188461303711 23 3.6230831146240234 24 3.765336275100708 25 2.2842452526092529
		 26 -0.48397389054298401 27 -3.537616491317749 28 -6.2252926826477051 29 -8.1442728042602539
		 30 -8.8263006210327148;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 35.962287902832031 1 28.289962768554688
		 2 23.420671463012695 3 24.606075286865234 4 28.304357528686523 5 29.046211242675781
		 6 25.503519058227539 7 18.472295761108398 8 12.891177177429199 9 12.951560020446777
		 10 20.309606552124023 11 32.871105194091797 12 44.877109527587891 13 48.789649963378906
		 14 43.025360107421875 15 33.007034301757813 16 23.95655632019043 17 19.49424934387207
		 18 18.690353393554687 19 18.711286544799805 20 19.367406845092773 21 20.344331741333008
		 22 21.416290283203125 23 22.543560028076172 24 23.879482269287109 25 25.639793395996094
		 26 27.708517074584961 27 30.040031433105465 28 32.587459564208984 29 34.879550933837891
		 30 35.962287902832031;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.929933547973633 1 -44.943630218505859
		 2 -43.897407531738281 3 -44.494438171386719 4 -43.327854156494141 5 -40.904796600341797
		 6 -40.711040496826172 7 -44.229537963867188 8 -49.081203460693359 9 -49.205459594726563
		 10 -40.636024475097656 11 -25.521615982055664 12 -5.8630142211914062 13 11.229351043701172
		 14 15.920915603637695 15 11.344972610473633 16 3.228581428527832 17 -3.2528688907623291
		 18 -8.1071357727050781 19 -14.409096717834473 20 -21.266702651977539 21 -27.635990142822266
		 22 -32.701328277587891 23 -36.034004211425781 24 -37.465232849121094 25 -37.305915832519531
		 26 -36.055747985839844 27 -33.958217620849609 28 -31.558710098266598 29 -29.656528472900391
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
	setAttr -s 31 ".ktv[0:30]"  0 3.907985046680551e-014 1 4.9737991503207013e-014
		 2 1.4921397450962104e-013 3 -7.1054273576010019e-014 4 1.0658141036401503e-013 5 -1.5631940186722204e-013
		 6 2.6290081223123707e-013 7 4.2632564145606011e-014 8 -5.6843418860808015e-014 9 9.2370555648813024e-014
		 10 -4.9737991503207013e-014 11 1.3500311979441904e-013 12 6.3948846218409017e-014
		 13 1.5276668818842154e-013 14 -2.4868995751603507e-014 15 -1.8118839761882555e-013
		 16 5.3290705182007514e-015 17 4.5297099404706387e-014 18 -1.7985612998927536e-013
		 19 2.3092638912203256e-014 20 9.1482377229112899e-014 21 -1.0302869668521453e-013
		 22 -1.5099033134902129e-013 23 1.0658141036401503e-013 24 -1.0125233984581428e-013
		 25 1.3322676295501878e-013 26 6.7501559897209518e-014 27 -4.6185277824406512e-014
		 28 2.0605739337042905e-013 29 -4.6185277824406512e-014 30 3.907985046680551e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.1718590259552002 1 -9.6352424621582031
		 2 -18.981958389282227 3 -14.488958358764648 4 -8.198796272277832 5 -9.2445106506347656
		 6 -15.490710258483888 7 -24.956645965576172 8 -32.736297607421875 9 -35.102878570556641
		 10 -33.829795837402344 11 -31.293071746826172 12 -27.966562271118164 13 -25.334503173828125
		 14 -24.113597869873047 15 -23.166770935058594 16 -21.227146148681641 17 -17.335409164428711
		 18 -11.622756958007813 19 -5.5903239250183105 20 0.38660505414009094 21 5.8056559562683105
		 22 10.283901214599609 23 13.58598804473877 24 15.542860031127928 25 15.309378623962402
		 26 12.604026794433594 27 8.3287382125854492 28 3.7658886909484859 29 0.25544607639312744
		 30 -1.1718590259552002;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 26.436578750610352 1 27.23680305480957
		 2 24.079732894897461 3 22.518726348876953 4 21.179422378540039 5 21.316701889038086
		 6 23.458803176879883 7 27.434999465942383 8 30.856334686279297 9 31.729133605957031
		 10 30.742319107055664 11 28.355731964111328 12 23.725942611694336 13 19.264158248901367
		 14 17.734642028808594 15 18.391315460205078 16 19.12774658203125 17 18.276130676269531
		 18 16.463888168334961 19 15.222739219665529 20 14.65772533416748 21 14.935459136962892
		 22 15.989871025085447 23 17.437450408935547 24 18.707223892211914 25 19.991571426391602
		 26 21.807407379150391 27 23.803180694580078 28 25.415454864501953 29 26.290737152099609
		 30 26.436578750610352;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.809810638427734 1 -30.452754974365238
		 2 -50.710617065429687 3 -46.090095520019531 4 -36.443767547607422 5 -32.782009124755859
		 6 -33.045856475830078 7 -31.799770355224606 8 -28.880685806274411 9 -25.827964782714844
		 10 -23.7802734375 11 -21.807136535644531 12 -20.659372329711914 13 -20.210006713867188
		 14 -19.333396911621094 15 -17.709423065185547 16 -15.879844665527344 17 -14.656352043151855
		 18 -13.637072563171387 19 -11.82457447052002 20 -9.4424095153808594 21 -6.97064208984375
		 22 -4.8824796676635742 23 -3.5347950458526611 24 -3.2076821327209473 25 -3.8822546005249028
		 26 -5.7351150512695312 27 -8.9631690979003906 28 -12.94264030456543 29 -16.352890014648438
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.1316282072803006e-014 1 -2.1316282072803006e-014
		 2 4.9737991503207013e-014 3 -2.1316282072803006e-014 4 2.1316282072803006e-014 5 -4.2632564145606011e-014
		 6 9.9475983006414026e-014 7 9.2370555648813024e-014 8 4.2632564145606011e-014 9 2.0605739337042905e-013
		 10 2.8421709430404007e-014 11 6.0396132539608516e-014 12 6.3948846218409017e-014
		 13 1.3145040611561853e-013 14 -1.0480505352461478e-013 15 -1.5809575870662229e-013
		 16 1.3322676295501878e-013 17 2.8421709430404007e-014 18 -7.2830630415410269e-014
		 19 2.3092638912203256e-014 20 3.1974423109204508e-014 21 -8.8817841970012523e-014
		 22 -6.3948846218409017e-014 23 7.1054273576010019e-014 24 -5.6843418860808015e-014
		 25 1.4210854715202004e-014 26 1.4210854715202004e-014 27 -1.4210854715202004e-014
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.1892981294513447e-006 1 -2.1832443053426687e-006
		 2 -2.168797664126032e-006 3 -2.151096396119101e-006 4 -2.1366458895499818e-006 5 -2.129914037141134e-006
		 6 -2.1284840840962715e-006 7 -2.123565764122759e-006 8 -2.1161406493774848e-006 9 -2.1067055513412924e-006
		 10 -2.0959996618330479e-006 11 -2.0849961401836481e-006 12 -2.0738648345286492e-006
		 13 -2.0631669030990452e-006 14 -2.0539928300422616e-006 15 -2.0462641714402707e-006
		 16 -2.0416712231963174e-006 17 -2.0399977529450553e-006 18 -2.0424035938049201e-006
		 19 -2.0494082946242997e-006 20 -2.0601082724169828e-006 21 -2.0739203137054574e-006
		 22 -2.0888498966087354e-006 23 -2.1052869669802021e-006 24 -2.1229109279374825e-006
		 25 -2.1396976990217809e-006 26 -2.1552975795202656e-006 27 -2.1686539639631519e-006
		 28 -2.1789007860206766e-006 29 -2.1863170331926085e-006 30 -2.1885571186430752e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.8852559808001388e-006 1 2.8918011594214477e-006
		 2 2.9062318844808033e-006 3 2.9244176857901039e-006 4 2.9388886559900129e-006 5 2.9462232760124607e-006
		 6 2.9488926429621642e-006 7 2.9551422358053969e-006 8 2.9655682283191709e-006 9 2.9797904517181451e-006
		 10 2.9938419174868613e-006 11 3.0091564440226648e-006 12 3.0244511890487047e-006
		 13 3.0395037811103975e-006 14 3.0518331186613068e-006 15 3.0624150895164348e-006
		 16 3.0694322958879638e-006 17 3.0715953016624553e-006 18 3.0684600460517686e-006
		 19 3.0598469038523035e-006 20 3.0467729175143177e-006 21 3.0285482353065163e-006
		 22 3.0107296424830565e-006 23 2.9900024856033269e-006 24 2.9683765205845702e-006
		 25 2.9469317723851418e-006 26 2.9268335310916882e-006 27 2.9106015517754713e-006
		 28 2.8985884910071036e-006 29 2.8898748496430926e-006 30 2.886116362788016e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.6680223678995389e-006 1 5.6520225371059496e-006
		 2 5.614534984488273e-006 3 5.5688869906589389e-006 4 5.5313244047283661e-006 5 5.51542370885727e-006
		 6 5.5145310398074798e-006 7 5.5182508731377311e-006 8 5.5223022172867786e-006 9 5.5270274970098399e-006
		 10 5.5337181947834324e-006 11 5.5401033023372293e-006 12 5.5460864132328425e-006
		 13 5.5525633797515184e-006 14 5.5566883929714095e-006 15 5.5611599236726761e-006
		 16 5.5646755754423793e-006 17 5.5647424233029597e-006 18 5.5670111578365322e-006
		 19 5.5712680477881804e-006 20 5.5784457799745724e-006 21 5.5883756431285292e-006
		 22 5.599751602858305e-006 23 5.6097915148711763e-006 24 5.6219314501504414e-006 25 5.6331791711272672e-006
		 26 5.644126304105157e-006 27 5.6531894188083243e-006 28 5.6592730288684834e-006 29 5.6645412769285031e-006
		 30 5.6665876400074922e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 13.596572875976563 1 13.596572875976563
		 2 13.596572875976563 3 13.596572875976563 4 13.596572875976563 5 13.596572875976563
		 6 13.596572875976563 7 13.596572875976563 8 13.596572875976563 9 13.596572875976563
		 10 13.596572875976563 11 13.596572875976563 12 13.596572875976563 13 13.596572875976563
		 14 13.596572875976563 15 13.596572875976563 16 13.596572875976563 17 13.596572875976563
		 18 13.596572875976563 19 13.596572875976563 20 13.596572875976563 21 13.596572875976563
		 22 13.596572875976563 23 13.596572875976563 24 13.596572875976563 25 13.596572875976563
		 26 13.596572875976563 27 13.596572875976563 28 13.596572875976563 29 13.596572875976563
		 30 13.596572875976563;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 12.207106590270996 1 12.207106590270996
		 2 12.207106590270996 3 12.207106590270996 4 12.207106590270996 5 12.207106590270996
		 6 12.207106590270996 7 12.207106590270996 8 12.207106590270996 9 12.207106590270996
		 10 12.207106590270996 11 12.207106590270996 12 12.207106590270996 13 12.207106590270996
		 14 12.207106590270996 15 12.207106590270996 16 12.207106590270996 17 12.207106590270996
		 18 12.207106590270996 19 12.207106590270996 20 12.207106590270996 21 12.207106590270996
		 22 12.207106590270996 23 12.207106590270996 24 12.207106590270996 25 12.207106590270996
		 26 12.207106590270996 27 12.207106590270996 28 12.207106590270996 29 12.207106590270996
		 30 12.207106590270996;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.1949367523193359 1 -6.1949367523193359
		 2 -6.1949367523193359 3 -6.1949372291564941 4 -6.1949372291564941 5 -6.1949372291564941
		 6 -6.1949372291564941 7 -6.1949372291564941 8 -6.1949372291564941 9 -6.1949372291564941
		 10 -6.1949372291564941 11 -6.1949367523193359 12 -6.1949367523193359 13 -6.1949367523193359
		 14 -6.1949367523193359 15 -6.1949367523193359 16 -6.1949367523193359 17 -6.1949367523193359
		 18 -6.1949367523193359 19 -6.1949367523193359 20 -6.1949367523193359 21 -6.1949367523193359
		 22 -6.1949367523193359 23 -6.1949367523193359 24 -6.1949367523193359 25 -6.1949367523193359
		 26 -6.1949367523193359 27 -6.1949367523193359 28 -6.1949367523193359 29 -6.1949367523193359
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.5190342992354999e-006 1 -1.5101959434105083e-006
		 2 -1.4893529396431404e-006 3 -1.4641033203588449e-006 4 -1.4435464663620223e-006
		 5 -1.4343003158501233e-006 6 -1.4299542954177014e-006 7 -1.418932242813753e-006 8 -1.4019066156834015e-006
		 9 -1.3802163039144943e-006 10 -1.3562823824031511e-006 11 -1.3313290310179582e-006
		 12 -1.3056413763479213e-006 13 -1.2815169156965567e-006 14 -1.2599722367667709e-006
		 15 -1.243162842001766e-006 16 -1.2316410220591933e-006 17 -1.2275594372113119e-006
		 18 -1.2330821164141526e-006 19 -1.2461022151910583e-006 20 -1.2671073363890173e-006
		 21 -1.294831236009486e-006 22 -1.3240045291240676e-006 23 -1.3557940974351368e-006
		 24 -1.3901120610171347e-006 25 -1.4228104419089505e-006 26 -1.4532156455970835e-006
		 27 -1.4793882883168408e-006 28 -1.4992562000770704e-006 29 -1.5143572227316326e-006
		 30 -1.5190347539828508e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.0184259028610541e-006 1 2.0195959677948849e-006
		 2 2.0213471998431487e-006 3 2.0246502572263125e-006 4 2.0267418676667148e-006 5 2.0293257421144517e-006
		 6 2.0284489892219426e-006 7 2.0278951069485629e-006 8 2.0277627754694549e-006 9 2.0290788143029204e-006
		 10 2.0282632249291055e-006 11 2.0279821910662577e-006 12 2.0270781533326954e-006
		 13 2.0274956114008091e-006 14 2.0257839423720725e-006 15 2.026186393777607e-006 16 2.026208449024125e-006
		 17 2.0254724404367153e-006 18 2.0261363715690095e-006 19 2.0252443846402457e-006
		 20 2.0250474790373119e-006 21 2.0243392100383062e-006 22 2.0251775367796654e-006
		 23 2.0230806967447279e-006 24 2.0229845176800154e-006 25 2.0214306459820364e-006
		 26 2.020062311203219e-006 27 2.0198638139845571e-006 28 2.0200177459628321e-006 29 2.0215848053339869e-006
		 30 2.0206737190164858e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.4870546339079738e-006 1 6.479363491962431e-006
		 2 6.4602568272675853e-006 3 6.4376567934232298e-006 4 6.4187529460468795e-006 5 6.4113878579519223e-006
		 6 6.4061987359309569e-006 7 6.3967809182940982e-006 8 6.3812722146394663e-006 9 6.36135473541799e-006
		 10 6.3405746004718821e-006 11 6.3177012634696439e-006 12 6.2941276155470405e-006
		 13 6.2733070080867037e-006 14 6.2521226027456578e-006 15 6.2377603171626106e-006
		 16 6.2280382735480089e-006 17 6.2228596107161138e-006 18 6.2290287132782396e-006
		 19 6.2399094531429e-006 20 6.2588792388851289e-006 21 6.282946742430795e-006 22 6.3128172769211233e-006
		 23 6.3404531829291955e-006 24 6.3708384914207272e-006 25 6.3995380514825229e-006
		 26 6.4265504988725297e-006 27 6.4508835748711135e-006 28 6.4703199313953519e-006
		 29 6.4821474552445579e-006 30 6.4863515945035033e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.3893952604557853e-006 1 -3.395040039322339e-006
		 2 -3.4088379834429361e-006 3 -3.42503767569724e-006 4 -3.4384775062790141e-006 5 -3.4439062801538967e-006
		 6 -3.4480240174161732e-006 7 -3.4582205898914249e-006 8 -3.4736235647869762e-006
		 9 -3.4927429624076467e-006 10 -3.5146008485753555e-006 11 -3.5371695048525002e-006
		 12 -3.5606276469479781e-006 13 -3.5822592963086213e-006 14 -3.6021901905769486e-006
		 15 -3.6169763006910212e-006 16 -3.6278813695389545e-006 17 -3.6316973819339182e-006
		 18 -3.6266565075493422e-006 19 -3.6161418393021449e-006 20 -3.5984901387564605e-006
		 21 -3.5756852412305307e-006 22 -3.5508355722413398e-006 23 -3.5244756872998546e-006
		 24 -3.4960348784807134e-006 25 -3.4691058772295946e-006 26 -3.4441518437233758e-006
		 27 -3.4220970519527323e-006 28 -3.4050945032504387e-006 29 -3.392318603800959e-006
		 30 -3.3886376513692085e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.1495490020461148e-006 1 3.1566717098030495e-006
		 2 3.172116066707531e-006 3 3.1910808502289001e-006 4 3.2063026083051227e-006 5 3.2132659271155717e-006
		 6 3.2170230497285957e-006 7 3.2235252547252458e-006 8 3.2345985800930066e-006 9 3.249504743507714e-006
		 10 3.2641098641761346e-006 11 3.2804307465994498e-006 12 3.296937848062953e-006 13 3.3125238587672357e-006
		 14 3.3263384011661401e-006 15 3.3372975849488284e-006 16 3.3444266591686755e-006
		 17 3.3472742870799266e-006 18 3.3436906505812658e-006 19 3.3347569114994258e-006
		 20 3.3208907552761957e-006 21 3.3010533115884755e-006 22 3.2816949442349141e-006
		 23 3.2603038562228903e-006 24 3.2370660392189166e-006 25 3.2144889701157808e-006
		 26 3.1932368074194528e-006 27 3.1759245757712051e-006 28 3.1632753234589472e-006
		 29 3.1529361876891926e-006 30 3.1488698368775658e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.3530858319136314e-006 1 8.3208760770503432e-006
		 2 8.245256140071433e-006 3 8.1532334661460482e-006 4 8.0773070294526406e-006 5 8.0454374256078154e-006
		 6 8.0400632214150392e-006 7 8.0441786849405617e-006 8 8.0461395555175841e-006 9 8.0473146226722747e-006
		 10 8.0524532677372918e-006 11 8.0563931987853721e-006 12 8.0590189099893905e-006
		 13 8.0626286944607273e-006 14 8.0639019870432094e-006 15 8.0665122368372977e-006
		 16 8.0683203123044223e-006 17 8.0678937592892908e-006 18 8.0734462244436145e-006
		 19 8.0860072557698004e-006 20 8.1060388765763491e-006 21 8.1333291745977476e-006
		 22 8.1627304098219611e-006 23 8.1931775639532134e-006 24 8.226183126680553e-006 25 8.2582610048120841e-006
		 26 8.2887672760989517e-006 27 8.314067599712871e-006 28 8.3338181866565719e-006 29 8.3439181253197603e-006
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.2455402561026858e-006 1 -3.2473162718815729e-006
		 2 -3.2528880637983093e-006 3 -3.2589875900157494e-006 4 -3.2642074074828997e-006
		 5 -3.265369969085441e-006 6 -3.2659124826750485e-006 7 -3.2656575967848767e-006 8 -3.2655198083375581e-006
		 9 -3.2641667075949954e-006 10 -3.2637231015542056e-006 11 -3.2634563922329107e-006
		 12 -3.262988684582524e-006 13 -3.2622394883219386e-006 14 -3.2632021884637652e-006
		 15 -3.2626621759845875e-006 16 -3.2620034744468285e-006 17 -3.2622538128634915e-006
		 18 -3.2616053431411274e-006 19 -3.2614395877317293e-006 20 -3.2597260997135891e-006
		 21 -3.2579694106971147e-006 22 -3.2559491955908015e-006 23 -3.2544637633691309e-006
		 24 -3.2520606509933714e-006 25 -3.2497841857548337e-006 26 -3.2489970180904493e-006
		 27 -3.2462589842907619e-006 28 -3.2454820484417723e-006 29 -3.2439891128888121e-006
		 30 -3.2436050787509885e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2124593215266941e-006 1 -2.2241993065108545e-006
		 2 -2.253460024803644e-006 3 -2.2883984911459265e-006 4 -2.3168361167336116e-006 5 -2.327408537894371e-006
		 6 -2.3304730802919948e-006 7 -2.332166559426696e-006 8 -2.3356708425126271e-006 9 -2.3389873149426421e-006
		 10 -2.3439699816663051e-006 11 -2.349273245272343e-006 12 -2.3550921923742862e-006
		 13 -2.3607351522514364e-006 14 -2.362116447329754e-006 15 -2.3666823381063296e-006
		 16 -2.3709237666480476e-006 17 -2.370391484873835e-006 18 -2.3680704543949105e-006
		 19 -2.3602212877449347e-006 20 -2.3484878965973621e-006 21 -2.3359204988082638e-006
		 22 -2.321939064131584e-006 23 -2.3000993678579107e-006 24 -2.2817728222435107e-006
		 25 -2.2632004856859567e-006 26 -2.2496235487778904e-006 27 -2.2332490061671706e-006
		 28 -2.2229132810025476e-006 29 -2.2134236132842489e-006 30 -2.2112174065114232e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.2063825175282545e-006 1 8.2126725828857161e-006
		 2 8.2293217928963713e-006 3 8.2486058090580627e-006 4 8.2645774455158971e-006 5 8.2687229223665781e-006
		 6 8.270017133327201e-006 7 8.2641281551332213e-006 8 8.2567685240064748e-006 9 8.2460019257268868e-006
		 10 8.2350406955811195e-006 11 8.2254264270886779e-006 12 8.2138221841887571e-006
		 13 8.2034257502527907e-006 14 8.1912940004258417e-006 15 8.1840180428116582e-006
		 16 8.1821945059346035e-006 17 8.178663847502321e-006 18 8.1795078585855663e-006 19 8.1802645581774414e-006
		 20 8.1812377175083384e-006 21 8.1872185546671972e-006 22 8.1936323113040999e-006
		 23 8.1901125668082386e-006 24 8.1931584645644762e-006 25 8.1955413406831212e-006
		 26 8.2014312283718027e-006 27 8.2014958024956286e-006 28 8.204706318792887e-006 29 8.2034193837898783e-006
		 30 8.2040505731129088e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.6068143844604492 1 -11.901531219482422
		 2 -7.3626027107238761 3 -5.5131316184997559 4 -6.2318639755249023 5 -10.236469268798828
		 6 -12.504164695739746 7 -13.991606712341309 8 -17.400341033935547 9 -20.653238296508789
		 10 -24.887552261352539 11 -28.301750183105469 12 -32.405677795410156 13 -38.382820129394531
		 14 -44.209747314453125 15 -46.503219604492188 16 -44.018939971923828 17 -40.306587219238281
		 18 -35.791770935058594 19 -29.158313751220703 20 -21.780569076538086 21 -14.612002372741699
		 22 -8.5464448928833008 23 -4.2905926704406738 24 -2.0061538219451904 25 -1.3659080266952515
		 26 -1.78361976146698 27 -3.0326902866363525 28 -4.6278066635131836 29 -5.9633984565734863
		 30 -6.6068124771118164;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.159759521484375 1 -11.985369682312012
		 2 -34.462055206298828 3 -35.346431732177734 4 -14.09908390045166 5 -0.41139647364616394
		 6 4.6400928497314453 7 6.8383903503417969 8 11.143368721008301 9 12.07115364074707
		 10 16.76905632019043 11 25.613922119140625 12 32.099014282226562 13 34.549854278564453
		 14 33.387596130371094 15 30.885734558105469 16 29.335548400878906 17 29.804176330566406
		 18 25.529600143432617 19 13.465272903442383 20 1.2356581687927246 21 -9.4096164703369141
		 22 -18.002080917358398 23 -24.248903274536133 24 -27.563926696777344 25 -26.752288818359375
		 26 -21.590963363647461 27 -13.08983325958252 28 -3.3478262424468994 29 4.7657222747802734
		 30 8.159759521484375;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.9508292675018311 1 -1.5125718116760254
		 2 0.34110748767852783 3 0.32725885510444641 4 -0.53670990467071533 5 -2.3095483779907227
		 6 -4.0132055282592773 7 -5.7156972885131836 8 -7.9529376029968262 9 -8.4277448654174805
		 10 -8.9001169204711914 11 -10.707707405090332 12 -14.243964195251465 13 -18.731828689575195
		 14 -22.348503112792969 15 -23.178256988525391 16 -20.901844024658203 17 -18.636442184448242
		 18 -15.759206771850584 19 -11.654697418212891 20 -8.3403911590576172 21 -5.7183451652526855
		 22 -3.4470152854919434 23 -1.4128227233886719 24 0.15153245627880096 25 0.85163426399230957
		 26 0.73676866292953491 27 0.056111697107553482 28 -0.89328068494796753 29 -1.7018611431121826
		 30 -1.9508285522460937;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.773348331451416 29 4.773348331451416
		 30 4.773348331451416;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3000159242437803e-006 1 -1.3000214948988287e-006
		 2 -1.2999940963709378e-006 3 -1.2999929595025606e-006 4 -1.2999789760215208e-006
		 5 -1.2999445289096911e-006 6 -1.3000535545870662e-006 7 -1.3000096714677056e-006
		 8 -1.2999967111682054e-006 9 -1.3000134231333504e-006 10 -1.2999865930396481e-006
		 11 -1.3000056924283854e-006 12 -1.3000023955100914e-006 13 -1.2999959153603413e-006
		 14 -1.3000006902075256e-006 15 -1.300016037930618e-006 16 -1.2999717000639066e-006
		 17 -1.2999844329897314e-006 18 -1.3000117178307846e-006 19 -1.2999872751606745e-006
		 20 -1.2999992122786352e-006 21 -1.3000341141378158e-006 22 -1.3000208127778023e-006
		 23 -1.299986251979135e-006 24 -1.3000084209124907e-006 25 -1.2999925047552097e-006
		 26 -1.2999745422348497e-006 27 -1.2999815908187884e-006 28 -1.2999624914300512e-006
		 29 -1.3000368426219211e-006 30 -1.300018084293697e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.79155546426773071 1 -26.200572967529297
		 2 2.6520538330078125 3 4.59027099609375 4 -13.240325927734375 5 -10.488801956176758
		 6 -10.604267120361328 7 -11.331212997436523 8 -9.869166374206543 9 -8.5872001647949219
		 10 -4.7984614372253418 11 -1.0190151929855347 12 1.2090322971343994 13 2.1710357666015625
		 14 2.2243926525115967 15 1.9240806102752683 16 1.4107568264007568 17 1.1534510850906372
		 18 0.74282538890838623 19 -0.28342482447624207 20 -1.3849354982376099 21 -2.1709685325622559
		 22 39.76959228515625 23 -9.4542694091796875 24 -9.596405029296875 25 -9.236663818359375
		 26 -9.8768768310546875 27 10.460515975952148 28 0.54649955034255981 29 0.51856720447540283
		 30 0.79155445098876953;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 63.320743560791016 1 87.925933837890625
		 2 109.12081909179687 3 100.59774017333984 4 76.922195434570313 5 63.964416503906257
		 6 62.533828735351555 7 68.348129272460937 8 71.250564575195313 9 72.024932861328125
		 10 66.461318969726563 11 59.235038757324219 12 55.262912750244141 13 53.918601989746094
		 14 53.427211761474609 15 51.756393432617187 16 43.525615692138672 17 28.979255676269531
		 18 26.489898681640625 19 42.317432403564453 20 60.249656677246101 21 76.577735900878906
		 22 89.518989562988281 23 98.633522033691406 24 103.01759338378906 25 102.28269958496094
		 26 96.827934265136719 27 87.591468811035156 28 76.793685913085937 29 67.369621276855469
		 30 63.320743560791016;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.8485761284828186 1 -22.174448013305664
		 2 6.3103179931640625 3 8.2065887451171875 4 0.22102212905883789 5 11.096522331237793
		 6 12.460923194885254 7 8.0014934539794922 8 4.6213259696960449 9 3.4749162197113037
		 10 4.012549877166748 11 1.4065341949462891 12 -2.0233561992645264 13 -3.8508255481719971
		 14 -4.0248632431030273 15 -3.7093658447265625 16 -3.5106072425842285 17 -3.8626477718353271
		 18 -2.5801737308502197 19 0.72656571865081787 20 1.8070275783538818 21 0.094215735793113708
		 22 38.421573638916016 23 -15.547088623046873 24 -18.821487426757813 25 -17.62994384765625
		 26 -14.930587768554687 27 8.5375070571899414 28 -0.014471818692982195 29 -0.39481112360954285
		 30 -0.84857511520385742;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.6469494918710552e-012 1 1.4210854715202004e-014
		 2 2.9558577807620168e-012 3 2.0534685063466895e-012 4 3.815614491031738e-012 5 4.0571990211901721e-012
		 6 -8.8817841970012523e-012 7 5.6132876125047915e-013 8 2.5224267119483557e-013 9 -1.0064837852041819e-011
		 10 -2.5384139235029579e-012 11 -2.5761615063402132e-012 12 -1.1870504579292174e-012
		 13 -8.3866247280184325e-012 14 8.1179507560591446e-012 15 4.6966874833742622e-012
		 16 -5.4729554221921717e-012 17 -2.5135449277513544e-012 18 6.9562133830913808e-012
		 19 1.3855583347321954e-013 20 -8.5975671026972122e-012 21 4.9880100050359033e-012
		 22 2.4655832930875476e-012 23 -2.5011104298755527e-012 24 7.3896444519050419e-013
		 25 1.2505552149377763e-012 26 4.1922021409845911e-012 27 2.9842794901924208e-013
		 28 -5.3148596634855494e-012 29 2.9842794901924208e-013 30 6.6933125708601438e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5527136788005009e-012 1 3.6095570976613089e-012
		 2 -8.2422957348171622e-013 3 -4.2632564145606011e-014 4 -4.1637804315541871e-012
		 5 3.1832314562052488e-012 6 1.0942358130705543e-012 7 -3.5385028240852989e-012 8 -3.2827074392116629e-012
		 9 4.8459014578838833e-012 10 3.3182345759996679e-012 11 3.2542857297812589e-012 12 8.5265128291212022e-013
		 13 4.6469494918710552e-012 14 -2.1174173525650986e-012 15 2.7924329515371937e-012
		 16 5.2935433814127464e-012 17 -1.1368683772161603e-013 18 2.3092638912203256e-012
		 19 1.2292389328649733e-012 20 -1.3500311979441904e-012 21 -3.2116531656356528e-012
		 22 5.3432813729159534e-012 23 2.2879476091475226e-012 24 2.7426949600339867e-012
		 25 -1.5205614545266144e-012 26 -4.5972115003678482e-012 27 -2.3447910280083306e-012
		 28 1.2931877790833823e-012 29 6.6862071435025427e-012 30 3.5242919693700969e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 88.202377319335938 1 67.563552856445312
		 2 45.758705139160156 3 49.757476806640625 4 67.074653625488281 5 70.3167724609375
		 6 58.950736999511719 7 45.193027496337891 8 40.934612274169922 9 46.932628631591797
		 10 52.410739898681641 11 46.937217712402344 12 36.676704406738281 13 26.092987060546875
		 14 18.894912719726562 15 16.948419570922852 16 23.496753692626953 17 43.376651763916016
		 18 64.724166870117187 19 59.090415954589837 20 48.148384094238281 21 37.616191864013672
		 22 29.653841018676754 23 25.523839950561523 24 26.743766784667969 25 35.364341735839844
		 26 48.777873992919922 27 62.969860076904297 28 75.617378234863281 29 84.722251892089844
		 30 88.202377319335938;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 28.843318939208984 1 27.032058715820313
		 2 30.96171760559082 3 51.492576599121094 4 59.812576293945313 5 60.536407470703125
		 6 57.381675720214844 7 47.341697692871094 8 40.722251892089844 9 40.995876312255859
		 10 40.282039642333984 11 37.296176910400391 12 35.469417572021484 13 32.958969116210938
		 14 31.526922225952148 15 33.797382354736328 16 46.011459350585937 17 62.605632781982422
		 18 67.500724792480469 19 64.96527099609375 20 61.254802703857422 21 57.306003570556648
		 22 53.772598266601563 23 51.099098205566406 24 49.304901123046875 25 46.977611541748047
		 26 42.841995239257813 27 37.873966217041016 28 33.630661010742187 29 30.784927368164063
		 30 28.843318939208984;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 56.298267364501953 1 48.850963592529297
		 2 36.701366424560547 3 36.632781982421875 4 36.112281799316406 5 28.641502380371094
		 6 18.699493408203125 7 12.433399200439453 8 12.056227684020996 9 17.394268035888672
		 10 22.017240524291992 11 18.298978805541992 12 14.242472648620605 13 12.230635643005371
		 14 12.803265571594238 15 14.543363571166992 16 19.133121490478516 17 36.683063507080078
		 18 58.676578521728516 19 55.939041137695313 20 48.072067260742187 21 39.609760284423828
		 22 31.798456192016602 23 25.90678596496582 24 24.536991119384766 25 30.454021453857422
		 26 39.821517944335938 27 47.722801208496094 28 52.673297882080078 29 55.30230712890625
		 30 56.298267364501953;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0658141036401503e-014 1 9.9475983006414026e-014
		 2 -1.7763568394002505e-014 3 -1.9539925233402755e-013 4 -2.007283228522283e-013 5 -1.2434497875801753e-014
		 6 2.1316282072803006e-013 7 -1.8829382497642655e-013 8 -1.4210854715202004e-013 9 1.3500311979441904e-013
		 10 7.1054273576010019e-014 11 -7.1054273576010019e-015 12 -1.4210854715202004e-014
		 13 -1.1368683772161603e-013 14 1.9895196601282805e-013 15 1.4210854715202004e-014
		 16 -1.2079226507921703e-013 17 4.9737991503207013e-014 18 -1.2789769243681803e-013
		 19 -7.1054273576010019e-014 20 1.9184653865522705e-013 21 1.4210854715202004e-014
		 22 2.8421709430404007e-014 23 9.2370555648813024e-014 24 -2.8421709430404007e-014
		 25 -7.815970093361102e-014 26 -1.0658141036401503e-013 27 -1.1368683772161603e-013
		 28 -9.9475983006414026e-014 29 2.3447910280083306e-013 30 -2.8421709430404007e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.7780418395996094 1 -3.5850188732147217
		 2 3.7341392040252686 3 -6.3646612167358398 4 -28.082094192504883 5 -32.96710205078125
		 6 -21.840560913085938 7 -1.2438628673553467 8 13.393017768859863 9 24.081396102905273
		 10 38.446022033691406 11 51.370269775390625 12 55.27734375 13 53.705142974853516
		 14 47.711688995361328 15 40.030906677246094 16 33.014263153076172 17 28.824821472167965
		 18 28.1231689453125 19 29.725460052490234 20 32.280418395996094 21 34.805641174316406
		 22 36.447559356689453 23 36.588108062744141 24 34.865619659423828 25 30.393999099731449
		 26 22.6885986328125 27 12.683598518371582 28 2.3463521003723145 29 -5.6474447250366211
		 30 -8.7780418395996094;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.9631619453430176 1 1.6432905197143555
		 2 5.0469036102294922 3 -0.033796966075897217 4 1.2452285289764404 5 7.2820868492126465
		 6 12.659693717956543 7 15.639433860778809 8 13.914775848388672 9 12.172346115112305
		 10 15.158153533935549 11 20.937049865722656 12 26.004238128662109 13 31.270963668823239
		 14 34.897560119628906 15 35.516654968261719 16 30.420322418212887 17 21.271255493164062
		 18 14.422137260437012 19 10.954611778259277 20 8.9905176162719727 21 7.8753705024719238
		 22 7.08074951171875 23 6.1863093376159668 24 4.7771244049072266 25 2.9054734706878662
		 26 1.1682072877883911 27 -0.32742369174957275 28 -1.6059601306915283 29 -2.5687358379364014
		 30 -2.9631619453430176;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.22742065787315371 1 0.83803337812423706
		 2 1.3001782894134521 3 -0.052431471645832062 4 -2.0639963150024414 5 -0.70128840208053589
		 6 3.8245875835418697 7 10.544866561889648 8 15.276949882507324 9 18.422233581542969
		 10 21.768989562988281 11 24.658229827880859 12 25.247768402099609 13 24.273866653442383
		 14 21.271450042724609 15 16.809808731079102 16 12.488595008850098 17 9.7751798629760742
		 18 8.435246467590332 19 8.2177791595458984 20 8.4560251235961914 21 8.9292192459106445
		 22 9.3833398818969727 23 9.5718050003051758 24 9.2565402984619141 25 8.3155031204223633
		 26 6.9381699562072754 27 5.3434944152832031 28 3.6970663070678711 29 2.022197961807251
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
		 2 0.40590175986289978 3 0.405901700258255 4 0.40590167045593262 5 0.40590164065361023
		 6 0.40590164065361023 7 0.40590164065361023 8 0.40590164065361023 9 0.40590164065361023
		 10 0.40590167045593262 11 0.40590167045593262 12 0.40590167045593262 13 0.40590167045593262
		 14 0.40590167045593262 15 0.405901700258255 16 0.405901700258255 17 0.405901700258255
		 18 0.405901700258255 19 0.405901700258255 20 0.405901700258255 21 0.405901700258255
		 22 0.40590173006057739 23 0.40590173006057739 24 0.40590175986289978 25 0.40590175986289978
		 26 0.40590178966522217 27 0.40590178966522217 28 0.40590178966522217 29 0.40590178966522217
		 30 0.40590178966522217;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1070951223373413 1 -1.1070951223373413
		 2 -1.1070952415466309 3 -1.1070952415466309 4 -1.1070952415466309 5 -1.1070952415466309
		 6 -1.1070952415466309 7 -1.1070952415466309 8 -1.1070952415466309 9 -1.1070952415466309
		 10 -1.1070952415466309 11 -1.1070952415466309 12 -1.1070952415466309 13 -1.1070952415466309
		 14 -1.1070952415466309 15 -1.1070952415466309 16 -1.1070952415466309 17 -1.1070952415466309
		 18 -1.1070952415466309 19 -1.1070952415466309 20 -1.1070952415466309 21 -1.1070952415466309
		 22 -1.1070952415466309 23 -1.1070952415466309 24 -1.1070952415466309 25 -1.1070952415466309
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
		 2 0.43995228409767151 3 0.43995225429534912 4 0.43995225429534912 5 0.43995222449302673
		 6 0.43995222449302673 7 0.43995222449302673 8 0.43995225429534912 9 0.43995225429534912
		 10 0.43995225429534912 11 0.43995225429534912 12 0.43995225429534912 13 0.43995225429534912
		 14 0.43995225429534912 15 0.43995225429534912 16 0.43995225429534912 17 0.43995225429534912
		 18 0.43995225429534912 19 0.43995228409767151 20 0.43995228409767151 21 0.43995228409767151
		 22 0.43995228409767151 23 0.43995228409767151 24 0.43995228409767151 25 0.4399523138999939
		 26 0.4399523138999939 27 0.4399523138999939 28 0.4399523138999939 29 0.4399523138999939
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
		 26 -1.8981500864028931 27 -1.8981499671936037 28 -1.8981499671936037 29 -1.8981499671936037
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
		 2 -0.84828394651412964 3 -0.84828400611877441 4 -0.84828400611877441 5 -0.84828406572341919
		 6 -0.84828406572341919 7 -0.84828406572341919 8 -0.84828406572341919 9 -0.84828400611877441
		 10 -0.84828400611877441 11 -0.84828400611877441 12 -0.84828400611877441 13 -0.84828400611877441
		 14 -0.84828400611877441 15 -0.84828400611877441 16 -0.84828400611877441 17 -0.84828400611877441
		 18 -0.84828400611877441 19 -0.84828400611877441 20 -0.84828394651412964 21 -0.84828394651412964
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
		 26 -0.84828305244445801 27 -0.84828305244445801 28 -0.84828305244445801 29 -0.84828299283981323
		 30 -0.84828299283981323;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5589594841003418 1 2.5589594841003418
		 2 2.5589594841003418 3 2.5589594841003418 4 2.5589594841003418 5 2.5589594841003418
		 6 2.5589594841003418 7 2.5589594841003418 8 2.5589594841003418 9 2.5589594841003418
		 10 2.5589594841003418 11 2.5589594841003418 12 2.5589594841003418 13 2.5589594841003418
		 14 2.5589592456817627 15 2.5589592456817627 16 2.5589592456817627 17 2.5589592456817627
		 18 2.5589592456817627 19 2.5589592456817627 20 2.5589592456817627 21 2.5589594841003418
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
	setAttr -s 30 ".ktv[0:29]"  0 -20.890859603881836 2 -20.890859603881836
		 3 -20.890859603881836 4 -20.890859603881836 5 -20.890859603881836 6 -20.890859603881836
		 7 -20.890859603881836 8 -20.890859603881836 9 -20.890859603881836 10 -20.890859603881836
		 11 -20.890859603881836 12 -20.890859603881836 13 -20.890859603881836 14 -20.890859603881836
		 15 -20.890859603881836 16 -20.890859603881836 17 -20.890859603881836 18 -20.890859603881836
		 19 -20.890859603881836 20 -20.890859603881836 21 -20.890859603881836 22 -20.890859603881836
		 23 -20.890859603881836 24 -20.890859603881836 25 -20.890859603881836 26 -20.890859603881836
		 27 -20.890859603881836 28 -20.890859603881836 29 -20.890859603881836 30 -20.890859603881836;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -1.374605655670166 2 -1.374605655670166
		 3 -1.374605655670166 4 -1.3746057748794556 5 -1.3746057748794556 6 -1.3746057748794556
		 7 -1.3746057748794556 8 -1.3746057748794556 9 -1.3746057748794556 10 -1.3746057748794556
		 11 -1.3746057748794556 12 -1.3746057748794556 13 -1.3746057748794556 14 -1.3746057748794556
		 15 -1.3746057748794556 16 -1.3746057748794556 17 -1.3746057748794556 18 -1.3746057748794556
		 19 -1.3746057748794556 20 -1.3746057748794556 21 -1.374605655670166 22 -1.374605655670166
		 23 -1.374605655670166 24 -1.374605655670166 25 -1.374605655670166 26 -1.374605655670166
		 27 -1.374605655670166 28 -1.374605655670166 29 -1.374605655670166 30 -1.374605655670166;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 3.594996452331543 2 3.594996452331543
		 3 3.594996452331543 4 3.594996452331543 5 3.594996452331543 6 3.594996452331543 7 3.594996452331543
		 8 3.594996452331543 9 3.594996452331543 10 3.594996452331543 11 3.594996452331543
		 12 3.5949962139129639 13 3.5949962139129639 14 3.5949962139129639 15 3.5949962139129639
		 16 3.5949962139129639 17 3.5949962139129639 18 3.5949962139129639 19 3.5949962139129639
		 20 3.5949962139129639 21 3.5949962139129639 22 3.594996452331543 23 3.594996452331543
		 24 3.594996452331543 25 3.594996452331543 26 3.594996452331543 27 3.594996452331543
		 28 3.594996452331543 29 3.594996452331543 30 3.594996452331543;
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
		 18 -1.5451419353485107 19 -1.5451419353485107 20 -1.5451419353485107 21 -1.5451418161392212
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
	setAttr -s 31 ".ktv[0:30]"  0 3.7597521895804675e-007 1 3.774851506932464e-007
		 2 3.8296474258459057e-007 3 3.9145947994256858e-007 4 3.9644717730880075e-007 5 3.9849930999480421e-007
		 6 3.974715809818008e-007 7 3.950772793359647e-007 8 3.9204033441819774e-007 9 3.8793265844105917e-007
		 10 3.8397598700612434e-007 11 3.7917536133136309e-007 12 3.7419636100821663e-007
		 13 3.6986955365136964e-007 14 3.6611731957236771e-007 15 3.6335291042632889e-007
		 16 3.6085123156226473e-007 17 3.6033281958225416e-007 18 3.603838933941006e-007 19 3.613683361436415e-007
		 20 3.6281608117860742e-007 21 3.6417839055502554e-007 22 3.6602460795620573e-007
		 23 3.6855007579106314e-007 24 3.6953019844077062e-007 25 3.7202869407337857e-007
		 26 3.7416791087707679e-007 27 3.752231236830994e-007 28 3.7687883036596759e-007 29 3.7828462495781423e-007
		 30 3.7938781360935536e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.903979515802348e-007 1 -5.07687104800425e-007
		 2 -5.4775978242105339e-007 3 -5.9065416735393228e-007 4 -6.3386727333636372e-007
		 5 -6.5313781760778511e-007 6 -6.5172218910447555e-007 7 -6.5410017668909859e-007
		 8 -6.5431487428213586e-007 9 -6.543953077198239e-007 10 -6.5567860474402551e-007
		 11 -6.5717273400878184e-007 12 -6.5748929500841768e-007 13 -6.58462340652477e-007
		 14 -6.5918760583372205e-007 15 -6.5902338519663317e-007 16 -6.6213107174917241e-007
		 17 -6.6275896415390889e-007 18 -6.5659480696922401e-007 19 -6.4952729417200317e-007
		 20 -6.375802854563517e-007 21 -6.1590765199071029e-007 22 -6.0169020343892043e-007
		 23 -5.6347192867178819e-007 24 -5.6830123185136472e-007 25 -5.4653116876579588e-007
		 26 -5.2717791731993202e-007 27 -5.1235178943898063e-007 28 -5.0195598078062176e-007
		 29 -4.9069205942942062e-007 30 -4.8833919663593406e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.6531303117517382e-006 1 1.6437963950011181e-006
		 2 1.6299195522151422e-006 3 1.6195707530641812e-006 4 1.5983649745976436e-006 5 1.5898606307018781e-006
		 6 1.5898683614068432e-006 7 1.5872332141952938e-006 8 1.5855821402510628e-006 9 1.5825983155082213e-006
		 10 1.5785921050337492e-006 11 1.5745083601359511e-006 12 1.5709993022028357e-006
		 13 1.5678214140280033e-006 14 1.5646605788788293e-006 15 1.5623777471773792e-006
		 16 1.5589722579534282e-006 17 1.5580112631141674e-006 18 1.562352508699405e-006 19 1.5651114608772332e-006
		 20 1.5717847645646543e-006 21 1.5875033341217204e-006 22 1.5942730442475295e-006
		 23 1.6383518186557922e-006 24 1.6068120203271974e-006 25 1.6215926734730601e-006
		 26 1.6373148810089333e-006 27 1.6419807025158661e-006 28 1.648494048822613e-006 29 1.6524144257346052e-006
		 30 1.6573280845477711e-006;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4349551200866699 29 6.4349551200866699
		 30 6.4349551200866699;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.03984682634472847 21 -0.03984682634472847
		 22 -0.03984682634472847 23 -0.039846822619438171 24 -0.03984682634472847 25 -0.03984682634472847
		 26 -0.03984682634472847 27 -0.03984682634472847 28 -0.03984682634472847 29 -0.03984682634472847
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
	setAttr -s 31 ".ktv[0:30]"  0 10.30560302734375 1 4.2928571701049805
		 2 8.9669933319091797 3 5.3126592636108398 4 -18.410320281982422 5 -41.632770538330078
		 6 -31.90435791015625 7 -12.152308464050293 8 1.9210866689682009 9 18.039178848266602
		 10 33.667194366455078 11 36.539829254150391 12 31.63902473449707 13 25.265558242797852
		 14 17.104450225830078 15 7.9740114212036124 16 -1.4213559627532959 17 -12.134951591491699
		 18 -12.282700538635254 19 1.1322238445281982 20 13.086529731750488 21 22.939735412597656
		 22 30.300140380859375 23 34.665054321289063 24 35.234886169433594 25 32.414188385009766
		 26 27.887348175048828 27 22.29673957824707 28 16.590717315673828 29 12.065320014953613
		 30 10.30560302734375;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.0879054069519043 1 2.5940558910369873
		 2 4.0850591659545898 3 5.5458450317382813 4 13.499796867370605 5 35.63262939453125
		 6 25.879093170166016 7 9.9721546173095703 8 4.1002249717712402 9 11.745357513427734
		 10 27.191793441772461 11 33.435348510742187 12 27.930233001708984 13 16.703531265258789
		 14 6.9801430702209473 15 5.6294159889221191 16 13.066022872924805 17 23.407114028930664
		 18 27.246198654174805 19 22.767660140991211 20 17.577716827392578 21 12.362951278686523
		 22 7.3181419372558585 23 2.7667219638824463 24 -0.42833617329597473 25 -1.3822333812713623
		 26 -0.9764426350593568 27 0.031246414408087734 28 1.4583537578582764 29 3.0065207481384277
		 30 4.0879054069519043;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.005110502243042 1 -0.68519270420074463
		 2 -1.8477045297622681 3 -1.7739157676696777 4 0.9953622817993163 5 -4.380070686340332
		 6 1.4854916334152222 7 4.7725639343261719 8 3.4294426441192627 9 1.5133832693099976
		 10 3.6473021507263188 11 4.4426236152648926 12 -0.18437878787517548 13 -4.7480888366699219
		 14 -5.592811107635498 15 -3.1007707118988037 16 -0.19234937429428101 17 0.71512508392333984
		 18 0.51575648784637451 19 0.7669680118560791 20 -0.22496297955513 21 -2.184600830078125
		 22 -4.6466484069824219 23 -6.9720630645751953 24 -8.2148542404174805 25 -7.887444019317627
		 26 -6.7164630889892578 27 -5.1858658790588379 28 -3.6534349918365479 29 -2.4829516410827637
		 30 -2.005110502243042;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.771028995513916 29 4.771028995513916
		 30 4.771028995513916;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.942979441897478e-011 1 4.8963499921228504e-011
		 2 3.5029756872972939e-012 3 -6.6009420152113307e-011 4 -3.0205171697161859e-011 5 -3.0475177936750697e-011
		 6 3.6685321447293973e-011 7 -3.1199931527225999e-011 8 -5.2935433814127464e-012 9 -9.4146912488213275e-012
		 10 -1.7841728094936116e-011 11 2.1884716261411086e-012 12 1.8587797967484221e-011
		 13 1.836930607623799e-011 14 3.4194869158454821e-012 15 3.7850611533940537e-011 16 -2.1778134851047071e-011
		 17 -6.6791017161449417e-012 18 -1.3670842236024328e-011 19 -1.3855583347321954e-012
		 20 1.13473674900888e-011 21 -4.6895820560166612e-012 22 3.645084234449314e-012 23 9.5710106506885495e-012
		 24 -1.0011547146859812e-011 25 -1.7578827282704879e-011 26 -1.1766587704187259e-011
		 27 -2.8144597763457568e-011 28 -1.1993961379630491e-011 29 6.5760730194597272e-011
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
	setAttr -s 31 ".ktv[0:30]"  0 -37.578029632568359 1 -76.873001098632813
		 2 -151.81307983398437 3 -141.87770080566406 4 -197.25633239746094 5 -187.26084899902344
		 6 -189.55760192871094 7 -209.86235046386719 8 -125.73255157470702 9 -149.50057983398438
		 10 -145.35453796386719 11 -134.75082397460938 12 -134.07560729980469 13 -131.37709045410156
		 14 -104.84123229980469 15 -47.291488647460938 16 -21.625852584838867 17 -14.114526748657227
		 18 -13.497662544250488 19 -18.598390579223633 20 -35.742252349853516 21 -99.143768310546875
		 22 -144.40150451660156 23 -155.31742858886719 24 -157.84916687011719 25 -156.13055419921875
		 26 -149.37574768066406 27 -129.91987609863281 28 -82.199302673339844 29 -46.271060943603516
		 30 -37.578029632568359;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -69.55010986328125 1 -77.893592834472656
		 2 -67.228164672851562 3 -74.830642700195312 4 -118.6953887939453 5 -169.36566162109375
		 6 -147.82136535644531 7 -108.90697479248047 8 -77.563987731933594 9 -68.582038879394531
		 10 -69.126708984375 11 -72.357261657714844 12 -72.327377319335938 13 -73.173255920410156
		 14 -77.20477294921875 15 -73.384681701660156 16 -55.847713470458984 17 -32.659297943115234
		 18 -29.534101486206055 19 -51.438793182373047 20 -70.425834655761719 21 -78.683929443359375
		 22 -70.636825561523438 23 -62.351455688476563 24 -58.68809890747071 25 -60.578102111816406
		 26 -66.644111633300781 27 -74.467254638671875 28 -77.840484619140625 29 -72.988807678222656
		 30 -69.55010986328125;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -71.311134338378906 1 -37.289100646972656
		 2 28.294437408447266 3 8.7016620635986328 4 54.342765808105469 5 34.621551513671875
		 6 43.59332275390625 7 74.276092529296875 8 -2.530958890914917 9 27.011354446411133
		 10 32.182441711425781 11 31.142793655395508 12 33.82086181640625 13 29.860357284545902
		 14 -0.95236903429031361 15 -63.554004669189453 16 -93.889930725097656 17 -105.43698883056641
		 18 -107.88821411132812 19 -102.50251770019531 20 -84.858612060546875 21 -20.743965148925781
		 22 25.51445198059082 23 37.811412811279297 24 41.958572387695312 25 41.662254333496094
		 26 36.1273193359375 27 17.858007431030273 28 -28.717306137084964 29 -63.574214935302734
		 30 -71.311134338378906;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.2243543652584776e-012 1 1.6306955785694299e-012
		 2 7.2120087679650169e-013 3 3.5633718198369024e-012 4 -1.1368683772161603e-013 5 4.4479975258582272e-012
		 6 -4.4622083805734292e-012 7 8.8107299234252423e-013 8 2.4442670110147446e-012 9 1.7053025658242404e-012
		 10 2.0889956431346945e-012 11 2.4158453015843406e-013 12 -2.3945290195115376e-012
		 13 4.1211478674085811e-013 14 -2.1458390619955026e-012 15 2.2168933355715126e-012
		 16 7.482015007553855e-012 17 1.1226575225009583e-012 18 4.9311665861750953e-012 19 4.5616843635798432e-012
		 20 -4.3129944060638081e-012 21 -3.8689051962137455e-012 22 2.5908164502652653e-012
		 23 2.2186696924109128e-012 24 -2.0818902157770935e-012 25 0 26 1.6022738691390259e-012
		 27 -2.8848035071860068e-012 28 2.6005864128819667e-012 29 2.723155034800584e-012
		 30 6.2865268546374864e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.5544011350575602e-012 1 -4.0500935938325711e-012
		 2 -1.8633983245308627e-012 3 1.0048850640487217e-011 4 5.6754601018838002e-012 5 5.2287063567746372e-012
		 6 -9.6607166710782622e-012 7 2.0943247136528953e-012 8 -5.3290705182007514e-014 9 2.7498003873915877e-012
		 10 1.4921397450962104e-013 11 5.0022208597511053e-012 12 -7.3185901783290319e-013
		 13 6.8069994085817598e-012 14 -6.1533000916824676e-012 15 -3.2969182939268649e-012
		 16 5.6274984672199935e-012 17 -1.2079226507921703e-012 18 2.4158453015843406e-013
		 19 1.0089706847793423e-012 20 -4.6824766286590602e-012 21 -1.0658141036401503e-013
		 22 1.1795009413617663e-012 23 -1.5134560271690134e-012 24 3.8120617773529375e-012
		 25 2.4940050025179517e-012 26 2.6609825454215752e-012 27 6.0431659676396521e-012
		 28 -4.7890580390230753e-012 29 -6.5440985963505227e-012 30 -2.5082158572331537e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -78.72515869140625 1 -69.371757507324219
		 2 -52.203857421875 3 -28.647085189819336 4 -9.0094757080078125 5 8.7511196136474609
		 6 -1.4186049699783325 7 -15.425535202026367 8 -30.971334457397461 9 -48.357532501220703
		 10 -51.818443298339844 11 -50.035480499267578 12 -49.0560302734375 13 -41.568790435791016
		 14 -27.715583801269531 15 -10.346670150756836 16 7.9598431587219238 17 21.934993743896484
		 18 21.150125503540039 19 7.024017333984375 20 -6.8818454742431641 21 -19.761564254760742
		 22 -31.006114959716797 23 -40.248031616210937 24 -47.756603240966797 25 -53.252719879150391
		 26 -57.85130310058593 27 -63.538562774658203 28 -70.203407287597656 29 -75.978591918945313
		 30 -78.72515869140625;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -26.442651748657227 1 -11.069750785827637
		 2 19.305398941040039 3 9.2112951278686523 4 -22.608638763427734 5 -45.67657470703125
		 6 -31.936357498168945 7 -1.5062272548675537 8 21.813081741333008 9 30.648065567016602
		 10 25.538745880126953 11 18.739688873291016 12 12.695257186889648 13 2.1218507289886475
		 14 -14.304616928100586 15 -29.585933685302734 16 -37.6324462890625 17 -40.162624359130859
		 18 -39.075939178466797 19 -35.369842529296875 20 -32.434291839599609 21 -30.090965270996094
		 22 -27.84564208984375 23 -25.383111953735352 24 -22.5914306640625 25 -20.212875366210937
		 26 -19.423799514770508 27 -20.370210647583008 28 -22.729795455932617 29 -25.411178588867187
		 30 -26.442651748657227;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.6421430110931401 1 -12.322660446166992
		 2 -37.280860900878906 3 -36.41912841796875 4 -31.891376495361325 5 -39.009803771972656
		 6 -31.689107894897461 7 -28.059835433959961 8 -34.855491638183594 9 -54.168624877929687
		 10 -66.251991271972656 11 -64.38995361328125 12 -56.380420684814453 13 -44.829170227050781
		 14 -37.754131317138672 15 -41.9365234375 16 -54.418678283691406 17 -65.656051635742188
		 18 -67.092948913574219 19 -61.243213653564446 20 -55.801921844482422 21 -49.707496643066406
		 22 -42.368125915527344 23 -33.943317413330078 24 -25.343015670776367 25 -17.72627067565918
		 26 -10.763501167297363 27 -4.4300217628479004 28 0.40366223454475403 29 3.1216909885406494
		 30 3.6421430110931401;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.9737991503207013e-014 1 -7.815970093361102e-014
		 2 1.1812772982011666e-013 3 1.0658141036401503e-014 4 1.7763568394002505e-013 5 -9.2370555648813024e-014
		 6 9.9475983006414026e-014 7 1.2079226507921703e-013 8 7.1054273576010019e-014 9 -5.3290705182007514e-014
		 10 8.7041485130612273e-014 11 -9.3258734068513149e-014 12 -2.8421709430404007e-014
		 13 -3.5527136788005009e-014 14 7.815970093361102e-014 15 -6.7501559897209518e-014
		 16 -9.2370555648813024e-014 17 3.5527136788005009e-014 18 -1.4210854715202004e-014
		 19 -4.2632564145606011e-014 20 -2.8421709430404007e-014 21 8.5265128291212022e-014
		 22 -9.9475983006414026e-014 23 2.1316282072803006e-014 24 -2.1316282072803006e-014
		 25 1.2789769243681803e-013 26 1.6342482922482304e-013 27 2.1316282072803006e-014
		 28 7.815970093361102e-014 29 -2.7711166694643907e-013 30 -4.9737991503207013e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.9611413478851318 1 -4.6756157875061035
		 2 -31.318122863769535 3 -49.182807922363281 4 -55.292716979980469 5 -53.445262908935547
		 6 -48.827892303466797 7 -37.948631286621094 8 -17.519720077514648 9 10.941267967224121
		 10 30.28524208068848 11 38.170478820800781 12 37.742214202880859 13 27.022006988525391
		 14 9.9511814117431641 15 -6.0804605484008789 16 -16.704177856445313 17 -21.3636474609375
		 18 -21.929821014404297 19 -21.079355239868164 20 -19.525600433349609 21 -17.758989334106445
		 22 -15.976346015930178 23 -14.1024169921875 24 -11.78050422668457 25 -9.5276031494140625
		 26 -7.2578516006469718 27 -4.0495634078979492 28 -0.2880709171295166 29 2.7478704452514648
		 30 3.9611413478851318;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.346549987792969 1 -4.0916352272033691
		 2 -28.555902481079102 3 -26.410816192626953 4 -20.204185485839844 5 -19.209741592407227
		 6 -24.078863143920898 7 -33.779537200927734 8 -44.975566864013672 9 -49.274131774902344
		 10 -44.313713073730469 11 -38.360450744628906 12 -32.809188842773438 13 -26.203252792358398
		 14 -19.681407928466797 15 -15.466517448425293 16 -13.864930152893066 17 -13.19559383392334
		 18 -11.458955764770508 19 -8.2076387405395508 20 -3.9304146766662602 21 0.85217702388763428
		 22 5.5906558036804199 23 9.7579536437988281 24 12.872097015380859 25 15.157406806945801
		 26 16.872890472412109 27 17.736785888671875 28 17.819602966308594 29 17.534015655517578
		 30 17.346549987792969;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.3488500118255615 1 4.5869522094726562
		 2 6.4888415336608887 3 8.271845817565918 4 7.017486572265625 5 4.4234714508056641
		 6 1.4176758527755737 7 -2.306870698928833 8 -9.234339714050293 9 -21.328292846679688
		 10 -28.496877670288086 11 -30.320913314819336 12 -28.911705017089847 13 -22.719982147216797
		 14 -14.14951229095459 15 -6.3398032188415527 16 -0.5956186056137085 17 2.5793697834014893
		 18 3.8859176635742187 19 4.7408990859985352 20 5.3453326225280762 21 5.7532157897949219
		 22 5.919985294342041 23 5.808873176574707 24 5.4873027801513672 25 4.971982479095459
		 26 4.3462247848510742 27 3.9286878108978267 28 3.7833006381988521 29 3.6758403778076176
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.5605447292327881 1 -1.7741768360137939
		 2 -1.6657434701919556 3 -1.0097688436508179 4 -0.37399077415466309 5 -0.93313193321228027
		 6 -2.3276762962341309 7 -4.196749210357666 8 -6.1555132865905762 9 -7.847954273223877
		 10 -9.0336275100708008 11 -9.8465557098388672 12 -10.360616683959961 13 -10.430435180664062
		 14 -10.028974533081055 15 -9.2706384658813477 16 -8.3914823532104492 17 -7.6897287368774414
		 18 -7.4336137771606445 19 -7.6474537849426261 20 -8.2037334442138672 21 -8.9276361465454102
		 22 -9.625859260559082 23 -10.104826927185059 24 -10.176671981811523 25 -9.5436611175537109
		 26 -8.1588621139526367 27 -6.3204703330993652 28 -4.4604620933532715 29 -3.0560526847839355
		 30 -2.5605447292327881;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.310243606567383 1 -13.960317611694336
		 2 -12.975371360778809 3 -12.650629043579102 4 -12.595922470092773 5 -11.976740837097168
		 6 -10.901443481445313 7 -9.3474416732788086 8 -7.4179081916809091 9 -5.3084731101989746
		 10 -3.2994203567504883 11 -1.2287801504135132 12 1.1611945629119873 13 3.6526751518249507
		 14 5.9846935272216797 15 7.893024444580079 16 9.15008544921875 17 9.5792703628540039
		 18 9.0945768356323242 19 7.8537120819091797 20 6.0651612281799316 21 3.932603120803833
		 22 1.6551891565322876 23 -0.58413070440292358 24 -2.6328957080841064 25 -4.9001712799072266
		 26 -7.6226377487182626 27 -10.382036209106445 28 -12.775686264038086 29 -14.493394851684569
		 30 -15.310243606567383;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.847168922424316 1 7.5610556602478018
		 2 0.23528559505939484 3 -7.2028169631958008 4 -14.194860458374023 5 -17.070051193237305
		 6 -17.307085037231445 7 -16.312103271484375 8 -14.451555252075194 9 -12.125088691711426
		 10 -9.7927875518798828 11 -7.4110498428344727 12 -4.6594338417053223 13 -1.6560865640640259
		 14 1.4355130195617676 15 4.4103837013244629 16 7.0383920669555664 17 9.0895252227783203
		 18 10.540943145751953 19 11.571897506713867 20 12.281734466552734 21 12.76983642578125
		 22 13.12308406829834 23 13.408723831176758 24 13.671197891235352 25 13.72025203704834
		 26 13.442035675048828 27 12.956225395202637 28 12.399894714355469 29 11.956978797912598
		 30 11.847168922424316;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1316282072803006e-014 1 -2.1316282072803006e-014
		 2 -2.1316282072803006e-014 3 7.1054273576010019e-015 4 -1.0658141036401503e-014 5 0
		 6 -2.8421709430404007e-014 7 -1.0658141036401503e-014 8 -7.1054273576010019e-015
		 9 -2.1316282072803006e-014 10 0 11 -7.1054273576010019e-015 12 -7.1054273576010019e-015
		 13 -7.1054273576010019e-015 14 -7.1054273576010019e-015 15 -1.4210854715202004e-014
		 16 -2.1316282072803006e-014 17 -1.4210854715202004e-014 18 1.4210854715202004e-014
		 19 -1.4210854715202004e-014 20 -2.1316282072803006e-014 21 -7.1054273576010019e-015
		 22 -7.1054273576010019e-015 23 -1.4210854715202004e-014 24 -7.1054273576010019e-015
		 25 -7.1054273576010019e-015 26 -1.4210854715202004e-014 27 0 28 -7.1054273576010019e-015
		 29 -4.9737991503207013e-014 30 -2.1316282072803006e-014;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.090845108032227 29 17.090845108032227
		 30 17.090845108032227;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1054273576010019e-015 1 7.1054273576010019e-015
		 2 1.4210854715202004e-014 3 -7.1054273576010019e-015 4 1.0658141036401503e-014 5 -1.7763568394002505e-014
		 6 2.1316282072803006e-014 7 2.8421709430404007e-014 8 1.0658141036401503e-014 9 4.6185277824406512e-014
		 10 0 11 1.9539925233402755e-014 12 8.8817841970012523e-015 13 3.3750779948604759e-014
		 14 -2.8421709430404007e-014 15 -3.5527136788005009e-014 16 3.2862601528904634e-014
		 17 9.7699626167013776e-015 18 -1.7763568394002505e-014 19 -3.5527136788005009e-015
		 20 3.5527136788005009e-015 21 -2.4868995751603507e-014 22 -7.1054273576010019e-015
		 23 7.1054273576010019e-015 24 0 25 -7.1054273576010019e-015 26 -7.1054273576010019e-015
		 27 0 28 2.4868995751603507e-014 29 7.1054273576010019e-015 30 7.1054273576010019e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.7312958240509033 1 1.9552156925201414
		 2 1.3165758848190308 3 1.18721604347229 4 1.0515226125717163 5 0.84685295820236206
		 6 0.56082457304000854 7 0.18868780136108398 8 -0.15050753951072693 9 -0.33886966109275818
		 10 -0.29690656065940857 11 -0.035626038908958435 12 0.4289914071559906 13 1.0958703756332397
		 14 1.9065690040588379 15 2.7404296398162842 16 3.4305169582366943 17 3.7918119430541992
		 18 3.6518199443817143 19 3.0397815704345703 20 2.099109411239624 21 0.99442863464355458
		 22 -0.096573762595653534 23 -0.99086159467697144 24 -1.5048151016235352 25 -1.5085561275482178
		 26 -1.0485577583312988 27 -0.26557523012161255 28 0.61911743879318237 29 1.3585605621337891
		 30 1.7312958240509033;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.521477699279785 1 -15.173710823059082
		 2 -14.499701499938967 3 -14.287528991699219 4 -14.42134475708008 5 -14.389653205871584
		 6 -14.05643367767334 7 -13.483115196228027 8 -12.784756660461426 9 -12.103701591491699
		 10 -11.566505432128906 11 -11.106806755065918 12 -10.631091117858887 13 -10.201539039611816
		 14 -9.8806304931640625 15 -9.7064352035522461 16 -9.6769676208496094 17 -9.7560892105102539
		 18 -9.8771467208862305 19 -9.9987049102783203 20 -10.126273155212402 21 -10.27442741394043
		 22 -10.460728645324707 23 -10.707561492919922 24 -11.048284530639648 25 -11.705513954162598
		 26 -12.737461090087891 27 -13.889814376831055 28 -14.881458282470701 29 -15.48127555847168
		 30 -15.521477699279785;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.338279724121092 1 15.099544525146484
		 2 13.611259460449219 3 11.36830997467041 4 9.0334329605102539 5 8.1738710403442383
		 6 8.4770936965942383 7 9.0133152008056641 8 9.7707881927490234 9 10.692998886108398
		 10 11.645265579223633 11 12.598493576049805 12 13.639800071716309 13 14.727972984313965
		 14 15.790097236633299 15 16.736543655395508 16 17.480449676513672 17 17.953231811523437
		 18 18.151762008666992 19 18.152927398681641 20 18.027856826782227 21 17.839422225952148
		 22 17.63224983215332 23 17.425666809082031 24 17.210790634155273 25 16.833330154418945
		 26 16.263540267944336 27 15.630502700805666 28 15.039172172546387 29 14.579668045043945
		 30 14.338279724121092;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -2.8421709430404007e-014 2 -7.1054273576010019e-015
		 3 -7.1054273576010019e-015 4 -3.5527136788005009e-015 5 -1.7763568394002505e-014
		 6 -1.4210854715202004e-014 7 -2.8421709430404007e-014 8 -7.1054273576010019e-015
		 9 -1.4210854715202004e-014 10 7.1054273576010019e-015 11 7.1054273576010019e-015
		 12 -1.4210854715202004e-014 13 0 14 4.2632564145606011e-014 15 0 16 -3.5527136788005009e-014
		 17 0 18 2.1316282072803006e-014 19 0 20 7.1054273576010019e-015 21 -7.1054273576010019e-015
		 22 0 23 1.4210854715202004e-014 24 0 25 0 26 2.8421709430404007e-014 27 1.4210854715202004e-014
		 28 4.2632564145606011e-014 29 0 30 0;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.593589782714844 29 12.593589782714844
		 30 12.593589782714844;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5527136788005009e-015 1 0 2 3.5527136788005009e-015
		 3 0 4 2.1316282072803006e-014 5 1.4210854715202004e-014 6 3.1974423109204508e-014
		 7 7.1054273576010019e-015 8 -1.0658141036401503e-014 9 -5.3290705182007514e-015 10 3.5527136788005009e-015
		 11 1.9539925233402755e-014 12 -1.7763568394002505e-015 13 2.042810365310288e-014
		 14 -2.4868995751603507e-014 15 -3.9968028886505635e-015 16 -5.3290705182007514e-015
		 17 -2.6645352591003757e-015 18 -5.3290705182007514e-015 19 -7.1054273576010019e-015
		 20 8.8817841970012523e-015 21 3.5527136788005009e-015 22 3.5527136788005009e-015
		 23 1.4210854715202004e-014 24 -1.7763568394002505e-014 25 -3.5527136788005009e-015
		 26 0 27 3.5527136788005009e-015 28 0 29 0 30 3.5527136788005009e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.0393182314771821e-008 1 1.086820144990952e-008
		 2 1.1928514176418048e-008 3 1.3272362764382706e-008 4 1.4333136455491056e-008 5 1.467587207315546e-008
		 6 1.4654171209826926e-008 7 1.4700069606021771e-008 8 1.4634132128321651e-008 9 1.4452798957620418e-008
		 10 1.4320647778731656e-008 11 1.407944871800737e-008 12 1.3916712227057813e-008 13 1.3765028228363006e-008
		 14 1.3615950145151601e-008 15 1.3529150244551147e-008 16 1.3472907234302056e-008
		 17 1.3423828271186265e-008 18 1.334888288795355e-008 19 1.320496867407428e-008 20 1.301923191476817e-008
		 21 1.2728748721713146e-008 22 1.2414749228639721e-008 23 1.214638167823523e-008 24 1.1708337410709646e-008
		 25 1.1446887882016199e-008 26 1.1084738460453991e-008 27 1.0811315398484567e-008
		 28 1.0565057273481671e-008 29 1.0513963921710001e-008 30 1.0420396989729852e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.4386137432184114e-008 1 4.3747373723590499e-008
		 2 4.1894157476463079e-008 3 4.0067430262524795e-008 4 3.8644213162797314e-008 5 3.7669266816919844e-008
		 6 3.8049751793778341e-008 7 3.8614391684177463e-008 8 3.9360294579182664e-008 9 4.0534896328381365e-008
		 10 4.1487698609898871e-008 11 4.2367076957816607e-008 12 4.3303952423912051e-008
		 13 4.4482014516233903e-008 14 4.5230020617736955e-008 15 4.5983934882087851e-008
		 16 4.6601311254335087e-008 17 4.6709505596709278e-008 18 4.6592759872510214e-008
		 19 4.6573049417020229e-008 20 4.6429022404481657e-008 21 4.6313758161886653e-008
		 22 4.5975838247613865e-008 23 4.5818172367262378e-008 24 4.5298790496417496e-008
		 25 4.5317918306864158e-008 26 4.4833143419964472e-008 27 4.4818378341915377e-008
		 28 4.4646572661122264e-008 29 4.4477243221763274e-008 30 4.4415752853410595e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5492484567735119e-008 1 2.7339789099301012e-008
		 2 3.1341894413117188e-008 3 3.6591259799934051e-008 4 4.0563286063388659e-008 5 4.1763694724750167e-008
		 6 4.1663881233944267e-008 7 4.2195118510335305e-008 8 4.2334331595839103e-008 9 4.2189245874624248e-008
		 10 4.1987767929185793e-008 11 4.1462477895493066e-008 12 4.1326856603518536e-008
		 13 4.1238983783387084e-008 14 4.1052594212942495e-008 15 4.112751383900104e-008 16 4.1177610654585806e-008
		 17 4.1062854450046871e-008 18 4.058819413899073e-008 19 3.9956450592626425e-008 20 3.8903714028037939e-008
		 21 3.7527929208636124e-008 22 3.5823489952235832e-008 23 3.4486458133642373e-008
		 24 3.2193749888165257e-008 25 3.0921746940748562e-008 26 2.9016193892061896e-008
		 27 2.762581807758124e-008 28 2.6361858473933353e-008 29 2.6137978892393221e-008 30 2.5615761956032657e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 29 7.9202537536621094
		 30 7.9202537536621094;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3998906034373704e-008 1 -1.3978979751527731e-008
		 2 -1.4007454751663317e-008 3 -1.3947125232505186e-008 4 -1.3958000977254414e-008
		 5 -1.4023418870579007e-008 6 -1.4039474471871927e-008 7 -1.3968548984166773e-008
		 8 -1.394110071828436e-008 9 -1.389155013242771e-008 10 -1.3933894926765333e-008 11 -1.3991163783089178e-008
		 12 -1.4010288929000581e-008 13 -1.3996052317111207e-008 14 -1.4009088111777146e-008
		 15 -1.39843434610043e-008 16 -1.3966325873582264e-008 17 -1.3977804691478468e-008
		 18 -1.401340021800479e-008 19 -1.3987402347481748e-008 20 -1.3991209968367002e-008
		 21 -1.3971349410724088e-008 22 -1.3996950265493524e-008 23 -1.3940044674143337e-008
		 24 -1.4032199402436163e-008 25 -1.3941908960646288e-008 26 -1.4010026028188349e-008
		 27 -1.3987264679826694e-008 28 -1.4007741633292881e-008 29 -1.3950732125067589e-008
		 30 -1.3991283687175837e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.08548634267936e-007 1 8.0853692452365067e-007
		 2 8.0860479556577047e-007 3 8.08573133781465e-007 4 8.085139597824309e-007 5 8.0860291973294807e-007
		 6 8.0853988038143143e-007 7 8.0851481243371381e-007 8 8.0850952599575976e-007 9 8.0843562955124071e-007
		 10 8.0845575212151743e-007 11 8.085165745796985e-007 12 8.0856017348196474e-007 13 8.0851827988226432e-007
		 14 8.0856489148573019e-007 15 8.0855659234657651e-007 16 8.0851839356910205e-007
		 17 8.0853851613937877e-007 18 8.0855784290179145e-007 19 8.0853561712501687e-007
		 20 8.0852925066210446e-007 21 8.0850469430515659e-007 22 8.0853186545937206e-007
		 23 8.0850696804191102e-007 24 8.0858114870352438e-007 25 8.0850350059336051e-007
		 26 8.0857506645770627e-007 27 8.0852134942688281e-007 28 8.085239642241504e-007 29 8.0854465522861574e-007
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
	setAttr -s 31 ".ktv[0:30]"  0 9.0291534249331562e-009 1 9.2237177895526656e-009
		 2 9.6402201776868424e-009 3 1.0187976684505884e-008 4 1.060845011835454e-008 5 1.0722740029223132e-008
		 6 1.0717155163320058e-008 7 1.0763173463601561e-008 8 1.0750103918155673e-008 9 1.0678441242362169e-008
		 10 1.0638740555179993e-008 11 1.053499509851008e-008 12 1.0475483591676493e-008 13 1.0422666285592186e-008
		 14 1.0370439618156979e-008 15 1.0343804923707012e-008 16 1.0326279387129489e-008
		 17 1.0303729425231722e-008 18 1.0269966210785242e-008 19 1.0208550449419818e-008
		 20 1.0137049422098698e-008 21 1.0012191964392514e-008 22 9.8809467274918461e-009
		 23 9.781778942397068e-009 24 9.5761008012118509e-009 25 9.4868140010362367e-009 26 9.3195193784367802e-009
		 27 9.2105674198705856e-009 28 9.1015079917156072e-009 29 9.0939176189408499e-009
		 30 9.0461025337162937e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.7607153896269668e-008 1 2.7282849757170879e-008
		 2 2.6313101031405495e-008 3 2.5385991975213074e-008 4 2.4674829290916023e-008 5 2.4146993737872435e-008
		 6 2.4360078398899532e-008 7 2.4650539387494064e-008 8 2.502371287960159e-008 9 2.5631603506326428e-008
		 10 2.6102300765273867e-008 11 2.6520979190536309e-008 12 2.6975072842105874e-008
		 13 2.7576239958193586e-008 14 2.7933438673244382e-008 15 2.8312079791703582e-008
		 16 2.8631530923917129e-008 17 2.8677884955641275e-008 18 2.8617552771947882e-008
		 19 2.8617105130024356e-008 20 2.8555350084502606e-008 21 2.8513355232462348e-008
		 22 2.8347727720756666e-008 23 2.8285693787211127e-008 24 2.8013507957780348e-008
		 25 2.8058321888124741e-008 26 2.7803062963016604e-008 27 2.7821332793109835e-008
		 28 2.7741748453991025e-008 29 2.7652864886817952e-008 30 2.7622716558539651e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.7077529551888805e-008 1 2.7802501634255353e-008
		 2 2.9265031287195598e-008 3 3.1318634796662081e-008 4 3.2786857673272607e-008 5 3.3116940301169961e-008
		 6 3.3090930884327463e-008 7 3.3487243200625016e-008 8 3.3679594224622633e-008 9 3.3753718042817127e-008
		 10 3.3799747001239666e-008 11 3.3649786956857497e-008 12 3.3716574421305268e-008
		 13 3.3821759615193514e-008 14 3.3866975002183608e-008 15 3.4014441041563259e-008
		 16 3.410895033084671e-008 17 3.4066452769820899e-008 18 3.3834361090612219e-008 19 3.3559032885932538e-008
		 20 3.3105973074043504e-008 21 3.2489605672481048e-008 22 3.1718347059950247e-008
		 23 3.1184175242060519e-008 24 3.004825188668292e-008 25 2.9584544591898521e-008 26 2.8650722683210003e-008
		 27 2.8060593848522327e-008 28 2.7469209129549199e-008 29 2.7432419003048384e-008
		 30 2.7154806403473234e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.825912475585938 29 17.825912475585938
		 30 17.825912475585938;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.1000934787643928e-008 1 9.1019266790226538e-008
		 2 9.098703657173246e-008 3 9.1043091288156575e-008 4 9.1036923777210177e-008 5 9.0981018274760572e-008
		 6 9.0967951393849944e-008 7 9.1027622772799077e-008 8 9.1050232242650964e-008 9 9.1110017308437818e-008
		 10 9.106756948540351e-008 11 9.1014925374111044e-008 12 9.098878450686243e-008 13 9.1005084357220767e-008
		 14 9.0992763546182687e-008 15 9.1012999803297134e-008 16 9.1027658299935865e-008
		 17 9.1016197245608055e-008 18 9.0989125567375595e-008 19 9.1010718961115344e-008
		 20 9.100969577957585e-008 21 9.1027423820833064e-008 22 9.1007045455171465e-008 23 9.1056890028085036e-008
		 24 9.0966324250985053e-008 25 9.1057771101077378e-008 26 9.0985302847457206e-008
		 27 9.1017334113985271e-008 28 9.0999904500677076e-008 29 9.1043403926960309e-008
		 30 9.1006775448931876e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.0989402679042541e-007 1 -9.0990533863077872e-007
		 2 -9.0983905920438701e-007 3 -9.0987020939792274e-007 4 -9.0992881496276823e-007
		 5 -9.0984030975960195e-007 6 -9.0990351964137517e-007 7 -9.0992807599832304e-007
		 8 -9.0993256662841304e-007 9 -9.100025408770307e-007 10 -9.0998423729615752e-007
		 11 -9.0992574541814975e-007 12 -9.0988402234870591e-007 13 -9.0992404011558392e-007
		 14 -9.0987890644100844e-007 15 -9.0988680767623009e-007 16 -9.0992278956036898e-007
		 17 -9.0990266699009226e-007 18 -9.0988589818152832e-007 19 -9.0990613443864277e-007
		 20 -9.0991312617916265e-007 21 -9.0993648882431444e-007 22 -9.0991170509369113e-007
		 23 -9.0993444246123545e-007 24 -9.0986293344030855e-007 25 -9.0993790990978596e-007
		 26 -9.0986901568612666e-007 27 -9.0992057266703341e-007 28 -9.0991835577369784e-007
		 29 -9.0989715317846276e-007 30 -9.0989203727076529e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.8338942565683283e-009 1 5.8945639480612044e-009
		 2 6.0142983926425586e-009 3 6.1832419184781884e-009 4 6.3082805645819917e-009 5 6.332516289120349e-009
		 6 6.3318967846726082e-009 7 6.3554836948753746e-009 8 6.3532694660750622e-009 9 6.3295950702979553e-009
		 10 6.3184733001264703e-009 11 6.2784151211303652e-009 12 6.2555498558936051e-009
		 13 6.2380562937391915e-009 14 6.2221316987631781e-009 15 6.2128906463954081e-009
		 16 6.2062746053470619e-009 17 6.1973097764678187e-009 18 6.1881837432053999e-009
		 19 6.1693383734962026e-009 20 6.1533746986697224e-009 21 6.1161848918800388e-009
		 22 6.0797615830665563e-009 23 6.0591061057380102e-009 24 5.9858438206106257e-009
		 25 5.975088424037267e-009 26 5.9153744125239882e-009 27 5.8910876177264981e-009 28 5.8570042149597157e-009
		 29 5.8606053343623898e-009 30 5.8419642456897236e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1971581947989307e-008 1 1.1842779201742815e-008
		 2 1.1450754122677154e-008 3 1.1083844952963773e-008 4 1.0806516570482927e-008 5 1.0586044041360765e-008
		 6 1.0675855754982422e-008 7 1.0785954351888449e-008 8 1.0922005522218114e-008 9 1.1150795842240768e-008
		 10 1.1322418558279423e-008 11 1.1467276905818835e-008 12 1.1628260132567902e-008
		 13 1.1852766768072343e-008 14 1.19764012040946e-008 15 1.2115410008561867e-008 16 1.2235686241979238e-008
		 17 1.2248436931372453e-008 18 1.2229445900402425e-008 19 1.2234770530028527e-008
		 20 1.2222966638830712e-008 21 1.2220079170788267e-008 22 1.2170570329317343e-008
		 23 1.2161404328026038e-008 24 1.2066022847534441e-008 25 1.2104860225292668e-008
		 26 1.2014377048785718e-008 27 1.2037960850364016e-008 28 1.2017258299579225e-008
		 29 1.1984883308002736e-008 30 1.1976073466257731e-008;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9146352059351557e-008 1 1.9356710012630174e-008
		 2 1.9716615895504219e-008 3 2.030687618059801e-008 4 2.0692230151553304e-008 5 2.0721252269595425e-008
		 6 2.0719458149187631e-008 7 2.0906576025936374e-008 8 2.1001756778105118e-008 9 2.1069650912863835e-008
		 10 2.1113436332598212e-008 11 2.1060296617747554e-008 12 2.108877161788314e-008 13 2.1154502150011467e-008
		 14 2.1200230904128148e-008 15 2.1269423555736466e-008 16 2.1311015174774184e-008
		 17 2.129275245010831e-008 18 2.1221111978775298e-008 19 2.1134267669253859e-008 20 2.1013301321204381e-008
		 21 2.0820468904503286e-008 22 2.0585801507877477e-008 23 2.0458864824490774e-008
		 24 2.003483245971438e-008 25 1.9969503384231757e-008 26 1.9619834645823175e-008 27 1.9474843071520809e-008
		 28 1.9279504215319321e-008 29 1.9294841280270703e-008 30 1.9184000166205806e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.8139698505401611 1 8.806178092956543
		 2 14.371742248535156 3 16.450376510620117 4 17.802852630615234 5 18.698373794555664
		 6 20.759185791015625 7 23.922283172607422 8 27.881629943847656 9 31.967561721801761
		 10 35.282550811767578 11 37.989959716796875 12 40.744197845458984 13 43.299854278564453
		 14 45.401046752929688 15 46.773914337158203 16 47.112766265869141 17 46.073131561279297
		 18 42.943523406982422 19 37.829090118408203 20 31.742307662963867 21 25.668386459350586
		 22 20.316831588745117 23 16.069414138793945 24 13.05518627166748 25 10.778961181640625
		 26 8.6569080352783203 27 6.7792844772338867 28 5.3123092651367188 29 4.3321118354797363
		 30 3.8139698505401611;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4119267463684082 1 3.1545681953430176
		 2 2.4185633659362793 3 0.92797487974166859 4 -0.97454321384429932 5 -0.71457093954086304
		 6 -0.62486010789871216 7 -0.31914150714874268 8 0.1762215793132782 9 0.83066856861114502
		 10 1.5372465848922729 11 2.3614897727966309 12 3.445544958114624 13 4.7446889877319336
		 14 6.2100820541381836 15 7.7882642745971671 16 9.3964414596557617 17 10.876164436340332
		 18 12.033284187316895 19 12.472262382507324 20 11.920503616333008 21 10.555751800537109
		 22 8.8345489501953125 23 7.2179651260375977 24 6.0050086975097656 25 5.177523136138916
		 26 4.4035782814025879 27 3.5607180595397949 28 2.7227680683135986 29 1.9913825988769531
		 30 1.4119265079498291;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -49.841320037841797 1 -36.244285583496094
		 2 -15.899862289428713 3 -5.5811586380004883 4 2.0887012481689453 5 -4.8860564231872559
		 6 -10.187475204467773 7 -15.264637947082521 8 -19.143476486206055 9 -21.810506820678711
		 10 -23.494728088378906 11 -24.593360900878906 12 -25.383001327514648 13 -25.999011993408203
		 14 -26.647878646850586 15 -27.593046188354492 16 -29.114774703979492 17 -31.446487426757813
		 18 -34.867042541503906 19 -38.777626037597656 20 -42.032695770263672 21 -43.838352203369141
		 22 -44.050735473632813 23 -43.282466888427734 24 -42.818710327148438 25 -44.241466522216797
		 26 -46.869258880615234 27 -49.017692565917969 28 -49.991016387939453 29 -50.01904296875
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
	setAttr -s 31 ".ktv[0:30]"  0 9.1899971721431939e-007 1 9.1899971721431939e-007
		 2 9.1899823928542901e-007 3 9.1899778453807812e-007 4 9.1899846665910445e-007 5 9.1900113829979091e-007
		 6 9.1900199095107382e-007 7 9.1899852350252331e-007 8 9.1899664766970091e-007 9 9.1900176357739838e-007
		 10 9.1900005827483255e-007 11 9.1900227516816813e-007 12 9.189992624669685e-007 13 9.1899818244201015e-007
		 14 9.1900153620372294e-007 15 9.1900153620372294e-007 16 9.1899988774457597e-007
		 17 9.1900125198662863e-007 18 9.1899988774457597e-007 19 9.1900301413261332e-007
		 20 9.1900079723927774e-007 21 9.1900380994047737e-007 22 9.1900142251688521e-007
		 23 9.1900079723927774e-007 24 9.189989782498742e-007 25 9.1900108145637205e-007 26 9.1899892140645534e-007
		 27 9.1900102461295319e-007 28 9.1900153620372294e-007 29 9.1899880771961762e-007
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
	setAttr -s 31 ".ktv[0:30]"  0 14.611199378967285 1 9.1701650619506836
		 2 3.1982593536376953 3 0.93481743335723866 4 -0.3847527801990509 5 0.78798627853393555
		 6 1.9162861108779907 7 2.9844400882720947 8 3.628431081771851 9 3.7654218673706059
		 10 3.4174668788909912 11 2.5683786869049072 12 1.2724348306655884 13 -0.29336366057395935
		 14 -1.9338070154190063 15 -3.4413011074066162 16 -4.5929975509643555 17 -5.149355411529541
		 18 -5.0105738639831543 19 -4.4075412750244141 20 -3.5350542068481445 21 -2.4931995868682861
		 22 -1.3605061769485474 23 -0.24654194712638858 24 0.81128114461898804 25 2.3810653686523437
		 26 4.9361023902893066 27 8.0383081436157227 28 11.00076961517334 29 13.297141075134277
		 30 14.611199378967285;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.4827332496643066 1 6.7883796691894531
		 2 6.4994769096374512 3 5.6001853942871094 4 5.0646052360534668 5 5.9177641868591309
		 6 5.9805684089660645 7 5.6616754531860352 8 5.0665221214294434 9 4.3506560325622559
		 10 3.5762155055999756 11 2.5639097690582275 12 1.2300747632980347 13 -0.2762223482131958
		 14 -1.7681401968002319 15 -3.0256237983703613 16 -3.8320472240447994 17 -4.0294480323791504
		 18 -3.6856443881988525 19 -3.1711251735687256 20 -2.6692385673522949 21 -2.1283707618713379
		 22 -1.3805656433105469 23 -0.29766538739204407 24 1.0748209953308105 25 2.8309531211853027
		 26 4.5129327774047852 27 5.4308991432189941 28 5.5964179039001465 29 5.4488286972045898
		 30 5.4827332496643066;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 65.259323120117188 1 49.175468444824219
		 2 21.661048889160156 3 4.8803110122680664 4 -8.9621925354003906 5 2.9863507747650146
		 6 13.190783500671387 7 23.242837905883789 8 31.068181991577148 9 36.33160400390625
		 10 39.140026092529297 11 40.466434478759766 12 41.364387512207031 13 42.112472534179688
		 14 42.96563720703125 15 44.113052368164063 16 45.630290985107422 17 47.442054748535156
		 18 49.139331817626953 19 49.721225738525391 20 48.377220153808594 21 44.925872802734375
		 22 39.976810455322266 23 35.021942138671875 24 32.436885833740234 25 35.482135772705078
		 26 43.052261352539063 27 51.558456420898438 28 58.746528625488288 29 63.498313903808594
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
		 2 -2.7159996989212232e-006 3 -2.7160001536685741e-006 4 -2.7160001536685741e-006
		 5 -2.7159996989212232e-006 6 -2.7159996989212232e-006 7 -2.7160003810422495e-006
		 8 -2.7160006084159249e-006 9 -2.7160006084159249e-006 10 -2.7160001536685741e-006
		 11 -2.7159996989212232e-006 12 -2.7159999262948986e-006 13 -2.7160008357896004e-006
		 14 -2.7159992441738723e-006 15 -2.7159992441738723e-006 16 -2.7160003810422495e-006
		 17 -2.7159999262948986e-006 18 -2.7159999262948986e-006 19 -2.7159994715475477e-006
		 20 -2.7159999262948986e-006 21 -2.7159992441738723e-006 22 -2.7159999262948986e-006
		 23 -2.7159999262948986e-006 24 -2.7159999262948986e-006 25 -2.7159999262948986e-006
		 26 -2.7159999262948986e-006 27 -2.7159999262948986e-006 28 -2.7159996989212232e-006
		 29 -2.7160001536685741e-006 30 -2.7159996989212232e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.0137797594070435 1 -2.0025405883789062
		 2 -3.3097271919250488 3 -4.1980228424072266 4 -5.1830668449401855 5 -6.4599661827087402
		 6 -8.2392110824584961 7 -10.471652030944824 8 -12.858211517333984 9 -14.929652214050295
		 10 -16.077741622924805 11 -16.359296798706055 12 -16.285314559936523 13 -15.871294975280762
		 14 -15.128492355346681 15 -14.064889907836914 16 -12.684953689575195 17 -10.992165565490723
		 18 -8.5174226760864258 19 -5.0532937049865723 20 -1.1434741020202637 21 2.5326070785522461
		 22 5.3759331703186035 23 7.076444149017334 24 7.617431640625 25 6.7494616508483887
		 26 4.8277883529663086 27 2.6547927856445312 28 0.76152527332305908 29 -0.52484899759292603
		 30 -1.0137797594070435;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -48.349132537841797 1 -47.274749755859375
		 2 -46.769748687744141 3 -47.030406951904297 4 -47.637062072753906 5 -47.817798614501953
		 6 -47.466495513916016 7 -46.672924041748047 8 -45.523818969726563 9 -44.289226531982422
		 10 -43.409702301025391 11 -42.971969604492188 12 -42.735965728759766 13 -42.71514892578125
		 14 -42.909378051757813 15 -43.306133270263672 16 -43.882888793945313 17 -44.607646942138672
		 18 -45.639015197753906 19 -46.924030303955078 20 -48.084144592285156 21 -48.830673217773438
		 22 -49.080810546875 23 -48.956851959228516 24 -48.685577392578125 25 -48.393722534179688
		 26 -48.112678527832031 27 -47.9078369140625 28 -47.867473602294922 29 -48.03057861328125
		 30 -48.349132537841797;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.048620223999023 1 -11.734057426452637
		 2 1.3800090551376343 3 13.289854049682617 4 24.685909271240234 5 23.551475524902344
		 6 22.040975570678711 7 20.034246444702148 8 18.666790008544922 9 18.205133438110352
		 10 18.568197250366211 11 19.330141067504883 12 20.102788925170898 13 20.713420867919922
		 14 20.982780456542969 15 20.752365112304687 16 19.91575813293457 17 18.45111083984375
		 18 16.332000732421875 19 13.94991397857666 20 11.970217704772949 21 10.870870590209961
		 22 10.721765518188477 23 10.993868827819824 24 10.550516128540039 25 7.4472031593322754
		 26 1.6558361053466797 27 -5.2690730094909668 28 -11.952627182006836 29 -17.034866333007812
		 30 -19.048620223999023;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 29 5.112642765045166
		 30 5.112642765045166;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4210854715202004e-014 1 4.2632564145606011e-014
		 2 -5.6843418860808015e-014 3 -1.4210854715202004e-014 4 -2.8421709430404007e-014
		 5 -7.1054273576010019e-015 6 -7.1054273576010019e-015 7 1.4210854715202004e-014 8 1.4210854715202004e-014
		 9 -2.1316282072803006e-014 10 2.1316282072803006e-014 11 -4.2632564145606011e-014
		 12 3.5527136788005009e-014 13 -3.5527136788005009e-014 14 -1.4210854715202004e-014
		 15 2.8421709430404007e-014 16 3.5527136788005009e-014 17 -7.1054273576010019e-015
		 18 -2.1316282072803006e-014 19 1.4210854715202004e-014 20 2.1316282072803006e-014
		 21 2.8421709430404007e-014 22 -7.1054273576010019e-015 23 2.8421709430404007e-014
		 24 7.1054273576010019e-015 25 -3.5527136788005009e-014 26 7.1054273576010019e-015
		 27 7.815970093361102e-014 28 4.2632564145606011e-014 29 5.6843418860808015e-014 30 1.4210854715202004e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.7444765328161793e-009 1 -5.5891469230573421e-009
		 2 -3.2062581478697894e-009 3 -4.1206352219269604e-010 4 2.1791706217300089e-009 5 3.2067681843273022e-009
		 6 3.1275650957951484e-009 7 2.5908035716781797e-009 8 2.0302444170283707e-009 9 1.228665391650452e-009
		 10 3.6454264606966547e-010 11 -6.1744603874203108e-010 12 -1.5248060591943613e-009
		 13 -2.4700701484192678e-009 14 -3.1739655348417273e-009 15 -3.7813614461867928e-009
		 16 -4.2939642952433132e-009 17 -4.4507424412643104e-009 18 -4.4152321798662797e-009
		 19 -4.5113619506764735e-009 20 -4.6857850932724432e-009 21 -4.9665271895094065e-009
		 22 -5.1250141908099067e-009 23 -5.4425663975621319e-009 24 -5.5889315397905648e-009
		 25 -5.9354099413155836e-009 26 -6.225093773792878e-009 27 -6.2900427089118693e-009
		 28 -6.383311657032209e-009 29 -6.4624452456030212e-009 30 -6.5347287581118962e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2873818394941736e-008 1 -2.172200908034938e-008
		 2 -1.9132638584551387e-008 3 -1.6020599957755621e-008 4 -1.3487033712067388e-008
		 5 -1.2344190558621904e-008 6 -1.2837780616337113e-008 7 -1.3283103506012139e-008
		 8 -1.3842534229979718e-008 9 -1.4917564072902678e-008 10 -1.5866842062450814e-008
		 11 -1.6991778650776723e-008 12 -1.8086034003772511e-008 13 -1.9143234553098409e-008
		 14 -2.003486088142381e-008 15 -2.0760921870532911e-008 16 -2.1345618606005701e-008
		 17 -2.1532841287807969e-008 18 -2.1467347011139282e-008 19 -2.1630986779541672e-008
		 20 -2.1685288231765298e-008 21 -2.1859717591610206e-008 22 -2.192691006541736e-008
		 23 -2.2160177692853722e-008 24 -2.1962904384054127e-008 25 -2.2433688684486697e-008
		 26 -2.2396116960976542e-008 27 -2.2575383340495137e-008 28 -2.2716603709227456e-008
		 29 -2.2567352431224208e-008 30 -2.2732372428890812e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7579825595248622e-008 1 1.7123088724702029e-008
		 2 1.6486231046997091e-008 3 1.5617622750596638e-008 4 1.4785973334596745e-008 5 1.4485087795890193e-008
		 6 1.4165219219819392e-008 7 1.4192452546524237e-008 8 1.4028072925498236e-008 9 1.3625870209921233e-008
		 10 1.3335297310845817e-008 11 1.3014957112034153e-008 12 1.2663228687870287e-008
		 13 1.2263813076174301e-008 14 1.2008232630478233e-008 15 1.1821490453201022e-008
		 16 1.1756193352141509e-008 17 1.1501148478032519e-008 18 1.1640027608450509e-008
		 19 1.1903289909298564e-008 20 1.2339972599306748e-008 21 1.3026573597585411e-008
		 22 1.3443467672402676e-008 23 1.4238811019140485e-008 24 1.4824605543140024e-008
		 25 1.5621745674820886e-008 26 1.6213036246881529e-008 27 1.6652830225893922e-008
		 28 1.7025140408577499e-008 29 1.7351791115061133e-008 30 1.7408650521133495e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 29 7.9202537536621094
		 30 7.9202537536621094;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6992926177294976e-008 1 -1.7020168385784018e-008
		 2 -1.6986399842267019e-008 3 -1.6980351347228861e-008 4 -1.6985076456421666e-008
		 5 -1.6978432881842309e-008 6 -1.7044156308543279e-008 7 -1.7004897046035694e-008
		 8 -1.6983344508503251e-008 9 -1.7016148490256455e-008 10 -1.700336760279697e-008
		 11 -1.6999555541019618e-008 12 -1.6997990570644106e-008 13 -1.7023037202079649e-008
		 14 -1.7006666297447737e-008 15 -1.6992480311728286e-008 16 -1.6978484396190652e-008
		 17 -1.7036658306324171e-008 18 -1.7017336872982014e-008 19 -1.7021855924781448e-008
		 20 -1.7017493192383881e-008 21 -1.6979232242420039e-008 22 -1.7029206489382887e-008
		 23 -1.6995709728462316e-008 24 -1.7014118114389021e-008 25 -1.697967455527305e-008
		 26 -1.6993215723459798e-008 27 -1.7007200980856396e-008 28 -1.7014714970287059e-008
		 29 -1.7000962415636423e-008 30 -1.7013510600349946e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.0062000645521039e-009 1 6.9862053919678146e-009
		 2 6.9768262278557813e-009 3 6.9607217767497787e-009 4 6.9735648366986425e-009 5 6.953200681891758e-009
		 6 7.045198202604297e-009 7 7.0321064526979171e-009 8 6.9834342752983503e-009 9 7.0250401051907829e-009
		 10 6.9981282990738691e-009 11 7.0023915554884297e-009 12 6.9982633021936635e-009
		 13 6.9983308037535608e-009 14 6.9906676003483881e-009 15 6.9901595622923196e-009
		 16 7.0192101020438713e-009 17 7.0163039822546125e-009 18 6.9937584612489445e-009
		 19 7.0247025973912969e-009 20 7.0143038044534478e-009 21 7.0336660940029105e-009
		 22 7.012928904259752e-009 23 7.0402244034539763e-009 24 6.9397962931816437e-009 25 7.0366965587709274e-009
		 26 6.9849193096160889e-009 27 7.0050560907475301e-009 28 7.02122804341343e-009 29 6.9592829277098645e-009
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.3224945017451546e-009 1 -2.7525268730954622e-009
		 2 -1.6205251585077463e-009 3 -2.9914487553739377e-010 4 9.5766761187832117e-010 5 1.4505447953894191e-009
		 6 1.4173080487012157e-009 7 1.1474499128638627e-009 8 8.8892704308562987e-010 9 5.0458148770360367e-010
		 10 9.7604264948092379e-011 11 -3.7580819012283939e-010 12 -8.0311807204580532e-010
		 13 -1.2573418972650074e-009 14 -1.5842046563463441e-009 15 -1.8735404339054185e-009
		 16 -2.1267021477200387e-009 17 -2.1996440224825164e-009 18 -2.1772856850788003e-009
		 19 -2.2225143947451897e-009 20 -2.3084856248800634e-009 21 -2.4535888876187073e-009
		 22 -2.5224793365197229e-009 23 -2.6847699619025889e-009 24 -2.7396074298025042e-009
		 25 -2.9218656383278585e-009 26 -3.0661158056943805e-009 27 -3.0825515473509313e-009
		 28 -3.120591118843663e-009 29 -3.1521900645259393e-009 30 -3.1935574185126825e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2557561213100144e-008 1 -1.1954992551466148e-008
		 2 -1.0603816491538964e-008 3 -8.9796818869558592e-009 4 -7.6681745397877421e-009
		 5 -7.0678414232361311e-009 6 -7.3437065317705211e-009 7 -7.5573511892912393e-009
		 8 -7.8171860096176715e-009 9 -8.3592102129159684e-009 10 -8.8182661173163979e-009
		 11 -9.3729228822780897e-009 12 -9.9105736950377832e-009 13 -1.0428421681751843e-008
		 14 -1.0866167521328407e-008 15 -1.1225201212994307e-008 16 -1.1523700216287125e-008
		 17 -1.1610105765669232e-008 18 -1.1576674729951719e-008 19 -1.1681872358337841e-008
		 20 -1.1724634596532724e-008 21 -1.1843854785809071e-008 22 -1.1896641893827109e-008
		 23 -1.2052912445881248e-008 24 -1.1951293288348097e-008 25 -1.2249632419525369e-008
		 26 -1.2239540936320736e-008 27 -1.2361066836774626e-008 28 -1.2457138431898329e-008
		 29 -1.237340452320268e-008 30 -1.2475789290533612e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.3019245639425208e-009 1 9.0933154339722932e-009
		 2 8.8644798168502348e-009 3 8.5296436580506452e-009 4 8.1840081378459217e-009 5 8.0680253589093809e-009
		 6 7.8809465620111041e-009 7 7.8891346788623196e-009 8 7.7806099341160007e-009 9 7.5327886150944323e-009
		 10 7.3488410912148092e-009 11 7.1462511463948886e-009 12 6.9246186562565981e-009
		 13 6.676343478062563e-009 14 6.5141518845734936e-009 15 6.3956089313421671e-009 16 6.3474541178720756e-009
		 17 6.194065704789864e-009 18 6.2705680647923145e-009 19 6.4004477273726934e-009 20 6.6248850849603969e-009
		 21 6.9874155350646552e-009 22 7.1834134196535607e-009 23 7.5994535109202843e-009
		 24 7.8877171461044782e-009 25 8.3073796730559479e-009 26 8.6041493929656099e-009
		 27 8.8200078351974298e-009 28 9.005406198525634e-009 29 9.1720311345966365e-009 30 9.2004563967407194e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.826379776000977 29 17.826379776000977
		 30 17.826379776000977;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.6992673813074362e-008 1 -3.7018430987245665e-008
		 2 -3.6986570250974182e-008 3 -3.6981727902229977e-008 4 -3.6985909446229925e-008
		 5 -3.6979756146138243e-008 6 -3.7041296252482425e-008 7 -3.7004866726420005e-008
		 8 -3.698468020729706e-008 9 -3.7016100407072372e-008 10 -3.7003317743256048e-008
		 11 -3.7000209118787097e-008 12 -3.6998176966562824e-008 13 -3.7022694243660226e-008
		 14 -3.7005854380822711e-008 15 -3.6991728791235801e-008 16 -3.6980843276523956e-008
		 17 -3.7037278133311702e-008 18 -3.7016739895534556e-008 19 -3.7022275023446127e-008
		 20 -3.7017578335962753e-008 21 -3.6981120388190902e-008 22 -3.7028797805760405e-008
		 23 -3.6997082730749753e-008 24 -3.7013634823779284e-008 25 -3.6980154050070269e-008
		 26 -3.699484096841843e-008 27 -3.7006962827490497e-008 28 -3.7013652587347678e-008
		 29 -3.7001242958467628e-008 30 -3.7012750198073263e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.6648908614297397e-012 1 -1.1709744285326451e-011
		 2 -2.2659207843389595e-011 3 -3.9626968373340787e-011 4 -2.5195845410053153e-011
		 5 -4.5801584747096058e-011 6 4.3574033270488144e-011 7 3.042543994524749e-011 8 -1.5326406810345361e-011
		 9 2.3675283955526538e-011 10 -1.758593271006248e-012 11 2.4620305794087471e-012 12 -1.5667467323510209e-012
		 13 -2.9096725029376103e-012 14 -9.9298347322474001e-012 15 -8.9670493252924643e-012
		 16 1.9937829165428411e-011 17 1.3621104244521121e-011 18 -6.9064753915881738e-012
		 19 2.347633198951371e-011 20 1.340438871011429e-011 21 3.3438141144870315e-011 22 1.2207124200358521e-011
		 23 3.9278802432818338e-011 24 -5.915268275202834e-011 25 3.6145308968116296e-011
		 26 -1.5809575870662229e-011 27 4.5154990857554367e-012 28 2.113509367518418e-011
		 29 -3.9968028886505635e-011 30 3.1761260288476478e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.392078452511214e-009 1 -1.1654495146729005e-009
		 2 -7.2926559235853006e-010 3 -2.2162184587504188e-010 4 2.6949276143994894e-010 5 4.6155473887310445e-010
		 6 4.4806661159135786e-010 7 3.4473496279829874e-010 8 2.5371821310571363e-010 9 1.1192153454020472e-010
		 10 -3.4458328551645323e-011 11 -2.0994145311092893e-010 12 -3.6449612772493367e-010
		 13 -5.2970966502030592e-010 14 -6.4787919473729971e-010 15 -7.5548450828577529e-010
		 16 -8.488300062836629e-010 17 -8.7289708794457965e-010 18 -8.6698265233664529e-010
		 19 -8.8794310793005583e-010 20 -9.2675656038210274e-010 21 -9.9247265961110998e-010
		 22 -1.025242224450551e-009 23 -1.0996257238105045e-009 24 -1.1229321916772506e-009
		 25 -1.2087469913879545e-009 26 -1.2716641073495794e-009 27 -1.2814410643713359e-009
		 28 -1.299981788882576e-009 29 -1.3110904584223704e-009 30 -1.3319458869176515e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.2010400430901882e-009 1 -4.9665476176130596e-009
		 2 -4.4366892382186052e-009 3 -3.8005718572264868e-009 4 -3.2944440508941852e-009
		 5 -3.0577533838282989e-009 6 -3.1707649839063379e-009 7 -3.2435423236165661e-009
		 8 -3.3307150371086891e-009 9 -3.5275053988925724e-009 10 -3.6879677089984857e-009
		 11 -3.8855088035916197e-009 12 -4.0764120967651252e-009 13 -4.2573917724553212e-009
		 14 -4.413439391726115e-009 15 -4.5435464279819371e-009 16 -4.6551171806186176e-009
		 17 -4.678961662563097e-009 18 -4.6692356647781708e-009 19 -4.7207540099236667e-009
		 20 -4.747051196574148e-009 21 -4.8107735572955335e-009 22 -4.842540590743738e-009
		 23 -4.9234922805396764e-009 24 -4.8906976246598788e-009 25 -5.034019867622419e-009
		 26 -5.0379158622604336e-009 27 -5.1020170310778212e-009 28 -5.152978932443375e-009
		 29 -5.1200284012509201e-009 30 -5.1679753809708018e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5633738182383463e-009 1 3.4848988139657426e-009
		 2 3.4149949534878488e-009 3 3.3070541860524827e-009 4 3.185387065229861e-009 5 3.1472511263785918e-009
		 6 3.0700506581382569e-009 7 3.0694948804921296e-009 8 3.0165858699859882e-009 9 2.9067339646360324e-009
		 10 2.8227975512606918e-009 11 2.7302105021220768e-009 12 2.6294404431581597e-009
		 13 2.5178579221574182e-009 14 2.4439672507980958e-009 15 2.3901454149211077e-009
		 16 2.3630981615951896e-009 17 2.2959649736975507e-009 18 2.33042785069415e-009 19 2.3802977366926825e-009
		 20 2.4727850878036861e-009 21 2.6226774085813531e-009 22 2.7000222058148893e-009
		 23 2.8712676680697768e-009 24 2.9858704397867086e-009 25 3.161100048387766e-009 26 3.2794018611781439e-009
		 27 3.365864476023717e-009 28 3.4406020255062227e-009 29 3.5055056635258097e-009 30 3.5193361558327756e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.426997737842612e-006 1 8.4269859144114889e-006
		 2 8.4269886428955942e-006 3 8.4269950093585066e-006 4 8.4269922808744013e-006 5 8.4269877334008925e-006
		 6 8.4270068327896297e-006 7 8.4270113802631386e-006 8 8.4269968283479102e-006 9 8.4270068327896297e-006
		 10 8.4269986473373137e-006 11 8.4270022853161208e-006 12 8.4269995568320155e-006
		 13 8.4270004663267173e-006 14 8.4269950093585066e-006 15 8.4269968283479102e-006
		 16 8.4270077422843315e-006 17 8.4270031948108226e-006 18 8.4269968283479102e-006
		 19 8.4270041043055244e-006 20 8.4270031948108226e-006 21 8.4270141087472439e-006
		 22 8.4270041043055244e-006 23 8.4270159277366474e-006 24 8.4269831859273836e-006
		 25 8.4270150182419457e-006 26 8.4270041043055244e-006 27 8.4270013758214191e-006
		 28 8.4270013758214191e-006 29 8.4269831859273836e-006 30 8.426997737842612e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.7750091552734375 1 -1.8424999713897707
		 2 4.2156672477722168 3 7.2670230865478507 4 10.187067985534668 5 14.26228141784668
		 6 19.471817016601563 7 25.339122772216797 8 31.193593978881836 9 36.453075408935547
		 10 40.639976501464844 11 44.225818634033203 12 47.669834136962891 13 50.556674957275391
		 14 52.5789794921875 15 53.555828094482422 16 53.395301818847656 17 52.015918731689453
		 18 48.892940521240234 19 43.848522186279297 20 37.232959747314453 21 29.515274047851562
		 22 21.448785781860352 23 14.005636215209961 24 8.120396614074707 25 3.7696270942687993
		 26 0.28075870871543884 27 -2.4849848747253418 28 -4.5621519088745117 29 -5.9645204544067383
		 30 -6.7750091552734375;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1582428216934204 1 -0.47108885645866388
		 2 0.3792995810508728 3 0.93859916925430287 4 1.712296724319458 5 2.9013144969940186
		 6 4.5247397422790527 7 6.4263849258422852 8 8.2420892715454102 9 9.581486701965332
		 10 10.155787467956543 11 10.016632080078125 12 9.3228902816772461 13 8.1545867919921875
		 14 6.7024660110473633 15 5.2207379341125488 16 3.9663939476013179 17 3.1463210582733154
		 18 2.7062311172485352 19 2.3897881507873535 20 2.0882182121276855 21 1.7757647037506104
		 22 1.4630888700485229 23 1.1712081432342529 24 0.93292397260665894 25 0.74162280559539795
		 26 0.44556209444999695 27 0.010990811511874199 28 -0.47124961018562317 29 -0.88578516244888306
		 30 -1.15824294090271;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.605560302734375 1 -28.057119369506836
		 2 -26.939870834350586 3 -28.297016143798828 4 -30.208425521850589 5 -32.110416412353516
		 6 -34.038890838623047 7 -35.574840545654297 8 -36.239784240722656 9 -35.821681976318359
		 10 -34.355464935302734 11 -31.953304290771481 12 -28.890287399291992 13 -25.569005966186523
		 14 -22.351709365844727 15 -19.537258148193359 16 -17.367921829223633 17 -16.05189323425293
		 18 -15.50753688812256 19 -15.295840263366699 20 -15.193397521972658 21 -15.142443656921388
		 22 -15.15495491027832 23 -15.270108222961428 24 -15.714397430419924 25 -17.555324554443359
		 26 -20.693403244018555 27 -23.962471008300781 28 -26.569219589233398 29 -28.152828216552734
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.6733281427150359e-012 1 -3.879563337250147e-012
		 2 -9.9475983006414026e-013 3 3.8902214782865485e-012 4 5.1869619710487314e-013 5 2.0587975768648903e-012
		 6 -3.3608671401452739e-012 7 1.5276668818842154e-013 8 -8.5265128291212022e-014 9 -2.1156409957256983e-012
		 10 -6.6302519030614349e-013 11 -1.3149481503660354e-012 12 -3.9968028886505635e-014
		 13 -2.4129587217203152e-012 14 4.1477932199995848e-013 15 1.9317880628477724e-013
		 16 -1.0436096431476471e-014 17 -8.446576771348191e-013 18 -7.496225862269057e-013
		 19 1.0054179711005418e-012 20 5.7109872386718052e-013 21 2.6521007612245739e-012
		 22 2.2382096176443156e-013 23 1.2452261444195756e-012 24 1.1315393066979595e-012
		 25 1.1759482276829658e-012 26 3.716138508025324e-012 27 2.0250467969162855e-013 28 -2.0676793610618915e-012
		 29 -4.2632564145606011e-013 30 -1.4885870314174099e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 13.685200691223145 1 14.636185646057129
		 2 14.909330368041992 3 13.299654960632324 4 11.005185127258301 5 9.8444309234619141
		 6 10.347883224487305 7 12.454666137695313 8 15.527360916137695 9 18.471347808837891
		 10 20.063867568969727 11 20.297136306762695 12 19.895715713500977 13 18.901384353637695
		 14 17.424188613891602 15 15.602371215820313 16 13.556812286376953 17 11.354362487792969
		 18 8.4010553359985352 19 4.2416152954101562 20 -0.64141052961349487 21 -5.370948314666748
		 22 -8.9257373809814453 23 -10.584477424621582 24 -10.202079772949219 25 -7.4795107841491699
		 26 -2.8711979389190674 27 2.5140552520751953 28 7.6997909545898437 29 11.73369312286377
		 30 13.685200691223145;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1564228534698486 1 2.4315905570983887
		 2 4.1700229644775391 3 3.0414376258850098 4 1.4258371591567993 5 0.25664585828781128
		 6 -0.71115773916244507 7 -1.8658089637756345 8 -3.1121618747711182 9 -4.0187301635742187
		 10 -4.2612314224243164 11 -3.9151482582092285 12 -3.1941916942596436 13 -2.311873197555542
		 14 -1.4812850952148438 15 -0.85837328433990479 16 -0.51529377698898315 17 -0.43871423602104187
		 18 -0.49256128072738642 19 -0.34837186336517334 20 0.055996324867010124 21 0.32231560349464417
		 22 0.0034146043471992016 23 -0.81112498044967651 24 -1.4774806499481201 25 -1.3062586784362793
		 26 -0.48037141561508184 27 0.35510733723640442 28 0.86975347995758057 29 1.0841817855834961
		 30 1.1564228534698486;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 80.649826049804688 1 76.160346984863281
		 2 70.112350463867187 3 72.737022399902344 4 78.096466064453125 5 83.909194946289063
		 6 89.276504516601563 7 93.773696899414063 8 96.4443359375 9 97.236831665039063 10 96.887306213378906
		 11 95.847488403320313 12 94.140464782714844 13 92.10693359375 14 90.096488952636719
		 15 88.458641052246094 16 87.523841857910156 17 87.571525573730469 18 88.71923828125
		 19 90.074539184570313 20 90.37701416015625 21 88.812034606933594 22 85.409584045410156
		 23 81.055549621582031 24 77.234458923339844 25 75.537406921386719 26 75.897743225097656
		 27 77.35321044921875 28 78.981903076171875 29 80.182662963867187 30 80.649826049804688;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.7763568394002505e-014 1 -5.2935433814127464e-013
		 2 -6.0751403907488566e-013 3 -1.7408297026122455e-013 4 -9.9475983006414026e-014
		 5 -4.9027448767446913e-013 6 4.4408920985006262e-013 7 3.4106051316484809e-013 8 -4.7251091928046662e-013
		 9 2.0472512574087887e-013 10 3.1086244689504383e-015 11 -5.3512749786932545e-014
		 12 -3.5305092183079978e-014 13 3.2529534621517087e-013 14 -1.5654144647214707e-014
		 15 -1.5409895581797173e-013 16 -1.3850032232198828e-013 17 5.9674487573602164e-013
		 18 2.3270274596143281e-013 19 5.7642779438538128e-013 20 2.5579538487363607e-013
		 21 2.8954616482224083e-013 22 5.7553961596568115e-013 23 7.0521366524189943e-013
		 24 -7.0699002208129968e-013 25 5.8264504332328215e-013 26 -7.1054273576010019e-015
		 27 -1.4210854715202004e-013 28 -1.5631940186722204e-013 29 -6.8212102632969618e-013
		 30 -1.5987211554602254e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.12037835270166398 1 -0.77132856845855713
		 2 -1.3693968057632446 3 0.95273476839065541 4 3.4487264156341553 5 2.2347168922424316
		 6 -1.8449873924255371 7 -7.801887035369873 8 -13.977943420410156 9 -19.038522720336914
		 10 -22.173294067382812 11 -24.005681991577148 12 -25.412284851074219 13 -26.337600708007813
		 14 -26.791597366333008 15 -26.814144134521484 16 -26.44281005859375 17 -25.676874160766602
		 18 -24.170434951782227 19 -21.793859481811523 20 -18.665975570678711 21 -14.72091865539551
		 22 -9.8971338272094727 23 -4.5550298690795898 24 0.20473010838031769 25 3.3813574314117432
		 26 4.5916991233825684 27 3.8701703548431396 28 2.0600736141204834 29 0.34200263023376465
		 30 -0.12037838995456694;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 32.086540222167969 1 31.094257354736328
		 2 29.989494323730469 3 31.139675140380856 4 32.616420745849609 5 32.218315124511719
		 6 29.914741516113281 7 25.426259994506836 8 19.363290786743164 9 13.035275459289551
		 10 8.0185775756835938 11 4.0449924468994141 12 0.12022113800048828 13 -3.3812899589538574
		 14 -6.1260824203491211 15 -7.8030228614807138 16 -8.0966863632202148 17 -6.6561999320983887
		 18 -2.4997272491455078 19 4.6539721488952637 20 13.912864685058594 21 23.904932022094727
		 22 32.958103179931641 23 39.642444610595703 24 43.188167572021484 25 43.589130401611328
		 26 41.799152374267578 27 38.924503326416016 28 35.877220153808594 29 33.383625030517578
		 30 32.086540222167969;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -70.050567626953125 1 -66.228057861328125
		 2 -61.365055084228516 3 -61.12409591674804 4 -63.090206146240234 5 -68.167549133300781
		 6 -74.369453430175781 7 -80.835235595703125 8 -85.866790771484375 9 -88.917366027832031
		 10 -90.587905883789063 11 -91.73541259765625 12 -92.548622131347656 13 -93.175209045410156
		 14 -93.82867431640625 15 -94.727012634277344 16 -96.0439453125 17 -97.8643798828125
		 18 -100.37900543212891 19 -102.88079833984375 20 -103.94499969482422 21 -102.37673950195312
		 22 -97.695388793945313 23 -90.650138854980469 24 -83.366287231445313 25 -77.389022827148438
		 26 -73.110664367675781 27 -70.844032287597656 28 -70.098495483398438 29 -70.088333129882813
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
		 2 -4.2632564145606011e-014 3 -3.5527136788005009e-014 4 1.4210854715202004e-014 5 7.1054273576010019e-015
		 6 -2.8421709430404007e-014 7 7.1054273576010019e-015 8 -2.1316282072803006e-014 9 0
		 10 2.1316282072803006e-014 11 -3.5527136788005009e-014 12 0 13 7.1054273576010019e-015
		 14 -3.5527136788005009e-014 15 0 16 4.2632564145606011e-014 17 0 18 1.4210854715202004e-014
		 19 0 20 3.5527136788005009e-014 21 0 22 -7.1054273576010019e-015 23 4.9737991503207013e-014
		 24 2.8421709430404007e-014 25 -5.6843418860808015e-014 26 -1.4210854715202004e-014
		 27 5.6843418860808015e-014 28 4.9737991503207013e-014 29 4.2632564145606011e-014
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
	setAttr -s 31 ".ktv[0:30]"  0 -10.302592277526855 1 -13.633556365966797
		 2 -17.59783935546875 3 -21.265779495239258 4 -24.7830810546875 5 -27.103054046630859
		 6 -28.903564453124996 7 -30.186347961425781 8 -31.054086685180664 9 -31.616323471069336
		 10 -31.993259429931637 11 -32.223190307617187 12 -32.249584197998047 13 -32.062202453613281
		 14 -31.657514572143558 15 -31.041946411132813 16 -30.234294891357425 17 -29.265897750854492
		 18 -28.083827972412109 19 -26.676723480224609 20 -25.132444381713867 21 -23.520782470703125
		 22 -21.898487091064453 23 -20.317815780639648 24 -18.834617614746094 25 -17.230678558349609
		 26 -15.393228530883789 27 -13.543792724609375 28 -11.913461685180664 29 -10.74779224395752
		 30 -10.302592277526855;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.93575286865234 1 -27.958705902099609
		 2 -26.51153564453125 3 -24.960138320922852 4 -23.213233947753906 5 -20.897853851318359
		 6 -18.263069152832031 7 -15.20845413208008 8 -11.985698699951172 9 -8.8600530624389648
		 10 -6.1036853790283203 11 -3.4268922805786133 12 -0.53099262714385986 13 2.3205406665802002
		 14 4.8617978096008301 15 6.8267254829406738 16 7.9503417015075675 17 7.9679970741271973
		 18 6.5679430961608887 19 3.8693306446075435 20 0.25972750782966614 21 -3.8621637821197514
		 22 -8.0913257598876953 23 -12.026773452758789 24 -15.280777931213379 25 -18.219717025756836
		 26 -21.27992057800293 27 -24.178714752197266 28 -26.621246337890625 29 -28.307170867919922
		 30 -28.93575286865234;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.372287750244141 1 15.555319786071779
		 2 13.399373054504395 3 11.411767959594727 4 9.5129518508911133 5 8.5077667236328125
		 6 7.8672223091125488 7 7.6033377647399902 8 7.6002492904663095 9 7.7479472160339355
		 10 7.9325623512268066 11 8.1884489059448242 12 8.6112146377563477 13 9.1754617691040039
		 14 9.8555154800415039 15 10.619148254394531 16 11.42146110534668 17 12.200255393981934
		 18 12.943449020385742 19 13.650519371032715 20 14.272309303283691 21 14.78225898742676
		 22 15.182089805603027 23 15.503453254699709 24 15.807430267333986 25 16.180202484130859
		 26 16.580718994140625 27 16.927125930786133 28 17.177091598510742 29 17.323040008544922
		 30 17.372287750244141;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.244651794433594 1 -27.930551528930664
		 2 -27.519697189331055 3 -27.500728607177734 4 -27.575326919555664 5 -27.51640510559082
		 6 -27.283969879150391 7 -26.950773239135742 8 -26.596963882446289 9 -26.30674934387207
		 10 -26.169450759887695 11 -26.18391227722168 12 -26.269973754882812 13 -26.405326843261719
		 14 -26.572298049926758 15 -26.757177352905273 16 -26.948482513427734 17 -27.134269714355469
		 18 -27.339099884033203 19 -27.578643798828125 20 -27.824008941650391 21 -28.04937744140625
		 22 -28.236278533935547 23 -28.375381469726563 24 -28.465503692626953 25 -28.498336791992188
		 26 -28.474227905273438 27 -28.412502288818359 28 -28.336414337158203 29 -28.27174186706543
		 30 -28.244651794433594;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 51.446670532226563 1 53.995086669921875
		 2 56.832210540771484 3 56.677406311035156 4 55.523769378662109 5 53.541351318359375
		 6 51.0830078125 7 48.120624542236328 8 45.096664428710938 9 42.453300476074219 10 40.633193969726563
		 11 39.480567932128906 12 38.560874938964844 13 37.899196624755859 14 37.520900726318359
		 15 37.452377319335938 16 37.721439361572266 17 38.357196807861328 18 39.619438171386719
		 19 41.572582244873047 20 43.953029632568359 21 46.496543884277344 22 48.937412261962891
		 23 51.007419586181641 24 52.435272216796875 25 53.064743041992187 26 53.075576782226563
		 27 52.695682525634766 28 52.149612426757813 29 51.659461975097656 30 51.446670532226563;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9807353019714355 1 5.0720696449279785
		 2 8.9170637130737305 3 9.4962902069091797 4 9.192448616027832 5 9.5170526504516602
		 6 10.760649681091309 7 12.427298545837402 8 14.140531539916992 9 15.523181915283203
		 10 16.198099136352539 11 16.315811157226563 12 16.253566741943359 13 15.974309921264648
		 14 15.440706253051758 15 14.614970207214355 16 13.459109306335449 17 11.935736656188965
		 18 9.6707735061645508 19 6.5749082565307617 20 3.0381255149841309 21 -0.5523148775100708
		 22 -3.8118185997009277 23 -6.3566842079162598 24 -7.8019752502441406 25 -7.6077089309692383
		 26 -5.9419217109680176 27 -3.4790945053100586 28 -0.89149421453475952 29 1.1512082815170288
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
connectAttr "gethit_from_rightSource.cl" "clipLibrary1.sc[0]";
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
// End of gethit_from_right.ma
