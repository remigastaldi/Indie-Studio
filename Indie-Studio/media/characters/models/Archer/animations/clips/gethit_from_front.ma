//Maya ASCII 2013 scene
//Name: gethit_from_front.ma
//Last modified: Tue, Jan 06, 2015 03:51:43 PM
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
createNode animClip -n "gethit_from_frontSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.1949858665466309 1 -7.5800004005432138
		 2 -10.961990356445313 3 -14.345492362976074 4 -17.735044479370117 5 -21.135181427001953
		 6 -24.724464416503906 7 -28.558155059814453 8 -32.455837249755859 9 -36.237106323242187
		 10 -39.721549987792969 11 -42.728748321533203 12 -45.078300476074219 13 -47.969512939453125
		 14 -51.203044891357422 15 -54.072650909423828 16 -55.872093200683594 17 -55.895122528076172
		 18 -53.435497283935547 19 -47.153781890869141 20 -37.347080230712891 21 -25.763965606689453
		 22 -14.153017997741699 23 -4.2628111839294434 24 2.1580822467803955 25 4.6841130256652832
		 26 4.6290335655212402 27 2.8532137870788574 28 0.21702377498149872 29 -2.4191663265228271
		 30 -4.1949858665466309;
createNode animCurveTA -n "cloak_left_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -25.714448928833008 1 -26.534482955932617
		 2 -27.712718963623047 3 -28.71185302734375 4 -28.994586944580082 5 -28.023626327514648
		 6 -25.748447418212891 7 -22.6566162109375 8 -19.01795768737793 9 -15.102293968200682
		 10 -11.179449081420898 11 -7.5192446708679208 12 -4.391505241394043 13 -1.1623526811599731
		 14 2.2952518463134766 15 5.6021738052368164 16 8.3792800903320312 17 10.2474365234375
		 18 10.827508926391602 19 9.8217315673828125 20 7.4738583564758292 21 4.2170352935791016
		 22 0.48440918326377863 23 -3.29087233543396 24 -6.6756634712219238 25 -9.7599277496337891
		 26 -12.908175468444824 27 -16.099081039428711 28 -19.311311721801758 29 -22.523544311523438
		 30 -25.714448928833008;
createNode animCurveTA -n "cloak_left_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.4329283237457275 1 1.2445254325866699
		 2 -0.43819981813430786 3 -1.8737640380859373 4 -2.3206832408905029 5 -1.0374740362167358
		 6 2.2213134765625 7 6.8414096832275391 8 12.274718284606934 9 17.973142623901367
		 10 23.388586044311523 11 27.972951889038086 12 31.178140640258786 13 34.504611968994141
		 14 37.819526672363281 15 40.5687255859375 16 42.198051452636719 17 42.153354644775391
		 18 39.880474090576172 19 34.014102935791016 20 24.724510192871094 21 13.760891914367676
		 22 2.8724479675292969 23 -6.191617488861084 24 -11.682104110717773 25 -13.130386352539063
		 26 -11.842101097106934 27 -8.7294378280639648 28 -4.7045860290527344 29 -0.67973423004150391
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
	setAttr -s 31 ".ktv[0:30]"  0 -5.1016025543212891 1 -5.3048338890075684
		 2 -5.3202381134033203 3 -5.4295558929443359 4 -5.914527416229248 5 -7.0568923950195313
		 6 -9.4112730026245117 7 -12.898053169250488 8 -16.847614288330078 9 -20.590337753295898
		 10 -23.456607818603516 11 -24.776803970336914 12 -23.881309509277344 13 -22.194612503051758
		 14 -18.699569702148438 15 -14.050317764282227 16 -8.9009876251220703 17 -3.905712366104126
		 18 0.28137421607971191 19 4.1983494758605957 20 8.47613525390625 21 12.599864959716797
		 22 16.05467414855957 23 18.325695037841797 24 18.898061752319336 25 17.364341735839844
		 26 14.054940223693848 27 9.5617504119873047 28 4.4766683578491211 29 -0.60841387510299683
		 30 -5.1016025543212891;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.183218240737915 1 -2.4931709766387939
		 2 -2.0926313400268555 3 -1.5473377704620361 4 -0.42302894592285156 5 1.7145564556121826
		 6 5.9829554557800293 7 12.347006797790527 8 19.511924743652344 9 26.182918548583984
		 10 31.065206527709964 11 32.863998413085938 12 30.284511566162109 13 25.5743408203125
		 14 16.528465270996094 15 5.1687889099121094 16 -6.4827847480773926 17 -16.404356002807617
		 18 -22.574018478393555 19 -24.614261627197266 20 -24.067102432250977 21 -21.789939880371094
		 22 -18.640169143676758 23 -15.475190162658691 24 -13.152397155761719 25 -11.522554397583008
		 26 -9.8698978424072266 27 -8.2020301818847656 28 -6.5265579223632812 29 -4.8510856628417969
		 30 -3.183218240737915;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.552131652832031 1 16.758651733398438
		 2 16.345607757568359 3 15.742344856262209 4 14.378206253051758 5 11.682529449462891
		 6 6.8028597831726074 7 -0.0092379022389650345 8 -7.6683826446533212 9 -15.089193344116211
		 10 -21.186290740966797 11 -24.874292373657227 12 -25.06782341003418 13 -23.789331436157227
		 14 -19.474037170410156 15 -13.372459411621094 16 -6.7351140975952148 17 -0.81252020597457886
		 18 3.1448066234588623 19 4.9381651878356934 20 5.5282297134399414 21 5.4035434722900391
		 22 5.0526504516601563 23 4.9640932083129883 24 5.6264162063598633 25 7.0675020217895508
		 26 8.9020910263061523 27 10.999017715454102 28 13.22711181640625 29 15.455204963684082
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
	setAttr -s 31 ".ktv[0:30]"  0 18.585205078125 1 14.657387733459474 2 10.564227104187012
		 3 6.553739070892334 4 2.8739404678344727 5 -0.22715102136135101 6 -3.3652441501617432
		 7 -6.9784078598022461 8 -10.552165031433105 9 -13.572037696838379 10 -15.523548126220705
		 11 -15.892221450805664 12 -14.163577079772949 13 -11.363465309143066 14 -6.121333122253418
		 15 0.35220861434936523 16 6.8465514183044434 17 12.151083946228027 18 15.055196762084961
		 19 14.908900260925291 20 12.550684928894043 21 9.002659797668457 22 5.2869353294372559
		 23 2.4256203174591064 24 1.4408247470855713 25 2.5182011127471924 26 4.8771920204162598
		 27 8.0905923843383789 28 11.731198310852051 29 15.371802330017092 30 18.585205078125;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -27.15754508972168 1 -27.704141616821289
		 2 -28.364231109619141 3 -28.967573165893555 4 -29.34393310546875 5 -29.323070526123047
		 6 -29.094472885131836 7 -28.881116867065426 8 -28.563003540039063 9 -28.020130157470703
		 10 -27.132492065429688 11 -25.780094146728516 12 -23.842931747436523 13 -21.450164794921875
		 14 -18.120874404907227 15 -14.420976638793945 16 -10.916385650634766 17 -8.1730155944824219
		 18 -6.7567806243896484 19 -6.893254280090332 20 -8.1748208999633789 21 -10.217607498168945
		 22 -12.637743949890137 23 -15.051356315612795 24 -17.074575424194336 25 -18.768661499023438
		 26 -20.452960968017578 27 -22.1307373046875 28 -23.805252075195313 29 -25.479766845703125
		 30 -27.15754508972168;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.875137329101563 1 -23.644233703613281
		 2 -22.290401458740234 3 -20.99803352355957 4 -19.951519012451172 5 -19.33525276184082
		 6 -19.078268051147461 7 -18.98381233215332 8 -19.047584533691406 9 -19.265285491943359
		 10 -19.63261604309082 11 -20.145271301269531 12 -20.798957824707031 13 -21.46452522277832
		 14 -22.333946228027344 15 -23.331417083740234 16 -24.381134033203125 17 -25.407299041748047
		 18 -26.334104537963867 19 -27.289756774902344 20 -28.360544204711914 21 -29.407772064208984
		 22 -30.292762756347656 23 -30.876827239990234 24 -31.021282196044922 25 -30.623853683471683
		 26 -29.775035858154297 27 -28.625293731689453 28 -27.32508659362793 29 -26.024881362915039
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
	setAttr -s 31 ".ktv[0:30]"  0 2.9180376529693604 1 1.241468071937561
		 2 -0.57927858829498291 3 -2.3279366493225098 4 -3.7882409095764156 5 -4.7439260482788086
		 6 -5.3695969581604004 7 -5.9264798164367676 8 -6.3282413482666016 9 -6.4885482788085938
		 10 -6.3210678100585938 11 -5.7394657135009766 12 -4.65740966796875 13 -3.2023229598999023
		 14 -0.91894078254699707 15 1.7006566524505615 16 4.1643872261047363 17 5.9801712036132812
		 18 6.6559281349182129 19 5.7688817977905273 20 3.6281435489654545 21 0.83945798873901367
		 22 -1.9914287328720095 23 -4.2587704658508301 24 -5.3568220138549805 25 -5.1517305374145508
		 26 -4.1013216972351074 27 -2.4873678684234619 28 -0.59164196252822876 29 1.3040840625762939
		 30 2.9180376529693604;
createNode animCurveTA -n "cloak_right_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.407205581665039 1 18.28010368347168
		 2 20.18281364440918 3 22.070619583129883 4 23.898799896240234 5 25.622640609741211
		 6 27.424467086791992 7 29.407035827636722 8 31.406270980834964 9 33.258098602294922
		 10 34.798439025878906 11 35.863227844238281 12 36.288379669189453 13 36.713958740234375
		 14 36.808036804199219 15 36.534904479980469 16 35.858856201171875 17 34.744186401367188
		 18 33.155174255371094 19 30.670816421508786 20 27.235475540161133 21 23.361507415771484
		 22 19.561275482177734 23 16.347139358520508 24 14.231461524963379 25 13.373051643371582
		 26 13.393786430358887 27 14.000617027282715 28 14.900496482849123 29 15.800374984741209
		 30 16.407205581665039;
