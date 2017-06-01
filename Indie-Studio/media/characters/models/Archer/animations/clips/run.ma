//Maya ASCII 2013 scene
//Name: run.ma
//Last modified: Tue, Jan 06, 2015 03:58:46 PM
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
createNode animClip -n "runSource";
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
	setAttr ".se" 24;
	setAttr ".ci" no;
createNode animCurveTU -n "cloak_left_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "cloak_left_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "cloak_left_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "cloak_left_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.7386560440063477 1 -9.9484748840332031
		 2 -14.68277645111084 3 -18.368110656738281 4 -19.431026458740234 5 -16.860801696777344
		 6 -11.693658828735352 7 -5.426548957824707 8 0.44357165694236755 9 7.0318012237548828
		 10 14.631753921508787 11 20.514244079589844 12 21.950082778930664 13 19.826360702514648
		 14 13.839757919311523 15 6.1069421768188477 16 -0.022161154076457024 17 -1.1507091522216797
		 18 -0.73364442586898804 19 0.076188474893569946 20 0.12594577670097351 21 -0.91743624210357666
		 22 -2.4305610656738281 23 -4.1315832138061523 24 -5.7386560440063477;
createNode animCurveTA -n "cloak_left_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -16.921464920043945 1 -12.583296775817871
		 2 -7.5705008506774911 3 -3.9069595336914062 4 -3.6165523529052734 5 -9.4281101226806641
		 6 -19.532522201538086 7 -29.146751403808594 8 -33.487758636474609 9 -29.166450500488281
		 10 -19.438320159912109 11 -9.4872188568115234 12 -4.4970002174377441 13 -4.3378047943115234
		 14 -7.2439227104187021 15 -10.650789260864258 16 -11.523615837097168 17 -5.7612671852111816
		 18 2.543576717376709 19 9.8518810272216797 20 12.624614715576172 21 9.0134754180908203
		 22 1.2074694633483887 23 -8.276484489440918 24 -16.921464920043945;
createNode animCurveTA -n "cloak_left_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -22.215803146362305 1 -11.032993316650391
		 2 0.24998569488525391 3 11.332624435424805 4 21.914407730102539 5 33.851245880126953
		 6 46.658058166503906 7 56.522865295410156 8 59.633682250976563 9 49.933929443359375
		 10 31.136684417724606 11 14.084434509277344 12 9.6196765899658203 13 16.663780212402344
		 14 32.470413208007813 15 51.449783325195312 16 61.611072540283203 17 52.065071105957031
		 18 36.04583740234375 19 18.566591262817383 20 4.6405544281005859 21 -4.1909365653991699
		 22 -10.669758796691895 23 -16.207513809204102 24 -22.215803146362305;
createNode animCurveTL -n "cloak_left_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.7732014656066895 23 -2.7732014656066895
		 24 -2.7732014656066895;
createNode animCurveTL -n "cloak_left_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1063683032989502 23 -1.1063683032989502
		 24 -1.1063683032989502;
createNode animCurveTL -n "cloak_left_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 37.800914764404297 23 37.800914764404297
		 24 37.800914764404297;
createNode animCurveTU -n "cloak_left_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "cloak_left_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "cloak_left_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "cloak_left_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -13.759458541870117 1 -16.648740768432617
		 2 -20.232681274414062 3 -22.427303314208984 4 -21.148618698120117 5 -14.194293975830078
		 6 -3.2246546745300293 7 8.0502872467041016 8 15.920519828796387 9 19.590415954589844
		 10 20.974082946777344 11 20.426094055175781 12 18.301031112670898 13 14.548431396484375
		 14 10.449859619140625 15 11.180153846740723 16 11.886144638061523 17 9.7843027114868164
		 18 6.987706184387207 19 3.8027656078338623 20 0.53589415550231934 21 -2.830866813659668
		 22 -6.4277133941650391 23 -10.116594314575195 24 -13.759458541870117;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -7.9805545806884766 1 0.73289895057678223
		 2 9.8435153961181641 3 18.159805297851563 4 24.490276336669922 5 28.071311950683594
		 6 29.686996459960938 7 30.4674186706543 8 31.542648315429688 9 32.865444183349609
		 10 33.949295043945313 11 35.265388488769531 12 37.284908294677734 13 41.578098297119141
		 14 43.069984436035156 15 32.325546264648438 16 22.559379577636719 17 23.892684936523438
		 18 28.686494827270504 19 32.957138061523438 20 32.720954895019531 21 26.121889114379883
		 22 15.549142837524412 23 3.3869256973266602 24 -7.9805545806884766;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -40.384048461914063 1 -33.400955200195313
		 2 -26.45367431640625 3 -19.43476676940918 4 -12.236788749694824 5 -4.2182235717773437
		 6 4.3593382835388184 7 12.248674392700195 8 18.202564239501953 9 21.906852722167969
		 10 24.020576477050781 11 24.756309509277344 12 24.326620101928711 13 24.30908203125
		 14 20.795158386230469 15 7.7292418479919442 16 -1.9160735607147219 17 2.9549407958984375
		 18 12.825636863708496 19 21.424076080322266 20 22.478322982788086 21 12.897972106933594
		 22 -3.4993133544921875 23 -22.623373031616211 24 -40.384048461914063;
createNode animCurveTL -n "cloak_left_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.2509250640869141 23 -8.2509250640869141
		 24 -8.2509250640869141;
createNode animCurveTL -n "cloak_left_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0658141036401503e-014 23 -1.0658141036401503e-014
		 24 -1.0658141036401503e-014;
createNode animCurveTL -n "cloak_left_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.341312408447266 23 36.341312408447266
		 24 36.341312408447266;
createNode animCurveTU -n "cloak_left_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "cloak_left_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "cloak_left_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "cloak_left_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.42548015713691711 1 0.787972092628479
		 2 1.9808099269866941 3 3.2148761749267578 4 4.5520133972167969 5 6.2566251754760742
		 6 8.2130908966064453 7 9.9132194519042969 8 10.848814010620117 9 10.309867858886719
		 10 8.7589130401611328 11 7.4465713500976563 12 7.6234636306762686 13 8.6773719787597656
		 14 10.494839668273926 15 12.929909706115723 16 15.836623191833496 17 20.542121887207031
		 18 26.668893814086914 19 31.514003753662106 20 32.374519348144531 21 27.643590927124023
		 22 19.058137893676758 23 8.930877685546875 24 -0.42548015713691711;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -22.601200103759766 1 -19.752561569213867
		 2 -16.521514892578125 3 -14.055285453796387 4 -13.501091957092285 5 -16.056341171264648
		 6 -20.812023162841797 7 -25.755733489990234 8 -28.875076293945313 9 -28.845348358154293
		 10 -27.00251579284668 11 -25.325187683105469 12 -25.791965484619141 13 -27.928747177124023
		 14 -31.34409332275391 15 -35.171455383300781 16 -38.544296264648438 17 -42.103233337402344
		 18 -46.019855499267578 19 -48.724075317382813 20 -48.645793914794922 21 -44.676166534423828
		 22 -37.88262939453125 23 -29.959522247314453 24 -22.601200103759766;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -23.275915145874023 1 -22.136613845825195
		 2 -20.791046142578125 3 -19.858009338378906 4 -19.956300735473633 5 -22.244184494018555
		 6 -26.060550689697266 7 -29.295139312744137 8 -29.83768463134766 9 -25.136259078979492
		 10 -16.979400634765625 11 -9.7675447463989258 12 -7.9011282920837402 13 -9.7409772872924805
		 14 -14.739650726318358 15 -21.177928924560547 16 -27.336597442626953 17 -34.265468597412109
		 18 -42.378704071044922 19 -49.003597259521484 20 -51.467437744140625 21 -48.098476409912109
		 22 -40.641822814941406 23 -31.55009841918945 24 -23.275915145874023;
createNode animCurveTL -n "cloak_left_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.950087547302246 23 -10.950087547302246
		 24 -10.950087547302246;
createNode animCurveTL -n "cloak_left_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.778788566589355 23 11.778788566589355
		 24 11.778788566589355;
createNode animCurveTL -n "cloak_left_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.490522384643555 23 -21.490522384643555
		 24 -21.490522384643555;
createNode animCurveTU -n "cloak_right_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "cloak_right_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "cloak_right_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "cloak_right_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -28.313461303710937 1 -30.285581588745117
		 2 -32.926498413085938 3 -34.229827880859375 4 -32.189182281494141 5 -24.586709976196289
		 6 -13.053418159484863 7 -1.3562436103820801 8 6.7378754615783691 9 8.9019660949707031
		 10 7.5858812332153329 11 6.1879186630249023 12 8.1063814163208008 13 13.714531898498535
		 14 20.436805725097656 15 26.093339920043945 16 26.151994705200195 17 16.508995056152344
		 18 3.3032407760620117 19 -9.9334697723388672 20 -19.669336318969727 21 -24.444389343261719
		 22 -26.314973831176758 23 -27.023771286010742 24 -28.313461303710937;
createNode animCurveTA -n "cloak_right_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 7.566948890686036 1 12.284034729003906
		 2 17.425106048583984 3 21.718208312988281 4 23.891386032104492 5 23.095211029052734
		 6 20.178136825561523 7 16.415040969848633 8 13.080790519714355 9 10.592859268188477
		 10 8.2454795837402344 11 5.6286687850952148 12 2.3324425220489502 13 -2.8026304244995117
		 14 -5.9364190101623535 15 0.12447047233581543 16 5.6645746231079102 17 3.4945273399353027
		 18 -0.98469972610473633 19 -5.3523435592651367 20 -7.187640666961669 21 -5.4400968551635742
		 22 -1.5357711315155029 23 3.231266975402832 24 7.566948890686036;
createNode animCurveTA -n "cloak_right_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.4881720542907715 1 10.274381637573242
		 2 13.903985977172852 3 17.846799850463867 4 22.572637557983398 5 29.842380523681641
		 6 38.860263824462891 7 46.261119842529297 8 48.679798126220703 9 40.283187866210938
		 10 24.511280059814453 11 11.908575057983398 12 13.019569396972656 13 28.517566680908203
		 14 49.583404541015625 15 58.280906677246087 16 58.16468811035157 17 48.523284912109375
		 18 34.909751892089844 19 21.266624450683594 20 11.536418914794922 21 7.3507614135742179
		 22 6.413543701171875 23 6.7757019996643066 24 6.4881720542907715;
createNode animCurveTL -n "cloak_right_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.0690248012542725 23 -3.0690248012542725
		 24 -3.0690248012542725;
createNode animCurveTL -n "cloak_right_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.89195215702056885 23 -0.89195215702056885
		 24 -0.89195215702056885;
createNode animCurveTL -n "cloak_right_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.451198577880859 23 36.451198577880859
		 24 36.451198577880859;
createNode animCurveTU -n "cloak_right_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "cloak_right_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "cloak_right_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "cloak_right_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -21.527135848999023 1 -20.824256896972656
		 2 -20.578819274902344 3 -19.418500900268555 4 -15.970993995666506 5 -8.6162481307983398
		 6 1.4958014488220215 7 11.582496643066406 8 18.861175537109375 9 22.252101898193359
		 10 23.3519287109375 11 23.392568588256836 12 23.605939865112305 13 25.609214782714844
		 14 28.26295280456543 15 29.139949798583984 16 25.813014984130859 17 15.271377563476563
		 18 -0.40261745452880859 19 -15.996500968933105 20 -26.297801971435547 21 -29.104614257812504
		 22 -27.467561721801758 23 -24.052961349487305 24 -21.527135848999023;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.6230776309967045 1 -3.4046199321746826
		 2 -3.3465206623077393 3 -2.9677047729492187 4 -1.7870967388153076 5 1.1747534275054932
		 6 5.3775515556335449 7 9.0227546691894531 8 10.31181812286377 9 6.4110260009765625
		 10 -0.93569707870483398 11 -6.6604290008544922 12 -5.6952471733093262 13 0.97480344772338878
		 14 12.536906242370605 15 24.316116333007813 16 31.637489318847653 17 33.036296844482422
		 18 31.078525543212891 19 27.135334014892578 20 22.577854156494141 21 17.232868194580078
		 22 10.54871940612793 23 3.328904390335083 24 -3.6230776309967045;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -10.352094650268555 1 -8.9365043640136719
		 2 -7.5616173744201651 3 -6.1053218841552734 4 -4.4455008506774902 5 -2.2562427520751953
		 6 0.29954147338867188 7 2.6107325553894043 8 4.0662097930908203 9 4.4097919464111328
		 10 3.9984807968139653 11 3.1409344673156738 12 2.1458108425140381 13 1.6148700714111328
		 14 1.1569080352783203 15 0.072060942649841309 16 -2.3395345211029053 17 -7.4471216201782235
		 18 -14.483235359191896 19 -20.942676544189453 20 -24.320249557495117 21 -23.355865478515625
		 22 -19.582977294921875 23 -14.686685562133791 24 -10.352094650268555;
createNode animCurveTL -n "cloak_right_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.2509250640869141 23 -8.2509250640869141
		 24 -8.2509250640869141;
createNode animCurveTL -n "cloak_right_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0658141036401503e-014 23 -1.0658141036401503e-014
		 24 -1.0658141036401503e-014;
createNode animCurveTL -n "cloak_right_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.341312408447266 23 36.341312408447266
		 24 36.341312408447266;
createNode animCurveTU -n "cloak_right_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "cloak_right_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "cloak_right_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "cloak_right_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.0093851089477539 1 -3.8866896629333501
		 2 -2.5956425666809082 3 -1.6412980556488037 4 -1.5287092924118042 5 -2.8819007873535156
		 6 -5.2683963775634766 7 -7.6084976196289062 8 -8.8225069046020508 9 -8.1707477569580078
		 10 -6.379643440246582 11 -4.5686502456665039 12 -3.8572225570678706 13 -4.3243880271911621
		 14 -5.607694149017334 15 -6.7115468978881836 16 -6.6403522491455078 17 -4.4482822418212891
		 18 -0.89309954643249512 19 2.4654054641723633 20 4.0674409866333008 21 3.1893405914306641
		 22 0.76556670665740967 23 -2.2764768600463867 24 -5.0093851089477539;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 9.0653104782104492 1 8.8719921112060547
		 2 8.8399295806884766 3 8.485356330871582 4 7.3245058059692383 5 4.4303536415100098
		 6 0.32691431045532227 7 -3.2930140495300293 8 -4.7366328239440918 9 -1.9434282779693606
		 10 3.6474075317382808 11 8.4791088104248047 12 8.9949131011962891 13 5.7243199348449707
		 14 -0.62401151657104492 15 -7.077486515045166 16 -10.663509368896484 17 -10.159374237060547
		 18 -7.2938013076782227 19 -3.5213453769683838 20 -0.29655718803405762 21 2.1145799160003662
		 22 4.4471945762634277 23 6.7484006881713867 24 9.0653104782104492;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -19.085250854492188 1 -16.363044738769531
		 2 -13.464716911315918 3 -10.918632507324219 4 -9.2531585693359375 5 -8.8079013824462891
		 6 -9.2348308563232422 7 -10.030851364135742 8 -10.692872047424316 9 -11.224906921386719
		 10 -11.849216461181641 11 -12.390069961547852 12 -12.671743392944336 13 -12.947065353393555
		 14 -13.165279388427734 15 -13.09649658203125 16 -12.510828971862793 17 -10.713041305541992
		 18 -8.0370502471923828 19 -5.7966957092285156 20 -5.3058147430419922 21 -7.2752046585082999
		 22 -10.884004592895508 23 -15.148568153381348 24 -19.085250854492188;
createNode animCurveTL -n "cloak_right_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.950087547302246 23 -10.950087547302246
		 24 -10.950087547302246;
createNode animCurveTL -n "cloak_right_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.778788566589355 23 11.778788566589355
		 24 11.778788566589355;
createNode animCurveTL -n "cloak_right_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.518522262573242 23 21.518522262573242
		 24 21.518522262573242;
createNode animCurveTU -n "helmet_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "helmet_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "helmet_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "helmet_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTA -n "helmet_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTA -n "helmet_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTL -n "helmet_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.5756750106811523 23 8.5756750106811523
		 24 8.5756750106811523;
createNode animCurveTL -n "helmet_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.731372833251953 23 32.731372833251953
		 24 32.731372833251953;
