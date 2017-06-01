//Maya ASCII 2013 scene
//Name: walk.ma
//Last modified: Tue, Jan 06, 2015 04:09:03 PM
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
createNode animClip -n "walkSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 3.5096321105957031 1 1.0354183912277222
		 2 -1.5602197647094727 3 -4.2044277191162109 4 -6.8243503570556641 5 -9.3471336364746094
		 6 -11.699923515319824 7 -13.809863090515137 8 -15.604098320007326 9 -16.687141418457031
		 10 -16.899406433105469 11 -16.521879196166992 12 -15.835554122924803 13 -15.741894721984862
		 14 -14.932745933532713 15 -10.374680519104004 16 0.92708063125610352 17 16.206745147705078
		 18 29.856901168823242 19 36.270126342773438 20 36.518222808837891 21 35.540309906005859
		 22 33.529983520507813 23 30.680807113647464 24 27.186368942260742 25 23.240245819091797
		 26 19.036018371582031 27 14.767263412475586 28 10.627561569213867 29 6.8104910850524902
		 30 3.5096321105957031;
createNode animCurveTA -n "cloak_left_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.829648971557617 1 -21.809558868408203
		 2 -14.181362152099609 3 -6.3099241256713867 4 1.4398937225341797 5 8.7032260894775391
		 6 15.115213394165039 7 20.31098747253418 8 23.925689697265625 9 22.352741241455078
		 10 15.334882736206056 11 7.531224250793457 12 3.600878238677979 13 7.9232187271118164
		 14 16.370492935180664 15 20.841121673583984 16 18.406795501708984 17 13.003819465637207
		 18 6.8275547027587891 19 2.0733518600463867 20 -1.1509051322937012 21 -4.2175030708312988
		 22 -7.151334285736084 23 -9.9772939682006836 24 -12.720274925231934 25 -15.405171394348143
		 26 -18.056875228881836 27 -20.700281143188477 28 -23.360282897949219 29 -26.061775207519531
		 30 -28.829648971557617;
createNode animCurveTA -n "cloak_left_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 47.786270141601563 1 44.936115264892578
		 2 42.227676391601563 3 39.575927734375 4 36.895835876464844 5 34.102367401123047
		 6 31.11048698425293 7 27.835166931152344 8 24.191370010375977 9 18.784706115722656
		 10 11.739841461181641 11 5.2503318786621094 12 1.5097379684448242 13 3.8795177936553955
		 14 9.8363704681396484 15 12.74671745300293 16 9.1880273818969727 17 2.6638374328613281
		 18 -3.0703349113464355 19 -4.25897216796875 20 -1.5072687864303589 21 1.9967138767242432
		 22 6.1341938972473145 23 10.786393165588379 24 15.834527969360352 25 21.159818649291992
		 26 26.643482208251953 27 32.166740417480469 28 37.610813140869141 29 42.856918334960938
		 30 47.786270141601563;
createNode animCurveTL -n "cloak_left_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.7732014656066895 7 -2.7732014656066895
		 8 -2.7732014656066895 9 -3.4127819538116455 10 -4.8488550186157227 11 -6.3574199676513672
		 12 -7.2144732475280762 13 -6.8591289520263672 14 -5.7745814323425293 15 -4.8029494285583496
		 16 -4.1289129257202148 17 -3.470841646194458 18 -2.9713869094848633 19 -2.7732014656066895
		 20 -2.7732014656066895 21 -2.7732014656066895 22 -2.7732014656066895 23 -2.7732014656066895
		 24 -2.7732014656066895 25 -2.7732014656066895 26 -2.7732014656066895 27 -2.7732014656066895
		 28 -2.7732014656066895 29 -2.7732014656066895 30 -2.7732014656066895;
createNode animCurveTL -n "cloak_left_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.1063683032989502 7 -1.1063683032989502
		 8 -1.1063683032989502 9 -1.0875235795974731 10 -1.0295563936233521 11 -0.93031662702560425
		 12 -0.7876543402671814 13 -0.48718452453613281 14 -0.11079323291778564 15 0.04926275834441185
		 16 -0.15691553056240082 17 -0.55131804943084717 18 -0.93433797359466553 19 -1.1063683032989502
		 20 -1.1063683032989502 21 -1.1063683032989502 22 -1.1063683032989502 23 -1.1063683032989502
		 24 -1.1063683032989502 25 -1.1063683032989502 26 -1.1063683032989502 27 -1.1063683032989502
		 28 -1.1063683032989502 29 -1.1063683032989502 30 -1.1063683032989502;
createNode animCurveTL -n "cloak_left_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 37.800914764404297 7 37.800914764404297
		 8 37.800914764404297 9 36.6884765625 10 34.154399871826172 11 31.403553009033203
		 12 29.640792846679688 13 29.53834342956543 14 30.478506088256836 15 31.731271743774414
		 16 33.335376739501953 17 35.348960876464844 18 37.07110595703125 19 37.800914764404297
		 20 37.800914764404297 21 37.800914764404297 22 37.800914764404297 23 37.800914764404297
		 24 37.800914764404297 25 37.800914764404297 26 37.800914764404297 27 37.800914764404297
		 28 37.800914764404297 29 37.800914764404297 30 37.800914764404297;
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
	setAttr -s 31 ".ktv[0:30]"  0 11.689393043518066 1 9.1542148590087891
		 2 6.6190352439880371 3 3.2219779491424561 4 -1.8433133363723753 5 -8.0137443542480469
		 6 -14.097019195556641 7 -18.900842666625977 8 -21.23292350769043 9 -21.26154899597168
		 10 -20.111454010009766 11 -18.025018692016602 12 -15.244612693786621 13 -12.012611389160156
		 14 -8.5713891983032227 15 -5.1633186340332031 16 -0.33231449127197266 17 6.1043334007263184
		 18 11.994184494018555 19 15.184798240661621 20 16.058172225952148 21 16.478914260864258
		 22 16.518491744995117 23 16.248374938964844 24 15.740027427673338 25 15.064921379089355
		 26 14.294526100158691 27 13.500306129455566 28 12.753731727600098 29 12.12627124786377
		 30 11.689393043518066;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 43.278518676757813 1 41.277301788330078
		 2 39.276088714599609 3 37.051067352294922 4 34.397918701171875 5 31.462860107421875
		 6 28.547903060913086 7 25.955057144165039 8 23.986339569091797 9 22.449281692504883
		 10 21.009361267089844 11 19.755504608154297 12 18.776638031005859 13 18.161691665649414
		 14 17.999589920043945 15 18.37925910949707 16 20.495828628540039 17 24.43402099609375
		 18 28.617147445678711 19 31.468532562255859 20 33.026729583740234 21 34.400787353515625
		 22 35.619789123535156 23 36.712806701660156 24 37.708911895751953 25 38.637180328369141
		 26 39.526687622070313 27 40.406494140625 28 41.305690765380859 29 42.253341674804688
		 30 43.278518676757813;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.91630744934082 1 17.289712905883789
		 2 17.663118362426758 3 19.255571365356445 4 23.112590789794922 5 28.437725067138672
		 6 33.687084197998047 7 37.316791534423828 8 37.782951354980469 9 34.845985412597656
		 10 29.803739547729489 11 23.418485641479492 12 16.452487945556641 13 9.6680059432983398
		 14 3.8273046016693115 15 -0.30735039710998535 16 -1.4776235818862915 17 -0.0015915632247924805
		 18 2.5183875560760498 19 4.4799561500549316 20 5.6251339912414551 21 6.7647638320922852
		 22 7.8997211456298837 23 9.0308828353881836 24 10.159123420715332 25 11.285321235656738
		 26 12.410350799560547 27 13.535087585449219 28 14.660408973693848 29 15.787189483642576
		 30 16.91630744934082;
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
	setAttr -s 31 ".ktv[0:30]"  0 10.376821517944336 1 7.086479663848877
		 2 3.7961390018463135 3 2.6189491748809814 4 4.038233757019043 5 6.6733994483947754
		 6 9.8417272567749023 7 12.860494613647461 8 15.04698371887207 9 16.539113998413086
		 10 17.899576187133789 11 19.082813262939453 12 20.043262481689453 13 20.735361099243164
		 14 21.113546371459961 15 21.132261276245117 16 19.913902282714844 17 17.390880584716797
		 18 14.732656478881838 19 13.108681678771973 20 12.472993850708008 21 11.984492301940918
		 22 11.619940757751465 23 11.356096267700195 24 11.169719696044922 25 11.037569999694824
		 26 10.936408042907715 27 10.842991828918457 28 10.734082221984863 29 10.58643913269043
		 30 10.376821517944336;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -23.957880020141602 1 -20.37385368347168
		 2 -16.789829254150391 3 -15.24859619140625 4 -16.173639297485352 5 -18.23033332824707
		 6 -20.824312210083008 7 -23.3612060546875 8 -25.246641159057617 9 -26.561927795410156
		 10 -27.772075653076172 11 -28.858282089233398 12 -29.801746368408203 13 -30.583662033081051
		 14 -31.185230255126953 15 -31.587646484375 16 -31.368791580200192 17 -30.450901031494141
		 18 -29.331705093383789 19 -28.508932113647461 20 -28.016756057739258 21 -27.554388046264648
		 22 -27.117120742797852 23 -26.700250625610352 24 -26.299070358276367 25 -25.908872604370117
		 26 -25.52495002746582 27 -25.142595291137695 28 -24.757104873657227 29 -24.363767623901367
		 30 -23.957880020141602;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -27.678884506225586 1 -20.541921615600586
		 2 -13.404959678649902 3 -9.0029115676879883 4 -7.6153736114501944 5 -7.4555363655090323
		 6 -8.1587018966674805 7 -9.3601760864257812 8 -10.695261001586914 9 -12.206177711486816
		 10 -14.088620185852051 11 -16.208105087280273 12 -18.430150985717773 13 -20.620273590087891
		 14 -22.643987655639648 15 -24.366815567016602 16 -25.67396354675293 17 -26.585952758789063
		 18 -27.171253204345703 19 -27.498342514038086 20 -27.683673858642578 21 -27.804817199707031
		 22 -27.871904373168945 23 -27.895074844360352 24 -27.88446044921875 25 -27.850198745727539
		 26 -27.802421569824219 27 -27.751266479492187 28 -27.706869125366211 29 -27.679363250732422
		 30 -27.678884506225586;
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
	setAttr -s 31 ".ktv[0:30]"  0 6.8996415138244629 1 4.4830121994018555
		 2 1.5818555355072021 3 -1.5131120681762695 4 -4.511174201965332 5 -7.1216139793395996
		 6 -9.053715705871582 7 -10.016762733459473 8 -9.7200384140014648 9 -7.7475266456604004
		 10 -4.1721639633178711 11 0.56333321332931519 12 6.0162506103515625 13 11.743871688842773
		 14 17.303483963012695 15 22.25236701965332 16 27.337924957275391 17 32.774826049804688
		 18 37.321258544921875 19 39.735404968261719 20 39.866867065429688 21 38.645858764648438
		 22 36.451473236083984 23 33.662807464599609 24 30.658958435058594 25 27.376028060913086
		 26 23.605690002441406 27 19.510412216186523 28 15.252666473388674 29 10.994919776916504
		 30 6.8996415138244629;
createNode animCurveTA -n "cloak_right_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5066640377044678 1 8.8327388763427734
		 2 14.536617279052733 3 20.391616821289063 4 26.171054840087891 5 31.648250579833984
		 6 36.596527099609375 7 40.789192199707031 8 43.999568939208984 9 45.816669464111328
		 10 46.26849365234375 11 45.786849975585938 12 44.803546905517578 13 43.750400543212891
		 14 43.059215545654297 15 43.16180419921875 16 45.148414611816406 17 48.475631713867188
		 18 51.124752044677734 19 51.077095031738281 20 47.685173034667969 21 42.322639465332031
		 22 36.002479553222656 23 29.737691879272457 24 24.541263580322266 25 20.466873168945313
		 26 16.80189323425293 27 13.409850120544434 28 10.154277801513672 29 6.8987059593200684
		 30 3.5066640377044678;