createNode animCurveTA -n "cloak_right_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.8110923767089844 1 -4.6051368713378906
		 2 -3.5923752784728999 3 -2.4830164909362793 4 -0.98727148771286011 5 1.1846499443054199
		 6 4.1949419975280762 7 7.8256220817565918 8 11.79621410369873 9 15.826242446899416
		 10 19.635231018066406 11 22.94270133972168 12 25.468181610107422 13 28.486316680908203
		 14 31.9194450378418 15 34.996570587158203 16 36.946693420410156 17 36.998813629150391
		 18 34.381938934326172 19 27.523599624633789 20 16.726099014282227 21 4.0305976867675781
		 22 -8.5217447280883789 23 -18.889766693115234 24 -25.032312393188477 25 -26.379438400268555
		 26 -24.450090408325195 27 -20.336420059204102 28 -15.13059139251709 29 -9.9247627258300781
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.5815043449401855 1 0.92088276147842396
		 2 6.2642650604248047 3 11.187150955200195 4 14.428046226501463 5 14.725457191467283
		 6 11.813140869140625 7 6.7866053581237793 8 0.42699140310287476 9 -6.48455810546875
		 10 -13.166904449462891 11 -18.838905334472656 12 -22.719417572021484 13 -26.176092147827148
		 14 -29.119050979614258 15 -31.407657623291016 16 -32.901283264160156 17 -33.459285736083984
		 18 -32.941032409667969 19 -30.776857376098633 20 -26.96533203125 21 -22.218189239501953
		 22 -17.247150421142578 23 -12.763943672180176 24 -9.4802942276000977 25 -7.4808459281921378
		 26 -6.2131457328796387 27 -5.4332776069641113 28 -4.8973250389099121 29 -4.3613729476928711
		 30 -3.5815043449401855;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.996885299682617 1 -16.512567520141602
		 2 -21.994136810302734 3 -26.992761611938477 4 -30.059617996215817 5 -29.745876312255859
		 6 -25.626104354858398 7 -18.918613433837891 8 -10.640194892883301 9 -1.8076431751251223
		 10 6.562248706817627 11 13.45268726348877 12 17.846883773803711 13 21.656511306762695
		 14 24.551521301269531 15 26.451417922973633 16 27.27570915222168 17 26.943893432617188
		 18 25.375478744506836 19 21.745573043823242 20 15.953595161437988 21 9.0055141448974609
		 22 1.9072967767715454 23 -4.335087776184082 24 -8.7156744003295898 25 -11.045525550842285
		 26 -12.091629981994629 27 -12.281900405883789 28 -12.044258117675781 29 -11.806613922119141
		 30 -11.996885299682617;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.974637508392334 1 -4.1136965751647949
		 2 -2.9675283432006836 3 -1.9639737606048584 4 -1.5308736562728882 5 -2.0960681438446045
		 6 -3.3685019016265869 7 -4.849510669708252 8 -6.655519962310791 9 -8.9029569625854492
		 10 -11.708249092102051 11 -15.187822341918945 12 -19.458105087280273 13 -24.533632278442383
		 14 -31.234338760375977 15 -38.489498138427734 16 -45.2283935546875 17 -50.380290985107422
		 18 -52.874469757080078 19 -52.233566284179688 20 -49.218685150146484 21 -44.616809844970703
		 22 -39.214927673339844 23 -33.800014495849609 24 -29.159053802490231 25 -25.155458450317383
		 26 -21.132322311401367 27 -17.096157073974609 28 -13.053479194641113 29 -9.0108022689819336
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
	setAttr -s 31 ".ktv[0:30]"  0 16.489444732666016 1 8.1338901519775391
		 2 -1.0687311887741089 3 -9.8478193283081055 4 -16.932775497436523 5 -21.052997589111328
		 6 -22.660261154174805 7 -23.097967147827148 8 -22.432950973510742 9 -20.732051849365234
		 10 -18.062107086181641 11 -14.489959716796875 12 -10.082447052001953 13 -5.1019601821899414
		 14 1.8080942630767822 15 9.5247688293457031 16 16.925115585327148 17 22.886186599731445
		 18 26.285039901733398 19 26.464948654174805 20 24.192930221557617 21 20.481632232666016
		 22 16.343717575073242 23 12.791835784912109 24 10.838642120361328 25 10.559539794921875
		 26 11.159486770629883 27 12.345468521118164 28 13.824465751647949 29 15.303462982177733
		 30 16.489444732666016;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.3342490196228027 1 -6.4500274658203125
		 2 -5.4061822891235352 3 -4.4421491622924805 4 -3.7973613739013667 5 -3.7112541198730469
		 6 -3.9066247940063477 7 -4.0662975311279297 8 -4.369746208190918 9 -4.9964447021484375
		 10 -6.1258668899536133 11 -7.9374871253967285 12 -10.610779762268066 13 -13.966079711914063
		 14 -18.706554412841797 15 -23.990055084228516 16 -28.974428176879883 17 -32.817527770996094
		 18 -34.677207946777344 19 -34.140789031982422 20 -31.799463272094723 21 -28.316860198974609
		 22 -24.356618881225586 23 -20.582374572753906 24 -17.657766342163086 25 -15.549684524536133
		 26 -13.720600128173828 27 -12.077512741088867 28 -10.527423858642578 29 -8.9773359298706055
		 30 -7.3342490196228027;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.720158576965332 1 -9.1509313583374023
		 2 -10.70215892791748 3 -12.193159103393555 4 -13.443248748779297 5 -14.271742820739746
		 6 -14.611941337585449 7 -14.611232757568358 8 -14.410064697265627 9 -14.148887634277344
		 10 -13.96815013885498 11 -14.008303642272949 12 -14.409794807434082 13 -14.945258140563963
		 14 -15.691704750061037 15 -16.590034484863281 16 -17.581136703491211 17 -18.605913162231445
		 18 -19.605257034301758 19 -20.888936996459961 20 -22.566184997558594 21 -24.277107238769531
		 22 -25.661806106567383 23 -26.360378265380859 24 -26.012929916381836 25 -24.393558502197266
		 26 -21.745000839233398 27 -18.410322189331055 28 -14.73258113861084 29 -11.054839134216309
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.8263006210327148 1 -13.436015129089355
		 2 -3.3673934936523437 3 -1.5921413898468018 4 -1.6563446521759033 5 -2.7605085372924805
		 6 -3.1227133274078369 7 -3.9327676296234135 8 -5.1587772369384766 9 -6.6915006637573242
		 10 -8.3581371307373047 11 -9.8973541259765625 12 -10.897798538208008 13 -10.849996566772461
		 14 -9.722437858581543 15 -7.8148107528686515 16 -5.5940136909484863 17 -3.5797038078308105
		 18 -2.1618297100067139 19 -1.8442025184631345 20 -2.6562159061431885 21 -4.0939087867736816
		 22 -5.6782770156860352 23 -7.019134521484375 24 -7.8749508857727051 25 -8.3664531707763672
		 26 -8.6958637237548828 27 -8.8745260238647461 28 -8.9323101043701172 29 -8.9052619934082031
		 30 -8.8263006210327148;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 35.962287902832031 1 36.047988891601562
		 2 35.805938720703125 3 32.016868591308594 4 29.774618148803711 5 28.774454116821293
		 6 27.645589828491211 7 26.880363464355469 8 26.326877593994141 9 25.844593048095703
		 10 25.284910202026367 11 24.512182235717773 12 23.570304870605469 13 23.013692855834961
		 14 23.233823776245117 15 23.981485366821289 16 24.789888381958008 17 25.369142532348633
		 18 25.675937652587891 19 26.223783493041992 20 27.348695755004883 21 28.824419021606442
		 22 30.430974960327152 23 31.939899444580078 24 33.072898864746094 25 33.822952270507813
		 26 34.446418762207031 27 34.986717224121094 28 35.446113586425781 29 35.789264678955078
		 30 35.962287902832031;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.929933547973633 1 -43.787025451660156
		 2 -37.406101226806641 3 -39.182701110839844 4 -36.722396850585938 5 -34.768680572509766
		 6 -35.44366455078125 7 -36.079013824462891 8 -36.886512756347656 9 -38.080318450927734
		 10 -39.915000915527344 11 -42.619678497314453 12 -46.078163146972656 13 -48.579189300537109
		 14 -48.613204956054688 15 -46.487892150878906 16 -43.278205871582031 17 -40.2049560546875
		 18 -38.150127410888672 19 -37.21905517578125 20 -37.043926239013672 21 -37.232639312744141
		 22 -37.363758087158203 23 -37.172397613525391 24 -36.623748779296875 25 -35.607566833496094
		 26 -34.097740173339844 27 -32.352287292480469 28 -30.676671981811523 29 -29.415464401245121
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
	setAttr -s 31 ".ktv[0:30]"  0 3.907985046680551e-014 1 1.6786572132332367e-013
		 2 -3.0908609005564358e-013 3 1.8118839761882555e-013 4 2.6645352591003757e-013 5 -7.1054273576010019e-014
		 6 1.1368683772161603e-013 7 -2.9487523534044158e-013 8 1.7408297026122455e-013 9 -1.0658141036401503e-014
		 10 -2.9842794901924208e-013 11 -1.8829382497642655e-013 12 -1.7408297026122455e-013
		 13 2.3248070135650778e-013 14 -2.1316282072803006e-014 15 -8.8373752760162461e-014
		 16 -2.3980817331903381e-013 17 -5.0626169922907138e-014 18 -2.6645352591003757e-014
		 19 3.3750779948604759e-014 20 -2.8421709430404007e-013 21 4.4231285301066237e-013
		 22 -2.3625545964023331e-013 23 1.9539925233402755e-014 24 -1.1368683772161603e-013
		 25 -1.4743761767022079e-013 26 -3.1974423109204508e-014 27 -2.3803181647963356e-013
		 28 -2.0605739337042905e-013 29 -1.4566126083082054e-013 30 3.907985046680551e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.1718590259552002 1 10.820266723632813
		 2 21.581075668334961 3 20.177370071411133 4 14.668835639953612 5 10.710025787353516
		 6 10.860733032226563 7 9.5181636810302734 8 7.1694874763488778 9 4.3156886100769043
		 10 1.4570105075836182 11 -0.87613439559936523 12 -2.0090947151184082 13 -1.7710055112838745
		 14 -0.70667856931686401 15 0.85119396448135376 16 2.5058412551879883 17 3.9659287929534912
		 18 5.1021862030029297 19 5.6668143272399902 20 5.5977673530578613 21 5.0995163917541504
		 22 4.3615775108337402 23 3.5836329460144043 24 2.9620375633239746 25 2.3138775825500488
		 26 1.4464446306228638 27 0.51703238487243652 28 -0.32588362693786621 29 -0.93781709671020508
		 30 -1.1718590259552002;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 26.436578750610352 1 26.316959381103516
		 2 29.262901306152344 3 27.516578674316406 4 24.378070831298828 5 22.962213516235352
		 6 21.869142532348633 7 21.527185440063477 8 21.835241317749023 9 22.686531066894531
		 10 23.934774398803711 11 25.365396499633789 12 26.60810661315918 13 27.366628646850586
		 14 27.672664642333984 15 27.602487564086914 16 27.364492416381836 17 27.127899169921875
		 18 26.963218688964844 19 26.968103408813477 20 27.170989990234375 21 27.502536773681641
		 22 27.884162902832031 23 28.203746795654297 24 28.320446014404297 25 28.168437957763672
		 26 27.842494964599609 27 27.429153442382812 28 27.008628845214844 29 26.654315948486328
		 30 26.436578750610352;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.809810638427734 1 -23.872072219848633
		 2 -37.6011962890625 3 -34.373188018798828 4 -25.288419723510742 5 -18.486190795898437
		 6 -15.971133232116699 7 -12.521466255187988 8 -8.44061279296875 9 -4.0752959251403809
		 10 0.25555837154388428 11 4.2406673431396484 12 7.3245096206665039 13 8.6706380844116211
		 14 7.9497356414794922 15 5.4753880500793457 16 2.0588486194610596 17 -1.5692235231399536
		 18 -5.0797877311706543 19 -7.9892430305480957 20 -10.030158042907715 21 -11.546901702880859
		 22 -12.811498641967773 23 -13.972456932067871 24 -15.044727325439455 25 -15.930397987365721
		 26 -16.607032775878906 27 -17.116216659545898 28 -17.480752944946289 29 -17.710315704345703
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.1316282072803006e-014 1 8.8817841970012523e-014
		 2 -9.9475983006414026e-014 3 7.1054273576010019e-014 4 4.2632564145606011e-014 5 -3.5527136788005009e-014
		 6 1.4210854715202004e-014 7 -9.2370555648813024e-014 8 3.5527136788005009e-015 9 0
		 10 -9.2370555648813024e-014 11 -4.0856207306205761e-014 12 -4.7961634663806763e-014
		 13 7.460698725481052e-014 14 -2.4868995751603507e-014 15 -7.1054273576010019e-015
		 16 -4.6185277824406512e-014 17 -3.5527136788005009e-014 18 0 19 9.9475983006414026e-014
		 20 -7.1054273576010019e-014 21 2.2737367544323206e-013 22 -7.1054273576010019e-014
		 23 2.8421709430404007e-014 24 -7.815970093361102e-014 25 -9.2370555648813024e-014
		 26 -2.8421709430404007e-014 27 -4.2632564145606011e-014 28 -4.9737991503207013e-014
		 29 -2.1316282072803006e-014 30 -2.1316282072803006e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.1892981294513447e-006 1 -2.1933497009740677e-006
		 2 -2.2035997062630486e-006 3 -2.2148403786559356e-006 4 -2.225226580776507e-006 5 -2.2288918444246519e-006
		 6 -2.2295503185887355e-006 7 -2.2284584701992571e-006 8 -2.2304091089608846e-006
		 9 -2.2308706775220344e-006 10 -2.230734025943093e-006 11 -2.2321682990877889e-006
		 12 -2.2329036255541723e-006 13 -2.234589146610233e-006 14 -2.2350598101184005e-006
		 15 -2.2356841782311676e-006 16 -2.2360477487382013e-006 17 -2.2367437395587331e-006
		 18 -2.2368280951923225e-006 19 -2.2355395685735857e-006 20 -2.2331737454805989e-006
		 21 -2.2287936189968605e-006 22 -2.2247231754590757e-006 23 -2.2184985937201418e-006
		 24 -2.2130391243990744e-006 25 -2.2071860712458147e-006 26 -2.2011563487467356e-006
		 27 -2.1965504402032821e-006 28 -2.1928140085947234e-006 29 -2.1898081286053639e-006
		 30 -2.1885571186430752e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.8852559808001388e-006 1 2.8785830181732308e-006
		 2 2.862773271772312e-006 3 2.8432843919290463e-006 4 2.8264523734833347e-006 5 2.8220729291206226e-006
		 6 2.8246215606486658e-006 7 2.8374672638165066e-006 8 2.8507438400993124e-006 9 2.871006245186436e-006
		 10 2.8951460535608931e-006 11 2.9198718038969673e-006 12 2.9457989967340836e-006
		 13 2.9681027626793366e-006 14 2.9923808142484631e-006 15 3.0126745969027979e-006
		 16 3.0287951631180476e-006 17 3.038160002688528e-006 18 3.04235982184764e-006 19 3.0399357910937397e-006
		 20 3.0311962291307282e-006 21 3.0183311992004747e-006 22 3.0011076432856498e-006
		 23 2.9835086934326682e-006 24 2.9638797514053294e-006 25 2.9442098821164109e-006
		 26 2.9263730993989157e-006 27 2.9099480798322475e-006 28 2.8973508960916661e-006
		 29 2.8893300623167306e-006 30 2.886116362788016e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.6680223678995389e-006 1 5.6852909438021015e-006
		 2 5.7271599871455692e-006 3 5.7767911130213179e-006 4 5.8228101806889754e-006 5 5.8341697695141193e-006
		 6 5.8304003687226214e-006 7 5.810170932818437e-006 8 5.7876923165167682e-006 9 5.7552319958631415e-006
		 10 5.7173069762939122e-006 11 5.6762073654681444e-006 12 5.6336857596761547e-006
		 13 5.5982950470934156e-006 14 5.5587752285646275e-006 15 5.5259670261875726e-006
		 16 5.4999854910420254e-006 17 5.4845127124281134e-006 18 5.4781226026534569e-006
		 19 5.4808551794849336e-006 20 5.4916677072469611e-006 21 5.5066225286282133e-006
		 22 5.5278869695030153e-006 23 5.5488162615802139e-006 24 5.5728742154315114e-006
		 25 5.5965756473597139e-006 26 5.6179064813477453e-006 27 5.6379080888291355e-006
		 28 5.6534449868195225e-006 29 5.6628277889103629e-006 30 5.6665876400074922e-006;
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
		 2 8.4858541488647461 3 8.4858541488647461 4 8.4858541488647461 5 8.4858541488647461
		 6 8.4858541488647461 7 8.4858541488647461 8 8.4858541488647461 9 8.4858541488647461
		 10 8.4858541488647461 11 8.4858541488647461 12 8.4858531951904297 13 8.4858531951904297
		 14 8.4858531951904297 15 8.4858531951904297 16 8.4858531951904297 17 8.4858531951904297
		 18 8.4858531951904297 19 8.4858531951904297 20 8.4858531951904297 21 8.4858531951904297
		 22 8.4858531951904297 23 8.4858531951904297 24 8.4858531951904297 25 8.4858531951904297
		 26 8.4858531951904297 27 8.4858531951904297 28 8.4858531951904297 29 8.4858531951904297
		 30 8.4858531951904297;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.2448678016662598 1 -7.2448678016662598
		 2 -7.2448673248291016 3 -7.2448673248291016 4 -7.2448673248291016 5 -7.2448673248291016
		 6 -7.2448673248291016 7 -7.2448673248291016 8 -7.2448673248291016 9 -7.2448673248291016
		 10 -7.2448673248291016 11 -7.2448673248291016 12 -7.2448678016662598 13 -7.2448678016662598
		 14 -7.2448678016662598 15 -7.2448678016662598 16 -7.2448678016662598 17 -7.2448678016662598
		 18 -7.2448678016662598 19 -7.2448678016662598 20 -7.2448678016662598 21 -7.2448678016662598
		 22 -7.2448678016662598 23 -7.2448678016662598 24 -7.2448678016662598 25 -7.2448678016662598
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.5190342992354999e-006 1 -1.5267395383489202e-006
		 2 -1.5474137171622715e-006 3 -1.5700643416494131e-006 4 -1.5911816717562033e-006
		 5 -1.5988598534022458e-006 6 -1.5974818552422221e-006 7 -1.5898657466095756e-006
		 8 -1.5825200989638688e-006 9 -1.5711335663581849e-006 10 -1.5573523342027329e-006
		 11 -1.5439734397659777e-006 12 -1.5293381920855609e-006 13 -1.5161670035013231e-006
		 14 -1.5031837392598391e-006 15 -1.4918884971848456e-006 16 -1.4828281109657837e-006
		 17 -1.4771725318496465e-006 18 -1.4754589301446686e-006 19 -1.4755645452169119e-006
		 20 -1.4786797919441597e-006 21 -1.480813466514519e-006 22 -1.4869615370116662e-006
		 23 -1.4909915080352221e-006 24 -1.4974208397688926e-006 25 -1.502813347542542e-006
		 26 -1.5072448604769306e-006 27 -1.5120954230951611e-006 28 -1.5163969919740339e-006
		 29 -1.5177984096226282e-006 30 -1.5190347539828508e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.0184259028610541e-006 1 2.0205859527777648e-006
		 2 2.0283127923903521e-006 3 2.0352849787741434e-006 4 2.0425816273927921e-006 5 2.0478964870562777e-006
		 6 2.0480586044868687e-006 7 2.055010781987221e-006 8 2.057824531220831e-006 9 2.066045226456481e-006
		 10 2.0763686734426301e-006 11 2.0859176856902195e-006 12 2.0962611415598076e-006
		 13 2.1026471586083062e-006 14 2.1133614609425422e-006 15 2.1215623746684287e-006
		 16 2.128091864506132e-006 17 2.1306389044184471e-006 18 2.1330772597139003e-006 19 2.1313123852451099e-006
		 20 2.1253288196021458e-006 21 2.1149455733393552e-006 22 2.102784037560923e-006 23 2.0898357888654573e-006
		 24 2.0762154235853814e-006 25 2.0617158043023665e-006 26 2.0487050278461538e-006
		 27 2.0366492208268028e-006 28 2.0284305719542317e-006 29 2.0220484202582156e-006
		 30 2.0206737190164858e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.4870546339079738e-006 1 6.4952187130984385e-006
		 2 6.5141653067257721e-006 3 6.537108220072696e-006 4 6.5579656620684545e-006 5 6.5629646996967494e-006
		 6 6.5642775552987587e-006 7 6.5576532506383955e-006 8 6.5593981162237469e-006 9 6.5550539147807285e-006
		 10 6.5491299210407306e-006 11 6.544045390910469e-006 12 6.5382919274270535e-006 13 6.5367894421797246e-006
		 14 6.5310728132317308e-006 15 6.5270378399873152e-006 16 6.5239687501161825e-006
		 17 6.5224057834711857e-006 18 6.521623618027661e-006 19 6.5208396335947327e-006 20 6.5190188252017833e-006
		 21 6.5161875681951642e-006 22 6.5126082517963368e-006 23 6.5085359892691486e-006
		 24 6.5041358539019711e-006 25 6.4998275774996728e-006 26 6.4957603171933442e-006
		 27 6.4922578530968167e-006 28 6.4892551563389134e-006 29 6.4875243879214395e-006
		 30 6.4863515945035033e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 62.204925537109375 1 62.204925537109375
		 2 62.204925537109375 3 62.204925537109375 4 62.204925537109375 5 62.204925537109375
		 6 62.204925537109375 7 62.204925537109375 8 62.204925537109375 9 62.204925537109375
		 10 62.204925537109375 11 62.204925537109375 12 62.204925537109375 13 62.204925537109375
		 14 62.204925537109375 15 62.204925537109375 16 62.204925537109375 17 62.204925537109375
		 18 62.204925537109375 19 62.204925537109375 20 62.204925537109375 21 62.204925537109375
		 22 62.204925537109375 23 62.204925537109375 24 62.204925537109375 25 62.204925537109375
		 26 62.204925537109375 27 62.204925537109375 28 62.204925537109375 29 62.204925537109375
		 30 62.204925537109375;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.5865306854248047 1 -4.5865306854248047
		 2 -4.5865311622619629 3 -4.5865311622619629 4 -4.5865316390991211 5 -4.5865316390991211
		 6 -4.5865316390991211 7 -4.5865316390991211 8 -4.5865316390991211 9 -4.5865316390991211
		 10 -4.5865311622619629 11 -4.5865311622619629 12 -4.5865311622619629 13 -4.5865311622619629
		 14 -4.5865311622619629 15 -4.5865311622619629 16 -4.5865311622619629 17 -4.5865311622619629
		 18 -4.5865311622619629 19 -4.5865311622619629 20 -4.5865311622619629 21 -4.5865311622619629
		 22 -4.5865311622619629 23 -4.5865311622619629 24 -4.5865311622619629 25 -4.5865306854248047
		 26 -4.5865306854248047 27 -4.5865306854248047 28 -4.5865306854248047 29 -4.5865306854248047
		 30 -4.5865306854248047;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.4837551116943359 1 -2.4837551116943359
		 2 -2.4837548732757568 3 -2.4837548732757568 4 -2.4837548732757568 5 -2.4837546348571777
		 6 -2.4837546348571777 7 -2.4837546348571777 8 -2.4837548732757568 9 -2.4837548732757568
		 10 -2.4837548732757568 11 -2.4837548732757568 12 -2.4837548732757568 13 -2.4837548732757568
		 14 -2.4837548732757568 15 -2.4837548732757568 16 -2.4837548732757568 17 -2.4837548732757568
		 18 -2.4837548732757568 19 -2.4837548732757568 20 -2.4837548732757568 21 -2.4837548732757568
		 22 -2.4837551116943359 23 -2.4837551116943359 24 -2.4837551116943359 25 -2.4837551116943359
		 26 -2.4837551116943359 27 -2.4837551116943359 28 -2.4837551116943359 29 -2.4837551116943359
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
	setAttr -s 31 ".ktv[0:30]"  0 32.111419677734375 1 32.111419677734375
		 2 32.111419677734375 3 32.111419677734375 4 32.111419677734375 5 32.111419677734375
		 6 32.111419677734375 7 32.111419677734375 8 32.111419677734375 9 32.111419677734375
		 10 32.111419677734375 11 32.111419677734375 12 32.111419677734375 13 32.111419677734375
		 14 32.111419677734375 15 32.111419677734375 16 32.111419677734375 17 32.111419677734375
		 18 32.111419677734375 19 32.111419677734375 20 32.111419677734375 21 32.111419677734375
		 22 32.111419677734375 23 32.111419677734375 24 32.111419677734375 25 32.111419677734375
		 26 32.111419677734375 27 32.111419677734375 28 32.111419677734375 29 32.111419677734375
		 30 32.111419677734375;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1981532573699951 1 -2.1981532573699951
		 2 -2.1981532573699951 3 -2.198153018951416 4 -2.198153018951416 5 -2.198153018951416
		 6 -2.198153018951416 7 -2.198153018951416 8 -2.198153018951416 9 -2.198153018951416
		 10 -2.198153018951416 11 -2.198153018951416 12 -2.1981532573699951 13 -2.1981532573699951
		 14 -2.1981532573699951 15 -2.1981532573699951 16 -2.1981532573699951 17 -2.1981532573699951
		 18 -2.1981532573699951 19 -2.1981532573699951 20 -2.1981532573699951 21 -2.1981532573699951
		 22 -2.1981532573699951 23 -2.1981532573699951 24 -2.1981532573699951 25 -2.1981532573699951
		 26 -2.1981532573699951 27 -2.1981532573699951 28 -2.1981532573699951 29 -2.1981532573699951
		 30 -2.1981532573699951;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.8899731636047354 1 -7.8899731636047354
		 2 -7.8899731636047354 3 -7.8899731636047354 4 -7.8899731636047354 5 -7.8899731636047354
		 6 -7.8899731636047354 7 -7.8899731636047354 8 -7.8899731636047354 9 -7.8899731636047354
		 10 -7.8899731636047354 11 -7.8899731636047354 12 -7.8899731636047354 13 -7.8899731636047354
		 14 -7.8899731636047354 15 -7.8899731636047354 16 -7.8899731636047354 17 -7.8899731636047354
		 18 -7.8899731636047354 19 -7.8899731636047354 20 -7.8899731636047354 21 -7.8899731636047354
		 22 -7.8899731636047354 23 -7.8899731636047354 24 -7.8899731636047354 25 -7.8899731636047354
		 26 -7.8899731636047354 27 -7.8899731636047354 28 -7.8899731636047354 29 -7.8899731636047354
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.3893952604557853e-006 1 -3.3833409815997584e-006
		 2 -3.366452119735186e-006 3 -3.3484329833299853e-006 4 -3.3315889140794752e-006 5 -3.3243281905015465e-006
		 6 -3.3257372251682682e-006 7 -3.3298911148449406e-006 8 -3.3360533961968031e-006
		 9 -3.3436569992773002e-006 10 -3.3524765967740677e-006 11 -3.3617134249652736e-006
		 12 -3.3715450626914389e-006 13 -3.3816568247857504e-006 14 -3.3898541005328298e-006
		 15 -3.397427008167142e-006 16 -3.4034808322758181e-006 17 -3.4078475437127054e-006
		 18 -3.4085653624060797e-006 19 -3.4086597224813886e-006 20 -3.4068743843818083e-006
		 21 -3.4068154945998685e-006 22 -3.4037016121146735e-006 23 -3.402047468625824e-006
		 24 -3.3987391816481249e-006 25 -3.3964813610509736e-006 26 -3.3945354971365305e-006
		 27 -3.3923913633771008e-006 28 -3.3899277696036734e-006 29 -3.3895510114234639e-006
		 30 -3.3886376513692085e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.1495490020461148e-006 1 3.140686203551013e-006
		 2 3.118322410955443e-006 3 3.0914316084817983e-006 4 3.0677151698910166e-006 5 3.060267317778198e-006
		 6 3.0650382996100234e-006 7 3.0820488063909579e-006 8 3.1045733521750662e-006 9 3.1346037303592311e-006
		 10 3.1694662538939156e-006 11 3.2070020097307861e-006 12 3.2457883207825944e-006
		 13 3.2817681585584069e-006 14 3.3168660138471751e-006 15 3.347092388139572e-006 16 3.3709222861943999e-006
		 17 3.3861495012388332e-006 18 3.3918388453457737e-006 19 3.3875198823807295e-006
		 20 3.3740777780622011e-006 21 3.3544874895596877e-006 22 3.3287092264799867e-006
		 23 3.3008552691171644e-006 24 3.2704731438570889e-006 25 3.2403415843873518e-006
		 26 3.2123125492944382e-006 27 3.1873196348897181e-006 28 3.167191380271106e-006 29 3.1547781418339582e-006
		 30 3.1488698368775658e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.3530858319136314e-006 1 8.4288294601719826e-006
		 2 8.6026402641437016e-006 3 8.8189253801829182e-006 4 9.0178555183229037e-006 5 9.0677040134323761e-006
		 6 9.053657777258195e-006 7 9.0330740931676701e-006 8 8.9957875388790853e-006 9 8.951722520578187e-006
		 10 8.9004033725359477e-006 11 8.8488959590904415e-006 12 8.7935459305299446e-006
		 13 8.7592043200857006e-006 14 8.6835207184776664e-006 15 8.6386471593868919e-006
		 16 8.6038608060334809e-006 17 8.5841757027083077e-006 18 8.5731298895552754e-006
		 19 8.5693563960376196e-006 20 8.5558340288116597e-006 21 8.5414858403964899e-006
		 22 8.5173060142551549e-006 23 8.4920093286200427e-006 24 8.46275725052692e-006 25 8.4359608081285842e-006
		 26 8.4102575783617795e-006 27 8.3875374912167899e-006 28 8.3668473962461576e-006
		 29 8.3560089478851296e-006 30 8.3500999608077109e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 18.578117370605469 1 18.578117370605469
		 2 18.578117370605469 3 18.578117370605469 4 18.578117370605469 5 18.578117370605469
		 6 18.578117370605469 7 18.578117370605469 8 18.578117370605469 9 18.578117370605469
		 10 18.578117370605469 11 18.578117370605469 12 18.578117370605469 13 18.578117370605469
		 14 18.578117370605469 15 18.578117370605469 16 18.578117370605469 17 18.578117370605469
		 18 18.578117370605469 19 18.578117370605469 20 18.578117370605469 21 18.578117370605469
		 22 18.578117370605469 23 18.578117370605469 24 18.578117370605469 25 18.578117370605469
		 26 18.578117370605469 27 18.578117370605469 28 18.578117370605469 29 18.578117370605469
		 30 18.578117370605469;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.923072814941406 1 16.923072814941406
		 2 16.923072814941406 3 16.923074722290039 4 16.923074722290039 5 16.923074722290039
		 6 16.923074722290039 7 16.923074722290039 8 16.923074722290039 9 16.923074722290039
		 10 16.923074722290039 11 16.923074722290039 12 16.923072814941406 13 16.923072814941406
		 14 16.923072814941406 15 16.923072814941406 16 16.923072814941406 17 16.923072814941406
		 18 16.923072814941406 19 16.923072814941406 20 16.923072814941406 21 16.923072814941406
		 22 16.923072814941406 23 16.923072814941406 24 16.923072814941406 25 16.923072814941406
		 26 16.923072814941406 27 16.923072814941406 28 16.923072814941406 29 16.923072814941406
		 30 16.923072814941406;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.6928825378417969 1 -8.6928825378417969
		 2 -8.6928825378417969 3 -8.6928825378417969 4 -8.6928825378417969 5 -8.6928825378417969
		 6 -8.6928825378417969 7 -8.6928825378417969 8 -8.6928825378417969 9 -8.6928825378417969
		 10 -8.6928825378417969 11 -8.6928825378417969 12 -8.6928825378417969 13 -8.6928825378417969
		 14 -8.6928825378417969 15 -8.6928825378417969 16 -8.6928825378417969 17 -8.6928825378417969
		 18 -8.6928825378417969 19 -8.6928825378417969 20 -8.6928825378417969 21 -8.6928825378417969
		 22 -8.6928825378417969 23 -8.6928825378417969 24 -8.6928825378417969 25 -8.6928825378417969
		 26 -8.6928825378417969 27 -8.6928825378417969 28 -8.6928825378417969 29 -8.6928825378417969
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.2455402561026858e-006 1 -3.2375132832385134e-006
		 2 -3.2169702990358928e-006 3 -3.1933204809320159e-006 4 -3.172955302943592e-006 5 -3.1643635338696185e-006
		 6 -3.1666816084907623e-006 7 -3.1707331800134853e-006 8 -3.1806691822566791e-006
		 9 -3.1907663924357621e-006 10 -3.2022387586039258e-006 11 -3.2153661777556408e-006
		 12 -3.2287944122799672e-006 13 -3.2429161365143955e-006 14 -3.2542993722017854e-006
		 15 -3.2646933050273219e-006 16 -3.2727675716159865e-006 17 -3.2786665542516857e-006
		 18 -3.2806017316033831e-006 19 -3.2796579034766182e-006 20 -3.2779857974674087e-006
		 21 -3.2747987006587209e-006 22 -3.2716261557652615e-006 23 -3.2670152450009482e-006
		 24 -3.262345899202046e-006 25 -3.2580023798800539e-006 26 -3.2538159757677931e-006
		 27 -3.250275767641142e-006 28 -3.2466646189277526e-006 29 -3.2451614515593974e-006
		 30 -3.2436050787509885e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2124593215266941e-006 1 -2.2047656784707215e-006
		 2 -2.1835578536411049e-006 3 -2.160679059670656e-006 4 -2.1389500943769235e-006 5 -2.1310108877514722e-006
		 6 -2.1322011889424175e-006 7 -2.1368525722209597e-006 8 -2.1426633338705869e-006
		 9 -2.1505113636521855e-006 10 -2.1599412320938427e-006 11 -2.1691455458494602e-006
		 12 -2.1793052837892901e-006 13 -2.189062797697261e-006 14 -2.197828280259273e-006
		 15 -2.2055016870581312e-006 16 -2.2115727915661409e-006 17 -2.2159094896778697e-006
		 18 -2.2171516320668161e-006 19 -2.2170881948113674e-006 20 -2.2168148916534847e-006
		 21 -2.2169801923155319e-006 22 -2.2160247681313194e-006 23 -2.2157091734698042e-006
		 24 -2.2141023237054469e-006 25 -2.2136962343211053e-006 26 -2.21367554331664e-006
		 27 -2.2130241177364951e-006 28 -2.2112717488198541e-006 29 -2.2120216272014659e-006
		 30 -2.2112174065114232e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.2063825175282545e-006 1 8.2030182966263965e-006
		 2 8.1917187344515696e-006 3 8.1800371845019981e-006 4 8.167625310306903e-006 5 8.1645021055010147e-006
		 6 8.1676762420102023e-006 7 8.1762800618889742e-006 8 8.1905864135478623e-006 9 8.2078440755140036e-006
		 10 8.2276446846663021e-006 11 8.2495989772723988e-006 12 8.272139893961139e-006 13 8.2937121987924911e-006
		 14 8.3136892499169335e-006 15 8.330954187840689e-006 16 8.3444647316355258e-006 17 8.3539889601524919e-006
		 18 8.3572595031000674e-006 19 8.353980774700176e-006 20 8.3458435256034136e-006 21 8.3336835814407095e-006
		 22 8.3181685113231651e-006 23 8.3004570115008391e-006 24 8.2809292507590726e-006
		 25 8.2623455455177464e-006 26 8.2449014371377416e-006 27 8.2294418461970054e-006
		 28 8.2157584984088317e-006 29 8.2086662587244064e-006 30 8.2040505731129088e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.6068143844604492 1 -10.678581237792969
		 2 -8.84747314453125 3 -7.5595269203186044 4 -6.3375759124755859 5 -6.789848804473877
		 6 -10.360974311828613 7 -11.720050811767578 8 -11.376937866210938 9 -9.6826839447021484
		 10 -6.9642462730407715 11 -4.2811541557312012 12 -4.2711424827575684 13 -7.8480648994445801
		 14 -13.188591003417969 15 -18.498315811157227 16 -23.029525756835938 17 -26.304655075073242
		 18 -26.917926788330078 19 -24.897205352783203 20 -21.942625045776367 21 -18.780193328857422
		 22 -15.909148216247559 23 -13.595683097839355 24 -11.906832695007324 25 -10.704746246337891
		 26 -9.7425928115844727 27 -8.8621950149536133 28 -7.997234821319581 29 -7.1983823776245117
		 30 -6.6068124771118164;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.159759521484375 1 1.17087721824646 2 -4.1188817024230957
		 3 -8.5530643463134766 4 -11.262331008911133 5 -9.1196994781494141 6 -3.5948498249053955
		 7 1.8087737560272217 8 6.4134087562561035 9 10.860740661621094 10 15.986839294433592
		 11 21.349332809448242 12 26.401607513427734 13 30.893392562866211 14 34.583244323730469
		 15 37.872421264648437 16 39.077999114990234 17 38.178077697753906 18 37.898082733154297
		 19 37.265094757080078 20 34.992256164550781 21 31.98068809509277 22 28.768468856811523
		 23 25.661891937255859 24 22.82017707824707 25 19.682268142700195 26 16.174690246582031
		 27 12.9512939453125 28 10.400995254516602 29 8.7463130950927734 30 8.159759521484375;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.9508292675018311 1 -2.4527542591094971
		 2 -1.6487497091293335 3 -0.97917097806930531 4 -0.43262210488319397 5 -1.0295813083648682
		 6 -2.8675880432128906 7 -4.3683271408081055 8 -4.9248147010803223 9 -4.4582839012145996
		 10 -3.2899463176727295 11 -1.9942535161972048 12 -1.8196347951889038 13 -3.5435104370117187
		 14 -6.4946765899658203 15 -9.725733757019043 16 -12.395007133483887 17 -14.030948638916016
		 18 -14.44956684112549 19 -13.439162254333496 20 -11.610614776611328 21 -9.5715103149414062
		 22 -7.6767888069152841 23 -6.1044363975524902 24 -4.9425721168518066 25 -4.106224536895752
		 26 -3.4498529434204102 27 -2.9377222061157227 28 -2.5333099365234375 29 -2.2106165885925293
		 30 -1.9508285522460937;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.773348331451416 29 4.773348331451416
		 30 4.773348331451416;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3000159242437803e-006 1 -1.2999827276871656e-006
		 2 -1.300017288485833e-006 3 -1.2999396403756691e-006 4 -1.3000145600017277e-006 5 -1.3000025091969292e-006
		 6 -1.3000119452044601e-006 7 -1.2999855698581086e-006 8 -1.3000025091969292e-006
		 9 -1.3000048966205213e-006 10 -1.2999889804632403e-006 11 -1.2999989849049598e-006
		 12 -1.2999805676372489e-006 13 -1.3000067156099249e-006 14 -1.3000043281863327e-006
		 15 -1.2999989849049598e-006 16 -1.2999893215237535e-006 17 -1.2999979617234203e-006
		 18 -1.3000120588912978e-006 19 -1.2999818181924638e-006 20 -1.3000130820728373e-006
		 21 -1.2999579439565423e-006 22 -1.3000163789911312e-006 23 -1.2999792033951962e-006
		 24 -1.300016037930618e-006 25 -1.3000114904571092e-006 26 -1.2999889804632403e-006
		 27 -1.2999956879866659e-006 28 -1.3000302487853332e-006 29 -1.2999939826841e-006
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
	setAttr -s 31 ".ktv[0:30]"  0 0.79155546426773071 1 -5.2521347999572754
		 2 -12.797706604003906 3 -22.646162033081055 4 -81.321479797363281 5 -165.49891662597656
		 6 -187.51715087890625 7 -196.49861145019531 8 -201.88070678710937 9 -205.322509765625
		 10 -212.66822814941406 11 -245.1506042480469 12 -157.61468505859375 13 -175.14553833007812
		 14 -178.43959045410156 15 -178.86076354980469 16 -178.92814636230469 17 -179.04791259765625
		 18 -178.65190124511719 19 -178.15238952636719 20 -178.13911437988281 21 -178.3792724609375
		 22 -178.70550537109375 23 -178.98797607421875 24 -179.12078857421875 25 -179.14582824707031
		 26 -179.15852355957031 27 -179.14785766601562 28 -179.12020874023437 29 -179.11534118652344
		 30 -179.20845031738281;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 63.320743560791016 1 61.480247497558601
		 2 61.637748718261719 3 75.126640319824219 4 86.662155151367188 5 85.888381958007813
		 6 83.767036437988281 7 83.306388854980469 8 83.376441955566406 9 83.592880249023438
		 10 84.590469360351563 11 87.035964965820313 12 95.048194885253906 13 103.25587463378906
		 14 113.65708160400391 15 124.14971923828125 16 130.81300354003906 17 134.01052856445312
		 18 136.59880065917969 19 138.276611328125 20 139.62933349609375 21 141.20399475097656
		 22 142.7081298828125 23 143.45964050292969 24 142.625 25 139.06585693359375 26 133.48176574707031
		 27 127.42126464843749 28 122.01452636718751 29 118.15615844726562 30 116.67926025390625;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.8485761284828186 1 6.4222888946533203
		 2 16.288425445556641 3 3.8083169460296631 4 -66.689918518066406 5 -161.02665710449219
		 6 -191.03810119628906 7 -204.72804260253906 8 -212.60400390625 9 -217.25721740722656
		 10 -225.43925476074219 11 -256.98672485351562 12 -166.13262939453125 13 -180.14767456054687
		 14 -181.31227111816406 15 -181.85758972167969 16 -182.25674438476562 17 -182.21206665039062
		 18 -183.36524963378906 19 -184.81820678710937 20 -185.01322937011719 21 -184.52275085449219
		 22 -183.72850036621094 23 -182.95901489257812 24 -182.52616882324219 25 -182.26617431640625
		 26 -181.92485046386719 27 -181.5904541015625 28 -181.29598999023437 29 -181.04757690429687
		 30 -180.84857177734375;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.6469494918710552e-012 1 -5.8264504332328215e-013
		 2 -1.5845103007450234e-012 3 -2.9842794901924208e-013 4 6.9562133830913808e-012 5 -8.8107299234252423e-013
		 6 4.3343106881366111e-013 7 4.5119463720766362e-013 8 -7.1054273576010019e-013 9 3.4816594052244909e-013
		 10 5.9543481256696396e-012 11 2.4442670110147446e-012 12 -1.5276668818842154e-013
		 13 -2.2168933355715126e-012 14 2.0961010704922955e-012 15 -7.9580786405131221e-013
		 16 -1.9610979506978765e-012 17 1.7124079931818414e-012 18 -2.1600499167107046e-012
		 19 -1.2960299500264227e-011 20 -9.2015284280932974e-012 21 -7.652545264136279e-012
		 22 1.5774048733874224e-012 23 -3.3111291486420669e-012 24 4.6895820560166612e-013
		 25 3.716138508025324e-012 26 2.1032064978498966e-012 27 -2.9274360713316128e-012
		 28 -1.2647660696529783e-012 29 -5.9969806898152456e-012 30 6.6933125708601438e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5527136788005009e-012 1 1.5845103007450234e-012
		 2 -1.6058265828178264e-012 3 -6.0822458181064576e-012 4 -8.7823082139948383e-012
		 5 2.0179413695586845e-012 6 -4.0643044485477731e-012 7 1.0771827874123119e-011 8 -5.2722270993399434e-012
		 9 -2.1600499167107046e-012 10 3.4674485505092889e-012 11 4.3485215428518131e-012
		 12 4.7748471843078732e-012 13 -6.7075234255753458e-012 14 1.3358203432289883e-012
		 15 3.950617610826157e-012 16 6.1746163737552706e-012 17 -7.0343730840249918e-013
		 18 4.7322146201622672e-012 19 5.6132876125047915e-012 20 6.3380412029800937e-012
		 21 1.8545165403338615e-012 22 -1.5987211554602254e-012 23 7.3185901783290319e-013
		 24 -2.7000623958883807e-013 25 -2.7000623958883807e-012 26 -5.7553961596568115e-013
		 27 -3.3324454307148699e-012 28 -8.1712414612411521e-013 29 1.2079226507921703e-013
		 30 3.5242919693700969e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 88.202377319335938 1 101.68562316894531
		 2 114.72676086425783 3 103.05602264404297 4 87.534500122070313 5 74.756027221679688
		 6 57.867618560791023 7 47.831539154052734 8 44.858787536621094 9 46.688137054443359
		 10 49.425613403320312 11 51.426544189453125 12 51.838096618652344 13 50.862236022949219
		 14 50.884284973144531 15 52.329105377197266 16 55.077953338623047 17 59.263866424560547
		 18 63.942253112792976 19 67.666191101074219 20 71.332107543945313 21 75.148811340332031
		 22 78.892890930175781 23 82.237251281738281 24 84.859710693359375 25 86.489608764648437
		 26 87.388214111328125 27 87.835105895996094 28 88.016807556152344 29 88.088409423828125
		 30 88.202377319335938;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 28.843318939208984 1 26.526741027832031
		 2 24.93939208984375 3 28.069131851196289 4 37.941123962402344 5 45.952762603759766
		 6 49.557544708251953 7 48.666099548339844 8 44.606376647949219 9 38.155933380126953
		 10 31.268213272094727 11 25.425622940063477 12 21.724239349365234 13 21.281627655029297
		 14 23.330162048339844 15 26.662637710571289 16 28.21278190612793 17 28.924530029296879
		 18 32.873706817626953 19 37.033576965332031 20 38.671104431152344 21 39.017578125
		 22 38.62310791015625 23 37.906463623046875 24 37.263500213623047 25 36.192222595214844
		 26 34.398113250732422 27 32.433265686035156 28 30.682376861572266 29 29.410449981689453
		 30 28.843318939208984;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 56.298267364501953 1 58.309429168701165
		 2 52.604347229003906 3 53.156227111816406 4 49.131977081298828 5 38.743865966796875
		 6 26.022943496704102 7 14.991797447204592 8 8.2721881866455078 9 5.0309700965881348
		 10 3.7098488807678223 11 5.0276064872741699 12 9.2700042724609375 13 15.253260612487795
		 14 21.616968154907227 15 27.463541030883789 16 31.872892379760742 17 35.574962615966797
		 18 41.176647186279297 19 46.521747589111328 20 49.239677429199219 21 50.390460968017578
		 22 50.553859710693359 23 50.436630249023438 24 51.086635589599609 25 52.559097290039062
		 26 54.041698455810547 27 55.31231689453125 28 56.157688140869141 29 56.480587005615234
		 30 56.298267364501953;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0658141036401503e-014 1 -3.5527136788005009e-014
		 2 3.2684965844964609e-013 3 -2.4513724383723456e-013 4 -3.943512183468556e-013 5 8.5265128291212022e-014
		 6 -2.4868995751603507e-014 7 2.6645352591003757e-013 8 -2.1671553440683056e-013 9 -2.8421709430404007e-014
		 10 2.5579538487363607e-013 11 1.0658141036401503e-013 12 1.1723955140041653e-013
		 13 -2.5224267119483557e-013 14 2.4868995751603507e-014 15 1.3500311979441904e-013
		 16 2.9842794901924208e-013 17 -7.1054273576010019e-015 18 2.1316282072803006e-013
		 19 1.7763568394002505e-013 20 4.0500935938325711e-013 21 -1.2079226507921703e-013
		 22 1.9895196601282805e-013 23 2.1316282072803006e-014 24 1.0658141036401503e-013
		 25 4.2632564145606011e-014 26 -1.2789769243681803e-013 27 1.2079226507921703e-013
		 28 2.4158453015843406e-013 29 1.7408297026122455e-013 30 -2.8421709430404007e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.7780418395996094 1 -24.448314666748047
		 2 -39.673686981201172 3 -32.110301971435547 4 -23.885004043579102 5 -19.222202301025391
		 6 -12.04819393157959 7 -10.40224552154541 8 -12.167657852172852 9 -15.582098007202148
		 10 -18.168149948120117 11 -17.924627304077148 12 -13.925342559814453 13 -7.40236520767212
		 14 -1.2299532890319824 15 3.8499727249145503 16 7.3616027832031259 17 8.7572603225708008
		 18 9.4094562530517578 19 10.084912300109863 20 9.5433692932128906 21 7.9970808029174805
		 22 5.743586540222168 23 3.2652823925018311 24 1.283063530921936 25 -0.37526947259902954
		 26 -2.3852870464324951 27 -4.5794234275817871 28 -6.6711516380310059 29 -8.2383317947387695
		 30 -8.7780418395996094;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.9631619453430176 1 -0.41636398434638977
		 2 7.4078998565673828 3 2.9362692832946777 4 -3.1796920299530029 5 -5.2734627723693848
		 6 -7.1189684867858887 7 -5.5362968444824219 8 -1.8140513896942136 9 2.8709235191345215
		 10 6.612022876739502 11 9.0357980728149414 12 10.804766654968262 13 12.017009735107422
		 14 13.112605094909668 15 13.99862003326416 16 16.092161178588867 17 18.067502975463867
		 18 15.16574287414551 19 10.88245964050293 20 9.6966886520385742 21 10.175998687744141
		 22 11.386614799499512 23 12.356520652770996 24 11.90337085723877 25 9.6527900695800781
		 26 6.5044865608215332 27 3.1043615341186523 28 0.056580413132905967 29 -2.1168239116668701
		 30 -2.9631619453430176;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.22742065787315371 1 0.062572568655014038
		 2 0.024563750252127647 3 0.55697041749954224 4 0.49256652593612671 5 0.97965651750564575
		 6 1.1768476963043213 7 1.948205351829529 8 2.2875528335571289 9 1.3677700757980347
		 10 -0.5043298602104187 11 -2.5659804344177246 12 -4.0314750671386719 13 -4.2240939140319824
		 14 -3.5220491886138916 15 -2.4705462455749512 16 -1.7407548427581787 17 -1.6443558931350708
		 18 -1.5167672634124756 19 -1.1441459655761719 20 -1.0153523683547974 21 -1.0376620292663574
		 22 -1.1612703800201416 23 -1.2970682382583618 24 -1.2779643535614014 25 -1.1163995265960693
		 26 -0.92707008123397838 27 -0.67344409227371216 28 -0.34985950589179993 29 -0.013199319131672382
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
		 2 0.40590187907218933 3 0.40590193867683411 4 0.40590196847915649 5 0.40590199828147888
		 6 0.40590199828147888 7 0.40590196847915649 8 0.40590193867683411 9 0.40590190887451172
		 10 0.40590187907218933 11 0.40590181946754456 12 0.40590178966522217 13 0.40590173006057739
		 14 0.405901700258255 15 0.40590167045593262 16 0.40590164065361023 17 0.40590161085128784
		 18 0.40590161085128784 19 0.40590161085128784 20 0.40590161085128784 21 0.40590164065361023
		 22 0.40590167045593262 23 0.40590167045593262 24 0.405901700258255 25 0.40590173006057739
		 26 0.40590175986289978 27 0.40590175986289978 28 0.40590178966522217 29 0.40590178966522217
		 30 0.40590178966522217;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1070951223373413 1 -1.1070952415466309
		 2 -1.1070952415466309 3 -1.1070953607559204 4 -1.1070953607559204 5 -1.10709547996521
		 6 -1.10709547996521 7 -1.10709547996521 8 -1.10709547996521 9 -1.10709547996521 10 -1.10709547996521
		 11 -1.10709547996521 12 -1.10709547996521 13 -1.10709547996521 14 -1.10709547996521
		 15 -1.10709547996521 16 -1.10709547996521 17 -1.10709547996521 18 -1.10709547996521
		 19 -1.10709547996521 20 -1.1070953607559204 21 -1.1070953607559204 22 -1.1070953607559204
		 23 -1.1070953607559204 24 -1.1070953607559204 25 -1.1070952415466309 26 -1.1070952415466309
		 27 -1.1070952415466309 28 -1.1070952415466309 29 -1.1070952415466309 30 -1.1070951223373413;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.4399523138999939 1 0.43995234370231628
		 2 0.43995237350463867 3 0.43995243310928345 4 0.43995246291160583 5 0.43995246291160583
		 6 0.43995246291160583 7 0.43995246291160583 8 0.43995243310928345 9 0.43995243310928345
		 10 0.43995240330696106 11 0.43995237350463867 12 0.43995234370231628 13 0.4399523138999939
		 14 0.43995228409767151 15 0.43995228409767151 16 0.43995225429534912 17 0.43995225429534912
		 18 0.43995225429534912 19 0.43995225429534912 20 0.43995225429534912 21 0.43995225429534912
		 22 0.43995225429534912 23 0.43995228409767151 24 0.43995228409767151 25 0.43995228409767151
		 26 0.43995228409767151 27 0.4399523138999939 28 0.4399523138999939 29 0.4399523138999939
		 30 0.4399523138999939;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.8981499671936037 1 -1.8981499671936037
		 2 -1.8981500864028931 3 -1.8981500864028931 4 -1.8981500864028931 5 -1.8981500864028931
		 6 -1.8981500864028931 7 -1.8981500864028931 8 -1.8981500864028931 9 -1.8981500864028931
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
		 2 -0.84828382730484009 3 -0.84828370809555054 4 -0.84828370809555054 5 -0.84828364849090576
		 6 -0.84828364849090576 7 -0.84828364849090576 8 -0.84828370809555054 9 -0.84828376770019531
		 10 -0.84828376770019531 11 -0.84828382730484009 12 -0.84828388690948486 13 -0.84828394651412964
		 14 -0.84828394651412964 15 -0.84828400611877441 16 -0.84828400611877441 17 -0.84828406572341919
		 18 -0.84828406572341919 19 -0.84828406572341919 20 -0.84828400611877441 21 -0.84828400611877441
		 22 -0.84828400611877441 23 -0.84828400611877441 24 -0.84828394651412964 25 -0.84828394651412964
		 26 -0.84828394651412964 27 -0.84828388690948486 28 -0.84828388690948486 29 -0.84828388690948486
		 30 -0.84828388690948486;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5589599609375 1 2.5589599609375 2 2.5589599609375
		 3 2.5589599609375 4 2.5589597225189209 5 2.5589597225189209 6 2.5589597225189209
		 7 2.5589597225189209 8 2.5589597225189209 9 2.5589597225189209 10 2.5589597225189209
		 11 2.5589597225189209 12 2.5589597225189209 13 2.5589597225189209 14 2.5589597225189209
		 15 2.5589597225189209 16 2.5589597225189209 17 2.5589597225189209 18 2.5589597225189209
		 19 2.5589597225189209 20 2.5589597225189209 21 2.5589599609375 22 2.5589599609375
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.84828299283981323 1 -0.84828299283981323
		 2 -0.84828293323516846 3 -0.84828293323516846 4 -0.84828287363052368 5 -0.84828287363052368
		 6 -0.84828287363052368 7 -0.84828287363052368 8 -0.84828287363052368 9 -0.84828287363052368
		 10 -0.84828293323516846 11 -0.84828293323516846 12 -0.84828299283981323 13 -0.84828299283981323
		 14 -0.84828299283981323 15 -0.84828305244445801 16 -0.84828305244445801 17 -0.84828305244445801
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
		 2 -1.3746055364608765 3 -1.3746055364608765 4 -1.3746054172515869 5 -1.3746054172515869
		 6 -1.3746054172515869 7 -1.3746054172515869 8 -1.3746055364608765 9 -1.3746055364608765
		 10 -1.3746055364608765 11 -1.374605655670166 12 -1.374605655670166 13 -1.374605655670166
		 14 -1.3746057748794556 15 -1.3746057748794556 16 -1.3746057748794556 17 -1.3746057748794556
		 18 -1.3746057748794556 19 -1.3746057748794556 20 -1.3746057748794556 21 -1.3746057748794556
		 22 -1.3746057748794556 23 -1.3746057748794556 24 -1.374605655670166 25 -1.374605655670166
		 26 -1.374605655670166 27 -1.374605655670166 28 -1.374605655670166 29 -1.374605655670166
		 30 -1.374605655670166;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.594996452331543 1 3.594996452331543
		 2 3.5949962139129639 3 3.5949962139129639 4 3.5949962139129639 5 3.5949962139129639
		 6 3.5949962139129639 7 3.5949962139129639 8 3.5949962139129639 9 3.5949962139129639
		 10 3.5949962139129639 11 3.5949962139129639 12 3.5949962139129639 13 3.5949962139129639
		 14 3.5949962139129639 15 3.5949962139129639 16 3.5949962139129639 17 3.5949962139129639
		 18 3.5949962139129639 19 3.5949962139129639 20 3.5949962139129639 21 3.5949962139129639
		 22 3.5949962139129639 23 3.5949962139129639 24 3.5949962139129639 25 3.5949962139129639
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
		 2 -1.5451418161392212 3 -1.5451416969299316 4 -1.5451416969299316 5 -1.5451416969299316
		 6 -1.5451416969299316 7 -1.5451416969299316 8 -1.5451416969299316 9 -1.5451416969299316
		 10 -1.5451418161392212 11 -1.5451418161392212 12 -1.5451418161392212 13 -1.5451418161392212
		 14 -1.5451418161392212 15 -1.5451419353485107 16 -1.5451419353485107 17 -1.5451419353485107
		 18 -1.5451419353485107 19 -1.5451419353485107 20 -1.5451419353485107 21 -1.5451419353485107
		 22 -1.5451419353485107 23 -1.5451419353485107 24 -1.5451419353485107 25 -1.5451418161392212
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
	setAttr -s 31 ".ktv[0:30]"  0 3.7597521895804675e-007 1 3.6768051359103993e-007
		 2 3.5070522130808968e-007 3 3.314924583719403e-007 4 3.153585339532583e-007 5 3.0750345558772096e-007
		 6 3.0847309062664863e-007 7 3.0799841965745145e-007 8 3.1016884349810425e-007 9 3.1202233685689862e-007
		 10 3.1336014671978774e-007 11 3.1479225981456693e-007 12 3.1728578164802457e-007
		 13 3.2029404906097625e-007 14 3.2153536722034914e-007 15 3.2334511956833012e-007
		 16 3.2419603712696698e-007 17 3.257844696236134e-007 18 3.2393819537901436e-007 19 3.2553271012147889e-007
		 20 3.2804996408231091e-007 21 3.3438661262152891e-007 22 3.3829704193522048e-007
		 23 3.4442243190824229e-007 24 3.5062657843809575e-007 25 3.5786499097412161e-007
		 26 3.6402397540769016e-007 27 3.6846967077508452e-007 28 3.7253698792483192e-007
		 29 3.7427187749017321e-007 30 3.7938781360935536e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.903979515802348e-007 1 -4.7523522539449914e-007
		 2 -4.324137137245998e-007 3 -3.8829981008348113e-007 4 -3.4717876928880287e-007 5 -3.295497492672439e-007
		 6 -3.3481975947324827e-007 7 -3.4506606994000322e-007 8 -3.6507006484498561e-007
		 9 -3.8785915990047215e-007 10 -4.1473333567410009e-007 11 -4.4339708438201342e-007
		 12 -4.7331630526059598e-007 13 -5.0267243523194338e-007 14 -5.2914600701114978e-007
		 15 -5.5267139487114036e-007 16 -5.7200065839424497e-007 17 -5.8293909432904911e-007
		 18 -5.8947154002453317e-007 19 -5.8839248140429845e-007 20 -5.790562909169239e-007
		 21 -5.7533719655111781e-007 22 -5.5938920695552952e-007 23 -5.500429551830166e-007
		 24 -5.3660744470107602e-007 25 -5.2447040843617287e-007 26 -5.1432999725875561e-007
		 27 -5.0405634510752861e-007 28 -4.9414535396863357e-007 29 -4.9134092705571675e-007
		 30 -4.8833919663593406e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.6531303117517382e-006 1 1.6462822713947389e-006
		 2 1.632599833101267e-006 3 1.6208956594709889e-006 4 1.6092067198769655e-006 5 1.6022233921830775e-006
		 6 1.6017158941394882e-006 7 1.5981853493940434e-006 8 1.5948471627780236e-006 9 1.5895983551672543e-006
		 10 1.5831824384804349e-006 11 1.5766042906761868e-006 12 1.5705787745901034e-006
		 13 1.5646180600015214e-006 14 1.5578247030134662e-006 15 1.5522651892752037e-006
		 16 1.5460506119779893e-006 17 1.546314138067828e-006 18 1.5392387240353855e-006 19 1.5412820175697561e-006
		 20 1.5473935945919948e-006 21 1.5611917660862673e-006 22 1.5732073279650649e-006
		 23 1.5842319953662809e-006 24 1.597976847733662e-006 25 1.6139141507665045e-006 26 1.6264822306766291e-006
		 27 1.6364318753403495e-006 28 1.6428494973297347e-006 29 1.6469174397570896e-006
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
	setAttr -s 31 ".ktv[0:30]"  0 10.30560302734375 1 -1.3361749649047852
		 2 -16.092485427856445 3 -14.25714111328125 4 -10.069252967834473 5 0.22933113574981687
		 6 17.293863296508789 7 28.331684112548828 8 33.906654357910156 9 36.208168029785156
		 10 37.225151062011719 11 35.16412353515625 12 27.86503791809082 13 16.57390022277832
		 14 4.3098325729370117 15 -5.0135617256164551 16 -8.2021408081054687 17 -6.295626163482666
		 18 -1.1910802125930786 19 4.1660885810852051 20 7.7429251670837402 21 9.2216997146606445
		 22 8.9107646942138672 23 7.838090419769288 24 7.2303647994995117 25 7.6937713623046875
		 26 8.6663827896118164 27 9.5060710906982422 28 9.9799842834472656 29 10.187519073486328
		 30 10.30560302734375;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.0879054069519043 1 12.254646301269531
		 2 27.496389389038086 3 16.485982894897461 4 3.0929245948791504 5 -5.4616384506225586
		 6 -10.024691581726074 7 -10.405989646911621 8 -9.9938011169433594 9 -9.9178638458251953
		 10 -10.209912300109863 11 -11.122646331787109 12 -11.635858535766602 13 -10.162322998046875
		 14 -6.6809349060058594 15 -2.8323142528533936 16 0.0023633979726582766 17 2.1595783233642578
		 18 3.0852465629577637 19 3.4346256256103516 20 4.1771841049194336 21 5.1230592727661133
		 22 6.2138872146606445 23 7.2411193847656241 24 7.6639080047607422 25 7.1100573539733887
		 26 6.0301089286804199 27 4.9382157325744629 28 4.1954030990600586 29 3.924615621566772
		 30 4.0879054069519043;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.005110502243042 1 -1.188045859336853
		 2 -0.078803196549415588 3 0.37459501624107361 4 0.98894166946411133 5 -0.062582090497016907
		 6 -5.0348310470581055 7 -8.3672332763671875 8 -9.8878269195556641 9 -10.492082595825195
		 10 -10.860208511352539 11 -10.431088447570801 12 -8.1310815811157227 13 -4.287229061126709
		 14 -0.47909358143806458 15 1.8295876979827883 16 2.2767961025238037 17 1.593574047088623
		 18 0.43351370096206665 19 -0.67698001861572266 20 -1.3772265911102295 21 -1.6184048652648926
		 22 -1.4999316930770874 23 -1.2584284543991089 24 -1.1430256366729736 25 -1.2653311491012573
		 26 -1.5171407461166382 27 -1.761286735534668 28 -1.918691158294678 29 -1.988425135612488
		 30 -2.005110502243042;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.771028995513916 29 4.771028995513916
		 30 4.771028995513916;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.942979441897478e-011 1 -1.4495071809506044e-012
		 2 3.3892888495756779e-011 3 -6.0026650317013264e-011 4 -4.5304204832063988e-011 5 2.2865265236760024e-011
		 6 2.7029045668314211e-011 7 2.3199220322567271e-011 8 -2.1174173525650986e-011 9 2.5750068743946031e-011
		 10 6.8212102632969618e-012 11 -1.2740031252178596e-011 12 -2.0392576516314875e-011
		 13 3.645084234449314e-012 14 6.0964566728216596e-012 15 1.5646151041437406e-011 16 1.9248602711741114e-011
		 17 1.7386980744049652e-011 18 -1.0430767360958271e-011 19 1.0153655694011832e-011
		 20 1.7259083051612834e-011 21 1.0217604540230241e-011 22 -1.2562395568238571e-011
		 23 2.8421709430404007e-013 24 -7.780442956573097e-012 25 -3.2329694477084558e-012
		 26 -4.9098503041022923e-012 27 -4.6782133722444996e-011 28 -4.0429881664749701e-012
		 29 -3.9015901620587101e-011 30 5.9195315316173946e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 -37.578029632568359 1 -33.880950927734375
		 2 -17.866817474365234 3 -30.392911911010746 4 -46.966297149658203 5 -78.357704162597656
		 6 -118.70227050781249 7 -117.42281341552733 8 -99.417335510253906 9 -76.17303466796875
		 10 -61.548820495605469 11 -54.711284637451172 12 -45.854076385498047 13 -32.462074279785156
		 14 -22.22233772277832 15 -17.418863296508789 16 -16.505107879638672 17 -17.770160675048828
		 18 -21.144813537597656 19 -26.624055862426758 20 -32.857845306396484 21 -36.622264862060547
		 22 -35.778812408447266 23 -32.658451080322266 24 -30.684677124023434 25 -31.281110763549801
		 26 -33.441860198974609 27 -35.659835815429688 28 -37.006557464599609 29 -37.510475158691406
		 30 -37.578029632568359;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -69.55010986328125 1 -69.30279541015625
		 2 -58.034702301025384 3 -69.699615478515625 4 -74.809257507324219 5 -78.330604553222656
		 6 -76.168197631835938 7 -75.9619140625 8 -77.260627746582031 9 -77.013336181640625
		 10 -75.602691650390625 11 -74.457221984863281 12 -72.266311645507812 13 -65.9671630859375
		 14 -54.650253295898438 15 -42.750320434570313 16 -38.979076385498047 17 -43.496246337890625
		 18 -52.041519165039063 19 -60.309085845947266 20 -65.93255615234375 21 -68.421737670898438
		 22 -68.279090881347656 23 -66.740043640136719 24 -65.582664489746094 25 -66.115638732910156
		 26 -67.573013305664063 27 -68.803245544433594 28 -69.419334411621094 29 -69.584724426269531
		 30 -69.55010986328125;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -71.311134338378906 1 -86.129081726074219
		 2 -118.53152465820312 3 -99.794197082519531 4 -75.261276245117188 5 -39.532852172851563
		 6 9.4597082138061523 7 13.223968505859375 8 -2.7069094181060791 9 -25.659893035888672
		 10 -40.149341583251953 11 -47.073440551757813 12 -56.533847808837891 13 -70.798782348632812
		 14 -82.206306457519531 15 -87.019187927246094 16 -86.489952087402344 17 -83.282768249511719
		 18 -77.257659912109375 19 -70.334861755371094 20 -65.55316162109375 21 -65.106651306152344
		 22 -69.954734802246094 23 -76.582183837890625 24 -80.561256408691406 25 -80.476875305175781
		 26 -78.119895935058594 27 -75.301132202148438 28 -73.205574035644531 29 -71.975418090820313
		 30 -71.311134338378906;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.2243543652584776e-012 1 2.8990143619012088e-012
		 2 -1.0375256209727013e-011 3 4.8998582968806659e-012 4 5.1478821205819258e-012 5 -5.3645976549887564e-013
		 6 2.9274360713316128e-012 7 -2.4655832930875476e-012 8 -5.6843418860808015e-013 9 2.2737367544323206e-012
		 10 -1.7053025658242404e-013 11 -1.5916157281026244e-012 12 -1.2931877790833823e-012
		 13 1.0800249583553523e-012 14 -6.0396132539608516e-013 15 8.7396756498492323e-013
		 16 9.5212726591853425e-013 17 3.6237679523765109e-013 18 -6.1461946643248666e-013
		 19 4.6078696414042497e-012 20 3.979039320256561e-013 21 5.773159728050814e-012 22 -4.5226045131130377e-012
		 23 7.3363537467230344e-013 24 -3.915090474038152e-012 25 -2.7196023211217835e-012
		 26 9.2725827016693074e-013 27 -7.3328010330442339e-012 28 -7.0734529344917974e-012
		 29 -5.7198690228688065e-012 30 6.2865268546374864e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.5544011350575602e-012 1 -3.794298208958935e-012
		 2 9.5923269327613525e-013 3 8.5975671026972122e-013 4 5.9117155615240335e-012 5 9.2370555648813024e-013
		 6 -2.6787461138155777e-012 7 -3.5527136788005009e-013 8 4.3272052607790101e-012 9 -1.4708234630234074e-012
		 10 -4.3272052607790101e-012 11 -1.1723955140041653e-012 12 1.6342482922482304e-013
		 13 2.4549251520511461e-012 14 -7.0699002208129968e-013 15 -4.3698378249246161e-012
		 16 -8.4696694102603942e-012 17 3.659295089164516e-013 18 -8.4803275512967957e-012
		 19 -1.1304734925943194e-011 20 -1.1201706229257979e-011 21 -6.9313443873397773e-012
		 22 3.3004710076056654e-012 23 -1.907807245515869e-012 24 1.1155520951433573e-012
		 25 4.4586556668946287e-012 26 2.3376856006507296e-012 27 3.637978807091713e-012 28 1.2683187833317788e-012
		 29 4.2632564145606011e-013 30 -2.5082158572331537e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -78.72515869140625 1 -54.23223876953125
		 2 -37.801685333251953 3 -51.630725860595703 4 -73.564781188964844 5 -84.701622009277344
		 6 -90.1512451171875 7 -98.204750061035156 8 -109.83367919921875 9 -122.87327575683592
		 10 -131.98806762695312 11 -127.74633789062499 12 -113.81442260742187 13 -101.90055847167969
		 14 -96.087852478027344 15 -94.633399963378906 16 -88.014450073242188 17 -79.3634033203125
		 18 -77.989532470703125 19 -76.167694091796875 20 -69.381111145019531 21 -62.257823944091797
		 22 -56.587631225585937 23 -53.155483245849609 24 -52.898479461669922 25 -55.770545959472656
		 26 -60.383556365966797 27 -66.084365844726563 28 -71.932464599609375 29 -76.618133544921875
		 30 -78.72515869140625;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -26.442651748657227 1 -9.6513881683349609
		 2 7.9736790657043466 3 -3.368478536605835 4 -26.008903503417969 5 -36.362998962402344
		 6 -48.478984832763672 7 -59.699558258056641 8 -67.07281494140625 9 -70.240028381347656
		 10 -70.194900512695313 11 -68.494216918945313 12 -66.592994689941406 13 -64.829414367675781
		 14 -64.344657897949219 15 -65.529037475585938 16 -65.47021484375 17 -61.935977935791016
		 18 -56.883102416992188 19 -51.241779327392578 20 -44.228988647460937 21 -36.898357391357422
		 22 -30.601867675781254 23 -26.331012725830078 24 -24.611845016479492 25 -24.582056045532227
		 26 -24.971246719360352 27 -25.606307983398437 28 -26.151714324951172 29 -26.399087905883789
		 30 -26.442651748657227;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.6421430110931401 1 -15.233156204223635
		 2 -22.279239654541016 3 -19.855190277099609 4 -2.8479211330413818 5 8.5323019027709961
		 6 14.231349945068359 7 25.55354118347168 8 42.561813354492188 9 62.198543548583977
		 10 78.231735229492187 11 80.746002197265625 12 71.791313171386719 13 60.974678039550781
		 14 52.396621704101563 15 45.202266693115234 16 31.654994964599609 17 15.650588035583496
		 18 6.9947714805603027 19 -0.02674422413110733 20 -9.3702964782714844 21 -16.97035026550293
		 22 -21.47123908996582 23 -22.958839416503906 24 -21.82823371887207 25 -18.306285858154297
		 26 -13.17064094543457 27 -7.2511906623840323 28 -1.6600105762481689 29 2.3445916175842285
		 30 3.6421430110931401;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.9737991503207013e-014 1 6.7501559897209518e-014
		 2 -2.8066438062523957e-013 3 3.0553337637684308e-013 4 4.2632564145606011e-013 5 -6.0396132539608516e-014
		 6 -3.1974423109204508e-014 7 -2.3447910280083306e-013 8 1.7763568394002505e-013 9 -8.1712414612411521e-014
		 10 -9.5923269327613525e-014 11 -7.815970093361102e-014 12 -4.6185277824406512e-014
		 13 8.5265128291212022e-014 14 -1.4210854715202004e-014 15 -1.0658141036401503e-013
		 16 -2.2737367544323206e-013 17 2.1316282072803006e-014 18 -1.6342482922482304e-013
		 19 -1.7763568394002505e-013 20 -3.836930773104541e-013 21 9.2370555648813024e-014
		 22 -1.8474111129762605e-013 23 -7.1054273576010019e-014 24 -8.5265128291212022e-014
		 25 -7.1054273576010019e-014 26 5.6843418860808015e-014 27 -8.5265128291212022e-014
		 28 -2.2737367544323206e-013 29 -1.6342482922482304e-013 30 -4.9737991503207013e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.9611413478851318 1 -18.285745620727539
		 2 -35.166183471679688 3 -22.493459701538086 4 -3.5500767230987549 5 3.9611597061157231
		 6 4.2748489379882812 7 0.63877123594284058 8 -6.1023249626159668 9 -14.779118537902832
		 10 -23.870199203491211 11 -31.471368789672852 12 -35.335441589355469 13 -34.667270660400391
		 14 -30.775356292724609 15 -24.509963989257813 16 -16.899770736694336 17 -8.9920663833618164
		 18 -1.6388089656829834 19 2.7291219234466553 20 3.0197503566741943 21 0.89341181516647339
		 22 -2.1266875267028809 23 -4.714627742767334 24 -5.5826964378356934 25 -4.8796839714050293
		 26 -3.5690855979919434 27 -1.5914326906204224 28 0.79981100559234619 29 2.9515464305877686
		 30 3.9611413478851318;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.346549987792969 1 -1.9982500076293948
		 2 -17.088848114013672 3 -10.554158210754395 4 7.3847670555114755 5 17.346561431884766
		 6 19.959001541137695 7 23.110828399658203 8 26.427736282348633 9 29.390031814575199
		 10 31.40399169921875 11 32.017925262451172 12 31.114202499389645 13 29.353237152099609
		 14 27.432991027832031 15 25.352806091308594 16 23.054965972900391 17 20.67138671875
		 18 18.59083366394043 19 15.114344596862793 20 9.8389377593994141 21 4.806452751159668
		 22 1.1535037755966187 23 -0.66485893726348877 24 -0.31872621178627014 25 2.0291943550109863
		 26 5.4975991249084473 27 9.5424737930297852 28 13.41315746307373 29 16.267667770385742
		 30 17.346549987792969;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.3488500118255615 1 0.014499469660222532
		 2 -1.9729204177856445 3 -1.0723944902420044 4 2.4039256572723389 5 3.3488554954528809
		 6 3.0214619636535645 7 1.2755756378173828 8 -1.8929446935653684 9 -6.1494960784912109
		 10 -10.695981979370117 11 -14.26693058013916 12 -15.414681434631346 13 -13.975889205932617
		 14 -11.134164810180664 15 -7.5990934371948233 16 -4.0053110122680664 17 -0.84032654762268066
		 18 1.6575425863265991 19 2.9734592437744141 20 3.0175454616546631 21 2.5883054733276367
		 22 2.1675574779510498 23 1.887336254119873 24 1.7622429132461548 25 1.7362782955169678
		 26 1.7830616235733032 27 2.0240681171417236 28 2.5007932186126709 29 3.0561408996582031
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.5605447292327881 1 3.7235219478607178
		 2 9.4758214950561523 3 9.2781143188476563 4 10.487362861633301 5 11.214493751525879
		 6 9.1623334884643555 7 8.8212671279907227 8 9.5355472564697266 9 10.662415504455566
		 10 11.539039611816406 11 11.460278511047363 12 9.6724376678466797 13 6.8289103507995605
		 14 4.1600947380065918 15 1.7529661655426025 16 -0.38273552060127258 17 -2.3605859279632568
		 18 -4.4004960060119629 19 -6.1556029319763184 20 -7.269087314605712 21 -7.897735595703125
		 22 -8.1490058898925781 23 -8.1412363052368164 24 -8.0108575820922852 25 -7.481621265411377
		 26 -6.3946866989135742 27 -5.0481696128845215 28 -3.7426669597625737 29 -2.799119234085083
		 30 -2.5605447292327881;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.310243606567383 1 -15.717351913452147
		 2 -16.349494934082031 3 -14.877633094787598 4 -13.982975959777832 5 -13.508776664733887
		 6 -12.496692657470703 7 -11.967456817626953 8 -11.804844856262207 9 -11.851188659667969
		 10 -11.94898509979248 11 -11.933060646057129 12 -11.576006889343262 13 -10.805338859558105
		 14 -9.8726482391357422 15 -8.9325113296508789 16 -8.0803041458129883 17 -7.3187866210937509
		 18 -6.5651507377624512 19 -5.9715209007263184 20 -5.716071605682373 21 -5.7451105117797852
		 22 -6.0279431343078613 23 -6.5241093635559082 24 -7.1744728088378915 25 -8.2636690139770508
		 26 -9.9067153930664062 27 -11.769048690795898 28 -13.510589599609375 29 -14.79826545715332
		 30 -15.310243606567383;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.847168922424316 1 8.8015308380126953
		 2 5.1111769676208496 3 5.2757234573364258 4 4.7046389579772949 5 4.5032782554626465
		 6 6.1638832092285156 7 6.7807984352111816 8 6.7607364654541016 9 6.5019693374633789
		 10 6.3979167938232422 11 6.8269557952880859 12 8.1246767044067383 13 9.5514764785766602
		 14 10.242290496826172 15 10.384832382202148 16 10.304004669189453 17 10.407498359680176
		 18 11.121004104614258 19 12.19066333770752 20 13.14144229888916 21 13.962007522583008
		 22 14.59698486328125 23 15.012730598449707 24 15.222104072570803 25 15.101961135864258
		 26 14.569688796997069 27 13.754955291748047 28 12.848562240600586 29 12.111421585083008
		 30 11.847168922424316;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1316282072803006e-014 1 -2.8421709430404007e-014
		 2 0 3 -1.4210854715202004e-014 4 -2.8421709430404007e-014 5 0 6 -2.1316282072803006e-014
		 7 1.4210854715202004e-014 8 -7.1054273576010019e-015 9 -1.0658141036401503e-014 10 7.1054273576010019e-015
		 11 0 12 -7.1054273576010019e-015 13 -1.7763568394002505e-014 14 0 15 -3.5527136788005009e-014
		 16 -2.8421709430404007e-014 17 0 18 -5.6843418860808015e-014 19 -1.4210854715202004e-014
		 20 -4.2632564145606011e-014 21 -2.1316282072803006e-014 22 -7.1054273576010019e-015
		 23 -2.1316282072803006e-014 24 -1.4210854715202004e-014 25 7.1054273576010019e-015
		 26 0 27 0 28 -1.4210854715202004e-014 29 -7.1054273576010019e-015 30 -2.1316282072803006e-014;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.090845108032227 29 17.090845108032227
		 30 17.090845108032227;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1054273576010019e-015 1 7.1054273576010019e-015
		 2 -2.4868995751603507e-014 3 1.0658141036401503e-014 4 -1.4210854715202004e-014 5 -3.5527136788005009e-015
		 6 1.4210854715202004e-014 7 -3.5527136788005009e-015 8 -7.1054273576010019e-015 9 0
		 10 -3.5527136788005009e-015 11 -8.8817841970012523e-015 12 -1.2434497875801753e-014
		 13 1.0658141036401503e-014 14 -3.5527136788005009e-015 15 1.0658141036401503e-014
		 16 7.1054273576010019e-015 17 -3.5527136788005009e-015 18 7.1054273576010019e-015
		 19 2.4868995751603507e-014 20 3.5527136788005009e-015 21 3.907985046680551e-014 22 -2.8421709430404007e-014
		 23 -7.1054273576010019e-015 24 -7.1054273576010019e-015 25 -7.1054273576010019e-015
		 26 3.5527136788005009e-015 27 -1.4210854715202004e-014 28 -7.1054273576010019e-015
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
	setAttr -s 31 ".ktv[0:30]"  0 1.7312958240509033 1 4.3542428016662598
		 2 6.5213580131530762 3 4.915769100189209 4 4.3931379318237305 5 4.506138801574707
		 6 3.366534948348999 7 3.4802742004394531 8 4.4230570793151855 9 5.7857470512390137
		 10 7.1124591827392578 11 7.8695435523986816 12 7.4565253257751465 13 6.1818032264709473
		 14 4.8403239250183105 15 3.5412287712097168 16 2.3319582939147949 17 1.1725850105285645
		 18 -0.045396782457828522 19 -1.0005666017532349 20 -1.4363456964492798 21 -1.513737678527832
		 22 -1.3560423851013184 23 -1.0917954444885254 24 -0.86187350749969482 25 -0.5682864785194397
		 26 -0.090587057173252106 27 0.46986779570579523 28 1.0189465284347534 29 1.4680628776550293
		 30 1.7312958240509033;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.521477699279785 1 -16.703479766845703
		 2 -18.036792755126953 3 -16.610902786254883 4 -15.908615112304686 5 -15.721522331237795
		 6 -14.575231552124023 7 -14.355932235717773 8 -14.800416946411133 9 -15.60476589202881
		 10 -16.455499649047852 11 -17.029863357543945 12 -16.959373474121094 13 -16.267749786376953
		 14 -15.340183258056641 15 -14.312454223632813 16 -13.299304008483887 17 -12.334810256958008
		 18 -11.364287376403809 19 -10.626625061035156 20 -10.328547477722168 21 -10.355832099914551
		 22 -10.61247444152832 23 -10.991047859191895 24 -11.373494148254395 25 -11.923541069030762
		 26 -12.764644622802734 27 -13.722126007080078 28 -14.62014102935791 29 -15.280110359191895
		 30 -15.521477699279785;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.338279724121092 1 12.35549259185791
		 2 9.9508256912231445 3 11.394693374633789 4 11.864763259887695 5 11.905365943908691
		 6 13.335784912109375 7 13.594752311706543 8 13.112384796142578 9 12.297564506530762
		 10 11.558971405029297 11 11.311200141906738 12 11.958254814147949 13 12.954458236694336
		 14 13.520837783813477 15 13.750208854675293 16 13.856529235839844 17 14.145194053649902
		 18 14.959959030151367 19 15.936317443847658 20 16.595920562744141 21 17.014614105224609
		 22 17.219146728515625 23 17.257711410522461 24 17.225013732910156 25 17.02427864074707
		 26 16.541492462158203 27 15.886708259582518 28 15.193526268005371 29 14.619941711425779
		 30 14.338279724121092;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 7.1054273576010019e-015 2 -2.1316282072803006e-014
		 3 0 4 7.1054273576010019e-015 5 3.5527136788005009e-015 6 0 7 0 8 0 9 0 10 3.5527136788005009e-015
		 11 1.0658141036401503e-014 12 1.4210854715202004e-014 13 2.1316282072803006e-014
		 14 -3.5527136788005009e-015 15 1.4210854715202004e-014 16 -1.4210854715202004e-014
		 17 0 18 -7.1054273576010019e-015 19 0 20 2.1316282072803006e-014 21 -1.4210854715202004e-014
		 22 1.4210854715202004e-014 23 3.5527136788005009e-015 24 7.1054273576010019e-015
		 25 0 26 1.4210854715202004e-014 27 2.1316282072803006e-014 28 -1.4210854715202004e-014
		 29 7.1054273576010019e-015 30 0;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.593589782714844 29 12.593589782714844
		 30 12.593589782714844;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5527136788005009e-015 1 0 2 4.2632564145606011e-014
		 3 0 4 -1.0658141036401503e-014 5 0 6 1.0658141036401503e-014 7 -2.4868995751603507e-014
		 8 -3.5527136788005009e-015 9 0 10 0 11 7.1054273576010019e-015 12 -1.0658141036401503e-014
		 13 3.5527136788005009e-015 14 0 15 -7.1054273576010019e-015 16 7.1054273576010019e-015
		 17 0 18 0 19 3.5527136788005009e-015 20 0 21 3.5527136788005009e-014 22 -7.1054273576010019e-015
		 23 1.0658141036401503e-014 24 -2.1316282072803006e-014 25 0 26 -3.5527136788005009e-015
		 27 0 28 0 29 0 30 3.5527136788005009e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.0393182314771821e-008 1 1.0333316424748773e-008
		 2 1.0564545682711923e-008 3 1.0349513246410424e-008 4 1.0342451339795389e-008 5 1.0441700837304779e-008
		 6 1.0415353024484375e-008 7 1.0410804662797091e-008 8 1.0308601972042197e-008 9 1.0240503556246949e-008
		 10 1.0069647338184495e-008 11 9.9129566777378386e-009 12 9.8825738703567367e-009
		 13 9.5894527873952029e-009 14 9.4628358482395925e-009 15 9.4290433239052618e-009
		 16 9.3836707293348809e-009 17 9.3137026979661641e-009 18 9.2019840636226036e-009
		 19 9.2400487261556918e-009 20 9.3629308750564633e-009 21 9.4474144063383392e-009
		 22 9.6101571145368325e-009 23 9.7001766619086993e-009 24 9.6999057674906908e-009
		 25 1.0000691830214237e-008 26 1.009315120370502e-008 27 1.007475702863303e-008 28 1.0234033176459434e-008
		 29 1.0441511655301383e-008 30 1.0420396989729852e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.4386137432184114e-008 1 4.42926442190128e-008
		 2 4.4753839745226287e-008 3 4.4603901017126191e-008 4 4.4842629165486869e-008 5 4.5000298598552035e-008
		 6 4.4933429421689652e-008 7 4.455393565194754e-008 8 4.4002966603784444e-008 9 4.3380367742429371e-008
		 10 4.2618918172365738e-008 11 4.1755551904998356e-008 12 4.0686838786996304e-008
		 13 3.969037365436634e-008 14 3.8964117266004905e-008 15 3.8439154081970628e-008 16 3.7631423310813261e-008
		 17 3.7375937012029681e-008 18 3.7247236406301454e-008 19 3.760314015721633e-008 20 3.775117463078459e-008
		 21 3.8328177964785937e-008 22 3.9214985037006045e-008 23 3.9812285024254379e-008
		 24 4.0886259711214734e-008 25 4.1721410326545083e-008 26 4.2485417850457452e-008
		 27 4.3218442158377002e-008 28 4.3948134020865837e-008 29 4.4447556746263217e-008
		 30 4.4415752853410595e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5492484567735119e-008 1 2.5566121664155617e-008
		 2 2.7728153995099092e-008 3 2.7803743307686091e-008 4 2.8650950056885452e-008 5 2.9610328411422412e-008
		 6 2.9354906061485057e-008 7 2.9218554686849533e-008 8 2.8423041698033554e-008 9 2.7655955747718511e-008
		 10 2.6373287553838054e-008 11 2.5189548225057479e-008 12 2.4707551560254615e-008
		 13 2.2792661980020057e-008 14 2.1612224898603927e-008 15 2.1198165001123925e-008
		 16 2.0690629654041004e-008 17 2.023917033966427e-008 18 1.9498287429087213e-008 19 1.9542531148886155e-008
		 20 2.0217063578797934e-008 21 2.0772015218994966e-008 22 2.1538234307172388e-008
		 23 2.1988039833331641e-008 24 2.1943256101053521e-008 25 2.3572253482484484e-008
		 26 2.3993926845378155e-008 27 2.3778467195256781e-008 28 2.4575804502546816e-008
		 29 2.5713154272466454e-008 30 2.5615761956032657e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 29 7.9202537536621094
		 30 7.9202537536621094;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3998906034373704e-008 1 -1.4059790665044147e-008
		 2 -1.3887604843887402e-008 3 -1.4050776542262611e-008 4 -1.4068615605822288e-008
		 5 -1.3991398262191979e-008 6 -1.4005128612382123e-008 7 -1.39616567196299e-008 8 -1.3974147172746143e-008
		 9 -1.3962952571944243e-008 10 -1.3989249758594724e-008 11 -1.39948301836057e-008
		 12 -1.3929814635105231e-008 13 -1.4040054452379991e-008 14 -1.4066374731669384e-008
		 15 -1.3973438406367222e-008 16 -1.3989531311153769e-008 17 -1.3963854073040238e-008
		 18 -1.404526894788205e-008 19 -1.404150751227462e-008 20 -1.4022677241598558e-008
		 21 -1.3996972469954017e-008 22 -1.397140092507243e-008 23 -1.401843441328765e-008
		 24 -1.4092827349543313e-008 25 -1.3974218227019719e-008 26 -1.4014539750917265e-008
		 27 -1.4124060143672068e-008 28 -1.4073695098204553e-008 29 -1.3949130739376869e-008
		 30 -1.3991283687175837e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.08548634267936e-007 1 8.0859427953328122e-007
		 2 8.0851378925217432e-007 3 8.0860979778663022e-007 4 8.0858774254011223e-007 5 8.0856392514760955e-007
		 6 8.0854636053118156e-007 7 8.0855147643887904e-007 8 8.0854800899032853e-007 9 8.0852765904637636e-007
		 10 8.0851026496020495e-007 11 8.0850560379985836e-007 12 8.0855789974521031e-007
		 13 8.0858603723754641e-007 14 8.0856193562794942e-007 15 8.0851407346926862e-007
		 16 8.0858615092438413e-007 17 8.0855306805460714e-007 18 8.0855107853494701e-007
		 19 8.0848894867813215e-007 20 8.0855966189119499e-007 21 8.0856239037530031e-007
		 22 8.0851998518483015e-007 23 8.0858944784267806e-007 24 8.0853226336330408e-007
		 25 8.0855016904024524e-007 26 8.085699505500088e-007 27 8.0856767681325437e-007 28 8.0852959172261762e-007
		 29 8.0850026051848545e-007 30 8.0855045325733954e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.0291534249331562e-009 1 8.9812592918292466e-009
		 2 9.1097067667078591e-009 3 8.9508853662323418e-009 4 8.9323224372606091e-009 5 8.9848981588147581e-009
		 6 8.9693514837563271e-009 7 8.9620213472585419e-009 8 8.8967579969789767e-009 9 8.8515523799514995e-009
		 10 8.7455624964150047e-009 11 8.6443634472743724e-009 12 8.6114742003928768e-009
		 13 8.4258653387792037e-009 14 8.3459621436077214e-009 15 8.3270617068365027e-009
		 16 8.2838287340791794e-009 17 8.2437345838570764e-009 18 8.1763129600176399e-009
		 19 8.2105175991387114e-009 20 8.2825817315779204e-009 21 8.3444211540495417e-009
		 22 8.4590974225307036e-009 23 8.5235418723073053e-009 24 8.5456921539162067e-009
		 25 8.7412912463946668e-009 26 8.8116012264549681e-009 27 8.81535733299188e-009 28 8.9252862878197448e-009
		 29 9.0612575220916369e-009 30 9.0461025337162937e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.7607153896269668e-008 1 2.7529576840379377e-008
		 2 2.7741497987676667e-008 3 2.7590440154767745e-008 4 2.7676824387867782e-008 5 2.7745114650201685e-008
		 6 2.7716033912383864e-008 7 2.7522373713395613e-008 8 2.7246807476899445e-008 9 2.6935767394320468e-008
		 10 2.6559355603694712e-008 11 2.6126185659336443e-008 12 2.5568501982320413e-008
		 13 2.5062441011414194e-008 14 2.4703163958861296e-008 15 2.4449834157280748e-008
		 16 2.4019984223855317e-008 17 2.3902526180563655e-008 18 2.3839589857743704e-008
		 19 2.4041675317221234e-008 20 2.4102529749825408e-008 21 2.4407070142729026e-008
		 22 2.4884197813435094e-008 23 2.5183505059089839e-008 24 2.5766512479208359e-008
		 25 2.620053507484954e-008 26 2.6600487146311025e-008 27 2.6991243018414934e-008 28 2.7382991873992069e-008
		 29 2.7651191558675237e-008 30 2.7622716558539651e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.7077529551888805e-008 1 2.7048974615695442e-008
		 2 2.827951384176686e-008 3 2.8135186624922429e-008 4 2.8551244923846752e-008 5 2.9083622621328683e-008
		 6 2.8939600937860632e-008 7 2.8847269462062286e-008 8 2.8369372628844755e-008 9 2.7921910117356677e-008
		 10 2.7164963611880921e-008 11 2.6448557122193961e-008 12 2.6112060069749532e-008
		 13 2.4938763942827791e-008 14 2.4251882280168502e-008 15 2.4038667945092129e-008
		 16 2.3669898041589477e-008 17 2.3418403216624029e-008 18 2.2979605773798539e-008
		 19 2.307248614386026e-008 20 2.3452063402373824e-008 21 2.3818007122144991e-008 22 2.4346816118736569e-008
		 23 2.4643290075232471e-008 24 2.4705407497549459e-008 25 2.5734031794399925e-008
		 26 2.6037769274012135e-008 27 2.5964046912463346e-008 28 2.6501439265302906e-008
		 29 2.7232793797793423e-008 30 2.7154806403473234e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.825912475585938 29 17.825912475585938
		 30 17.825912475585938;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.1000934787643928e-008 1 9.0940218910873227e-008
		 2 9.1102428712019901e-008 3 9.0947388287077047e-008 4 9.0938392816042324e-008 5 9.1006590707820578e-008
		 6 9.0996856272340665e-008 7 9.1032141824598511e-008 8 9.1022087644887506e-008 9 9.1035218474644353e-008
		 10 9.1018961256850162e-008 11 9.1015294856333639e-008 12 9.1055476048040873e-008
		 13 9.0956888243454159e-008 14 9.0941817632028688e-008 15 9.1035531113448087e-008
		 16 9.0998369728367834e-008 17 9.1029988880109158e-008 18 9.0962331000810082e-008
		 19 9.0984350720191287e-008 20 9.0980712741384195e-008 21 9.1001425062131602e-008
		 22 9.102802778215846e-008 23 9.097625763843098e-008 24 9.0924338280728989e-008 25 9.102024023377453e-008
		 26 9.0982823053309403e-008 27 9.0890821979883185e-008 28 9.0939302310744097e-008
		 29 9.1053543371799606e-008 30 9.1006775448931876e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.0989402679042541e-007 1 -9.0985065526183462e-007
		 2 -9.0992625700891949e-007 3 -9.0983570544267423e-007 4 -9.0985798806286766e-007
		 5 -9.0988015699622338e-007 6 -9.0989658474427415e-007 7 -9.0989090040238807e-007
		 8 -9.0989527734564035e-007 9 -9.0991295564890606e-007 10 -9.0993137291661697e-007
		 11 -9.0993626145063899e-007 12 -9.0988373813161161e-007 13 -9.0986026179962209e-007
		 14 -9.0988305601058528e-007 15 -9.0992676859968924e-007 16 -9.0985724909842247e-007
		 17 -9.0988993406426744e-007 18 -9.0989243517469731e-007 19 -9.0995280288552749e-007
		 20 -9.0988362444477389e-007 21 -9.0988140755143831e-007 22 -9.0992216428276151e-007
		 23 -9.0985446377089829e-007 24 -9.0991176193710999e-007 25 -9.0989277623521048e-007
		 26 -9.0987435896749957e-007 27 -9.0987873591075186e-007 28 -9.099139219870267e-007
		 29 -9.0994097945440444e-007 30 -9.0989203727076529e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.8338942565683283e-009 1 5.806714220568665e-009
		 2 5.8671014713240766e-009 3 5.7841020861815196e-009 4 5.775514289041439e-009 5 5.7977462830649529e-009
		 6 5.7900209071704012e-009 7 5.7795772612223573e-009 8 5.7426690069917186e-009 9 5.7129025954338886e-009
		 10 5.6565587769341619e-009 11 5.5982929403342041e-009 12 5.5626037109846038e-009
		 13 5.4645434843791918e-009 14 5.4192597076507809e-009 15 5.4068096666526344e-009
		 16 5.3677817746233814e-009 17 5.3492144047595502e-009 18 5.3181223869103178e-009
		 19 5.3445190495438055e-009 20 5.3748250294916033e-009 21 5.4133213467366659e-009
		 22 5.4810884719813657e-009 23 5.5201532234150363e-009 24 5.5523643460730909e-009
		 25 5.6539506410047125e-009 26 5.6999898134790783e-009 27 5.7165632227906826e-009
		 28 5.7795457308884579e-009 29 5.851118256572363e-009 30 5.8419642456897236e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1971581947989307e-008 1 1.1935966881537752e-008
		 2 1.2013416039735603e-008 3 1.1943097177891104e-008 4 1.1972892899336784e-008 5 1.1997039806033172e-008
		 6 1.1986021952736792e-008 7 1.1908792174608607e-008 8 1.1803098942664292e-008 9 1.1679254008356565e-008
		 10 1.1536505084563942e-008 11 1.1368698871194738e-008 12 1.1143082900844092e-008
		 13 1.0949959161621337e-008 14 1.0810807360428498e-008 15 1.0711173281663378e-008
		 16 1.0537457129089489e-008 17 1.0495658564479982e-008 18 1.0472879452549932e-008
		 19 1.055759391022093e-008 20 1.0575583075933537e-008 21 1.0697181807017841e-008 22 1.0889223744925403e-008
		 23 1.1003122857289327e-008 24 1.1242592634630455e-008 25 1.1410723033122849e-008
		 26 1.1569760260954354e-008 27 1.1729328619480839e-008 28 1.1885172845893521e-008
		 29 1.1991133419542166e-008 30 1.1976073466257731e-008;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9146352059351557e-008 1 1.9092796677000479e-008
		 2 1.96438119104414e-008 3 1.9480678403738239e-008 4 1.9646416049567961e-008 5 1.986994746516757e-008
		 6 1.9810164175737555e-008 7 1.974655816638915e-008 8 1.9515256965974004e-008 9 1.9304303933154188e-008
		 10 1.8953716818259636e-008 11 1.8600834650328579e-008 12 1.8374574750623651e-008
		 13 1.7801834673036865e-008 14 1.7491489145982086e-008 15 1.7405653807145427e-008
		 16 1.7160518339665032e-008 17 1.7055397094623004e-008 18 1.6863239693520882e-008
		 19 1.6969943672506815e-008 20 1.711177333163505e-008 21 1.7303138477586799e-008 22 1.7603108304342641e-008
		 23 1.7757917802896372e-008 24 1.7870023683030922e-008 25 1.8371656196336517e-008
		 26 1.8553853564640121e-008 27 1.8574317195430012e-008 28 1.8868338003130702e-008
		 29 1.9238578730096378e-008 30 1.9184000166205806e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.8139698505401611 1 0.21520943939685822
		 2 -7.6522545814514151 3 -16.572629928588867 4 -23.654417037963867 5 -26.095037460327148
		 6 -26.521879196166992 7 -25.28965950012207 8 -22.854215621948242 9 -19.608949661254883
		 10 -15.917663574218748 11 -12.252419471740723 12 -9.3062887191772461 13 -7.1163172721862793
		 14 -5.1830358505249023 15 -3.5096595287322998 16 -2.0852296352386475 17 -0.89465886354446411
		 18 0.073657415807247162 19 0.64436048269271851 20 0.73938316106796265 21 0.55696684122085571
		 22 0.33794870972633362 23 0.27916449308395386 24 0.46338808536529535 25 0.89739686250686646
		 26 1.5448722839355469 27 2.3583316802978516 28 3.1911571025848389 29 3.7795202732086186
		 30 3.8139698505401611;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4119267463684082 1 0.19218672811985016
		 2 -2.8864641189575195 3 -6.2046031951904297 4 -8.4957437515258789 5 -9.5249710083007812
		 6 -10.24227237701416 7 -10.500392913818359 8 -10.193132400512695 9 -9.2882308959960937
		 10 -7.8956990242004403 11 -6.294553279876709 12 -4.9061284065246582 13 -3.8345298767089844
		 14 -2.8527665138244629 15 -1.9486017227172854 16 -1.1275812387466431 17 -0.41206449270248413
		 18 0.16368564963340759 19 0.48332071304321289 20 0.5250399112701416 21 0.42885991930961609
		 22 0.32425779104232788 23 0.27614057064056396 24 0.29131251573562622 25 0.37307253479957581
		 26 0.53764772415161133 27 0.80099213123321533 28 1.1262089014053345 29 1.3901619911193848
		 30 1.4119265079498291;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -49.841320037841797 1 -51.952640533447266
		 2 -52.57501220703125 3 -50.945892333984375 4 -48.671375274658203 5 -48.772117614746094
		 6 -50.470050811767578 7 -52.934162139892578 8 -55.502792358398438 9 -57.652175903320313
		 10 -59.13603591918946 11 -60.000770568847663 12 -60.476238250732429 13 -61.098808288574219
		 14 -62.056255340576172 15 -63.049438476562493 16 -63.731967926025391 17 -63.736297607421882
		 18 -62.693115234375007 19 -59.939781188964844 20 -55.579765319824219 21 -50.392780303955078
		 22 -45.155460357666016 23 -40.710746765136719 24 -38.065181732177734 25 -38.024391174316406
		 26 -40.025157928466797 27 -43.111740112304688 28 -46.349418640136719 29 -48.869235992431641
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
	setAttr -s 31 ".ktv[0:30]"  0 9.1899971721431939e-007 1 9.1899852350252331e-007
		 2 9.189992624669685e-007 3 9.1899778453807812e-007 4 9.1900011511825141e-007 5 9.1899903509329306e-007
		 6 9.1900022880508914e-007 7 9.1899840981568559e-007 8 9.1899971721431939e-007 9 9.1900011511825141e-007
		 10 9.1900238885500585e-007 11 9.1900290044577559e-007 12 9.1899801191175357e-007
		 13 9.189992624669685e-007 14 9.1900039933534572e-007 15 9.1900142251688521e-007 16 9.1899710241705179e-007
		 17 9.1899948984064395e-007 18 9.1900034249192686e-007 19 9.1900380994047737e-007
		 20 9.1899903509329306e-007 21 9.189992624669685e-007 22 9.1900074039585888e-007 23 9.1899823928542901e-007
		 24 9.1900341203654534e-007 25 9.1899971721431939e-007 26 9.1899983090115711e-007
		 27 9.1900267307210015e-007 28 9.1900272991551901e-007 29 9.1900125198662863e-007
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
	setAttr -s 31 ".ktv[0:30]"  0 14.611199378967285 1 14.490306854248049
		 2 13.53841495513916 3 12.03001594543457 4 11.207205772399902 5 11.724202156066895
		 6 12.933509826660156 7 15.010464668273924 8 18.017314910888672 9 21.783819198608398
		 10 25.782527923583984 11 29.256919860839844 12 31.537664413452152 13 32.488273620605469
		 14 32.511016845703125 15 31.908798217773438 16 30.914249420166019 17 29.696918487548828
		 18 28.395151138305664 19 26.777309417724609 20 24.786767959594727 21 22.736289978027344
		 22 20.776729583740234 23 18.995080947875977 24 17.575193405151367 25 16.553768157958984
		 26 15.744492530822752 27 15.08482837677002 28 14.594940185546875 29 14.391044616699217
		 30 14.611199378967285;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.4827332496643066 1 4.0364475250244141
		 2 2.4663770198822021 3 1.6572120189666748 4 1.4310333728790283 5 1.0349287986755371
		 6 0.22446869313716886 7 -0.95961743593215953 8 -2.4888150691986084 9 -4.1341166496276855
		 10 -5.4370403289794922 11 -6.0231709480285645 12 -5.9968223571777344 13 -5.7470779418945313
		 14 -5.3824601173400879 15 -4.9014797210693359 16 -4.246854305267334 17 -3.3330349922180176
		 18 -2.0611450672149658 19 -0.16622637212276459 20 2.2446215152740479 21 4.8050241470336914
		 22 7.2225022315979004 23 9.1762628555297852 24 10.256099700927734 25 10.126720428466797
		 26 9.1135149002075195 27 7.7665791511535636 28 6.5292930603027344 29 5.6971511840820313
		 30 5.4827332496643066;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 65.259323120117188 1 70.151649475097656
		 2 75.255020141601562 3 77.659584045410156 4 78.203971862792969 5 80.413749694824219
		 6 84.410469055175781 7 88.961746215820313 8 92.99237060546875 9 95.613395690917969
		 10 96.485855102539063 11 95.997200012207031 12 95.04888916015625 13 94.324699401855469
		 14 93.760498046875 15 93.201301574707031 16 92.437522888183594 17 91.208595275878906
		 18 89.194183349609375 19 85.71722412109375 20 80.539924621582031 21 74.083877563476563
		 22 67.05401611328125 23 60.530948638916016 24 56.046455383300781 25 54.781856536865234
		 26 56.059734344482422 27 58.760005950927741 28 61.796833038330078 29 64.237205505371094
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
		 2 -2.7160006084159249e-006 3 -2.7159994715475477e-006 4 -2.7159994715475477e-006
		 5 -2.7159999262948986e-006 6 -2.7159999262948986e-006 7 -2.7159999262948986e-006
		 8 -2.7160001536685741e-006 9 -2.7160001536685741e-006 10 -2.7160003810422495e-006
		 11 -2.7160001536685741e-006 12 -2.7160001536685741e-006 13 -2.7159999262948986e-006
		 14 -2.7159992441738723e-006 15 -2.7159996989212232e-006 16 -2.7159999262948986e-006
		 17 -2.7160001536685741e-006 18 -2.7159992441738723e-006 19 -2.7159999262948986e-006
		 20 -2.7160001536685741e-006 21 -2.7160001536685741e-006 22 -2.7160001536685741e-006
		 23 -2.7159996989212232e-006 24 -2.7159996989212232e-006 25 -2.7159999262948986e-006
		 26 -2.7159999262948986e-006 27 -2.7159994715475477e-006 28 -2.7159994715475477e-006
		 29 -2.7160003810422495e-006 30 -2.7159996989212232e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.0137797594070435 1 -4.0163984298706055
		 2 -2.1529650688171387 3 2.0169363021850586 4 5.4966878890991211 5 6.1606321334838867
		 6 4.331392765045166 7 1.4251407384872437 8 -2.5822427272796631 9 -7.4363098144531241
		 10 -12.40501880645752 11 -16.442794799804688 12 -18.577119827270508 13 -18.126049041748047
		 14 -15.554028511047365 15 -11.739980697631836 16 -7.5008411407470712 17 -3.594212532043457
		 18 -0.73378586769104004 19 1.2738919258117676 20 2.8209776878356934 21 3.6148891448974609
		 22 3.6430320739746094 23 3.1717040538787842 24 2.644169807434082 25 2.1040065288543701
		 26 1.3808845281600952 27 0.5931471586227417 28 -0.15761271119117737 29 -0.74731844663619995
		 30 -1.0137797594070435;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -48.349132537841797 1 -47.622062683105469
		 2 -47.129661560058594 3 -46.667270660400391 4 -46.110401153564453 5 -45.725578308105469
		 6 -45.505546569824219 7 -45.303691864013672 8 -45.103916168212891 9 -44.88275146484375
		 10 -44.636478424072266 11 -44.421615600585938 12 -44.331432342529297 13 -44.41607666015625
		 14 -44.575843811035156 15 -44.671890258789063 16 -44.635025024414063 17 -44.488582611083984
		 18 -44.338680267333984 19 -44.259651184082031 20 -44.257431030273438 21 -44.380916595458984
		 22 -44.645942687988281 23 -45.019912719726563 24 -45.441997528076172 25 -45.898628234863281
		 26 -46.391708374023438 27 -46.894443511962891 28 -47.391334533691406 29 -47.876472473144531
		 30 -48.349132537841797;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.048620223999023 1 -18.674352645874023
		 2 -22.59834098815918 3 -27.034585952758789 4 -29.9581298828125 5 -31.748178482055664
		 6 -32.725936889648438 7 -33.598110198974609 8 -33.877994537353516 9 -33.277870178222656
		 10 -31.948165893554688 11 -30.4635009765625 12 -29.613338470458988 13 -30.079826354980465
		 14 -31.644062042236325 15 -33.810009002685547 16 -36.069610595703125 17 -37.882545471191406
		 18 -38.662921905517578 19 -38.213481903076172 20 -36.597347259521484 21 -33.733707427978516
		 22 -29.936052322387695 23 -25.945234298706055 24 -22.84295654296875 25 -21.061574935913086
		 26 -20.080848693847656 27 -19.589805603027344 28 -19.317293167114258 29 -19.13690185546875
		 30 -19.048620223999023;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 29 5.112642765045166
		 30 5.112642765045166;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4210854715202004e-014 1 -2.1316282072803006e-014
		 2 -1.4210854715202004e-014 3 3.5527136788005009e-014 4 2.8421709430404007e-014 5 1.4210854715202004e-014
		 6 -7.1054273576010019e-015 7 0 8 2.8421709430404007e-014 9 -6.3948846218409017e-014
		 10 -7.1054273576010019e-015 11 7.1054273576010019e-015 12 -5.6843418860808015e-014
		 13 -1.4210854715202004e-014 14 -7.1054273576010019e-015 15 -3.907985046680551e-014
		 16 1.7763568394002505e-014 17 -2.8421709430404007e-014 18 3.1974423109204508e-014
		 19 1.0658141036401503e-014 20 3.1974423109204508e-014 21 4.9737991503207013e-014
		 22 3.5527136788005009e-014 23 -1.4210854715202004e-014 24 1.4210854715202004e-014
		 25 -3.5527136788005009e-014 26 -2.8421709430404007e-014 27 2.8421709430404007e-014
		 28 6.3948846218409017e-014 29 4.2632564145606011e-014 30 1.4210854715202004e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.7444765328161793e-009 1 -6.2943961154360295e-009
		 2 -5.4637441238014617e-009 3 -4.2739825012461097e-009 4 -3.3200120430620927e-009
		 5 -2.9114863853152428e-009 6 -2.9479856333836096e-009 7 -2.8160296317025768e-009
		 8 -2.5864150821064413e-009 9 -2.4219999339436526e-009 10 -2.3432520368515952e-009
		 11 -1.9477572887893757e-009 12 -1.771152891016925e-009 13 -1.4400373116174592e-009
		 14 -1.1354885920411562e-009 15 -9.6533792071085145e-010 16 -7.2955524954565476e-010
		 17 -7.5603273641533519e-010 18 -5.1581322546567776e-010 19 -6.8031169586646456e-010
		 20 -1.0918204118581798e-009 21 -1.5682577458875357e-009 22 -2.1851900289249215e-009
		 23 -2.7709221583904764e-009 24 -3.5924367924877738e-009 25 -4.4342578497946761e-009
		 26 -4.9744977026477954e-009 27 -5.6205062826109042e-009 28 -6.0553864145163061e-009
		 29 -6.4680101274916524e-009 30 -6.5347287581118962e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2873818394941736e-008 1 -2.2768235297121464e-008
		 2 -2.3442892072012e-008 3 -2.337678672859056e-008 4 -2.3751933753146659e-008 5 -2.4026565625945295e-008
		 6 -2.405140264727379e-008 7 -2.3739202603678677e-008 8 -2.3518191838434177e-008 9 -2.2954687040055433e-008
		 10 -2.2858602122255434e-008 11 -2.2200735472210908e-008 12 -2.1610603084809554e-008
		 13 -2.1113333303901527e-008 14 -2.0411887291515995e-008 15 -2.0070155315465854e-008
		 16 -1.9652523164381819e-008 17 -1.9626382297133205e-008 18 -1.931256043974372e-008
		 19 -1.9392599526213417e-008 20 -1.9568229703281759e-008 21 -2.0046565296638619e-008
		 22 -2.0043744441977651e-008 23 -2.0492736396704458e-008 24 -2.1034292529975573e-008
		 25 -2.1579719344799742e-008 26 -2.1790397042309451e-008 27 -2.189240433381201e-008
		 28 -2.2432544710682123e-008 29 -2.2667778765139701e-008 30 -2.2732372428890812e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7579825595248622e-008 1 1.7415203501514043e-008
		 2 1.7436319055263994e-008 3 1.7308602551224794e-008 4 1.6883186404470507e-008 5 1.706586338912075e-008
		 6 1.705247676397903e-008 7 1.6986751560921221e-008 8 1.6921386958301809e-008 9 1.6728780138919319e-008
		 10 1.6682053072258896e-008 11 1.6459237528465565e-008 12 1.6255750523441748e-008
		 13 1.6075761166689517e-008 14 1.5879656700690248e-008 15 1.5746435266805747e-008
		 16 1.5563275113095187e-008 17 1.5541960607379224e-008 18 1.5451719903580852e-008
		 19 1.54926862450111e-008 20 1.565419616156305e-008 21 1.5776176809367826e-008 22 1.5933137476054071e-008
		 23 1.6158947957478631e-008 24 1.6456386475738327e-008 25 1.6743914699191009e-008
		 26 1.6908408895233151e-008 27 1.7046271949539005e-008 28 1.72232841322284e-008 29 1.7342134839282153e-008
		 30 1.7408650521133495e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 29 7.9202537536621094
		 30 7.9202537536621094;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6992926177294976e-008 1 -1.7023985776631889e-008
		 2 -1.698847107434176e-008 3 -1.6983957351612844e-008 4 -1.7071599245355173e-008 5 -1.7001767105284671e-008
		 6 -1.7002742325189502e-008 7 -1.6999258889427438e-008 8 -1.6975784333794763e-008
		 9 -1.6998711771520902e-008 10 -1.6973373817563697e-008 11 -1.6977663719330849e-008
		 12 -1.6990291840102145e-008 13 -1.6987328876894026e-008 14 -1.6990856721577074e-008
		 15 -1.6991904772112321e-008 16 -1.7002205865424003e-008 17 -1.700165164209011e-008
		 18 -1.7000536089994966e-008 19 -1.7004566643663566e-008 20 -1.6999646135218427e-008
		 21 -1.7006517083473227e-008 22 -1.7024994747316669e-008 23 -1.7015343800608207e-008
		 24 -1.7006081876047574e-008 25 -1.7000960639279583e-008 26 -1.7009625707942178e-008
		 27 -1.7034246013736265e-008 28 -1.7021180909182476e-008 29 -1.7025424625671803e-008
		 30 -1.7013510600349946e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.0062000645521039e-009 1 6.9392349644203932e-009
		 2 7.0518453298973327e-009 3 6.9294472382352978e-009 4 6.9567249738611281e-009 5 7.0015886421970208e-009
		 6 7.0319750022918015e-009 7 7.0019083864281129e-009 8 7.033996496375039e-009 9 6.9890973009023583e-009
		 10 7.1005068491558632e-009 11 7.0580519206941972e-009 12 7.0387962125550985e-009
		 13 7.0444983180095733e-009 14 6.9830683457894338e-009 15 7.0030168330958986e-009
		 16 6.9815726533306588e-009 17 7.0310655075900286e-009 18 6.967518118017324e-009 19 6.971667687594163e-009
		 20 6.9671415303673712e-009 21 7.0302696997259773e-009 22 6.9300973848385183e-009
		 23 6.950191533405814e-009 24 6.987232126220988e-009 25 7.0268697527353652e-009 26 6.9768120170010661e-009
		 27 6.9072534358838311e-009 28 6.9858892004504014e-009 29 7.0010841568546311e-009
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.3224945017451546e-009 1 -3.0825904051567932e-009
		 2 -2.6672732911237063e-009 3 -2.0466806027741313e-009 4 -1.5529292296534436e-009
		 5 -1.3398581133472476e-009 6 -1.3622033501192732e-009 7 -1.2883377698003073e-009
		 8 -1.1580496561691689e-009 9 -1.0649405801643752e-009 10 -1.0309341158531993e-009
		 11 -8.0288969916963993e-010 12 -7.0501249282983736e-010 13 -5.1623066932293682e-010
		 14 -3.3838240542927167e-010 15 -2.4425586553356027e-010 16 -1.1023464779880142e-010
		 17 -1.3101121576486463e-010 18 1.3336662503526943e-011 19 -7.7105190288140335e-011
		 20 -2.9908484022733717e-010 21 -5.5748305971548007e-010 22 -8.7852408681143846e-010
		 23 -1.1855570969387941e-009 24 -1.6305841121777576e-009 25 -2.0880446260918006e-009
		 26 -2.3615067679116919e-009 27 -2.7037645455862958e-009 28 -2.9353517394525852e-009
		 29 -3.1619318274778152e-009 30 -3.1935574185126825e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2557561213100144e-008 1 -1.2472932908735856e-008
		 2 -1.2826617101779902e-008 3 -1.2725379860967223e-008 4 -1.2902454216145998e-008
		 5 -1.3045865721039718e-008 6 -1.3070346582821912e-008 7 -1.2906503421561411e-008
		 8 -1.281291250876393e-008 9 -1.2522002990067449e-008 10 -1.251877179697658e-008 11 -1.2183916098251757e-008
		 12 -1.1890163520433816e-008 13 -1.165258556312665e-008 14 -1.1291843904359666e-008
		 15 -1.1133595378964856e-008 16 -1.0926980209546855e-008 17 -1.0929909421975026e-008
		 18 -1.0757180035625424e-008 19 -1.0798447469539951e-008 20 -1.0881698209175283e-008
		 21 -1.1144189571155039e-008 22 -1.1108736153175869e-008 23 -1.134070348740579e-008
		 24 -1.1622007356493214e-008 25 -1.1907335562000299e-008 26 -1.1996537097047622e-008
		 27 -1.2023778417358244e-008 28 -1.2320212405825259e-008 29 -1.2441935481888322e-008
		 30 -1.2475789290533612e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.3019245639425208e-009 1 9.1991418926795632e-009
		 2 9.208427798057528e-009 3 9.1202876362217467e-009 4 8.8599669822997384e-009 5 8.9653129364819506e-009
		 6 8.9630587396527517e-009 7 8.9362766075851141e-009 8 8.9198604058537967e-009 9 8.8250091678787612e-009
		 10 8.8302458678413132e-009 11 8.7238181123439063e-009 12 8.6360429918386217e-009
		 13 8.5550153627877989e-009 14 8.4667588495790369e-009 15 8.4106597242339376e-009
		 16 8.3253173244202117e-009 17 8.3211171286734498e-009 18 8.27503043865363e-009 19 8.2941218337850842e-009
		 20 8.3738100897789991e-009 21 8.4296098989966595e-009 22 8.4947213707664559e-009
		 23 8.603293188969019e-009 24 8.7535152459849996e-009 25 8.896703818095375e-009 26 8.9632505861914069e-009
		 27 9.0188336798746604e-009 28 9.1082688058463646e-009 29 9.1666683132984872e-009
		 30 9.2004563967407194e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.826379776000977 29 17.826379776000977
		 30 17.826379776000977;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.6992673813074362e-008 1 -3.7023468735242204e-008
		 2 -3.6988101470569745e-008 3 -3.6985042584092298e-008 4 -3.7070122971272212e-008
		 5 -3.7001825603510952e-008 6 -3.700266049122547e-008 7 -3.6999452390773513e-008 8 -3.6973879957713507e-008
		 9 -3.699907580312356e-008 10 -3.6974149963953096e-008 11 -3.6978171635837498e-008
		 12 -3.6990808638392991e-008 13 -3.6988623719480529e-008 14 -3.6991369967154242e-008
		 15 -3.6993249352690327e-008 16 -3.6999956876115903e-008 17 -3.7002759967208476e-008
		 18 -3.6998525132503346e-008 19 -3.7003118791290035e-008 20 -3.7001100849920476e-008
		 21 -3.7004987518685084e-008 22 -3.7025344568064611e-008 23 -3.7014402209933905e-008
		 24 -3.7006319786314634e-008 25 -3.7001026242933222e-008 26 -3.7009314723945863e-008
		 27 -3.7034514122069595e-008 28 -3.7019642462610136e-008 29 -3.7024612709046778e-008
		 30 -3.7012750198073263e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.6648908614297397e-012 1 -5.9248606021355954e-011
		 2 5.0807358320525964e-011 3 -7.0148331587915891e-011 4 -4.2216896645186353e-011 5 1.6733281427150359e-012
		 6 3.1601388172930456e-011 7 1.2150280781497713e-012 8 3.3143265909529873e-011 9 -1.1848300118799671e-011
		 10 9.7138297405763296e-011 11 5.4907189905861742e-011 12 3.5520031360647408e-011
		 13 4.1115555404758197e-011 14 -1.6431300764452317e-011 15 2.0108359422010835e-012
		 16 -1.6274981362585095e-011 17 2.8620661396416835e-011 18 -3.0112801141513046e-011
		 19 -2.6318502932554111e-011 20 -3.2617464285067399e-011 21 3.0272673257059068e-011
		 22 -6.766143201275554e-011 23 -4.7084114385143039e-011 24 -1.1993961379630491e-011
		 25 2.6432189770275727e-011 26 -2.2023272094884305e-011 27 -9.0075502612307901e-011
		 28 -1.3422152278508293e-011 29 7.1409544943890069e-013 30 3.1761260288476478e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.392078452511214e-009 1 -1.2930403414657121e-009
		 2 -1.1372790487129691e-009 3 -8.9036666928166152e-010 4 -6.9559563664611801e-010
		 5 -6.1026417252918463e-010 6 -6.1952515340024661e-010 7 -5.8916971301670173e-010
		 8 -5.3436599589673506e-010 9 -4.9300785676109626e-010 10 -4.8430248700270795e-010
		 11 -3.854229990718494e-010 12 -3.4280475680326106e-010 13 -2.6192206736830315e-010
		 14 -1.8162557569034732e-010 15 -1.4204536158413106e-010 16 -8.5675792849126964e-011
		 17 -9.6588279041576186e-011 18 -3.1571974201671793e-011 19 -6.9004121860949397e-011
		 20 -1.5786902340941822e-010 21 -2.6817165155179623e-010 22 -3.9082059810624514e-010
		 23 -5.1549176038889755e-010 24 -6.9964373183850626e-010 25 -8.8987806012852388e-010
		 26 -9.937692890815697e-010 27 -1.1293443957782756e-009 28 -1.2259054882335363e-009
		 29 -1.3206794546860579e-009 30 -1.3319458869176515e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.2010400430901882e-009 1 -5.156512550286152e-009
		 2 -5.2953721407789089e-009 3 -5.2293502861289198e-009 4 -5.2933049055070569e-009
		 5 -5.3494098040118843e-009 6 -5.3643871567032875e-009 7 -5.3004867162087521e-009
		 8 -5.2752584522863799e-009 9 -5.1649187149394038e-009 10 -5.1847015569705945e-009
		 11 -5.0605168944173329e-009 12 -4.9544039981697097e-009 13 -4.8740758096244008e-009
		 14 -4.7418029502921399e-009 15 -4.689594490514537e-009 16 -4.6192338842843128e-009
		 17 -4.6239923001678562e-009 18 -4.5580592633598371e-009 19 -4.5729886544165765e-009
		 20 -4.597860758792649e-009 21 -4.7040180639612572e-009 22 -4.6736787773227206e-009
		 23 -4.7603871955459454e-009 24 -4.8639616778700656e-009 25 -4.9708286375960142e-009
		 26 -4.9944821611802581e-009 27 -4.9915751532125796e-009 28 -5.1099489084549532e-009
		 29 -5.1543018741995184e-009 30 -5.1679753809708018e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5633738182383463e-009 1 3.5148242094606985e-009
		 2 3.5183251867465511e-009 3 3.4711640228834995e-009 4 3.3536731169903078e-009 5 3.397223169443464e-009
		 6 3.3992308967611962e-009 7 3.3922962217047821e-009 8 3.3962055390190926e-009 9 3.3600460191962611e-009
		 10 3.3781566433077619e-009 11 3.3403346755278558e-009 12 3.3161937640358019e-009
		 13 3.2893106016729234e-009 14 3.2621367829221981e-009 15 3.2462987853421055e-009
		 16 3.2216871392876101e-009 17 3.2208367084507472e-009 18 3.2053442122759179e-009
		 19 3.2114266801386293e-009 20 3.2375255809569126e-009 21 3.2586289222535925e-009
		 22 3.2736233723795749e-009 23 3.3123321863115507e-009 24 3.368671341874574e-009 25 3.4222065181666039e-009
		 26 3.4375939872433041e-009 27 3.4507539048433955e-009 28 3.4860923037172142e-009
		 29 3.5073590698431194e-009 30 3.5193361558327756e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.426997737842612e-006 1 8.4269768194644712e-006
		 2 8.4270141087472439e-006 3 8.4269804574432783e-006 4 8.4269877334008925e-006 5 8.426997737842612e-006
		 6 8.427009561273735e-006 7 8.4270004663267173e-006 8 8.4270059232949279e-006 9 8.4269959188532084e-006
		 10 8.4270359366200864e-006 11 8.4270159277366474e-006 12 8.4270150182419457e-006
		 13 8.4270122897578403e-006 14 8.4269931903691031e-006 15 8.4269995568320155e-006
		 16 8.4269931903691031e-006 17 8.4270113802631386e-006 18 8.4269850049167871e-006
		 19 8.4269886428955942e-006 20 8.426989552390296e-006 21 8.4270086517790332e-006 22 8.4269813669379801e-006
		 23 8.4269813669379801e-006 24 8.4269950093585066e-006 25 8.4270131992525421e-006
		 26 8.426989552390296e-006 27 8.4269731814856641e-006 28 8.4269904618849978e-006 29 8.4269995568320155e-006
		 30 8.426997737842612e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.7750091552734375 1 -7.9770607948303223
		 2 -9.2027044296264648 3 -9.0066156387329102 4 -7.0802159309387207 5 -8.157475471496582
		 6 -11.512685775756836 7 -16.33221435546875 8 -21.280960083007812 9 -25.673341751098633
		 10 -29.125528335571289 11 -31.50262451171875 12 -32.877639770507812 13 -33.375808715820312
		 14 -33.032325744628906 15 -31.985254287719727 16 -30.512073516845703 17 -28.91947174072266
		 18 -27.466064453125 19 -26.156806945800781 20 -24.813173294067383 21 -23.376348495483398
		 22 -21.782949447631836 23 -20.050518035888672 24 -18.324029922485352 25 -16.406215667724609
		 26 -14.127108573913574 27 -11.709470748901367 28 -9.4256811141967773 29 -7.6362190246582031
		 30 -6.7750091552734375;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1582428216934204 1 -1.1639848947525024
		 2 -0.62247830629348755 3 0.35875982046127319 4 1.1170049905776978 5 1.9454977512359619
		 6 2.851099967956543 7 3.0619561672210693 8 2.1386358737945557 9 0.081676200032234192
		 10 -2.8276326656341553 11 -6.0823283195495605 12 -8.9874258041381836 13 -11.263738632202148
		 14 -12.997000694274902 15 -13.974963188171387 16 -14.157395362854004 17 -13.727285385131836
		 18 -12.99176025390625 19 -11.863018989562988 20 -10.251594543457031 21 -8.3810634613037109
		 22 -6.4592804908752441 23 -4.719202995300293 24 -3.3954370021820068 25 -2.4527702331542969
		 26 -1.7375690937042236 27 -1.2446886301040649 28 -0.97514081001281738 29 -0.94199234247207642
		 30 -1.15824294090271;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.605560302734375 1 -23.442140579223633
		 2 -11.791390419006348 3 2.9708993434906006 4 16.860208511352539 5 17.562536239624023
		 6 11.44742488861084 7 1.2678905725479126 8 -10.18782901763916 9 -21.78227424621582
		 10 -32.796298980712891 11 -42.458053588867188 12 -49.713108062744141 13 -54.749561309814453
		 14 -58.538906097412102 15 -60.807674407958984 16 -61.34742736816407 17 -60.391738891601563
		 18 -58.712501525878906 19 -56.107635498046875 20 -52.227931976318359 21 -47.590274810791016
		 22 -42.683582305908203 23 -38.130966186523438 24 -34.754554748535156 25 -32.691188812255859
		 26 -31.269084930419925 27 -30.218837738037106 28 -29.391231536865238 29 -28.809537887573246
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.6733281427150359e-012 1 -7.567280135845067e-013
		 2 -4.2277292777725961e-013 3 -3.2684965844964609e-013 4 -9.5567997959733475e-013
		 5 -9.3081098384573124e-013 6 1.1191048088221578e-012 7 7.567280135845067e-013 8 -2.1174173525650986e-012
		 9 1.0729195309977513e-012 10 -1.1581846592889633e-012 11 -3.0340174816956278e-012
		 12 8.1001871876651421e-013 13 -2.2879476091475226e-012 14 4.1211478674085811e-013
		 15 4.2632564145606011e-014 16 -4.9382720135326963e-013 17 -2.0961010704922955e-013
		 18 -4.4053649617126212e-013 19 3.907985046680551e-013 20 2.6538771180639742e-012
		 21 -1.8332002582610585e-012 22 4.4373393848218257e-012 23 -2.0250467969162855e-013
		 24 -4.2632564145606011e-013 25 8.4199314187571872e-013 26 -8.1712414612411521e-013
		 27 2.7071678232459817e-012 28 -1.6022738691390259e-012 29 4.6185277824406512e-014
		 30 -1.4885870314174099e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 13.685200691223145 1 14.448216438293459
		 2 14.816465377807619 3 13.430742263793945 4 9.1425027847290039 5 9.2571296691894531
		 6 12.391157150268555 7 16.072397232055664 8 18.377902984619141 9 19.272125244140625
		 10 19.273677825927734 11 18.924276351928711 12 18.551471710205078 13 17.937253952026367
		 14 16.919391632080078 15 15.826828956604004 16 15.042710304260254 17 14.8045711517334
		 18 15.121415138244629 19 15.953646659851076 20 17.013643264770508 21 17.916080474853516
		 22 18.380439758300781 23 18.286697387695313 24 17.744672775268555 25 16.905027389526367
		 26 15.915453910827638 27 14.973075866699221 28 14.22047233581543 29 13.763383865356445
		 30 13.685200691223145;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1564228534698486 1 2.8716700077056885
		 2 6.8844881057739258 3 13.039739608764648 4 19.377237319946289 5 20.335567474365234
		 6 18.356550216674805 7 14.073801040649414 8 8.9741020202636719 9 4.0812854766845703
		 10 -0.084009476006031036 11 -3.3624088764190674 12 -5.7316632270812988 13 -7.5546708106994629
		 14 -9.0933046340942383 15 -10.212777137756348 16 -10.920384407043457 17 -11.259965896606445
		 18 -11.177770614624023 19 -10.292490005493164 20 -8.4370021820068359 21 -5.8857641220092773
		 22 -3.0320436954498291 23 -0.40962952375411987 24 1.3451101779937744 25 2.0361466407775879
		 26 2.0923604965209961 27 1.834194540977478 28 1.5064066648483276 29 1.2522716522216797
		 30 1.1564228534698486;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 80.649826049804688 1 74.38433837890625
		 2 61.009944915771491 3 42.012649536132812 4 21.263826370239258 5 20.51472282409668
		 6 30.28841590881348 7 45.223030090332031 8 60.236766815185547 9 73.882369995117188
		 10 85.628089904785156 11 95.095474243164062 12 101.9603271484375 13 107.49200439453125
		 14 112.84185791015625 15 117.41224670410155 16 120.5684356689453 17 121.84461975097656
		 18 121.04303741455078 19 117.39386749267578 20 111.00543212890625 21 102.98594665527344
		 22 94.432746887207031 23 86.627212524414063 24 81.192276000976563 25 78.719886779785156
		 26 78.091400146484375 27 78.563278198242188 28 79.465377807617188 29 80.289314270019531
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
	setAttr -s 31 ".ktv[0:30]"  0 1.7763568394002505e-014 1 -1.0480505352461478e-012
		 2 5.4001247917767614e-013 3 -9.0949470177292824e-013 4 -9.2370555648813024e-014 5 1.0658141036401503e-013
		 6 2.8066438062523957e-013 7 -1.4921397450962104e-013 8 7.9225515037251171e-013 9 -2.0250467969162855e-013
		 10 1.0089706847793423e-012 11 7.531752999057062e-013 12 1.8474111129762605e-013 13 4.1922021409845911e-013
		 14 -4.4764192352886312e-013 15 -6.0396132539608516e-014 16 -3.1974423109204508e-013
		 17 6.1106675275368616e-013 18 -1.1084466677857563e-012 19 -7.496225862269057e-013
		 20 -5.7198690228688065e-013 21 9.5567997959733475e-013 22 -4.6895820560166612e-013
		 23 -6.0396132539608516e-013 24 -8.4199314187571872e-013 25 4.9382720135326963e-013
		 26 -4.7961634663806763e-013 27 -9.0949470177292824e-013 28 -6.6435745793569367e-013
		 29 -4.2632564145606011e-013 30 -1.5987211554602254e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.12037835270166398 1 1.745124340057373
		 2 5.3386073112487793 3 9.3175296783447266 4 12.50494384765625 5 13.93370246887207
		 6 14.490489959716795 7 14.519135475158691 8 14.095921516418457 9 13.258194923400879
		 10 12.071884155273437 11 10.731218338012695 12 9.6422433853149414 13 9.089961051940918
		 14 8.8455572128295898 15 8.6558456420898437 16 8.3109397888183594 17 7.7672085762023917
		 18 7.1700711250305185 19 6.9026579856872559 20 7.129061222076416 21 7.6737618446350098
		 22 8.2888250350952148 23 8.7063121795654297 24 8.6614179611206055 25 7.8342647552490225
		 26 6.2870855331420898 27 4.3352627754211426 28 2.3381533622741699 29 0.70373547077178955
		 30 -0.12037838995456694;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 32.086540222167969 1 32.649833679199219
		 2 34.388526916503906 3 36.057849884033203 4 36.969589233398437 5 36.964862823486328
		 6 36.532203674316406 7 35.83453369140625 8 34.970893859863281 9 34.054279327392578
		 10 33.190948486328125 11 32.480072021484375 12 32.049507141113281 13 32.029129028320312
		 14 32.407375335693359 15 33.079246520996094 16 33.841423034667969 17 34.473526000976562
		 18 34.861671447753906 19 35.2484130859375 20 35.797950744628906 21 36.339431762695312
		 22 36.732189178466797 23 36.895557403564453 24 36.769607543945313 25 36.231643676757813
		 26 35.3248291015625 27 34.212680816650391 28 33.101398468017578 29 32.276390075683594
		 30 32.086540222167969;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -70.050567626953125 1 -61.825340270996087
		 2 -49.786975860595703 3 -34.880935668945313 4 -20.555347442626953 5 -17.638967514038086
		 6 -19.477306365966797 7 -24.687362670898437 8 -30.744796752929684 9 -36.512641906738281
		 10 -41.401638031005859 11 -45.211597442626953 12 -48.156890869140625 13 -51.946243286132813
		 14 -57.537006378173828 15 -64.278640747070312 16 -71.315467834472656 17 -77.370407104492188
		 18 -80.768608093261719 19 -80.273887634277344 20 -76.542938232421875 21 -70.798934936523438
		 22 -64.404670715332031 23 -58.843196868896477 24 -55.744926452636719 25 -55.920631408691406
		 26 -58.337631225585938 27 -61.954765319824212 28 -65.747810363769531 29 -68.751472473144531
		 30 -70.050567626953125;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 29 5.112642765045166
		 30 5.112642765045166;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4210854715202004e-014 1 -2.8421709430404007e-014
		 2 -1.4210854715202004e-014 3 -7.1054273576010019e-015 4 -2.8421709430404007e-014
		 5 7.1054273576010019e-015 6 0 7 -1.4210854715202004e-014 8 7.1054273576010019e-015
		 9 -7.1054273576010019e-015 10 0 11 1.4210854715202004e-014 12 -7.1054273576010019e-015
		 13 -1.4210854715202004e-014 14 -2.8421709430404007e-014 15 -1.7763568394002505e-014
		 16 -1.4210854715202004e-014 17 -2.4868995751603507e-014 18 1.7763568394002505e-014
		 19 -1.0658141036401503e-014 20 3.907985046680551e-014 21 6.3948846218409017e-014
		 22 4.2632564145606011e-014 23 -1.4210854715202004e-014 24 -7.1054273576010019e-015
		 25 0 26 -4.2632564145606011e-014 27 0 28 0 29 -1.4210854715202004e-014 30 1.4210854715202004e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -10.302592277526855 1 -6.9555749893188477
		 2 -2.086653470993042 3 3.7001898288726807 4 8.784541130065918 5 10.688719749450684
		 6 11.693363189697266 7 11.079853057861328 8 9.1728878021240234 9 6.3734102249145508
		 10 3.1421501636505127 11 -0.050693117082118988 12 -2.7886397838592529 13 -5.5032572746276855
		 14 -8.5179643630981445 15 -11.382807731628418 16 -13.782778739929199 17 -15.542973518371582
		 18 -16.573591232299805 19 -16.901060104370117 20 -16.699972152709961 21 -16.079313278198242
		 22 -15.173815727233885 23 -14.19221305847168 24 -13.407516479492188 25 -12.751017570495605
		 26 -12.046198844909668 27 -11.383627891540527 28 -10.829987525939941 29 -10.447007179260254
		 30 -10.302592277526855;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.93575286865234 1 -31.200277328491211
		 2 -35.200656890869141 3 -39.310798645019531 4 -42.418083190917969 5 -44.024501800537109
		 6 -45.073799133300781 7 -45.863811492919922 8 -46.386497497558594 9 -46.586238861083984
		 10 -46.439727783203125 11 -46.007137298583984 12 -45.443958282470703 13 -44.586158752441406
		 14 -43.190998077392578 15 -41.428081512451172 16 -39.561843872070313 17 -37.919597625732422
		 18 -36.847801208496094 19 -36.638896942138672 20 -37.130714416503906 21 -37.961406707763672
		 22 -38.766494750976562 23 -39.202434539794922 24 -38.95989990234375 25 -37.74700927734375
		 26 -35.757808685302734 27 -33.436622619628906 28 -31.229907989501953 29 -29.582538604736325
		 30 -28.93575286865234;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.372287750244141 1 11.406280517578125
		 2 3.4706823825836182 3 -5.0580530166625977 4 -11.891547203063965 5 -13.95273494720459
		 6 -14.794459342956543 7 -13.290642738342285 8 -9.9608516693115234 9 -5.3948192596435547
		 10 -0.24086560308933258 11 4.8415451049804687 12 9.243626594543457 13 13.704693794250488
		 14 18.809597015380859 15 23.83433723449707 16 28.172643661499023 17 31.341367721557614
		 18 32.931964874267578 19 32.650524139404297 20 30.854974746704102 21 28.09343147277832
		 22 24.932048797607422 23 21.995155334472656 24 19.957977294921875 25 18.802427291870117
		 26 18.034738540649414 27 17.597753524780273 28 17.40728759765625 29 17.365375518798828
		 30 17.372287750244141;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.244651794433594 1 -30.276182174682617
		 2 -34.839317321777344 3 -39.919334411621094 4 -43.580520629882813 5 -43.933258056640625
		 6 -42.658134460449219 7 -40.064849853515625 8 -36.607955932617188 9 -32.739917755126953
		 10 -28.91596794128418 11 -25.597246170043945 12 -23.252004623413086 13 -21.940837860107422
		 14 -21.284420013427734 15 -21.102251052856445 16 -21.223928451538086 17 -21.488500595092773
		 18 -21.740224838256836 19 -22.099016189575195 20 -22.718618392944336 21 -23.491540908813477
		 22 -24.313573837280273 23 -25.08818244934082 24 -25.725980758666992 25 -26.291484832763672
		 26 -26.86933708190918 27 -27.403480529785156 28 -27.841621398925781 29 -28.136590957641602
		 30 -28.244651794433594;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 51.446670532226563 1 51.511474609375 2 52.053596496582031
		 3 52.672344207763672 4 52.945907592773437 5 52.415477752685547 6 51.464393615722656
		 7 50.159870147705078 8 48.633346557617187 9 47.01788330078125 10 45.445610046386719
		 11 44.047119140625 12 42.952243804931641 13 42.033927917480469 14 41.163440704345703
		 15 40.467334747314453 16 40.072250366210938 17 40.106773376464844 18 40.701770782470703
		 19 42.2021484375 20 44.572437286376953 21 47.373111724853516 22 50.166610717773437
		 23 52.518051147460938 24 53.994106292724609 25 54.426692962646484 26 54.129470825195313
		 27 53.392330169677734 28 52.50555419921875 29 51.759925842285156 30 51.446670532226563;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9807353019714355 1 1.6084949970245361
		 2 0.74864464998245239 3 -0.22638563811779022 4 -0.94101899862289429 5 -0.9997328519821167
		 6 -0.72407078742980957 7 -0.18656189739704132 8 0.52150791883468628 9 1.3079701662063599
		 10 2.0809497833251953 11 2.7494933605194092 12 3.2236020565032959 13 3.4928536415100098
		 14 3.6287331581115723 15 3.6659226417541504 16 3.6408114433288574 17 3.5906801223754883
		 18 3.5525364875793457 19 3.5139999389648437 20 3.4419417381286621 21 3.3416345119476318
		 22 3.2199251651763916 23 3.0861823558807373 24 2.9519340991973877 25 2.7918436527252197
		 26 2.5905227661132813 27 2.3761782646179199 28 2.1800799369812012 29 2.0364279747009277
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
connectAttr "gethit_from_frontSource.cl" "clipLibrary1.sc[0]";
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
// End of gethit_from_front.ma