createNode animCurveTL -n "helmet_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.5761423110961914 1 -3.6725633144378662
		 2 -3.8048667907714839 3 -1.6243635416030884 4 -0.24269521236419681 5 0.96469354629516613
		 6 2.6682033538818359 7 3.8973855972290039 8 4.1085386276245117 9 3.7860870361328125
		 10 2.9980287551879883 11 1.7931177616119385 12 0.094656199216842651 13 -3.1329832077026367
		 14 -6.1649837493896484 15 -3.8546731472015385 16 -0.78246223926544189 17 1.1710299253463745
		 18 2.3111989498138428 19 2.7829632759094238 20 2.3837130069732666 21 1.385877251625061
		 22 0.29036882519721985 23 -1.0804601907730103 24 -2.5761423110961914;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 28.084440231323242 1 28.505634307861328
		 2 27.651046752929688 3 27.491720199584961 4 28.022525787353516 5 27.545793533325195
		 6 24.876752853393555 7 20.970813751220703 8 16.853124618530273 9 13.173906326293945
		 10 10.39076042175293 11 9.0375375747680664 12 9.1623210906982422 13 10.760971069335938
		 14 13.291671752929687 15 13.29653263092041 16 11.243838310241699 17 9.7597188949584961
		 18 10.085014343261719 19 12.133069038391113 20 15.488648414611816 21 19.221527099609375
		 22 22.765251159667969 23 25.815942764282227 24 28.084440231323242;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -35.476341247558594 1 -36.936664581298828
		 2 -39.3582763671875 3 -36.343223571777344 4 -32.513221740722656 5 -29.089021682739254
		 6 -25.96044921875 7 -23.86366081237793 8 -24.46061897277832 9 -26.23631477355957
		 10 -28.083208084106445 11 -30.745811462402344 12 -32.996711730957031 13 -36.294319152832031
		 14 -40.401786804199219 15 -39.171909332275391 16 -36.625892639160156 17 -33.472908020019531
		 18 -30.310199737548828 19 -28.083808898925781 20 -28.860332489013675 21 -30.678483963012699
		 22 -32.027507781982422 23 -33.865772247314453 24 -35.476341247558594;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.258913993835449 23 13.258913993835449
		 24 13.258913993835449;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.648600578308105 23 11.648600578308105
		 24 11.648600578308105;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 7.6205708410270745e-013 1 7.0166095156309893e-013
		 2 6.0929039591428591e-013 3 5.4534154969587689e-013 4 6.4481753270229092e-013 5 7.602807272633072e-013
		 6 3.836930773104541e-013 7 8.4021678503631847e-013 8 5.0093262871087063e-013 9 6.3371530245603935e-013
		 10 6.1550764485218679e-013 11 6.0840221749458578e-013 12 7.9491968563161208e-013
		 13 6.4481753270229092e-013 14 7.5139894306630595e-013 15 7.9225515037251171e-013
		 16 8.5265128291212022e-013 17 6.7146288529329468e-013 18 5.737632591262809e-013 19 8.4510176634466916e-013
		 20 7.1587180627830094e-013 21 4.8139270347746788e-013 22 3.5704772471945034e-013
		 23 8.4909856923331972e-013 24 7.6205708410270745e-013;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 12.294061660766602 1 10.715502738952637
		 2 9.6757593154907227 3 10.983517646789551 4 13.01137638092041 5 15.253372192382811
		 6 16.124317169189453 7 16.15217399597168 8 16.093421936035156 9 16.082403182983398
		 10 16.334020614624023 11 17.648244857788086 12 19.442714691162109 13 21.284887313842773
		 14 23.944732666015625 15 24.477577209472656 16 22.511684417724609 17 19.576562881469727
		 18 16.934453964233398 19 15.08804130554199 20 14.322910308837891 21 13.950099945068359
		 22 13.454409599304199 23 13.039502143859863 24 12.294061660766602;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 23.44801139831543 1 24.01441764831543
		 2 24.545007705688477 3 23.733259201049805 4 22.393037796020508 5 20.505525588989258
		 6 18.739973068237305 7 16.806903839111328 8 14.687932968139648 9 12.482114791870117
		 10 10.197410583496094 11 7.8833761215209961 12 5.6796989440917969 13 3.1007466316223145
		 14 1.2133028507232666 15 3.1410739421844482 16 5.1466636657714844 17 7.1410384178161621
		 18 9.6748142242431641 19 12.402393341064453 20 15.108497619628908 21 17.685897827148437
		 22 20.076520919799805 23 22.039779663085938 24 23.44801139831543;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -17.701047897338867 1 -12.633401870727539
		 2 -10.935882568359375 3 -14.472403526306152 4 -14.659320831298828 5 -14.950297355651857
		 6 -16.910945892333984 7 -18.34495735168457 8 -19.876897811889648 9 -20.817054748535156
		 10 -19.8970947265625 11 -17.95530891418457 12 -13.910869598388672 13 -6.8366508483886719
		 14 -5.4423131942749023 15 -13.591124534606934 16 -17.703969955444336 17 -18.855520248413086
		 18 -20.372621536254883 19 -21.863616943359375 20 -23.164196014404297 21 -23.310653686523438
		 22 -22.444412231445313 23 -21.273880004882812 24 -17.701047897338867;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.4868807792663574 23 3.4868807792663574
		 24 3.4868807792663574;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19 23 19 24 19;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.0658141036401503e-013 1 1.0658141036401503e-013
		 2 1.2789769243681803e-013 3 1.2079226507921703e-013 4 1.1368683772161603e-013 5 1.2789769243681803e-013
		 6 -3.5527136788005009e-014 7 2.1316282072803006e-013 8 5.6843418860808015e-014 9 1.2079226507921703e-013
		 10 9.9475983006414026e-014 11 4.2632564145606011e-014 12 1.9895196601282805e-013
		 13 1.8118839761882555e-013 14 1.4921397450962104e-013 15 1.8118839761882555e-013
		 16 2.4868995751603507e-013 17 9.2370555648813024e-014 18 1.1013412404281553e-013
		 19 1.7408297026122455e-013 20 1.2789769243681803e-013 21 7.1054273576010019e-014
		 22 1.4210854715202004e-014 23 2.5579538487363607e-013 24 1.0658141036401503e-013;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.4052287699305452e-006 1 -2.3662287276238203e-006
		 2 -2.3267848519026302e-006 3 -2.2890833406563615e-006 4 -2.2517119759868365e-006
		 5 -2.2613464807363926e-006 6 -2.2883764358994085e-006 7 -2.3255579435499385e-006
		 8 -2.3687000521022128e-006 9 -2.4121179649227997e-006 10 -2.4502830910932971e-006
		 11 -2.4758917334111175e-006 12 -2.4867640604497865e-006 13 -2.4878388558136066e-006
		 14 -2.492427711331402e-006 15 -2.496196657375549e-006 16 -2.498321464372566e-006
		 17 -2.4945018139987951e-006 18 -2.4838368517521303e-006 19 -2.4689218207640806e-006
		 20 -2.4516464236512547e-006 21 -2.4346193185920129e-006 22 -2.4200285224651452e-006
		 23 -2.4090629722195445e-006 24 -2.40529789152788e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.4917634366138373e-006 1 3.639140231825877e-006
		 2 3.7880927266087383e-006 3 3.9317519622272812e-006 4 4.0757040551397949e-006 5 4.0377526602242142e-006
		 6 3.9367491808661725e-006 7 3.7956742744427179e-006 8 3.6321780498838048e-006 9 3.4697352475632215e-006
		 10 3.3269488994847052e-006 11 3.2272478165396024e-006 12 3.1900319754640805e-006
		 13 3.185433797625592e-006 14 3.174849780407385e-006 15 3.1653657970309723e-006 16 3.1609167763235746e-006
		 17 3.1735082757222699e-006 18 3.2117009141074959e-006 19 3.2649745662638452e-006
		 20 3.3259236715821316e-006 21 3.386993284948403e-006 22 3.4399001833662619e-006 23 3.4784939089149698e-006
		 24 3.4917638913611877e-006;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 5.1242177505628206e-006 1 5.0781800382537767e-006
		 2 5.0320386435487308e-006 3 4.9851018957269844e-006 4 4.9384002522856463e-006 5 4.9410696192353498e-006
		 6 4.9478803703095764e-006 7 4.9575914999877568e-006 8 4.9685831982060336e-006 9 4.9799859880295116e-006
		 10 4.9892601055034902e-006 11 4.9971445150731597e-006 12 4.9996192501566838e-006
		 13 4.9965310608968139e-006 14 4.987726697436301e-006 15 4.9801838031271473e-006 16 4.9761151785787661e-006
		 17 4.981350230082171e-006 18 4.9988648243015632e-006 19 5.0228122745465953e-006 20 5.0501248551881872e-006
		 21 5.0772164286172483e-006 22 5.1007014008064289e-006 23 5.1181827984692063e-006
		 24 5.1242341214674525e-006;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.58270961046218872 23 -0.58270961046218872
		 24 -0.58270961046218872;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3101654052734375 23 -5.3101654052734375
		 24 -5.3101654052734375;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.9368772506713867 23 -8.9368772506713867
		 24 -8.9368772506713867;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 51.956634521484375 23 51.956634521484375
		 24 51.956634521484375;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.4858531951904297 23 8.4858531951904297
		 24 8.4858531951904297;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.2448678016662598 23 -7.2448678016662598
		 24 -7.2448678016662598;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.66327178478240967 23 0.66327178478240967
		 24 0.66327178478240967;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5867834091186523 23 -2.5867834091186523
		 24 -2.5867834091186523;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.3869171142578125 23 -9.3869171142578125
		 24 -9.3869171142578125;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.596572875976563 23 13.596572875976563
		 24 13.596572875976563;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.207106590270996 23 12.207106590270996
		 24 12.207106590270996;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.1949367523193359 23 -6.1949367523193359
		 24 -6.1949367523193359;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4464747905731201 23 -3.4464747905731201
		 24 -3.4464747905731201;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4834942817687988 23 -3.4834942817687988
		 24 -3.4834942817687988;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.482406616210937 23 -11.482406616210937
		 24 -11.482406616210937;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.7012125681503676e-006 1 -1.6141244714162895e-006
		 2 -1.5265244428519509e-006 3 -1.4414448514799005e-006 4 -1.357095129606023e-006 5 -1.3702577916774317e-006
		 6 -1.4067322808841709e-006 7 -1.4561048828909406e-006 8 -1.5139643210204667e-006
		 9 -1.5724237982794875e-006 10 -1.6231692825385835e-006 11 -1.6587989648542134e-006
		 12 -1.6724573015380884e-006 13 -1.6733334859964089e-006 14 -1.6766829276093631e-006
		 15 -1.6793310351204127e-006 16 -1.6805561244837008e-006 17 -1.6816711649880745e-006
		 18 -1.6840488115121843e-006 19 -1.6874059838301037e-006 20 -1.6909028772715828e-006
		 21 -1.6949646806097007e-006 22 -1.6987116850941675e-006 23 -1.6999071021928103e-006
		 24 -1.7012780517688952e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.8204317459312733e-006 1 2.9060256565571763e-006
		 2 2.9933112273283768e-006 3 3.0781720852246508e-006 4 3.1644385671825148e-006 5 3.1313320505432785e-006
		 6 3.0436788165388862e-006 7 2.9205461942183319e-006 8 2.7778771709563443e-006 9 2.6372495085524861e-006
		 10 2.5122826627921313e-006 11 2.4276482690765988e-006 12 2.3941347535583191e-006
		 13 2.3888994746812386e-006 14 2.3741829409118509e-006 15 2.3614718429598724e-006
		 16 2.355151082156226e-006 17 2.3728098312858492e-006 18 2.4267278604384046e-006 19 2.5017193365783896e-006
		 20 2.5872038804664044e-006 21 2.6735590381576912e-006 22 2.7485875762067735e-006
		 23 2.8007236778648803e-006 24 2.8204224236105802e-006;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.6056104515155312e-006 1 6.7056430452794302e-006
		 2 6.8073031798121519e-006 3 6.9023549258417916e-006 4 6.9973998506611679e-006 5 6.9639522735087675e-006
		 6 6.873486654512817e-006 7 6.7491637310013175e-006 8 6.6035331656166818e-006 9 6.4592513808747754e-006
		 10 6.331615168164717e-006 11 6.2443809838441666e-006 12 6.2112108025758062e-006 13 6.2016524680075236e-006
		 14 6.1755617934977636e-006 15 6.1532941799669061e-006 16 6.1420732890837826e-006
		 17 6.1580994952237234e-006 18 6.2126950979290996e-006 19 6.2875164985598531e-006
		 20 6.3732200032973196e-006 21 6.4582609411445446e-006 22 6.5319391069351695e-006
		 23 6.5871722654264886e-006 24 6.6055863499059342e-006;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5157722234725952 23 1.5157722234725952
		 24 1.5157722234725952;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6740646362304687 23 -5.6740646362304687
		 24 -5.6740646362304687;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.295564651489258 23 -10.295564651489258
		 24 -10.295564651489258;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 62.204925537109375 23 62.204925537109375
		 24 62.204925537109375;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5865306854248047 23 -4.5865306854248047
		 24 -4.5865306854248047;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4837551116943359 23 -2.4837551116943359
		 24 -2.4837551116943359;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.7662353515625 23 0.7662353515625 24 0.7662353515625;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.97258758544921875 23 -0.97258758544921875
		 24 -0.97258758544921875;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.319091796875 23 -9.319091796875 24 -9.319091796875;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.111419677734375 23 32.111419677734375
		 24 32.111419677734375;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.198153018951416 23 -2.198153018951416
		 24 -2.198153018951416;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.8899731636047354 23 -7.8899731636047354
		 24 -7.8899731636047354;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0220947265625 23 1.0220947265625 24 1.0220947265625;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.0783495903015137 23 -4.0783495903015137
		 24 -4.0783495903015137;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.57269287109375 23 -11.57269287109375
		 24 -11.57269287109375;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.001928007506649e-006 1 -3.0362202778633218e-006
		 2 -3.0701562536705751e-006 3 -3.1046674848766997e-006 4 -3.1385081911139423e-006
		 5 -3.1416163892572513e-006 6 -3.1491892968915636e-006 7 -3.161051381539437e-006 8 -3.1743022645969177e-006
		 9 -3.186559297319036e-006 10 -3.1981662687030621e-006 11 -3.2054001621872885e-006
		 12 -3.2083294172480237e-006 13 -3.2092470974021126e-006 14 -3.2110381198435789e-006
		 15 -3.2127186386787798e-006 16 -3.2137400012288708e-006 17 -3.2051857488113455e-006
		 18 -3.1807528557692422e-006 19 -3.1466624932363629e-006 20 -3.1079036943992833e-006
		 21 -3.0686412628710968e-006 22 -3.0344881452037953e-006 23 -3.0109431463642977e-006
		 24 -3.0018959478184115e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.8070402297307737e-006 1 3.9866549741418567e-006
		 2 4.1674866224639118e-006 3 4.3423701754363719e-006 4 4.5167639655119274e-006 5 4.480777533899527e-006
		 6 4.3854347495653201e-006 7 4.2527453842922114e-006 8 4.0986774365592282e-006 9 3.9451765587728005e-006
		 10 3.8112352740427009e-006 11 3.7151344258745662e-006 12 3.6813673887081677e-006
		 13 3.6783949326490983e-006 14 3.6743601867783578e-006 15 3.6703831938211806e-006
		 16 3.6690855722554261e-006 17 3.6738679227710236e-006 18 3.689851610033656e-006 19 3.712062834893004e-006
		 20 3.7376373711595079e-006 21 3.7628403788403371e-006 22 3.7845845781703247e-006
		 23 3.8024522837076806e-006 24 3.8070741084084143e-006;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 7.1395293161913287e-006 1 7.0051914917712566e-006
		 2 6.869769094919321e-006 3 6.7364189817453735e-006 4 6.6028806031681597e-006 5 6.6284619606449269e-006
		 6 6.6956863520317711e-006 7 6.7901237343903631e-006 8 6.8991344051028145e-006 9 7.0078071985335546e-006
		 10 7.1026429395715249e-006 11 7.1702934292261489e-006 12 7.1950757956074094e-006
		 13 7.1946187745197676e-006 14 7.1919121182872905e-006 15 7.1898002715897746e-006
		 16 7.1882654992805337e-006 17 7.1860335992823821e-006 18 7.1808044594945386e-006
		 19 7.1730478339304673e-006 20 7.1641120484855492e-006 21 7.154803824960255e-006 22 7.1467252382717569e-006
		 23 7.1413696787203662e-006 24 7.1395238592231181e-006;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.740064263343811 23 1.740064263343811
		 24 1.740064263343811;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.874420166015625 23 -4.874420166015625
		 24 -4.874420166015625;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.0002813339233398 23 -8.0002813339233398
		 24 -8.0002813339233398;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.578117370605469 23 18.578117370605469
		 24 18.578117370605469;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.923072814941406 23 16.923072814941406
		 24 16.923072814941406;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.6928825378417969 23 -8.6928825378417969
		 24 -8.6928825378417969;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.511359691619873 23 2.511359691619873
		 24 2.511359691619873;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.62816262245178223 23 -0.62816262245178223
		 24 -0.62816262245178223;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.4737987518310547 23 -9.4737987518310547
		 24 -9.4737987518310547;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.047707557678223 23 15.047707557678223
		 24 15.047707557678223;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0322375297546387 23 -6.0322375297546387
		 24 -6.0322375297546387;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2928235530853271 23 -1.2928235530853271
		 24 -1.2928235530853271;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.775383472442627 23 4.775383472442627
		 24 4.775383472442627;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9166936874389648 23 -4.9166936874389648
		 24 -4.9166936874389648;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.934831619262695 23 -11.934831619262695
		 24 -11.934831619262695;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.2396037568105385e-006 1 -3.2920468129304936e-006
		 2 -3.3446654015278909e-006 3 -3.3927203730854671e-006 4 -3.4412007607897976e-006
		 5 -3.4343581774010094e-006 6 -3.4172730920545295e-006 7 -3.3938085834961385e-006
		 8 -3.3668757168925367e-006 9 -3.3395513128198218e-006 10 -3.3157082270918181e-006
		 11 -3.2978257422655588e-006 12 -3.2924788229138358e-006 13 -3.2949583328445442e-006
		 14 -3.3001151678035967e-006 15 -3.306330199848162e-006 16 -3.309418389108032e-006
		 17 -3.3068449738493655e-006 18 -3.2983721212076489e-006 19 -3.2870241284399526e-006
		 20 -3.2743380415922729e-006 21 -3.2610676043987041e-006 22 -3.2493726394022815e-006
		 23 -3.2422271942778025e-006 24 -3.2396576443716185e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -6.2338591533261933e-007 1 -9.6265375759685412e-007
		 2 -1.301786369367619e-006 3 -1.6405940641561756e-006 4 -1.9774754491663771e-006 5 -1.9218196030124091e-006
		 6 -1.766928221513808e-006 7 -1.5523100955761038e-006 8 -1.3050814686721424e-006 9 -1.0564189096839982e-006
		 10 -8.3971275444127969e-007 11 -6.8882275172654772e-007 12 -6.2827461988490541e-007
		 13 -6.2560093283536844e-007 14 -6.1747965673930594e-007 15 -6.0837766113763792e-007
		 16 -6.0321781347738579e-007 17 -6.026992878105375e-007 18 -6.0624194020419964e-007
		 19 -6.0957927416893654e-007 20 -6.1366478121271939e-007 21 -6.1671948969888035e-007
		 22 -6.1924993133288808e-007 23 -6.2261847233457956e-007 24 -6.2327154637387139e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.4879168348852545e-006 1 6.981802471273113e-006
		 2 7.474841368093621e-006 3 7.9686597018735483e-006 4 8.4602042988990434e-006 5 8.3754202933050692e-006
		 6 8.1433336163172498e-006 7 7.81886228651274e-006 8 7.4459057941567153e-006 9 7.0716264417569627e-006
		 10 6.7453415795171168e-006 11 6.5178983277291991e-006 12 6.4268747337337118e-006
		 13 6.4230948737531435e-006 14 6.4100290728674736e-006 15 6.3967722780944314e-006
		 16 6.3889465309330262e-006 17 6.3917063926055562e-006 18 6.4045207182061858e-006
		 19 6.4204459704342298e-006 20 6.438849595724605e-006 21 6.4564910644548945e-006 22 6.471821507147979e-006
		 23 6.4832452153495979e-006 24 6.4878213379415683e-006;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.7731199264526367 23 6.7731199264526367
		 24 6.7731199264526367;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.78946161270141602 23 -0.78946161270141602
		 24 -0.78946161270141602;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.5853300094604492 23 -8.5853300094604492
		 24 -8.5853300094604492;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.943249702453613 23 -10.943249702453613
		 24 -10.943249702453613;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -37.858219146728516 23 -37.858219146728516
		 24 -37.858219146728516;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.286165237426758 23 14.286165237426758
		 24 14.286165237426758;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3236708641052246 23 4.3236708641052246
		 24 4.3236708641052246;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4508823156356812 23 -1.4508823156356812
		 24 -1.4508823156356812;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.9121007919311523 23 -7.9121007919311523
		 24 -7.9121007919311523;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.869308471679688 23 21.869308471679688
		 24 21.869308471679688;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3681526184082031 23 1.3681526184082031
		 24 1.3681526184082031;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 51.034290313720703 23 51.034290313720703
		 24 51.034290313720703;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.8205676078796387 23 5.8205676078796387
		 24 5.8205676078796387;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5756955146789551 23 -3.5756955146789551
		 24 -3.5756955146789551;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 23 -4.3483805656433105
		 24 -4.3483805656433105;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 8.3823719024658203 1 7.1572747230529785
		 2 5.9456081390380859 3 6.5643291473388672 4 5.6815457344055176 5 1.4213569164276123
		 6 -2.4336206912994385 7 -3.2651920318603516 8 -1.4993226528167725 9 -0.53910380601882935
		 10 -6.1165032386779785 11 -16.27452278137207 12 -20.391775131225586 13 -20.508138656616211
		 14 -20.138528823852539 15 -19.627626419067383 16 -20.07708740234375 17 -13.065492630004883
		 18 -1.4733457565307617 19 5.9607796669006348 20 6.2603206634521484 21 5.179598331451416
		 22 6.5235152244567871 23 8.3872432708740234 24 8.3823699951171875;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -11.111293792724609 1 -16.262372970581055
		 2 -17.791881561279297 3 -6.4805402755737305 4 6.625432014465332 5 15.408884048461916
		 6 21.30589485168457 7 23.860191345214844 8 23.604995727539063 9 17.583244323730469
		 10 7.2186803817749023 11 -2.8814477920532227 12 -7.5884370803832999 13 -5.7211794853210449
		 14 -1.7213718891143799 15 6.5535964965820313 16 14.123940467834473 17 16.592134475708008
		 18 17.480628967285156 19 15.366765975952147 20 12.187788963317871 21 6.838475227355957
		 22 -0.95736241340637196 23 -7.7335038185119629 24 -11.111293792724609;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.1266157627105713 1 0.89782452583312977
		 2 0.80564022064208984 3 1.5655192136764526 4 1.6068189144134521 5 -0.22314128279685974
		 6 -2.4022719860076904 7 -3.0830051898956299 8 -1.9567204713821411 9 -0.64696043729782104
		 10 -1.5312497615814209 11 -3.0492844581604004 12 -3.3920166492462158 13 -3.6196680068969722
		 14 -4.0693840980529785 15 -5.4615817070007324 16 -6.9419870376586914 17 -5.1257433891296387
		 18 -1.368878960609436 19 0.91477435827255249 20 0.71536630392074585 21 0.27752777934074402
		 22 0.60752862691879272 23 0.94217169284820557 24 1.1266155242919922;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.773348331451416 23 4.773348331451416
		 24 4.773348331451416;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.2999986438444466e-006 1 -1.3000027365706046e-006
		 2 -1.3000267244933639e-006 3 -1.3000039871258195e-006 4 -1.3000296803511446e-006
		 5 -1.3000116041439469e-006 6 -1.3000299077248201e-006 7 -1.2999913678868324e-006
		 8 -1.2999805676372489e-006 9 -1.2999942100577755e-006 10 -1.2999848877370823e-006
		 11 -1.300005010307359e-006 12 -1.2999971659155563e-006 13 -1.3000008038943633e-006
		 14 -1.3000002354601747e-006 15 -1.3000002354601747e-006 16 -1.2999922773815342e-006
		 17 -1.2999943237446132e-006 18 -1.3000014860153897e-006 19 -1.3000054650547099e-006
		 20 -1.2999946648051264e-006 21 -1.3000104672755697e-006 22 -1.3000314993405482e-006
		 23 -1.2999935279367492e-006 24 -1.3000009175812011e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.894018173217773 23 -20.894018173217773
		 24 -20.894018173217773;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.8889179229736328 1 17.411724090576172
		 2 54.189380645751953 3 35.059959411621094 4 6.8910694122314453 5 1.9180709123611452
		 6 0.95551729202270519 7 0.4505153596401214 8 -0.49482351541519165 9 -1.5387026071548462
		 10 -1.592573881149292 11 1.2621031999588013 12 7.713137149810791 13 -56.136054992675781
		 14 -0.46562194824218756 15 -12.246029853820801 16 -1.4813251495361328 17 -1.2149853706359863
		 18 -3.004990816116333 19 -3.310969352722168 20 -2.3264789581298828 21 -1.2070971727371216
		 22 0.52592015266418457 23 3.7041206359863277 24 6.8889193534851074;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 79.0406494140625 1 83.273056030273437
		 2 85.989906311035156 3 85.154571533203125 4 78.780601501464844 5 68.37237548828125
		 6 58.923072814941413 7 52.312908172607422 8 49.515232086181641 9 57.032306671142578
		 10 70.646324157714844 11 82.001007080078125 12 86.675125122070313 13 90.606185913085938
		 14 92.9254150390625 15 87.180686950683594 16 79.252899169921875 17 71.983139038085938
		 18 64.575439453125 19 59.434005737304688 20 56.257102966308594 21 59.511714935302734
		 22 68.225822448730469 23 75.965843200683594 24 79.0406494140625;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.0344918966293335 1 8.4678049087524414
		 2 39.725608825683594 3 22.686517715454102 4 0.89403808116912842 5 -1.3125194311141968
		 6 -1.3410675525665283 7 -0.84915798902511597 8 1.030019998550415 9 2.3765108585357666
		 10 0.80799108743667603 11 0.48108276724815374 12 5.7476496696472168 13 -58.338462829589837
		 14 -0.5690460205078125 15 -9.614069938659668 16 -0.24628071486949921 17 0.48962402343750006
		 18 2.9406895637512207 19 4.5378880500793457 20 3.7308330535888672 21 1.6414592266082764
		 22 -0.36558631062507629 23 -0.33883428573608398 24 1.0344921350479126;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.1510792319313623e-012 1 -1.6768808563938364e-012
		 2 -3.0908609005564358e-012 3 -4.5332626541494392e-012 4 -1.0089706847793423e-012
		 5 7.3185901783290319e-013 6 5.1940673984063324e-012 7 -6.7004179982177448e-012 8 -6.5583094510657247e-012
		 9 -5.4427573559223674e-012 10 -7.2191141953226179e-012 11 4.3129944060638081e-012
		 12 -8.6259888121276163e-012 13 -2.6290081223123707e-012 14 -4.0571990211901721e-012
		 15 -5.3574922276311554e-012 16 -1.0373923942097463e-011 17 -2.5934809855243657e-012
		 18 -6.0538241086760536e-012 19 -3.5171865420124959e-012 20 -4.0429881664749701e-012
		 21 2.6005864128819667e-012 22 5.5422333389287814e-012 23 -8.2778228716051672e-012
		 24 -1.6413537196058314e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.3414161154942121e-012 1 2.2026824808563106e-012
		 2 8.9386276158620603e-012 3 5.2153836804791354e-012 4 4.2632564145606011e-012 5 5.0235371418239083e-012
		 6 2.6432189770275727e-012 7 5.5351279115711804e-012 8 3.3395508580724709e-013 9 4.5190517994342372e-012
		 10 -3.0695446184836328e-012 11 1.1382894626876805e-011 12 4.6611603465862572e-012
		 13 1.2473577726268559e-011 14 4.5901060730102472e-012 15 7.7982065249670995e-012
		 16 5.4782844927103724e-012 17 -2.8670399387920042e-012 18 1.9397816686250735e-012
		 19 3.5385028240852989e-012 20 3.893774191965349e-012 21 5.9188209888816345e-012 22 4.4551029532158282e-012
		 23 9.4075858214637265e-012 24 4.2419401324877981e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.305597305297852 23 -27.305597305297852
		 24 -27.305597305297852;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 71.412818908691406 1 64.190788269042969
		 2 59.374004364013672 3 64.689895629882813 4 74.377433776855469 5 84.156455993652344
		 6 94.028717041015625 7 101.86424255371094 8 105.15009307861328 9 102.92980194091797
		 10 94.352516174316406 11 80.475753784179688 12 70.002197265625 13 59.033264160156257
		 14 54.781398773193359 15 61.323005676269538 16 66.624473571777344 17 79.605331420898437
		 18 97.030166625976562 19 107.68721008300781 20 107.25765228271484 21 99.9208984375
		 22 90.168106079101563 23 79.862617492675781 24 71.412818908691406;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 27.810344696044922 1 28.03416633605957
		 2 36.327339172363281 3 39.041820526123047 4 34.660118103027344 5 32.122737884521484
		 6 31.845417022705075 7 31.09498405456543 8 31.061832427978516 9 27.714376449584961
		 10 21.611949920654297 11 19.794837951660156 12 19.310386657714844 13 15.27922534942627
		 14 18.024120330810547 15 24.610456466674805 16 28.043117523193359 17 28.15791130065918
		 18 23.497194290161133 19 21.060518264770508 20 24.715505599975586 21 27.722721099853516
		 22 27.960655212402344 23 28.846563339233398 24 27.810344696044922;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 26.953433990478516 1 29.831277847290043
		 2 33.060291290283203 3 33.606658935546875 4 33.542659759521484 5 34.534336090087891
		 6 34.212471008300781 7 30.908046722412109 8 23.920207977294922 9 17.454273223876953
		 10 19.791379928588867 11 28.491983413696289 12 34.342880249023438 13 34.999874114990234
		 14 35.35015869140625 15 33.530414581298828 16 31.959465026855472 17 33.061668395996094
		 18 29.229606628417972 19 24.953201293945313 20 25.108837127685547 21 26.411161422729492
		 22 26.616338729858398 23 25.854652404785156 24 26.953433990478516;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.7763568394002505e-013 1 2.1316282072803006e-013
		 2 4.3343106881366111e-013 3 3.3395508580724709e-013 4 2.9842794901924208e-013 5 1.9895196601282805e-013
		 6 2.3447910280083306e-013 7 2.8421709430404007e-013 8 4.5474735088646412e-013 9 3.5527136788005009e-013
		 10 2.5579538487363607e-013 11 2.7000623958883807e-013 12 2.5579538487363607e-013
		 13 4.6185277824406512e-013 14 2.4158453015843406e-013 15 2.9842794901924208e-013
		 16 3.0553337637684308e-013 17 1.7053025658242404e-013 18 3.5527136788005009e-013
		 19 2.2026824808563106e-013 20 3.4816594052244909e-013 21 2.9132252166164108e-013
		 22 3.2684965844964609e-013 23 3.4106051316484809e-013 24 1.7763568394002505e-013;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 23 0.0004332000098656863
		 24 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.790679931640625 23 -20.790679931640625
		 24 -20.790679931640625;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.7862703800201416 1 3.4928689002990723
		 2 8.9211530685424805 3 5.391843318939209 4 -2.2559893131256104 5 -10.409529685974121
		 6 -20.240341186523438 7 -27.986421585083008 8 -30.002252578735348 9 -27.10023307800293
		 10 -18.96320915222168 11 -6.5243306159973145 12 5.8210597038269043 13 18.475509643554687
		 14 21.788740158081055 15 15.248372077941893 16 9.9158334732055664 17 2.8120272159576416
		 18 -8.5542984008789062 19 -19.592388153076172 20 -23.514923095703125 21 -21.462291717529297
		 22 -17.073995590209961 23 -10.534658432006836 24 -3.7862703800201416;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 23.044315338134766 1 22.03178596496582
		 2 14.681376457214355 3 11.025196075439453 4 15.289376258850099 5 20.868564605712891
		 6 24.545507431030273 7 27.356042861938477 8 30.192399978637695 9 33.190822601318359
		 10 35.206783294677734 11 34.812171936035156 12 32.366626739501953 13 31.022991180419922
		 14 28.161079406738281 15 28.561424255371094 16 30.314777374267578 17 26.580299377441406
		 18 22.616607666015625 19 19.920595169067383 20 20.324184417724609 21 21.967035293579102
		 22 22.123947143554688 23 21.844379425048828 24 23.044315338134766;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.45666378736495972 1 1.4974285364151001
		 2 3.1087937355041504 3 1.8850306272506714 4 -0.34085375070571899 5 -3.3114540576934814
		 6 -7.5115652084350577 7 -11.176568031311035 8 -12.312783241271973 9 -11.223757743835449
		 10 -7.7219476699829102 11 -1.9022606611251833 12 4.033289909362793 13 10.452600479125977
		 14 12.255762100219727 15 8.9014654159545898 16 6.1640539169311523 17 2.7441959381103516
		 18 -2.3779401779174805 19 -6.8145203590393066 20 -8.3787775039672852 21 -7.6684842109680176
		 22 -5.8751707077026367 23 -3.1976315975189209 24 -0.45666378736495972;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.74321174621582 23 11.74321174621582
		 24 11.74321174621582;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.588546752929688 23 20.588546752929688
		 24 20.588546752929688;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.563965797424316 23 -10.563965797424316
		 24 -10.563965797424316;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -21.167572021484375 1 -21.167572021484375
		 2 -21.167572021484375 3 -21.167572021484375 4 -21.167572021484375 5 -21.167572021484375
		 6 -21.167572021484375 7 -21.167572021484375 8 -21.167572021484375 9 -21.167572021484375
		 10 -21.167572021484375 11 -21.167572021484375 12 -21.167572021484375 13 -21.167572021484375
		 14 -21.167572021484375 15 -21.167572021484375 16 -21.167572021484375 17 -21.167572021484375
		 18 -21.167572021484375 19 -21.167572021484375 20 -21.167572021484375 21 -21.167572021484375
		 22 -21.167572021484375 23 -21.167572021484375 24 -21.167572021484375;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.40590009093284607 1 0.40590006113052368
		 2 0.40590003132820129 3 0.40589997172355652 4 0.40589994192123413 5 0.40589994192123413
		 6 0.40589997172355652 7 0.40590000152587891 8 0.40590003132820129 9 0.40590006113052368
		 10 0.40590006113052368 11 0.40590009093284607 12 0.40590009093284607 13 0.40590009093284607
		 14 0.40590009093284607 15 0.40590009093284607 16 0.40590009093284607 17 0.40590009093284607
		 18 0.40590009093284607 19 0.40590009093284607 20 0.40590009093284607 21 0.40590009093284607
		 22 0.40590009093284607 23 0.40590009093284607 24 0.40590009093284607;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.1070957183837891 1 -1.1070957183837891
		 2 -1.1070957183837891 3 -1.1070958375930786 4 -1.1070958375930786 5 -1.1070958375930786
		 6 -1.1070959568023682 7 -1.1070960760116577 8 -1.1070960760116577 9 -1.1070961952209473
		 10 -1.1070963144302368 11 -1.1070964336395264 12 -1.1070964336395264 13 -1.1070964336395264
		 14 -1.1070964336395264 15 -1.1070964336395264 16 -1.1070964336395264 17 -1.1070964336395264
		 18 -1.1070963144302368 19 -1.1070961952209473 20 -1.1070960760116577 21 -1.1070959568023682
		 22 -1.1070958375930786 23 -1.1070957183837891 24 -1.1070957183837891;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.58251953125 23 -0.58251953125 24 -0.58251953125;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3101654052734375 23 -5.3101654052734375
		 24 -5.3101654052734375;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.9368896484375 23 8.9368896484375 24 8.9368896484375;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -35.339302062988281 1 -35.339302062988281
		 2 -35.339302062988281 3 -35.339302062988281 4 -35.339302062988281 5 -35.339302062988281
		 6 -35.339302062988281 7 -35.339302062988281 8 -35.339302062988281 9 -35.339302062988281
		 10 -35.339302062988281 11 -35.339302062988281 12 -35.339302062988281 13 -35.339302062988281
		 14 -35.339302062988281 15 -35.339302062988281 16 -35.339302062988281 17 -35.339302062988281
		 18 -35.339302062988281 19 -35.339302062988281 20 -35.339302062988281 21 -35.339302062988281
		 22 -35.339302062988281 23 -35.339302062988281 24 -35.339302062988281;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.43995139002799988 1 0.43995136022567749
		 2 0.43995130062103271 3 0.43995127081871033 4 0.43995124101638794 5 0.43995124101638794
		 6 0.43995121121406555 7 0.43995118141174316 8 0.43995115160942078 9 0.439951092004776
		 10 0.43995106220245361 11 0.43995106220245361 12 0.43995103240013123 13 0.43995103240013123
		 14 0.43995103240013123 15 0.43995103240013123 16 0.43995103240013123 17 0.43995103240013123
		 18 0.439951092004776 19 0.43995112180709839 20 0.43995121121406555 21 0.43995127081871033
		 22 0.4399513304233551 23 0.43995136022567749 24 0.43995139002799988;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.8981500864028931 1 -1.8981500864028931
		 2 -1.8981500864028931 3 -1.8981500864028931 4 -1.8981500864028931 5 -1.8981500864028931
		 6 -1.8981502056121824 7 -1.8981502056121824 8 -1.8981502056121824 9 -1.8981503248214724
		 10 -1.8981503248214724 11 -1.8981504440307617 12 -1.8981504440307617 13 -1.8981504440307617
		 14 -1.8981504440307617 15 -1.8981505632400513 16 -1.8981505632400513 17 -1.8981505632400513
		 18 -1.8981504440307617 19 -1.8981504440307617 20 -1.8981503248214724 21 -1.8981502056121824
		 22 -1.8981500864028931 23 -1.8981500864028931 24 -1.8981500864028931;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.34516477584838867 23 -0.34516477584838867
		 24 -0.34516477584838867;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4525296688079834 23 -2.4525296688079834
		 24 -2.4525296688079834;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.3665399551391602 23 9.3665399551391602
		 24 9.3665399551391602;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.766252517700195 23 -24.766252517700195
		 24 -24.766252517700195;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.7967333793640132 23 3.7967333793640132
		 24 3.7967333793640132;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1401973962783813 23 -1.1401973962783813
		 24 -1.1401973962783813;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4379162788391113 23 -2.4379162788391113
		 24 -2.4379162788391113;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.6128604412078857 23 -3.6128604412078857
		 24 -3.6128604412078857;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.50272274017334 23 11.50272274017334
		 24 11.50272274017334;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -21.044858932495117 1 -21.044858932495117
		 2 -21.044858932495117 3 -21.044858932495117 4 -21.044858932495117 5 -21.044858932495117
		 6 -21.044858932495117 7 -21.044858932495117 8 -21.04486083984375 9 -21.04486083984375
		 10 -21.04486083984375 11 -21.04486083984375 12 -21.04486083984375 13 -21.04486083984375
		 14 -21.04486083984375 15 -21.04486083984375 16 -21.04486083984375 17 -21.04486083984375
		 18 -21.04486083984375 19 -21.04486083984375 20 -21.04486083984375 21 -21.044858932495117
		 22 -21.044858932495117 23 -21.044858932495117 24 -21.044858932495117;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.84828555583953857 1 -0.84828561544418335
		 2 -0.84828567504882813 3 -0.84828567504882813 4 -0.8482857346534729 5 -0.8482857346534729
		 6 -0.8482857346534729 7 -0.84828567504882813 8 -0.84828567504882813 9 -0.84828567504882813
		 10 -0.84828567504882813 11 -0.84828567504882813 12 -0.84828567504882813 13 -0.84828567504882813
		 14 -0.84828567504882813 15 -0.84828567504882813 16 -0.84828567504882813 17 -0.84828567504882813
		 18 -0.84828567504882813 19 -0.84828567504882813 20 -0.84828561544418335 21 -0.84828561544418335
		 22 -0.84828555583953857 23 -0.84828555583953857 24 -0.84828555583953857;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.5589594841003418 1 2.5589594841003418
		 2 2.5589594841003418 3 2.5589594841003418 4 2.5589594841003418 5 2.5589594841003418
		 6 2.5589594841003418 7 2.5589592456817627 8 2.5589592456817627 9 2.5589590072631836
		 10 2.5589590072631836 11 2.5589587688446045 12 2.5589587688446045 13 2.5589587688446045
		 14 2.5589587688446045 15 2.5589587688446045 16 2.5589587688446045 17 2.5589587688446045
		 18 2.5589590072631836 19 2.5589590072631836 20 2.5589592456817627 21 2.5589592456817627
		 22 2.5589594841003418 23 2.5589594841003418 24 2.5589594841003418;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5159912109375 23 1.5159912109375 24 1.5159912109375;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6740646362304687 23 -5.6740646362304687
		 24 -5.6740646362304687;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.2955322265625 23 10.2955322265625 24 10.2955322265625;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -21.04486083984375 1 -21.04486083984375
		 2 -21.04486083984375 3 -21.04486083984375 4 -21.04486083984375 5 -21.04486083984375
		 6 -21.04486083984375 7 -21.04486083984375 8 -21.04486083984375 9 -21.04486083984375
		 10 -21.04486083984375 11 -21.04486083984375 12 -21.04486083984375 13 -21.04486083984375
		 14 -21.04486083984375 15 -21.04486083984375 16 -21.04486083984375 17 -21.04486083984375
		 18 -21.04486083984375 19 -21.04486083984375 20 -21.04486083984375 21 -21.04486083984375
		 22 -21.04486083984375 23 -21.04486083984375 24 -21.04486083984375;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.84828382730484009 1 -0.84828388690948486
		 2 -0.84828388690948486 3 -0.84828394651412964 4 -0.84828394651412964 5 -0.84828394651412964
		 6 -0.84828394651412964 7 -0.84828400611877441 8 -0.84828400611877441 9 -0.84828406572341919
		 10 -0.84828406572341919 11 -0.84828406572341919 12 -0.84828412532806396 13 -0.84828412532806396
		 14 -0.84828412532806396 15 -0.84828412532806396 16 -0.84828412532806396 17 -0.84828412532806396
		 18 -0.84828406572341919 19 -0.84828400611877441 20 -0.84828394651412964 21 -0.84828394651412964
		 22 -0.84828388690948486 23 -0.84828382730484009 24 -0.84828382730484009;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.5589594841003418 1 2.5589594841003418
		 2 2.5589594841003418 3 2.5589592456817627 4 2.5589592456817627 5 2.5589592456817627
		 6 2.5589592456817627 7 2.5589592456817627 8 2.5589592456817627 9 2.5589592456817627
		 10 2.5589592456817627 11 2.5589592456817627 12 2.5589592456817627 13 2.5589592456817627
		 14 2.5589592456817627 15 2.5589590072631836 16 2.5589590072631836 17 2.5589590072631836
		 18 2.5589592456817627 19 2.5589592456817627 20 2.5589592456817627 21 2.5589592456817627
		 22 2.5589594841003418 23 2.5589594841003418 24 2.5589594841003418;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.7662353515625 23 0.7662353515625 24 0.7662353515625;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.97258758544921875 23 -0.97258758544921875
		 24 -0.97258758544921875;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.319091796875 23 9.319091796875 24 9.319091796875;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.049385070800781 23 -32.049385070800781
		 24 -32.049385070800781;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0397324562072754 23 5.0397324562072754
		 24 5.0397324562072754;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.2298226356506348 23 5.2298226356506348
		 24 5.2298226356506348;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0220947265625 23 1.0220947265625 24 1.0220947265625;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.0734620094299316 23 -4.0734620094299316
		 24 -4.0734620094299316;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.5726318359375 23 11.5726318359375 24 11.5726318359375;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -20.890859603881836 1 -20.890859603881836
		 2 -20.890859603881836 3 -20.890859603881836 4 -20.890859603881836 5 -20.890859603881836
		 6 -20.890859603881836 7 -20.890859603881836 8 -20.890859603881836 9 -20.890859603881836
		 10 -20.890859603881836 11 -20.890859603881836 12 -20.890859603881836 13 -20.890859603881836
		 14 -20.890859603881836 15 -20.890859603881836 16 -20.890859603881836 17 -20.890859603881836
		 18 -20.890859603881836 19 -20.890859603881836 20 -20.890859603881836 21 -20.890859603881836
		 22 -20.890859603881836 23 -20.890859603881836 24 -20.890859603881836;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.3746072053909302 1 -1.3746072053909302
		 2 -1.3746072053909302 3 -1.3746073246002197 4 -1.3746073246002197 5 -1.3746073246002197
		 6 -1.3746073246002197 7 -1.3746073246002197 8 -1.3746072053909302 9 -1.3746072053909302
		 10 -1.3746072053909302 11 -1.3746070861816406 12 -1.3746070861816406 13 -1.3746070861816406
		 14 -1.3746070861816406 15 -1.3746070861816406 16 -1.3746070861816406 17 -1.3746070861816406
		 18 -1.3746070861816406 19 -1.3746070861816406 20 -1.3746072053909302 21 -1.3746072053909302
		 22 -1.3746072053909302 23 -1.3746072053909302 24 -1.3746072053909302;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.5949957370758052 1 3.5949957370758052
		 2 3.5949957370758052 3 3.5949957370758052 4 3.5949957370758052 5 3.5949957370758052
		 6 3.5949957370758052 7 3.5949954986572266 8 3.5949954986572266 9 3.5949954986572266
		 10 3.5949952602386479 11 3.5949952602386479 12 3.5949952602386479 13 3.5949952602386479
		 14 3.5949952602386479 15 3.5949952602386479 16 3.5949952602386479 17 3.5949952602386479
		 18 3.5949952602386479 19 3.5949954986572266 20 3.5949954986572266 21 3.5949957370758052
		 22 3.5949957370758052 23 3.5949957370758052 24 3.5949957370758052;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.740404486656189 23 1.740404486656189
		 24 1.740404486656189;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.874420166015625 23 -4.874420166015625
		 24 -4.874420166015625;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.0002069473266602 23 8.0002069473266602
		 24 8.0002069473266602;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -29.563058853149418 1 -29.563058853149418
		 2 -29.563058853149418 3 -29.563058853149418 4 -29.563058853149418 5 -29.563058853149418
		 6 -29.563058853149418 7 -29.563058853149418 8 -29.563058853149418 9 -29.563058853149418
		 10 -29.563058853149418 11 -29.563058853149418 12 -29.563058853149418 13 -29.563058853149418
		 14 -29.563058853149418 15 -29.563058853149418 16 -29.563058853149418 17 -29.563058853149418
		 18 -29.563058853149418 19 -29.563058853149418 20 -29.563058853149418 21 -29.563058853149418
		 22 -29.563058853149418 23 -29.563058853149418 24 -29.563058853149418;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.5451427698135376 1 -1.5451427698135376
		 2 -1.5451427698135376 3 -1.5451428890228271 4 -1.5451428890228271 5 -1.5451428890228271
		 6 -1.5451428890228271 7 -1.5451428890228271 8 -1.5451428890228271 9 -1.5451430082321167
		 10 -1.5451430082321167 11 -1.5451430082321167 12 -1.5451430082321167 13 -1.5451430082321167
		 14 -1.5451430082321167 15 -1.5451430082321167 16 -1.5451430082321167 17 -1.5451430082321167
		 18 -1.5451430082321167 19 -1.5451430082321167 20 -1.5451428890228271 21 -1.5451428890228271
		 22 -1.5451427698135376 23 -1.5451427698135376 24 -1.5451427698135376;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 5.1903162002563477 1 5.1903162002563477
		 2 5.1903162002563477 3 5.1903162002563477 4 5.1903162002563477 5 5.1903162002563477
		 6 5.1903162002563477 7 5.1903157234191895 8 5.1903157234191895 9 5.1903157234191895
		 10 5.1903157234191895 11 5.1903157234191895 12 5.1903157234191895 13 5.1903157234191895
		 14 5.1903157234191895 15 5.1903157234191895 16 5.1903152465820313 17 5.1903157234191895
		 18 5.1903157234191895 19 5.1903157234191895 20 5.1903157234191895 21 5.1903157234191895
		 22 5.1903162002563477 23 5.1903162002563477 24 5.1903162002563477;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.3851838111877441 23 2.3851838111877441
		 24 2.3851838111877441;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.59994673728942871 23 -0.59994673728942871
		 24 -0.59994673728942871;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.4616069793701172 23 9.4616069793701172
		 24 9.4616069793701172;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.184162139892578 23 -35.184162139892578
		 24 -35.184162139892578;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3386569023132324 23 4.3386569023132324
		 24 4.3386569023132324;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.086580753326416 23 4.086580753326416
		 24 4.086580753326416;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9016814231872559 23 4.9016814231872559
		 24 4.9016814231872559;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.940037727355957 23 -4.940037727355957
		 24 -4.940037727355957;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.946962356567383 23 11.946962356567383
		 24 11.946962356567383;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.2227632118519978e-007 1 2.9344676022446947e-007
		 2 2.2971579483055393e-007 3 1.6717288531253871e-007 4 1.3677072274731472e-007 5 1.4543901727392949e-007
		 6 1.6475740949317697e-007 7 1.9224778213811078e-007 8 2.2425741974529956e-007 9 2.5605132236705686e-007
		 10 2.8552710773510626e-007 11 3.0199521461327095e-007 12 3.1141431122705399e-007
		 13 3.1039471082294767e-007 14 3.1475534001401684e-007 15 3.1690365176473279e-007
		 16 3.1778728271092405e-007 17 3.1730252203487908e-007 18 3.1851362791712745e-007
		 19 3.2006042260945833e-007 20 3.2016168916015886e-007 21 3.2165945640372229e-007
		 22 3.2377460001953295e-007 23 3.2185076292989834e-007 24 3.2227632118519978e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.0620084367474192e-006 1 -1.1321449164825026e-006
		 2 -1.2790948176188977e-006 3 -1.427321194569231e-006 4 -1.4919594377715839e-006 5 -1.4682850633107591e-006
		 6 -1.4056590771360788e-006 7 -1.3162397181076813e-006 8 -1.2166979104222264e-006
		 9 -1.1134337682960904e-006 10 -1.0273121233694837e-006 11 -9.6370638402731856e-007
		 12 -9.3727624062012183e-007 13 -9.3612783302887692e-007 14 -9.2853281330462789e-007
		 15 -9.1866286311415024e-007 16 -9.1523492073974921e-007 17 -9.2112367156005337e-007
		 18 -9.4100238356986665e-007 19 -9.6025007678690599e-007 20 -9.8997929853794631e-007
		 21 -1.0157471024285769e-006 22 -1.0385361974840635e-006 23 -1.0598058679534006e-006
		 24 -1.0620086641210946e-006;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.9339133814355591e-006 1 1.8303546767128864e-006
		 2 1.6167471130756894e-006 3 1.402262910232821e-006 4 1.3129778153597726e-006 5 1.3533737046600436e-006
		 6 1.466619323764462e-006 7 1.628946847631596e-006 8 1.8122445908375087e-006 9 1.9984363461844623e-006
		 10 2.1411174202512484e-006 11 2.2625961264566286e-006 12 2.3104914816940436e-006
		 13 2.3164247977547348e-006 14 2.3287282147066435e-006 15 2.3515342491009505e-006
		 16 2.3590739601786481e-006 17 2.3433333353750641e-006 18 2.2853964765090495e-006
		 19 2.2226151941140415e-006 20 2.1450587155413814e-006 21 2.0643963125621667e-006
		 22 1.9968792912550271e-006 23 1.947335704244324e-006 24 1.9339129266882082e-006;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4349551200866699 23 6.4349551200866699
		 24 6.4349551200866699;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.03984682634472847 23 -0.03984682634472847
		 24 -0.03984682634472847;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.1014728546142578 23 9.1014728546142578
		 24 9.1014728546142578;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.4698436260223389 23 1.4698436260223389
		 24 1.4698436260223389;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.940853118896484 23 23.940853118896484
		 24 23.940853118896484;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.272449493408203 23 13.272449493408203
		 24 13.272449493408203;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.6623387336730957 23 4.6623387336730957
		 24 4.6623387336730957;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1966321468353271 23 -2.1966321468353271
		 24 -2.1966321468353271;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.3928837776184082 23 7.3928837776184082
		 24 7.3928837776184082;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -71.259834289550781 23 -71.259834289550781
		 24 -71.259834289550781;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.811164855957028 23 -30.811164855957028
		 24 -30.811164855957028;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.144222259521484 23 20.144222259521484
		 24 20.144222259521484;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.8201866149902344 23 5.8201866149902344
		 24 5.8201866149902344;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5756998062133789 23 -3.5756998062133789
		 24 -3.5756998062133789;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3487567901611328 23 4.3487567901611328
		 24 4.3487567901611328;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 26.73469352722168 1 34.288009643554688
		 2 48.46368408203125 3 53.740196228027344 4 44.825160980224609 5 32.334934234619141
		 6 19.339513778686523 7 8.7653999328613281 8 0.54606091976165771 9 -1.3284351825714111
		 10 5.2978992462158203 11 13.733341217041016 12 19.455474853515625 13 28.271339416503906
		 14 37.746425628662109 15 39.014053344726563 16 38.066661834716797 17 34.80621337890625
		 18 26.225505828857422 19 16.287866592407227 20 7.7200245857238778 21 7.0327258110046387
		 22 13.670722961425781 23 21.709159851074219 24 26.73469352722168;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.31653165817260742 1 -2.4039955139160156
		 2 -4.3639864921569824 3 -6.8396663665771484 4 -8.892207145690918 5 -7.916832923889161
		 6 -4.9072108268737793 7 0.20037929713726044 8 5.4225807189941406 9 7.661306381225585
		 10 4.8884391784667969 11 0.86677974462509155 12 -1.6815099716186523 13 -5.2001628875732422
		 14 -9.0441474914550781 15 -11.997666358947754 16 -13.087491989135742 17 -12.390046119689941
		 18 -8.8193683624267578 19 -2.3837218284606934 20 3.57781982421875 21 4.478703498840332
		 22 1.3193249702453613 23 -1.1541348695755005 24 -0.31653165817260742;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -6.2781352996826172 1 -8.7021751403808594
		 2 -13.454195022583008 3 -16.277336120605469 4 -14.134024620056152 5 -9.8951349258422852
		 6 -5.6185274124145508 7 -2.4850673675537109 8 -0.59767001867294312 9 -0.17320327460765839
		 10 -1.2140083312988281 11 -3.1142647266387939 12 -4.7519240379333496 13 -7.8022713661193848
		 14 -11.781373977661133 15 -13.153478622436523 16 -13.15076732635498 17 -11.772670745849609
		 18 -8.0397911071777344 19 -4.1488432884216309 20 -1.6591342687606812 21 -1.4869884252548218
		 22 -3.1120772361755371 23 -5.2976484298706055 24 -6.2781352996826172;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.771028995513916 23 4.771028995513916
		 24 4.771028995513916;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.3911541069974191e-012 1 2.2737367544323206e-013
		 2 1.7408297026122455e-011 3 -1.3706369372812333e-011 4 8.6401996668428183e-012 5 2.9203306439740118e-011
		 6 8.0902395893645007e-011 7 -1.553246420371579e-011 8 -5.7028159972105641e-011 9 -1.4665602066088468e-011
		 10 -2.3234747459355276e-011 11 2.6687985155149363e-011 12 -3.5527136788005009e-013
		 13 4.2490455598453991e-011 14 1.1326051208015997e-011 15 3.1192826099868398e-011
		 16 -9.7486463346285746e-012 17 -4.2810199829546036e-011 18 -1.5333512237702962e-011
		 19 -2.2737367544323206e-012 20 -1.0587086762825493e-011 21 4.574474132823525e-011
		 22 8.1087137004942633e-011 23 -1.1084466677857563e-011 24 4.3769432522822171e-012;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.910079956054687 23 20.910079956054687
		 24 20.910079956054687;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -113.48295593261719 1 -134.22921752929687
		 2 -154.5006103515625 3 -160.50765991210937 4 -159.70062255859375 5 -151.63265991210937
		 6 -118.24365234375001 7 -41.003868103027344 8 -19.190479278564453 9 -15.28546142578125
		 10 -17.306198120117188 11 -23.624319076538086 12 -32.635780334472656 13 -67.552696228027344
		 14 -137.68992614746094 15 -149.58340454101562 16 -150.78791809082031 17 -148.52154541015625
		 18 -126.2210693359375 19 -55.453414916992187 20 -27.293117523193359 21 -27.783248901367188
		 22 -49.678501129150391 23 -97.82366943359375 24 -113.48295593261719;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -76.600898742675781 1 -73.112747192382813
		 2 -61.423759460449219 3 -50.808174133300781 4 -52.189212799072266 5 -63.775302886962891
		 6 -76.5843505859375 7 -72.410362243652344 8 -53.995361328125 9 -44.398807525634766
		 10 -52.019985198974609 11 -63.651325225830078 12 -70.826469421386719 13 -78.765129089355469
		 14 -74.688461303710937 15 -69.240013122558594 16 -67.57073974609375 17 -68.830604553222656
		 18 -76.362457275390625 19 -76.507896423339844 20 -64.857986450195313 21 -64.800498962402344
		 22 -74.533126831054687 23 -77.837104797363281 24 -76.600898742675781;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.484100341796875 1 24.351417541503906
		 2 44.531639099121094 3 55.636810302734375 4 56.256778717041016 5 44.399593353271484
		 6 5.1302709579467773 7 -77.902397155761719 8 -104.60260772705078 9 -111.974609375
		 10 -111.50411224365234 11 -106.21087646484375 12 -96.762687683105469 13 -59.490238189697266
		 14 11.059409141540527 15 24.314712524414063 16 28.831079483032227 17 27.580118179321289
		 18 5.125154972076416 19 -66.181312561035156 20 -94.444480895996094 21 -91.955276489257813
		 22 -65.844383239746094 23 -12.704191207885742 24 6.484100341796875;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.000355602329364e-012 1 -5.7553961596568115e-013
		 2 -1.9539925233402755e-013 3 -9.1020524450868834e-012 4 3.1157298963080393e-012 5 2.5899282718455652e-012
		 6 3.5846881019097054e-012 7 -3.2578384434600594e-012 8 -8.9137586201104568e-012 9 -4.1282532947661821e-012
		 10 -3.929301328753354e-012 11 -9.5923269327613525e-013 12 8.2422957348171622e-013
		 13 3.7978509226377355e-012 14 -1.2434497875801753e-012 15 4.1211478674085811e-012
		 16 1.7550405573274475e-012 17 -4.2490455598453991e-012 18 -5.695000027117203e-012
		 19 8.4199314187571872e-013 20 -3.3715252811816754e-012 21 5.4001247917767614e-013
		 22 3.0588864774472313e-012 23 -4.2277292777725961e-012 24 3.964828465541359e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -4.3023362650274066e-012 1 -2.2524204723595176e-012
		 2 -4.4479975258582272e-012 3 3.2542857297812589e-012 4 -3.0340174816956278e-012 5 -6.4233063312713057e-012
		 6 1.0516032489249483e-012 7 -3.780087354243733e-012 8 2.5437429940211587e-012 9 -1.5631940186722204e-012
		 10 2.6290081223123707e-012 11 -7.1906924858922139e-012 12 -9.6633812063373625e-013
		 13 -7.1338490670314059e-012 14 2.8421709430404007e-014 15 -2.1032064978498966e-012
		 16 2.5579538487363607e-013 17 2.3874235921539366e-012 18 2.9842794901924208e-013
		 19 -1.7337242752546445e-012 20 -9.4502183856093325e-013 21 -3.0695446184836328e-012
		 22 1.9184653865522705e-012 23 -6.9775296651641838e-012 24 -4.2881254103122046e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.305465698242187 23 27.305465698242187
		 24 27.305465698242187;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -77.995353698730469 1 -64.885231018066406
		 2 -59.127384185791016 3 -67.944541931152344 4 -75.938934326171875 5 -81.912933349609375
		 6 -88.329620361328125 7 -92.514427185058594 8 -93.431571960449219 9 -90.976730346679688
		 10 -82.819984436035156 11 -70.376197814941406 12 -61.293872833251953 13 -50.431373596191406
		 14 -37.355789184570313 15 -34.820404052734375 16 -42.101837158203125 17 -54.089160919189453
		 18 -69.149452209472656 19 -82.956497192382813 20 -88.802490234375 21 -88.887466430664063
		 22 -88.674530029296875 23 -85.936798095703125 24 -77.995353698730469;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -13.511643409729004 1 -14.797113418579102
		 2 -20.273971557617188 3 -23.964666366577148 4 -21.068153381347656 5 -20.166294097900391
		 6 -23.208316802978516 7 -30.202854156494141 8 -42.502456665039062 9 -51.933891296386719
		 10 -52.651485443115234 11 -51.853504180908203 12 -49.620624542236328 13 -47.438789367675781
		 14 -49.315528869628906 15 -50.943077087402344 16 -47.374900817871094 17 -39.312362670898438
		 18 -32.658924102783203 19 -29.846441268920898 20 -30.779083251953121 21 -27.544635772705078
		 22 -20.024415969848633 23 -15.337250709533691 24 -13.511643409729004;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -8.4665184020996094 1 -4.3171377182006836
		 2 -4.0767102241516113 3 -3.8619537353515621 4 -2.753831148147583 5 -2.5039577484130859
		 6 -1.6757843494415283 7 0.68253636360168457 8 4.3491058349609375 9 8.6321516036987305
		 10 11.253512382507324 11 10.67449951171875 12 10.813486099243164 13 10.221490859985352
		 14 0.99995803833007813 15 -9.5604333877563477 16 -12.08546257019043 17 -9.3909139633178711
		 18 -4.9062156677246094 19 -3.2261919975280762 20 -6.1095433235168457 21 -10.032148361206055
		 22 -11.331290245056152 23 -10.836655616760254 24 -8.4665184020996094;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.4764192352886312e-013 1 4.1922021409845911e-013
		 2 2.7000623958883807e-013 3 2.7711166694643907e-013 4 3.1974423109204508e-013 5 2.9842794901924208e-013
		 6 2.2737367544323206e-013 7 4.1211478674085811e-013 8 4.3343106881366111e-013 9 4.1922021409845911e-013
		 10 4.4764192352886312e-013 11 3.2684965844964609e-013 12 3.694822225952521e-013 13 3.0553337637684308e-013
		 14 4.1211478674085811e-013 15 3.5527136788005009e-013 16 4.9027448767446913e-013
		 17 5.0448534238967113e-013 18 3.979039320256561e-013 19 5.6132876125047915e-013 20 3.979039320256561e-013
		 21 2.1316282072803006e-013 22 2.0605739337042905e-013 23 4.1211478674085811e-013
		 24 4.4764192352886312e-013;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 23 0.0001373999984934926
		 24 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.848133087158203 23 20.848133087158203
		 24 20.848133087158203;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.9611506462097164 1 -8.0078916549682617
		 2 -10.72080135345459 3 0.91573065519332886 4 12.336923599243164 5 24.113121032714844
		 6 36.693992614746094 7 45.253108978271484 8 47.976642608642578 9 45.446308135986328
		 10 37.887229919433594 11 27.672771453857422 12 18.429439544677734 13 6.8810148239135742
		 14 -1.5006792545318604 15 3.8053035736083989 16 14.469009399414063 17 24.352739334106445
		 18 33.269142150878906 19 39.670845031738281 20 40.290992736816406 21 35.748348236083984
		 22 28.165925979614258 23 18.118223190307617 24 3.9611506462097164;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 17.346555709838867 1 23.043449401855469
		 2 26.65928840637207 3 27.373973846435547 4 27.873836517333984 5 27.285764694213867
		 6 25.034639358520508 7 22.767602920532227 8 22.222879409790039 9 23.713275909423828
		 10 26.673774719238281 11 29.767160415649411 12 31.64113616943359 13 34.846706390380859
		 14 37.862014770507813 15 37.199565887451172 16 33.036945343017578 17 26.261348724365234
		 18 18.935054779052734 19 12.483579635620117 20 8.6859159469604492 21 7.3607196807861328
		 22 8.1900405883789063 23 11.3267822265625 24 17.346555709838867;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.3488531112670898 1 -1.0643842220306396
		 2 -3.1117305755615234 3 1.5453660488128662 4 6.6431622505187988 5 12.179459571838379
		 6 17.955236434936523 7 21.685586929321289 8 22.953903198242188 9 22.131799697875977
		 10 18.971990585327148 11 14.150895118713379 12 9.4208536148071289 13 3.0724368095397949
		 14 -2.0343081951141357 15 1.1140060424804687 16 7.3015422821044922 17 12.300379753112793
		 18 15.639885902404785 19 16.802383422851562 20 15.584481239318849 21 13.10767936706543
		 22 10.351703643798828 23 7.421961784362793 24 3.3488531112670898;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.74321174621582 23 11.74321174621582
		 24 11.74321174621582;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.588546752929688 23 20.588546752929688
		 24 20.588546752929688;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.506512641906738 23 10.506512641906738
		 24 10.506512641906738;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.4600529670715332 1 -3.7336678504943848
		 2 -4.4911599159240723 3 -6.9860305786132812 4 -8.4486560821533203 5 -10.138862609863281
		 6 -11.654762268066406 7 -11.887153625488281 8 -11.279830932617188 9 -10.470893859863281
		 10 -9.2242965698242187 11 -8.2781887054443359 12 -7.3689260482788086 13 -4.804375171661377
		 14 -3.4510118961334229 15 -6.1783270835876465 16 -8.8992433547973633 17 -10.413836479187012
		 18 -11.615028381347656 19 -12.01335620880127 20 -11.551178932189941 21 -10.489392280578613
		 22 -9.0788202285766602 23 -7.6484599113464347 24 -5.4600529670715332;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.7582898139953613 1 -5.4088082313537598
		 2 -4.4474287033081055 3 -3.4608035087585449 4 -4.0985221862792969 5 -6.4372482299804687
		 6 -9.1281833648681641 7 -11.668366432189941 8 -14.02679443359375 9 -16.211700439453125
		 10 -18.153106689453125 11 -20.06544303894043 12 -21.875442504882813 13 -23.42169189453125
		 14 -23.764352798461914 15 -22.789663314819336 16 -20.905246734619141 17 -18.216686248779297
		 18 -15.296107292175291 19 -13.08397388458252 20 -10.865506172180176 21 -8.9435091018676758
		 22 -7.7042331695556632 23 -6.376335620880127 24 -5.7582898139953613;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 5.1199202537536621 1 0.20130939781665802
		 2 -1.9308985471725462 3 -0.70106232166290283 4 0.57845127582550049 5 3.628815889358521
		 6 8.0609645843505859 7 10.1407470703125 8 11.214402198791504 9 12.064610481262207
		 10 11.424301147460938 11 10.431467056274414 12 7.6640090942382821 13 2.6005392074584961
		 14 2.1956400871276855 15 8.3329868316650391 16 12.179413795471191 17 13.467514991760254
		 18 14.755966186523436 19 15.152944564819336 20 14.363398551940916 21 12.534505844116211
		 22 10.455594062805176 23 8.3993005752563477 24 5.1199202537536621;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.4210854715202004e-014 1 2.8421709430404007e-014
		 2 -7.1054273576010019e-015 3 3.5527136788005009e-014 4 7.1054273576010019e-015 5 0
		 6 2.1316282072803006e-014 7 2.8421709430404007e-014 8 2.1316282072803006e-014 9 7.1054273576010019e-015
		 10 2.8421709430404007e-014 11 -7.1054273576010019e-015 12 2.1316282072803006e-014
		 13 7.1054273576010019e-015 14 2.8421709430404007e-014 15 2.1316282072803006e-014
		 16 3.5527136788005009e-014 17 1.4210854715202004e-014 18 2.1316282072803006e-014
		 19 2.8421709430404007e-014 20 2.1316282072803006e-014 21 1.4210854715202004e-014
		 22 2.1316282072803006e-014 23 3.5527136788005009e-014 24 1.4210854715202004e-014;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.090845108032227 23 17.090845108032227
		 24 17.090845108032227;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -7.1054273576010019e-015 1 1.7763568394002505e-014
		 2 2.8421709430404007e-014 3 1.0658141036401503e-014 4 2.1316282072803006e-014 5 2.1316282072803006e-014
		 6 -3.5527136788005009e-015 7 3.907985046680551e-014 8 3.5527136788005009e-015 9 1.4210854715202004e-014
		 10 3.5527136788005009e-015 11 1.5543122344752192e-014 12 3.2862601528904634e-014
		 13 3.397282455352979e-014 14 2.0650148258027912e-014 15 3.3639757646142243e-014 16 3.2862601528904634e-014
		 17 7.9936057773011271e-015 18 1.3322676295501878e-014 19 1.9539925233402755e-014
		 20 1.9539925233402755e-014 21 7.1054273576010019e-015 22 7.1054273576010019e-015
		 23 3.1974423109204508e-014 24 -7.1054273576010019e-015;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.52872079610824585 1 1.8766937255859373
		 2 1.3821828365325928 3 -0.30365502834320068 4 -1.0394124984741211 5 -1.8654049634933474
		 6 -2.4081645011901855 7 -2.2604174613952637 8 -1.7356246709823608 9 -1.0333280563354492
		 10 -0.28990617394447327 11 0.058320373296737664 12 -0.14086984097957611 13 0.044001303613185883
		 14 0.8130805492401123 15 0.7475736141204834 16 0.021462075412273407 17 -0.55000686645507813
		 18 -0.96395665407180786 19 -1.2307121753692627 20 -1.3827893733978271 21 -1.4026725292205811
		 22 -1.1394995450973511 23 -0.68356025218963623 24 0.52872079610824585;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -12.606451988220215 1 -13.169100761413574
		 2 -13.003903388977051 3 -12.445551872253418 4 -12.599272727966309 5 -13.232667922973633
		 6 -13.953066825866699 7 -14.486891746520996 8 -14.869112968444824 9 -15.257518768310549
		 10 -15.589457511901854 11 -15.993995666503906 12 -16.485906600952148 13 -17.152416229248047
		 14 -17.481674194335938 15 -17.117425918579102 16 -16.21143913269043 17 -14.948358535766603
		 18 -13.801272392272949 19 -13.119929313659668 20 -12.438748359680176 21 -11.93455982208252
		 22 -11.94776725769043 23 -12.003933906555176 24 -12.606451988220215;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 12.217050552368164 1 10.553120613098145
		 2 11.689271926879883 3 14.588876724243162 4 15.732872962951658 5 16.936395645141602
		 6 18.521953582763672 7 18.395576477050781 8 17.986915588378906 9 17.466224670410156
		 10 15.946990966796873 11 14.640176773071291 12 12.58848762512207 13 9.152587890625
		 14 9.2412385940551758 15 13.77662467956543 16 16.307315826416016 17 16.753023147583008
		 18 17.160503387451172 19 17.207080841064453 20 17.231796264648438 21 16.634506225585938
		 22 15.513916015625 23 14.469390869140625 24 12.217050552368164;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.1316282072803006e-014 1 -2.1316282072803006e-014
		 2 -7.1054273576010019e-015 3 1.4210854715202004e-014 4 -4.2632564145606011e-014 5 -1.0658141036401503e-014
		 6 3.5527136788005009e-015 7 1.4210854715202004e-014 8 0 9 0 10 -7.1054273576010019e-015
		 11 -7.1054273576010019e-015 12 2.8421709430404007e-014 13 7.1054273576010019e-015
		 14 7.1054273576010019e-015 15 2.8421709430404007e-014 16 -1.0658141036401503e-014
		 17 -2.8421709430404007e-014 18 1.4210854715202004e-014 19 -1.0658141036401503e-014
		 20 -1.4210854715202004e-014 21 -4.2632564145606011e-014 22 7.1054273576010019e-015
		 23 2.1316282072803006e-014 24 -2.1316282072803006e-014;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.593589782714844 23 12.593589782714844
		 24 12.593589782714844;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.5527136788005009e-015 1 -1.4210854715202004e-014
		 2 3.907985046680551e-014 3 -3.1974423109204508e-014 4 2.8421709430404007e-014 5 8.8817841970012523e-015
		 6 2.4868995751603507e-014 7 1.9539925233402755e-014 8 1.3766765505351941e-014 9 1.1990408665951691e-014
		 10 7.1054273576010019e-015 11 1.0658141036401503e-014 12 1.2434497875801753e-014
		 13 1.9539925233402755e-014 14 1.2434497875801753e-014 15 2.6645352591003757e-014
		 16 8.8817841970012523e-015 17 1.2434497875801753e-014 18 9.7699626167013776e-015
		 19 1.0436096431476471e-014 20 4.4408920985006262e-015 21 0 22 3.5527136788005009e-015
		 23 3.5527136788005009e-015 24 -3.5527136788005009e-015;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.8549026132604922e-008 1 4.9377163691133319e-008
		 2 5.0765560644094876e-008 3 5.2546337059311554e-008 4 5.3201532068669621e-008 5 5.3268600197498017e-008
		 6 5.2773312830822761e-008 7 5.2276202922030279e-008 8 5.1769475817309285e-008 9 5.1218986385492826e-008
		 10 5.065530928050066e-008 11 5.0447347632598394e-008 12 5.0136904405917448e-008 13 5.0311982136008737e-008
		 14 5.1035353720862986e-008 15 5.1456620298040434e-008 16 5.1594700067880694e-008
		 17 5.1612076390483708e-008 18 5.1191840100273112e-008 19 5.0776165494426095e-008
		 20 5.0163730946906071e-008 21 4.9556103220993464e-008 22 4.914436146918888e-008 23 4.8681020103913397e-008
		 24 4.8549026132604922e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.4088716555943392e-008 1 6.3670050565178826e-008
		 2 6.2765018071786471e-008 3 6.1989219091174164e-008 4 6.1582859700592962e-008 5 6.1642765558644896e-008
		 6 6.1446044696822355e-008 7 6.1497232195506513e-008 8 6.1212929836074181e-008 9 6.114848360994074e-008
		 10 6.120650652974291e-008 11 6.1198051071187365e-008 12 6.0968353920998197e-008 13 5.9733260115990561e-008
		 14 5.6329977127234088e-008 15 5.3386433052082787e-008 16 5.1713765714112014e-008
		 17 5.2233826153269547e-008 18 5.3815920608712986e-008 19 5.5635116069652213e-008
		 20 5.7890392923809479e-008 21 6.0231066356664087e-008 22 6.2246414245237247e-008
		 23 6.3450947607179842e-008 24 6.4088716555943392e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.5263823033583321e-008 1 2.6136834918588647e-008
		 2 2.7816279057901742e-008 3 2.9623402397760398e-008 4 3.0396424932632726e-008 5 3.00614608761407e-008
		 6 2.914643282281304e-008 7 2.79103424816185e-008 8 2.6356673288319143e-008 9 2.4947082621906702e-008
		 10 2.3600721377192713e-008 11 2.2735612503765879e-008 12 2.2395829191168559e-008
		 13 2.2814672817617065e-008 14 2.4157520428502721e-008 15 2.5403954495573089e-008
		 16 2.5834536288016352e-008 17 2.5896014221871155e-008 18 2.5709585571576099e-008
		 19 2.5655687352355017e-008 20 2.559024991910519e-008 21 2.5310438189762863e-008 22 2.5280598947574617e-008
		 23 2.5272543169307937e-008 24 2.5263823033583321e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 23 7.9202537536621094
		 24 7.9202537536621094;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.3994025493957452e-008 1 -1.3997421888234385e-008
		 2 -1.3995602898830839e-008 3 -1.3996967140883498e-008 4 -1.39938833854103e-008 5 -1.3995958170198719e-008
		 6 -1.3999326142766222e-008 7 -1.3998430858919164e-008 8 -1.4001912518324389e-008
		 9 -1.4003660453454359e-008 10 -1.3996584335984608e-008 11 -1.3997826897593768e-008
		 12 -1.3984504221298266e-008 13 -1.4025578920495718e-008 14 -1.3977885515714661e-008
		 15 -1.3960811173774346e-008 16 -1.3991515501743379e-008 17 -1.3970844925381698e-008
		 18 -1.400534532791653e-008 19 -1.3996450221043233e-008 20 -1.3985997249221782e-008
		 21 -1.4040193008213464e-008 22 -1.4029165384954467e-008 23 -1.3980852031636459e-008
		 24 -1.3994025493957452e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 8.0852953487919876e-007 1 8.0853970985117485e-007
		 2 8.085647209554736e-007 3 8.0854391626417055e-007 4 8.0855170381255448e-007 5 8.0852623796090484e-007
		 6 8.0857188322625007e-007 7 8.0853550343817915e-007 8 8.085970648608054e-007 9 8.0858984574661008e-007
		 10 8.0855329542828258e-007 11 8.0853902773014852e-007 12 8.0860405660132528e-007
		 13 8.0854061934587662e-007 14 8.0860570506047225e-007 15 8.0853567396843573e-007
		 16 8.0860348816713667e-007 17 8.0860394291448756e-007 18 8.0854289308263105e-007
		 19 8.0858063711275463e-007 20 8.0857029161052196e-007 21 8.085378908617713e-007 22 8.0851486927713268e-007
		 23 8.0856307249632664e-007 24 8.0852953487919876e-007;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.5501094569335692e-008 1 2.581958469249912e-008
		 2 2.6259582952548044e-008 3 2.6930983665351963e-008 4 2.7145325987021351e-008 5 2.718516611821542e-008
		 6 2.6890418780567416e-008 7 2.6592170243588953e-008 8 2.6292070742783835e-008 9 2.5962954453007114e-008
		 10 2.5624730781714788e-008 11 2.5500149547497131e-008 12 2.5314985663271727e-008
		 13 2.5287413052410557e-008 14 2.5428992245224435e-008 15 2.5392479230390563e-008
		 16 2.5342448140008855e-008 17 2.5434722772388341e-008 18 2.5411958759491426e-008
		 19 2.5474090392663129e-008 20 2.5474278686488105e-008 21 2.5477485010583223e-008
		 22 2.5548025917032646e-008 23 2.5496582622963615e-008 24 2.5501094569335692e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.8189153173107115e-008 1 3.8022303527895929e-008
		 2 3.7655762952226723e-008 3 3.7376285177970203e-008 4 3.72149351335338e-008 5 3.7232343430559922e-008
		 6 3.705588369484758e-008 7 3.7008266673410617e-008 8 3.6745639420132648e-008 9 3.6618846621649936e-008
		 10 3.6573414519125436e-008 11 3.6514872903126161e-008 12 3.6352641785697415e-008
		 13 3.5730504777120586e-008 14 3.394687908553351e-008 15 3.243942714448167e-008 16 3.1551724788414504e-008
		 17 3.1829777924485825e-008 18 3.2689513318473473e-008 19 3.3653080322437745e-008
		 20 3.4863468556523003e-008 21 3.6121619473306055e-008 22 3.7206163483460841e-008
		 23 3.7841381583803013e-008 24 3.8189153173107115e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.8015023190164353e-008 1 2.843819046915996e-008
		 2 2.9241785881595206e-008 3 3.0111429794033029e-008 4 3.0482699031608718e-008 5 3.03037381854665e-008
		 6 2.9806471957272151e-008 7 2.9142185553610037e-008 8 2.8296097909219494e-008 9 2.7538655800185555e-008
		 10 2.6807185804500477e-008 11 2.6342535264234357e-008 12 2.6160217103665673e-008
		 13 2.6345702508479008e-008 14 2.7010692349449528e-008 15 2.7614923681085202e-008
		 16 2.7811237757191524e-008 17 2.7870193264334375e-008 18 2.7821020154306098e-008
		 19 2.7876174257812636e-008 20 2.7936598812061675e-008 21 2.7867272933690405e-008
		 22 2.7937486990481372e-008 23 2.7995501028499348e-008 24 2.8015023190164353e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.825912475585938 23 17.825912475585938
		 24 17.825912475585938;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 9.1005404101451859e-008 1 9.0998966584265872e-008
		 2 9.1003826696578471e-008 3 9.1000671886831697e-008 4 9.1005119884357555e-008 5 9.1002618773927679e-008
		 6 9.0999051849394164e-008 7 9.099844078264141e-008 8 9.099701969716989e-008 9 9.0993275136952434e-008
		 10 9.1002917201876699e-008 11 9.1000181612344022e-008 12 9.1015124326077057e-008
		 13 9.097385600398411e-008 14 9.1021412629288534e-008 15 9.1037335891996918e-008 16 9.10084807514977e-008
		 17 9.1027530402243428e-008 18 9.0994426216184365e-008 19 9.1002796409611619e-008
		 20 9.1012623215647181e-008 21 9.0958401699481328e-008 22 9.0968860888551717e-008
		 23 9.102026865548396e-008 24 9.1005404101451859e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -9.099126145883929e-007 1 -9.0990312173744314e-007
		 2 -9.0987612111348426e-007 3 -9.0989800582974567e-007 4 -9.0989044565503718e-007
		 5 -9.0991670731455088e-007 6 -9.0987043677159818e-007 7 -9.0990658918599365e-007
		 8 -9.098450277633674e-007 9 -9.0985378164987196e-007 10 -9.0988885403930908e-007
		 11 -9.0990403123214492e-007 12 -9.0983843392677954e-007 13 -9.099015869651339e-007
		 14 -9.0983826339652296e-007 15 -9.0990721446360112e-007 16 -9.0984013922934537e-007
		 17 -9.0983962763857562e-007 18 -9.0989925638496061e-007 19 -9.0986105760748615e-007
		 20 -9.0987219891758286e-007 21 -9.0990334911111859e-007 22 -9.0992659806943266e-007
		 23 -9.0988015699622338e-007 24 -9.099126145883929e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.1120250498208861e-008 1 1.1207300865123671e-008
		 2 1.1283029621722562e-008 3 1.1456941173548785e-008 4 1.1497572671714806e-008 5 1.1503519026234699e-008
		 6 1.1365615115721539e-008 7 1.1261244381444158e-008 8 1.1233393770737621e-008 9 1.115816683494586e-008
		 10 1.0966014762914256e-008 11 1.083114842259647e-008 12 1.0707178255131566e-008 13 1.0837141850572607e-008
		 14 1.103886404507648e-008 15 1.0759534596616049e-008 16 1.0473816480782716e-008 17 1.0562327901197932e-008
		 18 1.0668360417298572e-008 19 1.0799403149519549e-008 20 1.0847418074888537e-008
		 21 -6.5978042584902141e-007 22 -1.2942955436301418e-006 23 -8.2415908764232881e-007
		 24 1.1120250498208861e-008;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.6298830729510883e-008 1 1.6247321710238793e-008
		 2 1.6125728308225007e-008 3 1.6051609819101031e-008 4 1.6000905489477191e-008 5 1.5967385635917708e-008
		 6 1.5796672414580826e-008 7 1.5701836275638925e-008 8 1.5587341195555382e-008 9 1.557727635770334e-008
		 10 1.5570053690794339e-008 11 1.5545037257425065e-008 12 1.5466611102965544e-008
		 13 1.4967698191981071e-008 14 1.4352220745195153e-008 15 1.4030483441729302e-008
		 16 1.3582885927121426e-008 17 1.3765216522187984e-008 18 1.4222274913322508e-008
		 19 1.4589244479168428e-008 20 1.4782474799801547e-008 21 -6.3067581379527837e-008
		 22 -2.9172070981076104e-007 23 -1.0526259330845278e-007 24 1.6298830729510883e-008;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.9874372370054516e-008 1 2.0023582791850458e-008
		 2 2.031128865098708e-008 3 2.0619017604417422e-008 4 2.0752628060449752e-008 5 2.0615345874830382e-008
		 6 2.0298271508067955e-008 7 2.0000376466100533e-008 8 1.9835239228882529e-008 9 1.9722705246749683e-008
		 10 1.9418314067820575e-008 11 1.9142460061516431e-008 12 1.9014402496964067e-008
		 13 1.9144829721540191e-008 14 1.9351858782101772e-008 15 1.9520937755146406e-008
		 16 1.9651562155331703e-008 17 1.9698363828979382e-008 18 1.9724968325363079e-008
		 19 1.9792040006905154e-008 20 1.9826888575380508e-008 21 -13.255342483520508 22 -26.510684967041016
		 23 -16.569177627563477 24 1.9874372370054516e-008;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.426532745361328 23 14.426532745361328
		 24 14.426532745361328;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.258078575134277 23 -13.258078575134277
		 24 -13.258078575134277;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 23 -0.0010853810235857964
		 24 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -12.156130790710449 1 -4.1891441345214844
		 2 -2.9757640361785889 3 -2.5356037616729736 4 -10.425693511962891 5 -13.938973426818848
		 6 -12.65895938873291 7 -7.8944482803344727 8 -2.2176403999328613 9 4.3649649620056152
		 10 7.1608004570007324 11 -0.61546111106872559 12 -11.477688789367676 13 -12.828205108642578
		 14 -12.778002738952637 15 -19.828413009643555 16 -22.826847076416016 17 -18.157739639282227
		 18 -15.641090393066404 19 -18.59044075012207 20 -21.357793807983398 21 -12.831914901733398
		 22 -12.99918270111084 23 -15.576070785522463 24 -12.156130790710449;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.609224796295166 1 1.864276647567749
		 2 1.420867919921875 3 1.262050986289978 4 3.2863974571228027 5 3.5934085845947266
		 6 3.2808315753936768 7 2.1075282096862793 8 0.68627047538757324 9 -1.1006672382354736
		 10 -1.7315685749053955 11 0.42935663461685181 12 2.2037131786346436 13 0.91275948286056519
		 14 1.1472289562225342 15 1.4337748289108276 16 -0.32305583357810974 17 -4.5434432029724121
		 18 -7.0642766952514648 19 -9.3445444107055664 20 -6.7249102592468262 21 1.8750914335250854
		 22 3.3341326713562012 23 2.6400794982910156 24 2.609224796295166;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 14.920031547546387 1 38.917278289794922
		 2 42.731643676757813 3 44.810543060302734 4 25.685775756835938 5 19.119916915893555
		 6 19.262678146362305 7 20.727466583251953 8 24.924306869506836 9 23.211078643798828
		 10 22.598842620849609 11 22.487594604492187 12 12.444281578063965 13 -2.2945346832275391
		 14 -6.0573596954345703 15 -6.1971197128295898 16 -10.824461936950684 17 -34.31585693359375
		 18 -54.132286071777344 19 -61.815753936767571 20 -47.473953247070313 21 -9.1770162582397461
		 22 7.354316234588623 23 4.9930810928344727 24 14.920031547546387;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8263884782791138 23 -1.8263884782791138
		 24 -1.8263884782791138;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.639778137207031 23 -22.639778137207031
		 24 -22.639778137207031;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 9.1899988774457597e-007 1 9.1899772769465926e-007
		 2 9.1900403731415281e-007 3 9.1900051302218344e-007 4 9.1900267307210015e-007 5 9.1899676135653863e-007
		 6 9.1900182042081724e-007 7 9.1900136567346635e-007 8 9.1900136567346635e-007 9 9.1900039933534572e-007
		 10 9.1900182042081724e-007 11 9.1899806875517243e-007 12 9.1900369625363965e-007
		 13 9.190044920615037e-007 14 9.1899761400782154e-007 15 9.1900005827483255e-007 16 9.1900204779449268e-007
		 17 9.1899624976576888e-007 18 9.1900034249192686e-007 19 9.1899579501841799e-007
		 20 9.1899732979072724e-007 21 9.1900005827483255e-007 22 9.1899914878013078e-007
		 23 9.1899869403277989e-007 24 9.1899988774457597e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.6960239410400391 1 -3.2457361221313477
		 2 -3.3243067264556885 3 -3.3706152439117432 4 8.2304058074951172 5 9.6567459106445312
		 6 5.43603515625 7 -1.2315374612808228 8 -7.0683255195617676 9 -12.640542030334473
		 10 -16.849624633789063 11 -15.689216613769533 12 -3.411792516708374 13 5.8593845367431641
		 14 3.7536065578460693 15 3.772640705108643 16 -1.3585176467895508 17 -8.1711006164550781
		 18 -8.4379501342773437 19 0.51434719562530518 20 9.27655029296875 21 -2.1772475242614746
		 22 2.2996180057525635 23 8.4114189147949219 24 6.6960239410400391;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 14.446428298950197 1 20.500886917114258
		 2 20.954015731811523 3 21.219789505004883 4 16.605117797851562 5 10.653695106506348
		 6 4.2376022338867187 7 -0.59930533170700073 8 -1.76543128490448 9 0.32972341775894165
		 10 2.3921504020690918 11 -1.1223640441894531 12 -1.1401776075363159 13 5.2409830093383789
		 14 9.5961084365844727 15 4.2544388771057129 16 -0.70844525098800659 17 -1.7175313234329224
		 18 -1.3147690296173096 19 0.18536384403705597 20 11.974701881408691 21 20.620204925537109
		 22 19.390718460083008 23 14.911133766174316 24 14.446428298950197;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 20.589485168457031 1 -13.809891700744629
		 2 -13.837699890136719 3 -13.854361534118652 4 22.234001159667969 5 38.014240264892578
		 6 47.558830261230469 7 59.44273376464843 8 71.434738159179688 9 86.85772705078125
		 10 93.234580993652344 11 81.398750305175781 12 66.930496215820312 13 43.715621948242187
		 14 16.870315551757813 15 37.020233154296875 16 57.851806640625 17 73.597396850585938
		 18 76.595359802246094 19 65.569358825683594 20 33.599002838134766 21 -10.773616790771484
		 22 2.2844564914703369 23 25.271923065185547 24 20.589485168457031;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.7834453582763672 23 4.7834453582763672
		 24 4.7834453582763672;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -31.589393615722656 23 -31.589393615722656
		 24 -31.589393615722656;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.7159999262948986e-006 1 -2.7159999262948986e-006
		 2 -2.7159996989212232e-006 3 -2.7159996989212232e-006 4 -2.7159999262948986e-006
		 5 -2.7160003810422495e-006 6 -2.7159996989212232e-006 7 -2.7160001536685741e-006
		 8 -2.7159990168001968e-006 9 -2.7159996989212232e-006 10 -2.7160001536685741e-006
		 11 -2.7159999262948986e-006 12 -2.7159992441738723e-006 13 -2.7159996989212232e-006
		 14 -2.7159999262948986e-006 15 -2.7159999262948986e-006 16 -2.7159992441738723e-006
		 17 -2.7159996989212232e-006 18 -2.7159996989212232e-006 19 -2.7160001536685741e-006
		 20 -2.7160001536685741e-006 21 -2.7159996989212232e-006 22 -2.7159999262948986e-006
		 23 -2.7160001536685741e-006 24 -2.7159999262948986e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.3665246963500977 1 3.0765748023986816
		 2 0.72974669933319092 3 0.028211938217282295 4 -0.23506301641464236 5 3.1167421340942383
		 6 11.432668685913086 7 21.543764114379883 8 28.678388595581055 9 30.662366867065433
		 10 25.232158660888672 11 23.373678207397461 12 33.390300750732422 13 37.352523803710937
		 14 37.783870697021484 15 36.155616760253906 16 32.150093078613281 17 27.679431915283203
		 18 27.611293792724609 19 24.979034423828125 20 19.455066680908203 21 15.849857330322264
		 22 12.961116790771484 23 9.2877864837646484 24 6.3665246963500977;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.1433029174804687 1 5.4246134757995605
		 2 7.520777702331543 3 8.7386083602905273 4 7.5062389373779306 5 2.2911365032196045
		 6 -4.2455296516418457 7 -7.6361417770385751 8 -6.9673357009887695 9 -3.0374934673309326
		 10 -0.97551256418228149 11 -8.733006477355957 12 -14.451694488525392 13 -18.471811294555664
		 14 -20.712472915649414 15 -20.499635696411133 16 -19.519500732421875 17 -15.26749801635742
		 18 -13.902137756347656 19 -16.730123519897461 20 -18.09344482421875 21 -15.553952217102051
		 22 -9.6902265548706055 23 -2.9014179706573486 24 4.1433029174804687;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 20.671178817749023 1 33.700828552246094
		 2 35.765842437744141 3 43.054115295410156 4 38.385738372802734 5 38.600212097167969
		 6 34.863117218017578 7 19.839286804199219 8 -4.1158699989318848 9 -34.623447418212891
		 10 -69.079910278320312 11 -93.19757080078125 12 -105.90184783935547 13 -98.692008972167969
		 14 -85.694244384765625 15 -91.5931396484375 16 -88.668708801269531 17 -72.904243469238281
		 18 -49.2503662109375 19 -24.58277702331543 20 -2.582341194152832 21 18.308908462524414
		 22 17.396677017211914 23 14.529549598693848 24 20.671178817749023;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 23 5.112642765045166
		 24 5.112642765045166;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.8421709430404007e-014 1 2.1316282072803006e-014
		 2 1.4210854715202004e-014 3 3.5527136788005009e-014 4 4.2632564145606011e-014 5 4.9737991503207013e-014
		 6 2.1316282072803006e-014 7 3.5527136788005009e-014 8 4.2632564145606011e-014 9 3.5527136788005009e-014
		 10 2.1316282072803006e-014 11 -4.9737991503207013e-014 12 4.2632564145606011e-014
		 13 1.4210854715202004e-014 14 3.5527136788005009e-014 15 7.1054273576010019e-015
		 16 1.4210854715202004e-014 17 0 18 2.1316282072803006e-014 19 1.4210854715202004e-014
		 20 2.1316282072803006e-014 21 -1.4210854715202004e-014 22 0 23 2.8421709430404007e-014
		 24 2.8421709430404007e-014;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.037439346313477 23 -24.037439346313477
		 24 -24.037439346313477;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.4429707206886631e-008 1 -1.3995773429087423e-008
		 2 -1.2965144513543692e-008 3 -1.2219945944025312e-008 4 -1.1810439737303113e-008
		 5 -1.2069162558248081e-008 6 -1.2353961409417025e-008 7 -1.2798849091666398e-008
		 8 -1.3480564220458291e-008 9 -1.4026448447168605e-008 10 -1.4557185679109354e-008
		 11 -1.5091607963313436e-008 12 -1.4899310230021e-008 13 -1.4645100243626532e-008
		 14 -1.3924354114180915e-008 15 -1.3081152161475984e-008 16 -1.2656006020961286e-008
		 17 -1.2731376841657038e-008 18 -1.2983559116719334e-008 19 -1.3342094540291782e-008
		 20 -1.3478811844436223e-008 21 -1.3745889759775311e-008 22 -1.3987141223026356e-008
		 23 -1.418174466749633e-008 24 -1.4429707206886631e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.0339944839520285e-008 1 -2.1557797325044703e-008
		 2 -2.4912266027854457e-008 3 -2.7946125413791378e-008 4 -2.9445905269653846e-008
		 5 -2.8735460233519919e-008 6 -2.7282926140514974e-008 7 -2.5109731183192707e-008
		 8 -2.268656018600268e-008 9 -2.0260365829471993e-008 10 -1.809554461829066e-008 11 -1.6541990888185865e-008
		 12 -1.580841768600294e-008 13 -1.5787279039614077e-008 14 -1.5586316237659048e-008
		 15 -1.5027186606175746e-008 16 -1.4865578989997628e-008 17 -1.5051536905730245e-008
		 18 -1.5777398942873333e-008 19 -1.6614727371688787e-008 20 -1.7530222606865209e-008
		 21 -1.8564350057204138e-008 22 -1.9325822719906682e-008 23 -2.0166702086044097e-008
		 24 -2.0339944839520285e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.0493197300529573e-008 1 3.1034684155883951e-008
		 2 3.2134057192934051e-008 3 3.3415716416129726e-008 4 3.3954680844772156e-008 5 3.3899404172643699e-008
		 6 3.3470364257937035e-008 7 3.2892824464170189e-008 8 3.2281985085091947e-008 9 3.1712239945136389e-008
		 10 3.1126688782023848e-008 11 3.0821251328916333e-008 12 3.0551344565310501e-008
		 13 3.0689214725043712e-008 14 3.100909751196923e-008 15 3.1181116355583072e-008 16 3.1323907023761421e-008
		 17 3.120617719787333e-008 18 3.1153028601238475e-008 19 3.09879197857299e-008 20 3.0759469638041992e-008
		 21 3.0567598230391013e-008 22 3.0604773826325982e-008 23 3.0414863516625701e-008
		 24 3.0493197300529573e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9202537536621094 23 7.9202537536621094
		 24 7.9202537536621094;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.6957343973444949e-008 1 -1.6968954241747269e-008
		 2 -1.7005636010480885e-008 3 -1.6999788243765579e-008 4 -1.7007021568815617e-008
		 5 -1.6987090845077546e-008 6 -1.6995970852917708e-008 7 -1.7005987729135086e-008
		 8 -1.7004843755330512e-008 9 -1.6990865603361271e-008 10 -1.7006874131197947e-008
		 11 -1.7009135433454503e-008 12 -1.7006229313665244e-008 13 -1.700064444776217e-008
		 14 -1.7000857610582898e-008 15 -1.7001980268105399e-008 16 -1.7008218833325373e-008
		 17 -1.6992871110232954e-008 18 -1.7001994478960114e-008 19 -1.7005476138365339e-008
		 20 -1.6995393536944903e-008 21 -1.6994412987969554e-008 22 -1.7007867114671171e-008
		 23 -1.6989700313274625e-008 24 -1.6957343973444949e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 7.0239583038755882e-009 1 6.9611445496775559e-009
		 2 7.0268342255985772e-009 3 6.9931775925624606e-009 4 7.0149539510566683e-009 5 6.9736634245032292e-009
		 6 6.9932895030433428e-009 7 6.9862267082498875e-009 8 6.9900583099524738e-009 9 6.9995707008274621e-009
		 10 6.9896568533067693e-009 11 6.9787091661055456e-009 12 6.9282020120908783e-009
		 13 6.975808375386805e-009 14 7.0311330091499258e-009 15 6.9800956126186975e-009 16 6.9827832405167101e-009
		 17 6.9725185625202357e-009 18 7.0078183256327975e-009 19 7.0020469422615861e-009
		 20 6.9825567550196865e-009 21 6.9978636219047985e-009 22 6.9715042627649382e-009
		 23 7.0403123331175266e-009 24 7.0239583038755882e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -6.5916032632173938e-009 1 -6.3090643820373771e-009
		 2 -5.6516764601610703e-009 3 -5.1580477666846036e-009 4 -4.8940869135094545e-009
		 5 -5.0415542851567352e-009 6 -5.2009405671071818e-009 7 -5.4497104606809899e-009
		 8 -5.8366778077356685e-009 9 -6.1459259903529073e-009 10 -6.446117417624464e-009
		 11 -6.75513955883389e-009 12 -6.6376961704861515e-009 13 -6.4830980583963083e-009
		 14 -6.0485061403880991e-009 15 -5.5469047133271943e-009 16 -5.2930162475206544e-009
		 17 -5.3475184280671328e-009 18 -5.524197099759931e-009 19 -5.7770530581535695e-009
		 20 -5.9032574384332293e-009 21 -6.1062688239132967e-009 22 -6.2888694252194455e-009
		 23 -6.4314011893884526e-009 24 -6.5916032632173938e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.1159066559685016e-008 1 -1.1757543383339453e-008
		 2 -1.3485109917610318e-008 3 -1.5015009680041658e-008 4 -1.5784438645027876e-008
		 5 -1.5420717147662799e-008 6 -1.4719602425827816e-008 7 -1.3656998198996463e-008
		 8 -1.24706129867036e-008 9 -1.128970161801135e-008 10 -1.0226311353278561e-008 11 -9.4634993175191084e-009
		 12 -9.0832115162697846e-009 13 -9.0219955950487929e-009 14 -8.7900904333082508e-009
		 15 -8.3421403118677517e-009 16 -8.192581724131287e-009 17 -8.2929023648148359e-009
		 18 -8.6919609287861022e-009 19 -9.1425702564151834e-009 20 -9.6327088527914384e-009
		 21 -1.0193877741926372e-008 22 -1.0600869515542399e-008 23 -1.1068562066895993e-008
		 24 -1.1159066559685016e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.5340221537485377e-008 1 1.5454020285687875e-008
		 2 1.5648550899527436e-008 3 1.5951902909705495e-008 4 1.6062863039678632e-008 5 1.6081624920616377e-008
		 6 1.5963866673018856e-008 7 1.5811611575600182e-008 8 1.567193663731814e-008 9 1.5552730658896508e-008
		 10 1.5396480534946022e-008 11 1.5351659499174275e-008 12 1.5237878514540171e-008
		 13 1.5286820698179326e-008 14 1.5397676023098938e-008 15 1.5417528587136076e-008
		 16 1.5464525660036088e-008 17 1.5411968590228753e-008 18 1.5422871868508992e-008
		 19 1.5383385232325963e-008 20 1.5314252976850184e-008 21 1.5268232900211842e-008
		 22 1.534995597296529e-008 23 1.5276897968874437e-008 24 1.5340221537485377e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.826379776000977 23 17.826379776000977
		 24 17.826379776000977;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.6958198279535281e-008 1 -3.6969730388136668e-008
		 2 -3.7005339237339285e-008 3 -3.6999978192397975e-008 4 -3.7007566788815893e-008
		 5 -3.6988527796211201e-008 6 -3.6995960073227252e-008 7 -3.7006159914199088e-008
		 8 -3.7003768937893255e-008 9 -3.6990410734460966e-008 10 -3.7006792297233915e-008
		 11 -3.7011616882409726e-008 12 -3.7004937780693581e-008 13 -3.6999523445047089e-008
		 14 -3.7002635622229718e-008 15 -3.7002052977186395e-008 16 -3.7010096320955199e-008
		 17 -3.6990698504268948e-008 18 -3.7002493513682566e-008 19 -3.7005790431976493e-008
		 20 -3.6992993557305454e-008 21 -3.6991238516748126e-008 22 -3.7011766096384235e-008
		 23 -3.6989288076938465e-008 24 -3.6958198279535281e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.4024782163678537e-011 1 -3.8241410038608592e-011
		 2 2.7976732042134245e-011 3 -6.4108718333955039e-012 4 1.5323742275086261e-011 5 -2.5778490453376435e-011
		 6 -5.4658499948345707e-012 7 -1.0652811965883302e-011 8 -9.4999563771125395e-012
		 9 1.0373923942097463e-012 10 -1.0105694059348025e-011 11 -2.0193624550302047e-011
		 12 -7.1757710884412518e-011 13 -2.383160335739376e-011 14 3.0869529155097553e-011
		 15 -1.9387158545214334e-011 16 -1.7580603639544279e-011 17 -2.5996982344622666e-011
		 18 8.4661166965815937e-012 19 2.5170976414301549e-012 20 -1.6813217484923371e-011
		 21 -2.0126122990404838e-012 22 -2.7141844327616127e-011 23 4.0009773272231541e-011
		 24 2.4024782163678537e-011;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.4206137094751057e-009 1 -2.1562636121075229e-009
		 2 -1.8626425957180002e-009 3 -1.7819987707667906e-009 4 -1.6769580168940479e-009
		 5 -1.7501977644940325e-009 6 -1.8307203530909533e-009 7 -1.9114556604193922e-009
		 8 -1.9783790161653769e-009 9 -1.9887267388440932e-009 10 -2.269055832115896e-009
		 11 -2.3976221008581433e-009 12 -2.3281159222676706e-009 13 -2.2486394968268542e-009
		 14 -2.0342756368307846e-009 15 -1.796474302651063e-009 16 -1.6761892984717976e-009
		 17 -1.8195770445927908e-009 18 -2.1504771297031766e-009 19 -2.4920123742333544e-009
		 20 -2.5956998772613815e-009 21 -2.5553179572312956e-009 22 -2.4775455020886739e-009
		 23 -2.4051862723695194e-009 24 -2.4206137094751057e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -4.6202970338526939e-009 1 -4.956553389945384e-009
		 2 -5.411280312728195e-009 3 -5.8930016422209519e-009 4 -6.42634434555589e-009 5 -6.1884848356896782e-009
		 6 -5.7678883891298938e-009 7 -5.3241167030648739e-009 8 -5.1244914978099132e-009
		 9 -4.6873918080336807e-009 10 -4.5869832376865816e-009 11 -4.0588972183286387e-009
		 12 -3.689419880714695e-009 13 -3.6310363604741273e-009 14 -3.4551690397677252e-009
		 15 -3.1827118718297243e-009 16 -3.0812274953717633e-009 17 -3.2104303659963307e-009
		 18 -3.543366045022367e-009 19 -3.8390979284486093e-009 20 -3.9582519484326895e-009
		 21 -4.0692307301526398e-009 22 -4.2609693551298733e-009 23 -4.5372559043244109e-009
		 24 -4.6202970338526939e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 5.7344795578728736e-009 1 5.727097462937536e-009
		 2 5.6868443287783066e-009 3 5.6586615393428019e-009 4 5.61290702805195e-009 5 5.6344555687815046e-009
		 6 5.6205000653619663e-009 7 5.6050919461370086e-009 8 5.6094138223272694e-009 9 -13.881349563598633
		 10 -27.762701034545898 11 -13.881350517272949 12 5.5912843244243504e-009 13 5.6060347475295202e-009
		 14 5.6332840614459201e-009 15 5.617959875081624e-009 16 5.6271551862607794e-009 17 5.6112425816934319e-009
		 18 5.6305138329548754e-009 19 5.6306439510933615e-009 20 5.6169136009032172e-009
		 21 5.622565524276979e-009 22 5.6943854076507705e-009 23 5.692464721818169e-009 24 5.7344795578728736e-009;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.426504135131836 23 14.426504135131836
		 24 14.426504135131836;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.258078575134277 23 -13.258078575134277
		 24 -13.258078575134277;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 8.427017746726051e-006 1 8.4269968283479102e-006
		 2 8.4270031948108226e-006 3 8.426997737842612e-006 4 8.4270013758214191e-006 5 8.426997737842612e-006
		 6 8.4269986473373137e-006 7 8.4269931903691031e-006 8 8.4269968283479102e-006 9 8.426997737842612e-006
		 10 8.4269959188532084e-006 11 8.4270086517790332e-006 12 8.4269704530015588e-006
		 13 8.4269904618849978e-006 14 8.4270086517790332e-006 15 8.4269959188532084e-006
		 16 8.4269931903691031e-006 17 8.4269922808744013e-006 18 8.4270050138002262e-006
		 19 8.4270104707684368e-006 20 8.4269959188532084e-006 21 8.426997737842612e-006 22 8.4269922808744013e-006
		 23 8.4270086517790332e-006 24 8.427017746726051e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 12.304149627685547 1 19.449447631835938
		 2 20.641777038574219 3 27.766429901123047 4 28.430105209350586 5 16.81456184387207
		 6 11.455419540405273 7 15.67342472076416 8 18.047643661499023 9 11.82198429107666
		 10 12.839145660400391 11 12.940923690795898 12 12.917516708374023 13 14.576509475708006
		 14 17.299501419067383 15 20.268764495849609 16 17.993467330932617 17 20.038093566894531
		 18 21.916202545166016 19 13.134547233581543 20 0.72441560029983521 21 -7.4097547531127939
		 22 -9.4076919555664062 23 -2.2510969638824463 24 12.304149627685547;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.37206900119781494 1 1.6608861684799194
		 2 1.8598412275314331 3 0.11188491433858871 4 1.8362529277801514 5 6.2969059944152832
		 6 7.7634682655334473 7 10.75062084197998 8 7.8173322677612305 9 0.72680538892745972
		 10 -0.64620840549468994 11 -2.6777815818786621 12 -4.6948504447937012 13 -6.1086063385009766
		 14 -7.1145029067993164 15 -7.1448760032653809 16 -6.2121663093566895 17 -5.5252528190612793
		 18 -2.910761833190918 19 -0.51364612579345703 20 0.4663277268409729 21 1.9875327348709106
		 22 1.7275521755218506 23 0.0075517245568335056 24 -0.37206900119781494;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.7735099792480469 1 -22.612173080444336
		 2 -22.731712341308594 3 -10.896326065063477 4 -16.464088439941406 5 -45.479640960693359
		 6 -69.741851806640625 7 -75.936187744140625 8 -59.951934814453125 9 -25.139606475830078
		 10 -1.7524681091308594 11 17.010322570800781 12 30.587390899658203 13 33.338241577148438
		 14 30.922704696655273 15 26.595062255859375 16 28.612920761108398 17 24.136241912841797
		 18 10.780570030212402 19 4.1363248825073242 20 14.372288703918459 21 20.179874420166016
		 22 15.548308372497559 23 7.7051620483398437 24 -5.7735099792480469;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8263884782791138 23 -1.8263884782791138
		 24 -1.8263884782791138;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.639778137207031 23 -22.639778137207031
		 24 -22.639778137207031;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.8210324621322798e-012 1 5.1247894816697226e-012
		 2 -3.6508573941773648e-012 3 -3.7725378376762819e-013 4 -2.7737812047234911e-012
		 5 2.8301805343744491e-012 6 1.794120407794253e-013 7 -4.5297099404706387e-013 8 6.9988459472369868e-013
		 9 -1.1013412404281553e-012 10 2.2026824808563106e-013 11 4.3876013933186186e-012
		 12 -6.9917405198793858e-012 13 -2.4122925879055401e-012 14 1.5276668818842154e-012
		 15 -3.2684965844964609e-013 16 -2.5721647034515627e-012 17 -4.6895820560166612e-013
		 18 1.8403056856186595e-012 19 4.3840486796398181e-012 20 2.007283228522283e-013 21 -5.6576965334897977e-013
		 22 -5.6488147492927965e-013 23 -2.3092638912203256e-014 24 4.8210324621322798e-012;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 13.245863914489746 1 1.9136443138122556
		 2 -4.3155698776245117 3 -2.7933077812194824 4 9.7433557510375977 5 18.089801788330078
		 6 15.062049865722656 7 -0.35759630799293518 8 -9.9551591873168945 9 -2.4713423252105713
		 10 -8.9463291168212891 11 -13.539904594421387 12 -16.100879669189453 13 -17.514938354492188
		 14 -17.126682281494141 15 -16.738323211669922 16 -13.398515701293945 17 -16.489650726318359
		 18 -14.923130035400392 19 -4.909210205078125 20 0.21349044144153595 21 4.1140875816345215
		 22 10.972756385803223 23 16.756824493408203 24 13.245863914489746;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.5881354808807377 1 0.4825480580329895
		 2 -6.9572014808654785 3 -3.3618431091308594 4 3.7153213024139404 5 0.73836886882781982
		 6 0.28915295004844666 7 -0.11301318556070328 8 -12.654227256774902 9 -22.763605117797852
		 10 -26.10331916809082 11 -28.646501541137695 12 -29.43538665771484 13 -28.336935043334961
		 14 -25.809745788574219 15 -23.60345458984375 16 -27.627880096435547 17 -22.014486312866211
		 18 -6.299187183380127 19 0.35521283745765686 20 -0.060683559626340866 21 -1.5456881523132324
		 22 -5.2821512222290039 23 -7.3194556236267081 24 -3.5881354808807377;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 100.27664184570312 1 71.24029541015625
		 2 27.31108283996582 3 35.149044036865234 4 64.712791442871094 5 83.128669738769531
		 6 84.313491821289062 7 67.84967041015625 8 34.090156555175781 9 1.752550482749939
		 10 15.074531555175781 11 22.059244155883789 12 25.815990447998047 13 29.006675720214844
		 14 30.677392959594727 15 32.298049926757812 16 22.576387405395508 17 33.686470031738281
		 18 63.011371612548828 19 89.516220092773438 20 101.25529479980469 21 105.94463348388672
		 22 110.78691101074219 23 108.32232666015625 24 100.27664184570312;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.7830061912536621 23 4.7830061912536621
		 24 4.7830061912536621;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -31.589393615722656 23 -31.589393615722656
		 24 -31.589393615722656;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.0125233984581428e-013 1 -2.4868995751603507e-014
		 2 -2.1316282072803006e-013 3 -8.2600593032111647e-014 4 -6.616929226765933e-014 5 3.5971225997855072e-014
		 6 4.7739590058881731e-014 7 -2.7888802378583932e-013 8 4.6185277824406512e-014 9 -2.8421709430404007e-014
		 10 2.8421709430404007e-014 11 -2.4868995751603507e-013 12 -5.9685589803848416e-013
		 13 -2.2026824808563106e-013 14 2.2026824808563106e-013 15 -5.2580162446247414e-013
		 16 -5.5422333389287814e-013 17 2.3447910280083306e-013 18 3.1263880373444408e-013
		 19 -1.4210854715202004e-014 20 -1.6164847238542279e-013 21 1.794120407794253e-013
		 22 -1.0635936575909e-013 23 3.5349501104064984e-013 24 -1.0125233984581428e-013;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -21.467134475708008 1 -22.382865905761719
		 2 -22.905649185180664 3 -24.448308944702148 4 -22.332366943359375 5 -20.788883209228516
		 6 -21.354698181152344 7 -14.140768051147461 8 -4.481025218963623 9 1.4281944036483765
		 10 5.0461392402648926 11 8.0128841400146484 12 10.355550765991211 13 13.907999992370605
		 14 18.241567611694336 15 21.527681350708008 16 23.686008453369141 17 21.244857788085938
		 18 11.001479148864746 19 -3.8697161674499512 20 -13.356448173522949 21 -14.208209991455078
		 22 -13.567838668823242 23 -15.047456741333008 24 -21.467134475708008;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 10.728721618652344 1 14.060652732849121
		 2 16.634708404541016 3 15.046478271484375 4 11.936594009399414 5 8.6815242767333984
		 6 11.725906372070313 7 16.832090377807617 8 16.750465393066406 9 14.132287979125977
		 10 11.508545875549316 11 9.89111328125 12 9.1136302947998047 13 8.1239233016967773
		 14 5.5123329162597656 15 2.1485483646392822 16 0.15891270339488983 17 1.8760331869125364
		 18 5.7174887657165527 19 8.144439697265625 20 5.1827850341796875 21 2.5352919101715088
		 22 3.6327946186065674 23 8.017364501953125 24 10.728721618652344;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -111.59429168701172 1 -110.5738525390625
		 2 -96.237808227539063 3 -97.588356018066406 4 -96.8822021484375 5 -77.299034118652344
		 6 -45.216598510742188 7 -14.36664867401123 8 9.3349332809448242 9 25.995267868041992
		 10 22.136648178100586 11 18.349449157714844 12 16.612838745117188 13 17.196062088012695
		 14 21.695945739746094 15 31.183958053588871 16 45.811908721923828 17 47.889751434326172
		 18 35.670925140380859 19 13.281314849853516 20 -16.705318450927734 21 -42.571296691894531
		 22 -67.829414367675781 23 -92.728622436523438 24 -111.59429168701172;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.112642765045166 23 5.112642765045166
		 24 5.112642765045166;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 4.9737991503207013e-014 2 0 3 0 4 6.3948846218409017e-014
		 5 2.1316282072803006e-014 6 1.4210854715202004e-014 7 3.5527136788005009e-014 8 0
		 9 0 10 0 11 0 12 1.4210854715202004e-014 13 6.3948846218409017e-014 14 0 15 0 16 -7.1054273576010019e-015
		 17 -7.1054273576010019e-015 18 -7.1054273576010019e-015 19 7.1054273576010019e-015
		 20 5.6843418860808015e-014 21 -2.8421709430404007e-014 22 1.4210854715202004e-014
		 23 2.1316282072803006e-014 24 0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.674720764160156 23 24.674720764160156
		 24 24.674720764160156;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -19.496307373046875 1 -21.226396560668945
		 2 -22.681764602661133 3 -23.717439651489258 4 -22.887199401855469 5 -19.28904914855957
		 6 -15.153580665588379 7 -11.546615600585937 8 -8.1285877227783203 9 -4.5694870948791504
		 10 -1.2187455892562866 11 2.2493882179260254 12 5.469883918762207 13 7.287236213684082
		 14 7.6534295082092294 15 7.1620898246765137 16 5.469883918762207 17 2.2929260730743408
		 18 -0.98277312517166138 19 -3.6139795780181885 20 -6.4326624870300293 21 -9.710413932800293
		 22 -13.008075714111328 23 -16.508388519287109 24 -19.496307373046875;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -20.20335578918457 1 -21.385826110839844
		 2 -21.919166564941406 3 -21.605588912963867 4 -20.218902587890625 5 -16.020980834960938
		 6 -9.0832738876342773 7 -1.5022017955780029 8 6.4363579750061035 9 13.912859916687012
		 10 20.058052062988281 11 25.177619934082031 12 28.166452407836914 13 29.760251998901364
		 14 30.600254058837894 15 30.209413528442383 16 28.166452407836914 17 23.452098846435547
		 18 16.512163162231445 19 9.0323858261108398 20 1.0569127798080444 21 -6.3695073127746582
		 22 -12.330440521240234 23 -17.206729888916016 24 -20.20335578918457;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 36.185504913330078 1 40.689708709716797
		 2 43.397174835205078 3 41.392215728759766 4 36.608726501464844 5 29.334499359130859
		 6 21.690326690673828 7 18.28923225402832 8 18.850738525390625 9 20.509321212768555
		 10 23.125566482543945 11 26.562742233276367 12 30.596719741821293 13 35.614246368408203
		 14 38.558143615722656 15 35.730121612548828 16 30.596719741821293 17 24.813268661499023
		 18 19.195579528808594 19 16.382980346679688 20 18.253475189208984 21 22.393421173095703
		 22 26.551729202270508 23 31.322946548461918 24 36.185504913330078;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -12.356741905212402 1 -8.8244552612304687
		 2 -6.019132137298584 3 -6.225797176361084 4 -6.9568047523498535 5 -8.3385086059570312
		 6 -10.350593566894531 7 -12.93795108795166 8 -15.85100269317627 9 -17.216222763061523
		 10 -16.349649429321289 11 -14.454147338867188 12 -12.103385925292969 13 -8.3559389114379883
		 14 -5.7534456253051758 15 -5.9241647720336914 16 -6.5825576782226562 17 -7.8621907234191895
		 18 -9.862574577331543 19 -12.614832878112793 20 -15.618332862854004 21 -17.000995635986328
		 22 -16.63636589050293 23 -15.260293960571289 24 -12.356741905212402;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 73.265304565429687 1 71.4749755859375
		 2 67.311668395996094 3 60.82489013671875 4 55.110332489013672 5 52.709030151367188
		 6 51.652996063232422 7 52.234977722167969 8 56.222526550292969 9 61.536052703857422
		 10 66.369010925292969 11 70.995246887207031 12 73.161331176757812 13 70.752754211425781
		 14 66.109893798828125 15 60.668067932128906 16 56.057697296142578 17 53.397628784179688
		 18 51.659454345703125 19 51.685768127441406 20 55.993354797363281 21 61.853321075439453
		 22 66.685195922851563 23 71.172637939453125 24 73.265304565429687;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.9726934432983398 1 5.4096999168395996
		 2 5.9529595375061035 3 6.3945183753967285 4 6.4965920448303223 5 5.9023442268371582
		 6 4.9029607772827148 7 3.8973903656005859 8 2.9294581413269043 9 2.0238180160522461
		 10 1.2796036005020142 11 0.65608447790145874 12 0.30822589993476868 13 0.20533449947834015
		 14 0.19053708016872406 15 0.18634282052516937 16 0.30822589993476868 17 0.68044775724411011
		 18 1.255049467086792 19 1.9120972156524658 20 2.6776247024536133 21 3.4370851516723633
		 22 4.0664882659912109 23 4.6059350967407227 24 4.9726934432983398;
createNode animCurveTU -n "quiver_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "quiver_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "quiver_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "quiver_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.1551990509033203 23 4.1551990509033203
		 24 4.1551990509033203;
createNode animCurveTA -n "quiver_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.305034637451175 23 29.305034637451175
		 24 29.305034637451175;
createNode animCurveTA -n "quiver_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.732060432434082 23 -14.732060432434082
		 24 -14.732060432434082;
createNode animCurveTL -n "quiver_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.811498641967773 23 -19.811498641967773
		 24 -19.811498641967773;
createNode animCurveTL -n "quiver_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1555929183959961 23 -2.1555929183959961
		 24 -2.1555929183959961;
createNode animCurveTL -n "quiver_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.1722145080566406 23 -8.1722145080566406
		 24 -8.1722145080566406;
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
connectAttr "runSource.cl" "clipLibrary1.sc[0]";
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
// End of run.ma