createNode animCurveTA -n "cloak_right_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.76700657606124878 1 0.19725477695465088
		 2 -0.69951933622360229 3 -1.7271022796630859 4 -2.6892809867858887 5 -3.3898415565490723
		 6 -3.6325712203979497 7 -3.2212557792663574 8 -1.959682822227478 9 0.52158743143081665
		 10 4.2028794288635254 11 8.6967334747314453 12 13.615692138671875 13 18.572296142578125
		 14 23.179084777832031 15 27.048603057861328 16 30.257759094238285 17 32.90802001953125
		 18 34.648750305175781 19 35.129325866699219 20 34.368934631347656 21 32.748683929443359
		 22 30.460813522338867 23 27.697576522827148 24 24.651208877563477 25 21.265544891357422
		 26 17.451456069946289 27 13.351747512817383 28 9.1092309951782227 29 4.8667140007019043
		 30 0.76700657606124878;
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
	setAttr -s 31 ".ktv[0:30]"  0 -17.811975479125977 1 -20.105197906494141
		 2 -22.601455688476563 3 -25.178928375244141 4 -27.715791702270508 5 -30.090227127075195
		 6 -32.180416107177734 7 -33.864532470703125 8 -35.020755767822266 9 -35.807289123535156
		 10 -36.365535736083984 11 -36.548488616943359 12 -36.209125518798828 13 -35.200443267822266
		 14 -33.375411987304687 15 -30.587030410766602 16 -24.370441436767578 17 -14.655525207519529
		 18 -4.8873658180236816 19 1.4889513254165649 20 4.000277042388916 21 4.7729802131652832
		 22 4.2612533569335938 23 2.9192905426025391 24 1.2012845277786255 25 -0.98547595739364624
		 26 -3.8793599605560307 27 -7.244659423828125 28 -10.845666885375977 29 -14.446675300598145
		 30 -17.811975479125977;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.5433053970336914 1 -3.149024486541748
		 2 -1.8867015838623049 3 -0.6771620512008667 4 0.55876922607421875 5 1.9002668857574461
		 6 3.4265058040618896 7 5.2166614532470703 8 7.3499073982238761 9 9.8048200607299805
		 10 12.516627311706543 11 15.499480247497559 12 18.767536163330078 13 22.33494758605957
		 14 26.215864181518555 15 30.424444198608402 16 36.792449951171875 17 45.118144989013672
		 18 52.365459442138672 19 55.498317718505859 20 53.864208221435547 21 49.539604187011719
		 22 43.581912994384766 23 37.048538208007812 24 30.996881484985348 25 25.396457672119141
		 26 19.563518524169922 27 13.575565338134766 28 7.510106086730957 29 1.4446473121643066
		 30 -4.5433053970336914;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3088972568511963 1 -2.4468593597412109
		 2 -6.6941165924072266 3 -11.137973785400391 4 -15.483531951904299 5 -19.435890197753906
		 6 -22.700143814086914 7 -24.981395721435547 8 -25.984746932983398 9 -25.571670532226563
		 10 -23.910652160644531 11 -21.167295455932617 12 -17.507204055786133 13 -13.095985412597656
		 14 -8.0992441177368164 15 -2.6825847625732422 16 6.0370645523071289 17 18.163681030273438
		 18 29.363018035888672 19 35.300830841064453 20 34.779964447021484 21 30.654571533203125
		 22 24.667333602905273 23 18.560949325561523 24 14.078104972839355 25 11.281866073608398
		 26 8.9666147232055664 27 6.9720211029052734 28 5.1377568244934082 29 3.3034918308258057
		 30 1.3088972568511963;
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
	setAttr -s 31 ".ktv[0:30]"  0 11.85237979888916 1 12.219413757324219
		 2 12.704645156860352 3 13.237154006958008 4 13.746024131774902 5 14.160337448120117
		 6 14.409174919128416 7 14.421619415283205 8 14.126751899719238 9 13.401426315307617
		 10 12.256210327148438 11 10.820768356323242 12 9.2247600555419922 13 7.5978479385375968
		 14 6.0696926116943359 15 4.7699551582336426 16 3.5375351905822754 17 2.3584272861480713
		 18 1.5829367637634277 19 1.5613687038421631 20 2.11395263671875 21 2.8120620250701904
		 22 3.6327197551727299 23 4.5529475212097168 24 5.5497684478759766 25 6.6002030372619629
		 26 7.6812753677368164 27 8.7700071334838867 28 9.8434200286865234 29 10.878537178039551
		 30 11.85237979888916;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.2641639709472656 1 -9.838841438293457
		 2 -13.694317817687988 3 -17.662113189697266 4 -21.573749542236328 5 -25.260746002197266
		 6 -28.554624557495117 7 -31.286905288696289 8 -33.289108276367188 9 -34.4639892578125
		 10 -34.901775360107422 11 -34.715175628662109 12 -34.01690673828125 13 -32.919681549072266
		 14 -31.536218643188477 15 -29.979232788085941 16 -27.128749847412109 17 -22.787618637084961
		 18 -18.452777862548828 19 -15.621175765991213 20 -14.166929244995117 21 -12.94205379486084
		 22 -11.910334587097168 23 -11.035552024841309 24 -10.281492233276367 25 -9.6119375228881836
		 26 -8.9906721115112305 27 -8.3814783096313477 28 -7.7481398582458496 29 -7.054440975189209
		 30 -6.2641639709472656;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.6531219482421875 1 -1.3018852472305298
		 2 2.2281856536865234 3 5.8297896385192871 4 9.3956279754638672 5 12.818397521972656
		 6 15.990798950195311 7 18.805534362792969 8 21.155300140380859 9 23.090629577636719
		 10 24.706472396850586 11 25.962148666381836 12 26.816978454589844 13 27.230283737182617
		 14 27.161386489868164 15 26.569606781005859 16 24.136564254760742 17 19.702533721923828
		 18 14.964820861816406 19 11.6207275390625 20 9.6437053680419922 21 7.855762481689454
		 22 6.2270474433898926 23 4.7277030944824219 24 3.3278751373291016 25 1.9977087974548338
		 26 0.70734953880310059 27 -0.57305878400802612 28 -1.8733702898025515 29 -3.2234396934509277
		 30 -4.6531219482421875;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.2148619145154953 1 -1.9586910009384153
		 2 -3.8763260841369629 3 -5.9204440116882324 4 -8.2642536163330078 5 -10.41053295135498
		 6 -11.930326461791992 7 -12.984789848327637 8 -13.782684326171875 9 -13.871868133544922
		 10 -12.914938926696777 11 -11.537886619567871 12 -10.486327171325684 13 -9.4711999893188477
		 14 -7.8814344406127939 15 -6.0819506645202637 16 -3.8753132820129395 17 -1.3313139677047729
		 18 0.97475790977478027 19 2.7094638347625732 20 4.087460994720459 21 5.3611636161804199
		 22 6.4287962913513184 23 7.2163310050964355 24 7.4019193649291992 25 6.8128299713134766
		 26 5.7277460098266602 27 4.4138994216918945 28 2.8002901077270508 29 1.0513689517974854
		 30 -0.2148619145154953;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.4451563358306885 1 -3.0468745231628418
		 2 -2.3059659004211426 3 -1.1715735197067261 4 0.37820702791213989 5 1.7349119186401367
		 6 2.7017574310302734 7 3.7275013923645015 8 4.9873561859130859 9 6.507354736328125
		 10 8.2495460510253906 11 10.064146995544434 12 11.890674591064453 13 13.551861763000488
		 14 14.674345016479492 15 15.110143661499025 16 14.247589111328125 17 12.089208602905273
		 18 9.4620218276977539 19 7.1136140823364258 20 4.8272900581359863 21 2.2161393165588379
		 22 -0.30285933613777161 23 -2.3175132274627686 24 -3.5675845146179199 25 -4.2156133651733398
		 26 -4.4603214263916016 27 -4.3872356414794922 28 -4.0116138458251953 29 -3.5929627418518071
		 30 -3.4451563358306885;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -20.312110900878906 1 -18.298637390136719
		 2 -17.026786804199219 3 -17.362146377563477 4 -20.299995422363281 5 -25.119325637817383
		 6 -29.847904205322269 7 -33.424320220947266 8 -35.828033447265625 9 -35.758781433105469
		 10 -33.048912048339844 11 -29.662746429443359 12 -27.371616363525391 13 -25.45921516418457
		 14 -22.783557891845703 15 -20.183713912963867 16 -17.558755874633789 17 -14.846391677856445
		 18 -12.740342140197754 19 -12.242595672607422 20 -12.425233840942383 21 -12.175976753234863
		 22 -12.101289749145508 23 -12.954544067382813 24 -14.455645561218263 25 -15.80290412902832
		 26 -17.095424652099609 27 -18.691364288330078 28 -20.439090728759766 29 -21.241743087768555
		 30 -20.312110900878906;
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
	setAttr -s 31 ".ktv[0:30]"  0 -7.1054273576010019e-014 1 0 2 -6.3948846218409017e-014
		 3 5.3290705182007514e-015 4 -1.4210854715202004e-014 5 1.0658141036401503e-014 6 -3.1974423109204508e-014
		 7 -5.6843418860808015e-014 8 1.1013412404281553e-013 9 3.1974423109204508e-014 10 -7.815970093361102e-014
		 11 -1.0658141036401503e-014 12 1.6520118606422329e-013 13 -2.042810365310288e-013
		 14 1.1901590823981678e-013 15 1.4388490399142029e-013 16 1.8562928971732617e-013
		 17 1.1812772982011666e-013 18 -8.992806499463768e-014 19 9.2814644858663087e-014
		 20 3.1974423109204508e-014 21 7.1054273576010019e-015 22 -5.3290705182007514e-015
		 23 1.0125233984581428e-013 24 3.1086244689504383e-014 25 3.6415315207705135e-014
		 26 -1.247890679678676e-013 27 1.0927370119873103e-013 28 -1.0880185641326534e-013
		 29 -1.7763568394002505e-014 30 -7.1054273576010019e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 14.250825881958008 1 13.083413124084473
		 2 12.322983741760254 3 12.037657737731934 4 12.14246654510498 5 11.663385391235352
		 6 10.421469688415527 7 9.2207698822021484 8 8.6887483596801758 9 8.64453125 10 8.6782493591308594
		 11 8.9340972900390625 12 9.496973991394043 13 9.998875617980957 14 10.185503959655762
		 15 10.296331405639648 16 9.7162094116210937 17 8.3478260040283203 18 7.0295166969299316
		 19 6.4455242156982422 20 6.1402888298034668 21 5.5687155723571777 22 5.0870299339294434
		 23 5.1878829002380371 24 6.019528865814209 25 7.2485270500183114 26 8.8074798583984375
		 27 10.766242980957031 28 12.639995574951172 29 13.825125694274902 30 14.250825881958008;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.028204917907715 1 -11.283312797546387
		 2 -11.864912033081055 3 -12.610310554504395 4 -13.301078796386719 5 -12.931225776672363
		 6 -11.256148338317871 7 -9.0665969848632812 8 -7.2242732048034659 9 -5.6203432083129883
		 10 -3.8075189590454102 11 -2.1332213878631592 12 -0.79235106706619263 13 0.49029767513275146
		 14 1.8210887908935545 15 2.9001219272613525 16 3.9885289669036861 17 5.329345703125
		 18 6.6015753746032715 19 7.3150458335876465 20 7.5802640914916992 21 7.6864204406738281
		 22 7.3911199569702148 23 6.4931521415710449 24 4.6780710220336914 25 2.0277957916259766
		 26 -1.0491089820861816 27 -4.2677669525146484 28 -7.2618594169616699 29 -9.6303577423095703
		 30 -11.028204917907715;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.540672302246094 1 -10.800137519836426
		 2 -10.403570175170898 3 -8.9668064117431641 4 -6.1094098091125488 5 -0.88064002990722656
		 6 5.5737795829772949 7 10.589740753173828 8 12.741024017333984 9 11.652533531188965
		 10 8.4861602783203125 11 4.5644497871398926 12 0.90046006441116344 13 -3.0375075340270996
		 14 -7.2296247482299805 15 -10.315260887145996 16 -11.155725479125977 17 -10.184356689453125
		 18 -8.2626943588256836 19 -6.007258415222168 20 -4.8923296928405762 21 -4.9989361763000488
		 22 -5.4910049438476562 23 -5.6571755409240723 24 -5.9712767601013184 25 -7.0125980377197266
		 26 -8.332005500793457 27 -9.3495283126831055 28 -9.6347255706787109 29 -9.7323904037475586
		 30 -10.540672302246094;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.0880185641326534e-014 1 -4.5741188614556449e-014
		 2 -3.730349362740526e-014 3 -1.0658141036401503e-014 4 -3.730349362740526e-014 5 -7.1054273576010019e-015
		 6 -1.0658141036401503e-013 7 2.4868995751603507e-014 8 7.638334409421077e-014 9 3.907985046680551e-014
		 10 -5.3290705182007514e-014 11 -1.7319479184152442e-014 12 6.6502359175046877e-014
		 13 -2.7533531010703882e-014 14 4.6185277824406512e-014 15 5.5067062021407764e-014
		 16 5.8619775700208265e-014 17 3.5527136788005009e-014 18 -2.4868995751603507e-014
		 19 1.0658141036401503e-014 20 7.1054273576010019e-015 21 -2.1316282072803006e-014
		 22 -2.4868995751603507e-014 23 6.0396132539608516e-014 24 0 25 -1.4210854715202004e-014
		 26 -7.1054273576010019e-015 27 3.0198066269804258e-014 28 -6.7501559897209518e-014
		 29 2.6645352591003757e-015 30 -1.0880185641326534e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.153745981559041e-006 1 -2.1545706658798736e-006
		 2 -2.1541093246923992e-006 3 -2.1540779471251881e-006 4 -2.1538266992138233e-006
		 5 -2.1533508061111206e-006 6 -2.1542223294090945e-006 7 -2.1526516320591327e-006
		 8 -2.1527173430513358e-006 9 -2.1518580979318358e-006 10 -2.1500084130821051e-006
		 11 -2.1469315925060073e-006 12 -2.1441178432723973e-006 13 -2.1397279397206148e-006
		 14 -2.1387068045441993e-006 15 -2.1379078134486917e-006 16 -2.1389291759987827e-006
		 17 -2.1404391645774012e-006 18 -2.1427144929475617e-006 19 -2.1468863451445941e-006
		 20 -2.1497739908227231e-006 21 -2.1523383111343719e-006 22 -2.1543100956478156e-006
		 23 -2.154210278604296e-006 24 -2.1543319235206582e-006 25 -2.1548912627622485e-006
		 26 -2.153461309717386e-006 27 -2.1546427433349891e-006 28 -2.1543930870393524e-006
		 29 -2.154084086214425e-006 30 -2.153745981559041e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.9478185297193704e-006 1 2.943584604508942e-006
		 2 2.9352870569709921e-006 3 2.9228403946035542e-006 4 2.9079690193611896e-006 5 2.8938568448211299e-006
		 6 2.8798485800507478e-006 7 2.8731540169246728e-006 8 2.8700019356620032e-006 9 2.8671092877630144e-006
		 10 2.8604347335203784e-006 11 2.8524621029646369e-006 12 2.8444317194953328e-006
		 13 2.835421128111193e-006 14 2.829399136317079e-006 15 2.8274098440306261e-006 16 2.8310798825259553e-006
		 17 2.8417143767001107e-006 18 2.8566673790919594e-006 19 2.8736244530591648e-006
		 20 2.891066742449766e-006 21 2.9061541226838017e-006 22 2.9168818400648888e-006 23 2.9217187602625927e-006
		 24 2.9230118343548384e-006 25 2.9263928809086792e-006 26 2.9317609460122185e-006
		 27 2.9376519705692772e-006 28 2.9419029488053638e-006 29 2.9461989470291883e-006
		 30 2.9478185297193704e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.6917588153737597e-006 1 5.689651061402401e-006
		 2 5.6871213018894196e-006 3 5.6827061598596629e-006 4 5.6775738812575582e-006 5 5.6727276387391612e-006
		 6 5.6675448831811082e-006 7 5.6656767810636666e-006 8 5.6644153119123075e-006 9 5.663047431880841e-006
		 10 5.6598246374051087e-006 11 5.6555140872660559e-006 12 5.6506987675675191e-006
		 13 5.646173121931497e-006 14 5.6432891142321751e-006 15 5.6419703469146043e-006 16 5.6437052080582362e-006
		 17 5.647611033055e-006 18 5.6532039707235526e-006 19 5.6601543292345013e-006 20 5.6665026022528764e-006
		 21 5.6722910812823102e-006 22 5.6761341511446517e-006 23 5.6774515542201698e-006
		 24 5.6781200328259729e-006 25 5.6802477956807707e-006 26 5.6830899666238111e-006
		 27 5.6859607866499573e-006 28 5.6885387493821327e-006 29 5.6907592806965113e-006
		 30 5.6917588153737597e-006;
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
	setAttr -s 29 ".ktv[0:28]"  0 51.956634521484375 3 51.956634521484375
		 4 51.956634521484375 5 51.956634521484375 6 51.956634521484375 7 51.956634521484375
		 8 51.956634521484375 9 51.956634521484375 10 51.956634521484375 11 51.956634521484375
		 12 51.956634521484375 13 51.956634521484375 14 51.956634521484375 15 51.956634521484375
		 16 51.956634521484375 17 51.956634521484375 18 51.956634521484375 19 51.956634521484375
		 20 51.956634521484375 21 51.956634521484375 22 51.956634521484375 23 51.956634521484375
		 24 51.956634521484375 25 51.956634521484375 26 51.956634521484375 27 51.956634521484375
		 28 51.956634521484375 29 51.956634521484375 30 51.956634521484375;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 8.4858541488647461 3 8.4858541488647461
		 4 8.4858541488647461 5 8.4858531951904297 6 8.4858531951904297 7 8.4858531951904297
		 8 8.4858531951904297 9 8.4858531951904297 10 8.4858531951904297 11 8.4858531951904297
		 12 8.4858531951904297 13 8.4858531951904297 14 8.4858531951904297 15 8.4858531951904297
		 16 8.4858531951904297 17 8.4858531951904297 18 8.4858531951904297 19 8.4858541488647461
		 20 8.4858541488647461 21 8.4858541488647461 22 8.4858541488647461 23 8.4858541488647461
		 24 8.4858541488647461 25 8.4858541488647461 26 8.4858541488647461 27 8.4858541488647461
		 28 8.4858541488647461 29 8.4858541488647461 30 8.4858541488647461;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -7.2448673248291016 3 -7.2448673248291016
		 4 -7.2448673248291016 5 -7.2448678016662598 6 -7.2448678016662598 7 -7.2448678016662598
		 8 -7.2448678016662598 9 -7.2448678016662598 10 -7.2448678016662598 11 -7.2448678016662598
		 12 -7.2448678016662598 13 -7.2448678016662598 14 -7.2448678016662598 15 -7.2448678016662598
		 16 -7.2448678016662598 17 -7.2448678016662598 18 -7.2448678016662598 19 -7.2448673248291016
		 20 -7.2448673248291016 21 -7.2448673248291016 22 -7.2448673248291016 23 -7.2448673248291016
		 24 -7.2448673248291016 25 -7.2448673248291016 26 -7.2448673248291016 27 -7.2448673248291016
		 28 -7.2448673248291016 29 -7.2448673248291016 30 -7.2448673248291016;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.4688845340060652e-006 1 -1.4704014574817847e-006
		 2 -1.4736992852704134e-006 3 -1.4782573316551861e-006 4 -1.4836464288237039e-006
		 5 -1.4883703443047125e-006 6 -1.4940019354980905e-006 7 -1.4960514818085358e-006
		 8 -1.4971305972721893e-006 9 -1.4968032928663888e-006 10 -1.4961625538489898e-006
		 11 -1.4946737110221875e-006 12 -1.4937014611859922e-006 13 -1.4909871879353886e-006
		 14 -1.4908688399373204e-006 15 -1.4907739114278229e-006 16 -1.4903563396728714e-006
		 17 -1.4890439388182131e-006 18 -1.4875256511004409e-006 19 -1.4867315485389554e-006
		 20 -1.4852299727863283e-006 21 -1.4837989965599263e-006 22 -1.4830551435807138e-006
		 23 -1.4819387388342875e-006 24 -1.4814090718573425e-006 25 -1.480082460147969e-006
		 26 -1.4762978253202164e-006 27 -1.4746052556802169e-006 28 -1.4717717249368434e-006
		 29 -1.4696959169668844e-006 30 -1.4688845340060652e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9807143871730659e-006 1 1.9774581687670434e-006
		 2 1.9767292087635724e-006 3 1.9730000531126279e-006 4 1.9688106931425864e-006 5 1.9642282040877035e-006
		 6 1.9594906461861683e-006 7 1.9599578990892041e-006 8 1.9584692836360773e-006 9 1.9554768186935689e-006
		 10 1.9487063127598958e-006 11 1.9403958049224457e-006 12 1.9329613678564783e-006
		 13 1.9224441984988516e-006 14 1.9162987427989719e-006 15 1.9149072159052594e-006
		 16 1.9165006506227655e-006 17 1.9232313661632361e-006 18 1.9331916973897023e-006
		 19 1.9440290088823531e-006 20 1.9559968222893076e-006 21 1.965629962796811e-006 22 1.9732137843675446e-006
		 23 1.9767969661188545e-006 24 1.9772492123593111e-006 25 1.9770734525081934e-006
		 26 1.9781953142228303e-006 27 1.979368335014442e-006 28 1.9785115910053719e-006 29 1.9798405901383376e-006
		 30 1.9807143871730659e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.6511288423498627e-006 1 6.6370325839670841e-006
		 2 6.6066995714209042e-006 3 6.5622689362498932e-006 4 6.5103918132081162e-006 5 6.4602968450344633e-006
		 6 6.4125338212761562e-006 7 6.3855086409603246e-006 8 6.3738066273799632e-006 9 6.3625029724789783e-006
		 10 6.3344132286147214e-006 11 6.297654181253165e-006 12 6.2575195443059783e-006 13 6.2204221649153624e-006
		 14 6.1930863921588752e-006 15 6.1824275690014474e-006 16 6.1951855059305672e-006
		 17 6.2287176660902333e-006 18 6.2757635532761924e-006 19 6.3296897678810637e-006
		 20 6.3836741901468486e-006 21 6.4310820562241133e-006 22 6.464151283580577e-006 23 6.4777482293720823e-006
		 24 6.4870005189732183e-006 25 6.5111757976410445e-006 26 6.5461576923553366e-006
		 27 6.5824306147987954e-006 28 6.615456186409574e-006 29 6.6411148509359919e-006 30 6.6511288423498627e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.4055262858601054e-006 1 -3.4060524285450811e-006
		 2 -3.4058946312143235e-006 3 -3.4062577469740063e-006 4 -3.4066802072629798e-006
		 5 -3.4072450034727808e-006 6 -3.4077190775860799e-006 7 -3.4075296753144357e-006
		 8 -3.4076722386089386e-006 9 -3.4088591291947523e-006 10 -3.4116426377295284e-006
		 11 -3.4152581065427512e-006 12 -3.4186866741947597e-006 13 -3.4230895380460424e-006
		 14 -3.42555813404033e-006 15 -3.4262457120348704e-006 16 -3.4256197523063747e-006
		 17 -3.4231884455948598e-006 18 -3.419568656681804e-006 19 -3.4154650165874041e-006
		 20 -3.4111417335225269e-006 21 -3.4074957966367947e-006 22 -3.4048059660563013e-006
		 23 -3.4038359899568604e-006 24 -3.4039069305435987e-006 25 -3.4040447189909173e-006
		 26 -3.4048091492877575e-006 27 -3.4046249766106484e-006 28 -3.4054567095154198e-006
		 29 -3.4055581181746675e-006 30 -3.4055262858601054e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.283323621872114e-006 1 3.2785383154987358e-006
		 2 3.2630016448820243e-006 3 3.2424297842226224e-006 4 3.2175430533243343e-006 5 3.1943625344865723e-006
		 6 3.1721431241749087e-006 7 3.1580671020492446e-006 8 3.153363195451675e-006 9 3.1499987471761415e-006
		 10 3.1420472623722162e-006 11 3.132267011096701e-006 12 3.1215081435220782e-006 13 3.1112963370105717e-006
		 14 3.1043380204209825e-006 15 3.1011409191705752e-006 16 3.1073529953573598e-006
		 17 3.1226168175635394e-006 18 3.1436488825420383e-006 19 3.1685387966717826e-006
		 20 3.1928173029882601e-006 21 3.2145135264727287e-006 22 3.2293107778968988e-006
		 23 3.2354166705772514e-006 24 3.2377031402575085e-006 25 3.2447596822748892e-006
		 26 3.2537996048631612e-006 27 3.2648113119648769e-006 28 3.2739426387706771e-006
		 29 3.281070576122147e-006 30 3.283323621872114e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.4256625996204093e-006 1 8.424818588537164e-006
		 2 8.4241528384154662e-006 3 8.4225785030866973e-006 4 8.4210769273340702e-006 5 8.4191615314921364e-006
		 6 8.4179673649487086e-006 7 8.4167259046807885e-006 8 8.4160092228557914e-006 9 8.4152889030519873e-006
		 10 8.4132316260365769e-006 11 8.4097864601062611e-006 12 8.405044354731217e-006 13 8.4029506979277357e-006
		 14 8.4001867435290478e-006 15 8.3985241872142069e-006 16 8.3993618318345398e-006
		 17 8.399965736316517e-006 18 8.4005960161448456e-006 19 8.4015046013519168e-006 20 8.4017610788578168e-006
		 21 8.4023895396967418e-006 22 8.4024541138205677e-006 23 8.4020730355405249e-006
		 24 8.4033345046918839e-006 25 8.4069424701738171e-006 26 8.4115199570078403e-006
		 27 8.4162684288457967e-006 28 8.4210523709771223e-006 29 8.4242610682849772e-006
		 30 8.4256625996204093e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.4053946365020238e-006 1 -3.4026932098640827e-006
		 2 -3.3914916457433719e-006 3 -3.3768424145819154e-006 4 -3.3600119877519319e-006
		 5 -3.3436926969443448e-006 6 -3.3287969927187078e-006 7 -3.3178525882249232e-006
		 8 -3.3151693514810177e-006 9 -3.3139613151433878e-006 10 -3.3121036722150166e-006
		 11 -3.3104527119576233e-006 12 -3.3068320135498652e-006 13 -3.3054270716093015e-006
		 14 -3.3040753351087915e-006 15 -3.3029684800567338e-006 16 -3.3063531645893818e-006
		 17 -3.314002469778643e-006 18 -3.3252249522774946e-006 19 -3.3376209103153087e-006
		 20 -3.3499366054456914e-006 21 -3.3612463994359132e-006 22 -3.368332727404777e-006
		 23 -3.37114033754915e-006 24 -3.372762421349762e-006 25 -3.3785934192565037e-006
		 26 -3.3844376048364211e-006 27 -3.3921130579983583e-006 28 -3.3996575439232402e-006
		 29 -3.4042300285364036e-006 30 -3.4053946365020238e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.4375101475015981e-006 1 -2.4316120743606007e-006
		 2 -2.4226567347795935e-006 3 -2.4080461571429623e-006 4 -2.392208443779964e-006 5 -2.3758202587487176e-006
		 6 -2.360560529268696e-006 7 -2.3525183223682689e-006 8 -2.3479854007746326e-006 9 -2.3472280190617312e-006
		 10 -2.3433760816260474e-006 11 -2.3382392555504339e-006 12 -2.3290415356314043e-006
		 13 -2.3278607841348276e-006 14 -2.3223640255309874e-006 15 -2.3200962004921166e-006
		 16 -2.3207962840388063e-006 17 -2.3229779344546841e-006 18 -2.3248878733284073e-006
		 19 -2.3246141154231736e-006 20 -2.3264649371412816e-006 21 -2.327987203898374e-006
		 22 -2.3282489109988092e-006 23 -2.3298907763091847e-006 24 -2.3355760276899673e-006
		 25 -2.350004251638893e-006 26 -2.3730533484922489e-006 27 -2.3937286641739774e-006
		 28 -2.4150469926098594e-006 29 -2.4304727048729546e-006 30 -2.4375101475015981e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.448678272543475e-006 1 8.4391958807827905e-006
		 2 8.4230860011302866e-006 3 8.3975419329362921e-006 4 8.3693876149482094e-006 5 8.3400454968796112e-006
		 6 8.3144213931518607e-006 7 8.2982514868490398e-006 8 8.2901915448019281e-006 9 8.2856076915049925e-006
		 10 8.2714586824295111e-006 11 8.2520009527797811e-006 12 8.2270598795730621e-006
		 13 8.2122105595772155e-006 14 8.1961979958578013e-006 15 8.1892721937038004e-006
		 16 8.1937268987530842e-006 17 8.2041906352969818e-006 18 8.2182268670294434e-006
		 19 8.2319365901639685e-006 20 8.2470542110968381e-006 21 8.2606748037505895e-006
		 22 8.2693004515022039e-006 23 8.2734641182469204e-006 24 8.283006536657922e-006 25 8.3072372945025563e-006
		 26 8.3434524640324526e-006 27 8.3782551882904954e-006 28 8.4126058936817572e-006
		 29 8.4377061284612864e-006 30 8.448678272543475e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 14.033194541931152 1 14.924331665039063
		 2 15.494617462158203 3 15.684079170227051 4 15.706845283508301 5 16.169593811035156
		 6 17.147846221923828 7 18.189931869506836 8 18.698057174682617 9 18.264936447143555
		 10 17.273929595947266 11 16.25581169128418 12 15.625891685485838 13 15.43864631652832
		 14 15.637303352355957 15 16.291555404663086 16 17.179767608642578 17 18.030059814453125
		 18 18.80029296875 19 18.895357131958008 20 18.010295867919922 21 16.599815368652344
		 22 14.962084770202635 23 13.307461738586426 24 12.043439865112305 25 11.45201301574707
		 26 11.479508399963379 27 11.821038246154785 28 12.571355819702148 29 13.575520515441895
		 30 14.033194541931152;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.50417232513427734 1 -1.2056045532226562
		 2 -1.0242388248443604 3 -0.54823362827301025 4 -0.59405112266540527 5 -1.6074683666229248
		 6 -2.8631362915039062 7 -3.5773875713348389 8 -3.4210660457611084 9 -2.8174374103546143
		 10 -2.1216213703155518 11 -1.0845630168914795 12 0.44099408388137817 13 2.167503833770752
		 14 3.7146296501159668 15 5.0738763809204102 16 5.1365909576416016 17 3.5801730155944824
		 18 1.4055747985839844 19 -0.75052911043167114 20 -3.393648624420166 21 -6.8358488082885742
		 22 -10.272711753845215 23 -12.776748657226563 24 -13.231057167053223 25 -11.788634300231934
		 26 -9.0720281600952148 27 -5.8650493621826172 28 -2.94321608543396 29 -0.9809114933013916
		 30 -0.50417232513427734;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.1624042987823486 1 3.2846689224243164
		 2 3.4414925575256348 3 3.5507416725158691 4 3.549203634262085 5 3.5058090686798096
		 6 3.5240883827209473 7 3.6285843849182129 8 3.7709684371948242 9 3.7993996143341064
		 10 3.71346116065979 11 3.64581298828125 12 3.699979305267334 13 3.8608589172363277
		 14 4.088923454284668 15 4.4268665313720703 16 4.6793909072875977 17 4.7100725173950195
		 18 4.629887580871582 19 4.3773784637451172 20 3.832658052444458 21 3.0433712005615234
		 22 2.2124631404876709 23 1.5980035066604614 24 1.386492133140564 25 1.4809987545013428
		 26 1.784162163734436 27 2.1821722984313965 28 2.6303513050079346 29 3.0405714511871338
		 30 3.1624042987823486;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.773348331451416 29 4.773348331451416
		 30 4.773348331451416;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2999851151107578e-006 1 -1.2999859109186218e-006
		 2 -1.3000020544495783e-006 3 -1.3000076251046266e-006 4 -1.300011149396596e-006 5 -1.2999934142499114e-006
		 6 -1.3000272929275525e-006 7 -1.3000130820728373e-006 8 -1.3000080798519775e-006
		 9 -1.3000000080864993e-006 10 -1.3000096714677056e-006 11 -1.3000109220229206e-006
		 12 -1.3000671970075928e-006 13 -1.2999707905692048e-006 14 -1.3000230865145568e-006
		 15 -1.3000463923162897e-006 16 -1.3000365015614079e-006 17 -1.3000100125282188e-006
		 18 -1.299989094150078e-006 19 -1.300022177019855e-006 20 -1.3000195622225874e-006
		 21 -1.300000121773337e-006 22 -1.3000119452044601e-006 23 -1.2999962564208545e-006
		 24 -1.3000067156099249e-006 25 -1.3000137641938636e-006 26 -1.299968289458775e-006
		 27 -1.3000191074752365e-006 28 -1.2999867067264859e-006 29 -1.2999871614738367e-006
		 30 -1.2999851151107578e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 80.440086364746094 1 56.478324890136719
		 2 16.752119064331055 3 4.6375374794006348 4 0.27747800946235657 5 -3.1501548290252686
		 6 -6.9849162101745605 7 -10.587464332580566 8 -12.435575485229492 9 -12.087815284729004
		 10 -9.5505905151367188 11 -1.5174193382263184 12 15.503571510314943 13 35.012592315673828
		 14 49.734050750732422 15 58.439258575439446 16 66.562095642089844 17 78.350746154785156
		 18 92.118240356445313 19 107.74021148681641 20 126.0853271484375 21 141.04304504394531
		 22 149.57672119140625 23 152.97969055175781 24 151.93180847167969 25 146.85452270507812
		 26 136.19522094726562 27 119.06639099121094 28 99.132957458496094 29 83.335678100585938
		 30 80.440086364746094;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 87.525566101074219 1 87.871917724609375
		 2 86.07757568359375 3 83.218704223632812 4 81.4560546875 5 81.396568298339844 6 82.144439697265625
		 7 83.20281982421875 8 84.164817810058594 9 85.185523986816406 10 86.368453979492188
		 11 87.378089904785156 12 87.88287353515625 13 87.86529541015625 14 87.622406005859375
		 15 87.331039428710938 16 87.320137023925781 17 87.560234069824219 18 87.761138916015625
		 19 87.739036560058594 20 87.30908203125 21 86.481941223144531 22 85.537063598632812
		 23 84.828033447265625 24 84.731613159179688 25 85.235023498535156 26 86.027633666992188
		 27 86.653221130371094 28 86.97271728515625 29 87.162673950195313 30 87.525566101074219;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 69.681236267089844 1 48.668403625488281
		 2 11.763052940368652 3 2.2100644111633301 4 0.093937374651432037 5 -1.0525661706924438
		 6 -2.7472865581512451 7 -5.0513100624084473 8 -6.8726491928100586 9 -7.6334481239318848
		 10 -6.8950128555297852 11 -1.2120382785797119 12 13.016064643859863 13 29.624814987182614
		 14 41.74102783203125 15 48.401809692382813 16 55.706253051757813 17 67.816001892089844
		 18 82.273162841796875 19 98.279693603515625 20 116.54876708984376 21 131.36590576171875
		 22 139.71281433105469 23 142.73855590820312 24 141.12103271484375 25 135.46588134765625
		 26 124.13341522216795 27 106.18462371826172 28 85.933891296386719 29 70.884376525878906
		 30 69.681236267089844;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.2153836804791354e-012 1 -9.3933749667485245e-012
		 2 1.3926637620897964e-012 3 -1.1510792319313623e-012 4 2.3732127374387346e-012 5 -3.2400748750660568e-012
		 6 -2.6858515411731787e-012 7 8.1143980423803441e-012 8 7.2475359047530219e-013 9 1.0231815394945443e-012
		 10 2.3021584638627246e-012 11 3.1121771826292388e-012 12 1.0004441719502211e-011
		 13 6.5796257331385277e-012 14 3.3253400033572689e-012 15 9.2938989837421104e-012
		 16 1.7763568394002505e-012 17 4.5474735088646412e-013 18 2.7995383788947947e-012
		 19 -4.9880100050359033e-012 20 -2.1032064978498966e-012 21 -4.9880100050359033e-012
		 22 -2.3021584638627246e-012 23 1.6626700016786344e-012 24 4.4479975258582272e-012
		 25 -7.531752999057062e-013 26 7.0912165028857999e-012 27 8.1001871876651421e-013
		 28 -2.2595258997171186e-012 29 2.8421709430404007e-013 30 5.2153836804791354e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.3447910280083306e-013 1 -4.9809045776783023e-012
		 2 -1.5418777365994174e-012 3 -4.5474735088646412e-013 4 -2.6147972675971687e-012
		 5 -5.3290705182007514e-013 6 -8.3844042819691822e-012 7 3.3750779948604759e-012 8 4.8032688937382773e-012
		 9 1.9042545318370685e-012 10 -1.2363443602225743e-012 11 7.1054273576010019e-013
		 12 7.2262196226802189e-012 13 8.9528384705772623e-013 14 3.1263880373444408e-012
		 15 5.4143356464919634e-012 16 3.3963942769332789e-012 17 2.1316282072803006e-012
		 18 -1.8474111129762605e-013 19 -4.8316906031686813e-013 20 -7.2475359047530219e-013
		 21 -1.5489831639570184e-012 22 -1.6626700016786344e-012 23 2.9132252166164108e-012
		 24 2.1671553440683056e-012 25 -1.0444978215673473e-012 26 1.0800249583553523e-012
		 27 1.7195134205394424e-012 28 -3.808509063674137e-012 29 -1.2079226507921703e-012
		 30 -2.3447910280083306e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 54.97052001953125 1 60.134239196777351
		 2 64.701835632324219 3 67.213729858398437 4 66.441093444824219 5 63.936370849609375
		 6 61.143192291259766 7 58.2996826171875 8 55.627403259277344 9 54.290096282958984
		 10 54.425971984863281 11 54.642353057861328 12 53.512733459472656 13 52.210411071777344
		 14 52.035579681396484 15 51.864509582519531 16 53.247940063476562 17 56.90106201171875
		 18 60.29010009765625 19 60.09523010253907 20 57.709785461425774 21 55.989593505859375
		 22 54.475509643554687 23 52.482620239257812 24 51.515838623046875 25 52.661655426025391
		 26 54.174106597900391 27 54.033050537109375 28 52.756359100341797 29 52.753379821777344
		 30 54.97052001953125;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.9507956504821777 1 -5.1514182090759277
		 2 -2.2827775478363037 3 1.1412762403488159 4 4.0484528541564941 5 4.2873859405517578
		 6 1.7289934158325195 7 -1.6244592666625977 8 -3.3926370143890381 9 -4.0270171165466309
		 10 -5.1580462455749512 11 -6.1635627746582031 12 -6.30865478515625 13 -5.6634922027587891
		 14 -5.1452031135559082 15 -5.0985193252563477 16 -6.8353791236877441 17 -10.448246002197266
		 18 -14.42201042175293 19 -16.84893798828125 20 -17.227239608764648 21 -16.707792282104492
		 22 -15.400515556335449 23 -13.344054222106934 24 -11.315665245056152 25 -9.9408073425292969
		 26 -8.7408809661865234 27 -7.2982864379882821 28 -6.0860438346862793 29 -5.7219524383544922
		 30 -5.9507956504821777;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.165761947631836 1 17.244091033935547
		 2 19.121240615844727 3 21.83868408203125 4 23.78936767578125 5 23.147865295410156
		 6 20.651861190795898 7 17.852041244506836 8 16.126132965087891 9 16.011177062988281
		 10 16.886363983154297 11 18.106697082519531 12 18.950691223144531 13 19.073463439941406
		 14 18.938247680664063 15 18.938751220703125 16 18.610805511474609 17 17.341085433959961
		 18 15.687808036804199 19 15.526866912841799 20 17.259933471679687 21 19.384443283081055
		 22 21.297649383544922 23 22.595268249511719 24 22.50616455078125 25 21.021263122558594
		 26 19.136178970336914 27 17.849882125854492 28 17.206277847290039 29 16.93177604675293
		 30 17.165761947631836;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.5265128291212022e-014 1 0 2 2.8421709430404007e-014
		 3 -1.4210854715202004e-014 4 -9.2370555648813024e-014 5 3.5527136788005009e-014 6 -8.5265128291212022e-014
		 7 2.8421709430404007e-014 8 -2.8421709430404007e-014 9 4.9737991503207013e-014 10 4.2632564145606011e-014
		 11 -1.4210854715202004e-014 12 -1.4210854715202004e-013 13 1.9184653865522705e-013
		 14 -5.6843418860808015e-014 15 -7.1054273576010019e-014 16 -1.2079226507921703e-013
		 17 -5.6843418860808015e-014 18 7.1054273576010019e-014 19 -1.2079226507921703e-013
		 20 -1.1368683772161603e-013 21 -3.5527136788005009e-014 22 7.1054273576010019e-015
		 23 0 24 5.6843418860808015e-014 25 -7.1054273576010019e-014 26 1.2789769243681803e-013
		 27 -8.5265128291212022e-014 28 4.2632564145606011e-014 29 0 30 8.5265128291212022e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 6.483879566192627 1 0.86824131011962891
		 2 -3.7881953716278081 3 -6.0386385917663574 4 -4.8863468170166016 5 -1.8941446542739868
		 6 1.4398679733276367 7 4.6050758361816406 8 7.2212581634521484 9 8.3801336288452148
		 10 8.1737251281738281 11 7.673412322998046 12 8.1135711669921875 13 8.5577182769775391
		 14 8.0154123306274414 15 7.737602710723877 16 6.3130598068237305 17 3.1559183597564697
		 18 0.78919923305511475 19 2.2601332664489746 20 5.8653459548950195 21 8.8763189315795898
		 22 11.725709915161133 23 14.887764930725096 24 16.573368072509766 25 15.416641235351564
		 26 13.031535148620605 27 11.668963432312012 28 11.122230529785156 29 9.500941276550293
		 30 6.483879566192627;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.5844111442565927 1 -8.2701568603515625
		 2 -10.869863510131836 3 -14.195212364196777 4 -16.811244964599609 5 -15.9858341217041
		 6 -12.207701683044434 7 -8.0506839752197266 8 -5.7735977172851562 9 -5.6076765060424805
		 10 -6.2914390563964844 11 -7.5187883377075195 12 -8.9125890731811523 13 -9.9802331924438477
		 14 -10.612844467163086 15 -10.940215110778809 16 -9.9232072830200195 17 -7.1408004760742187
		 18 -3.9284501075744633 19 -2.4491186141967773 20 -3.017803430557251 21 -4.0305852890014648
		 22 -5.0926938056945801 23 -5.9964842796325684 24 -5.9862208366394043 25 -5.0488862991333008
		 26 -4.2815709114074707 27 -4.5226669311523437 28 -5.5643501281738281 29 -6.6932716369628906
		 30 -7.5844111442565927;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1849044561386108 1 -0.16134157776832581
		 2 1.0209234952926636 3 1.8510390520095827 4 1.6824748516082764 5 0.82945197820663452
		 6 -0.075225964188575745 7 -0.84392315149307251 8 -1.3960846662521362 9 -1.6054941415786743
		 10 -1.5554043054580688 11 -1.4488505125045776 12 -1.504047155380249 13 -1.5570718050003052
		 14 -1.4413350820541382 15 -1.3868623971939087 16 -1.1963132619857788 17 -0.89459657669067383
		 18 -0.85023999214172363 19 -1.0751171112060547 20 -1.4316266775131226 21 -1.7705197334289551
		 22 -2.016549825668335 23 -2.3193347454071045 24 -2.5268728733062744 25 -2.3781757354736328
		 26 -2.0813560485839844 27 -1.8904764652252199 28 -1.7929085493087771 29 -1.5794223546981812
		 30 -1.1849044561386108;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.40590199828147888 1 0.40590199828147888
		 2 0.40590202808380127 3 0.40590202808380127 4 0.40590208768844604 5 0.40590208768844604
		 6 0.40590211749076843 7 0.40590214729309082 8 0.40590214729309082 9 0.40590214729309082
		 10 0.40590217709541321 11 0.40590217709541321 12 0.40590217709541321 13 0.4059022068977356
		 14 0.4059022068977356 15 0.4059022068977356 16 0.4059022068977356 17 0.40590217709541321
		 18 0.40590214729309082 19 0.40590211749076843 20 0.40590205788612366 21 0.40590202808380127
		 22 0.40590199828147888 23 0.40590199828147888 24 0.40590199828147888 25 0.40590199828147888
		 26 0.40590199828147888 27 0.40590199828147888 28 0.40590199828147888 29 0.40590199828147888
		 30 0.40590199828147888;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1070942878723145 1 -1.1070942878723145
		 2 -1.1070941686630249 3 -1.1070941686630249 4 -1.1070940494537354 5 -1.1070940494537354
		 6 -1.1070939302444458 7 -1.1070939302444458 8 -1.1070939302444458 9 -1.1070939302444458
		 10 -1.1070939302444458 11 -1.1070939302444458 12 -1.1070939302444458 13 -1.1070939302444458
		 14 -1.1070939302444458 15 -1.1070939302444458 16 -1.1070939302444458 17 -1.1070939302444458
		 18 -1.1070940494537354 19 -1.1070941686630249 20 -1.1070942878723145 21 -1.1070942878723145
		 22 -1.107094407081604 23 -1.107094407081604 24 -1.107094407081604 25 -1.107094407081604
		 26 -1.107094407081604 27 -1.1070942878723145 28 -1.1070942878723145 29 -1.1070942878723145
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
	setAttr -s 31 ".ktv[0:30]"  0 0.43995282053947449 1 0.43995282053947449
		 2 0.4399527907371521 3 0.4399527907371521 4 0.43995276093482971 5 0.43995276093482971
		 6 0.43995276093482971 7 0.43995273113250732 8 0.43995273113250732 9 0.43995273113250732
		 10 0.43995273113250732 11 0.43995270133018494 12 0.43995267152786255 13 0.43995267152786255
		 14 0.43995267152786255 15 0.43995264172554016 16 0.43995267152786255 17 0.43995267152786255
		 18 0.43995267152786255 19 0.43995267152786255 20 0.43995270133018494 21 0.43995270133018494
		 22 0.43995270133018494 23 0.43995270133018494 24 0.43995273113250732 25 0.43995273113250732
		 26 0.43995276093482971 27 0.43995276093482971 28 0.4399527907371521 29 0.43995282053947449
		 30 0.43995282053947449;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.8981490135192871 1 -1.8981490135192871
		 2 -1.8981490135192871 3 -1.8981491327285764 4 -1.8981491327285764 5 -1.8981492519378664
		 6 -1.8981492519378664 7 -1.8981492519378664 8 -1.8981492519378664 9 -1.8981492519378664
		 10 -1.8981493711471558 11 -1.8981493711471558 12 -1.8981494903564451 13 -1.8981494903564451
		 14 -1.8981496095657351 15 -1.8981496095657351 16 -1.8981496095657351 17 -1.8981496095657351
		 18 -1.8981494903564451 19 -1.8981494903564451 20 -1.8981493711471558 21 -1.8981493711471558
		 22 -1.8981493711471558 23 -1.8981493711471558 24 -1.8981493711471558 25 -1.8981492519378664
		 26 -1.8981492519378664 27 -1.8981491327285764 28 -1.8981491327285764 29 -1.8981490135192871
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
	setAttr -s 3 ".ktv[0:2]"  0 -1.1401975154876709 29 -1.1401975154876709
		 30 -1.1401975154876709;
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
	setAttr -s 30 ".ktv[0:29]"  0 -21.044858932495117 2 -21.044858932495117
		 3 -21.044858932495117 4 -21.044858932495117 5 -21.044858932495117 6 -21.044858932495117
		 7 -21.044858932495117 8 -21.044858932495117 9 -21.044858932495117 10 -21.044858932495117
		 11 -21.044858932495117 12 -21.044858932495117 13 -21.044858932495117 14 -21.044858932495117
		 15 -21.044858932495117 16 -21.044858932495117 17 -21.044858932495117 18 -21.044858932495117
		 19 -21.044858932495117 20 -21.044858932495117 21 -21.044858932495117 22 -21.044858932495117
		 23 -21.044858932495117 24 -21.044858932495117 25 -21.044858932495117 26 -21.044858932495117
		 27 -21.044858932495117 28 -21.044858932495117 29 -21.044858932495117 30 -21.044858932495117;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -0.84828352928161621 2 -0.84828352928161621
		 3 -0.84828352928161621 4 -0.84828346967697144 5 -0.84828346967697144 6 -0.84828346967697144
		 7 -0.84828346967697144 8 -0.84828346967697144 9 -0.84828346967697144 10 -0.84828346967697144
		 11 -0.84828346967697144 12 -0.84828346967697144 13 -0.84828341007232666 14 -0.84828341007232666
		 15 -0.84828341007232666 16 -0.84828346967697144 17 -0.84828346967697144 18 -0.84828346967697144
		 19 -0.84828352928161621 20 -0.84828352928161621 21 -0.84828358888626099 22 -0.84828358888626099
		 23 -0.84828358888626099 24 -0.84828358888626099 25 -0.84828358888626099 26 -0.84828358888626099
		 27 -0.84828358888626099 28 -0.84828352928161621 29 -0.84828352928161621 30 -0.84828352928161621;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 2.5589611530303955 2 2.5589611530303955
		 3 2.5589611530303955 4 2.5589611530303955 5 2.5589611530303955 6 2.5589611530303955
		 7 2.5589611530303955 8 2.5589611530303955 9 2.5589611530303955 10 2.5589611530303955
		 11 2.5589611530303955 12 2.5589611530303955 13 2.5589611530303955 14 2.5589611530303955
		 15 2.5589611530303955 16 2.5589611530303955 17 2.5589611530303955 18 2.5589611530303955
		 19 2.5589609146118164 20 2.5589609146118164 21 2.5589609146118164 22 2.5589609146118164
		 23 2.5589609146118164 24 2.5589609146118164 25 2.5589609146118164 26 2.5589609146118164
		 27 2.5589609146118164 28 2.5589611530303955 29 2.5589611530303955 30 2.5589611530303955;
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
	setAttr -s 30 ".ktv[0:29]"  0 -21.044858932495117 2 -21.044858932495117
		 3 -21.044858932495117 4 -21.044858932495117 5 -21.044858932495117 6 -21.044858932495117
		 7 -21.044858932495117 8 -21.044858932495117 9 -21.044858932495117 10 -21.044858932495117
		 11 -21.044858932495117 12 -21.04486083984375 13 -21.04486083984375 14 -21.04486083984375
		 15 -21.04486083984375 16 -21.04486083984375 17 -21.04486083984375 18 -21.04486083984375
		 19 -21.04486083984375 20 -21.044858932495117 21 -21.044858932495117 22 -21.044858932495117
		 23 -21.044858932495117 24 -21.044858932495117 25 -21.044858932495117 26 -21.044858932495117
		 27 -21.044858932495117 28 -21.044858932495117 29 -21.044858932495117 30 -21.044858932495117;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -0.8482825756072998 2 -0.8482825756072998
		 3 -0.8482825756072998 4 -0.84828263521194458 5 -0.84828263521194458 6 -0.84828263521194458
		 7 -0.84828263521194458 8 -0.84828269481658936 9 -0.84828269481658936 10 -0.84828269481658936
		 11 -0.84828269481658936 12 -0.84828269481658936 13 -0.84828275442123413 14 -0.84828275442123413
		 15 -0.84828275442123413 16 -0.84828275442123413 17 -0.84828275442123413 18 -0.84828269481658936
		 19 -0.84828269481658936 20 -0.84828269481658936 21 -0.84828269481658936 22 -0.84828269481658936
		 23 -0.84828269481658936 24 -0.84828269481658936 25 -0.84828263521194458 26 -0.84828263521194458
		 27 -0.84828263521194458 28 -0.8482825756072998 29 -0.8482825756072998 30 -0.8482825756072998;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 2.5589599609375 2 2.5589599609375 3 2.5589599609375
		 4 2.5589599609375 5 2.5589597225189209 6 2.5589597225189209 7 2.5589597225189209
		 8 2.5589597225189209 9 2.5589597225189209 10 2.5589597225189209 11 2.5589597225189209
		 12 2.5589597225189209 13 2.5589597225189209 14 2.5589594841003418 15 2.5589594841003418
		 16 2.5589594841003418 17 2.5589597225189209 18 2.5589597225189209 19 2.5589597225189209
		 20 2.5589597225189209 21 2.5589597225189209 22 2.5589597225189209 23 2.5589597225189209
		 24 2.5589597225189209 25 2.5589597225189209 26 2.5589597225189209 27 2.5589599609375
		 28 2.5589599609375 29 2.5589599609375 30 2.5589599609375;
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
	setAttr -s 30 ".ktv[0:29]"  0 -1.3746055364608765 2 -1.3746055364608765
		 3 -1.3746055364608765 4 -1.3746054172515869 5 -1.3746054172515869 6 -1.3746054172515869
		 7 -1.3746054172515869 8 -1.3746054172515869 9 -1.3746054172515869 10 -1.3746054172515869
		 11 -1.3746054172515869 12 -1.3746054172515869 13 -1.3746052980422974 14 -1.3746052980422974
		 15 -1.3746052980422974 16 -1.3746054172515869 17 -1.3746054172515869 18 -1.3746054172515869
		 19 -1.3746054172515869 20 -1.3746054172515869 21 -1.3746055364608765 22 -1.3746055364608765
		 23 -1.3746055364608765 24 -1.3746055364608765 25 -1.3746055364608765 26 -1.3746055364608765
		 27 -1.3746055364608765 28 -1.3746055364608765 29 -1.3746055364608765 30 -1.3746055364608765;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 3.5949971675872803 2 3.5949971675872803
		 3 3.5949971675872803 4 3.5949974060058598 5 3.5949974060058598 6 3.5949974060058598
		 7 3.5949974060058598 8 3.5949974060058598 9 3.5949974060058598 10 3.5949974060058598
		 11 3.5949974060058598 12 3.5949974060058598 13 3.5949974060058598 14 3.5949974060058598
		 15 3.5949974060058598 16 3.5949974060058598 17 3.5949974060058598 18 3.5949974060058598
		 19 3.5949971675872803 20 3.5949971675872803 21 3.5949971675872803 22 3.5949971675872803
		 23 3.5949971675872803 24 3.5949971675872803 25 3.5949971675872803 26 3.5949971675872803
		 27 3.5949971675872803 28 3.5949971675872803 29 3.5949971675872803 30 3.5949971675872803;
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
	setAttr -s 30 ".ktv[0:29]"  0 -29.563058853149418 2 -29.563058853149418
		 3 -29.563058853149418 4 -29.563058853149418 5 -29.563058853149418 6 -29.563058853149418
		 7 -29.563058853149418 8 -29.563058853149418 9 -29.563058853149418 10 -29.563058853149418
		 11 -29.563058853149418 12 -29.563058853149418 13 -29.563058853149418 14 -29.563058853149418
		 15 -29.563058853149418 16 -29.563058853149418 17 -29.563058853149418 18 -29.563058853149418
		 19 -29.563058853149418 20 -29.563058853149418 21 -29.563058853149418 22 -29.563058853149418
		 23 -29.563058853149418 24 -29.563058853149418 25 -29.563058853149418 26 -29.563058853149418
		 27 -29.563058853149418 28 -29.563058853149418 29 -29.563058853149418 30 -29.563058853149418;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -1.545141339302063 2 -1.545141339302063
		 3 -1.545141339302063 4 -1.5451414585113525 5 -1.5451414585113525 6 -1.5451414585113525
		 7 -1.5451414585113525 8 -1.5451414585113525 9 -1.5451414585113525 10 -1.5451414585113525
		 11 -1.5451414585113525 12 -1.5451414585113525 13 -1.5451414585113525 14 -1.5451415777206421
		 15 -1.5451415777206421 16 -1.5451415777206421 17 -1.5451415777206421 18 -1.5451414585113525
		 19 -1.5451414585113525 20 -1.5451414585113525 21 -1.5451414585113525 22 -1.5451414585113525
		 23 -1.5451414585113525 24 -1.5451414585113525 25 -1.5451414585113525 26 -1.5451414585113525
		 27 -1.5451414585113525 28 -1.545141339302063 29 -1.545141339302063 30 -1.545141339302063;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 5.1903171539306641 2 5.1903171539306641
		 3 5.1903171539306641 4 5.1903171539306641 5 5.1903171539306641 6 5.1903171539306641
		 7 5.1903171539306641 8 5.1903171539306641 9 5.1903171539306641 10 5.1903171539306641
		 11 5.1903171539306641 12 5.1903166770935059 13 5.1903166770935059 14 5.1903166770935059
		 15 5.1903166770935059 16 5.1903166770935059 17 5.1903166770935059 18 5.1903166770935059
		 19 5.1903166770935059 20 5.1903166770935059 21 5.1903166770935059 22 5.1903166770935059
		 23 5.1903166770935059 24 5.1903171539306641 25 5.1903171539306641 26 5.1903171539306641
		 27 5.1903171539306641 28 5.1903171539306641 29 5.1903171539306641 30 5.1903171539306641;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.9027642395030853e-007 1 1.9486517999212083e-007
		 2 2.064493997977479e-007 3 2.2544239186572668e-007 4 2.4479717808389978e-007 5 2.6613801651365065e-007
		 6 2.846404925094248e-007 7 2.9349098440434318e-007 8 2.9779883448100009e-007 9 3.003472102136584e-007
		 10 3.0524373073603783e-007 11 3.1036600489642296e-007 12 3.1758702334627742e-007
		 13 3.221178985768347e-007 14 3.2548393846809631e-007 15 3.2752205925135058e-007 16 3.2362706292587973e-007
		 17 3.1493834740103921e-007 18 3.0210446766432142e-007 19 2.8872904067611671e-007
		 20 2.7491850573824195e-007 21 2.6308288170184824e-007 22 2.5410298576389323e-007
		 23 2.5040398554665444e-007 24 2.4749883209551626e-007 25 2.386210553595447e-007 26 2.2670130306323702e-007
		 27 2.1266147598453244e-007 28 1.9985954224921443e-007 29 1.9320610533668514e-007
		 30 1.9027642395030853e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2183448916402995e-006 1 -1.2086554761481239e-006
		 2 -1.1966998272328055e-006 3 -1.1717514780684724e-006 4 -1.1489538565001567e-006
		 5 -1.1206182080059079e-006 6 -1.0986670986312674e-006 7 -1.0837811714736745e-006
		 8 -1.0769736036309041e-006 9 -1.0749449756985996e-006 10 -1.0630473070705193e-006
		 11 -1.0454023140482605e-006 12 -1.0236700518362341e-006 13 -1.0105334240506636e-006
		 14 -1.0005484227804118e-006 15 -9.9396208952384768e-007 16 -9.9900637451355578e-007
		 17 -1.0065519973068149e-006 18 -1.0166503443542751e-006 19 -1.0284730933562969e-006
		 20 -1.0394685432402184e-006 21 -1.049540628628165e-006 22 -1.0569275445959647e-006
		 23 -1.0605310762912268e-006 24 -1.0681169442250393e-006 25 -1.0897812217081082e-006
		 26 -1.121839659390389e-006 27 -1.153287485067267e-006 28 -1.1883647630384075e-006
		 29 -1.2079217412974685e-006 30 -1.2183448916402995e-006;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2758655404686581e-007 1 -2.0772830566784251e-007
		 2 -1.7571129262705654e-007 3 -1.1924116449790745e-007 4 -5.9691757314794813e-008
		 5 5.089743737585195e-009 6 6.1907599047117401e-008 7 8.4333557026639028e-008 8 1.0187481080947691e-007
		 9 1.1020929946425895e-007 10 1.3939589393885399e-007 11 1.7955794362478628e-007 12 2.3044599117838516e-007
		 13 2.5963771577153238e-007 14 2.8388160444592359e-007 15 2.9881294949518633e-007
		 16 2.8739023605339753e-007 17 2.6974453248840291e-007 18 2.4254964614556229e-007
		 19 2.1710523867568551e-007 20 1.9039089238503948e-007 21 1.6690005111286155e-007
		 22 1.4784734503336949e-007 23 1.3801019349557464e-007 24 1.2074299604591943e-007
		 25 6.9551134629364242e-008 26 -2.6725981427944134e-009 27 -9.4921546178738936e-008
		 28 -1.4677725346246007e-007 29 -2.0125581556840189e-007 30 -2.2758655404686581e-007;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4349551200866699 29 6.4349551200866699
		 30 6.4349551200866699;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.03984682634472847 25 -0.03984682634472847
		 26 -0.03984682634472847 27 -0.039846830070018768 28 -0.03984682634472847 29 -0.03984682634472847
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
	setAttr -s 31 ".ktv[0:30]"  0 26.357179641723633 1 23.405513763427734
		 2 19.470359802246094 3 15.357007980346678 4 12.074502944946289 5 10.863173484802246
		 6 10.428153991699219 7 9.6778974533081055 8 9.3504705429077148 9 11.030488967895508
		 10 14.549084663391113 11 18.403165817260742 12 21.825204849243164 13 24.67988395690918
		 14 26.737802505493164 15 27.889066696166992 16 28.634130477905273 17 29.332021713256839
		 18 29.634481430053711 19 29.125999450683594 20 29.181991577148434 21 30.314235687255859
		 22 30.943328857421875 23 29.622182846069336 24 28.033908843994141 25 27.863618850708008
		 26 28.345260620117187 27 28.780960083007809 28 28.796039581298828 29 28.140832901000977
		 30 26.357179641723633;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.8906116485595703 1 3.6524641513824467
		 2 3.0327160358428955 3 3.1788983345031738 4 3.9102439880371098 5 4.994020938873291
		 6 6.1413168907165527 7 6.8953824043273926 8 6.8990020751953125 9 6.2865109443664551
		 10 5.5917010307312012 11 5.0589895248413086 12 4.7104239463806152 13 4.3288073539733887
		 14 3.7785954475402832 15 3.065117359161377 16 2.4026021957397461 17 2.0583121776580811
		 18 1.9806327819824219 19 2.4066522121429443 20 3.8684453964233398 21 6.1169581413269043
		 22 8.3631582260131836 23 9.8056106567382812 24 10.278815269470215 25 10.107509613037109
		 26 9.4515476226806641 27 8.5914812088012695 28 7.4421358108520499 29 6.0293717384338379
		 30 4.8906116485595703;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.0221309661865234 1 -4.7014942169189453
		 2 -4.0067629814147949 3 -3.1378798484802246 4 -2.3908648490905762 5 -2.0468714237213135
		 6 -1.8562717437744141 7 -1.6541739702224731 8 -1.595187783241272 9 -1.9462851285934446
		 10 -2.6670315265655518 11 -3.4687237739562988 12 -4.184542179107666 13 -4.814814567565918
		 14 -5.3469185829162598 15 -5.7611937522888184 16 -6.1067585945129395 17 -6.3791565895080566
		 18 -6.4913339614868164 19 -6.2773580551147461 20 -5.9106559753417969 21 -5.5297574996948242
		 22 -5.0115818977355957 23 -4.3983783721923828 24 -4.0467400550842285 25 -4.089531421661377
		 26 -4.3531570434570312 27 -4.6534228324890137 28 -4.9385781288146973 29 -5.1404237747192383
		 30 -5.0221309661865234;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.771028995513916 29 4.771028995513916
		 30 4.771028995513916;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.4461322684364859e-012 1 -3.8376413158403011e-011
		 2 -1.3159251466277055e-011 3 -8.9528384705772623e-013 4 1.3884005056752358e-011 5 -2.7000623958883807e-012
		 6 1.049471620717668e-011 7 3.5704772471945034e-011 8 -1.0231815394945443e-012 9 -3.3040237212844659e-012
		 10 3.0340174816956278e-012 11 1.2711609542748192e-011 12 8.1087137004942633e-011
		 13 3.6990854823670816e-011 14 2.2680524125462398e-011 15 6.021139142831089e-011 16 1.3443468560581096e-011
		 17 5.3574922276311554e-012 18 -3.4390268410788849e-012 19 -2.4087398742267396e-012
		 20 1.1361578344804002e-011 21 1.5063505998114124e-011 22 9.2370555648813024e-012
		 23 2.7995383788947947e-012 24 1.4793499758525286e-011 25 1.3130829756846651e-011
		 26 -6.9633188104489818e-013 27 1.9980461729574017e-011 28 -9.9547037279990036e-012
		 29 -1.1013412404281553e-011 30 3.4461322684364859e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -21.805679321289063 1 -22.031518936157227
		 2 -21.875551223754883 3 -21.498989105224609 4 -21.202495574951172 5 -21.701822280883789
		 6 -22.242319107055664 7 -22.096612930297852 8 -22.07121467590332 9 -23.458370208740234
		 10 -26.419351577758789 11 -29.967163085937504 12 -33.058788299560547 13 -35.257453918457031
		 14 -36.371597290039063 15 -36.935321807861328 16 -36.852920532226563 17 -35.448932647705078
		 18 -32.721164703369141 19 -28.920581817626957 20 -25.865413665771484 21 -23.895378112792969
		 22 -22.030002593994141 23 -19.892328262329102 24 -18.532663345336914 25 -18.189474105834961
		 26 -18.437398910522461 27 -19.015056610107422 28 -19.882881164550781 29 -20.954729080200195
		 30 -21.805679321289063;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -54.373954772949219 1 -54.212516784667969
		 2 -53.597999572753906 3 -52.714717864990234 4 -52.052543640136719 5 -53.035659790039062
		 6 -54.156833648681641 7 -54.065475463867188 8 -54.060901641845703 9 -56.242179870605469
		 10 -60.058944702148438 11 -63.554622650146477 12 -65.993247985839844 13 -67.548301696777344
		 14 -68.403694152832031 15 -68.931900024414063 16 -68.967788696289063 17 -68.109748840332031
		 18 -66.262802124023438 19 -63.186058044433594 20 -60.028041839599616 21 -57.498195648193352
		 22 -54.607093811035156 23 -50.457260131835938 24 -47.264804840087891 25 -46.541362762451172
		 26 -47.469650268554688 27 -49.207950592041016 28 -51.255313873291016 29 -53.185779571533203
		 30 -54.373954772949219;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -58.227451324462891 1 -62.023490905761712
		 2 -65.643096923828125 3 -68.898078918457031 4 -71.745750427246094 5 -74.110359191894531
		 6 -76.643310546875 7 -79.055862426757813 8 -79.529243469238281 9 -76.377601623535156
		 10 -70.140144348144531 11 -62.551521301269531 12 -55.252655029296875 13 -48.963924407958984
		 14 -44.190505981445313 15 -40.790966033935547 16 -40.045806884765625 17 -42.635089874267578
		 18 -47.243743896484375 19 -52.181282043457031 20 -55.375743865966797 21 -57.292575836181641
		 22 -59.015605926513679 23 -60.939147949218743 24 -61.659152984619148 25 -61.057415008544915
		 26 -59.766742706298835 27 -58.083015441894524 28 -56.944667816162109 29 -57.016231536865234
		 30 -58.227451324462891;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.2133406218927121e-012 1 -6.6977534629586444e-012
		 2 -1.1075584893660562e-012 3 -1.9251267247000214e-012 4 5.7465143754598103e-013 5 -2.2026824808563106e-012
		 6 -2.4780177909633494e-012 7 5.7145399523506057e-012 8 2.1742607714259066e-012 9 1.3926637620897964e-012
		 10 1.0658141036401503e-013 11 2.4265034426207421e-012 12 1.0526690630285884e-011
		 13 4.7286619064834667e-012 14 3.3253400033572689e-012 15 8.6650686625944218e-012
		 16 1.5809575870662229e-012 17 -4.9205084451386938e-013 18 1.1706191571647651e-012
		 19 -2.9469759965650155e-012 20 -7.4162898044960457e-013 21 -2.3714363805993344e-012
		 22 -7.5894845963375701e-013 23 8.9706020389712648e-013 24 2.9594104944408173e-012
		 25 7.2120087679650169e-013 26 2.7213786779611837e-012 27 4.9560355819266988e-013
		 28 -8.2422957348171622e-013 29 -1.085354028873553e-012 30 2.2133406218927121e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.3629990993140382e-013 1 3.4461322684364859e-013
		 2 3.3111291486420669e-012 3 -1.1510792319313623e-012 4 5.844214001626824e-012 5 -7.3896444519050419e-013
		 6 8.2138740253867581e-012 7 -6.2883032114768866e-013 8 -3.0233593406592263e-012 9 -8.2067685980291571e-013
		 10 4.6789239149802597e-012 11 2.5526247782181599e-012 12 -1.7106316363424412e-012
		 13 3.9968028886505635e-013 14 -3.354649891207373e-012 15 6.4925842480079154e-013
		 16 -1.9984014443252818e-012 17 -6.0040861171728466e-013 18 -7.567280135845067e-013
		 19 1.06403774680075e-012 20 3.6628478028433165e-012 21 1.8962609260597674e-012 22 3.2489566592630581e-012
		 23 -5.3459459081750538e-012 24 8.7352347577507317e-013 25 2.737365889515786e-012
		 26 -1.2205791932728971e-012 27 -1.3903878048893148e-012 28 4.7806203440359241e-012
		 29 7.5894845963375701e-013 30 7.3629990993140382e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -93.545417785644531 1 -91.224143981933594
		 2 -88.712806701660156 3 -84.796005249023438 4 -77.994895935058594 5 -68.088294982910156
		 6 -58.138263702392578 7 -51.352092742919922 8 -49.062030792236328 9 -51.671615600585937
		 10 -57.690746307373054 11 -65.203681945800781 12 -72.048942565917969 13 -78.883155822753906
		 14 -86.950431823730469 15 -94.618888854980469 16 -99.171455383300781 17 -100.31452941894531
		 18 -99.5538330078125 19 -98.021347045898437 20 -95.838752746582031 21 -92.795143127441406
		 22 -90.1461181640625 23 -89.078018188476563 24 -89.915443420410156 25 -91.762794494628906
		 26 -94.00634765625 27 -95.696571350097656 28 -95.556129455566406 29 -94.194770812988281
		 30 -93.545417785644531;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -38.080436706542969 1 -36.236812591552734
		 2 -33.837104797363281 3 -31.429428100585941 4 -29.668657302856445 5 -26.871320724487305
		 6 -22.984167098999023 7 -20.480207443237305 8 -20.438802719116211 9 -20.992538452148438
		 10 -20.720054626464844 11 -20.722869873046875 12 -21.838594436645508 13 -23.982107162475586
		 14 -25.867809295654297 15 -26.367446899414063 16 -25.454700469970703 17 -24.402683258056641
		 18 -23.657764434814453 19 -23.740036010742188 20 -25.094686508178711 21 -27.270168304443359
		 22 -29.932548522949219 23 -32.819873809814453 24 -35.614406585693359 25 -38.1549072265625
		 26 -40.145950317382813 27 -41.398017883300781 28 -41.576305389404297 29 -40.351051330566406
		 30 -38.080436706542969;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.67691075801849365 1 -1.8846100568771362
		 2 -4.6166987419128418 3 -8.1756305694580078 4 -11.638275146484375 5 -15.477288246154785
		 6 -18.921197891235352 7 -20.672657012939453 8 -20.830574035644531 9 -19.99986457824707
		 10 -18.673566818237305 11 -16.874311447143555 12 -14.62790012359619 13 -11.753460884094238
		 14 -8.1506071090698242 15 -4.2016067504882812 16 -1.9857251644134519 17 -2.0460464954376221
		 18 -2.5429141521453857 19 -2.0589268207550049 20 -1.0306434631347656 21 -0.60838007926940918
		 22 -0.87664222717285156 23 -1.8103996515274048 24 -2.8056941032409668 25 -3.1381924152374268
		 26 -2.7124462127685547 27 -1.7775368690490723 28 -0.50311601161956787 29 0.26641759276390076
		 30 -0.67691075801849365;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.6843418860808015e-014 1 -7.1054273576010019e-014
		 2 1.0658141036401503e-013 3 7.1054273576010019e-015 4 5.6843418860808015e-014 5 -2.8421709430404007e-014
		 6 -7.1054273576010019e-015 7 1.2079226507921703e-013 8 2.1316282072803006e-014 9 1.4210854715202004e-014
		 10 -2.1316282072803006e-014 11 1.1368683772161603e-013 12 2.2026824808563106e-013
		 13 -1.0658141036401503e-013 14 4.2632564145606011e-014 15 1.7053025658242404e-013
		 16 8.5265128291212022e-014 17 8.5265128291212022e-014 18 -7.815970093361102e-014
		 19 7.815970093361102e-014 20 1.2789769243681803e-013 21 1.3500311979441904e-013 22 4.2632564145606011e-014
		 23 2.8421709430404007e-014 24 5.6843418860808015e-014 25 6.3948846218409017e-014
		 26 -3.5527136788005009e-014 27 1.2079226507921703e-013 28 -2.8421709430404007e-014
		 29 -3.5527136788005009e-014 30 -5.6843418860808015e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.7364459037780762 1 -6.577545166015625
		 2 -7.9894423484802246 3 -10.634861946105957 4 -16.387985229492188 5 -24.959602355957031
		 6 -33.477428436279297 7 -39.084480285644531 8 -40.592399597167969 9 -38.178638458251953
		 10 -33.238449096679688 11 -27.073408126831055 12 -21.467348098754883 13 -15.928507804870605
		 14 -9.403900146484375 15 -3.3376965522766113 16 0.45857757329940796 17 1.8730039596557617
		 18 1.5876337289810181 19 0.32446429133415222 20 -1.5551408529281616 21 -3.9552803039550786
		 22 -5.634575366973877 23 -5.4957413673400879 24 -3.7851161956787109 25 -1.9592893123626709
		 26 -0.55599945783615112 27 -0.18428441882133484 28 -1.9042333364486694 29 -4.3793540000915527
		 30 -4.7364459037780762;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -14.537081718444826 1 -15.293015480041504
		 2 -17.376298904418945 3 -19.993534088134766 4 -22.004312515258789 5 -23.221675872802734
		 6 -23.452400207519531 7 -22.763675689697266 8 -21.91560173034668 9 -21.686641693115234
		 10 -22.110740661621094 11 -22.637561798095703 12 -22.688604354858398 13 -22.223634719848633
		 14 -21.164255142211914 15 -19.143579483032227 16 -17.485187530517578 17 -16.939599990844727
		 18 -16.318216323852539 19 -14.474852561950684 20 -11.826372146606445 21 -9.5184545516967773
		 22 -7.9370131492614746 23 -7.5609936714172354 24 -8.2946882247924805 25 -9.4763774871826172
		 26 -10.760625839233398 27 -11.927302360534668 28 -12.665774345397949 29 -13.246406555175781
		 30 -14.537081718444826;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.2746047973632813 1 6.7420864105224609
		 2 7.1255383491516113 3 7.899940013885498 4 9.7015972137451172 5 12.518896102905273
		 6 15.334840774536131 7 17.029453277587891 8 17.303110122680664 9 16.441267013549805
		 10 14.91959857940674 11 13.040558815002441 12 11.303529739379883 13 9.5914573669433594
		 14 7.617952823638916 15 5.8690590858459473 16 4.8519606590270996 17 4.4808096885681152
		 18 4.6283011436462402 19 5.1387467384338379 20 5.8455510139465332 21 6.6819849014282227
		 22 7.2603964805603036 23 7.2498044967651367 24 6.6958413124084473 25 6.0434746742248535
		 26 5.500575065612793 27 5.2813644409179687 28 5.6759214401245117 29 6.2501192092895508
		 30 6.2746047973632813;
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
	setAttr -s 31 ".ktv[0:30]"  0 -20.082687377929688 1 -14.997044563293457
		 2 -9.7064094543457031 3 -4.6912131309509277 4 0.31164336204528809 5 5.3346982002258301
		 6 9.7055044174194336 7 12.946072578430176 8 14.694514274597168 9 14.865234374999998
		 10 13.896515846252441 11 12.306350708007813 12 10.653315544128418 13 9.218414306640625
		 14 7.6388959884643564 15 5.5425019264221191 16 3.0360829830169678 17 0.58779150247573853
		 18 -1.6307206153869629 19 -3.7796304225921635 20 -5.4057927131652832 21 -6.3432831764221191
		 22 -7.3974294662475586 23 -9.5525588989257812 24 -12.525302886962891 25 -15.038082122802734
		 26 -16.929073333740234 27 -18.538187026977539 28 -19.536331176757812 29 -19.842248916625977
		 30 -20.082687377929688;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 33.926132202148438 1 33.510349273681641
		 2 32.0975341796875 3 30.106866836547855 4 27.691974639892578 5 24.182071685791016
		 6 19.497417449951172 7 14.231106758117676 8 8.9862394332885742 9 3.5669572353363037
		 10 -2.2968049049377441 11 -8.0542850494384766 12 -13.134674072265625 13 -17.43989372253418
		 14 -20.885843276977539 15 -22.881406784057617 16 -22.606464385986328 17 -20.415557861328125
		 18 -17.330741882324219 19 -13.875268936157227 20 -10.826044082641602 21 -8.1728372573852539
		 22 -5.2913417816162109 23 -1.5894608497619629 24 2.899970531463623 25 7.8102245330810556
		 26 13.122775077819824 27 18.760381698608398 28 24.628860473632812 29 30.046075820922852
		 30 33.926132202148438;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.9893661737442017 1 -0.031485371291637421
		 2 2.0894112586975098 3 3.8963248729705806 4 5.4954500198364258 5 6.6072654724121094
		 6 6.8788352012634277 7 6.7615561485290527 8 6.9406423568725586 9 7.2629504203796387
		 10 7.3857893943786612 11 7.7204995155334473 12 8.5770254135131836 13 9.6834344863891602
		 14 10.671998023986816 15 11.598613739013672 16 11.601230621337891 17 10.194549560546875
		 18 7.7585334777832022 19 4.6706547737121582 20 1.6200305223464966 21 -1.3000434637069702
		 22 -3.7808654308319092 23 -5.109797477722168 24 -4.2847905158996582 25 -1.8232207298278811
		 26 0.85017114877700806 27 2.2968111038208008 28 1.5369168519973755 29 -0.43441969156265259
		 30 -1.9893661737442017;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4210854715202004e-014 1 -7.1054273576010019e-015
		 2 -2.8421709430404007e-014 3 -2.1316282072803006e-014 4 -2.1316282072803006e-014
		 5 -7.1054273576010019e-015 6 7.1054273576010019e-015 7 -1.4210854715202004e-014 8 0
		 9 -1.4210854715202004e-014 10 -2.8421709430404007e-014 11 -1.4210854715202004e-014
		 12 -2.1316282072803006e-014 13 0 14 -1.4210854715202004e-014 15 -2.1316282072803006e-014
		 16 -7.1054273576010019e-015 17 -2.8421709430404007e-014 18 -2.1316282072803006e-014
		 19 -1.4210854715202004e-014 20 -1.4210854715202004e-014 21 0 22 -2.8421709430404007e-014
		 23 7.1054273576010019e-015 24 -7.1054273576010019e-015 25 -2.8421709430404007e-014
		 26 -7.1054273576010019e-015 27 -1.4210854715202004e-014 28 -2.1316282072803006e-014
		 29 -2.8421709430404007e-014 30 -1.4210854715202004e-014;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.090845108032227 29 17.090845108032227
		 30 17.090845108032227;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7763568394002505e-015 1 -1.7763568394002505e-015
		 2 -1.0658141036401503e-014 3 1.7763568394002505e-015 4 -1.4210854715202004e-014 5 -5.3290705182007514e-015
		 6 -2.6645352591003757e-014 7 0 8 1.9539925233402755e-014 9 1.2434497875801753e-014
		 10 -7.1054273576010019e-015 11 -7.1054273576010019e-015 12 1.1990408665951691e-014
		 13 3.5527136788005009e-015 14 1.0658141036401503e-014 15 1.7319479184152442e-014
		 16 1.021405182655144e-014 17 6.8833827526759706e-015 18 2.2204460492503131e-016 19 -2.2204460492503131e-015
		 20 -1.7763568394002505e-015 21 8.8817841970012523e-016 22 -4.4408920985006262e-015
		 23 1.4210854715202004e-014 24 0 25 0 26 0 27 6.2172489379008766e-015 28 -1.0658141036401503e-014
		 29 5.3290705182007514e-015 30 -1.7763568394002505e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.8686823844909668 1 3.0359597206115723
		 2 5.0967140197753906 3 6.9940395355224609 4 8.9095611572265625 5 11.061699867248535
		 6 13.14045238494873 7 14.611421585083008 8 15.052655220031738 9 14.470111846923828
		 10 13.166308403015137 11 11.463729858398438 12 9.8858175277709961 13 8.6761541366577148
		 14 7.528656005859375 15 6.2534680366516113 16 4.8965721130371094 17 3.5569238662719727
		 18 2.1264724731445312 19 0.23713845014572144 20 -2.6308932304382324 21 -6.3390302658081055
		 22 -9.9749660491943359 23 -12.142645835876465 24 -12.468082427978516 25 -11.745888710021973
		 26 -10.286588668823242 27 -8.3943309783935547 28 -5.649686336517334 29 -2.1738419532775879
		 30 0.8686823844909668;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.4110503196716309 1 -2.4787180423736572
		 2 -2.902571439743042 3 -3.5390748977661133 4 -4.4523916244506836 5 -6.0354642868041992
		 6 -8.1614208221435547 7 -10.345493316650391 8 -12.137120246887207 9 -13.703546524047852
		 10 -15.351962089538574 11 -16.863117218017578 12 -18.081447601318359 13 -19.115718841552734
		 14 -19.923242568969727 15 -20.171266555786133 16 -20.154504776000977 17 -19.991117477416992
		 18 -19.083917617797852 19 -16.606748580932617 20 -11.921990394592285 21 -6.2314882278442383
		 22 -1.2857410907745361 23 1.5922927856445313 24 2.5242435932159424 25 2.5884673595428467
		 26 2.0450668334960937 27 1.2440073490142822 28 0.38325834274291992 29 -0.76622229814529419
		 30 -2.4110503196716309;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 13.464052200317383 1 13.89283561706543
		 2 14.296369552612305 3 14.538808822631836 4 14.673076629638674 5 14.00467586517334
		 6 12.52586555480957 7 11.251276016235352 8 10.959995269775391 9 11.153209686279297
		 10 11.185587882995605 11 11.30430793762207 12 11.666438102722168 13 12.116517066955566
		 14 12.484171867370605 15 12.898794174194336 16 13.080307006835938 17 12.741402626037598
		 18 11.832541465759277 19 10.468441009521484 20 8.6917400360107422 21 6.6114683151245117
		 22 4.9258317947387695 23 4.432685375213623 24 5.614783763885498 25 7.8456668853759766
		 26 10.313675880432129 27 12.244799613952637 28 13.140301704406738 29 13.372111320495605
		 30 13.464052200317383;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1054273576010019e-015 1 2.1316282072803006e-014
		 2 -1.4210854715202004e-014 3 2.1316282072803006e-014 4 0 5 0 6 2.8421709430404007e-014
		 7 7.1054273576010019e-015 8 0 9 7.1054273576010019e-015 10 -1.4210854715202004e-014
		 11 7.1054273576010019e-015 12 7.1054273576010019e-015 13 -7.1054273576010019e-015
		 14 2.1316282072803006e-014 15 7.1054273576010019e-015 16 7.1054273576010019e-015
		 17 -2.8421709430404007e-014 18 0 19 -1.4210854715202004e-014 20 -1.4210854715202004e-014
		 21 0 22 0 23 -1.4210854715202004e-014 24 -2.8421709430404007e-014 25 2.8421709430404007e-014
		 26 2.1316282072803006e-014 27 1.4210854715202004e-014 28 -2.1316282072803006e-014
		 29 -7.1054273576010019e-015 30 7.1054273576010019e-015;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.593589782714844 29 12.593589782714844
		 30 12.593589782714844;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5527136788005009e-015 1 -3.5527136788005009e-015
		 2 3.5527136788005009e-015 3 -2.1316282072803006e-014 4 -3.5527136788005009e-014 5 -1.4210854715202004e-014
		 6 -1.7763568394002505e-014 7 -7.1054273576010019e-015 8 -2.8421709430404007e-014
		 9 -1.0658141036401503e-014 10 1.2434497875801753e-014 11 -8.8817841970012523e-015
		 12 3.5527136788005009e-015 13 1.2434497875801753e-014 14 1.0658141036401503e-014
		 15 3.5527136788005009e-015 16 -5.3290705182007514e-015 17 1.5987211554602254e-014
		 18 3.5527136788005009e-015 19 1.7763568394002505e-015 20 0 21 1.7763568394002505e-015
		 22 -9.7699626167013776e-015 23 -8.8817841970012523e-016 24 3.5527136788005009e-015
		 25 -2.042810365310288e-014 26 -6.2172489379008766e-015 27 7.1054273576010019e-015
		 28 -2.2204460492503131e-015 29 -1.7763568394002505e-015 30 3.5527136788005009e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.9229364767170409e-008 1 1.9357800695729566e-008
		 2 1.9403625373115574e-008 3 1.9681406726590467e-008 4 2.0041273529614045e-008 5 2.0460905858499245e-008
		 6 2.084800243551399e-008 7 2.0830922764503157e-008 8 2.0980172266149566e-008 9 2.0924941779298933e-008
		 10 2.1089757495929007e-008 11 2.1034042063661218e-008 12 2.1411633355228332e-008
		 13 2.1369809033444653e-008 14 2.156491518690018e-008 15 2.1858397758478532e-008 16 2.146359001642395e-008
		 17 2.1189537235954958e-008 18 2.0819040713604409e-008 19 2.0361660801881953e-008
		 20 1.9755656666120558e-008 21 1.9477477408713639e-008 22 1.9142159857210572e-008
		 23 1.9060593103858992e-008 24 1.8991357819686527e-008 25 1.8901847198549149e-008
		 26 1.9093882031029352e-008 27 1.9144552609873244e-008 28 1.9078852275811187e-008
		 29 1.9189894118198936e-008 30 1.9188338029607621e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.7552831006214547e-008 1 4.7554600257626589e-008
		 2 4.7792074298058651e-008 3 4.8026638665987775e-008 4 4.8119431994564366e-008 5 4.8613774339401061e-008
		 6 4.8636099592158644e-008 7 4.8891173776155483e-008 8 4.8923215700824585e-008 9 4.9086697373468269e-008
		 10 4.914871354344541e-008 11 4.9491596598727483e-008 12 4.9726658346571639e-008 13 5.0023771791529725e-008
		 14 5.0117257899273682e-008 15 5.039845873966442e-008 16 5.0178481814100451e-008 17 4.9879176344802545e-008
		 18 4.9676440738721794e-008 19 4.9081002373441152e-008 20 4.8588983503350391e-008
		 21 4.8059863644311918e-008 22 4.7886043574862924e-008 23 4.7903984778940867e-008
		 24 4.7856598683893026e-008 25 4.7695490223986781e-008 26 4.78040149687331e-008 27 4.7728001106861484e-008
		 28 4.7525713142704262e-008 29 4.7502012989752984e-008 30 4.7513342593674679e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.361251899036688e-008 1 3.3642130858879682e-008
		 2 3.3644468544480333e-008 3 3.3721065051395271e-008 4 3.3730525927921917e-008 5 3.3963019063776301e-008
		 6 3.3924944631280596e-008 7 3.3978253100030997e-008 8 3.4004401072706969e-008 9 3.4003463156295766e-008
		 10 3.3956293776782331e-008 11 3.3816785816043193e-008 12 3.3999437931697685e-008
		 13 3.3819578248994731e-008 14 3.3830794166078704e-008 15 3.4144694183169122e-008
		 16 3.3598727355865776e-008 17 3.3450930914113997e-008 18 3.3139031074824743e-008
		 19 3.2693659335336633e-008 20 3.2214256151519294e-008 21 3.1957952728589589e-008
		 22 3.1611616435611722e-008 23 3.1568578862106733e-008 24 3.151640015630619e-008 25 3.1820636792190271e-008
		 26 3.2325885968020884e-008 27 3.277760640685301e-008 28 3.3109813557530288e-008 29 3.3482510986004854e-008
		 30 3.3581244451852399e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 29 7.9202537536621094
		 30 7.9202537536621094;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3996111825065327e-008 1 -1.3996361403201263e-008
		 2 -1.3997745185179156e-008 3 -1.4007916604441562e-008 4 -1.4011597215812799e-008
		 5 -1.398810667296857e-008 6 -1.400427862563447e-008 7 -1.3999020609389845e-008 8 -1.4000914205780646e-008
		 9 -1.3997473402582727e-008 10 -1.399811644375859e-008 11 -1.4013207483287715e-008
		 12 -1.3974030821373162e-008 13 -1.400250049243823e-008 14 -1.4007994764142495e-008
		 15 -1.3923937558502075e-008 16 -1.4039192919312882e-008 17 -1.4004954529411862e-008
		 18 -1.3989957636795225e-008 19 -1.3998653791702509e-008 20 -1.4005562043450936e-008
		 21 -1.3986745983629589e-008 22 -1.4005027360042277e-008 23 -1.3991346747843636e-008
		 24 -1.403179439307678e-008 25 -1.4020328009678451e-008 26 -1.4002226933484963e-008
		 27 -1.4000716141993053e-008 28 -1.4015284932611394e-008 29 -1.39964893008937e-008
		 30 -1.4001036774402564e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.0854130146690295e-007 1 8.0856000295170816e-007
		 2 8.0853556028159801e-007 3 8.0853283179749269e-007 4 8.0858592355070869e-007 5 8.0851054917729925e-007
		 6 8.0857029161052196e-007 7 8.0854709949562675e-007 8 8.0855363648879575e-007 9 8.0852998962654965e-007
		 10 8.0856938211582019e-007 11 8.0854835005084169e-007 12 8.0856653994487715e-007
		 13 8.085599461082893e-007 14 8.0859069839789299e-007 15 8.0852851169765927e-007 16 8.0856545991991879e-007
		 17 8.0857205375650665e-007 18 8.085123681667028e-007 19 8.0855721762418398e-007 20 8.0856585782385082e-007
		 21 8.086093998826982e-007 22 8.0857535067480057e-007 23 8.0853692452365067e-007 24 8.0854545103647979e-007
		 25 8.0857785178523045e-007 26 8.0852635164774256e-007 27 8.0852873907133471e-007
		 28 8.0856955264607677e-007 29 8.0856364093051525e-007 30 8.0855346595853916e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.3324779501999728e-008 1 1.3387668751363435e-008
		 2 1.3373067098143565e-008 3 1.3484665828400466e-008 4 1.3641153984167431e-008 5 1.3826726430465897e-008
		 6 1.4012283777731225e-008 7 1.395644577684152e-008 8 1.4033682660397064e-008 9 1.3984453595128345e-008
		 10 1.4048010754663663e-008 11 1.3963288303386888e-008 12 1.4134893255857149e-008
		 13 1.4060318243025448e-008 14 1.4141100734832435e-008 15 1.4302276696298579e-008
		 16 1.4078774590586818e-008 17 1.3950019805974987e-008 18 1.3783434837932873e-008
		 19 1.3565790268899036e-008 20 1.3258021347439808e-008 21 1.3141412402717378e-008
		 22 1.2979742614049883e-008 23 1.2947076299951732e-008 24 1.291932871794188e-008 25 1.2900381207714418e-008
		 26 1.3076895122310361e-008 27 1.3165888823607474e-008 28 1.3176054913799362e-008
		 29 1.3283583122358777e-008 30 1.3298658174676348e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.9013092373020299e-008 1 2.901590434589707e-008
		 2 2.9168818471703162e-008 3 2.9321819638994384e-008 4 2.9386766797756536e-008 5 2.9704439796773844e-008
		 6 2.9729955386414986e-008 7 2.9886233932074902e-008 8 2.9910701471180801e-008 9 2.9986011895744014e-008
		 10 2.9970269821433249e-008 11 3.0102533798981312e-008 12 3.0162883746243097e-008
		 13 3.0266466666262204e-008 14 3.0268843431713321e-008 15 3.0419315066865238e-008
		 16 3.0299005970846338e-008 17 3.0159306163568544e-008 18 3.0098870951178469e-008
		 19 2.9804475332184666e-008 20 2.9578554716636063e-008 21 2.9313925509200093e-008
		 22 2.9253817146468464e-008 23 2.9282260172180941e-008 24 2.9250623256871219e-008
		 25 2.9146383084821537e-008 26 2.9200441176158165e-008 27 2.9141309809688206e-008
		 28 2.9007667379232774e-008 29 2.8983819788663823e-008 30 2.8988829114950931e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.0880343615535821e-008 1 3.089930444843958e-008
		 2 3.0899741432222072e-008 3 3.0947713725026915e-008 4 3.0953852814263882e-008 5 3.1099233410714078e-008
		 6 3.1078037920906354e-008 7 3.1107273201769203e-008 8 3.1124763211209938e-008 9 3.1118258192464054e-008
		 10 3.1079210316420358e-008 11 3.097794021300615e-008 12 3.1068051242755246e-008 13 3.0943951401241065e-008
		 14 3.0937769679439953e-008 15 3.1118808863084269e-008 16 3.0796194039339753e-008
		 17 3.0723651178732325e-008 18 3.0560851627114971e-008 19 3.0317316657146876e-008
		 20 3.0048809662730491e-008 21 2.9915113941569871e-008 22 2.9725681471859392e-008
		 23 2.9705828907822251e-008 24 2.9672746038045265e-008 25 2.9843452153954786e-008
		 26 3.0142160767354653e-008 27 3.0400986616996306e-008 28 3.0585542987182635e-008
		 29 3.080591781667863e-008 30 3.0861354360922633e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.825912475585938 29 17.825912475585938
		 30 17.825912475585938;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.1003350632945512e-008 1 9.1003109048415354e-008
		 2 9.1002263502559799e-008 3 9.0991292722719663e-008 4 9.0988905299127509e-008 5 9.1010392111456895e-008
		 6 9.099630915443413e-008 7 9.1000913471361855e-008 8 9.0998923951701727e-008 9 9.1002007707174926e-008
		 10 9.1002604563072964e-008 11 9.0989580314726481e-008 12 9.1024716653009818e-008
		 13 9.0998895529992296e-008 14 9.0991363776993239e-008 15 9.1071704844125634e-008
		 16 9.0960362797432026e-008 17 9.099456121930416e-008 18 9.1009958680388081e-008 19 9.1001332691575954e-008
		 20 9.0994504375885299e-008 21 9.1011422398423747e-008 22 9.0995293078321993e-008
		 23 9.100830311581376e-008 24 9.0969557220432762e-008 25 9.098084774450399e-008 26 9.0998462098923483e-008
		 27 9.0999236590505461e-008 28 9.0983924394549831e-008 29 9.1004430657903868e-008
		 30 9.0999257906787534e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.0990209855590365e-007 1 -9.0988305601058528e-007
		 2 -9.0990783974120859e-007 3 -9.0991079559898935e-007 4 -9.0985622591688298e-007
		 5 -9.0993370349679026e-007 6 -9.0987521161878249e-007 7 -9.0989522050222149e-007
		 8 -9.0988993406426744e-007 9 -9.0991221668446087e-007 10 -9.0987407475040527e-007
		 11 -9.0989493628512719e-007 12 -9.098773716686992e-007 13 -9.0988351075793616e-007
		 14 -9.0985366796303424e-007 15 -9.0991585466326796e-007 16 -9.0987759904237464e-007
		 17 -9.0987060730185476e-007 18 -9.099307476390095e-007 19 -9.0988498868682655e-007
		 20 -9.0987788325946894e-007 21 -9.0983286327173118e-007 22 -9.0986782197433058e-007
		 23 -9.0990658918599365e-007 24 -9.0989806267316453e-007 25 -9.0986685563620995e-007
		 26 -9.0991750312241493e-007 27 -9.0991437673437758e-007 28 -9.0987407475040527e-007
		 29 -9.0987913381468388e-007 30 -9.098899909076863e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.0041425530798733234 1 -1.251121997833252
		 2 -1.0740180015563965 3 -0.4389110803604126 4 0.056959774345159538 5 0.19908018410205841
		 6 0.13991644978523254 7 0.040511008352041245 8 7.9198994029638925e-009 9 7.8971709172037663e-009
		 10 7.9274498077097633e-009 11 7.8876718490050735e-009 12 7.9572917144332678e-009
		 13 -1.9695818309628521e-007 14 -5.7386961316296947e-007 15 -7.7307089441092103e-007
		 16 0.078219838440418243 17 4.4386230801940485e-011 18 4.534033148928529e-009 19 1.4374821333262844e-008
		 20 2.4175630386480407e-008 21 2.8681419905751682e-008 22 2.2409425426417329e-008
		 23 5.1458590860642417e-011 24 -0.11270076036453246 25 -0.38080862164497375 26 -0.69821447134017944
		 27 -0.94893413782119751 28 -1.0043997764587402 29 -0.73096698522567749 30 -0.0041425530798733234;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.0042957351543009281 1 -0.5713011622428894
		 2 -0.74895483255386353 3 -0.60384541749954224 4 -0.37835553288459778 5 -0.26941937208175659
		 6 -0.20060135424137115 7 -0.078171119093894958 8 1.2684300720877673e-008 9 1.2755903888717057e-008
		 10 1.2834094675895358e-008 11 1.2966431484073837e-008 12 1.3001357324071705e-008
		 13 5.7638902539736137e-009 14 -4.5479318089292065e-008 15 -9.3063896144940372e-008
		 16 0.0070391623303294182 17 5.4587815156992292e-007 18 5.4570097063333378e-007 19 5.4514589464815799e-007
		 20 5.4462799425891717e-007 21 5.4435184893009136e-007 22 5.4471104249387281e-007
		 23 5.4591140496995649e-007 24 0.045651588588953018 25 0.14182461798191071 26 0.22563508152961734
		 27 0.24802353978157043 28 0.19150817394256592 29 0.082763291895389557 30 -0.0042957351543009281;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -40.759807586669922 1 -40.059116363525391
		 2 -35.279201507568359 3 -28.70468711853027 4 -22.287263870239258 5 -16.845426559448242
		 6 -10.36591625213623 7 -3.3224132061004639 8 2.0732095151743124e-008 9 2.0749547857690231e-008
		 10 2.0782898957349971e-008 11 2.079146277367272e-008 12 2.0865940086878254e-008 13 -4.0161304473876953
		 14 -11.474658012390137 15 -15.490788459777832 16 -7.1310229301452637 17 -4.597191249899879e-008
		 18 -6.6301311107963556e-008 19 -1.1107532316145809e-007 20 -1.5586482504659216e-007
		 21 -1.7618461356505577e-007 22 -1.4771521250622754e-007 23 -4.5957492034176539e-008
		 24 -1.1469466686248779 25 -4.3785724639892578 26 -9.3892135620117187 27 -15.868603706359863
		 28 -23.488489151000977 29 -31.9024772644043 30 -40.759807586669922;
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
	setAttr -s 31 ".ktv[0:30]"  0 7.7195830345153817 1 6.4714565277099609
		 2 5.8504996299743652 3 5.2058191299438477 4 4.1202983856201172 5 2.7286689281463623
		 6 0.084030650556087494 7 -2.8203794956207275 8 -3.8175649642944336 9 -3.5738513469696045
		 10 -4.0459690093994141 11 -6.1428689956665039 12 -10.390615463256836 13 -10.562124252319336
		 14 -6.9327492713928223 15 -3.1945788860321045 16 0.76652979850769043 17 4.8915553092956543
		 18 4.8832521438598633 19 1.5972679853439331 20 -2.4837231636047363 21 -4.6990985870361328
		 22 -4.3205180168151855 23 -2.3042984008789062 24 0.11454635113477708 25 2.6988584995269775
		 26 5.4264535903930664 27 7.6764359474182129 28 8.6770439147949219 29 8.5577383041381836
		 30 7.7195830345153817;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.28764089941978455 1 -0.45061933994293207
		 2 -1.0069246292114258 3 -1.3918558359146118 4 -1.4737908840179443 5 -1.0562641620635986
		 6 0.33142241835594177 7 1.7630014419555664 8 2.0055110454559326 9 1.7576771974563599
		 10 1.3560279607772827 11 0.66961044073104858 12 0.74660795927047729 13 1.8736735582351687
		 14 1.9701403379440308 15 0.62898868322372437 16 -0.61284804344177246 17 0.374156653881073
		 18 1.1485615968704224 19 0.7148817777633667 20 -0.4060051441192627 21 -0.98395311832427979
		 22 -0.78566521406173706 23 -0.30163004994392395 24 0.14189755916595459 25 0.70545721054077148
		 26 1.345445990562439 27 1.6484516859054565 28 1.3259539604187012 29 0.72814428806304932
		 30 0.28764089941978455;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -13.485648155212402 1 -6.5955891609191895
		 2 3.5390660762786865 3 15.977887153625488 4 30.682462692260742 5 45.759227752685547
		 6 53.780380249023437 7 51.663978576660156 8 43.965858459472656 9 28.36247444152832
		 10 7.5578727722167969 11 -7.4120650291442871 12 -3.9197654724121089 13 6.300811767578125
		 14 14.005464553833008 15 13.04729175567627 16 -0.60404115915298462 17 -17.771173477172852
		 18 -30.78962326049805 19 -38.350700378417969 20 -40.121456146240234 21 -37.735069274902344
		 22 -33.422508239746094 23 -29.707933425903324 24 -30.430967330932614 25 -33.7584228515625
		 26 -34.887321472167969 27 -32.136943817138672 28 -25.729896545410156 29 -18.484210968017578
		 30 -13.485648155212402;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.1900017196167028e-007 1 9.1899744347756496e-007
		 2 9.1900278675893787e-007 3 9.1900295728919446e-007 4 9.1900096776953433e-007 5 9.189979550683347e-007
		 6 9.1899647713944432e-007 7 9.190015930471418e-007 8 9.1899971721431939e-007 9 9.1900136567346635e-007
		 10 9.1900000143141369e-007 11 9.1900437837466598e-007 12 9.1899784138149698e-007
		 13 9.1900176357739838e-007 14 9.1899880771961762e-007 15 9.1899249810012407e-007
		 16 9.1899937615380622e-007 17 9.1899892140645534e-007 18 9.1900022880508914e-007
		 19 9.1899789822491584e-007 20 9.1900085408269661e-007 21 9.1899590870525572e-007
		 22 9.1899858034594217e-007 23 9.1899971721431939e-007 24 9.1900119514320977e-007
		 25 9.1900261622868129e-007 26 9.1900142251688521e-007 27 9.1900102461295319e-007
		 28 9.1900051302218344e-007 29 9.1899880771961762e-007 30 9.1900000143141369e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.2597503662109375 1 6.0541372299194336
		 2 6.0133628845214844 3 4.9292645454406738 4 3.2531466484069824 5 1.3409026861190796
		 6 -0.040918745100498199 7 -2.6304886341094971 8 -6.9898896217346191 9 -10.883987426757812
		 10 -11.799202919006348 11 -8.1329116821289062 12 0.17045676708221436 13 2.8693811893463135
		 14 -0.55916929244995117 15 -6.1782660484313965 16 -11.110457420349121 17 -14.552307128906252
		 18 -12.703025817871094 19 -7.3724775314331046 20 -1.2416597604751587 21 2.6193459033966064
		 22 3.2418856620788574 23 2.0496006011962891 24 1.5713684558868408 25 1.9616351127624509
		 26 2.175501823425293 27 2.2151899337768555 28 2.5437202453613281 29 3.2988302707672119
		 30 4.2597503662109375;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.1548337936401367 1 8.754033088684082
		 2 7.8719882965087891 3 6.6967239379882812 4 5.6131644248962402 5 3.9900598526000972
		 6 -0.16592811048030853 7 -6.7544956207275391 8 -11.797454833984375 9 -14.461313247680662
		 10 -16.757482528686523 11 -18.310468673706055 12 -17.77790641784668 13 -18.293195724487305
		 14 -20.818758010864258 15 -19.63859748840332 16 -15.934712409973143 17 -12.345301628112793
		 18 -8.7827577590942383 19 -5.3968815803527832 20 -1.1513408422470093 21 3.4227008819580078
		 22 6.7000808715820313 23 7.7976579666137695 24 7.6793856620788574 25 7.20391845703125
		 26 6.5386614799499512 27 6.2649641036987305 28 7.1628766059875497 29 8.3944664001464844
		 30 8.1548337936401367;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 23.091575622558594 1 30.259574890136719
		 2 32.952766418457031 3 31.873579025268555 4 25.549160003662109 5 13.980552673339844
		 6 9.2391185760498047 7 16.724452972412109 8 26.337966918945312 9 32.982753753662109
		 10 31.312149047851563 11 19.847576141357422 12 -5.1704287528991699 13 -13.684881210327148
		 14 -3.0392210483551025 15 13.241212844848633 16 30.964241027832031 17 45.912559509277344
		 18 51.275478363037109 19 49.3740234375 20 42.555622100830078 21 32.849960327148438
		 22 21.283536911010742 23 10.164436340332031 24 6.9887781143188477 25 10.66428279876709
		 26 13.836427688598633 27 14.90555477142334 28 14.998148918151855 29 16.933082580566406
		 30 23.091575622558594;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.7159999262948986e-006 1 -2.7160003810422495e-006
		 2 -2.7159996989212232e-006 3 -2.7159996989212232e-006 4 -2.7159994715475477e-006
		 5 -2.7160003810422495e-006 6 -2.7159996989212232e-006 7 -2.7159999262948986e-006
		 8 -2.7159999262948986e-006 9 -2.7160001536685741e-006 10 -2.7159996989212232e-006
		 11 -2.7159992441738723e-006 12 -2.7159999262948986e-006 13 -2.7159996989212232e-006
		 14 -2.7160001536685741e-006 15 -2.7160006084159249e-006 16 -2.7159999262948986e-006
		 17 -2.7159996989212232e-006 18 -2.7160001536685741e-006 19 -2.7160001536685741e-006
		 20 -2.7159996989212232e-006 21 -2.7160001536685741e-006 22 -2.7160001536685741e-006
		 23 -2.7160001536685741e-006 24 -2.7159996989212232e-006 25 -2.7159994715475477e-006
		 26 -2.7159999262948986e-006 27 -2.7159996989212232e-006 28 -2.7159994715475477e-006
		 29 -2.7160001536685741e-006 30 -2.7159999262948986e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -7.9204583168029785 1 -5.0260481834411621
		 2 -1.3210700750350952 3 2.7411761283874512 4 7.3189868927001953 5 12.593095779418945
		 6 19.183811187744141 7 26.102928161621094 8 29.979618072509766 9 30.247222900390625
		 10 27.956624984741211 11 24.007789611816406 12 20.064035415649414 13 16.690597534179688
		 14 13.554462432861328 15 11.305937767028809 16 9.9204893112182617 17 9.4333600997924805
		 18 9.8555612564086914 19 9.5599498748779297 20 8.1050176620483398 21 5.5508894920349121
		 22 2.1035337448120117 23 -1.8402131795883179 24 -6.4130196571350098 25 -11.275798797607422
		 26 -14.941545486450195 27 -16.294004440307617 28 -14.648743629455568 29 -11.192158699035645
		 30 -7.9204583168029785;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2623496055603027 1 -2.4201967716217041
		 2 -3.990398645401001 3 -6.2967000007629395 4 -9.4583463668823242 5 -12.894350051879883
		 6 -15.316068649291992 7 -15.063918113708494 8 -13.588263511657715 9 -13.390499114990234
		 10 -14.349544525146483 11 -16.386974334716797 12 -18.992637634277344 13 -21.548480987548828
		 14 -23.687723159790039 15 -25.0921630859375 16 -24.631929397583008 17 -23.1207275390625
		 18 -23.646120071411133 19 -24.974733352661133 20 -25.406431198120117 21 -23.876552581787109
		 22 -20.580299377441406 23 -17.007827758789063 24 -14.895673751831056 25 -13.172845840454102
		 26 -10.590197563171387 27 -7.5524692535400391 28 -5.1159391403198242 29 -3.2326145172119141
		 30 -1.2623496055603027;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.607662200927736 1 15.625383377075194
		 2 17.292173385620117 3 18.8428955078125 4 19.844709396362305 5 20.643753051757813
		 6 15.830073356628418 7 3.4590439796447754 8 -9.814906120300293 9 -21.892587661743164
		 10 -30.945041656494144 11 -34.580188751220703 12 -30.208148956298828 13 -29.51115798950195
		 14 -34.260238647460937 15 -39.97039794921875 16 -42.516536712646484 17 -40.037708282470703
		 18 -34.767765045166016 19 -29.283643722534176 20 -24.677837371826172 21 -20.370512008666992
		 22 -15.241449356079102 23 -8.5495462417602539 24 -1.3923572301864624 25 5.7545690536499023
		 26 13.133277893066406 27 18.443462371826172 28 19.689397811889648 29 18.119564056396484
		 30 15.607662200927736;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 29 5.112642765045166
		 30 5.112642765045166;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1054273576010019e-015 1 -1.4210854715202004e-014
		 2 3.5527136788005009e-014 3 -4.9737991503207013e-014 4 2.1316282072803006e-014 5 -7.1054273576010019e-015
		 6 -2.1316282072803006e-014 7 4.2632564145606011e-014 8 -2.8421709430404007e-014 9 0
		 10 7.1054273576010019e-015 11 -7.1054273576010019e-015 12 -1.4210854715202004e-014
		 13 0 14 7.1054273576010019e-015 15 3.5527136788005009e-014 16 -1.4210854715202004e-014
		 17 4.2632564145606011e-014 18 6.3948846218409017e-014 19 1.4210854715202004e-014
		 20 1.4210854715202004e-014 21 2.1316282072803006e-014 22 -2.1316282072803006e-014
		 23 3.5527136788005009e-014 24 0 25 7.1054273576010019e-015 26 0 27 0 28 1.4210854715202004e-014
		 29 4.9737991503207013e-014 30 -7.1054273576010019e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.3681080147118792e-009 1 3.3668190457802893e-009
		 2 3.5205192094878157e-009 3 3.7980036893259239e-009 4 3.778034773915806e-009 5 4.1679859563714672e-009
		 6 4.1321430721552588e-009 7 4.4589674175199434e-009 8 4.2549204160025056e-009 9 4.392795460717025e-009
		 10 4.7548245341033635e-009 11 5.1730713046538312e-009 12 5.7978275513903554e-009
		 13 6.1546994167827052e-009 14 6.6399512554937701e-009 15 6.6729186620761993e-009
		 16 6.6528405007204583e-009 17 6.5138134885955878e-009 18 6.3882743539522835e-009
		 19 6.1304747944745941e-009 20 6.0866720552610332e-009 21 5.9568416865829477e-009
		 22 5.9078484326846592e-009 23 5.8033671201940251e-009 24 5.694795746080672e-009 25 5.3652744469445679e-009
		 26 4.8610848679686569e-009 27 4.337302517143371e-009 28 3.708683360414966e-009 29 3.5529388320298953e-009
		 30 3.3691052170325979e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0173926145995438e-009 1 8.2314344229672542e-010
		 2 5.2810883444109891e-010 3 5.063443067609974e-011 4 -8.923650707259867e-010 5 -1.6214213305332237e-009
		 6 -2.0062558281352949e-009 7 -2.7097721844171474e-009 8 -2.7018765003106182e-009
		 9 -2.6202220393400921e-009 10 -2.3332438203738093e-009 11 -2.4052944080921179e-009
		 12 -2.1042199094267744e-009 13 -1.7338730451399444e-009 14 -1.5669320285738308e-009
		 15 -1.5657775076505231e-009 16 -1.4978186468894705e-009 17 -1.5100367622977728e-009
		 18 -1.2418029937677488e-009 19 -1.0581753251415194e-009 20 -1.0192137134268364e-009
		 21 -8.0904605237464011e-010 22 -6.4704153146522003e-010 23 -7.0879696556502836e-010
		 24 -5.7936505593048082e-010 25 -3.5771699491427e-010 26 -4.9343126806711268e-011
		 27 1.8009731206358737e-010 28 6.6792760211598079e-010 29 1.0904356306795648e-009
		 30 9.6432195562101697e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3859314584863112e-008 1 1.3827816225386869e-008
		 2 1.3653633779142638e-008 3 1.3511698426782457e-008 4 1.3371389329108752e-008 5 1.3194902059865399e-008
		 6 1.3080851068991706e-008 7 1.2958171424770626e-008 8 1.3109795915511313e-008 9 1.3008546240200758e-008
		 10 1.2823825557006785e-008 11 1.2574196794901127e-008 12 1.2271419436160613e-008
		 13 1.2078989364283643e-008 14 1.1831351898194953e-008 15 1.1859866866359425e-008
		 16 1.1884854878019269e-008 17 1.2022477235973383e-008 18 1.2137800986522507e-008
		 19 1.2197417298409619e-008 20 1.2526713888405538e-008 21 1.2691006467946409e-008
		 22 1.2605094745765655e-008 23 1.2812365390857394e-008 24 1.2791475434426047e-008
		 25 1.3012052768601734e-008 26 1.3326672210212109e-008 27 1.3421737499186293e-008
		 28 1.3773767015834439e-008 29 1.3839500212498024e-008 30 1.3901337858612806e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 29 7.9202537536621094
		 30 7.9202537536621094;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6981726247422557e-008 1 -1.6985975292982403e-008
		 2 -1.7006016150844516e-008 3 -1.6998731311446136e-008 4 -1.7013059405712738e-008
		 5 -1.7004214925009364e-008 6 -1.7016418496496044e-008 7 -1.7005666208547154e-008
		 8 -1.6973313421431158e-008 9 -1.6983733530651079e-008 10 -1.6989103457376586e-008
		 11 -1.6994290419347635e-008 12 -1.7001310581576945e-008 13 -1.700114893310456e-008
		 14 -1.7012810715755222e-008 15 -1.6995244322970393e-008 16 -1.6998518148625408e-008
		 17 -1.700085050515554e-008 18 -1.6998264129597374e-008 19 -1.6996040130834444e-008
		 20 -1.6999479157675523e-008 21 -1.700766460999148e-008 22 -1.7009348596275231e-008
		 23 -1.7005987729135086e-008 24 -1.6980500561203371e-008 25 -1.6994638585288158e-008
		 26 -1.6962943050202739e-008 27 -1.6988728646083473e-008 28 -1.6954238901689678e-008
		 29 -1.6969869065519561e-008 30 -1.6967504734566319e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.9892553966610649e-009 1 6.9998264962123358e-009
		 2 6.9627468235466949e-009 3 6.9284205039821245e-009 4 7.0044201549990248e-009 5 7.0207590852078283e-009
		 6 6.9559860094159376e-009 7 7.0423418208065414e-009 8 6.9902164057111804e-009 9 6.9863297369465727e-009
		 10 6.9538010905034753e-009 11 7.0452017553179758e-009 12 7.0363626036851201e-009
		 13 6.9956769266354968e-009 14 7.0011907382649952e-009 15 7.019750114523049e-009 16 7.0091985548970115e-009
		 17 7.0373005200963235e-009 18 6.9912147182549234e-009 19 6.9773520294802438e-009
		 20 7.0038908006608835e-009 21 6.9759806820002268e-009 22 6.9511685296674841e-009
		 23 6.9796435298030701e-009 24 6.9682002390436537e-009 25 6.9782259970452287e-009
		 26 6.9892394094495103e-009 27 7.0325043566299428e-009 28 6.9908683286712403e-009
		 29 6.9389063384051042e-009 30 7.0052390555019883e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.356877055158634e-009 1 1.3370033968840289e-009
		 2 1.3784627883595135e-009 3 1.4748472443315563e-009 4 1.3781671359680558e-009 5 1.5306769185485791e-009
		 6 1.4390340030701054e-009 7 1.5817621656921688e-009 8 1.4415114657495565e-009 9 1.5124459462612094e-009
		 10 1.6988467299583478e-009 11 1.8983521421489513e-009 12 2.2252324427540771e-009
		 13 2.3983275365679901e-009 14 2.6566684407924868e-009 15 2.6620512461050794e-009
		 16 2.6616551185298931e-009 17 2.603505855347521e-009 18 2.5648851931237004e-009 19 2.4510975471514485e-009
		 20 2.4685444799388279e-009 21 2.4270352394495376e-009 22 2.4246196161925582e-009
		 23 2.3720496677981373e-009 24 2.3304607132956789e-009 25 2.1969666086363304e-009
		 26 1.9821140284648209e-009 27 1.7620909176230271e-009 28 1.4722215668783178e-009
		 29 1.4411769555522369e-009 30 1.3577271529285895e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1427192525559349e-009 1 -1.2610327226880713e-009
		 2 -1.4415673099676951e-009 3 -1.7333291468801806e-009 4 -2.3043595920313464e-009
		 5 -2.750489613845275e-009 6 -2.9831981329664359e-009 7 -3.4126683701174447e-009 8 -3.4059415288112405e-009
		 9 -3.3600604520955812e-009 10 -3.1958198309922636e-009 11 -3.2492069035328086e-009
		 12 -3.0831899255900908e-009 13 -2.8688922348862889e-009 14 -2.7798032764536629e-009
		 15 -2.7807001146129551e-009 16 -2.7367146326895408e-009 17 -2.7353677101160656e-009
		 18 -2.5600508379852727e-009 19 -2.4362214467998911e-009 20 -2.3967394735535663e-009
		 21 -2.2573782842982837e-009 22 -2.1495172308760857e-009 23 -2.1845067976755672e-009
		 24 -2.1041277609157305e-009 25 -1.9718262578294343e-009 26 -1.7863298618081558e-009
		 27 -1.6481284115243966e-009 28 -1.3552025057705919e-009 29 -1.0988052689953065e-009
		 30 -1.1750272976840392e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.7502448903032928e-009 1 7.7431216993772978e-009
		 2 7.6735089393764611e-009 3 7.6364479184576339e-009 4 7.6071859922421936e-009 5 7.5537176513762461e-009
		 6 7.5345321093323037e-009 7 7.4942212435757938e-009 8 7.5968635826484388e-009 9 7.5337887039950147e-009
		 10 7.4159025587050564e-009 11 7.2645516269176369e-009 12 7.0744188285232212e-009
		 13 6.9505663446989283e-009 14 6.7976326789676031e-009 15 6.8111321027686236e-009
		 16 6.8233250161142678e-009 17 6.8977930034463952e-009 18 6.9547154701865566e-009
		 19 6.9807639668795218e-009 20 7.1598509343573369e-009 21 7.2475092594004317e-009
		 22 7.1882793051258878e-009 23 7.3096524388915896e-009 24 7.28512716818841e-009 25 7.3907662212491232e-009
		 26 7.5431341173270994e-009 27 7.560767123493406e-009 28 7.7356752115065319e-009 29 7.749755503994038e-009
		 30 7.7746609150608492e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.826379776000977 29 17.826379776000977
		 30 17.826379776000977;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.6981425921567279e-008 1 -3.6986708806807655e-008
		 2 -3.7005293052061461e-008 3 -3.6996670615963012e-008 4 -3.7012767961641657e-008
		 5 -3.7003168529281538e-008 6 -3.7016221199337451e-008 7 -3.700393236272248e-008 8 -3.6974903139253001e-008
		 9 -3.6985127849220589e-008 10 -3.6990890350807604e-008 11 -3.6994382668353865e-008
		 12 -3.7000422281607825e-008 13 -3.700076334212099e-008 14 -3.7010558173733443e-008
		 15 -3.6995881913526318e-008 16 -3.6998237362695363e-008 17 -3.7001697705818515e-008
		 18 -3.699783235333598e-008 19 -3.6991210095038696e-008 20 -3.7000205566073419e-008
		 21 -3.7009286302236433e-008 22 -3.7004888042702078e-008 23 -3.700647965843018e-008
		 24 -3.6976686601519759e-008 25 -3.6994464380768477e-008 26 -3.6963736960160531e-008
		 27 -3.698784922789855e-008 28 -3.6955036364361149e-008 29 -3.6969403538478218e-008
		 30 -3.6967605865356745e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0672351891116705e-011 1 -6.7501559897209518e-014
		 2 -3.645439505817194e-011 3 -6.9938721480866661e-011 4 4.0927261579781771e-012 5 2.1593393739749445e-011
		 6 -4.3659298398779356e-011 7 4.2845726966334041e-011 8 -9.8161478945257841e-012 9 -1.3610446103484719e-011
		 10 -4.5545789362222422e-011 11 4.3677061967173358e-011 12 3.6386893498274731e-011
		 13 -5.1585402616183273e-012 14 1.8332002582610585e-012 15 1.9426238395681139e-011
		 16 9.3365315478877164e-012 17 3.7189806789683644e-011 18 -8.7112539404188283e-012
		 19 -2.1550761175603839e-011 20 4.0358827391173691e-012 21 -2.3355539724434493e-011
		 22 -4.8324011459044414e-011 23 -1.9745982626773184e-011 24 -3.2091662660604925e-011
		 25 -2.1579182885034243e-011 26 -1.0469847211425076e-011 27 3.2251534776150947e-011
		 28 -8.2422957348171622e-012 29 -6.0042637528567866e-011 30 5.2082782531215344e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.6546741461206409e-010 1 3.661305425506356e-010
		 2 3.6538172487610154e-010 3 3.8832884130535206e-010 4 3.0419838870088256e-010 5 3.2523436721554333e-010
		 6 2.4073479321096158e-010 7 2.6682886455908772e-010 8 1.9268853179710277e-010 9 4.58476534959118e-007
		 10 1.8980719005412539e-006 11 4.4197099668963347e-006 12 7.7885042628622614e-006
		 13 1.1327184438414406e-005 14 1.4122984794084914e-005 15 1.5301528037525713e-005
		 16 1.4069396456761753e-005 17 1.10070241134963e-005 18 7.4619701990741305e-006 19 4.6588443183281925e-006
		 20 3.3969508876907639e-006 21 2.2251720110944007e-006 22 6.8101320493951789e-007
		 23 7.6966083506491145e-010 24 7.3284911472626391e-010 25 6.4588401293974584e-010
		 26 5.4755711076381886e-010 27 5.0547205310280674e-010 28 4.4559173018043907e-010
		 29 4.6675874276758123e-010 30 4.8915760331169622e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.1369700694343681e-010 1 -7.3579908832499541e-010
		 2 -4.9132253820971528e-010 3 -5.7150112420245591e-010 4 -9.1730695261915685e-010
		 5 -1.2947402039387157e-009 6 -1.595221510442002e-009 7 -1.9531007922068966e-009 8 -2.0149863999563422e-009
		 9 -7.9904975791578181e-007 10 -2.6899888325715438e-006 11 -4.8127758418559097e-006
		 12 -6.3777256400499027e-006 13 -6.9865436671534562e-006 14 -6.8110016400169116e-006
		 15 -6.4333162299590185e-006 16 -6.3084121393330861e-006 17 -6.1429777815646958e-006
		 18 -5.4609340622846503e-006 19 -4.4360226638673339e-006 20 -4.0068835005513392e-006
		 21 -3.1926163046591682e-006 22 -1.180803792522056e-006 23 -1.4792640445904226e-009
		 24 -1.3558529854407197e-009 25 -1.1205236738476287e-009 26 -8.8544099829945811e-010
		 27 -8.1331236190251843e-010 28 -8.0428275150978834e-010 29 -8.0394563228836091e-010
		 30 -8.7817658700473089e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.152096748352051 1 -4.1820363998413086
		 2 3.1054514515460596e-009 3 3.1006663903099252e-009 4 3.0977147513766567e-009 5 3.0799751637999861e-009
		 6 3.0790767713284595e-009 7 3.0647118176574395e-009 8 3.1103717379465934e-009 9 -2.05312180519104
		 10 -7.3792262077331552 11 -14.728421211242674 12 -22.850814819335938 13 -30.496515274047855
		 14 -36.415630340576172 15 -39.358264923095703 16 -38.011470794677734 17 -32.996368408203125
		 18 -25.964155197143555 19 -18.566032409667969 20 -12.453201293945313 21 -7.0380234718322754
		 22 -2.1353225708007812 23 3.2258997695322478e-009 24 3.1791902443956133e-009 25 3.1464877370268596e-009
		 26 3.1250269039162504e-009 27 3.070234066981925e-009 28 -2.0652031898498535 29 -6.6086502075195312
		 30 -11.152096748352051;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.4269950093585066e-006 1 8.4270004663267173e-006
		 2 8.4269886428955942e-006 3 8.4269713624962606e-006 4 8.4270041043055244e-006 5 8.4269959188532084e-006
		 6 8.4269904618849978e-006 7 8.4270004663267173e-006 8 8.4270013758214191e-006 9 8.4269995568320155e-006
		 10 8.4269904618849978e-006 11 8.4270168372313492e-006 12 8.4270031948108226e-006
		 13 8.4270041043055244e-006 14 8.4269913713796996e-006 15 8.4270022853161208e-006
		 16 8.4269986473373137e-006 17 8.4270068327896297e-006 18 8.4270013758214191e-006
		 19 8.4270086517790332e-006 20 8.4270022853161208e-006 21 8.4269959188532084e-006
		 22 8.4269850049167871e-006 23 8.4269968283479102e-006 24 8.4269913713796996e-006
		 25 8.4269922808744013e-006 26 8.4269959188532084e-006 27 8.4270068327896297e-006
		 28 8.4270068327896297e-006 29 8.4269813669379801e-006 30 8.426997737842612e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.3196897506713867 1 8.3073863983154297
		 2 7.5954184532165527 3 6.499239444732666 4 4.8829021453857422 5 3.2222955226898193
		 6 1.722943902015686 7 0.49334570765495306 8 -0.57205963134765625 9 -1.7842533588409424
		 10 -2.8161609172821045 11 -3.2373199462890625 12 -3.5492508411407471 13 -4.0969734191894531
		 14 -4.6762838363647461 15 -5.6260280609130859 16 -6.9463295936584473 17 -7.8345880508422852
		 18 -8.0668802261352539 19 -8.0051183700561523 20 -8.1474494934082031 21 -9.1949472427368164
		 22 -15.23130989074707 23 -21.734079360961914 24 -18.186172485351563 25 -9.1140499114990234
		 26 0.19263482093811035 27 8.0444107055664062 28 10.107436180114746 29 9.4919672012329102
		 30 9.3196897506713867;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7434844970703125 1 -0.54869955778121948
		 2 -0.3477357029914856 3 -0.0067806611768901348 4 0.26333475112915039 5 0.3859516978263855
		 6 0.3997662365436554 7 0.37407302856445313 8 0.3314799964427948 9 0.23732629418373108
		 10 0.04639643058180809 11 -0.13784247636795044 12 -0.30863851308822632 13 -0.53211981058120728
		 14 -0.74510061740875244 15 -0.82286179065704346 16 -0.42936304211616516 17 0.4907426536083222
		 18 1.4884063005447388 19 2.4241366386413574 20 3.2824456691741943 21 3.6314778327941899
		 22 2.6159036159515381 23 1.6310696601867676 24 1.588473916053772 25 0.082669869065284729
		 26 -0.096750088036060333 27 -0.43027248978614807 28 -1.6807798147201538 29 -2.1146295070648193
		 30 -1.7434844970703125;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.923893928527832 1 3.839786052703857
		 2 -2.5463535785675049 3 -8.9231462478637695 4 -14.768864631652832 5 -18.983219146728516
		 6 -21.284231185913086 7 -21.934444427490234 8 -22.244819641113281 9 -26.067876815795898
		 10 -32.660137176513672 11 -37.953834533691406 12 -38.962413787841797 13 -36.435916900634766
		 14 -32.559715270996094 15 -25.853507995605469 16 -14.142803192138672 17 0.96942162513732899
		 18 15.340917587280275 19 26.413684844970703 20 29.861305236816406 21 14.65168285369873
		 22 -2.2869951725006104 23 -2.9555051326751709 24 1.9312336444854734 25 -4.3748817443847656
		 26 -11.62632942199707 27 -1.963503360748291 28 10.370589256286621 29 15.738236427307127
		 30 11.923893928527832;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.6435745793569367e-013 1 2.2204460492503131e-013
		 2 -4.4764192352886312e-013 3 -2.8173019472887972e-012 4 1.5027978861326119e-012 5 -4.4586556668946287e-012
		 6 2.3980817331903381e-012 7 -5.4818372063891729e-012 8 1.893596390800667e-012 9 1.6626700016786344e-012
		 10 3.0127011996228248e-012 11 -1.4352963262354024e-012 12 -3.2400748750660568e-012
		 13 1.1937117960769683e-012 14 -9.5923269327613525e-013 15 -1.4495071809506044e-012
		 16 -1.1297629498585593e-012 17 -1.2647660696529783e-012 18 9.5923269327613525e-013
		 19 3.3253400033572689e-012 20 6.6080474425689317e-013 21 4.7606363295926712e-013
		 22 -5.5422333389287814e-013 23 1.2292389328649733e-012 24 4.2632564145606011e-014
		 25 -2.0250467969162855e-013 26 -1.5631940186722204e-013 27 -5.3290705182007514e-013
		 28 3.6894931554343202e-012 29 -1.8562928971732617e-012 30 -7.3185901783290319e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.3836090564727783 1 3.9718410968780513
		 2 4.9947719573974609 3 5.4538755416870117 4 5.4568848609924316 5 4.9117794036865234
		 6 4.0416278839111328 7 3.0264041423797607 8 2.1906063556671143 9 1.8523126840591433
		 10 1.1485331058502197 11 -0.66107434034347534 12 -2.6884276866912842 13 -4.0302939414978027
		 14 -4.8464527130126953 15 -4.5671200752258301 16 -3.1370656490325928 17 -1.889117956161499
		 18 -1.3188639879226685 19 -1.0662472248077393 20 -1.0170314311981201 21 -1.4409340620040894
		 22 3.3556852340698242 23 9.7426652908325195 24 15.674056053161623 25 18.035789489746094
		 26 11.293422698974609 27 0.48679900169372559 28 -1.4528872966766357 29 0.88440197706222534
		 30 2.3836090564727783;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.803886890411377 1 4.7613101005554199
		 2 4.4560832977294922 3 4.0916733741760254 4 4.0030126571655273 5 4.0996918678283691
		 6 4.2763004302978516 7 4.3244814872741699 8 4.1357016563415527 9 3.4225938320159912
		 10 1.6817513704299927 11 -0.81736713647842407 12 -3.3837718963623047 13 -5.6691923141479492
		 14 -7.4153141975402832 15 -8.3246822357177734 16 -7.6958327293395996 17 -5.9653468132019043
		 18 -4.3220853805541992 19 -3.0971121788024902 20 -2.1333737373352051 21 -1.0464503765106201
		 22 0.27571362257003784 23 -1.6173330545425415 24 -0.16510222852230072 25 6.972531795501709
		 26 13.333036422729492 27 12.877497673034668 28 9.5063705444335937 29 7.4800915718078613
		 30 4.803886890411377;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.817609786987305 1 35.300056457519531
		 2 43.751018524169922 3 48.616001129150391 4 49.230117797851563 5 45.630458831787109
		 6 38.845855712890625 7 30.423967361450195 8 23.329347610473633 9 23.832786560058594
		 10 29.725931167602543 11 34.355453491210937 12 33.891918182373047 13 30.886190414428711
		 14 28.691524505615231 15 24.274593353271484 16 17.645608901977539 17 12.995711326599121
		 18 12.375168800354004 19 14.395591735839844 20 20.883604049682617 21 49.406803131103516
		 22 80.696159362792969 23 94.72265625 24 85.976211547851563 25 64.941474914550781
		 26 36.279178619384766 27 -2.4289073944091797 28 -13.342828750610352 29 2.1504006385803223
		 30 21.817609786987305;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.6290081223123707e-013 1 -3.730349362740526e-014
		 2 -3.5171865420124959e-013 3 -6.4304117586289067e-013 4 2.7000623958883807e-013 5 -2.5934809855243657e-013
		 6 1.7053025658242404e-013 7 -4.5119463720766362e-013 8 1.8829382497642655e-013 9 1.0658141036401503e-013
		 10 3.4816594052244909e-013 11 6.3948846218409017e-014 12 -3.2684965844964609e-013
		 13 2.7711166694643907e-013 14 -3.5527136788005009e-014 15 -2.1316282072803006e-013
		 16 -1.8474111129762605e-013 17 3.5527136788005009e-014 18 7.1054273576010019e-014
		 19 1.7763568394002505e-013 20 1.2434497875801753e-013 21 -1.7053025658242404e-013
		 22 -2.9487523534044158e-013 23 -2.8954616482224083e-013 24 1.4210854715202004e-014
		 25 -1.8829382497642655e-013 26 -3.659295089164516e-013 27 0 28 3.943512183468556e-013
		 29 -4.6540549192286562e-013 30 -1.7053025658242404e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -11.896753311157227 1 -7.3177571296691895
		 2 -3.3494434356689453 3 0.79973483085632324 4 5.610252857208252 5 10.703043937683105
		 6 15.396140098571777 7 19.011249542236328 8 20.985254287719727 9 21.276905059814453
		 10 20.736513137817383 11 20.415121078491211 12 20.92625617980957 13 21.720762252807617
		 14 21.974544525146484 15 21.075229644775391 16 18.280067443847656 17 13.908383369445801
		 18 9.0189886093139648 19 3.8893787860870366 20 -1.4940811395645142 21 -7.5019679069519043
		 22 -13.721973419189453 23 -13.253889083862305 24 -10.976001739501953 25 -11.926982879638672
		 26 -13.449152946472168 27 -13.657658576965332 28 -12.764869689941406 29 -11.791934967041016
		 30 -11.896753311157227;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 23.960786819458008 1 22.856035232543945
		 2 21.016273498535156 3 18.76664924621582 4 16.38787841796875 5 13.893013954162598
		 6 11.28040885925293 7 8.5538702011108398 8 5.537114143371582 9 1.8810852766036987
		 10 -1.6971580982208252 11 -4.4855036735534668 12 -6.7674694061279297 13 -9.0205106735229492
		 14 -11.239888191223145 15 -13.005473136901855 16 -14.266491889953613 17 -14.472593307495115
		 18 -12.811283111572266 19 -8.932220458984375 20 -3.8056426048278804 21 0.56719261407852173
		 22 -1.0390790700912476 23 -4.172459602355957 24 -0.748005211353302 25 4.0382905006408691
		 26 8.0586767196655273 27 11.258271217346191 28 15.416079521179197 29 20.245677947998047
		 30 23.960786819458008;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -57.277885437011719 1 -60.08795166015625
		 2 -60.016098022460938 3 -57.468345642089844 4 -52.517795562744141 5 -45.808979034423828
		 6 -37.895133972167969 7 -29.19976806640625 8 -20.365684509277344 9 -13.485064506530762
		 10 -7.7538108825683594 11 -1.1583242416381836 12 6.5347414016723633 13 13.149654388427734
		 14 18.116195678710937 15 23.895917892456055 16 31.043338775634766 17 37.017082214355469
		 18 39.553245544433594 19 37.661994934082031 20 30.421735763549801 21 10.0433349609375
		 22 -17.388713836669922 23 -44.673454284667969 24 -59.922542572021491 25 -59.889747619628899
		 26 -51.141902923583984 27 -38.142662048339844 28 -37.572650909423828 29 -47.513713836669922
		 30 -57.277885437011719;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 29 5.112642765045166
		 30 5.112642765045166;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4210854715202004e-014 1 -2.1316282072803006e-014
		 2 0 3 7.1054273576010019e-015 4 -2.1316282072803006e-014 5 5.6843418860808015e-014
		 6 -1.4210854715202004e-014 7 2.1316282072803006e-014 8 -1.4210854715202004e-014 9 2.8421709430404007e-014
		 10 0 11 7.1054273576010019e-015 12 7.1054273576010019e-015 13 2.8421709430404007e-014
		 14 -1.4210854715202004e-014 15 7.1054273576010019e-015 16 1.4210854715202004e-014
		 17 0 18 4.9737991503207013e-014 19 -7.1054273576010019e-015 20 1.4210854715202004e-014
		 21 -1.4210854715202004e-014 22 -2.8421709430404007e-014 23 2.1316282072803006e-014
		 24 3.5527136788005009e-014 25 -2.1316282072803006e-014 26 -2.8421709430404007e-014
		 27 0 28 7.1054273576010019e-014 29 7.1054273576010019e-014 30 1.4210854715202004e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.8412694931030273 1 -8.0573949813842773
		 2 -10.999728202819824 3 -13.824150085449219 4 -16.892845153808594 5 -20.022233963012695
		 6 -22.662151336669922 7 -24.312385559082031 8 -24.501899719238281 9 -23.061309814453125
		 10 -20.563137054443359 11 -17.682458877563477 12 -15.034407615661619 13 -12.621710777282715
		 14 -10.089967727661133 15 -7.5827045440673828 16 -5.3191356658935547 17 -3.2286579608917236
		 18 -1.051683783531189 19 1.4473683834075928 20 3.8261134624481201 21 5.5797042846679687
		 22 6.6124367713928223 23 7.1248087882995605 24 7.6585850715637207 25 8.2062797546386719
		 26 8.1487741470336914 27 6.9588451385498047 28 3.5541739463806152 29 -1.2395793199539185
		 30 -4.8412694931030273;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -16.795713424682617 1 -15.072102546691895
		 2 -12.156974792480469 3 -8.8828096389770508 4 -5.474067211151123 5 -1.7191065549850464
		 6 2.212348461151123 7 6.1087946891784668 8 9.7578268051147461 9 13.407434463500977
		 10 17.255838394165039 11 20.991159439086914 12 24.209005355834961 13 27.00384521484375
		 14 29.189634323120121 15 29.90908241271973 16 28.721759796142578 17 26.043420791625977
		 18 22.191383361816406 19 16.706592559814453 20 9.5727014541625977 21 1.8889977931976318
		 22 -5.0875768661499023 23 -10.130585670471191 24 -12.59730339050293 25 -13.285976409912109
		 26 -13.26561164855957 27 -13.679779052734375 28 -15.104595184326172 29 -16.503450393676758
		 30 -16.795713424682617;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.607772827148439 1 14.015872001647949
		 2 13.260908126831055 3 12.803055763244629 4 12.965619087219238 5 13.438384056091309
		 6 13.820144653320313 7 13.803001403808594 8 13.153817176818848 9 11.71934986114502
		 10 9.7961883544921875 11 8.011052131652832 12 6.8998360633850098 13 6.7065024375915527
		 14 7.0868582725524902 15 7.5305519104003906 16 7.946160316467286 17 8.7184782028198242
		 18 10.29201602935791 19 13.300407409667969 20 17.214855194091797 21 20.95783805847168
		 22 23.664676666259766 23 24.514997482299805 24 22.562751770019531 25 18.616809844970703
		 26 14.465107917785646 27 11.886715888977051 28 12.023185729980469 29 13.614585876464844
		 30 14.607772827148439;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -25.556301116943359 1 -25.976236343383789
		 2 -26.347299575805664 3 -26.556415557861328 4 -26.604164123535156 5 -26.567647933959961
		 6 -26.460613250732422 7 -26.300113677978516 8 -26.105930328369141 9 -25.847019195556641
		 10 -25.526611328125 11 -25.224611282348633 12 -25.039363861083984 13 -25.339393615722656
		 14 -26.088218688964844 15 -26.792621612548828 16 -27.333992004394531 17 -27.825006484985352
		 18 -28.116689682006836 19 -28.224306106567383 20 -28.209390640258789 21 -28.021364212036133
		 22 -27.674467086791992 23 -27.239402770996094 24 -26.636514663696289 25 -25.862274169921875
		 26 -25.120040893554688 27 -24.641914367675781 28 -24.658929824829102 29 -25.051553726196289
		 30 -25.556301116943359;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 60.397342681884766 1 59.62127685546875
		 2 59.693058013916016 3 60.953784942626953 4 63.718856811523438 5 67.507186889648437
		 6 71.452117919921875 7 74.683326721191406 8 76.32635498046875 9 75.462310791015625
		 10 72.583305358886719 11 68.954994201660156 12 65.861236572265625 13 63.436504364013672
		 14 61.223014831542969 15 59.633056640625 16 58.846874237060547 17 58.746631622314453
		 18 59.32562255859375 19 60.861991882324219 20 63.239719390869141 21 65.846450805664062
		 22 68.057685852050781 23 69.253746032714844 24 68.910346984863281 25 67.395942687988281
		 26 65.442497253417969 27 63.796375274658203 28 62.626102447509766 29 61.523334503173828
		 30 60.397342681884766;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.88869869709014893 1 0.84688651561737061
		 2 0.76648497581481934 3 0.720528244972229 4 0.72144746780395508 5 0.73467147350311279
		 6 0.76370406150817871 7 0.8049805760383606 8 0.84901469945907593 9 0.90513885021209717
		 10 0.98247349262237549 11 1.0797498226165771 12 1.1867372989654541 13 1.3031554222106934
		 14 1.4007093906402588 15 1.415941596031189 16 1.3368992805480957 17 1.1865901947021484
		 18 0.96771067380905151 19 0.68938159942626953 20 0.39085519313812256 21 0.10748007893562317
		 22 -0.12694230675697327 23 -0.25858128070831299 24 -0.16192375123500824 25 0.14484250545501709
		 26 0.50677204132080078 27 0.76942968368530273 28 0.8711429238319397 29 0.89215612411499023
		 30 0.88869869709014893;
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
connectAttr "walkSource.cl" "clipLibrary1.sc[0]";
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
// End of walk.ma
